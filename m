From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 06 Apr 2022 14:45:12 -0000
Message-Id: <164925631219.738.11205649330354407194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 145b7c598378ced7e41c95801da3a540614ed801
    new: c01b216bd47d21d208a8ce3977b6bfb78e4fca96
    log: |
         c01b216bd47d21d208a8ce3977b6bfb78e4fca96 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
         
