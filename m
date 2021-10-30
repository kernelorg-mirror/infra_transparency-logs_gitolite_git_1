Content-Type: multipart/mixed; boundary="===============5276448259809203354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 13:23:59 -0000
Message-Id: <163560023988.24887.5277743306123160911@gitolite.kernel.org>

--===============5276448259809203354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e41ddd3c2240dcddbd5bb44d0de3ce0c59bf186
    new: 8332949c1b316816f001eb781576ce091f9bf863
    log: revlist-7e41ddd3c224-8332949c1b31.txt
  - ref: refs/heads/queue/4.19
    old: c9c4587edc493f3d065cf41c9b2be5754bd9e994
    new: c41b589f35b5d915e2411b40587b454f09dfbe15
    log: revlist-c9c4587edc49-c41b589f35b5.txt
  - ref: refs/heads/queue/4.4
    old: f5c9e5e63adfecf564ccf9c66f11cae4ab327fb7
    new: 2a82217a1115123823180a9aa609b5bc9730971b
    log: revlist-f5c9e5e63adf-2a82217a1115.txt
  - ref: refs/heads/queue/4.9
    old: ed03af78874e6a16be6bddd1f0eaede17a6fa201
    new: 37ad6744e03a3c16b63f3bd78c583a52bfcbf450
    log: revlist-ed03af78874e-37ad6744e03a.txt
  - ref: refs/heads/queue/5.10
    old: 4362bfc9a9723fbc0ea004e3a5333e77b0770dd8
    new: b93d8a23f6d318f7c3f8b18d2d70ce54f1781748
    log: revlist-4362bfc9a972-b93d8a23f6d3.txt
  - ref: refs/heads/queue/5.14
    old: 9e51773157bbffe596284fab4955ea4a90bba68e
    new: e10a980ccb8e186b77e45e45c0600d7a43156344
    log: revlist-9e51773157bb-e10a980ccb8e.txt
  - ref: refs/heads/queue/5.4
    old: 50f95bc9b0d39b9dd3734ed383ce48d0988a41c5
    new: c86186d07fef447c3f9af797aae81bb680e3e67e
    log: revlist-50f95bc9b0d3-c86186d07fef.txt

--===============5276448259809203354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e41ddd3c224-8332949c1b31.txt

ae960209a0db0c237b398b8634f64d855d87440c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
00c4c5f8c9c4624c24c89eae06a2d7682f801c0e ARM: 9134/1: remove duplicate memcpy() definition
3dc2b4b50373b6c3e8bbfa99971c60dfe1b0cdd0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
d32db4c947e6d882f98c17be809f5cc0b8c84ca1 powerpc/bpf: Fix BPF_MOD when imm == 1
4769c002b671c9a8735e34b74757e13a04570332 ARM: 8819/1: Remove '-p' from LDFLAGS
e2ddb25b7f938776b76f0b0fbbb71d4768ab5ad6 usbnet: sanity check for maxpacket
797f032bc6c9ada67111cad0d0d2a0b506966c4b usbnet: fix error return code in usbnet_probe()
d321b0665120785c6e16c52d3ec662a7c7da8971 ata: sata_mv: Fix the error handling of mv_chip_id()
3e0dee25fdfaad4129ddd1ff458a21926e0c2344 nfc: port100: fix using -ERRNO as command type mask
f1f17cd71b14c4b50829cc6ce602b6122d451a13 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
70b43bfdea97aa2e8f8eaeb7bd510099c2fa0353 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ec1f04b53afb807c16a5c4981f39c33a83971082 mmc: vub300: fix control-message timeouts
92dc48f4aecb72244cf3cbf3637aaca013a2a113 mmc: dw_mmc: exynos: fix the finding clock sample value
1d97b9ec19a7d3f8ba307c89fa50c7babe3c26fb mmc: sdhci: Map more voltage level to SDHCI_POWER_330
646fe47fe20d0e270090f845a9a539f28f94b4bd mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
877b66939713d7c71f131195c9753c6b3c3f5087 net: lan78xx: fix division by zero in send path
d19210f7656c56fb826fdb8aeb03578682f8cc9b regmap: Fix possible double-free in regcache_rbtree_exit()
4b4e2e92182e549d934e3f90a48aa0cf8f223fcd net: batman-adv: fix error handling
4a564428cc5ebf9c4d9c2c0eb75028c3b3c6eb76 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
8332949c1b316816f001eb781576ce091f9bf863 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============5276448259809203354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c4587edc49-c41b589f35b5.txt

86c2af3ddaf5554da793b42083ea96bd813cd29a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
47892bbe506cf14b17249f563bea4fa9eb315ee4 ARM: 9134/1: remove duplicate memcpy() definition
dfda05f0734866d9a914d3ec7f1433fcfa97a943 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b8cbbfc8d4826c968382b50025de22ef8fb3dc9c ARM: 9141/1: only warn about XIP address when not compile testing
d49d1740fa5a25e3fc6971bf093fb698e647d0fa powerpc/bpf: Fix BPF_MOD when imm == 1
1a00da1937313a6bb4b89cbfdea91f4a82533675 arm64: Avoid premature usercopy failure
37141c69158e42b2b8bc1f8093b7a5a9a0361ce1 ARM: 8819/1: Remove '-p' from LDFLAGS
4e1aa684c019100e90257547d4c4261d354602e5 usbnet: sanity check for maxpacket
953b0a73ac11b9902256559b78e41e825bd0f15b usbnet: fix error return code in usbnet_probe()
67bdc79f22ad4eb339e2dfa70f5b66adf7ac7c9b ata: sata_mv: Fix the error handling of mv_chip_id()
c76509ed9ac9abc01139c2c87bf89e573b8997dc nfc: port100: fix using -ERRNO as command type mask
9f917c4a3c55e0d1b8ec4670c175131fe5e13ee9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
01f88657364c75e2b6181eb61a9873c983193d45 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
3825e0a7191a474b07d95d351ec47b55bc68d8a4 ipv6: use siphash in rt6_exception_hash()
b193072804e7e3b42af9e686faa144db2e8a4926 ipv6: make exception cache less predictible
c00ff49c44bb41c4c33dca180822c6c9bf33c99c mmc: vub300: fix control-message timeouts
829c06b997257807d32986a759cb42ee66e0532f mmc: cqhci: clear HALT state after CQE enable
a5fccd133df3d54b022c39bea762beaceb4d1b88 mmc: dw_mmc: exynos: fix the finding clock sample value
3c2c546d6de17229cbe168e9f424b8eefbdb66d9 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
8fd5cc6ec66c48a1c8ce0ad0cca2cf56518ad90e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
6cd0f9f6154961913accb2c9f5673674722bd60c net: lan78xx: fix division by zero in send path
59f1d8fddb396092aec458d99fa5097094c15bc7 RDMA/mlx5: Set user priority for DCT
6eebb6fe517b8e7d3542165c67e892c30afa07ab arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3c921245724cef14ada90853e2fd30818b51f537 regmap: Fix possible double-free in regcache_rbtree_exit()
2900a22ca4f9a7bc770aaff753998e97321e6e6b net: batman-adv: fix error handling
29790ad730ca4e1d55fb4856c70cdf368b405088 net: Prevent infinite while loop in skb_tx_hash()
f69e5e7a9dc13155b37a3706077f357f48d4ccc4 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f30a30ed7530b5e18db2163efbb01d7029fe8352 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
88d3fd3e44cddf87350b9112ea85acfcb10b2ac2 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
c41b589f35b5d915e2411b40587b454f09dfbe15 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============5276448259809203354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c9e5e63adf-2a82217a1115.txt

5d90a81fc61b89fdcda0b9e291cc503e19fed187 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4ec7b8200500f05acaf2732ad5b60fbb649dcf24 ARM: 9134/1: remove duplicate memcpy() definition
ec038e44168edb3ce696af0c96d0f73513be9c97 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
909e70e8d217928ce50898ad30100a6526f06398 ARM: 8819/1: Remove '-p' from LDFLAGS
23d193d02228599bff297203d88cfffaccd23e2a usbnet: sanity check for maxpacket
460fc1bb84309c5d9065d126c4c92111e13bde8e usbnet: fix error return code in usbnet_probe()
7718cee797a835b27a80a0f43d856c8d97aa2216 ata: sata_mv: Fix the error handling of mv_chip_id()
1c41c4f95a67d0848bceb49b2b52eeb763334ad4 nfc: port100: fix using -ERRNO as command type mask
1bef0c686deb396e1171867526a772b17ed510d6 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
7fea9e92cce12a01218e96ca3a61800b4a8d27f6 mmc: vub300: fix control-message timeouts
2f515a785f236a753f051599566bb5e4a5f87c9e mmc: dw_mmc: exynos: fix the finding clock sample value
b607f0331838c09604d6f94c5643757a6a7e1d74 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
591a1ca30c8afa00a93f67e9eb712f4eb720c676 net: lan78xx: fix division by zero in send path
b396f48b555f76e0d0b09308f0b5980441e1106b regmap: Fix possible double-free in regcache_rbtree_exit()
2a82217a1115123823180a9aa609b5bc9730971b nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST

--===============5276448259809203354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed03af78874e-37ad6744e03a.txt

48d5e293c5c81e61f3a86550b68b88f7490fcc17 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
dfe871db6185d76789c2f9e307cd99eac77461d8 ARM: 9134/1: remove duplicate memcpy() definition
acab4b9bcea329507f09693bf33800bb81bcf5b7 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
00447c442bd86beb895fff65a68f633bfac113b2 powerpc/bpf: Fix BPF_MOD when imm == 1
fd019c39751a8faafd3df1a0a2d51aa839ea1383 ARM: 8819/1: Remove '-p' from LDFLAGS
a09e596acefb9cfb39053a4b33a3d017a6ec5761 usbnet: sanity check for maxpacket
ff2bd73f14f372dbc37b2cbaa347e27929173753 usbnet: fix error return code in usbnet_probe()
f3f6b4204457e9142e78fa3ded3d1e79daf5e69a ata: sata_mv: Fix the error handling of mv_chip_id()
be638422bde1436b321373e774e752554514f451 nfc: port100: fix using -ERRNO as command type mask
caef97791055e6b9f140e2d42a528b2e1121a8dc Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
c74608b209d4706f61bbd5ca43a96cc1eee520f9 mmc: vub300: fix control-message timeouts
0d578e4e1e85d8c3e91b94ed58e1ed3ff2fe27ce mmc: dw_mmc: exynos: fix the finding clock sample value
3241370645293863b4a05e0f8392e8ee0429c13c mmc: sdhci: Map more voltage level to SDHCI_POWER_330
ef138ff0120c67f4dfa79b3717db1fe8bdb20004 net: lan78xx: fix division by zero in send path
8812423712ff20ef902d244aa48c92ec99b1648c regmap: Fix possible double-free in regcache_rbtree_exit()
53e7be76498112a6f38debccfa3e66e63b226a62 net: batman-adv: fix error handling
bf00716cde764ac7c2d64263da76cba650c15b47 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
37ad6744e03a3c16b63f3bd78c583a52bfcbf450 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============5276448259809203354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4362bfc9a972-b93d8a23f6d3.txt

70c3dd8ab2a37b90037e0361e65df5ee5829a87e ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
591713bac04d1831ea0e550205556cbef493aadb ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4cfb542fdf5d448b378bb391474b8363a0a61b9e ARM: 9134/1: remove duplicate memcpy() definition
4b3f011ccc9fd55cb6084fa88e67e32927d308d4 ARM: 9138/1: fix link warning with XIP + frame-pointer
fc412dbed2198c73d1b4cc79aafeeb4951727f94 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
e4f513aa6bf28274441c0697a58852d44779ad78 ARM: 9141/1: only warn about XIP address when not compile testing
25168499acc5e28dca0d611943a9bcf39eb1c688 io_uring: don't take uring_lock during iowq cancel
4a9534a5308307ec055a8302266436a8a2ee5d77 powerpc/bpf: Fix BPF_MOD when imm == 1
543c6a038578002aebd5eb884cf7d4fce380e997 arm64: Avoid premature usercopy failure
61803cebae03859cc56cbe8559a5b9c2c5405c9f ext4: fix possible UAF when remounting r/o a mmp-protected file system
007b8e1517597a209bce880b0fd294b0123de0e0 usbnet: sanity check for maxpacket
9aaea1df59099c156832869e916d7c33b13e0a80 usbnet: fix error return code in usbnet_probe()
9d2bdf3284cb3916d12f303fa59ba2e97c4a19c6 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9755a009252406a39ab98950de744923dcc417a6 pinctrl: amd: disable and mask interrupts on probe
19033d2ad586b3a7255509e853069f951532fb83 ata: sata_mv: Fix the error handling of mv_chip_id()
6bb1c7ffe1ce39a3387d2dd5d83129de540156db tipc: fix size validations for the MSG_CRYPTO type
b05c9730ce068766c1ef989138589774b4a417d8 nfc: port100: fix using -ERRNO as command type mask
e001a8aa89ef77fd7e3f833ca20596ee295b332c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
edf180894416d4d680d6b46a6bbbaa6a1c05e600 net/tls: Fix flipped sign in tls_err_abort() calls
2f49e2f3e2cb7e38000214a78bc17423380350e1 mmc: vub300: fix control-message timeouts
2488b76cf81bf4c7c09911d699ab46c2caf7eb69 mmc: cqhci: clear HALT state after CQE enable
3711d1c5258644dacabac5754cc66badb4afed78 mmc: mediatek: Move cqhci init behind ungate clock
3db79795ba82b37af43f79c32f74b99b3c1836a3 mmc: dw_mmc: exynos: fix the finding clock sample value
993df02dab9fc2c6adbebd071425e56e34097027 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
f9bbda772961b1ec1e1b6b0c1f21ac890645b760 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
e8e390c0ad7dcae56b40883f59c832ea607e159d ocfs2: fix race between searching chunks and release journal_head from buffer_head
0648fbec1f236597c2edb9918311b71575a979e6 nvme-tcp: fix H2CData PDU send accounting (again)
d56dd93d588963dd9b0a3ea6685df49960d3b430 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
7f343b836e79a4802de1d7bdc74c7d56f31217f6 cfg80211: fix management registrations locking
d09d167095b614c796c03ac8eefe8745c0c9e9da net: lan78xx: fix division by zero in send path
46c7e46dfe87c11e20da83adb1645dbe8357a7f8 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
a20f8123347d3db5bc43d553f3bc70df4668b622 mm, thp: bail out early in collapse_file for writeback page
0fb71300e881dfa364276c2fe1aae4695df60af8 drm/ttm: fix memleak in ttm_transfered_destroy
90ac840f113f9b0184f6f84ccef4b4f6b2222b9c drm/amdgpu: fix out of bounds write
6852386aa305e48ceae28146b4a9970f0e5d265a cgroup: Fix memory leak caused by missing cgroup_bpf_offline
26884084d4fb313ef5c46889c039cd4afd70faee riscv, bpf: Fix potential NULL dereference
f69eb48a4e4f4fc558b411bb912192c8831fe515 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
6eb020cbdd3ce9c4419302c7f4f89bcf8814dd02 bpf: Fix potential race in tail call compatibility check
a65343a4294373ca189a24f2b6194d2f24b43691 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
bc776d703a09d087f20df508f35db508c1315455 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
18a912c8573f05cd17c03473877b13df3cbfdc28 IB/hfi1: Fix abba locking issue with sc_disable()
6071782bfc3e85234dabcc536a192c8884b24c89 nvmet-tcp: fix data digest pointer calculation
1285a11e35da85ba4efe99346388140022d489ed nvme-tcp: fix data digest pointer calculation
d2eb6b18efdba11d5a905c677c7a99c20885eee8 nvme-tcp: fix possible req->offset corruption
af678206aca6d06b6bbb3de3da5d342662bd4311 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
a404b03503d718cd201e14fda13595afecfafb47 RDMA/mlx5: Set user priority for DCT
dd4c4bef1589fa4f1e32fd5f4aa00cfabdba47f5 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
0e1186d340da3d52c70754372813d84efc404bee reset: brcmstb-rescal: fix incorrect polarity of status bit
a078c6520b50fb81e346857f82a48cdca30d44a0 regmap: Fix possible double-free in regcache_rbtree_exit()
ea89482e9922b203fa08c5cb773a27ddfa06e132 net: batman-adv: fix error handling
eccc9ccec2c3b1cfed579aa7ea768143b9c6c78f net-sysfs: initialize uid and gid before calling net_ns_get_ownership
ee473737ce24e172f2b31750eda2395e997731d1 cfg80211: correct bridge/4addr mode check
982848285768e1c31f39fcf2477ddbf6cd81131d net: Prevent infinite while loop in skb_tx_hash()
583dbf11993e258bf63e97a2af61c5430492733a RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
9cb9a18ac2996db74451418a712ca018d589fc37 gpio: xgs-iproc: fix parsing of ngpios property
9e7908f23048eff3880cb8031440fc3815e0a697 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8e6c7e1cbe9a6176324b72d2432d2345995feed mlxsw: pci: Recycle received packet upon allocation failure
01de431d52a47df9a8b3b9792b42ba2c9ec110de net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
9b3e91918628450db98be40702dd2ca928094a52 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
ac571985fd8bb338f80a11adba9e5bfb82871045 net: nxp: lpc_eth.c: avoid hang when bringing interface down
7675ec15b975738285e8a4147b0909328f55b323 net/tls: Fix flipped sign in async_wait.err assignment
dbd6e77d70ec7d70e6eac061cfbd022d8a1c22ff phy: phy_ethtool_ksettings_get: Lock the phy for consistency
b3989bfe279d44fa009ffc2ba5cdb2c5ef720f6a phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
10b38298cf8966f74da501f49bb63ef54e49d172 phy: phy_start_aneg: Add an unlocked version
b93d8a23f6d318f7c3f8b18d2d70ce54f1781748 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings

--===============5276448259809203354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e51773157bb-e10a980ccb8e.txt

d573850ce6926c5a61dafef7e67abc2098d62a37 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
efe19cbb6a83d683b0c4b925b7a29fab8644157e ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c52f792285078db1a420401fa0e6db0f01bbea9d ARM: 9134/1: remove duplicate memcpy() definition
2837b69facaca7194693e1cbf7087ffda52b0afd ARM: 9138/1: fix link warning with XIP + frame-pointer
2cbb5805ec48a955adf21e72db6d671ebf517292 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
c4b2d8c3e2540ff1003326680a4af230a39767a5 ARM: 9141/1: only warn about XIP address when not compile testing
f7af6929c18d94dd8ee922c16f5da1cd07565cf8 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
8b0f9f4369f753551020d0623c31fab6c5351439 usbnet: sanity check for maxpacket
2d2bc465b53522ca4bfe6bc5b3b5a336ec16fcd4 usbnet: fix error return code in usbnet_probe()
c7fcde2896a05bb1ce95fc38b59eabdd3ffd1087 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
07ff0f9261d55ee3306c73d060aa2d0ecd66a693 pinctrl: amd: disable and mask interrupts on probe
7a9ca510dfce60f3b69a4d87b453bd3cca0ea262 ata: sata_mv: Fix the error handling of mv_chip_id()
8b99945b31697266bf1c82d1562aed05ac5b6775 tipc: fix size validations for the MSG_CRYPTO type
7a682f5cd4e43abc5bbc3f223be571d3c46c0524 nfc: port100: fix using -ERRNO as command type mask
cbe3874172aa372a741d05bdb06fb5920ed2bf01 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e1ef02d4de53417f444aeed8e6ae50cc1655d999 net/tls: Fix flipped sign in tls_err_abort() calls
473378f44e96d40edeb60bab2b8f8e9feb8df25a mmc: vub300: fix control-message timeouts
2931b895f7bd8bf4d57af77e2aa55a162e2b31d5 mmc: cqhci: clear HALT state after CQE enable
2a13ccadd9df720fd90ac321ec921e871f085df9 mmc: mediatek: Move cqhci init behind ungate clock
4d79b18a725ca0e3469fe60d70183dd1ff76caec mmc: tmio: reenable card irqs after the reset callback
36e7cc19a99ddead946fad1edffe711171a5a0e8 mmc: dw_mmc: exynos: fix the finding clock sample value
780ec77f22afef90d655c4c579ff64d1d4957e98 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
0b1f80e835aaad9a9525227091b8e4c8ad9ba47b mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
9c7fd71635c7cec9899e90564eb580829d72c381 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
610f3c832ad806120f0b292847b55772333a9cc8 block: Fix partition check for host-aware zoned block devices
6bb2880ebc92c4a03f2371cd90e468fcabd148e7 ocfs2: fix race between searching chunks and release journal_head from buffer_head
ab7e184ca8814838ef492dd1116631fa52c1901e nvme-tcp: fix H2CData PDU send accounting (again)
8aa54453665c34442590b3d3fb318f4417a4a7a9 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
e6f4f2c6130ecf1c881bf2b40eba58af5d433280 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d0916501d4d0fab88b4fbbdd07e4af16afd7e4b6 cfg80211: fix management registrations locking
0619e64755ca85212c65d1426439b2882de9bbbb net: lan78xx: fix division by zero in send path
586bd1940136d4d5f9eff61e144d3376805df490 drm/amd/display: Require immediate flip support for DCN3.1 planes
71c5524a7e92ff06eb3434ea67c0fd7d43bdee42 mm: hwpoison: remove the unnecessary THP check
b13367bf36732606acc69b9e9e50c5097e5fab00 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
2ffc57788402e54089649bc879a4d5553ca61f55 mm, thp: bail out early in collapse_file for writeback page
29cd9bbaee1ce1411b06764c2929a7de2215bd5b mm: khugepaged: skip huge page collapse for special files
69aae0a947badc656bad87319dbd2678ad5262f3 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
dba29817f36d9c85370b1b832b19ecccd00abf38 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
ed617de784d0fd2c2734d0808bbbac89b70a2969 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
466bbc1352ff3de6b72c450667abbcfebe1d7782 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
ffcf9fb5efa15812d01bbda442899c1ba45faec5 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
47fcd451034a03a6d5d9dee58f6e891cd0c173f9 mac80211: mesh: fix HE operation element length check
eebdd76ae55861af02b8823244e1e0ae0e7e8470 drm/ttm: fix memleak in ttm_transfered_destroy
c3ca53a0279016ba5c24529e58c78412ba501158 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
f4028a69968ab0702a55784c2503166d579183c6 drm/i915: Catch yet another unconditioal clflush
f2ef4f6804c623dab9d0f3a7284ff13e65d89608 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
87162dc3166a5a2a0c18a2f0057fecff3592adfb drm/amdgpu: Fix even more out of bound writes from debugfs
e7e218c945febe2a21b0361c19867e882256cc12 drm/amdgpu: fix out of bounds write
ae3aa297fa1f65fbfdd1d0798f999a6a9d07c8ee drm/amdgpu: support B0&B1 external revision id for yellow carp
9a5c80ac33738b26d478b4b83e5a9a66790a6ad7 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
d9f534ffa2160e37b02ca58f174cf566e0598af9 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
a8cd24b8ac449938ec8a33f99d748a9b17eca788 drm/amd/display: increase Z9 latency to workaround underflow in Z9
12f3f1ebe1a4cadcd34679e0ecbc2803d2e08e38 drm/amd/display: Increase watermark latencies for DCN3.1
5b9aa0419a56010050ae96336ce75cf222ad4924 drm/amd/display: Moved dccg init to after bios golden init
0771538cd00f94d24e5782595ffd621374305666 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
b00d3a2746bb9a788f25cc1fbd6866327dd29d1e drm/amd/display: Fix deadlock when falling back to v2 from v3
3d33f0038a06111bdec99ff309b674a96e50c41e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
cbb19ba7cb14442fb510fec2114a53e6784f12c3 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
2a45d7608e5c65a33ebc60c7acf3bf943209d6cf riscv, bpf: Fix potential NULL dereference
e30e77a5399e1e9ff92403ec202ca410daf1bb6f tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
39d6c8434c203016ba152f55c4946e27c16621ec bpf: Fix potential race in tail call compatibility check
edb32bcad78883916bb6af14c4817c0502cffad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
943d20b3e08803b35d7b75d67b4dd471af6f33d5 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
228a78b9e029da30baee0fb94e49fb74aaf4b58b IB/hfi1: Fix abba locking issue with sc_disable()
46bea0bf50c2a5534eabe60796e11f33661c9408 nvmet-tcp: fix data digest pointer calculation
008bc61d079fcf78ddefaf38422eacee42cb98d3 nvme-tcp: fix data digest pointer calculation
ff92595081b0701e12106bdbeacef20702b38e0e nvme-tcp: fix possible req->offset corruption
ccede991d55a3094376dcc4be1b982d6e23b622b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
d2a7c33d2137391e8748196fca486235525f0869 octeontx2-af: Fix possible null pointer dereference.
cc9e811ef8032ce3dbfe999081d109dfe6f8fe40 ice: Respond to a NETDEV_UNREGISTER event for LAG
70490c2d7e54539d5f7a7ccde094daa8602c47ae RDMA/mlx5: Set user priority for DCT
99ab0231cf88472c4ec0bf8a51236ed76e488356 ice: check whether PTP is initialized in ice_ptp_release()
91ee25d89457cf739f9425c9213f5fd3d0a37067 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
ae27036a499a72c1540749548a9adcdf0fe5893c reset: brcmstb-rescal: fix incorrect polarity of status bit
de8cfe2b0ef48343cdf42552009c3a593ae82a05 regmap: Fix possible double-free in regcache_rbtree_exit()
ab6ef93bf64f88999c446d6f946d98cb8370b60e net: batman-adv: fix error handling
51e84ee22c95d630b79bd72311daa6e755534de5 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
9ac3009aceab39f92d8dde4a04ceb810fc02f26f cfg80211: correct bridge/4addr mode check
3eefe2f08b0f26f70defcbd1e6008753c0759f19 net: Prevent infinite while loop in skb_tx_hash()
7b759c261f07cf1074f7ccaac614035993c9620a RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
34e113502fb2669417e7c0f16a2692db18f5b3dd RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
3cf01892e48c45a946fcb96790568aa4517c695b gpio: xgs-iproc: fix parsing of ngpios property
26eba0b5fc54092bf7a915e452d496be03c63ad3 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
62a8184fdbde5758a6eae346290ffa0a8ce03732 mlxsw: pci: Recycle received packet upon allocation failure
abb312108f5829612acea45b1869398ceded4b6f net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
0f2728d73ba4876eb262df127dd6f63575baf504 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0c8b07f7c2555ceb3156742d756c97a13ffdb971 net: nxp: lpc_eth.c: avoid hang when bringing interface down
c5303b8e8e2133a12ed599f0a7e6ef129688646e net: hns3: fix pause config problem after autoneg disabled
05f1a05fed865c3d9291cc9b7955d17efb7c2fa4 net: hns3: fix data endian problem of some functions of debugfs
27dd7e79d94ef413c5f58f47b2074b9965066c1d net: ethernet: microchip: lan743x: Fix skb allocation failure
4d18577e405346343966095aa47e6aa6b3b477af net/tls: Fix flipped sign in async_wait.err assignment
284ec9ee751d9dfb3e4aad9ddd36254c88e78d58 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
b02466794f6542474dad4c3d2b3f341db7ae7d10 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
8ac21f3fb0844cd6a0c88029ecd6c38f45c36bae phy: phy_start_aneg: Add an unlocked version
e10a980ccb8e186b77e45e45c0600d7a43156344 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings

--===============5276448259809203354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f95bc9b0d3-c86186d07fef.txt

6ed2505cdf78e0b1ab4493fb54bb0f85198d1576 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
90e77d6fe43422430e7e268ccb109de3221d5ffb ARM: 9134/1: remove duplicate memcpy() definition
43583fcca21cd5198a301873d6838761ed5333da ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
348098ecb6d4c031e02e63a96c5892d9e0f2c651 ARM: 9141/1: only warn about XIP address when not compile testing
359e5a18f954de0620a2d0956915df58b3ef2ebd powerpc/bpf: Fix BPF_MOD when imm == 1
8bcb63a4782788ee6a70847f3a3bb7d7580c224c ipv6: use siphash in rt6_exception_hash()
0dcf0164d56d3bcbd9db22df74c8de8625a5b1eb ipv4: use siphash instead of Jenkins in fnhe_hashfun()
2a04bddb2672bd9537cddb0745cfdf4afde4fa0f usbnet: sanity check for maxpacket
9ad5fae30e5c859f7b0b12ad5fda338289d379ec usbnet: fix error return code in usbnet_probe()
d0e5b98639ee6aaf8e88fd6f14b861c6b7afe569 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
1df78711682d6f12d794b26bd003f9d4555a4256 ata: sata_mv: Fix the error handling of mv_chip_id()
23f8fd00e983d7cfc6585e6890aa1fe3aa1b95c4 nfc: port100: fix using -ERRNO as command type mask
e896ce48b44abf84ce6fe00f46bca016ef6a265d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
986ed313dff7aa22467ca2ed79f3f24200b320f0 net/tls: Fix flipped sign in tls_err_abort() calls
8d409adaa18639f72d5cda65599a8056463f37dc mmc: vub300: fix control-message timeouts
3145a7d094f138e1531b7083138c1669b288875a mmc: cqhci: clear HALT state after CQE enable
bcd20ccd8e8ac288581c49e4606c480354817e98 mmc: dw_mmc: exynos: fix the finding clock sample value
153e463ee639750295016f3faf2ff9df7e69b13d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
4a6c505a0f70f589f450e8acc206b20db0c8b089 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
ef6ff6a6c5ca30f28d7c0e57154d6bf8ffe92fab cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
f16cfdbc53008154d1db77196d1cddbaf73ff637 net: lan78xx: fix division by zero in send path
82994ad4f66553723348a5460bd73a06710a63a9 drm/ttm: fix memleak in ttm_transfered_destroy
80c1df804b5d0f35547fcfb76f8c0abe466f3afd tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
c6204f751637428dd5c3c659a3448fd65b645de9 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
7bee0dd445602b7356e4118f043d1ab9e768364a IB/hfi1: Fix abba locking issue with sc_disable()
afced4ba4239910a75462ce2467a9e0ba92aa8c2 nvmet-tcp: fix data digest pointer calculation
3a0d77587ef4d8ec6e96899ca1e622e5cf2adbee nvme-tcp: fix data digest pointer calculation
9ff83af5dc44ddad0b966d87dbe7f3c39f5afc3e RDMA/mlx5: Set user priority for DCT
8c0ae87fcd5f9809068841b32c5a103e03d4309d arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
643137945caa4be6a5e7edeba3eefb9c908d5712 regmap: Fix possible double-free in regcache_rbtree_exit()
fb1637ff68047e1edb9e612b73742c79f44e12a2 net: batman-adv: fix error handling
2ed5bf772b1d6dabb65b8e50447b1781f9a33bad net: Prevent infinite while loop in skb_tx_hash()
758cf029022caedff566497186332061148ea835 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
268935857133df68caf3627166a3ff8950c26fb5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e61b00da2dd19cc0c512c3f112105e2afdeda1ce net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
3fb80a994ff2f92b1d73ecab0b634c795e3d514b net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
ff81f770987d55d663365a7a1d261802fbe526c5 net: nxp: lpc_eth.c: avoid hang when bringing interface down
9c434d3483984d7384589c1cde94f81d66f87173 net/tls: Fix flipped sign in async_wait.err assignment
bdafb1cd017f869a693e946361a4a4a10760abe0 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
c86186d07fef447c3f9af797aae81bb680e3e67e phy: phy_start_aneg: Add an unlocked version

--===============5276448259809203354==--
