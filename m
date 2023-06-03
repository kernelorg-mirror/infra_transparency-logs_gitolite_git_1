From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 03 Jun 2023 13:39:44 -0000
Message-Id: <168579958431.14653.9749217859281062714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v5
    old: 6d76c4ca21925ea5f9167a3533c5e41594b1c55c
    new: bd5653d7a6d31ccffc8ad30157730a923df99f5d
    log: |
         ed1f94106591fbac17208ee4bec2a15c2197c981 x86/efistub: Perform SNP feature test while running in the firmware
         4e557ab8545e487b8424de86a3bf340c95001199 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
         bd5653d7a6d31ccffc8ad30157730a923df99f5d x86/efistub: Avoid legacy decompressor when doing EFI boot
         
