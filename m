From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 20 Sep 2023 12:23:28 -0000
Message-Id: <169521260860.23791.3278738862367541033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: b1752a065540fa71a2ac1044aad79fe18b1f1901
    new: 7267d0cf6858d1f477c7f4402609c37e74a3f787
    log: |
         788efdaad6754e9fcaec3a9439f150aa90a15d13 init/mount: print pretty name of root device when panics
         ef26822fb2338638f1e8e135e7eaee990145ae91 vfs: fix readahead(2) on block devices
         7267d0cf6858d1f477c7f4402609c37e74a3f787 fs: add a new SB_I_NOUMASK flag
         
