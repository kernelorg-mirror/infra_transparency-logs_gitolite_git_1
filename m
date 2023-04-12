Content-Type: multipart/mixed; boundary="===============4737802087635609930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:16:38 -0000
Message-Id: <168128739852.27927.2559522395207108149@gitolite.kernel.org>

--===============4737802087635609930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3e5c40a6bec1a6181f54b7d34a8349887e673b1
    new: b09b35b5c8ae1126b53489cc254d3d1963c52ac9
    log: revlist-b3e5c40a6bec-b09b35b5c8ae.txt
  - ref: refs/heads/queue/4.19
    old: be83ed8543e398b7bbcc77fc03ae12974cac4cf6
    new: 009cdc08f3e62fcacd34e11f72a282b13cb6389a
    log: revlist-be83ed8543e3-009cdc08f3e6.txt
  - ref: refs/heads/queue/5.10
    old: 5c5c3b47a637494b186603f560b61616a8149d3e
    new: 99b105f15c1c3a5953a5002ed3ab5bbaec031663
    log: revlist-5c5c3b47a637-99b105f15c1c.txt
  - ref: refs/heads/queue/5.15
    old: a96f31e98b165f763c65fbfe9a335a74f906a511
    new: 58de07692622f732e339a8b345cb3ee5005746c7
    log: revlist-a96f31e98b16-58de07692622.txt
  - ref: refs/heads/queue/5.4
    old: 80b877acab856f47093c09fc924b3e51fbae039a
    new: 75816bb4f0ae13bf93f8ecd61e94a3d1320df2b5
    log: revlist-80b877acab85-75816bb4f0ae.txt
  - ref: refs/heads/queue/6.1
    old: 22b87590dbe300fa991240ef9a1998f62544356b
    new: 75ef7d6a52dfaccdc697e105c94d6b95ec47d406
    log: revlist-22b87590dbe3-75ef7d6a52df.txt
  - ref: refs/heads/queue/6.2
    old: de76109216a503cc52f3876d239bea2eb3398fae
    new: 17aa489f8987054c05731fb5c9aa311f1b70857e
    log: revlist-de76109216a5-17aa489f8987.txt

--===============4737802087635609930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e5c40a6bec-b09b35b5c8ae.txt

2adbec20b3c490109b39298da61d4ce11a9e5e54 pwm: cros-ec: Explicitly set .polarity in .get_state()
db148205ec89e985aa834600d88b89626abf95c8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
350ec06f748a424c0431176f44be30b0e5aaf56d icmp: guard against too small mtu
8beaec76886ea55401d30d750ea7dc28ba3a2c3a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0df6117788c9ebeb0b0282046fd18827b00f2a6c gpio: davinci: Add irq chip flag to skip set wake
295badcadf13b47910099b232d2119af3dfa1c87 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1049417e0c194ae6244a4529682a0ec4ccab2fd6 USB: serial: option: add Telit FE990 compositions
680a789eb0a5773ffe0050abcbf44dfe7a36c57f USB: serial: option: add Quectel RM500U-CN modem
6f20b0cc162081d894f068f841312aa39f331504 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a344363ef98fb13a049fa30b12941b78fd84235e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
95e9853eb912d097ce67eba5b41fdefad1f6275f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a483b952595b19db2a7e63ef0813bfca5dbd443f nilfs2: fix sysfs interface lifetime
7bdbde6da516ab32d5054eab26def244e0f4b66f perf/core: Fix the same task check in perf_event_set_output
33dee4a4d3f21559d6c679d287da94edd1eabc2f ftrace: Mark get_lock_parent_ip() __always_inline
0d90ce043d25eb169054e66adfba2478349b1efe ring-buffer: Fix race while reader and writer are on the same page
b09b35b5c8ae1126b53489cc254d3d1963c52ac9 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============4737802087635609930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be83ed8543e3-009cdc08f3e6.txt

67880481d11b0f466ef081f916e115c9186f6aa1 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
1bd37a310f191ac12f55cbe528c70960f1125b71 pinctrl: amd: Use irqchip template
71868594c2dcbc0a252e63a3bc91b32f3f7efb40 pinctrl: amd: disable and mask interrupts on probe
66e9ecdbc832829cf1c71a8d4043e883ab72203c pinctrl: amd: Disable and mask interrupts on resume
fed811367322929344fd59eb15a65b228d6a5f34 NFSv4: Convert struct nfs4_state to use refcount_t
9e6c41c9ec7d082745282d7885defee3b10e2846 NFSv4: Check the return value of update_open_stateid()
6fffddb2ce88ddda32e79267dcbf13c7fa3c51a2 NFSv4: Fix hangs when recovering open state after a server reboot
30a970d44a9cb3ddc6666cc17bf74017cdf6968e pwm: cros-ec: Explicitly set .polarity in .get_state()
5e6e9edb08d4f1420998a7d17d513e49e639d2b5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fb9c47793593c6ce30010403c7e793d62395ef30 icmp: guard against too small mtu
31863f9f591c8d52ab15e7a8f97e03dbc89a8159 net: don't let netpoll invoke NAPI if in xmit context
176c670a7ec08b650f96edf3368472d372c8b266 sctp: check send stream number after wait_for_sndbuf
de72066471a64dd9767104e7584a5ca0d6c33051 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fe92bfa05b08a31bdb9d48cd25408755cc8c3920 gpio: davinci: Add irq chip flag to skip set wake
59409b55aaf1d1abbe25d5bbd6b821093735aaac USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c2662a1ece8288f95324bc9e9c6676b02af0f7e9 USB: serial: option: add Telit FE990 compositions
b6ab2c0a64e42c61b51cd8799b3ce5b4601eba02 USB: serial: option: add Quectel RM500U-CN modem
01dbba113092837547803535e39db1b43bf0776d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5738caf919c65bae242f2510d1200bf14698cba3 tty: serial: sh-sci: Fix transmit end interrupt handler
e35ab1bb6322570b004ad7c72462376834c8aadb tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
6a4a8871050fd4a84496dd85e0c29fe04b47c394 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9d4e7f23594f39a2e79500d1545736779fab6254 nilfs2: fix sysfs interface lifetime
c428e535e33195e00d7ca820f536378de626d4ae ALSA: hda/realtek: Add quirk for Clevo X370SNW
7f0842bf075dd5e3bc0677e4e98d96fc2872a36d perf/core: Fix the same task check in perf_event_set_output
4ab1d34a271091c7ad938c0f5da001d56631d2a1 ftrace: Mark get_lock_parent_ip() __always_inline
8f9bad680a290d8c53943696d18263832e7bd88c ring-buffer: Fix race while reader and writer are on the same page
009cdc08f3e62fcacd34e11f72a282b13cb6389a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============4737802087635609930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5c3b47a637-99b105f15c1c.txt

95f414113b89faf46dafdce34b198b5bbb647c09 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
595042fcb18558eba1d26aef9beb4c42c37f7d9e Drivers: vmbus: Check for channel allocation before looking up relids
6302df6fd856896c555aa2db07a1719cc33226c4 pwm: cros-ec: Explicitly set .polarity in .get_state()
24b30308bd4527c23b785cc821bf07ac26bfcce0 pwm: sprd: Explicitly set .polarity in .get_state()
82a57bafead272b9f8e6b172c4646fdbe99b2d72 KVM: s390: pv: fix external interruption loop not always detected
788c12dcf5ec85b2f8239730f708aa66292c2a58 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
354181c24687cb9b56f2b6862cb4c24a207fa67b net: qrtr: combine nameservice into main module
ffbafc158129e5ac21e37e69d6510bea349869b1 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
bedcaf1156c4d5c67553a7e90613a3860fd736c7 icmp: guard against too small mtu
6818b5061cb87dd9fcf6f258d06ed928dec46995 net: don't let netpoll invoke NAPI if in xmit context
230daf946a7d88f6ad9b6e796c524a759c36ace6 sctp: check send stream number after wait_for_sndbuf
7ffea0d4a23dd0b6573fdf28d850d087ef037590 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2d1b0b4cb50bd66e09fdb171ec64f6b39491b0fb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
71daba9e21a8ecfe638708bf8738444d459b5eed gpio: davinci: Add irq chip flag to skip set wake
d0fa185051a9f1d55d1e29645bf12e76a4cb85e9 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c6bbbc89c283f219f5c61227f671e23fee7fdfbd net: stmmac: fix up RX flow hash indirection table when setting channels
f440f727ce294f823faf91336bb81894bc8f78ad sunrpc: only free unix grouplist after RCU settles
58fad21b187672d9d0227991bae7dad95ccc25ad NFSD: callback request does not use correct credential for AUTH_SYS
b9b0d9f96de4b9a49014acc79f85c4bdfdb65c41 usb: xhci: tegra: fix sleep in atomic call
a2de5999ecbc8fe56bd04ed51f7ace808a345f27 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
c0968e4ff4fbdfefa77b69d68ecb207f261161a2 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e48dfd0ee3f42ba24f513221f9a6c0f4d8493248 usb: typec: altmodes/displayport: Fix configure initial pin assignment
27e835fbb452775c337c548c6a7be55317f0315b USB: serial: option: add Telit FE990 compositions
792dc1161136f2d995cab9f2b743f95c627063d3 USB: serial: option: add Quectel RM500U-CN modem
520740cbf78201c1544999f4f79634020b9d517f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c599cc61fc996198e693df66384981386e5ea918 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9dc75970658e081ff8209a96e57ac1ba3fbf5d1b iio: light: cm32181: Unregister second I2C client if present
4616b45aca800380cfbc8b139d81bc455095127e tty: serial: sh-sci: Fix transmit end interrupt handler
6054c9963d80cc3cfbf48352e54470ebec085293 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
32ba5886a5c33368d1a544d7ea092100148d2ab0 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
a28224846a06c2fa845010a17d9938b164f9ef68 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3510319cc537ac6943f75bb7d4c7cf143a9f2190 nilfs2: fix sysfs interface lifetime
a2416983a04f49cad76f7f1e70e9b085d95d0922 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
437c5508b2b3f04ef027298ca948f02364b71a46 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c7b121944118403d9d41b87774468477029a9335 iio: adc: ad7791: fix IRQ flags
8ea0e8bac0d5113aa4253e5249112fd2c980ce6f scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
ec24207f557c472614c1e6369fe7b02de46857ab perf/core: Fix the same task check in perf_event_set_output
ce80d7ec17afe5b9f5f4a9d6e5037471c509fa5f ftrace: Mark get_lock_parent_ip() __always_inline
d273902b8f3cd818b23c29cf7a0d3c9ab23d8003 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
ea245de3257d07681cb201bc8897fb388f0551d9 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9bb0feaeb1ee3928c26e83232b114199274bafea can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
0d1a6df077dd2aaf16be39d61c5dd118777f0698 tracing: Free error logs of tracing instances
d323f8f01617097f23896e63eb784fc00f68fda8 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
bec4395b3caa44366711f9b0108bc3d7f42273ba drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
03b90228e864a9008d9e6555a171392480d0fde4 drm/nouveau/disp: Support more modes by checking with lower bpc
c03a5541665fcebf323b03427a54c81ed24957ec ring-buffer: Fix race while reader and writer are on the same page
75a2813297bfbc9c718ef1ce4c0a444a1a1ace88 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2d9b6e4d5ef307b84325bca00e249157d9556d0d selftests: intel_pstate: ftime() is deprecated
c277c7ace3d737543b8f1a9b668fa6ba924f233f drm/bridge: lt9611: Fix PLL being unable to lock
99b105f15c1c3a5953a5002ed3ab5bbaec031663 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"

--===============4737802087635609930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96f31e98b16-58de07692622.txt

0dd42be017dc5aefb25a9e52cd4c9c01ed162a46 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
2687313b8c6eeb51453af6affa43defe57267ff8 soc: sifive: ccache: determine the cache level from dts
6ee776be79da11bb42a989bfece0f12ca2082719 soc: sifive: ccache: reduce printing on init
540aac392327adb483229353329c7eb1e4fa70a5 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
b1a832d645c61949242f5b3e29b026f71376f86f soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
0ca65302f59a124e4e0b82a5e0b8f81174751753 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
766dc309e0f67b8c7465a22b22438e0f784bb569 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
d1a06d9f609bdcc805205a57aa95595b0e1780ec ocfs2: ocfs2_mount_volume does cleanup job before return error
3f6160bf227df05c6606d0d25b18d7c1b8959b7a ocfs2: rewrite error handling of ocfs2_fill_super
3cd02c48482410c85d2f5fa0988134940fce135b ocfs2: fix memory leak in ocfs2_mount_volume()
6309b8406e02a423a1c1dabb82f6a98ed1f6a06f NFSD: Fix sparse warning
213afcee4a8fba29edb842a23466684a9248ab62 NFSD: pass range end to vfs_fsync_range() instead of count
f2207314ae74bc1b26f37c76bf5a5401f8a63fec RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
9dd76e8eb703013a2951cc1ebf15979f398f7f0a platform/x86: int3472: Split into 2 drivers
441d47885f6b0f6f6761650106cbac6ecd6ed6fd platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
8575ca4e21aa7f3ec7b9d205b655c6a5cbc9a07c iavf: return errno code instead of status code
5a65a3c868950989de1c0a682b3f25ed3c3881d6 iavf/iavf_main: actually log ->src mask when talking about it
2a77f701daa25e2d9e378e300c8203162270819f serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1675e1bdd78fb5e4c4e77c98fa1dcb9fddc84528 serial: exar: Add support for Sealevel 7xxxC serial cards
fdc8a85be7294ff628ba26918977a9057af7c9ac drm/amdgpu: Prevent race between late signaled fences and GPU reset.
35de7b2ec5d55b90d0c471744194728c3622dba5 drm/amdgpu: fix amdgpu_job_free_resources v2
99544ac328e16a042aaa4cd96f40e693733a1cfb bpf: hash map, avoid deadlock with suitable hash mask
58c851f115bc68e5733f7f6dc48cae8eb0d78ba0 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a5267797542c60af6407a3890d4302d9d83ff325 Drivers: vmbus: Check for channel allocation before looking up relids
ea03e1905e0674e67d178b30c0a1e0a000449723 pwm: cros-ec: Explicitly set .polarity in .get_state()
62378bc29c0c389f874b8894c411683334bef4a9 pwm: sprd: Explicitly set .polarity in .get_state()
273d19f0e0355f4c44e439dbfcafeffef99a8c38 KVM: s390: pv: fix external interruption loop not always detected
659ed67ae6d81f5cc63ef5592e150516bae15639 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ecd4cac8c466157d0264f7160431734533b8db91 net: qrtr: combine nameservice into main module
610d0890118081cb7d039c5345bda18ff3c978d7 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
eba7491136a4857b3997fc946590fd91187a2a28 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
1703c0d2773a79943f4d21890e9fdf271c34b3c2 icmp: guard against too small mtu
cb336efb5d3e2e9b0e033f9c565a178ca0fa75e3 net: don't let netpoll invoke NAPI if in xmit context
bac99291ddf5d75721e0340c49f0373cad821eca net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
af3252f9d251c00d663969159acfd485b6939b1b sctp: check send stream number after wait_for_sndbuf
52b907700678d05ef4cbae4822091fb74e267422 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
87af2f344d92f89e06ae9249b662a5374302e7ff ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d0029f3fc2a0789e22aed2298a983be77375d91b platform/x86: think-lmi: Fix memory leak when showing current settings
d7e342fc0e7cb0e1a0ed446257ba3843bc2794ef platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
72772db516ca445a21dca2e4fd3f1f6a61ff58ea platform/x86: think-lmi: Clean up display of current_value on Thinkstation
12d01c6df44a65d9be954534a4230c5a33283708 gpio: davinci: Add irq chip flag to skip set wake
225507f1dde01b5938fa3a4b522d2012df956834 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e4acdcdc7e14b0832f33e5a7d6bb1ea930cf005f net: stmmac: fix up RX flow hash indirection table when setting channels
d05b733996759f1fbaf97adfbff05195db0e19c9 sunrpc: only free unix grouplist after RCU settles
3a76aecece8d8ca6efefab644df6915399fda004 NFSD: callback request does not use correct credential for AUTH_SYS
261aea2a043029527afe09e9c58802d4ad2e4d21 ice: fix wrong fallback logic for FDIR
3a09e80eaec3e18801bff8aa1204f2230aca85e8 ice: Reset FDIR counter in FDIR init stage
01fc3cd53136c312462a9ac6ffd5fb80e3462c00 ethtool: reset #lanes when lanes is omitted
d07f8c3ed9f774624ffef8783a1487622a4bf78b gve: Secure enough bytes in the first TX desc for all TCP pkts
51618b407153a4ce07a576b5a17d0bde6bf57b1f kbuild: refactor single builds of *.ko
98509e9696da4cce1dbb09f6351d14e040fafb49 usb: xhci: tegra: fix sleep in atomic call
511a9ea1834682bd66d964873c5ceb73bc5ea81a xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
31839a3e3889a8a0d03608dfcda2f85eff39ff6b usb: cdnsp: Fixes error: uninitialized symbol 'len'
4a5426ca4d9a66a783503dbf0eb3bff6fe1289cf usb: dwc3: pci: add support for the Intel Meteor Lake-S
849fde348f1acd6f16fbe0799ca1c73e83f036c4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
46d89d169e00c4d8982ecfc42f9d330a07331f8d usb: typec: altmodes/displayport: Fix configure initial pin assignment
2fdadd6a09f412daebe7681a0c762a4819942aa4 USB: serial: option: add Telit FE990 compositions
ac488e2a9cc545b7dae5878624c3a205b6318b6c USB: serial: option: add Quectel RM500U-CN modem
eed8695786f89b5c969f63d53cf9de8cf06ccf7b iio: adis16480: select CONFIG_CRC32
240ca099e4be519ad4bcc7514f85c635d9b1d344 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
2354103c7a4b043c559cceb199d36b0199b3597c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6ff2d7f5713b6bd5d1639a35e70818b0e9a2400e iio: light: cm32181: Unregister second I2C client if present
0f0e614d2f35d4b74c051c5d1460974b6a90f30f tty: serial: sh-sci: Fix transmit end interrupt handler
4dbb5ab5f84abe8f32a98afbbab9122b2216c8b3 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4fed5ec0243317f7afd069ab24f464b703ca632b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4d50779bbd620f808f1e058062750ac0dcf7b434 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5460006653cf7597dbd4b6bdafeaf9a3ec712bbe nilfs2: fix sysfs interface lifetime
41cbb9fee1d726a569f908a1c17fdd90b4003173 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
96f3cfd03c6a8e83227f90c24704790ec6c1c1e5 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
1942330827dc6f7c96a8dede36d5d0f737d47788 ALSA: hda/realtek: Add quirk for Clevo X370SNW
61bd9ecfdd09077549eb69ab80f5b200ab1e22a6 coresight: etm4x: Do not access TRCIDR1 for identification
2d377feb970aa1bac35e52fe9fab3ebfef67c5cc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
ad2eb5d0fa1bc6a93704920d720397aeef7e5117 iio: adc: ad7791: fix IRQ flags
1a1761a8637b25e7cda6e8f4c69cc584a36643f1 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
a2f9fcfebc86f4fde08c7589c6a9a5d4d502c22b scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1215c9445583287e2be51067aef38b2f59f8e771 smb3: allow deferred close timeout to be configurable
952490197235185e41f1160e31cdee13ae972328 smb3: lower default deferred close timeout to address perf regression
ac4932369079681a0d20de86f818682110d73426 cifs: sanitize paths in cifs_update_super_prepath.
6ade1f347f43c742d058da30a12790a7a376ad8c perf/core: Fix the same task check in perf_event_set_output
6ea47cd1cf7b43ef6f583e073a971c30dc430312 ftrace: Mark get_lock_parent_ip() __always_inline
f165caa51699e2328344e076f7977cf6f8a2716e ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
2b67ff4bef13eeaa3605d51b9a5331803e3647e8 fs: drop peer group ids under namespace lock
b88bbfb494c77aaaa2679d39c71626807f0e8f0b can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
6fbd83da6a6a59a70823339dca6df37a5d15a923 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
0f4f1335769151f9d340d307d66e286f17f9a6b4 tracing: Free error logs of tracing instances
e9e493b30da42e059180abf0114c9ec23968ef22 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
3fc968105aeb3b35fac5b5cad18695ea0f656ebd mm: vmalloc: avoid warn_alloc noise caused by fatal signal
982026cd4f81f7446d5378913ea737755610b0d2 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
2454063ff59ef4735b865469617c669273c5f737 drm/nouveau/disp: Support more modes by checking with lower bpc
a7c79f55c4adffe9a8c3900839f5b59a92962971 ring-buffer: Fix race while reader and writer are on the same page
40eecc8f7f3477eb89698956e2ff4671cd51b46a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
090a1883770b9dc090d94c2230d5d00e2a14bf77 drm/bridge: lt9611: Fix PLL being unable to lock
58de07692622f732e339a8b345cb3ee5005746c7 mm: take a page reference when removing device exclusive entries

--===============4737802087635609930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b877acab85-75816bb4f0ae.txt

35915c0e01dbd026559f0815eb95868b33c173a3 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
dea8baebe906570160d330d51714cbf56dce7f11 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a46e3f283432b8cd0223501e70ca70107ff190d7 smb3: fix problem with null cifs super block with previous patch
98118de5be2dac0f4c8b904b47cfa88824b76688 pinctrl: amd: Use irqchip template
b6bf680399f35c6602f89a51c23b552eb0ecf4aa pinctrl: amd: disable and mask interrupts on probe
ed944d6896f37f3b477727f093b4c8c9dc8d1d2d pinctrl: amd: Disable and mask interrupts on resume
da0594302dd1037d7fcd2cafc27c55da698eaf47 pwm: cros-ec: Explicitly set .polarity in .get_state()
5eeffa82cd2f211d52cb7bc3bc33bc1a7790ff70 pwm: sprd: Explicitly set .polarity in .get_state()
4cda8c468aed3cbcd15e4c654938485898c54c72 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0be79f93d2227ebaa70087cefac7554d65ac97b5 icmp: guard against too small mtu
b19ab53a50b91787a25f5e469f168ded02b9dc71 net: don't let netpoll invoke NAPI if in xmit context
9b608aa2239209af966aafb6ec6178b2c04bea2a sctp: check send stream number after wait_for_sndbuf
c83829e2deff64a7a620820d9ea3cc533202225c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fb5a5601f30666520333bdb49b574487ff776a42 gpio: davinci: Add irq chip flag to skip set wake
370ab96dcd480071b58ecc7fa4ef5d2fe33ac98f sunrpc: only free unix grouplist after RCU settles
21c8272e2063dd219343e16c952bb0e0a9e4bc44 NFSD: callback request does not use correct credential for AUTH_SYS
475f6871df723e25d9136301883508fca4ecad30 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
c3bb8869f346fbba4d5968edba242fb114d2138d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d099f9f0fbf87d246eacedef3d1426b87392ed8d usb: typec: altmodes/displayport: Fix configure initial pin assignment
316e0851668d32125c8a67a742726e23e23c8003 USB: serial: option: add Telit FE990 compositions
a94fdff74c288a171f99d3de8ab25ea8681d78e2 USB: serial: option: add Quectel RM500U-CN modem
f3882608b888b7ec5fe495256f4ae83b0f0bb34e iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
4c900a0bacc7d569b702d12ca019d04274c44b7a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cc92cad66da5f828afa3c2012dd626456484b4bd tty: serial: sh-sci: Fix transmit end interrupt handler
847151228fca1773224ac6c0220130ae49789001 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ccdcf8e04cb4f9d41b3055316daf3ed26553bf60 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4819cfa07b1b0fd6a2456bdff36accac879dd57a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
be2a64a3f45da6eaf310bba8e27324d2659bf5b1 nilfs2: fix sysfs interface lifetime
bdbef66a2cfc9d955ea58db343f704ed357f1a97 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3f6d60f2c38ef67172cfc5f45b52b9266d95147c perf/core: Fix the same task check in perf_event_set_output
df82172067cfab5f6205a56d668919bf43268ae6 ftrace: Mark get_lock_parent_ip() __always_inline
7c6ba94db185742511629881d0afa1203441ae08 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9559648f8829da66fb74d61316e7a80838472a6f tracing: Free error logs of tracing instances
bbcad58ab992dd6080a7a6e8a21b9d026d47f091 net_sched: prevent NULL dereference if default qdisc setup failed
b4fd1556c93369722beffb1f7c31da8ee30c44b9 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
692853d90f57fa951d5e1bff0b454e8d56f22b35 ring-buffer: Fix race while reader and writer are on the same page
1444b84e91514823e7474aa0cd7f636db9123307 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e132dd424f08027838281751017219353c0f8688 irqdomain: Look for existing mapping only once
737ca81fb190cdaaa790ee3c628206b81e2ce05b irqdomain: Refactor __irq_domain_alloc_irqs()
75816bb4f0ae13bf93f8ecd61e94a3d1320df2b5 irqdomain: Fix mapping-creation race

--===============4737802087635609930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b87590dbe3-75ef7d6a52df.txt

b4b37095397321698a521a9921a1f36f9b624b68 dm cache: Add some documentation to dm-cache-background-tracker.h
4d700cd27bff475895ddca07768f8e23da01a153 dm integrity: Remove bi_sector that's only used by commented debug code
6561bf15cb87af264eef43b1cb18ce5fa14eba42 dm: change "unsigned" to "unsigned int"
fe1e7b52aeaa5da6d7837e87e8baa67be81c21e4 dm: fix improper splitting for abnormal bios
6533cbde216ee7bdcf690b14ba2187c3a8faa02d KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
290ed9d65bf36c38b1c63d843aa848758ddb8a2a KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
b6ab0c2ee362d7cb95cd7ee0c1c2239493bcfb2d KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
4331d700424f972a0814e34a70534de054cec72c KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
f7bac4455abb6e931525d0b39cffa9de33a6a125 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
f2b8cd0d2a92da468bb19285669f50d82211d2af Drivers: vmbus: Check for channel allocation before looking up relids
fb303d082535819751f12965482e784afb5602c7 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
1c4601f877fd33b3fb5d215249a214fd457aabaf pwm: Make .get_state() callback return an error code
21fc6af222c8e2de49b7df4dbaeaed4c173480cc pwm: hibvt: Explicitly set .polarity in .get_state()
58b7448f2918abb2eddd3b47a82c0bf81498d204 pwm: cros-ec: Explicitly set .polarity in .get_state()
83ebcc38447b6951c56efb51c68ef8e09ed62025 pwm: iqs620a: Explicitly set .polarity in .get_state()
058e365d3badeb669f8cfbffd9ffc9c11706fa37 pwm: sprd: Explicitly set .polarity in .get_state()
2bdde1fb2afe58da73f12b2d076384f00b5658e6 pwm: meson: Explicitly set .polarity in .get_state()
de1d6ff4ed7a1251bb13d54d33a8474080d5863c ASoC: codecs: lpass: fix the order or clks turn off during suspend
38a0d010e0f0e6e77082622e4837cb3cb19523c2 KVM: s390: pv: fix external interruption loop not always detected
f7a36f7768e93b91a5f98799f74b4046a5f507bc wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
771b7f2113bb424b51ed3577956ffb43a5fa8023 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1d462b7f40fa9b55db1d1ea767ad95bdc49ef684 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
dd4feffa3f034ac453b1feae390418dae6006524 net: phylink: add phylink_expects_phy() method
1176ed94bf8d35191e0b94a54b116ab2a5796a68 net: stmmac: check if MAC needs to attach to a PHY
8c306bf2125d0e6315eb2f6a31bf26c49f32639e net: stmmac: remove redundant fixup to support fixed-link mode
580e9577f7957226d09b939df465b334037ae296 l2tp: generate correct module alias strings
d56c01ffa3dfbcb2f1db4da2ada9f3a6844baf4a wifi: brcmfmac: Fix SDIO suspend/resume regression
238d2e73f64f652807f6377225b5cf6dc86250ff NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
efdb03e9afef0a862d3003ec489a64fac5628a07 nfsd: call op_release, even when op_func returns an error
d3a9e4a64c919333897cf6fd8e2f651a1d0cbf97 icmp: guard against too small mtu
8d7e293d5ba80f48172a752631a7b6e195435aa6 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
4515c0c64028b4063668934ffb48de700a1a7ed3 net: don't let netpoll invoke NAPI if in xmit context
17d40e00491a883b5fe2cfc860849f18fb49f08a net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
b52b34a04339345d94637ffc28daf5015a5ca300 sctp: check send stream number after wait_for_sndbuf
2937ef620ff487c23fd29fb4e76e780fe31b3d81 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
580086629f3ebecf435f88f6f3e40a87e3f5940a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
919c44faeca6110052f002d3618ee01566b252e2 platform/x86: think-lmi: Fix memory leak when showing current settings
5c410f9597207ae11d92ce71bab641859c770c06 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
e757125ecfaae3627d0042d22f3e9aebcab51993 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
79235a2ccfbce4824e9365356f2152c813d54048 gpio: davinci: Do not clear the bank intr enable bit in save_context
ccba5bc7892954785c333ac12af329f57f15c220 gpio: davinci: Add irq chip flag to skip set wake
3533c3dd3d4ff3be2519b4adbe155c673dd2b63f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d105c80c6ca0705d06a9caea1a5eb8a5b30e1e68 net: stmmac: fix up RX flow hash indirection table when setting channels
5223b4d5302eb98f3eaf51d3dcfc25e5d2f6b30a sunrpc: only free unix grouplist after RCU settles
057cc432fe5cf8062d86d75e866c432512b81ab4 NFSD: callback request does not use correct credential for AUTH_SYS
b35cc576c32af1ec7fd98bef3b9abfc5f7c096e9 ice: fix wrong fallback logic for FDIR
9ed862df631142e135b9726af26b7781329909bd ice: Reset FDIR counter in FDIR init stage
05cd81f8e3f4df50e9de0247cdb90986ea2ece13 raw: use net_hash_mix() in hash function
6bd1700d598371c155392c547c7532dcc8c6edd3 raw: Fix NULL deref in raw_get_next().
db8eedbb796354dccc6ff49207b02ad65f85e8dd ping: Fix potentail NULL deref for /proc/net/icmp.
bbdac73456b5a8a3b81ac985a39d91e7ec046519 ethtool: reset #lanes when lanes is omitted
de3120bc7f1e2657ace810fba6c664e52b873988 netlink: annotate lockless accesses to nlk->max_recvmsg_len
f228c3fb5dcdaba3791d2a24684ef1dd91269f20 gve: Secure enough bytes in the first TX desc for all TCP pkts
0eb9ec17c38505e8067eeef01d834f1e6f631edf arm64: compat: Work around uninitialized variable warning
14a8d52fd3e635cc8c6dbbc408ff4fd54e823444 net: stmmac: check fwnode for phy device before scanning for phy
b6139c43df69f297efce6560c8fc8aa883ccb9ee cxl/pci: Fix CDAT retrieval on big endian
4138d9748df04c0246d5db3cceadae69bd24d84a cxl/pci: Handle truncated CDAT header
6b580fde79da5afc6aa4f460535b92308ef2031a cxl/pci: Handle truncated CDAT entries
50f94c5be585cdeb3ec43aa01d21f92be163d098 cxl/pci: Handle excessive CDAT length
c80d5eb0b343af387dfc517b4656f3b9045e7303 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
b253bd3931aba75552f8de82f3441335708232c0 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
3cc48fe30f61b63c84857b1ddf47b12945dd61e6 usb: xhci: tegra: fix sleep in atomic call
2320fd2a82aa43a27e8436f2c11bfcb7e4cf737c xhci: Free the command allocated for setting LPM if we return early
c2d9afd429de46bf26c8863db7820c0613813559 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b09de4cd5953bcf3992e61708f84839899865051 usb: cdnsp: Fixes error: uninitialized symbol 'len'
e69263b7d10466440d3fee95dac1c205fdd679e4 usb: dwc3: pci: add support for the Intel Meteor Lake-S
b3e236ca9da0ed5f0f38b842591cab3d5b554c89 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
80fef8cc4db1ce4ccbec88873760f7ead47aa30d usb: typec: altmodes/displayport: Fix configure initial pin assignment
2d392645e8f7bd7cb34937fe3fbc860c130dd8bc USB: serial: option: add Telit FE990 compositions
65c1b731ff788ff849c20ae7305e28349a5b0a98 USB: serial: option: add Quectel RM500U-CN modem
131370945f11efc53837149a94d24991ad7fd43c drivers: iio: adc: ltc2497: fix LSB shift
bc1230acf9732a29501edd6031c2e49a411b70bc iio: adis16480: select CONFIG_CRC32
44059198cd5c71d5ce40a0cdf5be35ae6e24012b iio: adc: qcom-spmi-adc5: Fix the channel name
0c2e023b4ab968ee6841d5cc3437e1b32b7fa777 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
520ef7db1bdabf645a448cd9a0111373d4c76c05 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ce3d985c3758b92c1a12300e307eaf09a174f955 iio: buffer: correctly return bytes written in output buffers
57f209af50f71c22bdbe3da7100708e2dde9b524 iio: buffer: make sure O_NONBLOCK is respected
2129d98ab85208ae9e0e3d2e97c0151315a2b59d iio: light: cm32181: Unregister second I2C client if present
88e65bff57dc094ca5c9d15ee1626e22af6d27ca tty: serial: sh-sci: Fix transmit end interrupt handler
3e42d2936038bbfd30bd1dc4d912e8e0c3f2e28b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
76589ef2f76847b5c7d349e25c989ad7e8b0a9d6 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b64e7d357831cf95fe1b2ee4768ce0687e2bb0ed nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0d1ae9e2215ca18fc83cd788b3f6d38de4f0fd40 nilfs2: fix sysfs interface lifetime
c1e900ee28631877581c38939c32f77b18da1154 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
4d01a1454174c9a4741873a975bbcc14c59ca70e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
cfebdba906059eb4e81db4342986bc1be2c97155 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
5d1d0dc06b92325526863a55a3953a237e5a826d ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
5c51e2569542ab61242e20664383ca58c31a5c6c ALSA: hda/realtek: Add quirk for Clevo X370SNW
40de9826bd160d9f54c4a00c01cc40873261b8cf ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
655646a9e9376ef9e39c3a39853286c605e2fd81 x86/acpi/boot: Correct acpi_is_processor_usable() check
d995220264ef89655fcab5f4742e7a706415032f x86/ACPI/boot: Use FADT version to check support for online capable
12cd0829338048c7b45ba7e497cdf12de70c962c KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
4c1a4a52f5ad3cfd88aaf9910613dbcb65c5a7db KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
a34124a1a8904fc8d24d05c875215cd807afa6f8 mm: kfence: fix PG_slab and memcg_data clearing
bc4118bfc7ce20e76c836eb7fbf24ec6cfd471d6 mm: kfence: fix handling discontiguous page
24cebaef20e7016f07913f0d91e3d71741719937 coresight: etm4x: Do not access TRCIDR1 for identification
5211a01e1507d04d17d67fce8a27fbfdec8cf677 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
fd96856a7ccd017b671a69e338fbfa454c4079c2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d171f65059428865a2bdabaaa76904677cb3dfde counter: 104-quad-8: Fix Synapse action reported for Index signals
8e051c046bfbd9b83dea28efef4cf6521672ca45 blk-mq: directly poll requests
f3169d1a6a5ba9918b437e1b220a68bddf4c39d4 iio: adc: ad7791: fix IRQ flags
9b9f8e3f6c6ce75031525e854bee76b39f134c63 io_uring: fix return value when removing provided buffers
bf4bc3c34c6b3c34b911fb2ff0962f2d1d490f19 io_uring: fix memory leak when removing provided buffers
9cb3615a0e885c4e61ae5476804d6fd603b60f86 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
fdf8b2422edc20411020efb872030dcb340f494d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
3efe877989b2bf4008aca5940965a57e050cf4fb nvme: fix discard support without oncs
6fd825577d7c5127c1c8019218c8f8a15db29148 cifs: sanitize paths in cifs_update_super_prepath.
511f30d378c4557e352dc70a7856f3af11e714b4 block: ublk: make sure that block size is set correctly
038ca961a80224e1ab9947d6fc164091db93e81c block: don't set GD_NEED_PART_SCAN if scan partition failed
14556e84b5fd3aebc96e39892f286da75e326f14 perf/core: Fix the same task check in perf_event_set_output
bf876f12e5f17b0a1d7235d79e650d64597f916b ftrace: Mark get_lock_parent_ip() __always_inline
5237f44803c9dc142c694d569a8b2bd551fde3ad ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
3a1abd819869ae341e4f9701836a050b2db29061 fs: drop peer group ids under namespace lock
97796b71308f6e897a8ab302e6d471ae15975755 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
6e77c8b723163db8d6653c5057811ffd78d19524 can: isotp: fix race between isotp_sendsmg() and isotp_release()
07d6907c21713241382fe35e56c2ca161245be02 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
a41594450cf2fcf2beb73b3f62c83aa889302bee can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
50e043453839857470020b6952885a89da3303d9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
d89b578c8f4ff445cf811ec9c84ed1af38cdae49 ACPI: video: Make acpi_backlight=video work independent from GPU driver
20536f1220924311fe7f97e362d8ccf41f73a7a3 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
d9bd63f242d4a9a2ad970048419152f1cb524127 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
c40bce8b63ac37bc49311e7c938e1c4cdf95300a net: stmmac: Add queue reset into stmmac_xdp_open() function
2a653722884a653b6143deec1ec601a008bf452b tracing/synthetic: Fix races on freeing last_cmd
94d24a86ad27651e2a00956bbc2f79ecdc3b06c3 tracing/timerlat: Notify new max thread latency
278c9751efb1371c33da722c8e42d86b8abf6f94 tracing/osnoise: Fix notify new tracing_max_latency
10b2ff75818d5af2538a6977b70911313cde5767 tracing: Free error logs of tracing instances
c747e8725d59bf4294041b491ecbe215c05c8adf ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
1056072500663a97fe28860fec7b191fc73a2fce tracing/synthetic: Make lastcmd_mutex static
69b0d830b64ed98f34a705aff2e6c278e43c835b zsmalloc: document freeable stats
7e6b96e4429324b2f34c27677b853973b6ce8df1 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
57214e8b0279021990ab7b46ddc5b042eb1fa905 wifi: mt76: ignore key disable commands
7f89e7fb1d4a04ca58d38cc567161c51126c83b2 ublk: read any SQE values upfront
690768f22b2e279de5391c51a93196e26262b10c drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f0e8eda9fb7f6d28a3cf435c3e0fea25b5d7bc81 drm/nouveau/disp: Support more modes by checking with lower bpc
e14a813421a635fb4a44f0dca06484c2130fe06b drm/i915: Fix context runtime accounting
dea773a63699dcbe94986bc25cff7ac0c170e27a drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
d4e822126c15ed141b48e483c3d91de135d285cd ring-buffer: Fix race while reader and writer are on the same page
cb5c4f02fcfb5c8269af63a3b30e955fb5c0ebac mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d15d01f966cf13fde3f4f827c434cc4f04698505 mm/hugetlb: fix uffd wr-protection for CoW optimization path
e34e95e4b0acf0e29e3e09245787c5b8a3f5c331 maple_tree: fix get wrong data_end in mtree_lookup_walk()
9fbdb4ba10310db8ff4a2b732f5cc7a7557ac576 maple_tree: fix a potential concurrency bug in RCU mode
448074b9a2bdca580971a2ed4fa4ac3bc7488366 blk-throttle: Fix that bps of child could exceed bps limited in parent
034e20eb8cf5ebdc0a1539a37bcb756f7684a7f7 drm/amd/display: Clear MST topology if it fails to resume
7ba3aa3ddee869b090b1793cdbd0a5120cdb58a5 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
de029dc5bb31af6c71573d8add4b8810c8b9d8e9 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
1fff43f057b92489a2126d93a686cac60624a3f1 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
f59d323438e9c3d45f400568ac32233f232338ff drm/i915/dp_mst: Fix payload removal during output disabling
3423a1b5ba238db88cfa3b6b6b7a61d0bf7f6342 drm/bridge: lt9611: Fix PLL being unable to lock
ad8de186655d6a367470fff4a1f7562c28ee4399 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
339239c78cb42dfa223c061dc3c1d1e9127fe238 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
75ef7d6a52dfaccdc697e105c94d6b95ec47d406 mm: take a page reference when removing device exclusive entries

--===============4737802087635609930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de76109216a5-17aa489f8987.txt

4242a6ae4ad8c682e51402a2fa69e0c663540395 dm cache: Add some documentation to dm-cache-background-tracker.h
b5d3389d572d44a0c0192f96f29f38c1c930b5c7 dm integrity: Remove bi_sector that's only used by commented debug code
8c74f35f69ca42b281788870ec5c5487d41c4248 dm: change "unsigned" to "unsigned int"
6ad4c452d97bdc4f1cac1a59a3b2c647b9268103 dm: fix improper splitting for abnormal bios
4750ba2de4cb9f060590e4b09489365f79dc0d4f drm/i915: Move the DSB setup/cleaup into the color code
97d1a9df07ad480e0afcc95d963ac80406d6c530 drm/i915: Add a .color_post_update() hook
d3451f0337344effe6adeff94244ec222dda8baf gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4dcb01ba9fbae6e2e5d76f9c5041775e117a20a7 Drivers: vmbus: Check for channel allocation before looking up relids
9a98c2670adc2354f2cbf5dbda5e21859e545cfc ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
7b0d8cc5545c2aba39cfb635fe40cfd0a6992f63 pwm: hibvt: Explicitly set .polarity in .get_state()
7138266425d937ae0e6f5e5d71126640b52b3705 pwm: cros-ec: Explicitly set .polarity in .get_state()
a5a3ed8d2d98c13a9dedd0dc974eb7d67c343426 pwm: iqs620a: Explicitly set .polarity in .get_state()
7d7c8bfeadc261dd06078bd0be38e35b4511c3fe pwm: sprd: Explicitly set .polarity in .get_state()
3192adf3037dd4415e7a42d4e2b0326de206d234 pwm: meson: Explicitly set .polarity in .get_state()
de5ba99dad88f8e2457c547cc27874c9c7fb623c ASoC: codecs: lpass: fix the order or clks turn off during suspend
ea2ad5493793dea26c9797169744d428d2ae4d59 KVM: s390: pv: fix external interruption loop not always detected
d191f268d1584030740e13daf363ae61649d94f4 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
5984397606bc6a9f65598f3dfcdaba8fc22485a2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c94c88b9af8ff1063a062163b1cca7dbc06e4a4f net: qrtr: Fix a refcount bug in qrtr_recvmsg()
52af7b9ebfd498ccc0466a422ca52a9d4d6bf624 net: phylink: add phylink_expects_phy() method
2f5e780165050c7dd0c97d928837ee8ed0a0dece net: stmmac: check if MAC needs to attach to a PHY
c64477d2fbcbda4394ef236022f72bb1cfe52f7b net: stmmac: remove redundant fixup to support fixed-link mode
31d66ac0b06210cc43cc021da45bc706f2e84cfd l2tp: generate correct module alias strings
fb33d3c0dfe4d7669fed31e426b2ce5ab8020ecc wifi: brcmfmac: Fix SDIO suspend/resume regression
239a200c176a4ae7c20988208a55a7b75204810a NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
71c5af6912bda2eb4cd45482443aaedef4527bc0 nfsd: call op_release, even when op_func returns an error
523632eaa774b20f4e4446512f66518c2f681a67 icmp: guard against too small mtu
749c675621e21eda09a90651334129cb6a254ea5 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
375705112a760903b78059a49dd6361d60641230 net: don't let netpoll invoke NAPI if in xmit context
75d74e05fdd76de81562e2418c984b7feb46f1e2 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d9a43bffb762d51a97b0f5c9605301e4bb934827 net: ethernet: mtk_eth_soc: fix remaining throughput regression
9d668052fc402e4907a8fea1b2071dcfa2a7b849 sctp: check send stream number after wait_for_sndbuf
8f37318fb9c9c3c074082f2179eea97694fe4385 drm/i915/huc: Cancel HuC delayed load timer on reset.
b7aec1d369e511177460fac2632a5f0434d07200 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
5fbdff877c5dcb080c69e2c6a3248f3e6bf2aa5a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a08e6ca5b9b75674e741f1de2b60da800681720a platform/x86: think-lmi: Fix memory leak when showing current settings
81d8ad93db05de3a6804d400e66435f5dcb29640 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
c0ea4fafb26b3a3c5061d67c2c37579a66524180 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
b859af804a0b21d4fde7eaaf753752c5d94f1ef6 gpio: davinci: Do not clear the bank intr enable bit in save_context
7d3e0eb85581fadd0ade8998474ab0bb02caf1c7 gpio: davinci: Add irq chip flag to skip set wake
918144d556845dc055aa737aa8601a7ce4642681 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
3bd34b513e12c927c2b25f8e2a8be6a201a8d61b net: stmmac: fix up RX flow hash indirection table when setting channels
2e0ff1954a450cdcc3b4fc3cba98d86665c60597 sunrpc: only free unix grouplist after RCU settles
fd6f99c38f0ace33ceec0b96937f32927d535993 NFSD: callback request does not use correct credential for AUTH_SYS
7a189bc9c3ad4742c26e768aa868868a6957f0af ice: fix wrong fallback logic for FDIR
f9a7b1783991b467e15b160c54b4100701921fbe ice: Reset FDIR counter in FDIR init stage
40972574895cd52336ac0388c944c25cb5d2db64 raw: use net_hash_mix() in hash function
fffee911b0a161589f02db64907f67ee0b507746 raw: Fix NULL deref in raw_get_next().
06eb8d57cff63c44ad1433dfb89d41940b84ec6e ping: Fix potentail NULL deref for /proc/net/icmp.
e4bc14b875a8cf2a518cb0db0763763429dee10f ethtool: reset #lanes when lanes is omitted
5cdbfb4d648483258ddd6b8dcca7ac4483be2a34 netlink: annotate lockless accesses to nlk->max_recvmsg_len
92ba67f614910f74e1de7d755f2060fcd49c0a39 gve: Secure enough bytes in the first TX desc for all TCP pkts
a9204f0fa47e2f8cd88e31be8bf5d567d6d5dd5c arm64: compat: Work around uninitialized variable warning
16678b01c6db39eec87a063fcb2539d0ebe5b8b3 net: stmmac: check fwnode for phy device before scanning for phy
e33006d7eb5eb432debb17c0feafdfefe0d7b59b cxl/pci: Fix CDAT retrieval on big endian
cdc8e7a45196ea966ba27e2a75cd73ffa02b3c00 cxl/pci: Handle truncated CDAT header
d026df229a20046e10d5fa7a0910e37426eebf58 cxl/pci: Handle truncated CDAT entries
75c8ded4a9254642c8e79d5032c0cebcec868286 cxl/pci: Handle excessive CDAT length
5390175d5b66d8baa64c261d9c90fa090737e50b PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
f847d69eed853edd31b5484c2f2387f6f028e389 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
b31343cec1e0a91936b389d7e55237151b17a463 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
d06e444e077b5e2398e024965d40c76ac73e11c0 usb: xhci: tegra: fix sleep in atomic call
2199e5ac39693741ea17b6e10c04bbe925791d6b xhci: Free the command allocated for setting LPM if we return early
929c55f10c3b5d03197fbaffc4f0ed62f4489b47 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
ded545cb9e8aebf256130e55cb542fb1e0aaaf3d usb: cdnsp: Fixes error: uninitialized symbol 'len'
fa09a5afd99547fcc303331f31e09ed828915594 usb: dwc3: pci: add support for the Intel Meteor Lake-S
8ba7cf6ba7b2a9638e066a019652ad97ec40e7d3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0b0addd41242ec435d63db0277c4cd8998bbdfe8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
cd38ddef16f07ccdae405b8aaa2ca888ca765145 USB: serial: option: add Telit FE990 compositions
8b1cd2bf40568603388790bc9a249535e0f75624 USB: serial: option: add Quectel RM500U-CN modem
6252d06d7beb43515e8fede9114f23cead57d386 drivers: iio: adc: ltc2497: fix LSB shift
f63a2b207cd823864b7ec19bfc44c070e8c3b479 iio: adis16480: select CONFIG_CRC32
b52e0cfa79f1ea8783cc61fe69fe4563fb601ac4 iio: adc: qcom-spmi-adc5: Fix the channel name
310f2abe4bae4dcf9eb16f0f54f8029248e890d5 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
926ebd34db61335576c8491ba99eb161d9b68c28 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5a46364194852f7318296ea9b60cd3046c5916ad iio: adc: max11410: fix read_poll_timeout() usage
3ce611567b6f0adee76b3452671e47bc5870126c iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
c9f791ca9a3793c3377ef182b4700f23a78859dd iio: buffer: correctly return bytes written in output buffers
89561466be0ae937e57781230ddaadf103438506 iio: buffer: make sure O_NONBLOCK is respected
21857347b7ef8a828cd5ea124169da392939138c iio: light: cm32181: Unregister second I2C client if present
8af9261a24ccb77ba2412955e6b7e6bdcb129116 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
6f47009b7c971139c37c00e01d08b90cf32bf8f2 tty: serial: sh-sci: Fix transmit end interrupt handler
5848a6ace8465c6060b784a716c8638ff19cc8f4 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0f2f0620e9a47703c9fad7fa5192f4935cc66730 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
12f7335cafef2a9cf8738d9d818179922afb85e0 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
3420ac835713994c347861f030086e279044884d nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5b4a044fcfff5744473e005514731b0c0be1af8d nilfs2: fix sysfs interface lifetime
8f4a3186e450ddef9d79275111a373377b61a078 fsdax: dedupe should compare the min of two iters' length
5940317d40a2f59ca2187bf013a55835423bceb4 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
96fb9053ba0c30f37bdad320af7c0a51e7772b98 fsdax: force clear dirty mark if CoW
7eb3061521fcac8506fe6326895badc637e372b0 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
6f6cbc1f4c8677a6e853bea23e975090bc76e0b9 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
72e3dc1c92f02cd302557d3e55bcd86c08cdb9b2 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
755a2a71fc0c807241ee6d4c15edb0cc79384931 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
2f308b750237715abfd994fdc6994f838da93afc ALSA: hda/realtek: Add quirk for Clevo X370SNW
9b0a4736583552ca9e08f6b880ffecdc4486f681 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
88e3d78e06432821f87e57cf46b64d4066f41639 x86/acpi/boot: Correct acpi_is_processor_usable() check
4019ea50b7a5d176966056a106bd0ce90214ac0b x86/ACPI/boot: Use FADT version to check support for online capable
231fa29683401a515f13e26e9bba6f8930802d25 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
161493254643cdba667fe2dd578b81193ec238cd KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
ce86f0f840c3b34cd65e41cd8b6481e043e5393c KVM: SVM: Flush Hyper-V TLB when required
e3dadb0c51fd36ec5de9f7442d6dbbf4dad4b43d mm: kfence: fix PG_slab and memcg_data clearing
3cba7562da5b1c1d3839d0a2d7a19e42fad18fbd mm: kfence: fix handling discontiguous page
287d4bce095744784fa776bea11be0a6bb51cdb6 coresight: etm4x: Do not access TRCIDR1 for identification
1d53ccd5c884ddc4d1599530ee7a5072d72b09ce coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
456ed1dd89220a993eeca2e391528f7804e7a045 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
177a1dbfb604f5008d083c9b6b3322cc6f0ebe98 counter: 104-quad-8: Fix Synapse action reported for Index signals
407590838aea90f55c3753529b327ff833650237 blk-mq: directly poll requests
9ee33ad504c2b3ec31a893b1bdeadd46da58501d ftrace: Mark get_lock_parent_ip() __always_inline
9bc27106e770132bb953908dd46df0755ed9adf9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
09b9f06b73f1be9fa8b6430867ea01d62810b160 fs: drop peer group ids under namespace lock
b0ee253eb4b51601971101a5ce3fbfb24856189f can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
a1def0a337e7735902e829def1789bdbd9d8e82a can: isotp: fix race between isotp_sendsmg() and isotp_release()
a8dba99e36e5f3bd22215a82c004ea786ed43bf7 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
db10663fc371d628fc9314f84e8274524090603b can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
a8290cb59b83ba294858a4898f4afd578eeff538 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
37842e3a69b800a2ed25559f38ae714cbaff31ee ACPI: video: Make acpi_backlight=video work independent from GPU driver
60c39dfaa746e8f4b96e9e6e3b7280153e67d4be ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
4e84cbd4bead449a49b21d274c3914ccf318e769 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
d381a3518a0762c9e87a952e034cec70b952562b net: stmmac: Add queue reset into stmmac_xdp_open() function
ed3d49b77363b30ea54d5b1b6af91319d34d178e tracing/synthetic: Fix races on freeing last_cmd
3e78d5a518e32689f23b5b53840a05452eb576cf tracing/timerlat: Notify new max thread latency
f0b85a494e4435a68f6c2fa9277099fa76b1a456 tracing/osnoise: Fix notify new tracing_max_latency
0de7dfe3b791228da81e3cbc6852065f8c7e1f02 tracing: Free error logs of tracing instances
24c2ffd5f0543a3816dbdf92328459f849c5852b iommufd: Check for uptr overflow
e25bd4b89a5c6ff84c28ad50ef3ffe4b22b24172 iommufd: Fix unpinning of pages when an access is present
41dab63c4b22e20bf67927fb536b143dcae24ed9 iommufd: Do not corrupt the pfn list when doing batch carry
71635387462830a00ef85f9029db44f3ace3a2fb ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
cf9e482d8841fb13f24c166c990a53baf7bd4117 ASoC: SOF: avoid a NULL dereference with unsupported widgets
eac5dd61b49df08eb1bf92dc6a5b963f346a50cb iio: adc: ad7791: fix IRQ flags
1f593cfe68a3b7c065800ae815451cd33caf1f91 io_uring: fix return value when removing provided buffers
cab0bf8815a2ba8a092505d8bd6777f8119774b1 io_uring: fix memory leak when removing provided buffers
1eb02bb9314e0c135d1670fe28c42fb81b7261e5 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
c2def9c058e3e57b20355fbb3c461dad99e958c6 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1f834505fba78ba2e08029f7dc8008ea42316583 nvme: fix discard support without oncs
6710f61d94c845ed9a69b319baf72c5dd7942daa cifs: sanitize paths in cifs_update_super_prepath.
9a2f4648cb0b9fef47e75dfcd67857b48689e2d2 block: ublk: make sure that block size is set correctly
a8989130441a07122549351a994ceef66de57b7e block: don't set GD_NEED_PART_SCAN if scan partition failed
fee708278ed75738d123c855b80e4e8382a86a6a perf: Optimize perf_pmu_migrate_context()
a338285a5bc42c8306e3d573d4bac74551b23c51 perf/core: Fix the same task check in perf_event_set_output
7b365d365b08b9a311105e6f33505cc322ec5a19 tracing/synthetic: Make lastcmd_mutex static
626ea63b4979c863ab8c3fa4e6389503178bb3ac zsmalloc: document freeable stats
95bd2a1f54c02c9f50dbd7e8f50c68451c2ab439 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7e658494d1375fa33744960cf56b7f73e234f29a wifi: mt76: mt7921: fix fw used for offload check for mt7922
d3d978fe73437102da790b1ff1125eecf96b9bec wifi: mt76: ignore key disable commands
2423807415e85672beedb6d6705782222d7741d0 ublk: read any SQE values upfront
20c2f449151acfe44f3ebbea8971bc7853dc393c drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
52de1b8f5cb9c9491cca200abbf1aae0f1630250 drm/nouveau/disp: Support more modes by checking with lower bpc
a713f38ec17594ba41adfe6d7b8f797e7cf9491f drm/i915: Fix context runtime accounting
7224f4fd188de88655f5ccde50cc98d1b0a73b73 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
b066a11e365fefda1a5ea93799314cd729a99965 ring-buffer: Fix race while reader and writer are on the same page
68b97d10993c80ea18ff8af23ad92417bdd26e8c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
10f180409aa79e2ca9e027dfc4ffbd09820bd9b8 mm/hugetlb: fix uffd wr-protection for CoW optimization path
f65b124c92ca8874c24c931e3bdeb89fd50f8d7a maple_tree: fix get wrong data_end in mtree_lookup_walk()
4d319cb7ca33f672e4a34dff75a3215b0a20c4b9 maple_tree: fix a potential concurrency bug in RCU mode
e331850fe3fe76ffaa2b14773bb49d7ca1e332ea drm/amd/display: Clear MST topology if it fails to resume
56f6f7c0b16ad79876b92a7c1ac0a00946302897 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
dec1d46a98acf5dfbd9380c8fb7cec9dafba2e0d drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
976b512799fd6ea61de69ce66003ff925074d69b drm/bridge: lt9611: Fix PLL being unable to lock
c83cc6bba7e9555c63dc5913bb55cf05058d7612 mm: take a page reference when removing device exclusive entries
c19b95f50a7042658be5cefa3d5c17f77e12e11a maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
e4e94f2bc5a8f7130554b00e58d6912f10690744 maple_tree: fix potential rcu issue
c4114070451c46a01731e89d80ef067919ed4ca7 maple_tree: reduce user error potential
f58b58370de668849a1db0e38e9cab6282a87dd2 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
61c2450ee067b600de3bc4a14f0e8e894a3c3eca maple_tree: fix mas_prev() and mas_find() state handling
c82770171b5027a1b38a2db086ebcd6dbfdc0f30 maple_tree: be more cautious about dead nodes
d91ef1066930b740a644c4198daa693aa5d77eb2 maple_tree: refine ma_state init from mas_start()
3ef213794116e0c925e0ea44a6c4dd6ee9178bab maple_tree: detect dead nodes in mas_start()
8e2f0fa96816db362b029ed3979af2d147352610 maple_tree: fix freeing of nodes in rcu mode
f28a96a3332281affd42a843033f746c84899751 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
037d5c0bb73a7105667df9fa00d3f7c6b982fba3 maple_tree: add smp_rmb() to dead node detection
604e3f7aab7fe472da6f47b1b92490173b9ae2df maple_tree: add RCU lock checking to rcu callback functions
17aa489f8987054c05731fb5c9aa311f1b70857e mm: enable maple tree RCU mode by default.

--===============4737802087635609930==--
