Content-Type: multipart/mixed; boundary="===============8059465251600544599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 22 Oct 2026 03:05:59 -0000
Message-Id: <179263835986.634154.15298527971769139155@gitolite.kernel.org>

--===============8059465251600544599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 88c428559620078dd4d64e4e6a0ecca39ab3b6d6
    new: e94a98fb665403ea20cc2ff39f64b1a0c1ac7573
    log: revlist-88c428559620-e94a98fb6654.txt

--===============8059465251600544599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c428559620-e94a98fb6654.txt

2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
b428d67934b5949c397cff7c102c345975dd2eb9 net: phy: phy_link_topology: Add a helper for opportunistic alloc
9fd93893b6fa0f22d9fd186d5b3467538d5f16f4 net: phy: phy_link_topology: Track ports in phy_link_topology
b8335326fe069004efe868d190f7ec1f46396886 net: phylink: Register a phy_port for MAC-driven SFP cages
99d78aabd7830ecbf32c7bb917e4d85b8d2da6aa net: phy: Create SFP phy_port before registering upstream
51ebb13c1d9658328b66b8f67e7992f708567807 net: phy: Represent PHY-less SFP modules with phy_port
9e7cd33fafb2ce1fd6cf19fd20f486ea341e6c0c net: phy: phy_port: Store information about a port's upstream
b06f1e6c85ba9c7c42ef7161ae35e3b2f2dbdc6c net: phy: phy_link_topology: Add a helper to retrieve ports
01a556b3321eb39a078c1c4082c056ef8b64c76d netlink: specs: Add ethernet port listing with ethtool
27859d18bf41fad5b2a1e821f702447a82d9e284 net: ethtool: Introduce ethtool command to list ports
8af404a3844bf036cd54ed5302e1cad1f3d75200 Documentation: networking: Update the phy_port infrastructure description
de4aa72d6bb84d1ddb50669ffb7f62164fe49887 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
e42329945d1613c2b41da9642b855f4612d8ea46 net: pcs: xpcs: add ANRESTART support for SGMII link recovery
20bd39c3c267013417d6dad11a5f6ed7f28dd87d dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
b9e7cb89aac8c073f29d897dbf5bda078237ca5e net: pcs: xpcs: add Rockchip RK3568 platform glue driver
dffa8241fca593d8109c2e1b86e106569ce6184c dt-bindings: net: rockchip-dwmac: document pcs-handle
5cd3229579ef952e5f73cfaefb6f067ad395f1c7 net: stmmac: dwmac-rk: add SGMII support for RK3568
5e91edfb0e4512e9b84ffa0264d5872fa600e050 MAINTAINERS: add entry for Rockchip XPCS driver
68bc53d9bdd201f762a22f67e61449f2bf63f35a Merge branch 'net-pcs-add-basic-support-for-rk3568-xpcs'
bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
30499cbd796117b63be3b59a1781c25ea3f4b27f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
c4ddb8a7aa2fb58e462dcb0aab89d71ea1c376d2 Merge remote-tracking branch 'origin/master' into arch-next
d1d2a0aea371077296585861a635ccd20f521b6f Merge remote-tracking branch 'origin/master' into block-next
67e97399ad2ad3ccb8c87ceba97244f6a090fba9 Merge remote-tracking branch 'origin/master' into bpf-next
0aacf1c8bf7fbe815bc984856ba2035826ca7969 Merge remote-tracking branch 'origin/master' into bus-next
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
4df9d7f5ee158a38f4fadceae0a6dd4e4616532e Merge remote-tracking branch 'origin/master' into clock-next
0fe461db52cec97b21d96d8f8c1be75af3198844 Merge remote-tracking branch 'origin/master' into cluster-next
a46848da22754d11f1280d688e6678b1322cd29c Merge remote-tracking branch 'origin/master' into core-next
03fb4a4b0aa41d6a577e43aa6ab9e8fea5ba3f69 Merge remote-tracking branch 'origin/master' into crypto-next
918abc334f7d32bacd9c7933ee39035f86ba28b5 Merge remote-tracking branch 'origin/master' into debug-next
2f4efe606d3606efd3e52ed7ffa9c39372ed7dda Merge remote-tracking branch 'origin/master' into docs-next
10d328743958f623823ff45f364216f9762fc91c Merge remote-tracking branch 'origin/master' into dt-next
8cc8b8088f625bb5de502fef1e88f1c3b44b1c0b Merge remote-tracking branch 'origin/master' into firmware-next
575a3be7db0d734718b1adc2b6d64f195577f108 Merge remote-tracking branch 'origin/master' into fixes-next
15af1ac4c18cd831f7d54706d5eb3c9ecd180ca0 Merge remote-tracking branch 'origin/master' into fpga-next
61e4c625a5c006c9917eba2975410d644ce02842 Merge remote-tracking branch 'origin/master' into fs-next
41f5def5dd80ebe57cde08afba59ec10a799703b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
927b10614ec72e0ec588f0a5acc9b35eb87bc01c Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
be37c2db37bb5a32a35e293dff491aef5f0ff04c Merge remote-tracking branch 'origin/master' into gpio-next
195454fbfc46c07e61c1467c0c9430b924dee077 Merge remote-tracking branch 'origin/master' into graphics-next
62a0f1c07552fec82a73057384e2e0b0158a2b21 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
985af955127b63685a44122eb188e0d93ea4e006 Merge remote-tracking branch 'origin/master' into hwmon-next
b8ecc308d660a1787bf121224a41f72780600740 Merge remote-tracking branch 'origin/master' into iio-next
f2fe42a4d1bb30c6dd75c18d95ab9f180b4c3196 Merge remote-tracking branch 'origin/master' into input-next
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
faa9c93537e3d1a18eeede51d459d177808f785a Merge remote-tracking branch 'origin/master' into kbuild-next
b035f102c6c710633c3f1bf8fbd7927c1d108602 Merge remote-tracking branch 'origin/master' into lib-next
4ebd086bfa0078639da2a1bf5a0446e4489c83f4 Merge remote-tracking branch 'origin/master' into media-next
ecc31904af8b712aa769d48420635b7269671365 Merge remote-tracking branch 'origin/master' into misc-next
3d9e4fa1dd93d15520d39b46f1d2a90d618a9637 Merge remote-tracking branch 'origin/master' into mm-next
2004d89f9803628c6c995030e4d62c76c5314647 Merge remote-tracking branch 'origin/master' into net-next
5c306e5aa8ac86372a930e4880b331b31de1d2ce Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
628b6da71eb9ef4cf487b64fc9651ec968f0e274 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
121ea6ac28a6a3d7703f56b273a3c35b0a0ba516 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
fbba7d25bdfc99027fb0faff2bcab327d3f91e37 Merge remote-tracking branch 'origin/master' into platform-next
b28b3b845298b3370f79c525b80dd01d9baca43e Merge remote-tracking branch 'origin/master' into pm-next
44a395a1acb7aef9f4ed13ac378409bb9803bd30 Merge remote-tracking branch 'origin/master' into power-next
bf9a64943115232109b16b8f7cc6bd2d6abccb0d Merge remote-tracking branch 'origin/master' into ras-next
b616627e60fa712056f8698863ae1d2ab4956c75 Merge remote-tracking branch 'origin/master' into rust-next
5b6cf0775550fb56385571d4f62dbff7a570dc93 Merge remote-tracking branch 'origin/master' into sched-next
b4367b18e9fd3f3c0c6f9aa96ad6e1b6026e65e1 Merge remote-tracking branch 'origin/master' into security-next
d8f428e11c60d8efc3991eb982d3f44fb70eaeed Merge remote-tracking branch 'origin/master' into soc-next
2e6f3753a45225224484e1a9016aef21416ed4c5 Merge remote-tracking branch 'origin/master' into sound-next
46776f747dc6041b1236b42e88964e4a41d24de8 Merge remote-tracking branch 'origin/master' into staging-next
f31b82ec4b8f9a2d14342c70ca8f93a22ccbcc3f Merge remote-tracking branch 'origin/master' into storage-next
f88638b9ea104eb3536b944b2be0e8afc993ad51 Merge remote-tracking branch 'origin/master' into subsystem-next
94c17d1d1aff5610e9e0605152b315834b1d4651 Merge remote-tracking branch 'origin/master' into testing-next
ca24b8a6ab8ec35c455eb8061047444405dfb134 Merge remote-tracking branch 'origin/master' into thermal-next
8e535fa9797d2da5035e26217aba42e662ab3c80 Merge remote-tracking branch 'origin/master' into tools-next
31aa28cc01bed8cf35a7f4d5ddf3161a85ee8bc4 Merge remote-tracking branch 'origin/master' into tracing-next
2876250e0fe8fb58e143ae8331c044434013f7ca Merge remote-tracking branch 'origin/master' into virt-next
6b40de048bbb5ec061877e67f37de920bb3ea094 Merge remote-tracking branch 'origin/master' into wireless-next
300969cf24b178dbe654ccbb6587bfbfe066e852 Merge remote-tracking branch 'origin/master' into all-next
3ef14a50d781e1d2074185558bbfea5c735be4b5 Merge branch 'arch-next' into all-next
5ee11471bdc1573fdb3ec2c7ec73b191dd3de577 Merge branch 'block-next' into all-next
ae1f83f6c5c6765d128241c5b9e4e0ad9e8d2926 Merge branch 'bpf-next' into all-next
b20db64ef0e67115f3a0f32c97b821f3cb64eb69 Merge branch 'bus-next' into all-next
349f6bb39f8f6ce098feec2e05cab33af82713a4 Merge branch 'clock-next' into all-next
4c6a584071062410cca0188bbfe0e9f77d564a31 Merge branch 'cluster-next' into all-next
90d100c8c0d810e1d2691066cf0b57add7385529 Merge branch 'core-next' into all-next
1531492d83ca270a3449ea9e98f7f80a8e66ab59 Merge branch 'crypto-next' into all-next
557ea721fe599b9094cb4795bcddb0ede71ec476 Merge branch 'debug-next' into all-next
6d2409c1ecd9699b96d9046753e27bdf70b24153 Merge branch 'docs-next' into all-next
6217fede75c8d353720a4a8250a1668ac268ae8d Merge branch 'dt-next' into all-next
426dd2b5adf0d9b56e4335fe1b94dacf459ee077 Merge branch 'firmware-next' into all-next
9d0acaa915984ea45002cbf024c193ae59606b4c Merge branch 'fixes-next' into all-next
3984b68f33a2a66665a7adb461fa99fa6e356b5f Merge branch 'fpga-next' into all-next
70847d27e956be8927c5b37a317c635c851e0efd Merge branch 'fs-next' into all-next
122a3d8045e0a100b6d9f329baf8c563d941f74a Merge branch 'gpio-next' into all-next
7c28144d2e9bb503b192c78a23a826865a433bdd Merge branch 'graphics-next' into all-next
1fb566e78e119dcec01fc9bae44f5bd974a3ce86 Merge branch 'hwmon-next' into all-next
3a48b9e7dfb3e33e1ba51f00bcc58fbf0489053e Merge branch 'iio-next' into all-next
0d6c5a33e558e20953f1098bf1cce3c54251abdd Merge branch 'input-next' into all-next
aa285af90783bcdfebb744432e6c087276bf129c Merge branch 'kbuild-next' into all-next
b347927bec4308c4ef00c7f7ca1c5a6698bff8b8 Merge branch 'lib-next' into all-next
ffc120f2da68bc247594dc84f57e1a4db9d4780e Merge branch 'media-next' into all-next
120c350aa2424ae8d60d0470fc6115ad56d85c8a Merge branch 'misc-next' into all-next
e3c4d8e239995a36721d29d0a5f7bef9a53e9de4 Merge branch 'mm-next' into all-next
ae0e473ce055aadf05f24b2d0829828ee3738017 Merge branch 'net-next' into all-next
77231d96429a0fcae009f47634e5612712c2c5b8 Merge branch 'platform-next' into all-next
80c6e8c1fd71ab61d62a57e1e5a728a6d92808c7 Merge branch 'pm-next' into all-next
081d6e11e49dab90d6fd5f845279e85c450e9b39 Merge branch 'power-next' into all-next
802a166668ac889ea64761f8ccc99d9af527840f Merge branch 'ras-next' into all-next
32c12bd462dc2144535fdb4cddd5fa1c9779811a Merge branch 'rust-next' into all-next
feddd650a780e68d8ae9681b6794447cdf8303ac Merge branch 'sched-next' into all-next
32a42b40f47fba132200b17e44bb63a378733764 Merge branch 'security-next' into all-next
743ed080a1b17956cff8a55b74b69d800297c64f Merge branch 'soc-next' into all-next
7687f16b78b943b910fe72f16a23aed3fb3ed922 Merge branch 'sound-next' into all-next
90c4d933ffcbf4a22818166445f91f81a470c2e0 Merge branch 'staging-next' into all-next
db2f67a67a9e4589d0fda120f6f1d6ee53ceeeb0 Merge branch 'storage-next' into all-next
596fbc595a81998ada1dd22826f9699814702591 Merge branch 'subsystem-next' into all-next
8c3fe82298f1633232443e3bac46de5539352d9e Merge branch 'testing-next' into all-next
b7b6023ca3584ed7e124a56d66dfe12f993f133f Merge branch 'thermal-next' into all-next
00784f28c8ec6226493539b23955807366a583a2 Merge branch 'tools-next' into all-next
59b0844d4782a44fb61440dac1fec0b7f39629fb Merge branch 'tracing-next' into all-next
94caae58ea75437a19723ebe16ab710738944903 Merge branch 'virt-next' into all-next
af4ae9901fc661735b2fa130d06d3e8e247e5db7 Merge branch 'wireless-next' into all-next
e94a98fb665403ea20cc2ff39f64b1a0c1ac7573 Add merge report for 2026-10-22 (0 interventions)

--===============8059465251600544599==--
