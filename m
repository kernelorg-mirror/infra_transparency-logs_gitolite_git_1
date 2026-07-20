Content-Type: multipart/mixed; boundary="===============3874321178035886669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 20 Jul 2026 00:36:14 -0000
Message-Id: <178450777421.2051549.9488196335891179350@gitolite.kernel.org>

--===============3874321178035886669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: f66d6112a1c1e65dd2da73609faa945e22ced9aa
    new: e4f23159c8d09b6b15d47f2c95e0a3e7c62f52a2
    log: revlist-f66d6112a1c1-e4f23159c8d0.txt

--===============3874321178035886669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66d6112a1c1-e4f23159c8d0.txt

460511c11f0d67e62c6526b191b205eafc8033b2 arc: validate DT CPU map strings before parsing them
76f38ad1b39cf0321f7ecb7ea37b46f61a0f3d75 ARC: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
ffa0aa5b625fe0bed7463ac613f8b06676ff4542 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
0bcd59706aeda8a5d48ba656bab74cb26f2b423e spi: dw-dma: Wait for controller idle before completing Tx
e919ca35a6e84b5adf085da9ffa1544c01d4ce1e spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
cc609376e9a43166a2fba2aef6c5f9ea262ce722 io_uring/fs: check unused sqe fields for unlinkat
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
4bb06b60d982355e22647b3d12d6619419f8c1fa s390/checksum: Fix csum_partial() without vector facility
49145bce539117db4b6e9e83c0e5ef528e361050 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
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
80c1c309d8f2f02573c20410150ade13d8377af7 Merge tag 'arc-7.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c6859eed755df351a3978b33cb92365f9b3e8f06 Merge tag 's390-7.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
502c9e9c59f193be17ea45302d7c457ee00de524 Merge tag 'x86-urgent-2026-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6eb9466f75c175c44520954be7bf501fb5628f99 Merge tag 'regulator-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8b752c85019958558972b75c8703caccd6fd7c47 Merge tag 'spi-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a2b81de43ca64832fe09844bbf97d1251115d80f Merge tag 'io_uring-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
980ab36ae5972c83f683b939e50c469c4947229e Merge tag 'block-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82a47586c0b9266622657009aa30573dddf09f53 Merge tag 'riscv-for-linus-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1590cf0329716306e948a8fc29f1d3ee87d3989f Linux 7.2-rc4
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
2bbb643994354c3abb2993ae699b017c21e558e9 lib/crypto: aes: Add GCM support
031594389f031a9aa1fd99412ed8241a140cb01d lib/crypto: aes: Add CCM support
29d11a9dd56ba1d6533ee49b90b206f5d7cf49e1 crypto: aes - Add ECB support using library
555690149168622e2d82f0a3c94fb97475e1e394 crypto: aes - Add CBC and CBC-CTS support using library
b1e40f3bb90dd6292beafe0bf3a78674a8b05cb8 crypto: aes - Add CTR and XCTR support using library
7aee707221411dc97cdb879b61abc77ac91881c1 crypto: aes - Add XTS support using library
665bc842f24e981edc826c8e71ae361d45df31c4 crypto: aes - Add GCM support using library
e4f23159c8d09b6b15d47f2c95e0a3e7c62f52a2 crypto: aes - Add CCM support using library

--===============3874321178035886669==--
