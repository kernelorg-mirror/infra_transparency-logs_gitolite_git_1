From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Oct 2025 19:48:08 -0000
Message-Id: <176098968870.3410314.17656383348973865120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 6548d364a3e850326831799d7e3ea2d7bb97ba08
    log: |
         93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
         48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
         a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
         3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
         4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
         0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
         380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
