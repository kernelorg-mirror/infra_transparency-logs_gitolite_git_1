From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 12 Jun 2024 18:44:08 -0000
Message-Id: <171821784862.1031.4417443145757470413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/quota-change
    old: 30e6bcc58cdddb3ffe3d75dddcb466a2ef663c88
    new: 880ec1bd514b02a115523704134a27a72dc67c2c
    log: |
         d5563f42f59ed2cddf1021a34c9cdd8f4a89021c gfs2: Add some missing quota locking
         d2e1a66a22360d960aa7920dc5c113c830386b1d gfs2: Get rid of some unnecessary quota locking
         12f677fc2741a63159d1cdd7a2a667683dc2f365 gfs2: Be more careful with the quota sync generation
         880ec1bd514b02a115523704134a27a72dc67c2c gfs2: Revert "check for no eligible quota changes"
         
