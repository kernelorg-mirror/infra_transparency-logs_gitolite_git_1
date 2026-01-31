From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 31 Jan 2026 21:54:02 -0000
Message-Id: <176989644214.975526.8122779682386418707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4-wip
    old: fe8b22fe544dd4bad84a13048be0c5698bdc242d
    new: 2b63aad2629c6c635b749d6de05a4d20fd29e3e6
    log: |
         e07d74a405f8a71b1ca29518077d03ce0bac509c x86/boot: Use relative references to seed the initial page tables
         256391632c5b38212080fff7c7a9875cd77e6df7 x86/boot: Apply ELF PIE relocation fixups during startup
         2b63aad2629c6c635b749d6de05a4d20fd29e3e6 x86/kernel: Switch to PIE linking for the relocatable kernel
         
