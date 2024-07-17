Content-Type: multipart/mixed; boundary="===============7411169590767506002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 17 Jul 2024 22:08:15 -0000
Message-Id: <172125409556.30912.980536193112681128@gitolite.kernel.org>

--===============7411169590767506002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 81c4e920889828d5e8efe936bfa89907c0e8f007
    new: 60c64fe43aeba9e2a99846f159376bbabf68ec82
    log: revlist-81c4e9208898-60c64fe43aeb.txt

--===============7411169590767506002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c4e9208898-60c64fe43aeb.txt

a0580d4354bdaa597945c95b843d8920e807ac7b mm: kvmalloc: align kvrealloc() with krealloc()
4849b0d85bef464ced3d614f39d27e8117aef23c rust: alloc: add `Allocator` trait
e1006d365480cd4f70d23e04bc6f546cdf211b62 rust: alloc: separate `aligned_size` from `krealloc_aligned`
b4a6f519ecf1e9e625eca0d025894fbc93c57492 rust: alloc: rename `KernelAllocator` to `Kmalloc`
aa39f4a615591f511bb0e1eab3e26642cb9b13f3 rust: alloc: implement `Allocator` for `Kmalloc`
41839a3c75fee80570b91bdaa59aad08feb2b422 rust: alloc: add module `allocator_test`
8a3b82bdb855c66482571ddc1df68b1bb7e017c7 rust: alloc: remove `krealloc_aligned`
899db9cfc6ac73df96ac9eb007836e4745d16dc1 rust: alloc: implement `Vmalloc` allocator
b845133c17021a6f791c029e2a7a774600791612 rust: alloc: implement `KVmalloc` allocator
13357beb2c81efabf2648c527311b0c9c6529174 rust: types: implement `Unique<T>`
c6245822b1e06f4511f821c68463acad96837539 rust: alloc: implement `KBox`
0cb3cb4021a985b1decc60c2c10681c4ff9b1420 rust: treewide: switch to `KBox`
91e3a541791d0e99428949d398c4d0aef7b1cebd rust: alloc: remove `BoxExt` extension
bc2bbb109d2efe6b8bc6fd0e0b95e6df4f186908 rust: alloc: implement `KVec`
4a5c46c5aa2f6d063e351685c1c8515faf48c984 rust: alloc: implement `IntoIterator` for `KVec`
7c6c5552addd834adca3d118d859cc2230392c9d rust: alloc: implement `collect` for `IntoIter`
0191509cb8e078f81cfb4f1d82b8a03dfd597c96 rust: treewide: switch to `KVec`
6761817019b4a2a28d1712dfd538f4fce87931fc rust: alloc: remove `VecExt` extension
54d442340ee8217050de6f0ba54330c98b9c99ad rust: error: use `core::alloc::LayoutError`
8b7205a429b636d9de438c609a15a131f4ad2e61 rust: str: test: replace `alloc::format`
60c64fe43aeba9e2a99846f159376bbabf68ec82 kbuild: rust: remove the `alloc` crate

--===============7411169590767506002==--
