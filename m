Content-Type: multipart/mixed; boundary="===============7335713307461486727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 15 Aug 2024 00:23:45 -0000
Message-Id: <172368142507.32726.12643239004828008594@gitolite.kernel.org>

--===============7335713307461486727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 01f37439883e8d233e93fe52c9f06db7e86e387c
    new: 07fa3efc985d9bf93bcc8a3f92c62169cb7355de
    log: revlist-01f37439883e-07fa3efc985d.txt

--===============7335713307461486727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f37439883e-07fa3efc985d.txt

7f5c217054bc521f1c0bf99292dd2d48f1247720 rust: alloc: add `Allocator` trait
8acf5ff50be35d15ffec2a22319b38e7cbf5ed4c rust: alloc: separate `aligned_size` from `krealloc_aligned`
192a4beb78cc0eb1bc8cbf79183a5d43f489294f rust: alloc: rename `KernelAllocator` to `Kmalloc`
01f3a60553691ddf8fd0de4671ca3a50d7805b4c rust: alloc: implement `Allocator` for `Kmalloc`
d90af509c200c64cdb7840e2d85cfdeadef80702 rust: alloc: add module `allocator_test`
4d03a516e3d5b8a78b01254942b47159a891eb9d rust: alloc: implement `Vmalloc` allocator
cb07005306db074771ef4031c5d7521d3dd9c759 rust: alloc: implement `KVmalloc` allocator
63f27e2504bae739499fcb7bc0b05a3c829cdc38 rust: alloc: add __GFP_NOWARN to `Flags`
a3e4659c201989a2e7f215a0c45ea5309cfecc5a rust: alloc: implement kernel `Box`
5adc0052dd909ea28ec369c7c5253d2cd495f0d1 rust: treewide: switch to our kernel `Box` type
10fd99f24ba997d56373e60ab13c0a854d81ea12 rust: alloc: remove `BoxExt` extension
0e7119138ad5324e23237643da74346c2b8da1e6 rust: alloc: add `Box` to prelude
a6104bdd449b7f5175df0617399b8eb4972aa945 rust: alloc: implement kernel `Vec` type
4ad473788cb9a06e9fd522351965f57f39acfaaf rust: alloc: implement `IntoIterator` for `Vec`
ab71507200d55bb8cc872172604355f0512d5db4 rust: alloc: implement `collect` for `IntoIter`
e0b3f8ce0491424cb933a2f3196bb01f6e494cf1 rust: treewide: switch to the kernel `Vec` type
17c513d81e066624a2736af521b42f805e282c2b rust: alloc: remove `VecExt` extension
a85955622c1f2e9eab405055278d37165b95950f rust: alloc: add `Vec` to prelude
9c4baf4592076a8e956a8d915a82e105e892c240 rust: error: use `core::alloc::LayoutError`
cbd4c49e262218efdcc9a591cbe7b97ca72139ea rust: error: check for config `test` in `Error::name`
7086ff4a945537efa170141f168b0734358d7f39 rust: alloc: implement `contains` for `Flags`
ba0bed5ba35f1ad7c09f291fab45260b10169c3c rust: alloc: implement `Cmalloc` in module allocator_test
5b699943e376c011bbc2fe32d57cbe3692a93111 rust: str: test: replace `alloc::format`
433ee58a6b578bb354132ff6fced4ad8b58808bb rust: alloc: update module comment of alloc.rs
c1415bba9c9f16ce35df7d3e85ff899fd8a23713 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
07fa3efc985d9bf93bcc8a3f92c62169cb7355de MAINTAINERS: add entry for the Rust `alloc` module

--===============7335713307461486727==--
