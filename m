Content-Type: multipart/mixed; boundary="===============3841993687448219752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 11 Sep 2024 22:20:53 -0000
Message-Id: <172609325319.147529.17856751213632607544@gitolite.kernel.org>

--===============3841993687448219752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: b09b751e4a02aeffa4fee95d3c3c9d0ff74bba65
    new: 9dabe1162fa4cdfcdcb46951f23cb225942bcf7f
    log: revlist-b09b751e4a02-9dabe1162fa4.txt

--===============3841993687448219752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09b751e4a02-9dabe1162fa4.txt

375146229e0461593654c5cd4d6e0c356694f7fe rust: alloc: implement `Allocator` for `Kmalloc`
efcc75b68da70c11bc97570a4168e8b653a3e208 rust: alloc: add module `allocator_test`
a3a27a7845c6f43597edcd6f2b12ed568b4dcb87 rust: alloc: implement `Vmalloc` allocator
402beb1607c070a1d67743101c5f8dd6ba4ba6a6 rust: alloc: implement `KVmalloc` allocator
f22909c80565734ee88dd5b3e62220ed358dffbe rust: alloc: add __GFP_NOWARN to `Flags`
cf4ad997960ffc2cf0ca9cd4a74c4e129f3b495f rust: alloc: implement kernel `Box`
f1d2075c04d9e38d4238c28a73938c125bb850e9 rust: treewide: switch to our kernel `Box` type
6b92abbd729bfcbfccb678cd2c3722d48c393b31 rust: alloc: remove extension of std's `Box`
68f1a559f697b3800320e06a9b0c77c42adcb2b6 rust: alloc: add `Box` to prelude
9885b03e47ad70f61d3ac6c97a06c54281d44375 rust: alloc: implement kernel `Vec` type
25a7dd9c00f07f9bbe7654aceed57c90652ede8a rust: alloc: implement `IntoIterator` for `Vec`
bbdbbc8e9e0ad2e3c0d3dd4eaf6ccae75e1e6f79 rust: alloc: implement `collect` for `IntoIter`
06073961afebcb13e95138e6bccb1b76bdca55df rust: treewide: switch to the kernel `Vec` type
bee76c3ec97e040ed6e5576f5e22a2b799184b48 rust: alloc: remove `VecExt` extension
42389d0e84cba4193ce7743c40e1e6d363396186 rust: alloc: add `Vec` to prelude
145f730dde68c127ad61495ecd9c750a7af5fb87 rust: error: use `core::alloc::LayoutError`
445f2219aba132b5f1a3f1eb4716add265c040e1 rust: error: check for config `test` in `Error::name`
721608f2fd30ad1258bad9ad1e7b5ded088bd6e6 rust: alloc: implement `contains` for `Flags`
dff7bc6a0fa331a2cb28ff5d5cafd9cae2fa23fb rust: alloc: implement `Cmalloc` in module allocator_test
495979144049901764e41ad56424bff63f915193 rust: str: test: replace `alloc::format`
229d89a8bcd4a02e3c512ccfad5b920586a41102 rust: alloc: update module comment of alloc.rs
54cfb3870a2ecc4a3299e04a04508bea00c43d6a kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
9dabe1162fa4cdfcdcb46951f23cb225942bcf7f MAINTAINERS: add entry for the Rust `alloc` module

--===============3841993687448219752==--
