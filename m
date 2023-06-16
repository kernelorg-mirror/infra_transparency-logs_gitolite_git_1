From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Jun 2023 05:56:40 -0000
Message-Id: <168689500058.6381.13633409597379715709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8f72fb1578a910571b3f25457e3b7855edfac6cf
    new: 7deb0c3c24c474e0b79ea03f965b91c9cb1ba08f
    log: |
         ad72c4a06acc6762e84994ac2f722da7a07df34e net: add check for current MAC address in dev_set_mac_address
         c45a6d1a23c50b97afd7d767b86e28ea5722e7b7 i40e: remove unnecessary check for old MAC == new MAC
         96868cca7971a5a3887717fdacd44b281fb87cc9 ice: remove unnecessary check for old MAC == new MAC
         7deb0c3c24c474e0b79ea03f965b91c9cb1ba08f Merge branch 'optimize-procedure-of-changing-mac-address-on-interface'
         
