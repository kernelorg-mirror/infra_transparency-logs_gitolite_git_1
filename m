Content-Type: multipart/mixed; boundary="===============4747266244731894478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 00:45:10 -0000
Message-Id: <163572751012.30984.7243814599038120313@gitolite.kernel.org>

--===============4747266244731894478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a6b2eea55674b21663941897dc119a43c00af72
    new: dab8da72f4d94f00fe277f22c9db8f140f7c5bc4
    log: revlist-5a6b2eea5567-dab8da72f4d9.txt
  - ref: refs/heads/queue/4.19
    old: 60f0264e8c0f0ba267b37ed68eac5636cd27308a
    new: faa5b09f87909e6c1c361bbb605c57d63ba50148
    log: revlist-60f0264e8c0f-faa5b09f8790.txt
  - ref: refs/heads/queue/4.4
    old: 18caef77d35bcc05a6e46084a584c82a1efb97bd
    new: 29346b44ffae4330e9b77d3d6cf70ab3218ff87c
    log: revlist-18caef77d35b-29346b44ffae.txt
  - ref: refs/heads/queue/4.9
    old: 1a0db32ed1196842c233d0ec4910590b6284607a
    new: 7720b834ad250d689e28ee483d7192fba662e989
    log: revlist-1a0db32ed119-7720b834ad25.txt
  - ref: refs/heads/queue/5.10
    old: b9655403c7a0aa2814a259ac226acd59a4f8de47
    new: 7778dff83c98517c0eab1f99662cdcd0475b5313
    log: revlist-b9655403c7a0-7778dff83c98.txt
  - ref: refs/heads/queue/5.14
    old: 5ce264a0127c33b221d3ff3dea1858e80cf95e38
    new: d02faacfbbea752be2d3c3494fa62af785dd9b6e
    log: revlist-5ce264a0127c-d02faacfbbea.txt
  - ref: refs/heads/queue/5.4
    old: a6af0beb16442c0a01961e78695d9f40e45a4370
    new: c0113d1f231c4de58f32391a8d0bc064d9e503b2
    log: revlist-a6af0beb1644-c0113d1f231c.txt

--===============4747266244731894478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6b2eea5567-dab8da72f4d9.txt

edd65d41a0e02087c4935c86f97c9aae0a786a60 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
93d1a7e933734a8b0dafe286005f62fc1bade3d7 ARM: 9134/1: remove duplicate memcpy() definition
f0d90da05a1cda6b314065e4e1dc7b3d2eee3af1 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
a70167588297e96768d8a3cf68e69b7f980bbb97 powerpc/bpf: Fix BPF_MOD when imm == 1
51b7fe93edab5c8e0295aebfdb6e2abc46c8a50f ARM: 8819/1: Remove '-p' from LDFLAGS
344264c4e8056940c0a315b89a97cd3ca3944404 usbnet: sanity check for maxpacket
98f3e37ff0999de78d3d4aac0ea247d3d6307ef7 usbnet: fix error return code in usbnet_probe()
0a467ab7766e84ca52c9c3ecf79a8fa6f705c6a3 ata: sata_mv: Fix the error handling of mv_chip_id()
12b457165f3cce45932abce21d3bc4ac4fb44c1a nfc: port100: fix using -ERRNO as command type mask
b08c01fa53b77eec5667403f5b86b3f2622b78d2 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
20715b17e6e6fac6e3bf684de4e7270dab4dff2e ipv4: use siphash instead of Jenkins in fnhe_hashfun()
a337e07e4ec7b1b4971811cf4ae74741a7068ba9 mmc: vub300: fix control-message timeouts
bc3b70fdc436f471053c40bad62c57f42ac30afe mmc: dw_mmc: exynos: fix the finding clock sample value
d1c14aec94e56de9bfcb9396a8b0c6c21e932274 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
5446b4e4281d0551b83fec925e76e299e12b3700 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
b33ffd9dce955f64f69e27c11585a35606215787 net: lan78xx: fix division by zero in send path
4813dce4f9fd663ef8b2c67a8fbd9de4afcf8537 regmap: Fix possible double-free in regcache_rbtree_exit()
7c1c631be9870f2e1a25a69ce2b023dbcf62697e net: batman-adv: fix error handling
2654dc8620fcd72734cc2ef382d74fe0c754cec3 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
3461eb59c4c3d439e04262c9653c6a21881a8aca net: nxp: lpc_eth.c: avoid hang when bringing interface down
d4b1c84fa41322fb24bca70fa0c5b93467231f53 sctp: use init_tag from inithdr for ABORT chunk
d7fc7476f981a5bb19d20cbbf919c77f912e1346 sctp: fix the processing for COOKIE_ECHO chunk
7ac0edcb2abfff37f86263ae97f1cb41d9100032 sctp: add vtag check in sctp_sf_violation
f5bd95b4ebd96d6a70a3da5ead51ab09ddbf0529 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
dab8da72f4d94f00fe277f22c9db8f140f7c5bc4 sctp: add vtag check in sctp_sf_ootb

--===============4747266244731894478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f0264e8c0f-faa5b09f8790.txt

5d483e011defb184078fbb2567999b97f477ed8f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
d17f98ef20b291a06e43f10a5eadc59f52e5e54d ARM: 9134/1: remove duplicate memcpy() definition
801ebe5878c8ea99929bde4758ea1c7bd580a069 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
19476ba540664654bd5c2e7b2fe04a476a4dc965 ARM: 9141/1: only warn about XIP address when not compile testing
6a7aec03dd092821d24a660eeda67560f0043442 powerpc/bpf: Fix BPF_MOD when imm == 1
48ca337f23b43c26f03c59d90cc5d9c24f30a910 arm64: Avoid premature usercopy failure
c1e35635142aa4ecacff87ea0571364158c7cf01 ARM: 8819/1: Remove '-p' from LDFLAGS
05c2b3d93024b11e84432e65454019feb98924a1 usbnet: sanity check for maxpacket
52ebcd7a0f186045f80475d99c59b567f8353ca9 usbnet: fix error return code in usbnet_probe()
e603e2ec93872f8b57316eacca6bd4c34f09cdb5 ata: sata_mv: Fix the error handling of mv_chip_id()
7ce3584ecc8bbc61a04d0399568ef79bfd7bf095 nfc: port100: fix using -ERRNO as command type mask
823c1a1f8b0b99b5b428344a9f6e4d9f27e42104 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
80dfddc09e2dc82b292a6696064b37a1a6e17155 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
87481ad0e16c68789da5c389d53ad1b5498491bb ipv6: use siphash in rt6_exception_hash()
1623df0889799eba8d631aa7f5da2d2da3b09b5f ipv6: make exception cache less predictible
0432a34835efec27b713e40363ed94029681c651 mmc: vub300: fix control-message timeouts
7b5c795c2f5c6af2a15d327fec3924213101e55a mmc: cqhci: clear HALT state after CQE enable
e0b5ed263f40b20da9a91f01ca8d9c2e32aaa0c1 mmc: dw_mmc: exynos: fix the finding clock sample value
fe14a8830f7b4d8657273b59233255b7567e51c0 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
d5a2bb552a3700831483a3b0b744f34f2f6335ca mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
992fe610e7a150a5369b3c3b5fe639f1a33e433f net: lan78xx: fix division by zero in send path
512d451c8483083d35969210f3bca2dd40500ebb RDMA/mlx5: Set user priority for DCT
3cbefcce12097e12d7babf40a0401730aa86f521 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
f2af537bfdd5aaef9a04179206d769b5373a5ccc regmap: Fix possible double-free in regcache_rbtree_exit()
022691f73706daf86ea9fafa85b3c0fed0bf4ec3 net: batman-adv: fix error handling
9f259995de054cd8ff2fb54944f42b2f08354afe net: Prevent infinite while loop in skb_tx_hash()
2e345083bad7c5cd5ba77122a496888615085189 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
8efb637fb46f8410287548ebb2419789b494e37b net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
5e840a9234e2f7123e5d708445de8bdfb88ba702 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
decf01d2aad4c08cb64860f5ca51b59cbbd81d89 net: nxp: lpc_eth.c: avoid hang when bringing interface down
4a6e457046cf194986f3eebefdd89b8909168a52 sctp: use init_tag from inithdr for ABORT chunk
1b4559e7db0d3865a45a44c1071841bcf047d694 sctp: fix the processing for COOKIE_ECHO chunk
0cb000f0edfaacec18bde32ee136d001f80b7682 sctp: add vtag check in sctp_sf_violation
e8ddf01c0e35c5878e9ef33736ac179476e302e6 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
faa5b09f87909e6c1c361bbb605c57d63ba50148 sctp: add vtag check in sctp_sf_ootb

--===============4747266244731894478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18caef77d35b-29346b44ffae.txt

70e66b1252b2a6287b9e1a903b6c55d9c7e96944 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
53001e09d1cd017f8221b6587e9dcd5d39ab7463 ARM: 9134/1: remove duplicate memcpy() definition
0b42329405f14e727f54f8e4ec0ba69d98458ad5 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
93e4e6d815ce9ed643a06b74a5bb853ec37da6d6 ARM: 8819/1: Remove '-p' from LDFLAGS
8d9309dc9687aeb9f7f92bd0ed762bc45b85c481 usbnet: sanity check for maxpacket
0dbee31a67fafac0b0cca033a2d7a71ec304c85b usbnet: fix error return code in usbnet_probe()
9a1cfa43b6f3ec21851251f6ef65990d99c62efb ata: sata_mv: Fix the error handling of mv_chip_id()
e4ec89f367049cadedec1826f8c667d423aab8ed nfc: port100: fix using -ERRNO as command type mask
c41636d704aad9433a00743058da776ffdacf9e0 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
851cc20e4723f6a62145bdadb65471be58a93a70 mmc: vub300: fix control-message timeouts
30ca645cc9350fef5ed71894985da90654cc7c22 mmc: dw_mmc: exynos: fix the finding clock sample value
29e1b9e4d55bd8781c95e876e5ef4d7752d78a95 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
9f8b6ea9acd8fcd9743aef1bcb5084fc13a68054 net: lan78xx: fix division by zero in send path
e983c42509b2365c594bcdfddcd6701f909dabdb regmap: Fix possible double-free in regcache_rbtree_exit()
ba749f2c0a736c1fe0dd50ea42d4089e94d59809 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e25dbc211d7c440074332750f8a4e0d6c9420053 sctp: use init_tag from inithdr for ABORT chunk
29346b44ffae4330e9b77d3d6cf70ab3218ff87c sctp: add vtag check in sctp_sf_violation

--===============4747266244731894478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0db32ed119-7720b834ad25.txt

469ebd25de3986facf2637a78a1898f416cc30bd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
08ed5f94c11f86a4638443782a322f25ba62ebfa ARM: 9134/1: remove duplicate memcpy() definition
bfd8df3dd40cd7ce0df71342ba337c1ac42bb26e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
f88bce45014f3b0638fa641cf13a94f5caa87b02 powerpc/bpf: Fix BPF_MOD when imm == 1
88a3c8ae059752b9700355efbc93e151f5a9a198 ARM: 8819/1: Remove '-p' from LDFLAGS
5fdc04402e425f329177652bbfdb58a175fdd7b1 usbnet: sanity check for maxpacket
4d56462aa47d971dab4fa8a29fb3b4ac66a988ba usbnet: fix error return code in usbnet_probe()
0d89574458abd5e1a66d0f631e339d0aff2f65e9 ata: sata_mv: Fix the error handling of mv_chip_id()
888e95e35df3c3cf7df114ffd7ec375b425bc30b nfc: port100: fix using -ERRNO as command type mask
1654f54c19109f5ff9a4f4749c701d4d5c074620 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b0704345c0db2dde906b3108bb8a9ab50ecd904c mmc: vub300: fix control-message timeouts
d1270b9111f52d0fe8d5a9e775f9351a0f74c20c mmc: dw_mmc: exynos: fix the finding clock sample value
79c1a2f12ef6a5d3ee845f025d3460d0f68109dc mmc: sdhci: Map more voltage level to SDHCI_POWER_330
6c53589785b44afa537b611232d7575d9486c6d9 net: lan78xx: fix division by zero in send path
404699b88bda2acf7261c54e43e69c0745ec0050 regmap: Fix possible double-free in regcache_rbtree_exit()
a5733e61fbf1faf654bb9c44755bb8c596853da6 net: batman-adv: fix error handling
ee64d813f7aaed0ee62b8c90bb5feaa932973627 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
6e021e71d0a49d1adf18293e71d330cacaa848be net: nxp: lpc_eth.c: avoid hang when bringing interface down
ca31d566c7246e19c0b204b02c62d360c4cdcab6 sctp: use init_tag from inithdr for ABORT chunk
7720b834ad250d689e28ee483d7192fba662e989 sctp: add vtag check in sctp_sf_violation

--===============4747266244731894478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9655403c7a0-7778dff83c98.txt

53c8199d1eb87a5fe6203e0107c019904e7b9618 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
37d79a38a8f0a8462c20866484aa836df4398b20 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
878412b1ed478964f3bcf0c254a379b7f04ab4ae ARM: 9134/1: remove duplicate memcpy() definition
48a0eec75696c3845b0c7e10c56410dd4d45b34b ARM: 9138/1: fix link warning with XIP + frame-pointer
a012e1567ba424d40b9d95855b8ad63e49d10b2a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
0fed2f4f885fb24ceb46c495b7604b613dece9fe ARM: 9141/1: only warn about XIP address when not compile testing
bee669bc48a800b6262976df758ddbca59ed1c26 io_uring: don't take uring_lock during iowq cancel
5410c5d7c515b984ca7ba3f191622d27b86cb6bf powerpc/bpf: Fix BPF_MOD when imm == 1
245ae361c3acdc1a2c02f4ee69e99c7264cd171b arm64: Avoid premature usercopy failure
8bcc446957a79214b0535d5c30ca02db96c6f78f ext4: fix possible UAF when remounting r/o a mmp-protected file system
f3be8cad96d1a7d5179fafa98e6ed0b9fc9182c2 usbnet: sanity check for maxpacket
9343eabc5d72173519b1064be7a3544a801b931a usbnet: fix error return code in usbnet_probe()
6fb5356db9f0e755e8aaa5bcd8ed271e5ae93dba Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
e1d341e4042646264a6e04001289e0530e21839a pinctrl: amd: disable and mask interrupts on probe
5fe8710d8590b6584123c6b1350fd9b09bc75115 ata: sata_mv: Fix the error handling of mv_chip_id()
34fa4c4ba188e3cc0d01e21581446f0a98f60630 tipc: fix size validations for the MSG_CRYPTO type
bf2c9740e8b26383005dadb26448d9d67d1edfca nfc: port100: fix using -ERRNO as command type mask
15bc60916691e9a2781c3acd516962c9f4385c46 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
4736430b7371c84f7020d0fe88cc9b4fcd32ab75 net/tls: Fix flipped sign in tls_err_abort() calls
f79f14ed0a79873c36ff82426b5ca2ce5ec49b10 mmc: vub300: fix control-message timeouts
ef3080c5981da7b80b45cc25e1685c5f7f490465 mmc: cqhci: clear HALT state after CQE enable
fd1689df8247e4ff17e7472932418c7cdc0e1c63 mmc: mediatek: Move cqhci init behind ungate clock
cde0defe628992be2427dc953943e28819d67d20 mmc: dw_mmc: exynos: fix the finding clock sample value
f4fb3b316f34d091ca898fa9a1af8cb3613720ca mmc: sdhci: Map more voltage level to SDHCI_POWER_330
95eeff9427d60ecdf5b345ca3265cc590e505af2 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
cd9444ca38f77bddef85d86fdc480a5c1ff6c0b3 ocfs2: fix race between searching chunks and release journal_head from buffer_head
a789d7f83b3ecf43fb4a2c81e131a4bfcd1ecd9a nvme-tcp: fix H2CData PDU send accounting (again)
e389bbf09e7f43c5fb1c09560700703003f9e921 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
4611b59563371fab51798334c237fdf2ee1196d4 cfg80211: fix management registrations locking
c70d3c575da4ca3340300544ef1ee3a5d5ea9a50 net: lan78xx: fix division by zero in send path
90b1b8ca1ba25fe2d291caa7e5409f57ec41d237 mm, thp: bail out early in collapse_file for writeback page
3e99a753c023f570e23453e86c4e19d56d724651 drm/ttm: fix memleak in ttm_transfered_destroy
641abd959bea760883fb7f8342d25d2813d63e9e drm/amdgpu: fix out of bounds write
e92e1b4a3dfa90599dcfd54bc514879c5e0a5be9 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
33ba6552e1d950654d53d9d1e41c6c9e546e628a riscv, bpf: Fix potential NULL dereference
6440ebf955907b39ec29d2ce3a58c39208accc60 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
d2df629eb3327ea71a9b90023a1ebda0f795b268 bpf: Fix potential race in tail call compatibility check
165a5bb255e7ac47c3dbac722fca36092e5e8ad8 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
d8917e36a08cbe78a48b66797a3b120700bbfebe IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
a814aec05d28220abe997c324ae4f035451d0952 IB/hfi1: Fix abba locking issue with sc_disable()
37bc26b951fd1a9a8501f2aec99541e0a2d8a6b5 nvmet-tcp: fix data digest pointer calculation
1032f27462fcf801983ac73ba0c0fc651bc2de7c nvme-tcp: fix data digest pointer calculation
457317b68f5eafa2bc7906e99c18f3ac1f368f28 nvme-tcp: fix possible req->offset corruption
e9b48fd492cf597090ac897fd1ad075fa5a4c40b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
00ccf1e5a301c5a4cf1527c266c4b2ab6fd6e76f RDMA/mlx5: Set user priority for DCT
5f9eab50f031d507954ee7a2b95bd83a4ab6fbb5 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
6887c2470df71cdedc3bb5d1109ff71e06f39c4e reset: brcmstb-rescal: fix incorrect polarity of status bit
50544fee037e5c258335fa1bc74e997e691f5cc2 regmap: Fix possible double-free in regcache_rbtree_exit()
d0777f020f3e31e577af38dddd06e5a13555bf26 net: batman-adv: fix error handling
ee14c7850da357c538c0e91416ed33a106f20cbf net-sysfs: initialize uid and gid before calling net_ns_get_ownership
43baa3fae6a2e1d28dd044a2cb9ec15efa2b99ac cfg80211: correct bridge/4addr mode check
ec1d67da2fe0543885e3f771f7121754e7d1ae5e net: Prevent infinite while loop in skb_tx_hash()
6d40e1c05c10f0037b60fb3e4cc8622fcf593149 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
e6d17bfeb40bee53c6e1c377b26f67b5eba35d48 gpio: xgs-iproc: fix parsing of ngpios property
7b3dccfb480858ba8a5f1712cb24da53095bdc59 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f62e32562a78d89f9fb4096bf96f9e8a5a67229f mlxsw: pci: Recycle received packet upon allocation failure
07a93e570db64df6fc37427098ea34c1d2292a67 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
7d7c0ed2c7674e2ff8fd0dda8939455ed8ec9be7 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
6e37a1838e507cb8f7350b7b1a9abf144b46261f net: nxp: lpc_eth.c: avoid hang when bringing interface down
195a6f7ac48299d739846c16bac700a55e452dab net/tls: Fix flipped sign in async_wait.err assignment
f289815203aea0745732775b54e9f2453181cd6b phy: phy_ethtool_ksettings_get: Lock the phy for consistency
3405c504e0d965437749ea7f1fe2a2ad5223a706 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
1923b792e7e900d86d66b5a06318bf86f1c8fcf0 phy: phy_start_aneg: Add an unlocked version
46dc2fa11f04eb4883d39c314ff941b053eab13a phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
51cf6d6ea5847efd42e4839aa47ef0038d2a770b sctp: use init_tag from inithdr for ABORT chunk
adec52968e91f8354b023da1a1a23bf575b8c245 sctp: fix the processing for INIT_ACK chunk
ace393ecbf5d9c633acfdfb42799927457b3a2bc sctp: fix the processing for COOKIE_ECHO chunk
125f2c9f4672c4d1d4b7396e82bf9d314c4727ba sctp: add vtag check in sctp_sf_violation
8aec1fd307379b74a1725e87279cf318b865cd8b sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9821c1a735d58be8a551a7765d613eeb6fda1c55 sctp: add vtag check in sctp_sf_ootb
53d22b62a91ff590c466e059a76d8f6c16574835 lan743x: fix endianness when accessing descriptors
1210c7907a0d1a15f80632945cb8b2c7949de8b9 KVM: s390: clear kicked_mask before sleeping again
569f6e550e52fd1da2192414b96534c6e52a7a42 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
7778dff83c98517c0eab1f99662cdcd0475b5313 scsi: ufs: ufs-exynos: Correct timeout value setting registers

--===============4747266244731894478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce264a0127c-d02faacfbbea.txt

04843b9604cc456bcaad78f482f85a9cca824d1f ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
d01caedde3800645cf9fe74d0634a16e4c525234 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
6833caf5987e38a1f42fa4a6517715c40fe6304f ARM: 9134/1: remove duplicate memcpy() definition
f37da7aa3a86f165c72dd6e0bdabe6a5066309e8 ARM: 9138/1: fix link warning with XIP + frame-pointer
6c033ce2a78a75b78f96d4adf423f912c22d8fba ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
d66ad234115364c5a350cabb98ba873d70a71c6f ARM: 9141/1: only warn about XIP address when not compile testing
c734b77864cdf3609443b27bade77be33e71cc70 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
006cbba57bb2ba0fa0acdc6a039cb4830359b534 usbnet: sanity check for maxpacket
9ae554fef822a4698a1cd2e9a828ffb6d49b369f usbnet: fix error return code in usbnet_probe()
b709a08ef467a78f68e33e3aa999c6503e995bfd Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c5d5533888d2fe34775287a03d2f28a2daed2ddd pinctrl: amd: disable and mask interrupts on probe
f2b9d3376e1fdccead280e653797e4832dcba0c4 ata: sata_mv: Fix the error handling of mv_chip_id()
50776561a0c1c956a5c3fc5f2dc5f89d4b9194d4 tipc: fix size validations for the MSG_CRYPTO type
c5a5ae49d6ab248846a47c07ff4b3db49f48bc75 nfc: port100: fix using -ERRNO as command type mask
1f10453205799e6cb48559f76cbb3fc1a4af3e05 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
37d921789f68d2e7d6b8300089b8b2f1ae77e242 net/tls: Fix flipped sign in tls_err_abort() calls
2155c7cdb7e50c479472b823503c9be55a299856 mmc: vub300: fix control-message timeouts
a77932c7f056c37c9d01a0f23a1d4218c1734f41 mmc: cqhci: clear HALT state after CQE enable
694129e3fe638752e1d7ba1dbb91e99ad860b978 mmc: mediatek: Move cqhci init behind ungate clock
09c5bfdd4b4af990793de26268ff0c856ec46b94 mmc: tmio: reenable card irqs after the reset callback
0833c3cb2068ee6c6d323d2ebb0f94cfcec91e05 mmc: dw_mmc: exynos: fix the finding clock sample value
9dc4d800ecd574a2fa2d23b738f16244e99532b8 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
5e88d7757b673e7f3f79230237bd29373fc4d0d9 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
35ce89fbc5a121b19274d5e0d17d38bb5ccbd0e1 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
c02f1bf8b39360aba876a566d5d8afc706ee1649 block: Fix partition check for host-aware zoned block devices
4d58518023160fe0025354c56dad88c483f64510 ocfs2: fix race between searching chunks and release journal_head from buffer_head
b1510154ba6639bc7e1b363216eacaec952ff8c8 nvme-tcp: fix H2CData PDU send accounting (again)
68d597aff344ffff2c1f203f4738b0fa0a20b5b2 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
65b3faed9a2796f32bf66178e8c432c93595a542 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
68eff5270e47efe794d8fe43b4ffe761d80df8d5 cfg80211: fix management registrations locking
9278bd9f94a0f093d240a09b3089634e950ebbf2 net: lan78xx: fix division by zero in send path
9b4e980266cff4adf31ff95fcec4ee813e9088f0 drm/amd/display: Require immediate flip support for DCN3.1 planes
ed88303aa5e1c157d8ff457cec51d408d386b5f0 mm: hwpoison: remove the unnecessary THP check
ea105eca6efdcce88447c27ba917ba260c41d44b mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
e544e25c3b7413e9cacc697a1a83401c34d2f678 mm, thp: bail out early in collapse_file for writeback page
dcc8719b43affb5dcc842bd2579cc99e507a0c58 mm: khugepaged: skip huge page collapse for special files
97e5d1ae42cb6e75ec4b758eadabb24d946105da arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
0add2c07616ffd3509f6697ba6775f9cef739180 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
09039d0e3289615604e767bdb104f08c28379558 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
81dad26a0413a279ea9cac96e5baa3d0f3a0549c arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
fb7d913ddf991d0981ab567f9acf5dc5e4077d4a arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
2115b2f89acc96e6bb56e6fbc4013e1da9be057a mac80211: mesh: fix HE operation element length check
000e2811ba875b4699a7fb9dc93c66a4cbf7fbcd drm/ttm: fix memleak in ttm_transfered_destroy
a82053d564300aeef359e09e9c44fa32e043ae34 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
5d54779add60cee9dde0c9ebf607039d8b0896a4 drm/i915: Catch yet another unconditioal clflush
2f35a260a4b1b4d03d30d81a28bbb1aee3d438cf drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
d8af2e08d6246fc10ade455c4cda0826f53e6811 drm/amdgpu: Fix even more out of bound writes from debugfs
d79b1690ed75dc5242868f79872e16cef85f11e6 drm/amdgpu: fix out of bounds write
5e30c17dc42176f134bb6c9b0358226d0e5dccaf drm/amdgpu: support B0&B1 external revision id for yellow carp
dc37f9120a34854da55f47a661534cda9f8756db drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
0fad530e7cc92338398ee3e2f020c2d24ce99c37 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
0b69c6c1b6429fa4cd822cbb6866595db063c76a drm/amd/display: increase Z9 latency to workaround underflow in Z9
3dc48a4668bf6bcfa787f45a8e20c1dce4977b63 drm/amd/display: Increase watermark latencies for DCN3.1
ce803d5b645785f6eff48a3aeab72770bc317c4b drm/amd/display: Moved dccg init to after bios golden init
f8e2c8ea7cd19f46af94d38163c2d31b5722c2ab drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
e5518c94680abe44fa931ef586968227b87490bb drm/amd/display: Fix deadlock when falling back to v2 from v3
56a513105083defad668cc47e4e9a4c20ca05803 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f167c208516eb86411b465ae87485c06d95710fe cgroup: Fix memory leak caused by missing cgroup_bpf_offline
56aef4d3ab4037d26eb4e299c949ca90e910ad75 riscv, bpf: Fix potential NULL dereference
a25e1f9673692bee78e6f083e5e377c6e0ac2fd2 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
841234506b2cea78887ce5e0a24bbba5c8b6dfd4 bpf: Fix potential race in tail call compatibility check
8ecf1b4de6c6e802c2424f7b1c1c297f27763580 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
b6bb3298d6f2f4cca16fb9460b0d4bdb7dda50ff IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
2737e7a207043ee71fd1ea4dc65bbff7f5cea3ec IB/hfi1: Fix abba locking issue with sc_disable()
1dd0681c58f6fa79c0365dde33312378055c9aa8 nvmet-tcp: fix data digest pointer calculation
95461c674a2b4957a3ddeabf164bb3c402f6209d nvme-tcp: fix data digest pointer calculation
32671763d49583dd2e17e7e2b6ed12f8ec15a6ba nvme-tcp: fix possible req->offset corruption
943675c74b02fbc1a59e8993fa1bc9489f2ae748 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
22867cc3161b9e6d80799e516b61b4929f704f1c octeontx2-af: Fix possible null pointer dereference.
e86b3d5347521918d173b6d27b7b58f921918513 ice: Respond to a NETDEV_UNREGISTER event for LAG
c477fa731b7426e3aebf2ec9f6c1d815dd04193c RDMA/mlx5: Set user priority for DCT
f6f44d6116d8dc6a331fa9463fcb159d5a11d247 ice: check whether PTP is initialized in ice_ptp_release()
76abab8d11b51c01d7834dce71a6ca73cbcba10a arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e42fc1d7cf393db40629cd93e793b92d5787aae6 reset: brcmstb-rescal: fix incorrect polarity of status bit
32ce0f79ee2380666ced8ebee3a3b230054fd410 regmap: Fix possible double-free in regcache_rbtree_exit()
28ce2fbe6e3797a99932597acd411c14c11dcfc5 net: batman-adv: fix error handling
d6919e3d559c573c6e570ea1cfd990b0c3c27281 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
d61a078fbe12a677f5a1a91b1f794004e9885df4 cfg80211: correct bridge/4addr mode check
a13d275d66fa3bb90eabb37f8c42eca815fb27b6 net: Prevent infinite while loop in skb_tx_hash()
d590af3caa490ac7e96b6725e0bef7b72ceaf39e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
b7728ff7de62781d2fca58340d0a28f7418a8ce2 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
84c0123c1183decfb78d13d343792ccfddf48ec1 gpio: xgs-iproc: fix parsing of ngpios property
d327d96822b5b4d981a594667ccd4840bc0e371d nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
5fccb5c089e34b94be6ed28ec4c532de4e1626f7 mlxsw: pci: Recycle received packet upon allocation failure
dc16aead3da7bd1c5d5166ae1f5cf36ae4c0e6f6 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
8cf7e047ca74507d7a599bde82911a019bea42da net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
333cea5caf3775774dd7156ebaf501f4f22a758a net: nxp: lpc_eth.c: avoid hang when bringing interface down
528c74c9ea087e79eb7802c4bfbda8bb344caf12 net: hns3: fix pause config problem after autoneg disabled
4658712169d5232e1cc8eb4a2c96b5b07cb46329 net: hns3: fix data endian problem of some functions of debugfs
c15d1662c48af48460f09fad2856dbe7b19bbdd5 net: ethernet: microchip: lan743x: Fix skb allocation failure
62bab51e2f2e920e23ca8a16de998155ea9cd7cd net/tls: Fix flipped sign in async_wait.err assignment
6dbb48dede790ce596f03b6bc33ba0cfd9b54297 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
3309eb689359c6f3dcee558e2792392b5ded81fc phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
efe870b4731b45e151890f7f005863293c6a48f3 phy: phy_start_aneg: Add an unlocked version
c51c4a41295f3b87a90fad69ee02f2ec775f6c5b phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
a8fe0098feda9cb5b4d93e1b02c82b6cc8d7f96f RDMA/irdma: Process extended CQ entries correctly
956b639e159fd59e6b635b18b4d8e692a3cc827a RDMA/irdma: Set VLAN in UD work completion correctly
d1c73f2699f586adf873aa364bf484992bde195e RDMA/irdma: Do not hold qos mutex twice on QP resume
48f8f32b0f635a1822d0f0e5fa063e74c7622fed sctp: use init_tag from inithdr for ABORT chunk
69ac79219bd12a8dee42623e321070bf9a248c28 sctp: fix the processing for INIT chunk
10e1a3ebece67e61a00373217a44b11fd86dbcab sctp: fix the processing for INIT_ACK chunk
a7c7e339df5f3bcf7e029e1282b8e62c6f0c72b3 sctp: fix the processing for COOKIE_ECHO chunk
ede13acbcbba6ce40ac0aa7d93bb25872de8543d sctp: add vtag check in sctp_sf_violation
8e7ad5a067adc12551c3f24b6ec991fd4b36e901 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
5e8c1e4885ce72016ba10a578c4af53796535c3b sctp: add vtag check in sctp_sf_ootb
b9cb31cd99d322be59b179827c3846b00228cd04 bpf: Use kvmalloc for map values in syscall
4b259f2ba5fcc7487af8492cae47bbec2652c771 watchdog: sbsa: only use 32-bit accessors
4e76942b06d915205c393b335c37132222cd4a0a bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
e7018ec7df13544e795276fd363c7b2bfeaa07ac net: hns3: add more string spaces for dumping packets number of queue info in debugfs
d4ec04b9a02f1eef5a1fe1426ecf236a58d6f701 net: hns3: expand buffer len for some debugfs command
88fe0f4292a4d0b275334cf7de6f718487599bae virtio-ring: fix DMA metadata flags
9468e58579f6ad0e691616c254fd7657829e07ec octeontx2-af: Check whether ipolicers exists
2d1f4ea0c50234d79b3f6ca0079db57702849bc6 KVM: s390: clear kicked_mask before sleeping again
ca0341757e5bddabdf1a2a5a91a12c7c67a34a3e KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
fb1324e073225ba7591bc39d0f99e52bd53a4afa scsi: ufs: ufs-exynos: Correct timeout value setting registers
d02faacfbbea752be2d3c3494fa62af785dd9b6e perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support

--===============4747266244731894478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6af0beb1644-c0113d1f231c.txt

31896d71362d8e86d5f7d2cc7ee82cadda94428c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
75f0593f8c767d7685bd82c5cb3643bf9792433a ARM: 9134/1: remove duplicate memcpy() definition
9f4ebfdee38e1cce82a190befda4be082021dc5c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
a037e0338a841e6ef7379ab8f6cfb905f8a0d49f ARM: 9141/1: only warn about XIP address when not compile testing
72789670d07b648aee49350673b3b4ac38cb92a8 powerpc/bpf: Fix BPF_MOD when imm == 1
d0e9ec2f119d1b1ee9617b1b0c9223b95a09e91e ipv6: use siphash in rt6_exception_hash()
e97d97d6b071540dfa092b367f0596146739239d ipv4: use siphash instead of Jenkins in fnhe_hashfun()
08f18807601fe356650626fa3583f7c74e1bd9bc usbnet: sanity check for maxpacket
cd5f6372faff6b786f8de9878a059a3391d9fa34 usbnet: fix error return code in usbnet_probe()
e6573b7b896283b97f5ca5c9bdc790326f6e6347 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
344c607c8bccfb2a2500e0ce040cdddbcf2bdf0d ata: sata_mv: Fix the error handling of mv_chip_id()
21fd26283200401ba4f11af2635ad388ba4a53fc nfc: port100: fix using -ERRNO as command type mask
4ad31e8abf2d40ce73f18b909086a8745cd5db81 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6a0df99ff5d874867d9a1033a7c03a06d32e9486 net/tls: Fix flipped sign in tls_err_abort() calls
6b56653feaa0b1c126c28ee6aae704c42ad9c1ad mmc: vub300: fix control-message timeouts
0d5fb21c7213858b26a3e56831acd6a207562f66 mmc: cqhci: clear HALT state after CQE enable
047820d0bd37f7149bd0c8c145da42d377570f41 mmc: dw_mmc: exynos: fix the finding clock sample value
84a8e961d219f05ef8c4c8bd4099800dfd55a3d1 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
66c293f21db20c2a32181cb523fed73154bafd36 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
97f1736794ad956bd5b837caa8fda1180f2d6c43 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
339fee2f22d04543cd39ce94413a807173702593 net: lan78xx: fix division by zero in send path
3b6d3877b545094fd884394103b360e9815c4c02 drm/ttm: fix memleak in ttm_transfered_destroy
c6d026eddaa15304ed48275df333032081581d87 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
08a07611f14c5c0aa9c0193fb316cb45ff16eea1 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
bef17a8f823007dec660b3fa4e7f42efe17f1fe6 IB/hfi1: Fix abba locking issue with sc_disable()
63f853fc6fb00cf71e66ea58ab2ddbc9d0552ba4 nvmet-tcp: fix data digest pointer calculation
e8236927ec1c2c01b335b4bb8b1d8e112180b741 nvme-tcp: fix data digest pointer calculation
dcb4db5396ab179142d14f07707d02640890041e RDMA/mlx5: Set user priority for DCT
bdb7eaa338cf1c0bfa88e64998e5197495f84abc arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
0fa4324e71a711daa23f9d2987d64147db2ba1a8 regmap: Fix possible double-free in regcache_rbtree_exit()
360db4fcd76dae9329faf204c26147b084c749ea net: batman-adv: fix error handling
1066faacd7640213e9decbeb33482bbe9e69391e net: Prevent infinite while loop in skb_tx_hash()
4df9783e4466d3f887bb3be11bccc24f32147c3f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
d7e70bc3ae2e55de01928353366cc739f74284fe nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
cb98b2dccf7b682e77e7f83eeda8ddeeee8a400b net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
e2ce03dc348071f6b3fee00026f80b9f6c159346 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
aea3e27145d49935ddc588eaf769c359765ce378 net: nxp: lpc_eth.c: avoid hang when bringing interface down
c4a566457871d1c719a68867eb62523f83d7d5c0 net/tls: Fix flipped sign in async_wait.err assignment
14ef84dfd761746367234a8c6121dd7426ed28ef phy: phy_ethtool_ksettings_get: Lock the phy for consistency
ce5d1e1eafb1460ddc3418fa0d089e9a5cd5b4c2 phy: phy_start_aneg: Add an unlocked version
73cfdf66262666e33c78f9d170f01c29d9060be3 sctp: use init_tag from inithdr for ABORT chunk
8ec6dc925ce218839068483b1a1158145684aaa3 sctp: fix the processing for INIT_ACK chunk
c2114da7e190b0cad7d3b9ae770dcad4afab8a55 sctp: fix the processing for COOKIE_ECHO chunk
f6ff0b3b52f658ad2d2427a62955a94731415232 sctp: add vtag check in sctp_sf_violation
964737daa17b6fe3c744eebf1bc8de39a4cd1863 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a8750a13aa5eb85064a447b184bb6da231f44e51 sctp: add vtag check in sctp_sf_ootb
9c352f9e9ac5422496853eaef95fe122a495d9bb net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
b90faf08ec943d8a59ccaeb6cc8d90efa9b61679 cfg80211: correct bridge/4addr mode check
d001cd42a4bf8f62466bedb941a28fc55ab7bf4b KVM: s390: clear kicked_mask before sleeping again
c0113d1f231c4de58f32391a8d0bc064d9e503b2 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu

--===============4747266244731894478==--
