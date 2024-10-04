Content-Type: multipart/mixed; boundary="===============5524670768221312117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 04 Oct 2024 15:36:35 -0000
Message-Id: <172805619550.2057587.9635056804003724585@gitolite.kernel.org>

--===============5524670768221312117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 14e8c7470be11d32bbbb8ead532eb9d4000b713d
    new: 89659f5ce02d2d798e10177f786be81d978481a9
    log: revlist-14e8c7470be1-89659f5ce02d.txt

--===============5524670768221312117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e8c7470be1-89659f5ce02d.txt

2db67954507d1a12aa5516e5968d76bbd56c0016 docs: rust: quick-start: add Ubuntu
c94d8cdb9ade6357824d6c2338e03d1cc726d43a rust: types: add examples for the `Either` type
c18236e0a27293cfe68284fc66f0c73efedba43b rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
50d3c36e010aed8126f8b6c2b9e03cf9e3b75be9 rust: sort global Rust flags
c4277ae2a6305b361a9ff8a9b59371a1fba4f8e0 rust: types: avoid repetition in `{As,From}Bytes` impls
432526d4ff32c0d977d648148309ea504246ecfa rust: enable `clippy::undocumented_unsafe_blocks` lint
c8445fa90034cd87cb78a7f77a55df228ed37e65 rust: enable `clippy::unnecessary_safety_comment` lint
9c39b44f113cb11915219f9480019a83979559e1 rust: enable `clippy::unnecessary_safety_doc` lint
9cd6095ebc00066d6f33f5754b8c48232282fcb9 rust: enable `clippy::ignored_unit_patterns` lint
0bdf43ed73ca0a0be0a029209a789c686559fcee rust: enable `rustdoc::unescaped_backticks` lint
1f564e30e603cee375f7bcd8f16bee343a0648b0 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
eaaad8385f7351ac0ffaed790196ef8ec97711d0 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
a24f98e0f950678dd9119a192d8f8ec761bd6973 rust: introduce `.clippy.toml`
e885f7460446ad2f148acc8a5287b2b2dfdb7846 rust: replace `clippy::dbg_macro` with `disallowed_macros`
935c4833426f9e87d13677f393887af39c5c4ccf rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
0f9ec95d0cf921c06cb7fe4b6ebf68a9c0f09ac6 rust: provide proper code documentation titles
292689b815e7a9e3463be454b5841de6b34ee34d rust: enable Clippy's `check-private-items`
6e0d0607d3cd52d1b9bb5ba9057b83ce73bc92c3 Documentation: rust: add coding guidelines on lints
aa3501d52f24999fea5ce5b2590971e13334a291 rust: start using the `#[expect(...)]` attribute
18598b9af446a57ba8747713f5cef54f3bd2c8f7 Documentation: rust: discuss `#[expect(...)]` in the guidelines
66f2ba87d89e489b82f7edaa841bd9a9febbc581 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
e2e35da558b99d75b380e488e298b9bd69d07ac6 rust: enable arbitrary_self_types and remove `Receiver`
7f4a2c6cacb0efad2bd9ae5062ab1b75e13c6c1f rust: error: make conversion functions public
82f8b126d0d50e1144f6cccedce97b491ad6a7e3 rust: alloc: add `Allocator` trait
1f578697a1483fff5ed230730226300a5859d60c rust: alloc: separate `aligned_size` from `krealloc_aligned`
e58d4b2460fddd39425501312b68fe0af1f3ee0b rust: alloc: rename `KernelAllocator` to `Kmalloc`
ebecb0b705608938b881a7206de82e85a7471480 rust: alloc: implement `ReallocFunc`
7f0388d55b4ae511949a11aede4d339e5aa1a4ef rust: alloc: make `allocator` module public
5861d2f470470c30395982562052356d8ca681c0 rust: alloc: implement `Allocator` for `Kmalloc`
2a629c0a504f23177a9a386d200c108bb2cf7ada rust: alloc: add module `allocator_test`
9073a194bada6f43211fccecdd5bc76f910e3a57 rust: alloc: implement `Vmalloc` allocator
af0393d17234e828c47ff66bc2e9d69190c0d889 rust: alloc: implement `KVmalloc` allocator
48898bee09c8ef0c6bf5143174c874e58cdb2176 rust: alloc: add __GFP_NOWARN to `Flags`
30a6ceae4c89692cfdee7f870b47bca05284cb8a rust: alloc: implement kernel `Box`
902a0e0e6b70a474a966f50b4d02e77e9e9052e5 rust: treewide: switch to our kernel `Box` type
2b59987af45e988e6af7543ea726ca3eb6ab1ef0 rust: alloc: remove extension of std's `Box`
787822c67f3112ef48d386eb85f24cbf8ceb6ff9 rust: alloc: add `Box` to prelude
e04ba424caaae0c062e85a5c24d6e9b1575653fa rust: alloc: introduce `ArrayLayout`
d1e8e36063f5b75310494975cad56d910df9cb3e rust: alloc: implement kernel `Vec` type
5763be46b5f43a4aca3cb4315682c507bfadcc54 rust: alloc: implement `IntoIterator` for `Vec`
312c325786916abf5e031dfd75b1289519f750c1 rust: alloc: implement `collect` for `IntoIter`
15a8946fb0e6e0b4fae9bbc635d2c8928d0c8a00 rust: treewide: switch to the kernel `Vec` type
37fe7970e78046d75f5e5e66bd62bd250dbb5ca5 rust: alloc: remove `VecExt` extension
11504e091301354f8a6e97665c6cb0963395cc4e rust: alloc: add `Vec` to prelude
6445592540cdb5cb72343c58918f0bf0abef2234 rust: error: use `core::alloc::LayoutError`
704d3bacb1a3320739a07a0d05d0657549de7462 rust: error: check for config `test` in `Error::name`
8debba526ade8dc99f24f6274460e4199ada064e rust: alloc: implement `contains` for `Flags`
7155dce34ee4dab13f53887de8d76b3061e97720 rust: alloc: implement `Cmalloc` in module allocator_test
fcd0c678c96e5e7a7195b52d7cb7030e253184e6 rust: str: test: replace `alloc::format`
72ed059f3c53ed28c03e1d45d4d8ad8a89660aea rust: alloc: update module comment of alloc.rs
313d61d6a1f76e8f670c35faf766c53b2e137757 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
89659f5ce02d2d798e10177f786be81d978481a9 MAINTAINERS: add entry for the Rust `alloc` module

--===============5524670768221312117==--
