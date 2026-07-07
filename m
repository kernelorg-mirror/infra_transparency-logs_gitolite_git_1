From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 21:59:38 -0000
Message-Id: <178346157836.1421458.13999166434487040014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 79bd39c58f2c6fdbc5fb6300d309606f3cb84ab8
    new: 79ced850e549e8c86b772a79ea417a1425b5c04b
    log: |
         79ced850e549e8c86b772a79ea417a1425b5c04b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
         
