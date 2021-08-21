Content-Type: multipart/mixed; boundary="===============6259245146715196282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sat, 21 Aug 2021 16:59:28 -0000
Message-Id: <162956516871.31212.13447389713226229862@gitolite.kernel.org>

--===============6259245146715196282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 4aaf42f4541ac887e57494ad579c1681b76ee383
    new: c626f3864bbbb28bbe06476b0b497c1330aa4463
    log: revlist-4aaf42f4541a-c626f3864bbb.txt

--===============6259245146715196282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aaf42f4541a-c626f3864bbb.txt

c649432e86ca677d8762c5764a2832509ca8d449 drm/i915: Fix busy ioctl commentary
0e9d217b79371d726e53d4a1beef1743952383b7 Merge tag 'topic/i915-ttm-2021-06-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-intel-gt-next
35c6367f516090a3086d37e7023b08608d555aba drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
b4b9731b02c3ce859d85dec17ec63f4bf3140bf4 drm/i915: Simplify userptr locking
8c209f42cb3a209c366bae2956c98d8ed0514773 drm/i915/adl_p: Add initial ADL_P Workarounds
c865204e84a1a5c35e055b45971524efe4616e31 drm/i915/ttm: Fix memory leaks
88be9a0a06b73ecd85a688a7c174c941e9692e92 drm/i915/ttm: add ttm_buddy_man
f701b16d4cc535d24facdfdd21dc97a3691e5576 drm/i915/ttm: add i915_sg_from_buddy_resource
38f28c0695c0413b701f67105bff2573c667492a drm/i915/ttm: Calculate the object placement at get_pages time
beb6a22911ff6f7e933670b43e4bda5be56bd8f9 drm/i915/ttm: pass along the I915_BO_ALLOC_CONTIGUOUS
687c7d0fcf8014a006416d7dc7474a101a85bf00 drm/i915/ttm: remove node usage in our naming
d53ec322dc7de32a59bf1c2a56b93e90fc2f1c28 drm/i915/ttm: switch over to ttm_buddy_man
13c2ceb6addb6b14468e09b75832c98909eed8e7 drm/i915/ttm: restore min_page_size behaviour
dc2408d86e5ae88ec981e1315f95b7d4d15169fe drm/i915/gem: Remove duplicated call to ops->pread
a6c5b891252143ee9bc02f649282905954d6705c drm/i915/ttm: remove unused function
1c4dbe056dab0b7c2a2f42f4d393cc7b9bdb98ad drm/i915: Reference objects on the ww object list
5c43ec5d538a5fa1736d298e63a3f8ac03009eea drm/i915: Break out dma_resv ww locking utilities to separate files
3b86eb82dc2c9989ca6e53cb597a2a1390c64d12 drm/i915: Introduce a ww transaction helper
0dcd6fdf3b4be20995d8d35198ac252833613ab9 drm/i915/gt: Add an insert_entry for gen8_ppgtt
3607e1e9ba7553e39b175fa14d10a48677083607 drm/i915/gt: Add a routine to iterate over the pagetables of a GTT
b4ef95309110122e05b0d17310b80a0abde881d9 drm/i915/gt: Export the pinned context constructor and destructor
cf586021642d8017cde111b7dd1ba86224e9da51 drm/i915/gt: Pipelined page migration
563baae1875cbcac332086cca325cf55a0532b9e drm/i915/gt: Pipelined clear
94ce0d65076cda511da843ae1893c819948a215a drm/i915/gt: Setup a default migration context on the GT
50331a7b50741035cc9335f863939d638b225e71 drm/i915/ttm: accelerated move implementation
57143f2e5b41f3e51b13d3c358e29a932334110d drm/i915/gem: Zap the client blt code
99919be74aa37537850a7b453f2a3e3260e0d50e drm/i915/gem: Zap the i915_gem_object_blt code
5cd57f676bb946a00275408f0dd0d75dbc466d25 drm/i915: Perform execbuffer object locking as a separate step
6796c772850574ec0a9adc977e9889606b23d0f4 drm/i915: Remove duplicate include of intel_region_lmem.h
932641f0323eec3fc42dfd303eb033f5dfa08e74 drm/i915: extract steered reg access to common function
0957e931df647511ecaf43883a7031004036f90d drm/i915: Add GT support for multiple types of multicast steering
3193927421554757e6bee52f9c7e3937edefc589 drm/i915: Add support for explicit L3BANK steering
b07a6483839a838dc7acff570174053dd544c039 drm/i915/ttm: Fix incorrect assumptions about ttm_bo_validate() semantics
59bd8ae7d33c83c4a81835d4e922bdae17fd8522 drm/i915/selftests: add back the selftest() hook for the buddy
3e28d37146db5dd49c469bc62a93ca791067d391 drm/i915: Move priolist to new i915_sched_engine object
074bb195bce1c86b66e5cd809d6663039d3abf42 drm/i915: Add i915_sched_engine_is_empty function
c4fd7d8cc3caa614ab492e0efc8854328f72b719 drm/i915: Reset sched_engine.no_priolist immediately after dequeue
349a2bc5aae45f54bce1c6fd54d8d3ac2ae26611 drm/i915: Move active tracking to i915_sched_engine
3f623e06cd56573d57660ce02d63aaf0a09d3fbb drm/i915: Move engine->schedule to i915_sched_engine
71ed60112d5d3bc90df704c1db2b655a9f4a7b66 drm/i915: Add kick_backend function to i915_sched_engine
d2a31d026492040f5401f667cd3201b16c656b00 drm/i915: Update i915_scheduler to operate on i915_sched_engine
22916bad07a5d42dbb6797f4f0c87a0a5842ec6c drm/i915: Move submission tasklet to i915_sched_engine
088b4d4a48ee97e993fc6b4381d23776f0782bc6 drm/i915/guc: Introduce unified HXG messages
572f2a5cd9742c52f6d4d659409180168a169a24 drm/i915/guc: Update firmware to v62.0.0
bfde26df7af4e8ea894008dfda1d7d54a834dcd4 drm/i915/doc: Include GuC ABI documentation
577729533cdc4e37a8c230e404a44ad7a3ff4eda drm/i915: Document the Virtual Engine uAPI
ca319ee9ca6a6ef95143df8d0a57b2941c2a9566 drm/i915/eb: Fix pagefault disabling in the first slowpath
4bc2d5747eb00320eb3bcdf4cf603504e638c22f drm/i915/ttm: fix static warning
0ff375759f64a0b81853d9d9b4c5b5b4b06f4a2c drm/i915: Update object placement flags to be mutable
3c2b8f326e7f73dd10ae422dc65603a858f6c6b4 drm/i915/ttm: Adjust gem flags and caching settings after a move
32b7cf51a441270c62ebaa146c9431e6f155d901 drm/i915/ttm: Use TTM for system memory
d3f3baa3562a5d09f3e87f5fdf84952112807753 drm/i915: Reinstate the mmap ioctl for some platforms
53fe9cf2dafe2b0382a4e682e4eebe0a442dcb5a drm/i915/selftest: Extend ctx_timestamp ICL workaround to GEN11
f587623b78ff538f5d9ef1241e58b91ea70a4daf drm/doc/rfc: i915 GuC submission / DRM scheduler
0454a490bdebea78e93e325a020f9f80908b9ed6 drm/doc/rfc: i915 new parallel submission uAPI plan
b6e913e19c54eddd6a4d637969f5c079effb74c6 drm/i915/gem: Implement object migration
bf74a18ca8569ff1ac89501026a8218753f757f7 drm/i915/gem: Introduce a selftest for the gem object migrate functionality
e11b7b6e574d57b99952213b5388db66445b18f2 drm/i915/display: Migrate objects to LMEM if possible for display
d22632c83b948e4f7a3d4202a884be2409098cc2 drm/i915: support forcing the page size with lmem
32334c9b1fd78ad661582c55b15d263a5d6d157d drm/i915/gtt: ignore min_page_size for paging structures
27e4b467d94e216b365da388358c9407af818662 drm/i915: Use the correct IRQ during resume
91b96f0008a2d66d76b525556e4818f5a4a089e4 drm/i915: Drop all references to DRM IRQ midlayer
7e8376f1d1272d1d12ea0b841ae05e21a9a574cc drm/i915: Improve debug Kconfig texts a bit
0c1145e05ce1c38d81f332263186092294ec7d90 drm/i915/selftests: fix smatch warning in igt_check_blocks
b23228f287bc7dd970fed85f15ea4630b93fc8a0 drm/i915/selftests: fix smatch warning in mock_reserve
7c517f83fa8c35a03a13d7af36bd13fb991eae06 drm/i915/gt: finish INTEL_GEN and friends conversion
88c6317b36c0d90c903b8d04fa296ca109e4e2da drm/i915/adl_s: Fix dma_mask_size to 39 bit
d372ba42431059e8a35f94353cce40fada02acc2 drm/i915/plane: add intel_plane_helper_add() helper
eafaa3e962999091252e6ad667d5da69fce1fdb3 drm/i915: Handle cdclk crawling flag in standard manner
4a832721238c3a552342a282f00fdde25bc3c2a7 drm/i915/huc: Update TGL and friends to HuC 7.9.3
520dfc807d315bc33f0c80a518973791f31dfbd6 drm/i915/adlp: Add ADL-P GuC/HuC firmware files
fe4751c3d513ff4f5422dbf55a966abafe39255e drm/i915: Drop I915_CONTEXT_PARAM_RINGSIZE
74e4b90988b25d7bb60cf072b0f1b1afc1af27d5 drm/i915: Stop storing the ring size in the ring pointer (v3)
6ff6d61dd2a943bd0c80bb77eb5630e8aa0cac15 drm/i915: Drop I915_CONTEXT_PARAM_NO_ZEROMAP
677db6adc57ddee1f39a14c49ccc1623c39a03f2 drm/i915/gem: Set the watchdog timeout directly in intel_context_set_gem (v2)
8cc256a24da14d74c68721f28d7a75c68ebf6552 drm/i915/gem: Return void from context_apply_all
4a766ae40ec8330103a27922b5aa978fdf8bc005 drm/i915: Drop the CONTEXT_CLONE API (v2)
00dae4d3d35d4f526929633b76e00b0ab4d3970d drm/i915: Implement SINGLE_TIMELINE with a syncobj (v4)
c7a71fc8ee04669037501da2f987f0732e8754ee drm/i915: Drop getparam support for I915_CONTEXT_PARAM_ENGINES
521695c6f1a308058967612f4b94435445bccb34 drm/i915/gem: Disallow bonding of virtual engines (v3)
dd4f1bbae8f9b4faa38b697e3ff248eb0f4404f6 drm/i915/gem: Remove engine auto-magic with FENCE_SUBMIT (v2)
5ac545b8b0145cfa8123f8e9ddc066da49eec261 drm/i915/request: Remove the hook from await_execution
ebb1ca741bee54e833ecabbd95090c92210c65d2 drm/i915/gem: Disallow creating contexts with too many engines
a4839cb1137b0df1303072473e8fd1b32daaeb13 drm/i915: Stop manually RCU banging in reset_stats_ioctl (v2)
aaa5957c97592baa62ae5ce8079b18f94b1241f8 drm/i915/gem: Add a separate validate_priority helper
f8a9a5c2e9058bcfc3a3d5b444d10fd8f20cb29e drm/i915: Add gem/i915_gem_context.h to the docs
a34857dc92475a926cbfbebcba8fb1f1b1c6056b drm/i915/gem: Add an intermediate proto_context struct (v5)
07a635a825e6649f7c6dbea55e2a0557c30f1a73 drm/i915/gem: Rework error handling in default_engines
263ae12c3c8de253ebd33b99518297877d1892c5 drm/i915/gem: Optionally set SSEU in intel_context_set_gem
bc2ceb7a08758357ed2ff1d876dc9d60bdefb080 drm/i915: Add an i915_gem_vm_lookup helper
def25b7bc342d7eb6643408300127404608d3df2 drm/i915/gem: Make an alignment check more sensible
d4433c7600f794623d6802395542cf4ca4f1b1f9 drm/i915/gem: Use the proto-context to handle create parameters (v5)
046d1660daee31e49b20df538ca9e2c22bd2bfb3 drm/i915/gem: Return an error ptr from context_lookup
8579d37eff4d3ec2987128b156a90bebc3ab5aca drm/i915/gt: Drop i915_address_space::file (v2)
a4c1cdd34e2cda620c9749ae6adec49b4b011d47 drm/i915/gem: Delay context creation (v3)
ccbc1b97948ab671335e950271e39766729736c3 drm/i915/gem: Don't allow changing the VM on running contexts (v4)
d9d29c747df844e946ecd6089893be80c5d32403 drm/i915/gem: Don't allow changing the engine set on running contexts (v3)
5888d588597408ea8208e89497dbbdb72d405071 drm/i915/selftests: Take a VM in kernel_context()
f92906e220f1f130995a67817cfec7f305a55bfc i915/gem/selftests: Assign the VM at context creation in igt_shared_ctx_exec
0eee9977f9d3d8f1e40175dada55b3d00121ac79 drm/i915/gem: Roll all of context creation together
ca06f93638362bf83584cdf33897822bf1578cf9 drm/i915: Finalize contexts in GEM_CONTEXT_CREATE on version 13+
edc2c4b9566872d30c14706b881345c131fb8b6b drm/i915/display/xelpd: Fix incorrect color capability reporting
b3f450d9e1f386cda3e15f76efcb1b763d9a2856 drm/i915: use consistent CPU mappings for pin_map users
4de062463a863f80004bc497707b56556e77f8fa drm/i915/dg1: Compute MEM Bandwidth using MCHBAR
0f9b145a0a0ab0d3d4143c20e2ca347d8a105e33 drm/i915: do not abbreviate version in debugfs
ca6374e267e2735fe382fe95de2a8a9c30c6bdb3 drm/i915: Add release id version
8e55f99c510f38acb9b1b7552cb942eeb585795e drm/i915: Invoke another _DSM to enable MUX on HP Workstation laptops
78d2ad7eb4e1f0e9cd5d79788446b6092c21d3e0 drm/i915/gt: Fix -EDEADLK handling regression
ef668f2790e966c43ff7e13cbedce98ff9da1f7b drm/mediatek: Adjust rdma fifo threshold calculate formula
c492405860f78263e3a359c0a88385957a2729e9 drm/i915: Settle on "adl-x" in WA comments
28ec02c9cbebf3feeaf21a59df9dfbc02bda3362 drm/i915: Implement Wa_1508744258
5d4ed4f8b5efd347d761ee98c3a6e4e42e23f67e drm/i915/adl_s: Extend Wa_1406941453
1d2b8fd93ed592db6498bfb428ea288441b0f3b2 drm/i915/display: Settle on "adl-x" in WA comments
c86ef50f05c65f6c995156426dca29d47629e1be drm/i915: Limit Wa_22010178259 to affected platforms
9f5827580749b1dbc3aa339b37aa67e8aab25ac9 drm/i915/display/xelpd: Extend Wa_14011508470
d5bfbad214369f543958a1c6c55fa805e3f14976 Merge drm/drm-next into drm-intel-next
611ac726f9ebbb12f2113e5345ef109660954eeb Merge drm/drm-next into drm-intel-gt-next
1ccf7294b76d28d5151f024351c747ccf101d66e drm/i915/guc: Relax CTB response timeout
dd9c0f3cbbe6fdfe7402b9c6ea35f04b260901bf drm/i915/guc: Improve error message for unsolicited CT response
c26e289f1d8d5b8716f825ac5d798897aca5a124 drm/i915/guc: Increase size of CTB buffers
1681924d8bdeb248451fd1d47c18648ffaeed625 drm/i915/guc: Add non blocking CTB send function
b43b9950486eb9b229493fc91cdabbbb4d07cfbc drm/i915/guc: Add stall timer to non blocking CTB send function
75452167a2794c302c7cfd98d3aaa374ec548fe0 drm/i915/guc: Optimize CTB writes and reads
3101e9952bd6fbe9b2ba8bf46d153dcfad77e579 drm/i915/guc: Module load failure test for CT buffer creation
289f5a72009b8f67334c9f911f7f5fe6e8a80049 drm/i915/uapi: convert drm_i915_gem_caching to kernel doc
3aa8c57fe25a9247e25977f1c2302395cbbd8242 drm/i915/uapi: convert drm_i915_gem_set_domain to kernel doc
8f88ca76b3942d82e2c1cea8735ec368d89ecc15 drm/i915/gtt: drop the page table optimisation
23bd991992f45c4af55ac0d747152464f5f2da6e drm/i915/debugfs: DISPLAY_VER 13 lpsp capability
db47fe727e1fc516cf60fc9ab8299605ef3c2d54 drm/i915/step: s/<platform>_revid_tbl/<platform>_revids
c314b693954075791ed11dce3c68f920409b5de4 drm/i915: Make pre-production detection use direct revid comparison
0f93f5da1cdc40d78fa2df8a62168e2362a0b34e drm/i915/skl: Use revid->stepping tables
6eea6f16e697903b4aad39ee1fff4fa4d74e3a63 drm/i915/kbl: Drop pre-production revision from stepping table
fd51fa8ac63835b99c084f6ef8264b6e322b7034 drm/i915/bxt: Use revid->stepping tables
3dd22d46c7f6ddfb8c5e5d7c45649cd922bdd8cb drm/i915/glk: Use revid->stepping tables
cc7a3393f2888726ad86f229d15543e6145d915f drm/i915/icl: Use revid->stepping tables
61b2dc4b58688d61237edfdc6045e570fd05fd25 drm/i915/jsl_ehl: Use revid->stepping tables
97cf9b58153985929ffb31de57fce9b1323fe283 drm/i915/rkl: Use revid->stepping tables
dae751f40c1913751bbdaed18224ff707f562319 drm/i915/dg1: Use revid->stepping tables
41eb74d51db7a889c074255f5e9028731c3669a6 drm/i915/cnl: Drop all workarounds
eee42141e498fa3df3ce524846d52f67a92b6845 drm/i915/icl: Drop workarounds that only apply to pre-production steppings
d6e6ac294d91563131265fdf44537aeac2984c21 Merge branch 'topic/revid_steppings' into drm-intel-gt-next
7ad2d09ccde2029fca433f587731e6877953d602 Merge branch 'topic/revid_steppings' into drm-intel-next
1cbf731ef3a17b3dd4c22ed0c634ac126d1a4876 drm/i915: Fix missing docbook chapters for i915 uapi.
93b713304188844b8514074dc13ffd56d12235d3 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
93a2711cddd5760e2f0f901817d71c93183c3b87 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7d6a276e2fa9579e0fd63931a6e8388e3171cecd drm/i915: Remove allow_alloc from i915_gem_object_get_sg*
dc194184d0ce1ba7837f91e0af20e95923049d4d drm/i915: Drop error handling from dma_fence_work
0c6609bb20cf473f48403763aa9a9504ff95fa0f Revert "drm/i915: Skip over MI_NOOP when parsing"
d77e37063bcee42fac93a1d9fb832493a5efd4c1 drm/i915/display: Add write permissions for fec support
da3829ef9992c8e4ff13f622e3597275d9ce5b6d drm/i915/display/dsc: Add Per connector debugfs node for DSC BPP enable
dc22aa130565acc4952a13378c782a95cf82b193 drm/i915/display/dsc: Force dsc BPP
e7737b67ab46ee0eeaa0ca1958f72d86f8d8ccf6 drm/i915/uapi: reject caching ioctls for discrete
aef7b67a79564f6cff488aff7f4b89438ca80b23 drm/i915/uapi: convert drm_i915_gem_userptr to kernel doc
36203e4fb4cb7d65dc471493caf132ebd8d263bb drm/i915/display/adl_p: Implement PSR changes
425057e725934b46760b0386b18bb4eb8ee066a7 drm/i915/display: Disable FBC when PSR2 is enabled display 12 and newer
76e50ea054ae2369040494208a4099eee70cc5c3 drm/i915/display: Fix shared dpll mismatch for bigjoiner slave
dde0a31863d6a7b05ca7cb5d138586e71afc5e50 PCI: endpoint: Make struct pci_epf_driver::remove return void
a7bdb9a9767360c2b4096bbb379e73022b274483 s390/cio: Make struct css_driver::remove return void
7a47c52142c18a9239c5afea2c9656c68d3f22e7 s390/ccwgroup: Drop if with an always false condition
15f83bb0191261adece5a26bfdf93c6eccdbc0bb s390/scm: Make struct scm_driver::remove return void
fc7a6209d5710618eb4f72a77cd81b8d694ecf89 bus: Make remove callback return void
15eb083bdb561bb4862cd04cd0523e55483e877e drm/i915: Correct the docs for intel_engine_cmd_parser
7961c5b60f23dff5d82a523f9aeb8ebf34cf9926 drm/i915: Add TTM offset argument to mmap.
f4fa096ad4c288d80a8ac89b5cc4861e68e8c435 drm/i915: Fix application of WaInPlaceDecompressionHang
131b1252e76af0ee462e31df428d6fdafee48532 drm/i915/icl: Drop a couple unnecessary workarounds
1e1824de33c1a44640778fd04106e240e819866b drm/i915: Program DFR enable/disable as a GT workaround
8ff36e025f25b3fac272b3d06615569346dd874d drm/i915/adl_s: Wa_14011765242 is also needed on A1 display stepping
e04a71e6f8d9d97d79e758633e9d741ca871981d drm/i915/rkl: Wa_1409767108 also applies to RKL
efa894a50296ae1e07983eebd2c4ebc2b4d17a1a drm/i915/rkl: Wa_1408330847 no longer applies to RKL
6b73a7f380a3f1a9599bc802cf78febeb77f42db drm/i915: Make GT workaround upper bounds exclusive
46b0d7091cb9702265007d0f472846b01c773872 drm/i915: Make display workaround upper bounds exclusive
4f62a7e0d3338771261a945ceb87182e911a4f71 drm/i915: Ditch i915 globals shrink infrastructure
75d3bf84dfca2fd3f83125eb68f0f55c7018d4de drm/i915: Call i915_globals_exit() after i915_pmu_exit()
db484889d1ff0645e07e360d3e3ad306c0515821 drm/i915: Call i915_globals_exit() if pci_register_device() fails
a04ea6ae7c6728cd834709f3477e75d4f74583da drm/i915: Use a table for i915_init/exit (v2)
0f4651359a235a702b383076fc2ccbd90d9bedb4 drm/i915: Make the kmem slab for i915_buddy_block a global
d1fbcbbc8cb4f8871f898c32ae041d5102a28ec2 drm/i915: do not abbreviate version in debugfs
f39730350dd126e3e5312214b458a7ded44e9d91 drm/i915: Add release id version
05eb46384ecb19f020971da02e4605e74b3d920b drm/i915: Add XE_HP initial definitions
086df54e20bec27ccc4a1df926039faf44e1037d drm/i915/xehpsdv: add initial XeHP SDV definitions
9e22cfc5e9b92556a56d8a564cdab31045f29010 drm/i915/dg2: add DG2 platform info
c86fc48a2463cd9bd3131eff9ef7547110bb4774 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-next
22e26af769035c61430bc43b7e0639404a14cbe1 drm/i915: Fork DG1 interrupt handler
3176fb663c0b0ea5d3edd179cb1252f680e55fbf drm/i915/dg2: Add fake PCH
1f3e84c4edcd357eeb608d709c9c2dcb3193c841 drm/i915/dg2: Add cdclk table and reference clock
87fc875a2b85043f9cc34f84e1beb2ec51a9e5d3 drm/i915/dg2: Skip shared DPLL handling
48f8f016d4d6fbbc3bdc2c79bd8bba427072b59a drm/i915/dg2: Don't wait for AUX power well enable ACKs
263862652f169c3ba2b5cdc39d7037e5ab0bb6a6 drm/i915/dg2: Setup display outputs
49f756342b818fccb576c7b6ff00af7b32778e7d drm/i915/dg2: Add dbuf programming
47753748ad05f662e54c15a3088d783e5f4772f2 drm/i915/dg2: Don't program BW_BUDDY registers
5eb6bf0b44e7f21a2e6f4cdebdbb4ae9dd11f458 drm/i915/dg2: Don't read DRAM info
34ba3c8a7d8ef378f4244f539978a95e38157aa6 drm/i915/dg2: DG2 has fixed memory bandwidth
6ce40431d13cf5e89651ae7461c0555b90b86390 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-gt-next
442e049aedb2aa8dac55b073595b02cf5d13899c drm/i915/gen12: Use fuse info to enable SFC
8f57f295c8952ed45aa7c1c6296d36ced08f85ed drm/i915/selftests: Allow for larger engine counts
50a9ea0843da815bf0e05fad4c9d80f89ab5349e drm/i915/xehp: Handle new device context ID format
7fc37efd8fa0678ea2cc4c3c5e881002010a3123 drm/i915/xehp: New engine context offsets
56bc88745e731ff3830d2165f3a404d54eaf8287 drm/i915/guc: Add new GuC interface defines and structures
7518d9b67cf5ccf8f255bc45e18aa9c3d479f4b6 drm/i915/guc: Remove GuC stage descriptor, add LRC descriptor
27213d79b384d5b57d2dfa58a74b47d616f249ec drm/i915/guc: Add LRC descriptor context lookup array
925dc1cf58edcd6fa239c2b97f1aedb795f214d0 drm/i915/guc: Implement GuC submission tasklet
2330923e92478ad80417dac114b80d257096e4be drm/i915/guc: Add bypass tasklet submission path to GuC
3a4cdf1982f05d1da434eb3d777554ea6de6769a drm/i915/guc: Implement GuC context operations for new inteface
b208f2d51b468f3289208e9d8d3cbbf76e84e426 drm/i915/guc: Insert fence on context when deregistering
e0717063ccb446c820317b3376c5dfafb3624502 drm/i915/guc: Defer context unpin until scheduling is disabled
b8b183abca5108ad67b0b9e23b6d407347bc4aa8 drm/i915/guc: Disable engine barriers with GuC during unpin
1f5cdb06b1d3ea6238c807acd91e5ec59f1098d3 drm/i915/guc: Extend deregistration fence to schedule disable
e6cb8dc93f346263eec8be75997d4bc3bfb17591 drm/i915: Disable preempt busywait when using GuC scheduling
38d5ec43063c5908d1cda4e7eb24330405ccdb6f drm/i915/guc: Ensure request ordering via completion fences
4dbd3944055507d53708f82e9252190800b95769 drm/i915/guc: Disable semaphores when using GuC scheduling
f4eb1f3fe94683cd7bdbb355d913bacf7e5d205f drm/i915/guc: Ensure G2H response has space in buffer
b97060a99b01b4d706b87df450b69f82962d2fba drm/i915/guc: Update intel_gt_wait_for_idle to work with GuC
28ff6520a34d6539064c4b8b5c0f0fded125a779 drm/i915/guc: Update GuC debugfs to support new GuC
dbf9da8d55efd55c0f8ad448fb997410a33c2c75 drm/i915/guc: Add trace point for GuC submit
e03b59064be4665a44963c1034246ab7ca39151a drm/i915: Add intel_context tracing
e631a440c03c658eab1159ddc701d5a579f9c5b3 drm/i915/step: Add macro magic for handling steps
f3ba1e90eb54a263151231bfd7ab3cf604502305 drm/i915/dmc: Change intel_get_stepping_info()
f6f2425a8e2d45a34b02d9d3e1a828bf0f498196 drm/i915/firmware: Update to DMC v2.12 on TGL
e73db72732dcb1bf3d8b1428f16616bbc263e509 drm/i915/firmware: Update to DMC v2.03 on RKL
7894375e27039ab0c4da147ee294209f411c9e28 drm/i915/gt: fix platform prefix
f9be30003fb372387565dcb9789b286f51e6e808 drm/i915/gt: nuke unused legacy engine hw_id
265b5ee0d32bbb3439bfcce8a7b60ec2f4c0acc5 drm/i915/gt: rename legacy engine->hw_id to engine->gen6_hw_id
eea97e42f48bff0706b620730799b5057c9caf90 drm/i915/xehp: VDBOX/VEBOX fusing registers are enable-based
81340cf3bddded4fe23a55148152e6d5e2460351 drm/i915/uapi: reject set_domain for discrete
0b03d93fde21d030faf9c4b6c888ad80cfcd0d4b drm/i915: Extend Wa_1406941453 to adl-p
d8905ba705ab526a0979541e39e971173c31de1b drm/i915/xehp: Define multicast register ranges
fdc0b946a9cab3af21575fb0b16644d35e3473bf drm/i915/dg2: Classify DG2 PHY types
ce7e1f86b703725808939988bd15e374be6317ba drm/i915/dg2: Add DG2 to the PSR2 defeature list
9b52aa720168859526bf90d77fa210fc0336f170 drm/i915/bios: Fix ports mask
3c73553f56cdbf2df5af574b3066e2bd7d16e2f7 drm/i915: Program chicken bit during DP MST sequence on TGL+
938c778f6a22fa1251fe48f175006404f18fb8f3 drm/i915/xehp: Extra media engines - Part 1 (engine definitions)
1b16b6b696728ffb5bd1eb97bd13b6c304ccd980 drm/i915/xehp: Extra media engines - Part 2 (interrupts)
ddabf72176af198e450257249d946a8b317a1ac5 drm/i915/xehp: Extra media engines - Part 3 (reset)
bfac1e2b6e2d6b3fdb3d8f997187d6f1c63ea965 drm/i915/xehp: Xe_HP forcewake support
78d1783c32434564bf4d31fae7fffaacd03ba080 drm/mediatek: Separate aal sub driver
c7ef8f3572ae4cec1915070bae7bc01c6a2e8b19 drm/mediatek: Add mt8183 aal support
4fd177288a4ee046bd8590355a64de855dcf77e2 drm/i915: fix not reading DSC disable fuse in GLK
ec387b8ff8d757561369be9a280cf63f23bbb926 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
816753c06f23773c83763cfef3ded32a387e54e1 drm/i915/gt: nuke gen6_hw_id
f3170ba8c907e9936822ad9e0b2eee8e2281615b drm/i915/gem: Check object_can_migrate from object_migrate
34c7ef0a375c7ccd56755b7c3c5e7874f8e49428 drm/i915/gem: Refactor placement setup for i915_gem_object_create* (v2)
82ec88e11d46e3d981e2db854fa5ab037c2c0f1f drm/i915/gem: Call i915_gem_flush_free_objects() in i915_gem_dumb_create()
bf947c989c1642d89062a03121f30760dca10c06 drm/i915/gem: Unify user object creation (v3)
75e382850b7ea516cbeaecf2dd22dd040e144ad9 drm/i915/gem/ttm: Only call __i915_gem_object_set_pages if needed
76b62448dc8ffc3cfcfc40603d965b710a1840e3 drm/i915/gem: Always call obj->ops->migrate unless can_migrate fails
d7b2cb380b3a67894dccf497ded604f52bc05346 drm/i915/gem: Correct the locking and pin pattern for dma-buf (v8)
cdb35d1ed6d216978521b75927acb3b8c50a6cac drm/i915/gem: Migrate to system at dma-buf attach time (v7)
5cc92edb6ee8ac6f6d6d4fd8e7ecd00407a2489a drm/i915/display/psr2: Mark as updated all planes that intersect with pipe_clip
6bdab0e5b5c0aca6f5aba952df0e4c5934547681 drm/i915/display/psr2: Fix cursor updates using legacy apis
3821cc7fc0b90a55c3708628336a97993e464dba drm/i915: document caching related bits
13d29c823738c0bcc72a631b8e6c3c5cb89090d6 drm/i915/ehl: unconditionally flush the pages on acquire
9243b966a20b356e03c767bccabea4f4cd9e9274 drm/i915: Extend QGV point restrict mask to 0x3
192fbfb7674481c605dc49ead3ada9a4ee2420e1 drm/i915: Implement PSF GV point support
84030adb9e27d202a66022488bf0349a8bd45213 drm/i915/display: Disable audio, DRRS and PSR before planes
556120256ecd25aacea2c7e3ad11ec6584de7252 drm/i915/guc: GuC virtual engines
96d3e0e1ad0af3070f0a01c72b0ecfa8c2e581b7 drm/i915/guc: Make hangcheck work with GuC virtual engines
1e98d8c52ed5dfbaf273c4423c636525c2ce59e7 drm/i915: Hold reference to intel_context over life of i915_request
b02d86b915709155b3c61f97be44251bfdcd4834 drm/i915/guc: Disable bonding extension with GuC submission
a95d116098e4ce1c18cfa7f949df3eeeebe6d812 drm/i915/guc: Direct all breadcrumbs for a class to single breadcrumbs
27466222ab8ab60f844869508954222bf05e5a67 drm/i915: Add i915_sched_engine destroy vfunc
d1cee2d37a62888b0fa4babe19bbb06bca976c9f drm/i915: Move active request tracking to a vfunc
eb5e7da736f36f558b9f8992f5e691a5b3b46b84 drm/i915/guc: Reset implementation for new GuC interface
c41ee2873eb37ffff1b4185262b8efefc0c0d6e3 drm/i915: Reset GPU immediately if submission is disabled
e5a1ad035938e60448cc0cd334359885c4fd3054 drm/i915/guc: Add disable interrupts to guc sanitize
cad46a332f3d0f0ffeb9f9069499fb19a2ab43f4 drm/i915/guc: Suspend/resume implementation for new interface
1e0fd2b5da1ed5f71985676dc55145dd58367d93 drm/i915/guc: Handle context reset notification
f7957e603cbc12e18b5f616e5f0d18e8ba994a1d drm/i915/guc: Handle engine reset failure notification
933864af118166655ec5d1075f2bee0bb3bea95c drm/i915/guc: Enable the timer expired interrupt for GuC
6de12da166783285c911c177d29e5db7dbafbb98 drm/i915/guc: Provide mmio list to be saved/restored on engine reset
d75dc57fee98294944f14069fd686b451754627d drm/i915/guc: Don't complain about reset races
c17b637928f030caac2d1c737959b9627011ac49 drm/i915/guc: Enable GuC engine reset
573ba126aef37c8315e5bb68d2dad515efa96994 drm/i915/guc: Capture error state on context reset
dc0dad365c5ed8bd7e2e506e84d2099624247ca4 drm/i915/guc: Fix for error capture after full GPU reset with GuC
7935785240508c738002accfdac07c398dd77abf drm/i915/guc: Hook GuC scheduling policies up
cb6cc815868ca27e14eef17eedd27e5f7dd99620 drm/i915/guc: Connect reset modparam updates to GuC policy flags
731c2ad5e1f812ef91113f1c118a0c7252f17ef6 drm/i915/guc: Include scheduling policies in the debugfs state dump
481d458caede241607e8463b9920ff9e29cece38 drm/i915/guc: Add golden context to GuC ADS
ae8ac10dfd2aa9e20cb5baea3c036d8535649113 drm/i915/guc: Implement banned contexts for GuC submission
62eaf0ae217d45e917fd9ca6296205117a69b6d0 drm/i915/guc: Support request cancellation
3f5dff6c18aa0473158686f363184a1bdae0116b drm/i915/selftest: Better error reporting from hangcheck selftest
3a4bfa091c46e90f7d68d219c36a86471b170cb8 drm/i915/selftest: Fix workarounds selftest for GuC submission
064a1f35bf1956130c84a4280a7ac75136fa2789 drm/i915/selftest: Fix MOCS selftest for GuC submission
716c61c87556234570827b1d287f20691271a0b6 drm/i915/selftest: Increase some timeouts in live_requests
617e87c05c72a88006b0604ce60cc4b105450016 drm/i915/selftest: Fix hangcheck self test for GuC submission
3a7b72665ea5dcfa24efe857dbb88fe135ae21a6 drm/i915/selftest: Bump selftest timeouts for hangcheck
ee242ca704d386991d7ece0c46134e211d52412b drm/i915/guc: Implement GuC priority management
e754dccbc908701bf412378c56824409468152a4 drm/i915/guc: Unblock GuC submission on Gen11+
ba3b049f477436b7e4bb19c293c78c9068582d54 drm/i915/adl_p: Allow underrun recovery when possible
573d7ce4f69a85010fe2a40f4976326ee347f584 drm/i915/adlp: Add workaround to disable CMTG clock gating
e43c5261a654ff9c9279dc11a8deadb8c2c3e0f7 drm/i915/xehpsdv: Correct parameters for IS_XEHPSDV_GT_STEP()
6d5de3275609c6022d6677808968b7adcdee5e66 drm/i915: Check for nomodeset in i915_init() first
512ba03e35ccb2897d19d0207ef6bd55a9564fd1 drm/i915: move i915_active slab to direct module init/exit
a28beb344bb1f02b1306ce3ceaecbf2afe3e42cd drm/i915: move i915_buddy slab to direct module init/exit
2dcec7d3fe536d6b9088453377252b8aeb5cc816 drm/i915: move intel_context slab to direct module init/exit
a6270d1d4ceff6ac781d762c5290ce7335e3890b drm/i915: move gem_context slab to direct module init/exit
c8ad09affd27590fee8dbf6b24419abf9d9bcf3d drm/i915: move gem_objects slab to direct module init/exit
47514ac752efdf4ff3ca1edeed8a811dc56a082c drm/i915: move request slabs to direct module init/exit
210a0f5ce46080e6728e54010d50317fc9e1d969 drm/i915: move scheduler slabs to direct module init/exit
64fc7cc71c224cb028107130d7513d964f95ec45 drm/i915: move vma slab to direct module init/exit
bb13ea2825356de476b142b8186ea595a722c2b1 drm/i915: Remove i915_globals
708b7df3480aff61449e848876876b930ce93c4a drm/i915: Extract i915_module.c
41c791fcd61a45cf06accf68384699deb7cad6ad drm/i915: dgfx cards need to wait on pcode's uncore init done
bae6764119067484e317f60ed2a2d1e5036a7bd7 drm/i915/adl_s: Update ddi buf translation tables
65ad82b2a3e89bbad6a9337b91dab36798e198dd drm/i915/adl_p: Add ddi buf translation tables for combo PHY
29081008047892acb39099c39d39f84c2e7fb028 drm/i915/dg2: Add MPLLB programming for SNPS PHY
865b73ea18bbbb4da4be61186354aaca89d31303 drm/i915/dg2: Add MPLLB programming for HDMI
a046a0daa3c6855d63fdf108919bb9666ba96c82 drm/i915/dg2: Add vswing programming for SNPS phys
f82f2563bc6000e01820df7a5a969ec89a77d1d7 drm/i915/dg2: Update modeset sequences
a6a128116e55970a2df9f39e31e3c8373c0ff558 drm/i915/dg2: Wait for SNPS PHY calibration during display init
7711749a604996a41e14b66e3163e045a89fe8e1 drm/i915/dg2: Update lane disable power state during PSR
11955c87d209c81cec6bb7c21a2a12c4c48c4fb4 drm/i915/dg2: Update to bigjoiner path
155b8645de9e0f07b654025fe91725ca2f67d12a drm/i915/dp: DPTX writes Swing/Pre-emphs(DPCD 0x103-0x106) requested during PHY Layer testing
94fd8400c2a37e88f6f82ef1553bf6336b8569b1 drm/i915/gt: remove explicit CNL handling from intel_mocs.c
91a197e4e140dcf2a525a43348b87378c9c3a234 drm/i915/gt: remove explicit CNL handling from intel_sseu.c
701d31860d34302190bfb0fdbedc987977562961 drm/i915/gt: rename CNL references in intel_engine.h
6266992cf1052432bcb592dd6f22f9be7960ddb0 drm/i915/gt: remove GRAPHICS_VER == 10
6d0e4f077c895549bc02b2b3db2d66aae6e865a3 drm/i915/selftests: prefer the create_user helper
cad83b405fe482a132ff5163ad0775c22411e3f7 drm/i915/display: remove PORT_F workaround for CNL
1d89509a5dd64ccd3abba8861c909b3707eb7520 drm/i915/display: remove explicit CNL handling from intel_cdclk.c
44bf1b737be017768d6a617c617960b671541ea2 drm/i915/display: remove explicit CNL handling from intel_color.c
f9a3a827f7e3738cc0ff0350a796f1d77c0410d5 drm/i915/display: remove explicit CNL handling from intel_combo_phy.c
89a346007c450c66ce96d90b2af25eb37140b1b2 drm/i915/display: remove explicit CNL handling from intel_crtc.c
4da27d5dfe669e231ede7f5e4d6eb4093cc7a574 drm/i915/display: remove explicit CNL handling from intel_ddi.c
6e5b3d6b1f54302963ed69cebc238837826adefc drm/i915/display: remove explicit CNL handling from intel_display_debugfs.c
3a6242e316867b45f60fb55b7ed0f62afe4bd117 drm/i915/display: remove explicit CNL handling from intel_dmc.c
94a79070d2770a6602e7dafebcde627da5e7b6dd drm/i915/display: remove explicit CNL handling from intel_dp.c
8de358cbebd9619d4a63c296a177e27cb0a662db drm/i915/display: remove explicit CNL handling from intel_dpll_mgr.c
f1be52cb0ee7b79b99a638ab2cf3eb4196a0ff03 drm/i915/display: remove explicit CNL handling from intel_vdsc.c
c988d2dcd22706fcad4950f4b33477182f7754ae drm/i915/display: remove explicit CNL handling from skl_universal_plane.c
c27310e3d6baffd9110299cb52264a3a9d58e670 drm/i915/display: remove explicit CNL handling from intel_display_power.c
b623aae585cbd9ce7b952567b8e8cc34f7e234bc drm/i915/display: remove CNL ddi buf translation tables
4a8b03a41b4c42f7078bb3686c8d8de1d47646f0 drm/i915/display: rename CNL references in skl_scaler.c
938a8a9af7b9bb0c086665a90c8afac208cb3a75 drm/i915: remove explicit CNL handling from i915_irq.c
dbac4f3946ec5bb97fb871c34b8d820124d0ac59 drm/i915: remove explicit CNL handling from intel_pm.c
cf9fb29cfc0228cd977d3589817f9a54d14d6d3e drm/i915: remove explicit CNL handling from intel_pch.c
b426c837460a922386703e140b5597ac898c3d58 drm/i915: remove explicit CNL handling from intel_wopcm.c
a2db1945362b33eb58f596b451757fc4716bdb7b drm/i915: rename CNL references in intel_dram.c
244dba4cb596379d0e196b031065f8c1e1cecdaf drm/i915: replace random CNL comments
4c6b3021217fb197606c51ff9b9a3af9b2a56481 drm/i915: switch num_scalers/num_sprites to consider DISPLAY_VER
5dae69a9fd97e34682fc612b3445ce4862967dda drm/i915: remove GRAPHICS_VER == 10
a4d082fc194a73f175dcf235fdfb4268c29ed7fe drm/i915: rename/remove CNL registers
78f613ba1efb923342b8e6264f7254a7f17db91c drm/i915: finish removal of CNL
3989de0ef562a9168782258f3c6d2f517d82bbed drm/i915/xehp: Fix missing sentinel on mcr_ranges_xehp
a6f24383f6c0a8d64d1f6afa10733ae4e8f236e0 drm/msm/a6xx: Fix llcc configuration for a660 gpu
27514ce2e78e9c0225f10a15867502516df12174 drm/msm/a6xx: Use rev to identify SKU
192f4ee3e408553992c48d35f1786679476704a6 drm/msm/a6xx: Add support for Adreno 7c Gen 3 gpu
615a77246691f0588a60b0d474e502528c7ed244 drm/i915/dg1: Adjust the AUDIO power domain
82929a2140eb99f1f1d21855f3f580e70d7abdd8 drm/i915: Correct SFC_DONE register offset
de5986504296aef86d51268b62ba522cb39b39ca drm/amdgpu: Fix out-of-bounds read when update mapping
4a134261f5d844607b32f875e2a719155408d19f Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
cc6152ff4ff339f4d3a3f35d43d416010d62842d Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
fce1a7eb35b2a911a716286387433c1c068bc820 Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
b1f21482affa6b4509077b0d58b6edc11f2ff75d Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
626803d1f21719d4a91d3f693fc3b1515993b8e5 Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
3cd293a78a58c7172b338fd41b7b7a052db64955 Revert "Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran""
a50fe707803555f89ad878e3965445be0f70eb9f drm/amdkfd: Only apply heavy-weight TLB flush on Aldebaran
198fbe15ce531b290b92dba48bd8eeed2c884a01 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
4dc8e494bb73ed1322f458f1400b8d507cfd32d5 drm/amd/display: Fix typo in comments
04f61f6c85b857b0d7ff201942d8067eeaf39388 gpu/drm/radeon: Fix typo in comments
d865e4b8136457da7dc19cad9a13efef6b22f668 drm/amdgpu/powerplay/smu10: Fix a typo in error message
233624e0d5a0854638eff9e77fc37161890e9440 drm/i915: Apply CMTG clock disabling WA while DPLL0 is enabled
dff0fc4990929858eccab824bd310e7fb4bb20ee drm/i915/guc/slpc: Initial definitions for SLPC
7ba79a671568b8d9d014f7a4c6fc8dfeb70c0d2d drm/i915/guc/slpc: Gate Host RPS when SLPC is enabled
7695d08f1e30f361502e9c19b6d330234d4ca755 drm/i915/guc/slpc: Adding SLPC communication interfaces
869cd27ece296be710d2039ba930abea3185268f drm/i915/guc/slpc: Allocate, initialize and release SLPC
63c0eb30bfe9269d79f0cb9cbe6ff86b14928a19 drm/i915/guc/slpc: Enable SLPC and add related H2G events
db301cffd8a285bbe73879671e6d666a0b654138 drm/i915/guc/slpc: Remove BUG_ON in guc_submission_disable
d41f6f82d319ca0effae840553cac74425328ddf drm/i915/guc/slpc: Add methods to set min/max frequency
c279bec18e97735aeb4ab2c931da778bb31f4f02 drm/i915/guc/slpc: Add get max/min freq hooks
f1928ac2a18ffa0784783de09cc6fb5ca17c92f9 drm/i915/guc/slpc: Add debugfs for SLPC info
899a0fd73a41f3e3babedbc2e5bf73fd38a4461f drm/i915/guc/slpc: Enable ARAT timer interrupt
025cb07bebfaf9e3703f902cce92b4656129a62b drm/i915/guc/slpc: Cache platform frequency limits
41e5c17ebfc20bd840993e9c36e5993298e3fe6d drm/i915/guc/slpc: Sysfs hooks for SLPC
8ee2c227822e755d0dd4375337e626c9c79c6363 drm/i915/guc/slpc: Add SLPC selftest
216d56c5da5c93cb2ae91b911ad6ccfc33e03bee drm/i915/guc/rc: Setup and enable GuCRC feature
d4bc18183ee1453e550a3f4cbec0c1ea15999e61 drm/i915/display/adl_p: Correctly program MBUS DBOX A credits
e05316366040429ccce7068de17066b1cbf944bb drm/i915/dg2: Add forcewake table
05b78d291d3854aeae5cfd19cc860910b1a8fcdc drm/i915/xehp: Changes to ss/eu definitions
eb962fae0078d6f827473e0eb6019db55d2217f1 drm/i915/xehpsdv: Add maximum sseu limits
ab49840272cfa595327fa1212a5a44287b9ac986 drm/i915/dg2: DG2 uses the same sseu limits as XeHP SDV
ce13c78fa93ede18e341b753f21052344ea7eb33 drm/i915: Disable gpu relocations
8e02cceb1f1f4f254625e5338dd997ff61ab40d7 drm/i915: delete gpu reloc code
b65a9489730a2494f7a2a33a6eb0a12b8f1dd193 drm/i915/userptr: Probe existence of backing struct pages upon creation
d19c81378829e5d774c951219c5a973965b9202c locking/lockdep: Provide lockdep_assert{,_once}() helpers
649839d7cf978f08377ba6486c46683d09a3e05d drm: add lockdep assert to drm_is_current_master_locked
98c9644f3363d36c41d4cba1703dcc0bf3674b85 drm: nouveau: fix disp.c build when NOUVEAU_BACKLIGHT is not enabled
3ffe82d701a4ec6b2c1970609b23c6187503b0a0 drm/i915/xehp: handle new steering options
768fe28dd3dcea517d3c491cfe1b5cd768ee1334 drm/i915/xehpsdv: Define steering tables
1705f22c86fb2654df22169c020d9d4ff193e47b drm/i915/dg2: Update steering tables
927dfdd09d8c03ba100ed0c8c3915f8e1d1f5556 drm/i915/dg2: Add SQIDI steering
81162f4bdeca7cedd4176f61cfec778af3fa5dc1 drm/panel: simple: add Multi-Innotechnology MI1010AIT-1CP1
0c044f7d96d3e220d4a683827be3dada5e308e8e drm/panel: simple: add LOGIC Technologies LTTD800480070-L6WH-RT
c73aa9b22315e118567f6f755b95c8a6ce06d44d drm/amd/pm: update yellow carp pmfw interface version
8d70136e2dc76f085b7423b993e13527f5a1fd7e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
719e433ed0521708f5326e424298a2eb49f59d2e drm/amdgpu: Fix channel_index table layout for Aldebaran
a38414335d7d94aec647a5b94f624b125c3418c2 drm/amd/pm: correct aldebaran smu feature mapping FEATURE_DATA_CALCULATIONS
067f44c8b4590c3f24d21a037578a478590f2175 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
d7b5dae099fbb15adaa51b2a39d6d7af36110e7a gpu/drm/amd: Remove duplicated include of drm_drv.h
84ec374bd580364a32818c9fc269c19d6e931cab drm/amdgpu: create amdgpu_vkms (v4)
fd922f7a0e90722b571dcd7ad7b7b4f0af4c80be drm/amdgpu: cleanup dce_virtual
733ee71ae0d03a8b03711dca8bc94c8ac05a6bc3 drm/amdgpu: replace dce_virtual with amdgpu_vkms (v3)
4fb930715468442360f9d8740a65592bfbeb9c24 drm/amd/amdgpu: remove redundant host to psp cmd buf allocations
ba18f2350e494e964de075658a1591c08e1f4a88 drm/amd/display: Assume LTTPR interop for DCN31+
a453d2fa4b23fb66e2d786a008415e860263cd4f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2eedeb070e3826dde557531010d152d1b98483fa drm/amd/display: Increase stutter watermark for dcn303
8c0fc3bf1a9f1a399550e930dda1035d0aa58fdc drm/amd/display: Remove redundant vblank workqueues in DM
f39b21c499585b822da3975a7651007acf012f09 drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
e13c2ea2f522fecb7b2de4342e4fa10d6e15c26d drm/amd/display: Add check for validating unsupported ODM plus MPO case
dd2939efd52fdf1e554efcc44a31ba0bcf674c5e drm/amd/display: workaround for hard hang on HPD on native DP
c8b3538d05f7393e09a29bb0c3f9dda19c1e5da6 drm/amd/display: Move specific DCN2x code that uses FPU to DML
96ee63730fa30614e943ac352ef772be49a712d9 drm/amd/display: Add control mechanism for FPU
2d8471dc371f36fd6ba3b5a4716b39555169df3d drm/amd/display: Add control mechanism for FPU utilization
0ea7ee8217012f1088ceae85634149d55e9052f9 drm/amd/display: Add DC_FP helper to check FPU state
1cc00e5e63ce532bcae292c24db8e40a29f51058 drm/amd/display: [FW Promotion] Release 0.0.77
ffb1a145dc9a4c54096093d2e03d8a0adc5e87e6 drm/amd/display: 3.2.147
72a74a18015c7f850a6424e28b191c92ebc998d1 drm/amdgpu/display: fix DMUB firmware version info
d2a266fad506aa3dc143280dcf2dd732b40bcdd3 drm/amd/amdgpu: add regCP_MEx_INT_STAT_DEBUG for Aldebaran debugging
a2e9b1666ea728aac7107e28d2106fce7e2aba5e drm/amdgpu: add DID for beige goby
7a3d638353177701c70f4c2a3b0878c4d7852fa4 drm/amd/pm: update smu v13.0.1 firmware header
9712ee0e44e099d002dcbdd73230457d85f92f9c drm/amdgpu: update PSP BL cmd IDs
4b296527549853eae8f1f0e010eaaea511ab00d7 drm/amdgpu: added synchronization for psp cmd buf access
564e3dcf79628d0b61a6c354efcdcf3a9e68c35f drm/amd/amdgpu: Recovery vcn instance iterate.
14fb496a84f15c1e462c8b7ff5563154174a6c5e drm/amdgpu: set RAS EEPROM address from VBIOS
685967b3c138f3d8a797ac82b39005891de0fb92 drm/amdgpu: Put MODE register in wave debug info
11e612a093ab6679d488e5e5aef887a551e89562 drm/amdgpu: don't enable baco on boco platforms in runpm
a204ea8c20773a21c7fabbc21dab1cd104fa5a97 drm/amdgpu: drop redundant null-pointer checks in amdgpu_ttm_tt_populate() and amdgpu_ttm_tt_unpopulate()
9d6fa9c7ff930decf550eb19697cf27cdba95b89 drm/amdkfd: Expose GFXIP engine version to sysfs
c841e55274d67a9035f8f6263459280b5fcfdd4e drm/radeon: Update pitch for page flip
b5768a78d25963dd3e7dd8181910a0d03324035a DRM: gpu: radeon: Fixed coding style issues
a5467ebd681fa2ba09cfa64689c5fc0773fd0634 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e88ebd83ed50aeaa46eb600ca3315c8eb2cdc4fb drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
bd03d440e2589b9c328f40ce60203adf2b19d2e2 drm: bridge: it66121: Check drm_bridge_attach retval
7d066dc73929d5b14501a47ae9cad4f49fe22abc drm/bridge: anx7625: Tune K value for IVO panel
3bfa7d40ce736ffbbfe07127061f54b359ee2b12 drm/i915/dg2: Add support for new DG2-G11 revid 0x5
1b41d67ec9612b30aaa2ef3848d86a708eceb2cf drm/amd/pm: bug fix for the runtime pm BACO
420c81c84b596984e0afb6e8b884dc67ddfa13f6 drm/amdgpu: check for allocation failure in amdgpu_vkms_sw_init()
ed7c28c77103e1441ed22eb492b26b9b035403f7 drm/amd/display: Remove redundant initialization of variable eng_id
a43e2a0e11491b73e2acaa27ee74d6c3b86deac0 drm/amdkfd: Allow querying SVM attributes that are clear
840d10b64dad17dbb5fabfdbe94884258b916d1e drm: msm: Add 680 gpu to the adreno gpu list
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
147696720eca12ae48d020726208b9a61cdd80bc drm/mgag200: Select clock in PLL update functions
08a709467c17e89c824a36cae76626527a4ccbbe drm/mgag200: Return errno codes from PLL compute functions
83c90cdb7525e9ebb7d0083e2c107601a7a86a39 drm/mgag200: Remove P_ARRAY_SIZE
f86c3ed55920ca1d874758cc290890902a6cffc4 drm/mgag200: Split PLL setup into compute and update functions
d9d992238a5aaf1a1e2ba013dd37dccf7b48c0a7 drm/mgag200: Introduce separate variable for PLL S parameter
2dd040946ecfa5434fb0084fb5b5c2ba55639ea1 drm/mgag200: Store values (not bits) in struct mgag200_pll_values
35b36ff4495a4b6f872f304cb97d47b13197874b drm/mgag200: Split PLL compute functions by device type
ac643ccd3023e967cad895f7eb7ff4a02135020a drm/mgag200: Split PLL compute function for G200SE by rev
8fb60d1bcd90d995af7e7a497795b8d77ad44721 drm/mgag200: Declare PLL clock constants static const
2545ac960364d0395802a27374b46f13827b4cf5 drm/mgag200: Abstract pixel PLL via struct mgag200_pll
38c5af44a75ac1c76da8f8eec578670ff65471c0 drm/simple-kms: Support custom CRTC state
51b569394b47018132edde01b50e77a4e5f3919d drm/mgag200: Introduce custom CRTC state
0a6dab7d07d25c6d1e6dff0c31bac11ef1803f8a drm/mgag200: Compute PLL values during atomic check
43b36232ded23ce943224df3d1451f981446ae23 drm/gem: Provide offset-adjusted framebuffer BO mappings
add8b6a9a568b57b3f61d59cc09b3157a275257e drm/ast: Use offset-adjusted shadow-plane mappings
6d463aaf5632ed9e409fcc72eb90f862341e4d95 drm/gud: Get offset-adjusted mapping from drm_gem_fb_vmap()
70594e8bed7f1fc53c52ee639ce60c4ba4dd2ecc drm/hyperv: Use offset-adjusted shadow-plane mappings
af022daf08a41a68e787cca2f66bce39945e7558 drm/mgag200: Use offset-adjusted shadow-plane mappings
12f84ab2ff568768699f73b0b32feebc25d38406 drm/cirrus: Use offset-adjusted shadow-plane mappings
229d94680878c83b5bb163e47f74ef778133a14e drm/gm12u320: Use offset-adjusted shadow-plane mappings
8b9b88b94b96dbd9aad888ac2c730a9e3ffa4ec3 drm/simpledrm: Use offset-adjusted shadow-plane mapping
e5cf6fd4d7006d3ad201c7ab4cd3bc275d39570c drm/udl: Use offset-adjusted shadow-plane mapping
0c64f2f3c8d538024af62377e5a72fd66e556f6c drm/vbox: Use offset-adjusted shadow-plane mappings
2ca380ea0e6a31046b7c4048e3f61cfc2f6b2aa3 drm/vkms: Use offset-adjusted shadow-plane mappings and output
a19effb6dbe5bd1be77a6d68eba04dba8993ffeb drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
97271c7ee1cfb2c3fcc951e4031ffabb7c33f5b1 drm: xlnx: zynqmp_dpsub: Update dependencies for ZynqMP DP
a338619bd76011035d462f0f9e8b2f24d7fe5a1e drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
1e42874b0df79a65fe9a2f4c2d3a71d5b64bcfb6 drm: xlnx: zynqmp: Add zynqmp_disp_layer_is_video() to simplify the code
b7f4753d7b71a87f0769a07da8c4beebc6903a2f drm: xlnx: zynqmp_dpsub: Pass disp structure to all internal functions
e06926ecc3d04944ffc44069368d9fddf528413f drm: xlnx: zynqmp_dpsub: Fix graphics layer blending
650f12042b85322e1459b7e49d50ae09c60e28d3 drm: xlnx: zynqmp_dpsub: Add global alpha support
8c772f0b2b8e94bfd68f9bf19d7aba293332e4bf drm: xlnx: zynqmp_dpsub: Expose plane ordering to userspace
6ebfd22c969044bda7b5c3f0a20a958c7ff656b9 drm/xlnx/zynqmp_disp: Fix incorrectly named enum 'zynqmp_disp_layer_id'
500007ebbae5e2da31f9220f913d9eb1505c71f8 drm/mediatek: Implement mmap as GEM object function
8867c4b39361a2c12d4a4b3343e2b4cf3b32a50e dt-bindings: display: mediatek: dsi: add documentation for MT8167 SoC
58e4c539820020c5c997551b05a4093cae645870 drm/mediatek: Add support for main DDP path on MT8167
5b0ef98ed1e227b3e113a095abcaa0a22bb18400 drm/mediatek: Test component initialization earlier in the function mtk_drm_crtc_create
d7bd351faabe848ec93d817a0520fcb9db12a89b drm/vmwgfx: Remove the repeated declaration
aa841a99f240142409c31167f3a28e4c0a7ac108 drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf.c
1cb48cf3b1da45e0bfb5046d2d43746dbdd6339e drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf_res.c
2bc5da528dd570c5ecabc107e6fbdbc55974276f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
bc65754ca61498f2bb351f6b0ad56f853fc7a966 drm/vmwgfx: Make use of PFN_ALIGN/PFN_UP helper macro
5f50b7659da63a6b80b4b6406c663c8dcd6401ba drm/vmwgfx: Replace "vmw_num_pages" with "PFN_UP"
a4812d0b7fcf48420b1e981013b496a114003c76 dma-buf: Fix a few typos in dma-buf documentation
450d61794d9c1f8839f81d8daf3466b1b52a783a drm/amdgpu: Convert to Linux IRQ interfaces
71eba7bd262450072f58f553f10073ce85629d46 drm/arm/hdlcd: Convert to Linux IRQ interfaces
889652839e55723cc9fa769928b9a87d9025f350 drm/atmel-hlcdc: Convert to Linux IRQ interfaces
03ac16e584e496230903ba20f2b4bbfd942a16b4 drm/fsl-dcu: Convert to Linux IRQ interfaces
229085070036dfa92f8c9295697c33c8ae777b43 drm/gma500: Convert to Linux IRQ interfaces
58889cdc39cf456dc097012364a30e84602ec97d drm/kmb: Convert to Linux IRQ interfaces
f026e431cf861197dc03217d1920b38b80b31dd9 drm/msm: Convert to Linux IRQ interfaces
5fc40f41c137cceea8d256d842079f7ee1410a60 drm/mxsfb: Convert to Linux IRQ interfaces
14c615d82872f56d266c113f4e7b83790ea697ff drm/radeon: Convert to Linux IRQ interfaces
5518572dce7d0f54a15e1dadeb647e498b9f9844 drm/tidss: Convert to Linux IRQ interfaces
b6366814fa77cfbc2a816614f7a981a9d1eadf8d drm/tilcdc: Convert to Linux IRQ interfaces
5226711e6c413ed069788f1e3f71def9d8d839d6 drm/vc4: Convert to Linux IRQ interfaces
0b05dd6b453da1479f635c4e96a962837c8a389b drm: Remove unused devm_drm_irq_install()
c1736b9008cb06a95231410145d0b9d2709ec86f drm: IRQ midlayer is now legacy
083cc3a4d451bd9bcfc14f95c0599113f20aeaec drm/msm: Add adreno_is_a640_family()
f3a6b02c950a1b9d5c6de9740b98128b45dcd794 drm/msm: Rework SQE version check
6977cc89c87506ff17e6c05f0e37f46752256e82 drm/msm/dsi: Fix some reference counted resource leaks
52352fe2f86693f52be7db513d3ca5adee8c33cb drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
4b85d405cfe938ae7ad61656484ae88dee289e3b drm/msm/dp: reduce link rate if failed at link training 1
0b324564ff74fa0556002be8fbbace556b9b2ad0 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
7e10bf427850f2d7133fd091999abd5fc1755cdb drm/msm/dp: replug event is converted into an unplug followed by an plug events
7948fe12d47a946fb8025a0534c900e3dd4b5839 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
2e0adc765d884cc080baa501e250bfad97035b09 drm/msm/dp: do not end dp link training until video is ready
26ae419cd9eca4268c267a1910bdac4ae6ef4896 drm/msm/dp: add drm debug logs to dp_pm_resume/suspend
858c595a3f5d66db1ed003fdefef374ea4a8c961 drm/msm/dsi: add continuous clock support for 7nm PHY
9efba20291f2e816e9c043875bf4e1f0f1416c63 Merge tag 'bus_remove_return_void-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into drm-next
59b9d6baa1bea254d31042c42bcb8f946c263bae Merge tag 'amd-drm-next-5.15-2021-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4d3b3c93bcc153d32ffa1c3df8b9d71586283ceb drm/ingenic: Remove dead code
83326a73a1f2933295d30667ab4996b1b1099708 drm/ingenic: Use standard drm_atomic_helper_commit_tail
cb0927ab80d224c9074f53d1a55b087d12ec5a85 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
25fed6b324ac556859d6dd0b7827cc8fb653ca99 Merge tag 'drm-intel-gt-next-2021-08-06-1' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
cb22f12f302584a974a68034350bd48798843ffc Merge tag 'drm-xilinx-dpsub-20210809' of git://linuxtv.org/pinchartl/media into drm-next
a22c074fd1dd52a8b41dd6789220409b64093e9c Merge tag 'drm-intel-next-2021-08-10-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b9770b0b6eac2be3772b6f4748e6b899a9ab2870 udmabuf: fix general protection fault in udmabuf_create
3c383a3688b7d8bc83ed22b36d0fb50db0bd2608 drm/virtio: set non-cross device blob uuid_state
96275df87a07aa5f5f3fec8ab239af3ea5fdf325 drm/edid: fix edid field name
c7782443a88926a4f938f0193041616328cf2db2 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
2819cf0e7dbe45a2bccf2f6c60fe6a27b299cc3e Merge tag 'drm-misc-next-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c1ec54b7b5af25c779192253f5a9f05e95cb43d7 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
f4be17cd5b14dd73545b0e014a63ebe9ab5ef837 drm/mediatek: Remove struct cmdq_client
8cdcb365342402fdeb664479b0a04e9debef8efb drm/mediatek: Detect CMDQ execution timeout
bc9241be73d9b2b3bcb7033598521fd669639848 drm/mediatek: Add cmdq_handle in mtk_crtc
9efb16c2fdd647d3888fd8dae84509f485cd554e drm/mediatek: Clear pending flag when cmdq packet is done
f97a1b658052640e18d14dcefcb90f01ae9e0d95 Merge tag 'mediatek-drm-next-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
397ab98e2d69cede84444a28eab77a171983d14e Merge tag 'drm-msm-next-2021-08-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
b74a29fac6de62f39b594e8f545b3a26db7edb5e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
8c27cc5b90ed00ed0dc5956b99e455a494ac8970 drm/exynos: Convert from atomic_t to refcount_t on g2d_cmdlist_userptr->refcount
c626f3864bbbb28bbe06476b0b497c1330aa4463 drm/exynos: Always initialize mapping in exynos_drm_register_dma()

--===============6259245146715196282==--
