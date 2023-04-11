Content-Type: multipart/mixed; boundary="===============2587352596943834986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 14:08:28 -0000
Message-Id: <168122210845.8372.5612979541153793833@gitolite.kernel.org>

--===============2587352596943834986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 098e89fb247c4f0cdb9dd639a01216125dd7f2b9
    new: f52ae908794f61537197abfc100baa7af209b2e0
    log: revlist-098e89fb247c-f52ae908794f.txt
  - ref: refs/heads/queue/4.19
    old: 377c1fc9f84f98bd1704356698dd0d653c323632
    new: 3775c93f60d0ddacf96026683aef803dc40532ca
    log: revlist-377c1fc9f84f-3775c93f60d0.txt
  - ref: refs/heads/queue/5.10
    old: 7fe4828f35210a7ab0122d506114047bad69f802
    new: 1ccba90db5aa9cbef2dabdc704444c212ee8fa7a
    log: revlist-7fe4828f3521-1ccba90db5aa.txt
  - ref: refs/heads/queue/5.15
    old: c539e897fc07411f02affe351300723027f63633
    new: 209eb44358d7a8519058b9984e58dab8931fa5f6
    log: revlist-c539e897fc07-209eb44358d7.txt
  - ref: refs/heads/queue/5.4
    old: 0005f16d68502dd72100f86854c622d7a2c337f0
    new: 874b65d482500308726e45560bdc91ad212ce408
    log: revlist-0005f16d6850-874b65d48250.txt
  - ref: refs/heads/queue/6.1
    old: ff0d934cd24cde113ffcd2f19336bee01fdff5d3
    new: 23e7df8822fed53d5e42003518afdfdaa0aac528
    log: revlist-ff0d934cd24c-23e7df8822fe.txt
  - ref: refs/heads/queue/6.2
    old: 22a6142faa010c24cb6cfc37535242f631872c2e
    new: eb51079d6b65f3a4f5facaba371d8900773ceb2a
    log: revlist-22a6142faa01-eb51079d6b65.txt

--===============2587352596943834986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098e89fb247c-f52ae908794f.txt

72bc1b25bffc1cdabd49ea63f1ad22790ff4d38d pwm: cros-ec: Explicitly set .polarity in .get_state()
5c8da30f6123eb13bae3ac3b7d8695b9a921b7a5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
03eda7a75624d3a521073e7d5997afca54ed7297 icmp: guard against too small mtu
71c6194c488acff9bd66c445390b6b3de8c341ef ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0bdffdcc82e86f1ecb714f1c8b907d7b95f71bad gpio: davinci: Add irq chip flag to skip set wake
076f7fda702d76ee48b5b149df15bd96d8e9fb87 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c2081a1244ba96d3b4acd3e0c6125b9bfdc749d0 USB: serial: option: add Telit FE990 compositions
cb45c6663f1a50875866d5a0ad568bb3534ed67c USB: serial: option: add Quectel RM500U-CN modem
681f8d0eba1345345c0b02c0e8f655ab834a22e9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c6820317b4faeaf9049cd9dc2bc6f715d4295f58 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ac6d85c83e7e28df2651f8f7c96d4518f8c53782 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
eb0c5a0d3aaa466d91fc411ff2b7a3d88ca357a9 nilfs2: fix sysfs interface lifetime
7711aabdf1340bc0848e894af4921c28748ff189 perf/core: Fix the same task check in perf_event_set_output
05610538dc6b48d2f68ffe5503b5e2b66b8806ad ftrace: Mark get_lock_parent_ip() __always_inline
b176634f66b97f0b3bd36d4694c2bbe0cc37bc6b ring-buffer: Fix race while reader and writer are on the same page
f52ae908794f61537197abfc100baa7af209b2e0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2587352596943834986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377c1fc9f84f-3775c93f60d0.txt

8053a64c2d647a7861e63428d835f1d9c5eea7fc pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
0f7491b09aab8256678394747c69aa70f8a17922 pinctrl: amd: Use irqchip template
fb5ca06ba76732b379c6467850513acaf9fb5284 pinctrl: amd: disable and mask interrupts on probe
dca04c298a8a632290082a039fd90ebe96152e65 pinctrl: amd: Disable and mask interrupts on resume
a6044674abb32b18e1ccb78e0776caea9d343e34 NFSv4: Convert struct nfs4_state to use refcount_t
e882f16545ba6a3589f2c8db29bb3e7d13bd716a NFSv4: Check the return value of update_open_stateid()
dc66054d7f585dab9ab5d077946947cba8ced2dc NFSv4: Fix hangs when recovering open state after a server reboot
4de5f8b3d1f6cb5a3547ecb239a962b094b44333 pwm: cros-ec: Explicitly set .polarity in .get_state()
196946a90c8c97a55a0d6e9575ec3798f095d90c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b49661c96e4dd5f89fedf78934166598e2c56758 icmp: guard against too small mtu
33fa802bab7c6daedaa2ad1f2524944c0a09a6bf net: don't let netpoll invoke NAPI if in xmit context
f10d51bea984cd421735f24b9cb0753e03e2aec3 sctp: check send stream number after wait_for_sndbuf
225ff6d800015c11ec789bc52d1094e5542d40b0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ffa58f3c2a32955c05a2aee9e8f51703b38f266b gpio: davinci: Add irq chip flag to skip set wake
a7899c9d6616147fbf0d459c22c0fc4915ac5a32 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8a2638c0bf8547886104a80c17106aa585c30881 USB: serial: option: add Telit FE990 compositions
3104c5e9314e30658e6b1b412f77431ff2b144d7 USB: serial: option: add Quectel RM500U-CN modem
316815490f2923a13f49137b67b6bbd86d127ecf iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b206af25a550b6e86002c42c0f3de8247fcd4259 tty: serial: sh-sci: Fix transmit end interrupt handler
6cf7c63317c2db7410022d05d5b2c228eec4377c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
72921bdcbbcb8441b0f29800d88aa44fcab22df4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e8729c039172cf296a8649cc1c5cb8f23ff51727 nilfs2: fix sysfs interface lifetime
c6eedc1eb3e0df85a6457400597a6b9d0a322f0f ALSA: hda/realtek: Add quirk for Clevo X370SNW
9f5147976795395dfd8e7fd885b5097d2d11ce7a perf/core: Fix the same task check in perf_event_set_output
e7ae4f7d19f13a910056e81c83e42bcf563701d1 ftrace: Mark get_lock_parent_ip() __always_inline
89e42cf1d0639b8ccfd00c762c0972bae539a5f2 ring-buffer: Fix race while reader and writer are on the same page
3775c93f60d0ddacf96026683aef803dc40532ca mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2587352596943834986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe4828f3521-1ccba90db5aa.txt

258d5f4cc13521bfcf8f962bd8ffff2ff21847ef gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d792003559e69cfd7c40f131fba3efbe86cbce19 Drivers: vmbus: Check for channel allocation before looking up relids
163eb25c18041863f5fbb48ebb45993af5da066f pwm: cros-ec: Explicitly set .polarity in .get_state()
acf5259b4cfa99adc827213133f78293e03a6175 pwm: sprd: Explicitly set .polarity in .get_state()
9277d9d219bd0939d33ea169739aa81d7faba87f KVM: s390: pv: fix external interruption loop not always detected
17c4d2f2e1a2aae70bc071966cc8a24599cb6b60 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3543ddf0654a82d32a6a7a0ae5074a9357b53beb net: qrtr: combine nameservice into main module
1480c48eacb973e579807b5254ed4e924146289d net: qrtr: Fix a refcount bug in qrtr_recvmsg()
82f85b9b1247d0ba48aa272fd52e85ca230ce3eb icmp: guard against too small mtu
21069abc81eacbd4d8c99fc92903c42506ad039f net: don't let netpoll invoke NAPI if in xmit context
ba1a06fd0c6e318d51ee618a1a487a19b4d7acad sctp: check send stream number after wait_for_sndbuf
e4f1c945e84534b59592903aecbe78dbe39bb072 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
849777c70454eaeb642727c45a91a421b3a369bc ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8746c44b72a3e31aa32e8e25d05fdc7b503175ad gpio: davinci: Add irq chip flag to skip set wake
38b28226541fe0720e13c0d945fe1e5d6ec2ca83 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e175854b510a3d7f6f575bd0a60ab4f3a280dbb5 net: stmmac: fix up RX flow hash indirection table when setting channels
94b32435c1aff9f0afdd64e6413c28da58dd8ae3 sunrpc: only free unix grouplist after RCU settles
d0ded2861a23ed3aeb26f1792dbd1ea401a1a4fd NFSD: callback request does not use correct credential for AUTH_SYS
716144fa9af4ae2f0e9406bc50a59d5bf26ad781 usb: xhci: tegra: fix sleep in atomic call
d5e8d5a0ea3e5403a1af38b7a12526dda5c88815 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8ad5b5879bb38cf44631472272350dab76ece7ff USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
498929840a6224ce2bd9fca041bee9d59f0387d5 usb: typec: altmodes/displayport: Fix configure initial pin assignment
8493a0fcf76ff38ad8e4280470b046f774e4e0ef USB: serial: option: add Telit FE990 compositions
65776806a87686349cb11908df5adfbe4b3999ec USB: serial: option: add Quectel RM500U-CN modem
1bde60e675cf9c75ce6af36a96bcaf3cf0890132 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
8de0c37dea0fd4f7c4d51de5d09bd5998a0afa2f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b79f0df7065ea0c39b03c615b9cbe3de398c6900 iio: light: cm32181: Unregister second I2C client if present
7e068b03c662627b6999f302ee86b019a94dfbc9 tty: serial: sh-sci: Fix transmit end interrupt handler
cd68f9d5719f30665878dcf58aaddc0da6f1df71 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
05497744f052d3bd1b537e1b650ff1932966a221 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
7ec8bfd23c9dc0e075a5caca15d14b79aa65e8c3 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
608581b61ea8a448e69014150805e2822cbd35db nilfs2: fix sysfs interface lifetime
97368c3718e8b24df47a151adf2ae03bdfd0c51b dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
21f42f2f497a068011174189026c44f7f06fb093 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ef04faf2714cc2dc8560aff5dc57f2ad5edf609e iio: adc: ad7791: fix IRQ flags
1d525f3657340ddfbea0bd5b320a3eaf0228ebec scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
36239b7fbd5fcd8419130d87501f5bad7d194d1d perf/core: Fix the same task check in perf_event_set_output
ba55fb229ae6e2771da10c603b1c42981dfe234b ftrace: Mark get_lock_parent_ip() __always_inline
6068d42519130d0dbb92654df730bc4f0efb46b4 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
330d94f15c347a0c66ac9ac161ca3a86ad9cbebf can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
5683fdd90d0b35f388b87794cf6061706278dbc6 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
c8ee4d376354f5f9d8822a8b2822c514f5ff770e tracing: Free error logs of tracing instances
dfae97853beaea1e123d4ad46567844f720aec4f ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
5c0972d03763c7c369e68021c161e5b2baf4be1c drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
a63c4ec971fb701d8f1a4713cb1e9fe5c65bfc6f drm/nouveau/disp: Support more modes by checking with lower bpc
a4334cab221dbba9c0c70fe51e23e73edc3c3d24 ring-buffer: Fix race while reader and writer are on the same page
1ccba90db5aa9cbef2dabdc704444c212ee8fa7a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2587352596943834986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c539e897fc07-209eb44358d7.txt

fb5fc2dc49d6c248294f1b95f2cb8252babd8676 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
4a72d3aad1c09a2530c587597c60db53f0c3bf97 soc: sifive: ccache: determine the cache level from dts
d7f758d0bbf11397457c3411996319133966f6f6 soc: sifive: ccache: reduce printing on init
63b995ba45bce3a1721487c30a69487afdb44d5d soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
8273c3641dbcc7ba9150eca9f207bc50c3ff965c soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
896456a5c1928ac4984b7293f9e1dc8ab68f0b03 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
345dc194b1a67356437b8c175a2ba661cabd7e18 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
a442bd2ad54d27f2974cef8dd336feb7a4864d94 ocfs2: ocfs2_mount_volume does cleanup job before return error
69b7eaed6ca1411ba6fb74b6dadd87a906d9d954 ocfs2: rewrite error handling of ocfs2_fill_super
771af9ed826478eaedf67c1ce61240cfb75426bd ocfs2: fix memory leak in ocfs2_mount_volume()
e0cb707c25639eda8f2b37c09a319a75cf5145b4 NFSD: Fix sparse warning
481f19e553cdcf5ba916d7f708437304e02c6664 NFSD: pass range end to vfs_fsync_range() instead of count
02e67a613a749c7a9b3e462fd8399e4d008b8728 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
80e81f48f3b6880356c9a02e5e5757ed772ab152 platform/x86: int3472: Split into 2 drivers
f4fa14f4e7383b2bce080ec1398f7524b54308f7 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
4ff903f15a115544aa0f044342f93dea6c06cc86 iavf: return errno code instead of status code
6943a10f5fb51b4274482456464c58b8981b88db iavf/iavf_main: actually log ->src mask when talking about it
0a448c539cde62bc74ef63d19f17d3aa7c82d815 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
9e0e9ade6fc50a084c6eec52f205ef4a867feca7 serial: exar: Add support for Sealevel 7xxxC serial cards
f59d66c840bb7981ab1954f5c924f3ee7a767a95 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
9ffddfd6eace2e4d43dc3027b9472c9775341258 drm/amdgpu: fix amdgpu_job_free_resources v2
2dea6356c363088184fb375665a852d90bfa2f57 bpf: hash map, avoid deadlock with suitable hash mask
2ccf18e1d3076339ca73f7e6a379d5a8f7c9a025 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
3ec6134d27a403e4ed5633385300fb49b98af5d4 Drivers: vmbus: Check for channel allocation before looking up relids
f34bf5de3fc4652a470d1fe5fea00c2582daa536 pwm: cros-ec: Explicitly set .polarity in .get_state()
ef37bfb3ce79f832bd540af71fcc7a9e1097c639 pwm: sprd: Explicitly set .polarity in .get_state()
890168e22e18d97fa19dc10e0016fc4f2affe71c KVM: s390: pv: fix external interruption loop not always detected
7014bb55830de1275cf23b8db0b397269c25489c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
55aba79806f8f3ef575f2d2277a419726c1175b6 net: qrtr: combine nameservice into main module
068e1cbe9b32af6b7d06e4d7b4817ba4b428d8a6 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
709b15ab5a076fa80c0590f04d75249de57ba5bc NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
7eeda200dd2d006e9648a64d497ab2e845d92b63 icmp: guard against too small mtu
623734be8d6c09f769c23f77778341d0ba90b21f net: don't let netpoll invoke NAPI if in xmit context
20a3fd641218f285a296d5b2e65694bf2a88085c net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
6af4b6b6dfb67cc933943046d17d1fbd4f0c30fa sctp: check send stream number after wait_for_sndbuf
e11c22ee644c5ce7c6fb7317d03575d63335f654 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
46c291d36840895cddf03781d29f9f84dcb3a20c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3feebf84c1849fd62933c82a29617ef97ccd2f9e platform/x86: think-lmi: Fix memory leak when showing current settings
7e405cf479ff622c7890c6a208344cb3f9ee31a3 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
0ea27901fe9d2bf04ac7f76db006004e75f390be platform/x86: think-lmi: Clean up display of current_value on Thinkstation
a77b1827e53e31f2eb49beba136af39b5a3ab598 gpio: davinci: Add irq chip flag to skip set wake
a27ebc2c66ef57f9828132be67bf70d786aa7560 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9cbaf83e1dfa52dbfc46443f2760bcbc555913c1 net: stmmac: fix up RX flow hash indirection table when setting channels
915285f58301f999477a5ec3ee65a5a36ee741ca sunrpc: only free unix grouplist after RCU settles
736581c8f57a0779f3fda8a9a08303a84cefe823 NFSD: callback request does not use correct credential for AUTH_SYS
33433191cb84bfd0799aee5e111a191aef88e1b3 ice: fix wrong fallback logic for FDIR
77671d1a57314d034466245b912bb56bce9fc1b7 ice: Reset FDIR counter in FDIR init stage
b4784cbf83185a73a6c2db53a6d1c3ae5217c11c ethtool: reset #lanes when lanes is omitted
4e116f30670fe4335d368fc134357d1103f3b9f1 gve: Secure enough bytes in the first TX desc for all TCP pkts
4212905e925441c835e885fc8075246825735e66 kbuild: refactor single builds of *.ko
0068a55e5b257b5e31d826f2016db9f52d7b4020 usb: xhci: tegra: fix sleep in atomic call
8f992c09c04cd9c6d002d685ae06c6b80210e41b xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
693279a96901c1a4385dd752696cb743eea3a64a usb: cdnsp: Fixes error: uninitialized symbol 'len'
ca31438bfbb6f6b36230761d8e003a652269f4cb usb: dwc3: pci: add support for the Intel Meteor Lake-S
a29dff63bcdc89abd30a9620874c78a42a64460b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8fc4053ad8d1dd1ee5deddd5295071554f3c0c1d usb: typec: altmodes/displayport: Fix configure initial pin assignment
e650d4bf372537e415875b4447fbdb5e15de9629 USB: serial: option: add Telit FE990 compositions
7405546e91fb1244cfb0b56f291c4079d9a79def USB: serial: option: add Quectel RM500U-CN modem
580c408874a2172f436bb8b4b012e3055bb114c5 iio: adis16480: select CONFIG_CRC32
77a5ff54d397ffd58529503db64e978ef2141782 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
390315525e4a115a629263abcef53ef68c85a13e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
49321fbe29adf2870813789043553d777888b52f iio: light: cm32181: Unregister second I2C client if present
11c1e266a008609908889b437e2dd08bbffcfe99 tty: serial: sh-sci: Fix transmit end interrupt handler
091c6527dbfbe9cd6dcd0ff7364229e2480146ce tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d28ee6c9acbdc68a72842d417d7a7ee68fab7441 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
db27906c7fa03f64d467b98d8de39bb2d8228fcf nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cd5e6479f162272c0da745f86b24ef4966834e13 nilfs2: fix sysfs interface lifetime
cbc802efd905d209f989a7b03867625703c8f790 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
b6845f1527e1c81c01c653e7010322c51cf70ac8 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
0ac52092cfc89d8a91837eab535167cce3b2a117 ALSA: hda/realtek: Add quirk for Clevo X370SNW
f9a648bc3c6cd411aac2355377d85cce2e124685 coresight: etm4x: Do not access TRCIDR1 for identification
f8fb1a53a99ad27310ea9a1e1960c7571a598fee coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
f4d21d0c04e2582e2d6e80dd69dfa48a68617f77 iio: adc: ad7791: fix IRQ flags
614aec5cab933d2cbc99bc07e1f09d9e70843972 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
9681bf0842a9b9f61c3662499a5f01a98e649647 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
0d7b93b388763c682417259b76e44a96c28c351b smb3: allow deferred close timeout to be configurable
1614d67f1cd1826b35979bc950342a61f68d248b smb3: lower default deferred close timeout to address perf regression
04853a16e106a4d4462b88fc9f1bfd608a9f2104 cifs: sanitize paths in cifs_update_super_prepath.
9de87ef7a299511499f93f2f44a8533acd862b3c perf/core: Fix the same task check in perf_event_set_output
58cdf63f594668859875f4f570694f20cdf8e32f ftrace: Mark get_lock_parent_ip() __always_inline
dfb484a9de4489c9299f3fc67bec9fb08cc08177 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
dc07699a86fa5d86907141d726a6bd1d9cc0f860 fs: drop peer group ids under namespace lock
ad6b780f83844e738e7ae3257eec7d373def8e7a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c098fa5e8d6d09235539deac3cee989f601b4bef can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
7f2b40e1d20c64f542510634a7182a1e5d1a727f tracing: Free error logs of tracing instances
04edb80379d1c4f6d9e30b006e8fd09bd077e4a0 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
06a2bd42a63e7f2af61afdd48fd195757f98787d mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7a0df913d621a7be52e9e45244e14825c1dc9bef drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
dd0520d6d2a874bc1a9d0de7b9e3f5feb4a64301 drm/nouveau/disp: Support more modes by checking with lower bpc
b49d869a1d2434d19bd9857330614265f9fca115 ring-buffer: Fix race while reader and writer are on the same page
209eb44358d7a8519058b9984e58dab8931fa5f6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2587352596943834986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0005f16d6850-874b65d48250.txt

d1db0dc64addbef58e84fa94977b7e926dee3df0 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
7c52e04a8645881dd17ddd761fcf0b792ef0c713 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
43e544aba73b40bbfed7834cc4649d247a2ccb20 smb3: fix problem with null cifs super block with previous patch
bcce1831ccd3e7a61b3a720cb5d0b804108b43f8 pinctrl: amd: Use irqchip template
e266cf199aa6e2a12918723e05e4456c91a99eee pinctrl: amd: disable and mask interrupts on probe
a63beab0b34dc5132025c21b269df1e9a033df4a pinctrl: amd: Disable and mask interrupts on resume
218126c8fa8763044b4916bd90f0c7ecc3ed9345 pwm: cros-ec: Explicitly set .polarity in .get_state()
60602cc23ffa079fea661b5712c6b095317cd226 pwm: sprd: Explicitly set .polarity in .get_state()
8983218dda5bcc2209470df4ca255e0b646e480e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6efb12591114369a1c6760fe2127399bd2dcd8ca icmp: guard against too small mtu
96d0c143cf36e99c25105e84160f89ed27cfecdb net: don't let netpoll invoke NAPI if in xmit context
1755b1184ecc211cada87cb5f267c57ad4b90dbe sctp: check send stream number after wait_for_sndbuf
2bb8c8cbc7ad45429a81a789dbfaa780ab9c4d97 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f53094216df06b622c9ae4cc554ea5041edd41c8 gpio: davinci: Add irq chip flag to skip set wake
8299ee384a7fdaca15a4f806ba8b282e13b41784 sunrpc: only free unix grouplist after RCU settles
9bdb024bceae96f8ac6b4fddfe05f54bef08a58a NFSD: callback request does not use correct credential for AUTH_SYS
0d3ecc835e13ff92e405cda47d7610fc611392dd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b14076a501d4f2a0d27191aa4d54a5808658c012 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8ea8f0a29085176500fe9ae506fd5ecf24895142 usb: typec: altmodes/displayport: Fix configure initial pin assignment
1aca89b1d3bfa44f7309f990cc6d9180aea3aeed USB: serial: option: add Telit FE990 compositions
d8776af283a1aa36b6463290fd30cafbc2aec1f3 USB: serial: option: add Quectel RM500U-CN modem
fb3f3e629efd2268e59bc208d7bcfc2c11e22118 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
de1ba523db446ace6d115851a7c285b7f8d82c9a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a04d712940a66e890e12a142930c7c92f3cd8c78 tty: serial: sh-sci: Fix transmit end interrupt handler
3fe1b9cdf4d0ce56a3bb7460101a4d2bf0d849ff tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
83a3afb910b2941e401519aa1e53417a3d50e604 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
806429140b6ba71331c46799b673e8767de88b80 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
967bb77d1004412ac4f4cb1d6ad4dcb9602a4997 nilfs2: fix sysfs interface lifetime
d2068ca86784e2a6721c0343f7a4fe1d19d0b2e7 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d982f9856a766543589ec3b07a09fc94eaecebe7 perf/core: Fix the same task check in perf_event_set_output
0ed138df5f12fa8b45120e6d50e347452fecfa4a ftrace: Mark get_lock_parent_ip() __always_inline
c51d19f708dcac325b0ba349f8e2906fc75bb011 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
55f2df2f130d14a3368943263fbdd58db97979f2 tracing: Free error logs of tracing instances
1ead17af8ec310c969d63b86b0b4939fc1f46829 net_sched: prevent NULL dereference if default qdisc setup failed
07baaed87f1328f4381daba9b694a1d4ef777df2 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c568b1b9048f276961800c682834b526353ddfed ring-buffer: Fix race while reader and writer are on the same page
874b65d482500308726e45560bdc91ad212ce408 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2587352596943834986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0d934cd24c-23e7df8822fe.txt

df869200d1247b487378545759f0d625cedc614a dm cache: Add some documentation to dm-cache-background-tracker.h
b03e38f1f4c2781aa319b78989a269d2f4a5f43e dm integrity: Remove bi_sector that's only used by commented debug code
ba99c3a6c7089b716f65aebcb27cfa12bce8e2f9 dm: change "unsigned" to "unsigned int"
56f498adb3caa093848b1ed3f18d1edec43cae6c dm: fix improper splitting for abnormal bios
5a98ed6f6ffe6292fd17d4382454a959633d5c24 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
93e2f341b577e3023468fb087f32f9e2aaf6cd93 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
dd691821a6612684b44b253605556e1d2dacf4be KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
bc5265d4b7996220c5bd907dcd8b4cfe01a92260 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
1fb4ce9266d5c24c1b79d59aca4fb86e39332730 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
ffe9e1587c8f3e7dfa4d7507b782ec751d80353b Drivers: vmbus: Check for channel allocation before looking up relids
59d112df084da3138d703ce29b431e84cf94efb4 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
11ead441a21f581d187215fee9ab7ffe20bde56b pwm: Make .get_state() callback return an error code
c63bf428303c8c15bfffa3047010da31cdc244a0 pwm: hibvt: Explicitly set .polarity in .get_state()
95fc2d684b9954c7489ac9483560fb3f66ee7709 pwm: cros-ec: Explicitly set .polarity in .get_state()
a05bdecc815d11a155658dfce1cfdf0e67913402 pwm: iqs620a: Explicitly set .polarity in .get_state()
dbfeaeb015dc341ccb89c3438462dedc5cc34672 pwm: sprd: Explicitly set .polarity in .get_state()
5f4f09f972bd52ef50ed542c2d7b594cdb89fb8c pwm: meson: Explicitly set .polarity in .get_state()
ab426ed78a22f6da27595005fc24b2f60c6a4037 ASoC: codecs: lpass: fix the order or clks turn off during suspend
80732b36685357fd67a153a4599813e734fc6575 KVM: s390: pv: fix external interruption loop not always detected
38a3f871869a6634e3b6163bf8c75c6934f5cd7f wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
a5f51ed6af273c463db4c17a43bd0cb06cca073c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
dfb980e2231f882731a6e0f66a022652e574c2e6 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c10246b0e260ecfd5beedc2558acce87cc831718 net: phylink: add phylink_expects_phy() method
9165e61e1badfcc33101f00a089f86db3bbbc3cc net: stmmac: check if MAC needs to attach to a PHY
183542ad3eb9d87dbe84e68851af1c1eadea1052 net: stmmac: remove redundant fixup to support fixed-link mode
d7d20fa2cd98829c8c20b610542d1098c132ebf3 l2tp: generate correct module alias strings
b4628281cc96f52dd7cd6626386f6ac6719c073b wifi: brcmfmac: Fix SDIO suspend/resume regression
256feeb8b24c3ee8ddec7b2bc530087ad4535834 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
066ed956f18f2f8b7b369b1c3e3d95cc3b7b3ae6 nfsd: call op_release, even when op_func returns an error
aea7283b644aacef220b40c564ddbbbbf05a23f4 icmp: guard against too small mtu
7779b734d9b857e6e38e69efd4c9a4cd9695e228 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
dd16181df370a307e0696ebd82f03dd78d57158f net: don't let netpoll invoke NAPI if in xmit context
05c910f674659566726667723f07a83fca2ad22e net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
9de11298f7d34a819d04ad065f25cac6ff010391 sctp: check send stream number after wait_for_sndbuf
fc587c8a94a844b35fc97d5c9013a57228867fa9 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
c7f4da22787ea8ac4cf37a968b25d96df59ac961 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
dddea42a18ccc1ee091107c1d0c8091268466b3f platform/x86: think-lmi: Fix memory leak when showing current settings
5e777b25fc7bd95fc98d267a0b19c30d6b2bd767 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
bc775af7fc5736b5ad2fd6d095cc10e5c71cdb35 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
4f8f8e62d464accd2af400d7d63320c1197df3d7 gpio: davinci: Do not clear the bank intr enable bit in save_context
5c13d6f132da79b4f4559c58430bbf84f82ed82c gpio: davinci: Add irq chip flag to skip set wake
bcdf2e59eb8e2104a6d81bcb6e7241a00847f19c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
4434918f590e12c02670042f7c1f511d668a7c96 net: stmmac: fix up RX flow hash indirection table when setting channels
634c0665e294cc92da0eb8d321d1ec12d2948c15 sunrpc: only free unix grouplist after RCU settles
cb65a2995240a6778c48e2449226effbfb4e8572 NFSD: callback request does not use correct credential for AUTH_SYS
e535a4c87b4ffd01fc77d2b779277099c1a5f2e3 ice: fix wrong fallback logic for FDIR
5dc194c7e3691ba0459413dca85f974e2cc76d2c ice: Reset FDIR counter in FDIR init stage
ee6ec249e1ead05b42e6813ff68e46d83a9382de raw: use net_hash_mix() in hash function
1c3311a40c7aedc82800155a4295967a83e56c58 raw: Fix NULL deref in raw_get_next().
c156e2b09b5cd1c78a7f918bd26a3a3a88cd00ff ping: Fix potentail NULL deref for /proc/net/icmp.
790bf81d6bdf0e2949168fc89719d5363587784a ethtool: reset #lanes when lanes is omitted
d6ede300d988a433d6acb07d3f220685ffca82f2 netlink: annotate lockless accesses to nlk->max_recvmsg_len
1b6e3d79c2628e6e463b50bce85328f2e4f45392 gve: Secure enough bytes in the first TX desc for all TCP pkts
ecf3b1ce07d9386eee9960154100d1362eb0c1f6 arm64: compat: Work around uninitialized variable warning
f3b218f13611ffd2e5560f130120abf91dac0290 net: stmmac: check fwnode for phy device before scanning for phy
e4e0e0bfe6fa999d9c1b66fd00a57ebe37500d0c cxl/pci: Fix CDAT retrieval on big endian
f05dba90b0578c82c7ffba57d1acbee0396ab80b cxl/pci: Handle truncated CDAT header
e8b0a7400c7a3fe4456dec0e9621d72a30992134 cxl/pci: Handle truncated CDAT entries
9e74572f86284daa1215d3a8456446273a7619c6 cxl/pci: Handle excessive CDAT length
95d40274770346c0c764d0724034e71c32f4d777 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
1bf1692794c4789c8154f8ef65ae08a5af5ee73d PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
c0485756625cceb9c06510ccdd25cab4066de25e usb: xhci: tegra: fix sleep in atomic call
f03ec0d2ba62f9f74f41e658fcf105a62f1a22ed xhci: Free the command allocated for setting LPM if we return early
89d549f0af4ea2746db97890ad6040a12d6e131f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b8699ad9d6ae2bf719681ec473474ca7129826d7 usb: cdnsp: Fixes error: uninitialized symbol 'len'
d53b0fdc6e261bf127485da7bc33732774d0c8b9 usb: dwc3: pci: add support for the Intel Meteor Lake-S
5fb9033be5d367e48366e773fe76b81fcc85a0c6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ee446a273c0e79452afa4aedb783b6fa992d873a usb: typec: altmodes/displayport: Fix configure initial pin assignment
a6905f79fd919f9146f194c5e7255bb540a783ac USB: serial: option: add Telit FE990 compositions
6f9078cd3daf0cd1d8d2ba4024e66ba294971a09 USB: serial: option: add Quectel RM500U-CN modem
243af89b018fd74d981c7925bbab0f06c30c608b drivers: iio: adc: ltc2497: fix LSB shift
401bc8b7de2ab182620be9963411aafa25146119 iio: adis16480: select CONFIG_CRC32
ea0cf9a12d735be338135a3965fafab6b07c6d14 iio: adc: qcom-spmi-adc5: Fix the channel name
505c737c8cee497d53b38e7ae523dc4c510d617f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
878882e17d377fe8c6bbc93925472f5bd2637ab3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1968a9ae6c623c708c05ba662cd69c4e981d0a2b iio: buffer: correctly return bytes written in output buffers
bd6fbaa65b19bff9831172bb0b78300120957c1d iio: buffer: make sure O_NONBLOCK is respected
fdfe4016bdbb61352d3016b66ae45ef64becc14a iio: light: cm32181: Unregister second I2C client if present
4ebc906ff33686ae8d4b71bd05dc132bcd686db0 tty: serial: sh-sci: Fix transmit end interrupt handler
5a04a7b925df598eef53225a9b470b133966f491 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d120dbdad1ff64301c3f6ffcbfa3705c513a250f tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
cfcddf8a1cc7502ab14568f9a9ca8d275de9177f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ecfea55a7d56d0eb5448e96f7377cb4a102f2bba nilfs2: fix sysfs interface lifetime
cfe90efc0aae67b9ee717c141077e5fe21121f42 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
94467d412ecd18b9d08b65ea1f0aa12c7e61b837 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
3414f799e42d68742c7a360bd0c4726611926304 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
f22fa33734062e59881a4dabdd5b46b88223b334 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
3f84d3297d523f60c0d15927aa84e20ca3fda025 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b71c4a87a0c4bed1b4cfd030da5f98c6444e291f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
6e62596b1b10b687c16c3e8a1112029029e589a0 x86/acpi/boot: Correct acpi_is_processor_usable() check
9c751b6acaf3f9be663fb1680cd1f623ccefba83 x86/ACPI/boot: Use FADT version to check support for online capable
51172e96818c12467fb39bbf07187ae695db24fa KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
a61635ee69dd76b1aab76912c1b3513dbbbd32f6 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
a8d82a5866e8edd7b1696c2ab07e048261aa6840 mm: kfence: fix PG_slab and memcg_data clearing
f3fae9789db27f146571f0a985d8cfd9b6d297b2 mm: kfence: fix handling discontiguous page
0c68c1f6bbf6cffd57f05fc5a473555c85bf8fcf coresight: etm4x: Do not access TRCIDR1 for identification
c22ae34c087c7824b1a67e0e196a30d32431d44f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
6ab10027d382a9e3e8a950d8ecc1bef85bd6ea8c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0c93bb1aadf32722b5a11a703e40251906f057d7 counter: 104-quad-8: Fix Synapse action reported for Index signals
c4929b55d3947bbc18c2451499ff8c1d81af3b21 blk-mq: directly poll requests
3d197b957367a901996bb0821934b7bbf4e4a89e iio: adc: ad7791: fix IRQ flags
c7eb595a1094477b5caebde583f17cecd59bc390 io_uring: fix return value when removing provided buffers
c495e8ce1c89268ee8498d9d4d1bd2077b8b8b35 io_uring: fix memory leak when removing provided buffers
a09b7d8cee78fcd4458fd7ed62f4deab34ffe467 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
4fee168f927e688a0b78d78b46b011c9623195cc scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
4bd6e4f404ff1aa2c5b44d94fbf84802d9aa500a nvme: fix discard support without oncs
8aa20771f4a6123484f5869dd7adac8d17c972b7 cifs: sanitize paths in cifs_update_super_prepath.
8b95ca2252b5fea352d4cd587473ee7796cac42b block: ublk: make sure that block size is set correctly
b2bba438c141f47cebec0860e947935f056a795b block: don't set GD_NEED_PART_SCAN if scan partition failed
640e83a7e8171b2e8899d193d4153df181378a77 perf/core: Fix the same task check in perf_event_set_output
6a5e22bbeedf9be72fd6e5cfdddbc8940af8699e ftrace: Mark get_lock_parent_ip() __always_inline
132bb87df99e1e1ea61a7754875f0f800eb92eaf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
9e34a0c39dcad0ddbad71f464df6d60ad91b920b fs: drop peer group ids under namespace lock
39e9123c0a6571f09e686321526de5608e5c051c can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
080cb44c9513407214e4d42599e955a1bc703d4e can: isotp: fix race between isotp_sendsmg() and isotp_release()
1c665c1b63ded2461ae09467684d7e280543e1ad can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
bfb29c1d40082afd5312fc9f52d2a8f9f0c8e06b can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
39e6eba8ef54d709c2ee6af81c14f2ac05714e52 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
90ee2bedbd6844700cdef208c0cbec3e9522b0fb ACPI: video: Make acpi_backlight=video work independent from GPU driver
a83f5cfc03af3c50bb4473747755c5c525e9d4f6 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
5061ef2086bbe1d330deabe03b168b28e0e26606 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
a1e151a83b1e2cf132e1af5ecf608c56851e2b75 net: stmmac: Add queue reset into stmmac_xdp_open() function
ac47c5d59c6485613a35ee5350d3bde92cea5bf7 tracing/synthetic: Fix races on freeing last_cmd
dbbd48709db9d583ea226d841ece508d950168d3 tracing/timerlat: Notify new max thread latency
6a16afad682339210dddc903f559f78905e661d9 tracing/osnoise: Fix notify new tracing_max_latency
303ddbdf7871c6edefc5cc16364c22942a7ca877 tracing: Free error logs of tracing instances
12fea309edba0b1516c787b45b7396b4a27f9680 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
940c8a43168a179f9593c1de3a46d175812bfb72 tracing/synthetic: Make lastcmd_mutex static
40c7fdbd7ca958e291356e50838cb099ca107334 zsmalloc: document freeable stats
7a534d9e997607044bcc4881d0ff8e1e2e211ccc mm: vmalloc: avoid warn_alloc noise caused by fatal signal
c9222ff4480566480a94897a16c48e01f305cac9 wifi: mt76: ignore key disable commands
22d06a33b05e12e1eb67bb8b251f0f0032c8346b ublk: read any SQE values upfront
68e1f7e5a18b958437cf2c3919a2b7afe3bea88f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
5c8a7326eb3318b292198b5c8e9a3038245142e9 drm/nouveau/disp: Support more modes by checking with lower bpc
16789ed42f85d5e3efa16dd3c079de238933e2da drm/i915: Fix context runtime accounting
b23c02769e7605cde148c9f8ff549d33a3c438d4 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
1054d8cec8f6a7d29c392da5f16eefa6833dc1d2 ring-buffer: Fix race while reader and writer are on the same page
bdd2c70d4615d73f6ec7fcf3c9e55bca8027e58e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5e311669d9b281a460cb25a95af64e5e9e3c8318 mm/hugetlb: fix uffd wr-protection for CoW optimization path
881552e5372d8080390ec09ea883c1a915de67c7 maple_tree: fix get wrong data_end in mtree_lookup_walk()
dac22a2d9383ec66f983716365b94b10f3d47668 maple_tree: fix a potential concurrency bug in RCU mode
93b5af056b39d2380bf38ee15ccc724a180f349b blk-throttle: Fix that bps of child could exceed bps limited in parent
c0ca0ba3937516a44ec8a8354fbcefeed34a6a17 drm/amd/display: Clear MST topology if it fails to resume
34a65a986c54ca2a0d8f7d8bf6cc350e9a35ffac drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
136d316c91d91a66175de4f6cff0550a02f85dc5 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
f43bf38ba4ce9578d503b66cba3cb5011175202a drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
23e7df8822fed53d5e42003518afdfdaa0aac528 drm/i915/dp_mst: Fix payload removal during output disabling

--===============2587352596943834986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a6142faa01-eb51079d6b65.txt

12ac8b088938ed2c9d717ee4802d3d55fb1346bb dm cache: Add some documentation to dm-cache-background-tracker.h
20cd46d64b26d109019991074e6e0f79ab982f88 dm integrity: Remove bi_sector that's only used by commented debug code
5ac19d3c0983e02875a1413f753525fd4e664e00 dm: change "unsigned" to "unsigned int"
7fd9c6147f20b8c07e6d811143cb9026ea69f655 dm: fix improper splitting for abnormal bios
bce1e18638bfeaec297c77cbd9d13074b4cd561c drm/i915: Move the DSB setup/cleaup into the color code
9f4bd38a240f5911fcdc40c3672c813ef0410c6e drm/i915: Add a .color_post_update() hook
1214bba05b8eab242ad336412a40a5fa8cc5287e gpio: GPIO_REGMAP: select REGMAP instead of depending on it
7021d0f85b13e7de62ec4ae1a77c54c2436cde21 Drivers: vmbus: Check for channel allocation before looking up relids
0b1aff86a75982da04b084ad0a38aedd4a97ab63 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
ed85be9fbbf706914262a2fae1dd2c2ff1d4d891 pwm: hibvt: Explicitly set .polarity in .get_state()
8cfd6f4f3cd133ae1866387a70a275030a70a6f6 pwm: cros-ec: Explicitly set .polarity in .get_state()
8e912c48ede2d2bf6212c30f8a3e4ce117b686d2 pwm: iqs620a: Explicitly set .polarity in .get_state()
fdf78dcc035b4580037c515415770887b8984921 pwm: sprd: Explicitly set .polarity in .get_state()
112cf38220ed3ba071bf7736322818bf5acef3fc pwm: meson: Explicitly set .polarity in .get_state()
ce4528226d74eb4c81f34502d167a5ad50173aaa ASoC: codecs: lpass: fix the order or clks turn off during suspend
c6379a38d6a746921b25dd086423bdb6eb76663c KVM: s390: pv: fix external interruption loop not always detected
e009e415c20728e5d9a2ad6018be7229a460d211 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
57b81023cfbb93269dc6f82880971f4a2f6fbd5b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ba713a2be41e561525268da05f71495d7118df20 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
57c1585c0e96dbe16c6c3d18859f8501c8b1d8f9 net: phylink: add phylink_expects_phy() method
b872be13013fdb9553594deae4f88a2f5b975158 net: stmmac: check if MAC needs to attach to a PHY
d2c6ba5f9d7466a1d49d6645adc61385983615f0 net: stmmac: remove redundant fixup to support fixed-link mode
5847d0fe0a2ddf46901dc460808d147f6a897029 l2tp: generate correct module alias strings
63a8f601c0be6e9a317c299c4198a786130ae1e1 wifi: brcmfmac: Fix SDIO suspend/resume regression
40b1c221bf4b400949ef8700722ae67c109fa17a NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a88013b4bbdaceba7fd9a5ea4aaff144ff40daf0 nfsd: call op_release, even when op_func returns an error
cfaab7d22da18d8e1ee5a3e7a1b8bec77c82baff icmp: guard against too small mtu
492c138b9f1b08088089bb9d5eedfd668515d4ec ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
1d84dcc93067f23c03e3fa2103bb4a35c40704b4 net: don't let netpoll invoke NAPI if in xmit context
d8248946fedb2424193093664c308f710b5c0b20 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
0a00e71486063a88c39e45e9ef48f303016e682a net: ethernet: mtk_eth_soc: fix remaining throughput regression
efffaf1e180e903fdd6387c56c09e20a04b6911e sctp: check send stream number after wait_for_sndbuf
3fd94488f6d99ac9e4efd785479cb7563060a8b3 drm/i915/huc: Cancel HuC delayed load timer on reset.
023de8f69aadec733dfd3f57f8b295b7bc0cc5f4 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
617421ef8c675569f8c9d71cf837ad41b8584e36 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0ea6dbdd38b7456e2c40257978b827127b94c3f8 platform/x86: think-lmi: Fix memory leak when showing current settings
6b814b5c15b9b7dbd3ff32774c65ecf641128dc9 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
07766ec6a59894f83257f6ff62b185c9c043cce4 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0cf044925069311f95ef73d09776a467d7cf766e gpio: davinci: Do not clear the bank intr enable bit in save_context
cd470fe11af9755ad13e5d68b03fd2081a1da6e3 gpio: davinci: Add irq chip flag to skip set wake
33ba9c330251c2911d5230a904d4ffed4bc035dd net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
2ec4f31b45e58275bacdd3ceae8929b62b9b0e18 net: stmmac: fix up RX flow hash indirection table when setting channels
41b3ed40805edaf1e286ca8fb9ac2025dc73589e sunrpc: only free unix grouplist after RCU settles
7c1380c37d296b7b09d0e4d7b4466f89e774de0b NFSD: callback request does not use correct credential for AUTH_SYS
81ca6e278b3db6652ca8b798712444bdadcde8e3 ice: fix wrong fallback logic for FDIR
de321cbf0b853b22a6f93f732868f5670ab97855 ice: Reset FDIR counter in FDIR init stage
d0deb3b9848acb2fcf8aa485beb1a50f7b73b09c raw: use net_hash_mix() in hash function
2a415b0b662ccad72b74949c022ce4c99777e4c6 raw: Fix NULL deref in raw_get_next().
be834bfc28f371ce0d2654e846d8b4e6d61414b4 ping: Fix potentail NULL deref for /proc/net/icmp.
1fc223c64b01af860868bb99deaa575d53c4ce00 ethtool: reset #lanes when lanes is omitted
ff1d3d31891fb4f34b76534e8a90a7ae5a1100d0 netlink: annotate lockless accesses to nlk->max_recvmsg_len
aa5124ec46356d37d40f46a1697c7eb86bd374b9 gve: Secure enough bytes in the first TX desc for all TCP pkts
af58b5b622b671c1621c1bc5ec9309b724fb833c arm64: compat: Work around uninitialized variable warning
a6a23b2a5d26f23f745b0b4fcc1ad41fa849d608 net: stmmac: check fwnode for phy device before scanning for phy
fb1c9b676d38d41c23242732de8e345fcc1268f1 cxl/pci: Fix CDAT retrieval on big endian
612219b5ce02131c2089e762f0da3da30a23778c cxl/pci: Handle truncated CDAT header
1f3edfb84b183fc15122dc0f6ec0e5acacdd574a cxl/pci: Handle truncated CDAT entries
cabba188c8f8351902ac836f8a3b85e23c56caf9 cxl/pci: Handle excessive CDAT length
4faa138a5ef79e620398787c447cba6f26ef397c PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
f9c4ef5dfc8c8ec35f8d2f307d712cb1834d9a0a PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
d405fecd98bfc3954c074fa8ff847e254de4821f Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
059fa578d434e62ef404013280ad176150b24f45 usb: xhci: tegra: fix sleep in atomic call
defdb60d417d071e4576ef7eebbde55f2aec5340 xhci: Free the command allocated for setting LPM if we return early
9b30cd98e5801c768dc9d71effa2b02a8b78c275 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
938829bf85f14397842da7e1bf83e5cc73b45655 usb: cdnsp: Fixes error: uninitialized symbol 'len'
6abf214998beb41b1cf11cb28361265c3274db18 usb: dwc3: pci: add support for the Intel Meteor Lake-S
ccbcf997563a6988229eddbb1cc8acda9c799d07 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c352c865657e33197adba8041f174ea05199aecb usb: typec: altmodes/displayport: Fix configure initial pin assignment
827a280e4b8eb7fb214adbd2057ed1418d5234d7 USB: serial: option: add Telit FE990 compositions
4d71d318a022747aabb12bed7807ea24a4b422ac USB: serial: option: add Quectel RM500U-CN modem
9390b9ad057939ec59301de5fb84a64184ebaa6d drivers: iio: adc: ltc2497: fix LSB shift
5114d00dc226ae1a738979434e687ee4e047f771 iio: adis16480: select CONFIG_CRC32
5a925451fa6ca3c5c6b2438748729f3921fcbf8c iio: adc: qcom-spmi-adc5: Fix the channel name
8e1083ee9eef4fa2fbfbf48dc4bc66191e740f80 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
7a12fe87a319f2d1cb227e9234d764793938a22a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8d08913406d31f118983e4db81a889297a4e1d62 iio: adc: max11410: fix read_poll_timeout() usage
b2d171041f0e8bf06abdfb7321eb85bd65c16ece iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
ee8ef19c4d6497b330d8b7776424242de788eae5 iio: buffer: correctly return bytes written in output buffers
f5391b14dcb6625274e335fc7d0f0a6e86c05e1d iio: buffer: make sure O_NONBLOCK is respected
37b11ebf53e6dd32951cf92fe8e0a03b3347545b iio: light: cm32181: Unregister second I2C client if present
4ff08a9eb558fa514e6c3d2e766e26b2cc0e7876 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
2202f781565dfc38f33543d9c1c8af76934448f0 tty: serial: sh-sci: Fix transmit end interrupt handler
a7d6bc6a4cdd391f815b0e75f59ef8c14a95d0db tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
9ff8102897c184e6bc0b328377c989e20930ee97 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b6d90d0c7f4389589107aecf02322feee625b683 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
588eb241af6bfeed9be8fb81cf331cbc699bd638 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
dc2fdaf0b29679f3cc6b7df3e912ff275f286061 nilfs2: fix sysfs interface lifetime
73c4f206543f6258569dd51538d0d96f3f43ec07 fsdax: dedupe should compare the min of two iters' length
7868791728b11ee7fa9982916c18f5ab03c008ec fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
15f9c50bf7ba3ede305456c598bdcd0f87c20b8b fsdax: force clear dirty mark if CoW
6f617562d8b7baf070ec469aef1023dfb7af2d02 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
de4183fde663231a744de7c49e71a563c4ae2a5a serial: 8250: Prevent starting up DMA Rx on THRI interrupt
fc7b05960afeb7bd5a81040c67474f5a95b1b3c3 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
b7096ae6ba2a48644782ed3f824fcf466b573c9d ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
75c6d4584b6355f895b423365c1ab67b70a4b7c2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
eaad3b9596f959566f77ee7e32cddc501b723600 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
1e2f1ea82591a07c65de982bb7929d013b2af330 x86/acpi/boot: Correct acpi_is_processor_usable() check
483849f1c9c9655a7cf1247fa43ea316bafcc8a3 x86/ACPI/boot: Use FADT version to check support for online capable
ab56e6612993309086add96cd51c0cf754e73298 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
a35a6fdd7729a4c0a3c1d03b76d83dc6f10d9cf0 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
73fdd45555ad1d3861ee2cb418ecc8d303349c3a KVM: SVM: Flush Hyper-V TLB when required
225c76c770e4ae99682dd6bf9312266286f2d913 mm: kfence: fix PG_slab and memcg_data clearing
238a386faa2ade76008ea6070a9617daadbdbae7 mm: kfence: fix handling discontiguous page
31cf7e365f9809d3487ec4e7e28177aa174d0185 coresight: etm4x: Do not access TRCIDR1 for identification
03749cd8f1c0d4d0ff41bf0d99a737851a27218d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
29fdf6fddd9a8a55995eb57cbffd406998e38c34 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
995bf63e28874c6d8a57e7fb4702bd11fd196949 counter: 104-quad-8: Fix Synapse action reported for Index signals
da318570c3e057a22c1955f1301c47c3644a6c95 blk-mq: directly poll requests
d6f9e4cf6641e74762d16c6eac1fab4ee2a31e10 ftrace: Mark get_lock_parent_ip() __always_inline
a8e5f38d5ddb8c6a70d4c09fd43b73c15aad5e06 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0440de00509a4ac4b2fa768867fcd74170055ffb fs: drop peer group ids under namespace lock
24ad777e87347cbe5ee82a0f927d6cdc0dc2924a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
e1716e5c67c958c3a80d98bbd8ac94a1a8404218 can: isotp: fix race between isotp_sendsmg() and isotp_release()
b74498b64d231d6b8e4734dbcc5478d974a77ff6 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
e73b0d59082a296a59dd6c479a7b35c4e3efbdce can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
495d9b830f2d6a3c5231b7d6ced5420800a1442b ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
8d0a250beb7ebe7f98959db0dca78ec1abf14e52 ACPI: video: Make acpi_backlight=video work independent from GPU driver
4d0946cbbe8488328d739a5aa265b22b3aee1a8f ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
ba9ccc4071d7d4a0189a44628fa66e4fbff6ed24 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
83628485ddd4a4d3eb03f1f0b39fe48787e3c616 net: stmmac: Add queue reset into stmmac_xdp_open() function
a955de001462e7d7d3c105954b3f87e235c53701 tracing/synthetic: Fix races on freeing last_cmd
03f9306fc1ca60ad90366ea65d1f866aade114dd tracing/timerlat: Notify new max thread latency
2aa370a66128a815e228124895a9dbe5f0ee27f1 tracing/osnoise: Fix notify new tracing_max_latency
1af14b483511158a4ea9614a7ecceee752a822ef tracing: Free error logs of tracing instances
1d51a39e214bed82a8b5493b958b79e2e4007caa iommufd: Check for uptr overflow
132de478052737727fff0741c585b273a39a5110 iommufd: Fix unpinning of pages when an access is present
a1f47ffa217df98bca13538d3c1aa0d77b2eeffa iommufd: Do not corrupt the pfn list when doing batch carry
b661ab5be3dfbfdaead7c1d51e3059799c374225 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
bd0abc0ecc04ea10ef9481933b36a7fe686c3861 ASoC: SOF: avoid a NULL dereference with unsupported widgets
9c714d883a46e444835ac6f8b07229c57a5ac487 iio: adc: ad7791: fix IRQ flags
1464b387e71ff0bfc2d9c6aa3a1b2faacb010ff5 io_uring: fix return value when removing provided buffers
32452de90d4cb5d2dc04ef2d7704cbdc5d94b0c4 io_uring: fix memory leak when removing provided buffers
8ecf0bdb904f182d91182de8b07d631a8ab08f13 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
537b1ab6806e2f82f412df08fa406ed0b8dd6ada scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
c25f63d3a39b389489213b360185fd81b9d52a55 nvme: fix discard support without oncs
b5dd1d0ec6fc42a4ec67f7bd7c207076708e4b3c cifs: sanitize paths in cifs_update_super_prepath.
88ee9e4b0f335184b17c46dea6bd5bc9786f5e0b block: ublk: make sure that block size is set correctly
29d1af4860823c9fc91082ab9dae112bdef50157 block: don't set GD_NEED_PART_SCAN if scan partition failed
9a5a95e9cc4348a1c24b231bc310c82cd1019af3 perf: Optimize perf_pmu_migrate_context()
f398bff6b51c1781bd349e51468c2cda59e439f5 perf/core: Fix the same task check in perf_event_set_output
a3169586e468eb95ec895a146fa5856734e08f38 tracing/synthetic: Make lastcmd_mutex static
2c66cef52fbe9b40653c9ded03fe7b6b03b71cf4 zsmalloc: document freeable stats
b6e174eb6583664987f1210c477d08a90535926a mm: vmalloc: avoid warn_alloc noise caused by fatal signal
44bf16bd448512d6958be26c373f4098e2b71ac4 wifi: mt76: mt7921: fix fw used for offload check for mt7922
f00add8ac275e81283679c8424c724ea8c66a9cf wifi: mt76: ignore key disable commands
0ceb0c3a565b84054374360584582109f2323071 ublk: read any SQE values upfront
630501bc14d6003401c71254df4516799619766a drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
465061e4aab8fef4deab0ca9b707b08aef69aaa3 drm/nouveau/disp: Support more modes by checking with lower bpc
d0753c7e2b0174148b28dd93f692089320dfc046 drm/i915: Fix context runtime accounting
9a1b203cdc2f132fde7d36e886677e4a7b507496 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
b775ccdf0989428a82aba39f835f23354424b98c ring-buffer: Fix race while reader and writer are on the same page
8d76926fe1524c3409281a3d0f2b2129b5387019 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f6ae1c95cb22fd358d1e321b7eca183f16b0654d mm/hugetlb: fix uffd wr-protection for CoW optimization path
6c97151228c534f26222e5e117a39897eca8f685 maple_tree: fix get wrong data_end in mtree_lookup_walk()
f49cb1f3eb43abdc249cd005f6cbdbe2705544c8 maple_tree: fix a potential concurrency bug in RCU mode
389d3278e2f1c1d763c3cd1f234ae70d21328031 drm/amd/display: Clear MST topology if it fails to resume
d5083f756a3c4cfc3ff6383ec397b6300e9f5ab4 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
eb51079d6b65f3a4f5facaba371d8900773ceb2a drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset

--===============2587352596943834986==--
