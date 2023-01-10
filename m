From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 11:59:40 -0000
Message-Id: <167335198059.927.6652659653545389417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: d9e74aa11abd31c7f263d0ea691829404e7fa255
    new: 3dc2105839b9f5b15de92ded5a59dc0f1c233e1d
    log: |
         3dc2105839b9f5b15de92ded5a59dc0f1c233e1d x86/boot/compressed: Register dummy NMI handler in EFI boot loader, to avoid kdump crashes
         
