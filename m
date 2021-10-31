Content-Type: multipart/mixed; boundary="===============5009332425980626099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 31 Oct 2021 21:07:44 -0000
Message-Id: <163571446418.10515.6326991264828363363@gitolite.kernel.org>

--===============5009332425980626099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9391962c3bcd4d73bddb377a094542c8a2051463
    new: e578a1979e89497c3b0250d13148b473342c6208
    log: revlist-9391962c3bcd-e578a1979e89.txt
  - ref: refs/heads/pending-4.19
    old: e3f3ccd39d4b5e301d7c4664241cbdafa8e69f8f
    new: 1dd5362cef581ea79fa6eb802df1012f8c401e42
    log: revlist-e3f3ccd39d4b-1dd5362cef58.txt
  - ref: refs/heads/pending-4.4
    old: de16284cee25224f74220698ef7addd058fcc102
    new: 68d182b8b8dc0d95fc9f09440a0e447a47006678
    log: revlist-de16284cee25-68d182b8b8dc.txt
  - ref: refs/heads/pending-4.9
    old: 7e969dfce9b8b6d7ce50dcfb41ea42babe2a70ca
    new: 65ffff1d16069a02c89990464dc08085d1676667
    log: revlist-7e969dfce9b8-65ffff1d1606.txt
  - ref: refs/heads/pending-5.10
    old: 37b729bfdcae86ae5b93ebc044ca9215744fc43b
    new: 0b4e3484ba5056552d88e756b6586ffa217c7d22
    log: revlist-37b729bfdcae-0b4e3484ba50.txt
  - ref: refs/heads/pending-5.14
    old: e970f55fef79894c57042b0bc4b37b06110f1cbf
    new: 79b2f616e7ab9197da947467a23d9cd04b54803f
    log: revlist-e970f55fef79-79b2f616e7ab.txt
  - ref: refs/heads/pending-5.4
    old: 2ff2c6176c71e0d8101ee70fd6a45d5192c4761f
    new: 17dce6cc480826927a83323a9f828cd569717263
    log: revlist-2ff2c6176c71-17dce6cc4808.txt

--===============5009332425980626099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9391962c3bcd-e578a1979e89.txt

d6e1b183a2421e9412a7b1581cdbf2d492efec23 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
1ee0efaa1b9d2e4539048520e0c2f595758fac46 ARM: 9134/1: remove duplicate memcpy() definition
ce476383f3e969b07a8af7f847707a0f36198294 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
995e286849c160d774c1bd24f4de0ecb31359791 powerpc/bpf: Fix BPF_MOD when imm == 1
eb4e8e0c6b9599681a767b812e16c8791aa1098a ARM: 8819/1: Remove '-p' from LDFLAGS
d8ae31b9e04d430c4501c081f12d7e13b4f8d767 usbnet: sanity check for maxpacket
1b09585e365a6218aeeeab03e1db0d6dc62ab598 usbnet: fix error return code in usbnet_probe()
efb631b22f8fb65b119b6fd7f52fdb63547067db ata: sata_mv: Fix the error handling of mv_chip_id()
9902954440e8f9f421add634ca42d9a55ca9a5ef nfc: port100: fix using -ERRNO as command type mask
ad1f876f27339e704c32ee6970840737f1b88a93 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ba66f125bbe97e91b0d8e7915a20df4e467f1145 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
a2b70fa1fbfbc7db22bd37fcbeca06ccf5d67288 mmc: vub300: fix control-message timeouts
b142e337f2c2992ee42389ca831f0f1271759902 mmc: dw_mmc: exynos: fix the finding clock sample value
bc09a7f2de79238eadc8e9d32b4659d064a43479 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
752a1bade62cc022dc9c21a4c6c7ccbb9741166f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
05e993f440818f6fb012595c9bdc2138c06773f9 net: lan78xx: fix division by zero in send path
167c09d93dc3b197871bcb34fd5f1e2440e837fa regmap: Fix possible double-free in regcache_rbtree_exit()
8feafcee6b94903d65259c2606cb9c8e3a4e2530 net: batman-adv: fix error handling
4014ae3d94b8719163140e4c95bfc49821faab3d nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
a83d27895f5232f3c700f8b66934b50d51f351c7 net: nxp: lpc_eth.c: avoid hang when bringing interface down
227ad325ad6ba357fc933d23f2b60da9183edfb7 sctp: use init_tag from inithdr for ABORT chunk
f84cd838cd7467a35daab54e16ddcae2e5937fac sctp: fix the processing for COOKIE_ECHO chunk
62776a4deeed3a131f9c12e536e535acf50d002b sctp: add vtag check in sctp_sf_violation
4f08fa1c53e1b70cf775953957844371f11aa657 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
e578a1979e89497c3b0250d13148b473342c6208 sctp: add vtag check in sctp_sf_ootb

--===============5009332425980626099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f3ccd39d4b-1dd5362cef58.txt

1fdd542ce40ab38f8c4918e652cca3aed59fef3b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
326ec08195a920c9460b73c1477f35d4ea72fd12 ARM: 9134/1: remove duplicate memcpy() definition
c993f79ded54c5f039f498c2ec642dc731067a43 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4d71b8818a893257634396123a1ec98b4c52e65d ARM: 9141/1: only warn about XIP address when not compile testing
3a783554fb9170bc41bbb9cf73779157dc100190 powerpc/bpf: Fix BPF_MOD when imm == 1
e9c047e2b3d3a2330b1b0c583c7185ad3b27ba65 arm64: Avoid premature usercopy failure
b4fb74f8c9c72cc4401c5afaf56c85fa94607e46 ARM: 8819/1: Remove '-p' from LDFLAGS
6e24286df419f701e649b4f9b379d57f08d382a1 usbnet: sanity check for maxpacket
d00e7c9e160d0f9aa5d7819f770d490d73984c17 usbnet: fix error return code in usbnet_probe()
ee19eb5ea7f942cca6904b5eebf9171b7abb2360 ata: sata_mv: Fix the error handling of mv_chip_id()
bf4ff35582577c433b3adcda6d97045c15b8809a nfc: port100: fix using -ERRNO as command type mask
a3bf6c24b0ee5cc9eaad71f5bd33d4b778c0b6b4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
dd209b8bf1ff7097f14db19518979b5e52e993d4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
304e2364383f5d915d86be5221113c887b134338 ipv6: use siphash in rt6_exception_hash()
b2a9c7e98264e57b735d7cbddf466ba9f97ee9e7 ipv6: make exception cache less predictible
2b747bca771f161903efa03969eec9594d8d6b95 mmc: vub300: fix control-message timeouts
0d88680cfc175c5b907108d1b46442730d318c90 mmc: cqhci: clear HALT state after CQE enable
050f83cbe437cbff292be33840b23f56e0003e01 mmc: dw_mmc: exynos: fix the finding clock sample value
e31ec2a407d556725fede6492b5f57fd23772e4d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
4fe4366e9621e6eb80c5d3b51af4d09f8ebe7ab6 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
553daf3e5307cd820a1c59179e13dbeae5710a54 net: lan78xx: fix division by zero in send path
3b17b292b9af29e1bab1f985cd1379d429f6fe23 RDMA/mlx5: Set user priority for DCT
c756e2e94255f4375180bd5c9e44956148b3ed0c arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
8ca8b220811138ba26b395b719a5b3a6c3eacdda regmap: Fix possible double-free in regcache_rbtree_exit()
67b29163431621027e4889af2453c929f1ead44f net: batman-adv: fix error handling
1f2c0e4a289f1656f50c81f6829510c86c9724b5 net: Prevent infinite while loop in skb_tx_hash()
0d2bd40f8bd605cf005e0dba15d2c154a0d7ff42 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
daacbc86d8ddd013b5f620815b2ff17b42e6921a net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b9df7b2b3b2f14def70c3be6fbbad66ea23e61db net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
ce8d242366ceba401715f1764498d33daa3ee289 net: nxp: lpc_eth.c: avoid hang when bringing interface down
65f336fbfd9dc4dcc85a17cac8af6dbee17df5f0 sctp: use init_tag from inithdr for ABORT chunk
ee4674db0569c501730e7f3f87efc31a04ff44ad sctp: fix the processing for COOKIE_ECHO chunk
cff891a46f69b70f590a87d2436bf149e6e473d3 sctp: add vtag check in sctp_sf_violation
a327ba8a169a7899cac74f551347617b2f983835 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1dd5362cef581ea79fa6eb802df1012f8c401e42 sctp: add vtag check in sctp_sf_ootb

--===============5009332425980626099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de16284cee25-68d182b8b8dc.txt

b29634971ad80b76feba8ce6e729907692260c22 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c3a2b7367565f6b83af37d632b8ac8a1cca84d78 ARM: 9134/1: remove duplicate memcpy() definition
e1bbf4fea06a6fd64cc403bb757a81c038c99a03 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
2b8dd41d92dfcac9b4108ce044d80a5763b5039f ARM: 8819/1: Remove '-p' from LDFLAGS
9a67347e123fb55e74d1fc576f7346f64955e259 usbnet: sanity check for maxpacket
3e8cc1f636059208ca3d5ba2ca4f64b972690b90 usbnet: fix error return code in usbnet_probe()
bc6dcd4d759b3ea5d2994468c60b6ea463931d89 ata: sata_mv: Fix the error handling of mv_chip_id()
c6c404b8b4e01db4d8edd65d3ef39a9099a67bc7 nfc: port100: fix using -ERRNO as command type mask
85248605b85e7a9f5829aad443f5e5425fdcb15c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ccef96ceaf431361a335a0a17a70c93f92454ebe mmc: vub300: fix control-message timeouts
6fa07dc36786d7069754d4e39c4c268c8c448af7 mmc: dw_mmc: exynos: fix the finding clock sample value
d644bfb77e58a679eb814553d28465fd7cfadc1b mmc: sdhci: Map more voltage level to SDHCI_POWER_330
c29d58fd85b4d8e73d2fe34301db8919d48071f1 net: lan78xx: fix division by zero in send path
3e8747e1a3cde3e8aa12bbe1080e793362df1801 regmap: Fix possible double-free in regcache_rbtree_exit()
0d47ae39a6b5dd2b8d7c062a9ea798276b91f76b nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fd0d6c42f5b12de98acf9ee947ac0cad69e5af4d sctp: use init_tag from inithdr for ABORT chunk
68d182b8b8dc0d95fc9f09440a0e447a47006678 sctp: add vtag check in sctp_sf_violation

--===============5009332425980626099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e969dfce9b8-65ffff1d1606.txt

c00f2a31b9009551dcb7dc93c6fef34f811d2aee ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
cfc8a28fe4bd9225d74c44bbffdb2c2f9728ca97 ARM: 9134/1: remove duplicate memcpy() definition
233b48f99feadd3c73a30ee35c2497056312cf2e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
d3ddf78df6baeaae6d3600841ec4e71f7b087c0d powerpc/bpf: Fix BPF_MOD when imm == 1
aa6f6ae50ee22b08517e5c50933b8124cc8370b6 ARM: 8819/1: Remove '-p' from LDFLAGS
dc8c67f837f0e141f5c161d8796e3721fd1efeb1 usbnet: sanity check for maxpacket
1fac00e71ccda5735da39844746a08117e00fded usbnet: fix error return code in usbnet_probe()
892d5132029e5403b8136be5774751f4cf25d916 ata: sata_mv: Fix the error handling of mv_chip_id()
f26ac766b541d732cc6f6957c2b798cb7731d122 nfc: port100: fix using -ERRNO as command type mask
4f6781887ccc136b4496ad820b12ca9c08ece681 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f4c7ecc956483a245c6e8beceecb6a59c7443ee6 mmc: vub300: fix control-message timeouts
2d32b48296929d81c8229a939e1a6af5cc769a41 mmc: dw_mmc: exynos: fix the finding clock sample value
96151116d8201ec62c0266364caee4ad47063389 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1571f52853481df79a1b81aa8134e9ee065d0d3c net: lan78xx: fix division by zero in send path
d5e9d3a7a4de56aea2a36969e96cc1dee57cb51c regmap: Fix possible double-free in regcache_rbtree_exit()
e6f6b9280f477ec5cfdfea269d074ccde45c23e3 net: batman-adv: fix error handling
e7ff454cda20380a07801c8b1a2155f86f32944e nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f04080515ed13ed177182e2423096a72955ee69e net: nxp: lpc_eth.c: avoid hang when bringing interface down
7732599d2afa439d2cfcfe4e3e5944c71c648b94 sctp: use init_tag from inithdr for ABORT chunk
65ffff1d16069a02c89990464dc08085d1676667 sctp: add vtag check in sctp_sf_violation

--===============5009332425980626099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b729bfdcae-0b4e3484ba50.txt

5d1b8bdc186af25648fd71f6bdae373b27ecb970 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
a54232187597646a1c007de3bb28afd6e5409789 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
27be1a9fc57d797027d68971cb432be86ef9d024 ARM: 9134/1: remove duplicate memcpy() definition
9e8b2ed942b6a2d78c4f9fc5151e9699b4dcdbe0 ARM: 9138/1: fix link warning with XIP + frame-pointer
8b1436fbbc93b48a549381bcd818ca1c8b506c48 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
c5c5ef080db4c2b9b05882f5f4e1b88d20b418f6 ARM: 9141/1: only warn about XIP address when not compile testing
1e724ca579144389e731c8e2d3f7736e06f32549 io_uring: don't take uring_lock during iowq cancel
d0b85e130ab9f192bba865436489977100ec9bce powerpc/bpf: Fix BPF_MOD when imm == 1
06ab3e7a5cd5a1ee5ab9390e192560051ded20fc arm64: Avoid premature usercopy failure
828f98465e065ed927fbafddf141505d50eae3a4 ext4: fix possible UAF when remounting r/o a mmp-protected file system
7904fa12ece055601e26a0f543c60cf33a22d64c usbnet: sanity check for maxpacket
c86c5a688f9c62851efe9e078cd6bc837ac45f39 usbnet: fix error return code in usbnet_probe()
75780128779cbc53f852a535876acc339cbe709e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
f1a8508bc9a4cb59f919644e4f82ae2e307b325c pinctrl: amd: disable and mask interrupts on probe
7bb8011d267ecd6ef2ea8cc74aaafa1cc257cc85 ata: sata_mv: Fix the error handling of mv_chip_id()
6a34bb0711c151af05cc1df1d5813184422300a5 tipc: fix size validations for the MSG_CRYPTO type
de82d4b5041e4b8a2dbdf24737706788bd5bebdd nfc: port100: fix using -ERRNO as command type mask
1ce7f4b3922f7aefed9736f2643377b676a8162a Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e22ec0500a6ce7ef666b3f7aefec944dff0fa5e7 net/tls: Fix flipped sign in tls_err_abort() calls
efc658220d2ad3307946a29ec7c04d772b841235 mmc: vub300: fix control-message timeouts
c815d43fb989ec1595579abc912f56f9008b9c3c mmc: cqhci: clear HALT state after CQE enable
5da9a6cb6db7e9cdf34556cc1108be640b1a8f7d mmc: mediatek: Move cqhci init behind ungate clock
e53b0858d540a0d397517656ed8ef9797da850db mmc: dw_mmc: exynos: fix the finding clock sample value
a9256b726bec267707d69418f129376499f5ae7d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
adb4e8b5cc882e772626aeb291f56662d8f48d4f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
e91b0c26c613a3534b676c68c3cbf2d9bfa347fd ocfs2: fix race between searching chunks and release journal_head from buffer_head
0128e036ccea03c0d602fc08f7a0648cdd44bd38 nvme-tcp: fix H2CData PDU send accounting (again)
8af698453ed891657ab5811264bb7a86a021049d cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3e37082cdf0e76689552dc2ffbf7b9f731e0276a cfg80211: fix management registrations locking
8eb0154a516b43695614df320a1770540e5a8f28 net: lan78xx: fix division by zero in send path
019f325f6e514cf9ebdc3cb9f96183f928cb7911 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
b020a5c8856883644e84ae76216c2a030a755cca mm, thp: bail out early in collapse_file for writeback page
8b013f3b7bd5237d88c57eb64367c5d8bf6c4f9b drm/ttm: fix memleak in ttm_transfered_destroy
d73b85bf0f9d77df796b09f2b5629f153e613548 drm/amdgpu: fix out of bounds write
6d144d12ee8f03a2f2fb48a2f1d152ced40257f5 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
63350f327ce51d284493cd562cc7604cc910bcc6 riscv, bpf: Fix potential NULL dereference
9dc1dbccdfb3464bf79d1e2a6ab2932ce1aa30e6 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7a63ac6f9e47a8e64d2024e845f607d79f03c628 bpf: Fix potential race in tail call compatibility check
824e2402b7003680ac5d5cc0e8fe0b34c99aa666 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
0bde9d0dd8a1ef9d6ec7cc142273e6afba501486 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
40eb1e27ffdb70bb65480c8d966a64172676921c IB/hfi1: Fix abba locking issue with sc_disable()
fdc74faca4369d720f1e473c0aa7f03a3d9bfc64 nvmet-tcp: fix data digest pointer calculation
25a873dde0f4845a920fd95ab3de84390fccf1d3 nvme-tcp: fix data digest pointer calculation
d750735ce056aaa5d62a1f963e8f2a0d001f89d9 nvme-tcp: fix possible req->offset corruption
1fe0d2a9568c35ab7ab5d35d0a64f2adca5a1f25 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
59cf78b2c0d06f9c49794ff5ac662b5e8334c76c RDMA/mlx5: Set user priority for DCT
9422739bef7f4315a887ddd9f1f6bfc5db70c2f1 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
af8b7d58ebdc9f80951d4d9ac64bdcb474d2cfee reset: brcmstb-rescal: fix incorrect polarity of status bit
730a83e044b913095bb570a1cf002aeb477c144f regmap: Fix possible double-free in regcache_rbtree_exit()
765379f6f94aeae764143be482d9a7edd17d5900 net: batman-adv: fix error handling
dc1c357b936c127a677a773b6da6312d26b419d6 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
9b404673267306a8ace290e094cceb3cf9bb7708 cfg80211: correct bridge/4addr mode check
c2c3fe77721eb76062201f17bef3faaf1dba2d62 net: Prevent infinite while loop in skb_tx_hash()
98885f7a55bbf5a8362230c217baa64cfe3474bc RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
a103fed21713b11112d435e7087cd8a3a5020999 gpio: xgs-iproc: fix parsing of ngpios property
c84253350901098f94dd844a375f616a3ed74eae nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
dc04e92b615d86fc0707370f66be61b57f6877db mlxsw: pci: Recycle received packet upon allocation failure
e63aeb7efb8aec5afa9a5dc577e227955373edf3 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b34d03bd188c5d12d8ba7f53803c34ab7ccc789c net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
6e94b158022d22c014e59888524488935cefa484 net: nxp: lpc_eth.c: avoid hang when bringing interface down
faa716fda2b05986b7ea47143d60be3d4dd57e0e net/tls: Fix flipped sign in async_wait.err assignment
06529d138b3b74b228ecca437d3deeebbf8736d0 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
8f2779446b4b8f285a3b5c1075b2313c0616eb8d phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
0b286c7a9287c220e9deaa684b6ea7d94b3b5db2 phy: phy_start_aneg: Add an unlocked version
be63ba11b11223e897a8d6f0a7e97bcc276e71f1 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
724e60e7b1ffcebf3a3a97c233e33038f5b54696 sctp: use init_tag from inithdr for ABORT chunk
1766875b30d325efde96f697f155e10baa9b26de sctp: fix the processing for INIT_ACK chunk
e94ce22a4e48961b163dbf233a3a6e03441b7c14 sctp: fix the processing for COOKIE_ECHO chunk
c3f181e04e2c73f3909cc1e5aa39cef769cf72b7 sctp: add vtag check in sctp_sf_violation
48b05342cc4abd26b0758d66f196de1fed97ec36 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
694a5e1cb9d569d9945bd5247f0700e549d99c99 sctp: add vtag check in sctp_sf_ootb
327192329f585c86477ceefe511bdc57e4c81320 lan743x: fix endianness when accessing descriptors
35be2f788a95474f15cb7699c490e4fe1d1baa9f KVM: s390: clear kicked_mask before sleeping again
a838ce4b6b7c5b4876a248d1381610a6ce7e9f2b KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
0b4e3484ba5056552d88e756b6586ffa217c7d22 scsi: ufs: ufs-exynos: Correct timeout value setting registers

--===============5009332425980626099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e970f55fef79-79b2f616e7ab.txt

7c5bc3be41f9ea81d44858cbd8594631e33d44f2 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
5b49f8dbcf0ebbf0947393cc373d691631ac12fd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
96a345926a05a973c3e550bb271cf31d2ed4fcbb ARM: 9134/1: remove duplicate memcpy() definition
5a18cf96fb3b95ff5a72f26f54ce6e6fcbfc9dd9 ARM: 9138/1: fix link warning with XIP + frame-pointer
a35bb6ac2af05530b9d8655788de731a976e4821 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ce26fc50ed308f57cebc0c3404e552f6c76b1b75 ARM: 9141/1: only warn about XIP address when not compile testing
6e13fa1199c58659d80ac16efe04108ef0e232ca ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
958a3c5c34da903c60322a18d58eb4ec96cc645e usbnet: sanity check for maxpacket
3a0c0e3ffc2c8ec815afddaf49f2ce0822206780 usbnet: fix error return code in usbnet_probe()
08b315ca4341cb80e1ac4ed9c3765d113affe50a Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
4ca33551a7e05e8033b0bbf14e8fcb4ee17206b1 pinctrl: amd: disable and mask interrupts on probe
71975d80acba619a50d5bd406755db8a1133d08a ata: sata_mv: Fix the error handling of mv_chip_id()
9c3bb8148fbfa680a083f8ef2c34eed9c4f2781e tipc: fix size validations for the MSG_CRYPTO type
a8504c84264172da2b1d74eb57597985df9cdc9b nfc: port100: fix using -ERRNO as command type mask
6a76e478050f2f820cbcf88a6b6c4ceb10573a1c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
376b4e387fcb32be6953c7cbd05ee932f99ee37b net/tls: Fix flipped sign in tls_err_abort() calls
a0599be9f43cff6f815d6637bff9726251c1a41e mmc: vub300: fix control-message timeouts
bb2f40bbc5781b4b5cd31b0f6eabfbc4ba6f3d8b mmc: cqhci: clear HALT state after CQE enable
ce00ab9bbd71e1de5151938c16bb1f9fb7d9d1c8 mmc: mediatek: Move cqhci init behind ungate clock
adaf285dca145725e66bd55966c989871f3cc81b mmc: tmio: reenable card irqs after the reset callback
ef999d5bf51f7a76684a1a77555135c72e51e33d mmc: dw_mmc: exynos: fix the finding clock sample value
fbe858e2bf95fb5e3ad6e9dba036dbfcc707c458 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
5c974d6a198131079b41535cc459d6b403856a80 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
d027a91cd5a45aab1e6446ceeab6aab2efee8181 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
0a7e7cb9661747c5d5bb67cb19afc81dd439210e block: Fix partition check for host-aware zoned block devices
d3b5ff7268dd69b020901fe416488105c705afc7 ocfs2: fix race between searching chunks and release journal_head from buffer_head
1c461b79e74ff913fb28a1627278195602f34f6d nvme-tcp: fix H2CData PDU send accounting (again)
4a2138d12af8902b67542dfcb2aae8f421afc804 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
77622adf22c6e224147273561dd52d396e7343f1 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
4290424565baefc4b124f6795887c2caa219765a cfg80211: fix management registrations locking
6f54cbbdcb651eb86d7cb270c60fd3c0e3896581 net: lan78xx: fix division by zero in send path
2edfce3613535e068ac6720aac175811c5cf94d4 drm/amd/display: Require immediate flip support for DCN3.1 planes
401197a38f06667eede42e3de3ad39b6ce7120ee mm: hwpoison: remove the unnecessary THP check
41ef5a163ff23fb23e7c37464dff8b71f0d4ddde mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
12027d0c74045aaaca8319940ff248661a1d0967 mm, thp: bail out early in collapse_file for writeback page
6b4c2f896732e0c3ce5f5e519d5ff713a20bfd6c mm: khugepaged: skip huge page collapse for special files
d11eb4c9c5746aa14b4425d376e8697b81edc920 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
fa447fa4ccfb1b09d28ea8e5b1b9aa0bc1f2dd63 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
cff44fca34eb1b7eb4c6b7a968a0f76291648735 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
6dfbfe30b13721a1e4b8ca9a3a7c2c7f2ee78424 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
7bb47f2c7102276f3b4c6003a82512a2baaa12c6 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
c30b54ffc25f6a82871eb17deed9ad4b0071a9a8 mac80211: mesh: fix HE operation element length check
ceca9a0fb212db8ce5112ff88596547d2a8dcd46 drm/ttm: fix memleak in ttm_transfered_destroy
5c8014e8758b8bf70f56c7b152197729a4cebb20 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
f4f341277e69ced76c6815c904f406c151ceea05 drm/i915: Catch yet another unconditioal clflush
86493ae3335ead609b194d7c19b9994f53ee744e drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
6299ce9e480081b5faa357d8bee2b5ae884a3879 drm/amdgpu: Fix even more out of bound writes from debugfs
48d64e21798d10bee0845284538b71bbbaa11390 drm/amdgpu: fix out of bounds write
9cd72b2cf98814362e615d92a7c248877d032ad3 drm/amdgpu: support B0&B1 external revision id for yellow carp
537519a13a7db0034c82d824b2195a10ce07db85 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
4c65188967be9babde84c14b1684c06a4b42cc3e drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
7eaa9221402a5bb93f88f0cbde457c253e5d109a drm/amd/display: increase Z9 latency to workaround underflow in Z9
c144b6397f9d9020df8056a8384a4b52329ffb08 drm/amd/display: Increase watermark latencies for DCN3.1
89c6210da8b89ed96828a4a26006505a27a6cf94 drm/amd/display: Moved dccg init to after bios golden init
f9cc51230eaf3c2924cf92619b4649f22f8dcca9 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
4caaa4b16aa3ed7a49e918808f33b461021aa099 drm/amd/display: Fix deadlock when falling back to v2 from v3
a5fd32815fa5efa58a86ad08077cfa41f7945015 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
0ecad783e61cca4b1ce73ea85f218507b846ce64 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
fe4a00ae85f88484be0e4366f8d526fd81e0e228 riscv, bpf: Fix potential NULL dereference
c82a7ed5a4fd21791254820a0de54b52a093388f tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
0871556ef816f2bee4420c9ef6080f0118306c49 bpf: Fix potential race in tail call compatibility check
9e732eca0fffbb1fd04b6e24f0d75cbad11c7d58 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
c64cd5be4a033fac15da5568b57d92eb2964f1f9 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
b51019d31f0a44dd2d8f566c4a9cc51e0b37bebb IB/hfi1: Fix abba locking issue with sc_disable()
5ecf45b66f8ad3270d146dfc957a286995e8171c nvmet-tcp: fix data digest pointer calculation
831c4204dabe45cb1c27270707fe327a5f6510ce nvme-tcp: fix data digest pointer calculation
21def716595ec5012f6897fa639c423c2eb5ab50 nvme-tcp: fix possible req->offset corruption
69c3caaa0a5f424b783e8cfdd8e776f4d79915c4 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
b19375611b33295716d5546f3f91f6955596f63c octeontx2-af: Fix possible null pointer dereference.
de90178abcfc4db0aa8b626de92a8b66cc496b34 ice: Respond to a NETDEV_UNREGISTER event for LAG
b3596e8e598b95dbc99652139646ac2cd8cefb02 RDMA/mlx5: Set user priority for DCT
0ce216be15e78af8e0d67f54aae0f06077776dc5 ice: check whether PTP is initialized in ice_ptp_release()
54426be8bc905375d5e2785bfe3e4fd22b6aca13 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
fec1841a692ce81489e6e048355e422ca20afef6 reset: brcmstb-rescal: fix incorrect polarity of status bit
50d9f51e27e11fb8be7717c375c5ebd096ff514c regmap: Fix possible double-free in regcache_rbtree_exit()
32c45f03ee53f075c9247ceb87ffeb955788cc05 net: batman-adv: fix error handling
23c9315d85857658a4d037cec67301e178fe384a net-sysfs: initialize uid and gid before calling net_ns_get_ownership
9f21e78bd42a4fa38ab4b58256885e2c29cc0d96 cfg80211: correct bridge/4addr mode check
4cc915743e0d19da84da1753f88cca7ac5f10856 net: Prevent infinite while loop in skb_tx_hash()
e23d61421554927454cf7319e013965451d90d95 RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
daf396b00da8c3021e1efaddf22b569393f5fe8b RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
85655a2d32b5af9a3112254e7ab09f69990e96a7 gpio: xgs-iproc: fix parsing of ngpios property
fdf59e4d74e831d09ef64c3f8fa9b0badf7eebb0 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
5fce83e4e94664323468a5fc5f6f5feddecf208a mlxsw: pci: Recycle received packet upon allocation failure
bc2174d69e2a4107db9094429c07cf6a52583bbc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
049b4cfec28854226952de5c9f5d2299cc73d4ee net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
5936996e6e287a42efe76694609e6bd7f742a6ef net: nxp: lpc_eth.c: avoid hang when bringing interface down
a61f30e429f394f677fff5b21ba415e472088927 net: hns3: fix pause config problem after autoneg disabled
eb4521203441bef15457cdebb69ca15bb61d5594 net: hns3: fix data endian problem of some functions of debugfs
91029a2eac1335025a16cbf026014d5ab7077e83 net: ethernet: microchip: lan743x: Fix skb allocation failure
073712878d663645d80219636b34956629fd72d0 net/tls: Fix flipped sign in async_wait.err assignment
dab709d160c92789e805c5683d038cd5367a3711 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
e0704c108651534d9a9b8a033c0d71615a69c053 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
c9119440b566cb9954e34a5b146fed66a5935102 phy: phy_start_aneg: Add an unlocked version
025777b8813370f0bd14b472dcf6323392a8bbf0 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
714edc83d21e1ef4f0e4b45b078a73234fe3a500 RDMA/irdma: Process extended CQ entries correctly
b9e36169b7b9aa29095492206ade9209f3f36be7 RDMA/irdma: Set VLAN in UD work completion correctly
1c7e50df2577e0e983bd80cb6823f28470df89fc RDMA/irdma: Do not hold qos mutex twice on QP resume
45e4415752570a8a30e624f6625b4bbb38138bb4 sctp: use init_tag from inithdr for ABORT chunk
faf61a5aa1dad35c173f3570383794e40902c53a sctp: fix the processing for INIT chunk
d31440213dc0c1a46bf727706eb73db36371c404 sctp: fix the processing for INIT_ACK chunk
83155f9b0b83f4c1c09314eff3ce67dec963afef sctp: fix the processing for COOKIE_ECHO chunk
bc654a00cea725f1ee1c5b83b1c49125ffcb7e7b sctp: add vtag check in sctp_sf_violation
9ab8469bd45765563071de6610562b12f6d92aba sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
e76f700602c320f7554918da5eee0f2611d20194 sctp: add vtag check in sctp_sf_ootb
3ddff830248f4bc2074c19bf7f1d40a1d697414b bpf: Use kvmalloc for map values in syscall
f60d5f54c3db9e6ed7fa8babfb444561d2fa1191 watchdog: sbsa: only use 32-bit accessors
090ed9b4ff0102f8e355f7cabeeb211bddebce6e bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
98929c788654c61b125f3771e027fd90c63124c9 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
e358c2e98e1e190159abd8238fb2916571351e85 net: hns3: expand buffer len for some debugfs command
b47cf27fd26b1282f50ab23de9ad087d828fb351 virtio-ring: fix DMA metadata flags
32f80963b82da1b62fab9dd5ab9db98da1bb3884 octeontx2-af: Check whether ipolicers exists
08e34bccfeb81393d4d6d87c1c981e0dd715cd71 KVM: s390: clear kicked_mask before sleeping again
8df43d6dfe9fab4de4f35e5fbad82ed834425d24 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
d9277ae6b8b10b8d8c3fe134e989cc7256b952ef scsi: ufs: ufs-exynos: Correct timeout value setting registers
79b2f616e7ab9197da947467a23d9cd04b54803f perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support

--===============5009332425980626099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff2c6176c71-17dce6cc4808.txt

5d5573b7344574b33a145cfbe021bf65634408c2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
62bed88b817c3b4b5ff4bb73674d41af8cf209f8 ARM: 9134/1: remove duplicate memcpy() definition
a59df5d633c1c0cf029fd43188b29b7a27289735 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
898b3f2cc4931f502c0add3595fa8a2eb9c962ff ARM: 9141/1: only warn about XIP address when not compile testing
42e8c685f1b3a1528bb7afcbb72b85e74807271b powerpc/bpf: Fix BPF_MOD when imm == 1
39e1f40c33f30fc2138f6561cba6b6e273c20ddc ipv6: use siphash in rt6_exception_hash()
0ccf8f059b744469c028a58b15d2a70d55438f07 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
f7c849f0c821822f68e0426f5f66146e4538a159 usbnet: sanity check for maxpacket
11f18d036580f0d973950079f462554ed608df19 usbnet: fix error return code in usbnet_probe()
e244df3dbd77182b0cfa025f2486af86d93981d9 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
d7c157e25c0c5a91bc0470d825d3f721342441c2 ata: sata_mv: Fix the error handling of mv_chip_id()
dfe192f4feac6161e3ea5b9a9b626c5833622042 nfc: port100: fix using -ERRNO as command type mask
beef46d9615efcdf9b65f1305ab473553d55c39c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
d80f3f7ed8247108baf30fd30e9535b0902d5e07 net/tls: Fix flipped sign in tls_err_abort() calls
a67c3545e499581a5c67623cf88f27356bd8f267 mmc: vub300: fix control-message timeouts
c91677e490a467af98e1c13c519b32537fcc56da mmc: cqhci: clear HALT state after CQE enable
a73311bd0aad80b29798b37eaf52c492718e5d77 mmc: dw_mmc: exynos: fix the finding clock sample value
d3d430226eb6c38569d6753e50af811f22279aee mmc: sdhci: Map more voltage level to SDHCI_POWER_330
546c1b87e041ba4171a8b31e5966aa47a2a7ad93 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
f5823246993bb86accf5413acb86393ef85f56fc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
fa7ed85e10837eab2879c5690d7f4c546b27b4fa net: lan78xx: fix division by zero in send path
4dcba36813fdfdd17cd52cc9889899c74d95884c drm/ttm: fix memleak in ttm_transfered_destroy
87e84375570fa625c0579255b228f75734747a1e tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
d5198a8f6ad0b4d4150711414359fd4e6ad1ba7e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
7d205a7bd19bae6d5fbef67a61beabff30de5c84 IB/hfi1: Fix abba locking issue with sc_disable()
ed5f375ae5cbbe32a4c1d0130c894afe096f7a36 nvmet-tcp: fix data digest pointer calculation
0699790f17cf66bee449e63878c432cc077ae1c8 nvme-tcp: fix data digest pointer calculation
09d0f33fc6d6cc7dda44668cef58455a13fbb633 RDMA/mlx5: Set user priority for DCT
71166b312d453ef9a1a26c4cf47a467a125caa0a arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
f8e177de8d0f19964a02aa03b93a0650c465bd6b regmap: Fix possible double-free in regcache_rbtree_exit()
59e3408079ae021e990c618187045aa45423d10a net: batman-adv: fix error handling
6155194baabf3a63b42c5d484e4288aed975d946 net: Prevent infinite while loop in skb_tx_hash()
cef7e8cceb271422bae5226cca5b3a9e75235e02 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
73882e909bf2525d5edbb094774777f8cb7efd56 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
91cef45ef0bf280b017a2cbe8714f222f28eed5d net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
fd15faf8e23795b4a2a3a7027476dfb7f3231026 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
7fd9dfc75f3f13a9bd1a9d15be58be2c4adc9b03 net: nxp: lpc_eth.c: avoid hang when bringing interface down
38b630088b61bcc1d0d8cc4015a74c6ca27f8a53 net/tls: Fix flipped sign in async_wait.err assignment
af782515ad65e68b877e13295d29b1c16519d74a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
78f8a990fce41fa64707f2b2f01b420fd4de4020 phy: phy_start_aneg: Add an unlocked version
a0f55f162ec614137fc546066c3fb702be858cb5 sctp: use init_tag from inithdr for ABORT chunk
89de765ba9b2247fe4ac80c0b58ecdd7b844468e sctp: fix the processing for INIT_ACK chunk
ec267f81f5449ae1d79792b6034e5e73ef6ebdda sctp: fix the processing for COOKIE_ECHO chunk
e3239123b78a19d339074cf89d5c3bb881189851 sctp: add vtag check in sctp_sf_violation
141724c003bc391ad9898e5c7d0f097434c6d7fb sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
079764026c2bef1ee67fac23fd95d15acd76fb84 sctp: add vtag check in sctp_sf_ootb
b40015be30efea4396b9353d9b2d0776af4c2804 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
e64d3413a202ede6d09ec35ebe2078997f3b9a9c cfg80211: correct bridge/4addr mode check
07739e5811cd6465ad6ded86e2487977af2494d5 KVM: s390: clear kicked_mask before sleeping again
17dce6cc480826927a83323a9f828cd569717263 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu

--===============5009332425980626099==--
