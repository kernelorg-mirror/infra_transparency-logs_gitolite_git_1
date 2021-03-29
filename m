From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 29 Mar 2021 09:40:33 -0000
Message-Id: <161701083368.21131.17625394754046396037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: bd9a5fc2edb0bdcb0756298daa31ddd6a02f0634
    new: dbb188ac7b31ef6435104cfce38a33321b8288c7
    log: |
         68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
         698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
         38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
         0efdefd53ba841aba7b9fffc76f5ec7f57926a50 Merge branch 'locking/urgent'
         f57a26358bc664dc8a0f66aef8f3f67272da9202 static_call: fix unused variable warn w/o MODULE
         dbb188ac7b31ef6435104cfce38a33321b8288c7 static_call: Relax static_call_update() function argument type
         
