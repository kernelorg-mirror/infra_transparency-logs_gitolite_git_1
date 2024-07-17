Content-Type: multipart/mixed; boundary="===============4632669314969351586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 17 Jul 2024 19:28:17 -0000
Message-Id: <172124449764.25352.7595920613634030893@gitolite.kernel.org>

--===============4632669314969351586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 08da28224480f90a1d37bc6e49efb7b9551db3d4
    new: 024ccda5c0011738ff0b11e6968129e9a1cd35eb
    log: revlist-08da28224480-024ccda5c001.txt

--===============4632669314969351586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08da28224480-024ccda5c001.txt

49c04f94c4aaafc3db1d016d5adcfbcc042e927a mm: vmalloc: implement vrealloc()
9c37a12d23d13890735698de711dad3393d9242b mm: kvmalloc: align kvrealloc() with krealloc()
db86c7d8bb593c99b96f853cda4a2c534c2b16c4 rust: alloc: add `Allocator` trait
4941cc1491c2f5c264758b4e5cec8672e6ad4630 rust: alloc: separate `aligned_size` from `krealloc_aligned`
a28a27fe4bcd1beedbd50e451435506ec3fac2ad rust: alloc: rename `KernelAllocator` to `Kmalloc`
d11d65c485d9218e41623911c9c8677f053577d8 rust: alloc: implement `Allocator` for `Kmalloc`
45030626a3761884702c72e44db14e9ba7f171dc rust: alloc: add module `allocator_test`
6a988a1222db9600b47fe98e713f7e3035fd2cde rust: alloc: remove `krealloc_aligned`
41db41d042650bb7181eb65b72b57fb1d8adb101 rust: alloc: implement `Vmalloc` allocator
51ec1877115ef4ab83d659259aec5eed4e1f900e rust: alloc: implement `KVmalloc` allocator
25f2fe78c7c06292aeb00e7ec9d5b05bc558013b rust: types: implement `Unique<T>`
6f43c63cf78d53bbea3fce1075e9c3f9ccbfae99 rust: alloc: implement `KBox`
9de75636097635ef41fbb35fcc848db169d0f12b rust: treewide: switch to `KBox`
cacffb119acc719cee0b4f58e960866f2fc1dfcd rust: alloc: remove `BoxExt` extension
25e52c1adf8127cd7f0c4a4989580430f412e625 rust: alloc: implement `KVec`
962c1765bc8355b20ce8dc7157774acb02099c72 rust: alloc: implement `IntoIterator` for `KVec`
bbb85a0e92a30949dfd8455c07ee279259d7e312 rust: alloc: implement `collect` for `IntoIter`
dcf2607aab4ade6ae5d641c190d0b529aca4515e rust: treewide: switch to `KVec`
8e48e08b702a8e6fc3d33c2590db2c00fbc610d7 rust: alloc: remove `VecExt` extension
7a6d25e97b2d56f69f5c18e324041d23d90c2227 rust: error: use `core::alloc::LayoutError`
dd2878b61d07311d6f71c54c9d584fbd7e6647b8 rust: str: test: replace `alloc::format`
024ccda5c0011738ff0b11e6968129e9a1cd35eb kbuild: rust: remove the `alloc` crate

--===============4632669314969351586==--
