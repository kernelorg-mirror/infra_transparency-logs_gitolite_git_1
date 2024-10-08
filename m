Content-Type: multipart/mixed; boundary="===============4371845721549582910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 08 Oct 2024 14:12:14 -0000
Message-Id: <172839673483.2495318.10591828681887732063@gitolite.kernel.org>

--===============4371845721549582910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 89659f5ce02d2d798e10177f786be81d978481a9
    new: 97574fadc8c3b7b90aafe2b5a998949b93af76f4
    log: revlist-89659f5ce02d-97574fadc8c3.txt

--===============4371845721549582910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89659f5ce02d-97574fadc8c3.txt

4e49f181a3b1bd2d13dbefea77c666bd03526ddf rust: alloc: add module `allocator_test`
96491fadec023c42a62ef868680516e1e2c5ec2c rust: alloc: implement `Vmalloc` allocator
2bd777484b79d3e68b620fc3fb81242c8762e157 rust: alloc: implement `KVmalloc` allocator
87c6c8fb95b5be56d0eb67d4fe261d6b14d2d937 rust: alloc: add __GFP_NOWARN to `Flags`
cdc7538287eab3a1aeedeb0c77dc29bf52758f9e rust: alloc: implement kernel `Box`
9b6fd8b5c219d115ff640eb556d1c04310adff5c rust: treewide: switch to our kernel `Box` type
157ae803f6283462659884bfbe5ed3d66389d880 rust: alloc: remove extension of std's `Box`
dae6bd8ec78c128a1b3bc7a2156d6d177ed15468 rust: alloc: add `Box` to prelude
a1ebf8b55c1d801575e3df7ad6cff2f50e33bd3b rust: alloc: introduce `ArrayLayout`
0501a4f5660fc4c0db8413b9490f2a7211525716 rust: alloc: implement kernel `Vec` type
ed0ee724fa5b429d32d54878fcf418a72b87bf44 rust: alloc: implement `IntoIterator` for `Vec`
d25f1d13211fb7bd594b5a7f255c2568ea454844 rust: alloc: implement `collect` for `IntoIter`
d11da3238876fb97acd6fc5c3c3bd690521c6eb4 rust: treewide: switch to the kernel `Vec` type
53dbb2bbb611c449f8e99f61c1125ceeea3e5461 rust: alloc: remove `VecExt` extension
a023815c7951871a4493686bc1a63371f1e36b2d rust: alloc: add `Vec` to prelude
04ab3c8b71eb739307ccefcc247f716e3e3b1d43 rust: error: use `core::alloc::LayoutError`
d235907ff4fd33787adf91e3236b58e606d3b869 rust: error: check for config `test` in `Error::name`
c76e107fdb4c8f455a7af95e9b3f8515711b0afb rust: alloc: implement `contains` for `Flags`
283464de00295f0b775390c7f0927b1ba0955ea5 rust: alloc: implement `Cmalloc` in module allocator_test
6a3d01548b8a9aa75003889707ab70546fb7530b rust: str: test: replace `alloc::format`
ea258e2fbe8cc75d6b6ec49abee1ad3522740fd0 rust: alloc: update module comment of alloc.rs
ab0b7072f07b167e2f65713a4085f159b631046f kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
97574fadc8c3b7b90aafe2b5a998949b93af76f4 MAINTAINERS: add entry for the Rust `alloc` module

--===============4371845721549582910==--
