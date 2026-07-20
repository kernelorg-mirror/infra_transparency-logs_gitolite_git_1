Content-Type: multipart/mixed; boundary="===============1637755211745388677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Jul 2026 07:44:00 -0000
Message-Id: <178453344043.2405684.15186157649026835560@gitolite.kernel.org>

--===============1637755211745388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 37a48697ffe01dd9a0d0c6f15c3f493a8a94e312
    new: 84a9f92ad35d3cfe124c179a8259b572a6db6c2d
    log: revlist-37a48697ffe0-84a9f92ad35d.txt
  - ref: refs/heads/tip/urgent
    old: 09fac4275f318e3f0eba760b5c93fef2cee2c6ad
    new: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    log: revlist-09fac4275f31-1590cf032971.txt
  - ref: refs/tags/v7.2-rc4
    old: 0000000000000000000000000000000000000000
    new: 6946cd5d0aa4dd10a414ddcb7a10844fdb0ad345

--===============1637755211745388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a48697ffe0-84a9f92ad35d.txt

4f7d114ace6c247ced3a0330ace8712443456305 Merge branch into tip/master: 'perf/merge'
88f9613226283644f028a209f85d4d99ced3be56 Merge branch into tip/master: 'core/entry'
f49ee5cdb6d9d2046810887998db43563875da48 Merge branch into tip/master: 'core/rseq'
b684fbc099196b193c7a4c83ab1e1e2c3577cbcd Merge branch into tip/master: 'irq/core'
524bdecd1a0ebec980c1d5a009a673aae7f6c71f Merge branch into tip/master: 'irq/drivers'
1df12c9e9f73a956464019d7247e56657ea8daf8 Merge branch into tip/master: 'locking/core'
5dd6191aa30b693d33e0348b85981b0c7310951c Merge branch into tip/master: 'locking/futex'
a04f31cbe29f1e8c8cdc29e473bbb8f273f42380 Merge branch into tip/master: 'sched/core'
98dbb7bcd251cfdac47e2469bac896c7365e4dde Merge branch into tip/master: 'smp/core'
4da0e84e0cc885f9345f296d13f1c79def0ad7a4 Merge branch into tip/master: 'timers/core'
b75bac2de31974ec78108fd3cbff54fa7644a34f Merge branch into tip/master: 'timers/vdso'
950019b889e6b0e8ccb9e1fdd58851b54d31ea5d Merge branch into tip/master: 'x86/alternatives'
aafbe0509f182fc8d397de309dc62565df1c96a0 Merge branch into tip/master: 'x86/build'
6d4a770cc8145a10889c3668bdc39ae1673b31cd Merge branch into tip/master: 'x86/cache'
472254eb4e996b391584f63d21ae9c18ab0941f5 Merge branch into tip/master: 'x86/cleanups'
e56fa3954563cb622862f66e54c458272182c42b Merge branch into tip/master: 'x86/entry'
ab760987d0c2043212291fb3f134788893278ff2 Merge branch into tip/master: 'x86/mm'
f6cc152c97713cffe3a52e3b9fa9e70cbfa9dadb Merge branch into tip/master: 'x86/msr'
84a9f92ad35d3cfe124c179a8259b572a6db6c2d Merge branch into tip/master: 'x86/tdx'

--===============1637755211745388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fac4275f31-1590cf032971.txt

b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
0bcd59706aeda8a5d48ba656bab74cb26f2b423e spi: dw-dma: Wait for controller idle before completing Tx
e919ca35a6e84b5adf085da9ffa1544c01d4ce1e spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
cc609376e9a43166a2fba2aef6c5f9ea262ce722 io_uring/fs: check unused sqe fields for unlinkat
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
691b052139c94ee6640ac39e0b764dd3867897c0 block: fix race in blk_time_get_ns() returning 0
c4f4c0fc551cbcdccbbbc2d874d7d6440c7b4983 loop: remove manually added partitions on detach
dbbca20764382b4d411ec2918f4e278ffe547acc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d35e236282992e583ed9c1b7ab52e9ef1b873585 partitions: aix: bound the lvd scan to one sector
daff723f2d4c618d5f9186a990f47bf75878abeb block: do not warn when doing greedy allocation in folio_alloc_greedy()
bd2df8dc72201f626d66ca97f2afc8b7f2740713 block: free copied pages when blk_rq_map_kern() fails
4ff58d6bc9dd4c7fe6092d0ab5677a79ebc788af block: serialize elevator changes for the same queue using a writer lock
f94de432646ebec7857ba2624fe082e779b52572 block: show operation in error injection rules
447cfed6d700bfbd5a7120f8ea5821a0e1191667 block: try slab allocation in bio_alloc_bioset() before mempool
4f221efff9b32fb4206f8db240a2b35a7d27696d block: handle huge zero folios in bio_free_folios
df308a14585649f7683a560f5c94978ab4f8224d block: fix aligning of bounced dio read bios
50dce2e2f84b56d8b4b406d97a1543709e8a87f5 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
3afc64c61ce906a04f073ca350b46de10e8302f9 io_uring/bpf-ops: reject re-registration of an already-bound ops
502c9e9c59f193be17ea45302d7c457ee00de524 Merge tag 'x86-urgent-2026-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6eb9466f75c175c44520954be7bf501fb5628f99 Merge tag 'regulator-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8b752c85019958558972b75c8703caccd6fd7c47 Merge tag 'spi-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a2b81de43ca64832fe09844bbf97d1251115d80f Merge tag 'io_uring-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
980ab36ae5972c83f683b939e50c469c4947229e Merge tag 'block-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82a47586c0b9266622657009aa30573dddf09f53 Merge tag 'riscv-for-linus-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1590cf0329716306e948a8fc29f1d3ee87d3989f Linux 7.2-rc4

--===============1637755211745388677==--
