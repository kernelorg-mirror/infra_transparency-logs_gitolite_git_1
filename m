From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Jun 2022 04:00:39 -0000
Message-Id: <165656163989.20078.13767247755183367779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 74fd304f2395e574a21cd06912f860771c82ee88
    new: dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a
    log: |
         3ce7547e5b710cb90e1150f9bb867c133576441a net: txgbe: Add build support for txgbe
         626af58bad5817af442d992f9966a7bf793f1562 net: dsa: rzn1-a5psw: fix a NULL vs IS_ERR() check in a5psw_probe()
         dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a net: pcs-rzn1-miic: fix return value check in miic_probe()
         
