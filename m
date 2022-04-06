From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 06 Apr 2022 13:10:48 -0000
Message-Id: <164925064807.31157.10096521303725198844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: cd9bb50979957b24e81d363432f253bfefb6aea9
    new: 145b7c598378ced7e41c95801da3a540614ed801
    log: |
         aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
         1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
         145b7c598378ced7e41c95801da3a540614ed801 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
         
