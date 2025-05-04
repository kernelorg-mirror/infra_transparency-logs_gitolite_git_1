From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 04 May 2025 13:27:07 -0000
Message-Id: <174636522769.1635043.7135575939190108144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6230fac34dc030441bd2caeba880c347c3784e95
    new: 4fbb5ac069a3c2e7170e597dac4f8fdb389c078a
    log: |
         39ffd86dd7f9b418847c17fa5dee6273e5ec5759 Merge branch 'x86/urgent' into x86/boot, to pick up fixes
         bd4a58beaaf1f4aff025282c6e8b130bdb4a29e4 x86/boot: Move early_setup_gdt() back into head64.c
         b3464a36f7f2499d517e8334e07ddd6eefcd67c1 x86/boot: Disregard __supported_pte_mask in __startup_64()
         6b62f788d1fe54c71369c5629d59c440dfaca833 x86/boot: Drop global variables keeping track of LA57 state
         4fbb5ac069a3c2e7170e597dac4f8fdb389c078a Merge branch into tip/master: 'x86/boot'
         
