Content-Type: multipart/mixed; boundary="===============2719827263308559214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jul 2021 21:54:05 -0000
Message-Id: <162578124545.30335.18361151476669333385@gitolite.kernel.org>

--===============2719827263308559214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 7bc7e3aae440ceec7f5feee3fd53579b4722bb74
    new: 355ca6a3e3d66cf7f6b53dbe0e5042e035577b3e
    log: revlist-7bc7e3aae440-355ca6a3e3d6.txt

--===============2719827263308559214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc7e3aae440-355ca6a3e3d6.txt

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
4702d8beeb34154a237596f1dbdc31addef829be Merge tag 'v4.19.196' into linux-4.19.y-cip
355ca6a3e3d66cf7f6b53dbe0e5042e035577b3e CIP: Bump version suffix to -cip53 after merge from stable

--===============2719827263308559214==--
