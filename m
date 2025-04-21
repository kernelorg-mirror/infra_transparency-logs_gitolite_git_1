From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 18:13:28 -0000
Message-Id: <174525920805.1902677.2927987651611369341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 21ba466192358e66d74c2e9232a4ce9906d9c59e
    new: 78da35f79acd9f9131acfe5e41c5c97150a04ec1
    log: |
         a179a0b8e14cd5cc26db96e0dc1b3dfb6663bfc3 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
         4f9aa65ec16a68402e964388ac1563ba2170c771 x86/boot/e820: Remove e820__range_remove()'s unused return parameter
         72d88f28a7b96c85efb90e157314a7d27e7e6260 x86/boot/e820: Simplify the e820__range_remove() API
         ae872cde0646d8e9a1acd3768efb5f9fcf1bb14a x86/boot/e820: Make sure e820_search_gap() finds all gaps
         515fc035680ce21297419829cd59e6f2c3df72e2 x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
         78da35f79acd9f9131acfe5e41c5c97150a04ec1 x86/boot/e820: Standardize __init/__initdata tag placement
         
