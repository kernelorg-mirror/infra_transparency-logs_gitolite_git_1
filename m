Content-Type: multipart/mixed; boundary="===============5428787187799220733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 23 Jul 2024 18:07:10 -0000
Message-Id: <172175803071.16812.17405449347057055526@gitolite.kernel.org>

--===============5428787187799220733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 9cb9fc99e174e739b76eb92ad7e78bee8127ed3c
    new: bd3226342fcaa6318e19705326265f0851cba86e
    log: revlist-9cb9fc99e174-bd3226342fca.txt

--===============5428787187799220733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb9fc99e174-bd3226342fca.txt

eb57f8c4a5071d247d8eec7cd9111c53ee63c346 rust: alloc: implement `Vmalloc` allocator
99c8e9b88c344c7ab89808edb86f559e5c1466a1 rust: alloc: implement `KVmalloc` allocator
cfb0af0b900164c3f3becec2ce4b0dc1c9b3ceb7 rust: types: implement `Unique<T>`
9fde35f4b55d594bf512e2ae594a3d0a1234821c rust: alloc: implement kernel `Box`
ef75e057d5b6b230d7ff1af6c6d74fbda040ce48 rust: treewide: switch to our kernel `Box` type
6ddb06f7303ea659cf67f3a0f4e5c3cb3316ff92 rust: alloc: remove `BoxExt` extension
23111988ed663564615d04f8cf81718f76badd18 rust: alloc: add `Box` to prelude
7be9109d5758aba397c6397945b160d3d0bc6712 rust: alloc: import kernel `Box` type in types.rs
3bb9168f845736847d8dfb3bfdc6e975e3d461d4 rust: alloc: implement kernel `Vec` type
4f4a7124c464a1f98046e076bd58e0be122128eb rust: alloc: implement `IntoIterator` for `Vec`
4905f48855c5aa43984d6e7c573ef610422704e5 rust: alloc: implement `collect` for `IntoIter`
48c880ab8582a73b4770f9cf955dedeb01a63f51 rust: treewide: switch to the kernel `Vec` type
57cbefadfd0a6f54e0e773cab0458fb41315d856 rust: alloc: remove `VecExt` extension
74597a622ef94233237ee1584530337a583eb9ae rust: alloc: add `Vec` to prelude
9073e18e3a855a86969e0f843f6d980ad5b0b293 rust: alloc: remove `GlobalAlloc` and `krealloc_aligned`
017c8153ff4b8e89d171530967d05179e0b99974 rust: error: use `core::alloc::LayoutError`
eb167bc09ad309e96af5d2eddc66dfd545ce6d22 rust: str: test: replace `alloc::format`
bd3226342fcaa6318e19705326265f0851cba86e kbuild: rust: remove the `alloc` crate

--===============5428787187799220733==--
