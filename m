Content-Type: multipart/mixed; boundary="===============6811771069264620368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 24 Aug 2022 02:45:16 -0000
Message-Id: <166130911644.10504.2755660981337905541@gitolite.kernel.org>

--===============6811771069264620368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: df0219d11b6f04251d38e345db4f9780cb32e2e2
    new: c40e8341e3b3bb27e3a65b06b5b454626234c4f0
    log: revlist-df0219d11b6f-c40e8341e3b3.txt

--===============6811771069264620368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0219d11b6f-c40e8341e3b3.txt

2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============6811771069264620368==--
