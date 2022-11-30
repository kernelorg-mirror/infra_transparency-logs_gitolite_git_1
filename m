From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 30 Nov 2022 05:42:32 -0000
Message-Id: <166978695216.1148.17264551574460223034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 3f105a742725a1b78766a55169f1d827732e62b8
    new: 6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102
    log: |
         74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
         6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
         
