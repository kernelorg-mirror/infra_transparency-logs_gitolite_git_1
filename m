Content-Type: multipart/mixed; boundary="===============6408833060229219638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Mon, 06 Feb 2023 08:21:51 -0000
Message-Id: <167567171157.19625.13039307676900274345@gitolite.kernel.org>

--===============6408833060229219638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/mtk-test
    old: 14d84237ad57de7b0f267d290ae87e40842965b4
    new: 7bb20b3a7ffdf98b76d527197e2b918b6132e805
    log: revlist-14d84237ad57-7bb20b3a7ffd.txt

--===============6408833060229219638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d84237ad57-7bb20b3a7ffd.txt

262a6cd00c9f332db2edd125443759afec67563a drm/i915: Move/adjust register definitions related to Wa_22011450934
ca54a9a32da0f0ef7e5cbcd111b66f3c9d78b7d2 drm/i915/mtl: Fix bcs default context
0c3064cf33fbfa8a25871d847e715f33b64f323e drm/i915/doc: Document where to implement register workarounds
3a06dec1506e870c66833fc53c586af765d279f3 drm/i915/gt: Move LSC_CHICKEN_BIT* workarounds to correct function
8d7eb8ed3f83f248e01a4f548d9c500a950a2c2d drm/i915/selftest: fix intel_selftest_modify_policy argument types
41badc016c5b0c4a4be22292bf64ad9a3022a848 drm/i915/gt: Convert PSS_MODE2 to multicast register
1ec23ed7126e6b8fab287598576e84e26e6482ef drm/i915: Use uabi engines for the default engine map
9635adf8541ae9cbead19d769dce2c945fa88de6 Merge drm/drm-next into drm-intel-gt-next
a91d0e7d00e97ed7acb82cf834c6e04cae0a27d8 drm: panel: Enable prepare_prev_first flag for samsung-s6e panels
4aa5fc8dbb85e8e2c486ede4056ca3d4e757c50d drm/bridge: tc358764: Enable pre_enable_prev_first flag
1a1ce789e6c5da5a16d3d17bc228c6ab0b5863ed drm: exynos: dsi: Restore proper bridge chain order
21813d631de33c92ae7754223658fce7bb74622f drm/i915/selftests: Flush all tiles on test exit
49cbda6386efc5f023f396dca087aaba5d4f885e drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
eda94a6e6a4f2d3d1574ff4f2bd4b9f844504f71 drm/i915/mtl: Correct implementation of Wa_18018781329
7649a5d1f263b8cc5c2827ef0443ead9bee9ae0e drm/i915/xehp: Annotate a couple more workaround registers as MCR
99343c46d4e2b34c285d3d5f68ff04274c2f9fb4 drm/i915: Avoid potential vm use-after-free
d1c3717501bcf56536e8b8c1bdaf5cd5357f6bb2 drm/i915/guc: Fix locking when searching for a hung request
3700e353781e27f1bc7222f51f2cc36cbeb9b4ec drm/i915: Fix request ref counting during error capture & debugfs dump
a4be3dca53172d9d2091e4b474fb795c81ed3d6c drm/i915: Fix up locking around dumping requests lists
e8a3319c31a14aa9925418bc7813c2866903b2c6 drm/i915: Allow error capture without a request
e7696d652102dd5ac2681d69da2004925d6a6b30 drm/i915: Allow error capture of a pending request
d907852d29d3665f94096c6cfed39429dad39ee2 drm/i915/guc: Look for a guilty context when an engine reset fails
e9823f0fc375b87a461faaaeea886491660b3083 drm/i915/guc: Add a debug print on GuC triggered reset
583ebae783b8241a30581c084ad6226051b594c5 drm/i915/guc: Rename GuC register state capture node to be more obvious
60a1f9f28660657f863a3846a64b6c3cbb18f07d i2c: designware: add a new bit check for IC_CON control
1c7c5fca523ed623ffc9718061b2773f9cecb4da i2c: designware: Change from u32 to unsigned int for regmap_read() calls
10e0cbaaf1104f449d695c80bcacf930dcd3c42e drm/i915: Fix potential bit_17 double-free
b3c37edce7dc7d91a2d3150ca45aeed2935f65f5 platform/x86/amd/pmf: Add helper routine to update SPS thermals
c02576762825c5ae3c043f4493ffa0b59b33e2c2 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
a63149e5d662597f20d56de8e0a14a47f4456153 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
037d07aeef02d251475ab0faf342a3a692de2bd3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
5cca42fb55782fa667eb1119237cdaff2bdc5253 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
f1db3f08b51ddd5ba2a762ef8ac33b9d7c183e5a platform/x86/amd/pmf: Ensure mutexes are initialized before use
66dc77b5c2a7182f86eb1c915a2aa7f40c6dce25 platform/x86/amd: pmc: add CONFIG_SERIO dependency
8b6ad2361561f6341b94efc1b661c5ff0b0a1385 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
74ea37879c898b193b215081f56d20559c67ebd5 tools/power/x86/intel-speed-select: Remove wrong check in set_isst_id()
1fd93ae6e2b007473190c1f51c3dbabf14ab4d4b tools/power/x86/intel-speed-select: Remove unused non_block flag
1bf2637725f8e5a44e82819827307f7ed9501e50 tools/power/x86/intel-speed-select: Handle open() failure case
e5bf2623cf49c727a710431dc0f911008c0539cc tools/power/x86/intel-speed-select: Remove duplicate dup()
61246ca53e1708637e7b4c99d67d9ab486b782fc tools/power/x86/intel-speed-select: Use null-terminated string
9bd3f4d5ca2ece1594c1c0f15a3d56ad29f1fa1c tools/power/x86/intel-speed-select: cpufreq reads on offline CPUs
113943d71f540d4e886e5777e498f88476d03281 tools/power/x86/intel-speed-select: turbo-freq auto mode with SMT off
a06644c7dc9ba820eaeec8f840211ebcb24d9d50 tools/power intel-speed-select: Fix display of uncore min frequency
75ade1b46b8ba3ca9a80e28e1de5484798131608 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
19aceabd7a268689652a5a08c3df7597340710e4 tools/power/x86/intel-speed-select: Adjust uncore max/min frequency
95a579b5c89fbcebaf02d8f1bdf4e29b6683bd37 tools/power/x86/intel-speed-select: v1.14 release
8395406b3495235d73c7aa86ef8df97830e036d6 rxrpc: Fix trace string
cd9aa26e176515364e609020e9cf5c7cada71eb4 platform/x86: dell-ddv: Add support for interface version 3
5e08b40f06bb2e5550e1a5db9378a9e1a184e507 platform/x86: dell-ddv: Return error if buffer is empty
7864eeb05639e7ccc0b710e41f74f817394af3e2 platform/x86: dell-ddv: Replace EIO with ENOMSG
ed1ce00ffe5572004c18ffad1e776ac548edaa66 platform/x86: dell-ddv: Add "force" module param
e4800cf8f600694b5869f36bc8e43d4d346fbe5f platform/x86: dell-smo8800: Use min_t() for comparison and assignment
7234c868b70f1f6f8bbb83618f0c0c8d4e25200d platform/x86: think-lmi: Use min_t() for comparison and assignment
53fc7e80f3aa9c34d396bcfbcc03a4c0d2eaac96 ACPI: APEI: EINJ: Limit error type to 32-bit width
a1a32ded2887fd421d67e9c9b67ae4504bdb08c9 ACPI: battery: Fix buffer overread if not NUL-terminated
91507d25a67c561f97c34fdd9fdf04e9a1dd7355 ACPI: battery: Increase maximum string length
7de6c3fb6dfbf9b920caa8cad953d8ac406f6790 ACPI: PMIC: Add comments with DSDT power opregion field names
faffb0831ad683a33e3b0f2e70eb2957874a71bb Documentation: firmware-guide/ACPI: correct spelling
71bc571c64c13734c69c854e97fb97ac7bf7b54a Documentation: power: correct spelling
af84d0eaf9d5b4da26419e18edfa98ae86bc7245 Merge tag 'ib-leds-led_get-v6.3' into review-hans
10d96e289fbd7776fdeb5f218b94dde1b50d0236 media: v4l2-core: Make the v4l2-core code enable/disable the privacy LED if present
93fac0987970f2f91208eef15a8d691ea7bbe366 platform/x86: int3472/discrete: Refactor GPIO to sensor mapping
adfda92c39617ea47e6b837370921016f64f243d platform/x86: int3472/discrete: Create a LED class device for the privacy LED
f5e46d426ed7c3cdbf5d43014028c9b0fcb93aa9 platform/x86: int3472/discrete: Move GPIO request to skl_int3472_register_clock()
7a6db4168259c2de63aa68146029a0fe8ad448fb platform/x86: int3472/discrete: Get the polarity from the _DSM entry
bdb8bf7d56afd1d22c12c61455d732d3baff2bde objtool: Install libsubcmd in build
8c4526ca6a45e7ff915c2b33b54db6b773291fac objtool: Properly support make V=1
93eacc15687a491a9cf829f94b6891bf544084f3 objtool: Fix HOSTCC flag usage
4bf285955dcac1810c5677bf69f5ae7a2e9be1cf objtool: Make struct entries[] static and const
3b066cdf0893993dcbfabe9ac443e6ff84df6218 objtool: Make struct check_options static
389244804db54977b9316f0dc027ab69b3c1e8bf objtool: Allocate multiple structures with calloc()
55156d43d62124a92ab80c8f31661609465e257b objtool: Optimize layout of struct symbol
391e6d2abd652b460d9017b2f8a8ded508c09558 objtool: Optimize layout of struct special_alt
e03a9d4063cb63cce4b3e29181d4ce3d9633ba7c drm/i915/guc: Add GuC oriented print macros
ecb89c2c4d3a91c874466936152527acc1847aa9 drm/i915/guc: Update GuC messages in intel_guc.c
140f9309d25402283024574d33adb504b4c3d78b drm/i915/guc: Update GuC messages in intel_guc_ads.c
7388acb253d9222adb30c3e333b64bf993b33b19 drm/i915/guc: Update GuC messages in intel_guc_ct.c
d8ff10816243a643cf4b77536f13c4138aaec702 drm/i915/guc: Update GuC messages in intel_guc_fw.c
357d420ef21258ab7203be1ef31b31cda470f8b9 drm/i915/guc: Update GuC messages in intel_guc_log.c
f0c4fc416e5ea21cfb8f4b3f8d0955bd5a69b154 drm/i915/guc: Update GuC messages in intel_guc_submission.c
2f8c06cb6622b55ebd0092abaa49630b411cb720 drm/i915/guc: Update GT/GuC messages in intel_uc.c
371e68ba0306f6279b03990c2e721e7634f0fe33 rxrpc: Remove whitespace before ')' in trace header
828bebc80a031b9c07c0d5f2465910b6350cd616 rxrpc: Shrink the tabulation in the rxrpc trace header a bit
223f59016fa2b6d01814dc53ace1c146857ba236 rxrpc: Convert call->recvmsg_lock to a spinlock
af094824f20b454ee23b7b5a860b3ba58f4e6938 rxrpc: Allow a delay to be injected into packet reception
84e28aa513af814807a5e9a0e5f3cab773946f3c rxrpc: Generate extra pings for RTT during heavy-receive call
5bbf953382bec6d3b7003e9389668c1d0863db31 rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
f21e93485bcbfa2753d1447b6198604a2c3d57be rxrpc: Simplify ACK handling
b30d61f4b12899101f754238f02069ff4d6161c2 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
e7f40f4a701b67ada4a843bcc253711d8a34b1f1 rxrpc: Remove local->defrag_sem
f20fe3ff82b321287ba59cab12e4f34eec9a7e10 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
83836eb4df75d9d0bfb1a5c508130658b8d13244 rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
550130a0ce303f7cd754c7067b0a971ca179db63 rxrpc: Kill service bundle
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
003e11ed2ef4af01b808f0f193eaa5a32f32383b drm/i915/mtl: Wa_22011802037: don't complain about missing regs on MTL
572dce294f2690f423b3bfa940194523060d262b kbuild: save overridden KERNELRELEASE in include/config/kernel.release
cc900d716a5f7b71f98807428b1fcb8c53ffb3ef kbuild: deb-pkg: add --source-option=-sP
6b6240b29defc0cc05f9c9ceb9d0723ef4aeeab5 powerpc/vdso: Filter clang's auto var init zero enabler when linking
8fc912dfae96b95907caffa60ee90f4ee4d7f4e5 kbuild: do not automatically add -w option to modpost
05788ba9ff250c2f0e3c9e2697936557b02ef6dc kbuild: fix trivial typo in comment
7ac22a525ad7a748912bb3890b5aa474d224c1e4 kbuild: remove --include-dir MAKEFLAG from top Makefile
83552a5c641e209cb75d57afb822e7c1da25c963 .gitignore: ignore *.cover and *.mbx
1fc763eda9bfece4f75cde95c887792581a3d25d setlocalversion: do not append git commit hash if localversion* exists
b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
1d1f25bfda432a6b61bd0205d426226bbbd73504 md: don't update recovery_cp when curr_resync is ACTIVE
d19329133d25ad3dc32f8a62635692cb2f189014 md: Factor out is_md_suspended helper
72adae23a72cb12e2ef0dcd7c0aa042867f27998 md: Change active_io to percpu
07dbb13542cc022677b64acc6e0bd0d8a2cbf4dc md: Free writes_pending in md_stop
ed821cf84e7b969fb5b63598c89d3428a30d8d31 md: use MD_RESYNC_* whenever possible
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
a0a9ad95ddccaefa0f743d0af427cba936b9daac um: Remove the unneeded result variable
28b2bb06a381816c2c111afba4984f8ea2c17e0f um: remove unneeded semicolon
e0820368d0101452a9a35c903a549b7f32a6edff hostfs: Replace kmap() with kmap_local_page()
3271e27bba90f676fa530592ba8ec9fe51938abf um: protect VMA iteration
8f88c73afe481f93d40801596927e8c0047b6d96 um: vector: Fix memory leak in vector_config
d119595f873e4cf4c7a03aa9ac00d960772487e1 um: Switch printk calls to adhere to correct coding style
d5dbcfe7ee31ccea85a8cbf7ff84a2808d6c8f76 um: Declare fix_range_common as a static function
c076b7d4e31174ed1a0cb5ffd32573fc353addc7 Bluetooth: L2CAP: Fix potential user-after-free
c61bcebde72de7f5dc194d28f29894f0f7661ff7 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
cb0473e0e9dccaa0ddafb252f2c3ef943b86bb56 ice: Add xdp_buff to ice_rx_ring struct
ac0753391195011ded23696d7882428e5c419a98 ice: Store page count inside ice_rx_buf
d7956d81f1502d3818500cff4847f3e9ae0c6aa4 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
e44f4790a2ba3585fad5d40b61e1fd5d2a9835ab ice: Inline eop check
1dc1a7e7f4108bad4af4c7c838f963d342ac0544 ice: Centrallize Rx buffer recycling
60bc72b3c4e9127f29686770005da40b10be0576 ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
9070fe3da0b126044c3cffd169d5fb2565365a0e ice: Do not call ice_finalize_xdp_rx() unnecessarily
8a11b334ec9b8088b54764424a49adb8ef1c002a ice: Use xdp->frame_sz instead of recalculating truesize
2fba7dc5157b6f85dbf1b8e26e63a724db1f3d79 ice: Add support for XDP multi-buffer on Rx side
3246a10752a7120878740f345f3956997777b3d6 ice: Add support for XDP multi-buffer on Tx side
f4db7b314dd54ab9335bb449640484a6f27baf28 ice: Remove next_{dd,rs} fields from ice_tx_ring
a24b4c6e9aab4f39982d40cfeb7c142e93310f8b ice: xsk: Do not convert to buff to frame for XDP_TX
10d1b0e4dacccd617c502a926cd6299a19d40b65 Merge branch 'xdp-ice-mbuf'
57e7c169cd6afa093d858b8edfb9bceaf2e1c93b bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
98e6ab7a04353c95b1f4bad345d156ded865fd96 bpf: Document usage of the new __bpf_kfunc macro
400031e05adfcef9e80eca80bdfc3f4b63658be4 bpf: Add __bpf_kfunc tag to all kfuncs
6aed15e330bfec6a423f40582b2a8b53d9ce1757 selftests/bpf: Add testcase for static kfunc with unused arg
36b0fb13b5474b2f5412435e3c62c639dc626689 Merge branch 'kfunc-annotation'
052c3b99cbc8d227f8cb8edf1519197808d1d653 KVM: x86: Reinitialize xAPIC ID when userspace forces x2APIC => xAPIC
f2922f77a6a6e6c549f1fd639ec01d2f7999fbc0 selftests/bpf: Fix unmap bug in prog_tests/xdp_metadata.c
3fd9dcd689a5582e682fde57b3139066d032367a selftests/bpf: xdp_hw_metadata clear metadata when -EOPNOTSUPP
a19a62e56478ba4afadfa7df94d0819542b7ccf8 selftests/bpf: xdp_hw_metadata cleanup cause segfault
7bd4224deecd2d917fcbb52f9d13ab1453be219a selftests/bpf: xdp_hw_metadata correct status value in error(3)
e8a3c8bd687068bafb640ca524905f0bec716a13 selftests/bpf: xdp_hw_metadata use strncpy for ifname
eb98192576315d3f4c6c990d589ab398e7091782 KVM: selftests: Verify APIC_ID is set when forcing x2APIC=>xAPIC transition
974850be012583fb8e7f1bd5ecf55763efb2f94a KVM: x86/pmu: Add PRIR++ and PDist support for SPR and later models
13738a3647368f7f600b30d241779bcd2a3ebbfd perf/x86/intel: Expose EPT-friendly PEBS for SPR and future models
0a267b6186de311b1c5242ea263dbb9df25c691a Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
bc61761394ce0f0cc35c6fc60426f08d83d0d488 ipv6: ICMPV6: Use swap() instead of open coding it
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
ca3daf437d9c261ca498f518090c3ddbf1bf824f nfp: correct cleanup related to DCB resources
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
7c06458c102ee66068c03780527fcfc9b954ad91 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
9f62d221a4b0aa6a8d2a18053a0ca349c025297c virtio_net: notify MAC address change on device initialization
d8673afbf51036ed1d72d9828d0d679035bb0d54 Merge branch 'virtio_net-vdpa-update-mac-address-when-it-is-generated-by-virtio-net'
058a8f7f73aae1cc22b53fcefec031b9e391b54d net: add a couple of helpers for iph tot_len
46abd17302ba6be2e06818088e40a568e8f9e7af bridge: use skb_ip_totlen in br netfilter
ec84c955a0d06cef31664bae328d94be7a3e2f03 openvswitch: use skb_ip_totlen in conntrack
043e397e48c58b4442ea5124dc1bdc95367a0a33 net: sched: use skb_ip_totlen and iph_totlen
a13fbf5ed5b4fc9095f12e955ca3a59b5507ff01 netfilter: use skb_ip_totlen and iph_totlen
7eb072be41ba4d8ecea17092dece50c7375d8980 cipso_ipv4: use iph_set_totlen in skbuff_setattr
50e6fb5c6efb2b33b15ea490dfe355cb312f6eb5 ipvlan: use skb_ip_totlen in ipvlan_get_L3_hdr
8e08bb75b60f7f9ed319185cef80188b87d9b43a packet: add TP_STATUS_GSO_TCP for tp_status
9eefedd58ae1daece2ba907849a44db2941fb4b0 net: add gso_ipv4_max_size and gro_ipv4_max_size per device
b1a78b9b98862cda167b643690e43662ea060625 net: add support for ipv4 big tcp
983f507c3043e90b2c6429cd67903c4ca8208b5c Merge branch 'net-support-ipv4-big-tcp'
62e395f82d04510b0f86e5e603e29412be88596f neighbor: fix proxy_delay usage when it is zero
028fb19c6ba743ed308ba99ac325afa968795e0f netlink: provide an ability to set default extack message
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
981f14d42a7f1610292a1ef0f7cd00138fff361d virtio-net: fix possible unsigned integer overflow
609aa68d60965f70485655def733d533f99b341b octeontx2-af: Removed unnecessary debug messages.
820ba9aa336e5b6bbf6ef0163ec907883f3590ca Merge tag 'exynos-drm-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
e9b71eb1b2405ec2484fbf4844de5cbfd53106bc Merge tag 'mediatek-drm-next-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8b79b34a66cd61769802255a2a6bdd446d4f93ca selftests/bpf: Don't refill on completion in xdp_metadata
1e7a87252f7548d27af90caa05feedc3b1c830c5 Merge branch into tip/master: 'perf/urgent'
9db917c3c7611256583c237a940bc380756df961 Merge branch into tip/master: 'objtool/core'
9f093aff1dda222fb06ba1ad55035112690ed95a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
4bc32df7a9c387ea1a1b7336e2c7d44aa8cee9f4 selftests/bpf: Remove duplicate include header in xdp_hw_metadata
8edfc7b337132efd0343b5417a64e580fe823806 Merge branches 'acpi-apei', 'acpi-battery', 'acpi-pmic' and 'acpi-docs' into linux-next
e09c4cd579105a55d4014420fdf8af20378de87a Merge branch 'pm-docs' into linux-next
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
b4c58d540777124f31ab0cb37a14c6573438d381 spi: intel: Fix device private data and PR_NUM for Broxton controllers
7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8 spi: intel: Add support for controllers
a8248fc4ad9b815c9345deb73873cc72a543d148 Merge tag 'rxrpc-next-20230131' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52cf89f78c01bf39973f3e70d366921d70faff7a net/sched: transition act_pedit to rcu and percpu stats
95b069382351826c0ae37938070aa82dbeaf288d net/sched: simplify tcf_pedit_act
8b6f322e47ba4ac95b63bff1fcdd0d3f85fbc61b Merge branch 'net-sched-transition-act_pedit-to-rcu-and-percpu-stats'
366384e495511bea8583e44173629a3012d62db0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7e1790d26a92e05cc6a2d0bab98d8ea40ae28d9d ARM: dts: stm32: fix compatible for BSEC on STM32MP13
4e74ad9f3af69cc91c92b7286f1936752b4db13b ARM: configs: multi_v7: enable NVMEM driver for STM32
352683ea52e3f299a72899c9ee059190c9f769a8 drm/vc4: allow DRM_VC4_KUNIT_TEST to be a loadable module
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
b9930311641cf2ed905a84aabe27e8f3868aee4a gpu: host1x: Fix uninitialized variable use
3ee217c47b8b7d18c7c6afa62a5451d5da16d7f5 amd-xgbe: add 2.5GbE support to 10G BaseT mode
4f3b20bfbb75289c18729b6eb2da3f3c5e7f58b0 amd-xgbe: add support for rx-adaptation
886d2278a6db0db06486faa7c47c58f38171d2e6 Merge branch 'amd-xgbe-add-support-for-2-5gbe-and-rx-adaptation'
b18ea3d9d214dfb23b0b6bd2acc121cb0d0fa2c5 net: dsa: Use sysfs_emit() to instead of sprintf()
6437d7e4505debf3e2ea6cf1d04e9f8afd834445 Merge remote-tracking branch 'spi/for-6.3' into spi-next
1444fed25b59957452da72ab498afe63589f3419 mmc: core: Imply IOSCHED_BFQ
56f34e8ddc40d8eca29fb16ada409ac74c180b1f memstick: core: Imply IOSCHED_BFQ
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
5a6b64adc18d9adfb497a529ff004d59b6df151f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
d9b540ee461cca7edca0dd2c2a42625c6b9ffb8f iio: adis16480: select CONFIG_CRC32
42ec40b0883c1cce58b06e8fa82049a61033151c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
3c54a3ff0a2cdcd902482a62fef813f1d46e5eaf bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
248cd9b265fca62fa8bdb810e9199fc09b5c2f30 drm/scheduler: track GPU active time per entity
6a404b425869a525bcf931c6bb239f697d55ddfe drm/etnaviv: allocate unique ID per drm_file
9b90ba958e5f23a671c1d2b850d6fb284bf7a78f drm/etnaviv: export client GPU usage statistics via fdinfo
4eaa23f7153d8684f66e6cf6ffbabeb14617f192 drm/etnaviv: show number of NN cores in GPU debugfs info
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
5c0f220e1b2d349b6241375e19887b5c865a84a1 Merge branch 'for-linus/hardening' into for-next/hardening
535cd7104b4efacab3bf7e56b8ad263e1160a47f Merge tag 'drm-msm-next-2023-01-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
15a574485700eac3b8611770d69a809b09cc8529 Merge tag 'drm-intel-gt-next-2023-02-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
aa56b9b75996ff4c76a0a4181c2fa0206c3d91cc dm flakey: fix logic when corrupting a bio
151d812251202aa0dce1fdeabd64794292d40b75 dm ioctl: drop always-false condition
fc772580a349f2b1349e85629be97e59f6347cdb dm crypt: Slightly simplify crypt_set_keyring_key()
5cd6d1d53a1f74222e73d8b42ab7ecf28ee2f34f dm integrity: Remove bi_sector that's only used by commented debug code
c25da5b7baf1d243e6612ba2b97e2a2c4a1376f6 dm verity: stop using WQ_UNBOUND for verify_wq
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
afdf57285d1e16a1bbdbf6cc33fb22fb6c8e7860 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3d29daf4b155dbb4c834186f46c0877a1ebb3607 Bluetooth: hci_qca: get wakeup status from serdev device handle
170edb8ad9fdbcef91a364ebeab20f24e541cd92 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8c915f10e89954cb301e6d7cf5d10a8fb1b8bce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0326b4b04a2dd771010c15d0513526e43d9633c8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f5b3c00f40f55408e823732932c2c1e1e50aaf3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3245f90bb338b00e9c1454eed3bf9dcc784fe5c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ad768dde2dd1f45eddea05ed68689aad7559f04b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d857a48f0068804539b914e2a1f7a892185002a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a469dc07f3b9a65e6555be47758031f0bfa1eb6a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f75031195e90e82655be4ed725762bb563463261 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
709cd4033b27df181c99e18403acaf8fc00ce79b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aab4ea41d4944e072c04a163849a5519c2425a41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
384c9cc140416290510d6e62aca4a2a8ce048e61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
95d6351b7d24abac6cf8a6c273b8fb69129aec40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
481e147deb6871147e7240b5ad0230b72dd31fcf Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
209322b72da800c20466b89a04eb8154ee93cd7a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
86f93bb9cbfb0300e2dc258a17b9b2cd96a18cea Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ffce778101d172d78e510290488e79a0308d9d1e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
27f4396d8583cd9374145f6cbe9d16e859f73fa8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f0f0484a6d16090c121ed506d9fee37ac42e8b1 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7a0cd3e8ffe427617fedcffd2449d4a5a28d388f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ccea6f90e526d6fd1a7bcc86f099fdd1461024dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e46ac6738b264b4130cdfcf6e1890b2bc412b8cc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7d935628b9ac93198c71955e9c01d7d1603ff6e6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d89a879536c2ddb4c187891afbd9fc268514586e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f53f4d0919cd5c02b1f50c0d7d39734dc4226cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1aa9c20980ddc8bda891b7404238ebb5079609bd Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbe2e2800985f089e779ac14ee5e6e1a6435274f Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b9c0a9f217058741868ab203ee34e6921c9fe55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
32f583304942d21f4e1a2dcc9cda0dfaa55d9e26 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
24eec494fd5f733f5e7162ee1749bd136a9df22a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9fcf8527c10d4aeec12f6b0a0438b894f327f08e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f42837eac380fed54965d358308f8681ede196c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
57b2ba483cdf4515f37a68d8732c4072ccbf9875 dt-bindings: i2c: Add Loongson LS2X I2C controller
015e61f0bffd46600496e50d3b2298f51f6b11a8 i2c: ls2x: Add driver for Loongson-2K/LS7A I2C controller
277912ee6a4ec42ae43b5d8ed06b9b17c63776b3 Documentation: i2c: correct spelling
eaffd888e597ab684c2df4b17fa9f0e75f0944b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6e61f8406206b68736718574be3d98b59bc523ee Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e81e7eff5cf5cc1167e5cba63dfdf26abba7fc2a Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
7b546d5f4a040f1576846b70344a0ba417cb95aa Merge branch 'i2c/for-current' into i2c/for-next
6c9d354b06bf1a4d0af00584c9a42b70b1e68ec6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
6bf2cb234c7ce2ad6cea6cfbbae8b572b26508c5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f862541ce1d15d27aa61382bf0267c1cfde3f52f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e35d63ec26a60dc953057fd6b0ccc3c3d6932200 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
09011e4e8a3caad42c24b36517d3f3d26a434aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5320963fb47bccc98e38f40d58fe8e3296b42cfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
18cb7a5e519be963ed0d282f2b9aef92324c94df Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d299ecf5e86788df590975dd37d9c5810f81da91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f5e98ead7de6678e934c27318589e1d87d2f9829 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2236637ffb9ac653b5328af9ab400a3b6a131793 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b4ca1b452d4bba6c8f9331e63fb5c7b96951c04e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c2ced1fd2bdbe17bc3bfd39734cadbc92a542b81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7785b88b7c5c3ac5ea6bdf3cf34d685931d3ca59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7a6b99f9c5dca52f4d649632e14d10446d5a09ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4aeded95983006fbafe0f9828391c1ba61884646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
50f43e6553253c308586bbe9c2aceaaab7a87700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c839a18cc8f1512967c387af5e8332391e61da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7e48e9faa8204bc11b961322c985e108af12559e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
751f3c9e73a428815f5d87f9e42c6e9adc6cd70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
641e267f7d45b8eb0c3f61b75fcd3842860276e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bb4578fc09aaa73cf9be2cbade782c1226771ec Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
020452105e59ec842af24cdaed05c956c3747c95 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
05096436bf1a2a5337d43f9890e6d61576558f90 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
619cff481790d56c28dc2431b139a50b8d1bbdb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
31a10e35c6c6daeb321fe38eb9d45847d687d1d3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0d2b3122c79aa668b01b4b9bf352273dfcbca647 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1f734d0925e66ffac6cfb17c0019b4ec79562334 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
48e2bbf981934d0c4f7b3a529fb964a4f767648f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c1e8fca2d0ea03a3adb922bf40db58e29d53a88b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a50cf6bcc4786b98e8e0f79eb68f5255008694d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
90d63dfa5c7eb254993812720f6d3afe2896990e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
63c386c6d1d5efeda198680203affde5b51dce41 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
05613777cc910feddac1c0f45a6b11d12c218c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4c7bb5343b0a98fca524672cc5690314aa25e8a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
86b46be22736bbb3313b57865a1d5e62bddbd39c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
97a37ab41a9940181d980925e38057b9cdb7b045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3435fcd19c58cdee7700175c780c67cdc1ec7e54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
230831971ea745ff58906616afa4678c8b91f8ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
74e136965c860648b3262cb3ec7b76030f6b2890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e1433a1b46320505f5aa887a267595bbf08cf12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c5338af34a452ddc2fb29b96480b18cc6055584 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8fc83aa795cb4214e5031cbcbb17d2d7cb56e7a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
646a4798ae448d7ade1691e25f74a6e7dd1ffaad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4c2cb5ba9c8d1f68f35b383a740f581c95620237 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
afef5ed4060405a7ac4ae85189dc031a5c82b702 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5215ff5f41eb8e80aba89f299b3c9971a96c609f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
435fc3a49d824a1ec40f04f26f6e64945449e12c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
96025bf68b168b9db7e7352ff5307a0d9c5a85fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
1407bf19a6261d9e6d7b10351d678814db55e05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3c100bc7564d45599cd6f42ead0ab389ccc4cfa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b1637663774e6a8f83187ba47a2a946202c97443 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
062617675535ea91dd645fc3cd2ae8346487566c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19dfbc0e638c95e5f496eb09a6c8b29a2ec62c1a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bfd6f53b9a0f6b4e562f2f6c80cbac0a385279e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
037c5946439019670656cce49a4c921788cc42d2 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
bdf5d2e78ccb143658d0b876ba7571c6fd8f35ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cae12edfb1b1c5f25d26bb85770245cc182d241d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
69c1c15c0e9790b46c137f0f97855ad0b3eb2a6d Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
453f3c32b9282ebbc1be455fceaba54f81c5b122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
64a526a154e94acba126b3aeecffee97457d0a0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0db0b3f08f1724a5adc7b60f5593f333189c1e59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
58fbbdc7e88cb2bf0e0723c0a87f9da5ec6151aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ad2cd4487f7b686bef5500df646ea33e35cb2846 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d9b39197caba3e5d924af2232612c1431c24d2f0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
95a133dee5ae9edd9a25315cd88a62c22e1ee3dd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
378f14b267f62a4c3b9be4cca2600acf4290766e Merge branch 'docs-next' of git://git.lwn.net/linux.git
75be902887d54719857f8856eb981b0eed1dacc9 Merge branch 'master' of git://linuxtv.org/media_tree.git
97c4b3fc4c45dfffcd8982fbf30ec0b1d85d4411 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8fb2742a9718f3795b7278723ac99434cd6681c7 rust: MAINTAINERS: Add the zulip link
8522e83e044e0545ffd1cdf56e29c530073beaf3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8a22f9afbb6b8534cc60308388ff1ed80008071 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1cb97487a86c13ef6fbf32507629b74d23bfc34e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
93fef4520576039b4d93e64ea8305d29c654e095 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
46577ef6af4501f2b1c386249bc1f5d31897523e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9358f2d63dae795e88668531c8b6d1759b6ff7ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aacae35b6f8fc90ea9657c0104575104cb1da045 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f8c8a4e64e681d8ea386ad2d362c5cad6b236e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
dc58ae707b98b6a3d26d949b751aaf39f8301f74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ef34133263cb8131d7ee7b90e0d826b32eedbd5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
62cadb99aaf83e413b3a7bf22fc9ff08c58eb41c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b64249fbca747fdf8b135a578d62a6c8f526bcdc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6ea52e4af56b2fef8927b1b6db4f930b668178f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e83e8c139638408544565b4e2ad2ab279b85ee9d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
759e3682edfc4ddda7ec89eb71b8908f3e3e05ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
839c717bec9865e75533bf9b382f399e69043630 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
4020ab1690f0a4bb97da7a9d8c71869ca3aae602 Merge branch 'for-6.3/block' into for-next
77d928334edb279c17c6becaca1911905a5a5280 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
18cc92924535bf6acf122a76e18037066d189b8d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
39a8104d29127e77a9293d4f03b7a35f39619ea7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6d6dbb38184120b3d857e0454ed6d0d847852dc6 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
302d3fdaf61534de49d8efc7dae361c5fc7e03ae Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4838935d669e3bfc0a281dc5ae31d4e76a06b63b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ec2c7d1004fcfda5c5667032de0356f94e050b7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
63759f3ef04fdcfc7275d173e94780f57b360f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7f5c9ff883663a058ded436e08a0dd52f88ef1c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ba0b088f5d3d0662ec52ef98378baa28f918c82d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
90365392899d50e786b846b20476efeed44e03ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b620dc3d28de0de7bdec85949edfbc4ae3284785 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c76243e090bbca01cccb6fd8a696503bf746de04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
41683cd8d40dd8d8b1145413837e3cc1e8a02715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
37c9bcbe8cd9aace9605f8fe9d7b062c669152ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee7c03394ee7cca0553da02f0183c80bc67d0437 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ebb3742b724cde972b108099f77fdafb4f336282 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6abf500a0067988bc900f839b04534fbe87a78fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
54e935883e7d7298a1926a4c8f08c874e61b6149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73f144c440e42ddf95562ce0321aa6c42b528026 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
42183109b3cdc6f0435297b4c8e753484c367639 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2f22e363de4a053586517f849cef81f5fc42ab25 Merge branch 'next' of git://github.com/cschaufler/smack-next
133ed4d1fed5cda9feb37771b5eed4a48eb03daf Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
156914c5f0234d5a5179e5990cfb3f1bee6b3c2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3e1a3c627c69aef3a56013b27ccb2222e658eda6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4d51aa33312772fc7b8953a4a001bdd6b92e956d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a7a32859f12ae00b624724d9ab4fd94237b2aa16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b9455cca4c32ba4aab8272105663d6955037e105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
240e821638d6d0744ee4ba58e192e70ce9e320e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e3aaa409b1b9b4242fc933999d0e4b5325c86633 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d8f2d32eaa78d9ad4aef8e97b7a81e7f98617ec4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
eb0d1b4bf7de40de8c92f1ea7ff9aa44147ff17a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b5fd5cbd403f4a70733cd463212f6ecb395a6992 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b4b114d66bc73e32680853414127c2cf5d07641a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b0284af02cd3ed318f7b5a72fdedcc0ecb8f4ffe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c2d72058a8d9acd969fcc587dc928ea011f0e4c7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
085342514634931a412a0722efa991665152e600 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
55bf46355a47a5203101cd782d4c05edffeecbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a225dfe260c35fcc3dcb70249656bab77abee8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7061bc0aa153902aa5bc717b13f862177affe5f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0cd0e916801829a5d9067c4eb9dca90db79edbef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
779ad54bef923606604bcee630df0e0df75261f5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6e3d4d9bfd140c026444c996a6ac348e955ffa53 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
06d846034885f23ef1177583e355a06d61f3383c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8180473e3e70142001882ad44d8abfc1f65836a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
35c047e20d13a89c2488f7223a97dc31183a1f4f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b65695eb649d086bc5bc799164cef356732cac2d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
58e54643f4e932bfff37740bac62fae195e77c3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
808eed9a05549914a825de0f60f3256752625125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
597adf3469a62874af81ca79eaf4f269f8f2fc10 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
610d228dfa51404dc69afb4d9ee998ca4db140b3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f6bd611138efddce026eb709a106dcdadecac7ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
77003ad342c4a424a761691f65967d5d88faea6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9150920a520f2dad3a975a5d971914f799d7c7ef Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ee08e353163d9944e408223195756a59e07015d0 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fa0ada8ecec54a8a1bb88fcdd0cc8b28e4ad7b6a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ae011b668bbaaca2e9c7351067a1d5c90f485fb1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
98740bb3b1531968774b3db09c57a27c53896be8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3ef070dc8507241be89176896557b2bae73eaad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a54f8e7e23166e1e9e2f6dc60114d315dc32a0c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c6fa0a78be730bc310fa6387f77e692319baca07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
832630886120ca8d9b030e71114b42b628f80b02 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e8ff997417da440596821404c61ca4e28cb5447e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f38b936ff98d11405e98374ad7640bce70910d01 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7edfae1aa73b2e4295877caff0524972e8a5029e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ca0b8ab27d25395f0fc778865f4f194ae4b512cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6f157595747df9fd15b85638d9519ca8aacea8ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3b98c48ffd656cbf51ae3b7b3671b994309da5ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ebe0bad1da66e8b0c10fc0df6ddf42999c3f6fd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6156e7a33a049cdb2e855665ecd5cbf7b4ba9e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
94afc0a79b1243c624afc6af6b494e042164c5c9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2fb5b0801d701030d7b04993806acc266617b23e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7170e64c13c73d2e02dfb7d9eec556eda3c3b459 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47bfe4deb10133a929be803562258b5e46d01947 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f0fd4094032bf1dce20988a4b32998bc934b2a5a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
91937c13383d275003f4919069d42f195a6a39a3 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d06ac2f40c22d34d861a188ca942375e9311286a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
85bffa93d7f05615a5b6b11855f6ea0d020e0e2f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
745f2b825c98a4f11fc3d7a62eb7e512ed21aad3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ea833e943626db869cdaa234e47bd5e9a6799e79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
233100aaa888facb818e4b409ff01c226d0f97ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dfd8cfa930942faf60e23bc7d5f3123635cafc5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8eac5a1cf176fdf60795f42c0aebe30ca3af5440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ddcc02f1a98205d427bfc22d0a188314176888f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
acc6a4bf4ca9a56134d9b1d84e8cc591e3918584 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b6b47774b19327e7e7baa4306d25943efcf6206e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
67f3804f5cd8d1969e4ac4351b394e7c91448bd1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8048597b70ca7902611e95ad105a47a63627b188 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
761d835792259fafc250e3a6fa1d3a4d0687441e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2cf8679b9a99004b2bba5142abf032a8904fa831 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3cd2bb21ab83efae92a189fe66610852585f3f5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ca348e902ddaa52fd424bdd7d02a0ef93a800a2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4fafd96910add124586b549ad005dcd179de8a18 Add linux-next specific files for 20230203
c4fd56013cb5571059676f283f9e02c4b8584aea clk: core: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled
4e9e82e0454c0daced4c7e889211bccaf73e06cf media: dt-bindings: media: mediatek: Rename child node names for decoder
584ad0e2c0b889f416c21f9c497ae945475274ba media: dt-bindings: media: mediatek: Remove "dma-ranges" property for decoder
936c2ac8c4b997ef5477063bc21e6ce288e6bb7c arm64: dts: mt8192: Add video-codec nodes
72c13114b10d94dced019b56c027b845a7eb1882 media: dt-bindings: media: mediatek: vcodec: adapt to the 'clock-names' of different platforms
3d66d6595b6614afafafb4499b0108ef1a4f2acc media: dt-bindings: media: mediatek: vcodec: Change the max reg value to 2
89b0a3397bef4c97ad0bb98613469da698cdec67 arm64: dts: mt8195: Add video decoder node
153172b634d517cfc0ca0c66dde6cd74fbe2168f dt-bindings: iommu: mediatek: Increase max interrupt number
e7b29a1795b3e7ff10ae7a08147c279d58ea4ed0 arm64: dts: mediatek: mt8186: Add MTU3 nodes
7016882a6dc627bb7168668865752b459ee23651 dt-bindings: spmi: spmi-mtk-pmif: Document mediatek,mt8195-spmi as fallback of mediatek,mt8186-spmi
e21109d517fcbaa53bbed8543eb69de42c9a36e7 arm64: dts: mediatek: mt8186: Add SPMI node
8bb01b5a80ab9942e700c3791dd5a439fdbeee4c arm64: dts: mediatek: mt8186: Add ADSP node
e01e347f658699eca9e07c4426caadb8eea1e7f8 arm64: dts: mediatek: mt8186: Add display nodes
292c902ae8c4bc0856f58dae209726388a08c349 fixup: arm64: dts: mediatek: mt8186: Add display nodes
3b7194abb64736a937502cf4340a4103692207b4 clk: mediatek: fhctl: Add support for older fhctl register layout
9e2a5dbf2be77a0e2039a9ea1d4d5d33f3b7c9fc dt-bindings: clock: mediatek,mt8186-fhctl: Support MT6795, MT8173/92/95
72cf6a012ad90fe5ebf38da343b1a7289e774933 clk: mediatek: mt6795: Add support for frequency hopping through FHCTL
ecf811ef35e6aa847bac72b100e0ad5c6ab0a7a5 clk: mediatek: mt8173: Add support for frequency hopping through FHCTL
27d148831d60e651c8b949ba6ca3fedbb3867c98 clk: mediatek: mt8192: Add support for frequency hopping through FHCTL
f7f1bc1165c9f33efbfbb8e991234d7cb87529de clk: mediatek: mt8195: Add support for frequency hopping through FHCTL
d3e8b87e732da66ccff86e7e4d9fc83b43b33acb drm/bridge: anx7625: Use common macros for DP power sequencing commands
92cdfa3a683d7620f9ca386c3ca6af695550e015 drm/bridge: anx7625: Drop device lock before drm_helper_hpd_irq_event()
47e2dc27e273395abc51d6708a1552e0bae238f4 pwm: mtk-disp: Disable shadow registers before setting backlight values
629c9de142554b64031eba79e14eb87297178038 pwm: mtk-disp: Configure double buffering before reading in .get_state()
e64af062cb9a497a203b328d61f39f417e7c4dc5 drm/panfrost: Add the MT8192 GPU ID
eacd57bb517177c02474dc9d91688e792a59b7d8 drm/panfrost: Increase MAX_PM_DOMAINS to 5
2e6030335825172d196b90ab3f0d474524639eb6 drm/panfrost: Add mediatek,mt8192-mali compatible
dc190b528658a8a862c1e1867f045c59f9e535b9 arm64: dts: mediatek: mt8192: Add mfg_ref_sel clock to MFG0 domain
d28e7d5dc533848c936290d809b9b82b9a449361 arm64: dts: mediatek: mt8192-asurada: add mfg0 domain supply
cae288f94d5a1c562bba10a79e94b062d45019ad arm64: dts: mediatek: mt8192-asurada: Assign sram supply to MFG1 pd
c99d7073c887563df1bfb50e6bc2658711bfee6c arm64: dts: mediatek: mt8192: Add GPU nodes
49eaaf40b85b39f0a283e2d7ad09eec723a94ff5 arm64: dts: mediatek: mt8192: asurada: Enable GPU
2aa2f3b2b1ae1a115160a9d756ff225b22edeb21 dt-bindings: gpu: mali-bifrost: Add power-domain-names to base schema
bd8ba014d3e42861f4aea252bb86b751f1914eb6 dt-bindings: gpu: mali-bifrost: Fix power domains for MediaTek MT8192
bfc551a1a5aa351007921562dfb2c64794fc6111 device property: Add remote endpoint to devcon matcher
238e6233f204c774db769f072a1ac81f426f89f9 platform/chrome: cros_ec_typec: Purge blocking switch devlinks
cb763fd93ed4d402c265934a7403fa9d3ac80cfe drm/display: Add Type-C switch helpers
82d2af9aded2509108bfe0711ad383c6fd9d867b dt-bindings: display: bridge: anx7625: Add mode-switch support
cea1dfebad0df5144571abac4d72993ae31c9392 drm/bridge: anx7625: Check for Type-C during panel registration
9ca6db43af291c3e2a1b506e824f1c2354065760 drm/bridge: anx7625: Register Type C mode switches
ab113711618437bc1152d9ce9a094e0568289cd1 dt-bindings: display: bridge: it6505: Add mode-switch support
655c1a72ca1a029b598211296394be301641dfab drm/bridge: it6505: Fix Kconfig indentation
0604f6be946d1970f72b9859c40d0984339f1e4d drm/bridge: it6505: Register Type C mode switches
c03c68b8614d43a21d02c2151fc210f63afaca52 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
2c4ac51d8cab0c09fae8f5080c0dbe3398934fff arm64: dts: mediatek: asurada: Add interrupt for internal display bridge
4a834fe7ed9e94d429c878b0350f3d9a0b623a3f arm64: dts: mediatek: asurada: Enable external display pipeline
bce18a7f2c51eb9ee4bb6075b03e1ff3eb9af87d clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
ec167ce028a5826676bd9bbcdb21a97142efdcbf drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
47d684d5c2c4b9a05c07e8d91c2be23873817da9 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
7bb20b3a7ffdf98b76d527197e2b918b6132e805 arm64: dts: mediatek: mt8195: Add aliases for dp_intf*

--===============6408833060229219638==--
