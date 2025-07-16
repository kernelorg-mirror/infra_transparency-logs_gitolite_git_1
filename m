Content-Type: multipart/mixed; boundary="===============8516818272163131626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Jul 2025 21:13:22 -0000
Message-Id: <175270040216.3664744.13489441125642909580@gitolite.kernel.org>

--===============8516818272163131626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main-testing
    old: 41ad2a2c43130f901268d245f52dc52ea8caab58
    new: be88719eaf619efcb82efe08d41211514f2fa3c5
    log: revlist-41ad2a2c4313-be88719eaf61.txt

--===============8516818272163131626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ad2a2c4313-be88719eaf61.txt

29acc17a62d033139d404bc16980bd0144727b16 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
9b5a4076e106c4473d07e3f01507e8de01cfef95 nfs/localio: make trace_nfs_local_open_fh more useful
db2f11b2471d2344f72534f199194a184301953a nfs/localio: add nfsd_file_dio_alignment
f869ac2b79a6c30cd91ca1a12b00cdf47118add9 nfs/localio: refactor iocb initialization
a000c7a357b669cbb44c4b51f222f2a3dd00e6e4 NFSD: switch back to using filecache with GC for nfsd_file_acquire_local
0986fef77d3f0e397d04e3d38c0a407b545b27bf nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
8953389a1e85746f9e280f43ead28cb069e0a68c nfs/localio: add localio_async_probe modparm
d232f6999c7399bcc0882c167c3864e4a4af4d02 Revert "NFSD: Clean up kdoc for nfsd_open_local_fh()"
06b0eb81907bb053192422899206aa37c2343c78 Revert "nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer"
d41274835bcdd944a31685920c11c1f126e29dc2 Revert "nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()"
6339ebb640979d4b51138c128a7fedd7122c6d7b Revert "nfs_localio: duplicate nfs_close_local_fh()"
8afb47857480cdb53324efd5848f84571b96112c Revert "nfs_localio: simplify interface to nfsd for getting nfsd_file"
22b6df01f10a409ae032985b01191a31fd519a1b Revert "nfs_localio: always hold nfsd net ref with nfsd_file ref"
55d0f405b3a552e3dc7b6517eac71f842a8601f2 Revert "nfs_localio: use cmpxchg() to install new nfs_file_localio"
50deb023f3faafaa15189934d858a45b0fe754e0 Revert "softirq: use bit waits instead of var waits."
c9d4af17d83f7be3f3e324e4fa6ac0587dd82a3f Revert "sched: add wait_var_event_io()"
fcc82d75ad47d0dc155564320a4e94caab7ebd1d Revert "sched: Add wait/wake interface for variable updated under a lock."
644043795123a39fbc9f9af8477233be9d4ff802 Revert "sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()"
8824124b36181dc89490c852ea91a36988a31192 Revert "sched: Document wait_var_event() family of functions and wake_up_var()"
9a4e42dc0c965c27fa1cc8985f2b9b2086781558 Revert "sched: Improve documentation for wake_up_bit/wait_on_bit family of functions"
059557a7d46fba695d17c6fc6259a924070fd8f4 Revert "sched: change wake_up_bit() and related function to expect unsigned long *"
e5559a4221731735a83f35df9981312b0c34ec31 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
c6ae62c3aaba8db112ec633c0345adbd260326ab Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
b8d38bf54a4473606daf071179b0bc8c88402226 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
6e7911bc9956b38dffbfeec1a9aeeefd4a8e0a8c Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
22e3f5628fa5d916ca5bc72ad0681741f5e9cda9 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
03fd3ae55a78bd4e48fb23a2f3daf6548ac43b12 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
b0cc38e63ac7ae98b19699603802556afe9a985c Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
dc2a60964ed84b0e6a1f8366c421552285462788 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
8137b805e708cf9d61936196b1513c6e6ea7c71e Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
9d20a2d25b83200854b64852eb5a92ce982daaf6 kernel-6.12.24-1
1ef3e58e8a3b42f10a414a7716e8b1d036f5a6a9 kernel-6.12.24-2
592a59768e5f11836824d07c8387f2fca93ab313 kernel-6.12.24-3
c8fe9f1f61bedb9f2a1a866cb89bef5b558aa0fd kernel-6.12.24-4
b873252df3769dfce9a309cd9f4bf3428a9d7799 kernel-6.12.24-5
d5d600bcbff4983194956d80bfae3c878a36f90c kernel-6.12.24-6
78ee3ab3c9dc2a4459570bace18bfe3db539900a kernel-6.12.24-7
7b0891fc066384a1949e7515c8a1c0424f38a866 kernel-6.12.24-8
be88719eaf619efcb82efe08d41211514f2fa3c5 kernel-6.12.24-9

--===============8516818272163131626==--
