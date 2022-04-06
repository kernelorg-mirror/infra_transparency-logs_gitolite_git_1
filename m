From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Apr 2022 19:50:02 -0000
Message-Id: <164927460291.6126.12424662944283864160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: 4ded53ea0c7d46fa043efc7320e17ca443a1debb
    new: 286901941fd18a52b2138fddbbf589ad3639eb00
    log: |
         aadb22ba2f656581b2f733deb3a467c48cc618f6 drbd: Fix five use after free bugs in get_initial_state
         ae4d37b5df749926891583d42a6801b5da11e3c1 drbd: fix an invalid memory access caused by incorrect use of list iterator
         286901941fd18a52b2138fddbbf589ad3639eb00 drbd: set QUEUE_FLAG_STABLE_WRITES
         
