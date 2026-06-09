From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 09 Jun 2026 10:46:05 -0000
Message-Id: <178100196516.3310620.9306605715289172031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 69a4e74e4cc46bdc65586f600b8552cc10a2811a
    new: 193b76eb109ed3ed77400c6d493b2f495ca64d9e
    log: |
         212a922bd54507ff18057b5872d552f4ef18ba0e netconsole: do not schedule skb pool refill from NMI
         6c537b845c99e32312a1bd84d4c95cdb26efb577 netconsole: do not dequeue pooled skbs that cannot satisfy len
         91aeb87f052367a5a2743cc93777dfb4386f2f14 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
         4cfcd6acc295c6e7cf82ad4f19b1f86f08f3bb78 netconsole: clean up deactivated targets dropped before the cleanup worker
         0360976d7ed5c69484d873afa34a22db4d04996f netconsole: close netdevice unregister window during target resume
         193b76eb109ed3ed77400c6d493b2f495ca64d9e Merge branch 'netconsole-fix-reported-problems'
         
