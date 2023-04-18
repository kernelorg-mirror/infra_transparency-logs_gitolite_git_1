From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Apr 2023 11:12:00 -0000
Message-Id: <168181632073.20445.17987927859409415812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3684a23b5aff1e72e386f496da3eeee609fee30b
    new: 6714d478eb2c69c8c15b477937aa124b9afe4f67
    log: |
         cb18e5595df7f4e01d0dd4a0f9c4e71b68ae351e net: add macro netif_subqueue_completed_wake
         8624e9bbef641731e1b305c71187cb5dd63673ab r8169: use new macro netif_subqueue_maybe_stop in rtl8169_start_xmit
         1a31ae00482cb6b271ae62a72c7f0a0ad8f038fc r8169: use new macro netif_subqueue_completed_wake in the tx cleanup path
         6714d478eb2c69c8c15b477937aa124b9afe4f67 Merge branch 'r8169-use-new-macros-from-netdev_queues-h'
         
