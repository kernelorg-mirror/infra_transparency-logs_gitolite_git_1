Content-Type: multipart/mixed; boundary="===============9199660589385294439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:53:16 -0000
Message-Id: <162429079688.24552.13901902913630710107@gitolite.kernel.org>

--===============9199660589385294439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b7f1ad790ee20b892fdde68ec7af7988b54700b
    new: 1cc5cc851626c4b91378ad5b1c85f867c3684b64
    log: revlist-5b7f1ad790ee-1cc5cc851626.txt
  - ref: refs/heads/queue/4.19
    old: 3f9590d09678faad7065ca1fe2a51a5064b1ad46
    new: c6996e71ede9abe2db6ad9a3bf99b629f81ece00
    log: revlist-3f9590d09678-c6996e71ede9.txt
  - ref: refs/heads/queue/4.4
    old: db9fd2fe636f8769fe2c73d7a55f455a96cb96d9
    new: 5b2236a46d63ccb84e7286550400594241877a7e
    log: revlist-db9fd2fe636f-5b2236a46d63.txt
  - ref: refs/heads/queue/4.9
    old: 8339f4058a7e87b04c3ce1abd4ffaca37525ceb2
    new: 4bf32a77a26fd589b146fe26a7d1c20b7b8faf1a
    log: revlist-8339f4058a7e-4bf32a77a26f.txt
  - ref: refs/heads/queue/5.10
    old: be9a15a9a7e9dd59bea43f170ab42c04963cce16
    new: 5657881a43833d6014f809860078ac0fe79df142
    log: revlist-be9a15a9a7e9-5657881a4383.txt
  - ref: refs/heads/queue/5.12
    old: bc727efd1e89646d129e0b1cb0f123b2d43f259c
    new: 7a381fec7cf8b6f7d59386a909deb33123cf5909
    log: revlist-bc727efd1e89-7a381fec7cf8.txt
  - ref: refs/heads/queue/5.4
    old: 9d084b31b242ceb0f7bc48640f47b9d67110814a
    new: 3b551e75f5575271359c4fe5d207302d0c0f976c
    log: revlist-9d084b31b242-3b551e75f557.txt

--===============9199660589385294439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7f1ad790ee-1cc5cc851626.txt

cff8b2ac7eb46a54d488a47d6e6cdab03b96dcff net: ieee802154: fix null deref in parse dev addr
3be76195a0680ce9b46c221ebfdb6fccb930f862 HID: hid-sensor-hub: Return error for hid_set_field() failure
230fcb30df59e032d236af5e3481af098dff9046 HID: Add BUS_VIRTUAL to hid_connect logging
9e30b825b9a345b3455b11eeaf6d4d5379deaf7d HID: usbhid: fix info leak in hid_submit_ctrl
1601b7ea8815862058684f520ea6d56931deaa02 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d3a72ac0fcfef272f737a21e43ad54beb2a9035f HID: gt683r: add missing MODULE_DEVICE_TABLE
5002491c28e32c3c1e2ebb7d3a3bae71b53a5085 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6548720ef76b22209be782ab9d93a7ca9a76e337 scsi: target: core: Fix warning on realtime kernels
7a3bfd52afc9140644f2eb427e7ca173698bd59a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6dd0edb2b256056cdd6c02788eba48540a253c32 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
5c77b76892d46f3225a6fa1aaaa07dbb61a03f12 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d072d459a5d16d26bd85eefcf53e317e808f6ee2 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
1ae2dc9864fd64e969e98264329ddcfe2e43ec23 net: ipconfig: Don't override command-line hostnames or domains
175e0f0ada4ca2f0e036dc272d1daf0529ab7897 rtnetlink: Fix missing error code in rtnl_bridge_notify()
ebc22d8dd031833a15c3d92e026733df9fbefd4b net/x25: Return the correct errno code
ee44d69955ff8fd8f084724f8dace9a08d014414 net: Return the correct errno code
ef85eb5b3d13bca4dcd5a5659eb6e7e8c37e6b0f fib: Return the correct errno code
012bb49f727d2a788d0dcb822a55de5db9c51bbd dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
d6b4e2999e7c3ef126ec8e7f4d93da57c80f5593 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9dc114c0ddf32b6acd47158d15ebb63fec27ec18 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e390655b6abffeb6a0d9d73c9319a78eecd3bf21 mm/memory-failure: make sure wait for page writeback in memory_failure
abef18060591c0afb64e46eed258500b36a9a5f9 batman-adv: Avoid WARN_ON timing related checks
cc7c12f2544476dc3156760ed2038876f3939bbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7db8945b7242727869b3ae5b72fe6c0e2c2fc253 net: rds: fix memory leak in rds_recvmsg
0aa9cd52b49dbebca62e7889a87863d398caa849 udp: fix race between close() and udp_abort()
1551a7be263db2de28f16f904772ea6cbe62ac24 rtnetlink: Fix regression in bridge VLAN configuration
8daa02ad119ab97a1f5252b949261a6b71766297 netfilter: synproxy: Fix out of bounds when parsing TCP options
6cfebf895ded0224dad568b8c08a2aabf0ecbee0 alx: Fix an error handling path in 'alx_probe()'
3bdd4f428541ec781a1bad8f4d4c1f5a226bc7d2 net: stmmac: dwmac1000: Fix extended MAC address registers definition
bd3d2a4c3ae14231808907bfeba9644fe1ad6991 qlcnic: Fix an error handling path in 'qlcnic_probe()'
05413bf0da27f52e74d260734c3b9589caded7a1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bd7f89d92da0b4c848da123e833e408d06bf7c38 net: cdc_ncm: switch to eth%d interface naming
e872268d5e0542ea508175ab909c291f662c23d7 net: usb: fix possible use-after-free in smsc75xx_bind
a2f80923cfd05872a7c683c87324b93c6a40ef49 net: ipv4: fix memory leak in ip_mc_add1_src
8c7fdecb2ba9ccba0b6bbf8c0a5023375334cde0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f5562dff780d4b1902168fb2e1cc77617ec7f270 be2net: Fix an error handling path in 'be_probe()'
7001b44033c0dd3e40e5db648f87419cddb5b85f net: hamradio: fix memory leak in mkiss_close
fdaa096854904e925eaee638342782fc18c79b53 net: cdc_eem: fix tx fixup skb leak
32c8fce772ff037688646eb6e293b1bc73e1c5d2 icmp: don't send out ICMP messages with a source address of 0.0.0.0
ee3982ab012e87a2a30febeaf07130acd27124e9 net: ethernet: fix potential use-after-free in ec_bhf_remove
6f4fb78adf71477e2be1b7a10eadb4100f2b48c5 radeon: use memcpy_to/fromio for UVD fw upload
5ce106782ba153ecdb3dc281064ee1c1915c6692 hwmon: (scpi-hwmon) shows the negative temperature properly
1fb56145e57a5b3e7b66c24ccae2fbe139c3142a can: bcm: fix infoleak in struct bcm_msg_head
ca3951e5c031a68e5ee859d907be041de334d3a8 can: mcba_usb: fix memory leak in mcba_usb
3d473608483b708313d452781dfd5c2849040527 usb: core: hub: Disable autosuspend for Cypress CY7C65632
38eed8436dfbe2ccdcf0489635b05b11ec021ead tracing: Do not stop recording cmdlines when tracing is off
f05f71fc65af64390f2325d9c78c1ff7a5dad5a6 tracing: Do not stop recording comms if the trace file is being read
4fc54b3a8e7f7d7b544859cb08d9dd1a4f3513b9 tracing: Do no increment trace_clock_global() by one
5e0a2ab238eaaf3d38b61150e1d92c2be3f391c5 PCI: Mark TI C667X to avoid bus reset
a42cf9bcca3654a2e4dd302a831977e26062c1e2 PCI: Mark some NVIDIA GPUs to avoid bus reset
a364cd052f809cef50076ee9ee4982d190be099d PCI: Add ACS quirk for Broadcom BCM57414 NIC
50bb4bc49699a607be9c9e198141baf3f4c59b0a PCI: Work around Huawei Intelligent NIC VF FLR erratum
f8c0dc140ca2c9add76f7028da7476489c78a753 ARCv2: save ABI registers across signal handling
cff85fa39b64330788ba2e9d1f22db9718b3e0f4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f010cff9904bf889d056b779e3ccf25d403c7c05 net: bridge: fix vlan tunnel dst null pointer dereference
f082e95322baa753d86a5a96c392bd13fd81f8ae net: bridge: fix vlan tunnel dst refcnt when egressing
31d82e5ff03165a9f4cad676a1f38dfa878fc525 mm/slub.c: include swab.h
c9d91109b491c07151518c350aa928c6e21b1003 net: fec_ptp: add clock rate zero check
1c312e1d6a46b1b3377e4f39048b84ca56d59cd1 can: bcm/raw/isotp: use per module netdevice notifier
5e3ea15d07e06eebc619d5d7c273f5bd73c71cb5 inet: use bigger hash table for IP ID generation
1cc5cc851626c4b91378ad5b1c85f867c3684b64 usb: dwc3: core: fix kernel panic when do reboot

--===============9199660589385294439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9590d09678-c6996e71ede9.txt

94e81db2cf648eaf819e6ebb5b1fdff2380dda31 net: ieee802154: fix null deref in parse dev addr
0ce7e63f990ecb0d92ff66140004da6073415944 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
3d5fc931fb0314492f5e4d70275ef645175397c6 HID: hid-sensor-hub: Return error for hid_set_field() failure
89771e5f96be8e98416bb7187209797ef3d7535f HID: Add BUS_VIRTUAL to hid_connect logging
6d2ba722e533bde5f64fd292648ec8b45ee63abf HID: usbhid: fix info leak in hid_submit_ctrl
e920fa24a7eba4ec60ca5f3a46384720fa11779a ARM: OMAP2+: Fix build warning when mmc_omap is not built
ba909c09867193b5822905950674e94e6fde8ec5 gfs2: Prevent direct-I/O write fallback errors from getting lost
9edb4efbd4844b4b2f5570a4c840235c34f84ea5 HID: gt683r: add missing MODULE_DEVICE_TABLE
5790c80a976e09dd55740773de7786f0603f0fe8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
2dcb3d5c75381bb67eeedc7da7feeef70b110005 scsi: target: core: Fix warning on realtime kernels
68a23e5c9bb7fffa9e3342e2c8ecb53f129418db ethernet: myri10ge: Fix missing error code in myri10ge_probe()
58a248520b70e5e925a85bb733f09c3b4556ae8f scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
04f1f8ce4206f76dc8a25f754f211e0ca1cd4e9e nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
5c0c85c7a776144a0874cd450315773f78959184 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e5454ad832c912c0c92f987eaf536c441e9535bb nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
894287ba6bc8860e60df0dd2f7217aa2ba477e9b net: ipconfig: Don't override command-line hostnames or domains
10d7309e2b21014345c22674d148f62f9e60f76e rtnetlink: Fix missing error code in rtnl_bridge_notify()
06be578c8ee06ba7a72f7f5a2c95b33588e83bf8 net/x25: Return the correct errno code
d224004d7b769bcbfe39f0f7067bfb91b2beff62 net: Return the correct errno code
af2428951adb9aaf76e702e505cdcf6cf5d53197 fib: Return the correct errno code
88862897aa601db85692c8250a37a64b46191d25 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6cbbd2be8c589f71a764e0f31eec71e64bbd4bed dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
1855fd40d9497c0f0bd39e1f7079ece467990896 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2bb07e4fc6e3dc4760dc78eedc01dfb6f2237e4e afs: Fix an IS_ERR() vs NULL check
bcdbfcf77462f6d304461942b89907acbd42f316 mm/memory-failure: make sure wait for page writeback in memory_failure
2bc1b343a66d5c4a3543aeb07bcc2c27b8e3f442 batman-adv: Avoid WARN_ON timing related checks
638f081fff9f7edf943354982c7bb310bc53fed9 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b35e5e1a63ae6c88e6d6b60352147a47778b485a net: rds: fix memory leak in rds_recvmsg
14fd0371f706ff064f3128fb5a5b903464ab1eed udp: fix race between close() and udp_abort()
3fcc7281a866202f139c475a89a0ff26bfff62bd rtnetlink: Fix regression in bridge VLAN configuration
032925744c2a7d20d21f6c342af719510db88def net/mlx5e: Remove dependency in IPsec initialization flows
12188b1ab4c2e4691912e4501df29c2ccd48e169 net/mlx5e: Block offload of outer header csum for UDP tunnels
a2f6e7522a4c67d0620039842e0cb297a9793bcf netfilter: synproxy: Fix out of bounds when parsing TCP options
15df6e5c2b52636a5c96abda5766e74d901c8803 sch_cake: Fix out of bounds when parsing TCP options and header
9673e28de8f411efd5859f2e54bb5e74c90a9bf1 alx: Fix an error handling path in 'alx_probe()'
1ccc44089de81d7223103f38b45dfcb9c2e6f6f0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
331166a13a399a91fecdaf6ff18981f3ec14b633 net: add documentation to socket.c
e7866ae5de0a4d18ad038b960b87b8fde74b627d net: make get_net_ns return error if NET_NS is disabled
144b5cb15677317b0b66cb74ad36c744d43721fb qlcnic: Fix an error handling path in 'qlcnic_probe()'
ae80c451aafbc8169bb5da88e2e073c38007fcf1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d3b55c436c97dd06259c181c9d93a5aa858e58e2 net: qrtr: fix OOB Read in qrtr_endpoint_post
ea5795b923dc51ed7caa8cb79dc5d89be1b0ce97 ptp: ptp_clock: Publish scaled_ppm_to_ppb
6d4670679bb21b1aa694ab0a298bf61a53bee955 ptp: improve max_adj check against unreasonable values
755c762178f49f5930ed699bcb02b160d20993a3 net: cdc_ncm: switch to eth%d interface naming
4f7a2c722f17e5b47f22ef4806f0f9ba2a97498c net: usb: fix possible use-after-free in smsc75xx_bind
d9ffc5c2eb0895721a90244404df4580c3b79638 net: fec_ptp: fix issue caused by refactor the fec_devtype
5621e9bff555f36b304ef89726e701f7f23f7146 net: ipv4: fix memory leak in ip_mc_add1_src
1dae265703f3a52066b3244a8966e44a37a0acb5 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
377370319ee0de304c306d24d9275c88959dc3b7 be2net: Fix an error handling path in 'be_probe()'
134e6f027ccc0e034d10b91b6edcd2c846067f4c net: hamradio: fix memory leak in mkiss_close
fb49aa4fe729d917197448bd98d21eb9e3f0d0b2 net: cdc_eem: fix tx fixup skb leak
1e34aa0f0df1345ca0e2c5dbd7ffee783be03861 icmp: don't send out ICMP messages with a source address of 0.0.0.0
6fb9637f5a41b657185b0899bb5e9c560946e31d net: ethernet: fix potential use-after-free in ec_bhf_remove
441e3f4d23c3c84204cea61030c36d0ab41fc1b0 ASoC: rt5659: Fix the lost powers for the HDA header
20ce21ebf903240c9a621b8bbeb7ada4381cc6b9 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
4e353c8f2afc99f174ab016ca5cc454f5c9542b2 radeon: use memcpy_to/fromio for UVD fw upload
3aa69c863823614e9db7b0b86e04c4c830fe38cb hwmon: (scpi-hwmon) shows the negative temperature properly
3e296b1a22820d2e3effd902ca6b81b9fa91d3a4 can: bcm: fix infoleak in struct bcm_msg_head
a7832d474f5955787fa27b58a34f832a015641b4 can: mcba_usb: fix memory leak in mcba_usb
35251846fff30d21c61470562196dec97902f16e usb: core: hub: Disable autosuspend for Cypress CY7C65632
c17d5ec238a9196596d939113708c447a6b7905b tracing: Do not stop recording cmdlines when tracing is off
ba1c546d62d6a91f0d12cce7e4d87c0d3f25bf07 tracing: Do not stop recording comms if the trace file is being read
e7af31b3f1c20af5f0fde0bac8c8947f352c3b10 tracing: Do no increment trace_clock_global() by one
f10a7c88b171052ed99b7c62e3332ae366af02ce PCI: Mark TI C667X to avoid bus reset
8487868b0f4357c6f849fbdbf4278d65133c6ae6 PCI: Mark some NVIDIA GPUs to avoid bus reset
4da603504cc85e89f7906adbe0d0e60ec3a066f7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
2f9877db7e591d160848a1cca379d06f5a6b1851 PCI: Work around Huawei Intelligent NIC VF FLR erratum
672a0035ae72ac116c5491bf298f84a91a362c9c ARCv2: save ABI registers across signal handling
57965cede12073b412358e1ff8169f9b107e1ead dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
dee0736f760f0e5871e3010d1515f0197a0fdee8 cfg80211: make certificate generation more robust
18e326aabb8f2b5cc3a71b00a467e84bbb8aecff net: bridge: fix vlan tunnel dst null pointer dereference
c9a14bfdcb18e0e17fb5d43fec8df47e278c5380 net: bridge: fix vlan tunnel dst refcnt when egressing
77e1b9b5920ce32b2f220eeb9e65cc54d0aa4e3e mm/slub: clarify verification reporting
633a5b47c85ab1daede79633260bbaef02f7e751 mm/slub.c: include swab.h
237a976fa7398bdd3a4a2fab35ee6d20f4f32f68 net: fec_ptp: add clock rate zero check
efdf542eba6fe6bc3a0fe5b21e6fbfc92432668d tools headers UAPI: Sync linux/in.h copy with the kernel sources
47002f43a67d56332efc28b72f8c53b9408cb784 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
85cafb10a8fc336d7ea6e973dd044ef967d6d832 can: bcm/raw/isotp: use per module netdevice notifier
5d4399ac0e53ff9e5ce07cf3d3e28bb093fff13e inet: use bigger hash table for IP ID generation
9898f6e4b0c3421fdf462d65b6d2fa6ba2e2d962 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
c6996e71ede9abe2db6ad9a3bf99b629f81ece00 usb: dwc3: core: fix kernel panic when do reboot

--===============9199660589385294439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9fd2fe636f-5b2236a46d63.txt

08e0878ba88c3aabbb083c0ae072d288a0897b16 HID: hid-sensor-hub: Return error for hid_set_field() failure
df3846d2803bb12b6f1978ac985a308a5864982c HID: Add BUS_VIRTUAL to hid_connect logging
6ad8d44b848c79b6c2dae41e17b449d531b1a244 HID: usbhid: fix info leak in hid_submit_ctrl
cdd96d7641232039d44eb6a86bef99cde8d08464 ARM: OMAP2+: Fix build warning when mmc_omap is not built
ec351d3d8e5193be8cfe9ea8841126eaa6b0b512 HID: gt683r: add missing MODULE_DEVICE_TABLE
edeb2af3b51e39f21030cb100385e41ae9636726 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4b177b6076970f463bc16909a497646bf494bbcd scsi: target: core: Fix warning on realtime kernels
cbfba1ae9d41d4fcb09057198efff718adbea418 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fee020c17d230b61d6a4d91714d7f66334171f98 net: ipconfig: Don't override command-line hostnames or domains
2a323b78a1dfe1bcf16272bd01c569288afd7304 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a0b93c175ea45fed073df0f97d34274d0bf0f82f net/x25: Return the correct errno code
244c960499619827d8209d7f41c3e8c0fdc1b3f3 net: Return the correct errno code
2adbe071cbe512fcaf65bbf1c48a2e12a50568d6 fib: Return the correct errno code
1d91149369d1b96ee1f6f0f6ae775e17cf7c8ae6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c914aa71ed329b801e40f802c1472ed3dcd2cab5 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e4b38d392aff3779adb5e5837e811a3db36486da net: rds: fix memory leak in rds_recvmsg
a969de7370d8e110c54576ccae39360c69194b99 rtnetlink: Fix regression in bridge VLAN configuration
218b7c47932535a7c9b85cca4e23b4a521f5f7e0 netfilter: synproxy: Fix out of bounds when parsing TCP options
e76ea31c42efef5fee65e6e3fcd0d13095246ac2 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e73c191b77c4c97df6c37543ea48e2eb8d7c4386 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dd1333ba5dc28becfb9a2938dacbaceff52c31f0 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f79f0bf28699c5bcc7affdb47b271e4c0c1ddd7a net: cdc_ncm: switch to eth%d interface naming
4784791f413fbbde1ba2baa1f9b19cc040958f04 net: usb: fix possible use-after-free in smsc75xx_bind
24cf6ca62b48afb2d632c2fe8a0d556f56e19a4a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
31409728e126d327cb9a2258b6987e53ba25bab7 be2net: Fix an error handling path in 'be_probe()'
54073a208058cbb00e027845582efa3b050c6e7e net: hamradio: fix memory leak in mkiss_close
da9b4f52ec7ab2ee28e6d43f8e23acc9c1c1eb7f net: cdc_eem: fix tx fixup skb leak
59a24c8404ceba8b5d0f3e191015128874b1db7d net: ethernet: fix potential use-after-free in ec_bhf_remove
60e81c82c27673f8691398410a6ad740f3bf6fa1 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
813f2aee09bca79d700b35b326e87132f1fe0942 radeon: use memcpy_to/fromio for UVD fw upload
2688664442adaf856321787ee1aa1be9a702c380 can: bcm: fix infoleak in struct bcm_msg_head
4f43f17b8aec84ec3d97cad5f4c3eb2d91d8f5dc tracing: Do no increment trace_clock_global() by one
7dc81b62daaec2f50a755e6f71fe5f342e3861d0 PCI: Mark TI C667X to avoid bus reset
cdee26cc3b9efb4b36cad942ef73547f0d6369e5 PCI: Mark some NVIDIA GPUs to avoid bus reset
5738de75767375591cf6d9d3258593028b09f12f ARCv2: save ABI registers across signal handling
8e6ba51b088002089c7e3a0d76a08691e76b8f9d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
df808163cd3de07fcdfea346f71bca42ffd93121 net: fec_ptp: add clock rate zero check
ed9c95209b9aecc64bb428eb36d7eb57bb1cce26 can: bcm/raw/isotp: use per module netdevice notifier
62b44e4e713d1604e08d1aab53e9aed30d8ca3be tracing: Do not stop recording cmdlines when tracing is off
5b2236a46d63ccb84e7286550400594241877a7e tracing: Do not stop recording comms if the trace file is being read

--===============9199660589385294439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8339f4058a7e-4bf32a77a26f.txt

2ba741bc23bc9ce4026d70866b64e6ef9f58fb34 net: ieee802154: fix null deref in parse dev addr
164ebc4143b62971eb808be69250bd14d876f43c HID: hid-sensor-hub: Return error for hid_set_field() failure
ad80c1dc7d72b165313d96c7ab63bcf6649e1e7f HID: Add BUS_VIRTUAL to hid_connect logging
0e8198ef86675477c4ec9292ee71f0f044514eec HID: usbhid: fix info leak in hid_submit_ctrl
73b4a115358c4fc66352cd8402364c2d70f24a55 ARM: OMAP2+: Fix build warning when mmc_omap is not built
66569f235b6a78cd8b6dc5bf137b175ee167bfa2 HID: gt683r: add missing MODULE_DEVICE_TABLE
92795a30e0002898cfde700bfc6fda2edb0d8b4e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
86905cb86d3d3bdfb8aef245173d56b5b7cf1581 scsi: target: core: Fix warning on realtime kernels
dac7c8c6248f3eecdfc40d2f2c30d1318290b646 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
30355265437f564766fe782e4344861b31d6a2a8 net: ipconfig: Don't override command-line hostnames or domains
17f9216626d879b8865f245f934093ecb0e961f0 rtnetlink: Fix missing error code in rtnl_bridge_notify()
2beba4b4be7c36a9baf96c67c08e9a8451c03da1 net/x25: Return the correct errno code
a5aa42176f3657070b33fe148b1f6dedb56fdac3 net: Return the correct errno code
3b46d4a2657abae0ce50aaa11930fefcf0718e2d fib: Return the correct errno code
f6656165129ab5aad05b2f62b22beb29a888a75f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
876f9483679a76b694f29d3ad990c3877af8ace4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
deb84a1ec9df93f266ddcc5f9c7451de199755e5 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
b66f5ec823105d70feec84a5071df0960648ca36 batman-adv: Avoid WARN_ON timing related checks
f16e017da64199307a26f931abe69db1de5e3361 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8aed5db939655f3b6abcf2eb1e5a4487d0b54301 net: rds: fix memory leak in rds_recvmsg
29e798382e071f1a1b5abad562609aecde448e14 udp: fix race between close() and udp_abort()
5d741e133bb361f1448cb589c1a120470c1e8390 rtnetlink: Fix regression in bridge VLAN configuration
096226eb9394ca00f100e56bb249f08513f8d8f0 netfilter: synproxy: Fix out of bounds when parsing TCP options
ec3f238501f928b4b6c1705bd366abe1338d6930 alx: Fix an error handling path in 'alx_probe()'
d80dc9ea8cc9dde0db65cfe82d50b678a41876fc net: stmmac: dwmac1000: Fix extended MAC address registers definition
b5305426dbc846e19098dd2aec1b43918e0b58c9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
898aa2ecd95bffcb9a4e2ec16aded3558637f5f6 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a392e4ad9ccb3a587b4d728a66a25d00007eeb5f net: cdc_ncm: switch to eth%d interface naming
1697bbed931319c8e52ded2eb93c9d9e0e441072 net: usb: fix possible use-after-free in smsc75xx_bind
f4099c837d916d215e81662ad0d54db57488c98c net: ipv4: fix memory leak in ip_mc_add1_src
2e27f5e6f2a956c4ea8e52456d0bd5a47df7ba6c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0011ce71658212a43b8f42d7f0d81eb2681c8e9f be2net: Fix an error handling path in 'be_probe()'
7e57e0d727944e2c846f9dcd17d6b7939d127a5c net: hamradio: fix memory leak in mkiss_close
85bdd2f1e0dd1f73aec83b7a0ef95c23653ec152 net: cdc_eem: fix tx fixup skb leak
191a28036d716b81d8f47d40ffbc96427e32fa70 net: ethernet: fix potential use-after-free in ec_bhf_remove
ef48be299251edfcbf3f79ce99ba9e906752cb89 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
95c999a94adf981aa8d1ed43e2e7511947359be5 radeon: use memcpy_to/fromio for UVD fw upload
1b7eee1a7a3afe028f32e033a0621bdf0c52fd52 can: bcm: fix infoleak in struct bcm_msg_head
418768cb8af70abac5d42b71951c4479061dc56c tracing: Do no increment trace_clock_global() by one
4e4673f64a765ffb042748b953e8404e7d238a0e PCI: Mark TI C667X to avoid bus reset
a2321c34f0ae42c3fa6b66dddcd927e3a1ed9540 PCI: Mark some NVIDIA GPUs to avoid bus reset
7ff5f0883cbd515b3e6842205734374e49cf3c41 ARCv2: save ABI registers across signal handling
03c68211d621a2cb234d3b22e788044448c798eb dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f3808beb5a516122de2966e358bc3b7e3f141c21 net: fec_ptp: add clock rate zero check
737bc87030491870aa80f73d2c719bba41ea5ea7 can: bcm/raw/isotp: use per module netdevice notifier
a0257e1b5411b483c736e8d721c2980f91cbcf73 usb: dwc3: core: fix kernel panic when do reboot
1db17783db72763cdf0c88e9d9032d83630de73d tracing: Do not stop recording cmdlines when tracing is off
4bf32a77a26fd589b146fe26a7d1c20b7b8faf1a tracing: Do not stop recording comms if the trace file is being read

--===============9199660589385294439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9a15a9a7e9-5657881a4383.txt

f665d0b3d3b22420397a0f0c29508fc71ab9d0cd dmaengine: idxd: add missing dsa driver unregister
a2b80ef11ab84a71d08506913309101419ccf2d4 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
6d7fb035b0eb5f2e48d1965a702ba8c8b6f82c78 dmaengine: xilinx: dpdma: initialize registers before request_irq
c738d37221c53ddcc848bf2fb06594b3ff735822 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
08d0ef39d17db48009b06ff163b201c0e6ba1171 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
342e772d85399273b77542a0f565d0078d8bd970 dmaengine: SF_PDMA depends on HAS_IOMEM
f45d7e060040a822ce45acb4fc6c60d7d330ea76 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c86f845603c02ac00390b5ac7ca48996ef30c237 afs: Fix an IS_ERR() vs NULL check
ddaf30dd0a833a24f4d333e635d4a2cc1425c40c mm/memory-failure: make sure wait for page writeback in memory_failure
a08ef7f2447482c185774b01ef3227136cf82588 kvm: LAPIC: Restore guard to prevent illegal APIC register access
d67f4418adf9ffc878f2b64c5e24459309ed1e49 fanotify: fix copy_event_to_user() fid error clean up
bfff94ef00fde537a3bc161eebe17203779fbd2a batman-adv: Avoid WARN_ON timing related checks
362168274ca6f0587215912227390dde7950c3e7 mac80211: fix skb length check in ieee80211_scan_rx()
c91f7a256b70c49b3f99d077239efe1cd203321a mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
87eb8b9bb6c7878c7a9736a44ab64624d522488e mlxsw: core: Set thermal zone polling delay argument to real value at init
125e334cffc85e14c70e048d4c477da7c5ebc85a libbpf: Fixes incorrect rx_ring_setup_done
c698321630a7c563b9eeb4175df689f60db2f89f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
fb1ad88b4c759bb321a72c660fd07787f1c4260a vrf: fix maximum MTU
fe4ade3fdf090445e5393d22cf4dd4a3fe4e6abc net: rds: fix memory leak in rds_recvmsg
023e8743a07e09cf640690bcc298eb4338853d85 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
5f8522945c43cffa3ec9147006c7c0d9084e9de0 net: lantiq: disable interrupt before sheduling NAPI
598d08d3308f44c5c6b89d32858ee4a4d819ec59 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
923c8d39ee7f7c2b647e30f1ad6f8734faa3d98a ice: add ndo_bpf callback for safe mode netdev ops
00bd7add3d3b326acf5b1311813bec33f4744e1d ice: parameterize functions responsible for Tx ring management
10f5e93b904f7924cd0d4131ccbd792b73d5c865 udp: fix race between close() and udp_abort()
486fd07f168b8facaf1d9605aa9f9a75177771c9 rtnetlink: Fix regression in bridge VLAN configuration
d2928361331d2dc691bd4cd0a753e760c90ea401 net/sched: act_ct: handle DNAT tuple collision
3378bf7c048223588000b45ca925221c6caf1a63 net/mlx5e: Remove dependency in IPsec initialization flows
6b4aa971b5694e41c7e309eddde31aa697dfd32c net/mlx5e: Fix page reclaim for dead peer hairpin
10fea3faabbd61cf8d21f146d6e6286d0cb39853 net/mlx5: Consider RoCE cap before init RDMA resources
10bdcfaa1dd25ffb1143be8d73ee71dbe6363fca net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
e8c23e66833639d293a62bff3c408ef5f18c197e net/mlx5: DR, Don't use SW steering when RoCE is not supported
b18c7682310176e700b088ea2a0ec4587d2f7f19 net/mlx5e: Block offload of outer header csum for UDP tunnels
d1af549ab21a8dfff88701a5196cf0ffd8b28d9c netfilter: synproxy: Fix out of bounds when parsing TCP options
e761ddd82e2c785dfefb0f83d196a4eb3a70f503 mptcp: Fix out of bounds when parsing TCP options
dae673dd282bf6bc4892d32d795811d7722396ec sch_cake: Fix out of bounds when parsing TCP options and header
dcdd1942ffbd4122c26f36cfd9da3ab2aedffe07 mptcp: try harder to borrow memory from subflow under pressure
b2e0b86dbf01e0f749e43d878dd0c7655e830f92 mptcp: do not warn on bad input from the network
be2d3d83b9a5d8d82f7e82c27d3c9e309fad3a47 selftests: mptcp: enable syncookie only in absence of reorders
95c8917c61e8125ac03b50da07ca024d80430d46 alx: Fix an error handling path in 'alx_probe()'
fd4b56a3d3254d34b7d25a35df51472c05fc162e cxgb4: fix endianness when flashing boot image
7d70822784d9618c19fc1eedd9b179ed50842bdf cxgb4: fix sleep in atomic when flashing PHY firmware
e4913cd81cc4f88aa81aefe1e4fed57692589746 cxgb4: halt chip before flashing PHY firmware image
38c55f3d23c6bcdc963a4046f1ba21163b1ad465 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f37100f10abd738861d8dc8da9342a893df86796 net: make get_net_ns return error if NET_NS is disabled
079337ee5fe30f6ce71def8d3f221ad718372c8c net: qualcomm: rmnet: Update rmnet device MTU based on real device
da593d0fe21528444bd901619d7e8aba0e254872 net: qualcomm: rmnet: don't over-count statistics
d070f08c64e80aed0d70d1ffa523d1e48ebd8401 ethtool: strset: fix message length calculation
7f4c978322bda694a7d153d234a250039b0600de qlcnic: Fix an error handling path in 'qlcnic_probe()'
9edc0504efc67e8fe382609ef5b52965efff1a0b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
7e6c806b419dad053936e6508db3db93d298db1d cxgb4: fix wrong ethtool n-tuple rule lookup
2c834aab69cf88066b96abdd240f4a9b492665fd ipv4: Fix device used for dst_alloc with local routes
34c735412656f74d13c9799d25817f36694d2406 net: qrtr: fix OOB Read in qrtr_endpoint_post
94231df3730bcf67e5d9b4deadc105a5f654b1f8 bpf: Fix leakage under speculation on mispredicted branches
21b42b8f01f0286b5625e3c936852eecb967de5d ptp: improve max_adj check against unreasonable values
a5930c58ecdc003308e3918c7bacdd80b49d54d4 net: cdc_ncm: switch to eth%d interface naming
65c3541fcce449a0bb1f1b318873679a31d03bf2 lantiq: net: fix duplicated skb in rx descriptor ring
ab22e06579084dd5f555e1264d7583a7852546f3 net: usb: fix possible use-after-free in smsc75xx_bind
230b2b6e81141ae5fe16b01ef5861a3d4f5f2c1f net: fec_ptp: fix issue caused by refactor the fec_devtype
8c440476d8cd5dd88f320b4a94479d7c0e22117a net: ipv4: fix memory leak in ip_mc_add1_src
cd19c98c3e01546b5b97b3572d650257446eaa09 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0cab8d41b66b8aec814028f710f58b28cddec9ad net/mlx5: E-Switch, Read PF mac address
c06491b0f8161237b33002d48ac30142f3433db0 net/mlx5: E-Switch, Allow setting GUID for host PF vport
74ffd387c49625a0a9975e2a82bf4bfd81f26044 net/mlx5: Reset mkey index on creation
ab9268124162fe77f6981e5bca02e0697115d5c8 be2net: Fix an error handling path in 'be_probe()'
caea775d54070ec42cd14a2fec4f4b848e1e86ce net: hamradio: fix memory leak in mkiss_close
2c959578ea0956944344d1a3f97b13a4e9f92205 net: cdc_eem: fix tx fixup skb leak
63c63a910a697e7032a6a410bc6295f949afb86d cxgb4: fix wrong shift.
c2c4eb7ca18060f05c4d092760a64c8e5ccfeaf6 bnxt_en: Rediscover PHY capabilities after firmware reset
27df9e47b21bfdb72a25a010bcbb5ca3a57f2844 bnxt_en: Fix TQM fastpath ring backing store computation
e2ef4859f0eb30de57ae2a73a0d99262a33b1e51 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b580a7deb063d9acc408a9350b929c30e16cd5a1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
546dc61fcd4780beccf2c82db659bc8caff4beb3 net: ethernet: fix potential use-after-free in ec_bhf_remove
29ee89be5c3953194686acc826873dc72adb2967 regulator: cros-ec: Fix error code in dev_err message
1a72488bcf825d19dd2c67f3c94a4e0f4296882c regulator: max77620: Silence deferred probe error
0148bd8c3e107471597e665c70a02f51f32ffff6 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
8819b69acdba09978e93e7bdbddae5878532f823 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
d45cb0562afab78acf3af5b60f17e956e3142803 ASoC: rt5659: Fix the lost powers for the HDA header
c9c1efa8d468bdbf995482f34f8e2366758766ca phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
08484be5540b9c7e4535104e73ba91f091c26d4c ASoC: fsl-asoc-card: Set .owner attribute when registering card.
f2130094f6612476a9ac4fc010c07461cb0d2e21 regulator: rtmv20: Fix to make regcache value first reading back from HW
d528cfa6d8888c79606d88b32da4871b0fee9c6d spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
e4461643f5a30fe7ebb15ceb981fec9e8027d58b sched/pelt: Ensure that *_sum is always synced with *_avg
44660ab759ae5ccd988c7fe4da0fad650801303d ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
7ebe4cef7d997210b2c9d5829b7880ecf88c46df spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ad3e653a78f6129813fd6122738a60eb5e43cc8c regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
7f1ff2a1e71d3495cbc777c473aa4d9ee4c439c0 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
19dc482e9cbdb1e9a3996a0394dc577698f10dd7 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
b7a7c945eb030cf9098ba8f5c2b2d4fe8f272411 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
96fb278825b91907705d714b632d869b5751796d ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
5142ab88e4b1efae49fff697d38eef95a4c3cf97 radeon: use memcpy_to/fromio for UVD fw upload
648680ebb3edd5d9ac0aa12e578bfad713f8488b hwmon: (scpi-hwmon) shows the negative temperature properly
8f90c00a4ae1d7936877f27006353b1d3c6f17b1 mm: relocate 'write_protect_seq' in struct mm_struct
1629d03bc84974af6402ac5c1e3031cc680f7712 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
27256acb31939f318536e25def9fa90dd5902701 sched/fair: Correctly insert cfs_rq's to list on unthrottle
962649b59228e6413a33ad58cb447f9b5e12cf5b bpf: Inherit expanded/patched seen count from old aux data
bc5f47bf3f590371d8802413632c6e68dd2378f2 bpf: Do not mark insn as seen under speculative path verification
3b6750d11fa70c316858be929dcc3209d1aa2cbc can: bcm: fix infoleak in struct bcm_msg_head
306499b7ca1a7f1b7606abe99eb37be58cd39b64 can: bcm/raw/isotp: use per module netdevice notifier
ce15dd61105e13fe6b96b2176c0ec11e40c13ca1 can: j1939: fix Use-after-Free, hold skb ref while in use
f47179ce5d8d807939ea0572e3ed72c22ab1b943 can: mcba_usb: fix memory leak in mcba_usb
f2f2f0da4872cc4cfde41d13697f2d376ba87c69 usb: core: hub: Disable autosuspend for Cypress CY7C65632
71938e5bbf93ab7ba471e90b7a716b1ddad8402d usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
acc660313a29bc5fd3aa84340f1defb14abfbaa6 tracing: Do not stop recording cmdlines when tracing is off
71bdbc7fb994c1a1e5089ab5a8d979761fdc9a45 tracing: Do not stop recording comms if the trace file is being read
b99d383a43805e84e7629e84d2501a1a91e47718 tracing: Do no increment trace_clock_global() by one
0d05971ab0272b6798f257075ecb7b1069a1d2f6 PCI: Mark TI C667X to avoid bus reset
c1501583331ac0f1e750fc93e1350d3d6ff61af1 PCI: Mark some NVIDIA GPUs to avoid bus reset
8638b2f4134fec46141c84bd28e6aeb2b202759f PCI: aardvark: Fix kernel panic during PIO transfer
67ee9a7503b1a7302225e4d1e371edd2ab02f687 PCI: Add ACS quirk for Broadcom BCM57414 NIC
918e2aa63f7f388dde22ad422844e96d1820997e PCI: Work around Huawei Intelligent NIC VF FLR erratum
7e0c2a50dfdd9bc953bcac31dd95c3835a6fa30e KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
39d7359e10b741f0b846d995a3bbc2ed61af4b62 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
6c40a1e00a9b6d7f31ec77dc9e438f76abe14978 KVM: X86: Fix x86_emulator slab cache leak
94e088ebf62b75137b33230a43ba61976e3b634d s390/mcck: fix calculation of SIE critical section size
5a77f187e2b456bec40c7ecb13b42b948e2e3459 s390/ap: Fix hanging ioctl caused by wrong msg counter
b72a49a4135fadad99de99e607d239f177ec92ec ARCv2: save ABI registers across signal handling
51e4c67b10fb5d2c2ff488892e0fe13a0f5cdb9e x86/mm: Avoid truncating memblocks for SGX memory
8c10727bc75506d2b3409c6252bba10734f9c6c8 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
15044f81a32264897f2b992bda3464e2582c727f x86/ioremap: Map EFI-reserved memory as encrypted for SEV
2c54a9e1ab1c8400344d433bc8fae56199fe571e x86/pkru: Write hardware init value to PKRU when xstate is init
f6d596260fc79d22e9362870e51116768d36d6a2 x86/fpu: Prevent state corruption in __fpu__restore_sig()
9dfd96647d082b265bdd46038d08ffdc589d6665 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
8fb4542d5e183f929f71503510f08013094b4868 x86/fpu: Reset state for all signal restore failures
715c07c546dd9ea7e488b8f1476f6bf381646857 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
551cc4860c9d07513bac79cd17cc6297ad26ddb8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
0a9932495056ae017848fff0cbc0cb7d6573900c mac80211: Fix NULL ptr deref for injected rate info
4d0bb74ee02c0714be1bd49d309cc6bc40307a5e cfg80211: make certificate generation more robust
caaec9504470d9a34cbc30d47728b080eca731a6 cfg80211: avoid double free of PMSR request
7b6d8648fc285b7fee8a5f51d34bfd4c9357a383 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
f23c6818dfcc9794158848a3c714f778b63f3ebb drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
03a4253febd5d1312fe7ce5d9dcb5c547773cdb0 net: ll_temac: Make sure to free skb when it is completely used
b6b1bbd16f7aa1dca62803184e15ec6fec8017ae net: ll_temac: Fix TX BD buffer overwrite
fe3c420a24d35230df680b44941d3ab9035bcc26 net: bridge: fix vlan tunnel dst null pointer dereference
cf234b90798cdbf13dc7558fee5ad105d4e0e9ab net: bridge: fix vlan tunnel dst refcnt when egressing
ccadac74d163f83bf5ca4d1cfa5f35d72d18bcbc mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
459b2d8280d3efc7f8634d8985e569005491ed61 mm/slub: clarify verification reporting
ba8c5afc43e5c77789d605265aee926f573d02ab mm/slub: fix redzoning for small allocations
75780c48edba5b8e9469c814554845e696668bd8 mm/slub: actually fix freelist pointer vs redzoning
c137ea1eb30aba5d14ddc9480b4cb594028fd82c mm/slub.c: include swab.h
812e2e3613078fb1ce132e7843b901e057829161 net: stmmac: disable clocks in stmmac_remove_config_dt()
975f8e09319f47147e3b8f8e8c341a5870d1d1fc net: fec_ptp: add clock rate zero check
2ade0046fb3638fda716435957fba15493762fa4 tools headers UAPI: Sync linux/in.h copy with the kernel sources
de87936f5357052518d556bebaa5cca117db94cb perf beauty: Update copy of linux/socket.h with the kernel sources
7daec61ab2f2c28821fe5bf13cffc1bd953cbcd9 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
5657881a43833d6014f809860078ac0fe79df142 usb: dwc3: core: fix kernel panic when do reboot

--===============9199660589385294439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc727efd1e89-7a381fec7cf8.txt

de97ca40cd4d1caafa3c0a80b1a523d44078c09a dmaengine: idxd: add engine 'struct device' missing bus type assignment
6ac0b7cabac17efa024014a165b2487abb04883f dmaengine: idxd: add missing dsa driver unregister
c1b8054cc243b45def69fcbb9f83106a943069f8 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
c4e187db92f0684e98cbc96dd512a6e1082d3530 dmaengine: xilinx: dpdma: initialize registers before request_irq
9fd9d105bc6256e1ed847e5e7a57b9bc78229735 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e96ec924a1d793e9f102c62daad21835b9d8dfeb dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ffbc83d2ad5b647b3b695fd7f04d0d0b24531427 dmaengine: SF_PDMA depends on HAS_IOMEM
03c692b25932c471deda7d4b72bcc7cd8b37cac0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9021b28b109e6bb560cf6d37e3405fed5abf595b afs: Fix an IS_ERR() vs NULL check
bff42ab40a12ce2518a6be36e983173cfeebdfd7 mm/memory-failure: make sure wait for page writeback in memory_failure
efcac539dee54ff999686b02244ba83fefc594c6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
d12688fdf8039554160eaa97b2e41a0efc7e7c01 fanotify: fix copy_event_to_user() fid error clean up
322926e406cdf8d3fd83a19a9442eeb0c4e64335 batman-adv: Avoid WARN_ON timing related checks
0ae1eb4a7e24063a6bf3e508828d1d7a4595140c staging: rtl8723bs: fix monitor netdev register/unregister
07022b12ec8259c543fc7460be9ce4df4ebec1b4 mac80211: fix skb length check in ieee80211_scan_rx()
2a0ce2a26af5db8f4de640d222ed9374cf647e3d mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
0242b5cf96219946f4ecdd9300cea85d7be6d78f mlxsw: core: Set thermal zone polling delay argument to real value at init
cd36d4eabaf0c99ca26686bbddd47109286ef25e libbpf: Fixes incorrect rx_ring_setup_done
94dc895c4f37db3b98564e4eecf228c87942017d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6481430b0e9be3165316cd8858180691bb485ffa vrf: fix maximum MTU
be353c91aca8343b180da6a6c7769557b74c6bc5 net: rds: fix memory leak in rds_recvmsg
a74037b7c2acf5b0f853f22742ac44a9f3ac4e25 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
a73fa8d8632b4857197fc8da3e85eb6ce8177a4f net: ena: fix DMA mapping function issues in XDP
81e5f61c07d24d91b6af945de5a282b2d852eaa5 net: lantiq: disable interrupt before sheduling NAPI
ee6ab5c06abf06b35b91bd45a05836eb78af692d netfilter: nf_tables: initialize set before expression setup
35c232b19cf4655123be84d39e0e981763c0b8e1 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
c9b7d7cf3f09129d3c31462f9770bef148d6cfdf ice: add ndo_bpf callback for safe mode netdev ops
e5ce3613897f99bb01852d924482f9d3f5b9d975 ice: parameterize functions responsible for Tx ring management
2f06bbe22cb91a04670da6e226cc6f3d17098c39 udp: fix race between close() and udp_abort()
e8bbf07410fff2189f42484df7b4f7fb24b158e1 rtnetlink: Fix regression in bridge VLAN configuration
f36447c2f02f753fdd0c62d79373ef7b44204a7c net/sched: act_ct: handle DNAT tuple collision
d8f1cd2225619727fa3610463c9716953c1082c4 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
c860f916c76b74b08f2edfdfbf04b1935edd2fa5 net/mlx5e: Remove dependency in IPsec initialization flows
a90a5236d098eb99f3249c0b1f0c712081fed757 net/mlx5e: Fix page reclaim for dead peer hairpin
ef2941d3c373fb8d68c168b8b1207711eccf3882 net/mlx5: Consider RoCE cap before init RDMA resources
4fe1abd15f07e9c8d9c40f55e370ecd0da146171 net/mlx5: DR, Don't use SW steering when RoCE is not supported
7e2595028dd179f3ee1d3329a5556594965adfa2 Revert "net/mlx5: Arm only EQs with EQEs"
3eeeae9a5dc2cf6753988d5c9609aa1cccc66e99 net/mlx5e: Block offload of outer header csum for UDP tunnels
d9394d37cf7363508ccb3e23ddfc1950b4eb5770 net/mlx5e: Block offload of outer header csum for GRE tunnel
c7458744a3e4b29272e2c20e2872447e68f747d9 skbuff: fix incorrect msg_zerocopy copy notifications
a14dfdee3add289a09acc57abede1c66ccf0c973 netfilter: synproxy: Fix out of bounds when parsing TCP options
ae460c36ea61941cae793e23258f51d3bf47b23f mptcp: Fix out of bounds when parsing TCP options
b8ae0a8f24abe901f919cc51e7112dd5ed56be66 sch_cake: Fix out of bounds when parsing TCP options and header
7a0f070ad2433fb56c34f21074ce3ac1fbfa9ae9 mptcp: try harder to borrow memory from subflow under pressure
307d0d72aaa7d1b3bbd22845dc5ed05e05f28747 mptcp: wake-up readers only for in sequence data
ffad8676cb8c2de636cad4fa2e4ea81cb302cac6 mptcp: do not warn on bad input from the network
3d5aa9a2542568baea2817e5b908056a46affddf selftests: mptcp: enable syncookie only in absence of reorders
ec6a35ec81a7412e4c778937e5f5dfe0d3a08775 mptcp: fix soft lookup in subflow_error_report()
34ac17f0a72d720e66a5cf821f866053514ff12f alx: Fix an error handling path in 'alx_probe()'
86d842a61e655952459e33533ae7d075c5e9ef03 cxgb4: fix endianness when flashing boot image
c8532988d6bac6f9759bbef6755585aabd35a0a3 cxgb4: fix sleep in atomic when flashing PHY firmware
e2af87798986528bec1ad7d9e760abe61d9d676d cxgb4: halt chip before flashing PHY firmware image
bb271c512d29766523325f5c190113b068afbc2d net: stmmac: dwmac1000: Fix extended MAC address registers definition
24edbf6f292691c8a376d52f75fbd69e4afda448 net: make get_net_ns return error if NET_NS is disabled
6f0592b2d41b7a2f69494831ab6cc6862c05ee3d net: qualcomm: rmnet: don't over-count statistics
c8f87b732ecba51515aa65781e805d4cf1b4e2d1 ethtool: strset: fix message length calculation
fa2ad96cccbb030c60dae2dd830218424145c8b9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d101115da11c2354da5fa5a93ebe6aeccf574a38 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e3f4a2a848d87d244b389072d29b8dc825faad67 cxgb4: fix wrong ethtool n-tuple rule lookup
fcc73c2b4d802a8e8317db01ac31a1177645e9c6 ipv4: Fix device used for dst_alloc with local routes
0297989c2d82d0855f8db46214e1c23c63766148 net: qrtr: fix OOB Read in qrtr_endpoint_post
10e653fca9459acad3440db772a178b20ee541f2 bpf: Fix leakage under speculation on mispredicted branches
c7ceb0777e9657812cf3941494085bbbb6043752 net: mhi_net: Update the transmit handler prototype
0b60dbd9425b463301d84b3ce479c829cabb150b ptp: improve max_adj check against unreasonable values
ef891561cf0bdd748211a72d4e26693fdf3353d9 net: cdc_ncm: switch to eth%d interface naming
77e854a638d8a70f82543e593938a90f1903abd0 lantiq: net: fix duplicated skb in rx descriptor ring
445abddce21d47580344e202087a9a09bd459313 net: usb: fix possible use-after-free in smsc75xx_bind
1bca910d511d269894e8a98afa49a9d44a0e3453 net: fec_ptp: fix issue caused by refactor the fec_devtype
3a107d77fa9a99c44408fc2fb582ae4cc1b4ff81 net: ipv4: fix memory leak in ip_mc_add1_src
dc733b231099db09227b02ea0373857b48f12616 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
652ba3384c2f6ef4a92c95610337802b2c976196 net/mlx5: Fix error path for set HCA defaults
d2cb0ca1f3bae7002675542f5b3d41b51505e4df net/mlx5: Check that driver was probed prior attaching the device
668c8448169f84bfc2e6425fabdf609ee68aaafa net/mlx5: E-Switch, Read PF mac address
60695aad72e32132fc0d6afabf6a47803b0c0626 net/mlx5: E-Switch, Allow setting GUID for host PF vport
73298813a539b7fe957cae4b5b327b24026219a1 net/mlx5: SF_DEV, remove SF device on invalid state
a0e7c50490ad46b7b5472554385aa69da363c6e3 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
15b16f3ac01bae59e7df31d270d27c32e00984a1 net/mlx5e: Don't create devices during unload flow
a01fb255b1b04e2e55da66946df9f8d9e24a31f1 net/mlx5: Reset mkey index on creation
300d87362b51a424b47457dff8a65ee73ead1046 be2net: Fix an error handling path in 'be_probe()'
456425f11841b067b713419c3deeb923b613a554 net: hamradio: fix memory leak in mkiss_close
cdd09ccce5f96ef842a49e3d55b59202746c2ce2 net: cdc_eem: fix tx fixup skb leak
030ede30ff520ddf12fe97c4e794e5543fdc7d80 cxgb4: fix wrong shift.
7b6d1cb4ec1aad16e0a493e8075f914a2e82b5c0 bnxt_en: Rediscover PHY capabilities after firmware reset
875dc878c9080854269ff5eadc5fe6d5503a75dc bnxt_en: Fix TQM fastpath ring backing store computation
dc841939620177bf3746707924b9c5fcaad6d516 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
c7334d0a5f28abe1d5b00d3ec7179280f6ae1a49 icmp: don't send out ICMP messages with a source address of 0.0.0.0
dd74ea71d928bbf6d7c7f3cc8bd68a973650ef91 net: ethernet: fix potential use-after-free in ec_bhf_remove
2b4c15dddec3a4e10bcb1cb5aa6c92e8b9715e1c regulator: cros-ec: Fix error code in dev_err message
739260a85081d2a4ce4d81f6f6af0b6d644a9931 regulator: max77620: Silence deferred probe error
3899ab34a43bfe4dc113efd27310ba6380bbcf3d regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
a90ab64f1c0d21debfddbaa20f47725952141ab7 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
6d6d4900a96220fb008aa8ce0df3408e4b766f31 ASoC: rt5659: Fix the lost powers for the HDA header
ea26e37ee0cd5466e06f618266ec499e0b4ffb97 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
22f4fb4f6de3037be168c6f771621de8205d19c5 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
36edda9cb24220a77dfb0f468a07ee7b84008b4d regulator: mt6315: Fix function prototype for mt6315_map_mode
d0ff5b815ca6f77b588ab953eece9d3a5a1b7d8c regulator: rtmv20: Fix to make regcache value first reading back from HW
e9a473f52223753fbb1489e20ee466dfd21ad1cd spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
630a825d0a19e9719dbce5ca43fac0f5f7a09b22 sched/pelt: Ensure that *_sum is always synced with *_avg
6b01faee649c5cfc1764ad52c7c8d54953572328 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
c92adc604b8e7d36722b7959de409751e9959d41 regulator: hi6421v600: Fix .vsel_mask setting
8f8919f21d17b455c2bb1dd79340fed9fe7ee0b0 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
54497970b2e519ce1e4eb9650bfaf207a38106d1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
5e8bf29829f53447293d21992950a4816b06018e ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
db1b00de937da650e5f1fa94066ff3b040d06be3 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
c4bcbb4d811ad7a3a6510c330e6eda7fb7c181dc drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
d7eee181371887e13e897ff88f6e602475a086ff ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
192c5d75d3f69890bb41bdda5341a676f1813649 radeon: use memcpy_to/fromio for UVD fw upload
bc9565e984ef8a49d08e9405baccd4c14a7c06ad hwmon: (scpi-hwmon) shows the negative temperature properly
bcbc766d07dde3d0e4f4de0fbf1854d25b449a06 riscv: code patching only works on !XIP_KERNEL
f2622da1bd5c99e7b2ac0a9511a93810c6b9b1c1 mm: relocate 'write_protect_seq' in struct mm_struct
d9710765d58dd83f2ae1e641d0c1ecc532fd6e20 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
f04116f6e5bc53c78bc65e84e6be33ba2db5b34d sched/fair: Correctly insert cfs_rq's to list on unthrottle
4f0e12983a0136b3b41526350a3fb0aec7a5c9c6 perf metricgroup: Fix find_evsel_group() event selector
d8e0232525c31525049bcc874422a70dfb6fc39c perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
3442d554f37b2d58f87af34d8a54c39a2134cd1d bpf: Inherit expanded/patched seen count from old aux data
d3685ae4dc745fc88fbe7060ddabad640ee593a4 bpf: Do not mark insn as seen under speculative path verification
0355bfe5197476c2e0edd5b10bd2392431864d4f can: bcm: fix infoleak in struct bcm_msg_head
edd8453ca2be49355af221e348d7ea99e493032a can: bcm/raw/isotp: use per module netdevice notifier
18d5ba96b53878aa86e24399c14ca10cad98522a can: j1939: fix Use-after-Free, hold skb ref while in use
a1d8a0f6529f73b80f52d15d2d21531cc9d186a5 can: mcba_usb: fix memory leak in mcba_usb
45b8bb6b4fb9df97379ab1178a0cc70610fe5d7b usb: core: hub: Disable autosuspend for Cypress CY7C65632
e02fbaf847f96260cd12c7fff90819f4eb4928ce usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
f9352516ad7248b126976b088b7c61536696ba9c tracing: Do not stop recording cmdlines when tracing is off
6096b0b11a5ee87ab6d87a3e39f7da6dde8e220e tracing: Do not stop recording comms if the trace file is being read
f02c9c00e2e2775a67dd27197bcdbdf8d1b0d31c tracing: Do no increment trace_clock_global() by one
e93f8b8e479408ace80e97c7266cd4c5367d4bc2 PCI: Mark TI C667X to avoid bus reset
1c6f5a1506256938275523072b5906d41f251b7f PCI: Mark some NVIDIA GPUs to avoid bus reset
238f1c0a2b17eb054c5e624b3e01c4bfcde9ecad PCI: Mark AMD Navi14 GPU ATS as broken
b91624e9e1110471cb7e4b513f8434cbc03267ef PCI: aardvark: Fix kernel panic during PIO transfer
247782474c407101dba9cc461bf4842ce2b8ec0f PCI: Add ACS quirk for Broadcom BCM57414 NIC
8caed9afbfe0427b099e800d6141c72c227edb27 PCI: Work around Huawei Intelligent NIC VF FLR erratum
a7495c077cefddac2b2143478f677978c16906f6 btrfs: zoned: fix negative space_info->bytes_readonly
1e0791ab9374df7c4155fdc2433c9eb78fd00994 s390/mcck: fix invalid KVM guest condition check
6a56a8f1d80ccf56d96896e5f420f8164980b5bc KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
6293a7561dd33e8ca310fae8fd221f48f4942389 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
537305a39a6abbbc1618d2bb4183e02d24496afa KVM: X86: Fix x86_emulator slab cache leak
4c3a156c1bd86dba715a1b46171c1ac1c0244467 s390/mcck: fix calculation of SIE critical section size
81eef7fc86d1de4a043301a9fe62829dd466879e s390/ap: Fix hanging ioctl caused by wrong msg counter
2a73c4b5389af8f79fe3f5824d3a344d16234a94 ARCv2: save ABI registers across signal handling
a4d094fab850a89b43145001bffca811b6a4c166 x86/mm: Avoid truncating memblocks for SGX memory
dd3a0b9c44aaf9eafcfd8c274757de8fcafefa88 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
de6b9ca9e536786d9e2889e86125a7a52a72af4f x86/ioremap: Map EFI-reserved memory as encrypted for SEV
701d182124c1855ba6886306a2757c28de68147e x86/pkru: Write hardware init value to PKRU when xstate is init
c9a4d8fe83e28cf48b9d00ce89723516c4936dc8 x86/fpu: Prevent state corruption in __fpu__restore_sig()
4d2683bb16cd71e8a94820a6767cf898f7d685d8 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
c840bdad8191fa69bd49444a61aedbd68356df15 x86/fpu: Reset state for all signal restore failures
3a9d97b299ac509ec61582c57896199fdb6e4d1b powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
965dedb5fb40fe63b0eb4a6a6390f65c9129ded8 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
4c2746ed2c17234a483945750bd53ef5cf00b8f6 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
45f8b7fc6cab09b6e3f5f667a83183393e532e9d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
128a40a23cb05001e3ba30989f7798056b75d6eb mac80211: fix deadlock in AP/VLAN handling
ba23170d4d911157de2f33965bf61b31fb372fce mac80211: Fix NULL ptr deref for injected rate info
d2cccd44fe46968376369e4b50319d5ee4a0ddaa mac80211: fix 'reset' debugfs locking
70ba956b8e64700efbcc39d62116055ec156641f cfg80211: fix phy80211 symlink creation
b158a169abc745ad1295ba98579feaaf7176a257 cfg80211: shut down interfaces on failed resume
2b2a7cf776f6e0932128429951cd874e45d39fb7 mac80211: move interface shutdown out of wiphy lock
8f982e15c3cd352ba3f96596a4a4e000b17de986 mac80211: minstrel_ht: fix sample time check
3d72d436ad0bd2cd8d230f9abfc841e32dba57b9 cfg80211: make certificate generation more robust
afbfdbb1289518b8d63bc41e918d1ed85c661ae5 cfg80211: avoid double free of PMSR request
18112612c137fbaee1b665f3980aec1ff3794468 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
482ee71ef1db6b793e06f0f49017a678aa9b69cf drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
997753da460b0afb4d8b4a7a57fb88fc3714464a net: ll_temac: Make sure to free skb when it is completely used
0de92bc0eb52f3ede4efc691c856db0c877286b4 net: ll_temac: Fix TX BD buffer overwrite
2d87bf8682218ef1ad7b7b196507f898aac34767 net: bridge: fix vlan tunnel dst null pointer dereference
576721b2700d795e0af0d778f8d75ad112d7c5c0 net: bridge: fix vlan tunnel dst refcnt when egressing
3fcc0097da833c8003d3044499adc2d256ad7c82 mm,hwpoison: fix race with hugetlb page allocation
5bbb44ad9afa1762a26ca80ea48f820cd8be9fd1 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
54bcfcb0144793b51c95818961e3a03675c82a77 mm/hugetlb: expand restore_reserve_on_error functionality
bc0c31c1d61e9613ac11b5232dd827037a66e947 mm/slub: clarify verification reporting
e8313020b4a773dd8a56796de510c1a917236483 mm/slub: fix redzoning for small allocations
d1db9456d473fc2c1884eb8b6dd2dc41602d6727 mm/slub: actually fix freelist pointer vs redzoning
755efd1e34b28975bcbebb9bef5f8bfa71009b29 mm/slub.c: include swab.h
eeac8a51c21a284cda4d55c37cba00ba7b3d6bbf net: stmmac: disable clocks in stmmac_remove_config_dt()
fb008997986bba9c6f5df3c386239c3831ac4c01 net: fec_ptp: add clock rate zero check
a526777bcbfca909a6ddef513908596e007a8e4a tools headers UAPI: Sync linux/in.h copy with the kernel sources
c6ca250e4a1f4d5108273b2f98feae03c316cd5d perf beauty: Update copy of linux/socket.h with the kernel sources
d3b9ab6a1e6243936fe6d0994ce2f89fbfff27ab usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7a381fec7cf8b6f7d59386a909deb33123cf5909 usb: dwc3: core: fix kernel panic when do reboot

--===============9199660589385294439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d084b31b242-3b551e75f557.txt

61eaa09776ed005f8a991b11837e24e6d1f9de17 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
61d2b1f90ee89ecee788226f5df17a8fe752afad dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
dfeaac32251919c87f621adb7b9412a8bb46d4cd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
248b0818fa7ff4017332c97c57d011d320e7e750 afs: Fix an IS_ERR() vs NULL check
bb16a42a43039a8d683277df414986ef991975e3 mm/memory-failure: make sure wait for page writeback in memory_failure
4e20eb6e68bd3ed66071a093596b576d128035e5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
0a5707e2adc12448e4a7a9fbc8c98e33c66d2f0c batman-adv: Avoid WARN_ON timing related checks
3dbc32ac5cff0679efe3076d788254a6804bff85 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06d03ecf114f573667c0962d5777f0dd99c17bcf vrf: fix maximum MTU
a2da17f6795b2278ab108fb20bbc66b5b9682c29 net: rds: fix memory leak in rds_recvmsg
48654c7bc71953923e89fa291fd84490c3c9f0b0 net: lantiq: disable interrupt before sheduling NAPI
0704918ce255187abd0a2f408f86cdbc9c46ea06 udp: fix race between close() and udp_abort()
cd816230e311479c01cc0aca2c2d0b695078c09c rtnetlink: Fix regression in bridge VLAN configuration
84200f001381554bfaef8294c316bfc2ca2c7551 net/sched: act_ct: handle DNAT tuple collision
9a9b8921359a37cdfbadbc07dfe1e60fb24eb80f net/mlx5e: Remove dependency in IPsec initialization flows
d8588b1ec6461adc0108c595f05a7e2b420b3d80 net/mlx5e: Fix page reclaim for dead peer hairpin
da6fd72f62818644e385ea93130f44e4446dd3f5 net/mlx5: Consider RoCE cap before init RDMA resources
c6311daf362d00c6d413230c68b445b3eb44e51d net/mlx5e: allow TSO on VXLAN over VLAN topologies
7d7a5a3c442a38cd5161baa0b9a6e52dd9b10656 net/mlx5e: Block offload of outer header csum for UDP tunnels
349b95b7b7f369d844107578a79bede199342242 netfilter: synproxy: Fix out of bounds when parsing TCP options
fc40b69401b6cafea9f17da86796311eb10cbb18 sch_cake: Fix out of bounds when parsing TCP options and header
644b7b107c11c840b25d4d400f5f9d2f1c8b6f32 alx: Fix an error handling path in 'alx_probe()'
7aba161bb0bf551fb4d0a3e05e4c8dae0689107a net: stmmac: dwmac1000: Fix extended MAC address registers definition
2aaaff63ea73d6f8e5273221814cfff6fd58cb6e net: make get_net_ns return error if NET_NS is disabled
56e734fe53099523b048b1beccd3ce9b6661a112 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0d417068edee29ead8cc80934bedf4aa25f39daf netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
98b38abc07cc11be5ee57ef36799d122b1906d27 net: qrtr: fix OOB Read in qrtr_endpoint_post
f41a0246b67d65810774b111c755c5ab25dd3391 ptp: improve max_adj check against unreasonable values
125ed4f76653f84361f29095bde4da35cb577ce3 net: cdc_ncm: switch to eth%d interface naming
c46fed81074cc4ef7278a4a308fa985a5d172875 lantiq: net: fix duplicated skb in rx descriptor ring
274b1c4323b1e01e88d1e017320851dcd4c34434 net: usb: fix possible use-after-free in smsc75xx_bind
95e2035046ef3e7e5c60422972256adf3cc08a04 net: fec_ptp: fix issue caused by refactor the fec_devtype
a9be89fa708aa0a454e19069c3c8c3e5e0d29ba0 net: ipv4: fix memory leak in ip_mc_add1_src
b9dd97145347d7d42f3d414cfffc64a8e7f12c3d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c901d7603d8ad1648d169ecaecd555a25ab97060 be2net: Fix an error handling path in 'be_probe()'
01437d2b3060845c611e3b1cb44556701fc4cb68 net: hamradio: fix memory leak in mkiss_close
a4fec45439c0ef3a3978d9ed9f9e4f26ba4fa540 net: cdc_eem: fix tx fixup skb leak
23e768aa4b0936419f6e442fb1486e5346773632 cxgb4: fix wrong shift.
c112d7f0c7d0fbd085de24e87411dc4be2251e1f bnxt_en: Rediscover PHY capabilities after firmware reset
aead2fe4ab84653e4882370f7ba7962cba5a4b2d bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
61dfe37d7e896ffc7fd66bf639cb244b6083a6b8 icmp: don't send out ICMP messages with a source address of 0.0.0.0
e8d19463024f3f0f6326c6c34d98c0eceb459d66 net: ethernet: fix potential use-after-free in ec_bhf_remove
234c1dd31e4add8e8aa28ebebed167244b49f8f7 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
a4ecbcdc4db77b517888b92faa924ec0d4a572c3 ASoC: rt5659: Fix the lost powers for the HDA header
eb615f26e9d5006feadba308308e9c364206b214 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
834f8824ccd94acb738d6094b226041603bec586 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8c341ac7a1625f82947498cc9eb661e1fd59dac0 radeon: use memcpy_to/fromio for UVD fw upload
5c3db3c41d20cb1e62a4cabff4716fc20263cf0d hwmon: (scpi-hwmon) shows the negative temperature properly
6698f9f09aff6cb2fcfaf29c8d4d976f6e47f2aa sched/fair: Correctly insert cfs_rq's to list on unthrottle
d2c93bae3feb1e77aecedb9fe1d04f450598a214 can: bcm: fix infoleak in struct bcm_msg_head
d0a9a786a26cdf6870d590dee8ef4f80082a5d21 can: bcm/raw/isotp: use per module netdevice notifier
2dd14987563078b41b7665794e25ea4fd9446b68 can: j1939: fix Use-after-Free, hold skb ref while in use
53a02f5025ac2287ed9a97fe821f65dc269a822d can: mcba_usb: fix memory leak in mcba_usb
0362a7cd768106041f7b201955a58e262c32a166 usb: core: hub: Disable autosuspend for Cypress CY7C65632
81a335c5f49daf7c510dd13c791f2eab34839c0b tracing: Do not stop recording cmdlines when tracing is off
fe5ddb40e95c37200007a93acd13b714aa27ab13 tracing: Do not stop recording comms if the trace file is being read
e6e38a9802732d117ad4ff3f320726611894845b tracing: Do no increment trace_clock_global() by one
cb53a1cb151b623ba3fc5c00626e792e905cdb75 PCI: Mark TI C667X to avoid bus reset
2bde83f5f06f2b5c04c9b590b4bf40dd9680dc7d PCI: Mark some NVIDIA GPUs to avoid bus reset
35942419ac2853190cc47d0f0ef2ac10dc6a748b PCI: aardvark: Don't rely on jiffies while holding spinlock
7ed5edb7e350f1294bab5fac4636a416178abc52 PCI: aardvark: Fix kernel panic during PIO transfer
d1034c32f19cc96fb15ec0ddbf6bf590c1334e30 PCI: Add ACS quirk for Broadcom BCM57414 NIC
4d62a6d53fe7301bd2e04b302fccf7e4efcc9c82 PCI: Work around Huawei Intelligent NIC VF FLR erratum
64fce75c1f99c70b9a4bd2065d7f47d5c59970cd KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
eb30227ee17778bf247864669abc6d2b5e5766f2 ARCv2: save ABI registers across signal handling
7461d5e936e76ec32779ff45042e9cc22f2ceac4 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
33485ed410e62800a4422a7328d69478d4b9aca2 x86/pkru: Write hardware init value to PKRU when xstate is init
8b838d2bcd334a329585a1577b08966b383a6fcc x86/fpu: Reset state for all signal restore failures
c8eba927f32ee58163ff2a7e0a4e17ce0d8d105e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
cea75a3da4f3a4ae70d0f3b7587bb5064b0cec80 cfg80211: make certificate generation more robust
44507aea5bbdb362bbeb6d9ad2f2cc2aa62a9f03 cfg80211: avoid double free of PMSR request
a078ddf220f83c7f0f3f0975c3fc992184b04bf8 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a61db519db36351837e92d4f73830018444ea706 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
d021ee9e7834cb332d172f077f90e8c2ea2e67e2 net: ll_temac: Make sure to free skb when it is completely used
0980dc19ebf7aa94c0e710f7f24262ae83c4cd85 net: ll_temac: Fix TX BD buffer overwrite
9165db24dc3b5a1bdf5306df91d159e25628f4cf net: bridge: fix vlan tunnel dst null pointer dereference
bc607b25ee9473eed8d32b317ae76d80945464b1 net: bridge: fix vlan tunnel dst refcnt when egressing
687b6632c4c6c5912f81bc61d2718093d3bb1844 mm/slub: clarify verification reporting
5cdd48d9a63ba98fb9eec9342539ed9b2008dd67 mm/slub: fix redzoning for small allocations
d1f4169a8d446d7b5aaeed2404693628dd8125f8 mm/slub.c: include swab.h
eeb54fbf340add50bebec64fedef42ab5be607f4 net: stmmac: disable clocks in stmmac_remove_config_dt()
845aaecb571c21633b95812a065ce045db05e1db net: fec_ptp: add clock rate zero check
fc24abac9bd2f6ee50e83328d4d2c603a803cacf tools headers UAPI: Sync linux/in.h copy with the kernel sources
78d68a66cde2bf22dd4973e5d011ac845e1382c1 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
f6626daf99c6d4b3c3509db37324e7a86b0f238f ARM: OMAP: replace setup_irq() by request_irq()
5d5b6280e4e10cbe30020a23b24464f0783b37a6 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
0d34f9a1c1941c1fa37fbba7089ac39e37a83796 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5f459503e1bbb4a51c855f8c7ec8731702b720c9 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
f3cc2c2cfa0672cf91133411e5b19db8cac7dabf usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
3b551e75f5575271359c4fe5d207302d0c0f976c usb: dwc3: core: fix kernel panic when do reboot

--===============9199660589385294439==--
