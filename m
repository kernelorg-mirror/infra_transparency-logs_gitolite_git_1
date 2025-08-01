From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 01 Aug 2025 12:49:06 -0000
Message-Id: <175405254648.3160848.2046658702181242193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d6e609588a77800c804c5864553cc7f4881d2fc7
    new: 54d94b470636db1d90dd671d463ce8e7c057f8bc
    log: |
         e86f3ece4e04b0f14ae8bd519af80146fb6d83af nfs: new tracepoints around write handling
         8a7f6c165f62f6b45b889f0a89855a98a208ced1 nfs: more in-depth tracing of nfs_page events
         54d94b470636db1d90dd671d463ce8e7c057f8bc nfs: add tracepoints to nfs_writepages()
         
