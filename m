Content-Type: multipart/mixed; boundary="===============3976475134822287180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 17 Jul 2024 20:07:22 -0000
Message-Id: <172124684207.5452.8549641398006669827@gitolite.kernel.org>

--===============3976475134822287180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 024ccda5c0011738ff0b11e6968129e9a1cd35eb
    new: 81c4e920889828d5e8efe936bfa89907c0e8f007
    log: revlist-024ccda5c001-81c4e9208898.txt

--===============3976475134822287180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024ccda5c001-81c4e9208898.txt

d0ba4677157ca06f832ea5a392be4db41d8b08aa mm: kvmalloc: align kvrealloc() with krealloc()
0b5a6bbc74b60b100e33918191c83b29169db046 rust: alloc: add `Allocator` trait
4bb211b42296c6e9766936b395cd98e87f364c40 rust: alloc: separate `aligned_size` from `krealloc_aligned`
a8abce276cae3ce44164057e15e2e57cb37fee80 rust: alloc: rename `KernelAllocator` to `Kmalloc`
cf1809f9ac97ba98dd9f683b8cd130fc363be032 rust: alloc: implement `Allocator` for `Kmalloc`
40ddc04d475f6a2deed01b5a03a46130fb253872 rust: alloc: add module `allocator_test`
d0fb637c9a8bd2cd253424143d7631ba1e6a3577 rust: alloc: remove `krealloc_aligned`
05505651f29c75a9941adcf0f40b2c341cba2256 rust: alloc: implement `Vmalloc` allocator
3b0273cd301aac92fabf410e04b9a3432c276bb8 rust: alloc: implement `KVmalloc` allocator
9ebf349044841d8e88900025f73fb21a92e93999 rust: types: implement `Unique<T>`
f660b7f212b43d951be824483db83be1fad671d1 rust: alloc: implement `KBox`
f90c73704729395f503a1574ee09405887fa32bb rust: treewide: switch to `KBox`
15a4f401b138d3e50edfb24d89ad848e681dfba4 rust: alloc: remove `BoxExt` extension
79d433bb665b5b1d9485f6a52fd94b87d1fb49db rust: alloc: implement `KVec`
b8484f1e924c484533d9b07be2b97bbc91617466 rust: alloc: implement `IntoIterator` for `KVec`
bec677fb357c92969ee97fad8f0860347f8c415b rust: alloc: implement `collect` for `IntoIter`
3e5c8c6d90fcf214e6dec13690579d5f36ddffb5 rust: treewide: switch to `KVec`
be8393b1521abe5aa28315290b12617e5369c953 rust: alloc: remove `VecExt` extension
696b2d5b317cae35121ca42bdc7df6dc53c433d0 rust: error: use `core::alloc::LayoutError`
662b284b28a142526ba869159bae96440a791ca8 rust: str: test: replace `alloc::format`
81c4e920889828d5e8efe936bfa89907c0e8f007 kbuild: rust: remove the `alloc` crate

--===============3976475134822287180==--
