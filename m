From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 16 Apr 2026 11:20:42 -0000
Message-Id: <177633844253.3720930.6822331607354225641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mailbox/fixes-on-mfis
    old: 308005d0c9973990764c2de48f54bd0ee5140e80
    new: 2d8fe2dc5770bad929d446347506be6b28213997
    log: |
         2b79597a2e0e8d67613e35bbbec8c1cbf4debb34 mailbox: add list of used channels to debugfs
         07db6ea9fe794028dd59da4b28d31728e61d62ce mailbox: don't free the channel if the startup callback failed
         cc0182042545a45e1ef058192472e8740c733b13 mailbox: mailbox-test: handle channel errors consistently
         f39e96415cc4abadcbc7bb96be33c6dbfed058f9 mailbox: mailbox-test: don't free the reused channel
         ed8d5dae9dbe5a7972cb91e05188458bcad854d2 mailbox: mailbox-test: initialize struct earlier
         2d8fe2dc5770bad929d446347506be6b28213997 Merge branch 'mailbox/fixes' into renesas/mailbox/fixes-on-mfis
         
