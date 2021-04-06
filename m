From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 06 Apr 2021 08:10:14 -0000
Message-Id: <161769661423.7430.9489369956762534938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 0bdc3187ec5e3dba56bc283f923e5f6ddbd26157
    new: 7a3d08450453c1f450c6eb94dd377f1bcbac0a78
    log: |
         2b95ad349b2236523499dd4d5aad951d733fe8d3 shm_open.3: wfix
         d9cacda7fcac196f4740f947779df253c940ea78 scanf.3: Clarify that %n supports type modifiers
         e70f957d81daaccd7e31e3473f133abb84ed7315 userfaultfd.2: Add UFFD_FEATURE_THREAD_ID docs
         4b338b38e6f80ae68c1f687774478594843d627d userfaultfd.2: Add write-protect mode
         fbda69bbdd97b290fb91f21e7718f3f925d5788e ioctl_userfaultfd.2: Add UFFD_FEATURE_THREAD_ID docs
         f559fa36a678b5b6a3a0b3c24e12527e7d2da633 ioctl_userfaultfd.2: Add write-protect mode docs
         7a3d08450453c1f450c6eb94dd377f1bcbac0a78 ioctl_userfaultfd.2, userfaultfd.2: Minor tweaks to Peter Xu's patches
         
