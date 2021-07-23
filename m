Content-Type: multipart/mixed; boundary="===============7758160438958819838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Jul 2021 22:50:03 -0000
Message-Id: <162708060388.6099.10684501351107361668@gitolite.kernel.org>

--===============7758160438958819838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 24c37ba92197773d7c2c637cee860f352f424bb8
    new: 991468dcf198bb87f24da330676724a704912b47
    log: |
         3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
         991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
         
  - ref: refs/heads/master
    old: 1d597682d3e669ec7021aa33d088ed3d136a5149
    new: 704f4cba43d4ed31ef4beb422313f1263d87bc55
    log: revlist-1d597682d3e6-704f4cba43d4.txt

--===============7758160438958819838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d597682d3e6-704f4cba43d4.txt

21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
0077a50082729c3f9ea2836f59e35d9b7dacfb12 rbd: resurrect setting of disk->private_data in rbd_init_disk()
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client

--===============7758160438958819838==--
