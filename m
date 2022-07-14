From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Jul 2022 11:00:07 -0000
Message-Id: <165779640739.32204.14306256520563092399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 230ec83d4299b30c51a1c133b4f2a669972cc08a
    new: 3652dee22a2a321d6dabe1ea0aa4b2b3c87da8dc
    log: |
         33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
         d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
         3652dee22a2a321d6dabe1ea0aa4b2b3c87da8dc x86/kvm: Fix FASTOP_SIZE when return thunks are enabled
         
