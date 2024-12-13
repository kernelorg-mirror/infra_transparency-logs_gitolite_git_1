Content-Type: multipart/mixed; boundary="===============0361159069830961234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Dec 2024 13:49:56 -0000
Message-Id: <173409779646.3380676.17472365516605553391@gitolite.kernel.org>

--===============0361159069830961234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.mount
    old: ed4cf07a59228227ecd21c0ddd0354afeaa32463
    new: 97fa3c9023d31beb1bdc754b67ef0951ff883b4a
    log: |
         47db7deb6cb101199b5435e0ee9a620b0fb9330f rculist: add list_bidir_{del,prev}_rcu()
         f5f6b9114d214660435541247030a3ce7c614ccc fs: lockless mntns lookup for nsfs
         9f41ae8c8b9a1d577972647f2a1207e62d657ff7 fs: simplify rwlock to spinlock
         d722db4fd3bb71fb6231fde50832b8306bdd4761 seltests: move nsfs into filesystems subfolder
         e044d1ae6ce7d84463820ebf4a1655024a189f83 selftests: add tests for mntns iteration
         618a1cbd267a2aa8cffbbb5250936df3aef9788d selftests: remove unneeded include
         d28c96ec92f87cfbddb507774a6046e35e2a03b8 samples: add test-list-all-mounts
         97fa3c9023d31beb1bdc754b67ef0951ff883b4a Merge patch series "fs: lockless mntns lookup"
         
  - ref: refs/heads/vfs.all
    old: 738d4d3c7953c0b2c4fe3a734c8d05292edd0abc
    new: 8b20cd7df674789cc63d7fcdc0ce6ad34d2163a4
    log: revlist-738d4d3c7953-8b20cd7df674.txt
  - ref: refs/heads/vfs.fixes
    old: 867f85679cb4bb9cc549270ad767629de6108d22
    new: aa21f333c86c8a09d39189de87abb0153d338190
    log: |
         aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
         

--===============0361159069830961234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738d4d3c7953-8b20cd7df674.txt

bf795dc5bf4858156dace0f60826d462294389ed mount: remove inlude/nospec.h include
2142f92b7eb747f22b5893f907b8bc433ff12182 fs: add mount namespace to rbtree late
5eb19fff1b497c06d477ec9d249e584b3f401ba0 fs: lockless mntns rbtree lookup
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
34a0a75fd0887b599d68088b1dd40b3e48cfdc42 pidfs: call mas_erase() with spin_lock_irq{save,restore}()
47db7deb6cb101199b5435e0ee9a620b0fb9330f rculist: add list_bidir_{del,prev}_rcu()
f5f6b9114d214660435541247030a3ce7c614ccc fs: lockless mntns lookup for nsfs
9f41ae8c8b9a1d577972647f2a1207e62d657ff7 fs: simplify rwlock to spinlock
d722db4fd3bb71fb6231fde50832b8306bdd4761 seltests: move nsfs into filesystems subfolder
e044d1ae6ce7d84463820ebf4a1655024a189f83 selftests: add tests for mntns iteration
618a1cbd267a2aa8cffbbb5250936df3aef9788d selftests: remove unneeded include
d28c96ec92f87cfbddb507774a6046e35e2a03b8 samples: add test-list-all-mounts
97fa3c9023d31beb1bdc754b67ef0951ff883b4a Merge patch series "fs: lockless mntns lookup"
b12c49d0d5b280024fd532db4024ba711c839d33 Merge branch 'vfs.fixes' into vfs.all
038435f0eb287c6f43090fb56cc11336a12c779e Merge branch 'vfs-6.14.netfs' into vfs.all
ed4d534f95f1f883731eda888fb8068c42f5c6f1 Merge branch 'vfs-6.14.kcore' into vfs.all
cf55754bd3ef398ea82ed90ac0577c11edef9066 Merge branch 'vfs-6.14.misc' into vfs.all
9a9f3725fe3053bd1a424f9ffeb8a04b72e2108e Merge branch 'vfs-6.14.pidfs' into vfs.all
1c0719773f8028ccae84c748b730ac4b1e9ac0dd Merge branch 'kernel-6.14.cred' into vfs.all
e44a11a9cab73d127427fb1c4518fe4c8bd92fa8 Merge branch 'kernel-6.14.pid' into vfs.all
8b20cd7df674789cc63d7fcdc0ce6ad34d2163a4 Merge branch 'vfs-6.14.mount' into vfs.all

--===============0361159069830961234==--
