Content-Type: multipart/mixed; boundary="===============5553779325634139139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 31 Jul 2024 23:00:28 -0000
Message-Id: <172246682834.19345.4593307109974634309@gitolite.kernel.org>

--===============5553779325634139139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: e9150330e24c0b6c7d5bc96f8b3ec8d7608b5985
    new: e68698b03a081218c65aa839b89c55737ae98d2e
    log: revlist-e9150330e24c-e68698b03a08.txt

--===============5553779325634139139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9150330e24c-e68698b03a08.txt

023edc79d0aaa8e2dd901a30be1348aa311717a8 rust: alloc: add module `allocator_test`
c6f66184575e1861c7a6a254cd4f28621819b8dd rust: alloc: implement `Vmalloc` allocator
2c9cf3ed97fd8ceec15232a0d5e84b86c61fa111 rust: alloc: implement `KVmalloc` allocator
e8151db0c1a830a79914f4bc4f9b80488f0c4236 rust: types: implement `Unique<T>`
832f15925379a968f0ff2f7bc58906b3b838294c rust: alloc: implement kernel `Box`
f499eac4e241e86074de8410c48fcc64cecbde34 rust: treewide: switch to our kernel `Box` type
4de8b5ee66b29221541c0b8156eac26af3b89ce5 rust: alloc: remove `BoxExt` extension
4fe4aefcf3f90ff524f7f4b1a7321e903fabbe9f rust: alloc: add `Box` to prelude
65b3d09ea9a5cd9099e97be12bc4cc7692c29130 rust: alloc: import kernel `Box` type in types.rs
cb6041fad269e5aab711d874247e8f69054b433a rust: alloc: import kernel `Box` type in init.rs
42bb60c4ae697017bcd1b74e88b9aeee532d9331 rust: alloc: implement kernel `Vec` type
c0221a1f984f63a027c2b9719884a1237ffaa158 rust: alloc: implement `IntoIterator` for `Vec`
48cc26ab94f1469dfd5a10e5c3f1a8bd9b4c09d6 rust: alloc: implement `collect` for `IntoIter`
db4bbfc5e30d2a91f04ac61a70b115043a37d1a7 rust: treewide: switch to the kernel `Vec` type
867456cc2e0f136eadfb55fbf176eeb725f0f713 rust: alloc: remove `VecExt` extension
bd0aa585e714d7ddfc365bd5d3a6ba6aee896ee8 rust: alloc: add `Vec` to prelude
467c0a3620e890661b3cce9df393b53ed4e2cd1f rust: alloc: remove `GlobalAlloc` and `krealloc_aligned`
7a4355b0eda8612d50bfae7a51f576c7df5d97a9 rust: error: use `core::alloc::LayoutError`
6bd7b9e3b50d54f75a80ad7fba0bc2cdedd139f3 rust: str: test: replace `alloc::format`
fdd6c88b671ced4538dc4dca92e705e95471e8ee rust: alloc: update module comment of alloc.rs
379d204a37601ae823860379b83e98a04dc175a0 kbuild: rust: remove the `alloc` crate
e68698b03a081218c65aa839b89c55737ae98d2e MAINTAINERS: add entry for the Rust `alloc` module

--===============5553779325634139139==--
