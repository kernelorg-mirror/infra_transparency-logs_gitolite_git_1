Content-Type: multipart/mixed; boundary="===============4304856348960034001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 22 Oct 2025 14:21:51 -0000
Message-Id: <176114291134.1456082.6914789041182242893@gitolite.kernel.org>

--===============4304856348960034001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 552c50713f273b494ac6c77052032a49bc9255e2
    log: revlist-211ddde0823f-552c50713f27.txt

--===============4304856348960034001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211ddde0823f-552c50713f27.txt

93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio

--===============4304856348960034001==--
