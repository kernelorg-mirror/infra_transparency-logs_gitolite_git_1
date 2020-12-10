From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Dec 2020 14:50:03 -0000
Message-Id: <160761180323.1620.18214412073376337118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.10
    old: 7e7986f9d3ba69a7375a41080a1f8c8012cb0923
    new: 4223a5be80b8998d717c6b0e1000070e0e336bf3
    log: |
         e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
         82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
         d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
         4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
         17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
         57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
         4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
         
