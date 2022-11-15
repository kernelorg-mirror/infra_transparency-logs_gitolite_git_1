From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Nov 2022 22:17:43 -0000
Message-Id: <166855066397.22759.10927493126426539376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: bf1269766228ef169145af26ae50ef9ef095b6fe
    new: f2089aa0cd8e52564240a93ea1e4bb643c0ed34c
    log: |
         558e2dc0fb7145e7b244dcdd2e287bd9c86d66f3 x86/mm: Add a few comments
         5ab815e3771eff22c9dab9e620e8050ba85f7812 x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
         127960a05548ea699a95791669e8112552eb2452 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
         abfb852313e49a75dca0f3d1bc2ad73960592c0a x86/mm: Rename __change_page_attr_set_clr(.checkalias)
         991ab455645118e83fe9f2f9aea6ee383908ffd4 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
         4917fc63dc646d6346f5d67ce8c10df874a6f4fe x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
         e93cc3aa893e74ea391e06aba09cc4bf523c12c8 x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
         74b5a69c2a577d4fdba581171e3ebf33cddbddc1 x86/kasan: Add helpers to align shadow addresses up and down
         f2089aa0cd8e52564240a93ea1e4bb643c0ed34c x86/kasan: Populate shadow for shared chunk of the CPU entry area
         
