Content-Type: multipart/mixed; boundary="===============0572671512407363641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 01 Oct 2024 13:34:19 -0000
Message-Id: <172778965933.2541894.12564807614843077777@gitolite.kernel.org>

--===============0572671512407363641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm-old-layout
    old: 410da452a34509c28fe1853422e592e44c4e5750
    new: 5d6dc8f0db8a4017211f418b280b7f6177fd2ab6
    log: revlist-410da452a345-5d6dc8f0db8a.txt

--===============0572671512407363641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410da452a345-5d6dc8f0db8a.txt

3df5d926b5920a39a584634f2afb5a4e218cc94f rust: alloc: add `Allocator` trait
7d7730d7d009a1e693ec88eb5f4cd088c2d57215 rust: alloc: separate `aligned_size` from `krealloc_aligned`
154d10ce706b1f234589b6389b74b84f97c22815 rust: alloc: rename `KernelAllocator` to `Kmalloc`
d74f79db9cfa53e3e9686bdfb8c976394ce7032e rust: alloc: implement `ReallocFunc`
add1b8bff3638d3b7676f1b0d7dfb4d57cef6f76 rust: alloc: make `allocator` module public
e5e2aade56914893093a9d45d035791a2ae81987 rust: alloc: implement `Allocator` for `Kmalloc`
dc820c68ad2532bda1b6e8f417bf489bc4b046b9 rust: alloc: add module `allocator_test`
def8076cb750b726b4fdd9c5c8f5bbb47a912a37 rust: alloc: implement `Vmalloc` allocator
0b56fc7862e92dbe71865f1f795f7088e36b6ba4 rust: alloc: implement `KVmalloc` allocator
190c817f412bb1c76411db8e3c969f6b93f31141 rust: alloc: add __GFP_NOWARN to `Flags`
c1503f4e02408111dfb3f45688ed1ddbdd043a3c rust: alloc: implement kernel `Box`
3eb1bb067d1b4f1d460b0b14f8583bb03165011b rust: treewide: switch to our kernel `Box` type
55a5c9ad3db82104d1118ee674ebda5e0944f45d rust: alloc: remove extension of std's `Box`
4af208eb51865742b0e93815ac822dfae81c4f67 rust: alloc: add `Box` to prelude
687dedf4fb5669e2b07df5a0937b6804bae96f30 rust: alloc: introduce `ArrayLayout`
249dc8c2df868394cb6cd821dbdb0cdf67d7b417 rust: alloc: implement kernel `Vec` type
1cea8a9d2020fb1bd029f3c0c0b5bfb53a886a95 rust: alloc: implement `IntoIterator` for `Vec`
cf46d3f9c0ed693906cffec9e0ccd1145dd37e19 rust: alloc: implement `collect` for `IntoIter`
1a32d72a6674f7631f4f7c43e076e7bd0d2cd49b rust: treewide: switch to the kernel `Vec` type
e6196f5333db9f7f416bc786798939b44a58400a rust: alloc: remove `VecExt` extension
c39a90c2ce2a1dc623c080adca88ff4e9a2aebe0 rust: alloc: add `Vec` to prelude
e21ae97c96550948434d18f68334278a1a9e5947 rust: error: use `core::alloc::LayoutError`
287e207899d9e4aa4fe80ce84c6f45b2f509f37a rust: error: check for config `test` in `Error::name`
eed35716419d720566dc9a3072b3b524d25afad7 rust: alloc: implement `contains` for `Flags`
45e8d41301fd11e9dff367142f082df65059b3c7 rust: alloc: implement `Cmalloc` in module allocator_test
1222eb30791dc8cc2ece489008514d7b140d151e rust: str: test: replace `alloc::format`
57833b13f108e262a1ff895c6bbacd982182e89a rust: alloc: update module comment of alloc.rs
d33e2494e70ccf2d66743634ff1753ca49c2ccef kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
5d6dc8f0db8a4017211f418b280b7f6177fd2ab6 MAINTAINERS: add entry for the Rust `alloc` module

--===============0572671512407363641==--
