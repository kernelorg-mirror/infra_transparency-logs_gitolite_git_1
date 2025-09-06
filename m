From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Sat, 06 Sep 2025 17:46:18 -0000
Message-Id: <175718077879.352896.7050838734328816811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 157cf360c4a8751f7f511a71cc3a283b5d27f889
    new: e2a10daba84968f6b5777d150985fd7d6abc9c84
    log: |
         03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
         0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
         e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
         
