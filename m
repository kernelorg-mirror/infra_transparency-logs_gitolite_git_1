From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Oct 2023 13:47:04 -0000
Message-Id: <169634082461.12777.15552074013092909999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e27aca3760c08b7b05aea71068bd609aa93e7b35
    new: 1412e667efa4de0ebad7c114ad434efca582ed43
    log: |
         fefe5dc4afeafe896c90d5b20b605f2759343c3b net: dsa: propagate extack to ds->ops->port_hsr_join()
         6715042cd112e1db971583e2eed89b90d6f9b139 net: dsa: notify drivers of MAC address changes on user ports
         5e5db71a92c537ff37149b58bba6a8b2588a46f0 net: dsa: tag_ksz: Extend ksz9477_xmit() for HSR frame duplication
         e5de2ad163e7df2c2af7d262ee9dec682f580444 net: dsa: microchip: move REG_SW_MAC_ADDR to dev->info->regs[]
         2d61298fdd7b57a81b2ef9ad99c5752f9bed6d14 net: dsa: microchip: Enable HSR offloading for KSZ9477
         1412e667efa4de0ebad7c114ad434efca582ed43 Merge branch 'net-dsa-hsr-enable-hsr-hw-offloading-for-ksz9477'
         
