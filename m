Content-Type: multipart/mixed; boundary="===============1818420510760609140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 24 Jun 2021 14:14:50 -0000
Message-Id: <162454409036.17505.16186978420068173635@gitolite.kernel.org>

--===============1818420510760609140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 78c9c91b8a685e97628ee2a85fbfccb397995a81
    new: 1ff5a4409e25b405c5c093885163f0356d07ca83
    log: revlist-78c9c91b8a68-1ff5a4409e25.txt
  - ref: refs/heads/pending-4.19
    old: 9e4326e6556760bf597f715b985ba9f69bcce320
    new: 26a8c5a1653db6d01c1e2496efdd28387f50d8ce
    log: revlist-9e4326e65567-26a8c5a1653d.txt
  - ref: refs/heads/pending-4.4
    old: b5141ab6800224d501d7bcea7bdb76f3f25a1b42
    new: bf2e0c41e249f4b095d395fa04c0ba188c461357
    log: revlist-b5141ab68002-bf2e0c41e249.txt
  - ref: refs/heads/pending-4.9
    old: 210606308d9151e7bbde021993191a7395e69817
    new: d0e05ba1425b5ce98d04f18230bb61e432121232
    log: revlist-210606308d91-d0e05ba1425b.txt
  - ref: refs/heads/pending-5.10
    old: 103941927c462e5aa008cb773dd68423a0dfedb8
    new: b5566854016798df5c4688f5f8098df47fa15705
    log: |
         e215e614ef480e762fe543f77212ae52a8b4c101 module: limit enabling module.sig_enforce
         8860383382ee7cbd7c198484c6b1753989c6de96 spi: spi-nxp-fspi: move the register operation after the clock enable
         b5566854016798df5c4688f5f8098df47fa15705 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         
  - ref: refs/heads/pending-5.12
    old: ed3292af0f52ff304c6d71ee022178bd55809ec0
    new: 34c5c7d38bfc98adbb2a8a0c6d6fa7631b41e5f9
    log: |
         e48289b90853253e5f7cb8067a8ed456ef5934cf module: limit enabling module.sig_enforce
         930fb2e4551ed2e030e6e5b8deee05b391436026 spi: spi-nxp-fspi: move the register operation after the clock enable
         34c5c7d38bfc98adbb2a8a0c6d6fa7631b41e5f9 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         
  - ref: refs/heads/pending-5.4
    old: 5e2024492e45f76037817f8080e256b08a533bbc
    new: 133b1d7096c8177248a6d91a9146cc976fb7fb14
    log: |
         237f5280b1e2b1f6c13d228c38c9ae9bc0be1706 module: limit enabling module.sig_enforce
         7f2e9d136b80b46be08829c20e81d3f9b62755e3 spi: spi-nxp-fspi: move the register operation after the clock enable
         133b1d7096c8177248a6d91a9146cc976fb7fb14 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         

--===============1818420510760609140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c9c91b8a68-1ff5a4409e25.txt

b0b72537a26124c660fd5714481d25cb45e5c7f6 net: ieee802154: fix null deref in parse dev addr
b17bd08ec34a79df0be687e7b9bebec85c2b7e25 HID: hid-sensor-hub: Return error for hid_set_field() failure
99e48b6ba1e9e8d90f838d229ec75e78adb73f9d HID: Add BUS_VIRTUAL to hid_connect logging
840f436580d838fb8b2de72ceeb3609949fe7dd7 HID: usbhid: fix info leak in hid_submit_ctrl
23215cf7239c342fcb898f1ef21c2658fd5b1f15 ARM: OMAP2+: Fix build warning when mmc_omap is not built
862644f2deeccc27d4b55d1e8ddc5f683ef82098 HID: gt683r: add missing MODULE_DEVICE_TABLE
f2d5747961474b1463329a43e55369ec913d5432 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c85e227b19caa4d12799aeddeb2492658e602219 scsi: target: core: Fix warning on realtime kernels
9605b9a9d1d8d2b5d350802561613e02e1e75c67 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c9210ade4d1414295fccc397e96fdc16048a9ca2 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
b539fd107005e09a461b46df2d74e1d5bf1163cd nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
776da20a4a344aecb43eceb6b0256ad2ed7accbf nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
9a6efeeffc6a6877400503302d7e931eb426fc4b net: ipconfig: Don't override command-line hostnames or domains
52be6d6989e470492325e4fe6425ffa1078bac38 rtnetlink: Fix missing error code in rtnl_bridge_notify()
89950983c734c3ad982497aa0db2a1a459e752ae net/x25: Return the correct errno code
e9f990b89486f8fdb656ec1b3c5998f2a39ec442 net: Return the correct errno code
cbcff659f353b98af47fab97ecef0ae17814ace7 fib: Return the correct errno code
d2efd8f510015fd88d11c86a6d4dcde4da6be18b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
572ed2fea953ab6ea2272a1f276b976151a1361c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4c7ae19880e08c38a34ea14228925a73faf39eca dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9606bd1012238192cc71e32b6e7f38b8a6588efa mm/memory-failure: make sure wait for page writeback in memory_failure
cf181388d354a4d1bad86cd82b36c838de9b86f5 batman-adv: Avoid WARN_ON timing related checks
eb8c3e41d72ef7a7c3afaa2f5f57269f9edc6e70 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
13ba50f67a605eff64df337ed1d6658c7d364636 net: rds: fix memory leak in rds_recvmsg
650b4d26d79445e8997e61d193b749765697c83c udp: fix race between close() and udp_abort()
9e548ec3c2838e30ccf3e7dff18c5e9876d3cc4a rtnetlink: Fix regression in bridge VLAN configuration
b4e66dd4729e62df7fd7e562d8e150b20fb58335 netfilter: synproxy: Fix out of bounds when parsing TCP options
dcdf620c4b184c4acf8a588d7873d21cb01c4cb3 alx: Fix an error handling path in 'alx_probe()'
f2c9d91a82783b37ca5f84007bc59a83903d17f7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f303b483ec8e2f440c5de707cf7c08f6bac72628 qlcnic: Fix an error handling path in 'qlcnic_probe()'
9f8eb4dc3131198bffb3fdf265f60cb5ea04566d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9083dd5872f258dc369538489091e7e427324ee7 net: cdc_ncm: switch to eth%d interface naming
01ce10827a058a3635f2eaf75355fb2d5ac85dbf net: usb: fix possible use-after-free in smsc75xx_bind
d1159dc1bd68a4b436c13adb8ae1ec5d889523a6 net: ipv4: fix memory leak in ip_mc_add1_src
3766985826b6e1fd339eadd4cf91d5b8731191cc net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
fdddc919dd3446c0fdb341582292c77822e06068 be2net: Fix an error handling path in 'be_probe()'
70793bc6808f57b4cff0803d2d6f9fb5c17eb90c net: hamradio: fix memory leak in mkiss_close
47bd41ad57ee29d5c4b787a4253a4f7306af53cb net: cdc_eem: fix tx fixup skb leak
fb3296b80c05124b6978a7400029aba897b944bb icmp: don't send out ICMP messages with a source address of 0.0.0.0
60f068581c90812e8084fdc7529a4c7c86ceb519 net: ethernet: fix potential use-after-free in ec_bhf_remove
9d7092ea7c4543b56bc4bd89aa8c34e64a6456de radeon: use memcpy_to/fromio for UVD fw upload
425cb0aeb6a6d2ffa51554a835e0959fd68c9e92 hwmon: (scpi-hwmon) shows the negative temperature properly
68681d12119d56ca9a0649881b48284540c8ea81 can: bcm: fix infoleak in struct bcm_msg_head
4743bc676729ccfe81d244fbf0ba4f5d41494b5a can: mcba_usb: fix memory leak in mcba_usb
85cb60cc2f8164e79ba5a014c210f6ee6e21f039 usb: core: hub: Disable autosuspend for Cypress CY7C65632
d0d93a3c1ed1f23eed2b59e9ebfe14def1d7c73d tracing: Do not stop recording cmdlines when tracing is off
f0fef5a8c332f18a163e54924b5f48e55f9d94a5 tracing: Do not stop recording comms if the trace file is being read
2d87c67494fef391e93f8908a04dded7ca890d76 tracing: Do no increment trace_clock_global() by one
f22e0b3229c1bc2ca3343d0aef23b9651db9f22b PCI: Mark TI C667X to avoid bus reset
c06e587565d3a45fb9bfc88c57b32d0f53882a10 PCI: Mark some NVIDIA GPUs to avoid bus reset
0e30f25d5d34a4b08d4c28e3c7a112ffd23f2dc1 PCI: Add ACS quirk for Broadcom BCM57414 NIC
0f1e1c9bc60fbfe706c2cdd1cd7f4b9790d7d659 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1b5a88414c6523267c6f327f747cdadb57232676 ARCv2: save ABI registers across signal handling
f51eacd0243f8cd2baf9e0316420e28f27f7e16a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9f1545a7b5a26c67837b41496bdddbcc4eb7ebdf net: bridge: fix vlan tunnel dst null pointer dereference
ec02945a285dfd020fe93fbe77eca444215cabfe net: bridge: fix vlan tunnel dst refcnt when egressing
5b8bfd3896a5ac519cb1108bb463a9e8e56e1599 mm/slub.c: include swab.h
1baee3819a56679a652771a0a26236a2a4815e1f net: fec_ptp: add clock rate zero check
e169a67d735e768df68c1bdaf2cc39c15465f330 can: bcm/raw/isotp: use per module netdevice notifier
633efcf24306b31eec34aea10f4c8d5ec035063f inet: use bigger hash table for IP ID generation
9a7b160b999b57e7eac4f57c844cad1b9bc43613 usb: dwc3: core: fix kernel panic when do reboot
1676ad020fb68b904e5868dabf10ee6c5e1ffd4b kernfs: deal with kernfs_fill_super() failures
a6f4627a9b3d617295cb2958a5b1e3d1ab345d29 unfuck sysfs_mount()
4d25c9e3e33ea0c02fba01c67449384df2f0ba9c x86/fpu: Reset state for all signal restore failures
1ff5a4409e25b405c5c093885163f0356d07ca83 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============1818420510760609140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4326e65567-26a8c5a1653d.txt

64558a98dcfd9e8f39a6566ed6f758d8f9a355b2 net: ieee802154: fix null deref in parse dev addr
ad616840b8cb6d02a68ce86377fdabe28576fbe3 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
56963a25c139ce394c0e093df0d38d67db5a0457 HID: hid-sensor-hub: Return error for hid_set_field() failure
882df88bbc1fbb4e807564769e26d234a39c2dd2 HID: Add BUS_VIRTUAL to hid_connect logging
8f0e271af71fde271e035292b42bb239e9837a9e HID: usbhid: fix info leak in hid_submit_ctrl
9a636693b2a009a13e0e3e76cfece6bc986ba4b2 ARM: OMAP2+: Fix build warning when mmc_omap is not built
33b7c5d657778c0e7f7cacec489a849fccfc6c8c gfs2: Prevent direct-I/O write fallback errors from getting lost
88fac0fce252d1cb1ca6dadb07e52dfad5a43b6b HID: gt683r: add missing MODULE_DEVICE_TABLE
6359571b3cf30a4a9a035a2e92204101d76a950a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6bb0b949efb2045b09545212e25ecdef7d1d4cd0 scsi: target: core: Fix warning on realtime kernels
d5d8dd6a5afea496abe42cc09917e3da83db9747 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bc1a33ff1a5c1bb1c8291af9ba5f3a5c317ce36a scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
cf573ac3402874a18458820d9d0dea396ddd1acf nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7e1fd5010ecf3bb951f0aa694a7b18782a0e9a9f nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
155f1d6969d06e69f06852797ce5fb2038784481 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
04463f98c939974168cb457308a2a9f892b980a4 net: ipconfig: Don't override command-line hostnames or domains
b9a576cae077cab98aa5bffc35dff52ba736e29d rtnetlink: Fix missing error code in rtnl_bridge_notify()
c1828c4d01d7df7be6d6600e50894f857c789094 net/x25: Return the correct errno code
a5af5314f6263b3dc81887e19bd32c4158edfc83 net: Return the correct errno code
e89ca95c1807c30d0ea796d011262f8e3af6dd65 fib: Return the correct errno code
5d9e2d0f61e90b1bf5b47fe76941bd9b25628829 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
ff3c11e694f650839a351ed3754e1a576bdeef76 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c96d0264ec8d9cc4507522dc6ca4deeb299ca472 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
eceb45a2a45d97da36230ee0f67de0c68c6d16fe afs: Fix an IS_ERR() vs NULL check
2aa9b041507cdf7c180aefd699bdad1e471d5ef8 mm/memory-failure: make sure wait for page writeback in memory_failure
360974aabdaba1c39d80a846e9f851ace43c4c01 batman-adv: Avoid WARN_ON timing related checks
44a8e4ceae9a6b92c7475f695959ec9e291df340 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
62121b80d53a0655254b636cd77a365f9b4061a5 net: rds: fix memory leak in rds_recvmsg
7f74b9daeb101ecc9a48baca00f87997af50733a udp: fix race between close() and udp_abort()
35ce096de4b030305f65545e9882a192fea6ac68 rtnetlink: Fix regression in bridge VLAN configuration
e54f41aa60d72b9b2a4bd04b410bd94a0b5410f3 net/mlx5e: Remove dependency in IPsec initialization flows
2559316745ec39dc1c762a66f183b7925bd4fe8e net/mlx5e: Block offload of outer header csum for UDP tunnels
a5edae12a5116ed46fad1404ee91b3b2a31b6f7a netfilter: synproxy: Fix out of bounds when parsing TCP options
04c912c2d167c0795a4db3b4e12e4b113cae17ba sch_cake: Fix out of bounds when parsing TCP options and header
ee827c1402c0e4ce915ab18c0f5dec787c096662 alx: Fix an error handling path in 'alx_probe()'
12d63a61e0910d8a37aa1c0dd15c5264235684c7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
267821d68072d3ad2ba3601882fb7cd4416cf9b0 net: add documentation to socket.c
4d2dd14d49312d46fe9c17b0610c156303b1e091 net: make get_net_ns return error if NET_NS is disabled
aa6680763d5c86ecf1efae2b9d614a1842c2c0dc qlcnic: Fix an error handling path in 'qlcnic_probe()'
2c8bfd2e7e9894066f23b606117d0d10bd4619de netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
8485a61669c7b244efe2781c86e18b52ff2f5d1c net: qrtr: fix OOB Read in qrtr_endpoint_post
b182041c9489df53666eed9842def0836c1a9da9 ptp: ptp_clock: Publish scaled_ppm_to_ppb
d65f302236a761e3866d0a0254f6ff6720ce284f ptp: improve max_adj check against unreasonable values
f0dec75d4bf2624adf087eb7106f9010076f5494 net: cdc_ncm: switch to eth%d interface naming
55cb1efeed868b479b6ff2014657b6031b5d6c7c net: usb: fix possible use-after-free in smsc75xx_bind
dbc0f410679f2a05dca42f6f04e05787fe0f03e5 net: fec_ptp: fix issue caused by refactor the fec_devtype
deff205a476a912e294c8d4358993e5231132025 net: ipv4: fix memory leak in ip_mc_add1_src
bd50ccff7d1033c5e0234ce610cafd9464ab65a0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
44744d23eee8446499f45c4199498b32d147f761 be2net: Fix an error handling path in 'be_probe()'
1816e868d87f82ec66cf821015a1f26c39e1ca9a net: hamradio: fix memory leak in mkiss_close
61898d98c6fb45dbc2aee6fedb9a591ef6b86dac net: cdc_eem: fix tx fixup skb leak
211c03b4e0b4230c2c3bc2d2bd6e4fa022193fb2 icmp: don't send out ICMP messages with a source address of 0.0.0.0
3b563c9d373f2f0b3be435d8b14794beb9a85c24 net: ethernet: fix potential use-after-free in ec_bhf_remove
f837b6b5514291a42eb3c9637b612b03e0be9595 ASoC: rt5659: Fix the lost powers for the HDA header
09965524daffd43f7e12f12481ba4b5f05d328d9 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
cf54bf6f6149bca673cc87a3cd760ffbb0995585 radeon: use memcpy_to/fromio for UVD fw upload
31ab6a0224531e4125eb3f78d72e6bd7dbb800f1 hwmon: (scpi-hwmon) shows the negative temperature properly
aabfeeedb8be7e3d6caef90a9fcdbfbcf603abf4 can: bcm: fix infoleak in struct bcm_msg_head
e527ace6080453b5e7089d0eda926fe9e157a500 can: mcba_usb: fix memory leak in mcba_usb
73ba277829492a13baa28b54a68c64891e1e6d67 usb: core: hub: Disable autosuspend for Cypress CY7C65632
d8efc7850a95fac73a0b708799edcc73578b0e16 tracing: Do not stop recording cmdlines when tracing is off
7b52a738c956df15172d5dd8c3dd5073a0fdb02c tracing: Do not stop recording comms if the trace file is being read
0a8ffeab46e90600b2af9347f0392cdf1a7685f6 tracing: Do no increment trace_clock_global() by one
0f27c8ce5d819a9e611fb95e5187fe11db28ed79 PCI: Mark TI C667X to avoid bus reset
a5332d526dbaf4e2c45c048c83be909475550f28 PCI: Mark some NVIDIA GPUs to avoid bus reset
470f810da288fa7eca0d64b984c8e557321edfc7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
6c246007579e98374538c821e2259c2a3a5d9213 PCI: Work around Huawei Intelligent NIC VF FLR erratum
7258ac7c79b3c8863e81909f2d9f39970e4b0817 ARCv2: save ABI registers across signal handling
7c11f1b8df0c6b909c41e6cc48d1f18865ae6124 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9daeb5f3c81c52d4ad999a772580448f7c1371b6 cfg80211: make certificate generation more robust
9cb898da4cac7696fa338829150d7f62cb933f9d net: bridge: fix vlan tunnel dst null pointer dereference
046c0b56e11f2ac7a78ff62113ef65d42ffe8da0 net: bridge: fix vlan tunnel dst refcnt when egressing
a97b612d80c4d5a09b476cf2ff7aae5cd37e9a1b mm/slub: clarify verification reporting
12ee5b20dc5d94975b559b0ce20ce4e9fc18a952 mm/slub.c: include swab.h
b0d89d25f9e13d21747128d2f2fedce12f66a470 net: fec_ptp: add clock rate zero check
dac32c31577866a76cc56d49556b42b3cab0871f tools headers UAPI: Sync linux/in.h copy with the kernel sources
95963bdd74f7a181235168118473361d3a9be83d KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
a4ad61dd8c18f15f829f9f34ef84c8b6f428af9c can: bcm/raw/isotp: use per module netdevice notifier
706a64c0ef95f3fdd17407b68cd4ff024f15a518 inet: use bigger hash table for IP ID generation
ed9d753b63e0ad106c3c8f3b714075a5797f7887 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
36548a68aa99cdb80e52caac371997bbed0f8b05 usb: dwc3: core: fix kernel panic when do reboot
92c4d6beb0cf6e5f04f68982b572a74e42fc3020 x86/fpu: Reset state for all signal restore failures
76e8f1e3c9e07d4ea26f3f9884fe425305a96ee8 module: limit enabling module.sig_enforce
26a8c5a1653db6d01c1e2496efdd28387f50d8ce Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============1818420510760609140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5141ab68002-bf2e0c41e249.txt

82088cb226925ca3307fdf6cc8b371b4fed50049 HID: hid-sensor-hub: Return error for hid_set_field() failure
714b5689ff3f1b60311e1991145dd90bdd5a64b1 HID: Add BUS_VIRTUAL to hid_connect logging
5a4d5a9947fe5f12d8b42700d0bcdf44a398a42c HID: usbhid: fix info leak in hid_submit_ctrl
26a55d9ab5856dcf1098ccb9f4df3d4a30f4c37a ARM: OMAP2+: Fix build warning when mmc_omap is not built
bdc424eb62c34515cbd12f5255a35fd04f5b2bff HID: gt683r: add missing MODULE_DEVICE_TABLE
3382ebf85ec78da33ae507315c0dcd47fc3045ad gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5032b48101f39477e87d3320c6e33049084fa80a scsi: target: core: Fix warning on realtime kernels
98ac05e84b39c888013d989d0e1f5bf68fa179fe ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fbc968e907149961f58e70f7a52f40d0fe30b57c net: ipconfig: Don't override command-line hostnames or domains
3304bd12d05a17da68db5c8535116694ea48a823 rtnetlink: Fix missing error code in rtnl_bridge_notify()
469b61b006b5d86a1d4fa8e188d5647d138b3f08 net/x25: Return the correct errno code
1494c2dedff84347eedc1b4b588d9e9d22eeb3ba net: Return the correct errno code
d7495a6bcff7c13a2d329696cf863b56807fab3f fib: Return the correct errno code
4cec5cb083d771ed1f1c09c6eea0df35f31dc929 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ac76d4f007e89c7340c4a2354c2391298e1c7b3b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
576961998960987f9785d3cd4dd742d9bc3260d3 net: rds: fix memory leak in rds_recvmsg
3c32f87f13733b1c63e6b62cbc3e786584bed7f7 rtnetlink: Fix regression in bridge VLAN configuration
48fddd41bf0dba823e33c353493149361dda4c28 netfilter: synproxy: Fix out of bounds when parsing TCP options
e0c69d4d4eb1a2c028ed5768c624e2f6bd0a88c6 net: stmmac: dwmac1000: Fix extended MAC address registers definition
1de513d7d9d7e5b81bd82381ab887f49c7694bc3 qlcnic: Fix an error handling path in 'qlcnic_probe()'
54b7ddacf2fe1ba53e91210b97d37ea013ea959d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
0032a5323cfd12acc387dd50a8b79fcb7ea6415c net: cdc_ncm: switch to eth%d interface naming
52d9e0a4e6c8074691dc9402ab4b5a51499f26f9 net: usb: fix possible use-after-free in smsc75xx_bind
58404d413513f562ec2ca86b774396dbc35d8442 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
13beb8047ebe5c3401254d547dc397d7969a51bd be2net: Fix an error handling path in 'be_probe()'
34bcd1560fde1ce73c6d93772eb767a6d742094b net: hamradio: fix memory leak in mkiss_close
24e0d5a7b73e3464147bfb88c5b5980e137d392c net: cdc_eem: fix tx fixup skb leak
d158f6afc6508a17bdd2488ba58cb12522c4f1e1 net: ethernet: fix potential use-after-free in ec_bhf_remove
ec45924321263dab1782e2e5ad723fe70603eba7 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5771a844961bb5451b54c37841f9081efad11a43 radeon: use memcpy_to/fromio for UVD fw upload
5f5f43e26fae195794ebb85c93e4711d9a268e1e can: bcm: fix infoleak in struct bcm_msg_head
d46a309d905d55a593cc133a730428b7cf76c797 tracing: Do no increment trace_clock_global() by one
4759ce183ebd86ccd2897ec3487bc9a61ccf8329 PCI: Mark TI C667X to avoid bus reset
6fe7d5631d9d09662d35a58084ad3b19858df31d PCI: Mark some NVIDIA GPUs to avoid bus reset
fa318eafda4b7242ccd8f75643aff49267642cea ARCv2: save ABI registers across signal handling
9df8445d9316ef0a2f69726df821fcf722e1b71f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
398f322cff68f658e6b874695f7333bfe9112bc9 net: fec_ptp: add clock rate zero check
4fea8faa2d6124031ec1dc64f2a44f723185a96d can: bcm/raw/isotp: use per module netdevice notifier
0a0b1e693143c985417f38764ecf9dc4fa52f40f tracing: Do not stop recording cmdlines when tracing is off
9b2f7ff27a2e283149eb42bd5483779d645a7ccc tracing: Do not stop recording comms if the trace file is being read
39d7690fb0308c061925155cd087385485237de7 x86/fpu: Reset state for all signal restore failures
4a48bd7b03b0e765b5b53bb6c8b67eaaa20bbf5c inet: use bigger hash table for IP ID generation
bf2e0c41e249f4b095d395fa04c0ba188c461357 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============1818420510760609140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210606308d91-d0e05ba1425b.txt

1aa6a7de5fc2278330c66a88c067f5041d6110cf net: ieee802154: fix null deref in parse dev addr
4cdb3590207b0f32b5aeeb3be02cf2620c57a5b2 HID: hid-sensor-hub: Return error for hid_set_field() failure
0897724e04a5e7c74ea5d49b1ca462860e0a41c4 HID: Add BUS_VIRTUAL to hid_connect logging
16153a8dca4d4d93bf9102ac1ace0048a82a26b4 HID: usbhid: fix info leak in hid_submit_ctrl
35bf6a14baa2b4e8877204785dde3db0b4dbb309 ARM: OMAP2+: Fix build warning when mmc_omap is not built
a47b484a12402a50a77db7f55c5d14f73e64f68c HID: gt683r: add missing MODULE_DEVICE_TABLE
4fe861717be3fa9d400d2fc81a2676146d6d13d2 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6d3345010e2370629af83472f460704b4f3c2c26 scsi: target: core: Fix warning on realtime kernels
d2b4c199aefba484a16a4da2511b6f51361448c4 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d4015a1b8c42f5bb931a99e77c597e190983aa91 net: ipconfig: Don't override command-line hostnames or domains
6cbea5028103dc6b60046b0908783f7fcd095c7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
6792879c8123380c5087153c4a4aa65c9ef4b446 net/x25: Return the correct errno code
ea5e8dc56725f06aadc9c74d5a830061915e1e38 net: Return the correct errno code
e201f23aef9fa6280d0ed2b7783fa58190645ddc fib: Return the correct errno code
8fd191785a961fa000aac06335ce6e9ad44c3818 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
a7898e6e864d293f76a02a91d021291b31427d3b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
effd7ea1a9dfaf68cf57260cdaf2c0ec5b13eda3 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
a0fb5cccf311f2bb478e923215681372c0c25d9f batman-adv: Avoid WARN_ON timing related checks
fe706be21eaf7ee36eae985a6a0a63f33b802eb0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f2b265fa14c76336654e48b86e164c9d10d21797 net: rds: fix memory leak in rds_recvmsg
ab07a1af7c4ab521dec442fb2e13c032e101c2c1 udp: fix race between close() and udp_abort()
4bfb22a143bc137403eba04f97e5f59d1709c369 rtnetlink: Fix regression in bridge VLAN configuration
62575dc8b117c493cfa9504c1624864fb6ca6514 netfilter: synproxy: Fix out of bounds when parsing TCP options
7125ceb85fb1f89ad2089e0b5d7dd1c31cdabaf6 alx: Fix an error handling path in 'alx_probe()'
bbc624d9ef9c7c6a4eaf7b3ec1734dee9102fbd6 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8cefb15f985525d5109567b293008eaea5c3759d qlcnic: Fix an error handling path in 'qlcnic_probe()'
55f40de3362286d348df60e9e6358e8057500f56 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c6f8662142ca658cbfcdef60adb4086f631ae0ae net: cdc_ncm: switch to eth%d interface naming
1b71f00d1666ae838698c70936c4191374d1de3d net: usb: fix possible use-after-free in smsc75xx_bind
3f31832324321c90ceeebd3040e10087a2afe873 net: ipv4: fix memory leak in ip_mc_add1_src
e76ecdc06a05750cde60238132f19a9c981709fa net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cd0f2c53736719aba52a331c685013e180c425be be2net: Fix an error handling path in 'be_probe()'
a347f02c98eae0d4b9300c20da7107c921e48221 net: hamradio: fix memory leak in mkiss_close
b0079dc77bca828be634ddef6660f4fc8388f65c net: cdc_eem: fix tx fixup skb leak
3082fd99a577807336fb67c8d46d48c49cdca92c net: ethernet: fix potential use-after-free in ec_bhf_remove
ae4b65a6b70a975a51b556a5d661789f23705b85 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
2b44c391af9a95764f3398086fa0c9014f4509b7 radeon: use memcpy_to/fromio for UVD fw upload
8e19af6f392a0aa9103fdc1457322247665702c0 can: bcm: fix infoleak in struct bcm_msg_head
c96d2a40a182dbc3635a33ed786998d2f438eee0 tracing: Do no increment trace_clock_global() by one
20da899a620ae5e742c88d3a451a8c6994aa87cb PCI: Mark TI C667X to avoid bus reset
b30a88be7a37a8f1335258eaec51558f4f3b4191 PCI: Mark some NVIDIA GPUs to avoid bus reset
93e6d90163ef5c23acd8b3e18c4820494bc56950 ARCv2: save ABI registers across signal handling
e274ab4354b117d76dfa45840e1ae0a431bc5b4c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
41b595b768d74f7739402d90978ff01d188dc4bb net: fec_ptp: add clock rate zero check
3a56b540b9d7b2638dd6593b4bd986308a505104 can: bcm/raw/isotp: use per module netdevice notifier
f9ae2fa0598b6e9f10ab591cec5f4633d0173134 usb: dwc3: core: fix kernel panic when do reboot
7a731e67c72986a48e2e22024110eee2780756ad tracing: Do not stop recording cmdlines when tracing is off
68142f105e503f15e3b0aeb58ec76b9f14e3a799 tracing: Do not stop recording comms if the trace file is being read
c97d639e69cf86d501ffff843685f9d5c5f59d41 x86/fpu: Reset state for all signal restore failures
f32812e2a5984e7c9ffaacd7a57dad74682b8e56 inet: use bigger hash table for IP ID generation
a519a8200a1057cc6c440385e872e297c4b2587c i40e: Be much more verbose about what we can and cannot offload
d0e05ba1425b5ce98d04f18230bb61e432121232 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============1818420510760609140==--
