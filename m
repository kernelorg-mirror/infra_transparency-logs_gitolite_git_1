Content-Type: multipart/mixed; boundary="===============7875693244505841157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Jun 2021 02:57:26 -0000
Message-Id: <162467624670.26591.16061573372278653843@gitolite.kernel.org>

--===============7875693244505841157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a0acfa1dd021abdb0b2aaa3904cf5142bbde738
    new: e907599eac01c182a8cf7ff1784e73ea012cef07
    log: revlist-6a0acfa1dd02-e907599eac01.txt
  - ref: refs/heads/queue/4.19
    old: 16d84c045cc0e9fb511d978566e3789364538254
    new: 61716bbe076368159228eeef8596e36b78f192d7
    log: revlist-16d84c045cc0-61716bbe0763.txt
  - ref: refs/heads/queue/4.4
    old: a22addffb612797ecbed8b9021df2322e215bbf9
    new: 0aafd0fc58e21e7dc2aba933171c8d501149a04a
    log: revlist-a22addffb612-0aafd0fc58e2.txt
  - ref: refs/heads/queue/4.9
    old: e00309b06bc29edb8daa89a6a167a670d7c673a8
    new: b1ae45db740a240c9a44a9b1e86ef19d8dd0e6f8
    log: revlist-e00309b06bc2-b1ae45db740a.txt
  - ref: refs/heads/queue/5.10
    old: 52aad7894998d9787e185d66e5a43eb4685c60fa
    new: 43752b6929bff82c02f4764d504a63cebe3e97bd
    log: revlist-52aad7894998-43752b6929bf.txt
  - ref: refs/heads/queue/5.12
    old: f48923daf3711bfd11bde4641fdecd25ac37b1d6
    new: 51f9bbad57b40ccc7da8eb208ba9101dee00b554
    log: revlist-f48923daf371-51f9bbad57b4.txt
  - ref: refs/heads/queue/5.4
    old: 95b90da7cf132cadfff62640ed671f7817e23eb2
    new: f406e20ee371cf00aa8c02a4eb7e9071a92a5271
    log: revlist-95b90da7cf13-f406e20ee371.txt

--===============7875693244505841157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0acfa1dd02-e907599eac01.txt

8a4bfc94e83bd26fc96d2251e491d364c2dae11b net: ieee802154: fix null deref in parse dev addr
1ce092c98cbe2945a006cd597e9962fa60bf1b8a HID: hid-sensor-hub: Return error for hid_set_field() failure
ed39ff5f4eba25a5230b7e40cf68d7d7c4444395 HID: Add BUS_VIRTUAL to hid_connect logging
0b4db64cb3d3df354fe4700bac44ba3761a0c129 HID: usbhid: fix info leak in hid_submit_ctrl
21ba9485f4d67bd7c88e10aaf0659da13b803eb1 ARM: OMAP2+: Fix build warning when mmc_omap is not built
da4cff2f2b29ad143817d4f93d355e205b14c169 HID: gt683r: add missing MODULE_DEVICE_TABLE
6a0cfc744cc6265d381c579f35ef9acbdc2326eb gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0a2722585f717cbec856da1ba6663340e3e25d4a scsi: target: core: Fix warning on realtime kernels
69a5fdd785696b54384f524d02156dd65c9d0634 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
08699caa97a2440e739a986f2920ad9d6f370357 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
6c03b6bc11d8fcf0b45a0c23d37921c2909c59d4 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
5bc2d9d03e3b1ff92023d0cb1520bd46fbe53768 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8d0a7c36a57836b99ec546d95d19d196cdbe7b66 net: ipconfig: Don't override command-line hostnames or domains
8af79fec2b52d00dc62b4a92f023d50bdece91c7 rtnetlink: Fix missing error code in rtnl_bridge_notify()
014796605bdf39249dd01973618db45aff1ce6d0 net/x25: Return the correct errno code
3fa61982273780efd131fc101cfcc45ba5b98cb6 net: Return the correct errno code
87e16b7aeda51ed7a19d4b6d8801a67b4c7fce32 fib: Return the correct errno code
9c0a87e69d128552ba615420128ca4a5a4d9afa1 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
dd97047a468ba67b82ea49b2645b314fb7886003 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
efaa59d94bae24f4c0fbdf9153227e98a05d92c8 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
29dfd5c06b195f05a0d717f3f6ca7a72095f2e95 mm/memory-failure: make sure wait for page writeback in memory_failure
aaf3cec1509709efe8194414c54dc0c3f9a6d261 batman-adv: Avoid WARN_ON timing related checks
3a0ec999f16f60d0e71def4b48eadb9723ef23c0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
685a69ba4c29532b18f3cc59aa695af2c5415d8c net: rds: fix memory leak in rds_recvmsg
494f93f1e03c6f6758b0237a342bd5774615cac0 udp: fix race between close() and udp_abort()
66fdcb0b1389fb4ae4143ac675a13c880a9cca5c rtnetlink: Fix regression in bridge VLAN configuration
fa50adf97e95d53dbbe850ca77471e042a680364 netfilter: synproxy: Fix out of bounds when parsing TCP options
a7025821aefbaead7330425d3513182f49e3eb33 alx: Fix an error handling path in 'alx_probe()'
698d6fde6b4a633cdd0fc0dfcdfd16a1b9fe59a5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8ce734cf1662efd4ba1b495ff048d6c8da300608 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f61f5afeed472477538de59af21c57d552309423 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4e5b4dc89632841ee6ab98b66bbc8e1e6b340e7b net: cdc_ncm: switch to eth%d interface naming
7a3df6d0331d4e8fb1c18a9da9c1849ca18e8100 net: usb: fix possible use-after-free in smsc75xx_bind
1df38b465547be74acfaff5862783169ce5d09ce net: ipv4: fix memory leak in ip_mc_add1_src
051f4464348ffdad9d35a95f535d2410845d2bfb net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a60e3634ad06072bedd4d0c915dff37b4ad53fe4 be2net: Fix an error handling path in 'be_probe()'
fa62418350119f1d2382e6795fd2d47d06e161c4 net: hamradio: fix memory leak in mkiss_close
a6e676df77ffba145b66b10bdb1af8a1e579f709 net: cdc_eem: fix tx fixup skb leak
16dd1090d89269a53ee7fe0ac152db6717cefd1b icmp: don't send out ICMP messages with a source address of 0.0.0.0
c2a481a254cc362461fc2def608669614273b543 net: ethernet: fix potential use-after-free in ec_bhf_remove
89ff413c487f3385c5fa8db9357de8199ba27241 radeon: use memcpy_to/fromio for UVD fw upload
68fb5ffdea8adf8838122a6f36e5fcd41e0cec39 hwmon: (scpi-hwmon) shows the negative temperature properly
6ef49d76509ce64d17350fb41fc3ae1d8d655ee1 can: bcm: fix infoleak in struct bcm_msg_head
d6e373e5028b3f7c3a74968aabc8b39711721b9a can: mcba_usb: fix memory leak in mcba_usb
c1dd172db6dbe99798c9f53791c47d8350158ec0 usb: core: hub: Disable autosuspend for Cypress CY7C65632
acdd9c1d4dd1ad437357d47f51cbb7458e8d7c55 tracing: Do not stop recording cmdlines when tracing is off
c4d41b1b681a4821d980745f90d43d90e45c1e68 tracing: Do not stop recording comms if the trace file is being read
4b5bb07484a850b14fa21549c1dcbf799114718c tracing: Do no increment trace_clock_global() by one
05ab1a6332cf125ed5962c6b1a72c89a0c27f7a4 PCI: Mark TI C667X to avoid bus reset
706de417957217ecb032dfeba9a9da2b8a0a8613 PCI: Mark some NVIDIA GPUs to avoid bus reset
33033f9e201b6b39d4b761797d2a8f6d613f741a PCI: Add ACS quirk for Broadcom BCM57414 NIC
ea75eb7f89dcf550d28eb867b71ac6569fe56111 PCI: Work around Huawei Intelligent NIC VF FLR erratum
4a9a5e29fa89caf210690298c4f94c61851770c9 ARCv2: save ABI registers across signal handling
8b90f7703b32282e9c54bb2ec3b83f4638e7362b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7175285361a5fe92a7fe584414d01618a123f843 net: bridge: fix vlan tunnel dst null pointer dereference
080c2c0337eabc3c6170d23fca72fd65dff036ba net: bridge: fix vlan tunnel dst refcnt when egressing
9ac0b809771a5ae9a3af7566011dcf7444ba92ba mm/slub.c: include swab.h
20403b76082cf34fb20bd93c30697b5c7fe9f8fd net: fec_ptp: add clock rate zero check
d2f81a38dfec77dcc0b23e730a5bff3c4893708d can: bcm/raw/isotp: use per module netdevice notifier
fae11c6597dfdfa7b698ca84f07b5cd195a0a6b6 inet: use bigger hash table for IP ID generation
12f471397d25d6c352d9bc24b5a3e138913b7b5a usb: dwc3: core: fix kernel panic when do reboot
028e77512c40a15cbd931e79f84b06c669f9f133 kernfs: deal with kernfs_fill_super() failures
d4eb9d4a9551a1e4fe4412f66f2e0b55b23de851 unfuck sysfs_mount()
aeff906d98fc99aab166ab6ba0fbc69b52a766ea x86/fpu: Reset state for all signal restore failures
41b9480a13e6cbad531d5643df9f7e179d1cdb11 drm/nouveau: wait for moving fence after pinning v2
56e6d0878f242d0f58e653a64b6e8144459234e3 drm/radeon: wait for moving fence after pinning
47097641cd8ddb2e63a73a78d1105aa766342501 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
32a08290d2d8b3dafed2c29982be10b961ce3b5e Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f53c5b28e5f3250f611b7cd1ff009332814ee3eb MIPS: generic: Update node names to avoid unit addresses
ef8b83f5bb9e2a9889b228111499b52ad04efa98 arm64: perf: Disable PMU while processing counter overflows
f6d28f2fa7ee672e0f6a35f4a7f00281f80f114e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
e8f2509d974cfb338375f4f79313c61c5523f62d mac80211: remove warning in ieee80211_get_sband()
02bda80b6421f28f43b61f081fab609dd296ee98 cfg80211: call cfg80211_leave_ocb when switching away from OCB
4ecbd2f0dea3e0669a85dc232dfccab804667dbe mac80211: drop multicast fragments
339de465410a7b3ffaee11280c1f8689cfa3eb7f ping: Check return value of function 'ping_queue_rcv_skb'
343e2fb3f144f041a1cb0b68125f4be7f70571d4 inet: annotate date races around sk->sk_txhash
e5a26cb0c00678742ea2546a3ed267d8fd0db4eb net: caif: fix memory leak in ldisc_open
0153da697f3cccd25a9603129032f7cfe84e4f74 net/packet: annotate accesses to po->bind
039680de82c9059e3b7e031f85940d7c961f0f0b net/packet: annotate accesses to po->ifindex
c319794b183d6663a15636d80e91f56a2dae00f5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
fffbeee986adba9b5b9ec2581bb21d3b3996ac36 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
2a13b7691229c388ad2534877f1548f23df0a5d1 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
f46472d375b485f77a3771f0e01583483121954a net: qed: Fix memcpy() overflow of qed_dcbx_params()
e907599eac01c182a8cf7ff1784e73ea012cef07 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============7875693244505841157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d84c045cc0-61716bbe0763.txt

2015a07dbf7fa6b4d6fbe2f6f8c7079d4f1e9ccc net: ieee802154: fix null deref in parse dev addr
210bdbce12ca0fd2294f2f31a570a9d3b8168296 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
0fa9cbb0bda80d6a53e8b5a99638197e6ee6640f HID: hid-sensor-hub: Return error for hid_set_field() failure
d11c0eb0805e64524a82c05e820cfde12adaba1d HID: Add BUS_VIRTUAL to hid_connect logging
7bd7656c4c5006edd043b5f36c24d8a50b58e0b0 HID: usbhid: fix info leak in hid_submit_ctrl
1094e11062426dc4600dd7d797cfc341da273b05 ARM: OMAP2+: Fix build warning when mmc_omap is not built
ab3befbe687f048bcefea24e79b7aaaf36dfe089 gfs2: Prevent direct-I/O write fallback errors from getting lost
27da816dbebdeaa49862fa483a3badecf82b460c HID: gt683r: add missing MODULE_DEVICE_TABLE
0dbe0fe8876785db8de99634344a7bb92994b24c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
14053211f38a02bcb661810cc48ca356e815b8a4 scsi: target: core: Fix warning on realtime kernels
f07d42dcaa346c487f8f9aeb09ad5dec4544130d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a1c24d22dfcb41ae7f3633a68580ca836ccd7c0d scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
d536e0c9dcd71a11a775c3f6be1c63e8bfc52321 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
53f483fe99a148d0901c702e04c3aad12989bc78 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f1cb72120d19b83c271cb9b5fb1f6536445aaf1b nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
7422e87079115d8bd887ffb048bd9d93bc935d7b net: ipconfig: Don't override command-line hostnames or domains
131ea63f213a429889f96980bd2d1e42d71f065a rtnetlink: Fix missing error code in rtnl_bridge_notify()
40d4cd2e92649f04e8943cd2e43d2468d8aa1cab net/x25: Return the correct errno code
dfb9095c6f9a15538001af6c69fe2c6e58dc63d8 net: Return the correct errno code
f3146f802606f8fc5b14d98bad103265e24b6fc1 fib: Return the correct errno code
a478612a5a3f7ac7d6f93a3dffe9c069e45e5892 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c36497259fb574e6a013188152fcc14f1d9decaa dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
da52559f1a750da62656d5ee09fd1ff9f9a23deb dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6993bb61bd9ad383620eb62b16a76715511a024f afs: Fix an IS_ERR() vs NULL check
85b95018bd5b66349d1b5402bca6a762a7dbd0b4 mm/memory-failure: make sure wait for page writeback in memory_failure
062c1a26fea210c85117e5220ff04f6018f8fced batman-adv: Avoid WARN_ON timing related checks
bc6bc5b2984fd7fa8ecc77f8566639a291b1e791 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
421b18c035e6effc49a15eedb0ec36f412a557a2 net: rds: fix memory leak in rds_recvmsg
0ba19bc0e7adcf1a6dffa5c548b2d9804ce2bbe0 udp: fix race between close() and udp_abort()
2fb1719d73fa67b4f374df7242b2696febf320c6 rtnetlink: Fix regression in bridge VLAN configuration
22436308161377efe2e7a7ce542a5ed7819f983f net/mlx5e: Remove dependency in IPsec initialization flows
42df08494879f55e11c9115a8f3431a68ed65381 net/mlx5e: Block offload of outer header csum for UDP tunnels
c3f5478f1b643ea50e1716d8c429ea79a62c9d72 netfilter: synproxy: Fix out of bounds when parsing TCP options
0a6b9f5085537b72267d92779b414ffc8886b7e6 sch_cake: Fix out of bounds when parsing TCP options and header
ca61de161db3796343c159776be79051d7973847 alx: Fix an error handling path in 'alx_probe()'
1e70b9cbab53dbe8917485fdb516a0fa021ad692 net: stmmac: dwmac1000: Fix extended MAC address registers definition
abf1dda9b4fa4aeb3912c314353387db28d1377c net: add documentation to socket.c
c13b1e286b2f2b74ed073e0e0d398e3614c8d61a net: make get_net_ns return error if NET_NS is disabled
20bf67a2478a06557997211a12529950fb588621 qlcnic: Fix an error handling path in 'qlcnic_probe()'
97caeef3fffb0985bae2174bc499841f6c84c5c8 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
578b6b92de4838558ddac2e7280b9d13a375c6df net: qrtr: fix OOB Read in qrtr_endpoint_post
1086c7b519f12a07d2ca3a6598c2530c7dc3bafa ptp: ptp_clock: Publish scaled_ppm_to_ppb
91a6ad6b1ccb3677af7a2f943b81ca4862b48a4f ptp: improve max_adj check against unreasonable values
5f97a96c0246a625c0529c95b43e649906645f73 net: cdc_ncm: switch to eth%d interface naming
0f571b611235cd9c095045404100d8b1044f3126 net: usb: fix possible use-after-free in smsc75xx_bind
064cb25a4cf29d135bd23ac06d8cb54b35d2c24e net: fec_ptp: fix issue caused by refactor the fec_devtype
ff08dd91388346d0f0b7069acb293c03560e215c net: ipv4: fix memory leak in ip_mc_add1_src
c523216d52ad62f8a992b7ff1f764a4201e94ce1 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cfc606abcb5454ee4042331d5b80dcf30234cc9d be2net: Fix an error handling path in 'be_probe()'
f4a31280e5df2953644645f7cfa1714526a2ff4b net: hamradio: fix memory leak in mkiss_close
7715263843dc658f286e79388ed1aef247acdead net: cdc_eem: fix tx fixup skb leak
804fd8a87d0325b5f279dd1678fcb2f0ce4a4f35 icmp: don't send out ICMP messages with a source address of 0.0.0.0
4a03bdc7f6d3a9d3f70aab4b7059b83a8ed502a8 net: ethernet: fix potential use-after-free in ec_bhf_remove
b61b68e1eae245ef5f554ef853af4705fb9a25c9 ASoC: rt5659: Fix the lost powers for the HDA header
eef9665bfe2c11bd5db804c35b07c57bdf1e0f37 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
52bc784f451f7ff3eeae0d4dcccaadf993ab98cd radeon: use memcpy_to/fromio for UVD fw upload
1553cfc0e1eac8f0d7ed3387682d4085d8c9dfac hwmon: (scpi-hwmon) shows the negative temperature properly
aa3c88b51e710862a4d995359a250f6c8dec3741 can: bcm: fix infoleak in struct bcm_msg_head
e8295ab52e05a8756a1022a6abd9057d1e93e000 can: mcba_usb: fix memory leak in mcba_usb
c740e3dee04d37e2a0a2ea6746898641e2761d2a usb: core: hub: Disable autosuspend for Cypress CY7C65632
67e9ee552862d835bb9e6aebfdaeba0a9dc7bac6 tracing: Do not stop recording cmdlines when tracing is off
dfd122b2b3579383257c73d6bd41a1135ae9f0c6 tracing: Do not stop recording comms if the trace file is being read
7002126350e381d0333afaef885eec54659292dc tracing: Do no increment trace_clock_global() by one
f1a8e3d803ad240b832d567ba9ecbaff27176e2c PCI: Mark TI C667X to avoid bus reset
bb171c3e4105138ace388f8c11d00b39478aebe8 PCI: Mark some NVIDIA GPUs to avoid bus reset
2e2bd914c9db770a41e4f154e6dcea30417ce371 PCI: Add ACS quirk for Broadcom BCM57414 NIC
996bd1352f2f5813333aef7cb568fcd52f1b4053 PCI: Work around Huawei Intelligent NIC VF FLR erratum
2557b9c0a3482fdb665a447db49618c8fb58bbfd ARCv2: save ABI registers across signal handling
aada77a77df5ce80077bd8876b7d8451dfb39f4a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d229615fa0a2cfbd0784c79b8ae2b2daaefee31e cfg80211: make certificate generation more robust
c2dbe6a4166bcd030a9624603898c4f0ca8be9b8 net: bridge: fix vlan tunnel dst null pointer dereference
a86ba7afc1d8be92e7423c9ae7e7027d3c9e6700 net: bridge: fix vlan tunnel dst refcnt when egressing
8a00c8dd886d2ff6f290c85ed159712e48cfb2f5 mm/slub: clarify verification reporting
e617ce854f79bbe43c764a962e49ebbfcf966dda mm/slub.c: include swab.h
a09eb91c5d8869a75058487658f6346faddcbf1a net: fec_ptp: add clock rate zero check
f1d8273ad3976c3170c3e081ad837bb225db1e56 tools headers UAPI: Sync linux/in.h copy with the kernel sources
bbe6a429b0ba6ea506686d2f367e9ad4927b2a2e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d064bce79ed153cfa5ce6dcf188fd20c582ca6aa can: bcm/raw/isotp: use per module netdevice notifier
b2ebde3670254a5eafc007d023690f744717c039 inet: use bigger hash table for IP ID generation
701a7961ce6ea8fad25668180fb46d49054169c5 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
f864e36ac58e7f2ccc6e6c5ff1793b35e170a959 usb: dwc3: core: fix kernel panic when do reboot
b77397002822bb14f2ecd6c1153b935682df62b6 x86/fpu: Reset state for all signal restore failures
ce381a4988a3fd92c62dedd90bfa522390b7b391 module: limit enabling module.sig_enforce
075af9beb4712500d48ba9b20628ad5768f65065 drm/nouveau: wait for moving fence after pinning v2
61f169ec323cb21f0126744cb96167d05af23319 drm/radeon: wait for moving fence after pinning
aebba1847461ead62735faa4daa0158e7a9623fd ARM: 9081/1: fix gcc-10 thumb2-kernel regression
4a752e86a7ba9af4e33dc5a866d42cccbc149138 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
14d155528ecc0d031012a7c8fe6dd51ff2dda131 MIPS: generic: Update node names to avoid unit addresses
1e422cad8f56ca0a040dcdbae43299f1f5169a35 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
fec885f75d93f2a5f722f0fa87f40c0c190ce3c9 mac80211: remove warning in ieee80211_get_sband()
80e560570752481ef766657a1f9221c79d2d9673 cfg80211: call cfg80211_leave_ocb when switching away from OCB
fe3bb995a60c33cc8043aced5473daca4c476441 mac80211: drop multicast fragments
280b8ec604c359f167fd607e0e11d133c43a19d9 net: ethtool: clear heap allocations for ethtool function
6d14a8d1a2743d1c38d9becb3e02dbe669cd2091 ping: Check return value of function 'ping_queue_rcv_skb'
98e2e22a6ac90401b09346640fe3826a791e0e25 inet: annotate date races around sk->sk_txhash
799e01e3cab1c6fe1d18fde3ba86a37672cefb39 net: caif: fix memory leak in ldisc_open
d27b6267abc1ede80160991140e3663c5a5ea3b0 net/packet: annotate accesses to po->bind
28e592a5bfa55d2184e6f456d896bf2586fa646d net/packet: annotate accesses to po->ifindex
a80ca26d70954ab79e6305e8b2d52e80397807c8 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
0b7e9023a8918384f18329832e0a2a7d6f49f149 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e259a381a3051465718375522520d97178819238 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d7c22cdbef9f9ab2f6abd746e3b96c27cae424fa KVM: selftests: Fix kvm_check_cap() assertion
d47c5ac01b6ad25277da9e61224c81c094ee309c net: qed: Fix memcpy() overflow of qed_dcbx_params()
24a83cffa4dbb4d04e3f485bcb6cd119933d1630 PCI: Add AMD RS690 quirk to enable 64-bit DMA
61716bbe076368159228eeef8596e36b78f192d7 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============7875693244505841157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22addffb612-0aafd0fc58e2.txt

638ca6d1dcd4b4a4752d0cf6020635a015a2d298 HID: hid-sensor-hub: Return error for hid_set_field() failure
23d94eac5e03a1e371e544eacdec71e985b57148 HID: Add BUS_VIRTUAL to hid_connect logging
18f80351aca01338e5276845709c6e6a9bbac4a8 HID: usbhid: fix info leak in hid_submit_ctrl
86add8aba57dc04bace7338aad8899a37d2fdb38 ARM: OMAP2+: Fix build warning when mmc_omap is not built
895fd565ea535ee20c5e11ff5fa2f7c04118b27d HID: gt683r: add missing MODULE_DEVICE_TABLE
ce85c40700dd12d8ac93b44f05faa2bf3fdab091 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
802181110227ea340426d57657fb1c0a8ca6b8ea scsi: target: core: Fix warning on realtime kernels
86e726708d05313b71ba35f30c00a01975f61512 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b4f725ffe4f9020bbb91ca4f7409fd924eafedff net: ipconfig: Don't override command-line hostnames or domains
fc5e2672a42047f59223d4443afbe0aefc1f4e05 rtnetlink: Fix missing error code in rtnl_bridge_notify()
f02b3ed011c54e73bf1fcd5a4d2478a1a9b982ff net/x25: Return the correct errno code
ecca65f36cfa82153dcc68297ff8239f9ab9f3fc net: Return the correct errno code
2f03bed9e485678105ec36de8dbccb073963fbd7 fib: Return the correct errno code
030b63bc2f23638018b240601edffc96887ec981 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
14415891fd1aa7ad90f8a3e8adea7c9fe2dee85b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f0e485b69c7725597eee75948aa03ad144452654 net: rds: fix memory leak in rds_recvmsg
b1c998a729c58e305f527e03ed1e57e907fd5a5c rtnetlink: Fix regression in bridge VLAN configuration
fc555df021b74206b95497582f8b5cf85d7b275e netfilter: synproxy: Fix out of bounds when parsing TCP options
8fdd39aca814279f3d05ba57ca649dd5f2934d36 net: stmmac: dwmac1000: Fix extended MAC address registers definition
6d4a583f279df5a0a8fa540f19c417dd102df433 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f6d451389f93f2b52b62bb553297a2fe26fc28b9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f4c6f98da3c056c0d4fa834332204bd27b3afe1c net: cdc_ncm: switch to eth%d interface naming
6f4d3ba728d8018529e2ac780350411d811b51a1 net: usb: fix possible use-after-free in smsc75xx_bind
f394659e601a83187a05608eb1452fd67790d176 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e2b8722d9d6248d6435c35baa233aeddabca37cd be2net: Fix an error handling path in 'be_probe()'
4134cbe5d98cdb833ccb229e60817af2359144d2 net: hamradio: fix memory leak in mkiss_close
0a7e05fbcd30136e1951b35ccf07bbe702f26da4 net: cdc_eem: fix tx fixup skb leak
c2fea50ece692333f2d2059b0fe1d123d6bafdba net: ethernet: fix potential use-after-free in ec_bhf_remove
2aba9f0c3dd0021c7ee27f9a099cebb52e78a575 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b01295ca9d2a60876b9956996d17dbab61ee4114 radeon: use memcpy_to/fromio for UVD fw upload
de366c980dfca6ec474a5f5d315fefcbd2e7ebad can: bcm: fix infoleak in struct bcm_msg_head
84a96da70d3b6ec3d491584b08f2f5a80e75f473 tracing: Do no increment trace_clock_global() by one
26ee94b2392d9ce6477d8f6bc42daa062c09eb58 PCI: Mark TI C667X to avoid bus reset
2b8fa09f79b81f21af131ecbf87cda1dd9e773f8 PCI: Mark some NVIDIA GPUs to avoid bus reset
34ae99b89ac8e142c62ab70d2a6f3ba2c98bf671 ARCv2: save ABI registers across signal handling
8174103510d8a80e7ebcae9a2f590b28beb51cbf dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a9b73f5f7f4ae3c0bdc019dfe0bbf8ea71fb630d net: fec_ptp: add clock rate zero check
0138099ff74ebf4f3a3c1d9bf54d1db3f1a584dd can: bcm/raw/isotp: use per module netdevice notifier
e18e2c64dda6c42ec8c1f512467a161d4923e4f2 tracing: Do not stop recording cmdlines when tracing is off
633216ced0f87c82f223e78463bbcd56066be98e tracing: Do not stop recording comms if the trace file is being read
ea0c58440ba869eaf578af779197babaa0d87ea0 x86/fpu: Reset state for all signal restore failures
db34f2503624baeea69b4ffcce6f0fdd82b0f891 inet: use bigger hash table for IP ID generation
0b78b0305c6b6e488f33a553a0d5531de047f9aa ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c0cc8c10fc2517b83db782925b194416a21556ab Makefile: Move -Wno-unused-but-set-variable out of GCC only block
4756a867fd433ae159600766bf558d39d917fa1f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
eb1f0eb05601e8ddb6a899688617a07ddb35f650 cfg80211: call cfg80211_leave_ocb when switching away from OCB
f314ad8c21c68fb9ba2e16c6e2353b59339d2839 mac80211: drop multicast fragments
b5486059affba46de58d0d0e169ee99624611fa9 ping: Check return value of function 'ping_queue_rcv_skb'
1b278901ded2857a68ad19883dddca1ade29f271 inet: annotate date races around sk->sk_txhash
3be4fd514aed4cc64ad4be921c078a930ea1be3d net: caif: fix memory leak in ldisc_open
7e06f3ddfe2aca85592b559e585e828e1c40a441 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
261a16d7586716bbeb66b079947f84a56e5781ff sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
8ba71d53acaacba212c9b7a2cd9c3da70ad7f17c r8169: Avoid memcpy() over-reading of ETH_SS_STATS
0aafd0fc58e21e7dc2aba933171c8d501149a04a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============7875693244505841157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00309b06bc2-b1ae45db740a.txt

9ae30b1f5d95d94d299e1e42d194554dd2fe593a net: ieee802154: fix null deref in parse dev addr
71166a882d8f588a3560b47b92acd8213ca76ca2 HID: hid-sensor-hub: Return error for hid_set_field() failure
b4b9c8605c8b2e285b25df245422201144c33ec3 HID: Add BUS_VIRTUAL to hid_connect logging
2f8a9a1da914abf2e5e70e98647cb98ed8dd4a3c HID: usbhid: fix info leak in hid_submit_ctrl
d39d058ae1163207ef37c378ccd4f903c09b14cc ARM: OMAP2+: Fix build warning when mmc_omap is not built
32452deb2986fb8a735048901b549bba487a9037 HID: gt683r: add missing MODULE_DEVICE_TABLE
9a6348e498c76a57dc0e747a6a34b0c42b7c3961 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
263a1b338c1e95c3b4caa654cddf7c59fdcca27f scsi: target: core: Fix warning on realtime kernels
0bf0a5c98152b551b73113d15871d3424c34a108 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
9066f9f4846fee697b1ea7725dde0dd078d681da net: ipconfig: Don't override command-line hostnames or domains
3ecaa18d44073253bdde8e96332c21e3aeb9b994 rtnetlink: Fix missing error code in rtnl_bridge_notify()
525d17ad9d57156e99df284e0d4cdc64a59bc963 net/x25: Return the correct errno code
1930543b104b20c0fbc607679e16640473fd86f4 net: Return the correct errno code
c5c120753c000da0986d8201dff4a60e85dd6d94 fib: Return the correct errno code
6acf6ef80afe6c3f4aed082a4cd318e7afb807f4 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4e7f1beb33a1ea50395632f4edd159ea03604d20 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b330c6be3f572935f4b15c0a3fdaf7435f3cb474 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
1e13b1629d595b3a63984fa1aef1db21fdbfac56 batman-adv: Avoid WARN_ON timing related checks
6fc9af32f2df6bbbb0f7739b7d1084bab8031de0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8f83e374c12d567996a1265ac1181491c4f4dccc net: rds: fix memory leak in rds_recvmsg
eb8addbe5dc9d10bc975bbe909331630f14a7176 udp: fix race between close() and udp_abort()
c2174d6dd5fff9478ed8880e03390bcca43d1d75 rtnetlink: Fix regression in bridge VLAN configuration
9c29257f5eb5cc3ac8a04bba7f74178603df033e netfilter: synproxy: Fix out of bounds when parsing TCP options
c8506275f6af83c7f7c2f35fba7f5d05aec12e56 alx: Fix an error handling path in 'alx_probe()'
6b497aacd78594490cf6fe7281c471e215d5fed7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
7244f08e7215ed5a8a773058be9491e658b68154 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0e1d72e55fa69917dfabaa641748a0945d490d27 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
19a98f029ccb76b25b6328ce3ea3de73e6ae4fe5 net: cdc_ncm: switch to eth%d interface naming
d88710a62e4d47751f409792f4fa899ca97047b9 net: usb: fix possible use-after-free in smsc75xx_bind
96a5a27101d6d50a92dd6898ac0b3b73cf483aee net: ipv4: fix memory leak in ip_mc_add1_src
147c7d532bd229d87693bc78d364653fa6c830bd net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
794d4fd59d3cf4be6c349e4e810a1d583d53c16c be2net: Fix an error handling path in 'be_probe()'
945d1b7277d705fc34a040cdad5638a0c94b1cdb net: hamradio: fix memory leak in mkiss_close
9c864d8621ec96e2c18b792109feb1a82310ce75 net: cdc_eem: fix tx fixup skb leak
bcd5cbb357e1db98d5d27c18cd8c03f8e45b4129 net: ethernet: fix potential use-after-free in ec_bhf_remove
bba4bd8be0de6d364f59d36a27cf5026952e9492 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
4f3174abd8d7357c7e7d0f0faf6a4dd63b2b4905 radeon: use memcpy_to/fromio for UVD fw upload
62710c0d8fae41c900a28f8e7a7f13c527d4f4bb can: bcm: fix infoleak in struct bcm_msg_head
ec72228ee9ed94857c0b8c774f648d16f753c43a tracing: Do no increment trace_clock_global() by one
0b6b36c14d3796a333d7c964d6ed616f03f0c268 PCI: Mark TI C667X to avoid bus reset
a1baa1fee0ad327a1cf66c360ec4bccd8a260d5f PCI: Mark some NVIDIA GPUs to avoid bus reset
cef973124fa69a629605a10ecf41353d0da61a3e ARCv2: save ABI registers across signal handling
6a156a37583e141d1f393266bc21b695c5eedd3a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b7d0cd4eec7f6ded8c6544254c0a618cdd505747 net: fec_ptp: add clock rate zero check
3c2848d98b02b70e9611e1945bf853428dcd03c1 can: bcm/raw/isotp: use per module netdevice notifier
9b15f9f0c1e3276cc8f9791d422e18fbb955d9cd usb: dwc3: core: fix kernel panic when do reboot
06ff70cc25159ce4f9d0f8ef89c8fd6ab8588796 tracing: Do not stop recording cmdlines when tracing is off
1a082c0225483d0032b9014614cf7fd164ae02c3 tracing: Do not stop recording comms if the trace file is being read
197d1ef5330deb8eaf86e479fc6ce52c85a1ab7b x86/fpu: Reset state for all signal restore failures
4a7fc5bc0c89ba26702e2a5ebf7b5f10b036d19d inet: use bigger hash table for IP ID generation
cd87ed3109beaa149b13aa1bd003e59504619d74 i40e: Be much more verbose about what we can and cannot offload
9ffb0c975dcf55921fc5c2a9d4a1666ade216096 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7932dc1fe25d645fdd9e15eb283c6ffab7de121e Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d10d6e75496dcf3acb12e3dfef47678113a95d10 arm64: perf: Disable PMU while processing counter overflows
149928f4dcb6a0f3d370da153a2d4a7145a200b1 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
d194911a72bb672e5374a5d5d231cb9ed7998d53 mac80211: remove warning in ieee80211_get_sband()
0a117d794e213c59b200538932079035b4cc81b0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
5fe380a43dcca3a6354e92bc85eb63b89e23cf38 mac80211: drop multicast fragments
c3dd230f8ceebe526ed941d4e54d04b6332d4ca7 ping: Check return value of function 'ping_queue_rcv_skb'
54aa535ff62e2a4f401ef9e0dee84b938514e414 inet: annotate date races around sk->sk_txhash
e30071d293eb3f06f83ac9e0fc642376180a9789 net: caif: fix memory leak in ldisc_open
8bddedfdfd53842997ba651bf85b857cba830ee1 net/packet: annotate accesses to po->bind
c284a4eba5779cf0f7ce55ef15903c29937a0d57 net/packet: annotate accesses to po->ifindex
7e4af5fb12cb06aa5259d5caed05ea4faa787635 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
b0d198e9cd41b8a06b902a2edc72ae4df2fecbdc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
40b17d968c5cda37feb321df66e788d6a7ec3344 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
6ea31160e274735edbcd7d31fe25b23d3df09c23 net: qed: Fix memcpy() overflow of qed_dcbx_params()
b1ae45db740a240c9a44a9b1e86ef19d8dd0e6f8 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============7875693244505841157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52aad7894998-43752b6929bf.txt

9f808a74a486746577030175439d3717b48401a9 module: limit enabling module.sig_enforce
1bf3d16ea9e047929d251154d0f4f83938896687 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
4d1ca2a387c0286f311b38ad40b2ffe128b248f9 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3ef1c000bf71f65edbaec51f96541e3906e1fdf3 drm: add a locked version of drm_is_current_master
908e823ddedb315c7275698ae19b7241999e3101 drm/nouveau: wait for moving fence after pinning v2
a867a782af9d2389ec824c71059f1f34053bf21d drm/radeon: wait for moving fence after pinning
3953f1be0819aa2494a3ae0db5eba94d40e6efea drm/amdgpu: wait for moving fence after pinning
45785ee2eb3e4340024754b361eb8178ae072fba ARM: 9081/1: fix gcc-10 thumb2-kernel regression
4735a7c088c9644655394adb47cd209ab4b9ae60 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
b6e8aaaa30e7b4c1049947c02f76c29333f70090 MIPS: generic: Update node names to avoid unit addresses
edf71b5973797991e3a56e92ab2a3da0cc85c0ba arm64: Ignore any DMA offsets in the max_zone_phys() calculation
26c94cc859d9cc814dc90f0b5544b1671b7f034e arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
e59d36c0b79ddf1b88c37fa1741d9d95af899c44 spi: spi-nxp-fspi: move the register operation after the clock enable
64cd19b82d67d56eab457db1f82f1da00b798615 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
35c6ac0ef77aa3729fb62e26707c30bba1f4427f drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c1a068e3c84f09fc92a74e6ddc4aa6bd1c983fdb drm/vc4: hdmi: Make sure the controller is powered in detect
816187dfa05b0cb1aea855c77fbe0c09508a007a x86/entry: Fix noinstr fail in __do_fast_syscall_32()
ec4e96ce5d94f3cc1c94ee8344d9566f7e1d830c x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
dd12582dc152248c64b6be3cb309990603f8cb74 locking/lockdep: Improve noinstr vs errors
d0a09b3771ff25d4e0bfed7c7b24eb49ff616bb6 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
4b98ddc91ec330bef7e76c5667ad7fbeff94ff2f perf/x86/intel/lbr: Zero the xstate buffer on allocation
dc08866e7c22829cbaa889c32704beb48c6dfa2f dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
02570432d2992b8a11dc451b18e275924c0218ac dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
9206123a3771656fabcc4434c5afa3b1c6bf2804 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
4a0cceb7c90057a6cc4a71b37e77ba2a8fb99c2e dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
f28e18fce50d2bc98cf699693e4b15692cb00735 mac80211: remove warning in ieee80211_get_sband()
0ccedf1f65938db98c0bf7b54d442144032beab9 mac80211_hwsim: drop pending frames on stop
5be7fe0b4832843358787fec06e3b94180444c04 cfg80211: call cfg80211_leave_ocb when switching away from OCB
6add7c524fc83d75e715bb5be75605e0447fd16a dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
78e7b723585fd5f3ef80ea89568fa1b6be92c086 dmaengine: mediatek: free the proper desc in desc_free handler
c9b609a1fdd7cb3f1d8eccc514894d6606f94ef5 dmaengine: mediatek: do not issue a new desc if one is still current
32fe241fb96fc687f852c6e5559a56dc6a04e475 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
4160070a59758fc629e0ad57d6cbcf81a8061271 net: ipv4: Remove unneed BUG() function
a987b05949a56408f8089236170d2524672a2d88 mac80211: drop multicast fragments
2355f9b77a8342dd952a1085f05bc0739f74f9fc net: ethtool: clear heap allocations for ethtool function
59f02b2b2027a5c3bf81d82ac175182b75912d2a inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
04bdffa33c3de1d524d99056d891a2bc8473a127 ping: Check return value of function 'ping_queue_rcv_skb'
b326c27d821f9c5d3c7cc0d757027f2a7876bcf2 net: annotate data race in sock_error()
e891396136647442955f7f648d3ebd057056c93d inet: annotate date races around sk->sk_txhash
0591721c1d3004bfd88257d795097b2d0937c60d net/packet: annotate data race in packet_sendmsg()
77d5193d07eb75f9e6c7dbcfeb91a9153dd5409a net: phy: dp83867: perform soft reset and retain established link
b13114c64ce11ec1dcf46b29025d56fae1d21609 riscv32: Use medany C model for modules
bbe9214405c79dea3c9b01e3d47734dc305e15b8 net: caif: fix memory leak in ldisc_open
19d912779c7ae8916cdbe11a0c7082a1d1ba210e net/packet: annotate accesses to po->bind
3fec9d49fa49290ee4de52e4c5a9afa7b1ef61ad net/packet: annotate accesses to po->ifindex
8efa79fb4445886d2895675c4427b173c9cf7732 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
587a53e2320cd8816eec587e29050d5df3587baa sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ade2bd8e9b48d5977537771fd1bb6f1037eaded0 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
f376913d44048803b731f38111070dccf7754369 KVM: selftests: Fix kvm_check_cap() assertion
83f3c6eaa58f1e68edd9b452ada7a34752429a01 net: qed: Fix memcpy() overflow of qed_dcbx_params()
fe70cc59d9614ee01c418377992e914c32b175ae mac80211: reset profile_periodicity/ema_ap
16da76e1510bfe9c3812f277b129bb86cba061af mac80211: handle various extensible elements correctly
a3435ca34a3988876c02df334e4ef59852394b47 recordmcount: Correct st_shndx handling
953e5fbe37eca6298204b2dac828d010ea555fa7 PCI: Add AMD RS690 quirk to enable 64-bit DMA
8ffd2dfb21e1921eeb0b9d2228942fb1db9e8b7c net: ll_temac: Add memory-barriers for TX BD access
d36a381e926d5a993bfbe884bb39dda0dc3a9074 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
43752b6929bff82c02f4764d504a63cebe3e97bd perf/x86: Track pmu in per-CPU cpu_hw_events

--===============7875693244505841157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48923daf371-51f9bbad57b4.txt

e99646f42a31dbf7878330a0f1538249ed4eeab8 module: limit enabling module.sig_enforce
320ea7c51a2bf8129ae309973fa48e05a08c4840 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
fa0e8933d61f8fdee11eb11dae8ee752ee95e285 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
37c94cb7d8421f0cea53b8eee31eb2af79be37f8 drm: add a locked version of drm_is_current_master
1b2e98d034d167f0337a1c1538a8f633317fefc5 drm/nouveau: wait for moving fence after pinning v2
21de8c6ef8cd8113de069337b9c787065f953d09 drm/radeon: wait for moving fence after pinning
296dfb4700b2bcd74e93e84c297e9ad833a38c11 drm/amdgpu: wait for moving fence after pinning
7115b23cdb8a32cffdc5abc1f01193fa7ea9ec9f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
2106c5e4fc22a78f5f0bbda31ed3b9db2fce6d13 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
1dfa899db7cf7494703797e16b8384fe85b0daaa psi: Fix psi state corruption when schedule() races with cgroup move
0ff9a468fc99e8a28d01cd5e40d782cd3f7f5a18 spi: spi-nxp-fspi: move the register operation after the clock enable
7f437964d53e33a73cb4b6162ce44b426c9bef39 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
783b9d605418ae64b39def99df6755b1f871b29c drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
64ab0699aea15c6080a112bc36f88d25d2f9f033 drm/vc4: hdmi: Make sure the controller is powered in detect
4937aa71a3cff88bd769d887f75925121c0b8fe5 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
e7c5f1372cac829a83599ab78ca1ba2bc91ec3e9 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
f7fbfd8a725aed6a1c4b58182857a93688d263dc x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
ad60632b5813e27be5fae25de6fdd4cce7b0d5ab locking/lockdep: Improve noinstr vs errors
f8154a28a22a42eb0c04a2f84c0495707f9ba4b2 drm/kmb: Fix error return code in kmb_hw_init()
fcee129eae5a1516d8b18c02230800605bcd6a3b perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
ee4c4339c40d72825ff3a7b7a5d4df26b3ac3fd3 perf/x86/intel/lbr: Zero the xstate buffer on allocation
400b3474a85a6a86350f3da789421a99c8fcea28 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ced85b729a375e04cedf6455b86225e94334ff58 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
4109818dd9e1f51caa979eeeb2ac996f0b59b5b8 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
4afef320c1008957e914ef82470b30607a6f7c03 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
0f0d2f0c4fac23b440b3c6582de8f45c2d81a8e4 mac80211: remove warning in ieee80211_get_sband()
79ba63b23ce2c5bfe0a98515f55fcaf390a90f06 mac80211_hwsim: drop pending frames on stop
929b3dbdb1aefe927e86d3ea0a5510a5b75a8f1e cfg80211: call cfg80211_leave_ocb when switching away from OCB
e96ed8d331731395124920dd94e4326d9c3a131d dmaengine: idxd: Fix missing error code in idxd_cdev_open()
96f3b1570aa863a0e487de35515670cae63ec1ac dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
b5fe0e330f97156a0d4228c13687ab2ebc3bae29 dmaengine: mediatek: free the proper desc in desc_free handler
9815bedc26de6f187ce6f161c300b4a330a4856c dmaengine: mediatek: do not issue a new desc if one is still current
a733acfdd5e107e0e935f45dfdb3fc75487c6269 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
b28d6767482c48660c28df568aefb199ffcbb4b8 net: ipv4: Remove unneed BUG() function
230c0129122891e7825da12f85566cb90c8a6468 mac80211: drop multicast fragments
7c3e9e1f3ea8f68bd85922d876687898c2ac21b5 net: ethtool: clear heap allocations for ethtool function
1cbb5f4453436e05a1cdd6589687a96d197f7923 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
d716981c9f5358efbc5db76d885e77a26215322b ping: Check return value of function 'ping_queue_rcv_skb'
3e5f17c2ae72cf3f7e9812d31fb6cb8c6e271d37 net: annotate data race in sock_error()
6368c8a7731ed20dd04a64d2b45dedb2183db56e inet: annotate date races around sk->sk_txhash
e2739d5061856e8e23fa9db8ee510a871200357b net/packet: annotate data race in packet_sendmsg()
cec7f3c50f391569c7c28dcb7fcc44eb603b3e90 net: phy: dp83867: perform soft reset and retain established link
bfe71a93ff02ccbe794343a30231115328edaca8 riscv32: Use medany C model for modules
92f7efade4b012d76ea6ac69af4b4bcd2f68ec66 net: caif: fix memory leak in ldisc_open
f4bf230044010cc15694bd7ee0d9c67c4a964a41 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
70ffbfa47a4bf5a05744b37e1fdd69ccda1df8a2 qmi_wwan: Do not call netif_rx from rx_fixup
111af886b0b71d08777470d0c7107581729f152d net/packet: annotate accesses to po->bind
669869285e99edc27a1745aff2ec95a7732d515b net/packet: annotate accesses to po->ifindex
c8f57ba257c84f8c6b386b2de753f5101fad105a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
6211c1c70ff52bfca12f81f32ebcdb815f34ff22 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
7a3e3fc22f9bc0d78884348ce0be877e9adc4556 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c115799b15f7133086cf29a95e7e076ef7c798f7 KVM: selftests: Fix kvm_check_cap() assertion
8a214ac339ff01d44cbafa7fe95cc8ffc30d8f2b net: qed: Fix memcpy() overflow of qed_dcbx_params()
76a37ff4593877ce37023a561eebf388034b4a3f mac80211: reset profile_periodicity/ema_ap
564cc46526d6f55069ae36cd7d776fb5dd9ed304 mac80211: handle various extensible elements correctly
a32fb9146509b55e125d6ea285087ec82fe266eb recordmcount: Correct st_shndx handling
a89ea55489321ba506780441e35275a53057a34a PCI: Add AMD RS690 quirk to enable 64-bit DMA
875d91f48fdec7ebdcc16531b51c96c9b1c315e6 net: ll_temac: Add memory-barriers for TX BD access
1beb28fde9f60d08f2ba80960d3a139fd9402060 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
a2cceb607eeaf0445e2d212566328d8ab992462d riscv: dts: fu740: fix cache-controller interrupts
51f9bbad57b40ccc7da8eb208ba9101dee00b554 perf/x86: Track pmu in per-CPU cpu_hw_events

--===============7875693244505841157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b90da7cf13-f406e20ee371.txt

2285cf0fdc549d5c9c4775b08e5d704ae26ac04a module: limit enabling module.sig_enforce
9eac381ac951d21f60e0575a3b5770fccd969ae8 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
5c838d6f2904b12013298ddc4387449d104e398e Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
a2213443b43a6a5c40f8b0476b56ac0a24a65bc6 drm/nouveau: wait for moving fence after pinning v2
ca3560e3b99b342a6e907bc3758aebe345f25a4b drm/radeon: wait for moving fence after pinning
993784685289f9ed95e86bd9def2b6ec7ccce542 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8ece6a1a295b88e8c61e8daba73df5b7bede79ef mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
a2544679423d14c78fde3bf46e1bcb6746312b4b kbuild: add CONFIG_LD_IS_LLD
8aebce8274e4afff9f4cf85c052cd0dd40c9948f arm64: link with -z norelro for LLD or aarch64-elf
144f7bacaec576ec39b79b1add745dabe4afa829 MIPS: generic: Update node names to avoid unit addresses
7ac471330ec7fecfd1a489d4aa55b7744de1d76d spi: spi-nxp-fspi: move the register operation after the clock enable
003eb130297642a85e8a76ccf11915effa3684f9 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
e8136b7fe2f0bc2c7ec1c122a1af562976e0a7f0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
89a00c51efb9fd5b0be845befea836aec789c2af mac80211: remove warning in ieee80211_get_sband()
1e02ce7c47051ee8c030933689d2ff8b837798ab mac80211_hwsim: drop pending frames on stop
45bc03ba6064b43da01d943c3daf30cd56e6dfab cfg80211: call cfg80211_leave_ocb when switching away from OCB
affa192703e6f16b8ea3fb99f74cff430858966e dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
187514f5d105c2d169ecc25a07c0061588f4e769 dmaengine: mediatek: free the proper desc in desc_free handler
69e7e24a621a78258cf03f9e2bbd93086174d687 dmaengine: mediatek: do not issue a new desc if one is still current
447d9f93bc13984bdb61a2f2a65e5e96f565b9f4 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
c76b5818cd046e94faa3e7770405f70e67326ec5 net: ipv4: Remove unneed BUG() function
d483989b38f3217cedae14fe132b10367f2e7273 mac80211: drop multicast fragments
26d432bd81f82e0d44c3fef8c28ed8aaf10b822e net: ethtool: clear heap allocations for ethtool function
a0b1b4201ae5570d882405d4505bb36801ee36d5 ping: Check return value of function 'ping_queue_rcv_skb'
a928631ed7dea3adacbd5d771e56b6baf6d9d84d inet: annotate date races around sk->sk_txhash
59eb766f7ed53b1df2f96ea29201da5962cf3227 net: phy: dp83867: perform soft reset and retain established link
001c2ddb6a3106cb62233f48d8f37fb33214668c net: caif: fix memory leak in ldisc_open
864100c39347c4a1d7c31a1f7374b26fdf1db053 net/packet: annotate accesses to po->bind
a68e0f22aa7148205e570dbdd9fc8bd38753749c net/packet: annotate accesses to po->ifindex
09703bb9573c5c2559f9183ac96311013418d9d8 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
6a722d2ca60a6b7c433c51934e3c85082c1ae22a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ca4e635f17d3ae6e653be76cba4b6feac5f75880 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
52521b7eeb6e2c55f66f47ee2eed70bae8d7bd16 KVM: selftests: Fix kvm_check_cap() assertion
d435bd23e123ae893557799514911eb9c89def9f net: qed: Fix memcpy() overflow of qed_dcbx_params()
fbfe9ea39fc6e6a6f2756244c7856c0127c7f951 recordmcount: Correct st_shndx handling
1c7f6fadc28d7cafce184b8305991361d65b23ad PCI: Add AMD RS690 quirk to enable 64-bit DMA
bc956b1e8517603a83f038dd071f3708a80441da net: ll_temac: Add memory-barriers for TX BD access
f406e20ee371cf00aa8c02a4eb7e9071a92a5271 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============7875693244505841157==--
