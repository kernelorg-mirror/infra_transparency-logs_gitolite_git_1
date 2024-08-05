Content-Type: multipart/mixed; boundary="===============5095945597816675678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 05 Aug 2024 14:54:53 -0000
Message-Id: <172286969372.10942.13961866527936668382@gitolite.kernel.org>

--===============5095945597816675678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 5fd02176c5ae7388e05a094088e37c4534e29112
    new: 9ed326743e9dff732dbf3746552952e0029b35b6
    log: revlist-5fd02176c5ae-9ed326743e9d.txt

--===============5095945597816675678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd02176c5ae-9ed326743e9d.txt

ada2ce9d72d6e78b47fccc6441e32ee957f8b301 rust: alloc: add `Allocator` trait
bd0c5dff391e1ededcffb736e9a4ce7f41410b86 rust: alloc: separate `aligned_size` from `krealloc_aligned`
0280f291e9baa8bde9a85cc2d77c6cf7582a9e05 rust: alloc: rename `KernelAllocator` to `Kmalloc`
5b7506e1a88e88a205d506785dc675149c6c521f rust: alloc: implement `Allocator` for `Kmalloc`
c4436acb7ae5e8fea34390b2c542cf9ce0f96f25 rust: alloc: add module `allocator_test`
996e5c7af78266b88ab626a11df79b818c5db8ee rust: alloc: implement `Vmalloc` allocator
657bd453d5d46eac51f94aa98ae2eff3d9e1e446 rust: alloc: implement `KVmalloc` allocator
0037487df4d77f439dacedfa2fee3ad58a04f0dd rust: types: implement `Unique<T>`
8a4fb0007dc962c2bc0b12f9c4292dd41aaa4a20 rust: alloc: implement kernel `Box`
f278c31d6c9c7d60d4520b3f345fd051d60319be rust: treewide: switch to our kernel `Box` type
ad711bc8389fc204e9818491d4ef1a7a8d0973aa rust: alloc: remove `BoxExt` extension
da0c8d774206845baa2dda3d61377e70c9057d68 rust: alloc: add `Box` to prelude
089159ef535b0f9f30c9499d684ff63c975b94b1 rust: alloc: import kernel `Box` type in types.rs
5b4ba511e67be36636c6a4a9fef64f3de8b4c2db rust: alloc: import kernel `Box` type in init.rs
8cab5718a76836905a2868326e325130ae01aaf2 rust: alloc: implement kernel `Vec` type
54af8adeb3114c6e0c4e053111e08e0be324a2e6 rust: alloc: implement `IntoIterator` for `Vec`
96abe6c8d02124efec1cb672dc6466678449174d rust: alloc: implement `collect` for `IntoIter`
b4c1c130c22922648b9b8111128824ce005075da rust: treewide: switch to the kernel `Vec` type
089f350b932d13a6eb9ecc095d5e44ac15a98b0e rust: alloc: remove `VecExt` extension
863969858733b4b2d9a05fc5035255ae38b37162 rust: alloc: add `Vec` to prelude
55cfbf5ab62775e311e1a6151d9bf4daa586c03f rust: alloc: remove `GlobalAlloc` and `krealloc_aligned`
930bfa5ac8648022ac02213aa0d2aa0fb826f94d rust: error: use `core::alloc::LayoutError`
f32004b454034da41202e34558529e418546515f rust: error: check for config `test` in `Error::name`
5a6f8a93e8edb02cf6b06540d3b8b83c5a49d479 rust: alloc: implement `contains` for `Flags`
4b9437fee8cdbcf996b089212e610a7aafca3a67 rust: alloc: implement `Cmalloc` in module allocator_test
984dea71d0e8d48c4014c785f892a1da43f24ff9 rust: str: test: replace `alloc::format`
14e817a48831942208465422a40949d1b8f8f838 rust: alloc: update module comment of alloc.rs
8506b1796e7a00e6f0fdf2710882eaa830a2dabe kbuild: rust: remove the `alloc` crate
9ed326743e9dff732dbf3746552952e0029b35b6 MAINTAINERS: add entry for the Rust `alloc` module

--===============5095945597816675678==--
