From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 31 Jan 2026 09:28:41 -0000
Message-Id: <176985172164.401217.12262919307125707533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4-wip
    old: 3dbcd68b00a77dd74d7c4f2a52bdd4b0c80334e3
    new: e9f5aeeb17ad1f5b0b86a198e03718ebae0b30a7
    log: |
         05f251119169fc8295eb669c9c1164eb3f05d4f9 x86/boot: Apply ELF PIE relocation fixups during startup
         e9f5aeeb17ad1f5b0b86a198e03718ebae0b30a7 x86/kernel: Switch to PIE linking for the relocatable kernel
         
