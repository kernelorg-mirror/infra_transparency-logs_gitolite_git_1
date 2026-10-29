Content-Type: multipart/mixed; boundary="===============0103912057379455745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liam/linux
Date: Thu, 29 Oct 2026 03:47:01 -0000
Message-Id: <179324562123.3083069.4912937647615404930@gitolite.kernel.org>

--===============0103912057379455745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liam/linux
user: liam
changes:
  - ref: refs/heads/dense_ulong
    old: 277d19606698f779124c1292179783067d370552
    new: 05d6e5c4cab7c4912959bf9ea5f797e6bc55eca5
    log: revlist-277d19606698-05d6e5c4cab7.txt

--===============0103912057379455745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277d19606698-05d6e5c4cab7.txt

d1605f420fb6b2c62cf2c42f865be30a297218fe tools/testing/shared: take the word size from the compiler
02b16ccaeab9ace765973a2fb9f473e84982b58b maple_tree: assert the node size
2979785967f59ae50ba8ebeb7a7766993c2381d6 tools/testing/vma: build the maple shim for the host's word size
9f36d3cb0819048ea39e0cb84b1adbddaa3d1230 maple_tree: count the slow reader test's updates without a race
400a04708d668ed0cf29832312d7a16725bc1345 tools/testing: Count maple nodes freed by kfree()
dc118958e248a9f54839033c63504c20c0dcaa37 maple_tree: rescan the node when mas_empty_area() resumes from its first slots
b8df15214d5aae132f66feb563c6730275fbf0c3 test_maple_tree: test mas_empty_area() resuming from its first slots
845067e873645fb374d20d4fd1eee8620ff54a1c maple_tree: find a gap under the first slot when the window is the whole space
cf22b0e4c726ecd2d67bd6f36a3f31d1fab60ee9 test_maple_tree: test a reverse gap search over the whole space
3ae79429752f57b18c969394200a39674ac2a87e maple_tree: Fix potential out-of-bounds read
6fde81c1ec93c5b2ce067334cc3c2fdefae8c558 maple_tree: Make rcu free testing tree shape agnostic
fe5ecbfd487b5c8bb9f46bfb815c5f83fa0af2d9 maple_tree: Avoid 64B specific test on 32B
e1216dc474247586185b90d1a79aaf7ae073e34f maple_tree: Ensure entire maple_metadata clearing
f540a937df31c8fa942f94809be8a5f92765f606 maple_tree: Fix off-by-one in node_finalise() metadata loop
816e1de4a77e530b580a71a82697b46f5b8e5f8f maple_tree: Add node for handling marks
cfa8b9d5e1b63d4607727d8b339397d012a045a8 maple_tree: Implement mark support
8eb4422230eab00501446db245576c0c2135b188 test_maple_tree: test marks refused on a tree without them
90aa74d86a07afc814a4bb985b40ae12bd32f288 maple_tree: Add more marks testing
49184d8a051730d9d5bddb8a63d831f62e6e8c6e maple_tree: Add mark benchmark code
4e20cd639b158adee6e421c500647177aa1290b8 maple_tree: Add marks support to the documentation
4e6e43ffd1f2f3aede639bb3c633ad441166d20a maple_tree: Add dense node guard to mas_data_end()
ae08dea52eec3254abc5050bcf8a1fc5a8654ec0 maple_tree: Testing code update for triple split
4ccabe193a512a715162199a8ebb05da36376fc9 maple_tree: Remove requirement for NULLs to never be at end of a node
7e1fd3a28b2ba241fefc837399402d5c9e273395 maple_tree: implement mas_start_wr() for write path
52009e20a9a960257e68d32a5abbb48fd352ecba maple_tree: Add test for spanning write beyond start and end
9cf19b79ae5cb0f56564a86b649dba384ffed1ec maple_tree: Rename slot to offset in mas_root_expand()
dcf708945d75d32fc0823d8dc577aa683ef12461 maple_tree: Explicitly set node values to avoid clearing entire node
8f20f22cf4ff356a66da3029555fb987ac864b78 maple_tree: Decrease dense node size by one slot for metadata
cced478a0a2d3236b6233aca74542bcb2a8bb7b5 maple_tree: Skip gap update on node store, where possible.
18f3eb1f515bdf00d21a3c805ddc68a32495ebb2 maple_tree: Change the math on the triple split calculation
c4bc0c6eb0fb5fe935a6a1a8f61b1161737bd2ff maple_tree: add mas_index_ulong() and mas_last_ulong()
a31e33b1bbbc6eb331869c1a3364f6b1e74b5af4 mm/vma: read the maple state range through the unsigned long accessors
95d7093518b1b78b443d231d14c1dec90c492c1f execmem: read the maple state range through the unsigned long accessors
466f3d5a30db17c87d27c4623276aa7339519bd7 alloc_tag: read the maple state range through the unsigned long accessors
f5cd7471ae50002ee450ca25915b0596812aebbf regmap: maple: read the maple state range through the unsigned long accessors
ea79af40199791dbc5af0b9b3ccfcf3067a799de genirq/irqdesc: read the free area's start through mas_index_ulong()
6b8e06371fcfc9c1c045eaa138f3c7c91fc6a485 maple_tree: Change the test cases to be node size agnostic
4e0f28c585452cc68b98ae72cb222e43b2f11dab maple_tree: Create 32bit variants of nodes
5f4a9393d87a6d932ba319bcff1ff5f730fbabef maple_tree: Convert data structures to u64
d8459be74cb8631b326c9343c00b97e0fedd6ef5 maple_tree: Write 32b walk code
13b266dae912a76c42be643e35d5119168898505 maple_tree: 32b node safe_pivot and safe_min transition
f84d89bf68f490c462bb1ea0d3bb6141dc264a10 maple_tree: Add 32bit support to gaps
33818f2d81548d9602e38d87c403276f98ec5e9b maple_tree: Add 32b gap searching support
a7d3e76264a26381947b8d5ec64b2279afe10608 maple_tree: Add 32b support to marks
ff6b5a79204e115205a6552271ddf6ff593e1394 maple_tree: Update testing for 32b transition
cd58e013bf2922a4236f85e825c2cfde3e0e6af3 tools/testing: Add U32_MAX and U64_MAX to header file
a90c2a2dbe7278305fe94eb5f25bdc436ad7f6a7 maple_tree: Add 32b node write support and transition
8a1bc06c1c4383c90ad60d9e31268720bfeaa773 maple_tree: Add testing for 32b to 64b node transitions
1d2e0fcdba93457dab94db6ad3ca00cc12f55563 maple_tree: Fix test cases that do not test what they intend
a2951edb861a5a501ae2fcb9eaf040dd0231bda1 maple_tree: Reduce spanning store preallocations
acbd93cd31f5cb2c6b7640cfc43865ef0ea2e30d maple_tree: Directly set pivot array when type is known
5e1424733344c593ab508768c3013387ad8ce064 maple_tree: Test gap combining change
30a376598d52c458498488bf8de537f8f26c34af maple_tree: Add dense node support
0348036ff256e3914628e21afd07b8c9ae256743 maple_tree: Add push support for dense
18453d4280f3e74aa1d25bb96c68fdf444b7bf36 maple_tree: Merge dense nodes support
371693f09e0ae474416fa96768528218ffc6be2c maple_tree: Add dense testing
027900afd2d9a284a425f2588c72aefb679c11bf maple_tree: Add vma search benchmark
510339dea46d51847cbbfdde6a4ffd31d7864b0b maple_tree: Clean up gap searching
69e8173bf9de1c724961ab957b11e79d9733a288 maple_tree: Add u64 API
5d76dc36b8ecfa727daae91f6e399e84f5ea1d4c maple_tree: Add new tests for the u64 API interface
9559a25306a2b87205eb83d584989b64f82a5cfc maple_tree: Add ENODE_NULL support
8edf112ef051c7bce0ad12070af90b7e6713c334 maple_tree: test the 4G seam and ceiling fixes
abd56bddff0ccd0ddf5190e6215728485db7f9cf maple_tree: Add testing for the ENODE_NULL bit
10c561f543faf95f5301a0365eff3ee9aa57f299 maple_tree: Split mas_wr_node_store() paths
24c1ce192f5844419ab083845ffd3cd7ff6ee65e maple_tree: Reuse node_clear_tail() where possible
8d734792b997f5d22dcb1631a253adc395e865c3 maple_tree: allow cyclic allocation on any tree
8ee166d78814d8a288b966ff8096fb0cf5046379 test_maple_tree: test cyclic allocation on any tree
75b3a710d9c94a427a0bc28f9f6381860072112d libfs: use a regular maple tree for directory offsets
a6686818e554f4f7ba3e9c8d05e4d81db8fcbd1e maple_tree: Add fuzzer
d755a04ec545fb5fc568494c10e70bfdbfbd0b05 maple_tree: fail the test runs on unexpected warnings and leaks
21550613058c0e6763aa7cde6fa863ef0fe2b33e maple_tree: narrow the unsigned long wrappers explicitly
fed7c4f4d16f5d8b7d38701cfc2620bcd02fbf5b maple_tree: trace u64 indices
985b7fd224751b30f791c59b4e6c3a79619a82b8 maple_tree: stop mt_find() restarting below a range past ULONG_MAX
1c83c85fb4c440fa944a5bce3a68421d4793b0b3 maple_tree: test mt_find() with a range past ULONG_MAX
ad46951a17fce3fef5d12f0d002dcbe017b3781d maple_tree: Reclaim node bits
25e80c0f20b72d5bc0759ea14fecb880b782182c maple_tree: Change pivot meaning to delta
3fa4ae61f10011234400a8a00451b2fbfac1d0a0 maple_tree: Use 32 bit nodes for any node that spans 4G or below
5f9bfe6b315a2bb38ef202a9bc28f53e667a4e07 maple_tree: Optimise searching nodes
f68521e31bbd328ba5d16f9eb9b3fdd0d1908537 maple_tree: Test select node type by the span
05d6e5c4cab7c4912959bf9ea5f797e6bc55eca5 mm: index the VMA tree by page

--===============0103912057379455745==--
