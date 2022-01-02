From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 02 Jan 2022 18:50:06 -0000
Message-Id: <164114940677.21234.18116635001014372842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 60c332029c8da6f4ef791807fcbfbd98e71a5fbd
    new: 0d6f01ff4147890698bbc7631166167d5da1d229
    log: |
         e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
         61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
         2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
         82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
         0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
         0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
         
