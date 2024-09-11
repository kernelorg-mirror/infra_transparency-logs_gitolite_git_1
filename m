Content-Type: multipart/mixed; boundary="===============8041461980237050658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 11 Sep 2024 17:06:55 -0000
Message-Id: <172607441596.1865497.5918468859220644772@gitolite.kernel.org>

--===============8041461980237050658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 25860bc3deca552e5ed4883ed05aa9e25e4b1400
    new: b09b751e4a02aeffa4fee95d3c3c9d0ff74bba65
    log: revlist-25860bc3deca-b09b751e4a02.txt

--===============8041461980237050658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25860bc3deca-b09b751e4a02.txt

1ddf371413a888e75df53b1b3ae9deeb8def6653 rust: alloc: implement kernel `Box`
eb2c36f05a34a490584a200c9b92592e6bd60340 rust: treewide: switch to our kernel `Box` type
68cb7d70f154821f90607e917fb93f245470afa9 rust: alloc: remove extension of std's `Box`
ce606f5bc6ce1432593301d30bf7497db75c17a9 rust: alloc: add `Box` to prelude
3f3d977f036adaf85eebf90d99433c9a4bc15c41 rust: alloc: implement kernel `Vec` type
bb06f40b9403fd4f6fe59bf2406937076b2a75a5 rust: alloc: implement `IntoIterator` for `Vec`
4436e4bf40fa4be91dfbe31f74f330c82a811faf rust: alloc: implement `collect` for `IntoIter`
a65771cddd70747209b35fc5211c05c76b926674 rust: treewide: switch to the kernel `Vec` type
c17b7b5e905ead8a2084031b28814aaf7b3027c6 rust: alloc: remove `VecExt` extension
73df258be6a570ed1062c6584cbe18d5ad2a0ce8 rust: alloc: add `Vec` to prelude
0bdbd8259afd32c3a433f61d20196df03a666799 rust: error: use `core::alloc::LayoutError`
8951f469c1c359985cc959c7336f016ca297ce9e rust: error: check for config `test` in `Error::name`
937fb78dc3aadb8ceec96199347b1afbf59643ca rust: alloc: implement `contains` for `Flags`
cbdb1eeb57b319995c346df2458070fc1b20d295 rust: alloc: implement `Cmalloc` in module allocator_test
78f741de70565d08c03e49998ec16718d81f30f3 rust: str: test: replace `alloc::format`
99decd66dd1757ad6837297fcd234c5164ef6004 rust: alloc: update module comment of alloc.rs
95e181d5c810de48034a1efee12485df1ac6e1fd kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
b09b751e4a02aeffa4fee95d3c3c9d0ff74bba65 MAINTAINERS: add entry for the Rust `alloc` module

--===============8041461980237050658==--
