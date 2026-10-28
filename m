Content-Type: multipart/mixed; boundary="===============7698703389752330684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liam/linux
Date: Wed, 28 Oct 2026 17:26:08 -0000
Message-Id: <179320836841.2613777.10346544411467202102@gitolite.kernel.org>

--===============7698703389752330684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liam/linux
user: liam
changes:
  - ref: refs/heads/dense_ulong
    old: 263600ba8fac7176cac2ef7eed0a831c9acaa814
    new: 277d19606698f779124c1292179783067d370552
    log: revlist-263600ba8fac-277d19606698.txt

--===============7698703389752330684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263600ba8fac-277d19606698.txt

57185569c382900330afcbca9ac3f37bbc741a15 maple_tree: add mas_index_ulong() and mas_last_ulong()
f55d4e9f61585eef610fa01612a5249793a12549 mm/vma: read the maple state range through the unsigned long accessors
a56e819d3422c8bc82181733a7234ceb908835a8 execmem: read the maple state range through the unsigned long accessors
7febc9f12236f435099aa35a844c1445cf97c7ef alloc_tag: read the maple state range through the unsigned long accessors
b9ca00e99d7ac814b94b0002a68ceec837d9dbbc regmap: maple: read the maple state range through the unsigned long accessors
726f52f2cf6adb559a5ce46cede07c73d43477c1 genirq/irqdesc: read the free area's start through mas_index_ulong()
df2eeb8334c8bdcb3f3cf5433bdab89db90e7053 maple_tree: Change the test cases to be node size agnostic
d41300d6e1856a88cd68747b49aafb9e98549ab7 maple_tree: Create 32bit variants of nodes
df8f721fb8d19d0602a91784c575077c1ff661f2 maple_tree: Convert data structures to u64
4f96691e33c885c938d35b4d2f5f3efed1570211 maple_tree: Write 32b walk code
3091aa5731f30fbccafa9e7a2a416bff8774f9d4 maple_tree: 32b node safe_pivot and safe_min transition
ef0aa350eb2186c01da71b3418783373ceffdb3b maple_tree: Add 32bit support to gaps
aaf34e9941333a0c8f9abc3e0f1c6e1e4570df4c maple_tree: Add 32b gap searching support
cd88687d593bbeb444a8c965e649abf250670567 maple_tree: Add 32b support to marks
839bcd781ca32d9a5e5a1b75008433699bbdbfe6 maple_tree: Update testing for 32b transition
6e4ea8d52dae1891e8eb1f929ef3afdcaeee0e89 tools/testing: Add U32_MAX and U64_MAX to header file
3fe972a54701c67fc32537f557f5975b4bce4a7e maple_tree: Add 32b node write support and transition
f3ba3e7aa41e53b67fb1cc195f2e6984ad6c184c maple_tree: Add testing for 32b to 64b node transitions
21c6a911b5630220b7db894ba53a335e9aa5ae98 maple_tree: Fix test cases that do not test what they intend
d4e54bde61148e548b2c97ab53b92dfa50b39e13 maple_tree: Reduce spanning store preallocations
07616b52b42d495271308491ec11664ae4e14a44 maple_tree: Directly set pivot array when type is known
16e39dd845bf09bf4df3232be08df2c9dfe32295 maple_tree: Test gap combining change
ea16f38a4b3818f1ac2cb663caf33aa84f24eb98 maple_tree: Add dense node support
b6ddd293ab8f0c17e7cccf0c0e50865a1caa429f maple_tree: Add push support for dense
eeeed3d7919baa95362ff744f70257025148a1fd maple_tree: Merge dense nodes support
792f2092dbe327e98829934dd23d3b9019454d45 maple_tree: Add dense testing
1b53ae24444790f5aae2802d1ef31b0cd0f3da2a maple_tree: Add vma search benchmark
7681aed25c6c4b49d61472e068bcab4518fee328 maple_tree: Clean up gap searching
2f211abec4c0baa94bf9df7e393b2ed4c09bf929 maple_tree: Add u64 API
01b3e34e6259ff005fe322d2d15a013ef8b80cc2 maple_tree: Add new tests for the u64 API interface
b9cd5183b8fc99116b945c085c7d782e4534120f maple_tree: Add ENODE_NULL support
001571c152b91de84e1d06d746333c2ee0451718 maple_tree: test the 4G seam and ceiling fixes
0cdaa34cceb6c68eb5f895a1b020497911ce9bf6 maple_tree: Add testing for the ENODE_NULL bit
e7f73573c00250d0d2a4bc64f47ff2bf3f9703a7 maple_tree: Split mas_wr_node_store() paths
6eaecf310b966dc3809908efa5111e4da040fdb2 maple_tree: Reuse node_clear_tail() where possible
2ab11aaa544647febaa7952ffce2bcd6bcc0e6b5 maple_tree: allow cyclic allocation on any tree
41b826a2dffcca749d14d5d73679cf13ebaea0ff test_maple_tree: test cyclic allocation on any tree
ac045582988cb331e16c3233c8c16cd117cdfd6d libfs: use a regular maple tree for directory offsets
fd60770c2876e857816dfaa10b8839765336c80f maple_tree: Add fuzzer
2d9398523a29208d3116dc885e6c733775900ad5 maple_tree: fail the test runs on unexpected warnings and leaks
31e283679ad6276defa4483b6b82b50fba64917b maple_tree: narrow the unsigned long wrappers explicitly
7b74b7a27c1462646fb9ba595330f1aea379e694 maple_tree: trace u64 indices
7a476dbd5a2c5ed4ca7ad29f673ded527c37162e maple_tree: stop mt_find() restarting below a range past ULONG_MAX
939055d2c84fada2f53d497d862647423cf5ce6b maple_tree: test mt_find() with a range past ULONG_MAX
3537576e837fd12e8900a34ba1f1f76224446c65 maple_tree: Reclaim node bits
62c1a92d4124ce595e8af5ccaa29594a49c4b6a5 maple_tree: Change pivot meaning to delta
3720acaf478dee5402c0721ad11a78606cc4fcc8 maple_tree: Use 32 bit nodes for any node that spans 4G or below
235bd6dbc680ebcf7e6a202bf547c66d36c03dd6 maple_tree: Optimise searching nodes
39a410397708f0d70dfead8097641b64583d9f10 maple_tree: Test select node type by the span
277d19606698f779124c1292179783067d370552 mm: index the VMA tree by page

--===============7698703389752330684==--
