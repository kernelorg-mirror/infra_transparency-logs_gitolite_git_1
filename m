Content-Type: multipart/mixed; boundary="===============8083309105941775776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Jun 2021 13:06:15 -0000
Message-Id: <162419437523.8720.10227711349563453945@gitolite.kernel.org>

--===============8083309105941775776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 23efa0184fc042943354c19bbcc6d426ee9096fa
    new: 3a27e348446ed4044bc9d0298e6ec80b2640d192
    log: revlist-23efa0184fc0-3a27e348446e.txt
  - ref: refs/heads/pending-4.19
    old: f3f2eae71b5e718b7642a3ef164625acede53ef7
    new: 174055e3c5472749d3942d7493a120d06462c4aa
    log: revlist-f3f2eae71b5e-174055e3c547.txt
  - ref: refs/heads/pending-4.4
    old: f03cb388aa6680eec8fd919e6271f4a5e57524c7
    new: 966204301c91257584315e6511d6cbf3fe7ab178
    log: revlist-f03cb388aa66-966204301c91.txt
  - ref: refs/heads/pending-4.9
    old: 47c7bb36b851d624fbfc23326b6f95372509e991
    new: 9e71b9fb9fff95291db02e6f4c6b6b6c369aeeb8
    log: revlist-47c7bb36b851-9e71b9fb9fff.txt
  - ref: refs/heads/pending-5.10
    old: 691e4b572e8154b8d47b984886ba329c786f43b5
    new: 054cb933daeaaed3c66ac8cf4e7e960c7b7e8ce0
    log: revlist-691e4b572e81-054cb933daea.txt
  - ref: refs/heads/pending-5.12
    old: 194a62ff94f47f93dd7b572b8298d4634be2e5e0
    new: 375b4b204ab8ee13aa191b5cec03d3e55c34f6be
    log: revlist-194a62ff94f4-375b4b204ab8.txt
  - ref: refs/heads/pending-5.4
    old: eec60eb55898ede18af59a7dc0bb0e239dc04677
    new: 24ed6e078ed9641646dc29708b7875c706345ebb
    log: revlist-eec60eb55898-24ed6e078ed9.txt

--===============8083309105941775776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23efa0184fc0-3a27e348446e.txt

37fb00e57889889b503d1f56ad2b19dd537898a3 net: ieee802154: fix null deref in parse dev addr
daf6a3d496f4ae7cabf3e908ddd948538d7987a0 HID: hid-sensor-hub: Return error for hid_set_field() failure
ee844c5f5d94cc8694e242d2cb3e0e5fd298fa4d HID: Add BUS_VIRTUAL to hid_connect logging
f3ffe0697634239d3efa04afbcad573b74bdb864 HID: usbhid: fix info leak in hid_submit_ctrl
3046e56ffc0e5becdf7073ec44a3136a14fc35e0 ARM: OMAP2+: Fix build warning when mmc_omap is not built
40ce9ee4e9cd032b101c1d88c69f409f9bca7f66 HID: gt683r: add missing MODULE_DEVICE_TABLE
e7014cb3fa2bf5b597b9db5ea035bca8e8ec5b9c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0e38878d27417278097e176d3c42ae13c083717d scsi: target: core: Fix warning on realtime kernels
ca994211be63e73dceb49f3a9be936dd400807e8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f16b780df0da667ee57a3087325a751d00809414 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
bf3bbc8b1f10546415ec15677a139313c5e6996f nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
0f4505ce8e83ed964ec78ff69da1961633c6f8ba nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
3e3316b8322336fc69bfa7a791adb8a7514161bd net: ipconfig: Don't override command-line hostnames or domains
8a3e9179adcc19d3ec92dec456066b6c0ba23587 rtnetlink: Fix missing error code in rtnl_bridge_notify()
3435173ca48fef9ef2d1aba0a94cd59b3824899b net/x25: Return the correct errno code
551b3eaa1499fa776e60d9a5ba9ed7621025fdf3 net: Return the correct errno code
77a9fdcb28ead5616555ddec648fbebb6d8a3a8d fib: Return the correct errno code
e10ee3063b4147576ac1f3a52db4d3b1f1ef0450 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
22f9e8b2257c6180acc23c6f84c0509dfcff1f72 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6c5e0b483600aaf5a4bef5b5c70404959d9f4220 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c6c1efdb36a47e204da6d81b89017799b7a9126c mm/memory-failure: make sure wait for page writeback in memory_failure
2cc56a979d40ec6233a02a83f4b1987df9ad1c17 batman-adv: Avoid WARN_ON timing related checks
26a23a3ae17163d3b36f654e97a804bba4323382 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6202077c33636dc82d1f3d76d9ffd18cc617dc1a net: rds: fix memory leak in rds_recvmsg
a704fc5c2d7aa7af139385ae69cd9b3df46c8d0b udp: fix race between close() and udp_abort()
4fa4a58845a45a4c0c931a39939f5eb374e97ddb rtnetlink: Fix regression in bridge VLAN configuration
9f04091567b66b70153ff3abdbcdccdccd16c366 netfilter: synproxy: Fix out of bounds when parsing TCP options
b4c20b533e93d30de62bf31d03202826957bef21 alx: Fix an error handling path in 'alx_probe()'
2f3ed2b34410e675c94e2e5e926136fc5d726e22 net: stmmac: dwmac1000: Fix extended MAC address registers definition
316bb5f798e6aa0befe8d2c7442f0f23872b2c17 qlcnic: Fix an error handling path in 'qlcnic_probe()'
22e384a083c0f635381754c1afb90aebab8e5e5d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9e183fff1e62da9fdf17042ad58c7e0b69a232fd net: cdc_ncm: switch to eth%d interface naming
f68f0896eeb3799b43e686b92a61186921516f5a net: usb: fix possible use-after-free in smsc75xx_bind
3aa3407b02640909f6cf318b7a25bfeb986aa008 net: ipv4: fix memory leak in ip_mc_add1_src
601626487b5472267713808f31c1d55714953b9c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
94b7b51d99404822a100dbc1370e4e963e00ed1e be2net: Fix an error handling path in 'be_probe()'
13103c4fc327928ef80fc0186b9721e175d35df4 net: hamradio: fix memory leak in mkiss_close
e76474579bbafd0bf867e623e9e8458718c950ba net: cdc_eem: fix tx fixup skb leak
e6d6600f32aa8ae5f8a7289aec175be882117a94 icmp: don't send out ICMP messages with a source address of 0.0.0.0
a65debb7f2e490d8d311495920a8a930204617f2 net: ethernet: fix potential use-after-free in ec_bhf_remove
ff91dfe354157b4b7db2f05fb8eab5444db1f9bd radeon: use memcpy_to/fromio for UVD fw upload
3a27e348446ed4044bc9d0298e6ec80b2640d192 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8083309105941775776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f2eae71b5e-174055e3c547.txt

0207636329b7208ccde50c0b6dae040be903e2b0 net: ieee802154: fix null deref in parse dev addr
d94af581f7badc8c51803cbb82ef06dde0c064d6 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
38744a3af915753eb1e6dcfb27f6f29c3f27e609 HID: hid-sensor-hub: Return error for hid_set_field() failure
2785ecf60380dd162fb2f1f8609b3caa93084a2b HID: Add BUS_VIRTUAL to hid_connect logging
1c8c26a4cb22b45fb136cb608aa24f11f351e114 HID: usbhid: fix info leak in hid_submit_ctrl
6c95ad6939b901a1413b43b13f86d1f60fb8ee6b ARM: OMAP2+: Fix build warning when mmc_omap is not built
d7db0af2f7f08c5c76b581083dbe43c53f00a49b gfs2: Prevent direct-I/O write fallback errors from getting lost
e648d61568570e2a7f117fea6d9cb567615e0179 HID: gt683r: add missing MODULE_DEVICE_TABLE
b875712d530d993fc0adf612003370d3041e4d8a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b0e1f0448904cd4686197154c6467cb811077cbe scsi: target: core: Fix warning on realtime kernels
7334775a3b61a2afd5125a06204f94d10b8eef12 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
53ab55a013e2eb2a7da34e5aed59cebac04a99b8 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
854835f7c19f6295a8172c85d6cce48f2113e363 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
417024f18e17905190dccb98f2601d0536d467c3 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b471c2f3f1dea0cd9b846f8e2b1796ebea347eae nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
56d8a32a7b52c40698bc5f2b90c09bec53bb4d7a net: ipconfig: Don't override command-line hostnames or domains
d8ffb5b25c269bf7491d3646967c037379fa4f7a rtnetlink: Fix missing error code in rtnl_bridge_notify()
b96815d5cf41d8c4cbbd516dc735bf146acc514f net/x25: Return the correct errno code
f21c3613f46ae640110a7788337cf2a8b272e468 net: Return the correct errno code
c606b5b50a5e8bb6b412c7849e04addb3493343e fib: Return the correct errno code
aa8f121c6908d0669f0eff86d2003dc12d7158b7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b75fed7044c5b4e229d6e2a7863363564d88e92b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
913b53569643019af40207f91ff4cd054a21c471 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a436c3b853d8a53ff2fbd2ffaa589009e5fab6c1 afs: Fix an IS_ERR() vs NULL check
7eff345590ec5380a40bc4cf5a518732c12c2de6 mm/memory-failure: make sure wait for page writeback in memory_failure
90bf71a3b6a56c6323321d6be52ff339b4d127bd batman-adv: Avoid WARN_ON timing related checks
25e731771c0a3b9f93b6db040c941bf18db52708 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3df97ce550a4d67046c4bf8269537c96d51a8c40 net: rds: fix memory leak in rds_recvmsg
faf0145787bbedb5066de90dd9685b976791e889 udp: fix race between close() and udp_abort()
2e0f20d27228009fe46a22056a75966c0f8fe213 rtnetlink: Fix regression in bridge VLAN configuration
95b50cabe59aef8053976c93882e05800546226d net/mlx5e: Remove dependency in IPsec initialization flows
369730660b2cde493f711fceacb8c15b7b3e1c08 net/mlx5e: Block offload of outer header csum for UDP tunnels
422d160d9899ed7cbb04d6997b4b6d7ec98e4b32 netfilter: synproxy: Fix out of bounds when parsing TCP options
519f68bab90c8f6e06fbbb23dd8c1c19999ee8cc sch_cake: Fix out of bounds when parsing TCP options and header
e5eea30728b7a9a006d435e6839b04dbe97a710c alx: Fix an error handling path in 'alx_probe()'
81cc2af4add9fbffeec2e1997dba88d860da7019 net: stmmac: dwmac1000: Fix extended MAC address registers definition
be71019c11a9e2e705fe0e7ad3c12886467de639 net: add documentation to socket.c
2fb1a1a97eaaf19848c0fa8c70e4eaf604bc7e17 net: make get_net_ns return error if NET_NS is disabled
bf6b8e72ada7ced279a561a984b5fe50743b5f02 qlcnic: Fix an error handling path in 'qlcnic_probe()'
769bc178d318173b973b64cd5464d044d7e156cf netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b5e81f2604aa2fad8bb2bb0969deadd80dff73e5 net: qrtr: fix OOB Read in qrtr_endpoint_post
cdf33d91995f431d08d08635217687cd9116a1e8 ptp: ptp_clock: Publish scaled_ppm_to_ppb
29df63f7348e4754b0cb49aa94d072a928829a4c ptp: improve max_adj check against unreasonable values
27a59cd3e233088b1be11e5949b83bf18ed654c4 net: cdc_ncm: switch to eth%d interface naming
2b7eb1f62ac2d09d743a849d05a8068d63204eb7 net: usb: fix possible use-after-free in smsc75xx_bind
32bcb0fa65e48d273f724402fd130724513db655 net: fec_ptp: fix issue caused by refactor the fec_devtype
66d5ce70b02baadc7f16a22f8dc065e11ac0ad47 net: ipv4: fix memory leak in ip_mc_add1_src
87ecfd8775501032bea1d5610a184212d56fac85 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6e045dc3480ab4a8c617a0c6fa76dfb4ddf682d5 be2net: Fix an error handling path in 'be_probe()'
af428b8024f1f6223d7ec1ce22efccd42ee83d30 net: hamradio: fix memory leak in mkiss_close
c0436c6395e1869ec8224597a2002300c7ff0093 net: cdc_eem: fix tx fixup skb leak
9f1ec630a5674bce5b4a2cb4bb48fbb98ebc722f icmp: don't send out ICMP messages with a source address of 0.0.0.0
a7099e44ee81e6f09106a784174e767717eb2c09 net: ethernet: fix potential use-after-free in ec_bhf_remove
6a105872df1423ad6eab58a6733447da6fcd7272 ASoC: rt5659: Fix the lost powers for the HDA header
5291cf1e10d07313abd7c556e8c36d0aac6ebe88 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
e58268d0380a829e4b9aeff27f8d602f04a955bb radeon: use memcpy_to/fromio for UVD fw upload
174055e3c5472749d3942d7493a120d06462c4aa hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8083309105941775776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03cb388aa66-966204301c91.txt

940ea4dc4918dbffb585f080addf1bd1d1d7ff86 HID: hid-sensor-hub: Return error for hid_set_field() failure
e5ab192700efbbfcb46945d7ce63431166265863 HID: Add BUS_VIRTUAL to hid_connect logging
bd5a035744f6feca0e97b278fe8c66f419b18d98 HID: usbhid: fix info leak in hid_submit_ctrl
8e574729e61d536e5e112957cf70066cd1122ecc ARM: OMAP2+: Fix build warning when mmc_omap is not built
c90ce0deb8086ab6e38290a5ea98da99f8e12dc4 HID: gt683r: add missing MODULE_DEVICE_TABLE
d46e604885b756d99d7edda6d0210fa54e9208f5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f83717f8c2efa95cfec223b9033d07a20a11a212 scsi: target: core: Fix warning on realtime kernels
9bad9b21f41b6083cc2b1e626f72f9e371eb6b37 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
e42014eade55764bec494008a4efa892f5f64460 net: ipconfig: Don't override command-line hostnames or domains
06df76de79eb4623d40e8486f33e3f0237ae5f17 rtnetlink: Fix missing error code in rtnl_bridge_notify()
1de89e97dfbfef1e03c2d73b49a2a2d8af82f476 net/x25: Return the correct errno code
fabaeccbca669de99b389d328d9d45d24bd373be net: Return the correct errno code
1f7ce4288c5f2100ce9208f86225866370cd79b9 fib: Return the correct errno code
38bc5ae48cc33d428588bee0ae587f50a3124f49 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a5f6654cf13de25048f524a76e9af8abd541791c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
9fe5353f578b1f727e081a455932a4e57998525f net: rds: fix memory leak in rds_recvmsg
61bf5af469c070e4c57766fe0647c707ae5f6f28 rtnetlink: Fix regression in bridge VLAN configuration
545a2dc9ccc4e7b2c001176982dba6045f1f2843 netfilter: synproxy: Fix out of bounds when parsing TCP options
34e1812f0f00ff496f12a0b54e89c1dd825f82bc net: stmmac: dwmac1000: Fix extended MAC address registers definition
a98804dba19914f2ffc7808ebb4b57946a1d2142 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c315a85a3e58cab4626ffbba1666a1c96c10e010 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a8d3d7c814459d616608cbcaa486bb5fd6278f9c net: cdc_ncm: switch to eth%d interface naming
91ad2c7b79886daaa1b55e3a284d014d0f438a6d net: usb: fix possible use-after-free in smsc75xx_bind
34dd0861e2964debc5b1d15a24acad750f29cc04 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c9f7d6a1b62c42400e444010ad6c4bf8b346c4bc be2net: Fix an error handling path in 'be_probe()'
c9cc039df20cfecf53d5b0cf7171a49cb0e83e0f net: hamradio: fix memory leak in mkiss_close
912b7f3399f4f99e3f0be27d2469267501e0c04f net: cdc_eem: fix tx fixup skb leak
bb150d4e60515565f05b0745c0b74bf506074614 net: ethernet: fix potential use-after-free in ec_bhf_remove
b5dddeba98e84ccf2c6df1678990c992e116a673 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
966204301c91257584315e6511d6cbf3fe7ab178 radeon: use memcpy_to/fromio for UVD fw upload

--===============8083309105941775776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c7bb36b851-9e71b9fb9fff.txt

116572b400fb2a235d12479f2fe4e5e1c42e814f net: ieee802154: fix null deref in parse dev addr
e7eb90367de81cd0a8594e5112fafe843c93e0ec HID: hid-sensor-hub: Return error for hid_set_field() failure
619323612792a949e90c0f7625ff18a4a9fd7873 HID: Add BUS_VIRTUAL to hid_connect logging
2698e34f149db464e6c2dee1d59449f5121825d8 HID: usbhid: fix info leak in hid_submit_ctrl
66fe4ed927bea61177b96bd64d9c2b303d69afbc ARM: OMAP2+: Fix build warning when mmc_omap is not built
b60e4fe230ee93edac8631ac1bd329ddb8ed915c HID: gt683r: add missing MODULE_DEVICE_TABLE
a1c5d9ae9e36d573fe033ce4115d896ddd39aae5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e71233e045d9f036c4ef6436c52a68ef765ae95b scsi: target: core: Fix warning on realtime kernels
e9a3d4a97611ee423958519776f08b6637c02c8d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
20a30ca97d753edb5d2c3d5ae5b1c9459160e36b net: ipconfig: Don't override command-line hostnames or domains
d7fb2a0ca9e019d1d03ba2d2da784abbd7cda66b rtnetlink: Fix missing error code in rtnl_bridge_notify()
def84af75307844e1e05ed548d34a61a42992b67 net/x25: Return the correct errno code
63ed4461129f5e37692281832204cbfc5f03fbd5 net: Return the correct errno code
ed38330f2ca981de094e21a7f4d15bd8af9e855d fib: Return the correct errno code
32239cbd639d5095f3be0915c4b87f0dc85cb0db dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
573cf43b3b8e4522e0b9ac8269c382abd7cc4228 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a03908cfc59a63c95e990c35ac72e5ea7e93b6b9 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
f82ba49f52f81f71786becf5760b690b37115d5c mm: hwpoison: introduce memory_failure_hugetlb()
714373a3cc11c0994b2180ebd2ecdddc4dede850 mm/memory-failure: make sure wait for page writeback in memory_failure
9de7503f8a0409e0e0417494d852fe8a55c09d6a batman-adv: Avoid WARN_ON timing related checks
2a7d9f498e8e9b4c672565edd0344294b8582d1a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d18b406dc1f01880fba56d0b8c75454ffd3101c7 net: rds: fix memory leak in rds_recvmsg
aade1ed2aa987d3a78cc990a2a62b9b140eba16a udp: fix race between close() and udp_abort()
8bd1d4cd602aee0b4c751947425d7d834b304dfc rtnetlink: Fix regression in bridge VLAN configuration
702ad38b68459b0bceebcd6ac5686af496d129eb netfilter: synproxy: Fix out of bounds when parsing TCP options
53db0425baa5959725b160c2519e6a1bf39bf6ad alx: Fix an error handling path in 'alx_probe()'
5be023f2c27ef75e1090c0911d7ea379045051bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
0d8ecb0fe42a0f3176e49aa463281c1c3dccb17e qlcnic: Fix an error handling path in 'qlcnic_probe()'
8e8f048d529d163d86b9c095fa6a98d537d9d916 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
20ad0b3d0b221487832df1d6e0cc1d6ce7f32903 net: cdc_ncm: switch to eth%d interface naming
36c7c8e944d5010fbef2645113330699a2f5b2c8 net: usb: fix possible use-after-free in smsc75xx_bind
d00d3dab9c65d9981601061e4920324883a8f103 net: ipv4: fix memory leak in ip_mc_add1_src
145cf1e3dc0cb8bde75a9a9866528f9eae914d34 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
15bc22c94426eecf38fa6f942f55e22f494b7133 be2net: Fix an error handling path in 'be_probe()'
ddd74dbad5e2503d6d1ac6dbe8b16ea9d8a0eb3f net: hamradio: fix memory leak in mkiss_close
366e203180efdd5652d3547388cedfe5f2976544 net: cdc_eem: fix tx fixup skb leak
abd81adb176dbd8ba8dd68fa64185488be6f8f99 net: ethernet: fix potential use-after-free in ec_bhf_remove
4aa8d7701c3dc843404c670bb3d5fe360e62c661 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9e71b9fb9fff95291db02e6f4c6b6b6c369aeeb8 radeon: use memcpy_to/fromio for UVD fw upload

--===============8083309105941775776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691e4b572e81-054cb933daea.txt

363b2eaec100a2b5b484a9fae91f47c2f5572c66 dmaengine: idxd: add missing dsa driver unregister
0b15e07c8b3ff87eeeb24b3fe51c275742e3d097 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
08f75dcc524ba7236b65ece8650cde1fb791981a dmaengine: xilinx: dpdma: initialize registers before request_irq
a1a66c288b3d24e504b982232064544a20e84074 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
968732697a60a81c4b54562e2e883a3f7e6b70b4 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9381e641c2e39269349b66c59100bcfffc0aa123 dmaengine: SF_PDMA depends on HAS_IOMEM
d34bb6b0c44510fe62e2d89d1bea5f5a9ff0843c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
27681ca721f60fa762194798bde7ad2fc3e1edf1 afs: Fix an IS_ERR() vs NULL check
783b3c2a0349e979b8f0c48909863d109aa72744 mm/memory-failure: make sure wait for page writeback in memory_failure
e69f590cd868245df04620ef12e74b5c17025839 kvm: LAPIC: Restore guard to prevent illegal APIC register access
e553385400a10ceef93bf84d8427211f360b7898 fanotify: fix copy_event_to_user() fid error clean up
0980f2966280c71f3d88a7e216fafcb3bde43cba batman-adv: Avoid WARN_ON timing related checks
9c1b384440dd42118cec5d022428b4fe92c7f83f mac80211: fix skb length check in ieee80211_scan_rx()
41f94c0febe7e03e7d6e92ce2157ff6a8152fb35 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
b57767054292074ee22fa56542eb371e67bb23cc mlxsw: core: Set thermal zone polling delay argument to real value at init
fd3b78bec8204bedfdcd6b7c7a0b32b6e7e4db1a libbpf: Fixes incorrect rx_ring_setup_done
562be0f2016e7d0c6f87d4e886cd39e21cb6af60 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
37ae1662dd57f1230a1e1431fcb5858aa98155aa vrf: fix maximum MTU
ba06a01cd1a0a306667df26b54e155892f213963 net: rds: fix memory leak in rds_recvmsg
a823063792f2d08ff7ab44286ad85ae34c70e8fc net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
4af91c5d24b3415d6f295522ab91c6a032a9b520 net: lantiq: disable interrupt before sheduling NAPI
c03e33e7fdadf109650856e34077a3b8503992f5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
436437ee0cb4ff859540e4997b7651df1768a19b ice: add ndo_bpf callback for safe mode netdev ops
30ae9203b35acd6013f17c18f8532fc5fac28b4f ice: parameterize functions responsible for Tx ring management
ff85354c0744a94a10c30f15ef9aa81d3da6379a udp: fix race between close() and udp_abort()
bf3cfa58a8fa737adaadaab0011f88a3190c1e65 rtnetlink: Fix regression in bridge VLAN configuration
97cfae9c8633a206a1cf7b373aad8cdb940332ce net/sched: act_ct: handle DNAT tuple collision
07b7953ab51dc6277f32347aa63ce3e703f8a358 net/mlx5e: Remove dependency in IPsec initialization flows
77ae9dc7108213ce41f37d15cb51b90c68e82fb7 net/mlx5e: Fix page reclaim for dead peer hairpin
ede1257917124d20681298ce3a56d655c423e053 net/mlx5: Consider RoCE cap before init RDMA resources
46dfb63347eb5c2ae6bc659759f4dd7b42021fff net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
f75fd877067a5050fcd0dc6dd26ae9e38f6f3150 net/mlx5: DR, Don't use SW steering when RoCE is not supported
120e02faba70bfc413208ad86f6369acbf5166b3 net/mlx5e: Block offload of outer header csum for UDP tunnels
dbc453896d2d1245c7443c9646533493d3aac231 netfilter: synproxy: Fix out of bounds when parsing TCP options
3df268bd3053ab391fd8d8caf9f162dd58704f38 mptcp: Fix out of bounds when parsing TCP options
6d9c821a9ebb7023ada328c502d565f1a1afe3ae sch_cake: Fix out of bounds when parsing TCP options and header
911086de18df0920e671e64b54619831fb17b6bf mptcp: try harder to borrow memory from subflow under pressure
3b5150d6a8eeb5f191f1ba679902c87995302967 mptcp: do not warn on bad input from the network
25bdb491f56e6757d34236e081ba8ec67eba2e0c selftests: mptcp: enable syncookie only in absence of reorders
b59de85b953196d5dabe8e19ed3aa3761386273d alx: Fix an error handling path in 'alx_probe()'
a6a2dac20877497472319081e9248401bfa0813b cxgb4: fix endianness when flashing boot image
5914979cc0601e9992bc813d267f9a21ef1e8d65 cxgb4: fix sleep in atomic when flashing PHY firmware
95606a0153e9a4d192feb1eee85101db3b322465 cxgb4: halt chip before flashing PHY firmware image
ac0905305f027869f88e26b790a029329ffe93dc net: stmmac: dwmac1000: Fix extended MAC address registers definition
76f11198d369e59ed7731fe48be8c5c4da4bbb5a net: make get_net_ns return error if NET_NS is disabled
a963b2e444b9d42d7c6c9f02f07fa2a50c7ac5b0 net: qualcomm: rmnet: Update rmnet device MTU based on real device
6d3c1d22e05d5c1686c17b744ee923e5ea6261c3 net: qualcomm: rmnet: don't over-count statistics
72079c7e187a325a518f63d5858f7e7a71b8ff74 ethtool: strset: fix message length calculation
6da611eedf774b294e186c43a9f1f0aace36966d qlcnic: Fix an error handling path in 'qlcnic_probe()'
5adf2fc0a1433f993ae219a2c8119a41b5508ed4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
0d76e593489b2c619bd89ceb2150290a63fb0a6c cxgb4: fix wrong ethtool n-tuple rule lookup
e0a2a565a1318f6179766a6623e72170251ca8f0 ipv4: Fix device used for dst_alloc with local routes
eaad7aa4d6419f9760737c4124283901e6cc6435 net: qrtr: fix OOB Read in qrtr_endpoint_post
df47109e3f9924ddb8215d5930a7f2a6e4148db8 bpf: Fix leakage under speculation on mispredicted branches
36138a2779b4341fa9e1f3d31ee5af35f7168110 ptp: improve max_adj check against unreasonable values
fa86c658a488cdff7e632a42219a8e4fe7aeedbf net: cdc_ncm: switch to eth%d interface naming
0ff5509185b6ba149f148cedc3447710ae919142 lantiq: net: fix duplicated skb in rx descriptor ring
54f632c23f204dc0428a6c5aa18b0df19285d20d net: usb: fix possible use-after-free in smsc75xx_bind
02926b8314583deff378f02aa80937cf70a46ac4 net: fec_ptp: fix issue caused by refactor the fec_devtype
70c13aeb32dc054859b98d85262d47d3b5bfa603 net: ipv4: fix memory leak in ip_mc_add1_src
5328d4a4fb58c9d3ad4471a50c43d3394cec4636 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f9f00f88eaaaab6434a5ed9fdb0bf75d8de80700 net/mlx5: E-Switch, Read PF mac address
e836b8ad8553742cde83700fc4f8fd974933a0e5 net/mlx5: E-Switch, Allow setting GUID for host PF vport
fd132f355499977292237066dc45f98bb7faf8f9 net/mlx5: Reset mkey index on creation
25e5bae66ebdcb326bf571413488de3c57024f1d be2net: Fix an error handling path in 'be_probe()'
3e73e444ef236ef41fcbc16e070bd0a12fd589bb net: hamradio: fix memory leak in mkiss_close
17a1bb37d4d267945226e9137416b1e1f5e1407a net: cdc_eem: fix tx fixup skb leak
3927e7cea5a3b5eeadd555ee1901a5ead2349ec8 cxgb4: fix wrong shift.
4df9128c943af9719dc4f2918e5baec199b99e8d bnxt_en: Rediscover PHY capabilities after firmware reset
76ac246eebc3f7d4ee568c7fbf4d9695d9571b94 bnxt_en: Fix TQM fastpath ring backing store computation
03171f37657d92b9bfdae6f440c71f91d7a74c80 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
71a40e3ab97e9809587d3e44fc713495cc636948 icmp: don't send out ICMP messages with a source address of 0.0.0.0
749e75e959648280b62300b72baca9fc4f5d5e02 net: ethernet: fix potential use-after-free in ec_bhf_remove
ec8a692bf708ac7ab263f392d10d4681f7f85db3 regulator: cros-ec: Fix error code in dev_err message
31d92c774ea4d2deb3f132fc3e5140bc32f14ad6 regulator: max77620: Silence deferred probe error
094acc24baf211e55eb90e1a76b4b447573a9925 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
586c4fede6d82d858ede18e21ec367b03e552056 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
8c96f80dfd06fb1fa3a45dd7e7fb42f573632f54 ASoC: rt5659: Fix the lost powers for the HDA header
d83b54d4047463dd899ebf38c4fbeeedec066000 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
b4b051b168fabf0f394cedba057560dc4fe62669 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
9f13307966885d3acdb10e5d1fb9f4674f189292 regulator: rtmv20: Fix to make regcache value first reading back from HW
622e85cbc531aa6164c856e6df2855965c866d19 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
5254b732c93500b68466f497b38c0867a5e09f77 sched/pelt: Ensure that *_sum is always synced with *_avg
6f1a44d0cdb1f39da256d93737b8e2160140dfc0 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
45e40bbd8047e3218676fefbe878c683ccd9850d spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
b841507a2de817d3097dde0eb193adfd76a7d1c1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
a5acebed1cfb43d69f4acdfae3359f8e9109521b ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
a90d3612aec1ec28b950f12b1254fd68de3469d6 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
d8f5ef60785f8f12d8a075a4a1db376204533bea drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
778019b4c9eaf5f7a73ce42e19613d035e8062aa ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
9734b8c1c694a1128ff6c7b2a3a6b2fcdeb2cef1 radeon: use memcpy_to/fromio for UVD fw upload
3979d9c0c913b65b791f398fd773ad5900520806 hwmon: (scpi-hwmon) shows the negative temperature properly
054cb933daeaaed3c66ac8cf4e7e960c7b7e8ce0 mm: relocate 'write_protect_seq' in struct mm_struct

--===============8083309105941775776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194a62ff94f4-375b4b204ab8.txt

d46b5ee167d99fde3fb95181dd4471bfecf02be1 dmaengine: idxd: add engine 'struct device' missing bus type assignment
3bc1971f6e1066a679170a24266a5e02f6b12c29 dmaengine: idxd: add missing dsa driver unregister
d9ee589fca731d772c2ab2e5bb0da4ea416ca230 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
f1046fd112520b6240f3fd6afd9c5dab7175d9db dmaengine: xilinx: dpdma: initialize registers before request_irq
e868c4cbe27db7244eb27f6172aa24e274c500ae dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
edcff15d50e053f3431a556b393d8a1a1eaba78d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6f2927548ac2e0a1068dc3af9412905560d3425a dmaengine: SF_PDMA depends on HAS_IOMEM
8ac0c42795ddfb528f09df9fd9129760047d9d37 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
25e2cdf0cf352485288289154748d644f2cafa2c afs: Fix an IS_ERR() vs NULL check
7431391aec89d4c6ce9f929c2388775fc1f0e2c4 mm/memory-failure: make sure wait for page writeback in memory_failure
923613a60ef66025c2e0aa740118a96465abe177 kvm: LAPIC: Restore guard to prevent illegal APIC register access
62e62d4940ac48f5fe7493a9b549ff8e6fd0b361 fanotify: fix copy_event_to_user() fid error clean up
c815419b643d984ded1a932a35cc9988bf3e2ac5 batman-adv: Avoid WARN_ON timing related checks
5ba50ae02ce00c4e16fccf1bfa6f2d5ceaad89ff staging: rtl8723bs: fix monitor netdev register/unregister
391bf54e0a15261a9452084377434bd9702467e3 mac80211: fix skb length check in ieee80211_scan_rx()
7f400d271a83d3587f3d367bc7dd81c11d379e49 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
dac571a10bd4f0c8368164fdd4bea52b5ab62427 mlxsw: core: Set thermal zone polling delay argument to real value at init
7c1fa01c7237385e71254a5ed69eb67a26c239fc libbpf: Fixes incorrect rx_ring_setup_done
bafd1d37bf05579dcbcd722381bde6f1b28ab5a8 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1ad4533ac818f4510b19350e6a1ef623b98166d4 vrf: fix maximum MTU
9c5329880be52a0e9163b44aa19d7554766e895c net: rds: fix memory leak in rds_recvmsg
0dfdc6cf4345b94c6a862e8abcb6c87f14f0949e net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
e4822680e2e6f8c8f8b18f717026e5c55721e050 net: ena: fix DMA mapping function issues in XDP
af2b165a1e89dcb32ac3908b717b6602494827e5 net: lantiq: disable interrupt before sheduling NAPI
ce02c8d7cc5f7b4e70f4d8fe5f4b6071be00841c netfilter: nf_tables: initialize set before expression setup
aa7542f4fa1ee226241b0e78d68c31d9b040c804 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
75dbe9e8d6382a26a068428e0b8f8be1a8a7d7eb ice: add ndo_bpf callback for safe mode netdev ops
605192944485d0eb2173b8cfeab238a5cada6ff1 ice: parameterize functions responsible for Tx ring management
d9cacea4a3b6c976749e4a00ff364d745932e39e udp: fix race between close() and udp_abort()
d004f5a56b59ba098af2bcf1370cb7eff83ce4fd rtnetlink: Fix regression in bridge VLAN configuration
b87dbde632f39bd3113df5c8efd33bfea7bbb6da net/sched: act_ct: handle DNAT tuple collision
8c59d27df499a6590d035b082d3bbc529db8e3c4 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
0d7b831006661667be40831e7fb030a252322d1f net/mlx5e: Remove dependency in IPsec initialization flows
09857e3f5fa65433b8b5885a06b61450b62913c5 net/mlx5e: Fix page reclaim for dead peer hairpin
10dd3613a4a8f1612d4664f268c3dbeb6af5abbc net/mlx5: Consider RoCE cap before init RDMA resources
424f4a5b3195ee38cefd6468c49d4d1f126006c8 net/mlx5: DR, Don't use SW steering when RoCE is not supported
26ce54e9ae6a1e19558ede6f97425809726a4a7b Revert "net/mlx5: Arm only EQs with EQEs"
f989732dab1be17c267c9a29bebed40854174d90 net/mlx5e: Block offload of outer header csum for UDP tunnels
6e4aff04efa75127d2688a0318dad5243b37a279 net/mlx5e: Block offload of outer header csum for GRE tunnel
8652d1e0321b5a23ba2423424355b43da48af0e5 skbuff: fix incorrect msg_zerocopy copy notifications
e2635848a7420ecad384b9921b3dd496f4a14cea netfilter: synproxy: Fix out of bounds when parsing TCP options
fd69733e4095b11868e2d19901ad8436f4ed5d9f mptcp: Fix out of bounds when parsing TCP options
2cf0df647ec14eeea659d85daf835228ca6b3a9e sch_cake: Fix out of bounds when parsing TCP options and header
990551cbf377ebb7e3a85fbd240272f2d6990b9c mptcp: try harder to borrow memory from subflow under pressure
76a0fd2bb321923c84cbf8f00b41449233daf377 mptcp: wake-up readers only for in sequence data
f3bd15943c5261662caae32af5655a7bf2472e32 mptcp: do not warn on bad input from the network
d926e12ab97983eac4883d87262b7c236fabb5aa selftests: mptcp: enable syncookie only in absence of reorders
ac890d34a2264812730b4492dafe3510a14cf4b2 mptcp: fix soft lookup in subflow_error_report()
b7a7a3597c1d26b4c7a53df801a359d904abbc47 alx: Fix an error handling path in 'alx_probe()'
19eb725a578b3f726352d60cb8cacd31a81caf97 cxgb4: fix endianness when flashing boot image
0152224472a38668e6ad58ec9594646350a89561 cxgb4: fix sleep in atomic when flashing PHY firmware
8203592d142837f9f37aa77c067719f8a34e890b cxgb4: halt chip before flashing PHY firmware image
8c2e42b7d5944aea89f45b9d854cc972b0dfb4a3 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3789bd399180154c092bce16fe61aaf38da98392 net: make get_net_ns return error if NET_NS is disabled
d636bccbeb9dfe1a3d3b283158d39b5c8684f556 net: qualcomm: rmnet: don't over-count statistics
2bca61de57cf465bca8ba09595f910698cd93dc7 ethtool: strset: fix message length calculation
9f9ea9a2f7e2e1a421496490db3706382e969573 qlcnic: Fix an error handling path in 'qlcnic_probe()'
69eb24ab60b83798ee173d7aadccc41f65f47606 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
fa29c571da1fba8a54f08254133ba2151f628c1d cxgb4: fix wrong ethtool n-tuple rule lookup
0d89efa721d3846a8e2855b8bd8204660487ddca ipv4: Fix device used for dst_alloc with local routes
74cd0d214216f256bd5904a758f83d84e1f45bdf net: qrtr: fix OOB Read in qrtr_endpoint_post
50f09088389468ac1f94a746528f5d12e3417212 bpf: Fix leakage under speculation on mispredicted branches
83e49d266acae9f4b1dd7185efeac83fe9d4182f net: mhi_net: Update the transmit handler prototype
2669cb01f9045d699357e2b407cb159cf76aa9ed ptp: improve max_adj check against unreasonable values
430f37bba7132091b562c74af4c8189d3c4b62be net: cdc_ncm: switch to eth%d interface naming
c4503172124b18017f8458fc88ee8d40b58daa0a lantiq: net: fix duplicated skb in rx descriptor ring
fca4773cecbe44162f87ed349574a35df493917c net: usb: fix possible use-after-free in smsc75xx_bind
ea3b00a7e57eef0a6df626609214a425801aa570 net: fec_ptp: fix issue caused by refactor the fec_devtype
43cbcfc7d5842955b1ff3f6780262d475e26de78 net: ipv4: fix memory leak in ip_mc_add1_src
fb39b6337ab441f8921048bd4201c7317f8a527a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8d534ee94d3ac8376f8f7de2ff9698fc1e1cee30 net/mlx5: Fix error path for set HCA defaults
b11be824e1a2aca66a19a3a91da0dbfd36c8a24d net/mlx5: Check that driver was probed prior attaching the device
bc481ed0f965c5f996db2a306f9e7f8aaaaf9bd9 net/mlx5: E-Switch, Read PF mac address
f713a893569a122c0390e9cdaa6d12e574303581 net/mlx5: E-Switch, Allow setting GUID for host PF vport
ce9599e720e908fab2c9d18113660d8b10153b25 net/mlx5: SF_DEV, remove SF device on invalid state
d98ea80260c7b2aa48ef018dc55de0988ee0c867 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
8c22d4770d0b56f53d1011523d8ed52bc4335cf4 net/mlx5e: Don't create devices during unload flow
81b1e1d5d8bd3de34a42771d4bf193f9d231249a net/mlx5: Reset mkey index on creation
c015217c0ed61b662b17e29ba8389c07f2d1d686 be2net: Fix an error handling path in 'be_probe()'
6a3ed2ba8e9eab24fe7f9ba2fbd9421949927421 net: hamradio: fix memory leak in mkiss_close
ea4eb7d0c0649086d521db8d8749127ac04a50c8 net: cdc_eem: fix tx fixup skb leak
36d62da2b7e55b0295466302623c3169cecfbb58 cxgb4: fix wrong shift.
3a0a11dc193e46b430dbbef7edc473cfad3a276a bnxt_en: Rediscover PHY capabilities after firmware reset
7aca5edbdea63c4c600772c2a6ef2de8db7b41db bnxt_en: Fix TQM fastpath ring backing store computation
99268b0bb1f6610ad5c20dedf0c06f849c410098 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
ba07c67d91e56f08b59328cd27386cddd372550b icmp: don't send out ICMP messages with a source address of 0.0.0.0
87273b1c38617117ca35a1585b1d20e0a55e8624 net: ethernet: fix potential use-after-free in ec_bhf_remove
792ab14fbca952b52074dff265480af8ed1db2e0 regulator: cros-ec: Fix error code in dev_err message
c9ff4d8199ab833dc845155e78c1e35285c35c73 regulator: max77620: Silence deferred probe error
bf84ea104ea7b0e28cf17b7def39937643b729ed regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
defd7767dc27451ef524e8abbf28bd31247bd520 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b08fe23f82432eea5d646ba6907b269382a6f156 ASoC: rt5659: Fix the lost powers for the HDA header
a45f08a270e9ce449d48bf0695f86261d23900d1 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
c51a40a8e754e7d96ed3538cff7fb685e0b55fbc ASoC: fsl-asoc-card: Set .owner attribute when registering card.
ae5744246722ef42a943a7eb9c68edd9aed91a70 regulator: mt6315: Fix function prototype for mt6315_map_mode
8293afc837e152122da59219c42fb99871169bb7 regulator: rtmv20: Fix to make regcache value first reading back from HW
e62ccd6af700a6534ea1e38e998c744e8b50ea59 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
3a159adb5ef0b3cb366f33b60e595b3641bcfd9f sched/pelt: Ensure that *_sum is always synced with *_avg
b28d15d1195e65f8db895989f040fd59e637b00c ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
8b57b51ee9e2ded67fe5bcca89abb30222dab951 regulator: hi6421v600: Fix .vsel_mask setting
5b0730017796778cdc08c6d457b2a7b2e067c328 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
b57f49568a7cabf5f902a99f2f0475fcafc13a56 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
5481144411a589b006dc0c646ef9ef7b92f81115 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
d45e9200b386b0539ffd027af3d2d3832a48bfc8 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
bac4c49bccad49b5809a0766cc209b5de1469d32 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
f6bd1f21d61c302ee51d4d30d5f350c3679d87c2 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
63754d6c3bb32ea4031338aa75dbfde0378cd1c2 radeon: use memcpy_to/fromio for UVD fw upload
447cfdbc2586420f221e455b015eeafd905d87ae hwmon: (scpi-hwmon) shows the negative temperature properly
5c9cfdc5c029cd6f945638b7cf1fe6f7ce5edd8b riscv: code patching only works on !XIP_KERNEL
375b4b204ab8ee13aa191b5cec03d3e55c34f6be mm: relocate 'write_protect_seq' in struct mm_struct

--===============8083309105941775776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec60eb55898-24ed6e078ed9.txt

167a0bd9cc8a78ffc7520b0954301005c1116d6a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
5523b76863d8972343b875fe7756a62964898856 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
31f86d43ad127716b0bd12496dad4d01fca88919 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
57c6f487390dcca30cd61abe86cef2c082165135 afs: Fix an IS_ERR() vs NULL check
136e63c2c8b8009174411e716455c9127f648d1a mm/memory-failure: make sure wait for page writeback in memory_failure
f42172d69fb0f3a69e30a703380a522bda1b3316 kvm: LAPIC: Restore guard to prevent illegal APIC register access
40d29f76d5d195ddfd1fb25f27e89491820d1cb2 batman-adv: Avoid WARN_ON timing related checks
e39b8ac79a7f73cf3976c25e3d6a67653a827f07 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
9b22bc5325cf22d0c8ca179ae0f9e085640d0f44 vrf: fix maximum MTU
89ba3eb3d24ec4d6a759fd734daf97a88d660466 net: rds: fix memory leak in rds_recvmsg
e81ef7db96be0b98e72871f1f7c519934c12c822 net: lantiq: disable interrupt before sheduling NAPI
ead8192ebaac94904d798f0fb6000e504e500633 udp: fix race between close() and udp_abort()
fc4ddec5ff6f01507ff84942edb5f37a4847f19c rtnetlink: Fix regression in bridge VLAN configuration
b4444166bf89e0aa3bf03f8655637d2deed56e5a net/sched: act_ct: handle DNAT tuple collision
0bbc7d5288bfa622b438cc83352f804859a92360 net/mlx5e: Remove dependency in IPsec initialization flows
f075cfbda1b9849ab75aa3ba69a7f7b8d0a49bc2 net/mlx5e: Fix page reclaim for dead peer hairpin
664e6a28bb4f4a1b1578a5b774002dd7ae96c4f1 net/mlx5: Consider RoCE cap before init RDMA resources
b22a949646fded271b2307a7e122dde87eed5a53 net/mlx5e: allow TSO on VXLAN over VLAN topologies
89754fa8595ca6383a677df7827508d59e2d277f net/mlx5e: Block offload of outer header csum for UDP tunnels
c6867283866160f6db62a3a2f63423d6f98ed67d netfilter: synproxy: Fix out of bounds when parsing TCP options
f9ce99c27339d1d6d8aa98755b7c1f1e332616c5 sch_cake: Fix out of bounds when parsing TCP options and header
2534ace76a8b134dcf3aa42db66cb3bf34acd158 alx: Fix an error handling path in 'alx_probe()'
ddfc88df7ee92fe680827548cdca572653f32850 net: stmmac: dwmac1000: Fix extended MAC address registers definition
a705704de69d36a6abc0ed3c107c185127126a4f net: make get_net_ns return error if NET_NS is disabled
988707a731771d3f8090a4a804c06d85ac6957a9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
de1198590173f36e733571a90abbfef14cac89d9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
df9493d342355823042214064be43a20f8734d98 net: qrtr: fix OOB Read in qrtr_endpoint_post
78b962af33a1f3a7a5eda8dc860d1f9ec0cb0b02 ptp: improve max_adj check against unreasonable values
3a87c7b5a730b70631f2875080258f4d8152d5e2 net: cdc_ncm: switch to eth%d interface naming
38b800541b2e45e11d47096ea0bf1c22f978bee3 lantiq: net: fix duplicated skb in rx descriptor ring
b5671be2669234843b85ce5a60ecf9442e76d016 net: usb: fix possible use-after-free in smsc75xx_bind
5711eb2fc1412893ae359053d949e929fe46ba1c net: fec_ptp: fix issue caused by refactor the fec_devtype
bd467519c464d09f0a4ad13a7cf86be843a48a5d net: ipv4: fix memory leak in ip_mc_add1_src
4ac9cf7158c7f54eb63f9c29b64a550a2132b514 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4a1566a46843b17f057b02881592b560d202e152 be2net: Fix an error handling path in 'be_probe()'
2a04098641413dc3a91d8bc3e3b95bc9f4c23fee net: hamradio: fix memory leak in mkiss_close
537f1fa6e69c8a5c4d68d009be32053c686b2fd3 net: cdc_eem: fix tx fixup skb leak
43c97957b76f8dd8b269f40b95a8eb88a74b2da0 cxgb4: fix wrong shift.
5382c3a9607ea5a035852fd330b1cad69971bb2d bnxt_en: Rediscover PHY capabilities after firmware reset
d360d5599de22149fab9bce293ffcdb71d2ed1eb bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
04a32ab5f891daa38518e3f5f799a0c8db9b935e icmp: don't send out ICMP messages with a source address of 0.0.0.0
2f86dbb12194f879c3b23a6e0a5cd0a3f00ccedd net: ethernet: fix potential use-after-free in ec_bhf_remove
7926f563d751fd952b853768968e8b5d4ff8e879 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
a27417a77bc8d33fe7f0c17e338af40f5c61032d ASoC: rt5659: Fix the lost powers for the HDA header
9f89a9bb4987ca880ac5fb1b7882d7a01b27bb32 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
6ed54ebddd65569ebb6bd3c2e9415b5d33169293 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
0dcbbbc3d1d38395c00110b12fab9ad1f9d6e0b8 radeon: use memcpy_to/fromio for UVD fw upload
24ed6e078ed9641646dc29708b7875c706345ebb hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8083309105941775776==--
