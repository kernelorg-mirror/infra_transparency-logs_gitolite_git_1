From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 02 Jun 2023 20:25:53 -0000
Message-Id: <168573755313.32643.64519743926408361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0e31289b2827062975194a68c0ae4d854cd87a81
    new: 62848f1a44b80e2d491dd7536d4197db13cf6c9a
    log: |
         758be2398ff613df51693df855a0356cb7d5fd96 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
         f0393238e391385e8870998636c03b6a92795c9e Bluetooth: ISO: use hci_sync for setting CIG parameters
         59b32ee40f50dc67a5f10fa09a30dba1068b4a3d Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
         d179bffaf0a0a7713bee0baa7f86c8d6c9a28a3a Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
         62848f1a44b80e2d491dd7536d4197db13cf6c9a Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
         
