Content-Type: multipart/mixed; boundary="===============7989636771768783017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liam/linux
Date: Tue, 27 Oct 2026 19:49:28 -0000
Message-Id: <179313056829.1586637.4152980801519888585@gitolite.kernel.org>

--===============7989636771768783017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liam/linux
user: liam
changes:
  - ref: refs/heads/dense_ulong
    old: d16989db0b9e4a5e99a47a127ced6158d38aa0ab
    new: 263600ba8fac7176cac2ef7eed0a831c9acaa814
    log: revlist-d16989db0b9e-263600ba8fac.txt

--===============7989636771768783017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16989db0b9e-263600ba8fac.txt

ead96a6d680d307a8d315782c6976079ab272f81 tools/testing/vma: build the maple shim for the host's word size
b1115e0d08fd9acb357ffb91aefcf87e505222fb maple_tree: count the slow reader test's updates without a race
078a12ed78764092472dcce216132de99a8ad360 tools/testing: Count maple nodes freed by kfree()
6000ffa39802bb622a9b361a2f0c7bda06945311 maple_tree: rescan the node when mas_empty_area() resumes from its first slots
baf5ad5bb4eaec79b666c9404393e87a6b6bf85d test_maple_tree: test mas_empty_area() resuming from its first slots
345aa32a22f007ba26aa15fa6dc4fc18f725bf10 maple_tree: find a gap under the first slot when the window is the whole space
d82de2a6aa12f0f1814277bf72df8343abd7103f test_maple_tree: test a reverse gap search over the whole space
c9cb389ba7bf0dc410c5fb70f4aacca20606e444 maple_tree: Fix potential out-of-bounds read
c4f2565b6898198d82be9e11993329c267e02732 maple_tree: Make rcu free testing tree shape agnostic
9d47379becbca76f72ae652ffd9127668c8ca1da maple_tree: Avoid 64B specific test on 32B
658efcf9e190a53afcabf1dba6574061a3dd3568 maple_tree: Ensure entire maple_metadata clearing
c0a43f73b5244a63cfb8e569b0b061a663097988 maple_tree: Fix off-by-one in node_finalise() metadata loop
4e66469b3b7d0aa7f0f5f00089a3a7a323655607 maple_tree: Add node for handling marks
577bad49a8a2f68310d024bbf89f3ff6753a9549 maple_tree: Implement mark support
bea7e631ef3c6138bf74a4098fb8df6fc87eabe9 test_maple_tree: test marks refused on a tree without them
f9446b77b9c847920511afce95c7dd0060092381 maple_tree: Add more marks testing
2e4dc17d76cf7efa58d48f1645c9654f833a93be maple_tree: Add mark benchmark code
91efb04ced0048b0f2ddb112fc6949ab1300ae63 maple_tree: Add marks support to the documentation
26d9afed34fcf72daa7f620df1c89cdb9fe50428 maple_tree: Add dense node guard to mas_data_end()
a8c10aaee988d7536d1926ba2d596bffac535719 maple_tree: Testing code update for triple split
589cd8aea646f5672a4e8670f412eb1948a5c0f6 maple_tree: Remove requirement for NULLs to never be at end of a node
46fe666fb9c1279b5ca2c96b4a3964c792256c99 maple_tree: implement mas_start_wr() for write path
6e64d5c2622ea1e76de7dcf337ae0fb5f012d232 maple_tree: Add test for spanning write beyond start and end
c021a977199f1d2f7e95dafe7519a35d5209b3e4 maple_tree: Rename slot to offset in mas_root_expand()
bc1afee187f3d8e8eb304fe2f9a07d1371ed1430 maple_tree: Explicitly set node values to avoid clearing entire node
e68a085ae400521f9193ae7f40898732d39c09e1 maple_tree: Decrease dense node size by one slot for metadata
098d4645e9bfb68e3f8452d444547a93bf377f7f maple_tree: Skip gap update on node store, where possible.
747a0547acacddc372d2f4d59891aead91c9349b maple_tree: Change the math on the triple split calculation
c579568882232334f77e91c824988ebaa69ae3ea maple_tree: Change the test cases to be node size agnostic
23db4e36d941d87bc9a85dd8f3bd85bff06633e0 maple_tree: Create 32bit variants of nodes
4ee5ccea29ee4d44fd213c5816231f8900852138 maple_tree: add mas_index_ulong() and mas_last_ulong()
b5d6e53c84040e9781c7faf179b044d5d75cb2d4 mm/vma: read the maple state range through the unsigned long accessors
e25ea4f2dcf8ff9ce9310e4a90ef5aa51ad11cb1 execmem: read the maple state range through the unsigned long accessors
ac16e45e5cdfa6051cabc2228c30f6e6207b02d5 alloc_tag: read the maple state range through the unsigned long accessors
0a8b7691d2d5e33646617735c6d23a7c16249388 regmap: maple: read the maple state range through the unsigned long accessors
9d1f54557adbd2e04183e6084b5d57fd83a45e4a genirq/irqdesc: read the free area's start through mas_index_ulong()
b54bf07b9c90354d4891499fab4451ac73ad54ad maple_tree: Convert data structures to u64
9bc20efbe554b76e98860d37a81f1d41889a0832 maple_tree: Write 32b walk code
0d2f88dac7af12c08bb1b94fe32a3cd8a55dc9bb maple_tree: 32b node safe_pivot and safe_min transition
4c5b8241eab2859c120ad1776a83a5c1dda9b3bd maple_tree: Add 32bit support to gaps
f8bc3a7f56257260657b9acc3f1ad8fa4e2d0e98 maple_tree: Add 32b gap searching support
dcc0cd4311863b4b4e17898247c963de1c9ae6b5 maple_tree: Add 32b support to marks
a0fc3182b68c7076931cd995e2966eee941bcda9 maple_tree: Update testing for 32b transition
91f63643408dff508ce7b288d3d827ed69cb3bf2 tools/testing: Add U32_MAX and U64_MAX to header file
e701c36e205badd3c0af49156ebfdc9a8a1c015c maple_tree: Add 32b node write support and transition
3158456146be774ef3052aafba098daad0f81cfc maple_tree: Add testing for 32b to 64b node transitions
d3049b48d34773eed88518bf565a3c0dea5a5662 maple_tree: tescase fixes
26f64d38c6e73659e2ac18e0407b801bf4da5ca3 maple_tree: Reduce spanning store preallocations
c6dc12c602649cf4048e67a0f3cb66705d5db6e9 maple_tree: Directly set pivot array when type is known
e6b10f2c762c1330b3993c466135ee6db7e94055 maple_tree: Test gap combining change
e7f1efab4116108076142d1a732412c96ee6bbab maple_tree: Add dense node support
19733c5e5ad37d051a573891e55bc354872a9bcd maple_tree: Add push support for dense
62473c65f71c3f14dd0918f607a7b728053c88fd maple_tree: Merge dense nodes support
0b21484fc29435084bc8254cea785229abeef66e maple_tree: Add dense testing
dadd874273719e5e9fc1892c3d867a902c96b27d maple_tree: Add vma search benchmark
5f32dc2b6511bab6435af84fc370a2c32db131c6 maple_tree: Clean up gap searching
babea8e16484e8bb035d32a2ef05b561c28617f2 maple_tree: Add u64 API
aa07be6dd6555562b8d2a9331745ee0a6801cc0c maple_tree: Add new tests for the u64 API interface
5bfc02bd2aa438c8ad7bc721573b7d0708ca2924 maple_tree: Add ENODE_NULL support
4ae394d197790068b6a97c930f541f463eea9595 maple_tree: test the 4G seam and ceiling fixes
ea7b95460c5b9de5cadb0892693d577ab39d81af maple_tree: Add testing for the ENODE_NULL bit
b7a9e04cfcd71d76dd1d3997ee4737789479366a maple_tree: Split mas_wr_node_store() paths
bdb68eb03cdf0d99404dc9eea5199126b2d88007 maple_tree: Reuse node_clear_tail() where possible
c9fb48fa9a33ceb9b628a3e0ff8ce13e841b9a2d maple_tree: allow cyclic allocation on any tree
c8a60c06e998befda434f333deadd03761ae36b4 test_maple_tree: test cyclic allocation on any tree
4d2f12e281ed92bacbdf6d3da5a7f346d3feffc9 libfs: use a regular maple tree for directory offsets
fc32544308e14e7bed6e90bcbc8830eaae95bf77 maple_tree: Add fuzzer
c3eabfff99ca2e312cbd6863edc81ad3ee7d792b maple_tree: fail the test runs on unexpected warnings and leaks
33c2b36e367c2685b3afed5ce6d19d583a97e08f maple_tree: narrow the unsigned long wrappers explicitly
b3b438802affd9b57626ce4831a4be4c50034b31 maple_tree: trace u64 indices
52f7f556f3770d4c887074bee6fbd0316205576e maple_tree: stop mt_find() restarting below a range past ULONG_MAX
3f2d5bc9bc7d0acece7984e8d130da0101837d43 maple_tree: test mt_find() with a range past ULONG_MAX
b902a239fdf1ecaa73ee41cd40f1904aee84939c maple_tree: Reclaim node bits
40d56805a1c8416f10776f96f1314e43bdc0b737 maple_tree: Change pivot meaning to delta
089853b9a7e40c95fdb73d5bddcab95c7df056e2 maple_tree: Use 32 bit nodes for any node that spans 4G or below
c4e7cb1316cb3d567f30d796c91248570ece9edf maple_tree: Optimise searching nodes
7bf45e5288ca23aeb0957f67e57cafd02fea4938 maple_tree: Test select node type by the span
263600ba8fac7176cac2ef7eed0a831c9acaa814 mm: index the VMA tree by page

--===============7989636771768783017==--
