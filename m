From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Mar 2025 19:41:28 -0000
Message-Id: <174163568887.2541567.1332546863931521060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 0896acd80782ec49c6d36e576fcd53786f0a2bfb
    new: 4f10ec03fe1ed12479134be33ddf006382744651
    log: |
         376daf20eda4898a49a4746f225153efb4c094e7 x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
         4f10ec03fe1ed12479134be33ddf006382744651 x86/mm/ident_map: Fix theoretical virtual address overflow to zero
         
