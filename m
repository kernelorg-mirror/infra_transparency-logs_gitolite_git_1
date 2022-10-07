Content-Type: multipart/mixed; boundary="===============6495916107569351590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 Oct 2022 12:57:15 -0000
Message-Id: <166514743557.26131.7892870401368022463@gitolite.kernel.org>

--===============6495916107569351590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-201
    old: a3a72e8875f6c68040ddacc7ea838d5ee2c7a6b1
    new: 89736821a3d046930f2caab7745449b061d1942a
    log: revlist-a3a72e8875f6-89736821a3d0.txt
  - ref: refs/heads/for-greg/4.19-201
    old: 655978010951f5c1a14b444a61ae4a6af782f8fb
    new: 84475ac21ae08d2c8046ca2100fc5c172c956087
    log: revlist-655978010951-84475ac21ae0.txt
  - ref: refs/heads/for-greg/4.9-201
    old: 62de66c2c4151b0dc1010cc03ae06f684f2b6021
    new: 68ea9169940435272259abb777a6849f7f398345
    log: |
         3f28f64687d53a032f34367d2febbf435d4ce87f can: bcm: check the result of can_send() in bcm_can_tx()
         8e06a687f384cd33a46616b7d2f10d7b092ae46b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
         91d38545e3845d228fcf1bfec3094a85c3303333 wifi: rt2x00: set SoC wmac clock register
         69c0015e3f5053ca74ef65b5d997f764e48ce485 Bluetooth: L2CAP: Fix user-after-free
         68ea9169940435272259abb777a6849f7f398345 r8152: Rate limit overflow messages
         
  - ref: refs/heads/for-greg/5.10-201
    old: 9c6e12fcf58e9fe73f6b8431b96a35db8f80dae0
    new: f264a724347d459c56d65148c56bd182868f9d9c
    log: revlist-9c6e12fcf58e-f264a724347d.txt
  - ref: refs/heads/for-greg/5.15-201
    old: a6d437e46e52211426fbd68558eebe045215346a
    new: 63d5a573d754c87c06dcc6036a5d6b65e5951979
    log: revlist-a6d437e46e52-63d5a573d754.txt
  - ref: refs/heads/for-greg/5.19-201
    old: d820913ca50502702ba6735f4bcc71f3866fffe8
    new: 7f5cc2632fcda840933a08012b7c0b3489b7228e
    log: revlist-d820913ca505-7f5cc2632fcd.txt
  - ref: refs/heads/for-greg/5.4-201
    old: ae813a87bbfe015c23b5407845dd6b57238fccda
    new: e1b60f01ffaaae6ece392f35bf19f0c98a198691
    log: revlist-ae813a87bbfe-e1b60f01ffaa.txt
  - ref: refs/heads/for-greg/6.0-201
    old: e44ce2ef79226c37fc730b020fa8569ad81b75ec
    new: 48beff89f6ac229e6ff4cd80342646ca748256cc
    log: revlist-e44ce2ef7922-48beff89f6ac.txt

--===============6495916107569351590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a72e8875f6-89736821a3d0.txt

b287cfaa0c7d988c6f8e20f383f29b5d4c29aefc net: ftmac100: fix endianness-related issues from 'sparse'
8118a6a5349e35236870f2b3de52ea91b0472f23 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a39c00b9ea48afaf722403adcc889096238a09a4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d553efe49b82968d54a92f6756ec571c010a37cd net: davicom: Fix return type of dm9000_start_xmit
fa705f9a7793bca06e1ccba372f8172ad0b14a01 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a7d75ea4e85bd7b084c4fc0b65e5ff89a0f60d85 net: korina: Fix return type of korina_send_packet
76a4c1637b4b4457b40d4acb090264f358424566 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
976d0773f5efa3187cefd35f24cc0b1bda2275e1 can: bcm: check the result of can_send() in bcm_can_tx()
a510b4933af25c6f8c5d9642a336eddbcd1c0338 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4802458b58953059c0c356f6d74104723ac70c36 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bef5be68981f9f3e18e1d22ddb6c99b3676d48b0 wifi: rt2x00: set SoC wmac clock register
34d4d0868497293a8bda6724741ac18e0ec17f0e wifi: rt2x00: correctly set BBP register 86 for MT7620
25a783064bbf310317cf6f44e9fa889c226cb2ce net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3474ea3787ca3bcba697cdd377fe2b8c7b3ffca9 Bluetooth: L2CAP: Fix user-after-free
89736821a3d046930f2caab7745449b061d1942a r8152: Rate limit overflow messages

--===============6495916107569351590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655978010951-84475ac21ae0.txt

b91d2e2f682b53d8c24d60ca94df3b373a7deaa3 openvswitch: Fix double reporting of drops in dropwatch
652e608de2177201e2486510fc0b89db43660453 openvswitch: Fix overreporting of drops in dropwatch
d800325006bfb9aee0427bb7675a8eb56e249def tcp: annotate data-race around tcp_md5sig_pool_populated
1df5de2e4c439396e92250716413574dc254658a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
beae135674d6c8d76cfd46e28ced8b5177686bc5 xfrm: Update ipcomp_scratches with NULL when freed
0437996fabfbdc351babbcee37313d8c1823f96b net: xscale: Fix return type for implementation of ndo_start_xmit
7b2f47ba7baeafbec7ba4c3896ddc5b9bce4b361 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e22c3050dd68c9c8796148f7047899ba369be5a5 net: ftmac100: fix endianness-related issues from 'sparse'
b7570b9761e18880b783b091251ea5d756709cd6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3420446ebc0741af11cde9cc22b6ae928e2effe7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
94de4a8e4da078c388b30cad78262a172c897209 net: davicom: Fix return type of dm9000_start_xmit
2628bfa3bb17c4544e9f52ecdfe7170f79de4d9c net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8683ad563d215202233a90452b736ba865efac35 net: korina: Fix return type of korina_send_packet
766728b4f8e9c1bf16e991e1283be26705d4bfa6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4e80a76723014d31462e606b06e8058ff2cd46c2 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
05123c38b38ddbcabdf4f0b47cccd6ea54cc707a can: bcm: check the result of can_send() in bcm_can_tx()
cead2f0a69d233b40a6374f987d0ad2177d20766 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
04a57c67e8e9da135d7c09167a4ff2100aa07820 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b2023501489e6d5042f502c910d0b7bbba3949bd wifi: rt2x00: set SoC wmac clock register
63b075f74f0383f39a14715a9636bc22bd7829bc wifi: rt2x00: correctly set BBP register 86 for MT7620
486263553cdb8402af0d3b0f0576020fe85a8790 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
26704331b8906decaa9b02f896f1f33851453b0b Bluetooth: L2CAP: Fix user-after-free
bb45614fd342ccb05e05bb1cc687e20dd30c4eda libbpf: Fix overrun in netlink attribute iteration
84475ac21ae08d2c8046ca2100fc5c172c956087 r8152: Rate limit overflow messages

--===============6495916107569351590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6e12fcf58e-f264a724347d.txt

8b236a01a77dd65eade14ba8bd0faaae196c76bb openvswitch: Fix double reporting of drops in dropwatch
6f5e6d1e1767a70a9bb6c65163910864347ced82 openvswitch: Fix overreporting of drops in dropwatch
9e2e10f97458902432b3881f54131494a9dd73c5 tcp: annotate data-race around tcp_md5sig_pool_populated
f029bbc6edeb00b95fb5c42da452661471f16569 micrel: ksz8851: fixes struct pointer issue
32728aeacc5686190bd1771e901fcfc6a941aa1f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
38beddd3e891bd593e5ef05e5ed017fe282eeddd xfrm: Update ipcomp_scratches with NULL when freed
1fcb7f2b36c7b563dbdd21b65b1f1448000977db net: xscale: Fix return type for implementation of ndo_start_xmit
9504014039619a798cdb1a90cdc550abc4897f8f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a3c96def8a75dbc689eb632a1a37e11d3dd52cae net: ftmac100: fix endianness-related issues from 'sparse'
af23e9d637b8379a45c7605f5625ed3d3ffc459d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7eccad4a521f1fed19706a2c5714097a67e42575 regulator: core: Prevent integer underflow
936994b13753909240c78d8e1d89eb937d6c99a5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5ecd1838dfbcad38f81159c4ee67b94c7babac35 net: davicom: Fix return type of dm9000_start_xmit
ad70131b6398dce9609d52a42c436de8b2a29f61 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3072de285a7d5f7fef4e1b3b91d206e52ec8431e net: korina: Fix return type of korina_send_packet
0f0df828ded60ce22c4693f4f9ef5968d2907caf net: sfp: re-implement soft state polling setup
58b763163e98b89dd622332664dbd4e5e14253b0 net: sfp: move quirk handling into sfp.c
c7e0ca030b5bdb33df2f76d209e6255f18eb8747 net: sfp: move Alcatel Lucent 3FE46541AA fixup
cd52158960f040105deff299ba3b6b9756fe5d5f net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
87d233c75dfe4cdbc7655b5448b56a00b9a86d93 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4d4b105b5458730bb40becbec5a0a031328c47aa wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
5ed10d745cadf001714a160022b95fd44bd7688b can: bcm: check the result of can_send() in bcm_can_tx()
6dcddd5b40237e4b791bf0c1211e89ac6a936343 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
daca6080ea641f67e36f8b09c69f8a0e733bdbd6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c6cfd3897f1e329b35901ec0dd49c3332847a508 wifi: rt2x00: set VGC gain for both chains of MT7620
4334a95d8d9664f70e8dc3eb6a6c712edd254643 wifi: rt2x00: set SoC wmac clock register
d7daf0fa1c5f244497bc7e37af7eb8d66543d5db wifi: rt2x00: correctly set BBP register 86 for MT7620
6474e82ddb70d56f76c7375179554b12d394b17f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fb85121c222a5e353c7367da026152e02ccc665b Bluetooth: L2CAP: Fix user-after-free
d1cea8c24e542f578e46cc02711c8b2488491e29 libbpf: Fix overrun in netlink attribute iteration
f264a724347d459c56d65148c56bd182868f9d9c r8152: Rate limit overflow messages

--===============6495916107569351590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d437e46e52-63d5a573d754.txt

88000a41cc17c5d33a17ee68ea2561c64515ae76 net: ftmac100: fix endianness-related issues from 'sparse'
ce28fe1cf0139b7031041c066342c49bfcb34063 iavf: Fix race between iavf_close and iavf_reset_task
663520c7424d1392c18cf737f97ab644251266b7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e602b903a0ca5b221d86c74a5dce23b8d336b92c Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
4283ccbf6082e52c8888030a5ba5bf3cc13ebab9 regulator: core: Prevent integer underflow
8f04d6a59ad1d7b77faa8e0039c7628318e3d0c1 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
470cdb277140ffd694403eccc94493799e31a3c1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7984d4ae083d5c310e9ad5c2e4b8024c2fe75ec1 net: davicom: Fix return type of dm9000_start_xmit
a503af844e6bf4053d4a0dbf32eef3bbb58613d4 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
74e59821ed88e2086598a8ab65903ea2c258c982 net: ethernet: litex: Fix return type of liteeth_start_xmit
71754c5df80a05470c8f79305904b6ad20cdef41 net: korina: Fix return type of korina_send_packet
a580df1a142eb507c345c1326e4913cf6e70e6ba net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
243c0864317eeba88a08a2911bde040f865a8739 net: sfp: re-implement soft state polling setup
209a1803b68d12e9e4d5916cb3842f2404ded124 net: sfp: move quirk handling into sfp.c
34a276a620e08319b8d1fb0b6ae26273c56a1720 net: sfp: move Alcatel Lucent 3FE46541AA fixup
3d99d2d6727589a85a83e50e21f630167ae45e3e net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
1064f75d6b4856dd92df2643563ef7238b4681b3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
157dc75edc1abfc192d929714888e95ca4834bca wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
7544a3c7ae3023bb6c71e8f345c149df0aeab97b can: bcm: check the result of can_send() in bcm_can_tx()
dbcad7508a88840f382c2565ef77dcbabae7c8c7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5f506c469a1ae3468873e35ac894fcc653baaa33 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0660b9d644865958f335265ba06c905a9af2ece9 wifi: rt2x00: set VGC gain for both chains of MT7620
2151dbb35e62d73155e438c702e4194d50298072 wifi: rt2x00: set SoC wmac clock register
a1c0c1da5c7bc4b8e546fd02b357277f668c159b wifi: rt2x00: correctly set BBP register 86 for MT7620
76defb8bc9b36d5a35b0f684b1796f7d8c85166e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f24e31fb8478e315c5e9ef3c2a54d2ef10fd3fe0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b402e324a82a2724115f623ce05899760705d292 Bluetooth: L2CAP: Fix user-after-free
a2ba1380226cd9f784d65583b6705f6d1f69328d libbpf: Fix overrun in netlink attribute iteration
63d5a573d754c87c06dcc6036a5d6b65e5951979 r8152: Rate limit overflow messages

--===============6495916107569351590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d820913ca505-7f5cc2632fcd.txt

0e1fc0bfb369146163d9739e3c75c40f30dae7b8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
586d21ba48f977f6af9253678f901a30634b95e4 wifi: rt2x00: set VGC gain for both chains of MT7620
3c4bf10e0b4a89f330e7846e823fcedef47c4a1a wifi: rt2x00: set SoC wmac clock register
7d467c5a22ff7100e7291d76e5f303ec0fe3fb45 wifi: rt2x00: correctly set BBP register 86 for MT7620
db82d14e70b21059187f7eea052dee1651267335 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
991bb38ab99f311a274adbbc65d999a004ae6126 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
67bf64cacc039bddb1ffcfd7d5f1af427b6ed85d bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c92a507cd99444d0306d20215be04027edd6a640 bpf: use bpf_prog_pack for bpf_dispatcher
bd7103182637f64143693d18bb222533a4ef1ad1 Bluetooth: L2CAP: Fix user-after-free
11e8fc518fadc8cac4177c9f903d48dfb9d80b45 net: sched: cls_u32: Avoid memcpy() false-positive warning
311657939a88f60b84388acdf19e5728be54f734 libbpf: Fix overrun in netlink attribute iteration
cbe03c7f02cc620815fe1854e09b2847b60b3fe0 i2c: designware-pci: Group AMD NAVI quirk parts together
1131c59e68342183dc99ffa96c3a8f15c8e32122 net: sparx5: Fix return type of sparx5_port_xmit_impl
f532a147fab2f83f55f580c95c68fc477cfbf86a net: lan966x: Fix return type of lan966x_port_xmit
7f5cc2632fcda840933a08012b7c0b3489b7228e r8152: Rate limit overflow messages

--===============6495916107569351590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae813a87bbfe-e1b60f01ffaa.txt

5c49e26439c1a49dd5f3eb4a63c42fd7b729ea91 openvswitch: Fix double reporting of drops in dropwatch
dab9f12a3cef1dcc240c6a9f2f31ac1cac6fce05 openvswitch: Fix overreporting of drops in dropwatch
ee61b6d4193fee3f484f93029ffb7dd0104636b4 tcp: annotate data-race around tcp_md5sig_pool_populated
1bd3f1558dbb2488fed93292206dba942b09d613 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3ad4374094fcb313f6a75d8437a9d8ef09426075 xfrm: Update ipcomp_scratches with NULL when freed
9acb9b9321f845d621b4ca91ad739487abb420f9 net: xscale: Fix return type for implementation of ndo_start_xmit
bbcb019cfbd19de705dbf28d800c93b9806fb1bd net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bbcc0fafdad63937330e60497f9bc7d706ba0eaa net: ftmac100: fix endianness-related issues from 'sparse'
8908993f6409cdebd293e41525496c29474ea96f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0b2be165f9b50deedafaa437ee7a72238df394ce Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
605d57184532b1d246ea45d0111d6cfbe9e9a02c net: davicom: Fix return type of dm9000_start_xmit
4f69d419ff2018b52f4cdc8d792f52a7115e816d net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7e75156d9891d6d337518b2e8adfbd11e798bca0 net: korina: Fix return type of korina_send_packet
2438065d6dabc69217d8d8fe48cc5c52f77aead0 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
cb5b5c8b386ab4c219c18b1a4540d45ffc8c1ddf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ced6590e2b93ec1b4a1650a5f18b0527b8c2e007 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ede61b709d7188c10da2f6d57f4152e0ee5cec59 can: bcm: check the result of can_send() in bcm_can_tx()
1b03d48da10321e8c11eb339bf2bdba077493e35 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1e1d3064fb9ff48e3384baa48bda6f0b8fcc27d3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7a20601e5689dc4e9cc04c1e8392a24c87e7c862 wifi: rt2x00: set VGC gain for both chains of MT7620
0d67cb81dd8cd83d731ae80aebcbdc80b17c92c4 wifi: rt2x00: set SoC wmac clock register
1bb01d1b2294bd869dab663a25f8816600a37981 wifi: rt2x00: correctly set BBP register 86 for MT7620
9f1eb592431d51d997591b9d6fb050e334d3b7c3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fbdfec0c4d1f922b73ffbec0f3a839bfff8afb0b Bluetooth: L2CAP: Fix user-after-free
c59ea0645ddaeb28cc055fba633be499b92f73df libbpf: Fix overrun in netlink attribute iteration
e1b60f01ffaaae6ece392f35bf19f0c98a198691 r8152: Rate limit overflow messages

--===============6495916107569351590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44ce2ef7922-48beff89f6ac.txt

0c5d45dcc3715d099b2e070acb9644d1e8088d10 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dc7fae3423831b0b030c9661e084cf50e079b5eb wifi: rt2x00: set VGC gain for both chains of MT7620
69a39fb8f433cea35d9c5de3e90fce5d556437c6 wifi: rt2x00: set SoC wmac clock register
1b7fc72bf68c19393a88eb680b38966f582b9f54 wifi: rt2x00: correctly set BBP register 86 for MT7620
273af66fc45f718afee5d316455f24ee5869633a hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
565e3002a71465b5a334c9bd80e795506a9588c0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0de7334887381fab0c3263e3f73998284bf0e3a2 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
7dcf3347ba21f58a463a2acec1ab9fbd796fa2e4 bpf: use bpf_prog_pack for bpf_dispatcher
462cc7de4afd412bb2cb1ab87ba641c29c2b82f8 Bluetooth: L2CAP: Fix user-after-free
88d297314eba94a1e808f242bbeb6b3f090096ea net: sched: cls_u32: Avoid memcpy() false-positive warning
fe085c6c62a1b0639629335c9289bdc0a1acfb92 libbpf: Fix overrun in netlink attribute iteration
37faf4ad1f363c432e705db6f51cf4013ba668e7 i2c: designware-pci: Group AMD NAVI quirk parts together
29e646fbf9928874ea4d25f04d4f11c6d743575d net: sparx5: Fix return type of sparx5_port_xmit_impl
f562f1b584b9ca20ce8a699329a1e81e69b7938e net: lan966x: Fix return type of lan966x_port_xmit
48beff89f6ac229e6ff4cd80342646ca748256cc r8152: Rate limit overflow messages

--===============6495916107569351590==--
