From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 30 Aug 2024 10:13:38 -0000
Message-Id: <172501281805.3445225.9612654723768770449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 0592f8f829c843ff5cb2d108c309e32f4f6f5379
    new: b48735e5d562eaffb96cf98a91da212176f1534c
    log: |
         01171537bcc043c80b0099933c1cbe01d627a0f1 Sync-up headers with Linux-6.10 kernel
         fa958fb68cfbab62b798ec7fe78b150a2dfafaf8 riscv: Add Sscofpmf extensiona support
         027784f4c67ecf3c9480cf92ee19d44c6a7a63c3 riscv: Set SBI_SUCCESS on successful DBCN call
         100fade1ac13f242d6fce9a3a7eab3f1f92f144b riscv: Correct number of hart bits
         b48735e5d562eaffb96cf98a91da212176f1534c disk/core: Fix memory leakage in open all disks
         
