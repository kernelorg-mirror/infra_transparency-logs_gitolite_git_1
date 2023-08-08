From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 08 Aug 2023 18:45:47 -0000
Message-Id: <169152034798.12393.1121380494416961193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: bf98354280bff22bc9e57c698d485c9e1c0b04f3
    new: b59bc6e37237e37eadf50cd5de369e913f524463
    log: |
         b59bc6e37237e37eadf50cd5de369e913f524463 audit: fix possible soft lockup in __audit_inode_child()
         
