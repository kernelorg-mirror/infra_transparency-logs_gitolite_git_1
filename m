From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 23 Mar 2023 23:43:45 -0000
Message-Id: <167961502520.18933.15130681428438252146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: b9b8701b43146f5ebd7fe13d89103cfc545cda34
    new: 0d57b970df352517a75f4533820c49de360c4123
    log: |
         52ca4b6435a493e47aaa98e7345e19e1e8710b13 reiserfs: Switch to security_inode_init_security()
         de3004c874e740304cc4f4a83d6200acb511bbda ocfs2: Switch to security_inode_init_security()
         0d57b970df352517a75f4533820c49de360c4123 security: Remove security_old_inode_init_security()
         
