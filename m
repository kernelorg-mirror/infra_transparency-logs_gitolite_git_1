From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 10:45:18 -0000
Message-Id: <166842271845.28666.515658184804513901@gitolite.kernel.org>
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
    new: 888b5e2241f43bcb10c3e8b34c689a342ce52972
    log: |
         0f08f3074a8f988960d5af298a10b352a9d5e76d x86/mm: Add a few comments
         be4be2cf7d831e3d3bd8eaf9bbb5eabe5ad6abfa x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
         c92ab5a48d410cf58ec26bfbcf28ba103a3f9c60 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
         888b5e2241f43bcb10c3e8b34c689a342ce52972 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
         
