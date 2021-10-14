Content-Type: multipart/mixed; boundary="===============0823226353835814607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 Oct 2021 12:16:50 -0000
Message-Id: <163421381063.24397.12342972502686868877@gitolite.kernel.org>

--===============0823226353835814607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 27aac3b2673e672c4ed0294428826e71d1016369
    new: 02559ac4107e6f5783d0de581537cc8654612509
    log: revlist-27aac3b2673e-02559ac4107e.txt

--===============0823226353835814607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27aac3b2673e-02559ac4107e.txt

7c2392f03f3b3644482383d65a834f05225dc400 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3135935b7f9af4316a02b1fe050f4c36455168ac USB: cdc-acm: fix racy tty buffer accesses
b53aa224ada24579e58f04541a7d30d9896a9769 USB: cdc-acm: fix break reporting
9d93cfdaf8d4fa6655ddfa50992b8f7b24b7b673 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
47f7bb3dc2a3f7f5653cfc7ae7cafb9a1e3f4d24 xen/privcmd: fix error handling in mmap-resource processing
4920aae61bd9def1bfe105f396b2253d91f6231c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fab338f33c25c4816ca0b2d83a04a0097c2c4aaf ovl: fix missing negative dentry check in ovl_rename()
f88420197a049ded1495b0ad0e3eec471c1e7d5f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
42fbcbaa8a99381c013577fd0127906528cfc996 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2abb4077fa1b88b147c74d0973afc0bf0bdeafd1 xen/balloon: fix cancelled balloon action
30d68bf74d52d5e1d8d319878decc8893f3d897d ARM: dts: omap3430-sdp: Fix NAND device node
4239cd380afddde09a6f6f81d567984ea8b8cece ARM: dts: qcom: apq8064: use compatible which contains chipid
7ed040244595db01e765d58d3fdc2d3817f55934 MIPS: BPF: Restore MIPS32 cBPF JIT
1a0fe45501a273ac52252448e43f975f0c18811e bpf, mips: Validate conditional branch offsets
bdc189d6b69f594718feb5bc76ea3bdb99daf16d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1179cd690a768b5b27eda2809b9c302c70a4411c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6b2855ac7ef7e68cd3f28e38f93cead504ec491e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
720a4dceee2284d6770d93bb9f977de3f23fdb54 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
14c9c75d4809e31fa19040276f83e19631f13d00 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c82cffe1712410088088fbc6e537ed9355b5981e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
73711563f5b5f1a0de079de577433147aee830bb xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
d10a2a8f8853c4d8606964e81dfa54a40daa5cd7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e0c6e864d28dbf496c8f62dd51b3071fb761175f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a3d68a42457af7094bbda961a0656ab2f4525abb bpf, arm: Fix register clobbering in div/mod implementation
b14f28126c51533bb329379f65de5b0dd689b13a bpf: Fix integer overflow in prealloc_elems_and_freelist()
414bb4ead1362ef2c8592db723c017258f213988 phy: mdio: fix memory leak
c951a3be5e8803e93bb49a0aca0d30457d3c1b67 net_sched: fix NULL deref in fifo_set_limit()
a7b441a2e209d31658c2981b18fc7cb52ba2f323 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
27e53e23a3cef73a6aac9a776685af1bebca0565 ptp_pch: Load module automatically if ID matches
1b9f0d242ab6d4a9c30a6d6808718ebb9f79e453 arm64: dts: freescale: Fix SP805 clock-names
ebe58e1c1a7f7b2c1132fb75a77c694888acb780 arm64: dts: ls1028a: add missing CAN nodes
8af0c7d3fb552961ecd8652a9079cd3e8add7038 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c2c45102ae195e8bdc358cdeb7d25440f8c8a4fd net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c951c08a5996365aecbc5f1a9bddec3905e1ddfc net/sched: sch_taprio: properly cancel timer from taprio_destroy()
fd73c2e64b435fd43f87e6a7a899f925f637a541 net: sfp: Fix typo in state machine debug string
809aa82ac64ff59f66f85cc44d006151c16bba6f netlink: annotate data races around nlk->bound
04f981251e20089899bb7be60b56699a37371fa3 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
cb7e651879839eae28a373b49a1e06b432c82a62 video: fbdev: gbefb: Only instantiate device when built for IP32
11cd944bb87d9e575b94c07c952105eda745b459 drm/nouveau/debugfs: fix file release memory leak
0311d9775390a75a60658ab865ba5f80b763ea4c gve: Correct available tx qpl check
d83787c26d211735496b0325df08cd4830afea6d rtnetlink: fix if_nlmsg_stats_size() under estimation
d6c066811921c8729ffef44714524357d314489e gve: fix gve_get_stats()
0a1fcc981deceb5fb12933203bf178d25f627b8c i40e: fix endless loop under rtnl
17063cac4088b8e2fc0f633abddca5426ed58312 i40e: Fix freeing of uninitialized misc IRQ vector
b723b34a98310b09303e2e33ee19219c898fda02 net: prefer socket bound to interface when not in VRF
60bacf259e8c2eb2324f3e13275200baaee9494b i2c: acpi: fix resource leak in reconfiguration device addition
a326f9c01cfbee4450ae49ce618ae6cbc0f76842 bpf, s390: Fix potential memory leak about jit_data
9e2a9da532e09d627303d06c1a47d45ac05e33d4 RISC-V: Include clone3() on rv32
367f643191b33f8da87b5d2642a133d80f8e05b7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5b3b400741a5b4b59305e4a46ec58d3fa413e88f x86/hpet: Use another crystalball to evaluate HPET usability
6a89b1e0c25002d386cec56a642c3288d86a4026 x86/Kconfig: Correct reference to MWINCHIP3D
940a14a7d844386c72f449045080dbbd86d1d244 Linux 5.4.153
2ee566d8528ea36d477d30ca4d285ce0e7d08cce (NOT-FOR-POSTING) DAMON commits in the mainline will follow
78a7656efed1fdb62393c4c9bb531de901b65fc2 mm: introduce Data Access MONitor (DAMON)
0245ea1956669887808ff88e22cd8f98860a8ba8 mm/damon/core: implement region-based sampling
8da2e13fa9397c1e54432e619c1e9c0e4a93b363 mm/damon: adaptively adjust regions
1617936b967d536f87694e362bd573baf2852865 mm/idle_page_tracking: make PG_idle reusable
92f7a9af0771a06631de247f48bf0e151a4a169a mm/damon: implement primitives for the virtual memory address spaces
b480a08451089318071f21c9421f4e20981ded46 mm/damon: add a tracepoint
ef334b620e39b4ba224da1c5f29af47deb378e29 mm/damon: implement a debugfs-based user space interface
6ebc2d8faa15b780ef84cfa5f5fa6d3f08cd72e7 mm/damon/dbgfs: export kdamond pid to the user space
47c3674b668f3af33ffde6cfcd01721404e7c761 mm/damon/dbgfs: support multiple contexts
ec55d7e262bec0f5c068569b3f3859147f535018 Documentation: add documents for DAMON
7d86254ca95b70703f0b0c735e39825d5b9e81cd mm/damon: add kunit tests
25e404ce9b2ea86cc831a4bdd7ceee39f83b2638 mm/damon: add user space selftests
1f26c40fe5f0f774ea88e216674ae580e6bc941e MAINTAINERS: update for DAMON
6ee477c38ff580ce47158021f03eb783c51c6611 mm/damon: don't use strnlen() with known-bogus source length
9ee7df48c53f3ea65b77e836d4d78d0ff3b22265 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
e197c55db0a9178575d768d5938186f12f46a73e (for-v5.4.y) mm/madvise: pass mm to do_madvise
b39e32f504cc91af0236e37337aabf1df3974cfb (NOT-FOR-POSTING) DAMON commits in the -mm will follow
a11abf1bd47a99f4ab3fcaf203fd8c1af5d27828 mm/damon: grammar s/works/work/
4a97d2a8eca12d60e75347ee0afefbb77f242abf include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
7cae21ab4c066df95bc70c0ccc4d9cf41708438a mm/damon/core: print kdamond start log in debug mode only
5d99995e729b8f38dcdd7be9696d885c8625c159 mm/damon: remove unnecessary do_exit() from kdamond
4961db14c02a92b387f2aa7237932074f9af77e6 mm/damon: needn't hold kdamond_lock to print pid of kdamond
9f4c7b9f434651703700348747643a75b0340a90 mm/damon/core: nullify pointer ctx->kdamond with a NULL
19b49304b54189f3e18979209f18fd3596d46a56 mm/damon/core: account age of target regions
889ad65b3d00626b9cbafe0494adbfdcd52af0f5 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
03a4b6f8f6772e5a37162169fc27bfdfad29ddda mm/damon/vaddr: support DAMON-based Operation Schemes
9e7e8c8e3dd9dcfa316a4c807b201b20e371d7e8 mm/damon/dbgfs: support DAMON-based Operation Schemes
9b881fa4dbbe564111990b42d3a0f6542def9205 mm/damon/schemes: implement statistics feature
df6b03d90d494b26fd2000b427e99a798d176b1c selftests/damon: add 'schemes' debugfs tests
b51fb98282edc0d916853bc23f29e353123ce9cb Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
3362be15eb138e816dae1853f2a5da394df1e58e (NOT-FOR-POSTING) DAMON commits in damon/master follow
acd7015e7c766df0309c565fd87a36b197e8c6cc selftests/damon/debugfs_attrs: Add missing execute permission
7aaadd49c5afbfc8f8e577533c83af618d8d0e55 for_damon_hack: Add files for DAMON hacks
971c4040ab80fc2390fcd8f18bb299b8add22364 (NOR-FOR-POSTING) DAMON recording implementation starts
0a7172388dad68bcbe6f10f481f3a72ba18f24bd mm/damon/dbgfs: Implement recording feature
0300beea816b056d6c5bc97a07c06b14ca4a3a05 mm/damon/dbgfs-test: Implement kunit tests for the record feature
996fe36d35c2b0a938cb519cf102fdc71544900a selftests/damon: Test recording feature
193cd4ab4deffeb8452c1a3c23b2940a47685b20 Docs/damon/usage: Update for the record feature
94c461754d43552b2a89960b83f6552656bc7a9e (NOT-FOR-POSTING) Physical address space monitoring implementation starts
dcadc0dbb84b0965e2d368ebf969e161db165a20 damon/dbgfs: Allow users to set initial monitoring target regions
3fad75dcb60d0435abc8b609f73500012be74a17 damon/dbgfs-test: Add a unit test case for 'init_regions'
b767d4b47e78c31f36adc56d8684351294d9c47b selftests/damon/_chk_record: Do not check number of gaps
880ae5255fe49960dac06751574dfbe4db623e47 Docs/admin-guide/mm/damon: Document 'init_regions' feature
847ba5b8cddd05f2c8bdd8fab386b51fa282dc48 mm/damon/vaddr: Separate commonly usable functions
510c35f81cf0ed92deab9227188eba74524ef3a7 (for-v5.4.y) mm/damon/vaddr: Add missed header
7e33e303fcb6dccbdd39303bb5bb7b0c9206a9c5 mm/damon: Implement primitives for physical address space monitoring
4c8fa6450b409a07500b1686b33440c141c675f3 damon/dbgfs: Support physical memory monitoring
491e65c25a41d58fd3f9203fffdbedf80005b86c Docs/DAMON: Document physical memory monitoring support
fd502a1ef8b7fe20c5b1848a15c2913eddb3a6fb mm/damon/paddr: Separate commonly usable functions
c9f53872ca3817eeb0d284a188e52f43971a9dae mm/damon: Introduce arbitrary target type
e91aeadce54ab460b9b3c45138276fa9d70cbe40 mm/damon: Implement primitives for page granularity idleness monitoring
f64042e4b2d905d91048c47810c3ace4f0cb2c95 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
26679d03e600352dc9d26440da4b3e6b860eb66d mm/damon/paddr: Support the pageout scheme
9b5b25962b8fa1a38668e1314c8834a30e5fb03b mm/damon/damos: Make schemes aggressiveness controllable
bbb0a300428dcfb0b08f1acc354ccb0dccc285d3 damon/core/schemes: Skip already charged targets and regions
a1bd63585f4dc15b6e035e3af093b631148d94dd mm/damon/schemes: Implement time quota
972fe44d51d64b100cd855d182c825db9f294a58 mm/damon/dbgfs: Support schemes' time/IO quotas
91fd3d6a03be6f2ea50430218ee4dc4d0f83d1f4 mm/damon/selftests: Support schemes quotas
7a9efe76234a41fd840ec3d1f3d75a525f0e39d6 mm/damon/schemes: Prioritize regions within the quotas
b0e4b350cb4246d02caea71c7a2bf121c8f7cf0c mm/damon/vaddr,paddr: Support pageout prioritization
437effc72917e469176f954a25d41e242692fac9 mm/damon/dbgfs: Support prioritization weights
9e12a5a1c471d62212fff087d118544dcca2530e tools/selftests/damon: Update for regions prioritization of schemes
6f50665c8ce086ad6867ba038c68538fcb8156b5 mm/damon/schemes: Activate schemes based on a watermarks mechanism
76d1284ae7b42c36f34a52a44a4550487716b24a mm/damon/dbgfs: Support watermarks
c30a1df3986f59ded41fb50002358e96d9d2023e selftests/damon: Support watermarks
94946bd3bcdfe27be6750e8929bc9c18ff01b240 mm/damon: Introduce DAMON-based reclamation
f6d1034a248db25997492922e56abc5a4c1dd2ab Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
d1edb2a8ac55a9fc58e61685dfb8cde0630365d2 (NOT-FOR-POSTING) More not-yet-posted commits
7d70db88026f81cdae2376eb3749dc5340530808 mm/damon/dbgfs: Introduce 'direct_scheme' feature
91526b41e25ddc06df2339340a6d9b9b7969a2e7 tools: Introduce a minimal user-space tool for DAMON
dd4bd27034bc9ab70474bfefe795de77f854d16d tools/perf: Integrate DAMON in perf
02559ac4107e6f5783d0de581537cc8654612509 (drop) mm/damon: Add debug code

--===============0823226353835814607==--
