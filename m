Content-Type: multipart/mixed; boundary="===============7337899190261374668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liam/linux
Date: Fri, 30 Oct 2026 20:20:25 -0000
Message-Id: <179339162567.1648368.13035348088587106571@gitolite.kernel.org>

--===============7337899190261374668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liam/linux
user: liam
changes:
  - ref: refs/heads/dense_ulong
    old: 05d6e5c4cab7c4912959bf9ea5f797e6bc55eca5
    new: 15f16f9deca2a5bb8d438c9fee24947232c0d24a
    log: revlist-05d6e5c4cab7-15f16f9deca2.txt

--===============7337899190261374668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d6e5c4cab7-15f16f9deca2.txt

1c170c8a83f0162c9aa193c1e940124a56717fca maple_tree: assert the node size
0b3be20f098c9632621b5008beb4c54b6b87bf5b tools/testing/vma: build the maple shim for the host's word size
eb15f528a3ddad40b58fde63d018696c2f3ba127 maple_tree: count the slow reader test's updates without a race
9666993f7df936c76315e435bb22b7b57a1ccbf1 tools/testing: Count maple nodes freed by kfree()
7506bec3f88bc603f4eb44083afdf2ee76f72a09 maple_tree: rescan the node when mas_empty_area() resumes from its first slots
df22902ae04e6215417a4a3a21e496d552e0cb96 test_maple_tree: test mas_empty_area() resuming from its first slots
044560f4fb00c1866490153e0e407910ca8a1f9d maple_tree: find a gap under the first slot when the window is the whole space
7eaa0175d2bf6a22a1c25aa71edd06d598a3d9cb test_maple_tree: test a reverse gap search over the whole space
9368d83c1de8a4188e1247c6931d0c0cb518d582 maple_tree: Fix potential out-of-bounds read
f0490a8901927bf6efe592594ab10a30f4436de2 maple_tree: Make rcu free testing tree shape agnostic
5633b4d80ac16844c95bfadfe3d957190d38b923 maple_tree: Avoid 64B specific test on 32B
ca45a0236239b10a58fe7ea93c1e0710ce30dfd9 maple_tree: Ensure entire maple_metadata clearing
ffcc219536b99a4b2e2d2e9dd583e140541f0e0b maple_tree: Fix off-by-one in node_finalise() metadata loop
b4491cd8da59b776b6a75a16b541fb03f175434e maple_tree: Add node for handling marks
ba5844227b1f1c9beb10eba33839d3701649b341 maple_tree: Implement mark support
214f88ee5ee03f946dd17764cb34d818a4179a01 test_maple_tree: test marks refused on a tree without them
42076b797efc33c9aebd42b23aa1764ef630e30d maple_tree: Add more marks testing
809d92dd57d32b4c56ffbc82284d9472bcc6557f maple_tree: Add mark benchmark code
88d2cadcb48cd02dd3d65eb92cd4204cc91336d9 maple_tree: Add marks support to the documentation
96293d160082a0e6934991e0c27e20ed8114b87a maple_tree: Add dense node guard to mas_data_end()
8ad4be07ebc9f2d0bbacce99627d226b67ebd74d maple_tree: Testing code update for triple split
abfac7611ae8b30fc8e33c9a7daaf3af9de7e50c maple_tree: Remove requirement for NULLs to never be at end of a node
073f179fcdb4868699bf3857536bfda2a959d7e4 maple_tree: implement mas_start_wr() for write path
06d778039466a08201577966dc69b3c210d24772 maple_tree: Add test for spanning write beyond start and end
475b98ea8d41b99396a864702e538b40bd21a7c6 maple_tree: Rename slot to offset in mas_root_expand()
2eb62698b145444df52095543a08fc4d049fcb2a maple_tree: Explicitly set node values to avoid clearing entire node
e8d9a7ad6198e5c6dd68fccf1e2a5868e3032f0e maple_tree: Decrease dense node size by one slot for metadata
72805ce38c0449a6a64ffc5a13b3d24db8ae6a16 maple_tree: Skip gap update on node store, where possible.
b0deda7b13cd0fde728c85f0be812d9bd55982c4 maple_tree: Change the math on the triple split calculation
fb05a86e7df8eeea34ff561d2f190991d24cfdb6 maple_tree: add mas_index_ulong() and mas_last_ulong()
87ae8c39e4663ce3bedd01b1b34b9d773c132224 mm/vma: read the maple state range through the unsigned long accessors
7f0f06418d6e4a3e8e1e92326e26de6d2c1eb4c1 execmem: read the maple state range through the unsigned long accessors
40a7ae4450ac09b50dcbe98fd05f6a9fdc8a0dbd alloc_tag: read the maple state range through the unsigned long accessors
1e79d71dc2574499901964784a349621030cf37d regmap: maple: read the maple state range through the unsigned long accessors
bff5ecc50033348af1a33f1f2bd9d90a557fa72e genirq/irqdesc: read the free area's start through mas_index_ulong()
e60881b56b8fcf4edf25e28a97480f6d635cfa77 maple_tree: Change the test cases to be node size agnostic
f19bbe727a27c6f17563603dfbee950832ae1174 maple_tree: Create 32bit variants of nodes
6589e19e6620c07909518368983457bf02e92bda maple_tree: Convert data structures to u64
e97b41ce3640233332cee05232971b2ba173a824 maple_tree: Write 32b walk code
cd3863ec1b9699ed3714da3d15377878724bea8d maple_tree: 32b node safe_pivot and safe_min transition
5717de5adf4bbe161b05c89c952d715da36f31bf maple_tree: Add 32bit support to gaps
4acc45ca976ec2a2784b77f1714281753cb632df maple_tree: Add 32b gap searching support
38392c6225e15c6b499f8f190c6c3509f6b4c705 maple_tree: Add 32b support to marks
caf775041542d80b174832c616b2a09f359abe30 maple_tree: Update testing for 32b transition
3918c48eb6539cc5e4cd6565df4f40573931aa98 tools/testing: Add U32_MAX and U64_MAX to header file
0af8b6d7f90cbd17b149c7330ad01552eb1fec98 maple_tree: Add 32b node write support and transition
6c0c4414a2423ee1cb8f47ff456089d08b900a08 maple_tree: Add testing for 32b to 64b node transitions
c14ea38f78f5cd9e514cb663e2ea03bfee86833e maple_tree: Fix test cases that do not test what they intend
8acb81d245ae7847ad6d6019940ffb7e2b95463e maple_tree: Reduce spanning store preallocations
766962f66567b2e468463e6ddd9cff8ae44b3161 maple_tree: Directly set pivot array when type is known
4cc62cc544cf0317dd3f62ec6fbc54ba07cef9ba maple_tree: Test gap combining change
d8d40ae66aaa46ece64f2bc3e60d066fca9c4a33 maple_tree: Add dense node support
206dceddca7dadc1c44cd2fede26230702abc665 maple_tree: Add push support for dense
35510142c00f8185c78d3687783e730d29ce7086 maple_tree: Merge dense nodes support
26a94baa82be0ae1382357215d44b15e894ca085 maple_tree: Add dense testing
401ff1aca45545961892794fa7a2ec19888f837a maple_tree: Add vma search benchmark
b852b0f1b59e936b9942c61b1d91dfaa07a68864 maple_tree: Clean up gap searching
1316062d9b4fde11c036d2016a28b30c63a29a28 maple_tree: Add u64 API
0dc4beaeb46e128f15bf4bc335f1eb050c2ff684 maple_tree: Add new tests for the u64 API interface
1ee3a65d7aa8d04dc19b06a724597ef8dea05d55 maple_tree: Add ENODE_NULL support
86f2899d4809e7d39a50db4f4bb530bf5da1ada6 maple_tree: test the 4G seam and ceiling fixes
ee31cd5db162fc9f6e16786885ada11b17b93bdb maple_tree: Add testing for the ENODE_NULL bit
a587652135280d9eaa9d72c5130a8375527d82be maple_tree: Split mas_wr_node_store() paths
0fc9c2f81110d34217dab4409ea2ea7e914bff3a maple_tree: Reuse node_clear_tail() where possible
de44d3a7162c62dd0e3042dba8446c9691af4e4c maple_tree: allow cyclic allocation on any tree
eadc050d573a8c40030933433f50604f31156827 test_maple_tree: test cyclic allocation on any tree
566c54c63509abd6f98d1ee7fc8d5cbe5aa269ec libfs: use a regular maple tree for directory offsets
3924c0da430eea5e8805984830b2a9e2d4ea03d6 maple_tree: Add fuzzer
6021ed9988a53f8442359e48c8b67086e83243a9 maple_tree: fail the test runs on unexpected warnings and leaks
6a9aa1904378e0c6fc82b53101bfbca08f92611f maple_tree: narrow the unsigned long wrappers explicitly
3ed575220d4eaba0eae1caabd526b8a001d366c9 maple_tree: trace u64 indices
e18989ff8b6328e29d2d5744a2669542946940d1 maple_tree: stop mt_find() restarting below a range past ULONG_MAX
ebe7fe4670475fed61f4133790b90e9e42e925f6 maple_tree: test mt_find() with a range past ULONG_MAX
e85b39f5c67745b27b6cf6ef5ca2d5da337380cf maple_tree: Reclaim node bits
6ae1ff735fd63dd46e620a0023d61ab0584ef1bb maple_tree: Change pivot meaning to delta
080cf5632ad6863f14ac42b1b69c09db902d6203 maple_tree: Use 32 bit nodes for any node that spans 4G or below
c7b3fa3c88b0ef8861603bb5972ab193b80a1def maple_tree: Optimise searching nodes
cdd352363c601923a3a7de3a6d03249aa6c6c776 maple_tree: Test select node type by the span
15f16f9deca2a5bb8d438c9fee24947232c0d24a mm: index the VMA tree by page

--===============7337899190261374668==--
