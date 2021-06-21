Content-Type: multipart/mixed; boundary="===============4615409808678079628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 18:10:01 -0000
Message-Id: <162429900146.18033.13914831545943531666@gitolite.kernel.org>

--===============4615409808678079628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1cc5cc851626c4b91378ad5b1c85f867c3684b64
    new: 09d5e441343b8e224f74af02772af15e34824086
    log: revlist-1cc5cc851626-09d5e441343b.txt
  - ref: refs/heads/queue/4.19
    old: c6996e71ede9abe2db6ad9a3bf99b629f81ece00
    new: 2b8c719fdf7ff5689c99f1746c3a5ba51a0da8c4
    log: revlist-c6996e71ede9-2b8c719fdf7f.txt
  - ref: refs/heads/queue/4.4
    old: 5b2236a46d63ccb84e7286550400594241877a7e
    new: f082bfac42d18fa6dce39da71ec737854dcfe53c
    log: revlist-5b2236a46d63-f082bfac42d1.txt
  - ref: refs/heads/queue/4.9
    old: 4bf32a77a26fd589b146fe26a7d1c20b7b8faf1a
    new: fed042467a36cb355fe0dc9159161130ff14bf21
    log: revlist-4bf32a77a26f-fed042467a36.txt
  - ref: refs/heads/queue/5.10
    old: 5657881a43833d6014f809860078ac0fe79df142
    new: 11b0619ec1496f62e0c8beecc209a70164e70ed6
    log: revlist-5657881a4383-11b0619ec149.txt
  - ref: refs/heads/queue/5.12
    old: 7a381fec7cf8b6f7d59386a909deb33123cf5909
    new: 364ce9b2779d0768367d3bc8dbb5c261439ea331
    log: revlist-7a381fec7cf8-364ce9b2779d.txt
  - ref: refs/heads/queue/5.4
    old: 3b551e75f5575271359c4fe5d207302d0c0f976c
    new: 27c44e52794f6ee161379bd8da4c0a0cd7fa240a
    log: revlist-3b551e75f557-27c44e52794f.txt

--===============4615409808678079628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc5cc851626-09d5e441343b.txt

a5888b6858c8e5d37c5575f71a4167929571cb26 net: ieee802154: fix null deref in parse dev addr
13733f5c37a17ef826e5814b171f1004135836f6 HID: hid-sensor-hub: Return error for hid_set_field() failure
80138fb310e8dab3188dc874b7eaf15e74241339 HID: Add BUS_VIRTUAL to hid_connect logging
ae76c2ce25f2308dba165305336d52717f5ea210 HID: usbhid: fix info leak in hid_submit_ctrl
287a2a3b615961fa3f67a1799e32e54030662efa ARM: OMAP2+: Fix build warning when mmc_omap is not built
5c8f1fe116eb79e970348cccdcdbaf12aaf2a457 HID: gt683r: add missing MODULE_DEVICE_TABLE
71cf28a0023cd4e81aed0252031f3c1b853b9757 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
da4bf9557d29625d20ae31d29b2551e3a721ab1f scsi: target: core: Fix warning on realtime kernels
ff21e38beabfec2a774ad5477a7e51669a18fbe0 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
2af5ff957b8768a0918bc8bdeb68c4ed877c8cf9 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7121987789cd9ddb01136a78f8583ea21797a305 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
73a460d97af90ac113025f1bfff30c0295b1dd6d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c8336d6efb565751f2d6da2d36d9e9b33010c293 net: ipconfig: Don't override command-line hostnames or domains
55b2376013789383b9fb06a5a45885a72d175fab rtnetlink: Fix missing error code in rtnl_bridge_notify()
a87354a87b70670c9ccbce0262a7117b43ffb31a net/x25: Return the correct errno code
5bde416edeef140cab04982c1aede747f0b9ced9 net: Return the correct errno code
bcff603416587005fa081824096f9b7acb1f61f4 fib: Return the correct errno code
ce3f0eb57561c2076dc0fe7eaf359d83c2464b60 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0deb30cb9d0a9f97935cf146e1cfadd13006e8a1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2faca19207e0acb92c7e28866aac8688ab9ded68 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3c17954a14582ae4bd361c96e2c3969f1b2046ec mm/memory-failure: make sure wait for page writeback in memory_failure
9f8450447ce1bffbc7efd050221c7d15c39a014f batman-adv: Avoid WARN_ON timing related checks
266ea58a93ed832e49cea140f8b9a161b4d63c71 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7fc495a4c5d4bf2deedc855a09b8c8b2256a9b5f net: rds: fix memory leak in rds_recvmsg
7b9fb0a6d25c647b2abc626ede9ea6acda20e0a2 udp: fix race between close() and udp_abort()
1ace2a2849bf27fc2784b87c1d352a486304c100 rtnetlink: Fix regression in bridge VLAN configuration
60e1b263c59607a0e1fde974687aeceb6a30ea92 netfilter: synproxy: Fix out of bounds when parsing TCP options
d4cab1a73f7ec93f452fc079bc9764dc1e0a7de3 alx: Fix an error handling path in 'alx_probe()'
bf25c0630672efcac09fdc3a46445c9ab225262f net: stmmac: dwmac1000: Fix extended MAC address registers definition
e5ef03deaa6f5d163655308eaecb8a4c0c6e1c7f qlcnic: Fix an error handling path in 'qlcnic_probe()'
3e81d7802610a469afbb81e8722a4e60f0e0c56e netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
dd84366bca3362575f8128ff5a88acfd9b6fe836 net: cdc_ncm: switch to eth%d interface naming
fd0e3ddc0c9c6d25afaba691c32371e0398dd1a1 net: usb: fix possible use-after-free in smsc75xx_bind
08f5c1eb29dce65a51044f708c78364552abb590 net: ipv4: fix memory leak in ip_mc_add1_src
83917cab283f4b35af034ecee45f1d52585c580a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a23420cc3f20149205bd370de40e9cb7a36edbc be2net: Fix an error handling path in 'be_probe()'
edb50297da3e9cc946d7ee3626b2f8fc5d828905 net: hamradio: fix memory leak in mkiss_close
16695e9c114ee8ad670687210b9ac0087eceac79 net: cdc_eem: fix tx fixup skb leak
6276150f2423bd9ec112281ea437f50307de5b3e icmp: don't send out ICMP messages with a source address of 0.0.0.0
047c75e4b37729f896d7e4556a7c4260c1e463a7 net: ethernet: fix potential use-after-free in ec_bhf_remove
ed5422fa086f253eb86353ed7e63bf7fb899b134 radeon: use memcpy_to/fromio for UVD fw upload
5cb21eff58db833ec59f9cfa9217af14a0341e9b hwmon: (scpi-hwmon) shows the negative temperature properly
ca706140268d9500826d4585ed193186ed47fcef can: bcm: fix infoleak in struct bcm_msg_head
fedb5da38cab3219e795d86bfe2c5f691038eb60 can: mcba_usb: fix memory leak in mcba_usb
ccbe4683ec56b44ec06de96668248d6e62448d67 usb: core: hub: Disable autosuspend for Cypress CY7C65632
acb42b47c7bc1fab1bb9e5476014ca3c8ec957d3 tracing: Do not stop recording cmdlines when tracing is off
e6fc6df89a57d43c14d987c0b373943542942420 tracing: Do not stop recording comms if the trace file is being read
f16479271c87e58228b7ec1a982d08613ef837c0 tracing: Do no increment trace_clock_global() by one
27b6beb43ee73a43a369f3883b9df7b951a845dd PCI: Mark TI C667X to avoid bus reset
bfbab55d87bfbb25d28de842bf5d52ac6e6b97c2 PCI: Mark some NVIDIA GPUs to avoid bus reset
16e0a525f12d79d184cdb5d06915cf102dfd171e PCI: Add ACS quirk for Broadcom BCM57414 NIC
6f66fcff3eb8719f283de353a2c73e7374251751 PCI: Work around Huawei Intelligent NIC VF FLR erratum
86938cd683f2ec5f6ca6f9895a8107a8145dac13 ARCv2: save ABI registers across signal handling
46d8657b716fa6a50f635772ac348dbc920dd7c0 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
539de4534e56894dd3c205505526b18b016b33bb net: bridge: fix vlan tunnel dst null pointer dereference
d5fe88d6daa7197fd99c422192b23570ceddd726 net: bridge: fix vlan tunnel dst refcnt when egressing
c3afd1fbe4bce965c1401d9ccad852f056ecc418 mm/slub.c: include swab.h
109fd33fe63b5c064581e913f5668d0d0003071f net: fec_ptp: add clock rate zero check
06137480482a16789a58d29b6719754695d5df8a can: bcm/raw/isotp: use per module netdevice notifier
24c9507d418a46183f0d8ab6b71da4b790a125c6 inet: use bigger hash table for IP ID generation
09d5e441343b8e224f74af02772af15e34824086 usb: dwc3: core: fix kernel panic when do reboot

--===============4615409808678079628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6996e71ede9-2b8c719fdf7f.txt

e56b0a80f44a1e3e3639b68d7ca5216d8794e12e net: ieee802154: fix null deref in parse dev addr
a3a617a3c9a80e4cd7d69f7b66dc0474ffa841b9 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
c0df178581c4e27951f42e7ff43cd60a042a1221 HID: hid-sensor-hub: Return error for hid_set_field() failure
4ef5359332c1dc1e679f8334e0b0db5c42b9c3b7 HID: Add BUS_VIRTUAL to hid_connect logging
ea7bb358edb147e1033c46c2dd3e59ae4b2508c4 HID: usbhid: fix info leak in hid_submit_ctrl
a1f8464f632782541ea447dbfc7421a9d56a7175 ARM: OMAP2+: Fix build warning when mmc_omap is not built
313cdb41af7ee2c9576c0fe3d7fb16a853101afb gfs2: Prevent direct-I/O write fallback errors from getting lost
2f97f0187d9803bddcda4ae44dcf9dbe53ec1fbe HID: gt683r: add missing MODULE_DEVICE_TABLE
fd3061e63161696647e986a4a9ccf4353ea0d53b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e1d19b4a018ef653c5b976bd694bcb905cf4392a scsi: target: core: Fix warning on realtime kernels
6427f4c04749895c78b2be9a7a54665fe273586c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3ee70c7dc9a9a717e3e1a4e3fa39505b547d41eb scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
5644254e996da91030624b082628267040c1e49b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
68da898483d1f83f9570ac779bf78a2242129c61 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
1e6f95f106100fd0829ccbb591ae08dd59cef383 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
dc34c17ed7f00afa51ba3802ad0925b01052a275 net: ipconfig: Don't override command-line hostnames or domains
8ad5dc551009baab1661ab468932eb283aad3c23 rtnetlink: Fix missing error code in rtnl_bridge_notify()
85daa5727f3da94b4acbf7de83ff4cd12545e244 net/x25: Return the correct errno code
c99ffed20d286d5f1e716716b22e39b7e2c732e5 net: Return the correct errno code
82eba2cb6187ed04658568be3b7df405bd6b854b fib: Return the correct errno code
be8ccd008f57db5fb5b3128b33fbcfb229226b9e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b3ce4c68d5cab493aee19003a54d2d793d768407 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6252145f77c207f1c109b4e402bbcf647a62d934 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2aa1e4c2196c847dec4d4d7ecd561533f8d4308e afs: Fix an IS_ERR() vs NULL check
671c655b7a91e39963e6f5de62b5ccd6774f3728 mm/memory-failure: make sure wait for page writeback in memory_failure
672523df3a9de5022cdd06f152e7a921ed4e5ac7 batman-adv: Avoid WARN_ON timing related checks
2b7292ec521dfa686bc991e926346a78e87475cf net: ipv4: fix memory leak in netlbl_cipsov4_add_std
a4a9f04314e2a4befd87760132c4064bc0af7ac0 net: rds: fix memory leak in rds_recvmsg
74078a94870c9024b55940a084439fd3cad55634 udp: fix race between close() and udp_abort()
1c1e4151b04c517cf8e6efa0b2fe2751190b3aa3 rtnetlink: Fix regression in bridge VLAN configuration
4b0618d20eda264f67cd2e6dc560316bc5da0222 net/mlx5e: Remove dependency in IPsec initialization flows
cf0d3e0a59626ea94cb7c032eacb78a72cb902af net/mlx5e: Block offload of outer header csum for UDP tunnels
2da26442bb8f9e015334aa5afefbcd1b0b9135e6 netfilter: synproxy: Fix out of bounds when parsing TCP options
4eb4505c05a436500154f395f9e170441e94808f sch_cake: Fix out of bounds when parsing TCP options and header
bacfeb1923188330464fbfe340e6fd9bfe1fe31a alx: Fix an error handling path in 'alx_probe()'
5660522791ca85e8e8020f85d655becd50aea229 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f66c5dea67877b94498c3e6f1a227f865956b81e net: add documentation to socket.c
e2f31401fda5e5fff76d274504fc62792322fb5b net: make get_net_ns return error if NET_NS is disabled
244b1909f1cc25b8289ca61e2e5245f328c68b5a qlcnic: Fix an error handling path in 'qlcnic_probe()'
c54d7c1ebcc322d6eb2b4be83431a451b6f4c265 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5d71f2865db73a3701d21f329181b5864c328dda net: qrtr: fix OOB Read in qrtr_endpoint_post
92ba7e03acee289f657c96a5cd1145d3c9619bc0 ptp: ptp_clock: Publish scaled_ppm_to_ppb
5a6fbbf12e0c5e186977590de96d107a9c2dde26 ptp: improve max_adj check against unreasonable values
1de2e8a0efae05019e1e8fe3823b85679ef314dc net: cdc_ncm: switch to eth%d interface naming
d8349a94cdb6759a6b7531520315270330a5de0f net: usb: fix possible use-after-free in smsc75xx_bind
bdd5aad9767cd5c61d16fb6f8ab091bf6d68da88 net: fec_ptp: fix issue caused by refactor the fec_devtype
81054b7281a53097669c3278ecc1a12be3cb123e net: ipv4: fix memory leak in ip_mc_add1_src
198024dcfa4273b8402559b2b8bdc81bad600855 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a02be2fdc571103d7ce2fd56c27d4f1c7540717a be2net: Fix an error handling path in 'be_probe()'
281091931e2074b33f09bb91a059f3fad5114e18 net: hamradio: fix memory leak in mkiss_close
26a17ccb7277d02d16e668616de6345d4b1dac1a net: cdc_eem: fix tx fixup skb leak
b10fc1da439c974060823acfda231d3535761c7f icmp: don't send out ICMP messages with a source address of 0.0.0.0
2d105f50bdfafc6c79de345db401a2577f043152 net: ethernet: fix potential use-after-free in ec_bhf_remove
e0c9d221cf0669de991c0a8578e024cc82266087 ASoC: rt5659: Fix the lost powers for the HDA header
02425f9b62e30fada116a208dd22a9c960cefccf pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
b31aedf89736a64ae1377beb1adaed2cb8e3fb5b radeon: use memcpy_to/fromio for UVD fw upload
9f68c10e5147fdc9b1a2617a5e7c323ce9aca369 hwmon: (scpi-hwmon) shows the negative temperature properly
a26c701d8aabf3a4851ef063282cc49f49538103 can: bcm: fix infoleak in struct bcm_msg_head
f2f428ae826ae013eee1951da1f6ec757cda5df5 can: mcba_usb: fix memory leak in mcba_usb
a3ae16cc628a175af158536fbcaf3be543a51a19 usb: core: hub: Disable autosuspend for Cypress CY7C65632
b4a4fb44d8038c7e9388fe48d5a85e4b5b2ac70e tracing: Do not stop recording cmdlines when tracing is off
3fc16b3bfefa048951d85b10873f52e4ff6d6765 tracing: Do not stop recording comms if the trace file is being read
dcde59305bcb3a97e4bb6db069b8d8601ee90252 tracing: Do no increment trace_clock_global() by one
2669ceca7a8369d99cc8fbbee3993ab75916b6b9 PCI: Mark TI C667X to avoid bus reset
c541d836d31e9b7af11d940d0a3c809ff6ad4d6b PCI: Mark some NVIDIA GPUs to avoid bus reset
2772b27627375f94e81c47d7568ed8b7d25deddf PCI: Add ACS quirk for Broadcom BCM57414 NIC
3de2b7a140c33c332c8f5b34fd5bbf4f592efaea PCI: Work around Huawei Intelligent NIC VF FLR erratum
358364f084b1342b7235821b9a176e7f901f36b7 ARCv2: save ABI registers across signal handling
554bb68d9a652599fbe0a3fa2ebe3fd141e33672 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
80037dcdc4857b62517a1c4790a0dbf8fd88dd27 cfg80211: make certificate generation more robust
4f85ad425e783d6949fab7f7bdd8029e6aeb17d8 net: bridge: fix vlan tunnel dst null pointer dereference
bec50a767705a31ec0e8634ade310a057e74dfc3 net: bridge: fix vlan tunnel dst refcnt when egressing
145502c44e4119d55d61fcc3abaf44d38bd1b6b7 mm/slub: clarify verification reporting
ee200d69ecb45f2be1191b31de066efd02c853ac mm/slub.c: include swab.h
d275f92673ee2168f27feb5dc47aac5a2819d6b0 net: fec_ptp: add clock rate zero check
d409b541d9c28e2f18a713836f16e23d22ee1117 tools headers UAPI: Sync linux/in.h copy with the kernel sources
9782d72a39313b629c32a874e3044368964340dd KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
eef7c236c976fc691c7d6f19223728d203fedd70 can: bcm/raw/isotp: use per module netdevice notifier
6fb2f53ccb3fee081fffbe198e3b9878c3e8402b inet: use bigger hash table for IP ID generation
e228c9095067c0dfd4f48b534593506dbbb02d53 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
2b8c719fdf7ff5689c99f1746c3a5ba51a0da8c4 usb: dwc3: core: fix kernel panic when do reboot

--===============4615409808678079628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2236a46d63-f082bfac42d1.txt

978c9d5eed7b692f9f14be1f44355f623c542874 HID: hid-sensor-hub: Return error for hid_set_field() failure
4326d028f9683181e7d46d51f3ef3ea742a35a3e HID: Add BUS_VIRTUAL to hid_connect logging
7fe1bf054c936deefc96ce81481a893d731f2a72 HID: usbhid: fix info leak in hid_submit_ctrl
e98a0cc5d67a9b474d580da6c2233b384d048051 ARM: OMAP2+: Fix build warning when mmc_omap is not built
3b90bdb5a1d8e9f96c0e16863dfffb457a591e1e HID: gt683r: add missing MODULE_DEVICE_TABLE
644efcd15017ca666910b1d5a8221fca3665a09a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
41533c23fc4d854a73bb85864460ff408e17e020 scsi: target: core: Fix warning on realtime kernels
d6d6f850b490a0bc0de1a73f2c173e891d5c5f93 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c5d404ac3de8202c71895a2a9ac9d9fadaaf6414 net: ipconfig: Don't override command-line hostnames or domains
67034c84e16f2cba15853fea5a254ea86bf71b7b rtnetlink: Fix missing error code in rtnl_bridge_notify()
73b1750cdc8fa087aabc684da787c413c7c111ce net/x25: Return the correct errno code
a477126de7d05dac19a453500a7e38bacf21bf78 net: Return the correct errno code
9bd217bac3faacbf0d37a4aaa4199448def6382c fib: Return the correct errno code
87d05eef2b99865c1acbac8350939d7ab246065e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5aa0e8d8a5c95f060ef24ade4b977ba0083440f3 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ac84159f08199435733fcb0478fb0e762d4fbee9 net: rds: fix memory leak in rds_recvmsg
95ff7ff04d973b5bd2019e8b2b3bd143dbfa58b2 rtnetlink: Fix regression in bridge VLAN configuration
787cfdead3fe52f64caba71bad8067d3548c7650 netfilter: synproxy: Fix out of bounds when parsing TCP options
26aba8bc3b841ffcde7fbba27e2af46ebeb80fec net: stmmac: dwmac1000: Fix extended MAC address registers definition
679979763d89b93363caae70631532b269508f01 qlcnic: Fix an error handling path in 'qlcnic_probe()'
854ffc5ca3f973add3201c71ba49be2fb770c746 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
77e2478c83c9b657e10e4802411e396d7d068836 net: cdc_ncm: switch to eth%d interface naming
5cdf42dc04c1677929432122cb2ffedd8339623a net: usb: fix possible use-after-free in smsc75xx_bind
a49d54ad13991225f5b01d81d29e926192d288b6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
7f10a6fb7ff8da5d413b945a3df37007c41e058f be2net: Fix an error handling path in 'be_probe()'
2731205213ce18956f0a0ac8fee46ed19a3480c1 net: hamradio: fix memory leak in mkiss_close
824b3a08a95065958ebe5cb019e92648f10b427a net: cdc_eem: fix tx fixup skb leak
4d3d3fd90a4162ffb429eeefec9440fcb5aabde7 net: ethernet: fix potential use-after-free in ec_bhf_remove
65db6b5c774f066699b4d9ac7cc30a3d35eff11b scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
ff2d70282f93226b253eaeec05549358c36b1ada radeon: use memcpy_to/fromio for UVD fw upload
51566a6068a0a6ea174cafa993d078abba2e7257 can: bcm: fix infoleak in struct bcm_msg_head
a47958ed5ffd9ff1d9cc6bd6fbe802a8c40af4f8 tracing: Do no increment trace_clock_global() by one
925d1dc2c835ac3457b6c229b39f992eae7e97f8 PCI: Mark TI C667X to avoid bus reset
3993784c9702b03f30076d4df62a5b3d42e194bc PCI: Mark some NVIDIA GPUs to avoid bus reset
4d220c45376b403c475c5fb05e053cf9bcf6ca2c ARCv2: save ABI registers across signal handling
7dfdbce89a8e529b1ea4c726adf84f40c0fd51c0 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4e85edba3c89a11eabce4f805b04e46f42ee361b net: fec_ptp: add clock rate zero check
2ea25071b756ac496bc75bcc2e554ad114e6373c can: bcm/raw/isotp: use per module netdevice notifier
5a93abb288b5dedce0ddf5ee5a98528987a40f02 tracing: Do not stop recording cmdlines when tracing is off
f082bfac42d18fa6dce39da71ec737854dcfe53c tracing: Do not stop recording comms if the trace file is being read

--===============4615409808678079628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf32a77a26f-fed042467a36.txt

3f7eb9fbd9c57f720e3cd492ae356e8fdfd3c0ed net: ieee802154: fix null deref in parse dev addr
f02123179292ef7075d9d7d0e916acf3054a9141 HID: hid-sensor-hub: Return error for hid_set_field() failure
76a0300f287ec15d66b206d8c2071bf6766a5ce9 HID: Add BUS_VIRTUAL to hid_connect logging
1404b3ca47a06b3af2de5f4ad34bffe465e8a735 HID: usbhid: fix info leak in hid_submit_ctrl
24f67665e37772e89c1af289cdf1459d800cc498 ARM: OMAP2+: Fix build warning when mmc_omap is not built
03a02e875ccaac495ca3c972b189b2f1586d6fb5 HID: gt683r: add missing MODULE_DEVICE_TABLE
105122bb252446a5dbc97192206efaee901f3832 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
781c5779bdae81554b3a8b2e1dbb01e2d7c94f11 scsi: target: core: Fix warning on realtime kernels
a7e5100b93d690ad83fe14aebbebd27af8c7c794 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
484839a11840b3bb1514a0e9831a55e1dc84983d net: ipconfig: Don't override command-line hostnames or domains
cd6fc2979143e9c961471f3a54e44f82e2f1525d rtnetlink: Fix missing error code in rtnl_bridge_notify()
ce201c526ac47161efc82041ffc09dc2c0ad6b23 net/x25: Return the correct errno code
ef48119ea5c0c7c4d90be07301ae0b2fa807f477 net: Return the correct errno code
3d16541166e43268228137eaaaf8423575c3694d fib: Return the correct errno code
0987d9b3f8796bccaedba5364cc5b9d1eaf03e83 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7f8e39fea774477361cb13c1e5a9deae31e273fd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
585a2c9d8854e3ca7d220596deff72e987127dea mm: hwpoison: change PageHWPoison behavior on hugetlb pages
95ac31f3d71e097502d159ac067aef0577a2c73a batman-adv: Avoid WARN_ON timing related checks
36379e8841e2e4eae40d68ce35feaef347ebce0f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0f5708d596b90cbf26fbdcf8707241a2e8d561cb net: rds: fix memory leak in rds_recvmsg
7d3d46f61361e6d8c8df9f7d111a863a2339faae udp: fix race between close() and udp_abort()
31a1c82077d04e60708184069e3702b5a6badffc rtnetlink: Fix regression in bridge VLAN configuration
21cb119d089a910d1ed7d9c8445774d0863e29d1 netfilter: synproxy: Fix out of bounds when parsing TCP options
1064ddb739797da17e6c371159cbdc0e53ea407b alx: Fix an error handling path in 'alx_probe()'
fe0626ce33af5e80fc62ee78daa376eb81109081 net: stmmac: dwmac1000: Fix extended MAC address registers definition
04e037db365c33d2aa8e491e078eaaebfbd3f1e3 qlcnic: Fix an error handling path in 'qlcnic_probe()'
872ecd0aad2b21983f0069adc659ad67a6d24ff0 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
6737b4cf9f163705c9404a3c1f679f22648a3012 net: cdc_ncm: switch to eth%d interface naming
d5cb68b4f474034f1e4f5c11aa2af37dc8b2c538 net: usb: fix possible use-after-free in smsc75xx_bind
da3862429d2dc5b7808507d24341e83360f63be0 net: ipv4: fix memory leak in ip_mc_add1_src
31abab2d909bac1c233879aa6f9c9dabd205ffca net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
7004b332a28ecd84ff933e3c2ed0bd716ab3ab3d be2net: Fix an error handling path in 'be_probe()'
2ba38c6557cdf6f91a2de4c426c2f2c183025d24 net: hamradio: fix memory leak in mkiss_close
7b2b343d58b8525182342a2b645ec58674dbbc75 net: cdc_eem: fix tx fixup skb leak
36685ca125c87895349fe9c2387ca274036960d8 net: ethernet: fix potential use-after-free in ec_bhf_remove
985fcf772265ff726f1f79cfb5e802e3d65f4659 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
4c48e18ca6fb49ad431735537cf5790c8ecf0937 radeon: use memcpy_to/fromio for UVD fw upload
318a2e2edcfe195c8486a0096a738cb6feff0653 can: bcm: fix infoleak in struct bcm_msg_head
1c9f7d80fd16adeaa1736e6de2f2c236220cf57c tracing: Do no increment trace_clock_global() by one
5f0d1f7b41059ad70266cd186acfeb20176560d5 PCI: Mark TI C667X to avoid bus reset
d12bbb937fac57bb092336358e683ddd9a61a0dd PCI: Mark some NVIDIA GPUs to avoid bus reset
a1820cfa2db17ab88d6637df3fb94feee3201593 ARCv2: save ABI registers across signal handling
fdb01d257f8ca97aa689cd054fac7ccfc690393e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
bfc0a56d532f1e37ff27778bf0bd2e2c7cb0aae6 net: fec_ptp: add clock rate zero check
1d8e28fb24c04d88e954e1149c49d5afad1d1c57 can: bcm/raw/isotp: use per module netdevice notifier
75c7e9b9704adaf42ae3194e2f1211399c480418 usb: dwc3: core: fix kernel panic when do reboot
0e53b48bd179a48ea216427b8e12962a708c754e tracing: Do not stop recording cmdlines when tracing is off
fed042467a36cb355fe0dc9159161130ff14bf21 tracing: Do not stop recording comms if the trace file is being read

--===============4615409808678079628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5657881a4383-11b0619ec149.txt

7ecd7a8fbc4c1c3d4258b5c6e9eede95d2dcb9dc dmaengine: idxd: add missing dsa driver unregister
eacbf7272bceb4584d3d4c12be8d63c56b2dba45 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
eddcbe7a2722f896c2ce6695635e293d9071aeca dmaengine: xilinx: dpdma: initialize registers before request_irq
e39df9a730eb59e0e6e7198f47f9cfed0542b60f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
287710e88b47944098c3b3a7a08e02989fe6e2bd dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
485a0bab0d0648b5ed110fdec88d4acd6d93188c dmaengine: SF_PDMA depends on HAS_IOMEM
bbba890193bd45b6b232e86cf4c6edefd5c1d6a6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
92ddfe1383424afacc35d93dec2d6046d90d2559 afs: Fix an IS_ERR() vs NULL check
8c37576b3938f5bb789ae8491ff4702080204263 mm/memory-failure: make sure wait for page writeback in memory_failure
832001cac3ac12899338b9411864a8a72e6dbc20 kvm: LAPIC: Restore guard to prevent illegal APIC register access
44b2d82d13d111c05ea9746002062fdf7fa46035 fanotify: fix copy_event_to_user() fid error clean up
1b5d690a61f7365c3ca9bc482e8bc0fc0007e609 batman-adv: Avoid WARN_ON timing related checks
b1d120805bf89bf3d0add95c388f6c4c3177f023 mac80211: fix skb length check in ieee80211_scan_rx()
c78bf6ad3c9d49178f632d3b70b59871034412dd mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
9233b1a2334fa7d246bbd2a8fb5289f9b3b89e42 mlxsw: core: Set thermal zone polling delay argument to real value at init
85c88ec3497bd6049c26c674e08caffeee38238d libbpf: Fixes incorrect rx_ring_setup_done
ae889460447101125ac48a2e5aca1b46e8a29b3d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7b318dea881aa449af24e93661c31372248a2df9 vrf: fix maximum MTU
756cc4de5d5f073da2deb7f5b245e98e4521ea9f net: rds: fix memory leak in rds_recvmsg
7fc477fca6fd63308bf2206818c216f00d8bdaaa net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
729982d5f9103d526b831c58943f63f1247e35ce net: lantiq: disable interrupt before sheduling NAPI
025ca06a62e5e6e618f1f708982ceee2d4338ffb netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
fa0c9109e13d0f49e37f692b35b6415a8d11e8a4 ice: add ndo_bpf callback for safe mode netdev ops
9a78684b18f6817b36ca15a9a07be9dbf94a853c ice: parameterize functions responsible for Tx ring management
97d52215fef9261285fea330dadd275bcf36c933 udp: fix race between close() and udp_abort()
293b8a4faa4eee8f2b574711c5f25cc208178fcd rtnetlink: Fix regression in bridge VLAN configuration
c9a8e9babcb534a57e4d4da808ac90799ac9bf71 net/sched: act_ct: handle DNAT tuple collision
316d8ef773f0d65be67f23252ff984768956654d net/mlx5e: Remove dependency in IPsec initialization flows
35e00a4d86a4b92753669a5677e9a63eb97d0b68 net/mlx5e: Fix page reclaim for dead peer hairpin
512feba8c90cc65f6c71436ac117885ddc8babf6 net/mlx5: Consider RoCE cap before init RDMA resources
b1b92d463ab2e15a028b91759759736c8518a740 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
ac2b9253fe0b26d157c13059a6c0740a0e3b6c66 net/mlx5: DR, Don't use SW steering when RoCE is not supported
01f820c344d2b6d97c0d2273d2ac3324763ffebc net/mlx5e: Block offload of outer header csum for UDP tunnels
a373cdc3fcc41620874183793eaf0db94f5eea36 netfilter: synproxy: Fix out of bounds when parsing TCP options
a3df8d3e40aed27818159f98e61899fd76b5e68d mptcp: Fix out of bounds when parsing TCP options
db1f41babb7ed7a10dcbebed4b06b314e7422ed6 sch_cake: Fix out of bounds when parsing TCP options and header
9fe920c1fcce372cb6ad06ebe1aaf7d4da90bb20 mptcp: try harder to borrow memory from subflow under pressure
9a5aafc2d7ea62834d7b1afdcb566b851b6ba7cd mptcp: do not warn on bad input from the network
355e3d4c51a28775a021ec57a57bcabf2228628d selftests: mptcp: enable syncookie only in absence of reorders
83c6793ffcbc80cbd4fd9dd84207633fafba864c alx: Fix an error handling path in 'alx_probe()'
699db2c4ec5810f6cd3e9320752adbfa03038954 cxgb4: fix endianness when flashing boot image
0215e45506074cfb14c5e2ca4fb235b3be6f84d1 cxgb4: fix sleep in atomic when flashing PHY firmware
82b20f66fa4f6b35bb2fd183aa54224955e13fad cxgb4: halt chip before flashing PHY firmware image
a0e4a1e2b37e933768d7aa1d58152381e37fbd4e net: stmmac: dwmac1000: Fix extended MAC address registers definition
1990193e0dac51ae8f16e649362acc05d1874022 net: make get_net_ns return error if NET_NS is disabled
87ec641ec4d400ea9bde8251dc1c00dd33ffc6de net: qualcomm: rmnet: Update rmnet device MTU based on real device
f4f7b9963f1b0406e54e719f435f6c866d7048f8 net: qualcomm: rmnet: don't over-count statistics
3c202cc60ba887c0c6f9f416d06ded67ec4ed894 ethtool: strset: fix message length calculation
729511cdd43f8505d51c837fb1ea4b237f96c338 qlcnic: Fix an error handling path in 'qlcnic_probe()'
cca3b0f4f07de46a687e095c7bad8626bdca846f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
48ed1b8474c834c47974d84cc0b0e10c729dfd38 cxgb4: fix wrong ethtool n-tuple rule lookup
787d82a76df7798e325f0a07139173f992aa464f ipv4: Fix device used for dst_alloc with local routes
205a84e5d84b450cfbb226648b2810770c0b86af net: qrtr: fix OOB Read in qrtr_endpoint_post
53deeb8b761e95ea136e93a051d9b8df1cd9df52 bpf: Fix leakage under speculation on mispredicted branches
fe8544185894342613361473ed1868c16e67526e ptp: improve max_adj check against unreasonable values
e164cd9049c39f8dbc039b89fa1ad709ab8e24b8 net: cdc_ncm: switch to eth%d interface naming
04a4711d6384aa2c8eaba79160a7363334e7b83c lantiq: net: fix duplicated skb in rx descriptor ring
e7b0528d54fc3295d906a31305f31ca9ce03a879 net: usb: fix possible use-after-free in smsc75xx_bind
89d8476de6d055c9a0acbaf366001bcb339c645f net: fec_ptp: fix issue caused by refactor the fec_devtype
19b848f85050e0f55377215aa0a8e4c0b0f4aab2 net: ipv4: fix memory leak in ip_mc_add1_src
1d0e330aedf4552cd26270976ceb4ffc4c2a60dd net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f26d8f31c19eb1a42dbc73b13eec551cea39097a net/mlx5: E-Switch, Read PF mac address
327ce04b8366bd4577c760a63e3da01213f3943e net/mlx5: E-Switch, Allow setting GUID for host PF vport
6242afc21024d272e571ec470eb0bd081062cc7c net/mlx5: Reset mkey index on creation
e790d64f891e2bb63e7fac940fbfab84e8cc7ec9 be2net: Fix an error handling path in 'be_probe()'
d0194e8b8920a77cc30f7f4c98e102fade2047b6 net: hamradio: fix memory leak in mkiss_close
4cfcad63ae258bcbe1445c45e74ce7e5dd11c557 net: cdc_eem: fix tx fixup skb leak
4fa0b041b50a95d6c1370f32336b126e5ec92ea5 cxgb4: fix wrong shift.
47a15553160d0fb0f9b0a35ff3071d3bfb54836f bnxt_en: Rediscover PHY capabilities after firmware reset
837f7c3837d41ecd99287f30a21101c8c45edea7 bnxt_en: Fix TQM fastpath ring backing store computation
c9f1a42e07fcdc47f6291551b06bac0c1d8d5db4 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
0ac70a9b3f483ca2fe4ebeaf28ad7dc807979c7a icmp: don't send out ICMP messages with a source address of 0.0.0.0
8bbf7cebc389f52707c975115da02a33c100ef7d net: ethernet: fix potential use-after-free in ec_bhf_remove
16098d0f1e96275a89f755aa7f6adc82cfdc4ab9 regulator: cros-ec: Fix error code in dev_err message
08b078673f25fa2a736de52109ccd153be17eed7 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
1318d44db65488a0c935e0035241e836e47bb43e platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
a7feb0e797f8dea409bfdb27f5820bc946c4e443 ASoC: rt5659: Fix the lost powers for the HDA header
06a3a0fe0fc86ab4b942fd8a6acc194419a9f697 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
c1220654832d7524c726499ca92a42a4a74643d9 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
7cf1eb1e9e71c70f77b69e753f380900f9880c3b regulator: rtmv20: Fix to make regcache value first reading back from HW
f586e7d9d89f1bb3e0b9c59868602fdc16642897 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
10b4c9af02a2be602a5d33793d9b9f2e755f1a4d sched/pelt: Ensure that *_sum is always synced with *_avg
7995c0dfa7300c8dd61b117b301ca2c3b8ee7cb0 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
7c079a7f2786b2cbaa760d2ea186ee43bdc9d997 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
11f6d4c96af444123e3ca6c7c3ea52f8a9eab3cf regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
d8eb8c9ec4498d7de07a92dc9e48ce5c84feb999 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
4d4936b082b276a95389c5d3a34e793050b0bc54 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8e6ce6b5e55fcfc4c99cb37b8e4835adf7335e3a drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
4667c866307046d97632c2f04397b1323be572e9 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
dd8b49e62117ecd73d31984843e34483cd58f9d0 radeon: use memcpy_to/fromio for UVD fw upload
dce9d5638e37e70e067b9b69237a9ffe8e249700 hwmon: (scpi-hwmon) shows the negative temperature properly
31ad7fd5a80d39d2ed6ad6e3a690f319378ba336 mm: relocate 'write_protect_seq' in struct mm_struct
d5e527513d8a84083aa8fb4fffc5b21994a0093e irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
04c2894c9f0b422ea0a65d645dad322538cc0e87 sched/fair: Correctly insert cfs_rq's to list on unthrottle
33a4af6973d69cba90da6817c3d046ce887d833d bpf: Inherit expanded/patched seen count from old aux data
8617951beae685d8d43c207cccd0e2fccc82df3f bpf: Do not mark insn as seen under speculative path verification
a26e170ae3607b7af7297f7f64a25718b572b4d4 can: bcm: fix infoleak in struct bcm_msg_head
ef525a54612df2fb91cf2802161427acfbfdb552 can: bcm/raw/isotp: use per module netdevice notifier
32ec29a70e8b2f95255ac17316971419a85518e7 can: j1939: fix Use-after-Free, hold skb ref while in use
a376cdc3899cc6736bf4258f5319360c2a04ee03 can: mcba_usb: fix memory leak in mcba_usb
1696dc246e5c49213f2507a3ada0fe91cac4df96 usb: core: hub: Disable autosuspend for Cypress CY7C65632
60919b9f95f9455b6651b3cb70e86f6290bc572c usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
b5a2d89874698f81f4c800c0448f07896a1c6d10 tracing: Do not stop recording cmdlines when tracing is off
4430182189c9440e3dac73233fa3f6bc8e243eaf tracing: Do not stop recording comms if the trace file is being read
0a28bf75c00015f44258e2e72d48a4a052773526 tracing: Do no increment trace_clock_global() by one
348b09bd7900220a649e83cbd4216ff07df05d1f PCI: Mark TI C667X to avoid bus reset
2362b95c82f5d2d14e013899ea013b9a2b65115c PCI: Mark some NVIDIA GPUs to avoid bus reset
da82f7c7b731c7e272c1e03fc0223596a91cbf52 PCI: aardvark: Fix kernel panic during PIO transfer
ff3c85ca3c106f17c7a936e83ff14dae4d1f75d1 PCI: Add ACS quirk for Broadcom BCM57414 NIC
0e6162a3d1d2ea83c8f215a9cf1d9db016877aa5 PCI: Work around Huawei Intelligent NIC VF FLR erratum
2f1d7bb677e9368bd3b180d69a05f8d01d10478d KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
a01e44ef614c0433d7fb8b40f5d1e501ad4c76c3 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
9634fdbb3623d7f8783009068398040adcb75fe3 KVM: X86: Fix x86_emulator slab cache leak
39c6e1e514b9a79d98408df199a0ac396ec94173 s390/mcck: fix calculation of SIE critical section size
c73635e5420ce9fcda8cd90b935441115884b44c s390/ap: Fix hanging ioctl caused by wrong msg counter
0e9a14c6a45d9865f118d0d2b2f68c8911636418 ARCv2: save ABI registers across signal handling
67c2f2827cecc934de7710da1ff7fd7cf81e8ba1 x86/mm: Avoid truncating memblocks for SGX memory
506595e7431936ccb2962e93fb0bded5004db97c x86/process: Check PF_KTHREAD and not current->mm for kernel threads
00b4620ebafa9bde31b3daf3e9a7f8a06639d9ae x86/ioremap: Map EFI-reserved memory as encrypted for SEV
29374301243eafeeda4d378ee303493f84c95e86 x86/pkru: Write hardware init value to PKRU when xstate is init
195a7fa531c43a83e5df9d17e3b07b293f20e6c2 x86/fpu: Prevent state corruption in __fpu__restore_sig()
fe5d010e5344fba5fa0681e22ac5e22ab1894428 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
353da57b992c7bfa56e97b572968d148322fd2af x86/fpu: Reset state for all signal restore failures
7d05a48f8385320812114355a3f413d3a5a21c39 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
40900a270113a544d353bfe85339afa49cff1c6b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ceb38c93a346637ab49bb8ae03a1bdb609ad5af9 mac80211: Fix NULL ptr deref for injected rate info
fbae827732c5a22ab5d6b0045380336dbf8eb35b cfg80211: make certificate generation more robust
0aadfbd82ebfcc6604be3755974b89d6c8d88269 cfg80211: avoid double free of PMSR request
8f844870c9debb654d02f342f33f5cf45bcc8347 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
460cef39e8aac10fe162ddea41de1639f699affc drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
199bf7f523ea1e0059daba4ae4ff0d92414d97d4 net: ll_temac: Make sure to free skb when it is completely used
b30d1e8a295e2c023db3e866043cf81163643e31 net: ll_temac: Fix TX BD buffer overwrite
5538efc84be5c99aa1952a3b6537f979ec10292d net: bridge: fix vlan tunnel dst null pointer dereference
cf66e66187536982f809f17d2199c64cb005d978 net: bridge: fix vlan tunnel dst refcnt when egressing
ccabc19dc7ac459f1beaf96397d33619916fd272 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
29688ec4c7c7f24416ffe95664ae59e37b372317 mm/slub: clarify verification reporting
58c8d123cb5d05072a0bb784995ba91e1191ea04 mm/slub: fix redzoning for small allocations
345194462b3dd90287ef22fd92db4c004c499c63 mm/slub: actually fix freelist pointer vs redzoning
b9bc4cf449c313b6876be89babd8789e971321e6 mm/slub.c: include swab.h
148968039de233af27e56a54eb4febf128abd288 net: stmmac: disable clocks in stmmac_remove_config_dt()
9824e04ec9621d5b3e04f8db3d79bcdcb14af463 net: fec_ptp: add clock rate zero check
58ee9b56f29707e3ac56e3f12fbea219b5ce9665 tools headers UAPI: Sync linux/in.h copy with the kernel sources
da92a8569b7c112a1cd5fc070e71cf2066933909 perf beauty: Update copy of linux/socket.h with the kernel sources
a6f267a23d08687eb1249accb7bcc6dcab2780fd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
11b0619ec1496f62e0c8beecc209a70164e70ed6 usb: dwc3: core: fix kernel panic when do reboot

--===============4615409808678079628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a381fec7cf8-364ce9b2779d.txt

b27cd2dffc6fbedbffe06ce5a3f5c6755660a560 dmaengine: idxd: add engine 'struct device' missing bus type assignment
44536e4955bb435ca78061203f491c4f9fcf09b3 dmaengine: idxd: add missing dsa driver unregister
14640d30620de463c291d7541d6fa203a3d4f567 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
2b4b0188c1a6d13c4bcf311e1a0c217d69ea1966 dmaengine: xilinx: dpdma: initialize registers before request_irq
d7cfca82b61d5bd8a16699b32ecc32134e196065 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6c26c56b374dc9003f5e2dcfd9f0bf2dc245d3ab dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
34ff458c58eb1dbaab396f63804afd6e4738d138 dmaengine: SF_PDMA depends on HAS_IOMEM
00ef3643f81abda79c50d1123abfc30c6629a526 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9c1e8dcb56e89e3ff72c018e2270e5fdaeaead6c afs: Fix an IS_ERR() vs NULL check
7aadf58296f4506976730958cf396e044061a51f mm/memory-failure: make sure wait for page writeback in memory_failure
430521afe052112bc89e22c12c7f4bcd18f7d9a8 kvm: LAPIC: Restore guard to prevent illegal APIC register access
5257f387905cfde877b5b65492754dc363b41b45 fanotify: fix copy_event_to_user() fid error clean up
e75f91279ab5570ce1848eb489a5e820d8249205 batman-adv: Avoid WARN_ON timing related checks
c53a8546ed594ef8487db06f2798184c356ed1b1 staging: rtl8723bs: fix monitor netdev register/unregister
f5c55e3d9dd95e24db1a4d5f107dcdec8d2d97a8 mac80211: fix skb length check in ieee80211_scan_rx()
7f5aed89af3b59a0aad016986857c4dad9cfd203 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
0969973145ab0a0d8ec608ab8804522513bdfb32 mlxsw: core: Set thermal zone polling delay argument to real value at init
2f479815290424b803b8bcdccd5d11ea98d92e0f libbpf: Fixes incorrect rx_ring_setup_done
530b3c9e566a4451707331b4f4a5b0e08d66413f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b9810a84cf65ee58c1c6b832402e890692e6f017 vrf: fix maximum MTU
940bd8d7446f1502f892be972c5aff809cdd10bf net: rds: fix memory leak in rds_recvmsg
687ae659966bc59ca77e0ea59fb46a3d858f31f9 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
e68771e7e1711b516f73f33f199e3fed87114a4a net: ena: fix DMA mapping function issues in XDP
82d8f144bd005096b531d850ba6a2d689d47a18c net: lantiq: disable interrupt before sheduling NAPI
e10903daaef5dfc28c1263d822af49670d66b3f9 netfilter: nf_tables: initialize set before expression setup
147f93a1507637970aad96f88a599734691b2b40 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
7b31218ac0d56824587934c9fbf4b6eda1ba6182 ice: add ndo_bpf callback for safe mode netdev ops
2f18e0294ee1e0a49eb4fb481e5dc9808ff644f8 ice: parameterize functions responsible for Tx ring management
3e015f2f9bdb0924ca5febe55a52f240eb677c3d udp: fix race between close() and udp_abort()
acb2b5301e00cf037524cfd1217c29462b43ebee rtnetlink: Fix regression in bridge VLAN configuration
ca2579a435fc5b80613cfab0d13d376f17865172 net/sched: act_ct: handle DNAT tuple collision
308687eb8ea512128a8001640e6a4442f629b6a4 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
e24f8c63a48ca775845f812d9df0e52808272065 net/mlx5e: Remove dependency in IPsec initialization flows
0eadc2c36d16b07d0895d38fcf20a9fdf619282e net/mlx5e: Fix page reclaim for dead peer hairpin
4a79a00712d73da7da5967968d473b132ce49cc6 net/mlx5: Consider RoCE cap before init RDMA resources
caa21f3082c20d0a9fdd471876326cf545584da6 net/mlx5: DR, Don't use SW steering when RoCE is not supported
098512008cac2e2994accb9a6ad7f25b411acb89 Revert "net/mlx5: Arm only EQs with EQEs"
63d7071bf995cfe865741385af63b9446308e0af net/mlx5e: Block offload of outer header csum for UDP tunnels
e2b665dfa332a3415334f1e78e7596d35dad9660 net/mlx5e: Block offload of outer header csum for GRE tunnel
f9be9b46d5f581a614a61a6604e95ab6a5615093 skbuff: fix incorrect msg_zerocopy copy notifications
cfb1db7aa6bd250c450c80e6ea978589ecd4795d netfilter: synproxy: Fix out of bounds when parsing TCP options
f18ec4ebd56e1debaf5048f02c8320801b67476e mptcp: Fix out of bounds when parsing TCP options
6e7aa8d29f99e9c3f735fa2493ea82b308715c5a sch_cake: Fix out of bounds when parsing TCP options and header
5b72009cb8bec95ac6e922b06fb3244653da7ce0 mptcp: try harder to borrow memory from subflow under pressure
8f00c07409afaf081a10072cb6000b752f451de8 mptcp: wake-up readers only for in sequence data
d1bbdb34190feb2231e33a36bedd737b02f569a8 mptcp: do not warn on bad input from the network
56eee269392044d7474386907f013e97f06c3515 selftests: mptcp: enable syncookie only in absence of reorders
42f590e84d7845519bf16e67de43002f059e2227 mptcp: fix soft lookup in subflow_error_report()
a200667a034b6844c0f87a9e091a1e10075d9f0e alx: Fix an error handling path in 'alx_probe()'
7cff8174fcf592d083677e3930d3d8d3c390b0bb cxgb4: fix endianness when flashing boot image
54c0f5a2c7e521e8b81a30df80874398bd0bb474 cxgb4: fix sleep in atomic when flashing PHY firmware
02be653c9de2a5f5e8a660c41f377042fae0eb96 cxgb4: halt chip before flashing PHY firmware image
bc961db0d33d23cb6d6d0c1bf695212d5c632f43 net: stmmac: dwmac1000: Fix extended MAC address registers definition
41a0251917ec2b12f87ffae80fe520e22a4b1419 net: make get_net_ns return error if NET_NS is disabled
de670f9b7004c48e39b2b8f47bd3db30f0734246 net: qualcomm: rmnet: don't over-count statistics
ad868ae352fdcaa41f0a1b5bdbc26e36d3635890 ethtool: strset: fix message length calculation
5106bd8d5d092265685454454f71f87a95ef5bce qlcnic: Fix an error handling path in 'qlcnic_probe()'
6a80c5dd1ba7de20aa58c79a3e74f37d26e6b0b7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
079be6a6d2d31a75b68f79bf15f22ba76a1aded2 cxgb4: fix wrong ethtool n-tuple rule lookup
57a9caca7ee7697d2ccfebc918ccfbe1b2d695c3 ipv4: Fix device used for dst_alloc with local routes
37368690959870d146d5d3b76bad73458ddec4bc net: qrtr: fix OOB Read in qrtr_endpoint_post
9a486097161a79036fb7b05c150991199e1ef7ca bpf: Fix leakage under speculation on mispredicted branches
b89acda72301233b6a9eb399b595ebd955112773 net: mhi_net: Update the transmit handler prototype
604e548b32dce34e0308d93e00ebdb14436329b6 ptp: improve max_adj check against unreasonable values
dd799c9a8b173f5af0f941f775aa53b20c47b080 net: cdc_ncm: switch to eth%d interface naming
a6121862b66b4f31c9ca89bd38c1ad2a8bf32517 lantiq: net: fix duplicated skb in rx descriptor ring
d7a18e3b7d78949428b58139e2a5a3f301497079 net: usb: fix possible use-after-free in smsc75xx_bind
e5d910ccca6dd12977a8fce8a521ecebf3f77029 net: fec_ptp: fix issue caused by refactor the fec_devtype
f4e7599b0ef75aee06cf69b46aa3e44ca7647f27 net: ipv4: fix memory leak in ip_mc_add1_src
41a71da1c62d8adb22b3ef0fb2b931654dede0f4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
929302c788330debbb7753298fd8915a2e5e2bac net/mlx5: Fix error path for set HCA defaults
0bc92269f923b6115700304502937a1e14289695 net/mlx5: Check that driver was probed prior attaching the device
6a6e37de6bb66d59a0c3ac812c473840dd51a613 net/mlx5: E-Switch, Read PF mac address
7a60c31d81bb5ac43a423bba0b975d359ee10071 net/mlx5: E-Switch, Allow setting GUID for host PF vport
d3e5aa1e10e80d75f174c8805abef27dd5564116 net/mlx5: SF_DEV, remove SF device on invalid state
3195b935333445368516f3659fa22ba9a73d9160 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
54ad67c6f443c229054217193cfb14938e9c2ea6 net/mlx5e: Don't create devices during unload flow
e05f1a2546b2e5be7b1d3d5d40f1312c0ec405a8 net/mlx5: Reset mkey index on creation
588365b862ed3f29f4326121215987d7e00c8168 be2net: Fix an error handling path in 'be_probe()'
d3e02841ad18478374946224228ab09c4bdf7816 net: hamradio: fix memory leak in mkiss_close
831fe11cc70c9891578d6a9315fa2f8d23c3139d net: cdc_eem: fix tx fixup skb leak
b2512923e75efc1a72d247ea8f6864b64a970e82 cxgb4: fix wrong shift.
bcef1e72205551de1db87d426c0078c4457d7496 bnxt_en: Rediscover PHY capabilities after firmware reset
f9707d9ed6d003285d16047ac40d9d0b37f7c156 bnxt_en: Fix TQM fastpath ring backing store computation
0ba5112394d396c50b2164aed0b389855eac474b bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
d600acf5bc92c3e07b11f28f0641212cc3345239 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0bef870d304339760c6888af514315bcf75ca92e net: ethernet: fix potential use-after-free in ec_bhf_remove
fb8e21604507db89d971c192489237295652b956 regulator: cros-ec: Fix error code in dev_err message
700dbe03e2b405a8afd5efa646960ac2e41ddbdc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
52f2bd250adce7874ce357cdd820ef8dbbaa2233 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
5b86a78fbf248fa3e6dc86013a3e6d7272ad255a ASoC: rt5659: Fix the lost powers for the HDA header
e302626f28178fbf0fc3b0d89c0308e4589f9464 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
03bf11ebdee35ceb6782de8c880525be156c664d ASoC: fsl-asoc-card: Set .owner attribute when registering card.
47ace6ef864cb3818ab59133f84c0f1a37caedfd regulator: mt6315: Fix function prototype for mt6315_map_mode
4cfb7922cef0675d63a0c3e80d7d8db38268ce68 regulator: rtmv20: Fix to make regcache value first reading back from HW
60850a869b65e1b8fca311a9f72cc2e2cb3a19b7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
a75d42eaccadce11fe86b62cc556339ccbaefd02 sched/pelt: Ensure that *_sum is always synced with *_avg
e7cd54356ff8ac4760b7e3d9c1e31bb43c080961 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
d45c2dc6e5303d2a47b377fa507bff72bbecc651 regulator: hi6421v600: Fix .vsel_mask setting
02971bc7e14d8f1f5c651591553c8b794edcb02c spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
01dd8fa00ce587f3071ab6d9bdf268904e6ac9ea regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
9a7b167ddb6fcf971839699859790a588d5131d8 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
cf4f584e3ac570a58be6f1a249dee8da8828f06f pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
c2e965fe94ca07e2f4757965a08bd1cec756a260 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
7b3940487da9b3f69a29d635cfa2f98ee047b60d ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
88ab33cc70a3d1329e01fe232061983e0d08e275 radeon: use memcpy_to/fromio for UVD fw upload
81524f2ac4a2e83624cea8570a639f2dcbae03ce hwmon: (scpi-hwmon) shows the negative temperature properly
cffe927b35a91602f07a72e924e13d6ff73a3c01 riscv: code patching only works on !XIP_KERNEL
6e8d693eb48c9409b33552b726c469c36009bfcb mm: relocate 'write_protect_seq' in struct mm_struct
6465828679720eb6cde0240e1d23ee4031090b06 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
ccb3940e1eeaa4867183817e53f82e1255bdcc27 sched/fair: Correctly insert cfs_rq's to list on unthrottle
ef0f65fc79b422ede9b089ec85f016d5db38d5ab perf metricgroup: Fix find_evsel_group() event selector
89275d166a03e2eae146b4c48e3f00280160ab2b perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
0d2a43be9f850e936549f3d753f3cda6bdd957ea bpf: Inherit expanded/patched seen count from old aux data
018dae43b0bc0218fc2b0b0c37944a86109a28fc bpf: Do not mark insn as seen under speculative path verification
b26446df31519a710d247c8c438174c52b9983d8 can: bcm: fix infoleak in struct bcm_msg_head
17718acc316a7c44162417ca067bb5c606e74ebc can: bcm/raw/isotp: use per module netdevice notifier
694dfc03776f5a98847588ebd9a700a505ed38e5 can: j1939: fix Use-after-Free, hold skb ref while in use
dfc06d5361ba309d87df652ae9c393b8a3dfda9e can: mcba_usb: fix memory leak in mcba_usb
ae5dd1ca472190d67fde1335cace9a930962c340 usb: core: hub: Disable autosuspend for Cypress CY7C65632
e95110577b77695a3fc255f164d7a6fa0fc38c8e usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
8b3ae55b095e12a750a16fc9eac0fad93507f243 tracing: Do not stop recording cmdlines when tracing is off
d1a94a3da83fccdbfcfeaab59163f059713c4661 tracing: Do not stop recording comms if the trace file is being read
ee0d5cf75f8b7600a77594badd6c9d1fef4cb5e6 tracing: Do no increment trace_clock_global() by one
a4915cf8d48c1063aa22879e9f0e2dc06a98d60f PCI: Mark TI C667X to avoid bus reset
8fb0f0138c702fcb3f91fa880ee85309a12ea75a PCI: Mark some NVIDIA GPUs to avoid bus reset
5252d3e6cb23b3a32245a279cc7c3a83e89112c8 PCI: Mark AMD Navi14 GPU ATS as broken
f119d4236c8a1086bad9d244314f62c4268eac99 PCI: aardvark: Fix kernel panic during PIO transfer
0485e26e8ee461b9819f96bb1efcb1cf2eed91d7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
d904c943d90224fa77d00b9ef0b2e09cdebf9b5c PCI: Work around Huawei Intelligent NIC VF FLR erratum
8f4e90c59174d1b486bae0abf890c6bc46462149 btrfs: zoned: fix negative space_info->bytes_readonly
8e8599ccfc34f2b66c5e542c74f610ce300ed3e9 s390/mcck: fix invalid KVM guest condition check
bdfa4669b103b64cdf12a90396176530410fab57 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
1da5283d1cc2d424a7fd3735178a162010c0e51b KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
84bf514e4ca3c6176f6cdab79b149eec58cfd45b KVM: X86: Fix x86_emulator slab cache leak
3d5d7ffad51b5964bf21ecbec52de68a44030c55 s390/mcck: fix calculation of SIE critical section size
1c1e49cea549d4d40c245283961188f56c5c52ad s390/ap: Fix hanging ioctl caused by wrong msg counter
50fe28035e6b2082dbe6bb430aa64c50619647f1 ARCv2: save ABI registers across signal handling
1e0687ced9504a6c0e5a84383e008ed4bcb0ae40 x86/mm: Avoid truncating memblocks for SGX memory
0d1d2c5d8819774c57fb4abef3824a20ec8b2be0 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
856871d9c3cf905c0cec95080abbc708877516b8 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
74b2e1bfbea35be5fffcbf52c0f344f5f373750c x86/pkru: Write hardware init value to PKRU when xstate is init
0c25e0db3b77c86b133d01b327ca60295c857e55 x86/fpu: Prevent state corruption in __fpu__restore_sig()
aa5606998d99509a3a9ddb6eeb942ee694852f09 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
276c81bcdece3e9beb99eeacd43c375311113f79 x86/fpu: Reset state for all signal restore failures
e520ec638bc8c79dd1d15a88a81e418db94e32c0 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
7155bdc4cdeba9e63044cae9da6cc752dc098f0e Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
d0a2a09d04cbe2e9170e77ab1706c3633f2b7224 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
e337a0223eba4f8a4afb2640992d3c76339ccb94 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
0c3753157e16865b4cec0b2804dd0194b61f576b mac80211: fix deadlock in AP/VLAN handling
e40cfe2eb6fc9d18d2b080bd5bf760d61e540e73 mac80211: Fix NULL ptr deref for injected rate info
a35534fbed103fb386ce5f14817a5bc39316f9dc mac80211: fix 'reset' debugfs locking
76c569620d5d2650463723530d96bdb58ff825eb cfg80211: fix phy80211 symlink creation
2aa382a646b29b1577c3aaf15bc4506224acaa73 cfg80211: shut down interfaces on failed resume
d529fd436073040f530d43d08d43653bb001b874 mac80211: move interface shutdown out of wiphy lock
9df11f43163a24f79ab69c288c23ec7035184761 mac80211: minstrel_ht: fix sample time check
9d1436b4b1fecdbc726f0bb403ed97e94bdb0f32 cfg80211: make certificate generation more robust
5462fa06deaf83da611014da70ae062f22c0d4c7 cfg80211: avoid double free of PMSR request
3a4f28b00f95ee8d840c4eebd626042c0f5bb4d1 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
1d57839b694cc0043e01fe29fe2acfb7a2fc2757 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
cb80ac45420deaf33189ce82b7a095487fb67795 net: ll_temac: Make sure to free skb when it is completely used
cd92830de1a348cdb61718c95adad5a6f5a0440e net: ll_temac: Fix TX BD buffer overwrite
27d362edc441523729fd89bb5c4250a3ea2579bd net: bridge: fix vlan tunnel dst null pointer dereference
0fcb2a5ad082c22f9a42a21cb7604eaed8ae4548 net: bridge: fix vlan tunnel dst refcnt when egressing
525677a1823e201b7e60d9955ed7a3fadbac21a9 mm,hwpoison: fix race with hugetlb page allocation
d033bb53dd57a7b0f487b8f01aca89561b0f2632 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
23bbe04a51c1260b62cdd990f81538d600f9bf98 mm/hugetlb: expand restore_reserve_on_error functionality
25a6fe02a15a672eab0388550a92f03e840bc2ce mm/slub: clarify verification reporting
998005c92d6d5bfbf4d6e604e5dd48cbd01209ce mm/slub: fix redzoning for small allocations
05715be159ca0bee2b6e3574c08dd744c5dde6dc mm/slub: actually fix freelist pointer vs redzoning
755d9e9b2808f57306e7ac63447277b55ad0f7ca mm/slub.c: include swab.h
7a5ff287cef0f63ed57981b7c12b4ecf0031f18d net: stmmac: disable clocks in stmmac_remove_config_dt()
f665fd2b7c93ba865441a6b9c47d4e1f46883b69 net: fec_ptp: add clock rate zero check
8d231745b5e43f487a70542c480547b1a81b0470 tools headers UAPI: Sync linux/in.h copy with the kernel sources
5fcb1b007879efe64ff38a199b5aa9de45d58ee3 perf beauty: Update copy of linux/socket.h with the kernel sources
c5a300b979aae43c9f5ab93dbfc71b5c1c9b2c0b usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
364ce9b2779d0768367d3bc8dbb5c261439ea331 usb: dwc3: core: fix kernel panic when do reboot

--===============4615409808678079628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b551e75f557-27c44e52794f.txt

523e5bccb1b5c8edc743fc2a25e4d4fc23982224 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
44be0de0d179b7a44a043583a324c31642c68c58 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c8b7c995faf4054ee52351ba86ed7b7feeb92e9b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
696aba63b0cdbb632ca5d4ce41fb84439dc489ad afs: Fix an IS_ERR() vs NULL check
7a183ec28bcdd387f92fa9b07e18f68c9b75b7aa mm/memory-failure: make sure wait for page writeback in memory_failure
06f8c6a0f02500ca5537fdcbfac915bcdf545690 kvm: LAPIC: Restore guard to prevent illegal APIC register access
cc42b40ce6b99766c6948b9f97f0acfce6bc1903 batman-adv: Avoid WARN_ON timing related checks
23858aab7697c2e4c6daf7af3ef5a39f3683e5da net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2fe21736b6d79107c15300785746a8ad959834a5 vrf: fix maximum MTU
3ba0afb217f3d75100048151801483edb6d03331 net: rds: fix memory leak in rds_recvmsg
b301a226ef18bcfa87cbad6b88a7612e3c8a6325 net: lantiq: disable interrupt before sheduling NAPI
6a5d468038770639a27672562b9b3fb75ccceb14 udp: fix race between close() and udp_abort()
d01c8b669246f9040927e9ef5a6148ef5010f0f6 rtnetlink: Fix regression in bridge VLAN configuration
8a55153a0f46079d53b67d24c5eacb2312a2c1c7 net/sched: act_ct: handle DNAT tuple collision
e9bfed4df96f59d8524ca6a3953638e4ac163783 net/mlx5e: Remove dependency in IPsec initialization flows
a6108db2ba35e285c54574fcd514b04c4908e8a3 net/mlx5e: Fix page reclaim for dead peer hairpin
2f1b3c6a89fac4e0d2ed507fd0bbd99e39b5a3da net/mlx5: Consider RoCE cap before init RDMA resources
a4ed46fc4b187511592d081f1a618b05e1845f9c net/mlx5e: allow TSO on VXLAN over VLAN topologies
deb5e9a398b6cb34381af63be21bc6bd152027ff net/mlx5e: Block offload of outer header csum for UDP tunnels
e6cd536611e4cada4ea413e744408c09a63e5fb3 netfilter: synproxy: Fix out of bounds when parsing TCP options
df4658083c798b06ab994bfd10d8ed14560fb4be sch_cake: Fix out of bounds when parsing TCP options and header
0167297b380f3e5de134c494e643dd2dc38f1c80 alx: Fix an error handling path in 'alx_probe()'
80973345acfb62e86c5d3fcbdd1c8f457050e15e net: stmmac: dwmac1000: Fix extended MAC address registers definition
2ea3c6e841d48afd259473aa9e1d2b93ddc24a51 net: make get_net_ns return error if NET_NS is disabled
0bb5f2e9e2906ac888cf7c70405af93adfb62963 qlcnic: Fix an error handling path in 'qlcnic_probe()'
510d77641bdecf081bff5228cbb4673dde7f6e2e netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c5fa70c660d630c62ff4d03b78bbf2f18520c129 net: qrtr: fix OOB Read in qrtr_endpoint_post
af12228a331a6a043287755774e24a97fff764b4 ptp: improve max_adj check against unreasonable values
8771080b67e5ef294a62198c08b2c3e4548eb9d9 net: cdc_ncm: switch to eth%d interface naming
2358072a3b43f98c533b803bfecf03345171d53a lantiq: net: fix duplicated skb in rx descriptor ring
06440cb98104cd7f320d0f3a82661c19466121c4 net: usb: fix possible use-after-free in smsc75xx_bind
018947be70e3fe99fdb4eaa257f1cde1c526e8e5 net: fec_ptp: fix issue caused by refactor the fec_devtype
86554394e975d4760f4da14d917023c3deeed3b5 net: ipv4: fix memory leak in ip_mc_add1_src
ec217cc9089256a8b8599bfbe62dc8debf4962c0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0dab08e63f7fba80357160b81a695ef30c02c25c be2net: Fix an error handling path in 'be_probe()'
b3386659505a70a1d9117b5f0a95456f451d64d9 net: hamradio: fix memory leak in mkiss_close
42d8ecc99d7c799992d52070e1cc8f4e2b530100 net: cdc_eem: fix tx fixup skb leak
c43e216722d7e5fcb82b1e2035309e7bec60f7a4 cxgb4: fix wrong shift.
99f8e1f419b6036d2af47b133785315503d9e555 bnxt_en: Rediscover PHY capabilities after firmware reset
a34b171a90f2d36ff65bb170d10539273193b105 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
f51f970925f9e6ea08b76242a0062014841bc7b2 icmp: don't send out ICMP messages with a source address of 0.0.0.0
cdac5237b102c6a66e5082967a71e4e9daaeaab4 net: ethernet: fix potential use-after-free in ec_bhf_remove
8fc65ae9fb74c50157b75395907a87c599d612cc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
08cf60b14a09fb90b3e16047034d89bf936d23dc ASoC: rt5659: Fix the lost powers for the HDA header
10ef7a555fea4cc776caacad3f68d0a2b0b45247 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
9eafbc9e5ae1de8a663f070d9203508de9d3f51c pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ce6ea88d1fc2c617f98a98f0c73bd9ccdb228a40 radeon: use memcpy_to/fromio for UVD fw upload
b91bfd94e942b5c20810c1cebce820f586777ced hwmon: (scpi-hwmon) shows the negative temperature properly
e222981a6afed537fd7b8c42b1851ac9a07d4257 sched/fair: Correctly insert cfs_rq's to list on unthrottle
97d0c9af2b0910f9350cde0d3dd0bf48601bccb5 can: bcm: fix infoleak in struct bcm_msg_head
681a7ca6bd02d7068a08eaa8e16a24665605e6ff can: bcm/raw/isotp: use per module netdevice notifier
15605c4d57e82e02d56d498d57189dab8a39d08d can: j1939: fix Use-after-Free, hold skb ref while in use
6625b1160481337b364ba5f95a87ce977bd62a11 can: mcba_usb: fix memory leak in mcba_usb
73debf073bc6c63d47c1a167af7e2069fda94cba usb: core: hub: Disable autosuspend for Cypress CY7C65632
cadca61c2e06e257e8a3dda4cdb9ef23a3dc097f tracing: Do not stop recording cmdlines when tracing is off
501eacad82bf7cc3e7e35450536cab1125a7f4f5 tracing: Do not stop recording comms if the trace file is being read
5ce54afdc3504ef3277b0af554ccf8eb167de421 tracing: Do no increment trace_clock_global() by one
ede5494cf23c2f9e22e3a0bd4c2b30b8c7f4030e PCI: Mark TI C667X to avoid bus reset
0ddeddbb0511eaffbcbca9565e36cbc7f0a48375 PCI: Mark some NVIDIA GPUs to avoid bus reset
70b1a2ea304d0287e7af754312db580378e0f3a3 PCI: aardvark: Don't rely on jiffies while holding spinlock
3abde46116e3139d05e64072dab94ccd226e1500 PCI: aardvark: Fix kernel panic during PIO transfer
bf6a4d2a56979bb6c2b464a34cbe84655c29e725 PCI: Add ACS quirk for Broadcom BCM57414 NIC
37cc70708187d6f6a7d8ea79680b31cf640f515e PCI: Work around Huawei Intelligent NIC VF FLR erratum
98897006e2acaef1daa14f39c3964b09130cd958 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c04d82360c567ccbbd80cfc42ed75ddf84425e15 ARCv2: save ABI registers across signal handling
9bc7f22e68bacfafa5f9b76a2709b1676b22a6e1 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
d8ca6eaa8f7ef0071aed46625b683578ad2a0eaa x86/pkru: Write hardware init value to PKRU when xstate is init
57c029c16d5b5a36b3eedcf201d847433b3f5929 x86/fpu: Reset state for all signal restore failures
47fdeb1eb592cba944251b7590e722e83c3e0470 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
200d8b273a2965f593d3d96ff4c567cf8db3af93 cfg80211: make certificate generation more robust
fdd9f3737227ddf15ff3832a35e9657bbf5dd0d6 cfg80211: avoid double free of PMSR request
10603cc73fc0f8e227e8a0472c8ba960f0cd251c drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
88f8d429b73c6973fc89d3b8d27a009e8dc3ff21 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
47a76b8524429c1b6d57a04081bf3e97eca15989 net: ll_temac: Make sure to free skb when it is completely used
9999f1fe25f705a396e8f693f7a584951e24d564 net: ll_temac: Fix TX BD buffer overwrite
bd9358afa0e1f8804542c58e3422c41c7fe1e3d5 net: bridge: fix vlan tunnel dst null pointer dereference
a88d7dece63089d3937dcfbfa03ba8764d3ebc58 net: bridge: fix vlan tunnel dst refcnt when egressing
be29c4f02281922c1b49bc00965f1b8a6ccf3b8d mm/slub: clarify verification reporting
fb1b170febe3671d19d4b3edd671fce32581fa58 mm/slub: fix redzoning for small allocations
bb9ea8afa2848674cfcf2db86fceacce7acdd339 mm/slub.c: include swab.h
e22d3e1c5cd56a2e7381a1da82292e94e3430c26 net: stmmac: disable clocks in stmmac_remove_config_dt()
c0db6fca2c7d0a3d06872115df30f627b1441e34 net: fec_ptp: add clock rate zero check
ae9c2a36bec991c86c9b92d11f045555d6a5b945 tools headers UAPI: Sync linux/in.h copy with the kernel sources
1c723acd6ecbb9b82924cf0cf9549169e73db9c9 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
404641638da55a32546457e50ce591b8e6da657a ARM: OMAP: replace setup_irq() by request_irq()
60e3d11a127c768cbdc5c9634439700c5c368690 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
2764c2429ef7b20674fda006c7f1b6411e4c44ca clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
08e25cac1838b7cc40f41f5f394278d672cf1196 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
9b3306ad1bacb76ca7da5063f21a94ea5ed349bc usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
27c44e52794f6ee161379bd8da4c0a0cd7fa240a usb: dwc3: core: fix kernel panic when do reboot

--===============4615409808678079628==--
