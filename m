From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 19 Jun 2025 21:25:36 -0000
Message-Id: <175036833665.2571243.4554007468043046260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 8c1898122c3bf6b71e249569e90b630882ef7b89
    new: d821fdb20c972f6b83362ad0b922e879c9a88c0a
    log: |
         17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
         fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
         1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
         951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
         9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
         d821fdb20c972f6b83362ad0b922e879c9a88c0a Automated merge of 'dev' into 'next'
         
