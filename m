From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 15 Apr 2026 06:04:04 -0000
Message-Id: <177623304416.1918726.15693729344929318633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/mailbox/fixes
    old: 9beb8e6935c58fb1025fc6f06139a20a1a18f367
    new: 9217025eead0fd3f2fd61a57780e9da24c7e70b3
    log: |
         2b79597a2e0e8d67613e35bbbec8c1cbf4debb34 mailbox: add list of used channels to debugfs
         07db6ea9fe794028dd59da4b28d31728e61d62ce mailbox: don't free the channel if the startup callback failed
         9217025eead0fd3f2fd61a57780e9da24c7e70b3 mailbox: mailbox-test: initialize struct earlier
         
