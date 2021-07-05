Content-Type: multipart/mixed; boundary="===============2655641098813491600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 05 Jul 2021 18:40:01 -0000
Message-Id: <162551040155.26363.2580197759634846313@gitolite.kernel.org>

--===============2655641098813491600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 1ccd6c0733d31badbdfc9dacb71ff95768edfd7b
    new: 21461237b90cb7ed09209914627b570aac461e97
    log: revlist-1ccd6c0733d3-21461237b90c.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 97580aa12f2d028928022ecd634792d1825b39c3
    new: 4cb3fd41bca3b672be5f1b89453cabe79e9245df
    log: revlist-97580aa12f2d-4cb3fd41bca3.txt
  - ref: refs/tags/v4.19.196-rt83
    old: 0000000000000000000000000000000000000000
    new: bc9dab256d76ed7224b95b84676a0ce435361774
  - ref: refs/tags/v4.19.196-rt83-rebase
    old: 0000000000000000000000000000000000000000
    new: ea0434d43b79aad9cba32b88ff029b278d7394c8

--===============2655641098813491600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccd6c0733d3-21461237b90c.txt

5f728ec65485625e30f46e5b4917ff023ad29ea0 net: ieee802154: fix null deref in parse dev addr
00b16396ad26fbb725d13c305f1d6e372e44f9f5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a1408334aad06cc6442b9cf66e8336bff2f114a5 HID: hid-sensor-hub: Return error for hid_set_field() failure
e2d88292e7d09fce40ae38c5bf5fc5d26512382e HID: Add BUS_VIRTUAL to hid_connect logging
0e280502be1b003c3483ae03fc60dea554fcfa82 HID: usbhid: fix info leak in hid_submit_ctrl
e296c88f07ea85d87c5381433cc5c1189c7e8c80 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f88375b1de30713598ba8e6f5716797e4ee3ec3f gfs2: Prevent direct-I/O write fallback errors from getting lost
f77cbc1b22ccccc60f73895a2ba875830f9199e5 HID: gt683r: add missing MODULE_DEVICE_TABLE
094bf5670e762afa243d2c41a5c4ab71c7447bf4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8fa2bb8837ea92f725e63ec38935195bc0266668 scsi: target: core: Fix warning on realtime kernels
c6095a0fa07f3f88004f23dd5993d4af27afd55d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fff7a22c612130ff4e18bdbc4741c7f936caa9ad scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a0a60f6092b50a0cc261e829bb5fbb2ac33dac29 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ef244ccfd1c213fa8c05b58b6760640718e9b636 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9ccbe18eb48a9b27b646931e01d84dfe0bc8a10d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
51c0007f4c6b88f22c2a5bfb099d7654f0db973c net: ipconfig: Don't override command-line hostnames or domains
7e0147403ebae2fc60b1657114058d20e874a89a rtnetlink: Fix missing error code in rtnl_bridge_notify()
1f61f0ee4a94c73e505b38f0ff045a0e7e19fa61 net/x25: Return the correct errno code
b966a0defc93c533c0f96410c20f50c42a5fed52 net: Return the correct errno code
7e3f278d55b0677aa82d07ba521390c8b090ee69 fib: Return the correct errno code
df1f5fc7f2d9a21b7de6221167a85fbb2336a588 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c74f609772465ec6c7774c60be33b495e0414dd6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
53f0b1fffafe99f40006fb1be99adf71a3472741 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6b907d1a1ea9b95fc390c85e9c318ef99beaf968 afs: Fix an IS_ERR() vs NULL check
6d210d547adc2218ef8b5bcf23518c5f2f1fd872 mm/memory-failure: make sure wait for page writeback in memory_failure
e8e9d2968a9d08bf5c683afca182f1537edebf8d batman-adv: Avoid WARN_ON timing related checks
5340858147e3dc60913fb3dd0cbb758ec4a26e66 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06b7cb0194bd1ede0dd27f3a946e7c0279fba44a net: rds: fix memory leak in rds_recvmsg
2f73448041bd0682d4b552cfd314ace66107f1ad udp: fix race between close() and udp_abort()
ba14e0b49388ef9f02787fe3dc719e0621169e64 rtnetlink: Fix regression in bridge VLAN configuration
aec707a0d1558fa9fa1f32ff5c200e013fe1f641 net/mlx5e: Remove dependency in IPsec initialization flows
0facea514ab68feb7dca82a143f99d725c066672 net/mlx5e: Block offload of outer header csum for UDP tunnels
7d9a9a1a88a3da574e019b4de756bc73337b3b0b netfilter: synproxy: Fix out of bounds when parsing TCP options
595897ef118d6fe66690c4fc5b572028c9da95b7 sch_cake: Fix out of bounds when parsing TCP options and header
a2750410aee6e128f545fed737bade03503468bb alx: Fix an error handling path in 'alx_probe()'
8a8ea7f1bcef431ac67ae02623a29ff578d5d90a net: stmmac: dwmac1000: Fix extended MAC address registers definition
137e2b34d1c6304b1fa2d55d5232a457bf8b2655 net: add documentation to socket.c
29174c883e493b612170b7874e560e006d18985a net: make get_net_ns return error if NET_NS is disabled
ac2e10e26f2939312f86bc0d35fc9b2f80b513e4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dc9b44464b9ed86fdc60b1d8021d85b4274f5e62 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f8111c0d7ed42ede41a3d0d393b104de0730a8a6 net: qrtr: fix OOB Read in qrtr_endpoint_post
b5200624e643bb4cf65eb3b6d9bf36fc11982669 ptp: ptp_clock: Publish scaled_ppm_to_ppb
cee0a9c1826bebd7c2578ad0dcff06eb68868069 ptp: improve max_adj check against unreasonable values
13dbc21c63c9c41f265670b9cc8d77f969674e81 net: cdc_ncm: switch to eth%d interface naming
2fc8300c9cfa5167fcb5b1a2a07db6f53e82f59b net: usb: fix possible use-after-free in smsc75xx_bind
d9326579bb5c201c0931cc405fbca3254f3a1340 net: fec_ptp: fix issue caused by refactor the fec_devtype
1e28018b5c83d5073f74a6fb72eabe8370b2f501 net: ipv4: fix memory leak in ip_mc_add1_src
0693d384ff0de10722e4950333adfc299086b472 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d6b973592a98f20622dcca73898fd442ec036970 be2net: Fix an error handling path in 'be_probe()'
c16c4716a1b5ba4f83c7e00da457cba06761f119 net: hamradio: fix memory leak in mkiss_close
f4e6a7f19c82f39b1803e91c54718f0d7143767d net: cdc_eem: fix tx fixup skb leak
3bf50dc858f62b58f0aea9f62322e00d22115260 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0260916843cc74f3906acf8b6f256693e01530a2 net: ethernet: fix potential use-after-free in ec_bhf_remove
d8c93d34a86a36bd2802154872b1565e5d7d58f5 ASoC: rt5659: Fix the lost powers for the HDA header
349f4b6cd08e7b57cf235384034e5a6046bdc709 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8bc97e82cae1c2eb21150aabfece872d351d0642 radeon: use memcpy_to/fromio for UVD fw upload
e6a1d16ee37c60fc30272f88ac99bf34cd9de277 hwmon: (scpi-hwmon) shows the negative temperature properly
8899857d7e450805e6410de5004126491f197146 can: bcm: fix infoleak in struct bcm_msg_head
a115198caaab6d663bef75823a3c5f0802306d60 can: mcba_usb: fix memory leak in mcba_usb
f0a3391d574aff42c3107f1c570543b2c6adc32a usb: core: hub: Disable autosuspend for Cypress CY7C65632
ae1fe292b314fbc1db9b1897d1f354c8f2e1931a tracing: Do not stop recording cmdlines when tracing is off
04e7a7c95027e72bba8973e1c4b9b4a1b29f7a0c tracing: Do not stop recording comms if the trace file is being read
79197fb7aea98e5b5084c9c1489064a4b4d51494 tracing: Do no increment trace_clock_global() by one
cb985bd818bc77b91947be14304c2231255829ac PCI: Mark TI C667X to avoid bus reset
4e54f2b2cf0188d1efd7ad189d99830fcbc5aad6 PCI: Mark some NVIDIA GPUs to avoid bus reset
0f359bbf2ed7f40871773cb92ea6f7b22f5c746c PCI: Add ACS quirk for Broadcom BCM57414 NIC
5489a33c043744f55737ab3eb53949029d1d7f64 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f2f1b3a34f06424b4b67fce30be2347d4fe5a213 ARCv2: save ABI registers across signal handling
3d1224a9126521a0984e9858106b6180a24326e8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
534fb8a871c4fa3218303118c38b4e304f8a9fd6 cfg80211: make certificate generation more robust
24a6e55f17aa123bc1fc54b7d3c410b41bc16530 net: bridge: fix vlan tunnel dst null pointer dereference
84fc1c944e45ab317e2e70a0e7f76fa2a5e43b6e net: bridge: fix vlan tunnel dst refcnt when egressing
ca709d250e4403457a0907d672b7ae4330208607 mm/slub: clarify verification reporting
b838dfa48163d2f2a7de4779580ba9199a99058a mm/slub.c: include swab.h
b5c8467d00314d596de481bb2cea6df9fc6e030e net: fec_ptp: add clock rate zero check
ede182d28e78bd2aa8c232caa05211c718fe1775 tools headers UAPI: Sync linux/in.h copy with the kernel sources
43336ea7d9d57502dc0b861b05bf592de9707609 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d42c3ebb315618ca536ef764e3f929ce1d5c3485 can: bcm/raw/isotp: use per module netdevice notifier
7f7e23df8509e072593200400a4b094cc44376d2 inet: use bigger hash table for IP ID generation
3bef21035888dd19750ad79b5d08fe52a02ad719 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7f9745ab342bcce5efd5d4d2297d0a3dd9db0eac usb: dwc3: core: fix kernel panic when do reboot
55cfd22f9b5a051fa815d6987825e00aa15427af x86/fpu: Reset state for all signal restore failures
ff660863628fb144badcb3395cde7821c82c13a6 module: limit enabling module.sig_enforce
4b4ce5cbef3a30820a21008a62327f55e8a24094 drm/nouveau: wait for moving fence after pinning v2
72b03fbba6d55d41be82d5717449961ff5903835 drm/radeon: wait for moving fence after pinning
188afa5647dd8d260af962df3c816f399688f59d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6edee499192828dc5e885241de12185f5b6df594 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
822564cd3aa1a6a092cc227e394f31f902864b88 MIPS: generic: Update node names to avoid unit addresses
2bf73bce3df9517c4144f05ea0a80dbfeaa36933 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
25487a5ff100398cb214ae854358609e4bbd4e7d mac80211: remove warning in ieee80211_get_sband()
24e2441b102db48bf8eec1f6b789db49b5e86adb cfg80211: call cfg80211_leave_ocb when switching away from OCB
6ab6b68ddf09fad033e653ed85acc8789d57fa6b mac80211: drop multicast fragments
8b0f8cf5b02df6447974eea1a456b9f642fa1241 net: ethtool: clear heap allocations for ethtool function
1d86498c252e6b680710a31c3a003491477dd50d ping: Check return value of function 'ping_queue_rcv_skb'
a501d3006839162b34a64b7641027278c419235d inet: annotate date races around sk->sk_txhash
568ce04020f5fca707d67d36db2d551966212cfa net: caif: fix memory leak in ldisc_open
5079679471fb8535637e6c86609488eff1aac35e net/packet: annotate accesses to po->bind
47ee8bbf6c12a98dcb24f9014d32b283ca22a664 net/packet: annotate accesses to po->ifindex
ea9b445a5c8c377156c747132e61367977bb6dbe r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7cb59801bd8edd96b6e4e563ccb968e6ba002b57 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e4e42da589e76ca071366fce0f30b87d4ba6d02e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
df084ef4de987d870eb958ce2e1ae97f6251109a KVM: selftests: Fix kvm_check_cap() assertion
144ca5c30c7a97d0c37c404c157db1b1358e2fcf net: qed: Fix memcpy() overflow of qed_dcbx_params()
987c6da9b2f4ba5a74545477c740178e06c2da45 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a5ccdf780c934efd5fbc41a717a998362d76c004 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fde184840c38e235620931895c8d121fa37bb4f8 pinctrl: stm32: fix the reported number of GPIO lines per bank
9436cdffaf5bc83f41e72dfbd4d9ec885ff7b4f2 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f376dd8a409fe4cca5b121cd7c42b894689aada6 i2c: robotfuzz-osif: fix control-request directions
9f84340f012ee60c12aacc03662bcdd67419a31a Linux 4.19.196
de016efdf4b9c7f875ad4e879b5acb929de99b68 Merge tag 'v4.19.196' into v4.19-rt
21461237b90cb7ed09209914627b570aac461e97 Linux 4.19.196-rt83

--===============2655641098813491600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-97580aa12f2d-4cb3fd41bca3.txt

5f728ec65485625e30f46e5b4917ff023ad29ea0 net: ieee802154: fix null deref in parse dev addr
00b16396ad26fbb725d13c305f1d6e372e44f9f5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a1408334aad06cc6442b9cf66e8336bff2f114a5 HID: hid-sensor-hub: Return error for hid_set_field() failure
e2d88292e7d09fce40ae38c5bf5fc5d26512382e HID: Add BUS_VIRTUAL to hid_connect logging
0e280502be1b003c3483ae03fc60dea554fcfa82 HID: usbhid: fix info leak in hid_submit_ctrl
e296c88f07ea85d87c5381433cc5c1189c7e8c80 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f88375b1de30713598ba8e6f5716797e4ee3ec3f gfs2: Prevent direct-I/O write fallback errors from getting lost
f77cbc1b22ccccc60f73895a2ba875830f9199e5 HID: gt683r: add missing MODULE_DEVICE_TABLE
094bf5670e762afa243d2c41a5c4ab71c7447bf4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8fa2bb8837ea92f725e63ec38935195bc0266668 scsi: target: core: Fix warning on realtime kernels
c6095a0fa07f3f88004f23dd5993d4af27afd55d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fff7a22c612130ff4e18bdbc4741c7f936caa9ad scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a0a60f6092b50a0cc261e829bb5fbb2ac33dac29 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ef244ccfd1c213fa8c05b58b6760640718e9b636 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9ccbe18eb48a9b27b646931e01d84dfe0bc8a10d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
51c0007f4c6b88f22c2a5bfb099d7654f0db973c net: ipconfig: Don't override command-line hostnames or domains
7e0147403ebae2fc60b1657114058d20e874a89a rtnetlink: Fix missing error code in rtnl_bridge_notify()
1f61f0ee4a94c73e505b38f0ff045a0e7e19fa61 net/x25: Return the correct errno code
b966a0defc93c533c0f96410c20f50c42a5fed52 net: Return the correct errno code
7e3f278d55b0677aa82d07ba521390c8b090ee69 fib: Return the correct errno code
df1f5fc7f2d9a21b7de6221167a85fbb2336a588 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c74f609772465ec6c7774c60be33b495e0414dd6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
53f0b1fffafe99f40006fb1be99adf71a3472741 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6b907d1a1ea9b95fc390c85e9c318ef99beaf968 afs: Fix an IS_ERR() vs NULL check
6d210d547adc2218ef8b5bcf23518c5f2f1fd872 mm/memory-failure: make sure wait for page writeback in memory_failure
e8e9d2968a9d08bf5c683afca182f1537edebf8d batman-adv: Avoid WARN_ON timing related checks
5340858147e3dc60913fb3dd0cbb758ec4a26e66 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06b7cb0194bd1ede0dd27f3a946e7c0279fba44a net: rds: fix memory leak in rds_recvmsg
2f73448041bd0682d4b552cfd314ace66107f1ad udp: fix race between close() and udp_abort()
ba14e0b49388ef9f02787fe3dc719e0621169e64 rtnetlink: Fix regression in bridge VLAN configuration
aec707a0d1558fa9fa1f32ff5c200e013fe1f641 net/mlx5e: Remove dependency in IPsec initialization flows
0facea514ab68feb7dca82a143f99d725c066672 net/mlx5e: Block offload of outer header csum for UDP tunnels
7d9a9a1a88a3da574e019b4de756bc73337b3b0b netfilter: synproxy: Fix out of bounds when parsing TCP options
595897ef118d6fe66690c4fc5b572028c9da95b7 sch_cake: Fix out of bounds when parsing TCP options and header
a2750410aee6e128f545fed737bade03503468bb alx: Fix an error handling path in 'alx_probe()'
8a8ea7f1bcef431ac67ae02623a29ff578d5d90a net: stmmac: dwmac1000: Fix extended MAC address registers definition
137e2b34d1c6304b1fa2d55d5232a457bf8b2655 net: add documentation to socket.c
29174c883e493b612170b7874e560e006d18985a net: make get_net_ns return error if NET_NS is disabled
ac2e10e26f2939312f86bc0d35fc9b2f80b513e4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dc9b44464b9ed86fdc60b1d8021d85b4274f5e62 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f8111c0d7ed42ede41a3d0d393b104de0730a8a6 net: qrtr: fix OOB Read in qrtr_endpoint_post
b5200624e643bb4cf65eb3b6d9bf36fc11982669 ptp: ptp_clock: Publish scaled_ppm_to_ppb
cee0a9c1826bebd7c2578ad0dcff06eb68868069 ptp: improve max_adj check against unreasonable values
13dbc21c63c9c41f265670b9cc8d77f969674e81 net: cdc_ncm: switch to eth%d interface naming
2fc8300c9cfa5167fcb5b1a2a07db6f53e82f59b net: usb: fix possible use-after-free in smsc75xx_bind
d9326579bb5c201c0931cc405fbca3254f3a1340 net: fec_ptp: fix issue caused by refactor the fec_devtype
1e28018b5c83d5073f74a6fb72eabe8370b2f501 net: ipv4: fix memory leak in ip_mc_add1_src
0693d384ff0de10722e4950333adfc299086b472 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d6b973592a98f20622dcca73898fd442ec036970 be2net: Fix an error handling path in 'be_probe()'
c16c4716a1b5ba4f83c7e00da457cba06761f119 net: hamradio: fix memory leak in mkiss_close
f4e6a7f19c82f39b1803e91c54718f0d7143767d net: cdc_eem: fix tx fixup skb leak
3bf50dc858f62b58f0aea9f62322e00d22115260 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0260916843cc74f3906acf8b6f256693e01530a2 net: ethernet: fix potential use-after-free in ec_bhf_remove
d8c93d34a86a36bd2802154872b1565e5d7d58f5 ASoC: rt5659: Fix the lost powers for the HDA header
349f4b6cd08e7b57cf235384034e5a6046bdc709 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8bc97e82cae1c2eb21150aabfece872d351d0642 radeon: use memcpy_to/fromio for UVD fw upload
e6a1d16ee37c60fc30272f88ac99bf34cd9de277 hwmon: (scpi-hwmon) shows the negative temperature properly
8899857d7e450805e6410de5004126491f197146 can: bcm: fix infoleak in struct bcm_msg_head
a115198caaab6d663bef75823a3c5f0802306d60 can: mcba_usb: fix memory leak in mcba_usb
f0a3391d574aff42c3107f1c570543b2c6adc32a usb: core: hub: Disable autosuspend for Cypress CY7C65632
ae1fe292b314fbc1db9b1897d1f354c8f2e1931a tracing: Do not stop recording cmdlines when tracing is off
04e7a7c95027e72bba8973e1c4b9b4a1b29f7a0c tracing: Do not stop recording comms if the trace file is being read
79197fb7aea98e5b5084c9c1489064a4b4d51494 tracing: Do no increment trace_clock_global() by one
cb985bd818bc77b91947be14304c2231255829ac PCI: Mark TI C667X to avoid bus reset
4e54f2b2cf0188d1efd7ad189d99830fcbc5aad6 PCI: Mark some NVIDIA GPUs to avoid bus reset
0f359bbf2ed7f40871773cb92ea6f7b22f5c746c PCI: Add ACS quirk for Broadcom BCM57414 NIC
5489a33c043744f55737ab3eb53949029d1d7f64 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f2f1b3a34f06424b4b67fce30be2347d4fe5a213 ARCv2: save ABI registers across signal handling
3d1224a9126521a0984e9858106b6180a24326e8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
534fb8a871c4fa3218303118c38b4e304f8a9fd6 cfg80211: make certificate generation more robust
24a6e55f17aa123bc1fc54b7d3c410b41bc16530 net: bridge: fix vlan tunnel dst null pointer dereference
84fc1c944e45ab317e2e70a0e7f76fa2a5e43b6e net: bridge: fix vlan tunnel dst refcnt when egressing
ca709d250e4403457a0907d672b7ae4330208607 mm/slub: clarify verification reporting
b838dfa48163d2f2a7de4779580ba9199a99058a mm/slub.c: include swab.h
b5c8467d00314d596de481bb2cea6df9fc6e030e net: fec_ptp: add clock rate zero check
ede182d28e78bd2aa8c232caa05211c718fe1775 tools headers UAPI: Sync linux/in.h copy with the kernel sources
43336ea7d9d57502dc0b861b05bf592de9707609 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d42c3ebb315618ca536ef764e3f929ce1d5c3485 can: bcm/raw/isotp: use per module netdevice notifier
7f7e23df8509e072593200400a4b094cc44376d2 inet: use bigger hash table for IP ID generation
3bef21035888dd19750ad79b5d08fe52a02ad719 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7f9745ab342bcce5efd5d4d2297d0a3dd9db0eac usb: dwc3: core: fix kernel panic when do reboot
55cfd22f9b5a051fa815d6987825e00aa15427af x86/fpu: Reset state for all signal restore failures
ff660863628fb144badcb3395cde7821c82c13a6 module: limit enabling module.sig_enforce
4b4ce5cbef3a30820a21008a62327f55e8a24094 drm/nouveau: wait for moving fence after pinning v2
72b03fbba6d55d41be82d5717449961ff5903835 drm/radeon: wait for moving fence after pinning
188afa5647dd8d260af962df3c816f399688f59d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6edee499192828dc5e885241de12185f5b6df594 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
822564cd3aa1a6a092cc227e394f31f902864b88 MIPS: generic: Update node names to avoid unit addresses
2bf73bce3df9517c4144f05ea0a80dbfeaa36933 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
25487a5ff100398cb214ae854358609e4bbd4e7d mac80211: remove warning in ieee80211_get_sband()
24e2441b102db48bf8eec1f6b789db49b5e86adb cfg80211: call cfg80211_leave_ocb when switching away from OCB
6ab6b68ddf09fad033e653ed85acc8789d57fa6b mac80211: drop multicast fragments
8b0f8cf5b02df6447974eea1a456b9f642fa1241 net: ethtool: clear heap allocations for ethtool function
1d86498c252e6b680710a31c3a003491477dd50d ping: Check return value of function 'ping_queue_rcv_skb'
a501d3006839162b34a64b7641027278c419235d inet: annotate date races around sk->sk_txhash
568ce04020f5fca707d67d36db2d551966212cfa net: caif: fix memory leak in ldisc_open
5079679471fb8535637e6c86609488eff1aac35e net/packet: annotate accesses to po->bind
47ee8bbf6c12a98dcb24f9014d32b283ca22a664 net/packet: annotate accesses to po->ifindex
ea9b445a5c8c377156c747132e61367977bb6dbe r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7cb59801bd8edd96b6e4e563ccb968e6ba002b57 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e4e42da589e76ca071366fce0f30b87d4ba6d02e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
df084ef4de987d870eb958ce2e1ae97f6251109a KVM: selftests: Fix kvm_check_cap() assertion
144ca5c30c7a97d0c37c404c157db1b1358e2fcf net: qed: Fix memcpy() overflow of qed_dcbx_params()
987c6da9b2f4ba5a74545477c740178e06c2da45 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a5ccdf780c934efd5fbc41a717a998362d76c004 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fde184840c38e235620931895c8d121fa37bb4f8 pinctrl: stm32: fix the reported number of GPIO lines per bank
9436cdffaf5bc83f41e72dfbd4d9ec885ff7b4f2 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f376dd8a409fe4cca5b121cd7c42b894689aada6 i2c: robotfuzz-osif: fix control-request directions
9f84340f012ee60c12aacc03662bcdd67419a31a Linux 4.19.196
0dc9b1ec04686a1e4a66c848cb259ee4269b0456 ARM: at91: add TCB registers definitions
3680038e00b9d13c4fb96e0d5d5da80e343efbc5 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
398181c7b601b6b1332b7f97278a5ee1b9558726 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
3b7bdf0cd4631bdbf3376d732962f2dc04a2add6 clocksource/drivers: atmel-pit: make option silent
c3260837baff6d00c060d62316e4d4877bac0840 ARM: at91: Implement clocksource selection
554fa88462abfb725e8ddc522dc5af6befa66a44 ARM: configs: at91: use new TCB timer driver
68a9bf150a5d3cb0b8e02085439eec5d4e85c189 ARM: configs: at91: unselect PIT
5b479399231b3e064a3e576d165a86ccec0d63c7 irqchip/gic-v3-its: Move pending table allocation to init time
f8a07803ad7bdd7bc4d06ef5165031ea39d56515 kthread: convert worker lock to raw spinlock
efae08714d4a6e60f97299c8cccfa3c0664e5515 crypto: caam/qi - simplify CGR allocation, freeing
74c42dd8ec59dc83305f631a7aac843cba92facd sched/fair: Robustify CFS-bandwidth timer locking
e2bbd382ec489cf61b68d5b1d4f52b9fd1c7181c arm: Convert arm boot_lock to raw
17b394f8571216c38a2b151a8d836a1b8b4fbd78 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
28da4afe447ce9b0ccf9492e1c49dadcffe89737 cgroup: use irqsave in cgroup_rstat_flush_locked()
d9753293493a5daa37ed84704fd7f237dbf1cb5f fscache: initialize cookie hash table raw spinlocks
54a2ebd5f4b8e7d2e3c244261e4abc63da7198b1 Drivers: hv: vmbus: include header for get_irq_regs()
694c7dc26faddae330e260470b4b72eb90c01dfb percpu: include irqflags.h for raw_local_irq_save()
c0d6f45d183ca8d8a3a111701920c6444f1b49b7 efi: Allow efi=runtime
05a2125014267ee1e2358762015c7cda16f34433 x86/efi: drop task_lock() from efi_switch_mm()
68cfa5348a0ec5c027bca2fee101023e858be70d arm64: KVM: compute_layout before altenates are applied
dd47da30e0e07851de42a0480e132b7fb0c9641c of: allocate / free phandle cache outside of the devtree_lock
f158855b0f1bbab0e6d76846876f5748dfbd4f73 mm/kasan: make quarantine_lock a raw_spinlock_t
059fd734359e383fb10e435f2f143c010becf815 EXP rcu: Revert expedited GP parallelization cleverness
39663ad365a44b8b59f3e4b9e95872aefc25366e kmemleak: Turn kmemleak_lock to raw spinlock on RT
b72c5a07b970798c72068a7e3b126ab39b6b1dd6 NFSv4: replace seqcount_t with a seqlock_t
d517354c5c3de9137062150aa447334a2cdecd4a kernel: sched: Provide a pointer to the valid CPU mask
16fb8f41d4a1eda806b83e18975a493e46b25be4 kernel/sched/core: add migrate_disable()
16e8c0b4f138df558848e40efb109222e5c73ac7 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
59cf85a63522aaba21b9a973e3a765cbf6fd0efa arm: at91: do not disable/enable clocks in a row
16c639503032c58378580e9078f3c04681cd2ec4 clocksource: TCLIB: Allow higher clock rates for clock events
6eae9b8ff016621b0d6061989008e45415255666 timekeeping: Split jiffies seqlock
3cefe67681566a1b939246c3aa54b3eb2c8618dd signal: Revert ptrace preempt magic
9a9af0f6c7553e8912a3cfd777a670104358232a net: sched: Use msleep() instead of yield()
7b8573c95be37e571e1b6ee84a9188c1c79e4ce4 dm rq: remove BUG_ON(!irqs_disabled) check
52802467543eb4f85a3df404f93d322d9a2f521c usb: do no disable interrupts in giveback
4a83904ab12d1c6912830b04f217e06559b6541f rt: Provide PREEMPT_RT_BASE config switch
3f349a78d9942e388c57c0f35a771da004d2c0f7 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b799e87d01457e004ac0d4ba9d695ab6dfe3cf83 jump-label: disable if stop_machine() is used
21b1f907b31637d6233053083c13db19bb8c8b99 kconfig: Disable config options which are not RT compatible
917da893b30bf2fc840ccdb857a016defc4ebbcf lockdep: disable self-test
054daf2c3cfafe4073bd769897f6fc7f6115917c mm: Allow only slub on RT
4382d282949025e12873057f34ffbfc4a926f90c locking: Disable spin on owner for RT
b6c17dc16bbf81f4a49661c323c8c827441c2c4b rcu: Disable RCU_FAST_NO_HZ on RT
63f1792ac0fa3b09ff8fd0a62ffb85f1efad21c6 rcu: make RCU_BOOST default on RT
ada20adc8cfb693811b25a530f27c93bbfe9f70f sched: Disable CONFIG_RT_GROUP_SCHED on RT
1c9adb0ae8cc0ae80cb02df85854b9d2ead4ebb6 net/core: disable NET_RX_BUSY_POLL
f4233ff2127d479950477d2b6caa70ad472f2f7b arm*: disable NEON in kernel mode
8159d7744f745403d62e7676a1e67c840300e14c powerpc: Use generic rwsem on RT
df988931be87dfb85e24b8034b8603b0f212d804 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
b140727420432d6550408e70780dec0574da3b7e powerpc: Disable highmem on RT
354ad857ff64f460d379431e42979841c2c4ae3f mips: Disable highmem on RT
d05f1d7f67c4875b38056d19bf8d006e46a16f21 x86: Use generic rwsem_spinlocks on -rt
69c292420d6a0fac1e3036fee0359c82ac322dc9 leds: trigger: disable CPU trigger on -RT
d38526d0fe04efa26db6647bc4f7942c3fe15836 cpufreq: drop K8's driver from beeing selected
75eeae49350833d04c496c571c589db7efc8f6ee md: disable bcache
a45d3f850f1e6cb7f0fc7d2b3cf4e9c1c4aba729 efi: Disable runtime services on RT
8d3e21473e6c7533115241ea0d03422e8a4d3adf printk: Add a printk kill switch
b912c32c9dbb6a93b5f56f01accfdbc91c5462a5 printk: Add "force_early_printk" boot param to help with debugging
191f164c3af88615c971c7d2d09f1259939d186b preempt: Provide preempt_*_(no)rt variants
92c84052d0bc5705e80494fc2df0e7a24bedc25d futex: workaround migrate_disable/enable in different context
e0dec8ea74d32c946a81e79e706335225eed139f rt: Add local irq locks
8e27b2d8506494621d4a01357cadc686cf27d1cd locallock: provide {get,put}_locked_ptr() variants
808a2f5fe02d7b1fc4c1e4230d6df27a3027b02c mm/scatterlist: Do not disable irqs on RT
a2ec098fbaec895e3f63310bc1bdc1e0ad47806a signal/x86: Delay calling signals in atomic
e78b464da834ea9ce6d6b6d0d43bacd84b8c5792 x86/signal: delay calling signals on 32bit
6c9bbbf9b8b7c2f7b819c629037857d71f89a155 buffer_head: Replace bh_uptodate_lock for -rt
d44b0d092fb33c9d7e799a26bc0b3f4d62c34280 fs: jbd/jbd2: Make state lock and journal head lock rt safe
c5091010d0bd5018c0ce200c9831bea1b0b8cad8 list_bl: Make list head locking RT safe
1ca3e226acf098940a68b3df2ed80fa2c82dd354 list_bl: fixup bogus lockdep warning
8347203127ed97cf934a3a672d5edcee6b4d8bf5 genirq: Disable irqpoll on -rt
1831d8250e90c4aea3dac24eb12913d8fcae97a4 genirq: Force interrupt thread on RT
0c5ead38e40a88de874a1d6950e6280bd2bb0a54 Split IRQ-off and zone->lock while freeing pages from PCP list #1
d58f3dc7dcdd1272827f79d037e14a5d06169ff3 Split IRQ-off and zone->lock while freeing pages from PCP list #2
d0ff7a77f5ae8f18bd2c91f2c7305c94d76bc2d4 mm/SLxB: change list_lock to raw_spinlock_t
8176642feb406bd036ae541cf7c4aaf44d6530b1 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
e6393a3769b3c2afb00357f7a11757daab71b797 mm: page_alloc: rt-friendly per-cpu pages
0300369774c4d3028b2f5a9f6426216110dc3a9f mm/swap: Convert to percpu locked
3a873bcb837095c56bca1128ba17763fdf64eb39 mm: perform lru_add_drain_all() remotely
b7a707e07cfaa4485dcf9aee53b70a52e9533fbf mm/vmstat: Protect per cpu variables with preempt disable on RT
c1cf99910d3ae6667f573370763c81b728b78e28 ARM: Initialize split page table locks for vector page
dad3a9b2d2fb6318c510b10c383441db7587b78a mm: Enable SLUB for RT
7ab5326b7d3462b776774d15d36d979dc1b8dd62 slub: Enable irqs for __GFP_WAIT
95019516043c40b7bb2a5ba2d059fb22900fe66a slub: Disable SLUB_CPU_PARTIAL
769d244de2889594b5e52fb5ac8b92fa060d6acd mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4f11c5557615248b3042a53d165e05d7aee23ae2 mm/memcontrol: Replace local_irq_disable with local locks
a2b4b264222935b97249423b4067db5ab0e0c18c mm/zsmalloc: copy with get_cpu_var() and locking
0ef9a8f28fab66563ab0325dfcc629c1dfe1334a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
044d486eade4c1df7a11c1c68a654c10a2ec9e5b radix-tree: use local locks
87c06340d64cfd34c832703cb5e90f60dc1612bb timers: Prepare for full preemption
02db8c0287a00c5ef443b623493a9148f2f5bdd7 x86: kvm Require const tsc for RT
a0918c8cac8f79ca09738c89f2a647c9fd8816e4 pci/switchtec: Don't use completion's wait queue
c552175b3148c02084d57ae96ce2845ebf094188 wait.h: include atomic.h
974be6d2c79c2df8efb923688b94f0e3c4d77495 work-simple: Simple work queue implemenation
195f7c1f473f3958ef6e815862e50bee32d515cb work-simple: drop a shit statement in SWORK_EVENT_PENDING
5410802eeddb74caab22be6b80935f9bb136edbf completion: Use simple wait queues
78a035cac7583b218f3bdc88ade3246949e2acc8 fs/aio: simple simple work
99ab4b5eb704a8ffab753e748793062a594377c8 time/hrtimer: avoid schedule_work() with interrupts disabled
69f76c32f6634064d171d75e9c830411bc000757 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
6b2353661a00d8c5e1b3d73764ac46cbe26b1598 hrtimers: Prepare full preemption
fb812eae64bdaf505d10b6f46d1402be3fa88d7c hrtimer: by timers by default into the softirq context
372b1dd8c912d13ebd2bdd5afe2c07ecc85dfeee sched/fair: Make the hrtimers non-hard again
d99bc9027c206a23cc3385bb06c9c374c382c631 hrtimer: Move schedule_work call to helper thread
fb23394f0cca60f93000c38f32b09cbb3e8acd05 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
eaa869548face7ab2b935c88456ff1fb94d9a648 posix-timers: Thread posix-cpu-timers on -rt
74e07f889432ce2d89a35458727fd3389087ba7e sched: Move task_struct cleanup to RCU
47d10105ede68dab0bb6afe855bf25865bba6468 sched: Limit the number of task migrations per batch
41b7fd002be0c1a132577901b263106d4a622d86 sched: Move mmdrop to RCU on RT
ba64844ef7c4d7aeb0e8bae28874fdb6cc9ced67 kernel/sched: move stack + kprobe clean up to __put_task_struct()
dddd47e93436caf37a12e719a38113f0a191941e sched: Add saved_state for tasks blocked on sleeping locks
c3348df1097c92f1e4bfaee265f85114c099dfbc sched: Do not account rcu_preempt_depth on RT in might_sleep()
60a3799493b8161c2fcda4771fac596a98a59e09 sched: Use the proper LOCK_OFFSET for cond_resched()
144befa2a8d33f1a03f182e25cbfbd5c31a4de3d sched: Disable TTWU_QUEUE on RT
1f74a07e44f2d40ee7bbe31dd50fdb109ef0dde2 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
70639e0c0499937c3488084c48a16253c021abbc rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
63a1633a9c4f0f53e06dae02ddbb3a6f748b1649 hotplug: Lightweight get online cpus
b6546f852e2cb9ddc8f25842b5a4ba4ac0d18644 trace: Add migrate-disabled counter to tracing output
8b6206eea2f02a796e047f7ce854db275d06a7a9 lockdep: Make it RT aware
232d77bf15c3e40443524948d4346f57525d5334 tasklet: Prevent tasklets from going into infinite spin in RT
aeab8e1207eb2240f4e3911495ce73ddaed8cdb9 softirq: Check preemption after reenabling interrupts
da5913aba9112c7710cd010eb6f590326d7769c4 softirq: Disable softirq stacks for RT
e97e50442d8a7574b8c2dbf50c0f3a95b051dda9 softirq: Split softirq locks
906dec16a23d4a772cf8e22415d2bb5842e3fbab net/core: use local_bh_disable() in netif_rx_ni()
2c390d148790546e89ae8fc140926c27ae5ae2f4 genirq: Allow disabling of softirq processing in irq thread context
4019fbf2f906eac9590a1202ebfc398e3efa241d softirq: split timer softirqs out of ksoftirqd
48779751ace66cd46adb0d67f18962b32f7ff79d softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
4026f351ac6464a27fa8a76e3973090b63b43dee softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
749d022dfe349a337058f40ba863056e8d3293b0 rtmutex: trylock is okay on -RT
70b0ac8cc0b8f2284c1ea5d02f674c1bf0b6a9d7 fs/nfs: turn rmdir_sem into a semaphore
63ff2f0ea6057554eb6131173d7e67e6bf7d8fdc rtmutex: Handle the various new futex race conditions
c13aada92dd68b49a569bcc8d2bf6f5dd8301fae futex: Fix bug on when a requeued RT task times out
f8502872b244df1eb1a661fc54f0979f00c5d7b8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
7ef7739d77f58e3dd42e10dfb67ef8086875aca1 pid.h: include atomic.h
885d52ba646ff07d9f5e92dd8a7296ef53f28fdd arm: include definition for cpumask_t
f62501dbbb2e42e91d5c2f9307237e8ac511855a locking: locktorture: Do NOT include rwlock.h directly
61553537c8b8f41d3085dcadba6a6f284240c93c rtmutex: Add rtmutex_lock_killable()
8a7f0e85dd5c5d5322c4ae302c79b7539cab97ce rtmutex: Make lock_killable work
4a1408deb2d378ceecab34ce054e73381daddd94 spinlock: Split the lock types header
3263c11c4b9f6c8f77ee9379991c10de8ac217bb rtmutex: Avoid include hell
9a6e73fbefb8a97c756157147d5f9141aa8eb8e6 rbtree: don't include the rcu header
26f2e4595787414075159933b60c773b6f06562f rtmutex: Provide rt_mutex_slowlock_locked()
99f4799fd1b42e2fcbaea76f0f1f133dbacc785c rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
7da37dc6d9cbcd4c0c5ef6e0761e3b4b575e7c7e rtmutex: add sleeping lock implementation
e746c051585527cd690f8bdae9286e9488536c94 rtmutex: add mutex implementation based on rtmutex
0df79296192a5c52788a6446ccc50ba892da418a rtmutex: add rwsem implementation based on rtmutex
37590daecf337de7558fd41963d29b9df70fefd3 rtmutex: add rwlock implementation based on rtmutex
713b8006855cb374a3547b81c957fb3da0ba295d rtmutex/rwlock: preserve state like a sleeping lock
6520c1e9d4744a3ad619b06289ad005f35b49f51 rtmutex: wire up RT's locking
effb029414174fe1f57a3a0a6478f4c6e57e6fe7 rtmutex: add ww_mutex addon for mutex-rt
258084ddeeb31166d7df9e53cc4ee1672c76fbc7 kconfig: Add PREEMPT_RT_FULL
cef10f6d7066118f5c6deff34a9a023afb209e05 locking/rt-mutex: fix deadlock in device mapper / block-IO
e2d802132cb49cfbbf6d751f343fb34605d64c48 locking/rt-mutex: Flush block plug on __down_read()
3318089d2fdc91bcbff4548c38b24d92f2e1babe locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
102fb4c5d9d261484e2a22827ff08b8bea5695ca ptrace: fix ptrace vs tasklist_lock race
6e4df472ccf5e473de0705604a1d9993fb96ddfb rtmutex: annotate sleeping lock context
a27f30f18a00a591e7854af00f63d5724df84143 sched/migrate_disable: fallback to preempt_disable() instead barrier()
af473294b0eab30239fde47f749e94058717fce9 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
78b400ae7ce0dead94845f9725775bafab93150f rcu: Frob softirq test
0d49b008092ef60411dd041c48282a25e1df7bcb rcu: Merge RCU-bh into RCU-preempt
d388f1a3f7af8bcacccdaf5d428c497fa8cba629 rcu: Make ksoftirqd do RCU quiescent states
f276245f29ce86708de86ca44dc125d9853c72db rcu: Eliminate softirq processing from rcutree
f01104c2195e931c35bf5d2cfa320e1c39da7f27 srcu: use cpu_online() instead custom check
68cea5f41acd0059177b70dadafdbc1a35a5f51c srcu: replace local_irqsave() with a locallock
12b1b1f62a50b4357af83a3bb5c44f9269c683ae rcu: enable rcu_normal_after_boot by default for RT
17d02b4e5724b7a0312831b7cc7787589b9c2d03 tty/serial/omap: Make the locking RT aware
81d2392e3c89070c50399f103d9bca91b3697319 tty/serial/pl011: Make the locking work on RT
ee129989eb644fcfc7100eeaf7d0b989c1c07c06 tty: serial: pl011: explicitly initialize the flags variable
575cfddf6b647bdcaf865ccf7c43ce8cedb219a7 rt: Improve the serial console PASS_LIMIT
9c9c2f8152975363afd0f4435001d0725f16f282 tty: serial: 8250: don't take the trylock during oops
604fdf17863b0e3073ecb7be78057df08e45267b locking/percpu-rwsem: Remove preempt_disable variants
fac9f89924fe4b7925c74708e7b5be737a4902ca mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a362322dfde6c83f7c2aeaeb3877e54d6357bd5c fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e5c950865f7e7fa9707c54f0e3f9ce96f2aa2d24 fs/dcache: disable preemption on i_dir_seq's write side
3e5e1f8e9ff15691ee925afba7c3082aa395d21a squashfs: make use of local lock in multi_cpu decompressor
1ee7d4db6efdfbb3eca235919812dff7bc23a756 thermal: Defer thermal wakups to threads
480005082b3e27472cab0f0562fc9d7b098ca690 x86/fpu: Disable preemption around local_bh_disable()
0fcd69b6d6a48844b8f40be09a947ffc3da4b1f1 fs/epoll: Do not disable preemption on RT
5b8f08f3956b7ca2f8a1cb4829ccb94f45f4a119 mm/vmalloc: Another preempt disable region which sucks
d82ad2436e02177ee155f9113a31c36e6da17eab block: mq: use cpu_light()
86800a23845dcb11ee08ebc8acda9fe10574e49a block/mq: do not invoke preempt_disable()
8d72daa201c9b429f829584a35dbda7851039abc block/mq: don't complete requests via IPI
31b683e9ef7b3ea08043e6804e2c3ebfe5bc66ac md: raid5: Make raid5_percpu handling RT aware
a5fb084cccb1304f398e42965141cfdeca5a7e56 rt: Introduce cpu_chill()
59ebe154877e64aac14873c678a247a0c77ee446 hrtimer: Don't lose state in cpu_chill()
03989fe216e4b711d657853b5b47eb318744ae8b hrtimer: cpu_chill(): save task state in ->saved_state()
0f3a3488208effbeb3f37794f53622b5e4faec51 block: blk-mq: move blk_queue_usage_counter_release() into process context
0418bf2fd77f8878497a26f01cfaba0d43ac14c4 block: Use cpu_chill() for retry loops
531fdc9a563380293e25ae2639c5acf8e6a3b6b2 fs: dcache: Use cpu_chill() in trylock loops
5757dccc1c055e4be16527d31078f61e00880dac net: Use cpu_chill() instead of cpu_relax()
dc4270b1b8ec827523b643f4d8dd48f9657adf4c fs/dcache: use swait_queue instead of waitqueue
1674eacd491a55bf7652bebe4e69162e75bd6ad5 workqueue: Use normal rcu
c8c44887ea3a2990fce8a570021b6059843f8199 workqueue: Use local irq lock instead of irq disable regions
6ab2c18ca573df25f85d4f6c11c01860950d2f71 workqueue: Prevent workqueue versus ata-piix livelock
63ceda097439e4cbcaea600e6374ea7dd89449e3 sched: Distangle worker accounting from rqlock
0979df3b57a59bd146bc04144929ac166380aa0b debugobjects: Make RT aware
f09f7e6d341fda9915a3c44882cf09a3c08df1a8 seqlock: Prevent rt starvation
a531814a3a75290bb50e7587ea246d722690eef3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ac84e3e3cb229deed036a3002732620873d412f9 net: Use skbufhead with raw lock
67ab84e06d2366d8679b834c3096bb35e897b7a1 net: move xmit_recursion to per-task variable on -RT
a44ad5525e343f872875abbffd325df30419d365 net: provide a way to delegate processing a softirq to ksoftirqd
e120a90447c37bb6cebda8a7e9f047b737730e74 net: dev: always take qdisc's busylock in __dev_xmit_skb()
32c590032b851f38581ad3b4ec298bcee23590f1 net/Qdisc: use a seqlock instead seqcount
54116951ef2bca1daf05aad086dcda79f95af11e net: add back the missing serialization in ip_send_unicast_reply()
bf20fc6543c68ea203730a2b4485da1c861aa33d net: add a lock around icmp_sk()
40c9e5356695298d2a14663255d434fb68022cad net: Have __napi_schedule_irqoff() disable interrupts on RT
4caf2917d0772a3d0ba84892a8c22230e4220179 irqwork: push most work into softirq context
085caa516a2608390b413a1082fcf7c93b003ffb printk: Make rt aware
5dbb01d50a8e0d278ab8d0c2e5ceba38df632596 kernel/printk: Don't try to print from IRQ/NMI region
c24293f71fd69e2f09045a02aa4ae772cbef9e99 printk: Drop the logbuf_lock more often
440167b620341f459acc12be876f4bf997abfe76 ARM: enable irq in translation/section permission fault handlers
47eda4c511857738b385939e5d4599a6036bf36d genirq: update irq_set_irqchip_state documentation
f59f46ce2ce721458bfc751bc00e6cafabcb5b13 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8a76bed9ac036c35631d3dfd2c9b5e75d7ef2406 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
0819b46895cffd4b0f6d2cf118d3658812893a1d kgdb/serial: Short term workaround
508b8a55fd8660f1b7fee6aa10c60f5e351ab2b3 sysfs: Add /sys/kernel/realtime entry
eb3d402acf0dd00766999319c1d1e8dceb37f645 mm, rt: kmap_atomic scheduling
ef95fae69e2db7af6581d4ff44c594b5d1e3a5d1 x86/highmem: Add a "already used pte" check
fa9cdf02202061956a2cacb187c3249549833330 arm/highmem: Flush tlb on unmap
f4f0c32153cd0894d9876c5ad65cb99504c057ad arm: Enable highmem for rt
68629cbe8f132f322ea133e7db640b3e75eb68aa scsi/fcoe: Make RT aware.
b1945ee6f52e79b9be0c9bbf471bcad05951059b x86: crypto: Reduce preempt disabled regions
c2e71e94c79bb43609a57fe0c99c7d1365673f02 crypto: Reduce preempt disabled regions, more algos
a94524a7a44d53dfb3e47a86d31c895d32d363bc crypto: limit more FPU-enabled sections
eac9af08f2baf195abddfbf973116153707d6ed9 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
635e826ebcb6a16c7dd4a406a691e8b14bc20321 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3f63de7536cd59b953c095a3b95125067d81ff20 panic: skip get_random_bytes for RT_FULL in init_oops_id
6d3d4644440fb8fabb4fc6a95b831273f7926372 x86: stackprotector: Avoid random pool on rt
498a6120113bf410add03d2952f296c23b190dc2 random: Make it work on rt
24d9779b272f98baaaa5ba3b3978b045880758a2 cpu/hotplug: Implement CPU pinning
82c91319893c2547dd9369786a90b3f16188e609 sched: Allow pinned user tasks to be awakened to the CPU they pinned
9df639ad406a2aa934f2a61f7fbecd8ec4014b14 hotplug: duct-tape RT-rwlock usage for non-RT
39fa7c2046f724aadfb1f7f28e3ed280532f3aef net: Remove preemption disabling in netif_rx()
3d580e8cb07077a8933c38115a4aeebbc9fd8c79 net: Another local_irq_disable/kmalloc headache
742b44a43acea1bb42b0be5c6fe2402d742bec6f net/core: protect users of napi_alloc_cache against reentrance
f43c4a1c4f6a8dd6cb0fe309f40acdbb0f756c88 net: netfilter: Serialize xt_write_recseq sections on RT
5b274dc4e0f467e6f2e5be52c466434cc052b2de lockdep: selftest: Only do hardirq context test for raw spinlock
4f758aef509ac64f6888a1e5a0e503f2e81da43f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
09cbb55641fb7d61f16f234aa2bc121b51f40841 sched: Add support for lazy preemption
b8511c1a9be047fc825e48fced9967fbfe0ff001 ftrace: Fix trace header alignment
57953dea4acc71e3cfc0af70cd5e17db6b667392 x86: Support for lazy preemption
a4c6a176024f7219eb8010b5ba3faca7ded30291 x86: lazy-preempt: properly check against preempt-mask
f855b1f5b8857df08e9a0b2907b06e83a726eb13 x86: lazy-preempt: use proper return label on 32bit-x86
faea82fef204141e0badf647e8183306d8fc807c arm: Add support for lazy preemption
d5682540a63148f6c9b1ed7d294fc395d8dcaf0a powerpc: Add support for lazy preemption
f092d1f90b3c9f05a7bbbba70349382b493863e0 arch/arm64: Add lazy preempt support
e0a1b4b2044a0c8fe59c8838d1fcff6673d7cc54 connector/cn_proc: Protect send_msg() with a local lock on RT
e73186bcfaff9bd3a346e311e76badb3c6d2e0eb drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
58f6d63bde72728efb51c23e6229d8ab05637ca7 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
f6628b893bdf93fb0b744a4f21ec35ff624d3a87 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
d64ebc8cfb5ff3566d9994e22ed284a3f50098ca tpm_tis: fix stall after iowrite*()s
c7a4978517422140746c5b1a47d842ebd0517cae watchdog: prevent deferral of watchdogd wakeup on RT
c8c3398d599e18bc029f47899b2184229a0f1ab3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
027219dcb91bb0df6e1fd6cc78d0aec83a289dfe drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e1562974dbe9838912577039edd90dff95d2c36f drm/i915: disable tracing on -RT
ec4536fd8a989ed50dbf1a02a333557f9b69dcfe drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
21c914acb9771d38cccc471a162c8f7c4cbbcea7 cgroups: use simple wait in css_release()
028b0fc4de8ef66804ae9c28dd05b8fbfce0e90f cpuset: Convert callback_lock to raw_spinlock_t
d275f236653b735952ae92732d76a04ffb90c887 apparmor: use a locallock instead preempt_disable()
424fba3ffe6ffd69916068a2f64f5d7063169992 workqueue: Prevent deadlock/stall on RT
a60f51d4822fc4a87a34bf406e4903c7335632bd signals: Allow rt tasks to cache one sigqueue struct
3bead5d94b2da514e9ae282325ef40cc5da507b3 Add localversion for -RT release
a75507562733772e8701552297b8024b54f0a1fb powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ed4b070c366d1d7f70f323827d70debc6c314782 powerpc: reshuffle TIF bits
553894462c68b5095cd93a7287f71f96a3dad5d0 tty/sysrq: Convert show_lock to raw_spinlock_t
8f0a998c600672be460b4cfca020ec1c9c126ced drm/i915: Don't disable interrupts independently of the lock
7f93b176dcae4d63c63d430f72e10209e254e2d2 sched/completion: Fix a lockup in wait_for_completion()
fc9b6dcc7ae7ad9d59e058677efe41e4b749aa7c kthread: add a global worker thread.
1ae0bc7d2095a269d3742c52501f09963c142386 arm: imx6: cpuidle: Use raw_spinlock_t
ef5df296aed123776fd97c44870810e6dd271527 rcu: Don't allow to change rcu_normal_after_boot on RT
afc14540a445f3c0d52cca47ca2c874c30300ea2 pci/switchtec: fix stream_open.cocci warnings
da73b5213f4e1e6ea43fbe15b8a621a691bb672c sched/core: Drop a preempt_disable_rt() statement
28123ff59d1358ab34b3ed4d1e0b8f197c08579f timers: Redo the notification of canceling timers on -RT
d0816fa94c6974550310640777cc9a1c5308bfdf Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
8cebb2acdd862bc81dcf3fa16b58b7fd440acf88 Revert "futex: Fix bug on when a requeued RT task times out"
ad1c232b17275eb0896b025b818f1109e1e94c8c Revert "rtmutex: Handle the various new futex race conditions"
fc108c475eb3ad962281baedc8f039ae9027c049 Revert "futex: workaround migrate_disable/enable in different context"
047851ef5b60305879c9fe628bde9f11eb5d3da0 futex: Make the futex_hash_bucket lock raw
108495a32bfc0e608209ec9a3eb278cc7e08e00b futex: Delay deallocation of pi_state
6f44b4e12eb57dc91b1f83087becbde670a620bb mm/zswap: Do not disable preemption in zswap_frontswap_store()
a0cab346ba2bd16de84d211964afb6af001bb06f revert-aio
59ffe9f36bf4e51db950e6a34d1de6b84bf3d5de fs/aio: simple simple work
a8227dd6f154ba35b8bc2b9cfe447564dccad84d revert-thermal
af64ac63a4adffe1685bf2995f18810609c12bc9 thermal: Defer thermal wakups to threads
cf2c6f12c2c077e2a4c49dc20c86e859cdd38521 revert-block
63750b81cf0af296a495e402811bf4a145c8a3fe block: blk-mq: move blk_queue_usage_counter_release() into process context
4574371a854182c2102fb893340c9daced01d16b workqueue: rework
37beeeb4dacd1f7d0e6195f8ff72ec602f8f3e7e i2c: exynos5: Remove IRQF_ONESHOT
036cac7ff8da882c5756568806242795e1882739 i2c: hix5hd2: Remove IRQF_ONESHOT
bd33d5debe581a210ed92486da20be9348b7d360 sched/deadline: Ensure inactive_timer runs in hardirq context
b1ab4a19f9d96b4c640f19744c41bda9e8f8a820 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
b8da5a435f523a71f18c82d4ab15861ecb0efee3 dma-buf: Use seqlock_t instread disabling preemption
591d1e05a69e843a18912227aa859c1e6d090065 KVM: arm/arm64: Let the timer expire in hardirq context on RT
581b879da8ee1c0ab7afd4bdd6ad97d4a3423b29 x86: preempt: Check preemption level before looking at lazy-preempt
baef1c7ce18c8cb9c7e27f3187e69324015be66f hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
45c73a9f43918acb24b7a70b8a0edf3a7e157548 hrtimer: Don't grab the expiry lock for non-soft hrtimer
856a056b6ac2a55a9a44480ce1a318221908dda6 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
27d378313b26f8c37684e41513af9715589aec65 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
f33326c1be3db7b6346f3473a97f68e74d865213 posix-timers: Unlock expiry lock in the early return
e2c0015c47961444f1ae4f18f0262c4d3de07e56 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
6cb2fb69e31a4f6a419008fc32682f41bb3a90af sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
58ac112e591b1697f1c904c293567368a11cb84c sched: Remove dead __migrate_disabled() check
53f00a67a39147b1131ef6e25a8121f4b8efe1fa sched: migrate disable: Protect cpus_ptr with lock
d55c637b6935dbf9da7c34eebac3cd44f3023acd lib/smp_processor_id: Don't use cpumask_equal()
5602c91d9c38eb5ef436d107db5c7442abc12ad5 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
62bf046d3a72a6c56a8e62437d0b46f1788ff29b locking/rtmutex: Clean ->pi_blocked_on in the error case
eaaf62c1c71563a41d6d7c9b1193ce6affb5b290 lib/ubsan: Don't seralize UBSAN report
f684bf9b0f2074e7d735bcb62d31339c6f00eb6f kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
90730dd2a02210f5689e10b19cfa6bfec402fbd1 sched: migrate_enable: Use select_fallback_rq()
a5149221e5a1e603330e58914f1c74df8ceaaeba sched: Lazy migrate_disable processing
90ae84572eaa89e564fa3b05bbc6aaa31596feaf sched: migrate_enable: Use stop_one_cpu_nowait()
caeaca79061b38d06f71fb3bfcc28c57962a27b4 Revert "ARM: Initialize split page table locks for vector page"
58bd492c09f5028ef712e667ae009c36d28a8d60 locking: Make spinlock_t and rwlock_t a RCU section on RT
64c0ddf0bcac6f4c62e658ff1ec023653ab89017 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
537d23e549e79c4749b827ee3d0027e99e8fcea5 lib/smp_processor_id: Adjust check_preemption_disabled()
3f2f9e49e42645c47018d0cfebdeae653404c6aa sched: migrate_enable: Busy loop until the migration request is completed
ac7470051c58075d534018788f17f65ddbc55ae6 userfaultfd: Use a seqlock instead of seqcount
b5bf6014a9be8632e1e6ddb2045dd674b8967f16 sched: migrate_enable: Use per-cpu cpu_stop_work
0ed1b6f821a2a00d33708f9a0a7119c44d0b42e1 sched: migrate_enable: Remove __schedule() call
c18bd459f3e1b75595f429aa5d2a5369136f7ecc mm/memcontrol: Move misplaced local_unlock_irqrestore()
8d4a41f8534457a40d37d5e15481cfb4621cd586 locallock: Include header for the `current' macro
41fce2d743cc0b3a4169da9ff8b5011d9430e5c9 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
26d9d25a000cd5aa97ac1eb084ffad9f0b26ccfb tracing: make preempt_lazy and migrate_disable counter smaller
d99e002b6c70ab096e7ad8e941c846934ee113ae lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
4814b24ad0f2c0e2396e6f58e51f9e72bd5161d1 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
5ac95ef2f7db3f0130123eb1dc7418ed98d63bb5 tasklet: Address a race resulting in double-enqueue
c3391e93f0c504072b32e5e5365a1febca44a641 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
400ea75ca49d019cd84d34ef90de2482c879cba0 fs/dcache: Include swait.h header
bfedf06d91d48a90dc28e25aed787c5d292e24f7 mm: slub: Always flush the delayed empty slubs in flush_all()
50272523b98dfd89cb4037f0d1de1f5ab29974ae tasklet: Fix UP case for tasklet CHAINED state
8071babc1442eea98c236f6e89cd58825e6a28dd signal: Prevent double-free of user struct
d5ff4ff69e4a555c9945c56ebef30edbc7ac0b0b Bluetooth: Acquire sk_lock.slock without disabling interrupts
daa56f59fe44b448d460cf421a81965ebaf48528 net: phy: fixed_phy: Remove unused seqcount
b8f1474bd3df716a119bf04b0a3e0f84759db6cc net: xfrm: fix compress vs decompress serialization
91c6119d3845250a1eaae7fb904fdf244033a03d mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
879275c646c16303d9874500f0bf0baffdc723c6 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
d89c380b760f188a2f667649e38ae560d166c979 Linux 4.19.185-rt76 REBASE
b8bea70d34717ca5a676ba9f62441f19287a3ef9 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
e2253a59ec2f09568dcd9983d224df7a25ae031c locking/rwsem_rt: Add __down_read_interruptible()
4cb3fd41bca3b672be5f1b89453cabe79e9245df Linux 4.19.196-rt83 REBASE

--===============2655641098813491600==--
