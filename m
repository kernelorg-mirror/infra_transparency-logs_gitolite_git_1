Content-Type: multipart/mixed; boundary="===============3117453091441511616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 11:45:19 -0000
Message-Id: <163576711956.9392.18110386173186537684@gitolite.kernel.org>

--===============3117453091441511616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f8b5ce471456824b2139d1bc3008c086cf00467
    new: 1f0d67fb71ebd101b83db975f3dd098f8bda5103
    log: revlist-2f8b5ce47145-1f0d67fb71eb.txt
  - ref: refs/heads/queue/4.19
    old: 2e547fae79c1af05cf0013e5c1f2e1a1b4b00da2
    new: b67ebb9cba84e5d505036f1377028f9d07633274
    log: revlist-2e547fae79c1-b67ebb9cba84.txt
  - ref: refs/heads/queue/4.4
    old: 721dea041663743cc841f2f4873bc4fec5f549bb
    new: 9811d3c205c60920468034c6a304771c3f981bf6
    log: revlist-721dea041663-9811d3c205c6.txt
  - ref: refs/heads/queue/4.9
    old: a49e2b85933a0d7072e43188a33df7e746f8e884
    new: 17640f20d4dd3576f40047703ba45a20e4981a19
    log: revlist-a49e2b85933a-17640f20d4dd.txt
  - ref: refs/heads/queue/5.10
    old: 0efa2c28c2abb1ca2f90999cdb39aacdd039a5ca
    new: 78c0b700787d037f19e4e2361f3cbce782f53be1
    log: revlist-0efa2c28c2ab-78c0b700787d.txt
  - ref: refs/heads/queue/5.14
    old: 72aa180e5e367a3bd68e5f08d9ff786789f27e0c
    new: ed21b4a65dd9e1a30cdc5940df26d7bb22ef4ed7
    log: revlist-72aa180e5e36-ed21b4a65dd9.txt
  - ref: refs/heads/queue/5.4
    old: deff0cebf87a1b4d0a33d782dda72bfa14f8ffd1
    new: f38dd81ebf39b13d5a91df4df6d2385aba3572b3
    log: revlist-deff0cebf87a-f38dd81ebf39.txt

--===============3117453091441511616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8b5ce47145-1f0d67fb71eb.txt

e3756d6dcc8e76e935e4d820fb22cb501d1a0d8f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
750a1374ca9c5bca7f45e536d7c100f0beb698c8 ARM: 9134/1: remove duplicate memcpy() definition
e6fa18a21a896991968446441779a046225e3aee ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b22edf458fa45612445e0ce54773fc7a1a922da9 powerpc/bpf: Fix BPF_MOD when imm == 1
1088d0051ccca23bb6f55e87408040ee99a244ff ARM: 8819/1: Remove '-p' from LDFLAGS
97153427a0cc68a8fb85ce30875e8edfe11c05d6 usbnet: sanity check for maxpacket
41ce20f34bfa61abcd834bdfd0fe5a891c8e848d usbnet: fix error return code in usbnet_probe()
68bd7ebaef128841199222a4a61331764f9341e0 ata: sata_mv: Fix the error handling of mv_chip_id()
b447e8415ca94c0481846d1140f11a54f8634d57 nfc: port100: fix using -ERRNO as command type mask
69786220b7620ed2714187a1d7f78f8db00941e7 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
3e570a4b5d46b2c3473128d8f8449e61f2329a0a ipv4: use siphash instead of Jenkins in fnhe_hashfun()
77fbfc7c3d9890bacc3fd4f7088dbc44cb9609f6 mmc: vub300: fix control-message timeouts
4358d3ad568810d90facac85e34237184d97c808 mmc: dw_mmc: exynos: fix the finding clock sample value
a5f082ecf0a89c08ec183826bc72a5f74a49ebf0 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
0ace22f4edd0df5c9b45d732d1921e112cdd6063 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
ef6e5d9793ca33ef582d6581e3b5d1cd78ef395f net: lan78xx: fix division by zero in send path
15979f06bfdf18e3ff394177097c1cfe7f85d9d4 regmap: Fix possible double-free in regcache_rbtree_exit()
a40d8e3ea09fc001738578e8c999199298fcb9b7 net: batman-adv: fix error handling
5b4304dfb0bc42b9386ec2e18f64ec89b4aa62b0 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
ad8ce3aa4162e61ef405f56b8e78caa2e0decc3b net: nxp: lpc_eth.c: avoid hang when bringing interface down
14b16ae3928c16e0ff0424b2ad6a53ca51bba1b5 sctp: use init_tag from inithdr for ABORT chunk
a65cc76e46606a1eafd356a6b9937d1137a40304 sctp: fix the processing for COOKIE_ECHO chunk
e7a65bb90d9cae22d3aad60c7a38cbf9bda9668b sctp: add vtag check in sctp_sf_violation
1a69295b458ef4d680f0b4a909ee992ddfe4036f sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1f0d67fb71ebd101b83db975f3dd098f8bda5103 sctp: add vtag check in sctp_sf_ootb

--===============3117453091441511616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e547fae79c1-b67ebb9cba84.txt

47987f478d697525e6421e177f128506b4ead6bf ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
68ca4a47a854db04d98fb6b3ea089f2498954b52 ARM: 9134/1: remove duplicate memcpy() definition
32f03cf5d5d4e1b640679c5d46f93284f7d8e23c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5c1c30d703b0c0f326b90eccc97e948d40ea1e1a ARM: 9141/1: only warn about XIP address when not compile testing
4ac9e5750d1a6cde0512039e7e800d341d773f5c powerpc/bpf: Fix BPF_MOD when imm == 1
c0ed940726851a2e962b287b4984badbc97dc263 arm64: Avoid premature usercopy failure
0f3b70df6866b17ed7282fcab348fa2b161ff61c ARM: 8819/1: Remove '-p' from LDFLAGS
9273e383fceebd9f159d15900d2858031bb7b0af usbnet: sanity check for maxpacket
bb091b1069e3a98f5a4fa66d4ef0e55b966417ce usbnet: fix error return code in usbnet_probe()
5ec98e0fddfa551e0633476c51c18a62ffc905ee ata: sata_mv: Fix the error handling of mv_chip_id()
27e3a1d08a28c2f2d1057ae7a1fe1c75fe89788b nfc: port100: fix using -ERRNO as command type mask
3f875824733a6e56993ef88e1b2267ebcdce8da4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
c04bf9be63855101d5171691491e4eed258e3bdf ipv4: use siphash instead of Jenkins in fnhe_hashfun()
6a80264f15209b3cb271559ec8b38f71be729db9 ipv6: use siphash in rt6_exception_hash()
49cd3d34e4a120aecc7ee97ef2d9bc1918ee215e ipv6: make exception cache less predictible
76d42d5dfdb54b9504f7f42153e6626cbe86eef4 mmc: vub300: fix control-message timeouts
9a74990dcb4f488fa3ac61f59a98acd1dc70dbd1 mmc: cqhci: clear HALT state after CQE enable
d31e0436fd8047b22d04ceae6c4c00a053c46747 mmc: dw_mmc: exynos: fix the finding clock sample value
4de662de2efa1ea64f558dc9b1cca9844a1209be mmc: sdhci: Map more voltage level to SDHCI_POWER_330
937e1644c1541404807455f14d33828c0f4c1ff5 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
0a0a0a1e57ac22e1e4946a49759cb9df5f1153e2 net: lan78xx: fix division by zero in send path
3e4a969af030cb27d5316e1a96d726827e12c940 RDMA/mlx5: Set user priority for DCT
b06e1ac18237e7f2893758382ca1e2aa49f8c5ad arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
f0c72594f4dff39b58982604eba2249fb42ea0cc regmap: Fix possible double-free in regcache_rbtree_exit()
a3788e4a93ce98c4525cfa57a8f2e1f9d2287e19 net: batman-adv: fix error handling
553b6f7438fa41cdc6bbbd65ae9251c204d9b45a net: Prevent infinite while loop in skb_tx_hash()
e8e844327acddd683d104599208824e0ec72c89c nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f16c9807170475bd4ecd9555301c2c3a236de39b net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
ee373add0e3e095ddc4b984531681193220f575f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
366fa1f1709f8806074143da7b55f67700d90303 net: nxp: lpc_eth.c: avoid hang when bringing interface down
113a2be7c7ccb07a4af0685a51a2f32d24b2088e sctp: use init_tag from inithdr for ABORT chunk
8b79e413525da7ffd1c0ffd1dcb397a80f9e6754 sctp: fix the processing for COOKIE_ECHO chunk
7829c3439c36c13e3ccdade244c142225dc199bd sctp: add vtag check in sctp_sf_violation
b1e381ca357a369d10059f82544e9ba679ed6197 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
b67ebb9cba84e5d505036f1377028f9d07633274 sctp: add vtag check in sctp_sf_ootb

--===============3117453091441511616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721dea041663-9811d3c205c6.txt

3027afc868dedc33d1c1978c188b107943dcc9da ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
0f4bd31c54630e09ff254c9481e2adef34fe389f ARM: 9134/1: remove duplicate memcpy() definition
b74a2a6be26d75ada8e9de170cd5d2d603a30191 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
1b71a96e13d837a7d4a06c8c7699c3744a875a7a ARM: 8819/1: Remove '-p' from LDFLAGS
e4e2fa44ced6887f48ce0216111c8786bb7b0016 usbnet: sanity check for maxpacket
05bbc7c19e7982434942e9de72404d7353ef4cb5 usbnet: fix error return code in usbnet_probe()
29f8340e69bd5c4735bc47d21cd23eb8747b739c ata: sata_mv: Fix the error handling of mv_chip_id()
50d482f82672845ce7572289c808a2cd14fe7bf7 nfc: port100: fix using -ERRNO as command type mask
a9a52dbdafb9da71d488298694a3c44488daa68e Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
bb4694ff063544228f38542fb6ce035f226b3a29 mmc: vub300: fix control-message timeouts
fa576c784860ad320aa0044217a850ef1843ff79 mmc: dw_mmc: exynos: fix the finding clock sample value
0a1942a87fa5f9572ae592ce559763a4a260c443 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
336a65d501a50a1145205177900da5b118f871d9 net: lan78xx: fix division by zero in send path
23477465c310fcdbd9a48bf7220a6f504cf65260 regmap: Fix possible double-free in regcache_rbtree_exit()
cbc5a4c213512cc1947c9e8278cd16a06b523bf6 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
67900f1e314ce56bfe9709299f476f7ace12fdba sctp: use init_tag from inithdr for ABORT chunk
9811d3c205c60920468034c6a304771c3f981bf6 sctp: add vtag check in sctp_sf_violation

--===============3117453091441511616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49e2b85933a-17640f20d4dd.txt

84303f8d17c517c21fcd5e1a6938750d393d2964 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
56a0807a89e3b0f20eae5477191b1141acf74171 ARM: 9134/1: remove duplicate memcpy() definition
9ef3bd481502f6384794d6b7af135c7d0c125830 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
e6a283c6f57c297f1291d97692ef2e1e1bf78547 powerpc/bpf: Fix BPF_MOD when imm == 1
05f72e66cfcf7956dda68b42ad37b838289068a6 ARM: 8819/1: Remove '-p' from LDFLAGS
19a3f83caca43aba4cdf8a0c4f7fd573416c976d usbnet: sanity check for maxpacket
a134da6ae968db39f1995f3b5550d86cff7956d5 usbnet: fix error return code in usbnet_probe()
4da51be5c2ecc6feb9e6bcabdb63786d8d211e54 ata: sata_mv: Fix the error handling of mv_chip_id()
5de5b4aa8247f0f1c6c0a1da4db2babfeef6adc9 nfc: port100: fix using -ERRNO as command type mask
55e071952daf6f0541a21b09cf8bdabdb79d25cb Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
3bb1775e140ac374fb86bd0615f43939ae3555b2 mmc: vub300: fix control-message timeouts
e46e8d301e7a9cd0cc24908eb6ad63b6a2bf3d84 mmc: dw_mmc: exynos: fix the finding clock sample value
635ba21eb074dc7bdadc2c5e305c1b324854c20c mmc: sdhci: Map more voltage level to SDHCI_POWER_330
788790138752ada0e2578441f00e34e134354485 net: lan78xx: fix division by zero in send path
5e3a8777743e55bca5c822b2a581da77d01a8c62 regmap: Fix possible double-free in regcache_rbtree_exit()
d5e7b318ef8d03f1ab95acfaeaad5ae1225340f7 net: batman-adv: fix error handling
5867bb99db5a311aa82f8616d4d83532079af072 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
3c3a9c8731b4939e1628dc16d8b09931270ce237 net: nxp: lpc_eth.c: avoid hang when bringing interface down
0a722a29b522dcf96d381069525168f993b0210f sctp: use init_tag from inithdr for ABORT chunk
17640f20d4dd3576f40047703ba45a20e4981a19 sctp: add vtag check in sctp_sf_violation

--===============3117453091441511616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0efa2c28c2ab-78c0b700787d.txt

2ea2e0815969e2f352ec11558bb3dd228b2ccf6a ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
d9f69d9b757329f00ea3ba199d047f331944ca03 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e8bfa3233bb2052748282e4f4ef008aadc4cffc3 ARM: 9134/1: remove duplicate memcpy() definition
f8dff1e04ed7e873870dfc22a43fa3470b5c39eb ARM: 9138/1: fix link warning with XIP + frame-pointer
3d37907f9343eebfec9256b1e7e6fae04d5175c3 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
3919af3c4221914af1ea4d25086b0d3fb262e5ea ARM: 9141/1: only warn about XIP address when not compile testing
78444781903c5cc6314302f57c88daeb5ff12b05 io_uring: don't take uring_lock during iowq cancel
f7367dd154490eb611e60cd334a990a9289fee32 powerpc/bpf: Fix BPF_MOD when imm == 1
0fa5dc6aaf67971a2a2797c8d693fd0cc13b935f arm64: Avoid premature usercopy failure
82b5b2f4f74253679c5f7ef193728941b9ec6ca4 ext4: fix possible UAF when remounting r/o a mmp-protected file system
7a0d1a2f256dd1824a262691f27c7c0e4e851189 usbnet: sanity check for maxpacket
6e8c47e118162f6bc0a7d60c928c2f0e48df2690 usbnet: fix error return code in usbnet_probe()
5c6f2ac14c80c72015a838071577e267a45d059b Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
617299306821d6898b94ce9c641f2ca4e54d48bd pinctrl: amd: disable and mask interrupts on probe
95709769172ada4c7b7510709bc5bd96e08d36fc ata: sata_mv: Fix the error handling of mv_chip_id()
ae8fa0330afd682e57927d89685a5a46e072af17 tipc: fix size validations for the MSG_CRYPTO type
46e070b118ff07af59b20069971551fa9e1f8312 nfc: port100: fix using -ERRNO as command type mask
b414cf86de591bb70bb4e12124b9dddb64233860 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e7b4d2c331d1ed16167d988a47924d9fef5b916d net/tls: Fix flipped sign in tls_err_abort() calls
f8ec5d079a40c98e63f85a12c652d5fccd94f0e9 mmc: vub300: fix control-message timeouts
191acb1792b971ec513be71b6501355cc9143d1a mmc: cqhci: clear HALT state after CQE enable
c8f87702fc1d8b5d0792a7608a428ae445aa24fe mmc: mediatek: Move cqhci init behind ungate clock
e64d6d0721a86c2f928e90ae2939a24478d5b40a mmc: dw_mmc: exynos: fix the finding clock sample value
c5858a1d56fd572cbc50aa359786e455b29dcb5f mmc: sdhci: Map more voltage level to SDHCI_POWER_330
54c5ed45bbc40c3501239341dc904dd7cb36e7cc mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
189a0d8266a96e6c13f602495352b76ec75addb1 ocfs2: fix race between searching chunks and release journal_head from buffer_head
df03be5e8a28a93a6a4864699b4cddead5b40f7a nvme-tcp: fix H2CData PDU send accounting (again)
04c4f6764840bd2014c5dc4e575cd31fdd0007c0 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
6be039243786bf353b75c9dfbca373532da476f8 cfg80211: fix management registrations locking
c3188dad4c6205cfeb368739afef82f51c719300 net: lan78xx: fix division by zero in send path
e30ba45c800b604b22e54359cd2df02b67486f90 mm, thp: bail out early in collapse_file for writeback page
2628f3f6a58631469618d438ac8be43fafe71e61 drm/ttm: fix memleak in ttm_transfered_destroy
e5e9c5f00fd381e28cd284f66791c41b94c35e6c drm/amdgpu: fix out of bounds write
c2383caf918a7ec51d8e3baaa8e934923c122c8c cgroup: Fix memory leak caused by missing cgroup_bpf_offline
c1c7a37d034d3b052e306bbce1cce4b1bea41850 riscv, bpf: Fix potential NULL dereference
254b1d7fce2aa08df813fd4aaf10cedcd0b33753 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
519f41c35306ff2104df4a8dc05ef131f628efc8 bpf: Fix potential race in tail call compatibility check
5ca41ebe03b89e38300dae1994d1700970eb1151 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
aa522820178ea202371e2b18599f6f646b30c051 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
4ebacc2cb6800fc1255bab5e29126e2d9ff9f760 IB/hfi1: Fix abba locking issue with sc_disable()
df0a82b2f28e886ea0deebc75403432d061f35f0 nvmet-tcp: fix data digest pointer calculation
bfd8878073127daecc8307ced65d1573bbf9293b nvme-tcp: fix data digest pointer calculation
363ddcc52117f5a8c2690994613686ad310b0f03 nvme-tcp: fix possible req->offset corruption
eac20fd5721889fd09ddc3fd3e350f5b589b86b1 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c3293906adc1ac70a502abe52a7745f0da897ca2 RDMA/mlx5: Set user priority for DCT
5a9177353f9662f206793bee57160a0543514a4b arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
6d9d52c3b4cbed47e46ecffedd01a6deb953f2dc reset: brcmstb-rescal: fix incorrect polarity of status bit
ba26fcdf777e7253bf4effd479501456e412bf51 regmap: Fix possible double-free in regcache_rbtree_exit()
82b1c2b92c523a975bd033df68c33d3b41e146dc net: batman-adv: fix error handling
8a998b813cccd9eb8b63f010a24b6b95c67c2190 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
ca688cedb1044956c9fbad861afa07b42448eee2 cfg80211: correct bridge/4addr mode check
e10d4c460d5142751f3813e2061c27f2d3cf6a84 net: Prevent infinite while loop in skb_tx_hash()
2fb56dc0c03aa64279dd27f3a705e93527965936 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
b06535c8748bb913c094a9291b662aec2df691f0 gpio: xgs-iproc: fix parsing of ngpios property
8fa31e86c3f8966edadd1db1ece5f98a7a6c4be7 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
2d7373b728aa1d9ec12ee89e8c7ae37ed58e069b mlxsw: pci: Recycle received packet upon allocation failure
4e67c34071e48eb0497e51b9a381f68754f944e4 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b757374e115dd79ba639a15ace0517b355d62d4b net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
ec92d1cad216f833d941801def0ffd07475b0a18 net: nxp: lpc_eth.c: avoid hang when bringing interface down
dad42973c92042691326d2f688fd874337083d3a net/tls: Fix flipped sign in async_wait.err assignment
b56e2176a105a21221017da3358da66ac78dcd46 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
3bb2814095e2ecaf4bd0b27b0d2e13e15baf4cf2 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
efd67c51c4c4cf334a898cf2c65724af73bbb09c phy: phy_start_aneg: Add an unlocked version
caf7bb565934bb81d7fd9906e8937c54aa472bc8 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
61794f34793d5c8b9f11a44823252041436c4db7 sctp: use init_tag from inithdr for ABORT chunk
409f8d9a43a2cedff8597af8b238bb10fb39e9c6 sctp: fix the processing for INIT_ACK chunk
ea69e983266a0e957aff730b92e3667d4a8907f0 sctp: fix the processing for COOKIE_ECHO chunk
8c5929777756cd975228760b4bd342ac26d4133b sctp: add vtag check in sctp_sf_violation
8fca1e06485656d7b227ad8f3d552b1b6289d3b8 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
aed35ecc2cfc302318710b041363b6a470c6bfa0 sctp: add vtag check in sctp_sf_ootb
4449558b043d6c2b116df7e7d65f6518283c51b7 lan743x: fix endianness when accessing descriptors
ec4b8daea54fca11664855417b7756d7993cffd3 KVM: s390: clear kicked_mask before sleeping again
1d976c931f7dc40802e88d7b92da208cd0c543f2 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
4d18a104c173d463d6343bf7507436ea19d0d101 scsi: ufs: ufs-exynos: Correct timeout value setting registers
83ead545d7a7f774a7cea78a6687418f22a1cc89 riscv: fix misalgned trap vector base address
d7802a945ede5a19d4703dffc050be1d2d63ab81 riscv: Fix asan-stack clang build
78c0b700787d037f19e4e2361f3cbce782f53be1 perf script: Check session->header.env.arch before using it

--===============3117453091441511616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72aa180e5e36-ed21b4a65dd9.txt

eb3defceb9d0ad779be8985cc3a5e651d8f90562 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
9edeacc9598f5cc02fc5c01c4d5c15adfd2853b1 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
45af1bbae2dcc4d5116eadbd10e6c0917f518200 ARM: 9134/1: remove duplicate memcpy() definition
aa048a71831746d2727d51bbb94c66b6ad18f03d ARM: 9138/1: fix link warning with XIP + frame-pointer
b2b243090e2f6ac6d94f973dc405e89bd9c9fec5 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
2ac90b94ae8454def030eeeb5186a6fee8a6e672 ARM: 9141/1: only warn about XIP address when not compile testing
49014c98967740266e74e37690ff1cffed166f00 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
206bd1d2987dfc9cd157a6bac14ed096ea7be040 usbnet: sanity check for maxpacket
53922e8bfdafa890a5a81951fa17ef41771a287d usbnet: fix error return code in usbnet_probe()
54d3d52190b723ce976622310b9bdb805dad3724 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
d4103e20c33d6adefe7ddf1e21de36ec4d43792a pinctrl: amd: disable and mask interrupts on probe
957250f3e4ea293525ade5e8e9d5eac0b2200f4f ata: sata_mv: Fix the error handling of mv_chip_id()
a132c5ca0fe5a34f40f1d58fb008385ba624f669 tipc: fix size validations for the MSG_CRYPTO type
dc365c6de4c794cedf10eac3f1bb1d6012e9bf66 nfc: port100: fix using -ERRNO as command type mask
1b8557403584553f8a78eed62c1a74f024cbb58e Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
45d3b954553b2f86313e18a450315c04e4527031 net/tls: Fix flipped sign in tls_err_abort() calls
48f1ded1474345a8c68ecb89f9eb9e4af0a23ba2 mmc: vub300: fix control-message timeouts
45cb70b146b0477a8dfeb0bee3779843537d3130 mmc: cqhci: clear HALT state after CQE enable
ffd2f81dd7d3aee7fe58d6d85c0a9100fcc59e71 mmc: mediatek: Move cqhci init behind ungate clock
43593c71b7ba221c0624a0a99bfbd9980ee26912 mmc: tmio: reenable card irqs after the reset callback
4ce4ed1ce3611457e2f1ea10fca18a8d5206e423 mmc: dw_mmc: exynos: fix the finding clock sample value
f382cba92b9cc981281388c76432bba13a3d98b3 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
39bac526a3ae92bb5af5027ccb975f42e790c7e7 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
08a3acd0083e046cf346e4a437d4dabf4595ef87 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
871982adb95814bbcc91dc54562d89c8485c4324 block: Fix partition check for host-aware zoned block devices
99f9ba73c242f7218cb8342ca3f434b5d1459b4d ocfs2: fix race between searching chunks and release journal_head from buffer_head
f3a5b4a57ed70e769a9743c460f6bca9bacb340e nvme-tcp: fix H2CData PDU send accounting (again)
c750fa44351a79805efe836ccde342e6c5292218 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
e3d29b93bac2966ccac139c35512e386e4aee033 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
6c40ca6cc29bd2418db54492bb355a4d4bb23479 cfg80211: fix management registrations locking
69e3dcb89dae831bcb6ac36ce6c6ba0b038f75cc net: lan78xx: fix division by zero in send path
ee5fa87b65854142fd64fc1cf0311099ddc2fede drm/amd/display: Require immediate flip support for DCN3.1 planes
711e8886cfdbd85de62b6bc88a20859fa234af94 mm: hwpoison: remove the unnecessary THP check
eeea7dcf785d65dcf6aaee26c6fb9e0c080063c8 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
78898f2284acf55f52543f8491e495965ffd0360 mm, thp: bail out early in collapse_file for writeback page
1599996c4c14f83a14078649b1084bf4c5e71460 mm: khugepaged: skip huge page collapse for special files
846d35caa50376fcd9d908bbda0338a39265fe22 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
5627239401a99e9b2ffa3a21b260f82edb37bbde arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
cc3db58e81e21239ceebedf6e9214861d04397d8 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
d7159dab4127e820237bf7303114c8ad5d29f163 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
aabef5c0596d63110b188e8eea2b14e35e60e5af arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
c5a414f4ce63771de79ed516a04fd8a095121be3 mac80211: mesh: fix HE operation element length check
5725b9a8e014d92639fc377cb9e4e7e53e9176c2 drm/ttm: fix memleak in ttm_transfered_destroy
e67583914f62ca8f0c496f9a33bc93c1caa754d5 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
2d0778527aa066fa41f3de0f4e8208cca2c9d3e4 drm/i915: Catch yet another unconditioal clflush
65619e3d4836f1f1cfc140c4dadce5668d88b72b drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
c915584c78a909e2031d62170b9ac8afe29b1494 drm/amdgpu: Fix even more out of bound writes from debugfs
75869af9d4f2ffbdd36b990d1c6818d4fe7fff8c drm/amdgpu: fix out of bounds write
eed1ab7898c2d34ba1f3465fa192bb9b098e58ee drm/amdgpu: support B0&B1 external revision id for yellow carp
717e61f0373764b039f47099375e39c342ffb775 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
fc3d8594dfbc589657b8dff91b824466a9388caa drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
b8977ab134d9080bc84450a2f81a322af77a4295 drm/amd/display: increase Z9 latency to workaround underflow in Z9
a21e4a5d23125ba58ea2cb63841a8c23c83536f4 drm/amd/display: Increase watermark latencies for DCN3.1
a5db1be3bd3bf8142a914441a9bd1b26b4075837 drm/amd/display: Moved dccg init to after bios golden init
236bda78f6674c15911684dfe9fed359dfd09301 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
b23cc3c297bc64659eda1ecd171d7a9227ed2a57 drm/amd/display: Fix deadlock when falling back to v2 from v3
178d899be6158392feb14dce059ae04921fb728c Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
d9539b0c5758a778b9104cdcffcf92275c567cb3 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
e46d8242ac04ba54dc50828815f0ffbb384bdbe5 riscv, bpf: Fix potential NULL dereference
731f239a2131f28d8534b4598ffa7a7826d3a40c tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
cc77a2afff1071550efa951c4b4ff108de4c0250 bpf: Fix potential race in tail call compatibility check
9d5418a84ced388a5a922dbf588ab427567c7992 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
1ae8591da8a64065fe288eefd4f52eda632378ba IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d355927b368e1c296737bcbc14522b65d817debb IB/hfi1: Fix abba locking issue with sc_disable()
c610993b8e3cf8f1b8708c231c311eb4c4ab4941 nvmet-tcp: fix data digest pointer calculation
32c30c9812de91b39b9379cf640793049745b029 nvme-tcp: fix data digest pointer calculation
92af672a42a183c658b96f80736963d1cf683538 nvme-tcp: fix possible req->offset corruption
df33ddd631077a8aca0f6f106e04da9730bee963 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
1f9101ecf6f8322c0579feb490dac1f87ddf452f octeontx2-af: Fix possible null pointer dereference.
377812eb3c0968198db0c695978fcd2df62dcf98 ice: Respond to a NETDEV_UNREGISTER event for LAG
b808993b6626b77a30ca3cd1b13772c51518ab91 RDMA/mlx5: Set user priority for DCT
8a083ab5a060f8e2520fe67387879ac0d9c3e7f4 ice: check whether PTP is initialized in ice_ptp_release()
907f6f40adb77278fe2b0ced34c07c55e953ebb0 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
c0f511ef72f8280a5fcb451c9ee858688f525afa reset: brcmstb-rescal: fix incorrect polarity of status bit
5574ce878336872d29b88c6f502d1b31be66809b regmap: Fix possible double-free in regcache_rbtree_exit()
ebd267dd9aaab464c0f330d3fb1e67dacb0f26eb net: batman-adv: fix error handling
c6a0eea3ea79387a602fad409447f2dbf30835d7 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
2c9be9a819d742fd9e0eb709709c38a8a380b94b cfg80211: correct bridge/4addr mode check
60772b0327cf13d0d12474573829de6ba82cd9e1 net: Prevent infinite while loop in skb_tx_hash()
43b09d0533d864d2bdf64b3e02040c8de0aa5b0e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
4f9a9f741e4d5f1cd644ee7efceebcb46e51cf76 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
8e527af3cae782a85d5cecf94f24d09569508bb0 gpio: xgs-iproc: fix parsing of ngpios property
287c0a64f0dd99e602f4aa5768175a1d5396b12f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f6a8b9eea94c4a12d3dc70bf16c58279627b1f8d mlxsw: pci: Recycle received packet upon allocation failure
e2cc9e165ba01cf8723d5ec24934375ac26c031f net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
9a15254231aba761436e26d50f8b2cd1e935c512 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
5aa82ca8f88f44a260a9de037f60e3fbac048ea6 net: nxp: lpc_eth.c: avoid hang when bringing interface down
c2095e6a4da4fcca0cc92f50fdf1ee3e7f0771ff net: hns3: fix pause config problem after autoneg disabled
67175ed65ade908d7f9875e879cccbc098fccd10 net: hns3: fix data endian problem of some functions of debugfs
540ad07b0bd84fef4c8aa2f956701d281254d43d net: ethernet: microchip: lan743x: Fix skb allocation failure
b6822889c52ae34912bc943f28d3c52a0cb76ebe net/tls: Fix flipped sign in async_wait.err assignment
add2c177613bc1050533e7fe717fc981b8d752a4 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
b4ad946a6c85eccdecde0f6c278b7b69974210bc phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
983c7ee9a36c000bbaa86d598d2625a3f4905ef3 phy: phy_start_aneg: Add an unlocked version
89ece065b5be19ddbd643212d376b0e9009d66d7 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
4c53b905dabe79692873c684226b95a298121101 RDMA/irdma: Process extended CQ entries correctly
ad82c83f786cc3952f4ad342bfe73158e23f20f6 RDMA/irdma: Set VLAN in UD work completion correctly
05b520f3e1f219f712de2b7691fc6fdfd3368aae RDMA/irdma: Do not hold qos mutex twice on QP resume
c921c2e54e15037302e2fe7dc1cac419c67a2c88 sctp: use init_tag from inithdr for ABORT chunk
5659e1ce443098af6be793bc68de1cdeb22c66a9 sctp: fix the processing for INIT chunk
61b2560bfd9a233238f4d1450273cbca5be5a556 sctp: fix the processing for INIT_ACK chunk
7147cfe127f09448ef645d9b42fe5c24178ca475 sctp: fix the processing for COOKIE_ECHO chunk
2e2225c834f3548341145e8346a2f43e6d9478f8 sctp: add vtag check in sctp_sf_violation
2d2c1d1f6d679670daa6f4d8a22c3cb7f212a30c sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d0a717294b2500f90c78ef912eccede927fd7ae sctp: add vtag check in sctp_sf_ootb
014185d210a5a2aae6fc0af7e3d72abba50ed582 bpf: Use kvmalloc for map values in syscall
f721c31692df23dcaf588c502ac6ef110017240a watchdog: sbsa: only use 32-bit accessors
d390c21a12aff4762fd213d621af0c9440b97c44 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
ca6d81b42d9eb0038a06b5a2b5136890616a0d27 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
a356459ff1e90a80effc31ac105cb3606ef32f3b net: hns3: expand buffer len for some debugfs command
a1d918c76c900f75663e31b84c6c5b7a9a0a345e virtio-ring: fix DMA metadata flags
b7a2bfb9b5551f2ae5d4a84c65dc509b728a3a57 octeontx2-af: Check whether ipolicers exists
27c9756d5fec5fd3d6593789f982730c4d1e20c2 KVM: s390: clear kicked_mask before sleeping again
a5ae1b8bb4caa831b75918b4b326fc023ad488bb KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
0663c6f8a6f67854f06d88848456f3aa19bf659d scsi: ufs: ufs-exynos: Correct timeout value setting registers
a33c73b2a5b1a3c99eaf655081fbdd6df849e3c6 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
4b67effe20d2145f7e56a1830e46f6e1eea2cc8b scsi: ibmvfc: Fix up duplicate response detection
7ef5e242b3bee8ecbb1f2906528c18e14c2cbc55 riscv: fix misalgned trap vector base address
2789b8f7db61efefd72681cbf56bf88c92070a1f riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
53f3ad29747f50e42039110aee34a838da37410a riscv: Fix asan-stack clang build
deeb954deaaf4fdb4b803fa4da6cf3377630ca38 perf script: Check session->header.env.arch before using it
f891b73fd4ba98d2cf599814adb08a8e19af5a04 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
010461b8625768eee1e1099a7e757a33c70d9391 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
18730b8d14e97bf069145ec89c064c84bee8e78e KVM: SEV-ES: fix another issue with string I/O VMGEXITs
ed21b4a65dd9e1a30cdc5940df26d7bb22ef4ed7 KVM: x86: Take srcu lock in post_kvm_run_save()

--===============3117453091441511616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deff0cebf87a-f38dd81ebf39.txt

6c949d5d99d606cba0a785bd0ca67a150c9f1cad ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
72356681a8d777f39dbc297cf11e20aeefd0c4d8 ARM: 9134/1: remove duplicate memcpy() definition
3981557b4dc3362278595de48315fbcee6946f7d ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
c1fb938a266a0e3130e96f963689e37c8fab7c07 ARM: 9141/1: only warn about XIP address when not compile testing
775448454fe52aba5af9990f02731f88787cba65 powerpc/bpf: Fix BPF_MOD when imm == 1
251f6e80083b6c8511b81b9581c1d5b5ad443a0b ipv6: use siphash in rt6_exception_hash()
2202bc8811acbfa689d08632a564cc8951e63de3 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
15219b96402cf9f60d4b3caaa0f6503f4e06c242 usbnet: sanity check for maxpacket
e42f41d4a2039b6de691f37e27256f1c1e83da52 usbnet: fix error return code in usbnet_probe()
64f3e63df265771830321d708b883ad923f63bd8 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
b1329634a17924a3a79ec880af630993bb05075a ata: sata_mv: Fix the error handling of mv_chip_id()
7d1e12bcf10dc939b839350ecf277a5213335943 nfc: port100: fix using -ERRNO as command type mask
72982a230a1836e172f663febb707c739a509662 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
bba69279b0a4794bd9afa2d538e2998d6683f937 net/tls: Fix flipped sign in tls_err_abort() calls
b77923a0f0d06556b06ac3414181a625a014c353 mmc: vub300: fix control-message timeouts
4051d486fc6895442a962a07b7da1d0fe4d4cab8 mmc: cqhci: clear HALT state after CQE enable
2431a85f5da30e5e2c7afd043b657f0de18b468a mmc: dw_mmc: exynos: fix the finding clock sample value
81c48722aa96e15e222aa187d2251184b3b2e161 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
9dbef460a4db4d8c476ef37365a7d844f8cab0e9 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
4dbf1936aa2d28b503b204a168d8af69ed1ccf6c cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
62ce3815559a38100bf393309e8db33446b9fa50 net: lan78xx: fix division by zero in send path
981a9bbbb9d1e0ae2b8bf6845669c05b0dceeb9b drm/ttm: fix memleak in ttm_transfered_destroy
6ad7ab8d939717e4098a1333ea217fd56743ea04 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
08e57dd570ff02cfaf3151d49b4216056a693ea3 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
5917c574fece35290722377b4193a4334045f784 IB/hfi1: Fix abba locking issue with sc_disable()
19f45c1434a6235c9eec996ea51a00ddb5529f33 nvmet-tcp: fix data digest pointer calculation
7bc0c88bc1e0c21bb211193c7156f17e0bd0a869 nvme-tcp: fix data digest pointer calculation
0e65570ee3ea934ac5a6cbfd2d4c564efda55de9 RDMA/mlx5: Set user priority for DCT
484f8b89361d07876f990134871777fd9a514be1 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e0ac44ca5065abdfb694b96fe64177752a5ada7d regmap: Fix possible double-free in regcache_rbtree_exit()
74949d30ef1500b3d52300882d34b361c2c2e642 net: batman-adv: fix error handling
42c0d4b5165c7644f6ff2a2e9381e3738cb76051 net: Prevent infinite while loop in skb_tx_hash()
e2da630cb4eebe2bf4ce88b048e74ac61a8f6659 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
8c6b245a5b0a9791550082a2989a74407b8e77e2 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
c5f15255cb5bf09e178b0d67bfea135a0078859f net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
42db9dfbf39c5c9bfb959774af99368f6cc22837 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
ee350cae8a96b0e3d1477a9d7ee3645b5310186c net: nxp: lpc_eth.c: avoid hang when bringing interface down
03aa61196d4ebfc33b041ef6a84187ff83d5b5d0 net/tls: Fix flipped sign in async_wait.err assignment
e8dd1d75bb79c25474fdef41f2460607ebe9bd23 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
f135b0739bee97350e7cdea6649628fdcfb91506 phy: phy_start_aneg: Add an unlocked version
2903b0b8cea5e2e0ad841252bd5fa0e9da5769e5 sctp: use init_tag from inithdr for ABORT chunk
da9ad663462c307c59c98dde9596a3a22642b1f2 sctp: fix the processing for INIT_ACK chunk
4e86f0ea2eb88729013f2bd12aec423a131683fd sctp: fix the processing for COOKIE_ECHO chunk
f6d117ebf69284e112be222a410e090f1b660203 sctp: add vtag check in sctp_sf_violation
31fb44ba03946cabbc8bc016e05c0fd025ae2ef9 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
d7e81a192e903a2d0787669c4aaa091f9889c0cf sctp: add vtag check in sctp_sf_ootb
8b71c2ff53c99b2d9466be520031474ddad73bb0 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
5a223119d335965b41da4e91926c442ed6d9a476 cfg80211: correct bridge/4addr mode check
be0a7df0a36bcc6723c560956e58d87f9b897d42 KVM: s390: clear kicked_mask before sleeping again
7d456dbc6390b945848f1a842c92ea569cadf393 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
f38dd81ebf39b13d5a91df4df6d2385aba3572b3 perf script: Check session->header.env.arch before using it

--===============3117453091441511616==--
