From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 12 Aug 2026 15:08:10 -0000
Message-Id: <178654729096.847273.17237078646046791249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/cpa-fixes
    old: 6d4bdaa17badcf6572818232b261e8ef12d0711c
    new: 23fa304705d959c48d98fe63f950de65fc2dc917
    log: |
         c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
         7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
         7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
         c949657f06599c5ed33d7626e4c280549c5f4128 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
         bbe7d7397af14436bf3b4f3c0d2d13c84e246c2f x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
         aae434cbad05053b33809a9174490966337ccb12 x86/mm/pat: allocate split page tables as kernel page tables
         e7598bc2bb43dfcc51711da0507027c86973ec3e x86/mm/pat: fix effective RW computation in lookup_address_in_pgd_attr()
         23fa304705d959c48d98fe63f950de65fc2dc917 x86/alternative: exclude text poking against change_page_attr()
         
