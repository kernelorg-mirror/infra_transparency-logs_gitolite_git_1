Content-Type: multipart/mixed; boundary="===============2733661928518676680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 15:22:40 -0000
Message-Id: <168122656032.28587.9722427567534892359@gitolite.kernel.org>

--===============2733661928518676680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 88ba4c5e553d206977f6a4bd37b17900e4089344
    new: abdb9de49bb38cfb4ed12175c75d61e031fef7e0
    log: revlist-88ba4c5e553d-abdb9de49bb3.txt
  - ref: refs/heads/queue/4.19
    old: d85e22188448995cc3fdb663b1fc130b704f7ace
    new: 6431da700f9b6fc5b760b98ce54a6a68b51a0e57
    log: revlist-d85e22188448-6431da700f9b.txt
  - ref: refs/heads/queue/5.10
    old: b73b161a0e35a4edef3eb348c1ae2951675604f0
    new: fbdc537713e0b33afb98fe87cbdb62e843ca2ff5
    log: revlist-b73b161a0e35-fbdc537713e0.txt
  - ref: refs/heads/queue/5.15
    old: d7f2ccb40b122185477e2ef22c504a32d5403e17
    new: 2d6ce1bab2b673b9400d728298b7e12dbc53b220
    log: revlist-d7f2ccb40b12-2d6ce1bab2b6.txt
  - ref: refs/heads/queue/5.4
    old: 52ee9b2b843ceacf101a9dc778dee5d14e87d252
    new: 74e11f29caf85b5329f81c513cf3f0c771b023e6
    log: revlist-52ee9b2b843c-74e11f29caf8.txt
  - ref: refs/heads/queue/6.1
    old: ddc6e8108cbbb00af916e18663c3966ddd399c57
    new: 5d6cb90df9834327df167cf4ae22411453d03a97
    log: revlist-ddc6e8108cbb-5d6cb90df983.txt
  - ref: refs/heads/queue/6.2
    old: 985d6e15cfc0e93228f0b6c2dc11992e3a40bd7e
    new: c5c7039fb6df188a49e4323698245d5328ed20b4
    log: revlist-985d6e15cfc0-c5c7039fb6df.txt

--===============2733661928518676680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ba4c5e553d-abdb9de49bb3.txt

fce37c06d5e043d09b14db002edd3349420e5edb pwm: cros-ec: Explicitly set .polarity in .get_state()
116e5b219a555fa7b3c5fd2e8c03d26df589dd6d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
680641fab8ff904a20023cfff6a5ca3a12f09f51 icmp: guard against too small mtu
2af07474940a45115c73226403eb4d142bec2e10 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
08f98c607aced36d3f2b2f7156945fb90b32ce73 gpio: davinci: Add irq chip flag to skip set wake
1a7e99bdc13bc9fe4d36963d11d770d0041b2171 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d5b88b6d580ef566783c3ca97c6ab3c68e845715 USB: serial: option: add Telit FE990 compositions
9aaf7764dfd64834f009dc015f1226c0531bf1d1 USB: serial: option: add Quectel RM500U-CN modem
83c8b41fc2a1f11d58c7c75c04e4efba14d99456 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
da28c758275817b383ed54a1eaccd02dd3cf35d4 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0c2d96d5d03841f999325a340cd30e2f275f9738 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1e0d1128c348eaac252bf32d3ed110422fcb09a3 nilfs2: fix sysfs interface lifetime
f04a769872d821f255d093304637822ffe5ff3da perf/core: Fix the same task check in perf_event_set_output
10e21f4a43523f0283b4a9b29bf1f8f510330def ftrace: Mark get_lock_parent_ip() __always_inline
d76d3ac89a1c7cfe210238d9baf238f8529aa531 ring-buffer: Fix race while reader and writer are on the same page
abdb9de49bb38cfb4ed12175c75d61e031fef7e0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2733661928518676680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85e22188448-6431da700f9b.txt

174cec82d7e9b7a3814f3985ca9e2fc53e209c88 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
7a827549eb3ffed81f9e5ad06b213866e321a7ee pinctrl: amd: Use irqchip template
213b1368acbc600658fbe31b0dceda4e08fb565f pinctrl: amd: disable and mask interrupts on probe
dc06754d44f5e9fb63c7b59f366672dfcffeca45 pinctrl: amd: Disable and mask interrupts on resume
9bac27d5164ba515ab36809133eb7bff510249fb NFSv4: Convert struct nfs4_state to use refcount_t
3bc14ced3c530fe42ec9017c1b128c2485a3c096 NFSv4: Check the return value of update_open_stateid()
c98707e079e39af02eb9e714641bd9579ef8bdfe NFSv4: Fix hangs when recovering open state after a server reboot
dc70e5708905ef75d6768d8b2d2fa5777ab23c3f pwm: cros-ec: Explicitly set .polarity in .get_state()
656091356d21dbbb8b66194b12f78f42d94a45be wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
cc2c468214ff7cfcedcb19543d82e75f31c4176a icmp: guard against too small mtu
2cd6c4392486849d5308e8cb6bce746d6d66f131 net: don't let netpoll invoke NAPI if in xmit context
be6a1ebba32de47add758d45b00e04786c61a152 sctp: check send stream number after wait_for_sndbuf
7ea602720aa5bfdebafdda653e706475f33a3663 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
30aeb47bfc9e60f85adde6131600d9bd46e406cb gpio: davinci: Add irq chip flag to skip set wake
5f2e54af1e138f93d29361453be7df72fa8b85d4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f9db61ca240953457d853b3277802a9ad303f476 USB: serial: option: add Telit FE990 compositions
f59903ac1b8dd198f4bc7125ff9a79464dfb94e4 USB: serial: option: add Quectel RM500U-CN modem
deb887b3fb08e47c5558324815d533d764b68e23 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
2f8c4a50b97e85bc9adfc836b2d05ecdb50c1f04 tty: serial: sh-sci: Fix transmit end interrupt handler
79da327d9624afd862688265156b8c75cb36b8e0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
84c2078d91f4fbe0b07b4fb9d13a67385753d36d nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
99bced15bafc324e930ae66ea60d800a09af205f nilfs2: fix sysfs interface lifetime
70bd6d216f3d4ad8512748da16ddfd6106c47bf9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4b6925083a22134eba73c2e7152f428074475bf7 perf/core: Fix the same task check in perf_event_set_output
bf68aed3e8e24ef77b57cfec4b01c4785ad943ce ftrace: Mark get_lock_parent_ip() __always_inline
6e6915635aa5e9266463ea2507ac835bbd1887aa ring-buffer: Fix race while reader and writer are on the same page
6431da700f9b6fc5b760b98ce54a6a68b51a0e57 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2733661928518676680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73b161a0e35-fbdc537713e0.txt

85188926d0d95ef360fa58a41ccf394767ba7b26 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d06b4c682ec22f67b96d77a04bc74004807ef10c Drivers: vmbus: Check for channel allocation before looking up relids
2582e142fcc56c0c8127f9945e6db8c44a7bcbb2 pwm: cros-ec: Explicitly set .polarity in .get_state()
94415ec7330e9faec7136ebfba6525807fb85ec6 pwm: sprd: Explicitly set .polarity in .get_state()
b66c0b0a29942e18eceb9f2ba0bbddfa351b97ed KVM: s390: pv: fix external interruption loop not always detected
7d94321501464ac7901e1e087abc060edddb26e7 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7434b7399dfead53dca352f4962f0e4f86d46406 net: qrtr: combine nameservice into main module
7e7678d8c550d6d82d832cb9a3e303b105da15bf net: qrtr: Fix a refcount bug in qrtr_recvmsg()
1dbf410a0a5ed44e3b154df7e4ac3e7495a393ba icmp: guard against too small mtu
d8e53982eca598139a4f9787a3d1dbc42a21e819 net: don't let netpoll invoke NAPI if in xmit context
b9a597e5506d4ee4dfdde611263f1c93b8ffb764 sctp: check send stream number after wait_for_sndbuf
044fe37222f33ab6085722c16f2b0adce7fcffd2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d5c1d6082458bec422b6f423dbb45b18e7e21504 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
37e04ac7fa89eae1c44b31af2fcd3bccd7f6445f gpio: davinci: Add irq chip flag to skip set wake
beae35a5d583c09a4b2b0ffc1cb27b48aab057e7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6db61ce35ade972444b1ed3deb25611dd9178711 net: stmmac: fix up RX flow hash indirection table when setting channels
eb462d15419dd32ba8d72460ea6f4a0bc20617cb sunrpc: only free unix grouplist after RCU settles
c78d965ff24002f5264bda7acffb73fdde9ab796 NFSD: callback request does not use correct credential for AUTH_SYS
8c421e4f5a3dec93a8098ca450adcf76af7f7f1d usb: xhci: tegra: fix sleep in atomic call
f5431e3a07e0899ee38934c42c1a93eb746b11fb xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b49cafde130e221bb6393b12c33971369282e9b3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
cfbab1bf6c54278c439c994efdbb1e6a51e98471 usb: typec: altmodes/displayport: Fix configure initial pin assignment
a118769baad2f57274e099be5b1909605b1a0b60 USB: serial: option: add Telit FE990 compositions
5bddf135a9896adbe7f4b71965949ae3636058a9 USB: serial: option: add Quectel RM500U-CN modem
afd45cc0b5c5bdfdfb5ad1252124d0773edcb7f9 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
929012bf436137be18453b9eb5e0e084a71124f5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
81318d0cc5adb18da10a2406e5de625dbda99e4a iio: light: cm32181: Unregister second I2C client if present
00878d05cda5797f0ea942792a4ca66d1bfba6ef tty: serial: sh-sci: Fix transmit end interrupt handler
e391122fba85863aa8e3e0ca1fda9adefafa597e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5021da358d30fd5214e5a913e41d1209866777ff tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f73c14b6e32a807da0403b2e4ab8985e36b07e9d nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
113dec561f8d3b051e66db663655ed653f34d89b nilfs2: fix sysfs interface lifetime
72f168951da2ffff51a8fa1becea7b3f2c6f95c3 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
bee3bf79ca53df07715871d33afcda5924144e68 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4875e5f6977c1578df997ae97d3b2b540f0e8fc8 iio: adc: ad7791: fix IRQ flags
8f4c7cc3421188feb64e7e1efb30aa0d6d83281c scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
a00854a824254e4adebab67b6bdf10d252589bf6 perf/core: Fix the same task check in perf_event_set_output
cfd209139d569c4f67b0846305cf5c9649fe9310 ftrace: Mark get_lock_parent_ip() __always_inline
9d0dbee5b063df26bfab2ed34f72850b86e46573 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
2bb178e065412f0d9be4773631e4281dd7c40301 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0a3e2ddae8ca205840a038b7a1aaa482939007cd can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
ac6a78a218d2f459d3672abafcf2786a1dbc9619 tracing: Free error logs of tracing instances
b51550ffb2cbcf556d9b7daec43dfdf1220ea2e3 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
0ca08232948d652be4dd51be8699a8a4bce87f71 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
9c7aed0a9afc0384ebd0cd0d7ddafc22b8377c12 drm/nouveau/disp: Support more modes by checking with lower bpc
a64407f1166bb35502799b786fa42af39892ea01 ring-buffer: Fix race while reader and writer are on the same page
953b42f3cecc772a1d599de168de3ffd52d67612 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
aadf015e0e11bdfc8f9cc001fa507a741e0dae55 selftests: intel_pstate: ftime() is deprecated
c36a615ffad0e93843a346c44308ee051a0b617f drm/bridge: lt9611: Fix PLL being unable to lock
fbdc537713e0b33afb98fe87cbdb62e843ca2ff5 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"

--===============2733661928518676680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f2ccb40b12-2d6ce1bab2b6.txt

b3fa18ced9053cf8d2cab58a8bffdbaba13058a5 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
6199ac02c5dd61ee5144323fda765de0b2a68527 soc: sifive: ccache: determine the cache level from dts
f02fb4a71513d5a011bce13df09f50afc1f6e1ff soc: sifive: ccache: reduce printing on init
0b87b74b5c2c21aae543b0a52d5339f854fbb2c2 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
54736218a6feb31fcdd5f99bb5f5eb09ef377e29 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
be24ed5d13deb4e3b195afbbc4ad9ad52a9ce07b soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
3e61630b8f2247eae6528ed33854f9b08cc2d405 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
984f77da8ee9a684e607b7be4a7f274db41c733c ocfs2: ocfs2_mount_volume does cleanup job before return error
b3b5cbf96ec287b2f2bb79683bb9d9602db604d0 ocfs2: rewrite error handling of ocfs2_fill_super
c6488da4cc981a7554ad526d881d819e502906e4 ocfs2: fix memory leak in ocfs2_mount_volume()
95aafd27717232f5462ad5e3d291068c434729c4 NFSD: Fix sparse warning
23d2c29e05a7ffe0e185f8a7fc20d2074347d6d2 NFSD: pass range end to vfs_fsync_range() instead of count
ff7782ac7f1e131eab0e28be9ad62740da08d278 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
80f4826612df404eeaa261e8ea4d58abe10a0ed5 platform/x86: int3472: Split into 2 drivers
9d7ce8c2b0955278e3b753ed50c8c33fc538ad0b platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
186e04f9635e10ba52bbda95842dc968d6e30814 iavf: return errno code instead of status code
52989461c58c8c4de42b1ed74199f068f9ab2bc5 iavf/iavf_main: actually log ->src mask when talking about it
b13e93b571663f7442e690c4c54d70f66ddfca04 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
eeb0ec346be43fd057fdc757eb7ca1bc3b48d754 serial: exar: Add support for Sealevel 7xxxC serial cards
170a9045b6181c9b71b61b1c980d8a2fa75ccd51 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
872a1bd59654690c0c25363594baf264c5b87551 drm/amdgpu: fix amdgpu_job_free_resources v2
eada8e751532b6284beb191cc219c1c912cc0676 bpf: hash map, avoid deadlock with suitable hash mask
f451e75fc397fddbf476cdc11688d04e44a5895c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d13fb9071d86d563e58b4595b33d0393b4e782be Drivers: vmbus: Check for channel allocation before looking up relids
a0417699328827521b7e86baeb11bd352a1ea72d pwm: cros-ec: Explicitly set .polarity in .get_state()
f830cc2065d5202626e9ee00feaff6bd828ba5aa pwm: sprd: Explicitly set .polarity in .get_state()
8fa44d49d83525730b811eebb3ecc5b7baf66e93 KVM: s390: pv: fix external interruption loop not always detected
68d1ba1ce8178108aa5054c116edc8999fa0170a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ca10bf37e80c2fdd256feb26a43a283b8b988264 net: qrtr: combine nameservice into main module
e7c5ae2de4759135ef65f12ca9b1b6c0365aede4 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ec8065eaa600e25877c49a70d04c46d91a48c528 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
8e98d6985aedbd53aba8a6c85cc2c4e05fd39732 icmp: guard against too small mtu
bc3297fc9f8ad9dcf94a5386edf6aaad86e6dd95 net: don't let netpoll invoke NAPI if in xmit context
cae723760de3681a384312222f0e3aeb0ac0e8b0 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
441acb719c3307528c647f20ff42817f5ee2581c sctp: check send stream number after wait_for_sndbuf
f37588a4df1dd73be265b5e5bcc9addb36018307 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d7717fdd5074c07b7329ebb1fec618ee896e5716 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
095b983c315b40e7366fd3c2fe8ac852a2a169c8 platform/x86: think-lmi: Fix memory leak when showing current settings
abae566267e40ffbcea36abb5ce842d26bb7a493 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
2db7567ede04ef241c277507111134978d94e123 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
d42d10c272cdd3c07456098c1dd2d7cb8d176f88 gpio: davinci: Add irq chip flag to skip set wake
7618c7c5c746b410e4de69a5066b7505f104817e net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
340afeb3e14cccd6c8dfbdb1ffbbe38559201e32 net: stmmac: fix up RX flow hash indirection table when setting channels
984115d74c09400bddbaaf24dabf5f71dff6a53c sunrpc: only free unix grouplist after RCU settles
9b1bb59a70d0144691f7d3c5192a775e834c615b NFSD: callback request does not use correct credential for AUTH_SYS
55ba910ae7419f484638cb51dc6e8cbed08f66be ice: fix wrong fallback logic for FDIR
f7f76c66ff692154633e7a44dcb322f9c0acd36d ice: Reset FDIR counter in FDIR init stage
7e978585ecbb6c66d09f9e4bc724375bf3c77010 ethtool: reset #lanes when lanes is omitted
3bace03082949b8fce29aaad5f23fcc26b30c8cc gve: Secure enough bytes in the first TX desc for all TCP pkts
604a53914032bfcc467830c9d12900aa352febf5 kbuild: refactor single builds of *.ko
978e79d95afa4c4ad0322057ff5e05a4fb6b2519 usb: xhci: tegra: fix sleep in atomic call
f3315aa294c568bf21ca514b73bb2f7851be1cb3 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
11b0e7cb2d9230abb9c2aad441a340338893c82a usb: cdnsp: Fixes error: uninitialized symbol 'len'
29ed992ef53ac23cb9951b4986ddb7dcfe3ba26d usb: dwc3: pci: add support for the Intel Meteor Lake-S
947caf97cbafffc796fd8393032d6aa377329847 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a91296a645d005add0c06cfe70d520940c0a02f4 usb: typec: altmodes/displayport: Fix configure initial pin assignment
a1123515e88a50a7b54a54c6dfa8b882da93d6fd USB: serial: option: add Telit FE990 compositions
66a0845dafb9e4ed51b489df737559e5a9d13594 USB: serial: option: add Quectel RM500U-CN modem
80b1bdf23c351b97fbcf66556d296c061d75250b iio: adis16480: select CONFIG_CRC32
4929c20b185216828fc42d83c89252b780a13b4f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
7f06d065022694cf622bdb43b1f05ac14301589f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d973279c780f3e3ae6fdb7f9eb858dde85e32f32 iio: light: cm32181: Unregister second I2C client if present
d322f3cce427940c193d2c65bcbd6f8051314362 tty: serial: sh-sci: Fix transmit end interrupt handler
5b5e958c4d71ca2ed188faf8752f7d02459e3d66 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
17975ff8f59f55c42b5c40fc52ab294de4cd0094 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
853560e7d573d04c6b56722f0ab30e65ed1b04dd nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8a9c1820b7a2fd3c4ac8e538229bf69975874f57 nilfs2: fix sysfs interface lifetime
b2ef3f2f7d1b4ec21c71142f74ef3f0ca5d7c47b dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
2ccb8ea4ae5ddd48bdaf7b393462752205852e3b ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
1176fb7fed47337034b9bf4dfb6ee6ff6990c894 ALSA: hda/realtek: Add quirk for Clevo X370SNW
0e2ea179f04171aa65f5c3ccde3f48d27e76e26a coresight: etm4x: Do not access TRCIDR1 for identification
926b2292dba851a478ca825ef1e7cdf40f112719 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
1c9ede8f3cbf0f54da87e39715ab24d36ee3c7ab iio: adc: ad7791: fix IRQ flags
223845eed5c5889d1f3334ddb8b6c9b4a9652752 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
4144d5ad66f36375e2336e5130e8e019e1e8c065 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
0b436fd0de74d80b08d4a6f3a952004e185c78e7 smb3: allow deferred close timeout to be configurable
a5015081374d4c36b0ae5b881e69fc5bc845542c smb3: lower default deferred close timeout to address perf regression
4ca24fb4b4641c642fd5e2e59d13ba35eac26e52 cifs: sanitize paths in cifs_update_super_prepath.
50ded8ccde748ea4a846ed2e0bf27bdc6a493057 perf/core: Fix the same task check in perf_event_set_output
61352297089ddde25e46a6b051c0e9fefc2d89a0 ftrace: Mark get_lock_parent_ip() __always_inline
6a8e1ad4a5babad22595e519dffec90f19449fed ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
3ed9c33694b767cf45585bbbed019fc0d0a1f2ff fs: drop peer group ids under namespace lock
72547fb225da9f7bc2a0a42debdcd62a87f5328d can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
48ee53dbd3fa41c08b0b7f3f4fd689f9a9191354 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
374649b106668dd77fb843dc28a88e915be8cd4e tracing: Free error logs of tracing instances
0d70081e5329dc1ed17607bd62211cea1ad2edba ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
394b051b79b0f5efd695fe5e995c9ca68306d6e9 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
b45a60263911b4e20bd4c57e420ae140a50e08a7 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
d3c2319b8635a4a1aa4c6494a9b416a46e63ae24 drm/nouveau/disp: Support more modes by checking with lower bpc
2d0c3ae783ebe249ddd88297d218f22e112b1ac1 ring-buffer: Fix race while reader and writer are on the same page
5dd98d1e0f6a5639dd975924eae0c418047d61b1 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2d6ce1bab2b673b9400d728298b7e12dbc53b220 drm/bridge: lt9611: Fix PLL being unable to lock

--===============2733661928518676680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ee9b2b843c-74e11f29caf8.txt

4fb6cb7b1743f2a63f85ff5d89a2e4e145c2845a Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
08353c0b72a8c5e40e78225fb8a1cc4a0e71f08d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
4ffbac704a8577ca37a6705e5b4f0e6bc2206516 smb3: fix problem with null cifs super block with previous patch
936d430ffb1a57a72ab29c5a8f2a301d74a844ad pinctrl: amd: Use irqchip template
66f30ce0c7014d32f1a8baa6355fb28205ffc37f pinctrl: amd: disable and mask interrupts on probe
7b0e8dc807594221f7b54e0d2c6cdd69703354b3 pinctrl: amd: Disable and mask interrupts on resume
7f7f9dbeb61ccbe8ee12cf33dfdcbbd2876fb286 pwm: cros-ec: Explicitly set .polarity in .get_state()
578f31e417277bba75972a4ebaa505fee78987f6 pwm: sprd: Explicitly set .polarity in .get_state()
c9f66cbbab4e2520f112009e2bcbf4f29263a9a5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2021ff9df17c99191165cf814e109bfa7f532236 icmp: guard against too small mtu
c4a2261683f03c976460dea0d015cd3b364c1646 net: don't let netpoll invoke NAPI if in xmit context
995b56b84b143727a79bd43e5e2e31663f027768 sctp: check send stream number after wait_for_sndbuf
6564e73007c59f2cdcd3b878394d75aa24d4f687 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
724dc3e0802f1f511364776ca8dc5c079b8f210a gpio: davinci: Add irq chip flag to skip set wake
6bc79c269fba02440bd1d0fb43f7df491c49b4b4 sunrpc: only free unix grouplist after RCU settles
9ea438cd445a64c843e370b6331d97e6a2ba0e7b NFSD: callback request does not use correct credential for AUTH_SYS
8f198eb7e4a9c6f2deddc42456b7f40f363a2ace xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4421847e206d99cc3ac7fe2a8f1942ef5323dade USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
6af714e8691021fbd729689230c5f2d5d2374f73 usb: typec: altmodes/displayport: Fix configure initial pin assignment
30f920a1952af27d36d600d276dddf868f36824e USB: serial: option: add Telit FE990 compositions
bb3df68cf06bdc0cb80bfcf3b66a8cf53a3e660b USB: serial: option: add Quectel RM500U-CN modem
68a46c66020b494c7532fe5ea4e861fde082106b iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9678badea290f08a9e81d3f5354dc366a2db8de7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d16ce6a176315d76733a6c2cdd0ad6d95af9a534 tty: serial: sh-sci: Fix transmit end interrupt handler
7c6c2f00ba9d060d8b6f85de331016bcbba776ca tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3ef7dbb12af6730e462baf8eda52e4565c7dc6f4 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
7607a494990060f191ae37cdd21a5edf41fccc78 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
90c7267e354e3d5eb8820106eee0b65fec1c9fcc nilfs2: fix sysfs interface lifetime
2b5169d2ca295d1ab9f3320471fa26954dc8e252 ALSA: hda/realtek: Add quirk for Clevo X370SNW
9a3310d92a7135618bc6de4e6730aaf0c96323d6 perf/core: Fix the same task check in perf_event_set_output
6e1ccb2a22a2fc9d874f830c1c9d63811409e2e6 ftrace: Mark get_lock_parent_ip() __always_inline
91cd7c89ad2b04284da0858daf343edf012b9a3b can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
d5c1cc27f731c4fbc99579df03b34c599aa905a3 tracing: Free error logs of tracing instances
f5af55a0a5e10d9a61d2c2059f5e9ae75fb04110 net_sched: prevent NULL dereference if default qdisc setup failed
cb7c7ce8c0422a25b3f115f65c5cad0d5cd3da9d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3ca6ec88abb3da976a20b1d18db9dc6c13a7d43e ring-buffer: Fix race while reader and writer are on the same page
5109a51255cde18db38c2ee92681f7ba84a04fec mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c00e8eaf2147884ee4d34435e06e7aefcb490150 irqdomain: Look for existing mapping only once
6f3a5e9b7107fa1a27b099c950786dd266fe955d irqdomain: Refactor __irq_domain_alloc_irqs()
74e11f29caf85b5329f81c513cf3f0c771b023e6 irqdomain: Fix mapping-creation race

--===============2733661928518676680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc6e8108cbb-5d6cb90df983.txt

690916d5ac875bd6f42bf264578b773d291def2a dm cache: Add some documentation to dm-cache-background-tracker.h
c2eba93a114c03b81b293a8a7f91b86cf8542531 dm integrity: Remove bi_sector that's only used by commented debug code
2b46c7c84815c557341dc91e57ba54a6e5c3cb7a dm: change "unsigned" to "unsigned int"
54f5c619d1fb126e864f008a29d2296acad6f5db dm: fix improper splitting for abnormal bios
b88b69979be9b99e76e37d4f4a714497c1e138b1 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
04f29371257a5e72954955656bacca2cec69542c KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
ef27f8cb5fbf39f9eae1ce4c1a527a858b5bb70c KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
6bd95d35f7b9f9c5a78b7e80fe9bc298f3cbcb7a KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
42cf93b5a908f870e9c5536f34b9ee488b3327f9 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
b38c0eb9365c76878a12a4d042d5dad8c4c37b1c Drivers: vmbus: Check for channel allocation before looking up relids
846389d00d0b966c186b79412a08c0071cd54f7b ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
26baae22f5a11c066e8e93164ad065f576c5a042 pwm: Make .get_state() callback return an error code
7c797bd8455d784d67963fe69162d427fe661d5e pwm: hibvt: Explicitly set .polarity in .get_state()
cea0e3d0d590fe36b7b9a118c7b58c05cb59d995 pwm: cros-ec: Explicitly set .polarity in .get_state()
0e1b7f9f3f1ba3c240f25a318f0224cef467faf7 pwm: iqs620a: Explicitly set .polarity in .get_state()
131c1c5b2f06892c199cc5855d3ff1cd5d684917 pwm: sprd: Explicitly set .polarity in .get_state()
e5ba44ca71d7158cdde6b1c3d2d6c0d4854ad55c pwm: meson: Explicitly set .polarity in .get_state()
f90683e8f3ff4c8f3ac63eee0a7df058231772d0 ASoC: codecs: lpass: fix the order or clks turn off during suspend
af23f7ae44fcde8a400adbd54ebb846d005dd097 KVM: s390: pv: fix external interruption loop not always detected
b6a48d72d82845ea8b1e3ab80edb4c8bb1f040c4 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
77ca5782a775ffb79c0c7ddc9bf3cf9538f6d16b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8c800541253034c8cabb03146e21f67aed845c31 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
7f717753f24285ee568179c179bbf0f94de14b67 net: phylink: add phylink_expects_phy() method
9256feee7323c98fd3a53723f0bc1fc24e350aaa net: stmmac: check if MAC needs to attach to a PHY
2386bb64cc09d896a46b820cde1d0b216fa8d333 net: stmmac: remove redundant fixup to support fixed-link mode
fbb714146ec1413987d5727c5f448ec5a8056eb6 l2tp: generate correct module alias strings
3bfbc4d1656b41afef0e2ea18b09f99ff8efa87d wifi: brcmfmac: Fix SDIO suspend/resume regression
f6a6fe2de5924b4aaa746dffe5890359ea351666 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
994c106d7ad0af4d1baf3c0075aa19ecffd85ba3 nfsd: call op_release, even when op_func returns an error
1b705b90b21d1d30496c8c8c10f3fe9ae70fdfd5 icmp: guard against too small mtu
856835722c4d38efab94beb5a36c4fa7343410f2 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
8bc654483b22f3874c76c379d1cf2ea3c680800c net: don't let netpoll invoke NAPI if in xmit context
7888764f5b75390506d20aaa36054285fcc732ff net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
cb31e2dfb5d6d06a2123c2a0cb95857a348078cd sctp: check send stream number after wait_for_sndbuf
a2186c98206195552ec0221f90b4532bed280903 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
48cb33dc5613704036ff66bf666a79e3adb211e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5b8aaf71e5737a5c7ed94ed0e447130061142b80 platform/x86: think-lmi: Fix memory leak when showing current settings
efc66f6cfd88e5f735be21ea11083428f4314c23 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
57fd2561e68b50e5b988af8e57f95e6341cc6c9f platform/x86: think-lmi: Clean up display of current_value on Thinkstation
966b5bfdd14bc80aef2de02fc009e4a9b9dd8254 gpio: davinci: Do not clear the bank intr enable bit in save_context
c612d44ef48deb741bb170c236e7c2f6d138c10e gpio: davinci: Add irq chip flag to skip set wake
3cce5ec970d07381371929f730a387c1cc5afa9a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
05c6c0bb0f86d2957ac86e299d230d06d7566689 net: stmmac: fix up RX flow hash indirection table when setting channels
51bd23c017819756fd47b53043721988cc4a61cd sunrpc: only free unix grouplist after RCU settles
bd0ad3abfde851540b0d39860f64a7ab32b7dde6 NFSD: callback request does not use correct credential for AUTH_SYS
1799cbb36d066f28f2ab3af4da60914c5db59c4f ice: fix wrong fallback logic for FDIR
f12f23cedfd00dd5b69e0d3c55cdecfa026df555 ice: Reset FDIR counter in FDIR init stage
3f978ea49527e238f6392ef08ae6c5b226bec871 raw: use net_hash_mix() in hash function
6f12f1bd5922c9ec801bfbdd314f5a8634f8475f raw: Fix NULL deref in raw_get_next().
463a6aa9ba8ff66ae2cd7a2d14ed45c4c1ca7a14 ping: Fix potentail NULL deref for /proc/net/icmp.
ae4aa7cfbbc2e83c5061249cd7b1305fb06428c4 ethtool: reset #lanes when lanes is omitted
0702a3db019b620904dd5b28240de37d9e65fe77 netlink: annotate lockless accesses to nlk->max_recvmsg_len
5ad1fc43804da56036d8c0543664ba1a0c7ea11b gve: Secure enough bytes in the first TX desc for all TCP pkts
2e78b47c35800f16d5238de4b90ac55085ff49a2 arm64: compat: Work around uninitialized variable warning
aa6966cf1d862b02e4eb702ce2f6fabc15c450f4 net: stmmac: check fwnode for phy device before scanning for phy
f7a5f321d35e7cbd38cf8ef3fb7208ee28bc805d cxl/pci: Fix CDAT retrieval on big endian
fb3d00782d3c5df23ae1340e586f010d7d37ad2f cxl/pci: Handle truncated CDAT header
2f435f3611256c72a232aa5afaba64e0e7d28e75 cxl/pci: Handle truncated CDAT entries
124658cc0c86f5160f062414262f9e0aa87602f2 cxl/pci: Handle excessive CDAT length
c38c68ca064c29dac29301c95b7ef90f9cd9e100 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
08d48fcb3ef384015ec0b82f09edd773b7e38eb5 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a1c8ae1658d132ab87184019ee743d4714df2122 usb: xhci: tegra: fix sleep in atomic call
711c70d4eb13578837b6a73d5dc2fd4817282a01 xhci: Free the command allocated for setting LPM if we return early
1ca8fee521b94fd0f77636b6ff106ab7e2877f01 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
78c7afc0270a55487fe9331af97ff62e35e1b286 usb: cdnsp: Fixes error: uninitialized symbol 'len'
17d5aacef0c7a7d676c901ac2c501a2892f1da0b usb: dwc3: pci: add support for the Intel Meteor Lake-S
1aa6b56cc202a09fbb509c62dcf97fff2266aa99 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8829c47759cd8e98c3a51d3acaf03bd289cc7e2e usb: typec: altmodes/displayport: Fix configure initial pin assignment
59793461c051faf9347dac3d9a7ebd66d77707ea USB: serial: option: add Telit FE990 compositions
76cf5cefd46ab0ec39b76a194fdda0d1f5ebd1f5 USB: serial: option: add Quectel RM500U-CN modem
3d3ba399688cd5199f2516b14329bf45e79acc9a drivers: iio: adc: ltc2497: fix LSB shift
4e1168d5df77c7a0504595a659b3aacfbcee8b4a iio: adis16480: select CONFIG_CRC32
d50f697012c0f396ffef7f95ea5c31d3f1b3fe61 iio: adc: qcom-spmi-adc5: Fix the channel name
d414885ac72d721457609543facd857e265f3756 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
342fcbdd81ca6a8be513e7093a545260f9129d3b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
2b0a548d121cf4b561ebb934c3cbcc2bde876b46 iio: buffer: correctly return bytes written in output buffers
ffb928d8bc85c24723bbe691a6a613369d9838b3 iio: buffer: make sure O_NONBLOCK is respected
12db7985f3d87584a849c685f6018ec4f773692b iio: light: cm32181: Unregister second I2C client if present
cc3363f626865f95a713a1feda9db73c1bcb7748 tty: serial: sh-sci: Fix transmit end interrupt handler
e4de7b78928e75034519cfd8ed51722f39cfa1bc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d37cda43374b81546ac90de2787cb453e200b7a3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
6fda7f7a8153cd6eaeb6ed633a93b44f8e20d6a0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8a049405abaf1d285f4b6c37c11d569220714388 nilfs2: fix sysfs interface lifetime
cbf0db4838ab31471aaf34f04ca6489a805dac63 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ac43d9134751cf1ebc360ce3e9ce3065fafa3ca7 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
1d31d3a926ab3e1ba6beebae4909556321ca3bba ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
4d513149470c880526d04582c07da0fdc120dfea ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
4035a6c93fdfe8e23352eccecc8f9c6e330f50ea ALSA: hda/realtek: Add quirk for Clevo X370SNW
b30310f4cc3519a68f9db13cb5534ec70bc62c02 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c6e92935a78c2f1ee39c727129b3a63bc111d0cb x86/acpi/boot: Correct acpi_is_processor_usable() check
7bd1844ce159190867824f23f9f1b964263d7ab9 x86/ACPI/boot: Use FADT version to check support for online capable
a4555212321af21452f461c04299a8f2cee270d5 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
5f054af24adecb31c13fe4c9e146e3ef15c1b073 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
fd9645ce132bf2699c1112f0eacfd2f55a1ec1b9 mm: kfence: fix PG_slab and memcg_data clearing
af56f4224e972913ced395c0330e534b7cb949b4 mm: kfence: fix handling discontiguous page
e1072d20386cfb688079b276755dafefa2b67887 coresight: etm4x: Do not access TRCIDR1 for identification
a099ddbf68a5f4751ce109cfde738e0a68418622 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
ffc593a6a84283f912c63527c8dc1db769004659 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
62978cd8b4f949d705b2503275dfddddb69eed54 counter: 104-quad-8: Fix Synapse action reported for Index signals
c76716ab4ba1e540a9053bef45b1a0719a6bca8f blk-mq: directly poll requests
dd3b50ca5401824d54f7c85e70f04e2a46f3e1c1 iio: adc: ad7791: fix IRQ flags
fef2d0ce67e96ab8dad0f830ea037f4264d4eacd io_uring: fix return value when removing provided buffers
13598189805b6d12fd1f3ff999b12113c75ffc8f io_uring: fix memory leak when removing provided buffers
67af99f893142b28bfd2aaeb4845273b0a78a53f scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5a7535e294a0b3c4b1e2667daee01c18d63cf421 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
9b69d723623f41eb0a3a5b5ba116fddeedd4e641 nvme: fix discard support without oncs
9125625c6ea9bf5727f732cdcb7bcb5ca1db8bf6 cifs: sanitize paths in cifs_update_super_prepath.
23ee9e32685c125ee5535d333b2a104fff17b5de block: ublk: make sure that block size is set correctly
5af3e63c4a9e838d9514d701b065e96858f16fb9 block: don't set GD_NEED_PART_SCAN if scan partition failed
3ae7f9ec960064818de588dcfbc7378ebeee64e2 perf/core: Fix the same task check in perf_event_set_output
2b462195bd66b8f5ebd7003b21cec4b2699663bd ftrace: Mark get_lock_parent_ip() __always_inline
2585a8dc2f48f5796f0d3417751803da01684fb5 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
b71c0771a969ecc8cfe804d8efce342bc6c161d7 fs: drop peer group ids under namespace lock
3585ed0118422c649e587b97b49494edf300fbca can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
986bdea78538a8f3cc947d7ded31d971d0ae1b75 can: isotp: fix race between isotp_sendsmg() and isotp_release()
52db577ee36c85b2255d44cb0468ab2096af338f can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
2dc5f37b40754e79b2db9ead216c63de1722e3ce can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
c5d13ef08c554fcd23a495fbb0cf88456e56d1ea ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
b4a80ca765295c9e00f5a36c8840ffc654dcf369 ACPI: video: Make acpi_backlight=video work independent from GPU driver
9a0f70c324d2706f09affb56d5b1b1f6a596257d ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
14e8d3ee26f054ab08f522bca5bc0e3289bfc676 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
dac88b97daef6d9d984297b575636dedc5784c1e net: stmmac: Add queue reset into stmmac_xdp_open() function
10f73b06c9ff3fe1f4ced4fd9a07f21c55a63a90 tracing/synthetic: Fix races on freeing last_cmd
6d9f431bfd2ced8b5bbec43361a333ef3b6da03d tracing/timerlat: Notify new max thread latency
a39e71080405a260946dadc622c150b75daf8295 tracing/osnoise: Fix notify new tracing_max_latency
14d5d74dcd12662dfc35e713416cb7e9203badd6 tracing: Free error logs of tracing instances
01a1b288b3724a93cf3e388b6adb4399c0be5539 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
f3f3084a4cb73898417b2ba42f75da4263205246 tracing/synthetic: Make lastcmd_mutex static
fc70c3e1ad0a45d013d56f9fd971485b546a9162 zsmalloc: document freeable stats
2a9b9e95a680b16b267feedf38babe4802c1a892 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
409714b3f79f748afe5a72d06c4fd78aab24ef79 wifi: mt76: ignore key disable commands
4065cd8c236a49e5f03fe5a4cbc89803e774f6d4 ublk: read any SQE values upfront
5660ccf6d1940489a15756e9a15bd54368f78d1b drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
ceea7694d8887f1b7b4bdb913640738a8df31fcc drm/nouveau/disp: Support more modes by checking with lower bpc
f421e2965101a53b853407e6b78958974d0b9ea9 drm/i915: Fix context runtime accounting
2249e40264534ef94913983e59cfea87f051b9ab drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
8e2a1a16c85d385d845180df07de312d0d2ba5ee ring-buffer: Fix race while reader and writer are on the same page
596be89d05fc0329286c68c814038ba620610452 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2dc5a7be5d726d6c7746c0a101961af77bd8da99 mm/hugetlb: fix uffd wr-protection for CoW optimization path
3166d5cb23618ab55840c0312419a04aef95f80a maple_tree: fix get wrong data_end in mtree_lookup_walk()
8576314fb85d55028b2a76317ac57a8a513382b8 maple_tree: fix a potential concurrency bug in RCU mode
a718f4596c3663c8b9930f268b5877f9ab4a2c2d blk-throttle: Fix that bps of child could exceed bps limited in parent
9ea6635606cc98e16432d50a61e56e0976b5e5ba drm/amd/display: Clear MST topology if it fails to resume
49014e7b147274a2f06879ebb608ef5e747d8e49 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
4996ae3c77bfaa560daf4283ed6f36747ddbf222 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
604fec7d12d33e78a22a53b4ea2bbb1e3876e2a4 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
f158229a76508f734e586fb3991aeb662388cc93 drm/i915/dp_mst: Fix payload removal during output disabling
5d6cb90df9834327df167cf4ae22411453d03a97 drm/bridge: lt9611: Fix PLL being unable to lock

--===============2733661928518676680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985d6e15cfc0-c5c7039fb6df.txt

f9debeefb506129079c8bd09cdcebb91b56ad561 dm cache: Add some documentation to dm-cache-background-tracker.h
dcc3dca6e776f6ff6d69f45c109f14c16c047f67 dm integrity: Remove bi_sector that's only used by commented debug code
c2cf52dd7b3437fdb24a05bc381f1e0f289a5554 dm: change "unsigned" to "unsigned int"
11eb593a0033cd41972bf7e475a30a7ba14135ee dm: fix improper splitting for abnormal bios
460e4b40a92a23021ca0d0ac464dd4ffcac57745 drm/i915: Move the DSB setup/cleaup into the color code
036b6e72a605d52ac7f55bdd8cf6c4adb1449855 drm/i915: Add a .color_post_update() hook
6f6c472007def9b38660a69a2786d1e07e53efc6 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
b9d01f2a1b33920ddb49d8a8cfd2470f79b62545 Drivers: vmbus: Check for channel allocation before looking up relids
a92394c09952233faa3cdb41966f5d6039374134 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
442322837e4ff6b1232a51791634a241d3ae8635 pwm: hibvt: Explicitly set .polarity in .get_state()
5d08d09b4c41f2fdfaa4de35ed55b83115cf5721 pwm: cros-ec: Explicitly set .polarity in .get_state()
907d321c4b5700524e0ba35cbc296559a069a45f pwm: iqs620a: Explicitly set .polarity in .get_state()
ecdc533818bf890e04810221bcb6ff9c86449149 pwm: sprd: Explicitly set .polarity in .get_state()
e46a3c2e6be52a21767d2105b4d09ba8b50d3e1d pwm: meson: Explicitly set .polarity in .get_state()
13fbce0042016eaf6ca2c86cda105120e7ca269a ASoC: codecs: lpass: fix the order or clks turn off during suspend
2058044bcb1d4333ce158dcb62f03321994ce138 KVM: s390: pv: fix external interruption loop not always detected
138800dfb1c3b3864cc12f0676a423ff2758871e wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
0f0dd8eb3135557542485c1cf7bdbd08d37161a3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
37e98c5b1176a97f5208b47ff50c1ecd595e7cbc net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c36afb8ad41fd189006078f9d6c76d2857c50a62 net: phylink: add phylink_expects_phy() method
3ada806ff9c581d3e330c478c7b4b8b9347f0147 net: stmmac: check if MAC needs to attach to a PHY
22aa68cba44bf0a02990249edb8fd41fa03aae90 net: stmmac: remove redundant fixup to support fixed-link mode
57e5f6a94873a9a70acbfda4fa43bc22e757edbe l2tp: generate correct module alias strings
db18f899716449b21cf45cae40f302144d9a5b8b wifi: brcmfmac: Fix SDIO suspend/resume regression
0969dfcaf82a370a9269e7491ab75463e159e95c NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a482d569d4c2e4a59a41875024ccafb4ecfc61d8 nfsd: call op_release, even when op_func returns an error
41d92bcfebbfc4b14783a88c37691bd38ad918cc icmp: guard against too small mtu
9d97320912819eb98900c093d707f326160fb499 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
45cea21534d54dff8e9d4a119f66d5ac5254afea net: don't let netpoll invoke NAPI if in xmit context
3985d8b6f039ce1e51a137446524d6f5873353e9 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
44700fbb60d87d45d83913a146cbbc21632a9fe6 net: ethernet: mtk_eth_soc: fix remaining throughput regression
95cac237a411517797417ac1720dcd811d18dccf sctp: check send stream number after wait_for_sndbuf
b0ac9750b2a0150b0900eef28c673c3f05e9f29c drm/i915/huc: Cancel HuC delayed load timer on reset.
7d4974cbd9cd4ee971419b2ffecd2b59703e41ca net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
8c64134c779f4515cec6adf373216c3a5f50aeee ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c00a8ac31e1a3933c95e0022c0bc7eda7543c673 platform/x86: think-lmi: Fix memory leak when showing current settings
bd730b5d39c36b6afcba030c123eacc262f4e284 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
fc2d762630eaf6ff0bc9001c0d4ce305d0ea0259 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
6bec84f5df085756756c6b31695b7b15bb3f6723 gpio: davinci: Do not clear the bank intr enable bit in save_context
49281c65089d620de812ed8c76f1e90400abb36c gpio: davinci: Add irq chip flag to skip set wake
a34a1f27540ff0d5cc3cf34c78731f95dbd80e8f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
23d588387aac5cd0222cb170095f16a195cd627e net: stmmac: fix up RX flow hash indirection table when setting channels
6373d6cbf048e599c594afe66f922f62bb6bed99 sunrpc: only free unix grouplist after RCU settles
84dcbbe58143ea8e522d2fc91cce8e989f32f39a NFSD: callback request does not use correct credential for AUTH_SYS
175a0b259cffcabe4ea128e4af968f0bb753bafa ice: fix wrong fallback logic for FDIR
ba47cbaa2fa812add54ebd2da026a3d09065179d ice: Reset FDIR counter in FDIR init stage
ad3cfa5253ea52ae9dba6854e435ef48ef4b75d9 raw: use net_hash_mix() in hash function
62f0cf33bf1d8f0732dbaa9e85f924c74710a800 raw: Fix NULL deref in raw_get_next().
5b246f04870bce06fe7322c1a32dc493b65bd991 ping: Fix potentail NULL deref for /proc/net/icmp.
555c4d286381907fcb24cd7401357d923f50a06f ethtool: reset #lanes when lanes is omitted
180a49f4fc19a68935b4ebf7789792a11b7780cb netlink: annotate lockless accesses to nlk->max_recvmsg_len
5f652e6733208cf24b9614d375827d1e88da6b61 gve: Secure enough bytes in the first TX desc for all TCP pkts
6bd041f442434721061959f15ac5bc6b836d7209 arm64: compat: Work around uninitialized variable warning
2495a01bc4199e171f1a0485599ecfced383b0dc net: stmmac: check fwnode for phy device before scanning for phy
054de8e82dc83a510fed0a0032374e63738b7039 cxl/pci: Fix CDAT retrieval on big endian
2a4f98dcff875b0140a451e769503d257c397eed cxl/pci: Handle truncated CDAT header
740fad88f2aab1d244428eae580bd2921a56a5e8 cxl/pci: Handle truncated CDAT entries
73831213bea7164d3f06de512b559539cc0f8fa5 cxl/pci: Handle excessive CDAT length
b0030a4ccf02b82009449748ea2182e844bb5fa3 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
98ee5c33995e105fc66d06529a39789a2da5d2ab PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
2611203be154ad2afdd9cf96d521964fb93b30a8 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
3971df9e34d33eb3a2f41b593921a588a9a925f8 usb: xhci: tegra: fix sleep in atomic call
b5bf7c3b9039b8ad7651adc8f675cdfdafefed9c xhci: Free the command allocated for setting LPM if we return early
c634cc3f856fea7f576764fbda6cd8ec7d2bdf1c xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
e35490c5fabbd26e17fc87b7fbbb3da478620c30 usb: cdnsp: Fixes error: uninitialized symbol 'len'
caf332a082d589d6817f2f30e0c5f10b6ae17417 usb: dwc3: pci: add support for the Intel Meteor Lake-S
ebdba3192207cc5138a76fbc51aa782f11429609 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
aa6b8b741c0f4c2c457eeab5ad7b0eca7a43d430 usb: typec: altmodes/displayport: Fix configure initial pin assignment
dcfe3f54333dcdc482a33629830191bf1a0a6a15 USB: serial: option: add Telit FE990 compositions
5ddae58dedc34383160c29d937eae804e13c43a7 USB: serial: option: add Quectel RM500U-CN modem
732ee0bd4684b61b2eaf6a05426083d4983c8df0 drivers: iio: adc: ltc2497: fix LSB shift
9173f0ff0b2c7349e4d80f68907e18185f20caa7 iio: adis16480: select CONFIG_CRC32
78b24cd7e03beb1470113a2ac4f5404f2e5ce756 iio: adc: qcom-spmi-adc5: Fix the channel name
3f329060062a9619155f5ec3ceede54cf41362bf iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e77c7eea9ae22e97a39f29f295ec0d7c7e79bb04 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
54e418f21c994e4a0bd98c44e20e00041b8b34a0 iio: adc: max11410: fix read_poll_timeout() usage
3c1ceae0f0388b884945666803751b59a37c3e79 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
61f76ded70be7855789bda5bed660eadf8e88018 iio: buffer: correctly return bytes written in output buffers
48371090ea9f285011ad9c522fe7429a80a55eb7 iio: buffer: make sure O_NONBLOCK is respected
980235094d33d44c3c6696e36085325506551f58 iio: light: cm32181: Unregister second I2C client if present
8fe82102f9b903bafd2b813952b679cea491571c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
eac0125e83028b7dd38e324f076b33e95ebfa856 tty: serial: sh-sci: Fix transmit end interrupt handler
62b74a92dd15929606a49df89ddcb26df93bcad7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4dc7af4518ad4ce0097b311283377c6aa57243f0 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
6316e43aad81ab57fd8b313fc500bccdf21ba9a8 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
915e319b44035810a9fef2db1f613f5458af1196 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bc997b3a55eff0c9c7c8e1c6c6a8800036d391d1 nilfs2: fix sysfs interface lifetime
62e409975b91dcadd3ace67eebec44f96e058e54 fsdax: dedupe should compare the min of two iters' length
3a38742f1e727df20fa5da155264c8d45e24d02c fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
2c9282d4285b612ba19be133371fe3f806bf799f fsdax: force clear dirty mark if CoW
f8a25f51d5a2e8230e97d20defd4d10b30f296b1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f7bc7b3be9c27659db37bf4e1acd62fb298ed293 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
c4c1ff2bda94da12178710e5eacc30fc4ef82c9e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
9d32eb7e4c3161c7439a5fe09093fb24040af9d7 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
8a03f40ca96be0299a48a9525726f7279176d96a ALSA: hda/realtek: Add quirk for Clevo X370SNW
1a0ffbe5b0e769227132f451fd4223b95c655c56 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
cb00902533c31dacc1c66a0e9ed8c1c230a4722d x86/acpi/boot: Correct acpi_is_processor_usable() check
0fda964db45a0f944eacad95d5154ed3171fd311 x86/ACPI/boot: Use FADT version to check support for online capable
3bde0b66e60de0550c162bb537e7ca75dcd883c1 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
d2aeb02e78518f4d824d7af8c9db727f1eb231ab KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
2b9239a53067f7ec849d5a5c970f12983fb64712 KVM: SVM: Flush Hyper-V TLB when required
3ce9c649f504e5fb95264fcc733e9f7e445c32de mm: kfence: fix PG_slab and memcg_data clearing
775ca392d5b7dcb9a54b01022e801ea2fbbedb96 mm: kfence: fix handling discontiguous page
8fa7cca143018366d373b46766598bfb1c836cbc coresight: etm4x: Do not access TRCIDR1 for identification
510efc2f5e5aa7ae022c8b86b553f846e92ee584 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
e1c57fb01b260b7f148de7ad8524a80026015aea counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
3b0c561131a516ca0fb32ffc4747815e5748b14b counter: 104-quad-8: Fix Synapse action reported for Index signals
ea8fb5fc8a44f5ec99935c14bfae3b71151b4494 blk-mq: directly poll requests
c0cc8d178a805d57f72b7cd8bd2fd93d82049273 ftrace: Mark get_lock_parent_ip() __always_inline
caaecee1f07aafad1b6c76bc1ffa9534958bc3d9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
3b11b1b8c072481723e8e43acf619f7d94f0cb5c fs: drop peer group ids under namespace lock
8d5265f84af62a299da2f12a920e97ad9ebf70cf can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
31722e1945115dfe7873916ff2e2bc6953160306 can: isotp: fix race between isotp_sendsmg() and isotp_release()
3a634cf420cb483bb1b2cde84000dbda77deb417 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
190a3955ddc6cd5670ed29e3a3783540cd7f3510 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
f7d06cb5055aa4cac23340b56d20a3a5fad0ea6a ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
0ab5115db244d43f1b43bd56a79b5ee4f4d9b9de ACPI: video: Make acpi_backlight=video work independent from GPU driver
ac659944950a22e0ba406a299da8ec888e05653d ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
2fe40426ecca33aa932c7ffd8309ccf7d4dbac35 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
4ef3b7649a18afb5ce3eb6a99dc7f4ce97045cc5 net: stmmac: Add queue reset into stmmac_xdp_open() function
3ff1e40235fe03ad699f3a76ebb124a7dd492add tracing/synthetic: Fix races on freeing last_cmd
5e34801748096a2b65965e5f9993adee199d2231 tracing/timerlat: Notify new max thread latency
5a3f6f03d31d12a53d1c85be6ea867619fa3231e tracing/osnoise: Fix notify new tracing_max_latency
aca10d58a9c93423d4f5dbd5d27a10a18b3d16ce tracing: Free error logs of tracing instances
418d959f97b814318556efbc5fb1b77b6a201f03 iommufd: Check for uptr overflow
c8a3958fe060334d5de307df19e1b31858bf20f2 iommufd: Fix unpinning of pages when an access is present
bfeb3d6848075e26d48809936198ad2bcb7e19b8 iommufd: Do not corrupt the pfn list when doing batch carry
39e64539d1303be03030bbd550215879f7686cdf ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
5bd8549ca2d17d9f3441abc8c602589bc3fad737 ASoC: SOF: avoid a NULL dereference with unsupported widgets
f096a7c89da3d66282c773429d686708bcee9ed6 iio: adc: ad7791: fix IRQ flags
2cf6ac6019193f1d1aeca78c589d0bcb03b43fab io_uring: fix return value when removing provided buffers
4ce26a62084e229b688891f1c5682026a120c676 io_uring: fix memory leak when removing provided buffers
5ae27c1e560cff2f5471f1fcebcbfc2fef63176f scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
074e5502afc87e08cd58437ee2861768d023852a scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
568e97f8fb6b97718a59db23d220a051b3d4b310 nvme: fix discard support without oncs
782fe905542eeed1cc08180264e6c87d9620fc18 cifs: sanitize paths in cifs_update_super_prepath.
e1d8538fdb77611f82a1c1959da7da5f70c899ee block: ublk: make sure that block size is set correctly
dae8fd0608e1ef6a983c0123f0fd270036231ec2 block: don't set GD_NEED_PART_SCAN if scan partition failed
0aaaeb92938e5dfce5d6546fcb341b47300abd7c perf: Optimize perf_pmu_migrate_context()
ae8fb2cb65b8cc5b8214cc91c4ebec13fdc82912 perf/core: Fix the same task check in perf_event_set_output
726d3961e9f5472c0cc92a3df0e50450a3ec4844 tracing/synthetic: Make lastcmd_mutex static
28df898510379dc1a521962311f264b07c0f1d1c zsmalloc: document freeable stats
5f4c6e3e043054fcbb6b3ed0d31d44719c22f95d mm: vmalloc: avoid warn_alloc noise caused by fatal signal
f368884d9d76b28f3f5584c98f6f9d64e5dc90f2 wifi: mt76: mt7921: fix fw used for offload check for mt7922
98facf1d48e0584e2df6caa226c1ebd955be51d8 wifi: mt76: ignore key disable commands
d0bc6d37e13c02f64380727154bc7b69911a7533 ublk: read any SQE values upfront
2bd1ca8fe0441d227f15a81723fa9af7d4404fad drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
68c37e8c394a796bcbaf3576e474ad4fbd31cb61 drm/nouveau/disp: Support more modes by checking with lower bpc
2b17202177bce835e019092f69e002283cea019a drm/i915: Fix context runtime accounting
31c38e6ec7a7e01ca01a273915457cd3f367152f drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
f3aac3e7de7d12bec17a127c9de400a225f91d43 ring-buffer: Fix race while reader and writer are on the same page
074f955434b1661d2efbb0d7b5c43a5e49212c8d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f9459e87b63dfec18e745aab220bfb6d55fe6354 mm/hugetlb: fix uffd wr-protection for CoW optimization path
5e51217f4a9eb29b5402fadd2361f64026ff6c50 maple_tree: fix get wrong data_end in mtree_lookup_walk()
9fb6a3e2f0ba250ca8b075ffb09852a33eeccb70 maple_tree: fix a potential concurrency bug in RCU mode
ed22afc98d0ec1b8627f5473fd07caa038bec0a3 drm/amd/display: Clear MST topology if it fails to resume
05ec4f0caccd73cd63b56eddeade10632c461d25 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
a222dc7919817c566ee5802b944feaae6bfd5096 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
c5c7039fb6df188a49e4323698245d5328ed20b4 drm/bridge: lt9611: Fix PLL being unable to lock

--===============2733661928518676680==--
