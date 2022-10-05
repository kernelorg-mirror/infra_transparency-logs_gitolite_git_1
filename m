From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan
Date: Wed, 05 Oct 2022 10:56:15 -0000
Message-Id: <166496737541.9777.16982700595187464739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan
user: sschmidt
changes:
  - ref: refs/heads/master
    old: 0326074ff4652329f2a1a9c8685104576bd8d131
    new: b12e924a2f5b960373459c8f8a514f887adf5cac
    log: |
         2eb2756f6c9e9621e022d78321ce40a62c4520b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
         b12e924a2f5b960373459c8f8a514f887adf5cac net/ieee802154: don't warn zero-sized raw_sendmsg()
         
