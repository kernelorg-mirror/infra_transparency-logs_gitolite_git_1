Content-Type: multipart/mixed; boundary="===============4686297285943608331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liam/linux
Date: Tue, 27 Oct 2026 16:03:14 -0000
Message-Id: <179311699460.1415326.10388692139080915245@gitolite.kernel.org>

--===============4686297285943608331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liam/linux
user: liam
changes:
  - ref: refs/heads/dense_ulong
    old: 6a61cd4146631cd6accc038a3dbfff1bc87a9b7e
    new: d16989db0b9e4a5e99a47a127ced6158d38aa0ab
    log: revlist-6a61cd414663-d16989db0b9e.txt

--===============4686297285943608331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a61cd414663-d16989db0b9e.txt

773f0210d4fc277e98a53ac4578af6c49267855f tools/testing/vma: build the maple shim for the host's word size
ddaf5296f6e53a69b3f28411ca27e5c5a29de8d9 maple_tree: count the slow reader test's updates without a race
05072cddd0d11304480bc4f999aae28ed3af47ec tools/testing: Count maple nodes freed by kfree()
09c6b5aea5d01c371c44c29eee3fd1ec66c18ab5 maple_tree: rescan the node when mas_empty_area() resumes from its first slots
738910528be53a4b93c073d2bc4fdf1f11b0e7c0 test_maple_tree: test mas_empty_area() resuming from its first slots
267d8d260437c5eccfdb65411930f42067ff58df maple_tree: find a gap under the first slot when the window is the whole space
45d62869e0463702d9dd925e51b4da16c3c9557d test_maple_tree: test a reverse gap search over the whole space
f7b1e5e72dac56e104f30237b1f5b7232019d0f8 maple_tree: Fix potential out-of-bounds read
23b8e154a95e2d667f4a0f23b182bb1d2e903f54 maple_tree: Make rcu free testing tree shape agnostic
187894eaff127e81d4f5e7e8a393bf27b85e4221 maple_tree: Avoid 64B specific test on 32B
d043f150b77ff91b0a91adc27eb21de31d7e5755 maple_tree: Ensure entire maple_metadata clearing
858ff6e12aa9644316692ec25d778b2ab9f81ea9 maple_tree: Fix off-by-one in node_finalise() metadata loop
e0e61bd11c2dc1245df18d58124158f68f73fd77 maple_tree: Add node for handling marks
5f1f1827fa3e1a8fc8c588ac7beee16e2df360fc maple_tree: Implement mark support
d960a131e6217f4d1336db8915c0f6da01617b2e test_maple_tree: test marks refused on a tree without them
0b307dc8892b3ea1b2afb956d7a5909e09dec370 maple_tree: Add more marks testing
bf2e4354a4ecba7c79550808670384bc150be927 maple_tree: Add mark benchmark code
55c15c7df8842c743d48320e5c1eebd8e908dc3f maple_tree: Add marks support to the documentation
7c5efd011e84294919179224b6b77e29962a75ed maple_tree: Add dense node guard to mas_data_end()
4ac7e3ae91106df57d4096309515919b5792b397 maple_tree: Testing code update for triple split
7a77e63aca2c203801ad54a24c1143a654312dc7 maple_tree: Remove requirement for NULLs to never be at end of a node
204a385f00f8fba52d556066394357e8e1718e03 maple_tree: implement mas_start_wr() for write path
54a94d75d5abdfd6b85463c2dba06f2f2b966f50 maple_tree: Add test for spanning write beyond start and end
af4720580f5d3527c3633714717d5e4fe9cb5bc5 maple_tree: Rename slot to offset in mas_root_expand()
6bfdb6f5bc5c81410f6ccac79fffa2a1466a5450 maple_tree: Explicitly set node values to avoid clearing entire node
b2f540076058182d23ae14c0715e6f23be489f9f maple_tree: Decrease dense node size by one slot for metadata
6dc1902950aa70888a15fbf44aa4d5645a22d998 maple_tree: Skip gap update on node store, where possible.
0bab5aec92a30c11b3c7cbe921d4f4b81b6ad477 maple_tree: Change the math on the triple split calculation
3c6730cd2aa70879dcf06c1c67cec56cd60cf181 maple_tree: Change the test cases to be node size agnostic
b500f09abf74c9e5a27ed01dbb315ed87af03e03 maple_tree: Create 32bit variants of nodes
30b4751f8df5587a73dfa7d882e22c26937a9131 maple_tree: add mas_index_ulong() and mas_last_ulong()
4e148f1e85ed27813fa5a6d0e6bd8e9a07127510 mm/vma: read the maple state range through the unsigned long accessors
4641bab52f56480fa67ec62c2e5cc6dd13c21038 execmem: read the maple state range through the unsigned long accessors
fc0faa9bfb86871552d9683aa86999cf72669afa alloc_tag: read the maple state range through the unsigned long accessors
b63c2845ae2626a9c3e46239523e1c6ffd11fcb3 regmap: maple: read the maple state range through the unsigned long accessors
42e5291fdcf8dfe991f41d302ba2c7c063a2ff22 genirq/irqdesc: read the free area's start through mas_index_ulong()
7ee4e95bc1668ee6a609a550456d99d5117e067a maple_tree: Convert data structures to u64
015cd17bf5fb293ebee614531aa925be89515c17 maple_tree: Write 32b walk code
a2eb32d3f97f1f4a630a2884a19cff8997fcc5c7 maple_tree: 32b node safe_pivot and safe_min transition
5ec6abfa7a9e261df480ae607247a4fe89510b2b maple_tree: Add 32bit support to gaps
dceb5b71267909b03615e2b291298a8e6f31cbc9 maple_tree: Add 32b gap searching support
83bc71989913a38c8ee4e757ecd00c67424b1f10 maple_tree: Add 32b support to marks
3c6afd67827354267990c4df87c0f9b230c0cf49 maple_tree: Update testing for 32b transition
71593286a16ff71ccc1fad796b16665fe5e955a4 tools/testing: Add U32_MAX and U64_MAX to header file
1b58a07a2727a63faa557ee92f0bf16d1b2ad61d maple_tree: Add 32b node write support and transition
22d26d764e8b0bcfb638a59935d046e8d273e52a maple_tree: Add testing for 32b to 64b node transitions
0ab7866b9f2869cbfce02d98d0a3a60020c46a3a maple_tree: tescase fixes
d607b00c1eae3c2aafc21d47d7eaea046870a748 maple_tree: Reduce spanning store preallocations
b782b4914f1c64c1c126bf2bba99c56610fce331 maple_tree: Directly set pivot array when type is known
45bc6acb08a0d33b7932e1effb58520e72a50f1c maple_tree: Test gap combining change
cb9b231377c7bf9dc465752293c65e4cd04d3bc4 maple_tree: Add dense node support
6e83bc70641cc1ea96e03744964d975e3dcf0a29 maple_tree: Add push support for dense
fa2e915493901a0385654f40fcd2b109a1e247ad maple_tree: Merge dense nodes support
f7548e4ddf1cda49a4d01da48060dfdf3c2bf515 maple_tree: Add dense testing
ecf4e0825d05d1d5b7f37c45f1c36624e61aaf28 maple_tree: Add vma search benchmark
92c4d887fcb6984975fbb0733d97538b8f2ca072 maple_tree: Clean up gap searching
b4a4af08833de46c261817cf2dc53775bc59b474 maple_tree: Add u64 API
2da0aacc456b3699efa6f7c5f4a6daaa45284f2c maple_tree: Add new tests for the u64 API interface
dcc9767c802ffb0952fdca7088955ef0c1261184 maple_tree: Add ENODE_NULL support
67a7ecfef7e73f753aa2410d78e9768c72ee4675 maple_tree: test the 4G seam and ceiling fixes
b7a52bd389c7556946b35ff70bd4948f1f146c07 maple_tree: Add testing for the ENODE_NULL bit
061bc46f7d6d729a5016780f593afbbf5afe49ac maple_tree: Split mas_wr_node_store() paths
78abab9467597a986faa4f02fd7df877cc2ed229 maple_tree: Reuse node_clear_tail() where possible
c554a080c6e202b44d1988cd694a05751130a146 maple_tree: allow cyclic allocation on any tree
cbfc7f0ca823d574f026cd6ace8bf5394c19c3eb test_maple_tree: test cyclic allocation on any tree
68c094b13dc74708db707d25af7d14ce0102818e libfs: use a regular maple tree for directory offsets
3b2c69c19e816a3b1105e45ccfea5454e3bd4f6d maple_tree: Add fuzzer
6f0450ea8b506207bb6c07e59509ce524540f48e maple_tree: fail the test runs on unexpected warnings and leaks
f36d0009ffebfa7d9048ff7d05fe641070a6ef0c maple_tree: narrow the unsigned long wrappers explicitly
c13265327f17f2b14dad89afca288c0a74526219 maple_tree: trace u64 indices
2dc5e096c2dad659d19260e7f14cc79bd17ca3c7 maple_tree: stop mt_find() restarting below a range past ULONG_MAX
72704bbfa771dcad6e7c489db5a463c62939a9ac maple_tree: test mt_find() with a range past ULONG_MAX
ed1597d73ec781ee2962a91b296acc33f01930b4 maple_tree: Reclaim node bits
9ddc491be36a2bfa9b249b9f84827baa32d830fb maple_tree: Change pivot meaning to delta
39694f20b7d4c01b5039b9193bc478448cb0d880 maple_tree: Use 32 bit nodes for any node that spans 4G or below
05f5f87eb09dfe404930c36bb73f9ca8e063dd37 maple_tree: Optimise searching nodes
72341c1994cdbe8966244882a51282fcc1eb19c0 maple_tree: Test select node type by the span
d16989db0b9e4a5e99a47a127ced6158d38aa0ab mm: index the VMA tree by page

--===============4686297285943608331==--
