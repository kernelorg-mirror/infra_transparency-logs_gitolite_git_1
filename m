From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Jun 2021 11:54:02 -0000
Message-Id: <162488124225.20308.15209830548836442389@gitolite.kernel.org>
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
    new: 89254862eccb73f2d39aa7e358dee0a274579532
    log: |
         9151bfbb46541230819155fc2b4a5e43f871fd86 jump_label: Fix jump_label_text_reserved() vs __init
         641d7b303b5db97a5577fd2011b69033d1357113 static_call: Fix static_call_text_reserved() vs __init
         89254862eccb73f2d39aa7e358dee0a274579532 kprobe/static_call: Restore missing static_call_text_reserved()
         
