From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 19 Jun 2025 21:25:28 -0000
Message-Id: <175036832872.2570949.6983012211065165973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 8a71d8fa55760eb7f6b1c8a96e771e2678625b9c
    new: 9ab71d9204c32a9814d38528d066fdf6fa128604
    log: |
         17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
         1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
         951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
         9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
         
  - ref: refs/heads/stable-6.16
    old: 86c8db86af43f52f682e53a0f2f0828683be1e52
    new: fde46f60f6c5138ee422087addbc5bf5b4968bf1
    log: |
         fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
         
