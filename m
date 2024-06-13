From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Jun 2024 14:37:29 -0000
Message-Id: <171828944975.17056.2431086836249847955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b60b1bdc1888f51da7a2a22c48c5f1eb2bd12e97
    new: 79f18a41dd056115d685f3b0a419c7cd40055e13
    log: |
         8eef5c3cea65f248c99cd9dcb3f84c6509b78162 Revert "igc: fix a log entry using uninitialized netdev"
         79f18a41dd056115d685f3b0a419c7cd40055e13 ionic: fix use after netif_napi_del()
         
