Content-Type: multipart/mixed; boundary="===============8086432348646673740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:29:03 -0000
Message-Id: <163575534358.31422.13401940184345242932@gitolite.kernel.org>

--===============8086432348646673740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dab8da72f4d94f00fe277f22c9db8f140f7c5bc4
    new: 3407de4bf14321c52194c602e8e673618a8097f3
    log: revlist-dab8da72f4d9-3407de4bf143.txt
  - ref: refs/heads/queue/4.19
    old: faa5b09f87909e6c1c361bbb605c57d63ba50148
    new: f8e5a62bec2a1c59e57363b145cf2411f9d3e80c
    log: revlist-faa5b09f8790-f8e5a62bec2a.txt
  - ref: refs/heads/queue/4.4
    old: 29346b44ffae4330e9b77d3d6cf70ab3218ff87c
    new: f70437715fcab254b4489e1fe733ddb449461f0a
    log: revlist-29346b44ffae-f70437715fca.txt
  - ref: refs/heads/queue/4.9
    old: 7720b834ad250d689e28ee483d7192fba662e989
    new: a89a945f8780a7bc78a9bce5313d468c7b747972
    log: revlist-7720b834ad25-a89a945f8780.txt
  - ref: refs/heads/queue/5.10
    old: 7778dff83c98517c0eab1f99662cdcd0475b5313
    new: 34a7a3c94077a5738ddb76cdf3de06129a31c347
    log: revlist-7778dff83c98-34a7a3c94077.txt
  - ref: refs/heads/queue/5.14
    old: d02faacfbbea752be2d3c3494fa62af785dd9b6e
    new: 958cd0181c4cb159bd8942eac5da27072538627c
    log: revlist-d02faacfbbea-958cd0181c4c.txt
  - ref: refs/heads/queue/5.4
    old: c0113d1f231c4de58f32391a8d0bc064d9e503b2
    new: 0a00125f891875682080066475908520cbf420a5
    log: revlist-c0113d1f231c-0a00125f8918.txt

--===============8086432348646673740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab8da72f4d9-3407de4bf143.txt

9feb5c0f937d7996cfa955ecdefa5621457ec1ce ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
b74ace7adbb0ccb14f6819408ad8d6a854c2713c ARM: 9134/1: remove duplicate memcpy() definition
834706f0c792253850fd9ac28c805774eedd1401 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b05e660071b6faef98232432ca0757a95c63346d powerpc/bpf: Fix BPF_MOD when imm == 1
32251ed0d85a712cd8111c3bf110ed048d3d3ba8 ARM: 8819/1: Remove '-p' from LDFLAGS
f52b4f3578a03a3da1a5fde377d237e0f53e2b14 usbnet: sanity check for maxpacket
848f3e4b66c02804055393f7004b0806260a1957 usbnet: fix error return code in usbnet_probe()
229339e47b7c0933dc0b6aeea16de1d444cb4086 ata: sata_mv: Fix the error handling of mv_chip_id()
6b5af2751d5605c2e245021328f6c63669f9eed0 nfc: port100: fix using -ERRNO as command type mask
93d46b4c2b870b8cd17cd785c0ee173a8e8b33f7 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
4077273146bf13cc49e92c24fc4aad5877410b45 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
01c9ba1dd250520e97e51f6bdc3b9689e7a52a43 mmc: vub300: fix control-message timeouts
24d87bf29add46d108e4c3b185567848e3444565 mmc: dw_mmc: exynos: fix the finding clock sample value
edc00f843314bb8ad23208bf40bf1c8647387f10 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
b46d41cc3406b5f48b331ff6e3b11ae7642335cc mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
874d4e89fd660c9514db8b990cb3d239cbd5a8d6 net: lan78xx: fix division by zero in send path
9d13f5e800982c9752144c65f502aebc0adc9c04 regmap: Fix possible double-free in regcache_rbtree_exit()
182a97e91b4ace9ea5ce428eec4826f0a92b4803 net: batman-adv: fix error handling
bd8ec9be11f656120acaa8fd28a6a3a4c09c1b3a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
3491724e3f791f1e1bd8be3aca8078500fe40488 net: nxp: lpc_eth.c: avoid hang when bringing interface down
e585f0e7c614002640a706a5fc4544269ab0b743 sctp: use init_tag from inithdr for ABORT chunk
ab81d6b4e4ad56df74804dbff050f8657cbcd8bd sctp: fix the processing for COOKIE_ECHO chunk
d87b3ddea18ac4653eea9cf04a4614c281b2163f sctp: add vtag check in sctp_sf_violation
18bc59b4bc53a3eb5ae37c83afe9cbd521f57766 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
3407de4bf14321c52194c602e8e673618a8097f3 sctp: add vtag check in sctp_sf_ootb

--===============8086432348646673740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa5b09f8790-f8e5a62bec2a.txt

7c18fe23477175ef953a4a1d0c59f0963c86566c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
14ab48f703104e960ac3c38ba44bf36921bb4164 ARM: 9134/1: remove duplicate memcpy() definition
1e9b04cc9332ad2d501b574dea62aa59567f3eaf ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
90e9b3d7c0b1b8d1a155c9a1ded3d72254e2a3a1 ARM: 9141/1: only warn about XIP address when not compile testing
5a7b5107bf2afc6ea318978169bc2a5b2d3a40f0 powerpc/bpf: Fix BPF_MOD when imm == 1
241b0764f11ee8765b636e543de7fc90ec6e4345 arm64: Avoid premature usercopy failure
fa502eea309dfd73bf74c80767955ea318a3f6ce ARM: 8819/1: Remove '-p' from LDFLAGS
b334fbf134f05781f1fa70608e358451fd61664c usbnet: sanity check for maxpacket
9858d2314e63d24e7646d96d36ff8f99c765177b usbnet: fix error return code in usbnet_probe()
cf83c48e5c2fc33e906d51f148ca17092f88dd2b ata: sata_mv: Fix the error handling of mv_chip_id()
2e45611bc2d7085ca752a2d552d3daf9f02e438f nfc: port100: fix using -ERRNO as command type mask
2c59d5b7e178b8ee449207396bcc3551c0470b98 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e09190e4c35157111729c4cb8026d8eaf57b157e ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b9a7695302c0e9a037fdf7e6983d637745d31f31 ipv6: use siphash in rt6_exception_hash()
d9480f472f9e7344ac80fabe51a7615519db3716 ipv6: make exception cache less predictible
49edf7efa0f0f569d6fa9a2ef5444ec60608e726 mmc: vub300: fix control-message timeouts
a1ffd40e08bcc2af88dd1d333c7842718ae661b7 mmc: cqhci: clear HALT state after CQE enable
9b99cdd9cbdce5c17f51347b0a5dba89f1cbdf02 mmc: dw_mmc: exynos: fix the finding clock sample value
9968f634e4e689aa218ec98640f1ccca6d01514d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
0918e8caeebe280005fc9dd0dedd826e30ad4831 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
44da47b834f1abbb2086c81f76312282a3420084 net: lan78xx: fix division by zero in send path
661c0e7aff1539f028f6cf34aa1c3e15b7e56c39 RDMA/mlx5: Set user priority for DCT
ae2de5785ef257212945b47cc101d20cabca6b07 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
5405d4813a9a76927d35aa97e992b50290b736f6 regmap: Fix possible double-free in regcache_rbtree_exit()
27c18f4b67513fad5c2fa8682207a43cd28f39a9 net: batman-adv: fix error handling
46936b1880a3db14b660199ac6c3569138a302ed net: Prevent infinite while loop in skb_tx_hash()
bea220623ca70767a9f32f31d5ca2b28b8fc8463 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
42bc2b81d11027688036d3aa697ae22c12458055 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
31e5f558e42e89d014c3d85e6a76e573a9bab338 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
ade60156c526868ae405deb14da724ccdc2dde0c net: nxp: lpc_eth.c: avoid hang when bringing interface down
b0ee5520f177e4e4330daf423aecd400b515ffac sctp: use init_tag from inithdr for ABORT chunk
5390c900d902bb5d7673a656fdd601a4f52a30d9 sctp: fix the processing for COOKIE_ECHO chunk
9a73fa437f774909edae314885e7cb2be4fcb1d9 sctp: add vtag check in sctp_sf_violation
2f7c18aed1d3ae90be40c47517ed2a73afb39bfa sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
f8e5a62bec2a1c59e57363b145cf2411f9d3e80c sctp: add vtag check in sctp_sf_ootb

--===============8086432348646673740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29346b44ffae-f70437715fca.txt

3c68e9378263e78cc97bd427930c45d737f075aa ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
1e9cf7a3a36ee2c27e44b3aaddc42cba9a96e9a8 ARM: 9134/1: remove duplicate memcpy() definition
e97964ec4cd3849ac321abe095b42994a4b7a53c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
11ec0bf8bc29761ee43274a2d6eb2852b4e19982 ARM: 8819/1: Remove '-p' from LDFLAGS
5faed959555980f4244ec574633edbdd5d8b3b65 usbnet: sanity check for maxpacket
b07473555814753bf29db2cc4f07755a69fc0c7f usbnet: fix error return code in usbnet_probe()
f9622119f8c05672cbf0ac8dc3e66bc483c7b4dc ata: sata_mv: Fix the error handling of mv_chip_id()
0c4cb69df963467b38f6ddbf92e1daf474d69def nfc: port100: fix using -ERRNO as command type mask
ae7bd8ac5684b451834877b41b29ebe2461a0b53 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
45e7b7277d23249fc38a8e7e67236e0c02eed6f7 mmc: vub300: fix control-message timeouts
d4af20cef9ad2cc3ad6943d5c979c2d5e2700445 mmc: dw_mmc: exynos: fix the finding clock sample value
86fea0e44351a355b78f32d1b694cbe76162b953 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
4a4036f1be3db32d6af4549c2eac4480f01c2d0b net: lan78xx: fix division by zero in send path
e209641652b18d64f9ad34d779502afc27e2350b regmap: Fix possible double-free in regcache_rbtree_exit()
739376297dab76090b3b0b4fe7cc5b2ee7163a92 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
399bf2998ed89afffd43209d5fdd6e30f2b168ee sctp: use init_tag from inithdr for ABORT chunk
f70437715fcab254b4489e1fe733ddb449461f0a sctp: add vtag check in sctp_sf_violation

--===============8086432348646673740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7720b834ad25-a89a945f8780.txt

9f704302a6afe7838c0c7f6985771e07ac4ad808 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
3239c0dae005c1d218d251680a0a124f8602a00b ARM: 9134/1: remove duplicate memcpy() definition
c1319897532433bb6ea37e2cea253987957acae3 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
6155f2b040c11e1a750a3d664f0f6cd5185baa53 powerpc/bpf: Fix BPF_MOD when imm == 1
b95cab3a197d08bf26d3995ebd8a5184c777579a ARM: 8819/1: Remove '-p' from LDFLAGS
ef1a879296460f4de9d0249d67d464a6a2c42a5b usbnet: sanity check for maxpacket
142b7fa6cbce5d645ef6cacd1d871dd7409f238b usbnet: fix error return code in usbnet_probe()
e86a1528a6c0f8a2f33203b002536c4c4f1c5ec5 ata: sata_mv: Fix the error handling of mv_chip_id()
33d2d1bf967bfd25b68ce77d6e9145f19dce9f96 nfc: port100: fix using -ERRNO as command type mask
ac655713332ebd771515246ba1dd6b9f8049fa89 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
68ef117e06ddd1d6ec93f8bb5cf49eee1ef3f8c9 mmc: vub300: fix control-message timeouts
5c510b375809f927d53e0db83ff31e636ac4339d mmc: dw_mmc: exynos: fix the finding clock sample value
35a8fee86feeb91553c0022a2444f2665a3a360a mmc: sdhci: Map more voltage level to SDHCI_POWER_330
a48d64337b3878f51a21e80e0baaa0088df55d9d net: lan78xx: fix division by zero in send path
2fcce0e918a32e7a932f4b7147cec8e655faa31a regmap: Fix possible double-free in regcache_rbtree_exit()
34895f2d84f9db9bf12096c0992f5027579a8d7b net: batman-adv: fix error handling
f610fa425c2c571daeecd867c618e0fe4a34e4ae nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
b0c5651804595cefbb2e05383c92c7e92af4d72b net: nxp: lpc_eth.c: avoid hang when bringing interface down
e27f59238852feb721176f260c8843d9238a11c7 sctp: use init_tag from inithdr for ABORT chunk
a89a945f8780a7bc78a9bce5313d468c7b747972 sctp: add vtag check in sctp_sf_violation

--===============8086432348646673740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7778dff83c98-34a7a3c94077.txt

e1a3ee8c37813f77a6bfbeb6e91eafa15e134cf7 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
c7fb7f59e9f251f9679a394b4fc2515e0b287e60 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8886b11bffa04b48ff15f598090ee88ec190575b ARM: 9134/1: remove duplicate memcpy() definition
60e8e682147172cd59bfce02f045ca2e84f275c7 ARM: 9138/1: fix link warning with XIP + frame-pointer
000594dac0e0bf43aca2aa667e0e44e79583b57f ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
57cac93635822be6759514c184b64a59bdbc6a14 ARM: 9141/1: only warn about XIP address when not compile testing
eb1183a9e0c178ecef0646b7884728c702516ab4 io_uring: don't take uring_lock during iowq cancel
112502dc475c7489d8fdc4117d35bd7683bd987e powerpc/bpf: Fix BPF_MOD when imm == 1
580dc650b56efb62777805b22247f41122b3de16 arm64: Avoid premature usercopy failure
aa78e747a913ab65f34a1158ad91e934cabe7dca ext4: fix possible UAF when remounting r/o a mmp-protected file system
2a2837a14f1ddaca612e6ae9a458df29314fcc65 usbnet: sanity check for maxpacket
bb1ee58346c64d194d099e21e84323b918a7180e usbnet: fix error return code in usbnet_probe()
e3fd6c528ecdfd6a99734a5ef7ac5f71e484a08b Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
94471fcee5fbd181d25c3f256abf1a574d6aec51 pinctrl: amd: disable and mask interrupts on probe
d437ce9f298095cc865563fd077abee8b0866fbb ata: sata_mv: Fix the error handling of mv_chip_id()
559e9cd86d3aae7fce3c34eb2e6f952e489f3a1f tipc: fix size validations for the MSG_CRYPTO type
73a9f4e9d5cfd0f755a743cfac9aee654ba6ece0 nfc: port100: fix using -ERRNO as command type mask
757152da1b244c744a32f9ea8ed341525964d73b Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
eb47759efe7dacfc943ae2cd31de8207d7f5cbf7 net/tls: Fix flipped sign in tls_err_abort() calls
df2c367ee057c09ea938fdf0178732047e1d8cbd mmc: vub300: fix control-message timeouts
54b44b7ec7aec71d1f9b38999b0d976829df936b mmc: cqhci: clear HALT state after CQE enable
bf3c3574f8263ea98e7a0ac7f19e0fdbd32e9f81 mmc: mediatek: Move cqhci init behind ungate clock
c017b212678dcb8c077351e749b751ec20719efb mmc: dw_mmc: exynos: fix the finding clock sample value
c8b8d7f887c2db0de3f73872cc85ea9f9fe55349 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
e0e09635b30b4d274c57ba8a65cd8bdf887d1440 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
346f5721dcda98789f54d6faa37289fd9f0eb4e2 ocfs2: fix race between searching chunks and release journal_head from buffer_head
258ad5fbb3b7aa9a0bab467466281621bf9688c1 nvme-tcp: fix H2CData PDU send accounting (again)
6ab30c7f1be1c2486b07921e62e112ea0806c8c8 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
950844924bf29ab956bbde6df63ae495bf5f416a cfg80211: fix management registrations locking
c24fefe97ddaee2e0fb5c8c55f1e41bc6510eeab net: lan78xx: fix division by zero in send path
f74a3e5f52bab96d5603e3b10b072d2a32bbc47a mm, thp: bail out early in collapse_file for writeback page
22be4eea403a65fd5e78cd99eb2c8952009559d3 drm/ttm: fix memleak in ttm_transfered_destroy
08dfaff60ee2de42f916abd340d3245895b50ffe drm/amdgpu: fix out of bounds write
fc9559464e796e2978b09fb3ae41d2f4ef89dc94 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
f48248c49f04d1dd5e0a98fbe146eea50f18dea7 riscv, bpf: Fix potential NULL dereference
962b522a2b4adc53901497169dc1d1d103337478 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
2e319cce459267c2f9b6117527c2e678927e96aa bpf: Fix potential race in tail call compatibility check
6eefec6bbcf669d970fe82bda4129d90341acf61 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
26e16e80670c171d6d1acd4175eb8da3a350b4fb IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
0fd2c8b0e1a639dcad76a5c6327afde2ab2d3b6f IB/hfi1: Fix abba locking issue with sc_disable()
d5b6460f5eb16587d76029530ea25cfea6e672bd nvmet-tcp: fix data digest pointer calculation
b2905ba93e042a35ceb529b48e06d7b7436f8e05 nvme-tcp: fix data digest pointer calculation
209598c920b4f0a8d11f1747adf405df0fa4436e nvme-tcp: fix possible req->offset corruption
4b1ea1b2a6259cac063eda3c818ec564cb4d82e6 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
0a47ccdf20e1cee86897844986e584f5f7044ded RDMA/mlx5: Set user priority for DCT
15cacf21a403d34a3fa278e5d3f87409474adbd7 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
1fe198ee27c8adffc8b8a8c85e599643b4a57830 reset: brcmstb-rescal: fix incorrect polarity of status bit
6be4e81721a5768d6c3a84568bc80b0e778c0d8e regmap: Fix possible double-free in regcache_rbtree_exit()
59354b2b6ee4b863dfe6796df9d6d4412620d0f5 net: batman-adv: fix error handling
67d1468011774f3fba6d10b427fdf377baf23e1f net-sysfs: initialize uid and gid before calling net_ns_get_ownership
582c139eff6835d9af26581a7334de90ccf92534 cfg80211: correct bridge/4addr mode check
e20d543aca49387af43d00e6be3349081c4349f3 net: Prevent infinite while loop in skb_tx_hash()
f561ce64da5abed7965e06e3dd4ab84f33b42f6d RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
8e9c891a9e285f95cd6519c18d4c9d980ff9598e gpio: xgs-iproc: fix parsing of ngpios property
b88379641268633a9de8ce78ebd34523ee829df9 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
772f64aa5817d8974ac144c5a6b5184d8277fbde mlxsw: pci: Recycle received packet upon allocation failure
560376bf3804e3b0de923c3ec0d87cc10cd3a080 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
ccdba5787dc7e0fd07c8d842f34a22d72e7a593d net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
8136ace6f4a824f7982688c48b5d16a99d284472 net: nxp: lpc_eth.c: avoid hang when bringing interface down
5d4497f1d4b7d425a417b5c9771213ad136fd809 net/tls: Fix flipped sign in async_wait.err assignment
053f5387c98f410c88891808aecdf09021059cd6 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
f9ae0102b73a14aa10b47469d57268e63e34eb86 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
6f106210bd07f0005c2f0af390cc40e60f9c7828 phy: phy_start_aneg: Add an unlocked version
cd38d67989edd7b9588afd85d3b29c41ff37c29c phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
5c7aa5291a5646f654a0af337c6a1f6e45859fec sctp: use init_tag from inithdr for ABORT chunk
2397c044ca23f7b8393493927800cf09f0b5b878 sctp: fix the processing for INIT_ACK chunk
5471e921ecf1e58ff233b2fa3806a8a19ae46ac9 sctp: fix the processing for COOKIE_ECHO chunk
8400643af517b2a479202aafb39c40566d583361 sctp: add vtag check in sctp_sf_violation
7dc04030585f5fc31a29d420d71ada87f57410ee sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
deb371f04bb8a331c78c76f54166c5d411df8016 sctp: add vtag check in sctp_sf_ootb
6c1d922fbd0587dd6c0aff19e704ef0303b8aa47 lan743x: fix endianness when accessing descriptors
babc3b4b7bd497134f16c8accf535515f4ebeb95 KVM: s390: clear kicked_mask before sleeping again
1aea3d764bf3006997c32b7ba442ad0b0ded8f9e KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
d3510cce1247e16ca44a65bd4ace1c0a1f4fbd73 scsi: ufs: ufs-exynos: Correct timeout value setting registers
c0d34a3fc8a51073f4878d88a71b38470d96bd08 riscv: fix misalgned trap vector base address
155e7db84432e3e2688231e6059da248e83aa73a riscv: Fix asan-stack clang build
34a7a3c94077a5738ddb76cdf3de06129a31c347 perf script: Check session->header.env.arch before using it

--===============8086432348646673740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02faacfbbea-958cd0181c4c.txt

c0fad6713e642bd2394577b2e4ab0f2171806c2e ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
66fee66c3273c9009272c1326ebc4019e461e07b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
d0dc88d182d379e828be46345e9977a3a05cddbb ARM: 9134/1: remove duplicate memcpy() definition
b84ccc9360a5e638444843682b944b15afed55b5 ARM: 9138/1: fix link warning with XIP + frame-pointer
f19394a37b8067e4e302e58f73962526a7fb4ebb ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b7eea0fac05686886b73323dc0dc0c126bd71e37 ARM: 9141/1: only warn about XIP address when not compile testing
bdb4ff3d6fc98852f28982cd419307ac97217ccf ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
8689b18c29414b17dbc3f0aad6fb74bb644c8a5e usbnet: sanity check for maxpacket
b0b7da59e5504bdfa54606b2cb0cd1a6119d98a0 usbnet: fix error return code in usbnet_probe()
de484571a144856766fc5df2693d70fd912298ef Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
957a8aac9b14d23ee120ce04ff72dcbb2952e101 pinctrl: amd: disable and mask interrupts on probe
e3ac3f04174df025eb2f4b0d6605917f38914337 ata: sata_mv: Fix the error handling of mv_chip_id()
74766eed29fdb243e500268fc83205111e8eceb4 tipc: fix size validations for the MSG_CRYPTO type
4f622b272095feb38bff86128e598022759fa352 nfc: port100: fix using -ERRNO as command type mask
49eed9a46a769ff8f5159f0191fad57c06dfc5c5 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
c41d359d9503d22d034cae0b80ffa74cc8dadff4 net/tls: Fix flipped sign in tls_err_abort() calls
f830fe875d6fc5e6366b7bcad2dbdebf680cd746 mmc: vub300: fix control-message timeouts
132b991697423085d205f2ca94bbab7c3d4e29b8 mmc: cqhci: clear HALT state after CQE enable
4908fa8b69979f90744a5e4fa667a0a1a81910b8 mmc: mediatek: Move cqhci init behind ungate clock
5c7784619f3f6b10ee086044152edd0250f8c14b mmc: tmio: reenable card irqs after the reset callback
f7934ab5213849123e86f34c7f9f4da779ef1e8a mmc: dw_mmc: exynos: fix the finding clock sample value
ec234f73136d5557bed0cd26593ba4254e3ed138 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
0bd532592a48e3d533315cae114da7845705ddb9 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
3e10333db40ca57ee661849d6a8d96b858698fa0 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
fc96e8e3272b618afc1fdad77d4760eb889103db block: Fix partition check for host-aware zoned block devices
107ee33c23640784c25434ca8b43c26a1c661b9c ocfs2: fix race between searching chunks and release journal_head from buffer_head
d653e740c9d6c1d234434b8bf07b0a97f08c1fa0 nvme-tcp: fix H2CData PDU send accounting (again)
883292de3626723a8dff00337a51d95dec0e7113 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
a6bdf8c5a22c5f27217ecb29bbf9927a6d437787 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
fa615fc8295b0f204d8acb5b035a1c6d7fd04904 cfg80211: fix management registrations locking
bae486232b76c6dea6ebfc552a477ede15fb0d3c net: lan78xx: fix division by zero in send path
5fb98e4a59b8bf896ac64417970c804125471d80 drm/amd/display: Require immediate flip support for DCN3.1 planes
321ef234f9e5dbf64071153b160254012ce5efe7 mm: hwpoison: remove the unnecessary THP check
038b276c7ffcb8b805c47957da5eac76cbda12ee mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
fa2ebcc42d560752a52d42b5ecc6ebb21d348af8 mm, thp: bail out early in collapse_file for writeback page
85c3e7d912d0caa40401647b5181b24f05ff9311 mm: khugepaged: skip huge page collapse for special files
10e19a99677e1fce8f12ca9980dfaebe45dd11f4 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ab17a1a018fe91f628d2126dc9bf854c601bcfd4 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
ed68c124f02b4fd712996f7e006e57545b563b43 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
ebc30443e0ec6e7eba31e36fe16d93e84cc71ad6 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
2be48ec621370479bbabe8ca79505edd991e2288 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
96c4406cc2fbfff6ebe7c3eac8936cf5f2f7f279 mac80211: mesh: fix HE operation element length check
16a79071ffebcd2b4123b223725b2ddc2accb20a drm/ttm: fix memleak in ttm_transfered_destroy
7f6c53195e2d6ff24f6a467bf8f4349b735e158b drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
c54aa072ea39f4b8906a9eb2470a7c84c7434be4 drm/i915: Catch yet another unconditioal clflush
68d525c7f02d72f648d9df065b9ef8e14ab51965 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
c4b5da9c3702aa8866ade936b72bae18e79016e5 drm/amdgpu: Fix even more out of bound writes from debugfs
243b2c3218c1548b45fb7826fcf2c3fac53b1e03 drm/amdgpu: fix out of bounds write
a3f91102a37fed8bf306963278398067fe9c0115 drm/amdgpu: support B0&B1 external revision id for yellow carp
6f7d3f8d8f4574f44fd28c2ce1f8efdd317a00b7 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
37f4b76a37b4d27a395185d347e7ee965b0a4b82 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
c5c4e3896c72e4f96f9e4648e6ece050c709327a drm/amd/display: increase Z9 latency to workaround underflow in Z9
e5b7c01e2475420b7493685a75b9ad96e55705c4 drm/amd/display: Increase watermark latencies for DCN3.1
8e0cfc83d634b02976400489bfaed0b31d4019f3 drm/amd/display: Moved dccg init to after bios golden init
0834f63fd6bd015bd41b370e09b2e340e5f6604c drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
75a5a443e0e777dc962b6b71169ee683a4569649 drm/amd/display: Fix deadlock when falling back to v2 from v3
9423ecd18f6925b7ec11843342a42af9e9c1569b Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
d06dd76469245142a3a74358c0aa8ad86ef27d58 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
ff3f360b4a4c895bc392d071987a04463afccd5f riscv, bpf: Fix potential NULL dereference
0d7bd7fe96c79a4b67f0aed499c7f825f0354f78 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
13d97ca94b7ab7e76ad8d06da567b459ca79a3cc bpf: Fix potential race in tail call compatibility check
f854d5e1ee83ed04700c3448ec7e1e3d744d5344 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
e4ec3e886b74345009ab43f6222b24fb0119298b IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3c57a02fa322128f85e47b90dd2b95ed0dabf258 IB/hfi1: Fix abba locking issue with sc_disable()
c77cb646ca0d466d317c618eea0047f7e35ae91e nvmet-tcp: fix data digest pointer calculation
98a104391a08f793dfab64d196f21029144a13a0 nvme-tcp: fix data digest pointer calculation
ac41e78213f016134fcc9426939a13a4544a146d nvme-tcp: fix possible req->offset corruption
8d12fd190a92d9a005a206775d9736c797ef8a35 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
52951466dc25dfb21ee0050d3d626db61162589d octeontx2-af: Fix possible null pointer dereference.
ff4593bbbf2068641148253ef332de9bd1cf84a4 ice: Respond to a NETDEV_UNREGISTER event for LAG
e41464cf0a8267822b3ae8c138f3663cb3e97911 RDMA/mlx5: Set user priority for DCT
006d806a8df78f6e69428e15b367c74d3d5d7920 ice: check whether PTP is initialized in ice_ptp_release()
bea9ddd0aa0520ab073791c95cf80e0d4a624544 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
fab09bb0e84be10bcf4980b839abec528af6bb5c reset: brcmstb-rescal: fix incorrect polarity of status bit
3acaed225b79897a1b59875823694e81a93536a2 regmap: Fix possible double-free in regcache_rbtree_exit()
4dced62355d4fb20c1fff8991f1b4b9647120ab9 net: batman-adv: fix error handling
db2fce54cadba7cbd065621d02407a2ef2425df1 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
f329b90a1fd6d0be0a924515aea3c02bd1b73219 cfg80211: correct bridge/4addr mode check
d5ac2f8b859b4eb07c5f7598409cb65d2ac5d2ba net: Prevent infinite while loop in skb_tx_hash()
6ec651ba91a0f51b859d27c3d5714ffef9f7358c RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
d8ce5ef261987cc7653fcd5960ee49d8195101ec RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
a94bf53d406c001072ca9ffb495d9aa21ec31a01 gpio: xgs-iproc: fix parsing of ngpios property
7ee9bdf81a7973f45fde1de901b0ff4c56b03e0e nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
992fff8750399db767e67720cc925d8105c603a0 mlxsw: pci: Recycle received packet upon allocation failure
693e1bb08c0bce3a649ac44e48853a3a4be5bf89 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
f572afdab544442070348fada72874d4d8dcbbe5 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
422f405e15211366bd586a60e002a0df7a7fd0b1 net: nxp: lpc_eth.c: avoid hang when bringing interface down
783437488ec15e39f41a3eca829b1b3bc550eddc net: hns3: fix pause config problem after autoneg disabled
07a24dbfa13f21adf61ec82e764449df9c7cf93b net: hns3: fix data endian problem of some functions of debugfs
20c4e0d7a248375f5aeec535798bbbc6cf3a250d net: ethernet: microchip: lan743x: Fix skb allocation failure
02db3a2d4e46f3d998a1085939cc848522da0485 net/tls: Fix flipped sign in async_wait.err assignment
e02cedcb074309eb5d8973da84cb820f78eb83c4 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
c3ce9d227a4acad51ade16f4ef1cd8b6d1cddbdd phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
d724cf1dba61349248ae30ae2d49a95fa61a33c0 phy: phy_start_aneg: Add an unlocked version
be81f2dc765f1cf5866ff47415ee89be52375e4f phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b15f351c37ec57facd2cbf48b1db75d87adf6e82 RDMA/irdma: Process extended CQ entries correctly
053908a51da3dbaf887477ba9a89bb4cdd23dc17 RDMA/irdma: Set VLAN in UD work completion correctly
12ee42510f230432703a48c63d827b8adf91fc2d RDMA/irdma: Do not hold qos mutex twice on QP resume
bd0679667e10842d097e21f20fc296df56d6318c sctp: use init_tag from inithdr for ABORT chunk
122f8eac99079242656cf4024d8ce16805ad469f sctp: fix the processing for INIT chunk
811e67bb3540a0a50507f52f4e98306f53313022 sctp: fix the processing for INIT_ACK chunk
4731038a3de0dbbb39fe29a03b10b3bdbaa2c0f7 sctp: fix the processing for COOKIE_ECHO chunk
36ab146fffdf760642878a9e94cdca4c62327d5a sctp: add vtag check in sctp_sf_violation
06993bbe97cda4e96d617ec2fd9c0d85187ac724 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
37e8c510ddd87f663e356c776db88d2bfbdebaa5 sctp: add vtag check in sctp_sf_ootb
2068735d34276e92121db7cfd8e430fe9039b800 bpf: Use kvmalloc for map values in syscall
8509b30f043fb51cd23cfb98c0412bd11140ae40 watchdog: sbsa: only use 32-bit accessors
bc7a46f57c10e67bef477601a50f555f1a55c265 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
2fa39325701d74d68bc4f7557105c0cfcbfb5880 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
b207ad2a3dba9b9bfd2996e4f775e4ba7800cbc4 net: hns3: expand buffer len for some debugfs command
d745303753b50d80888fcf730979fa50cdbd7c0e virtio-ring: fix DMA metadata flags
c5527e54362cfb84122e13b64c281cd5c6a0f5e5 octeontx2-af: Check whether ipolicers exists
d044945bb49f9dc6b8c033e7fe740e9c91be2413 KVM: s390: clear kicked_mask before sleeping again
61f27f54f23d397fab68f149fafd57b7fbe3ae19 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
35066cf1eaffe1902a3ae19d55d958175e69372e scsi: ufs: ufs-exynos: Correct timeout value setting registers
958cd0181c4cb159bd8942eac5da27072538627c perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support

--===============8086432348646673740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0113d1f231c-0a00125f8918.txt

6ac824225f9caef287db8bbc835f4c24c538857b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
7227c10d45f547ae134e08af44d8f2e9faab7e37 ARM: 9134/1: remove duplicate memcpy() definition
e6874aad013b88fde6b72df967b89f406051b8cc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
039cef91f60f1ef5d81aeaf231377c79635f163e ARM: 9141/1: only warn about XIP address when not compile testing
46e109b58a6c89e96fceb01c1d39e844c312d856 powerpc/bpf: Fix BPF_MOD when imm == 1
97e253023fa3d41d4d1731738691223222e47e54 ipv6: use siphash in rt6_exception_hash()
ca2a06d38b9ba49dbaef19d68f3b10b18d1733cf ipv4: use siphash instead of Jenkins in fnhe_hashfun()
bf7f1fc3b971c84f636c753e3aa33b149b1605a2 usbnet: sanity check for maxpacket
2d75bb90051255f5a569915a5d32e0699570d487 usbnet: fix error return code in usbnet_probe()
990434810134cab6430228a99606eac59560cef3 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
6bed4ca1fdd85cd89a1b3a4b348547816f4a78bf ata: sata_mv: Fix the error handling of mv_chip_id()
6b0524db89ec1fae70d1274ed2fea62dddc54686 nfc: port100: fix using -ERRNO as command type mask
67ec5983181fa07b8a8cc7b4a8dc25ec6d6bcb95 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b95f64bcf1a3da875ef5e86f206ff6d06649d94e net/tls: Fix flipped sign in tls_err_abort() calls
6b7e32f687de4ec903a8eadf90790be16b8e9366 mmc: vub300: fix control-message timeouts
bd0758ab5950931945be8297b99446a56c74b5be mmc: cqhci: clear HALT state after CQE enable
134ed6709cd072241440c33ffb853c53e9d3475e mmc: dw_mmc: exynos: fix the finding clock sample value
65217a45036d3c293580a37ff1603996bed625d3 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
faa2371ec0d880e6348a7868c6448b36d8b28bee mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
839b32ba7d189d0ce4a20a66dee978fa18a4b185 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
57bde6b263b3f6ce6ffe9327cfae4259689666cc net: lan78xx: fix division by zero in send path
41b8034978f2f06b5242f351d78c7f80d0116bd4 drm/ttm: fix memleak in ttm_transfered_destroy
6337d3c6639337b19dd25ba7d8a21f21bd07cf53 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
576ae0bc8433c11097e961736d1f9d4646a67a64 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
18b2e367c6310c04ba1e9ce9f67d3b3f290e3982 IB/hfi1: Fix abba locking issue with sc_disable()
db91fa8f4b2ed77034b14ff3125d0c0d5a78c48a nvmet-tcp: fix data digest pointer calculation
23a7ac06383dbbd519d6f7a67676ff6f77bcd685 nvme-tcp: fix data digest pointer calculation
c91b9426d2ea9f6989f0dafb425824b38b1bc75c RDMA/mlx5: Set user priority for DCT
4f2185600cc875bda264276c54c384f1467f4fee arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
4312e87dffdb31bf6b0d418e15e911e347a1adcd regmap: Fix possible double-free in regcache_rbtree_exit()
6a09a349df92c7f82c8c5982146c1e4de9b0788b net: batman-adv: fix error handling
c756729d68bbb742232841348ed542f761101364 net: Prevent infinite while loop in skb_tx_hash()
ca741caaee5d1ff2abb0db0ffad1cb2759f500f6 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
a1774d4f6821605928e2dfd4cf8c194dab5db8bc nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f0698d1809723664099195208476f40510a99779 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
0f76e49853e90ec48f8cfc26a9833b0f6f8114ad net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
04f1825e0f9c289039ea7dfc501d2b1beaad3d84 net: nxp: lpc_eth.c: avoid hang when bringing interface down
6073e37a0262f723e47f5978d7d9c73639edd52b net/tls: Fix flipped sign in async_wait.err assignment
6c3f03ac1336e649a93d771b5451c0ddbeb99438 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
a8c1cb8fcc6cd60a9a5970564b27b53c6e3f59c3 phy: phy_start_aneg: Add an unlocked version
48bdc96d5763d0bf0705e675738e70fbc19ca9ba sctp: use init_tag from inithdr for ABORT chunk
59fff8b868f5cd4d3260e05aca5fa4bf35ee10eb sctp: fix the processing for INIT_ACK chunk
44552c80d204620614be40023df394e8393f87a4 sctp: fix the processing for COOKIE_ECHO chunk
ea5599f42d863c7b6dab5d34cfd2e32eb9b3dc37 sctp: add vtag check in sctp_sf_violation
3ade430b90313a229a1aadc556a7a05ebf45ed38 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
e0973f3ea5c337b588a4fbc64300d5e5f7db5a17 sctp: add vtag check in sctp_sf_ootb
1057fde8a6efc1e30b5b3aea20403aa8f729dcbe net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
88fcfddcfdc67ae56e4da8303b9224da2a57cf9b cfg80211: correct bridge/4addr mode check
6812ac63cb5723a545b5b4029374ded2a2ae13fa KVM: s390: clear kicked_mask before sleeping again
c277643d642f17d78c562eeb0c751e01eb71d476 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
0a00125f891875682080066475908520cbf420a5 perf script: Check session->header.env.arch before using it

--===============8086432348646673740==--
