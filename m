From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Jul 2025 18:45:58 -0000
Message-Id: <175312355817.1751337.16720520756853389547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: fb6def4ff73a5ef8a4c716053880f9977e7dc729
    new: 34200c1d4a30f7fc26b3135b296c36f959204278
    log: |
         8d359f7b80712dd498296f44e3aa4f14b39c1258 vfs: fix delegated timestamp handling in setattr_copy()
         48a53cd204ed9d9f3d08ee1499869c36303d13df nfs: add mount option to disable delegated timestamps
         34200c1d4a30f7fc26b3135b296c36f959204278 vfs: add tracepoints in inode_set_ctime_deleg
         
