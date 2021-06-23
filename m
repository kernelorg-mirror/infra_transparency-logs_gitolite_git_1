Content-Type: multipart/mixed; boundary="===============3039147998353251556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Jun 2021 15:16:51 -0000
Message-Id: <162446141183.12526.1557063539501250760@gitolite.kernel.org>

--===============3039147998353251556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1e2f6d26da08357160f9bedd562158805c8806c
    new: 3557f63cfdb41f9eef28972cf01440b2037b0e0f
    log: revlist-d1e2f6d26da0-3557f63cfdb4.txt
  - ref: refs/heads/queue/4.19
    old: f808e733b0afa22cece303c5629862ec1d981b87
    new: ac2cbdc0a2a33a0487aef42077b1b1a20a044c1e
    log: revlist-f808e733b0af-ac2cbdc0a2a3.txt
  - ref: refs/heads/queue/4.4
    old: ccd61ce6f1d8823f0cbe1e4714ec07ce1c186914
    new: 51fa7d647cb5c4cc7cfe5e6eb779d508fc8cc2a0
    log: revlist-ccd61ce6f1d8-51fa7d647cb5.txt
  - ref: refs/heads/queue/4.9
    old: 6fb8366e4ab868b2073c0ce0c9cb1b8c3ac28884
    new: e3cde7018d411741cc117c8e5d67d47d3bd52a75
    log: revlist-6fb8366e4ab8-e3cde7018d41.txt

--===============3039147998353251556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e2f6d26da0-3557f63cfdb4.txt

e7a5625c7a004bdb06047d48dfb07a275da5868c net: ieee802154: fix null deref in parse dev addr
70a7f70d5cfba63f4334414bf01fce1920538580 HID: hid-sensor-hub: Return error for hid_set_field() failure
792a68221fa5bbe0fba2957906b9a46a1655bc71 HID: Add BUS_VIRTUAL to hid_connect logging
12a36ce61db054f09938434d36d8644610fe2099 HID: usbhid: fix info leak in hid_submit_ctrl
6783afb03678c83f76dfac097d1aaf50d1b9cd62 ARM: OMAP2+: Fix build warning when mmc_omap is not built
902f0f410cabcdcdacb28be072a42eee35794a32 HID: gt683r: add missing MODULE_DEVICE_TABLE
af7a94fcde6f232a520704cc1b9f981f536b7a63 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
06241a6600d01816b69464a28825ac5df05901ed scsi: target: core: Fix warning on realtime kernels
f2b9ea26283a180e5ce8dd30bf9084b7b9d82f4c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
47cda1124f27d7589ef9b9589d287107d9741c32 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
342963e3dabfde0b6570feb14fb8105676df40cc nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4bd893678c9006b363a6cb9e67585f822192705b nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
f8ae565fd840eca7d08ad85ab7dbbdef529c3f4c net: ipconfig: Don't override command-line hostnames or domains
d4edab1e5409a6bf8c9da636bf56fb5970aac81b rtnetlink: Fix missing error code in rtnl_bridge_notify()
f5bea2e072b061b9b79f9d166925c61ee7068769 net/x25: Return the correct errno code
7fba08341d0a826e587ebb9433d303fa105dc918 net: Return the correct errno code
03d504d268ded8818418e57df60abebd7a3b94ac fib: Return the correct errno code
1818001b83b8e56356cc020c43de5b9e894f33f0 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
4137acbb4326ca9ec6e4b196b7e5097dec333d9f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6819b29cfc3c12b4e4dfe410f6ceb623c0b27bf7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
973e78a224a84814eafe62014988c150e559885c mm/memory-failure: make sure wait for page writeback in memory_failure
6c58c631ab1f5668b38166a31c84489489ffb7ae batman-adv: Avoid WARN_ON timing related checks
42e3bcfc11014aa6d92006f4b3ec5f3b377e20ea net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2c7c9a656287554c9b547cb839453ee15a28296a net: rds: fix memory leak in rds_recvmsg
54e9fa43704f8021a0e1d368f93de9ec91516348 udp: fix race between close() and udp_abort()
aba9be401e20c72ebf7f97668e545b837be61391 rtnetlink: Fix regression in bridge VLAN configuration
916f37c55a76a37fd447199e0e51cf75917d62c8 netfilter: synproxy: Fix out of bounds when parsing TCP options
a88d4a2568ddf1e8c49251776d0e228e61a63ef7 alx: Fix an error handling path in 'alx_probe()'
4beeb01c7dee87563019e189bf9f8b5f755d753e net: stmmac: dwmac1000: Fix extended MAC address registers definition
ce527df908bdc9a59f4a03e6ab7a1e691a612841 qlcnic: Fix an error handling path in 'qlcnic_probe()'
7de23b5a7bce12f0c1ee281429cd070ff3ee3808 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e41ac10217046c83aa1fe8a0f3a5efc65d3a7972 net: cdc_ncm: switch to eth%d interface naming
22b92d644533c6468fde0ac71b07d47a35f4aaf6 net: usb: fix possible use-after-free in smsc75xx_bind
49764b02e4d404c4ac34809b474e7af882ce6fa2 net: ipv4: fix memory leak in ip_mc_add1_src
3ec499c508cb87e036e6f094a9ff0253a24027d3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
7c4a0f44137d03dc912107c7440d16982484952f be2net: Fix an error handling path in 'be_probe()'
328d0448cbf99ade730cc6cd0e669b43a6b3412f net: hamradio: fix memory leak in mkiss_close
ea166ed3b21ef9f6781e79533db6f4546f4d27b7 net: cdc_eem: fix tx fixup skb leak
97cf8f948bba8a3d22286191e699f359d83d31d8 icmp: don't send out ICMP messages with a source address of 0.0.0.0
dd8768d819b9d6d5705d5bd4c94fb371eb95acc0 net: ethernet: fix potential use-after-free in ec_bhf_remove
6c8664d37d4499a8116c733ce800ce7e26184d82 radeon: use memcpy_to/fromio for UVD fw upload
f84b7c33bf5d5ff0ef4ef9340769ed1cea771a49 hwmon: (scpi-hwmon) shows the negative temperature properly
5d2b6731101a0039ae96219bebf4a071966a073a can: bcm: fix infoleak in struct bcm_msg_head
52806a5adb38b3a40de3209d45d328a709a81448 can: mcba_usb: fix memory leak in mcba_usb
f930938d6e3672349c0c267696e7193ba520f88f usb: core: hub: Disable autosuspend for Cypress CY7C65632
360284aa34ad77ca7e3bc5f950079fa2b64fa1ff tracing: Do not stop recording cmdlines when tracing is off
77f0469107d6ab24bac6b03a61902f5f1956b642 tracing: Do not stop recording comms if the trace file is being read
73b75314e4b8a3d7c8f7972ea2d8dfc3fa6500c6 tracing: Do no increment trace_clock_global() by one
dc8c24dcc87eecc120274abdd8083096ca103a6a PCI: Mark TI C667X to avoid bus reset
35750de6d0efc5d1deae847ffeeb6e1d6064dbde PCI: Mark some NVIDIA GPUs to avoid bus reset
df26f8f61af572e0a131452625d8681e7f0f34a6 PCI: Add ACS quirk for Broadcom BCM57414 NIC
bbef211c072a686a29ef804f775b6cc9f3846e12 PCI: Work around Huawei Intelligent NIC VF FLR erratum
c855ff93bfdb2c8107614c78fce7f36ffc125e8e ARCv2: save ABI registers across signal handling
76fec78f763388e1dcd3781feb49479ac20fde36 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3cf3dc08066b52ddfc533230a798abb751262ebe net: bridge: fix vlan tunnel dst null pointer dereference
37085b8ac6ab18c827978874916a7c621126f80a net: bridge: fix vlan tunnel dst refcnt when egressing
91add45921c9752fbdfd19fb3005c6e926ca0d6b mm/slub.c: include swab.h
4ae19b68b4c484be496ae428899f94ad62e24fe6 net: fec_ptp: add clock rate zero check
c14310b0fcd820f5db8b203a6c00bba7ac9b7784 can: bcm/raw/isotp: use per module netdevice notifier
050a4d2926c93a8534bb5ca327dfc377342794b6 inet: use bigger hash table for IP ID generation
5e1aa76be971b5ec22b24fc3b07f85dd52f7e01a usb: dwc3: core: fix kernel panic when do reboot
98eb6d071e53e7ce9216e417473e06c450e014ef kernfs: deal with kernfs_fill_super() failures
ee88ad7ba1b27914d4b353bb7344f797d8e9bd96 unfuck sysfs_mount()
3557f63cfdb41f9eef28972cf01440b2037b0e0f x86/fpu: Reset state for all signal restore failures

--===============3039147998353251556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f808e733b0af-ac2cbdc0a2a3.txt

f05aac6ddb4851f1bb7e0fcfd9985fa2b5f01b74 net: ieee802154: fix null deref in parse dev addr
4a196c12dcf60eb025d65817a000d11d6e21b92c HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
79005ab0b500445a3e301c88d4d310b8f306631a HID: hid-sensor-hub: Return error for hid_set_field() failure
4cc5f196d6a22be9f4a01027531b20ba2ad397f3 HID: Add BUS_VIRTUAL to hid_connect logging
51aa5201b4cbd3005fe74cd331fd46e6916dc897 HID: usbhid: fix info leak in hid_submit_ctrl
c4f919d63b8244d3b735d532c455771803bf8e3c ARM: OMAP2+: Fix build warning when mmc_omap is not built
e573d370c29e6f48be3963336f04408fe5431625 gfs2: Prevent direct-I/O write fallback errors from getting lost
bdf573d6fabac28edad18066b9f3f8df1487ea27 HID: gt683r: add missing MODULE_DEVICE_TABLE
fca7e24d9ec9b3c6d115101f71e583aa99d48784 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
49e7b7edbde66c41a203b2798447e9ac69d88f7e scsi: target: core: Fix warning on realtime kernels
87da1fe400b842b19046ecca2f3480e03575efd5 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
949527f68396e72a079e278e23207fae0ab55bf8 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
4d14c656d3e5ffb62a04b2cca38926cc8f24232a nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
0f91f8b538e0f0b5197e40557fbf8340e8708782 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
ea7c38d9dd22cf0267958180d95ca5af7814dcbe nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
19afb408c53cbfb24ecd21954879d9db3c799cc8 net: ipconfig: Don't override command-line hostnames or domains
40486fde36ecc11a21a7c73b6b4621352e8bb62a rtnetlink: Fix missing error code in rtnl_bridge_notify()
3daf33de80cada3dfb1c10538df12042acb4c09d net/x25: Return the correct errno code
eec38f0800633ff21403a233bf9d95a5a718c448 net: Return the correct errno code
342b08ac9b11615e799b8c3a93a772d396b28367 fib: Return the correct errno code
0f7217f3ffb9edd7016919cfee81717885610151 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
9b8d3df3c057fcdf06af04638d476b1a7008bb5f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
12925e8623705c6f76b62f8f501b4001a3334f79 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c948b5a6df4412674ef20ab28d501aa89b8345e4 afs: Fix an IS_ERR() vs NULL check
aa37bfdcf83032cd515fc96864c4535dc8931430 mm/memory-failure: make sure wait for page writeback in memory_failure
069aa810d4f0492bead88a9486164e3e7c089d05 batman-adv: Avoid WARN_ON timing related checks
afe929cc1d2345f417b01749a62c9e285702669e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
62a22bd95c27901eaff1611134661061b4ae2543 net: rds: fix memory leak in rds_recvmsg
e37263a68334d3f19cb7529c146369d41e22ec1c udp: fix race between close() and udp_abort()
fcb3726a7898737e75bcc3750c3b89a0868fb823 rtnetlink: Fix regression in bridge VLAN configuration
7ee2516b843550ecdce8c7f2347577a7e6c2cdb1 net/mlx5e: Remove dependency in IPsec initialization flows
b900138abff581f6fac23650356e71d5d00890fd net/mlx5e: Block offload of outer header csum for UDP tunnels
4c7135d1f0b925020cd7c5192f76f029126f5e41 netfilter: synproxy: Fix out of bounds when parsing TCP options
c96d21109f9bcd7dbd035803c0d976cb50fe11f8 sch_cake: Fix out of bounds when parsing TCP options and header
49f8286e2c3530165cb1e843b640faf6c4651552 alx: Fix an error handling path in 'alx_probe()'
a2c17b68a247e8c20b8ccf2f0408887cea242f9d net: stmmac: dwmac1000: Fix extended MAC address registers definition
1f9683168da542022fe0e04f8e6c4abe92781d64 net: add documentation to socket.c
881bc44e8ce93ff066fd42005cfb23d2e3c6d2f7 net: make get_net_ns return error if NET_NS is disabled
f4a0d4879b37aad86bf592231085e1027bfe0015 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0d68a3abd1c955bbb9296e45f8e14caa41e3fabf netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3d4196a22b244a0d70e4adf16b4416576a5527a6 net: qrtr: fix OOB Read in qrtr_endpoint_post
254b2a6b3f70258caa07e6594568c57418d7b590 ptp: ptp_clock: Publish scaled_ppm_to_ppb
4537dc1a2e724caf3d31fad785ae097e97d1b000 ptp: improve max_adj check against unreasonable values
24e2288cc82c27a8b2f34763bf5b2c70efb855dd net: cdc_ncm: switch to eth%d interface naming
45bab087f45d996dc2a73b50d4a5441b888b2f58 net: usb: fix possible use-after-free in smsc75xx_bind
5c75abcadc347d4e52a93c0ece96d17413e20a57 net: fec_ptp: fix issue caused by refactor the fec_devtype
a3d5930aec58a69a385e6d0835fa12d6b1753d6f net: ipv4: fix memory leak in ip_mc_add1_src
e1b416ff479ab7642d30f6037a4b988c298668c4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c16e242a599481f45614d3a8d611c2d3631b184c be2net: Fix an error handling path in 'be_probe()'
9ac7324c551b95a67d68a08738ae3fba5501e25d net: hamradio: fix memory leak in mkiss_close
49cf5b580c6b3a7153a77c37766bc009d1037162 net: cdc_eem: fix tx fixup skb leak
c8d94b545d46fc04ae26313536de1c57056477c3 icmp: don't send out ICMP messages with a source address of 0.0.0.0
7947b91bafdbd8afbc7b608c1f22a0d7b76a7f18 net: ethernet: fix potential use-after-free in ec_bhf_remove
1ff3a31f5d64025297fd1e13351f0ec6076fe558 ASoC: rt5659: Fix the lost powers for the HDA header
5edf1ccafc5a42c10f57467ee7af50f7535b43dc pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8d48b97c1ebe747fb4220714dc10a4418e062a30 radeon: use memcpy_to/fromio for UVD fw upload
6cd1db2812ef92241ef9bcaeb584bd31477e5bee hwmon: (scpi-hwmon) shows the negative temperature properly
badbbd3c42eb5ae39b9c8b16f7ee3e29b60fade4 can: bcm: fix infoleak in struct bcm_msg_head
831eb4d83aeae39ff3c749817317454b5d1a1d2c can: mcba_usb: fix memory leak in mcba_usb
4a4a9fb0fac143fc67a85e701cba6df0b12ad217 usb: core: hub: Disable autosuspend for Cypress CY7C65632
b58056c89076de9616d09466af0f28fd6231d9b1 tracing: Do not stop recording cmdlines when tracing is off
4ab77b197220d1b274ad01eca3ef4ee1afe2860c tracing: Do not stop recording comms if the trace file is being read
ffd7f5027f0f27186d73de6c3d672ceff186031a tracing: Do no increment trace_clock_global() by one
5ebbd0d0d426b6c92fd3a78e76864b30e53e3459 PCI: Mark TI C667X to avoid bus reset
026e731c1ff90e0bca7fbc99400a674869a31f06 PCI: Mark some NVIDIA GPUs to avoid bus reset
39ea82af8b8059c5bae189a25620cc5edd9be261 PCI: Add ACS quirk for Broadcom BCM57414 NIC
9e4d73e9e28f385be6abd7a5839124b59505b495 PCI: Work around Huawei Intelligent NIC VF FLR erratum
80a9632aa371b4510dc05bbbbd7bca3bf9fd0533 ARCv2: save ABI registers across signal handling
0e044b878f6dbeb9a185fd670783d1fcfb6a6ad1 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c82b0bb5302b3b8deded7ca4e277954ce7b4e0e6 cfg80211: make certificate generation more robust
2f4c3f9cfdabb0ec9f4c94187d11d8891695324f net: bridge: fix vlan tunnel dst null pointer dereference
90a4b8d69e5e92c4216bff0fcf5fa320ec61c639 net: bridge: fix vlan tunnel dst refcnt when egressing
2f52d0800d2035e69ca9228f567eee5e90535b88 mm/slub: clarify verification reporting
9c347c9fb3820d3556a6c2db85c82378ee56f95a mm/slub.c: include swab.h
89a126e5a1188ea8205eddd051a4bc23cebc29cb net: fec_ptp: add clock rate zero check
e7a7d51c5508988ebeb748592d6dc29cc34ee44e tools headers UAPI: Sync linux/in.h copy with the kernel sources
ab439deade9f90fc9aa9c36ee5b513e5d8999753 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
6597253deae675326832280ba43145585bfab838 can: bcm/raw/isotp: use per module netdevice notifier
03576e98f9f2b4a1d288c4526b58e89471c38a9f inet: use bigger hash table for IP ID generation
4205e538aa9421d7671691419b22817e81a014be usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
b1cb4be9493e6d01f775f3b4454be0deb9d10545 usb: dwc3: core: fix kernel panic when do reboot
ac2cbdc0a2a33a0487aef42077b1b1a20a044c1e x86/fpu: Reset state for all signal restore failures

--===============3039147998353251556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd61ce6f1d8-51fa7d647cb5.txt

2eecbb882d0c8e77fc292b5e9fae740d4da39663 HID: hid-sensor-hub: Return error for hid_set_field() failure
59e89d4cdba81020fb4d1278345ab7c0e275b547 HID: Add BUS_VIRTUAL to hid_connect logging
b28af740af162174fb03d491a33764115806c0dd HID: usbhid: fix info leak in hid_submit_ctrl
4cd3dcfc83dd1821823d71606da597b53f0a8b14 ARM: OMAP2+: Fix build warning when mmc_omap is not built
cae4faab129fdd8fcdba6b78dbe233319dc0e0a1 HID: gt683r: add missing MODULE_DEVICE_TABLE
3ba5519789e60ec31279b59e0a093306f357dd6f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
405fff7f47b7c53e082885b3864a5631063387ed scsi: target: core: Fix warning on realtime kernels
df025dcc00c3e6c4d652d002a930a197bdbfef0a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8fe71dfdefe4294730dfc00cecaae01bf0a0efef net: ipconfig: Don't override command-line hostnames or domains
2fa39cb26797c097b4b3d375d2a0266d41b53f6c rtnetlink: Fix missing error code in rtnl_bridge_notify()
10284345d0c49b0b8387c7284a72b8a5805de7bc net/x25: Return the correct errno code
9771969c669271bc6891e68309c97d2b8af0781a net: Return the correct errno code
91988b39ccfd2aadb5c4b857eaa6a1cfa84bb00a fib: Return the correct errno code
9818ee2abfb00141858f4f668e758a2b47446b86 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
46b5c433c495049c515f58ba36d00ade93621572 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c4b220c098b006c96f32ef5732d4478dc4fd4429 net: rds: fix memory leak in rds_recvmsg
912f675315d119879f5973fda61e4ed9acb7b60f rtnetlink: Fix regression in bridge VLAN configuration
0a1596d48573752f8bd58d5e154dd30f5b7c38b4 netfilter: synproxy: Fix out of bounds when parsing TCP options
299ce6bf58d45412e5398744161844e569b9de54 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f2b717eaa3114192111ce4121011b55737fbbf0a qlcnic: Fix an error handling path in 'qlcnic_probe()'
35e47244f51455183bfda059d77d95d0ddbc7285 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b653839b6f8ab7b3b8adc0c017e89b5bc7d13924 net: cdc_ncm: switch to eth%d interface naming
3a5a7204f0d75a54a3d73848c392366e83ea1a30 net: usb: fix possible use-after-free in smsc75xx_bind
c1fa338fdffc8744b5363e8e08a071796d11360d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2047d13d3c5adf6bb6679a22684affb478535e0b be2net: Fix an error handling path in 'be_probe()'
29a8296f3632a70a9e62c801bba8a8ab86c0b9be net: hamradio: fix memory leak in mkiss_close
4cebec85d14e3f465f9108e12ec296765334da24 net: cdc_eem: fix tx fixup skb leak
edcef68bbfff08387929f0e2b803e0587db32d1d net: ethernet: fix potential use-after-free in ec_bhf_remove
51c1c958786540a4791e5e4d2618816d323cf75a scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b43b5cf277de0c72e3c89cca47e52c2f0fcadcdc radeon: use memcpy_to/fromio for UVD fw upload
a9a6e6bd8243bcc26078ac13c6c6eedf42b9d5d6 can: bcm: fix infoleak in struct bcm_msg_head
3377d43d22c756f291accea53835b421d11b7a70 tracing: Do no increment trace_clock_global() by one
900a14bd1c88b44e75f7ef0cbf47b6097c85c284 PCI: Mark TI C667X to avoid bus reset
36a6cdfafc04eefae10c9f728fddc96a1976b7de PCI: Mark some NVIDIA GPUs to avoid bus reset
a04e60fcf1bae6fc88f3b97c85780571b4805745 ARCv2: save ABI registers across signal handling
cce622bf6dab77d0f9c3ca46229abef6018e0e32 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a4266eea8c8d7c98149cb5dba38ca8a562528e9a net: fec_ptp: add clock rate zero check
b646e2b9af124a32572ba0cdfcaf454f42610ce7 can: bcm/raw/isotp: use per module netdevice notifier
2e6bb765ee816ed881abe3bb6ad7a1a1aeb829b1 tracing: Do not stop recording cmdlines when tracing is off
b37c41e25c14bb6be2f5d22811daf48388ba339d tracing: Do not stop recording comms if the trace file is being read
bacd96824fb3a2df991aff731d060ee561022538 x86/fpu: Reset state for all signal restore failures
51fa7d647cb5c4cc7cfe5e6eb779d508fc8cc2a0 inet: use bigger hash table for IP ID generation

--===============3039147998353251556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb8366e4ab8-e3cde7018d41.txt

0e905880866f4905fd6c40419785fb85fb9bf77e net: ieee802154: fix null deref in parse dev addr
8bdc7ec51168b7d52ee69b1a0e0dfb7a6024b048 HID: hid-sensor-hub: Return error for hid_set_field() failure
a979f1d39e71af9a322cb6be499efb225e553273 HID: Add BUS_VIRTUAL to hid_connect logging
b53abd54e92dc62b964cad5e7a437f6970dafd9f HID: usbhid: fix info leak in hid_submit_ctrl
fe04072279e6370d11293978d4cdaac3f0020d8d ARM: OMAP2+: Fix build warning when mmc_omap is not built
7a567e7d9b63efd31a2a0f1fd814c7e274a30e28 HID: gt683r: add missing MODULE_DEVICE_TABLE
a072b62c03be2b19ab3b0fca7847a0fad08ea8a1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ae8fe861332d32a2d45ce251b8dc64bc9d39bbd8 scsi: target: core: Fix warning on realtime kernels
4d2ea26654d12e235eb8080e651c2d67be0869f3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
15bdf531913deb4be97a51f1081f57c15bff88e5 net: ipconfig: Don't override command-line hostnames or domains
ed72f06802de3da293ca145163d9270d2080be18 rtnetlink: Fix missing error code in rtnl_bridge_notify()
414a090cd9c13af12426a7404b7ebb06248112b4 net/x25: Return the correct errno code
379d9b4a4f3ad83a58d10da997930d40b219d3b6 net: Return the correct errno code
282b5c09d45f5dc67eaf21bfc6d3872b70c5b07a fib: Return the correct errno code
920f0c9f7b77de25ea81af63e26d5ecd48c9af1d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9b7347ad53e8dadf31a20320420016eb03b4c002 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d42d7d89d458713f61503be70473f94a4121b8f7 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
9155483a291d7ab9604d732995b6d615ded664c6 batman-adv: Avoid WARN_ON timing related checks
1f34fe6de32162d053a095d8ebac64b321e3b008 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6d408e72be24db775bd3808e7362c84e3d2d8159 net: rds: fix memory leak in rds_recvmsg
1b86a773b006fb114e3742ef66d1457693220d9b udp: fix race between close() and udp_abort()
76dc1f2181949d3c700cf7594f2cdd421e8624bf rtnetlink: Fix regression in bridge VLAN configuration
bd1a9750a0df757148518f72205bbf54b3ea640e netfilter: synproxy: Fix out of bounds when parsing TCP options
fc5b34a765278d5ab52676bd50886c648a205619 alx: Fix an error handling path in 'alx_probe()'
749e066e5b99afc087c83b32d29b534b30b3b778 net: stmmac: dwmac1000: Fix extended MAC address registers definition
7a612fec65a6a47ac2ee44ac668afa4bdac4428d qlcnic: Fix an error handling path in 'qlcnic_probe()'
ccf114c4b108c7b72a9b1dcc0d20dbdb3c8e8bb4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
0af6accc2a8cf81d490c3b801c81e2512dc75787 net: cdc_ncm: switch to eth%d interface naming
b0e2a190085f343ec45e6749adde429a816f5d61 net: usb: fix possible use-after-free in smsc75xx_bind
1aae27f2ed8eb92fbd53fc320c32596aa212a3f8 net: ipv4: fix memory leak in ip_mc_add1_src
ee752e3280232db2537b23ae24ffce639659a89e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f9254f2dd5b5fea60fa405748a21e28eaef0e2b5 be2net: Fix an error handling path in 'be_probe()'
1c0dfc82c3d41331e14730eced519a6c8e1082e3 net: hamradio: fix memory leak in mkiss_close
4e8badc12def7749569aa702cb9c14a7702ba884 net: cdc_eem: fix tx fixup skb leak
090d452212188adbb2c728ff49e9736f7346c488 net: ethernet: fix potential use-after-free in ec_bhf_remove
8ab6e80c9136c1bfe95a13d436f9b710304ac31d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
7ee1d5d4c9a4b67ce3d8658efdb84ec9e16d2748 radeon: use memcpy_to/fromio for UVD fw upload
cc41d4cfb653318498cbf9d4323af4f56623c946 can: bcm: fix infoleak in struct bcm_msg_head
bef7c90299e1cfbfc34331717a65942fa15edcb3 tracing: Do no increment trace_clock_global() by one
35ae9d29c1e3afae8fd85fcf923f083c98b0093b PCI: Mark TI C667X to avoid bus reset
f458c0d3b04a8288bda3a7f3974199c8a5d76a44 PCI: Mark some NVIDIA GPUs to avoid bus reset
d3af865a7e6fb4b124bcd536dea13bc2054288ed ARCv2: save ABI registers across signal handling
2cf1b072738ee3cd38de0effa80e585f0e0045aa dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
e7afef1cf0420a20829947fedfafc18b95569a08 net: fec_ptp: add clock rate zero check
7661e58dfc4de18549ab139d7c88012256998c87 can: bcm/raw/isotp: use per module netdevice notifier
4865b9e44a7bc131263f933aad337da9ecc33b2c usb: dwc3: core: fix kernel panic when do reboot
58d98a462a599a422c5a581348d728fc5379b90e tracing: Do not stop recording cmdlines when tracing is off
acb7fa9feba3c32f5a6a54a6630bced299cf19a2 tracing: Do not stop recording comms if the trace file is being read
ff77b925c434f68e6313b40721246639c455b5d2 x86/fpu: Reset state for all signal restore failures
333fc0b88642dfe07c329f318b7b9fbca6287e1a inet: use bigger hash table for IP ID generation
e3cde7018d411741cc117c8e5d67d47d3bd52a75 i40e: Be much more verbose about what we can and cannot offload

--===============3039147998353251556==--
