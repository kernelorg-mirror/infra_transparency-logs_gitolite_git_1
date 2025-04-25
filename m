From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 25 Apr 2025 08:39:37 -0000
Message-Id: <174557037735.2419157.18203115652662756727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1806792d4fd4928e09228ca6cc776fb46b196d89
    new: ad2550b77608992ebcb846ffa5e6f5fbadf929fb
    log: |
         b3bb829106e18c01c1fd984b3f68f22eba2c0c19 libmount: clean up statmount syscall-related functions
         9e96e6ed9cce4cbaf3b9ca6e61d0b0ee070685e9 libmount: avoid calling memset() unnecessarily
         78ade43875b09436616421a6dd10d53673fde415 libmount: use and add has_listmount()
         ad2550b77608992ebcb846ffa5e6f5fbadf929fb Merge branch 'PR/statmount-cleanup' of https://github.com/karelzak/util-linux-work
         
