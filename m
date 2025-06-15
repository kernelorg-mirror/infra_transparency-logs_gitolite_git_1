Content-Type: multipart/mixed; boundary="===============4611018210431128501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Jun 2025 17:37:25 -0000
Message-Id: <175000904599.1176446.14431818277975235511@gitolite.kernel.org>

--===============4611018210431128501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 33773debdd8d177ff859ff7ff814b2c93b12dbd3
    new: 74f86163845cfeb1b4b0173eaa1ee05e2e8ca4fd
    log: |
         165086ec2cda27eef168f8f0a1fc49dbb9da04ad Merge branch into tip/master: 'irq/urgent'
         339cc7465c3d0e97dd29860d016c62c31f89ffe7 Merge branch into tip/master: 'locking/urgent'
         778cf6312f403beee348c1e86c1563fe77eee6f9 Merge branch into tip/master: 'perf/urgent'
         af8de379e60a4618b47454106bdc6730a9276f31 Merge branch into tip/master: 'x86/urgent'
         39a775a4d8b7c2054e53961701ac7bee37fd7ea4 Merge branch into tip/master: 'core/bugs'
         434b98296c16bcb381219317ad916876599c8c31 Merge branch into tip/master: 'core/entry'
         3b8926bb5d8bc7ddf01d67e1bfaa4799964197a3 Merge branch into tip/master: 'irq/core'
         67fff1ca1d3af8625d2f3406b74c216067eef864 Merge branch into tip/master: 'irq/drivers'
         6a93b2dc0c923773d797b8a4ce59067097e8996c Merge branch into tip/master: 'sched/core'
         6fb44d4f291b62b21d9ce2c5d43db08ef8e0700b Merge branch into tip/master: 'smp/core'
         355b77b6442b359e33e8b81e3d4b32037d6d2453 Merge branch into tip/master: 'timers/core'
         74f86163845cfeb1b4b0173eaa1ee05e2e8ca4fd Merge branch into tip/master: 'x86/kconfig'
         
  - ref: refs/heads/tip/urgent
    old: 7de8522af19bc5bbfbdd24aed8133e80eff2d33e
    new: af8de379e60a4618b47454106bdc6730a9276f31
    log: revlist-7de8522af19b-af8de379e60a.txt

--===============4611018210431128501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de8522af19b-af8de379e60a.txt

93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
165086ec2cda27eef168f8f0a1fc49dbb9da04ad Merge branch into tip/master: 'irq/urgent'
339cc7465c3d0e97dd29860d016c62c31f89ffe7 Merge branch into tip/master: 'locking/urgent'
778cf6312f403beee348c1e86c1563fe77eee6f9 Merge branch into tip/master: 'perf/urgent'
af8de379e60a4618b47454106bdc6730a9276f31 Merge branch into tip/master: 'x86/urgent'

--===============4611018210431128501==--
