From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 11:59:13 -0000
Message-Id: <167335195364.685.8977411676431125520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: e4e53239e9bcf2249410b3b0f0edea759b05e606
    new: d9e74aa11abd31c7f263d0ea691829404e7fa255
    log: |
         d9e74aa11abd31c7f263d0ea691829404e7fa255 x86/boot/compressed: Register dummy NMI handler in EFI boot loader, to avoid kdump crashes
         
