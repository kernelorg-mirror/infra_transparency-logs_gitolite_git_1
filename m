Content-Type: multipart/mixed; boundary="===============7368095429676178259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 01 Oct 2024 13:27:16 -0000
Message-Id: <172778923632.2536861.14202797948941818159@gitolite.kernel.org>

--===============7368095429676178259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm-old-layout
    old: 27f62857624b9258921ce0f4f5731ce25b6de9f0
    new: 410da452a34509c28fe1853422e592e44c4e5750
    log: revlist-27f62857624b-410da452a345.txt

--===============7368095429676178259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f62857624b-410da452a345.txt

4890aeb773a681fe4c798c6670cea6f60fdbcdf0 rust: alloc: implement `ReallocFunc`
890c10af7f7dde9dcf132b184dce149304a96915 rust: alloc: make `allocator` module public
556b07b66b50d447f47fe57fae110293e0828f75 rust: alloc: implement `Allocator` for `Kmalloc`
84a7de2290a93af4094d3fa4db90b6b62ea03581 rust: alloc: add module `allocator_test`
8047191cc7edc1cf120544366acf92fd36534bc1 rust: alloc: implement `Vmalloc` allocator
9657028e2ca45582018abf0fb85eca38d90960dc rust: alloc: implement `KVmalloc` allocator
363b891021e2084610e7f47c37464692517f2b07 rust: alloc: add __GFP_NOWARN to `Flags`
f670b56971a962ae4ddd7fea738da5278d11c25f rust: alloc: implement kernel `Box`
c7b6d6bf304341ca997095af7061b76c259aba6c rust: treewide: switch to our kernel `Box` type
629e3ba7e9dbf2901f733153f5c2fa43699745d1 rust: alloc: remove extension of std's `Box`
4113aa9776edc10ec6506f3a309138e6f1a79e1d rust: alloc: add `Box` to prelude
f5b3dfa0f4ceccf95c52c6c1a11669559702dfb3 rust: alloc: introduce `ArrayLayout`
a3a23d14bbf2200fc4823bb5e477eda12cc3c8fe rust: alloc: implement kernel `Vec` type
de3a906784703e52fcba0eab62d286139bb44605 rust: alloc: implement `IntoIterator` for `Vec`
98c12c3410c91c524bf1075a295a627455b5f722 rust: alloc: implement `collect` for `IntoIter`
46de6c055a0736ee55bcb3fde1f1c9972fc124d2 rust: treewide: switch to the kernel `Vec` type
694e70c22a16de8c5e71cd8311a954076ae073eb rust: alloc: remove `VecExt` extension
e3ff6e3041fba52840fc982161561eb94b4473ba rust: alloc: add `Vec` to prelude
fd179b6284f77375b440d187cd494d951ec85c85 rust: error: use `core::alloc::LayoutError`
441349f574b215ba317cd3458ed686fabe7a9573 rust: error: check for config `test` in `Error::name`
1a40b10dc8138f3cb2fe1b18f15769985fb53b21 rust: alloc: implement `contains` for `Flags`
6d3dc044a00d5ac8967b43c0adffee62cd8dd150 rust: alloc: implement `Cmalloc` in module allocator_test
7b49ba321752de07e4ce299722fc9dcaa64ed519 rust: str: test: replace `alloc::format`
64e26850346b0420f93e98496f39c0e9a206694f rust: alloc: update module comment of alloc.rs
410da452a34509c28fe1853422e592e44c4e5750 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`

--===============7368095429676178259==--
