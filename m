From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Dec 2024 01:52:25 -0000
Message-Id: <173353634564.3632645.8601412566850448534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 48697bdfb65d21bab8c686830b04bf2e47b96d52
    new: 7a2716ac9a5b2a2dd0443b101766d3721f094ee1
    log: |
         bac3d0f21c5a42f042ac9b9f6dcbc11544efdefa net: phy: marvell: use phydev->eee_cfg.eee_enabled
         92f7acb825ec272261a2057e0f9e0b1c76198dae net: phy: avoid genphy_c45_ethtool_get_eee() setting eee_enabled
         8f1c716090a7ed20fea802b63b37758169d59b81 net: phy: remove genphy_c45_eee_is_active()'s is_enabled arg
         f899c594e138eda72804b16babbdeff92707d7b0 net: phy: update phy_ethtool_get_eee() documentation
         7a2716ac9a5b2a2dd0443b101766d3721f094ee1 Merge branch 'net-phylib-eee-cleanups'
         
