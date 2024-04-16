From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 16 Apr 2024 00:42:54 -0000
Message-Id: <171322817471.28804.11832513048413739076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 7fcb91d94e897413c0345bb32ea11293f33efbb1
    new: f4626c12e4b538f757a73d08f4d86d564175b4f7
    log: |
         f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
         
