Content-Type: multipart/mixed; boundary="===============5655720016722806847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 25 Sep 2024 18:22:20 -0000
Message-Id: <172728854089.3866571.16763188389944391812@gitolite.kernel.org>

--===============5655720016722806847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 684a64bf32b6e488004e0ad7f0d7e922798f65b6
    new: eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a
    log: revlist-684a64bf32b6-eb5b0f9812ff.txt

--===============5655720016722806847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684a64bf32b6-eb5b0f9812ff.txt

c147f663b6a5813b9860f3917cc473fb2c462d8d clang-format: Update with v6.11-rc1's `for_each` macro list
08f983a55ccf0b015e4788d1a0de0da84e4a7626 rust: Implement the smart pointer `InPlaceInit` for `Arc`
6c2d0ad53b8ff25cb1a12570191576d834e9108d rust: implement ForeignOwnable for Pin<Box<T>>
7adcdd572248591c3932e27d98b4a086662d5cbe rust: types: improve `ForeignOwnable` documentation
7bc186731e87482662c4f86da455f435fe838fb6 rust: error: allow `useless_conversion` for 32-bit builds
f1385dc670fe66860bcec5dcba215364bf71b807 init/Kconfig: Only block on RANDSTRUCT for RUST
876346536c1b59a5b1b5e44477b1b3ece77647fd rust: kbuild: split up helpers.c
289088d54623a1a50bb3ff79f7331bbe501ea591 rust: module: add static pointer to `{init,cleanup}_module()`
284a3ac4a96c619af269dfbdef5431a9a2a34d3b x86/rust: support MITIGATION_RETPOLINE
d7868550d5731e05148c881f035423f009a2b4d5 x86/rust: support MITIGATION_RETHUNK
fc582dfc1f20476cab9d43d0ee8ec0a6bfe13485 x86/rust: support MITIGATION_SLS
56d680dd23c38067a32fb8aeb74d6ce838fcf26c objtool/rust: list `noreturn` Rust functions
c4d7f546dd9aa9780716cdb07416ca97264dce43 objtool/kbuild/rust: enable objtool for Rust
e26fa546042add70944d018b930530d16b3cf626 rust: kbuild: auto generate helper exports
1d15880378662ade209eb9289f9f03c98b431254 rust: sort blk includes in bindings_helper.h
76501d19c6af43054492420ae53a9bd2d4de50b3 rust: enable bindgen's `--enable-function-attribute-detection` flag
01db99b272318da75a1aa5a81f75adb9d32f676e rust: kernel: add `drop_contents` to `BoxExt`
6d1c22d0ace31d096b0dab5318c6a0d3219d6456 rust: init: add `write_[pin_]init` functions
c6945acad7a14b6afb390a4afc1d354ef5413ea6 rust: support arrays in target JSON
0528ca0a4f858da3369d405af8c76b8248dfeb7b rust: init: add `assert_pinned` macro
6cd341715558b8422f33509d9b99a1a0a5b4b29c rust: list: add ListArc
a48026315cd7b6018bd74831a6dc0586adbba1b9 rust: list: add tracking for ListArc
14176295fe56ce9506e650dce436d2bdadec93b5 rust: list: add struct with prev/next pointers
40c53294596b4a7fe2ae126d7aab986752496c31 rust: list: add macro for implementing ListItem
db841866ecc01ca01ab93282d7809b87568a18ff rust: list: add List
deeecc9c1b979f45ca7b97255763505e5430cce5 rust: list: add iterators
9078a4f956dbef9366e1657915c883b380e6db39 rust: list: add cursor
2003c04b059759b0ec3bff108f24ded9de86a726 rust: list: support heterogeneous lists
b204bbc53f958fc3119d63bf2cda5a526e7267a4 rust: list: add ListArcField
f363930484d733e784fce12355d32d04e5baa313 docs: rust: quick-start: add Debian Testing
c73051168e7fc0c78e58791097cbc3a3ec95839e rust: kernel: use docs.kernel.org links in code documentation
96fff2dc2954dcaf7affe7da212aba3f5107d06d rust: types: add `ARef::into_raw`
0eef6ec5a8e5bc2d633d6716f2640de8d6b45da7 docs: rust: link to https://rust.docs.kernel.org
b2bf463ed9a8131ad4e91a11af8c9a4ec84b876a docs: rust: improve main page introducing a "Code documentation" section
6e6efc5fef4a1cdcccca3cffd5b73fd25d093352 rust: enable rustdoc's `--generate-link-to-definition`
a0d13aac7022f95ec161c18d18e3d81172666ed8 rust: rbtree: add red-black tree implementation backed by the C version
e601f1bb8e859758289b1c52503bc626168fba59 rust: rbtree: add iterator
cf5397d1776489e1c66b7db01f6a58c431ab08f1 rust: rbtree: add mutable iterator
98c14e40e07a077827f6842e8f31d191cb82576c rust: rbtree: add cursor
a335e95914046c6bed45c0d17cabcd483682cf5e rust: rbtree: add `RBTree::entry`
68d3b6aa08708bb3907c2c13eaf4b3ccf4805160 MAINTAINERS: add Trevor Gross as Rust reviewer
ab309b6e084c70a29f9fa3cee797572bd2340901 rust: avoid `box_uninit_write` feature
6e74c6b5a42e6a7313fcd29e814f211b392a00f5 kbuild: rust: add `CONFIG_RUSTC_VERSION`
5134a335cfe6ebdd2420e15b5f6c06915040aa51 kbuild: rust: re-run Kconfig if the version text changes
ac3e972629a69e118e3867531df936a6ce5e5f5a kbuild: rust: rebuild if the version text changes
aeb0e24abbebebff3b5ac65486c933d0ecd5cf81 kbuild: rust: replace proc macros dependency on `core.o` with the version text
93dc3be19450447a3a7090bd1dfb9f3daac3e8d2 docs: rust: include other expressions in conditional compilation section
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc

--===============5655720016722806847==--
