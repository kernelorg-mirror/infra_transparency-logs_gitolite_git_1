Content-Type: multipart/mixed; boundary="===============5085280325102137395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Jun 2021 02:48:00 -0000
Message-Id: <162467568025.19289.5862765086199050576@gitolite.kernel.org>

--===============5085280325102137395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9956057a43ceedf5e45456bbb853bcca95635d63
    new: 6a0acfa1dd021abdb0b2aaa3904cf5142bbde738
    log: revlist-9956057a43ce-6a0acfa1dd02.txt
  - ref: refs/heads/queue/4.19
    old: 9b8bb4e801ec2e4e45e032c20b27d5c760338ed9
    new: 16d84c045cc0e9fb511d978566e3789364538254
    log: revlist-9b8bb4e801ec-16d84c045cc0.txt
  - ref: refs/heads/queue/4.4
    old: d789b84104279caf1f569634b31ca3ccf35130c0
    new: a22addffb612797ecbed8b9021df2322e215bbf9
    log: revlist-d789b8410427-a22addffb612.txt
  - ref: refs/heads/queue/4.9
    old: eeb3c627a7ef5f600e4be6289d5d9413f53456e1
    new: e00309b06bc29edb8daa89a6a167a670d7c673a8
    log: revlist-eeb3c627a7ef-e00309b06bc2.txt
  - ref: refs/heads/queue/5.10
    old: a973c66e438839203157c808f361a0b9159b960c
    new: 52aad7894998d9787e185d66e5a43eb4685c60fa
    log: revlist-a973c66e4388-52aad7894998.txt
  - ref: refs/heads/queue/5.12
    old: 78b0201cece01b5fbc012a3d87aac6caface95a6
    new: f48923daf3711bfd11bde4641fdecd25ac37b1d6
    log: revlist-78b0201cece0-f48923daf371.txt
  - ref: refs/heads/queue/5.4
    old: 6df88515f9deee08a7cff7dbd2987772e6b61628
    new: 95b90da7cf132cadfff62640ed671f7817e23eb2
    log: revlist-6df88515f9de-95b90da7cf13.txt

--===============5085280325102137395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9956057a43ce-6a0acfa1dd02.txt

d65cd535c0112533f93fa95d4d7a2d10f82bff74 net: ieee802154: fix null deref in parse dev addr
e0b7e8662e4dc34382b578438144b59f7ddd8152 HID: hid-sensor-hub: Return error for hid_set_field() failure
fc3b13197cdf73410f0e02f992eb23113a9fafa5 HID: Add BUS_VIRTUAL to hid_connect logging
2e8c8680bbada145589dd59d3d49941aee775d54 HID: usbhid: fix info leak in hid_submit_ctrl
1bdc30f9f69a1440b295431aab1fabd7d90d0de7 ARM: OMAP2+: Fix build warning when mmc_omap is not built
eba056d6adc02bd3ed6ff2f984e720dd65c32667 HID: gt683r: add missing MODULE_DEVICE_TABLE
da362905c74e4148641ed40fb3e9934d3f939c7a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
78551216252ba949080da70a75a6f404735f3ccf scsi: target: core: Fix warning on realtime kernels
c2aac7b2016ccf3876f1254a3ba87cb420ec54b8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
695168cd24d11f778cb66d37a6f68bdfef5f9e08 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
6dc12cfb19dec35f1051f4f17752f95eda1d62cd nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9749a1cd1afc35bd09de5ab4abdf1833ed26ba2f nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
face25276857f39c09a7643ed37bbe344dafc82d net: ipconfig: Don't override command-line hostnames or domains
abd8ca50f2975d46b8df54bb9bebc24f1610f71d rtnetlink: Fix missing error code in rtnl_bridge_notify()
bf43e8140bed85bafc230d937a68325c14999bb0 net/x25: Return the correct errno code
ce3aeb5768ce5e3c6f2d39a0ae7aa34503860212 net: Return the correct errno code
edc1e595f91dfff2e968bf812404de439885c389 fib: Return the correct errno code
ca8df8d434a1942fe798aeaf679ff36c8e48d9bc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
22a9c6176491853a9e863ac6e179d57e4a1f025d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
f67a5badb3c5cf13f4bdf21dc77cbef623a83866 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5364aa56af81ab4bf1fd6a4a338dc7492b3a2f65 mm/memory-failure: make sure wait for page writeback in memory_failure
45e14e812b2084ebe27153ad3afd9cbb240f349b batman-adv: Avoid WARN_ON timing related checks
a7b01ea2dac24d5d0492f24af841161bffb5d133 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7b87a208da420c7c8aa73467018a6c55969341c0 net: rds: fix memory leak in rds_recvmsg
8b9ab2564497ba415cff8d7213279e12692e6cc5 udp: fix race between close() and udp_abort()
e106538fb218ffadfd555b5a2c0d5a091c0cd566 rtnetlink: Fix regression in bridge VLAN configuration
55ca74af8a91fc25984b0735b286df3665785e43 netfilter: synproxy: Fix out of bounds when parsing TCP options
faac8c4fc21bef30364cf197bd666160dd4794b9 alx: Fix an error handling path in 'alx_probe()'
926cf744adeb3db6742b68079c4217bc1c1615a7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
46ce28e1e9d33d87a61bec36fd1e896e30f5757e qlcnic: Fix an error handling path in 'qlcnic_probe()'
c20c87953d19eac496ecd13b7e0d2b8f2f56cd0c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bfdb2821e3f36460e1ed04201b3fcb23d73bac16 net: cdc_ncm: switch to eth%d interface naming
862ddc2ae3773c0214783b7b5a56272456b2f622 net: usb: fix possible use-after-free in smsc75xx_bind
1cc7d7b36beb6885fb2ed8e4244407cf81dca110 net: ipv4: fix memory leak in ip_mc_add1_src
8cb2c2d3badff6e56b861cbea89cc53120a807d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d4ef27d9792d1aae08f3ce4644e0ca9ffdb82a41 be2net: Fix an error handling path in 'be_probe()'
64704110a3fb8067ffcbe042e025902aea6ee4aa net: hamradio: fix memory leak in mkiss_close
a4a36e2f501d7d15489256d074d7ac67222ab44c net: cdc_eem: fix tx fixup skb leak
2a08934aa1ddc14f84650d34271f12605cefd91f icmp: don't send out ICMP messages with a source address of 0.0.0.0
74822d8bd58000e62ba8aefe7a82f388eb6f6037 net: ethernet: fix potential use-after-free in ec_bhf_remove
5f14bcf0a3f5c014af2cc317624fc4fd1973b451 radeon: use memcpy_to/fromio for UVD fw upload
55d3b6d2420cd84fedcf9b2f450e076e38425f10 hwmon: (scpi-hwmon) shows the negative temperature properly
29f07bf9b36a62668991be7f28fbf0fa81aea8dc can: bcm: fix infoleak in struct bcm_msg_head
b24dcc167174c3a8e2f4038b587453512046b39a can: mcba_usb: fix memory leak in mcba_usb
3df3dce0eff6840de372f9877ba833f545f7d03e usb: core: hub: Disable autosuspend for Cypress CY7C65632
b25be0774a8fbfb98fa0cc7a542d1220deeffb64 tracing: Do not stop recording cmdlines when tracing is off
38cb14b57e3b64099e9ff4981ca542d6f105a771 tracing: Do not stop recording comms if the trace file is being read
7fd93fbfe06f727cda5b28a0d59d0215981e491a tracing: Do no increment trace_clock_global() by one
95a3050c6da4efe3bd6fa89e48d5d035f1bd72af PCI: Mark TI C667X to avoid bus reset
23a8c06688d1d9fa7032ef4ebaa2202a845ddf49 PCI: Mark some NVIDIA GPUs to avoid bus reset
e7370151ea289ffa3d53fdc9b3d9ece39dae459c PCI: Add ACS quirk for Broadcom BCM57414 NIC
0115eb73fe8be802dd1e74526c5f9094dcaf694d PCI: Work around Huawei Intelligent NIC VF FLR erratum
5c907fa09fc45cab0eaf5e630b26cc2924b283a2 ARCv2: save ABI registers across signal handling
097d6abef94d9a9b791cefd4627049d42a514635 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
874fcb0e0672c65c3a53427ab068c6dd5f2813a3 net: bridge: fix vlan tunnel dst null pointer dereference
da6a560a4d8ff20f925abbbfba18769acac2b855 net: bridge: fix vlan tunnel dst refcnt when egressing
fb1311a5918219ffc59a3c245d33234ef6e0a88b mm/slub.c: include swab.h
427c82e589a4a819e1ba20f56b623d1ed1bf94c8 net: fec_ptp: add clock rate zero check
804d36ad01ebfc06a787a0bd1126a3a68874ce51 can: bcm/raw/isotp: use per module netdevice notifier
940698a4e72f5450b6b2bcb86366fd018b6e3402 inet: use bigger hash table for IP ID generation
3e98bb245e18e23363f1069eb9b2b4fd1e92cc14 usb: dwc3: core: fix kernel panic when do reboot
48930bfbf144a66dfccc106df0248e4436a3f089 kernfs: deal with kernfs_fill_super() failures
332452b843f02aa8e2e4fdd3b1891cdefe1d4d76 unfuck sysfs_mount()
49884f56c5bd12d56fcae89ba1643e6ce675aaaa x86/fpu: Reset state for all signal restore failures
a08b4e3905f595445cf00b50e1a953d8d22d41b4 drm/nouveau: wait for moving fence after pinning v2
0550c5ba478627edcd28227f57c13bee899ad1b6 drm/radeon: wait for moving fence after pinning
0f9acac11ba7fb891bfd3575800ef97b39bbb53d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
045edb56e948eb784f614c5c4d88ce0f13acb0fd Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d4f95e1e6141f99f614a545060dfe7958ffed990 MIPS: generic: Update node names to avoid unit addresses
72de67ae91318066283034e1dbb64cf051f0b674 arm64: perf: Disable PMU while processing counter overflows
7892cec666bb08c69d2b07992273275029cacaed Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
664a9dd8341e5de0aebaefdc06db461b308eb039 mac80211: remove warning in ieee80211_get_sband()
c0728735263e6f9e3fd5bd7b309838d497bdb412 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d6ffaabf4b3acbb7007929786d3fb83ff58711b8 mac80211: drop multicast fragments
8773f4151b30ef70072116bf3465fe0f854ebd08 ping: Check return value of function 'ping_queue_rcv_skb'
408884ef1fe82987d186e95fd823410bb45c2912 inet: annotate date races around sk->sk_txhash
7003224b52d11d4088bccba3c4c16b0610f3f466 net: caif: fix memory leak in ldisc_open
7fa25db5a537d9cab388aca739b1c42a4bbb2c7f net/packet: annotate accesses to po->bind
0c7a769241ac197a59176cc29ac2467e5f310b93 net/packet: annotate accesses to po->ifindex
1925abb5cda9f0baa0d12116b4822c894f919c4d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
e543a5c0a3e854e40fb9aeaa68813b6b31d92415 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
a1351b1f6f4c6fb98f5803077d0b4387899fbebb r8169: Avoid memcpy() over-reading of ETH_SS_STATS
73d6100b30ad7d02d1365640fb96179d43a00455 net: qed: Fix memcpy() overflow of qed_dcbx_params()
6a0acfa1dd021abdb0b2aaa3904cf5142bbde738 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============5085280325102137395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8bb4e801ec-16d84c045cc0.txt

c5fab11f524b2308c705902d560ed9153644c15c net: ieee802154: fix null deref in parse dev addr
24d0ebd273916eccd1936911569f8a1651533fe9 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
38778f51967a009fcc5eeb7d0996725fb8164830 HID: hid-sensor-hub: Return error for hid_set_field() failure
dbfa13baa110c9c910e41aaa7ca6ba736b637f23 HID: Add BUS_VIRTUAL to hid_connect logging
1c26000cac2c2784144475e5e209e4790793ff9e HID: usbhid: fix info leak in hid_submit_ctrl
804ef1bd8d05e9950623d8460e255916a38f1f5d ARM: OMAP2+: Fix build warning when mmc_omap is not built
f271cfb0723497ee45a67622cdd16f78cd56918b gfs2: Prevent direct-I/O write fallback errors from getting lost
f68fc93c9639b02bc2c181be0fd60f3b6523db33 HID: gt683r: add missing MODULE_DEVICE_TABLE
73a989087907c38f991466008715ecc4e346b32b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
453e6687911dff392713c07b43caa256c4ebcc14 scsi: target: core: Fix warning on realtime kernels
3af1de23a49f079145620e0ce493cac42c672ff2 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
e8e6cfd5cc4c93766debbacbca498fc15f21c4cb scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e9132a66c7fae90999a1d79396ea17be883ac4a0 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ff19b225fe02ab47ef5b67d0691cd0628b15835f nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d5fa3b53c3638c53a288e5814553e9963642aea6 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e3e5a03e71b1c8d0ddee5451fc1592b5cf1b61e0 net: ipconfig: Don't override command-line hostnames or domains
b080015c05cb69d288975ee1dc085ccd0ba7d0f9 rtnetlink: Fix missing error code in rtnl_bridge_notify()
6c445aa0b019aa164bb4db09d273cbb8ba097793 net/x25: Return the correct errno code
f038dd89c28cdac0520b69e5d05a22c3ffa0b1d3 net: Return the correct errno code
ed0c7c4b7957fa1f346609222f077fe758d3e31f fib: Return the correct errno code
909c023e093b732a325117cf8d03a2bcf8b04698 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3a397b521be966e86ffade752f77cc2236e7d6dd dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2d7e9824ac44010dc58a26b7861a4c9b91efebec dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b28d572e79e27b00a7e7daf3729f6f41ccb777d2 afs: Fix an IS_ERR() vs NULL check
dde2c33d62be1b8c2459b2b55a62260bc62e65a9 mm/memory-failure: make sure wait for page writeback in memory_failure
a2d184dbafae24709d34e217eb22e9c1744dcef1 batman-adv: Avoid WARN_ON timing related checks
b9b08ab44fe6d6b972bd6475a134dd2a2b6fec6e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3aabb06ce95a78b306001906300a820baa56d996 net: rds: fix memory leak in rds_recvmsg
3f91ad2b08de42e55aa92f4d6dacfce573c3a1d8 udp: fix race between close() and udp_abort()
868e97dc887e1f4d524b4f5f007ee13950415c59 rtnetlink: Fix regression in bridge VLAN configuration
c690ea66ac98f27f62aa5653f919668707c0cec5 net/mlx5e: Remove dependency in IPsec initialization flows
1ef1e385f612cdea8c3190668a49b062da14e747 net/mlx5e: Block offload of outer header csum for UDP tunnels
1c9f19aa7541f867793e1ed29c99db1d08aa9820 netfilter: synproxy: Fix out of bounds when parsing TCP options
141137183848abe6c18eff20558bd4ae788ba090 sch_cake: Fix out of bounds when parsing TCP options and header
0d8b88e5c16a6482a8ea2ca2ef7c934ab5c2657a alx: Fix an error handling path in 'alx_probe()'
16eb07cbdbdbff23da7b2505251df5616660195b net: stmmac: dwmac1000: Fix extended MAC address registers definition
94dcc9703c89021b1eea01e713a4cdcf442df1d0 net: add documentation to socket.c
d79df8b33a58dfb4713efbab6b498f0c162c736a net: make get_net_ns return error if NET_NS is disabled
d81d2e223fced21a188090a80455cfdba6796395 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c7afb34764accf1d04c0f2b3f961d5353128a8b5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
fa089f0712d6240be7661f64c3603a7033daa8de net: qrtr: fix OOB Read in qrtr_endpoint_post
a86e9b8c750420c72cd8cad85cf2a82d8a35a28a ptp: ptp_clock: Publish scaled_ppm_to_ppb
39bdc9a38bd5a09b540c2df9ade9271553164003 ptp: improve max_adj check against unreasonable values
8aee17ec434b7dbba7ba37ac525edc00e1960ded net: cdc_ncm: switch to eth%d interface naming
6ce93297e1b1845faf3b1dee9cf3ee45ca970d0e net: usb: fix possible use-after-free in smsc75xx_bind
71acb0532868bd306ec26e1f0ec294f5b7e9c7f3 net: fec_ptp: fix issue caused by refactor the fec_devtype
e3455037f0b2d301b34967e9c030875b1804e0e7 net: ipv4: fix memory leak in ip_mc_add1_src
c27d5841be7a3546088ec49e58a4c689f31c73d0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
92177d7374629fa43fab28bd50251ad7704af062 be2net: Fix an error handling path in 'be_probe()'
f545f8147485784ab4af76e3c5c0e62b5491403a net: hamradio: fix memory leak in mkiss_close
a644b39addf90cb2a2e6408d1367c23be173b28e net: cdc_eem: fix tx fixup skb leak
6d1cfa8cae4f8e766ca314603b259d914ef6b8f7 icmp: don't send out ICMP messages with a source address of 0.0.0.0
4664c2b18c244a2d2dc1d20e3409e0061d915123 net: ethernet: fix potential use-after-free in ec_bhf_remove
bffc352d5e9cd3415a7fe07d90fbe6dc1e0ab3bb ASoC: rt5659: Fix the lost powers for the HDA header
e184074e8683a88d43d2f324cacde678077a3e42 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
f40a3d260d5d8e9c94b301ad3ed5044b5320deca radeon: use memcpy_to/fromio for UVD fw upload
9ea2eb482641ce67a9e6b4f3a951c26a4438dc37 hwmon: (scpi-hwmon) shows the negative temperature properly
b1303d4081e47b0bcc883440ab901984dda8b547 can: bcm: fix infoleak in struct bcm_msg_head
8eccaff46732c83ddb59783244eb098c269d7185 can: mcba_usb: fix memory leak in mcba_usb
3e3c166e53dab8de99bc79a22ca331a637166c6d usb: core: hub: Disable autosuspend for Cypress CY7C65632
d367e7e6cb7674e95799bd04e54609597c4b3e76 tracing: Do not stop recording cmdlines when tracing is off
300276b6dd8e872a88b733a9e74b65bfe9bdb55e tracing: Do not stop recording comms if the trace file is being read
7eec3132f70edba6fc287fbf132fecb271bd1455 tracing: Do no increment trace_clock_global() by one
5b0b4ccb9c2c60be6f0cfa5fec5021fe6f4cf07f PCI: Mark TI C667X to avoid bus reset
24c95418923c0ad9532e31d361bdfade51f91e1f PCI: Mark some NVIDIA GPUs to avoid bus reset
a779ee7a4b08beeaf80059cc1a8e62172be63eb8 PCI: Add ACS quirk for Broadcom BCM57414 NIC
434da4aeb22e67ec4e287a7876d6abf32821fdfc PCI: Work around Huawei Intelligent NIC VF FLR erratum
7c1d3dc4870be2791c418fca0faf2e4f039aa920 ARCv2: save ABI registers across signal handling
e5c583a23042310af240c750a96648a90896fdd3 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
22c8ade013d1b65d7e46e6eafdcf55a3a688f54b cfg80211: make certificate generation more robust
9992cf81bd41a905cf759a5f33b70675e4e5c848 net: bridge: fix vlan tunnel dst null pointer dereference
f9c01b3327aaf3afbbf3546170d5835982481480 net: bridge: fix vlan tunnel dst refcnt when egressing
4c7582a954aafdf5a3e66c4e4dfd97d087ee1b5b mm/slub: clarify verification reporting
bc5b4609c756d53a0af074a3fc1c264ac718fffe mm/slub.c: include swab.h
1782c76ea094d9a9b2e239f0caef121153c5156f net: fec_ptp: add clock rate zero check
bb3912b546e9845eb47943d2437bc6d2af898140 tools headers UAPI: Sync linux/in.h copy with the kernel sources
ab9993be01fe9d973d43923a8afa1e9bff25e9f4 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
31df075d4bda6ca159588b4c7ce8156549209c9e can: bcm/raw/isotp: use per module netdevice notifier
aa4bb361505ac96e22f09faeb4f9d122af4b4cbb inet: use bigger hash table for IP ID generation
b9efb7de923fbd47fab1de591584d168adfcd607 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
418972ed2d15081ddfbaaf5e49623a3ddfb72e75 usb: dwc3: core: fix kernel panic when do reboot
028f90630b3de90bd21640d832d43320c19c2df6 x86/fpu: Reset state for all signal restore failures
13f1059c40a9fa630184b12300ec06fc5b9f60a6 module: limit enabling module.sig_enforce
7a6d4b95a91134ac69c8bdd718f0725472915ac1 drm/nouveau: wait for moving fence after pinning v2
7ef64c8e21371ccc0c4f458a22e6d65c1f89d30d drm/radeon: wait for moving fence after pinning
c1c43c32c717c74d8fee842e6d8a400b72eb9000 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
b879c047278faff318661c8c0e48be5982a44a7f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
34064f97a5ff3aafdd7bedf0a576c0c7c259c557 MIPS: generic: Update node names to avoid unit addresses
78507cbb5a25d91c087da644ebcc6444a45d9bbc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
9cb535e31cd1bfe783d4b3db9d44a16f8567bce8 mac80211: remove warning in ieee80211_get_sband()
e838d866d1d47cd9edafbcedbe99b9c735ac13a5 cfg80211: call cfg80211_leave_ocb when switching away from OCB
565b6f4079bd8f5ea62c4794dd2dde67f442c041 mac80211: drop multicast fragments
fd4cfdd0d97eb8bbb4f679c0fea18d8dd7bb03f8 net: ethtool: clear heap allocations for ethtool function
1aae4477aa35673d907208523a22ffb70c6fed53 ping: Check return value of function 'ping_queue_rcv_skb'
4d598d1b978a1ae2acbf0174171433714853b31c inet: annotate date races around sk->sk_txhash
79860901ee3621f136298a2df9f86bfb7aeb04e3 net: caif: fix memory leak in ldisc_open
9caf450f648366bdc41a5843c8a0670027e34eae net/packet: annotate accesses to po->bind
9392b74aee574a2d19cbee2d49553fc384a23784 net/packet: annotate accesses to po->ifindex
91f89c8bea15820c6f080e96d1552c8196c72964 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
dd5efa104d286ad6384d45990b994ad62e1295e9 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
5c4943e25be53d717f4653820b324ba63c5d9228 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d8eaf2f86e0a958d5e0f534831fcb2843dd78c21 KVM: selftests: Fix kvm_check_cap() assertion
857dc659139972c74d56ae11267c1c49c6187c18 net: qed: Fix memcpy() overflow of qed_dcbx_params()
023eba889d8f4bac6b4e27cc7f169fc8c1ada38a PCI: Add AMD RS690 quirk to enable 64-bit DMA
16d84c045cc0e9fb511d978566e3789364538254 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============5085280325102137395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d789b8410427-a22addffb612.txt

43d4fa9fc490c913d9fa254e41b7a8f5f58ed1d4 HID: hid-sensor-hub: Return error for hid_set_field() failure
eb5e72783f38b819c95bf8f806dfbc79c811497b HID: Add BUS_VIRTUAL to hid_connect logging
dd7ebf72e328e549abad516764f16c73128cd6e5 HID: usbhid: fix info leak in hid_submit_ctrl
33b9a3feed1ca5e99da6d37b9888d1f8e5f98851 ARM: OMAP2+: Fix build warning when mmc_omap is not built
8efc74429f2f47c0d4c94a999e397f41c3192db8 HID: gt683r: add missing MODULE_DEVICE_TABLE
7b54b0d08a386869864e95979c405ba176ed7000 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c9a4972cafd19f55b0b8c9a29d2b78727f512718 scsi: target: core: Fix warning on realtime kernels
3b09e707f83f75c461f23ebccbed6a4d0ac72819 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
42087e4ee5b4312aad4e578c182d6fbc47749429 net: ipconfig: Don't override command-line hostnames or domains
ff6f26ef85326d71249108f02d55d09849f81818 rtnetlink: Fix missing error code in rtnl_bridge_notify()
7d6c364a7fc3b993576324b578cddbe12f6545a9 net/x25: Return the correct errno code
29da0e2a1eb8df5d03b37a8e940907a190d391bb net: Return the correct errno code
b8772bb18515369123571538e378473821530fb3 fib: Return the correct errno code
7ab992a35a16237c44546097bbc1ed6fcc5629b5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
476c47321f7057a546c723ae63120dd7b0abe59e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
027124f8cf3aae07b5fc45328dacd9853499e5a2 net: rds: fix memory leak in rds_recvmsg
ff9b65f197c16afbf464c8770383285c1c2c2c1f rtnetlink: Fix regression in bridge VLAN configuration
40a751db692fb4dce169a9ad25a9971301a67d36 netfilter: synproxy: Fix out of bounds when parsing TCP options
d83657a88d047c39c278028b2ec194074fd88ec3 net: stmmac: dwmac1000: Fix extended MAC address registers definition
7452b0aef8adafa306e6063c62bbda7d99908a37 qlcnic: Fix an error handling path in 'qlcnic_probe()'
87727c73f91fecc9de49fcfbc3daf6601e4f411a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
33ac74d8e95df20ac7b7c22ad0fbb06bf4f3b3de net: cdc_ncm: switch to eth%d interface naming
1cf16e3eb41351834ae04c4324dafa1e85aa8535 net: usb: fix possible use-after-free in smsc75xx_bind
391a48769f26c8f693b0dab97e7886c00f761d2b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
71d90fa6032f4b7bff756cb090b7b6355b0afd9c be2net: Fix an error handling path in 'be_probe()'
cfd392ef6d33c41b749fc16dc268ba0d8fee613e net: hamradio: fix memory leak in mkiss_close
9015c447d86d4d75ef5051d83538f366b74af8ea net: cdc_eem: fix tx fixup skb leak
0b6235e13fbc2ad756a3357f0115331d73da9457 net: ethernet: fix potential use-after-free in ec_bhf_remove
2a83c47e9c7cf6d4c2a7f779dc91d36957e915b7 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
244be04cc885b9ee4e69dba29dd8a82f5a87d438 radeon: use memcpy_to/fromio for UVD fw upload
c3a5579f3e48e1d83d471d5da97d80ac5381b916 can: bcm: fix infoleak in struct bcm_msg_head
67e09de88d76c7c50f8fcfb21bb28a43eb676424 tracing: Do no increment trace_clock_global() by one
bbd5a1769e40eccec1be6f66c2d9dd29d5479293 PCI: Mark TI C667X to avoid bus reset
edaebcf724b0856e7d5683901b0396cbe0f048c1 PCI: Mark some NVIDIA GPUs to avoid bus reset
f76147971c60811ab2bbeca4f26214b180738043 ARCv2: save ABI registers across signal handling
6f0bf2d3a297f1fd52e7dd2da90c4df8a14bf1f8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d213d76690ae136813fd3209cdbc998ea38b21bc net: fec_ptp: add clock rate zero check
44b20ef43686c6d65e9a3f75da37f472364d3e6a can: bcm/raw/isotp: use per module netdevice notifier
7db8ddb36c0620c8de4c950060dca854f61d842b tracing: Do not stop recording cmdlines when tracing is off
0d83c10eb5964c81c72e07d7459306d60fa6790e tracing: Do not stop recording comms if the trace file is being read
5b538e6843ff19b76ee4113366d84a1ab9f1e1ee x86/fpu: Reset state for all signal restore failures
1151790a1faf918a547f0100720140d6988dd6a0 inet: use bigger hash table for IP ID generation
41047b92b06f9af25ddc8b409f65cacf5f88e35e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
368bf9659f6fb49cdaed97fedf6069dcc93aea53 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
c471798c65b99ca7bce6bed5dae9da4a884470f8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ed596ae377d0acf298443e089416f3f0bbf2271b cfg80211: call cfg80211_leave_ocb when switching away from OCB
34c1c2e6bd52e7bda4b94958ecede5133e040806 mac80211: drop multicast fragments
5db748f945c12e6781817faea31baea192b981e3 ping: Check return value of function 'ping_queue_rcv_skb'
fc5f922add248eca0b6266a0d1fb3103e9a6eeb2 inet: annotate date races around sk->sk_txhash
ce84ee4816afcb18e8797a4db590c750f6c72944 net: caif: fix memory leak in ldisc_open
20a683283df2b825d782574702b8b8a75fc2b942 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
ae7f77a36a078768b9b8bd42922ed254ba9ee573 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
5656425eb2522e633beb32ab9f25a757e70c8307 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
a22addffb612797ecbed8b9021df2322e215bbf9 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============5085280325102137395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb3c627a7ef-e00309b06bc2.txt

d1dc1257da69dae7ea6a79c2550a7f6f7e256b21 net: ieee802154: fix null deref in parse dev addr
21987a3641260424cebfd244430879da56aa39fd HID: hid-sensor-hub: Return error for hid_set_field() failure
b016c43e37c66ce71940d6f85ba2efd644f920d1 HID: Add BUS_VIRTUAL to hid_connect logging
989b4f745b678354a19121b6a683528d33b343f7 HID: usbhid: fix info leak in hid_submit_ctrl
19808ed58b5a4ee124162e948da5f70d89d8ac8e ARM: OMAP2+: Fix build warning when mmc_omap is not built
684fae85c15e3714d6825b08dfbb3b74403bce73 HID: gt683r: add missing MODULE_DEVICE_TABLE
43c4ca43f568896549c5b143bb477aab9390746d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5f6437ad43db2341d0509df178ce106c44e33b96 scsi: target: core: Fix warning on realtime kernels
58b8a5be9b935a4c2a5e10fe6b7792d6258be5c5 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5379b434d457d1ee58ad28706760a7aba45769fa net: ipconfig: Don't override command-line hostnames or domains
b8a3b9880fe716ff08c2e40064b926ad87a8a5c8 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a6350b9323a549162e04cc64bd4e6972205ffea2 net/x25: Return the correct errno code
52f9b380c245e78a3f531d623df82caeca922bc3 net: Return the correct errno code
b2726ad90b10db479c6bdbda19207ed5546699e9 fib: Return the correct errno code
e90ad75bfb19d3381fc0038725263a00aaab7ba4 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
796d8e8c94667c09db2f6f048e9d28e36055dfaf dmaengine: stedma40: add missing iounmap() on error in d40_probe()
302541b11c9a09eaa0312e3a8691fcaf6859232b mm: hwpoison: change PageHWPoison behavior on hugetlb pages
eb2b0218ef43bcfff7eb46508eed5b4d20f6714b batman-adv: Avoid WARN_ON timing related checks
8d12101c07dd4b99e6833aaaf640114fb18ab1c2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d7bb6f2d63ec23663981b8dfd7f24ee41f5601e3 net: rds: fix memory leak in rds_recvmsg
e83276249954a8d815a54367777f01decb808203 udp: fix race between close() and udp_abort()
11bda17b8d3d4b4b40cafa21695867e1b663cb82 rtnetlink: Fix regression in bridge VLAN configuration
ccfe8ce775d161ff90252a0a61a9d481c049f844 netfilter: synproxy: Fix out of bounds when parsing TCP options
2b0f9e07b7210acf8d2973cd044affdb4745c7c8 alx: Fix an error handling path in 'alx_probe()'
0a65131c60923ecb6419a904b0ffe2ac89eb5e10 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e983c454a6647f514223457d9f079f3724707d35 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a3cb829215ebde66032530deec9972c688b780b7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
aa2a5101a5b5e4bf834fdd4702ff111a2d2ce5e7 net: cdc_ncm: switch to eth%d interface naming
5f67f300f575f6af557cf4f0215dc90adf2e1cfd net: usb: fix possible use-after-free in smsc75xx_bind
046892a8ec1645c5f7337ae670a01b526377cc21 net: ipv4: fix memory leak in ip_mc_add1_src
becfeaa9d9733297979922d97f81503657c3e08e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e627368b688a7315f67b136dcbe4598d87988925 be2net: Fix an error handling path in 'be_probe()'
9ad2a3f70c4453c5cc0c2d2cb36550f3c81c42b0 net: hamradio: fix memory leak in mkiss_close
4864a78f96f225bc08408196db6007b4e096ae5a net: cdc_eem: fix tx fixup skb leak
11ed298fdac3b30dd430ed893ab6514a8dda4cc1 net: ethernet: fix potential use-after-free in ec_bhf_remove
4c82874c02578ee51fc4d5a2e905448aee275bc2 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
90c5429c7d54ace17909988255a503f40a26f7e2 radeon: use memcpy_to/fromio for UVD fw upload
dcb9b8b226ecb11752b597467824f2d5297f099d can: bcm: fix infoleak in struct bcm_msg_head
3b0fae3184549819917bf0bcf5ea1489acfea485 tracing: Do no increment trace_clock_global() by one
5e614f31d8b61d9bf61b4eba488a2444f175e310 PCI: Mark TI C667X to avoid bus reset
45c1db7835cf25a526ca6d17a97de4039302949f PCI: Mark some NVIDIA GPUs to avoid bus reset
29e8042601a35068a58d0803c0a1cfbb4e6547e1 ARCv2: save ABI registers across signal handling
57428cb6b992e812a1c6f0c47773479cf5b80883 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7079322c582cd3b566a3b2df1e8ddc711d8585ad net: fec_ptp: add clock rate zero check
c5242fd65d56165ce26433e54b043f565024e442 can: bcm/raw/isotp: use per module netdevice notifier
2c06f0cb69e201b9371606556c45234ada33f10f usb: dwc3: core: fix kernel panic when do reboot
9f8410b2d40b22ec0cd48a9fba7648fe84f59435 tracing: Do not stop recording cmdlines when tracing is off
be8dee0ed01828789ba3708369e43a0e74487624 tracing: Do not stop recording comms if the trace file is being read
ed8a06fbc3a9eb8fd3b6b2d460e742d1bc432597 x86/fpu: Reset state for all signal restore failures
9c010554cdfe040fd4b9d7fcbe6544fc692fb1dc inet: use bigger hash table for IP ID generation
0b1d4d890a6a5272caa5e15b5b41386015fe6f99 i40e: Be much more verbose about what we can and cannot offload
3a7450f8a5b3794aa65f0a5bb8e9e659e201be33 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
091ea1e0d070a83e8d837749137ea8d9fb9a648c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1a78b6d49f4fff7534a478df6989c538be8a3441 arm64: perf: Disable PMU while processing counter overflows
56cd5dc00f48624b8a362b1cfbb2c562e5be377d Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7b086d39184ce768fabc832bf5a412574d2acbdf mac80211: remove warning in ieee80211_get_sband()
f2093387f35f04a8f63cc6e76208a4f68d7e7213 cfg80211: call cfg80211_leave_ocb when switching away from OCB
af32668e835d3b784733a52bf23778fe00a109b6 mac80211: drop multicast fragments
bee571be720a5b3b95f5550af7eb158d9a9e002f ping: Check return value of function 'ping_queue_rcv_skb'
ea7c2859013dc92bfa8ca22c11336848b74ee607 inet: annotate date races around sk->sk_txhash
7675514ed40d70aeb8cefb164a97af5d0863b727 net: caif: fix memory leak in ldisc_open
31e45b3d55ff971f7176bdfd826c189673b8d7a5 net/packet: annotate accesses to po->bind
e158a34fb189952a58ef353175f4446187ca014d net/packet: annotate accesses to po->ifindex
1a74e462cca57aa90333952391af15d56178c235 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
1d668073aee46eba9b5077f99a472363c777ca22 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
7fa25be82adaf952bbc77b286dea303fda4e9244 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8d4fe656df7b7a8c9d4184ed4136bc9953068df8 net: qed: Fix memcpy() overflow of qed_dcbx_params()
e00309b06bc29edb8daa89a6a167a670d7c673a8 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============5085280325102137395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a973c66e4388-52aad7894998.txt

198847a0436af1cc502b5bb89e6e96604a3cd5d3 module: limit enabling module.sig_enforce
02bc8e7a0a1fa95c6b4a3d43d35382148e131647 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
b9938033ce1e70beab82c6668e49484ac70949bb Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
590a418e2466e2e4e5d134f438ee578de743ce4a drm: add a locked version of drm_is_current_master
7e5eb0345c03b33d71e7199076d604394cafdba7 drm/nouveau: wait for moving fence after pinning v2
1207e4f53c0d3393f1a3383ae79ef96291a79501 drm/radeon: wait for moving fence after pinning
958e9ef3ebf59f7f615c5a9caf41cafeea221149 drm/amdgpu: wait for moving fence after pinning
9a6e7869659c6adf911523dccbfad394de698590 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0969fae79b036de13702811380bd4b866b5a76eb mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
5048b415186e2fc5740ed52e73e0c31672793594 MIPS: generic: Update node names to avoid unit addresses
e74824531aad8d6027d1692312cf4980245e4792 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
50af70f0ad0487a2a9fd286174ea4d7404d43d57 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
4de268b5e606334024135969d67abbfa89b22750 spi: spi-nxp-fspi: move the register operation after the clock enable
09e413d6502c6fd9f474fbbeb88af2ab59514600 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7564f4cf69682de176e21f4842e1b1f81ca27593 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
397eba473765d4175b0bc7e95737de2914343ae5 drm/vc4: hdmi: Make sure the controller is powered in detect
71fa182fdee1d5b4f15187420e08c2e780073f58 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
45a61fa04921c2123fc60245ea1da5fb7774f6b3 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
d20f282e2b0f3278e4b5d22907d681da6d5c0c69 locking/lockdep: Improve noinstr vs errors
8c3e7fa160442c29d8d2234402ef5f73e5874f08 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
5ad2d62ee6ae5423039c89bd24b1ec6031c06044 perf/x86/intel/lbr: Zero the xstate buffer on allocation
c97030db6e22fa5afa8c5a3b0c655724c10419e1 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
4a0835a8d5c38854b29ba449bbb83252fbc7fcef dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
2dc797fd0da31e5e35687eb5166d75ca1aa10743 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
95aa4de0b8e69278824f8651f568016d9b377cf7 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
729005eaaf7884c0e54f3b114c0d3a1b1ef2fb26 mac80211: remove warning in ieee80211_get_sband()
a4150dd34a543eeb014cb4c6c13df2480ba18290 mac80211_hwsim: drop pending frames on stop
81446ee1c9b748a7cdf5c94298c791334ab472e8 cfg80211: call cfg80211_leave_ocb when switching away from OCB
68648dbbcc5106e2fd5d6f780c74a0cb7d935802 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
8e1dc40a8380391a5c83b8737ffe69b3ebe91c97 dmaengine: mediatek: free the proper desc in desc_free handler
2d3be43116d7014f307dabf50bab3eb2872504b0 dmaengine: mediatek: do not issue a new desc if one is still current
62541749e8ad38820255620de0e4bf0acba51410 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
2ebcd1acd63465fad4d9e973ce4ff86ea51899e9 net: ipv4: Remove unneed BUG() function
2c71a6a18c4f1db7126e18069aede4e53e1949f2 mac80211: drop multicast fragments
31d116595faf4ad4728d13da8ad1c7d99465c059 net: ethtool: clear heap allocations for ethtool function
c9ebbbe06c77ed72ec29b13c1436cb3cbe18941c inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
40b539705a3415824069f83d9202e79c169f5a33 ping: Check return value of function 'ping_queue_rcv_skb'
6acb23a60301170c4f4174d4bba8bdcac12db183 net: annotate data race in sock_error()
f4cec5043362cb71fcd2b206a722929e5dc71925 inet: annotate date races around sk->sk_txhash
a2a4b35cfdfdd81f58e532d0eb3c592187693960 net/packet: annotate data race in packet_sendmsg()
5f7b482a48a8ed721016f31678ccb8d5a3682023 net: phy: dp83867: perform soft reset and retain established link
ca675e558d0cfb8bd91bb732289390dfb09d3224 riscv32: Use medany C model for modules
f8638469a76e26a54395ae37330569cfe53874d6 net: caif: fix memory leak in ldisc_open
81768b923729342388c3805649078e104b6d9898 net/packet: annotate accesses to po->bind
689c741158728e4b8cdca844fafb44f24405376a net/packet: annotate accesses to po->ifindex
38d1175e86506b2b4b0c7fdffce6c5d4613be2ff r8152: Avoid memcpy() over-reading of ETH_SS_STATS
42af736cae5a290075c9d345ddb0e07aa3d7324a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e660448c21b0a84f621f0b9c627a23e79ff6abfd r8169: Avoid memcpy() over-reading of ETH_SS_STATS
798115a268fb5aabe8467c8bb34d61de17416eb7 KVM: selftests: Fix kvm_check_cap() assertion
329dcc5103e2ef6526c2a0ecc790e1b05c17dadd net: qed: Fix memcpy() overflow of qed_dcbx_params()
3460a4c1a5b5d75786fa27677958f3173e1566fe mac80211: reset profile_periodicity/ema_ap
48c53db583ae58b2ff7332136e847397b41a1d8a mac80211: handle various extensible elements correctly
8ba4221483c8d39097797049a07140c58c256195 recordmcount: Correct st_shndx handling
9366d93537f83d5d48ad7e5a72176d1c87ce924a PCI: Add AMD RS690 quirk to enable 64-bit DMA
1e8e61a85021931ee29bd9c29fc4291d21e8f5a4 net: ll_temac: Add memory-barriers for TX BD access
1d27b5df71bed0e8a079b11e042fac7d5416dbea net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
52aad7894998d9787e185d66e5a43eb4685c60fa perf/x86: Track pmu in per-CPU cpu_hw_events

--===============5085280325102137395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b0201cece0-f48923daf371.txt

da6897c67a936ca91edf48fc780742e36731ea1c module: limit enabling module.sig_enforce
334f13542431975a559addaf34819ade410dcb42 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
914084ca547d08bf98eb157f296ab97d38187971 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
2d3040c2c75053a775a37ec5f51a1d04c43e65d7 drm: add a locked version of drm_is_current_master
65e96138358d9c99b83f942b9165c18fc0710053 drm/nouveau: wait for moving fence after pinning v2
3374563e3df4a6b158fcd7e014f0486c44f4fb02 drm/radeon: wait for moving fence after pinning
ef9df03dda25fab5aad477413b8de7aabd6a6da7 drm/amdgpu: wait for moving fence after pinning
d09e8e11ba07521ee52a12d3bc1a8ad471259d88 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
742fee53a9ee606f44cd87041f024c889a41ba53 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
5f5f77b6bec634a0d69b741e2ad7e25968008a18 psi: Fix psi state corruption when schedule() races with cgroup move
39b531ba4ed61b505c7f73b5ce5aa2d51f9519d2 spi: spi-nxp-fspi: move the register operation after the clock enable
c68e6c3f5c2febee36a76195a22295cf9b8b2526 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
34be3d975dbd95e5370fdab440672b741a1371f5 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ac1c815fe6d6065bdd52271bc0339487eaf13054 drm/vc4: hdmi: Make sure the controller is powered in detect
71338803eb700b59bc338390fc3fc8f388d5fb30 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
6e383442447055aebe6925614e60cb2f5e7448c7 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
aecea0c43c3133851dbc9911374a4dbe51f02f2d x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
65a7446b4edbed0848d1a4b6534182d5ece83887 locking/lockdep: Improve noinstr vs errors
06146bbc7d5a7174ea8864bbb81ac61803d84626 drm/kmb: Fix error return code in kmb_hw_init()
7806ef376df876805f6ac1d38bb6072f349661c0 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
cbb7937b8c7c8ee852b026042f647e68d5ec209e perf/x86/intel/lbr: Zero the xstate buffer on allocation
d3573d1bc572cfaa063ead2d51e61e8e3d35efd3 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
df41cec8b2ac6d5c3f75ba7e97c5519a93038758 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
6fac54cf01d52aba20ec6e1ec26c131aea0bd150 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
740bd464eb343eefc0040b73cb6a139f0f2c2b42 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
a40fd22e47738635658a3c63a7000de055f2c627 mac80211: remove warning in ieee80211_get_sband()
7185dc23c561cf352f8429107a7900fb9aa230fb mac80211_hwsim: drop pending frames on stop
9e7acb345fee6c69edcde086437afd44489eddac cfg80211: call cfg80211_leave_ocb when switching away from OCB
e39ff9e4774735e7ea61a1689a9f0f4b7d215b45 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
289b4cab7e4ac8f60bc2361d6d88df7f09300357 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
b926627593be33cfa205758426db146ca7f5aa7f dmaengine: mediatek: free the proper desc in desc_free handler
4cb52b76bf2577b3ac225649f152c2b5f11be4e9 dmaengine: mediatek: do not issue a new desc if one is still current
f3218b2d07388876a683db4ba0cd188e65efb131 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
cc9af445e7e054db246d3b773ca23f5680dc1122 net: ipv4: Remove unneed BUG() function
4835d359cdea138865415e15c289c396c875749e mac80211: drop multicast fragments
c56b86cf7671817a2331a884bf96e6935e632df8 net: ethtool: clear heap allocations for ethtool function
246cff69392e5681495f9dbde3d8d126dca951bc inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
de7b7ae506e04ecb86c4bc5a4b430640bbc4c6d1 ping: Check return value of function 'ping_queue_rcv_skb'
abc9f08ace7931ef788d7d3fad09a871af0aa749 net: annotate data race in sock_error()
0a2faa75222efff55f814fed36fc693bffa856b2 inet: annotate date races around sk->sk_txhash
8f5f06f67b97cb8a3c8bde4236ec7cd5b77d75b8 net/packet: annotate data race in packet_sendmsg()
cf70e5a8e77172e39beb90ced0a86b534804f424 net: phy: dp83867: perform soft reset and retain established link
d45857b9c4fa5a8502d6fd95ce12f85dd790443f riscv32: Use medany C model for modules
03e92c97ed4d6712737a425fb3bb00f38a6776a6 net: caif: fix memory leak in ldisc_open
979e8a2e7d92883feea92b43204e52bbb02a4807 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
1ae16947b1d9e68967a22f8e9911267646fa803e qmi_wwan: Do not call netif_rx from rx_fixup
5a8d9cd7c4b771bfbbb7e1839aa7f4ecd79313be net/packet: annotate accesses to po->bind
cd384a47af5da121de8852cee88e41a95ba55bc2 net/packet: annotate accesses to po->ifindex
450702ce303522564d71b318afcb035bb05db18e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
334bb5cf043692392fd7c78ce385140617b1f5c1 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
293e8ebeb422bb99fd074f72ed7275a4673c6a1e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
1c1eeb9d89d937d60c1f48fc6b51689c888e2f15 KVM: selftests: Fix kvm_check_cap() assertion
efac1d8e81d7408f2cb9a7f208cb07ffc1554de3 net: qed: Fix memcpy() overflow of qed_dcbx_params()
e936827a7d34eb59f1699506c89edd5ce82c5bad mac80211: reset profile_periodicity/ema_ap
09dd0b707a31b6947014fb13bbe4d3fde32dfb77 mac80211: handle various extensible elements correctly
5a27e191b22189f8eab4605d6fa428e17d60a031 recordmcount: Correct st_shndx handling
08ae081a04bc5c96671239fdde800bc77f391547 PCI: Add AMD RS690 quirk to enable 64-bit DMA
78be138d0cbb546167b88182375d85bad2aa27d9 net: ll_temac: Add memory-barriers for TX BD access
de4ba1bb70ea2483fca978223690f686210657d8 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
22963215000ff91e10dc8fe3c301cfa7a8c19395 riscv: dts: fu740: fix cache-controller interrupts
f48923daf3711bfd11bde4641fdecd25ac37b1d6 perf/x86: Track pmu in per-CPU cpu_hw_events

--===============5085280325102137395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df88515f9de-95b90da7cf13.txt

ee4eca88c2afd0ae3adbe25426ffafddce10d676 module: limit enabling module.sig_enforce
a04d7dad16d89a29e74531d26d9316800d763b3f Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
7332e2c4d5e5a590c50c507a85656ff963c7dfa9 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
88c3978ece827d7bdfacc4174cb0220ea34bc7fe drm/nouveau: wait for moving fence after pinning v2
fc64239e657af680be7640034dcfd66f87ec83cf drm/radeon: wait for moving fence after pinning
68b71231325e69012199a1d9b09821411d58e573 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
e631308342e8a247c3339f9e7017e16a39cf6a42 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
483f71d27db2435e60709420702ef4d995b60bca kbuild: add CONFIG_LD_IS_LLD
3f848828adc1b6fe362aecdf7ad872d5e3ddd378 arm64: link with -z norelro for LLD or aarch64-elf
d04a2634cecfd0937ba4dab494bb2ba4db87f8db MIPS: generic: Update node names to avoid unit addresses
b7238c279b8be9635b57f9d3cd9940fd34f99fbc spi: spi-nxp-fspi: move the register operation after the clock enable
3a2c1ff7014803873718fad927120f454f80e5b5 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f0975b9a69f43c91131d5e6d894341fb05e0bb2a dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
902b0bb2e58c6cb71312bc05868cb7bf1df5b29c mac80211: remove warning in ieee80211_get_sband()
43ce0123f1131ac3e283f574a49c9e05195a758d mac80211_hwsim: drop pending frames on stop
bee7badeddce80d59ed0d50445cf8dac1dc3e223 cfg80211: call cfg80211_leave_ocb when switching away from OCB
089775baf940d423053a1c6b790b2141b7da6634 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
49b96871ee239007e029395c98968fce9a189b6f dmaengine: mediatek: free the proper desc in desc_free handler
20ca18dad94ab13eb184e7cb181fa4eb9bc803c0 dmaengine: mediatek: do not issue a new desc if one is still current
9dd58b5c338b4190bc3fe7faa28f25cfbf94e237 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
ef412eed284f99951bc0c440cc36f8d660f98e58 net: ipv4: Remove unneed BUG() function
51a28c86961f815abfd0b918a4a9184d283dacb7 mac80211: drop multicast fragments
a37a67f38eb38bbf52990d0a1dcfcdd98ed07988 net: ethtool: clear heap allocations for ethtool function
38fb4dc165d585986c55820496b20993ae5ad0d0 ping: Check return value of function 'ping_queue_rcv_skb'
a93fedd2a9168d1cdc462dec7d998f2728638652 inet: annotate date races around sk->sk_txhash
a122402e37bae1bf70535ff75dbb4915d96e95df net: phy: dp83867: perform soft reset and retain established link
5e13a9be3cc1da4f31869398edd8f3182b45177b net: caif: fix memory leak in ldisc_open
06f3ea31df2142987b6536db873b863f72886c65 net/packet: annotate accesses to po->bind
78f3ea7bd8d540417aa81441e3869d048043cf1f net/packet: annotate accesses to po->ifindex
0c64c7e456ad3d6f96549333fbc65020a73154be r8152: Avoid memcpy() over-reading of ETH_SS_STATS
84a02427fd852c0e4883209f8566922bff7f1ce0 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
77a16e5ec8ad49241e235fe9c57e530c17890ed9 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
12ae027ab668d8fdbd7aaa60cab3a88f37edb83c KVM: selftests: Fix kvm_check_cap() assertion
8ac070fccdeefde74f18732c422fcbe5129ac39c net: qed: Fix memcpy() overflow of qed_dcbx_params()
97ff1905a77a26d45340c46d65103ffb40111882 recordmcount: Correct st_shndx handling
6cca016531bf80334e8047781a9ba6e1fea94f3f PCI: Add AMD RS690 quirk to enable 64-bit DMA
0cd3dabb039fd924b48410053ba2d282eb256156 net: ll_temac: Add memory-barriers for TX BD access
95b90da7cf132cadfff62640ed671f7817e23eb2 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============5085280325102137395==--
