From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 Aug 2024 14:08:02 -0000
Message-Id: <172459488224.22278.11804322017682775990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/cleanups
    old: 7678a53a1688e3d03337ca884b284c6e7b060ec5
    new: cc5e03f3be3154f860c9d08b2ac8c139863e1515
    log: |
         b51207dc02ec3aeaa849e419f79055d7334845b6 x86/boot/64: Strip percpu address space when setting up GDT descriptors
         cc5e03f3be3154f860c9d08b2ac8c139863e1515 x86/extable: Remove unused declaration fixup_bug()
         
