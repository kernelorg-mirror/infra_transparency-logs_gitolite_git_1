From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 11:58:17 -0000
Message-Id: <166842709732.21121.12446759873663169092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: bf1269766228ef169145af26ae50ef9ef095b6fe
    new: 61513dcfd8b4356fc66b64474f3f3f4d3014cd42
    log: |
         a9b0d31126cefbac6dea19bbf5359e185f47940a x86/mm: Add a few comments
         a755d6326f8e3674d42a659936549dd7a2cbc694 x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
         a1445fbc904257dc0ac9daa234e6678ed2e28d7a x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
         c0d2d6fdaef3fd0b1c1e59aa4d8e9655ba4e6be8 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
         9f720117c0532f1092f37e94aecd2991f2d12c08 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
         03923e21ece61529f3ff6391a26d26c7f887d882 x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
         6d5080ad8328cc5ae8b2f9ad8f9144758e610e04 x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
         3c1ebdd76e3bae75e0b716b0d586067e0ae04010 x86/kasan: Add helpers to align shadow addresses up and down
         61513dcfd8b4356fc66b64474f3f3f4d3014cd42 x86/kasan: Populate shadow for shared chunk of the CPU entry area
         
