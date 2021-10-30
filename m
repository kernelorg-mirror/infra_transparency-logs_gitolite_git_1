Content-Type: multipart/mixed; boundary="===============4796165533461737198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 20:38:46 -0000
Message-Id: <163562632617.1038.16771656597273502011@gitolite.kernel.org>

--===============4796165533461737198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8332949c1b316816f001eb781576ce091f9bf863
    new: 5a6b2eea55674b21663941897dc119a43c00af72
    log: revlist-8332949c1b31-5a6b2eea5567.txt
  - ref: refs/heads/queue/4.19
    old: c41b589f35b5d915e2411b40587b454f09dfbe15
    new: 60f0264e8c0f0ba267b37ed68eac5636cd27308a
    log: revlist-c41b589f35b5-60f0264e8c0f.txt
  - ref: refs/heads/queue/4.4
    old: 2a82217a1115123823180a9aa609b5bc9730971b
    new: 18caef77d35bcc05a6e46084a584c82a1efb97bd
    log: revlist-2a82217a1115-18caef77d35b.txt
  - ref: refs/heads/queue/4.9
    old: 37ad6744e03a3c16b63f3bd78c583a52bfcbf450
    new: 1a0db32ed1196842c233d0ec4910590b6284607a
    log: revlist-37ad6744e03a-1a0db32ed119.txt
  - ref: refs/heads/queue/5.10
    old: b93d8a23f6d318f7c3f8b18d2d70ce54f1781748
    new: b9655403c7a0aa2814a259ac226acd59a4f8de47
    log: revlist-b93d8a23f6d3-b9655403c7a0.txt
  - ref: refs/heads/queue/5.14
    old: e10a980ccb8e186b77e45e45c0600d7a43156344
    new: 5ce264a0127c33b221d3ff3dea1858e80cf95e38
    log: revlist-e10a980ccb8e-5ce264a0127c.txt
  - ref: refs/heads/queue/5.4
    old: c86186d07fef447c3f9af797aae81bb680e3e67e
    new: a6af0beb16442c0a01961e78695d9f40e45a4370
    log: revlist-c86186d07fef-a6af0beb1644.txt

--===============4796165533461737198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8332949c1b31-5a6b2eea5567.txt

f58c773dd56229c277f9a1f3715ff0e5c2784187 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c4bedc357ba884d33c8272027c8dae78f4167bb9 ARM: 9134/1: remove duplicate memcpy() definition
c06194bd008ba97329cbe93340a9201eb46a3887 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
0fbd0d2ef7b62cd067855a59ca299d7ffba19ca0 powerpc/bpf: Fix BPF_MOD when imm == 1
3b7e0e03da45c2f7cacaf2a28141c3224844efde ARM: 8819/1: Remove '-p' from LDFLAGS
91246416160eca51f5a95892c7264cd3e02343a5 usbnet: sanity check for maxpacket
3418dc95d42ff1d85ffe9473e66b285e336af7c9 usbnet: fix error return code in usbnet_probe()
309ac57201987d2b4cb455edcf8e684c95e4fdcf ata: sata_mv: Fix the error handling of mv_chip_id()
11509837e5f701c4ae03fb922b90b0524b19ac98 nfc: port100: fix using -ERRNO as command type mask
0cbd1bc8c315710a6c09c1cc57f6508a233adb81 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
4ce82325241be2eb70932a60d32466c30e6c399c ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ee6dbf58d3a6e59c04420e00680c02773104f551 mmc: vub300: fix control-message timeouts
d7cc35b22af566151d534bed0a17f670b71f77a0 mmc: dw_mmc: exynos: fix the finding clock sample value
b31335e5a0527abaf89a2f1a1ac3073a94d5172d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
68d85b26ddc8ebc54e2b76062e530a128756b79e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
b52a2bd6cec5dbda31449c8b5d6b1d91bfd3d8e3 net: lan78xx: fix division by zero in send path
5a0fafe066d2414a1c8f4f196e6f6d1ffad49e5f regmap: Fix possible double-free in regcache_rbtree_exit()
f8d352e9ad8e1c359111088dc1de4d29511e88a2 net: batman-adv: fix error handling
74dd47e49a12500e43b61142cde4f85e799d001a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
62b12893bc9882fabde7f629f6de2870db0f8241 net: nxp: lpc_eth.c: avoid hang when bringing interface down
cbb416a002da855a87e9db2dc26e77aa423d4245 sctp: use init_tag from inithdr for ABORT chunk
22d515c1ed6bd605f5fc04c45d286faba9d907a2 sctp: fix the processing for COOKIE_ECHO chunk
80e16bcd80c1e9724409dc488c9729dc2dbed01d sctp: add vtag check in sctp_sf_violation
e1af6c6788f1de145076c56ed20b1e6b72166fa8 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
5a6b2eea55674b21663941897dc119a43c00af72 sctp: add vtag check in sctp_sf_ootb

--===============4796165533461737198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41b589f35b5-60f0264e8c0f.txt

2419cf1ee0c9eeafcbbadee38b65080d28b1a7a8 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e2333ad381b92da7be9d47cbad00e5373bcb401f ARM: 9134/1: remove duplicate memcpy() definition
7dde3de51261ce377a8ccfafa6c5f423838db7c9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
04093200cc6bf05ef7176c62f855727150d7ee48 ARM: 9141/1: only warn about XIP address when not compile testing
8860df7ddf306e65d9a6e4e9d38144c8cc0a795b powerpc/bpf: Fix BPF_MOD when imm == 1
d4e3b603adc7c237dfecdabcaf4937826df39f95 arm64: Avoid premature usercopy failure
e8eb37a7e7e2abe9fc9991ca7775e85ca50a2b14 ARM: 8819/1: Remove '-p' from LDFLAGS
5abba59b2dc128641946d7d14638d4bc2ab067e2 usbnet: sanity check for maxpacket
7e3d22bd6e105881b70190a11c9e119905e5cbce usbnet: fix error return code in usbnet_probe()
dfae7049c00ceaad336e718cca1a1916211ffbb3 ata: sata_mv: Fix the error handling of mv_chip_id()
67c80aee824b3059fa3f4452976ce560ae10111a nfc: port100: fix using -ERRNO as command type mask
31bef863b56526f8f1833a35f423aa63af626dc7 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8f81f2f08ec1702f2d03733640b2338c8ca5c03b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
396721a6ec17511b41553d72f841f397119f202d ipv6: use siphash in rt6_exception_hash()
e92dc6775b588366f0b269004fe08ab55f8997d7 ipv6: make exception cache less predictible
6648d2961048cdbf05172ef8bb54c57e0f0c9d56 mmc: vub300: fix control-message timeouts
e2dc9616c625808d77b3ba0b95482005ce3c2cd9 mmc: cqhci: clear HALT state after CQE enable
61c8b3afeaed26d684742ea8e8631995381985a5 mmc: dw_mmc: exynos: fix the finding clock sample value
38392fed125b30b7bf54c3a38bc6f01c51893990 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
628a79bce6c623ddfdf273ed10914730757c6f31 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
1333e742a52f9381a8ca14869e46465f13438f33 net: lan78xx: fix division by zero in send path
c6950d277d0c9f710494ed5bbfcb4808a01214e9 RDMA/mlx5: Set user priority for DCT
fa5b34a153d3f628feb8ad6d44947889cd582415 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3c5987b3ddb7898517e7125ec4838eb31c65ea61 regmap: Fix possible double-free in regcache_rbtree_exit()
8038495faffc83c49208cdf6d91f0da4bf4e1e4c net: batman-adv: fix error handling
9650075542bb85c3c72206073153ca6d053fbcbe net: Prevent infinite while loop in skb_tx_hash()
22cf141719459365542b7d9431129812b47e59b1 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
22f30ee81405edbb659860f6e8973c47108b2003 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
728a91dbff34938d4eaebe2320cdfdb68d29df10 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
347d0cae9ded970cc42435c44b7a967e488a0c01 net: nxp: lpc_eth.c: avoid hang when bringing interface down
9ad387dadd600deefafd5dda640f2f76d1149475 sctp: use init_tag from inithdr for ABORT chunk
d1f7d7b7014c923d12c534e3cb486765f419bb5f sctp: fix the processing for COOKIE_ECHO chunk
29db01e4543f840fcd40ee73afb4aa1faa8ab59d sctp: add vtag check in sctp_sf_violation
da319d8cce5cb922bb59704bae3a59d72280fd7e sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
60f0264e8c0f0ba267b37ed68eac5636cd27308a sctp: add vtag check in sctp_sf_ootb

--===============4796165533461737198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a82217a1115-18caef77d35b.txt

04daa82b6f39c6c231ca4c35ee4d12dfa68d9189 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
953ae71756886173cddd3f4ecdff7583953afb40 ARM: 9134/1: remove duplicate memcpy() definition
72cf82af674b5295c6011fed767a72cec6de717a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
6fe66d1d03e5690c00e5ce86cfafbf2348b024c5 ARM: 8819/1: Remove '-p' from LDFLAGS
080eacfa1c3c4600e2e10361395e4c6f90d0f8a7 usbnet: sanity check for maxpacket
c8ccb9ddbb94a5daecd91467751f5bd310ed2c54 usbnet: fix error return code in usbnet_probe()
e36e33198d550c1e3779aa66ea066789b578eed4 ata: sata_mv: Fix the error handling of mv_chip_id()
1141d4af17ad43e70eb890a12b0b31438b696330 nfc: port100: fix using -ERRNO as command type mask
45322be1fd641e2c95f24f01693025fc0580a443 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
bc6666a9c4da6de2304ce9993d26d92ae1c19da7 mmc: vub300: fix control-message timeouts
ef8b29638a3d16f88fbb6612e0f0944f9f314364 mmc: dw_mmc: exynos: fix the finding clock sample value
70737d8793da2055131cf4a17a62cb9984a69ca9 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
5cda0c870d83273a8c809fbbca204cc991d9cdea net: lan78xx: fix division by zero in send path
eb6ae60831aafb03932d179742ea3166794ea29f regmap: Fix possible double-free in regcache_rbtree_exit()
ecdaeb0df80233617efcf98fe2dfb94543f67324 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
21e1aa29dc7bed221959074176b6b151c5463435 sctp: use init_tag from inithdr for ABORT chunk
18caef77d35bcc05a6e46084a584c82a1efb97bd sctp: add vtag check in sctp_sf_violation

--===============4796165533461737198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ad6744e03a-1a0db32ed119.txt

23f66fbdf6320ca8c7ca845e4d205b1b17a20f1a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
85135a7d1b4325024fa9d64b897b32aa98af9fae ARM: 9134/1: remove duplicate memcpy() definition
839674ec41602098e86d510f77497726ba3bff89 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
99f523397429554fbb879c947ffa60dc4103fde0 powerpc/bpf: Fix BPF_MOD when imm == 1
0aab34e50d7a27715be022e5013b9d79b952d6b2 ARM: 8819/1: Remove '-p' from LDFLAGS
b1fed252c7cd7353f120e115b3edb29cedc7b6fd usbnet: sanity check for maxpacket
c02bf93694a083b3c247aa54cc31c81ea929040b usbnet: fix error return code in usbnet_probe()
ccc84f80f0190a6ea4dca68f311f514d0eba26dd ata: sata_mv: Fix the error handling of mv_chip_id()
8e1280223eee3c326431fbdd43b7586aaafe03f6 nfc: port100: fix using -ERRNO as command type mask
73cfe94831b61a6b3f4226f153189bace1957377 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
c5b57127d4b2c3124fb78baffba150777dbb7ca0 mmc: vub300: fix control-message timeouts
198522b05aa9be13e4c8a25756047e370ca3dd03 mmc: dw_mmc: exynos: fix the finding clock sample value
e34454ba455121c88b6c7aa93e3e323599ee82d5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
8184aea3cf1791ea90641a8a849b76f03d6bb25d net: lan78xx: fix division by zero in send path
2426e5c1814f92a739ca196086bcc3b78de50c15 regmap: Fix possible double-free in regcache_rbtree_exit()
3c0b5848fed4f3033c62af94b2f99d4d389eaadc net: batman-adv: fix error handling
87cac6709c28a34f651cc385f5dcaffee39ca73b nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
69626cae4103fe7077efbf620a7641afda735fa4 net: nxp: lpc_eth.c: avoid hang when bringing interface down
0179a1d602a7428be220c3e5588033945cae8d48 sctp: use init_tag from inithdr for ABORT chunk
1a0db32ed1196842c233d0ec4910590b6284607a sctp: add vtag check in sctp_sf_violation

--===============4796165533461737198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93d8a23f6d3-b9655403c7a0.txt

af10ff05ff67776bca9421caf48c5fd14789a227 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6575cf8fe89c8ae70b21be9d1506ec62e2095950 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
278f6a9a023eada097a8ebdd54e144a342dcc8ac ARM: 9134/1: remove duplicate memcpy() definition
5c13503579fa32eaf809c6ff75f96667f5f79133 ARM: 9138/1: fix link warning with XIP + frame-pointer
21a75019f4ff03787ff7eac5c8ad44b4599d070e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
3999f6df4964f2c5794204486c90ae7427da12a4 ARM: 9141/1: only warn about XIP address when not compile testing
49ac8ae0eb234b98baa0dae7f453b28ce64a9185 io_uring: don't take uring_lock during iowq cancel
785b8cde8f1d5b104306290c80be4b8164171ef8 powerpc/bpf: Fix BPF_MOD when imm == 1
6177990e7dc487ed01655ffe3b12341887de6496 arm64: Avoid premature usercopy failure
694b2a8d1c603e66ea7debf71ccb13a1abda0961 ext4: fix possible UAF when remounting r/o a mmp-protected file system
ff512432dbf57a48fb816f80732c757362ac6b5c usbnet: sanity check for maxpacket
e25e29b91ec211551b6997c35526502d8feaa5f2 usbnet: fix error return code in usbnet_probe()
405a1a5e5302a8415acab1f9c619602242378808 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
0aada0856b15776786bc45500a5864776cdcc88c pinctrl: amd: disable and mask interrupts on probe
e17d864dfcd4f87c46c986c648c89e9f6a8cffa8 ata: sata_mv: Fix the error handling of mv_chip_id()
1020d513d3d145121735e4532d23232a767ae1c6 tipc: fix size validations for the MSG_CRYPTO type
a33dabd8ddb3440ddd67ec2534b1a4a93a8e4b67 nfc: port100: fix using -ERRNO as command type mask
7496ab9027eca6e338bc5b79225c25f4680a6711 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
27cd7de4b1daa51eac6342b721efe62966d1db96 net/tls: Fix flipped sign in tls_err_abort() calls
0fbbc0a7f8ac3b58490277e572e0b6047e1c975b mmc: vub300: fix control-message timeouts
8523584de49d84e5e6254eac62e59e5a444e96c5 mmc: cqhci: clear HALT state after CQE enable
8e4864b9ef844a1918d281183b66488bb4b36b2f mmc: mediatek: Move cqhci init behind ungate clock
c3264e7ef2f67ac1cfd6abb0c4460e8dcd16d8c9 mmc: dw_mmc: exynos: fix the finding clock sample value
e9613ec691da5bb33af4211161cf8ba6e8fd0678 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
cd9b1bf33c26c731c68aac0bc368a901b1ac0a50 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
daaaee7a14f19009fe80bc7f9b1740b2ec1ed555 ocfs2: fix race between searching chunks and release journal_head from buffer_head
a758e0333fef249b60347f83e5e92d6480465e20 nvme-tcp: fix H2CData PDU send accounting (again)
382664b28efbef6d6a2f71792e42c9810d34b82a cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
c00d22c5f9bf81ff9c6905d04f19004e99130b43 cfg80211: fix management registrations locking
893a795efc540975182d7294701a7fedf9b284e2 net: lan78xx: fix division by zero in send path
48606eb29b79807e3b1a6182d9e31f22bbd29eff mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
a02d1b137850c8f28f0d4ce5530e99e4ae91154c mm, thp: bail out early in collapse_file for writeback page
d7da01bf78873e490f4c47d38dee557a8f2ca99c drm/ttm: fix memleak in ttm_transfered_destroy
6ef88ba0f6adeee793063229fa7a484f6182fa06 drm/amdgpu: fix out of bounds write
52d33c27aaba3250330aa4573a69b9cd28ecc6d3 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
7f74e2e83942775954f0e76e1607f8dc139a40e9 riscv, bpf: Fix potential NULL dereference
8e8b21ae5be66d80fcb174362f08275e07374b7f tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
139da09ddec8102179e72c01d12bf6196aee711b bpf: Fix potential race in tail call compatibility check
1a2fd996d2921ce52a25b315de9750a77643cd02 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
b0a91ad23d5e66e6309dc5cdfc58aaf2ac21d9a9 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
571deba8481f470366d0d161d693dcae9ef99023 IB/hfi1: Fix abba locking issue with sc_disable()
52dd3b1a2a1cb22e56e8d566d356e43b62fae84e nvmet-tcp: fix data digest pointer calculation
20730a0f05680bdaa5e1f1f9d757c07542740d49 nvme-tcp: fix data digest pointer calculation
b9155db8a0d9e065bf14dd3688d07989b42956f9 nvme-tcp: fix possible req->offset corruption
4c7436cb698ec70fa10564ac553d4716c3f59f0c octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
e119309b175ed3cadae9e5a56ac57f5bc823610b RDMA/mlx5: Set user priority for DCT
f00fe52107f86a3e1fef6ce5bd0894745fd692ff arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
8311178ebbd087b60c49a7f4bfd5dd2f42f3f942 reset: brcmstb-rescal: fix incorrect polarity of status bit
dbd16ba343087e71b6438a913c9fca8dd8b2a17f regmap: Fix possible double-free in regcache_rbtree_exit()
2ede34d2458588966ce1e3d092ac18df5c30028c net: batman-adv: fix error handling
f9679c6561427ca6be5e22894042baa659c89251 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
768e1d13a48ae882ba5688f9bf86f75b5b822889 cfg80211: correct bridge/4addr mode check
99a10693eb24121f9154292b7cf32fb8375b2f21 net: Prevent infinite while loop in skb_tx_hash()
56a4d6b95f0b2903f6fd427ca82d965561219826 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
37420ac60af445b8d49a40d563812a2c2ba96152 gpio: xgs-iproc: fix parsing of ngpios property
b02bd7d6f8abe063fb46f458f4984cf0aa1b215b nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
9d429ff2c086550b86888127db7fd4b4f2c31251 mlxsw: pci: Recycle received packet upon allocation failure
4a9dc2d5ea637e6bc2cf2e67bc585a6c5c9b5240 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
8178d0decd0dfbdbf9ff65d25a314f95778e9a49 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
040e3ea26b14ced81369856334e306719beeba3b net: nxp: lpc_eth.c: avoid hang when bringing interface down
a339b00e6d43a7991cbb08e7918b73fa045d11e7 net/tls: Fix flipped sign in async_wait.err assignment
03110d48652001faf193fd9284cf7bc52ddfa1e4 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
17b3528195372357b1b23c12df2257c280063bc7 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
6327724270a408a80b32065960d7d575f787eb12 phy: phy_start_aneg: Add an unlocked version
9b565295e606a5643fa599e062219a3946347dd4 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b37325231381023b767b0bd538a4cbd7a71943d4 sctp: use init_tag from inithdr for ABORT chunk
6df55d685ab211256bd02bb19d3c4b42f9e6e750 sctp: fix the processing for INIT_ACK chunk
e775acdd824519edf0ffc9f299b85f02ddb7254c sctp: fix the processing for COOKIE_ECHO chunk
42370fbe29e4a864982cdb7e71cb69f37d63fafe sctp: add vtag check in sctp_sf_violation
7ba3e98390e161d85d63782d5b60271a1d16cd6d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
fd1659603ed74b716cda59333f78c4710cae555c sctp: add vtag check in sctp_sf_ootb
b9655403c7a0aa2814a259ac226acd59a4f8de47 lan743x: fix endianness when accessing descriptors

--===============4796165533461737198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10a980ccb8e-5ce264a0127c.txt

0542953745c405a634e5fa3836a0c6659bed201b ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
5520a1882529fed46439df0ba6d676b948ada67f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
1d052788b7c3f2bde696f80e32ea7258b101e39d ARM: 9134/1: remove duplicate memcpy() definition
0d73cd43488fda1079fe36a574d829cc7ba45645 ARM: 9138/1: fix link warning with XIP + frame-pointer
64796889dd75bf3911c4e2ae1076129e8205e98c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
20bf5cc914b9e33ef1bb546173c8855e8691ca82 ARM: 9141/1: only warn about XIP address when not compile testing
cb2e3d4158a230f3a538081f593a31fdb89e261c ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
f38ed37fb453ed5272f0c65558e4e2d08a2f7004 usbnet: sanity check for maxpacket
5c5339bea092d3c46457481d1cf562b8f0022484 usbnet: fix error return code in usbnet_probe()
7436ad8d7ee7e95970a86339ffbd9859d30aae23 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
8d88e6d0a4e3b94dd1e26f0fec9eb858ea3ac41a pinctrl: amd: disable and mask interrupts on probe
c66d405658b8fbb38d3be25d75b20239548ed138 ata: sata_mv: Fix the error handling of mv_chip_id()
cb883116fef866f9f09c7772565d8bd69e94489e tipc: fix size validations for the MSG_CRYPTO type
3a23a60bcc9b90e800aea85f478586abdfe01346 nfc: port100: fix using -ERRNO as command type mask
7fee8856c66c4a0ff997097875fcab654d358c3c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
d0a85d154e557731c28bef05bace427546596dd9 net/tls: Fix flipped sign in tls_err_abort() calls
02ce8924de3d4546e0ac175002801b63a1bc884e mmc: vub300: fix control-message timeouts
b8afa1db6ca4b7e84b283f7dfa3dbed90d08a2ef mmc: cqhci: clear HALT state after CQE enable
60b7b8d209f3726a3ab05c5eb18a02f3f6ca868e mmc: mediatek: Move cqhci init behind ungate clock
0d98aa4d20304ab574c3501d50ecfc7a0a0c3a68 mmc: tmio: reenable card irqs after the reset callback
3486c96970e4130fa32c08829653c6866a761b4f mmc: dw_mmc: exynos: fix the finding clock sample value
ba3a10d300fd88a2cd6ce031b06a05f61178de5d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
279213cb184836d4354484659f4ecbe6e1a2f758 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
a8af783ea06fe63cc758fee678a44d24447a05f5 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
4d494f11b845b4261e845d3c212d50046a3c1b06 block: Fix partition check for host-aware zoned block devices
8f3bd77b8454e4e1077d2078779839344020835d ocfs2: fix race between searching chunks and release journal_head from buffer_head
1dd0503385aaff36251189250acd934040907791 nvme-tcp: fix H2CData PDU send accounting (again)
46b25cb2c19b98bfdb413d30a53e4bcf8c7db968 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
a376edeb0473df42e6edd1fca9f9935a4f2a089d cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3587392fdb6f07ac832983915e92c48a0db51983 cfg80211: fix management registrations locking
d9d99641c1d46135b38fa54b879edb7e79d6bf3a net: lan78xx: fix division by zero in send path
f0cd30d311c663ae1bd382bfae7de177fd47bed2 drm/amd/display: Require immediate flip support for DCN3.1 planes
fa54368fa506d4bacea63707350977d4397c23e2 mm: hwpoison: remove the unnecessary THP check
6821f32051bbad92dab3304d2c0712e41c3b944a mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
483e1b187fc9defca9ab24ade13fbfcac1001141 mm, thp: bail out early in collapse_file for writeback page
8de9ec3f72a58d332170c0badb00617bfe729a95 mm: khugepaged: skip huge page collapse for special files
199e14acdf9ad03e60c242baf05cb345bf94ea24 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
a43eda7699cc70782724af2f6c5c03bc05810adc arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
4fd6303d870b4197e6c61bba8a06af00bd793905 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
8c2cbfd0478942209caa0dd4a36ca56f1a69b2e9 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
f7435e66d95900e61c7269e087fc16822ecf0e9a arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
a6d78d3b4fbc211d61e6e1786146b47565e4f861 mac80211: mesh: fix HE operation element length check
3465477eb1d5a268d3d1a35a5460258943869aa6 drm/ttm: fix memleak in ttm_transfered_destroy
7968660f9619dc645fdb7571fa887a21087d5364 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
0c6bd4d98db1632398ae8bf7ad33c0bbbbced8c5 drm/i915: Catch yet another unconditioal clflush
c7d545d7afa957b983fc0a1eec4a14a6a177288c drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
37a7a20e1077b523a923adef5d82e07c55dafcdd drm/amdgpu: Fix even more out of bound writes from debugfs
7b26fe2acf85cd6229bf8fb414a2eb092d53b65c drm/amdgpu: fix out of bounds write
11b695a2a13203d3c4a54718dd38e6c6d137c6e6 drm/amdgpu: support B0&B1 external revision id for yellow carp
4c4e3571287c4adaef1ce8bd2db8bffc60f38764 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
bd27e91d5dab90d02b634bfc3e7206fa2c0e96aa drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
06bd94fde9ae3c6e1f3b4347161aa4497bb069e3 drm/amd/display: increase Z9 latency to workaround underflow in Z9
555033722be2d4911b3b82d15b3c855ba39edc2a drm/amd/display: Increase watermark latencies for DCN3.1
3699abaa95449eee915e80b68edfd78539835243 drm/amd/display: Moved dccg init to after bios golden init
8d367d7a63836bb9cd40567dcb3b3e70b2347eec drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
a378dba68eaa76f3c5f7a04c1e7cac17414aea4b drm/amd/display: Fix deadlock when falling back to v2 from v3
90c6b4a87e5900a006d0bc7120c71c16b2acbb60 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
445af752cd95af769b1d26de7c018c39be3e6398 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
20dd5cef2c2742eaa54ac8a5bd93d16c9b5b66cb riscv, bpf: Fix potential NULL dereference
6f6587808b6cfff9e4be7cd53fa904ede05511d2 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
8d9ee93c89b6531127535a110ffb4fcf0de70734 bpf: Fix potential race in tail call compatibility check
415e3582e63390e863a4d6e8b637ce3e41a3a87f bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
3cd317440a55b73c6b469d3168f372dc7963157f IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
e30f23678ad34fd2260fd3723743110e26b73366 IB/hfi1: Fix abba locking issue with sc_disable()
acbac76d307e7d216d053085d01c70c3c80a3afc nvmet-tcp: fix data digest pointer calculation
ba5445f54a4542c128f13f454f7f0f77881bcff1 nvme-tcp: fix data digest pointer calculation
9bd181fa5d65628c59d4719517ac313c311da59b nvme-tcp: fix possible req->offset corruption
2deb72da658ac2fabfc334d2a91e9eb87d3e6d58 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
19d81507c8c88ffd00bb3992f7db4e090da5d036 octeontx2-af: Fix possible null pointer dereference.
db068dc208216d8ac66fe1dc6e14665123e9e4f7 ice: Respond to a NETDEV_UNREGISTER event for LAG
50a581cb7353f27ae926309b1d318cd85fa71723 RDMA/mlx5: Set user priority for DCT
6d662a5603c7939d0b53219f482d2f79f0f87854 ice: check whether PTP is initialized in ice_ptp_release()
97b0ce981ea689c4f1f76e055019a1fa7d3eeb32 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
d6fa78eebc0814d5564a35565b237f2f4aa5ca5f reset: brcmstb-rescal: fix incorrect polarity of status bit
b5754e3e53778e88cac4e8a6fcef6c7e3a8728af regmap: Fix possible double-free in regcache_rbtree_exit()
eeb77280b796012765f7af691a1618eeb2f38583 net: batman-adv: fix error handling
b8b284d28067b124f210494f28c7fddf9988af3c net-sysfs: initialize uid and gid before calling net_ns_get_ownership
d0d91cdd2a6550bdc8730fe14b96eda009d11c55 cfg80211: correct bridge/4addr mode check
5afe7f0c6784e8d0d8b4d7c20cd3593fe8105726 net: Prevent infinite while loop in skb_tx_hash()
a514c36496e2ecb14280d507c571325ed428e2aa RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
8fa46207e1545ddf8de792c8431cf2fae0fae59b RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
ac546eb3811c93e7b75ecf0caa83d96cb18ad296 gpio: xgs-iproc: fix parsing of ngpios property
594259627a90b9b0fbe3e753f5e54ab290ba8cb5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e59bfbbb16756074cb66a6992ee593d3934e3c1e mlxsw: pci: Recycle received packet upon allocation failure
b62772819b2a8e4198b73dd6d2875b92eb7e1523 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
7c372cc00f7f83343fe4b122cff98e3d07fe12bb net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
133cdb041bbf345f6e810768661c5477dd5a7fcd net: nxp: lpc_eth.c: avoid hang when bringing interface down
059fa2941359a1b50852a2087b840e2a6672f685 net: hns3: fix pause config problem after autoneg disabled
5c34fe44d4488f0bef8748b6070cf889a2007df2 net: hns3: fix data endian problem of some functions of debugfs
100eedfbeaba25acc23e1406994036f38d78b2ec net: ethernet: microchip: lan743x: Fix skb allocation failure
187d25b0f6867bd974a61b9d1d5cda014740fd8a net/tls: Fix flipped sign in async_wait.err assignment
660700093498152f678554e8eb08ef56a8b584c0 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
ddf2da671c9990b12597718425112db171405fa7 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
4be4b6ef36f56f00f8713ad097d0a2b2ff414c61 phy: phy_start_aneg: Add an unlocked version
fb9f89b836c92325c7a8048aec4feeb446db0855 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
1888fb4445ac9bec5f62807d69c3abd0607dc059 RDMA/irdma: Process extended CQ entries correctly
52a09e515626bc643afb75b8898331ecd8f476c5 RDMA/irdma: Set VLAN in UD work completion correctly
3f6f619b4313f1cb081edc6765a0aaed7046f89e RDMA/irdma: Do not hold qos mutex twice on QP resume
6e927e70e91b0d881cc435afd6663083e6663e16 sctp: use init_tag from inithdr for ABORT chunk
f27d6904b866d26d04e58735146a5b811b34d5b2 sctp: fix the processing for INIT chunk
32f4d17ff691ec2977f7765ec01deb641beb3c21 sctp: fix the processing for INIT_ACK chunk
3693246fa333bbdcc06c20ce44f9f2f5b23296aa sctp: fix the processing for COOKIE_ECHO chunk
9afec950d0fac71347ee95e7ed587156d9187293 sctp: add vtag check in sctp_sf_violation
139c97b179f20332633a95559dd79956a68a54f3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
02dbfd8dc6ed5befe39720c5e07a66dcb73cc0cb sctp: add vtag check in sctp_sf_ootb
aa609149e8963006f4281c9fdfc131b573db2901 bpf: Use kvmalloc for map values in syscall
10784b5499730deb47a1e2b5a15144d904368fb7 watchdog: sbsa: only use 32-bit accessors
c1a24e4676a60daa85d22bca91450f0637467320 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
d76ceacda99ec5511affb72e80e3a54dd9cfac23 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
17fc5df4681578d35886548258a09588b899007c net: hns3: expand buffer len for some debugfs command
8bbfa09a1df8da3748b71c98b91cd9fd7c3bd3e2 virtio-ring: fix DMA metadata flags
5ce264a0127c33b221d3ff3dea1858e80cf95e38 octeontx2-af: Check whether ipolicers exists

--===============4796165533461737198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86186d07fef-a6af0beb1644.txt

fa0b3a83ce929a69f13b5d0ab93cfaf3e9deeedb ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
5d90d24235b5fc2afd392cf2178371b1ad01b479 ARM: 9134/1: remove duplicate memcpy() definition
8b6c5190cd8ba1b8bee95a9516e1423a429c5243 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
913acf9d7b706fb17a685a839bce15cb7bc909ba ARM: 9141/1: only warn about XIP address when not compile testing
03503d6f6f9aa912eda028ee3353cd3f45b943ff powerpc/bpf: Fix BPF_MOD when imm == 1
eebb7eb180cce243236dd9ad3ff170457f221574 ipv6: use siphash in rt6_exception_hash()
204210151be86b7bab09fa67998a088b6112a7c7 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
9afd91dcbbda14ec3f363319815e2ea56caa0f99 usbnet: sanity check for maxpacket
c50fca00c698fb0f3028d9dbb2b4bec8c5a09d5e usbnet: fix error return code in usbnet_probe()
ca9734ad6bf6eef723810c2ab6f4e092e43c753b Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
3d15fcfff21bdb8ee6b579c6d420649cc4de03df ata: sata_mv: Fix the error handling of mv_chip_id()
8db9626874430c42c96d325b7bbe1a4aae57037c nfc: port100: fix using -ERRNO as command type mask
aadf81062d916a7b90258ea57e610d2b29176577 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
1c7f00d6204edd2c274a4ff5fff0f36ad5c82662 net/tls: Fix flipped sign in tls_err_abort() calls
fa8c364e1342a9cb0144edd6300dde06fe4418e5 mmc: vub300: fix control-message timeouts
bcd6dffa347079b0f4e039aa22e1c99e1a1364ad mmc: cqhci: clear HALT state after CQE enable
7fe0a16cac4f5a511c6e1e7085b68e796afebb35 mmc: dw_mmc: exynos: fix the finding clock sample value
07cccac356ed9600b784de7a20eb8bf9afa4eaf5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
091a0cdec4ef6c1abae935cd4b5c16cdaedfbb09 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
6af01417a509496bb5d146821518a6931a7d10bc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3e2d4a0d2090c5ebb8cb58d52e3f37081f440abb net: lan78xx: fix division by zero in send path
6a23140673d183b1fd21567a96e0051c063787ff drm/ttm: fix memleak in ttm_transfered_destroy
6460afa944ba25c4bf198d38871a8caa3c8a8988 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
3e855540b43940c30b629442b354a517c5ad5646 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
b2b3884664cfcff30da66370772d18aa885b6601 IB/hfi1: Fix abba locking issue with sc_disable()
ad07293be4bef6c1b7ebf81a6af651f24638b622 nvmet-tcp: fix data digest pointer calculation
3397d9423914ede09346a46b75a30eb2d6e10f6f nvme-tcp: fix data digest pointer calculation
ac2be7bf5fcaff2d70a783edb915856adf6ee280 RDMA/mlx5: Set user priority for DCT
f5fef2b292d10b80e667d56d4a4dec23355a3bf4 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
f476d5c5e112a1cb8f9e4e009c8c53255c0849b4 regmap: Fix possible double-free in regcache_rbtree_exit()
152c10e34c201892ef0eff79080afa1deb07a4a0 net: batman-adv: fix error handling
84df57a74c33bf093848a12214579bb08657f808 net: Prevent infinite while loop in skb_tx_hash()
340483193a89a21ececdae4efd62cfc8fdcda204 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
6ed9bc81f3153bef1943319ecbc3c5ce9ce2b6a1 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
c17ec2067e3b5dcf173b6171a0d7bb7d609c3cfe net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
2f95d33a590a0e9451986fae333b925c18f44045 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
81b7aeb572cf4d4f0bcb5af43a60cd5b8594867e net: nxp: lpc_eth.c: avoid hang when bringing interface down
0706f6ee6d31a0d190347f383bb69e5d804ed6c9 net/tls: Fix flipped sign in async_wait.err assignment
a1c9e475e64198609940165d49915264f8d3ec38 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
8d3c8b01a8015849be4bc7e34c21e9393c5c67af phy: phy_start_aneg: Add an unlocked version
04a80996c7254eb10faf868c1ba8fe5b4f33ac0e sctp: use init_tag from inithdr for ABORT chunk
3b09c7daf7f89b26e54c692500842cc2e50548c3 sctp: fix the processing for INIT_ACK chunk
6b91da7673cd48f7339072575d6abc26b29a09ec sctp: fix the processing for COOKIE_ECHO chunk
e4528889b707b8a928632a7e4bddc7f79fb5256f sctp: add vtag check in sctp_sf_violation
d1d378ca448ebee40b18dc92ee36b64d282dd398 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
762730f61e9c805b095883e7753cca710ae171db sctp: add vtag check in sctp_sf_ootb
c99c02bf5835f04aaf80288c03d5ee9586c3790e net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
a6af0beb16442c0a01961e78695d9f40e45a4370 cfg80211: correct bridge/4addr mode check

--===============4796165533461737198==--
