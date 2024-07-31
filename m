Content-Type: multipart/mixed; boundary="===============2892791870438842393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 31 Jul 2024 23:02:22 -0000
Message-Id: <172246694291.20199.6539780892257271261@gitolite.kernel.org>

--===============2892791870438842393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: e68698b03a081218c65aa839b89c55737ae98d2e
    new: 2d04e3f3a10be26644fc4f35ab22845649536ded
    log: revlist-e68698b03a08-2d04e3f3a10b.txt

--===============2892791870438842393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68698b03a08-2d04e3f3a10b.txt

f08cb267af09f6ae3b775b4085149b6f4386d56d mm: vmalloc: implement vrealloc()
e9e1036937717e88927047430b9727eb51e2ad84 mm: kvmalloc: align kvrealloc() with krealloc()
8a49ac26eaeae7931817d30ae3bfe7c1a085d941 mm: krealloc: consider spare memory for __GFP_ZERO
c0d669a6bbe161a3afa26dea3d8491863e352e59 mm: krealloc: clarify valid usage of __GFP_ZERO
0afe58cf603fd6572bad0ffc6c98477aca52ff6a rust: alloc: add `Allocator` trait
42ab350ff13a1cb8bf56d90ad47f39b12360861d rust: alloc: separate `aligned_size` from `krealloc_aligned`
ddd6ad2d456e9d73c1eb98ba4af0ba4ae6fecdc7 rust: alloc: rename `KernelAllocator` to `Kmalloc`
0f83db80b0866547296f54a70dc9edb76d126128 rust: alloc: implement `Allocator` for `Kmalloc`
d9f98d9f3990a3437520d8b61c873a8875d3b9b0 rust: alloc: add module `allocator_test`
d7896a491e367ed90c5983f19dd7ff9ae48a59f0 rust: alloc: implement `Vmalloc` allocator
445a3d4f9a8335ed6a5db161fa658307fc3b9825 rust: alloc: implement `KVmalloc` allocator
bb07003325c58ccbde677b8b2e3c5c8fb016748f rust: types: implement `Unique<T>`
92fddfbd58ca6e625b2d48a44822dc845d91dc81 rust: alloc: implement kernel `Box`
4ed087ad797b9e8ccbb4e14b26a7a2ecf3199002 rust: treewide: switch to our kernel `Box` type
0b83f3b1ad8633a98e4e4baecfb84b0b91439c95 rust: alloc: remove `BoxExt` extension
642223fed52525657e884387ab5029da9e096712 rust: alloc: add `Box` to prelude
f798ee10204ffdd18740a74ca400b242b8a955a6 rust: alloc: import kernel `Box` type in types.rs
54d0a002d725de71d63d62e388fcdbf2795b9ff2 rust: alloc: import kernel `Box` type in init.rs
ce413cc2bfe518fe70d400a81e600e6533cc8698 rust: alloc: implement kernel `Vec` type
87d3cb85af82a245aa3cef81d32f3eb21e81c7b6 rust: alloc: implement `IntoIterator` for `Vec`
5c6ef065f26b935630c1b0a60865f040a4c63730 rust: alloc: implement `collect` for `IntoIter`
c95d0b28856c0350043033c8632dfc8c4dfd8cf8 rust: treewide: switch to the kernel `Vec` type
f9e0d74519c6d0a7296381dcc93edb2deb20433e rust: alloc: remove `VecExt` extension
9f21cd8f3daa797edf7d5ea4b262a0351a31e0a9 rust: alloc: add `Vec` to prelude
f725d526002551b1c2812ebf77a3530d427faf2a rust: alloc: remove `GlobalAlloc` and `krealloc_aligned`
1ecce7931ef16f38b74947f79d70b69f9ec6185e rust: error: use `core::alloc::LayoutError`
881b40030a345501d0cbdc03cf763d6ff80f36c6 rust: str: test: replace `alloc::format`
308e3c5323c43f28b67b29be1b0639006ebe9039 rust: alloc: update module comment of alloc.rs
92f0b4dac31e709f82bd52195a63859081a98f0e kbuild: rust: remove the `alloc` crate
2d04e3f3a10be26644fc4f35ab22845649536ded MAINTAINERS: add entry for the Rust `alloc` module

--===============2892791870438842393==--
