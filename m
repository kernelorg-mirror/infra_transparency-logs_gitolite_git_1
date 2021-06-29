Content-Type: multipart/mixed; boundary="===============7374346549626264183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Jun 2021 22:12:05 -0000
Message-Id: <162500472527.2331.2670509875887277728@gitolite.kernel.org>

--===============7374346549626264183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3bf63911c7622f97daaa52f89fb6bd15c6319ee1
    new: 40c926756603e67f4d2ac559d79a170e554e7125
    log: revlist-3bf63911c762-40c926756603.txt
  - ref: refs/heads/queue/4.19
    old: ae220303f7944e97e3a0b1dbd9b4fa04c784db28
    new: 63fc5048eb45b634070d659bb343e82888cde5a9
    log: revlist-ae220303f794-63fc5048eb45.txt
  - ref: refs/heads/queue/4.4
    old: 58d6c73b71da74e71fb1fa3a2680a35e60d75ef9
    new: 7f9d26ba19db6b61249f8ebf213ed04e89f01ffa
    log: revlist-58d6c73b71da-7f9d26ba19db.txt
  - ref: refs/heads/queue/4.9
    old: 622358741cdb1196759dc6d62f8082b9a33bc88a
    new: f7f426fc5d8eddf30031d4e0178fa274b2e55809
    log: revlist-622358741cdb-f7f426fc5d8e.txt
  - ref: refs/heads/queue/5.10
    old: ce5b41f85637005fc41c3cff74e19a7a9361553b
    new: 3b96099161c8b15af2cacdffcc1383e09859da0a
    log: revlist-ce5b41f85637-3b96099161c8.txt
  - ref: refs/heads/queue/5.12
    old: 5add6842f3eabef6471fa8e5017fce9d112e60e4
    new: 47e1fda879199e701b2f401aa20dd1a6da5e3baa
    log: revlist-5add6842f3ea-47e1fda87919.txt
  - ref: refs/heads/queue/5.4
    old: adfcfd8ba7bb60890aa9b8247b068c434ff89c3b
    new: aa878d9f4438cbf1ed47cc4826d5753d9d3bb0fd
    log: revlist-adfcfd8ba7bb-aa878d9f4438.txt

--===============7374346549626264183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf63911c762-40c926756603.txt

15164730979af816fe8ea307d97f4d67603bf393 net: ieee802154: fix null deref in parse dev addr
78e3f3d14d1f2d48240d9ecc4e1c641f955c4d02 HID: hid-sensor-hub: Return error for hid_set_field() failure
179a70e16507eb5495012d5f11b4e4395745b154 HID: Add BUS_VIRTUAL to hid_connect logging
e3117066a38be900116273a8363cd60ae4aeb3f7 HID: usbhid: fix info leak in hid_submit_ctrl
e43f2034011b183211e4eb7de40c82895c200b5d ARM: OMAP2+: Fix build warning when mmc_omap is not built
9c639262f573866e20027a86d8651d8287c25429 HID: gt683r: add missing MODULE_DEVICE_TABLE
9dd2eb0cfeb5dc9f1a8ff17f67da1d9116a17f76 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6f82f7f1a591647cebbf33f8e18abe5095e8c3c4 scsi: target: core: Fix warning on realtime kernels
79d326d2a6d9069f539d8a8b2a6f9fbad8a48615 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d4f63915895a47086f19be345342c028c16fc356 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
3582da306ac2fd89b0a6c363fbd0c936a1daabd5 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e8babc4d72db3d55e4ca75fd2cf97aa53e82eeca nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
2890a5c0d18395fffdec21f0efe5ec3ac405db6f net: ipconfig: Don't override command-line hostnames or domains
0837fe31653552607811b76ea9fab1cf0d134608 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c894d1f5a9e92b93b33bad9320b828258589f8e8 net/x25: Return the correct errno code
47ba3274ffdce6d8db3278665dea51af315bc6d2 net: Return the correct errno code
1f49fbc11540530c9dcb798996cd7230809ebfa8 fib: Return the correct errno code
828dff69096d9cb7d989ebd25b12776b598c1cf6 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
53d1f47bb7d076abf9265be903d86ed72e73c9c3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
72550e561b7b9bd286ef041da0d53745b99b23e4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
cfdda77614f6d33bae375451eef694db85ab9402 mm/memory-failure: make sure wait for page writeback in memory_failure
63c5a6a63fae01c5de5c72ba1f28b6a1719492d7 batman-adv: Avoid WARN_ON timing related checks
aa41356d26f7bf648fcf61b74ec80625f5dd6a7e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7d2efce08a6dcef7db8f7c50bbe3c4bfe50fa6cd net: rds: fix memory leak in rds_recvmsg
b1c5494480c5150c45c307c497cc45f922a7f8e2 udp: fix race between close() and udp_abort()
b79f8dd5c03469d00c21f51d8c43f5673237b1cc rtnetlink: Fix regression in bridge VLAN configuration
fd710b9f7340309db25643fba04b2d9a55d78df7 netfilter: synproxy: Fix out of bounds when parsing TCP options
70cd8543c649d9dcc20054f00d721e2ee876ffed alx: Fix an error handling path in 'alx_probe()'
fc88134a85fda952d1bcbec6ddc29ffa4b20b39d net: stmmac: dwmac1000: Fix extended MAC address registers definition
c2ef1dac4fbdd6d2b471adccaaafd74c877f9318 qlcnic: Fix an error handling path in 'qlcnic_probe()'
24cc1177e410625b1a3f06f72b05b237b3800320 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5a30c2b0b5b954b93638d0eaaa06ec956c647343 net: cdc_ncm: switch to eth%d interface naming
5cbc39daaf7d23d5116fd60463b552d2f98b2931 net: usb: fix possible use-after-free in smsc75xx_bind
c9ba39ffd909cb22a3bcb35fa4f5507854aec312 net: ipv4: fix memory leak in ip_mc_add1_src
4131ea20ebe28a3f38ec46ffb584bbdc28350cc3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a8d0690d21752415367f0138d959c8651b94f060 be2net: Fix an error handling path in 'be_probe()'
c4408ab36e79a17eccb9f33f71b3e242df29ddce net: hamradio: fix memory leak in mkiss_close
ef8b106f15d1b42b19f7e7b05ecc3e6886506534 net: cdc_eem: fix tx fixup skb leak
854f6648409b4a449540ce0cf2026afcd6bd1945 icmp: don't send out ICMP messages with a source address of 0.0.0.0
01c3c185285bc75716d969725fedc80ff4c86e61 net: ethernet: fix potential use-after-free in ec_bhf_remove
529cca8f2bc75ae0ba0f42f50447949eda5910e4 radeon: use memcpy_to/fromio for UVD fw upload
d9074197aacccacd11e04b4ac7e70a2c53178af1 hwmon: (scpi-hwmon) shows the negative temperature properly
6e56bc8a93410a2b14daf0a0db84baf5389ba70c can: bcm: fix infoleak in struct bcm_msg_head
8dd5e6ee86d263bf43191a4a3b3e17d867f0ed46 can: mcba_usb: fix memory leak in mcba_usb
a11445a7e65cdfe67b6fce85c5f8083768b34a51 usb: core: hub: Disable autosuspend for Cypress CY7C65632
a1aa2bd08253036cd4879b0c41ecda2ea6fce71b tracing: Do not stop recording cmdlines when tracing is off
436ed14d1b523130e647cbc32bb07c93b857526d tracing: Do not stop recording comms if the trace file is being read
03722f1c5af99418f41e386b4a59afd539c9cac5 tracing: Do no increment trace_clock_global() by one
6adecdeaf777430ebb892e7c602276abe98d3a14 PCI: Mark TI C667X to avoid bus reset
447e96c19cc13c9ebbcc477cd7d49d3f94060fb5 PCI: Mark some NVIDIA GPUs to avoid bus reset
5826a50ce4d1d63775dbe65941214dffde8c65d8 PCI: Add ACS quirk for Broadcom BCM57414 NIC
8b862712968a33279b7cca5817a24ca809382938 PCI: Work around Huawei Intelligent NIC VF FLR erratum
08a700d3253530699dfb1138447884b14d1601b5 ARCv2: save ABI registers across signal handling
020f5802b0c7f75324b35c6aa52e3798b163f438 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4f3090417b60f3e8d67961060b980a4eccb2cbe4 net: bridge: fix vlan tunnel dst null pointer dereference
339917662b6a986c21826ce0ee0829f0011cf4dd net: bridge: fix vlan tunnel dst refcnt when egressing
20ee257cae4abcbd74a6540b6ec9d4805b293453 mm/slub.c: include swab.h
a14ce27ef45b5b0d1658c36c62001c672421e1b1 net: fec_ptp: add clock rate zero check
d55d83b30e9dc7106bec4d336649a2f845a1480f can: bcm/raw/isotp: use per module netdevice notifier
e4c66bd4c0607efc0ee97aa99de678cdfdfcee11 inet: use bigger hash table for IP ID generation
9725c13ec6d82766a3e3ed0088b4b7202a8131a8 usb: dwc3: core: fix kernel panic when do reboot
c9b6df8dfc37ed62e764c889cd10ce5e7e445e91 kernfs: deal with kernfs_fill_super() failures
18fbdfa9b618c674d986a7d6b98731b973525a4b unfuck sysfs_mount()
01361e1f583e735f89ae03aace79569868476c56 x86/fpu: Reset state for all signal restore failures
47de2600596989c2151be0f3d81b5cd38dc58f6c drm/nouveau: wait for moving fence after pinning v2
3b13768358187cf6c0e05d27f5fc942a30c794b5 drm/radeon: wait for moving fence after pinning
0a1e7e1dbf996036438d9529da3cc5e118f7c4bb ARM: 9081/1: fix gcc-10 thumb2-kernel regression
a7c5c598bbb26ca9423e95940bc70e74692fcdc0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
95d218bf99a62e8b8f9e0a3c4f2fea3e5a1afd85 MIPS: generic: Update node names to avoid unit addresses
27b6b868cdf3938d42b9fc34fdb124195f05e94f arm64: perf: Disable PMU while processing counter overflows
80d200985d91611e5f4cfb1200946a97e819168a Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
e965d03462423544dc71f802849d6ceebf0c0929 mac80211: remove warning in ieee80211_get_sband()
3d92d1f8ecd3c7f118a8f404e5a8d4d755840844 cfg80211: call cfg80211_leave_ocb when switching away from OCB
b7ca6f4a19c05462000c061b31205a273af11f91 mac80211: drop multicast fragments
e876d854f2836ddc4db57cad809ee33faa27ead0 ping: Check return value of function 'ping_queue_rcv_skb'
919cec8ac1d5516a60a1229cd746ce199065ffd8 inet: annotate date races around sk->sk_txhash
eab4a4b057eee98dab5c9837166ee6873a7e1b41 net: caif: fix memory leak in ldisc_open
e0925ad067728e423a833a1f179afb76d4c61474 net/packet: annotate accesses to po->bind
c7863bbd9d6a868e43d60c1be4b0e3a6aa0e6bb1 net/packet: annotate accesses to po->ifindex
60f10bccdc2c3def0a5c9fdf5fd03fb6cf24c601 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
108d49eea4cf361d5b4e00f7a3cbe8118c7cd8b4 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
570c2e214806a5c071de2187c5e48f6c1d815707 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
075dfe28b5528883be1977ec9db711530e7745b4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
2c5a86e766d4c80eab9e5365c880a4f27fd050fa net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
025e6a1f0ba96a4583c17cf09f52a75c6df08e8f pinctrl: stm32: fix the reported number of GPIO lines per bank
076c8ea12ef0b58b04bedbd8036bab2bae9740a9 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
40c926756603e67f4d2ac559d79a170e554e7125 i2c: robotfuzz-osif: fix control-request directions

--===============7374346549626264183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae220303f794-63fc5048eb45.txt

a27c55f30a5f4215af4ed615c66b8513105f689f net: ieee802154: fix null deref in parse dev addr
727fe8a8525e87bfdbd9c5f2f73731bc72b39417 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
54e85af888464ae5006330fc182c321ab1fed42f HID: hid-sensor-hub: Return error for hid_set_field() failure
0ed0887b3b35fdf64b90aa4bf835316cc691c876 HID: Add BUS_VIRTUAL to hid_connect logging
a49caa438ffd1b7067dce85bb0a957dcfacffabb HID: usbhid: fix info leak in hid_submit_ctrl
1bac6476e71b4394a8e6a365ce1999d2f5a6f2d0 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f24f75ce3f46889a5fb7b77d08a03c7b6a5e0041 gfs2: Prevent direct-I/O write fallback errors from getting lost
76401087cf737c71e785d54c46b3ebf39130d18a HID: gt683r: add missing MODULE_DEVICE_TABLE
a6ea5c3bc1d28b09148c491236602a8e15b87ffe gfs2: Fix use-after-free in gfs2_glock_shrink_scan
3dffa81a888b2e35d947b924458a33a37016c173 scsi: target: core: Fix warning on realtime kernels
04a3c2acc7d709000968d42e1116e3c33015f29f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0f2fc5dd2a45fcbb4e2a069ad23ccf34fed27aad scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
86c0eaadfea165fd12f9ba7c8488fca8fea9c424 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
72b220727d86093f8936bab5090d972aff0b3e20 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
a13687211af499f32c6ee24b8b961db9933c05e6 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
9b200d554ab36a6d85707a9237dae32ad38b7a14 net: ipconfig: Don't override command-line hostnames or domains
7e01e5580611f29fbda98f378bb8c9d50d788bed rtnetlink: Fix missing error code in rtnl_bridge_notify()
c85f25b820ef1e18e933aa916dd3569292fffdb6 net/x25: Return the correct errno code
2aff756bf60a3ff65f77b8f5029b30d0dda417dc net: Return the correct errno code
bb8ee169adc6a3ce6bb2bbcb0607da6a4ebe89b1 fib: Return the correct errno code
5c10cb3651cd8534de43b882368ef2b20cc09bd3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
7913563b1b33321f290f364145e422d4f5db815c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
f52d749f8a7acd9b43c5bd3f5970f4f410c18258 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
acedce495b94357a131b190908061718b579c05b afs: Fix an IS_ERR() vs NULL check
00a4a1b51a6a2b5eb66d122379db3105f8e97f5e mm/memory-failure: make sure wait for page writeback in memory_failure
5a67e7ea1eac81b7fd12a168fc2d620299ad90cb batman-adv: Avoid WARN_ON timing related checks
5589c531aef04ecb814cf63683cb897030d12032 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
324d24a6739c2052d1c665178bb8fe152fb958f8 net: rds: fix memory leak in rds_recvmsg
2262be463b482bde28e299012cef913cb9cce972 udp: fix race between close() and udp_abort()
d32cc153188e1a6eecd386d24179eeee2f7e8ee8 rtnetlink: Fix regression in bridge VLAN configuration
ad067c8dbad567d8c858c5b0c7c7ef32684b760e net/mlx5e: Remove dependency in IPsec initialization flows
2b877468641aa616c4fd4bfa60fa2792b4ad9604 net/mlx5e: Block offload of outer header csum for UDP tunnels
1b26f326d34092d0075f3f33931e234e2d746e76 netfilter: synproxy: Fix out of bounds when parsing TCP options
1c241ae8968420e0a8f4f28ac180ddc1b148ae09 sch_cake: Fix out of bounds when parsing TCP options and header
8b2aec0b708f953b4818dfca1bcf4c922e1ead7a alx: Fix an error handling path in 'alx_probe()'
964143c02e0660bca7175a190ff80c9ee97f3501 net: stmmac: dwmac1000: Fix extended MAC address registers definition
c762431ecc59e88f409ac91009835335610c9cd6 net: add documentation to socket.c
caa1621fef9e134af337e5e87d19e49a6f62ef7d net: make get_net_ns return error if NET_NS is disabled
9cabf95f12743208846afdd593016a7f5626f195 qlcnic: Fix an error handling path in 'qlcnic_probe()'
9237d56f3a4416504f0baef548e4a8eabca8bc37 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a5e69cee22f131641d701832e4c803ad441441d1 net: qrtr: fix OOB Read in qrtr_endpoint_post
60ed45fc91ea7e8b30bb9b99b1be5eb04ba1a63d ptp: ptp_clock: Publish scaled_ppm_to_ppb
11813bd54b9ff6ed9cf7ee4191aa8fd71e78d879 ptp: improve max_adj check against unreasonable values
fce9a94e1b2614af39faae11a78d1ca674573347 net: cdc_ncm: switch to eth%d interface naming
2dfda43b6ac362be71cca7206d762cfc1769210a net: usb: fix possible use-after-free in smsc75xx_bind
0b58a74678227e399fe2618e62697736cacf46b8 net: fec_ptp: fix issue caused by refactor the fec_devtype
a268f949bce7ec3f4fb15ad768ed05e636c7937a net: ipv4: fix memory leak in ip_mc_add1_src
fdc84a841715ef25c4a50ec79732138eff0b40ee net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
79ccfe924a89b2a81406ce7581257cbb5b5c35e1 be2net: Fix an error handling path in 'be_probe()'
158b32a5a6cb6958c73473340460d3c0d714c8a5 net: hamradio: fix memory leak in mkiss_close
b82a96346ad5570eb961be2414b155752b1adc0b net: cdc_eem: fix tx fixup skb leak
8336df5ef95e50a46d37cc243a90c3b8668f87ae icmp: don't send out ICMP messages with a source address of 0.0.0.0
975d2fed6c525ff024b32c3798e54d5376a6853c net: ethernet: fix potential use-after-free in ec_bhf_remove
1bcbf9272101e8e6c5dfe1d71f8353b051d44fc2 ASoC: rt5659: Fix the lost powers for the HDA header
f7391dfacec59e23ca827060e118f2bff2884ecc pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
83c50602cc40f1885b9d3280f596767d0779fc98 radeon: use memcpy_to/fromio for UVD fw upload
e47658498d21ecae242377cf8f87cc12d6ccd600 hwmon: (scpi-hwmon) shows the negative temperature properly
b254eb6ccddf5c4a8b802f1e48cabcf86d144048 can: bcm: fix infoleak in struct bcm_msg_head
11a2261b768b4a27f162b87177c5a53c0d2e45b7 can: mcba_usb: fix memory leak in mcba_usb
587d787c9d7323334174d12179efbcdff3fb5394 usb: core: hub: Disable autosuspend for Cypress CY7C65632
84279c734f84b86c8d1505825cb50629a35dd3af tracing: Do not stop recording cmdlines when tracing is off
2af25ea17028ffc9cb11e72d0815548f602a551a tracing: Do not stop recording comms if the trace file is being read
6bc5c388233136867103920ae4342f8e6921864c tracing: Do no increment trace_clock_global() by one
1d4e1cf30c2ec8842b3464863950bbb72534344e PCI: Mark TI C667X to avoid bus reset
dfbc97c48894d6ae53c2f1e9f074c0961c9530c5 PCI: Mark some NVIDIA GPUs to avoid bus reset
bda016b536894903dff37b9299a5545484cd990b PCI: Add ACS quirk for Broadcom BCM57414 NIC
ec23d39ffe06a62610392d5aaf723c253163ccd4 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e884c71b798170c6d4c94b0895f11d8c65e53734 ARCv2: save ABI registers across signal handling
2ea19a62183c8e57ca48db77c0800757e0f4c2a8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
836db139ee8dbc2404f3ef64f4315381b675f4c3 cfg80211: make certificate generation more robust
7049f34cb40260bb035573bef8dd7c769f528c06 net: bridge: fix vlan tunnel dst null pointer dereference
9bb3f862189b40cdc4ee54995be2e58bcd2ece59 net: bridge: fix vlan tunnel dst refcnt when egressing
92297fd54cbca606c7b97d369e567f14fd2e97d0 mm/slub: clarify verification reporting
66267dec3bbae07b673aedc786fc2a0bb435db76 mm/slub.c: include swab.h
e1c26c514285627f00d2ff501565387b89b3c5f3 net: fec_ptp: add clock rate zero check
c34ccc0f578f2d2206347ce2bccee8a9ebc9376f tools headers UAPI: Sync linux/in.h copy with the kernel sources
996ab4e6dc57431cbf764c5a1a83303b49456fee KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
46429d01bae9bb81cd0399eecaa26c6e1137d0c3 can: bcm/raw/isotp: use per module netdevice notifier
d1ba4815d461046befb5190123cd64859837e4a3 inet: use bigger hash table for IP ID generation
9f7f332c8238f8eae11a73e630df2e2d0abf0824 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fa282acce8c606e2c3a340e6becf53f0bd0a024b usb: dwc3: core: fix kernel panic when do reboot
85a52fbd75731072b1859b02db9bf40da715d5bf x86/fpu: Reset state for all signal restore failures
59ed36a143e24eb4c2674cf226e906f67c71e3fa module: limit enabling module.sig_enforce
5b9dbc45bc7e811d488f41a7b118dd180381e74a drm/nouveau: wait for moving fence after pinning v2
5b31f050be05d7264597803dfedf9c5caaa39f26 drm/radeon: wait for moving fence after pinning
2d8e039f861b3262ef722c0cc7e37ec0c94f8453 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7dbe8ee9193cb106175d3f5a8aa90bdcdb91b54a Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6777b244100044af62d5b0c576e85214cec357f1 MIPS: generic: Update node names to avoid unit addresses
5572131729c781b14f8297a59285eaba9ceae9b1 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c31a66718ec2e4dcbd7c1678fa7395ed6ca57577 mac80211: remove warning in ieee80211_get_sband()
697178edaf37166560915da75171e7406f0a83f1 cfg80211: call cfg80211_leave_ocb when switching away from OCB
8bd508a7b24488d11c8f10ce06b95b9dda6061a4 mac80211: drop multicast fragments
71dfab1db04dbd1bd6086960b2a0dba7f345271a net: ethtool: clear heap allocations for ethtool function
4664d2278670f25de53c61e9f1e57e336ee17a16 ping: Check return value of function 'ping_queue_rcv_skb'
a499a96b8324a672c18561b996636e40277530b1 inet: annotate date races around sk->sk_txhash
1b8362485bb8e9c054150a8c298015d1a5c30b0c net: caif: fix memory leak in ldisc_open
25ee128d5ee9041c7b4f265982698e472cadd13f net/packet: annotate accesses to po->bind
f1d89327070ef48281799805afcb648ed59855c5 net/packet: annotate accesses to po->ifindex
120940d41d77e6ec558f2b904be31b3ce5d2748a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
42c92d173255f9454ef77422f4517afa9d8957f9 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
615dff695bf44d2deed1bac2f95927b7766899fe r8169: Avoid memcpy() over-reading of ETH_SS_STATS
3ec1c50f8e385350e141060a813abd8b2cf658a2 KVM: selftests: Fix kvm_check_cap() assertion
beaedb011d530a419883ef1e6f954d5f975c8cb0 net: qed: Fix memcpy() overflow of qed_dcbx_params()
2dc37d0daffe172c1318d4414d78d6ee6db0c5f9 PCI: Add AMD RS690 quirk to enable 64-bit DMA
500b5013bed45d4eac8e5b1b6e5fb092772e492f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
99527e4a764eb4a2ece0233372c0fc9e6b6f0c25 pinctrl: stm32: fix the reported number of GPIO lines per bank
1d8623292dae55a74caa65ceb046322e7b3421f3 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
63fc5048eb45b634070d659bb343e82888cde5a9 i2c: robotfuzz-osif: fix control-request directions

--===============7374346549626264183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d6c73b71da-7f9d26ba19db.txt

5bd209bd1249808ffa8059dd4c72e18a93e74ad1 HID: hid-sensor-hub: Return error for hid_set_field() failure
5718981d55bc2112549a7aa47105c9f2516cec16 HID: Add BUS_VIRTUAL to hid_connect logging
85de21b3162ef9a7f80e6d12636f7ade4e82ea24 HID: usbhid: fix info leak in hid_submit_ctrl
86b0a7cbaf40383fe6a33432b725d4b11913ce46 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d494162fe29963346154226d01f816df6c3ead0b HID: gt683r: add missing MODULE_DEVICE_TABLE
3729051f584a5f4ca7b461e8bfa317172afab64b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
9c58d6ebd4d5a929fcce4fe1f05ba552f105afc8 scsi: target: core: Fix warning on realtime kernels
7e16885ccf15c97d7e36a54b39b3d29fe133ddf4 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
9d1d529f5b79237c850c08b58f8145ef17613233 net: ipconfig: Don't override command-line hostnames or domains
6d9e552a37953b64977d80c09dc564000945f67b rtnetlink: Fix missing error code in rtnl_bridge_notify()
8f49542cb798f971cb0d966d77946c656dc5a9b0 net/x25: Return the correct errno code
d0068145e0289a54ec4c52c2f05b30a6cd35c425 net: Return the correct errno code
db9aa8f7de2652c3e01f4f5eb23602e8ed8c8f89 fib: Return the correct errno code
75ac143bfdf7fde12d136be4497015905e1cd9a4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
241def8dca7a1ecd6ca3a3bf7dcab2e9098b22ff net: ipv4: fix memory leak in netlbl_cipsov4_add_std
889e082f5c056dd911a933024905502fe462fbfc net: rds: fix memory leak in rds_recvmsg
9fdd22872710fad7f929dec588323f1f2d316383 rtnetlink: Fix regression in bridge VLAN configuration
da59661642cbd1e944c4524e7fffc60693cbb1ec netfilter: synproxy: Fix out of bounds when parsing TCP options
ac3b1f469a6e7ef42e573a4baa43a32c03a4cbee net: stmmac: dwmac1000: Fix extended MAC address registers definition
599efff97eda899d393b8e995bc8e6cdf9fe99a3 qlcnic: Fix an error handling path in 'qlcnic_probe()'
65efa67cd49bd2c5985760a6c4e5212f9d81afd7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
82eb3967f279bb8c850ab7ab00a4068b1db00855 net: cdc_ncm: switch to eth%d interface naming
45f99d0e2dd6678cff3d827bab2dd622f6056fe8 net: usb: fix possible use-after-free in smsc75xx_bind
ec642ef44d95edb21d929f94fd75ea646269a201 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
493bb2817ecc1a624740a52f4ab3ebc5172978c6 be2net: Fix an error handling path in 'be_probe()'
667c53902916e62aae808214113e1db5b4593ccc net: hamradio: fix memory leak in mkiss_close
f4e1ca213a7da224471cf3a8b05d5db5a84c6092 net: cdc_eem: fix tx fixup skb leak
e8a1aa510000aa442dbbcaa95397f8fda167c8a1 net: ethernet: fix potential use-after-free in ec_bhf_remove
d3adf9a52468b1038169d4a5a01cb52d938f65d5 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b851e0429ad75cac16ebd1499022ef32817a4e62 radeon: use memcpy_to/fromio for UVD fw upload
920b4891ced28f87490fa4846c454abaeec9d6db can: bcm: fix infoleak in struct bcm_msg_head
a494b37604c6f8810c368bfdfef05fc69ee49eec tracing: Do no increment trace_clock_global() by one
02551bb128dbdca4831f97eede8ae4aa00f51a7a PCI: Mark TI C667X to avoid bus reset
d0deaa2af034be223783f634dfd86604d25bb247 PCI: Mark some NVIDIA GPUs to avoid bus reset
4b6213b7d3d345316d49b83efde0b588703fa6b0 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
5b31114928a8b6c44cf79e90a6006d6bc5e8183a net: fec_ptp: add clock rate zero check
b2f7454d7030c9c87e14d9268279bf16a63deb58 can: bcm/raw/isotp: use per module netdevice notifier
440e8b149dc54be49f8fce10714e3edc911c1a92 tracing: Do not stop recording cmdlines when tracing is off
c158a0737292772daeba4dc86efb82acdbf86cc7 tracing: Do not stop recording comms if the trace file is being read
b78c93d069631f1d011ec3e2ac51df01186b8abe x86/fpu: Reset state for all signal restore failures
550bc1c6080b30f1de39b034d087260b74c3fe17 inet: use bigger hash table for IP ID generation
70f96d2c264fe4cc566c7e90cae22594bc1ab5ad ARM: 9081/1: fix gcc-10 thumb2-kernel regression
f67016ab6df92268b442ff023c5794130e87c90c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
9f73c8ae73793e2e51c99ae9b48f43b14d83458c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
5da3b43b5a8de3b040209b4e09fc371d2f70f5cd cfg80211: call cfg80211_leave_ocb when switching away from OCB
e3b7a4622114afbaa7c2c90d9417175285071e9c mac80211: drop multicast fragments
2e9ebe0f149e0c938d2bf142238dba15aa8fc7a3 ping: Check return value of function 'ping_queue_rcv_skb'
7d2b1c9d796e2ff968510c621598ded7e2187d97 inet: annotate date races around sk->sk_txhash
86fcf234611c8d923e890b05926baa8c4b7933c8 net: caif: fix memory leak in ldisc_open
cb1e4e1500b7384c3bbbd3fc4f4202ebf580dac4 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
0880630cb9316dfb2f58fe06ec6b8dedae6178d5 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
34a0809e18ee258fa9d87222c9b7ab311871607f r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b80720be7d50b5da10a448e3aaf930e7ca6744af net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8010c1cd4e376ee5ac9b90b334062c2e62eb3348 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
7f9d26ba19db6b61249f8ebf213ed04e89f01ffa i2c: robotfuzz-osif: fix control-request directions

--===============7374346549626264183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622358741cdb-f7f426fc5d8e.txt

72ffc28b4d635cf7a69ef97c3b61979e1b3cfdd4 net: ieee802154: fix null deref in parse dev addr
736035a24d0bddac060eb90607a1c7a887a91dbf HID: hid-sensor-hub: Return error for hid_set_field() failure
ce10f826dd9689db5149487322d5a1148a5c1ba5 HID: Add BUS_VIRTUAL to hid_connect logging
64622b4970ce6f1407d68c2aea6948c6e45ecbd0 HID: usbhid: fix info leak in hid_submit_ctrl
15ebbec5abe3dcf6a32d1423b8d8b8e188f2dc08 ARM: OMAP2+: Fix build warning when mmc_omap is not built
46d557424bd53233f60c530ee20ad5555119ab5a HID: gt683r: add missing MODULE_DEVICE_TABLE
c74c385abe53a30fc4844838255142396a5d29d9 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4d1fcb9d8fe8526b365deba9b7226dffeee4180f scsi: target: core: Fix warning on realtime kernels
dbcd4793be96e49bef7910a46cb6a1f6071d3678 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bd24bea10dc6ce4eae5e0b57a3297e5b4c684edd net: ipconfig: Don't override command-line hostnames or domains
3634005a8db85fd15b6afe7074575956180e9f65 rtnetlink: Fix missing error code in rtnl_bridge_notify()
decb5820f3ce38cf5eeb6f17ea1b92674ba9a37b net/x25: Return the correct errno code
23cb7d9700a5d68303e64ece3d2f3a3f4c638e73 net: Return the correct errno code
0cd829d4df9cf4c95582b4deeb6f0e728351ac02 fib: Return the correct errno code
8c7e982aabb587e6239743834eeb037e00e550f2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
45d7a965b383ca06082cb9ed543297f97d4c8e3d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
80073346a8e80843f164f0cffeaedd97c0ceffde mm: hwpoison: change PageHWPoison behavior on hugetlb pages
fa611de1a32b3cf1cafef9244efbabf04cc9cb5c batman-adv: Avoid WARN_ON timing related checks
2ce61c1e5e5232575d36697a7df4431bec4af152 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
547bcc1ee2b83338d3ceeb341509fb5f8b4deeab net: rds: fix memory leak in rds_recvmsg
06c1497d2a945852a726d025ccee339fb57cbfec udp: fix race between close() and udp_abort()
56495c94c15a1c4f8a5e0942f94f23c8ae106bc7 rtnetlink: Fix regression in bridge VLAN configuration
26a451c6a38b682435f63a92b3bebfb8413a2617 netfilter: synproxy: Fix out of bounds when parsing TCP options
fb83cfa453cf483fe9d14ad660407d56b7c5fad4 alx: Fix an error handling path in 'alx_probe()'
c0b9a04b6b12d0cacfab08d9054437ed3efc7f8f net: stmmac: dwmac1000: Fix extended MAC address registers definition
919ceb1d71d5d491b7e7b19588d0f59e9ba93e0b qlcnic: Fix an error handling path in 'qlcnic_probe()'
c24ac74018d57eaf739ec389553c0b081e82473b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
cebe73193ef697b877aaab528559e2fbf4eb87dd net: cdc_ncm: switch to eth%d interface naming
356d4b79cfc56df48240ff6f077c7ceb7f7d11b3 net: usb: fix possible use-after-free in smsc75xx_bind
638d466649785b5b6bd0db06d6a5feb89aa42126 net: ipv4: fix memory leak in ip_mc_add1_src
ff7b1ddb069cd841040da4f65d153b88c4ddf783 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5f3f1aaa6799e3cf38bce0582054854d52117763 be2net: Fix an error handling path in 'be_probe()'
a8240d0ae6142f172b6342dcf1efdfbd26715a76 net: hamradio: fix memory leak in mkiss_close
26b7a4c1adaea4fc977a6c01edc09f7bb3e77c8a net: cdc_eem: fix tx fixup skb leak
ee07c8e9c09876811a57acc7ccc53152e51e1686 net: ethernet: fix potential use-after-free in ec_bhf_remove
f7bf9d075d690e0adea54325a59de06a9250c725 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
d5274c1cfb424d8a1810ee4f45056a196e120fe6 radeon: use memcpy_to/fromio for UVD fw upload
bca8e29673af5c91326d66216d872cc41a55f985 can: bcm: fix infoleak in struct bcm_msg_head
5d10c7919c8ecc68f21c852b27189772bdf12ab1 tracing: Do no increment trace_clock_global() by one
9828f817550a86b89dc4226fc88d99ad7f74d9bb PCI: Mark TI C667X to avoid bus reset
b23e9b40ea251c7e4e5fc17701802ee77f51a8a3 PCI: Mark some NVIDIA GPUs to avoid bus reset
8679b20151949bddb30532f580de5c6f22072408 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a12de17e1b7b1a7db7d8fa4d3b3e9cc9682bb489 net: fec_ptp: add clock rate zero check
7ab0139a8c220aea8846d65f56f4101aa52138b3 can: bcm/raw/isotp: use per module netdevice notifier
79edca97cf8648dcbe16ffe1d25a9a2ae24d23fb usb: dwc3: core: fix kernel panic when do reboot
7e92900b6c0c7f358a2eaceffe230c1b32734610 tracing: Do not stop recording cmdlines when tracing is off
6ddf3284a1f60ebfccd2041cac23917bb05a176a tracing: Do not stop recording comms if the trace file is being read
7186f731b480437747e3eafd777de543f55d6cf6 x86/fpu: Reset state for all signal restore failures
8b58485a6a1838249a0ace1cf01f7b01e481f3e0 inet: use bigger hash table for IP ID generation
fc40a46c71e3621661794188f026c7c99b8a5d56 i40e: Be much more verbose about what we can and cannot offload
bdd2583fc6222d5225c85eeadceb53e0330fa1f1 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
86c77ad5e6b4674b100f95e2676ad865ec2b0c02 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
fa7dc505cd894d7d96e5418dc46b03a32a85443d arm64: perf: Disable PMU while processing counter overflows
315686dbf8d51f8330b30a9dbbaa9b3f697fae6b Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0434123ac03ff3d4272c3cc26c0ea8b2a02bd3af mac80211: remove warning in ieee80211_get_sband()
f5ebc20dfd42da4fcab1bf2c645909d855ea3ee8 cfg80211: call cfg80211_leave_ocb when switching away from OCB
af75e0d67915051bbf988479b3f550b11b4b49ec mac80211: drop multicast fragments
ba887ffc44b29fa6170e06f9091b1c7f52f8358b ping: Check return value of function 'ping_queue_rcv_skb'
f9889c861410f76d9d1a42f26bff7e4d28b6f1ef inet: annotate date races around sk->sk_txhash
1660e6e42a39842405fb673ac193938baba0e7e2 net: caif: fix memory leak in ldisc_open
88512c0fccdbb40bedcff7667b7a7ed1ab195535 net/packet: annotate accesses to po->bind
9b5921ebe078de53d40c9d4e55cb9c1cd1d1b0e9 net/packet: annotate accesses to po->ifindex
cc0dc47ef0bb7a8bb6ed918f7495d728d620487a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
3f77ab8d83ca9e8bac0174bb55cdc89cee12cb8c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
bd89a9ed89a8c35440f567a387cf31b4b2ed5a71 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2ff15e08d247f5e751291659be83534aa2cd8e3a net: qed: Fix memcpy() overflow of qed_dcbx_params()
72a09e861da0323f498dc66de245cc539a3e587d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
4819105de2b877e1c5aa02f17416fab4f69efe20 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f7f426fc5d8eddf30031d4e0178fa274b2e55809 i2c: robotfuzz-osif: fix control-request directions

--===============7374346549626264183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5b41f85637-3b96099161c8.txt

f986fa336d4822888dc47ec359611fa3bad4cef5 module: limit enabling module.sig_enforce
b03f987aab7ece911bfca8f0ceb31e872358bd65 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c84de214fb98395c3ead7ab46b71620397c9b1eb Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
f0877d6a8ea0db8568103c27fd3fd0d8a791e6fb drm: add a locked version of drm_is_current_master
891ccb9103283677cbf08131ce8ed565c33ef8f8 drm/nouveau: wait for moving fence after pinning v2
340a7414156ae5eed66deb8a8a9097e746ec6a6b drm/radeon: wait for moving fence after pinning
d6e4617aa3f9a8d416b8e85c0b3235af2467faa1 drm/amdgpu: wait for moving fence after pinning
607f9559010fa693edd890f2f457c9c340f8f070 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
300e3012537042b3b0da4ad45087c44b354626c2 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
511b1aa5531fe178e26181a00648399dbff41446 MIPS: generic: Update node names to avoid unit addresses
ecc2522513bf2c8d9d8673fab3481718c39241ed arm64: Ignore any DMA offsets in the max_zone_phys() calculation
b83c445d3e470cb0337533da6435929b2c35337e arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
133623cf46edbbeab3737456e65394aeb2e3e47a spi: spi-nxp-fspi: move the register operation after the clock enable
9cb1029ba22d555ffc0b457c626cdc54fad9bde2 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ef9549d18558b555b4238a46b20f83803443f6dd drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e4c35c5346288a666c21b75eb7b3de13006bbcfb drm/vc4: hdmi: Make sure the controller is powered in detect
e4d6400b669ca4c551c72a813a83f7ceb3d0b69c x86/entry: Fix noinstr fail in __do_fast_syscall_32()
3e5fbc6bece0b186a954ee47d41992cc982de1b9 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
54ffa0c9a17dd7e5ccd5724feb2145786aeb5fb6 locking/lockdep: Improve noinstr vs errors
5a0719f4857ff3faecb4dff1cae8f7ab870bd625 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
90ccd399cad62873c8c01da5f242ce1a90a8365f perf/x86/intel/lbr: Zero the xstate buffer on allocation
38bdc5add16ce4a5766d6447ba29c5dc7f8b1098 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
805d1e088d3c9687c9a4004ca10e3455fdfcb2a3 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
27bc93e7f85528a73978df7b6a4a11d4dd12592a dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
774e9218989afe8f8e248bc5bc104971194e6fad dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
ed53d2f78a841e43086d0828e39b879d72cd31ee mac80211: remove warning in ieee80211_get_sband()
0b1d4c3a658d0eb31f7fcedacb0fe091068ab022 mac80211_hwsim: drop pending frames on stop
026eaafe560f919b03615e1b474c804fd020e291 cfg80211: call cfg80211_leave_ocb when switching away from OCB
ca90718b02192a4f9af17ea5ab2226e91ed4e6e8 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
5c3fa648b35b12724d23770084a0acace31af811 dmaengine: mediatek: free the proper desc in desc_free handler
6c92f505ec270e78f1eeeaafb9dc21a171fd3d37 dmaengine: mediatek: do not issue a new desc if one is still current
1963bf6210183a8c2cfd29e036ea9e6f4b36f41c dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
7a0e29ac69379b633503283af4eb09224833e960 net: ipv4: Remove unneed BUG() function
d51800b4164f5af375cf31d4535c710adde57349 mac80211: drop multicast fragments
e46ab8f3b338b76a5d6c835c41f00bf0b02c765b net: ethtool: clear heap allocations for ethtool function
03654d221be096b79a1f7f29a02eaff8f6ce6dad inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
32172b1f295df8d9dece0c9602bbefd241f8a541 ping: Check return value of function 'ping_queue_rcv_skb'
292d0fd269c9ce96b102e854bf53473821e587b7 net: annotate data race in sock_error()
7db1e3c3d64ad7062e1af78e57ab1cd5ec5b626f inet: annotate date races around sk->sk_txhash
1192cd7d1aa86eb7809bf38b931bf28d4ae2f8ef net/packet: annotate data race in packet_sendmsg()
3606c06767f4e56b713be8aafbcadb4794e019b0 net: phy: dp83867: perform soft reset and retain established link
4ba0a66d34bba4191fc977463ffbd600f1bb96a3 riscv32: Use medany C model for modules
6df7cab69b3cb71ed45e44ecc4699208682ff60b net: caif: fix memory leak in ldisc_open
bdfe0fcde6101428f3ad15c6c7f0a7179decf93c net/packet: annotate accesses to po->bind
b6a6ec5a783cdb1e4bc209c873d6c2f0b7bafa97 net/packet: annotate accesses to po->ifindex
94b8ed147a201c997f58a64c567dd79dbcb7a436 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
08c0f25632536097d95566111a58a3f450de1faf sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
18cf2bf6a592ea6306dd46c2be572a0d8966ea6e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
a4f9a7bcbca13356dd47d0c037a22eb63645ff9c KVM: selftests: Fix kvm_check_cap() assertion
62a3955fb0f50e55cb74fa2ddb1c8e33c5e2a702 net: qed: Fix memcpy() overflow of qed_dcbx_params()
d9b0ffc962c3ebf49eb7fcfc2061bab57108e9d8 mac80211: reset profile_periodicity/ema_ap
841d3f2aaee426715016caab8fdc4c7541a2690a mac80211: handle various extensible elements correctly
1217eb6a26e0d2b7f3efa91d20d75ba583495d29 recordmcount: Correct st_shndx handling
0b2754d804791a61ea969d3a353f0bc57601f295 PCI: Add AMD RS690 quirk to enable 64-bit DMA
2504bee607ab5c290e504d3e81590cb8c3adceff net: ll_temac: Add memory-barriers for TX BD access
9cf093454803a06864c873951415b2ffb1c8283c net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
ddbec4405d71eb03dd5e7c7dece17a536c6ea75c perf/x86: Track pmu in per-CPU cpu_hw_events
3a99647ecfd5327b3d04567299a4579d92c5a039 pinctrl: stm32: fix the reported number of GPIO lines per bank
78af62997133ad78196dd70d7fd19e30b11fd5e0 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
be9a6b479e7cddb1c0db6146c8ead8cf7e013a27 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
39900405af9b5ef8de9c7c418a35f890bc30c4a1 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
094168841567b5eba80b2194e0f5df335f714396 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9d054c925a3b3672bcfd3f26d29f26cbf06f75f6 s390/stack: fix possible register corruption with stack switch helper
9c38a8f40c9e1ebcd1dc06c94e619858e2601065 KVM: do not allow mapping valid but non-reference-counted pages
ce4bcd3b660848ebf4a22821c63ae23b358293b9 i2c: robotfuzz-osif: fix control-request directions
9b0f8b59d8cba70848c3f015a1f95b68ee120cff ceph: must hold snap_rwsem when filling inode for async create
e97fff77f03b8afd28a65a93cd8f60f204a73d16 kthread_worker: split code for canceling the delayed work timer
fa1ec5a851fe4baeb2ef1b1ad49ae0906cfdd060 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
af63527b68cbe1eabfd8bc07c56033adf0d43c19 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
b67763cbfd0b560515cc27bc7d363d679eaee8af x86/fpu: Make init_fpstate correct with optimized XSAVE
f2be727a08f394a4d506d96c3cac4789eb70fcbb mm: add VM_WARN_ON_ONCE_PAGE() macro
ba3a9533eb6ad4c23f006203561a824c998f7a5c mm/rmap: remove unneeded semicolon in page_not_mapped()
1b1dac0fc2c49f381178ba54076e059056d0dddc mm/rmap: use page_not_mapped in try_to_unmap()
b7bcf84b4e358d6fc2833020df915c40f7eb144b mm, thp: use head page in __migration_entry_wait()
eb34a0e49dc531badb568857a358b0078f9ae6aa mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
236ba2db449ece08ce1e8eaad11924128614b913 mm/thp: make is_huge_zero_pmd() safe and quicker
79491d4fd65c9fd71f9b7869864cf0c8b3f19c1b mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
60242fa6932c9b82e04b47a7b1fcf5570dce1122 mm/thp: fix vma_address() if virtual address below file offset
fc6e4b83114bfa1e811b61fef717abb49edc3b76 mm/thp: fix page_address_in_vma() on file THP tails
18b3aff6c1962ac17ce4d44800fbbb94b375c4d9 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
78f43d53e41408b3ccb0a2fb185604e22d8e384f mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
479f9ac1b758761980b41c8ffc0b9a84a9cb848e mm: page_vma_mapped_walk(): use page for pvmw->page
2f54c0118ab0a8b1e88bf3bb685b04be0fff5946 mm: page_vma_mapped_walk(): settle PageHuge on entry
4640e43cf8d3d16b8ee3c12ba7bec5b7e8a23c4f mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
19a50dfad69c9f5bfd5e30617d4330c2b7c1a464 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
66438717ae8d90f6f720e7731c64809948fec171 mm: page_vma_mapped_walk(): crossing page table boundary
df7a70cce6c911490c82b8130d1b4751cc54670f mm: page_vma_mapped_walk(): add a level of indentation
179094e1111f7ec7d69927c8b38a793c02219c9d mm: page_vma_mapped_walk(): use goto instead of while (1)
c7157575bc40b63d6741f117caec552d8543b834 mm: page_vma_mapped_walk(): get vma_address_end() earlier
bf079609bca62cc7b07d2ce2e5dd47c482567b17 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
be2ca430b2338d21d3a094045be71037fc46da09 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fbd320b3716ecf63ad861dfb49c7ddb347773eb mm, futex: fix shared futex pgoff on shmem huge page
5adbda66db26fdc2b3dc98a293f95899d7fb0be3 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
3c098b50e0108e04097765dc66e22a4236b49bb0 swiotlb: manipulate orig_addr when tlb_addr has offset
60c725384785c00fc09b29b3ac920415f878ad91 netfs: fix test for whether we can skip read when writing beyond EOF
0a3aa5d6bb5dd98268c102885b07c3875fc02310 Revert "drm: add a locked version of drm_is_current_master"
065140a2da1a8313f046f8ae69ba4d5d95d7995e certs: Add EFI_CERT_X509_GUID support for dbx entries
b279f4bf5ddb2ebf2db839fddd14a89657f1882d certs: Move load_system_certificate_list to a common function
2952ac8c0f3122ab2bd36ad4bf5f8ea2dd17cc3f certs: Add ability to preload revocation certs
3b96099161c8b15af2cacdffcc1383e09859da0a integrity: Load mokx variables into the blacklist keyring

--===============7374346549626264183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5add6842f3ea-47e1fda87919.txt

399b32af2f6ad5522c03e65055f760545ebaea33 module: limit enabling module.sig_enforce
dbd01a757967b85cce68d6a6f5cefe1e7d197730 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
a0de84ac90ce6f9bf18d3029122185da777c7a23 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
890bad7f2dd85965965398c363b52e558c8fbf5d drm: add a locked version of drm_is_current_master
57b25685b23f566be0d23902ab0be47e94a9f71e drm/nouveau: wait for moving fence after pinning v2
d819a7d8330d477072a22c75653c68e360f71d5e drm/radeon: wait for moving fence after pinning
110450a3cbfa299de5426bf0d39973e7b637a9a3 drm/amdgpu: wait for moving fence after pinning
85355d1be4a0b623f0c98b24ea4559bb39904d08 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
419d17155f94bf9bbd652984b7db8dc207456868 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
cd250ef0ff367bb9e6a8f945e7f6dbf5e8053c4d psi: Fix psi state corruption when schedule() races with cgroup move
74c305dafa37e1eba6d8bfc4146f6252ab6daafa spi: spi-nxp-fspi: move the register operation after the clock enable
661d622f2abb702ebe5e65b922ba2f48d123c6e9 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
70daee4df47494aa7559ab660fcf3fb92e62a245 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d2946bc5db38ac024da8b144e9641886f7296ef8 drm/vc4: hdmi: Make sure the controller is powered in detect
2fc51f1330adcf713cce1203b7946e7d373b48ec x86/entry: Fix noinstr fail in __do_fast_syscall_32()
1d308790450951dd34ae575d6770d2fe26a4af35 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
e1010c88675f22159f4933d4a6428b2a15ef9025 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
07e8164c711e2203256c8238ceee28c880bc8fab locking/lockdep: Improve noinstr vs errors
85da2cddb02d82423f23c541ff7ffa5d8e4bff31 drm/kmb: Fix error return code in kmb_hw_init()
3e6ff68df028b924063e6cf33545171855912561 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
864266692fe3f3a9761334f843c6ba684717746f perf/x86/intel/lbr: Zero the xstate buffer on allocation
f08a32b98db35cef38472a438f0e2fc9f8a97250 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
7ff8aceaef6867a8d3e110e8da326555be48a834 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
9a8cd56bfbd3bb143adaa69c989dbbfeacb62270 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
16ecc0994e4f76c1714981f3213cc93f5a08a185 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
cf21ec6f19e92abc839843c582382cc7998c206e mac80211: remove warning in ieee80211_get_sband()
0f5e04bdcda60d41a7575c7617f9582fb8810a9e mac80211_hwsim: drop pending frames on stop
f06cd9e94e70b75353fdade324b5b656ec3ebe7a cfg80211: call cfg80211_leave_ocb when switching away from OCB
8dc152f27dde59b55a440a2a890573a82cd62fec dmaengine: idxd: Fix missing error code in idxd_cdev_open()
c44ba0363c2c83613d096a0cd3b2dde49cf28d69 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
ed87265b6c55dbe27c957bab7b3de03c35af565d dmaengine: mediatek: free the proper desc in desc_free handler
f0f2d1781fae126639b232ee52411f0f95ab661b dmaengine: mediatek: do not issue a new desc if one is still current
f9f49c8b59a38b7d5735a177d0aaa7039ef20a6c dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
2b79baaac5a3ea4d5455d0f1fba985b273564574 net: ipv4: Remove unneed BUG() function
eb9154f7fc704b72d013b2f7c8b50e8a7aa11d81 mac80211: drop multicast fragments
59f8a333acd98d3bc5252260963a7a7a71e3b054 net: ethtool: clear heap allocations for ethtool function
d275aefcba7b7e98ef20743ce746bc2e0c3c5b2f inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
d00aaf87a8f41d96dd8f59b37c775df830ab12c1 ping: Check return value of function 'ping_queue_rcv_skb'
194a09758a423737a66d853ecc57aae299729cdd net: annotate data race in sock_error()
02d37135e135ae14884f7de327b5a40980668db0 inet: annotate date races around sk->sk_txhash
343179f30365c77bc50d5afed26d38b5b28d842e net/packet: annotate data race in packet_sendmsg()
b1225e046045438a96326f90b29fb5f7b593d634 net: phy: dp83867: perform soft reset and retain established link
4eb78a8d450623fbf79e87e4ae10f7bd76b6a15b riscv32: Use medany C model for modules
0b4056899c68fab002e341850d7f189e91e21d37 net: caif: fix memory leak in ldisc_open
1977a52e60fc396f533561550e4066ee2625e7d1 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
9665de2771ac32cb6a395cf966040ce36eb2300f qmi_wwan: Do not call netif_rx from rx_fixup
d9cb16d53b6a7865be0233aa8d6b5a50e1220927 net/packet: annotate accesses to po->bind
c7615995c8b1b244ccb40f1bb77ac709e60d4457 net/packet: annotate accesses to po->ifindex
c9bd26d10b8279ac0aae5b20d3d674d10de9a30c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
73a506d07b886c46ec7fd04b8f7e1084bfb0204a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
934b56eb62f416808ad70667f9621649580b6f89 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
aeb8ae131025b6536f8b5e9020d8c0f88efef546 KVM: selftests: Fix kvm_check_cap() assertion
a9ac9ff3d39ec3c3a74f31bbef08b4f453796b71 net: qed: Fix memcpy() overflow of qed_dcbx_params()
221322d70ab9df845d81bda73c4a2ba7d54f808f mac80211: reset profile_periodicity/ema_ap
400e8dc0a5a49fb967d9ebb4ddcda56a8fc94afe mac80211: handle various extensible elements correctly
bb0ad5e64745b3cb2a72d121acdc74e43796b920 recordmcount: Correct st_shndx handling
0228b32e8761c30b542051824b4ebec84d997a43 PCI: Add AMD RS690 quirk to enable 64-bit DMA
5aab29db20e4dbcc7c6fc6284e1ad982e0d6118f net: ll_temac: Add memory-barriers for TX BD access
a8a162b6fdf166ae1d5c2bbf30c8da3c7b580bfa net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
b8539302ac5d0aa181a8c9696b730980d01cc247 riscv: dts: fu740: fix cache-controller interrupts
f9c523560dcdd7dc80ee69582636bd606493b369 perf/x86: Track pmu in per-CPU cpu_hw_events
f34fe553d883fd3e066dfa628ec8d0bcc15ba234 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
b701f06f1199d5b54e97b6209aff49e8af4356aa pinctrl: stm32: fix the reported number of GPIO lines per bank
cc01d6b847e9d69a727fa742127e9bbd81d0bbb1 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
29666dd91b86e0cecda9e11e41be4163f65a1475 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
61c83a30d27e833e81637251ad37608eb07190e1 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
253c3e637da40c97d0b6a43d87d2d6e4ebf30bf2 software node: Handle software node injection to an existing device properly
ae1afe08e86cc7835d80a2aaa95bf6b077e39b71 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
56bb387515f76fbeed33a9d2fe5a2af749b76383 s390/topology: clear thread/group maps for offline cpus
ea939bbb2f818cbf95bea57c7b9d44049585e23d s390/stack: fix possible register corruption with stack switch helper
f02ea540bb70519b7aa28c6d0ebc7497f25ef82d s390: fix system call restart with multiple signals
75d876e1141afa5b5db5bab74df557146b3a3e25 s390: clear pt_regs::flags on irq entry
f01084095af9cd3155bad5fccce86ac4d69c9d0c KVM: do not allow mapping valid but non-reference-counted pages
58324a17ba8f824d85ab489ee73aa5d715a7ee4e i2c: robotfuzz-osif: fix control-request directions
56bd88247f95e1738b1b4d99a2e8fde12a745ce0 ceph: must hold snap_rwsem when filling inode for async create
cfd85d09377b2478a57259e84ea6858d04a9158b xen/events: reset active flag for lateeoi events later
175fbb313fcf240a43f8be357d79205762a22914 kthread_worker: split code for canceling the delayed work timer
f63afad4de1fbe8111bb963c5bac90ab503530e0 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
187ce5d8e4acd69ff2e237fb35f82ab4e0f504be x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f3ae0acf9c51f8c35d2b756eb43aff77e7528131 x86/fpu: Make init_fpstate correct with optimized XSAVE
2f5e1317361cede47de5d6c898189c7c61219974 mm/memory-failure: use a mutex to avoid memory_failure() races
a29c436d34920ff666fd4191d83d33d777041157 mm, thp: use head page in __migration_entry_wait()
5e6a1a5d50d313c87013859594bfe9b41d40c706 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
dc840770048e24865c0c17302b31b3323179b508 mm/thp: make is_huge_zero_pmd() safe and quicker
6ab2c172693c972c0421b047ffd7615a64a05bea mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
94be4862a1e05b01fd116d48d8fe4b59c0d9e657 mm/thp: fix vma_address() if virtual address below file offset
186c028d8d1ea3c2aa15d9851d912572fd7b5559 mm/thp: fix page_address_in_vma() on file THP tails
7f2fb0ec1c2dc90ea4417e67f849dc142c86e2e8 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
de9587c22cfa4631774da58013de20c636bfefba mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
14d44fc84f27520d9aee4dffb787b01fcc5fb26d mm: page_vma_mapped_walk(): use page for pvmw->page
3e9fd35cfb1877c48fc4083abe5ce4237fdea0cb mm: page_vma_mapped_walk(): settle PageHuge on entry
22d9f52c02f0221a67f5fdbf25c76cf2646a3734 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8ebee170bf5f5574b57031384748f474fa9c2992 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
a9a50dffc72ef0b520cb0ef15db8e8390d6094d2 mm: page_vma_mapped_walk(): crossing page table boundary
eba0c0566c726dece41459286aab0c16c6c5bdfe mm: page_vma_mapped_walk(): add a level of indentation
6c732fabae9de40aadc3252117b043fff062e640 mm: page_vma_mapped_walk(): use goto instead of while (1)
cd6729422177583e361415aa1c0098220eca125d mm: page_vma_mapped_walk(): get vma_address_end() earlier
4e9b74faad7a37406f74743b08d97c3e99396e13 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fb77239473765f8746534465f3b349a4d68bf3da mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
4f1f04eac5c977c8d1113a0c6f086fe5cd5ace82 mm, futex: fix shared futex pgoff on shmem huge page
91c823d0db0678436630368adbef6f79ba883ada KVM: SVM: Call SEV Guest Decommission if ASID binding fails
2f24162cfe18a218426194feb84646b1bd93a1cc swiotlb: manipulate orig_addr when tlb_addr has offset
6ee4ffd35fe92c894292559fd2fac57bed8a2669 netfs: fix test for whether we can skip read when writing beyond EOF
1c3a83b65a18abec4445204b43c9661f1104aa95 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
28816e4ade5079149594d709ac37257962f7d784 Revert "drm: add a locked version of drm_is_current_master"
115c140b5e39830cf8d69b97a4fba6ede36d9d3d certs: Add EFI_CERT_X509_GUID support for dbx entries
e757d4041ba70bbc79022ea15f4703218dddfbb9 certs: Move load_system_certificate_list to a common function
820040dffb78a6a3de34f57b370cb1774998c23f certs: Add ability to preload revocation certs
47e1fda879199e701b2f401aa20dd1a6da5e3baa integrity: Load mokx variables into the blacklist keyring

--===============7374346549626264183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfcfd8ba7bb-aa878d9f4438.txt

2a4eab8b1427e88b2c5fea86d0056e74e130cfa1 module: limit enabling module.sig_enforce
9a2c6630a2edf99c80fd9fa9d6dd3dc1f530d6f0 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
0a7f43d952f61101eeaa7ab27570d5bb46929520 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
058ad2d0461363510f008548c09bd2ab30e1d72b drm/nouveau: wait for moving fence after pinning v2
aa99ed4da0cc46072c152722f48cb5096bc5a163 drm/radeon: wait for moving fence after pinning
ee7a817bf9dcb8d7e28c0eac7189cbba0f6dc813 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
86a6791bd93194e7687a6c642a9f000cb522d87f mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
1c7a99f7faa40687fd4daa074df13c3b6b890e37 kbuild: add CONFIG_LD_IS_LLD
3addb6316559405a297b9ef1c5a57fd044e7b62c arm64: link with -z norelro for LLD or aarch64-elf
96fc92bbb593c8b4b3303f47dfb5079c9edd9ec7 MIPS: generic: Update node names to avoid unit addresses
632ce37c01dad234b372cc3e7219613f8ab0fd4a spi: spi-nxp-fspi: move the register operation after the clock enable
1f386592aaf8dfc9415b92d00b75bdb607491499 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f00b190f957a573ff6c1d1f7298d7f82c4e24d53 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
bbe2862c000c8452126ffd50da376dc12cd4d03a mac80211: remove warning in ieee80211_get_sband()
a0f4bf86f1140bb6b4e5c7090c9b64e96a2b01b8 mac80211_hwsim: drop pending frames on stop
8f4adcb88ab0c6fe2b497ff169231a29a5cb9567 cfg80211: call cfg80211_leave_ocb when switching away from OCB
a22fe87c28b01e99f7720b539570a2fabadd805b dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
c42e4e1fb4e7c1c2620b529b31b1518fc04a9265 dmaengine: mediatek: free the proper desc in desc_free handler
de3200318ce22c48463db15a6008ddc167f5a297 dmaengine: mediatek: do not issue a new desc if one is still current
b12310d9f15785775abdd8a26bb950f7234dfe63 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
8ccf23c7aa9e0334240de9c8c1ab653aa19e6f44 net: ipv4: Remove unneed BUG() function
854ae59cba7197f5ab63bdee91837c022c88c78f mac80211: drop multicast fragments
80723d571ce8f4496d6a8659b5f0b10c339cf28b net: ethtool: clear heap allocations for ethtool function
90c14db9214ddb82b565838c0515fe4a545dd138 ping: Check return value of function 'ping_queue_rcv_skb'
8fefc4b7a5359081c3bae5b50a3f988d9db3f94d inet: annotate date races around sk->sk_txhash
3a1958e1f61adc709373d325c05e31e0185c96ab net: phy: dp83867: perform soft reset and retain established link
d3c0e3db2f2519e573ce1abce0a221db7afe00c1 net: caif: fix memory leak in ldisc_open
efccc6ed857b4170cd0088e94ff4e4c5586b6c50 net/packet: annotate accesses to po->bind
206a8abdc1fc0257ee9e4cf69b61374e52cd5ec9 net/packet: annotate accesses to po->ifindex
a1f262e0e03a15c97b7a216e5d651760099a86f1 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
31282ed0f5d51471216dbf9aacfa542e5fb41dad sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
df3e67422921dfe0317f9e61983c4c52c7edb186 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4b4f9b4e4c3fdbb7eed3378824901f1a85a666c2 KVM: selftests: Fix kvm_check_cap() assertion
5e8ce06467335cf4eab8e5ed9cb81971df45ef84 net: qed: Fix memcpy() overflow of qed_dcbx_params()
1a0d65db29000665991390f7161214fa2a159bb5 recordmcount: Correct st_shndx handling
c5a24ffb34ac637dbc826b2cbc26f9de67d3e07e PCI: Add AMD RS690 quirk to enable 64-bit DMA
9e02a3d9747c5edf5d3c10281564eea25565acd5 net: ll_temac: Add memory-barriers for TX BD access
2e4854c1d631f6bb74b1526e1a447e5ab0886886 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
979e4ba8892d82594f925e182058c1d5a1e2a65e pinctrl: stm32: fix the reported number of GPIO lines per bank
f9e7729df9870ae4302565a50f2732392dca8014 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
d1dccfd1cdb0389d639561f8e061262b50a76fe3 KVM: do not allow mapping valid but non-reference-counted pages
f011189ea51acc71ea06d0118635d8a77cb6b642 i2c: robotfuzz-osif: fix control-request directions
e2f8bff3cbce642b220e7f753873039b1a39f6c5 kthread_worker: split code for canceling the delayed work timer
d97ab5a2bab55e807647318dc5eb2e5cb7a96175 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
92e876d3fbd1856f97f0acbd761e23237d605854 mm: add VM_WARN_ON_ONCE_PAGE() macro
556dc1855c807da65687e2ba4359788a5fa51134 mm/rmap: remove unneeded semicolon in page_not_mapped()
c2bd766735d60b1ea3c93274f16e3fd5b9be5c3c mm/rmap: use page_not_mapped in try_to_unmap()
14fcab9de224662c3cce1781dd8ebf628de6e3e9 mm, thp: use head page in __migration_entry_wait()
ed0612af1d1e6ff6585567b3c88b94fdd0bf520f mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
60dfabedb54c9a4e83859100c72af4761a0f8e50 mm/thp: make is_huge_zero_pmd() safe and quicker
00c2344567ab510d8d660c9547f1eb096d6e4062 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
fcf4a48a478e5eafc577f345431c5df8c3ee93a2 mm/thp: fix vma_address() if virtual address below file offset
9f8aa67d9d4b487ee52b185f31dfd60e002b608f mm/thp: fix page_address_in_vma() on file THP tails
683b506465404cdbf285c2de67af55bcaa1d6b33 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
44f5fd241f085f8238a5aa17a49ee44324da1704 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
3195c50e2c39cb37a1f7fcbfd8fe1091da322e3a mm: page_vma_mapped_walk(): use page for pvmw->page
c2fd3e2b13e5a613a9603911e746e1749af89147 mm: page_vma_mapped_walk(): settle PageHuge on entry
e3d3b1385217a2abd1893e41627f76de2454775e mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
1971aa208430490f3aa992a18f84c97364281a81 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
776e160b1ad39262505bd092bf9cdf0c46cf2c76 mm: page_vma_mapped_walk(): crossing page table boundary
ddcfb8e410d11a4099adfc0b628939f4940004c8 mm: page_vma_mapped_walk(): add a level of indentation
8a22fde355b7496a14643cf8d50cb708ec8c6f08 mm: page_vma_mapped_walk(): use goto instead of while (1)
bcd5f26422b42f16cb26ee1cb176aee4cc3d34ac mm: page_vma_mapped_walk(): get vma_address_end() earlier
d1b469e8f3a85f9ed397cfaf80cbf186b61d87a0 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
5ea1aa01684e23082b79b335f1f605d6957095de mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
4ce7c31804df443d01d2721f75eaf2d3f1a7b069 mm, futex: fix shared futex pgoff on shmem huge page
994c32793eff57dd91bb9e4cb8d77945910ee4a2 certs: Add wrapper function to check blacklisted binary hash
0aa4d1e209a150f48c82f6faea90d25020fa9128 x86/efi: move common keyring handler functions to new file
b7b15bb04c08b9cbf682afb02aafc32d2be17e5d certs: Add EFI_CERT_X509_GUID support for dbx entries
aa878d9f4438cbf1ed47cc4826d5753d9d3bb0fd certs: Move load_system_certificate_list to a common function

--===============7374346549626264183==--
