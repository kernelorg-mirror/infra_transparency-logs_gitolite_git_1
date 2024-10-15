From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Oct 2024 17:57:55 -0000
Message-Id: <172901507510.2084819.3612820407635261365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 02417205fd5cd24f45a014a1e10020aa6d739996
    new: 6d858708d465669ba7de17e9c5691eb4019166e8
    log: |
         26919411acfafe35365bbb02205aa8484b2d2726 net: dsa: microchip: copy string using strscpy
         d6488e77725ee20cfd84cb75a8cdd56acbcbcc8a net: txgbe: Pass string literal as format argument of alloc_workqueue()
         b1a39cd855bae5d9f43a04746f69564170892482 Merge branch 'net-string-format-safety-updates'
         020bfdc4ed94be472138c891bde4d14241cf00fd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
         45fe45fada261e1e83fce2a07fa22835aec1cf0a net: ethernet: fs_enet: Use %pa to format resource_size_t
         6d858708d465669ba7de17e9c5691eb4019166e8 Merge branch 'net-ethernet-freescale-use-pa-to-format-resource_size_t'
         
