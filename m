Content-Type: multipart/mixed; boundary="===============4718726056664102259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 23 Jul 2024 17:14:00 -0000
Message-Id: <172175484048.26927.8915382671074091442@gitolite.kernel.org>

--===============4718726056664102259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: c22aff17962d8c151a20ff2843cb1b963ba656f9
    new: 9cb9fc99e174e739b76eb92ad7e78bee8127ed3c
    log: revlist-c22aff17962d-9cb9fc99e174.txt

--===============4718726056664102259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22aff17962d-9cb9fc99e174.txt

13587e0b31a9601197b42e4680acfebe3d99698b rust: alloc: add `Allocator` trait
40021e763f88d632fa329dc6fdf519119a7aa5ce rust: alloc: separate `aligned_size` from `krealloc_aligned`
e362ea1da993034f3d42fc5c82c9b352635aff3a rust: alloc: rename `KernelAllocator` to `Kmalloc`
21864917453697d584317cbe24d3f33263543535 rust: alloc: implement `Allocator` for `Kmalloc`
073db1e20cacf75cfddc61efe212f441f2de80a3 rust: alloc: add module `allocator_test`
db9b7dfe694f97dbe45d420cf7f46b6be86505de rust: alloc: implement `Vmalloc` allocator
d18eb9859df9a026b85c221f48af2ff854b7630f rust: alloc: implement `KVmalloc` allocator
9b6f4d808a4b3f3a30d57aebc8b3451a24b89b18 rust: types: implement `Unique<T>`
0228c14c6532d703c003d2fda79784bfdee29771 rust: alloc: implement kernel `Box`
61da9dc3c001f6dfa9d3251e3141a208186bc5f9 rust: treewide: switch to our kernel `Box` type
ed9907c7c8e84b96455b706c5549ef5502cda05f rust: alloc: remove `BoxExt` extension
21a0405ac53eea9ba87fdab3d2c9f1a9a943ef21 rust: alloc: add `Box` to prelude
d35363b55055f453322fdbe1b7518f06afdb5c9a rust: alloc: import kernel `Box` type in types.rs
df4b3f73d695c19cf92860fe4bc00e0cce8e00d6 rust: alloc: implement kernel `Vec` type
903c0da4990209ea92193b423c1f5ce7475a4d9b rust: alloc: implement `IntoIterator` for `Vec`
5f1d01d4417abe99161ba6713166d61ed754a0a3 rust: alloc: implement `collect` for `IntoIter`
154d02b85aecb4975847533ca06295e1fbd5391c rust: treewide: switch to the kernel `Vec` type
023c4151b3a547a43c7cd2f237eefb4017c05321 rust: alloc: remove `VecExt` extension
5316968fa45d58146511aa708bfeba9f02d38cbf rust: alloc: add `Vec` to prelude
fa29bbfa2b1406d85cd18588a1221e52ff11f8c3 rust: alloc: remove `GlobalAlloc` and `krealloc_aligned`
75c50f9b2b4c0daf1c8ac52e0017e19ec0a5f8f0 rust: error: use `core::alloc::LayoutError`
a40be1a4e41319a5fba65abe844525537653d403 rust: str: test: replace `alloc::format`
9cb9fc99e174e739b76eb92ad7e78bee8127ed3c kbuild: rust: remove the `alloc` crate

--===============4718726056664102259==--
