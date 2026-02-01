From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 01 Feb 2026 11:53:35 -0000
Message-Id: <176994681586.1612725.6901415521180254381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4-wip
    old: 2b63aad2629c6c635b749d6de05a4d20fd29e3e6
    new: d6e2bc7b4238d6041b82e9414254860f4d890164
    log: |
         133a75cf935fa06b9b7f7faffb27c634fddbd712 x86/boot: Use relative references to seed the initial page tables
         fab6dd07b7371cff689427db19d85a874ed32a32 x86/boot: Apply ELF PIE relocation fixups during startup
         d6e2bc7b4238d6041b82e9414254860f4d890164 x86/kernel: Switch to PIE linking for the relocatable kernel
         
