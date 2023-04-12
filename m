Content-Type: multipart/mixed; boundary="===============0832346056476254998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:12:05 -0000
Message-Id: <168128712582.23314.1806871355524651466@gitolite.kernel.org>

--===============0832346056476254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a04099b3208653723155d423de234584048a9ad1
    new: b3e5c40a6bec1a6181f54b7d34a8349887e673b1
    log: revlist-a04099b32086-b3e5c40a6bec.txt
  - ref: refs/heads/queue/4.19
    old: b66a10879d0746e0d788e755943b2f4961ae68e5
    new: be83ed8543e398b7bbcc77fc03ae12974cac4cf6
    log: revlist-b66a10879d07-be83ed8543e3.txt
  - ref: refs/heads/queue/5.10
    old: df4a8c23f941b8749a01ae7eadfa9a6da1ecf3b9
    new: 5c5c3b47a637494b186603f560b61616a8149d3e
    log: revlist-df4a8c23f941-5c5c3b47a637.txt
  - ref: refs/heads/queue/5.15
    old: 7437a67d6f1189b7ebfdb27e4738fc5e612d09f3
    new: a96f31e98b165f763c65fbfe9a335a74f906a511
    log: revlist-7437a67d6f11-a96f31e98b16.txt
  - ref: refs/heads/queue/5.4
    old: defbf82025ef438fd84d446205fbf8e8e914b605
    new: 80b877acab856f47093c09fc924b3e51fbae039a
    log: revlist-defbf82025ef-80b877acab85.txt
  - ref: refs/heads/queue/6.1
    old: 9430584c8af71d50393e1187f9e15aa580d9bd36
    new: 22b87590dbe300fa991240ef9a1998f62544356b
    log: revlist-9430584c8af7-22b87590dbe3.txt
  - ref: refs/heads/queue/6.2
    old: a872674022212cf17484dc029a8a1500a02dba70
    new: de76109216a503cc52f3876d239bea2eb3398fae
    log: revlist-a87267402221-de76109216a5.txt

--===============0832346056476254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04099b32086-b3e5c40a6bec.txt

e8798c5f538e477817867e6ceaf74ac0d957575f pwm: cros-ec: Explicitly set .polarity in .get_state()
ba0b82c070aa7a90a8a6a450e46209eb30ff6778 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b2b14aa2b6e3a2e4e8f451eb2211b1a051326168 icmp: guard against too small mtu
32b26ecbc3d4b7d8ee36b77743004b53db738f62 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
95cc14c0f99fc1acbb1f7373bb3d68bf7f3235d7 gpio: davinci: Add irq chip flag to skip set wake
3989ee2a3759d99cb44068727e2f33ace203b201 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d427a5a3ff915527106a6e3e55953fe16aafcedf USB: serial: option: add Telit FE990 compositions
efcd2dd4cd7c0e25945da0e54eb2890d1dc64409 USB: serial: option: add Quectel RM500U-CN modem
0f65921b4a3671d8a22bf04126d0ea519ccbfd4a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8d5b3082e41d9a92ffa518cbbeff56aca92f670e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
07404cb77ab51d53ec7ad34f467557284564a7d0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
dfba5fd72e965a1e6f97fc2d479a2eabc1fea1bb nilfs2: fix sysfs interface lifetime
764f7db5981c7a5e0c6e7d8304acc4d8caaa9a2f perf/core: Fix the same task check in perf_event_set_output
0bd1dafe9384e57d5e4c8a172a6d258c966681b2 ftrace: Mark get_lock_parent_ip() __always_inline
75950c564dd1de1bb56f01aaac8785dcc9ed70cf ring-buffer: Fix race while reader and writer are on the same page
b3e5c40a6bec1a6181f54b7d34a8349887e673b1 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============0832346056476254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66a10879d07-be83ed8543e3.txt

0d03a845435db4cab1bc27b6ce3e5d0e6e89f5b9 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
66e97d5604f9a55b3c38dcd9ef46e49355a6b5a5 pinctrl: amd: Use irqchip template
e3eadce35d1b486561ca9ecec79b3a0867ad430c pinctrl: amd: disable and mask interrupts on probe
bb1ded587a5cd979e1d4a758f2d6f0f876fc4a19 pinctrl: amd: Disable and mask interrupts on resume
53a58a3e845bf14cfab145493da1b7bd0dbed47d NFSv4: Convert struct nfs4_state to use refcount_t
bc4140ca19183880c18b1a112811b6951b028383 NFSv4: Check the return value of update_open_stateid()
281a4c473fe3f0c63709b3f2275d030325751902 NFSv4: Fix hangs when recovering open state after a server reboot
e5e9dadb1ce0113470eab7d33b935861ed90cba8 pwm: cros-ec: Explicitly set .polarity in .get_state()
d32db68a0bdc648ec2f4549709efbeab13f89213 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fefeeaec46f6d69ac162923e41c3300a529374ca icmp: guard against too small mtu
56c0fb70dc5789966a04db9a9bbfa396b77b461c net: don't let netpoll invoke NAPI if in xmit context
563487b8487e34b341f37879490d473ca74c30fb sctp: check send stream number after wait_for_sndbuf
d292ea2cb2c798cfa437994021c2a64034b4b153 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d25068d8d79c057cf2870a53f06c0ded69d6a658 gpio: davinci: Add irq chip flag to skip set wake
99e2a866b9988cd0cdaf5836b23af3301479183c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
23a3fbd3800afa6a5353d010f31fdf1048f7b2ca USB: serial: option: add Telit FE990 compositions
6a50c2ed9c66ae99db47502919c0429d62af5694 USB: serial: option: add Quectel RM500U-CN modem
d2929f47609e87cc8274027b89782f703f3d5a2b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d0af9ab83e7accd7593e9984e2e0b313c4706528 tty: serial: sh-sci: Fix transmit end interrupt handler
aa7205bb2b21a0b2d5c143e5b897ff60f28f3b06 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
60a92d075513608b532433ec75a0dbbdbc3e0af8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
078e1c6a4265986156fd7433e41ec04c27bcc928 nilfs2: fix sysfs interface lifetime
f3b86f78186a297b165548c74bca17f153adc14d ALSA: hda/realtek: Add quirk for Clevo X370SNW
f3a8383d82646df6fd6e5142e2793a816772b397 perf/core: Fix the same task check in perf_event_set_output
c3037323e8630013cf9afc21343fb12c520d01a9 ftrace: Mark get_lock_parent_ip() __always_inline
f85bd4b2a7717cf8840192a7ddec0737467af7e1 ring-buffer: Fix race while reader and writer are on the same page
be83ed8543e398b7bbcc77fc03ae12974cac4cf6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============0832346056476254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4a8c23f941-5c5c3b47a637.txt

16000d095d1c35c884a0ce7dfc0776a4e9c8dcf7 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
440bae9a3ee4dde179b5680d5013c88aee12dc14 Drivers: vmbus: Check for channel allocation before looking up relids
12f8067a384610cf2280b295ef8276b1f1448c39 pwm: cros-ec: Explicitly set .polarity in .get_state()
0fea52ea2f4f8dc53a94eb11394d99d2b90f23bf pwm: sprd: Explicitly set .polarity in .get_state()
8cec4d7be8f3ab8b688c16fb4e009956e1bc5564 KVM: s390: pv: fix external interruption loop not always detected
62eb501027cd6fd99249977ab2d2f04c7170bdaa wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6bc0cad5944927450e72be858da979bed7bcc691 net: qrtr: combine nameservice into main module
a9c90caa5680cebecd7a976fd1aee1c72f1ebf19 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a803836ba045296bbc42513c97dbd02708366c8a icmp: guard against too small mtu
0997fdd55c6602b9df79c836af467741656cdfd5 net: don't let netpoll invoke NAPI if in xmit context
7d661026941fb8217888502a90efbfa6384e04d4 sctp: check send stream number after wait_for_sndbuf
0b6e64f019678f3c90d41a6a504a3351550460c5 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
a1ef69bd7288fff748515fa71c83d366b43ed767 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4250d7ed1f5ef1be2b4ffc7d70f14f10b30a01e4 gpio: davinci: Add irq chip flag to skip set wake
66401e8b61737f7d429d8be349986eac722771bc net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d68210888efc29c30606edd94777887779389344 net: stmmac: fix up RX flow hash indirection table when setting channels
4bd78eca59d639a4c046cc032ed383b6cd5989b1 sunrpc: only free unix grouplist after RCU settles
83f0b1229bf9699ef8f347f427f4575791cdbec6 NFSD: callback request does not use correct credential for AUTH_SYS
794c808511269fcfb3e6fa6db1d6c44c57595a7a usb: xhci: tegra: fix sleep in atomic call
851ae50ead63c414ec7987d41076bf5ec9f9f630 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
902f671ca7a1faa720eb20c65213ffe3437e97b7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
10dc8541ca418260975ad09368ab8418ae7c8e6e usb: typec: altmodes/displayport: Fix configure initial pin assignment
d9fc5040574c033c8726c879369695b7e6d9525c USB: serial: option: add Telit FE990 compositions
061c25350dda4db2c2f5699b9916fa4e62bd2bd9 USB: serial: option: add Quectel RM500U-CN modem
4dee875cabc27d49bb056856f360900465985070 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
bc084211473cc4780a7a0e9d38724bbce1eec528 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
04b5638dd0f7271ed48f2981413f375afbe39afe iio: light: cm32181: Unregister second I2C client if present
9baff347ef48e0ccd6efa1d5571db719ec6e8b58 tty: serial: sh-sci: Fix transmit end interrupt handler
2fb3e125842d141aa215aec15142db9cbab544c5 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
373b5901d8886b929192882a1c0d1e55db62b30e tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2a5653b3b09c577f803ca704d0e31e5565771d8e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7b1736d09d1bbe3ab15f8b0e7182863c7d459f7e nilfs2: fix sysfs interface lifetime
eeb343f7f5aaca7eeed2a02d31a21adf5babe344 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
5f198642d936d221cea7d3365d6a6c263d79f496 ALSA: hda/realtek: Add quirk for Clevo X370SNW
edb406246bde6f58218d0c527a4f29a1176a251d iio: adc: ad7791: fix IRQ flags
5b7168645753eace540e7ee731eb760f597b4f37 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
95c43f8dfff9b1e950e34fd34a06e12dd1a87aa1 perf/core: Fix the same task check in perf_event_set_output
478b7bf72578656d8a3c9b66d98c314b98373a33 ftrace: Mark get_lock_parent_ip() __always_inline
140c95c87569385085b8d2611852d096fd328119 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
c6082848e67e9b5844fa3f1b2e20711c8aa0c6f9 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
1efd7217ccc27f43670a2e98f3087038ca52f7a2 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
82e89a4f8a0354cd6d479f122927cf0ad51d86d8 tracing: Free error logs of tracing instances
459e51bb23a7dce8f5101808606a2fffb774fca5 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
f6045ac302f3eca0f6c71b7b8c6c8cf146c6acca drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c7ecd4254697106b65a0e26f0148ccda9768a440 drm/nouveau/disp: Support more modes by checking with lower bpc
6eb81be9a4b32950bde13a156d0c5caefb533ac5 ring-buffer: Fix race while reader and writer are on the same page
a92a139772601974e4224caa109602dfb83ad238 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
6259e9e89e6b811e131cf6b61e077b383e45e455 selftests: intel_pstate: ftime() is deprecated
894d6dcdeb54930e424d8ffb33187da09357d289 drm/bridge: lt9611: Fix PLL being unable to lock
5c5c3b47a637494b186603f560b61616a8149d3e Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"

--===============0832346056476254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7437a67d6f11-a96f31e98b16.txt

2edd10b3435a2f430eb3de0f935a37d212d8c16c soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
b939877a9092c17bf10b0646db0ee593ecfe2d8d soc: sifive: ccache: determine the cache level from dts
9916de6a861b7ad613cc78129e4ca3bce7c9cce5 soc: sifive: ccache: reduce printing on init
24ca09681b3bafa8cc9bd216ba4b03d126bab7e7 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
e7bba659d6f5cd82b75b6b66ebbd7f52f195209c soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
3363705b8a61224444c6c30227342d3da756048d soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
534814ee898e2e47b0309f4a2ca45e7ee14c0fab soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
ec37627689d0bc22ff114e91b94fe11487b0af54 ocfs2: ocfs2_mount_volume does cleanup job before return error
759bb5f05a64610e4524d5d4bdc8871cc97530b6 ocfs2: rewrite error handling of ocfs2_fill_super
cde052b4606bce788616a2fe83847ff381d52cdc ocfs2: fix memory leak in ocfs2_mount_volume()
b474829db9f49233dca6fbf7167b72f7e12ae004 NFSD: Fix sparse warning
a4e54b5c1823aefc18fc4ee0defed010ba7a95bf NFSD: pass range end to vfs_fsync_range() instead of count
a3ea489de8b77dfc09d525c2dc61c182f08f45f0 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
26d9b77af01094e545f216fe1e3b4aeeaf38fac4 platform/x86: int3472: Split into 2 drivers
599f78b97c6258473709e940e0d690597f8cdbbd platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
19547ecc26ba6d0a65319b254c05d06f9740368d iavf: return errno code instead of status code
0d1fe7743715d226dcfefe21967e963769e2d0ee iavf/iavf_main: actually log ->src mask when talking about it
ec74cdbc185e9dbf9a76cccf3c6d1b13c9933de6 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
8175cadcea48b3dcf605d1350a68dab7ddde3057 serial: exar: Add support for Sealevel 7xxxC serial cards
cdc88c51bd5a3fad755e903be898e177556bb85c drm/amdgpu: Prevent race between late signaled fences and GPU reset.
14a22863b164c00f473fcaa6401f63a761462b71 drm/amdgpu: fix amdgpu_job_free_resources v2
2c9841c6a67ff2e63518fff17dfc416502cef698 bpf: hash map, avoid deadlock with suitable hash mask
e401213966ee8ddf0855371afcab86b82f4d95f8 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
846059c4794aecafb08fe0d609653ae8a4e2ccfe Drivers: vmbus: Check for channel allocation before looking up relids
cd31ced7ab0387f989e431d285ef1364b608ddfc pwm: cros-ec: Explicitly set .polarity in .get_state()
a5e95c5173acf174e72faedc9c34d22f8bef6a53 pwm: sprd: Explicitly set .polarity in .get_state()
4fba61a029a527980c1b4700b13d0b34c2fa9b83 KVM: s390: pv: fix external interruption loop not always detected
363d1f9d95d5124cbe3dffdbbb0f0d463273c0c3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
55bbe41ef0e0b758a656246e1b688ecdaf07c01c net: qrtr: combine nameservice into main module
d6e60be26cb71d76224149cd31651a001655bb20 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ea41fc3d51c5f6c6f7e3343d940a60d3233973f4 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
2cb38fc969134e4f9883d33a7973303aaa44d5ec icmp: guard against too small mtu
6963d6c8bfb02903b679430f86838ff0745b5c16 net: don't let netpoll invoke NAPI if in xmit context
0049a15cdbe365b61b6942dc72395f0d73f67fa6 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
8e97d2d4e513e1549f0f4d8d882c0066d1ea0910 sctp: check send stream number after wait_for_sndbuf
8a13b414277752838658d1a534e740fd13a0684e net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
e7da88b757aabcc9f986928a60ecc2122e4ddcab ipv6: Fix an uninit variable access bug in __ip6_make_skb()
497527adc8f766f06c847b3f0b5395b02051799e platform/x86: think-lmi: Fix memory leak when showing current settings
68f2b9959d5272cb902df21491e2e1f5cf098188 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
50fcc516477283e163c03823b95ce706ae80794a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
2a7d1746d69d7cbdaa86918100c80c55bc9d1932 gpio: davinci: Add irq chip flag to skip set wake
38c723b491db5742d6450cc1ba37853319de3ad0 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
4af65deafce2a34e713bd7923ff11ae3444e14da net: stmmac: fix up RX flow hash indirection table when setting channels
e53310665391bb5605dfcd19d074d608d72ee288 sunrpc: only free unix grouplist after RCU settles
cb23240f905bdca21154fdf94300d8c531aaeda1 NFSD: callback request does not use correct credential for AUTH_SYS
f001d5f74e93d6e7a813ce218e4eb0dbb5d49875 ice: fix wrong fallback logic for FDIR
b8f16cd5dd724e721afaa3141a6f4f37b0ce7dfe ice: Reset FDIR counter in FDIR init stage
5ddd30555281825ec7ca1d96cfd3e402e753943f ethtool: reset #lanes when lanes is omitted
21ea1cd1a01b5f2ff361a418289f625b866f3cf9 gve: Secure enough bytes in the first TX desc for all TCP pkts
9f8bf891523d1b02e34d71fff8f2e65b31c8888a kbuild: refactor single builds of *.ko
d2b4253c2f609c844bc55c36453294d353f0d3e0 usb: xhci: tegra: fix sleep in atomic call
7e37bea9ce5c63eb387bbc2c569e84ddeefef193 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
9f69edc5d6e8dc4dec382f1d674febb0fe5c91da usb: cdnsp: Fixes error: uninitialized symbol 'len'
a959502234215676f2fa16080644d118507bc660 usb: dwc3: pci: add support for the Intel Meteor Lake-S
a2906b3c8ae46f53532c3fe59090b32c4a6c882f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2428d627ed1adb90e277acdb4ed6c15b988952d5 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b9e3fe1f373a9708eca9b16f729f87ab19c38b78 USB: serial: option: add Telit FE990 compositions
5db366255e7d9c634d07ecb23f342288ff9f31b6 USB: serial: option: add Quectel RM500U-CN modem
0721b934b2d1cead35b46a8220bfe474aee05438 iio: adis16480: select CONFIG_CRC32
405b671898d95964f951d9730e8709e26bd61ec5 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
65bc34c26da84cfa6cc223596d4a146e1bf966cf iio: dac: cio-dac: Fix max DAC write value check for 12-bit
847440efd9440c993d30aeabf4cc51e9c7342146 iio: light: cm32181: Unregister second I2C client if present
d7d206988d0da21f6530148f615ac2f7d0f2062e tty: serial: sh-sci: Fix transmit end interrupt handler
c0ebc5c5163bbfb39d87b04759fd1925ba2a9805 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
40cd67daaf43a7fbd4ff3d47026169788b2fe60c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
0de502e41df35b8a0777ee72a359cae6cd67868c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
4440a2eab23d0057beee152dd2e1fc12bae8afd9 nilfs2: fix sysfs interface lifetime
7e0445c71f12252fe1b7219628cbb3d663eee317 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
3aa9f567a5b058bb38878b2fe32f70b35356e67f ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
6aacc723c700776202fad5473a9de441569b2497 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d3fe5e53d3082e56a747d64b73d6fced67a4c7b9 coresight: etm4x: Do not access TRCIDR1 for identification
52a8fc01898190086dd2b47b3ef9759e410d8427 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
e0cb8646fc66f0981082d41bd206fbb6b0d246c8 iio: adc: ad7791: fix IRQ flags
62b392d8fe601c0a2d7d62a8a8d27c1d00b84b7f scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
0ee741ab961253f706b17d0c15dc8bb5c09b7a9f scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
8979c73cae69abe66bd4b6f10dfe714b70c2b12f smb3: allow deferred close timeout to be configurable
ac8eab58b360a9f416574d03ec3bd836afff7682 smb3: lower default deferred close timeout to address perf regression
c9ad5326414c659abce65285e5fdaccfa69d2564 cifs: sanitize paths in cifs_update_super_prepath.
fbcf08ef41c9bd532df00ecc0318fe4c05b20a7f perf/core: Fix the same task check in perf_event_set_output
70daec05edcdfaefc056366733eb5c83449fc1f7 ftrace: Mark get_lock_parent_ip() __always_inline
4b961d518a271ccb703dac01f7db6776cc1b09f0 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
5836f40567d44c13b634842b7eb434e4537b2265 fs: drop peer group ids under namespace lock
8e8dad24cd01c5b294443e3b37262b18e8dca963 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
e3e8b7d31ec5c40d87b9ef07732e4eaeaa77351a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
5a6fb5efd1410cce556f0abb475200161ca023a6 tracing: Free error logs of tracing instances
abd99ef0bd1e497947d856824476ea1e120018b7 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
4f0ba586d5bfeaab594dc2f9220d7340af8fd686 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
243ef5ba2d2569a6197e42292e926b9c221a75b1 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
eb27dac1de2a7af4c3c4e2c784984efa4c582815 drm/nouveau/disp: Support more modes by checking with lower bpc
1931b86f4c74de54a4e56c96ea257b5eb05ffec9 ring-buffer: Fix race while reader and writer are on the same page
72b381568c6899dabbd36b58f65f158dd268a7e5 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
582a3abe0d0dd49a320341b3fcf0ae7b647f8073 drm/bridge: lt9611: Fix PLL being unable to lock
a96f31e98b165f763c65fbfe9a335a74f906a511 mm: take a page reference when removing device exclusive entries

--===============0832346056476254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defbf82025ef-80b877acab85.txt

ec090f05274a3b3be12197ff1078b6fa9c58f52a Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
bea406d1679fc397e600c2c6c7be0eb67fb68cbb treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
96846821ccd6d086a0a43341aa0b8d703e6e644a smb3: fix problem with null cifs super block with previous patch
cfca3c2d2ce51ceded55fe8fa3bd2a67c586aa14 pinctrl: amd: Use irqchip template
291eb86560c0ea5a58f9e91e2d71efea8df9d321 pinctrl: amd: disable and mask interrupts on probe
ea01f0d5f3e812a4fa03efa2b7a5137af8cdb7a4 pinctrl: amd: Disable and mask interrupts on resume
3d8b0e24c94fb8abaa2e154f4465dd3c938f485f pwm: cros-ec: Explicitly set .polarity in .get_state()
51ffe28a411e22f3cf7905f6576afdd16a662fad pwm: sprd: Explicitly set .polarity in .get_state()
79a298e27ee38b71d390b03b9c10469ba796f0e5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
731ef4bc46291e2cff091f47aa831341648aae11 icmp: guard against too small mtu
69e38d11680d11b5711cbcb115f9b389b36b3ee9 net: don't let netpoll invoke NAPI if in xmit context
68b389c4095acd8850bab3c6cdba03159c33174e sctp: check send stream number after wait_for_sndbuf
2cfc115600b9007f2088eb64c53f2c8c8de8cceb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d682a4e0e25395028a6938790046af508dd078e4 gpio: davinci: Add irq chip flag to skip set wake
0ee53b08867036a93e58f40c4b88dedcb5bc43a5 sunrpc: only free unix grouplist after RCU settles
cac0e0e9f21ad51d22021b638d4553276e773e5c NFSD: callback request does not use correct credential for AUTH_SYS
2031b14c5bf3b1d23b2951e73d2147cf6c0f99e0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b1f166a56b7658979bd928e2a86611eb7bbbb1aa USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c070b6afbe756e59ce8948a364ed36e32cbca6cb usb: typec: altmodes/displayport: Fix configure initial pin assignment
13f9681ae3c92a2c9667d96505f156291918b117 USB: serial: option: add Telit FE990 compositions
831ddcbdbbea9e4f25de7c655255930177abb11b USB: serial: option: add Quectel RM500U-CN modem
1b522abb35a980c39fcf375090a6b8e289702654 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9dfe9f03b6018a8029a4ca2aa0d0f99840bac3f0 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c44ff3f02c2480ad8e364437269ecb9512c4066c tty: serial: sh-sci: Fix transmit end interrupt handler
018904aefddd37cd61d074436b9010ca9defbc99 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d54d05624a230925d9818df2576b7d4f65f5f574 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
767cbea59e41b22b10d8b01be9ba4ecb19037669 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
47a7f5dc55dcefd0fe6b3e75bb1986765f459aab nilfs2: fix sysfs interface lifetime
50267beab6f967d5c1b65de9273e488952a71672 ALSA: hda/realtek: Add quirk for Clevo X370SNW
e050daf07968697dd65a5440c5e381442dafb03d perf/core: Fix the same task check in perf_event_set_output
77cc77634d703397cf17d8f668dd899708c66bf4 ftrace: Mark get_lock_parent_ip() __always_inline
07ee43ac1fd0479fdb618e44930a63dac0cd653a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
baf4b6d2a02fe19c7e26d7d28ed10f1f3245c5bc tracing: Free error logs of tracing instances
440583fa940bc2fe24157b97f32a483c24add746 net_sched: prevent NULL dereference if default qdisc setup failed
fd6f4f693840bc68d5be87e8f10aeb2fd53d183f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
5ae8a8140726d83116d9df82d5c3a494caeb7197 ring-buffer: Fix race while reader and writer are on the same page
ac738821003b2aeb80d477543cdd0f6e793d7f72 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
05d44e8dae10581226f7a5234fa3245854592341 irqdomain: Look for existing mapping only once
c7f1eaf3a9243bd82b6be62bce51f6d928df19e5 irqdomain: Refactor __irq_domain_alloc_irqs()
80b877acab856f47093c09fc924b3e51fbae039a irqdomain: Fix mapping-creation race

--===============0832346056476254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9430584c8af7-22b87590dbe3.txt

2dddce9aaa1589a65d3e73c76296c022ba2f5c46 dm cache: Add some documentation to dm-cache-background-tracker.h
b9eccded343c79b0be1227d65217b7390eac1942 dm integrity: Remove bi_sector that's only used by commented debug code
ca58905a402e0f08aedab5bc15daad2174698862 dm: change "unsigned" to "unsigned int"
6a47d52fa2b27a2dceaa310fc0c64d569e609187 dm: fix improper splitting for abnormal bios
4b8620e0729f025feeacabc92d338be3668641ac KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
19bd44b07b6ea4478ded2d02187df1512c8e6662 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
49133ae45cb01c48afe8f16d470f7d2ee7f286cf KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
640689ce94d8dc39619d6d7b63dc259b870c4762 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
a2dccf062072e91bea8802bbddd3c075fdd717eb gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4c43f2ae0a080363459958bb9d3778f2a60836c7 Drivers: vmbus: Check for channel allocation before looking up relids
b4d118f92e5a465f8ea3a79b604f74204732447e ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
3d0b8b4e8a3cb02befd780d030107531ac68d10b pwm: Make .get_state() callback return an error code
63c957bfa0b3356de58e448a5831d8733177b536 pwm: hibvt: Explicitly set .polarity in .get_state()
ff24bdb906e4b37249574648c2ac6aafbb3ebad1 pwm: cros-ec: Explicitly set .polarity in .get_state()
f8c1b4e77cd3af6ef487a50d0c3190171215794c pwm: iqs620a: Explicitly set .polarity in .get_state()
1648ca3353f2cb5a8ccc28a806283b658feb5081 pwm: sprd: Explicitly set .polarity in .get_state()
29e9ccc94f1ee003ddc4c4370671d785b0bb2f51 pwm: meson: Explicitly set .polarity in .get_state()
d9b32266f39888c9818668c30250825d2f535504 ASoC: codecs: lpass: fix the order or clks turn off during suspend
4280f62ef96049b366d1e15e843204171d572cbd KVM: s390: pv: fix external interruption loop not always detected
0c23874554b5fa24634dc20465554be691c550d6 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
4a7fe2216c1b3d4ec84e708a9172698b88864896 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f8393574c52027dbd5a08d7c1fd61f3ca8b77cf8 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d58b54904ed0b7976a054aadd829b64feda663cf net: phylink: add phylink_expects_phy() method
a1f81ab22582e78993789dec23298ee545de6ece net: stmmac: check if MAC needs to attach to a PHY
9f831bd8e6537a6f8a0669d888715eca29c23611 net: stmmac: remove redundant fixup to support fixed-link mode
cee4a0692cc61c4ac3719250b6821e9c5ec5295c l2tp: generate correct module alias strings
841473ce2fcffa8dc189559c5c4f6c5ece90d93e wifi: brcmfmac: Fix SDIO suspend/resume regression
4bcde14c5401e81102234d6fa0cb2d0bdd6fac25 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
77de690f3a0e7b906f3c84bc8d0d4c9413fc3602 nfsd: call op_release, even when op_func returns an error
7bf76630b08cf82ca066e590af3efa50c4085319 icmp: guard against too small mtu
cee593bf13b724cc42f590c8f08090919b1a053e ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
17ed47dae24cba4da4f19f2b4347934307187c5e net: don't let netpoll invoke NAPI if in xmit context
848a0dffd4688a188172e9ed700bde03d3e0c04c net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
c61173631b36e5919c55088c96fec786d2e53411 sctp: check send stream number after wait_for_sndbuf
6fa4642e7c5deaa151d9fddce5d1b22fdc3bd89d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
5d030137be0a8286b9987a680deb61d52f9a0610 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7a100e12dec9dec0b4efb336fffed77d98fe66d3 platform/x86: think-lmi: Fix memory leak when showing current settings
1dc833f357596e30249ec81f00e07b5cf203ee73 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
349827a38afa86c9b683e2d5e3da1be6d406898a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
d21f59b22a152d8fe80c5f068247d3a459b3d1ab gpio: davinci: Do not clear the bank intr enable bit in save_context
cc4273a063bab82a1ce813a2ffbc5cc524eb4943 gpio: davinci: Add irq chip flag to skip set wake
a26e11826f16e186c6968a306dc58d3699410870 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
b9d7cac1132dc3a8afc86e9cc78d71f6b7e6fcd5 net: stmmac: fix up RX flow hash indirection table when setting channels
41b8af5e46656048a51cfc0f73fa8075865639d5 sunrpc: only free unix grouplist after RCU settles
26f9342b9c69dafdf8f8a3828cc606f24c11f4bd NFSD: callback request does not use correct credential for AUTH_SYS
e4e2b99cee3874bb1131c9a1e61a356941bfa514 ice: fix wrong fallback logic for FDIR
dabbe831009676d6cc04362bc271ea8ff9db9bef ice: Reset FDIR counter in FDIR init stage
87a381b53dda55d57e1fa3afe095c99ea7f32cc6 raw: use net_hash_mix() in hash function
a41dbf271bc6eef06a29fdfb16bb33381b4d9cd4 raw: Fix NULL deref in raw_get_next().
a6dcc56803946faa754efaf8829ada7bf673665f ping: Fix potentail NULL deref for /proc/net/icmp.
a025c9db44d1617cc6d2d0f3b5c6b2cd87d49066 ethtool: reset #lanes when lanes is omitted
d4eca8e18d6cc0604a3f6903a3c26962f2ebf21a netlink: annotate lockless accesses to nlk->max_recvmsg_len
22f47cb2daaa83b6947634d7284c6d77b32985af gve: Secure enough bytes in the first TX desc for all TCP pkts
e1b0630d2666b02f100cb1e3ab6519d558342b83 arm64: compat: Work around uninitialized variable warning
08b302fe48c4a8d26879a899b1e61959537d9d07 net: stmmac: check fwnode for phy device before scanning for phy
df9bbb6f7df3759d06c757263f76d8a57b7f55a6 cxl/pci: Fix CDAT retrieval on big endian
256043db072ceda1a82e7dcb3d1b31146b879ec1 cxl/pci: Handle truncated CDAT header
7ee6f4210c66368359d60072c1bba448598b0308 cxl/pci: Handle truncated CDAT entries
431c610500058aa1e8fcdf73b84b77b965a6e2aa cxl/pci: Handle excessive CDAT length
44c5f85e6a511d032d14cb84f51a4de9f71aca40 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
0f9368a05b098d33aac6ad53aadf35d070816b74 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
785b01717e7ba03b4bec461da9a26892881f4ff9 usb: xhci: tegra: fix sleep in atomic call
a3b6b7afc8ac9f0f6a00277b7ee72b7f194202cd xhci: Free the command allocated for setting LPM if we return early
4fc45920138993d88e2631400178a559dfd7b4b4 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
137ec3e2d0e25b94ab7b56e458fac9c28c196145 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f21a4549653f719e22e537c991b14914401ae0f6 usb: dwc3: pci: add support for the Intel Meteor Lake-S
e3155d0b12da4b8801a7ca3463c842c2cee52998 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
73dbf1b4b1b8ab33b37269743e492df6f73be8bd usb: typec: altmodes/displayport: Fix configure initial pin assignment
588d7a16a4d80a509b3b68dc5ec5b1f143684cd6 USB: serial: option: add Telit FE990 compositions
712fbf292b983707f0a2afcc9f12c42a180198f7 USB: serial: option: add Quectel RM500U-CN modem
7aa87f85f704e850aa8a4fc1afcf0966b163ce1a drivers: iio: adc: ltc2497: fix LSB shift
c0573adda976f243312b8ed837ff2b882271edb4 iio: adis16480: select CONFIG_CRC32
429a72e8ad77a8e752d1f13f6b2093c2ded0302b iio: adc: qcom-spmi-adc5: Fix the channel name
b9d7e13d6316cdeca4db015a8555d16de5959e83 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e4e3d7a4bed7710f8f5973556ab3ca74c429f8ac iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a6b5077bea6046b8db488f2a1b0750e4b13a9e67 iio: buffer: correctly return bytes written in output buffers
529c6573b1c374dc5d25b22ac1311ca0d9379cd5 iio: buffer: make sure O_NONBLOCK is respected
caddd4357f021850f3f1e2d6c76e0ca17ad625d1 iio: light: cm32181: Unregister second I2C client if present
a349ba2f94137f01269ba57108186a7558b2e35b tty: serial: sh-sci: Fix transmit end interrupt handler
32fd4ef6e3d4cc79574862e38ef552a3d39f2fae tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3ba0d84ebb4bef44c30cd5bd8dbda28c12b46783 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
0e69ff4c2dfcad84d190c14efbfc1d2acd8970e3 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f77d0a04ad86e36cfc155dadb69ba7a07852ad83 nilfs2: fix sysfs interface lifetime
9e1c9dc90dc484a363c67c49275202e827bd6124 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
3bc9c5cfb92789a7046703753f6091a1e1971044 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
3e6cee2705287cb11d0d09d030eb7c9726ecdb7e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
4f3262eac61abce123614468d682878833621536 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
6f2a64a0c525cbeb73c8cf5308e6a97735579bca ALSA: hda/realtek: Add quirk for Clevo X370SNW
98c088eb4a4dc5bba0cc2140eb5768f9e7da26f2 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
31b54b0fd31935eef2e701c137d392fd13618dc5 x86/acpi/boot: Correct acpi_is_processor_usable() check
a20b5e651872c878c3335809376f9da845138f29 x86/ACPI/boot: Use FADT version to check support for online capable
a005bd68baede3630a431c67e40badfae3face7a KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
1f63776bb076ceedc7458a498575dccb89081de2 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c5d4e9990ac441babcf66f7b8be9c0060c9761fc mm: kfence: fix PG_slab and memcg_data clearing
6d51e249964149fede98b65b10ded59048e36bbd mm: kfence: fix handling discontiguous page
3334ccffcc92ffd5b99d9e2468c0510098cfcefe coresight: etm4x: Do not access TRCIDR1 for identification
45a9bdb25946b1da6ce6b0b829d7cbe297f9513a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
cf9cae7744b2df5782c54c4263450d916f5a779a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
9cdb10a96b55f4b1e7534cf65e337dbcd3591565 counter: 104-quad-8: Fix Synapse action reported for Index signals
1bc8eeb4f3d8dc57eda5b56bd337e9f625caa6ea blk-mq: directly poll requests
ebc762340fe6a9ce76f035458faf25ba94b56aab iio: adc: ad7791: fix IRQ flags
fb04d411d318727294dde40e89397cd4c0c5ba27 io_uring: fix return value when removing provided buffers
7664dccfec4f8e02a732717858c49f164099c9d9 io_uring: fix memory leak when removing provided buffers
8cb60938fc1c65c8bcd239b73c196566756ee598 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
cd37b3435d6d9cec3da0d70e77417ab31c7cab3f scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
ca1658587c358964e27629366b29ebd2b0bc7a95 nvme: fix discard support without oncs
2503752856ac0b4a067505009a7f11b04ad6b73a cifs: sanitize paths in cifs_update_super_prepath.
eb060c47a1671c927e6390fd7a9998a7409e2b03 block: ublk: make sure that block size is set correctly
eb46c8dc263986b7a723edb7dc1763cc18bae887 block: don't set GD_NEED_PART_SCAN if scan partition failed
1c8cf2d942b39d946b9d8d862d15819d28bdbb15 perf/core: Fix the same task check in perf_event_set_output
7c912d1ee7a5f548e12f72121a58a29f643ddacd ftrace: Mark get_lock_parent_ip() __always_inline
211c55d636d43a2903c8f70ea8cdd9f082866e05 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
dc4e90c77e33006e9b57a4c927ad372b338be062 fs: drop peer group ids under namespace lock
c879a27b38598f7d5176ba847a1d757142d48b6a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0dc806948f6ca888ae2f935e862029128bbdc00d can: isotp: fix race between isotp_sendsmg() and isotp_release()
be66fcdfb8504ded6a4868a2623fecdea6bd631b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
3f5011470f098b305a971295462b48e08b4a280c can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
de4d972bed3ab1d35d8f2b2a8f21f17f41ae6975 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
cf97551878ba37440d568bb88ce1238f63936e22 ACPI: video: Make acpi_backlight=video work independent from GPU driver
46d8ec16f971594e453b5f9eb023062172d45580 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
8f3f65fb0eb01a54413d7221ae2b733292c3cde0 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
8e4e5f9cc8ded2f88fa91b76e989cd5cb4aa63d7 net: stmmac: Add queue reset into stmmac_xdp_open() function
dd631cfa69c18025bbee0c28df48e16be021f2ec tracing/synthetic: Fix races on freeing last_cmd
b52e7932a730a6dbf326a21cb6bb78a10a377475 tracing/timerlat: Notify new max thread latency
84f40796ae9b6337bd506f12cbe9af620819cfbc tracing/osnoise: Fix notify new tracing_max_latency
932107753a892a42d11b49f974176f257151f834 tracing: Free error logs of tracing instances
62d08906907ba34310dcdbe0749b7a68f2a246f9 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
5bddcfe14c4954602a771cfada7d56940f61c00e tracing/synthetic: Make lastcmd_mutex static
5fb36d5d645b673c56be15a32d372a6befbfe21b zsmalloc: document freeable stats
c76b374ac639c7cf7b240f0db7418788ccc75b55 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
583ed35badb547f6d36ff57a023a83e4e95f7259 wifi: mt76: ignore key disable commands
942963f0458fd5660f1b71b0f28cbd09c0663e33 ublk: read any SQE values upfront
1b2fd525237fb264ff5f817080eb4f1c6ca7ead4 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
bda7c9e50f9eecfd9107f6f0e5e4f4181df5282e drm/nouveau/disp: Support more modes by checking with lower bpc
9d8a0cddf4f56f0783b873a5bbfe6c3e007df3fa drm/i915: Fix context runtime accounting
8db4b7b897b93c6deda18a7f1a8b7c8d747d0c3a drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
0e5774245f284c5c4f9e49f851195a8c064e466f ring-buffer: Fix race while reader and writer are on the same page
342173b5b280a7dedfc9420c825c5c904508b26b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
0bf5573c909a513e73e4d39a02825bedc39e1210 mm/hugetlb: fix uffd wr-protection for CoW optimization path
c0ae25bd4aa64fcbba83afabb2afccbb549e0d52 maple_tree: fix get wrong data_end in mtree_lookup_walk()
6efd7fd74e0e1e6fb7080df4293c030b5e3d8338 maple_tree: fix a potential concurrency bug in RCU mode
cfabf6be52bd0bb11fa0d3d5bddc4ab40d5a5bd5 blk-throttle: Fix that bps of child could exceed bps limited in parent
89ca1e3118d578014940bde268c545b8fbd7ceda drm/amd/display: Clear MST topology if it fails to resume
d7fc4cf34907e79c975f8ff79c01d405fd3e290c drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
71933b3f475e825ba93a7f77b32053a84458921c drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
ee4c911d23372abf36f4b9b0d100a3bd8583cd3c drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
850b56949552dd2c821ac25f20a63d2d2cbbf724 drm/i915/dp_mst: Fix payload removal during output disabling
d62fa75394f0e75e73fdd5314b0af7b88735afbd drm/bridge: lt9611: Fix PLL being unable to lock
81cef1ea1152cbcc0bef128ea5b57dd8b0e6ad22 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
457c4026d70199b7d434d99d2939b2a4fd8f60dc drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
22b87590dbe300fa991240ef9a1998f62544356b mm: take a page reference when removing device exclusive entries

--===============0832346056476254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87267402221-de76109216a5.txt

9413c2bebb3a08f7b6ef39697d61c281d2fe03b2 dm cache: Add some documentation to dm-cache-background-tracker.h
0938dba546ea4f14734e8e100a20141905141553 dm integrity: Remove bi_sector that's only used by commented debug code
5706803f6af75d81d6617c3081265dc237f23ea5 dm: change "unsigned" to "unsigned int"
1c15d7dc1e6806cc2be7eff82daee6c2c0c5ca0e dm: fix improper splitting for abnormal bios
0801b32c6e4beffd56a0e1748c24d3a35bd2c766 drm/i915: Move the DSB setup/cleaup into the color code
0015f240f36385c9e73f965f9954e3227f4cdbef drm/i915: Add a .color_post_update() hook
42e43ff108287f4e297c54d37e94e713014019fd gpio: GPIO_REGMAP: select REGMAP instead of depending on it
18daef3863b57aa3b464fdfff59821ed3610280d Drivers: vmbus: Check for channel allocation before looking up relids
5f8cea10799d9672f55300dea9aba682e437fa45 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
210a2032144a681e87a98805c74dd9944fc2d4e6 pwm: hibvt: Explicitly set .polarity in .get_state()
881db22cb346609c1f7c49b7d235adb3fe69ce3e pwm: cros-ec: Explicitly set .polarity in .get_state()
ce9f86304c651c7d370ce95066b319c463811b5e pwm: iqs620a: Explicitly set .polarity in .get_state()
704f13137f42fa627fc09ab4282959594c90ebde pwm: sprd: Explicitly set .polarity in .get_state()
ba924b6014fe55bf89aa31f7c90e5649de00ff77 pwm: meson: Explicitly set .polarity in .get_state()
f4f9afa418c17f55de62984f6fbef1d174197c76 ASoC: codecs: lpass: fix the order or clks turn off during suspend
89901b7e4f85a3f9ee7975105c61a6fffea0a8c7 KVM: s390: pv: fix external interruption loop not always detected
d005a493a913c0c8d41063828b7d8af256a211be wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
944722d7c6a3031ce856e3fcc68daef2447f7822 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b343979b89ba26ae1d20557ab588b0e853aad060 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
9a1262ffd30c750d8295a5ea26129347cdd74743 net: phylink: add phylink_expects_phy() method
10f20d964ad023a36263a677143d91c3cc065202 net: stmmac: check if MAC needs to attach to a PHY
67d7349d367637d7356c1ec3828a67e26488e195 net: stmmac: remove redundant fixup to support fixed-link mode
9a32b880109fcde3772e2bf49b019bc9f81a18ca l2tp: generate correct module alias strings
0ac1d25d94d5929f518f2e73993ec6c32c6e7143 wifi: brcmfmac: Fix SDIO suspend/resume regression
8e3e8a92e44970fda1013f741e42214e8a48b1a2 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
4d50c0fac0ff1ad1464a132961fc7b6e29a5e569 nfsd: call op_release, even when op_func returns an error
b3490110713ed8e8b656b7473885111745ed0331 icmp: guard against too small mtu
694e7f9019f36fcc4525faa149baefd8d847e90c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
056ee983e1bd176b535442dca55db89cc7a85ee7 net: don't let netpoll invoke NAPI if in xmit context
d47c1e7b5764aab5d8b38c1524987d7accca6cbe net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
c56c3ef489d6f8868dcaf06f782fb228543281ae net: ethernet: mtk_eth_soc: fix remaining throughput regression
24c2661fbc0b8d84efc630c42f2595f2a1d80fb8 sctp: check send stream number after wait_for_sndbuf
212b05ef6a681ceea7fcb1ba4550cf04ec8a0d31 drm/i915/huc: Cancel HuC delayed load timer on reset.
7a07d9703588779b5a19eb52cf485570d2a22113 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
668e130fedfbd73b0d4bb221bd4f3d54e2e6de05 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8c2dc4e29c951810606769912980f7ebb13930b2 platform/x86: think-lmi: Fix memory leak when showing current settings
bbf89a3c68f690e007c0bdfb2fe2040fe62e74b9 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
138cfdf04f742d28349919d120702a2bd6a62c70 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
dd32730fedb2be59f0be1e553cf235739ea9ab15 gpio: davinci: Do not clear the bank intr enable bit in save_context
b3abed81be80c6fb7087c80ba42c50fac321c319 gpio: davinci: Add irq chip flag to skip set wake
3b9124a5af721356e34c0916a85ec2996015a669 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c1697fffb8975b88ad183aa099076f6e46e0e8df net: stmmac: fix up RX flow hash indirection table when setting channels
76dada026163f5a2a079df59a8e6776075500a94 sunrpc: only free unix grouplist after RCU settles
05a788aa5a177126af59d959e13ab171dabb160d NFSD: callback request does not use correct credential for AUTH_SYS
d4e3b7d2d1c21c9d227379bb2bd42e795017bc83 ice: fix wrong fallback logic for FDIR
be98846001e00300a3a043f2c9d9fa98b3d996af ice: Reset FDIR counter in FDIR init stage
979463ee3a1a112da0ba1be6495f86b75f08d47f raw: use net_hash_mix() in hash function
8abf9d04a5f093503a440bc08857a57cecdb5034 raw: Fix NULL deref in raw_get_next().
988ae0694559f283d626c62ae8bfaa2fe0cb7173 ping: Fix potentail NULL deref for /proc/net/icmp.
ba6046da762c6a280f47006ce15e9559f4458cd3 ethtool: reset #lanes when lanes is omitted
0fc126963e1d79e14bc888df9b8932845838267b netlink: annotate lockless accesses to nlk->max_recvmsg_len
c3fe56c3c73a4d1603ee614d7a045f30598e62e7 gve: Secure enough bytes in the first TX desc for all TCP pkts
c541b3531dc7db52144933fdbe652207e721e299 arm64: compat: Work around uninitialized variable warning
164a7a36cbb29f8e0b619a2f5f9444c6e629666d net: stmmac: check fwnode for phy device before scanning for phy
c9eadd634e1261e1988830d4fba432eb55d5893b cxl/pci: Fix CDAT retrieval on big endian
a85c6219f2ba953365f43926447bf698de236b07 cxl/pci: Handle truncated CDAT header
9396cf03bbdccc8608949a72a68fb99def36647a cxl/pci: Handle truncated CDAT entries
4efe9023a1a0dc0ee3e3a8519e07e41f2673b8a2 cxl/pci: Handle excessive CDAT length
690774c646bc7995aeb264149c7796d1af2fc6d9 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
1e633ebdbbe2f995f60bbd403cf74e7f57ab8c84 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
afc5e4ed3c5bc52d4c571b31f0c2ff30300acb9f Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
10afe5ed210881c3b515c1754980766e0531c3ec usb: xhci: tegra: fix sleep in atomic call
fd112bad5f916b14d7c8fbc1c4411538d4f4782f xhci: Free the command allocated for setting LPM if we return early
bb72e83a5969cd637db0e16191b67712c246b9f8 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
3f5b79eb222bcbf90e29329661e26b71019a3ec7 usb: cdnsp: Fixes error: uninitialized symbol 'len'
775ce853cff32319227b0a15c20b22bbb4861ddb usb: dwc3: pci: add support for the Intel Meteor Lake-S
36db456f03f1dc84491e44dfcdee759e89cab3b0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2605377de01e774a9eafa8d203d2f2ffee44f8db usb: typec: altmodes/displayport: Fix configure initial pin assignment
8c0fd3854b08992373693f81db0cfe6817c9e29a USB: serial: option: add Telit FE990 compositions
2799cbee17c3eeee08c298a16f620f6581e3f0eb USB: serial: option: add Quectel RM500U-CN modem
65024fec3c46a70447d7b5ef73930b0469cb020d drivers: iio: adc: ltc2497: fix LSB shift
74eb06f8fa76f2b3125388245efbee66599d0216 iio: adis16480: select CONFIG_CRC32
fce4abd66a264d5f83d1c765de4d1024b37a7b63 iio: adc: qcom-spmi-adc5: Fix the channel name
281e6df800b18aa9d6d674e277a0c5b13293d917 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
42e287af5bd15f12568123594fe98b2fb08f909a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
95936cfac653454592db2c0e3d5ce99d975d0a74 iio: adc: max11410: fix read_poll_timeout() usage
a7731946a70f56ddbe774327e3b98dd46dcd3e53 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
817815f0d1730924fc536967238af6925ad911ae iio: buffer: correctly return bytes written in output buffers
b23a0bf160312cf168ba67ee1ba4d50d9ec86bd4 iio: buffer: make sure O_NONBLOCK is respected
a0b757a81c993d59cdf2ff28bccf29d848e0820b iio: light: cm32181: Unregister second I2C client if present
25236dff7b51341e06ba2454856a3f77e5def94a iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
46da5a72712097f2135bf9d9837afd330967c96b tty: serial: sh-sci: Fix transmit end interrupt handler
84ec9f9d95daa713cbb77ac1fca116945b87e87c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e3b904391ed34746c6bf49fc07aac1ac267f741d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1a2fdb5b23a770e529104f1b413f97ab8d6c0d43 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
919b7bb8f02885264d637b52341e253ca4053e30 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3f474c68acb3128fcfdf9e4b5085d09141f2ea6a nilfs2: fix sysfs interface lifetime
9dc25de64191c8af7e080f0f1aed6240c286fcab fsdax: dedupe should compare the min of two iters' length
57fa0130e60979ce882ad98319c03a1c9ae3b920 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
019807fe2813efbccc809c30a10a0b9aa48485c6 fsdax: force clear dirty mark if CoW
6cc24cb1873b4fa4b46a1eee80ce2c5b228daf63 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
8b40b187460d2b8ef170503f0c8892b923b833a4 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
4d2da2e03c9c3b1d63b14bc7a61213e42a8ba4bc ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
20e0e350b8990a8d376c0766ab10c519722f17ec ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
e8e06e53eabf3ed5d4b1eae6806b5d26c9f87d6f ALSA: hda/realtek: Add quirk for Clevo X370SNW
7b3e198a8509051ef34c2e4e7037d8844a55b3f1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
edbb209911459ddceafdc3e251b4529b6e36ed14 x86/acpi/boot: Correct acpi_is_processor_usable() check
8184c15b19f0f223bcca54fe2f7f5f134e435fa2 x86/ACPI/boot: Use FADT version to check support for online capable
a01d40cb589c65f8f4de94b14ea2803fd02d8453 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
1e78590c75442efbcbc072f2b1f00dfb6c9511dd KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
6a2c8b0a0b80d808a1c358d18ae4c35972f1748b KVM: SVM: Flush Hyper-V TLB when required
bca2663329e745aa51913bb695d5a11eaaaccba8 mm: kfence: fix PG_slab and memcg_data clearing
5cd4e399e1feec7e6c64a0784e8cbb92d11be74f mm: kfence: fix handling discontiguous page
320a05925713c041a653d6832996814a9b70ac50 coresight: etm4x: Do not access TRCIDR1 for identification
b0532630676df8c1150b359fe02964aa38df3752 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
6fbe85011a54d44cde9cbadad2f69c5eff0efe2a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
9abc2cc85d9f6ffab1ab74f9c3d4019c36767481 counter: 104-quad-8: Fix Synapse action reported for Index signals
dafc00a3888b969b947f2c786794ccf619d0bcf8 blk-mq: directly poll requests
4e27889450b2a6f4c9f86a791d9b86cf84724d8d ftrace: Mark get_lock_parent_ip() __always_inline
8e77172dda9edc1d24df785dd93f5079eb946c06 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
32cb72f4d26475cddf669246a224ddd47e7c0432 fs: drop peer group ids under namespace lock
7c23ccd88dc8f69c281730a3688a6e4880477f25 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
967418c44a2cd3d9805475e3dc8b07155bf99107 can: isotp: fix race between isotp_sendsmg() and isotp_release()
9e868aab0874bc75a0cd641df6f3a107e8a23687 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
ac1f1829c4275fc1b7ca9ec62a1cc7d72b62e9f7 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
3ef39edab04517148dcb46ac91fab84df0df4356 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
195cb4aae97223668919756b8e5fe2095c1d733e ACPI: video: Make acpi_backlight=video work independent from GPU driver
00aed0f509e39864099a6af4befcac75603d28e3 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
161670c0bfb312ac8e4945a527cdf85f4dd3df9f ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
50de8b4f43763869963285acb40f0117ff534e79 net: stmmac: Add queue reset into stmmac_xdp_open() function
f2125bb3c15c1e03c026508a34035671fa2edb82 tracing/synthetic: Fix races on freeing last_cmd
50b53e7f77a7409ba02891922acee8e4de2c8438 tracing/timerlat: Notify new max thread latency
57ad9fae247aaa8ac0b1103056005e3587556b06 tracing/osnoise: Fix notify new tracing_max_latency
bb5d01a273b66e2b20d8deb01569ea14f020346a tracing: Free error logs of tracing instances
be30b590ff722ae0890bc3b265219f6530cd7f98 iommufd: Check for uptr overflow
17d56665101b96001c27c718b295d5b326b24815 iommufd: Fix unpinning of pages when an access is present
803e6145d1ccb74338cb190f832bb9023a1b065d iommufd: Do not corrupt the pfn list when doing batch carry
610cadcfd840d1939f134754ada05b54dd9ae4db ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
f26a796e7c30e682d1fa624166de8c63d134d306 ASoC: SOF: avoid a NULL dereference with unsupported widgets
6b7e5389416354631cbe2c3e371ac2bf22817557 iio: adc: ad7791: fix IRQ flags
1f4be36f83b1e6dcb9de54a3d7777da3d3005339 io_uring: fix return value when removing provided buffers
b63f367c3e5f178c58060940d37d247361d0aa19 io_uring: fix memory leak when removing provided buffers
4971e3576fcd393b948e4202dd9f12831fe6daa7 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
50e5b5258e2e663af8eabfd55c869a5a6b6d89ed scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
85e497da57a4ef0508e542e777be85f0b43dd98e nvme: fix discard support without oncs
cc3ab2d4ba598829ccb8158968cc2b91617a9186 cifs: sanitize paths in cifs_update_super_prepath.
8e7a2867d8317d24c9b005fecabd605724c4449d block: ublk: make sure that block size is set correctly
9fdc379ff9130e2bcc13dbf9041bfd6598fbff10 block: don't set GD_NEED_PART_SCAN if scan partition failed
93ec55425a3c03605219296919277627c6001ca7 perf: Optimize perf_pmu_migrate_context()
17931a3e1902d5d24f75ac6e124b0105ede6662a perf/core: Fix the same task check in perf_event_set_output
04180f521fe2cf3851b542c564fa70c4a334460c tracing/synthetic: Make lastcmd_mutex static
bd329306b70aeb33febb4debc1aeaea3067a9551 zsmalloc: document freeable stats
6fa15df66638f5d964765353072355d254ceb0c6 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
06d07f6ed1c18e066de50826f0f3f34bcf6ee45b wifi: mt76: mt7921: fix fw used for offload check for mt7922
dfef89607231e10d9b12d50e91fa23350e6741d5 wifi: mt76: ignore key disable commands
3e1b72f6908ab6b62519e5ed33272df0fd69acfc ublk: read any SQE values upfront
0cacec783da19d180e51aa3327a49c9eb35437d9 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
34a13c411820799d3428d5bff79c1e64af558dc0 drm/nouveau/disp: Support more modes by checking with lower bpc
98b949f693d1bda2ce699c93d64e1710cfec41df drm/i915: Fix context runtime accounting
935f7a19ff02a4e6cba0869286074c8cdfd37027 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
81f33ae88e3c1d7c357450bb8b83ce7e2bfce0fc ring-buffer: Fix race while reader and writer are on the same page
c9420caafe16dfe8344023686cef4bfec12cbae4 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b349746b73a47e6dc6a8e03861ead3846b5de602 mm/hugetlb: fix uffd wr-protection for CoW optimization path
fa423385dc00657f3aea9e8eee021dc59e61cffe maple_tree: fix get wrong data_end in mtree_lookup_walk()
6ebaf44dbd9e3a0d2a8429f5c748e4a4258a148c maple_tree: fix a potential concurrency bug in RCU mode
0cddbfac24cb1ae6ec772f431f15cd57a3dc8565 drm/amd/display: Clear MST topology if it fails to resume
0bca13231bcd4ba25f3291c8179d118e2763ca08 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
1368b777ea7c86000d3e11e279c63449f8ea0891 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
de76109216a503cc52f3876d239bea2eb3398fae drm/bridge: lt9611: Fix PLL being unable to lock

--===============0832346056476254998==--
