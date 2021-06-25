Content-Type: multipart/mixed; boundary="===============3975299550204968399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 25 Jun 2021 13:46:16 -0000
Message-Id: <162462877626.17411.11393085174935135648@gitolite.kernel.org>

--===============3975299550204968399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1ff5a4409e25b405c5c093885163f0356d07ca83
    new: 55bf711f1a8d968e08e89af05a50cdfa7c54427f
    log: revlist-1ff5a4409e25-55bf711f1a8d.txt
  - ref: refs/heads/pending-4.19
    old: 26a8c5a1653db6d01c1e2496efdd28387f50d8ce
    new: bd9183a5d2b9a69f6b90cf581e54d177cc34be21
    log: revlist-26a8c5a1653d-bd9183a5d2b9.txt
  - ref: refs/heads/pending-4.4
    old: bf2e0c41e249f4b095d395fa04c0ba188c461357
    new: f4b66d8b309ec5445884a7042443dad2a78d4efd
    log: revlist-bf2e0c41e249-f4b66d8b309e.txt
  - ref: refs/heads/pending-4.9
    old: d0e05ba1425b5ce98d04f18230bb61e432121232
    new: c7d436cf47d815357bd38f62730e09b5730a90c5
    log: revlist-d0e05ba1425b-c7d436cf47d8.txt
  - ref: refs/heads/pending-5.10
    old: b5566854016798df5c4688f5f8098df47fa15705
    new: 0f1bfcf48eeb88de3258e1d16312e7b18ae405b1
    log: revlist-b55668540167-0f1bfcf48eeb.txt
  - ref: refs/heads/pending-5.12
    old: 34c5c7d38bfc98adbb2a8a0c6d6fa7631b41e5f9
    new: 88108a67f70e5a37ed107c7e12902f53b2fe7286
    log: revlist-34c5c7d38bfc-88108a67f70e.txt
  - ref: refs/heads/pending-5.4
    old: 133b1d7096c8177248a6d91a9146cc976fb7fb14
    new: 8e3a617f8a2124afb7bb07a8779683797dd839bc
    log: revlist-133b1d7096c8-8e3a617f8a21.txt

--===============3975299550204968399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff5a4409e25-55bf711f1a8d.txt

10849a15c92b8c49c4a28b603aaa46614edcc82f net: ieee802154: fix null deref in parse dev addr
ccaf9c8702f8c9211d65da213b64fa544f38e307 HID: hid-sensor-hub: Return error for hid_set_field() failure
3f0eebffa189e8bc0d77f2c5d54b65aaa4a5aafd HID: Add BUS_VIRTUAL to hid_connect logging
dfc00d617cde1f0ec2179e42485585ec7d872383 HID: usbhid: fix info leak in hid_submit_ctrl
f63216f96a942c641a66a00378432593b18fac0b ARM: OMAP2+: Fix build warning when mmc_omap is not built
772cfff4a7e490d7363920fca5127733a4330687 HID: gt683r: add missing MODULE_DEVICE_TABLE
6523d602b0a0c87fedae584d6ff45ad479f98b40 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a61bf5238a14d6a9e36ee0300435d0bee636eb19 scsi: target: core: Fix warning on realtime kernels
bbb3303a679d667730d0673eeb32959a27408cd4 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
96668d7386d2ea25041b13a3241e0b1f273bc477 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
b4303f2a047efed72f879390f270443cc08f7ef6 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b21e84f72f3732c553129e222330c0a547849af2 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
a895263241f41bc73189dd2c50a0fb6d3cb518bc net: ipconfig: Don't override command-line hostnames or domains
97282366a0ab15faf1d164fe90568df1657125ec rtnetlink: Fix missing error code in rtnl_bridge_notify()
26aef753e1c015ba2fd87b2c93ffe95b40be76ce net/x25: Return the correct errno code
8ebf5f099475ae1a051d87702ccf299a8a49cabc net: Return the correct errno code
4156a7277aef536b552cbe1c1ed89ff04f272e6c fib: Return the correct errno code
643450c398cf1899d69c1074de5eab751442f10c dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6986b5b4fbeaa997456c7dc4bf57b0af0c15d047 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
11ff47157089add3e395a41fb30d68367963a1f8 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a90796bde4005cb2d031c7b39622c88a03b3ac64 mm/memory-failure: make sure wait for page writeback in memory_failure
ec61b5d975f70d882edf1b008e9f4413110f6891 batman-adv: Avoid WARN_ON timing related checks
227e0af2327a8216e5c3c1fe5b1d009de07ca965 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
72c7b4fc2c7d2797e538d0bda68ea379c52c40c4 net: rds: fix memory leak in rds_recvmsg
7b3e36797e701cee035c9425bfc836f364604ff7 udp: fix race between close() and udp_abort()
68992aeee3bfe1e5e0bea75914f37244b22b76d6 rtnetlink: Fix regression in bridge VLAN configuration
1a8754954d27279572627a8058d09649f7646b10 netfilter: synproxy: Fix out of bounds when parsing TCP options
5d10fa4532033730be825b9237b2553f02239084 alx: Fix an error handling path in 'alx_probe()'
9c4d3760d33bbe1b03b2d511af1239762dd029db net: stmmac: dwmac1000: Fix extended MAC address registers definition
5255aee9fd3e521f641dc5d1a7d49a8482e2bda4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
ae6823e5504399f72837b69be3f4b7c2833ed799 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2a05fae714a9e1bfff8be0375b7a2f1363a8b8de net: cdc_ncm: switch to eth%d interface naming
bb4a6352a248b3e547e859a6a623a86517f9c819 net: usb: fix possible use-after-free in smsc75xx_bind
d10f508cd66b2472f22a12ba3a9e7bcebd5a46cd net: ipv4: fix memory leak in ip_mc_add1_src
c30dd344aa127578e1d1b5e92a1278356a7dc128 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
fa4792f4495bc70bea5000d83e25612fa00efa5d be2net: Fix an error handling path in 'be_probe()'
104b3eb0274ac3672ae239b7952850ad3008e728 net: hamradio: fix memory leak in mkiss_close
1b5a27661b3fc1e36dc43c06f8727802d71a0972 net: cdc_eem: fix tx fixup skb leak
1a4283223d804a39cc0657e6cd114191ba081bfc icmp: don't send out ICMP messages with a source address of 0.0.0.0
03c492ec0d02fc9376570e43e5d78e962d1bf4fb net: ethernet: fix potential use-after-free in ec_bhf_remove
54a1b496dcf75c29bdacca44d0a9de1ca0fca332 radeon: use memcpy_to/fromio for UVD fw upload
cd9bc4922ab5cf9a64aacb18d31cddadc28904db hwmon: (scpi-hwmon) shows the negative temperature properly
f4c9a03c5c35051ecd25380d4a5c6e8478a5a814 can: bcm: fix infoleak in struct bcm_msg_head
6c8c12bd104b73b5d1c7c6e7943a7f6b21d16a4d can: mcba_usb: fix memory leak in mcba_usb
e1788bca9f9d5164ac1f5a039eecce691ba91430 usb: core: hub: Disable autosuspend for Cypress CY7C65632
bd94e9b652fa510276f5bb6df390a15ae633f624 tracing: Do not stop recording cmdlines when tracing is off
8037b4ffa20863e9d5596e0e69c0166aeee86760 tracing: Do not stop recording comms if the trace file is being read
9ead7e07b6ecd08f6be728fc2583fd827567dd98 tracing: Do no increment trace_clock_global() by one
28170ffaf28043b48734f481a52b94ab97a2add8 PCI: Mark TI C667X to avoid bus reset
b3a1a02625ae9f565c8e9b1727290ba050ecabb3 PCI: Mark some NVIDIA GPUs to avoid bus reset
10131eb4bb631711d227b310de920ddcd7072e43 PCI: Add ACS quirk for Broadcom BCM57414 NIC
f4ca507e71af864d9a2285d01e0d77fc8837e378 PCI: Work around Huawei Intelligent NIC VF FLR erratum
9424a0ea59009d6fc27264bd1eaa84bc6ae13003 ARCv2: save ABI registers across signal handling
f5eaee21b093c8ef8d216e754937f4603181aae5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
e2c9f8c84b1c424add2e9eb192fd7320df75e4a6 net: bridge: fix vlan tunnel dst null pointer dereference
f3370b817cfa26451f2a0f9c162e741434c656d1 net: bridge: fix vlan tunnel dst refcnt when egressing
ec62d0689df7be351b2acacf0d5f5c45850b8c02 mm/slub.c: include swab.h
0493ab30101de8679cafc49482c5c3a0e5770bef net: fec_ptp: add clock rate zero check
3e484ae1ecce49103b106c774844c24343a7751c can: bcm/raw/isotp: use per module netdevice notifier
906434f2442ad193ae46d1d9c8466df04c4639ba inet: use bigger hash table for IP ID generation
07e85ac9b25bf94da604ecb93bfea614904bc2b6 usb: dwc3: core: fix kernel panic when do reboot
c5a2741b486f32b5ec4e05048a68a689d07db844 kernfs: deal with kernfs_fill_super() failures
f1d0dc7ca0b309d0cbe14ac2ef53808a884aa5da unfuck sysfs_mount()
dde47858a65257a061f63b88b501fee9e569637b x86/fpu: Reset state for all signal restore failures
4c559f715708f6e19fb14435a49084aba8fc392a drm/nouveau: wait for moving fence after pinning v2
8cb04f1038d6328740aed0b4d0b3feb263009bdf drm/radeon: wait for moving fence after pinning
7f2f0482bec8a50c55d4bf17c68731ad7b599a1c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
39defd28ff2d7dc0efbe7277eb5fe89baa7c6386 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7064e3f004a8d5547ec7e95548d5cdce6426b676 MIPS: generic: Update node names to avoid unit addresses
7a06e1721f288ff4a6cf3bbf2cb21ac2da60cd13 arm64: perf: Disable PMU while processing counter overflows
c0a4a5ed0574e168102669d0b82280687adc2bff Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ca6b7cb2b6a45c372576bcbb1a2c9615043e21bc mac80211: remove warning in ieee80211_get_sband()
4bd98e5958379a8559096bd3fd1e3ae67a3876a5 cfg80211: call cfg80211_leave_ocb when switching away from OCB
662c6b3ee2d310596c858d631fe80d0568603043 mac80211: drop multicast fragments
2c8018b88bb1eddf7bd70feaab699fb19553b3e9 ping: Check return value of function 'ping_queue_rcv_skb'
a7b042a9029ae6d2f2a1fcaf546516d8b635ad7d inet: annotate date races around sk->sk_txhash
73d16790f662014355f4511182951133a439c86d net: caif: fix memory leak in ldisc_open
06db915be6c4e9db54da55903e4348620ee1883a net/packet: annotate accesses to po->bind
71b6d00ba2cf0ae2897b3e6f82030438eb1d817b net/packet: annotate accesses to po->ifindex
3348c0cd5f10b9b17b5253049721e4ea96e9149b r8152: Avoid memcpy() over-reading of ETH_SS_STATS
79158f7d8f7c9ca5ffbfa3b77ce1debc939108bf sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
d7c4d7f47b5f7d3282d8353feabd4d3ab827c24e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
a9de93732def3bf7c756ef9d16e2e26cecf68ab4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
55bf711f1a8d968e08e89af05a50cdfa7c54427f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3975299550204968399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a8c5a1653d-bd9183a5d2b9.txt

5b4dd896f41af09c6cf13d48c6958e39a0ff0eb3 net: ieee802154: fix null deref in parse dev addr
d5dd28a1789b2a427080fde8b9036dccb393402d HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
3808d2e44152d854965567fc473bab3ab20fb74d HID: hid-sensor-hub: Return error for hid_set_field() failure
fa8c453f137d60a23a2fb1fc0c857f2c1cc5e2c1 HID: Add BUS_VIRTUAL to hid_connect logging
a74d73ec84ae76b8bb72bf118afe35155b95da9f HID: usbhid: fix info leak in hid_submit_ctrl
d09a674603dec97467e017ad33a3e2d9aa8e4c84 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d476680d576a85535a5658f0eccd67dfea7f7bb4 gfs2: Prevent direct-I/O write fallback errors from getting lost
7f36a906f9836e261dd1d8adff7228dcea49101f HID: gt683r: add missing MODULE_DEVICE_TABLE
97034a4042743be0d24cbe969942dd0bf96b4e14 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
dc29e8a544599a8f7fae53834cc1808eb0f6fc19 scsi: target: core: Fix warning on realtime kernels
fe8536ce4b9cfeefcf0861caa798b1186679b11c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0e39f15961b33768706ce08910c18815700609b7 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
adee7cf84a39a577058c277f5669151470b93c14 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
875fe68843630bebd207b3100e8ea0d8d391db08 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b6d7f3b0271ba7cf89c8329a68a50c3db9a60c48 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
239826efc6601f751934bd4ca5ade091385a24af net: ipconfig: Don't override command-line hostnames or domains
a86e4113f72f95fbd81441fabe1cae1246731249 rtnetlink: Fix missing error code in rtnl_bridge_notify()
42e4faab3311ada218cc5178229391cbe45f9e87 net/x25: Return the correct errno code
9d115952fdd1deb1b864534c07140cb52cae02d1 net: Return the correct errno code
9ddcb87e6fdf2c7c02edf3e4b4763a707c5b00d0 fib: Return the correct errno code
6b28f824794ec2f6b1a10ef33336ad22cbafc762 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bb0e50a425fb530f8f3540d816f4250c303e9f22 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b6d59e6d78d93d29bcc8a828a386fbd42eb370e1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d07d5516fad0c62450eec36765ad4c1a5348c296 afs: Fix an IS_ERR() vs NULL check
8e85d3f840477815a35408d702b03a28ab0142c0 mm/memory-failure: make sure wait for page writeback in memory_failure
64f7459e2198e1c497224ea8c15fb7edc5e8c8d2 batman-adv: Avoid WARN_ON timing related checks
3ff0bf6efd6897214b6446e93071ca08017c36a7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
4c955e636527ba4b51a3185753f1f161bb436fc4 net: rds: fix memory leak in rds_recvmsg
35a4425fee447de07e1835c8be3cbb26272fe7b6 udp: fix race between close() and udp_abort()
eaa6c18507c9a9b277650dbf941217d678c3693d rtnetlink: Fix regression in bridge VLAN configuration
ea44f4e0b6004ed44a60022b20f61c6801689047 net/mlx5e: Remove dependency in IPsec initialization flows
b57a78142bcab0abc797fa258af847e2f867c5db net/mlx5e: Block offload of outer header csum for UDP tunnels
981602d8f625c15de30d50446711f4acfb4d96f6 netfilter: synproxy: Fix out of bounds when parsing TCP options
484372f3f31d889e112b1aead4c76b693b6a3c6e sch_cake: Fix out of bounds when parsing TCP options and header
3327cc83ae330036c5be43d538c32347a4d937b7 alx: Fix an error handling path in 'alx_probe()'
30aed49f403be29ad6fd6b8739cbb234b0b84089 net: stmmac: dwmac1000: Fix extended MAC address registers definition
96af772b9ac1d03258bff221b53ee13ec277ffa4 net: add documentation to socket.c
e5dbe58876e815c8fa2f39b3ff08047efb10408c net: make get_net_ns return error if NET_NS is disabled
eb64c9accd52c7b8c47ce88099cec8c17856134a qlcnic: Fix an error handling path in 'qlcnic_probe()'
77a9f3a07e4644b36df0afdf72c4f11187703e32 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
35c2c59ad9ddd8dcab2863c05d232be28f6e7b59 net: qrtr: fix OOB Read in qrtr_endpoint_post
d70cd7f7bc6a4932aef04692f0572898ee185b61 ptp: ptp_clock: Publish scaled_ppm_to_ppb
f5d14dd2eedb301763eba811dabe1362e3312426 ptp: improve max_adj check against unreasonable values
0d641dffc5a2b88922b924cb564eb051ed396f9a net: cdc_ncm: switch to eth%d interface naming
0f7cb459f678b4c79f0b5a1e8812f51c17249605 net: usb: fix possible use-after-free in smsc75xx_bind
af2e7e7ed3ba5f31f966dcad12759b2498a49103 net: fec_ptp: fix issue caused by refactor the fec_devtype
f6cfabd156066c41ec94e9e5428794ba4df27ef0 net: ipv4: fix memory leak in ip_mc_add1_src
8b213ffb4e3476af6480277c026584b4991b92a9 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3f4417aab8b2cb3b0a81d7e2964c4cc0dfdafe3b be2net: Fix an error handling path in 'be_probe()'
104b84c8c8db5ea25ae8e7a95426335e379380a0 net: hamradio: fix memory leak in mkiss_close
2a809f3d99d37ba2b90be905b60f04c2a9742c04 net: cdc_eem: fix tx fixup skb leak
85640022a9dfe7a0752fb28aec76a2ed625d0775 icmp: don't send out ICMP messages with a source address of 0.0.0.0
f577defe93c2e2e950cc98855115da2eacfa8563 net: ethernet: fix potential use-after-free in ec_bhf_remove
49e420188659db192dc1460ade9a77c735a01f0a ASoC: rt5659: Fix the lost powers for the HDA header
adeb2bc51b83c3b17dc1d0784c1cf998de7d7f1d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
0f40910379f7d2d9569cc99a042e5e8cca394f9c radeon: use memcpy_to/fromio for UVD fw upload
d0799d070918527c248795fcb9dd1893c4b2b492 hwmon: (scpi-hwmon) shows the negative temperature properly
4dbfe780d25630bd261eed436602ed190258ce2c can: bcm: fix infoleak in struct bcm_msg_head
370e5c81f0afb308e925ff5d5334c04a95afcc52 can: mcba_usb: fix memory leak in mcba_usb
5e2f5eea9d66489bd5814b62c3922eaaa12bfa31 usb: core: hub: Disable autosuspend for Cypress CY7C65632
65bff560c2a05d8567aa0ae89f535b4e5f2883f5 tracing: Do not stop recording cmdlines when tracing is off
66d60375e11142b3f4522bc048c13ca8e1bf581b tracing: Do not stop recording comms if the trace file is being read
50091ea459ac7ef4c28397d41703eacccfa06c20 tracing: Do no increment trace_clock_global() by one
09e35bc12208cc6e716acbb6d1ea87109ec1eec8 PCI: Mark TI C667X to avoid bus reset
35e01c53361a5878a4c2a70f52f24975e35fd5a5 PCI: Mark some NVIDIA GPUs to avoid bus reset
c8d0703dd760810d986327f7dd88c73486ccd30d PCI: Add ACS quirk for Broadcom BCM57414 NIC
694014a6647f4932708e2b31a5670bea5768af28 PCI: Work around Huawei Intelligent NIC VF FLR erratum
bc6794df20eab69b76a03704ca13c76625663fd5 ARCv2: save ABI registers across signal handling
7e4fb2fde6d801de76a2d37ca463d7e4684e410c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a842b782a294404cae540582b66dfca78d0f291b cfg80211: make certificate generation more robust
f7e97d2f41183eb863e31aeb00b66d6fdebfb63c net: bridge: fix vlan tunnel dst null pointer dereference
65068834ab338cb8069fe964317335168c872741 net: bridge: fix vlan tunnel dst refcnt when egressing
061233b69fbeef2a22a586ed723040e3030ee7ae mm/slub: clarify verification reporting
b7f3117f1cfdbc29cb6443652c4985fc68b3e1db mm/slub.c: include swab.h
0b63f3ccec08bdbc2d4aecc864906c0d5dad64c4 net: fec_ptp: add clock rate zero check
094e5a3cfad5caca51baa2327f703754e8ee7490 tools headers UAPI: Sync linux/in.h copy with the kernel sources
64b74db76905cdbd6f5a79f18f773652b1ce0200 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
8ead2bbe1d0e1497f0fea8984e43d9d0cf45b650 can: bcm/raw/isotp: use per module netdevice notifier
d05503ede40675435a79029b3c1a2ea4bd2822a5 inet: use bigger hash table for IP ID generation
f2549618aa6dac1132016f5364a80ea5e6af4046 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
e2936fa554f48de3ae02ea0b829d47c5d3e3a87d usb: dwc3: core: fix kernel panic when do reboot
fe2b5c527cf558000cf7059c349241e415308502 x86/fpu: Reset state for all signal restore failures
debb308f50960417a5fe6f6a1e4650f3b334d564 module: limit enabling module.sig_enforce
64844bb09809e6606f8b23755560f37f97c4981e drm/nouveau: wait for moving fence after pinning v2
d753de1df7144f2216fe026ca98a49389d94d03d drm/radeon: wait for moving fence after pinning
41545cf113e37c92bc2be2e5ba32517f907eacef ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ea567e5cb0c94c8547465e971edaa7570697b8ef Makefile: Move -Wno-unused-but-set-variable out of GCC only block
fec1ade20360d5a8c93b459e0f767203bf377b52 MIPS: generic: Update node names to avoid unit addresses
0935f4d711179408fc95dc74efa6b594fc957573 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
03feffb6d582056892897bd534e9646623870fc2 mac80211: remove warning in ieee80211_get_sband()
f3e51e9725e16709f49207571e3b9107f8e56661 cfg80211: call cfg80211_leave_ocb when switching away from OCB
525bc3fabb9719db4b3fbdab152f45aa19800fff mac80211: drop multicast fragments
4ab5d36568161d8f63a845ee3b3fc06e5fb81428 net: ethtool: clear heap allocations for ethtool function
628adc6f5af266e6beebcac6df3ad9d6789b538c ping: Check return value of function 'ping_queue_rcv_skb'
302cae3ba5d3d865816a947524461be69037c9dd inet: annotate date races around sk->sk_txhash
fd9db48cbfaaa89247c32203aa0817aad6f31438 net: caif: fix memory leak in ldisc_open
ccbe649cc838184d471d1ab6ba8f4b972d678909 net/packet: annotate accesses to po->bind
b6825090a03ec4a9bce2f1cf5fc61a110c7c313d net/packet: annotate accesses to po->ifindex
cdb94e845edfd57e5a590c2bd5b1a80172ed12f3 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
48f4b27f36e58d3711066bc4a795158b9e00071a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
f526102db940a94b68ca4311f1004bb5e6f55db5 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
cd25612e1b3d2edadfe0051824b51ccfc9eb5a72 KVM: selftests: Fix kvm_check_cap() assertion
c68a62e0c58aa175ff952e49c3b5952060b3ad6d net: qed: Fix memcpy() overflow of qed_dcbx_params()
311cfb9798f23adb637cf2ccaa6b1165cb0ec90b PCI: Add AMD RS690 quirk to enable 64-bit DMA
bd9183a5d2b9a69f6b90cf581e54d177cc34be21 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3975299550204968399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2e0c41e249-f4b66d8b309e.txt

40f938f84b0ddffc35831dbda1d555c7b4a5a6f6 HID: hid-sensor-hub: Return error for hid_set_field() failure
9c6b559d3aa905d14938f32dfe94ee800266e32c HID: Add BUS_VIRTUAL to hid_connect logging
9683ea13b87e2ebba32d83ea6a19cdf5949faa55 HID: usbhid: fix info leak in hid_submit_ctrl
2dfbff7b62e5abe9021799ddfb53ea3061129078 ARM: OMAP2+: Fix build warning when mmc_omap is not built
df4a52990dac439e8e8fad2ffc978db2915fe858 HID: gt683r: add missing MODULE_DEVICE_TABLE
b1543b5eb9120c7b1bd10abe6014e4622daa4f88 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
df88655808ad793e29471eae515324c151b92878 scsi: target: core: Fix warning on realtime kernels
4399b20f7ff2b440be3346592505762911cfc039 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4d15976d9f6e64a35ac2adb5c04a6258b506f5a9 net: ipconfig: Don't override command-line hostnames or domains
71ca1fcbfa7c4fdfe19c37c3b60a3671c54d4d89 rtnetlink: Fix missing error code in rtnl_bridge_notify()
7fe720ac07bdd3ff86745d117234aedf5df596d3 net/x25: Return the correct errno code
31f9129b77e2279a6b2be2a8d45e8db8107fbb03 net: Return the correct errno code
0742e3a0ea5aaba79618fd4abbbd600038361686 fib: Return the correct errno code
3187a47fb191f5b5ded1e03eec7a197ea408958e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7dd2a7c04390d20870807c97dad354f85cc3d1eb net: ipv4: fix memory leak in netlbl_cipsov4_add_std
eeead73edeb45e2fab0343419d122b6ae81ebdcd net: rds: fix memory leak in rds_recvmsg
60531c1632ec65e010c95204b55ab73c03fdc700 rtnetlink: Fix regression in bridge VLAN configuration
e17a6de782ec3df1a69b1f369cc9c3babd5d9330 netfilter: synproxy: Fix out of bounds when parsing TCP options
f6d70b711addea823998c8466153b34da1f54b1d net: stmmac: dwmac1000: Fix extended MAC address registers definition
2b92364dce886235b0ac4ff89877da2a4fc41964 qlcnic: Fix an error handling path in 'qlcnic_probe()'
91f404d5adde98fbc0c37a212c9d3db05160cf2d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2e4155ec1de623086092be98d8374497225fd66a net: cdc_ncm: switch to eth%d interface naming
04a3ac0430d22f7d5ad3de3e1fe4eec68aecd6d2 net: usb: fix possible use-after-free in smsc75xx_bind
0f9bc6d144e5294322d6c43921fc13f7439a3a30 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4ceb6e1755e7ceb65ede837a13340dea9d780b38 be2net: Fix an error handling path in 'be_probe()'
e29cb3b3def249edcdee37b5d372c233aa808d8d net: hamradio: fix memory leak in mkiss_close
ca9496210edc8ada9f60f690984b310d8bf1c660 net: cdc_eem: fix tx fixup skb leak
27a16ff1135e9e9d2db3b60aecdf1b1fa53f2b0d net: ethernet: fix potential use-after-free in ec_bhf_remove
2ae6487fdad8df06ab60dc0a1508c13552f40b82 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
816cca584eb33615ce08bb2694a2e2f5efcfc8c8 radeon: use memcpy_to/fromio for UVD fw upload
6043fb9b642f81677de15eb91f319dc297bb2977 can: bcm: fix infoleak in struct bcm_msg_head
10935a279aa40ad1d909bbf083ac7ba27223bd8c tracing: Do no increment trace_clock_global() by one
47689a02131cf7f194b640527e0bea5b691da55d PCI: Mark TI C667X to avoid bus reset
bbe8038250cc02b3275c39127bfe471e72e7986f PCI: Mark some NVIDIA GPUs to avoid bus reset
58a41aec19a06c6ba8006dffe1943a8f29f783ef ARCv2: save ABI registers across signal handling
d5fbdac63c1c4209347e92187d60e215c9119dff dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ed7fc522156f06f15778776c1461d9ba7877f75c net: fec_ptp: add clock rate zero check
505baf95ad9c531832f69fee534dcda602a50e22 can: bcm/raw/isotp: use per module netdevice notifier
bbf05d44eff12cc08436883783af57a92042ed4a tracing: Do not stop recording cmdlines when tracing is off
7c19a0b2ee01ec39e366a4d60d85834afafdd41e tracing: Do not stop recording comms if the trace file is being read
d59d4e95c47c23e9a2dcb1cd1f4db768ad6536e5 x86/fpu: Reset state for all signal restore failures
21a8973c51db04c8af04d2f817133a2c5449da52 inet: use bigger hash table for IP ID generation
b45fac141299a4ccb152395eae377a4c28ebf264 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
da4b71afa770245ea2762821556953b99e330d3d Makefile: Move -Wno-unused-but-set-variable out of GCC only block
846258599a8db034e8c12dfde882507c48fbcd62 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
8884300b4b3f3a2f80af795117c59d214ec77466 cfg80211: call cfg80211_leave_ocb when switching away from OCB
ac3be056602b9705caa3405cab511e09f79a9122 mac80211: drop multicast fragments
4d08350e22bc97c5899e5fc5b41faf492579a233 ping: Check return value of function 'ping_queue_rcv_skb'
174d6e2486cf08d5004c3d5f39a42c89f884fc87 inet: annotate date races around sk->sk_txhash
282dd3434ef3106bebd3c907dc9ee153789d9296 net: caif: fix memory leak in ldisc_open
ad0f9f55b747fe7d273894f713daee95e875f6b5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d4c0ced4e6c5351bd009bcef2c57ce5f2f17b7c6 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
6c7f2e9247997c261929d332cabe41f449437091 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
f4b66d8b309ec5445884a7042443dad2a78d4efd net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3975299550204968399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e05ba1425b-c7d436cf47d8.txt

88c1b4d88bbde0bce91196a69dbb84597f808e08 net: ieee802154: fix null deref in parse dev addr
863d71deafb96cf06b3d5d394a40693a7f0825ad HID: hid-sensor-hub: Return error for hid_set_field() failure
39322fb6a63a3b9b1724a04d4d6853f355d7405c HID: Add BUS_VIRTUAL to hid_connect logging
d26602b155ac24646a872888383458a17806f889 HID: usbhid: fix info leak in hid_submit_ctrl
c4bc71157dea695f7810f892ef24f7f4d026c6b7 ARM: OMAP2+: Fix build warning when mmc_omap is not built
7a827cc7667f8de74863043c2e8d99ec993cd302 HID: gt683r: add missing MODULE_DEVICE_TABLE
4d65f2bb4b8ea4d232c6a07a3435b26f8600df3f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
025ed5592a44bfd02a6bef894aaab9eb2eebf5d5 scsi: target: core: Fix warning on realtime kernels
552f65ac10ddfcc4170e35ffd36a9f4a8b05210d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
122ba6956ae09ef26ffa88e8e414c66b6587ef15 net: ipconfig: Don't override command-line hostnames or domains
b86e09f9683a8e6e86071b62bb44c05d349bb0b6 rtnetlink: Fix missing error code in rtnl_bridge_notify()
eed1c57e72e334ca324ec277d81e40c5e828f4da net/x25: Return the correct errno code
61706566bbff57fa513636bcf93638dcb5c090bf net: Return the correct errno code
39bd21bb4b9b734c9aca2e5bcbc20aac7d0a8a48 fib: Return the correct errno code
e2b5ec465e65549a29e4a967a0cfb3708220b76a dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
035df25b347abf56b42d8ef00a0acdd55b5fe240 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0a481b262d9e79d85666be6f1525004739682d9f mm: hwpoison: change PageHWPoison behavior on hugetlb pages
a43cbaeac11e197eef6906f361cbc9b10f223d37 batman-adv: Avoid WARN_ON timing related checks
93672bcc33d16c5c68ec1d2f173d49988b07925f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
890f44576fd329df0da25c62ee6fa992e5910424 net: rds: fix memory leak in rds_recvmsg
8499dcb217a2cfceaafd1e9f0957b69c24ced12a udp: fix race between close() and udp_abort()
015be346cb854d3a501aa0949805464e8a48687b rtnetlink: Fix regression in bridge VLAN configuration
09c13c31bf920e6260452d8ea9c806adf05a83bd netfilter: synproxy: Fix out of bounds when parsing TCP options
3597ad5e3f2fe8bcf1f120d89479b349e1691d61 alx: Fix an error handling path in 'alx_probe()'
2a0f8e310f2e717f0d99d70e31acb200ffbc8e87 net: stmmac: dwmac1000: Fix extended MAC address registers definition
7afbeeceffc7a854726bd61b75ea00254b0d073a qlcnic: Fix an error handling path in 'qlcnic_probe()'
044243e0445a6d631c7108f54b2a29d648dcff61 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
488cdabdc42ddf03e9a3183e57c13060cb3a0f14 net: cdc_ncm: switch to eth%d interface naming
37f8021718d723614962247bf06930e47448c193 net: usb: fix possible use-after-free in smsc75xx_bind
b3a82ba427fd23c556757308ff0d7c8bbc663da5 net: ipv4: fix memory leak in ip_mc_add1_src
22251b3bb8f9c883d302f2a2258d53303030c115 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
dc9bbc4ba4e1396fe2030cf175ee5b46a4fe16f4 be2net: Fix an error handling path in 'be_probe()'
b9c0dffd858999a66693a28fb767ad329ab4b86f net: hamradio: fix memory leak in mkiss_close
ed643198fabcaf623b011677cb0afa9c19c831c3 net: cdc_eem: fix tx fixup skb leak
6ae0b78faa1b9dcc5d5b5b4f12ec5c2991b3c3ac net: ethernet: fix potential use-after-free in ec_bhf_remove
202bbae4f523e97938664fafbccab6a197f3035d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
fed9b818a37f88df048fd379818afd4649bb54dc radeon: use memcpy_to/fromio for UVD fw upload
ce2d8e5e76571f5923351f8e315ac1ac05ff9370 can: bcm: fix infoleak in struct bcm_msg_head
9f0dfcdbf228f482f1f3f157e8ea8e5694a27a1d tracing: Do no increment trace_clock_global() by one
a39d89b9303c362c095ea9df438247d64f63034b PCI: Mark TI C667X to avoid bus reset
25c22b5bd57dbc2c25cd9817f141369009475a24 PCI: Mark some NVIDIA GPUs to avoid bus reset
518efd36bf2283e35847261b16b61e4ef520c2c5 ARCv2: save ABI registers across signal handling
e6ba340ea83af8e70ab8dd23c55242754b13dcc2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
aa127274e29241b8b23ee653900adda818a872e6 net: fec_ptp: add clock rate zero check
1a2286892247d6760ccf365379a802124dce2581 can: bcm/raw/isotp: use per module netdevice notifier
c37d59c3d4f575cea83b74735a737e14b4ca5717 usb: dwc3: core: fix kernel panic when do reboot
771915b56440f83da8ddae177f9f17ab1c22fbf3 tracing: Do not stop recording cmdlines when tracing is off
f52e04864d9fd93d98f30616754618c1df6aa1cc tracing: Do not stop recording comms if the trace file is being read
961e6840a7c847cdf58540edffb2b3de0a16cda1 x86/fpu: Reset state for all signal restore failures
67e531af1c664542a5657a55e097473ff8778a4c inet: use bigger hash table for IP ID generation
098850e8d72e3b88df7da4a5693e2146e9d1bf43 i40e: Be much more verbose about what we can and cannot offload
fca4237bd79c817a1d169a5476e10a4dd75a5746 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
2b8df25621e0bb2290fce0490143b490074838c5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
10470c61951bae7746d78bf098a6e547301e9d28 arm64: perf: Disable PMU while processing counter overflows
674bf9e311ef4304328d09dd6bc3c9e467ac9e97 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
1482ba3bcae83c2fdaa7c13882128bb68356f0fc mac80211: remove warning in ieee80211_get_sband()
ad29eeb66985a84b2db2a89dec8585d43664ddaf cfg80211: call cfg80211_leave_ocb when switching away from OCB
2694880ddd9c8102149886287a994c7d5a2c26c7 mac80211: drop multicast fragments
864b984f578b4769f960fc2b66f90498de6b4517 ping: Check return value of function 'ping_queue_rcv_skb'
4da92847b3e8d134493e847d8d2e35afd5dbee2d inet: annotate date races around sk->sk_txhash
9b0d2565eaae17208c723aa1c9bbe824b6ea7af1 net: caif: fix memory leak in ldisc_open
fea824fd4ce3c4ea90551500617aff98c25004ef net/packet: annotate accesses to po->bind
09815d59619a4975eade1bb379dd99fd7ecd6e72 net/packet: annotate accesses to po->ifindex
6babb4fb460599e406745a49159e98c5b045dafd r8152: Avoid memcpy() over-reading of ETH_SS_STATS
185461f01faf1a53a9f7520025c387ce30a4a1a6 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e06d0e0e0c996e251c8b03ccd4c08c0e89b871c0 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
7798530916526379ea7edd5b8368f1ac7bdc4397 net: qed: Fix memcpy() overflow of qed_dcbx_params()
c7d436cf47d815357bd38f62730e09b5730a90c5 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3975299550204968399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55668540167-0f1bfcf48eeb.txt

3b6272e8c6f1ca0166275296a1269936cf16e9ea module: limit enabling module.sig_enforce
0fdd0d9be15cecd7c91f2231f43a75c67a7391ab Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
901d268231965f943c29dbdc439e2df7a4d30a89 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
b5d0554112290cadf52964b59501b59dcf694d85 drm: add a locked version of drm_is_current_master
4ec37e9f3be85d8e998612dcfd234c4f283bcc34 drm/nouveau: wait for moving fence after pinning v2
02d4d007461139fc816e1b11cbb08cd84bee05cf drm/radeon: wait for moving fence after pinning
fc76e1f9fc3b49e1bd7855ef4dbedca00bdf8c13 drm/amdgpu: wait for moving fence after pinning
68e0b0a689900cc6258f428cecbfddef792b75c3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
994db954d5a58b6a1a144ec778c38de2940542df mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
f962607631a230438721f05de138c4082489bd25 MIPS: generic: Update node names to avoid unit addresses
58e9595141d38863dc4e495df4e8cc4c8eecefdd arm64: Ignore any DMA offsets in the max_zone_phys() calculation
61ced6d281ca6a8b5e639ef5ca8b8375ef6dc288 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
f4be9bbbf1baae70e56962b828a51708c5ffb57b spi: spi-nxp-fspi: move the register operation after the clock enable
316be9055eb3511a9acf57b524e4271e22819896 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f006b47c06f019e6ed4065a31ff1b93f0109ecac drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3c0f22484c670f144383d4e9fe4851fa35f6e6bc drm/vc4: hdmi: Make sure the controller is powered in detect
f590afbf49086826039f7134d4e8c01f5f3cca4e x86/entry: Fix noinstr fail in __do_fast_syscall_32()
eadf789de29160b3913a086bc10729417ee8cd17 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
c6d016543e4a0ab1c4f61ab2debb59c7f80d092f locking/lockdep: Improve noinstr vs errors
40c25d9f17d2fdcc9032047f9f84906ce9382355 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
15e5b630c762699b0185dc4f9b66b23e94149f66 perf/x86/intel/lbr: Zero the xstate buffer on allocation
7a5da771bec4807af67297e999b743e6e7478a94 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
9e7b7043c05ab524a60208ac9f933dd69282e578 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
d1c81dcd4b8996361a496a9a54be0b3e00c5ec1d dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
0e4125bab4e4369c99fc695a17b0153994713de5 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
c8c4a60d09afc420edc9b32b444d345edc95ea48 mac80211: remove warning in ieee80211_get_sband()
c4f21c2cbd335326e7ee3d54016d2c00c09a97f1 mac80211_hwsim: drop pending frames on stop
1703cd83e473ed07d1e24e3b61149b73b7ec1547 cfg80211: call cfg80211_leave_ocb when switching away from OCB
04618d971ffbfdb933b4565712b74ef15f058375 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
b55ed5da90fe1f9ec9bf7582377d0baeff411851 dmaengine: mediatek: free the proper desc in desc_free handler
2004c37bbd835ecfb712aa9f77187b1cc9f1e42d dmaengine: mediatek: do not issue a new desc if one is still current
b011b1a015fab314238522af71be6179ab08da80 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
0e32e2a8d299e33f922bfb2fec9fc4b236dfb0f0 net: ipv4: Remove unneed BUG() function
95e970d730e3a0c9a541d6a69bd7e0dd0f6ee589 mac80211: drop multicast fragments
765c4a2340fb1c1e740e6cdcf4c442c2fff8ac38 net: ethtool: clear heap allocations for ethtool function
b2015fb71e237f6a205b0bef408107330ab2a159 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
33aa988162ec3b551b87601826a8fc697f9e8b6c ping: Check return value of function 'ping_queue_rcv_skb'
891025704e224258227fb606c9a8789f22606e28 net: annotate data race in sock_error()
d955519a2f04086f3e677f8a2e8539ab4114126f inet: annotate date races around sk->sk_txhash
1f2dabdd38e604e8cf0beec02bb78ad07a4a4361 net/packet: annotate data race in packet_sendmsg()
213c157f49861d37001e404ae3b4fb220fa532aa net: phy: dp83867: perform soft reset and retain established link
b1e3478336dd038aa48c1147f9fdb5b2a7d24325 riscv32: Use medany C model for modules
1c835198e825602b5f42474ba92949ffdc77bed6 net: caif: fix memory leak in ldisc_open
1306687e44458a0de491e234faa049fd0f9dd6a6 net/packet: annotate accesses to po->bind
353ccd61180d410bace9101f77a9141f1d696f46 net/packet: annotate accesses to po->ifindex
6d1b349474aca50dd6e8c5677640890ab2b1e9d0 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
fe8813be0b78a7f246be9e5cd66e7b6ad0fa3a14 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b7cf7f3a3a049b3b646eff1677447d0a5a733259 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
66faf0b6451d1fa3b066f9952d07e1679623b72a KVM: selftests: Fix kvm_check_cap() assertion
952ee88821858bf47c462f8764e2194308f73f53 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7994f02450eb54f84b70039eff2f6ab73ffcb4f2 mac80211: reset profile_periodicity/ema_ap
c828fb595e96f2213ca0b75d6c85bbf7007191a2 mac80211: handle various extensible elements correctly
3bcbff0ad46f7bd91e7e78565d31c5322eefa278 recordmcount: Correct st_shndx handling
2ca96a1c80e796d81ab1445bf52d8d1856c87590 PCI: Add AMD RS690 quirk to enable 64-bit DMA
279cf9141d01cd7940f681a319fd8943b16b4f0a net: ll_temac: Add memory-barriers for TX BD access
0f1bfcf48eeb88de3258e1d16312e7b18ae405b1 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3975299550204968399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c5c7d38bfc-88108a67f70e.txt

836b16b76eafe25de64ba4fea8ff79e127a4544a module: limit enabling module.sig_enforce
c8336e0346fc10fd4f05f84d09e3dfbadf78722b Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
de18fb6bfb23ae41c664b96ef8393f00c3a68b50 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
0af534435bd3b910d32f2a6e731deaeb67d7594b drm: add a locked version of drm_is_current_master
4376cdb50bb46306acc5ec86e4a54623dd19d047 drm/nouveau: wait for moving fence after pinning v2
62142f4e1a7dd55c4af18bb3609212b79cc71c5a drm/radeon: wait for moving fence after pinning
454ec5d9711ead0007d16041d032277f11a9b0d5 drm/amdgpu: wait for moving fence after pinning
266a2141cdd907240a3a955e908a2c48240824c3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
608dfd243a23fb3d533d2d478f7e9876f8f9f854 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
5135aa1a24c887e3c77ac87bff06277c54e04c49 psi: Fix psi state corruption when schedule() races with cgroup move
ddded9df19c876a7289f70f65a7a89fa27b69499 spi: spi-nxp-fspi: move the register operation after the clock enable
913a6a2ce26afa422b92f24f498365a795878219 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
41e781e1b46a43c689df872771ef5bc8e217532b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
955d4445d923c48b8cdd0263a6998f4d767dd84f drm/vc4: hdmi: Make sure the controller is powered in detect
f94f91870d129dd82d05f6fd4aa3344cf3397142 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
e3cc00c50618d188dcc71157f9e96d5a7c7ec50f x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
2e835d816494c32f1ec2d25d01ba06bc957dcce4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
eb68ed122d6c4ff90d1084734af3684d700e1135 locking/lockdep: Improve noinstr vs errors
fca9f5687ed65382cc3bf95ed1a1b60e2875db17 drm/kmb: Fix error return code in kmb_hw_init()
f41f6a8c6117b281f5c3a781e5d30515d4fb9c80 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
a93e366bb5cfbd583df26297563d6256d7f6c32d perf/x86/intel/lbr: Zero the xstate buffer on allocation
758d23caf0165bfaefd781e7e0977cfa994ed6db dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
95e3d155d26496eb6f1f7b78805f7e96a6b69955 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
17154ddfdbc7b694a5324c1abe91996f89f93a37 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
0fb2b339201c5e544d8c728ea73f65bdcf1e1cb6 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
2a4caf6201c9a31e32b3b3e2040a575879ea5bd3 mac80211: remove warning in ieee80211_get_sband()
08d56e619dbfa4c98af169caa9acd43367a11826 mac80211_hwsim: drop pending frames on stop
5bd56516c81e70fb46d7d24e526fab68895b714c cfg80211: call cfg80211_leave_ocb when switching away from OCB
71546332846dcad43f334c0ba12e0c339c48575c dmaengine: idxd: Fix missing error code in idxd_cdev_open()
12cb300119b988398bf75812e3cc39ca14a0bff2 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
81a92666b27db9625650b9b3599381a6ffd375aa dmaengine: mediatek: free the proper desc in desc_free handler
2ec03dbfcd2517841c9fcfeff42fbfeb35d3836d dmaengine: mediatek: do not issue a new desc if one is still current
9e48686e4511832b374f879669609ae48db10573 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
452243244eefef1a0acfe8a61b90b6ab01d0980e net: ipv4: Remove unneed BUG() function
80721b8d4adc1f0bf02855b5957aca15063fcb5f mac80211: drop multicast fragments
96840b77ee533a8b39c52f435788d021beb52812 net: ethtool: clear heap allocations for ethtool function
779a7cf2a6951fe8944f09141a7e0445c12081f1 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
aff098ddff139a0df605400a4f8fe048a292bd86 ping: Check return value of function 'ping_queue_rcv_skb'
43a9954288fc64cde8371c171cc8d8ef5a0dc04e net: annotate data race in sock_error()
1299a1d3e5988c33bc1bdbbc0a2121f27f744d02 inet: annotate date races around sk->sk_txhash
3330f6df0f4ee6e7f378e2b5c9a6988b4885335d net/packet: annotate data race in packet_sendmsg()
94dcc202ec1de6e7b526d513d34193b6ee4a4755 net: phy: dp83867: perform soft reset and retain established link
c3ae5941e43847c16eba763586051770b648c410 riscv32: Use medany C model for modules
0d59c91dae8f8567fcac85f4a7897497e0c1ff20 net: caif: fix memory leak in ldisc_open
a7c52f2e0bf8b32345733cdb40603443ebc05a4a bpf, selftests: Adjust few selftest outcomes wrt unreachable code
1c8b1cad219f6a92497835e76f99048bcd42dda0 qmi_wwan: Do not call netif_rx from rx_fixup
5a01dca0ec6da666340412d0978fdcd01864b0aa net/packet: annotate accesses to po->bind
a8cc79598fd4ef55c5fce488ac847a4116350d14 net/packet: annotate accesses to po->ifindex
986d8d851151077db48a0a712018a6d41da2f72c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
13d464baae121ccaedd2a81002bef0c08cfa6353 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
d9aade58c9c392d8cda3bc8dae06922a159c8058 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
59ff635bb62ecef5c821f7ab21e7217a79de3791 KVM: selftests: Fix kvm_check_cap() assertion
8f6f89928e90bab6bf606a3c10b5116cfe4a6941 net: qed: Fix memcpy() overflow of qed_dcbx_params()
dffee9d13446cea7679b160471d097494e76df26 mac80211: reset profile_periodicity/ema_ap
ad246669d35daff30c2a96ebeadba7f6c56d3868 mac80211: handle various extensible elements correctly
7e6a3d256fae82c9748d1c22b993a72f3cac5315 recordmcount: Correct st_shndx handling
9a45ae5504b7201332735adaa07439ef2e8598d6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
57b344acdcfbf41e4008672ebd00e340fc4c7582 net: ll_temac: Add memory-barriers for TX BD access
eacf94d15e7a94edc571556e08af37ec460c4b0f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
88108a67f70e5a37ed107c7e12902f53b2fe7286 riscv: dts: fu740: fix cache-controller interrupts

--===============3975299550204968399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133b1d7096c8-8e3a617f8a21.txt

3facf7fa3722cb79c00b4d34bcfe95617301a4eb module: limit enabling module.sig_enforce
19f773750d97ded8b26cc7b1fdcf047a5a7e5dad Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
368e369ad81ac99e42b5e5d41f43fe72d3a77f30 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
49288911b1b732aeb75e263f8057638813e89e54 drm/nouveau: wait for moving fence after pinning v2
1c61385c31c1e9ab5fa602930bbbf48d93a94910 drm/radeon: wait for moving fence after pinning
f2bfc5c89635d01868f4b6494b0dd7d98cf44ec5 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3e5a3bd0efedd35a8707ae456e2b04471a81d599 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
967bc17705b38e1df7e4f4b20845b0c1e530a25f kbuild: add CONFIG_LD_IS_LLD
a45423e9bb3e00231cae1da496c0544a78614a22 arm64: link with -z norelro for LLD or aarch64-elf
9db99861b57099654850745e33dc87af0b658999 MIPS: generic: Update node names to avoid unit addresses
ce3b07c12b4eb7c3ac2ecf872e58cc677806bd07 spi: spi-nxp-fspi: move the register operation after the clock enable
c742f38caeb4b0153cd351ae7a0d5efeac491b52 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
e59cf82564d1d629fc8f0e49737d998c5ce775bc dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
fc167b8f9d7be3d0bd88718b37b85b858406745e mac80211: remove warning in ieee80211_get_sband()
80a0a185cf6e08401068ed2b77ebbdfa1f765a22 mac80211_hwsim: drop pending frames on stop
7f0a4b40d6f1b7294662341c8e1b48184d08dd14 cfg80211: call cfg80211_leave_ocb when switching away from OCB
50ea589ed60c750ad127df4824a708a7eceae5ab dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
8ef918dad7ca53c3e9ecaddcc93330ac25dc31ba dmaengine: mediatek: free the proper desc in desc_free handler
4efc0f1cadc32952a08fc9b693e700bdbb5af46f dmaengine: mediatek: do not issue a new desc if one is still current
9aad82119abe754ea06a283598a5c753628aaf05 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
e7a05bf63f74e0f6cbc79ecfa894ec6dbacc5e6c net: ipv4: Remove unneed BUG() function
73e720bc0b1bbcf92d44800d368c356e8f43f611 mac80211: drop multicast fragments
76f6f7178e927edd137f299d1b80edd4589f1326 net: ethtool: clear heap allocations for ethtool function
98e948a97eeb72061654c47f71596e270e51208c ping: Check return value of function 'ping_queue_rcv_skb'
2c9703ca3b4ff3cd428267a76af3970e9d3d42d9 inet: annotate date races around sk->sk_txhash
eec5f47a56c9e870593fabcb3259f2fd7ec182f3 net: phy: dp83867: perform soft reset and retain established link
e0a8381ba96fb4784d104b01644d9f596d45cb18 net: caif: fix memory leak in ldisc_open
f4cced6d94d584a27dc7edd45560a7feb4c59e84 net/packet: annotate accesses to po->bind
4ee4774c056a42de0f3bb7dfc78c9b27570e28b5 net/packet: annotate accesses to po->ifindex
af5cffabf88088602820d46774df5248d494ac36 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
19f83ba2e4282dc3dead56217ce48880ddd46f9d sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
12dca532142b70b254a0a40a643d5d05de08e809 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
1df7816124bbfff7cf6c41008135fe3585ce4b29 KVM: selftests: Fix kvm_check_cap() assertion
b41f88403fa6c49e5b89d6b078895e2a8bdea1fe net: qed: Fix memcpy() overflow of qed_dcbx_params()
f36155aa3ea77730c71edb8fc6bdf99a822be4ca recordmcount: Correct st_shndx handling
37568299aa30f9e60db4d948d529c8bfe043100c PCI: Add AMD RS690 quirk to enable 64-bit DMA
863b0e71ccb22ede17bb430d1ff811a9954fddf7 net: ll_temac: Add memory-barriers for TX BD access
8e3a617f8a2124afb7bb07a8779683797dd839bc net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3975299550204968399==--
