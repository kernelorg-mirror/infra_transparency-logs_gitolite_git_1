Content-Type: multipart/mixed; boundary="===============8450767002794067352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Sep 2025 09:23:29 -0000
Message-Id: <175784180952.2297789.11352264490469508563@gitolite.kernel.org>

--===============8450767002794067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f7a6ef198ded30b63810efdc923b919606ea65c8
    new: 09daeb335d62ca24849a5a8d9ee468c66de0d732
    log: revlist-f7a6ef198ded-09daeb335d62.txt

--===============8450767002794067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a6ef198ded-09daeb335d62.txt

131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
eb57133305f61b612252382d0c1478bba7f57b67 rust: sync: Add basic atomic operation mapping framework
8dedebb3377b5b28e6834627c55c30d9daf7a9b8 rust: sync: atomic: Add ordering annotation types
0b8c5b7a6459ba697bcafdcb865560cea7235cef rust: sync: atomic: Add generic atomics
e7e5ca105dd6156ef494f5ca71f4a0fc37813f05 rust: sync: atomic: Add atomic {cmp,}xchg operations
08455f9b9fdc5f9b0dc8dcff5a48c0f92d13e3c9 rust: sync: atomic: Add the framework of arithmetic operations
d371d33d83f4bd560aaa3b18f7558ccb816c9983 rust: sync: atomic: Add Atomic<u{32,64}>
c0231e3023da14fa5549fbb21fec1820520a6eeb rust: sync: atomic: Add Atomic<{usize,isize}>
ed17707bd8f33e4001080587c4fb17dc910899b0 rust: sync: Add memory barriers
a14d23ff48481c999837bfaf8d4e8969f0bf8381 rust: implement `kernel::sync::Refcount`
9c0200e40fac9abd06575e4d10a3c4e186cb0d80 rust: make `Arc::into_unique_or_drop` associated function
647a2bc75aef2c72ff33c92bbd1a909a1896b990 rust: convert `Arc` to use `Refcount`
b6dd7b75496c5e322b3b64fad8b9ebe781b51907 rust: block: convert `block::mq` to use `Refcount`
502ae97746ab6d7b7b48d54b6a85a11815f390d0 MAINTAINERS: update atomic infrastructure entry to include Rust
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
6eb350a2233100a283f882c023e5ad426d0ed63b rseq: Protect event mask against membarrier IPI
a001cd248ab244633c5fabe4f7c707e13fc1d1cc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
28e82d6f03b0626f78e0a2719eca9fbf43f26855 x86/mce: Save and use APEI corrected threshold limit
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ec3e594a8bd3de95476058c457a0948df7ba4a03 Merge branch into tip/master: 'core/rseq'
a468f0d82e800c63f13c067da5ad37d99fbe6df3 Merge branch into tip/master: 'locking/core'
50ac74c419d891e289b58b9e958706173a8c1500 Merge branch 'ras/core'
09daeb335d62ca24849a5a8d9ee468c66de0d732 Merge branch 'linus'

--===============8450767002794067352==--
