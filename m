Content-Type: multipart/mixed; boundary="===============2542397705404067538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:55:49 -0000
Message-Id: <162488854960.11176.16030789768380421260@gitolite.kernel.org>

--===============2542397705404067538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f9f0a4fe844a2bff68c78504db0b3453b8d88f0
    new: 3bf63911c7622f97daaa52f89fb6bd15c6319ee1
    log: revlist-6f9f0a4fe844-3bf63911c762.txt
  - ref: refs/heads/queue/4.19
    old: 435108d118d6e5518265ee24d87050314fbed91a
    new: ae220303f7944e97e3a0b1dbd9b4fa04c784db28
    log: revlist-435108d118d6-ae220303f794.txt
  - ref: refs/heads/queue/4.4
    old: 1db048c59521315a7fc320cfaf42b126745d6953
    new: 58d6c73b71da74e71fb1fa3a2680a35e60d75ef9
    log: revlist-1db048c59521-58d6c73b71da.txt
  - ref: refs/heads/queue/4.9
    old: 305623a462736ec8d214a20c6606f06bd8e9a2cc
    new: 622358741cdb1196759dc6d62f8082b9a33bc88a
    log: revlist-305623a46273-622358741cdb.txt
  - ref: refs/heads/queue/5.10
    old: 149f9729f87c07e9f5725d5efe8d9f47e76454fc
    new: ce5b41f85637005fc41c3cff74e19a7a9361553b
    log: revlist-149f9729f87c-ce5b41f85637.txt
  - ref: refs/heads/queue/5.12
    old: 10d49fffb682d2952881f47682601e10facbae2f
    new: 5add6842f3eabef6471fa8e5017fce9d112e60e4
    log: revlist-10d49fffb682-5add6842f3ea.txt
  - ref: refs/heads/queue/5.4
    old: a8518f5c4fa8c0e52e7f7f515a6e68d30f3660e1
    new: adfcfd8ba7bb60890aa9b8247b068c434ff89c3b
    log: revlist-a8518f5c4fa8-adfcfd8ba7bb.txt

--===============2542397705404067538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9f0a4fe844-3bf63911c762.txt

def812d5dd95ac3f521467b74169223b680bb2c3 net: ieee802154: fix null deref in parse dev addr
4695f8564cedab50b78ac5a7e138b3a01e7ded51 HID: hid-sensor-hub: Return error for hid_set_field() failure
9923c30b5d47892d5b846b118734862ee793dcaf HID: Add BUS_VIRTUAL to hid_connect logging
c014132ff6f5ada885b58151d0d762963a44fd26 HID: usbhid: fix info leak in hid_submit_ctrl
3144514385d44785171a5c05387f1d42b260baf4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6e5363ed44ae9a21323890f976a9b08306d7a38c HID: gt683r: add missing MODULE_DEVICE_TABLE
c26747e59481cb38b1cc524443b51be4eab6bb82 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6eccfdfbe1b77afb13d545ad0057ba347b375af4 scsi: target: core: Fix warning on realtime kernels
78598d1be4113d197456a79c25be85ab6b5a664a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6765bc4ae85f0d1da3f56c079562d416f2dcb673 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
41e2a72a713fcf83e74e3bf6404816e0cd8d6b5d nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
00706d6e9879610f98e199980a14c1468b48c588 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
07ba0d3561456eb2da034c69f303b967526e5a06 net: ipconfig: Don't override command-line hostnames or domains
689c051b4b80506c0d73508c180aa40022c1db3b rtnetlink: Fix missing error code in rtnl_bridge_notify()
c593441402e0c76018a6ed4bc9cd9abbf724c518 net/x25: Return the correct errno code
aab7f1e09d0b671e648b18ecc29ed0c5a5f7a45f net: Return the correct errno code
05cee5d9680847d09fa63710512311946d019de9 fib: Return the correct errno code
47f49e983c397a28726596697d4ab898e9ad326d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3003bd931fbf4e5305cd2c6aeee76ed3c0de19c6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4c6496b0e07082aa24dd7316a5ba08812bcaebac dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2408281256ca159775a766b6a92115ebc4d568b9 mm/memory-failure: make sure wait for page writeback in memory_failure
e1c52b994c51d167360d5e01c293b0d8f2674a2c batman-adv: Avoid WARN_ON timing related checks
63ef0fbbdc9cc12292bd1363d69bc902e71fe6a8 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b74322b92a3dcddd9a657340a2087ea995b59739 net: rds: fix memory leak in rds_recvmsg
4412a92bb362024d0cb83bf25f5d2397d1ca3e9e udp: fix race between close() and udp_abort()
f4013b62b6db4782363799abcacd64b1642556f9 rtnetlink: Fix regression in bridge VLAN configuration
c63746d92ab040071fc57f8e1a437578eb25d7f9 netfilter: synproxy: Fix out of bounds when parsing TCP options
7c14f4c0734c4141ac21bfe67e17774de0a76867 alx: Fix an error handling path in 'alx_probe()'
4d9275e3963a8d71062327ae188acec6c41172c9 net: stmmac: dwmac1000: Fix extended MAC address registers definition
58c6111a6de65a855aa1c2229de0f71670a98d15 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e9a8a86d928631bb14f81577ecf5087f70fa3b75 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
30290ed67d034201deb73e000d2ae01ea0906f35 net: cdc_ncm: switch to eth%d interface naming
f7e50ca2ea47bee96f43e238298e8d3a0fd65da2 net: usb: fix possible use-after-free in smsc75xx_bind
5b385352d156926be14739dc41f82ea5de749f3a net: ipv4: fix memory leak in ip_mc_add1_src
c5ad376ce7379a02be5a64ad0466f73549a1a113 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0a704400ce01d33001f9ed773410e6f898b9f12e be2net: Fix an error handling path in 'be_probe()'
ccc6c5763f7269012f36fa027ccae806a4aae26c net: hamradio: fix memory leak in mkiss_close
fe0747ad4dc3581e53747fa69ee37f931fe20b05 net: cdc_eem: fix tx fixup skb leak
28537aa7e7fc9433279b89fbcb6c4a98f8db49dd icmp: don't send out ICMP messages with a source address of 0.0.0.0
8adffc23cf9de7ea453c56dc325e60f1585089a8 net: ethernet: fix potential use-after-free in ec_bhf_remove
da59fdea2d792362b45a62ce758ae2afa17aed82 radeon: use memcpy_to/fromio for UVD fw upload
5d3d2ff81908a1956ac8294417691607171293c8 hwmon: (scpi-hwmon) shows the negative temperature properly
a21694783c8146fa7837f8e2fa508aa35e78d670 can: bcm: fix infoleak in struct bcm_msg_head
b9a804d9b2a6bed722fe4b431db28754e51f157e can: mcba_usb: fix memory leak in mcba_usb
0bef681010c98ec2e4f1e6caf2e846cd4ee2a789 usb: core: hub: Disable autosuspend for Cypress CY7C65632
250a13881d091d8b3bfedaf51809d94d45bd768d tracing: Do not stop recording cmdlines when tracing is off
1752ef585bc81d4ed7a3b1047f1e2791d2681a84 tracing: Do not stop recording comms if the trace file is being read
f8d91ec4abd043747bfa6e7241d9d82c9144122e tracing: Do no increment trace_clock_global() by one
8d6a681e2f8a07766e6587d63ae26a860d4908d1 PCI: Mark TI C667X to avoid bus reset
e939b28ae766d9ae1232ee5aa7878eb76687f97f PCI: Mark some NVIDIA GPUs to avoid bus reset
fd12be0d409d50d2f0f7a54f0a6571bbda3f9eca PCI: Add ACS quirk for Broadcom BCM57414 NIC
d0782f3b5c2a0b219e4b8cdc625b01db1537c1d5 PCI: Work around Huawei Intelligent NIC VF FLR erratum
7cfe7c08ad617f0c391da0798a4e66a700fa9bd4 ARCv2: save ABI registers across signal handling
ba1c1ad4351faa1746439d014c955b4097a09e8a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9dca14843e30e355cf2131a8c694ad8a8029c2f4 net: bridge: fix vlan tunnel dst null pointer dereference
5ab31f44eff0000b4e0e0afedfef0d5db60a9dc4 net: bridge: fix vlan tunnel dst refcnt when egressing
80eaff70418871c92689bfee7bee4921f5a28022 mm/slub.c: include swab.h
75adb359c745f7c05cb224d107756e54f6f5428c net: fec_ptp: add clock rate zero check
5740ef689156e1346f766e366048e16a0037f07b can: bcm/raw/isotp: use per module netdevice notifier
62bb8c3ce8ecc9cdd4f8f26bb9bf6223b44d7ee1 inet: use bigger hash table for IP ID generation
361d23728cc65eadc2cfe6cf3974a2315f12d1e6 usb: dwc3: core: fix kernel panic when do reboot
dfbdd2f1aedb4070c15b183ae91cf59c6467e92b kernfs: deal with kernfs_fill_super() failures
ff8fd2c800d021c17dbc753e961f2d3afe404518 unfuck sysfs_mount()
727ec03c147c3706b3d8d22f2087f709f3701e4e x86/fpu: Reset state for all signal restore failures
4257a5ee6c950648780551e0af4ec7f1fa97a395 drm/nouveau: wait for moving fence after pinning v2
5a9bcd7420fffdddc3770fb6dd4c2ddb4bc2187f drm/radeon: wait for moving fence after pinning
e05bed4e2cc95b52868ce130252271aed44966fb ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6f2ea68d760b3dc7aabd74c1c2ed0f1a3a93d76e Makefile: Move -Wno-unused-but-set-variable out of GCC only block
520240fc8eaf593cada8094a49e7121d1d7e41fd MIPS: generic: Update node names to avoid unit addresses
9a987bfcc6e90fd1c31d29a590e92f7c33ac26c5 arm64: perf: Disable PMU while processing counter overflows
b4819bc8ec4a1d075a22247626ff9a22bcf5b0c6 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a3c6325d84eb2a08e7d247da96b755409d070be4 mac80211: remove warning in ieee80211_get_sband()
b90ecb70d2d4acbd864286006e1de4dbc27f325c cfg80211: call cfg80211_leave_ocb when switching away from OCB
854bb365a463b93ed5231e37e33595fcaabd6930 mac80211: drop multicast fragments
f979f8f3fb8c19079f07f02875b024179fd72d15 ping: Check return value of function 'ping_queue_rcv_skb'
2381f0ab33919de6ec4637b0b1db9f63acfa10bc inet: annotate date races around sk->sk_txhash
5c25eb245476b41d30393009835070cec6f6564b net: caif: fix memory leak in ldisc_open
47405dc3b0dac42641b4a38f06c97249d4e99bc2 net/packet: annotate accesses to po->bind
dfc2a5ba4a4e5cb169077709352de37cd3474572 net/packet: annotate accesses to po->ifindex
51d358cccd334a33754fe7a0a7400fe36a2d2b3e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
2cbb211ed77fd4e5d3cb69c4f7247246e9da7d79 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
549d8b4ef6e19d23a5483122757629c15387f012 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4d8c07394b1f7ba07347c8de4a8588dcf4d8baf9 net: qed: Fix memcpy() overflow of qed_dcbx_params()
755836997b2de5b6849aae0d768ac45203bc4b2d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
b65cd17642da04c5a17bf5dc4df1e5686a760156 pinctrl: stm32: fix the reported number of GPIO lines per bank
0b7161f978666ed479dec7ad854430e0e17ba736 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3bf63911c7622f97daaa52f89fb6bd15c6319ee1 i2c: robotfuzz-osif: fix control-request directions

--===============2542397705404067538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435108d118d6-ae220303f794.txt

78420e0b5e48e82d3a08394c751af88745346b12 net: ieee802154: fix null deref in parse dev addr
5dcfdcac43af1761df0802a90d0d5e1c5630c826 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
0bdc6f11ee61007f5a1362a97955651d1344ac0d HID: hid-sensor-hub: Return error for hid_set_field() failure
52dfaf9dda0e7158b67dcf8c88f47a2d3b8f161b HID: Add BUS_VIRTUAL to hid_connect logging
74004a98d0bb6ddd7b7d69dbfb86ab222281fd4c HID: usbhid: fix info leak in hid_submit_ctrl
a566037a017d6e9eeb398511da9b9985e76341ee ARM: OMAP2+: Fix build warning when mmc_omap is not built
88c5b61a52067a441a988751ea2762b583e1a6b2 gfs2: Prevent direct-I/O write fallback errors from getting lost
da3b159f221bc6b902793486b887c24e9bdaa0c6 HID: gt683r: add missing MODULE_DEVICE_TABLE
fac68a632e159aff2357ac6c6e68d7aa32fade61 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f232659e153a2b9d2a6e29aeabc73a217eda6a36 scsi: target: core: Fix warning on realtime kernels
be22ac0bfee1fcc021e6e1d5ca2ec152b5ba6550 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d1227eda39607874f286844779fdf50b820806da scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
185a4b1f474528e5ad412e8f8fcc42ede1227194 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
65c071f096f2e30602d8827786636095af1d2d3f nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b203b68cbc8dfdeebe5bbe2c1f021c2588cdfc4b nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
fb5981420bd302989e0f0199c23c23c6f111d8f4 net: ipconfig: Don't override command-line hostnames or domains
0dd606bd6722bfb6c50a138e124f6f8095274c50 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c4b3c75db4a744748c7c1cbad3d33d93b183887e net/x25: Return the correct errno code
396ef2d2adcd08e24e3b2db9a6c2a0dcd561839b net: Return the correct errno code
c10bee0f36d3593331a003798bc9321c2f892425 fib: Return the correct errno code
9c8b5c111187162026e17844f82433be2cda022a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
9cd2628d9da94480b46418c1c0fbbd7c082929cf dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
68bd33bc87e7b359aecfd2b477ab42866ecdd530 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
20215c4737c7bc2e605c4569cf9eaa5fd58bdec1 afs: Fix an IS_ERR() vs NULL check
8aef748ae54fee4b03f2880b93bd84453f2c4f90 mm/memory-failure: make sure wait for page writeback in memory_failure
463d8abbe0f97feceb93b6545423806ace415e77 batman-adv: Avoid WARN_ON timing related checks
aee1ff00b99ec0b8758250e7154b3361bfeb9646 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
bff9255ae9aa396a9a5f6b18b19bd504719cc5fe net: rds: fix memory leak in rds_recvmsg
10197bc7a65cc9af0a68d38a7806307438de3669 udp: fix race between close() and udp_abort()
332fb1a73a6758b54547831680fdab2a7937deab rtnetlink: Fix regression in bridge VLAN configuration
b8195a62fcfdf8b815bd4e71abbb422dc98babb7 net/mlx5e: Remove dependency in IPsec initialization flows
b7764bd12f743b4a79bb0e4181bac8c6d17447db net/mlx5e: Block offload of outer header csum for UDP tunnels
89984cf813d1c5fbe16309589c32448af77c5a5f netfilter: synproxy: Fix out of bounds when parsing TCP options
089ee3af4acd68637dd2f44b471b084f40027517 sch_cake: Fix out of bounds when parsing TCP options and header
c16930ceb5025772be44a964e4fa427736094d4c alx: Fix an error handling path in 'alx_probe()'
2bdab68976cb636430a0b1960844dc83677f9974 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e80e595285cf292f617178fc035b16dedd22a90d net: add documentation to socket.c
722291a46ced462b6c1adb8096905d587bb1a33f net: make get_net_ns return error if NET_NS is disabled
01090a588abdd00dc77968b8f3565b3d826e8955 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8b3a8ae627a3fc9d986768ac0ea322f599093cff netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
95e6ef30b22151a15ddd6b49a4a3b69b618e3465 net: qrtr: fix OOB Read in qrtr_endpoint_post
b17e72551dbd9f7ff1997c4543e79b658f20bd85 ptp: ptp_clock: Publish scaled_ppm_to_ppb
531e8c3fa78223bf5e6974cada2237852539e106 ptp: improve max_adj check against unreasonable values
a361079280ddcc88a84e7a2a720e50ab0e0511e0 net: cdc_ncm: switch to eth%d interface naming
091fb3260595e7b68bd08c7e8b95a04c0a0c6e57 net: usb: fix possible use-after-free in smsc75xx_bind
5893989e0d296bb260e734377a88d34fcedebfa3 net: fec_ptp: fix issue caused by refactor the fec_devtype
811d3aa6d9468278152ec4d0dc7ad4f19f2c360d net: ipv4: fix memory leak in ip_mc_add1_src
48f6fd73a39e67ed5292f9a668be5cfd789b869f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3741d68109f034ce2cef6a2f174c3a5de72a2aee be2net: Fix an error handling path in 'be_probe()'
838a029f88ad540fe45dcd0588c1e39a84a903e1 net: hamradio: fix memory leak in mkiss_close
1bb49cbe7b9c40cf4f0e9b0d59fc0144eef0b5a6 net: cdc_eem: fix tx fixup skb leak
7c5e02699607e6c8647b8154ecab194f59ff226d icmp: don't send out ICMP messages with a source address of 0.0.0.0
d9dde1005112c26bd4f7a7b6e3ecf8db66044c42 net: ethernet: fix potential use-after-free in ec_bhf_remove
6d7456b196eb945e706c79246a4dbbfe99b905db ASoC: rt5659: Fix the lost powers for the HDA header
33ed9b1f291ef821497c9a8ea0ee26178c76fac4 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
01a86d06760cad34f8aeac93cf0e91c92c5db168 radeon: use memcpy_to/fromio for UVD fw upload
0ed26f29cd9c349499edbdd91006ea5111e9fe15 hwmon: (scpi-hwmon) shows the negative temperature properly
12423e019abee57543470d65e6a2271d6e2e61c8 can: bcm: fix infoleak in struct bcm_msg_head
b02c60557168c2415948c387f9eaabb8f8755623 can: mcba_usb: fix memory leak in mcba_usb
0b67995c21a36ce3e3b280734c1cb4fbe983d396 usb: core: hub: Disable autosuspend for Cypress CY7C65632
e1c8601f87f5b9fdd4276fee69087a766a1e903e tracing: Do not stop recording cmdlines when tracing is off
06f4795dae7ed5303df3bc8133442e672eb70b95 tracing: Do not stop recording comms if the trace file is being read
1fdd9f00568c3fc75444df7942d6a7d38bf0a40f tracing: Do no increment trace_clock_global() by one
96740a5d306f1da2dae58f808079527f20184693 PCI: Mark TI C667X to avoid bus reset
23d57993e2558933bc074b0629303c3536d650f4 PCI: Mark some NVIDIA GPUs to avoid bus reset
c5fd3ea0d1774d13a06c60fcb4b9742043848867 PCI: Add ACS quirk for Broadcom BCM57414 NIC
ed37b6662cecb826e086d1d8612844c026de07a9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
7c6fb9c06e4976e8edda9a531619e7a81e304f64 ARCv2: save ABI registers across signal handling
2f983c50052e0eef8008e0e86eb5acd6c7110325 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
60e16c4b9c756f707691206ed32d4d0adcce38c9 cfg80211: make certificate generation more robust
5cf4df75b9dba319124df84f56ca7227c6566294 net: bridge: fix vlan tunnel dst null pointer dereference
147119e692a4fdb3c3b752114893a2da55a38704 net: bridge: fix vlan tunnel dst refcnt when egressing
24a52ced8dff4e851c802a4e650ca891996d89e0 mm/slub: clarify verification reporting
7649e1c30d0e0d4de80d37e1794ae2242cd692e3 mm/slub.c: include swab.h
aa2b0ff13b1a991d3ba787f5f048fbb81800f0cb net: fec_ptp: add clock rate zero check
2c082eb05cdc3c9d8ec2d7335cb1fb9f996e6b12 tools headers UAPI: Sync linux/in.h copy with the kernel sources
8399b51e94295337d56851aa93c84ebe9aa00046 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
a81106b5cc04f46c1d003e6f230a5ceeaf37499a can: bcm/raw/isotp: use per module netdevice notifier
27deaa6fd8b82a55b5da5f2f9ecbaf947a7c9712 inet: use bigger hash table for IP ID generation
c7ce3b6364b8bc585a6cd0037bb329567ed47e45 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fb0bf9b80ac1d48502f0db556cbbf67ab227d4ca usb: dwc3: core: fix kernel panic when do reboot
950fbb44cf50cd7dbb96597bdc53dea03b45acec x86/fpu: Reset state for all signal restore failures
0b3912ed7331282ab69cd8c94a1a6b37415fb38f module: limit enabling module.sig_enforce
aab6e993d1346e10f39469878f6150f1b43f5c90 drm/nouveau: wait for moving fence after pinning v2
e301690d04dcd098b606a2099da582dfdebb0dc2 drm/radeon: wait for moving fence after pinning
5f4bec29f3a48a287c9a5f11887d147921a423c1 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
03a2f9708ef9977babab422e6f3ac97f2a239033 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
434c8e14def26f8de3acba25ff96a7272536e64a MIPS: generic: Update node names to avoid unit addresses
6176cd85d1349f9af4417e783073e558c004dba8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
26f3545c99fb3a485f14d273a0b4fb61fc482407 mac80211: remove warning in ieee80211_get_sband()
9e96899b437860e4da451a879b03555e915efd45 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d38e253dd824675cb858f75adeb5ae65fd0d3a6c mac80211: drop multicast fragments
bb935500b5c4657eba1947f5c1aca2962da10625 net: ethtool: clear heap allocations for ethtool function
cc6dc5a91e2f3daec2b6394b203a4c8fe3c1f38d ping: Check return value of function 'ping_queue_rcv_skb'
d28f401a2956dc235a66688d72f10b8448c0d2f8 inet: annotate date races around sk->sk_txhash
9efc34de1f5145a2985c5ae476760b09f4c4df79 net: caif: fix memory leak in ldisc_open
d278a381eae3e4c6530d64d662ec439c13dd6270 net/packet: annotate accesses to po->bind
e74aa3c31eb717dd1fdd042bb16abfb18bfcba99 net/packet: annotate accesses to po->ifindex
e34874bae409e49846480fd8d79e4d0a94236e9c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
6888cdec37fb828ed1e1a5fd6146e8e1ae9b0634 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e665acb5cd7fa74d1f5c3d2256fc128ba1b42e27 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
78a6387cc0bb989cd200d2c1b97c87ab0d5e5d20 KVM: selftests: Fix kvm_check_cap() assertion
b56499668e47a9dffd1423d9c4c7597d94c4ce95 net: qed: Fix memcpy() overflow of qed_dcbx_params()
6fc1eb2068769182715d5c37c118715de9068c05 PCI: Add AMD RS690 quirk to enable 64-bit DMA
514d1bea686a1431f5494f15a6581825ddc5a754 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
d3a3f1504d2cddf107d95d65dc43a0782a47c425 pinctrl: stm32: fix the reported number of GPIO lines per bank
1733a02aa9271ff66fa97f064d86ba1ebe64d678 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
ae220303f7944e97e3a0b1dbd9b4fa04c784db28 i2c: robotfuzz-osif: fix control-request directions

--===============2542397705404067538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db048c59521-58d6c73b71da.txt

3ce315875e5115dbe9c257a9e3215dd32ecd7b56 HID: hid-sensor-hub: Return error for hid_set_field() failure
6a63c963660feacd31eef41a8979d59d23899306 HID: Add BUS_VIRTUAL to hid_connect logging
daf63a610ab25293fd270e330cc6125509ae226c HID: usbhid: fix info leak in hid_submit_ctrl
cf4de8b108984be883d0456487ee4072fe24ce6c ARM: OMAP2+: Fix build warning when mmc_omap is not built
34adef48c994d9b3fdcefd28ab87b070f5677b8a HID: gt683r: add missing MODULE_DEVICE_TABLE
62caf2284fb4376e22fd69c4d3ad5395416c48ef gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7a1f32687391f9967b8228e79368ab90be11f917 scsi: target: core: Fix warning on realtime kernels
fb5541d49b4b6129a6c2a7ef66861d80801b05be ethernet: myri10ge: Fix missing error code in myri10ge_probe()
24d5cb0dc54cd99d4089de869de20314540e8efe net: ipconfig: Don't override command-line hostnames or domains
bb03e6f41ac8ee4b2b5ca38af4542b99878f814f rtnetlink: Fix missing error code in rtnl_bridge_notify()
97ad62b22ba9fd2005a9513bd31133e184a1c109 net/x25: Return the correct errno code
caf363bed480bcd404ad2aadd6731b456c890659 net: Return the correct errno code
e834945699676f4feacf4b914e60374d3d455703 fib: Return the correct errno code
7bbb2ff76f499b5143236b8331aca478f760f71c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d9653c3a420cb6f450375fd8060a015013d4133f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
26d608ca7495e5634014ceb587de965d8eb65aa6 net: rds: fix memory leak in rds_recvmsg
59054b3fcfaa7025cb60507144ce7b8cf14c243b rtnetlink: Fix regression in bridge VLAN configuration
4001c54a5014eb862c8dca9c9ea9dc9118ba5e3f netfilter: synproxy: Fix out of bounds when parsing TCP options
80b3de8c37006ada315a540f65e97d73be60216d net: stmmac: dwmac1000: Fix extended MAC address registers definition
55e5e2f8f3dd805c9682466d30abf3f365e66ee6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0e9a7b343903494f6f65d654bf3c53753d98b978 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
04cf81f2cfea9fc532949f3bf69ccf0f5389a1c0 net: cdc_ncm: switch to eth%d interface naming
3fbc0c4bbb2118cf8203412c21a4df1111677282 net: usb: fix possible use-after-free in smsc75xx_bind
a8d87ecaf0e885df8ce3e0954a295fa7601c0347 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ce65cdfaaecee70d1f1c632c7418b494915fa16a be2net: Fix an error handling path in 'be_probe()'
200bfef4237dbcf5f2ff083040db4974cae1dfde net: hamradio: fix memory leak in mkiss_close
783d2a3bce3770c6f36ec6055549761db97af00d net: cdc_eem: fix tx fixup skb leak
4f396def9b2b4c1c5c5462669fe6a1812b0f2daf net: ethernet: fix potential use-after-free in ec_bhf_remove
582f30f9316b45b1c5364ae22ac8d7058c496149 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8547fa24cf03e833052005209c5484d46159f84c radeon: use memcpy_to/fromio for UVD fw upload
ea86336fc55a363c48a2aa9678907275ca428a12 can: bcm: fix infoleak in struct bcm_msg_head
2707dcd47385abfefb3e222ce2843db8c13dfb9e tracing: Do no increment trace_clock_global() by one
964368af97289ed2cd0991b8972568752e305444 PCI: Mark TI C667X to avoid bus reset
62d146392d77339e3c8f54c9d21b540addd9e6bb PCI: Mark some NVIDIA GPUs to avoid bus reset
b19b08b6a7258b33f67f6489b24eebb3239a4f23 ARCv2: save ABI registers across signal handling
2779124ad781abe3ff3eae658429b33a83ee1346 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
22177e13028923c10531b80d97ec754b77e2e3e6 net: fec_ptp: add clock rate zero check
1a112c91bfb8aa95af08c3db910c2c55fb6cb626 can: bcm/raw/isotp: use per module netdevice notifier
b00e023674f22bd134b322ba2c5db0411f29e74d tracing: Do not stop recording cmdlines when tracing is off
36645a9a64eaf9191e2f68f7e7bba499dfbdfd47 tracing: Do not stop recording comms if the trace file is being read
28713ef1d48d372449586bf75205f504d66236d4 x86/fpu: Reset state for all signal restore failures
b42e04ec94cc287bfd56a037e5ae036006a689e2 inet: use bigger hash table for IP ID generation
749aa8811df43fb8dfc3f23cf509cb97b6a3b772 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
5d1a31bcf2ebfd27ad98d8c117a3e69828147c3e Makefile: Move -Wno-unused-but-set-variable out of GCC only block
78928a29ad7639bd1438945ffe19e71506cc0521 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
e8d60c2dadc81c14504ad92cdce547f1e1fb2825 cfg80211: call cfg80211_leave_ocb when switching away from OCB
94a8b359a6db7f4a81f05b4a953e2f35f82f53be mac80211: drop multicast fragments
89d9ba9f4a8551459eb4ea681aba474f7e1dd0c9 ping: Check return value of function 'ping_queue_rcv_skb'
29249f85441406d5b6abec1ec37c05fdac27fd6f inet: annotate date races around sk->sk_txhash
0f040cfbb795f53cc638a0a74d2d6b96e26b4af7 net: caif: fix memory leak in ldisc_open
6858ee15999247b395579316a0c05ced7b8491b7 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d47e1da28d5995f96abd3fc136a9bd87fc710a28 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
c5c613e67ed091878260aa3ba4a2f54db52b7872 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
09357f25caea24c8911daa44aad9934a7237a496 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
68b8ae1cbf477556f1d897652e4e0db125936709 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
58d6c73b71da74e71fb1fa3a2680a35e60d75ef9 i2c: robotfuzz-osif: fix control-request directions

--===============2542397705404067538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305623a46273-622358741cdb.txt

bae8e438dd212d1c0965bbe6b7ce5cd013493510 net: ieee802154: fix null deref in parse dev addr
71923e695e557a9f202eaea792cb5af23483c181 HID: hid-sensor-hub: Return error for hid_set_field() failure
a1afd05ef146063aa2b5e8dfe587f0645ab88c2d HID: Add BUS_VIRTUAL to hid_connect logging
204d341b8350c3c41c9aae1b13a6a52421e31712 HID: usbhid: fix info leak in hid_submit_ctrl
c05b13e679b67e5298ef86d0477b48e2d106be19 ARM: OMAP2+: Fix build warning when mmc_omap is not built
946d0c7ab0e81abcb7e13bdc4132f584b4263d04 HID: gt683r: add missing MODULE_DEVICE_TABLE
5cd8cf9da1d0f7f2e91033e32503be8052fa2705 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
903fd2163faa7101aff713976f3089d804479c84 scsi: target: core: Fix warning on realtime kernels
c9d2f7812428bda8fcab9cc6e1b48662edf3534a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6d54d82cd5747dbc530454f152154de697139e83 net: ipconfig: Don't override command-line hostnames or domains
e6a2a6cc2399d4897a3f4f3d0aa8166f5512e111 rtnetlink: Fix missing error code in rtnl_bridge_notify()
67c6aef7418e82a7d9b41f54b36523c7a711894d net/x25: Return the correct errno code
a20b5bec791f8ae1b0797754854c4626f71394c5 net: Return the correct errno code
26cb4fe4b21a8e610670f5b5e51c17e563a7c835 fib: Return the correct errno code
4256c1382210c990741e4719db953567c4c6be8f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
da482a345a3c3dd6b3698b903fbb5df0d0d1dfc4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f06f4e46da7f2aa1fd9b80b1091f8b7100dfd37f mm: hwpoison: change PageHWPoison behavior on hugetlb pages
91687f75dc061a16919c5551331ef94c36b1e5f8 batman-adv: Avoid WARN_ON timing related checks
0a347ca3245310a80b9f3b1789df5beb44eb36b4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3f5c3d60393699a65dbc8ac455d647f8ee54cc9e net: rds: fix memory leak in rds_recvmsg
2c96de9645f9e6388618ab753f55fe7c7726d9dd udp: fix race between close() and udp_abort()
aeae3673f7e5bd3918980176938caf641174e7bf rtnetlink: Fix regression in bridge VLAN configuration
f89772678483af2f7c99a8d60a26926a2351b264 netfilter: synproxy: Fix out of bounds when parsing TCP options
ea623649ece78b5b121b6f8b833b40ec94f30db7 alx: Fix an error handling path in 'alx_probe()'
f9b9e829cefbf052a052e9b0b27271dc41735641 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e3d8a548252c639e7bfd832ec907eaf6de99fe82 qlcnic: Fix an error handling path in 'qlcnic_probe()'
b0715fbb0f14b49cbe0394757f29b849987ba739 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a6ff072684506ae1de5bf4b64d86f4b7b6b1b47f net: cdc_ncm: switch to eth%d interface naming
149c71151389586e118efc4562b8456010986025 net: usb: fix possible use-after-free in smsc75xx_bind
ddeb68f74fe8053a8af1085f3a5e9e699389d3af net: ipv4: fix memory leak in ip_mc_add1_src
ddafc8e795c8e3b9317a9f42bfc7a0bba4d0f31b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ac20bbcd525826aed925288a58160f227f572ef4 be2net: Fix an error handling path in 'be_probe()'
33cd67453b12dbd2185f780ee4c0452d53f2e6a1 net: hamradio: fix memory leak in mkiss_close
3c2089ab4038db6792becd32104c7701d309a96f net: cdc_eem: fix tx fixup skb leak
10dc35467c9f67e50607ee8a06295d6d6223de2e net: ethernet: fix potential use-after-free in ec_bhf_remove
2ecdcce58e321f2b5378f537acba39ddc3c416a9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1f4c73c5819e6b820a0f256f70d42934f0c23b7d radeon: use memcpy_to/fromio for UVD fw upload
36fcb0704f3758ddc94254ec103a39f37e87d67a can: bcm: fix infoleak in struct bcm_msg_head
4f7b5d617db9d2c344d92b59bb84fc86ab4a1532 tracing: Do no increment trace_clock_global() by one
73848c9be7088d2018eac1ac5e96e5ccc240799b PCI: Mark TI C667X to avoid bus reset
e72d8d9980b1caecda7427a1a36829afd1532af9 PCI: Mark some NVIDIA GPUs to avoid bus reset
a8a4b6e7dec66788728dcf08a443c0478825787a ARCv2: save ABI registers across signal handling
debfa4b612503355ef73b15c74ebecfa4774ad48 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
95ee4e244134fd6dc4932f4fcfbafa2d02498ddd net: fec_ptp: add clock rate zero check
e5a34f1b3ab04a9fa6c24bc87d4cc8740b902f30 can: bcm/raw/isotp: use per module netdevice notifier
2fa323d06decf6da3623cd76975a4e367c4b548f usb: dwc3: core: fix kernel panic when do reboot
2d4f81352656b1cbb9d8ffaf0ae277bc55bef13f tracing: Do not stop recording cmdlines when tracing is off
9378ad7e989f36c3f21638b490264ac9c3a393b4 tracing: Do not stop recording comms if the trace file is being read
15ef4bdd8176419d136700546b5ba962f1464bad x86/fpu: Reset state for all signal restore failures
900c9783412116cfdcc3ca42e86bc7f3a18e3c1e inet: use bigger hash table for IP ID generation
ae390ff859521ae98684568ccc5572f9e75f2380 i40e: Be much more verbose about what we can and cannot offload
421cbf6bde54b8360e63d4a7d029468a3585d35a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
1d8d59d4f857a6bd7be542107d9cc48c4cdf6524 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
b26a7b4249a541981992dc6b32bb67cf5a2ecd8a arm64: perf: Disable PMU while processing counter overflows
0f3aee0616e543fa649828480f9b483c436e9ebb Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
61c21968c406c9918a313f67e7eca8cd0801758a mac80211: remove warning in ieee80211_get_sband()
217630de1c6ac7d95cf4334a45971b3d9d7993a3 cfg80211: call cfg80211_leave_ocb when switching away from OCB
daa81148a73a39d218893b196e5a6b907f8bb502 mac80211: drop multicast fragments
0594131f2dc09ca67472fe209c89f6d703c3f127 ping: Check return value of function 'ping_queue_rcv_skb'
5caee33b5f6493cd1be610ab7da2f59797960dc6 inet: annotate date races around sk->sk_txhash
519f7994070c1785badda4df40f22bb03e8b3896 net: caif: fix memory leak in ldisc_open
99f1dfcf5294e629a485eba303b670d946eb2e50 net/packet: annotate accesses to po->bind
947935026afc9bab7870643233aeeeac04d40939 net/packet: annotate accesses to po->ifindex
4084e0d526afc2b7863c1738a54970ecab5cce7e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cf0bba560d62802af75fbf5acb5bf410f8de0bca sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
6581a7ba2d54bb2477dc3d086bed2660738582f7 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
3b82208e09da9cd03cab3407709013134b76ec95 net: qed: Fix memcpy() overflow of qed_dcbx_params()
6aa5a9aa8e54946efa3a8100d00da7a500f6b46f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
013857b04a0807cd5d26032dd35e1d8c4cac56ed nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
622358741cdb1196759dc6d62f8082b9a33bc88a i2c: robotfuzz-osif: fix control-request directions

--===============2542397705404067538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149f9729f87c-ce5b41f85637.txt

09361e6fc7385dfed4af3b93373d150cea347cbf module: limit enabling module.sig_enforce
878a5159c0b37b491cd8cd25bf84282dbb9d9a32 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
11cce00a2e0d56c631ad242094373661b9d495c3 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
90bac1956fb42ebb5b1d5070123c0717469ece35 drm: add a locked version of drm_is_current_master
b64ab8d5f6304055f40d06107af0ad6571da3835 drm/nouveau: wait for moving fence after pinning v2
65a31cd6719ef9b839fb53b7937a7e1a408e7429 drm/radeon: wait for moving fence after pinning
cd2ffdeee398bd2ec0c1f91b20e30e4c1fa97094 drm/amdgpu: wait for moving fence after pinning
eab0462a68b5bec11a671f32d85133ba8c4c5c8c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
e487f4841904e8124aac6285c9f5b3e767a35240 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
ffda973ed273ab534a306fcfa875e57caedeb63e MIPS: generic: Update node names to avoid unit addresses
5728bb5aa6edd139f93767c785e5458e2230cfad arm64: Ignore any DMA offsets in the max_zone_phys() calculation
e25cab542668d221ab1938f50bd18185287e0e8b arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
355ba74dcc469118eaddbd6edfd7ebfb3235e93a spi: spi-nxp-fspi: move the register operation after the clock enable
0dd57a1cc0ac18e4dc12a3552fef7fc317aa4c21 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
479affdc5092ad30ca88edd658ef34ce38392287 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
6a12e8520d91b177f8720cb7cbb0bc61fd3626b6 drm/vc4: hdmi: Make sure the controller is powered in detect
09198460a980abb063564522ba56b969cc3e8d98 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
0933b7d01588d41876889dfc24780f8ab1e515d8 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
86463a308ecd90d7d20d577bcdce5fbe742ac419 locking/lockdep: Improve noinstr vs errors
73606411b6ef0003a414fa44f487b422ad5e0ad2 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
005b51263e22c2bac7704516a0459de909d16e69 perf/x86/intel/lbr: Zero the xstate buffer on allocation
aa1314d2946abb1c7fb487045cc2f2c46914f285 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
fb5f6086ff3b56a16fd7e59735b72f3cea9ddec3 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
f64954ea5af0d3b4d31210a612e0018a174254ff dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
e08852d07f8fc529a10dbfc4617283da64d16ad4 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
b71dbdf62a75bc9e64a717668830d76658628c97 mac80211: remove warning in ieee80211_get_sband()
c55d50ec18db047300292fa87735f3c86e708fa1 mac80211_hwsim: drop pending frames on stop
09cff9edf3c672f72f272b2d0c10b1ef81f99a8d cfg80211: call cfg80211_leave_ocb when switching away from OCB
8e10f83d33a81cff5e2b046f62a5a2b38d4e3cf5 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
733ed7fad38e777c19c2b2628145c5bc8c0e5a2a dmaengine: mediatek: free the proper desc in desc_free handler
fafaa0b38540974cdaa1354eac7e4e937f399d86 dmaengine: mediatek: do not issue a new desc if one is still current
473d05d1519faf7ca605ebc9697d439c60d85723 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
fb3c8f0fa00e56093357a9aafb02e53c32b8fb14 net: ipv4: Remove unneed BUG() function
4c2a0759eedd4731e24fc885040c55894dec3656 mac80211: drop multicast fragments
480a7cd9b25d491593c9b79594715f12f55eb842 net: ethtool: clear heap allocations for ethtool function
83db3996ee6c6d1ffdf934fe7716d74946fed948 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
bf9ad43ffe26f7e3f68dbfe7271f2ba2027f1e37 ping: Check return value of function 'ping_queue_rcv_skb'
cefd29a2f21793e4246ca310046dd761dbcf663e net: annotate data race in sock_error()
fb70fe358e1db6d6371340472c98b90647acc2b8 inet: annotate date races around sk->sk_txhash
60caacdf9010ac31c67cc0e8a2b60b02e7e73306 net/packet: annotate data race in packet_sendmsg()
ad971a1cda893bfe23eaa8c7fe9dbc6e581ec9a6 net: phy: dp83867: perform soft reset and retain established link
9843c08f3a6b9ab376c72704454e139e91b2ce4d riscv32: Use medany C model for modules
baa36e6f64cfcb85841c7bcb54140aed659da9cc net: caif: fix memory leak in ldisc_open
b6aa3f0afcadd07cce300732d63cd2aae47e8bb2 net/packet: annotate accesses to po->bind
5e2f18137f40ae2945c5e3bd923d115e2b27eda5 net/packet: annotate accesses to po->ifindex
032ab5225c90ce66b12d6fdd5a88cabe0c84999b r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7adf59785b7a2a6d635c26bf23dfe22570ca83bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
db2a5c9ffc2bcc7d5e383f26af767f78d1df49a6 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b686b052de4a7e197731fe69e22bce9d242cc2ac KVM: selftests: Fix kvm_check_cap() assertion
ee0946e64b4e4cec05a072f19bb1a1d05f626bf4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
f983790bcf467ad1642025a14a327a1f7f95577f mac80211: reset profile_periodicity/ema_ap
2134252191efb300e1b2e0e752c0e429273bd42d mac80211: handle various extensible elements correctly
09a57361b399ee6b348f4efe6a2b9f8c88f29b27 recordmcount: Correct st_shndx handling
6cf8b286d4700d2af75da833aae329d743e6e54b PCI: Add AMD RS690 quirk to enable 64-bit DMA
87c58f07d990a1920d444ffbe65c4bcc737778aa net: ll_temac: Add memory-barriers for TX BD access
687bd63f919c95cedddc8e80d042465b2d9583fd net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
679a0e3a6315faba7f6f0f2c8897307c78f39edb perf/x86: Track pmu in per-CPU cpu_hw_events
ad7f7a379d71973c6a53a7846a6150b10433e318 pinctrl: stm32: fix the reported number of GPIO lines per bank
054dd2721d84f6911fe45f3383d2fe717e23647e i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
368382fe6ea76d01abfef6225bdeefcc6a9b2ed1 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
f52237b34b73ba02e62adc6c9064b147bca25e25 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
55b66657e5c20504f827de6a8a6c765833d37471 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
2cbb5e2541e898efc290d6561630afa7332162f3 s390/stack: fix possible register corruption with stack switch helper
ca262a85205dcf74c3bc90c16f622028ea21ab49 KVM: do not allow mapping valid but non-reference-counted pages
19c1f9b0ba5f4a99cee61cc1d6c64469add91134 i2c: robotfuzz-osif: fix control-request directions
520b23354bfcadba1fad930f23e6a9e7549837d2 ceph: must hold snap_rwsem when filling inode for async create
bfc109ea4249432b8c296e00129dac5dfba40459 kthread_worker: split code for canceling the delayed work timer
a83618f6d85a2bf6b740cfbc765085cd2e8104e6 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
66f7b794753b082d8483d5e20a89551e4ba48517 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
88df6de4cbd2b90e9d2472316dae949feed5c62c x86/fpu: Make init_fpstate correct with optimized XSAVE
633bab996c91ac182beb93a1ff3cdd4b93b3177f mm: add VM_WARN_ON_ONCE_PAGE() macro
1ca78820eaa390290d3b6922d150eef536550599 mm/rmap: remove unneeded semicolon in page_not_mapped()
cb0a18c55b4631e1038478cf01e44d778485e16e mm/rmap: use page_not_mapped in try_to_unmap()
c5ae8719b6ba8c441f7b4f8e915ce98efe7b8253 mm, thp: use head page in __migration_entry_wait()
a645c4cccf46be97da8f7eec3a0f772a4f91cb54 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
f91fdf89ac25d0d6b10197993e84cf576879ecdd mm/thp: make is_huge_zero_pmd() safe and quicker
45725a98fe56ed0a0d3939860b3575ffc8aed261 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
160abdcb0676b0760241b89ac6e70f36c0d78540 mm/thp: fix vma_address() if virtual address below file offset
db34dd647bd33696fbb12275b50f34526510cae3 mm/thp: fix page_address_in_vma() on file THP tails
78735cfd196af99cb057e629f4396b581e57e84d mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
24aac0ef39860b2bb41ee275c49614c4dcd378e5 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ac0ef17060007216b1045debe5f8549c8197603c mm: page_vma_mapped_walk(): use page for pvmw->page
16974df3340a1162f42a7095a756dc003efd55fb mm: page_vma_mapped_walk(): settle PageHuge on entry
3e16c6d78ef0e312766193d28f588dcae4476ced mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
5cd14249e4c262af87d4348ac64528bfe098f7ef mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
2d8872ccd1e0f265fdf7f577e3fa021271663d26 mm: page_vma_mapped_walk(): crossing page table boundary
83f97e5e83f58a97236afeff885100ee55fb8043 mm: page_vma_mapped_walk(): add a level of indentation
547ccee11f72a37a3d9fe8840032b123e6675e3f mm: page_vma_mapped_walk(): use goto instead of while (1)
6c99d51ea5ecd80a61f06f13fd1f7f9b9f0d068e mm: page_vma_mapped_walk(): get vma_address_end() earlier
0d0f87d47fa1389f2454f7c539fcdbc8f8e2ea92 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
6861259fb2e91f691dbbde36c748fb93fa81fb58 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
848ab9cee7149c616e8661db13642575d06cd0c1 mm, futex: fix shared futex pgoff on shmem huge page
5b1ab2a627992a0f7b58c4bd64091df29ff0328a KVM: SVM: Call SEV Guest Decommission if ASID binding fails
bdb9e3bfe6325b0f29647682946321f4a64853bc swiotlb: manipulate orig_addr when tlb_addr has offset
89d5e55d2be672db87c95ba42cfa59e5de672dc0 netfs: fix test for whether we can skip read when writing beyond EOF
75cf13395c81740e880328da353c14d893a98763 Revert "drm: add a locked version of drm_is_current_master"
4076af2d195d557c48478590e0b687e976f7376f certs: Add EFI_CERT_X509_GUID support for dbx entries
da234ba0e8f1b80a0d6dab2e900bc689b8dcd0e0 certs: Move load_system_certificate_list to a common function
f2e2fa738d1e0ffd8525a4aba7151a52844ff7c7 certs: Add ability to preload revocation certs
ce5b41f85637005fc41c3cff74e19a7a9361553b integrity: Load mokx variables into the blacklist keyring

--===============2542397705404067538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d49fffb682-5add6842f3ea.txt

abc57d74f698b5b19689e267c665397ac9c3fc25 module: limit enabling module.sig_enforce
a749c52ab3b461416d177350b29626302bc2ad93 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
274e49312395e690bb675469fc894d034935aec2 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
0f48aec1b1bfa1eb665d964ce8df5880e4462693 drm: add a locked version of drm_is_current_master
b91afe5ab2ab851ed2fad19bd6a9ca216afd0f9f drm/nouveau: wait for moving fence after pinning v2
1148be80a2b824bae2b9d8e79dccff626fea431f drm/radeon: wait for moving fence after pinning
b16d3e840008b30a919ee97c4adf68b20341a928 drm/amdgpu: wait for moving fence after pinning
ff75850ddb9b8d0c4455f7a1bb818071e7e0cc99 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
31079b839d45818b0da8c9f08fe8d8065b8a8576 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
8ba3782a23d012156d61b217a89793749c9af8f0 psi: Fix psi state corruption when schedule() races with cgroup move
0caa267a813238bc56611ac5337018e41f1de75c spi: spi-nxp-fspi: move the register operation after the clock enable
012c46247a3c418e03a1d1e1d80252f1990b2dfe Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
65f5078637a24d8b19d24aada1a96c1d8e703dc4 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
37d00d1699cb9cedf53cd3abdbbad08f56aa60ee drm/vc4: hdmi: Make sure the controller is powered in detect
a3d4162ec5184f53a8059d8c8f3d743868137b7c x86/entry: Fix noinstr fail in __do_fast_syscall_32()
a68cd9ba547ec3ed36601067429bf3911c40c6b5 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
edf15af6d6de27c0c789254330a1547f03cec5f0 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
b05541f1b0978258406d2e9bfb6f14e7474a75c4 locking/lockdep: Improve noinstr vs errors
9d99f8ee7effa74181f5848cc92dec4bd3f86e0d drm/kmb: Fix error return code in kmb_hw_init()
2818d64fa68ae059b14ad59f9a23cfb226fc9bbb perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
88ebf694f955527259248dc1c25b3292deca168c perf/x86/intel/lbr: Zero the xstate buffer on allocation
927718b9aacf5843dc2bdd60cbea8fb0cc232a8b dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
039ffeed7e09ba5d8acff46d6028122f1e76357f dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
6d6a7c7f7fe5403423e39d0fc488931414c1534b dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
4a735404991aec890e8371d8044a362792d8c22f dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
a115b9d1f771d70941274248aeae5e5e1536edfc mac80211: remove warning in ieee80211_get_sband()
6dd3c370a459deba4076e5ca22c1a842289f6721 mac80211_hwsim: drop pending frames on stop
15412300419c6b0109c133df06fecc2201a794e4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d2066f235f6bcc785c1c8545c20171f70bee25f1 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
f691e19870ade1f3f92b7064017f8fdf93a91b09 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
6983f5080e22143d4d84cd97012a858182f25720 dmaengine: mediatek: free the proper desc in desc_free handler
be83ec374cbd6a012e8908e4dea97a010737236a dmaengine: mediatek: do not issue a new desc if one is still current
be115e5d75d54c955b7b67d6485cfdbc750756ca dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
69666406486009571179cb354ba69b7ca7a82c91 net: ipv4: Remove unneed BUG() function
22ef7c6a0955e9413a133d5244d3fd23bb614924 mac80211: drop multicast fragments
8817d73ef71177abc0228e3b834e2d2b6acd9afb net: ethtool: clear heap allocations for ethtool function
02a5672a60be1679d5d5711b7fa448bef888f309 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
db4cd2ba9e655e7f70a3561f9db363355892b2ca ping: Check return value of function 'ping_queue_rcv_skb'
015b836d6dacab6d3d6c0de1aa125e17f1ca1fcb net: annotate data race in sock_error()
c56b33f1cd8d68c32142777c77adbc0a4cb88fe1 inet: annotate date races around sk->sk_txhash
14455d5095f5853d691ac631380c496b840cc8f0 net/packet: annotate data race in packet_sendmsg()
56684abbc4cd505eaadefd8261f5a5f9e432a40f net: phy: dp83867: perform soft reset and retain established link
ec55f864025a5ce75e3b3ab09d23c43f9afd5ff9 riscv32: Use medany C model for modules
403cc87379d5342c31ee63a7c8491c15585506a4 net: caif: fix memory leak in ldisc_open
a2370b78564267ac7e7cf49bd696c4019b5b68dc bpf, selftests: Adjust few selftest outcomes wrt unreachable code
46995b273039c78e3315ddad72bebfb97ffb36c1 qmi_wwan: Do not call netif_rx from rx_fixup
302a3d477c1e8b13e912cd08ee18eed218299a19 net/packet: annotate accesses to po->bind
601269b9f58682e807de3b766b5ce157b4a59c5c net/packet: annotate accesses to po->ifindex
ddf525b7e547eefa18bd04c5d1a066ff552d261a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
9eb772aaf0c65892b6ade6b468e542239e977488 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9f19233534dfa73a427a9039b9fabb784c343d9b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c3aaabad1e8790b3792c0e170eeeddc199e3cab2 KVM: selftests: Fix kvm_check_cap() assertion
9a303455b9433444923663154d4c3e2434a0f425 net: qed: Fix memcpy() overflow of qed_dcbx_params()
ec312cc7960b141857d830fc7e172b1eb34cdec1 mac80211: reset profile_periodicity/ema_ap
229be24b803ae789c937b20bfd16c9d7c960ae4a mac80211: handle various extensible elements correctly
42b1ffa7984fb05e97743c7dbe191176ece98ba1 recordmcount: Correct st_shndx handling
a41ac7eb4afe93e408680ec20bd8f927009dbebc PCI: Add AMD RS690 quirk to enable 64-bit DMA
87879a5288ddeb6d25c299f87105a4a3403ef8a9 net: ll_temac: Add memory-barriers for TX BD access
e18ae50a33f70f59d962a4b9f51395722c1a520f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
4e826021b013c06e06d6f905cd1b3dc4e4b9d35c riscv: dts: fu740: fix cache-controller interrupts
43d45d6be349e949117b0a2088a08888bba2ed7f perf/x86: Track pmu in per-CPU cpu_hw_events
f1170f0e5da1abffee385f916e414f89e1b20aa9 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
c84ba967b6bd13b7092f8cf0400d8a45075c1aa2 pinctrl: stm32: fix the reported number of GPIO lines per bank
210f424327e8ba03ab0f2442abd06e8d90f01685 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
6a79f5b179bfb0e33056bded2e5398d701685efc gpiolib: cdev: zero padding during conversion to gpioline_info_changed
24f18d42617c192b0164b1e3dd1e76e2aafefd6b scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
4694ce223a1f6394b4378ae306da209a6daecffe software node: Handle software node injection to an existing device properly
a68b5f4ff7d489aaccbc37b59b53579d549316f6 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e63b70b45603ce2b6b30a174c8c0504e052fa48c s390/topology: clear thread/group maps for offline cpus
e935bdb3d6f1093cf7634b05cb5872054cbbdd8e s390/stack: fix possible register corruption with stack switch helper
fd04e0585cedd145fcfc26a09394b517e2124afa s390: fix system call restart with multiple signals
0dcbede42f0d48696fb20d1b02f2f345f67f320f s390: clear pt_regs::flags on irq entry
41b45a5d37ef35be8ca8877c05e5f46d985ba2dd KVM: do not allow mapping valid but non-reference-counted pages
7b1699e164975f64f9710aa25eff480a64f24cf5 i2c: robotfuzz-osif: fix control-request directions
d2f711c26fe36ace2766e174ccbd2ee3279ecf00 ceph: must hold snap_rwsem when filling inode for async create
1896eca443e72d3341b30931ca32d3b0bc13c106 xen/events: reset active flag for lateeoi events later
239fe928444141aa3aa03a8d22494768e28f0223 kthread_worker: split code for canceling the delayed work timer
62465ea6692d0577cad7707b689161e517f03304 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c8fe786b6aa26b8caa368fcb70421ca6cbdf43da x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
69152af1191f694e4da27a0cf96fb319480948ff x86/fpu: Make init_fpstate correct with optimized XSAVE
45ade0d6d4aa9d8ec484995915e6b53e4767b574 mm/memory-failure: use a mutex to avoid memory_failure() races
a296e800033dade6162aa0a271a83348a41e334b mm, thp: use head page in __migration_entry_wait()
03f2c2dda2d1b90d9ef6c4341b0698bd5e1787d0 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
32ce09e8fda78784a5181338351cd8cc8e302bcd mm/thp: make is_huge_zero_pmd() safe and quicker
d9423f8a0fa7fd9c15924850c81ae09f1b0fef97 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
42080209bd19de419e95d8c934dead3049665aef mm/thp: fix vma_address() if virtual address below file offset
1488c3039a1c5a1c936fb4d306d57a4ee55aa610 mm/thp: fix page_address_in_vma() on file THP tails
45fa0c631e4343d9ddd4134889ecb81484f4dc32 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
52fcb058c38c7d6f13cb7dd87abd63107ee2d159 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
38a1ad1201e2d105c5775596fb5cbff43f58b560 mm: page_vma_mapped_walk(): use page for pvmw->page
bde8615fd523bfe7182fe96177c9cc2fb21949eb mm: page_vma_mapped_walk(): settle PageHuge on entry
865b0a91479fdd0a6d388f29cf84370bd4b2a619 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
4831b6cd7f06824ea755a6148e701cca685e78f8 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
7fd7f2b691f9f4f1d54bfab8743a0e866883c075 mm: page_vma_mapped_walk(): crossing page table boundary
a1dff76d57d366b91ffd1237e6751376ea4c1bfb mm: page_vma_mapped_walk(): add a level of indentation
60c8741a4272fe8213a6f267282ad8c5ffd1156f mm: page_vma_mapped_walk(): use goto instead of while (1)
526b95f923a1656cfbfd512135bb71261807171a mm: page_vma_mapped_walk(): get vma_address_end() earlier
1208d0ca46ce58e0872ec6e71b8223186bce1c53 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a3f7685066d1fc6258339555ff65405a31d7a219 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
05e038560580033f7f8287c8a4a1323229a3ac8f mm, futex: fix shared futex pgoff on shmem huge page
3448a52e6c6365d54d692658be82f1ec00bfbafc KVM: SVM: Call SEV Guest Decommission if ASID binding fails
678e4de6ef7d45744be985104769808bf563c4c8 swiotlb: manipulate orig_addr when tlb_addr has offset
c1eee43bf350c289b72c08c6c8a9af49e7fcc822 netfs: fix test for whether we can skip read when writing beyond EOF
5eb9f1d2eed651598d6f70e4e6d96e0916a35ce4 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
6e1090a32636140f81e9c69a6f9ddf6c7c63d83d Revert "drm: add a locked version of drm_is_current_master"
cebb824f3b1d30224affeb1dd456371aead27cd6 certs: Add EFI_CERT_X509_GUID support for dbx entries
62c6c2ccac27753cf8747b585fd2db7c74386a1a certs: Move load_system_certificate_list to a common function
da38316a8eab7cac9fd19f97ea5c0a54ca82e8a2 certs: Add ability to preload revocation certs
5add6842f3eabef6471fa8e5017fce9d112e60e4 integrity: Load mokx variables into the blacklist keyring

--===============2542397705404067538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8518f5c4fa8-adfcfd8ba7bb.txt

51fa50266d30c7e522433eac4c8fcce034240afa module: limit enabling module.sig_enforce
30ea8c761bee410166429c346ff47206416f5045 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
ddfab34a02ad9894b6af37cec2ef64c0464e6898 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
4339e76d281ee2ee054caf04177e32314d60f468 drm/nouveau: wait for moving fence after pinning v2
b63a05d4ca4d38e38a4211f794556f5e5f4103bc drm/radeon: wait for moving fence after pinning
b78c9a9cd6d42f5f965911c55bd5a07e57e9de3e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
b20ccbd0d8b17afe40acf35907a4e277eb9c7a2c mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
435abe86bedfdc1077f64eb5f6d137dff2c448ce kbuild: add CONFIG_LD_IS_LLD
3f4e7acb430ae714ddebbb606dbc77f1d868e78d arm64: link with -z norelro for LLD or aarch64-elf
b0fa3641300f3dcbb73b19271d864eafc2ccf7fa MIPS: generic: Update node names to avoid unit addresses
a08696ee8961661b49c51ef9543a2cde5403eb93 spi: spi-nxp-fspi: move the register operation after the clock enable
75a4939eecec35f29b9f8a976f06dac36ad40f81 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
d2879559af1f1d83887df5f4c57110a3a771334b dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
e2140f90a737faf15c0799884cb1b2f6713959ef mac80211: remove warning in ieee80211_get_sband()
7264f57f868214ce8c724becc3719b379fb609fa mac80211_hwsim: drop pending frames on stop
6231ce9eafb7393fe21629d0576d47580b2afae1 cfg80211: call cfg80211_leave_ocb when switching away from OCB
b3ccdea830481a35aacec4e50d9bcdc91f637489 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
ba425c27d8880735bfd69df6633d28e18a188be2 dmaengine: mediatek: free the proper desc in desc_free handler
ec0e6499a86a3b7938f935794d396fc60488ebe6 dmaengine: mediatek: do not issue a new desc if one is still current
457c1a2fbf9253ee31e0f85e126fe975f1d9d9f1 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
004d4f023160fcb1046060c4cc5131e82196150c net: ipv4: Remove unneed BUG() function
608fe497df47b75351b3777b847e3a2fd9aefe85 mac80211: drop multicast fragments
a1856b57572d0938a696504c01150300cbd682b1 net: ethtool: clear heap allocations for ethtool function
8179a5d8d47abbf05c6bee99e111c170a8c055e0 ping: Check return value of function 'ping_queue_rcv_skb'
f8b239c9d5da3e90630c51e00750e7b652bce015 inet: annotate date races around sk->sk_txhash
8968d3445c907365f44e8b1bd05573a2680cb177 net: phy: dp83867: perform soft reset and retain established link
8f2a433304d73397868d08b635faacace78423a3 net: caif: fix memory leak in ldisc_open
0c7e8bf8fef9e72da6e77d3d3b2f43f7dcd6e57c net/packet: annotate accesses to po->bind
8fd9bc3b0bbe911caa40f56ad4424ea67e902a29 net/packet: annotate accesses to po->ifindex
e6dd6de2a4a05b1c1c5e623cf9725ee09a5c869b r8152: Avoid memcpy() over-reading of ETH_SS_STATS
4ed1727577314c654479407a88b47cdda509df05 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4dc7738426e81ec349b7a43a775d92ac36a1c88b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
1acf02e5e20eb37e84923e25ea3c912c31c5b0d7 KVM: selftests: Fix kvm_check_cap() assertion
709b687588543aeb87a6d84619c14515c44aa071 net: qed: Fix memcpy() overflow of qed_dcbx_params()
441c58987ff7419d2882dd01f9cf6543f031234a recordmcount: Correct st_shndx handling
e6e7707f6b223ff4546a7411c90d014700bbe343 PCI: Add AMD RS690 quirk to enable 64-bit DMA
676f30b265d5006cc0cb6c3a95f0c9a62b920ea4 net: ll_temac: Add memory-barriers for TX BD access
ab16e8add66ab35ba3faef04f510da00b274e375 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
064623dc25bab4573befcbb3210915534ada102b pinctrl: stm32: fix the reported number of GPIO lines per bank
32358257926b16e8d6b7e1a42833863fd0c7eda0 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
560e68c31efb0fb228c20e47e78a5c021ba48321 KVM: do not allow mapping valid but non-reference-counted pages
37aaa64cca399fd4064e9123704fbacc843ec0ca i2c: robotfuzz-osif: fix control-request directions
80144787526758b46b68eaa628c5ada993f91dc3 kthread_worker: split code for canceling the delayed work timer
ec265cd2aff232f7fd65453c5e18b7c3f6cec479 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
00f00199b9603e0d1170d45067cb03fc26831a69 mm: add VM_WARN_ON_ONCE_PAGE() macro
b8c0caf84375bc0f3daf28815405b71dbc066f08 mm/rmap: remove unneeded semicolon in page_not_mapped()
847c8d6743b915aa194742e0cba0c910a63f9a7b mm/rmap: use page_not_mapped in try_to_unmap()
a9f11fa3e00a8481582ed27593cfe5064f868f3e mm, thp: use head page in __migration_entry_wait()
c36291fbaa12efbc72564318c0514644c34b95d9 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
e98a2ed0cae02776e58aed53ace331582b566e27 mm/thp: make is_huge_zero_pmd() safe and quicker
958fe60fc486acc6cb771f955b7b7103d8fefedb mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
d99238cb60e9f999b8b75b02b68fdf4a09727672 mm/thp: fix vma_address() if virtual address below file offset
a7b338dacc23a0e0b3b0e7beea08c4412a969a21 mm/thp: fix page_address_in_vma() on file THP tails
d6c7d854daae2f4c0c57223c18cfe91f94c1b3bc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
28da0f7083eb9796eb38f9ece90f6c4870ab256a mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
9ca3c26625ecd63add42e91bdbff12e4bdee0124 mm: page_vma_mapped_walk(): use page for pvmw->page
bb4ec7e66d8b9d6fa013c048faee54bc752a3115 mm: page_vma_mapped_walk(): settle PageHuge on entry
9a71b120120d24aa8adc0ce281b1d6fa2e1327f4 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
3308346af9e9f3f3834e0bb1a2cbc05398939090 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e0aa46ac924a4b74d15337907273cfddd4d0a2cd mm: page_vma_mapped_walk(): crossing page table boundary
6b570dc57e9e4c31f592eb0211975ce0f96ae922 mm: page_vma_mapped_walk(): add a level of indentation
a3b06f9cc05c85ddc8f46a86e701fe9363496921 mm: page_vma_mapped_walk(): use goto instead of while (1)
ebdcb9e16dfe33b88705fa00a50d73571de66022 mm: page_vma_mapped_walk(): get vma_address_end() earlier
b3936ee2c0541ff54cbcd76b59c4f6affe51d9a6 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
62b99cf334a09c888d909195451201e2a6ea6441 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
60284b742b499655c2f42968454e59e4e163a635 mm, futex: fix shared futex pgoff on shmem huge page
28de3ad68187fb8aa284536a38a0bd5554d1215e certs: Add wrapper function to check blacklisted binary hash
038bb6297c16cdc1ac47d56b1bdddb5983e633a3 x86/efi: move common keyring handler functions to new file
123c7bf7d5712cda5e55ba85814b63f6f0e17bcb certs: Add EFI_CERT_X509_GUID support for dbx entries
adfcfd8ba7bb60890aa9b8247b068c434ff89c3b certs: Move load_system_certificate_list to a common function

--===============2542397705404067538==--
