From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 May 2026 01:18:27 -0000
Message-Id: <177880790776.3016509.9249808040553535662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4987a5763fd5ab72afde7493216d944d976a0b15
    new: 674822432a88e06583ab1c3834823055a4824fe5
    log: |
         83ea7fd73b11dd8cbf4416507a5eac3890b49fb0 net: dsa: microchip: remove unused phylink_mac_link_up() callback
         f27ae140c8da251b72d8eea53efd172ac1682faf net: dsa: microchip: bypass dev_ops for FDB ageing operations
         9f16bc5c737d0eefda9c4e231decc960c8c51080 net: dsa: microchip: bypass dev_ops for change_mtu() operation
         e439c7871efb424ad65ccea221973d9ef78208cc net: dsa: microchip: bypass dev_ops for VLAN operations
         ede165ba0bd0b91f388f43ff0df89afd34dd24c1 net: dsa: microchip: bypass dev_ops for FDB and MDB operations
         5973ddcc1765cfb325747eb4bab7c504e1f282bd net: dsa: microchip: bypass dev_ops for mirror operations
         82e5193a4e506793629aea461904cffda251b5b1 net: dsa: microchip: bypass dev_ops for phylink_get_caps()
         674822432a88e06583ab1c3834823055a4824fe5 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
         
