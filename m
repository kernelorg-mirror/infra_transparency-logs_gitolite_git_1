From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Feb 2022 15:07:21 -0000
Message-Id: <164485124129.25999.11965033574457858024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: b008893b08dcc8c30d756db05c229a1491bcb992
    new: 2bca071064aa31e871a89103efb7e72b6ce3416b
    log: |
         1ce19621837f9a08f56a6d4a5f35526fa5b4c546 locking/lockdep: Iterate lock_classes directly when reading lockdep files
         170f12337ecadd017d9c44c920642ab0ddb3834a jump_label: avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
         2bca071064aa31e871a89103efb7e72b6ce3416b jump_label: refactor #ifdef of struct static_key
         
