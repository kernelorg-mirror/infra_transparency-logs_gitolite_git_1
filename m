From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Jun 2021 13:43:31 -0000
Message-Id: <162488781135.32224.11158968358267221751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 0e8a89d49d45197770f2e57fb15f1bc9ded96eb0
    new: 76279dd8ff19e1fd385db5740c193bec22e4d7fa
    log: |
         e5b6a6acc858110d55c9fd79336274f2561f9810 jump_label: Fix jump_label_text_reserved() vs __init
         e05311380f2f3e024a5cd4653929b22c83b1f372 static_call: Fix static_call_text_reserved() vs __init
         76279dd8ff19e1fd385db5740c193bec22e4d7fa kprobe/static_call: Restore missing static_call_text_reserved()
         
