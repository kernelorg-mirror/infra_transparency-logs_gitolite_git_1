From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 29 Jun 2021 13:43:56 -0000
Message-Id: <162497423645.21235.122901381500797069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: beb4a5b43197e579bf91db007539c999fb04fe13
    new: ea51055cbb2fcbca3935e25c78e8b6d358ca2b3f
    log: |
         af94a8c30f42f0b983d6c43213794947ba894668 zbd: create a local zbdi variable for f->zbd_info
         b346af906f76533bc0db63b73c0da9bbff34e6d1 zbd: allow an unlimited global max open zones limit
         ea51055cbb2fcbca3935e25c78e8b6d358ca2b3f zbd: ensure that global max open zones limit is respected
         
