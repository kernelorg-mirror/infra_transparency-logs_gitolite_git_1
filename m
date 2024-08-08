Content-Type: multipart/mixed; boundary="===============0420016151328917788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 08 Aug 2024 23:42:52 -0000
Message-Id: <172316057287.1605.12137743838433539255@gitolite.kernel.org>

--===============0420016151328917788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 9ed326743e9dff732dbf3746552952e0029b35b6
    new: ad2394662fcacd2ac11e696db8f4d8260ba5efed
    log: revlist-9ed326743e9d-ad2394662fca.txt

--===============0420016151328917788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed326743e9d-ad2394662fca.txt

b4102def72c1cda1fe60fe5a79b91ca97d3ffb40 rust: alloc: add `Allocator` trait
d5dc0ea85d44bf4fc497d668b780f027d90d1ef8 rust: alloc: separate `aligned_size` from `krealloc_aligned`
d0e05bf3f842f900e75d8ba9aa7be9b30df358f4 rust: alloc: rename `KernelAllocator` to `Kmalloc`
af034820ab2c0e1a8fb6de2531a2a281fd7a5a58 rust: alloc: implement `Allocator` for `Kmalloc`
a45bfa6439cab3a3193f2a29b3ff63dbe439810a rust: alloc: add module `allocator_test`
203cd8e7a8eb91f9ff3a8897e86df66dd3d3bb9a rust: alloc: implement `Vmalloc` allocator
8efcc99c716029611f19d3451bc603696626638a rust: alloc: implement `KVmalloc` allocator
6cc07ce509154d4b0456e0ef9b8ec67ce19e1ece rust: types: implement `Unique<T>`
7a698f5c93d7e69084a5c1860f1be938f1ddfc74 rust: alloc: implement kernel `Box`
89a84d2088927070c262e1e1e9a5d447996dd4af rust: alloc: add __GFP_NOWARN to `Flags`
02c805c04611436e99e1bebe9bce124ceae66374 rust: treewide: switch to our kernel `Box` type
aabcc0040edb360fe2ac6474ccd03b47a3d2e217 rust: alloc: remove `BoxExt` extension
7d56f4de3700a1d3996f625442460de111d53797 rust: alloc: add `Box` to prelude
b8f0f6976e7874e55e9df79e8aae779c5733610a rust: alloc: implement kernel `Vec` type
26025eadd620cb94ff42ca098e43cca79fe34d03 rust: alloc: implement `IntoIterator` for `Vec`
f900e6a4aecab454cfe7808432de106a74aaecbb rust: alloc: implement `collect` for `IntoIter`
b48649baa1cff6dc4873b39ebec60280ee9935f2 rust: treewide: switch to the kernel `Vec` type
3c9107d1724d9d0e8fa01709a220f04cd879bb45 rust: alloc: remove `VecExt` extension
39d434891e16d92ef844741d1308ce2248743b6b rust: alloc: add `Vec` to prelude
a8e1e436e3751b4a462048c7a31a731066e9610d rust: alloc: remove `GlobalAlloc` and `krealloc_aligned`
3f05049dd666ed086917c30829ea83a38e9a9a54 rust: error: use `core::alloc::LayoutError`
6cfdb759b6258381b1812dc3fc4b94c93ab52a3a rust: error: check for config `test` in `Error::name`
dd7a7816e164fc6b66994f41b562a3827950482c rust: alloc: implement `contains` for `Flags`
0caaacc1402408b211bdc790e0be7efc98185752 rust: alloc: implement `Cmalloc` in module allocator_test
827112ff4cab141c86652c5c4d2863f52f602008 rust: str: test: replace `alloc::format`
d8ef623a99729501894d7a0435dc627f173c98b7 rust: alloc: update module comment of alloc.rs
7a3d91481e4b43e86579f8fe711a3463844c95de kbuild: rust: remove the `alloc` crate
ad2394662fcacd2ac11e696db8f4d8260ba5efed MAINTAINERS: add entry for the Rust `alloc` module

--===============0420016151328917788==--
