Content-Type: multipart/mixed; boundary="===============8533394514847803552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 11:36:02 -0000
Message-Id: <168121296238.2459.17496955600534154677@gitolite.kernel.org>

--===============8533394514847803552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 73aed9b7fb3fa67acc3fdb5b0d71e44a28899542
    new: 6867f091678aafae1a8a6e7c275716c503cd74b5
    log: revlist-73aed9b7fb3f-6867f091678a.txt
  - ref: refs/heads/queue/4.19
    old: a8ff073bf35d157807592888ee0489e0d56ae8c2
    new: 79178d01b74ecbfdc4c68b8e0a76962381f45cca
    log: revlist-a8ff073bf35d-79178d01b74e.txt
  - ref: refs/heads/queue/5.10
    old: b7072bbeead772e8408acb69af3b9a63c44fe820
    new: dc7018684158573a506ddd9653061f172b5606ec
    log: revlist-b7072bbeead7-dc7018684158.txt
  - ref: refs/heads/queue/5.15
    old: c5f3be433f51d3725d07072087dcc353c6c70626
    new: 9f9de91db54eeb2dc4c3d07b954d92f9032063c8
    log: revlist-c5f3be433f51-9f9de91db54e.txt
  - ref: refs/heads/queue/5.4
    old: 68c202e1dd2e5e8131eafca6ac62481240b60326
    new: 037e9a77d78ca6585e0afac0daa94b30fa8f72af
    log: revlist-68c202e1dd2e-037e9a77d78c.txt
  - ref: refs/heads/queue/6.1
    old: d0bf50b90cd7d35bb9cff11f59bec424212f90b8
    new: 3f121368f0357f351f6a322f96865cd31a27de03
    log: revlist-d0bf50b90cd7-3f121368f035.txt
  - ref: refs/heads/queue/6.2
    old: a4a36849165d353289eaae0e223752ae6cd0f509
    new: 4e738d758d8f201d9714a322ff34a418aa9520fb
    log: revlist-a4a36849165d-4e738d758d8f.txt

--===============8533394514847803552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73aed9b7fb3f-6867f091678a.txt

c40056897b60292f6513945d7402513137226608 pwm: cros-ec: Explicitly set .polarity in .get_state()
75304fd87dcad784f0033f5a2e3f38eafdeec72e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d84d397d5ecd12706f5bb2185522c947b95f6b25 icmp: guard against too small mtu
d91432b0d953ce50b4c5f6db3490b27edd7f5364 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
15df93397e2e7b5ce603e5e966487074a3bb8b63 gpio: davinci: Add irq chip flag to skip set wake
7b2c258ed7b9cf3cc6b0f65df0146ef869961f0f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
dcff45e370a14fa956db6ad9ddd09809a9f8bd98 USB: serial: option: add Telit FE990 compositions
062ca8d4724c7c05ead11b3adeca1cb1696e5f64 USB: serial: option: add Quectel RM500U-CN modem
f1b00ba873ed994bb16f81604f9dc6a9d5200f10 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ffc63bf9795498f4828f9586cd44fbcad4883963 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d8bcd6ac189024e4693d59d5642e989b9f6dbfa1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0dc58bc456adf9802f7933bf33c8f9421708f210 nilfs2: fix sysfs interface lifetime
1f9964b43f0d6a5605d62c92efd164c065c70822 perf/core: Fix the same task check in perf_event_set_output
6867f091678aafae1a8a6e7c275716c503cd74b5 ftrace: Mark get_lock_parent_ip() __always_inline

--===============8533394514847803552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ff073bf35d-79178d01b74e.txt

712439a1f49430a2aaa9ef7f520371a124c1242f pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
23cd7dd1a16ccc730539b0d63d1bb7b4021d7bbe pinctrl: amd: Use irqchip template
daa611db262aa4863119f7a28448d1835e214be8 pinctrl: amd: disable and mask interrupts on probe
2558445f6532242ebafdb3443081a7373fb56966 pinctrl: amd: Disable and mask interrupts on resume
d99097c622fe2897ad055c54cf73941022f6f8b4 NFSv4: Convert struct nfs4_state to use refcount_t
818a8ee04a31f713435b33ee409f01597f885d04 NFSv4: Check the return value of update_open_stateid()
8ba08c452f6f62b109e0e17ceedd65dfca133b88 NFSv4: Fix hangs when recovering open state after a server reboot
bb4ba07a59d7b1ee1884cf9a5c33b3f50abb394a pwm: cros-ec: Explicitly set .polarity in .get_state()
3b60d9dc5d6a4baf0d85e7a2927ebdf83307af0f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d57cbea0d76afbfbc92faec2fe6ffc719a018ebd icmp: guard against too small mtu
50adaf10edb8121deed8dacf6e60b6dad8028040 net: don't let netpoll invoke NAPI if in xmit context
bddc55911719bff8dfaa7fc2df154e4e5ff2d961 sctp: check send stream number after wait_for_sndbuf
9191b9429fea37372ae396f4a329d38c850ee21a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1905d54f1342e067f012169b9823ca82e224296d gpio: davinci: Add irq chip flag to skip set wake
54e2cfbebde5d41de9ac67069dad0808a077af26 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
fa46bfa9617e05a62fd4378ff5e2f447c4362c75 USB: serial: option: add Telit FE990 compositions
7a6cc27b29eaf39bd89bd31022d7e5f180ec56c9 USB: serial: option: add Quectel RM500U-CN modem
62d1f768859dee1713276900be2596430843a218 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5eeb1c60d83d5b567950c93efd52f42a54cf6ea9 tty: serial: sh-sci: Fix transmit end interrupt handler
d15ce58d5d1c87bbaeb64cd9f42ff844691c663d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
db9ed0960e072b6cae48840061d26d227abfe7a0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a43d940e32fba0465198a73bf1fb6883ccae9984 nilfs2: fix sysfs interface lifetime
47ed163c53ca7370be99589a14fbf5f3a91711db ALSA: hda/realtek: Add quirk for Clevo X370SNW
c51e720e50abc05bf1133fc25f18ec27834ba067 perf/core: Fix the same task check in perf_event_set_output
79178d01b74ecbfdc4c68b8e0a76962381f45cca ftrace: Mark get_lock_parent_ip() __always_inline

--===============8533394514847803552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7072bbeead7-dc7018684158.txt

4b0030c40f865bd46599217ee5a1684503650844 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
54a6ccd2bc169f15441b98d23e82b1a097eec874 Drivers: vmbus: Check for channel allocation before looking up relids
855cdaf8baf13edda679c5043d4791e0bcefad8c pwm: cros-ec: Explicitly set .polarity in .get_state()
30527ba88fe734cde70e3d1d20999af7fa48b5bc pwm: sprd: Explicitly set .polarity in .get_state()
14effa45390ba18eb25a597733c9c1ac7313f856 KVM: s390: pv: fix external interruption loop not always detected
c2949dd054fd3423371408ae7bcf950ff1eb618a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8d69c9fabfcbe5d9132df4e01dc435738e76674f net: qrtr: combine nameservice into main module
9affce88d282ded46eb15aae5b274e519cd4df6c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2bc38d1d60253b66fa5602b18ca3b7964bcf14b5 icmp: guard against too small mtu
d4ae297cfa7106324491249e12d901e08fd15696 net: don't let netpoll invoke NAPI if in xmit context
71be4b829c9f2f6eb1c943f53fd00d651426d32c sctp: check send stream number after wait_for_sndbuf
39dd43877504310cfb960bef8b7e48bd3f25b017 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
8eb040caea7f5978607e0a7271562af5572a095e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
afd3128a42a1f9f31848a95b48c2e602770258cd gpio: davinci: Add irq chip flag to skip set wake
6bdb5410c1233686667d70fbcc4adec516c38183 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
902518a64dc942daa735c514c7cb10cf86c0c0a6 net: stmmac: fix up RX flow hash indirection table when setting channels
69c48539c5e52585ad9a11089adb9bca38b60d94 sunrpc: only free unix grouplist after RCU settles
e0077ead8e00b988258e0f1c210e1252b47eb5d4 NFSD: callback request does not use correct credential for AUTH_SYS
17f6b3b3ee58aa35998b4f393d68077d287d13be usb: xhci: tegra: fix sleep in atomic call
4e38cb11553c07da693aa611b9e8cff868f7bd0a xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f391a4e3bcde14424d95cf1eefc9078505bc6682 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
372ace61e35aacf81ef4b52d5fbae0e720840aa5 usb: typec: altmodes/displayport: Fix configure initial pin assignment
108741e91c09823c93819317c1893d7b2653d85d USB: serial: option: add Telit FE990 compositions
b900167aa07d032b544b6af105704ac067d692de USB: serial: option: add Quectel RM500U-CN modem
b669ddae324b5468bbd7fa186a7238e47a4765de iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
86554b08a8c3c32ed9b8babd097b80ebc6025df9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9a4df4f0c5c49a750b73f89f077a2d41aa7cc0c6 iio: light: cm32181: Unregister second I2C client if present
516a9e5688bff4984e894e8d4daa4e448463e9d6 tty: serial: sh-sci: Fix transmit end interrupt handler
b3901f4e3c7119556868ac59639a2213fb2ce541 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
af583435f1121733d01065b4782b0d22a1ace80f tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
eac38af1f5a44abd0309291bccf63aa0c4e90d34 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c4cbec3a0459eaf3f23a53b1ffbafb9380aed6f0 nilfs2: fix sysfs interface lifetime
8abcb23e960dd9644f95f74820a560615d6aae31 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
6bbfb78c932b3d955156764fb79fdc5f29cf481e ALSA: hda/realtek: Add quirk for Clevo X370SNW
d0300a87a242a4147687cd6b435dcc99dcd7574a iio: adc: ad7791: fix IRQ flags
82d85b6772c22817aeca212a1ab03a32e77b8cf6 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
dc7018684158573a506ddd9653061f172b5606ec perf/core: Fix the same task check in perf_event_set_output

--===============8533394514847803552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f3be433f51-9f9de91db54e.txt

a2abf523248c862ea290cf59a11ed05c43234497 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
83d8bf4256e628f23b009bb35c3a7d32a023984b soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
69925cd363ee310f19d1e3051025756cc6fa5b42 soc: sifive: ccache: determine the cache level from dts
53194a7dcc70cb79d9823e6e08eac1a4eff5441b soc: sifive: ccache: reduce printing on init
f5328894f924570f7a5659e91897e9d7ab40c4da soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
88dea8c3b86baa1b63ddd9da5acbd9e4fb59c200 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
cd15b2528fc6754568b5f4bd42a4b0df27b178b4 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
66a29b45955dae4b5d80d7dadc236901c07b25ab soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
03f75f0252ad7453130f89cb67062adc8f01eaad ocfs2: ocfs2_mount_volume does cleanup job before return error
fad1c6e1f5a4e0a396d0f31cfeff42963084cb40 ocfs2: rewrite error handling of ocfs2_fill_super
20b6a95c4ed0f6834fccd152879671765c7e014a ocfs2: fix memory leak in ocfs2_mount_volume()
327c7fd653e92e0ae289e8181774bd7d30b0d811 NFSD: Fix sparse warning
8ee25b7b633ad317f6123687051aea3ed8071ee4 NFSD: pass range end to vfs_fsync_range() instead of count
938ec896b4933e9561b7857616f87382a79a36b4 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
f79b1b43242e6dddddea8a5087a187a4a58636a2 platform/x86: int3472: Split into 2 drivers
f87263a8cf79213a990ec839b0bda286befc9771 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
950ec458ea757f45456d86b5bde810fc7b48d6b4 iavf: return errno code instead of status code
fd8eb5edda20bc30d1d5cf45584ea7acfe7071c0 iavf/iavf_main: actually log ->src mask when talking about it
2a70264ae3ad4a6a28c74b38519268a374bc34c4 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
f7b9813a79998d2d86470aa2f247c5a6230ce893 serial: exar: Add support for Sealevel 7xxxC serial cards
4a010fb5191dfad2324e0116deba99f465f5595c drm/amdgpu: Prevent race between late signaled fences and GPU reset.
55c5d438f1d2ecb8bb357fc0d78c983f632ca01d drm/amdgpu: fix amdgpu_job_free_resources v2
71c1945e88ccde6febeff927fa8ab8d1e66178a1 bpf: hash map, avoid deadlock with suitable hash mask
380ba5647d980596f33b16ed9cde949aa5d75797 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
05ece4676ec80ad9f9bd7317b6ad0709666ec2f5 Drivers: vmbus: Check for channel allocation before looking up relids
ceef078c2470a91d4021c6efc7ce877b597808a3 pwm: cros-ec: Explicitly set .polarity in .get_state()
7936dbc0ef52520f7a08939a2576ab7ca340f8dd pwm: sprd: Explicitly set .polarity in .get_state()
d34df6b5727d1f1ab4ab789798275d8d6fadd52b KVM: s390: pv: fix external interruption loop not always detected
e72814497f7dbbcf302f0a11bdc8fec5ced538b6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c9220c26cd72b6c22faa585f2d37fa10c2532666 net: qrtr: combine nameservice into main module
a6d0208571b470fbbe2c125a627c17be824df39b net: qrtr: Fix a refcount bug in qrtr_recvmsg()
6b06d3e2d6633c865c3f45c064e9315b2d4a8f9f NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
0d8f28d8732bb721592b1f3d9dcab984f93e1721 icmp: guard against too small mtu
97cb7ed770385c6cc7e1371e8b0a002eb528069a net: don't let netpoll invoke NAPI if in xmit context
a4d2f26ee92560b03174cb9998906b6e4eab6401 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
695b93b2108ff6348e0237c7d9a9f2fac20087f6 sctp: check send stream number after wait_for_sndbuf
761591682473977a289f73d43ada7fdbfa3df01c net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
1a62afd1f230a709af06d92f3e79c72fe4c42c1e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
241fa06ccaefa3e9e7191e2ed47c01d5ea32a582 platform/x86: think-lmi: Fix memory leak when showing current settings
7138bc60017a183e14ebf412d16e9d6623923aad platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
71e104a936e8af897ae9b4732512b60592fe5654 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
63a0a272fe13e6fa9990e41db9f1861c8d01ee52 gpio: davinci: Add irq chip flag to skip set wake
486cce8af6d153ad3cb8015a6fe38115647d9d4d net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
01e8d20368816dbc9d34fef95a0bd8fb6722ac73 net: stmmac: fix up RX flow hash indirection table when setting channels
53728eb69775d7378644b73bd243c73bd3989ba3 sunrpc: only free unix grouplist after RCU settles
6fefe374962f14573f7f6bf3f2813557524bbc6f NFSD: callback request does not use correct credential for AUTH_SYS
6015749923c7e03d468eab824c3ba9ae56e70e95 ice: fix wrong fallback logic for FDIR
201c475f469b82f829b2225ee98e8f5e9ba62fac ice: Reset FDIR counter in FDIR init stage
f09ffbccbf35bba33e0b6d0759dffb8437521e81 ethtool: reset #lanes when lanes is omitted
662902b8c697b57e66bcccd261b88bb43d45b4ee gve: Secure enough bytes in the first TX desc for all TCP pkts
c458999e3d30aed9f5f90ea882bac8dbe7137d5a kbuild: refactor single builds of *.ko
7347a7854cda2ed56da2a722994ca34f82928ac7 usb: xhci: tegra: fix sleep in atomic call
182d7aa12a800adcb232dbc637ceff355da5c5c8 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
0386563bd00817989af535f6c691b7d02b97b9df usb: cdnsp: Fixes error: uninitialized symbol 'len'
0b280aa27860667ac9eafde93352eb93021b52f0 usb: dwc3: pci: add support for the Intel Meteor Lake-S
c5aebf52f76305aa0276436856595dd369985deb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d28b4923d3ed1ea2a134867823ce807351216931 usb: typec: altmodes/displayport: Fix configure initial pin assignment
00415e0e16639928594b33b57fcb17e647cc270d USB: serial: option: add Telit FE990 compositions
2accb4acf73802a3d544b7724e877c275ca39e50 USB: serial: option: add Quectel RM500U-CN modem
7b50e6269c0acea1bf0c05e2c1da9c40537c179b iio: adis16480: select CONFIG_CRC32
28a99418ad577668eb6fdd518341c77d2d3f6c23 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e4db59651f4013276983dfe053a2fd6a6a37059b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
80c15dd70b1bcf7f7b8466ec0a922a2c9ff1200c iio: light: cm32181: Unregister second I2C client if present
37f5f6bcfd3149dad4ac5a234670002ae3dc614c tty: serial: sh-sci: Fix transmit end interrupt handler
5a884ccb55e8398cacb3594a89605a457debe58c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f339af09466d76ab931b66623035f8714556a68b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4ba861a6d667883f8b753ef4df57123d26860084 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b6eaaf0e5e4f04b01ed5cc4456b23340072fd357 nilfs2: fix sysfs interface lifetime
419aca6e8f80e64665b42934abf9d3fabed59ae7 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ddc80116cfc1299104d33bf0f00763c67cdc2f71 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
03d706603fe57c3c521762e9f76baaa349be48d4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
03fa35425fd1e722dbf08767e5129120344b06a6 coresight: etm4x: Do not access TRCIDR1 for identification
cabef3ffa5542e165baba7ec9d3584dbb0be2df0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
e920b7e2a8e731193cdd1a1abd4ef251c832be85 iio: adc: ad7791: fix IRQ flags
2663d873fce49480b153ea76f68cccbb1583c5f5 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
639ccb1b1ae8283749c3898437a2bc22ffe6c2d8 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f03956b0d84100f124c76deee49a054165c1d781 smb3: allow deferred close timeout to be configurable
d37448efb72e3c597dec92630cc8e1811fe13980 smb3: lower default deferred close timeout to address perf regression
c83765e5fe11cbb8d4822e31704e2dd2e3fe8b14 cifs: sanitize paths in cifs_update_super_prepath.
9f9de91db54eeb2dc4c3d07b954d92f9032063c8 perf/core: Fix the same task check in perf_event_set_output

--===============8533394514847803552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c202e1dd2e-037e9a77d78c.txt

f134234b95ff858840a2391cb7b91f0536dd2874 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
bff17955150f24392b6c1565daf959a5ed3f8db8 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
6cea249ba1d0bb30dcf4704aba226fd73cc761d7 smb3: fix problem with null cifs super block with previous patch
d7cd6809bfd826051739b71b8c930332c29edafb pinctrl: amd: Use irqchip template
aa2419ddaa8f69d25c9649098603bf8c5612cd97 pinctrl: amd: disable and mask interrupts on probe
e058c6daeb9d9ad5456c9e56a9895f224e4840d0 pinctrl: amd: Disable and mask interrupts on resume
0a32f228fb4cc703d910695211459c8795b23cc8 pwm: cros-ec: Explicitly set .polarity in .get_state()
89ced87d26cc60d1133c0b5ca3a572b811ef068c pwm: sprd: Explicitly set .polarity in .get_state()
f9dbc12e8d2284294e1d8ab25ab59e7915fe5c80 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
29390ab4c2f86ed01a151181f8855e41e59e18ea icmp: guard against too small mtu
58ea4dccdc2fbd85b676d1e552bd929c0475f313 net: don't let netpoll invoke NAPI if in xmit context
4bc4a46663ca02c1e87f83bf9c4b7a3f1aadb3b5 sctp: check send stream number after wait_for_sndbuf
96e3daf4055124396cb1735619d059845d02fa6b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d235fc7d7c6fe83ab900e0bae4c6409cacb295ab gpio: davinci: Add irq chip flag to skip set wake
44dc95b30778e272f30b4cfe949c39eb1a7308b5 sunrpc: only free unix grouplist after RCU settles
30522a001b53a39756bd7395b7187ec8fbc7eb80 NFSD: callback request does not use correct credential for AUTH_SYS
2189733e416b8d2b08a31fd98e9b66f65c605354 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
74820b2cd6d12f5f57f8a92eed498796f197cbbf USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ec0a646e302c095494a6482bca5188fac37f90fc usb: typec: altmodes/displayport: Fix configure initial pin assignment
f8ec47559613cb4354693eab61cb92f70f1f7b48 USB: serial: option: add Telit FE990 compositions
7c2559850254c557c40c6911e345a743781c48a5 USB: serial: option: add Quectel RM500U-CN modem
72d76418920e74a79029dc7f5ff31dd13b28a3b7 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
7c52f693eb445e8db4cb3d7b7878262fd67b3fd9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
63ef5a4c1bbbe5c80734dc77caaec480ad85466f tty: serial: sh-sci: Fix transmit end interrupt handler
686cd01fb485d8fc58ca102b49f4a0537f649bea tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8e5cd8e4d8e7037f32fe4f0004d888dab5b30665 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
7600c3e8285d4a06947fa5f97454aae17518c960 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8aa0536dd717e682f710e8e90e26240bdefc208d nilfs2: fix sysfs interface lifetime
c1bbace21f67baa721d16a3799a5d2e94875c302 ALSA: hda/realtek: Add quirk for Clevo X370SNW
371d08bb97cab47dd78610877c91e328c78863b2 perf/core: Fix the same task check in perf_event_set_output
58363eecb8737057bb2c1818b159d47c1a9895f2 ftrace: Mark get_lock_parent_ip() __always_inline
974ec23aa7f05713fd7613e9722aeae369fe1fc8 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
037e9a77d78ca6585e0afac0daa94b30fa8f72af tracing: Free error logs of tracing instances

--===============8533394514847803552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bf50b90cd7-3f121368f035.txt

5a15c69afc3e56a3948effb2531f3d95242ef954 dm cache: Add some documentation to dm-cache-background-tracker.h
3142413c626574852b35fd2409c4b8081b6b6dcd dm integrity: Remove bi_sector that's only used by commented debug code
dee1add14ae87d967ed6aa14ae7f14619a3952c7 dm: change "unsigned" to "unsigned int"
8ff2bb07aefdbad20b311f44609ca1eeb1a7d562 dm: fix improper splitting for abnormal bios
adfe293c21920c65edcec7494fed62ba5c29b1bc KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
4b9ef65f24ead28a681f9b18a54d1e3a0bceb51a KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
c4030c032369fcca377b079d0a9b1377c8867bf2 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
07824970ef2ab4bf8647596da6295e7971210fe6 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
0d6be7d9e9234aa1136d0e86ffd77a58f83420b6 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d088c8324c970834afb603c0b458e1e351c1c195 Drivers: vmbus: Check for channel allocation before looking up relids
e3b9ba4fbda16ada7f250e37ce3122b4b6fc4f1a ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
2bee93b3317293e3e18d459bbaef7b8831f58483 pwm: Make .get_state() callback return an error code
85ec1831972671fc976fa2e16ecd637619d5f5ba pwm: hibvt: Explicitly set .polarity in .get_state()
39081f5da9828b4f5f9b4678cd74a4a3a0793072 pwm: cros-ec: Explicitly set .polarity in .get_state()
37bdfbe8dc7ca1b2616199aefad13313d9efac65 pwm: iqs620a: Explicitly set .polarity in .get_state()
b879db6d85d70812924cbb65e5fb5806e4e220ad pwm: sprd: Explicitly set .polarity in .get_state()
cb2e31f7d59f71ebb798e3970ce524f74f33b6c9 pwm: meson: Explicitly set .polarity in .get_state()
c9ce45d6392cfb36df3e1ad76f2085f62762ab17 ASoC: codecs: lpass: fix the order or clks turn off during suspend
3fde78e5343c40b5167e7618f4c022d69d45e4c7 KVM: s390: pv: fix external interruption loop not always detected
728498e71a4c8a2fbecc1bf651fce97bc1a23726 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
a3d740cf284ec27927242072662f11282473a4c3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
623ba0a1fc93977d04baedd23c9d80d75662799f net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4125c60d379523c5ad0299bc043c32a7cfbd8d4f net: phylink: add phylink_expects_phy() method
89934cfcf53e9800c501ea067896b2ea3a044b74 net: stmmac: check if MAC needs to attach to a PHY
1ad367d47b8c4febbcc78705ec60a7aad8e0870a net: stmmac: remove redundant fixup to support fixed-link mode
0f34114829d80e76761bf1a9ddde0724b7f14442 l2tp: generate correct module alias strings
73eab7416eb2c0429b91c780ddd12c0bad1ee6e2 wifi: brcmfmac: Fix SDIO suspend/resume regression
289f443c3ffcebd35b39c0050c1070de6084abc0 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
72bca3813efc378f063aee005330a2d1edf4fc4a nfsd: call op_release, even when op_func returns an error
3b28912755fea2b0dda70db449087ed66dd6a10b icmp: guard against too small mtu
7744d14bdde9b09f5b98fa37877a76d28af09168 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
6a473af3360b3e6ca5c2784b9e8a009abfb7dc09 net: don't let netpoll invoke NAPI if in xmit context
7683d743d80f25a1bc5fd6133a2488bf19d5a182 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
2632fde08144bf593a6a6b4dfee72b0bb051d459 sctp: check send stream number after wait_for_sndbuf
ea1f4d14a6af376ac80e0ff4d8b77eb107843f7e net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
78b75d1cb6da3b99835de15535fdf4cd4f273be4 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
105291ce42cb8ad9b5d4c6b198bfc72bc0a6eed2 platform/x86: think-lmi: Fix memory leak when showing current settings
3412a93acc06a58ad2aea314c652f4dd427638a2 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
856d954c3105611f943e27978b387cf1dbc3b67d platform/x86: think-lmi: Clean up display of current_value on Thinkstation
40123674c163e8321792d866ca1b8acbe886595f gpio: davinci: Do not clear the bank intr enable bit in save_context
27aba67c00d21a822892efa181ff37651a8adc17 gpio: davinci: Add irq chip flag to skip set wake
b1fcb4d4589bacb1d8bd4b4aa043d2cfee7e116c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
7c80200986f4b3e6663173b93b2ab31b283bcf28 net: stmmac: fix up RX flow hash indirection table when setting channels
becd6c1e5f3faf626f4d78df29176746a6d581c9 sunrpc: only free unix grouplist after RCU settles
f6c2e0b9624065efba7341a49b575b6bcad26133 NFSD: callback request does not use correct credential for AUTH_SYS
75f2f982c843882006711e7c99cb296cc949f4ff ice: fix wrong fallback logic for FDIR
cc8bf7f6706cf605d0fc5e8d6ec1dbf6f9f95808 ice: Reset FDIR counter in FDIR init stage
b0893cbd65f7d423907985ab826f9fdacbac1865 raw: use net_hash_mix() in hash function
f848c7b6b361d3938085011187297c7870d8bda0 raw: Fix NULL deref in raw_get_next().
60a171f3a735ec765cb5436e9901b16724dc6eef ping: Fix potentail NULL deref for /proc/net/icmp.
5bcdb3fb5fc21d379f443f83f3166fee13c863f4 ethtool: reset #lanes when lanes is omitted
f2d5b9fd3ce90e64f3f37ccc12f6d49d1da38e71 netlink: annotate lockless accesses to nlk->max_recvmsg_len
f88b74169a6a21eb9f7bbed4c53559bc6d78059f gve: Secure enough bytes in the first TX desc for all TCP pkts
1865b0ae057e10dac6f3737e29140bf87cb63ffa arm64: compat: Work around uninitialized variable warning
3ed7586030d9ff875e9a0fa99ef140fbe492f93e net: stmmac: check fwnode for phy device before scanning for phy
499241dc77b0d351f9cd7c165326c6cf7a7722e1 cxl/pci: Fix CDAT retrieval on big endian
ff071373755f2241bc1284ec847d6d87881eaa19 cxl/pci: Handle truncated CDAT header
8f4afa00e857b0cb7bad5935ddfa472d829befc0 cxl/pci: Handle truncated CDAT entries
2dce029ec38a3ec04e28c11d061ec3fe2c9b50cf cxl/pci: Handle excessive CDAT length
2410f2bbd742ee6e7fbbf33b8049af00cf3993a6 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
89ee8ee40294b519bfb7a6e652b5e16555fcba5c PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
3545346f13051dc51034b0233a4ce75ede63b798 usb: xhci: tegra: fix sleep in atomic call
cb350cbce9b599ca67b2ccebb8cc7e3737176ec4 xhci: Free the command allocated for setting LPM if we return early
499be9b1f22dfc1bbdca97e8f235c71b6eda1345 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6f2426dfee4e7c4931612db3d155af7a3084bb09 usb: cdnsp: Fixes error: uninitialized symbol 'len'
53c54114f09c3670aeca109ac93c70a9310dcf70 usb: dwc3: pci: add support for the Intel Meteor Lake-S
fa559754e309fea9d2dfe319b4562f789c859120 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
22a56286b7cc1f1f0982f50ae455b04872860e9f usb: typec: altmodes/displayport: Fix configure initial pin assignment
b31ec4a4c7a3858abf02faf9a0e0dba6b1268a37 USB: serial: option: add Telit FE990 compositions
0d0eaa5de6e540898d53be0e58086791b709a68d USB: serial: option: add Quectel RM500U-CN modem
20372757c7a3e27ad7ca7968b87fd4a4c1df781b drivers: iio: adc: ltc2497: fix LSB shift
caea676a78a9f0a7a64e65ce5902ce3593b29ed5 iio: adis16480: select CONFIG_CRC32
c16684de9018170effd66676a87a8c3096fcc84a iio: adc: qcom-spmi-adc5: Fix the channel name
9badffdfab6bbbc75d33d718f9e082cab2fcb7b3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
8b61cbfebef966c1b0393d770efd2dc1d7e2892c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
82d61d53ec3939cf3f035db1214a629f862c6c05 iio: buffer: correctly return bytes written in output buffers
425349742a4b3ec98558c9f219e4949f75da8421 iio: buffer: make sure O_NONBLOCK is respected
8ed264dd9c2fa2ff7e18e7bf78b4afdcc7a787d4 iio: light: cm32181: Unregister second I2C client if present
3b35772c741926b00e6d991b240b5b9e2fdb7735 tty: serial: sh-sci: Fix transmit end interrupt handler
af2120a1262a575318d5bc5b8898332ec5ae9550 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f892a0a049638fae009629772a3ebb3cbd96eadc tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
ac7ab7c632e0497652c5ef2e6eff51205662ddd6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2562cdf21e66626b84c2f33ba7c65f840b8d3d90 nilfs2: fix sysfs interface lifetime
ca09f5ee3a377c3da68c600d2ccf8d0e351f55e6 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
cc1283af0e62b914ac9377a6dcc09cb1475b74f6 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
2d7abfce8acf696247866c768339d9dc80579f5b ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
bfe1b6d5e8581cde9a136fec38c3a3405a614c51 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
1ee4b0daab976c55048a44511a1059e38034748b ALSA: hda/realtek: Add quirk for Clevo X370SNW
56d30e4a0e766de276d8624266a03c873f26f894 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
5293142fe27118cf04be87739589e862d6de4268 x86/acpi/boot: Correct acpi_is_processor_usable() check
5cdbc099d8e4ab3d49a8bfa02db67a56d24a0658 x86/ACPI/boot: Use FADT version to check support for online capable
8b0e12eac87263e0301446d796bad060297ee675 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
066bd526d8be44b46d861e0f1eff2bea455ddb5f KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
8f18c4b6c1f6a6bc42c3ad034594c01da46422f1 mm: kfence: fix PG_slab and memcg_data clearing
17bf04e75fd2dc1ca55f1edac43e88b35ba52dc6 mm: kfence: fix handling discontiguous page
c5da9e24950055975f3722dc0958e620ba1fe397 coresight: etm4x: Do not access TRCIDR1 for identification
eed07952811633db73ca9e32aa239b2e1ccc708b coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
ab9d796d8d3498e7d844ea0bfb7595a41fae67e6 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1c3151e199f65fce3d9c894e38b549c161595bb6 counter: 104-quad-8: Fix Synapse action reported for Index signals
ef7ada49bb77de914632c308c11068804507800a blk-mq: directly poll requests
db03ddf234e78891f1b87d117d3a6f8dd9d22834 iio: adc: ad7791: fix IRQ flags
84c769027646a49ced751c4d619d9a33019957e0 io_uring: fix return value when removing provided buffers
64743129d45309b8ab4b12c7313eb0f142d874b6 io_uring: fix memory leak when removing provided buffers
6c5a5ec1a35a7dba61df670b1fb0d374ac0dd6ce scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
736ab81c88edbb43a95e65352c7bb624dfc853bc scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
8845e436a52c8e4eff58805f35e8c3d08d3e8356 nvme: fix discard support without oncs
c892c9fb06654ec214c6dfc21f6d6d79225e067a cifs: sanitize paths in cifs_update_super_prepath.
4a47e7c293fefc1b638c138873b54ea8819f05d2 block: ublk: make sure that block size is set correctly
c2c8570c783058f723614070b303a4262fb94139 block: don't set GD_NEED_PART_SCAN if scan partition failed
3f121368f0357f351f6a322f96865cd31a27de03 perf/core: Fix the same task check in perf_event_set_output

--===============8533394514847803552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a36849165d-4e738d758d8f.txt

6a798efa3eae0207fac67aa70edb2ea6e8b44c5b dm cache: Add some documentation to dm-cache-background-tracker.h
4c4a3882d183c87d8f6e497b78640d5b40a98ef4 dm integrity: Remove bi_sector that's only used by commented debug code
75e495fb1bd4d2818153e7fa5b479d1218e0392e dm: change "unsigned" to "unsigned int"
8c26fad2efaa6d8811f12840e4a7bc2a535bc28d dm: fix improper splitting for abnormal bios
10cfb5106b243281e9c207a327f9490466031405 drm/i915: Move the DSB setup/cleaup into the color code
ea47e5fe36100e71417db51189b4cd78f749dd96 drm/i915: Add a .color_post_update() hook
a2129a798166888ab8554c4e45159fcb20882294 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
1b295229f72fbc9bd692c5645a9c73dcf79694f9 Drivers: vmbus: Check for channel allocation before looking up relids
ba5440aea6054a1160c9c9c9642cd7c5dc57864b ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
2480b3cadcb0330b0101e4ebceff496fe0f32a3b pwm: hibvt: Explicitly set .polarity in .get_state()
4563c8092d7d60354a314d5f8c339de72ac0776a pwm: cros-ec: Explicitly set .polarity in .get_state()
e8246b8de4f9d10ec4b0d6d6a07fb28cb2df3dc0 pwm: iqs620a: Explicitly set .polarity in .get_state()
e71d623cd4da814f773d0e8e3c1fa60fb3101f1c pwm: sprd: Explicitly set .polarity in .get_state()
1fac5e347a8e86f85223fd195f6bffb7b4d21f4c pwm: meson: Explicitly set .polarity in .get_state()
664c96a427c03fd2952d6b138277c06118742c68 ASoC: codecs: lpass: fix the order or clks turn off during suspend
32e74da43068928abb60e5a624d8108e6bdcfae7 KVM: s390: pv: fix external interruption loop not always detected
89954e4217362daafec6b4986f2d61477eef0ba6 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
44326da2587f9971ceb3e32d99046038ce7a964a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4a1b5314409e2ae13275dcc4c9554bc44114cee1 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3b51b58d60220a76b17a2e0b2b03dbcbc3b55371 net: phylink: add phylink_expects_phy() method
c979215a75ec8581c32a4ff107056ed17edc4aef net: stmmac: check if MAC needs to attach to a PHY
e83b501e7b1ace9747bf5d738e8226edc5fe55dd net: stmmac: remove redundant fixup to support fixed-link mode
3a51c3f9bf721143487b627c8a3cf74e0fa50a31 l2tp: generate correct module alias strings
b6f046e5c1b930fa9298a293c6f447a5f9494521 wifi: brcmfmac: Fix SDIO suspend/resume regression
3b3a7ec4f97def301a5e0b3090e053f0ed6631f5 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
2c4cc5f444b6358e77cce76160aa88f6f6a94cff nfsd: call op_release, even when op_func returns an error
7b080507ac9f12234b3600358c61ea06a73bffc1 icmp: guard against too small mtu
38ef1ee86de1482cd618235876e55f5da67e19e0 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
532b88093ba9c5219e5ceb9b282e5ffd1c6240d2 net: don't let netpoll invoke NAPI if in xmit context
01de5866508e4b8cdc25bd13cc350bc315dfcc00 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
f28a56cd6acdb5a546ae19e3a04f4467175c80a1 net: ethernet: mtk_eth_soc: fix remaining throughput regression
e90837d364d2b1ef7250c90a3893878822e713e3 sctp: check send stream number after wait_for_sndbuf
1a99dc1ba997b101549e002bca4b3698ed528914 drm/i915/huc: Cancel HuC delayed load timer on reset.
a2256e900a594fb0f9bbf34183ef8174069733dd net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
458c88c82fcc5261c2755eb23036104b18df5841 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
eae8ef61ec86cbb6bcb7d07384ff71e58110165d platform/x86: think-lmi: Fix memory leak when showing current settings
b46c4c97998c247a9787cf9ac810360e45941b83 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
6aab5a2612f31f74e2701a6379efd53ffc26fb2b platform/x86: think-lmi: Clean up display of current_value on Thinkstation
3d36dfd4b41bcb8bce0785f587d9a9d253dab070 gpio: davinci: Do not clear the bank intr enable bit in save_context
1d948d9090a1703b3594cbd1b47c4e1d038cda7d gpio: davinci: Add irq chip flag to skip set wake
b742f8b48d42df45f70352ea39daa090ab10adff net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c8704d681bd83f37cd54d5f0abb40cc644de23ef net: stmmac: fix up RX flow hash indirection table when setting channels
d51a2442f1d33ce89988cf5b0aaf755ed9736fe4 sunrpc: only free unix grouplist after RCU settles
393789a1fcafb94d4dffbe5577cd85752c669c01 NFSD: callback request does not use correct credential for AUTH_SYS
160fcf00fe6356a1853697cabe26024482526ce0 ice: fix wrong fallback logic for FDIR
3f0c581c9766daf7e4d6dbbbd9b024bfd6fd742f ice: Reset FDIR counter in FDIR init stage
a299b48fbad882564c5bf37848c9ca395ee87dae raw: use net_hash_mix() in hash function
c5b0ce39d15c87f1410cae740a16ac9ab74ddded raw: Fix NULL deref in raw_get_next().
183da74e9d3172d1692ac78d599eeb1415cd02ae ping: Fix potentail NULL deref for /proc/net/icmp.
be6843c542e848a31c2db88f9d2c54fc1def540a ethtool: reset #lanes when lanes is omitted
78e57a2f9210db3d194f3cb2fe4851f8deaf0a1b netlink: annotate lockless accesses to nlk->max_recvmsg_len
993df804b91497f274b0f82c47af76ab09c71614 gve: Secure enough bytes in the first TX desc for all TCP pkts
7a88467bbab7b88688e11afc231481c7207828a9 arm64: compat: Work around uninitialized variable warning
042e5e8de3f639fcd7c7a01efb6232167865ba98 net: stmmac: check fwnode for phy device before scanning for phy
a0ccd2f34e2277de132d23e51e9bb916c8ae3ab2 cxl/pci: Fix CDAT retrieval on big endian
1f9a92a1dc7cb46704726119ebdf4f2cc0c1aee1 cxl/pci: Handle truncated CDAT header
35d3d85a0b1b590b830c07427550ba280e45b7e6 cxl/pci: Handle truncated CDAT entries
c19a3f997e459ef17026228f48efb8438e648c7f cxl/pci: Handle excessive CDAT length
499c90fe0683660757225838b6dd95f80fab6ac7 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
bdc3eae1de5b30b3a1a0aedd5396883716bdbd75 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
9a4f14c60a26ffa4e771247c3d1787a1f40bcfcb Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
3ff547030e0c1a45b9989dc9bcd840bb3307056b usb: xhci: tegra: fix sleep in atomic call
d40216fe53eac0e55e5a219befd7bf9eeba7a466 xhci: Free the command allocated for setting LPM if we return early
db3b6363d2ed12e5ce73d8805640747ca7d32b5e xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6b2b23c325348f95f07274feffb96b9a8ef2f371 usb: cdnsp: Fixes error: uninitialized symbol 'len'
25515b464bf6c3683bb3cf64a2aff2609589995c usb: dwc3: pci: add support for the Intel Meteor Lake-S
9901e61bfb67f6ec368e549d06cba8579ffca09b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1a956a8bdec460fc12b63f76dc82ab79e0b820cc usb: typec: altmodes/displayport: Fix configure initial pin assignment
ee80ddf7fc4564b3ff404a954ba6534ff11029cf USB: serial: option: add Telit FE990 compositions
f39592ad1f3e03028d151d2bd4a6082655aea163 USB: serial: option: add Quectel RM500U-CN modem
5f020ce3d8c85ffa09c14d8ee47ff31b277f3a28 drivers: iio: adc: ltc2497: fix LSB shift
61c91178e36fca9e0f51c5ca9e8c212f43f9bd34 iio: adis16480: select CONFIG_CRC32
2b5c0e684a030a8763a394bb744cdeb5c2cefdb4 iio: adc: qcom-spmi-adc5: Fix the channel name
ef1988c839ed79126bfb55f2ade82a7f57205c8c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ebc4e1ceaf8b03a246dc3dff66d6505ccbdf0b74 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6df55891540b02aea80ad084b9b659692d634b29 iio: adc: max11410: fix read_poll_timeout() usage
9b7db1fbad6e542bf7bb80d04da68c799d7ecd40 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
0cd3f229deed08b9e6326b9e8eeea8ed1fe264de iio: buffer: correctly return bytes written in output buffers
b3996e247e162b7b1cc5b36a5da29a260246df92 iio: buffer: make sure O_NONBLOCK is respected
87edda8b13e9e6c01e4275435f8af4b1b3998bf3 iio: light: cm32181: Unregister second I2C client if present
5cb5f43a686e4af2b860b97ec8ac20c9aa450b77 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
6c711ae45c39d341271e4cf9780462d791a94a0b tty: serial: sh-sci: Fix transmit end interrupt handler
26c532c821acaa2ce790c1112e33eea6bbfd412a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
2160586f3724dbd4b3d26b9f497668488826cf54 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
d16d12b37ec7b6a8f279b3d3468aa58aa360a721 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
31779ec435b2fb4c6f12de73e6b914c71de02ac4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cb125a6831ecc5926d79a7439f8575e436714eaf nilfs2: fix sysfs interface lifetime
3c4ceabaa5168678eb65e07fbd8795ee2967a00e fsdax: dedupe should compare the min of two iters' length
dd6c8a897a4cb354f358989c8691fa2402eef046 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
66e14ecce1ab02e82c154785bdef03103cb7ac57 fsdax: force clear dirty mark if CoW
c67bfb3de3cf29732acce475b59b540518149bef dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
8dde51bf967e04332d70847cb8b45506ae3a5724 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
edd476e9ace04b6984144af3ca59e3354d082827 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
f1e38c67c34c9f1cb13bdf51dd99f05b32f4f96d ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
65bdeedd0d1c6aa5bda1c1bfbac1c67d76d0c046 ALSA: hda/realtek: Add quirk for Clevo X370SNW
9929ea9e1bc5a2c7322d4cd349761b34322698fb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
7cbe4b984981a827f2d656bc27a913c884f95e96 x86/acpi/boot: Correct acpi_is_processor_usable() check
33151fb7953fda4bad6acaee62bfd0eb6b480a6f x86/ACPI/boot: Use FADT version to check support for online capable
b687c0795daea1e7ae87ce6f1b5b9d7c58ebd299 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
689feb062e354e0de04607467599ca7d71760ba1 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
ca39397a51f2da5357b86dfe33e1e84a0847a8bc KVM: SVM: Flush Hyper-V TLB when required
6bddcdcde218035db82f7b5a758fa73b33a39f36 mm: kfence: fix PG_slab and memcg_data clearing
18e149255cf518e6d87289b39c3b9ac6e39977cc mm: kfence: fix handling discontiguous page
04e75d462dbb22eca837ff6135bf87aa325c78c0 coresight: etm4x: Do not access TRCIDR1 for identification
00a29547d2735d4a38abf24b38d63e5726b63083 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
ae83ed248570c0cbeb384a2e76f1ff481c621a8c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
9a75892280c9e05457b7fe781ff7b8614b0be88d counter: 104-quad-8: Fix Synapse action reported for Index signals
f469142bb2d2570b761083e575460742ad7dc7a8 blk-mq: directly poll requests
0b388dec84fa4feb1f1f63673cd69bbbd43aa63d ftrace: Mark get_lock_parent_ip() __always_inline
321b5fd4c3d1923ec9e96faba555e603f50d02df ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
947e12f9e4236f59548fb03bff206fda5b03bb31 fs: drop peer group ids under namespace lock
00217a576b038f10fde1bbca6a0cfa2a4ba2870c can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
3354c45bfeb6f6b76d2bda9fd46edf157053c74d can: isotp: fix race between isotp_sendsmg() and isotp_release()
f0f84673cf1305aaf815e3630bf6be068d209d81 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
33110514f23b8c44f9459b30dcf29d512981e5bb can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
854b56bce290e42366c2caa857f9e39ede302e6f ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
ae4d1f541bdb182d4cedc0d7f4cb809bbfd79c48 ACPI: video: Make acpi_backlight=video work independent from GPU driver
c0bab4e4e3dc9d70d6d9be928f06c610aa2d7232 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
5bbd19f111e408daa2bd0646d72ccfcba85fa5d6 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
941b48ee393692f87f64a7ced41f77182d94de35 net: stmmac: Add queue reset into stmmac_xdp_open() function
3bd1de7156bab69ecbcb2aedd07339b53ec3832b tracing/synthetic: Fix races on freeing last_cmd
1c74755765338e3e92846d1508205fe3ff086407 tracing/timerlat: Notify new max thread latency
d0275f228650170c84cc3314087edbca3332c79d tracing/osnoise: Fix notify new tracing_max_latency
164ddfe8ac25285127420f1495b1737011aa503c tracing: Free error logs of tracing instances
468c4a3dc57321b1bfd0235fb37c05262ae1320d iommufd: Check for uptr overflow
1bda5525e3e791a11c7e76dce756c51344c2cd64 iommufd: Fix unpinning of pages when an access is present
241174e19203abfad638ba0cd7b1763122d74c68 iommufd: Do not corrupt the pfn list when doing batch carry
4c2be563c5315af65de811a61a1286ada45fe5a8 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
1bef408d58d10b56ce6a793daddce5703a69966c ASoC: SOF: avoid a NULL dereference with unsupported widgets
33dc8537aa0a9ba583c9f551afd62621013cb025 iio: adc: ad7791: fix IRQ flags
0bebfd8b28ce394babee03314be73649bd4090d6 io_uring: fix return value when removing provided buffers
7d2467b1be5932f4d32650a1787fc05d78419533 io_uring: fix memory leak when removing provided buffers
874347e5d47e351f6b24dcaee2bc6d0496e62fcd scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
ae742e09c3fe69f107b2f57c5147e9cdf30a81c9 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
41f4e1c313d8a5b031ed9f0e21e05942c6e1b825 nvme: fix discard support without oncs
9ba5758fa678491488145727b3039dc8f358f467 cifs: sanitize paths in cifs_update_super_prepath.
2c7d902475cb1cb9e480fdb9f5afb0c3ed86bf31 block: ublk: make sure that block size is set correctly
2665ca472681ffdab669d70508761e715eba4b41 block: don't set GD_NEED_PART_SCAN if scan partition failed
e209e2cf8e489915096414353b1da62686a798e8 perf: Optimize perf_pmu_migrate_context()
4e738d758d8f201d9714a322ff34a418aa9520fb perf/core: Fix the same task check in perf_event_set_output

--===============8533394514847803552==--
