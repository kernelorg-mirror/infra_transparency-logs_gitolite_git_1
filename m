Content-Type: multipart/mixed; boundary="===============5334244480357916734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:52:49 -0000
Message-Id: <168128956957.20950.12880436035936580423@gitolite.kernel.org>

--===============5334244480357916734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e15c9f91f1a44589d3aff57a866204d5225d314a
    new: 5f2e00a179800b8705f12e4758c39653237f70c6
    log: revlist-e15c9f91f1a4-5f2e00a17980.txt
  - ref: refs/heads/queue/4.19
    old: cc26685dbc0d7ba191c65d6cfa12be3818350e26
    new: cb41f453d7332367524cd88fde35a484068d7810
    log: revlist-cc26685dbc0d-cb41f453d733.txt
  - ref: refs/heads/queue/5.10
    old: 9e7bcd90f7e75a4d9b690fa5432d489dfff559a6
    new: b11d53aefd1b069672a0ff6e3a25cdcca6063263
    log: revlist-9e7bcd90f7e7-b11d53aefd1b.txt
  - ref: refs/heads/queue/5.15
    old: 07dca109ca9d76a054f525038537ca67acc6ef85
    new: 2142fb6e340a87b2880a3fc36392a8616535325a
    log: revlist-07dca109ca9d-2142fb6e340a.txt
  - ref: refs/heads/queue/5.4
    old: 5acd569f1eab767f14537bcf4695f42efb8fe5e4
    new: 0ce11c8bf8dcfd1e366d40565d950d17566a6f92
    log: revlist-5acd569f1eab-0ce11c8bf8dc.txt
  - ref: refs/heads/queue/6.1
    old: d99c3fff7381c05fd696ed45c9d9ecba185b548b
    new: 4919e0f505c13bc75aa37d54521d1c40210ab7c9
    log: revlist-d99c3fff7381-4919e0f505c1.txt
  - ref: refs/heads/queue/6.2
    old: 43bfaff67eedb57cf2f05a3fae3d71cafea7a668
    new: 58ea1de4914878d8859e75b6568579e4cf8467d0
    log: revlist-43bfaff67eed-58ea1de49148.txt

--===============5334244480357916734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15c9f91f1a4-5f2e00a17980.txt

b38e2a7ba5bf865e98d51382e862e6f1fa0302e9 pwm: cros-ec: Explicitly set .polarity in .get_state()
d5c0dc41df5c68e593656d139c56203cb56562a2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c24a48ed4cfb4e24069a5d23f64f05d05e924a3d icmp: guard against too small mtu
3ef9db7bdf0bbadc7bc943be7678ca85d586d4b2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
cc740918fcac4ac06d86285591e0094b77b56a4b gpio: davinci: Add irq chip flag to skip set wake
2656d26785264e2f745df24843fe30f38309dbba USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2c9fff9acfdf447383c4ec57a3aef6a281606fd5 USB: serial: option: add Telit FE990 compositions
9e57860c4b52a966f76960e4ae7f41b5b92ffc63 USB: serial: option: add Quectel RM500U-CN modem
a1ead682872b5e0a550db166d21eeeb1b46b3a63 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
53eac098d1d7102a1a261440b77e73a5cbc296f3 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
12c6a8077173a2fd3bc2d9d034e83471f748f0b4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
39a93ebc89e35f5fc8485908cb6c6dec73e5bc11 nilfs2: fix sysfs interface lifetime
a8071e2a6de1ddaaa0ed58210ae49b50f13c622a perf/core: Fix the same task check in perf_event_set_output
d6190b2ebdb9831140611bc14192747daf7b6a2a ftrace: Mark get_lock_parent_ip() __always_inline
3b1adc04789c27d39eb7453338513747af9c7379 ring-buffer: Fix race while reader and writer are on the same page
5f2e00a179800b8705f12e4758c39653237f70c6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============5334244480357916734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc26685dbc0d-cb41f453d733.txt

0cfcd0a0ff1e922d7b2661db552984e3bd050249 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
bb0100666f6d73040dd79c2604e0dbbc9259b942 pinctrl: amd: Use irqchip template
f5e8add27b2b1abd32a4923fd3928a27f86a102b pinctrl: amd: disable and mask interrupts on probe
f1820812a2746b8f54478f414929a61522212bb2 pinctrl: amd: Disable and mask interrupts on resume
d35949bddfdb146e7a0afebd777e45fb933bc1de NFSv4: Convert struct nfs4_state to use refcount_t
1eabc41e0818e14acf2540a70ab176d8bf2cb008 NFSv4: Check the return value of update_open_stateid()
6fc15d456e74a9454a4e00c869db2592769ce334 NFSv4: Fix hangs when recovering open state after a server reboot
dd4c161c3614146872c0fd9abad82389606f5618 pwm: cros-ec: Explicitly set .polarity in .get_state()
9a4f2745be036187bac8b5887b95ecbb707b102e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
04c41f241e4f0a403476c8225c78ef7c425d3cf5 icmp: guard against too small mtu
f13c5f14904fb1f0db7d77a391b3638bb5a91282 net: don't let netpoll invoke NAPI if in xmit context
4f7c12f413e0d499066d89a2107f7d8a9468e19c sctp: check send stream number after wait_for_sndbuf
8390d7a13f1c3271f3649e104954dd27075ccb36 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b45beca8460bf7c273ecd6103d458719f6712df7 gpio: davinci: Add irq chip flag to skip set wake
3dbf1e1d0fc728ecc3e15c87415164f157234287 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7f0bbd0857dc15145182c83d381ea0ab5d49ebfa USB: serial: option: add Telit FE990 compositions
09b2bc87b2b2d1302a52cc805caf59055ae050aa USB: serial: option: add Quectel RM500U-CN modem
84ee516b615307ea675914a856db15fb76efe4d1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
18e94abefec583d2b449c23a75560c00d012c3d0 tty: serial: sh-sci: Fix transmit end interrupt handler
db43b7ec96585293830106dd5278ea11a635bb29 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
424852079f45552f7131d77c15feeb2c070a7287 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b6d51e22969d40bff7534789aa067c3256d46814 nilfs2: fix sysfs interface lifetime
95064eaae247918cbc373a73bb2691f2fda1bc91 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d9461e1dad5ed034737bd9cc61899a8a3b91c89a perf/core: Fix the same task check in perf_event_set_output
caf2a0342b9b46780a3a9f9aa90d8fe9a02287e0 ftrace: Mark get_lock_parent_ip() __always_inline
bc98b09d13482e17cfc512308c8596aed15a2c08 ring-buffer: Fix race while reader and writer are on the same page
cb41f453d7332367524cd88fde35a484068d7810 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============5334244480357916734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7bcd90f7e7-b11d53aefd1b.txt

f90cb951754093cba08c7627e66b5ccacfe3974e gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a92d48f391309c1b88424f8aae07f911547781fb Drivers: vmbus: Check for channel allocation before looking up relids
d36fceefa53aa1a257cd96205167b531733b1afc pwm: cros-ec: Explicitly set .polarity in .get_state()
1ef34a555f4b5b3831aba7d4ebb6f585d5c6ba03 pwm: sprd: Explicitly set .polarity in .get_state()
31724a0768845d619a0e803c516be1c560699336 KVM: s390: pv: fix external interruption loop not always detected
f6cd2f6b5d96abcad736ca6b2a9e2bae6dc265d8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
70d886ccf6e70c756500b323187281e5723a9128 net: qrtr: combine nameservice into main module
21267408399abd5524bbd187f81171148f6fa931 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
0ba13056269848fa6b9de28b92973bb945bb3a91 icmp: guard against too small mtu
1d7e5316133f151ccf87fc41511d0d847c4104ed net: don't let netpoll invoke NAPI if in xmit context
ab8379b96ee6b10ffe5c8d713fcdb3673f30806a sctp: check send stream number after wait_for_sndbuf
43ed18a1f77923d80ed4d1e3a371a1b2210b6e90 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
1c1b8b5ece6d6c963b02ec51865a4ecb53fb1b47 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f7ba40512fe5424764de17c10a81c294f9630043 gpio: davinci: Add irq chip flag to skip set wake
58aac29d48942745d63ae8baa1d2e5a7efb1dcdb net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
911935d8f498f7b51b2f85844f08c36b80af9deb net: stmmac: fix up RX flow hash indirection table when setting channels
4474d99c24cfa14a1d53fd36f4daec3e09a2cf9f sunrpc: only free unix grouplist after RCU settles
62d982c3bb257c0e206d3e56cee04bc2b271714c NFSD: callback request does not use correct credential for AUTH_SYS
50201fe6c3e7946c033b1f50268a1d5ff5c8a0b6 usb: xhci: tegra: fix sleep in atomic call
fea8df1ff04f2b9eb59367b362d676e7bb85d54f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
415a3ba6377fd5313ce562486e0bbf0e8a642251 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
5f2a4bf4253bc886e10bdbfa1f21dccf61d63def usb: typec: altmodes/displayport: Fix configure initial pin assignment
a8c7e2e4eaa96a3187d309ab9e6d0c1bdce42b2a USB: serial: option: add Telit FE990 compositions
242f9a364b95e56ddca46bd2e547efe64ea02698 USB: serial: option: add Quectel RM500U-CN modem
1c14e0911c06fb59dc71bfbc63ef6b4a776f31eb iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
aa924f9cdff959a2dec7eb271ef56bf54b9c4fdf iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9095a82c4ed060daf0f23c83597648d044491051 iio: light: cm32181: Unregister second I2C client if present
b0b7dc8a187a4f64f95d62bb27569880ef06f0d7 tty: serial: sh-sci: Fix transmit end interrupt handler
7022f6a2c7b700010bfee2a2cee2a09301bf3713 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
00d21ea714073399747634df978edc59a6752cb7 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
75ae95370e93d83bb7ad08860a36abb352183c3c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c58dede0b45927f395239113578d7a948100df00 nilfs2: fix sysfs interface lifetime
799f340308928f51a128cd71aef3a3aa810cd8c6 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
6488a771d24cbf11492d13a1411109cb85b7e938 ALSA: hda/realtek: Add quirk for Clevo X370SNW
6d1576ac15d0ccf705d91e2f2b74d68555d0938a iio: adc: ad7791: fix IRQ flags
e6d61310390af6073a9bfce463a80f9b8fcc8de8 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
9bb985753af843efff7045380aa610003e5ceba5 perf/core: Fix the same task check in perf_event_set_output
dccffe50de8e0c793c3fea586a6f0b56253ac05a ftrace: Mark get_lock_parent_ip() __always_inline
1e204d7106316097b5487629f0ec02534589e77a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
a5d31b92d02aa5d1b1c11f483cd5dd5940b23cca can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
5f767dd0c69c20d92bfb1cfbbed0d52294d8e165 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
828223873b2a967e113c50e79d52c493eae106c6 tracing: Free error logs of tracing instances
ea255dfbbf4bde257df50d721c961ed77c73ea0c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ce6c0abe3369a06d43e4a52bc28f4ef1a042150e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f1c1524639666a5109beab68b86aba1227551481 drm/nouveau/disp: Support more modes by checking with lower bpc
aca4978b31d50291e8582c25446395697f3b1304 ring-buffer: Fix race while reader and writer are on the same page
1796c8c093d3d99c399c7d9cfb66bbcee1de9327 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
7c2bcba44828653710d1b7c18422158d0b5ccb8b selftests: intel_pstate: ftime() is deprecated
8d3f1c2012b387e965158843a8fe44f8ba82a88a drm/bridge: lt9611: Fix PLL being unable to lock
be27b2ecc11fa012f3905b61a02886e67d149555 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
b11d53aefd1b069672a0ff6e3a25cdcca6063263 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown

--===============5334244480357916734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07dca109ca9d-2142fb6e340a.txt

48c3787e650ca2b557d2ef0a4b81086d8a7d3b64 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
41b951b58be715d0c3c7d8979297b4adbeb97f4f soc: sifive: ccache: determine the cache level from dts
88fd0db4f0a6b80ad496dc82937d9bb9aefc47bb soc: sifive: ccache: reduce printing on init
9a9ea32455de3ea8520f87ff79b6210acbde61d6 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
584fcb3bc4a622aa0a23ebb37b17108576977496 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
db3771e0cec11c4d193e6d1d9c27839779267952 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
47ffd1d688ab73b5e194c5d18d07d74f7bd91fc4 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
8453e1946e456a0eab0ad17fec14ec7c6bb96206 ocfs2: ocfs2_mount_volume does cleanup job before return error
3fe1185f9bb8ea85f20ca4f81918d59bc2f6bd81 ocfs2: rewrite error handling of ocfs2_fill_super
e9056b6bde139d6c762b0252c0fbc6642320968b ocfs2: fix memory leak in ocfs2_mount_volume()
c24fc4fba4c3c2496758c21ce26fe36bb0e454b5 NFSD: Fix sparse warning
befdd412a8d4f1c1025fe5c192a7022d2f7cfd11 NFSD: pass range end to vfs_fsync_range() instead of count
297838b391480f968875b47ab8afae860fedc25c RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
531b7621dbc9a74db074714e3b2d857e1b1799d4 platform/x86: int3472: Split into 2 drivers
6da9f5b69228310361c9f53168e64dea01aebc1b platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
19e99ac76d63734c77ebf090bf30a9978e40b672 iavf: return errno code instead of status code
1885c1c9f11c01d43141e2f17b88629bbb9835ae iavf/iavf_main: actually log ->src mask when talking about it
2ad6eb78753a73ee7772d12c28b7a9810bb6e140 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
5ca1f339f694f6d29031169d05cab4840297ae8b serial: exar: Add support for Sealevel 7xxxC serial cards
a44f5eb27f58b40fff6ab1394d0f7d7d86ed30da drm/amdgpu: Prevent race between late signaled fences and GPU reset.
8ea3897063aaaa0fe2cbce0a678853152eaabdd3 drm/amdgpu: fix amdgpu_job_free_resources v2
68d578f2c6ee78593bc647424b4e20b7ea2063f4 bpf: hash map, avoid deadlock with suitable hash mask
7cce64736c8bcadfbf7dc9bb733dc837073f3c4f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
97e65144ee6f5aedf44cb0b37bd947762b609adb Drivers: vmbus: Check for channel allocation before looking up relids
ffe44c12550be0a9f4dca2d87b890d5d9a1e47a6 pwm: cros-ec: Explicitly set .polarity in .get_state()
b9f5039e1e03eb5b288079892fe21df7d03bd379 pwm: sprd: Explicitly set .polarity in .get_state()
b2763cbf6f614d3747a910572ae875e77a983c58 KVM: s390: pv: fix external interruption loop not always detected
3c24f9986307c72867b6123ff35e0fd881715c44 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f0fc8628096d9bf9caa30aff0b78f2519c51d4c6 net: qrtr: combine nameservice into main module
8b494726c19c1106e21ba0e0fbba36110db0b4a9 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4376793d81b9c85ed87abbaf2ad0c703db5f212d NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
90a7f550454845561394869217edcac060a98411 icmp: guard against too small mtu
23d0ff8102e584292eb0c1b58b146a2412d81df5 net: don't let netpoll invoke NAPI if in xmit context
ab90cfe46e32bfda9a4282294940bb1536d81b3c net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
38be89fded83b3f4b88d8e46ff5de4d0c2a6f246 sctp: check send stream number after wait_for_sndbuf
722858eb006ee6cbdc02f35182629e6d98a6b680 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
17e16c1d5be2895a91173de119814420959168e1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e83724ba55599498b4375da1a0c8d8500d5743bc platform/x86: think-lmi: Fix memory leak when showing current settings
0f95fc57f0dd92752630cdd958884bc07f0a52b3 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
55e28f7affd30fc85ffaffc65fff5e18f3843f74 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
384545df7922fdcd4ed83aa53e74185fb6f0d600 gpio: davinci: Add irq chip flag to skip set wake
69d9f8d27c9a3943ff2d77d45aac6bc30a4aba97 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c7ab84d880b825f39aea730a2769aeeab3ec0f8f net: stmmac: fix up RX flow hash indirection table when setting channels
2f30baa799ceca8fa0ba7ba4c0e8fca673928af4 sunrpc: only free unix grouplist after RCU settles
d44f8811d7435b5268b11e556f1ae42f8fdbd43c NFSD: callback request does not use correct credential for AUTH_SYS
50d4f15ba91de57474da5f85bc8a5b7a66b27a4c ice: fix wrong fallback logic for FDIR
01a8fe96c1c24213f912e98b893d2655164363f8 ice: Reset FDIR counter in FDIR init stage
b87506393e622cda57400a41a56f870d0bece8fc ethtool: reset #lanes when lanes is omitted
18685d6bd4406d8105d3180d60b6163a9ce5573a gve: Secure enough bytes in the first TX desc for all TCP pkts
a306cc1216beca1bdeac7f5fb6ab620ebc3566e8 kbuild: refactor single builds of *.ko
267926821bdc7e8ad0a0ff378e6053f5f38bae8d usb: xhci: tegra: fix sleep in atomic call
cbcd7cb47cec08e4d91ace991a61255da9043309 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
ee154739f77cf32a877314b9c07e0090d40aa787 usb: cdnsp: Fixes error: uninitialized symbol 'len'
520ab0e17829d3a1210dae31f5872df34317715d usb: dwc3: pci: add support for the Intel Meteor Lake-S
3583207360c5475ce6cf47962f303aa1af3555b6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
51c974a7ed8730eedb48947375863a7a6a6b2a54 usb: typec: altmodes/displayport: Fix configure initial pin assignment
4363a56dec022df1d212e6795d32e776be92269a USB: serial: option: add Telit FE990 compositions
e9f863918538621e273711a1b29068cae91e4fa6 USB: serial: option: add Quectel RM500U-CN modem
d4f1b340704cf3074318f68f9e16a2f7e0ab538b iio: adis16480: select CONFIG_CRC32
c91373d3e1b99e8c4ce5e403ab7bd0f641bdf63e iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
90558e0d92ea377f9ecd5166cc1b8c36f6e224cf iio: dac: cio-dac: Fix max DAC write value check for 12-bit
bfe10424a50f2bce9a64d16913896be5e93db56b iio: light: cm32181: Unregister second I2C client if present
bf9a06bc289c16ed8e1f1611e00201336206c601 tty: serial: sh-sci: Fix transmit end interrupt handler
8bc0ad526f5e9baea38ec8fcf5ba0c71f71e66b8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5b21ba8a15351d9a4eba952efbde605b0eb1a533 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
30bec006ae71916bd370bd74f03fe3ef0dcd4e1b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c1e193ab65a29f0cefabbb04b7dde5a08904b941 nilfs2: fix sysfs interface lifetime
44417c3a8a736f7ca1c33ac5babdf59b10e47704 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
a8b2d63962b53bd700486d52e5cbb53a8d20e69a ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
1c6cee2b01b3ad8cad5c1fe9686ff106fe74ecd6 ALSA: hda/realtek: Add quirk for Clevo X370SNW
f1ebe130cc2e5d0ad19867fccf8eb03d8a2fb8de coresight: etm4x: Do not access TRCIDR1 for identification
bd1a1b9cf54deaa81cc705503df128007609236d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
911bf781098a1555486fbe369cf68849bdf01729 iio: adc: ad7791: fix IRQ flags
3a20b5b836852b2763b6b7cb2e1b3014f4119060 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
66e57154dc1fcc02734087b7df7599bef1fe83a1 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
031cf4ba06cc5fee2b37005b803e9a1defc0d9bc smb3: allow deferred close timeout to be configurable
c172f0447c1ee48770a2de7d45bb1325dab2d37a smb3: lower default deferred close timeout to address perf regression
e9aeba6577fd8e07321108cfc5f5aaf879071947 cifs: sanitize paths in cifs_update_super_prepath.
3a15956aad25af6a343b11d3333c47c5a161117f perf/core: Fix the same task check in perf_event_set_output
83711f7d9a8802dfa38de8ab52167b0c5c742fab ftrace: Mark get_lock_parent_ip() __always_inline
1fd217632c4fd3ca94f002bcfc3350ea40f6bf4b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
1ea3db41a2b8793595c028c7574139b65bbd8a9a fs: drop peer group ids under namespace lock
ca39173d8116f493156ed612cfa0295e0a65faef can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
6c66d97303de36cb4e2efe823f8e335b30d46447 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
45daf5ca589d13392504a2cbb68e8c977b1ebd4e tracing: Free error logs of tracing instances
0c15c4fda9b74639cedabd225b64690c65bfd15a ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
45dbe77fe955afaae3e2e71eb2b9666190b3d565 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
5d6f72c36e9e150986b4f42e63475cb7d9845d6b drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
2e5b5ba034885e87a93fd6d626046d619bf59167 drm/nouveau/disp: Support more modes by checking with lower bpc
ad6ae572fa2ec499b323850fc0fed6d861ab7ca8 ring-buffer: Fix race while reader and writer are on the same page
d1b455fc22c56f8df6581150bafa6e73164e23c6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
52f296d6200b5dd07a5637b463b09f50ec099c9b drm/bridge: lt9611: Fix PLL being unable to lock
5e635e303221e72d33e580d771c07d33dcfa3601 mm: take a page reference when removing device exclusive entries
b55dff03abdab446824a404a11a80bac0ff03c8e kbuild: fix single directory build
2142fb6e340a87b2880a3fc36392a8616535325a ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown

--===============5334244480357916734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acd569f1eab-0ce11c8bf8dc.txt

19d4fed4f3d9bf397933299fba3c07466a306215 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
c0a00c419cfe20dd68810152a185e6250dac0feb treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
0d6bc945d6869cb4efed5cef40738b62e2ed1604 smb3: fix problem with null cifs super block with previous patch
f67275d6abb4df6d43d64abc053b2280f5275d0b pinctrl: amd: Use irqchip template
6cc8de63199586c637f0bc645c59623b913efc06 pinctrl: amd: disable and mask interrupts on probe
6ce4e303764f7c907337cfa610fec629af878c26 pinctrl: amd: Disable and mask interrupts on resume
c058397cb14ddfe375afc9079f1810b7f84daea2 pwm: cros-ec: Explicitly set .polarity in .get_state()
b8574558a16d3dc3518e6309d3229a09ab72efb5 pwm: sprd: Explicitly set .polarity in .get_state()
491884164e30c9688ec242769ea9661bbc46a28d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
239d0bb4a0a6816d03dd229b06763d725082ec31 icmp: guard against too small mtu
fd2f632dca460e42a4f0d894bf53931452529af9 net: don't let netpoll invoke NAPI if in xmit context
dfadf24aad743c1212a75743b3214fed429c2ded sctp: check send stream number after wait_for_sndbuf
1a6ec1ccbdf3015b5c8e3cdc6b579fc61e282c69 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f7bfb4bbe624557494bfbfb3424e6c92a16f6bc9 gpio: davinci: Add irq chip flag to skip set wake
dfa5b8290d1102e975aa207b4634b6e2da0f0295 sunrpc: only free unix grouplist after RCU settles
cbf9b7af7abf2c089495cd88c8dd1f8aad1fdbed NFSD: callback request does not use correct credential for AUTH_SYS
aedcc6a5b233ef6fc80bd033002bfe40abbb8a43 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8be8bd3a890aaefd2ff2514e894ac033b739a56c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
5c4eda3f1c886f744f786999e9fdd28c6e39a4c3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b83feea72490666ecdc197596fd8ad0380ff7879 USB: serial: option: add Telit FE990 compositions
ff8ad8155f661a5f82dc003a27f708003732457b USB: serial: option: add Quectel RM500U-CN modem
fa5937c9eb060f1594dad10f76ae8d90352873c0 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c3d271a18a5b1bd0e4e19cf679df2c9fc06fec9e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b3ca0e21de5171a551438984e9c54524c9eb492f tty: serial: sh-sci: Fix transmit end interrupt handler
925a8f300f8370013400676ef0f1db7e03b6d86d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e8a538e21b7c99fc289f2c09f231c53507593af7 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
25a393968b3751724be1f158e1e224a2d53174c2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a54067a622dbdae34147aeca6c65fe73ec192580 nilfs2: fix sysfs interface lifetime
4fc7971d018e564657ad4d1e69dc1846221a2d48 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3f62923a6247c68692428d7ee11600fe6d3686e6 perf/core: Fix the same task check in perf_event_set_output
45929e76f9963c77d2005761882ae769694c6b72 ftrace: Mark get_lock_parent_ip() __always_inline
04ae884bb0e3d6616147ca2da57b56b7b7ec51e1 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
117826b4f98f242ba16d99bede8576e152bd9c94 tracing: Free error logs of tracing instances
d331e4d26004b8da3e1dd6c4e8d0292646fbdf50 net_sched: prevent NULL dereference if default qdisc setup failed
24f584bca29a2f06ccb23c73fa6b9469c3979871 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
559cee23140c1ab03800ab81098ef4c984936630 ring-buffer: Fix race while reader and writer are on the same page
b822ac96171810a729af918d56521f385d1debd2 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
0bead82ba9d839ee373e3774d532081169a14aa1 irqdomain: Look for existing mapping only once
eff02e5f5f6056b425117753bfbe5a06bfa05bd3 irqdomain: Refactor __irq_domain_alloc_irqs()
0ce11c8bf8dcfd1e366d40565d950d17566a6f92 irqdomain: Fix mapping-creation race

--===============5334244480357916734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99c3fff7381-4919e0f505c1.txt

d84b9f7cde6932ed6c3e27313c7432b903d0cbb9 dm cache: Add some documentation to dm-cache-background-tracker.h
cb90bca6d49325c760b4c7a0136dd7f52489ea13 dm integrity: Remove bi_sector that's only used by commented debug code
57f03142e7ecb0796a89866a924ac9815b52e493 dm: change "unsigned" to "unsigned int"
2ec8c02d15195681c13f7137048de1a49c9f978d dm: fix improper splitting for abnormal bios
fbb8156d14c585efd6478db265ab1c05aeebbcdb KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
d3ab54ea865119c64cf909b9232ba4c1dc66d818 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
3aa0108e0c7a2de96b667c5e4fb6e3ebc0be744f KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
a59ac2dd7af3f237dce23aa71ecdd431cad484f5 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
cd4d7084781f2c35feadbacaf0f7007378305d7b gpio: GPIO_REGMAP: select REGMAP instead of depending on it
33c626f6dbec1d2929304e435dcc2640e416fc1d Drivers: vmbus: Check for channel allocation before looking up relids
cdab66a552adb0576d841bb08433c83e1bf8cbbf ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
d45ddcb07269300f9e13799f38debae39c377d21 pwm: Make .get_state() callback return an error code
2e13dbe4f9fe0623f0dee2ad0aa6c322e8d67075 pwm: hibvt: Explicitly set .polarity in .get_state()
0b4bd6aad8a9ab2615563d4fa8f8577a34a76689 pwm: cros-ec: Explicitly set .polarity in .get_state()
5d9efab344978f746eb51e409304cf11b1b56cb7 pwm: iqs620a: Explicitly set .polarity in .get_state()
ffc20f46b1d1e9cda9b6e359ca62df0c7cf05b77 pwm: sprd: Explicitly set .polarity in .get_state()
a7bb6351e33e81cd23674c83009424a66e6f1132 pwm: meson: Explicitly set .polarity in .get_state()
ebb8841983571ccf5ea8629264b0b29641494feb ASoC: codecs: lpass: fix the order or clks turn off during suspend
2df02f0252a52d8b91380c02c2de64b519ff0ae2 KVM: s390: pv: fix external interruption loop not always detected
d9c4bde0dc6a6bf75165d64e4c6f9a89bf373e60 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
4f1c86bdb2bad9c375a5b737e016306ac724fa15 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8d4bfea2b59a8e455688f09e4461fa994230fe84 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3c81d358e57965a85f8656965236e99b4df5c546 net: phylink: add phylink_expects_phy() method
43e46ccfdcccea50d93e9c1e49de96fd21e704cf net: stmmac: check if MAC needs to attach to a PHY
e42e50607b1ff6bc90770c492b761de9c487da1f net: stmmac: remove redundant fixup to support fixed-link mode
1631a78106220c4295667037b33e8826be1996d2 l2tp: generate correct module alias strings
3f08f190cc17c72ca45e877e201146cdc1051fb5 wifi: brcmfmac: Fix SDIO suspend/resume regression
66c9c631a1822efd070ec27e42f1e87895cf671e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
90f490af18bb9ba864b8d0e89ba391fce36f4a66 nfsd: call op_release, even when op_func returns an error
706312aeb053b596bd0f0469fa60532c4305285c icmp: guard against too small mtu
6ca18070ad659268bd42ce62403a91f5836c0a6f ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
b536583bb91dade0369f589d84c04248a5f37afc net: don't let netpoll invoke NAPI if in xmit context
e187c340e293125b4263335795d175e86fa379c9 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
7e0836e29c9e60c4a1c2771ced59f20f789c6ef2 sctp: check send stream number after wait_for_sndbuf
9ff785cd22418dd491246d77084e76ec96c862ee net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
45569954dd880fbdecb88cbd9b90df76918c6d3d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7fbd8cf73ba96792d0c71f9a52054ddbee7b9c81 platform/x86: think-lmi: Fix memory leak when showing current settings
f87b12fff07632fa44a11d0d65872570682531f6 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
d8e67b8df823889902ce96ce2947bb405daa92cb platform/x86: think-lmi: Clean up display of current_value on Thinkstation
5f363ce54692e51cd3fefcd6cd44e33031db3a22 gpio: davinci: Do not clear the bank intr enable bit in save_context
24fdf3990aa5c34b476f43fd915a2000dbd947d1 gpio: davinci: Add irq chip flag to skip set wake
01b3ebcc612d059a54e0045fb1da807b2f7eeaaa net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
101ac68b763c03324a87265b0275d270fcbc77ab net: stmmac: fix up RX flow hash indirection table when setting channels
a8352fe2658f120bd8acff671780247abf49901c sunrpc: only free unix grouplist after RCU settles
8c8fb541ea963ac6b3a84f7d6483c75973ef3f84 NFSD: callback request does not use correct credential for AUTH_SYS
6bfc530091c8d2a12e39dc2aed51416e1b2dd5b7 ice: fix wrong fallback logic for FDIR
ab1c142bb59d63b7f241f48617c22ad092f75857 ice: Reset FDIR counter in FDIR init stage
0b08fc425103374272d97fcc88e202f3564551a8 raw: use net_hash_mix() in hash function
dea383c79c74506c11716587a6f67c2461ace731 raw: Fix NULL deref in raw_get_next().
364286f88a6b0fc850a1f715c900e8ed57f0fe46 ping: Fix potentail NULL deref for /proc/net/icmp.
a0ed61a05501df3d5bc78047c7c764cd62913b85 ethtool: reset #lanes when lanes is omitted
725c397f4d9c012ab070ddfb6a39b7d621a8082d netlink: annotate lockless accesses to nlk->max_recvmsg_len
9a6809d8faf7c722290644485ec465e48011ee16 gve: Secure enough bytes in the first TX desc for all TCP pkts
7db8653bd36d0cade70bce915c582dab5d5ff693 arm64: compat: Work around uninitialized variable warning
4da42051b37e8e50d4af1e7cc77d1d10058fcf89 net: stmmac: check fwnode for phy device before scanning for phy
f3c70b38eef18453fa107c980df8fa7dad4c112c cxl/pci: Fix CDAT retrieval on big endian
ae5b7501ff21c8e5cda9f647ae084430fbccc283 cxl/pci: Handle truncated CDAT header
5f5c40553a2460d33953ffd7f23e1390c51a4305 cxl/pci: Handle truncated CDAT entries
90ce50765bb047048f496022b3dc69125e857c80 cxl/pci: Handle excessive CDAT length
6f0206e805e7169db310de7aed38c0efd750a563 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
77d1787295459659b42d74a53a3af6fd18047541 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
481ca6fbbd1ab4f27c6e93404d0cf5e00cf4f5a2 usb: xhci: tegra: fix sleep in atomic call
7802df49d8463f7d3500f472959d4ebc62164773 xhci: Free the command allocated for setting LPM if we return early
1296d8677317264ddf1f30341adc80076c37ab52 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
78571bc675a2c479a32d7f2d36070529d4aae6ba usb: cdnsp: Fixes error: uninitialized symbol 'len'
987981d5bc0f03529e741a1d9a5b7f17249e3f46 usb: dwc3: pci: add support for the Intel Meteor Lake-S
9a6529de63bad7ce47d9a1850494216cb89c7aae USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d6f8846fa5012e8ff6a473fde699349821b24536 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b8e795483cba291609c9d62d6dfb7e174461d52b USB: serial: option: add Telit FE990 compositions
0275a2a54969ef724cd8677012b215678bc3066b USB: serial: option: add Quectel RM500U-CN modem
bf54dfbb36108a17d6c915002745371b40fbe0d1 drivers: iio: adc: ltc2497: fix LSB shift
8ee16cef0b6019ba2bbcedc509273043d1b4f4b1 iio: adis16480: select CONFIG_CRC32
b0064c7238ccda8856b76f6b04bb2bc1954d33e4 iio: adc: qcom-spmi-adc5: Fix the channel name
72f1bb16a08b6287dec45284480a522f8100e996 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ec6923ae03f02daeee014b98be0391dc47d34333 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
14dd442c30c5278c8565b4d5f857ad0fb088c0c1 iio: buffer: correctly return bytes written in output buffers
33f02ff0ce485a1d7d3e37479f9d8f0aba1268df iio: buffer: make sure O_NONBLOCK is respected
cfd54dc609bf7e69df5f89fa8ffd285b8f1e4c34 iio: light: cm32181: Unregister second I2C client if present
aef4e89b2bf649323c575e1233e18bbf65a4b72e tty: serial: sh-sci: Fix transmit end interrupt handler
99abf9615e1406bb58a805ce410b63d7cef73197 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
dee4e365d9655464e9030865eb75738c1e47dc70 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f41401e5abf94b95541256d6413c4cd5254da2fe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
14351fbb183c1c1cd856d736d5b24c077821baa3 nilfs2: fix sysfs interface lifetime
e9e0d1efc6222d3e93e88ec32064c3d18d6175c0 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
55564a3248b674d927290257a4f07b6866e882d2 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
742fae6823dfd54a6744f27623a845d9811d1903 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
12028c0ceb228c55427183ff1d72e74cf8650907 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
ee36c248501e7974c2bc0c33d9711f6691204d49 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ffb087c146868074eb122670b7b89b6b2d1d8c79 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
aa81730591736052367d0ee52cedfba09cf78eae x86/acpi/boot: Correct acpi_is_processor_usable() check
d8cf04de9a3c19402f798a9acf86488e157b3e1e x86/ACPI/boot: Use FADT version to check support for online capable
6e7a4ba900942964590de2bc2b17a50ba6323aca KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
2f5ce30e812a55daf95ceefda6ac377dc391ca99 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
fd52ca8aed95c4bb7141058707272d5d21fdc135 mm: kfence: fix PG_slab and memcg_data clearing
d8c12e96937b7f6de705114a130a3f76b1eb0b1c mm: kfence: fix handling discontiguous page
27277e9d79e1eda3baae7bf04ca9fce6a55d30c4 coresight: etm4x: Do not access TRCIDR1 for identification
4798ea41eba2a4ea2598c98747a59a45e5055c96 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3148e2b284847a683cb83735e5a67162805ee17c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c2843484588331dfcdfe9406400a0bce24fd7566 counter: 104-quad-8: Fix Synapse action reported for Index signals
a491fa877d9c810f36a0352b2e1e8eca6a009b78 blk-mq: directly poll requests
3aa40811910fb4b594c5051e76e5beba03ebc139 iio: adc: ad7791: fix IRQ flags
d2cef1f72c36bba2108a301bb93933aaf91f89bb io_uring: fix return value when removing provided buffers
eefe081c8bf7a83caada43139b5e9c74f90aa159 io_uring: fix memory leak when removing provided buffers
ad754dbb6ec29f70b07aeb5d6a3ec484f432f246 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
7ea0546ff8f05a264a82b9b65358bb280dfa2be5 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
cde525eeef41fd29f2322d788356cbe6b4694825 nvme: fix discard support without oncs
b0b001c126b4fc3ebd0c005392815bf669c141e6 cifs: sanitize paths in cifs_update_super_prepath.
3e833fc524eff5b554277a4aeda2b520fa741c24 block: ublk: make sure that block size is set correctly
7c2dc0dd58ca4b1fda5997b3e248af845b436e4f block: don't set GD_NEED_PART_SCAN if scan partition failed
a39c8a20501a8e858fef298ec3a6a4e4baa092c1 perf/core: Fix the same task check in perf_event_set_output
549e481f23025f1314df3c68ad3374a59a33bb2d ftrace: Mark get_lock_parent_ip() __always_inline
75eb98bb74863e9b50775bbd4380531e26b4ea1c ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
218ac7e32d3ba43ce93758a52fc300c82b8e9030 fs: drop peer group ids under namespace lock
968ae0e16358bbab3b966a18b08418f31d368386 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
1d5b3d21388c5437c22b9ab37727931096b90de6 can: isotp: fix race between isotp_sendsmg() and isotp_release()
6bdfbb96e6f326a5cc17cd94cd59c664d748f6f4 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b70806feb13026f26c793b28e0695637d06ccd13 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
83525774d43b430fd26c1d90f69aaefec82d4d22 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
ea11b006198b65420f43c043b08c0eb24c8993a1 ACPI: video: Make acpi_backlight=video work independent from GPU driver
f460a349a00b2853bfb952185ebbce56d7558c98 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a7e467060c63d4e843ed77d0697fe03691a1c2df ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
8a385a7862bc40aaa51ccf69190359ca00189193 net: stmmac: Add queue reset into stmmac_xdp_open() function
55b103097c860f26d3ba84820c18673907c3c175 tracing/synthetic: Fix races on freeing last_cmd
43003b48d861fae2d6db1d5f3bb863cc5ccc1f5d tracing/timerlat: Notify new max thread latency
c3395d135d73a665e39e6dbdd1a9220c0381f3ad tracing/osnoise: Fix notify new tracing_max_latency
1e7d4b1162e99f74b013f97ca280742b31de6afa tracing: Free error logs of tracing instances
c8bc25aa252a7628295a73ba381ed18c6b570d3e ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
cc878d232c5b818c542b499f758aa964a6113d7d tracing/synthetic: Make lastcmd_mutex static
df636b7cddde85e37bccdf5502a1869f022630ee zsmalloc: document freeable stats
fa18fe1facf3390cc2e48b10e9294a348dcfe4f8 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
0fab354b3b6ec87c2577dfd9931fd99465771a59 wifi: mt76: ignore key disable commands
56ba6eec9b3a39169ee876a5c7740ce9bd65e18b ublk: read any SQE values upfront
045aacad291784fe1b5adecc946dad95b93ee64b drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
8dbb9da20fb71728133a5e82d62ab50d6c7eb5ed drm/nouveau/disp: Support more modes by checking with lower bpc
c893385af8903ab16fbe400467624dc5ad66881c drm/i915: Fix context runtime accounting
ffe2547f863c2c45a2f1b0c24acce10d972ab08c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
b3b598141fc29cc795ff2458cc98aac51bc4fdf6 ring-buffer: Fix race while reader and writer are on the same page
ef17e17204355faf035d67ce76c527012adff2f4 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a69d8da6fa715fa7954abde81ccf521695fc18f8 mm/hugetlb: fix uffd wr-protection for CoW optimization path
1eb1ee2fce1ed927f922ffda784bbef4255ba483 maple_tree: fix get wrong data_end in mtree_lookup_walk()
5a31455ccc8bb3a20c731dc566807a0871664bdb maple_tree: fix a potential concurrency bug in RCU mode
e370311e1ccd9a43e5ec002a51d7beda6511ad5e blk-throttle: Fix that bps of child could exceed bps limited in parent
2ea6c79220002c8985ef78e45e5d4c03df2afc2f drm/amd/display: Clear MST topology if it fails to resume
baf49a7bfe877e5a77eb705ad5cf71d261005547 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
388eb964b3ce6ae9de4a1dfacc50280bdfc821b2 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
c5cacbc1b1d54a4f4bce02e69c2672192cf92463 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
4b5e0041adbd5408f1f39f0a79db188ae2d0e34a drm/i915/dp_mst: Fix payload removal during output disabling
a4c59d6c43f140ee356f5dc6f323d5898000a922 drm/bridge: lt9611: Fix PLL being unable to lock
c9e0b362aa9519a17610dae369f9b1af15f3a7de drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
c10643c3b1f7f02220e9811ab6d0cc59af50bcb8 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a167d87f5d8f84a237825ab87f0a252aa91cd1ae mm: take a page reference when removing device exclusive entries
bb32c6d016b0d0fde60ce5df35cccd65e4988aeb maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
6c69222f24a0da79663d4fc1f49847a84499b316 maple_tree: fix potential rcu issue
7dab142fce6f699b1a59f45b2cf017df0f3ed265 maple_tree: reduce user error potential
f78191fb8e873e1cd8154bcdd6a5f2496f2e81ba maple_tree: fix handle of invalidated state in mas_wr_store_setup()
3f6e873734ddce2376fc725960423e00fcf1f0e6 maple_tree: fix mas_prev() and mas_find() state handling
0a689023406d196d8d1b54e5d8f13c846551e942 maple_tree: be more cautious about dead nodes
6bf6197a38f062c38a410e089e31d78db98ea925 maple_tree: refine ma_state init from mas_start()
4dee04e40ba79a9b297a12525a5c860eed1ddcbd maple_tree: detect dead nodes in mas_start()
4f28a95e2226435992b16a7e6e08b539bbbd71b3 maple_tree: fix freeing of nodes in rcu mode
2574cf13af32917da0cc522fecadf38644ebacb9 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
a521791b8a48b6158e946cb78b682ddf1e101a6a maple_tree: add smp_rmb() to dead node detection
69b7d5e06ab5df0a47301898674c49d2543ae685 maple_tree: add RCU lock checking to rcu callback functions
4919e0f505c13bc75aa37d54521d1c40210ab7c9 mm: enable maple tree RCU mode by default.

--===============5334244480357916734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bfaff67eed-58ea1de49148.txt

08e9a844a3f141e4805ef2d4964ec6937d1fe84d dm cache: Add some documentation to dm-cache-background-tracker.h
d09810848f6f8dad2414cc688a435f7d69e49872 dm integrity: Remove bi_sector that's only used by commented debug code
4b6f53ef938a008ba6eb9e1b9abae0d37f95b9d6 dm: change "unsigned" to "unsigned int"
5709ed8137c5bf2712e7df4a706b849f88e60cea dm: fix improper splitting for abnormal bios
cdcf717efca9a10af28581257d586cab618f4115 drm/i915: Move the DSB setup/cleaup into the color code
22e34538e67a7bd2b5e5f8d167a32dd955b7a3ab drm/i915: Add a .color_post_update() hook
ae1b935a7e4360a465c1bdd2b3b74ec13865edd7 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
48525f8657f9507d507b96bb67642f375fd053cd Drivers: vmbus: Check for channel allocation before looking up relids
1a0e509d5d601175167c084ddf6beee4082620db ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
69f1b2a7b31102f1a0b5dbb4dd3e48c22f8d3fb0 pwm: hibvt: Explicitly set .polarity in .get_state()
854e1da3b8f903c57a24a071ee8da09e3a66fb44 pwm: cros-ec: Explicitly set .polarity in .get_state()
d351acde85511d628b5bd64af867dad8470d373e pwm: iqs620a: Explicitly set .polarity in .get_state()
3bb881f61024d9067535e24e96bf1a4b9c2aaf4c pwm: sprd: Explicitly set .polarity in .get_state()
049432fa37e03f6dc9d1771a5e32abd80da1097a pwm: meson: Explicitly set .polarity in .get_state()
27cfd8bd6134dd7e1af35705b1a75255de60c198 ASoC: codecs: lpass: fix the order or clks turn off during suspend
c1c49711f08fc7a50895e3eb77b41c192af7883c KVM: s390: pv: fix external interruption loop not always detected
73536832a0656652c81679638dedaede98958425 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
090c1b89fcc1b6325f58cf2190d1f438c1126ad4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ac8e72e30ca13cb5f7f4b640a4b92b268e896ff4 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
91f63bd8659f71d94bca53e1dd734dd8f3de0fd6 net: phylink: add phylink_expects_phy() method
2b03a4176a5d40151a185eb1946f4e1bbd708e00 net: stmmac: check if MAC needs to attach to a PHY
c154f440a02456b55fbca82021969f7182931d71 net: stmmac: remove redundant fixup to support fixed-link mode
d1f718333aa755889e22e498b7932b8412f39674 l2tp: generate correct module alias strings
d4057adcbf9ab98b57301206ce6193a7fe153706 wifi: brcmfmac: Fix SDIO suspend/resume regression
c387151e75d6e1a783e678ffade06c6d3239619a NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
938e2bbb60214a8eab41c7a3395e0fd83b45d15d nfsd: call op_release, even when op_func returns an error
ac242b92b976cd79d0c32c4848662183633300d6 icmp: guard against too small mtu
63f063c312fc5ed3259b420874036b7e5966e4da ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
f626c1e150e38cc85fde5fb6ccdf8dafe96a8170 net: don't let netpoll invoke NAPI if in xmit context
70a023a9c146e3623c164a72e78f705088fcada7 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
3e07320ffbe530852cd25c1ffb003cbc2951e814 net: ethernet: mtk_eth_soc: fix remaining throughput regression
ca3c74d079878c07997dfbb79d1423f34bcb2d21 sctp: check send stream number after wait_for_sndbuf
3a88abd88d7febf7692196ce4f5280d2da84f240 drm/i915/huc: Cancel HuC delayed load timer on reset.
399605b3111486e404e361bd27ef080b2dc49236 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
29750d1468031e59179009538ecc4f09bf012274 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b551c430eb961a78f04c385b271016f26475c8cd platform/x86: think-lmi: Fix memory leak when showing current settings
4400aa7c9094ffefb1865ca3e84cd6c6ad3b49e7 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
c8b1f838e136ba39d49544702e5060186783ebb3 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
035a55ef0757f1edded9a5d50b98c630fbb76993 gpio: davinci: Do not clear the bank intr enable bit in save_context
a35d6d2010bc7f12727107c07b502245abdb4504 gpio: davinci: Add irq chip flag to skip set wake
da09eeaf0ee4b750cba863e5f9411b1fe2a8d93f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
437f169ceab671653c51f8fa140fc7a6b0b582e7 net: stmmac: fix up RX flow hash indirection table when setting channels
e6cfb614bad18fc55641e1c964b8d08fdfb88f13 sunrpc: only free unix grouplist after RCU settles
e0a4e6c4316dec49cc394139255e6a48f57d6c16 NFSD: callback request does not use correct credential for AUTH_SYS
c3dbf88a4a0d936a3af267bd08a5f28065ce8274 ice: fix wrong fallback logic for FDIR
b7b7971815c6416e0c16c2bbce1a8fe8d5f43668 ice: Reset FDIR counter in FDIR init stage
ce756b92194927d3f1ec1e71681d322f8fa89935 raw: use net_hash_mix() in hash function
e126e555d4917c2fa6e0edb06987e316f9736ef0 raw: Fix NULL deref in raw_get_next().
b7d2ca55e6807e290710c5c2b6066f8467a81dc5 ping: Fix potentail NULL deref for /proc/net/icmp.
adbc544bbc6f8024e7862eeaff03cb08dbfdda5f ethtool: reset #lanes when lanes is omitted
a028d173d66e395c061f74cbc6a9f16e7199d8be netlink: annotate lockless accesses to nlk->max_recvmsg_len
e3a5e586244c53bd8a2a13161f4cee9dd5826b7a gve: Secure enough bytes in the first TX desc for all TCP pkts
995f2e69b58a83b91677a7dc30ddea4dae9a7b55 arm64: compat: Work around uninitialized variable warning
1e56e9d246bfea9935153f7b16db92a8432668be net: stmmac: check fwnode for phy device before scanning for phy
648c955c4a933185b21a6efcb9d0ff1851e972ec cxl/pci: Fix CDAT retrieval on big endian
268d7f776e960822ae1f276659b002d2224e5a72 cxl/pci: Handle truncated CDAT header
a37cfd65fc8169d31abcdf1ddc09df82dae203b5 cxl/pci: Handle truncated CDAT entries
2474fb3ac6b652487de85183956cae77ce6c3949 cxl/pci: Handle excessive CDAT length
5d007c22fdb48be0d7f7b8a91989aedb9b7346f2 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
2deba9956fa02a6cd58f76ac062cd44b2d43adfb PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
729a3148e2e9985a84535d29b791e60089303447 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
1dc7dd2edbff1b4700680ca7cf58340a8580456d usb: xhci: tegra: fix sleep in atomic call
5f73deab24ba21b4909e5ead10d2d83a73087089 xhci: Free the command allocated for setting LPM if we return early
e0082c82040ede7984a5e7c483be3078fb12e0d7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a632c350db3f301fdd7357ff83cffe2b5c50934e usb: cdnsp: Fixes error: uninitialized symbol 'len'
d2021c3a8d38064f060c9bd503a3979516c01029 usb: dwc3: pci: add support for the Intel Meteor Lake-S
20dcf649a97a25ea252c41214895c9d15f4ed238 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8f67c2ab7d53e5177286cc8d399e3072400c188f usb: typec: altmodes/displayport: Fix configure initial pin assignment
201e6794a2d040ef8212480759e1e5b278063a13 USB: serial: option: add Telit FE990 compositions
1ed937e5a6a900fa64890ec6f4f6a436c690e109 USB: serial: option: add Quectel RM500U-CN modem
641ce41add3fdb903f2e1bcdcdc70b6ecdbb9643 drivers: iio: adc: ltc2497: fix LSB shift
6f84a4a1f002dddf04064bf5d96246457d7d5b30 iio: adis16480: select CONFIG_CRC32
c07f47cb4dd94166af0ad3b53b31b6f9054b0756 iio: adc: qcom-spmi-adc5: Fix the channel name
7e3ccdf807377d496e2e9addf7e071c9fb034bba iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ea04483f41d8a55373953b609a1208a6f2269961 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b9f22e2086406525ba352e9bcc79772083e05c6b iio: adc: max11410: fix read_poll_timeout() usage
8f1473f3eebba71bba1a0f6586d510ef68435e35 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
be5405dd810bef39d054c0187f022edac5a1daa4 iio: buffer: correctly return bytes written in output buffers
cd2b806ec4c375585a3d68c1453609da1223a8fe iio: buffer: make sure O_NONBLOCK is respected
2c3377bbc7ce9058996322bf170bd0e043ebf398 iio: light: cm32181: Unregister second I2C client if present
f29867061a628fae2c0180eca7cb63580e3fa004 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
80429ef631d77f4008f4867edc92dfe9792c4dc8 tty: serial: sh-sci: Fix transmit end interrupt handler
9e1bc6158f6225840c3566db695ce1fa69d6d8c6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3abbc0c5bec90652fe041a858641ce8c6fba9ec7 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4bdefd9d6fb641f4a9e58819017f8259eb5b6cab tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
5e8359ea8cbbc4957b220f32fe6477b645572405 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a44f6259e2ba93c41231dd54bbddf384ce386c80 nilfs2: fix sysfs interface lifetime
cdbc955ac638b4732601e9caae46d74e234f3546 fsdax: dedupe should compare the min of two iters' length
d3f3f313f9afaf90bc249e9fad4492cb03acb735 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
303bbbcb1ce20443cc45745ac8c57d67a924d09c fsdax: force clear dirty mark if CoW
f5146c330f013410a09b710fdd13d546051a74c0 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
70ef7a1151db01861712dd0567e893ed02cc8548 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
0431de934f508785272e29aaa80b64992bd8c66c ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
309541abab266d755cf956507398e108c3759de4 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
357a8c5f9d14795149a6d0274508cbeea00852eb ALSA: hda/realtek: Add quirk for Clevo X370SNW
246444bdb4fd88026614353fceb18125350ff641 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d500aa43f4df785b2d6fae98aec5e76071191fbb x86/acpi/boot: Correct acpi_is_processor_usable() check
977e497ce15a3c7c37d42b53daab6b88ff5fd356 x86/ACPI/boot: Use FADT version to check support for online capable
403bb26cd07ad6cdca9cf174aefe3ac6a1894356 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
e45ad86981b17792e005d801781bf87e2428668f KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
ad99dc0a392f3da3d03b057b0499cb721805720a KVM: SVM: Flush Hyper-V TLB when required
9e26a203bf60d1bcaaecad0e13047e082fc7ee1a mm: kfence: fix PG_slab and memcg_data clearing
c22b331682a4e02729b1db16cd0eda6778348212 mm: kfence: fix handling discontiguous page
3a4d66280e41a8d4416ac7ba0bdc6207c1edfd16 coresight: etm4x: Do not access TRCIDR1 for identification
47f9bd772538733c4d9d27f0eb3ea67083b792a3 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
1bd11766a2b6add1dd6692b46ff1768903d19343 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c7e1eac4028b6a0fc3bd760364df1e8052e8e497 counter: 104-quad-8: Fix Synapse action reported for Index signals
61016b4acdc763ebb2b2a282df9b154216c0a6f7 blk-mq: directly poll requests
3a74e0fedd7a958c16fc6dee9b4546399a01d81b ftrace: Mark get_lock_parent_ip() __always_inline
272a5d66d093e82fda00c52d1cfb92dccc88b9b3 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
3af7633614f789e201c9c80183e1d639a20e9296 fs: drop peer group ids under namespace lock
0086dd64f2c45687fffc17f76db6d23ba46f278c can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
4f6b45e6bcbe846a0bff8247271317728078facb can: isotp: fix race between isotp_sendsmg() and isotp_release()
fa27e06c000706f9afd1912f619cecaa7a2114dc can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
adbea8ed622295eec3ba150d647834d9a093d7fc can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
3857710ebf06d99f28d0778c3ecad5f5aecaa958 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
4164a2ff2fd704a76e2e0efa1e32dee7d127308c ACPI: video: Make acpi_backlight=video work independent from GPU driver
6fc35c6697471800778135e40f9461f98a9ad9ab ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
f5ab6e1e239fee10288dc7fdfd0021489647b17a ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
ab9e8e1ad9bb59caab9a8a72182791cc9ddbbf18 net: stmmac: Add queue reset into stmmac_xdp_open() function
502f310624f5b4c85447eef431a06e9f8ccc629c tracing/synthetic: Fix races on freeing last_cmd
b0405bfe52bbd1648d193f337e3819643319d92b tracing/timerlat: Notify new max thread latency
02128e62048e67dbb0b133d104ad40b5206dc453 tracing/osnoise: Fix notify new tracing_max_latency
6a2dec171c874649b2d5ce6c59aab8d92ecf7548 tracing: Free error logs of tracing instances
0eb2a4f4641f7d3d9df0fe67906e772a5e8e1717 iommufd: Check for uptr overflow
bbc1a122f225749c59cca0c0c9abffaef631ad0e iommufd: Fix unpinning of pages when an access is present
0c3ce4c725ac5970b8a8e429105550be5feb250b iommufd: Do not corrupt the pfn list when doing batch carry
78295f52bf19af7e8d06701269b6a824c9ed2282 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
cfbb9f373e78fa23fc8ab872a0a1ac12ef4b75bf ASoC: SOF: avoid a NULL dereference with unsupported widgets
c6d763a3843c660c73b88d0cb89c72c043aa6afe iio: adc: ad7791: fix IRQ flags
54cedfe5168008d8203f0eb620de8a4ac13e84f2 io_uring: fix return value when removing provided buffers
d8e7b8830e2f8d3011c490caef8c9a58c5770bd5 io_uring: fix memory leak when removing provided buffers
b2d8bec25067e28727c4be2ce1576cbc38d970e3 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
03dd1a0f49c4df63ef531620f5e002e69b6c2eac scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
2853961140b63c2a9673c48174d01f4c0e1f82b0 nvme: fix discard support without oncs
2bfa1ccd48c6ffc1f48a2bbdab8714273e369460 cifs: sanitize paths in cifs_update_super_prepath.
983dc19c6eb7126c80f0772c230a213e84ae43fd block: ublk: make sure that block size is set correctly
e51cf5041f54f53878f0d82e954dc794c0e6e74c block: don't set GD_NEED_PART_SCAN if scan partition failed
31f99f0c21ee3681d867a3266859ff866bc9f109 perf: Optimize perf_pmu_migrate_context()
2163340d56ae3585f08d696f7d3ec1560d1d848c perf/core: Fix the same task check in perf_event_set_output
bbc091d2efc0463da9b5ce4b61787374aabb7f56 tracing/synthetic: Make lastcmd_mutex static
2621495617a6ea001b525bdc9d11a8f50190bcbf zsmalloc: document freeable stats
364f6dd896314e3d8814301ef3c9ddb856ed7fdd mm: vmalloc: avoid warn_alloc noise caused by fatal signal
8f6707a815c7aed6278241e624f0d42955ac4b62 wifi: mt76: mt7921: fix fw used for offload check for mt7922
7f47ec54c0f2f76006350b31099187d1cc307e90 wifi: mt76: ignore key disable commands
61527ff7374d5799bafb001d67d2abbe60c93fa5 ublk: read any SQE values upfront
67de5db93186d5da2c2f2333fbe7d1dfa8a1dc89 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
2a6a844866df9dea10f115d46e95a24e82f555d0 drm/nouveau/disp: Support more modes by checking with lower bpc
a1f671ec76d82737f1a69cbc164f6a47b136da8f drm/i915: Fix context runtime accounting
e2b456f1b31abba646e073cba220f953ccbf34ca drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
f14efe31389b75921499fef2e024920608ef4b85 ring-buffer: Fix race while reader and writer are on the same page
ee0f670b6e8a81e38eaf3a179e124317dd0e9b3f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
dfabc63dbb878ceadc5f4ccf6ac0a9ce53ec3eaa mm/hugetlb: fix uffd wr-protection for CoW optimization path
895c64683e8873cd3c170f8c5c009f9922636ffb maple_tree: fix get wrong data_end in mtree_lookup_walk()
d54202ec09ca996e91138b8766bfbae75a43397a maple_tree: fix a potential concurrency bug in RCU mode
e6fa3101238704fc20b71556dc679482dbb3a55f drm/amd/display: Clear MST topology if it fails to resume
40cff81538477b4c11f8efb4fea5846f9d0cea19 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
8f042c045e69bf92e51f02a38d5392bf097ac494 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
16782a9e3be5411208107c444362762d553e4d9a drm/bridge: lt9611: Fix PLL being unable to lock
936c4c064b1cd1f3e90f7418f8f2324298e8b624 mm: take a page reference when removing device exclusive entries
d3fd96e45ad120e2581a9b77ed14ec77647579b5 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
0a117b0f608111da6bc296b383452e25d6dee9fb maple_tree: fix potential rcu issue
5eca68e542583164ec760ca75e8eb285dbb60b9a maple_tree: reduce user error potential
cf13745b504beca608999af8326a97db08297b4e maple_tree: fix handle of invalidated state in mas_wr_store_setup()
95ae63aa9b189444c35ad3420b9487977e36ec55 maple_tree: fix mas_prev() and mas_find() state handling
b7d7afb0d5bfad76d44ec768da8a8634687800c6 maple_tree: be more cautious about dead nodes
ed444f78a9528ee420ae2e40a6537f78e1756595 maple_tree: refine ma_state init from mas_start()
a2c31c67204fd9df880a46283169b01d22780c25 maple_tree: detect dead nodes in mas_start()
0f6119e02ceee1f4a9a3529d09be5151b50eb672 maple_tree: fix freeing of nodes in rcu mode
82b2922e2acf2e893173ec27ad4d1c7e73035d6a maple_tree: remove extra smp_wmb() from mas_dead_leaves()
317b674d3eb6dcfd4ad7a51dc4266fc4a330e336 maple_tree: add smp_rmb() to dead node detection
627b08f77341126c4d63b335a56e2edae4ce634f maple_tree: add RCU lock checking to rcu callback functions
58ea1de4914878d8859e75b6568579e4cf8467d0 mm: enable maple tree RCU mode by default.

--===============5334244480357916734==--
