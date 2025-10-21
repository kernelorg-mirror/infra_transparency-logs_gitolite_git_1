Content-Type: multipart/mixed; boundary="===============0620824518442167839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Oct 2025 05:52:44 -0000
Message-Id: <176102596416.3929331.1708537391818045651@gitolite.kernel.org>

--===============0620824518442167839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 81c42819dd1d56b18c5cbd6478c8feebf9014316
    new: 768593ab77983b7460918daf1f4c797f36d0c8c7
    log: revlist-81c42819dd1d-768593ab7798.txt
  - ref: refs/heads/tip/urgent
    old: 8beab36444f0a08f53791519e629ac7929958330
    new: 4c8fa4b147dc75c093ad9aa0ca8f61c75ee9bcdb
    log: revlist-8beab36444f0-4c8fa4b147dc.txt

--===============0620824518442167839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c42819dd1d-768593ab7798.txt

1a4084db431f93d8916244253a9fcc66a0361f6a Merge branch into tip/master: 'timers/urgent'
4c8fa4b147dc75c093ad9aa0ca8f61c75ee9bcdb Merge branch into tip/master: 'x86/urgent'
a1c253732829da115b294c7c4f0c7c4635d53cf2 Merge branch into tip/master: 'core/bugs'
9ef83212d714868728cace602fee4472227545ea Merge branch into tip/master: 'irq/drivers'
946f203e4c605c5ba6ba9969b3e42c311bfe9be0 Merge branch into tip/master: 'irq/msi'
03fbf5bf420dcf584f3bac72be807a7b90a4ed70 Merge branch into tip/master: 'objtool/core'
45c7bb8f41463acdc0911e492563995fdeb89aba Merge branch into tip/master: 'perf/core'
fa5809830d25675e2d7be47afa513427ba529de4 Merge branch into tip/master: 'sched/core'
2643862725049a202b1e306e8ca282a2ca4ffaa5 Merge branch into tip/master: 'x86/cache'
8d0eefec53b6aa4537a0c91c5e085ca1010d5e45 Merge branch into tip/master: 'x86/cleanups'
711937484091776f9298719379c5595136244e13 Merge branch into tip/master: 'x86/core'
e908e02f3060923999bf9dbf2c99df3449b113b9 Merge branch into tip/master: 'x86/cpu'
a8afd99c96328fe8353594cc777d397c3832e544 Merge branch into tip/master: 'x86/entry'
c9aed2d435814d0e12c5821e9f809ec296b394d6 Merge branch into tip/master: 'x86/microcode'
768593ab77983b7460918daf1f4c797f36d0c8c7 Merge branch into tip/master: 'x86/sgx'

--===============0620824518442167839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8beab36444f0-4c8fa4b147dc.txt

93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
39a9ed0fb6dac58547afdf9b6cb032d326a3698f timekeeping: Fix aux clocks sysfs initialization loop bound
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
1a4084db431f93d8916244253a9fcc66a0361f6a Merge branch into tip/master: 'timers/urgent'
4c8fa4b147dc75c093ad9aa0ca8f61c75ee9bcdb Merge branch into tip/master: 'x86/urgent'

--===============0620824518442167839==--
