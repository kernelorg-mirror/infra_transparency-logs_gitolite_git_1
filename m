Content-Type: multipart/mixed; boundary="===============4911956881900852376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 30 Oct 2021 14:25:59 -0000
Message-Id: <163560395968.31436.9960392362674802069@gitolite.kernel.org>

--===============4911956881900852376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8eb0cd978104b179257ba7ed2c81c0d322742005
    new: 9391962c3bcd4d73bddb377a094542c8a2051463
    log: revlist-8eb0cd978104-9391962c3bcd.txt
  - ref: refs/heads/pending-4.19
    old: ba068e145c68281196a45b947a728e4f238dabb0
    new: e3f3ccd39d4b5e301d7c4664241cbdafa8e69f8f
    log: revlist-ba068e145c68-e3f3ccd39d4b.txt
  - ref: refs/heads/pending-4.4
    old: ca4f41ccc348aed01b86a1dbc7387257681c73ee
    new: de16284cee25224f74220698ef7addd058fcc102
    log: revlist-ca4f41ccc348-de16284cee25.txt
  - ref: refs/heads/pending-4.9
    old: 2e5e0ebdb8d02366315b99f406ca5f97257f9189
    new: 7e969dfce9b8b6d7ce50dcfb41ea42babe2a70ca
    log: revlist-2e5e0ebdb8d0-7e969dfce9b8.txt
  - ref: refs/heads/pending-5.10
    old: 7a802255615d889ef343df278b43b11bb8de9085
    new: 37b729bfdcae86ae5b93ebc044ca9215744fc43b
    log: revlist-7a802255615d-37b729bfdcae.txt
  - ref: refs/heads/pending-5.14
    old: de7dd6cbde808c8012bf8ec0fcf03f5ea736e826
    new: e970f55fef79894c57042b0bc4b37b06110f1cbf
    log: revlist-de7dd6cbde80-e970f55fef79.txt
  - ref: refs/heads/pending-5.4
    old: e6c435b9f330870a36a909d8fabc2f9ea275bc8d
    new: 2ff2c6176c71e0d8101ee70fd6a45d5192c4761f
    log: revlist-e6c435b9f330-2ff2c6176c71.txt

--===============4911956881900852376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb0cd978104-9391962c3bcd.txt

1df452355ba90218bc1ad3b06b254fae49fb22ab ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
cc59e2fb8d057e75b6d0c67e87c8930fea0b4227 ARM: 9134/1: remove duplicate memcpy() definition
1941813f95bfb0af6924578d63623a928f703c50 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4143bc044071f90cdce6748c3517a6516b7441b8 powerpc/bpf: Fix BPF_MOD when imm == 1
cc087a342269a1cf38a42ea07cf11e04361ede18 ARM: 8819/1: Remove '-p' from LDFLAGS
b3de651509ed8203da94d4c35cc31e9224995c77 usbnet: sanity check for maxpacket
51f251a50a82b965839dcb3334e80fc9bfbe7ae7 usbnet: fix error return code in usbnet_probe()
984fa43ead6addfda89ba9317d6f76812b64b3e0 ata: sata_mv: Fix the error handling of mv_chip_id()
ee8b25f0d28cfd6785a839b88da07426444a3c97 nfc: port100: fix using -ERRNO as command type mask
dc0925bc7dd81a53224bed0a5ddb14e2f649202c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
2767d861c883c2c76e7e9668919420b128b1ce82 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
dbe9415b651bce697b77e6f2483c53ddbcc5ac93 mmc: vub300: fix control-message timeouts
6dc5a65b8e642b204932c1867e51d092477ba05b mmc: dw_mmc: exynos: fix the finding clock sample value
a81fe584e868960226eef233c4a9cc62e2c33324 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
50f958dca1490982ddfc1332e0eaf1ab8519682b mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
9550df28f58c5e386ad24976a37937dd78f1f458 net: lan78xx: fix division by zero in send path
6a5f5592d88f8f03cf2d90dee5f3ab807dd1a551 regmap: Fix possible double-free in regcache_rbtree_exit()
9cce17e1556875a8323a947951883d4069ff2c5d net: batman-adv: fix error handling
91b0e43391dc168c4c1158e2c4c788ff97de70b2 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f7751e1a11c2a636ba3f7192e487f21c7d1f74b8 net: nxp: lpc_eth.c: avoid hang when bringing interface down
69a3225c4df333c956e71115696237a22ded9da6 sctp: use init_tag from inithdr for ABORT chunk
27c0f0612d2b48167c312f4b21e6e197409de69d sctp: fix the processing for COOKIE_ECHO chunk
0e0c1ec7df927ced394282ff2dbc4da4fd2ffc6f sctp: add vtag check in sctp_sf_violation
8984051f6dcbba3adc391be0e939ef0e3f809380 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9391962c3bcd4d73bddb377a094542c8a2051463 sctp: add vtag check in sctp_sf_ootb

--===============4911956881900852376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba068e145c68-e3f3ccd39d4b.txt

306aaf02a67db9ab3e9ee0b0464d09d3ae27fe80 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
7dcb9321867eb9555f1d6566e59921d85703abee ARM: 9134/1: remove duplicate memcpy() definition
e7377de8bc5397d39c6f1b2478e602552682a99c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
0a095836920eeef7df2d9f81c4517abcceafabac ARM: 9141/1: only warn about XIP address when not compile testing
d5ae58a7d8305247c4403ebfe22e621411ffc729 powerpc/bpf: Fix BPF_MOD when imm == 1
548c59b7ba50215b612c5bee2e4a0b1c85b664f1 arm64: Avoid premature usercopy failure
b5b74d7677308a7005a5bc8339f89763369b9a70 ARM: 8819/1: Remove '-p' from LDFLAGS
8db7860d55e8d75bf3f683bb84534da29001f7ff usbnet: sanity check for maxpacket
2817b83d5029510283760caf61111b297f306f4d usbnet: fix error return code in usbnet_probe()
bd4daa0115c4c1299ba727e8874a8c6f1c51e625 ata: sata_mv: Fix the error handling of mv_chip_id()
94200b52afe2ab769dc199917361640b71212fff nfc: port100: fix using -ERRNO as command type mask
f072e60e2b05d0c7fc374af0ef830797b265bf57 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
4a88c921ce5295d4de6f3c9adac7128de141005b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ea1f6c20005d4083fb35f3f2c01b26890c7ac8a3 ipv6: use siphash in rt6_exception_hash()
9c4eb29a4b5a920059a88e22aab374205b3b4950 ipv6: make exception cache less predictible
ae4318c75a9ba3a63649a3ddcc758a6e8718426b mmc: vub300: fix control-message timeouts
cc5de02b16c8b8663e9cd07af696a03800d7fb81 mmc: cqhci: clear HALT state after CQE enable
e6b1cbf46ef159c974d811d7fbf2310dd053ae19 mmc: dw_mmc: exynos: fix the finding clock sample value
d251620a475ff0daad30db127576bd29e1f4dba2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
3039a70dc0b17ba6d00eb295eed9b689e613c343 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
6b08dc831261dcc2d166228bc18882d58a9ecb5b net: lan78xx: fix division by zero in send path
99411c3c1b2fc39ff846317461efe338caf8f5fc RDMA/mlx5: Set user priority for DCT
2294bce19afe09674b1ebcf158cce966654776e6 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
9dd827ecbb65c0daf42e2177b1b9a7250d390fcb regmap: Fix possible double-free in regcache_rbtree_exit()
dac517f8ef33f761a7d04980c7d07d5778508c9d net: batman-adv: fix error handling
e507fe5ae8e64b6b59ad7f1560716bdbce6c2f73 net: Prevent infinite while loop in skb_tx_hash()
33bf2c51cf13e71e75c92aaf9ebe4698c85801c5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
2b4559c1042a0679f575091649cf0e280e21b980 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
f732c66a3b47ef42f4db677bade92435dd3d9205 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
44bb90bbfb923ce964e3ffc8ebc0cd8c23d57e9e net: nxp: lpc_eth.c: avoid hang when bringing interface down
342fae62386d47c6ebc4ca36f780aef7b8401218 sctp: use init_tag from inithdr for ABORT chunk
4869dcbea9ead6cec9d68758e3905d7f016e6335 sctp: fix the processing for COOKIE_ECHO chunk
3fe67fb7a5a129c0a06ccd4f3c9ff701ffa0ffe3 sctp: add vtag check in sctp_sf_violation
f5a9e82d56407b5ba1f6b7001ce545b52cf4b602 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
e3f3ccd39d4b5e301d7c4664241cbdafa8e69f8f sctp: add vtag check in sctp_sf_ootb

--===============4911956881900852376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4f41ccc348-de16284cee25.txt

0b56830d613e7707528161e2dae2b80a59250fbf ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
6af4b5b958a8b040a669f28e62bc9e30fa583c4f ARM: 9134/1: remove duplicate memcpy() definition
1ca1149660106733d21e936de2409f792f7188c4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
37932be2869352183868713786b82b5c5323d2b4 ARM: 8819/1: Remove '-p' from LDFLAGS
29d1b7257dd2339fd73654e460005c4022a056a1 usbnet: sanity check for maxpacket
6e946c241b02ad3257ec8cdfd2508dbb64f68653 usbnet: fix error return code in usbnet_probe()
e4dffa57a073e4b29bac3cbacf90abcfa740ab70 ata: sata_mv: Fix the error handling of mv_chip_id()
7c2ddd58ed001685f8b3f05f2a21d4782b4fc9e0 nfc: port100: fix using -ERRNO as command type mask
34d323434de02f3ff9aaf2f33b3922e5b6d28432 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
43de33967bdc5b60a2a0340b12dbfd1aa6ee8b47 mmc: vub300: fix control-message timeouts
f1099d756a3727abeac9870394e0afa0f21d1519 mmc: dw_mmc: exynos: fix the finding clock sample value
81ebfec7bb0e5acbe91afce2ba66a267b0928e61 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
d22be3978fdaf05777794d70929c4e1c47797dd4 net: lan78xx: fix division by zero in send path
781e9e3e5bab18c670045108f8b2bb03c4f94dfc regmap: Fix possible double-free in regcache_rbtree_exit()
f6243b8ef7188d1cdd7f104f960ce036d10c02be nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
bb80891918c5653ea9ecb4abdc464c228ffc4a21 sctp: use init_tag from inithdr for ABORT chunk
de16284cee25224f74220698ef7addd058fcc102 sctp: add vtag check in sctp_sf_violation

--===============4911956881900852376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5e0ebdb8d0-7e969dfce9b8.txt

6e5a5fccbb3df9c6e659e781c351911331a1c205 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
3ce538c1006d6ca0d0d96a04f0a8770d6152c7d4 ARM: 9134/1: remove duplicate memcpy() definition
92809ba9a9487f627079cea47a5c8cd9f89b4986 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8ef05d8195b43f311a99986ce54b6a62d95ca152 powerpc/bpf: Fix BPF_MOD when imm == 1
55f43c789339ac31d17937a55f2c9bdeb832ed3f ARM: 8819/1: Remove '-p' from LDFLAGS
e6f9505b182c89d24350fd8cffeffb87e77b2c9e usbnet: sanity check for maxpacket
2b4d1443da9a2b8e3dc543bd1fea02436b85f06c usbnet: fix error return code in usbnet_probe()
5e5bdf9005567469b5f5b7ff6f5d0ea06a7f1688 ata: sata_mv: Fix the error handling of mv_chip_id()
d9dc05fdc37c8acdb17bafb6dbd9fc662718c775 nfc: port100: fix using -ERRNO as command type mask
88738961f305418bb6d545d25c871eaab743b41e Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
60eee5a37cf9d506ad5d12ea04867a9dc525501b mmc: vub300: fix control-message timeouts
b42665a53dad7e545b74e21e62579a75ef98e9e2 mmc: dw_mmc: exynos: fix the finding clock sample value
a15b706bdfa9af441531c19323d31e2bd1f9bbd3 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
7bb2f1d8d72dbd5ab78b54dc564cdfa122b3d2a7 net: lan78xx: fix division by zero in send path
76f4529430cd2810d1c3a4619bf09f09b828fc9b regmap: Fix possible double-free in regcache_rbtree_exit()
9c841cbdaa23ac4573fed45570614eef9b669275 net: batman-adv: fix error handling
2338506ff5493ccdd1f3b2f3fa6a41f7488e238f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e677b33237186c87c924a24c57bc0fb62aa5ad81 net: nxp: lpc_eth.c: avoid hang when bringing interface down
e8b197c4ddfd1b973a3f558ab537e98a590e3491 sctp: use init_tag from inithdr for ABORT chunk
7e969dfce9b8b6d7ce50dcfb41ea42babe2a70ca sctp: add vtag check in sctp_sf_violation

--===============4911956881900852376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a802255615d-37b729bfdcae.txt

0a69f0f523c9818147875fe6b87d247df91fbbbb ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
d9e0282d0228b3c2b13e626fbf79f3c792bb27ec ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
d4011bcccd04bbf05c36a09ea49a9fc0fb2c1665 ARM: 9134/1: remove duplicate memcpy() definition
19da74c10ed20eb3d5bcd524dc526b6d1da7aa2f ARM: 9138/1: fix link warning with XIP + frame-pointer
8c7f73e5aa5b7d364c6423e8cc3a5cddea85f29f ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
36a84fbb0134f203cd5854c233ba960075ac5d3f ARM: 9141/1: only warn about XIP address when not compile testing
946d52254dbb0cdf598e8204cc377a40da42895d io_uring: don't take uring_lock during iowq cancel
3b499759208f809116563f108265c6cc1e59115a powerpc/bpf: Fix BPF_MOD when imm == 1
fc12e891e39816dbfd523842a10d836d58e9e95a arm64: Avoid premature usercopy failure
4b86439407986e90863b4ffbf9246a3abd103435 ext4: fix possible UAF when remounting r/o a mmp-protected file system
f6ae6d3d1972fba54909b7b1845e727b3f75196a usbnet: sanity check for maxpacket
08a6b96c59f0ba25cd298c4ef9d251afd43831b3 usbnet: fix error return code in usbnet_probe()
5371ca9ea31cb41f76a6312cf21f19c715efd15d Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
d12348cdba384ad5a50f87f0e9408e934e928d7a pinctrl: amd: disable and mask interrupts on probe
f79a06d0e7869c6da3fffc46525f1509fccbc513 ata: sata_mv: Fix the error handling of mv_chip_id()
4804bb768bd42363025e07d27c5c06bdc569904a tipc: fix size validations for the MSG_CRYPTO type
b06b76e8a0151f195fa9cbeb4a10da5ee0dc3471 nfc: port100: fix using -ERRNO as command type mask
dfc0a21845ed953ff83a19ba06303daeaeacb039 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6156d6c15aefff1585cf390252827a59c5a914fd net/tls: Fix flipped sign in tls_err_abort() calls
e6f51e9ad6ac2b628f9d5eff86cf2debe2a8750c mmc: vub300: fix control-message timeouts
39274f4ed2c7da0ade39f23dfddd3c42e1274fd5 mmc: cqhci: clear HALT state after CQE enable
3d59a6c55e4ba7acd3be4cde372654c630644a77 mmc: mediatek: Move cqhci init behind ungate clock
c8c6567fd7102b958f776fc08cb75728c0a7644b mmc: dw_mmc: exynos: fix the finding clock sample value
6b2acebefa698eaec0c30d1a9e5a209a08371bcb mmc: sdhci: Map more voltage level to SDHCI_POWER_330
679c54af1c884d515279b8b07d87516d4f94cfa5 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
3b40ab8013aa25ce5515fcf1c0b724aa6992be43 ocfs2: fix race between searching chunks and release journal_head from buffer_head
5ebe3ca9428af0eff281c2973804d61577023563 nvme-tcp: fix H2CData PDU send accounting (again)
791d8564a3198cebc36b501bce3a5f8bcd8e908b cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
9e2153bf7953830639f013390d50b4c60d5ab32e cfg80211: fix management registrations locking
63d4a22f1fce4e71a48bf240541da0f92dd600c1 net: lan78xx: fix division by zero in send path
d4763e0ffd1a20afbd07232b09c4f460d62532a3 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
6f16ee18a4f97e2aa9453c2298895a67f7f165a0 mm, thp: bail out early in collapse_file for writeback page
560e97ba4149721dcce388b1d81952eb889eb1e4 drm/ttm: fix memleak in ttm_transfered_destroy
fb89f47ba95d904ea6f8714c0bf5cc160ccef663 drm/amdgpu: fix out of bounds write
e62530e9bf53be01866c5c5b4323f70b027480c5 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
c3940e68d29828fe2e3ec6989a842217021aadd0 riscv, bpf: Fix potential NULL dereference
da07fcb62c110c00a3be215ebceb13497b5eae0c tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
efe7ecc94bb4b224375970215e3f9b4b9dad3e26 bpf: Fix potential race in tail call compatibility check
222a81170cac7a6b8ac20d0c16c7df9a7cde89ed bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
62dc847412339634604f7156c4bd705b4deaf07f IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dee499652b9ed9c90938fc53a422a893974ccd82 IB/hfi1: Fix abba locking issue with sc_disable()
bbf4ae4b58f1f74d4c6008129bf6e34fd308f427 nvmet-tcp: fix data digest pointer calculation
a460ec84647f8edd26db4834db08594790984994 nvme-tcp: fix data digest pointer calculation
eabfd67c325fe23223e4fc61fd9de6604d61c2b7 nvme-tcp: fix possible req->offset corruption
4a7fd806135b17c150553f1dc4c5a80b9eb522a0 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
2ca1a364f437d83a08484a585245e9714a6f7900 RDMA/mlx5: Set user priority for DCT
19e1b32ab746fa36044bb4f81a0a22de3f87e011 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
800aa28900ce2c6257a34117643879998f38c856 reset: brcmstb-rescal: fix incorrect polarity of status bit
de5a235c97fafac32860abc16019fc85b483da49 regmap: Fix possible double-free in regcache_rbtree_exit()
5361baed4365c6bc383c0262937faee30f62e6c6 net: batman-adv: fix error handling
3c626e2d684adcd855f09827b1bf22a8e1f7fa86 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
14be31eb81f1245a81db7dd1db57598df31c88a9 cfg80211: correct bridge/4addr mode check
327a7ff722c97717c6279205fcbbd3e0d18e689d net: Prevent infinite while loop in skb_tx_hash()
ca3c1419ff3731197a40a497d386186f7ab9089b RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
b5256d5cc8af775134be1d7d0584396ae1bc5d00 gpio: xgs-iproc: fix parsing of ngpios property
dc93b768e3ffd68fc9590aaeec301866a0d9776e nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
17256233c8578455e11f9db88a330534d25e26bd mlxsw: pci: Recycle received packet upon allocation failure
80ec1c14f47d11776cef97596e7971ba2816a9df net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
38ce612cef27f4a4f9274185084645d375ec48e7 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
794828b3821b5e6c7d2785dabeb1e18b5bf2d7c5 net: nxp: lpc_eth.c: avoid hang when bringing interface down
9b5d350506719a77d76d90db7fe9328d0134ad52 net/tls: Fix flipped sign in async_wait.err assignment
86f6791183e93a247a113ed6b07eb3b84d9fe98a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
9890fedccf8f6a22d80f8beef606dc7f32e6f327 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
33ab2cd55582cbc7b0a57442fdbce38c3c503310 phy: phy_start_aneg: Add an unlocked version
db43cfb7382ce2e11399ef5110b90be56db9c8dd phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
115fd3cae40afa55c75c6ebf5041151f567ff70d sctp: use init_tag from inithdr for ABORT chunk
1d539cf9008b54ccd9ccd456d52b1cc3237fbe76 sctp: fix the processing for INIT_ACK chunk
cb7de9600b3a64f23f0e851ee878c16e5d5f594c sctp: fix the processing for COOKIE_ECHO chunk
310232774f6bc3bc53669b6678c91c646154f1c0 sctp: add vtag check in sctp_sf_violation
2c242ee05566874e7f29e64442c5e48de9bf72d9 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
94f1f57da0e8608e56d71c42d65b20cc013f80de sctp: add vtag check in sctp_sf_ootb
37b729bfdcae86ae5b93ebc044ca9215744fc43b lan743x: fix endianness when accessing descriptors

--===============4911956881900852376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7dd6cbde80-e970f55fef79.txt

dacc476b83eb9b53f5a69de50d994cef2756356c ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
7957f736585b235656ba4231cb3ba55bdffe1aee ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
05395f884c2487ec188a32a30d05246a8ab74538 ARM: 9134/1: remove duplicate memcpy() definition
507575655e1441ead7bd654524ae4e594fa71a68 ARM: 9138/1: fix link warning with XIP + frame-pointer
7852ab43966f49d3705eefbdd7c15b3faeeda49e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5b604121dd080e66c294a8c55ce2559403fb12a4 ARM: 9141/1: only warn about XIP address when not compile testing
49f90ad40e3818b56dabe18f2dbfed17853160b7 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
b3c7d15de50fd4d1c4d63d9b010b31bcb984ba11 usbnet: sanity check for maxpacket
9018341763efb9bc741d23b92a8d6bc12c5a7cab usbnet: fix error return code in usbnet_probe()
ddd43e711e6f808c036b5c317fa9619733906850 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
ce19f3057b954a34db3a86fa271eb53a9593776f pinctrl: amd: disable and mask interrupts on probe
9508766e33b4b137ebbfdae9129f000ffade0d91 ata: sata_mv: Fix the error handling of mv_chip_id()
e401954bc4763ac8fadad11df5daa446a4808e74 tipc: fix size validations for the MSG_CRYPTO type
0cd239c26ca1955db68d71992e63f0db1c608280 nfc: port100: fix using -ERRNO as command type mask
d41fbcea1de049fdc427c7c09b24bc0d3743577d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
67f58c749777a0e9b4f18f115f6bbb38164bb8d7 net/tls: Fix flipped sign in tls_err_abort() calls
0e196cacc19333962a7e9d443228de98cd04fa7d mmc: vub300: fix control-message timeouts
d7f4be66dc92276c6eab87bd9e7fd5c5f4af4cae mmc: cqhci: clear HALT state after CQE enable
c996fc193abd1778d2ee41fb719f87cd7d3ba76d mmc: mediatek: Move cqhci init behind ungate clock
595d53c727bff2935c433047a464da3bcc99a045 mmc: tmio: reenable card irqs after the reset callback
7b80493aca40ff96802bc48e7f134008d0fd987f mmc: dw_mmc: exynos: fix the finding clock sample value
2fbfce7ce7b307bf227f94dd52329817e68ed9ac mmc: sdhci: Map more voltage level to SDHCI_POWER_330
a56361594d107060dda21745684d70945cc591df mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
5a6f585322552ebf6e7d0a8490f5eb3acec71e65 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
8c45a16628bf967b918e7a75600e9630d75c2765 block: Fix partition check for host-aware zoned block devices
f4bf2acc9283ae2cb582f8691c3349025ad1735a ocfs2: fix race between searching chunks and release journal_head from buffer_head
039269044339209847e0c4e01e2dac957a7103d7 nvme-tcp: fix H2CData PDU send accounting (again)
c87f133304a6c4d59a9dcedced30d25f55a4ea1b ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
cf748955dd6aa198897b38aef8879aec3aaaec44 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
b56bf874eb698f5eef54c9da7ee6bc090d6284b4 cfg80211: fix management registrations locking
4992a55fa39d298f4e4b03a6df458611116df390 net: lan78xx: fix division by zero in send path
665e875e6a5751b2e3b127125fabae079a89d182 drm/amd/display: Require immediate flip support for DCN3.1 planes
bc622f6db884c9e90249cfe3bec017c3b0c1a49d mm: hwpoison: remove the unnecessary THP check
39e176fcf404d020d4aa234d5faed27fdd84465d mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
36668a61b911dd59b7e922bc35dd3fb9e3321aed mm, thp: bail out early in collapse_file for writeback page
4b9446f54e58aa1ba8161bdb16cd6f1ab39788c7 mm: khugepaged: skip huge page collapse for special files
d725e414d84a8ef682cd9a33f37482a0c35046a6 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
293a4edc31ea924f245c7f62d3da2275ed6d653d arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
c76864b2ea1a1490f70abe2795926c0229b43ec8 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
71ca91f6077865fc2ca18bc39e688a15ed35215a arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
598f2e5859c7bce55d0ece3ada63e37387bf5d44 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
d8215fa69fadfe6c6807b6e56a3c795e792c19f4 mac80211: mesh: fix HE operation element length check
c51f58235f1d42136b766a3d4a4bde2b34daac84 drm/ttm: fix memleak in ttm_transfered_destroy
456df08828a31b3fd8ff321e42c546e758387142 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
677e5366c6636bbc3a8061a807410c8bedd96676 drm/i915: Catch yet another unconditioal clflush
af6e1a64444cb352853604c684194bbb38f02973 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
dee4c2c349c1a778dcd18a773b4dbf1748732d2e drm/amdgpu: Fix even more out of bound writes from debugfs
cf96b59bd28b0da58f9c7c6a4891b64b40762020 drm/amdgpu: fix out of bounds write
787616c5a3839765fba52b4866acb963de758515 drm/amdgpu: support B0&B1 external revision id for yellow carp
2942f4354e51c6db1b4c75e34c6ef1a97d076b71 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
d713cd22debe1523f83e6720a20e76b77ed98d1a drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
21faaf2cadc627593051f9d905614b717fdd10f0 drm/amd/display: increase Z9 latency to workaround underflow in Z9
f6998e619c04c2c4d09210912b9c2e3b0a2778dd drm/amd/display: Increase watermark latencies for DCN3.1
a20cd1b6f49bfd09bf5ceef98574f4dd3cad412c drm/amd/display: Moved dccg init to after bios golden init
bd158b5196faf5b108681ecb68887dee8a96567c drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
e6e82a7f5a6afb69dada7430222cf91617497757 drm/amd/display: Fix deadlock when falling back to v2 from v3
cfd7616c4996c89e2743da0d012be98d6489d668 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
520c5e486141ef829d4b45fd048c6c0e4ac8a926 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
e9a6086ff1088bbbb22978ae6ff563da632aef76 riscv, bpf: Fix potential NULL dereference
197bba199d7018ac611ae4ae7bff6b6f9993e147 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
d0a3f146a0788b160538601401acc228850f7bcd bpf: Fix potential race in tail call compatibility check
3cf415a465c4d757ce848edc19da8187a2523258 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
af73aac00040e9d31bec9a0f1866952fde2b4b6a IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
7a8ad564233ea8ab1327376e83d0f6c4db459791 IB/hfi1: Fix abba locking issue with sc_disable()
cf625a1b63b6aeca71283e958b40e0c534bd4108 nvmet-tcp: fix data digest pointer calculation
3a96b673f7e817d42319f2e27da8ab2a3a27cd0f nvme-tcp: fix data digest pointer calculation
e706d17448db84cb31f15a3e33413d3d2671d98b nvme-tcp: fix possible req->offset corruption
ba61d40965fcaddeda8abeef6c0ca9a97cbc69e1 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
8c08a8bedd7a93a31d459460d61b441265344ce1 octeontx2-af: Fix possible null pointer dereference.
73ec418b18f4becec32e61d156bba67b2c7f9fc6 ice: Respond to a NETDEV_UNREGISTER event for LAG
c844e40b2d87a684d48ef0a931e66b42a54458dc RDMA/mlx5: Set user priority for DCT
1a71fb135483dd2d8808dc5a5ee09b1fd200e974 ice: check whether PTP is initialized in ice_ptp_release()
84966c0cc5bea280c1dbf07bca948ee24d9bba16 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
777c61f7364e99b46f5d88a62f0a1c0e2113c564 reset: brcmstb-rescal: fix incorrect polarity of status bit
cb451a7e85c498c41b2d50cabf42783ea76e37a6 regmap: Fix possible double-free in regcache_rbtree_exit()
5f5aff28bcb8e389ac68094c353d77e1722540cf net: batman-adv: fix error handling
071cfdba03f73655a16ad4f7a643f6d44f3349ed net-sysfs: initialize uid and gid before calling net_ns_get_ownership
b0c58de8780bb24fb085be43f8a5882c6d1f80a5 cfg80211: correct bridge/4addr mode check
d9836890de9e22a35a033e8d89040e3668efb61d net: Prevent infinite while loop in skb_tx_hash()
dade7b7a2369c60d16fd2bc709b36526f547293e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
d914073f745ac1f2b567826ed71e3a59f807e7a4 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
74a5146406ac6849b52cedc134c686fa91a9c746 gpio: xgs-iproc: fix parsing of ngpios property
e3746448bb8d03c19a7b9c1988ca24530fd2bc3c nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fdad0451ddfaee9b4b897e9a77006d5d66ad4752 mlxsw: pci: Recycle received packet upon allocation failure
2759233cb3b7566668e814beafd89aad1872a1c1 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
3cbc387588be3e782d872d62b77431bc38b8a5e4 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
830d1b90b316dd3a79f00a1c6557bdbee0886e0e net: nxp: lpc_eth.c: avoid hang when bringing interface down
8a3e195f331fc4a2bce1f7665c01f291e0d2caba net: hns3: fix pause config problem after autoneg disabled
c05d1f1b566bd6d89c150d56bc7aa8b0f24aa4e8 net: hns3: fix data endian problem of some functions of debugfs
8706b946fdf53a3dc81884ea33ccafa8c8546b97 net: ethernet: microchip: lan743x: Fix skb allocation failure
36cb67d3ec71e530c2b653779b1da9e5159c55e6 net/tls: Fix flipped sign in async_wait.err assignment
72ebf92317a4aa381e45e2418555d7418bddf513 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
2b7ad72547d2fd6d98cd32ccc09c4ad8eb4a8670 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
094912641243386a8b2a72a6451bcb2267934289 phy: phy_start_aneg: Add an unlocked version
5189c79298bdb3bda339ff00735f24fddf9fc30e phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
224968545da225d57d53f4205d3dc0d37d86d4cc RDMA/irdma: Process extended CQ entries correctly
87ce847272075f038b5aa3719becf4733b06c510 RDMA/irdma: Set VLAN in UD work completion correctly
fe2db2f80044305ed39a2903fd04ea3bfb9a320d RDMA/irdma: Do not hold qos mutex twice on QP resume
3c838d50facebfb2190e1248ae6c41b146d38652 sctp: use init_tag from inithdr for ABORT chunk
21cace65b6bc54e76c3648a46458e12f3e00f65f sctp: fix the processing for INIT chunk
88c24a5a6379f605a15d231a5bd0245b0f3e951a sctp: fix the processing for INIT_ACK chunk
0367d80b31856a92a23f256e0390615eacac95fa sctp: fix the processing for COOKIE_ECHO chunk
c3f9ce884b4af54c961434ca45a3bfc5f23d2528 sctp: add vtag check in sctp_sf_violation
2d61fcf4df6ecd303715632e54c6bb36a8e257c1 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
740f4a4bd261baa61893582ba25ff41a876b72c0 sctp: add vtag check in sctp_sf_ootb
63a3d56e65e01eeb84981721c0075572621f74c5 bpf: Use kvmalloc for map values in syscall
37b1ff3837245fe8a72f0d456ded4f596db03873 watchdog: sbsa: only use 32-bit accessors
ddd116713fafa84be2dc8f65ad37ec7cc64a0784 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
bf7dbe9b66229041180086374d4de1020dfb607f net: hns3: add more string spaces for dumping packets number of queue info in debugfs
6bf11d449144c858918d8e9d6a4a842f0b30c4a6 net: hns3: expand buffer len for some debugfs command
562be98d7682b2bd29bb92329dbc154df9ffeea4 virtio-ring: fix DMA metadata flags
e970f55fef79894c57042b0bc4b37b06110f1cbf octeontx2-af: Check whether ipolicers exists

--===============4911956881900852376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c435b9f330-2ff2c6176c71.txt

3f195d0922f5acb812e6f69d5cd04f35a505f4ab ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
221ea24f276a79638caceb7f9d41e8e4ca56bd86 ARM: 9134/1: remove duplicate memcpy() definition
4822f74038b41a9f660cb7f94209246015a11680 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5ec64a4203a401593c3c8529ac70c2eeb97a0029 ARM: 9141/1: only warn about XIP address when not compile testing
f4d1ca452279084c7380065b05a4cf445198183c powerpc/bpf: Fix BPF_MOD when imm == 1
858990540b8bd55badc0f0bccfa4ad4406974436 ipv6: use siphash in rt6_exception_hash()
ef3c5e1fb03fa1dc044587046fec926bec636428 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ca386a6894a52a3caff566e7bd6ceaa7061932c1 usbnet: sanity check for maxpacket
00085c02dcd3c3723de43cf8f507d1f6aef2cf23 usbnet: fix error return code in usbnet_probe()
266126f262dbf170997c5415fa624d95ae85c652 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
2eb226cbf19066174b301e3ca4d0062280dfeffb ata: sata_mv: Fix the error handling of mv_chip_id()
279c13d745b8ed5ed67d384399db5615b3555812 nfc: port100: fix using -ERRNO as command type mask
676bc790a86f50e40eacd03ae319afeb962d6692 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
27cc79cecf45ce4fd7530fcd3b9ed1d8264825c0 net/tls: Fix flipped sign in tls_err_abort() calls
028470e00c227cfd4b7d4b835bfa3362c58333ce mmc: vub300: fix control-message timeouts
71cb9a16e6ac0152bebf7161e53ffb19912c69d9 mmc: cqhci: clear HALT state after CQE enable
f6ef0936fd6d00148c3cf37dcd300e6e50335923 mmc: dw_mmc: exynos: fix the finding clock sample value
5fd7470df6905936c1b9f4f5f77acdd24416532a mmc: sdhci: Map more voltage level to SDHCI_POWER_330
6eea2c3e97d08a6658bad110ab7956c4c6d87135 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
93fda0d4d909bcac39bd768b80c5a1bd47de1e84 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
53f8dcbcf6878c910f80f781091597928382ebac net: lan78xx: fix division by zero in send path
5358056351aeec454dc004f6a423f6ec0f533280 drm/ttm: fix memleak in ttm_transfered_destroy
da107fbe5e665585b42e111faa92c10450be72d8 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
ade3ff256bfdc541be687d7f989f1d02f6c080d4 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
c323c9a009fc0ce2843ce02b20d15b83c3980285 IB/hfi1: Fix abba locking issue with sc_disable()
c1509d3cbcf6a0966d44ea427d1b827ca38b6695 nvmet-tcp: fix data digest pointer calculation
bb4c19a74b42e0b8399d602b5e1369294514eee2 nvme-tcp: fix data digest pointer calculation
e77891f7ba5fb4b1c1113355c927c27d0c3321e1 RDMA/mlx5: Set user priority for DCT
d483d7f00d7c0ca517a247e53255ab6fe03fd374 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
86207e751f4827f00a777b9c7200e0e3f59abab5 regmap: Fix possible double-free in regcache_rbtree_exit()
361ed7607a98f6e357b1f9ca2d1c3619354f0b26 net: batman-adv: fix error handling
3e04d6cdcdededd1f8c5e5cc56097e6e9f31ca4a net: Prevent infinite while loop in skb_tx_hash()
f03f79dfaf7df9fd6f16bdbd19ae910414e52f7a RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
f33ab3b8fe7453a491399ffc1f20d91b43b6db2e nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
9fb37050623c48353279a7dba0975294c8e23842 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
4c475a2f0b4eadf421dd1cfd67fdd6a495a15fb7 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
8334fa4bffdb3b32d9a0cda541e69ee15e584633 net: nxp: lpc_eth.c: avoid hang when bringing interface down
70554bdc55d52bc5672f6d9033d5abc11cef09c2 net/tls: Fix flipped sign in async_wait.err assignment
3a16985a673f72472409c9ec6eb64482a149811b phy: phy_ethtool_ksettings_get: Lock the phy for consistency
c66c7ef5fa8a432c1c056d682093ec9f6c57c81c phy: phy_start_aneg: Add an unlocked version
b875c49bb4345c57d7acb715bd14647ca5e31d81 sctp: use init_tag from inithdr for ABORT chunk
0a9f0ecac2638bfc76addfa86810e0a81e1a9556 sctp: fix the processing for INIT_ACK chunk
83ee29efea6808c1b7d580889bfd38f897d9e1c1 sctp: fix the processing for COOKIE_ECHO chunk
04e9b52cd56ca602c4caa4d922be2d8b82f5a999 sctp: add vtag check in sctp_sf_violation
ea857a4738b3d518285bfac2ddd89b129556a153 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
f434d0d89f35df4fabd3e39f007aff8afeb58b31 sctp: add vtag check in sctp_sf_ootb
c534f5ba184975c8a56c434ef2e92f8313362b52 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
2ff2c6176c71e0d8101ee70fd6a45d5192c4761f cfg80211: correct bridge/4addr mode check

--===============4911956881900852376==--
