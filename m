Content-Type: multipart/mixed; boundary="===============4643870858774005710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 10 Sep 2024 18:30:08 -0000
Message-Id: <172599300818.699771.10736134400414589913@gitolite.kernel.org>

--===============4643870858774005710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 90c389f0c56df3571d54386150a203b132439189
    new: 25860bc3deca552e5ed4883ed05aa9e25e4b1400
    log: revlist-90c389f0c56d-25860bc3deca.txt

--===============4643870858774005710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c389f0c56d-25860bc3deca.txt

133d926fe4396d8e4c732bfb4192390a832aa5fe rust: alloc: add `Allocator` trait
6a1a1f3b41054fe82e428eae58135930d972978e rust: alloc: separate `aligned_size` from `krealloc_aligned`
7771bbeed85481564d10f1953f79dd2098edc068 rust: alloc: rename `KernelAllocator` to `Kmalloc`
24a951c6f74e788c443f597c4255aa5d1cc2a352 rust: alloc: implement `Allocator` for `Kmalloc`
1773872627cf43a37c023c657cf29fef479ce562 rust: alloc: add module `allocator_test`
a5547d0fbe161d30ed1bc35c7a361e72552a3635 rust: alloc: implement `Vmalloc` allocator
c68ff272ebff124e9f386938f35920353af7d799 rust: alloc: implement `KVmalloc` allocator
63d5ba5aa3c56e35e177d455fc4b3479743e8051 rust: alloc: add __GFP_NOWARN to `Flags`
775ea728bde3411101aa72d0f562881e916c9eb8 rust: alloc: implement kernel `Box`
8642916f661c53172a5d291065910e56e9c200d2 rust: treewide: switch to our kernel `Box` type
c00b7e6b29d3176d6a19354e6b6ac18dbd40a1e7 rust: alloc: remove extension of std's `Box`
1429b2b3e710c3ed82f5c3ed50fd7ef3b6b5c1d0 rust: alloc: add `Box` to prelude
55a864545a911fa1041624df90005ffeb92bccf8 rust: alloc: implement kernel `Vec` type
80f233ea8c60aa0f12ea038f3323ac722d50bd9e rust: alloc: implement `IntoIterator` for `Vec`
d3708d808b66dccc52e49b85d608479f7a97b2c0 rust: alloc: implement `collect` for `IntoIter`
ca9b2f0a99bde3c0e76501c8c20b0efb1a1a5cce rust: treewide: switch to the kernel `Vec` type
68d01aece893c206f0c2b30c4385c9bd4ca8f09e rust: alloc: remove `VecExt` extension
42857748c807e89f1097a871bc83f62724a920ce rust: alloc: add `Vec` to prelude
d24dba39c56d503847f85670508a2a08a8a14b43 rust: error: use `core::alloc::LayoutError`
fc3b5b28ca95d73bbbf2b2b1a16d9f0400cfce7b rust: error: check for config `test` in `Error::name`
170fe3128e4245f9d363bf759a1d5e5c4dae3502 rust: alloc: implement `contains` for `Flags`
114521ec0ab399ab4d45f4fc84674736e3bfee66 rust: alloc: implement `Cmalloc` in module allocator_test
64defecf3ceebe17cb8e86ee2ae1a50ffc5ca3d3 rust: str: test: replace `alloc::format`
f0f88af22796611dd078bb9a7efa921d8f90fb1c rust: alloc: update module comment of alloc.rs
d78b7a98be711b60badf98d480a91d6ffe050cf6 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
25860bc3deca552e5ed4883ed05aa9e25e4b1400 MAINTAINERS: add entry for the Rust `alloc` module

--===============4643870858774005710==--
