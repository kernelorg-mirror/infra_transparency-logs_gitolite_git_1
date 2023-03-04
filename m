From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 04 Mar 2023 02:53:01 -0000
Message-Id: <167789838159.1395.8858032615422084487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 25f69c69bc3ca8c781a94473f28d443d745768e3
    new: 3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783
    log: |
         31d2e6b5d44e436969c15e4613e6b16c4c032d4d tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
         df4b933e0e51e43bd27a495dc747db0851e6dd34 tools headers UAPI: Sync linux/prctl.h with the kernel sources
         811f35ff59b6f99ae272d6f5b96bc9e974f88196 tools headers: Synchronize {linux,vdso}/bits.h with the kernel sources
         5f800380af3881f1a0528d332838d4619a64593b tools include UAPI: Synchronize linux/fcntl.h with the kernel sources
         33c53f9b5ac60c7d5c6acc91a6b6d933e0a417e3 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
         3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783 tools arch x86: Sync the msr-index.h copy with the kernel sources
         
