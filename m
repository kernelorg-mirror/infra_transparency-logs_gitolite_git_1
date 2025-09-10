Content-Type: multipart/mixed; boundary="===============2945334230748778887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Sep 2025 01:49:26 -0000
Message-Id: <175746896608.721747.10526150474205219172@gitolite.kernel.org>

--===============2945334230748778887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 5c9e747dc3795ef019ba941ce9770d4fb0a61b61
    new: 530190453287fd4d3a0c871b56212916050f9758
    log: |
         7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
         9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
         467e5bc8f6c63efd64dba8fa380d8907f103dda5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         530190453287fd4d3a0c871b56212916050f9758 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: 7ee4a66cd5da37677e1272869ee59d835678d7ab
    new: 9a8d53a6757991de2d8b552f0aa9a233309ab04d
    log: revlist-7ee4a66cd5da-9a8d53a67579.txt
  - ref: refs/heads/pending-fixes
    old: c799c3351d8353e99b89f5ec3f046e29d6f8bff4
    new: 79d9debb4546a1cec2a090b577889c8a3b6ef96e
    log: revlist-c799c3351d83-79d9debb4546.txt

--===============2945334230748778887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee4a66cd5da-9a8d53a67579.txt

14498ca7e0f18cd73ab0010cbfbf9413a9f0a96f fs: Use try_cmpxchg() in start_dir_add()
ec6f613ef376410753173f8236bad5f07a86503a fs: Use try_cmpxchg() in sb_init_done_wq()
bc986b1d756482a5ec2d7d9625229d9b9df95ae1 fs: stop accessing ->i_count directly in f2fs and gfs2
38d1227fa71d96b470172df50e241775a802a8e7 fs: Replace offsetof() with struct_size() in ioctl_file_dedupe_range()
9a98f9e84cfbeaa51af42ba2b8bbbde046c709a7 fs: make the i_state flags an enum
3cba19f6a00675fbc2af0987dfc90e216e6cfb74 fs: rework iput logic
c06366d1d6aba8c5757b0a119a948ee37bfbc560 fs: add an icount_read helper
eb945d6d80f900cbd1bfd44af78f227d170de5b1 Merge branch 'vfs-6.18.inode.refcount.preliminaries'
db2ab24a341ce89351a1bede37a96a3e3ce1726a Add RWF_NOSIGNAL flag for pwritev2
9e70e985bdc2c6fe7a160e4d59ddd7c0a39bc077 fs: rework iput logic
37b27bd5d6217b75d315f28b4399aad0a336f299 fs: add an icount_read helper
90ccf10de527c0c9b117beddd09ee7ac38efaa5b inode: fix whitespace issues
e5bca063c150877c45b88ff134b6ef7a5eae8e7a fs: remove vfs_ioctl export
7f9d34b0a7cb93d678ee7207f0634dbf79e47fe5 cramfs: Verify inode mode when loading from disk
c37adf34a5dc511e017b5a3bab15fe3171269e46 rust: file: use to_result for error handling
04ff48239f46e8b493571e260bd0e6c3a6400371 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
edd3cb05c00a040dc72bed20b14b5ba865188bce copy_process: pass clone_flags as u64 across calltree
bbc46b23af5bb934cd1cf066ef4342cee457a24e arch: copy_thread: pass clone_flags as u64
c6ac444ff20ce301020a41e35f1942c6524e0864 nios2: implement architecture-specific portion of sys_clone3
76cea30ad520238160bf8f5e2f2803fcd7a08d22 Merge patch series "nios2: Add architecture support for clone3"
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
11c2b7ec2e1865bbc6a65e7d7312a5043e3cc1aa namei: move cross-device check to traverse_mounts
8b966d00b3ece6b1ffa4b6d73d484cf0ecf967e6 namei: remove LOOKUP_NO_XDEV check from handle_mounts
8ded1fde0827e52f3962d7931193f5a16d87a52c namei: move cross-device check to __traverse_mounts
042a60680de43175eb4df0977ff04a4eba9da082 openat2: don't trigger automounts with RESOLVE_NO_XDEV
998541db0ed257ab0682e4a392d8ced5f2d5ff6b Merge patch series "vfs: if RESOLVE_NO_XDEV passed to openat2, don't *trigger* automounts"
7df87820122acd3204565109f636a1367912655a pidns: move is-ancestor logic to helper
fe49652e36bb4337330d24dce7d571a49f824605 procfs: add "pidns" mount option
5554d820f71c72fbe64e12c3d171908c5ef7257d selftests/proc: add tests for new pidns APIs
46582a15c1742ff0dd9d2faffd62672a79603a42 Merge patch series "procfs: make reference pidns more user-visible"
5e62084ce515677491ee13f428144707d238cbcb Merge branch 'vfs.fixes' into vfs.all
52171e60871ea2d79c9b87ab0954a5f31b83b396 Merge branch 'vfs-6.18.misc' into vfs.all
18bbd40324a73333b903a3327901e970bf206748 Merge branch 'vfs-6.18.mount' into vfs.all
797a119810223a48210659ef5b6282f900d147ae Merge branch 'vfs-6.18.inode' into vfs.all
7b49c4073171cab332f9e0346db6351db1f80d62 Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
33d5f99f41b8744ef4bfc4dbd4f196c0d9c3929d Merge branch 'vfs-6.18.pidfs' into vfs.all
06dd3eda0e958cdae48ca755eb5047484f678d78 Merge branch 'vfs-6.18.rust' into vfs.all
d02ae3528998236f054c6f56002ab858cc77eb9a Merge branch 'kernel-6.18.clone3' into vfs.all
0a0fdb98d16e334e259352893462030f15fb887f fuse: remove FUSE_NOTIFY_CODE_MAX from <uapi/linux/fuse.h>
0b563aad1c0a05dc7d123f68a9f82f79de206dad fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
60e1579a0dcf2c432286ef83ee470173d6db2f13 fuse: remove redundant calls to fuse_copy_finish() in fuse_notify()
3f29d59e92a96d843c2ff10ebfed92ac26878658 fuse: add prune notification
ebbe7d7bb1eae4db32554562f0e228824ab1f135 mm: fix lockdep issues in writeback handling
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6548ccb1f5b61c66e6c2a44b3cbce9f87073cd99 libceph: fix invalid accesses to ceph_connection_v1_info
b1d127527f931c35961ca1ac1ff01964af127757 libceph: Use HMAC-SHA256 library instead of crypto_shash
9922d0d9514040e832bb162c4d0826a3fb99d2ba ceph: make ceph_start_io_*() killable
853d6490ab4f2b409e058486d98a491a4192375d ceph: add checking of wait_for_completion_killable() return value
fa544b7f5738e651311006b3d0213a4574088c96 ceph: fix wrong sizeof argument issue in register_session()
b3cabb8f1c9c827047a6773a7e0074e0ef86c424 ceph: fix overflowed constant issue in ceph_do_objects_copy()
72ee562e300e7672a105b815475627396439d37b ceph: fix potential race condition in ceph_ioctl_lazyio()
ed9ad4a962eb554d2ae73f09ed5c89322dc275e1 ceph: refactor wake_up_bit() pattern of calling
e07ea6b92bd92ac42f9d0e9467d801bceffe6bea ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
d4f70f66d1513d136ba724c014046f88786782c7 smb: Use arc4 library instead of duplicate arc4 code
dd8bf75a6d1d9a6b14e4b36dc7cd3d00f7c43d84 smb: client: skip cifs_lookup on mkdir
9f650f1b5e9a5259af1130926bd6ae1771907b48 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
14590d82f1b26b39f23cff58ef1adb082e680301 smb: client: short-circuit negative lookups when parent dir is fully cached
467e5bc8f6c63efd64dba8fa380d8907f103dda5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
530190453287fd4d3a0c871b56212916050f9758 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
129f63dc78245e58172622af9b2f346db3cd106f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
aedfeb7b519863aa30e037f66bd4059ef8caef3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7a082f9e8a3b2b3e3956938e50234cceaf105ec Merge branch 'master' of https://github.com/ceph/ceph-client.git
ad716b82813f8f2d6acd018aeec757747c96890d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f2bbd0851dfcbda7d29bde73fd0908264c12784b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
5be8b600d7db142b991e4c3ece5b46b80534351b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
dddb4781fb9dd5f6c56fcb1c41e1b753048e5a5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
686e433bd45c5139c57e5dd2cc9da7b8bcbf9b3f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e041c2763d4e0677d6c79cf611d7add232e66dee Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4b55eaac0c0cc673e63a136779b4b79b552240c9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2c4ee3f83e7563d25d875f4de962ae2554250589 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
758f8ac03f54d047ba8b18f0b7f3ebbb19c72306 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d62ddf37c782b6d750db7703926088798a64f6ee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a4d621af8426721d8472b6c23b75383feb78da5b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
aa0f2aaea5ba259691d767f1c571dc0f826a1ef2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1cad1a59d1206a1e25e621a579f41c4103af7f5c Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
785ce5800c9bb6408030b121711605c6b04aa470 Merge branch '9p-next' of https://github.com/martinetd/linux
dc1ca05d37be1e30881f5ca17fe7e09120071b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
66b9ce7a4a4e9f21cb23e5203f731d925f97c74f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
608db3b85d61c653e0dbd1d842f6fba339757409 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a8d53a6757991de2d8b552f0aa9a233309ab04d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2945334230748778887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c799c3351d83-79d9debb4546.txt

cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
e5772453af9bebabe4a44e746ef901c70de66df9 Merge branch into tip/master: 'x86/urgent'
b3c89640178f685861804fa37f48ad3831310437 percpu: fix race on alloc failed warning limit
ccf30205b8207c0d345bb45301ae57d8a04c345e percpu-fix-race-on-alloc-failed-warning-limit-v2
acd00ae68814b73c858cd5d41939fa93b2e2043c mm/mremap: fix regression in vrm->new_addr check
e3f4bd73ae290ac95a5f3c9baaff202511f7a027 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
56e94c34d8a35dac54969f9ced47f652d86bcb64 ocfs2: fix recursive semaphore deadlock in fiemap call
a93238dd2a5fcee66642c68467d575d37467c6fc mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f7f2abb43ed7034bef7df5e925aaad3458c7971 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
082c892fa601b7dafd16f678e71fe86523e782c8 proc: fix type confusion in pde_set_flags()
405d63c5153e740d217db0036a1c0c2851e1eb24 mm/damon/sysfs: fix use-after-free in state_show()
a8f15207751e23e572ae5ea7d04b0736ed8b6b9e MAINTAINERS: add tree entry to numa memblocks and emulation block
b4e8161467d9c67a4773f48a2ab8e4fca9b1fab7 mm/gup: check ref_count instead of lru before migration
5fdd8f2e9c2fbc0905db8e31ca2ba7d64882c944 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aaa8dacb73f0f6634eeadecb8a544c38927a897a mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ef4085bac72106374d3e28b1b931b3047d2f42dd mm: revert "mm: vmscan.c: fix OOM on swap stress test"
baad9ce28a7a1b1929efda774bb692b0e7d8949a mm: folio_may_be_lru_cached() unless folio_test_large()
62f2350de1de805038aaebaacd6c3cd775bf1edc mm: lru_add_drain_all() do local lru_add_drain() first
e7954a989673c179f905bbaa8cfef9c636b5d474 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
ca69e8a7e06d46a325f46276594d2bf5aa0b1870 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
04e91c3a54af5a80abf5f14cab0f3d41cd8414a0 MAINTAINERS: add Jann Horn as rmap reviewer
577290d27cc3fb6324058e15f7470a0e8fbaec82 MAINTAINERS: add Lance Yang as a THP reviewer
24456f3e129ef7de8c67268c0a3f571393a81596 samples/damon/wsse: avoid starting DAMON before initialization
a480488efb218a4e099687caf4ee6b9df7ad07f9 samples/damon/prcl: avoid starting DAMON before initialization
89beaa5c30adf4be055f87e4638455774d6e0151 samples/damon/mtier: avoid starting DAMON before initialization
6966954fb67271dc3d957e8055f14f9876621802 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
de4da7bd5c5172f6362b5994f541d830119840dc KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
185d903064f8680c2de43514c94fddc0d75ed00a KVM: s390: Fix incorrect usage of mmu_notifier_register()
5f9df945d4e862979b50e4ecaba3dc81fb06e8ed KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
467e5bc8f6c63efd64dba8fa380d8907f103dda5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
530190453287fd4d3a0c871b56212916050f9758 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0648a34a01afc370205ade683fd4d387befd3465 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
323ae9e4b03ab4ea0556626235a05f6223b76183 Merge branch 'fs-current' of linux-next
5f3eaba6d6f0492cf0df059c2ba812184ed372e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9c08d5dee9bb450c212ec6590810abecc3840d37 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
23cb85d1f1d7f1d4ce3ef00cd9655f983020a9e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
82006300ddce969c384a4865b59a1492b610ec01 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fa9bf36ab58f5ab6055a8054235070aa07aefc23 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ced3f1669355e0b22441da3e8eab86cf5fe92225 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c3988d56bc342fa4c3c72f5f76b5ebafe910928b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d15c337b43a5b886aac9f68f12194734447bac8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
744ebfb701ab8b38e9011189c657b4f77662e6ca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fae1cade756dbddf8ba138303ccb1e2ce8e716b4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
40b62f6fd153f0ee0567b277fdfd64a5b9b10813 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
672aed7ab85c61839e0f214d849f25e145108970 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8d414ea1eda8caffe852c09e3543baec7f4a37d7 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
737d8fd2c19aa9160f99bec23b14fbfc9f87152d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc6ca6a149d878868a309870d548006828532e55 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2a67a75157a20fe9e5c12b1a95dc70b0ae6ff4ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b320a9b561d3dfc6574ea8b0b03239c3ba05627f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
08195ea93e92bfa1d19aca78c499e29712331bc7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d9c497e25ff5622458727acdf7e2c84e2d30b4d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0bfd303173b7db4f119d05c67e19c5e2bf2a1209 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa3ff255bc74ee9dc4a967c8d39f6609bfad8d49 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b383b13d0c827d3f8029a6358152d56ee162068 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2578ba4d7165539b9ba710dfade0b5db99c548e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b062347278272c6ff2fe8ce41ffef69a7b1fe242 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7f8d47ea06db83f8930749a4c299b09a69f61415 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
847b89082ff3ab1c8f54951503872454b31fc6b3 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5ea8b46a6301d7379534aa1f6486eb894ce92022 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bec0af1ea5c1d10b34084e70612722ecc413d0a6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aad20254a1021d5fe9674bb8b850445ffaccfe7e Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
712657b59f000e653f1fcdad030a6db26bf9964a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
100ded7761550de379cfd4536a22289a912b3673 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
398629955b7cfadda4ba1aec2a5fcf0597dd83bc Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
79d9debb4546a1cec2a090b577889c8a3b6ef96e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2945334230748778887==--
