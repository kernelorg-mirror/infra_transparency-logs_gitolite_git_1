Content-Type: multipart/mixed; boundary="===============6167318226077574232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 12:33:53 -0000
Message-Id: <162488363337.16139.16423632056458199440@gitolite.kernel.org>

--===============6167318226077574232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e7aef44879d72b01cc3fded77ecab40d5ca3562
    new: 3b14b0c7a4060f287c513c590c91e4610cb98349
    log: revlist-0e7aef44879d-3b14b0c7a406.txt
  - ref: refs/heads/queue/4.19
    old: 525deb0fd5e78f5bb8ca75fd2ee3e76092e94640
    new: ca1e0e12b99f5fc06f37a6179d8cedd819703a61
    log: revlist-525deb0fd5e7-ca1e0e12b99f.txt
  - ref: refs/heads/queue/4.4
    old: 3b59f1938fda1310c497c6509de8026e525912fa
    new: 674d3c61ca96748d13033397a6d90dd328a35d25
    log: revlist-3b59f1938fda-674d3c61ca96.txt
  - ref: refs/heads/queue/4.9
    old: 052200446a596568c99d368fffd6e09469625b08
    new: a0e11cec5660a159d08e86d4f2213c91e41120bb
    log: revlist-052200446a59-a0e11cec5660.txt
  - ref: refs/heads/queue/5.10
    old: 2de59d24ab14a8bc0ac59370d5b62ce7bf76e4de
    new: b3cef6f7871519381b2ac505961e5d5a0719ff30
    log: revlist-2de59d24ab14-b3cef6f78715.txt
  - ref: refs/heads/queue/5.12
    old: 8978e1190959f633d2757b992790e022eb63fcd8
    new: e7470d0735e8eae7e309f1d960599f40e9d132d3
    log: revlist-8978e1190959-e7470d0735e8.txt
  - ref: refs/heads/queue/5.4
    old: 75bda66b20cc2ba285278191caca7d16696946a7
    new: ccf6530c841f3a44ce528213f8a4afb1296d11d0
    log: revlist-75bda66b20cc-ccf6530c841f.txt

--===============6167318226077574232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7aef44879d-3b14b0c7a406.txt

f122d45dc6e4ac8606b78d5db1022471ed4a2570 net: ieee802154: fix null deref in parse dev addr
a09c678ec01ba474342b6ccdee24af170c4be778 HID: hid-sensor-hub: Return error for hid_set_field() failure
fd8bd663f1b3466d729662991178ff47d8841813 HID: Add BUS_VIRTUAL to hid_connect logging
d7161faa587501b99043738eb805c0e94a5bc8bf HID: usbhid: fix info leak in hid_submit_ctrl
f4f115c41940f2b8f9ebfa4e7b38573676ce7758 ARM: OMAP2+: Fix build warning when mmc_omap is not built
5e60b9773178f805ec801a8eaa8079f586f97e43 HID: gt683r: add missing MODULE_DEVICE_TABLE
42666ebebaa49d62efd0b423aa71db63d167ec01 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c6946f9529cad8cf727dbb938bde9a2a9c196af3 scsi: target: core: Fix warning on realtime kernels
3454ff1a6ffbc7061d7691750b167d826f5c2764 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bbae5c7e6a3be3cbfd3a2b5f9fc9f3d1c26e27bb nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7ba76d2b98077b40738aae82aef8820b9d259821 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
5abe7821ee2acb83e89056007556ebb065b52b6d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
191cbc7f08affd3c498fbe281bcc59f7ccb8be38 net: ipconfig: Don't override command-line hostnames or domains
a0759759b690f73a3f0b32fbe3d1cb39490f37ec rtnetlink: Fix missing error code in rtnl_bridge_notify()
681963c97d09d2434864b059c585f570691c080a net/x25: Return the correct errno code
2b5651f67cfd4408ca9c895a0f6af80480640698 net: Return the correct errno code
d88bf867505ab46cc0a40eca5400801a28bcaf45 fib: Return the correct errno code
e2d557d23e4b08d7ced96acb03189739b0e33458 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
7361280a5e3235bfbf3ff349dc68d4c9c0551a72 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
283847e5622d3f18e3b246aec00f807e097d044e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ddaa40c1bf8a4d60f187f03614546adb1ca6f30c mm/memory-failure: make sure wait for page writeback in memory_failure
96aae6a80d18a45404ac73ab67fa75af5126f05f batman-adv: Avoid WARN_ON timing related checks
0b03d519587c0b2c92358d236ea88070ee6dc5dc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0a676347dbd1f73cedff1a53c8281a2ffc8e447c net: rds: fix memory leak in rds_recvmsg
4010ccc3bcadd6df4f1847126dc9ea84543fa702 udp: fix race between close() and udp_abort()
a997b4e3fcc7257d2ba25d5f78f222aef7f8fa94 rtnetlink: Fix regression in bridge VLAN configuration
258d271945382d38c985ac951b84468f173b3b9e netfilter: synproxy: Fix out of bounds when parsing TCP options
f7523df7548e6d825d42b6b624254c3bd19c7b8d alx: Fix an error handling path in 'alx_probe()'
78eb83f6479c22827ed84c4344f9fabfb11060ee net: stmmac: dwmac1000: Fix extended MAC address registers definition
13ee28ddfce2c0344ca7574471bc4cd92ba5435c qlcnic: Fix an error handling path in 'qlcnic_probe()'
8758fc208dac62d9b6e6fdd1bfb4f94c6aaf24da netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c9fdd9ee9b542c69800afedb58388c407089f673 net: cdc_ncm: switch to eth%d interface naming
28bb0f3d59eb3bc367760cc09c5b858d57f10588 net: usb: fix possible use-after-free in smsc75xx_bind
eb77ea74c661e4e57380c5be80e58885038e2ecb net: ipv4: fix memory leak in ip_mc_add1_src
64bf1a3a64d5b776594f349c03f8f70573b48717 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
845d6c0c7b77c824574f98a9048f4081f87066ac be2net: Fix an error handling path in 'be_probe()'
a6531e83ba64954cfbb8173ae50ad02567aa9c8c net: hamradio: fix memory leak in mkiss_close
20d6871b90171619bcf1b76aa1d3b26498cb4ba7 net: cdc_eem: fix tx fixup skb leak
fcb6ba26c57e9fc140a5082d21d2e9632d401e68 icmp: don't send out ICMP messages with a source address of 0.0.0.0
e898c2da2e40df5232708070475560d54124083b net: ethernet: fix potential use-after-free in ec_bhf_remove
7e9803def96de4196aa60119096d98e0709e74e3 radeon: use memcpy_to/fromio for UVD fw upload
62af1db66487e43adfac4466a0c2f3bc15a7f74d hwmon: (scpi-hwmon) shows the negative temperature properly
a47769be32de06c309a2f291ccd82c92584946c4 can: bcm: fix infoleak in struct bcm_msg_head
c922dfa74047794e7c22896738b8db3093eaef51 can: mcba_usb: fix memory leak in mcba_usb
2f8e55e9610508e29c84d594fdcbc3614e1dee57 usb: core: hub: Disable autosuspend for Cypress CY7C65632
2ab9ea6a455237262a2b8c74bc3bc9ccdc910044 tracing: Do not stop recording cmdlines when tracing is off
7861fdd9117d7a361b5b69aac707f9040e1357ea tracing: Do not stop recording comms if the trace file is being read
2bc73953d9014203ab22bddb9a197c57507ad1a7 tracing: Do no increment trace_clock_global() by one
b8608ca21bc545733563dd3cd1fd9a4adbc916c4 PCI: Mark TI C667X to avoid bus reset
af35cb32e22b4175ca2e587a9bf0b8637cdbb2ea PCI: Mark some NVIDIA GPUs to avoid bus reset
7e00551096fb32005c1887c8cf81b202f3031c35 PCI: Add ACS quirk for Broadcom BCM57414 NIC
211fbb75a3e5041b8601513d522eae9e3529e87e PCI: Work around Huawei Intelligent NIC VF FLR erratum
fd9bf50e89af261e8b121a18ee87586df41d00df ARCv2: save ABI registers across signal handling
fa3f633a3af90ef9a74a033379e7175446fd1603 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
868cd6528643f15645f9cf90a5bf4484e22afc41 net: bridge: fix vlan tunnel dst null pointer dereference
fb2b037ef666b15f7c683aed3399cfb935656225 net: bridge: fix vlan tunnel dst refcnt when egressing
74052d220328df91dc28382a4caabcd126f88522 mm/slub.c: include swab.h
c2227ad44f086e9007ba029d4c5ee906255b907e net: fec_ptp: add clock rate zero check
ff7cd70369f3639d7ee35f367a080a22543c012d can: bcm/raw/isotp: use per module netdevice notifier
28b6c980df84440f2bb114e0a1384e0ed1fc3a20 inet: use bigger hash table for IP ID generation
270aed4ad8feb33c433df2d09a3fd8044c154f7b usb: dwc3: core: fix kernel panic when do reboot
4ac04f29f33c44a076f3c60ed7834b6fe9d4b4a0 kernfs: deal with kernfs_fill_super() failures
6136eae0ed83f7b8cf82c98929db06d772f26f0a unfuck sysfs_mount()
417353aaf58f9825fc3477583ed8e7c88261de62 x86/fpu: Reset state for all signal restore failures
a5c316edc30c9dc6e232251a51bc7a42d949bd25 drm/nouveau: wait for moving fence after pinning v2
288919febfbe1d93250bf0f90dfbe6b529d146bd drm/radeon: wait for moving fence after pinning
f5867ce860003b53cb98ed89c6e6abe640b197d1 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
111171d2cdf7c0004e813b589a44ac350347c79c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f2df2d75f2343447103be787759946397662ced4 MIPS: generic: Update node names to avoid unit addresses
6e5e417fbc860b0aab682cef63230eec27c1fe61 arm64: perf: Disable PMU while processing counter overflows
0b8e9fdb1dbaeda45de938472314395e2ba56b19 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
2eac7b3303f270f58a90d557e91afb29e0d2a992 mac80211: remove warning in ieee80211_get_sband()
8c222ff3158ce07b13bb7d283f501342f8d799ab cfg80211: call cfg80211_leave_ocb when switching away from OCB
c9c1731b56af2ef6d5dcb7d1ba0c1a871531b32f mac80211: drop multicast fragments
0f57f8ae1a1e1ea7fb6d93dc98e74b38728b57f5 ping: Check return value of function 'ping_queue_rcv_skb'
198f936131d3d8f9d038da6af2280059d8c1879f inet: annotate date races around sk->sk_txhash
d7d1e38032eeac96eb0f1a0ea729e7daef04f05d net: caif: fix memory leak in ldisc_open
4d30106afdaf47c979494c7538dda6104fdde87b net/packet: annotate accesses to po->bind
268a477477608475c298feb6988b1b3a953bf9b8 net/packet: annotate accesses to po->ifindex
6d77f1ca8d5229efc7b388e200893b543203a809 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
2cf2853c33f295c9ad52533a6e8ee65a2ee0d868 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
7afed714d78c56f544fd6bf82c6ee49e084a8b96 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
05921bd588c33a01648742872459335e2b0f0d7f net: qed: Fix memcpy() overflow of qed_dcbx_params()
f8d0f105b55da38f5ea6642f995db175e78530e2 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
b9d5b816794f272b3b5bfa3b877ae1c08c71b097 pinctrl: stm32: fix the reported number of GPIO lines per bank
c7dca47195d3eb57cf92312b39148de999b78b02 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3b14b0c7a4060f287c513c590c91e4610cb98349 i2c: robotfuzz-osif: fix control-request directions

--===============6167318226077574232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525deb0fd5e7-ca1e0e12b99f.txt

65bb364c4862c78800e63d5f2c2432acfde374b5 net: ieee802154: fix null deref in parse dev addr
42878448313043aac36c46f13d00c0350313b290 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
6cec4bdf03a8927c9d67908e39dfc78799387548 HID: hid-sensor-hub: Return error for hid_set_field() failure
7f9d8670ec95411d43c95085009a66ac9843e120 HID: Add BUS_VIRTUAL to hid_connect logging
02feb9a8c0f6bd7b61f483bee8e3e03f464ce02f HID: usbhid: fix info leak in hid_submit_ctrl
e835137b934ba0bd1d7a5ff39748004f625b6aca ARM: OMAP2+: Fix build warning when mmc_omap is not built
aa1ea009537ffb22b0b757ed5093dbf329a20ec8 gfs2: Prevent direct-I/O write fallback errors from getting lost
8e41df78724a2ff5b0dc845c239b5e97a999bdba HID: gt683r: add missing MODULE_DEVICE_TABLE
1baffbfa050937d7de6da9b72133560d98c57b77 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
80657bb7c7aae828a2ac2d757568f9b92cda1f00 scsi: target: core: Fix warning on realtime kernels
851b5ce561af64ed83348eedb53880ab35af183f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c3aff2086b834f9e8c69ea33741178013f6c60ac scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
f85c8f342373d78e87df49368b7d1326b0c39f81 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e30f8f24473661adc50280366c43f488f3cd46f3 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e0ff0b1e55ecf9d449b96fd239eb165c56b9d7e8 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
06efedce0a3bd9a1371553d1f147f3e009f3e76d net: ipconfig: Don't override command-line hostnames or domains
780858baf3c618d8f5519e03c169dfc37d991f02 rtnetlink: Fix missing error code in rtnl_bridge_notify()
3365bfe68df8c372b729bfea4fccc384e3c4dd20 net/x25: Return the correct errno code
abe99e1bd98c4c8bfb1d48e1b827d9b4ed3dbc63 net: Return the correct errno code
ee411d303505d0832c61ef326acc7196411657c4 fib: Return the correct errno code
b7df7b8203a5367a0ab2d634e9766bf74e35bdb3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
61816a9e99f90ccdd215b56e0297ca1f321a7929 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
aa4d81e22d8aaf4638be1fae23703f9387414385 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
79e1904a8816235d000906067c9f028914697b90 afs: Fix an IS_ERR() vs NULL check
341e5904e22b46a6ad54a47fd43519e7e084dec7 mm/memory-failure: make sure wait for page writeback in memory_failure
1aeebcd5c68cc7bbe33f04bc7f62ce37fdcdb585 batman-adv: Avoid WARN_ON timing related checks
4705e8e9cb128058135c97904ae9337d34586db8 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
82eee444f0b72122f9a7d801777d03ab48cd3810 net: rds: fix memory leak in rds_recvmsg
34dcdda38e51b08109e27faf14b95a38411cdbea udp: fix race between close() and udp_abort()
eb2d49aec6760de67c9117b5c43239cb6b24afa0 rtnetlink: Fix regression in bridge VLAN configuration
0a336de16e10648c1c2fce2f6307f48a3059e927 net/mlx5e: Remove dependency in IPsec initialization flows
c4a201357e089f0cb177214487a7498699b6c9d7 net/mlx5e: Block offload of outer header csum for UDP tunnels
0e5d7cf94a5a8b2103f1e745813ec628e2050a6e netfilter: synproxy: Fix out of bounds when parsing TCP options
413fd9b1226387c1d23e60e50748c993cfe56c0e sch_cake: Fix out of bounds when parsing TCP options and header
957be7f44bf8a8540a260bfc073b0f7e85e8611b alx: Fix an error handling path in 'alx_probe()'
2b3478f8aa921e37bc17520d45b1263b6584fad1 net: stmmac: dwmac1000: Fix extended MAC address registers definition
28b25f9445450a208adebc88779e1668645049db net: add documentation to socket.c
c393ba806b167fc6c0661f053f86ed9acda94a3f net: make get_net_ns return error if NET_NS is disabled
ce6f151ce91ccc210f413bc2c542cf3d6b584f9b qlcnic: Fix an error handling path in 'qlcnic_probe()'
200ebd43c1a9e09639f8fe44a22818846c3f0c9b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
882d5de9411aa0ff2492c19e454e38b117f22738 net: qrtr: fix OOB Read in qrtr_endpoint_post
4c68d0f074d627bdf9f755e4eea734e9eb278bd7 ptp: ptp_clock: Publish scaled_ppm_to_ppb
bb5bb6fe15d76b9ae19f75101ef0616b6c41975d ptp: improve max_adj check against unreasonable values
e2c4a98ca13370508b48ce8e3e5330c7c04afd7a net: cdc_ncm: switch to eth%d interface naming
e310bb9aa2e1e5e080893826cc038845e389b18c net: usb: fix possible use-after-free in smsc75xx_bind
1dcde6d2651209f636707e761d43674326d001cc net: fec_ptp: fix issue caused by refactor the fec_devtype
739c055492521dd4cadf0338337872f89be42202 net: ipv4: fix memory leak in ip_mc_add1_src
64329d84674f58d8d7b600353ded5526b5ed2054 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d386a47cc5f140857100e967eb48a274a20ec9a6 be2net: Fix an error handling path in 'be_probe()'
68989c2128af114094596995b19e5f9db74d19c8 net: hamradio: fix memory leak in mkiss_close
0766b8bc4e995246dbb049d36c99a872f433685a net: cdc_eem: fix tx fixup skb leak
2b7b3f589ed769a67d7e287e86713191872ba912 icmp: don't send out ICMP messages with a source address of 0.0.0.0
14b955c87e58dc34b303436c87ce48928ac7eed1 net: ethernet: fix potential use-after-free in ec_bhf_remove
74efe4dc0e25555415da8140851b8f5f5ce887f7 ASoC: rt5659: Fix the lost powers for the HDA header
c5d140fa51a9e425a5b8a04de6643d59e14ec494 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8b023b8005f59214c2afd7993392540551884cb5 radeon: use memcpy_to/fromio for UVD fw upload
4fa3c24538724bf0dc9dfc281719112113ce2858 hwmon: (scpi-hwmon) shows the negative temperature properly
4532773c6c99263011c94907c64a80af16745f9a can: bcm: fix infoleak in struct bcm_msg_head
e43613d5ed00499654e627216fa3190c11ebdf5b can: mcba_usb: fix memory leak in mcba_usb
95f334034cd20be98d92233d303886d5c2c3cdd9 usb: core: hub: Disable autosuspend for Cypress CY7C65632
a5cb34881f91435bf8d14d6800c018fb4210e887 tracing: Do not stop recording cmdlines when tracing is off
9020e64f4789596cb1d02dd051271c144d5f5dc2 tracing: Do not stop recording comms if the trace file is being read
3caf5d5c3bdc508c53f7a8bb6f6d7277a5c4c56a tracing: Do no increment trace_clock_global() by one
f8a93c5d0bc6715189d2568920a1a18d0e60265b PCI: Mark TI C667X to avoid bus reset
7538d0f74d4df0a4541de43bc4b5ba217e164c64 PCI: Mark some NVIDIA GPUs to avoid bus reset
94941d6f5ea8d81a13c8d35f5b2217a2881afb1d PCI: Add ACS quirk for Broadcom BCM57414 NIC
c7cacf0a2823c8db23ac8a846cde842e06ff4388 PCI: Work around Huawei Intelligent NIC VF FLR erratum
c4faab1ed3657b9144a9734ec98c64128fd872b4 ARCv2: save ABI registers across signal handling
c6eef268d90f8a65f4f1445d6efc93dba89f6fef dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
34f6c7d7c3994c06edbc4f86de9bab520881a219 cfg80211: make certificate generation more robust
07edf4be13afbfe543dd0cfbabc315431caec510 net: bridge: fix vlan tunnel dst null pointer dereference
2793698679142f63871ffd2bceb2332fe3bddd4d net: bridge: fix vlan tunnel dst refcnt when egressing
9957f111cf05faf9566c670e1f0a8bfc737b95c9 mm/slub: clarify verification reporting
b7737d469dd6c5f4ca7acd9b01caeac980550912 mm/slub.c: include swab.h
1f56db42d8ff09367c34318c7952ca00c6266583 net: fec_ptp: add clock rate zero check
87e2309cc79fd2964a8f64e092d063fe063c259d tools headers UAPI: Sync linux/in.h copy with the kernel sources
31b61b00b49a978f7133ba9095a9b81d7e9b17b0 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
9ec8f7acc900e32a27d62f8ce741ad3050f53156 can: bcm/raw/isotp: use per module netdevice notifier
2f33fbd8ecabba66f069aac69281926d5c7833b4 inet: use bigger hash table for IP ID generation
f10ee8e624ec43d36360415ce25c6dac22f00781 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
9ddfba3efbb95f8ce0a423a8c2b86da53f1cef28 usb: dwc3: core: fix kernel panic when do reboot
b9c5bef48fd37d10b85573baded97657bbebb6bd x86/fpu: Reset state for all signal restore failures
31f4b5738e057e667f929c6306f7f44638869756 module: limit enabling module.sig_enforce
ae9a91f4a586d575f058f2dc07162345b5b9ceb0 drm/nouveau: wait for moving fence after pinning v2
2d295c91d258547c7cfe17c7aadc636fe5e80eaa drm/radeon: wait for moving fence after pinning
136d1c6248cd6105dcee99ebfc34ec08756e72c5 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
bdce85d315c7960435cf4c88eda76b2f7f74cbe8 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
18564c328c01910171931449981f6783f74b9757 MIPS: generic: Update node names to avoid unit addresses
ad41bc98f8cb9b78200bd3ad28ab2aa8e0457d10 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
600dfde6742017c32494b5f8e117e1dae9124da0 mac80211: remove warning in ieee80211_get_sband()
42926866bb850fa53d3126eb38cfadc75655818e cfg80211: call cfg80211_leave_ocb when switching away from OCB
35da6fe653340ac15c437a8bb8201f938e3327b1 mac80211: drop multicast fragments
200450f7484c8f82c26004ad49dd98362a6567d5 net: ethtool: clear heap allocations for ethtool function
7127ae2536da91a31960639bd9c623d89df248c5 ping: Check return value of function 'ping_queue_rcv_skb'
44baf37edfacab5b17dccdbc813050c13f7f7fb7 inet: annotate date races around sk->sk_txhash
400f6f11bb26cc960396e008ab2c37b2eedd821d net: caif: fix memory leak in ldisc_open
dd3f6f59f80a0cfe1df3ada5e063d8cdb45ccf8a net/packet: annotate accesses to po->bind
37d0a3b175983edbfae7e61f4c3c0ba49474b33c net/packet: annotate accesses to po->ifindex
062c3f4805429267a8e38b101f3e3dc93bc8168e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
40e38354d3d875aab35b7be7d7042fa96ba1f54a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
95e91e0f1adf006025129e06622fc9f80aa1f252 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
31b58951dcea3acef8639cb2c37117b6f456da56 KVM: selftests: Fix kvm_check_cap() assertion
c16842f3a21156ced0e1913649e1585c51ebd6f2 net: qed: Fix memcpy() overflow of qed_dcbx_params()
23f2f75b9f249ef6b3d0fa02e7ea65fa64bb6b0b PCI: Add AMD RS690 quirk to enable 64-bit DMA
b429561c61b5dfa56e4bcdb0ac2b99da20427b99 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
ecae27c1dbdee9d803f1f8ae40210841cb30c9d9 pinctrl: stm32: fix the reported number of GPIO lines per bank
1ee0225b60b323259c093e0cb2d816f956f5c768 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
ca1e0e12b99f5fc06f37a6179d8cedd819703a61 i2c: robotfuzz-osif: fix control-request directions

--===============6167318226077574232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b59f1938fda-674d3c61ca96.txt

cf82bb19a8bca25393500cff10398b03779a6d5e HID: hid-sensor-hub: Return error for hid_set_field() failure
be125862e26f8b4589d3fef5db50c008287f043f HID: Add BUS_VIRTUAL to hid_connect logging
57e9be4124f1d6b55447e84ccb56356969bcfc0f HID: usbhid: fix info leak in hid_submit_ctrl
f970cc5fdc1be498af6ce595393c730270d3ffb8 ARM: OMAP2+: Fix build warning when mmc_omap is not built
778ddeac7261a1619d32657f8f4b64d10af4e212 HID: gt683r: add missing MODULE_DEVICE_TABLE
fe88e715ab4608427196cf4d163d1c2d068e4b90 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
1ac1844036de8e37c955bacac01609fe38295592 scsi: target: core: Fix warning on realtime kernels
e4a1701d4b78b38a67ebf5dd88605eecde3f62b8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fe77ea3f04511df6d6d8d63c0b99cf0d92d34577 net: ipconfig: Don't override command-line hostnames or domains
ddd1607e733235222bcccf39b3e7e4e79ad9a1dc rtnetlink: Fix missing error code in rtnl_bridge_notify()
0dd614ad1aa96c12e9a63917d6c36134068ae6af net/x25: Return the correct errno code
53540610e466f9317fe8d39474cc00dae4f0c4ea net: Return the correct errno code
bbec99ee949e394721a5b3c9283c8c64bdf028a2 fib: Return the correct errno code
bc25550f7423f8f1661266c4d45c165807bcf577 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2b44a2788710934b797ff0a44e24dff3a752f60d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ce34178e3128ce4c551ba648d37ddcc3d740a3e0 net: rds: fix memory leak in rds_recvmsg
2e6895b178318cd7668a24095c45098751db0fc9 rtnetlink: Fix regression in bridge VLAN configuration
8d3120f93de2bcb1ea9602ac9657bd4b525355dc netfilter: synproxy: Fix out of bounds when parsing TCP options
a4c912f52e9525be56c0d853aadc21afd2f6f6b9 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ff302052c37703b66b21f617ed999f5a1c65924c qlcnic: Fix an error handling path in 'qlcnic_probe()'
000cb0478caf167518ab0cbf5de61da11d97c24d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
90c12d539a5a50cf88daf1ffdcfd435f8f5210cd net: cdc_ncm: switch to eth%d interface naming
adf48495f6d97e282d01330d65fc4b5fafdb1e4e net: usb: fix possible use-after-free in smsc75xx_bind
7eb04d80ebd910035269c0226c6949ce788b2aac net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e289893bba772a70be8e6aa764cbcef9b4b305c2 be2net: Fix an error handling path in 'be_probe()'
76d4d1049f2af424e435b85d831e630a1506aa71 net: hamradio: fix memory leak in mkiss_close
d1b4620b098275ce1bb3c7622e695ed4fd4dcc67 net: cdc_eem: fix tx fixup skb leak
267e8d3d0e0edeb6b7c08f711964db7493754a5d net: ethernet: fix potential use-after-free in ec_bhf_remove
2b6f29920d2c91005cb0a2a075419533e389d0ac scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
66512f7ce1c181fa6862442bba03197397dff44e radeon: use memcpy_to/fromio for UVD fw upload
c6a6fff6b4e9f0dbd710f4b24ca28ba7f2955dae can: bcm: fix infoleak in struct bcm_msg_head
d42bc9241a0880f80f486e146a15e2a4974ba5a9 tracing: Do no increment trace_clock_global() by one
9844fb2526a8d81c1fb5fec8f7863384229761fa PCI: Mark TI C667X to avoid bus reset
c751c0cb961cdc5e0fee6fb92925e2b87be8ef19 PCI: Mark some NVIDIA GPUs to avoid bus reset
a75544cfa394e933302c2f5709cdce0834d7dab6 ARCv2: save ABI registers across signal handling
63ae17d1fe7abaca8b7250280384a8e643ac8600 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9c8969a02b6950aa1bbd30b4ca7c16f9da91c040 net: fec_ptp: add clock rate zero check
3b1cd34ab4c181173598211fb05dcb6e25b00f75 can: bcm/raw/isotp: use per module netdevice notifier
613025234c1ba8153f57482812d8258cf24269ae tracing: Do not stop recording cmdlines when tracing is off
b5ee3b7127fc626e4b951eba0034ec2c43566a3e tracing: Do not stop recording comms if the trace file is being read
8a1dbfbd8c751db9711f869195bffa547bfe215b x86/fpu: Reset state for all signal restore failures
6d5ef28aef66f0bfdc191e7a4bb5f6a3e74243e8 inet: use bigger hash table for IP ID generation
7ee59943ca787ec6709608ac4cc170dff0749529 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8683dad29e95a120889c21dd79846d944b1e2054 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
fb40a806b42b4dc361e56eb4bcc677b209e91ba0 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
eb5236bed5613f3a8c6e385edbf44cf01c10dd5e cfg80211: call cfg80211_leave_ocb when switching away from OCB
eb13adb66840c0152e77a7fdd3de73a388b3cf42 mac80211: drop multicast fragments
0e624dc0fc2db255b4ff729ce94169885aa0fe6a ping: Check return value of function 'ping_queue_rcv_skb'
edb5b3ea4abad22bc6c78e10676e574825135cdd inet: annotate date races around sk->sk_txhash
74092630c4beb330f2f9de492ed08f24bd9c398b net: caif: fix memory leak in ldisc_open
39b046160f60e3b777ef68d0c2847a823ffc88b6 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cb5b55512e068e3fe2807392aea0da107371366d sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
70e45ffc98b8e1eaed22e9216625611ce61df8d8 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
60a27b8b748019d543d5d8e2fecb00bceedce3ca net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
babf32f073a6d3ce4522eb417e87074c22914c25 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
674d3c61ca96748d13033397a6d90dd328a35d25 i2c: robotfuzz-osif: fix control-request directions

--===============6167318226077574232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052200446a59-a0e11cec5660.txt

3d1760ae82a6c8494c3bbaf4f930873f57092d67 net: ieee802154: fix null deref in parse dev addr
42f74bac91fbd49dd0f5574b196ccbb28419d890 HID: hid-sensor-hub: Return error for hid_set_field() failure
a1af3ade9505a708208b2a65870ab37683b525b3 HID: Add BUS_VIRTUAL to hid_connect logging
469ede1f66d45b09fc14378bf1ba38442e4e15ad HID: usbhid: fix info leak in hid_submit_ctrl
392e09728eb13b1d05a4d326278229e3b4015671 ARM: OMAP2+: Fix build warning when mmc_omap is not built
a739cc48c38e8b87142a3aa2d1d7c747c476df46 HID: gt683r: add missing MODULE_DEVICE_TABLE
67de51bad25bdbf8a40846066639310e0777df09 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
1f6dbe7a6ba8de4450d1af13d6ac90d3ac525eb2 scsi: target: core: Fix warning on realtime kernels
796a7411ca202c2a52dd147ec9cfe1e92261b75d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
711ebad0e88ab31bbed478692da723227a6abedb net: ipconfig: Don't override command-line hostnames or domains
a20a95bad9053ebd541f55cb34d3f8cdf1f3ee48 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9eafb5088302cf4aa286847f2f10582dc133b1b9 net/x25: Return the correct errno code
93e904d46cbc58f511dd508a6c864c636db75b94 net: Return the correct errno code
7677130e331da83f90a8b93efd26d10c26e1f1a6 fib: Return the correct errno code
798a54946511e5e30813135071cd6398bea5dbca dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6888ac45c95a0705a63d05a8b97c9a273b976795 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4583740b015a16eccf5f6d7c5f289d06eadc49fe mm: hwpoison: change PageHWPoison behavior on hugetlb pages
f41b02ef626fa76e3bbfbcbfb2e26a0917bd2d9b batman-adv: Avoid WARN_ON timing related checks
db82eca173f8b488ae0ef94a1588421b733d9f51 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
bb9aa3232599721bc7ffea65a9832b4086ec5b02 net: rds: fix memory leak in rds_recvmsg
4d52d1a53644785bc2ea3734a974926f3cba7fc1 udp: fix race between close() and udp_abort()
9a82905516fb0d4967eca21d668c562747a44b7a rtnetlink: Fix regression in bridge VLAN configuration
a4e37b52b42064f7f016cec8e943a3724aafa302 netfilter: synproxy: Fix out of bounds when parsing TCP options
301f50e6ba73ea80ab001188070850273db12fd4 alx: Fix an error handling path in 'alx_probe()'
32af56054b67389100a35700243e387f53a0f592 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ed7761325972d9dc265cba5a236251423f747e84 qlcnic: Fix an error handling path in 'qlcnic_probe()'
291bcb42fabdfc8902b921156011ed19a8974642 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
06bc0fcfe41a71dbd866bfa4325869ddca32947c net: cdc_ncm: switch to eth%d interface naming
2033cbc80b6921868c49718b9ca99f79e4773c6d net: usb: fix possible use-after-free in smsc75xx_bind
5f9cf1c4747483e88b98683712f355d6fc46a82d net: ipv4: fix memory leak in ip_mc_add1_src
ce4903b2442f0f1a7f4af28ff32c7a9ec94173f1 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1f70876d00fa5916f4a13353f1acf3d7c7c42adf be2net: Fix an error handling path in 'be_probe()'
032af7b42b202c27fe103b8f0e911a414ff57494 net: hamradio: fix memory leak in mkiss_close
502506450758ce169b0298bfd7e1aea8e5d1abdd net: cdc_eem: fix tx fixup skb leak
b62d4799cfefb9badef79f27566f1c503d6db9b7 net: ethernet: fix potential use-after-free in ec_bhf_remove
d4915df4acabc3d57fe5fb3e33099eea769108b7 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
d23037a30f21ce31112db01e7bff141692ac427d radeon: use memcpy_to/fromio for UVD fw upload
d571d1c0bf0d7333cd66c3df082a0ceea7d95c6b can: bcm: fix infoleak in struct bcm_msg_head
2b7189ecd7ee2475d3c354e53f7d0a9da260b3fd tracing: Do no increment trace_clock_global() by one
611454de12de0a73df50efd6395256ef61fa368b PCI: Mark TI C667X to avoid bus reset
97ad5bfd873a0225d889f07d7aac7eb584d9c266 PCI: Mark some NVIDIA GPUs to avoid bus reset
b6c2e89a9e53c1a0a849e54cee7a3d0086db4200 ARCv2: save ABI registers across signal handling
6e38f88faca311dc5cb6971be6a3ddd659dd415a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2374dc656d9f9c1517a6e17628e4b12d16eccce2 net: fec_ptp: add clock rate zero check
b60467ff5d766cec2af71edb20699148bd3db117 can: bcm/raw/isotp: use per module netdevice notifier
b1a95848e49e2d8f7a966b230aba06ad05845b1b usb: dwc3: core: fix kernel panic when do reboot
72f2a021a2e0142e8e2c467caa6f44ccd7ffb6ee tracing: Do not stop recording cmdlines when tracing is off
b0953fd002c34249c11c155ef44910e40d992cc2 tracing: Do not stop recording comms if the trace file is being read
100a7991c1899b7350f0be47c6480905f21354d8 x86/fpu: Reset state for all signal restore failures
eda50040c2deedbf16b7f0a24642fdd52620f00f inet: use bigger hash table for IP ID generation
b3268887988f888ddb9f4e90dd18dfdeef0ab5ba i40e: Be much more verbose about what we can and cannot offload
40d19a095e86164fe14c845e4018929f85c08dde ARM: 9081/1: fix gcc-10 thumb2-kernel regression
01fed4f51550adb634d13bfaada2a2d0a252a5f8 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
af21256d210cdad83934a10c2c868ffac122b078 arm64: perf: Disable PMU while processing counter overflows
9937b708b77fec4e8b2dd25b3cab6f3d53e180cc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
90ae2e2f114f2c51f3f8050f6029d62e687875f6 mac80211: remove warning in ieee80211_get_sband()
8580bc8bece2e43f0ffc82f4d2f18e17a467837b cfg80211: call cfg80211_leave_ocb when switching away from OCB
b2b5ac8f4ffd7bd258d0c7ca24150d6ec6a11190 mac80211: drop multicast fragments
63757c32bf221e31cbdab948c90c186026ab3915 ping: Check return value of function 'ping_queue_rcv_skb'
bdf6c72ed091c706e44510c433983da4c5cc5180 inet: annotate date races around sk->sk_txhash
fdf2aa9d546b967c38d4778b0c3bf42a62eec53e net: caif: fix memory leak in ldisc_open
b97613bf34687a9d47ae4bacb54cc2b6fae55128 net/packet: annotate accesses to po->bind
ea68549850040f593d3fd7cd69f0438511dc3a76 net/packet: annotate accesses to po->ifindex
9b3a48088daf081a4745dfdf95638e9c6b7aeb13 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7ae0ad7290d681013347248047e5600380251188 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
d477731f644e3020565e9a0c3808d107090688d0 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
eb4b3ab2b0b88cb7fddd25ff55e17c2f2eb7a9f6 net: qed: Fix memcpy() overflow of qed_dcbx_params()
138d58e218c0996d1197d492609e8c9809530230 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
6726d874e54e1026a35ed5c985814f35836869fc nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
a0e11cec5660a159d08e86d4f2213c91e41120bb i2c: robotfuzz-osif: fix control-request directions

--===============6167318226077574232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de59d24ab14-b3cef6f78715.txt

f77a7864ef2eff40c91609b13ddd2e3b79492e28 module: limit enabling module.sig_enforce
fb961a0cde3e90cd0a5c01234c2ecdd7c39b3ffa Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
036449569068cbc5cdaa02906312f6a06a473169 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
b9e7ce0ab49c911d63e99c1bda9017d9246024d0 drm: add a locked version of drm_is_current_master
aa1ff199b3a62fe18a26f0ba65456a8356e403c9 drm/nouveau: wait for moving fence after pinning v2
a44930878d33ff98794fa4c491cd158614d04d53 drm/radeon: wait for moving fence after pinning
01a7718e9e64e75b11ba93a3eb69a88aa9a27268 drm/amdgpu: wait for moving fence after pinning
992c0966c2441b59ccfd38f6952d3b092b60f1f9 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
99f6edb7f624b2436dbe8494f99e5bf7adf9c135 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
a0552b540f67c5fe5e77ec449d7f5f28528dc6ad MIPS: generic: Update node names to avoid unit addresses
81e7b6a3ea66d423943862c326cd686d5a60ff29 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
984b3e7eff31557f5e6dd9585d814227ffcf7e93 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
3899a898716b518c4957432ac43c8471b5fcb944 spi: spi-nxp-fspi: move the register operation after the clock enable
244b8567bd365dae05cfae29c0a9fa2163d61e72 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
3e33f4f06d0a20ba34badf1c33070ca34c6e730e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b0b48d8a7efa8581f228252a20c92f6a29d4e8d7 drm/vc4: hdmi: Make sure the controller is powered in detect
49191ccd50c2446515a10e3ec5c244f5f048ae96 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
8e0bc55fcb1a2745145fc17c1d1ae2931bc0401f x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
b4ff1459c585223eeb6e1322c737473991eff67b locking/lockdep: Improve noinstr vs errors
3c24cef06a0a85d311d3daeefda31f184990f5d3 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
e4b8230fa1cfcf060d83df27e2a332f91f244d61 perf/x86/intel/lbr: Zero the xstate buffer on allocation
6190a1954b8b9092f96488e75ccea1703f504310 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
fb0115002675a95e5039891fe4275ade98908701 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
72b887a07a3006bf1d5134b6f90ac8a7bf93dd04 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
f5699c9aeb03318dd768bdeff87098408580ef56 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
368397789aef8a3125b33f70e6524c713296e986 mac80211: remove warning in ieee80211_get_sband()
55f41b745655cb29c6fa352a7182651b4fdb3f64 mac80211_hwsim: drop pending frames on stop
991ef2701d6a18d31a51b8bca5f74718775f57b0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7d329672c00e690dfcb154e9b9a9e74c83535726 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
b51ea5393f5437af213f799d78db65d89bee2d82 dmaengine: mediatek: free the proper desc in desc_free handler
a8963626cb00af0eb10fbfcb618b314aeda13766 dmaengine: mediatek: do not issue a new desc if one is still current
37213a25cb4154b9c1a565ce5dbeba85f436d444 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
8c6134f7766120eaa70470645949519ab8e84e62 net: ipv4: Remove unneed BUG() function
c34b5b7f3288958cbd3175e5cc0cd73c0c2046d6 mac80211: drop multicast fragments
11700c8eb88e7674f7cecf488604d8364f63a48a net: ethtool: clear heap allocations for ethtool function
3eccd4817b1e6118ab3e6f736632f172505419fd inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
f71875774fd99d510c52ef1d0c1d6fff5bb90afd ping: Check return value of function 'ping_queue_rcv_skb'
cbf49f03440ac198b7ed628af917a7f624a1b245 net: annotate data race in sock_error()
6673a12fa75b0de08f20cbe0525cb84beeded92c inet: annotate date races around sk->sk_txhash
3a3701860ea4aea661b304c098a9f890b01b31aa net/packet: annotate data race in packet_sendmsg()
c2922e5542e40d032f4c9830ccc113a64a90adbf net: phy: dp83867: perform soft reset and retain established link
ca0bf84a60090a0a81f0270aef8d2a036e56e94d riscv32: Use medany C model for modules
37e677feb4242ba60f8eb7372203771d2ca2461b net: caif: fix memory leak in ldisc_open
fb1cd12bb76f716610f2da92b56791af2db75bfb net/packet: annotate accesses to po->bind
95b4ebdf77d5a3c75ca3d5ff5cd994779ba0cc1f net/packet: annotate accesses to po->ifindex
ab485e31c50fac95ee8e088aabf5508201ef5958 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
467a5182c2f608ebfd0628c3d567cc9b6db20534 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
cc49b21e4389cf7be9f2b98186a72f2a5b9c088d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
63e1f4ec799c42efd30e0b0aa36a511703bf85c7 KVM: selftests: Fix kvm_check_cap() assertion
ceaf12f592898a9c394276cd62896028097d1d03 net: qed: Fix memcpy() overflow of qed_dcbx_params()
1fa9edf869bc7cda0bb319141726ba10876183c5 mac80211: reset profile_periodicity/ema_ap
f6a1efe66e4edd82da8a0caec0c310c3a9f0abff mac80211: handle various extensible elements correctly
3ad2f5acc9dab0eb40aad60171fd149e0eb4b390 recordmcount: Correct st_shndx handling
1bbd2e4f4f15892c3b30b043007c1a20bedfdff3 PCI: Add AMD RS690 quirk to enable 64-bit DMA
747255d93f121d1fbaff60c50b67b9a650bfcc1c net: ll_temac: Add memory-barriers for TX BD access
8e83559ad9f8740fdb43dd6cd8141e51ea9bed01 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
cb917ea149ace9caec7e3de1ca41fd313b8c0fc9 perf/x86: Track pmu in per-CPU cpu_hw_events
00281796c44d44b1456ccc784fc04760000ffa34 pinctrl: stm32: fix the reported number of GPIO lines per bank
6ef3cf74f1df8a654bf8782a8de52b53b1e82462 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
f0b9b5f3e01e00d7c7dbc6369709247aead55a06 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
119d1c3abf84695d6fbbc01cf29972805d23276a scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
02f65292dc58d249b47464e9a5b11c4b464aef2c nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
b4a9099a887b1bb7d949dbc947b23f7c06719ce4 s390/stack: fix possible register corruption with stack switch helper
2059f94adddb985d7ca310d0a787d4b91b9da7ce KVM: do not allow mapping valid but non-reference-counted pages
105c29ff91ec227a5f4561cb0bb0ee89cbb51c4b i2c: robotfuzz-osif: fix control-request directions
09fdd9798560a8f10f8015c9bd96e9e9ace62040 ceph: must hold snap_rwsem when filling inode for async create
9f0698df1da5ad683cbd762285be44cee441729b kthread_worker: split code for canceling the delayed work timer
74a42dc3d2e24db7674949da0c6e724683ef9f22 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
e620b1f0fed5b54bcd16624c09b49bc884607201 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
880a90a3a47f5cd0bd8ff38ece51a70b555c1d8d x86/fpu: Make init_fpstate correct with optimized XSAVE
05058983007977e8f56a62ddf2e996bd86eecf81 mm: add VM_WARN_ON_ONCE_PAGE() macro
622c1e1b948750256dacc1ea9455ed7a9ee2937c mm/rmap: remove unneeded semicolon in page_not_mapped()
316cb52382d738f9d9c40bd9e1d5ff7a3aa4c66e mm/rmap: use page_not_mapped in try_to_unmap()
1418f4e8f9f172bc2013b113a6d38c43cca8e0df mm, thp: use head page in __migration_entry_wait()
8d1f8a29516555c656c1dfea5b5778e8b20ef458 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
d12f3a0a095753d96dbd427d7bd2196d1d54e81c mm/thp: make is_huge_zero_pmd() safe and quicker
d3a2de19a4f1e995e41309bfeee2cae8f5ade53b mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
e5d4466b54a85f77c7f705d33bc99ce0af7c6a12 mm/thp: fix vma_address() if virtual address below file offset
e47b2bd167fd3d9dc0d8d3b40854ade742575855 mm/thp: fix page_address_in_vma() on file THP tails
f45de1e601929ec5debe50f5676d883a693c19af mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
186ec39f51a4d1d067cf77d0ad6e8bf0c4d86bb8 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
fbf542136f9bb24b14d92f9a4aabdd33651a6ed6 mm: page_vma_mapped_walk(): use page for pvmw->page
e2317f0152496d67d824172ee4b2375d68789897 mm: page_vma_mapped_walk(): settle PageHuge on entry
5d890d0185966800252c9e4a968a0771b023a36e mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
1fff5ea4494988b5b88b2aa36355f4ece05e9f7a mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
b56ada2a9d87388f13544ce8c73baa408ed4d3e8 mm: page_vma_mapped_walk(): crossing page table boundary
1fd3f389c63ad69be07e5e70a4fc31bb0a9db550 mm: page_vma_mapped_walk(): add a level of indentation
dd7deee901a46940dd93f47a414f560d43b8c48c mm: page_vma_mapped_walk(): use goto instead of while (1)
763a5e956a9e8aa5aaf3dfc4c01e8eba537d9063 mm: page_vma_mapped_walk(): get vma_address_end() earlier
0202dd5f4d6f2bbb211bd68b8e92557ff813a4dc mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
19ba8ef66dc7584777ba2fe148f3000e4f8df76c mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
00a6ad6be34569e9b9c22fd84a605d7242760b64 mm, futex: fix shared futex pgoff on shmem huge page
a5a09f800d0ffd189998bb3481e75343ce602b05 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
06eb12fa6c3930fcf4ef428fdb07abb55030ebff swiotlb: manipulate orig_addr when tlb_addr has offset
b3cef6f7871519381b2ac505961e5d5a0719ff30 netfs: fix test for whether we can skip read when writing beyond EOF

--===============6167318226077574232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8978e1190959-e7470d0735e8.txt

c6cf71c171dd3214c6213646e806209d6e459cd8 module: limit enabling module.sig_enforce
2a64df497b917825372d43fc4b54518cb164aba0 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
9735ce5c99ebbf3b66b0d9f995321f931f459556 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
828d272af0e78b8fa09ba9a19e070feb8a0df5e5 drm: add a locked version of drm_is_current_master
72941b887f3c9c0c1d0ad08cca514c26e90732ad drm/nouveau: wait for moving fence after pinning v2
2e37d7b9291b1914ad6ef0a96060a7b01d1a3653 drm/radeon: wait for moving fence after pinning
5f914b8bfeede8a2419f7115cc1a7b85b84d03cf drm/amdgpu: wait for moving fence after pinning
3ff802456b1034193b5823217f1b65699c22a739 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
74644c980659e123796ddc2eda333847a8debbf0 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
378622dcb87bb99cfe25dece3080701016d82d0a psi: Fix psi state corruption when schedule() races with cgroup move
093d6b5d6f86c537693939361e1cfc121e062563 spi: spi-nxp-fspi: move the register operation after the clock enable
9114dafae844302fcc5114167a238342e84466e9 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ed024a75220ef4cd1fc770b47e8b865bb6a799b8 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d0db59b17f9c3c86a34cf15a2f416355fc60f32a drm/vc4: hdmi: Make sure the controller is powered in detect
b168d94334c4c04338fb59b07f7d4f8be305a298 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
6da10afc2e2a01d2d2f65e9e2d143282dc96c756 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
75ca7325896aee61f3d700c060a341f6197368d7 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
3156f65c305a86276c4d293546acee71614772c6 locking/lockdep: Improve noinstr vs errors
3b93206f9ba6b79207b0cab16c5c33a68e8cb694 drm/kmb: Fix error return code in kmb_hw_init()
d5a31cd794675ced540c8f3070837cf7da8173a8 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
f92d511d00f56745fffa57b7b648f359916f8021 perf/x86/intel/lbr: Zero the xstate buffer on allocation
3fe4f87398ad4f781dcff7854d7873f710ae6458 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
86c4aafb98a3b22761ab64bf8772f44a9e022ad0 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
8a0efee3fc73348d8401e780cd3cc46dc74e7c04 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
f9ee11ea158bc25178cab035244cf00547611e94 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
22e0ebcfa56e7e926935f2ddba07ed3d46b06b30 mac80211: remove warning in ieee80211_get_sband()
050e7830bae3b3eaa247a407f7091340f5ed38f1 mac80211_hwsim: drop pending frames on stop
c165e4dce2405d352a1e3d169942764b564ff58d cfg80211: call cfg80211_leave_ocb when switching away from OCB
435b172feecb87175009ced7c0f90f249b0a35f1 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
3934bbb5bba7775fbe9bd052f7204ca0c3765507 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
3ca2cdc2f1a4d377ffe684d1951ebac6bea24047 dmaengine: mediatek: free the proper desc in desc_free handler
d2322d83905e86901f0e191ebe31edbb12cb2ef5 dmaengine: mediatek: do not issue a new desc if one is still current
5e62e84f7ea0f02088c3bf9bac5f4df4f487c459 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
d837c760e8cfe6ee1e515b92ca0b2cb6eaefbe93 net: ipv4: Remove unneed BUG() function
138abe64faa666454775f4c57b385036f3838901 mac80211: drop multicast fragments
8ed6659ef992b780f650c5385acf4ce428a8cf12 net: ethtool: clear heap allocations for ethtool function
22b9dc0679b43c8a30f46924b1dfe04a7aaa62ce inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a3e7524cca6b852570258e654e0386a702afcfda ping: Check return value of function 'ping_queue_rcv_skb'
d5c82e9b10e0b5da61a987a439c741e7bc683e8c net: annotate data race in sock_error()
15b61b7264f46b55c233a39017f530a4ff394f33 inet: annotate date races around sk->sk_txhash
062bd371407ffc592e67f6cdf2b9e81ea076b3e6 net/packet: annotate data race in packet_sendmsg()
d27c490338a847cec54f7e50cc915eab88aa159e net: phy: dp83867: perform soft reset and retain established link
cdb479fde0432dae5413abae6b94ee9fdccd802b riscv32: Use medany C model for modules
10b2e0859887dc783b95f08009887b31b54011bd net: caif: fix memory leak in ldisc_open
6e29a1a760f082bb539ffd225de9b1328d2838aa bpf, selftests: Adjust few selftest outcomes wrt unreachable code
ee04bf1c1a19f00c9a66c75fbb432fa72034da65 qmi_wwan: Do not call netif_rx from rx_fixup
46093e62c787cad605c581b7a0f1bf18da9cd691 net/packet: annotate accesses to po->bind
289d880b3e50f9ea2f8734c123ff3d28dd9a9045 net/packet: annotate accesses to po->ifindex
bfebee7ad06f3571342c03fd95844a1b7311985c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a2fd1787aa1b0c48fa159727e7076be2888c0120 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
eaeed36bbeb99a58157629917b8fe82a9083a39e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
92915f6682759739dfb2c7945fd66f70176af8be KVM: selftests: Fix kvm_check_cap() assertion
28303d5b828fda566a22e61e8da149d0d55a1a92 net: qed: Fix memcpy() overflow of qed_dcbx_params()
9bf5f870612a77f146e34689791d629cdf9c70d7 mac80211: reset profile_periodicity/ema_ap
96ad3e052f88261b7e564ced1157458e3d48e596 mac80211: handle various extensible elements correctly
6d44128fa164ce431d78305a5cbf1182ba442fa0 recordmcount: Correct st_shndx handling
0ae299e6e919dda4e06f0bfc412c513cf082b84b PCI: Add AMD RS690 quirk to enable 64-bit DMA
19d8b7a3dba372e22c2c6412ffc18a6c06fff117 net: ll_temac: Add memory-barriers for TX BD access
e9641e96d768bb26e44d7dc6608f10226d098c0f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
a457bd8ca1626fc7f52867c0434ea14d4a30e9fa riscv: dts: fu740: fix cache-controller interrupts
d966d7f05ca9ef208e90feae2cf254404a68bf03 perf/x86: Track pmu in per-CPU cpu_hw_events
86b3d6c058f92452f0bfbc0f59bc14a21c640388 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
67f2a38cb4a86bbafb5f9f60e4c3d078a046c823 pinctrl: stm32: fix the reported number of GPIO lines per bank
dac09d3ddbc32b0366a34d8860874abf91447221 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
6a43c9ca34821138f1f0c2f6ee5d0296eac9f38f gpiolib: cdev: zero padding during conversion to gpioline_info_changed
b33a5759d4582856ace8631e3113cde4de0877b5 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
d4f7fa1160450b8e13a60e4a2d5cf672a5791127 software node: Handle software node injection to an existing device properly
af2359e13823d2cf37e7370c586d9f4f137c74cf nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
b90094eb19594dd4e45488e726d8c455c6da2afb s390/topology: clear thread/group maps for offline cpus
bba4895a719afcca2fc0fd8cb91bbbfeac987747 s390/stack: fix possible register corruption with stack switch helper
c5c487a38eb71f80cfcc00025856934e1ddc17c2 s390: fix system call restart with multiple signals
a184631a8bd081e539dc78987eda371955e333da s390: clear pt_regs::flags on irq entry
1e1880d62d9dcfbf7f66a78170bfcf6ede8a6e47 KVM: do not allow mapping valid but non-reference-counted pages
6b142c08a6b8d5c85676f1dadebc14b132603a7f i2c: robotfuzz-osif: fix control-request directions
ba568e4390638980a057075820b83fbd1fad93db ceph: must hold snap_rwsem when filling inode for async create
80ebd932207208586fd49f7ea5a45e64824c448a xen/events: reset active flag for lateeoi events later
fdf43d8ac8d72b9cc3037dfb69cb88fe6da655eb kthread_worker: split code for canceling the delayed work timer
fbd6411ac6fe3613f9908776848df9baf682bed4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
547350d56bd2466d795f3abe2671f08fe24e02c8 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
7c9d54a15d7d92ea2618daa5fa3c62f629a30862 x86/fpu: Make init_fpstate correct with optimized XSAVE
a8e384faf3f144b852f0908eb6090bc0596a8e8d mm/memory-failure: use a mutex to avoid memory_failure() races
4fbc5fe668594b21166bba960c48015ef5622054 mm, thp: use head page in __migration_entry_wait()
61c4e62bdd096702efaa7b684b206bca92ef2e5b mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
ce43309e50b42eae67570f738090e9aa99ac057b mm/thp: make is_huge_zero_pmd() safe and quicker
e04a991be91bbbaf516892a5528fd7ef05ad16ee mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
93d26a84e9b8c2701e2de9eb2aff29526380a4fc mm/thp: fix vma_address() if virtual address below file offset
582e8cd6d53b32c567f28bd906a87696c1cdf876 mm/thp: fix page_address_in_vma() on file THP tails
c1105f38b1cd12aa491deaa9ce105f7c9ba88275 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
0078b7b0b6e9b770a27d9cc01ce4d80008cac0ce mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
a34790f816c690bfeb64d28001bb95099400da73 mm: page_vma_mapped_walk(): use page for pvmw->page
78e6f8e681c3c77e36cef6b7b57bd314071ffd18 mm: page_vma_mapped_walk(): settle PageHuge on entry
e656d015d8474f7e303b3f2b19c436b76396d8c7 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
a33fa983ebc54e95c25a920828ece72923f54fe5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
8e6248f4ff1fdc11d65d0c9b89d3cdaadfa28a8b mm: page_vma_mapped_walk(): crossing page table boundary
4f4221d926996089516af41676db735637f5ba2b mm: page_vma_mapped_walk(): add a level of indentation
3c6a33c4076442f4d3dfc68b2dcd11c994417caa mm: page_vma_mapped_walk(): use goto instead of while (1)
106c6a17dd54fcd8ca700a5415eba104c7770827 mm: page_vma_mapped_walk(): get vma_address_end() earlier
895ce4498c26646307054186a2d22d1006994335 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
b546b7cf86626ecdcc4aecb36c7bd6d4e0597623 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
e7470d0735e8eae7e309f1d960599f40e9d132d3 mm, futex: fix shared futex pgoff on shmem huge page

--===============6167318226077574232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75bda66b20cc-ccf6530c841f.txt

b825eea685fa865748b3bb742e2cbd938a9ade0a module: limit enabling module.sig_enforce
5682cf6ce49dc9aed82523fed13a97664bae0aed Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
04e30fb4c8a30ac7a984c1d7fb0e6dae06e5d50e Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
66ebdefe140fe002bfad189b76a336d9927f7908 drm/nouveau: wait for moving fence after pinning v2
a0161a925c870e6a270743d173b35406e8e61fa1 drm/radeon: wait for moving fence after pinning
43be0b1d7ca9d8035433d48147e8aa08e5af10bc ARM: 9081/1: fix gcc-10 thumb2-kernel regression
67d19c096255e1b32e6c4a890c70cf3945d04581 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
07fd73cc8fd3253d0313f826d683f2512891beb1 kbuild: add CONFIG_LD_IS_LLD
ac4c8b1acb84009eecfe8429489eab8ac56c4d64 arm64: link with -z norelro for LLD or aarch64-elf
269d8fb9d9ade62b0cd859f6f3345c2da2aea73a MIPS: generic: Update node names to avoid unit addresses
b7c8f96ca6520e52e09edb26bed9d98c8207b1a8 spi: spi-nxp-fspi: move the register operation after the clock enable
05e8f44e668b598628452bed0f3509c4a4f5d771 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c27bd2f8b137525ff39b9560e8098dbb7dabbe4b dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
fabac66fe8426eb8019abf93f04accbcc1ae611c mac80211: remove warning in ieee80211_get_sband()
8612e813b86178cbc105139b7bc4f41deb396881 mac80211_hwsim: drop pending frames on stop
eda708d82ae4332f5c55fe0b8c42c17d388f0e48 cfg80211: call cfg80211_leave_ocb when switching away from OCB
2fbab6c94f00ccb52dedcdec3575b0562f342c9d dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
897837a24602c8b2ab23190fd329f74ee2f54fd6 dmaengine: mediatek: free the proper desc in desc_free handler
ec67262c5819b5b3c23d5eb95297e5c7f89d83fc dmaengine: mediatek: do not issue a new desc if one is still current
d0d3cdf9c7691691a39baa58c2845084ef23a4a7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
e86a8889e63d14dcebe8e4b8c894b6003b9a0324 net: ipv4: Remove unneed BUG() function
954fa00499b069befaf9c144a0909b273135ee11 mac80211: drop multicast fragments
109ee1bcb460c98bd29cdad4af3259f1d7af7d73 net: ethtool: clear heap allocations for ethtool function
4b2329292d109340e85db1012cf047c5b5cf5551 ping: Check return value of function 'ping_queue_rcv_skb'
6cfd8c046e5b5d1a5a85300dd3899eb3837af7de inet: annotate date races around sk->sk_txhash
1dbfe8545f2d37fed03f40e6c34e78b4aa75ea3d net: phy: dp83867: perform soft reset and retain established link
7d935c5d7f90f5b2295ffcc7983966525c05fee0 net: caif: fix memory leak in ldisc_open
5313c8e056c4f2bf26ab35aa7512471dbd8985a1 net/packet: annotate accesses to po->bind
e3557b3c781ebb985a258d55b26a8495c1e3ff56 net/packet: annotate accesses to po->ifindex
42b924b3b64253e65c74811027b60e65d2990f1e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
55678525cee2c240a70978676379b78092b52ca2 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b2c2c573e1133ce051cc276813aa986f20a25bb6 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
1e30f9343b87cad47f29992c71b21a50972e4698 KVM: selftests: Fix kvm_check_cap() assertion
6fab143f65eff987876f51637f3c3bbc1fcb60df net: qed: Fix memcpy() overflow of qed_dcbx_params()
be1c8fd4e9ee1d6cc7aa13ef3a4f77d14d307cd3 recordmcount: Correct st_shndx handling
e22d4a71f5188daa07fb34e12bb1c5101281106b PCI: Add AMD RS690 quirk to enable 64-bit DMA
2dff2e38243376f4a7b33bc3b993a37adf20fc07 net: ll_temac: Add memory-barriers for TX BD access
d09be884a3660fc69d19cf1de9fad1b56fdf2549 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
5ece57a3db588793d45ea700de60d3fc794ca074 pinctrl: stm32: fix the reported number of GPIO lines per bank
56e3b5ad36f41a973476c7e45bc177f15836d320 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
fbdf3823d5ff18dadd27a31dd01272099b0692bf KVM: do not allow mapping valid but non-reference-counted pages
0cd9b68b26856f7acf4496d13dfc212839225d24 i2c: robotfuzz-osif: fix control-request directions
225ac30de9b6395dbdec37b32de2ef222be7e436 kthread_worker: split code for canceling the delayed work timer
5eb8ecbfd0777de7e37008ad9cf4c2fa79c10761 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fddcbf1b5a90f3bb8623fda518a11b69a4ccb22b mm: add VM_WARN_ON_ONCE_PAGE() macro
e2207ba9c916cb99946c812096319fe9dcf6b317 mm/rmap: remove unneeded semicolon in page_not_mapped()
02caf4a86ee79bce1da2828b2684cc0f4dd49725 mm/rmap: use page_not_mapped in try_to_unmap()
a2fc4fc26c66bf4acd88da16d79036aeac689c22 mm, thp: use head page in __migration_entry_wait()
f2c6148fb313315ad33aad1329dd0a2996199065 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
d2f8d35c55bae58180766c0fe2e2cbcec3ec05fe mm/thp: make is_huge_zero_pmd() safe and quicker
cf097ccabaab81cc6cd4aa590caae0df60b4f7a8 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
56aa942968ebc2a0ddb63ee71f0d544b9616e60c mm/thp: fix vma_address() if virtual address below file offset
48053c09ec567c37acd5162fe460b935f1a8db39 mm/thp: fix page_address_in_vma() on file THP tails
5e33fe6bb74bf47b63420b670dbf06baa389c78a mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
7c70a2e62f0124b7c97a743c6352cd3b8510ab2c mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c527758f16296039a495ae67a8a8b7b87b6948e9 mm: page_vma_mapped_walk(): use page for pvmw->page
930b989e54a11ceb59cd2dd9148cde43e4c5494f mm: page_vma_mapped_walk(): settle PageHuge on entry
0bd43f893a9ddf342fe937dc479088bcbc80f626 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
2ca4342171b0f34d62bac9f41f9f4ea21892d176 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
a0e48f654c1ebfb47515c70ad3d7c7c7e4e3a46a mm: page_vma_mapped_walk(): crossing page table boundary
8ec83ee7ae34a0e7be7e2878d2a0ebed54292bbb mm: page_vma_mapped_walk(): add a level of indentation
8c332072d0f864beb6e31a986523a04f5d9e850e mm: page_vma_mapped_walk(): use goto instead of while (1)
a80f0dc576f2542c7c65d71428073acf4f187d95 mm: page_vma_mapped_walk(): get vma_address_end() earlier
63e1a6df7af3413316ba20d58c59e408f2b2071c mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
24ee163a1e60516ea0a8f0208768aa11d39d1dae mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
ccf6530c841f3a44ce528213f8a4afb1296d11d0 mm, futex: fix shared futex pgoff on shmem huge page

--===============6167318226077574232==--
