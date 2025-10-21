Content-Type: multipart/mixed; boundary="===============4895927753803394075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Oct 2025 05:52:20 -0000
Message-Id: <176102594010.3929061.4272104632277644797@gitolite.kernel.org>

--===============4895927753803394075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a417e63bf22587c5d7eebad7fc5146ab3f5f81de
    new: 81c42819dd1d56b18c5cbd6478c8feebf9014316
    log: revlist-a417e63bf225-81c42819dd1d.txt

--===============4895927753803394075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a417e63bf225-81c42819dd1d.txt

93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
39a9ed0fb6dac58547afdf9b6cb032d326a3698f timekeeping: Fix aux clocks sysfs initialization loop bound
ac646f44956edc9aaa406b4a8fef17888a2166af genirq/msi: Slightly simplify msi_domain_alloc()
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a74217db56513d7cdaa2d1b77194bb9d1f91466 Merge branch 'linus'
36fe6b81a1a5c996e553354d51023cf11f6f2f05 Merge branch into tip/master: 'timers/urgent'
81c42819dd1d56b18c5cbd6478c8feebf9014316 Merge branch into tip/master: 'irq/msi'

--===============4895927753803394075==--
