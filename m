From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Aug 2023 06:43:58 -0000
Message-Id: <169294583889.27480.11609906109565354471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 1355fe134a220a3bc6dd5ce63f3ef999f455dcbd
    new: 8e8fc62d7c9dc93844344b587f4e5d12555e2ae6
    log: |
         d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
         f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
         2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
         2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
         ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
         a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
         02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
         ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
         8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
         
