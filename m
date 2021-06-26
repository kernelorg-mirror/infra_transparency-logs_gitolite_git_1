Content-Type: multipart/mixed; boundary="===============9198462521280428360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Jun 2021 01:36:07 -0000
Message-Id: <162467136718.6135.15062136196592945020@gitolite.kernel.org>

--===============9198462521280428360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52d491500f4c829f75b5efb4e39e38ad15924912
    new: 9f443555a03344f31af7b1538c7c795332367d2a
    log: revlist-52d491500f4c-9f443555a033.txt
  - ref: refs/heads/queue/4.19
    old: daad2adc808bf6c6f55515651de9338f8e37407d
    new: 00a9e94868c8d328b421c48f441f6dd281631b02
    log: revlist-daad2adc808b-00a9e94868c8.txt
  - ref: refs/heads/queue/4.4
    old: 8774a6845698e9332b876459010ed2eaf588b73b
    new: 8b667474b1d9520071c2eaec12d06bbb58e54613
    log: revlist-8774a6845698-8b667474b1d9.txt
  - ref: refs/heads/queue/4.9
    old: e0ea27992007a74890963e2b2613f34d2b392587
    new: 1ad20a9f359402e1837b010aaf1fa7542d7cd6c5
    log: revlist-e0ea27992007-1ad20a9f3594.txt
  - ref: refs/heads/queue/5.10
    old: bac30be5cb33a395b7e49de091abe695f8a835c8
    new: b1c9707f5ccce8d34020301e0f7e7f73562bd1fc
    log: revlist-bac30be5cb33-b1c9707f5ccc.txt
  - ref: refs/heads/queue/5.12
    old: f45ef4c1b3a223c430dac1f14af7d9445fac86fc
    new: f405a49d2239837469aced44531acc2033a9344c
    log: revlist-f45ef4c1b3a2-f405a49d2239.txt
  - ref: refs/heads/queue/5.4
    old: 81a84977c1ba724edfa2d00ccf975747025c9ada
    new: 35a34b17a4994cc3d85465b094bc1047827d9c24
    log: revlist-81a84977c1ba-35a34b17a499.txt

--===============9198462521280428360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d491500f4c-9f443555a033.txt

a3e5ea17e640e2da25c25cb69573af597402503e net: ieee802154: fix null deref in parse dev addr
38bc66143ddbc910e76dfa92a73ad6eb4143410f HID: hid-sensor-hub: Return error for hid_set_field() failure
21d7606ce5bed60c60247066e39aababaed17393 HID: Add BUS_VIRTUAL to hid_connect logging
72cba2aa349fb9ef18a65b03c2103b37ef8a2130 HID: usbhid: fix info leak in hid_submit_ctrl
88cae6abe07a17319bed733d57a78f13d413d1d3 ARM: OMAP2+: Fix build warning when mmc_omap is not built
48962de5c973e66ff41d675452d0b7714e2b57d0 HID: gt683r: add missing MODULE_DEVICE_TABLE
d908e411f001cdb60592893723f8ef039223da2f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f65fa4060d88efc5999b69cfd4ea2597c53586a5 scsi: target: core: Fix warning on realtime kernels
99d2367d2bbd7be97a69267ccf4e77465925df02 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
7aa5dc59e18fa6220b090fb2c6ab9b6393bda0ed nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
385553e39ff048590278396dea1f97933ed94217 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
693eff7e9705b3fe4869cfe60902f98274482d59 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
772f71f9fbd9ebaec72299aacf17ec755e2ef4b5 net: ipconfig: Don't override command-line hostnames or domains
5f838c2ecf8e2d78d539389aea186ef167a8cb22 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a7c842765d1eb4e63c86cb673814daf44f1d023b net/x25: Return the correct errno code
6fbab04c83ce35b2d05ecdd1791e65fd289ba875 net: Return the correct errno code
11e5838abd60109585ceacf3d46c5d93f022537d fib: Return the correct errno code
713e776ec0c6c975eb049f20bf5c2b95f5064b9d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
fb59dc197ef1c080b910460bc8b41127a7e436a6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
154adf74ed60255190dd2b8681206fab4d056c2f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3308d9989230f08ceb33495cd13441b3d9b9de50 mm/memory-failure: make sure wait for page writeback in memory_failure
50f79210bc0c1d572bf8289c908543106da01cbd batman-adv: Avoid WARN_ON timing related checks
a74e123ad211aba870171d9e55ef24f44f2b6434 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3edd1a1a48d43be12b0847b6aae01aaec085953f net: rds: fix memory leak in rds_recvmsg
a8f39dd1e77df86e275b2a30e85e780b8c02ff01 udp: fix race between close() and udp_abort()
6baf60f157e1c52bccda5a73b643e61f3da2a3ed rtnetlink: Fix regression in bridge VLAN configuration
e7ce6243b9bdc90522e359163316534c2458e7b8 netfilter: synproxy: Fix out of bounds when parsing TCP options
7a276effe87f4f4c53b8674fda9193e43dc32817 alx: Fix an error handling path in 'alx_probe()'
8a3dcb5d6d65ed00cec023cf2a36209c398d4ec3 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e0d7ef66bb42e0daf063088712400ec2af3a15c2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
15a38eeaa93c48fd3756f7bce2f59191d492c666 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
10f34e5e464b6eebfc7854bc60f0a01beac4bc23 net: cdc_ncm: switch to eth%d interface naming
367cefd506e2bebf7a2534f5b2c548f85b37c669 net: usb: fix possible use-after-free in smsc75xx_bind
5eca737d9476a62ee6a3fa9f42881ba37c7cdf00 net: ipv4: fix memory leak in ip_mc_add1_src
4fb90451bb99e7cd4b46ff42e1e3b9bb98acb06a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9189ce930c3000e8a2591f1896b6cd8c3b80050d be2net: Fix an error handling path in 'be_probe()'
5abf172fbd7652fd5c739c69bc014f14d7aca228 net: hamradio: fix memory leak in mkiss_close
9f91b95e2d488e141c346edf23130bcd7498e73f net: cdc_eem: fix tx fixup skb leak
d1bba22b4abdd3ee406d50c376dc984d7de0bc1a icmp: don't send out ICMP messages with a source address of 0.0.0.0
fe39099fa91b09758c3448617a14eb2027ab04c4 net: ethernet: fix potential use-after-free in ec_bhf_remove
7e683712ed8f84a41904cf8f1390206c4b37ce78 radeon: use memcpy_to/fromio for UVD fw upload
87568b1a8d416ac108777b65225692fce5f84e16 hwmon: (scpi-hwmon) shows the negative temperature properly
b40fd7efa6a59417d02803fe2c7c16e961516b9f can: bcm: fix infoleak in struct bcm_msg_head
0822de06f8e10477a8e994cfcc0cb9cb2896353f can: mcba_usb: fix memory leak in mcba_usb
1009191b9cbdec1ed0394828c5132bbc43152555 usb: core: hub: Disable autosuspend for Cypress CY7C65632
55e7bc19e7e27c6c661db70f563163c3e5bffd87 tracing: Do not stop recording cmdlines when tracing is off
1e98b60bf35fbdc0479af7fca96caced56f7e21f tracing: Do not stop recording comms if the trace file is being read
53b2dca8f021084a50a893d7c6c3af6ff65a20ed tracing: Do no increment trace_clock_global() by one
d5e8ebbdd6a32896ee8a4e8187a1aa85b3159765 PCI: Mark TI C667X to avoid bus reset
306cdb461171c540f3395cdd4caf137bf5479efe PCI: Mark some NVIDIA GPUs to avoid bus reset
de36f7311129d8e8cadf1fc2edfcd82370c4e75a PCI: Add ACS quirk for Broadcom BCM57414 NIC
f3d63874860d7acc742c8115795e8017511b5f74 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f738d2d78e0c355dde79efecae5f1564da248470 ARCv2: save ABI registers across signal handling
93cc715824f6ba01aafa40e8b86d16ecc71f8001 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a6f1cbd2f9b8297066b8a0e118fd971cad8ca81d net: bridge: fix vlan tunnel dst null pointer dereference
25ec81fb396b697339fc29b07cf63bd9d7e930e6 net: bridge: fix vlan tunnel dst refcnt when egressing
fd00ea2a06908223c88dd43bf2f0a70a52c5f18e mm/slub.c: include swab.h
59d6bd12ada123a2b9df49fa5e9b75eb733afca3 net: fec_ptp: add clock rate zero check
3f83d97a32de3a8259c65584eebd8023ecde7dc5 can: bcm/raw/isotp: use per module netdevice notifier
c46686d398624e8921c93360aaf1bce7f5b064ba inet: use bigger hash table for IP ID generation
a55fe65bcbe45832bda4ea7d2694b2b0d0d3d768 usb: dwc3: core: fix kernel panic when do reboot
4d5e0024105bbb143483bb722c7a426fdcab2298 kernfs: deal with kernfs_fill_super() failures
7d787aaf24844c1f946f8c0fab5a001e7fe5804d unfuck sysfs_mount()
e53c364323c8f189d13161055f12cc437216e507 x86/fpu: Reset state for all signal restore failures
2d79e3ac2f3322fd1d0fd6158afd7ed9edc3e2ac drm/nouveau: wait for moving fence after pinning v2
aa1c58b9821009e5dc3a7c77103170e6624200fd drm/radeon: wait for moving fence after pinning
81d28317dca9765456d305b7a791dd6f7bcf39aa ARM: 9081/1: fix gcc-10 thumb2-kernel regression
5e0917e82746673ecfa00fcd1e837ddd7d43fa6b Makefile: Move -Wno-unused-but-set-variable out of GCC only block
ecc085fa8ea0150882e451c1c71b4e737fed6fe2 MIPS: generic: Update node names to avoid unit addresses
40f66c7c5e767ca8065ea09dfa8b664836fb9ffe arm64: perf: Disable PMU while processing counter overflows
5decfde845605c510f3ee5148fb2053aa80c0097 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
534eec03f7aefe149ebee45becb24abfa1222758 mac80211: remove warning in ieee80211_get_sband()
b6e9767dbfe4d9ea1d4682e189bde6d3d321c642 cfg80211: call cfg80211_leave_ocb when switching away from OCB
3b794fefd23b8b6b0f0689ac83a8e2ad47ebfc07 mac80211: drop multicast fragments
d106b545097f9e64244d7899d4480e6c4b29da38 ping: Check return value of function 'ping_queue_rcv_skb'
0e336073c0150dd9442c8854a6ab4260d39b199c inet: annotate date races around sk->sk_txhash
789412dc5eb4c00242c56d292c4453cd70d6abd8 net: caif: fix memory leak in ldisc_open
5f52fb2f860cc6e4e1d1e699e255247e9af9b035 net/packet: annotate accesses to po->bind
69205e7125572d1160c96ce8ed634678ba30598a net/packet: annotate accesses to po->ifindex
41959c13160bb22519f24ff55d6c27123a7e4827 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
52ba4052f3fa0839f44187f35a47297e74a35f9a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
d974d75d54a98f3200ae1017159ca5f7736d562a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
9949bc82195cdd4cc216df52ae4cdf7771c459fd net: qed: Fix memcpy() overflow of qed_dcbx_params()
9f443555a03344f31af7b1538c7c795332367d2a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============9198462521280428360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daad2adc808b-00a9e94868c8.txt

6fa7490b0b6fe50f240770661b186f0aa7fe8b37 net: ieee802154: fix null deref in parse dev addr
5a550f648d43d5200bc1c851cf5e11bc3d7f468e HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ab60f42d4b8ac26e4612dd928bd4c01a191ac192 HID: hid-sensor-hub: Return error for hid_set_field() failure
01628044a806d1218e12352ce92a440d430518f3 HID: Add BUS_VIRTUAL to hid_connect logging
a6a9c9c5c65006d649aed7bf465b5c88da63437c HID: usbhid: fix info leak in hid_submit_ctrl
80bec3ad52ba2169efbf5338661fc4b7ed8639ca ARM: OMAP2+: Fix build warning when mmc_omap is not built
413c82298301a06501912cb6341aecc2cff54930 gfs2: Prevent direct-I/O write fallback errors from getting lost
a91a9ce82bbc71b7139d25e3ad7b1d644cced45a HID: gt683r: add missing MODULE_DEVICE_TABLE
cbf52c52cda33a5064aedcf91de1b7475eff3573 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e9356a645c14aa096478feb18eb783fbb453282f scsi: target: core: Fix warning on realtime kernels
2eaabec037a59790cadd1cbc1a195b2e2b02f853 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
33f1de2d8b95f9862431144149a9896d84c70d4e scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e164d4d70b95e5b398778206496422d8b011b5b0 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d8f3eed3dce7787d07d2f3e4004992491b0e280a nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
2c4c6b8c70bda38ed6f72b314da268d16a949ae0 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
0a06628eb8755afd13d13c07e10ac9faad118822 net: ipconfig: Don't override command-line hostnames or domains
c8c24da741e0b53cb7e8f2718dae950d0205e8fc rtnetlink: Fix missing error code in rtnl_bridge_notify()
7e0bb8300cc18542528f7f6873ac670be16630cc net/x25: Return the correct errno code
71381326bf243a4fa723d3840c4c995a1a4ab45f net: Return the correct errno code
cf10bbdbe6b26a969db9e5640f90875623c62677 fib: Return the correct errno code
0f3be53bdf59a97427dd802128e57a2ddae24eb3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c6eac6116440dc044801c8ebcdc0b17689fb504f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6e27a74a518a7b608890dabbe4b04e72592a4232 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e20a6cb71d1690c97ddc7f83501d4dbfe33c5c1c afs: Fix an IS_ERR() vs NULL check
ec5e9efd8cc060e727de8133cf063027d10130bc mm/memory-failure: make sure wait for page writeback in memory_failure
137c84bbe51aef607014f0d2d3509000387e808b batman-adv: Avoid WARN_ON timing related checks
226102a401dee0f2e817855d044122bcb5ac473d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1e57b3e066b9171d798aa02e19de7c300e8489af net: rds: fix memory leak in rds_recvmsg
89b0399dd3e734ebfac3c9d3e661905a5a854c4a udp: fix race between close() and udp_abort()
74c0bbf4f213a302b226f6da67ea87b88e3dc4ea rtnetlink: Fix regression in bridge VLAN configuration
b93aafc5c8afea9164a8cbe896faf04120a0fcda net/mlx5e: Remove dependency in IPsec initialization flows
378ed6994b6acec3641cf22b78c4c22340d141a9 net/mlx5e: Block offload of outer header csum for UDP tunnels
939f039139e9818a603ad8f6b771eb916c61d619 netfilter: synproxy: Fix out of bounds when parsing TCP options
594ebc25f75e1b0c0371aecc92f1de0f81b5213d sch_cake: Fix out of bounds when parsing TCP options and header
472e45838d625a1f779b5c1c8c3804552f3bc77d alx: Fix an error handling path in 'alx_probe()'
500de0550aa3a988422db015cdbd020ca46487f8 net: stmmac: dwmac1000: Fix extended MAC address registers definition
a6bb8670b80b852ef699ae7fe5771f06d47c72d9 net: add documentation to socket.c
313dea6be7a6776f5b83ce54a3b69fbe83b3c6af net: make get_net_ns return error if NET_NS is disabled
b67a1e13afd2c6aaaadd0b95f0a178f53c03dad8 qlcnic: Fix an error handling path in 'qlcnic_probe()'
6c9ef43aec35bf8e28b63a618cfc8d321b1c0e45 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
51de40bf7b3fbbcd0c4321d9b8fea241bce2544e net: qrtr: fix OOB Read in qrtr_endpoint_post
02e59aa302ac255f0e9313d98420bd48d99b335a ptp: ptp_clock: Publish scaled_ppm_to_ppb
5626a4b6465b74b00cbe8c9f93bd191099050290 ptp: improve max_adj check against unreasonable values
91ff984a6ff778116e7c1f6ef0242e8efd5efaf3 net: cdc_ncm: switch to eth%d interface naming
e72b68fc9525bcfe280eb739e1ddb6043292d584 net: usb: fix possible use-after-free in smsc75xx_bind
0966f946e5aa18e363c69ff816c4e2c654f1ffc4 net: fec_ptp: fix issue caused by refactor the fec_devtype
05ea54133b645661f2337eaada9b9fd303608339 net: ipv4: fix memory leak in ip_mc_add1_src
8ddf42d493162cc707ce7a7ac1de7bfc53934953 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
43d4e3b51e420ca0353dbc7e1dd53eff6470f19f be2net: Fix an error handling path in 'be_probe()'
e030e02ae8c6c9d1819c5e9d6acf370d5b041e34 net: hamradio: fix memory leak in mkiss_close
aceebd5ac467aa56f79b23792ff9bc265a2910b0 net: cdc_eem: fix tx fixup skb leak
40b88d6168027be9a6e03b8dfe8f2a56fff01686 icmp: don't send out ICMP messages with a source address of 0.0.0.0
a1f27db3669934f4c89fe0540ea9ba6503b4c584 net: ethernet: fix potential use-after-free in ec_bhf_remove
d59c59fb2cbe7e3e3544e89f398c23a32180108f ASoC: rt5659: Fix the lost powers for the HDA header
1d7f3c3322b758154c971ed625eaba142fbf9cd4 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
eb57bad90abff0a455d33826cd4000e9347ae3ea radeon: use memcpy_to/fromio for UVD fw upload
436aee69fef14c9df2233602a01e7e1cbe40525d hwmon: (scpi-hwmon) shows the negative temperature properly
ff0e0c030a81b710b3b491476a5f5a819a601e66 can: bcm: fix infoleak in struct bcm_msg_head
dc513dbdb85c731ea5feceb278d31de95dd4f0aa can: mcba_usb: fix memory leak in mcba_usb
f6a9f32b66c18894fc4f18c4d59fa82307809c7b usb: core: hub: Disable autosuspend for Cypress CY7C65632
8cce9af813c0e3a3eb9f0a147e94b2145da50f9d tracing: Do not stop recording cmdlines when tracing is off
d86665616c3ff82fce2556aaa98b028e147b598c tracing: Do not stop recording comms if the trace file is being read
7221a9fbec82a611cc78a4923a3e54630e36ca28 tracing: Do no increment trace_clock_global() by one
53a46a378bf3ecef6666561a999f00d4a6202106 PCI: Mark TI C667X to avoid bus reset
56c133106c712917d283871a7a0fc2b3748ef90e PCI: Mark some NVIDIA GPUs to avoid bus reset
1aebfb20d0751140defcb3bf8696d2d8433dccd8 PCI: Add ACS quirk for Broadcom BCM57414 NIC
7e664b48d0da8bda82789a95e5e61ada3b19a2e6 PCI: Work around Huawei Intelligent NIC VF FLR erratum
5f7ca97df6ebe517224aab2c70740003df0fb823 ARCv2: save ABI registers across signal handling
e3a44c0c0f0033824eca52eff5b3383b299b68f2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c8f275c1ee1260ec66609e50a1c1c58bccca029e cfg80211: make certificate generation more robust
387a75e6122c8e7c7ecb4bd38834a097079d5200 net: bridge: fix vlan tunnel dst null pointer dereference
f951ced3eeaa315845051c2cf16bf3b15830888c net: bridge: fix vlan tunnel dst refcnt when egressing
01b8f27645124f8f2c7d7f858e3f6930232b3270 mm/slub: clarify verification reporting
a961b8e68f0ea9d2636f32186f98f9a6a152d3ab mm/slub.c: include swab.h
b4e86cdc1ef0bbacc331a0c891c0581ea87a0abc net: fec_ptp: add clock rate zero check
6375c4a81f5e0d923ceb3fd05d9af7008521246b tools headers UAPI: Sync linux/in.h copy with the kernel sources
2fa7e070527905fe72da919943fe1169623b331c KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
ae847d653a1d6b15f8668e625312d54d5071294e can: bcm/raw/isotp: use per module netdevice notifier
961606391bf509f8bf42462019c627ed47e0359a inet: use bigger hash table for IP ID generation
92e85c3ffc511ab94ad3fe301a51ae086fd2a574 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
d4e4705ad1a965525fc3c85799264256a62f7f4c usb: dwc3: core: fix kernel panic when do reboot
f59635b1dfef4b7854d0bbbb0c510835c70cf5b3 x86/fpu: Reset state for all signal restore failures
457ca0495ad5c87cc25f54198c41b44687079b68 module: limit enabling module.sig_enforce
feb266c4f8140ede68377ae4e786245a3354bd65 drm/nouveau: wait for moving fence after pinning v2
fc9584bf1fd7a34fe07862a77dda1762a803d308 drm/radeon: wait for moving fence after pinning
5554eb994ed244f4e3a8c73f8ee8eab0517045a6 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
77d4cde4faac739fd2080daef23595c1f4cf29d4 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1c88c03482c510dd6381a9d10ba7a69a0537dae8 MIPS: generic: Update node names to avoid unit addresses
e3fe27f8091edb88c291e70cf83e52b41d430ca2 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0cdce3bfd4d5d28945a3f63310175b912e01a2e7 mac80211: remove warning in ieee80211_get_sband()
d19882de07474c9cdb6da3971dbe15a198f4fff5 cfg80211: call cfg80211_leave_ocb when switching away from OCB
3bc251778409ff8161f841f5fe2194f8bfd0f537 mac80211: drop multicast fragments
dcf3937d4ba1629f220fca3c34fb25156078b34a net: ethtool: clear heap allocations for ethtool function
a9a07f2601471d88e63741e8f850d7e60bba5b7c ping: Check return value of function 'ping_queue_rcv_skb'
beae849faff26ee20be8a8c5858123f8fd93e2b2 inet: annotate date races around sk->sk_txhash
b5d416703e7f0c9aa913962a1fbbc7a0bd0db316 net: caif: fix memory leak in ldisc_open
aaab9d863a01e55b277ab5938326fe5d7302dac0 net/packet: annotate accesses to po->bind
536bd72695e729809514862cedfcafa9f4441afe net/packet: annotate accesses to po->ifindex
00ae93cf8e6b0392de9bc6f07cf69560b4cfd7b3 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7a75910b22be0fdd79f45a0f912aa0ebee6bc93c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
cfd9f5deeed04b3422b1bbe1cf37632ff994da1a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
a3e1c1a655a10d13fb72fab49add72deafcf77c6 KVM: selftests: Fix kvm_check_cap() assertion
b2504a5232b6178301514fbcf344631d84c14663 net: qed: Fix memcpy() overflow of qed_dcbx_params()
6ce9ec1880248d2cf53093efd94c508caec9bff0 PCI: Add AMD RS690 quirk to enable 64-bit DMA
00a9e94868c8d328b421c48f441f6dd281631b02 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============9198462521280428360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8774a6845698-8b667474b1d9.txt

495ecb5ffd08016216369f81ed55eb6117ca6a8a HID: hid-sensor-hub: Return error for hid_set_field() failure
cee5796318c8d275938141e50ff44a1fbafcc79d HID: Add BUS_VIRTUAL to hid_connect logging
150cd7a4623efa91b2b3c7ae51d4bd0e1b553415 HID: usbhid: fix info leak in hid_submit_ctrl
2e27e17adbf876a1be298b9761c15f65034ba1a2 ARM: OMAP2+: Fix build warning when mmc_omap is not built
b6bf870b92bc1495b5479b4ffb2da22e7ea4b8f0 HID: gt683r: add missing MODULE_DEVICE_TABLE
7f6a71d0c0e6c22a2dde3038f468d63a9ec466c1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
408919dd24a328bf8746b9b4dcd60e371bb1c62c scsi: target: core: Fix warning on realtime kernels
bd8acbd746758a1c91be9f14ba47b59f85cfeff5 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
373717076693a25e25d8e65bd8687f340930f721 net: ipconfig: Don't override command-line hostnames or domains
f9417fd87539b7b33c52510811fb090c5b6479e4 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e259312e39376253730e2d11f6169cb6d97bc13f net/x25: Return the correct errno code
cc7e87c66bf556e4f48226c77ac2344722f4062c net: Return the correct errno code
dd5746ec54b570feda6dcb3441503fd04723dafe fib: Return the correct errno code
8ef78ec37721575475e8fa1a5e04e93d6b21ab65 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
65da2e9b48ba938ee4b7488e2ff66d838be056a9 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
fde2299cba8ad051a240b9f104e842f25c2c425a net: rds: fix memory leak in rds_recvmsg
4f5ee639748c56e556116845ed122dfec1da51b3 rtnetlink: Fix regression in bridge VLAN configuration
db2a3d50769d83c475d89761c61bb19c90db469c netfilter: synproxy: Fix out of bounds when parsing TCP options
9dde5a49eeab5802213cc652784d06793dea26ba net: stmmac: dwmac1000: Fix extended MAC address registers definition
a2135e57af2a0f9fe5c175f9af2b45e800136c49 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8f4ee08f3d18730fcd0021dadf877e9f7c66d150 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
94cf151d198d4097c55898ef415f3a2983997062 net: cdc_ncm: switch to eth%d interface naming
54e3f0c2e83061a39af77d9c0d1920b064a8c385 net: usb: fix possible use-after-free in smsc75xx_bind
3cb8d57e50f18a89edcab50f81b0923b7e2ae214 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e5fdf56c4386d0106306d3d787e6dd5185462e8e be2net: Fix an error handling path in 'be_probe()'
d6813a668fd4f4de1576ac1c1bc7874b2fb99979 net: hamradio: fix memory leak in mkiss_close
1e927cbdfa1539f65932abd36d6ce1b933952a72 net: cdc_eem: fix tx fixup skb leak
1798534cae66487c186d059235f6841e91451d2c net: ethernet: fix potential use-after-free in ec_bhf_remove
f1182a8e1418d14e3919675d116521e8816c170e scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
db62b9212dacd9f2e5eab06d441bbb3b3bfd7194 radeon: use memcpy_to/fromio for UVD fw upload
d6d095d172b91e08b5a991cb114a831cb4d1ce54 can: bcm: fix infoleak in struct bcm_msg_head
d58ea8f215337f4e0762443e1397a2b39fa4769f tracing: Do no increment trace_clock_global() by one
da2577d31dca659d7b54d0936cfe2b1d33abca2a PCI: Mark TI C667X to avoid bus reset
069b4d496c9dc1248d83b37274d9c5d93614419f PCI: Mark some NVIDIA GPUs to avoid bus reset
c940dae1b3df0810ca0ea122a151d8fa9a19ad71 ARCv2: save ABI registers across signal handling
d7f3ce4443977452064135bbc2851748a8153a34 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8135bf96a61f5dd0950b6c009bdf76e4402e2508 net: fec_ptp: add clock rate zero check
af1906abc9f9e08a1a5192dee4fc73b72425e62d can: bcm/raw/isotp: use per module netdevice notifier
e630053346d8c1686df5486bdf795b05178f678a tracing: Do not stop recording cmdlines when tracing is off
12f440dc70a7ea7a04775221e6c1a9d78055f760 tracing: Do not stop recording comms if the trace file is being read
bda286c6ead940b08b11133f33264856e2d304c7 x86/fpu: Reset state for all signal restore failures
f1f53d4cb4cf79d8e5ec87951d9752c5b098417b inet: use bigger hash table for IP ID generation
48009c7962a4922e21591c52c70e5aa6b44d224a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0e951642583753ee81106b527402c2807b74e93e Makefile: Move -Wno-unused-but-set-variable out of GCC only block
da05ac18e9bec408487ebe4133bb7409970c8293 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
12bb53f3cbe512ac19c6f98f20d419b5825c9aab cfg80211: call cfg80211_leave_ocb when switching away from OCB
5fa8189f8ffefb9a04d49c8a7a06b932eb177522 mac80211: drop multicast fragments
b66b274066cb2ba4f1451593914ecc9ca7cc2812 ping: Check return value of function 'ping_queue_rcv_skb'
3894340d3e71956b33ea24c78a12339faac56ce7 inet: annotate date races around sk->sk_txhash
23afca34e8dbbf1c0964862f908542de9a7577b7 net: caif: fix memory leak in ldisc_open
ff59e16fba28122d3cc1ebe7477478ef05964a8e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
85930286f6d7db0f304e9d249c3cd6bcd70001ca sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
f5319f2775175b21fa393495ae51d7b513582b0a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8b667474b1d9520071c2eaec12d06bbb58e54613 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============9198462521280428360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ea27992007-1ad20a9f3594.txt

3eabb282cbdc8659c68e9337964741b6f5d1ec98 net: ieee802154: fix null deref in parse dev addr
c8c0abf581df7f57f88069f62f591ce761eed5b1 HID: hid-sensor-hub: Return error for hid_set_field() failure
57752cc9926e239502b3b252512b008bf3ddf126 HID: Add BUS_VIRTUAL to hid_connect logging
621c421ddad4921f411da4867edb1971102b6e18 HID: usbhid: fix info leak in hid_submit_ctrl
1f52e8511e4f637ad4768ff79dff8392c9ed34f6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
069f608714f55936c4a104fb2bd28aea5eee5252 HID: gt683r: add missing MODULE_DEVICE_TABLE
4a07fa169423bff7653dc2e2976b75f1b331c800 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
66cb93284fe83584612c95d64c64f4294c94df9e scsi: target: core: Fix warning on realtime kernels
d916c300faed5e10bb9e520ca92c3cc24daee933 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6903a6496c52e560f5fcee7aa59241c1a0459199 net: ipconfig: Don't override command-line hostnames or domains
50b43554433e6b6bbd81ea414ee00a1bca368e21 rtnetlink: Fix missing error code in rtnl_bridge_notify()
79d65f8f279b442cda5bd0ea7396519fc5930216 net/x25: Return the correct errno code
1f813d6f02db76e9849a3b37d2d773943aca300b net: Return the correct errno code
41299d820bfd66227a68936d0d4c704e238e5342 fib: Return the correct errno code
f83c5760888eff7c1c2ef9444105eccf529d5a52 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
350b2ebd44b5ac57532fdd9263938e5ccbb22e42 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0d1ee04058d2c62e4c6860498cf480103405eb0e mm: hwpoison: change PageHWPoison behavior on hugetlb pages
47c7dcea47826e0f05c7c161f05659dbb730ef3b batman-adv: Avoid WARN_ON timing related checks
4deb48f0ab8994bab44756618300b4b25704d2dd net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ec902af29eb0851d0a2db574fa0782b1b6a6ae91 net: rds: fix memory leak in rds_recvmsg
2d4bd7157c4df09e4444160e4effe2e92f46d0d6 udp: fix race between close() and udp_abort()
a1d2085c7286f0642cda4f0384a484a08e7943bb rtnetlink: Fix regression in bridge VLAN configuration
b9fcfc3bf53d27e24f825853874958804e0fa491 netfilter: synproxy: Fix out of bounds when parsing TCP options
6a0557dbdf8e525f8b76e3f47195ba984b1276a7 alx: Fix an error handling path in 'alx_probe()'
7a158cb6fb1d6beae05881d369db07ec08a20c90 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2c5daf3ced4977bc906d4e393ec17530a62ffddd qlcnic: Fix an error handling path in 'qlcnic_probe()'
355f06b1aad56f8a39b8d9c7413c8e3fba635d83 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
cfcbe3560a28d9ad71593351ebfd960c5c29c6ff net: cdc_ncm: switch to eth%d interface naming
55b2251c42c6a82841eff2ba4ec8db212c8a5297 net: usb: fix possible use-after-free in smsc75xx_bind
90a1853ca8d0e994e74f7e6d258d21a771d87e89 net: ipv4: fix memory leak in ip_mc_add1_src
e4a579e90cbf7949729c2a3e0afad1274ca31957 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
95f3fb23ec6446f2a0f11bd0b2138bcb8695e951 be2net: Fix an error handling path in 'be_probe()'
1076809a45350543fdc7fc2ee5c27a0fcb925132 net: hamradio: fix memory leak in mkiss_close
075907a56d9f6d029a7566f0f83d6e23202f43bf net: cdc_eem: fix tx fixup skb leak
008f8536b4538738172650ca3e494335f7cc4824 net: ethernet: fix potential use-after-free in ec_bhf_remove
c130bee7aabc901ff41e767f97097e64c8b65848 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1dbbcec5d8eaa65cad7db2249fb92ecb6c01c66a radeon: use memcpy_to/fromio for UVD fw upload
e3dd776fa4b8382571ffaaf306df15de4e41bd11 can: bcm: fix infoleak in struct bcm_msg_head
b1812255d93aee28bdd7e81154cdb61216f81a8b tracing: Do no increment trace_clock_global() by one
5755ca551fe86755a1feb444ce088dadf50f5d86 PCI: Mark TI C667X to avoid bus reset
7d05033a131c74e4f458bc0cce0c48c397ea2c18 PCI: Mark some NVIDIA GPUs to avoid bus reset
351bad59c702565e6e7d2b0933ea8e9c3b8e0bcc ARCv2: save ABI registers across signal handling
1bb5f62b512546a38f734c92fec6dd69b33f89e7 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
eb09d1afdbb6928e658f69778589d3e31bc1c912 net: fec_ptp: add clock rate zero check
ec18820809c2c1776d0ca915bb3038c74263696a can: bcm/raw/isotp: use per module netdevice notifier
afa31c8c9e65fb2f5ba2f8c9337aa7377cde4601 usb: dwc3: core: fix kernel panic when do reboot
c445a41393fe3a11a60ee504dc228c154c5f35d2 tracing: Do not stop recording cmdlines when tracing is off
f10cb57aa0fd5f4fd20242c68accbae627589c02 tracing: Do not stop recording comms if the trace file is being read
29eb065acf61cb33bd2fe9dd8b84d4f21843467b x86/fpu: Reset state for all signal restore failures
78a2c1782716d76ace9fe0f07be1ecb6384b3dc2 inet: use bigger hash table for IP ID generation
fa4a976d964bdd9a0d64f0414e93b73dcea9a599 i40e: Be much more verbose about what we can and cannot offload
c57dc541b02c0c9917801d124d557803c3274367 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
565e977827f7c1cbbca4958ad329351139ae936c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
721ee12924dc5406d28e6a35b3d031c4667e2a87 arm64: perf: Disable PMU while processing counter overflows
7d4dacae4fcc02bf8cdaae2705223253b9e5e7ac Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f2b5654615fc293faaee49c6f5cd54364affb694 mac80211: remove warning in ieee80211_get_sband()
e13220306619ff2092d6e221cc36081a04cef8c2 cfg80211: call cfg80211_leave_ocb when switching away from OCB
36ebcac86841e62b7262b87ba9b125ce733a7408 mac80211: drop multicast fragments
b5acd200a057a60e4816577883e521abe68f594e ping: Check return value of function 'ping_queue_rcv_skb'
38b78bcce6d76e1a860b593984a41103427c373f inet: annotate date races around sk->sk_txhash
f26efe7905ef89774a9bf4b9653eda2bcc6ab648 net: caif: fix memory leak in ldisc_open
592223c644083e4cad9754446b67d2b797c2b2b9 net/packet: annotate accesses to po->bind
6da849c9ee93fe2ccf00347dcbbe4a5af1e15319 net/packet: annotate accesses to po->ifindex
eca135a33cc06d147c3986e4b6be059109d96226 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
4b388178d263586f8092664d1eef77a7bc582e5d sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e118834eac995e8066350e6c8d4d9c5937fd5a09 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2030ef844f4878ac136a86f9e0b5ecd77b48ac35 net: qed: Fix memcpy() overflow of qed_dcbx_params()
1ad20a9f359402e1837b010aaf1fa7542d7cd6c5 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============9198462521280428360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac30be5cb33-b1c9707f5ccc.txt

355b332617a368fba58c0debaff00ea23f17fbe2 module: limit enabling module.sig_enforce
5d722fd69fe2d43ece1ea523629b837326ab13b5 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
9be3e6ad72e784401dfcf08ed08648c3d1ba7e25 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
0419c9e09bcbe0d18db9f3e7aa8ae32c21a70458 drm: add a locked version of drm_is_current_master
8c9d7dcc028911114842803d04d22df91be78862 drm/nouveau: wait for moving fence after pinning v2
9878e772671688a792c05b04fb8c51b2bf8a4f2d drm/radeon: wait for moving fence after pinning
d44800fe4c7bfe8928aea60a193eaee2ddbfb110 drm/amdgpu: wait for moving fence after pinning
e0e24db9829de26805a783da44b43f149d9f93d6 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
548833ddded8ec4a0665adce2d4fd2016da1cfa5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
8cab0b5c6df3c9195b13fc8a512bdb4fced0944c MIPS: generic: Update node names to avoid unit addresses
5e27d16c95530b6d13a5d6517bf0efcef3b50b26 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
f954651c6ae554d4da990c3b86d783c5c75a5730 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
f81f54b99937fae29fffabe7388ff506914891be spi: spi-nxp-fspi: move the register operation after the clock enable
5204226b96ab06d7202e0e75142fb2f1f3a2517e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
b21fdcd73658d28d4adb410875d89b222370d2f1 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
53db9157b0823f4579cfc29bdc6f32cf70fc9bca drm/vc4: hdmi: Make sure the controller is powered in detect
878469bdab83c6f8d4dec751c163eaae6ce11c99 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
94a5127c5ea8e4b640814010cf4e8ac7d4e6bee3 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
f0bc6bcf08ff7f64d9d2e0b96aa7e8862f9ab80b locking/lockdep: Improve noinstr vs errors
49654967b523415ef10ff8a4569bf3c6699ca640 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
1fa78483bb2bbe832c631cde84a8d72f683eba28 perf/x86/intel/lbr: Zero the xstate buffer on allocation
f17a4443690997a03028b9f8fd1c0b4b23a53a07 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
900d77e065c6cd46f62e5d3fce1de4899e890889 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
cfd9fbf7d3afdfa2893d94f39fa5b11ca8d28d99 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
74b71e607b8864427ab45f6a12bfae873b94a36d dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
677c42ebd8354901c73c0dfd1690d806ac6823be mac80211: remove warning in ieee80211_get_sband()
0e1d3195c74da56918ad503d86f9a44626a59b84 mac80211_hwsim: drop pending frames on stop
22308a020763a85f141abcd085aa64f85e1b1aa6 cfg80211: call cfg80211_leave_ocb when switching away from OCB
f6d686d77139ad3d0e578356be7b4b770a295378 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
b517211b6af91927ce9fad12102fca0d81eb42c0 dmaengine: mediatek: free the proper desc in desc_free handler
25d26d1f0051d463b73fc6162f28ebf4fd5a0fda dmaengine: mediatek: do not issue a new desc if one is still current
d84a9b24311c4e6466397d3395c861ac9fde9a61 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
fe9f1c8303b5be45e68f8979ef62faa2c8becf1b net: ipv4: Remove unneed BUG() function
b5508ce10cdca968e084e0fdb0ea851994380bc9 mac80211: drop multicast fragments
2067ad31103ea93b7979e4912e58655ddcdb04b5 net: ethtool: clear heap allocations for ethtool function
82c7727d5eb1e440083f3c18feaad590548ed5c2 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
1ff6184e43650c57fa599c52ef5a4eccf4f88d17 ping: Check return value of function 'ping_queue_rcv_skb'
152711684856c1889957cfde30edfcfca18f44db net: annotate data race in sock_error()
36f043f5ec4e5e92003495fdbca88dad7977234d inet: annotate date races around sk->sk_txhash
e54609bb648c89ec7c243215e3f8b07a6ad2bddb net/packet: annotate data race in packet_sendmsg()
1e3f4be017b5b15ea9c9a2789dad11b6b03ce7aa net: phy: dp83867: perform soft reset and retain established link
1dd68fc40f47b14b4317daf6fa4972383212dd92 riscv32: Use medany C model for modules
c28ba89e421366faa23459a445b42845a02d1993 net: caif: fix memory leak in ldisc_open
c1c4ef352d10cff89761ac2cbe4343532f41c7f1 net/packet: annotate accesses to po->bind
547ac6b38cebfc53bfbceb46371123dc85c4bd46 net/packet: annotate accesses to po->ifindex
5383baae72c55f46894ea99eac873fddaa441c24 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
0670360a2157e62c42fc63081ddce28b909e673e sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
085b185b112043b7216342574a691aac923f4c76 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
7f2a97aff19040d82be234a6f2debcbeaead7442 KVM: selftests: Fix kvm_check_cap() assertion
01d08bcc51ef3e152d7555dc913f4707c7d8b82b net: qed: Fix memcpy() overflow of qed_dcbx_params()
4d7e79ff3f928b4194c3257d911e7def39b1419c mac80211: reset profile_periodicity/ema_ap
9b908154477383248a65bca8db9eaf32aee078af mac80211: handle various extensible elements correctly
623406ea20def7b23e65fd459fbe255895899b3a recordmcount: Correct st_shndx handling
b80ae546ee487d2c401b93c86150a09da0fce66f PCI: Add AMD RS690 quirk to enable 64-bit DMA
18a9ecd00dc98347ceed10ee1b5f78e12c87b79d net: ll_temac: Add memory-barriers for TX BD access
f87947fd963922d35e5ec02299a1e4b179f7b610 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
b1c9707f5ccce8d34020301e0f7e7f73562bd1fc perf/x86: Track pmu in per-CPU cpu_hw_events

--===============9198462521280428360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45ef4c1b3a2-f405a49d2239.txt

e7628c6e08abdcd9bf85a43c1c786dde0fa2c75a module: limit enabling module.sig_enforce
d1366b50451a8a8a4740da260f6f8459889323a1 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c38be426f1d6d7c92589c91bd9476f50bcab787a Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
27b40cc07b1a6198aaa31f1535db89014e5d2621 drm: add a locked version of drm_is_current_master
563bafa010723bac6ee7dbf17ae38cf764b5a645 drm/nouveau: wait for moving fence after pinning v2
6d076425651fdc1190636d0e3b61dbce8998f38b drm/radeon: wait for moving fence after pinning
e1d9d31a464c3e7fd0488bd93cf6eea5a6dbed2e drm/amdgpu: wait for moving fence after pinning
369757cb8facbee5d8be00ec4df94cdc8df1fc43 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
939a687afae55d959d50472edfed7c635127a17d mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
6b91b1261b57169f74a4db0137326ea58ea46e6a psi: Fix psi state corruption when schedule() races with cgroup move
0f9cdac9b219f440e3dcc2eb5c8ef98f8b7bfacb spi: spi-nxp-fspi: move the register operation after the clock enable
266422dc7723d43c21afa4d9ac3dcf055b81a40c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
45c5459e1e13bc08c156bd5152fd52c594f8713b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
748ef2e438dfa1ccf22e9a31ddc6b1f8ebd02660 drm/vc4: hdmi: Make sure the controller is powered in detect
a16f04d7d1b9e7e2e525f392b95ffaeaae2a4147 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
06deb3ff38e57049779b9d36660e48d16b8d5f5e x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
2ed052ab45d473dfa955925c1f5be3745f694af0 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
60049e03aec2cf9e3d8eda8936c24c215796f474 locking/lockdep: Improve noinstr vs errors
08bc35c7c9068e1250c09aceb8f615122c6c0a08 drm/kmb: Fix error return code in kmb_hw_init()
fc5cf2c962642320e7f16562aca374fd9cb95b36 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
626d8bdc6e176b22c59031aafc7c095db8652e61 perf/x86/intel/lbr: Zero the xstate buffer on allocation
c34d1e597781a395ba58aea8c21fae5c61dab9bb dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
2d33114e0482ca887cdd08a20cbf750e726a535f dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
28cf3f0f8bf24e499969621e9274e910bf2480c5 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
0648f8bf6fb6322dddaa44e05378cb0c7fc8e60c dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
dcf6ff92c886cc9b71a836e7a043dda247a9bc50 mac80211: remove warning in ieee80211_get_sband()
c5af1a298d05d8668e6958e9cd9e4754c43b20af mac80211_hwsim: drop pending frames on stop
8d9f74f3ce09e6dfa03e3056c6aaf014b50e66a6 cfg80211: call cfg80211_leave_ocb when switching away from OCB
fe412249c00b918da5b04529cee1eab11022d7e7 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
e44c62b8ad3f6a1073723806c2f576db2e0e86ac dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
1c12da2c8c3ffa468e294ed597304744e50bd299 dmaengine: mediatek: free the proper desc in desc_free handler
eb9a98bc09553f883a0c58c7c8c2413698e4eb55 dmaengine: mediatek: do not issue a new desc if one is still current
6748c3aeb1867ac997820e2a68e5aeaeb7cc12aa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
7f6fbbf5d5d8b42a3b5f3271653d4b467005b90b net: ipv4: Remove unneed BUG() function
d6ba92328944b9755352eb258caca6e14122276f mac80211: drop multicast fragments
ded3a752f5cffc4753910f80fa5be0e491213eaf net: ethtool: clear heap allocations for ethtool function
ed9c80111d517f528beb44e06a9b474c84f88bbe inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
c7c03046e23aeb6fa14caeb16182bbe73f35e928 ping: Check return value of function 'ping_queue_rcv_skb'
01e1f3090af3e4a02ae4af4e0c4faaf6a5f1d649 net: annotate data race in sock_error()
fdbec12aa9d20b861d31131d09da5f67bd239c62 inet: annotate date races around sk->sk_txhash
ae664e7b9bb0a6869687a324e1317062b4573257 net/packet: annotate data race in packet_sendmsg()
1262c4900e4d226dea1b99e5575e8b82652d78ea net: phy: dp83867: perform soft reset and retain established link
4743a390c4bb8dc7af642dbea33d8269a3317d75 riscv32: Use medany C model for modules
a1ab120b2b7ee0dc038be41ac5700330ef903745 net: caif: fix memory leak in ldisc_open
9a111ca32db4fafaccc167e29697ed43b1b37727 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
fcd1a0984829063a4cd73ea72230f2301e06cf0a qmi_wwan: Do not call netif_rx from rx_fixup
c47210290133a9d772b12085e01fefce7f9cf60b net/packet: annotate accesses to po->bind
4fea48ef9e8e471d0bd4cc864cf8f4d758204b3d net/packet: annotate accesses to po->ifindex
a0cbe685135f97bde726ba78d8750ba3e2255b91 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a0db7ebe3053d9567b9766749ea4f207f17b8bfe sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
93440eb9d044d35dd7bd26092d5a08a613806206 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8a989c2cf47dba6d8b0257ee60e89009a4b73091 KVM: selftests: Fix kvm_check_cap() assertion
0cb0c8cc8835e4a10ff060ec04590a60c470a75c net: qed: Fix memcpy() overflow of qed_dcbx_params()
098059bdcd3b986f310814882ccdf7b41bc1abae mac80211: reset profile_periodicity/ema_ap
3b126dc62defa7870620e37189f1cf6be8df6c1e mac80211: handle various extensible elements correctly
58a32ace719c1d5a128e90a63aa5820cedbed599 recordmcount: Correct st_shndx handling
15e4b436a14d921df3ead3c435b086ba7c15037b PCI: Add AMD RS690 quirk to enable 64-bit DMA
8c0f3a1d472b628f99828d6800be95cba409df9a net: ll_temac: Add memory-barriers for TX BD access
cf6eac5fbb7cce3ff1107e95421ac28ed7c31c7f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
395f2740be77e1ba9fbb86b42813528516f31f0b riscv: dts: fu740: fix cache-controller interrupts
f405a49d2239837469aced44531acc2033a9344c perf/x86: Track pmu in per-CPU cpu_hw_events

--===============9198462521280428360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a84977c1ba-35a34b17a499.txt

4978817642d8f885073e918bb7749266e331b360 module: limit enabling module.sig_enforce
e32a28484d5367c65737362485ebb8e5c36da332 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
cb1cfaddd3d056709895c9b24478dbda08139e7f Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ce67efe025e31a27b747f5372a993fe1a31a99f4 drm/nouveau: wait for moving fence after pinning v2
3229c8494740a02e264facdc0c59fc4c03d82f18 drm/radeon: wait for moving fence after pinning
f920688490975297fa484d013b2c776055cef047 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
adde4d6e93a5f9bd92c7e527611fb4bc416fc8a2 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
7efa2d98cfff9f3fdb321f2ba3d27563d90712cc kbuild: add CONFIG_LD_IS_LLD
56ebe8000791afa02942158f8fa52cc3e39302be arm64: link with -z norelro for LLD or aarch64-elf
556e77b1e7696aded0d67c304a2897bac48a891c MIPS: generic: Update node names to avoid unit addresses
8d5b3584f7ec922af792ed325e4cabf13b5ddb9e spi: spi-nxp-fspi: move the register operation after the clock enable
076781099e5e01f033c06d924928688c308aae15 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
28ed4e52b5171657e3f53903d2769d1ce55bddd6 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
2d0a569e6e07ecabc76c43980689d6904218eb7d mac80211: remove warning in ieee80211_get_sband()
e67fb86d4a97571902e69308062701c1841b62bf mac80211_hwsim: drop pending frames on stop
20421ddd08d73a09f86f94c046a88ea5e043a18e cfg80211: call cfg80211_leave_ocb when switching away from OCB
16335e65fbcecfa7e608b9bb6ab2ae9f6265f44d dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
f2d63c1441c00a2b0bd1dd26d4f4fe533cc20ec0 dmaengine: mediatek: free the proper desc in desc_free handler
aa6621dd9f7ff9e57680bb095dccc75851012ab1 dmaengine: mediatek: do not issue a new desc if one is still current
2dd4d87f733d1c3fea68a862853a9e241e3fb8e5 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
dc0de76eca0ccfb1712f78d938458c28ac312dc3 net: ipv4: Remove unneed BUG() function
b301878526ce4608489d111f28d635cdbc6498ab mac80211: drop multicast fragments
fadb6d82352eb0348db06fcd85317c8660c7de4b net: ethtool: clear heap allocations for ethtool function
16112b656de513387b26c421f2a8728cbbbed07c ping: Check return value of function 'ping_queue_rcv_skb'
304e3a4084280cdb7cbbe7d3d37da92f309fe795 inet: annotate date races around sk->sk_txhash
48d30576b34a8dc120042d1726615c3a380f2a02 net: phy: dp83867: perform soft reset and retain established link
03f3b95017fd08677433e14ecfa33c4e64c2f653 net: caif: fix memory leak in ldisc_open
1cbc354d2acb96fc2decb5b32f45af7a3bf3793d net/packet: annotate accesses to po->bind
a9f80f5a733c1b206ebb4cf98873b91c28d7d576 net/packet: annotate accesses to po->ifindex
0cee9e5b728758393f974c0ced21bc61f25ddfd0 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
1394d3180c19eec8130ae45cbe812652c36d73d0 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
f429d4f3fcc9e0386bfbcbb72a1752338d532346 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8ef8b13754f67b369a0277aeaff788e9ff00f622 KVM: selftests: Fix kvm_check_cap() assertion
cf21a10c811d2eff93b53e7b27884bc0930089ab net: qed: Fix memcpy() overflow of qed_dcbx_params()
39fe859344c598466e7afb1206c3a75884cd542d recordmcount: Correct st_shndx handling
13839baa1e8796e5e4a506e280e1efb05762c2a6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
fc7d27d5462e3c43a469bcdc307a3a2a86ed2830 net: ll_temac: Add memory-barriers for TX BD access
35a34b17a4994cc3d85465b094bc1047827d9c24 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============9198462521280428360==--
