From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Apr 2022 12:14:01 -0000
Message-Id: <165114804148.17800.5201131620997818661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3a56aaade89bc89f33baec11b12538fc22536e2
    new: b39e221470e4c8cf690bdd39fd80a6b2a649b393
    log: |
         b39e221470e4c8cf690bdd39fd80a6b2a649b393 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/4.19
    old: a7d45cce11469e6ac4725087dec063ea1efc3ce6
    new: 253ae96e0a0e3396250bfe825a6757451d161af4
    log: |
         253ae96e0a0e3396250bfe825a6757451d161af4 media: vicodec: upon release, call m2m release before freeing ctrl handler
         
  - ref: refs/heads/queue/4.9
    old: 5040274635dede28b8bef7d5511a05b783ec95e8
    new: 4bd8dd9d380a4fad2dab52627ee298955d88f9c9
    log: |
         4bd8dd9d380a4fad2dab52627ee298955d88f9c9 floppy: disable FDRAWCMD by default
         
