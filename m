Content-Type: multipart/mixed; boundary="===============1433138323587181607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Jan 2021 07:27:11 -0000
Message-Id: <161121403145.10079.5115813151139799765@gitolite.kernel.org>

--===============1433138323587181607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: dc3c00fdf97c0cc251371228409852c3a02a9564
    new: 6d9ded83f38e2e69402d262f24126788480fbdd1
    log: revlist-dc3c00fdf97c-6d9ded83f38e.txt
  - ref: refs/heads/akpm-base
    old: 7a3d985fc10f01f155a678716f8f4c9dac8e733b
    new: c9f2a5a2e8ace7255e273a24ab9d33d5ed1898ce
    log: revlist-7a3d985fc10f-c9f2a5a2e8ac.txt
  - ref: refs/heads/master
    old: 647060f3b592d3c8df0c85dd887557b03e6ea897
    new: bc085f8fc88fc16796c9f2364e2bfb3fef305cad
    log: revlist-647060f3b592-bc085f8fc88f.txt
  - ref: refs/heads/stable
    old: 1e2a199f6ccdc15cf111d68d212e2fd4ce65682e
    new: 75439bc439e0f02903b48efce84876ca92da97bd
    log: revlist-1e2a199f6ccd-75439bc439e0.txt
  - ref: refs/tags/next-20201021
    old: ee47c2b609693d94771695e0e58e86ec3f63d02b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210121
    old: 0000000000000000000000000000000000000000
    new: 04bb38599fce13b4c99e5c1ce65e3003162bce16

--===============1433138323587181607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc3c00fdf97c-6d9ded83f38e.txt

77c296966e866a795742a46fc52a218771894867 drm/i915: Avoid memory leak with more than 16 workarounds on a list
01d708840c26c9532579677eaca942363a009fd5 drm/i915/selftests: Fix wrong return value of perf_series_engines()
19384452052a1e0525e663bfbdd62ac1399bb647 drm/i915/selftests: Fix wrong return value of perf_request_latency()
ac54c826cdd6858dfe0246fc3f195f5705675601 drm/i915/dg1: make Wa_22010271021 permanent
d33fcd798cb71268a48f5a26a8ab7ab0ddd51955 drm/i915/gt: Ignore dt==0 for reporting underflows
45e50f48b7907e650cfbbc7879abfe3a0c419c73 drm/i915/gt: Remember to free the virtual breadcrumbs
dac67c2d338c8ff2f5abb9a2210bfc0264c025e5 drm/i915/gvt: Remove incorrect kerneldoc marking
14cb9a7763622460a904c50b8adbf69a83d6cab5 drm/i915/gt: Include semaphore status in print_request()
1f0e785a9cc09b430d0fbe4e9ac438d43c245815 drm/i915: Lift i915_request_show()
562675d09a351a81e0dfc9a9d7df0f5f4f2fb6a9 drm/i915/gt: Update request status flags for debug pretty-printer
0986317a45df7ff380f1512b53a2f94ab16922b8 drm/i915/gt: Show all active timelines for debugging
b5b349b93b0ec9051a98a401a5e105476fd549dd drm/i915: Lift waiter/signaler iterators
da7ac715d339d53dfb4e6ce325de842e80897814 drm/i915: Show timeline dependencies for debug
67dd0b9677e895a60099fc0a4cc275f88cfee5a9 drm/i915/gem: Remove incorrect early dbg print
8005f37ca941d59eda940910185015ed793491d3 drm/i915/selftests: Improve granularity for mocs reset checks
16cfcb0f3c4bd20b03739a11f5292a3bb413bb24 drm/i915/selftests: Small tweak to put the termination conditions together
4ee73792574643b836b0503f06c27c0904c89f0e drm/i915/gt: Plug IPS into intel_rps_set
9d5612ca165a58aacc160465532e7998b9aab270 drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
6cfe66eb71b638968350b5f0fff051fd25eb75fb drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
3aef910d26ef48b8a79d48b006dc04383b86dd31 drm/i915/gt: Don't cancel the interrupt shadow too early
46eecfccb4c2b0f258adbafb2e53ca3b822cd663 drm/i915/gt: Free stale request on destroying the virtual engine
016669752c36eb67c95f91c3fbcf3b4c890d0703 drm/i915/guc: Use correct lock for accessing guc->mmio_msg
2f87c053ac489309c04b51f788e2b4f13a737ca9 drm/i915/guc: Use correct lock for CT event handler
977933b5da7c16f39295c4c1d4259a58ece65dbe drm/i915/gt: Program mocs:63 for cache eviction on gen9
b8e2bd98a2c9c3a90856c1909aab30d25d379c31 drm/i915/gt: Decouple completed requests on unwind
a58559898abe3bb3f8aebef6ccbef66260625be5 drm/i915/gt: Check for a completed last request once
14d1eaf08845c534963c83f754afe0cb14cb2512 drm/i915/gt: Protect context lifetime with RCU
c744d50363b714783bbc88d986cc16def13710f7 drm/i915/gt: Split the breadcrumb spinlock between global and contexts
85cc2917a3965a3a747a6407d6e3028cfeb1534e drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
444fbf5d7058099447c5366ba8bb60d610aeb44b drm/i915/gt: Declare gen9 has 64 mocs entries!
a9d71f76ccfd309f3bd5f7c9b60e91a4decae792 drm/i915/gt: Retain default context state across shrinking
8d989f4448947c866b47cb6789b88b31d5f79fe3 drm/i915/perf: replace idr_init() by idr_init_base()
f7ed83cc1925f0b8ce2515044d674354035c3af9 drm/i915/gt: Limit frequency drop to RPe on parking
77acab40a61ad079e31892d15d0b0ab9714ed099 drm/i915/selftest: also consider non-contiguous objects
e96434e1137e9a110014e2d5717348623f68ea77 drm/i915/selftest: assert we get 2M GTT pages
d2cf0125d4a133a857d3327f7ac1625c84624219 drm/i915/lmem: Limit block size to 4G
cb2ce93e5b050fb9182eb6b6ff64428333436f73 drm/i915/gem: Differentiate oom failures from invalid map types
5ac84806f5e9b1960c0751633767b239bd314d0a drm/i915/tgl, rkl, dg1: Apply WA_1406941453 to TGL, RKL and DG1
37df0edf7048f4128953e18ffc9a6b84cf15f4cd drm/i915/gem: Report error for vmap() failure
348fb0cb0a79bce03f402d689bbe0bf666577531 drm/i915/pmu: Deprecate I915_PMU_LAST and optimize state tracking
840291a7b90b97246d430227aa9a157b7f26e98c drm/i915/selftests: Tidy prng constructor for client blits
a2843b3bd17e5a1c6b270709dc5bb0091eba1074 drm/i915/gem: Limit lmem scatterlist elements to UINT_MAX
7d1a31e128d3cb939cd70c95f898c13f85155571 Revert "drm/i915/lmem: Limit block size to 4G"
14f2d7604f7ce4cb3d303aea17292d119dfafa75 drm/i915/gem: Check the correct variable in selftest
ba38b79eaeaeed29d2383f122d5c711ebf5ed3d1 drm/i915/gem: Propagate error from cancelled submit due to context closure
b969540500bce60cf1cdfff5464388af32b9a553 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
d997e240ceecb4f732611985d3a939ad1bfc1893 drm/i915/gt: Cancel the preemption timeout on responding to it
cb56a07d2fd9bffbefff38c2918b096c89193218 drm/i915/gt: Include reset failures in the trace
f867b66e47973dfa420afd00d8f9f7498287bb60 drm/i915/gt: Clear the execlists timers upon reset
1efa473e65e3cefbd03c5cc9fed6f7fa73bf31d2 drm/i915/dg1: Implement WA_16011163337
b9bdccd51afdfb2d7ba276872f5cd102df042744 drm/i915: remove WA_SET_BIT_MASKED()
66901614283b4691dd7622e56d07fec322045716 drm/i915: remove WA_CLR_BIT_MASKED()
6ca07255ac409fd78931b3def62896e7e6541a47 drm/i915: remove WA_SET_FIELD_MASKED()
e70956a2498dc81d8f2522cba074f55ae910e13c drm/i915: fix size_t greater or equal to zero comparison
4f963d363af57fa4deaaea9b1f34f135b94884e1 drm/i915/selftests: Improve error reporting for igt_mock_max_segment
e9f4829f95ec09eb0780c8bfc989d99259511cb9 drm/i915/gem: Drop false !i915_vma_is_closed assertion
61b3b0d1009986895be57b760ca4ebda43a212e2 drm/i915/gt: stop ignoring read with wa_masked_field_set
305b3bb52271fbe7442236e7f3a0b0b5cc25a475 drm/i915/gt: rename wa_write_masked_or()
338d58cf47a8820a8f0cd3b3b85e2dc304120f5b drm/i915/gt: document masked registers
63de1da1479968e256123097fe9d153183e5fe6c drm/i915: Remove livelock from "do_idle_maps" vtd w/a
84361529ee853d25b1d06b7070a590d972cdcc03 drm/i915: Sleep around performing iommu unmaps on Tigerlake
51c87fa64f9867139542b02a1f38c051cb6f8bac drm/i915/gt: Remove uninterruptible parameter from intel_gt_wait_for_idle
9fd96c069dd655f498895477b2a789136aca1c40 drm/i915/gt: Move move context layout registers and offsets to lrc_reg.h
70a2b431c36483c0c06e589e11c59e438cd0ac06 drm/i915/gt: Rename lrc.c to execlists_submission.c
d0d829e56674cecaedcbcce3b8b59b966a50efbe drm/i915: split gen8+ flush and bb_start emission functions
c97ffd084d70678355040ad8ae0ab84e390b54d4 drm/i915: Correct location of Wa_1408615072
20a6774e726a377f74679a83a7b8afc79812ed7f drm/i915/gt: Mark legacy ring context as lost
04adaba8801008870a23440e3a37d3c2b77cf4e8 drm/i915/gt: Wean workaround selftests off GEM context
dbe13ae1d6abaab417edf3c37601c6a56594a4cd drm/i915/pmu: Don't grab wakeref when enabling events
c51c29fb35f76a2616694079725fb2cf001de1de drm/i915/pmu: Use raw clock for rc6 estimation
c41ce8199dfebe3b3a12e8e4e4a988f9907ff4da drm/i915/pmu: Remove !CONFIG_PM code
3b7bc18b4e5140a1407075f45df55e7a76100472 doc: Fix build of documentation after i915 file rename
5f22cc0b134ab702d7f64b714e26018f7288ffee drm/i915: Fix mismatch between misplaced vma check and vma insert
f8246cf4d9a9025d26c609bb2195e7c0a9ce5c40 drm/i915/gem: Drop free_work for GEM contexts
45233ab2d036ce55bbdb59e7260e586dbb1a6b86 drm/i915/gt: Move gen8 CS emitters into gen8_engine_cs.h
460d02ba50763e73da033448d0d57f0aea23d039 drm/i915: Encode fence specific waitqueue behaviour into the wait.flags
e3ed90b8227eaf7d67ea0a2e81af9a09c71c8e8d drm/i915/gt: Drain the breadcrumbs just once
8c3b1ba0e7ea9a80b0ee4b4445ea59c806787813 drm/i915/gt: Track the overall awake/busy time
83dbd74f8243f020d1ad8a3a3b3cd0795067920e drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
0a982c15711ec03d77a6f11b33559be76323fb16 drm/i915/tgl: Add bound checks and simplify TGL REVID macros
9bb36cf66091ddf2d8840e5aa705ad3c93a6279b drm/i915: Check for rq->hwsp validity after acquiring RCU lock
5ec17c763055767e4b1490da8399a6c4a53d7e8c drm/i915/gt: Another tweak for flushing the tasklets
a0d3fdb628b83e3a24acbf6915ede9359a1ecc2b drm/i915/gt: Split logical ring contexts from execlist submission
a4d86249c7735b964ae812b803b828f2651b13b6 drm/i915/gt: Provide a utility to create a scratch buffer
b436a5f8b6c83ec2d2bff79cbff3e8a10918340b drm/i915/gt: Track all timelines created using the HWSP
48c508a5165229aaf5e9bff5d15d5d3456fb9dc7 drm/i915/selftests: Kick timeslice until selftest yields
9559511b70d1136c7184fb90cc33b0b31ba72ecf drm/i915/selftests: Flush the preemption request before waiting
d484bd0ddf0b3e13e60dace6d02d705384d4411b drm/i915/selftests: Be paranoid and flush the tasklet before checking status
5e9635085737a7d7d035c9199dce74c1b2726b61 drm/i915: Use cmpxchg64 for 32b compatilibity
5be071e9e8aab8cd0e81cb87d222e9b25809adbc drm/i915/uc: Squelch load failure error message
57f62622c3fba5200d8906446825d14b62ba0c07 drm/i915/selftests: Remove redundant live_context for eviction
8391c9b28cbfcf371ce8ebfcf2d62e08a2ea7619 drm/i915/selftests: Confirm CS_TIMESTAMP / CTX_TIMESTAMP share a clock
f170523a7b8eb8443e895e3e804cf52726bfc367 drm/i915/gt: Consolidate the CS timestamp clocks
d7d82f5d5c04ed9cb68d3663ffde10898a2969be drm/i915/gt: Prefer recycling an idle fence
6d393ef5ff5cac48b44781b1c1c22aabd65eba27 drm/i915/gem: Optimistically prune dma-resv from the shrinker.
16f2941ad3078cac9c9ad69f3205fe4619f49edf drm/i915/gt: Replace direct submit with direct call to tasklet
64b7a3fa7e3e629bc8cb56cef457c0e374303ed1 drm/i915/gt: Use virtual_engine during execlists_dequeue
2efa2c522ab0df5176b59274d2e7d16608e3c6ca drm/i915/gt: Decouple inflight virtual engines
6f0726b4807c1e16a88c4cfd2577c9bff265d35a drm/i915/gt: Defer schedule_out until after the next dequeue
bab0557c8dca97b651a09a987337dbb55945d534 drm/i915/gt: Remove virtual breadcrumb before transfer
66e40750d2410bde862157cca6768a684984fb28 drm/i915/gt: Shrink the critical section for irq signaling
f81475bb5bb4835dd5d868bee4a03c73ba486c4d drm/i915/gt: Resubmit the virtual engine on schedule-out
ac1a6d7310e238b4781708283d441625c8e7da25 drm/i915/gt: Simplify virtual engine handling for execlists_hold()
177b7a52a16a0f9b9075119308ed3d8d5a8640cc drm/i915/gt: ce->inflight updates are now serialised
eeb52ee6c4a429ec301faf1dc48988744960786e drm/i915: clear the shadow batch
26ebc511e799f621357982ccc37a7987a56a00f4 drm/i915: clear the gpu reloc batch
fe7bcfaeb2b775f257348dc7b935f8e80eef3e7d drm/i915/gt: Refactor heartbeat request construction and submission
70960ab27542d8dc322f909f516391f331fbd3f1 drm/i915/gt: Define guc firmware blob for older Cometlakes
cc1557cadfd4d3894aab910250716b74a141fcfe drm/i915/gem: Peek at the inflight context
cecb2af42cb0ebbd5758cad222b39c2363cde682 drm/i915/gt: Taint the reset mutex with the shrinker
7904e0819d5f7e71413873ac62b79c164d619f58 drm/i915/gt: Cancel submitted requests upon context reset
9c080b0f96371dceca92d67b0c50c07b479203e2 drm/i915/gt: Pull context closure check from request submit to schedule-in
4e5c8a99e1cb701aa3ed70d9c0eb5aacd9529390 drm/i915: Drop i915_request.lock requirement for intel_rps_boost()
9fb87fb3fdd208fbbab339ad32406e010c938740 drm/i915: Clarify error message on failed workaround
093a0bea629ac8e4f2ee9a3ffc30817139452937 drm/i915: Populate logical context during first pin.
bb80d8784d2a90f9c465c1fe95d240c73c4ba650 drm/i915: fix shift warning
81dc2ddc269db9dc9e1070942e14e4d6ebeff9da drm/i915/gt: Rearrange snb workarounds
2b2779917a52136b87c8e0c9d1ba8efb7f5ea8e9 drm/i915/gt: Rearrange hsw workarounds
bf3997a541525ac8cf06bb8f0daa639977d7f33e drm/i915/selftests: Guard against redifinition of SZ_8G
6895649bf13f36dad752ee2766e718a7c2d82d07 drm/i915/selftests: Set error returns
c864e9abafca5a5d0e1c1b35d85451b3381c9936 drm/i915: Set rawclk earlier during mmio probe
0a7d355ec6043bc28929844e74ac2b0046409ebc drm/i915/gt: Allow failed resets without assertion
0e58de9fc939e7552808f267bffde0b31feaf08a drm/i915/gt: Check the virtual still matches upon locking
8d03344b9df3dca108f8849c71a4eb5e65cebcf4 drm/i915/selftests: Switch 4k kmalloc to use get_free_page for alignment
a906f45d148074274ab4f5df4ebc33412bfa9973 platform/chrome: cros_ec_typec: Make disc_done flag partner-only
8fab2755191f86d4f4195ceb5ade4d4c17052265 platform/chrome: cros_ec_typec: Factor out PD identity parsing
c097f229b71e06e6ef21e4e175b322b3fab06268 platform/chrome: cros_ec_typec: Rename discovery struct
8b46a212ad11f25e5f77e3a2c6df1d0f758583b7 platform/chrome: cros_ec_typec: Register cable
72d6e32bd85bd1e5cb5aa467f4eb5d0a69559953 platform/chrome: cros_ec_typec: Store cable plug type
5992297639115785e167b9977101287e45106515 platform/chrome: cros_ec_typec: Set partner num_altmodes
f4edab68e10119a71a9e62a7fe537685d0f41478 platform/chrome: cros_ec_typec: Register SOP' cable plug
1563090965421f7e96cc006c150180f1526a24f7 platform/chrome: cros_ec_typec: Register plug altmodes
ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
989536a4e6ef8bb230fdc83f3167849b909d7671 drm/i915/selftests: Break out of the lrc layout test after register mismatch
88b39600da3abcf5ef5a704fc028d52a2840011a drm/i915/selftests: Improve handling of iomem around stolen
c185a16eceae8c9ea29602a3af0cb3071d32af6e drm/i915: Wrap our timer_list.expires checking
4386b8e5ad71c0fc0b6b6088d7c70dc5d903863a drm/i915/gt: Remove timeslice suppression
10205618052908770451acd33eaeaa7685e97ed2 Merge drm/drm-next into drm-intel-next
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
5f8be91161b37e9396a8a4d4e014decbbe30383b drm/i915/pps: Reuse POWER_DOMAIN_DISPLAY_CORE in pps_{lock, unlock}
19fe4ac6f0e7163daf9375a4d39947389ae465fa drm/i915: Disable RPM wakeref assertions during driver shutdown
5b4dc95cf7f573e927fbbd406ebe54225d41b9b2 drm/i915/gt: Prevent use of engine->wa_ctx after error
c318a203eade42cae639b2bc50c95d1f7d132db4 drm/i915/selftests: Skip unstable timing measurements
0399d0e33a649a77c81a8bd2b2c5831608a489b6 drm/i915/selftests: Rearrange ktime_get to reduce latency against CS
2b2985a417c7ca1752a4f0b2631cf916dabd43b5 drm/i915/gt: Restore ce->signal flush before releasing virtual engine
b1ad5f6d68cbca9366a1dbe9f5d3002db94b0c85 drm/i915/gt: Only retire on the last breadcrumb if the last request
751f82b353a6bacde791be29812b0018fddc35a6 drm/i915/gt: Only disable preemption on gen8 render engines
9b3a8f558ddf8bd406b89698bc62cbaabe098b68 drm/i915/gt: Disable arbitration on no-preempt requests
9a437ccb84f09dee148570ca29e0c3b318764098 drm/i915/gt: Exercise lrc_wa_ctx initialisation failure
a42f4dd2bf6c525131cabe73bd01dcbe4041a825 drm/i915/gt: Remove unused function 'dword_in_page'
e3aabe31fd7409b7a9a07029e0e18f28a2535ad7 drm/i915/gt: Mark up a debug-only function
baa7c2cd99c6326b4d1dece6046479b183533943 drm/i915: Refactor marking a request as EIO
0d4ced1c5bfe649196877d90442d4fd618e19153 drm/i915/backlight: fix CPU mode backlight takeover on LPT
6a3daee1b38e239fb7c93e03ce77eb722d30db38 drm/i915/selftests: Fix some error codes
ff7fb44d00e5dac1fb31170a9d08ccd352f5114f drm/i915: Fix HTI port checking
4e25ccdeeb73db5984acdf7dfd44e534ee0fd704 drm/i915: Fix checkpatch warns in cursor code
2bbd6dba84d44219387df051a1c799b7bac46099 drm/i915: Try to use fast+narrow link on eDP again and fall back to the old max strategy on failure
0da3f2500aa445596f336ad6b72d5e30a67bb02b drm/i915/gt: Disable arbitration around Braswell's pdp updates
cd7a214f6bdf1960ad992739b5bb23d365022e12 drm/i915/selftests: Include engine name after reset failure
cce73665eae238791f4342b29ca54188227717c8 drm/i915/dg1: Update voltage swing tables for DP
eebfb32e26851662d24ea86dd381fd0f83cd4b47 drm/i915/gt: Limit VFE threads based on GT
008ead6ef8f588a8c832adfe9db201d9be5fd410 drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
f7452c7cbd5b5dfb9a6c84cb20bea04c89be50cd drm/i915: Allow the sysadmin to override security mitigations
f7073fb98eb5771c0e21b9ca36f60fe8a98735f2 drm/i915/gem: Remove stolen node before releasing the region
8c1f21273e22e3b4a4958440e695190661303244 drm/i915/selftests: Allow huge_gem_object to kick the shrinker
1a51b50c72372dc33b589a2dc72b292a34be23d8 drm/i915/gt: Check for arbitration after writing start seqno
49b20dbf7497597070b74e987d52274e8815cfed drm/i915/gt: Perform an arbitration check before busywaiting
e24ece087239b48f6e722cffeeed8aba866f2acc drm/i915/region: make intel_region_map static
0dbfc194355593406bad809d58178c0742f99013 drm/i915/lmem: make intel_region_lmem_ops static
f178b89743867255b3946b40b640f379c3961c09 drm/i915: move region_lmem under gt
7e5299cebe914a9301315fc0f9a83cf942949ce8 drm/i915/guc: Delete GuC code unused in future patches
d0637f7a9fbbe40227d5fbc8e9c9fff7981bae40 drm/i915/guc: do not dump execlists state with GuC submission
43aaadc67e6f59c670e8044adaeac7d2810904a4 drm/i915/guc: init engine directly in GuC submission mode
007c457876507637b4af39458a8a745fea7f2907 drm/i915/guc: stop calling execlists_set_default_submission
106a9368dc679d7de41a4d63760405bd2a58fd29 drm/i915/selftests: Force a failed engine reset
81746b74c1e7cb1c4b77465e0a7434f2c33464d2 drm/i915/selftests: Bump the scheduling error threshold for fast heartbeats
64362bc6a90dbec8648a71d582f9e5e3d9f3b73e drm/i915/gt: Replace open-coded intel_engine_stop_cs()
ca85e21846041f4beba0fff5e4fb8473d5723134 drm/i915/gt: Rearrange vlv workarounds
140e2b0b6bfb754a614f4b8dca8031fae9695026 drm/i915/gt: Rearrange ivb workarounds
368fd0d79c099493f2b8e80f2ffaa6f70dd0461a drm/i915/selftests: fix the uint*_t types that have crept in
2ce542e517aba3a0b78ba6ec2d859f657e29fa3c Merge tag 'amd-drm-next-5.12-2021-01-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
dfa7c521bfc0bb2fa9f59ac3435233593e74e424 Merge tag 'drm-intel-next-2021-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fb5cfcaa2efbb4c71abb1dfbc8f4da727e0bfd89 Merge tag 'drm-intel-gt-next-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1777b185f5cc0c6470f429b5a3f5f2766dc62f7a Merge tag 'imx-drm-next-2021-01-08' of git://git.pengutronix.de/git/pza/linux into drm-next
514a39a653ca05b86598fb273a20fd7c7959c65d dt-bindings: pci: layerscape-pci: Add compatible strings for LX2160A rev2
faff7b5ef5d91dd745618a921d1a88fbd9be848f PCI: layerscape: Add EP mode support for LX2160A rev2
cef11c377a102564b7f15683f773a5af1b8650b6 PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
3f0ea2360e4826b3aba42f9892bda15b1e38bdf4 PCI: altera-msi: Remove IRQ handler and data in one go
ad1cc6b75a79471d14b64c32bf13067659ba2bac PCI: dwc: Remove IRQ handler and data in one go
a93c00e5f975f23592895b7e83f35de2d36b7633 PCI: xgene-msi: Fix race in installing chained irq handler
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
463acf196e164294cbe28af6e55b239f0706a05f Makefile: use smaller dictionary size for xz module compression
3f4d8ce271c7082be75bacbcbd2048aa78ce2b44 kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
6c8ad4427f6ea306a1eee951d684a41f517b5986 kbuild: check the minimum compiler version in Kconfig
37ddf94a26130202ed11e25a34c41b56b27a1fe8 genksyms: make source_file a local variable in lexer
455f3c0f04a0c184b4f2c337b02fca2efe41441f genksyms: remove dead code for ST_TABLE_*
da60061a2cb71a38321ad1ffd1ebde66261571e8 genksyms: remove useless case DOTS
75e6ac86ca51c79eb4ccb8fcb1b8a6ceb112a2aa Documentation: PCI: Add specification for the *PCI NTB* function device
b6c7a2a2b53d6150d60c66f662d51a3dd53e207d PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
43e293914d6b1b36a31bca44f8230bd7c69cf67e PCI: endpoint: Add helper API to get the 'next' unreserved BAR
293e2c258ce6a05ec5f3787b9f86c6fbfd4b5eee PCI: endpoint: Make *_free_bar() to return error codes on failure
9a25bdab98833756aa15c9e66a18ede8059850cc PCI: endpoint: Remove unused pci_epf_match_device()
868fe90ea45abd95a1d1360275f93356bdfe5e17 PCI: endpoint: Add support to associate secondary EPC with EPF
632c92ec12574ef969ea12234aa0ca14c49caf22 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
310511a3013f1b2c7daee33639275f63b350207a PCI: endpoint: Add pci_epc_ops to map MSI irq
34fb8ab2e36735159812ba86cf87bf858825022b PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
3a5c112c7a904421db0373b5f6687bf0f597d528 PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
d5c3d2ae7cf10818dbbd30ede54be960a3391139 PCI: cadence: Implement ->msi_map_irq() ops
d3f49731044496e2a04addddf8e838eb98606861 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
7dc64244f9e90b7b7bd9cd61eeb515a30a4b119a PCI: endpoint: Add EP function driver to provide NTB functionality
17d49876c3b6bafedfb1a57c735ac924262f776c PCI: Add TI J721E device to pci ids
5d0db3f429aac534047a81e5e2b9299cc3c4430a NTB: Add support for EPF PCI-Express Non-Transparent Bridge
099f07051eef8b7d207b880136fe5388ea84e76e Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
27f22f76c3a1a4fce9354a76fe33119029723461 Documentation: PCI: Add userguide for PCI endpoint NTB function
f435ce7ebf8c6fa7d962a34842a57500d6db5733 dt-bindings: PCI: brcmstb: add BCM4908 binding
0cdfaceb9889b69d0230b82ae91c46ed0b33fc27 PCI: brcmstb: support BCM4908 with external PERST# signal controller
ff591f7490cffef49c022e802b64499edb6137b6 PCI: Drop PCIE_RCAR config option
5ce6697a4460d06d4ea3ec8347974176591e1694 PCI: brcmstb: Remove chained IRQ handler and data in one go
c00243e7cd5c5c018f8addd6d7c234e2ef16d202 usb: typec: ucsi: Add conditional dependency on USB role switch
79f06f04db653f57fd9e344c20b1a8b70c75ec50 usb: gadget: u_serial: Remove old tasklet comments
908f6e2b8a7987ae761d80ea05738aa2a42c4474 USB: gadget: udc: Process disconnect synchronously
1c17cc47d764c802c4fa74b46e29fa515ea7acc7 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
5ae36931ff0d7e8f758344038adda2210af6d8aa PM: clk: make PM clock layer compatible with clocks that must sleep
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
ff28dae0bc907a5dd27a9ce3f422b5b32e0c280a drivers/soc/litex: Add restart handler
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
fe82de91af83a9212b6c704b1ce6cf6d129a108b Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
01179ca040437d9db0232fc9eea69e6e195ae118 MIPS: IRQ: Add prototype for function init_IRQ
fa82117010430aff2ce86400f7328f55a31b48a6 net: add inline function skb_csum_is_sctp
8bcf02035bd5ab5f22110d16a1aaee1794aa8d3c net: igb: use skb_csum_is_sctp instead of protocol check
d2de44443cafa16f6c8c6e724632d57097991f55 net: igbvf: use skb_csum_is_sctp instead of protocol check
609d29a9d2429a840a2f1f44e77b71d58e3e9a33 net: igc: use skb_csum_is_sctp instead of protocol check
f8c4b01d3a680de2144dd274df03ffaf69cfb881 net: ixgbe: use skb_csum_is_sctp instead of protocol check
fc186d0a4ef8cc493a04895e620c7d55052a9d93 net: ixgbevf: use skb_csum_is_sctp instead of protocol check
9f23de418f7e999cc48be915c514db9c54166c0e Merge branch 'net-support-sctp-crc-csum-offload-for-tunneling-packets-in-some-drivers'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b3228c74e0d24976604e8550e9cccb83135f5302 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
19d9a846d9fcdfd30b1500339e09ec8dc898feea dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
ed569ed9b30a748f4e5601041a999a537bb5e736 net: ethernet: ti: am65-cpsw-nuss: Use DMA device for DMA API
39fd0547ee66669479c05b86b65bbca9a16af5f0 net: ethernet: ti: am65-cpsw-nuss: Support for transparent ASEL handling
1dd3841033b3ad5a507b714d6db0cd401b3ca996 net: ti: cpsw_ale: add driver data for AM64 CPSW3g
4f7cce2724031a1c302cd6b2bed677c2acebba83 net: ethernet: ti: am65-cpsw: add support for am64x cpsw3g
719fc6b75f03214a335884dc8b51ce7caa6080d2 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-introduce-support-for-am64x-cpsw3g'
27a27292f452aadb3a533a7ef73819cdb71d0958 Merge branches 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
121605adfe4ef8063502d581edf503fa9e90d5ca Merge branch 'kcsan.2021.01.04a' into HEAD
b1a1f4e4470b6fe6128cb67424d42957c07940b2 Merge branch 'lkmm.2021.01.04a' into HEAD
bf46de2f563713d1131d2d7bae25022a290aec5a Merge branch 'clocksource.2021.01.12a' into HEAD
79dea9692640af6dc9edda4dbfccdc6c1078f9d9 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
9949d3c05470b88085c958b882c8f64ba73a788f mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
2522632a52906db22521c033757a1e6869540497 rcutorture: Add crude tests for mem_dump_obj()
4b6d6ba2da3c0392ffde8464006d35efafc87bb7 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
0d6d353c17f10efaf24bf88064c0287d7c3f37d0 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
38a46aa75b549da2344c20534e4d6d2db134c2ac torturescript: Don't rerun failed rcutorture builds
f8793426024e49ad42a39dfdec52f7257d34d98f rcu/nocb: Detect unsafe checks for offloaded rdp
9a96aa2398e69bb2f1f78f04407f14b7ed2e5b7b rcu: Remove superfluous rdp fetch
c847c981d8fe88d840c4e8ffe28b6d9ab90cd35a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fa04336c6165d08c3bace8ed1851db14a502f49a rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a06d78ecebf1f3306ae3e754947d55592e1111f3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c17b1e427b9491b43234be4b389db446efba827e entry: Explicitly flush pending rcuog wakeup before last rescheduling points
845f44e8ef28315dea9d2b184ee6e6d828bb26c9 sched: Report local wake up on resched blind zone within idle loop
0446c5f2368c9023f2dd0e8c54e698bd517a82e9 entry: Report local wake up on resched blind zone while resuming to user
8cc1d94427d069276fa1fcb28127c6185edc1e45 timer: Report ignored local enqueue in nohz mode
b55e7a293316c30c09ca62744e41624651c0ec2e rcu: Fix CPU-offline trace in rcutree_dying_cpu
fa61e598f3b90453fa4fb6b8aa95fa81b1e66e1e rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
bbd906abd9ff1f1fb3e5b244da37dddd2b2e16c3 doc: Update rcu_dereference.rst reference
0bc9c98e4cf85bb1a2a67041dd1c3108e4fc7599 tools/memory-model: Remove reference to atomic_ops.rst
297566de51872a8a6846fcc94fe1efd2b71d3650 rcu: Expedite deboost in case of deferred quiescent state
02e75249d0495d6e244558a41bbb3d739dfb7a25 rcutorture: Make TREE03 use real-time tree.use_softirq setting
741d842fd69f027de8b5d857287091ce2c403765 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
1331d33fc9b51cca728bf0d1b690dec792e255e0 rculist: Replace reference to atomic_ops.rst
7e6273949d1fb9d28d4f3ae08659ec7eed01f9aa rcu: Fix kfree_rcu() docbook errors
0ccb15b78779f594678ea38761229040b99e77f0 rcutorture: Fix testing of RCU priority boosting
7e8e14d4d30c8e48f52292f38713dfefa82b7406 kcsan: Make test follow KUnit style recommendations
d489131583a9a2d31ffb2bdc13874b21ac917382 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
d36101e9c3d6f8a5fddeb258d49e4834227585de kcsan: Add missing license and copyright headers
0deee7aa23a5be51f3b3572572f55d9c92f4cf4a taprio: boolean values to a bool variable
c2e315b8c399cf364b740368561d9d8f3f354402 net: tun: fix misspellings using codespell tool
eaaf6112286567baa03244bdb1bf6479d5b4c359 selftests: forwarding: Fix spelling mistake "succeded" -> "succeeded"
1e30b8d755b81b0d1585cb22bc753e9f2124fe87 net: smsc911x: Make Runtime PM handling more fine-grained
fc6f89dd8c55cc756ebeff3d496218a2fbad3ec6 octeontx2-af: Remove unneeded semicolons
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
cd59300dcfed2d825ac232f15deaf2aa38e8fc11 f2fs: add ckpt_thread_ioprio sysfs node
00b229f762b020eebf55a52b984aec76ae0ad966 net: fix GSO for SG-enabled devices
7b8fc0103bb51d1d3e1fb5fd67958612e709f883 bonding: add a vlan+srcmac tx hashing option
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
537896fabed11f8d9788886d1aacdb977213c7b3 kbuild: give the SUBLEVEL more room in KERNEL_VERSION
08c0c8415156e3c66af08bcc16d20d4fd1608243 opp: Prepare for ->set_opp() helper to work without regulators
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
e61383949c3e6893a016bcb405515332b452a974 csky: Fixup pfn_valid
d44d44019287162df946ac3818c2c86c9be0c8e3 csky: Using set_max_mapnr api
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
71c46fc33a376164f747bebbca97ae6185512bb8 Merge tag 'drm-misc-next-2021-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b63f41f3d9ced07343f5883edb22239fc16ee42d Merge branch 'irq/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/from-tip/irq/urgent
5269a618eec7f8bbc659658865138cd218d834f9 video: fbdev: simplefb: Fix info message during probe
e1827807e8d9d5b67c21aa565697211df3f23d25 video: fbdev: simplefb: Add "r5g5b5a1" mode
84d899528f77f12ad103cf9ae160d4e18de36455 virtio-mem: Assign boolean values to a bool variable
3763d635deaa755c7849074d144c74086565591e drm/ttm: add debugfs directory v2
ba051901d10ff6d6636f2fbe3fe01fb2b5eb48ce drm/ttm: add a debugfs file for the global page pools
568517686f50a13f0995d341222405c5ad50d955 drm/ttm: add debugfs entry to test pool shrinker v2
f987c9e0f537222e90dd3214bfc481860fe2abe0 drm/ttm: optimize ttm pool shrinker a bit
a6b8720c2f85143561c3453e1cf928a2f8586ac0 Merge tag 'amd-drm-next-5.12-2021-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
a5b8ca97fbf8300a5e21c393df25ce6f521e7939 arm64: do not descend to vdso directories twice
f3cb097ad8888019e6d8777cb17bcee18ac6c2f6 arm64: Support running gen_vdso_offsets.sh with BSD userland.
edb739eed8f37e2846641313ff1308e872a30d98 arm64/mm: Add warning for outside range requests in vmemmap_populate()
67c6bb56b649590a3f59c2a92331aa4e83d4534c firmware: smccc: Add SMCCC TRNG function call IDs
63780922474c03223d0f1ea5826d923249175d8e Merge branch 'pci/resource'
17a65dae55790f949c90f6d6cbf508513cda7e04 Merge branch 'remotes/lorenzo/pci/brcmstb'
fca5e4c5ccce8ab246e4ef6ca67a1933eb2fd91d Merge branch 'remotes/lorenzo/pci/dwc'
99a9e54a9f5994b1d4ae3c3f440b4922aef83f0c Merge branch 'remotes/lorenzo/pci/rcar'
c713db333c390b3480d4b1e246f9975f7ac91acb Merge branch 'remotes/lorenzo/pci/ntb'
f9812c033ad35b9465bc9c991aba2e4c2d121c07 Merge branch 'remotes/lorenzo/pci/misc'
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
dd313a2653d442f015e82706f6b185a881772101 arm64: mte: style: Simplify bool comparison
93cc26fa8f37fbd320f36525bfedd4b3e2b3e2ba backlight: lms283gf05: Convert to GPIO descriptors
6106e1112cc69a367f495da2e66f13e2bca369fb arm64: remove EL0 exception frame record
384e5699e101b1ee184590a39ee60f10ec0d36b6 arm64: topology: Avoid the have_policy check
47b10b737c0794c2fa584d7c8103b485e274ed51 arm64: topology: Reorder init_amu_fie() a bit
a5f1b187cd24f7da35eb7a48fc50839c554d52a2 arm64: topology: Make AMUs work with modular cpufreq drivers
4a98e5ef88f8a7a9fd42e71b018d3070662f8a2a backlight: sky81452-backlight: Convert comma to semicolon
803935968102a21b2f4564b3808ac1e0987291bc mmc: core: Add helper for parsing clock phase properties
0733f9edb37d35aebca025fe7483ee9ffe5a0827 mmc: sdhci-of-aspeed: Expose clock phase controls
7053527dae05353f39b06e24c57f1c3c37202344 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
7efa02a981d634a02f2b1c23f9c6bf670cacb129 mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
3c9ba4877425696ed76a9889674f9c33d71818ba MAINTAINERS: Add entry for the ASPEED SD/MMC driver
af5b40eccd9f1ee71d5ba5ed1b7e669cb8adad87 mmc: core: remove unused host parameter of mmc_sd_get_csd()
1c74c9b2a873d81347f73b78e22f5e5b9a5a35a9 mmc: test: remove the shutdown function
9d325e7d519e3ceb34f369781f58ee62d8c3693d mmc: test: clean up mmc_test_cleanup()
d27f1dd0dfd26601f11f624970eb580a601c1c79 mmc: mmci: Convert bindings to DT schema
22510bcd5547f6847c821c12785b4ed435c61662 mmc: sdhci-iproc: Add ACPI bindings for the RPi
7621350c6bb20fb6ab7eb988833ab96eac3dcbef drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
0944ea07baa748741563c8842122010fa9017d16 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
852405d8efcbca0e02f14592fb1d1dcd0d3fb508 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d7c1fef7fdc769ee45771059da823c8840590472 platform/chrome: Constify static attribute_group structs
9f77c58d65ff216d71f5ab829b6f39afefbde10c platform/chrome: cros_ec_commands: Add host command to keep AP off after EC reset.
4c2e9b3e18962862281d2b2b82e5ef8aaba0442f platform/chrome: cros_ec_sysfs: Add cold-ap-off to sysfs reboot.
a2bc9b21fd3f89b1f9a5df46427855dcf344e6e7 pwm: Remove ZTE ZX driver
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4cfd197609d245a4576051a68b4a180120592d81 gpio: merrifield: Make bias configuration available for GPIOs
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f7b98f896da42ed79350b6664467b977d7211825 arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
ecc8fd6ab4449ce70b4c8ec7f39b1bfc43763907 Merge branch for-5.12/arm/core into for-next
e1710b46c3d9420bed358436a094dd96f2313717 Merge branch for-5.12/arm/defconfig into for-next
dc780a244edaa0495ca3c383861a79b7d32a9375 Merge branch for-5.12/arm64/dt into for-next
818d95227f3f3157fa24b829cfb937769161ba66 Merge branch for-5.12/arm64/defconfig into for-next
4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
550132a6d8f201d47bc85cbca54f93327897276b Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8e7bc9477994ce71d62c739923bf9618e43186bf Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b85e75c8bafabcb4161619f354882509c03d362c Merge branch 'acpica' into linux-next
06ef8ee05aa5300fda9c1c7580611eb13d67f6af Merge branch 'acpi-scan' into linux-next
a31400ec480e8a579467fbe36d7ea49c952109dc Merge branch 'pm-clk' into linux-next
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
9a12eb704ea27826ece4414cb8822388ec54883c regulator: qcom-labibb: Switch voltage ops from linear_range to linear
8056704ba948c1c54c7a67d78a8399a749f2d04b regulator: qcom-labibb: Implement current limiting
3bc7cb99fb6eafae5a40bf71ded444df70a425f7 regulator: qcom-labibb: Implement pull-down, softstart, active discharge
390af53e04114f790d60b63802a4de9d815ade03 regulator: qcom-labibb: Implement short-circuit and over-current IRQs
5581304004659ddc8d0d45561c1f2abfe080b4d4 regulator: qcom-labibb: Document soft start properties
9499200484669fe33c20c735a3d5a29a0dc0e9d4 regulator: qcom-labibb: Document SCP/OCP interrupts
e78bf6be7edaacb39778f3a89416caddfc6c6d70 regulator: axp20x: Fix reference cout leak
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc1669f983f40cca3da963c52a04b5e7c6527aaf Merge branch 'v5.11/fixes' into tmp/aml-rebuild
dc589daea7a0829dc56c6230bca85a9faf7be074 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
0fe2f273ab892bbba3f8d85e3f237bc0802e5709 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
6987602790eef99b6a87edb9d1045e9cbfad576e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1a4a00f6cab89af9d7fba7248c9af5106c4bd2a0 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1464efa6ce0b4284154073ac8161af4fb83efd7c Merge remote-tracking branch 'powerpc-fixes/fixes'
81ad7f9f78e4ff80e95be8282423f511b84f1166 drm: Added orientation quirk for OneGX1 Pro
d34e9ddb96bd14cebd206a7e2f8065a11f802532 Merge remote-tracking branch 'sparc/master'
dbe066fb57358d7b020694445406ef8f12f8efb6 Merge remote-tracking branch 'ipsec/master'
ee3d7b9f97b22ac9e9216f26f6ff20755272c9c5 Merge remote-tracking branch 'wireless-drivers/master'
258878002a64035866cb6eff07c189880d1cda70 Merge remote-tracking branch 'rdma-fixes/for-rc'
06974595fc451f9abc1f78884bf6a2908aa388c9 Merge remote-tracking branch 'sound-current/for-linus'
59e63a4627732b960619102a120bb6c49a9709c6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3c2401432d17c5f80401b9f4c39e1215eaca1864 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d50d4663d02f504b82d73dba6417330d3e07865 Merge remote-tracking branch 'spi-fixes/for-linus'
2a65f06689a2bdf2b0a4679fcd0b447fa3005d60 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
31b47efdf245adafbeeeda6bd4b02b06c9000736 Merge remote-tracking branch 'tty.current/tty-linus'
795a3e3aef91d5ebcc13a3ae3d44b4da4f53e670 Merge remote-tracking branch 'usb.current/usb-linus'
ca5bb9525e7b41e4c4d2e70c854f3e085d09b932 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2e536d6fcd79ab18003f1b5b7fa39e3338e1c5c0 Merge remote-tracking branch 'phy/fixes'
38c8008f681773918d22efee551acfb7a1b9bc2f Merge remote-tracking branch 'staging.current/staging-linus'
cefde993d904cabce71fe91bf2dfaa3fb94c3fc2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
31b493cfbc9e513fb02d8c5be468706d514f0e75 Merge remote-tracking branch 'input-current/for-linus'
7d202e3f25f6042c414328bf4f0c2af43a32e0a1 Merge remote-tracking branch 'ide/master'
e5a30d109a408d3368f161d4702e243f3498e3dc Merge remote-tracking branch 'dmaengine-fixes/fixes'
98911adf172c9fc9c2fa24289d2b10ca2baff280 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9c3bf95f0a8fad8aca2be88e6645b6569a83d7a2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
88c3b7da5d5e596ecb6941a981adb1fd00c6c90f Merge remote-tracking branch 'omap-fixes/fixes'
c84254c71d0723415e44ab532414be4e86c9c0f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b04279f440a9f34cc8ca6e5196cff42da2e81523 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
20f6e1e637281ce712f07802e84bdff6310653b3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8577e958f58011cddfc8e9cb05541832e6dc3374 Merge remote-tracking branch 'scsi-fixes/fixes'
ee6b6c10d686bf02e1a50a4f893a9a009d121819 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a3d03102c046ec8fb35928d07656d798aa27bcb7 Merge remote-tracking branch 'mmc-fixes/fixes'
c02d24bb3812bdb3456e73e121b0dd21d363653d Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
c56d185374c94f39fdbdfda5eecf65fabc1a7cf5 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
cbe1658e272d11bba8e73f6433f613d0b50c58d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
429e3c13d5506a6058b520789e1f4bc4b6ff5211 Merge remote-tracking branch 'kbuild/for-next'
ca230ab18791f418faac19d00f3c35e2dbc25dfe dt-bindings: dp-connector: Drop maxItems from -supply
895275f2589965bf4169401f8355669b3dcc2314 Merge remote-tracking branch 'dma-mapping/for-next'
98c0b4e34f29a470d389b204e4383f91447b4b9a Merge remote-tracking branch 'arm64/for-next/core'
d54e643879862a7ea22014e7700df847849c97ed Merge remote-tracking branch 'arm-soc/for-next'
1948c84920c58ebfd4fa4333609b01d71427468f Merge remote-tracking branch 'actions/for-next'
9f58e3639e7544bb0988ecde10d7a92cf446d318 Merge remote-tracking branch 'amlogic/for-next'
68bd2d8fe0368492061bece413ffd78ee2bf5ad0 Merge remote-tracking branch 'aspeed/for-next'
002f3eee71729c6cc11d1df22a0b8b94ba8177f3 Merge remote-tracking branch 'at91/at91-next'
41ad161c24b885fcbad1ed1d6d1fde2259544752 Merge remote-tracking branch 'drivers-memory/for-next'
cf9871c344a9cacfb277ca9608b3e2338cd05665 Merge remote-tracking branch 'imx-mxs/for-next'
11ef575a195b7b06849f3de77e8efeeeac79f997 Merge remote-tracking branch 'keystone/next'
4c3ea2f39e8405cea665782de886c5ece354e572 Merge remote-tracking branch 'mediatek/for-next'
068be5de80233e36e14f6db18ef4cd1aad490121 Merge remote-tracking branch 'mvebu/for-next'
327569b38f602464bce5a2ab83c374649b409c6f Merge remote-tracking branch 'omap/for-next'
d1a73c641afd2617bd80bce8b71a096fc5b74b7e drm/vmwgfx: Make sure we unpin no longer needed buffers
7fada01db05c872c5d8fc1948ba03c88172fe1a1 Merge remote-tracking branch 'qcom/for-next'
c1273c9fcd6d40e9d8c573fe157b21d44704d709 Merge remote-tracking branch 'raspberrypi/for-next'
2997393c013880fbd99c954ce4b956683a407f8a Merge remote-tracking branch 'realtek/for-next'
cb2160812b7bac3802e7073d88a52f50bad69793 Merge remote-tracking branch 'renesas/next'
4b3109bafee58b094c3ace0cb3a603a87165fdf3 Merge remote-tracking branch 'reset/reset/next'
fc42b2cac7cda529fc7d890885814ca0a24320e2 Merge remote-tracking branch 'rockchip/for-next'
1a0da9a36f1016da16998350ee7c16359a4448de Merge remote-tracking branch 'samsung-krzk/for-next'
09c02d553c49fa6965fe39e28355b62f6ad02792 bpf, selftests: Fold test_current_pid_tgid_new_ns into test_progs.
97a0e1ea7b41c2db762c1258632f6ccc22719510 net, xdp: Introduce __xdp_build_skb_from_frame utility routine
89f479f0eccfc879e7bc0a69f44ed4a4639dfc32 net, xdp: Introduce xdp_build_skb_from_frame utility routine
da9d35e2f2e60bb1256691bb9014a69084ea62d0 samples/bpf: Add BPF_ATOMIC_OP macro for BPF samples
d2e04b9dd617ceaebf4f0ce6a3daf039bc08895e docs, bpf: Add minimal markup to address doc warning
fe893cc8bd316105b7bd5ad1f08df93d77fd649a Merge remote-tracking branch 'scmi/for-linux-next'
93c5aecc35c61414073d848e1ba637fc2cae98a8 bpf,x64: Pad NOPs to make images converge more easily
16a660ef7d8c89787ee4bf352458681439485649 test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
79d1b684e21533bd417df50704a9692830eb8358 selftests/bpf: Add verifier tests for x64 jit jump padding
1233db740a9785e079a65512be7eed77b4db5204 Merge remote-tracking branch 'stm32/stm32-next'
6939f4ef16d48f2093f337162cfc041d0e30ed25 trace: bpf: Allow bpf to attach to bare tracepoints
86e6b4e993cf0c4dbe4c0ebfe052c89b9f9a2ade Merge branch 'bpf,x64: implement jump padding in jit'
407be92206d54517765e028c8b79032eb8f8ac86 selftests: bpf: Add a new test for bare tracepoints
71ee10e267632c917c061ae2e7b3673e6447693e Merge branch 'Allow attaching to bare tracepoints'
13ca51d5eb358edcb673afccb48c3440b9fda21b bpf: Permit size-0 datasec
a4ec3c6252d9162f7c04e19afc551a30a6343ebb Merge remote-tracking branch 'sunxi/sunxi/for-next'
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
49cf2117b08be5f0f8d23ccf21de94ef84944cfa Merge remote-tracking branch 'tegra/for-next'
3f6df4c0cb41bfad232572edca7c25d65c2ab4d0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9dbc6c0327febfa3b9affb57444d306805d901d3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
24700b6b78e877b3adc0bf3bafea249e783bf93f Merge remote-tracking branch 'clk/clk-next'
1710d53e52ca5b5185ae1950636f37e2335fd306 Merge remote-tracking branch 'clk-renesas/renesas-clk'
9cacf81f8161111db25f98e78a7a0e32ae142b3f bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
20f2505fb436cfa674cf1f46aaa624f44d3d1d03 bpf: Try to avoid kzalloc in cgroup/{s,g}etsockopt
a9ed15dae0755a0368735e0556a462d8519bdb05 bpf: Split cgroup_bpf_enabled per attach type
636d549f9133886663cba4e42c7a619d5e2e6e7f Merge branch 'bpf: misc performance improvements for cgroup'
023a1d7a783b533d2086b50ae77e0471ce8797ed Merge remote-tracking branch 'csky/linux-next'
3c08c88daedcbaeb905b6435200c4a20a61b5acd Merge remote-tracking branch 'h8300/h8300-next'
10d12ea438359596f895535b0c0de0df8529bf5f Merge remote-tracking branch 'microblaze/next'
c29e0e78c8e1a7e171ced644a1d4d7c464423005 Merge remote-tracking branch 'mips/mips-next'
de480f60a5addedc41628dd685dc4a7d350e06be Merge remote-tracking branch 'nds32/next'
062056cac99213be2cf2ff6623b805decfea6534 Merge remote-tracking branch 'openrisc/for-next'
e9efbb43c9f79a1a36b3bef7244b52da988480b2 Merge remote-tracking branch 'risc-v/for-next'
37457960898b464eb9a74881d7193c9dd4373bb3 Merge remote-tracking branch 's390/for-next'
d986effd14097bbaf8953db18b58e20988ef3e84 mtd: rawnand: tango: Remove the driver
04c22855dcba849220b48147afb20293d9866f9d Merge remote-tracking branch 'sh/for-next'
603a73befe9a92399996797782641014a9085027 Merge remote-tracking branch 'xtensa/xtensa-for-next'
f88cdd4220db7f569f36d8dcdecc42f4804cea3b Merge remote-tracking branch 'btrfs/for-next'
c79e688d4f3b733ed83c5716190f1864df615d8f Merge remote-tracking branch 'ceph/master'
36bd3d79b11f58914aab3e1c0e029ed65b33f123 Merge remote-tracking branch 'cifs/for-next'
7d2c046ad35edf4fad9553aad64944f632214d26 Merge remote-tracking branch 'exfat/dev'
4c0b74f43f639888569b98473c6e5e3533098fe6 Merge remote-tracking branch 'ext3/for_next'
6b06aa6149ee1ab8f5649938b06c7c04fb5e2489 Merge remote-tracking branch 'f2fs/dev'
c9e0699e23c01ddaac724c4ef961bbcbbc433923 Merge remote-tracking branch 'jfs/jfs-next'
764b9b2310378d0c3d5fcb219e1cb928ddbc6973 Merge remote-tracking branch 'nfs-anna/linux-next'
58082c66ff94be06df3b3ae583661adb024da6ea Merge remote-tracking branch 'cel/for-next'
3bdf4bcb4dfac5873d36f58d52c0fcd226b93fca Merge remote-tracking branch 'v9fs/9p-next'
211adbbaccb11296356a9dc69978a6e760e7e777 Merge remote-tracking branch 'vfs/for-next'
938a2fbefbe897f722c6f69b8f63d53c71034b11 Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
98b7191506ee7bcd0a83b74f01288f878c2a4c08 Merge remote-tracking branch 'printk/for-next'
511926691daaafc88bd82c5162251a1f58b0bd60 Merge remote-tracking branch 'pci/next'
462c27f1cd07dc7dbb50df23b6daf20250d65b50 Merge remote-tracking branch 'hid/for-next'
d75b0dbac4281b45645d93c3eb1b48157ed236a1 Merge remote-tracking branch 'i2c/i2c/for-next'
43b1866565558d388e714404b866be89f9a9a703 Merge remote-tracking branch 'dmi/dmi-for-next'
2cee4434b5bd3144e86602acb03a847d7d86eb6e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
3edd9a50c68f23a2aa8ffc960875be371e6c3bb4 Merge remote-tracking branch 'jc_docs/docs-next'
751aa99dde34274056b58167e479f57ff44e5e15 Merge remote-tracking branch 'v4l-dvb/master'
c7aa976ec04bc66d97d397811cc3f9bf69c50c0a Merge remote-tracking branch 'v4l-dvb-next/master'
4400383f91560414a1626b6a1b5d96efd7b26962 Merge remote-tracking branch 'pm/linux-next'
46c372698696407e1028518dcb85e8d4295cbab3 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
f1429d99ab52fcd14d2fd9d2c308fdfd443b1c4d Merge remote-tracking branch 'cpupower/cpupower'
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
e34578223b3feaeadd2931f33f2a809740356c5d Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
9b1138238ae5da012f089dadd43135565787f195 Merge remote-tracking branch 'devfreq/devfreq-next'
b0cf0398ef1ccc7188eeb709b7ac981c3be886fb Merge remote-tracking branch 'opp/opp/linux-next'
40ebfd05326c22bc7e123ef0b626271d3046d609 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
fe718b5f0db9cc56ed06bf16ea4995535a80d928 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
8201a68337d477f9acffa8c7dab70cd6d87f0bae tpm: Fix fall-through warnings for Clang
77d3ee57d96c6171fb254ea64e14171d48a18ed8 char: tpm: add i2c driver for cr50
1959feda566597fb9242ea84875bddb283fbeaf4 tpm: Remove tpm_dev_wq_lock
9aa5296e51f4b828d7c8c09f6f36f91e4b6b577a keys: Update comment for restrict_link_by_key_or_keyring_chain
4197fcaee29156dfe5a13fe01e3bc7db064c49ca Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5b1b3b96eb7af70647b5f966121a305f48dc7213 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
c7d09083a9c6ff1943789a849b89b74ab28fdad1 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
408e7b92073739def79d1558393d35c52a3fdfc6 Merge remote-tracking branch 'spi/for-5.12' into spi-next
997af83b070b25167446e8c23e3a0e1b95d218ea Merge remote-tracking branch 'thermal/thermal/linux-next'
28df6d2030902eb9511d036a024b2b65e0c7d485 tpm: add sysfs exports for all banks of PCR registers
2250519394952c77b235098529922323bc052991 ABI: add sysfs description for tpm exports of PCR registers
c7b14d85bb5ce7fca9cfe50cd62abb4b05e6f283 Merge remote-tracking branch 'ieee1394/for-next'
1409c2060bea483ea56de22809c29f8707758e5b Merge remote-tracking branch 'rdma/for-next'
f59390db2a657ad4681dae096604d25bb719d8e8 Merge remote-tracking branch 'net-next/master'
78d3346c94cae4d94e69339107362e0e77102848 Merge remote-tracking branch 'bpf-next/for-next'
62fa8e696524cb8711e593f1c2f8b62ef21ac398 Merge remote-tracking branch 'ipsec-next/master'
8303b1b282daf382f6a18ac4e5702f5a6f4fafdc Merge remote-tracking branch 'mlx5-next/mlx5-next'
44dd4ee1cdb770760ee09ff56cde24007c9e2455 Merge remote-tracking branch 'wireless-drivers-next/master'
85cccdac0dd0d269bea0567692580e71d93fa8d6 Merge remote-tracking branch 'bluetooth/master'
e885b985de226f5f1c0ea3c0d2c22597731d9cec Merge remote-tracking branch 'gfs2/for-next'
3d01cd74b55d8e2b09d64cd1e35688754f155153 Merge remote-tracking branch 'mtd/mtd/next'
a2ce76c592a70e8d88fd980d4a8ce1f4bbb06ef3 Merge remote-tracking branch 'nand/nand/next'
182b48db7c36428a18e00f143a481cb4366a0fd1 Merge remote-tracking branch 'crypto/master'
65cee9487f4fd40018b1dd7a134b26b90bac62f2 Merge remote-tracking branch 'drm/drm-next'
f48621fbfa626924315fa3a8ac83b3580267b6ef Merge remote-tracking branch 'amdgpu/drm-next'
4c74308b5c5a37f0915a4452f2235c403469f73c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8788fdff0033d70021c5fe8b07b1277eaa33c697 Merge remote-tracking branch 'drm-misc/for-linux-next'
07adbc131baea76d06cb619f4d1092372232f24b Merge remote-tracking branch 'sound/for-next'
f4b89472f747b21b9b373d0f9dd2245d3ccc7de7 Merge remote-tracking branch 'sound-asoc/for-next'
7ec45abc7637e3470197c684d67c91b7228d3760 Merge remote-tracking branch 'modules/modules-next'
c7d33709e5282766da4301abe5d087e5d8426e7e Merge remote-tracking branch 'input/next'
903b19ea6b86d6e8de8e2059555c6a804cb25465 Merge remote-tracking branch 'block/for-next'
f3e3898bf6f13f5fcc00ff4be057b0cc2f850689 Merge remote-tracking branch 'pcmcia/pcmcia-next'
337346e6e91ab613af054db566a357b48139ee45 Merge remote-tracking branch 'mmc/next'
9b1d3eebcd9d63f66fd23d896c72e6c5ebab9ac3 Merge remote-tracking branch 'mfd/for-mfd-next'
a212f709b4d99e77fcd2350b6eb018970211a343 Merge remote-tracking branch 'backlight/for-backlight-next'
f4b7cc243714166b824f1e6c63847998c98c4cc3 Merge remote-tracking branch 'battery/for-next'
2eae8a0fd180a870a37d94d164bddba5f888e9dc Merge remote-tracking branch 'regulator/for-next'
6a5b535153480787401fe43d295d3b6df8b4214b Merge remote-tracking branch 'security/next-testing'
a1b01175de9d7d5900e65748b687595f945ad42f Merge remote-tracking branch 'keys/keys-next'
4c33231c7cdf28a737fd78ababeb21dad1032904 Merge remote-tracking branch 'selinux/next'
c7784357a1def0284fab46decc25e4b26b00c4bf Merge remote-tracking branch 'tpmdd/next'
d1fd75a84b86bfd520721898958017f5ba8f57c2 Merge remote-tracking branch 'audit/next'
f19369113e6371f161264c572e1365c78e57c069 Merge remote-tracking branch 'devicetree/for-next'
aa189ae3c40e588dadc0dc95098f2885ec8027ae Merge remote-tracking branch 'spi/for-next'
11764a5b0079b9d4dfe44b3db6e1e8f45efbc185 Merge remote-tracking branch 'tip/auto-latest'
7b382122d276d700948d5586a0dc4b27709aa66b scsi: pm80xx: Clean up indentation of a code block
8e60a7deca3d7a0ba6fbb7f773b2c5888e6edf05 scsi: pm80xx: Switch from 'pci_' to 'dma_' API
ff79acc49af8a828dd8d0c4d93e2d085c98f1510 scsi: ibmvfc: Fix spelling mistake "succeded" -> "succeeded"
688a49d03ece06258eb76844f973787c7bea1df3 Merge remote-tracking branch 'edac/edac-for-next'
60ec37555d05b023721a08005f5dbf716ab5394f scsi: ufs: Delete redundant if statement in ufshcd_intr()
594723a197307e8079b907530cd5fbe750b17190 Merge remote-tracking branch 'rcu/rcu/next'
2b2bfc8aa519f696087475ed8e8c61850c673272 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
f1ef9047aaab036edb39261b0a7a6bdcf3010b87 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
ce2a503360428e7a3422f1381f9768532acf410d Merge remote-tracking branch 'kvm-arm/next'
78df46b255e77ae7d0949a01f134c815d6a00a4c Merge remote-tracking branch 'percpu/for-next'
3040b6a54b88b892699e5acc7770769e98eed34d Merge remote-tracking branch 'workqueues/for-next'
8e834ca551add86fd549b0830f36ec2f26d08667 scsi: ufs: Add "wb_on" sysfs node to control WB on/off
06aea26676a584d0effa72ce6a21b21de7643b30 scsi: ufs: docs: ABI: Add wb_on documentation for new entry wb_on
ae1ce1fc61d4eae1cf00419a1be1a327099ba46c scsi: ufs: Update comment in the function ufshcd_wb_probe()
e8d03813942072cff7bf596e8350f9b7fcde0e98 scsi: ufs: Remove two WB related fields from struct ufs_dev_info
58bd34e1977490bdc17225862ca185e94760178e Merge remote-tracking branch 'drivers-x86/for-next'
4cd48995645b456864564e168d539637b77d030e scsi: ufs: Group UFS WB related flags in struct ufs_dev_info
0e9d4ca43ba8112821397f56a26d20682001c011 scsi: ufs: Protect some contexts from unexpected clock scaling
4543d9d78227f0de0056e06427303618c2adac65 scsi: ufs: Refactor ufshcd_init/exit_clk_scaling/gating()
b02d51afca002a0cd29a22200a2ed81c5e1f58de Revert "Make sure clk scaling happens only when HBA is runtime ACTIVE"
8bcf12cee96a258652d926c1b65f824a52e3d84c Merge remote-tracking branch 'chrome-platform/for-next'
f9a7fa345aec28bc1c15a55572e016bbeb5f4254 scsi: ufs: Refactor cancelling clkscaling works
b058fa868234fe835af4e3887b4f0d018a9220ed scsi: ufs: Remove redundant null checking of devfreq instance
fbb79be2781cfbb791ae9c7a8d01c4d3c4f787ca Merge remote-tracking branch 'hsi/for-next'
348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0 scsi: ufs: Clean up and refactor clk-scaling feature
561e9e4ae5ce3f72c60938284fc15e314582d86e Merge remote-tracking branch 'leds/for-next'
9af61e2064031210a61f1beb20a8e1a2be5dce6a Merge remote-tracking branch 'driver-core/driver-core-next'
cb884952b687313d079a631fcfce3e1217e5ce01 Merge remote-tracking branch 'usb/usb-next'
9d1d35a9221790fdc1b66129241b72802d6a8b2c Merge remote-tracking branch 'usb-serial/usb-next'
648f96b53dcff1ef1dc837e17beb3587a75b531a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d2f233002cecb2a2bf19423a7e312fe65374642b Merge remote-tracking branch 'phy-next/next'
ec91cc89bccdf4c06ce53b2c710d185edcb690f7 Merge remote-tracking branch 'tty/tty-next'
d09dbe1615c1f1993f2772a0494215d0b9b580c2 Merge remote-tracking branch 'char-misc/char-misc-next'
cfa484c624b98303a2a8a0c981a00ca28ba36729 Merge remote-tracking branch 'extcon/extcon-next'
c57b302d2bc0b8fee24b56f1f83dcd6b16bf6bb5 Merge remote-tracking branch 'soundwire/next'
68a04bae1b1d62b1f823823f74ecc91d89041500 Merge remote-tracking branch 'thunderbolt/next'
dd089bcdf354aeda79442d2956725d71b802af65 Merge remote-tracking branch 'staging/staging-next'
7de8cce06ac56ae57a55f9d78cefe8ae3d00834f Merge remote-tracking branch 'icc/icc-next'
d94193a9147173e2a6e8be66079494d538197887 Merge remote-tracking branch 'dmaengine/next'
eec01ee1658ff79bf1d2f65a600a49899309a8f9 Merge remote-tracking branch 'cgroup/for-next'
99a8b488f5616e216154c32376e923ad69ef8160 Merge remote-tracking branch 'scsi/for-next'
9f31ff5d8b96787ac0e51a3761b189ffc26cc387 Merge remote-tracking branch 'scsi-mkp/for-next'
c7b56e02f49edf0ab9a5f1774eb5cfa1d909b5c1 Merge remote-tracking branch 'vhost/linux-next'
e2aebe2c52adc43363c5ff00617ddc0573b50c9a Merge remote-tracking branch 'rpmsg/for-next'
683b1f2cc336a85ba37b54cb3b5e1bb2c44b5139 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b3e4b930cfab07afc7da17a97207bc82312393e2 Merge remote-tracking branch 'gpio-intel/for-next'
d6d7e11ade835c86d81d9361a53a1a7a95de1136 Merge remote-tracking branch 'pinctrl/for-next'
4cdaa4ad96e0cba3d7f0811315f36ab05ccfe7e6 Merge remote-tracking branch 'pinctrl-intel/for-next'
0aef9d5b38a2ea0dc815019d288b32b2b5cc81fb Merge remote-tracking branch 'pwm/for-next'
3e678f0a1e3613b609cbb1f32632a87869b135e7 Merge remote-tracking branch 'userns/for-next'
3be90c839d2a25276d312207240b25af3296b537 Merge remote-tracking branch 'livepatching/for-next'
488616119a990fdf18b303e193a16a8b9eb7efdc Merge remote-tracking branch 'coresight/next'
f8bfd5eaeb61aef234871fefa759682db8f0d552 Merge remote-tracking branch 'rtc/rtc-next'
eb41b6bd16d67d5b6a5696441ea620368dbfd917 Merge remote-tracking branch 'kspp/for-next/kspp'
9862e660eeed4f46eab80899b7298bca25655b89 Merge remote-tracking branch 'gnss/gnss-next'
1328100a903f3e73efe66ce8d37958ed63899833 Merge remote-tracking branch 'nvmem/for-next'
1b14b97db61476ebfd5c56373549404069deea76 Merge remote-tracking branch 'xarray/main'
50927b92312ce4fdd027085ad5ff2b004099c3ee Merge remote-tracking branch 'hyperv/hyperv-next'
a1980c24888ffaadb25e325a6ec3faa7b51010b1 Merge remote-tracking branch 'pidfd/for-next'
5a34073fbeabe358fb705c8be6050b2120c19360 Merge remote-tracking branch 'mhi/mhi-next'
0dbe3a2886285e5b54c89af23c7c76724d941541 Merge remote-tracking branch 'notifications/notifications-pipe-core'
09304bc27ea333e285ae86b68522fa81564b88ea Merge remote-tracking branch 'memblock/for-next'
9e2f239380951a41ca828a33529fe4b5da3884e7 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c9f2a5a2e8ace7255e273a24ab9d33d5ed1898ce Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
3e926bee6d401792111cfb543ddeae57558a4623 Merge branch 'akpm-current/current'
972b168ebcd54e69ded8d790e83c55d7110594b4 mm: add definition of PMD_PAGE_ORDER
748c27e10197bdadc9a5212f867c57318dee2365 mmap: make mlock_future_check() global
7ca5276156879183ed484bc8ccba61e1e22f709c set_memory: allow set_direct_map_*_noflush() for multiple pages
fff3981aff32910e2d66c950d3635a0d5839462e set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
9c263eb21de4f46048bf9c2bdd3e38af9a129b90 set_memory: allow querying whether set_direct_map_*() is actually enabled
d1e57e039097fd8ae190adfb9b4169a0d4188041 kfence: fix implicit function declaration
50458c111d214a9d9b53393147c36f4e3b70949d mm: introduce memfd_secret system call to create "secret" memory areas
4dd2ca534af407831b9e83b008dba1cdbcdf20e5 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
3c18bd9be8334fc585d74bd98bf5934a30406234 riscv/Kconfig: make direct map manipulation options depend on MMU
cb474b6a1e1d3a5e1f0acbbe6dd6c990b03b82c2 secretmem: use PMD-size pages to amortize direct map fragmentation
3d192b05faea580813d59ca2cdadaa134c32520b secretmem: add memcg accounting
1ed8de7398e3a2d6e078d3d6c58b44030141fc9f PM: hibernate: disable when there are active secretmem users
89973f409c96400b1cd7193dfcff6ec705178567 arch, mm: wire up memfd_secret system call where relevant
30d09b39abea8a2f5897e8e6979046e395a56e32 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
a89a5941064ffabde76e75731f92c63e37b81a2e arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
4f17b5b015fb30df94a9613fff5e9e76a8c0a4af secretmem: test: add basic selftest for memfd_secret(2)
6d9ded83f38e2e69402d262f24126788480fbdd1 secretmem-test-add-basic-selftest-for-memfd_secret2-fix

--===============1433138323587181607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a3d985fc10f-c9f2a5a2e8ac.txt

77c296966e866a795742a46fc52a218771894867 drm/i915: Avoid memory leak with more than 16 workarounds on a list
01d708840c26c9532579677eaca942363a009fd5 drm/i915/selftests: Fix wrong return value of perf_series_engines()
19384452052a1e0525e663bfbdd62ac1399bb647 drm/i915/selftests: Fix wrong return value of perf_request_latency()
ac54c826cdd6858dfe0246fc3f195f5705675601 drm/i915/dg1: make Wa_22010271021 permanent
d33fcd798cb71268a48f5a26a8ab7ab0ddd51955 drm/i915/gt: Ignore dt==0 for reporting underflows
45e50f48b7907e650cfbbc7879abfe3a0c419c73 drm/i915/gt: Remember to free the virtual breadcrumbs
dac67c2d338c8ff2f5abb9a2210bfc0264c025e5 drm/i915/gvt: Remove incorrect kerneldoc marking
14cb9a7763622460a904c50b8adbf69a83d6cab5 drm/i915/gt: Include semaphore status in print_request()
1f0e785a9cc09b430d0fbe4e9ac438d43c245815 drm/i915: Lift i915_request_show()
562675d09a351a81e0dfc9a9d7df0f5f4f2fb6a9 drm/i915/gt: Update request status flags for debug pretty-printer
0986317a45df7ff380f1512b53a2f94ab16922b8 drm/i915/gt: Show all active timelines for debugging
b5b349b93b0ec9051a98a401a5e105476fd549dd drm/i915: Lift waiter/signaler iterators
da7ac715d339d53dfb4e6ce325de842e80897814 drm/i915: Show timeline dependencies for debug
67dd0b9677e895a60099fc0a4cc275f88cfee5a9 drm/i915/gem: Remove incorrect early dbg print
8005f37ca941d59eda940910185015ed793491d3 drm/i915/selftests: Improve granularity for mocs reset checks
16cfcb0f3c4bd20b03739a11f5292a3bb413bb24 drm/i915/selftests: Small tweak to put the termination conditions together
4ee73792574643b836b0503f06c27c0904c89f0e drm/i915/gt: Plug IPS into intel_rps_set
9d5612ca165a58aacc160465532e7998b9aab270 drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
6cfe66eb71b638968350b5f0fff051fd25eb75fb drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
3aef910d26ef48b8a79d48b006dc04383b86dd31 drm/i915/gt: Don't cancel the interrupt shadow too early
46eecfccb4c2b0f258adbafb2e53ca3b822cd663 drm/i915/gt: Free stale request on destroying the virtual engine
016669752c36eb67c95f91c3fbcf3b4c890d0703 drm/i915/guc: Use correct lock for accessing guc->mmio_msg
2f87c053ac489309c04b51f788e2b4f13a737ca9 drm/i915/guc: Use correct lock for CT event handler
977933b5da7c16f39295c4c1d4259a58ece65dbe drm/i915/gt: Program mocs:63 for cache eviction on gen9
b8e2bd98a2c9c3a90856c1909aab30d25d379c31 drm/i915/gt: Decouple completed requests on unwind
a58559898abe3bb3f8aebef6ccbef66260625be5 drm/i915/gt: Check for a completed last request once
14d1eaf08845c534963c83f754afe0cb14cb2512 drm/i915/gt: Protect context lifetime with RCU
c744d50363b714783bbc88d986cc16def13710f7 drm/i915/gt: Split the breadcrumb spinlock between global and contexts
85cc2917a3965a3a747a6407d6e3028cfeb1534e drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
444fbf5d7058099447c5366ba8bb60d610aeb44b drm/i915/gt: Declare gen9 has 64 mocs entries!
a9d71f76ccfd309f3bd5f7c9b60e91a4decae792 drm/i915/gt: Retain default context state across shrinking
8d989f4448947c866b47cb6789b88b31d5f79fe3 drm/i915/perf: replace idr_init() by idr_init_base()
f7ed83cc1925f0b8ce2515044d674354035c3af9 drm/i915/gt: Limit frequency drop to RPe on parking
77acab40a61ad079e31892d15d0b0ab9714ed099 drm/i915/selftest: also consider non-contiguous objects
e96434e1137e9a110014e2d5717348623f68ea77 drm/i915/selftest: assert we get 2M GTT pages
d2cf0125d4a133a857d3327f7ac1625c84624219 drm/i915/lmem: Limit block size to 4G
cb2ce93e5b050fb9182eb6b6ff64428333436f73 drm/i915/gem: Differentiate oom failures from invalid map types
5ac84806f5e9b1960c0751633767b239bd314d0a drm/i915/tgl, rkl, dg1: Apply WA_1406941453 to TGL, RKL and DG1
37df0edf7048f4128953e18ffc9a6b84cf15f4cd drm/i915/gem: Report error for vmap() failure
348fb0cb0a79bce03f402d689bbe0bf666577531 drm/i915/pmu: Deprecate I915_PMU_LAST and optimize state tracking
840291a7b90b97246d430227aa9a157b7f26e98c drm/i915/selftests: Tidy prng constructor for client blits
a2843b3bd17e5a1c6b270709dc5bb0091eba1074 drm/i915/gem: Limit lmem scatterlist elements to UINT_MAX
7d1a31e128d3cb939cd70c95f898c13f85155571 Revert "drm/i915/lmem: Limit block size to 4G"
14f2d7604f7ce4cb3d303aea17292d119dfafa75 drm/i915/gem: Check the correct variable in selftest
ba38b79eaeaeed29d2383f122d5c711ebf5ed3d1 drm/i915/gem: Propagate error from cancelled submit due to context closure
b969540500bce60cf1cdfff5464388af32b9a553 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
d997e240ceecb4f732611985d3a939ad1bfc1893 drm/i915/gt: Cancel the preemption timeout on responding to it
cb56a07d2fd9bffbefff38c2918b096c89193218 drm/i915/gt: Include reset failures in the trace
f867b66e47973dfa420afd00d8f9f7498287bb60 drm/i915/gt: Clear the execlists timers upon reset
1efa473e65e3cefbd03c5cc9fed6f7fa73bf31d2 drm/i915/dg1: Implement WA_16011163337
b9bdccd51afdfb2d7ba276872f5cd102df042744 drm/i915: remove WA_SET_BIT_MASKED()
66901614283b4691dd7622e56d07fec322045716 drm/i915: remove WA_CLR_BIT_MASKED()
6ca07255ac409fd78931b3def62896e7e6541a47 drm/i915: remove WA_SET_FIELD_MASKED()
e70956a2498dc81d8f2522cba074f55ae910e13c drm/i915: fix size_t greater or equal to zero comparison
4f963d363af57fa4deaaea9b1f34f135b94884e1 drm/i915/selftests: Improve error reporting for igt_mock_max_segment
e9f4829f95ec09eb0780c8bfc989d99259511cb9 drm/i915/gem: Drop false !i915_vma_is_closed assertion
61b3b0d1009986895be57b760ca4ebda43a212e2 drm/i915/gt: stop ignoring read with wa_masked_field_set
305b3bb52271fbe7442236e7f3a0b0b5cc25a475 drm/i915/gt: rename wa_write_masked_or()
338d58cf47a8820a8f0cd3b3b85e2dc304120f5b drm/i915/gt: document masked registers
63de1da1479968e256123097fe9d153183e5fe6c drm/i915: Remove livelock from "do_idle_maps" vtd w/a
84361529ee853d25b1d06b7070a590d972cdcc03 drm/i915: Sleep around performing iommu unmaps on Tigerlake
51c87fa64f9867139542b02a1f38c051cb6f8bac drm/i915/gt: Remove uninterruptible parameter from intel_gt_wait_for_idle
9fd96c069dd655f498895477b2a789136aca1c40 drm/i915/gt: Move move context layout registers and offsets to lrc_reg.h
70a2b431c36483c0c06e589e11c59e438cd0ac06 drm/i915/gt: Rename lrc.c to execlists_submission.c
d0d829e56674cecaedcbcce3b8b59b966a50efbe drm/i915: split gen8+ flush and bb_start emission functions
c97ffd084d70678355040ad8ae0ab84e390b54d4 drm/i915: Correct location of Wa_1408615072
20a6774e726a377f74679a83a7b8afc79812ed7f drm/i915/gt: Mark legacy ring context as lost
04adaba8801008870a23440e3a37d3c2b77cf4e8 drm/i915/gt: Wean workaround selftests off GEM context
dbe13ae1d6abaab417edf3c37601c6a56594a4cd drm/i915/pmu: Don't grab wakeref when enabling events
c51c29fb35f76a2616694079725fb2cf001de1de drm/i915/pmu: Use raw clock for rc6 estimation
c41ce8199dfebe3b3a12e8e4e4a988f9907ff4da drm/i915/pmu: Remove !CONFIG_PM code
3b7bc18b4e5140a1407075f45df55e7a76100472 doc: Fix build of documentation after i915 file rename
5f22cc0b134ab702d7f64b714e26018f7288ffee drm/i915: Fix mismatch between misplaced vma check and vma insert
f8246cf4d9a9025d26c609bb2195e7c0a9ce5c40 drm/i915/gem: Drop free_work for GEM contexts
45233ab2d036ce55bbdb59e7260e586dbb1a6b86 drm/i915/gt: Move gen8 CS emitters into gen8_engine_cs.h
460d02ba50763e73da033448d0d57f0aea23d039 drm/i915: Encode fence specific waitqueue behaviour into the wait.flags
e3ed90b8227eaf7d67ea0a2e81af9a09c71c8e8d drm/i915/gt: Drain the breadcrumbs just once
8c3b1ba0e7ea9a80b0ee4b4445ea59c806787813 drm/i915/gt: Track the overall awake/busy time
83dbd74f8243f020d1ad8a3a3b3cd0795067920e drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
0a982c15711ec03d77a6f11b33559be76323fb16 drm/i915/tgl: Add bound checks and simplify TGL REVID macros
9bb36cf66091ddf2d8840e5aa705ad3c93a6279b drm/i915: Check for rq->hwsp validity after acquiring RCU lock
5ec17c763055767e4b1490da8399a6c4a53d7e8c drm/i915/gt: Another tweak for flushing the tasklets
a0d3fdb628b83e3a24acbf6915ede9359a1ecc2b drm/i915/gt: Split logical ring contexts from execlist submission
a4d86249c7735b964ae812b803b828f2651b13b6 drm/i915/gt: Provide a utility to create a scratch buffer
b436a5f8b6c83ec2d2bff79cbff3e8a10918340b drm/i915/gt: Track all timelines created using the HWSP
48c508a5165229aaf5e9bff5d15d5d3456fb9dc7 drm/i915/selftests: Kick timeslice until selftest yields
9559511b70d1136c7184fb90cc33b0b31ba72ecf drm/i915/selftests: Flush the preemption request before waiting
d484bd0ddf0b3e13e60dace6d02d705384d4411b drm/i915/selftests: Be paranoid and flush the tasklet before checking status
5e9635085737a7d7d035c9199dce74c1b2726b61 drm/i915: Use cmpxchg64 for 32b compatilibity
5be071e9e8aab8cd0e81cb87d222e9b25809adbc drm/i915/uc: Squelch load failure error message
57f62622c3fba5200d8906446825d14b62ba0c07 drm/i915/selftests: Remove redundant live_context for eviction
8391c9b28cbfcf371ce8ebfcf2d62e08a2ea7619 drm/i915/selftests: Confirm CS_TIMESTAMP / CTX_TIMESTAMP share a clock
f170523a7b8eb8443e895e3e804cf52726bfc367 drm/i915/gt: Consolidate the CS timestamp clocks
d7d82f5d5c04ed9cb68d3663ffde10898a2969be drm/i915/gt: Prefer recycling an idle fence
6d393ef5ff5cac48b44781b1c1c22aabd65eba27 drm/i915/gem: Optimistically prune dma-resv from the shrinker.
16f2941ad3078cac9c9ad69f3205fe4619f49edf drm/i915/gt: Replace direct submit with direct call to tasklet
64b7a3fa7e3e629bc8cb56cef457c0e374303ed1 drm/i915/gt: Use virtual_engine during execlists_dequeue
2efa2c522ab0df5176b59274d2e7d16608e3c6ca drm/i915/gt: Decouple inflight virtual engines
6f0726b4807c1e16a88c4cfd2577c9bff265d35a drm/i915/gt: Defer schedule_out until after the next dequeue
bab0557c8dca97b651a09a987337dbb55945d534 drm/i915/gt: Remove virtual breadcrumb before transfer
66e40750d2410bde862157cca6768a684984fb28 drm/i915/gt: Shrink the critical section for irq signaling
f81475bb5bb4835dd5d868bee4a03c73ba486c4d drm/i915/gt: Resubmit the virtual engine on schedule-out
ac1a6d7310e238b4781708283d441625c8e7da25 drm/i915/gt: Simplify virtual engine handling for execlists_hold()
177b7a52a16a0f9b9075119308ed3d8d5a8640cc drm/i915/gt: ce->inflight updates are now serialised
eeb52ee6c4a429ec301faf1dc48988744960786e drm/i915: clear the shadow batch
26ebc511e799f621357982ccc37a7987a56a00f4 drm/i915: clear the gpu reloc batch
fe7bcfaeb2b775f257348dc7b935f8e80eef3e7d drm/i915/gt: Refactor heartbeat request construction and submission
70960ab27542d8dc322f909f516391f331fbd3f1 drm/i915/gt: Define guc firmware blob for older Cometlakes
cc1557cadfd4d3894aab910250716b74a141fcfe drm/i915/gem: Peek at the inflight context
cecb2af42cb0ebbd5758cad222b39c2363cde682 drm/i915/gt: Taint the reset mutex with the shrinker
7904e0819d5f7e71413873ac62b79c164d619f58 drm/i915/gt: Cancel submitted requests upon context reset
9c080b0f96371dceca92d67b0c50c07b479203e2 drm/i915/gt: Pull context closure check from request submit to schedule-in
4e5c8a99e1cb701aa3ed70d9c0eb5aacd9529390 drm/i915: Drop i915_request.lock requirement for intel_rps_boost()
9fb87fb3fdd208fbbab339ad32406e010c938740 drm/i915: Clarify error message on failed workaround
093a0bea629ac8e4f2ee9a3ffc30817139452937 drm/i915: Populate logical context during first pin.
bb80d8784d2a90f9c465c1fe95d240c73c4ba650 drm/i915: fix shift warning
81dc2ddc269db9dc9e1070942e14e4d6ebeff9da drm/i915/gt: Rearrange snb workarounds
2b2779917a52136b87c8e0c9d1ba8efb7f5ea8e9 drm/i915/gt: Rearrange hsw workarounds
bf3997a541525ac8cf06bb8f0daa639977d7f33e drm/i915/selftests: Guard against redifinition of SZ_8G
6895649bf13f36dad752ee2766e718a7c2d82d07 drm/i915/selftests: Set error returns
c864e9abafca5a5d0e1c1b35d85451b3381c9936 drm/i915: Set rawclk earlier during mmio probe
0a7d355ec6043bc28929844e74ac2b0046409ebc drm/i915/gt: Allow failed resets without assertion
0e58de9fc939e7552808f267bffde0b31feaf08a drm/i915/gt: Check the virtual still matches upon locking
8d03344b9df3dca108f8849c71a4eb5e65cebcf4 drm/i915/selftests: Switch 4k kmalloc to use get_free_page for alignment
a906f45d148074274ab4f5df4ebc33412bfa9973 platform/chrome: cros_ec_typec: Make disc_done flag partner-only
8fab2755191f86d4f4195ceb5ade4d4c17052265 platform/chrome: cros_ec_typec: Factor out PD identity parsing
c097f229b71e06e6ef21e4e175b322b3fab06268 platform/chrome: cros_ec_typec: Rename discovery struct
8b46a212ad11f25e5f77e3a2c6df1d0f758583b7 platform/chrome: cros_ec_typec: Register cable
72d6e32bd85bd1e5cb5aa467f4eb5d0a69559953 platform/chrome: cros_ec_typec: Store cable plug type
5992297639115785e167b9977101287e45106515 platform/chrome: cros_ec_typec: Set partner num_altmodes
f4edab68e10119a71a9e62a7fe537685d0f41478 platform/chrome: cros_ec_typec: Register SOP' cable plug
1563090965421f7e96cc006c150180f1526a24f7 platform/chrome: cros_ec_typec: Register plug altmodes
ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
989536a4e6ef8bb230fdc83f3167849b909d7671 drm/i915/selftests: Break out of the lrc layout test after register mismatch
88b39600da3abcf5ef5a704fc028d52a2840011a drm/i915/selftests: Improve handling of iomem around stolen
c185a16eceae8c9ea29602a3af0cb3071d32af6e drm/i915: Wrap our timer_list.expires checking
4386b8e5ad71c0fc0b6b6088d7c70dc5d903863a drm/i915/gt: Remove timeslice suppression
10205618052908770451acd33eaeaa7685e97ed2 Merge drm/drm-next into drm-intel-next
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
5f8be91161b37e9396a8a4d4e014decbbe30383b drm/i915/pps: Reuse POWER_DOMAIN_DISPLAY_CORE in pps_{lock, unlock}
19fe4ac6f0e7163daf9375a4d39947389ae465fa drm/i915: Disable RPM wakeref assertions during driver shutdown
5b4dc95cf7f573e927fbbd406ebe54225d41b9b2 drm/i915/gt: Prevent use of engine->wa_ctx after error
c318a203eade42cae639b2bc50c95d1f7d132db4 drm/i915/selftests: Skip unstable timing measurements
0399d0e33a649a77c81a8bd2b2c5831608a489b6 drm/i915/selftests: Rearrange ktime_get to reduce latency against CS
2b2985a417c7ca1752a4f0b2631cf916dabd43b5 drm/i915/gt: Restore ce->signal flush before releasing virtual engine
b1ad5f6d68cbca9366a1dbe9f5d3002db94b0c85 drm/i915/gt: Only retire on the last breadcrumb if the last request
751f82b353a6bacde791be29812b0018fddc35a6 drm/i915/gt: Only disable preemption on gen8 render engines
9b3a8f558ddf8bd406b89698bc62cbaabe098b68 drm/i915/gt: Disable arbitration on no-preempt requests
9a437ccb84f09dee148570ca29e0c3b318764098 drm/i915/gt: Exercise lrc_wa_ctx initialisation failure
a42f4dd2bf6c525131cabe73bd01dcbe4041a825 drm/i915/gt: Remove unused function 'dword_in_page'
e3aabe31fd7409b7a9a07029e0e18f28a2535ad7 drm/i915/gt: Mark up a debug-only function
baa7c2cd99c6326b4d1dece6046479b183533943 drm/i915: Refactor marking a request as EIO
0d4ced1c5bfe649196877d90442d4fd618e19153 drm/i915/backlight: fix CPU mode backlight takeover on LPT
6a3daee1b38e239fb7c93e03ce77eb722d30db38 drm/i915/selftests: Fix some error codes
ff7fb44d00e5dac1fb31170a9d08ccd352f5114f drm/i915: Fix HTI port checking
4e25ccdeeb73db5984acdf7dfd44e534ee0fd704 drm/i915: Fix checkpatch warns in cursor code
2bbd6dba84d44219387df051a1c799b7bac46099 drm/i915: Try to use fast+narrow link on eDP again and fall back to the old max strategy on failure
0da3f2500aa445596f336ad6b72d5e30a67bb02b drm/i915/gt: Disable arbitration around Braswell's pdp updates
cd7a214f6bdf1960ad992739b5bb23d365022e12 drm/i915/selftests: Include engine name after reset failure
cce73665eae238791f4342b29ca54188227717c8 drm/i915/dg1: Update voltage swing tables for DP
eebfb32e26851662d24ea86dd381fd0f83cd4b47 drm/i915/gt: Limit VFE threads based on GT
008ead6ef8f588a8c832adfe9db201d9be5fd410 drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
f7452c7cbd5b5dfb9a6c84cb20bea04c89be50cd drm/i915: Allow the sysadmin to override security mitigations
f7073fb98eb5771c0e21b9ca36f60fe8a98735f2 drm/i915/gem: Remove stolen node before releasing the region
8c1f21273e22e3b4a4958440e695190661303244 drm/i915/selftests: Allow huge_gem_object to kick the shrinker
1a51b50c72372dc33b589a2dc72b292a34be23d8 drm/i915/gt: Check for arbitration after writing start seqno
49b20dbf7497597070b74e987d52274e8815cfed drm/i915/gt: Perform an arbitration check before busywaiting
e24ece087239b48f6e722cffeeed8aba866f2acc drm/i915/region: make intel_region_map static
0dbfc194355593406bad809d58178c0742f99013 drm/i915/lmem: make intel_region_lmem_ops static
f178b89743867255b3946b40b640f379c3961c09 drm/i915: move region_lmem under gt
7e5299cebe914a9301315fc0f9a83cf942949ce8 drm/i915/guc: Delete GuC code unused in future patches
d0637f7a9fbbe40227d5fbc8e9c9fff7981bae40 drm/i915/guc: do not dump execlists state with GuC submission
43aaadc67e6f59c670e8044adaeac7d2810904a4 drm/i915/guc: init engine directly in GuC submission mode
007c457876507637b4af39458a8a745fea7f2907 drm/i915/guc: stop calling execlists_set_default_submission
106a9368dc679d7de41a4d63760405bd2a58fd29 drm/i915/selftests: Force a failed engine reset
81746b74c1e7cb1c4b77465e0a7434f2c33464d2 drm/i915/selftests: Bump the scheduling error threshold for fast heartbeats
64362bc6a90dbec8648a71d582f9e5e3d9f3b73e drm/i915/gt: Replace open-coded intel_engine_stop_cs()
ca85e21846041f4beba0fff5e4fb8473d5723134 drm/i915/gt: Rearrange vlv workarounds
140e2b0b6bfb754a614f4b8dca8031fae9695026 drm/i915/gt: Rearrange ivb workarounds
368fd0d79c099493f2b8e80f2ffaa6f70dd0461a drm/i915/selftests: fix the uint*_t types that have crept in
2ce542e517aba3a0b78ba6ec2d859f657e29fa3c Merge tag 'amd-drm-next-5.12-2021-01-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
dfa7c521bfc0bb2fa9f59ac3435233593e74e424 Merge tag 'drm-intel-next-2021-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fb5cfcaa2efbb4c71abb1dfbc8f4da727e0bfd89 Merge tag 'drm-intel-gt-next-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1777b185f5cc0c6470f429b5a3f5f2766dc62f7a Merge tag 'imx-drm-next-2021-01-08' of git://git.pengutronix.de/git/pza/linux into drm-next
514a39a653ca05b86598fb273a20fd7c7959c65d dt-bindings: pci: layerscape-pci: Add compatible strings for LX2160A rev2
faff7b5ef5d91dd745618a921d1a88fbd9be848f PCI: layerscape: Add EP mode support for LX2160A rev2
cef11c377a102564b7f15683f773a5af1b8650b6 PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
3f0ea2360e4826b3aba42f9892bda15b1e38bdf4 PCI: altera-msi: Remove IRQ handler and data in one go
ad1cc6b75a79471d14b64c32bf13067659ba2bac PCI: dwc: Remove IRQ handler and data in one go
a93c00e5f975f23592895b7e83f35de2d36b7633 PCI: xgene-msi: Fix race in installing chained irq handler
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
463acf196e164294cbe28af6e55b239f0706a05f Makefile: use smaller dictionary size for xz module compression
3f4d8ce271c7082be75bacbcbd2048aa78ce2b44 kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
6c8ad4427f6ea306a1eee951d684a41f517b5986 kbuild: check the minimum compiler version in Kconfig
37ddf94a26130202ed11e25a34c41b56b27a1fe8 genksyms: make source_file a local variable in lexer
455f3c0f04a0c184b4f2c337b02fca2efe41441f genksyms: remove dead code for ST_TABLE_*
da60061a2cb71a38321ad1ffd1ebde66261571e8 genksyms: remove useless case DOTS
75e6ac86ca51c79eb4ccb8fcb1b8a6ceb112a2aa Documentation: PCI: Add specification for the *PCI NTB* function device
b6c7a2a2b53d6150d60c66f662d51a3dd53e207d PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
43e293914d6b1b36a31bca44f8230bd7c69cf67e PCI: endpoint: Add helper API to get the 'next' unreserved BAR
293e2c258ce6a05ec5f3787b9f86c6fbfd4b5eee PCI: endpoint: Make *_free_bar() to return error codes on failure
9a25bdab98833756aa15c9e66a18ede8059850cc PCI: endpoint: Remove unused pci_epf_match_device()
868fe90ea45abd95a1d1360275f93356bdfe5e17 PCI: endpoint: Add support to associate secondary EPC with EPF
632c92ec12574ef969ea12234aa0ca14c49caf22 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
310511a3013f1b2c7daee33639275f63b350207a PCI: endpoint: Add pci_epc_ops to map MSI irq
34fb8ab2e36735159812ba86cf87bf858825022b PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
3a5c112c7a904421db0373b5f6687bf0f597d528 PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
d5c3d2ae7cf10818dbbd30ede54be960a3391139 PCI: cadence: Implement ->msi_map_irq() ops
d3f49731044496e2a04addddf8e838eb98606861 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
7dc64244f9e90b7b7bd9cd61eeb515a30a4b119a PCI: endpoint: Add EP function driver to provide NTB functionality
17d49876c3b6bafedfb1a57c735ac924262f776c PCI: Add TI J721E device to pci ids
5d0db3f429aac534047a81e5e2b9299cc3c4430a NTB: Add support for EPF PCI-Express Non-Transparent Bridge
099f07051eef8b7d207b880136fe5388ea84e76e Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
27f22f76c3a1a4fce9354a76fe33119029723461 Documentation: PCI: Add userguide for PCI endpoint NTB function
f435ce7ebf8c6fa7d962a34842a57500d6db5733 dt-bindings: PCI: brcmstb: add BCM4908 binding
0cdfaceb9889b69d0230b82ae91c46ed0b33fc27 PCI: brcmstb: support BCM4908 with external PERST# signal controller
ff591f7490cffef49c022e802b64499edb6137b6 PCI: Drop PCIE_RCAR config option
5ce6697a4460d06d4ea3ec8347974176591e1694 PCI: brcmstb: Remove chained IRQ handler and data in one go
c00243e7cd5c5c018f8addd6d7c234e2ef16d202 usb: typec: ucsi: Add conditional dependency on USB role switch
79f06f04db653f57fd9e344c20b1a8b70c75ec50 usb: gadget: u_serial: Remove old tasklet comments
908f6e2b8a7987ae761d80ea05738aa2a42c4474 USB: gadget: udc: Process disconnect synchronously
1c17cc47d764c802c4fa74b46e29fa515ea7acc7 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
5ae36931ff0d7e8f758344038adda2210af6d8aa PM: clk: make PM clock layer compatible with clocks that must sleep
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
ff28dae0bc907a5dd27a9ce3f422b5b32e0c280a drivers/soc/litex: Add restart handler
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
fe82de91af83a9212b6c704b1ce6cf6d129a108b Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
01179ca040437d9db0232fc9eea69e6e195ae118 MIPS: IRQ: Add prototype for function init_IRQ
fa82117010430aff2ce86400f7328f55a31b48a6 net: add inline function skb_csum_is_sctp
8bcf02035bd5ab5f22110d16a1aaee1794aa8d3c net: igb: use skb_csum_is_sctp instead of protocol check
d2de44443cafa16f6c8c6e724632d57097991f55 net: igbvf: use skb_csum_is_sctp instead of protocol check
609d29a9d2429a840a2f1f44e77b71d58e3e9a33 net: igc: use skb_csum_is_sctp instead of protocol check
f8c4b01d3a680de2144dd274df03ffaf69cfb881 net: ixgbe: use skb_csum_is_sctp instead of protocol check
fc186d0a4ef8cc493a04895e620c7d55052a9d93 net: ixgbevf: use skb_csum_is_sctp instead of protocol check
9f23de418f7e999cc48be915c514db9c54166c0e Merge branch 'net-support-sctp-crc-csum-offload-for-tunneling-packets-in-some-drivers'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b3228c74e0d24976604e8550e9cccb83135f5302 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
19d9a846d9fcdfd30b1500339e09ec8dc898feea dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
ed569ed9b30a748f4e5601041a999a537bb5e736 net: ethernet: ti: am65-cpsw-nuss: Use DMA device for DMA API
39fd0547ee66669479c05b86b65bbca9a16af5f0 net: ethernet: ti: am65-cpsw-nuss: Support for transparent ASEL handling
1dd3841033b3ad5a507b714d6db0cd401b3ca996 net: ti: cpsw_ale: add driver data for AM64 CPSW3g
4f7cce2724031a1c302cd6b2bed677c2acebba83 net: ethernet: ti: am65-cpsw: add support for am64x cpsw3g
719fc6b75f03214a335884dc8b51ce7caa6080d2 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-introduce-support-for-am64x-cpsw3g'
27a27292f452aadb3a533a7ef73819cdb71d0958 Merge branches 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
121605adfe4ef8063502d581edf503fa9e90d5ca Merge branch 'kcsan.2021.01.04a' into HEAD
b1a1f4e4470b6fe6128cb67424d42957c07940b2 Merge branch 'lkmm.2021.01.04a' into HEAD
bf46de2f563713d1131d2d7bae25022a290aec5a Merge branch 'clocksource.2021.01.12a' into HEAD
79dea9692640af6dc9edda4dbfccdc6c1078f9d9 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
9949d3c05470b88085c958b882c8f64ba73a788f mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
2522632a52906db22521c033757a1e6869540497 rcutorture: Add crude tests for mem_dump_obj()
4b6d6ba2da3c0392ffde8464006d35efafc87bb7 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
0d6d353c17f10efaf24bf88064c0287d7c3f37d0 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
38a46aa75b549da2344c20534e4d6d2db134c2ac torturescript: Don't rerun failed rcutorture builds
f8793426024e49ad42a39dfdec52f7257d34d98f rcu/nocb: Detect unsafe checks for offloaded rdp
9a96aa2398e69bb2f1f78f04407f14b7ed2e5b7b rcu: Remove superfluous rdp fetch
c847c981d8fe88d840c4e8ffe28b6d9ab90cd35a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fa04336c6165d08c3bace8ed1851db14a502f49a rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a06d78ecebf1f3306ae3e754947d55592e1111f3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c17b1e427b9491b43234be4b389db446efba827e entry: Explicitly flush pending rcuog wakeup before last rescheduling points
845f44e8ef28315dea9d2b184ee6e6d828bb26c9 sched: Report local wake up on resched blind zone within idle loop
0446c5f2368c9023f2dd0e8c54e698bd517a82e9 entry: Report local wake up on resched blind zone while resuming to user
8cc1d94427d069276fa1fcb28127c6185edc1e45 timer: Report ignored local enqueue in nohz mode
b55e7a293316c30c09ca62744e41624651c0ec2e rcu: Fix CPU-offline trace in rcutree_dying_cpu
fa61e598f3b90453fa4fb6b8aa95fa81b1e66e1e rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
bbd906abd9ff1f1fb3e5b244da37dddd2b2e16c3 doc: Update rcu_dereference.rst reference
0bc9c98e4cf85bb1a2a67041dd1c3108e4fc7599 tools/memory-model: Remove reference to atomic_ops.rst
297566de51872a8a6846fcc94fe1efd2b71d3650 rcu: Expedite deboost in case of deferred quiescent state
02e75249d0495d6e244558a41bbb3d739dfb7a25 rcutorture: Make TREE03 use real-time tree.use_softirq setting
741d842fd69f027de8b5d857287091ce2c403765 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
1331d33fc9b51cca728bf0d1b690dec792e255e0 rculist: Replace reference to atomic_ops.rst
7e6273949d1fb9d28d4f3ae08659ec7eed01f9aa rcu: Fix kfree_rcu() docbook errors
0ccb15b78779f594678ea38761229040b99e77f0 rcutorture: Fix testing of RCU priority boosting
7e8e14d4d30c8e48f52292f38713dfefa82b7406 kcsan: Make test follow KUnit style recommendations
d489131583a9a2d31ffb2bdc13874b21ac917382 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
d36101e9c3d6f8a5fddeb258d49e4834227585de kcsan: Add missing license and copyright headers
0deee7aa23a5be51f3b3572572f55d9c92f4cf4a taprio: boolean values to a bool variable
c2e315b8c399cf364b740368561d9d8f3f354402 net: tun: fix misspellings using codespell tool
eaaf6112286567baa03244bdb1bf6479d5b4c359 selftests: forwarding: Fix spelling mistake "succeded" -> "succeeded"
1e30b8d755b81b0d1585cb22bc753e9f2124fe87 net: smsc911x: Make Runtime PM handling more fine-grained
fc6f89dd8c55cc756ebeff3d496218a2fbad3ec6 octeontx2-af: Remove unneeded semicolons
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
cd59300dcfed2d825ac232f15deaf2aa38e8fc11 f2fs: add ckpt_thread_ioprio sysfs node
00b229f762b020eebf55a52b984aec76ae0ad966 net: fix GSO for SG-enabled devices
7b8fc0103bb51d1d3e1fb5fd67958612e709f883 bonding: add a vlan+srcmac tx hashing option
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
537896fabed11f8d9788886d1aacdb977213c7b3 kbuild: give the SUBLEVEL more room in KERNEL_VERSION
08c0c8415156e3c66af08bcc16d20d4fd1608243 opp: Prepare for ->set_opp() helper to work without regulators
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
e61383949c3e6893a016bcb405515332b452a974 csky: Fixup pfn_valid
d44d44019287162df946ac3818c2c86c9be0c8e3 csky: Using set_max_mapnr api
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
71c46fc33a376164f747bebbca97ae6185512bb8 Merge tag 'drm-misc-next-2021-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b63f41f3d9ced07343f5883edb22239fc16ee42d Merge branch 'irq/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/from-tip/irq/urgent
5269a618eec7f8bbc659658865138cd218d834f9 video: fbdev: simplefb: Fix info message during probe
e1827807e8d9d5b67c21aa565697211df3f23d25 video: fbdev: simplefb: Add "r5g5b5a1" mode
84d899528f77f12ad103cf9ae160d4e18de36455 virtio-mem: Assign boolean values to a bool variable
3763d635deaa755c7849074d144c74086565591e drm/ttm: add debugfs directory v2
ba051901d10ff6d6636f2fbe3fe01fb2b5eb48ce drm/ttm: add a debugfs file for the global page pools
568517686f50a13f0995d341222405c5ad50d955 drm/ttm: add debugfs entry to test pool shrinker v2
f987c9e0f537222e90dd3214bfc481860fe2abe0 drm/ttm: optimize ttm pool shrinker a bit
a6b8720c2f85143561c3453e1cf928a2f8586ac0 Merge tag 'amd-drm-next-5.12-2021-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
a5b8ca97fbf8300a5e21c393df25ce6f521e7939 arm64: do not descend to vdso directories twice
f3cb097ad8888019e6d8777cb17bcee18ac6c2f6 arm64: Support running gen_vdso_offsets.sh with BSD userland.
edb739eed8f37e2846641313ff1308e872a30d98 arm64/mm: Add warning for outside range requests in vmemmap_populate()
67c6bb56b649590a3f59c2a92331aa4e83d4534c firmware: smccc: Add SMCCC TRNG function call IDs
63780922474c03223d0f1ea5826d923249175d8e Merge branch 'pci/resource'
17a65dae55790f949c90f6d6cbf508513cda7e04 Merge branch 'remotes/lorenzo/pci/brcmstb'
fca5e4c5ccce8ab246e4ef6ca67a1933eb2fd91d Merge branch 'remotes/lorenzo/pci/dwc'
99a9e54a9f5994b1d4ae3c3f440b4922aef83f0c Merge branch 'remotes/lorenzo/pci/rcar'
c713db333c390b3480d4b1e246f9975f7ac91acb Merge branch 'remotes/lorenzo/pci/ntb'
f9812c033ad35b9465bc9c991aba2e4c2d121c07 Merge branch 'remotes/lorenzo/pci/misc'
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
dd313a2653d442f015e82706f6b185a881772101 arm64: mte: style: Simplify bool comparison
93cc26fa8f37fbd320f36525bfedd4b3e2b3e2ba backlight: lms283gf05: Convert to GPIO descriptors
6106e1112cc69a367f495da2e66f13e2bca369fb arm64: remove EL0 exception frame record
384e5699e101b1ee184590a39ee60f10ec0d36b6 arm64: topology: Avoid the have_policy check
47b10b737c0794c2fa584d7c8103b485e274ed51 arm64: topology: Reorder init_amu_fie() a bit
a5f1b187cd24f7da35eb7a48fc50839c554d52a2 arm64: topology: Make AMUs work with modular cpufreq drivers
4a98e5ef88f8a7a9fd42e71b018d3070662f8a2a backlight: sky81452-backlight: Convert comma to semicolon
803935968102a21b2f4564b3808ac1e0987291bc mmc: core: Add helper for parsing clock phase properties
0733f9edb37d35aebca025fe7483ee9ffe5a0827 mmc: sdhci-of-aspeed: Expose clock phase controls
7053527dae05353f39b06e24c57f1c3c37202344 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
7efa02a981d634a02f2b1c23f9c6bf670cacb129 mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
3c9ba4877425696ed76a9889674f9c33d71818ba MAINTAINERS: Add entry for the ASPEED SD/MMC driver
af5b40eccd9f1ee71d5ba5ed1b7e669cb8adad87 mmc: core: remove unused host parameter of mmc_sd_get_csd()
1c74c9b2a873d81347f73b78e22f5e5b9a5a35a9 mmc: test: remove the shutdown function
9d325e7d519e3ceb34f369781f58ee62d8c3693d mmc: test: clean up mmc_test_cleanup()
d27f1dd0dfd26601f11f624970eb580a601c1c79 mmc: mmci: Convert bindings to DT schema
22510bcd5547f6847c821c12785b4ed435c61662 mmc: sdhci-iproc: Add ACPI bindings for the RPi
7621350c6bb20fb6ab7eb988833ab96eac3dcbef drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
0944ea07baa748741563c8842122010fa9017d16 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
852405d8efcbca0e02f14592fb1d1dcd0d3fb508 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d7c1fef7fdc769ee45771059da823c8840590472 platform/chrome: Constify static attribute_group structs
9f77c58d65ff216d71f5ab829b6f39afefbde10c platform/chrome: cros_ec_commands: Add host command to keep AP off after EC reset.
4c2e9b3e18962862281d2b2b82e5ef8aaba0442f platform/chrome: cros_ec_sysfs: Add cold-ap-off to sysfs reboot.
a2bc9b21fd3f89b1f9a5df46427855dcf344e6e7 pwm: Remove ZTE ZX driver
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4cfd197609d245a4576051a68b4a180120592d81 gpio: merrifield: Make bias configuration available for GPIOs
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f7b98f896da42ed79350b6664467b977d7211825 arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
ecc8fd6ab4449ce70b4c8ec7f39b1bfc43763907 Merge branch for-5.12/arm/core into for-next
e1710b46c3d9420bed358436a094dd96f2313717 Merge branch for-5.12/arm/defconfig into for-next
dc780a244edaa0495ca3c383861a79b7d32a9375 Merge branch for-5.12/arm64/dt into for-next
818d95227f3f3157fa24b829cfb937769161ba66 Merge branch for-5.12/arm64/defconfig into for-next
4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
550132a6d8f201d47bc85cbca54f93327897276b Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8e7bc9477994ce71d62c739923bf9618e43186bf Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b85e75c8bafabcb4161619f354882509c03d362c Merge branch 'acpica' into linux-next
06ef8ee05aa5300fda9c1c7580611eb13d67f6af Merge branch 'acpi-scan' into linux-next
a31400ec480e8a579467fbe36d7ea49c952109dc Merge branch 'pm-clk' into linux-next
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
9a12eb704ea27826ece4414cb8822388ec54883c regulator: qcom-labibb: Switch voltage ops from linear_range to linear
8056704ba948c1c54c7a67d78a8399a749f2d04b regulator: qcom-labibb: Implement current limiting
3bc7cb99fb6eafae5a40bf71ded444df70a425f7 regulator: qcom-labibb: Implement pull-down, softstart, active discharge
390af53e04114f790d60b63802a4de9d815ade03 regulator: qcom-labibb: Implement short-circuit and over-current IRQs
5581304004659ddc8d0d45561c1f2abfe080b4d4 regulator: qcom-labibb: Document soft start properties
9499200484669fe33c20c735a3d5a29a0dc0e9d4 regulator: qcom-labibb: Document SCP/OCP interrupts
e78bf6be7edaacb39778f3a89416caddfc6c6d70 regulator: axp20x: Fix reference cout leak
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc1669f983f40cca3da963c52a04b5e7c6527aaf Merge branch 'v5.11/fixes' into tmp/aml-rebuild
dc589daea7a0829dc56c6230bca85a9faf7be074 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
0fe2f273ab892bbba3f8d85e3f237bc0802e5709 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
6987602790eef99b6a87edb9d1045e9cbfad576e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1a4a00f6cab89af9d7fba7248c9af5106c4bd2a0 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1464efa6ce0b4284154073ac8161af4fb83efd7c Merge remote-tracking branch 'powerpc-fixes/fixes'
81ad7f9f78e4ff80e95be8282423f511b84f1166 drm: Added orientation quirk for OneGX1 Pro
d34e9ddb96bd14cebd206a7e2f8065a11f802532 Merge remote-tracking branch 'sparc/master'
dbe066fb57358d7b020694445406ef8f12f8efb6 Merge remote-tracking branch 'ipsec/master'
ee3d7b9f97b22ac9e9216f26f6ff20755272c9c5 Merge remote-tracking branch 'wireless-drivers/master'
258878002a64035866cb6eff07c189880d1cda70 Merge remote-tracking branch 'rdma-fixes/for-rc'
06974595fc451f9abc1f78884bf6a2908aa388c9 Merge remote-tracking branch 'sound-current/for-linus'
59e63a4627732b960619102a120bb6c49a9709c6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3c2401432d17c5f80401b9f4c39e1215eaca1864 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d50d4663d02f504b82d73dba6417330d3e07865 Merge remote-tracking branch 'spi-fixes/for-linus'
2a65f06689a2bdf2b0a4679fcd0b447fa3005d60 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
31b47efdf245adafbeeeda6bd4b02b06c9000736 Merge remote-tracking branch 'tty.current/tty-linus'
795a3e3aef91d5ebcc13a3ae3d44b4da4f53e670 Merge remote-tracking branch 'usb.current/usb-linus'
ca5bb9525e7b41e4c4d2e70c854f3e085d09b932 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2e536d6fcd79ab18003f1b5b7fa39e3338e1c5c0 Merge remote-tracking branch 'phy/fixes'
38c8008f681773918d22efee551acfb7a1b9bc2f Merge remote-tracking branch 'staging.current/staging-linus'
cefde993d904cabce71fe91bf2dfaa3fb94c3fc2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
31b493cfbc9e513fb02d8c5be468706d514f0e75 Merge remote-tracking branch 'input-current/for-linus'
7d202e3f25f6042c414328bf4f0c2af43a32e0a1 Merge remote-tracking branch 'ide/master'
e5a30d109a408d3368f161d4702e243f3498e3dc Merge remote-tracking branch 'dmaengine-fixes/fixes'
98911adf172c9fc9c2fa24289d2b10ca2baff280 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9c3bf95f0a8fad8aca2be88e6645b6569a83d7a2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
88c3b7da5d5e596ecb6941a981adb1fd00c6c90f Merge remote-tracking branch 'omap-fixes/fixes'
c84254c71d0723415e44ab532414be4e86c9c0f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b04279f440a9f34cc8ca6e5196cff42da2e81523 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
20f6e1e637281ce712f07802e84bdff6310653b3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8577e958f58011cddfc8e9cb05541832e6dc3374 Merge remote-tracking branch 'scsi-fixes/fixes'
ee6b6c10d686bf02e1a50a4f893a9a009d121819 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a3d03102c046ec8fb35928d07656d798aa27bcb7 Merge remote-tracking branch 'mmc-fixes/fixes'
c02d24bb3812bdb3456e73e121b0dd21d363653d Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
c56d185374c94f39fdbdfda5eecf65fabc1a7cf5 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
cbe1658e272d11bba8e73f6433f613d0b50c58d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
429e3c13d5506a6058b520789e1f4bc4b6ff5211 Merge remote-tracking branch 'kbuild/for-next'
ca230ab18791f418faac19d00f3c35e2dbc25dfe dt-bindings: dp-connector: Drop maxItems from -supply
895275f2589965bf4169401f8355669b3dcc2314 Merge remote-tracking branch 'dma-mapping/for-next'
98c0b4e34f29a470d389b204e4383f91447b4b9a Merge remote-tracking branch 'arm64/for-next/core'
d54e643879862a7ea22014e7700df847849c97ed Merge remote-tracking branch 'arm-soc/for-next'
1948c84920c58ebfd4fa4333609b01d71427468f Merge remote-tracking branch 'actions/for-next'
9f58e3639e7544bb0988ecde10d7a92cf446d318 Merge remote-tracking branch 'amlogic/for-next'
68bd2d8fe0368492061bece413ffd78ee2bf5ad0 Merge remote-tracking branch 'aspeed/for-next'
002f3eee71729c6cc11d1df22a0b8b94ba8177f3 Merge remote-tracking branch 'at91/at91-next'
41ad161c24b885fcbad1ed1d6d1fde2259544752 Merge remote-tracking branch 'drivers-memory/for-next'
cf9871c344a9cacfb277ca9608b3e2338cd05665 Merge remote-tracking branch 'imx-mxs/for-next'
11ef575a195b7b06849f3de77e8efeeeac79f997 Merge remote-tracking branch 'keystone/next'
4c3ea2f39e8405cea665782de886c5ece354e572 Merge remote-tracking branch 'mediatek/for-next'
068be5de80233e36e14f6db18ef4cd1aad490121 Merge remote-tracking branch 'mvebu/for-next'
327569b38f602464bce5a2ab83c374649b409c6f Merge remote-tracking branch 'omap/for-next'
d1a73c641afd2617bd80bce8b71a096fc5b74b7e drm/vmwgfx: Make sure we unpin no longer needed buffers
7fada01db05c872c5d8fc1948ba03c88172fe1a1 Merge remote-tracking branch 'qcom/for-next'
c1273c9fcd6d40e9d8c573fe157b21d44704d709 Merge remote-tracking branch 'raspberrypi/for-next'
2997393c013880fbd99c954ce4b956683a407f8a Merge remote-tracking branch 'realtek/for-next'
cb2160812b7bac3802e7073d88a52f50bad69793 Merge remote-tracking branch 'renesas/next'
4b3109bafee58b094c3ace0cb3a603a87165fdf3 Merge remote-tracking branch 'reset/reset/next'
fc42b2cac7cda529fc7d890885814ca0a24320e2 Merge remote-tracking branch 'rockchip/for-next'
1a0da9a36f1016da16998350ee7c16359a4448de Merge remote-tracking branch 'samsung-krzk/for-next'
09c02d553c49fa6965fe39e28355b62f6ad02792 bpf, selftests: Fold test_current_pid_tgid_new_ns into test_progs.
97a0e1ea7b41c2db762c1258632f6ccc22719510 net, xdp: Introduce __xdp_build_skb_from_frame utility routine
89f479f0eccfc879e7bc0a69f44ed4a4639dfc32 net, xdp: Introduce xdp_build_skb_from_frame utility routine
da9d35e2f2e60bb1256691bb9014a69084ea62d0 samples/bpf: Add BPF_ATOMIC_OP macro for BPF samples
d2e04b9dd617ceaebf4f0ce6a3daf039bc08895e docs, bpf: Add minimal markup to address doc warning
fe893cc8bd316105b7bd5ad1f08df93d77fd649a Merge remote-tracking branch 'scmi/for-linux-next'
93c5aecc35c61414073d848e1ba637fc2cae98a8 bpf,x64: Pad NOPs to make images converge more easily
16a660ef7d8c89787ee4bf352458681439485649 test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
79d1b684e21533bd417df50704a9692830eb8358 selftests/bpf: Add verifier tests for x64 jit jump padding
1233db740a9785e079a65512be7eed77b4db5204 Merge remote-tracking branch 'stm32/stm32-next'
6939f4ef16d48f2093f337162cfc041d0e30ed25 trace: bpf: Allow bpf to attach to bare tracepoints
86e6b4e993cf0c4dbe4c0ebfe052c89b9f9a2ade Merge branch 'bpf,x64: implement jump padding in jit'
407be92206d54517765e028c8b79032eb8f8ac86 selftests: bpf: Add a new test for bare tracepoints
71ee10e267632c917c061ae2e7b3673e6447693e Merge branch 'Allow attaching to bare tracepoints'
13ca51d5eb358edcb673afccb48c3440b9fda21b bpf: Permit size-0 datasec
a4ec3c6252d9162f7c04e19afc551a30a6343ebb Merge remote-tracking branch 'sunxi/sunxi/for-next'
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
49cf2117b08be5f0f8d23ccf21de94ef84944cfa Merge remote-tracking branch 'tegra/for-next'
3f6df4c0cb41bfad232572edca7c25d65c2ab4d0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9dbc6c0327febfa3b9affb57444d306805d901d3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
24700b6b78e877b3adc0bf3bafea249e783bf93f Merge remote-tracking branch 'clk/clk-next'
1710d53e52ca5b5185ae1950636f37e2335fd306 Merge remote-tracking branch 'clk-renesas/renesas-clk'
9cacf81f8161111db25f98e78a7a0e32ae142b3f bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
20f2505fb436cfa674cf1f46aaa624f44d3d1d03 bpf: Try to avoid kzalloc in cgroup/{s,g}etsockopt
a9ed15dae0755a0368735e0556a462d8519bdb05 bpf: Split cgroup_bpf_enabled per attach type
636d549f9133886663cba4e42c7a619d5e2e6e7f Merge branch 'bpf: misc performance improvements for cgroup'
023a1d7a783b533d2086b50ae77e0471ce8797ed Merge remote-tracking branch 'csky/linux-next'
3c08c88daedcbaeb905b6435200c4a20a61b5acd Merge remote-tracking branch 'h8300/h8300-next'
10d12ea438359596f895535b0c0de0df8529bf5f Merge remote-tracking branch 'microblaze/next'
c29e0e78c8e1a7e171ced644a1d4d7c464423005 Merge remote-tracking branch 'mips/mips-next'
de480f60a5addedc41628dd685dc4a7d350e06be Merge remote-tracking branch 'nds32/next'
062056cac99213be2cf2ff6623b805decfea6534 Merge remote-tracking branch 'openrisc/for-next'
e9efbb43c9f79a1a36b3bef7244b52da988480b2 Merge remote-tracking branch 'risc-v/for-next'
37457960898b464eb9a74881d7193c9dd4373bb3 Merge remote-tracking branch 's390/for-next'
d986effd14097bbaf8953db18b58e20988ef3e84 mtd: rawnand: tango: Remove the driver
04c22855dcba849220b48147afb20293d9866f9d Merge remote-tracking branch 'sh/for-next'
603a73befe9a92399996797782641014a9085027 Merge remote-tracking branch 'xtensa/xtensa-for-next'
f88cdd4220db7f569f36d8dcdecc42f4804cea3b Merge remote-tracking branch 'btrfs/for-next'
c79e688d4f3b733ed83c5716190f1864df615d8f Merge remote-tracking branch 'ceph/master'
36bd3d79b11f58914aab3e1c0e029ed65b33f123 Merge remote-tracking branch 'cifs/for-next'
7d2c046ad35edf4fad9553aad64944f632214d26 Merge remote-tracking branch 'exfat/dev'
4c0b74f43f639888569b98473c6e5e3533098fe6 Merge remote-tracking branch 'ext3/for_next'
6b06aa6149ee1ab8f5649938b06c7c04fb5e2489 Merge remote-tracking branch 'f2fs/dev'
c9e0699e23c01ddaac724c4ef961bbcbbc433923 Merge remote-tracking branch 'jfs/jfs-next'
764b9b2310378d0c3d5fcb219e1cb928ddbc6973 Merge remote-tracking branch 'nfs-anna/linux-next'
58082c66ff94be06df3b3ae583661adb024da6ea Merge remote-tracking branch 'cel/for-next'
3bdf4bcb4dfac5873d36f58d52c0fcd226b93fca Merge remote-tracking branch 'v9fs/9p-next'
211adbbaccb11296356a9dc69978a6e760e7e777 Merge remote-tracking branch 'vfs/for-next'
938a2fbefbe897f722c6f69b8f63d53c71034b11 Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
98b7191506ee7bcd0a83b74f01288f878c2a4c08 Merge remote-tracking branch 'printk/for-next'
511926691daaafc88bd82c5162251a1f58b0bd60 Merge remote-tracking branch 'pci/next'
462c27f1cd07dc7dbb50df23b6daf20250d65b50 Merge remote-tracking branch 'hid/for-next'
d75b0dbac4281b45645d93c3eb1b48157ed236a1 Merge remote-tracking branch 'i2c/i2c/for-next'
43b1866565558d388e714404b866be89f9a9a703 Merge remote-tracking branch 'dmi/dmi-for-next'
2cee4434b5bd3144e86602acb03a847d7d86eb6e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
3edd9a50c68f23a2aa8ffc960875be371e6c3bb4 Merge remote-tracking branch 'jc_docs/docs-next'
751aa99dde34274056b58167e479f57ff44e5e15 Merge remote-tracking branch 'v4l-dvb/master'
c7aa976ec04bc66d97d397811cc3f9bf69c50c0a Merge remote-tracking branch 'v4l-dvb-next/master'
4400383f91560414a1626b6a1b5d96efd7b26962 Merge remote-tracking branch 'pm/linux-next'
46c372698696407e1028518dcb85e8d4295cbab3 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
f1429d99ab52fcd14d2fd9d2c308fdfd443b1c4d Merge remote-tracking branch 'cpupower/cpupower'
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
e34578223b3feaeadd2931f33f2a809740356c5d Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
9b1138238ae5da012f089dadd43135565787f195 Merge remote-tracking branch 'devfreq/devfreq-next'
b0cf0398ef1ccc7188eeb709b7ac981c3be886fb Merge remote-tracking branch 'opp/opp/linux-next'
40ebfd05326c22bc7e123ef0b626271d3046d609 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
fe718b5f0db9cc56ed06bf16ea4995535a80d928 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
8201a68337d477f9acffa8c7dab70cd6d87f0bae tpm: Fix fall-through warnings for Clang
77d3ee57d96c6171fb254ea64e14171d48a18ed8 char: tpm: add i2c driver for cr50
1959feda566597fb9242ea84875bddb283fbeaf4 tpm: Remove tpm_dev_wq_lock
9aa5296e51f4b828d7c8c09f6f36f91e4b6b577a keys: Update comment for restrict_link_by_key_or_keyring_chain
4197fcaee29156dfe5a13fe01e3bc7db064c49ca Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5b1b3b96eb7af70647b5f966121a305f48dc7213 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
c7d09083a9c6ff1943789a849b89b74ab28fdad1 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
408e7b92073739def79d1558393d35c52a3fdfc6 Merge remote-tracking branch 'spi/for-5.12' into spi-next
997af83b070b25167446e8c23e3a0e1b95d218ea Merge remote-tracking branch 'thermal/thermal/linux-next'
28df6d2030902eb9511d036a024b2b65e0c7d485 tpm: add sysfs exports for all banks of PCR registers
2250519394952c77b235098529922323bc052991 ABI: add sysfs description for tpm exports of PCR registers
c7b14d85bb5ce7fca9cfe50cd62abb4b05e6f283 Merge remote-tracking branch 'ieee1394/for-next'
1409c2060bea483ea56de22809c29f8707758e5b Merge remote-tracking branch 'rdma/for-next'
f59390db2a657ad4681dae096604d25bb719d8e8 Merge remote-tracking branch 'net-next/master'
78d3346c94cae4d94e69339107362e0e77102848 Merge remote-tracking branch 'bpf-next/for-next'
62fa8e696524cb8711e593f1c2f8b62ef21ac398 Merge remote-tracking branch 'ipsec-next/master'
8303b1b282daf382f6a18ac4e5702f5a6f4fafdc Merge remote-tracking branch 'mlx5-next/mlx5-next'
44dd4ee1cdb770760ee09ff56cde24007c9e2455 Merge remote-tracking branch 'wireless-drivers-next/master'
85cccdac0dd0d269bea0567692580e71d93fa8d6 Merge remote-tracking branch 'bluetooth/master'
e885b985de226f5f1c0ea3c0d2c22597731d9cec Merge remote-tracking branch 'gfs2/for-next'
3d01cd74b55d8e2b09d64cd1e35688754f155153 Merge remote-tracking branch 'mtd/mtd/next'
a2ce76c592a70e8d88fd980d4a8ce1f4bbb06ef3 Merge remote-tracking branch 'nand/nand/next'
182b48db7c36428a18e00f143a481cb4366a0fd1 Merge remote-tracking branch 'crypto/master'
65cee9487f4fd40018b1dd7a134b26b90bac62f2 Merge remote-tracking branch 'drm/drm-next'
f48621fbfa626924315fa3a8ac83b3580267b6ef Merge remote-tracking branch 'amdgpu/drm-next'
4c74308b5c5a37f0915a4452f2235c403469f73c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8788fdff0033d70021c5fe8b07b1277eaa33c697 Merge remote-tracking branch 'drm-misc/for-linux-next'
07adbc131baea76d06cb619f4d1092372232f24b Merge remote-tracking branch 'sound/for-next'
f4b89472f747b21b9b373d0f9dd2245d3ccc7de7 Merge remote-tracking branch 'sound-asoc/for-next'
7ec45abc7637e3470197c684d67c91b7228d3760 Merge remote-tracking branch 'modules/modules-next'
c7d33709e5282766da4301abe5d087e5d8426e7e Merge remote-tracking branch 'input/next'
903b19ea6b86d6e8de8e2059555c6a804cb25465 Merge remote-tracking branch 'block/for-next'
f3e3898bf6f13f5fcc00ff4be057b0cc2f850689 Merge remote-tracking branch 'pcmcia/pcmcia-next'
337346e6e91ab613af054db566a357b48139ee45 Merge remote-tracking branch 'mmc/next'
9b1d3eebcd9d63f66fd23d896c72e6c5ebab9ac3 Merge remote-tracking branch 'mfd/for-mfd-next'
a212f709b4d99e77fcd2350b6eb018970211a343 Merge remote-tracking branch 'backlight/for-backlight-next'
f4b7cc243714166b824f1e6c63847998c98c4cc3 Merge remote-tracking branch 'battery/for-next'
2eae8a0fd180a870a37d94d164bddba5f888e9dc Merge remote-tracking branch 'regulator/for-next'
6a5b535153480787401fe43d295d3b6df8b4214b Merge remote-tracking branch 'security/next-testing'
a1b01175de9d7d5900e65748b687595f945ad42f Merge remote-tracking branch 'keys/keys-next'
4c33231c7cdf28a737fd78ababeb21dad1032904 Merge remote-tracking branch 'selinux/next'
c7784357a1def0284fab46decc25e4b26b00c4bf Merge remote-tracking branch 'tpmdd/next'
d1fd75a84b86bfd520721898958017f5ba8f57c2 Merge remote-tracking branch 'audit/next'
f19369113e6371f161264c572e1365c78e57c069 Merge remote-tracking branch 'devicetree/for-next'
aa189ae3c40e588dadc0dc95098f2885ec8027ae Merge remote-tracking branch 'spi/for-next'
11764a5b0079b9d4dfe44b3db6e1e8f45efbc185 Merge remote-tracking branch 'tip/auto-latest'
7b382122d276d700948d5586a0dc4b27709aa66b scsi: pm80xx: Clean up indentation of a code block
8e60a7deca3d7a0ba6fbb7f773b2c5888e6edf05 scsi: pm80xx: Switch from 'pci_' to 'dma_' API
ff79acc49af8a828dd8d0c4d93e2d085c98f1510 scsi: ibmvfc: Fix spelling mistake "succeded" -> "succeeded"
688a49d03ece06258eb76844f973787c7bea1df3 Merge remote-tracking branch 'edac/edac-for-next'
60ec37555d05b023721a08005f5dbf716ab5394f scsi: ufs: Delete redundant if statement in ufshcd_intr()
594723a197307e8079b907530cd5fbe750b17190 Merge remote-tracking branch 'rcu/rcu/next'
2b2bfc8aa519f696087475ed8e8c61850c673272 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
f1ef9047aaab036edb39261b0a7a6bdcf3010b87 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
ce2a503360428e7a3422f1381f9768532acf410d Merge remote-tracking branch 'kvm-arm/next'
78df46b255e77ae7d0949a01f134c815d6a00a4c Merge remote-tracking branch 'percpu/for-next'
3040b6a54b88b892699e5acc7770769e98eed34d Merge remote-tracking branch 'workqueues/for-next'
8e834ca551add86fd549b0830f36ec2f26d08667 scsi: ufs: Add "wb_on" sysfs node to control WB on/off
06aea26676a584d0effa72ce6a21b21de7643b30 scsi: ufs: docs: ABI: Add wb_on documentation for new entry wb_on
ae1ce1fc61d4eae1cf00419a1be1a327099ba46c scsi: ufs: Update comment in the function ufshcd_wb_probe()
e8d03813942072cff7bf596e8350f9b7fcde0e98 scsi: ufs: Remove two WB related fields from struct ufs_dev_info
58bd34e1977490bdc17225862ca185e94760178e Merge remote-tracking branch 'drivers-x86/for-next'
4cd48995645b456864564e168d539637b77d030e scsi: ufs: Group UFS WB related flags in struct ufs_dev_info
0e9d4ca43ba8112821397f56a26d20682001c011 scsi: ufs: Protect some contexts from unexpected clock scaling
4543d9d78227f0de0056e06427303618c2adac65 scsi: ufs: Refactor ufshcd_init/exit_clk_scaling/gating()
b02d51afca002a0cd29a22200a2ed81c5e1f58de Revert "Make sure clk scaling happens only when HBA is runtime ACTIVE"
8bcf12cee96a258652d926c1b65f824a52e3d84c Merge remote-tracking branch 'chrome-platform/for-next'
f9a7fa345aec28bc1c15a55572e016bbeb5f4254 scsi: ufs: Refactor cancelling clkscaling works
b058fa868234fe835af4e3887b4f0d018a9220ed scsi: ufs: Remove redundant null checking of devfreq instance
fbb79be2781cfbb791ae9c7a8d01c4d3c4f787ca Merge remote-tracking branch 'hsi/for-next'
348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0 scsi: ufs: Clean up and refactor clk-scaling feature
561e9e4ae5ce3f72c60938284fc15e314582d86e Merge remote-tracking branch 'leds/for-next'
9af61e2064031210a61f1beb20a8e1a2be5dce6a Merge remote-tracking branch 'driver-core/driver-core-next'
cb884952b687313d079a631fcfce3e1217e5ce01 Merge remote-tracking branch 'usb/usb-next'
9d1d35a9221790fdc1b66129241b72802d6a8b2c Merge remote-tracking branch 'usb-serial/usb-next'
648f96b53dcff1ef1dc837e17beb3587a75b531a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d2f233002cecb2a2bf19423a7e312fe65374642b Merge remote-tracking branch 'phy-next/next'
ec91cc89bccdf4c06ce53b2c710d185edcb690f7 Merge remote-tracking branch 'tty/tty-next'
d09dbe1615c1f1993f2772a0494215d0b9b580c2 Merge remote-tracking branch 'char-misc/char-misc-next'
cfa484c624b98303a2a8a0c981a00ca28ba36729 Merge remote-tracking branch 'extcon/extcon-next'
c57b302d2bc0b8fee24b56f1f83dcd6b16bf6bb5 Merge remote-tracking branch 'soundwire/next'
68a04bae1b1d62b1f823823f74ecc91d89041500 Merge remote-tracking branch 'thunderbolt/next'
dd089bcdf354aeda79442d2956725d71b802af65 Merge remote-tracking branch 'staging/staging-next'
7de8cce06ac56ae57a55f9d78cefe8ae3d00834f Merge remote-tracking branch 'icc/icc-next'
d94193a9147173e2a6e8be66079494d538197887 Merge remote-tracking branch 'dmaengine/next'
eec01ee1658ff79bf1d2f65a600a49899309a8f9 Merge remote-tracking branch 'cgroup/for-next'
99a8b488f5616e216154c32376e923ad69ef8160 Merge remote-tracking branch 'scsi/for-next'
9f31ff5d8b96787ac0e51a3761b189ffc26cc387 Merge remote-tracking branch 'scsi-mkp/for-next'
c7b56e02f49edf0ab9a5f1774eb5cfa1d909b5c1 Merge remote-tracking branch 'vhost/linux-next'
e2aebe2c52adc43363c5ff00617ddc0573b50c9a Merge remote-tracking branch 'rpmsg/for-next'
683b1f2cc336a85ba37b54cb3b5e1bb2c44b5139 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b3e4b930cfab07afc7da17a97207bc82312393e2 Merge remote-tracking branch 'gpio-intel/for-next'
d6d7e11ade835c86d81d9361a53a1a7a95de1136 Merge remote-tracking branch 'pinctrl/for-next'
4cdaa4ad96e0cba3d7f0811315f36ab05ccfe7e6 Merge remote-tracking branch 'pinctrl-intel/for-next'
0aef9d5b38a2ea0dc815019d288b32b2b5cc81fb Merge remote-tracking branch 'pwm/for-next'
3e678f0a1e3613b609cbb1f32632a87869b135e7 Merge remote-tracking branch 'userns/for-next'
3be90c839d2a25276d312207240b25af3296b537 Merge remote-tracking branch 'livepatching/for-next'
488616119a990fdf18b303e193a16a8b9eb7efdc Merge remote-tracking branch 'coresight/next'
f8bfd5eaeb61aef234871fefa759682db8f0d552 Merge remote-tracking branch 'rtc/rtc-next'
eb41b6bd16d67d5b6a5696441ea620368dbfd917 Merge remote-tracking branch 'kspp/for-next/kspp'
9862e660eeed4f46eab80899b7298bca25655b89 Merge remote-tracking branch 'gnss/gnss-next'
1328100a903f3e73efe66ce8d37958ed63899833 Merge remote-tracking branch 'nvmem/for-next'
1b14b97db61476ebfd5c56373549404069deea76 Merge remote-tracking branch 'xarray/main'
50927b92312ce4fdd027085ad5ff2b004099c3ee Merge remote-tracking branch 'hyperv/hyperv-next'
a1980c24888ffaadb25e325a6ec3faa7b51010b1 Merge remote-tracking branch 'pidfd/for-next'
5a34073fbeabe358fb705c8be6050b2120c19360 Merge remote-tracking branch 'mhi/mhi-next'
0dbe3a2886285e5b54c89af23c7c76724d941541 Merge remote-tracking branch 'notifications/notifications-pipe-core'
09304bc27ea333e285ae86b68522fa81564b88ea Merge remote-tracking branch 'memblock/for-next'
9e2f239380951a41ca828a33529fe4b5da3884e7 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c9f2a5a2e8ace7255e273a24ab9d33d5ed1898ce Merge remote-tracking branch 'oprofile-removal/oprofile/removal'

--===============1433138323587181607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-647060f3b592-bc085f8fc88f.txt

77c296966e866a795742a46fc52a218771894867 drm/i915: Avoid memory leak with more than 16 workarounds on a list
01d708840c26c9532579677eaca942363a009fd5 drm/i915/selftests: Fix wrong return value of perf_series_engines()
19384452052a1e0525e663bfbdd62ac1399bb647 drm/i915/selftests: Fix wrong return value of perf_request_latency()
ac54c826cdd6858dfe0246fc3f195f5705675601 drm/i915/dg1: make Wa_22010271021 permanent
d33fcd798cb71268a48f5a26a8ab7ab0ddd51955 drm/i915/gt: Ignore dt==0 for reporting underflows
45e50f48b7907e650cfbbc7879abfe3a0c419c73 drm/i915/gt: Remember to free the virtual breadcrumbs
dac67c2d338c8ff2f5abb9a2210bfc0264c025e5 drm/i915/gvt: Remove incorrect kerneldoc marking
14cb9a7763622460a904c50b8adbf69a83d6cab5 drm/i915/gt: Include semaphore status in print_request()
1f0e785a9cc09b430d0fbe4e9ac438d43c245815 drm/i915: Lift i915_request_show()
562675d09a351a81e0dfc9a9d7df0f5f4f2fb6a9 drm/i915/gt: Update request status flags for debug pretty-printer
0986317a45df7ff380f1512b53a2f94ab16922b8 drm/i915/gt: Show all active timelines for debugging
b5b349b93b0ec9051a98a401a5e105476fd549dd drm/i915: Lift waiter/signaler iterators
da7ac715d339d53dfb4e6ce325de842e80897814 drm/i915: Show timeline dependencies for debug
67dd0b9677e895a60099fc0a4cc275f88cfee5a9 drm/i915/gem: Remove incorrect early dbg print
8005f37ca941d59eda940910185015ed793491d3 drm/i915/selftests: Improve granularity for mocs reset checks
16cfcb0f3c4bd20b03739a11f5292a3bb413bb24 drm/i915/selftests: Small tweak to put the termination conditions together
4ee73792574643b836b0503f06c27c0904c89f0e drm/i915/gt: Plug IPS into intel_rps_set
9d5612ca165a58aacc160465532e7998b9aab270 drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
6cfe66eb71b638968350b5f0fff051fd25eb75fb drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
3aef910d26ef48b8a79d48b006dc04383b86dd31 drm/i915/gt: Don't cancel the interrupt shadow too early
46eecfccb4c2b0f258adbafb2e53ca3b822cd663 drm/i915/gt: Free stale request on destroying the virtual engine
016669752c36eb67c95f91c3fbcf3b4c890d0703 drm/i915/guc: Use correct lock for accessing guc->mmio_msg
2f87c053ac489309c04b51f788e2b4f13a737ca9 drm/i915/guc: Use correct lock for CT event handler
977933b5da7c16f39295c4c1d4259a58ece65dbe drm/i915/gt: Program mocs:63 for cache eviction on gen9
b8e2bd98a2c9c3a90856c1909aab30d25d379c31 drm/i915/gt: Decouple completed requests on unwind
a58559898abe3bb3f8aebef6ccbef66260625be5 drm/i915/gt: Check for a completed last request once
14d1eaf08845c534963c83f754afe0cb14cb2512 drm/i915/gt: Protect context lifetime with RCU
c744d50363b714783bbc88d986cc16def13710f7 drm/i915/gt: Split the breadcrumb spinlock between global and contexts
85cc2917a3965a3a747a6407d6e3028cfeb1534e drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
444fbf5d7058099447c5366ba8bb60d610aeb44b drm/i915/gt: Declare gen9 has 64 mocs entries!
a9d71f76ccfd309f3bd5f7c9b60e91a4decae792 drm/i915/gt: Retain default context state across shrinking
8d989f4448947c866b47cb6789b88b31d5f79fe3 drm/i915/perf: replace idr_init() by idr_init_base()
f7ed83cc1925f0b8ce2515044d674354035c3af9 drm/i915/gt: Limit frequency drop to RPe on parking
77acab40a61ad079e31892d15d0b0ab9714ed099 drm/i915/selftest: also consider non-contiguous objects
e96434e1137e9a110014e2d5717348623f68ea77 drm/i915/selftest: assert we get 2M GTT pages
d2cf0125d4a133a857d3327f7ac1625c84624219 drm/i915/lmem: Limit block size to 4G
cb2ce93e5b050fb9182eb6b6ff64428333436f73 drm/i915/gem: Differentiate oom failures from invalid map types
5ac84806f5e9b1960c0751633767b239bd314d0a drm/i915/tgl, rkl, dg1: Apply WA_1406941453 to TGL, RKL and DG1
37df0edf7048f4128953e18ffc9a6b84cf15f4cd drm/i915/gem: Report error for vmap() failure
348fb0cb0a79bce03f402d689bbe0bf666577531 drm/i915/pmu: Deprecate I915_PMU_LAST and optimize state tracking
840291a7b90b97246d430227aa9a157b7f26e98c drm/i915/selftests: Tidy prng constructor for client blits
a2843b3bd17e5a1c6b270709dc5bb0091eba1074 drm/i915/gem: Limit lmem scatterlist elements to UINT_MAX
7d1a31e128d3cb939cd70c95f898c13f85155571 Revert "drm/i915/lmem: Limit block size to 4G"
14f2d7604f7ce4cb3d303aea17292d119dfafa75 drm/i915/gem: Check the correct variable in selftest
ba38b79eaeaeed29d2383f122d5c711ebf5ed3d1 drm/i915/gem: Propagate error from cancelled submit due to context closure
b969540500bce60cf1cdfff5464388af32b9a553 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
d997e240ceecb4f732611985d3a939ad1bfc1893 drm/i915/gt: Cancel the preemption timeout on responding to it
cb56a07d2fd9bffbefff38c2918b096c89193218 drm/i915/gt: Include reset failures in the trace
f867b66e47973dfa420afd00d8f9f7498287bb60 drm/i915/gt: Clear the execlists timers upon reset
1efa473e65e3cefbd03c5cc9fed6f7fa73bf31d2 drm/i915/dg1: Implement WA_16011163337
b9bdccd51afdfb2d7ba276872f5cd102df042744 drm/i915: remove WA_SET_BIT_MASKED()
66901614283b4691dd7622e56d07fec322045716 drm/i915: remove WA_CLR_BIT_MASKED()
6ca07255ac409fd78931b3def62896e7e6541a47 drm/i915: remove WA_SET_FIELD_MASKED()
e70956a2498dc81d8f2522cba074f55ae910e13c drm/i915: fix size_t greater or equal to zero comparison
4f963d363af57fa4deaaea9b1f34f135b94884e1 drm/i915/selftests: Improve error reporting for igt_mock_max_segment
e9f4829f95ec09eb0780c8bfc989d99259511cb9 drm/i915/gem: Drop false !i915_vma_is_closed assertion
61b3b0d1009986895be57b760ca4ebda43a212e2 drm/i915/gt: stop ignoring read with wa_masked_field_set
305b3bb52271fbe7442236e7f3a0b0b5cc25a475 drm/i915/gt: rename wa_write_masked_or()
338d58cf47a8820a8f0cd3b3b85e2dc304120f5b drm/i915/gt: document masked registers
63de1da1479968e256123097fe9d153183e5fe6c drm/i915: Remove livelock from "do_idle_maps" vtd w/a
84361529ee853d25b1d06b7070a590d972cdcc03 drm/i915: Sleep around performing iommu unmaps on Tigerlake
51c87fa64f9867139542b02a1f38c051cb6f8bac drm/i915/gt: Remove uninterruptible parameter from intel_gt_wait_for_idle
9fd96c069dd655f498895477b2a789136aca1c40 drm/i915/gt: Move move context layout registers and offsets to lrc_reg.h
70a2b431c36483c0c06e589e11c59e438cd0ac06 drm/i915/gt: Rename lrc.c to execlists_submission.c
d0d829e56674cecaedcbcce3b8b59b966a50efbe drm/i915: split gen8+ flush and bb_start emission functions
c97ffd084d70678355040ad8ae0ab84e390b54d4 drm/i915: Correct location of Wa_1408615072
20a6774e726a377f74679a83a7b8afc79812ed7f drm/i915/gt: Mark legacy ring context as lost
04adaba8801008870a23440e3a37d3c2b77cf4e8 drm/i915/gt: Wean workaround selftests off GEM context
dbe13ae1d6abaab417edf3c37601c6a56594a4cd drm/i915/pmu: Don't grab wakeref when enabling events
c51c29fb35f76a2616694079725fb2cf001de1de drm/i915/pmu: Use raw clock for rc6 estimation
c41ce8199dfebe3b3a12e8e4e4a988f9907ff4da drm/i915/pmu: Remove !CONFIG_PM code
3b7bc18b4e5140a1407075f45df55e7a76100472 doc: Fix build of documentation after i915 file rename
5f22cc0b134ab702d7f64b714e26018f7288ffee drm/i915: Fix mismatch between misplaced vma check and vma insert
f8246cf4d9a9025d26c609bb2195e7c0a9ce5c40 drm/i915/gem: Drop free_work for GEM contexts
45233ab2d036ce55bbdb59e7260e586dbb1a6b86 drm/i915/gt: Move gen8 CS emitters into gen8_engine_cs.h
460d02ba50763e73da033448d0d57f0aea23d039 drm/i915: Encode fence specific waitqueue behaviour into the wait.flags
e3ed90b8227eaf7d67ea0a2e81af9a09c71c8e8d drm/i915/gt: Drain the breadcrumbs just once
8c3b1ba0e7ea9a80b0ee4b4445ea59c806787813 drm/i915/gt: Track the overall awake/busy time
83dbd74f8243f020d1ad8a3a3b3cd0795067920e drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
0a982c15711ec03d77a6f11b33559be76323fb16 drm/i915/tgl: Add bound checks and simplify TGL REVID macros
9bb36cf66091ddf2d8840e5aa705ad3c93a6279b drm/i915: Check for rq->hwsp validity after acquiring RCU lock
5ec17c763055767e4b1490da8399a6c4a53d7e8c drm/i915/gt: Another tweak for flushing the tasklets
a0d3fdb628b83e3a24acbf6915ede9359a1ecc2b drm/i915/gt: Split logical ring contexts from execlist submission
a4d86249c7735b964ae812b803b828f2651b13b6 drm/i915/gt: Provide a utility to create a scratch buffer
b436a5f8b6c83ec2d2bff79cbff3e8a10918340b drm/i915/gt: Track all timelines created using the HWSP
48c508a5165229aaf5e9bff5d15d5d3456fb9dc7 drm/i915/selftests: Kick timeslice until selftest yields
9559511b70d1136c7184fb90cc33b0b31ba72ecf drm/i915/selftests: Flush the preemption request before waiting
d484bd0ddf0b3e13e60dace6d02d705384d4411b drm/i915/selftests: Be paranoid and flush the tasklet before checking status
5e9635085737a7d7d035c9199dce74c1b2726b61 drm/i915: Use cmpxchg64 for 32b compatilibity
5be071e9e8aab8cd0e81cb87d222e9b25809adbc drm/i915/uc: Squelch load failure error message
57f62622c3fba5200d8906446825d14b62ba0c07 drm/i915/selftests: Remove redundant live_context for eviction
8391c9b28cbfcf371ce8ebfcf2d62e08a2ea7619 drm/i915/selftests: Confirm CS_TIMESTAMP / CTX_TIMESTAMP share a clock
f170523a7b8eb8443e895e3e804cf52726bfc367 drm/i915/gt: Consolidate the CS timestamp clocks
d7d82f5d5c04ed9cb68d3663ffde10898a2969be drm/i915/gt: Prefer recycling an idle fence
6d393ef5ff5cac48b44781b1c1c22aabd65eba27 drm/i915/gem: Optimistically prune dma-resv from the shrinker.
16f2941ad3078cac9c9ad69f3205fe4619f49edf drm/i915/gt: Replace direct submit with direct call to tasklet
64b7a3fa7e3e629bc8cb56cef457c0e374303ed1 drm/i915/gt: Use virtual_engine during execlists_dequeue
2efa2c522ab0df5176b59274d2e7d16608e3c6ca drm/i915/gt: Decouple inflight virtual engines
6f0726b4807c1e16a88c4cfd2577c9bff265d35a drm/i915/gt: Defer schedule_out until after the next dequeue
bab0557c8dca97b651a09a987337dbb55945d534 drm/i915/gt: Remove virtual breadcrumb before transfer
66e40750d2410bde862157cca6768a684984fb28 drm/i915/gt: Shrink the critical section for irq signaling
f81475bb5bb4835dd5d868bee4a03c73ba486c4d drm/i915/gt: Resubmit the virtual engine on schedule-out
ac1a6d7310e238b4781708283d441625c8e7da25 drm/i915/gt: Simplify virtual engine handling for execlists_hold()
177b7a52a16a0f9b9075119308ed3d8d5a8640cc drm/i915/gt: ce->inflight updates are now serialised
eeb52ee6c4a429ec301faf1dc48988744960786e drm/i915: clear the shadow batch
26ebc511e799f621357982ccc37a7987a56a00f4 drm/i915: clear the gpu reloc batch
fe7bcfaeb2b775f257348dc7b935f8e80eef3e7d drm/i915/gt: Refactor heartbeat request construction and submission
70960ab27542d8dc322f909f516391f331fbd3f1 drm/i915/gt: Define guc firmware blob for older Cometlakes
cc1557cadfd4d3894aab910250716b74a141fcfe drm/i915/gem: Peek at the inflight context
cecb2af42cb0ebbd5758cad222b39c2363cde682 drm/i915/gt: Taint the reset mutex with the shrinker
7904e0819d5f7e71413873ac62b79c164d619f58 drm/i915/gt: Cancel submitted requests upon context reset
9c080b0f96371dceca92d67b0c50c07b479203e2 drm/i915/gt: Pull context closure check from request submit to schedule-in
4e5c8a99e1cb701aa3ed70d9c0eb5aacd9529390 drm/i915: Drop i915_request.lock requirement for intel_rps_boost()
9fb87fb3fdd208fbbab339ad32406e010c938740 drm/i915: Clarify error message on failed workaround
093a0bea629ac8e4f2ee9a3ffc30817139452937 drm/i915: Populate logical context during first pin.
bb80d8784d2a90f9c465c1fe95d240c73c4ba650 drm/i915: fix shift warning
81dc2ddc269db9dc9e1070942e14e4d6ebeff9da drm/i915/gt: Rearrange snb workarounds
2b2779917a52136b87c8e0c9d1ba8efb7f5ea8e9 drm/i915/gt: Rearrange hsw workarounds
bf3997a541525ac8cf06bb8f0daa639977d7f33e drm/i915/selftests: Guard against redifinition of SZ_8G
6895649bf13f36dad752ee2766e718a7c2d82d07 drm/i915/selftests: Set error returns
c864e9abafca5a5d0e1c1b35d85451b3381c9936 drm/i915: Set rawclk earlier during mmio probe
0a7d355ec6043bc28929844e74ac2b0046409ebc drm/i915/gt: Allow failed resets without assertion
0e58de9fc939e7552808f267bffde0b31feaf08a drm/i915/gt: Check the virtual still matches upon locking
8d03344b9df3dca108f8849c71a4eb5e65cebcf4 drm/i915/selftests: Switch 4k kmalloc to use get_free_page for alignment
a906f45d148074274ab4f5df4ebc33412bfa9973 platform/chrome: cros_ec_typec: Make disc_done flag partner-only
8fab2755191f86d4f4195ceb5ade4d4c17052265 platform/chrome: cros_ec_typec: Factor out PD identity parsing
c097f229b71e06e6ef21e4e175b322b3fab06268 platform/chrome: cros_ec_typec: Rename discovery struct
8b46a212ad11f25e5f77e3a2c6df1d0f758583b7 platform/chrome: cros_ec_typec: Register cable
72d6e32bd85bd1e5cb5aa467f4eb5d0a69559953 platform/chrome: cros_ec_typec: Store cable plug type
5992297639115785e167b9977101287e45106515 platform/chrome: cros_ec_typec: Set partner num_altmodes
f4edab68e10119a71a9e62a7fe537685d0f41478 platform/chrome: cros_ec_typec: Register SOP' cable plug
1563090965421f7e96cc006c150180f1526a24f7 platform/chrome: cros_ec_typec: Register plug altmodes
ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
989536a4e6ef8bb230fdc83f3167849b909d7671 drm/i915/selftests: Break out of the lrc layout test after register mismatch
88b39600da3abcf5ef5a704fc028d52a2840011a drm/i915/selftests: Improve handling of iomem around stolen
c185a16eceae8c9ea29602a3af0cb3071d32af6e drm/i915: Wrap our timer_list.expires checking
4386b8e5ad71c0fc0b6b6088d7c70dc5d903863a drm/i915/gt: Remove timeslice suppression
10205618052908770451acd33eaeaa7685e97ed2 Merge drm/drm-next into drm-intel-next
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
5f8be91161b37e9396a8a4d4e014decbbe30383b drm/i915/pps: Reuse POWER_DOMAIN_DISPLAY_CORE in pps_{lock, unlock}
19fe4ac6f0e7163daf9375a4d39947389ae465fa drm/i915: Disable RPM wakeref assertions during driver shutdown
5b4dc95cf7f573e927fbbd406ebe54225d41b9b2 drm/i915/gt: Prevent use of engine->wa_ctx after error
c318a203eade42cae639b2bc50c95d1f7d132db4 drm/i915/selftests: Skip unstable timing measurements
0399d0e33a649a77c81a8bd2b2c5831608a489b6 drm/i915/selftests: Rearrange ktime_get to reduce latency against CS
2b2985a417c7ca1752a4f0b2631cf916dabd43b5 drm/i915/gt: Restore ce->signal flush before releasing virtual engine
b1ad5f6d68cbca9366a1dbe9f5d3002db94b0c85 drm/i915/gt: Only retire on the last breadcrumb if the last request
751f82b353a6bacde791be29812b0018fddc35a6 drm/i915/gt: Only disable preemption on gen8 render engines
9b3a8f558ddf8bd406b89698bc62cbaabe098b68 drm/i915/gt: Disable arbitration on no-preempt requests
9a437ccb84f09dee148570ca29e0c3b318764098 drm/i915/gt: Exercise lrc_wa_ctx initialisation failure
a42f4dd2bf6c525131cabe73bd01dcbe4041a825 drm/i915/gt: Remove unused function 'dword_in_page'
e3aabe31fd7409b7a9a07029e0e18f28a2535ad7 drm/i915/gt: Mark up a debug-only function
baa7c2cd99c6326b4d1dece6046479b183533943 drm/i915: Refactor marking a request as EIO
0d4ced1c5bfe649196877d90442d4fd618e19153 drm/i915/backlight: fix CPU mode backlight takeover on LPT
6a3daee1b38e239fb7c93e03ce77eb722d30db38 drm/i915/selftests: Fix some error codes
ff7fb44d00e5dac1fb31170a9d08ccd352f5114f drm/i915: Fix HTI port checking
4e25ccdeeb73db5984acdf7dfd44e534ee0fd704 drm/i915: Fix checkpatch warns in cursor code
2bbd6dba84d44219387df051a1c799b7bac46099 drm/i915: Try to use fast+narrow link on eDP again and fall back to the old max strategy on failure
0da3f2500aa445596f336ad6b72d5e30a67bb02b drm/i915/gt: Disable arbitration around Braswell's pdp updates
cd7a214f6bdf1960ad992739b5bb23d365022e12 drm/i915/selftests: Include engine name after reset failure
cce73665eae238791f4342b29ca54188227717c8 drm/i915/dg1: Update voltage swing tables for DP
eebfb32e26851662d24ea86dd381fd0f83cd4b47 drm/i915/gt: Limit VFE threads based on GT
008ead6ef8f588a8c832adfe9db201d9be5fd410 drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
f7452c7cbd5b5dfb9a6c84cb20bea04c89be50cd drm/i915: Allow the sysadmin to override security mitigations
f7073fb98eb5771c0e21b9ca36f60fe8a98735f2 drm/i915/gem: Remove stolen node before releasing the region
8c1f21273e22e3b4a4958440e695190661303244 drm/i915/selftests: Allow huge_gem_object to kick the shrinker
1a51b50c72372dc33b589a2dc72b292a34be23d8 drm/i915/gt: Check for arbitration after writing start seqno
49b20dbf7497597070b74e987d52274e8815cfed drm/i915/gt: Perform an arbitration check before busywaiting
e24ece087239b48f6e722cffeeed8aba866f2acc drm/i915/region: make intel_region_map static
0dbfc194355593406bad809d58178c0742f99013 drm/i915/lmem: make intel_region_lmem_ops static
f178b89743867255b3946b40b640f379c3961c09 drm/i915: move region_lmem under gt
7e5299cebe914a9301315fc0f9a83cf942949ce8 drm/i915/guc: Delete GuC code unused in future patches
d0637f7a9fbbe40227d5fbc8e9c9fff7981bae40 drm/i915/guc: do not dump execlists state with GuC submission
43aaadc67e6f59c670e8044adaeac7d2810904a4 drm/i915/guc: init engine directly in GuC submission mode
007c457876507637b4af39458a8a745fea7f2907 drm/i915/guc: stop calling execlists_set_default_submission
106a9368dc679d7de41a4d63760405bd2a58fd29 drm/i915/selftests: Force a failed engine reset
81746b74c1e7cb1c4b77465e0a7434f2c33464d2 drm/i915/selftests: Bump the scheduling error threshold for fast heartbeats
64362bc6a90dbec8648a71d582f9e5e3d9f3b73e drm/i915/gt: Replace open-coded intel_engine_stop_cs()
ca85e21846041f4beba0fff5e4fb8473d5723134 drm/i915/gt: Rearrange vlv workarounds
140e2b0b6bfb754a614f4b8dca8031fae9695026 drm/i915/gt: Rearrange ivb workarounds
368fd0d79c099493f2b8e80f2ffaa6f70dd0461a drm/i915/selftests: fix the uint*_t types that have crept in
2ce542e517aba3a0b78ba6ec2d859f657e29fa3c Merge tag 'amd-drm-next-5.12-2021-01-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
dfa7c521bfc0bb2fa9f59ac3435233593e74e424 Merge tag 'drm-intel-next-2021-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fb5cfcaa2efbb4c71abb1dfbc8f4da727e0bfd89 Merge tag 'drm-intel-gt-next-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1777b185f5cc0c6470f429b5a3f5f2766dc62f7a Merge tag 'imx-drm-next-2021-01-08' of git://git.pengutronix.de/git/pza/linux into drm-next
514a39a653ca05b86598fb273a20fd7c7959c65d dt-bindings: pci: layerscape-pci: Add compatible strings for LX2160A rev2
faff7b5ef5d91dd745618a921d1a88fbd9be848f PCI: layerscape: Add EP mode support for LX2160A rev2
cef11c377a102564b7f15683f773a5af1b8650b6 PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
3f0ea2360e4826b3aba42f9892bda15b1e38bdf4 PCI: altera-msi: Remove IRQ handler and data in one go
ad1cc6b75a79471d14b64c32bf13067659ba2bac PCI: dwc: Remove IRQ handler and data in one go
a93c00e5f975f23592895b7e83f35de2d36b7633 PCI: xgene-msi: Fix race in installing chained irq handler
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
463acf196e164294cbe28af6e55b239f0706a05f Makefile: use smaller dictionary size for xz module compression
3f4d8ce271c7082be75bacbcbd2048aa78ce2b44 kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
6c8ad4427f6ea306a1eee951d684a41f517b5986 kbuild: check the minimum compiler version in Kconfig
37ddf94a26130202ed11e25a34c41b56b27a1fe8 genksyms: make source_file a local variable in lexer
455f3c0f04a0c184b4f2c337b02fca2efe41441f genksyms: remove dead code for ST_TABLE_*
da60061a2cb71a38321ad1ffd1ebde66261571e8 genksyms: remove useless case DOTS
75e6ac86ca51c79eb4ccb8fcb1b8a6ceb112a2aa Documentation: PCI: Add specification for the *PCI NTB* function device
b6c7a2a2b53d6150d60c66f662d51a3dd53e207d PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
43e293914d6b1b36a31bca44f8230bd7c69cf67e PCI: endpoint: Add helper API to get the 'next' unreserved BAR
293e2c258ce6a05ec5f3787b9f86c6fbfd4b5eee PCI: endpoint: Make *_free_bar() to return error codes on failure
9a25bdab98833756aa15c9e66a18ede8059850cc PCI: endpoint: Remove unused pci_epf_match_device()
868fe90ea45abd95a1d1360275f93356bdfe5e17 PCI: endpoint: Add support to associate secondary EPC with EPF
632c92ec12574ef969ea12234aa0ca14c49caf22 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
310511a3013f1b2c7daee33639275f63b350207a PCI: endpoint: Add pci_epc_ops to map MSI irq
34fb8ab2e36735159812ba86cf87bf858825022b PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
3a5c112c7a904421db0373b5f6687bf0f597d528 PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
d5c3d2ae7cf10818dbbd30ede54be960a3391139 PCI: cadence: Implement ->msi_map_irq() ops
d3f49731044496e2a04addddf8e838eb98606861 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
7dc64244f9e90b7b7bd9cd61eeb515a30a4b119a PCI: endpoint: Add EP function driver to provide NTB functionality
17d49876c3b6bafedfb1a57c735ac924262f776c PCI: Add TI J721E device to pci ids
5d0db3f429aac534047a81e5e2b9299cc3c4430a NTB: Add support for EPF PCI-Express Non-Transparent Bridge
099f07051eef8b7d207b880136fe5388ea84e76e Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
27f22f76c3a1a4fce9354a76fe33119029723461 Documentation: PCI: Add userguide for PCI endpoint NTB function
f435ce7ebf8c6fa7d962a34842a57500d6db5733 dt-bindings: PCI: brcmstb: add BCM4908 binding
0cdfaceb9889b69d0230b82ae91c46ed0b33fc27 PCI: brcmstb: support BCM4908 with external PERST# signal controller
ff591f7490cffef49c022e802b64499edb6137b6 PCI: Drop PCIE_RCAR config option
5ce6697a4460d06d4ea3ec8347974176591e1694 PCI: brcmstb: Remove chained IRQ handler and data in one go
c00243e7cd5c5c018f8addd6d7c234e2ef16d202 usb: typec: ucsi: Add conditional dependency on USB role switch
79f06f04db653f57fd9e344c20b1a8b70c75ec50 usb: gadget: u_serial: Remove old tasklet comments
908f6e2b8a7987ae761d80ea05738aa2a42c4474 USB: gadget: udc: Process disconnect synchronously
1c17cc47d764c802c4fa74b46e29fa515ea7acc7 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
5ae36931ff0d7e8f758344038adda2210af6d8aa PM: clk: make PM clock layer compatible with clocks that must sleep
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
ff28dae0bc907a5dd27a9ce3f422b5b32e0c280a drivers/soc/litex: Add restart handler
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
fe82de91af83a9212b6c704b1ce6cf6d129a108b Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
01179ca040437d9db0232fc9eea69e6e195ae118 MIPS: IRQ: Add prototype for function init_IRQ
fa82117010430aff2ce86400f7328f55a31b48a6 net: add inline function skb_csum_is_sctp
8bcf02035bd5ab5f22110d16a1aaee1794aa8d3c net: igb: use skb_csum_is_sctp instead of protocol check
d2de44443cafa16f6c8c6e724632d57097991f55 net: igbvf: use skb_csum_is_sctp instead of protocol check
609d29a9d2429a840a2f1f44e77b71d58e3e9a33 net: igc: use skb_csum_is_sctp instead of protocol check
f8c4b01d3a680de2144dd274df03ffaf69cfb881 net: ixgbe: use skb_csum_is_sctp instead of protocol check
fc186d0a4ef8cc493a04895e620c7d55052a9d93 net: ixgbevf: use skb_csum_is_sctp instead of protocol check
9f23de418f7e999cc48be915c514db9c54166c0e Merge branch 'net-support-sctp-crc-csum-offload-for-tunneling-packets-in-some-drivers'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b3228c74e0d24976604e8550e9cccb83135f5302 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
19d9a846d9fcdfd30b1500339e09ec8dc898feea dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
ed569ed9b30a748f4e5601041a999a537bb5e736 net: ethernet: ti: am65-cpsw-nuss: Use DMA device for DMA API
39fd0547ee66669479c05b86b65bbca9a16af5f0 net: ethernet: ti: am65-cpsw-nuss: Support for transparent ASEL handling
1dd3841033b3ad5a507b714d6db0cd401b3ca996 net: ti: cpsw_ale: add driver data for AM64 CPSW3g
4f7cce2724031a1c302cd6b2bed677c2acebba83 net: ethernet: ti: am65-cpsw: add support for am64x cpsw3g
719fc6b75f03214a335884dc8b51ce7caa6080d2 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-introduce-support-for-am64x-cpsw3g'
27a27292f452aadb3a533a7ef73819cdb71d0958 Merge branches 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
121605adfe4ef8063502d581edf503fa9e90d5ca Merge branch 'kcsan.2021.01.04a' into HEAD
b1a1f4e4470b6fe6128cb67424d42957c07940b2 Merge branch 'lkmm.2021.01.04a' into HEAD
bf46de2f563713d1131d2d7bae25022a290aec5a Merge branch 'clocksource.2021.01.12a' into HEAD
79dea9692640af6dc9edda4dbfccdc6c1078f9d9 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
9949d3c05470b88085c958b882c8f64ba73a788f mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
2522632a52906db22521c033757a1e6869540497 rcutorture: Add crude tests for mem_dump_obj()
4b6d6ba2da3c0392ffde8464006d35efafc87bb7 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
0d6d353c17f10efaf24bf88064c0287d7c3f37d0 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
38a46aa75b549da2344c20534e4d6d2db134c2ac torturescript: Don't rerun failed rcutorture builds
f8793426024e49ad42a39dfdec52f7257d34d98f rcu/nocb: Detect unsafe checks for offloaded rdp
9a96aa2398e69bb2f1f78f04407f14b7ed2e5b7b rcu: Remove superfluous rdp fetch
c847c981d8fe88d840c4e8ffe28b6d9ab90cd35a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fa04336c6165d08c3bace8ed1851db14a502f49a rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a06d78ecebf1f3306ae3e754947d55592e1111f3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c17b1e427b9491b43234be4b389db446efba827e entry: Explicitly flush pending rcuog wakeup before last rescheduling points
845f44e8ef28315dea9d2b184ee6e6d828bb26c9 sched: Report local wake up on resched blind zone within idle loop
0446c5f2368c9023f2dd0e8c54e698bd517a82e9 entry: Report local wake up on resched blind zone while resuming to user
8cc1d94427d069276fa1fcb28127c6185edc1e45 timer: Report ignored local enqueue in nohz mode
b55e7a293316c30c09ca62744e41624651c0ec2e rcu: Fix CPU-offline trace in rcutree_dying_cpu
fa61e598f3b90453fa4fb6b8aa95fa81b1e66e1e rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
bbd906abd9ff1f1fb3e5b244da37dddd2b2e16c3 doc: Update rcu_dereference.rst reference
0bc9c98e4cf85bb1a2a67041dd1c3108e4fc7599 tools/memory-model: Remove reference to atomic_ops.rst
297566de51872a8a6846fcc94fe1efd2b71d3650 rcu: Expedite deboost in case of deferred quiescent state
02e75249d0495d6e244558a41bbb3d739dfb7a25 rcutorture: Make TREE03 use real-time tree.use_softirq setting
741d842fd69f027de8b5d857287091ce2c403765 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
1331d33fc9b51cca728bf0d1b690dec792e255e0 rculist: Replace reference to atomic_ops.rst
7e6273949d1fb9d28d4f3ae08659ec7eed01f9aa rcu: Fix kfree_rcu() docbook errors
0ccb15b78779f594678ea38761229040b99e77f0 rcutorture: Fix testing of RCU priority boosting
7e8e14d4d30c8e48f52292f38713dfefa82b7406 kcsan: Make test follow KUnit style recommendations
d489131583a9a2d31ffb2bdc13874b21ac917382 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
d36101e9c3d6f8a5fddeb258d49e4834227585de kcsan: Add missing license and copyright headers
0deee7aa23a5be51f3b3572572f55d9c92f4cf4a taprio: boolean values to a bool variable
c2e315b8c399cf364b740368561d9d8f3f354402 net: tun: fix misspellings using codespell tool
eaaf6112286567baa03244bdb1bf6479d5b4c359 selftests: forwarding: Fix spelling mistake "succeded" -> "succeeded"
1e30b8d755b81b0d1585cb22bc753e9f2124fe87 net: smsc911x: Make Runtime PM handling more fine-grained
fc6f89dd8c55cc756ebeff3d496218a2fbad3ec6 octeontx2-af: Remove unneeded semicolons
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
cd59300dcfed2d825ac232f15deaf2aa38e8fc11 f2fs: add ckpt_thread_ioprio sysfs node
00b229f762b020eebf55a52b984aec76ae0ad966 net: fix GSO for SG-enabled devices
7b8fc0103bb51d1d3e1fb5fd67958612e709f883 bonding: add a vlan+srcmac tx hashing option
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
537896fabed11f8d9788886d1aacdb977213c7b3 kbuild: give the SUBLEVEL more room in KERNEL_VERSION
08c0c8415156e3c66af08bcc16d20d4fd1608243 opp: Prepare for ->set_opp() helper to work without regulators
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
e61383949c3e6893a016bcb405515332b452a974 csky: Fixup pfn_valid
d44d44019287162df946ac3818c2c86c9be0c8e3 csky: Using set_max_mapnr api
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
71c46fc33a376164f747bebbca97ae6185512bb8 Merge tag 'drm-misc-next-2021-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b63f41f3d9ced07343f5883edb22239fc16ee42d Merge branch 'irq/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/from-tip/irq/urgent
5269a618eec7f8bbc659658865138cd218d834f9 video: fbdev: simplefb: Fix info message during probe
e1827807e8d9d5b67c21aa565697211df3f23d25 video: fbdev: simplefb: Add "r5g5b5a1" mode
84d899528f77f12ad103cf9ae160d4e18de36455 virtio-mem: Assign boolean values to a bool variable
3763d635deaa755c7849074d144c74086565591e drm/ttm: add debugfs directory v2
ba051901d10ff6d6636f2fbe3fe01fb2b5eb48ce drm/ttm: add a debugfs file for the global page pools
568517686f50a13f0995d341222405c5ad50d955 drm/ttm: add debugfs entry to test pool shrinker v2
f987c9e0f537222e90dd3214bfc481860fe2abe0 drm/ttm: optimize ttm pool shrinker a bit
a6b8720c2f85143561c3453e1cf928a2f8586ac0 Merge tag 'amd-drm-next-5.12-2021-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
a5b8ca97fbf8300a5e21c393df25ce6f521e7939 arm64: do not descend to vdso directories twice
f3cb097ad8888019e6d8777cb17bcee18ac6c2f6 arm64: Support running gen_vdso_offsets.sh with BSD userland.
edb739eed8f37e2846641313ff1308e872a30d98 arm64/mm: Add warning for outside range requests in vmemmap_populate()
67c6bb56b649590a3f59c2a92331aa4e83d4534c firmware: smccc: Add SMCCC TRNG function call IDs
63780922474c03223d0f1ea5826d923249175d8e Merge branch 'pci/resource'
17a65dae55790f949c90f6d6cbf508513cda7e04 Merge branch 'remotes/lorenzo/pci/brcmstb'
fca5e4c5ccce8ab246e4ef6ca67a1933eb2fd91d Merge branch 'remotes/lorenzo/pci/dwc'
99a9e54a9f5994b1d4ae3c3f440b4922aef83f0c Merge branch 'remotes/lorenzo/pci/rcar'
c713db333c390b3480d4b1e246f9975f7ac91acb Merge branch 'remotes/lorenzo/pci/ntb'
f9812c033ad35b9465bc9c991aba2e4c2d121c07 Merge branch 'remotes/lorenzo/pci/misc'
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
dd313a2653d442f015e82706f6b185a881772101 arm64: mte: style: Simplify bool comparison
93cc26fa8f37fbd320f36525bfedd4b3e2b3e2ba backlight: lms283gf05: Convert to GPIO descriptors
6106e1112cc69a367f495da2e66f13e2bca369fb arm64: remove EL0 exception frame record
384e5699e101b1ee184590a39ee60f10ec0d36b6 arm64: topology: Avoid the have_policy check
47b10b737c0794c2fa584d7c8103b485e274ed51 arm64: topology: Reorder init_amu_fie() a bit
a5f1b187cd24f7da35eb7a48fc50839c554d52a2 arm64: topology: Make AMUs work with modular cpufreq drivers
4a98e5ef88f8a7a9fd42e71b018d3070662f8a2a backlight: sky81452-backlight: Convert comma to semicolon
803935968102a21b2f4564b3808ac1e0987291bc mmc: core: Add helper for parsing clock phase properties
0733f9edb37d35aebca025fe7483ee9ffe5a0827 mmc: sdhci-of-aspeed: Expose clock phase controls
7053527dae05353f39b06e24c57f1c3c37202344 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
7efa02a981d634a02f2b1c23f9c6bf670cacb129 mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
3c9ba4877425696ed76a9889674f9c33d71818ba MAINTAINERS: Add entry for the ASPEED SD/MMC driver
af5b40eccd9f1ee71d5ba5ed1b7e669cb8adad87 mmc: core: remove unused host parameter of mmc_sd_get_csd()
1c74c9b2a873d81347f73b78e22f5e5b9a5a35a9 mmc: test: remove the shutdown function
9d325e7d519e3ceb34f369781f58ee62d8c3693d mmc: test: clean up mmc_test_cleanup()
d27f1dd0dfd26601f11f624970eb580a601c1c79 mmc: mmci: Convert bindings to DT schema
22510bcd5547f6847c821c12785b4ed435c61662 mmc: sdhci-iproc: Add ACPI bindings for the RPi
7621350c6bb20fb6ab7eb988833ab96eac3dcbef drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
0944ea07baa748741563c8842122010fa9017d16 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
852405d8efcbca0e02f14592fb1d1dcd0d3fb508 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d7c1fef7fdc769ee45771059da823c8840590472 platform/chrome: Constify static attribute_group structs
9f77c58d65ff216d71f5ab829b6f39afefbde10c platform/chrome: cros_ec_commands: Add host command to keep AP off after EC reset.
4c2e9b3e18962862281d2b2b82e5ef8aaba0442f platform/chrome: cros_ec_sysfs: Add cold-ap-off to sysfs reboot.
a2bc9b21fd3f89b1f9a5df46427855dcf344e6e7 pwm: Remove ZTE ZX driver
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4cfd197609d245a4576051a68b4a180120592d81 gpio: merrifield: Make bias configuration available for GPIOs
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f7b98f896da42ed79350b6664467b977d7211825 arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
ecc8fd6ab4449ce70b4c8ec7f39b1bfc43763907 Merge branch for-5.12/arm/core into for-next
e1710b46c3d9420bed358436a094dd96f2313717 Merge branch for-5.12/arm/defconfig into for-next
dc780a244edaa0495ca3c383861a79b7d32a9375 Merge branch for-5.12/arm64/dt into for-next
818d95227f3f3157fa24b829cfb937769161ba66 Merge branch for-5.12/arm64/defconfig into for-next
4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
550132a6d8f201d47bc85cbca54f93327897276b Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8e7bc9477994ce71d62c739923bf9618e43186bf Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b85e75c8bafabcb4161619f354882509c03d362c Merge branch 'acpica' into linux-next
06ef8ee05aa5300fda9c1c7580611eb13d67f6af Merge branch 'acpi-scan' into linux-next
a31400ec480e8a579467fbe36d7ea49c952109dc Merge branch 'pm-clk' into linux-next
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
9a12eb704ea27826ece4414cb8822388ec54883c regulator: qcom-labibb: Switch voltage ops from linear_range to linear
8056704ba948c1c54c7a67d78a8399a749f2d04b regulator: qcom-labibb: Implement current limiting
3bc7cb99fb6eafae5a40bf71ded444df70a425f7 regulator: qcom-labibb: Implement pull-down, softstart, active discharge
390af53e04114f790d60b63802a4de9d815ade03 regulator: qcom-labibb: Implement short-circuit and over-current IRQs
5581304004659ddc8d0d45561c1f2abfe080b4d4 regulator: qcom-labibb: Document soft start properties
9499200484669fe33c20c735a3d5a29a0dc0e9d4 regulator: qcom-labibb: Document SCP/OCP interrupts
e78bf6be7edaacb39778f3a89416caddfc6c6d70 regulator: axp20x: Fix reference cout leak
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc1669f983f40cca3da963c52a04b5e7c6527aaf Merge branch 'v5.11/fixes' into tmp/aml-rebuild
dc589daea7a0829dc56c6230bca85a9faf7be074 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
0fe2f273ab892bbba3f8d85e3f237bc0802e5709 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
6987602790eef99b6a87edb9d1045e9cbfad576e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1a4a00f6cab89af9d7fba7248c9af5106c4bd2a0 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1464efa6ce0b4284154073ac8161af4fb83efd7c Merge remote-tracking branch 'powerpc-fixes/fixes'
81ad7f9f78e4ff80e95be8282423f511b84f1166 drm: Added orientation quirk for OneGX1 Pro
d34e9ddb96bd14cebd206a7e2f8065a11f802532 Merge remote-tracking branch 'sparc/master'
dbe066fb57358d7b020694445406ef8f12f8efb6 Merge remote-tracking branch 'ipsec/master'
ee3d7b9f97b22ac9e9216f26f6ff20755272c9c5 Merge remote-tracking branch 'wireless-drivers/master'
258878002a64035866cb6eff07c189880d1cda70 Merge remote-tracking branch 'rdma-fixes/for-rc'
06974595fc451f9abc1f78884bf6a2908aa388c9 Merge remote-tracking branch 'sound-current/for-linus'
59e63a4627732b960619102a120bb6c49a9709c6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3c2401432d17c5f80401b9f4c39e1215eaca1864 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d50d4663d02f504b82d73dba6417330d3e07865 Merge remote-tracking branch 'spi-fixes/for-linus'
2a65f06689a2bdf2b0a4679fcd0b447fa3005d60 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
31b47efdf245adafbeeeda6bd4b02b06c9000736 Merge remote-tracking branch 'tty.current/tty-linus'
795a3e3aef91d5ebcc13a3ae3d44b4da4f53e670 Merge remote-tracking branch 'usb.current/usb-linus'
ca5bb9525e7b41e4c4d2e70c854f3e085d09b932 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2e536d6fcd79ab18003f1b5b7fa39e3338e1c5c0 Merge remote-tracking branch 'phy/fixes'
38c8008f681773918d22efee551acfb7a1b9bc2f Merge remote-tracking branch 'staging.current/staging-linus'
cefde993d904cabce71fe91bf2dfaa3fb94c3fc2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
31b493cfbc9e513fb02d8c5be468706d514f0e75 Merge remote-tracking branch 'input-current/for-linus'
7d202e3f25f6042c414328bf4f0c2af43a32e0a1 Merge remote-tracking branch 'ide/master'
e5a30d109a408d3368f161d4702e243f3498e3dc Merge remote-tracking branch 'dmaengine-fixes/fixes'
98911adf172c9fc9c2fa24289d2b10ca2baff280 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9c3bf95f0a8fad8aca2be88e6645b6569a83d7a2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
88c3b7da5d5e596ecb6941a981adb1fd00c6c90f Merge remote-tracking branch 'omap-fixes/fixes'
c84254c71d0723415e44ab532414be4e86c9c0f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b04279f440a9f34cc8ca6e5196cff42da2e81523 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
20f6e1e637281ce712f07802e84bdff6310653b3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8577e958f58011cddfc8e9cb05541832e6dc3374 Merge remote-tracking branch 'scsi-fixes/fixes'
ee6b6c10d686bf02e1a50a4f893a9a009d121819 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a3d03102c046ec8fb35928d07656d798aa27bcb7 Merge remote-tracking branch 'mmc-fixes/fixes'
c02d24bb3812bdb3456e73e121b0dd21d363653d Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
c56d185374c94f39fdbdfda5eecf65fabc1a7cf5 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
cbe1658e272d11bba8e73f6433f613d0b50c58d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
429e3c13d5506a6058b520789e1f4bc4b6ff5211 Merge remote-tracking branch 'kbuild/for-next'
ca230ab18791f418faac19d00f3c35e2dbc25dfe dt-bindings: dp-connector: Drop maxItems from -supply
895275f2589965bf4169401f8355669b3dcc2314 Merge remote-tracking branch 'dma-mapping/for-next'
98c0b4e34f29a470d389b204e4383f91447b4b9a Merge remote-tracking branch 'arm64/for-next/core'
d54e643879862a7ea22014e7700df847849c97ed Merge remote-tracking branch 'arm-soc/for-next'
1948c84920c58ebfd4fa4333609b01d71427468f Merge remote-tracking branch 'actions/for-next'
9f58e3639e7544bb0988ecde10d7a92cf446d318 Merge remote-tracking branch 'amlogic/for-next'
68bd2d8fe0368492061bece413ffd78ee2bf5ad0 Merge remote-tracking branch 'aspeed/for-next'
002f3eee71729c6cc11d1df22a0b8b94ba8177f3 Merge remote-tracking branch 'at91/at91-next'
41ad161c24b885fcbad1ed1d6d1fde2259544752 Merge remote-tracking branch 'drivers-memory/for-next'
cf9871c344a9cacfb277ca9608b3e2338cd05665 Merge remote-tracking branch 'imx-mxs/for-next'
11ef575a195b7b06849f3de77e8efeeeac79f997 Merge remote-tracking branch 'keystone/next'
4c3ea2f39e8405cea665782de886c5ece354e572 Merge remote-tracking branch 'mediatek/for-next'
068be5de80233e36e14f6db18ef4cd1aad490121 Merge remote-tracking branch 'mvebu/for-next'
327569b38f602464bce5a2ab83c374649b409c6f Merge remote-tracking branch 'omap/for-next'
d1a73c641afd2617bd80bce8b71a096fc5b74b7e drm/vmwgfx: Make sure we unpin no longer needed buffers
7fada01db05c872c5d8fc1948ba03c88172fe1a1 Merge remote-tracking branch 'qcom/for-next'
c1273c9fcd6d40e9d8c573fe157b21d44704d709 Merge remote-tracking branch 'raspberrypi/for-next'
2997393c013880fbd99c954ce4b956683a407f8a Merge remote-tracking branch 'realtek/for-next'
cb2160812b7bac3802e7073d88a52f50bad69793 Merge remote-tracking branch 'renesas/next'
4b3109bafee58b094c3ace0cb3a603a87165fdf3 Merge remote-tracking branch 'reset/reset/next'
fc42b2cac7cda529fc7d890885814ca0a24320e2 Merge remote-tracking branch 'rockchip/for-next'
1a0da9a36f1016da16998350ee7c16359a4448de Merge remote-tracking branch 'samsung-krzk/for-next'
09c02d553c49fa6965fe39e28355b62f6ad02792 bpf, selftests: Fold test_current_pid_tgid_new_ns into test_progs.
97a0e1ea7b41c2db762c1258632f6ccc22719510 net, xdp: Introduce __xdp_build_skb_from_frame utility routine
89f479f0eccfc879e7bc0a69f44ed4a4639dfc32 net, xdp: Introduce xdp_build_skb_from_frame utility routine
da9d35e2f2e60bb1256691bb9014a69084ea62d0 samples/bpf: Add BPF_ATOMIC_OP macro for BPF samples
d2e04b9dd617ceaebf4f0ce6a3daf039bc08895e docs, bpf: Add minimal markup to address doc warning
fe893cc8bd316105b7bd5ad1f08df93d77fd649a Merge remote-tracking branch 'scmi/for-linux-next'
93c5aecc35c61414073d848e1ba637fc2cae98a8 bpf,x64: Pad NOPs to make images converge more easily
16a660ef7d8c89787ee4bf352458681439485649 test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
79d1b684e21533bd417df50704a9692830eb8358 selftests/bpf: Add verifier tests for x64 jit jump padding
1233db740a9785e079a65512be7eed77b4db5204 Merge remote-tracking branch 'stm32/stm32-next'
6939f4ef16d48f2093f337162cfc041d0e30ed25 trace: bpf: Allow bpf to attach to bare tracepoints
86e6b4e993cf0c4dbe4c0ebfe052c89b9f9a2ade Merge branch 'bpf,x64: implement jump padding in jit'
407be92206d54517765e028c8b79032eb8f8ac86 selftests: bpf: Add a new test for bare tracepoints
71ee10e267632c917c061ae2e7b3673e6447693e Merge branch 'Allow attaching to bare tracepoints'
13ca51d5eb358edcb673afccb48c3440b9fda21b bpf: Permit size-0 datasec
a4ec3c6252d9162f7c04e19afc551a30a6343ebb Merge remote-tracking branch 'sunxi/sunxi/for-next'
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
49cf2117b08be5f0f8d23ccf21de94ef84944cfa Merge remote-tracking branch 'tegra/for-next'
3f6df4c0cb41bfad232572edca7c25d65c2ab4d0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9dbc6c0327febfa3b9affb57444d306805d901d3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
24700b6b78e877b3adc0bf3bafea249e783bf93f Merge remote-tracking branch 'clk/clk-next'
1710d53e52ca5b5185ae1950636f37e2335fd306 Merge remote-tracking branch 'clk-renesas/renesas-clk'
9cacf81f8161111db25f98e78a7a0e32ae142b3f bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
20f2505fb436cfa674cf1f46aaa624f44d3d1d03 bpf: Try to avoid kzalloc in cgroup/{s,g}etsockopt
a9ed15dae0755a0368735e0556a462d8519bdb05 bpf: Split cgroup_bpf_enabled per attach type
636d549f9133886663cba4e42c7a619d5e2e6e7f Merge branch 'bpf: misc performance improvements for cgroup'
023a1d7a783b533d2086b50ae77e0471ce8797ed Merge remote-tracking branch 'csky/linux-next'
3c08c88daedcbaeb905b6435200c4a20a61b5acd Merge remote-tracking branch 'h8300/h8300-next'
10d12ea438359596f895535b0c0de0df8529bf5f Merge remote-tracking branch 'microblaze/next'
c29e0e78c8e1a7e171ced644a1d4d7c464423005 Merge remote-tracking branch 'mips/mips-next'
de480f60a5addedc41628dd685dc4a7d350e06be Merge remote-tracking branch 'nds32/next'
062056cac99213be2cf2ff6623b805decfea6534 Merge remote-tracking branch 'openrisc/for-next'
e9efbb43c9f79a1a36b3bef7244b52da988480b2 Merge remote-tracking branch 'risc-v/for-next'
37457960898b464eb9a74881d7193c9dd4373bb3 Merge remote-tracking branch 's390/for-next'
d986effd14097bbaf8953db18b58e20988ef3e84 mtd: rawnand: tango: Remove the driver
04c22855dcba849220b48147afb20293d9866f9d Merge remote-tracking branch 'sh/for-next'
603a73befe9a92399996797782641014a9085027 Merge remote-tracking branch 'xtensa/xtensa-for-next'
f88cdd4220db7f569f36d8dcdecc42f4804cea3b Merge remote-tracking branch 'btrfs/for-next'
c79e688d4f3b733ed83c5716190f1864df615d8f Merge remote-tracking branch 'ceph/master'
36bd3d79b11f58914aab3e1c0e029ed65b33f123 Merge remote-tracking branch 'cifs/for-next'
7d2c046ad35edf4fad9553aad64944f632214d26 Merge remote-tracking branch 'exfat/dev'
4c0b74f43f639888569b98473c6e5e3533098fe6 Merge remote-tracking branch 'ext3/for_next'
6b06aa6149ee1ab8f5649938b06c7c04fb5e2489 Merge remote-tracking branch 'f2fs/dev'
c9e0699e23c01ddaac724c4ef961bbcbbc433923 Merge remote-tracking branch 'jfs/jfs-next'
764b9b2310378d0c3d5fcb219e1cb928ddbc6973 Merge remote-tracking branch 'nfs-anna/linux-next'
58082c66ff94be06df3b3ae583661adb024da6ea Merge remote-tracking branch 'cel/for-next'
3bdf4bcb4dfac5873d36f58d52c0fcd226b93fca Merge remote-tracking branch 'v9fs/9p-next'
211adbbaccb11296356a9dc69978a6e760e7e777 Merge remote-tracking branch 'vfs/for-next'
938a2fbefbe897f722c6f69b8f63d53c71034b11 Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
98b7191506ee7bcd0a83b74f01288f878c2a4c08 Merge remote-tracking branch 'printk/for-next'
511926691daaafc88bd82c5162251a1f58b0bd60 Merge remote-tracking branch 'pci/next'
462c27f1cd07dc7dbb50df23b6daf20250d65b50 Merge remote-tracking branch 'hid/for-next'
d75b0dbac4281b45645d93c3eb1b48157ed236a1 Merge remote-tracking branch 'i2c/i2c/for-next'
43b1866565558d388e714404b866be89f9a9a703 Merge remote-tracking branch 'dmi/dmi-for-next'
2cee4434b5bd3144e86602acb03a847d7d86eb6e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
3edd9a50c68f23a2aa8ffc960875be371e6c3bb4 Merge remote-tracking branch 'jc_docs/docs-next'
751aa99dde34274056b58167e479f57ff44e5e15 Merge remote-tracking branch 'v4l-dvb/master'
c7aa976ec04bc66d97d397811cc3f9bf69c50c0a Merge remote-tracking branch 'v4l-dvb-next/master'
4400383f91560414a1626b6a1b5d96efd7b26962 Merge remote-tracking branch 'pm/linux-next'
46c372698696407e1028518dcb85e8d4295cbab3 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
f1429d99ab52fcd14d2fd9d2c308fdfd443b1c4d Merge remote-tracking branch 'cpupower/cpupower'
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
e34578223b3feaeadd2931f33f2a809740356c5d Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
9b1138238ae5da012f089dadd43135565787f195 Merge remote-tracking branch 'devfreq/devfreq-next'
b0cf0398ef1ccc7188eeb709b7ac981c3be886fb Merge remote-tracking branch 'opp/opp/linux-next'
40ebfd05326c22bc7e123ef0b626271d3046d609 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
fe718b5f0db9cc56ed06bf16ea4995535a80d928 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
8201a68337d477f9acffa8c7dab70cd6d87f0bae tpm: Fix fall-through warnings for Clang
77d3ee57d96c6171fb254ea64e14171d48a18ed8 char: tpm: add i2c driver for cr50
1959feda566597fb9242ea84875bddb283fbeaf4 tpm: Remove tpm_dev_wq_lock
9aa5296e51f4b828d7c8c09f6f36f91e4b6b577a keys: Update comment for restrict_link_by_key_or_keyring_chain
4197fcaee29156dfe5a13fe01e3bc7db064c49ca Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5b1b3b96eb7af70647b5f966121a305f48dc7213 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
c7d09083a9c6ff1943789a849b89b74ab28fdad1 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
408e7b92073739def79d1558393d35c52a3fdfc6 Merge remote-tracking branch 'spi/for-5.12' into spi-next
997af83b070b25167446e8c23e3a0e1b95d218ea Merge remote-tracking branch 'thermal/thermal/linux-next'
28df6d2030902eb9511d036a024b2b65e0c7d485 tpm: add sysfs exports for all banks of PCR registers
2250519394952c77b235098529922323bc052991 ABI: add sysfs description for tpm exports of PCR registers
c7b14d85bb5ce7fca9cfe50cd62abb4b05e6f283 Merge remote-tracking branch 'ieee1394/for-next'
1409c2060bea483ea56de22809c29f8707758e5b Merge remote-tracking branch 'rdma/for-next'
f59390db2a657ad4681dae096604d25bb719d8e8 Merge remote-tracking branch 'net-next/master'
78d3346c94cae4d94e69339107362e0e77102848 Merge remote-tracking branch 'bpf-next/for-next'
62fa8e696524cb8711e593f1c2f8b62ef21ac398 Merge remote-tracking branch 'ipsec-next/master'
8303b1b282daf382f6a18ac4e5702f5a6f4fafdc Merge remote-tracking branch 'mlx5-next/mlx5-next'
44dd4ee1cdb770760ee09ff56cde24007c9e2455 Merge remote-tracking branch 'wireless-drivers-next/master'
85cccdac0dd0d269bea0567692580e71d93fa8d6 Merge remote-tracking branch 'bluetooth/master'
e885b985de226f5f1c0ea3c0d2c22597731d9cec Merge remote-tracking branch 'gfs2/for-next'
3d01cd74b55d8e2b09d64cd1e35688754f155153 Merge remote-tracking branch 'mtd/mtd/next'
a2ce76c592a70e8d88fd980d4a8ce1f4bbb06ef3 Merge remote-tracking branch 'nand/nand/next'
182b48db7c36428a18e00f143a481cb4366a0fd1 Merge remote-tracking branch 'crypto/master'
65cee9487f4fd40018b1dd7a134b26b90bac62f2 Merge remote-tracking branch 'drm/drm-next'
f48621fbfa626924315fa3a8ac83b3580267b6ef Merge remote-tracking branch 'amdgpu/drm-next'
4c74308b5c5a37f0915a4452f2235c403469f73c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8788fdff0033d70021c5fe8b07b1277eaa33c697 Merge remote-tracking branch 'drm-misc/for-linux-next'
07adbc131baea76d06cb619f4d1092372232f24b Merge remote-tracking branch 'sound/for-next'
f4b89472f747b21b9b373d0f9dd2245d3ccc7de7 Merge remote-tracking branch 'sound-asoc/for-next'
7ec45abc7637e3470197c684d67c91b7228d3760 Merge remote-tracking branch 'modules/modules-next'
c7d33709e5282766da4301abe5d087e5d8426e7e Merge remote-tracking branch 'input/next'
903b19ea6b86d6e8de8e2059555c6a804cb25465 Merge remote-tracking branch 'block/for-next'
f3e3898bf6f13f5fcc00ff4be057b0cc2f850689 Merge remote-tracking branch 'pcmcia/pcmcia-next'
337346e6e91ab613af054db566a357b48139ee45 Merge remote-tracking branch 'mmc/next'
9b1d3eebcd9d63f66fd23d896c72e6c5ebab9ac3 Merge remote-tracking branch 'mfd/for-mfd-next'
a212f709b4d99e77fcd2350b6eb018970211a343 Merge remote-tracking branch 'backlight/for-backlight-next'
f4b7cc243714166b824f1e6c63847998c98c4cc3 Merge remote-tracking branch 'battery/for-next'
2eae8a0fd180a870a37d94d164bddba5f888e9dc Merge remote-tracking branch 'regulator/for-next'
6a5b535153480787401fe43d295d3b6df8b4214b Merge remote-tracking branch 'security/next-testing'
a1b01175de9d7d5900e65748b687595f945ad42f Merge remote-tracking branch 'keys/keys-next'
4c33231c7cdf28a737fd78ababeb21dad1032904 Merge remote-tracking branch 'selinux/next'
c7784357a1def0284fab46decc25e4b26b00c4bf Merge remote-tracking branch 'tpmdd/next'
d1fd75a84b86bfd520721898958017f5ba8f57c2 Merge remote-tracking branch 'audit/next'
f19369113e6371f161264c572e1365c78e57c069 Merge remote-tracking branch 'devicetree/for-next'
aa189ae3c40e588dadc0dc95098f2885ec8027ae Merge remote-tracking branch 'spi/for-next'
11764a5b0079b9d4dfe44b3db6e1e8f45efbc185 Merge remote-tracking branch 'tip/auto-latest'
7b382122d276d700948d5586a0dc4b27709aa66b scsi: pm80xx: Clean up indentation of a code block
8e60a7deca3d7a0ba6fbb7f773b2c5888e6edf05 scsi: pm80xx: Switch from 'pci_' to 'dma_' API
ff79acc49af8a828dd8d0c4d93e2d085c98f1510 scsi: ibmvfc: Fix spelling mistake "succeded" -> "succeeded"
688a49d03ece06258eb76844f973787c7bea1df3 Merge remote-tracking branch 'edac/edac-for-next'
60ec37555d05b023721a08005f5dbf716ab5394f scsi: ufs: Delete redundant if statement in ufshcd_intr()
594723a197307e8079b907530cd5fbe750b17190 Merge remote-tracking branch 'rcu/rcu/next'
2b2bfc8aa519f696087475ed8e8c61850c673272 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
f1ef9047aaab036edb39261b0a7a6bdcf3010b87 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
ce2a503360428e7a3422f1381f9768532acf410d Merge remote-tracking branch 'kvm-arm/next'
78df46b255e77ae7d0949a01f134c815d6a00a4c Merge remote-tracking branch 'percpu/for-next'
3040b6a54b88b892699e5acc7770769e98eed34d Merge remote-tracking branch 'workqueues/for-next'
8e834ca551add86fd549b0830f36ec2f26d08667 scsi: ufs: Add "wb_on" sysfs node to control WB on/off
06aea26676a584d0effa72ce6a21b21de7643b30 scsi: ufs: docs: ABI: Add wb_on documentation for new entry wb_on
ae1ce1fc61d4eae1cf00419a1be1a327099ba46c scsi: ufs: Update comment in the function ufshcd_wb_probe()
e8d03813942072cff7bf596e8350f9b7fcde0e98 scsi: ufs: Remove two WB related fields from struct ufs_dev_info
58bd34e1977490bdc17225862ca185e94760178e Merge remote-tracking branch 'drivers-x86/for-next'
4cd48995645b456864564e168d539637b77d030e scsi: ufs: Group UFS WB related flags in struct ufs_dev_info
0e9d4ca43ba8112821397f56a26d20682001c011 scsi: ufs: Protect some contexts from unexpected clock scaling
4543d9d78227f0de0056e06427303618c2adac65 scsi: ufs: Refactor ufshcd_init/exit_clk_scaling/gating()
b02d51afca002a0cd29a22200a2ed81c5e1f58de Revert "Make sure clk scaling happens only when HBA is runtime ACTIVE"
8bcf12cee96a258652d926c1b65f824a52e3d84c Merge remote-tracking branch 'chrome-platform/for-next'
f9a7fa345aec28bc1c15a55572e016bbeb5f4254 scsi: ufs: Refactor cancelling clkscaling works
b058fa868234fe835af4e3887b4f0d018a9220ed scsi: ufs: Remove redundant null checking of devfreq instance
fbb79be2781cfbb791ae9c7a8d01c4d3c4f787ca Merge remote-tracking branch 'hsi/for-next'
348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0 scsi: ufs: Clean up and refactor clk-scaling feature
561e9e4ae5ce3f72c60938284fc15e314582d86e Merge remote-tracking branch 'leds/for-next'
9af61e2064031210a61f1beb20a8e1a2be5dce6a Merge remote-tracking branch 'driver-core/driver-core-next'
cb884952b687313d079a631fcfce3e1217e5ce01 Merge remote-tracking branch 'usb/usb-next'
9d1d35a9221790fdc1b66129241b72802d6a8b2c Merge remote-tracking branch 'usb-serial/usb-next'
648f96b53dcff1ef1dc837e17beb3587a75b531a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d2f233002cecb2a2bf19423a7e312fe65374642b Merge remote-tracking branch 'phy-next/next'
ec91cc89bccdf4c06ce53b2c710d185edcb690f7 Merge remote-tracking branch 'tty/tty-next'
d09dbe1615c1f1993f2772a0494215d0b9b580c2 Merge remote-tracking branch 'char-misc/char-misc-next'
cfa484c624b98303a2a8a0c981a00ca28ba36729 Merge remote-tracking branch 'extcon/extcon-next'
c57b302d2bc0b8fee24b56f1f83dcd6b16bf6bb5 Merge remote-tracking branch 'soundwire/next'
68a04bae1b1d62b1f823823f74ecc91d89041500 Merge remote-tracking branch 'thunderbolt/next'
dd089bcdf354aeda79442d2956725d71b802af65 Merge remote-tracking branch 'staging/staging-next'
7de8cce06ac56ae57a55f9d78cefe8ae3d00834f Merge remote-tracking branch 'icc/icc-next'
d94193a9147173e2a6e8be66079494d538197887 Merge remote-tracking branch 'dmaengine/next'
eec01ee1658ff79bf1d2f65a600a49899309a8f9 Merge remote-tracking branch 'cgroup/for-next'
99a8b488f5616e216154c32376e923ad69ef8160 Merge remote-tracking branch 'scsi/for-next'
9f31ff5d8b96787ac0e51a3761b189ffc26cc387 Merge remote-tracking branch 'scsi-mkp/for-next'
c7b56e02f49edf0ab9a5f1774eb5cfa1d909b5c1 Merge remote-tracking branch 'vhost/linux-next'
e2aebe2c52adc43363c5ff00617ddc0573b50c9a Merge remote-tracking branch 'rpmsg/for-next'
683b1f2cc336a85ba37b54cb3b5e1bb2c44b5139 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b3e4b930cfab07afc7da17a97207bc82312393e2 Merge remote-tracking branch 'gpio-intel/for-next'
d6d7e11ade835c86d81d9361a53a1a7a95de1136 Merge remote-tracking branch 'pinctrl/for-next'
4cdaa4ad96e0cba3d7f0811315f36ab05ccfe7e6 Merge remote-tracking branch 'pinctrl-intel/for-next'
0aef9d5b38a2ea0dc815019d288b32b2b5cc81fb Merge remote-tracking branch 'pwm/for-next'
3e678f0a1e3613b609cbb1f32632a87869b135e7 Merge remote-tracking branch 'userns/for-next'
3be90c839d2a25276d312207240b25af3296b537 Merge remote-tracking branch 'livepatching/for-next'
488616119a990fdf18b303e193a16a8b9eb7efdc Merge remote-tracking branch 'coresight/next'
f8bfd5eaeb61aef234871fefa759682db8f0d552 Merge remote-tracking branch 'rtc/rtc-next'
eb41b6bd16d67d5b6a5696441ea620368dbfd917 Merge remote-tracking branch 'kspp/for-next/kspp'
9862e660eeed4f46eab80899b7298bca25655b89 Merge remote-tracking branch 'gnss/gnss-next'
1328100a903f3e73efe66ce8d37958ed63899833 Merge remote-tracking branch 'nvmem/for-next'
1b14b97db61476ebfd5c56373549404069deea76 Merge remote-tracking branch 'xarray/main'
50927b92312ce4fdd027085ad5ff2b004099c3ee Merge remote-tracking branch 'hyperv/hyperv-next'
a1980c24888ffaadb25e325a6ec3faa7b51010b1 Merge remote-tracking branch 'pidfd/for-next'
5a34073fbeabe358fb705c8be6050b2120c19360 Merge remote-tracking branch 'mhi/mhi-next'
0dbe3a2886285e5b54c89af23c7c76724d941541 Merge remote-tracking branch 'notifications/notifications-pipe-core'
09304bc27ea333e285ae86b68522fa81564b88ea Merge remote-tracking branch 'memblock/for-next'
9e2f239380951a41ca828a33529fe4b5da3884e7 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c9f2a5a2e8ace7255e273a24ab9d33d5ed1898ce Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
3e926bee6d401792111cfb543ddeae57558a4623 Merge branch 'akpm-current/current'
972b168ebcd54e69ded8d790e83c55d7110594b4 mm: add definition of PMD_PAGE_ORDER
748c27e10197bdadc9a5212f867c57318dee2365 mmap: make mlock_future_check() global
7ca5276156879183ed484bc8ccba61e1e22f709c set_memory: allow set_direct_map_*_noflush() for multiple pages
fff3981aff32910e2d66c950d3635a0d5839462e set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
9c263eb21de4f46048bf9c2bdd3e38af9a129b90 set_memory: allow querying whether set_direct_map_*() is actually enabled
d1e57e039097fd8ae190adfb9b4169a0d4188041 kfence: fix implicit function declaration
50458c111d214a9d9b53393147c36f4e3b70949d mm: introduce memfd_secret system call to create "secret" memory areas
4dd2ca534af407831b9e83b008dba1cdbcdf20e5 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
3c18bd9be8334fc585d74bd98bf5934a30406234 riscv/Kconfig: make direct map manipulation options depend on MMU
cb474b6a1e1d3a5e1f0acbbe6dd6c990b03b82c2 secretmem: use PMD-size pages to amortize direct map fragmentation
3d192b05faea580813d59ca2cdadaa134c32520b secretmem: add memcg accounting
1ed8de7398e3a2d6e078d3d6c58b44030141fc9f PM: hibernate: disable when there are active secretmem users
89973f409c96400b1cd7193dfcff6ec705178567 arch, mm: wire up memfd_secret system call where relevant
30d09b39abea8a2f5897e8e6979046e395a56e32 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
a89a5941064ffabde76e75731f92c63e37b81a2e arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
4f17b5b015fb30df94a9613fff5e9e76a8c0a4af secretmem: test: add basic selftest for memfd_secret(2)
6d9ded83f38e2e69402d262f24126788480fbdd1 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
b92dd440a70e47d16d17d1468af9058d5653310d Merge branch 'akpm/master'
bc085f8fc88fc16796c9f2364e2bfb3fef305cad Add linux-next specific files for 20210121

--===============1433138323587181607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2a199f6ccd-75439bc439e0.txt

35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1433138323587181607==--
