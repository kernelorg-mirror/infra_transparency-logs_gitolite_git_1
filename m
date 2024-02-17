From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 17 Feb 2024 18:45:30 -0000
Message-Id: <170819553023.379.5663025859904550883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 71b605d32017e5b8d257db7344bc2f8e8fcc973e
    new: a6e0cb150c514efba4aaba4069927de43d80bb59
    log: |
         80e4021c25d8c1ddae0dd655ed5f6b1e938dd79b net: mdio: add helpers for accessing the EEE CAP2 registers
         ef6ee3a31bdc699391f2db4eff407fdb06895809 net: phy: add PHY_EEE_CAP2_FEATURES
         b63584c86edbaf7477c3569cec331672bb7714d5 net: phy: c45: add and use genphy_c45_read_eee_cap2
         1bbe04e305fb2b5127650e6f2c0dbd611e8ebb14 net: phy: c45: add support for EEE link partner ability 2 to genphy_c45_read_eee_lpa
         9a1e31299decfb4fc134933dbb6c34236187173f net: phy: c45: add support for MDIO_AN_EEE_ADV2
         a6e0cb150c514efba4aaba4069927de43d80bb59 Merge branch 'net-phy-eee-2'
         
