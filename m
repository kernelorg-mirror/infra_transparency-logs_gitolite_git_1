From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Jan 2021 23:36:01 -0000
Message-Id: <160988976164.10099.5393555911242109911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea
    new: 3ccdcb79226d6c98fe7bb2d76153773152576550
    log: |
         38d26b244367e84ed657ac4f5093ae9e71c8a7a2 enetc: drop unneeded indirection
         3c7df82a63d8c81ca30737c397ed59b034a558f2 enetc: don't use macro magic for the readx_poll_timeout() callback
         652b5dba32059748c88369cb7e75685b37185f5d enetc: drop MDIO_DATA() macro
         76fa3ce9d45f2b945ace0ae1ff6728305257473e enetc: reorder macros and functions
         3ccdcb79226d6c98fe7bb2d76153773152576550 Merge branch 'enetc-code-cleanups'
         
