From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/sec-reports
Date: Tue, 31 Mar 2026 21:32:52 -0000
Message-Id: <177499277257.3306270.7326607540830354416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/sec-reports
user: wtarreau
changes:
  - ref: refs/heads/master
    old: c727281fb04fc55365812e475ae86df7848048e3
    new: 8dcd11c43bed13dee974e557281f1fe2e2a3ed8d
    log: |
         b9ebcef765b057df793863dd2c1d913d1bcae7a9 process-mbox: refine file name extraction to eliminate duplicates
         e979c46e540739704f2aaa08269e6a4ae996f107 process-mbox: always output identified file names
         555c23e58a17a867f076de854fdc369999bbc9cb process-mbox: pre-build the Cc list from most specific maintainers
         127ba243e560ce3dc8770d2fdcf17544e1e9883e process-mbox: dump the full maintainers list for easier control
         8dcd11c43bed13dee974e557281f1fe2e2a3ed8d process-mbox: provide a few variants of the welcome message.
         
