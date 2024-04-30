From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 30 Apr 2024 23:02:25 -0000
Message-Id: <171451814514.20997.10918311208298716053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 4e551db0426472ca305a2f3284b25af763bfe57d
    new: 581646c3fb98494009671f6d347ea125bc0e663a
    log: |
         fc983171e4c82460c0c16b65987d1c2ed76de2c7 selinux: pre-allocate the status page
         851541709afc1a0e4fe9e8a67afd4c517223138b selinux: avoid printk_ratelimit()
         581646c3fb98494009671f6d347ea125bc0e663a selinux: constify source policy in cond_policydb_dup()
         
