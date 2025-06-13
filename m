From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Jun 2025 01:27:43 -0000
Message-Id: <174977806347.2191803.4939982476852816700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 221dfdb2df90b0e4df12371e6b549ca8ebba719d
    new: b549faa950e6bde8563be17165cea5d799def8d3
    log: |
         8e16170ae972c7fed132bc928914a2ffb94690fc net: ncsi: Fix buffer overflow in fetching version id
         94a8e4a8185f5f216e5b8ad3323cd190b73dccf2 net: stmmac: extend use of snps,multicast-filter-bins property to xgmac
         00ee2537255e25a14360288dbd94ff62c0db497d net: phy: move definition of genphy_c45_driver to phy_device.c
         c4688ff47fd719e2371b984d59759f9fa09dd6a2 net: phy: simplify phy_get_internal_delay()
         3afc253357668c9f677c2e4c7adda7641773b5e8 net: hns3: Demote load and progress messages to debug level
         391859cb17f5356337593c59cea04b14f3405a3d net: bcmasp: Utilize napi_complete_done() return value
         b0f5b16829577db56a64b61c6ef11a975df919e8 net: bcmasp: enable GRO software interrupt coalescing by default
         b549faa950e6bde8563be17165cea5d799def8d3 Merge branch 'net-bcmasp-add-support-for-gro'
         
