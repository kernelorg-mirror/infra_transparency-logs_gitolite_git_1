From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 29 Aug 2024 18:19:04 -0000
Message-Id: <172495554475.2646801.2382217113581120874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.12
    old: 7f67fdae3372c323ad02601ab65502c9e488a521
    new: 6f039cc42f21985ef0c31eb315a84f2364bcb396
    log: |
         e6a03207b925aebe10d6aacd8e040ccdaa731bff md/raid5: use wait_on_bit() for R5_Overlap
         0e4aac7366666e1377ce7669b7f63b94c1d616e6 md/raid5: only add to wq if reshape is in progress
         6f039cc42f21985ef0c31eb315a84f2364bcb396 md/raid5: rename wait_for_overlap to wait_for_reshape
         
