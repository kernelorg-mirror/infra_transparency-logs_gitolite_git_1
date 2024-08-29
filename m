From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 29 Aug 2024 18:23:33 -0000
Message-Id: <172495581319.2650397.4849812723644092856@gitolite.kernel.org>
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
    new: fb16787b396c46158e46b588d357dea4e090020b
    log: |
         e6a03207b925aebe10d6aacd8e040ccdaa731bff md/raid5: use wait_on_bit() for R5_Overlap
         0e4aac7366666e1377ce7669b7f63b94c1d616e6 md/raid5: only add to wq if reshape is in progress
         6f039cc42f21985ef0c31eb315a84f2364bcb396 md/raid5: rename wait_for_overlap to wait_for_reshape
         fb16787b396c46158e46b588d357dea4e090020b Merge branch 'md-6.12-raid5-opt' into md-6.12
         
