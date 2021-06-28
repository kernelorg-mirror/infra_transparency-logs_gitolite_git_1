Content-Type: multipart/mixed; boundary="===============4627784720090969190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 28 Jun 2021 11:50:26 -0000
Message-Id: <162488102636.18542.11034828949035951159@gitolite.kernel.org>

--===============4627784720090969190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: de5198a250c1e71730c651c632a1dec4467e9151
    new: 75e27bfe5d4c9b204fb76b35450d9574b008bfbc
    log: revlist-de5198a250c1-75e27bfe5d4c.txt
  - ref: refs/heads/pending-4.19
    old: 8c6020a35310ae4283bdbd184d45fc6a8e3ed597
    new: 61f82ba48afc47e6806bb2182c6331601b40679f
    log: revlist-8c6020a35310-61f82ba48afc.txt
  - ref: refs/heads/pending-4.4
    old: 7a36dc05bf6439a2b23b51d8558be16a0ae5ebf3
    new: 9308d4071af033adc77cbb32e4b07fd2fcdf67f7
    log: revlist-7a36dc05bf64-9308d4071af0.txt
  - ref: refs/heads/pending-4.9
    old: 71b85758729d82ba8772fc2315b1e12ad7954aec
    new: f6b2b4d5ce8d70a54819de0818f61a4314437e8b
    log: revlist-71b85758729d-f6b2b4d5ce8d.txt
  - ref: refs/heads/pending-5.10
    old: fc9d3710f46bf8c64394dcce0d925be13cca79c1
    new: 6ca011d5a3b8ea3658450fe9e68b0f30a1a3e00f
    log: revlist-fc9d3710f46b-6ca011d5a3b8.txt
  - ref: refs/heads/pending-5.12
    old: cfefdae722e887996ab65c58aaad78f104cf75b5
    new: 50a4b24802fc3ac34e326c25816ccfa0ddc07c9d
    log: revlist-cfefdae722e8-50a4b24802fc.txt
  - ref: refs/heads/pending-5.4
    old: e8cb6add36e0db91866dd9cbef3772839a1972e8
    new: b8a5e6868219925f5ed8ec0720177a4946511963
    log: revlist-e8cb6add36e0-b8a5e6868219.txt

--===============4627784720090969190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5198a250c1-75e27bfe5d4c.txt

975068a41b7271913af51442c10ef88a329d1382 net: ieee802154: fix null deref in parse dev addr
a207ecef07fe45ada88a77e5e55b4947fc70e266 HID: hid-sensor-hub: Return error for hid_set_field() failure
1f18fc56602bb798179ed5c8bd01ddb74acecf18 HID: Add BUS_VIRTUAL to hid_connect logging
4143be65fab39cf09cd4d1aa46eed0a178a0c220 HID: usbhid: fix info leak in hid_submit_ctrl
be86587f4b95a79a8689e5ff351008825b142f89 ARM: OMAP2+: Fix build warning when mmc_omap is not built
12d3664db6c63383bf9ade55c99487b351901dfa HID: gt683r: add missing MODULE_DEVICE_TABLE
9c808708f240e85dc5d649f56702de9919bab6c3 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0301489bc46e3c03a73d8a7c83476d55c732128b scsi: target: core: Fix warning on realtime kernels
1cd758952bfef707f23bfd695f674f8a208d5091 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
1cd7f8744cce5c894b2ed5b8d0787ba3fad83aa9 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
3ddd476a9965bbff9e93cac38bd1472f200b2621 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
5d150796a7debc53d4762ecdb9dd6c62871b25b1 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
d4d453aea0fa91cb6d0ba5cc2d957864ed36e6de net: ipconfig: Don't override command-line hostnames or domains
fbef63878d2dc90af1b76d165d1e0686d0418ffa rtnetlink: Fix missing error code in rtnl_bridge_notify()
258c8ecad4802718763b3667048e059babfe6148 net/x25: Return the correct errno code
480f782ea6fdeaa0a603b532b9e9ba9e1d6c16d5 net: Return the correct errno code
dceb554fac3a76bbf6365affb6de588b4d108749 fib: Return the correct errno code
5d6e0834293e40ed4db57944bbba98aec3f724c4 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
00cd2636097205cc08532d0a70a24be3870e28b4 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
644a2635c45c7c91d859ba9e30985d26ced094f4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1588789f5cb1ec45de021d3981e1d2ff597c6efa mm/memory-failure: make sure wait for page writeback in memory_failure
e4caaf04ee236a0c8b979b4ba3b7e3bab1c2a01b batman-adv: Avoid WARN_ON timing related checks
a1101c633fa032adf59d0b62e79a3f14c10dc4f0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5c244aa8d4bb6c087e4d0a0705c1f51732e4be99 net: rds: fix memory leak in rds_recvmsg
2fd3bcada5692b7b97486c56fd98db8d8b537a5e udp: fix race between close() and udp_abort()
2fb7e73d1983568803f8856ac87a8d3f6fec1d6a rtnetlink: Fix regression in bridge VLAN configuration
671cb281fa61beaccd5a4cd3929f812eb1e35ee4 netfilter: synproxy: Fix out of bounds when parsing TCP options
1fc9549b0f3bc00eded9935a103bd4ed3b3b34c8 alx: Fix an error handling path in 'alx_probe()'
d26d823473ead9acdb609f07fae75b5de7e60b6d net: stmmac: dwmac1000: Fix extended MAC address registers definition
39f770a379f91edad01217f05879725ff3af549d qlcnic: Fix an error handling path in 'qlcnic_probe()'
ec28f5bdbb61ac12c5173594244301b5cb6f283c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
613cdfa914169135e51fa9bb1516f8c32ecfb055 net: cdc_ncm: switch to eth%d interface naming
de36910f15825b383f2515115bfc8dc405c0ecc8 net: usb: fix possible use-after-free in smsc75xx_bind
69970de4e756097a1929231d07169d13121af0ae net: ipv4: fix memory leak in ip_mc_add1_src
779ab71b54f4ea4b48b6403bb397d4ece729257b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ca0d6838be72ac4b442106b7b565256605b09434 be2net: Fix an error handling path in 'be_probe()'
479be9ead50db5395a8e596656faeb5e87a66150 net: hamradio: fix memory leak in mkiss_close
4da0fffd91ee379154a6f48fd811a3773e6f6ff5 net: cdc_eem: fix tx fixup skb leak
de1974b2a8c060328ef0dbca59e13a1ad42ffabb icmp: don't send out ICMP messages with a source address of 0.0.0.0
f7739e0cb8c88fc72757baaa3d75336a79b45767 net: ethernet: fix potential use-after-free in ec_bhf_remove
bc4581b689fe4b7722e2962c42548d78536aad9c radeon: use memcpy_to/fromio for UVD fw upload
206da18ac2b24e937c2852eff9b7161fd7ff60b3 hwmon: (scpi-hwmon) shows the negative temperature properly
c4eeea4227299be1742876b2ca0e68f700e2002b can: bcm: fix infoleak in struct bcm_msg_head
5c4bcd381c9800023e4ee222bd2cc993d37506c9 can: mcba_usb: fix memory leak in mcba_usb
e422df307def36a71bfc889726a4ec113e4eff9d usb: core: hub: Disable autosuspend for Cypress CY7C65632
5ca7e2367c338189b5005df1cddb1270d0b08e4d tracing: Do not stop recording cmdlines when tracing is off
1a41ad80bf722d6d4f4e9e60103409595f28ae8e tracing: Do not stop recording comms if the trace file is being read
ddd4815cda94e2798d0b135969910008ffc18fe7 tracing: Do no increment trace_clock_global() by one
2952131237f93570497d04215fca4aeabe148410 PCI: Mark TI C667X to avoid bus reset
6018fe4541d74cc3444a69a61628c76f05f4e043 PCI: Mark some NVIDIA GPUs to avoid bus reset
4b52e6fef1c9e1cbacd988435215c0a15d48426e PCI: Add ACS quirk for Broadcom BCM57414 NIC
d8d7da6997f3e42f0b28a5daa5424717dd2c2b90 PCI: Work around Huawei Intelligent NIC VF FLR erratum
175b8c9082ddeb401eedefac2d158ff75ee77865 ARCv2: save ABI registers across signal handling
42dc85d3ba9f500656f8f6d66e2017f03c16b52b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
32cfb851257936f6d93057c978d097730698fd2c net: bridge: fix vlan tunnel dst null pointer dereference
a6127434b41efc11464a28a784719c8b0afac2a1 net: bridge: fix vlan tunnel dst refcnt when egressing
fc584e579d50e2058895cff186d473a76b16b1f5 mm/slub.c: include swab.h
29e49f3558250dff1a96950d595a16ecb02ac89c net: fec_ptp: add clock rate zero check
308c21e8f2b892e0ce44823f55f5fd7336df6a89 can: bcm/raw/isotp: use per module netdevice notifier
a44484e41401b1148a20c7df122b70978aef1348 inet: use bigger hash table for IP ID generation
93533d4724e4fbb63b1090067da9e12310233dbb usb: dwc3: core: fix kernel panic when do reboot
0714a8980f02e2bfc6973871b1885d818d21643f kernfs: deal with kernfs_fill_super() failures
0a4cd65712bbf7437139e51200bbb82429c51d64 unfuck sysfs_mount()
6f2695526b8545281feddc22dcf3e774b79ce2c9 x86/fpu: Reset state for all signal restore failures
9031bf3050e679c7ee86309080ea43c7f0bd8a8e drm/nouveau: wait for moving fence after pinning v2
fc9bce00a260503ea6fa553cc022594c5a11a07f drm/radeon: wait for moving fence after pinning
7469acd83d329c0e8afe1a57b07bf638c8c146ef ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ef6ae64f34af9e26f9f274e36bea38ec3cebcd36 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
c0bcd528e05997fcb85e939b320872ae787861d5 MIPS: generic: Update node names to avoid unit addresses
54ebdd76a18910ce8d61f53c507b128e9f9f7e8b arm64: perf: Disable PMU while processing counter overflows
c75e388c498878acb935d58f9979a7491134f910 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
8d31f955000d30d059ffe6d89ac46cae6e824583 mac80211: remove warning in ieee80211_get_sband()
aaa90ea4d879084716cfb6b5a4d8fe8043d9e738 cfg80211: call cfg80211_leave_ocb when switching away from OCB
5f4fddd501a6261144b709a6d45dbc542db28bd9 mac80211: drop multicast fragments
89a5814dce4539b8d1e56a72104cd4cb384b681f ping: Check return value of function 'ping_queue_rcv_skb'
cdd74ba91f7e4fb656ed342680f9b17fd796c29f inet: annotate date races around sk->sk_txhash
43ae34bc19c65d43cc335768607dcce9a7636c22 net: caif: fix memory leak in ldisc_open
e89785ab98e35e96990a2e3fe7a1b0b6fdcf4bec net/packet: annotate accesses to po->bind
83978e64612a7e1dcd3fb311c3a55fdf6df3c4bc net/packet: annotate accesses to po->ifindex
0a7a713fdcfd226c2c9170518d8a1ec6ca37147b r8152: Avoid memcpy() over-reading of ETH_SS_STATS
b3ef4992e4631cc687cb4804b5d87cf832df82da sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
647194c49ee369c0893f9c5381ef5cce2fc9fc1b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
59a0ac6b962be6537851dc19ca982632d188a401 net: qed: Fix memcpy() overflow of qed_dcbx_params()
49e6e10764236664a437c865745ac05dfe363000 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
df57551a79c78383242bcbec0d87b5eed40dc1e4 pinctrl: stm32: fix the reported number of GPIO lines per bank
d9b7fd754d6a27d2c6e9c222d49805d3dec9fbd9 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
75e27bfe5d4c9b204fb76b35450d9574b008bfbc i2c: robotfuzz-osif: fix control-request directions

--===============4627784720090969190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6020a35310-61f82ba48afc.txt

5141a8e143176cc4f768fd6c695aac3a74043bad net: ieee802154: fix null deref in parse dev addr
d107fd912086b1543927d18f882ea4c47ac50941 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
669f68586662dfe220b5b4836460e9f37b56528b HID: hid-sensor-hub: Return error for hid_set_field() failure
3cd60678db2cb27333fe2b20995137d7dfb125fd HID: Add BUS_VIRTUAL to hid_connect logging
32d7bcf8929543c90b8266c2778d99e72ae08827 HID: usbhid: fix info leak in hid_submit_ctrl
18a5a75d1cd8f9c39cbbda8c5e621a38870a3332 ARM: OMAP2+: Fix build warning when mmc_omap is not built
94b82959bd7165517e15410feb6af12a26a2ac24 gfs2: Prevent direct-I/O write fallback errors from getting lost
a30879d4516f7e5964cac8f156ab786b73de4132 HID: gt683r: add missing MODULE_DEVICE_TABLE
9752e80d71a0e50e265ceff9455db3b4fb98ecf5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a50d3bb09accfb4725eebd0b5aa98353a6f8349a scsi: target: core: Fix warning on realtime kernels
8dd25021b164243417fe061781e1fff433cf6bdf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f9213f571aaf6cd913e66c8b448b1a9ba32a8115 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
f3e5437aad3bb5816cb6dfccc45a2abf3f8e5aef nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7dddc9f41e160c790e548fb81395e835188e0802 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
5be1090db3ea39127b31c38431f8638266ed3314 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
fdca077338723bf861d49ce958e2339313130de1 net: ipconfig: Don't override command-line hostnames or domains
4ecf7b2da4ac7ec7742a7a96b5eca8b0566b164e rtnetlink: Fix missing error code in rtnl_bridge_notify()
bed7ed0ee3fcd227a01c965d232be84344363aac net/x25: Return the correct errno code
b37f8765d6b1debefb8334e7238cf7bad0bf2031 net: Return the correct errno code
e4ad80c91037bdda8243aabcf85428e80ec4b328 fib: Return the correct errno code
8c9d8607b8eed6ccce2114c93c4a3ea0438de43b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6a4f579465ddbb579543fbf23fe5f5527969ca53 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
a427e8e371a70000297bee82439a0ce4d7d5e6c0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0149ddf0f88c92e0847d33aa34f658d3b758cf00 afs: Fix an IS_ERR() vs NULL check
3eca4353ab3ee118a55ca107cccf0420a8dac6d0 mm/memory-failure: make sure wait for page writeback in memory_failure
aa8c3b55cece234be9d0cb2ac5063dd403d649ea batman-adv: Avoid WARN_ON timing related checks
4034221c02d8f18c81d5d5c619442a3e1aafd33a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
70837dca083de02c4cbcac77c4f2c754acf41459 net: rds: fix memory leak in rds_recvmsg
94046938f2977ba495b2fba4e296f0a6917f951a udp: fix race between close() and udp_abort()
23a16264c39cd6c6dba322204563204e4a7c2de1 rtnetlink: Fix regression in bridge VLAN configuration
7aeb49da5e6fcadb0fde1472cb738f00b96d075a net/mlx5e: Remove dependency in IPsec initialization flows
fdefbbec36f9b820b59da711aa656590f107ff9f net/mlx5e: Block offload of outer header csum for UDP tunnels
5ac51e23d2412530b858b412a2c59ef11f9031c4 netfilter: synproxy: Fix out of bounds when parsing TCP options
e3f03b3b79ab3f2da6e6780f989793d1d033fb16 sch_cake: Fix out of bounds when parsing TCP options and header
782f46bffb9891ebc16416e971ffb648fb0f0d7a alx: Fix an error handling path in 'alx_probe()'
c36f4f5727211ee6c4bafda0b7d55a6f1c3b6e29 net: stmmac: dwmac1000: Fix extended MAC address registers definition
607c5963d6d10bcf7f705564e3060854243c8e9c net: add documentation to socket.c
514fcad35490b8ba6f51f308694328289d8992f2 net: make get_net_ns return error if NET_NS is disabled
e7110206a513bb7f1ce80c83462a522b6dc91060 qlcnic: Fix an error handling path in 'qlcnic_probe()'
19bcf30b88cf3d5397325a4747a5be4d62b1f151 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ab58f1585a915ef865bb4e50f429f16451a24321 net: qrtr: fix OOB Read in qrtr_endpoint_post
757d6429fef3767e29e5ed04fecdd3c5ab462f3b ptp: ptp_clock: Publish scaled_ppm_to_ppb
f47f61e55aa2d763a01d203efe25533a8927d302 ptp: improve max_adj check against unreasonable values
a37646e3ea7c4d53a5f7d9f0c376249abe997e6e net: cdc_ncm: switch to eth%d interface naming
35281a373d90ff9a8504f394ee46816d81aa8389 net: usb: fix possible use-after-free in smsc75xx_bind
ec874915a5f89120d30a36f9884b8ced8c325faa net: fec_ptp: fix issue caused by refactor the fec_devtype
e6f70a3cecd3faf4be7abf61f6119d6610b4a9dc net: ipv4: fix memory leak in ip_mc_add1_src
c1cdc8f1a302c0ee2585c19a9f753a7af86c9878 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
18113ea33280acbe3631cf0639e827556d15725c be2net: Fix an error handling path in 'be_probe()'
f917fc7c79cb77d81ec2e7832ae36447c347190a net: hamradio: fix memory leak in mkiss_close
e986d48fe7a47931709e289f188a136def587978 net: cdc_eem: fix tx fixup skb leak
6de303363793d372d87218ed31414c0d487bf3fd icmp: don't send out ICMP messages with a source address of 0.0.0.0
4c785c9e48c594edc15880a3cfc9c2e96c925e17 net: ethernet: fix potential use-after-free in ec_bhf_remove
63e3fb7a6dd214de963b708ccfc49b2a7f8bad8e ASoC: rt5659: Fix the lost powers for the HDA header
128d22934face75913da94e453172871236db2d4 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
62b4d87adfddbac281e3064818db1b85346d0bb6 radeon: use memcpy_to/fromio for UVD fw upload
446b529c2a762f266e3cc617916712516bf49929 hwmon: (scpi-hwmon) shows the negative temperature properly
32209de925e6faddfcba5749507857ee0b71ebb5 can: bcm: fix infoleak in struct bcm_msg_head
b823ad84cd7e18ef4d40251f3c3c558ae5c694d1 can: mcba_usb: fix memory leak in mcba_usb
46f69ab876cddd9da1c7bf5d4f1a7299366c33e2 usb: core: hub: Disable autosuspend for Cypress CY7C65632
6bbcc2e691d884f67665417309dccb1781a93f2a tracing: Do not stop recording cmdlines when tracing is off
bf3df7c5407662984c8c143bff9700c313a25d9d tracing: Do not stop recording comms if the trace file is being read
2cef7cfe61309cf96345a481eccb6f1d233e7a11 tracing: Do no increment trace_clock_global() by one
7723292a4e4a65f082d2d8ebc91f50ab1179845a PCI: Mark TI C667X to avoid bus reset
93b78f7a5a8e002bcdfd76e092540027323d0243 PCI: Mark some NVIDIA GPUs to avoid bus reset
bcc3d4853efee6d2c98a42bb36f22555d5d43c7d PCI: Add ACS quirk for Broadcom BCM57414 NIC
964845b6c36f7171bfb026a1a07b73da41c44aa8 PCI: Work around Huawei Intelligent NIC VF FLR erratum
550e32e488833ad9df823f412d5f1303873248d9 ARCv2: save ABI registers across signal handling
46fb1803459bc66f41b31666e7000243c42c8155 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
cfb8ca525138d6755cfb30b539fd0eed149064d2 cfg80211: make certificate generation more robust
18d68bfa59a882e8983f252a07501fb8c2821138 net: bridge: fix vlan tunnel dst null pointer dereference
d15892134fbb5f208b5fd6200607e1a441bb2304 net: bridge: fix vlan tunnel dst refcnt when egressing
c453653ba6e46147b20f8bf60ee62d8a2fa6ed28 mm/slub: clarify verification reporting
ff029635e3a32175c91fc2b42b3cf17764684ac8 mm/slub.c: include swab.h
89c4f172f8195f001ae6d28b79e1c6eafe846ced net: fec_ptp: add clock rate zero check
960c090143d286e2bfe29c98b87621d4167edd44 tools headers UAPI: Sync linux/in.h copy with the kernel sources
03d3c73712d7d29b03324e1553e8cabf4d224518 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
8e6faf79f302708ad99dbeaa5dfcca6f2baea475 can: bcm/raw/isotp: use per module netdevice notifier
53d3889b138a694aed9446d848e6a2d64de2522a inet: use bigger hash table for IP ID generation
e1968bb136b4d1b14c2107cc2ac44a750aa3ef08 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
976e120a68071b5f5c9fc972a1dd600d651dbd79 usb: dwc3: core: fix kernel panic when do reboot
b3ad16418f5633000119013235167f3b5d94a1cb x86/fpu: Reset state for all signal restore failures
2058dbae8fbeabbceb076aa5d1448ebfaa69b92d module: limit enabling module.sig_enforce
c69d29408d5a567a6e9af2c73f66edb9ac5ae72b drm/nouveau: wait for moving fence after pinning v2
a2a9d7a99d68864df1cfc59158a53044f2952a4d drm/radeon: wait for moving fence after pinning
fc2e881658c738b695ceca39d1257d011a39e00f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d094143d07ff8b119f3b8aa50f3b2355da4498fa Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e79821f3de35819b0f92eb93f1b0205142e8a225 MIPS: generic: Update node names to avoid unit addresses
2ca605a1dbe281ab1a6c908841b1c62321935516 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
b3c7c6ddcc6694afbe396900e64e25eccebc5392 mac80211: remove warning in ieee80211_get_sband()
5513440f8e7876ddf3c0868d89aa8f93b668e2be cfg80211: call cfg80211_leave_ocb when switching away from OCB
04305326d06d7fe28880f0decc1fb13fc3d1320c mac80211: drop multicast fragments
ad18232eb99c2e102b9ce63d54637fb0df570bbf net: ethtool: clear heap allocations for ethtool function
5238235c41962d3fb401a68e463b18b84cf4f6bc ping: Check return value of function 'ping_queue_rcv_skb'
266d555a42a8239ccb4a7be2b1d635614d3fde4e inet: annotate date races around sk->sk_txhash
9af5e94626a847d5105e3a0c29427f22dae532f3 net: caif: fix memory leak in ldisc_open
bec5dd5aa0197890b4b32f71f1b94946b32bed64 net/packet: annotate accesses to po->bind
17f575992568f5775007a1bc547638bb3881a137 net/packet: annotate accesses to po->ifindex
2bf53443393456ca4f5c69f3330ed0ad57f52db0 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
2d4bfa33117cb1f90fb3eb0bf8cd8003150f88c4 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
bd8af1bbf3fc5ecfdf906c3c677029e37ee729c5 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8d754b23f811b5f6d0a5c6b5a651fd78da10f6c9 KVM: selftests: Fix kvm_check_cap() assertion
a2ccaf56a3f6eecf26fa765d12b6cb8f00c3195f net: qed: Fix memcpy() overflow of qed_dcbx_params()
8195e6cb77f5b88bc8b1f4366a2a2441ec19fa2c PCI: Add AMD RS690 quirk to enable 64-bit DMA
d6163226a4c27af47d07402b4c33d2f1734ca9c5 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
6ae26cf5822fdf15affe10cb3890b64a817305a4 pinctrl: stm32: fix the reported number of GPIO lines per bank
1af0f91ca16b8202f8f9ba2ffa208b9772949932 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
61f82ba48afc47e6806bb2182c6331601b40679f i2c: robotfuzz-osif: fix control-request directions

--===============4627784720090969190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a36dc05bf64-9308d4071af0.txt

10d90b726ea95fa126c840b82a999650238550cc HID: hid-sensor-hub: Return error for hid_set_field() failure
f3f847e233a975155fe9e9648d23deca2aa451eb HID: Add BUS_VIRTUAL to hid_connect logging
e180eab5bb8f36dcd41cbec17ed47d715277d833 HID: usbhid: fix info leak in hid_submit_ctrl
572305fbc09a72397451a19d8aa4b818b9e613ee ARM: OMAP2+: Fix build warning when mmc_omap is not built
75de05b865be6175410269ba20f1b172902141eb HID: gt683r: add missing MODULE_DEVICE_TABLE
748240db8c35c1210e45c2b10c084a0c6636a323 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
9639f24ed6b35b2ddf55fa231e97f3be80f5ec2a scsi: target: core: Fix warning on realtime kernels
e67bdbf9b22607cad0d2e04958e751b420ede886 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ce654ca58ea45df7bcd9345f29b96e4e9135062d net: ipconfig: Don't override command-line hostnames or domains
d9c43ddc62ecf4b8ecf3f609516b1b4d73023e29 rtnetlink: Fix missing error code in rtnl_bridge_notify()
ee9249c3733681803df903ce88bf552445e223af net/x25: Return the correct errno code
d2a1e7980405a111a3d0fb52bb03949b7a864132 net: Return the correct errno code
2788e58d1b3c8e34aafc22e77a5ef89e2cc986bc fib: Return the correct errno code
3e092bbf593a743e207d2eb950b5ac3c50eec744 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d40431c4f67f7a7d8ee43d7e31282f37f6a49ceb net: ipv4: fix memory leak in netlbl_cipsov4_add_std
9b07b85b09fa98e2fb3f987b2f4eeb0a639d0b4c net: rds: fix memory leak in rds_recvmsg
ef7d0f8a3555dc98fba1b92acf0756aad922ad2e rtnetlink: Fix regression in bridge VLAN configuration
6e2c80961df4ebd228958bed06fbb2b8bddc82ba netfilter: synproxy: Fix out of bounds when parsing TCP options
4aca8448b54d781e0ec0af6a9a4a01262337cc56 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e26360f63fe5c943ebfa3a76a612f65e59690632 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3349b547f1eaaefb44a31074c5ffff8d149d4c62 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4b6d4e79dd030af4310a89c8e00abf9259bfdb24 net: cdc_ncm: switch to eth%d interface naming
5866cc7eef526e5ee3c9ece08859e81cc76ab5af net: usb: fix possible use-after-free in smsc75xx_bind
f52cba88d72c79b6ca1dcaecc8711ee8ff7ac499 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
7b5f19d57b890e279603f1072605782f7d291875 be2net: Fix an error handling path in 'be_probe()'
ffde7c9926e10106a23083872cad7aeece8d96bf net: hamradio: fix memory leak in mkiss_close
9db609b54239fb749e3015d2de51309cd1dda3cd net: cdc_eem: fix tx fixup skb leak
6c00bd8d51054a5f0f4974deaa9e23652547eadd net: ethernet: fix potential use-after-free in ec_bhf_remove
b36b5050fbff6387ee690673bfcc3eb400ccdf2d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a072ce62c508429be6de5dc119c1e048f455d4b8 radeon: use memcpy_to/fromio for UVD fw upload
bbe18e6713beb76a76b18c689c1a677559492c52 can: bcm: fix infoleak in struct bcm_msg_head
75c4f6013d5035c02072f9f41f5e27fdc86a92c3 tracing: Do no increment trace_clock_global() by one
8d09ae2f94d666093be3970bd56e5590510cb94b PCI: Mark TI C667X to avoid bus reset
0c4faa0c747061f97349016c8d66915fd37b48e3 PCI: Mark some NVIDIA GPUs to avoid bus reset
340a68005827180b206a51ab53929404d505dc4b ARCv2: save ABI registers across signal handling
d68c4ae598731955345d8c58402415ecfaeb2651 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
deba80448f3a0876ab369a2850cf2bcee8cd3cff net: fec_ptp: add clock rate zero check
0518acab3d19fe85af90c0a0589717e589373802 can: bcm/raw/isotp: use per module netdevice notifier
0892f3684e9567ad8e933274e871f7a60ccfdade tracing: Do not stop recording cmdlines when tracing is off
ed738d9ed76c663e210e26a6029c71a03cc091d1 tracing: Do not stop recording comms if the trace file is being read
741e65e8f4af4d7c2e234811a833fdc2f112d022 x86/fpu: Reset state for all signal restore failures
a0b9d7bc3b9765547cd0fa256dd7eb8e1f084dfe inet: use bigger hash table for IP ID generation
c8a81e9435ee8f5d52e850ab00509c77d89771b9 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
56ffbf27e4d5634c6fd5b6e7c38fb2d0eb0a7d8a Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e266553a3d1bb6971017fa02744c380efd38c1ae Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
dcfe86fece03eb029b70da0a02d8922dd2fbb0fd cfg80211: call cfg80211_leave_ocb when switching away from OCB
01392b790c9a94646712ecb8ee2a72a9568a594e mac80211: drop multicast fragments
48b3b90ab476156df9c209ac989d3c06f440e9e5 ping: Check return value of function 'ping_queue_rcv_skb'
3c31ae423bf4398ad935be18c39627d57fab8eb1 inet: annotate date races around sk->sk_txhash
8e76b594c47fe93025fe6c1ff5497f7ce4ddd213 net: caif: fix memory leak in ldisc_open
13639733b252ecd07033e0a44f60733f41f771d6 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
2966bacd87749b6307e5509ee1033a2aeb605b00 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9084c3fe772aa4998b663b12e293207f65570e11 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
130f5c0a800d041d125b7ea4d853e75178136207 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
14d8e66d6961c686a3933d5f3294487fe3c54005 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9308d4071af033adc77cbb32e4b07fd2fcdf67f7 i2c: robotfuzz-osif: fix control-request directions

--===============4627784720090969190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b85758729d-f6b2b4d5ce8d.txt

38da585340e0411022687072c27a9a86f60f14fd net: ieee802154: fix null deref in parse dev addr
8223b51be83f4095184bfa033b2152a614d74c7b HID: hid-sensor-hub: Return error for hid_set_field() failure
b0d2bc5d782b75a532c53261ef0d76e65cf5caed HID: Add BUS_VIRTUAL to hid_connect logging
e0dd2066f163db67b52b732066a6cae9b2568da4 HID: usbhid: fix info leak in hid_submit_ctrl
0a2292f7af333e56b3b8453cda9ae02babc644cc ARM: OMAP2+: Fix build warning when mmc_omap is not built
54d2aced19420e5a90fcb51895bee601e98f0da5 HID: gt683r: add missing MODULE_DEVICE_TABLE
6bb4f55c5b196dc60d8dbd82d3854b8dfff89405 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7f47051a670339f8ce8691623b6ee6e649ba3560 scsi: target: core: Fix warning on realtime kernels
65c11b5790b25a5a837d85f740b351eb9343795b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ed32f73345ffca0a5a34c8434367a6a8b77869b0 net: ipconfig: Don't override command-line hostnames or domains
d418a90b40b6ac5a07b843d25d2778030a8ddb3d rtnetlink: Fix missing error code in rtnl_bridge_notify()
cd05a7a5e7bbc754a697254dffdc99f2d820339e net/x25: Return the correct errno code
de688695d54fe1806002aef9d873fe2f5b0d4641 net: Return the correct errno code
90bf6670190c719cfda6cb8c48c394f87ae22def fib: Return the correct errno code
3aaefb2a7c91aca0a57351104c4966a5960af4b5 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
be4fd3bffe6f631ff8f9d625c1aab1cd342701c5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2501be3c1ac598f2613e7caab82c466c570e0a8c mm: hwpoison: change PageHWPoison behavior on hugetlb pages
26ac7d70c54224d66720e37c7b32e19e57e584b1 batman-adv: Avoid WARN_ON timing related checks
cc44254c5a812b2b9a8b636f3e349f490f1de866 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
594f210a4a4090cfbcfca3c2560d6168aaa22d0d net: rds: fix memory leak in rds_recvmsg
6d75c84fabdae8c80c7002dc5bd33501ce1435db udp: fix race between close() and udp_abort()
f0e6c609363124b0519e83eb3898227ad7c0c47d rtnetlink: Fix regression in bridge VLAN configuration
603af00d6fc42b99ea27ee0ad3fd94c0e8fb7424 netfilter: synproxy: Fix out of bounds when parsing TCP options
29d092e691e8b26f9652d5e88564851ecfa00a4e alx: Fix an error handling path in 'alx_probe()'
f784fd61613f5b2147b7b741ca651f6b06a66c93 net: stmmac: dwmac1000: Fix extended MAC address registers definition
bb4e9da2e6db791651b3658860514d249f1cdc46 qlcnic: Fix an error handling path in 'qlcnic_probe()'
704328ea431d315ce51658b61e2862d13b7b58ca netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a60f3fb6ed626d6ce2834780b58631bd414ee5be net: cdc_ncm: switch to eth%d interface naming
b8ea5760ddfb032aaec604b47f7d613078d4f69a net: usb: fix possible use-after-free in smsc75xx_bind
69d97fab9df21075315d0a15f8c2552b2999c131 net: ipv4: fix memory leak in ip_mc_add1_src
2b21108beb373dad4df85eed234fe2de5ca4c6ba net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ad3fe472fefe68295c6f601f9b6d51d1f3b30ec6 be2net: Fix an error handling path in 'be_probe()'
65546296c4a1619c6c99f3ae40484622a910f452 net: hamradio: fix memory leak in mkiss_close
da5510f9dc5cb9ba4b6f05d46357c6a2796a3dce net: cdc_eem: fix tx fixup skb leak
dd987277f66300d260561af698c6fe83705fae3f net: ethernet: fix potential use-after-free in ec_bhf_remove
05b4ed758c370b25ea461d0005bd22d966981ec8 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
4ca1ac9d1edeccc7e3fe7515847a4674c381c7cd radeon: use memcpy_to/fromio for UVD fw upload
8b747c7e76445825617f20f9a34331f675f2b5d0 can: bcm: fix infoleak in struct bcm_msg_head
ef270b067c1b1f883641d5d51c58a31582c27596 tracing: Do no increment trace_clock_global() by one
1893092410a8796024173ea4a3246f230a49708a PCI: Mark TI C667X to avoid bus reset
16b6f948083b90749431d0893be17e942f400e39 PCI: Mark some NVIDIA GPUs to avoid bus reset
a1dc8e49ce25a19bcef6a16ddac5c9b8ba61d992 ARCv2: save ABI registers across signal handling
1a58ece6556f6a29853bfdc5e6b4878e49f29956 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
bc0d2f1e23ca9b3f547a09b6a5186a9f015248be net: fec_ptp: add clock rate zero check
8c52fe30928aa06ff087dc0d0b1689655eb0b374 can: bcm/raw/isotp: use per module netdevice notifier
ccb6b9fed0c38669e9dd7459b1fce09decb9d178 usb: dwc3: core: fix kernel panic when do reboot
798ee8e7c74435d0493b7fd6b89a6ee442e6a9fa tracing: Do not stop recording cmdlines when tracing is off
063238275f3463bfae9789bfb2bab93c29caec5d tracing: Do not stop recording comms if the trace file is being read
d27c2791dc92fadf01460798e5bd4f677f74ddaa x86/fpu: Reset state for all signal restore failures
16756af9d6b5055cddfb4bed00f47acc940f32b4 inet: use bigger hash table for IP ID generation
99f27ae6a56478577d718269dae149efc8a21899 i40e: Be much more verbose about what we can and cannot offload
3b9b8e6a15110ae96f039d64f971b7bba0dc44c1 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
b244cbe783543109527570dbf18811b245071b36 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
51e954b2ba71563a5bd34b904f90014fbf3c7655 arm64: perf: Disable PMU while processing counter overflows
7d289f57c50f2da2d54da419d78e7b4a61248de2 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
44baf3390554275d4c47c508ac624ddff8c7f50d mac80211: remove warning in ieee80211_get_sband()
f221005372e04d8fb9ba77d1667b3c58e8a79c15 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7bcf86567ac9d1f6c9f9ee04bce9026efedc9807 mac80211: drop multicast fragments
66a42c4ef9a4034ea455195628a87787a0cafde1 ping: Check return value of function 'ping_queue_rcv_skb'
5321a957850a8931f0704f7ff1700c4ae7460869 inet: annotate date races around sk->sk_txhash
6b1114baa72a60b74abd6f016fecfb53872a2885 net: caif: fix memory leak in ldisc_open
333ee83fe8358b34665304cbc7bbab57016bac15 net/packet: annotate accesses to po->bind
4e3f136be85fe27b6b7e05e6abd70536119d6290 net/packet: annotate accesses to po->ifindex
89b9643f8f663cdffc03e2970f1a28b868d98f98 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
0d871d7d6fe000e55b5a793f1417b159125eb117 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
94f7eaa7c0f0ecaf90c6fc14c67dc8c4d12ef24f r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2754bc0f046157909df44317336d22978b2f8d52 net: qed: Fix memcpy() overflow of qed_dcbx_params()
fb24ac4965baa0cc4a19e671f9e6fee386a5d604 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
829846a7c06273049b7fd74e7b5049967c9c4fb9 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f6b2b4d5ce8d70a54819de0818f61a4314437e8b i2c: robotfuzz-osif: fix control-request directions

--===============4627784720090969190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9d3710f46b-6ca011d5a3b8.txt

f077d87e1067a1b2b346885d481b7822bbf95ca9 module: limit enabling module.sig_enforce
a848656ed344473391dabe2ca382cf9de525014f Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
32772eddbabd23696b7803f254b9138378b069ae Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
83de8ee4d5c6146fd2247cfd6c91990e45dfe6ad drm: add a locked version of drm_is_current_master
dbbdf373d20d62606e0c2a81ed01efde51330424 drm/nouveau: wait for moving fence after pinning v2
60255e51be2bf7c4e92ebef25d573d01641505e0 drm/radeon: wait for moving fence after pinning
cb26888685fd6976b007c23987fd643a1e0c3007 drm/amdgpu: wait for moving fence after pinning
a8d77784af5cd07084899477ee1eb74cfb065cf8 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
9bfef17b2bf53d51e8b5f087363c0740861bfbe1 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
8b2f1835ae7bfe79deeb4e3977d758a27d277be8 MIPS: generic: Update node names to avoid unit addresses
dc7906f86366b275478baf64c64f0ae655320343 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
9c89815cc869613e745d92ba343e5d76a6d75303 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
b9a0f8de62bd4adb15756d6f9152c336e3113d2a spi: spi-nxp-fspi: move the register operation after the clock enable
532e8bc7912138920e10b2fbd4bf8d3ee723fd44 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
38980eb45028860da138605c5f53cf9e0bd59f6a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
62319137897e672b8b474041a4eb1bf025bcb383 drm/vc4: hdmi: Make sure the controller is powered in detect
dd8b8d850625cb05208d088620740a7026b12b70 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
7882d7439e107ed87df9941313198c469c4817cd x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
e594cff239a32fb8d8d84510acf5a2f948ced32b locking/lockdep: Improve noinstr vs errors
69b97eca6567f3b976163662e12e9ac02fc9b6a6 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
8d9d1f3d6b08055274824246b37baf76ada2b0c8 perf/x86/intel/lbr: Zero the xstate buffer on allocation
3bbad61cf7be4462b3c92536d3e9c855ad1bf9f4 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
8c306e57578f8d9a549e59a4a0a07dc58052562d dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
c5cedb33072b0524bdbc4b5f5c10a9b6f29f84f4 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
8ea1d2de75d549c9799987cd30cadb7c13b37a67 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
ae8f53e4cca356f0d33b9e9dbd4525c6a260f314 mac80211: remove warning in ieee80211_get_sband()
9cadc3eca3a034f7d0bbb3bb2e99039affb4f842 mac80211_hwsim: drop pending frames on stop
befc25adf6090d4d6302ad353ae2e6161a451e4c cfg80211: call cfg80211_leave_ocb when switching away from OCB
34f727cf085f6a33020c36a0c5fe802fcecb9110 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
b1aa18bcd4848c99314f324823d89917d81ff022 dmaengine: mediatek: free the proper desc in desc_free handler
c8ac33635dea325cad1e330378f01858b0736202 dmaengine: mediatek: do not issue a new desc if one is still current
652e5eccf42b92e8bd20adf3e467cd0ee52bf67d dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
4b97728cb2a33329a8462982d376d6a739502a8b net: ipv4: Remove unneed BUG() function
d0d49b54fb15cf178828232c29c47ee0a36291ac mac80211: drop multicast fragments
aa390dce3c1203cd4d38865a964d175a677785e9 net: ethtool: clear heap allocations for ethtool function
f1722f84b44d31c56f2e54853af1230be2e89329 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
06cb472cb659815bba05040a2f4b360bc5472153 ping: Check return value of function 'ping_queue_rcv_skb'
ffc0d2c491087954a2ef91633649f4af1079a986 net: annotate data race in sock_error()
805d4ab2df945bf12aa890976de9889258894029 inet: annotate date races around sk->sk_txhash
dfc74f86153a49dd70808353faa453ca752c3478 net/packet: annotate data race in packet_sendmsg()
516c777c08f495fa1116d3bb0cbe8fc8c7fdcb6e net: phy: dp83867: perform soft reset and retain established link
5c7b7d5418cc46bc5f074263cfde48f8bf8270c4 riscv32: Use medany C model for modules
3c2148c716d556abd6e0f78fe78a0f145b545d98 net: caif: fix memory leak in ldisc_open
ce13969bf76ec9f482eb2760208e50d073b40145 net/packet: annotate accesses to po->bind
61e01df7969298169a22c62a90d9868eac0959e4 net/packet: annotate accesses to po->ifindex
45d160cb5bcceee7f341fd16e626040f3534b558 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
dd83cdce991ea85e84fb6129ecb8139bd8948c59 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ef721a46eb63c471b710b0fbd6cfa42004263d6a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bcb16dddde0b61d9d095ee2973358ee1b7513af4 KVM: selftests: Fix kvm_check_cap() assertion
3e20f10be8c3697acf723e5b9d395b1b4bd19e24 net: qed: Fix memcpy() overflow of qed_dcbx_params()
2019767e33bf1f597e984dafe93b121982bd667c mac80211: reset profile_periodicity/ema_ap
9a1dd4667a48077e4223f8c592a73b1791a52cee mac80211: handle various extensible elements correctly
63737ac09d91c90903b8257d9a604ef972df255b recordmcount: Correct st_shndx handling
47e0f85b5f154779b2e7faaf3ba4f7f55505d2fb PCI: Add AMD RS690 quirk to enable 64-bit DMA
059c96badc7da4bedeffac5b3c748a5e2873b798 net: ll_temac: Add memory-barriers for TX BD access
cf84c4601595c3b461cd04a4147764ec2cf4e9e3 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
403e93e703c5aac4fdbf4f2e56ca299c418d3b76 perf/x86: Track pmu in per-CPU cpu_hw_events
a969feae2263f72ab60db181fc2264a4001faf22 pinctrl: stm32: fix the reported number of GPIO lines per bank
f11b006450a20ab3d7945315cd41bbae9107ce9a i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
d9531a4e7543ca042d76a0a16260f740c0587604 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
8b33ba12422d64403ba89d5e918fcbf675ca59fa scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
6a6dcbe96f03ec170dada27916c55711122091f7 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
286dff07baee6156f6876334a440d007e3838436 s390/stack: fix possible register corruption with stack switch helper
9d1c09a90f89afe9a6baf5288fce1d5e6cb2aaa0 KVM: do not allow mapping valid but non-reference-counted pages
b9df4f7ecc31c4965f199ff9d884cb14b621a1c8 i2c: robotfuzz-osif: fix control-request directions
fd4482d9f000f4422f75f00c90d5415d4dcf48c7 ceph: must hold snap_rwsem when filling inode for async create
254d3db5adbaad9f55e7ebe58a009b11456ed625 kthread_worker: split code for canceling the delayed work timer
00d1b39ccdafd87eddfb06f4c25c855e472eb41c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6dc13c5391f8ede56f0f295867f3141510e52ce1 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
b0fd4323d10e928a3d9779763d6a9a0fc352acf7 x86/fpu: Make init_fpstate correct with optimized XSAVE
fcf607c21583500bb16d1ce3584e38a7400bad61 certs: Add EFI_CERT_X509_GUID support for dbx entries
939a4a8b59a2c7d96053b3b61620d0f49420afeb certs: Move load_system_certificate_list to a common function
e729db18f6a6f22e5cbcbd688904055989c7e5f4 certs: Add ability to preload revocation certs
6ca011d5a3b8ea3658450fe9e68b0f30a1a3e00f integrity: Load mokx variables into the blacklist keyring

--===============4627784720090969190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfefdae722e8-50a4b24802fc.txt

92b8e20ce1894d5e61e6832f3961c121bfa5736e module: limit enabling module.sig_enforce
486d49b263ba2070fb7bba6df56a26a5c23a0494 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
97bef19353ae16fce1459f1fcf76ad6786834b26 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
66948c889fa953069e71a458eb680f6e1e35cf94 drm: add a locked version of drm_is_current_master
418f469952feb4f2ae9b05fff1ad6933cc33df51 drm/nouveau: wait for moving fence after pinning v2
fce9a68d8912c56f3b4787dc2745e308c398fcd5 drm/radeon: wait for moving fence after pinning
90973b09ace198e60ab591d4f99b85d03ae96246 drm/amdgpu: wait for moving fence after pinning
945cdeb840a469a3bb3d4189d0b3925466b3801b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ea19923d0bcbf511757086dd8802e0cfd420c225 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
a6533ab3421984ac63040b723e0ccfccba79bf4f psi: Fix psi state corruption when schedule() races with cgroup move
4c3daa55bf54273a6519560a03de5484d42292f8 spi: spi-nxp-fspi: move the register operation after the clock enable
7604d045cec9e6f28169da20d87d1f1903237b8f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
08da597fc696dfaddec2f1d70ca7d28a1f6f3994 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
00f9e14063c03b8fe46a0a7a318c5050662b1964 drm/vc4: hdmi: Make sure the controller is powered in detect
fae6c297fbff6522aa2c3c74ff73fa5eaa4c6861 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
474cdf6a5ff13fd17ad120f6a2641419fabc36b0 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
7eede5e7fe95298623501aa5f7053120f81fd385 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
222755bffe39687c8968ca83a707825edc3f0ac3 locking/lockdep: Improve noinstr vs errors
5907ecec17a47aff71cb7c22490b54fa407335a8 drm/kmb: Fix error return code in kmb_hw_init()
68b4f938bf0169cc35be7ec6c2304ac6bf867349 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
e29e8754bfe31c6050bf74064d246a3495819826 perf/x86/intel/lbr: Zero the xstate buffer on allocation
f97b931e63d46ed97082932ae0ea14462409ddeb dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
5eb0222dcfc3e6326291efdc98d0c91bb1a4bcb5 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
e42dffafaf045444dabd55da6de84f4352944eb1 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
2fa1ca2b13ffbc5ac25601fa1530a4b7061102b4 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
9a7ea30cdf7a7de4dd6459925a5b6f4c3304819a mac80211: remove warning in ieee80211_get_sband()
360e5d755da2076b231f2e3b8d02c16fa401df07 mac80211_hwsim: drop pending frames on stop
067719d9c078485b70080dbcd0934685500de2fe cfg80211: call cfg80211_leave_ocb when switching away from OCB
a4807676b09c09a1e1f0d63ecfe922500978c42a dmaengine: idxd: Fix missing error code in idxd_cdev_open()
74cb2a9f509f66d0f66520af02f55660af398a29 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
ca8c2d75753e07427e35b88ec59e85c9572acd2d dmaengine: mediatek: free the proper desc in desc_free handler
ef53d7d886ac7390d795394f6ade965aa301ceff dmaengine: mediatek: do not issue a new desc if one is still current
dceb49ea5c01db9032b0c8493f0b41476b76ec16 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
87aab0ef1b408489d51de1d9f54b8d7ef3ffd49c net: ipv4: Remove unneed BUG() function
87b5a6d5410006d8d849620b2f4196e351287946 mac80211: drop multicast fragments
95bf45787502c91304fdc89421f17627c6f33971 net: ethtool: clear heap allocations for ethtool function
2396d3c84469044c506305eca13402ccc5e8ec47 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
dccedd0cd570f0a0c2fca0dedac080f65a2dcef4 ping: Check return value of function 'ping_queue_rcv_skb'
8f7c4aafe3a8cab50f94e284e9628c8dbbe235c9 net: annotate data race in sock_error()
678caf0fc2d34ab31db204df251dfa27284844c5 inet: annotate date races around sk->sk_txhash
4a82fff5e752fa658b2a1f38d458410b4a2de7b0 net/packet: annotate data race in packet_sendmsg()
d70815a2185a1a2bd776098e7923343c10727f75 net: phy: dp83867: perform soft reset and retain established link
b3e22fd3fa25255e299f2e965f9a286f2990b851 riscv32: Use medany C model for modules
199310118cd0769314c388a9e5824b671edf90ae net: caif: fix memory leak in ldisc_open
3ce4736bd891e0197c151b0aca74a583ce0ff224 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
a245268b9f150b62e97d1ec321ebc73b737b3a26 qmi_wwan: Do not call netif_rx from rx_fixup
8d6c22f0ba913d401f12d9e1f0937d9569b0467e net/packet: annotate accesses to po->bind
03468aab2fb7272b1fefd128358b5de21706e4c7 net/packet: annotate accesses to po->ifindex
6a0376639443ae4ef0a205ffc2b7e5ddcb7547c9 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
54940ec7950c61e0a5c8faf92b6f8095d8d36456 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
af5e454b31f708b5bc4c1ffcaef6715389f6e6fc r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c138b3af77be710b46471c97113685adfaaa7bd6 KVM: selftests: Fix kvm_check_cap() assertion
354b0fffa760bb6dbefb2ac547802a2153cf72fd net: qed: Fix memcpy() overflow of qed_dcbx_params()
21f580237d33225d8c2dc61ce6f1533d818a421b mac80211: reset profile_periodicity/ema_ap
18eeb9e473027eb45db3bee307c3f05ec0b3bca5 mac80211: handle various extensible elements correctly
75f6e69945c4434eefaf9991dd08c3858103fd50 recordmcount: Correct st_shndx handling
4bff77dc6637af0d06c3078ea6d93313ea4a88f8 PCI: Add AMD RS690 quirk to enable 64-bit DMA
9a95568405132b466a881018255965458f305f33 net: ll_temac: Add memory-barriers for TX BD access
126e591ea7adce82533c40865caca7d8b664ce21 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7d04029364d633d235173c367457b929cad7a30d riscv: dts: fu740: fix cache-controller interrupts
d3e752c4f4d62e180696b9b722740054a8b5a8b2 perf/x86: Track pmu in per-CPU cpu_hw_events
a7f5d4a12131e72561c5fe6ae327ef1e287ecff4 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
54b494ebf65142df39d3c6727e4d3efa299090d2 pinctrl: stm32: fix the reported number of GPIO lines per bank
2e066bd28af2a84e3bda5f3bceb91d9f89bda69f i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
49e4476fef70d250f1236f208bd8dd48dac0b58a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
d29e1532b0f4ac46aa727754b3f6987d2b1720d9 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
17498d18f40a522ce8f96a20bb709186490b5cba software node: Handle software node injection to an existing device properly
145090024c62a4e886e534cac783350f0499f75e nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
84201bf5e4cec0b979b69e750aad094a08086028 s390/topology: clear thread/group maps for offline cpus
10deba9e0f14644699c1a0dd08f28a73d80e21c2 s390/stack: fix possible register corruption with stack switch helper
71a25f6d3c3a2ea1757a325e5f29e3c7bc6a3273 s390: fix system call restart with multiple signals
ea70f6c547e92f0f21752e6c1e4fac56173df936 s390: clear pt_regs::flags on irq entry
652444a3b83cf615b760fb98f707d708fad4cc07 KVM: do not allow mapping valid but non-reference-counted pages
4cf2df5c6638e5e27388894e2b4f9d4f49001b44 i2c: robotfuzz-osif: fix control-request directions
6f643761c8398f8d94ce002eb1f4aa1b58777ac2 ceph: must hold snap_rwsem when filling inode for async create
00f7dd975055e01712c7d9d58404d318756f46d9 xen/events: reset active flag for lateeoi events later
f4d5e2fb2b4281d1be1c818c3e4839527a176b97 kthread_worker: split code for canceling the delayed work timer
ee891f2ff08dbc701d006afb8a823d47db7e1d71 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
477f40b64561cec0cc7c3bc0950ae6b7d2b65936 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
5d7279b38f396a9ef307a87ab4513c5be94da12b x86/fpu: Make init_fpstate correct with optimized XSAVE
40f9fce011212a34d4fc6707a77fbb0a024f98e3 mm/memory-failure: use a mutex to avoid memory_failure() races
71b273d565821039a432ead989f89d6590f0f7ea mm, thp: use head page in __migration_entry_wait()
9e8cf76f416b2ea46f498aa62ea2d09278218b87 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
ea8c63cd43790afa3c22b6e7e5ed4ffab4ea88e5 mm/thp: make is_huge_zero_pmd() safe and quicker
da3cd1934e9eeae924f057cc3e1fba3f701af1c0 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b1cad20c403c812304adc0e751f72d3be3e7c1ac mm/thp: fix vma_address() if virtual address below file offset
179c0f20870da9a1bc05cfb84d07f17d72e762b4 mm/thp: fix page_address_in_vma() on file THP tails
0d3505653b0bfdd86d5384e266ffa9588a09a0c1 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
454e9e78aed0fa44a3ad888c3a4ebf49252a2b73 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
d0b8f2cd48f93c64f5b2d939a4366ff5070cdd4d mm: page_vma_mapped_walk(): use page for pvmw->page
d4e1e620fa4ce20fdfd724fb8190646876912072 mm: page_vma_mapped_walk(): settle PageHuge on entry
c5fac4ed32addb86f7859e9cca4ef6f6eb44537d mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
74498d7ccdc4d4a9df7c3363ff45c2bd76a9e7ba mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
6f08a7eab08635fefe406052b7e2c4c6cc5e5c5d mm: page_vma_mapped_walk(): crossing page table boundary
5116ef948befa398d455fbf8e4395c69b2816e30 mm: page_vma_mapped_walk(): add a level of indentation
85564d8948581a7aefa816cf93182e38366f451e mm: page_vma_mapped_walk(): use goto instead of while (1)
64bceb5a3ff1afecf5e775fc90404190fc6d67f6 mm: page_vma_mapped_walk(): get vma_address_end() earlier
ed58eb58d585116464795ff49e6a41139dcead9b mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
c0abf9102c9725293bdaefc54782f11ef6ac5001 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
390c18434ece9dce348a865ffd3255a0d4a9ca8f mm, futex: fix shared futex pgoff on shmem huge page
abb95b898fcab814b0f67ae4c023fb75307c8509 certs: Add EFI_CERT_X509_GUID support for dbx entries
693079bf8e207dc6bb1eb12aa44b4503804c60e0 certs: Move load_system_certificate_list to a common function
3c1874a6b0117c7450463d57b5429ff47de83a39 certs: Add ability to preload revocation certs
50a4b24802fc3ac34e326c25816ccfa0ddc07c9d integrity: Load mokx variables into the blacklist keyring

--===============4627784720090969190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8cb6add36e0-b8a5e6868219.txt

5a1216b73cf9ac6cc9fe57ed3dadf64f4c856635 module: limit enabling module.sig_enforce
fcb4268e1ebeeb8f3ff21519d4b20f24b03f2da5 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f6cf42d86d7547efbd774fdd8ac8d0d19c652ade Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
d08587ccf77bae90ba9d9c812cb56b51426a29ba drm/nouveau: wait for moving fence after pinning v2
9f0cfeb59f025356a406bcbd6bfb85b1e5557570 drm/radeon: wait for moving fence after pinning
fa99d18aacd728b43b42e0fdb738087af5d501fa ARM: 9081/1: fix gcc-10 thumb2-kernel regression
bc8410ba647506364bc3d2d03a31c571805da8a6 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
97855a1d2f1ab7ba7d99e9211f743bffa627fb93 kbuild: add CONFIG_LD_IS_LLD
97126d6fe643348fe13e351740cfe90c8e463013 arm64: link with -z norelro for LLD or aarch64-elf
bedf7ab3d80ab416c237a2ead2b8063a832d0258 MIPS: generic: Update node names to avoid unit addresses
7dff9525e75986817a8890021a451c4dd646ee72 spi: spi-nxp-fspi: move the register operation after the clock enable
5e2e30d4ff66dcbdb5cdc60f3204d086f7f2a727 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ad75c41772c42c91c43e037e9c0cfad1cf540021 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
b7ce2606e814f54ad5d39daef36db6cb234051cb mac80211: remove warning in ieee80211_get_sband()
f439b08c49dfe4b539fca41a18a42226c6e3c991 mac80211_hwsim: drop pending frames on stop
b84d7278a7b4ab2311e98a27e68811b2ec3c4dc8 cfg80211: call cfg80211_leave_ocb when switching away from OCB
2226eda1fb64b0a628884e984efa4c55f26ad7f2 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
aa060762f4f103fc696285f4920c92c4883e2152 dmaengine: mediatek: free the proper desc in desc_free handler
41926a14709aae897e18a69fba7e7fcfd4ee5b00 dmaengine: mediatek: do not issue a new desc if one is still current
7f58be27031bcf8a5487853991b8858711b6147a dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
57e006646c55ef893f74d9f36c4fa6618956144a net: ipv4: Remove unneed BUG() function
c9c4652168e23a52432a08e9c783440876f9515e mac80211: drop multicast fragments
9d984325c21f2fe57b4840cae5172be42563daa8 net: ethtool: clear heap allocations for ethtool function
2ee140b683e2119008a9b260cefe49c26c0c99c7 ping: Check return value of function 'ping_queue_rcv_skb'
0067dfc6c24e6af51a6236b403a4229c8a6080b4 inet: annotate date races around sk->sk_txhash
bb36b3e91698dbe011ce998e0679e0f09ec71633 net: phy: dp83867: perform soft reset and retain established link
fc041c1d79c6d39d7cb640bdacf1cab4a2b614bd net: caif: fix memory leak in ldisc_open
315f24caf44970678098df327a7ee999cef5e7a6 net/packet: annotate accesses to po->bind
537e836e9ef6db62a5c059078241313681ca6591 net/packet: annotate accesses to po->ifindex
cdbfe88694cb16289b7e8b5c9a88f171a72e760c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
f98fe7016db6e4c0c4251fc2f8aa2a8f9de6e832 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
a76f9a92882a97874f7dabfd3b421ed9161db5d4 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2d7be7ac03428daf396714f19d112239d834095a KVM: selftests: Fix kvm_check_cap() assertion
788de77ed92d8da648a83d582f61214ddb53fde6 net: qed: Fix memcpy() overflow of qed_dcbx_params()
ef1ccf0f101cd0488822e9f11f38965f0d0e2119 recordmcount: Correct st_shndx handling
9685e869119beeffde8e83170f743b9b07e40a89 PCI: Add AMD RS690 quirk to enable 64-bit DMA
96f8d82f15481848a64b024f2ef1b13b1861fa77 net: ll_temac: Add memory-barriers for TX BD access
2ce31ca986897e768e70b7a438de8d07528ac04a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
30d29607d5af78d49913feea0785ae33bdf945da pinctrl: stm32: fix the reported number of GPIO lines per bank
71b457b4ea821e4f46cab0fd0749994ecbcc706d nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e9f57fd73667d63ff5e5cb0401e39621a28ee0ab KVM: do not allow mapping valid but non-reference-counted pages
ab7039117534b985726e949e451c0f9bf16c6688 i2c: robotfuzz-osif: fix control-request directions
a3905b90fcbc40b1a823b9be7be7be62a690da81 kthread_worker: split code for canceling the delayed work timer
5249f3a28f3b336e363faf3a9a5c3d8940f902de kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
17036260a2a2d7be8555927032f77f1b5ca7c256 certs: Add wrapper function to check blacklisted binary hash
f904f99b636a87471c934b254a0ad69fb92495b2 x86/efi: move common keyring handler functions to new file
b6fb5778e25e56f3742b4a51f3a043e5e79238a6 certs: Add EFI_CERT_X509_GUID support for dbx entries
4fe35fd04b6b4ddbdfb6e6a2fb48bbbba1a6adb0 FAILED: 56c5812623f9 ("certs: Add EFI_CERT_X509_GUID support for dbx entries")
b8a5e6868219925f5ed8ec0720177a4946511963 certs: Move load_system_certificate_list to a common function

--===============4627784720090969190==--
