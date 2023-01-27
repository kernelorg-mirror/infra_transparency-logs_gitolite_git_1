Content-Type: multipart/mixed; boundary="===============0123506319737414431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 27 Jan 2023 07:17:46 -0000
Message-Id: <167480386686.5308.11935375857548171574@gitolite.kernel.org>

--===============0123506319737414431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9fbee811e479aca2f3523787cae1f46553141b40
    new: e2f86c02fdc96ca29ced53221a3cbf50aa6f8b49
    log: revlist-9fbee811e479-e2f86c02fdc9.txt
  - ref: refs/heads/pending-fixes
    old: 3c4f681a3d69fa221ca9591d448fa518e93cc1ee
    new: 436294605dc51c3ed577f8ab00fa121dea23e689
    log: revlist-3c4f681a3d69-436294605dc5.txt
  - ref: refs/heads/stable
    old: 7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a
    new: 7c46948a6e9cf47ed03b0d489fde894ad46f1437
    log: revlist-7bf70dbb1882-7c46948a6e9c.txt
  - ref: refs/tags/next-20221026
    old: d7813a56d69df9d1b199f5c97bd3e8cc898e8aac
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221027
    old: 8991b8569b45c1c6afc7ef439825c83d2d8e1155
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230127
    old: 0000000000000000000000000000000000000000
    new: 027a576a7e4135052458fb6fb689a01f9b7dbe60

--===============0123506319737414431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbee811e479-e2f86c02fdc9.txt

5ceb35035edbdbb64e2895ea4f87af3522b1e650 habanalabs: trace COMMS protocol
849591f675120bd0210aa5514dab36c424dbf650 habanalabs: set log level for descriptor validation to debug
303dad15ed8ccbb1702f3476642d8a43680f97b5 habanalabs: remove support to export dmabuf from handle
54fde5505c1311d45a96d7ad8fb8809581d38f22 habanalabs: helper function to validate export params
d70885800c4b87505171216796f91be94d9ed2cf habanalabs: modify export dmabuf API
5f8ee3c98ed31b60bffdd332d38ff3a27b9f2609 habanalabs: fix dmabuf to export only required size
dd7a82b52cc16c110269c608533ec1ee47d342fd habanalabs: fix handling of wait CS for interrupting signals
7df5319a239a50d3b2ac6d416cbe53a187d86b8d habanalabs: put fences in case of unexpected wait status
f304d1309cf243960f293681d7bc0fcc05088a8c habanalabs/gaudi2: wait for preboot ready if HW state is dirty
b4af9ee9b91347a968c1232089c6b3750859900e habanalabs: fix wrong variable type used for vzalloc
2b30873abd49fa8f8e21c3e1cbcf2795adfb7f73 habanalabs: fix asic-specific functions documentation
2dd89591d8c7fe7b24daeac0faf8a0afa30f9b0b habanalabs: support receiving ascii message from preboot f/w
c2239a251d2d738f435c46bae7d66899c62ce493 habanalabs: pass-through request from user to f/w
6bdb7bc990cbed81f703c4a265843f959359489c habanalabs/gaudi2: dump event description even if no cause
9b3d9f917f81aed559d19377c11d6fac3db89fd7 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
7d25cae7abf4505129f92dc581789c330640564d habanalabs/uapi: move uapi file to drm
42bea43c1f91b30cc9bba1cd98725d9341e82121 Merge tag 'ux500-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
f274a659fb08da5e7c88ba934a4aee0e5de17510 net: microchip: sparx5: Add IS0 VCAP model and updated KUNIT VCAP model
545609fd4e7fe840b3188e2d1034d3d5a91ecdeb net: microchip: sparx5: Add IS0 VCAP keyset configuration for Sparx5
7306fcd17c0c78ea51b792f31d2b8e717591b3cb net: microchip: sparx5: Add actionset type id information to rule
542e6e2c20e502cd8829304c5b4d6a45460d0a51 net: microchip: sparx5: Add TC support for IS0 VCAP
88bd9ea70b2ec59298125ff2bf9837034d73e3b7 net: microchip: sparx5: Add TC filter chaining support for IS0 and IS2 VCAPs
81e164c4aec5904156867d56b06adc0097262474 net: microchip: sparx5: Add automatic selection of VCAP rule actionset
63e3564507ea0f2e8eac5ebadf44c430d56d3fbc net: microchip: sparx5: Add support for IS0 VCAP ethernet protocol types
52df82cc919945f58c10c24b799822e9e6e0359f net: microchip: sparx5: Add support for IS0 VCAP CVLAN TC keys
9f92752788d719a4978d31082c98300274dd6ffc Merge branch 'adding-sparx5-is0-vcap-support'
c5a57dd6069df2014a2aca783afb1ecb27a69491 dt-bindings: arm: fsl: Fix bindings for APF28Dev board
8ddbc7b9ef9862c34117ec552f00a054101ffc36 dt-bindings: arm: Document the rest of i.MX28 based boards
e65e175b07bef5974045cc42238de99057669ca7 habanalabs: move driver to accel subsystem
20faaeec3794661c1d73578316691174a5a0e5a9 habanalabs: add uapi to flush inbound HBM transactions
e2a079a206869b5e2164afa15bdf8d6d6299ca13 habanalabs: verify that kernel CB is destroyed only once
2fd7db3c80d2391a2382db324577e2a6fd54d3a1 habanalabs/gaudi2: update asic register files
bcace6f058a94d2adb45c54b2e63b879c7849341 habanalabs/gaudi2: update f/w files
139dad04712e803c7b844ccb57ef9302be64a3d0 habanalabs: update f/w files
e1e8e7472b8c647c4e117191d6b44b852c90cd24 habanalabs: move some prints to debug level
4083697a3672d0eb6e41ba51bff168171a3bf398 habanalabs/gaudi: allow device acquire while in debug mode
6cfb00139dc3b7b64996ecff3c76eaf08d6c8c4b habanalabs/gaudi2: avoid reconfiguring the same PB registers
78baccbdc343b0d4c3e3fd05644dadc3fc3f94c0 habanalabs: refactor razwi/page-fault information structures
c7d7b9aca2423d243748361cfb72e7fbdb8b37b9 habanalabs: remove redundant memset
571d1a7222851ef5075f55702074ed7713dba304 habanalabs: protect access to dynamic mem 'user_mappings'
ab509d81c959367404067f1625f6b0e36770fa6d habanalabs: add set engines masks ASIC function
200f3cf047f084834949ea6eea43d558c39a6abe habanalabs/gaudi2: fix log for sob value overflow/underflow
d5077a55006c4af513e9b19acfa8e44b069a4fde habanalabs: define events to trace PCI LBW access
54fcb384be6044ef17ec95a0aec0f86ad114b8d6 habanalabs: trace LBW reads/writes
eaca606e88ca22932af5b8ea36f302de14e81ed9 habanalabs/gaudi2: remove use of razwi info received from f/w
2a0a839b6a28f7c4c528bb75b740c7f38ef79a37 habanalabs: extend fatal messages to contain PCI info
7d352a816056068daa8bd8c2be9f66a6afde8365 habanalabs: Replace zero-length arrays with flexible-array members
0970380a7eba3808e12749713ac6acd0ac76d1bc habanalabs: remove unnecessary (void*) conversions
72848de04bbac214f927ec2f7f4e16a20161c169 habanalabs: check pad and reserved fields in ioctls
1693fef9e95dbe8ab767d208a02328fff13fbb94 habanalabs: bugs fixes in timestamps buff alloc
ac5af9900f82b7034de7c9eb1d70d030ba325607 habanalabs: fix bug in timestamps registration code
c21f9f347131607ad1aae99b67c5d2dee3dc968c habanalabs/gaudi2: read mmio razwi information
c89d19f7a37b26cf27f8bdf1074bdc05a4ca57dd habanalabe/gaudi2: add cfg base when displaying razwi addresses
641477fd688515d977a6daeace441cf6f2512e01 MAINTAINERS/ACCEL: Add include/drm/drm_accel.h to the accel entry
e868cc591e89cf735a11fb24f38d48c7574c4d01 accel: Add .mmap to DRM_ACCEL_FOPS
b86b73ec0499a421a42b3e9ab4232de4f4659d31 habanalabs: update device status sysfs documentation
436479522d5691d278d69d4e9478e4a2fb062c6c habanalabs/gaudi2: print page fault axi transaction id
a6685b573c8e0e0ec2149e48038b26d6676274f1 habanalabs: block soft-reset on an unusable device
12d3ea014d3d08abadedd9c01422b1f17b2ddeec habanalabs/gaudi2: fix emda range registers razwi handling
9a7d530a8048980c76e1e61078ed5223bf6fa283 habanalabs: refactor user interrupt type
75b6984ef659a0d2a86cd937a208f8d1e98e957e habanalabs: optimize command submission completion timestamp
eba773d30d94de4b0cc7845d2579ebf46c8d662b habanalabs: enhance info printed on FW load errors
0c93eb098f21074555b9b08ab60d1c3e3129f3da habanalabs: run error handling if scrub_device_mem fails after reset
44155bb62762335c3e0e9cdec04ad7c03cd41fb2 habanalabs: clear in_compute_reset when escalating to hard reset
ce582bea86bf0c7ae6f8269873bd82dbc0158e53 habanalabs/gaudi2: unsecure tpc kernel_config registers
f7d67c1cfdccfe7168d28c26b935c9da18bfdb8c habanalabs/gaudi2: find decode error root cause
24444a99331af2b51b46f55c06d02ab6e7cb29b4 docs: accel: Fix debugfs path
183ebe0355530835a046f8360aea67528e11ed5d Documentation: accel: escape wildcard in special file path
4dc7c58023e86352abead441e2f257c752a13562 habanalabs: Fix list of /sys/class/habanalabs/hl<n>/status
d0941130c93515411c8d66fc22bdae407b509a6d icmp: Add counters for rate limits
822f49f2891e0d743ee52c05f22a98318fe91ce0 Merge branch 'arm/dt' into for-next
cb1ed99d9520892616c6d566efbe2d92a84a576a memory: renesas-rpc-if: Remove redundant division of dummy
682a91c4375f853ec1be943797f530916c1b73ec Merge branch 'mem-ctrl-next' into for-next
793207bad71c5339c614d12ac21d627da7bf771d x86/resctrl: Fix a silly -Wunused-but-set-variable warning
af1c89ddb74f170eccd5a57001d7317560b638ea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7bac2cd7fff73dc2b3600c83aeb1c57100cafe70 ARM: dts: exynos: use generic node names for phy
9ca5a7ce492d182c25ea2e785eeb72cee1d5056b ARM: dts: exynos: use lowercase hex addresses
5cff13f07eec38ecb70e6839060d0a795b690a53 arm64: dts: exynos: use lowercase hex addresses
0f1ea25b74f791d7f6f72c96611183f135fbda22 Merge branch 'next/dt' into for-next
5e8b8afd175eed020b077fb4dad7368193d8a6a7 Merge branch 'next/dt64' into for-next
cba9e7dbf1119e9f11cef0379a88c42a92029bde ARM: dts: arm: align UART node name with bindings
5fc3037ae3def493360cc1b7844a9971ba2bd08e arm64: dts: apm: drop deprecated serial device_type
91fef8a860faa1ab4c36ab04a789ab60f8caea56 arm64: dts: amazon: drop deprecated serial device_type
55eecc11eafa3ef307d68dcc3f802ad38aa1be0a ARM: dts: alpine: align UART node name with bindings
79a5b931a2af63cd1249abd696566a7ffbe44c17 ARM: dts: axm55xx: align UART node name with bindings
6fd6759567ec82c61d54b257db3cebbc154cb631 ARM: dts: moxart: align UART node name with bindings
0f36161a9a140b1d30bf0935e4166fcbf8c8b847 ARM: dts: dm814x: align UART node name with bindings
d2468138927cc18ac9923146d49e2a5d06377d1d ARM: dts: stih418: align OPP table names with DT schema
eb55da0aee0b15f04439206eb9fb958ec009680d Merge branch 'next/dt' into for-next
9fac79ef28652a706c02de1cc978274492b93b49 Merge branch 'next/dt64' into for-next
25fa6b0f69ac365e97b63c898d2ac3b96f76aafd drm/i915/edid: convert DP, HDMI and LVDS to drm_edid
c36225a1e046e82050a4279b01b2302c2a38835f drm/i915/bios: convert intel_bios_init_panel() to drm_edid
91ec555f5e9ebf1747273ffc60d4be36fb915e43 drm/i915/opregion: convert intel_opregion_get_edid() to struct drm_edid
15d045fd85eb202fbd78bfae236cef565d958e40 drm/i915/panel: move panel fixed EDID to struct intel_panel
8cf50035875ef3d605bdc9b99c74cbfaf60a0cbd dt-bindings: timer: rk-timer: Add rktimer for rv1126
245fe5328dc730117d36dadca3997f0c33aec5a2 RISC-V: time: initialize hrtimer based broadcast clock event device
98ce3981716c2a7a8f2852d77793cd9fa5c0d3ec dt-bindings: timer: Add bindings for the RISC-V timer device
969ec81d5a967ad945b1c03b7b0b7d1e7343b369 clocksource/drivers/timer-riscv: Set CLOCK_EVT_FEAT_C3STOP based on DT
8e148217ffb99e97929f5ec5e6e2d544738554fa clocksource/drivers/riscv: Increase the clock source rating
c5bc1b3ff35ae321d018d0c4ba66b062e4fb1e05 fs: uninline inode_query_iversion
6397859c8e9d87190f49dabbb835114ad0ea9fcb Merge tag 'v6.2-rc5' into locking/core, to pick up fixes
b613c7f31476c44316bfac1af7cac714b7d6bef9 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3f5245538a1964ae186ab7e1636020a41aa63143 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1d61659ced6bd8881cf2fb5cbcb28f9541fc7430 locking/rwsem: Disable preemption in all down_write*() and up_write() code paths
50fd4d5e6914b60ea6f89c2cbff7a07799414c62 x86/PAT: Use try_cmpxchg() in set_page_memtype()
890a0794b34f89fcd90e94ec970ad2bc18b70e73 x86/ACPI/boot: Use try_cmpxchg() in __acpi_{acquire,release}_global_lock()
596846da9f03c9172869ca7df6092e6712a57b93 clocksource/drivers/timer-microchip-pit64b: Drop obsolete dependency on COMPILE_TEST
f243533b29c5dbc4c7db97142e1900194fddd097 clocksource/drivers/sh_cmt: Mark driver as non-removable
e09903cea09ece394cc8da060cc133ad76596632 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
7c355b572ecdc17a426cf90511aaa143b293fa8b ARM: imx: mach-imx6ul: add imx6ulz support
0eb01eae0c95f3a81ffcb124908b2ffeb6a9028a dt-bindings: arm: fsl: Add PDK2, PicoITX and DRC02 boards for the DHCOM i.MX6ULL SoM
c0a04476958d8cf5e3b6631d14efd3aa7afcc90f ARM: dts: imx6ull-dhcom: Add DH electronics DHCOM i.MX6ULL SoM and PDK2 board
145bbd47d2e5fdd8bb42ff048e9e1fdb17f08bed ARM: dts: imx6ull-dhcom: Add DHCOM based PicoITX board
cc356018324403bdfb3a88e9e95b8a956fdbd15f ARM: dts: imx6ull-dhcom: Add DHSOM based DRC02 board
66bd7a309682db3812ff0680eec84c4a5672ed25 ARM: dts: imx: use generic node name for rave-sp
96bb0791e2845d9448f2074faeed6773d303506e arm64: dts: imx8q: use generic node name for rave-sp
551460d15a05c2f4dfbb80deedcb1acb7437e165 dt-bindings: arm: fsl: Add verdin yavia carrier-board
f18ef19a17a9a44b486c18ee57519c0f4ee256d1 arm64: dts: imx8mm-verdin: Add yavia carrier board
3d35fe712e3a775548aeb6b6bdc75b7f1766583c drm/i915/psr: Implement Wa_14014971492
d3eb347da1148fdb1c2462ae83090a4553d3f46f drm/i915/mtl: Apply Wa_14013475917 for all MTL steppings
4a5a5fc86bcc734654ba6d27cbc1f97ff30a4bdb arm64: dts: imx8mp-verdin: Add yavia carrier board
af27686c44ec6f549cda2aed70953e0f61dd39aa arm64: ls1046ardb: Use in-band-status for SFP module
a3bb710383cbca2a0f1f4e5a1c7ef8dde14eff95 fs: clarify when the i_version counter must be updated
a1175d6b1bdaf4f74eda47ab18eb44194f9cb796 vfs: plumb i_version handling into struct kstat
61a968b4f05e3c8880cfb127f122d7a3af882afa nfs: report the inode version in getattr if requested
f6102994338c950f55233643c90f334305996758 ceph: report the inode version in getattr if requested
3139b1d79588f65977b3543149df01063dc3d323 nfsd: move nfsd4_change_attribute to nfsfh.c
638e3e7d9493dadca16cac7ea66e7cf368d4065a nfsd: use the getattr operation to fetch i_version
58a033c9a3e003e048a0431a296e58c6b363b02b nfsd: remove fetch_iversion export operation
55741286597052b164360113f5c837a7f1308b21 Merge branch 'imx/drivers' into for-next
be03386fbca2d96e0fc258178b2418edbcb8ce1d Merge branch 'imx/soc' into for-next
70243d6f4bfd38b2209d70b61823a95b9b03b43f Merge branch 'imx/bindings' into for-next
b1268ef142f4f50d5b517fa7ba9606bf440a555f Merge branch 'imx/dt' into for-next
d00f7f1e2043d0c4bdcafe2c5279e16fa13a636f Merge branch 'imx/dt64' into for-next
6e2964c3dc83a7c9999f49e6e6e6f814de58f0f4 Merge branch 'imx/defconfig' into for-next
51128c3f2a7c98055ea1d27e34910dc10977f618 drm/vc4: hdmi: make CEC adapter name unique
b9d69db87fb77fc80997993d40f091b323b3651e mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
7e9740e0e84e21281759590ccec4e3c926eb54bf mptcp: propagate sk_ipv6only to subflows
ad3493746ebe9e9adf3d8c5b003fa0240f25242a selftests: mptcp: add test-cases for mixed v4/v6 subflows
40c71f763f87b68fe43199c1702220c91afed288 mptcp: userspace pm: use a single point of exit
f790ae03db33e6a3efd18fe7aefe3c7897195cc2 selftests: mptcp: userspace: print titles
1c0b0ee2640bbbf225c9bdf2f7b121fcf4ee2059 selftests: mptcp: userspace: refactor asserts
10d4273411be6ead4d4d8a50a0593da15154f43f selftests: mptcp: userspace: print error details if any
8dbdf24f4e9e060e4c4a3ad282a4a57f80f48b1f selftests: mptcp: userspace: avoid read errors
97f7d3dd761a6c5306105595eb9218bfd4a59623 Merge branch 'mptcp-add-mixed-v4-v6-support-for-the-in-kernel-pm'
c40aa80dd4569848ac89454321fa035a6ca26976 gpiolib: Check "gpio-ranges" before calling ->add_pin_ranges()
2d578dd27871372f7159dd3206149ec616700d87 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bc96299707d925286d67212704dca45d73031c53 pinctrl: bcm2835: Switch to use ->add_pin_ranges()
b8f9301c91bff54570181db9dffa9b5716c3c75d Revert "gpiolib: of: Introduce hook for missing gpio-ranges"
9bd73ce087354628983bc4392ba6894d6b6c15a7 pinctrl: qcom: Unify accessing to device fwnode
fa0bdbdc4496b4af578c078321ad54948b698ad5 Merge branch into tip/master: 'irq/urgent'
177fba72fa68d89f4edf68020f1efa4b749fd8b9 Merge branch into tip/master: 'x86/urgent'
70a55d4be4a344d9d95fb3d79cf255ed5cac0eb1 Merge branch into tip/master: 'irq/core'
f26aaf0302dfab3a9426c5c5e3d22f6ab05a2a62 Merge branch into tip/master: 'locking/core'
274e4631913ab92ca93ec990267a9d6c82201ddd Merge branch into tip/master: 'objtool/core'
c0b6190335701ccfde62e5c4f19b37cb5d177cef Merge branch into tip/master: 'perf/core'
ff2b36d3b31e19ac00661025d337e83c487d77af Merge branch into tip/master: 'ras/core'
edd187537cb6091adac2ad8c3495805ed86b4cc0 Merge branch into tip/master: 'sched/core'
b34be764104251ec84c71616e0710c8af6c05d73 Merge branch into tip/master: 'timers/core'
556daadd4b9c2909d04d32734d8145940727e8c8 Merge branch into tip/master: 'x86/alternatives'
4ba2df09cdc54fb0e588fb487842fbc097ad9e4b Merge branch into tip/master: 'x86/asm'
d63b4b0a583686b2d343c69e8a9262c476e2029e Merge branch into tip/master: 'x86/boot'
81bb40ce1a613cf7b119a7118940b765c4e2e361 Merge branch into tip/master: 'x86/cache'
9affe20122ef541e686e53fa1011118017f83295 Merge branch into tip/master: 'x86/cleanups'
453dfc2f9d0e561aea571760146b01f06b673697 Merge branch into tip/master: 'x86/core'
30426d1c36efad70dde58515a226a73f84df916a Merge branch 'x86/cpu'
413db06e8a8111abee026da5faef4a5f62c59b17 Merge branch into tip/master: 'x86/fpu'
bb30459d0cd4d775aff7091acd174b0b00ee9fbb Merge branch into tip/master: 'x86/microcode'
943afb0c68f291d1b2d19800f257da7d1c8784c1 Merge branch into tip/master: 'x86/mm'
d93a486f3d7a4038ffa1e2124940ad03329f1269 Merge branch into tip/master: 'x86/platform'
610b3c408ab575b559aa282627a11130020f5ecc Merge branch into tip/master: 'x86/vdso'
7a35498982e84e4d39e8c259f251dfa588f0f039 ASoC: qcom: dt-bindings: lpass-va-macro: Update clock name
ec9009724027b6599ee79a8ac6c97de442ad6f6d ASoC: dt-bindings: google,sc7280-herobrine: Add platform property
7d573425d87642539480929e0172ad9a1917aced ASoC: SOF: ipc4-topology: add buffer type support
167b3a2b23c86ce44518afde93c82b65295ea60a ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
0390a102cc18cb7456d6c1f15ac51f1af90fcf9c ASoC: SOF: ipc4-topology: use different channel mask for each sdw amp feedback
674037e6b14d9ef07d5497234aa045debca5618c Merge branch 'thermal-intel-fixes' into linux-next
a91e079a2f6a26dd09fbd45d53e03e7c089282c0 Merge branch 'thermal-core' into linux-next
a298c70a10c604a6b3df5a0aa56597b705ba0f6b pinctrl: mediatek: Initialize variable pullen and pullup to zero
2e34f82ba214134ecf590fbe0cdbd87401645a8a pinctrl: mediatek: Initialize variable *buf to zero
5754a1c98b18009cb3030dc391aa37b77428a0bd pinctrl: mediatek: Fix the drive register definition of some Pins
b2ea28b885a44a5bedc73fc2ba7adbe648eb18e2 dt-bindings: pinctrl: add bindings for Mediatek MT8365 SoC
3859bc00d62e2d378aa59e46806419b092c19617 Merge branch 'devel' into for-next
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
c9baa3bbe909b8e4a263394afc80b5a499bd23c2 clk: renesas: r8a779a0: Tidy up DMAC name on SYS-DMAC
3797edf94b51387cc97fc5773d3e3e11c8d10dd4 clk: renesas: r8a779g0: Tidy up DMAC name on SYS-DMAC
bd176e46e9c23f669b28630cc8f3fb1b89fd610e clk: renesas: r8a779g0: Add CAN-FD clocks
9179f5fe41733ff56f7dfcb83c0c1456f6d2e4ae net: ethtool: provide shims for stats aggregation helpers when CONFIG_ETHTOOL_NETLINK=n
b58e90e3727ade0d58b866b4c7b37f0476f89574 mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8b172e7afda2fb833688b2e09f1fb00728e2cb45 mfd: max8925: Remove the unused function irq_to_max8925()
e45e61a828ae94340afb6014d71439d0a3018321 mfd: core: Spelling s/compement/complement/
35b31967550b611a38aba12df9c749a128b2032c mfd: axp20x: Switch to the sys-off handler API
fa6bf511cee6bc80d4b5343c6045cd8977879d87 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
ebf0ef0bd26f5b3019c8ad859cefd4df71146ade dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
93da4768b0ff5ed1636855b37d780113dc7aa395 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
a845c8e9cb7c2e291d82e0815261f263abc8a31e backlight: ili922x: Fix kernel-doc warnings
071ac3edf650e34a57929e9a426d4e57e1f11481 dt-bindings: mfd/syscon: Add resets property
93f415985bd32b839415f3f77b1cdcd314858447 mfd: syscon: Allow reset control for syscon devices
6a81e84150062b124485e31b73c642d2423df4c2 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
cd4589d241faaca08b179392f82843ade237ab6e mfd: Remove htc-pasic3 driver
dd77f5fa97d3b2b066743647aad080314c476d74 mfd: Remove toshiba tmio drivers
361238cdc52523fd7b1f3aa447c0579f42448b00 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
3d9057514c37357c1bae8f0fda58297f1780f8db MAINTAINERS: Update Tegra DRM tree
79aad29c7d2d2cd64790115d3a6ebac28c00a8ec gpu: host1x: Fix mask for syncpoint increment register
eb258cc1fd458e584082be987dbc6ec42668c05e gpu: host1x: Don't skip assigning syncpoints to channels
1b5c09de25e8c08655c270a70e5e74e93b6bad1f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f0fb260a0cdb014b22a5f7733279c205f2cba62a gpu: host1x: Implement syncpoint wait using DMA fences
c24973ed795fec5c12d8a822a0de99a4b7bab394 gpu: host1x: Implement job tracking using DMA fences
625d4ffb438cacc9b1ebaa48748cdc7171587cdc gpu: host1x: Rewrite syncpoint interrupt handling
d5179020f5ce44fd449790a9c12ef6c1a90a2ca7 gpu: host1x: External timeout/cancellation for fences
584f13e75356936736930c501bce2db3616fb70e drm/tegra: Remove redundant null checks before kfree
900cd8f065de8d867bc436c1ba05873dc893f2cb drm/tegra: Remove #ifdef guards for PM related functions
87d85b48f8109980c83b57b37ba963949ffbef25 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
7dd48e96d0cda9af79a2fee85e9135b4781f9ee1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
48ab6eddd8bbcf7e9c8ae27bf42d0b52a777aaba arm64: dts: renesas: r9a07g043u: Add IRQC node
85169df721078bf90fb0fc3bf15e4743fea45b2d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f4673e52dbab9d890d236ed75264653bcd43bac1 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
9a5db2f7f175597b04cbd7e017e75602fc275f6d ARM: dts: r9a06g032: Add the USBF controller node
a6a4bfeae9167190b80e0e32e187d1b949845b47 arm64: dts: renesas: eagle: Add SCIF_CLK support
e9ae752fa0198044611af563bf71ae12e94d4b9f ARM: dts: renesas: #sound-dai-cells is used when simple-card
9e72606cd2db5a19cdd52834818d2d72eaac08a6 arm64: dts: renesas: #sound-dai-cells is used when simple-card
baa19ec4c6311ce2573d5eb198d7a24788636cb9 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card dtsi
3e2db2c2418d5373205f7214ff1ef4e70aafefe1 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 dtsi
62661f3b076e35de5d68593a2bde54e9cefdd85e arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card dtsi
15ec87e017d36afc0b39a91b62b32511a84fb171 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
ccb26ac5e7dbc28a0d957ea4e911345b74c768c6 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
c9d95cf0bc50a320b779018854c8dda38fcf9276 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
afdc9a248ca34a61725eb29888c01e2649a96c17 arm64: dts: renesas: r8a779f0: spider-cpu: Enable UFS device
b9c2d7882b6a76285f8efe2bbb2fbb52c4ce3ba4 arm64: dts: beacon-renesom: Fix gpio expander reference
17b05bd28f0784871e69b5e33452953de056fc33 arm64: dts: beacon-renesom: Update Ethernet PHY ID
048bf8a83c02a8f82de0923c29f7d3660abb949b arm64: dts: beacon-renesom: Fix audio clock rate
820c73977544a050d28481c05056ba5e94d42e48 arm64: dts: r8a774b1-beacon-rzg2n-kit: Sync aliases with RZ/G2M
bdb7c4a7fd7699f9ccc38929c1fca1f3dac6666b arm64: dts: r8a774e1-beacon-rzg2h-kit: Sync aliases with RZ/G2M
722f78466588a78826d2e604c7fe30054bc11d36 arm64: dts: renesas: r9a09g011: Reword ethernet status
4de72587e213ba432a793b720fb0dcf20aef7095 arm64: dts: renesas: r9a09g011: Add PWC support
b5d422714dc576da3d992b2d75aa37aaafc7454b arm64: dts: renesas: v2mevk2: Add PWC support
5f68b57a957af2f80ec03329e2fec97882574297 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
7e819b68a4f011d8e33258d2f1fd7c70ca6d07aa Merge remote-tracking branch 'oupton/kvmarm/next' into kvmarm-master/next
34cf9a859f14dab836eaf984bc9a778afb409b6f pinctrl: renesas: r8a779g0: Fix alignment in GPSR[678]_* macros
00dfe29887761405ccd23cc0aa07cb86623bb2b7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
2d4a628cade2fe9cf7aa5629cffe768afe0e7ae1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
698485cd875be1109b2130e0ff6c927010a6b56b pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
9257ac9263293ab53f12b8ea95c115cc2f2700fc crypto: certs: fix FIPS selftest dependency
8f00541caf0572130cb084fbe9481a360739d8d5 tpm_crb: Add support for CRB devices based on Pluton
b4c45ccd5fcb732e925bc8108ed94837e886ca1b certs: make blacklisted hash available in klog
6e7dadceca395465ce1749b87a331dfde7a29735 KEYS: Add new function key_create()
8a1719d664fb19adaad032490e355474a68cd0af certs: don't try to update blacklist keys
65b5c777624233940d954ca7b64b163743677582 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
0bb7bb8f84f867dcd18af165e855583a5ac2bb71 tpm: st33zp24: Convert to i2c's .probe_new()
3e39b19723301afe322bb13b5c5d040d826e69be tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
3b68fc8c0e81f9683cf7b338997be28917261157 tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
d5c71a221b6bf609ba7e68c695b476a391963739 tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
9e01d7dc0796610445d60d89942c0cdc0b2e16c9 tpm: tis_i2c: Convert to i2c's .probe_new()
3bea4ae1c97bab48bef4b1694915b43a5543c9c7 udf: Zero udf name padding
ee454ad2fce7baa272fc0a69f93d47013ea06b07 udf: Propagate errors from udf_advance_blk()
1ea1cd11c72d1405a6b98440a9d5ea82dfa07166 udf: Fix directory iteration for longer tail extents
bd904f3c74969442b0ac42f81c0d02da54cd47eb udf: Unify types in anchor block detection
101ee137d32adc5b53f5c2a61fbda8f70f994845 udf: Drop VARCONV support
de80dae03c436b43017dd5e479486f1f73fa6769 udf: Move incrementing of goal block directly into inode_getblk()
f3a30be777508c371067ca2b47a55c4cb142d5f5 udf: Factor out block mapping into udf_map_block()
4215db46d5389066bba103f87d6fb4aa392ec849 udf: Use udf_bread() in udf_get_pblock_virt15()
08931b78932d56185753af77b93b8dcaace31e04 udf: Use udf_bread() in udf_load_vat()
f33321b29b672d0d1e565e3c1a6886bfd14d4673 udf: Do not call udf_block_map() on ICB files
15a08f51624a252ddadf7ce95ad5256d634873fc udf: Convert udf_symlink_filler() to use udf_bread()
364a6665d573128790bf52481ed2898579fbc472 udf: Fold udf_block_map() into udf_map_block()
b3c03fcef2712eb957a7633806a98d2c84d55468 udf: Pass mapping request into inode_getblk()
809425217805c2866a7a3019eeff92312edbd7e8 udf: Add flag to disable block preallocation
541e047b14c8f07de05262fce948ee7667117986 udf: Use udf_map_block() in udf_getblk()
32f123a3f34283f9c6446de87861696f0502b02e udf: Fold udf_getblk() into udf_bread()
f950fd0529130a617b3da526da9fb6a896ce87c2 udf: Protect rename against modification of moved directory
6a3b37e0ea20bcb50e519c75fae3387199f35400 udf: Push i_data_sem locking into udf_expand_file_adinicb()
2d532616c768c7473b7ebcf39aa16c824c73b7fc udf: Push i_data_sem locking into udf_extend_file()
96eeaaaea592079fcbf0b18a2b6f99165b32c942 udf: Simplify error handling in udf_file_write_iter()
b9a861fd527ab123e76effb492b4eb7e8115d4ca udf: Protect truncate and file type conversion with invalidate_lock
3c21204818ae45504b5d8ce8902748ef2306f0f3 udf: Allocate blocks on write page fault
7010839ccfd4f875c23c1758f6321ee6312cc548 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
36580ed08776224f25f9a34ede6eed7a4e11aed8 udf: Do not allocate blocks on page writeback
36ec52ea038b18a53e198116ef7d7e70c87db046 udf: Fix file corruption when appending just after end of preallocated extent
f54aa97fb7e5329a373f9df4e5e213ced4fc8759 udf: Fix off-by-one error when discarding preallocation
b7c31e6f14779324a39927cdaf493dc193576da1 udf: Unify .read_folio for normal and in-ICB files
79d3c6dbada4a20193467f72c531ab99c173bf4f udf: Convert in-ICB files to use udf_writepages()
d5abfb1b7b26086db19ee430dea7282f01d4ef44 udf: Convert in-ICB files to use udf_direct_IO()
60b99a1b9fa731453e1b69a3e0b3e4dcab7a6ea5 udf: Convert in-ICB files to use udf_write_begin()
c694e40ba231e854fcddd25cce46db3918fca291 udf: Convert all file types to use udf_write_end()
907c6c2ffa6a6d28f59db22ac0686ca3103c61d8 udf: Add handling of in-ICB files to udf_bmap()
37a8a39f7ad34d4ad31c7f5cf6b2237113963c48 udf: Switch to single address_space_operations
759e4d74c072aadba7cf7c026434ef7e267e4520 udf: Mark aops implementation static
174cb748d88819d8a6420aa5040f9f065fcbdbab udf: Move udf_adinicb_readpage() to inode.c
7b7f68655fca72de0d342412034cbdb2102adb7f udf: Switch udf_adinicb_readpage() to kmap_local_page()
5cfc45321a6d81c2587b38f26187dbe0018c6b04 udf: Convert udf_adinicb_writepage() to memcpy_to_page()
1eeceaec794ef937d161379d89504990c82133ad udf: Convert udf_expand_file_adinicb() to avoid kmap_atomic()
f386c802a6fda8f9fe4a5cf418c49aa84dfc52e4 udf: Don't return bh from udf_expand_dir_adinicb()
c2efd13a2ed4f29bf9ef14ac2fbb7474084655f8 udf: Limit file size to 4TB
085cf7b7e2ef7bdd88c8f2f56a17d756bd18f1a4 udf: Fix file counting in LVID
5f4935f3f05dc7d4b4995c32164702f43b8cbf0a Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-drivers-for-v6.3', 'renesas-dt-bindings-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
e566507bf2f460967f53030ef84b67ef26dcaf8e drm/simpledrm: Fix an NULL vs IS_ERR() bug
15d937d7ca8c55d2b0ce9116e20c780fdd0b67cc fuse: add request extension
8ed7cb3f279fe67a93f407ee2ec3ea661a483a65 fuse: optional supplementary group in create requests
5a8bee63b10f6f2f52f6d22e109a4a147409842a fuse: in fuse_flush only wait if someone wants the return code
06bbb761c12dd147e4499f4d7a187699c5a0391f fuse: fix all W=1 kernel-doc warnings
02be605946b64df6d328811eb2488f7a245a5206 Merge tag 'thermal-v6.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal-next
1cc4606d19e3710bfab3f6704b87ff9580493c69 fuse: add inode/permission checks to fileattr_get/fileattr_set
0bb04b623f4c836a9df3199616369010dbf5ce17 Merge branch 'thermal-next' into linux-next
48e7b2aaaa096aba1b3753d1395b31df4daef5a8 Merge branch for-6.3/dt-bindings into for-next
44075372eb485ec19741829b0c945530cea25035 Merge branch for-6.3/arm/dt into for-next
dc2b15fc18a39a6aa1d4ddfe5e8cf56c4e287673 Merge branch for-6.3/arm64/dt into for-next
de84dc0158c41b0f2e61f974c5336ff13b20f1fd dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
718c35c8d5947633a617cded7f78961616edfc5d backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
428930a121d0f067b9f6004f5341342cde1f9f8b fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
892e0d3f42e7dabc874c734e80e4e12276470332 Update lpass dt-bindings
aa326917f58fa577bfba8976da214080bdec2699 ASoC: mediatek: mt8188: remove some dead code
439bc39b3cf0014b1b75075812f7ef0f8baa9674 fs: move sb_init_dio_done_wq out of direct-io.c
9636e650e16f6b01f0044f7662074958c23e4707 fs: build the legacy direct I/O code conditionally
7d02a82b9775cef44c1a86d661aeb900e65d24de Merge branch 'for-6.3/dio' into for-next
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
2ced0f30a426c7301350681f838344d5aea711e3 arm64: head: Switch endianness before populating the ID map
11fc944f7e14a67a2fbf578da5d7244525cf9571 arm64: Kconfig: fix spelling
bb457bddee41077768759f6706fa641227877fa0 arm64: el2_setup.h: fix spelling typo in comments
54c968bec344b101ba3596f2544f0f3b4c1eef2f arm64: Apply dynamic shadow call stack patching in two passes
f2c8f3ff5aa6b76cc14e0e725a23b2aa267349b8 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace' and 'for-next/efi-boot-mmu-on' into for-next/core
77a0812c962baec49c9928342f9020f05fbb5db1 Documentation/mm: Fix typo emluation -> emulation
5d8c5e430a63fec5ef810e5e33de03d9b944e82d docs/mm: Physical Memory: add structure, introduction and nodes description
cc256e9ccf493e35d6ee68aae0a31c30b64a850c dmaengine: dw-edma: Add CPU to PCI bus address translation
d1d239a3eaaee93e299ce810325ee7f8336d9d80 dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
e488a2d8e157d6603a5c074527a0ee0676ae5278 dmaengine: dw-edma: Drop chancnt initialization
950caaa098e56d58d0ef696bbe0338c1306cecf6 dmaengine: dw-edma: Drop unnecessary debugfs reg casts
bf34f8c7d46aece32f2bed0e0bb594e94743df77 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
d8531b70d612fa16f8e2515f4ad8fac64d221f9b dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
080ccf30ddc73987afec5bcead9b5f61dacef584 dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
99afc44f733d8f66621f223ed3e332001ac8e65a dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
cca10c553cafc7de704628bc3577cbed70b84596 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
5c0373eafd8334343da22338d8588ed61e8daba0 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
6f94141d8662ff9b164ea0c74a8325bbffc54183 dmaengine: dw-edma: Join read/write channels into a single device
dc0cb4c7df408d5784ff83b197c954f7391d93ab dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
52a75d028c7ebe21d47c424120284eb09721bb46 dmaengine: dw-edma: Fix readq_ch() return value truncation
363c1c2e04ee3a54b31113bddeaea0f03c0189a8 dmaengine: dw-edma: Use non-atomic io-64 methods
98726e010df2ca2c42edab8b921fcc833d594219 dmaengine: dw-edma: Drop DT-region allocation
3fac9ee79b7b63bc864b62a7b67567dfd7f85c6d dmaengine: dw-edma: Replace chip ID number with device name
6625f57da16344bcfe88b34eec3feec6e9b29796 dmaengine: dw-edma: Skip cleanup procedure if no private data found
a0c5f87704d56cec0cec8e4d89f40252cf311082 dmaengine: dw-edma: Add mem-mapped LL-entries support
a142a0c7d873501c97fa8df5dc22531b569ab6df dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
f219adcba20380afcceac528f412d9f2524bec49 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
fafd5ce82202b973fb3a6732a1a919945f0aecca PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
e955885c9ce04c53b3ebbbc9d20c2201f81387aa PCI: bt1: Set 64-bit DMA mask
8d939c1999830bcb8825b4859f6d0b6fcc4275f5 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
a4b1fb54e6e9c0e1aa3b3a183db5a070ff211061 Merge branch 'pci/aer'
34002c6bd6bd6066ab9e531cc3ab2d2d31b3f1a7 Merge branch 'pci/iov'
caa63c9f9095cee6c1b1f3b00d9bb138ec272af6 Merge branch 'pci/misc'
e9e830a90ceb7ca07d5705798f8186a186b55bcd Merge branch 'pci/pm'
7869b93703afae0f318d7f05bb78f8ec61a4a049 Merge branch 'pci/ctrl/dwc'
5b1e28282699db25ec185f55a4f1cb7ae2f433d3 Merge branch 'remotes/lorenzo/pci/imx6'
deb8d1b9f5ad2df9fa7b958a886a340051bdc4fd Merge branch 'remotes/lorenzo/pci/qcom'
50264433e29b8675e4ec33e6ce44a7a28b5e2a6d Merge branch 'remotes/lorenzo/pci/uniphier'
78913b41945a256110184470dbfe4b27bfacd379 Merge branch 'remotes/lorenzo/pci/switchtec'
835205f61f84b61de4e475f09802ad1cc0f87d49 docs: leds: fix the following docu build warning
6b219431037bf98c9efd49716aea9b68440477a3 docs/scripts/gdb: add necessary make scripts_gdb step
608348285a5c4aad5bea3709f73cf030b5865562 Documentation: KVM: fix typos in running-nested-guests.rst
a16abc68e66c86ca9d80c4a04a2103ef7ed1a40f Merge branch 'docs-mw' into docs-next
a7efe60e36b9c0e966d7f82ac90a89b591d984e9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
2ec56b232b9775b4814c207ed6da9f065b29711c drm/msm/dsi: properly handle the case of empty OPP table in dsi_mgr_bridge_mode_valid
343c700480982214dc4f834f536a49a4098e556a drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
2cc7566d924bd064eae39cdfd730e2793602034d dt-bindings: phy: qcom, hdmi-phy-other: use pxo clock
c5c92b2ad6c6ef51040aa6bd090d61def25033bf dt-bindings: phy: qcom, hdmi-phy-other: mark it as clock provider
a42964ce9cddb65ee6945dd24db517b7aac65128 drm/msm/hdmi: switch hdmi_pll_8960 to use parent_data
59817b9030f6cd7874867154c44f7a2ad8399ce1 drm/msm/hdmi: make hdmi_phy_8960 OF clk provider
213e63e0ef0d31a5f9391fe3b06578a944d5330f drm/msm/dpu: handle UBWC 1.0 in dpu_hw_sspp_setup_format
0b5a8e81877b5149e5df9817fb4fa1864daab512 drm/msm/dpu: correct the UBWC version on sm6115
1d233b1cb149ec78c20fac58331b27bb460f9558 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
301de9a2055357375a4e1053d9df0f8f3467ff00 efivarfs: always register filesystem
bad267f9e18f8e9e628abd1811d2899b1735a4e1 efi: verify that variable services are supported
0217a40d7ba6e71d7f3422fbe89b436e8ee7ece7 efi: efivars: prevent double registration
240645b94108b30043095694c49fe3ee013ffbcc efi/libstub: Add memory attribute protocol definitions
18b6245692cc0401e65f7ec3881ec431894ab2f7 tpm: Use managed allocation for bios event log
b0474a20b153b2b640c7d60af3cdaa267742a1bc tpm: Add reserved memory event log
851a4a77a9f6441bd73625fe6dbc29c814ae681f dma-buf: actually set signaling bit for private stub fences
d5b4c8b909f5670e292fa655b22e3d35bf699c46 regulator: max20411: Directly include bitfield.h
668f777d02f61faa834f1e24f3b99576dbe5ff6b regulator: scmi: Allow for zero voltage domains
51a56d3e1a9165f7249aed6bc199844a2446616c Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
65177e47d3035c083cff034ffbfc7ab750a4675c testing: kselftest_harness: add filtering and enumerating tests
be1923932d0c097012fe4b2c119e93757e3fd1cf Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
368f0549318f43709526c3516c797a7a40daba29 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
becac4c126500802fa770df2ee1d2ab82854b15d Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
237d2c8a46df7e9c516f8801f4cb41b68734ea24 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad1aba4c74fc8d965e15519fce824bb78cdef1d2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c6b9607b3d0c41bb2710bd2df26df766ba756d1c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6a49d8fa4868e1f1b90545a4eb6f222d6879ded7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
96b9ba2f8e25ff2b4db404c43c70e9b23efdb8d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
afa78a3f83b205577c411f50e1397721ed773828 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fdc3c5966672b2e6888a950ea336fe8cc68da1ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a9a9aadc6324538341e0a3b9cf0e89475a57866 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6396d384be72fe28c888e9ba8d8ab1c4e720ccab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
25412008476e71dea4d9571aa6d55a511c2c83b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b90b96a10d138d4d2851669404bb4546c938973 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eb35dd5cced724868d0c788e942d538c2553971b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a485db44bd5baf44d74d7ba2238ceeb9310816bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c27af108c998048e47341b4fbe21b2871c69c510 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aa56ef776ba5a224eb7eef27e103876e299c23d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
056bea06f16ddbd24aaa7c5ad426392412437e37 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b92ac96d29607d4488d2604b9e7b907092adecb6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0dc7573deac9b6757021661d3bb0bc5fb319f32e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d473f6f87482ada9ddf4dd1f2e910c2ade53e5b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a5ed68d9b387e7f39f603bd2e53d6a56e9252ad8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
191a7a91f109601f04e0113851d4379c3a64e8e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0dc5ceb684fbc0d8ad8cb12bb5b01da3f3ac238 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
871f07c662f87a273da17cf8f6122d4b7d9fb333 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8f4b8723b1d537142c25b862a071ed0e85356a9c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d343a15d2052906766e12899186de4323127e657 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
58dfab6ff42629e874a2344c2da836b597a05d63 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fca639ec36d7d5160eb2f57986575cdbaee4d537 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66013ac9243268a9ad9eb5ab5a28345f30b1144e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
27181678911abdc85dc0f7102a98539bd29a240a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dfcd09bb2b049ab56bbae4b49d857fcfac29fb42 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dc71a75d255d0ce6ecf7042825a080754cd87ea2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
436294605dc51c3ed577f8ab00fa121dea23e689 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8bee78c0a7ecc93ee5b18f60cc4a6b4405670872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a41bcb74931d69b655b8ec5830a143b243291937 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
03e7a0a3ca9f4bb76fc5667d1315d5bc04915e52 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
8279d0fb9f69d7aee050eaa7fe29ac0489c7c81e dm cache: free background tracker's queued work in btracker_destroy
7027acd147f2604f09f5c60ecbe349775eb79b31 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c5239ed5e3700ad549874b1c15cb578252717880 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a556206ff4678ad19f3ac040cc555f3712bd39ff Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
76fc9d1e2e0ccf8a0007dc4c503f015b7382ba38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7f9169dfd14d1fcc4bd65791d0ceeca38784fa79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2541076648cec71c66993bb9313b028ede8d7518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d75c5ac5bc516613fd1e359e024fd2957afe95fd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0a3302630b00a232fbab7a9e569fc9f6f859c78d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b34407e2120724ca08395b338abddfb5fdc41fcd Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b016c8c62118727ba4ec1a094edd0cdab6ca5bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dfd9e8058db9a12ff65df35feb30a7a7ebb31d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
caa721cbc4ba455f12ffa3597102431ca9bae91a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7a75b213718acd458eef74dc91030d7190c70115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
29dbdcebe063b8dde4fb42e71609eb23205a2ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6231107b2299173c6533d61635735ea59da2c3c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cc1fb89f9b0cc81b7f68031a43b4c6e73dc709eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6cdbe315502bca8d6b1f505e8229a1499edba39b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
80846ed70bca04d246a90606e1ff8096b195bd0f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7e3195cd4e224aeb58c9c16ed0ff8f0155f5aa39 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2698aba80ece7ad5beb68a38f1fc9c80ff8e1fb4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
219c0c1505d49cfe5641c68935f77b039eeefdf5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90b73d9155cd57c27b2567fdbd83d07a5540dbb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f029f8022c104a0a7e1df7c0aae64eba79d49507 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a922a9506b1539331203eec1e88d3aad02097ea2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
69a2feac6b4702e3f9ce7a07ffeb717338dd8cb8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b041ed1981a64f56b43999170b36e92877259fb7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
90beee32c5aca46ae65b244d09d8a28c6bbe38e2 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
411d95c405a44763e5f5afbd7ab5b35451773f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3a543dc2b5595015699eb2ffa7dc245c7cace1d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
357275caa22c0412bc0f9c306be05fc66140c968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
adc781ce24caa47876bd377e7807415eb0281da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
64b10ea98a8b1c64ae97549a0bf49cfa4ced76e2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7941bb43c8924ed5a0bb5d13ea17aa46f0cffda Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ca2f1398cb646ec43d936d77ac231f0785d1abd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5084529f7bfb2f06562d075da0ee97f7ef5eb470 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6bfba8b202b0964230bbd48fcf475e44beea0bd9 dm cache: Add some documentation to dm-cache-background-tracker.h
d3426c1181a893972d9912b78332c6a04025559d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6a91a2d05e23937765234727992e182f886ac1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
73790c4e83819e8be02ee7a93ae5a8f50046131a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1739d316978b7f3af95a4830aa4fb0fc3e396c32 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c39e087be4ab9f1b40d8c9766a35cd0803eddbc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
765fb40b587f52ca6c7caffc8fac3ebba3df2820 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
048cd07dfabd16eff247596ef6b8e2e8e5639868 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0ffdf24f2cb88ba413a6d546df179f09ea7e8583 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
80c0433350a0b015f70e0737b65d159cdb18abee Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
fb23b081f500630f3a176e954a37fcb2aab544c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
392713a9cfa361ce983b110132c6d6db3038de43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
435f228f3e86173f9c64da842b56ce9c14c5a4a2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fbbefecf09d0278f9a886cb170ab8c32fc2887f6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36a785849fffce7fe5d979262e2f8ca4646e1966 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d2d820c0ba45f78aa0cfadc4ae3b975bf2d0a7ea Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
c3682358a652e94d54f1fa1ba862daf33fd995ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a5eeffe2e240f44a6e20aab00f56ce3d53f3153e Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
5d047980444eb8653d03a1f014c0e01004940ee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3afc6b1ff9cd194ff66e830d6b5ae90be0744a40 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0e38c7c3c027f64c133b6a9b90f63a1a1997d34c Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
775a09e338f63a5005ad0d4df8ab9384bbaefe6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3089386db0901ac6ac3d99fbd601212c98217e60 xfrm: extend add policy callback to set failure reason
1bb70c5ab6ec55c2cbb16b8d8dd1c7b552c5afba net/mlx5e: Fill IPsec policy validation failure reason
7681a4f58fb9c338d6dfe1181607f84c793d77de xfrm: extend add state callback to set failure reason
902812b81604dd6969a5457dd2eb0dd58f9d0436 net/mlx5e: Fill IPsec state validation failure reason
6c48697955681ab1de1dfb7451c62898373b7e03 netdevsim: Fill IPsec state validation failure reason
05ddf5f8cb6ce59a4cc21ffa9ab2acd807f73019 nfp: fill IPsec state validation failure reason
c068ec5c964dfc4fb86a4309351f7ea5cc44905a ixgbevf: fill IPsec state validation failure reason
505c500cfcb4bac4de9a49db22e5be1d1e5c2b13 ixgbe: fill IPsec state validation failure reason
3fe57986271aeebca11343e966c6d2774535f7e0 bonding: fill IPsec state validation failure reason
8c284ea429d2dc6da76c30af281c292d3d428614 cxgb4: fill IPsec state validation failure reason
868c82f34cab6d3ac9e25e355a1c3c5fcb84ec2b Merge branch 'convert-drivers-to-return-xfrm-configuration-errors-through-extack'
66fa34b9c2a51baa2b8b6e529eddfe80c298f21a tools: ynl: support kdocs for flags in code generation
b49c34e217c629a9d282e84889dbe0128917b8c1 tools: ynl: rename ops_list -> msg_list
3a43ded081f862aa2f66a8f4f6630a45a9081e58 tools: ynl: store ops in ordered dict to avoid random ordering
0313afe8b83a0ab888966c914f9e3812e8edcf98 Merge branch 'tools-ynl-prevent-reorder-and-fix-flags'
9cfc76a9619d66bcfbba740e93a835c7a3c42c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
009f964e77560d7d9f8cebffb3f1db9ddd890f82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
47653aa25c19798ac857e2e5e4fd4fb550784731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
65ba97ec46bea3a818b95843b9785ec4c90c2b18 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b0ee9c241a48b4b483c0779247423b90b0166097 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
543a1c3f03fb431a822d7d709f514ada65357370 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1b986be43692fdfb9530b463eebd5cbba746648d Merge branch 'docs-next' of git://git.lwn.net/linux.git
86d7de4a4755495c12d3f0d4f0d14ee031a8dc80 Merge branch 'master' of git://linuxtv.org/media_tree.git
a74ddb51a3c1ac05fc824c8b95eea36716c9bdfe Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e3d31788f630b7b9c2bb7739f0ad5ff9280c3c28 Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
2469aa07780b7f9a2375537b02931ad0545fed23 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f0b12cb7caa2c33e6b825e835c3c6402fa4eefc4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
19b6ef572599ea492343e293b20e01e8132baadd Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5eb456c7aa141a10ad08441cfd0d7fc7396e7d1a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1aef8edd21048ac0146f5ee432febf4dbc65840c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d5c1496f81392a9206c114267d97d2ffb2510aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bd61600ffb9e7e5817ae4cf81967c4d43e2b597d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cbcf286b666fe4b7165d18618500f48bc15f8c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
250441bd171f19d7893c42861fcb9495f44f7dc6 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
cb5df307c9b37ce06a86bdb46d4b59391f11fd82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e1a543fec0f75a310e244452e4720394a4ed356c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53b543407b683a9441e94ce55b8c7667e97e4372 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62e6023eaa3aaf21f57046a409f45aa126e861f5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0423ebbc2a8fa8bc697976ee574545eeeb7d7681 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d8311609c51f033951114aa5755e3c95850f615f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3ba7579af13cffd53cc274caaa2f11c08fa6dc99 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
671b4647732ef99283033711910c832984d085ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
41ff3e50ba0f39b6029f69adc6edd15468bf88f7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e525514f927129fff120e5a51b35e5060c0f6dc3 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
c6f19b6ec944ad40763fa869025a893f71886940 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
021b3d4afae42b08259b77c7640e16d2a09297a9 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
035ef461a353b879163b8d44f11685e3004daab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5e840644d80dfef8349942500bfa6dd1fc7c8045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
170c9418f500b7418b719d86619c5a06aedc94cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7c5545586874ee4c72662e08498af341d85dddd5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9e045a334940f020d945ca96eafbfffae7aeedbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
22ac512172374bf76b799f17fc7e93bbb9155b64 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b346eee3bf98572da5c0eb20eb0ae89c30132ca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3e28ad5eb98da3565aa53c2958867975197b679e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c5581195700a0c840eb296b5d36df2f05730b0f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3577f678ea6d9a5569350518a98d5784b5fc8828 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4bd02d8b8314db2d9b144ef23f64adab2d992d72 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9594429b408843c593e62a6eb82f76503019dcfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c0a6255350f93545b46399f8b2673c264d90335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ef943eb0ce5db104925339301e9ee5a96e2c8e3b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
91ece37ed2670c51c94cb7afeb2d74f1db16b1c0 Merge branch 'next' of git://github.com/cschaufler/smack-next
f0c27fdcdbd39ff02cc8767359ec3f4c97570800 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
659e5013e7d689ae626fda153596c60c57d1b541 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
7eb641610003653c64cd3526b7006587f3b4b92e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
19592f2c7a8fb6115389781598a7c3cd81043087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80fb7f4d5db20b2f09b027545f06735dff7504a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
721840717f80699752edaf1c330001837b5424ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c0beddcebbeb65e676cc1ad2b6998e6847e96d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
12b5d85c9f93a2ea302237a5bb58c8bb69d1068d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0621bd3b3a4f8b3f6073705ded6a118a9c789b73 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
55cbb725497bbaeaa8a6b47d0f6c2f4bc40c5097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2e3b8e5b8bcadaa6ad7d0c19309ac3c96d8067d2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
88b607ab4c90e4f14bc670b25e8d48d33313ab2c aio: fix mremap after fork null-deref
32b7d5fb9c6e475c48b0a01845bb7c0f2b26ddb5 maple_tree: fix mas_empty_area_rev() lower bound validation
221ec23a348df225a11f902a296fceeae186403f mm/khugepaged: fix ->anon_vma race
8a4a053c1a03a02362927ddb92dc102f14efa03e zsmalloc: fix a race with deferred_handles storing
8f3e183e63d14c2d623b1c2cd85861d31818a473 zsmalloc: avoid unused-function warning
d8b957def2c0aa5717510632f0e2fe05a36e82e2 Revert "mm: add nodes= arg to memory.reclaim"
51cf49ef67708bfb2926a680ae105e915e99af4b mm: hwpoison: support recovery from ksm_might_need_to_copy()
b66e392203fdc52d3578dd19e2cbf793ee548e09 mm: hwposion: support recovery from ksm_might_need_to_copy()
b8189266831494663a71320783e7173758a9dab7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
4d57682855aea81bad396050619111b79ed4693d mm: multi-gen LRU: fix crash during cgroup migration
8723eaacb36918bef8467d7cd601043e03b76c0c ia64: fix build error due to switch case label appearing next to declaration
7a64d7f80e7328963f04d69d6522b7eb6047d817 squashfs: harden sanity check in squashfs_read_xattr_id_table
dce15f97114aa24ac9f6e69c922a07bf8d388986 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
199a8adcc84aaaa1b6c876772378144b77b3deb9 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
f1105936c43540ed8f80c4a3d887c43f7fcd49fe .mailmap: update e-mail address for Eugen Hristev
5627c34f91781763f63126448c35166510861ca2 maple_tree: should get pivots boundary by type
ec85ea14df852a99e7f5e57d1175eb4c89568cde lib: Kconfig: fix spellos
bcafa3ae4207ca7af78e0a0740c62a68e8cb46ee freevxfs: Kconfig: fix spelling
7d0ffb25be3715d7883b00151f5749301d0fff2a Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
3cf0da31d5f03281ee68d7940dd648cbc091d11b mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
ac0c9ea6d104153e9039b0c77fa769e7fc488564 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1ecb6293d82482f0af270181d72e47510af42f4c migrate: hugetlb: check for hugetlb shared PMD in node migration
4794ba48e68c156fc86dd57f11a089e56b5647da highmem: round down the address passed to kunmap_flush_on_unmap()
b9305dfce97dcbcecd08188238c7cc36bc6cd746 lib: parser: optimize match_NUMBER apis to use local array
4c2f8d9c0b2ad7f3ba38015e8b7c8eaca3fe798f Merge branch 'mm-stable' into mm-unstable
a78cb80744fc6804d2d76cf6372eaf4ddc741f1e mm/highmem: add notes about conversions from kmap{,_atomic}()
f115330669c0bfef491e1927313ddcd8bc034d46 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
1246308bd35b7250a22db91a6fcd27c95d11d580 mm/khugepaged: recover from poisoned anonymous memory
2ff93d6f53f9451ae661c2cd1f0cd9e4b38b8457 mm/khugepaged: recover from poisoned file-backed memory
5a1e5f854f641556378f322da8ad4bf252040fa3 ksm: abstract the function try_to_get_old_rmap_item
d871f06afc7104b9ba48b14e5738ec756d58550a ksm: support unsharing zero pages placed by KSM
1450db20c14ea44d45662eb5c1e5e702f12faced ksm: count all zero pages placed by KSM
57cec6dd337188f650ebd5e83a255e7d1800c7e9 ksm: count zero pages for each process
de3854a10ed3892eaa72621cba9ea5d9659fc935 ksm: add zero_pages_sharing documentation
4215194f38dc3e28122260f14a0b1bd078a3b3ce selftest: add testing unsharing and counting ksm zero page
d161247e0ee7f0ea7fae049d572d0ab01f69f1f7 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
99834ee334f11a53a062a58ca5fa6480e89275dc mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
9671af5c97ebaeabb9d94a45b5df9b145eaf625c Docs/mm/damon/index: mention DAMOS on the intro
3202ea527d9c5cde9f4dd73f3194a304c5ace26e Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
4eb63b4410a1b7b2bbdf7ef215221b6d7c32f2e5 Docs/mm/damon: add a maintainer-profile for DAMON
612a1b3ceea4096856123b13228461a1ec8887a8 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
7dd8aec6bc19ea5fa62f0a8f7dfd0ced8b8f8dce selftests/damon/sysfs: hide expected write failures
a2c739d27f00ba30d1c5e3cbc3c5d077029a0601 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
fa7da0ade6ce7e998bdc5556771ce01358b41e1a maple_tree: remove the parameter entry of mas_preallocate
b665d499355b86c4e6abc49062fee05070b28b20 mm/mmap: fix typo in comment
9d5eec808ba934fdf21c44955c0a770ec51cb347 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
ea9eac60ce38f3961109efb89f8bc00361069499 mm: compaction: move list validation into compact_zone()
38070e40fa2c1c0f835f48c25d4867e82ddc1a83 mm: compaction: count the migration scanned pages events for proactive compaction
911b236c34c15ccaa1aa2c0750869e77ae0c6574 mm: compaction: add missing kcompactd wakeup trace event
04b94962fae9523224fa71398dd8898fef8caf9a mm: compaction: avoid fragmentation score calculation for empty zones
3d05f067658064673b1dbaed36f0284c895a2e9a mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
25d1c91d57873d507efc9ff3969b112e6704cbb3 mm: remove folio_pincount_ptr() and head_compound_pincount()
23d69ead8c0ad3816791ba9d2eed0c1f59c130fd mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
eb3ff2fb9573b2e2737ed4f9117cbb10b0943467 doc: clarify refcount section by referring to folios & pages
5906dc00e1bcbb02a071c2124b5467d2e11f24d3 mm: convert total_compound_mapcount() to folio_total_mapcount()
206c219cd3097b44a4b648099fd6bbc986eca832 mm: convert page_remove_rmap() to use a folio internally
389a5ffe0fa698db90346b16d7116f5234a0c660 mm: convert page_add_anon_rmap() to use a folio internally
e26c24a9ea77ab0e09e85269168c0cd21eb27903 mm: convert page_add_file_rmap() to use a folio internally
70ce47cab6f9eb67625c0affe81b3510c06705d9 mm: add folio_add_new_anon_rmap()
fed6a9ad1e2351cefaf3f34974a60ee4b4e8ccc2 mm-add-folio_add_new_anon_rmap-fix
d52b8a3a1000d782cbdf12fa0ae96518b0722aeb mm-add-folio_add_new_anon_rmap-fix-2
382204f4aae7f2bdca5930d0e103ac0f3072476e page_alloc: use folio fields directly
7b7638cdbed2c5feb737fd087839a96ae7cc3c2b mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
0b0c7f95cdf936be916130449ad215332293e570 mm: use entire_mapcount in __page_dup_rmap()
cac865ddc9a70fe2902255156775c401731ed69c mm/debug: remove call to head_compound_mapcount()
167bde6d64ab7355c9f94198dce8054174ab4777 hugetlb: remove uses of folio_mapcount_ptr
62e7e2f1a66919e1ed39f5d87d8a76fc6fccf04f mm: convert page_mapcount() to use folio_entire_mapcount()
71094548c43bdfd6e655f41bd072ce9fe4f833e9 mm: remove head_compound_mapcount() and _ptr functions
0570411da79690f12eb1267f5e79ccecdded65e6 mm: reimplement compound_order()
ae1d0faff762a629e9ef765331b643b28ec7c539 mm: reimplement compound_nr()
0a37607277a948bee43be6002a1af0700d86c3ec mm-reimplement-compound_nr-fix
c5b3128fe804af5e57d1dc0691ffce9eb53fc20a mm: convert set_compound_page_dtor() and set_compound_order() to folios
56cad1ddee5c11e4bec021c5b8ef16dd1ffb4a9a mm: convert is_transparent_hugepage() to use a folio
4525d68fe062c31cffbf8ba09993e4166b4ded71 mm: convert destroy_large_folio() to use folio_dtor
a4390e8f7ae9396c3cc28095fe9bde8d30c0cc59 hugetlb: remove uses of compound_dtor and compound_nr
e62c2027167df762a0e1d4473316721f9b975aa9 mm: remove 'First tail page' members from struct page
5c978357e7e01c9597240912c31d6e0b57d6cc0f doc: correct struct folio kernel-doc
9c5ec8ffbc8cf59543202dc42e9ef1421bde7a6b mm: move page->deferred_list to folio->_deferred_list
16f1ea162662c62d5f44e71e9caba0c6e4dd7206 mm/huge_memory: remove page_deferred_list()
bcba355206d77a6885cdaaec6993e92430a2c6ad mm/huge_memory: convert get_deferred_split_queue() to take a folio
4c9ace78fbce937e7352639ecce214bc9cfd96b0 mm: convert deferred_split_huge_page() to deferred_split_folio()
1c489892bbfd03f02b97c8199a255789e930d9c0 mm: remove the hugetlb field from struct page
a0953ec9f0f2f8b6f9260bffc402552a8f4ad327 maple_tree: fix comment of mte_destroy_walk
ee994927813f6e50a22c50d942345eb05d8e62da mm/mmap: fix comment of unmapped_area{_topdown}
d25c0d3626559fb512044b7cbd1e6fe4d8ebd5ea Revert "x86: kmsan: sync metadata pages on page fault"
88ea9722c371f44a2789f62735c8049328f0bf18 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
b34a0789d089979abc3fd5ab5fc915d694abc773 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
f9233f138364fcdb14f7fd136fb266028bbd93af mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
9e0c0b59446aa03588844eb067b7a77e78135b9b mm/memory-failure: convert free_raw_hwp_pages() to folios
00d01c854cd568dd0b53f7377fd50c517cca4f5a mm/memory-failure: convert raw_hwp_list_head() to folios
e98ce8f098cb495f1d070bbe3a28846177e39f22 mm/memory-failure: convert __free_raw_hwp_pages() to folios
1ebb6f0b3bf852e5da1c814c8012501820dd6e71 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
45cfe934cd82eec6fbd87eafaaf07ac5a3109f22 mm/memory-failure: convert unpoison_memory() to folios
23144b17cda7258a4b5580c83ab0b7c21cf004ec shmem: convert shmem_write_end() to use a folio
b81d65d7aff4d6a0ebad98be058222324c006810 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
e9deca924db7da24c49a1d5f3c50975e00199adb mm: pagevec: add folio_batch_reinit()
7d169124f8a604017fcf2d24efa08cef6e3f0e51 mm: mlock: use folios and a folio batch internally
849c9884176d216efedcb76224bcde78304e6e6d m68k/mm/motorola: specify pmd_page() type
c49314e1f81554afabaadf17166af8c026277830 mm: mlock: update the interface to use folios
4a8224ef771f38d0f877407940899c296f6d41c8 Documentation/mm: update references to __m[un]lock_page() to *_folio()
45730a8c120c0b2f92f30711f48037b87c400c0d kmsan: silence -Wmissing-prototypes warnings
e7ad20c1db85794dde754795559fbc7c18d82bb6 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
496806351d1b4bd8526e1b5328fe4956740522bc mm/khugepaged: convert release_pte_pages() to use folios
86da113d4d5a5461856e49abbf2f867a557eedf6 mm/hugetlb: convert isolate_hugetlb to folios
7efdb99aac4d389d30622ea97eeb38d040eb5b2b mm/hugetlb: convert __update_and_free_page() to folios
62d35e83fe157e6d11bea1bdaf7bcaca92984083 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
6f5489f262b29b91513b5a0dfbaa60865cfc1703 mm/hugetlb: convert alloc_surplus_huge_page() to folios
6bd6d98b0b12568fe1de91fa1c95031f0f832cbc mm/hugetlb: increase use of folios in alloc_huge_page()
89e22d65ce92c922825f9f1d6434db3beb6a007d mm/hugetlb: convert alloc_migrate_huge_page to folios
50f16b947b672f614ee9ad5d93fd440043c9a3a9 mm/hugetlb: convert restore_reserve_on_error() to folios
4b6077517767d14172bf2358dea915fff0699149 mm/hugetlb: convert demote_free_huge_page to folios
272bc2bd62a419c9a74bed3c80c7ea3bfb35a8e2 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
9b6a963e6aeb14ae3300adc5c27cd69d4e3aa073 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
4d52585e58423894e38893dafa1aad0df3936f15 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a893e95d80ba6749f01f0b10ea071003a70f2516 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
79c55a456ad21a60181a55a07db637a69c2f37dd arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8405a46ec64dced182a86b20f67009382ca4a261 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3bfee28c8d42b232308d7202cc66788d5dc21ea9 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
883ef446603b490c68a1449f9ce0ec481cbe50eb ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
76d4e90be93956fb6eb3d49b779f76a524a8215b loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
35ffe8242f1ee9471da45bb422787ae6c60462b6 m68k/mm: remove dummy __swp definitions for nommu
d092f5b0a6f44ade2f8802711a031a843dfc5346 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8c404b90ed5172edb65e92da6a5b479f9179ae4e microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c03cf77fa7e8f03b35a9bb0550ce80247db8f4fd mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
df4356da2b31cfa4f9e27e8c5bdfe39e7f1455f4 nios2/mm: refactor swap PTE layout
99387e6cb0ffa462e0774e2c0f70bb4b050839eb nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a908a442969c992a9763ba805f08140ff8ccc238 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3a41fa21c2a12c07625dcf1d0536cb46142673cf parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6515c755668a2c8a5254546d294f2819503dbc38 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
c9a3f7beb86c431fdf7ccc2aecb40c9cc28e96b4 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0ae40f5da4970d4c632ffa24cb7043bc536937d3 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
86833e624cc1f7f5ad45c6e5ac41c3b855db1988 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
112935015740e5e27390ef421eb331bb28f6bd7a sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
633155a233508aeec744b3b61fb32b52470eb9c0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
aaa0d582a6f7530b60d82b428a62edffac035d22 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4ecbd195683f67810d50fef1a421b53177690410 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
4caaa71cf5937760c08730f33633c328c0c0407d xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
25484268efc7084decea8797f9952e648dd067a9 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5e29b3a23bf515bc8abe99f148521a7e72ee4d84 mm/page_ext: do not allocate space for page_ext->flags if not needed
77804cb156405c4f5fff00a803c2af018b33a931 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
593597698ec836a3a5ba9fe0706db854cc806c35 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0d98098f68468aa7dbf28bd6c59b14f852bdd627 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
6cdffd81d371c98dbfc8c0ab9e5eeb2567d61bf8 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
3b890ad9b47f8bb279d0cd980c6f1945642746ae mm/page_alloc: explicitly define what alloc flags deplete min reserves
e92cffcaa059dec2d7fcb5152c9392b3fa2036ad mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
5f56b7c192e6039b2a8917df8e79cd6bcb820751 mm: discard __GFP_ATOMIC
2a8c601bffad6b745760e0e390d99c45a373077d mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
9dfc52400f98c07ed5c1da87031e10098611d088 mm/vmalloc.c: add flags to mark vm_map_ram area
4829abedffa03f1eeba6ed0fb7a5bf0ca026424b mm/vmalloc.c: allow vread() to read out vm_map_ram areas
812973ef2374fa01f60669ea90d03b93d45cca98 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
d700a24ae76e8cfb9ead6c4ad9f42b12c9a688b7 mm/vmalloc: skip the uninitilized vmalloc areas
e2facd7e4bb28e5e809342b5577fb9e80cbddd49 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
23aa2426ca23d5ab078e697c83e01fb45f5e2bf0 sh: mm: set VM_IOREMAP flag to the vmalloc area
766e3a05f5de5eeb8063a7cf9383722c33a0c0b9 mm: fix khugepaged with shmem_enabled=advise
d448c6419458debc9379a583f564c5c1974e4367 pagemap: add filemap_grab_folio()
4e7cfa8fe9602cd50769f7bb2c88c0920c658c21 filemap: add filemap_get_folios_tag()
65c149fc48fd23baf4a22cc99dfe57b7378e3fb4 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
e0c77af31c64d21455e02f48bb4e83692bc0911f page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
33674a74300deab46cb8d3652186ac6eca56484e afs: convert afs_writepages_region() to use filemap_get_folios_tag()
64153e7e5fd62f85de102507d6907d0b5e4dd276 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
2872620005fdafe762da0355955bf17633dfa425 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
1333d2b9c7140bed458c3eb8d242adb35ed1037b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
3bcc921e601e71a3c33c1ed9040774987b84565a cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
d5c3f9cf8d112b8b9450e6cf0805ab1bdf8d8d8f ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
2c0b5a2a52099d682829541aecb2a5eb12f01f13 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
bf360f9433173b43d2b1afeca5a74d8cfeda096f f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
e766961b8ba3db7b14a9763ebe27eaabcf7e9540 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
0dba02a917692523427d46f1e11a3b636b4c2bb2 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
0d802028a7020449e0eaa5a93b5ccd94b13da366 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
479a37353919f4d8e09a139268d03dde79d3f4f2 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
a41456d493a8c994175cf9a7040a5509c888b999 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
187e75b28f3d254775b5baa78372baf8bc77b74e nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
eb23d9d3336281e1cb9784adb47b79c663cdaf24 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
096c4fcf9c059bf6b7ebc57c3fff4d3eacef73d1 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1b069e32098a302cccfd9f8b3334155bb78a3667 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
1cab7f99b28152b6bdd55439f11586747a02fb19 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
7f872ed619471fdb93e1b8b370d94eeed2aae512 filemap: remove find_get_pages_range_tag()
bb0a96064e9fa16d0a8523043faaeb4979a5e8bf mm: add vma_alloc_zeroed_movable_folio()
248a76bde71f6490a1434586b9dffdd2b9347114 mm: convert do_anonymous_page() to use a folio
fca2b9313b144beee13ea5d2ec9d11b77f211ec0 mm: convert wp_page_copy() to use folios
ee8a625e0daf56f95f20a6a53dca8974735560cd mm: use a folio in copy_pte_range()
224d94e4f6a809df276d1e37ef09bb68637dd90e mm: use a folio in copy_present_pte()
a298bb370074138d31115e3b075f92f3f18bd30f mm/fs: convert inode_attach_wb() to take a folio
e3ae4ab5834adea557d48cdee26d602a0e9c25d2 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
e787c18c3a8f8b25513ef8c752bc11df08e46b38 mm: remove page_evictable()
174422abd21df0624887834f82f2a284372c3023 mm-remove-page_evictable-fix
adbeebe6efebaf599d29fd0be420487d6ca0f34b mm: remove mlock_vma_page()
8f983e61d9e5dad059649ac7395ee41840a0281a mm: remove munlock_vma_page()
5a9952a0b6c9ae7b455b9a8b68b68139426d9844 mm: clean up mlock_page / munlock_page references in comments
c6073642def9c751fb98165f0c4870194703aab7 rmap: add folio parameter to __page_set_anon_rmap()
6471ab92fac8da99589dd83e3c5d16bcb83a1bf6 filemap: convert filemap_map_pmd() to take a folio
74a5ddeca535b1078401d2c0dc93eb15823d0a75 filemap: convert filemap_range_has_page() to use a folio
d8dfc440e78fd710c00190458aaeffe910d532ef readahead: convert readahead_expand() to use a folio
82ebab55da50a65ec5ed9659b5ec8885362f73e8 mm/secretmem: remove redundant initiialization of pointer file
b759cdff34340ea70b16e3556e4041fa09720064 migrate_pages: organize stats with struct migrate_pages_stats
d20dc4b60c6220fdaf948db1812888d2f9f6f0a7 migrate_pages: separate hugetlb folios migration
49dfd01316c91031b9a58ba017267060c38577f9 migrate_pages: restrict number of pages to migrate in batch
be92bcba2eb56a156d9688d86b264db1538d98a9 migrate_pages: split unmap_and_move() to _unmap() and _move()
6b4446dec9802ee74e9d9fc05a2b99871c0559d8 migrate_pages: batch _unmap and _move
65a970e0a5c2d2f9e1a8de72aaa8c6f43d3583d7 migrate_pages: move migrate_folio_unmap()
8e3a8becd3edbaf4d2dd6ee31fcb0f39de3e8ddb migrate_pages: share more code between _unmap and _move
c9d0df200e950be2dab8d5a92b890ee7e823944f migrate_pages: batch flushing TLB
68b8f24ddbb32a2e65530efdda8fc69f3c27ab8d migrate_pages: move THP/hugetlb migration support check to simplify code
a81bb07dc9fd0045e43fed5fd98677f81a2a9c1d mm/damon/core: skip apply schemes if empty
3e1c7bcfbaa784c144164dbbaf3b9ead04991535 mm/page_ext: init page_ext early if there are no deferred struct pages
900d4de71fb2f58a4b3647e1a2ee892287d487b4 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f94ca1c6950c952fb5072d7e405a0892faec025c mm/page_alloc: use deferred_pages_enabled() wherever applicable
58a765a37c73837a053c10360338d3c2f56f51c4 zsmalloc: rework zspage chain size selection
6117be097648bed8739a8cc20ec2535c09c2fc34 zsmalloc: skip chain size calculation for pow_of_2 classes
7e7bb3c73bba6b484d30a3d98c392e2bd6cdf77a zsmalloc: make zspage chain size configurable
e72fd8bc5646f242fdbe42d29ada09813bd0abfb zsmalloc: set default zspage chain size to 8
e74fc65b5eb074baa0a0e4169901e32ca67ddd5b mm/hugetlb: convert get_hwpoison_huge_page() to folios
074680c89c5cff423200ba313bc0eb768b21a281 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
a7f85e9366d95b472a103bbfc3c45f33194508ef swap_state: update shadow_nodes for anonymous page
bbb629223fac59732e62f4a83be4c33dd9fd0e51 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4fc2f14cba64d3065268b2bee4a7aa50f50adc78 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
18e801a7f99d192f2a38c0061f36024a78bf0e8d tools/mm: allow users to provide additional cflags/ldflags
8a09ab9ae565855b21dde7ffae367aa95a5bb070 mm: implement memory-deny-write-execute as a prctl
90e22f2f806091cb4c2c7ed3bd9c7354d6a762b9 kselftest: vm: add tests for memory-deny-write-execute
454d50ed876869a10e98b1b3d5b93c1f3692b489 mm/kmemleak: simplify kmemleak_cond_resched() usage
1ddf74ed910e8acd208761805cb335354acac8db mm/kmemleak: fix UAF bug in kmemleak_scan()
52cfe5e3ec05765567b42c674970856dc1acb75c mm/damon: update comments in damon.h for damon_attrs
bd86100c9b3d1489499405285e935937f7580ab4 mm/damon/core: update monitoring results for new monitoring attributes
811f3d83fa552d249d805d8d71cafd0e139da96d mm/damon/core-test: add a test for damon_update_monitoring_results()
a9f5adbecd9af0aa32339b95385f690bdb7c9b14 mm: move KMEMLEAK's Kconfig items from lib to mm
d6e77c306f20863ee9bf323690692d8cd66c822d mm: use stack_depot_early_init for kmemleak
f98940a1802af7665f7f20ecced4961a11545a1e mm-use-stack_depot_early_init-for-kmemleak-fix
e2b5dbe7017811043678bc363250e2f79c158d71 mm: multi-gen LRU: section for working set protection
0720273778f076bc98748e2b4ac2656db2db919f mm: multi-gen LRU: section for rmap/PT walk feedback
47287d648949c96b029f80372c727e572a08f0eb mm: multi-gen LRU: section for Bloom filters
d180eaab8e4a15f78feea671f0e97bd5749d7955 mm: multi-gen LRU: section for memcg LRU
d0611eaf4f75eef17f770edd9ff817f972bf8977 mm: multi-gen LRU: improve lru_gen_exit_memcg()
4e6a70408a4d96fc6fbba2402fe590028db07820 mm: multi-gen LRU: improve walk_pmd_range()
3a7a834c62fbc32561ecbd44d4fe9efaf2ac6a4e mm: multi-gen LRU: simplify lru_gen_look_around()
c32f1b7346a63ce392f87e01d9c454cf9ab0fb67 maple_tree: add mas_init() function
869f58f3d757e871971aa127b74a7ea747e8d70e maple_tree: fix potential rcu issue
559df2552a8d7e9f289e423ccefa25e8a68a3867 maple_tree: reduce user error potential
53120a2bc83af79df8958644557fc57d352916bf test_maple_tree: test modifications while iterating
3d1b43d6c03667a62530befe9b1c3711a4adc5ee maple_tree: fix handle of invalidated state in mas_wr_store_setup()
7683dedd266dc02abbe83470fc811af6ba0f9e68 maple_tree: fix mas_prev() and mas_find() state handling
ce6cd03011d4945d29866668cf377f12e95eee55 mm: expand vma iterator interface
10b08608aa94c3c3d52b9acf31db0a7c6f39e685 mm/mmap: convert brk to use vma iterator
8bc230e7cc5e0798ea74e3925d0bb0ebad803e55 kernel/fork: convert forking to using the vmi iterator
3877985891d195caaa48400951c722f83b1af84a mmap: convert vma_link() vma iterator
aed41dec2cb2998fcf9ec7c9719fc46fad84abe3 mm/mmap: remove preallocation from do_mas_align_munmap()
942efdc621242c59a6769183d09b9fe55bef7756 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
2f0aa016a1f23d2a2d6c75ec239c82d49f7ba080 mmap: convert vma_expand() to use vma iterator
c50a69dbedb850191c1cd412c2e057f6de6a1830 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
cb118b58e47762f61da2815a8a7c87e3176c83e2 ipc/shm: use the vma iterator for munmap calls
7cb027ec71b15f5ba696ab28351922227536b8b7 ipc/shm: introduce new do_vma_munmap() to munmap
555f633ac7254ff18ac276421c292df6a9572159 userfaultfd: use vma iterator
bd70a9c768e8e96e60bcc55ac16171319a917c8b mm: change mprotect_fixup to vma iterator
6a5c2f8584d97742a7e0a1a7faaebf504f830195 mlock: convert mlock to vma iterator
508469aca0378186b10268e8dc1b8b77f9dcd19f coredump: convert to vma iterator
20a41f7b603ccdf979e721b0c9335ac32066dbde mempolicy: convert to vma iterator
75a819725159d6d917194c62f282dc7e571c1e2c task_mmu: convert to vma iterator
b903fd8391690001e4d604791fb20295074caffa sched: convert to vma iterator
bd1538bddb0f26fd37fd7c6afddb1cd9d1ffe977 madvise: use vmi iterator for __split_vma() and vma_merge()
593abb915da13984ad2fcd6b44c4dcfcb9135bc9 mmap: pass through vmi iterator to __split_vma()
cd95bab19469eec97039c273efc2773c888b28bc mmap: use vmi version of vma_merge()
eb088b78562912cca504120b86a0278d1b974ec2 mm/mremap: use vmi version of vma_merge()
79ad272d2bf85372412381037bb5442c058afcc1 nommu: convert nommu to using the vma iterator
ba89cc72ae92978e1a42cd34963dcdb2565d4178 nommu: pass through vma iterator to shrink_vma()
a49b0f3284b8362631d8606c63860dbb945bb70c mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
e3b3845c8d3d591616d9747a1f0cabca11ed7da2 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
e8ed2eb53a395136976ceb398c75a3316614a2a4 mmap: convert __vma_adjust() to use vma iterator
f3ba3db9db45195dee4530e07a0be9bf5e40955e mm: pass through vma iterator to __vma_adjust()
4c8bfe328ceecf88c75304a1d3e8a0692c5d5b0c madvise: use split_vma() instead of __split_vma()
8bb5731d43b71a68691b6f83872fe076cec60f57 mm/madvise: fix VMA_ITERATOR start position
c7cc1e68a4c3d58931506b0b8b4128f9de175cf0 mm: remove unnecessary write to vma iterator in __vma_adjust()
83396c3bb04f43dac2a5854ce35c44c01720a11c mm: pass vma iterator through to __vma_adjust()
2e557f90307ec4cd4b0d099278f730540278b353 mm: add vma iterator to vma_adjust() arguments
93ec3928d83991aa4acde035e27461f8c7105d9f mmap: clean up mmap_region() unrolling
3e99fbed9c5bb7ef966e402d10789981c0d983c4 mm: change munmap splitting order and move_vma()
7033c7c8edc3c7171bf672e13871b76c1abf6ec6 mm/mremap: fix vma iterator initialization
0f0a0f6c763dc3b2ed981ca88721a4c64bb42c67 mm/mmap: move anon_vma setting in __vma_adjust()
cea2ca23bc314f26f0f9491efd14f8d170f113a7 mm/mmap: refactor locking out of __vma_adjust()
82d49e5a51407562e11d1feece9b5e6ee41a18ef mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
40bb720f5180b89a519ac7e28f3f783d11c0ecc7 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
22a4d3828f1aaee4998d3ddb52effc8c2eab3b1c mm: don't use __vma_adjust() in __split_vma()
8ea0d2951b56a47a6f4ee7738de79e34ce748eeb mm/mremap: convert vma_adjust() to vma_expand()
2130fa84b23e690a4ff2ef03765451f80cdda019 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
7a8aada1d3cb634b727917ecc13ed0bc0f0f1074 mm/mmap: introduce dup_vma_anon() helper
30a984a3f1ddd33341586c3d68ead95f97dfd863 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
5ddaec50023e057eb77e6e8d5dfa4e3c92a75dc0 mm/mmap: remove __vma_adjust()
de6b379efa335a5190e3bb326c7344893e00d67b vma_merge: set vma iterator to correct position.
6ee79ee22e724e71bcbd1ba43d27f950cd731878 mm: memory-failure: add memory failure stats to sysfs
e020c4ef6f28853275ea77d264d7383d89f64dde mm: memory-failure: bump memory failure stats to pglist_data
d272ec096c40c8cd88c296982500d1021205e413 mm: memory-failure: document memory failure stats
50c692f821cf910c2025ac29838e6679ef04fd21 mm/page_owner: record single timestamp value for high order allocations
415a8257ce29d5ef8584ca5fba21d520c4ae1460 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
ce8a94688c46378ecf16bd723ece2b2a77166c01 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
6a79d5c33053cfdf9512575da7f75599f13da324 mm: reject vmap with VM_FLUSH_RESET_PERMS
b4e40d489bbd77d3cda895026f16da5702fdac67 mm: remove __vfree
4b11311e3f4b5eec2a37c79524653037421bf67d mm: remove __vfree_deferred
63e15df9d8c42eaa632fa498b4d7c66b0eb81864 mm: move vmalloc_init and free_work down in vmalloc.c
e165e0d3fa50a57b1f8ca4c4de3c9091043f045e mm: call vfree instead of __vunmap from delayed_vfree_work
e6892616ed5151268a2aa9709e5e02988fa2919f mm: move __remove_vm_area out of va_remove_mappings
d6a8fa039e228c784f4f08ab7a50e03fb232e722 mm: use remove_vm_area in __vunmap
a4605c77aa5f49d47039779ffbd2737df3dac216 mm: move debug checks from __vunmap to remove_vm_area
bed2c9cb9d7f49dca8dcdb14af2facfdb9ae90f2 mm: split __vunmap
3495ab0905570cb1848d289ae4845353ad94f3ed mm: refactor va_remove_mappings
57b7f1ffe56764f6ec190da41050cbbee63a04c5 kasan: reset page tags properly with sampling
cecc6d1bc4b9e8394370badb3334781f01c9d74d kasan-reset-page-tags-properly-with-sampling-v2
4a7495bf76d1b015e4b872ff34c2f8d804006ea8 mm: add folio_estimated_mapcount()
d131792ceeeb3b3caa6d57c986f40858d389f50f mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
fe78a1a63ded6ce7f82ccb8cd1c8c413b8c40f5b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
667ea8fe2d4c4806e646aceffab1ffa71272c14a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
72f8b50677d5159973acb8d3b497c7239966741b mm/mempolicy: convert queue_pages_required() to queue_folio_required()
b879e60e36767a4495de51b6d2b43b03c623aed9 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
36667e427b108d734c7a279953d022a82ed8b14d mm/gup.c: fix typo in comments
3f8c79b008634182025c2ea04dc860751a01215d mm/hugetlb: convert hugetlb_install_page to folios
2079cd6b68b40f742e2acaddf0b377b5f6bc4529 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
5f1690dd1b031264089c5cd3056127d3237b4db4 mm/hugetlb: convert putback_active_hugepage to take in a folio
8040551b624fbe5878e1dce3c5b83a05b23f0d82 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
027f421f32287869cede017f8fd1558e93587801 mm/hugetlb: convert restore_reserve_on_error to take in a folio
0f3bb84d240055a3bb417f679762cdc2eaf4c2c8 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
a8d4e0e8202044afc0cf27139a24824051f7e319 mm/hugetlb: convert hugetlb_wp() to take in a folio
796982612587494aca749c39f62492300efcd982 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
611fee6b79bf27a7cabc0cb6e7999c4e10c8a606 mm, compaction: rename compact_control->rescan to finish_pageblock
2acf7afc394e255ec4e76cf5a499cd9b1f7348b8 mm, compaction: check if a page has been captured before draining PCP pages
61fbf15386ef91ba8e579d7c6997a10e30e94ad4 mm, compaction: finish scanning the current pageblock if requested
461ee38497a6962ebcf7089664e5d3a6fd584fb7 mm, compaction: finish pageblocks on complete migration failure
056c57cb7b3e9cb38b8a9e15d4eb88fa05cc733f mm/compaction: fix set skip in fast_find_migrateblock
d1085d9edef7a248b0904645a9adb581137b4920 mpage: stop using bdev_{read,write}_page
777d8b4eee081e20c80a6136ee3923cd1244c747 mm: remove the swap_readpage return value
82c1437ad933ed76d97ed06112c48600b50cc690 mm-remove-the-swap_readpage-return-value-fix
9a4918bbfb3a8c516cfd9c1fc12866a29e1275dc mm: factor out a swap_readpage_bdev helper
d3d4d12bd11fb89dc0e46a9250943555a350e16e mm: use an on-stack bio for synchronous swapin
5d16c923ae39ad979a414dcc342f1b1b1785adfd mm: remove the __swap_writepage return value
1054bc3a3e223b0532535faea2453299a32e57b2 mm: factor out a swap_writepage_bdev helper
e624ffbf0f56d34ba34d25b6db03c409b62a5540 block: remove ->rw_page
d7ad9975ae868621ee7c8ffca03cd85897459614 block-remove-rw_page-fix
ebc0a5ce0cd12e4838826349ee42e11bc2fcea9e dmapool: add alloc/free performance test
069344d0e3e515aef927ab9d51d00a12d412d94f dmapool: remove checks for dev == NULL
6867cecb8c811fc0eb3a9369d06977b29542809a dmapool: use sysfs_emit() instead of scnprintf()
2eca905aff44cf47d60634c97d8194862dfe7e93 dmapool: cleanup integer types
aa362cd6de2828636b192cef18b3d28a9fe3620a dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
ced97add141ccf761c089866fddbc9af995191c3 dmapool: move debug code to own functions
e1d5655b476b1bde7445e5dbc793038948fbf4a7 dmapool: rearrange page alloc failure handling
49dfa27a4aaca63bb65aea886588d8c13e970ec8 dmapool: consolidate page initialization
9b0c805ffd9b9b2a152521c04cef730d924c6bbc dmapool: simplify freeing
b7932f6aeeec41dc4551cd314b68bed884e216f3 dmapool: don't memset on free twice
ce4c9753d6f86a578aa26550daea36ab069e7915 dmapool: link blocks across pages
5ada4a11b05dd14f55c09a93d730d2a19c8ca0b6 dmapool: create/destroy cleanup
c2e7f6ce621f124f60bf857e914f750bfb5f16c0 mm: add memcpy_from_file_folio()
ea48d8cf5cc9ce78a9f11e7a1997dee609222b87 mm-add-memcpy_from_file_folio-fix
a36a897cc49616a691cab3eb89840c8192f446e7 fs: convert writepage_t callback to pass a folio
3972284af07d2750dc2a9ea51249c14af5d2ff71 mpage: convert __mpage_writepage() to use a folio more fully
bc9ad115a323d62470af3efe7e7801d4efc7ba71 kernel/fork: convert vma assignment to a memcpy
b95a895848b98d6aefe92bbcbdf7fd9079cc5441 mm: introduce vma->vm_flags wrapper functions
aa4817f12fc67a75a68d85d82e355953e23e0e11 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
6fe0afd07701ac0efe95ba7a1b1068c51f3e0ab9 mm: replace vma->vm_flags direct modifications with modifier calls
01dbc12ac48f6581d3705a6fdbdbce08e5d0de84 mm: replace vma->vm_flags indirect modification in ksm_madvise
e3e87b3d4f26bde2f41e6f54e8c281df81a8c117 mm: introduce __vm_flags_mod and use it in untrack_pfn
c5cce06202555a80715448059e31b37d53f96975 mm: export dump_mm()
e9102ef2d14d9b576ca06086fe84ba35b5a24d95 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
e6f03df9e7bea6c82d576a84827fc2493a290475 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
b189eb299f419f42074fbde37e25f6ec8fee832f arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
4fe8ef47b95e2960f7928223562cc4ac31be43eb error-injection: remove EI_ETYPE_NONE
213b4685e9a4b20887712c0a5b6273c330b6bb0b error-injection-remove-ei_etype_none-fix
69586c44bb8922bb0399447f5a079d71580c0420 docs: fault-injection: add requirements of error injectable functions
af0a6066e29d490904abfbfb290738362bdbec0f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c7d4b92ff81e493cffb916fb6f9d6254892020e5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
7feb917a2d5bfab44cadb739c8afc28331523374 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
e337fa0b2d0beef0c008118f59f5160f944e08ee lib: add Dhrystone benchmark test
15c3b03cd9ceb15e930564216ab5bcfd558eac44 lib-add-dhrystone-benchmark-test-fix
d4dfc976896c8773df92c0a9c21cb922895ce23b hfsplus: remove unnecessary variable initialization
248004e99a948a27bd2612304eb6537611daf01c hfsplus-remove-unnecessary-variable-initialization-fix
89eaf2079cd6d161404973b7a139edea6f9ec9e0 scripts/spelling.txt: add `permitted'
57b20fd397925e2b1a8b1314c192425163890495 KVM: x86: fix trivial typo
6b0c4a0b16313c6e0ab1b3184115224f4ddb7572 checkpatch: mark kunmap() and kunmap_atomic() deprecated
aef4da2f59d7d0d2f9fef0ac0340f7678ec69a46 proc: mark /proc/cmdline as permanent
33e5cc7f25e7840b3355f6206c7032341ec97833 scripts/spelling: add a few more typos
e51142e41744bf9271f0d90733e9f745bf739072 kthread_worker: check all delayed works when destroy kthread worker
35c3271baf7999fc46c967a11bd8e9fe9baf4e02 util_macros.h: add missing inclusion
7a1cc52c93d3ebf302940928c4d6bd8dfcf1cab0 scripts/gdb: add mm introspection utils
1e1419d8c3c45aa6fd82ac936aa031ecee365a87 scripts/gdb: add mm introspection utils
09ea2fa62b963703ef22aac3729843aa8d50fb98 scripts-gdb-add-mm-introspection-utils-fix
99701a8570adf0bda695cf9450ef365644c82348 scripts/bloat-o-meter: use the reverse flag for sort
c2da846bfa3a3577863a46780bb905203ff3e990 freevxfs: fix kernel-doc warnings
9b5a5ca7d94e92ce7c97ad043a0689f0ca021655 ntfs: fix multiple kernel-doc warnings
792f0426f64f5bf4538f6608f8095857e02fea43 userns: fix a struct's kernel-doc notation
ca463c0010db23fe226c56c3a9ae6062473f5ebb fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
350a78525284f83a9d97432ad77df89067a78e50 Documentation: sysctl: correct kexec_load_disabled
e2ad6bc64a39c735c860c2df056fb13f0ff207de kexec: factor out kexec_load_permitted
8f285f7df220147b6ee50a06a2d73f280ac3f35d kexec: introduce sysctl parameters kexec_load_limit_*
445efcf6385d0b6ae7422105d5872c26ea2e3c91 initramfs: use kstrtobool() instead of strtobool()
d101ceb47b7dbf5fce8f2fa30e782aa1e8208039 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
b679494310a77f058ecaeadc4be3d2e61f612146 checkpatch: warn when unknown tags are used for links
8c22a1bfac1cdfe8d210dd4c19b4047e5e90e062 checkpatch: warn when Reported-by: is not followed by Link:
881fc70ce8f5eb44ed51d8790ade4c43e0cecf01 checkpatch: use proper way for show problematic line
fb819010b858c99c970fc1c598f0baf3429ef813 scripts/spelling.txt: add more spelling corrections
80778fc2391dd9a25c309fb3d15ff7a4d622c349 fs: hfs: initialize fsdata in hfs_file_truncate()
51b6fc7bfbd69ffa5fe8a6c1085c06751c2a5b8c fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
1f35b40286deae8e11b0da8a28a3bcc0c9788c8c fs/ext4: use try_cmpxchg in ext4_update_bh_state
2b3d1358a17e455498965097f5ddc0e9227b3368 checkpatch: improve EMBEDDED_FILENAME test
852a7c95201948aa4f0440d72fa4574e7785650e cramfs: Kconfig: fix spelling & punctuation
9f4d5c728dce7c570587c575511f4c8e629f4531 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
8a7ce090faf743656aa32308e22a57a16edcdd5a scripts/spelling.txt: add "exsits" pattern and fix typo instances
f34bb0d5a65f45e231b213b09199147aa174ac89 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
6bfdab6c184093316423bf52d396823176434e99 lib/zlib: adjust offset calculation for dfltcc_state
5fceca39712db51553e9b96031766ef874789a82 lib/zlib: implement switching between DFLTCC and software
a497d44fa8ad47844077b19e5abadf21b84f530e lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
87b0d734486481eb206d7e5a67b93082334d17ee lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
e22df49508e30d898e44b14eead077a451492db4 lib/zlib: DFLTCC not writing header bits when avail_out == 0
0a4a1d29861185fc4f563b74d4e315112438c168 lib/zlib: Split deflate and inflate states for DFLTCC
78a5b549500799ff873327dd83e6a1fd9bd2ed27 lib/zlib: DFLTCC support inflate with small window
f018d564d60f41c460d76567ec6281d49b8252ff lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
253279fabc02c8ea6943ab79b9044e0e9293f152 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
47950d0b936865a97b0fa0a21abb6ce70258a5c5 Merge branch 'mm-nonmm-unstable' into mm-everything
a3fa4e1df13120b2e26c6fd4241915ac269e689f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
784ca3de59a71d3f4f54441123fd8efbc5e0e554 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b8b80bbb3b810ff22363f28d6b13303d445ddf22 Merge branch 'next' of https://github.com/kvm-x86/linux.git
02d65a076b3824bc3579290e87e9ddeaf9a17cd2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3869e16d03b81cdf702cdd92970e1f2cc62b5b1f Merge branch 'misc' into for-next
e9f87b59c685600bf02d544b9575464951821ce2 Merge branch 'fixes' into for-next
7c45304c3ba9216e0a0c661f50d33d1c59210ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0583be3cb91dfb70fe4448cf4a8918f05423a725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
94bcc4d76d81d605bd0dc2308e0ae07cc3d7e067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
55c30fbea3c628e53e970e404b33b38fc32b7a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bd8772f7bf6534a29da163e5a24246f77989ee77 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0b61e4d8e88927f25fe023c244244bc0fe7bd9e5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
006f3b96a72c23ad2b634387c122508472fef419 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4a663cc7a1d47fb305a07c72265f6db061516e86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ae7794a61c27489ea74a780f502ebacc24e59c52 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f840e6778295fa046ffa9557e198a58ebcae261c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1cfd5cd2bea91e16d5ee97c0c483afa23f6ed73c Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
79fa46974afbeb0ab79a87d3aa3a75fb6b4025ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
db9033cf01006a3b78b0a2a4982713cb6c5fd9e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
cacf51e547f716de0384210e6edea825a74d25a1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1daa2b41ce631b2b43125d367ae8e5aef97c28f6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4663fabe80aea808581ca560b38f569407c40814 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed3f7bbb61ed739629f46c81395eebcd91ccb1f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8c01d2271b38d3e240ef65a495009148341dc0a3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b4fba0405e7d639b2dd8140d0a124583c9661166 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
25f22edee838e3a453abc7477a16124ef473947d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
377c65bf1c13a6d5e6d1bdf798d7fa30c3ae208d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
01105c680b47d635d0da95cfe9f1fc8784464875 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
304626c49c1f52bef8cf0b1c86f1bfcc8d269a54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0024fd3407d8c071f110bcb80d282fbfdfe3cd15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fdfdbff5d5db684a4296410a80b9da75dd427c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dbb83e396a27e77c0aa4f6bb2ffdf385a08063c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4590f9435bc8a776b42350dd35d8b5280295c7d5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ad23595fb91b928b16a23fd4591da851a2ae0104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
04052820f4fb2f8930d5862270346093fc601172 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9d48126946e052a540d1423aa202ed8118bbaa75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0aee1fa0e9493897007bb9a0fef632bd9b0b116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
04aad602982be2d885baeca678907332720460f5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bf069cb57017dbc702c20229b54c124aeecaf5c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
cb5619629147f702c86436ac667e2715669b953d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c291486f7d57f1fb6724de5fdb64fb0dfbe17e0c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aaf5c276851ca098123f3d7753c71f7163a25c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c03e70568f14a952ccae4d40116786a2e1b3fc06 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7c419ee5aa39862fc651bf4c13ec71774d7a3107 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9f2de59e5fe44ed2d0548418b35b7a09dba85bb3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d000d488ec2ffb14109ee42702a450bd3ee5062b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d39f8989786a266c69554c474edfb743a55b32d9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f257f9e4c9c3379c7c7fea619cd51fe2925a26bd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1f17b36941f28e35d7c77cae7c60e4268b93de02 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
a19c97855145e1a9cc05a0e1f47b390fbc857f54 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd3d8039aafe629558e6074eb92dc46476940a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9d135c73a13a3ac48a2cc321b4550702ac10d90b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c03febdff74451466a9ef2c8f2a2ab5f57cbf05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
517903adbf121d9fe4e54779e666710b9f7d94f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
97b284f01825474e98ef0bb0eef2df61ff966d08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4ed4215750b311b32517b3bb2ef5e959173d905a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5d9ea8dc994df8491b9c714b08f185cd6ed66ab9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
befaec68e5418a762582249c4dd54582bc1f7568 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ba27cb0e65b21763bd78e0acbbdb612791ec25c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6e8117700dee6811924013ca65b74e470bd1eb25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d3fd83ce8eb1945b87aa6971ec3d08b3f22f8249 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c63a0260a66fe3916aedaf30d54852c13460f2fd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74278445e7c10bdc1c9dca8385e1c2604cd4ce90 remoteproc: fix for "iommu: Add a gfp parameter to iommu_map()"
e2f86c02fdc96ca29ced53221a3cbf50aa6f8b49 Add linux-next specific files for 20230127

--===============0123506319737414431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4f681a3d69-436294605dc5.txt

ec64efc4966edf19fa1bc398a26bddfbadc1605f dt-bindings: riscv: fix underscore requirement for multi-letter extensions
a943385aa80151c6b2611d3a1cf8338af2b257a1 dt-bindings: riscv: fix single letter canonical order
6710e07f01b54b2d93e81cfe1c207d39d4fdb9a8 Merge patch series "riscv,isa fixups"
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d9b6c322fd33d55a254756b0269d644851899e5f ARM: dts: aspeed: Fix pca9849 compatible
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5b4a79ba65a1ab479903fff2e604865d229b70a9 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ddce1e091757d0259107c6c0c7262df201de2b66 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
b4ea530d024ca6095fc80290075893a5b7136516 selftests/bpf: Pass BPF skeleton to sockmap_listen ops tests
c88ea16a8f892bce3bfb3f6a0d91b2bb27df8f59 selftests/bpf: Cover listener cloning with progs attached to sockmap
e8c8fd9b8393d7064152c8806f5ac446d760a23e Merge branch 'bpf, sockmap: Fix infinite recursion in sock_map_close'
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
49213d02d5c2c9a1ee33eabec6fd26ab05bf91b3 btrfs: raid56: fix stripes if vertical errors are found
1cd09b137767ea1c12694696aa9cc4bdb312fab9 btrfs: limit device extents to the device size
aa2e2e87e54d70d33c224111aabd0cb7f72adb1d btrfs: zlib: zero-initialize zlib workspace
e7757c1bc30e1e29bf201ad5e2e762273ed5e85b Merge branch 'misc-6.2' into next-fixes
2fa89458af9993fab8054daf827f38881e2ad473 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
69ba71c806a032e57eeb1a82e4939a250a8b7003 aio: fix mremap after fork null-deref
4ac5c96d1791d600761024e7d5f704f7d813a793 maple_tree: fix mas_empty_area_rev() lower bound validation
f3f7d7211c0600cbe7b30227a192b4700c6b932c mm/khugepaged: fix ->anon_vma race
e0b68c09c9f3c39a5a193cb5d2e183346a2be12b zsmalloc: fix a race with deferred_handles storing
efff0699755a4029b21447bfee83545cf13d63ba zsmalloc: avoid unused-function warning
5a93aa7c3361d9e111f250328b6a38a45848c7f3 Revert "mm: add nodes= arg to memory.reclaim"
352ecbe97d8692768ecf622bfba4ab9a89469fe8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
13cc101ee2ce4ccc19638b286f7c2b3b7000e5ce mm: hwposion: support recovery from ksm_might_need_to_copy()
9c7130ff60a2397ddb172948914583e5d617717a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
d61fe8a168beece1d650237890f2330c275b606a mm: multi-gen LRU: fix crash during cgroup migration
35d564205fc818654cb9aaee7b3a2730639eb6aa ia64: fix build error due to switch case label appearing next to declaration
49f5076067b27fc295c0922b43d2802cd8a24be1 squashfs: harden sanity check in squashfs_read_xattr_id_table
6f9b18687f73826a27e4d593ecf2ed487f023565 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
e258680c680a8cee6d7262585b59ed5d63d11dfb mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ced572780c031ac9ac0c703b8107646402eef4c7 .mailmap: update e-mail address for Eugen Hristev
dfe45d89c92fc574ba8dc489e754b0e020bc353a maple_tree: should get pivots boundary by type
d44baf1210cc4e09d99c7bb5d7a42ffc9b6e1ff9 lib: Kconfig: fix spellos
fc71a46ab459a61d6845369b32cb7e186d503122 freevxfs: Kconfig: fix spelling
971c7f565fa101a3b251e6cc176816d96c34dd74 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
2d26de25a2a193162a6b5fc6b8364750a66c1441 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
45bbaf86cceca8d7d8f450e3e3c9914f44d570f7 lib: parser: optimize match_NUMBER apis to use local array
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
51128c3f2a7c98055ea1d27e34910dc10977f618 drm/vc4: hdmi: make CEC adapter name unique
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
343c700480982214dc4f834f536a49a4098e556a drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
368f0549318f43709526c3516c797a7a40daba29 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
becac4c126500802fa770df2ee1d2ab82854b15d Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
237d2c8a46df7e9c516f8801f4cb41b68734ea24 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad1aba4c74fc8d965e15519fce824bb78cdef1d2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c6b9607b3d0c41bb2710bd2df26df766ba756d1c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6a49d8fa4868e1f1b90545a4eb6f222d6879ded7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
96b9ba2f8e25ff2b4db404c43c70e9b23efdb8d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
afa78a3f83b205577c411f50e1397721ed773828 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fdc3c5966672b2e6888a950ea336fe8cc68da1ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a9a9aadc6324538341e0a3b9cf0e89475a57866 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6396d384be72fe28c888e9ba8d8ab1c4e720ccab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
25412008476e71dea4d9571aa6d55a511c2c83b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b90b96a10d138d4d2851669404bb4546c938973 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eb35dd5cced724868d0c788e942d538c2553971b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a485db44bd5baf44d74d7ba2238ceeb9310816bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c27af108c998048e47341b4fbe21b2871c69c510 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aa56ef776ba5a224eb7eef27e103876e299c23d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
056bea06f16ddbd24aaa7c5ad426392412437e37 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b92ac96d29607d4488d2604b9e7b907092adecb6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0dc7573deac9b6757021661d3bb0bc5fb319f32e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d473f6f87482ada9ddf4dd1f2e910c2ade53e5b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a5ed68d9b387e7f39f603bd2e53d6a56e9252ad8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
191a7a91f109601f04e0113851d4379c3a64e8e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0dc5ceb684fbc0d8ad8cb12bb5b01da3f3ac238 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
871f07c662f87a273da17cf8f6122d4b7d9fb333 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8f4b8723b1d537142c25b862a071ed0e85356a9c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d343a15d2052906766e12899186de4323127e657 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
58dfab6ff42629e874a2344c2da836b597a05d63 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fca639ec36d7d5160eb2f57986575cdbaee4d537 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66013ac9243268a9ad9eb5ab5a28345f30b1144e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
27181678911abdc85dc0f7102a98539bd29a240a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dfcd09bb2b049ab56bbae4b49d857fcfac29fb42 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dc71a75d255d0ce6ecf7042825a080754cd87ea2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
436294605dc51c3ed577f8ab00fa121dea23e689 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0123506319737414431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf70dbb1882-7c46948a6e9c.txt

84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping

--===============0123506319737414431==--
