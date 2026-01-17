From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 17 Jan 2026 10:48:44 -0000
Message-Id: <176864692449.267108.15319627161992298767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 8a4e92b3260ae7664d0531e1b42c38d336e7717a
    new: 954fc7ac15c18fc21c4a423e542f6df5dc727cad
    log: |
         954fc7ac15c18fc21c4a423e542f6df5dc727cad x86/mm: Hide mm_free_global_asid() definition under CONFIG_BROADCAST_TLB_FLUSH
         
