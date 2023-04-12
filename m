Content-Type: multipart/mixed; boundary="===============7550154642083734502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:01:50 -0000
Message-Id: <168128651023.16582.6698004058725225714@gitolite.kernel.org>

--===============7550154642083734502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: abdb9de49bb38cfb4ed12175c75d61e031fef7e0
    new: 437fe6e94e991c6bb10c2daa1292a1f63564a049
    log: revlist-abdb9de49bb3-437fe6e94e99.txt
  - ref: refs/heads/queue/4.19
    old: 6431da700f9b6fc5b760b98ce54a6a68b51a0e57
    new: 7453e4676c6a2d1361fc6639393535d5cd68bcec
    log: revlist-6431da700f9b-7453e4676c6a.txt
  - ref: refs/heads/queue/5.10
    old: fbdc537713e0b33afb98fe87cbdb62e843ca2ff5
    new: a57f3d8eb65fff9102932bd9669595c0715b47d7
    log: revlist-fbdc537713e0-a57f3d8eb65f.txt
  - ref: refs/heads/queue/5.15
    old: 2d6ce1bab2b673b9400d728298b7e12dbc53b220
    new: b585fd18f972e0c0f8d163147a7b38a06fad59b7
    log: revlist-2d6ce1bab2b6-b585fd18f972.txt
  - ref: refs/heads/queue/5.4
    old: 74e11f29caf85b5329f81c513cf3f0c771b023e6
    new: 06821323dafd1f38a0227f4aba4d13bffd25f977
    log: revlist-74e11f29caf8-06821323dafd.txt
  - ref: refs/heads/queue/6.1
    old: 5d6cb90df9834327df167cf4ae22411453d03a97
    new: 9c2f84481b4de6c73c095b7d704f23eee6d56c2b
    log: revlist-5d6cb90df983-9c2f84481b4d.txt
  - ref: refs/heads/queue/6.2
    old: c5c7039fb6df188a49e4323698245d5328ed20b4
    new: 445e93bd2f9663c7ab397f0c92f3a7d846a734c2
    log: revlist-c5c7039fb6df-445e93bd2f96.txt

--===============7550154642083734502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abdb9de49bb3-437fe6e94e99.txt

8ed9d4836dbf9bb1ecd759987ba3b19c1e30a075 pwm: cros-ec: Explicitly set .polarity in .get_state()
548b3a8c2efe8799268cd077bae52b40f034a697 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b77cf24f5223eae153ff78bf3500b8b0bc6ba05c icmp: guard against too small mtu
1ec2963ee642bb49faef9631c62fce3e6ea44eed ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6c3c2a814ee0d0a3078c7c6404c8470209d58d06 gpio: davinci: Add irq chip flag to skip set wake
a4725f82b0d7d330409f1db72c2cc1d614085720 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
88680fd17dd7a15813c754990460f5b76820ca99 USB: serial: option: add Telit FE990 compositions
b514ae9e9c0b7d08231c06f2a7693702a2d8d704 USB: serial: option: add Quectel RM500U-CN modem
522c82e813707fcf757ec447ff18bd6bd17cc4b2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
86fa9b41d638f69f05f0e5450f1389383762cf37 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4c03ff748411569d0c6d8b3ec4a6a706dd38e100 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d5d9247b84adfd7dadf4672d932a3eceda320f63 nilfs2: fix sysfs interface lifetime
a2efa28ed67637f6be4812475e9c06b216a4003c perf/core: Fix the same task check in perf_event_set_output
08364bd6904e47be4718b56fba3d8f22098173fc ftrace: Mark get_lock_parent_ip() __always_inline
a284935565bbf8cfa67afde31613e13853177f19 ring-buffer: Fix race while reader and writer are on the same page
437fe6e94e991c6bb10c2daa1292a1f63564a049 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============7550154642083734502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6431da700f9b-7453e4676c6a.txt

0a769ba8a23d0e057718a2a211d537c601a77afc pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
f5e03638c7eafa64ed16efb574b28b15513015c7 pinctrl: amd: Use irqchip template
c92c951511a85de3eb9a05638a9b446750f02695 pinctrl: amd: disable and mask interrupts on probe
14572ad466364ad03d08735e718d7bf364cb692d pinctrl: amd: Disable and mask interrupts on resume
3f0c3add67c748ec8e31bc2c3273d6912a4eb755 NFSv4: Convert struct nfs4_state to use refcount_t
44b41ff075da6f8e1fe0d7e06a458730039a2d71 NFSv4: Check the return value of update_open_stateid()
b75becf8ffde3d68f89537bf36d15357405a3ea7 NFSv4: Fix hangs when recovering open state after a server reboot
fc69164309b4e4b7371eca782e576b2eaebd5eb3 pwm: cros-ec: Explicitly set .polarity in .get_state()
cbff28ab6e8602242f2a934050f6e4af8a381bc8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
527b7940a7d6dd6800e7845841d54ff7cc5a8f1c icmp: guard against too small mtu
9e990fbe2977fcfecbe9a21ed834c0f3dea2cf1d net: don't let netpoll invoke NAPI if in xmit context
a517b4da3daaab06ad2c57e6657ecc64f2f7a2ba sctp: check send stream number after wait_for_sndbuf
70f07802abd08a4e295b00acf6165568b161df52 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4b997df2554c0adc61b5ad98b3eaad950ee78759 gpio: davinci: Add irq chip flag to skip set wake
ad03c89c122e96535b510d81e2b0f1f0cb0efdbb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1947d2036666b27bee9ba0796fc87d4daa0bcb72 USB: serial: option: add Telit FE990 compositions
e9f550d8f350ab3ffb3cef5faffa38b75fbbb71c USB: serial: option: add Quectel RM500U-CN modem
ee5dd82aae7c28520fc7c28de18604eb5a3b3a46 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4f6abc64565b072a1bf3709645cef5f157601681 tty: serial: sh-sci: Fix transmit end interrupt handler
6ae792fa147ac66edd5e25000538645b4ecad375 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3ae512be3cbdf95484dd0c2218fab70664297c09 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b377af9a5f586acb879df63a49153d2c97a07ba4 nilfs2: fix sysfs interface lifetime
41b374706fbbe7e815576b3b4342cd5c8a571367 ALSA: hda/realtek: Add quirk for Clevo X370SNW
0d25396ad1ba9280a876faed01fbdc0779138394 perf/core: Fix the same task check in perf_event_set_output
21eac30bea635bf61aaf3756e20f3a03fc52bec7 ftrace: Mark get_lock_parent_ip() __always_inline
9aede893d36f885783a25932bb2ae2e1305ced7e ring-buffer: Fix race while reader and writer are on the same page
7453e4676c6a2d1361fc6639393535d5cd68bcec mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============7550154642083734502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbdc537713e0-a57f3d8eb65f.txt

18facf557961267374508dd8c048625e8ca5b334 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5028b8d4e8d5f51f1c423406c5bb0d0712ae3439 Drivers: vmbus: Check for channel allocation before looking up relids
a01204bf70f52da217cc90651cad4e513a222694 pwm: cros-ec: Explicitly set .polarity in .get_state()
505b093c88fff99548d16bc1db3b2abba5fee3b0 pwm: sprd: Explicitly set .polarity in .get_state()
0ccb9c93f1ffc98a4451df746926145cb73916e0 KVM: s390: pv: fix external interruption loop not always detected
5c3e2f8d21d6ba3a62d777141bfa2c8b37098942 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ca5f3744f7ad4caf47dc4be399f25bf73d7a4a1b net: qrtr: combine nameservice into main module
cbacbec9a335a4523538ef23a0a0583da4f6d859 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
dd7399661dd31f1ff57767e146cb82cfa3a33d3f icmp: guard against too small mtu
2ad2651395b3da6fb6ea6fd5dfda6b5604d03b4b net: don't let netpoll invoke NAPI if in xmit context
6025bf4652712df37a088268171cb81185da944f sctp: check send stream number after wait_for_sndbuf
0bcea2154e17abdca9da3418b2f8fb4a67c80e2d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d9596247fff7fe68387db787689c0e5c1e29b3f5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2daac1929bc9f2b417e4edd47ced7615ed53b2ca gpio: davinci: Add irq chip flag to skip set wake
eb582caa5f3699608af89682b15c06d674eac392 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
3afc366d6f872c896f3436e26cd4f67dcb436746 net: stmmac: fix up RX flow hash indirection table when setting channels
53cd17fbe3c4ee853a36a0466721e7db0aeb5bd1 sunrpc: only free unix grouplist after RCU settles
daa139eeba362340f783f2a57381ef53a9ce4fec NFSD: callback request does not use correct credential for AUTH_SYS
b924810d3a9f5878a35428daa5d0947c13c5d7db usb: xhci: tegra: fix sleep in atomic call
1f78db7d42e31c659befd2c7cb4e22a0e0d9efe8 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
959f85729589f807f9e8d93a180b497a8f4e9715 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2406d86bd1bb8b472f9a8c4eb9b9e80f8990863a usb: typec: altmodes/displayport: Fix configure initial pin assignment
9d8d93a664cffe08235a7f052270ee9cbb9c91a6 USB: serial: option: add Telit FE990 compositions
3fd45b6f2e9acc03ffa989c98ea11659fc18392a USB: serial: option: add Quectel RM500U-CN modem
9f57d7a485a5c1fdb74d99c04e0c39451503dfda iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
138b6632d709fa60cf4b59036f432da2c0d6bc7f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
909e15903f742a02232746bb88b48d9ace0e14f1 iio: light: cm32181: Unregister second I2C client if present
a7db493b324725b79a1e49e59b73c4e215aa1b7f tty: serial: sh-sci: Fix transmit end interrupt handler
c02b1a10a1ba056d720ded6f538800a45adfb436 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
78eb9bf27363b986a4b27639c903c0203bebdad4 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
afc03f03198cc086012e9171c7b893b9a58d1c3b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
213a849d3c3de23d1b2ad9f263829322ef175b74 nilfs2: fix sysfs interface lifetime
896728c329ee03180c9fdbec64b422a416c5ee29 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
8c83dd0c30bade6828ba3489f3302038e8292434 ALSA: hda/realtek: Add quirk for Clevo X370SNW
f00d7812a3db3d6f35ac53f249eab78c819ae447 iio: adc: ad7791: fix IRQ flags
499c5563c1fc0e5005296a5c32eaaec9865084f8 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
a7d76ef4d63755e5559969a586ea88611985bea4 perf/core: Fix the same task check in perf_event_set_output
f6cf7bac956c607ec719ed3f5a8021fe7b508fd8 ftrace: Mark get_lock_parent_ip() __always_inline
2f6daf3c20dd130ea4e5a00522939d7e7f9151a2 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
fa96e73930e04685f2440ae60507a6a64b5db850 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
50d69479a490390e56564f39b590c7b46a81bc62 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
e658595c72c6424e3a11d01a2b65a19f669bcf6d tracing: Free error logs of tracing instances
174d9d723810f840f3490da706b9de5f94f4b631 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
1c156ec84faf3d725fe5f73deaeffd1eebbe6cdf drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
7b83539547b13c3a9b0a3e49933d375b9a33fe6f drm/nouveau/disp: Support more modes by checking with lower bpc
56295db91f36861955df88291bcdf433c55735c8 ring-buffer: Fix race while reader and writer are on the same page
92a3636841a22e38a8f925032ae7c1863eedc226 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
796a90d3e85fe9ed6a85c5f5818cabe153003c18 selftests: intel_pstate: ftime() is deprecated
5828d4f61fb904513f760613e4db0a8e3c93e960 drm/bridge: lt9611: Fix PLL being unable to lock
a57f3d8eb65fff9102932bd9669595c0715b47d7 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"

--===============7550154642083734502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6ce1bab2b6-b585fd18f972.txt

21ccd9a42d82bf4acf375f727d5d5cc0985682be soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
e6d7c646f8e1e778be09b3866d49ae51ac336cb6 soc: sifive: ccache: determine the cache level from dts
9e48dd381ff5d50779d7ae247aee4600fbbeb9ca soc: sifive: ccache: reduce printing on init
1dbba66a1ebe31ca7c294abea88c55b79b6b1512 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
d9924d842a7d7ea66b41eb35840bb04ef1291e11 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
804b7bdad75303c7f704555eb1e2fe95ff8e303e soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
a4644675a1a31ea0ea3103cf314252612ccc60be soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
bcf50cde5fc9b0ebc7db53c556c74a674f1e25fe ocfs2: ocfs2_mount_volume does cleanup job before return error
b23cc07b4fdcda22835b5d1237302be61bd83ede ocfs2: rewrite error handling of ocfs2_fill_super
8f67220b5a21b766c6fcf25f1d6a033c652629ae ocfs2: fix memory leak in ocfs2_mount_volume()
6332641eceafe779884724df7be53d29951a7b54 NFSD: Fix sparse warning
85d511b756e7e49a2ef3dbea1a8594aebabca666 NFSD: pass range end to vfs_fsync_range() instead of count
412088cc9a166f6909488443cf0905338d4fcc20 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
ba36a00411e30c97cd25d70af27d485311b34dbc platform/x86: int3472: Split into 2 drivers
6e4bae4679bbdc4e83e588811f13bd74ce9b198d platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
42514f4771c12e2fe0be7c449eb59ef7bc77150d iavf: return errno code instead of status code
8fc8c0f55796bd9a631228c4bd7c5d4e13f0d5c5 iavf/iavf_main: actually log ->src mask when talking about it
0403568299f11884437fb76057bccabef0707837 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
cf5a6eb0f1bc05bcb9c007258df47b294e91e1c5 serial: exar: Add support for Sealevel 7xxxC serial cards
dd83581840bcabee41b78008a7b561301ec33737 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
cb06e1bba74e5cff6690d2a3c1686948a598dcb4 drm/amdgpu: fix amdgpu_job_free_resources v2
a2202fc902c99fcc31eec1d2aed528c6e1acd82f bpf: hash map, avoid deadlock with suitable hash mask
8396417a8f089f9895f3dad76603cf1a552baaa9 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
da230d2b700619d60a30cb2e7dace88d6c00f837 Drivers: vmbus: Check for channel allocation before looking up relids
283d8e7a71ece41a21391d6e04d6bc6a1937a9f7 pwm: cros-ec: Explicitly set .polarity in .get_state()
015a2aaea408d2b2f5970347200432ba957d28bc pwm: sprd: Explicitly set .polarity in .get_state()
f923406cb2dc3a4e6850a76412a2ddef9318409a KVM: s390: pv: fix external interruption loop not always detected
d385e05b57093cea2ea23f38ce3226f6bc9e57ae wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
97e2c819480e1ca3bf73ee798fc0c3b2c8b830b2 net: qrtr: combine nameservice into main module
6efb479136ff92f30de41c0575a16fa2bea1b7fd net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f49c555cd2828446a88da13f35b61f10003bba34 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
6df05f8a3d73c6b9a0c72753eff6c9a05f35fa0a icmp: guard against too small mtu
e6807c4458dfb59dea004db101cdf1a8af35b4d9 net: don't let netpoll invoke NAPI if in xmit context
a00a75ba745c784a1a4760c898ab89a2ec3dd8a9 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
11151e004c3119a797290df87d74eb0abeb489b1 sctp: check send stream number after wait_for_sndbuf
2a4d5bc86af2ca51fd54824e53819fca0d0ed50d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
fcbff585454b5c20d6d6ffbaf971581a8b531f2f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
089aaff5fa0db0fb4d10b3504062c1aa20275c71 platform/x86: think-lmi: Fix memory leak when showing current settings
e2fb27afcf1b130b3022b6a0a70b89cd605498b6 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
3d93cdf01db80582ce39179b70abd9ab55262bdd platform/x86: think-lmi: Clean up display of current_value on Thinkstation
c9d83cbfb481517ab836d042110076a219ada375 gpio: davinci: Add irq chip flag to skip set wake
3b78ee860d16bb3594825a9673407b938e774040 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
1a22e2b8c884a525395c891c0b5af821495ae4e5 net: stmmac: fix up RX flow hash indirection table when setting channels
a68c1c026fbd72a1065545a49b578fbafd53aef2 sunrpc: only free unix grouplist after RCU settles
aa3ec5e049c717668fb1912199ee9023f34bee58 NFSD: callback request does not use correct credential for AUTH_SYS
008bf3d14e91bda75eba6297d66484f5d9d2207e ice: fix wrong fallback logic for FDIR
3b408fc55ebb6e2564feea863ffcf304e7d69e28 ice: Reset FDIR counter in FDIR init stage
89f873f7b6f003d0883fbd16fee8ff48eccd7339 ethtool: reset #lanes when lanes is omitted
d11809c35c0420cdbb75155f327bae5bcf1f15cc gve: Secure enough bytes in the first TX desc for all TCP pkts
be30d596e71f6d42a056973db9181a3f8eec034b kbuild: refactor single builds of *.ko
7470d61f39aa711df406c63acfd0184aaa6577f4 usb: xhci: tegra: fix sleep in atomic call
582b297a577ef73fb5758fef5b5c17bbc8c01838 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b838d69f79aed3b31262a3a82c19be83763752c5 usb: cdnsp: Fixes error: uninitialized symbol 'len'
913b7b71e427e7bcb65bdba1589ef1bfcade0680 usb: dwc3: pci: add support for the Intel Meteor Lake-S
d605728197fae4cf6229067bc8b06c1cad3b7dc1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
693d7599ca13850bd1a25d3e57fe8ab95b33594a usb: typec: altmodes/displayport: Fix configure initial pin assignment
5870f70ff9e980e39b722c1e1ca6ea6b32edc6e0 USB: serial: option: add Telit FE990 compositions
b72c1c914c27edbf45be7b12f665b5969212b4a5 USB: serial: option: add Quectel RM500U-CN modem
d5f334fe89e190badbd9e147ef4c34b466ba6cd2 iio: adis16480: select CONFIG_CRC32
c5e80c7fb40f0378ef17f67187ad8297dec2d41c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e419710764520a226f54e616c4a209f068cbf8c5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e80ed9781dcfce0ade5c1517c0aad370815c5161 iio: light: cm32181: Unregister second I2C client if present
30fc7b0ff6e51534309e935f971df437980fda04 tty: serial: sh-sci: Fix transmit end interrupt handler
909d1fabb36554cc359b81f9c22ae0031db14781 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
885f0056a9c91cc272e4313b431557f717a7c311 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
c2f6c8dfd021428ac066ef6faa89464396b7d914 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d8d2e434e1a0a93fbd8ff07bd9c69da87405d4b6 nilfs2: fix sysfs interface lifetime
7a526ea7de5290c2dcef73e285abb37c929ab926 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
b9c92ef70e2c4187a4ef574250a59cb8dc473045 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
cecbe62ef5e17b993d53d7343ba418a34fbd25b5 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4c3c45c362a047ad68adb87b60498742c8f390f8 coresight: etm4x: Do not access TRCIDR1 for identification
a0a2bd6ef9150a9ed114af7baec19b5d8b493cc1 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
40e62d86d1531041a9fedb289399b8fbabaa8e3d iio: adc: ad7791: fix IRQ flags
8dd99d03b87ba13f574504239e055ba279b44a07 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
521c26888a5a283b36bbbf6953e7811489a10ad9 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b5c784888dd0b3ee896621736dafbc1cc486cbd2 smb3: allow deferred close timeout to be configurable
359a60b0d7abf4acd396f7f0996e55d157c1016a smb3: lower default deferred close timeout to address perf regression
6513010214cc79854eeff05d7fddee5c399f9f8d cifs: sanitize paths in cifs_update_super_prepath.
2a3c55b695ac73d55a30f1fbc2dbd95315d981af perf/core: Fix the same task check in perf_event_set_output
75b8f1c89e3eb1adca9c783f4490c94d14ec542c ftrace: Mark get_lock_parent_ip() __always_inline
52ab1e9da2d8bd69de2db7afdc7d4abc1ef05262 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
22aa805284b2f842f58731847dfe790bfdf6061b fs: drop peer group ids under namespace lock
bb02620cc7c0a21d92e0b63996d981a009f1b7e3 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
cf195ebf4f5f5dce188377780f9d03c897acbece can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
79c0b73ccb1827b89bc73428a08fcf609c5e2243 tracing: Free error logs of tracing instances
a02c471718b683ec8fe96a41454f66de99dd154f ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
134423df6023c8aaf56be50b128c417c9682d6b0 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
099b32b4c98431026d3a2c70265b03e3ec1ddb6f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
886b67be8cd2bfec309804a03ff529b71b3ca064 drm/nouveau/disp: Support more modes by checking with lower bpc
8367c6b8d77f4c000471d5afdd4636f54201283b ring-buffer: Fix race while reader and writer are on the same page
cf470cadb008685df4d21c474643875b68bb6ff6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b585fd18f972e0c0f8d163147a7b38a06fad59b7 drm/bridge: lt9611: Fix PLL being unable to lock

--===============7550154642083734502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e11f29caf8-06821323dafd.txt

e8405f8754ee2b0def4c25e35821e53eaa907eea Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
e64d321cda0b27e19cb4fdc171e98b1b1aae494f treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
cc0e15103e2cf76c838f112001b0fec12910c9a9 smb3: fix problem with null cifs super block with previous patch
c33b04047055d1aac40a08f03441530300da439d pinctrl: amd: Use irqchip template
ea7897a763d7e32421049a7d83a41b5c5e951bcf pinctrl: amd: disable and mask interrupts on probe
68e672cddc9430140044208b48918d826d2412e8 pinctrl: amd: Disable and mask interrupts on resume
4a07ce3ef3ba24c1d0490648388c51167c27a92f pwm: cros-ec: Explicitly set .polarity in .get_state()
22b77884e32bb8d6ab96418dfa8d9a74dfeb91c8 pwm: sprd: Explicitly set .polarity in .get_state()
48053c932e71db26203e6227a86fe12280e22a6e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
29abc317898b475c206943a7576cf9ddf5929a3a icmp: guard against too small mtu
d205c5e73f122333403b0f681feea2c136c8227f net: don't let netpoll invoke NAPI if in xmit context
263cbb6919859a951ce70b1b43c6daf960360cb7 sctp: check send stream number after wait_for_sndbuf
f8e59365bd59df0702e5c0d3b49ed6c6e62df51b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ca42781cf39b2518f48a9681e3251de11f8082b5 gpio: davinci: Add irq chip flag to skip set wake
981a01114176bdcb747de2c4fba4b2b28ede78e1 sunrpc: only free unix grouplist after RCU settles
c99d4c86370539f1bfde4253a8807c6dd3f9245a NFSD: callback request does not use correct credential for AUTH_SYS
b6853878f3887502cb6ff233fac2003d928f5df7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
e4a28628d4643833e275d8f95fe70b41774f0c7a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a8237499fbe39b910d416933574313bdf59bec8b usb: typec: altmodes/displayport: Fix configure initial pin assignment
0dd3d9e0b4a7b05adaf6173fab4026640d65b447 USB: serial: option: add Telit FE990 compositions
d57f49b664792d8feb82b0e176659486ca46e5b4 USB: serial: option: add Quectel RM500U-CN modem
fc22b76f9f50b04317187ca6986fb241a797d534 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
bdd2dfe94624fb8b8aec39e21cc61603fdec09d2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
04c2e46c1f59b6cd2019d0bbec3373b4b76e44e4 tty: serial: sh-sci: Fix transmit end interrupt handler
041b184f27ee33204161e70a4d0b3e777544f615 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b6d95cee953e8e2db292426be339e810ffe5babd tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f29204af5633266f9cf7912ebd87c28d41614de7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
fddd7cb382ae76d18ca430deab0ff0770a4a0ee0 nilfs2: fix sysfs interface lifetime
6dad83d205412187a42f4584e6579ceeca94079c ALSA: hda/realtek: Add quirk for Clevo X370SNW
85768f4ecaddf6bd4943dcec59618eae48283e14 perf/core: Fix the same task check in perf_event_set_output
6296ca403329cf8c0dc145fb464cf103fac9a557 ftrace: Mark get_lock_parent_ip() __always_inline
fbe45bfaf361e3c2492d9e89badee7624c2240c3 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
7606d04c8542e57812a04ed8927f74c54b1057bb tracing: Free error logs of tracing instances
60c299bc6dbf0f7a12bb556bcb858ad7075119e8 net_sched: prevent NULL dereference if default qdisc setup failed
e21763c5ddb2dfa7943d04b03bddca2a0e2fe316 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
06e50f498c4ddef81e9f1ff535e5e2e2fc62ad8f ring-buffer: Fix race while reader and writer are on the same page
7dcf2d0e8113a2e49ee988b95c3c8ed92dbd7c35 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c406952521108f74538053efe1ed182f4e081e71 irqdomain: Look for existing mapping only once
b5833b650bcd97d9ff8e775d587f490e097ba21d irqdomain: Refactor __irq_domain_alloc_irqs()
06821323dafd1f38a0227f4aba4d13bffd25f977 irqdomain: Fix mapping-creation race

--===============7550154642083734502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6cb90df983-9c2f84481b4d.txt

daa471d53c285d93f3d967c7d2e2216f48c589a7 dm cache: Add some documentation to dm-cache-background-tracker.h
de3ed756bbf10449fbe7acb98940433641ce83c2 dm integrity: Remove bi_sector that's only used by commented debug code
9c5c8d2fe72b7b20fe5d1b541252c4626704b6e1 dm: change "unsigned" to "unsigned int"
9ec34c66b74907d1b6f4b3c73b8ccf85cf8639fa dm: fix improper splitting for abnormal bios
6ffd0755ef2e2bed1367c1680e107f2ab0d8bd39 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
81f9ed16d40f429865b218fb533837b0d6f9bcc8 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
a8f3755c5ffacd87509f24fe6cf4cda16bdd04f8 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
56cfa2881312f332bf9bca10072b5926ac62c9cc KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
e75bf91dd06b25a39a2a430854377ab5f4c73b58 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
b1c064726898e528b665397148ee24cf619941c5 Drivers: vmbus: Check for channel allocation before looking up relids
30f26b87a663b09bacc6aa825d4729e986d76442 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
237721c10cc34edbbeb72e7c88a8267746b6a74b pwm: Make .get_state() callback return an error code
44fe1660954f496d4014ffc7b60faf11fb1afcd6 pwm: hibvt: Explicitly set .polarity in .get_state()
a77bbce2030c41ebca46a4c2119d000c2168be5d pwm: cros-ec: Explicitly set .polarity in .get_state()
ac565842f203fae7593a195765bd90a32df2f65e pwm: iqs620a: Explicitly set .polarity in .get_state()
fc0455d606b55912b85ad07ef3a5d5409d8603b9 pwm: sprd: Explicitly set .polarity in .get_state()
8e85e98021233a80ba4abdd25ed64fb8f0fbd9d5 pwm: meson: Explicitly set .polarity in .get_state()
8722b35938344d76178f01b49e3ac1f6c5bd04cf ASoC: codecs: lpass: fix the order or clks turn off during suspend
f35dc81006d89c5e245eb84c014047e96e6f4661 KVM: s390: pv: fix external interruption loop not always detected
14f4764aad8b02d1921754d5f321f9ba80180eff wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
bee6e90c83f96ce46464cec4e934ea540d94bd42 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c8c1a0863d2aa886010056424761aec4155bbf4e net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3cbaf84ca809cc463e49561d6fe04db312442d4c net: phylink: add phylink_expects_phy() method
1e52735c850c752a6d7b9debd94b1074ef526ca4 net: stmmac: check if MAC needs to attach to a PHY
01f1c30f2712ee40bfe49a5d8610231f12473090 net: stmmac: remove redundant fixup to support fixed-link mode
69685a2fe6b9871f538f3a93911ae6ec844205bb l2tp: generate correct module alias strings
4d16b8ff2298b8030bc781b1b152ec71f5482a20 wifi: brcmfmac: Fix SDIO suspend/resume regression
601d66e9c7a30f033f28e45a357addfcad35cd0d NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a15b5105ce58f63977c4949a845d641c51925b3a nfsd: call op_release, even when op_func returns an error
e438690cc3697a8153eecf4d7209981a6df3077a icmp: guard against too small mtu
5d9116ab1998b8157bf3da5ff2f8e38850798f3c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
175c82d88e498a101edbe3508f651aa1121647fa net: don't let netpoll invoke NAPI if in xmit context
d31bdd36a17124d84f4ac326662c6c9e7bb441b9 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e80a02dcb8077a98aca6a870c47149fe1992754a sctp: check send stream number after wait_for_sndbuf
4d0a7efeaf90e8a0008562c3ac80c778ae07a1fa net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
8ca0436b8b673ba3d2f67915845f0d51e0ac57a6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
966a3b55d093c401901199c9680ac1ca30f1e75b platform/x86: think-lmi: Fix memory leak when showing current settings
225235a41b33392a1c9707fbf0d0f457d87ab14f platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
f8dad633a5c482bd123b7db66d394e4ef68cf80b platform/x86: think-lmi: Clean up display of current_value on Thinkstation
c087c5f7e1397275d9daa19ad7dfb2553fbc4e45 gpio: davinci: Do not clear the bank intr enable bit in save_context
57ae5f436736ec73c4486f5a6ee0c9b1a0f44a89 gpio: davinci: Add irq chip flag to skip set wake
0bf684890f17421eb3e68448f7d0588c8e2754c8 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
49f439109a77ceb722688c70e1524a75f0f409ec net: stmmac: fix up RX flow hash indirection table when setting channels
ccce46eaca088e1c4ecb27e0a2a598cf54d45bf5 sunrpc: only free unix grouplist after RCU settles
4ef6290e96ce3bf392583e18e7cff549dbd792bb NFSD: callback request does not use correct credential for AUTH_SYS
641a37066be83fabb23e59ba7b8093273f33a74d ice: fix wrong fallback logic for FDIR
3c9fc6f30dec0cb9f81e1b90e30b261a49d8ae82 ice: Reset FDIR counter in FDIR init stage
9e5c8cb8d2eb7bd9b4641e2e9a7674c63dd5a2fb raw: use net_hash_mix() in hash function
b9f90fbab208c79ff4acd2997653eed2eee92fa1 raw: Fix NULL deref in raw_get_next().
6823e954b50d3225f008398e550a62944cdf7b2e ping: Fix potentail NULL deref for /proc/net/icmp.
5617b1fd9868aa178bbf175bfc36c55fcb58c3c0 ethtool: reset #lanes when lanes is omitted
9c2196b879a8d255f9d676f1645f942fe22e7101 netlink: annotate lockless accesses to nlk->max_recvmsg_len
f544fe733a987deac7cff2bd31a727333882ee40 gve: Secure enough bytes in the first TX desc for all TCP pkts
2e1298ec66f59b252be7fcb5177f9458431ce71f arm64: compat: Work around uninitialized variable warning
61250c647e98383dc7136fa0aa1cd93005c8915c net: stmmac: check fwnode for phy device before scanning for phy
bc3ef83fa3cc6679929a8e2db9b66c4d1fc3ddff cxl/pci: Fix CDAT retrieval on big endian
5026a433ce4bbb1822f9b40fad33863392dda1e9 cxl/pci: Handle truncated CDAT header
eb24833e1a681a161bec3057eacd020c207f185b cxl/pci: Handle truncated CDAT entries
192ba91084a593d7ff8b995bafa913e5e5ff5ab5 cxl/pci: Handle excessive CDAT length
4c8bd4a9a772506abdaf5d236ee37e03330ac6a7 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
46611b61a90c313a696c35c2438843747cdc44aa PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
d2816a38059b3c8f79a6aef4995953bb16a9d43e usb: xhci: tegra: fix sleep in atomic call
2e140f2023029ae47d270f6b1ad3365ce3b69842 xhci: Free the command allocated for setting LPM if we return early
fc8c336ceb9971ddaba2a2ec0e3a429ce141204e xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
57ec46dbba262e8a6fb01462029c94953887a494 usb: cdnsp: Fixes error: uninitialized symbol 'len'
0315e37c8d372390669a19b3efee7531889c45d3 usb: dwc3: pci: add support for the Intel Meteor Lake-S
881166f7134ed3b310f91f4efcd0dabcd4a51679 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a30a555b8520ba44b705045072a55f2410b211ee usb: typec: altmodes/displayport: Fix configure initial pin assignment
18f0f373c5cdd6c59189cf22fbc66eb3d3687d50 USB: serial: option: add Telit FE990 compositions
097e61284644f991874e86c735113b5e6674cd01 USB: serial: option: add Quectel RM500U-CN modem
3e0da5871b74ed084ac7ee804c796435da81ed9c drivers: iio: adc: ltc2497: fix LSB shift
7afa73d034a554164b3ecdcf627be245b0007a15 iio: adis16480: select CONFIG_CRC32
65e9f9611d7620051ec10b2c1a935bda6c8d7434 iio: adc: qcom-spmi-adc5: Fix the channel name
1f9dab9ba88ce0d3a43b46c7c78f177f294ec779 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
68c68bb3ac294e4ee67dabde56fd0307b6910c5d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9acbb78d576d5128cad7ea6fe5d2751d2ed8d86c iio: buffer: correctly return bytes written in output buffers
ca80304ffbdf6a434eefab8168d89bb385e949ef iio: buffer: make sure O_NONBLOCK is respected
79726cf59fd6906ce0e91b69d0c9d3595d2b4847 iio: light: cm32181: Unregister second I2C client if present
3b7d81bd7570d742ae810c280c6a7b2c363458ad tty: serial: sh-sci: Fix transmit end interrupt handler
e3b0e64d8e0ab69c50bfb1ebd4bc5369cd080ecc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
96a8f235b0fad67f7eec0da2c4e44020ef041eeb tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
7c14c170abe3cff83ff592dbfda67d68ebabe400 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e1f32f9912adc7106e63ef251e5a7e39c52317f2 nilfs2: fix sysfs interface lifetime
6359d555cfec5b4e01d522ee2717bb65a0713367 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
612b222c83bd5ed6a1f3e6bca67946de2f7e8503 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
b0a3b3bc2f159fe8cba8818176633b508a702413 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
a54b073fbdedc4801c0e778fdcafb8b2c534cc85 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
05a00746cd98d85e763385766c80102a271e1e2d ALSA: hda/realtek: Add quirk for Clevo X370SNW
46a8dc59f90dfea4d963ac26a7a917ed9cc0f741 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
11c03f4e4316ba016820a41355445916dd587fd5 x86/acpi/boot: Correct acpi_is_processor_usable() check
ac12d222a395796e4a46953c21df110675158a79 x86/ACPI/boot: Use FADT version to check support for online capable
4a8b4d6ebdc69b53dc4869f16e52b8115bfed45d KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
c98bd37298449e17a4d6d43b8645d8367e96fd9e KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
f651927e6da54e096afab46978c09a9e6da38ad5 mm: kfence: fix PG_slab and memcg_data clearing
39f56babea1a3e80029feb356ab46ecb605eb54e mm: kfence: fix handling discontiguous page
8251093d0a9f319871911480143307fca7cad95a coresight: etm4x: Do not access TRCIDR1 for identification
71ad393b7ddcec3ba27be9d28826d31e27a6f9ac coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3d0578c00f70590c6bc177cfc3fab02f0519ae84 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
badb1a193682fcfd4575d4f9f9ee290de6c83478 counter: 104-quad-8: Fix Synapse action reported for Index signals
f0078dddc935e8af10b4d791437d37e2204f7c96 blk-mq: directly poll requests
751734bd3f707c0361551604270b257aeba766ae iio: adc: ad7791: fix IRQ flags
7149eb5e343404cb9d14ce820a7f3f3ef35beb4c io_uring: fix return value when removing provided buffers
66679639c554ab3f00673846bab71e54647f1c0b io_uring: fix memory leak when removing provided buffers
31e5be292467eb90965512ba3e7e4d99e82a54f6 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
783a8ae2361baeb177852910e9a43cb30cf9c17e scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
000bbb3d7500dee465baa7da5011e50fa3619463 nvme: fix discard support without oncs
0eb11a9fcb8c8175a51c222280b440924163bcae cifs: sanitize paths in cifs_update_super_prepath.
c2847c4a1b77a39eca64065b6535dda4bea54200 block: ublk: make sure that block size is set correctly
9239846aa333899dce91d57d7ee1eda3e9c0af5c block: don't set GD_NEED_PART_SCAN if scan partition failed
a706e9541111ed264de1a2862ac2af8969615b5d perf/core: Fix the same task check in perf_event_set_output
91b61b092286cc49c50b792cc2e970fbb0b5aae8 ftrace: Mark get_lock_parent_ip() __always_inline
82016ca753206b0b3294ff5a12f38c35fbaa499d ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
82df138c4f85b31553d048a27d9dab313be7f04b fs: drop peer group ids under namespace lock
24149587343b76f097c204c81b49019cd9fb52bd can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
d0cca483a6157782909155162f4b9f00e2bfe0bc can: isotp: fix race between isotp_sendsmg() and isotp_release()
e814bd1278379adbbe1c9111b2bf2850f489523b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
7926330ede2fa33f45ff24eff63de480824e34b0 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
badbe8d0258129566ebd9c634c09ac3843098053 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
3f78fc23995d3f80373c92dcb51bbd046ee8aa2d ACPI: video: Make acpi_backlight=video work independent from GPU driver
50d800e9bbcaa4b547ec0e527d5827d1d9688d62 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
d630698fdb81a30e2fafe6ad1aaf9a373f0a5c22 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
da954decf637a8577b254cb64cb8450f1acd92d7 net: stmmac: Add queue reset into stmmac_xdp_open() function
6213a1bb9a76c16c809e60c1bb46b38f37baf35f tracing/synthetic: Fix races on freeing last_cmd
059e16a9b8e0ffa52bd9e51d20a69ca5b3f4fcd0 tracing/timerlat: Notify new max thread latency
f066467325447e715fa2fdba50b713b105fa4d5b tracing/osnoise: Fix notify new tracing_max_latency
e27f631e8bc04be0666fca86598013d522068e8c tracing: Free error logs of tracing instances
9ef1ff5d5f6bf5687d8353787d1e4e24f806d44d ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
99d7c6ed57d51ec09f804020f65f1aa8c821e917 tracing/synthetic: Make lastcmd_mutex static
3de277a25e047a165d7e92d25014dae61a3811a1 zsmalloc: document freeable stats
6ddf3fc1721fb8a056efc906f2cbe5e56ecd6364 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
8ce064480f06e4ff2e1456dc64349790089e275d wifi: mt76: ignore key disable commands
04071960303198bb7c94aa3ec460f9ee8aa52c95 ublk: read any SQE values upfront
be3983f7e2e8dae0ceef5a5de7f32c06c2d0865e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
69c243eb38b19d4ce91b63d71a97a9029c0ef570 drm/nouveau/disp: Support more modes by checking with lower bpc
b40e78828c75d9aad92ad4524d3040a426042c51 drm/i915: Fix context runtime accounting
9fac745d3112d15f0175d4caf4e916a400b2d645 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
87c506736fcdf8989552fc9df86a44f228f6962c ring-buffer: Fix race while reader and writer are on the same page
79e177d9cd7d30664d806da1188b9f56e353a92b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
80a4aef065440ece44765290661bc05a03cd4df4 mm/hugetlb: fix uffd wr-protection for CoW optimization path
023b00b2d4942c8239045565a69fa4d855187d54 maple_tree: fix get wrong data_end in mtree_lookup_walk()
6da646bdc743cc573c40bb534071b493ff7a6646 maple_tree: fix a potential concurrency bug in RCU mode
1bdc9e635f3b57ca438bf4526cef1b81600b4808 blk-throttle: Fix that bps of child could exceed bps limited in parent
a66013b1a13f5d245cc82794e99a7c2df367cad3 drm/amd/display: Clear MST topology if it fails to resume
42e8e9bea25ab390ec1740637b3aab099606fdff drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
739fd413749b858a3838ec34571f5fbcdd9f97f1 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
50688e4874a4aa5041fffb4b09e6ffb94ce5a3a0 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
b5e26b222e2a38f7cd494c1f6296cbdf30e88289 drm/i915/dp_mst: Fix payload removal during output disabling
69849e8f74c58bc40ea626bea5a07402ae37f672 drm/bridge: lt9611: Fix PLL being unable to lock
f12a630ed1a2536adcbace2a9aa21e85b8928521 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
9c2f84481b4de6c73c095b7d704f23eee6d56c2b drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()

--===============7550154642083734502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c7039fb6df-445e93bd2f96.txt

6cb61afbbd8c7f731bce9292025a0e1d2a6d3f4c dm cache: Add some documentation to dm-cache-background-tracker.h
f36fb6bc39c8be154b6b716ae9a372c0cea9ffc6 dm integrity: Remove bi_sector that's only used by commented debug code
0303f6547e8f72326dd7ea6b0e48d3bcb5516905 dm: change "unsigned" to "unsigned int"
848c2e1debea5f5a3a55ca956aec5c4424c0d509 dm: fix improper splitting for abnormal bios
84e8935fd820486c874c226fd345fcab73ff7b58 drm/i915: Move the DSB setup/cleaup into the color code
b0af47af98d01897afdcdaffb6d730c202bea41b drm/i915: Add a .color_post_update() hook
28bb3cb1f6ab092f09fce77c3d795eb4f9cb1683 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
69dfc60ba6ddc4a0d8501b90ad831900632e8c07 Drivers: vmbus: Check for channel allocation before looking up relids
1f815d0f70baf8b33d648abb26e534f37d37faf8 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
56529fc1a9074fac5ff9dd0e89d6095f4f2b7f35 pwm: hibvt: Explicitly set .polarity in .get_state()
2bd859b9daaec58afb3a974da412a8a8fec76af5 pwm: cros-ec: Explicitly set .polarity in .get_state()
48cea99189f7ddf7681aed9e4b5fe3bca1108573 pwm: iqs620a: Explicitly set .polarity in .get_state()
7662f4db6942316b87a1268d9947feae781837c7 pwm: sprd: Explicitly set .polarity in .get_state()
e28305570b1d38ff754f1212678a4bc34ffb64ea pwm: meson: Explicitly set .polarity in .get_state()
911826711b9ee4ca0db9936e26dee095f3b93e2f ASoC: codecs: lpass: fix the order or clks turn off during suspend
ea23413c1ca1d174d436f7c5fad8bd6ff1419d4d KVM: s390: pv: fix external interruption loop not always detected
3d2da10562fa9311cebc5375d313954ca134d178 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
9b12a95cc1e12251a44296463536f67a7ac85b5e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8cb9c2eca09474989a48da7b8fd4efaed87418cb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ae0bb13e9a14e9b380970508ad47d9fecdfc98b7 net: phylink: add phylink_expects_phy() method
7712c99f57bde3e6326da20e943ee1bf03cf4bff net: stmmac: check if MAC needs to attach to a PHY
652164a4ff530111e758e24c3aec89780efd7123 net: stmmac: remove redundant fixup to support fixed-link mode
9e384be87525910ed1173eaafd3dd75c1af07aa1 l2tp: generate correct module alias strings
5c31a8a0c5d1b8a2e26d5764d09c9a3f54d7c930 wifi: brcmfmac: Fix SDIO suspend/resume regression
f317b91ecb43dc7058aa9dd7a9783964408826ea NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
c228d4bf4a830956fc2d75b0e46843d0bbcb0bc3 nfsd: call op_release, even when op_func returns an error
e5db51b2ce0f12c0dc4f9daac8fc2f6e584dd87a icmp: guard against too small mtu
08d90a2b8c46b2b818803818313025c6190d886b ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
7e964405409e8d7227132379ebb6abdfa116f867 net: don't let netpoll invoke NAPI if in xmit context
ed4f0785b992bd1bad225c9e1f6cc1e652eb0083 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
fbeba3f749bc1be189bf8e049a025dbb299a90cc net: ethernet: mtk_eth_soc: fix remaining throughput regression
2f1394732da7b353c43167003400d0609af387ad sctp: check send stream number after wait_for_sndbuf
e10b282b4a35308b55d561d06a31bc51be63b9bd drm/i915/huc: Cancel HuC delayed load timer on reset.
5793984069f99a4759095727b20b7fda852cb1f4 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d16876d61f5d7ac2834e9b63182d190d8b92636f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6e6595290884799a6ddc2103d403ad9433048944 platform/x86: think-lmi: Fix memory leak when showing current settings
4fd0316b63331fb6fd223083ecea22a2619a4551 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
f8748666d29b2e0cd6b4271ad0288a440ab79924 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
d55a5079a6b3b5ffcf51c34b7f06a3edde98fe18 gpio: davinci: Do not clear the bank intr enable bit in save_context
7fec274dfc27290fb0baef6e0a5039df96f9720f gpio: davinci: Add irq chip flag to skip set wake
afd6205bd61f0d69d092babb09b414b4f5b3930c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
fc8be54bc47f183728ff1bffec1691ac9b1859e4 net: stmmac: fix up RX flow hash indirection table when setting channels
0d274f017711276c8dc643d717e97c03955cc300 sunrpc: only free unix grouplist after RCU settles
5a10906c65a8fa56a8495bfa3e362f6d4e5a0b95 NFSD: callback request does not use correct credential for AUTH_SYS
e92dc90b84330d31e8009c13b842e0b9599156ed ice: fix wrong fallback logic for FDIR
09fc9ebdb697f21f4d1bb72283d3066ca2c8a738 ice: Reset FDIR counter in FDIR init stage
2b97f7f3490a9af189e2c1e422d6b419bd938d83 raw: use net_hash_mix() in hash function
b35d50bcaf2eb3d54682aa37cd4899d27cb67c5b raw: Fix NULL deref in raw_get_next().
f54f487e995405a2508d19ad3b6c5e7e9e3ca1b0 ping: Fix potentail NULL deref for /proc/net/icmp.
0718c4119cda097b0b91a229f0af8aa3e6537f19 ethtool: reset #lanes when lanes is omitted
7e9ce70848c778292b40a7a111b3c0e0009b742f netlink: annotate lockless accesses to nlk->max_recvmsg_len
a166e30d1525287e5246003931373be2364ace12 gve: Secure enough bytes in the first TX desc for all TCP pkts
600d5ca34aaf783062c4765966af5b807697207f arm64: compat: Work around uninitialized variable warning
ea9c2700baa868551e320d92413d1df29e5b3dfb net: stmmac: check fwnode for phy device before scanning for phy
b130dd688af3298f58ef1d0725a3589e86c46820 cxl/pci: Fix CDAT retrieval on big endian
55511fff0c537d575835b46c3cf899676723ca7f cxl/pci: Handle truncated CDAT header
cf73cc4c1079f307d06a7ab0d35d7a46dbd402e9 cxl/pci: Handle truncated CDAT entries
5db3fcddd1354343644d533bd842735ba4e264d2 cxl/pci: Handle excessive CDAT length
5dd37450c02593890767477f38cd8db4a5500b82 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
84dff0d9e746e9e3465285e497689a4f2d221b29 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
97ad9ad63b30c857d9a817db35a2f4ab147ed5ac Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
0546b01e410b69aaa6a1e85a2fe0b5f3d41bf1ab usb: xhci: tegra: fix sleep in atomic call
6da27a35292bc8f0909d1d5c0311bd2c9e2e59e6 xhci: Free the command allocated for setting LPM if we return early
13836ab92f9ff3ba029d4d4236e773409ada1486 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
9fd3be8dd599200d053ac46a8f608899946145f2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
3fa1fa493a08c623655ed60c1ea4b4055f27ab15 usb: dwc3: pci: add support for the Intel Meteor Lake-S
0785ac566a5540b17aad79f004f840cce8210d59 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1466501c7fa1ffea10f0f23533cf20824aef32fe usb: typec: altmodes/displayport: Fix configure initial pin assignment
afbb7e82cefebf005bfb143c3f0129650bfbde6b USB: serial: option: add Telit FE990 compositions
b7c7b9de70be63f1b6122df76daaea503ddb32ee USB: serial: option: add Quectel RM500U-CN modem
9d4bb8fcdfaa0510f6927ef8a8c2823de70746cf drivers: iio: adc: ltc2497: fix LSB shift
671045313b12e6d7f5bf3f2dc91a4171672b2589 iio: adis16480: select CONFIG_CRC32
f97663ebb37c0dc5572cb67108ed01f3168b1de5 iio: adc: qcom-spmi-adc5: Fix the channel name
a045c802dfff76bf7489d74305994c42af7743ee iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
3ac815dea52e15d190a9995fcd14ea7a80beded8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
aaba7be9084d9b5bac1d5717d30bcb38924c15cb iio: adc: max11410: fix read_poll_timeout() usage
c73cbe91d73bb7b5b5ece9a6f00ebe41e47c1508 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
27d6377633ae2246be969767f4443e984b47d866 iio: buffer: correctly return bytes written in output buffers
4010eb2d7d2d717634ad5bddc0a14258b50b07fa iio: buffer: make sure O_NONBLOCK is respected
ae4c2d312086258cbfab7512f08633aa5726a8db iio: light: cm32181: Unregister second I2C client if present
5020d2127238c1bf032d4f199625932341b79ef8 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
131dae0358062285b422966373e39bc22f9d1c56 tty: serial: sh-sci: Fix transmit end interrupt handler
63aefd6219a4b0ab884e12b5546d3820be33458a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3eec3f9ff57959f8b69df44cfa01d8f23a3dbb96 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
fb00a1efc3ce7e1624e0b03ef733d5d73676f474 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
1afd2b7a358ed3c89258b33a4fce156f65cb2504 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7ec3e49d0eb005c2804f20eaeab36ce279fb65f3 nilfs2: fix sysfs interface lifetime
e0374f83285432e420d1b08d0a2c2363f468a696 fsdax: dedupe should compare the min of two iters' length
7d76fdb0935d2d97ae682c41f869f7e53a2a9ed2 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
2ed43db0ac496d126de0be4214a90ddd6ce5e630 fsdax: force clear dirty mark if CoW
3ce0d7391d707a66b01e5cc943087ca4e8224666 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
17eb162198adf03f1bb9a387b4bc62c774664520 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
11b19b65c7aac19beb7b34c90ec2712604ea05e5 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
51c9d888c5c725af96c8a8bfb40d3a7c2f0b4774 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
02d840f05e93e072ce2858105bba476f1c9ff24c ALSA: hda/realtek: Add quirk for Clevo X370SNW
6cf965cda6cc745607d33820d62f299a6e5726a6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
b70572fc674936a6513a9e81adf47bcc142f0ef8 x86/acpi/boot: Correct acpi_is_processor_usable() check
156dd8ed03a045cac03d0242f94e1646c04280de x86/ACPI/boot: Use FADT version to check support for online capable
9dad70146fce2a80bf9485d458f8625ac7302bdd KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
559fa17d0fc921d94ea83bd511c78993ee1a7615 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
8873e57a0b2cdaf45aa0af6030e9db2fe4981512 KVM: SVM: Flush Hyper-V TLB when required
c7d076cf01d400ecfbbac7d4c6f2213ae20cfe34 mm: kfence: fix PG_slab and memcg_data clearing
87b8650a4b098cbe9004df2be8be879436d9bebb mm: kfence: fix handling discontiguous page
0d741fd1cf609fe10edeff7b0c88bb7a21cd21d1 coresight: etm4x: Do not access TRCIDR1 for identification
07f6d5ddf6b474827fa3b7e3cd608e907f9c01a7 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
dc122bab4b87f570fe22794a3090b617c7bf24dc counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
2734ab3c33206673a3abcf07ba3845dc95d721e0 counter: 104-quad-8: Fix Synapse action reported for Index signals
001e26622890c120af09574d5a67a7cff131d01e blk-mq: directly poll requests
5bef5f16e895025b7ac64d44827320772e95b075 ftrace: Mark get_lock_parent_ip() __always_inline
4549250d1a71fc63f08e73eee035bddbf4c1c0e8 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
c28844de5407314fb357d005e73feec4679f2b41 fs: drop peer group ids under namespace lock
28628a32c4d2fe321eefbb77eeb2113090c3046f can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b04615020cd06190a169b8c0b90674eabb958616 can: isotp: fix race between isotp_sendsmg() and isotp_release()
cf1a5ca69f7444c765824e86d89d7f15d2c8adcb can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b5125dc06ea94433f9181e8d6988fb7507b8810f can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
b8312d14c566cb3f5e0f68a749b716b7afe96b57 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
60e5851b941f41d52b2d55c447c2166620a44373 ACPI: video: Make acpi_backlight=video work independent from GPU driver
5d1641bf5619db3bac4df5d4c2a21df940bae52d ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
20e251367ac990d7ac9df47797c03f65488e60ec ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
e7cf3bf0ef4ea42060acbdef45c85b680eae4a19 net: stmmac: Add queue reset into stmmac_xdp_open() function
d20cebfb4e5a887f29a87d9dc6656ad2bdf6fb39 tracing/synthetic: Fix races on freeing last_cmd
6476a012fdb6dfb7236d27bd9206cca017ebf060 tracing/timerlat: Notify new max thread latency
10c4a403ac2183b00ebe7ab1892fe1ef09fe85a4 tracing/osnoise: Fix notify new tracing_max_latency
326dbf6da0dd5a863c6b86eb2505f550ac208c31 tracing: Free error logs of tracing instances
8754e98c4c1919f53dfaa5b6cf16486705f9a245 iommufd: Check for uptr overflow
1416257445c6493f33fe684ca4a744790cc57b50 iommufd: Fix unpinning of pages when an access is present
cdd07f119926b5d7482196b01c79d510ec0a15be iommufd: Do not corrupt the pfn list when doing batch carry
f35d13f8fe4c7cbee6e64cc03565f5024f5307f0 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
86fd43cc169e29927359c8f44ef0471fe91cfbac ASoC: SOF: avoid a NULL dereference with unsupported widgets
4335113a5ea287d8ba9228eda6b5e45b76f9600c iio: adc: ad7791: fix IRQ flags
6b968c21682e7860a78e975f6983328d00ff91e2 io_uring: fix return value when removing provided buffers
20fd6214de7be58695d4ece492e70a685dc0ac16 io_uring: fix memory leak when removing provided buffers
dfd5368aa6c51412da299c5267cb6ed40b18965b scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
c68b5e71ac8c0dd68ba8c8b9ab984938c3639f9e scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
ec0605159affae44769fe8c3a57840429e3f8c4f nvme: fix discard support without oncs
51681cf61bd80fa1e59b962b68acd18fad6680ce cifs: sanitize paths in cifs_update_super_prepath.
d04f094eab1ac01a27fb73a73205331cb537c835 block: ublk: make sure that block size is set correctly
c9b8de3c8f375e913d38ea6cb8cd5ace14236df0 block: don't set GD_NEED_PART_SCAN if scan partition failed
6bdf507184f3c227e0651b0c30c12dad602705ad perf: Optimize perf_pmu_migrate_context()
5def735d1125a35083d0556dd603f95f4c349b79 perf/core: Fix the same task check in perf_event_set_output
d95f9aae0bcbb9e87e0f03c32133884adfa9267d tracing/synthetic: Make lastcmd_mutex static
f55526b42b475f57f1ca2beafe7107f876b4f4e0 zsmalloc: document freeable stats
9a5d49b9ae804ef69c6410633b268500a6a2d8b3 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
ae33061b2802f5254730cfc612140d7c9c349d2b wifi: mt76: mt7921: fix fw used for offload check for mt7922
a48d86e8d04784b46d2a42d18c624ac098e01e33 wifi: mt76: ignore key disable commands
6619d1e760d0395f04d7867564abc5bc9f347e2e ublk: read any SQE values upfront
191162a96ee00ea31259c380191d8a8ee825bda0 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
837eb52c796c4438af4d71ba9879f7e7e67441b0 drm/nouveau/disp: Support more modes by checking with lower bpc
479ca949803ff745df64a6567967b5c8949d7c8a drm/i915: Fix context runtime accounting
67203a8df9f5edd5fb1cba44aa93667aeffdad3b drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
ce52877145d32ca2f2225cc02008c505175d2169 ring-buffer: Fix race while reader and writer are on the same page
a54871d7678eb8c4c893f7a5c0f3e05690b1560c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e2e395aa0dc380c35fe402af390fb7b199fd983c mm/hugetlb: fix uffd wr-protection for CoW optimization path
8aa76723601eedefd7aed62b1148ae6148d02edc maple_tree: fix get wrong data_end in mtree_lookup_walk()
080c7493ac664f14f947937f4a84b0d3ed54636b maple_tree: fix a potential concurrency bug in RCU mode
6e953bb3c27372269c90ef29ef102e789e176496 drm/amd/display: Clear MST topology if it fails to resume
b0b7e909df1651a9c7821b470921afec3c7ec041 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
6da27f4addb4b51404e0ac05c1d1d708f8cd466f drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
445e93bd2f9663c7ab397f0c92f3a7d846a734c2 drm/bridge: lt9611: Fix PLL being unable to lock

--===============7550154642083734502==--
