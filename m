From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 20 Oct 2021 12:26:15 -0000
Message-Id: <163473277515.20037.16454248363503589225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 4d5b5539742d2554591751b4248b0204d20dcc9d
    new: 15bf32398ad488c0df1cbaf16431422c87e4feea
    log: |
         1c73213ba991d26a91282e775d1f5a60e41e5184 selinux: fix a sock regression in selinux_ip_postroute_compat()
         15bf32398ad488c0df1cbaf16431422c87e4feea security: Return xattr name from security_dentry_init_security()
         
