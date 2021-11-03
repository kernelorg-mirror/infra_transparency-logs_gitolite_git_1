Content-Type: multipart/mixed; boundary="===============6527051747956664159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 03 Nov 2021 17:30:14 -0000
Message-Id: <163596061429.26504.11309924650711515156@gitolite.kernel.org>

--===============6527051747956664159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: d4cde7e2e4f28758a7216831a352630d97038dbc
    new: 66c745f6f0493f804d4de2f4636fc3fa3bd411ec
    log: revlist-d4cde7e2e4f2-66c745f6f049.txt

--===============6527051747956664159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cde7e2e4f2-66c745f6f049.txt

3ceaa85c331d30752af3b88d280cc1bcaee2eb27 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6ad8bbc9d301145335c35f29ed7878b61b0ad81f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8a6af97c31beefcc0f0836d90b5fea3b303cc6c9 ARM: 9134/1: remove duplicate memcpy() definition
c06d7d9bfcf6830fdc82ff07fe955d3e48bc0fe9 ARM: 9138/1: fix link warning with XIP + frame-pointer
15b278f94bbb788974881f5e67d3f12f0f8be7cc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5a768b4d3e1a3eda23b8c5690645fde2bcff910a ARM: 9141/1: only warn about XIP address when not compile testing
3f2c12ec8a3f992c528c7ad83f7272122dfe8d84 io_uring: don't take uring_lock during iowq cancel
e184a21b5ccc49f3e1c3160bc280a5995e933b04 powerpc/bpf: Fix BPF_MOD when imm == 1
d4d9c065988c4c2c7c0cc4be0f7e1c3563e1e779 arm64: Avoid premature usercopy failure
b663890d854403e566169f7e90aed5cd6ff64f6b ext4: fix possible UAF when remounting r/o a mmp-protected file system
693ecbe8f799405f8775719deedb1f76265d375a usbnet: sanity check for maxpacket
017718dfbb6fc7c75e43b1e2554638948d4cb607 usbnet: fix error return code in usbnet_probe()
01c2881bb0e0a71b87ca425e1b763ac13855aa7e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9a52798dce738020cef7e89ab3bbe5dee5f69a43 pinctrl: amd: disable and mask interrupts on probe
5aa5bab579575452bc59f9626e1cd44b4cfbd373 ata: sata_mv: Fix the error handling of mv_chip_id()
0b1b3e086b0af2c2faa9938c4db956fe6ce5c965 tipc: fix size validations for the MSG_CRYPTO type
11c0406b4c3379a410876739b39227446598572a nfc: port100: fix using -ERRNO as command type mask
c828115a14eacbf42042770fd68543f134e89efa Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f3dec7e7ace38224f82cf83f0049159d067c2e19 net/tls: Fix flipped sign in tls_err_abort() calls
efe934629fff0dc8862e300cffdd9b1012be3333 mmc: vub300: fix control-message timeouts
44c2bc2a6bbe6da262533c57969b14d1d1679c68 mmc: cqhci: clear HALT state after CQE enable
12a46f72f4994cf17b1dd3d94d11094ea5a15f86 mmc: mediatek: Move cqhci init behind ungate clock
a95a76fc01a0e7b79c02cb73962fea44f6e3c4a0 mmc: dw_mmc: exynos: fix the finding clock sample value
ee3213b117ce93d8df90d43e3eecb89b3c8e6f92 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
01169a43353d4cb895d1957cd70dc553da3f944e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
5043fbd294f5909a080ade0f04b70a4da9e122b7 ocfs2: fix race between searching chunks and release journal_head from buffer_head
db1191a529e45c41bfd7692ccc5157fe90dc4a9c nvme-tcp: fix H2CData PDU send accounting (again)
fa29cec42c2d306cae0d5dbe0d92f0185253e8dc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
4c22227e39c7a0b4dab55617ee8d34d171fab8d4 cfg80211: fix management registrations locking
8fb858b74ac517763aa97bd3acaacbe31167ff14 net: lan78xx: fix division by zero in send path
69a7fa5cb0de06c8956b040f19a7248c8c8308ca mm, thp: bail out early in collapse_file for writeback page
c21b4002214c1c7e7b627b9b53375612f7aab6db drm/ttm: fix memleak in ttm_transfered_destroy
eb3b6805e3e9d98b2507201fd061a231988ce623 drm/amdgpu: fix out of bounds write
01599bf7cc2b49c3d2be886cb438647dc25446ed cgroup: Fix memory leak caused by missing cgroup_bpf_offline
cac6b043cea3e120f4fccec16f7381747cbfdc0d riscv, bpf: Fix potential NULL dereference
15dec6d8f8642a26d6a272af2d7f9877df8f02b8 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
dd2260ec643d309d8c58ceac3aa77f80db765488 bpf: Fix potential race in tail call compatibility check
ee4908f909b3761ded2e32c79a6ea5ed20e1fdc6 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
c3e17e58f571f34c51aeb17274ed02c2ed5cf780 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d98883f6c33e0d960afedcecaa92fc2b61fec383 IB/hfi1: Fix abba locking issue with sc_disable()
4286c72c5321666b58438e73229ba39e56461bd7 nvmet-tcp: fix data digest pointer calculation
32f3db20f1261273b3a7ebcd437722c4ca9bff60 nvme-tcp: fix data digest pointer calculation
c63d7f2ca99a2e2a9b62d42bffa0ccec407b91b0 nvme-tcp: fix possible req->offset corruption
24fd8e2f027dc8d4cfaa5b1ec9b83278df22f8dc octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
10e40fb2f508f3b6af07c9bdc03595d3309d0e16 RDMA/mlx5: Set user priority for DCT
2cf7d935d6ba3fdae254ad6585fe74464de270f5 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e51371bd687e7ff4a2f5f53d97d4388500fb27e1 reset: brcmstb-rescal: fix incorrect polarity of status bit
36e911a16b377bde0ad91a8c679069d0d310b1a6 regmap: Fix possible double-free in regcache_rbtree_exit()
b0a2cd38553c77928ef1646ed1518486b1e70ae8 net: batman-adv: fix error handling
aed897e96b191b56109bac700bf3555113e75ea1 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
04121b10cdf0361c0fac761a9264659935878693 cfg80211: correct bridge/4addr mode check
2b7c5eed19d3009dd6cca36853b3a22d7eff9209 net: Prevent infinite while loop in skb_tx_hash()
863a423ee07b0d602335b283457c9337ad5a60c4 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
aead02927af3aee16b2644315e47b3356719656b gpio: xgs-iproc: fix parsing of ngpios property
be98be1a17e9502321889b2142b5cba4aec7e087 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e81bed557fe7dedff78ac1a7c098f4375b4981e2 mlxsw: pci: Recycle received packet upon allocation failure
bfa6fbdb4e39b8483fd7ec70c4c82a5105348193 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
c2af2092c9bbb33c0131a8aca5b8f6db7c223d08 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
44e8c93e1e4960566b34beb85b73f5ab4a6b6e76 net: nxp: lpc_eth.c: avoid hang when bringing interface down
58722323d4bc7e7fb9e1e4397551f7a02f2f2757 net/tls: Fix flipped sign in async_wait.err assignment
258c5fea44cf09d502b7ce641abe8c01e6821655 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
81780b624d1cdf6920cd28c6c404d58e56972cd8 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
5b88bb9377ee48bf29c2c184cdabc7036dc4ddd6 phy: phy_start_aneg: Add an unlocked version
4509000a2515d26faeac5d44bb00d6ccf325ebd2 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
ad111d4435d85fd3eeb2c09692030d89f8862401 sctp: use init_tag from inithdr for ABORT chunk
8c50693d25e4ab6873b32bc3cea23b382a94d05f sctp: fix the processing for INIT_ACK chunk
dad2486414b5c81697aa5a24383fbb65fad13cae sctp: fix the processing for COOKIE_ECHO chunk
14c1e02b11c2233343573aff90766ef8472f27e7 sctp: add vtag check in sctp_sf_violation
c2442f721972ea7c317fbfd55c902616b3151ad5 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a7112b8eeb14b3db21bc96abc79ca7525d77e129 sctp: add vtag check in sctp_sf_ootb
727e5deca8027b0dd25eb3b1852134bf965767c3 lan743x: fix endianness when accessing descriptors
e11a7355fb984dacd09f33ec7954938afa8e6de5 KVM: s390: clear kicked_mask before sleeping again
8ecddaca7942a54316faf9de8214d12edb49c448 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
acb8832f6a1ca53d0134246c889f6eb4010de6eb scsi: ufs: ufs-exynos: Correct timeout value setting registers
7a4cf25d8329477b42b96c0c8c7a68036b4208b5 riscv: fix misalgned trap vector base address
6f416815c505ad1e0c2d0f5c7300e18ba16ad281 riscv: Fix asan-stack clang build
fbb91dadb512e8602c68ab6d5a049420aaebc55e perf script: Check session->header.env.arch before using it
09df347cfd189774130f8ae8267324b97aaf868e Linux 5.10.77
dc88e376b102e81d78dceeaa9d4bfc364bf1caad (NOT-FOR-POSTING) DAMON hack tree commits start
de95cc66a104696b763a65ac268e9d4e268c58f3 selftests/kselftest/runner/run_one(): Allow running non-executable files
7432f408211b11d0211e89848edf3cbc23d1b871 for_damon_hack: Add files for DAMON hacks
43bc0ee38116ef2826dde7150ec40dc71cc5d568 (NOT-FOR-POSTING) DAMON commits in the mainline will follow
bb053f9c7200b8fcc38fd79c27405d27884d1fa2 mm: introduce Data Access MONitor (DAMON)
9da4b4fb6972d5428de223696abc0e9e5c9f7438 mm/damon/core: implement region-based sampling
f8e1d3cb3a970c9155ec1e4f3dc57172b7cf9abb mm/damon: adaptively adjust regions
3adfc40814ba239233e6cbab20545a0647d0e5f1 mm/idle_page_tracking: make PG_idle reusable
91bb78d23b0b3deee3900ae22a8ab3731b2239a9 mm/damon: implement primitives for the virtual memory address spaces
6273a06e3efda7edb14c96cead4f50a5eca15f5f mm/damon: add a tracepoint
cec7c89599ccd3f1d9535eff6bc56b0404afdbf5 mm/damon: implement a debugfs-based user space interface
4eedeb7e1a7b847fa72b225279cc43b26a3ddf17 mm/damon/dbgfs: export kdamond pid to the user space
5bc440b02b56118bcfc15e7b7697c49d41b8e344 mm/damon/dbgfs: support multiple contexts
12ac69095af6436ae39fb86ef1c3bd56004aa011 Documentation: add documents for DAMON
b9ac28d4e2714794812c6a8cceb01ba1f816f4e6 mm/damon: add kunit tests
e4505cf5ee4b1ddb276a51b9490559409bb1dd51 mm/damon: add user space selftests
002b4e947bbf1a5be2feeb03a30f5336446684db MAINTAINERS: update for DAMON
49d778a057bc1a0326daa0918fd9141294f20bad mm/damon: don't use strnlen() with known-bogus source length
f3a1a810ec3b12502c0c8066d575ca584db9918e (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
f41d703ca06549b99fcbeeb57a883c83296de210 mm/damon: grammar s/works/work/
76a7e6c904ec0411dff2f05a8705c6aed38137e1 MAINTAINERS: update SeongJae's email address
0e8234c5c2af83e1bc432c31148a66d269ade76d docs/vm/damon: remove broken reference
af683da157a93a97efcdcde82298faff5aef080d include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
f34bb0639643baa99a9e2971b239c895552d9ef2 mm/damon/core: print kdamond start log in debug mode only
19cba0d924bc76e3f84b30d35c959f1a54803093 mm/damon: remove unnecessary do_exit() from kdamond
30b64f2c2bc6627d375352cd9cf8d63178225d4d mm/damon: needn't hold kdamond_lock to print pid of kdamond
c088827b981d4b642280eea8a74b76b85100d399 mm/damon/core: nullify pointer ctx->kdamond with a NULL
33488d7050b53e511fc8714ab1f5e490eb5dbef3 mm/damon/core: account age of target regions
c71c36ca3067d38d2f4d01760796bc7807808328 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
241b14ea7a5a78023691f5e3612fe2d85c508dc1 mm/damon/vaddr: support DAMON-based Operation Schemes
523c98cd4613d6bd3743eb1f929ddb9ded8bad24 mm/damon/dbgfs: support DAMON-based Operation Schemes
4ace8ee9483e7eab15fb4f432e133c2c612de21c mm/damon/schemes: implement statistics feature
8bd84845e6b007e45bfd0b7754f4f952fbc610e3 selftests/damon: add 'schemes' debugfs tests
84a64c50e70e06908e527a750d1a78f4107daaa1 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
69b8d1b5046e4e8227556d9755032bb8b6beb0c2 mm/damon/dbgfs: allow users to set initial monitoring target regions
bb6b68cf5a478d65082e8c6e79544ff021eba337 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
ba091544a02c2a3dd627634051d96e0e70b94690 Docs/admin-guide/mm/damon: document 'init_regions' feature
5287bc35b1ea477b7d2bc2c9cd8d38ca8000ef5b mm/damon/vaddr: separate commonly usable functions
8c7fe996be610d48f2c5defc9653b5d57e04afc7 mm/damon: implement primitives for physical address space monitoring
1b0fd67a9e4d2742a2fc23af84f803a6ff9ded79 mm/damon/dbgfs: support physical memory monitoring
690648cfd38e6fdc0b0a7b16125d4388d6a0e1a1 Docs/DAMON: document physical memory monitoring support
2769d76236f51b1cc5578dc54a00ce5467f9ebde (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
de613154bf806e1239613e5e25ed95afd9ec8e0a mm/damon/dbgfs: remove unnecessary variables
365d052fa1d40281f459d1a8d75943c1a4818beb mm/damon/vaddr: constify static mm_walk_ops
bd922f252d0a1c65311d3835face218abd9287eb mm/damon/vaddr: Include 'highmem.h' to fix a build failure
5d33a471beddf72d00251f9fb4397fe59df5a3e0 mm/damon/paddr: Support the pageout scheme
90228fb57a7f8558ee05fd47b5efb6fc41960dee mm/damon/schemes: Implement size quota for schemes application speed control
48841f90ea3f78bc275e377551ffb87d55b05654 mm/damon/schemes: Skip already charged targets and regions
36d232e243b3d11f74153d380174b9e28499c8d8 mm/damon/schemes: Implement time quota
588a3f24e8e15baf1570ab52cc89d4d0e886ba88 mm/damon/dbgfs: Support quotas of schemes
ed98516a0129ac4145f8b99dd78ffe3bff76fc4d mm/damon/selftests: Support schemes quotas
2d1ba3e41d2cae439f434f0a9f135712a352ffb2 mm/damon/schemes: Prioritize regions within the quotas
9c441c109d36f193d385975acb84112c59698e70 mm/damon/vaddr,paddr: Support pageout prioritization
631bbc47c9715e5a3e925645db228ddbff77b981 mm/damon/dbgfs: Support prioritization weights
385b377ad189639e945216ecf6a42896e8092e18 tools/selftests/damon: Update for regions prioritization of schemes
a2120b5580ab43f7c2958f5c4c6f0e5939d86f5d mm/damon/schemes: Activate schemes based on a watermarks mechanism
957ade9c0d6334744a4616117a23a56ce18cce17 mm/damon/dbgfs: Support watermarks
c1c14fc678c6e72b0c6e07b99f4e786fa038683c selftests/damon: Support watermarks
67273d6771d007e4127eaf02b089e73748301242 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
483138cd2de08baab9dd5a018be9366701736d85 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
96e93d27b28ec432b9a497961a9fb72b4156f6fb (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
e25479bb0c8b1a32da75068d0af63a8093cf610f mm/damon: Remove unnecessary variable initialization
e77060b30c312a7c87d96ed857a0acb7000b3310 mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
cc900c799c279e41ad73b24c35aadc7c5b5a36e9 (NOR-FOR-POSTING) DAMON recording implementation starts
c454a74dccd1191c688cf27d8fb002a4561846d3 mm/damon/dbgfs: Implement recording feature
3abc7d790e7b0f69773c1c6dda1c3b56098b9494 mm/damon/dbgfs-test: Implement kunit tests for the record feature
ad92769bc2989f5574f6e5912fa43c5beaadc174 selftests/damon: Test recording feature
d028c3aa5c441e75561a7bc33cfff3f6dd88deb2 Docs/damon/usage: Update for the record feature
388a5cdcf86d243972cd7c718b1a2be71d756fc4 (NOT-FOR-POSTING) More not-yet-posted commits
df1ac739fd64e63a104ab6a4ec2a58842be6c2ee mm/damon/paddr: Separate commonly usable functions
a4569beeac5f94d1c076804ed7ea721c4c17647e mm/damon: Introduce arbitrary target type
bf3a3a572e6bbef2bf57d69e12080706bfeef1af mm/damon: Implement primitives for page granularity idleness monitoring
ab9ed4b29875a687a417f73a213a1014b0b9df0d mm/damon/dbgfs: Introduce 'direct_scheme' feature
a7e95072ac127a5da715d48fc1ef089a22e52b66 tools: Introduce a minimal user-space tool for DAMON
b21097835daeda480c7592f33d68991c577eb926 tools/perf: Integrate DAMON in perf
39e9b5d184a7662a97289796854681a7b0189e3c (drop) mm/damon: Add debug code
3e760a9be007c8a8c3115fca33eee22b391bad5c ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
b58c28df01aef48bc7e15be6a944153e0cb8d83b ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
86e6faf6f1f147c71fcafd49d201d59ba12f5ab0 ksummit_2021_demo: Add the live-coded code
66c745f6f0493f804d4de2f4636fc3fa3bd411ec (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============6527051747956664159==--
