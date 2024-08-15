Content-Type: multipart/mixed; boundary="===============2618373909846573420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 15 Aug 2024 17:57:16 -0000
Message-Id: <172374463656.26515.1883094774500809031@gitolite.kernel.org>

--===============2618373909846573420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust-dev/mm
    old: fa237d0a990eb21fd8e29ca56338a04957d145f0
    new: 98ae5720dfc2c9dcfbf4b83f35c896ebbb307c27
    log: revlist-fa237d0a990e-98ae5720dfc2.txt

--===============2618373909846573420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa237d0a990e-98ae5720dfc2.txt

a3467d184e4ee7521510e0dcf562ab221818676f rust: alloc: add `Allocator` trait
d9ea38a04942404ce1f45fd56d362b7184e8f43b rust: alloc: separate `aligned_size` from `krealloc_aligned`
0ff384bc573a57b46287d2ae46274aa2e168b607 rust: alloc: rename `KernelAllocator` to `Kmalloc`
2de4c05168f26d61fd4867414f176317e9f239fb rust: alloc: implement `Allocator` for `Kmalloc`
b1ae6fb3553c8733a0b5f4515e6cb26df2440264 rust: alloc: add module `allocator_test`
58d613d9d07f96baef3aaee4d87171ef3c7d5ee9 rust: alloc: implement `Vmalloc` allocator
de610d25b0ffbbae9b95d9e061604224a71bb50a rust: alloc: implement `KVmalloc` allocator
87b0345aa5116a7d50dc49fece3e7630a61e92fe rust: alloc: add __GFP_NOWARN to `Flags`
edca33026f8be4315de69ebbbd918a88db715e62 rust: alloc: implement kernel `Box`
a65cee65bb10b9038c7f229a0a94d605237cc005 rust: treewide: switch to our kernel `Box` type
8c6885d0d5f64b09128edc910808ed71f805043b rust: alloc: remove `BoxExt` extension
b3dcfd1e44429b4437d705898aa56e746c7b74f0 rust: alloc: add `Box` to prelude
d83e466ee04914c9d4ede81f8edfe09c00615bef rust: alloc: implement kernel `Vec` type
eb8e26a211faa6e95d76f440911f8694b11d5217 rust: alloc: implement `IntoIterator` for `Vec`
5a48cfbf0495e967724c13dcef8c5e177ab28f47 rust: alloc: implement `collect` for `IntoIter`
9a7affb2b09c09029b52a2cf6b620a5422631310 rust: treewide: switch to the kernel `Vec` type
6bbce413b7e246cdba7cd20f2cac6deaa7e67406 rust: alloc: remove `VecExt` extension
31cc5184fe7800b7ff86aab5fbd7682364044a37 rust: alloc: add `Vec` to prelude
c35c6a79e3918b3d209621764d336731d1bcd368 rust: error: use `core::alloc::LayoutError`
fb227b2c3e06e33b7d7f84c26d5de0215c798a82 rust: error: check for config `test` in `Error::name`
24fffe2f872f0fa04f7ce1d3e73d9544b5dcb999 rust: alloc: implement `contains` for `Flags`
037631b849350e7f763c50dc9f8054ddf5937a3c rust: alloc: implement `Cmalloc` in module allocator_test
659e3217100b401489701a9aeec79d6b8e290929 rust: str: test: replace `alloc::format`
ce0a390a3bfdfb9aee048c9304b55890df2c4ee5 rust: alloc: update module comment of alloc.rs
b35e90388783f56aa14a08d41a90684a894bc8ce kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
98ae5720dfc2c9dcfbf4b83f35c896ebbb307c27 MAINTAINERS: add entry for the Rust `alloc` module

--===============2618373909846573420==--
