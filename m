Content-Type: multipart/mixed; boundary="===============6607273988863841504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 15 Aug 2024 18:01:26 -0000
Message-Id: <172374488608.29758.3851391497695090427@gitolite.kernel.org>

--===============6607273988863841504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 07fa3efc985d9bf93bcc8a3f92c62169cb7355de
    new: 98ae5720dfc2c9dcfbf4b83f35c896ebbb307c27
    log: revlist-07fa3efc985d-98ae5720dfc2.txt

--===============6607273988863841504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fa3efc985d-98ae5720dfc2.txt

33b7889e3b5a49f6d72ce9e81a132837b1c4b807 rust: add improved version of `ForeignOwnable::borrow_mut`
62c34da1da6c01a635ea2308cb42996d0571059e rust: kernel: add `drop_contents` to `BoxExt`
76c469c33b6765dc9407171ad5a04a463931ea78 rust: init: add `write_[pin_]init` functions
c2f0204ae670345710143e7bc48c0e9a56ae113f rust: rbtree: add red-black tree implementation backed by the C version
6019d4da064ea5242965bd7412914eb45df689dc rust: rbtree: add iterator
12837fa2e3dd3359ac8458d4eed2e472f44210b2 rust: rbtree: add mutable iterator
dd3c2150dc945e6238ccb9896cfd8cdcda2ba67a rust: rbtree: add `RBTreeCursor`
bc623d126caa0ee3094d4d1f32a4b19f0fac16c3 rust: rbtree: add `RBTree::entry`
3bcc4c4fddc7d9a03eaa9cbc981cbc10b9af3002 rust: add `ARef::into_raw`
1fac9e6e2cd71efded440de1304f00964a27616f rust: types: add `NotThreadSafe`
3c9e4f98f2c31ae26a06a72dbe9107d809c564cb rust: task: add `Task::current_raw`
e9fce74052645c76e6ab55feab52560699799ed0 rust: file: add Rust abstraction for `struct file`
b4f7f5b110c18cc25c6626cf6da31efc6f23edde rust: cred: add Rust abstraction for `struct cred`
adceb0bc1161b75c777a5dea1d846c87fb90a8cf rust: security: add abstraction for secctx
0d2ecaa95ad14223456717aeea33284c331369c7 rust: file: add `FileDescriptorReservation`
fee628ea059c2d32b9117529b2fd0e8899742a96 rust: file: add `Kuid` wrapper
17395d5863c20c5795ceb32c4222de6d073684b5 rust: file: add abstraction for `poll_table`
7a6ad2ead462b5e066c8a55e64f34498e2e1d541 rust: x86: remove `-3dnow{,a}` from target features
7d03eaab6e310f6f856950231615acff68952a1d rust: add intrinsics to fix `-Os` builds
d56868b009a9c332b4f86ff75071cf9b5e712f7a mm: vmalloc: implement vrealloc()
f005c686d6c1a2e66f2f9d21179d6b6bd45b20e2 mm: kvmalloc: align kvrealloc() with krealloc()
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

--===============6607273988863841504==--
