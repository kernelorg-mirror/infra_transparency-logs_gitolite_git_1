Content-Type: multipart/mixed; boundary="===============7113474952781844216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 10 Aug 2024 17:48:03 -0000
Message-Id: <172331208378.14177.589738331123469398@gitolite.kernel.org>

--===============7113474952781844216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: ad2394662fcacd2ac11e696db8f4d8260ba5efed
    new: 54f40f1848a0e018f53fa114a32c558b80c135f2
    log: revlist-ad2394662fca-54f40f1848a0.txt

--===============7113474952781844216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2394662fca-54f40f1848a0.txt

bb9feda2638e9daa79aa2ad59d07319ebb0d4c4a rust: treewide: switch to our kernel `Box` type
8148ff70bd2d4c4bd5cfb5387bcb14d0a3238a8c rust: alloc: remove `BoxExt` extension
f76ad81d303fb438d955af1da26adbda53b23545 rust: alloc: add `Box` to prelude
d1659140ed1de3f03daaeea2eb571f57fed96bdc rust: alloc: implement kernel `Vec` type
640a9e004ac96009f06a36bca2f17c07480d9345 rust: alloc: implement `IntoIterator` for `Vec`
1e2e62617cb1c83c28d1b99f525a1d4dcaff8eca rust: alloc: implement `collect` for `IntoIter`
28d46d8061b197ce584d118328dec44f6102f4ae rust: treewide: switch to the kernel `Vec` type
58d0962c03db320d63bef5386950460c548e267b rust: alloc: remove `VecExt` extension
ddbbc5618097320ccc98335a400f499ebeba1e9e rust: alloc: add `Vec` to prelude
8fd2bd0e79bbede2edb50ff6e2a31062b7e7047c rust: error: use `core::alloc::LayoutError`
74d66856cbac8300cd498d75b09294a43ef59351 rust: error: check for config `test` in `Error::name`
0dfdb80652b4cba50f9df99fd8fec0126e49bdc5 rust: alloc: implement `contains` for `Flags`
d6cd924aa9e762a3b98feff8c0618fbbf9c5f770 rust: alloc: implement `Cmalloc` in module allocator_test
6ee167213854c14f0f627d8c8d6839856ef385e8 rust: str: test: replace `alloc::format`
4021f3d42071dad7ec134dd4eba9932004520b50 rust: alloc: update module comment of alloc.rs
fabc884a1439f183516342bb1edf8c9dd3090ab1 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
54f40f1848a0e018f53fa114a32c558b80c135f2 MAINTAINERS: add entry for the Rust `alloc` module

--===============7113474952781844216==--
