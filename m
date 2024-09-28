Content-Type: multipart/mixed; boundary="===============5397174016796064847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 28 Sep 2024 12:16:16 -0000
Message-Id: <172752577634.2904931.17067000259990531850@gitolite.kernel.org>

--===============5397174016796064847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm-old-layout
    old: 1b502a3e9e5190ebb111ccfae94e4cef512186b5
    new: 692ef91e711ab0aa6778862e0f5701c188fb9eb2
    log: revlist-1b502a3e9e51-692ef91e711a.txt

--===============5397174016796064847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b502a3e9e51-692ef91e711a.txt

b1a6dfe29b0e0149732233e2bcefd3f00472220e rust: alloc: introduce `ArrayLayout`
9b96de61924cb35a027a06ca416f68389f8202aa rust: alloc: implement kernel `Vec` type
0293598e6946b6d2c2fea0624093201668820143 rust: alloc: implement `IntoIterator` for `Vec`
8d4b250e762ea3451ce2c26ce280c9439d328a50 rust: alloc: implement `collect` for `IntoIter`
866d3c90fe2f186546c4b6d73c07f471528ea5a0 rust: treewide: switch to the kernel `Vec` type
1baf8ccdc9669269f2d85ecbd35e3803bdfe5d78 rust: alloc: remove `VecExt` extension
7773dcf1bb34599bd9bffd649bdb4e29dd79794a rust: alloc: add `Vec` to prelude
5c16e143389bd6b82a9e05afb37c4c61fd2e4e89 rust: error: use `core::alloc::LayoutError`
acdf859a181c786d181f4ea1e669510db3ab47ce rust: error: check for config `test` in `Error::name`
c9153b13b3724ee90983433a5c5c6fa448adc53d rust: alloc: implement `contains` for `Flags`
6c671456b3d61b81528ed9d5e2ec8f8d226e2404 rust: alloc: implement `Cmalloc` in module allocator_test
a55fb80a1e0701a9c6d273272617154ea14c3dff rust: str: test: replace `alloc::format`
06df30b439d49d7ad326d42b7f6159de59d0d0e6 rust: alloc: update module comment of alloc.rs
6831d0574999b929f049ebac06eb6447f47cbb05 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
692ef91e711ab0aa6778862e0f5701c188fb9eb2 MAINTAINERS: add entry for the Rust `alloc` module

--===============5397174016796064847==--
