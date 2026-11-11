From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 11 Nov 2026 20:57:24 -0000
Message-Id: <179443064443.3261062.13697755492238353313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/raid-pending
    old: 8080e87fd70e43e79cd5b60768b038a29cc9ce52
    new: e1b887b3acea618ea6bbab08ae89ebd58993876b
    log: |
         24546c70697ee2d99f4a4c9477f11714efabc8cb um: Define kernel_fpu_begin_mask()
         804104b5ec992e2be8f719dd0ecb34d530618ae9 xor: opt out of initializing MXCSR and 387 state
         e1b887b3acea618ea6bbab08ae89ebd58993876b raid6: opt out of initializing MXCSR and 387 state
         
