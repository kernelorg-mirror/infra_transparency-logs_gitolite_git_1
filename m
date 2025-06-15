Content-Type: multipart/mixed; boundary="===============3219344448010632354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 15 Jun 2025 11:49:39 -0000
Message-Id: <174998817950.895636.4763930514329940412@gitolite.kernel.org>

--===============3219344448010632354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: 68c6f9dda0018dc46fee828d4c6d23487ca3279d
    new: 1d229d193555fe86419c9dc8506ce7c85ac96898
    log: revlist-68c6f9dda001-1d229d193555.txt

--===============3219344448010632354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c6f9dda001-1d229d193555.txt

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
e9685cea81a32237ab0ffbe9a475941dfceb991f sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
62a1c1f646de477930cc9b26f474ae9aa444cb9c sched_ext: idle: Make local functions static in ext_idle.c
078350058453247cf36e066e21609b847f9a12eb sched_ext: Make scx_rq_bypassing() inline
348b339641c1aa09ae85aa0d69e0b169ed293f0e sched_ext: Make scx_locked_rq() inline
67087262ee8ecad986f985272b03ab4f56a1e7a7 sched_ext: Documentation: Clarify time slice handling in task lifecycle
2976f0ec1436dccb58cfb50c93f10b1727cb40c0 sched_ext: idle: Introduce SCX_PICK_IDLE_IN_LLC
3adaff11d99513c081f362303ba3c5ba409b996e sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
0af423292224d036c04373c2280f689b73502d6b selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
ca2a484edbb683c27519913f3050e6c8e5fbc4a0 sched/topology: Fix for_each_node_numadist() lockup with !CONFIG_NUMA
7ac0ab17d2fb87d386f628674d36c0a279d0361e tools/sched_ext: Prevent re-defining compiler macros
920b0025080bf24a245e613144f1a320d970c4e8 sched/debug: Fix updating of ppos on server write ops
3a93c93636bcb5ddc2387c1eb6800df6a099f53d sched/debug: Stop and start server based on if it was active
5e3e11ab2da2300bfd01f5aec380b2677248b481 sched/deadline: Clear the defer params
36e19ac116255884306819f475c45ce9aaa57dd6 sched: Add support to pick functions to take rf
5aac4a746097625ef220b70d3c58794f13697296 sched: Add a server arg to dl_server_update_idle_time()
3ad7ffd9e3a5f8f6e8606e366f7e44e596d29834 sched/ext: Add a DL server for sched_ext tasks
28ce95e0cb3deed17fe78fc05bf430a1b68effcb sched/debug: Add support to change sched_ext server params
de939470a890104d2895db22e398cb5a8713f63a sched/deadline: Add support to remove DL server bandwidth
136f9fce8b00294142d68c524acfb8f42ba613f7 sched/ext: Relinquish DL server reservations when not needed
1d229d193555fe86419c9dc8506ce7c85ac96898 sched/deadline: Reset total bandwidth when server is disabled

--===============3219344448010632354==--
