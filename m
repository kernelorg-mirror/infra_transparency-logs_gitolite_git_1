From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 03 Feb 2022 20:16:01 -0000
Message-Id: <164391936165.31915.419728109097119890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: e1cd82a339024beda8439fb2e20718363ee989a8
    new: 35fa745286ac44ee26ed100c2bd2553368ad193b
    log: |
         9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
         f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
         71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
         35fa745286ac44ee26ed100c2bd2553368ad193b x86/mm: Include spinlock_t definition in pgtable.
         
