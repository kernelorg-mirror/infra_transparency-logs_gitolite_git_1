From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 16 Apr 2026 11:20:31 -0000
Message-Id: <177633843102.3720552.7876167788892656299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/mailbox/fixes
    old: 67a95a79a3a6b78d6163c003ec19459260d52f8d
    new: ed8d5dae9dbe5a7972cb91e05188458bcad854d2
    log: |
         cc0182042545a45e1ef058192472e8740c733b13 mailbox: mailbox-test: handle channel errors consistently
         f39e96415cc4abadcbc7bb96be33c6dbfed058f9 mailbox: mailbox-test: don't free the reused channel
         ed8d5dae9dbe5a7972cb91e05188458bcad854d2 mailbox: mailbox-test: initialize struct earlier
         
