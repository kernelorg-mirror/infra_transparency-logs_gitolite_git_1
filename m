From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 14 Apr 2026 21:37:07 -0000
Message-Id: <177620262721.1405798.2113356462562779146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/mailbox/fixes
    old: f9cabccec72ba437f751bfd0b5fa2c980611bf20
    new: 9beb8e6935c58fb1025fc6f06139a20a1a18f367
    log: |
         b040c6fbab260ebe132b2b5d5ffcea2bb1a7d613 mailbox: add sanity check for channel array
         a798b1e2afa5f5b88a97278b6ffa404ec269a3f8 mailbox: update kdoc for struct mbox_controller
         383e825bbece2b61ba98834327446561a211fe1d mailbox: add list of used channels to debugfs
         2c2ef7d55fc25feb092fcf2304bf37ef3425c2f3 mailbox: don't free the channel if the startup callback failed
         9beb8e6935c58fb1025fc6f06139a20a1a18f367 mailbox: mailbox-test: initialize struct earlier
         
