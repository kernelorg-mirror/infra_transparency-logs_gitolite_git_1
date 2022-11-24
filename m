From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpirko/libteam
Date: Thu, 24 Nov 2022 14:52:13 -0000
Message-Id: <166930153314.9487.11586250653489452255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpirko/libteam
user: jpirko
changes:
  - ref: refs/heads/master
    old: c32369829b2b1881e25fab85d74aa0b3ad017dcb
    new: 5147be02262dbd18cb7283ff660a8169eaa88b8a
    log: |
         dbb2cfca35d2cd15125eb84e8f3940f8cc3ea860 teamd: do no remove the ports on shutdown with -N
         ffc6a52bd285a476b547312012078af69220574b teamd: stop iterating callbacks when a loop restart is requested
         5147be02262dbd18cb7283ff660a8169eaa88b8a misc: fix possible strncpy truncation bug
         
