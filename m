From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 15 Feb 2022 16:48:16 -0000
Message-Id: <164494369608.25340.14996841511141828187@gitolite.kernel.org>
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
    new: 0e958c120a64b4a87fa741fbe936299c6b55bd71
    log: |
         58cf64037068608a178f9a97b0b720e954704088 locking/lockdep: Iterate lock_classes directly when reading lockdep files
         668421a1cd9cde77974d2bdfa50e2c90ff2c2420 jump_label: avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
         0e958c120a64b4a87fa741fbe936299c6b55bd71 jump_label: refactor #ifdef of struct static_key
         
