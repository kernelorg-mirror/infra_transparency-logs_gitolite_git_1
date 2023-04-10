Content-Type: multipart/mixed; boundary="===============5579093372382104443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Apr 2023 09:31:04 -0000
Message-Id: <168111906478.1588.1317782820361353681@gitolite.kernel.org>

--===============5579093372382104443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e76088f12e7e5b7245d992a28336ec3e4fbfbeae
    new: 0385194b99912618bb9ad0ff6e43ec13a0de43de
    log: |
         74409b11bcc15455137b3f2a962e3d17cc403162 pwm: cros-ec: Explicitly set .polarity in .get_state()
         9873041b3f7df0337d48505956704262d4d2c897 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         b81c41d43554f447f991eea107ecac55da9a568b icmp: guard against too small mtu
         e8d981ff1c062a7a189fdf2a173a28fd05d826d2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         0385194b99912618bb9ad0ff6e43ec13a0de43de gpio: davinci: Add irq chip flag to skip set wake
         
  - ref: refs/heads/queue/4.19
    old: a655fcdbbf4f941260ed77e2ce10363385edcc95
    new: d04ae3fb35dc009170314b3a2c1dafdcf8406e1e
    log: revlist-a655fcdbbf4f-d04ae3fb35dc.txt
  - ref: refs/heads/queue/5.10
    old: 95d6a44b7333205b5b906a71de9bf66b20123885
    new: 28e6f16b3a0bdc5fb99e677008fb5ad1aad31c9f
    log: revlist-95d6a44b7333-28e6f16b3a0b.txt
  - ref: refs/heads/queue/5.15
    old: de6449a4091aadb941a3cb84e726855dc2e9f6b8
    new: 8cb40b7e3c0e6ad64c9037013796ae2f0e35ed61
    log: revlist-de6449a4091a-8cb40b7e3c0e.txt
  - ref: refs/heads/queue/5.4
    old: 091efe4c68fc6e30952c5fd09e7357ded52ccf3f
    new: f2e83da119342c6677c3d5aa6e2053c3fa670c3e
    log: revlist-091efe4c68fc-f2e83da11934.txt
  - ref: refs/heads/queue/6.1
    old: 65baed553b5dde866983d38fac1260b3163596f4
    new: fb15a7121687b660767fdce668925325d8f80b9a
    log: revlist-65baed553b5d-fb15a7121687.txt
  - ref: refs/heads/queue/6.2
    old: bce01f058f55e06aa04a5e1c0ea105325829a906
    new: 116c63722ebc25d6db15be74556057506db788e4
    log: revlist-bce01f058f55-116c63722ebc.txt

--===============5579093372382104443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a655fcdbbf4f-d04ae3fb35dc.txt

0f26533cffcbe38ff2d620166cf1803ebcc10df3 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
82b08b219eac04a3558053a5001bfe2af5b978de pinctrl: amd: Use irqchip template
374cf286c54c7e4d4f7f2def2ebc2032fbc02408 pinctrl: amd: disable and mask interrupts on probe
ea425aa026e785524f898377f76cbd57598c00b5 pinctrl: amd: Disable and mask interrupts on resume
a8509b6bef98bb2d6ed88b016ba282a6e9b423f0 NFSv4: Convert struct nfs4_state to use refcount_t
695e9976ab01aff9d4021f712d67a455b7a6af71 NFSv4: Check the return value of update_open_stateid()
4856329e964b8874b9ddb305ea34e80ff47b4def NFSv4: Fix hangs when recovering open state after a server reboot
9c9073d572a79ccadcb8472fbd62dab4ec065aba pwm: cros-ec: Explicitly set .polarity in .get_state()
40b5dc17aad08c07a1bcef9e7fed7c2751213e0b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
bd7d22cf2209ff068817c140348dd0e9e922f7ff icmp: guard against too small mtu
a001c845bab878c76f530eb563efeb86303b5415 net: don't let netpoll invoke NAPI if in xmit context
4159c187287540aa92de952797d7f47b6e364255 sctp: check send stream number after wait_for_sndbuf
41668bdad05bd7a74e839bf981dc52651772fd04 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6f2ec3e0606916e66eea98462e8dc40b49bf36ce gpio: davinci: Add irq chip flag to skip set wake
534bfb410efb28f402ace5003ccaf4666a2c67c7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9571e9da3c804bb0390384ef41fc291b0f93c429 USB: serial: option: add Telit FE990 compositions
f013e741b650bda31ab097b6f2225f5eadf5e55d USB: serial: option: add Quectel RM500U-CN modem
a185ef57ef9afc13ac79a833d18ee9939fabc26e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
05da55d86c30607c5cf2f063eda2976fb4a38cd9 tty: serial: sh-sci: Fix transmit end interrupt handler
1ba4916b3b7e1e7367532cfe18d371f92e359c4e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f6270e82475aa9e48c34aa9bb7520f6d6a0e3be2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d8aad769e515bce68eda69c323c92340e3bce5dc nilfs2: fix sysfs interface lifetime
d04ae3fb35dc009170314b3a2c1dafdcf8406e1e ALSA: hda/realtek: Add quirk for Clevo X370SNW

--===============5579093372382104443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d6a44b7333-28e6f16b3a0b.txt

0b8124e4bef9c1e6b66f1475d71fe913c13b8f38 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
f4ea7041c47053039bcdc345472740d1fb8670ee Drivers: vmbus: Check for channel allocation before looking up relids
5a9660af6ecdb8ab9798646bc0bd17a0c94d7abb pwm: cros-ec: Explicitly set .polarity in .get_state()
c49f2e7afe88e2f1080c893ada17016f01d77f4a pwm: sprd: Explicitly set .polarity in .get_state()
03a7f61185a03976778f9dbd0484c9e089c65606 KVM: s390: pv: fix external interruption loop not always detected
eff5dd28d344925fe5f3aed31cb394cee0cc4a8e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
656db84d6bcc1fca36d426d53a841ab8a1db73d5 net: qrtr: combine nameservice into main module
4ba53e55d7e251b2eadbb17d964cceafa107adae net: qrtr: Fix a refcount bug in qrtr_recvmsg()
635f85591cc7112e5376bc6a3bb684c8f3d2e43b icmp: guard against too small mtu
615aa28716fae6bbe707d1d1064abb203327d06f net: don't let netpoll invoke NAPI if in xmit context
c8f9f8e3e9b253c2c331451c79d8e6156a6decc9 sctp: check send stream number after wait_for_sndbuf
cc17f7965f9b13c882577d6bbec56ad54e6841be net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
66b406769ff0777f386e34265b7a24cc26665138 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
78cfdbb53b41428ac7d5eefedfb8f6da3989230f gpio: davinci: Add irq chip flag to skip set wake
33986f366679ceadd9427e478b082095da4b3d10 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
aacf5944e7f85aef41d8307fd04b537a4fd2e417 net: stmmac: fix up RX flow hash indirection table when setting channels
ae3cd5579eb99347bd0f0a9bb30825e73bfff1d1 sunrpc: only free unix grouplist after RCU settles
2d2ce682bb45af4f8246918c7626215871dc0956 NFSD: callback request does not use correct credential for AUTH_SYS
0658e6c48e89144f71dc5285f86fb372753d4d3a usb: xhci: tegra: fix sleep in atomic call
28e6f16b3a0bdc5fb99e677008fb5ad1aad31c9f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============5579093372382104443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6449a4091a-8cb40b7e3c0e.txt

0c7cc413c0ad7626f49ef1ec1c4136fd535f284c KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
e87dc15ef51acc52e2729ca881c087a157c5daaa soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
fd252d92f1d3d3bd3cbb9b4d8dae067d51d6033b soc: sifive: ccache: determine the cache level from dts
d31ccb6662389122d71d07f8bdc88f89ad92078b soc: sifive: ccache: reduce printing on init
bac1a0e3201f342d6e2437073063d0ebe4240989 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
18396513426232ded35ed2774fc99f1ad806e12d soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
361fb2cf95e4033937b07a7d81396a3852584273 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
4333e32197fae1e038f745c2ef97bc946f0671f9 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
e00c411d0f3887ec138fe3dbaaec135784fb39bd ocfs2: ocfs2_mount_volume does cleanup job before return error
987381b8aed5d904728e59637bb19ea8612c4ef8 ocfs2: rewrite error handling of ocfs2_fill_super
2c689314350d5f959ad3bfb95326902b091c4a4e ocfs2: fix memory leak in ocfs2_mount_volume()
3bcd3c9eb9140b1ffbe8d8d1dedc24041246c66e NFSD: Fix sparse warning
b41ae6655b2d3d1be04af901ad2df2df45677018 NFSD: pass range end to vfs_fsync_range() instead of count
581394b1b4828fbea5b397d2063f669d38fe8f57 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
4a2b56828bbba82f76e1e03c977eb0ee488c37e8 platform/x86: int3472: Split into 2 drivers
00edd4c092a9fd35683947d1dafafeebaa2b6aa1 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
5af83c27d7f6495999517c4bd00e29952f56b7fe iavf: return errno code instead of status code
f0fd0b307956965fbeeb99c64f0e5c9c0b3c947f iavf/iavf_main: actually log ->src mask when talking about it
e4388fb7aac7b952d2931204b09e0ab3c43cfc69 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
06e646aa350951b030a89d57d64f7aeaa87b2876 serial: exar: Add support for Sealevel 7xxxC serial cards
1f6eeaa42fa4c2f8acd1bd203f5acd2acc6a14c3 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
cee8a1df152a3ecd5833144705ebfee3552b7413 drm/amdgpu: fix amdgpu_job_free_resources v2
b2003ba4d12409048b877fa1de5be8dbfebef8ce bpf: hash map, avoid deadlock with suitable hash mask
f3a5826c10ed9007cb61130c779740c4d6f3e434 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
6546689de1368049d56f20acace36a864d052297 Drivers: vmbus: Check for channel allocation before looking up relids
28ae5496ece64554430ad6f1e79b7af18de98c54 pwm: cros-ec: Explicitly set .polarity in .get_state()
4989b1fddebd4943f48ac82b2406431a61cfd2df pwm: sprd: Explicitly set .polarity in .get_state()
d2a896a1eaaba4788e380591e30651dc22b600b6 KVM: s390: pv: fix external interruption loop not always detected
d1b9990004555a152928685521ec010694bf95f9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0bb24c9e4cc14d5127ff1ed0f85aca7d34a04371 net: qrtr: combine nameservice into main module
24403de08a55d2e261d2d22ee281f1222d54cdd3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
99d6d4a89c6ffb0f406cfdb72affd95c0419436b NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
1b5f69fbff4f0b46cd7bfc55db28971fd6918ecd icmp: guard against too small mtu
01b4341c54b0706dcb6c49c710e34b7954db4f5b net: don't let netpoll invoke NAPI if in xmit context
058b0a1640deec76f0294cb51120ba0e5639d6f3 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
263c110016c3783de54917628ec65e3665797b86 sctp: check send stream number after wait_for_sndbuf
cb79c3b7831b364a02e3851d21fa9ed412bf2ac8 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
58053b0a962f6e955268fea27ef6919c471518ac ipv6: Fix an uninit variable access bug in __ip6_make_skb()
72c9499ec47c3882c70df33055ab96aa3c15e080 platform/x86: think-lmi: Fix memory leak when showing current settings
85e8236a469d59d6bb463df93e070e411ad02e62 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1435ece4100da303f72c74d2bac289107339f891 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
97bba0e1b452966492ea4c3e71cef037e980eebd gpio: davinci: Add irq chip flag to skip set wake
42d0ebdbecdc4326ae06d3916ec618c9649799ab net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
7c3ac7a7228c38bdc7ae9662e0916ad43d9e738a net: stmmac: fix up RX flow hash indirection table when setting channels
09b6f05253d17eeb913d3e4d88a1f9adb9dc3b34 sunrpc: only free unix grouplist after RCU settles
7c4d184b3212c5c7bbe9decd5611df1b04ccd0a1 NFSD: callback request does not use correct credential for AUTH_SYS
e1b36c1b7abb5ba77a56dcc23f671d2b3a85a960 ice: fix wrong fallback logic for FDIR
4551e2b334eda01fe79f6628122dd6db51afd6dd ice: Reset FDIR counter in FDIR init stage
9ffe29dca938830f6b954e6f6b0797b5959cc128 ethtool: reset #lanes when lanes is omitted
302919f009be36ac4a3b4f4827cea14290e432e7 gve: Secure enough bytes in the first TX desc for all TCP pkts
19744a7f063c052a02d26786c651f687d97e3f33 kbuild: refactor single builds of *.ko
98fe3cbf81ee9c2cdee30b9e55772d7eb6e2abf6 clk: imx: imx8mp: add shared clk gate for usb suspend clk
69e18e99a19a89c0c539c5ff93dafd8c124b1880 usb: xhci: tegra: fix sleep in atomic call
8cb40b7e3c0e6ad64c9037013796ae2f0e35ed61 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============5579093372382104443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091efe4c68fc-f2e83da11934.txt

e09af5f7254e94d7220aa2f7ae1a4b7828378a92 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
8b0748ee218049cc4b937e84796400b49f8f6fbc treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f165e5fe5b3381881b530cbf071900aab389a8b9 smb3: fix problem with null cifs super block with previous patch
dd0e01074b43cc68359773deea99b9b9d4341c01 pinctrl: amd: Use irqchip template
92f5803d2dd5533e2a72a8d0e36756e543ef7701 pinctrl: amd: disable and mask interrupts on probe
18fb71401b1bf5fba901437d51782a605e35ba01 pinctrl: amd: Disable and mask interrupts on resume
c0e6bc11898f0a68930631a86f584409d0c3abc1 pwm: cros-ec: Explicitly set .polarity in .get_state()
af329e21824df4b781ebd1ffb99ecc4feae3ec29 pwm: sprd: Explicitly set .polarity in .get_state()
9c3a01245e9a30845fa9e72518f1f36e59b4e9e6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b96cd035b06e99425810ae23bb2f40c45a0227ad icmp: guard against too small mtu
f8e5ea48d7ee4144f118417295d9ee43c6ded536 net: don't let netpoll invoke NAPI if in xmit context
6b0dbf0a770594e5bc7afe94a1c6fe804cf212e9 sctp: check send stream number after wait_for_sndbuf
e12dfa8293182edf27ac0077597122810849b173 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
568c358c90d80de5df62e6b38e20195823884192 gpio: davinci: Add irq chip flag to skip set wake
0c15f3c3a9817713b45e3bb640fab67e1ef79c83 sunrpc: only free unix grouplist after RCU settles
b8c95b6e35932e7be70cc7317c1628fed5d35a62 NFSD: callback request does not use correct credential for AUTH_SYS
f2e83da119342c6677c3d5aa6e2053c3fa670c3e xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============5579093372382104443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65baed553b5d-fb15a7121687.txt

a73383db1a06291a102b0cd674d7bab1fd2e31d4 dm cache: Add some documentation to dm-cache-background-tracker.h
0f6ce8172595306da159c719d3aba33dcbdf965f dm integrity: Remove bi_sector that's only used by commented debug code
97dc226e45ca4ea94a5475c6162348c392797359 dm: change "unsigned" to "unsigned int"
e94f30821c54e92cba7b5672ce7a10d4600a41b4 dm: fix improper splitting for abnormal bios
a84743f04b1536887bc4fc38787a5b300b40f209 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
250cd1c0157bbedb68bbaa35ed96d1d3e7d9cff3 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
eba6079d882bc64d6631c43d0d71ba5b5a7fbaa8 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
551fdd7b41e14e30a1e1e216c5a9e407c9f6e550 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
c6c7c9af9fcfc67cfc1cf37a2a92520cfd319333 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
224945d7ac5bb8425d036f25e56791d3a03846ef Drivers: vmbus: Check for channel allocation before looking up relids
999d94cbf0d7c8445b6800c3bf0de68d0ee7edc9 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
087d9f12cb684c58d599aafe5b0434010f6f8abb pwm: Make .get_state() callback return an error code
a122009cf4fef0c32fb1996b9e42511f882bddda pwm: hibvt: Explicitly set .polarity in .get_state()
f34bfff0687fd7cbfee57e7533da55159935c1ad pwm: cros-ec: Explicitly set .polarity in .get_state()
2a57a4869775b947a587c022955d1de01c2fe3e0 pwm: iqs620a: Explicitly set .polarity in .get_state()
34138393ef8a630e35b3ec144bf9525de0fa053f pwm: sprd: Explicitly set .polarity in .get_state()
d633ac034c21f1d7dd07e5e38362cb4c44ce47f8 pwm: meson: Explicitly set .polarity in .get_state()
44f30309a242ffc7b3ed90c9f719411de87a0ab5 ASoC: codecs: lpass: fix the order or clks turn off during suspend
a147fa57b530b06f0034cf93fa5af9d5833e98b2 KVM: s390: pv: fix external interruption loop not always detected
fbfff109091b6f4f22528f367dfe8368ed026800 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
531e318f0f2a8aa966e6fb09a4966d8af1038dc3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1611182dea45c73fca9d326683974823216bfd8f net: qrtr: Fix a refcount bug in qrtr_recvmsg()
0c9a520fb5567cfc153f60dc6063443e088cfd78 net: phylink: add phylink_expects_phy() method
195ce3b83ccfcf95deaba4ecca6690dd205b245b net: stmmac: check if MAC needs to attach to a PHY
f87cd0ff2351b67cec185f07fc3e66e7d5c9229b net: stmmac: remove redundant fixup to support fixed-link mode
92b43dfb500bb22857d7533d518d1bad7d7e80b1 l2tp: generate correct module alias strings
3d625925e143febb2a19174124f0ffa2efae24f1 wifi: brcmfmac: Fix SDIO suspend/resume regression
c566054bb593edf587927443875b5c5ba5513d1b NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
c219866f25aa0449e4dab403ab09e9b12540d0e0 nfsd: call op_release, even when op_func returns an error
93c383e5d952be45600bc3435c2fd4d1dcd69385 icmp: guard against too small mtu
d040424de7fdf464b5afd29a79b39e9e2ecf8d54 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
ec9e9d2102d05c1e2050ec2279c4c703eceaa8aa net: don't let netpoll invoke NAPI if in xmit context
7eb8b268b3590c58cb80fca6603a3dca1985bd57 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
fcdc3425e973ef9875ecd12e396fc6fabf228ef2 sctp: check send stream number after wait_for_sndbuf
ccc8ba0a1844d905f266e516f3ae022bc98c9180 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
c488f86b50dce668112cd9073b35818ca54d0919 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2b3eb5c7c6c003e502d868fb14273187de91a699 platform/x86: think-lmi: Fix memory leak when showing current settings
1b69d4a8d045b9212538e902f46fe7ac969da727 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
d5230beb83dc1adb42979240185a66807a3f69ae platform/x86: think-lmi: Clean up display of current_value on Thinkstation
b5a1daab04982eae3f73818778d64a2e05fd4dd0 gpio: davinci: Do not clear the bank intr enable bit in save_context
d527053f411f0f6188d89d83d66173ee37a6d458 gpio: davinci: Add irq chip flag to skip set wake
b0f260835a23a0778b170fb56cb79651d9bdc26b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f32e63352c60397277280a7cbe858a8bfaa9c471 net: stmmac: fix up RX flow hash indirection table when setting channels
bd10be9528408183fb31e030a0391ac9800d51fd sunrpc: only free unix grouplist after RCU settles
f6dd4b8abdd95c60544aa1f36f84a3a3f712ec76 NFSD: callback request does not use correct credential for AUTH_SYS
eef149629bfc36a3c5597e65354b27ff8f526105 ice: fix wrong fallback logic for FDIR
8ad6774cd46c451f1abd35fcff68f349cedbfc5b ice: Reset FDIR counter in FDIR init stage
d1f00e5d6722a43e931dbf87e99572349d7331ce raw: use net_hash_mix() in hash function
0afe435fc9b23536a490e90a807c9a094ece6cce raw: Fix NULL deref in raw_get_next().
c287ee903f208c66c622d122986bf32dd0b3e725 ping: Fix potentail NULL deref for /proc/net/icmp.
33f2a3ba1fecda43603ab340f0e3311dfcc2121e ethtool: reset #lanes when lanes is omitted
968e7eee79912dfa3a59736908336a73fbcec894 netlink: annotate lockless accesses to nlk->max_recvmsg_len
e847fd8bac0e5596ff0e0bfbda79e10050685b0d gve: Secure enough bytes in the first TX desc for all TCP pkts
4bc7964aa8b3afde855628dd5c8f4c0f876b236d arm64: compat: Work around uninitialized variable warning
e9584b42b15ded89608bc828d62fd33bc6ca8ec6 net: stmmac: check fwnode for phy device before scanning for phy
c87516d3fa86a8990419c636d664e8a6339a7df0 cxl/pci: Fix CDAT retrieval on big endian
edbfd61c13ba84723652a2cead379e5fb748bb69 cxl/pci: Handle truncated CDAT header
2befbf4cb01d5c23f2b405a8b902e62636111867 cxl/pci: Handle truncated CDAT entries
58bf50e9c324c98cb05813539f5621517a32ea18 cxl/pci: Handle excessive CDAT length
55fc9c3ed4fffea26a1c1449c5e9ed7ba0038a8b PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
519298234b3cc24f74ca813b96f00786acd608b3 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
0f62a49ee15d586b2163c43ba886e8d8685b7894 usb: xhci: tegra: fix sleep in atomic call
6a18f34755652ad978f7ea31524e89fb38f51099 xhci: Free the command allocated for setting LPM if we return early
95893a120fbde7e33e620f538af53433d2eae02a xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f207632ad52c44f5e3351ab29bd615d05973c522 usb: cdnsp: Fixes error: uninitialized symbol 'len'
3d6fe8e80044ad198388971ab9d2133e6d7acc0e usb: dwc3: pci: add support for the Intel Meteor Lake-S
cf0455254e7d3de8f46307f455c4646d9e114f37 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
5346849bc12d4311dcf4bcd99876133460eb66e6 usb: typec: altmodes/displayport: Fix configure initial pin assignment
5a8f13a91c1c8da92c1443dbbdb3890ad2efdbac USB: serial: option: add Telit FE990 compositions
b3699d94926c2bad514735f7a8435e206016d2ed USB: serial: option: add Quectel RM500U-CN modem
68f6f4f05829e663d639e0fa1505bf45edde03d2 drivers: iio: adc: ltc2497: fix LSB shift
839463795494ff5f527ce9c0fc69e40d2eb6df0d iio: adis16480: select CONFIG_CRC32
3358c900f4b52c2c5d03d6c074d362cfd26c66b3 iio: adc: qcom-spmi-adc5: Fix the channel name
2af8c041d77ecf93c2d5593b1a41a42db2d0e935 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
7e0c21e92c9d116c650aebaf69baa6dccdc4a022 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6c950f0c9d226486c0320ffdbd8955ae3584dd44 iio: buffer: correctly return bytes written in output buffers
3d92b693d1b7c88761921452855321e4417f2856 iio: buffer: make sure O_NONBLOCK is respected
ff0e6b623904b90e3855e835c97c0c9671c052bd iio: light: cm32181: Unregister second I2C client if present
7461bf4c289b16291b283ddf3b0b61a21a481902 tty: serial: sh-sci: Fix transmit end interrupt handler
252eb67a4a42f0b4e4846637110f109a31eabac9 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ee8fb0d3f31e7c8c09986a54544ac09be052f074 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
75ebf31c78898818cffea08129d9668bd60c5280 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8f9babad370aef993ba0e8486195854d6ea803d1 nilfs2: fix sysfs interface lifetime
83925d9c597c208aca94eff8ad6827ce3b65215f dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f3f31471d141f46650a07e62827356d6c38c8db5 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
f899df391e6b5178250b1b28e40d922f2f98ef2a ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
333de63555845725040174f425d38865914350ba ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
236a9d42fa96567fc0124e9d4199a67279261349 ALSA: hda/realtek: Add quirk for Clevo X370SNW
fb15a7121687b660767fdce668925325d8f80b9a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============5579093372382104443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce01f058f55-116c63722ebc.txt

aae2067ea9a325a60968f8f3f6083806e230bf18 dm cache: Add some documentation to dm-cache-background-tracker.h
68483577af6fa47c93111617e582590807ee8b03 dm integrity: Remove bi_sector that's only used by commented debug code
046517b26ddbdd6869a74bc6549eaa3ef58a2f56 dm: change "unsigned" to "unsigned int"
e003ebce546573a0e7108d33a9d8d44f25674e25 dm: fix improper splitting for abnormal bios
fe51da1299859f94c70288747c217e711c297216 drm/i915: Move the DSB setup/cleaup into the color code
a169c72e07565f75de7404bf187d9ac5fb63bcbd drm/i915: Add a .color_post_update() hook
74b5e518f352c4a3553dcf801b6dea65b1dc9671 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
bb10dbd470625d9fa9b5677ac6e9d8333ed38013 Drivers: vmbus: Check for channel allocation before looking up relids
e86404b4745bf1d23567a7ac64c554ac854d489d ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
b140e144b1f109e5e1774058c8945d0f3fca4a8d pwm: hibvt: Explicitly set .polarity in .get_state()
6a0bdc683fc729a3beacdc3228d6a268062c9738 pwm: cros-ec: Explicitly set .polarity in .get_state()
b946510ab6ecaf3fb8fb282301795ac802bc4d25 pwm: iqs620a: Explicitly set .polarity in .get_state()
10e585889bfffcba1bdfbd0ac3bcb856e90cecda pwm: sprd: Explicitly set .polarity in .get_state()
4d83e8e97023c110a654f3fcfa1d736a335d3568 pwm: meson: Explicitly set .polarity in .get_state()
e00d9185dfc8a23b4abe840f526f3640c5999637 ASoC: codecs: lpass: fix the order or clks turn off during suspend
f5cd59e434c158281c2086d3e7907244fa704bee KVM: s390: pv: fix external interruption loop not always detected
87af0800724b1d971a6bf77a70be43d87b0b2547 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
123b153a80ebe1e77293c751468c97e8e50bfc99 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
25dfab808d4acdbc41774b0393079a4c54e762db net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c36cebffbe1459ba8387b3dd59686887230a9eaf net: phylink: add phylink_expects_phy() method
d6ab66e1bb4d60c9b11e2ba78109cf6f5777b009 net: stmmac: check if MAC needs to attach to a PHY
8c42a3fa55314a31a408a60ced311dfd74e8e365 net: stmmac: remove redundant fixup to support fixed-link mode
1fcb223bf2c249fb5d0a9a197e79895ef31d8e8a l2tp: generate correct module alias strings
b41b2e08340d14edfbc8ee0394f67db1f191a649 wifi: brcmfmac: Fix SDIO suspend/resume regression
fc5a68d4ccf975f472d36912d045154343e8a6a7 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
35ed0a63b102eed15356cae59e5919f4184eda8b nfsd: call op_release, even when op_func returns an error
37bfecb9442b14aba234f2c7faedeac36fd29e31 icmp: guard against too small mtu
c7169b74bba6b0852bf9215b095bbf3ecd2da9af ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
736488af7c111834b6e62389f1d70ee118a5975d net: don't let netpoll invoke NAPI if in xmit context
a1874cadd799ad4493d402e80fcf020b4039b0ac net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
365c9484a6d2d9e812258e7c8ae5edaf6ceab98a net: ethernet: mtk_eth_soc: fix remaining throughput regression
f177ee46ae365007b2c9eae12de8fbb9a4b87105 sctp: check send stream number after wait_for_sndbuf
f919f8a164b0e383d7078d00d23abcb49747af3a drm/i915/huc: Cancel HuC delayed load timer on reset.
7c1bf3912b90745a2f656e10bab135554734e6e7 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
bc4b02af3ba6078fa500f3e3626bcc970889518e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
39498b910c02ba6284a31f7e60b4172ed266a78c platform/x86: think-lmi: Fix memory leak when showing current settings
fa45027cdf0c633193125e9c20e1c3342c2e439f platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
b92ee4cb2d607befcd402c8f790b203ca84ae353 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
b887619869301cdc90ececf248a44b94a7b5e398 gpio: davinci: Do not clear the bank intr enable bit in save_context
1f581aec36c1a0e7b3e1e15dce7b9cf2ad705995 gpio: davinci: Add irq chip flag to skip set wake
8292a1d53cd16577f0ed838cabfdffd80e0ae50b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
392cda7b7e3e301c98b09e267608c4ce3a2a24c6 net: stmmac: fix up RX flow hash indirection table when setting channels
94ec19bcccc640d6f7ef4905abb27fa039200010 sunrpc: only free unix grouplist after RCU settles
fdd12a639c7ed4c448bc988aff7ebdbf820e08af NFSD: callback request does not use correct credential for AUTH_SYS
054739365167e7862c494b42b691b7e56cd4cf8d ice: fix wrong fallback logic for FDIR
668079e79403b1128810de444cd127eba11936d6 ice: Reset FDIR counter in FDIR init stage
fecb025fd7e391c648c2585190c801d1020acc1e raw: use net_hash_mix() in hash function
907340eb6fe56e46ee839aed58b686897e87e6e8 raw: Fix NULL deref in raw_get_next().
7e33639698f033795b0d1556c7bffa08ddc5c845 ping: Fix potentail NULL deref for /proc/net/icmp.
eeeaf8d08a105a85bec479d6cb3c08e52893a879 ethtool: reset #lanes when lanes is omitted
dd348ef8a158db286dec12dedb6b83d99629f2d2 netlink: annotate lockless accesses to nlk->max_recvmsg_len
320702e74dc61589a1c690dc840b28154c3a2a86 gve: Secure enough bytes in the first TX desc for all TCP pkts
191fe141ecc0ca626155077bc6965b89013130e2 arm64: compat: Work around uninitialized variable warning
808e406cdc2f3dea29fe28591ad553a9ae7a219a net: stmmac: check fwnode for phy device before scanning for phy
8d76e9a32c766a07735e846114ee04901a9793b0 cxl/pci: Fix CDAT retrieval on big endian
5c27bb3e99b5e5d63ac4c5aa4b65b03af6aa603b cxl/pci: Handle truncated CDAT header
088fc6992d7464f3135abe17b9ccfec95e03d6eb cxl/pci: Handle truncated CDAT entries
a36515fa618d51a69ca4fc414bc40f24de984f29 cxl/pci: Handle excessive CDAT length
3268008b032301b26a3b825386cfa0f284183edb PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
219ac0e0604b34bd90cd9368c7362c18c40f01f4 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
ccbe867c7e7f61faafcf66546eaa74d243a4abd6 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
a349086d2b2a2c2ba8cd635151653aa7bd8f8e29 usb: xhci: tegra: fix sleep in atomic call
b8cd6be29b16b464c91c235fdd0d0600818b7dfa xhci: Free the command allocated for setting LPM if we return early
c133085f9d8232b23d3c41dfb849e568ccf519bb xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7016b494299c230dbe398e01dd3873ea4d6df4a9 usb: cdnsp: Fixes error: uninitialized symbol 'len'
cae7cc7d973fdb8df08c3eadc37addf62e22104c usb: dwc3: pci: add support for the Intel Meteor Lake-S
b7892b72bf21091921fd40e328ff994572fab2d0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
799f1eecf35828f967f34b5f475eb2557b6f893e usb: typec: altmodes/displayport: Fix configure initial pin assignment
bc4195fb964df16f2359106b2277c3a4f9aafdca USB: serial: option: add Telit FE990 compositions
c51d3b66f2dafef2cee67d397f638e069903006d USB: serial: option: add Quectel RM500U-CN modem
6f17a515ce90c5d787ed126f612e217dc28fae09 drivers: iio: adc: ltc2497: fix LSB shift
2a87f7b2c880043d2a1d977826d70b0b8d008059 iio: adis16480: select CONFIG_CRC32
c62dc65ed3d06b733738c06f79e4c447c6e7b49a iio: adc: qcom-spmi-adc5: Fix the channel name
e7135c8c24a607cceb241a454d03d4263fd94987 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ff4ffa06f6195f1508ea3c64aef9ef9781759798 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e958dff3886d10e59609eae05bfd10fadaa6db2f iio: adc: max11410: fix read_poll_timeout() usage
3f6fee57c5ab0ca28d05ff337551d474f63eccff iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
9611041490ff9c95854be0c95feacd8988562c24 iio: buffer: correctly return bytes written in output buffers
e42a2049208a8732307cb41013e43167ad86dfb6 iio: buffer: make sure O_NONBLOCK is respected
eb56916c273f115679aa1667d8cd296139f2e112 iio: light: cm32181: Unregister second I2C client if present
4b758a78563c932cfd0b40d79f8300fdd399b0ce iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
bbe97571175bf7df29354546d7e3d51b3faf8f46 tty: serial: sh-sci: Fix transmit end interrupt handler
299b60354f09369bf2e20e0cb23fd88ee709ccfd tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
02abd0977ee15413295592cb449a44f28bb76a21 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
9fbaa160ca95533b8614af11be19bcaee1a46ddb tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
3ee96b658d4db6e00e5fab616fa2820f77415995 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
dad8806f4cf75019e44a29a42e5652a6a59099a8 nilfs2: fix sysfs interface lifetime
1d34237bd6e990a9911b9b6d29026e0f3288ee1e fsdax: dedupe should compare the min of two iters' length
77007ccc88783528650c5b460b042f3a2a06b9dc fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
5d90650d23f53541ca1780ace3a5ff9205640e81 fsdax: force clear dirty mark if CoW
2cce2a2696a30a2ee85eb2d8c3fd0fc46780e287 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
c2a33123d5c09204901a4d740e53d60ac0d91a73 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
ad60b632b3d181e1e6f34e3acb9f6fd2a64f6698 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
1ca448a442ce8b21b343d88c4fcba31cf75094ee ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
0bc636a8409746a6f63d2b5d389d0ecaca9d06f6 ALSA: hda/realtek: Add quirk for Clevo X370SNW
116c63722ebc25d6db15be74556057506db788e4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============5579093372382104443==--
