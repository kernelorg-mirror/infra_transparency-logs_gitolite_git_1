Content-Type: multipart/mixed; boundary="===============0523696771656315268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 09:31:27 -0000
Message-Id: <162461348701.1970.7594573877387536871@gitolite.kernel.org>

--===============0523696771656315268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b75f7a3da8bafd92596e9d91a8e854f047e32db
    new: 3cc9a4e9d5f5033fc06cfc3b9c77327630bdd063
    log: revlist-3b75f7a3da8b-3cc9a4e9d5f5.txt
  - ref: refs/heads/queue/4.19
    old: f86f3d969f79f86b06b3f4deb9dc8d905db10c2f
    new: 11a68b1b3fb46a48e433b9baaf4b1ccffdd39c04
    log: revlist-f86f3d969f79-11a68b1b3fb4.txt
  - ref: refs/heads/queue/4.4
    old: 8af914a3169cef6c58c1653a05c43a1e5dec005e
    new: 688d775e649ed1625013164ba15573e98099a98b
    log: revlist-8af914a3169c-688d775e649e.txt
  - ref: refs/heads/queue/4.9
    old: f4e2de1eb0970fe1db3f775b0929b0f438c84f13
    new: 9aaa24187b3e896330a588c0aef46b247ff25a87
    log: revlist-f4e2de1eb097-9aaa24187b3e.txt
  - ref: refs/heads/queue/5.10
    old: 645c87a6d94734d037e25ed77e10d015d54e4844
    new: 07a7cdbd28c0295f73af154d44ca817bdefd28ba
    log: |
         07a7cdbd28c0295f73af154d44ca817bdefd28ba module: limit enabling module.sig_enforce
         
  - ref: refs/heads/queue/5.12
    old: 71fb3603a537b9889b8b3bc6a86a1c058f7bba59
    new: 006ea0d1a4fc8923d841c9cdac390e7a8721aeb0
    log: |
         006ea0d1a4fc8923d841c9cdac390e7a8721aeb0 module: limit enabling module.sig_enforce
         
  - ref: refs/heads/queue/5.4
    old: 57b127f0c4fc509b715846b4528de2cb8eb4c780
    new: a94bd060efb517d9abc474aa0ccfcfbc05e96173
    log: |
         a94bd060efb517d9abc474aa0ccfcfbc05e96173 module: limit enabling module.sig_enforce
         

--===============0523696771656315268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b75f7a3da8b-3cc9a4e9d5f5.txt

d87cb1b5429c7392363c26379fa9b6a541008b39 net: ieee802154: fix null deref in parse dev addr
e51d7bb8c516f1797ff5e0189abb0611b0bb2569 HID: hid-sensor-hub: Return error for hid_set_field() failure
49efd379765934794ec4283461ed17ec65ad460c HID: Add BUS_VIRTUAL to hid_connect logging
3e3318291cf1ce592dfe17bc504be44f7c800f87 HID: usbhid: fix info leak in hid_submit_ctrl
3c4b952f7cd11f2e3ec681078dd212812d99a778 ARM: OMAP2+: Fix build warning when mmc_omap is not built
210bab2eedba6d01cfda521e2b1db25f6cfe195c HID: gt683r: add missing MODULE_DEVICE_TABLE
8df001f5011dbd7d61b589100f11d6b66f804274 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
45cf80a58435d9c73f74d2b4ec4679dfab52d9bf scsi: target: core: Fix warning on realtime kernels
88cc99623b43b13f6a8a92e8062e82f4e32a6c47 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
81c6f218ce45d1e7612e5f3acf6123e018a90c78 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
b363f1fa3ceacaab7552b753e8c29422e62fc56b nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
7dcade48598c61e946f78887b4f9d010cbebc0e3 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
d621bf8e4b915ff6dce4895de7a84aaf2aecc85d net: ipconfig: Don't override command-line hostnames or domains
8105a9f015b9ac673e714b5c564ce6bbec75357c rtnetlink: Fix missing error code in rtnl_bridge_notify()
5c5fe234eea107fbf433a0e61083c4cbb0bd1f7e net/x25: Return the correct errno code
5a136ff1ffedb6adbf0e033db6e724f4e85c842a net: Return the correct errno code
1c64fb885e108b13ecf9a2f518a21e33681c9192 fib: Return the correct errno code
b196159d40f788cd903562642accd668f081186f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e3092987f2338061503fc01d931fb056f3e8b64b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ba07b694225a1fb33c3ec568b6bee25167bbe6e9 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b88c32ca206f4bad609f67545e299defdbcd27d7 mm/memory-failure: make sure wait for page writeback in memory_failure
0b46fc178ad319bcace3c0f433ecf54399a6216a batman-adv: Avoid WARN_ON timing related checks
9e69caca381229c0babef0e3ae3616c9cc5b818b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2cdb3f11bf88f96e589a1040018aa3edfefdffd4 net: rds: fix memory leak in rds_recvmsg
b69c99871f12878c4f3a24198622cc5d669f5f27 udp: fix race between close() and udp_abort()
013cca15620fc71747e55f3a557d22731820d999 rtnetlink: Fix regression in bridge VLAN configuration
2cb53d1d5b8776e4010fdc78b20813b9c3f0eea7 netfilter: synproxy: Fix out of bounds when parsing TCP options
965f142dabb23cba1a77138269d72738053e6ff0 alx: Fix an error handling path in 'alx_probe()'
fa08cd6acaaf7f4d196263c601732025b68dbac4 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ecca062c2bf88bcff3cf4a002d3847104e35a5d9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
31401237601c8a4c3d17c4fbc5395dc4e11b0463 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
81187b3c8e8ff7b504af1111c5c3f094a0e5a761 net: cdc_ncm: switch to eth%d interface naming
cba3108a70bc5b2795885e3f4868c50e2d047c3b net: usb: fix possible use-after-free in smsc75xx_bind
23c67630ea21bde77ef1dbb1e69ed98494c58716 net: ipv4: fix memory leak in ip_mc_add1_src
2a4b9571426b8602c41cf6048f8a9940965fd7af net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
7853b912945a21ae0069aa03b11f77e37dde7b63 be2net: Fix an error handling path in 'be_probe()'
8dfdd41a58aab20a95cffa9ad83b2f28bb5a9fb6 net: hamradio: fix memory leak in mkiss_close
6dfc876d04c8c9f6c59ac0fc74ddf13354119a34 net: cdc_eem: fix tx fixup skb leak
5d8237628c85d07e561308e8e8c21ed191fe8127 icmp: don't send out ICMP messages with a source address of 0.0.0.0
2ed01756d98e03af581241b46a8be7c28fa5b8c7 net: ethernet: fix potential use-after-free in ec_bhf_remove
424f97f198a9b7e75ee6e5f45dc5f25f327d4b6c radeon: use memcpy_to/fromio for UVD fw upload
12457c8b52350ce468a82bc60440921c9ca7ee30 hwmon: (scpi-hwmon) shows the negative temperature properly
1b584bb1bcf362e0fee26936f9793e906c348141 can: bcm: fix infoleak in struct bcm_msg_head
a9750be933d50e8b631daa7bc3f66774fee9d5fa can: mcba_usb: fix memory leak in mcba_usb
47313efe1f1f9be303e0e12dc2cea33c6e59a56f usb: core: hub: Disable autosuspend for Cypress CY7C65632
11682f0b61e9e98b9f57b1120e8a6a9d11f1988f tracing: Do not stop recording cmdlines when tracing is off
4e9edcdd100930a7e1e2b345f8603da7ebd58a21 tracing: Do not stop recording comms if the trace file is being read
c7a38e5074d0ae5ade6fd02c2ca1d1dccae40d09 tracing: Do no increment trace_clock_global() by one
c39dc1908075ec8bd742f3ff2ad8df79b82fc239 PCI: Mark TI C667X to avoid bus reset
da34f58baf4cd3f0794f42683c0e0173d0c1ff38 PCI: Mark some NVIDIA GPUs to avoid bus reset
00d06f8a222a55f7c0579479f572a10d5bb1638d PCI: Add ACS quirk for Broadcom BCM57414 NIC
e23583f5da0d433f6372b81362bb159e0ac7575c PCI: Work around Huawei Intelligent NIC VF FLR erratum
48f33f38bf7b75ba4d8f551aa7138ae1f5b20caf ARCv2: save ABI registers across signal handling
fbbd650f5ae70071c5c59ab6fc8882531c57ada4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
33cb1c25df98cb77c8082841616de8fb8a093b8e net: bridge: fix vlan tunnel dst null pointer dereference
1487be28635ca9c2302353bb8621037a7138ffa8 net: bridge: fix vlan tunnel dst refcnt when egressing
80bdd21dbeca55488336fedc07a66a4e984a71e8 mm/slub.c: include swab.h
85ffd6d8cc0450a7c1932002b274d4fb9cdd0aff net: fec_ptp: add clock rate zero check
d613f943a2620e6c00aa22c693c4e41dcd984726 can: bcm/raw/isotp: use per module netdevice notifier
2b0b1bc582fef3073dcdf4bb7aa7e0c1e2eff4ae inet: use bigger hash table for IP ID generation
5ed4745620375d27a9fbfd1af9c899c810c9ee00 usb: dwc3: core: fix kernel panic when do reboot
9875c316fb94734d31630829e6c3cb4e35c7d772 kernfs: deal with kernfs_fill_super() failures
5d0fa61a6d7ab8a90b663633737f258618cc10fa unfuck sysfs_mount()
3cc9a4e9d5f5033fc06cfc3b9c77327630bdd063 x86/fpu: Reset state for all signal restore failures

--===============0523696771656315268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86f3d969f79-11a68b1b3fb4.txt

b6afcda335e4879caac64b4c0cbc2e78521dae06 net: ieee802154: fix null deref in parse dev addr
1b6a81de720eb651ba844fb55517c168cf1f70aa HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1a161503740b729b9db613984e87ddffdc8cddf8 HID: hid-sensor-hub: Return error for hid_set_field() failure
720364b97baa65f07965ad050e786bee34758e4b HID: Add BUS_VIRTUAL to hid_connect logging
d43a5e1e7c5e72b840089cd305953368b1cb05e3 HID: usbhid: fix info leak in hid_submit_ctrl
e1035382b55ab57d3db7b6fe6f9ecfb983c43a86 ARM: OMAP2+: Fix build warning when mmc_omap is not built
5ec8ed8de32aaa03385955529ee10fca90637c17 gfs2: Prevent direct-I/O write fallback errors from getting lost
12885184e9c4cb9516696d2563abd894436886d2 HID: gt683r: add missing MODULE_DEVICE_TABLE
ed38555ad50cea8acad82f71c231150d9a37ce83 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e6fe98a44e85151e198540149c5f9a0449890128 scsi: target: core: Fix warning on realtime kernels
571f48ba01f50bb64b1368a688b0dd2cbdf6d5f9 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
61d439714c54c98cf2bb11d5dd7319eea8671f18 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
5812051da40fe9b14bde1caa2815d4421e18a535 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
6ed5707da969e9cde303f74534b0ba5d673f3cb1 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
ce27bf77d3b820b17351716c8992996b0080c490 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
307eb8d6214a4a1d2c6a46fff866b123c23da88a net: ipconfig: Don't override command-line hostnames or domains
6acc50f6853c0ed6e61b96b953be0e3b58882484 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e44d5489434a02207701c80f2b3252d3bed145b5 net/x25: Return the correct errno code
2704f5a5ba750dfa374d01c2992ecb4340115233 net: Return the correct errno code
26b9151ebcaa1d1cec4d7faf7383b6c0f683211e fib: Return the correct errno code
c404c8d610f90b3c4b4f4c91f7298a367b95c206 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
7e9806acbc996cac36f17ce5cf261fabae18589e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
1551b5ed5e988f2926bca10890501fd6d02a9844 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d4b20f9a93290beaf2395767c039bf4d0cf86042 afs: Fix an IS_ERR() vs NULL check
8166e4d2faf082df7382822b2a1cb7c6c9dd3598 mm/memory-failure: make sure wait for page writeback in memory_failure
0fb4dffad0a16916c0e5f3e9b62520349a2b4caf batman-adv: Avoid WARN_ON timing related checks
c7ffd4d458cc7ba47c333d63ce2b702269922a24 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
72808253482e10469634a46f5e096664e8daa9a7 net: rds: fix memory leak in rds_recvmsg
230e930cf12b0af0fdb328a4b3acd45a61d45857 udp: fix race between close() and udp_abort()
70897110dc56493fec1888b805ed63b82d5636f8 rtnetlink: Fix regression in bridge VLAN configuration
1211b7098eceab1d9a4711c0eb7ed2524c89ba2a net/mlx5e: Remove dependency in IPsec initialization flows
f22892016a4aaec6e3941c11a8fde97f1ec70473 net/mlx5e: Block offload of outer header csum for UDP tunnels
cff46195fbd85ac55eb83eea93a479372376f941 netfilter: synproxy: Fix out of bounds when parsing TCP options
40ba1d5e91fc41983b4d4049773ecbb287b3e48a sch_cake: Fix out of bounds when parsing TCP options and header
2a87a4a5455ff9812032098f1046cfe54cf00022 alx: Fix an error handling path in 'alx_probe()'
ea0895830f5ab936fad58d128d84074a75607e5a net: stmmac: dwmac1000: Fix extended MAC address registers definition
336d7895ee1622ac128927f85817549a1147bd5e net: add documentation to socket.c
0cf7f6066d5fe837a280e55fb51ab6589137b380 net: make get_net_ns return error if NET_NS is disabled
e9e571d6b49cc09d0c63549160f77a934f868eaa qlcnic: Fix an error handling path in 'qlcnic_probe()'
b16e07e678a4d1b1ff01c9e35522530316e20209 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
42fbd8f11dd7529b6b0090fc08f5de40115a4e9d net: qrtr: fix OOB Read in qrtr_endpoint_post
b72b15dbb366e16a227c3acd2fea6f9d223dbf57 ptp: ptp_clock: Publish scaled_ppm_to_ppb
2520aa7a68951b90502018331893784fc7590249 ptp: improve max_adj check against unreasonable values
b61ded5144e77d53848aed59855da97ba513d1cb net: cdc_ncm: switch to eth%d interface naming
72c78ff2660109a3ea34f553b424748984059a37 net: usb: fix possible use-after-free in smsc75xx_bind
28aa7f8af90d152f39b6bd6540b7ea78007057e9 net: fec_ptp: fix issue caused by refactor the fec_devtype
01b30261a40cbeabd5691a467783d4ea1f3c8d4e net: ipv4: fix memory leak in ip_mc_add1_src
e0be0f5f45d4a8f2fad91732708011601d931456 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
24ac67bacfa89687b83ffb2ff10a00ff2b00adc8 be2net: Fix an error handling path in 'be_probe()'
2b85e4064ff5f19eb044ad2e392fb01a44b1d80b net: hamradio: fix memory leak in mkiss_close
432303eb0da57e099de769de5ef936a9c3f369fc net: cdc_eem: fix tx fixup skb leak
85e07751a6af1673bdf28de4c1ee53e2b3b255e2 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0b4b65ed479921f4df592e119f672559f2a751c3 net: ethernet: fix potential use-after-free in ec_bhf_remove
4831e7018ffbd507aa6f560653d2f4154dfa229b ASoC: rt5659: Fix the lost powers for the HDA header
2f216442508b00f1e028a8b6fcfb6d85d8150022 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
a40b089d4b8d3c00166026119df3570aa5c92559 radeon: use memcpy_to/fromio for UVD fw upload
fe4d684a35fcbcf8f346c4450c01444f0c8354df hwmon: (scpi-hwmon) shows the negative temperature properly
3a4835618820a39290a19ebb05840e66bd4be73b can: bcm: fix infoleak in struct bcm_msg_head
3c3697e9871ff556dfb7d25c9f05ea0ca3287ddd can: mcba_usb: fix memory leak in mcba_usb
7ed0de77cb0d99d0e56afe56a99b4ddcad1e7f62 usb: core: hub: Disable autosuspend for Cypress CY7C65632
490235feafe863155db3e6a6c982e685d3e69196 tracing: Do not stop recording cmdlines when tracing is off
536a9f791263f92432a61ba9913d5c1ef7c62315 tracing: Do not stop recording comms if the trace file is being read
bb23d1d32cab27d264e11fb4640f88b8541ef398 tracing: Do no increment trace_clock_global() by one
af4fc9b4b465947521d27e9d756f75646e2d39c3 PCI: Mark TI C667X to avoid bus reset
4ff901c56c38702b827e13909a2114c98488e211 PCI: Mark some NVIDIA GPUs to avoid bus reset
53cfb773b39aa7a5d1eee743129f70c770254697 PCI: Add ACS quirk for Broadcom BCM57414 NIC
95244864dae9f319caf98041f43b52342a0afe62 PCI: Work around Huawei Intelligent NIC VF FLR erratum
988e68dfa7ca0908a79e4f21119a1a038a72c013 ARCv2: save ABI registers across signal handling
167639658ffe96cfdf40ae3bd60a4a1022edcb87 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4f65c0457dfac52b9ed035c070c5c2c8ac161dc7 cfg80211: make certificate generation more robust
1c90496552bbe837c4a4a2259612731d3717d483 net: bridge: fix vlan tunnel dst null pointer dereference
d23c3733b4a2252cc45c4f10fabb7cf06dade56d net: bridge: fix vlan tunnel dst refcnt when egressing
d6e08e5d1f51bf4e627e59a7e921178ae3ca24a3 mm/slub: clarify verification reporting
72e977931df11d11cc0a5498770cce1d127b1ff8 mm/slub.c: include swab.h
85cb19489a87d4c7de295d5eac6c10b03e788a86 net: fec_ptp: add clock rate zero check
32161615b93328537ff1f4f7fecab68c3b85e8f8 tools headers UAPI: Sync linux/in.h copy with the kernel sources
45ebcc551db5749a5456dceb0fade3d75e7ad066 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
0a956ed2f520d36b2a50f68eabd6e96d61af1122 can: bcm/raw/isotp: use per module netdevice notifier
e9611fa2233c4f76a0d94a50847a04812c12a8f3 inet: use bigger hash table for IP ID generation
292aea7aaa7a0c99fc0e49d03c1049bec64f8b0b usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
767cfcde3640684b00decca1c986795149036bd3 usb: dwc3: core: fix kernel panic when do reboot
9e6d399dd8a8d4f5b74d643f2d1aaa12afb50e05 x86/fpu: Reset state for all signal restore failures
11a68b1b3fb46a48e433b9baaf4b1ccffdd39c04 module: limit enabling module.sig_enforce

--===============0523696771656315268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af914a3169c-688d775e649e.txt

958d3b0cb342a1dd2afd99c63c322161d2a64753 HID: hid-sensor-hub: Return error for hid_set_field() failure
ef62e7b8a6d9c3f3105ca29efc1580929bcfdda0 HID: Add BUS_VIRTUAL to hid_connect logging
a9d5f9f2e5badd1ce33da57901365fa5093b8a11 HID: usbhid: fix info leak in hid_submit_ctrl
97ef470541f48f6d9c8bb39974e972e7aa80296d ARM: OMAP2+: Fix build warning when mmc_omap is not built
6445f0aa3fc9c56d4bc10ea4feb28a2a2d0724c4 HID: gt683r: add missing MODULE_DEVICE_TABLE
fc7f18a75714dbc8d5d02bb30557e1335ea1615a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
87aaf1bfe0430a63a7e75f9fe89f57f4430cd8b1 scsi: target: core: Fix warning on realtime kernels
d702831aed13a86804b0f34c48ba2ff4f23a40c0 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a6903888dc8b7259420752c05708c41ed446f55d net: ipconfig: Don't override command-line hostnames or domains
8e3cf0ebac0f1d56fa9968828844008e52b069ee rtnetlink: Fix missing error code in rtnl_bridge_notify()
2c163dbfa730a3259a6f5522c03f9a4521f5c655 net/x25: Return the correct errno code
4c468f92705d39987898746b714076395641daef net: Return the correct errno code
5385f3b830f26f6fe759ae7a15cc187eb23848be fib: Return the correct errno code
ab62318bd7422ba3c02c9cba5aa8294f06998068 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3de67ba23f5aa719a064b7a20f2c97deaf55586b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
9e66f2bdd089ac7c02e36a701efc2d98a5fc0c32 net: rds: fix memory leak in rds_recvmsg
20eb1936c9d1fdefacb0425dc32715ee2ff622d9 rtnetlink: Fix regression in bridge VLAN configuration
f75fcfc3266a16c6cd48e7daab391d847177b870 netfilter: synproxy: Fix out of bounds when parsing TCP options
5639086d8767af3614fc7b1cab6a79db17c1c24c net: stmmac: dwmac1000: Fix extended MAC address registers definition
6028bb69788ed4c0fd76eb9f64b44d2925649d21 qlcnic: Fix an error handling path in 'qlcnic_probe()'
506732fb23be4f19d41434fe06e3267f5e5e39c2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e92148a2b943d48d2eb0f22db92f994dba3aa558 net: cdc_ncm: switch to eth%d interface naming
3d80bb9ce898e85edbad162ec3b8785a50906381 net: usb: fix possible use-after-free in smsc75xx_bind
5e944c4fff1615c3ed984f0515acb8fcce4417ba net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ee4f14fe1cfb6f60a3d09803ad5d760a32534241 be2net: Fix an error handling path in 'be_probe()'
110ad9fa0a00ecc63d3545390dd8256204fdade2 net: hamradio: fix memory leak in mkiss_close
9ed3dcfac62ff3e261f9343c9d049ed17b88b5b4 net: cdc_eem: fix tx fixup skb leak
27de866ed96e00973eb61d0dd34f8cb5a44025e9 net: ethernet: fix potential use-after-free in ec_bhf_remove
105ac6606161029651393b6857526254a669b358 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
d0382ab8a61d913bfc1258c7bd3c5337f86d4e70 radeon: use memcpy_to/fromio for UVD fw upload
dfb2e85598dce3f746439ebcf552e60e65858cde can: bcm: fix infoleak in struct bcm_msg_head
402d1799a6e4ae97a4bfca9a3357435cac2b12c1 tracing: Do no increment trace_clock_global() by one
73ff3b81c53c2db69e33fb24350de6506b667135 PCI: Mark TI C667X to avoid bus reset
65f374507dbe02d47a72f0506caa2d06ef8a62c1 PCI: Mark some NVIDIA GPUs to avoid bus reset
e5b43254a813f6dcb2ba28f2c2b523e473f0225b ARCv2: save ABI registers across signal handling
947ca0d972a2bba2e15d276593740313e3c8bc9b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
0201b68136be7c0b82f2918ed06e783d19840cf2 net: fec_ptp: add clock rate zero check
ba0bed1560ceca0e8760c60e6419144091f5dd39 can: bcm/raw/isotp: use per module netdevice notifier
2333b9497c891c3392d434e498254445d5703201 tracing: Do not stop recording cmdlines when tracing is off
e60fb818bf39fd93ae944aa9ff81c42f67317e5d tracing: Do not stop recording comms if the trace file is being read
7434db15f9f58b9a3a03b447985ae7cbd03872b3 x86/fpu: Reset state for all signal restore failures
19973fadabc5405310498cdeba3ceed566c81e94 inet: use bigger hash table for IP ID generation
688d775e649ed1625013164ba15573e98099a98b ARM: 9081/1: fix gcc-10 thumb2-kernel regression

--===============0523696771656315268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e2de1eb097-9aaa24187b3e.txt

14f14ef06a5c8fa59194b8f886c4df1f4f980992 net: ieee802154: fix null deref in parse dev addr
107b145c5c4c0104d26bb74d2d5cf29ff3407d83 HID: hid-sensor-hub: Return error for hid_set_field() failure
548053f65fa45bdf3ac365577e9fa7c16b40f4ef HID: Add BUS_VIRTUAL to hid_connect logging
4559017526861f59297968fb83fd86d3e7f53709 HID: usbhid: fix info leak in hid_submit_ctrl
52559b1fcccafb6d1e708e726f432130aa6b1c8f ARM: OMAP2+: Fix build warning when mmc_omap is not built
7c21954d60f840adcb9b139ceab5a124da687f8f HID: gt683r: add missing MODULE_DEVICE_TABLE
67f8253d9b5720c096a4cd7ff75cd998bb3e917d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
bb13d0159c7cdae216026b4498af9a7831901608 scsi: target: core: Fix warning on realtime kernels
8199b715271c9f5d11d33f22883860e26f9dc115 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c062f2cc91781db7f8371ed1b64c8c0c01f9acf6 net: ipconfig: Don't override command-line hostnames or domains
7cdcb54181a2bf205faf8cd71d8482f6a9d305c7 rtnetlink: Fix missing error code in rtnl_bridge_notify()
908283e976321af7b43756ab62c048d9d6d520f2 net/x25: Return the correct errno code
ce7eb98c2edd1be33e42302d5e90c85bc2b3b157 net: Return the correct errno code
aa9f430bf8b748b8b8a5d368c2917ac6940b342d fib: Return the correct errno code
1d8a6fb34160d675a86bd37718a7b7e9219e9361 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
63e357becf87b8f4576996f4e0cd46c178a93f2a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0fac9f9f0b6136a5922a65746739e70a23527702 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
0839e9bd175e0efa088561fc5a0e92e80135aefd batman-adv: Avoid WARN_ON timing related checks
dc43b532bad9d4cbad16971674b84a386c22cdd9 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2c0c01396da567da7e8e565384b28dee8d6f624f net: rds: fix memory leak in rds_recvmsg
622e39d7b2737a99f981b6269cdd31ac0b128737 udp: fix race between close() and udp_abort()
ed549c1da023844ae2b6689c50c5660763f99384 rtnetlink: Fix regression in bridge VLAN configuration
6cebb45727b7b47e742dd15846fe1dbe743711a5 netfilter: synproxy: Fix out of bounds when parsing TCP options
65f07ecd6319d8073a270fe1421160f05feb1194 alx: Fix an error handling path in 'alx_probe()'
0b87d213c2c901f8fd370b53d3e6c75ee1509d56 net: stmmac: dwmac1000: Fix extended MAC address registers definition
6027087bfac64e7aff826346784e311378054839 qlcnic: Fix an error handling path in 'qlcnic_probe()'
019ac98ee1f417a4ff6d4c5ac1929fa8b03e85de netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ec103350bdb9713291249ee68197dba3f3f19e16 net: cdc_ncm: switch to eth%d interface naming
796fb52a4233285fca8e77f53858f494c2d4064b net: usb: fix possible use-after-free in smsc75xx_bind
91918d142e8615058458052ccf705ff7ce6d75d0 net: ipv4: fix memory leak in ip_mc_add1_src
f3483d48fe767b7f618ab86d465226c2b65424e0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
91cd4072ca3acd5ba1154b20acabf6acbb2dc50c be2net: Fix an error handling path in 'be_probe()'
892c6fcc567352385391bb656ae8174ff348e2db net: hamradio: fix memory leak in mkiss_close
7eaa1e059edf0f63c4b7b142e742df4dcc90518a net: cdc_eem: fix tx fixup skb leak
c01e595ae3b2b8f2ae0e3b631b454ea746af6d6a net: ethernet: fix potential use-after-free in ec_bhf_remove
d9c0975ffd98a1e9f59556bca00c6514d7da94b6 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3a50ecf5d0d4e0d52d1029566e79e2d6e0b2beff radeon: use memcpy_to/fromio for UVD fw upload
6e55a0488ce1334cfdab5fa17782ad1ffd164cac can: bcm: fix infoleak in struct bcm_msg_head
bdb20edf7f455011394b7c42b49210b3c2367899 tracing: Do no increment trace_clock_global() by one
2af313447b799dba570cadf4ba7f8ef41f74d4ae PCI: Mark TI C667X to avoid bus reset
33b0f53ca34d8489a321130f3bd7e627f432f555 PCI: Mark some NVIDIA GPUs to avoid bus reset
bf60f2a168c1fd6f05613935ebf7789adb000628 ARCv2: save ABI registers across signal handling
2269ccf703d0a148193bba0d37c5d58d30846bca dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b13c0917c5eec12d941ee7812ce5e9625e523014 net: fec_ptp: add clock rate zero check
22b6f3dcaaa7587e5ff2dd9be571be43b60559e5 can: bcm/raw/isotp: use per module netdevice notifier
fc0593310ea8efd6c99f171cb97c20c9b52357c5 usb: dwc3: core: fix kernel panic when do reboot
2f658a7ce0018ad97c1c20f90fe78b84b3f76c32 tracing: Do not stop recording cmdlines when tracing is off
767ebdcd8101d8bf74b7338112ad3e091b9b146a tracing: Do not stop recording comms if the trace file is being read
b2edd3e8c42ac01a2d0e8853e28588bdb189edbf x86/fpu: Reset state for all signal restore failures
134119fea5e82f9dd99917fe629af185a1eb4ed5 inet: use bigger hash table for IP ID generation
9aaa24187b3e896330a588c0aef46b247ff25a87 i40e: Be much more verbose about what we can and cannot offload

--===============0523696771656315268==--
