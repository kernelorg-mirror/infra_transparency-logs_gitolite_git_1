Content-Type: multipart/mixed; boundary="===============0059564178336867012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 28 Sep 2024 13:05:07 -0000
Message-Id: <172752870737.2941836.14956655971846676086@gitolite.kernel.org>

--===============0059564178336867012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm-old-layout
    old: 692ef91e711ab0aa6778862e0f5701c188fb9eb2
    new: 27f62857624b9258921ce0f4f5731ce25b6de9f0
    log: revlist-692ef91e711a-27f62857624b.txt

--===============0059564178336867012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692ef91e711a-27f62857624b.txt

695dca5f7d8f47be54c7a2aa82abc12d2231a61a rust: alloc: implement `Vmalloc` allocator
95e9e9c8584821a6d5c7b166ad3835359d9f9be7 rust: alloc: implement `KVmalloc` allocator
9a4e2cebd9f381e73dba276b23d3fe98ead8590c rust: alloc: add __GFP_NOWARN to `Flags`
b671bd1f3817833bed684979d66ade3a748baebc rust: alloc: implement kernel `Box`
6a1d5aaff58a25a07e2205c2c82e6277dd5228e9 rust: treewide: switch to our kernel `Box` type
233dfacc1c0119391cf9ea3905b5de7ec1194309 rust: alloc: remove extension of std's `Box`
d19a222c713bd4a0559eed3e67be38cc24e7c11d rust: alloc: add `Box` to prelude
ae8d5d2d4cf3149809b577d955fd4995aee4ffd9 rust: alloc: introduce `ArrayLayout`
a1a5811a3c9c248c1224ca6830ba18f388dcc1a1 rust: alloc: implement kernel `Vec` type
0742c05723fd3b487344f58c122cf07157c211fc rust: alloc: implement `IntoIterator` for `Vec`
df3f2e049aacf05b255cac744c3cd43661503dee rust: alloc: implement `collect` for `IntoIter`
b04cb5f4a6730cdc738eb864b20a9bc4c756e6d5 rust: treewide: switch to the kernel `Vec` type
7a628494624f203aede7aa16b2402fc75dee4c21 rust: alloc: remove `VecExt` extension
40a6196eeee1009bd2699519559bae3d8672a9df rust: alloc: add `Vec` to prelude
7dd255c6bfdfb57dd6b52e770e440580e9b86b70 rust: error: use `core::alloc::LayoutError`
eec6580f8654310a76ee9693ad7b44f4677626d2 rust: error: check for config `test` in `Error::name`
a62798d1c450fd46d86afe404935cf26b4a50fad rust: alloc: implement `contains` for `Flags`
6cbe89086dac78eb8804b8f62516b7216184ca57 rust: alloc: implement `Cmalloc` in module allocator_test
8e6b36497f5004ea29945e6fa4db9736fc377159 rust: str: test: replace `alloc::format`
92ebdc6621d63292a4e5ea518e01d0ff28976fe9 rust: alloc: update module comment of alloc.rs
f5b437659c8bcc2a9e7b8bfb01200f6142f44d1f kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
27f62857624b9258921ce0f4f5731ce25b6de9f0 MAINTAINERS: add entry for the Rust `alloc` module

--===============0059564178336867012==--
