From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 08 Jan 2024 23:33:23 -0000
Message-Id: <170475680395.19719.4871833782732451386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: a1ecbff5649f97e4038be9c30cd85aba750c3cb1
    new: 585ec77727e0b5f908792b87d4f736e553433f9f
    log: |
         93e20af8282369bd3bf7d99a2d302332ccb8d2ba libtracefs: Fix tracefs_instance_reset to clear synthetic events
         a55e2e8c7271e67f8853efcb4f00d3059b3eb4a5 libtracefs meson: Add option to disable documentation
         173ffc0b4b21da3c8b341c33e69b7b5f910f9d3c libtracefs meson: Add option to disable samples
         2ed14b594f669fe5228d19e032467405b764833a libtracefs: Add ring buffer memory mapping APIs
         585ec77727e0b5f908792b87d4f736e553433f9f libtracefs: Force off trace mmapping
         
