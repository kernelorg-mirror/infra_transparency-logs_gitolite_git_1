Content-Type: multipart/mixed; boundary="===============2848834254952444710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 23 Jun 2021 13:31:45 -0000
Message-Id: <162445510531.2898.10369166083717656885@gitolite.kernel.org>

--===============2848834254952444710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 08d5d03e56f0758045e98681075163814d1f38cf
    new: 78c9c91b8a685e97628ee2a85fbfccb397995a81
    log: revlist-08d5d03e56f0-78c9c91b8a68.txt
  - ref: refs/heads/pending-4.19
    old: 8588b6e4672734ddc515b8a70eee71961761dce1
    new: 9e4326e6556760bf597f715b985ba9f69bcce320
    log: revlist-8588b6e46727-9e4326e65567.txt
  - ref: refs/heads/pending-4.4
    old: aed1675ff8bf7549eebf0c239ee5e672e2e72beb
    new: b5141ab6800224d501d7bcea7bdb76f3f25a1b42
    log: revlist-aed1675ff8bf-b5141ab68002.txt
  - ref: refs/heads/pending-4.9
    old: cc1b91f0a89dd94b008d9454f175223c73e95f55
    new: 210606308d9151e7bbde021993191a7395e69817
    log: revlist-cc1b91f0a89d-210606308d91.txt
  - ref: refs/heads/pending-5.10
    old: c39c9f2fda386291c4faf50e5270fc27c90118b8
    new: 103941927c462e5aa008cb773dd68423a0dfedb8
    log: revlist-c39c9f2fda38-103941927c46.txt
  - ref: refs/heads/pending-5.12
    old: da029688fefce5b612a1bf81defaaaf0d77dbe30
    new: ed3292af0f52ff304c6d71ee022178bd55809ec0
    log: revlist-da029688fefc-ed3292af0f52.txt
  - ref: refs/heads/pending-5.4
    old: 2ce8185d181f56f500e24da1d506d97c762927b6
    new: 5e2024492e45f76037817f8080e256b08a533bbc
    log: revlist-2ce8185d181f-5e2024492e45.txt

--===============2848834254952444710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d5d03e56f0-78c9c91b8a68.txt

d0a60cdf9901b78ae41c5bb0640e40ea91eb0953 net: ieee802154: fix null deref in parse dev addr
ea44e623cb7fb36eb49e3030b55cd0fcddf10de1 HID: hid-sensor-hub: Return error for hid_set_field() failure
4489a260b380477f07bbb087876834766b5c0059 HID: Add BUS_VIRTUAL to hid_connect logging
065908daf4be8b5f2826d026df250661c6a69c77 HID: usbhid: fix info leak in hid_submit_ctrl
d38dedfec75845b8f43eb8a1650e1fa4ebf9dc41 ARM: OMAP2+: Fix build warning when mmc_omap is not built
cf6e242ae42b54a0fa44643abbbdd950382103ff HID: gt683r: add missing MODULE_DEVICE_TABLE
a753dac1ad4977e3173fc05857890a5823c784d3 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
56204bbb59561236426268b1044e69f7aadf60f2 scsi: target: core: Fix warning on realtime kernels
c4c23a5a56a95abc8f7a4bdf6902c1d0b0e1f5da ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b573fedf3c78a7cb33c5fa817c91f71db8c2ecf9 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
261db8ac27df2966a39631b5391f0631d7565c55 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c0cc0e0d7dece72621af7076f1cee5e41612ef01 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
77ca0abbde8e230893f9947ab8f779d854ae7db6 net: ipconfig: Don't override command-line hostnames or domains
b05253f9b860a28f6f47f7ecda1b333ddebb238a rtnetlink: Fix missing error code in rtnl_bridge_notify()
f046056093f2e328f5999f01c70edebb941a73c1 net/x25: Return the correct errno code
694aad2d10dc371c61a3ec0a6dec8ec1d5d2991b net: Return the correct errno code
0ac034746fed80b1bbfdcbf1036088def5f4891a fib: Return the correct errno code
eb6e3f656387dde19b6793297d453e5608a7fef2 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
2e270f5bd2460b10ff9a353daeb8b8bf470a9c78 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7848f4f04ae76a4593e024e3aa00f391155fdba0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f54b314777e1784b8983b9163bdfaad57da181ef mm/memory-failure: make sure wait for page writeback in memory_failure
399550449db82dc06aeaea90ebf14412ae2dd282 batman-adv: Avoid WARN_ON timing related checks
9f11d4da81a1f2a072103892f79811e298110c04 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6b63cd62799425a381471a17f428d239bb527784 net: rds: fix memory leak in rds_recvmsg
bb7b14e4340765a98e0121da04d2d7f186e21e88 udp: fix race between close() and udp_abort()
07544f8fdee659148a9cf2eab18547cc9835c23b rtnetlink: Fix regression in bridge VLAN configuration
b5ec9b44c4d095204e1e49faebb228204fc32447 netfilter: synproxy: Fix out of bounds when parsing TCP options
bc499ccd32fc6e096636252e5f092487f8c9b235 alx: Fix an error handling path in 'alx_probe()'
3055ee91dd1782303f99506b4022b625f1285377 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ff64aa501b953aba198a8d539b59d09a06399dd0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
63177131a738c702aa7bfecbfc9330df843c6463 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2a84fa1aa30abc84d874ffaea561580efd181cb2 net: cdc_ncm: switch to eth%d interface naming
94c2433bd7758c5bb727f0f823fb3afafffc976d net: usb: fix possible use-after-free in smsc75xx_bind
883618ff7dfddefbf29d062db5cd187184108bd7 net: ipv4: fix memory leak in ip_mc_add1_src
36bae747a7fa2de7d456ab59f382ad1a6feae2f5 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2ef4dcdcf55d2a9f0f58780903d74a38ba4bb3ce be2net: Fix an error handling path in 'be_probe()'
f54dfdfd35bbeee3c5369c0fa4c29711721339f0 net: hamradio: fix memory leak in mkiss_close
1311f674c16e40b82c3dcdd7d18a738562968f58 net: cdc_eem: fix tx fixup skb leak
1a5c03e987b73c697421ccb5a76e6433ff8054ac icmp: don't send out ICMP messages with a source address of 0.0.0.0
2c3b46b1f39a2554cbe68835eb5983e7b9a1f84d net: ethernet: fix potential use-after-free in ec_bhf_remove
92438633cd5092f936642c1f352ba703c27d647a radeon: use memcpy_to/fromio for UVD fw upload
84ada47bc10a98292535622592c88ff3ef27f049 hwmon: (scpi-hwmon) shows the negative temperature properly
10c05278f006b49099b5a023cd584097c55fe386 can: bcm: fix infoleak in struct bcm_msg_head
51fd029ab9866376887f0be99e2c61bd0d967adb can: mcba_usb: fix memory leak in mcba_usb
1d488f3766e6f1b75669328d81c7df9432942615 usb: core: hub: Disable autosuspend for Cypress CY7C65632
a4655c0e58e33ea7f806ebd42b919541b614049f tracing: Do not stop recording cmdlines when tracing is off
f070a609bc0d3fde04c766f9c92f886515b1b912 tracing: Do not stop recording comms if the trace file is being read
2986e12fc37f090bf299d69f6ea006a91e18f1a8 tracing: Do no increment trace_clock_global() by one
0cf9fbf44eba26589484c45536b7683f6accc8ea PCI: Mark TI C667X to avoid bus reset
bb97558b01ce5617220eab75a85804e59896d2eb PCI: Mark some NVIDIA GPUs to avoid bus reset
0482c9eaa6827c3f73008ad0af1c5561536cc6dc PCI: Add ACS quirk for Broadcom BCM57414 NIC
267d7c7ac078d903571968f1905454fa7da58c42 PCI: Work around Huawei Intelligent NIC VF FLR erratum
706b7e9067ab8823e72220c8f1b694520a18a324 ARCv2: save ABI registers across signal handling
c55deec097dffad10f673c93c3c501994b91e44b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
90a1e3b874a006dc615e456e1f57afdd2a3c55c7 net: bridge: fix vlan tunnel dst null pointer dereference
cef84ea02ab908545bac52232aa3e34776e13da1 net: bridge: fix vlan tunnel dst refcnt when egressing
d0c26f548cbd1afa749d44cecf338d8b4a07cb9f mm/slub.c: include swab.h
ba45e9cba04df1dbffb743fe59ac0f8e9e831ed7 net: fec_ptp: add clock rate zero check
2df6131b4a2ec4b039f329963467658becbf1125 can: bcm/raw/isotp: use per module netdevice notifier
d07abca578de0e463db432d04de1311a7618273c inet: use bigger hash table for IP ID generation
78c9c91b8a685e97628ee2a85fbfccb397995a81 usb: dwc3: core: fix kernel panic when do reboot

--===============2848834254952444710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8588b6e46727-9e4326e65567.txt

4421ce33183f280f8d127beb23e00a07ebe5ea41 net: ieee802154: fix null deref in parse dev addr
e51a918bf5514a1b71d9df0a415db5decd6b173c HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a67b957572dfc3559fd56bb62e1a966d476fe1c7 HID: hid-sensor-hub: Return error for hid_set_field() failure
07e5e1c8ba2a011772ff88e3fc6405b8d864440d HID: Add BUS_VIRTUAL to hid_connect logging
0c27ac925524f2176ba515cc6029daf1a35a4cdd HID: usbhid: fix info leak in hid_submit_ctrl
fac8383812e6267e2c80bf0f16257e5a8107b288 ARM: OMAP2+: Fix build warning when mmc_omap is not built
0e018cf843a2e3b02be2605c0995bec111d93fff gfs2: Prevent direct-I/O write fallback errors from getting lost
b8c4a5f5aa7ff87689996607d8a1e0feff28f5ac HID: gt683r: add missing MODULE_DEVICE_TABLE
b11aae1c80be88964f7725d300b291d9b8347960 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
89b5ebd7a9cb11125d872f33769d71a8f0878008 scsi: target: core: Fix warning on realtime kernels
243393b32b6e4d716692d53b1e933967bd445caf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fecdf6c0d6d47ee5139900580c08908f57fa4800 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
3f115880299e4fc872c21f30fb45f4639ce194da nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
97f88578e40dddf3b1f0c53799218a597ac6b937 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9f4da07317bbc3174993b9a61c8c67e85cd3e8bd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
dc979cb1e46c17dc032fa9234e681ae14a132e0e net: ipconfig: Don't override command-line hostnames or domains
1e88885066f96f7bf09a4d0cd456dbf01f270fe9 rtnetlink: Fix missing error code in rtnl_bridge_notify()
b57e032baeab33a30404d2f3134ebc18d89d84bb net/x25: Return the correct errno code
e04c6605f39a125e917f8b5dc37d2c7fa73622d8 net: Return the correct errno code
7a6b674d65a493944a534d1b973f5e3aea9c7bee fib: Return the correct errno code
c716f03c06bcbf2d6d62df5b618acdee62e98b1e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6f7f0c1da7451ee9d5d9b1637904bebaeafa7c63 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
808e9545c05d8500b1916d69099efa10aa50be55 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7e1b0e7f3c822189788155b0b41b43f67525954a afs: Fix an IS_ERR() vs NULL check
65d05d88c27b2cf179d0f746ba264b7184fe398f mm/memory-failure: make sure wait for page writeback in memory_failure
a9e785a474520889fb2fe3d9ec4e0dbb097b5e4f batman-adv: Avoid WARN_ON timing related checks
0512be4b54b02f95850fa2155a608714223f49cf net: ipv4: fix memory leak in netlbl_cipsov4_add_std
72a953b665977af19271b9737f36a4d57803c6dc net: rds: fix memory leak in rds_recvmsg
e7aadaeacc32716fe8cac01a8ffa69d1aaa970cb udp: fix race between close() and udp_abort()
bc06aa792a2e6237da6e3b10e490cfaca7075d12 rtnetlink: Fix regression in bridge VLAN configuration
b55dfc140ca8e7e391f00a18c37f07d6c53efb06 net/mlx5e: Remove dependency in IPsec initialization flows
982a5c20f4e671e2917f2f2c5dcb9b5c15ddba04 net/mlx5e: Block offload of outer header csum for UDP tunnels
427615c3b082935becbbbd1dfd8de84529b4b483 netfilter: synproxy: Fix out of bounds when parsing TCP options
f769e6c0b5a05b3acee7f1d7a50e65a9496ad0ab sch_cake: Fix out of bounds when parsing TCP options and header
76f2fa7e6a40e53a7027df4bbb1b012d186fb805 alx: Fix an error handling path in 'alx_probe()'
544a967ce752bf754052019d510d498fb888beb9 net: stmmac: dwmac1000: Fix extended MAC address registers definition
dc65e92ec8bb2439fdc0190507057fcb1a49c29d net: add documentation to socket.c
41c6a76525939086534913323446a846661e90ff net: make get_net_ns return error if NET_NS is disabled
2e33d0e7907d34af90f1fc51eabd6c5d836a8961 qlcnic: Fix an error handling path in 'qlcnic_probe()'
95b8cbae59c15a982b5922ac9577925acd11cb61 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
95d9bb27735d6f780cb058c8a6ee1e40bb89d7f4 net: qrtr: fix OOB Read in qrtr_endpoint_post
53853d351cb5db90225ff608dcec7cde24e3e137 ptp: ptp_clock: Publish scaled_ppm_to_ppb
7c5ffd3ef7973cfc64f6737435aac2762e309569 ptp: improve max_adj check against unreasonable values
189e6591bd8d2ba6750662bfa22e37dcb30e914f net: cdc_ncm: switch to eth%d interface naming
c5b0d12d1f30e9abfb1a65706674b83186852092 net: usb: fix possible use-after-free in smsc75xx_bind
10b2ca59422634517b130b736d9dfd3df52d1322 net: fec_ptp: fix issue caused by refactor the fec_devtype
35511e4f8588406937f166b4909481939539e275 net: ipv4: fix memory leak in ip_mc_add1_src
bde6fbdc7735ba2b9098551c90bc1464de0183cb net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
18c2eec55abca493d9a6a4f6d73e2b25142f3816 be2net: Fix an error handling path in 'be_probe()'
ed721ba8c2459b062c73871dada6f8865b963dcd net: hamradio: fix memory leak in mkiss_close
c0ff50a28ee4206fa04b35867b3289e4d4649e2c net: cdc_eem: fix tx fixup skb leak
65f7269b6b9dc6f779faeea587c50ee25b32b6f1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
28b21cbbc1ebb3a13df8da97460162b743d3ebcc net: ethernet: fix potential use-after-free in ec_bhf_remove
8f0c20a55bc4e6b428e580418874add2be2d25b9 ASoC: rt5659: Fix the lost powers for the HDA header
14a24c23a2ed708a91f5a746b1602c20cbd536d8 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
9faa8b20601a63d37fade0f84f0a32f74dcdd961 radeon: use memcpy_to/fromio for UVD fw upload
53133adacbfda3b1594c616f38b1fd093a9f5602 hwmon: (scpi-hwmon) shows the negative temperature properly
2af84b467c33c13274bcdb68ab4a707a2ed32b80 can: bcm: fix infoleak in struct bcm_msg_head
76ae08deaf44325900124b535266079f30b0c26e can: mcba_usb: fix memory leak in mcba_usb
d107c10fe8c069ac25fd1b7c4d39e52c5acee874 usb: core: hub: Disable autosuspend for Cypress CY7C65632
46fcb7113f6ea1725bb1531ec4a6faf3aec47e0a tracing: Do not stop recording cmdlines when tracing is off
93064591ada946637c331cd3396488ca105acfed tracing: Do not stop recording comms if the trace file is being read
fd6837fddee35efe307642362ecc20525420fd3c tracing: Do no increment trace_clock_global() by one
b042f0e482401f45fc2c1d2038abf3ead164a4b9 PCI: Mark TI C667X to avoid bus reset
d333cf9260f9d490b985615fe9ae3e5956f1f4a3 PCI: Mark some NVIDIA GPUs to avoid bus reset
f4fd3e0909a0c413880138bbfeb7c0f4561ac5c0 PCI: Add ACS quirk for Broadcom BCM57414 NIC
3251998497e49c723b247db3528c84fabc996776 PCI: Work around Huawei Intelligent NIC VF FLR erratum
15313a9e6397de5e1e4ab4fb0105ebae02605722 ARCv2: save ABI registers across signal handling
fee17fb7a7d77a511e056295a403927aae02b7db dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
459d287eda6214a7552281e3802710a377ae316e cfg80211: make certificate generation more robust
15652ede62cf2f1b99c60c1b7505e08c5758649d net: bridge: fix vlan tunnel dst null pointer dereference
762ca3891d5b5648a51657aa266a9e90183da141 net: bridge: fix vlan tunnel dst refcnt when egressing
8aa435b7003dbdae29a628d0cf10df4baf5feda3 mm/slub: clarify verification reporting
c0aef94976df63643eb0c7265d74925e0bd1d54f mm/slub.c: include swab.h
480435a1698415ecf7e428820d2d349f2dbadb25 net: fec_ptp: add clock rate zero check
a1b15aaebc909ba8b73866985a68f8688c4280c7 tools headers UAPI: Sync linux/in.h copy with the kernel sources
bb240d893942f40106b33bd62ac38717da5295f5 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
9ef405373c032d5cd1997e92e56ee8efe9a1e449 can: bcm/raw/isotp: use per module netdevice notifier
e4508cdf4a4dec79ce0bfe9fbb9157dcd7b751a4 inet: use bigger hash table for IP ID generation
5cc11ff6ad09b3860cdb6c9a644608fc02d25ac3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
19da154b3d09dcc9c9df5ed72e4eb510d4a78f6a usb: dwc3: core: fix kernel panic when do reboot
9e4326e6556760bf597f715b985ba9f69bcce320 module: limit enabling module.sig_enforce

--===============2848834254952444710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed1675ff8bf-b5141ab68002.txt

042671fa9a428eb658efd739b949b2f8433c130b HID: hid-sensor-hub: Return error for hid_set_field() failure
9a7fac768c488f8bdef3eb13d6e1ea175d189a7e HID: Add BUS_VIRTUAL to hid_connect logging
66d4a729ac09d0e0ed86579e358fac751452f043 HID: usbhid: fix info leak in hid_submit_ctrl
7faaf554ceff26a978ea8cb05f8c64b0437346ee ARM: OMAP2+: Fix build warning when mmc_omap is not built
4d1bbc8b875531f64dbabb194c1566c76852fbc6 HID: gt683r: add missing MODULE_DEVICE_TABLE
548f71319106f336031a0b4eb731d74b09b47574 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
667325a40241f3b660b2b383dc03b6334444584c scsi: target: core: Fix warning on realtime kernels
60d9d1d5592f72ac5cdf4b18175bf0e7e9675a2d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
2148d5e92abe7b481f5f50ca7b57c7a5400be4cb net: ipconfig: Don't override command-line hostnames or domains
b1db72fc8455581c474d0691742b5feaccdbecbf rtnetlink: Fix missing error code in rtnl_bridge_notify()
0132b0cae189eb7527b8f749833f3b3c23447b2c net/x25: Return the correct errno code
7e731c839d4baae495a233f020b17934e184fd01 net: Return the correct errno code
04f58265c50f3fbe7996cba7ddd5e10edfe066c9 fib: Return the correct errno code
19cee4186c4e11226d701a328c85c5c898e594d0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
26972e71f082f3470761d51970a3b3091fc51c90 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c9ff02560c8e469b312b6310e458d2bffde6dad3 net: rds: fix memory leak in rds_recvmsg
0891b2dfbcdf00ea1f58c9692d0b6e1a5d19c9f1 rtnetlink: Fix regression in bridge VLAN configuration
17715d22ec9f0f9422cbe1bbd0f616ab361cb316 netfilter: synproxy: Fix out of bounds when parsing TCP options
63882519720caada00e3eb72976ce35314a6ccbe net: stmmac: dwmac1000: Fix extended MAC address registers definition
9fd0df90d42e5fea7291d841620da139a7729bbe qlcnic: Fix an error handling path in 'qlcnic_probe()'
b0ddd488d3e7df55b5e0eec1f5b0e60f69b983ba netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
88f3ca5038e46ece7662c9adb026531cd287a956 net: cdc_ncm: switch to eth%d interface naming
4b9b74e3f6299079d080676ca4e6dcf07949d769 net: usb: fix possible use-after-free in smsc75xx_bind
d04545481e0d3b331bfd19e8717c29c6f88017c2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
672da79b457b169def459b39f5187c1007df3701 be2net: Fix an error handling path in 'be_probe()'
980f77672979a70b44271d9c9468685799c325ff net: hamradio: fix memory leak in mkiss_close
2448e639ad411cee9e452b9148b9ed3c9f7db6bf net: cdc_eem: fix tx fixup skb leak
e368b70b1c5fcc119429ed36d44045e9eb2a8a1b net: ethernet: fix potential use-after-free in ec_bhf_remove
89882b56fa45ce68ca0675d20a5076d0e6457078 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
701f4d84b110a441285ee3661a2da6d817b96d25 radeon: use memcpy_to/fromio for UVD fw upload
dec759124500663b27986f45ff770997ceaa796a can: bcm: fix infoleak in struct bcm_msg_head
907a51db3868efe2a6e6563f479ec7188ed0e5c8 tracing: Do no increment trace_clock_global() by one
56f230f8d0b9cc9e8ffd6fbdd5bd14f0e9e8f141 PCI: Mark TI C667X to avoid bus reset
3ed32fd351df2252458dd24df6edee45f751475b PCI: Mark some NVIDIA GPUs to avoid bus reset
67e0dc920b107be69b59370758e964120fb3aa49 ARCv2: save ABI registers across signal handling
1ac2045665f7b8d04b7be8ed6d0ccffccd23c0af dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c0df34e5d9db4f02f0d3ba756f5ef913f1582c0a net: fec_ptp: add clock rate zero check
7af0c3780429e645ffbe6c8cd8c607942d3da911 can: bcm/raw/isotp: use per module netdevice notifier
19faa6046e445a4322a826a99b8b5f6d7ee607e8 tracing: Do not stop recording cmdlines when tracing is off
7dd234ba349cd100686f4d2a8faf72e8f6bb889f tracing: Do not stop recording comms if the trace file is being read
c1abdab3f4fc2d1dcff78561224eb73485027238 x86/fpu: Reset state for all signal restore failures
b5141ab6800224d501d7bcea7bdb76f3f25a1b42 inet: use bigger hash table for IP ID generation

--===============2848834254952444710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1b91f0a89d-210606308d91.txt

b4c547a4ea6d61e2a0c137a40229f11f44dba670 net: ieee802154: fix null deref in parse dev addr
629f9e042ebe06efcce4e01a729159fb12497758 HID: hid-sensor-hub: Return error for hid_set_field() failure
675975ceb7eb64e343b707e08662ff480535aaca HID: Add BUS_VIRTUAL to hid_connect logging
50580953a992590c51ae880856db6be99023418f HID: usbhid: fix info leak in hid_submit_ctrl
c5cecbdf878135e9b6a667dabebf01adc9290467 ARM: OMAP2+: Fix build warning when mmc_omap is not built
03604cd4b8602a3a2ef0c2c4959113ae64d270d1 HID: gt683r: add missing MODULE_DEVICE_TABLE
e7d7e7051fb3ac30c42dbbd6bcfd6b886e24c8a5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
53210dbbea80620d29a53b4bbf0c77d45b9e61dd scsi: target: core: Fix warning on realtime kernels
f058611a5bdcb5fd8f94c58e0579fe5bfabf0c17 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
38b95fdb605f7ca3a0c547571f3f5fca5cf17d4e net: ipconfig: Don't override command-line hostnames or domains
d9636c039f0efefba7355e7ec5a1eafeb5c13d86 rtnetlink: Fix missing error code in rtnl_bridge_notify()
20ee6e5f2cbf7fcc0bdc33144b13c033e70b696a net/x25: Return the correct errno code
53b2870ad9e95f0b093b18873068d1c65568e700 net: Return the correct errno code
596a5324d6290720f300eb17dacec13551cf6288 fib: Return the correct errno code
38437206e64a33c286677d2e6814507cb5e6b5af dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
387ee90174b6814cbbedd976c17e93b611f0d09e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2af7b76c6cf6a7751c0e67ec19ddd7b4d91326ae mm: hwpoison: change PageHWPoison behavior on hugetlb pages
389731cff51b9c1145ed82c021db6a16ada0831f batman-adv: Avoid WARN_ON timing related checks
ee9885adc9135f618fd3364205e2d7a23dd239eb net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5bc9f4e1c0c92e62cd5070cfc2305fa9c5d165d4 net: rds: fix memory leak in rds_recvmsg
8a290877b47bff2b137c3c27926a3bff22a0a23c udp: fix race between close() and udp_abort()
cd5f80d8508af5b833004c894a8225b894f90717 rtnetlink: Fix regression in bridge VLAN configuration
320364ccd8f86107a26fd9f83c355e6c00a19178 netfilter: synproxy: Fix out of bounds when parsing TCP options
c026457487703670d262d3e8e5d925d26d35ca81 alx: Fix an error handling path in 'alx_probe()'
ea0a1296381e992a6011d8b6e68de2c3c4816915 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b7f88227c3598b5bc51bfe98be9ced61e54c9c44 qlcnic: Fix an error handling path in 'qlcnic_probe()'
db8b61857b660a85b1567487fbe76e1dde880c13 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bf38a322d14dc8386f1f8acfa5f422023686e5cd net: cdc_ncm: switch to eth%d interface naming
5670ae4fbec65850bf0ea0b4010b04a64c0f1276 net: usb: fix possible use-after-free in smsc75xx_bind
4a613d063caac062bfd27a81436a72866b016cae net: ipv4: fix memory leak in ip_mc_add1_src
8ec1a58f775558aae3ae5a484cbc2374217afd16 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
63a82efe18682e5ae5ecc91dfcdc233bafa84e4b be2net: Fix an error handling path in 'be_probe()'
0b0f6bd2582ee627a10df0fed69af638939a4be0 net: hamradio: fix memory leak in mkiss_close
6b23c0baa618affb11a2affc942ace7919a62422 net: cdc_eem: fix tx fixup skb leak
27a7165b6dc218c6d8fe30b5044fc03bf4d27c20 net: ethernet: fix potential use-after-free in ec_bhf_remove
c2c3944a3a7204f96975dbec0db7fb8872e35213 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
745522f20e17841d8b97cb6e3e4cb770c2465668 radeon: use memcpy_to/fromio for UVD fw upload
6371c9a7d4f067ef828ac6695b795715beb73dcd can: bcm: fix infoleak in struct bcm_msg_head
eb20f284a2862124609383bbbffea381230b3b1a tracing: Do no increment trace_clock_global() by one
6f6fb1b6d00103c31d1dbfa2f168b7d31f849b06 PCI: Mark TI C667X to avoid bus reset
2f3d79ca97a9a036f26d6398a6d4bc0c385be0f9 PCI: Mark some NVIDIA GPUs to avoid bus reset
6c7b5b0d70d5328d75d25d1fc60276df9f4912c8 ARCv2: save ABI registers across signal handling
de4381664c6032e5780deadbc58afd052f79f697 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
95dd315b0dcbed55f65d023eec95d788d2a8ed92 net: fec_ptp: add clock rate zero check
55d6243f9032c0ae0a81cdbe61638ab49f4ce444 can: bcm/raw/isotp: use per module netdevice notifier
51c1e9c9ceab1ed95bb7b31b1d03743efc9ae554 usb: dwc3: core: fix kernel panic when do reboot
e5dc648466983c986f6351dad0b29906d065f44d tracing: Do not stop recording cmdlines when tracing is off
64a61655f903bc5624140bbcd9f14be0316d7032 tracing: Do not stop recording comms if the trace file is being read
45f45bb9f3fe3ecfe2b8fa707eb0e33ce38e35b7 x86/fpu: Reset state for all signal restore failures
210606308d9151e7bbde021993191a7395e69817 inet: use bigger hash table for IP ID generation

--===============2848834254952444710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39c9f2fda38-103941927c46.txt

4d74c980232885df11f972c0c816f516016240dd dmaengine: idxd: add missing dsa driver unregister
edd60afc3fc338c859b8a50fdc4b6e3bef0d2cec dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
be4789636f72e3651d0d3a00a347b277c70ab5f9 dmaengine: xilinx: dpdma: initialize registers before request_irq
f984fa006b8b6d94e6c819f72a0376713e39526f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c0090b0169d608bfc8c47ebfc6158b04fcdc0a07 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ff864fa71aa03fe73b9c74a9df30951cd85bcf23 dmaengine: SF_PDMA depends on HAS_IOMEM
5efb0b3886c3f9fa965e35b3d132c5c108df7bef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
090b1bb928a91c6c402ebb067fb32a14f41f6951 afs: Fix an IS_ERR() vs NULL check
9e379da727a7a031be9b877cde7b9c34a0fb8306 mm/memory-failure: make sure wait for page writeback in memory_failure
018685461a5b9a9a70e664ac77aef0d7415a3fd5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
ae1d3b989d19e4d8d4fee612a4d24ef992fcd25f fanotify: fix copy_event_to_user() fid error clean up
282baa8104af44e04c4af3e7f933b44267c7f86f batman-adv: Avoid WARN_ON timing related checks
5a1cd67a801cf5ef989c4783e07b86a25b143126 mac80211: fix skb length check in ieee80211_scan_rx()
e95848e9b52cbcd412cb5edb1ca9a050e099f471 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
195585ddb76721a62890d82bc9815ad1ffef7f9e mlxsw: core: Set thermal zone polling delay argument to real value at init
2088824ac90b550221ea7f10cb76b8ca2699f5c1 libbpf: Fixes incorrect rx_ring_setup_done
deeeb65c6ee404f2d1fb80b38b2730645c0f4663 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
aba26b38388e69c12c588f952c77d491c60afec6 vrf: fix maximum MTU
5946fbf48355f5a8caeff72580c7658da5966b86 net: rds: fix memory leak in rds_recvmsg
db5f4adc93bd028f2ccfbd6fc4fe67d1bc15c113 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
5cea03aef609d84c5ac023e366c6629e66b405cf net: lantiq: disable interrupt before sheduling NAPI
27e3d7da654d7fc3ca94efd19610ca18a2dea90d netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
805ae44fc0a86f234a1a84eea16e42ef68a80535 ice: add ndo_bpf callback for safe mode netdev ops
7dd7b1e4d929a42116e6e75413d07ceb7a60c7ab ice: parameterize functions responsible for Tx ring management
8729ec8a2238152a4afc212a331a6cd2c61aeeac udp: fix race between close() and udp_abort()
c8f1437c0145e2750fb9543c552ccc5a47636491 rtnetlink: Fix regression in bridge VLAN configuration
4733b73709a255a9af90582867f014887482445f net/sched: act_ct: handle DNAT tuple collision
02c55a257046f573af3d0d4e0da2d9f2d1f7263d net/mlx5e: Remove dependency in IPsec initialization flows
be7f3f401d224e1efe8112b2fa8b837eeb8c5e52 net/mlx5e: Fix page reclaim for dead peer hairpin
792f16e083b5fdf6bd82c76a73d59d9f23c86a40 net/mlx5: Consider RoCE cap before init RDMA resources
3623bfcab3bfa2cbc498784b336fa6d03cb81b7d net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
34ff3770bff809d071d5b0a84ebb539a93dc16c6 net/mlx5: DR, Don't use SW steering when RoCE is not supported
a336dc6fdd5668211e846378da0cd6b40a96a1cc net/mlx5e: Block offload of outer header csum for UDP tunnels
9cdf299ba4e153b5e56187648420de22c6216f02 netfilter: synproxy: Fix out of bounds when parsing TCP options
73eeba71dc9932970befa009e68272a3d5ec4a58 mptcp: Fix out of bounds when parsing TCP options
3b491dd593d582ceeb27aa617600712a6bd14246 sch_cake: Fix out of bounds when parsing TCP options and header
222ebeda1702646e2141b91fa095158501190c0b mptcp: try harder to borrow memory from subflow under pressure
eab06f7504daeb829681c1e535b47802b0e150be mptcp: do not warn on bad input from the network
0adf32c033a5ff3273295655a3e7cb3f698cbb9b selftests: mptcp: enable syncookie only in absence of reorders
5bf940fe91f8bf91f8d67aa213e36546f9eedc63 alx: Fix an error handling path in 'alx_probe()'
3d60457d74d9cc7b36f78f9cb74f29bc6182c1e8 cxgb4: fix endianness when flashing boot image
b38ec782d004eda623e40ea5bc92c9e2ce7c15c1 cxgb4: fix sleep in atomic when flashing PHY firmware
6392ed82ad0831811cf76e986229583c5b6d44ab cxgb4: halt chip before flashing PHY firmware image
6a4b39944e2fb18b70c66dd435210bc5c53c89bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
4abfd597fe60bfa677bfe177e3a6a551e3a3f792 net: make get_net_ns return error if NET_NS is disabled
e3577776d6064c0633fdbc533019cb5c6092079d net: qualcomm: rmnet: Update rmnet device MTU based on real device
0e185a7b285d2a84341a9d29ac935408ac5b662d net: qualcomm: rmnet: don't over-count statistics
fb3a948143688e14e2cfd2a2812877923d0e5e92 ethtool: strset: fix message length calculation
70513cdb936e92473d7a55ba16c53f3b5c157e86 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d708e5efdd3135ac9770ac35f15be820ce87b7fc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4b5ad4b5aefdca18ab93bd08f14b3f26105e66fd cxgb4: fix wrong ethtool n-tuple rule lookup
0239c439cedcc13c57f6d6e47c36904cdf1da7ca ipv4: Fix device used for dst_alloc with local routes
960b08dd36de1e341e3eb43d1c547513e338f4f8 net: qrtr: fix OOB Read in qrtr_endpoint_post
5fc6ed1831ca5a30fb0ceefd5e33c7c689e7627b bpf: Fix leakage under speculation on mispredicted branches
9a479495629246c5dcfec55f7f425f5149f29ac0 ptp: improve max_adj check against unreasonable values
11fac7e9127078fe3275642742cf5e2336fa934a net: cdc_ncm: switch to eth%d interface naming
70c8418469fb22a679fe5015ebe60fe15011ea43 lantiq: net: fix duplicated skb in rx descriptor ring
570a52cf3e01d19f7fd1a251dfc52b0cd86c13cb net: usb: fix possible use-after-free in smsc75xx_bind
d08f726cd5b854cc9c96a314708ea69330e714c4 net: fec_ptp: fix issue caused by refactor the fec_devtype
ac31cc837cafb57a271babad8ccffbf733caa076 net: ipv4: fix memory leak in ip_mc_add1_src
5f2ccc58a3529ee8ec798d5bbd867deb611f9d75 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
601be24dba48dfa53bf2a3b8fd73f6af81cfa1f5 net/mlx5: E-Switch, Read PF mac address
38aafe678caa5b5a6444057291bad51b6bce1ac1 net/mlx5: E-Switch, Allow setting GUID for host PF vport
327e626c39f3e152b0306b41708a51a5d471c165 net/mlx5: Reset mkey index on creation
45bf43d8685ffce899493ced32176dee089edf01 be2net: Fix an error handling path in 'be_probe()'
290b0b6432e2599021db0b8d6046f756d931c29f net: hamradio: fix memory leak in mkiss_close
05b2b9f7d24b5663d9b47427fe1555bdafd3ea02 net: cdc_eem: fix tx fixup skb leak
acc3589959757ed9d30bba38aa18161764ff4430 cxgb4: fix wrong shift.
acc9175541bf49c9048e2c7dd44eb7e11e5a250e bnxt_en: Rediscover PHY capabilities after firmware reset
f8774be4dc117881c6145e446dc86ac2b7b5a6f5 bnxt_en: Fix TQM fastpath ring backing store computation
c5d70dbc4d0b1dac909a7cb5a26b7c51fceacebe bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
8c0c2d97ad283680d871fd222e97a3c60eae44c1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
95deeb29d831e2fae608439e243e7a520611e7ea net: ethernet: fix potential use-after-free in ec_bhf_remove
0ea923519a3fdd81ce9c69ddcbd60809657deb88 regulator: cros-ec: Fix error code in dev_err message
0609c36696e7668d265c29ee88bad079201f700f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
3fb6c6acc1a77e9516c0514bf74767dfa982bf99 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
02e245574887333959ece0d718cb70425045f6ff ASoC: rt5659: Fix the lost powers for the HDA header
9a17907946232d01aa2ec109da5f93b8d31dd425 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
3c5064cd297976e5ba555854c5dea8a272ec6544 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
0ea21221dd5a914205f206835e0d43f8ca23d494 regulator: rtmv20: Fix to make regcache value first reading back from HW
f6d28f0e36e93570f2843abef9969681860c38e7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
813ff24f1d08cb4b4605fe222bb104a8dbdfd7f5 sched/pelt: Ensure that *_sum is always synced with *_avg
e03c8b35161b2e8b30aeb50fa659fc3cfeee419c ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2f8f0e97cebb6c2b7cffd5b7c08331535680ae40 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ba8a26a7ce8617f9f3d6230de34b2302df086b41 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
6d0dc1b34c0235c069055ee7bc808870e5815346 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
5bd6bcb3532d91396f770584428d2b88945f671e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
360609fc8b06e8b1d5925ec4d99d752bbbd2d9dd drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
3e4b0fbb72939bb45246642f86c24d3b9cce99b1 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
57b21ef118acfc76dd1a73c1240b3bc7a17c8786 radeon: use memcpy_to/fromio for UVD fw upload
a87abba03a7a9a4aa282d6b5fe796ffac431255a hwmon: (scpi-hwmon) shows the negative temperature properly
103c4a08baec6723cf2d4999c873a1634f8d6bc0 mm: relocate 'write_protect_seq' in struct mm_struct
ed423d80bb9a19a80620d758ace6a28f69a0f1e0 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e9d271731d21647f8f9e9a261582cf47b868589a bpf: Inherit expanded/patched seen count from old aux data
8c82c52d1de931532200b447df8b4fc92129cfd9 bpf: Do not mark insn as seen under speculative path verification
acb755be1f7adb204dcedc4d3b204ef098628623 can: bcm: fix infoleak in struct bcm_msg_head
0cf4b377907f4b768f128a133dc88dc015f6155a can: bcm/raw/isotp: use per module netdevice notifier
509ab6bfdd0c76daebbad0f0af07da712116de22 can: j1939: fix Use-after-Free, hold skb ref while in use
6bd3d80d1f019cefa7011056c54b323f1d8b8e83 can: mcba_usb: fix memory leak in mcba_usb
576996b64e4d2d47865a1cf1efcdb02802aebd96 usb: core: hub: Disable autosuspend for Cypress CY7C65632
1a91fafa3edcda7f05ffe60aa1ef7fb4f05f406b usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
adb3849ed8d52af288ea3d384ec3fd00163a94e7 tracing: Do not stop recording cmdlines when tracing is off
b313bd944ddd419f69a3c32ccac77c1883dc4aa7 tracing: Do not stop recording comms if the trace file is being read
c9fd0ab39f0ae4143f6d57ed8a6c3416d772e408 tracing: Do no increment trace_clock_global() by one
1e460ddf5be1dae1f2b4c46b5a16b0f32bec4e1d PCI: Mark TI C667X to avoid bus reset
dac77a14fa2740d7d4d9df16164689a8dc3ce175 PCI: Mark some NVIDIA GPUs to avoid bus reset
1a1dbc4473974867fe8c5f195c17b341c8e82867 PCI: aardvark: Fix kernel panic during PIO transfer
ee1a9cfed28ac447e4eace36bd462e44a27acfb9 PCI: Add ACS quirk for Broadcom BCM57414 NIC
077cb8946f55909896dfd5572bdc58434ac9af5d PCI: Work around Huawei Intelligent NIC VF FLR erratum
669a8866e468fd020d34eb00e08cb41d3774b71b KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
18eca69f88f2e3f1421d57f1dc4219a68de5891d KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
3a9934d6b8dd8a91d61ed2d0d538fa27cb9192a3 KVM: X86: Fix x86_emulator slab cache leak
7c003dab436db33aac674ad66eed49add83b595b s390/mcck: fix calculation of SIE critical section size
b516daed991359ba0433dff31862ae4df30b4150 s390/ap: Fix hanging ioctl caused by wrong msg counter
f6bcb1a6281d4ea03b98e26501b88439baa007c6 ARCv2: save ABI registers across signal handling
ddaaf38e1923760de1bc6f5e4e02e42db327ab6e x86/mm: Avoid truncating memblocks for SGX memory
75a55bc2e5e64cfdcf839e06b37cbb0cb8b69459 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
208bb686e7fa7fff16e8fa78ff0db34aa9acdbd7 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
abc790bdbbc5c538e9be62cde9b5ae4e4c562833 x86/pkru: Write hardware init value to PKRU when xstate is init
076f732b16a5bf842686e1b43ab6021a2d98233e x86/fpu: Prevent state corruption in __fpu__restore_sig()
a7748e021b9fb7739e3cb88449296539de0b6817 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
63ba83563e71d5785f642e7ed2dc503acf48a092 x86/fpu: Reset state for all signal restore failures
b842b568a584645cf9fcaf5b62fd875d1ef5d275 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
df203c1fdaaf6db8781fcf41237b8c2ea16b69a8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f74df6e086083dc435f7500bdbc86b05277d17af mac80211: Fix NULL ptr deref for injected rate info
5493b0c2a784ffa4c80c6a6e2c933824bfaba9b1 cfg80211: make certificate generation more robust
96b4126f8c371b64b39a2faab8cb4d39dd777411 cfg80211: avoid double free of PMSR request
bc58ec307ce93a0bcb14f4cdcd8e18ac7b4ebf10 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
41984d4fbe21d7e0638212c42fdeaead76f5513d drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
019ab7d044d0ebf97e1236bb8935b7809be92358 net: ll_temac: Make sure to free skb when it is completely used
cfe403f209b11fad123a882100f0822a52a7630f net: ll_temac: Fix TX BD buffer overwrite
fe0448a3fad365a747283a00a1d1ad5e8d6675b7 net: bridge: fix vlan tunnel dst null pointer dereference
fc7fdd8c5c2ad2fe3e297698be9d4dbe4a4e0579 net: bridge: fix vlan tunnel dst refcnt when egressing
12eb3c2c1a4f6e7c30de2aa0a09cb1b9e19fa9c0 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
4a36fda16b1bb52acfd419574832dded8cbdef57 mm/slub: clarify verification reporting
4314c8c63bfdd56ac34d10955023dc10886eafd3 mm/slub: fix redzoning for small allocations
f6ed2357541612a13a5841b3af4dc32ed984a25f mm/slub: actually fix freelist pointer vs redzoning
f71ca814c2860861750668044a18e6d7d74cc2d5 mm/slub.c: include swab.h
1af3a8e91f1accd45f69bd430f92c3a5698cdb56 net: stmmac: disable clocks in stmmac_remove_config_dt()
4f6e7098f19b8554470f6ad28030d1550c0bd983 net: fec_ptp: add clock rate zero check
69371e0482ea3a39484642e8d29c3d51fb26a915 tools headers UAPI: Sync linux/in.h copy with the kernel sources
1b5fbb66182f5cab525be163327ce1a1fdbb9f15 perf beauty: Update copy of linux/socket.h with the kernel sources
e52d43c82f2f6556f0b7a790c19c072c1e99a95f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
174c27583b3807ac96228c442735b02622d8d1c3 usb: dwc3: core: fix kernel panic when do reboot
3de043c6851d7c604e0cabdf8e2aca7797952aa9 Linux 5.10.46
103941927c462e5aa008cb773dd68423a0dfedb8 module: limit enabling module.sig_enforce

--===============2848834254952444710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da029688fefc-ed3292af0f52.txt

c1ec6d46b63d366e2e6dcaf288a99423d09f8df8 dmaengine: idxd: add engine 'struct device' missing bus type assignment
6b82f6921a36e839b4c526294c6226a1ea265e75 dmaengine: idxd: add missing dsa driver unregister
becd2ff7ebf657a8a1397daa20ef05e5b0ba6720 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
b476c74c1ff0a44f45bd2f1e45c288d25ec43d77 dmaengine: xilinx: dpdma: initialize registers before request_irq
a215987f731bacd4302c7a9e8663890f84ea4082 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
55b1c329a15770a886b384166dd825551e084b24 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c8e0794226f4f1eb1988e64d950b416f4dfb456a dmaengine: SF_PDMA depends on HAS_IOMEM
6a5fadcb0ac108c6d15cb41527fb4be7a47ff041 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
43ea6532ea877eb23ce52eb60dd7eebd86d5376f afs: Fix an IS_ERR() vs NULL check
28788dc5c70597395b6b451dae4549bbaa8e2c56 mm/memory-failure: make sure wait for page writeback in memory_failure
a2aff09807fbe4018c269d3773a629949058b210 kvm: LAPIC: Restore guard to prevent illegal APIC register access
476de3f94ef44b77fb781572cd1e0a612d1c46ab fanotify: fix copy_event_to_user() fid error clean up
2eb4e0b3631832a4291c8bf4c9db873f60b128c8 batman-adv: Avoid WARN_ON timing related checks
faca4702ab228af9a02e8d365552de4499600668 staging: rtl8723bs: fix monitor netdev register/unregister
d1b949c70206178b12027f66edc088d40375b5cb mac80211: fix skb length check in ieee80211_scan_rx()
f313da6d46f4a800263547a0040d7c593641bd7d mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
ffc6be4cb86133ddb1c398bc3b3ca5207026d1c0 mlxsw: core: Set thermal zone polling delay argument to real value at init
c54a64e7c0accd096e0b2ec7b61379a19ba0106e libbpf: Fixes incorrect rx_ring_setup_done
0ffb460be3abac86f884a8c548bb02724ec370f4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2f032ebff9b1fca4e4888a8d50a98134e0c407f2 vrf: fix maximum MTU
b25b60d076164edb3025e85aabd2cf50a5215b91 net: rds: fix memory leak in rds_recvmsg
b0a744f7ac5af582e4a8f620f5e6686829bc455a net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
2b66c0119c87c8dce75e2ac8dd9c518309619e6d net: ena: fix DMA mapping function issues in XDP
2e44117758bffaa3d1eed9eef473b130c66ae8d0 net: lantiq: disable interrupt before sheduling NAPI
a1f6740fa3938baa2a45c3dfc53402b78122a8a8 netfilter: nf_tables: initialize set before expression setup
b499e673dc471828fea0fe945843e498d692211f netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
57b2b26fa6569b319312dcf15140f3c52feacb34 ice: add ndo_bpf callback for safe mode netdev ops
c4c9de226916d5eaf0371467efed83a983965604 ice: parameterize functions responsible for Tx ring management
65310b0aff86980a011c7c7bfa487a333d4ca241 udp: fix race between close() and udp_abort()
69a54b4899dd2328d0fec89582c5722469f995e5 rtnetlink: Fix regression in bridge VLAN configuration
7c7dd4e03be90fba24519508932d0d024ab6d849 net/sched: act_ct: handle DNAT tuple collision
b6447b72aca571632e71bb73a797118d5ce46a93 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
462abaee88f508577345fdc2493e59cb4adfa17e net/mlx5e: Remove dependency in IPsec initialization flows
b374c1304f6d3d4752ad1412427b7bf02bb1fd61 net/mlx5e: Fix page reclaim for dead peer hairpin
6a84c6df0eb57b332574b12930de5cf6579e7b45 net/mlx5: Consider RoCE cap before init RDMA resources
574a9f20f1c0d18e4c48fa9e261d1460f69b6aaa net/mlx5: DR, Don't use SW steering when RoCE is not supported
af452c9d5f78d56bd5e9f0ff37a10a0c4d35b4d0 Revert "net/mlx5: Arm only EQs with EQEs"
b38c57a01a327ef9d38425980244bee8fa184845 net/mlx5e: Block offload of outer header csum for UDP tunnels
ed22996926808701f5dd204918d1ab59a97ee3e2 net/mlx5e: Block offload of outer header csum for GRE tunnel
56c8b8333eb18513fef821591b18082162e92ebc skbuff: fix incorrect msg_zerocopy copy notifications
f648089337cb8ed40b2bb96e244f72b9d97dc96b netfilter: synproxy: Fix out of bounds when parsing TCP options
76e02b8905d0691e89e104a882f3bba7dd0f6037 mptcp: Fix out of bounds when parsing TCP options
3371392c60e2685af30bd4547badd880f5df2b3f sch_cake: Fix out of bounds when parsing TCP options and header
6fb5ea5dd0a64a30aabc0da549585db63a6a9bc2 mptcp: try harder to borrow memory from subflow under pressure
59f4b11b9a7a23c0492a801e320d717a6fdbbbeb mptcp: wake-up readers only for in sequence data
083e54e4c761353d2e86b4dd8ec3b7de41098224 mptcp: do not warn on bad input from the network
4dd7ed31e66bf933a511b8c3269573e1dbff3749 selftests: mptcp: enable syncookie only in absence of reorders
27ef25c72373222aaa5fe7b5cd890ae9cfb89a8d mptcp: fix soft lookup in subflow_error_report()
9e029da0a957de40b99f5be311ef108c46c4f60d alx: Fix an error handling path in 'alx_probe()'
291c5e3b8ca0c00af07bea25f6fc69a56aae7d9c cxgb4: fix endianness when flashing boot image
2e4829cae14861822ffacc2126fb6a5dcd8cd589 cxgb4: fix sleep in atomic when flashing PHY firmware
decb9c3ba468679286c75cb763ec608a7d6a1cfd cxgb4: halt chip before flashing PHY firmware image
fd99cacdc70f20daf81353782d35f65f35ff5b31 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5816edd370a7d67879259922bb573ee4af164808 net: make get_net_ns return error if NET_NS is disabled
4556e8ed3a82fd5d24eda17368ff758089c7b527 net: qualcomm: rmnet: don't over-count statistics
cfc7f0e70d649e6d2233fba0d9390b525677d971 ethtool: strset: fix message length calculation
ca9c08db4a8ab36e9d2cf038ce1c3645524ebdde qlcnic: Fix an error handling path in 'qlcnic_probe()'
45988cab933e9b59fd15217be8b544f61dc9392a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
490e879c3848f38881f1f04cb76b14435210b291 cxgb4: fix wrong ethtool n-tuple rule lookup
55c6d93e0b380a7c55dde39e18756d93f3295996 ipv4: Fix device used for dst_alloc with local routes
19892ab9c9d838e2e5a7744d36e4bb8b7c3292fe net: qrtr: fix OOB Read in qrtr_endpoint_post
4a99047ed51c98a09a537fe2c12420d815dfe296 bpf: Fix leakage under speculation on mispredicted branches
7d14c66f906c7f4c4abd91c112e6cde06092f2ae net: mhi_net: Update the transmit handler prototype
220c3c36b1f846dab94842e2827bf685d817ac17 ptp: improve max_adj check against unreasonable values
62e2f20e2e99662ffa1c87762f7241b93446d221 net: cdc_ncm: switch to eth%d interface naming
5e006cdb9b759f604c4fc69b410aab37cf45f5b4 lantiq: net: fix duplicated skb in rx descriptor ring
14616c372a7be01a2fb8c56c9d8debd232b9e43d net: usb: fix possible use-after-free in smsc75xx_bind
6a993bca5ba69c63213c81bc3e81f61cd733b007 net: fec_ptp: fix issue caused by refactor the fec_devtype
77de6ee73f54a9a89c0afa0bf4c53b239aa9953a net: ipv4: fix memory leak in ip_mc_add1_src
3cbfeea44b8d0444a643d2817cb1109cb1765eb2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e384aeadab1b61d3e47cc1a3991b0006cb707e8a net/mlx5: Fix error path for set HCA defaults
1666c186fe8a952a8cb1c22964394913005f1ff9 net/mlx5: Check that driver was probed prior attaching the device
648a07c4d5de07170e9a0196509dd7bddef1dec8 net/mlx5: E-Switch, Read PF mac address
c08fd2ddb41872336cc86b485675cf67e78e0d45 net/mlx5: E-Switch, Allow setting GUID for host PF vport
0069be27bf644cc8cc618a2eb5a590c0b4c580c6 net/mlx5: SF_DEV, remove SF device on invalid state
7fac9dc2dc09e573b3d1276b6d3ed4ef8ccd7ef3 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a537892fa85ed518ab907d20dcac9e29c54246e1 net/mlx5e: Don't create devices during unload flow
d7aeb00dc5a0790314aa134e85c7164116f9d2c4 net/mlx5: Reset mkey index on creation
fc2fd420b053347669f5507e386bbd89c1ed8b8b be2net: Fix an error handling path in 'be_probe()'
f4de2b43d13b7cf3ced9310e371b90c836dbd7cd net: hamradio: fix memory leak in mkiss_close
b4f7a9fc9d094c0c4a66f2ad7c37b1dbe9e78f88 net: cdc_eem: fix tx fixup skb leak
6b3496e07913363151896083a28e228194ed9974 cxgb4: fix wrong shift.
dc5ebaf83af9d880aabbbc37cb9bdaf49efead30 bnxt_en: Rediscover PHY capabilities after firmware reset
0490cea41ab15131e51736d8619aa63841a8ce6f bnxt_en: Fix TQM fastpath ring backing store computation
bddd2091e1c4a636cc7243d03e5bd0aaabcb2544 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
9069a7e0dd596c9294131c4537776da2d89a565e icmp: don't send out ICMP messages with a source address of 0.0.0.0
d11d79e52ba080ee567cb7d7eb42a5ade60a8130 net: ethernet: fix potential use-after-free in ec_bhf_remove
76f0004671b0539e543bad19aa314df2dcc5ad5b regulator: cros-ec: Fix error code in dev_err message
83581c57152094eb47bce0f36669cb3f014e6f06 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f3a4ed2f8168980ba33aa3f07ce3c71c66df04c0 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b437e028276483c9998fb797fb741e1f080f92f2 ASoC: rt5659: Fix the lost powers for the HDA header
6472955af5e88b5489b6d78316082ad56ea3e489 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
e1ffb123e96df255190d429d9b4b01a3f2a3aab1 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
fccd7c3574c90adbe9808f18069eda767666bb95 regulator: mt6315: Fix function prototype for mt6315_map_mode
6e47a8167e5d60bac14ec36e17b16f743b80775e regulator: rtmv20: Fix to make regcache value first reading back from HW
6d655c27bab2e0991b559a37eaec61cfa6d2e5f8 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f292028099b13dd9b3c0ed4e8f28e63ef7cffbb4 sched/pelt: Ensure that *_sum is always synced with *_avg
aa2b159f3839f1a1a92c109e86bc3d492e0fd956 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
b4c0a756d88e629d82f9c82db453bba9e85c5634 regulator: hi6421v600: Fix .vsel_mask setting
600831a22047f91a59289cee63fad09854b987c3 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
dc68f0c9e4a001e02376fe87f4bdcacadb27e8a1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f9ae1750ac6ca8d1c08847f4b478359509a2f394 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
7e7d112f7a2c9cdd4eaccc7b3365921ada09c63d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6b935731cdc9ddc0f45520363e263f46c92a97b8 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
becfe762bf3657dfa44320b347cd7c02eee444e2 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
7a01fdd060eb51aaa68d0097b94aea7605200830 radeon: use memcpy_to/fromio for UVD fw upload
4a737ccdb6512b32ef619a9873774e735c353b55 hwmon: (scpi-hwmon) shows the negative temperature properly
68c5ac88abccd6daaee5d9ce909e1efba09956c4 riscv: code patching only works on !XIP_KERNEL
c71845655436e16267e20f23cb70f2c6b905957d mm: relocate 'write_protect_seq' in struct mm_struct
8a484eebcc93ebfd598749f7a4abed3d2ecb3e27 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
b390fbe6581603e99c36b0c760611fdbd0a67e94 perf metricgroup: Fix find_evsel_group() event selector
99c028fb3a99f2f2d7748f793cb701daa7c6fcc9 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
408a4956acde24413f3c684912b1d3e404bed8e2 bpf: Inherit expanded/patched seen count from old aux data
68a1936e1812653b68c5b68e698d88fb35018835 bpf: Do not mark insn as seen under speculative path verification
dc6415cb5cf8ebc8b334b7d0be916a0bf4353779 can: bcm: fix infoleak in struct bcm_msg_head
e89912962fa0321cb71448b2843942cdfb33e78d can: bcm/raw/isotp: use per module netdevice notifier
1071065eeb33d32b7d98c2ce7591881ae7381705 can: j1939: fix Use-after-Free, hold skb ref while in use
d0760a4ef85697bc756d06eae17ae27f3f055401 can: mcba_usb: fix memory leak in mcba_usb
955b2bd83c3870bd46b2aa73a4ba38b71e88bb65 usb: core: hub: Disable autosuspend for Cypress CY7C65632
c12f71e86f2272bd61a543e35e0f4152f23b3807 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
0eee3ce5249f5da5110b2a5406a3763cf8c8b297 tracing: Do not stop recording cmdlines when tracing is off
5b5b8be020c75db649f66c2b7e84d8e29ed2da45 tracing: Do not stop recording comms if the trace file is being read
c89a2fda651e549ec93c4a7d512515881360b716 tracing: Do no increment trace_clock_global() by one
39fc44156f3a2e042a3eb305de562f27e51b3697 PCI: Mark TI C667X to avoid bus reset
02bbc04c263067f9ec17d600b9f4c2559f4385ea PCI: Mark some NVIDIA GPUs to avoid bus reset
74c1ea1b1b82a2ed906374d603c9a1a01728d1ae PCI: Mark AMD Navi14 GPU ATS as broken
3d213a4ddf49a860be6e795482c17f87e0c82b2a PCI: aardvark: Fix kernel panic during PIO transfer
4879d99a1af034d0dbd11f46e33894756b9f300b PCI: Add ACS quirk for Broadcom BCM57414 NIC
fb4af05cc6220b69632d4a969613bb0e93856d51 PCI: Work around Huawei Intelligent NIC VF FLR erratum
47dbe49b19534febf967ea729689ce6f36ef831b btrfs: zoned: fix negative space_info->bytes_readonly
54bab5cfa8c1f64c684126c0c773c3a233198999 s390/mcck: fix invalid KVM guest condition check
df9a40cfb3be2cbeb1c17bb67c59251ba16630f3 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c87dc2e491d44cbb9d8d54089305405bce37fd7f KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
a4edc506abd5ad0f46d1aa9f7cdf20efaee0618c KVM: X86: Fix x86_emulator slab cache leak
99de738e5b16760982b9d746015d5d6c8ca28feb s390/mcck: fix calculation of SIE critical section size
6c800b5a60aff90a25b96f14f8f65ff37db6dad3 s390/ap: Fix hanging ioctl caused by wrong msg counter
f99607667fd1d37f7a0d9285d5e2d99f2b91c5fb ARCv2: save ABI registers across signal handling
14225dfbbada065c806829ae246faf3c3302b057 x86/mm: Avoid truncating memblocks for SGX memory
e85c3112ddb4fc20a473bb4ac3b41684805c8c77 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
b7a05aba39f733ec337c5b952e112dd2dc4fc404 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
811148810edab2f35a5bf233787b951d9d2e5f30 x86/pkru: Write hardware init value to PKRU when xstate is init
ec25ea1f3f05d6f8ee51d1277efea986eafd4f2a x86/fpu: Prevent state corruption in __fpu__restore_sig()
002665dcba4bbec8c82f0aeb4bd3f44334ed2c14 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
6d427e1730dad6087a61ce53111bcd842bef1921 x86/fpu: Reset state for all signal restore failures
74c3c34a04bc226f77b9e515aa067072cff44e52 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
f5644a1cf61712d11424cacea01ed5a69d3e8e20 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
70fd2a63fc1cce3ceaa1f19c42010e8290807c73 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
789a43de7876db145107b30cd13efc5c45b862df dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8043903fcb72f545c52e3ec74d6fd82ef79ce7c5 mac80211: fix deadlock in AP/VLAN handling
7b1b88232e40396ee1d8b19d42a050cda0a5aebb mac80211: Fix NULL ptr deref for injected rate info
5ea9123f46313e4793785193a5230726d7f946f7 mac80211: fix 'reset' debugfs locking
721b9c56b271a615f7351b9ec5d387a0cba24c3d cfg80211: fix phy80211 symlink creation
db40ccfec26d9d21ee83076a7035d90cf88707a8 cfg80211: shut down interfaces on failed resume
077ad15b8b72a7461bef8783108130a8bea3f146 mac80211: move interface shutdown out of wiphy lock
2ffac7f3c81a3a659a3b852852982db3e994f7a0 mac80211: minstrel_ht: fix sample time check
34e2e11e2282ad2e619b3aede5196affc94cc537 cfg80211: make certificate generation more robust
6fd67a68154bc65149157750149dfe91ca225bf6 cfg80211: avoid double free of PMSR request
df6cd610bbe52fc78bd77fec67850f0f3497679d drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ee85fdbcea82317c74bd5257de3946abb1fd1c2f drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
e8afe05bd359ebe12a61dbdc94c06c00ea3e8d4b net: ll_temac: Make sure to free skb when it is completely used
b6982493ed2dee412ccae062ccf7cf50fbe5a6a8 net: ll_temac: Fix TX BD buffer overwrite
abb02e05cb1c0a30dd873a29f33bc092067dc35d net: bridge: fix vlan tunnel dst null pointer dereference
25053a8404ba17ca48f5553d487afc1882e9f56c net: bridge: fix vlan tunnel dst refcnt when egressing
7db3a9e6e465e1715b2318b2cfe3c0be07c48f91 mm,hwpoison: fix race with hugetlb page allocation
d3369218f92274997583af5a7aaa8acfc4f79ad6 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
3af098f31a82c8ac3dfbb895b3c32ad63888a6d9 mm/hugetlb: expand restore_reserve_on_error functionality
ca28a428cf1a055d7d733d5b06fe054168ee6205 mm/slub: clarify verification reporting
cf990cfae36bea4727aed2133087d059fd11310c mm/slub: fix redzoning for small allocations
ce6e8bee7a3883e8008b30f5887dbb426aac6a35 mm/slub: actually fix freelist pointer vs redzoning
bcc0a8a25dc68c231d1ae75bb526061df7fc0ff6 mm/slub.c: include swab.h
97bf4dc3e1a3f154d08450292d059ee8baf097f3 net: stmmac: disable clocks in stmmac_remove_config_dt()
a5bbae600f013a70c3532b84e8f6b8b3b43c96df net: fec_ptp: add clock rate zero check
37699aef8dc6efcece81848a209846dad812cc38 tools headers UAPI: Sync linux/in.h copy with the kernel sources
c4aedcd7026b32565f700b026a9bafdeb1685083 perf beauty: Update copy of linux/socket.h with the kernel sources
afd8b0d091d5b4febe2d0ac3b7735c1826329302 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fa8c413e6b74ae5d12daf911c73238c5bdacd8e6 usb: dwc3: core: fix kernel panic when do reboot
1463281b5efd2a55223e4d39e78fbc2e2a5a192f Linux 5.12.13
ed3292af0f52ff304c6d71ee022178bd55809ec0 module: limit enabling module.sig_enforce

--===============2848834254952444710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce8185d181f-5e2024492e45.txt

1e3c5c4505676af961568a211a9e6f612cf41fe7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
10fd28745d8b1bc767c6cfe5a50bd37d401bb3a3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2a3f74ca167e3645258e36cfac809b8c41102513 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0498165c6fec26fb1832cea2f45e05913efacf4b afs: Fix an IS_ERR() vs NULL check
566345aaabac853aa866f53a219c4b02a6beb527 mm/memory-failure: make sure wait for page writeback in memory_failure
bf99ea52970caeb4583bdba1192c1f9b53b12c84 kvm: LAPIC: Restore guard to prevent illegal APIC register access
e7fbd8184fa9e85f0d648c499841cb7ff6dec9f4 batman-adv: Avoid WARN_ON timing related checks
398a24447eb60f060c8994221cb5ae6caf355fa1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cc16e7d36e5cf4b005192e2e5efe541252c2773a vrf: fix maximum MTU
2038cd15eacdf7512755c27686822e0052eb9042 net: rds: fix memory leak in rds_recvmsg
cc4c6b19093ca213a04c4b5305b5bff9791be9a1 net: lantiq: disable interrupt before sheduling NAPI
5a88477c1c85e4baa51e91f2d40f2166235daa56 udp: fix race between close() and udp_abort()
23f3d2779dd685db6189eca303543f56ff5e3c68 rtnetlink: Fix regression in bridge VLAN configuration
2ae0f0a409c8b1a5e9749f0ea02888bb32ffec01 net/sched: act_ct: handle DNAT tuple collision
3c3461ed267b096bc4d3033270b407a4d8472d55 net/mlx5e: Remove dependency in IPsec initialization flows
4b16118665e94c90a3e84a5190486fd0e4eedd74 net/mlx5e: Fix page reclaim for dead peer hairpin
0bb0270832c869d5a8da76da517e322e21ef406b net/mlx5: Consider RoCE cap before init RDMA resources
946a36f82a0b21567e92f932832abdeb758bcc70 net/mlx5e: allow TSO on VXLAN over VLAN topologies
ad689fec4498e6d1aa02d1c4cbb97765ab45e74e net/mlx5e: Block offload of outer header csum for UDP tunnels
6defc77d48eff74075b80ad5925061b2fc010d98 netfilter: synproxy: Fix out of bounds when parsing TCP options
4cefa061fc63f4d2dff5ab4083f43857cd7a2335 sch_cake: Fix out of bounds when parsing TCP options and header
c82e4e78094dd6c598e79f2983a64000a0aaa8a3 alx: Fix an error handling path in 'alx_probe()'
5d47a84f459cf754658b35f70523c561f571235e net: stmmac: dwmac1000: Fix extended MAC address registers definition
b0bb49b0fbc30bc22ff8a70e8fc857dae01187e0 net: make get_net_ns return error if NET_NS is disabled
a670a78fb1806eb3910b28eb2585478496f1dab0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8d3de2b47e5311f5efd3761703caa2bc87db2e06 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
26b8d10703a9be45d6097946b2b4011f7dd2c56f net: qrtr: fix OOB Read in qrtr_endpoint_post
3daa97817aa818ea783e6edcf4e9d9c47b6c330f ptp: improve max_adj check against unreasonable values
5f7acbf602d8fdbec1d31b52a5db7000ed0ef854 net: cdc_ncm: switch to eth%d interface naming
217395c5ab15e92a4fd84fe77fab6b0b1bb4e456 lantiq: net: fix duplicated skb in rx descriptor ring
4252bf6c2b245f47011098113d405ffad6ad5d5b net: usb: fix possible use-after-free in smsc75xx_bind
7b18f289fd0b7d66790d56f27d09c4182cc78d22 net: fec_ptp: fix issue caused by refactor the fec_devtype
3dd2aeac2e9624cff9fa634710837e4f2e352758 net: ipv4: fix memory leak in ip_mc_add1_src
c14c276d7f35e8ea8b9eefa31aa9b49ad8883ba3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0f868a684376ef30e1999ea16f61a6cb45cf1ccb be2net: Fix an error handling path in 'be_probe()'
a49cbb762ef20655f5c91abdc13658b0af5e159d net: hamradio: fix memory leak in mkiss_close
81de2ed06df8b5451e050fe6a318af3263dbff3f net: cdc_eem: fix tx fixup skb leak
755da76ec5ded36335994bb3b580e95b60aa407b cxgb4: fix wrong shift.
87971d582c6615b4bb160ed1a0d77d6563a4099d bnxt_en: Rediscover PHY capabilities after firmware reset
c3e6fbc7ba7c166fc9141a426c4bc209e41db079 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
63137ea2423ccdae130ee377683fff4a044458ec icmp: don't send out ICMP messages with a source address of 0.0.0.0
19f88ca68ccf8771276a606765239b167654f84a net: ethernet: fix potential use-after-free in ec_bhf_remove
81376d3d5ede1c2eac0a0e3adeebc1484ce40704 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
04e5fbe604d30f1b8db1898b6dc8e80d069264de ASoC: rt5659: Fix the lost powers for the HDA header
d7d307fb3e704cd1059778c1634c0fa4d6ed5fdd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0b445249635de4d0b6acfd6b52ee0e88dd611ef1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8ea34be15fb553a61bf11d99ab8c9a9ca8e5c2d8 radeon: use memcpy_to/fromio for UVD fw upload
35b651d6bdf3e60349a36dd1e6bc50428e51bea1 hwmon: (scpi-hwmon) shows the negative temperature properly
c297559a2a2a6b6f0de61ed333a978a118b0e660 can: bcm: fix infoleak in struct bcm_msg_head
776e0d16ac843d924a2b784f3faa9e296ff06837 can: bcm/raw/isotp: use per module netdevice notifier
22cba878abf646cd3a02ee7c8c2cef7afe66a256 can: j1939: fix Use-after-Free, hold skb ref while in use
6f87c0e21ad20dd3d22108e33db1c552dfa352a0 can: mcba_usb: fix memory leak in mcba_usb
0061eff7482493e899399a2abf230c145840a8ac usb: core: hub: Disable autosuspend for Cypress CY7C65632
4ab1152bb77878f1cbaf89296d5678c88d1cdbfb tracing: Do not stop recording cmdlines when tracing is off
79894a5d75ab60753e89cf917464020887ed74ca tracing: Do not stop recording comms if the trace file is being read
c7660ab8126ef8204d392d0ca7ca20ff99d60f09 tracing: Do no increment trace_clock_global() by one
775c25b7a33413166ab508ffbf26eabed08856f0 PCI: Mark TI C667X to avoid bus reset
f3b600a2b6bc08ebf2183bf8fc1912796ae369ab PCI: Mark some NVIDIA GPUs to avoid bus reset
0e888c237754bc30f40d627aac1f8f67cb2ed935 PCI: aardvark: Don't rely on jiffies while holding spinlock
4c90f90a91d75c3c73dd633827c90e8746d9f54d PCI: aardvark: Fix kernel panic during PIO transfer
a36d9bdc1917696b56291ceccd637c4d181d0630 PCI: Add ACS quirk for Broadcom BCM57414 NIC
58877ce3fecd0c3c9dab3bd728ab8d7556d969c9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cbb425f62df9df7abee4b3f068f7ed6ffc3561e2 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
80c56699cf1af1a3d2dddd7cec8ee5c1c63b1883 ARCv2: save ABI registers across signal handling
13c5f1f0798caac250d3a87d3da23642ce1ca13b x86/process: Check PF_KTHREAD and not current->mm for kernel threads
4f1e9bafa195fffda974bdb466f1c5af6c6fa8c5 x86/pkru: Write hardware init value to PKRU when xstate is init
f3c629b164ca509f75793ebe1150b1ad18ce9ceb x86/fpu: Reset state for all signal restore failures
05b4fdec273b0ebe48630ce1802d348deb7f94ab dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
01ade7c84fdaef1140c77b4bfe843576d4d18f59 cfg80211: make certificate generation more robust
92e08a5ffae9873494c1db6105946558929afec3 cfg80211: avoid double free of PMSR request
dbde458378ef421a542a48d2d014d7050837753a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a32f70e06980fd9cedfcaffaeb1d8933f6ffb9f1 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
6d120ab4dc39a543c6b63361e1d0541c382900a3 net: ll_temac: Make sure to free skb when it is completely used
b6c0ab11c88fb016bfc85fa4f6f878f5f4263646 net: ll_temac: Fix TX BD buffer overwrite
a2241e62f6b4a774d8a92048fdf59c45f6c2fe5c net: bridge: fix vlan tunnel dst null pointer dereference
79855be6445b6592bddb7bd7167083ec8cdbd73f net: bridge: fix vlan tunnel dst refcnt when egressing
c0837e021d90fca1b72fa19ff0e7a68136bcde2c mm/slub: clarify verification reporting
9ddeea35c47da5cb1da3713cc1c52360d66ccfbe mm/slub: fix redzoning for small allocations
4f69c8930674add482d8b79b6279bed8bc6d7d69 mm/slub.c: include swab.h
190ecdf53d67a32feab019833c64228324c8d324 net: stmmac: disable clocks in stmmac_remove_config_dt()
7381c4d0bc10faeeaa2c093a65e492721a220f0f net: fec_ptp: add clock rate zero check
0c2a4178d796b75001cc586b3ab4a5e42ddb7850 tools headers UAPI: Sync linux/in.h copy with the kernel sources
7d266c8a2ae836b6b7a62e172cd26be5adb086d8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
c53cc5f9587caad241467d4a5dab868121d3c883 ARM: OMAP: replace setup_irq() by request_irq()
5394080643bc84e9b5b303f44ce2569c4a415918 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
aad8f1d88ed6a60b8fd1d5298a8bfe10002d3610 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5babc39775651a15fdb701b23f8c2b2cec6cc168 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
d7e403eea007f47776186d4d572f234b1221e6e3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fd7c4bd582494934be15d41aebe0dbe23790605f usb: dwc3: core: fix kernel panic when do reboot
4037804c55745738e0950658a5132790e6ac52e4 Linux 5.4.128
5e2024492e45f76037817f8080e256b08a533bbc module: limit enabling module.sig_enforce

--===============2848834254952444710==--
