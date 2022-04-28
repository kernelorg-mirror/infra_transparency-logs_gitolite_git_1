From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Apr 2022 12:14:46 -0000
Message-Id: <165114808619.18154.378558699001782016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b39e221470e4c8cf690bdd39fd80a6b2a649b393
    new: 3bec134caf97a32962254e33ce015a8d1ad5a2ad
    log: |
         3bec134caf97a32962254e33ce015a8d1ad5a2ad floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/4.19
    old: 253ae96e0a0e3396250bfe825a6757451d161af4
    new: d4704dda10aae3aae1881b87a49e86c24844d01c
    log: |
         e4a6a2bb5ae8d1b23c4853ac215906bb722b058b media: vicodec: upon release, call m2m release before freeing ctrl handler
         d4704dda10aae3aae1881b87a49e86c24844d01c floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/4.9
    old: 4bd8dd9d380a4fad2dab52627ee298955d88f9c9
    new: e37d1e2cbb7303168dc0c2b935d6447911a22616
    log: |
         e37d1e2cbb7303168dc0c2b935d6447911a22616 floppy: disable FDRAWCMD by default
         
