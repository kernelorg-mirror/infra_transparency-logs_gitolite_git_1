Content-Type: multipart/mixed; boundary="===============3502856695078673537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Nov 2021 16:46:06 -0000
Message-Id: <163587156676.27161.3915883985267852890@gitolite.kernel.org>

--===============3502856695078673537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f0d67fb71ebd101b83db975f3dd098f8bda5103
    new: a6ec35a868f93766a0de31cfc37c01fd1558856b
    log: revlist-1f0d67fb71eb-a6ec35a868f9.txt
  - ref: refs/heads/queue/4.19
    old: b67ebb9cba84e5d505036f1377028f9d07633274
    new: 3c27770b114d257096232698a98e5cfdf535a75d
    log: revlist-b67ebb9cba84-3c27770b114d.txt
  - ref: refs/heads/queue/4.9
    old: 17640f20d4dd3576f40047703ba45a20e4981a19
    new: 6fc9d83c1a50ea24cada0ed01f289ce9544efc86
    log: revlist-17640f20d4dd-6fc9d83c1a50.txt
  - ref: refs/heads/queue/5.10
    old: 78c0b700787d037f19e4e2361f3cbce782f53be1
    new: 3ac9a282c04b2293b262a75ccaa4d7cba5602144
    log: revlist-78c0b700787d-3ac9a282c04b.txt
  - ref: refs/heads/queue/5.14
    old: ed21b4a65dd9e1a30cdc5940df26d7bb22ef4ed7
    new: ec13b9b86ed447b140bdd1ec527e5d4a51cf64cb
    log: revlist-ed21b4a65dd9-ec13b9b86ed4.txt
  - ref: refs/heads/queue/5.4
    old: f38dd81ebf39b13d5a91df4df6d2385aba3572b3
    new: 94aebe38f5bcb1aa86063f46f72e6a450a35b245
    log: revlist-f38dd81ebf39-94aebe38f5bc.txt

--===============3502856695078673537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0d67fb71eb-a6ec35a868f9.txt

2c32e9c7a2fbc33eead8a722dc126849d99f4dc4 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
9d9253cdc0270db144ea5198d1970aefd22c6eb1 ARM: 9134/1: remove duplicate memcpy() definition
00cb5d11975a3c0e958b43a864bb30fc3df31e80 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4efae242fe34640fc8a2aa5b5681cef585e11e1d powerpc/bpf: Fix BPF_MOD when imm == 1
f6f004046f35747cccec597e904ff7875600c19b ARM: 8819/1: Remove '-p' from LDFLAGS
b9c6bea6cc78ba3a8954c90e7d3b676abc60b935 usbnet: sanity check for maxpacket
ed2c992e4dc4e6b7b3d594c11633072495d6dab1 usbnet: fix error return code in usbnet_probe()
d2dd2243a0fc39ebf63fd4ee3c8c94570a7a26a3 ata: sata_mv: Fix the error handling of mv_chip_id()
0f5535d8e4243811848cfc7350834846778960c8 nfc: port100: fix using -ERRNO as command type mask
d781c49a9ca264df6eff10176f6fe6ce07aa24c5 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8fe3191c615ec19f658e5d96db8b6993534402b6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
e2e4e68311415205137734f444ee0cefe3f2b518 mmc: vub300: fix control-message timeouts
f1b950e0f73388e446284f09c9eec72985dcb3a1 mmc: dw_mmc: exynos: fix the finding clock sample value
d4e46a00f38502c20b5c93449b46541bee15ff72 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
90eed4e8518aad37a2e551a3896fdbbdfee6b27c mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
3ff33e67c37951e2677c653994ed89bec916f49f net: lan78xx: fix division by zero in send path
ba1cb246cf36c25922af27db6f7a36517880b222 regmap: Fix possible double-free in regcache_rbtree_exit()
88a4304276394166a145e1f47a552b0def4a9a80 net: batman-adv: fix error handling
58ec1720a253b7789243f9632bb8ce99714ed8ab nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
028fc712d75842e7f3fce59f36c24f265e49cfd8 net: nxp: lpc_eth.c: avoid hang when bringing interface down
4c683080f3c7f5ed18b0877f1bd2a64c54aa14f6 sctp: use init_tag from inithdr for ABORT chunk
f0dd7e9769da255ec01ca7b697ccffacb5bee80f sctp: fix the processing for COOKIE_ECHO chunk
80ff48da166de4925564da1f4ffab046c32805f2 sctp: add vtag check in sctp_sf_violation
94449dc074f38d523d765b9888b70c2342ab61b8 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a6ec35a868f93766a0de31cfc37c01fd1558856b sctp: add vtag check in sctp_sf_ootb

--===============3502856695078673537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67ebb9cba84-3c27770b114d.txt

f636d20fc6aa505a8134295a32525eb3552dd952 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
44a6cde0a463d53010ab4097d86f978ff5755b71 ARM: 9134/1: remove duplicate memcpy() definition
d3a84dc4dd2c92f9efe3a4f0063854d760821d52 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
1b186a519e4fd04cc19b39e10a865dff3ac0bc1a ARM: 9141/1: only warn about XIP address when not compile testing
ba807819f2b8cb677e45d506592d671502c5c00e powerpc/bpf: Fix BPF_MOD when imm == 1
1296a0531960b4c6a58aafe92158019c7d951e81 arm64: Avoid premature usercopy failure
2f07fe8fa7bd6d34bd625247695de5bc5fa5ffe8 ARM: 8819/1: Remove '-p' from LDFLAGS
f4e240ab10016216ad7b5739ef90fd2f0175ff8e usbnet: sanity check for maxpacket
774cd22cd653239f42f7606ac01af64635162f67 usbnet: fix error return code in usbnet_probe()
32f49dfc549f31492a400ca6dd5721a99454b378 ata: sata_mv: Fix the error handling of mv_chip_id()
cb043eff6730b9d609282d523f6afc437ccac53c nfc: port100: fix using -ERRNO as command type mask
c4e3447b5504b5d3dd6532425206724eb06324fc Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
79e9d2dd5da25afb5129693d663563ce7e5c9cf9 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
8ca58615067e920f48d1dd199cefb521580b37b9 ipv6: use siphash in rt6_exception_hash()
3011b8a03373933b46ec40af9b7e6a7b5a4a24e0 ipv6: make exception cache less predictible
2fb777f309b0cadfdabb83770c87f72929af525b mmc: vub300: fix control-message timeouts
1349402caba1fb815f0b6d35365288ba99f16a1b mmc: cqhci: clear HALT state after CQE enable
7b1ebcc9eacf3f29dd63a399343de098b95e7fd5 mmc: dw_mmc: exynos: fix the finding clock sample value
a1522d621189bf4d096e2608e7272f6c6033b9ce mmc: sdhci: Map more voltage level to SDHCI_POWER_330
7f5f3506b3db68c34d54564901919c687c811c7d mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
40ef7caaf9cf2a3d69d4745f42df7a8dbcff2505 net: lan78xx: fix division by zero in send path
af79093d552b78aef72d65350aba280587bb43c1 RDMA/mlx5: Set user priority for DCT
13490f433f8f02dd304ba0744fa1bded63c9603c arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
8ba618564fb6b7f0ea362ce1725af171fe0ae61e regmap: Fix possible double-free in regcache_rbtree_exit()
84dd8c66d008c24e8aac7bea792ec62747c311a1 net: batman-adv: fix error handling
5ff082f6c4a213d0161f89b9da9a775977a15664 net: Prevent infinite while loop in skb_tx_hash()
dc3f17560cef152e46eeba76ba2074dfabdf9d2d nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
c62351687a3a495e427cf76f98808b983c485e7e net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
982376bd8e717287e41235b9f7da37295f38c2e9 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
7a773d888f36c1ea45a5ea233abc3024fbdcc478 net: nxp: lpc_eth.c: avoid hang when bringing interface down
0e2877d24228fb3a13e5bb0f8ed07f9d3739f292 sctp: use init_tag from inithdr for ABORT chunk
f137ad2c1efc4e44c0135b5137ca5eecdc2814e3 sctp: fix the processing for COOKIE_ECHO chunk
9a58d6bdc15b59320e494fe2e423df5147009983 sctp: add vtag check in sctp_sf_violation
bec8cdc1973869dcd9c626d911a17d5edfaadead sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
3c27770b114d257096232698a98e5cfdf535a75d sctp: add vtag check in sctp_sf_ootb

--===============3502856695078673537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17640f20d4dd-6fc9d83c1a50.txt

c59804d60512f3e1dd720e248c642c272e10488d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4a879431c25c6db2b5b2d5ec189db31658a34053 ARM: 9134/1: remove duplicate memcpy() definition
5e8d3abec9a56786056a72eb834ff1b08ac78e91 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4471086aa2cc8b371e1b0010aed0c747c45971b9 powerpc/bpf: Fix BPF_MOD when imm == 1
10a4522c23739d6118f54fb0ddc541799504a13f ARM: 8819/1: Remove '-p' from LDFLAGS
128288e21800f474f53605abcc4fef2ad4431faa usbnet: sanity check for maxpacket
032fc934017172dad4b7ccbf5dacfdeb0548ff0b usbnet: fix error return code in usbnet_probe()
66fe8f80f6dcecd03cdd8454c9f80b4011799f99 ata: sata_mv: Fix the error handling of mv_chip_id()
174e494a1898ac953c2a53e15f8313a016556039 nfc: port100: fix using -ERRNO as command type mask
ba8f2d13d52c8576c076a7802c21fb586d49fead Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
d12e64cdd9f6aa6595684d51067cca72aa85f28f mmc: vub300: fix control-message timeouts
3caf8f6cf484f65ec0011b47c87a003e2aede76b mmc: dw_mmc: exynos: fix the finding clock sample value
6df58a199df9442cd0deefb5340b122c7da278f8 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
36f77e302379c948a0957b48e8936e52a7e4d8a2 net: lan78xx: fix division by zero in send path
1f285eaa15f9f98bd9cd4482e1df535e583cb1f2 regmap: Fix possible double-free in regcache_rbtree_exit()
112079fb542c0fea4fc0565892af02e2a96dcaab net: batman-adv: fix error handling
a665f495c4e4221a23a63d6eee3cca6f74fcbc73 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
dcce2d9987dfa78cdaa5232604d5db9d8c79af08 net: nxp: lpc_eth.c: avoid hang when bringing interface down
39eda66291f090f0e1241efe81b214b201efaf26 sctp: use init_tag from inithdr for ABORT chunk
6fc9d83c1a50ea24cada0ed01f289ce9544efc86 sctp: add vtag check in sctp_sf_violation

--===============3502856695078673537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c0b700787d-3ac9a282c04b.txt

4d1f1b759e46f17f16f82f7ca6675d2ef41d4fda ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
9539516509a03ae0b8d2d3ab189cdfa93d9d1ddf ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
f37234047c0e8edb69cc4f0d29651a1f5e061857 ARM: 9134/1: remove duplicate memcpy() definition
e118bac1725a33f726b587cfd8f8efea3ffdbcfb ARM: 9138/1: fix link warning with XIP + frame-pointer
591a89788c5b17de3fcb686877c340ef9f4c369c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
212ecad756755b78f2644b967e1b701cb626b282 ARM: 9141/1: only warn about XIP address when not compile testing
c4dafd6718b35844088fd21ad1f037a4efc91314 io_uring: don't take uring_lock during iowq cancel
e523987c5c7f260ca12b6fe94298613cb66f3dc4 powerpc/bpf: Fix BPF_MOD when imm == 1
e94ba8b1b443f3eca0dcc438e505d8492c2e7b4a arm64: Avoid premature usercopy failure
bdd3e5aa14d2f5c088846c72fa44229f7925d043 ext4: fix possible UAF when remounting r/o a mmp-protected file system
6dc2b11ad96f2dd8bde19bfed1648d2a2cc48e1a usbnet: sanity check for maxpacket
5df94fec13d2f6776eef40500eaa30be020b73d2 usbnet: fix error return code in usbnet_probe()
2e226bf2e75f74596bc135144ce48bd933a5b82a Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
7800cd7af7fb8d32df3cff980c87d4d3992dd87f pinctrl: amd: disable and mask interrupts on probe
aab0c593ae2469562ade8b53b99958ffad0291ed ata: sata_mv: Fix the error handling of mv_chip_id()
be5b60b57f8a2b251538b70f43440f50061d9f78 tipc: fix size validations for the MSG_CRYPTO type
61286436b470392fcf8f04ac6617b49a917ebcad nfc: port100: fix using -ERRNO as command type mask
4d4917ef10064c55f759dd2f05f94acbe979653f Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8bb9c3ec29904540b1c64a1f7c00ebb973f06936 net/tls: Fix flipped sign in tls_err_abort() calls
aab408bcfca662c7bbadd70875b201e8a41c7260 mmc: vub300: fix control-message timeouts
5eef8711966517dd7eb9d556d835405bd2d63b00 mmc: cqhci: clear HALT state after CQE enable
9179bf64e3fdb425909b9d626e96f54f3b8c4b8e mmc: mediatek: Move cqhci init behind ungate clock
9102a9f39e3f8e66a231a6d5aaf9eb5616eba7e2 mmc: dw_mmc: exynos: fix the finding clock sample value
0bad6395b88a7fa3096abaececafe5207d24dade mmc: sdhci: Map more voltage level to SDHCI_POWER_330
82e63e1e5d06511db63e065de950c9618ee97438 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
01ce5dc43345cf54066036dfc9ce4f094f244167 ocfs2: fix race between searching chunks and release journal_head from buffer_head
45bcadb854e4239e76c02c8bbcdefdb525da97c5 nvme-tcp: fix H2CData PDU send accounting (again)
d2fbbccdd8f2b3c5eaceaaabaaa3047b6a6be359 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
b7e512a5f79b79cb57ede4aa06c5944c6784f6fa cfg80211: fix management registrations locking
8ef58f1a1b7e7c7c72ef2612a7071cb36bf2338d net: lan78xx: fix division by zero in send path
83027e39934e847d1d010a5a49f4b1e71a818cea mm, thp: bail out early in collapse_file for writeback page
5cf60d558623ded1ba93f522c3a98f5181caa920 drm/ttm: fix memleak in ttm_transfered_destroy
4776a6498d417038d3a7866bd057c029daf536b0 drm/amdgpu: fix out of bounds write
11f1b18a22b0d3911266c59c129774929468a51c cgroup: Fix memory leak caused by missing cgroup_bpf_offline
64fd57487ac2bcd4e8f932f48bb187df659012b2 riscv, bpf: Fix potential NULL dereference
59dadc3f6b81599fb57b941f9611481222cb4db4 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7ee9aa21b81cd973e735b5de6025133e710581ed bpf: Fix potential race in tail call compatibility check
0cf8abbadb960fb7aa27f97886483ff8553c049a bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
040a43abfaf9db8b347542eb6c0b7b3437d617dd IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3e6263f4f47475a4cfe90cbd1326f97c96b60d86 IB/hfi1: Fix abba locking issue with sc_disable()
6dbc8aac1b6b36645513955780bfe1cb6bfef4c2 nvmet-tcp: fix data digest pointer calculation
7273a5a803dce6be4309b03cc817ecfcd5abdc33 nvme-tcp: fix data digest pointer calculation
6bee793d56e9ae3fe2a2fff5080129d68b63bb6d nvme-tcp: fix possible req->offset corruption
376c7611f92048bbb9f7097b48079c863d155b37 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
fd09ddddb7eb8fdf68ff946f775c334dae5756fd RDMA/mlx5: Set user priority for DCT
e077972de52ff89caebe7a226f869ada9855fdb8 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
c129ed9a8c04e175929aebe31ed10ccb94369f50 reset: brcmstb-rescal: fix incorrect polarity of status bit
e818f0cf52a99cc171e2a99429a97bfd2a10e772 regmap: Fix possible double-free in regcache_rbtree_exit()
cbf0766e0de272d9ff2fec9967b3ccd662b038aa net: batman-adv: fix error handling
5f3f82f818dfc761c154dd9f95d372cf865ea7e2 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
a5ec416818b635d7a95a7f63ab3981919f9d7954 cfg80211: correct bridge/4addr mode check
7e2fe3e04afe22b890602364b5c3a59a7d4843c2 net: Prevent infinite while loop in skb_tx_hash()
44fcef23df4eb2fb254cd91ec9c1ee1ec103794a RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
2b16d28b7741dfc65b5768b89f26264c42cfa6a4 gpio: xgs-iproc: fix parsing of ngpios property
3b14243a0767317837572c7d0541006af688629d nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
213d4e7730dba11c63e598d3044cc5cf7600b301 mlxsw: pci: Recycle received packet upon allocation failure
953eee03885e780a47988dacb39468669b7873e7 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
e6ae6275b82883ad034c5fe325c483e4ed11228a net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
94482bedb89fcd6c0affb68a26777363de163468 net: nxp: lpc_eth.c: avoid hang when bringing interface down
b36afcefc8521da48bce3ba8cce0020e461001c9 net/tls: Fix flipped sign in async_wait.err assignment
eea810ecd51dbcfc45d42cad07e0049da7c96572 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
06524fe98ae8aad4379ae617e89ea5f7bbdb234c phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
fd441871d8bf1a51a96c268c55b8a0675a37fd6a phy: phy_start_aneg: Add an unlocked version
26c0f79e10dfe658ac842566d96c1109211acb4b phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
618da2ab4f6223cfe42e0858e4f465a6a87bf7c2 sctp: use init_tag from inithdr for ABORT chunk
7fa92389274369b012c231c7e746b27279d88e3a sctp: fix the processing for INIT_ACK chunk
8fd18974d587edbd7b75a16f89180af3322ba329 sctp: fix the processing for COOKIE_ECHO chunk
9df40b3c3c400bc4a66e0f4be8ddd01559cd5558 sctp: add vtag check in sctp_sf_violation
5eac723ef55b519dadb167bd68c9978d06de0815 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
226ebc61779d219a93d3ceb4a26d02dcbe6c0f0c sctp: add vtag check in sctp_sf_ootb
eb362e7c3ab34bdff94a78a27109b142d8cf2553 lan743x: fix endianness when accessing descriptors
f7092edf6d6d31a61e8e3d9d23fe0fa954398bf3 KVM: s390: clear kicked_mask before sleeping again
7d17414cbb306bebbf26bdf01b02deff3e0636ea KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
277ba6692071a9d5224167f0837ceb07b7203c94 scsi: ufs: ufs-exynos: Correct timeout value setting registers
521a0a72b6fceb29181d3c3f257e51ce1baaa625 riscv: fix misalgned trap vector base address
d65476e00d2a948c0742a38957678e1fa13dfa16 riscv: Fix asan-stack clang build
3ac9a282c04b2293b262a75ccaa4d7cba5602144 perf script: Check session->header.env.arch before using it

--===============3502856695078673537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed21b4a65dd9-ec13b9b86ed4.txt

91efb695b5edabdda784467a17a7c7cb4174807e ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
abb9b15bf831a8a32c1a51efd2cbc575fd31ec47 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e8f93abe986447dc27d9010d18809e1bd18ebfba ARM: 9134/1: remove duplicate memcpy() definition
39c9cef085bc471e9cbd6e21730b98d41ce58765 ARM: 9138/1: fix link warning with XIP + frame-pointer
47b9b6a529684ce93ff716c86e25e89420ee2d10 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
a447e42ecebc731b83e9306bad72ae9d07003fdb ARM: 9141/1: only warn about XIP address when not compile testing
acb5dfeb4de533843e9f428d8961be2cfafdd557 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
04e68aa00ae7ae9373cd91999fa8851bae623425 usbnet: sanity check for maxpacket
2f430a47d5c12e43b4809be0f85888ac9b019aac usbnet: fix error return code in usbnet_probe()
04ed3f0ed455f43c7dab971074332546de392ced Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
8294c7d71c6ae3c145ab59b28446faad2724c220 pinctrl: amd: disable and mask interrupts on probe
35edfd104ed4edadbfb5107b9cd8efb9763f97d5 ata: sata_mv: Fix the error handling of mv_chip_id()
fc1b17338b3624232d17872ae3dcbbbd55df73e6 tipc: fix size validations for the MSG_CRYPTO type
b59b34b294e589b6b8dd0acff3221c1ef54ba2f9 nfc: port100: fix using -ERRNO as command type mask
7729ac8f655086c84987d64f9dd12428c8aaef87 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ce82bf2d7823b3f671f6ac5d0718c7730e0961b8 net/tls: Fix flipped sign in tls_err_abort() calls
700d3bd12ae2c69a857458e15e349f4c968df225 mmc: vub300: fix control-message timeouts
69bc4dd6a85ba549c864c5ae7dd2d97fe0b69373 mmc: cqhci: clear HALT state after CQE enable
bc83758e96ef120fbd5a26d6711c27e1bc0a769e mmc: mediatek: Move cqhci init behind ungate clock
61fdcae277bc0e705765c2c288ff2b2debc574ce mmc: tmio: reenable card irqs after the reset callback
ca36a98c4e74387a972aba47b34c3ee899985066 mmc: dw_mmc: exynos: fix the finding clock sample value
80084103272b191f0ef955a9e89fbf05871fdbd2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2f794c7bffe0bf0ee32a95bb4d6827f9eba30b4f mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
2cb324f20acfe52abf912d3f12c44203e2505839 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
eb2376e57a96976108183753b9eae1732e065ef6 block: Fix partition check for host-aware zoned block devices
d2c4111ec95b9008ed942ec7b63624f18e349860 ocfs2: fix race between searching chunks and release journal_head from buffer_head
e75709f79dca7c36b1bc5628d63b58beca027d54 nvme-tcp: fix H2CData PDU send accounting (again)
1429140fae263b6679f170e070d5c57451be7c28 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
7d18782aa8943da77e3272f100a888df85af85e0 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
69c654ad78ee59927683288b71e582897bc36a6a cfg80211: fix management registrations locking
37bfad890809165df0bc6e7db312dc59f8f6b7e2 net: lan78xx: fix division by zero in send path
15a6b7c9db198ee5de0fb8be32a1d3f00b08cf6b drm/amd/display: Require immediate flip support for DCN3.1 planes
0d82a1dd6e309ad8b24d41900778ebdff0ae1ff3 mm: hwpoison: remove the unnecessary THP check
04d06f8dd324d655d4f24d19173008215d642fc9 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
3322ba1af01583629678945a3e1cb6996d759096 mm, thp: bail out early in collapse_file for writeback page
b653eb9489eed7997716cdc77b7c3bf3f3e0f369 mm: khugepaged: skip huge page collapse for special files
66f24a4f2bbf8984cc73ab78e11598d86b646e4f arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
8d783972612fd050531ce9fba518191ad4f0fe8f arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
95f4b93c0f36bf6102afe86efaccfac48b75067a arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
3442a19fe8be0f7cf7bee8fba9c0f9e8a4d9e10f arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
169f9bf2a5886a5d6dc9531faf19b8ac838f9f78 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
1678c5021d921674152fe60d81173cd480191a30 mac80211: mesh: fix HE operation element length check
b4b5f5862899e7556b9f8150e1b8fceb508c6b31 drm/ttm: fix memleak in ttm_transfered_destroy
20f3859ac871ee12ce5897acc19158d9dbbf7b94 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
2a4ad5e66c16153a0ae0445789f8acb3609bef5f drm/i915: Catch yet another unconditioal clflush
b7212405e602e4e3b7d9c0dde574ad63b354e587 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
01459344636c01d42d0047dd00dde708b9744b96 drm/amdgpu: Fix even more out of bound writes from debugfs
d2c638ac8b25509d8ab015b9dd76845698a01658 drm/amdgpu: fix out of bounds write
575f8dfcb7f0a8ce525c4524686162a794367b6a drm/amdgpu: support B0&B1 external revision id for yellow carp
4f5ddc27bd50608258896a3e368ba8c182d9830d drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
14695040e637f3db977a1ee5a8d16f7f32e6afbb drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
fbfd2ad1be446442e041238f681f88799d787543 drm/amd/display: increase Z9 latency to workaround underflow in Z9
73113e8dd7ca88bde99d7fca7296d58a786d4608 drm/amd/display: Increase watermark latencies for DCN3.1
c16de4575b2ab7eb02a2a00e9dddb8e7a6a71690 drm/amd/display: Moved dccg init to after bios golden init
89a4c117c42befb947a5ee594fc5b61459fcf269 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
3de112ba5160abf111e0a09baded7b9dccf708d2 drm/amd/display: Fix deadlock when falling back to v2 from v3
bf504d24734731b714cc5ba5a49ad5bd84a88ff9 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
8e406eafe058774afe9dac2aebef8e6d078e9588 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
7f51ce770783496d78d4ae30957c09b35d4ab95b riscv, bpf: Fix potential NULL dereference
bc7398c5891a2bb3e8407177e3d55993648a8857 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
571aab615c3c6555ed105af1aa8a6f0ad34e4d9f bpf: Fix potential race in tail call compatibility check
7dec131ffb665626567523df6f42a327bc3186c3 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
d118bbdacf38ba83ea647c06f74dcad088874938 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
76d6b4dbf03c29074299a098cbb173d268a2ae62 IB/hfi1: Fix abba locking issue with sc_disable()
b9aabff66c0254063fa8f19eee1728ca13acc280 nvmet-tcp: fix data digest pointer calculation
f358295dac5e2a6019c28118ee6e628a6d109777 nvme-tcp: fix data digest pointer calculation
c870c01cc8655d77492fa35c465f7db41d080201 nvme-tcp: fix possible req->offset corruption
aa5ba7be8d0f0133ec21328bc1974033884af2c5 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
454e5e7943b430c19e8657482f9ec6a5dd4ca133 octeontx2-af: Fix possible null pointer dereference.
b637475d84c2cfab113087c7e36892e329243a3c ice: Respond to a NETDEV_UNREGISTER event for LAG
88b6a4b6fc16b336915810f9cda06f7b664338f1 RDMA/mlx5: Set user priority for DCT
4da84413d54a98f854fe1b1be78816dfe6e7b2d1 ice: check whether PTP is initialized in ice_ptp_release()
05e0e97411c186f6e99a117f1e3d4efaaf5efefb arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
dcc0454d4d941ddfc2e4c46a90c569846f8ec02c reset: brcmstb-rescal: fix incorrect polarity of status bit
1f725a6943500933f24042d3359073ff8514c49b regmap: Fix possible double-free in regcache_rbtree_exit()
a3a69390b84f6a6d29ae03c0d53e922053b0fc8b net: batman-adv: fix error handling
d93943b4ee2112657f604e4ec3ea2f0e8e850239 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
d220322373676de2949abe37e37758c1a40ae618 cfg80211: correct bridge/4addr mode check
4fddd8ce587fdbec320a15b22c2e7011d7db834a net: Prevent infinite while loop in skb_tx_hash()
8ac98e245aac1747e769857743a624400d6871b4 RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
e1d884eda66d9881e8d3cc8c0edbaf00a7417fb5 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
6b2cedea1960089a27c9d07caa07dc638d47cf81 gpio: xgs-iproc: fix parsing of ngpios property
b12fb0ab85e2633b21ddcdbdf3461f5e7be48661 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e942675e1ad9d801f339b0d2e6bcf7d4564ca1d7 mlxsw: pci: Recycle received packet upon allocation failure
32a7e70029f5bea62d1b04aee35e10002d8f255c net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
483eda35f7153776f8110f517e9d715c93a9bbfc net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
bb565c336dd7c79eb695af43e0b3983deee97286 net: nxp: lpc_eth.c: avoid hang when bringing interface down
2b57a1ddadf6bd3f0089c69efd8f759a838229a4 net: hns3: fix pause config problem after autoneg disabled
ab42e948f32244582815d4e52614dddd4df26e8d net: hns3: fix data endian problem of some functions of debugfs
8a6e269a252074cb06db17ac56b78b451719e667 net: ethernet: microchip: lan743x: Fix skb allocation failure
32f3297cc6f9b27d965b43b708c77456ca3b5757 net/tls: Fix flipped sign in async_wait.err assignment
10bd2650cc9871411d1bd88bca11501121295241 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
2b57e9f13253ed38423be5698abcdf4e110097ee phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
222b6e18e07367170f2d35a0fbcfde3035236fd6 phy: phy_start_aneg: Add an unlocked version
5987f83e7565d7028bb2266edfbe0862fb006307 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
5c3e21f08f25b3ec5cad608674c7419c80ed9249 RDMA/irdma: Process extended CQ entries correctly
7225866ef5716def656e0ea91fc37d767d9bbc5d RDMA/irdma: Set VLAN in UD work completion correctly
51a95aac86fc00ef536561b9da8cfa540bad47a7 RDMA/irdma: Do not hold qos mutex twice on QP resume
465695be33a05cf906e60e0d4519036c306c7b05 sctp: use init_tag from inithdr for ABORT chunk
262c627156125156257213030dd7095e1236b839 sctp: fix the processing for INIT chunk
b9378b4a3a098dafd160322235dc65454aff7d64 sctp: fix the processing for INIT_ACK chunk
61fcd189de2f801496782534b0a547992f4ea18b sctp: fix the processing for COOKIE_ECHO chunk
79c2be4a7785bd56b9aa3734f4d304dc570ec439 sctp: add vtag check in sctp_sf_violation
08556b04c0edac11ced5ce5474030b3e144f24c2 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
bcc551e9850a5b7f720f967cf0fecd127aa7432d sctp: add vtag check in sctp_sf_ootb
9b46a2ee6966d3051734d334229e5408ad82fbde bpf: Use kvmalloc for map values in syscall
6ce56266810b02311e13164fb58179f4a1a07ceb watchdog: sbsa: only use 32-bit accessors
7f0d901da965abad38f68f65bc8d2b02b9ad61eb bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
3e0dcfa3c618f8edd34255a00b9bda49f88795e3 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
adf3fc7c27ede42070795d067a5e23459d40ef7c net: hns3: expand buffer len for some debugfs command
a460526f99b15b7d1eaf7e2c84687de8f4b4aceb virtio-ring: fix DMA metadata flags
84866317dc3dffc540336c5d44cd4eeddff523c0 octeontx2-af: Check whether ipolicers exists
76fc2102e4b2f12dced6eb3289b9f512abbf6be1 KVM: s390: clear kicked_mask before sleeping again
562dc7479a6ff3a5f654c1c315772c58e04f0444 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
443cfb85bcdf7c800f85ff7d030e417452e9e05a scsi: ufs: ufs-exynos: Correct timeout value setting registers
9b1279f525d80a9c90fa8b5f28ad7fa941925065 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
59ddb52ae1815da3bf80d06fc6c705885c73e4d9 scsi: ibmvfc: Fix up duplicate response detection
87318ba093df4aa6682d3d8adf47c010d798dca0 riscv: fix misalgned trap vector base address
9066debbe29c9773204284e97f50447889fcba57 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
930f044cf4231d3898c5414001b3dfe766188b37 riscv: Fix asan-stack clang build
ab210a88fc614696a2cea45cb0ad394021c02334 perf script: Check session->header.env.arch before using it
19192fbc33b927e29b5aa9433b1dfed97854fe69 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
b28c551436d69591110c8d88ef6f955f9bab720b KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
47bf0b6ae1419ac619c8aeefcf7a5aa1476e0f8b KVM: SEV-ES: fix another issue with string I/O VMGEXITs
ec13b9b86ed447b140bdd1ec527e5d4a51cf64cb KVM: x86: Take srcu lock in post_kvm_run_save()

--===============3502856695078673537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38dd81ebf39-94aebe38f5bc.txt

646f9af0f9b307992e77246122429f5a45a49041 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
43c76d32e08dab7e710b82b8ed858835d4e2acb7 ARM: 9134/1: remove duplicate memcpy() definition
581ec88017cdc7557ad010263d10bdd7d51e275c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
6deedb373e85c51aeff7b27331c5245fabdc41b5 ARM: 9141/1: only warn about XIP address when not compile testing
1316323cd6c705eba9dc10791ffd691923264ce5 powerpc/bpf: Fix BPF_MOD when imm == 1
47acb65d6b6b6ec17917f2ae42c9f0f5b584c769 ipv6: use siphash in rt6_exception_hash()
e1716304dc9e1357bb8981695301bded7a282d76 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
d0b028d0e3e9f1c9261b9eec1c86fbe5b7c828cd usbnet: sanity check for maxpacket
6211e724f06d6518f519b1fc7f9540b048997e85 usbnet: fix error return code in usbnet_probe()
d52780c8eebc6f704fbb0a1fa7e601795dd74c54 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
1795d8444124fdcb397b600c795836abc306e5a2 ata: sata_mv: Fix the error handling of mv_chip_id()
6140804f890dafd7c3e93fee95f1d3a0d5ce1695 nfc: port100: fix using -ERRNO as command type mask
7570c75be59ed5b6917c658b22ddfdeb2c50d46f Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
25af87c79c98ac5accbb052dd5448aac51167470 net/tls: Fix flipped sign in tls_err_abort() calls
e4b846e0ccab522564414160ba85ac431dfe00fb mmc: vub300: fix control-message timeouts
1938e0f8674c03b9432dbdb4f64258b3e66ba1e4 mmc: cqhci: clear HALT state after CQE enable
c8facdb893279d021d65c8d727cbccbfce54922c mmc: dw_mmc: exynos: fix the finding clock sample value
127ab2cfda0c902c248aad32c9342697a29bd3d6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
ea2917e3ee88fbbdf9a63d1a9a6f8007aa861d8e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
cc5e8b724f263264fc8b69641b5e47db231b0c39 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
b9310f5e4f2de09e2933f8c32ae8cc2e1cef96cc net: lan78xx: fix division by zero in send path
9568f974fb63098e5ff2ee93d4f069c16d7fc18b drm/ttm: fix memleak in ttm_transfered_destroy
591b666d7df8c2c4e329c5ffc58b99c4e2885ccf tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7631ac59927151edefd1a3e8e2f1aea7024b5df9 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
310700e57ca1b733b47f660410ce825cf1e69e45 IB/hfi1: Fix abba locking issue with sc_disable()
a0c2ed064ef75556bb574cf0b1af14709d073a27 nvmet-tcp: fix data digest pointer calculation
0c43f66952942a5a0e76b360c569693aa31131a2 nvme-tcp: fix data digest pointer calculation
639f09dd6ae34bec2430f8ee22c5a5d0c348f04a RDMA/mlx5: Set user priority for DCT
f906849c80e59369e319d84caf5804d36057f278 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
77de351011b10263b56cd0796f6cd28de3a28b3a regmap: Fix possible double-free in regcache_rbtree_exit()
60aeb8b7430172f4ea2903b713ebd1768dcf1911 net: batman-adv: fix error handling
c83191812fcd3e6929de3d5af868646bfb1b6712 net: Prevent infinite while loop in skb_tx_hash()
5035d0adc02641e41614e99ee87f9c1b7f3b004e RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
d60b4dc7fa328ba3a07b06fab8195e6db9fd2bfb nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
6ccea04a0f26742ebb07146cfc1a613dc062fb2c net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
18117ed47b89c571e9c6bfdec0822ad56dfd8e57 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
6ef34e44477fd3df32f26e6bcf154c23fc557c61 net: nxp: lpc_eth.c: avoid hang when bringing interface down
e5e3bcfc26bdb39e03bc8cdd4dd04780d86089aa net/tls: Fix flipped sign in async_wait.err assignment
b1b3f20322c7e86083ac03c917e217f25dd307c3 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
7a098246b0296a24e620013f3b9fec7aab764c4f phy: phy_start_aneg: Add an unlocked version
6349c55868b89fad5e35bb705a3d26c36ace1ca7 sctp: use init_tag from inithdr for ABORT chunk
9b22ae2ffc899447adeb8f226c017d56f9c22d3a sctp: fix the processing for INIT_ACK chunk
1dde4c4f09bdad86683ff27ac70b5c499272f74b sctp: fix the processing for COOKIE_ECHO chunk
f376037bb2dd280379343af6ad4fa1996b839578 sctp: add vtag check in sctp_sf_violation
dbf8a97184ea3f68459e0bab46424f1cf044494d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
536aa90ddc40f92fd4f2c6845dfa8e8e1c010d57 sctp: add vtag check in sctp_sf_ootb
5d2f1d7be96f638db83847c885dbb797fc5663cc net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
ea65b95f1e7c7550112ee85af3f85e899f14d6b0 cfg80211: correct bridge/4addr mode check
57515c7e22fe32875ccca6791b594001d56595f8 KVM: s390: clear kicked_mask before sleeping again
d8acc542d3b31edd9ba679330a9f284129a1a96b KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
94aebe38f5bcb1aa86063f46f72e6a450a35b245 perf script: Check session->header.env.arch before using it

--===============3502856695078673537==--
