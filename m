From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 06 Nov 2025 03:41:00 -0000
Message-Id: <176240046053.3517597.88469115175113804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: f2ba4839eb30da2c63275d5665354642f9364893
    new: f8bf7d4f51b0a8d875ec41890d65deedae5f98a4
    log: |
         0406cfa2992a8a4fb20f155a64a4ef848983f6b1 nfs/localio: Remove alignment size checking in nfs_is_local_dio_possible
         f8bf7d4f51b0a8d875ec41890d65deedae5f98a4 nfs/localio: do not issue misaligned DIO out-of-order
         
