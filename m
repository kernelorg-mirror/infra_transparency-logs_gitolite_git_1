Content-Type: multipart/mixed; boundary="===============8535633209454486190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Nov 2025 08:46:55 -0000
Message-Id: <176336921576.930302.14542322863447142292@gitolite.kernel.org>

--===============8535633209454486190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 0f2995693867bfb26197b117cd55624ddc57582f
    new: 0c1c7a6a83feaf2cf182c52983ffe330ffb50280
    log: revlist-0f2995693867-0c1c7a6a83fe.txt
  - ref: refs/heads/stable
    old: 9b9e43704d2b05514aeeaea36311addba2c72408
    new: 6a23ae0a96a600d1d12557add110e0bb6e32730c
    log: revlist-9b9e43704d2b-6a23ae0a96a6.txt
  - ref: refs/tags/next-20250815
    old: f0fcb1f0506a666a4417e46554433b21aea2fd92
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251117
    old: 0000000000000000000000000000000000000000
    new: d1d18879e01e4c9efcb85a96d188a8e4326136dd
  - ref: refs/tags/v6.18-rc6
    old: 0000000000000000000000000000000000000000
    new: ec4b6a97aa20d97494d3431434470d91aacb9c6e

--===============8535633209454486190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2995693867-0c1c7a6a83fe.txt

e27179958ce76b182ea38718113cdff1d2bb7d10 docs: cgroup: Explain reclaim protection target
3755c11679d4f826e35d7a565ff366b8f64684c1 docs: cgroup: Note about sibling relative reclaim protection
a0131c39270de634c33950a799d8870da2191974 docs: cgroup: No special handling of unpopulated memcgs
7587adebe583e9ea2063771d489962be9c50b66a Merge branch 'for-6.19' into for-next
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
6014e75e87562abd3c55a7b6d361bbe66beb0b07 Merge tag 'cxl-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a471bda8d1698f42c1a6bad0d99cc3e506be1be9 Merge branches 'arm32-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
e5d2e34e726bb657f56f9374ade194828c7d379a bpf: Add missing checks to avoid verbose verifier log
241e99dbdcdfa715989555fa1d83025a8ce95775 Merge tag 'pmdomain-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fea3f5e83c5cd80a76d97343023a2f2e6bd862bf bpf: Handle return value of ftrace_set_filter_ip in register_fentry
ccc0011804d406493da6d97f913c43de842f1abb Merge tag 'mmc-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5c1b4b43249bfa038df2f63e2d506bbf6e07df9 Merge tag 'drm-fixes-2025-11-15' of https://gitlab.freedesktop.org/drm/kernel
1cc41c88ef00de0f3216c5f4b9cfab47de1c49d3 Merge tag 'nfs-for-6.18-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
ca408d8d93d33423cafe3046f40bcc81bc6ee5f3 dt-bindings: display: rk3588-dw-hdmi-qp: Add frl-enable-gpios property
53dd063bb6b342ca00d2a0c138ba58807a690417 drm/rockchip: dw_hdmi_qp: Fixup usage of enable_gpio member in main struct
60bb55de5d6ccdf07a9389cb856661753c0f9713 arm64: tegra: Add ACTMON on Tegra210
3cad4369399a31277e9e20de723c665b30cba574 arm64: tegra: Add interconnect properties for Tegra210
654427e0b9b755d968bfd4147fc249ba1bd56ea9 arm64: tegra: Add OPP tables on Tegra210
cddc94edf1979b5afacf9bf6f3709585baa36b78 arm64: tegra: Add default GIC address cells on Tegra132
311cbb9c130e2af184f5e0dc49bd891b020b6596 arm64: tegra: Add default GIC address cells on Tegra186
7d14d53bc81079d55cc5df25f1975d28e9c2b640 arm64: tegra: Add default GIC address cells on Tegra194
6db753b9211082e11454cd6f4b2de308967b57bf arm64: tegra: Add default GIC address cells on Tegra210
feee7f5ae275dc6573f029824736ef61158cdb77 arm64: tegra: Fix APB DMA controller node name
961e69a5dc78491f6c8402c6016c5d6e3c1f11f7 arm64: tegra: Enable NVDEC and NVENC on Tegra210
28f917d1a84afc86853513351cb0320844f51265 arm64: tegra: Add reserved-memory node for P3450
3da2ea1933c6372e22d2a536bbe86dd3e7d09121 arm64: tegra: Add reserved-memory node for P2180
11c52a226ef535de2ec9b09f2811eced4b9931b2 arm64: tegra: Add interrupts for Tegra234 USB wake events
172de4d681eadce124a2e0a0b881ac139afac584 arm64: tegra: Add Tegra210 NVJPG power-domain node
7beff596dd375fc894173090a9b1b8eea1a83e38 arm64: tegra: Add NVJPG node for Tegra210 platforms
a72c3372ad6301705ccfdf463e32a2fc888eb173 arm64: tegra: Set USB Micro-B port to OTG mode on P3450
0936fa80150ef9121c6a4340fa2369bc9f16a520 arm64: tegra: Remove OTG ID GPIO from Jetson TX2 NX
63066b7a8ed544592005c66c261625204d2ec99a selftests/bpf: Convert glob_match() to bpf arena
836b5e9c6dbd5e5ab82d0a153483048e355a79c1 drm/rockchip: analogix_dp: Use dev_err_probe() instead of DRM_DEV_ERROR() during probing
50f1357c15210426171f94c81163817609143bc4 Merge branch for-6.19/syscore into for-next
5368df035d9deae41f4861415e03377c1cc8c842 Merge branch for-6.19/dt-bindings into for-next
fbee5ab7ff8a3756e803ceb499a37ca896cdaf92 Merge branch for-6.19/core into for-next
5e473477f2beb869e5dc8e0820243e52e39eee2a Merge branch for-6.19/soc into for-next
6db4796e30348a79ebd6905d25532099f75fa9ff Merge branch for-6.19/arm/dt into for-next
001eb9138d425ed14693f8e6162df1c8c684a3ea Merge branch for-6.19/arm/defconfig into for-next
a6685635d77573b921f51534248667d8a45dec5f Merge branch for-6.19/arm64/dt into for-next
e016a50e00e68c67c0ecaa8b2069f2a694a1cf12 Merge branch for-6.19/arm64/defconfig into for-next
b0362c45c401c36412a1305b34a3bfeae35dbca7 drm/rockchip: vop2: Check bpc before switching DCLK source
1ff27c5929ab0f5e34d5062637369ca542a6d385 drm/bridge: dw-hdmi-qp: Handle platform supported formats and color depth
ba9c2fe18c171fabe0958502e080e000671ac36f drm/rockchip: dw_hdmi_qp: Switch to phy_configure()
97ffefaaf4e9ab3aeddb2273e1a9b2854c481b11 drm/rockchip: dw_hdmi_qp: Use bit macros for RK3576 regs
e95b9ff6bfa400d34e1cfcd8062641ba3be821a7 drm/rockchip: dw_hdmi_qp: Add high color depth support
f86e51399c2a911a5b01d441de513f17bf773856 PCI/IDE: Add Address Association Register setup for downstream MMIO
079115370d00c78ef69b31dd15def90adf2aa579 PCI/IDE: Initialize an ID for all IDE streams
50cbec192f5317e29be993e2a634bbbdfcf0230e PCI/TSM: Add pci_tsm_bind() helper for instantiating TDIs
c316c75d57fbb34e2305690813f4dbec9311f2b0 PCI/TSM: Add pci_tsm_guest_req() for managing TDIs
f7ae6d4ec6520a901787cbab273983e96d8516da PCI/TSM: Add 'dsm' and 'bound' attributes for dependent functions
a12dacb5d1ea5dee30f16aada518ebfee58302e9 Merge branch 'arm/fixes' into for-next
7d7bb790aced3b1b8550b74e02fdfc001d044bee drm/rockchip: Set VOP for the DRM DMA device
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
d3fe9aa495854f8d88c69c41a4b31e69424656ad drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
a752782a2843323d2c04ee6ab79531d027072e88 Merge tag 'rust-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
cbba5d1b53fb82209feacb459edecb1ef8427119 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1dc302f7fccc923de38d48dbbbbcd0b03095dd80 PCI: Ensure error recoverability at all times
73f1f9b0a2c9fc054597a6c35e0add09afec9d8c treewide: Drop pci_save_state() after pci_restore_state()
7a0892d2836e12cc61b6823f888629a3eb64e268 Merge tag 'pci-v6.18-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c34a14bce7090862ebe5a64abe8d85df75e62737 drm/xe/irq: Handle msix vector0 interrupt
36cb0c6af53123d74ecf84451ff2e2927ffc3852 Merge branch 'pci/enumeration'
7b4433fe1bc632663f620fb8aa73736fea2c5c26 Merge branch 'pci/err'
c2c1a482ccbb88ba22e8443666ad5552788c9d1c Merge branch 'pci/ptm'
b615fd045186da5c9ecaa71e9effbbde84dc2c84 Merge branch 'pci/resource'
57f9cb5870065371e68f5e0b40abb711ffc8389c Merge branch 'pci/dt-binding'
892b1b6be77528d255c84b221210b0ea33c2cad5 Merge branch 'pci/endpoint'
0dbcd765a0964dc31679938fa29de4b14332221d Merge branch 'pci/controller/brcmstb'
d8171101abfbe690bb58ed226a16f2713284cfca Merge branch 'pci/controller/dw-rockchip'
0f2d52a285c9a989776f6c8867e2e3cab889be73 Merge branch 'pci/controller/ixp4xx'
41d464b59e303c4c70ffff551f869271844a736d Merge branch 'pci/controller/j721e'
8d687ea40071e856824864ded61854ec4e4cd0c3 Merge branch 'pci/controller/keystone'
0fd34b7fbdeb7e2eec8c2f0cf645a9dbfea72479 Merge branch 'pci/controller/mediatek'
44e1a63a3b5c5418207f94519e479d2267a24508 Merge branch 'pci/controller/meson'
4247b407decf4fd4770f804139eb12bc76f57ad6 Merge branch 'pci/controller/qcom'
25f8a0edfc6598f2d0b717f147d0c52a5386949b Merge branch 'pci/controller/rcar-gen2'
479e9f2c479909e02852852d787602a3ee1d2667 Merge branch 'pci/controller/sg2042'
c13339039891dbdfa6c1972f0483bd07f610b776 selftests/bpf: Fix failure paths in send_signal test
3781413465df6e0fb7f3c2001f986c9886b7f126 libbpf: Fix BTF dedup to support recursive typedef definitions
a69e09823ee94131be76be050d639272c19994d4 selftests/bpf: Add BTF dedup tests for recursive typedef definitions
ef2c0b2e56ad710a2b5a85b678a6c685756e03a4 Merge branch 'libbpf-fix-btf-dedup-to-support-recursive-typedef'
e47b68bda4de6a848a8b6c79316542326a8fb3ca Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.18-rc5+
c7dc5b5228822d2389e6e441f10169e460bcc67a ipv6: clean up routes when manually removing address with a lifetime
e1215d1d38c00d244e5e7db4648598a0a03cc446 selftests: drv-net: xdp: Fix register spill error with clang 20
eca8b8fc74cb492591f73dcdd945a5fe4612b1a4 selftests: drv-net: xdp: make the XDP qstats tests less flaky
a4d31f451d5be2a65cfe8459808948071e9b54a0 selftests/bpf: Align kfuncs renamed in bpf tree
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
34240f55a0356b988e31cdd4f8de6f50d4b8876a Merge branch 'bpf-next/master' into for-next
6d650ae9282bcec1e76205b44cb8f17e2265052e tcp: gro: inline tcp_gro_pull_header()
06ac470658190e97518f131df01c9c530c293320 sctp: Remove unused declaration sctp_auth_init_hmacs()
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
f455d3f02d8998edb20a0accac5eeee769bd6fcd net: ixgbe: convert to use .get_rx_ring_count
04ca7a69a35b060ecee60a9923e9891f5dd92eca net: bnx2x: convert to use get_rx_ring_count
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
ebb07edf97383e6821e7263d17cf6b591603c47b net: stmmac: rk: replace HIWORD_UPDATE() with GRF_FIELD()
764ebe423ef946daaa63336b14dc71a942507982 net: stmmac: rk: convert all bitfields to GRF_FIELD*()
5e37047f745b1a705ba7a1b580b5e5fe2bfd5993 net: stmmac: rk: use PHY_INTF_SEL_x constants
1188741cb5a29187a93ee908274f7034e81486f6 net: stmmac: rk: use PHY_INTF_SEL_x in functions
c7b6dd2a8a024d11a8edf03ba01491ce843cce37 Merge branch 'net-stmmac-rk-use-phy_intf_sel_x'
c9dfb92de0738eb7fe6a591ad1642333793e8b6e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7563d021e28ec71bc6266e1848b22205ed7863d6 mshv: Fix VpRootDispatchThreadBlocked value
4cc1aa469cd6b714adc958547a4866247bfd60a9 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f34f5e576f5e17de5591c9ae306aeab2911d8533 x86/hyperv: Don't use hv apic driver when Secure AVIC is available
3e1b611515d286c6725028e17170f7143e5e51fc drivers: hv: Allow vmbus message synic interrupt injected from Hyper-V
c52c957e41e75d3f74157acffc53cefa3089ffa7 x86/hyperv: Don't use auto-eoi when Secure AVIC is available
5e52db91d112bd1da00b520e21f570db14105bde x86/hyperv: Allow Hyper-V to inject STIMER0 interrupts
92c7053b44b312e1cda765507f45fc170dee1b41 Documentation: hyperv: Confidential VMBus
6802d8af47d1dccd9a74a1f708fb9129244ef843 Drivers: hv: VMBus protocol version 6.0
7c8b6c326d830ca5c6b95f390c703966e14167e6 arch/x86: mshyperv: Discover Confidential VMBus availability
e6eeb3c782739cd1613a8da856b878b99f741943 arch: hyperv: Get/set SynIC synth.registers via paravisor
a156ad8c508209ce22f3213d25c3c2ae1774a57d arch/x86: mshyperv: Trap on access for some synthetic MSRs
163224c189e8b679ce919aa64ccabb7a992ca2d1 Drivers: hv: Rename fields for SynIC message and event pages
226494e5ee4eb0bae4fc7b525505828271d5047e Drivers: hv: Allocate the paravisor SynIC pages when required
25059d5e4c5af37688797d87b2d2004ac1cddff7 Drivers: hv: Post messages through the confidential VMBus if available
1bb15327d529a4e30f69b6c3486dfe8d7a753ff5 Drivers: hv: remove stale comment
09406f2f8466fe44894f444943134a09c8519e4f Drivers: hv: Check message and event pages for non-NULL before iounmap()
74fa5d7e5fbdecdff64f149d9c14c74baa5cb27b Drivers: hv: Rename the SynIC enable and disable routines
e096fe2bd623f77d5407f1d9a40f5d8d2a596680 Drivers: hv: Functions for setting up and tearing down the paravisor SynIC
0a4534bdf29a5b7f5a355c267d28dad9c40ba252 Drivers: hv: Allocate encrypted buffers when requested
510164539f16062e842a9de762616b5008616fa1 Drivers: hv: Free msginfo when the buffer fails to decrypt
bf35d298bb9ab2ccbcf654c1acb65ddc758ad690 Drivers: hv: Support confidential VMBus channels
b537794bc28aafd05c317bda9d7a4d8f7d6a528d Drivers: hv: Set the default VMBus version to 6.0
2647c96649ba4ba9fb0fa5dfd101a15257145a3d Drivers: hv: Support establishing the confidential VMBus connection
9ebc528cfdada055984f919710c31be281cb717c mshv: Only map vp->vp_stats_pages if on root scheduler
59aeea195948fd507cef2e439a5a964b8432750e mshv: Add the HVCALL_GET_PARTITION_PROPERTY_EX hypercall
fd612d97a458f0c44d1395e2def4fa719ec2ea48 mshv: Get the vmm capabilities offered by the hypervisor
19c515c27cee3bbba7e70a4d84f4b7e4d8d1cd7e mshv: Allocate vp state page for HVCALL_MAP_VP_STATE_PAGE on L1VH
d62313bdf5961b5f815f0b212f029cf146a8a804 mshv: Introduce new hypercall to map stats page for L1VH partitions
428ca2d4c6aa4124fb91580e5918f012d32ad4c4 MAINTAINERS: Add Long Li as a Hyper-V maintainer
77c3a45a0f4866d4c36246abdf9633d3bde13f9e x86: mshyperv: Remove duplicate asm/msr.h header
91a076d30450237181e474396e3128082d0ffe6e x86/hyperv: Rename guest crash shutdown function
56c3feb3cc17b764f51191fd3dc461ab55a7b803 hyperv: Add two new hypercall numbers to guest ABI public header
e0a975ecd2e671664d208723476eeabb3baf08be hyperv: Add definitions for hypervisor crash dump support
b0574ba75525c6b7e7448dd755d5cc09391478b1 x86/hyperv: Add trampoline asm code to transition from hypervisor
94212d34618c2608758128da32ddac2ad834cb9f x86/hyperv: Implement hypervisor RAM collection into vmcore
77c860d2dbb72d1f3c6a2e882a07d19eca399db5 x86/hyperv: Enable build of hypervisor crashdump collection files
6626f815a1716259f161a4df8d105c9f0c8cbae9 Drivers: hv: fix missing kernel-doc description for 'size' in request_arr_init()
5f4b5edcb1a389b16b852fb30dcd435bfb1f8d23 Drivers: hv: Resolve ambiguity in hypervisor version log
22cb2f06fac9a05455eafa3ef3dc49ed7dedb240 Drivers: hv: Use kmalloc_array() instead of kmalloc()
8ec6070fc8aca0fce6327d8b2cb8bd77adb155c9 mshv: add WQ_PERCPU to alloc_workqueue users
ba9eb9b86d232854e983203dc2fb1ba18e316681 mshv: Fix create memory region overlap check
f91bc8f61abf0e1d23108ae9871c60d7612a09b2 mshv: Allow mappings that overlap in uaddr
c91fe5f162f278d4aa960d06d2dbc42f9857593a mshv: Extend create partition ioctl to support cpu features
796ef5a7fe86a8605f2844471ed7baa8e80bace8 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
cffe9f58de1eb1a2cefce10c9512162fca3f7c89 Drivers: hv: Export some symbols for mshv_vtl
db7df69995ffbe806d60ad46d5fb9d959da9e549 Drivers: hv: Introduce mshv_vtl driver
2d981773e14c1d7fc8f8e19a19d306d8372db571 gpu: nova-core: falcon: Move waiting until halted to a helper
c5c0cfa67aa429b171676c6162f123adecb3a5ec gpu: nova-core: falcon: Move start functionality into separate helper
a1465ea04fa7bcfa9fc9b865cd97ad1c2b966bb6 Merge branch 'x86/urgent' into x86/microcode, to resolve conflicts
2f1e88814ce1388c932e2c1c91e1e176c740154f media: mali-c55: Mark pm handlers as __maybe_unused
9b23effed3a9604e3544ceed51b280d2efeba79f Merge branches 'next/clk', 'next/defconfig', 'next/drivers' and 'next/dt64' into for-next
4f7656f79901dc00481b102c821705c992f7b982 gpu: nova-core: falcon: Move mbox functionalities into helper
0f2c8e278e9c6219c080d1e016cd72b07d50e444 gpu: nova-core: falcon: Move dma_reset functionality into helper
f77be04d00d8ce403ecaf547f1515a844bbde060 gpu: nova-core: gsp: Add support for checking if GSP reloaded
eaf0989c77e434ce491b2ed70ef505d8cf1d1d4b gpu: nova-core: Add bindings required by GSP sequencer
1c5e4cf1d5d2e1089d8a26aded36e749b97527f0 Documentation: admin-guide: media: add rockchip camera interface
4a09126a33638945a1640e064ed73e983b51ae07 media: dt-bindings: video-interfaces: add defines for sampling modes
a36a0b28b94e86432239c4893e6fc2c39ce31a53 media: dt-bindings: add rockchip px30 vip
60836eeca0fb27ad6a41bc2c303be80a0371447f media: dt-bindings: add rockchip rk3568 vicap
f53fb31a388901cfe11b95a3a2cf1594355321e4 media: rockchip: add driver for the rockchip camera interface
85411d17bee99b0a99e983f37188f9cdacfded54 media: rockchip: rkcif: add abstraction for interface and crop blocks
501802e2ad517a1e2b9766e1b4e396b10f13f140 media: rockchip: rkcif: add abstraction for dma blocks
75e28594624f68322c6eb052e5f4e8c0589d89a6 media: rockchip: rkcif: add support for px30 vip dvp capture
c348d671697b556d2198c7d2e49e95390dc33e66 media: rockchip: rkcif: add support for rk3568 vicap dvp capture
1f2353f5a1af995efbf7bea44341aa0d03460b28 media: rockchip: rkcif: add support for rk3568 vicap mipi capture
6ddfc892a529cb314e4708c5654beb0fa37e2071 gpu: nova-core: Implement the GSP sequencer
b8a65b2d8b206cab339de8393f164482328c2bde fbdev: vga16fb: replace printk() with dev_*() in probe
6c317ceefac0c8ac82002ce2923f692102e50c02 fbdev: vga16fb: Request memory region
b104df377da169913fe7cbfe409e1c52fdfa75c5 fbdev: vesafb: Use dev_* fn's instead printk
e3f44742bbb10537fe53d83d20dea2a7c167674d fbdev: gbefb: fix to use physical address instead of dma address
7ecb5c36b1360dd127e02e1d300dd07d764095cd fbdev: gxt4500fb: Use dev_err instead of printk
2367ce2e9e5eae3bfe72ed79a7fbd86936158569 gpu: nova-core: sequencer: Add register opcodes
e386680e8dbb37ff2973a2cbcf7124899e5359df gpu: nova-core: sequencer: Add delay opcode support
9641f052230041cdf853357c07e77632b729113f gpu: nova-core: sequencer: Implement basic core operations
774109857b70e4af0908ce20d99e913ba5ba611a gpu: nova-core: sequencer: Implement core resume operation
0e7d572b4baa64c582dafc4af36cfc8a4c3c1252 gpu: nova-core: gsp: Wait for gsp initialization to complete
13f85988d4fa31bda73a9504d71b10f7a14f1856 gpu: nova-core: gsp: Retrieve GSP static info to gather GPU information
7d5864dc5d5ea6a35983dd05295fb17f2f2f44ce ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
df6137e263ee6ac3921f87321e784421eb64fb35 gpu: nova-core: prepare Spec and Revision types for boot0/boot42
4d980333a66341a764a64a29df668aac1cd6ec41 gpu: nova-core: make Architecture behave as a u8 type
fde90d654751425c7b104b8fda930ed6c34cfa85 Merge branch 'at91-dt' into at91-next
0ecc08e2c450d9d3aebfc0c093db444d77557469 gpu: nova-core: add boot42 support for next-gen GPUs
ce89e3e019f1ec4b11356f35feb8bd8c0f2c6bf7 gpu: nova-core: provide a clear error report for unsupported GPUs
7aa31ee9ec92915926e74731378c009c9cc04928 via_wdt: fix critical boot hang due to unnamed resource allocation
055f0576e82a732bd5f8d2dd06ecad21eac13b59 dt-bindings: watchdog: factor out RZ/A watchdog
a3e32b41c2ca023f809b3897c537a1aef62046b1 dt-bindings: watchdog: factor out RZ/N1 watchdog
909c8ea1ad018a4a419ae8c0fb80439eb3ea94c0 dt-bindings: watchdog: factor out RZ/G2L watchdog
fcba2855251ffc83ffbddc9e42a0430578691884 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
1cafd2a8508190eb2c4ae2a3cc62268866452c87 dt-bindings: watchdog: renesas,wdt: add SWDT exception for V3H
b3bc229b54e780fe02a41ec65a0cb06acf7ac1d9 dt-bindings: watchdog: aspeed,ast2400-wdt: Add support for AST2700
0eb54296dc784de757724055983d32b03c9e2df1 watchdog: aspeed: Support variable number of reset mask registers
13e86646710dd5e1ec68798ab44773e314612d83 watchdog: aspeed: Add support for AST2700 platform
af34a25336edf7f8978ee4066ac068d03dbe4e2f dt-bindings: watchdog: Convert TI OMAP to DT schema
fbd10d967045e8b2b6e0af2f00e546fe2d0f830d dt-bindings: watchdog: Convert marvell,orion-wdt to DT schema
ece1ad19c34eae869ea7afcd180c009e6f083b85 dt-bindings: watchdog: Add Renesas WWDT
babe81b06158da7e845d19fae0a9205baf2b211d watchdog: renesas_wwdt: add driver
091713596371358e45e1705714bec21d84f0e37b dt-bindings: watchdog: Restrict timeout-sec to one number
017bca91639f01302382013033b685ec8759aba4 dt-bindings: watchdog: Allow node names named 'pmic'
550d1bda39828bf72e2dc71318a1ee8d47df22d3 dt-bindings: mfd: rohm,bd96801-pmic: Correct timeout-sec length and reference watchdog schema
26d21c835ff049ff6aa11ff33d2a3d61f3ad73e2 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8189 SoC
a742d1713c34dff992d1273f614548d214ba1550 dt-bindings: watchdog: Support MediaTek MT8189 wdt
f0a4bf61f1a6080d0d2452c7d19066eba0e227b7 watchdog/diag288: Fix module comment typos
f909b3d4f1abc87486c3ff3b71b0df4bd862d9df watchdog: loongson1: Add missing MODULE_PARM_DESC
6121d0b8891a67b6a2924ace6caae364438ab5d7 watchdog: loongson1: Simplify ls1x_wdt_probe code
9d8ca99d60a1f058c6aba0241c00550ec8356119 watchdog: loongson1: Drop CONFIG_OF
e4948e801129aa577cc4aa8b67c224fe5f037f77 dt-bindings: watchdog: loongson,ls1x-wdt: Add ls2k0300-wdt compatible
e0c50cddbd942338cbd6029ddbbcef4268a30718 watchdog: loongson1: Add Loongson-2k0300 watchdog support
25c0b472eab8379683d4eef681185c104bed8ffd watchdog: wdat_wdt: Fix ACPI table leak in probe function
aa33a6c8ce00597b281d36f3e0a95590b5e016a9 dt-bindings: watchdog: Document Qualcomm Kaanapali watchdog
a8c762cbd120d5eadb766bbfefbe56980f2a7332 dt-bindings: watchdog: Add RK3506 compatible
26f2f5ed164ab6d459c7b9b94af86d45d4131178 dt-bindings: watchdog: lantiq,wdt: convert bindings to dtschema
6fbf541520025ca1825aa689fefb6c6fd818329c dt-bindings: watchdog: airoha: Add support for Airoha AN7583 SoC
5bcc5786a0cfa9249ccbe539833040a6285d0de3 watchdog: starfive: Fix resource leak in probe error path
93a8cb5b69c92e3ad173ed6dba3796bb2976ccbe MAINTAINERS: Add entry for ST TSC1641 driver
e256f7b4e57d9f1149efd0e7745f77d8e615177b Merge tag 'core-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa3ade5e8e247e39bd192c92f9d1c1d08e0e61a4 Merge tag 'irq-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1a6ddcfaa54b156e6e2ac61a986c4f5f8cb841 Merge tag 'timers-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a2c32b22de691cceb835f1de306f2a8c1dd0c8 Merge tag 'x86-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f824272b6e3fe24950abc527136e8140f67b0b23 Merge tag 's390-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
89194773f5738a0617240ac92b190fbd553e58bc drm/msm: Add NULL check in vm_op_enqueue()
839c3f75c263f4ecbb5b30f41a24b236321abb3a MAINTAINERS: Add Akhil as a reviewer for the Adreno driver
15cc59ac954eb953252d5e98852569bf22ad5d8b drm/msm/a6xx: Add support for Adreno 612
0f2e9535242b495cda6e0b8c7bd08286c79480df dt-bindings: display/msm: gpu: Document A612 GPU
6afff7f7697c82ad901d51b134ee5b12e005a6cd dt-bindings: display/msm/rgmu: Document A612 RGMU
526af638f1a4a63b3e802e5b24a3670b20c13c69 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
cd838b4a8607a1c44ffa47519a0dc546e69254a5 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
7009c678c407bd988f7a08019c0d3a730348b812 drm/msm/a2xx: stop over-complaining about the legacy firmware
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
eaf661552b0f67278d8af4d42e6a5f97ceb0281f arm64: dts: rockchip: fixes vcc3v3_s0 supply for 100ASK DshanPi A1
4e8cb8e0328a4b3ba17905f0051ac98ab709c3ab arm64: dts: rockchip: fixes audio for 100ASK DshanPi A1
6b4c584d834dd0fee67d92487bbeaa58502fb0e1 Merge branch 'v6.18-armsoc/dtsfixes' into for-next
d93eff0d0e332ceeb5ece484577d9e97414ac929 Merge branch 'v6.19-armsoc/defconfig64' into for-next
9d4e462cdce5dea6e002de13213e30bb296cc56c Merge branch 'v6.19-armsoc/drivers' into for-next
699d753d2f72d78aa8750a7af80157c938725a8f Merge branch 'v6.19-armsoc/dts32' into for-next
10d3dae3447a25661c247a52e1407b7756d804ce Merge branch 'v6.19-armsoc/dts64' into for-next
f6e9848bf3e8b9759130ecb44e6299350f6aa4ad Merge branch 'v6.19-clk/next' into for-next
7020cee06550131cb85e073cedd91a1726390590 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
62a2a7a2372567c7d9028b97aa3e775ef742cc09 kernel/kexec: change the prototype of kimage_map_segment()
7b5b42c4aade4faadd2e0b4f843e28f1ba28ae83 kernel/kexec: fix IMA when allocation happens in CMA area
768474c319d5cb5748aa4bb070af2a108df7b984 mm/memfd: fix information leak in hugetlb folios
238c25029f0a1a8caf016ec3cfa3a417908df887 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
c76424db9f54c98c185608bb75c698dddeff0627 selftests/mm: fix division-by-zero in uffd-unit-tests
3a43abfcea99db9a349d76e2e3356a1ae232fcb0 mm/thp: drop follow_devmap_pmd() default stub
f10f420de3e7ab440c2afb61fc0bd652ad3dd981 mm: fix some typos in mm module
2fa938a0c51627b69a500823d059811313707bce mm/ptdump: replace READ_ONCE() with standard page table accessors
7abb78394c6b24e1e5aebbb223e2755965a5c336 lib/test_vmalloc: add no_block_alloc_test case
00a40711011bc28784bd21ab95dc78080469ed1e lib/test_vmalloc: remove xfail condition check
244202f80afc4d1617497055ec908afac48beee3 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
d43b46db0677be4ba2e7289cbdf9a37a6f836d00 mm/vmalloc: defer freeing partly initialized vm_struct
1bdeed08ec8c6c27eb48d704b7ec3a543142ac21 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
cc0045478ad2540207bdaeb11c09eabdf9f004df mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
f9ca503fff44adb0047550136c40a26ce65c66f7 kmsan: remove hard-coded GFP_KERNEL flags
be91e9e9fc87552d344a0a661eabb49250f90bff mm: skip might_alloc() warnings when PF_MEMALLOC is set
5b8733ff50d4ea87aa52b1e3a64d1377c4242d21 mm/vmalloc: update __vmalloc_node_range() documentation
0fe6ea9b5bbf2d21a9f291dc60713643652f645e mm: kvmalloc: add non-blocking support for vmalloc
89b32250829cb143cb24eb8ead9d2aef33dbebae mm/ksm: fix exec/fork inheritance support for prctl
4fce97aa93925079a00133efac217f8c333df7a4 selftests: update ksm inheritance tests for prctl fork/exec
e326444cdd12566c011ede9f6f466f01c61a76f5 mm: replace READ_ONCE() with standard page table accessors
306f6f65ce4632fd2607bec41a4221761488a213 mm: readahead: make thp readahead conditional to mmap_miss logic
d1a2903ce44cf5c8ffa9f15d0fb561bcc257f67f mm/vmscan: remove redundant __GFP_NOWARN
333f1bbce70717640abc58dbb03eb0385bc0c464 mm/zswap: remove unnecessary dlen writes for incompressible pages
ecc593ff501ed6dedfdfa69404777c7cd79db516 mm/zswap: fix typos: s/zwap/zswap/
aea8a37a5612902634cc84a785ae4e89601d5539 mm/zswap: s/red-black tree/xarray/
1db7eb2bc7616a58bf131420cb30c0001dd2874d Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
3f0c9d6de88276b9f9991f715853c40d64f305f9 mm: consistently use current->mm in mm_get_unmapped_area()
542023ec35a5bc368af85dff3f181618ca537793 mm/dirty: replace READ_ONCE() with pudp_get()
bf07633c7dca248a215cae60c836b5c16f79cdc4 mm/page_owner: introduce struct stack_print_ctx
bf181f814443d41037b0bda8cb7f41653a9a5806 mm/page_owner: add struct stack_print_ctx.flags
965887e91b7f534924171734679442454db12624 mm/page_owner: add debugfs file 'show_handles'
ce585c2407472624db25aeee63812d2ac3fbb5f6 mm/page_owner: add debugfs file 'show_stacks_handles'
684bb0879aa54e7fe19960a6667379beae91608d mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
77ae82fc84d75743952c69344dacbac63d0b5b7f mm/page_alloc: clarify batch tuning in zone_batchsize
88f2934820eecea58778026a705292ab4bbd747e mm/page_alloc: prevent reporting pcp->batch = 0
e4a7038ab272d0954e025bdcc77d698776a67471 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
b2a8791bc268c7e91db2b313d3dd806491474dec mm/hugetlb: allow overcommitting gigantic hugepages
673e752dc7bbebba34c380272a66370386329fe1 mm: always call rmap_walk() on locked folios
cfe05e35c455501e3c7abe8fec005bfb79dc8de3 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
d2aa3059cb2d5c53577774c65a8ef0c15b357291 kasan: remove __kasan_save_free_info wrapper
abd1078b211810c6fef922aa27a3ef2b3f0b8936 kasan: cleanup of kasan_enabled() checks
80da8973436ecff76b8a8682173034120958120c mm/page_owner: rename proc-prefixed variables for clarity
2a8f6d0d432856e849e072cf0088c8a3d6e7b4d2 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
01b56960f65f7f24dee4e50dc0283c6d8bbcc94f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
a311581af89c208745dce735226a8e06b2bd22a3 vmalloc: update __vmalloc_node_noprof() documentation
9646977f5d7f2378f3e0b0694bf84abccc209bc7 mm: remove the BOUNCE config option
67abf2c65f1c48094ea8696f1069ffaa811ce371 drivers/base/node: fold register_node() into register_one_node()
963bafc157e526e0a83c9641c1ef3f026981bab1 drivers/base/node: fold unregister_node() into unregister_one_node()
fc4ab501f5893c9d221f2abe43d6912ab4eac937 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
762503856e5ad8c9e5f0ec186668eb100a25880d mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
82ca0f43848c7a47a1fe7b2b763c1047843ec6ce mm: mprotect: convert to folio_can_map_prot_numa()
f6dbbfd062ba92a5b4137bbe201214e4c855b43e mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
1a3828f12afa5a43c6ca388f2979ab6b107db11f mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
9adeb58feed47ad58c7caf9a8c231ef58d3f648c mm/page_alloc: batch page freeing in decay_pcp_high
c5ce37dd35640ee526b4034625b6564c43c36d30 mm/page_alloc: batch page freeing in free_frozen_page_commit
ffaaab147104674ed5632f65f56b2268ed48f63c mm/page_alloc: simplify and cleanup pcp locking
14899b897c83e3cd0f6f023b4d6b719f95c60cc2 tools/mm: use <stdbool.h> in page_owner_sort.c
070ed8eafa2c39f196436024a0b09fdb0a192d46 mm/khugepaged: fix comment for default scan sleep duration
70ee3fe5b91f564a65ff8435521aa7a61d95a08f memcg: net: track network throttling due to memcg memory pressure
536078239c55fec6c1812f598a77e118896c4f11 tools/mm/page_owner_sort: add help option support
9caad04001ce9df0d445094f622b5f51b44ca4b3 mm: vmscan: filter out the dirty file folios for node_reclaim()
ff8bee5879c67fd471478747910474f7b2b2a6d0 mm: vmscan: simplify the logic for activating dirty file folios
f41a217db649e1d4367956d740871810994275a8 mm/damon: document damos_quota_goal->nid use case
f759ad5edb64014536160e0ccc2ee544bd172c62 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
28389af76b2450cb96760a42aaa019c972833f02 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b811db123a5bd25abdef49c7f8d00304c20cad29 mm/damon/sysfs-schemes: implement path file under quota goal directory
51a7b221bf51d28b8ccb8ce224e5d15e3ed2c216 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
c37ba9673ec62c2f6c1dd94ff3dc31e3c3774ce0 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
5454b0b22eb0e66094b4bfb278c4bfa75f225ee5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4ecee458d42a7868f9f400f964866718cba75d7f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
f20fd6d8948841a5b5dd514314c7e092f2b86f45 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d259dec72178777b779454cae450dc07f3756765 Docs/ABI/damon: document DAMOS quota goal path file
b57315625fe5c1f0a6d7e1f0754a8af8a39ac5b6 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
7307c612a5fcdc8fdcad798895e456b3c4afae92 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
aadfd347c7e4ed9c6a6e95031bcbc4f20d97e778 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
187f2710de4d52fb491322aa937f56b5124c657d mm/shmem: update shmem to use mmap_prepare
eaf898d1b0adc9c09d2597675bf60381a2db0f70 device/dax: update devdax to use mmap_prepare
0c7eb0036de49bab3127825287b3209e981bb667 mm/vma: remove unused function, make internal functions static
071c4538e58520746dbd127d5476f19a5c1af32b mm: add vma_desc_size(), vma_desc_pages() helpers
976c8eea54353a7dad86ff245b318ade7d0a3f07 relay: update relay to use mmap_prepare
5cf566c75d2943d2ee33463e05b589a49b3504c9 mm/vma: rename __mmap_prepare() function to avoid confusion
5d948b012dc6709995aea297d24ecb0b93932233 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
6d387ebaab9927d0055a2d363b376b5846678c23 mm: abstract io_remap_pfn_range() based on PFN
638e6328028ff8bb994880240e47f1dba9d45940 mm: introduce io_remap_pfn_range_[prepare, complete]()
53071b9723e0a5054bb2ee6fb0c1223c1a22bc53 mm: add ability to take further action in vm_area_desc
7d432cfaa9d8c206dd8ba1fad2533fbb3e99cf70 doc: update porting, vfs documentation for mmap_prepare actions
371dd4af58572d806725d5cf5eb4bc8c393ae638 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1e9e6d85ae993a21201d3477e13ceaf662747e85 mm: add shmem_zero_setup_desc()
a5fc180922a43927d30a44f268666a851930433c mm: update mem char driver to use mmap_prepare
cf37034dbc7b18308b95543077d12c262a6e5778 mm: update resctl to use mmap_prepare
6f999e96d769feb8a917a91efb7f5e935d45a057 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
068b4ccb38cb72be7399f2637279854a6b4e1589 mm/vmalloc: use kmalloc_array() instead of kmalloc()
88de066f2f47274087e690877644eb6361321aa1 mm/damon/sysfs: remove misleading todo comment in nid_show()
68a2bfac7d1f0fbe564dbd63cd94936e23b0e3cd mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
98602b9fa4a582838e191d7d529634f58d2a5fc4 mm: remove reference to destructor in comment in calculate_sizes()
9f0f8d9883e96baf1daa348aa3cbd7b9b81239e7 mm/vmstat: fix indentation in fold_diff function
1cb49271b2e48701151f842bf205b5fd433aa179 mm/vmalloc: request large order pages from buddy allocator
a6972dfd3bcba80eade303011115b239f3f4b80f memcg: manually uninline __memcg_memory_event
cf5765706d8db0dba9c9af373c3b82ecfa125011 iommu: disable SVA when CONFIG_X86 is set
43557bf9faa6107bd61f402a18e859205b7740cb mm: add a ptdesc flag to mark kernel page tables
53efbb2b8dd173bd452fff5723847370d145f969 mm: actually mark kernel page table pages
9d5fbf5feb88df2911e79cda095d2a5d7937d748 x86/mm: use 'ptdesc' when freeing PMD pages
4e8636201147aa4d6dd82291507a50bfe670044a mm: introduce pure page table freeing function
481f05f500511e6916bb5d94e9874ba7d00a4c2a x86/mm: use pagetable_free()
fa85b2776ce49fc4e7f0c9dfec89ab98eb0171be mm: introduce deferred freeing for kernel page tables
5ee8840dc69ae821bc102bbbf81123a0f6c4a706 iommu/sva: invalidate stale IOTLB entries for kernel address space
34ae57213cb61c41053ef54006e0582a528420fd mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
f8e9ca87f2dbe5ef99faad1396c35c6d119d5b08 mm/huge_memory: avoid reinvoking folio_test_anon()
b473a10c04a34d0983c5afd082c59c4b0dc34428 mm/huge_memory: update folio stat after successful split
b2c13b7b47c0d4f53c02b3abd420db64a04b3db3 mm/huge_memory: optimize and simplify folio stat update after split
9876a462a727a739133555701b77cdf99af228e2 mm/huge_memory: optimize old_order derivation during folio splitting
a002d9b367333067d976c5613659e435aae17420 mm, swap: do not perform synchronous discard during allocation
eda0b5db22e17f24d6e7e79a698e9aef4908f96b mm, swap: rename helper for setup bad slots
240636de425e3edcd94773d7649bdbee9c0660e4 mm, swap: cleanup swap entry allocation parameter
708d33bc1efafa2dfac65994c01a8420c85f158e mm/migrate, swap: drop usage of folio_index
61cebb1fbdee34994b4ececca2e3380e1b0b8972 mm, swap: remove redundant argument for isolating a cluster
cd2de112ddd30045a2cff9c2560519b5d2558303 mm/damon/core: fix wrong comment of damon_call() return timing
e575896be12578d4c0feb21b6068f042e75bb602 Docs/mm/damon/design: fix wrong link to intervals goal section
6b8bda18ec63fc9c207918939ce3250ea0c24e2b Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
9bb38af101be895661c0c8c2cf9e16b012b98325 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
116d4e912a61a9fc88fbab0e6dc69b724e65b58a Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
2918c7214def773d89d49f67ecf8ddf0991d2268 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
21a7c02c3fd8e550bef96be39da84f60f954f715 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
051bcbe0d004f0b63c37f6f85fbb79895aa4702e Docs/admin-guide/mm/damon/stat: document negative idle time
251b5e5957c206372adbc4a69675e20472ee4d56 mm: shmem/tmpfs hugepage defaults config choice
266f9f8e14bf0cb5396121c956ddc992aa5e1bb4 mm/damon/core: add damon_target->obsolete for pin-point removal
2f752fbceaa89d877b34a40ca55bf800440ff0a3 mm/damon/sysfs: test commit input against realistic destination
7840ccdc8775c20bb8b53c3cecf8df07361ca4af mm/damon/sysfs: implement obsolete_target file
0d5a6bc1db1f88c91fe7be3ff36d8bfad6d41ab1 Docs/admin-guide/mm/damon/usage: document obsolete_target file
1929287ddc8529a73667f78c72f46435410f0f24 Docs/ABI/damon: document obsolete_target sysfs file
b06052fc12cac0b36e2137f9620456bcbf5a9254 selftests/damon/_damon_sysfs: support obsolete_target file
f0ee854b9dba670bbea263b16d7cf4fcaf96c90d drgn_dump_damon_status: dump damon_target->obsolete
8707cc7a647a11d3a4b1e3c4fc143293cf60379c sysfs.py: extend assert_ctx_committed() for monitoring targets
c064755b13c26ab0cc628f193ed2600b6411c862 selftests/damon/sysfs: add obsolete_target test
a32631ad5dfc19f0be0af33426c194874ebe361b MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
fc9005466ed6223a540307b356ed38e803f90897 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
cbca5a0d30729cdd0b8c75082912bdac121fe713 mm/vma: small VMA lock cleanups
ddbee533712b33d505bbd0a67decd1395d26f1f7 mm: make INVALID_PHYS_ADDR a generic macro
1524cd9a5fa28febd6a63b8f07bb71355beb34ed mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
1473f28d002ee180f9497abd5b9d6b068b4948ff mm/swap: do not choose swap device according to numa node
0ab97954b943728474b499eb4533fe2209c1f591 mm/swap: select swap device with default priority round robin
3a9722d6b2a2ca094423825353d5b6bc399480ba mm: convert memory block states (MEM_*) macros to enum
3454af7db29d2eccf4fa6d07fa07faa14438f3b4 mm: change type of state in struct memory_block
5fb7f691936b7f38865888b6a18e80278566e986 mm: change type of parameter for memory_notify
351ec875906315a32263288cc5ace983df713fb2 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
e1079763c0ecf2080687bd3b232ad796b8577172 ksm: perform a range-walk in break_ksm
71ab66f33a5facc349d1eedc62fa8f82bd6bdfc6 ksm: replace function unmerge_ksm_pages with break_ksm
5965c14b1ed13194d64d5212a0b3a90a744025fd mm/debug: fix missing space in case statement
e6fd116a419116ca56843dfdaf57b420cdda3681 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
3d71bcda9001ae421ba950343b1f445a90f83f65 mm: change ghes code to allow poison of non-struct pfn
0213d9f307b89cc2567d296fdd5a6d7f676f19df mm: handle poisoning of pfn without struct pages
da98d8827439b8bb79a8693f790e2aa11b7a881e vfio/nvgrace-gpu: register device memory for poison handling
b785ca1ee47510b65ec9a84ce334db276696d02f mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
45e096bc8e16ca2a28c76b7d8c6dd141ba1c8e2b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8b6dc007214358d1cc46279fc8c4e29c248b4496 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
661a9cd47efa0c01a18d9f3322d974461011587f mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
58cac6a240be0bef24d9699b49172b3d93d2875e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3f6c880b998b2742b11b6d458f2adda6548b75c5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
cd128e4239043115f796e27c171706ff5bfd38ba mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
c2f98144231255ebd62ed72e23afc1f5193743ca mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4d6c775418817602053d126fb436456fc9e2b471 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
6df7a9fc98efb4c76783f7ca764370e1b94b89cb mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
a34b5f216212d55b6ee88244f9b9c4cb454fc760 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
039fdaae8ae36bdd2d5f62360a4d58fd9b62e627 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8d99bcde700ddd33c5539259b4d32a13d20c2556 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
fca8d9d3ed63c5f309cb41d9be3eef2cf21316fb mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
4fcac68b3cee8167650f5defcca6469229957c22 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
0f1fb9d938c6f938b1715ed368b4c1be905cf77a mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
69f91449cecb6dbd66a3ddcbb46d53fd36567cb8 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
881ac9ea33455b41de0b627573bed0e720199f59 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
a36a999e88f1ed84686527422cf011583efe3a25 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7f0188c522791e26a6ee74047238588dd9a3bfff mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
ab113fa10d93307c690516d6ded365bf8e0b3ffe mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
9d58dd446ece270e028b43c927e6cb252d281fe3 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
439148077e9d491f1656a216fd37711a63ef5ba5 mm: vmscan: remove folio_test_private() check in pageout()
92dcffd45cfbc1db95c832778a1147f297dba3cd mm-vmscan-remove-folio_test_private-check-in-pageout-fix
06c14710070912f6e03cf768df49610658d0f2f2 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
7b18d57c1669e9132b20f602fa7b86ae0db2b473 mm: vmscan: simplify the folio refcount check in pageout()
75927c1c6b36b36ee64a4f98a8f6cee5f443fddc KVM: s390: fix missing present bit for gmap puds
e87b3f0436767ddbaee31eec3692ac48d58c5149 mm/zone_device: support large zone device private folios
438ac3380bc68759baa6796a59a304f9061c29d6 mm/zone_device: rename page_free callback to folio_free
bbb03d029d0678184b38f182e4c8602ec6dbcc2e mm/huge_memory: add device-private THP support to PMD operations
63ec0f30c69fc7f529b52ac62820fc2bd4d46e77 mm/rmap: extend rmap and migration support device-private entries
0e7cb7ad859c5a6b47728ab47dd79dc5ced779a9 mm/huge_memory: fix override of entry in remove_migration_pmd
93336e7a39bb169857f79c89b9df00ad86e10ed3 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
3270ad77230aef4eabb3a207b0f445661e41fa25 mm/huge_memory: implement device-private THP splitting
3da34b5712de3a64f98a8f396bd64c26f210fd93 mm/migrate_device: handle partially mapped folios during collection
6cce8e0d99f68031337810210fe95d16fbde0c89 mm/migrate_device: implement THP migration of zone device pages
705ff0e786e98e44e8abedd00950f6ac0b3d0e8f mm/memory/fault: add THP fault handling for zone device private pages
1d16395b59f5af735766b59872bc16c0182a2fdd lib/test_hmm: add zone device private THP test infrastructure
21f7432a1f3ca9554d37f01b1601b0bcf27c0ee2 mm/memremap: add driver callback support for folio splitting
86c6a726fc211dd6ff5d35bada28e67eb2e46fe7 mm/migrate_device: add THP splitting during migration
9c4c36a1909c6020d076a0fdd02538daf905914a lib/test_hmm: add large page allocation failure testing
fe2fe4801d5bdcb90dafa44168c76e26804e3ddc selftests/mm/hmm-tests: new tests for zone device THP migration
46bac89682609141da1b52175215405db3d1522d selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b6db48e225260b6213fc1763be0de4e8101117b4 selftests/mm/hmm-tests: new throughput tests including THP
68e2cdf359d85fb1b0b7996276829aa793c8fbad gpu/drm/nouveau: enable THP support for GPU memory migration
f25d70354a64be0fc954da710cfe1d7ca89c2a91 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
527dca18226553aa5db8fe288e73dad5f76182e4 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
22795f1be0bb9bc8f6586fdaf5d9f9cf81fa3956 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
4cc7f8f85998735948b017c5f33d4dd94cd1fa0b mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a96c1d04e95f35b30e2b26c0799388d135cbc7d4 mm/huge_memory: only get folio_order() once during __folio_split()
36b53c41fe8a5328b9ff41ae046de8d9252f8024 mm/huge_memory: add split_huge_page_to_order()
3523913988619b54ca0d913369bbc808d73f4e23 mm/memory-failure: improve large block size folio handling
839933b0a85a4c0b8201fbfa58a6797bab4ff4aa mm/huge_memory: fix kernel-doc comments for folio_split() and related
9782b0d1297f515ddc150b415ed50dd70fe160b7 mm/huge_memory: kernel-doc fixup
be01e94bd2d2688e4d746d98660ef0633b7e49f4 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
18fa3c87c41d91b8b0ebdc7a149a654afbd34858 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
25012140ba0a15c181058bca7e4e9bb1b7dcd61b selftest/mm: fix pointer comparison in mremap_test
b69a05bde312e1995c6ff7b43f494f7834ee5b6e mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
8fa8d01a6bb6a9b59a5bbbbfe2dd2b7a6e006011 lib/alloc_tag: use %pe format specifier
bdc5dd1ed5320d7f3bc32b85387a97b59db5c522 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
d6bd470de853bb0aaf17085d92c96ccccd23d8ba migrate: optimise alloc_migration_target()
a020e9c4b31862a24df1cf34f10530e49f5a5184 mm/migrate: fix zidx type
e3cc5a160475a7d079aa6a1ae6099f14fb14f83b memory_hotplug: optimise try_offline_memory_block()
cc1bf5d0a14bff976a77c62c95931bcfb8762f2c mm: constify __dump_folio() arguments
5fc058ed65ff637d109a9e169aa06ff5bcf01b2a mm/huge_memory: introduce enum split_type for clarity
f2ce3ee38e98716aed5e232439fcabca684fb56c mm-huge_memory-introduce-enum-split_type-for-clarity-fix
7450d10c60520a99e95b95e801b9a4fcb9c5b122 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
eea991a3915489f95ca21b5b5d7684448e1c715f mm/hugetlb: extract sysfs into hugetlb_sysfs.c
8bcc0dcada2b7371a4df80f305c953ded1c2685b mm/hugetlb: extract sysctl into hugetlb_sysctl.c
0fe7d39531e843667b8a3c90c9389dd86d66b23e mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
5c498a83d4185832aa645f634162eebff7ccb9e1 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
95da456ba524188fbc7588d9201ceea4696fc68d mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
d7cc16b0e5305445981759144ec6cbf735dfd978 mm: implement sticky VMA flags
db5ffe4a0bf0513c2ff3f696d8a3a81f853a033f mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
adec761a62594b59d342256cfb8320c48dbc3757 mm: set the VM_MAYBE_GUARD flag on guard region install
56bc5d82f615cbf31bc65df276edeac878b698ab mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
ab0d22bf4d35202d61201ca61a5c540915f5ba81 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
881b73649dc44f9134c4d55cdb47f70815c73f5e tools/testing/vma: add VMA sticky userland tests
5fd13924c0083155ee8c8bfd8fd6f08923e144b6 tools/testing/selftests/mm: add MADV_COLLAPSE test case
f81e5dd81cfbd9c59f090e711126f7cc61f0a639 tools/testing/selftests/mm: add smaps visibility guard region test
ceadad70c71a085fe4357530513b26f885718d5f mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
98b9444bc1ba82cbb3ef65937a77aa7e7aa1bc0a mm: memcg: dump memcg protection info on oom or alloc failures
158ce3d74c89bae4d0852b5dbac570b4da55edfa mm/hmm/test: fix error handling in dmirror_device_init
74c4f471901953ae768c15fa15f9ddf62ac1c94b mm: correctly handle UFFD PTE markers
43e0a37d18411a57f8dc0e3aa5fe29ca428ab028 mm: introduce leaf entry type and use to simplify leaf entry logic
48cd7f5439c996f6c209db77ff03fe420656ac36 mm: avoid unnecessary uses of is_swap_pte()
5e73651f4c4bb6407235b778d9c57148223789a9 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
3cd52b95c61bfc1ac7df5f9fedec5896fa119bcd mm: use leaf entries in debug pgtable + remove is_swap_pte()
a1c3428467dcdd8cbed071182f1397b79f249d12 fs/proc/task_mmu: refactor pagemap_pmd_range()
e6a11e8fe1bc3d972aeb5f5741fd0faf4031b35b mm: avoid unnecessary use of is_swap_pmd()
fa112a0b791d38ea1b8f63cec00d8c63adcb0c5b mm/huge_memory: refactor copy_huge_pmd() non-present logic
2f2f67486be1c170a4b07f1d7d147be19f2ac06d mm/huge_memory: refactor change_huge_pmd() non-present logic
70f32c83e99841b22ecf2bcb89df7f51116e231b mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
9ec8439ab38f796f233c51a99798fa0e00c94712 mm: introduce pmd_is_huge() and use where appropriate
936e82ee6afbe0af3d0df09eb83ff8c2edc78b08 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
6539cf8c98a8ccaf64de21b4b43d49d91c64bd09 mm: remove non_swap_entry() and use softleaf helpers instead
56cb1dc62670934b8c048105550a9d0c2691d54a mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
5a53ec223b8d0377b84285b8fec3a98fa555c4d8 mm: eliminate further swapops predicates
dbd8da58ccb89dd16738a2039cb4e24ab5b3fa99 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
35e3a7ea4fda1b648bacdc30d329210bc7920cbc mm: rename walk_page_range_mm()
30720357f94b979589da16257f41c86b47a80f27 mm/madvise: allow guard page install/remove under VMA lock
4cdece233eb8a1c257cf1c6a7b424ffe1858f575 mm: vmstat: correct the comment above preempt_disable_nested()
13343a20cc81aea6e2b3dab06f5ede25c573a23b mm: thp: replace folio_memcg() with folio_memcg_charged()
d98c448b3cf2a11a63cb51732f0865817958f94d mm: thp: introduce folio_split_queue_lock and its variants
9bd4c741c02d971c725dd17666487c9976bf22b3 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
d35ee00974708e2642ffda2a1d8ec9f898bd5c38 mm: thp: reparent the split queue during memcg offline
f5ea0674cdfb9d61409a1c8a6e7e1b94393a633a mm: add vma_start_write_killable()
fa1364627b383146e5e9975a7edc5b9b2556e400 mm: use vma_start_write_killable() in dup_mmap()
cbc8711d51a51c8482af5bcecbbcc84fa5b3b4eb mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
3c7c05e89dc9e42ee2b415458f6edc01d19a43ee mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
ec6e7824aeedf9477019d7c84b98022f753c6d70 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
20bb6d9aec1117b7876ca6116503d35d309466d3 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
18acb92556e6adc7bbbc0ae0da9505fa1ec0e0a7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
f24362ad36c67c0c43cff4d5bf1b6b2e88fd32ba mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
37c7ecd7a483ab1efb3628d28cb4194fb824361d mm/damon/tests/core-kunit: add damos_commit_quota() test
3a557b434dad6d8d8dc414b578f1657e52d225bd mm/damon/core: pass migrate_dests to damos_commit_dests()
d9b3897eb7919ca00bfc5cf23aafebd6a63114f7 mm/damon/tests/core-kunit: add damos_commit_dests() test
d6ede8a4fa54e30834c9e64402b68a8726f52aeb mm/damon/tests/core-kunit: add damos_commit() test
e7c67f567aa353b86b05c292b1f8edb0276f0727 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
f6dca7056cdaa78c51ed157af17fbf07544294c9 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
703b77a5a8bb79160bcc75a68658e167e2ffbde1 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
51ca1b0092cdef97dc2e0d8db291e71f59f98f87 mm/damon: rename damos core filter helpers to have word core
d021ef357e89fb4250470d678919148e1fa1db09 mm/damon: rename damos->filters to damos->core_filters
f54f0efb9d91fa2eee95a7eb29d0051f2176df47 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
6b16d55fe381204820d46a969d13751954fb7555 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
9bb8b7e085915d4f8dd1bcdc5e594b9db2fae2a8 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
abd2e65be7a7ab9283283cb9304f0d100b8e69e7 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
fac16cc3ce41b73cfd9c6cca85671194f9822899 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
5508fdd9d91fab87c3da8342ea5368539854da38 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
35b8ce5efc2b9103dc87ce02175de5b9781d2bac Docs/mm/damon/maintainer-profile: fix grammatical errors
7179b2256315327a9e40876824297e24e532e37a mm/vmalloc: warn on invalid vmalloc gfp flags
3714db9af15c11536e285d906614e3a2909d1d62 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
409c4487eba8828aae19552751b6b46507e95b38 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
307f74c304d38d4731fda40fd314b2121ab1e009 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
01516d2d32bfe017733eca0898a649c16a8f0960 zram: introduce writeback bio batching support
8a8d52648b7b3819ba06c66d1637d873d7f117c4 zram: add writeback batch size device attr
f73b16e86c0a21457dd5bddc04eb1be7c90e8811 zram: take write lock in wb limit store handlers
ca42aa2fdd88739b931d888e52de227def160f23 zram: drop wb_limit_lock
553c5d4de0a039bcee04f4a4cffb558ca513bd8e foo
103bb617a02e3d753c852f6ca29bdb3cfcdea4bb panic: sys_info: capture si_bits_global before iterating over it
221ee33b6ccc34a135c7bdeeeb7a28956d905102 panic: sys_info: align constant definition names with parameters
3044c1de1de253f62562cec9b1d6b956cebb7378 panic: sys_info:replace struct sys_info_name with plain array of strings
e62c5780ce6e8db6c405387d70a7934018dc7753 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
cb66d603228d159741cc024c2d07e5277ce0e271 panic: sys_info: deduplicate local variable 'table; assignments
fedc49e580bd77b4770dc1b47797b6a84e45d32d panic: sys_info: factor out read and write handlers
913a584a63c2294bf66e52d45d5004a116e5ad21 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
8e648faf0abe5749c3fbc1e029cb769f333c2b54 ocfs2: add extra consistency checks for chain allocator dinodes
6a85ad7247ee4d678152ab89a113081def450b0c ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
f4448c49a4c64cbc5b7cae4eae06cbe45d407f93 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
1a53e7608d8bab38aa9dd4a695f33319d48fd140 checkpatch: add IDR to the deprecated list
dac55a84ef7b11082de50c2524095b41b45bf7a2 util_macros.h: fix kernel-doc for u64_to_user_ptr()
b77a7c116f9e955d32ad921147231a4c31a80db1 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
c95e159036aadc734347996de51137376c408da8 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
eee63417d46889fc13719639aeafe22ae4e147e5 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
b9f5801c30fe3083e24658cd4a4350bb70432c8c lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
87c069fdfcb2ee9157a26e677def177c5575cef1 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
9a37929e73f0823ae3596cab6312239b833916f7 lib: add tests for mul_u64_u64_div_u64_roundup()
54adcff37c1303a6f2b18354585caaeecfea1994 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
c3bbc15925af0b1a40968fd65c7ae471582b3434 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
4b003fb3510016e205ea4b5c21b3124cc2b3f60c lib: mul_u64_u64_div_u64(): optimise the divide code
a0346998ef7443000352b3adeab3e76210a323ec lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
83fdc39ab346e8ba444784e6afecbb8e207e4cd9 MAINTAINERS: add Pratyush as a reviewer for KHO
00850e9601f483f12e0e2e96d1315264de8dfcac scripts/gdb/radix-tree: add lx-radix-tree-command
77a74a619ae1c2528faef81e11e2b5f819d8043f scripts/gdb/symbols: make BPF debug info available to GDB
7bd564aa0ad00c03f1437bf3c0ab8c6441d19811 math.h: amend abs() kernel-doc and add a note about signed type limits
4d61d03636c01aacbe08a2775abe45640d98c362 fs/proc/page: remove unused KPMBITS
a2511eb52ae4fcb0d4ffab45f9e5df13ef6c0236 selftests: complete kselftest include centralization
9c785037224e29fcd6c2b616f551131d659e7f10 kho: make debugfs interface optional
8d0e1dd10c3c9df8681df7bfaf54d277bdd46fc5 kho: drop notifiers
a6a8778a6786e40f386f7d16b39f42b871d3eaf6 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
8abb6be795a38d5c205c050226377e76c375cc49 memblock: unpreserve memory in case of error
2b5e05abaea87b7e73625fd176a524c85f5ee9de memblock-unpreserve-memory-in-case-of-error-fix
bbc8563e15de0382f52b5ea4b6f057c0b8f392b5 test_kho: unpreserve memory in case of error
0543eb6d5bd59e7d77a619f1954df6e7b2034b4e kho: don't unpreserve memory during abort
c01aa72b11a3ead0281638926eb3a70950401a3d liveupdate: kho: move to kernel/liveupdate
c8a755267b2db44d244757f44814a9129b8024e9 liveupdate-kho-move-to-kernel-liveupdate-fix
08ffc6e703524f606b463771906019ac91c197e3 MAINTAINERS: update KHO maintainers
4757d10c57fb2c055b291337e71453313c31642e liveupdate: kho: use %pe format specifier for error pointer printing
8c70f6e931bd825c667f7fd1c51ed4e38056874d kho: fix misleading log message in kho_populate()
ba9292c1ce13a103df6506fd925aac8e74f6f97b kho: convert __kho_abort() to return void
722b2ce4a04f8f3448feec59365a1474041a809f kho: introduce high-level memory allocation API
0afa6dc79758098dbaac6cbeb5971bed79a52664 kho: preserve FDT folio only once during initialization
9ae42b4ee9e9ee8ce10d166ff313aa04b210e815 kho: verify deserialization status and fix FDT alignment access
1155e55e691b4866ee40830ddcf2398cb4248b8e kho: always expose output FDT in debugfs
8934c0b0ceebf9e6e921e7fd49ae1a5d10d1c5ba kho: simplify serialization and remove __kho_abort
ed5cd629b146a6334e082d70611827f93d01ee22 kho: remove global preserved_mem_map and store state in FDT
ab744549cdd13472c6410d69cb986de51272ac86 kho: remove abort functionality and support state refresh
ee697ecdc0d0057dcbba5100e728b2a79fe15291 kho: update FDT dynamically for subtree addition/removal
c83bbe092841af9ae463dbba4e75942d04c5c351 kho: allow kexec load before KHO finalization
2170db1ae27ddb1611161923cb1c548353c95a3e kho: allow memory preservation state updates after finalization
a22651aab8528da630804e35468a1b05fe09d060 kho: add Kconfig option to enable KHO by default
706441c7c642567f6ea944d329d625547adc73de liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
4627a9ef0c17ffa470cb0d6bcfe054b1b6f49c82 liveupdate: luo_core: integrate with KHO
c933772d1337ae93283822a994c3267b69a8f864 liveupdate-luo_core-integrate-with-kho-fix
1e929a5980f082f35d5bc0ecbda7c041783b9f87 reboot: call liveupdate_reboot() before kexec
b24cfbb6d62d35004db7e0e961bee6c3b7c57165 liveupdate: luo_session: add sessions support
b60104caf5eef6364254cb8ba18ee12b5a28840b liveupdate-luo_session-add-sessions-support-fix
d87afbd5792968d9b6abd7e29a2286c0ef99ee9e liveupdate: luo_ioctl: add user interface
3e7b4601b3977913864c7b911fe87a3a0efd761d liveupdate: luo_file: implement file systems callbacks
4bb97b68eb67e6d43d73982117941db01f3d8dd4 liveupdate-luo_file-implement-file-systems-callbacks-fix
85cbeb355150664b499dde19d762783badf8d138 liveupdate: luo_session: Add ioctls for file preservation and state management
e6ccd236bf1f62492abcad9e313f3eb7422de1a7 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
0fde415e2ab6eb8d7f9ba59c0b7f46576e3d1b24 docs: add luo documentation
e89810b599d9f417bf48db5a45d0e68d3f113ca9 MAINTAINERS: add liveupdate entry
b862ce98435ee21a8389231f729a6a1b503fae9d mm: shmem: use SHMEM_F_* flags instead of VM_* flags
a792d12928c10e2a45794a562f989034e80373cc mm-shmem-use-shmem_f_-flags-instead-of-vm_-flags-fix
fac86d56993c3b7941d39ad4bdbf8298b350481c mm: shmem: allow freezing inode mapping
6fc869a95731d37a302a083277038c85760b33dc mm: shmem: export some functions to internal.h
c595628a3dfac2f85961bb56f3db5bee21809396 liveupdate: luo_file: add private argument to store runtime state
98df628b1aa55790a27ed6303b4e8cf6da5e88f4 mm: memfd_luo: allow preserving memfd
0b166c86f6a2638c43dbd7d5646107f9857014e9 mm-memfd_luo-allow-preserving-memfd-fix
8a47bcb6433cc34e03925978aa3a495adf176750 docs: add documentation for memfd preservation via LUO
e6c31c49d555df79ad634d10ab7d8585a9002335 selftests/liveupdate: add userspace API selftests
b7720cf822efcbb7e41ca0155399a50f341b2d36 selftests/liveupdate: add kexec-based selftest for session lifecycle
3014268740437ef81f6de07fe2c8bb5f6c634964 selftests/liveupdate: add kexec test for multiple and empty sessions
f0fba17514a8b855ac0e78db5c02f6885ed41c28 tests/liveupdate: add in-kernel liveupdate test
f8423bfda6b93f1f084b4650addd00733c22b625 MAINTAINERS: update nilfs2 entry
bfa657105c5efcf82b977d0eee8393f8cc709d30 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
e0f0b1e7dbae7fc56c91e4be646fbb17e38ab7fe MAINTAINERS: remove Gustavo from sync framework
951e0e1a335767ac6f9e3186aa885f40497ed4d2 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
ece3d24af07b9d672d007e44404d70d4e05f9628 docs: panic: correct some sys_ifo names in sysctl doc
26cc5ee68063b5d863fce91ba1cbcaffa7c1eef4 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
8f43d63489a6bc2bfbfff43cebc5e05042a61d3a watchdog: add sys_info sysctls to dump sys info on system lockup
1889ed34f161e32875d32e1446f1e6a62d5a9d45 sys_info: add a default kernel sys_info mask
84aa8c5fc414d709292da7fcef6cb6ca3f6c6ee3 rbtree: inline rb_first()
75a0fb654d4eec5664374839e39bb83e4d0f74a7 rbtree: inline rb_last()
e94e156c1da1bacf4fc14297b5382b5931f0822d lib/base64: add support for multiple variants
0efe408760ce03c37becaebf263d6021ebec755c lib/base64: optimize base64_decode() with reverse lookup tables
6768bfcd7bd5223ee19cbcf91d5089e54423f06e lib/base64: rework encode/decode for speed and stricter validation
f14949ba4fd55aeb6af7f36cb46962f42dd5581a lib: add KUnit tests for base64 encoding/decoding
606b9a530d4e8c5c4f04f14b567a5c15ee62a18f fscrypt: replace local base64url helpers with lib/base64
013e5819ec8ba208cba5a6da23b8407af031dfb5 ceph: replace local base64 helpers with lib/base64
993e39e871a9e28438cf0b5005a99e37090bc755 keys: Remove redundant less-than-zero checks
821e6e2a328bb907d40f8d1141d8b6c079aa7340 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
60705b039f960378bb2a0a844f9378646bc0c6c8 arm64: defconfig: enable rockchip camera interface
d2da7e98c0bf7f75433809ad875c6e1ae57f0cea arm64: dts: rockchip: add the vip node to px30
78f316e90906d54c8aa6029e5c19ae83e420e56a arm64: dts: rockchip: add vicap node to rk356x
324448af46c504c2dc27ea7a4d58d273f9c018ce Merge branch 'v6.19-armsoc/defconfig64' into for-next
6c1eee3fb218da74b1c1f2113b85867c4c0132cc Merge branch 'v6.19-armsoc/dts64' into for-next
4677a3f84ce18dcd00d25982ccac627791c321dd arm64: dts: imx8mp: Add hdmi parallel audio interface node
b21f87b8322f4ce17ad49d521b0f03c986941156 arm64: dts: imx8mp-evk: enable hdmi_pai device
53948d7f54201585d31de1feef8f80ba9e8ea374 arm64: dts: imx8-apalis: cleanup todo
a2c79d55bd838b3d71e08e21f43b4b48cdc83c6f arm64: dts: imx8-apalis: add thermal nodes
4a5977155584f0f4f757f884ee992e97bfc0932c arm64: dts: imx8-apalis: specify adc reference voltage regulator
aa6f6799f9091721b559d4872db9e199ba4069ba arm64: dts: imx8-apalis: rename wifi regulator
4c9cf0b3f1b795e05606fa54888a2b4dced39d64 arm64: dts: imx8-apalis: use startup-delay-us for wifi regulator
ef2429fe38a6cd9477871aa322347be352ad41a3 arm64: defconfig: Enable i.MX95 drivers for pinctrl, Ethernet and PCIe
193c1baab081104916e061e97e7be7343e097399 ARM: mxs_defconfig: enable sound drivers for imx28-amarula-rmm
2f185905da8a617ea9177f34ec6ee7a73f83109a ARM: dts: imx28-amarula-rmm: add I2S audio
d934cf66809c7d004bb757c03e82752649832365 ptr_ring: drop duplicated tail zeroing code
97e0363667c5d3d522b3229e42935afbec9e16c1 ptr_ring: __ptr_ring_zero_tail micro optimization
9cb0464243eaf59a8e98fc6ccdfbd348d0748a29 virtio_vdpa: fix misleading return in void function
1972743031fc7b08515d30aca833726ca885e03f virtio: fix typo in virtio_device_ready() comment
6ea36a8b33c51637cb27a8d24ae5703cb007f6bd virtio: fix whitespace in virtio_config_ops
6b28c2f14365fd35fd023d2798540a7038834cba virtio: fix grammar in virtio_queue_info docs
918db32d6e628cd0c7796d7015c5ca9cadd28f75 virtio: fix grammar in virtio_map_ops docs
2d7426b726eb104437ea589f98dc41777216bd5b virtio: standardize Returns documentation style
cc9ec6afe76b2c8f09d3fabf5d7decdc583af6f8 virtio: fix virtqueue_set_affinity() docs
5d0be9c2be24bc47d629f7183185bd95b353c554 virtio_ring: fix htmldoc warnings
8d7add43694e585a83ea023ebdbdec05a234c886 virtio: fix map ops comment
67ae57499e779aef2c5bd7ee354af5d4af39bf60 virtio: clean up features qword/dword terms
8cb806c5525729cc8ed4e1f0283e86223ae9cd3f vhost: switch to arrays of feature bits
ad9d909c0f9a19566bfe0dc9568d29466b13240e ptr_ring: support peeking at last produced entry
21906e6f52b25340dc4c5de48a878c9ea7c13b72 dt-bindings: arm: fsl: Add PHYTEC phyBOARD-Segin-i.MX91 board
33583fa58e431415c1b0a95e3d02988955373086 arm64: dts: freescale: Add phyBOARD-Segin-i.MX91 support
aab882780ab1aad9e89c3cab8cb374a0a03aa75b arm64: dts: imx8mm-phyboard-polis: Use GPL-2.0-or-later OR MIT
4b73a1bd864208b6db66ffd534b3a67fd574469e arm64: dts: imx8mm-phyboard-polis: move mipi bridge to som
c277c95959eca255409c33e392712dd366b5095d arm64: dts: imx8mm-phyboard-polis-peb-av-10: reorder properties to match dts coding style
4f03fd6d95fd40496c17ea48053acfd61f4af31b arm64: dts: imx8mm-phyboard-polis-peb-av-10: split display configuration
f7a77fb14c7fc2da5a5495bca35b63d7172fce3e arm64: dts: imx8mm-phyboard-polis-peb-av-10-ph128800t006
3b0bf0659551e9df4f3d28a5ce92ea1c51f275a2 arm64: dts: imx8mm-phyboard-polis-peb-av-10: Fix audio codec reset pin ctl
af21bfd1f7ce1cc05d0ee2e698efba28e4cc6c6b arm64: dts: freescale: imx93-phyboard-nash: Add jtag overlay
09b33db32e1df762feb64725a11d3eb9eab0b25f arm64: dts: freescale: imx93-phyboard-nash: Add pwm-fan overlay
e58a4296807b24c271fb6677188d4b5ce49558cb ARM: dts: imx: e70k02: add sy7636
2984af793281bc269fc8de3a204400fbfdbe42a7 arm64: dts: imx8qm-mek: add state_100mhz and state_200mhz for usdhc
64b60a72801103b1c9d6f7d1529b4ff7521f7b68 arm64: dts: imx8qm-mek: assign double SD bus frequency for usdhc1
a8eebe6195234c01aa558da18be16ff2fb996feb arm64: dts: imx8qm-mek: add lpuart1 and bluetooth node
70051810d063b768ea3750ca230bc7a96adffa14 arm64: dts: imx8qm: add label thermal_zones
5c9f27cd7e909a6aa21bab45ec54ebfeac683466 arm64: dts: imx8qm-mek: add pmic thermal-zones
9c70313efe262a1980cc73441f56b1527e5f6202 arm64: dts: imx8qm-mek: add usbotg1 and related nodes
05a14dc3f6fdd4a0dcaa60df7e6230f22131ecf6 arm64: dts: imx8qm-mek: replace space with tab
a29a5a55969ec3e30b88923cd28c176611ee0a65 arm64: dts: imx8qxp: add MAC address in ocotp
6f90786d7342560c88c0f495706a75393c65c6ca arm64: dts: imx8qxp: add wakeup source for power-key
1c1e81ef393b841f2ac956a369abaa595e8c8f1d arm64: dts: imx8qxp-mek: add state_100mhz and state_200mhz for usdhc
00f69e5f6df1a2046071672871d0b1ae180f934d arm64: dts: imx8qxp-mek: update usdhc1 clock to 400Mhz
339cd3056b729a732f89d6daa983e5dd83a38440 arm64: dts: imx8qxp-mek: add flexspi and flash
f4dcaab01b335cd70c75b5440bccf664df8f0499 arm64: dts: imx8qxp-mek: add phandle ocotp mac-address for fec
0e2dbdcfadbc9060386e631fc3141922d1660cf5 arm64: dts: imx8qxp-mek: add fec2 support
b85104933a0e7f19b6853820726275fb0f56b031 arm64: dts: imx8: add edma error interrupt support
5d82ec7472d94aa5355820fe809888dc44d41f2a arm64: dts: imx8qxp-mek: Add lpuart1 to support the M.2 PCIE9098 bluetooth
d59ae05e3d070f651102157dd6167160ca6c9577 arm64: dts: imx8qxp-mek: change space with tab
5d0c788263dd3be78ae8ccd7e67a54928c3888b9 arm64: dts: freescale: imx93-var-som: Add WiFi and Bluetooth support
2e2a8aa9fc49bb409f81f8aee9ac5897008615b5 arm64: dts: freescale: imx93-var-som: Add PMIC support
c815711e27531578cc7e7ad13b94e48d6b5c5e97 arm64: dts: freescale: imx93-var-som: Add support for WM8904 audio codec
5651eff270befcecc479a89ee7f619d57ed7512e arm64: dts: freescale: imx93-var-som: Add support for ADS7846 touchscreen
07b391b6f99bc1e62f41e4ac249e7c82d46480aa dt-bindings: display: bridge: simple: document the Parade PS185HDM DP-to-HDMI bridge
92c49b3f4df8f9acfa95551ef38fc00c675319fd drm/bridge: simple: add the Parade PS185HDM DP-to-HDMI bridge
1107aac1ad7f445a83604b14af7be47f1a795c66 firewire: core: fix to update generation field in topology map
c8bf7740aad9b58ddab17501e9a9d6c951a59a03 ARM: dts: imx6dl-yapp43: Enable pwm-beeper on boards with speaker
35d7230cebc1cdf1ca7a9508a81e0e961f385907 ARM: dts: imx6dl-yapp4: Model the RGB LED as a single multi-led part
88f717c042bba8189dc0a11e5ac1ea7215bc69ce dt-bindings: arm: fsl: add Skov Rev.C HDMI support
910ab02fbbfe1621a13b366b3761b6dd9d499c32 arm64: defconfig: enable i.MX AIPSTZ driver
6f813b7814d305cac27b81d5cabe3ebdebd1d8f2 ARM: dts: imx6qdl: make VAR-SOM SoM SoC-agnostic
e89ee35567d3d465ef0715953170be72f5ef1d4c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
87751e715e23ede7386fb57a1a8593aa9830b21f Merge tag 'edac_urgent_for_v6.18_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7254a2b52279091683e0228095118ee69ce9742f Merge tag 'firewire-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d6c3d26ea44e75415c94da47f3f017c7f24e8ab8 Merge latency/for-next
cd777d142bbf55795ee18f4751a6d63100289eda Merge probes/for-next
cf790f03fef75a9ea446e4d6061902e46d462c1f Merge tools/for-next
23d03ad91f47e85685f64880efcc76c37202d242 Merge unused-tracepoints/for-next
a79c0d69f25ed187e47f465588d0a47065577b57 Merge branch into tip/master: 'core/bugs'
d4f114418c98e7dcd0e895505b3ce9fdca0ad1da Merge branch into tip/master: 'core/core'
912e16627c08aa990dfa88ba2c679bf80b1c4de4 Merge branch into tip/master: 'core/rseq'
52e9c43ef0bfeb910442bb3ce7abeca93433ad0a Merge branch into tip/master: 'irq/core'
3dbf54fbf14a05f0ece141b2f0221325071c3a8b Merge branch into tip/master: 'irq/drivers'
f9fda5c18d509dcf02495c2c16378de10845d424 Merge branch into tip/master: 'irq/msi'
20959b9e4e6af68ae61eb1f773ce24ca36dd1c49 Merge branch into tip/master: 'locking/core'
e4859b62d7d37572d543cc7260b0a4f4451cc74f Merge branch into tip/master: 'locking/futex'
ddaaad42af64ff6a4a11bde0697a5151974cf920 Merge branch into tip/master: 'objtool/core'
3c56f976ea01c9de3c4cbba3d511d22667b9b1e9 Merge branch into tip/master: 'perf/core'
c11d6de810a3d4a8dba141fb8d24c765691a0160 Merge branch into tip/master: 'ras/core'
1caa2c5c7c58ea0554c44348d32d855382cf256d Merge branch into tip/master: 'sched/core'
c6e14e63bd776a85f4ff3581b813e0af409b6329 Merge branch into tip/master: 'timers/core'
6a6e9b7132fc5c93040e936e08729bb796ec5c9f Merge branch into tip/master: 'x86/apic'
83dce9d6f93a29ee9e345798b40a762297cbd577 Merge branch into tip/master: 'x86/boot'
c841ef059ce81c042dae9b3e5354ea60b1ee492e Merge branch into tip/master: 'x86/bugs'
f38d70dd2d41c64fb7c3100110a83420812ba35b Merge branch into tip/master: 'x86/build'
347d0fba8971b59b1c8696a94773207a101e8d04 Merge branch into tip/master: 'x86/cache'
eedac476e79544885c8e3b30ab67f9c3883ae051 Merge branch into tip/master: 'x86/cleanups'
694e9403b4b70deb32ac2f372e1a6130a2b66726 Merge branch into tip/master: 'x86/core'
031e4f31b6da0708b650fe2b1a5fad1e36a43184 Merge branch into tip/master: 'x86/cpu'
49cb005e49dcf74bbf1577db6192d31a48795f1f Merge branch into tip/master: 'x86/entry'
0502ae410013fc21cd902b38358e683e8a0c7ee8 Merge branch into tip/master: 'x86/microcode'
951ad9e153dc654034004a55035cfc83ed12ce2c Merge branch into tip/master: 'x86/misc'
1ba4da3917ee51d91250030c5e16dab1d278499e Merge branch into tip/master: 'x86/mm'
cb15ab0d45c245634674f29ba278dd0422f6e48f Merge branch into tip/master: 'x86/sev'
0ae851efbc4e25234e7b02143fb20705a171ce48 Merge branch into tip/master: 'x86/sgx'
cfbb4c0c9c1951f52a80e61cec56c264ce52a88f drm/msm: Wait for MMU devcoredump when waiting for GMU
f56b131723826dfdbf829d014591d831d649ae4a rust: rbtree: add immutable cursor
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
1c44c8ba8969eaa7fef851c186addc93be6360ce kallsyms: Fix wrong "big" kernel symbol type read from procfs
bf94dea7fd4e6708d1a784be23db65eff84d82f1 svcrdma: Release transport resources synchronously
89bd77cf436bf25e448817a662ebf76515f22863 nfsd: move name lookup out of nfsd4_list_rec_dir()
4552f4e3f2c96597914f07b060d5c5db84420ddd nfsd: change nfs4_client_to_reclaim() to allocate data
b5fc406bc730806662429272300fb56e4e6592d8 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
ccd608e29b7a73b7bee45b06bfeef088a97c4c92 NFSD: Add array bounds-checking in nfsd_iter_read()
bfce8e4273d81a1d056ed3d79a27e1b2c4f60759 nfsd: delete unreachable confusing code in nfs4_open_delegation()
166274a2456e5de9dc7e63a0818f7b842f218a5c NFSD: Update comment documenting unsupported fattr4 attributes
566a414558aec1ab263ab8709fa783dfa2e34325 svcrdma: Increase the server's default RPC/RDMA credit grant
3524b021b0ec620a76c89aee78e9d4b4130fb711 NFSD/blocklayout: Fix minlength check in proc_layoutget
a1dce715c64d4376321b5534366ae48fd7d14bcc NFSD/blocklayout: Extract extent mapping from proc_layoutget
0cd0d15d47f9e1a77ff64aedb2dbcf1c100e4006 NFSD/blocklayout: Introduce layout content structure
cc6c40e09d7b1c559bdf42f0fe99b16eb7cfc5e3 NFSD/blocklayout: Support multiple extents per LAYOUTGET
803bc849f0039291f546ba0e2237faebeb5c073e NFSD: pass nfsd_file to nfsd_iter_read()
d7de37d6d7ccfac9321d8cc4f36fc85dfadad54a NFSD: Relocate the xdr_reserve_space_vec() call site
d686e64e931c594af8b27597f6bf04944c857ed7 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ebd3330d1ca8844b0a0dba060d223523a186a5f9 SUNRPC: Improve "fragment too large" warning
6b3b697d65d46a0f640216a3f6c72856c159c567 sunrpc: allocate a separate bvec array for socket sends
3a1ce35030e1e0e35bc38db5e0be0165945f7e7f NFSD: Add a subsystem policy document
6cc8c023a62b86763b1c703762d1d819194e99de nfsd: stop pretending that we cache the SEQUENCE reply.
377c0011055db83991c430961b639465d29ffb23 nfsd: Use MD5 library instead of crypto_shash
046cb64923e8c05a8fb656baffcd8c3fc67fb688 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
461be3802562b2d41250b40868310579a32f32c1 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
310b0aaa656ec9b58b0c5056b82ae42b166b2715 arm64: dts: imx95-tqma9596sa: increase flexspi slew rate
438a4d0cd577d4541c0e9ebb87e008a1732ad1bc arm64: dts: imx95-tqma9596sa: move flexcan pinctrl to SOM
68b7d5383b50879f600a4e50efd23f3df055adaf arm64: dts: imx95-tqma9596sa: move lpspi3 pinctrl to SOM
16471a32346f1b9dd0f14c036411220d91b75a60 arm64: dts: imx95-tqma9596sa: move USDHC2 config to SOM
8b452dddd89101b6a71fca7354dacda576b1bc45 arm64: dts: imx95-tqma9596sa: move sai config to SOM
ab5b4a9158181e7f8bf8eaaa81b7efbda60b292d arm64: dts: imx95-tqma9596sa: move pcie config to SOM
0df2b380e5edfd04106a336164fe928c24e9bb7b arm64: dts: imx95-tqma9596sa: update pcie config
88b02dc67350de6db47de335a6164a2730891afc arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for flexspi
b997a3acdccee5fd500754bdf2a72e90cbef5a09 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for i2c
35eecf5d8c92b87b6ce8c756ffd11a77f36a64a9 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for usdhci
b5a07fe96d3d6c371568a5c9f2a92b7e8f24ab66 arm64: dts: imx95-tqma9596sa: add gpio bus recovery for i2c
e0ac00be7ae844c901e34f426f95bb65ffdae4b4 arm64: dts: imx95-tqma9596sa: whitespace fixes
c0a596011391946e1df3c97792dfced03ab086d5 arm64: dts: imx95-tqma9596sa: add EEPROM pagesize
2d226e54041a33083d7f4bea82cb9cf6529e5da3 arm64: dts: imx95-tqma9596sa-mb-smarc-2: Add MicIn routing
dc4290f5fa109f0e88d7c2ef205bfc61b95796a0 arm64: dts: imx95-tqma9596sa-mb-smarc-2: mark LPUART1 as reserved
f19950eb8a3c7811ca12f223b7b8ceaa283f7e70 arm64: dts: imx95-tqma9596sa-mb-smarc-2: remove superfluous line
916e7983031bf4dfe08f6dfebff57d74313339af arm64: dts: imx95-tqma9596sa-mb-smarc-2: add aliases for SPI
cb9273791950b84ff1714db4add9454906657d0b arm64: dts: imx8qm-apalis: add pwm used by the backlight
40c687a4f216c0aa10aa8d790e62057502f89d84 arm64: dts: freescale: Add GMAC Ethernet for S32G2 EVB and RDB2 and S32G3 RDB3
d1da1068bc31d211d158b413cd1897ea94692ade arm64: dts: imx8mp: Add missing LED enumerators for DH electronics i.MX8M Plus DHCOM on PDK2
45011b7633d673bbf5cb026aa7396e09e5177b89 arm64: dts: imx8mp-skov: add Rev.C HDMI support
286e622bf4192b604b99a06ba1f37456a44862c2 arm64: dts: imx8mp: convert 'aips5' to 'aipstz5'
9ceb1cf5b200d215292ea92a3e176806c847dae1 arm64: dts: imx8mp: make 'dsp' node depend on 'aips5'
9a9396de05b4432471c5842e965583d05c4a8203 arm64: dts: mba8mx: Add MicIn routing
c3184d2ecf1d9c7cf6f2af6802b96115cbdfbc44 arm64: dts: mba8xx: Add MicIn routing
e9c909657d1627568a6d5b6472c63f9183b9c0ec arm64: dts: mb-smarc-2: Add MicIn routing
691d5ccb42df69472cb2aa5d9bf72940739c9648 arm64: dts: freescale: tqma9352: Add vcc-supply for spi-nor
c8e03fb5b8eed4f4e8d505ba56a13180f3154c5b Merge branch 'imx/drivers' into for-next
0883bd09e600536fdfa65fd23a4ab57efb1656c0 Merge branch 'imx/bindings' into for-next
f84d836e0d8d2516b27eee0a14e6117337d580b9 Merge branch 'imx/dt' into for-next
69107f81475a6c236df2ac002bf0221cd327464e Merge branch 'imx/dt64' into for-next
e127c2c20d9681c2ea1b495753ab98b43b38ae9b Merge branch 'imx/defconfig' into for-next
ae5d626b9da2aaa4032dea22b3f4b953dff3964a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9b24d702a2b53337de0ea233a3851c964ed92f84 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee1fcb297d41d6ef71510adf749eea38a90b393c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5037c562c25656e7d1e180b6cf82fe5fa04b03d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db2a190d03c6e97de788da65226261898724804e Merge branch 'master' of https://github.com/ceph/ceph-client.git
a7460819c9bd4fce836881a2eaf23c2b1e3badf0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d68355015e8f0cfe81168bb80fb5e20d839a8917 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
eb1460e8a0023e0531b993f3dc42e101e3a6a193 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
92212276aa9ff4ffbdedc76891bb1e70a7e7db94 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
69b5e58d129b3f9632c6b79ec4bcf7b30126d22c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2a9778aa98c8b2e90be8414dfda8d47e750fa1f5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8e615187370e7ca0e5b6083b3e735f1141843e8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
45ad6a5e4a091b6797804df40bd173a543234ec5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
545e9666ed24522cf4fe4e9b5e8a5a1854dc1617 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
29c8f0dbb481568015aeedc243011967fe073e1d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b61912b2949a1f9bfbae7f29ddd69f0f6b01668a Merge branch '9p-next' of https://github.com/martinetd/linux
aab8fd8f5bfd8edc53e6229690e24ed9205d3128 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
90e1784c5998e7a6819ddaa923a521cc9b9ea235 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bcc24deb7d5a77c16567a46fdd3caf8e2648d81a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46c6f89d60cf8f3ffb9d1635ce20c1e71c1ede1a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba62308851f4bfd60bfcf1c90617d8462d8c5d7a Merge branch 'fs-current' of linux-next
7a6930784be598b5edaa2a2e437f9af3aeb40236 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
31ea96cdf3dd5b70c8c605f65ae2b4a199f57683 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c3f3d68f8e1553858fb4f59e49bbc54e4bd258e1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7b492d810af38dedbd207e6729069b5f1107a6bd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0636f08173c4ff4e9076c19477183e0eee7a040d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3bf544c22ba880c9f9405f1021ab9c0d01abfb8 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c571b5a2c183351eebe18f88f1f9291999c11388 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4871cc70d15f0f708dd239d45c1126eea798c4a7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
45dfaee987ba7c2339a9d8c674aac6f5dfce884e Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5e34569eecf72136f3704d8a32ed0ced9fb3d354 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fbac230b9e5731749c06a28b4da458354ed5cdab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3148ae140bf16f403ff752b956fbc4d08d680e58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5770a55af9a953bce101a3794a94e3be548fbd6 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ec539b181bb910c67a74e0d97c879c4350fd65e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
46845657594e569beaa8ef62ab55c000cc218602 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5e26d3b1e58b6d1f15e6ef93f17565eb9edf3fc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
68d5f37251cdb9f685b9bc2b2c91d31b9f9d4263 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
26a50139225b8d48aead49885a6dab9aea558a71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
77b92d257a0eaee75ceb452fc4cee79a24c4cc23 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
050c36fcfdf77a28bb7911e77556393214646ce2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
eed1384f6749f6ce4ed7b46b0b5621ca97181b20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cb64e19972b6ef251410485a61df207d662f84ca Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e66b06df84a97c8d4f7bf19d6114fea66b927a8d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a470487e51285c9600f8c11312dabb8460cf4097 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
349f1c8e2e9c53f10c8152420338fd88a44fbd01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ffbbc3254df9c1e1fd64e9b943e1692d1206ef28 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
880e7ed723955d5ed056394b6420c0438e601630 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67ba67a19cee8c48c36c8c7635927dcde551b2a5 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40e8a782180dde6542d6e17222fb71604254a6f2 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
93de276034b8ddc67a15a21d8324d90bd2af6ceb Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b511fd6c9205a3c210cfd9c6c475defacde5420f Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4eed2baf8f1622f503396eda30d360ecc46fc1a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f27acb65b4696bf1a251b077b9d6e8ec73516ba6 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e9d0f4c5024eb6a75396140378f3149b6d7e597f Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c9ca96d5ac96d6475b8f024bc7338ee97286b968 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eb5f87d47e8faf9f436837f8f4077432d2a82d13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c67014a57944faafd0a18aad4c64cafe682e10bc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
df63879d613b8876c19808f83c34201d73145ebd Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0a738d6eede288d21a68d6897e275a1a7347a989 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
44ebbca7757b33aeedc921374eac081a0963a8fc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
479a1f9cc896accf48221084641a89f16c3c3011 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1eacae9017e4de6d9f440e24bcbc0c08f958cc46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9a10c4118fbf3d53e38de9bf5d0b6443819115af Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
fa87311c638d397ba4d20b57f1e643e0c7f43bc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8e744e0d5f1c9231d6c4028d5423752ea9c6f379 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
237115b4b26f24fda2ff8147c95b663f74544a71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
748e23642f8aa93d6c6e97afc4215cf70cef6d83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
653c399a1b849a4bc583ef79bcd867c4e891d7d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
20f9b89f0f4d77516ded2d414702300cba9c9559 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f2dc5ad549034c7331ad2d1fb21206dea5c4d7f3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e83ae0d1bb6a0065aa70de1d8a17e7fd87cbe481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
14cefa1a645da6c8f24fb114aa80a02776b467d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2bcc873c5c8ecf8a708a1f2b65727c890c72db4b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e3542a3c85c068336f98f71865ba69828834b95f Merge branch 'for-next' of https://github.com/sophgo/linux.git
7d883e5d932f460531267c8292b3bcc1bd149360 Merge branch 'for-next' of https://github.com/spacemit-com/linux
35140c3db771c4f48ce80733cb0e83c4391a35ed Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ea790c1a1f0ccb2c5751f730544e832bb1f2cb91 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa9f8c2241e4dc6fb1710c4a71d44e74df5b0a80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c7d6091d5e668ea2c65f896907247d18449b2256 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ce5888b241cb11249a172f79f9e813a9e9e2ccaa Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
6c2cd6fe9b561a4f12c91f8c94788a049acefe93 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c13ea7f41ce33a0e4151440f49a37e8e173a1f26 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ab42c7ac3c28b0ad78e53040257d5bfeb48b0fb1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2de18921bf36c9b9a35e98d7b5e9926e0ac125a8 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c62374a41e789ee62702cfe890bd58ff7a85f716 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4aea6d1e333ac23b8fd34242c3059ec7cab92295 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a34f3bd58aef5eecbe3facee11b512a1d091046 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
f7fa1715ad0c84c4b71c4ba3bb0fd7d7eab0d1be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
42156f4112b650c0fd601930e5713b81e5843d35 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d06f53a8bf4dcc272404dcf3dbd40a307979f633 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2742cfbc0d3ddd00942ca33a8ac8ef788db8d265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
21cf360c8ba83adf9484d5dee36b803b3aec484f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
da7ede416d7bb6e0984ed371e2dbb54e81426755 Merge branch 'fs-next' of linux-next
2ac31b82b53e845a206d8e8aee3230c11884a436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e3a92d210856f2a7d1d1c0cf25f48e6a7da332f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
89c6027fb9460ab1c976bb6759d74af059a0b335 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
21f038c157d5dce5fc5baeab6da779820cc62eeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ff21d3e7973f3ad743645f6f8781fde2311eeebf Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
de51776310f08355a88d5a52b8ea4711418b1fae Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
dd0880dc3ecca3fe8546b843cc0ed81b0a41dc81 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
87160b2ea08060e90c4c9762b48f93402274a9c0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
597dd784ef7fc05945b44955809f0167e2ddd290 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9b2d6c6e7af017096ef9a1d2f0b4d9a4ff5e0e2d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
33ece5cee04a0c471972287b512c988b7d292685 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
92fbdc35736e04f7c11faea4001b11cf5a0fe0f8 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c839ba777a284ad1b35b30756f61bea7b4f206bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b9a0ee68aac003f30a4eb429cde65a3e964e2787 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
469ad1e1ed882a68e9c2a500b003238a2749c7cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6a9e7214185811ecfca5ed9a62d51c76c66596cc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2a0f149a4e8cdbb8d1e0840098e67c2681b6e913 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
094edf96a19cb1814aee87bbf7b2c74443e5f596 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
34700971c39bc2a81be8a8ef31072f4cd3427710 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5d50119f7e0b81c67b7bd3473dfa714da0cd3405 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a2ab36307862d9ecd04630bb7c87b02fd7ef0cad Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1b1d3b4b73965dcbaa91c367420962a4cf4fe448 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db02827f96d2b4c5b95d9514ce6a23480a3820ee Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec4a0d6d7955a32999d2312a0b32c79934ab0d58 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
821f0a31ee487bfc74b13faa30aa0f75d997f4de Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8afd23304f5d564b1451a2d75a13a8bb36989a55 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b2f4affad9bc33348e984d18cd0df23f26d4ce21 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
984a78a136ee6807772595972de806be5e48bc3a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d48d4e593470f99c1b7ab39dd4040a76fdf880be Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
fcea6512bd06425bed8098857b04475c950e2960 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5a83676cbda683c37abbf3bef9fdbb787b769b26 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3208e68c7f0a267b6a91c6f6d55b904f7bcca70c Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b96ae7f1e4ce09860e061da44b0eccc590c9e36d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3052fca2d49ad6d07f8599c7c935c6b8caab32a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c6f8b2ee3dfd2670d2dccea6e4e082be2c3e98b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d98ece4e0d2ed529c393c302b76b4ef5589da1f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f45bc6c9304c6907a2cfab077c1d970ea591959e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
199b787a75e3d0cc4af4dba43f87e6bc1da1b4dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8409e465d793639026b3393daa4a67ed713dab04 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4af587026dd98fdfb60c086177fc075b66025b6d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
21dbd56d40fbb00cb8c71b0eda6cc8b27975f9bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c0d035462aa500a6d1cff2e3e82493373aded542 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5d8a7d67f8aec019472045ee58cdf6b1417df399 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c944abb82e3194f20d925b79849a38f54c55cb6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
36825036d526d0753faedc922a5bc2b2708f6219 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4815d5e0971f6a25fc2abc3b783f4e4c0644a73a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0dfd309b2f839005b9081fb1f606632e1d6f0201 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9779c7980f8d60cd2888d9bc3514393b9d6ad73d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1b42e069abd7edf2b22d19f33784c9cb5c77a508 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4cf1e9c0c6b0a28917cbb965ec6f1f81397ab5ae Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
28f05f8440cd37c1a650ffa4b519a9b5d75f9e0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8487fa7b0596e1491092a8aac87488589c2aad5d Merge branch 'next' of https://github.com/cschaufler/smack-next
6c18dc8e066f1b5c7115902fe16a9f1fb31f3273 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ebc5eb36f1d251f06df66516c6d02b76168174b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3fa7cc2f940a4a7ae5ab5f3bd369e01479be6be4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
453c05d080b3c7bebdd062323be59ec51cfd89e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
628115bb8039026f74f17ac2492eb148b771d398 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
567130900e4432bf29e193f1010fd40130b1f98e next-20251114/devicetree
bada51d69f25c9fe60199b4815bef71747fef75a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3f3bd8f6bd54f31cce95d1d7e780e707847c593f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ec0a322b15cff2ff67237353230a9b0a495a3e87 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
0693d8ef8bca64d59f535ab8a51ce3951bb6f874 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
65fc836f52867b4eeb7a409873dae981c6ae1102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7caeaeb349858e530088cbca1a93a516386216e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8e3829936e82a7f0e11cf7b0f54d60586bd60593 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
12809179b6b3f657934b5253d2e8dbc80c407322 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
699039b3cbcd70be7fc9c75b1496eb28b66c2c71 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
58ecd4b85eb74400fc20767b1370d52ce958dcc5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9995b7322ce497be942c8bc45ebd93f69a850a1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
06c8c759112c311349329ce45d8480ab976c4df6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
63c9e3a7a036e27091aa5e6a5f8fa71bedf7ca4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3b0a4327c4269c34d63d491a5b0279941b288ede Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
88123e22a0f9c75b1050515f3f0f53d5f98de37a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a4329b784d8944d077600618064e3be76ee8cf7a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e6e966b2e3964cc1bbf9d26e756d91d17acd7089 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b79cdeaece5f37f4122633b51be132aadb0ba22b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0f10139ff8213fdf1f055815d0ba0a94b31118ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d69aa1611659e374c06c8080ddd7e2e01cefe607 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
25e596e19b33e578441afff5f5af8dfbd3b02367 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8c5deea0eb74538fb680a118827decb3680c1739 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2cbc4e02075abdb67642cae167d2bb967ab5e2c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
47d2bb4d6249e449f972d15d8a019e3604a37e7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b209393c81d7c3ab006cf71e1f3e8215a061b449 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
53bd457deee8db1e7c5ac538eba553054460aa73 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c06b7afdeea9b2f091f014b3e01b0873495240e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3167f587fda318b30fcccf6410ab69017804481a Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3e4113f25e483abea3d541667fc1f5feb010b727 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
61526f41091d9c43e780fe9f54f739feeb111448 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5761719b5bbc244d039eaa712eb9a06e3db52a41 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8882f975f9ba795c06b50cf173a73bbd0ba6aec3 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f88ad716f1f8df13cce2cbbe77708bd23ccfb652 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
13ef0079e7c9302edd07faf753b2c0e01fe18a23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
896623b0d0306d728aede74f7dbe62311ca17178 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e5d310ce42e8f9d64ee093357518ba2fba0462f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
867f92fe605038042476b6488f59b52b1d6000cd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ff1448ad11c6fb2dc22bdc45d4492845b0241b77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f1be306ef81dc8a4b458c20f2c5fb33e80916d29 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a95397f27dc80eb95cbbef85bfa5d35682b9ef4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
54695c51dda108309d5820154f75ff6adafdf889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
19eccbca2c4b72e118156b44a51d1f943fc0285d Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5aa4c86aa8771557897a9c7014537662d037d142 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
afb4710a73cb056f9cd46c7f837697be131758e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7731f80f6b7a6d8a576a922f19eb9bb4540d7b9c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
56ffe02286510492c15e104fb996f3a6926895bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
4f90a698cd9b35137c8867bbab4c2bb7d9a006e7 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cfa7337dda35bf64649ef7e440cce6f9b74ecf22 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d1ed6888d40fb06607fd32bee926a9a97155bb21 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d4dc7e6176538b9b4e734ad02607a3f615aa1020 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
40d06a11d08b935bf02d739e6e11378c598e6a88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b275e1eb9cc35c8f0fed7addb9350b224a87af90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
36138d70b45b787b1571bcd64e4534c78da3d86d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
74aa2301632042f7c4c6e552f01fbc3a747ac25a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
19affcaa056bb456798c6342949e7c5ab0da4f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
da85014bd2d851e9010d4ff5c2c84216c8c0cc03 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
db65f7306f7d0a4109e800caaa444f0e15ff3fd7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
36ef384ca723f1def632c79ef58b80577e8ac20d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ce2c7b91dcacb7828b44d66978426d026292cc0b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ea229266f148655bfcbf353b1543668a80b75dfe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2e4bedec0cb17b51c19d069c4bb42fa0934938aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7c9f701921c0c39745ed96d3970fc999db0e6a7e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
68d6481851e9858d4eb84f34e308cc7b61a6d712 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ecca334a5054c1ac71dbdc02e9d7601d437043b1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9d31803d4c5d7326b2dbd895267817fb29d104e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
79c66fd6ab954bf6768431943f4330c07cbfaa59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
91ea582fca835dfc07202c6b40ecc29696d798fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e88699ecd61e2c40d87f5c4fd08cb51e4d23a4f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
a26636945924f64c38ad341284d4787b00eaba8d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4739cf93a826545e7f54360ff7f48984a1134132 fix up for vhost tree merge
b4df1eac299030ce720f8b0e38b9f403ec81805c temp hack for "rust: support formatting of foreign types"
921087e3721884a7949a76aec10c2663dd330a74 temp hack 2 for "rust: support formatting of foreign types"
0c1c7a6a83feaf2cf182c52983ffe330ffb50280 Add linux-next specific files for 20251117

--===============8535633209454486190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9e43704d2b-6a23ae0a96a6.txt

a7b17ece4032dd86bb411297f2169dda395cdc3c mmc: wmt-sdmmc: fix compile test default
90c82941adf1986364e0f82c35cf59f2bf5f6a1d pmdomain: samsung: plug potential memleak during probe
7c3643f204edf1c5edb12b36b34838683ee5f8dc acpi,srat: Fix incorrect device handle check for Generic Initiator
a28352cf2d2f8380e7aca8cb61682396dca7a991 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7458f72cc28f9eb0de811effcb5376d0ec19094a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
8f05967b022d255412640670915475ac4cdc10e9 MAINTAINERS: correct git location for block layer tree
56b3c85e153b84f27e6cff39623ba40a1ad299d3 ftrace: Fix BPF fexit with livepatch
3e9a18e1c3e931abecf501cbb23d28d69f85bb56 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
62d2d0a33839c28173909616db2ef16e1a4a5071 selftests/bpf: Add tests for livepatch + bpf trampoline
156c75f596c98852c30981baea6c2cc8a7a411fc Merge branch 'fix-ftrace-for-livepatch-bpf-fexit-programs'
b98b69c38512c3a8277c83b2d07674fd1ff59625 ALSA: usb-audio: add min_mute quirk for SteelSeries Arctis
249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
fccac54b0d3d0602f177bb79f203ae6fbea0e32a pmdomain: samsung: Rework legacy splash-screen handover workaround
bbde14682eba21d86f5f3d6fe2d371b1f97f1e61 pmdomain: imx: Fix reference count leak in imx_gpc_remove
ea0714d61dea6e00b853a0116d0afe2b2fe70ef3 bpf:add _impl suffix for bpf_task_work_schedule* kfuncs
137cc92ffe2e71705fce112656a460d924934ebe bpf: add _impl suffix for bpf_stream_vprintk() kfunc
44e8f13f07cfaa978c19fb4d66904f65905c7259 Merge branch 'bpf-add-_impl-suffix-for-kfuncs-with-implicit-args'
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
6d08340d1e354787d6c65a8c3cdd4d41ffb8a5ed Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
20a0bc10272fa17a44fc857c31574a8306f60d20 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c9e208fa93cd66f8077ee15df0728e62b105a687 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
3490d29964bdd524366d266b655112cb549c7460 selftests/bpf: Add stacktrace ips test for raw_tp
e427054ae7bc8b1268cf1989381a43885795616f Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-return-probe'
59b0afd01b2ce353ab422ea9c8375b03db313a21 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
82420bd4e17bdaba8453fbf9e10c58c9ed0c9727 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
32b415a9dc2c212e809b7ebc2b14bc3fbda2b9af drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c1962742ffff7e245f935903a4658eb6f94f6058 drm/vmwgfx: Use kref in vmw_bo_dirty
eef295a8508202e750e4f103a97447f3c9d5e3d0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
29528c8e643bb0c54da01237a35010c6438423d2 ASoC: tas2781: fix getting the wrong device number
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
b6cfddd26ec55e865b4715f73e9bbb17a15091ed cxl: Adjust offset calculation for poison injection
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
2cf95b9baa52262bfb645cb3c04f902dd50c29e2 EDAC/versalnet: Handle split messages for non-standard errors
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
7a39c723b7472b8aaa2e0a67d2b6c7cf1c45cafb ALSA: hda/tas2781: Add new quirk for HP new projects
79280191c2fd7f24899bbd640003b5389d3c109c smb: client: fix cifs_pick_channel when channel needs reconnect
e8c73eb7db0a498cd4b22d2819e6ab1a6f506bd6 cifs: client: fix memory leak in smb3_fs_context_parse_param
05a1fc5efdd8560f34a3af39c9cf1e1526cc3ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
576c930e5e7dcb937648490611a83f1bf0171048 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
994dec10991b53beac3e16109d876ae363e8a329 drm/i915/psr: fix pipe to vblank conversion
7aca00d950e782e66c34fbd045c9605eca343a36 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
28e19737e1570c7c71890547c2e43c3e0da79df9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8ab523ce78d4ca13add6b4ecbacff0f84c274603 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fb2cba0854a7f315c8100a807a6959b99d72479e NFS: Check the TLS certificate fields in nfs_match_client()
51a491f2708de79da76791523d40926921823b7e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
f2060bdc21d70f3d8a4753a9fd3b0b02cb48c0bc nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
d0497dd27452c79a48414df813a16cd12d274b3b nfs/localio: backfill missing partial read support for misaligned DIO
d32ddfeb559342e89a4d06b1df4e7e5e96df3762 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
0b2f7be548006b0651e1e8320790f49723265cbc drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
fa3376319b83ba8b7fd55f2c1a268dcbf9d6eedc drm/xe/xe3: Extend wa_14023061436
240372edaf854c9136f5ead45f2d8cd9496a9cb3 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
6a218b9c3183ed19d5703130025282cf20463d87 nfs/localio: do not issue misaligned DIO out-of-order
85d2c2392ac6348e1171d627497034a341a250c1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7a7a3456520b309a0bffa1d9d62bd6c9dcab89b3 NFS: sysfs: fix leak when nfs_client kobject add fails
1f214e9c3aef2d0936be971072e991d78a174d71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b623390045a81fc559decb9bfeb79319721d3dfb NFS: Fix LTP test failures when timestamps are delegated
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
fd3ecda38fe0cb713d167b5477d25f6b350f0514 EDAC/altera: Handle OCRAM ECC enable after warm reset
281326be67252ac5794d1383f67526606b1d6b13 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ed6612165b74f09db00ef0abaf9831895ab28b7f smb: fix invalid username check in smb3_fs_context_parse_param()
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
632108ec072ad64c8c83db6e16a7efee29ebfb74 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d93a89684dce949c2ea817b6f07feee9a45241a7 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
fdf302e6bea1822a9144a0cc2e8e17527e746162 gendwarfksyms: Skip files with no exports
22a36e660d014925114feb09a2680bb3c2d1e279 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
9f8fd538e244b87e4556833da51ddd986f50cc81 drm/amdgpu: jump to the correct label on failure
6623c5f9fd877868fba133b4ae4dab0052e82dad drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
33c995709121a3a29d4567a08c943bf7a5b24b78 drm/amd/display: Allow VRR params change if unsynced with the stream
7132f7e025f9382157543dd86a62d161335b48b9 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
bbe3c115030da431c9ec843c18d5583e59482dd2 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
d15deafab5d722afb9e2f83c5edcdef9d9d98bd1 drm/amdkfd: relax checks for over allocation of save area
eac32ff42393efa6657efc821231b8d802c1d485 drm/amdkfd: Fix GPU mappings for APU after prefetch
f6fdd77b3e0d519a2535a1e923558cd07d9acda9 ALSA: hda/tas2781: Correct the wrong project ID
f2687d3cc9f905505d7b510c50970176115066a2 drm/i915/dp_mst: Disable Panel Replay
7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
4b747cc628d8f500d56cf1338280eacc66362ff3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
214291cbaaceeb28debd773336642b1fca393ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
4495bffd86ba0fdabfaef0c41d12f68ec2a1e05b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
575b98e39d817537afdc6c39d35c1de484a64d42 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
30579eebba6ae52dc7441479aec9dd8d782256d3 PCI/ASPM: Convert quirks to override advertised link states
5b40a5080c39933e7ce28bcb63cd4c1818d6c873 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
823576c894d73255d35c0d0dabbb6ffecf1f2667 PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
921b3f59b7b00cd7067ab775b0e0ca4eca436c2f PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
0a4a18e888ae8c8004582f665c5792c84a681668 drm/client: fix MODULE_PARM_DESC string for "active"
ebd4469e7af61019daaf904fdcba07a9ecd18440 entry: Fix ifndef around arch_xfer_to_guest_mode_handle_work() stub
0a8fb03fe7b0abab0ff16522e2625163183e7ae4 MAINTAINERS: Update name spelling
fbade4bd08ba52cbc74a71c4e86e736f059f99f7 mptcp: Disallow MPTCP subflows from sockmap
7564f3543cf19b1232553ab10399c9fbf514b5f3 Merge branches 'acpi-cppc' and 'acpi-tables'
161284b26fb17093bad3c7b25d76459e11d3142f Merge branch 'pm-sleep'
85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
c77b3b79a92e3345aa1ee296180d1af4e7031f8f mptcp: Fix proto fallback detection with BPF
cb730e4ac1b4dca09d364fd83464ebd29547a4ef selftests/bpf: Add mptcp test with sockmap
91a78ce994e710f2e983071ccf6d0e60fc9c1ac5 Merge branch 'mptcp-fix-conflicts-between-mptcp-and-sockmap'
6a3cc1b749c0808011424c80a0ba5497fdcd5f9c Merge tag 'acpi-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aecba2e013ab79dde441dfc81a32792ced229539 Merge tag 'pm-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01814e11e5e9878f26cfeb4ad4be791525757e30 Merge tag 'hwmon-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6da43bbeb6918164f7287269881a5f861ae09d7e Merge tag 'vfio-v6.18-rc6' of https://github.com/awilliam/linux-vfio
63444b4ca4bbe0df7e870ca8893496b80c9bb73b Merge tag 'amd-drm-fixes-6.18-2025-11-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
15ebea1bdff2f9740fc6f0af1c08454916bd5d2f Merge tag 'drm-misc-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
538e0110fedc6d7321fbd79594395469bf2749e3 Merge tag 'drm-intel-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
362a7d4fd5c473d43c498e68e13ff7acf8ca4ccf Merge tag 'drm-xe-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fa3c727e05996811a2a57c5114e88200c05b6161 Merge tag 'asoc-fix-v6.18-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e1a97a627cd01d73fac5dd054d8f3de601ef2781 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
dd14022a7ce96963aa923e35cf4bcc8c32f95840 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
21a9ab5b90b3716a631d559e62818029b4e7f5b7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
37339122a7801660dce11abd817af82cc4bef163 firewire: core: Initialize topology_map.lock
31475b88110c4725b4f9a79c3a0d9bbf97e69e1c s390/mm: Fix __ptep_rdp() inline assembly
14473a1f88596fd729e892782efc267c0097dd1d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e0fd4d42e27f761e9cc82801b3f183e658dc749d posix-timers: Plug potential memory leak in do_timer_create()
95baf63fe81e5fc91d194019f5aec8ecd9c50bb6 Merge tag 'v6.18-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b86caedd0b2c6e86c3fbaf5a04e5f9161b5688fd Merge tag 'v6.18-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ef92743625818932b9c320152b58274c05e5053 bpf: Add bpf_prog_run_data_pointers()
b0c8e6d3d866b6a7f73877f71968dbffd27b7785 bpf: account for current allocated stack depth in widen_imprecise_scalars()
6c762611fed7365790000925f3d14f20037d0061 selftests/bpf: Test widen_imprecise_scalars() with different stack depth
ac9f4f306d943c1c551280977ae5321167835088 Merge tag 'io_uring-6.18-20251113' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4f8cccc6230bd2f3aa28348a4c71f0dc3e89788 Merge tag 'block-6.18-20251114' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27f518609e585d28a82119ce77f6c7085b61da50 Merge tag 'sound-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
809bd274521537a550306f96b06c0585fd723bbf Merge tag 'regulator-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
de90cc610eb61341662fc23919dd823573ef9a41 Merge tag 'spi-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6014e75e87562abd3c55a7b6d361bbe66beb0b07 Merge tag 'cxl-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
241e99dbdcdfa715989555fa1d83025a8ce95775 Merge tag 'pmdomain-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ccc0011804d406493da6d97f913c43de842f1abb Merge tag 'mmc-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5c1b4b43249bfa038df2f63e2d506bbf6e07df9 Merge tag 'drm-fixes-2025-11-15' of https://gitlab.freedesktop.org/drm/kernel
1cc41c88ef00de0f3216c5f4b9cfab47de1c49d3 Merge tag 'nfs-for-6.18-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a752782a2843323d2c04ee6ab79531d027072e88 Merge tag 'rust-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
cbba5d1b53fb82209feacb459edecb1ef8427119 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7a0892d2836e12cc61b6823f888629a3eb64e268 Merge tag 'pci-v6.18-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e256f7b4e57d9f1149efd0e7745f77d8e615177b Merge tag 'core-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa3ade5e8e247e39bd192c92f9d1c1d08e0e61a4 Merge tag 'irq-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1a6ddcfaa54b156e6e2ac61a986c4f5f8cb841 Merge tag 'timers-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a2c32b22de691cceb835f1de306f2a8c1dd0c8 Merge tag 'x86-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f824272b6e3fe24950abc527136e8140f67b0b23 Merge tag 's390-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
1107aac1ad7f445a83604b14af7be47f1a795c66 firewire: core: fix to update generation field in topology map
87751e715e23ede7386fb57a1a8593aa9830b21f Merge tag 'edac_urgent_for_v6.18_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7254a2b52279091683e0228095118ee69ce9742f Merge tag 'firewire-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6

--===============8535633209454486190==--
