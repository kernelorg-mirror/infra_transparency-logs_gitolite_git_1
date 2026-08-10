From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 10 Aug 2026 04:00:32 -0000
Message-Id: <178633443275.2315507.23656594711842735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/qemu_upst2
    old: 91833cfb325c10113a11ddfd61c0667ed7d249d8
    new: d54d1c1f50501a1d5828fdfe97f80ff9e852478f
    log: |
         f4c2c8ded0bb781ca126b05a1718aa286caeeff0 mm: fix page zone mismatch when freeing bootmem pages
         d54d1c1f50501a1d5828fdfe97f80ff9e852478f mm: guard pageblock init against missing pageblock_flags
         
