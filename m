From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Mar 2024 05:05:17 -0000
Message-Id: <171168871791.20572.6110471488458941201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: af352c3b666e2ab74be5db9f168960d8ad48b538
    new: 7f9d82a06a5f90f9e75f22c0ad76be9421510e82
    log: |
         21d9ba5bc5516e1d8a90c4a26de90855a1e4fb59 net: phylink: add PHY_F_RXC_ALWAYS_ON to PHY dev flags
         dceb393a0a8e82ff05b7c1f6c911d0779d856a7a net: phylink: add rxc_always_on flag to phylink_pcs
         10658e99d952769002c11f7884eebb5a0310d161 net: stmmac: don't rely on lynx_pcs presence to check for a PHY
         f7bff228a616a7eb6cba9246e97ec4da543aa53a net: stmmac: Support a generic PCS field in mac_device_info
         58329b03a5957904fa2b33b3824ed19e7b42c9e9 net: stmmac: Signal to PHY/PCS drivers to keep RX clock on
         30dc5873967ecc0282a8283622156cba4be8daf4 net: phy: qcom: at803x: Avoid hibernating if MAC requires RX clock
         0f671b3b6edf85cfe6fc80ad42963973bee1838c net: pcs: rzn1-miic: Init RX clock early if MAC requires it
         7f9d82a06a5f90f9e75f22c0ad76be9421510e82 Merge branch 'fix-missing-phy-to-mac-rx-clock'
         
