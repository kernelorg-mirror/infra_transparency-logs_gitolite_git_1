From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 15:43:45 -0000
Message-Id: <166844062527.22290.777704130159332794@gitolite.kernel.org>
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
    new: 6d98d35d6944552193c203dc196b69e78566485c
    log: |
         48c088c762732066ea33e8bbf14f1475a1512240 x86/mm: Add a few comments
         7eb7a2b7e8afd94b7059007a4c2ed9ef086a96cc x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
         f4bed8013d70710f811f803a29eafa026376b206 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
         ad1b9f8cd6fc47cee997561ac965039c4a626dd1 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
         5577fef7a289b1ca06efc47e8cbe1a8a18c6a032 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
         851dc9d09905012406e1eef2378de5abaa6a3e26 x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
         55637dfe632d23444d0de98512906ff9ea26ba5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
         da95d83cbaed2a5978adc3a5405873690d2cdb6a x86/kasan: Add helpers to align shadow addresses up and down
         6d98d35d6944552193c203dc196b69e78566485c x86/kasan: Populate shadow for shared chunk of the CPU entry area
         
