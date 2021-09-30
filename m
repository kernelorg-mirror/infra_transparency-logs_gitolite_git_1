Content-Type: multipart/mixed; boundary="===============6720701903736323952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 30 Sep 2021 07:15:10 -0000
Message-Id: <163298611067.20504.427718750747122261@gitolite.kernel.org>

--===============6720701903736323952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2d02a18f75fc81177a4e30f3aaaed9af06cc3adc
    new: c7b4d0e56a1daee5c10d339a07579ce670ba7d4e
    log: revlist-2d02a18f75fc-c7b4d0e56a1d.txt
  - ref: refs/tags/next-20210930
    old: 0000000000000000000000000000000000000000
    new: 20a028b94c642b3cc65ff7f83795ca1f8a55d4f6

--===============6720701903736323952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d02a18f75fc-c7b4d0e56a1d.txt

d47dfc2b00e69001c8eeae71f7e25066ccc36144 IB/hfi1: Remove cache and embed txreq in ring
4bf0ca0c9f77b064ece279ff83b6d7eb679551fb IB/hfi1: Get rid of hot path divide
a7125869b2c3f495666bccb7c58567eddffaef59 IB/hfi1: Get rid of tx priv backpointer
f5dc70a0e1420fa95c9f3f0dd65e27a89a5c787d IB/hfi1: Tune netdev xmit cachelines
b4b90a50cbb97f327b9231bd61d6592296093309 IB/hfi1: Remove atomic completion count
6d1ebccbd64af1f989c1e8a5976f82282ddd4ee4 IB/hfi1: Add ring consumer and producers traces
11333be19c08b9277a87eb8c163217b8c362e91e RDMA/hfi1: Use struct_size() and flex_array_size() helpers
9b27a62d11be1afbccbefddaad39761c8212fd92 staging: most: dim2: force fcnt=3 on Renesas GEN3
bd46a1f12c0bdae950a7968a22815291e3c435fe staging: most: dim2: use if statements instead of ?: expressions
42ce32b1ae54593e28bc27ec149c04569d3a2e5b staging: r8188eu: Remove unused macros and defines from odm.h
5c8e9a47b5e6e5a203e3316ba3071f060f89525b dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779a0 support
7a62ced8ebd0e1b692c9dc4781a8d4ddb0f74792 iommu/ipmmu-vmsa: Add support for r8a779a0
b2b2781a9755bf18987647bb8cdf6a7d5b5d34c2 iommu/dart: Clean up IOVA cookie crumbs
3d31d4e7a3ef6e5951d185cb5924b53cf9cbd0e1 iommu/dma: Unexport IOVA cookie management
6f87d4e637327b1da3294a7cdad60d49faa32742 iommu/dart: Remove iommu_flush_ops
0b482d0c75bf321b2fd87d215c3d6df095a601d1 iommu/vt-d: Drop "0x" prefix from PCI bus & device addresses
1cdeb52e5c245bd3712f54bc38d199f98e90419a iommu/ipmmu-vmsa: Hook up r8a77980 DT matching code
f0b636804c7c4c564efbca5981e3c56b5c6fe0c5 iommu/dart: Clear sid2group entry when a group is freed
f13efafc1a2cf30d4a74c00f40210d6de36db2d0 iommu/mediatek: Fix out-of-range warning with clang
ff3777d0d6617171e0baea271d8007defea61339 scripts: get_abi.pl: create a valid ReST with duplicated tags
26d98b9cc04238871ec24b015b280ebca050bf87 ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
6b59d8cac1ff4757577d53246c31eeb16e668068 ABI: sysfs-platform-dptf: Add tables markup to a table
1b8af67cae654c3c8d719563a2eabb88371d01c9 ABI: configfs-usb-gadget-uac1: fix a broken table
5ef803538bd2f2907b0a44e24f094cf9bbf8bc13 ABI: configfs-usb-gadget-uac2: fix a broken table
1f223cdb38a73616eea9eeebd835d3381014ad86 ABI: sysfs-devices-removable: make a table valid as ReST markup
3cb1feadbffd536b58373312d93feae08c010193 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
3a1cc06c0e07065b06ba1af28eb48886e099e195 scripts: get_abi.pl: produce an error if the ref tree is broken
87b58c6fae17b2404f32dfbf793b1f1b14fa9c95 scripts: get_abi.pl: fix parse logic for DT firmware
42f09848cf3a8af1f9688487ccd81cb4b0fb7a8b scripts: get_abi.pl: update its documentation
2833e30aa04d4a025341b7071f9d469538367605 scripts: get_abi.pl: use STDERR for search-string and show-hints
28331a011d1cab2e35be9d56b7aec2a203e7914e scripts: get_abi.pl: show progress
483f7d699fd96d494dbd299f73d758073c73c147 ABI: evm: place a second what at the next line
3b54fc5077dade7c400fbc08b02bd65e5edd5cc0 ABI: stable/sysfs-module: better document modules
19aca231250f532b315ccbc22ff5125be292aed4 ABI: stable/sysfs-module: document version and srcversion
eeac9faf9645e2eeda0c7414700c41936667dbaa ABI: testing/sysfs-module: document initstate
405ea445781ac27c7bb68bb27eec6086db7922c1 ABI: sysfs-devices-power: document some RPM statistics
e95d6d8b0147229ee6a52f1dc0bef41d4017b2c2 ABI: sysfs-devices: add /dev ABI
9919c339babf6b92ad79dd0db9eeef6a23971e7c ABI: sysfs-bus-pci: add documentation for modalias
6abac1a8a68e7d2c15578a2c19c355afe910634d ABI: o2cb: add an obsolete file for /sys/o2cb
773151dc41035657175eb7e5bc51721943039b31 ABI: sysfs-kernel-slab: Document some stats
5e58808871c1ed9a209bdd38be2b850941ee3aee ABI: sysfs-devices-power: add some debug sysfs files
bab2f3c14e56c526c5b31ac3909fa5b47c21018d ABI: sysfs-bus-pci: add a alternative What fields
8a60958923e6cea34de024eb7e494de0bee3c7f2 ABI: sysfs-class-bdi: use What: to describe each property
89ae45d72ae25f36872c046c804086579fdd3c5e ABI: sysfs-bus-mdio: add alternate What for mdio symbols
e06ab8d57433086f8fafa71516564d15d6e3c430 ABI: sysfs-bus-usb: use a wildcard for interface name on What
989eff9cdb799d1366c8cdd3456cec4083a9a6d6 ABI: sysfs-bus-usb: add missing sysfs fields
3a0d390bd52992cd238f55ee30a15fbd2223069e ABI: obsolete/sysfs-bus-iio: add some missing blank lines
e080f24795d03605dfec063820d92b3d848006da ABI: sysfs-driver-ufs: Add another What for platform drivers
654e4d5d3d5b778a6d33fcab4028a3c89714c04e ABI: sysfs-bus-platform: add modalias description
339031bafe6b281cf2dcb8364217288b9fdab555 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e189ae161dd784aa5d454b0832f818cacc0e131b netfilter: nf_tables: add position handle in event notification
2c964c558641a3bddaee5719c9e6d8805f777812 netfilter: nf_tables: reverse order in rule replacement expansion
3025a86fe6fd51a1184179e825fe587598d36593 netfilter: nft_dynset: relax superfluous check on set updates
3d3b30175a51cf027201670af3e2e5b05447b985 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
71cf9e72b3121abb660dc18d91b4cb2b38963913 drm/amdgpu: fix gart.bo pin_count leak
a74d0224d56a7b05f9fad3057c3cd8eee6e48525 drm/amd/display: Fix Display Flicker on embedded panels
77ec28eac2aa31e4ce406013dd720d6971f16b87 drm/amdgpu: Update PSP TA Invoke to use common TA context as input
ca5c636dc6a274693c5c3b4229f16e775d428b7f drm/amdgpu: add poison mode query for DF (v2)
aaca8c386136c27d199b318a1f3571d8a25edea3 drm/amdgpu: add poison mode query for UMC
e43488493cbb46e862f83c66887f3e6cb854c6f0 drm/amdgpu: set poison supported flag for RAS (v2)
f524dd54a78924b59acd8f251788889129b3a2e9 drm/amdgpu: skip umc ras irq handling in poison mode (v2)
e794747622c3beecca0401a51d3041e233539c8f drm/amdgpu: correct initial cp_hqd_quantum for gfx9
b0d8889006037a7b5a52a9fdad78273406fa34ce drm/amd/display: use correct vpg instance for 128b/132b encoding
bf72ca73aaa6629568cb9b0761be6efdd02a2591 drm/amd/display: [FW Promotion] Release 0.0.85
b089ebaaddb0883bae9a1a28401ae9fadc39a83b drm/amd/display: Don't enable AFMT for DP audio stream
b629a824708b19443b3f4bae66de6f6ab0cf4fb5 drm/amd/display: add vsync notify to dmub for abm pause
ba9012fcb2741fdc0716493dd583f0f3e164b633 drm/amd/display: Add debug support to override the Minimum DRAM Clock
52dffe2fc1adc35b081119f8eb7eaf8e09c77bf3 drm/amd/display: update cur_lane_setting to an array one for each lane
f6e54f0643fbdf335fcace4dcfd85581e52d9edb drm/amd/display: add function to convert hw to dpcd lane settings
e3ab29aa8c680f31ad1a53a0a1b3a54367dd473d drm/amd/display: Fix for link encoder access for MST.
43dc2ad561c94dbb4a16477d99033279e2ae378a drm/amd/display: Fix MST link encoder availability check.
7596936260f7294bda4f568137c889cdc2b2ae45 drm/amd/display: Add PPS immediate update flag for DCN2
8673b8dc89518d1cd547a96f9e9d4b0fe4288693 drm/amd/display: Add an extra check for dcn10 OPTC data format
14431f3b7c699db1b6a98c5dcb04f868a9105bdf drm/amd/display: [FW Promotion] Release 0.0.86
487ac89fee2b74a0008eda6be78f6031df45c7ed drm/amd/display: 3.2.155
87e9585b3628555148a1671296a088871d6d35b6 drm/amd/display: Replace referral of dal with dc
40635cd32f0d83573a558dc30e9ba3469e769249 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
9c93f8f4fc8cd938bc0ee8d121809c6941e03347 platform/x86: amd-pmc: Send command to dump data after clearing OS_HINT
7dbcaf743df5a0b51694c9b070e30d702fdb3fe6 platform/x86: amd-pmc: Add a message to print resume time info
6a684635478c03db92727c9fa217c660f6c3abc3 update email addresses. Change all email addresses for Mark Gross to use markgross@kernel.org.
373efe0f3095ef60a31876376c33c932f4721823 RDMA/rxe: Add new RXE_READ_OR_WRITE_MASK
45216d63630a4ce80679c336685d948ec7478bb6 RDMA/rxe: Add MASK suffix for RXE_READ_OR_ATOMIC and RXE_WRITE_OR_SEND
27da60547de16a877fb192b90e4841e52fbe8fcd RDMA/rxe: Remove unused WR_READ_WRITE_OR_SEND_MASK
599482c58ebd007f24f8eba99fbda5d957e773e5 platform/x86: ideapad-laptop: Add platform support for Ideapad 5 Pro 16ACH6-82L5
c99ca78d67a67e2828be417ed4006f1a3c0addb5 platform/x86: thinkpad_acpi: Switch to common use of attributes
d30ef6d5c013c19e907f2a3a3d6eee04fcd3de0d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2a87bd73e50d1c71392c036b0b31c9b2418981d0 ice: Add DSCP support
40b247608bc50b5c046dfb1073c0ee7f57769c86 ice: Add feature bitmap, helpers and a check for DSCP
4fc5fbee5cb7dda1411fcb44e1f3d95a86af53ea ice: Fix link mode handling
0128cc6e928dffb2db161c97f196b23a4be0b9ba ice: refactor devlink getter/fallback functions to void
b37e4e94c1a85251518fd381efd61f19c20548f4 ice: Fix macro name for IPv4 fragment flag
30cba287eb2136d296c5ef96dc1b2f656a16e333 ice: Prefer kcalloc over open coded arithmetic
3ea886384ad322cd85a046f5247dd6a84f1c4fbb rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
428dc13fac021d77fa9f4423d9b87c262c5eb0c6 rcu: in_irq() cleanup
62da74a735702e62ca910d41b4bb760bbd968e3a Merge tag 'vfio-v5.15-rc4' of git://github.com/awilliam/linux-vfio
a4e6f95a891ac08bd09d62e3e6dae239b150f4c1 Merge tag 'pinctrl-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
571fa247ab411f3233eeaaf837c6e646a513b9f8 samples: bpf: Fix vmlinux.h generation for XDP samples
9e28cfead2f8f5aba7df03c74c9ec645b5ffc5fd net: mdio-ipq4019: Fix the error for an optional regs resource
f936bb42aeb94a069bec7c9e04100d199c372956 net: bridge: mcast: Associate the seqcount with its protecting lock.
a365023a76f231cc2fc6e33797e66f3bcaa9f9a9 net: qrtr: combine nameservice into main module
1018bf24550fd0feec14648309a0aeb62401f4dc ksmbd: fix documentation for 2 functions
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
ce580e47e8481047faf296757d747e95464ff71c scsi: ufs: exynos: Unify naming
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
568778f5572afd5b30984edd2a4a2c96df8b2b16 scsi: advansys: Prefer struct_size() over open-coded arithmetic
8d807a068090ef15480d9e812f60d3356aa66b0e scsi: lpfc: Fix a function name in comments
9f80eca441a9e1c4682862e44ad3e7a618a0486f scsi: aic7xxx: Fix a function name in comments
5860d9fb5622ecd79913ac981403c612f6c8a2d8 scsi: lpfc: Return NULL rather than a plain 0 integer
60c98a87fcaad9e71b835d2096e6665543cfe2e1 scsi: ufs: core: SCSI_UFS_HWMON depends on HWMON=y
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
a5b141a895b592b401d739949d347ca473921c92 scsi: lpfc: Add support for optional PLDV handling
525943a586ef43ed365974deef2ebd9e921f2f83 scsi: ufs: core: Export hibern8 entry and exit functions
a0cea83332ae2ba4b740a89fc094aba3298825db scsi: ufs: ufs-qcom: Enter and exit hibern8 during clock scaling
ca4ff9e751eb9c6371813ca9cc00c45444048088 scsi: elx: efct: Switch from 'pci_' to 'dma_' API
6bd49b1a8d43ec118c55f3aaa7577729b52bde15 scsi: core: Delete scsi_{get,free}_host_dev()
17b49bcbf8351d3dbe57204468ac34f033ed60bc scsi: core: Fix scsi_mode_sense() buffer length handling
a7d6840bed0c2b16ac3071b74b5fcf08fc488241 scsi: core: Fix scsi_mode_select() buffer length handling
c749301ebee82eb5e97dec14b6ab31a4aabe37a6 scsi: sd: Fix sd_do_mode_sense() buffer length handling
5716c8c6f4b6a985acaf83a19d89131c113f7aeb drm/i915/uncore: split the fw get function into separate vfunc
758b2fc26640c3641fb145cf61bc79a255dae5ea drm/i915/pm: drop get_fifo_size vfunc.
ef9c66a0aea5c2f42a7cee721e61949c745c927b drm/i915: make update_wm take a dev_priv.
b0ee5c2f472779ad64f8518a4ba797f7c6ad600b Merge branch 'fixes' into for-next
b198c36ab6054018d578aedd5a126cc47de24570 Merge branch 'misc' into for-next
02a1a6351e439638cb04852eb57c129b60ce36b5 drm/i915/wm: provide wrappers around watermark vfuncs calls (v3)
44892ffafa5abfb90598ebad18656f9db61592bf drm/i915: add wrappers around cdclk vtable funcs.
4360a2b54fd7e6c7ff66869b2fbb55cac7a9c325 drm/i915/display: add intel_fdi_link_train wrapper.
46d8e4a1da52460912392f51fcda2326be7217a2 drm/i915: split clock gating init from display vtable
27057882f62efdf110ed08282982b2d4a23382a9 drm/i915: split watermark vfuncs from display vtable.
082800ab52d64cdb754c5d89361e737cdc44ffba drm/i915: split color functions from display vtable
7b75709ac8b566a386b1aa5642287ce6d4a78bd9 drm/i915: split audio functions from display vtable
89ac34c14d7e48bf8066e35a9b4886208c06c4d8 drm/i915: split cdclk functions from display vtable.
de1677c5e32ace87ca69861dc32115e824af3278 drm/i915: split irq hotplug function from display vtable
5c8c179bcaf6dbbc3381ae8afbb6dc5978d4f234 drm/i915: split fdi link training from display vtable.
903f3806f3e83b6590a7ed6846fb206ec505457f drm/i915: split the dpll clock compute out from display vtable.
38261f369fb905552ebdd3feb9699c0788fd3371 selftests/bpf: Fix probe_user test failure with clang build kernel
1c55b1e063d0ecd466a6163c37af528bd0ab3f2b drm/i915: constify fdi link training vtable
cd030c7c11a4afbcc99da4af535d4336e5540767 drm/i915: constify hotplug function vtable.
c6d27046552e830e64cefb2539dec789186833ec drm/i915: constify color function vtable.
0a108bca94a8280ddfe2a87ad6b4173db6f0a454 drm/i915: constify the audio function vtable
a73477f8813cc9feedb7227cb9a382ef35212100 drm/i915: constify the dpll clock vtable
6b4cd9cba6208bd879e05ad7171f95bf9389bc98 drm/i915: constify the cdclk vtable
cbc7617af0c194c35eebd08ca03dc98e2e8cfcb5 drm/i915: drop unused function ptr and comments.
d28c2f5c2383bddc0a277a9a8455dd2920a9b9ab drm/i915: constify display function vtable
eba4b7960f22f57750711aded092afd2b95d3b33 drm/i915: constify clock gating init vtable.
dde98a573c0a00a1501f087f89ee61ce93d416df drm/i915: constify display wm vtable
e5c044c8a9b65867369f8a4f3d5e3fee265d0487 scripts: get_abi.pl: make undefined search more deterministic
34268c9dde4cbae0b701b66c44497da068f418ee virtio-gpu api: multiple context types with explicit initialization
b10790434cf2a40017bd796a99d5c4a6e949d616 drm/virtgpu api: create context init feature
1925d6a7e0f4ce61e35075f87030dcdf512e94dd drm/virtio: implement context init: track valid capabilities in a mask
6198770a1fe01938921f8a383b777ddb881c94b6 drm/virtio: implement context init: probe for feature
4fb530e5caf7cb666948db65f245b350ce520436 drm/virtio: implement context init: support init ioctl
7547675b84bf452542463db29adb113cadb7dd6d drm/virtio: implement context init: track {ring_idx, emit_fence_info} in virtio_gpu_fence
e8b6e76f69a4336076a2e639d211c4cf3447ce87 drm/virtio: implement context init: plumb {base_fence_ctx, ring_idx} to virtio_gpu_fence_alloc
bbf588d7d4ed5912481b12a31ffadec359fb8cae drm/virtio: implement context init: stop using drv->context when creating fence
85c83ea915ed3980c816c7bc44b2aca5c81ee1e2 drm/virtio: implement context init: allocate an array of fence contexts
8d6b006e1f51c99016aa39ca9e03947cbdd024e3 drm/virtio: implement context init: handle VIRTGPU_CONTEXT_PARAM_POLL_RINGS_MASK
cd7f5ca33585918febe5e2f6dc090a21cfa775b0 drm/virtio: implement context init: add virtio_gpu_fence_event
78aa20fa4381623cf59a85d053486f98784ca3a0 drm/virtio: implement context init: advertise feature to userspace
fd09961dbb9ca6558d8ad318a3967c1048bdb090 fbdev: simplefb: fix Kconfig dependencies
ffd2f89ad05cd620d822112a07b0c5669fa9e333 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
43510ef4ddad39d815f0f9396521a139d69b0baf octeontx2-nicvf: Add PTP hardware clock support to NIX VF
096d19f3156dd8843c48677931f9a563afd22143 Merge branch 'octeontx2-ptp-vf'
49f01349d15ed5ae0b265e9dc6fc12d269a5a0a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
513e605d7a9ce136886cb42ebb2c40e9a6eb6333 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
7c2dcfa295b149a58010632c7eb7e73bd0626a7a net: phy: micrel: Add support for LAN8804 PHY
f364dd71d92fe6722fe5d47803be974dc0c40762 mctp: Allow MCTP on tun devices
1f6c77ac9e6ecef152fd5df94c4b3c346adb197a mctp: Allow local delivery to the null EID
73c618456dc5cf2acb597256d633060cf75de8d6 mctp: locking, lifetime and validity changes for sk_keys
43f55f23f70881e9c397557f15c8090b368d0af2 mctp: Add refcounts to mctp_dev
7b14e15ae6f4850392800482efb54d5cf4ae300c mctp: Implement a timeout for tags
4f9e1ba6de45aa8797a83f1fe5b82ec4bac16899 mctp: Add tracepoints for tag/key handling
97f09abffcb967144ed01fe9d09d0fba499ffc6f mctp: Do inits as a subsys_initcall
f4d41c59135dbb7a1e0d332692ef3471009cd016 doc/mctp: Add a little detail about kernel internals
6183569db80eedc648b584a658e6b898d43650cb mctp: Set route MTU via netlink
7b1871af75f30d9d88184fff42698718fa157dcf mctp: Warn if pointer is set for a wrong dev type
4f948b34304c8a8600383256967e9931407acd88 Merge branch 'mctp-core-updates'
5b09e88e1bf7fe86540fab4b5f3eece8abead39e net: hns3: do not allow call hns3_nic_net_open repeatedly
a8e76fefe3de9b8e609cf192af75e7878d21fa3a net: hns3: remove tc enable checking
d82650be60ee92e7486f755f5387023278aa933f net: hns3: don't rollback when destroy mqprio fail
0472e95ffeac8e61259eec17ab61608c6b35599d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
108b3c7810e14892c4a1819b1d268a2c785c087c net: hns3: fix show wrong state when add existing uc mac address
276e60421668d019dc655973b1832ea354c0f36c net: hns3: PF enable promisc for VF when mac table is overflow
27bf4af69fcb9845fb2f0076db5d562ec072e70f net: hns3: fix always enable rx vlan filter problem after selftest
0178839ccca36dee238a57e7f4c3c252f5dbbba6 net: hns3: disable firmware compatible features when uninstall PF
251ffc07730305c0dd9b0786240577319cc560e0 Merge branch 'hns3-fixes'
ed717613f972453ab924eee8b64a62e0db83be67 ethtool: ioctl: Use array_size() helper in copy_{from,to}_user()
865bfb2affa8eff5182b29aa90803a2df4409834 net: bridge: Use array_size() helper in copy_to_user()
f69bf5dee7efdb7cbc0f3a0839989873e10cfa48 net/mlx4: Use array_size() helper in copy_to_user()
d88fd1b546ff19c8040cfaea76bf16aed1c5a0bb net: phy: bcm7xxx: Fixed indirect MMD operations
6f8b64f86e27702d6a5bc2b085a82eca225e7f4f net/dsa/tag_8021q.c: remove superfluous headers
ca4b0649be01cbf020a4cedf3f0a04a1975a0387 net/dsa/tag_ksz.c: remove superfluous headers
6a832a6c72b9365299406f13c799b63dafe03677 net/ipv4/datagram.c: remove superfluous header files from datagram.c
7fec4d39198beb4322ba5039a01649b43ee663f2 gve: Use kvcalloc() instead of kvzalloc()
08ae5d4a1ae96b72222e7b02d072bb997ff29dac iommu/dma: Fix sync_sg with swiotlb
06e620345d544e559b2961cb5a676ec9c80c8950 iommu/dma: Fix arch_sync_dma for map
ee9d4097cc145dcaebedf6b113d17c91c21333a0 iommu/dma: Skip extra sync during unmap w/swiotlb
9b49bbc2c4dfd0431bf7ff4e862171189cf94b7e iommu/dma: Fold _swiotlb helpers into callers
2e727bffbe93750a13d2414f3ce43de2f21600d2 iommu/dma: Check CONFIG_SWIOTLB more broadly
e81e99bacc9f9347bda7808a949c1ce9fcc2bbf4 swiotlb: Support aligned swiotlb buffers
2cbc61a1b1665c84282dbf2b1747ffa0b6248639 iommu/dma: Account for min_align_mask w/swiotlb
61bc346ce64a3864ac55f5d18bdc1572cda4fb18 uapi/linux/prctl: provide macro definitions for the PR_SCHED_CORE type argument
7a4c31ee877a40053e39b80fe1d61c42b49f1078 arm64: zynqmp: Add support for Xilinx Kria SOM board
f5d28856b89baab4232a9f841e565763fcebcdf9 drm/ttm: stop calling tt_swapin in vm_access
635138f72e80849db3cc39549a462bafbecc896a drm/ttm: stop setting page->index for the ttm_tt
21856e1e342505d79803d7342da3a348981b431c drm/ttm: move ttm_tt_{add, clear}_mapping into amdgpu
d0f5d790ae863079025398015eb59347b01db455 drm/ttm: remove TTM_PAGE_FLAG_NO_RETRY
3103836496e75095ac208cc180a9fe8f7ff33fd8 xsk: Fix clang build error in __xp_alloc
9f78e446bde812d18f228976f2c6b8f25b93f08b iommu/amd: Use report_iommu_fault()
5100436c27aafdbc860de17447862304c5639b60 ASoC: ti: Constify static snd_soc_ops
2831b71917264d7000855657acb1953003d3fd2d ASoC: ux500: mop500: Constify static snd_soc_ops
0b29edc2156722bbc6f5f2d6fd52a285938a55e8 Merge branches 'arm/mediatek', 'arm/renesas', 'iommu/fixes', 'x86/amd' and 'core' into next
e63cf610ead18d5f8df0739a36cba57ccba43f6b arm64: mm: Drop pointless call to set_max_mapnr()
d2b4701cd12dfea7508aa3dcfd6d294dc9cd64ba usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
2a2f026ab6ccd829853c2ae4f188aa85d4542c4b Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
f12521aa0c1370add6b0432ee934eb6c30ca441c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
78d2d816c45af0231d797e958250ad9ac590c627 selftests: arm64: Use a define for the number of SVE ptrace tests to be run
09121ad7186ecd28eb7fca1b22c17f517aaea87f selftests: arm64: Don't log child creation as a test in SVE ptrace test
eab281e3afa6a740df9b9c2e313eb4a9944deeea selftests: arm64: Remove extraneous register setting code
736e6d5a54511e1438cb81d38e5d9f164eb2af1a selftests: arm64: Document what the SVE ptrace test is doing
8c9eece0bfbf90064470e173c80fe3495f24b397 selftests: arm64: Clarify output when verifying SVE register set
9f7d03a2c5a1e57bb4ec5fddecff4c000f34a786 selftests: arm64: Verify interoperation of SVE and FPSIMD register sets
a1d7111257cdfba87a18a630fd96a44ba69c3d9c selftests: arm64: More comprehensively test the SVE ptrace interface
34785030dc069302be20b09f0f647ddb03203d72 selftests: arm64: Move FPSIMD in SVE ptrace test into a function
e1b77d68feea20e59dd9a797e3bc520282cd4b25 Bluetooth: Make use of hci_{suspend,resume}_dev on suspend notifier
d1141886c8d72ad77920e6e4b617d366e6e3ee8a soc: samsung: exynos-chipid: avoid soc_device_to_device()
1e3e559f8d4e5b4c873414078facb35273ecbf4b soc: samsung: exynos-chipid: convert to a module
140bbfe7cd4be0aa6543f94d3994e4774b325abc soc: samsung: exynos-chipid: do not enforce built-in
6ad4185220e6e3b7ebac7c7a5f55197aedd000da arm64: exynos: don't have ARCH_EXYNOS select EXYNOS_CHIPID
5a48ff48b76f9393f0cb9de711725dd082fc4fe0 Merge branch 'next/drivers' into for-next
d75fe9cb1dd062684c9fb8a4581738170365dc06 samples/bpf: Relicense bpf_insn.h as GPL-2.0-only OR BSD-2-Clause
79e3445b38e0cab94264a3894c0c3d57c930b97e bpf, arm: Fix register clobbering in div/mod implementation
43d46f0b78bba5dc5ffb6f1b9a1d4c8d0c5dd1fc drm/ttm: s/FLAG_SG/FLAG_EXTERNAL/
a5a3dd42fe1314a77972d8682156078de3d0410d drm/ttm: add some kernel-doc for TTM_TT_FLAG_*
49e7f76fc514cecf2cad1303fa74d99be7e5d9a6 drm/ttm: add TTM_TT_FLAG_EXTERNAL_MAPPABLE
11408ea52786c2ae802b4cae32597fffe440147e drm/i915/gen11: Disable cursor clock gating in HDR mode
6e439bbd436e39f15abc9587cdd23d56257780cb Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
02d5e016800d082058b3d3b7c3ede136cdc6ddcb Merge tag 'sound-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ff944c44b782d34dc95ea9dcf3a5b62a0bdbac18 selftests: arm64: Fix printf() format mismatch in vec-syscfg
4caf339c037c5e70d0ea789af093e123c2c6fc80 selftests: arm64: Remove bogus error check on writing to files
e42391150eabcfb2cc42f58c8b0394ebc3039c34 selftests: arm64: Fix and enable test for setting current VL in vec-syscfg
8694e5e6388695195a32bd5746635ca166a8df56 selftests: arm64: Verify that all possible vector lengths are handled
f5b650f887f30dda15a8d524249e48a407544126 arm64/traps: Avoid unnecessary kernel/user pointer conversion
f8b46c4b51ab109457770e662bb3d0cde390879f arm64/mm: Add pud_sect_supported()
8fac67ca236b961b573355e203dbaf62a706a2e5 arm64: mm: update max_pfn after memory hotplug
e5af50a5df571c1d0268b02f924de49b742c990f arm64: kasan: mte: move GCR_EL1 switch to task switch when KASAN disabled
7ceb54c9908b1ac1857e3eb08993b704a04116cc rcu: Prevent expedited GP from enabling tick on offline CPU
65017d8381e2425a1b4cdc4681fadc179635c000 kconfig: narrow the scope of variables in the lexer
6988f70cf105e70b4ea424d320521a9ed452fe46 kconfig: rename a variable in the lexer to a clearer name
92f80c5addef0a0cb4b99f7d08a1faaaaefb64a1 Merge branches 'for-next/kselftest', 'for-next/misc', 'for-next/mm' and 'for-next/mte' into for-next/core
ef91abfb20c743c0cbe98e4351cd0ce05c81340a devlink: Add missed notifications iterators
718ecc280a842d5fcf9a855a665f7a6945519ce2 rcu: Make idle entry report expedited quiescent states
540cffbab8b8e6c52a4121666ca18d6e94586ed2 gpio: pca953x: do not ignore i2c errors
d1d598104336075e7475d932d200b33108399225 MAINTAINERS: update my email address
040d985e27dc39353d50d0f75a6be3330f4fece2 MAINTAINERS: Update Mun Yew Tham as Altera Pio Driver maintainer
d97c5d4c622f6acfd5eddac81799d37c9a4e6a92 PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
851e34d4cfb1f011aa4fd2bd8056886899190927 PCI: PM: Drop struct pci_platform_pm_ops
d8e272079b50f79772fe38261d506b64c4cd7cf5 PCI: PM: Simplify acpi_pci_power_manageable()
d91db9b878c32d8a746d69b30925174081c951d4 Merge branch 'pm-pci' into linux-next
2b3db4db660f9cc04878d81c2517f840763e6733 i2c: i801: Improve is_dell_system_with_lis3lv02d
e462aa7e39b5b6f70bc993d5ce50f7cc2e71182a i2c: i801: Remove not needed check for PCI_COMMAND_INTX_DISABLE
4811a411a92913e5327e4b32d4bb783823348537 i2c: i801: Improve i801_acpi_probe/remove functions
4c5910631cc1a9c3b8d34ebb0048727eded9148c i2c: i801: Improve i801_add_mux
7d6b61c394a42b8385858bb9e306d48a0112823c i2c: i801: Use PCI bus rescan mutex to protect P2SB access
c073b25dad0c2668b73ae9e8652bc3b8012e762b i2c: i801: Stop using pm_runtime_set_autosuspend_delay(-1)
e31eec77e4ab90dcec7d2da93415f839098dc287 bpf: selftests: Fix fd cleanup in get_branch_snapshot
66fe33241726d1f872e55d95a35c063d58602ae1 libbpf: Make gen_loader data aligned.
59c218ca88c188e82c9dcda53c1d845c723940a5 Bluetooth: hci_vhci: Add force_suspend entry
60edfad4fd0b6e3264e237f2aa8732f8e195405a Bluetooth: hci_vhci: Add force_prevent_wake entry
b71c724c480c12f8ea2762b6bcd6c497f87bb5d2 i2c:  / ACPI: fix resource leak in reconfiguration device addition
7194dc998dfffca096c30b3cd39625158608992d drm/i915/tc: Fix TypeC port init/resume time sanitization
4f7dad584fdce914d698233179a1188481789884 drm/i915/adlp/tc: Fix PHY connected check for Thunderbolt mode
62e1e308ffd7a867ef82375f3cff7f8789ce6721 drm/i915/tc: Remove waiting for PHY complete during releasing ownership
30e114ef4b1620bd6768952279b53ea24e232efb drm/i915/tc: Check for DP-alt, legacy sinks before taking PHY ownership
11a8970865b49c2a1e714ea3ba910d05fdde6944 drm/i915/tc: Add/use helpers to retrieve TypeC port properties
675d23c14821fbaef3df5cbad94b42ec2e3a858a drm/i915/tc: Don't keep legacy TypeC ports in connected state w/o a sink
64851a32c463e5412561de67764d6fdc074bd193 drm/i915/tc: Add a mode for the TypeC PHY's disconnected state
d0bc677056bd9de6eb731dd8bff889a5fe36e381 drm/i915/tc: Refactor TC-cold block/unblock helpers
8e8289a00e6360e0b340db05b7e16dfb5e7be067 drm/i915/tc: Avoid using legacy AUX PW in TBT mode
38c393462d01d2746f9f91c1a6482fded2b1b8bb drm/i915/icl/tc: Remove the ICL special casing during TC-cold blocking
3e0abc7661c82266d3a3f27fbbadcc74cc4997e1 drm/i915/tc: Fix TypeC PHY connect/disconnect logic on ADL-P
ff67c4c0dd67b6dbb78a0d045100dd2f9dee88b0 drm/i915/tc: Drop extra TC cold blocking from intel_tc_port_connected()
b58a88682093b3438dad66f2c3d3a4d0a20ee1e8 drm/i915/tc: Fix system hang on ADL-P during TypeC PHY disconnect
e7f4264821a4ee07775f3775f8530cfa9a6d4b5d i2c: rcar: enable interrupts before starting transfer
ed2f85115a8e3423b68d8ac39aa7751c0779ce30 i2c: bcm-kona: Fix return value in probe()
647d908816a78d604d47ea925c934fd88375b4fd i2c: kempld: deprecate class based instantiation
73c4a91fda52ae515e521b10869fbffee56e5ee2 Merge branch 'i2c/for-current' into i2c/for-next
b9447584213ee11c4f80dd74215b43460e4c19d6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
de21d8bf777240c6d6dfefa39b4925729e32c0fd bpf: Do not invoke the XDP dispatcher for PROG_RUN with single repeat
ce812992f239f45e13c820a52455fec6eacbce1e ksmbd: remove NTLMv1 authentication
ffea83dd8823401f3922276d36aca35c3e99d7f3 Makefile: Enable -Wcast-function-type
087fb9be4e53a2a51ba146bdcb5b97c8da9fc581 Merge branch 'for-next/cast-function' into for-next/kspp
028a998c62f72cb879d44809cb96acdcc47d6137 drm/amd/display: Defer LUT memory powerdown until LUT bypass latches
75068994081927ab1ab4520d61b3f2a76a251e40 drm/amd/display: initialize backlight_ramping_override to false
c01baf22dab3ea9a449194761ce801feeaab682b drm/amd/display: make verified link cap not exceeding max link cap
3626a6aebe62ce7067cdc460c0c644e9445386bb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
356af2f32f443b89ac2ebb033f325c9dd93884e9 drm/amd/display: Update VCP X.Y logging to improve usefulness
dae66a04459271b49491a6def6e3f51dcbe40642 drm/amd/display: Pass PCI deviceid into DC
ce9c1d8c715c4c19a220d8a383e7add99ab4d04d drm/amd/amdgpu: Add missing mp_11_0_8_sh_mask.h header
2f350ddadca3b96c72ed1481875f0b8fc1a01612 drm/amdgpu: check tiling flags when creating FB on GFX8-
335aea75b0d95518951cad7c4c676e6f1c02c150 drm/amdgpu: fix warning for overflow check
0de5472a01804f43b7c8ddb1132bbfeb8b68674f drm/amdkfd: fix resource_size.cocci warnings
0069a2273837f199cb93d539a64daeba072a5a2a gpu: amd: replace open-coded offsetof() with builtin
5039f5298880f7a1665d13a24a342d2934d5aa61 drm/amd/amdgpu: Validate ip discovery blob
894c6890a23c2a91493c845d05d6ffbb148efa6d drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
5c67ff3a4c6836641fc1b22d42e9233a442191a5 drm/amdgpu: Add a UAPI flag for hot plug/unplug
0ad53fe3ae82443c74ff8cfd7bd13377cc1134a3 drm/amdgpu: add cyan_skillfish asic header files
ff7e396f822f1f58e2aedbb783d2c4c07dab3d4f drm/amd/display: add cyan_skillfish display support
23aac72d11be7c9f98ae1162bf1eb623131a569c drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
b6a70df9f53cae99f803a7f529cef1ba284e0d10 amd/amdkfd: add ras page retirement handling for sq/sdma (v3)
2b24509bd70b72428ee76fbec572dd676a4d7be2 drm/amd/display: Only define DP 2.0 symbols if not already defined
0d39c709bff423711e2822742676f939c3af5fdc drm/amdgpu: resolve RAS query bug
ee3ff5412beb80180f8a42743ede904906cf24c5 drm/amdgpu: move headless sku check into harvest function
dc0080d5eba3b207158020a597419056c2cc82d7 drm/amdgpu: add debugfs access to the IP discovery table
1c911ff87da8330057c2777506e11e951d9d653d drm/amdgpu: store HW IP versions in the driver structure
235f3a75f1160178cae313b6a9b698f8c7613b5e drm/amdgpu: fill in IP versions from IP discovery table
522c38be88f2d48983502d5fb8019cc9bb3c7ae7 drm/amdgpu: add XGMI HWIP
3201f643e5915c0d046ee8fec9db212cf2391376 drm/amdgpu/nv: export common IP functions
6e36071b5d962a4854b13ff3e2faac4381f08a59 drm/amdgpu: add initial IP enumeration via IP discovery table
371f8c05c8e76de635f08a94953732a68deb3396 drm/amdgpu/sdma5.0: convert to IP version checking
f822786b6ee001adb95e161ea0274dfb0d9fb83c drm/amdgpu/sdma5.2: convert to IP version checking
521431a15d6190e269742f6e9cffe9c3496d5a32 drm/amdgpu/gfx10: convert to IP version checking
ea83b95f6c452162c7ca3557fc29bdde70e1987d drm/amdgpu: filter out radeon PCI device IDs
9daa05c68c5d48f36a59170dacb1599de2e09fc7 drm/amdgpu: bind to any 0x1002 PCI diplay class device
132209fad4d5531b34161017cbd2f1c50beec62e drm/amdgpu/gmc10.0: convert to IP version checking
93627893756129a5e60f3aefabf7fa5d164af451 drm/amdgpu: Use IP discovery to drive setting IP blocks by default
1eace2db8550913cb382b3da2553cf141087b518 drm/amdgpu: drive nav10 from the IP discovery table
6d6e5c8b1fabc8bea8ad6f5674771a4e40d18fa6 drm/amdgpu/gfxhub2.1: convert to IP version checking
6371b0236ce69cb8e4b927af534cb4b13d9e5b9f drm/amdgpu/mmhub2.0: convert to IP version checking
1f3e238494465d0031b71d7b9606b69e16e4be69 drm/amdgpu/mmhub2.1: convert to IP version checking
c0d70d62b9a9c14b6070508c089e7e88150f539c drm/amdgpu/vcn3.0: convert to IP version checking
83db78098f8b8a9adbdaaf873fa81fd4aeeecbce drm/amdgpu/athub2.0: convert to IP version checking
94c357e7ce08c2bea59aa26123624a9c7825bf01 drm/amdgpu/athub2.1: convert to IP version checking
e4b0775311613398be7519ca3846a1f1b6c69810 drm/amdgpu/navi10_ih: convert to IP version checking
82b158595235c39c8f1a4c074de87a3f9edbeefe drm/amdgpu/amdgpu_smu: convert to IP version checking
a8f8f3e0e3dbab906ce77777b735625841e205f1 drm/amdgpu/smu11.0: convert to IP version checking
062106cfca9759602688c3e07726ae6f28f3567a drm/amdgpu/navi10_ppt: convert to IP version checking
5af24a2c45fb13f5ba4920dfcb30ebd8a90a6c65 drm/amdgpu/sienna_cichlid_ppt: convert to IP version checking
bc4b11dc633506a271e8bf0825eb7a4f1b13754b drm/amdgpu/nv: convert to IP version checking
b5538c5b1627b5c8dfe34c4362491c48f181c3aa drm/amdgpu: drive all navi asics from the IP discovery table
f2928f28cb2335529b77b701bfd379fbd52045ec drm/amdgpu/display/dm: convert to IP version checking
03ce7b0a525a4559ac08a92ed36eaa4054c0ea18 drm/amdgpu: add DCI HWIP
e5aeef9cc5ca6736e7a28d3e0d93f2ce085080a3 drm/amdgpu/soc15: export common IP functions
666235a61a5420ec0d61354dc488d8ce1c0e3db2 drm/amdgpu: add initial IP discovery support for vega based parts
4221e06641467a6203286b4f9f431c9d963a42e7 drm/amdgpu/soc15: get rev_id in soc15_common_early_init
7c04cb905b8a20de14d4d39e4166f42811f7f28a drm/amdgpu: drive all vega asics from the IP discovery table
cc170291729bcacbf7d8acdbe2589de048fc1230 drm/amdgpu: default to true in amdgpu_device_asic_has_dc_support
72e04a46634b4111b2650837aba1d8f5ec143650 drm/amdgpu/display/dm: convert RAVEN to IP version checking
be0d5ece58a6949eaf5e4d388175e3661eef9bab drm/amdgpu/sdma4.0: convert to IP version checking
0c5f704a8fd123c1c8b1568ab5c9c04c4e0e0fcc drm/amdgpu/hdp4.0: convert to IP version checking
7d6bcdd7a7aebca75a03d10d6c65b3371dbac3df drm/amdgpu/gfx9.0: convert to IP version checking
5701a2eb954d8d57e5ce2d7420ac0f9fde8be5e8 drm/amdgpu/amdgpu_psp: convert to IP version checking
0069280cc92c670d98cba90ad45a3feafd8d692e drm/amdgpu/psp_v11.0: convert to IP version checking
012cad82a0f148400ad1f23043f96758c46ed0bc drm/amdgpu/psp_v13.0: convert to IP version checking
ca9cad6bea31f7d2d687ba9030bab82309876839 drm/amdgpu/pm/smu_v11.0: update IP version checking
bd328dd9c422617c650222f523c555e0ddb1cb1e drm/amdgpu/pm/smu_v13.0: convert IP version checking
6010d2d78bccf920f8d45e0bdcf8ae1321a7dffd drm/amdgpu/pm/amdgpu_smu: convert more IP version checking
eb338b57100c477ba4f2f76bc9375b49bd702b65 drm/amdgpu/amdgpu_vcn: convert to IP version checking
786a71b76320ecdd65efac59e7ad02d4268b0945 drm/amdgpu/vcn2.5: convert to IP version checking
339915003d379b532df09e902181569edc186de1 drm/amdgpu/soc15: convert to IP version checking
b5c5e5ff08a7ebb21d01ebea90d5b6faa47d1556 drm/amd/display: fix error case handling
ed637c4e6f75573b731b160ecd8005581c3d0c27 drm/amdgpu: add VCN1 hardware IP
00faed77bae6e14d55126ab4de0e2601ce2115f6 drm/amdgpu: add HWID of SDMA instance 2 and 3
922e838e9aba9e1397ea2a01a03a8f69e4e4be0e drm/amdgpu: get VCN and SDMA instances from IP discovery table
74c01c81fe5828691baa924d78b9302d94fda65c drm/amdgpu/sdma: remove manual instance setting
5d57a31e3fe519c43ad3c6be3e4920dc05b93e88 drm/amdgpu/vcn: remove manual instance setting
a3eb2ac4004cc59bf4d7c4412a2ce6f389f5af99 drm/amdgpu: get VCN harvest information from IP discovery table
044548a2932dba93f9f29908221af2884ec324b9 drm/amdgpu/ucode: add default behavior
a7dacf4f0c77ce048ce0c1cb6af6077ba6318bde drm/amdgpu: add new asic_type for IP discovery
006eb3480f6fca45ebdff8cca17f198c8089444a drm/amdgpu: set CHIP_IP_DISCOVERY as the asic type by default
6c29cf0365b1075a20509df129596636497eb060 drm/amdgpu: convert IP version array to include instances
f9b463f1e07d14d9cb69aa6e04e3dbb66e34721f drm/amdgpu: clean up set IP function
a246c6018e45f7e8a90babb43191d633dffe8d52 drm/amdgpu: add support for SRIOV in IP discovery path
920f37e6a3fc7940c05b42b013bf8783d9df3ff2 drm/amdkfd: clean up parameters in kgd2kfd_probe
2fb684b46f003adca3efed07a3c9cea5bf0577c0 drm/amdkfd: convert kfd_device.c to use GC IP version
f9035f4cf8f7cca837bff3239a3104938ad3ea21 drm/amdgpu: add an option to override IP discovery table from a file
b8f7149738e0febdf5aab0a11e444ac98beab497 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
a5f09270c3c924d236d175c3673e2c3135416002 drm/amdkfd: avoid conflicting address mappings
d78c6bf61711a88288f9fdc7bb8330cfd6343d24 drm/amdkfd: export svm_range_list_lock_and_flush_work
234ba48e8153c37d93383b9ce3594758c6b4a96b drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
4b2f068c841010770cfb501251db604715cd1f47 drm/amdgpu: add another raven1 gfxoff quirk
872e8b003ab806d1e513d461a49dc466b0dcda7f drm/amdgpu: only check for _PR3 on dGPUs
72c4dfea315a140defc3c89e37a181b8f38f4ff6 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
97a6ae217e52f52c38a956616c2b0b92dd5f49e1 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
c1a41b7cbf7ddfaec2a471c634431fec259505d0 Revert "drm/amd/display: To modify the condition in indicating branch device"
0325b284925d4a6a78fc9b1096554f25a8e66d1b drm/radeon: Add HD-audio component notifier support (v2)
55929e07961fa95b89d9f1c5ec7227ff69a14bb8 Documentation/gpu: remove spurious "+" in amdgpu.rst
b47b99e30cca8906753c83205e8c6179045dd725 drm/amdgpu: consolidate case statements
161ecd537948a7003129889b04a3a0858687bc70 libbpf: Properly ignore STT_SECTION symbols in legacy map definitions
6c527383cff9558373a83bea5d3974876c70c39f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0159fdcc8f028ba8ad8e34090914e321ae41f9e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
20a11ef3667e79e48e67a87febfc92f2cc7c1ed9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
878752b5edea98890d9d1403da1af00b57d0c6ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
18bb9313c242b4bfa718f88d85ab70a70fb2d9c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
620f0dc736ebc6e98034a2de30e54d00251ed268 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
974ee53fbab209fdecd43b2c6d8df930ccac223d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
a34f76a0e96f1ec2fa2ccfa67950fedf29f669fd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5159010e002730ded201e742b7edeaeb4c2664b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7ef2ff983a98aa15f29c57b320863c807eb6c9a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
714d021e7d7dd86261d613c41fe0f5f418fc75ea Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7039af3345e2f1126dd920eaeb5bf8d430e54453 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4065a1edb006f841a983db532eaaa7ecf36bc0a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3091bb41bec2885dd51d22221de2dcd658d8ec80 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ab387d89160be3cf79ccc3029c1ae8b29d257a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f74e82780469c00b9ee463791383f7fcc80ceb4 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
f2abc6d3a407793a20ece828e401050a067fdbef Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2570bae835a42d48846bf05d8ab0e18ee4d7c8ac Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a144e5866cea262808283dee71d05229aaefca4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
70a9ba1a09789420daf77b43a27c756d588c8869 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eb86c2db032346dcec70f437475434e712ff9cdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f08ed23bebe91c21b510881505a2d8c14f213e5b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ed57bd284a1c1eb8130227e07aca61a75ec4b83 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f415e75c64f9b2f1722ca025fdf6a4dae86b065d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73f699f8ec7837e578c04704b22a9670d00e84e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2d4d42f05293bd32ee6106ac8ad1128282a220fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
280667360e88839a95514c3158fbbcf382d7ae3e Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f725567fbf0ce47ab413f0e4b98d751853bbf725 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cb5e4c7cb7ce2e89696fc8e517f6f624db16291f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e25cbdde111319843c5fd7f0b8229e6c94a0fed Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9b0b1edb8e2e67f78f9486ce88483722398bead Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5174c38a40bef8670f30b5189206ec1f24a513c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
783b714abdfca523db767eed137c418a4a79855a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
80b7383f55399869d5915335a5e2416ac4cbcd14 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ee1724054f34824a25b5e76626c5d8092dbf9ae9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e96fe781775a15f7efc4f7a1e3e81160f53ae2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3421bffca13521730acef3326024640b561f58a8 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ed4badd33313ec5ac55f294a6774792ca2515785 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
19bd8d333117dcd7a77fc8f18ed58052c5b1a61a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3715fe615bbf87c1915cfdcff93dba26071e9fff Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
788f7e4204c94b9f9f677ddd84724017a8620401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a68bc0ba63f99bbea1d12803c1d993107560e40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6841cf05156a90449b94c03f0a7ab2f268f42996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8105b1c33d377ecea34670a43e87abb47dd0268d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b14a19bfdb88ea156629f8188a458ffd9facaab7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
44697e0f447cd13b5f550b827c89f70809fc2a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cf57f616b2dc54d184559adba06294ff235f46f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
26ada6047dc5abf0e748b362e6e25a0fb5c75bbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bfce0f839d48edefee09408a6ab018b2161417a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4df6046e2cb3a0cf2f42abf197245f39d091e112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ab1f842230cd7046ff95e5a95f6262eac8677cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c4b756d14de2d2532f15ccf9718ba8f03ccfdf31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
8bf365d7f5488dc293a5e59021aa2d3b9d156943 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
310bcdcf86af0da3136f09ad236def58b01cb8e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
75ef937e4eac8bd82568124504479fd53575dd97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d2bb367ec653b108000b2bb8ea2acdcef10da6d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1c656a36f77f724104fa134a86cbad2c29449e24 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
76abdf98c0d4caede134be64a9b699b1f2d893c3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
717fd383a919aa300b47b66d0dbf3871a614ef12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b38d4f1623c4f8ffdcb28d29b92b566cc0793728 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
8e4089a7c1b58d015fa3a7faa5836df66dba4615 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
f92e5157c25478c29766a8d3669795a166a539db Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
49aa090eecd0b32db6a4ca15820b55b4b5eb6d27 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
80c0419d281badc182c0a764db411895364370ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3699b503a281bb0c88ab9aa227c1c5a1418b11c5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b3f363ed127cdab6f1e77dfccc8406619513682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
9d032592f472484ed504eeb9794db3d3fefcf099 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
efbc04c60e645e5959bdcf5c7f16c58e1a62e00d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f508f7af17a583f001b99bf1f4e15008c35136a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
63a4be617a6883056eb0515427aeadbcf4104041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
73630c46b966539e49d75a3c1a395d82b69ba44e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fc1526690f39927b8b1b511a7610093a38f83b8c Merge branch 'for-next' of git://git.libc.org/linux-sh
ccd190e3a31f8fec6b4a2b6ee3633b5341e5bf17 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
958c732d634e673fdb62339141aef851f97c5d38 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e1b981e56791d9ee803dabfc3e90ca10ec7307ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
544cd3468e8cf8fe7336c2fdf496c947715bcecb Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
fb3bbd63cc7efeff635902772555067af8deb66e Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
dadc1da76b4ed88a1286893e1f1d958c2c7a00d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
afcc0458547010b1a5ba6647c4830e6e2152ea81 Merge branch 'master' of git://github.com/ceph/ceph-client.git
fd6387fcbcbc3e65ddb199e8a9b24ac4a4f49236 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c1aac170bce44c990bbc631f3f6d390cbed41d5b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c64088784bc7415d9f70b89990f80a8c4816bf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bea38e4f53d56fed5001c12fb5318b51128dd6d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
61ff07b89322c00b8a518aa48c995f0fe4393fd9 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8e62f47795b1718a0414ac4c58b2102f6c786a05 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f0032877d407d976bfe0e635aeaa23e936948bf4 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
4538eba6264dde0b85322c0793789828f38454a0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1f8a2890d32e18e67da4bfaa68689f0db931b75a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
7af15a8b1a8c110a68491df83b4c2dc032923a37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bcf33e03258610c171bcf5619b2a69c52d0e0c70 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
81b6b356b3bfc6d7791ad511e88bae885808749d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e8bac5fae7af90dd7662de66625836b947814b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
519dc05155eaa49c84e4bb2d035f3289f664460d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c13b574018a85cd696d2f3489c22d61ed29c9226 extcon: usbc-tusb320: Add support for mode setting and reset
c7a1f997a34c1fdc6ca5a7299d1c0621ccc90ab9 extcon: usbc-tusb320: Add support for TUSB320L
f83d7033d4ec1edd02c0289e71dc77bf3f41fee6 dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
38d5534ac7b36c8e06c1b82c7b2b80da270ddc29 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9874267c6be5c57f5af3fbec391b0dff012cfc51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
373a524c2dc3e8e2103200c9f7a6a1568d5f9104 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
89cd32b238488dc71a03e127264269d25e2ae1db Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6910641e3fb84e2a7c78c91f994400f40b3e062c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7ed913979b74433fe688452beace4d4f6bec1100 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2b9963b43fdb0f4222f658216c0cb36bec38fc10 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
493dc94ce5f7c33cd26eaac6a2103c1ffea878d1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b1a4e0d726a622f0e756418141f79e9fb2cd2139 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d41ba88c0c2480deede3510f32632f59a654e271 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1bf79833be18b4278cffbec81aecd9376c823339 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
88bdd2a7e3bbfc4154904eaf7102cbed2cb59b28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9e01d4150dad935c0e387f399e13b03a917a2fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
71d528c6555525f754b7bcc014175ad4ae157440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
33c009ab5f6bdba170ff38c5f2401651fef151de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d3435e0beb6255e666892bf21dac364387481111 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
e2bbc8c03c7c9f57d9533f8291a6363721fa54bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cc1d0537d89395ff817de877c75521eccc8c45dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
2876f5372aa1de9d19444258f889ad6f03d5b53d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c8cc00f9d99d57e57bf2835a051f9f7d9489ffe Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b45c3f127cbfe352155f4d5220db23bd19a4781c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8f843b78dd057e91777dc4d7c5ba720d7b65eddb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
81134ceb111aaef84cbfb9293147eaffea730894 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
70db6f88ac3da23c2621da212920f54b6522f3a0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
299df0fa33ab99554c8219cddbc3516e33813e42 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ba3e814a526f9a4a988d9f31623c3fc16678687c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8809089aff47ca522e3551f0d73a46aa3b1b8a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0d011158a9f0a71a447a25555ebb676fd722e92f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ece1189358f25ee65a432eba5288e73001ef4639 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
14659b12255e04a36210c368b42ef0ed93dc7008 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8f9838eff36808def836f6e57cbd278187826eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
16a4829226da980eb46a94f2ec6b67e32855aefb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
96924eac5c79a6b73033c9b08741c93a22dd3b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d3c67d999f6a1df39dc10ce21a0894676186c96a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3906e0016b012cdb63ff77fc8c37820edb27511d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8a6076e7e8dab6f8993a6a64674426783873a81a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bcb72a35197643acbe826cf9b38521078d8d82c6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
11770208b74f7c7e627ca04cca566e38d96e0506 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8257187bc7c3fece737d1926d72e068583fabe27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e3dfada2275aa976ab2ef09ecd1d0cf0cffa1ea9 Merge branch 'next' of git://github.com/cschaufler/smack-next
ad980c8737397e0bb2d35cea833cc18721109b27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f8227b6c02de52336d5432c4e8c51db61db58150 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d7839616209146dabc7593563d2572e5c6f9a59f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bdc119d5709e1e1791032a428616be37963ee0c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c327ce4bc58bae887d9e5d9464f488a63a35615f Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ff0ba4798d54883b9f7c39260220216026608334 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ab691e3e76b860c6ecb0047616e7f0e5cae7ea81 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9051169d2f4aa8b1b3efbc27ff3c85fbebf34d9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4db416b42080726d2717fd9bb077603e1c38f48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7794b6d74c868a91724661923dc629de0e211003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9eaf6e32d56832d6ab43f758209953cc77b02c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fcae9c55c2960061d574f4f149926d44f2d3e980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
2694a2bc2dc6e4fc4087c30236e4241b24ea3e8e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
23a55b6a6cb8df7141217c3da89640deb27f3ca7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d4d8bfebe413d0fe6ac2f529006b0fa9514c3adb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
382c181027614d75ce451eed625c012b07d96b8e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bd92cc21cc1a2f5ab7b9dbdca8077f47a4b78493 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1831799208a3ad1b81e9a6aea34a0cf858019e03 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0c3a5e8a45e83183bf8cc177784b1f96b4ebcc14 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f55f6b5e6c32231229a249b9f5db91ccb1f17352 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
423260e1652ef843499b9fe13eedfaccfbe52fc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6d3692829d7b2483d041e742c201bd52a0c29d09 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e70496e108b1d31071f7010f087dc4db97c8cbf0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
24923d6964288d548a09e8ee4bcab4b08e366f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
027e6ded9178040c343fef61aeafb0db08d7853e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d650f2f79d72fa946fd2e6076a53906ffced931e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4efd9b239741ad40581945cb6bd8e8fa12e1800e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
060bfb797db485567796d1a98fe06097c36b0fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e2746ae563a335ea73e959dbad75a1280bb1382 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8af45a83229b9641908394d3df42fa49e5c0a6f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9da5899ea6bbadd2d4de0f0645e470e19360d447 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
85131241135beb3ad35355e7ac5532e6d233962b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
55b7dd333d5fac9e424bb82e019754f1d3ccc56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
000562e23e621981afd62385d6a900f9a023cceb Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
c9523880b1c489fc9d442ea87de6b00322dc5ee6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
befc988592dcbc3da310a3d254de86e1aff96e08 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2be2e6ea6b2e9d1c61b20f7c2e9a9f20b99481e6 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85c0c0c1bd7cf8c97933981c66399375a0ceed97 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
36ea8b6469c4f7c490ef809a3a456048e232b45d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
74ac5a6677ef5c1d1651aa0a83ea361acbfa7f35 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
1b4727988a7ce042850dac2ca6cc05cc86fda056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
419f64b75a2d99f6776288469f504dfe4d602b19 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f7d684156d559c2f402df2705beeaddcb12138fa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
53bf0a1548331d3f0d6abae08b216e72756ef3df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
27d44be8c29cee0b5dc998219f36e06ca409c946 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
aa09b21d0c08b8964b5f5a9b9d78f89893d1ce06 Merge branch 'akpm-current/current'
b9a225ff010df65078ec0f2a1899c7e96de4fa11 mm: migrate: simplify the file-backed pages validation when migrating its mapping
e3a95e1dd09f0187a45ae014f8b672fa58efbc9a mm: unexport folio_memcg_{,un}lock
4fd56af9bc3f93a1109374c35b7cb88c5642e89e mm: unexport {,un}lock_page_memcg
f5ff8167cb34fea454f5b96c47fa1ae18eca8b66 Merge branch 'akpm/master'
c7b4d0e56a1daee5c10d339a07579ce670ba7d4e Add linux-next specific files for 20210930

--===============6720701903736323952==--
