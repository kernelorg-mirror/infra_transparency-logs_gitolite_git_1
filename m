Content-Type: multipart/mixed; boundary="===============7046794811369670431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 26 Jan 2023 14:48:53 -0000
Message-Id: <167474453327.22162.7601029180488983663@gitolite.kernel.org>

--===============7046794811369670431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 06b6fa01cae0a8cfe3476921a48de60150eac6ee
    new: bf2185e3556f2fed4b27af66813f0b752d2d992a
    log: revlist-06b6fa01cae0-bf2185e3556f.txt
  - ref: refs/heads/pending-4.19
    old: 292d2e5cb4ef578af98921ca1c44752c2d165dae
    new: 8b05312328060014350068dfe42f7190b3480f02
    log: revlist-292d2e5cb4ef-8b0531232806.txt
  - ref: refs/heads/pending-5.10
    old: 86591cc366de9c7047e73479bd416d80bac091c4
    new: 456c3a040d60cc449090de85bbd7bdb00041a8bf
    log: revlist-86591cc366de-456c3a040d60.txt
  - ref: refs/heads/pending-5.15
    old: 363624dd092a57436cde2658406a73a7509671cd
    new: 689fbb14915100080aa97d3199e5a867fce0b63a
    log: revlist-363624dd092a-689fbb149151.txt
  - ref: refs/heads/pending-5.4
    old: 4e99a3369c09e705c02a571cba8b7ff10bd2288e
    new: 9028703c4b66afcf57d3daf348ae65d58edf6236
    log: revlist-4e99a3369c09-9028703c4b66.txt
  - ref: refs/heads/pending-6.1
    old: 2aa1212f90dc25bd80806f4b7379570c14cc8cc3
    new: eced52da839c83a4a3216500be0f2a087b6a00be
    log: revlist-2aa1212f90dc-eced52da839c.txt

--===============7046794811369670431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b6fa01cae0-bf2185e3556f.txt

1b39ce9049d381d387103ac590833453c968d613 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3279ee565ec9dde8f58b8deade7b023ef60e6d9f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a620811ab9bc997ab79b2037b3a3b93d1e7cd190 EDAC/highbank: Fix memory leak in highbank_mc_probe()
78c81cf02c1551ee4180162a941e4e3bf8995cc4 tomoyo: fix broken dependency on *.conf.default
0490ebed168587911075fd613848e2ad48be6e13 IB/hfi1: Reject a zero-length user expected buffer
f6e34adb2e2e80b79ed19917a382837a15455052 IB/hfi1: Reserve user expected TIDs
b2aa4c20e1951d36d60525f6b41ffdcac0add4f5 affs: initialize fsdata in affs_truncate()
60cc550799399d416cecf9dedc99916109c0206c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4e0b08a37c07622ab905775e5fcb3e91ceda43e3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
32d855a518b6a8171c5711a746306b160e41a171 net: nfc: Fix use-after-free in local_cleanup()
25421ce15bf1203f647fc237f3d9fd93c2508ca5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d3518f486afa9741fd26a8ffbe56e646eed5fdec net: usb: sr9700: Handle negative len
d84e93fae20e04f91c35b2d60bffa3b63075f354 net: mdio: validate parameter addr in mdiobus_get_phy()
ed764fdb10d680673faa864e3b3670b190ff04ac HID: check empty report_list in hid_validate_values()
b8b8a2dae7c8acb6268d4efdca78e455b7421c00 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
10b5be4a0f0702a69a538d5a232ed341c1056309 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f07bb28db2581bcd6200c329ad9e7da505e9b464 net: mlx5: eliminate anonymous module_init & module_exit
8e15c92e9a257c126f6e61655f706d5a9e982ef6 dmaengine: Fix double increment of client_count in dma_chan_get()
88d314344d48ec7501d2298607bd9faed6afea61 HID: betop: check shape of output reports
01a94cff3f16cfe7d0a96d59812c95b82f137038 w1: fix deadloop in __w1_remove_master_device()
f1618bb64f6c96b07a8cae623f7340f2c370e254 w1: fix WARNING after calling w1_process()
d65e5c8341fc541c0ed11fc629830ae4d7de23f2 comedi: adv_pci1760: Fix PWM instruction handling
bf2185e3556f2fed4b27af66813f0b752d2d992a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============7046794811369670431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292d2e5cb4ef-8b0531232806.txt

aad750eeffa7ba66098b0fef5e53a01de65a3a12 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
672f7d511980490f093a6f23a8d9a88f21caab9f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c2b25bed891c14f51ef647d95870893866377b2f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
19be6450649cdb4da6fcd364f2767ecde7f5b261 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8be22164ae6dc31cc885b44a36331963d96ae202 EDAC/highbank: Fix memory leak in highbank_mc_probe()
8c70f16b4bb76a88c3d93755d27ecc70a699283e tomoyo: fix broken dependency on *.conf.default
35840157418baba7f91b9a34cafd7d4d0c1a902f IB/hfi1: Reject a zero-length user expected buffer
c98061e54c9b2d474edb89191c7d3f0322a5e5b9 IB/hfi1: Reserve user expected TIDs
f579f5fbcf8b9ce668f2b9c9210dd184bfb9d6e9 IB/hfi1: Fix expected receive setup error exit issues
0c06ec6abdd4734b3f3161c07b061bf63e3af9b7 affs: initialize fsdata in affs_truncate()
7cf5ea96b7b7c534f384a9662455c3e372370267 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8323723e0eba0a52c3ef7f6787e9662346843127 amd-xgbe: Delay AN timeout during KR training
e1f992fa1eaacbcab35f87e7e357e5c5acb77dc1 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0acba79fcc161f0505a2f01f7a33301bfb4ebacf phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7cf9c355183eb9d963b8605379420574696c7a95 net: nfc: Fix use-after-free in local_cleanup()
82aad6097981b14cf497eadd325f03b2c5ec691c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
444dfeb073004dfd7e2937b9437eec3e595da88c net: usb: sr9700: Handle negative len
8aa0adf22bc33fdecad6278699fcb10003b3af2c net: mdio: validate parameter addr in mdiobus_get_phy()
6f2712ead29c897c2b7926c0ca720ff5478e2387 HID: check empty report_list in hid_validate_values()
f4b54d672f7d466ed5fa8ce33ccf6bb59a3ae05d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1561d2b272cdd5f3418be550c892d19937a2f951 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
8124052bbe678cbaf7ae04b53e27baa30d25e3bc net: mlx5: eliminate anonymous module_init & module_exit
ff17594bb369bf69cb6ce4f303a9fd4e09a5963b dmaengine: Fix double increment of client_count in dma_chan_get()
e6cb68c0b3dc63270f30a87096e931ef80e95934 net: macb: fix PTP TX timestamp failure due to packet padding
b50653830ea9900a16d40687c623c3abf8008279 HID: betop: check shape of output reports
ab77301835ce6746e78443229c9c1c3b5b5d0218 dmaengine: xilinx_dma: commonize DMA copy size calculation
9edc9e145118ac545013ee0fe1499ae2e3d23380 dmaengine: xilinx_dma: program hardware supported buffer length
5d6b935702e59d000e6486165be4b77b4999f0d8 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
35d31f339f6bb1dcf255fa36d28d59cdea47dd4d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
eb8690c6a8fb6de6c20fb43c4d6602fdc80ff385 tcp: avoid the lookup process failing to get sk in ehash table
061fe60adfe58b77f0f89fd29f89c10f6f01ed75 w1: fix deadloop in __w1_remove_master_device()
7c7b4e3d7c9868f85015e40f0d95f7d27acdb1d6 w1: fix WARNING after calling w1_process()
26ef3f244b82a814f347f67e94a4698c5365fae2 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
b275df2ff7aa1c66a38d7caaa5bb1980ff4815da mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
dfae0a2c069ac6f144910dc43d323a68163ac59b mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
ae2c2e4bc0f8dea8bd6a7623d08a9800fcbca500 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
9c8709f515c47dada61f526acbc64f0ea21564ea netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ba101032cb2c5045e3866aea2c9ea0780118ad1c block: fix and cleanup bio_check_ro
36b0a9b0d9e1d1933523662b8ed9f0b676edb74a perf env: Do not return pointers to local variables
8b05312328060014350068dfe42f7190b3480f02 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============7046794811369670431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86591cc366de-456c3a040d60.txt

5985556f8486d220382a058c03b92de1f97572f9 clk: generalize devm_clk_get() a bit
c54dd7118dd38c2036a3ae567109db88874e6fa3 clk: Provide new devm_clk helpers for prepared and enabled clocks
2a78c6e782c286d94f3be085c2558f7dae2b725d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0d58851da268f5607d94a64835fda85546b84ac0 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
43198f07cfcf773625c5369dfe640698f727957b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
12891d8ed25cf319b96383117bcae2a1407ae93c ARM: dts: imx7d-pico: Use 'clock-frequency'
68e43342089b5102f38c86f3055d92a4bbb5b88b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ce5ed1f2e9c7b2af80d2871566b3d2c825ef9981 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
3430ff7b76c3e6dd4009f5d5dcd6c5a3f9e1668a ARM: imx: add missing of_node_put()
02b1a60d0770a2970b55471d6fd1d2ec3da2a6a5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bb8f0976a3f740119ecb13471c7242c2daabf350 EDAC/highbank: Fix memory leak in highbank_mc_probe()
623c2b9e32e0fc0975691ff52f85849e9710392f firmware: arm_scmi: Harden shared memory access in fetch_response
2d298d14c218cb6b4211fac026dba8f46a1a26d2 firmware: arm_scmi: Harden shared memory access in fetch_notification
0bd1cb8b6146af43776d386fbc22507f229a10af tomoyo: fix broken dependency on *.conf.default
db40e1f26675431aa24cade72496ced6ffa59cc1 RDMA/core: Fix ib block iterator counter overflow
1586c09befe7ef9795bffcdb5e669cc0ce7b4500 IB/hfi1: Reject a zero-length user expected buffer
5d02b1e6a327ee5d15fa8263bcfc4c9e4e767c61 IB/hfi1: Reserve user expected TIDs
8dfcee0e7a12720019059fa10bcb5585d0208775 IB/hfi1: Fix expected receive setup error exit issues
4b6b50634c7c13c6227cca612269871a960ab9dc IB/hfi1: Immediately remove invalid memory from hardware
1222b34d8f4ae77f872adb475f439d47ab5e6f7b IB/hfi1: Remove user expected buffer invalidate race
d067f070ff3bb08bdda2b1c94ac7f4bb01e5d912 affs: initialize fsdata in affs_truncate()
cca9c08de6ec683156d57fb984f78c09438bdc76 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5d5203693b805da6b8495e6d262e29c1ac8a37fb phy: ti: fix Kconfig warning and operator precedence
416962c562de567ab2ac3b26dc7677f3beeb9fdc ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
0c293188ff4273459bb553951afc6fd8a4d8477b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
69dc20365a90a6e10666b81fb2d24ba67ce2c770 amd-xgbe: Delay AN timeout during KR training
e784c1809bbdfe9c0042558f4dd267de78b074aa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
43f56ce3eec07f490de78bef7cf34958b9acabd6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
895556795351cc6ba8445c24f65a3a70241059b6 net: nfc: Fix use-after-free in local_cleanup()
729ceb1724093c8a822ccb7646707826596c1d39 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
db7b8e4f6132acfc930f64a9b6590edab9f6db87 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
d8034938ea821e4e7f8c569e5d9c6a4e465b15d6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c9698932605bc752b5e2c0ba1223cc7f9e2922a3 net/sched: sch_taprio: fix possible use-after-free
38cb831a26ee4b26a39e977c3bb4d33e36acfb22 l2tp: Serialize access to sk_user_data with sk_callback_lock
ac6bb0ab49cdc948bf7dcc7986fca13278e78f88 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
d4806610721f2a9d792456c8d285a9d457205647 l2tp: convert l2tp_tunnel_list to idr
09bf1394bcb8b407243e0947cdb05e7f65c3dd24 l2tp: close all race conditions in l2tp_tunnel_register()
b29487868cf3075735f599bd34aae890a843e032 net: usb: sr9700: Handle negative len
427fae14875cc827a96e8966d546a4b07cb92b49 net: mdio: validate parameter addr in mdiobus_get_phy()
2e750de4e768fcb94b42b94cf959294a26819992 HID: check empty report_list in hid_validate_values()
42837b04dcea2c434abbbce587b2fee933d376ea HID: check empty report_list in bigben_probe()
15f75742601475ce2d562653483925efc32da047 net: stmmac: fix invalid call to mdiobus_get_phy()
230531c85d5cd2e88a591c47555c1f09f986f12e HID: revert CHERRY_MOUSE_000C quirk
635a6df12edad7941eff6c91efac561694d63b69 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d26872a8c372709f453ea5dabd2eb723e8e1c686 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
beb7e604f3e33f3f0f70edae54b8dcfc9fc59d21 net: mlx5: eliminate anonymous module_init & module_exit
c25097b637efec2f2ea011428f5f01f0346a3c4a drm/panfrost: fix GENERIC_ATOMIC64 dependency
8333c534fcf4010b9f080e56f5c418a964e57a73 dmaengine: Fix double increment of client_count in dma_chan_get()
7ed5369349c0731d3444cc9572c2329e23c96841 net: macb: fix PTP TX timestamp failure due to packet padding
7871946baf029b02b22503774e28861b7fec60a3 l2tp: prevent lockdep issue in l2tp_tunnel_register()
728e028048dbc9bc3b60e42bfc1fa1ff5be44791 HID: betop: check shape of output reports
1f71823529dedda22385ac341093d631466fcc23 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d0a53510cc32d8668b911565a7da035572e796cc nvme-pci: fix timeout request state check
e005cc3370145831f35f7d02c05e6bb9206f06a9 tcp: avoid the lookup process failing to get sk in ehash table
ecfaf223b28fd3f820a8adba7e86d0e2e0be68f9 w1: fix deadloop in __w1_remove_master_device()
12901b21019b55ff161ff555d0ffe9f3b232ad79 w1: fix WARNING after calling w1_process()
8189b5648f4ccf49da4c609447dae471fbb6dc4f driver core: Fix test_async_probe_init saves device in wrong array
01bb95360216fbb3166c2aac056692cb8a6b7a82 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
116384f0d0d1786d9eee37b2218cb77ec4c0267b tcp: fix rate_app_limited to default to 1
3064fcedb65c02bfe25f20c57ef5f0d70a8fea92 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
696782fb6e43f8bc359d5705a79a092b1acad45e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
61eae2d7ec3b2e72c7de21fc45706d309299cc4e kcsan: test: don't put the expect array on the stack
1a85579faf2ee6c888a245fecac57079000ba125 ASoC: fsl_micfil: Correct the number of steps on SX controls
1ce2d9f0066c17282359df50c1dbb1bc544046b6 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
19f637c249b0c3470a90668434f047942b072416 s390/debug: add _ASM_S390_ prefix to header guard
e2c042c180bd83d5345d89d637e0a7df961e873e cpufreq: armada-37xx: stop using 0 as NULL pointer
44f146197706b976450ed850950c4b46fe2bd95b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
254239fa25f7a659e8cbccdcbe2eeac8af3777a8 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f58daa94144c5f30764733febb22d1f791540062 spi: spidev: remove debug messages that access spidev->spi without locking
d0e639bfc70627f01e6e90752cfc1289613d743f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
00439e8e88308129b415849851d77d5823e3f2bd scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b34fa2a30cb1cca49753d6f50b0ab70f83db8647 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3954155a5a41bf8c355e6b68651b9287130ba2ab platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ef7e2ae6d4b9cb915ca8e4ad5f824a04a0b54d4e lockref: stop doing cpu_relax in the cmpxchg loop
eee7c12f255e2cf7053910a71820fb21b7f65f53 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
7ef946c1bbf739a23fa65a80ec28c8b4627dcd45 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3988894bf993c6e988f38e1e65717744223686d4 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
8b211c58cdcacc44ea4f0f88e8506a9db20d620e sysctl: add a new register_sysctl_init() interface
7f1438401ee7582ea2442dc76fb234cd5b944196 kernel/panic: move panic sysctls to its own file
18c5fbe3f248e60a4d1ce16a06505337d4654a5e panic: unset panic_on_warn inside panic()
d7172bd56368bf2358b6a338a104a2c0aeb109f0 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
46e6f4fd5732f7f629dd2c0dafece1c1f4785f7c kasan: no need to unset panic_on_warn in end_report()
fa4086962b3c5ac1d5c579060fff67a162d5cb60 exit: Add and use make_task_dead.
247857578bce8944ade55630fdc85968bef16685 objtool: Add a missing comma to avoid string concatenation
189ef096932dd40036af4474bd3154d53f1e111a hexagon: Fix function name in die()
645daca54a218d006364017ff22c388ebb9e1688 h8300: Fix build errors from do_exit() to make_task_dead() transition
4f57d4d2c1ee84f2a15630ffaa34e3a7ff565863 csky: Fix function name in csky_alignment() and die()
7eca6360f88ec8225a48ddd90b77439307bf6834 ia64: make IA64_MCA_RECOVERY bool instead of tristate
223a269023f4505bc63816bfeb7d9439e362a232 panic: Separate sysctl logic from CONFIG_SMP
87f1ce63f3112f820b871a7ccf65d42b5114d1df exit: Put an upper limit on how often we can oops
81c9bb68306414238627957b90bde1c8de7e581d exit: Expose "oops_count" to sysfs
c8ce7c9c489000f73ca6355dc2e42ade05cbcef8 exit: Allow oops_limit to be disabled
b8198c96f23aeef3d533a97200e0d52d366f6c95 panic: Consolidate open-coded panic_on_warn checks
a658c0f54758f457a2c7617cf6b55863cb188c1a panic: Introduce warn_limit
81a0e70fed07aa88c4e670cfc031289932c530c8 panic: Expose "warn_count" to sysfs
ce2651f870f4249b1431075abf83d30df7aa88a2 docs: Fix path paste-o for /sys/kernel/warn_count
fdfc4a11240dd3942099852e3a8bc5062e54b796 exit: Use READ_ONCE() for all oops/warn limit reads
456c3a040d60cc449090de85bbd7bdb00041a8bf Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============7046794811369670431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363624dd092a-689fbb149151.txt

d484edf91449e35d3d9e7d0b741a0bff21f1c66c memory: tegra: Remove clients SID override programming
f9ddf56f55fec90f6fa04d92e19909808fe6467a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
be41907e6bcd2e190f2e881340c24a35045c0966 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d6c9261269ba20fd439bf646e3f5612897e147eb dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b098eef4b7d635ce00ff7bb29ec980f0ed473c4b arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
fc8e1f086e72d7370e195857580687f1d8658cb4 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
a9b1457672273537cd942fd0e9efb347c2e5e4ec ARM: dts: imx7d-pico: Use 'clock-frequency'
0033ead262a8b245b79ca09120d21c74e67de63a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d2fb82ea58c0f3affa4782fbdd97e5cf6b518db7 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
2f3d26cbd2b03bea7dadfd96636ae187080a1d62 ARM: imx: add missing of_node_put()
94dab0c20af21ae1582e02d0c88ebd11790d73f8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
66f65cb788d7d43616b7a22c0b5f22e9d82b6c40 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
da384f49203c641b3fee4d59cd366f825900f53f soc: imx8m: Fix incorrect check for of_clk_get_by_name()
5d1be5ff9e5ab1b312fe96f06ac38eb7ed5ad28d reset: uniphier-glue: Use reset_control_bulk API
3cf4e77f5c5585ba084c235af3735bbe1dab9035 reset: uniphier-glue: Fix possible null-ptr-deref
0a09911780b1a28165e60f12add8eac6e1c5f8e6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
93ebc2d8c5e29d35da111a2a8660e9529cf17e40 firmware: arm_scmi: Harden shared memory access in fetch_response
c90113f25d4f17cdea08ffb02f9072d861964946 firmware: arm_scmi: Harden shared memory access in fetch_notification
d85e8891997984383dc63b7f4599685eee4b82f3 tomoyo: fix broken dependency on *.conf.default
1e73f4ca3ee6a1c3dbecf2504ee6263694b2f92a RDMA/core: Fix ib block iterator counter overflow
3c050bc5c925b8ba1f11253a33161aba97a84800 IB/hfi1: Reject a zero-length user expected buffer
6cb0e7a06185e4ee9eb662b6796d55ec5abf6e44 IB/hfi1: Reserve user expected TIDs
2f711b6241638e9bb9756b3a6dbdcbd05c344614 IB/hfi1: Fix expected receive setup error exit issues
a3b94a031819dd8d0b3eba750f43b7dc4f61d380 IB/hfi1: Immediately remove invalid memory from hardware
8be5f6cdbb53e7d239904c458930f88a82fbb28f IB/hfi1: Remove user expected buffer invalidate race
50b1311aa2f83aa584774a7f4d0a51a5fecb4f41 affs: initialize fsdata in affs_truncate()
bca16356e2acbcb778b712691e5086e98b6db7a1 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
69891c54893743736272600297849b10efbcb4ce arm64: dts: qcom: msm8992: Don't use sfpb mutex
d970254a5a10fa2334cf2e0e3d5384f323cc4b92 arm64: dts: qcom: msm8992-libra: Add CPU regulators
9f96d0d691743b1d270f60001df3c81ce9496216 arm64: dts: qcom: msm8992-libra: Fix the memory map
bf34a12c3bf0440952f9578454253284b4cb5ba3 phy: ti: fix Kconfig warning and operator precedence
a5c1e90e4e49ec79221d4e824f395e14af0c80f6 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f2b19459d4aef4d54c6f257ff70eb3e172b6fe8e ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
5dff1114273a52cbe37fb38a12e9a8ef699c5971 bpf: Always use raw spinlock for hash bucket lock
6bffd4014f8f71391c95f8745d95550ff1072fb9 bpf: hash map, avoid deadlock with suitable hash mask
e9a45d5a2933d4d777bf82e9ad4e8d9a0b30d7ec amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a3a96ed99128096bc283ae1374ffd233a877ec8f amd-xgbe: Delay AN timeout during KR training
daee2d72ba43eb940827f0aa4de9659cab34effb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
ca4bff23aac9bafb77b8eae1a9e61d8634bb728f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b90815ec41609d3899af5e1d5a7ba1a8dd554d61 net: nfc: Fix use-after-free in local_cleanup()
e587f3c2c22c5115cc72e7857068737312a84036 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
21804340a796fa5f71fc60ab9394ae72554b5dd5 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
7d359f56eb892b490450589daf0f0f1bf795d552 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
af7bddf5dded77bb912a425436ab085eea88f9d6 gpio: use raw spinlock for gpio chip shadowed data
cb45efc53943f6f750dd700fe2d507cfdcddfac4 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
72d56770f53af73d7b11d05bd0d30d4b894bd87f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0ae54b3124c232e06822a9cc0f3dc314621ad247 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7ccc85b97d3c6854cf23e01cda41c6ad139f612f pinctrl/rockchip: Use temporary variable for struct device
9be32c53aaaa1e5c1a155feb6b22b61e65d3869a pinctrl/rockchip: add error handling for pull/drive register getters
186698ded212980b7be6ebf983464a49ca218d1c pinctrl: rockchip: fix reading pull type on rk3568
efbfbf5d1579d31ad6d0b030889a6e587fdef508 net: stmmac: Fix queue statistics reading
a25c5d0175912c274620125f8ff28fcaeac80c01 net/sched: sch_taprio: fix possible use-after-free
e8095bc8f967372f97c91365e864733022bd927f l2tp: Serialize access to sk_user_data with sk_callback_lock
308da4f7c3d7f6456188345df9b6f07ff216abc6 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
fb1825555a41e44a2c9d5b39698108e21af511b5 l2tp: convert l2tp_tunnel_list to idr
f9ce2208a550d32d5700f8b1e41d2cad8dd08c77 l2tp: close all race conditions in l2tp_tunnel_register()
2d7d637adeb40aab36b07f1bfb89a5942552bf37 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
b0b8f04c7989ddc412ed43094bdfa9a6cd733d78 net: usb: sr9700: Handle negative len
785190e3534f4b56b7f6784591688a0ce3f0825a net: mdio: validate parameter addr in mdiobus_get_phy()
ddc9340a1edb59016178d518d01b4eb8306915f0 HID: check empty report_list in hid_validate_values()
5be083254e1e4599a01e0fb35d8e27ce3f1dc84d HID: check empty report_list in bigben_probe()
4b0c7f26660fcdff7ca91101bc7bf4e64416b267 net: stmmac: fix invalid call to mdiobus_get_phy()
a5dadacb806cc91f7666b3d8ed86f241bd3e85f8 pinctrl: rockchip: fix mux route data for rk3568
51a357bb9d62901779b655c8b335223c55b6b4c6 HID: revert CHERRY_MOUSE_000C quirk
77218bf907d15a1baf2569f7d545ef63da1916da usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d2e6b251a524e6902defe7330e07b54ab0ccc578 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
294d16a9035d7746c767064070a858ddc3f6f17e Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
f35f78b26e2864ab5871a00bed11a0c45ddf657f net: ipa: disable ipa interrupt during suspend
8a0fd14e48bbf2d360d45c062a2e321390a7f864 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
676b026d59b70b88cfe90db9621b530e338938eb net: mlx5: eliminate anonymous module_init & module_exit
aa043ed52efb0d04463e13a5cc9e519217244cfd drm/panfrost: fix GENERIC_ATOMIC64 dependency
693518cb2f4439de840a64c0727051b59d1e7c80 dmaengine: Fix double increment of client_count in dma_chan_get()
1c8f525760d454eb00f556c9b304710e07dd4afd net: macb: fix PTP TX timestamp failure due to packet padding
c10f61ed8d8e7812a22a81e5958d1f1c56a7ecfb virtio-net: correctly enable callback during start_xmit
6cbc4ce12ae58e7f68a0faa5760dac55870a72cf l2tp: prevent lockdep issue in l2tp_tunnel_register()
0c5daf4d704ce76fd37356940202980a3f059fdb HID: betop: check shape of output reports
d0d2c4f079eaebee93f5718a8a5ccdfb80a3b631 cifs: fix potential deadlock in cache_refresh_path()
45a1d76ff61fbd67b8760ac2d72a198e3ef9e569 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
54d64c67c51e0b0b06ea6fb7fd2c21d489755e3c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
ebe3fe1aad3e1082130ef8bee1fc3b0a93290f87 drm/amd/display: fix issues with driver unload
92286c75fe88ee48518149d29597ae0d7b32d0fe nvme-pci: fix timeout request state check
fc402ffaeace453399e6af8ce93a199f824599e4 tcp: avoid the lookup process failing to get sk in ehash table
b800e9c67bca681d3b4c6fd0ded9646dd7ed1e96 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
77269fdd9666ab1972534441553757614ae5adf2 ptdma: pt_core_execute_cmd() should use spinlock
23145513f43ac7d0cdbdec38b5226651edaa8746 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
553a4c0910f567b84bb20b2064d3ebc7a85ce3b5 w1: fix deadloop in __w1_remove_master_device()
1326b8f3e2e245fdb14c7044c3fa54a8ff81a9f6 w1: fix WARNING after calling w1_process()
de9ec97fde41640cf7932a917fefb9ce3b23a3bb driver core: Fix test_async_probe_init saves device in wrong array
0073b8251ed5cfce9c5e498336262538874b9023 selftests/net: toeplitz: fix race on tpacket_v3 block close
a4a6b41dec12475a812c909500b26fafcdd1a7b1 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
404236670b319841d7daa238075934b01d40d638 thermal/core: Remove duplicate information when an error occurs
a3b7cbbd3c1b82710c1ee2446587277d17a007fd thermal/core: Rename 'trips' to 'num_trips'
d17f0ca5c1118d5670251a24e9e65dbc7d2ba234 thermal: Validate new state in cur_state_store()
7e419b05854f721f407037d7d974f604fe53794f thermal/core: fix error code in __thermal_cooling_device_register()
5d16465c3c834088c8cede0f19ea22553b0fd616 thermal: core: call put_device() only after device_register() fails
fb1fbc1cd07b600e3ebc0f1e3d28f627f797140c net: stmmac: enable all safety features by default
f732e2aea660091677d117b73ca098b2b11f84cf tcp: fix rate_app_limited to default to 1
1ad038eff30127c7f668c141941f1f1704a65278 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
1e349dee56fe9a136fb557dc82639d2b269d79f7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ac109b4554795ae1d848c966b58a5cbd6aa9618e kcsan: test: don't put the expect array on the stack
1f80dbf692582afb59e93d1c1f06f7e289f585f6 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
20a50ac900729a7b6cb916521bcffa19e4b05d56 ASoC: fsl_micfil: Correct the number of steps on SX controls
97077c1c25b288581e421e95fb7e33500c2de609 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
eda55e3c41ac81aed649398975e2f767c52498cb drm: Add orientation quirk for Lenovo ideapad D330-10IGL
635596d62a2edcb9f78263b844cfa75a7d4f7734 s390/debug: add _ASM_S390_ prefix to header guard
9846b92747b0947003084405ecfeef991a655bf5 s390: expicitly align _edata and _end symbols on page boundary
95e71f821ce7534e177f0112306d67c2330cfd35 perf/x86/msr: Add Emerald Rapids
dd9f408bb5a3b43dc0ff5cfc04604005feddc10b perf/x86/intel/uncore: Add Emerald Rapids
eb895f4ad0858ce98ba6bc823aaba8eee182d99d cpufreq: armada-37xx: stop using 0 as NULL pointer
fdbd8e1ce74ac2a629943fa57ba1a7bd4997662d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
073f87cfcbabff4596e3a91408361bea5d2145d9 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
ee315b5ac74f2bd5bafe4e7d89d451796220bd58 spi: spidev: remove debug messages that access spidev->spi without locking
456f41525942882da0ad1084bcf6759aaa21a905 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ebe9b80ed1f666f003fcee3218a59cb9c63fa54c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
c25fe03ba757329a90d0ff92dddb7376f8c16146 r8152: add vendor/device ID pair for Microsoft Devkit
e5e3f1917b81faf82117191072abea6c0e465365 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3cb295628cc5a418285114bb4b5a691d171dae03 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1683a35eee789719b82ef6250104b8004cc36bc1 lockref: stop doing cpu_relax in the cmpxchg loop
522cbc6f1bdc7c1cd9910c5c492d93a109da0baa firmware: coreboot: Check size of table entry and use flex-array
dc5ed57294c4a7783a3a654214f6701c2d86db73 drm/i915: Allow switching away via vga-switcheroo if uninitialized
16dbdc31df44be6b478edf05e48acc1d324560ba Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
67f69741b7959bebbb1f31f1ad36ebdc85437406 drm/i915: Remove unused variable
e80a89d1d80c34c78a5b3de71cdaeac796dd37a3 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
95c47346022df542d3999685ccac7c7bf36048bd sysctl: add a new register_sysctl_init() interface
ee16edb8b728f0799ad308d399ab49070273d658 kernel/panic: move panic sysctls to its own file
9dd0667ca7a9da7153da80462f4a2c205c1edd94 panic: unset panic_on_warn inside panic()
601653c09f3df08119f5c11e69665ed8ce009b1c ubsan: no need to unset panic_on_warn in ubsan_epilogue()
9d478734dc75f45636a9c454d6d75382b10439af kasan: no need to unset panic_on_warn in end_report()
8b684719d5195b31cffe5ec9721a0ecea00d9421 exit: Add and use make_task_dead.
05fda8dbd83ff02829e673ab6b1418f22237127d objtool: Add a missing comma to avoid string concatenation
fe998c175d4c8816ca85ed687f2cf328c2104c46 hexagon: Fix function name in die()
3ba7bfc75737153f13f5cb3294b6ff0b799dfdba h8300: Fix build errors from do_exit() to make_task_dead() transition
b67aa01b8323eed7db29a9baff206dbe71ba839a csky: Fix function name in csky_alignment() and die()
849360fa8411890b93e8f08f3f748cb9e320830d ia64: make IA64_MCA_RECOVERY bool instead of tristate
ed126ade287233ec50527b930d369815c2e11146 panic: Separate sysctl logic from CONFIG_SMP
b06283dbf6b66665250430893943dec1f1c6d396 exit: Put an upper limit on how often we can oops
f9b5542e9c2120acd7f1f0f73c4c0ec5d4be301a exit: Expose "oops_count" to sysfs
202b8a0e7f8259ff2020d032a3dda4147d7391ce exit: Allow oops_limit to be disabled
113c865cc65f241259e44642172cef4de3c340d9 panic: Consolidate open-coded panic_on_warn checks
89da686194d1e0287ef1ff5e3d9685e0485d9e49 panic: Introduce warn_limit
f0c5ca7df8792fef2727845ca0db9dc9554a8826 panic: Expose "warn_count" to sysfs
26841ec434b22038c32f6141321633b2fcb4ef4c docs: Fix path paste-o for /sys/kernel/warn_count
72343664e330bf8e14d01becfab6e9f20626679c exit: Use READ_ONCE() for all oops/warn limit reads
689fbb14915100080aa97d3199e5a867fce0b63a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============7046794811369670431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e99a3369c09-9028703c4b66.txt

924e3a3b9f86f2c8e768107cf21ed3930203f404 clk: generalize devm_clk_get() a bit
e5250c2ac1cc7b52860d482f22af2b9bc51f50e1 clk: Provide new devm_clk helpers for prepared and enabled clocks
1a4c72616202d3941fd9ddc251a9207ba4075040 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
98b94af682bddba4f4dcf805d669bbeb8eaec049 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
734151380e7252ce835dbba3d5457c3917e53861 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ffaac50a609b0330c2ace4743dff8e68ae3088f3 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
a116de0fd77015680be9bdc514884951abe3e3e1 ARM: imx31: Retrieve the IIM base address from devicetree
8b77f286f6f38564672fb84ee6679625150f10f0 ARM: imx35: Retrieve the IIM base address from devicetree
ba07ae310fad0a9184c69dab925f26a7dec68bd6 ARM: imx: add missing of_node_put()
82a26e7b8c5daf9c0ac5747090c2301e61c8a3f1 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
56c787b22ae247aa9394f4e3bf3bada79efb18d3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d32b82ea08f2d6ef9e5fbc391be3c7ff5e339362 tomoyo: fix broken dependency on *.conf.default
450a39d36f0a319f9b2ba658afa24cb84e1c7044 RDMA/core: Fix ib block iterator counter overflow
fac24c7e74348e63f6a7fbf5ccd88d7b16c2aa34 IB/hfi1: Reject a zero-length user expected buffer
30209a97e4b4c004eee583f3795bc31850f1eb22 IB/hfi1: Reserve user expected TIDs
ba5bce293c5a241843c5d2149adf09f461a80c78 IB/hfi1: Fix expected receive setup error exit issues
b2697ca7f395a48d1577fd95319583917d632035 affs: initialize fsdata in affs_truncate()
bdbf7eaf9ff024d3717e1e67fc2d4b5717121189 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
d62f2f517c09f356bcf3863cc66ef095229125e1 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
5292fbcbb5c65365484d4384fc89da57313d6e57 phy: ti: fix Kconfig warning and operator precedence
f8c5091f25f51b987251a0c03bd6b3ff78673d12 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c370d362a6b2f4d3f90fedf0fbc68cd6a3faf34e amd-xgbe: Delay AN timeout during KR training
619b164432cc1edd4221d494689a3dd2ee82e12f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7936e522693ad3559fd01782d12674d6be8b7190 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
def1f2fb6793f4c9adc3f477531a3cb6c03141ac net: nfc: Fix use-after-free in local_cleanup()
c968419e69c53c425e7a8848f6013005a1c1bd18 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
bd7ef3d30f37c4ccc984083715e2dd7fb630ac87 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8dde22b66c909a7afa60b1a1c7d4a204a49c2f90 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2ff27dbb61aa1a979d3b1910a7370b2b25dfb979 net/sched: sch_taprio: fix possible use-after-free
072c406505b2fc2bc74be5c11bbf3a6dd2cd3548 net: fix a concurrency bug in l2tp_tunnel_register()
89a083b087504af51f679d62a4932131928b3429 l2tp: Serialize access to sk_user_data with sk_callback_lock
f4988c4f6196cceb1caf2bd5fa3744eaee2f9d16 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f825dbf40356ef7c7f05c2cf8dbc0da001656780 net: usb: sr9700: Handle negative len
b18a99f9d4dc80207add7ebbee34dc8ecc09cee2 net: mdio: validate parameter addr in mdiobus_get_phy()
74e2d74c41d8f365ff2abd82ad62eb95cc2733d5 HID: check empty report_list in hid_validate_values()
0e2b424d616e5b169adea21fd48989745e67b90a HID: check empty report_list in bigben_probe()
7c3ca88ef171bb14c5e611cf4576885811f9b0ce net: stmmac: fix invalid call to mdiobus_get_phy()
4a4cbba96e652b10dbffa90b8b19973183d8b6b7 HID: revert CHERRY_MOUSE_000C quirk
3c35d3ff7c165fa251103abacd95b39b2e484e5c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3a9b88f4dbc2d601cd3f775cd1f4ea599e45df74 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
11b97f5606ced4c87383122974389d4bbc6fc0a0 net: mlx5: eliminate anonymous module_init & module_exit
b19ddb5d7563fed44e69ce20a45f598b569bbe06 drm/panfrost: fix GENERIC_ATOMIC64 dependency
8f6cbf66dbf16fe6070bc2b4ceb9963f731f24b6 dmaengine: Fix double increment of client_count in dma_chan_get()
f29a38f06e42c540bb2cf7321ffe248280ad9895 net: macb: fix PTP TX timestamp failure due to packet padding
ca99199c03231fbd7463126cb2c05f7bfc8ac8a5 HID: betop: check shape of output reports
adb99222a03564949297d3d18c48af1f01d241bd dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
94c8b0724caaff49a570f7e55b86d26a7cb0ede4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
eb53e90574c90b1e4c0414657b39aaa6ad30bd46 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4f1fb40bfdbf72e27af98f9bf3a739cdcef1f570 tcp: avoid the lookup process failing to get sk in ehash table
1c497d350a949f2ca63a6fc7aff907e0213c7e51 w1: fix deadloop in __w1_remove_master_device()
48837c19242e5aeef7072dcbe08f6045c0eab8e2 w1: fix WARNING after calling w1_process()
a8f1f1402369b3737b2979b03fa5f40290ef0e19 driver core: Fix test_async_probe_init saves device in wrong array
04dbce4baf750aa612bf4f56e4a50999bd101e68 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ab55a72475569ed7cef9e6c186a2e3e2793f1540 tcp: fix rate_app_limited to default to 1
7b92a5dd00e9dabde0171c8d137abbab9d14a4a5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f6b332c54095fc7daa0ae1bbfa4fde3e3f81ef5d ASoC: fsl_micfil: Correct the number of steps on SX controls
aca65a095b08441a475a6ed1c70a0e5f1215ea0b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
21db474f18c2de2ea4d18acf047308200dab08c2 s390/debug: add _ASM_S390_ prefix to header guard
08f7a72cfdfd207c42b1391cf56ae216374d4428 cpufreq: armada-37xx: stop using 0 as NULL pointer
3f3f48ba34acf44d220b37171e189791ff2bfee7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
80b1f7a665d35e48f0c0f2cc1e04831dda08fd08 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
346a91c7a13acc1d6724babef5c9fd93633192dc spi: spidev: remove debug messages that access spidev->spi without locking
7f5c1c2f4f00e0ed9cb19d51371fda06ba8fd5ba KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
1cf2a630ffddd68816c4cf109fc389245629d4cd scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a2fd8be5d1a85971778d6e6d4b2a95785b3d7abe platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
25649434a3e8c323098bfe9cd3ceff3d52d5fc31 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
682a71dd1d897a87ed8b4355eabaed72e6ac24ec lockref: stop doing cpu_relax in the cmpxchg loop
529ca47bf1b01fdedba70ca77bef2e0d8b3c0017 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
658c178fa21043dce4b8d94adc2aac8e52b950fc mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
6eb666201c7629b19397649abfc52f4fd77d0fa2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
44c287f77119ba5c6c28f08ce4b0907a7d26450c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
28729a189a84932251013f1400d4bdbe11ce2f1c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c278befb01681aafe2e59159bec29516fa681dea x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
b30c541a149ea2e6e40101c5615738951202cfec arch: fix broken BuildID for arm64 and riscv
9943f3ecf056c7f39297f35e702e91a54c5fe9b4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
5b4a7c35df5825ef9383bd378172a24a199cb61b powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
9ba5c19fec2f2639d8538a7889e3e5bc00003389 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f4cdd0fccd2723a36ff28dbb7f76867a5d751d25 sh: define RUNTIME_DISCARD_EXIT
063ef1805df9364bd86cd4b986a82814e7dacef3 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
9028703c4b66afcf57d3daf348ae65d58edf6236 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============7046794811369670431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa1212f90dc-eced52da839c.txt

2498eb8a77943cc4d8ffe490ebe938da5f01e176 memory: tegra: Remove clients SID override programming
0673e3d5d928e9b205425f2684996076367e794c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c69181be4b09afa2b21f1cf6bdb6cd45dbf08584 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6b976c80698f08dfbc0556d4de158306fdbe2e35 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
4c82c02d32393abb1f37078fd1e8c1a0b0e6a0c7 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
da6832da4fd8ddbf7a5f7430b706b8de96844802 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
ec8bd99f15d3407c877c0997dd66ad9666a37ff5 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
4a34fe04bd8284b0033ffec4f9cfdb475ac40d28 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
7c8d92c56bbafedbb0470e2686f7c10b6f72f83c ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
644db16083032b69d8f423c3855d9f009d4795f2 ARM: dts: imx7d-pico: Use 'clock-frequency'
86bb14bd48901ea68397ab0e7f94d254ff44a959 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d7dc870a2261ed5fc0f4fd67d16f611b8bb95a57 arm64: dts: verdin-imx8mm: fix dahlia audio playback
b9dcec4dd330e0dae5e8956034dd4c53dae6622d arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
314f9edf2a8d4535dcdab5ac4530c747341ddfc1 arm64: dts: verdin-imx8mm: fix dev board audio playback
f21ab09e78ee0df4ffc9ec5860367dcf80bda8b6 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
de87e6d8cead9ff7134163b78a4778e076d59bf7 ARM: imx: add missing of_node_put()
64b230e6614ae01a4f5d29cd0cf798c4315e5c98 soc: imx: imx8mp-blk-ctrl: don't set power device name
d10921912904b71bd9c5c4a2501fbe28728baf24 arm64: dts: imx8mp: Fix missing GPC Interrupt
37fd8191cf4745d9a80d0c36353b531e07a41574 arm64: dts: imx8mp: Fix power-domain typo
e7a444eddd986e69d5f50c55400c2e51e2c2f8c3 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
2371502cd06bfc00fa790b0c04c028ffa21161d6 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
cafb65999c91927003bd7ee6febfbb64c2153a8d arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
e33978387390e2468a2275328ed07630ddc60d3f soc: imx8m: Fix incorrect check for of_clk_get_by_name()
bac80db91d0e3e3a6c95edeec49cd3ad5fd613fb reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
d04c0e3fc810329515e23b867ef6b41a7f4526f4 reset: uniphier-glue: Fix possible null-ptr-deref
fe35e778950a4c170d2c028e49f61068e2b05e12 EDAC/highbank: Fix memory leak in highbank_mc_probe()
f236dc063e0a633da8766c599f14d41154676996 firmware: arm_scmi: Harden shared memory access in fetch_response
d5ce18658eebcb847b827447410c1ea6160207d5 firmware: arm_scmi: Harden shared memory access in fetch_notification
eed34889b1926d256653f81d539504a80dbc4037 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
f45876c527646b34c52da4f892184e5de9ad22d4 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
057a230e49d61a52a87b61aba24f3dab6c570f22 interconnect: qcom: msm8996: Fix regmap max_register values
cf66522a18f5876e4c7ec80ca38266a7c1f64465 HID: amd_sfh: Fix warning unwind goto
d5e179ac6a4abeb5f87c04a42b078416219306cf tomoyo: fix broken dependency on *.conf.default
711169abdace3345a0bf476c43047ad56411de40 blk-mq: move the srcu_struct used for quiescing to the tagset
aa6bb660988887c22f60dc2c49a9a888768e5aa0 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
90116d641d8f82950bbd9d16620086c1f794821b block: factor out a blk_debugfs_remove helper
6977256ca5a6530492a29f84340c28f8f98392ad block: fix error unwinding in blk_register_queue
37260cf7f587d8004bd0e9879bc4ab2fcfb70d1e block: untangle request_queue refcounting from sysfs
ed501b1e8466d3a54a105a865eb24e25b709c9cc block: mark blk_put_queue as potentially blocking
eb44b7c87e13728dea5ddd962620ec23b64396d2 block: Drop spurious might_sleep() from blk_put_queue()
089c897dc9ce6da2bd09b536732936af4a222146 RDMA/rxe: Fix inaccurate constants in rxe_type_info
cd4c3503143d1fee927fa66154595517f0b4fd1b RDMA/rxe: Prevent faulty rkey generation
09e2a33287d869fe08b63622dae410e93f4dd6e9 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
ed538358d373f0881192319bc5e65374e040baf1 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
bed8bddc93d9ddb6e6a28b10538ebd1186e2351b RDMA/core: Fix ib block iterator counter overflow
33c0fea0a295593cffcd6fd9a53ae1116cc3cfeb IB/hfi1: Reject a zero-length user expected buffer
f885fd8dfc94ab247067739cf09f5d73bab18d4f IB/hfi1: Reserve user expected TIDs
db11e02763bf67b45065b324590796d89b3f8e84 IB/hfi1: Fix expected receive setup error exit issues
7cde52f28ea704b5c272d27c1ba0a585804979a6 IB/hfi1: Immediately remove invalid memory from hardware
65f9b62f695ed49d8e43ab51ee77a1842c33fe86 IB/hfi1: Remove user expected buffer invalidate race
b2ed2d6201769964c7206f164bb9158c2785a4a1 affs: initialize fsdata in affs_truncate()
7215f6c0a2bc3df099785b3d89c5cddae232e518 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
ed0feab7837fd1e2935e65ceb6c58cad05eab7dd arm64: dts: qcom: msm8992: Don't use sfpb mutex
d10d547b1e59fec6f08725f81de72f06dc5a78b8 arm64: dts: qcom: msm8992-libra: Fix the memory map
33a648cae41edfc363791ff216a02ba75cf5cfe0 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
8e8bd58b662b9dcac7c599766e818c3645dc095d kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
591d34b3bb30da0ec0c603fff6612c6927b50c06 phy: ti: fix Kconfig warning and operator precedence
e74e67bf190c32c56c68bff6d50614f3f2ec43a7 drm/msm/gpu: Fix potential double-free
19edbc0c3e3694bff07797b6fc860424eff76a34 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f20f3228db1332de4e4e78cd63686db228af645a ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
5a6e6324d499de1f6f4fd51ad40e3e5eb9016258 drm/vc4: bo: Fix drmm_mutex_init memory hog
99af91ff2556e3cd933c2b3fe7d8b486631997f2 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
69c2a4cd36faa5dc92af50fa22dad6bb2bba6884 bpf: hash map, avoid deadlock with suitable hash mask
3ab82cc4741262d656039868df3a806e1ea71384 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5dee360d6a23992009297b2ef5e3d9a38665372f amd-xgbe: Delay AN timeout during KR training
b11880700ba319f20cece6164dacb9fa53aff019 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d23a22cecedffe5ee3c87369a7557798533f726d drm/vc4: bo: Fix unused variable warning
53de6818012ac1c9ce5e7d7b104478d8a268e80d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1ba92dc03aae60fee72f651f5270483c8c2697df net: nfc: Fix use-after-free in local_cleanup()
0cdf96b117c6d0718236f55ca95f2747e899f333 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
124b62110204b552fae4a2c126d9512ab8ce639b net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
a3b9853d065816ec01711ad2f86edf8a4b72d285 net: lan966x: add missing fwnode_handle_put() for ports node
1142c898e83a78e2c5ffccbb0fae07034cf8a3e6 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
9b5be9864e4da238d622a63de8a57134d5ee3e92 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
5b9c88c48362690b912b6948e3a55cbbe1ee6a0d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6f8978e68d2010a6823f100c175358759a771aed wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
447f891267c53e22941c49a04562a3e6c515b254 pinctrl: rockchip: fix reading pull type on rk3568
44943e9c7dac7f6798b22edf16f9cd641daff8bd net: stmmac: Fix queue statistics reading
113c84225740603be513540b6baacac7efbf8c09 net/sched: sch_taprio: fix possible use-after-free
0f2b3dc1c56423d0c4db07100c71fb38bcdaafe7 l2tp: convert l2tp_tunnel_list to idr
f7353ed96d6994b69eec763885c1f9b59997c2ed l2tp: close all race conditions in l2tp_tunnel_register()
f1a43bb307794e09a9ae6c2497088ad7afb53617 net: usb: sr9700: Handle negative len
d8e46e3591d0dcc104a3358aad2d8887f9e69c1e net: mdio: validate parameter addr in mdiobus_get_phy()
e2ff08223b24230d176e201430b43fbefe193fe4 HID: check empty report_list in hid_validate_values()
b2b32b170f4c27d24bba4b1b83414fe56834e4f8 HID: check empty report_list in bigben_probe()
7e82affe66848faa57e1f013ded0c40458cea82f net: stmmac: fix invalid call to mdiobus_get_phy()
83bedfd6f33f9671122eae94a10b4e17ccacbb00 pinctrl: rockchip: fix mux route data for rk3568
97c049ada84f762507ba6ea7f248196529587594 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
69791ddf69f4f010d07678381ebd15ec287ae470 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
9e486512a8a8310ee41aa70c426a13d6a4e7f05c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
4a6d2b7a2c5da83ca763469898d2daf514ec9b7a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
d85c89dc84f894cb202dd8a5dc573e7a519bbe52 HID: revert CHERRY_MOUSE_000C quirk
cbc214e3274db67352626bac7c0274ef2bafee23 block/rnbd-clt: fix wrong max ID in ida_alloc_max
88bd1aa11bdda8465374b10c8c92f07e05032fea usb: ucsi: Ensure connector delayed work items are flushed
0a0795801ac54f399831733d794e835a4de30401 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
41a3c8251f9a51d9fc960a79ffc4ee18e8f30cb4 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9de6854bfefdd52b34c3fff4d99f1698c258e43a netfilter: conntrack: handle tcp challenge acks during connection reuse
a31adff607cca34b0b585b510f8d64993f9715f7 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
e8f3721911ac704311650424be10b8027ab55a46 Bluetooth: hci_conn: Fix memory leaks
6f5100d5e5d6e0aaf713dd6e4cd70084e86929a0 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
424067f1568f0e1e643abdb05ef22ebbad35da33 Bluetooth: ISO: Avoid circular locking dependency
e324d27b76440f1b2552b6cae648a681e9da902d Bluetooth: ISO: Fix possible circular locking dependency
ee6af93d3396c684abbc6d3e57b549cf44cf21b1 Bluetooth: hci_event: Fix Invalid wait context
ca644f9ff4e60377f9444a4daceddc5c327c2026 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
38156af04ef0c7050369618b2e3f241c34de85e6 net: ipa: disable ipa interrupt during suspend
6ca60bac4f344dce749998eacf31cca6cde033d0 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
35f63085cbc619d6ad28cf3619c6ba8ec55cd436 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
eba27ebfba7303383303dff3ce5d5cb12c9c5835 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
382bf3d46db0aa6b4e7337b32cad4a0d7a3ced49 net/mlx5e: Set decap action based on attr for sample
0a932b530a03251b1804e86be85572c9a417c1e9 net/mlx5: E-switch, Fix switchdev mode after devlink reload
75ffd11ec67c11fc77f30f52f24d1445e6c4c3f7 net: mlx5: eliminate anonymous module_init & module_exit
d5739a5bd9695d8ccbe9de9a3f2e6279158bea0e drm/panfrost: fix GENERIC_ATOMIC64 dependency
ca46b85aa93ff7abbd32492fd033b5f6d1456973 dmaengine: Fix double increment of client_count in dma_chan_get()
05671f733251ba889f409100696e07cb4018f0a7 net: macb: fix PTP TX timestamp failure due to packet padding
0acd6c117b4592bcda05f428c16f4b89264075e8 virtio-net: correctly enable callback during start_xmit
574d7752c78cb8c998794ea10a23645dcc7e0830 l2tp: prevent lockdep issue in l2tp_tunnel_register()
7d2435cfbf93ccddfa1dc86dd7d778dca346415f HID: betop: check shape of output reports
e5da13ef558c2b97314bfd069817d3d15aec389e drm/i915/selftests: Unwind hugepages to drop wakeref on error
eb62e33ca505c0f18a6db38d3d9490801975e587 cifs: fix potential deadlock in cache_refresh_path()
3f8135717d73131ecfca91c95acf6545ccb50d71 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e6d6bbba2f3d042440776b886dfc88e3f09a6052 dmaengine: tegra: Fix memory leak in terminate_all()
66d55330a4eaf5c9149da4eab7b837b411e55d52 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
ede70b71b336fd28f3638a07ce7b666d8d94e7c1 drm/amd/display: fix issues with driver unload
0c3cc8301b8820b961b4d265dcc38b45914852f7 net: sched: gred: prevent races when adding offloads to stats
34b2779aba04e818239b190a0c1c0854dba8b15a nvme-pci: fix timeout request state check
7c237323e69d17a14f10d3d802de6bda9c184882 tcp: avoid the lookup process failing to get sk in ehash table
44563bcee9a9258e44da142816f864cddd762b6a usb: dwc3: fix extcon dependency
75484768e4bbdddee2b401d83b226065e3ba0d77 ptdma: pt_core_execute_cmd() should use spinlock
0bf90322740d81371746a99b7fb25883246d0d07 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
d9994a326820f5298a3d6e7a215b3d29088819f6 w1: fix deadloop in __w1_remove_master_device()
999d5c06739ec6f298c0cad96c17a126e056a1bf w1: fix WARNING after calling w1_process()
5efccd93284065ffc4589fc021a99c9db209c16b driver core: Fix test_async_probe_init saves device in wrong array
69e8a60cca12e0eb067bd302ad003bfe0b7acdc3 selftests/net: toeplitz: fix race on tpacket_v3 block close
25b4d72de6be5ea792eee4de0aff405c85328f34 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
44dbb312168ca9da5a0a9c1b382ab1ea290988cb thermal: Validate new state in cur_state_store()
01c1bed5bb8ba8282181a8e9df1528755fc1adfc thermal/core: fix error code in __thermal_cooling_device_register()
31eb38294e1aeaf47e206ca2e0bed072a5fbf68d thermal: core: call put_device() only after device_register() fails
e57afe91344bd8aee2f573f332477ca5bda8e03d net: stmmac: enable all safety features by default
164d7b19fba2eb4b28ec20ed6546454daa9805ba bnxt: Do not read past the end of test names
037f4f8ad48cb096dd417a8d64fcf5b7086664b7 tcp: fix rate_app_limited to default to 1
a89423da475e7afb8d46ebfe0ae0e01334fd0583 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
65299c99d5d80dc74efedbc4598470d40573dc2b ASoC: SOF: pm: Set target state earlier
83ebef8174b17f820b8aa7cb9b25f63d754e2d16 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
3bbd4b5b73bdd28f12169e6a869f8ae56c6a0a62 ASoC: SOF: Add FW state to debugfs
222a28e8132ab87f2538dbd51e6cba8b8f3bc548 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
23d07709853c40e817745e562152b211b6356d7b spi: cadence: Fix busy cycles calculation
a6c1d48f5e6f89f1ab0319a70f93d86421b48906 cpufreq: CPPC: Add u64 casts to avoid overflowing
379d9309b20374804178b897f6883bcbdf9740fe cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ed02f26a870434e5abc5ceed3d2ee9bed11a2cd4 ASoC: mediatek: mt8186: support rt5682s_max98360
d49c8833c4f9a333f96a6a60ca9f2a861b7699d5 ASoC: mediatek: mt8186: Add machine support for max98357a
add706c574125508ce7911be633d9741f412e623 ASoC: amd: yc: Add ASUS M5402RA into DMI table
52e0d316dd32793af6c7fb085fdbc5908c892d78 ASoC: support machine driver with max98360
80df6744c27cb86af474fa4c5212b69db06507e5 kcsan: test: don't put the expect array on the stack
89b7f0f80f6c6b40533cdec2a3143ce7ecfda9f1 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
18daaa8559ae171ef221c6814069b23ede02aa5a ASoC: fsl_micfil: Correct the number of steps on SX controls
6eed9053c031418f94d4252f7a4dd973879bb7ff drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
3e3f318565fee7efc5e045a29b2b5235d04cae25 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
77c016b6b88285f096149360c7fdd22b0e5147a9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
28b97ba1e6f6b277efdd654a64388c75957bf958 s390/debug: add _ASM_S390_ prefix to header guard
b691adaeec6d089d29f0d478d883c8a5968a2a39 s390: expicitly align _edata and _end symbols on page boundary
d05da43a77f6ad1cc54f1301d57bff2c08f6c058 xen/pvcalls: free active map buffer on pvcalls_front_free_map
454aa4a38914e993f47d788971de7b162af2668a perf/x86/cstate: Add Meteor Lake support
9854074bc094f85c70bea49433b3bba36b89a85f perf/x86/msr: Add Meteor Lake support
04340f9c3e4c16d2c1c9eeafcbefa724e78d5fc1 perf/x86/msr: Add Emerald Rapids
5ec2be499403c68bc623301138166e2aba3182f2 perf/x86/intel/uncore: Add Emerald Rapids
2052588ef84f7b05c34cac5bb15a32df87e577b2 nolibc: fix fd_set type
dbdbf6d9b669490b1bb72e9781695e9a887b821e tools/nolibc: Fix S_ISxxx macros
e271cbb409c786796082a09a41ba2a0f63f7a389 tools/nolibc: fix missing includes causing build issues at -O0
7ca7667817ebdd80fe3e77f1c7ce66da48e4356c tools/nolibc: prevent gcc from making memset() loop over itself
cfb75de737310b858fef2663ada0867664bb4d6c cpufreq: armada-37xx: stop using 0 as NULL pointer
0100466ff33d5c790259202cc3f60168dd9b4fa3 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c35c946d984968e78ff52e1784f4370d5f400251 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8f673c2ec1f7bb71d6a141b1a4120dc23eace26f ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d64aef57b2b6c2a2012936cd0d2c4a9a85dc1f3d drm/amdkfd: Add sync after creating vram bo
daed9979a15f32bb16768527f0b3f4daf52cda96 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
7d9b73f0a602f1c2b8600c92e53acb613d371d3c cifs: fix potential memory leaks in session setup
73df6a6d52d709cf064de19c0f200e26e18255cc spi: spidev: remove debug messages that access spidev->spi without locking
de113206c01f53aeebdea642c9fc4a7269762dcb KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
136ceb0052f43d95a1daf1759352fd475c0c6746 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
d2f88ee14ad8d707b7b8f8ad81a0f9ea4e50f2df scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a3469f195f7245cd0676cc2b47ccb0589dcf5cc1 r8152: add vendor/device ID pair for Microsoft Devkit
39ea642e5a7e45a283db19caa9972e6b666ae0da platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6cf6d5fa4525cab10014802aabcefb5a55ca34a9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
a3c24dbb6defde41a1948fbfb2f57247cfdc9e5a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
b8b46dd3dccf9607145870ba7d325ff2c4488632 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
eecf1242af20156355c89a878beecc5cea1d54cc platform/x86: asus-wmi: Ignore fan on E410MA
2647c9597cdb1c3ddad70af50c8e3533a4808976 platform/x86: simatic-ipc: correct name of a model
4fa89ee6a8c8d3c38ac67b7ad502e7945c6f3270 platform/x86: simatic-ipc: add another model
09503c0293f18cbea85758185c3c390d8a522f04 lockref: stop doing cpu_relax in the cmpxchg loop
38251d16084f8a1c120904b2c594dcf5ab14baf8 ata: pata_cs5535: Don't build on UML
8be8e1d2c713f452c70328313ab200fb66dc0f42 firmware: coreboot: Check size of table entry and use flex-array
109d35c1caa717835fe60b669abca1d19bf9b0d6 btrfs: zoned: enable metadata over-commit for non-ZNS setup
d9298015e816c9232fcf2defd8d71091a282cf42 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5a4ef1932f000d6e6362edc800fcbf21e4631fe9 arm64: efi: Recover from synchronous exceptions occurring in firmware
df940e92255c4e7deba0104c5a92f93cdc0f2b34 arm64: efi: Avoid workqueue to check whether EFI runtime is live
7e513362d1789df0c19475315fa85743aa0888df arm64: efi: Account for the EFI runtime stack in stack unwinder
eb9719688fed2bb142638a2fbbe147e28e282974 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
57486875806e8d4b58fb741c544c625e2b316e7e drm/i915: Allow panel fixed modes to have differing sync polarities
eced52da839c83a4a3216500be0f2a087b6a00be drm/i915: Allow alternate fixed modes always for eDP

--===============7046794811369670431==--
