Content-Type: multipart/mixed; boundary="===============1079384082123882145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 12 Aug 2024 18:21:21 -0000
Message-Id: <172348688109.939.2368653620310551645@gitolite.kernel.org>

--===============1079384082123882145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 54f40f1848a0e018f53fa114a32c558b80c135f2
    new: 0ea27809f86db7e3461f4c637d24dade2ea95d25
    log: revlist-54f40f1848a0-0ea27809f86d.txt

--===============1079384082123882145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f40f1848a0-0ea27809f86d.txt

46b7cc70a2d07c9c9591a0afe1401875bf7c112e rust: alloc: add `Allocator` trait
be0fde7a3201e06941e7f01e6ad0fff35bb2f662 rust: alloc: separate `aligned_size` from `krealloc_aligned`
4a9ee342facf7875ba5d386b7339aae27610d5a0 rust: alloc: rename `KernelAllocator` to `Kmalloc`
2c06a50216b6e9264fe9d45cb54b58ae95256bc2 rust: alloc: implement `Allocator` for `Kmalloc`
25cf225e31fdc2fa76daa6dc818601edfd3816e3 rust: alloc: add module `allocator_test`
61035756f77a7c7dda88d3e31f19170dbfd1f0ea rust: alloc: implement `Vmalloc` allocator
adfe830435f67fc32b8c7070f64d1d5616b74e06 rust: alloc: implement `KVmalloc` allocator
22f479a71cab7a02fce5fc8442de0acf44ddc7ef rust: alloc: add __GFP_NOWARN to `Flags`
5c81d3fa6c8cbac09fdd97097d0256879f0c2ade rust: alloc: implement kernel `Box`
d9fabb22fc7bb9459c5287592215727c2f69692d rust: treewide: switch to our kernel `Box` type
ff83478edd821d651870a9f18f46e4041cd93cca rust: alloc: remove `BoxExt` extension
e686a2c76fdc1406f21e1f441ee8f61cf74553ed rust: alloc: add `Box` to prelude
198ee07a4a4715924108ba170048397d0141e047 rust: alloc: implement kernel `Vec` type
8a97f58b37c894818b25767632139d72a70f6492 rust: alloc: implement `IntoIterator` for `Vec`
b57cb1b60873d6fcbc83bf9ccdaf7f7548910591 rust: alloc: implement `collect` for `IntoIter`
b0eaae4d9b34c4d3bd5d277c8c33e5bd329ce25b rust: treewide: switch to the kernel `Vec` type
fc3ee59453044dd07b9143ad58c256358c2aa0e4 rust: alloc: remove `VecExt` extension
bd7d0c9843f03027cffa10f20123798af90a22f7 rust: alloc: add `Vec` to prelude
6c20684c8a5fd461d0f2b72227f576b0dd217d57 rust: error: use `core::alloc::LayoutError`
7a1cce71b396d0fdce1186485cafc6d6d3872f70 rust: error: check for config `test` in `Error::name`
6ccd7d9e4c534affe0791425f1379c57098e9cfb rust: alloc: implement `contains` for `Flags`
943c5cc1bcf7fc47a194840079ffd85d59e032b1 rust: alloc: implement `Cmalloc` in module allocator_test
9be2b3b22dd4d915fefa9261ea5ddd5afbe7fd22 rust: str: test: replace `alloc::format`
3f852147f50df749e5f3155fa857a8d7a047da5f rust: alloc: update module comment of alloc.rs
df8f2fdf126d72dca47bb57ea27db8f8156415ce kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
0ea27809f86db7e3461f4c637d24dade2ea95d25 MAINTAINERS: add entry for the Rust `alloc` module

--===============1079384082123882145==--
