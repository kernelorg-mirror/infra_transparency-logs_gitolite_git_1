Content-Type: multipart/mixed; boundary="===============0229022108066686638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 26 Nov 2024 15:43:35 -0000
Message-Id: <173263581528.3284083.5018694220104604116@gitolite.kernel.org>

--===============0229022108066686638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4a89fdaf240058f5816fcf670995fa9d5d497b2b
    new: 9c8f9f60307bd23f2e4fef042b1711cb1c33ab3d
    log: revlist-4a89fdaf2400-9c8f9f60307b.txt

--===============0229022108066686638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a89fdaf2400-9c8f9f60307b.txt

38f022b0787b22feb9e34fce19a1f6cea1f951ed docs: rust: quick-start: add Ubuntu
d407317076ce1ce5ec0882f08d619c0dd79a5fbf rust: types: add examples for the `Either` type
024f9676a6d236132119832a90fb9a1a9115b41a rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
a135aa3d30d28f26eb28a0ff5d48b387b0e0755f rust: sort global Rust flags
567cdff53e71de56ae67eaf4309db38778b7bcd3 rust: types: avoid repetition in `{As,From}Bytes` impls
db4f72c904cb116e2bf56afdd67fc5167a607a7b rust: enable `clippy::undocumented_unsafe_blocks` lint
c28bfe76e4ba707775a205b0274710de7aa1e31c rust: enable `clippy::unnecessary_safety_comment` lint
23f42dc054b3c550373eae0c9ae97f1ce1501e0a rust: enable `clippy::unnecessary_safety_doc` lint
3fcc23397628c2357dbe66df59644e09f72ac725 rust: enable `clippy::ignored_unit_patterns` lint
bef83245f5ed434932aaf07f890142b576dc5d85 rust: enable `rustdoc::unescaped_backticks` lint
d5cc7ab0a0a99496de1bd933dac242699a417809 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
5e7c9b84ad08cc7a41b2ddbbbaccb60057da3860 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
7d56786edcbdf58b6367fd7f01d5861214ad1c95 rust: introduce `.clippy.toml`
8577c9dca799bd74377f7c30015d8cdc53a53ca2 rust: replace `clippy::dbg_macro` with `disallowed_macros`
8333ff4d0799aafbe4275cddcbaf45e545e4efba rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
2f390cc589433dfcfedc307a141e103929a6fd4d rust: provide proper code documentation titles
624063b9ac97f40cadca32a896aafeb28b1220fd rust: enable Clippy's `check-private-items`
139d396572ec4ba6e8cc5c02f5c8d5d1139be4b7 Documentation: rust: add coding guidelines on lints
1f9ed172545687e5c04c77490a45896be6d2e459 rust: start using the `#[expect(...)]` attribute
04866494e936d041fd196d3a36aecd979e4ef078 Documentation: rust: discuss `#[expect(...)]` in the guidelines
1c71ddb310ad04ccec70441c7f17089514e3bab8 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
c95bbb59a9b22f9b838b15d28319185c1c884329 rust: enable arbitrary_self_types and remove `Receiver`
5ed147473458f8c20f908a03227d8f5bb3cb8f7d rust: error: make conversion functions public
3566362dd4dc61f770e42045a92cc3f17df61df0 rust: std_vendor: update dbg macro from Rust upstream
f4c2c90bb7b4ae1812dbaca15d9637eecaac2c9f rust: lock: add trylock method support for lock backend
e9759c5b9ea555d09f426c70c880e9522e9b0576 rust: error: optimize error type to use nonzero
ce1c54fdff7c4556b08f5b875a331d8952e8b6b7 rust: kernel: move `FromBytes` and `AsBytes` traits to a new `transmute` module
b7a084ba4fbb8f416ce8d19c93a3a2bee63c9c89 rust: alloc: add `Allocator` trait
a654a6e09644266e38ac05415ef7737d299c4497 rust: alloc: separate `aligned_size` from `krealloc_aligned`
941e65531446c1eb5d573c5d30172117ebe96112 rust: alloc: rename `KernelAllocator` to `Kmalloc`
8a799831fc63c988eec90d334fdd68ff5f2c7eb5 rust: alloc: implement `ReallocFunc`
a87a36f0bf517dae22f3e3790b05c979070f776a rust: alloc: make `allocator` module public
a34822d1c4c93085f635b922441a017bd7e959b0 rust: alloc: implement `Allocator` for `Kmalloc`
5a888c28e3b4ff6f54a53fca33951537d135e7f1 rust: alloc: add module `allocator_test`
61c004781d6b928443052e7a6cf84b35d4f61401 rust: alloc: implement `Vmalloc` allocator
8362c2608ba1be635ffa22a256dfcfe51c6238cc rust: alloc: implement `KVmalloc` allocator
01b2196e5aac8af9343282d0044fa0d6b07d484c rust: alloc: add __GFP_NOWARN to `Flags`
c8cfa8d0c0b10be216861fe904ea68978b1dcc97 rust: alloc: implement kernel `Box`
8373147ce4961665c5700016b1c76299e962d077 rust: treewide: switch to our kernel `Box` type
e8c6ccdbcaaf31f26c0fffd4073edd0b0147cdc6 rust: alloc: remove extension of std's `Box`
e1044c2238f54ae5bd902cac6d12e48835df418b rust: alloc: add `Box` to prelude
9e7bbfa182767f638ba61dba3518ff78da9f31ff rust: alloc: introduce `ArrayLayout`
2aac4cd7dae3d7bb0e0ddec2561b2ee4cbe6c8f6 rust: alloc: implement kernel `Vec` type
1d1d223aa3b37c34271aefc2706340d0843bfcb2 rust: alloc: implement `IntoIterator` for `Vec`
93e602310f87b7b515b86a8f919cc0799387e5c3 rust: alloc: implement `collect` for `IntoIter`
58eff8e872bd04ccb3adcf99aec7334ffad06cfd rust: treewide: switch to the kernel `Vec` type
405966efc789888c3e1a53cd09d2c2b338064438 rust: alloc: remove `VecExt` extension
3145dc91c3c0ad945f06354385a6eb89d22becdb rust: alloc: add `Vec` to prelude
29a48d25ff53c183482dc88a99133a0fb5aa541a rust: error: use `core::alloc::LayoutError`
4a28ab469ff01855eb819dfd94754d1792f03f2a rust: error: check for config `test` in `Error::name`
909037ce0369bc3f4fd31743fd2d8d7096f06002 rust: alloc: implement `contains` for `Flags`
dd09538fb4093176a818fcecd45114430cc5840f rust: alloc: implement `Cmalloc` in module allocator_test
eb6f92cd3f755c179204ea1f933b07cf992892fd rust: str: test: replace `alloc::format`
8ae740c3917ff92108df17236b3cf1b9a74bd359 rust: alloc: update module comment of alloc.rs
392e34b6bc22077ef63abf62387ea3e9f39418c1 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
6ce162a002657910104c7a07fb50017681bc476c MAINTAINERS: add entry for the Rust `alloc` module
c408dd81678bb0a957eae96962c913c242e069f7 drm/panic: avoid reimplementing Iterator::find
7b6de57e0b2d1e62becfa3aac063c4c58d2c2c42 drm/panic: remove unnecessary borrow in alignment_pattern
ae75c40117b53ae3d91dfc9d0bf06984a079f044 drm/panic: prefer eliding lifetimes
da13129a3f2a75d49469e1d6f7dcefac2d11d205 drm/panic: remove redundant field when assigning value
5bb698e6fc514ddd9e23b6649b29a0934d8d8586 drm/panic: correctly indent continuation of line in list item
27aef8a52e4b7f120ce47cd638d9d83065b759d2 drm/panic: allow verbose boolean for clarity
06b919e3fedf4798a1f0f60e0b67caa192f724a7 drm/panic: allow verbose version check
54c5dc52143e5b335b698f4e8810efa1f00787bf rust: exports: improve grammar in commentary
d4d7c05f9656fd8e14c6977a54986264eb296ec8 rust: helpers: remove unnecessary header includes
6e86292f212cf121cafe881c18381b5972b18d4f rust: page: add Rust version of PAGE_ALIGN
8b55dc8610acf816a66373be53ca6e3bbe2d313a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
15541c9263ce34ff95a06bc68f45d9bc5c990bcd rust: macros: fix documentation of the paste! macro
28e848386b92645f93b9f2fdba5882c3ca7fb3e2 rust: block: fix formatting of `kernel::block::mq::request` module
718c4069896cabba5c39b637cbb7205927f16ae0 rust: types: extend `Opaque` documentation
b2c261fa8629dff2bd1143fa790797a773ace102 rust: kbuild: expand rusttest target for macros
8d3f50795ac2857b0c2fd43558e078650d58d750 rust: enable macros::module! tests
7e06561fcd9636b6483c5fcd8fe935475f4944f8 rust: macros: enable paste! use from macro_rules!
ae7851c29747fa3765ecb722fe722117a346f988 rust: macros: enable the rest of the tests
8eea62ff94f4dbad8ee884b0b33202e0a0fb350b rust: sync: add global lock support
75c1fd41a671a0843b89d1526411a837a7163fa2 rust: fix size_t in bindgen prototypes of C builtins
2fd6f55c048d0c863ffbc8590b1bd2edb5ff13e5 rust: map `__kernel_size_t` and friends also to usize/isize
d072acda4862f095ec9056979b654cc06a22cc68 rust: use custom FFI integer types
b2603f8ac8217bc59f5c7f248ac248423b9b99cb rust: warn on bindgen < 0.69.5 and libclang >= 19.1
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
9c8f9f60307bd23f2e4fef042b1711cb1c33ab3d Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux into linus-next

--===============0229022108066686638==--
