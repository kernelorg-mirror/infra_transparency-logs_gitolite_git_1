Content-Type: multipart/mixed; boundary="===============6041718006970251270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 17 Jul 2024 22:14:04 -0000
Message-Id: <172125444499.2405.14901269497123548412@gitolite.kernel.org>

--===============6041718006970251270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 60c64fe43aeba9e2a99846f159376bbabf68ec82
    new: ef73604f3c6c4c3ed9e18ee181fbd3dfb0912e2b
    log: revlist-60c64fe43aeb-ef73604f3c6c.txt

--===============6041718006970251270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c64fe43aeb-ef73604f3c6c.txt

4f85c5d964f345a2c71625a946ea5cbba73714f5 mm: vmalloc: implement vrealloc()
c615c2f91aa8d062d9a4dc61db1d90b60465d999 mm: kvmalloc: align kvrealloc() with krealloc()
f49b1d89414a7cf0c97175b1f12eae492c5f67fa rust: alloc: add `Allocator` trait
8e3e21abdb3e0091ec918d1cbe0d5f43c56098b9 rust: alloc: separate `aligned_size` from `krealloc_aligned`
e3ea6a3eb3cb33ac892c9af94f06754a906de3bb rust: alloc: rename `KernelAllocator` to `Kmalloc`
9d2de4c02f490ae36aff41a7d415945c550ef2f8 rust: alloc: implement `Allocator` for `Kmalloc`
af044cacbf3c6e40611f1daca72b08089639a476 rust: alloc: add module `allocator_test`
018017fd6be7c636d1ee2965995d93cdc00c7e6e rust: alloc: remove `krealloc_aligned`
b951481cc160100927fa142a83669f69aa7b7c51 rust: alloc: implement `Vmalloc` allocator
f1b6ac6f34e40e2a93a9e6e23896f3257d4f1174 rust: alloc: implement `KVmalloc` allocator
12876f02c2ed88abe00faada4eea0b06b1fd8bc6 rust: types: implement `Unique<T>`
a1a5bf364426bce73d56aa2c871127b842cdcfe1 rust: alloc: implement `KBox`
49e67ff22b14c2c1f8097fc2db857c35b4978d65 rust: treewide: switch to `KBox`
c97b7dbbcfba79f6e3129c9b5e090d1db696a74f rust: alloc: remove `BoxExt` extension
9745abd41b9f58cf08d55bc1f8e78f5e6c006b5b rust: alloc: implement `KVec`
04d7fa7a4a0ebd95df2d1278b69a206d2608c5cc rust: alloc: implement `IntoIterator` for `KVec`
1a53d1c7e30aec85309d7f69cc4b232582abfa22 rust: alloc: implement `collect` for `IntoIter`
3f4a71e55ff9f4457061a181dd5b117b87405164 rust: treewide: switch to `KVec`
dffcaeba15c8fbc40765635f86e9cfcc415c9d49 rust: alloc: remove `VecExt` extension
b4f92e270cc30387022178fda2ded62a2d791642 rust: error: use `core::alloc::LayoutError`
ea8b3fdabdc18e6e57c892df5715a5d7357a47f1 rust: str: test: replace `alloc::format`
ef73604f3c6c4c3ed9e18ee181fbd3dfb0912e2b kbuild: rust: remove the `alloc` crate

--===============6041718006970251270==--
