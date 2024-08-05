Content-Type: multipart/mixed; boundary="===============4752811656455313525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 05 Aug 2024 13:27:13 -0000
Message-Id: <172286443363.11544.4884594084445667736@gitolite.kernel.org>

--===============4752811656455313525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 754b001ae1de6f14fe5bd7a7b3640e9e9886cf2d
    new: 5fd02176c5ae7388e05a094088e37c4534e29112
    log: revlist-754b001ae1de-5fd02176c5ae.txt

--===============4752811656455313525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754b001ae1de-5fd02176c5ae.txt

7e3c1cd74d1f33ba2e454ea3aa4b377a9157017e rust: alloc: add `Allocator` trait
0349fefecdd5cd620ce86c4d74d9a4a8aa884748 rust: alloc: separate `aligned_size` from `krealloc_aligned`
1af17a08726dc511235f668a1fa71b65c0c13822 rust: alloc: rename `KernelAllocator` to `Kmalloc`
416265c08d97e9b4c28a37e426ae17975bb3d67c rust: alloc: implement `Allocator` for `Kmalloc`
b2288e8f6c5cf3848f738b7577a32e04cdeb3885 rust: alloc: add module `allocator_test`
622436db0026b586bab64fa73c6d59c9b59e9bf9 rust: alloc: implement `Vmalloc` allocator
44d0733217e10f0d42957c256c097bd3cdaff1ca rust: alloc: implement `KVmalloc` allocator
199b33044cee0a4aaef10c39ed3b440b01979490 rust: types: implement `Unique<T>`
ae878102440bd804bc1ba0ff740516127e66d25c rust: alloc: implement kernel `Box`
e0d98dac26cb1b8b9cdcef903902dab835cce8ab rust: treewide: switch to our kernel `Box` type
e358c94ea050563e2096851a60756931402e4b04 rust: alloc: remove `BoxExt` extension
e661c1770979c59e9caa02811b0cf2379c4c029a rust: alloc: add `Box` to prelude
33e03871e126b0234ccfb3cb01a18b7942979fc7 rust: alloc: import kernel `Box` type in types.rs
eaa80a2849d4663fc3a090318e829f927dae07dd rust: alloc: import kernel `Box` type in init.rs
5495e9593d7d51afe53f9bf6b97866eda4087d7c rust: alloc: implement kernel `Vec` type
2025f506e59469c774a391f8fec35ad5505e81ca rust: alloc: implement `IntoIterator` for `Vec`
bf65d8eb05f257d15e60d0e892ffb2c0dd59bf04 rust: alloc: implement `collect` for `IntoIter`
e7b0b358f7fbfb3e46fc655be33be16bb2b95cc5 rust: treewide: switch to the kernel `Vec` type
6c0af5929bf3ec1d370a6221102f1b884c9604c4 rust: alloc: remove `VecExt` extension
4370ad7e6ac1ebe9fc81daeaa14da00c9e8c650a rust: alloc: add `Vec` to prelude
31f8b8c37e91ed5eacf9d6112d457601c50af85c rust: alloc: remove `GlobalAlloc` and `krealloc_aligned`
85f32db2c9f3003316b71f678fdc5a7b509cb3d3 rust: error: use `core::alloc::LayoutError`
5814097987d6e9ef36d2599dc5c629dc3a657cf5 rust: error: check for config `test` in `Error::name`
39d5240e07979df7cbb470be95fab94e387147a6 rust: alloc: implement `contains` for `Flags`
a6fc1eade55ef025f6885cf5995046e648cc046e rust: alloc: implement `Cmalloc` in module allocator_test
82e076263cb36908350534dbeef4e7b5458ae9b4 rust: str: test: replace `alloc::format`
49edbc12ad36df7ebb99ecc02b206f96e1ad9805 rust: alloc: update module comment of alloc.rs
cf998730f9a727029bb5fe049cc365f0abb4c3be kbuild: rust: remove the `alloc` crate
5fd02176c5ae7388e05a094088e37c4534e29112 MAINTAINERS: add entry for the Rust `alloc` module

--===============4752811656455313525==--
