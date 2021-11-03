Content-Type: multipart/mixed; boundary="===============5528563349831259734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 03 Nov 2021 17:11:26 -0000
Message-Id: <163595948683.14033.12969123353626373812@gitolite.kernel.org>

--===============5528563349831259734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: a67713499a1f968be272fd2fa7a80feebc463448
    new: 09bc7ffd91a7984495f717a927a8ac5f5e898d7f
    log: revlist-a67713499a1f-09bc7ffd91a7.txt

--===============5528563349831259734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67713499a1f-09bc7ffd91a7.txt

9f44f66396f3e763217b956c7789bd6885f2587d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2f7647cc13bed657178bf0824b007ce67942eb8b ARM: 9134/1: remove duplicate memcpy() definition
40cd3294555253e9cc9b0d32d818c4db57f2882c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ca10ddbbabd0089916d7f43b49418e2d1f592d49 ARM: 9141/1: only warn about XIP address when not compile testing
1cad781ecf37b7df82abd5175845a0ad0f33e058 powerpc/bpf: Fix BPF_MOD when imm == 1
3f439c231a035bab056a5e20b1fd16f4c4c483c1 ipv6: use siphash in rt6_exception_hash()
4ba6c163fe64e0836acd0708962fb30cf78dbd42 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
492140e45d2bf27c1014243f8616a9b612144e20 usbnet: sanity check for maxpacket
b7dfc536db87e97d6278b42aa350c1875fae53b5 usbnet: fix error return code in usbnet_probe()
6d0b30784fcd918b35a94d2b07a763d3049d61f1 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
853f22623dd5fafe0ab73600eb55f06eac21faef ata: sata_mv: Fix the error handling of mv_chip_id()
9fdcf66ee413243d3040f572408fc2ffc3532987 nfc: port100: fix using -ERRNO as command type mask
6a18d155d5b35ad50c8fac2be091212487ae58ec Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e0cfd5159f314d6b304d030363650b06a2299cbb net/tls: Fix flipped sign in tls_err_abort() calls
55a3870f4a263fe457c57ecb354ad9b5ad342ade mmc: vub300: fix control-message timeouts
08328d65cb7898b7bf57767c2eaefd8c9ca46f75 mmc: cqhci: clear HALT state after CQE enable
0821c5608d80e7c6907985a737841890187cf612 mmc: dw_mmc: exynos: fix the finding clock sample value
07da44b08641a6eb396977f14ea47100095ba168 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
590abe5becf51be68d0decc474ea902b828d7a96 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
a37c5e70ac24fc4ad55a1d35ea346a48e461d8f5 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d2c64ebcc76a3fba35a45f8ba1193adceeb75d83 net: lan78xx: fix division by zero in send path
bd99782f3ca491879e8524c89b1c0f40071903bd drm/ttm: fix memleak in ttm_transfered_destroy
5f0bfe21c853917aae4bc5a70fe57ddb4054443e tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
0f8cdfff06829a0b0348b6debc29ff6a61967724 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d997d4e4365f7e59cf6b59c70f966c56d704b64f IB/hfi1: Fix abba locking issue with sc_disable()
b597b0e2e80bcac733e3e364a51afb81d61c0e5b nvmet-tcp: fix data digest pointer calculation
13ad93a42ce381cdc4a74d2fcd3b3a6406473378 nvme-tcp: fix data digest pointer calculation
c29c3295e0e539fe908fd30181eefb6ddc3b0da8 RDMA/mlx5: Set user priority for DCT
207e6e93e7d693b73f96d3e7c030502651289214 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
1cead23c1c0bc766dacb900a3b0269f651ad596f regmap: Fix possible double-free in regcache_rbtree_exit()
6422e8471890273994fe8cc6d452b0dcd2c9483e net: batman-adv: fix error handling
18a012869fa7e6bd348dd2206f2d1c55bf529a05 net: Prevent infinite while loop in skb_tx_hash()
b1c76f97ad2c2017abbe27896667ad53e773ff2f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
3708aa267d670e33124823d1c801c33588b2b9d9 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
92507dc1efac221a315a91bb6dfd1da6e2c3eb22 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b232898c1d4bcade408a0a84229211c5fae5ab5f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
e12b8f3c2b73c5dc3e2f158116adf6b289ecc2ad net: nxp: lpc_eth.c: avoid hang when bringing interface down
0dea6379e273dba1cd7e19aad298f8c59f75288c net/tls: Fix flipped sign in async_wait.err assignment
c85b696270db3bf5c57fc0eb30548cfafc00bc3a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
5395650d154c84eb5e0a38bdad2b4dc86e5e9684 phy: phy_start_aneg: Add an unlocked version
5953ee99bab134d74c805a00eaa20fed33f54255 sctp: use init_tag from inithdr for ABORT chunk
5fe74d5e4d58262e4adde277ef773032c57e873d sctp: fix the processing for INIT_ACK chunk
d6470c2200253da67a439aa18c9ce32a127c5a61 sctp: fix the processing for COOKIE_ECHO chunk
0aa322b5fe70204d3d7f9d1d4cd265fdff2e5a1f sctp: add vtag check in sctp_sf_violation
df527764072c5fb7ede93a41cc8f3acbf41dde8c sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0f5b4c57dc8573bdb9926b17748065ac2104b1d1 sctp: add vtag check in sctp_sf_ootb
dba9e632eda0a8b859031624b2822681afdc3a2d net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
5919a07d71b1dc1dc2ca571683f3dde470d404e1 cfg80211: correct bridge/4addr mode check
07e9a4e1abfe56e156cfe83c24e31947a58c2d19 KVM: s390: clear kicked_mask before sleeping again
472d9354a9ce846828de5b33e70dbc5ff81c2ee1 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
39fb393e21021eefce076c5d99efe66399d126e2 perf script: Check session->header.env.arch before using it
e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf Linux 5.4.157
668dbd23e712044830c5f26c043d8d3db9689a42 (NOT-FOR-POSTING) DAMON hack tree commits start
a0b905f4a800c089f87f40da67e4b4aa0a9a3154 selftests/kselftest/runner/run_one(): Allow running non-executable files
db381432411c5d261b3202059744fbd5b43f3850 for_damon_hack: Add files for DAMON hacks
2b0b6a841928123122c495f6ded7fc00b450d453 (NOT-FOR-POSTING) DAMON commits in the mainline will follow
37987c34bfe72d77b8a227c4a45b17b58049e479 mm: introduce Data Access MONitor (DAMON)
bfded192779d35bed8bfe397c30d5cfef7f8b9d8 mm/damon/core: implement region-based sampling
b13ce7f985bf7eb45cc8dccffa7873bfdb74e2e7 mm/damon: adaptively adjust regions
06b67c449ddd211203720750634c1c9f07a2059b mm/idle_page_tracking: make PG_idle reusable
3cab2ae6acf7af48b775817bac8b7e6c60981dd5 mm/damon: implement primitives for the virtual memory address spaces
e2851e6df3359112a34c0430fa3cc8292fe4abe4 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
09a682e0319420c6560de392400a2292d5f22207 mm/damon: add a tracepoint
97dab06b749db11c72338ce608e3ae5eade7783a mm/damon: implement a debugfs-based user space interface
c1af8e46ba14d7cb6c2a017d43a7a783b00a5a18 mm/damon/dbgfs: export kdamond pid to the user space
a805b0d352bfb2b587b339f02570c5971a897088 mm/damon/dbgfs: support multiple contexts
f5f6f64d8d665cdae2dec52f9b5ac2e1a0e79890 Documentation: add documents for DAMON
12ad19cf84aa78f4159428bb47d4236f7c9866b1 mm/damon: add kunit tests
7ba673b4eab076657bc0acd0da3ed92ba61f9c08 mm/damon: add user space selftests
67254c4ddec3e428b36be992c241f13795bf62ff MAINTAINERS: update for DAMON
e5ec5a4ccefdf1fa18119d2def2a2d3963a06bea mm/damon: don't use strnlen() with known-bogus source length
bb1f10f69e419248409acae60202dc93dd1a0baf (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
8de506731ea8d409ce1883aef450ed6ffb2ee85a mm/damon: grammar s/works/work/
a064cecdafe63f8fe0a7e55315af3ea040ab5718 MAINTAINERS: update SeongJae's email address
9fd26b8e23ebcd645e11e05f4a6fd3a52e9bcb4e docs/vm/damon: remove broken reference
d5bdcfc1a6479d472236babbc07893e591c75c9e include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
8749064de9b1264184aa547f350575a1f5988665 mm/damon/core: print kdamond start log in debug mode only
b92a0cccea42abd4845ace513fad3fea4e5c13ac mm/damon: remove unnecessary do_exit() from kdamond
d67344529f1035301d06ed8d57d4ade79cd10268 mm/damon: needn't hold kdamond_lock to print pid of kdamond
af5fe2548267409b905bfe012b8c4f80adae2ebd mm/damon/core: nullify pointer ctx->kdamond with a NULL
9b2d27a19ff0e288b69f0844c0ba1403d6ebf30a (for-v5.4.y) mm/madvise: pass mm to do_madvise
768076747a8ae93bfb2af067314c2e93448334ee mm/damon/core: account age of target regions
82fa476ed2292fef6c853f584bade03626b431d4 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
8ddb08894643b24eeee0e59968d26efd48fe6059 mm/damon/vaddr: support DAMON-based Operation Schemes
77ef79a0128c75deb2f849222d3a90479061a193 mm/damon/dbgfs: support DAMON-based Operation Schemes
6aea502d50f1e5e2282e84afde7cce918ee4969c mm/damon/schemes: implement statistics feature
b556749b84a9cf31b54942e53bde7254dd67f1dc selftests/damon: add 'schemes' debugfs tests
6cceece1ac69d9eeb6006eca43ef44568f24b1ac Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
e23c621504a3c054a6881043870bd2bab593448b mm/damon/dbgfs: allow users to set initial monitoring target regions
1a7ca7049369bf1f073dce2d8b2fb7847601eb8d mm/damon/dbgfs-test: add a unit test case for 'init_regions'
cd2ad1de5da46d134c17b07efb164241e0e5b26b Docs/admin-guide/mm/damon: document 'init_regions' feature
ae678be282fc61133cf53cb69ae5725efdeecfa0 mm/damon/vaddr: separate commonly usable functions
dac5a9687283a82eda72a40b074e90c6ac2d7b2e (for-v5.4.y) mm/damon/vaddr: Add missed header
d1baa2c4671d1585f4002c083e2424e5fc5a83b6 mm/damon: implement primitives for physical address space monitoring
27e21957cff48725112c367a405d538e9333a47c mm/damon/dbgfs: support physical memory monitoring
9ed6468ad9e363b3c3c809166468c389c3831bc5 Docs/DAMON: document physical memory monitoring support
23410eeaac29c3f458e4929f7f144650e73a3353 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
8fbf4bf2e50329c396825d7890d7334810594cc5 mm/damon/dbgfs: remove unnecessary variables
16c0f71e474bacd52d1ce37c8db308f2153b5e1b mm/damon/vaddr: constify static mm_walk_ops
b321c56e5fdcfc4c1e8556340c31b8e3bb79fb99 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
d2238b73b05b875a52bb40dc2acc812b54b93740 mm/damon/paddr: Support the pageout scheme
5f9c4ff3963d9334f6afe977b3715e164cd1e4c0 mm/damon/schemes: Implement size quota for schemes application speed control
e7625c52776dee497c4ad79f7b993620e4cb747b mm/damon/schemes: Skip already charged targets and regions
cfe83ef62882188abed37ac3072d04562d5b7a9d mm/damon/schemes: Implement time quota
c4bd7e027170ab15637a337a684ac23b3109df1e mm/damon/dbgfs: Support quotas of schemes
f7422c7a2c9fb62ff35bcd4e93e2df026719b6f0 mm/damon/selftests: Support schemes quotas
d83c30b3856e56136f04a14ba24d01ccfa07ca54 mm/damon/schemes: Prioritize regions within the quotas
b093a1ba586e5ebdc787ce75d93847c05af92b1d mm/damon/vaddr,paddr: Support pageout prioritization
2520a839caf4119071b47ed5c218645b38efd2f1 mm/damon/dbgfs: Support prioritization weights
ba24fa71e46e033a8f1d44636310c17baa1a5f6e tools/selftests/damon: Update for regions prioritization of schemes
1b38214629621a316a7a67d6a7dc5ef915ae4dbe mm/damon/schemes: Activate schemes based on a watermarks mechanism
4bdf4c70328e9a3afa91b583757d5181aa25597b mm/damon/dbgfs: Support watermarks
1a447a30b46ea23a03134f2f101abb342a0be069 selftests/damon: Support watermarks
522382330a5a95fac498c5ae0afd17986bb643ef mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
85d4296240f2c6c7674578870f7324d0789214c8 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
82a08ef2369c3fa099631b2df14d937bdb2a3d16 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
a105d29d301cf56827fc94d4e043ba3a902053ac mm/damon: Remove unnecessary variable initialization
2c38adf06c24198e0d1a4429195f9d936476001a mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
b85283cd321f4108dc043c71e1a6a5a29cfb0812 (NOR-FOR-POSTING) DAMON recording implementation starts
24c5daf243e0d29c6c9dc8abac308532789bb7e5 mm/damon/dbgfs: Implement recording feature
ee2417d3b24605b1f6a753b9bcd233e6024390a6 mm/damon/dbgfs-test: Implement kunit tests for the record feature
aa9ab4e922d9e4668459c5530932620092f64403 selftests/damon: Test recording feature
70675240db9bb0a789ae48b02fcc7f173efa4dff Docs/damon/usage: Update for the record feature
3a48bfaca0944faff425a280ac553ba54ca95943 (NOT-FOR-POSTING) More not-yet-posted commits
cb49c7999a2aacfe8a30fed5f66e3aed496e9a56 mm/damon/paddr: Separate commonly usable functions
2ed515cc999c89b4402a1e4b514c213f94a94f03 mm/damon: Introduce arbitrary target type
b75ec564a33e441b1b7fcb9fa5fea076fae11fe3 mm/damon: Implement primitives for page granularity idleness monitoring
78848cd8e1f4922035699cd85483ff5120f1df9b mm/damon/dbgfs: Introduce 'direct_scheme' feature
64083a7db87984f2f7e8bf3187eba848bb4d671d tools: Introduce a minimal user-space tool for DAMON
21311da6b114c41943e3f88d0c624bf4cd0a0fb3 tools/perf: Integrate DAMON in perf
76ad19a90398fcd91c0814cf7a425a86a4f54e02 (drop) mm/damon: Add debug code
31c4225ed7c31537766f90e38a0d44936f9d125e ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
6785879d50946c7c6fa296d1886090b7c339d6ae ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
09bc7ffd91a7984495f717a927a8ac5f5e898d7f ksummit_2021_demo: Add the live-coded code

--===============5528563349831259734==--
