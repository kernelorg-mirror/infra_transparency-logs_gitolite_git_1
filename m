From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 07 Jan 2026 16:51:25 -0000
Message-Id: <176780468541.752751.18069591526330778565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3+i386
    old: eb164d3975b4afb789c4e9388a1a713b5d6325e5
    new: 18caf3c0711e493cd12d61138bb0c7cb0b98e72e
    log: |
         65d9bca008a764459d90557d4762a4fdf0f5bb82 x86/kexec: Use 64-bit wide absolute reference from relocated code
         d3d536f7a3c19b9c1928ddc47931891011f88f42 x86/head64: Avoid absolute references in startup asm
         f09e23621b53233edc4af14d5bdd99481122d811 x86/boot: Implement support for RELA/RELR/REL runtime relocations
         18caf3c0711e493cd12d61138bb0c7cb0b98e72e x86/kernel: Switch to PIE linking for the relocatable kernel
         
