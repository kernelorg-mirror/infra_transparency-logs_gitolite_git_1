From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Apr 2025 02:03:54 -0000
Message-Id: <174494183496.1410390.14074458061031828167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fe733618b27a8c033f0d246c2efff56fca322656
    new: 01be295b485a7adcd662bec3b4613b4cef7956dc
    log: |
         151e13ece86d234213b7f224f0e26a957c0eeb3e net: ethtool: Adjust exactly ETH_GSTRING_LEN-long stats to use memcpy
         cfba1d1b61ae3f32e4bc06e9860711a4488d98b7 net/mlx5e: ethtool: Fix formatting of ptp_rq0_csum_complete_tail_slow
         22cbc1ee268b7ec0000848708944daa61c6e4909 netdev: fix the locking for netdev notifications
         7c6cd70ffd0ffe4ec95b6eca375a4e5dd5003819 net: stmmac: dwc-qos: use PHY clock-stop capability
         01be295b485a7adcd662bec3b4613b4cef7956dc net: stmmac: mediatek: stop initialising plat->mac_interface
         
