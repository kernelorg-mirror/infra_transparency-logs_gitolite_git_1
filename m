From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Jun 2021 20:47:06 -0000
Message-Id: <162275322604.27155.9140531488248908803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b596ce68fd4a51a4b0660d88a13d5b5584aa3e67
    new: c356be057432da1720afb5106f4ff102b6a950a7
    log: |
         b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
         a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
         9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
         a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
         14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
         8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
         679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
         2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
         11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
         c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
         
