From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Aug 2023 07:13:04 -0000
Message-Id: <169199718468.10393.9233451695523789011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 58c1e0bace590715fe22489c06dd4610c1ba50ba
    new: 83b5f0253b1ef352f4333c4fb2d24eff23045f6b
    log: |
         d0d449c747649dd38e7a1fb66a5e29f10284e287 mlxsw: core_acl_flex_actions: Add IGNORE_ACTION
         0433670e136ad879d2d52b3e05ee342a9bb052d8 mlxsw: spectrum_flower: Disable learning and security lookup when redirecting
         9793a5a9c493a66871de4c6f27e26e9ca90699cc mlxsw: spectrum: Stop ignoring learning notifications from redirected traffic
         38c43a1ce758674dc8da07b3e31489d1d13742a4 selftests: forwarding: Add test case for traffic redirection from a locked port
         2d93c30c4e1e3dfc2bd7208c6d3cb7cda339b2fb Merge branch 'mlxsw-redirection'
         de875d35e0b07961657d41d0e1e05004fbb66664 dt-bindings: net: ethernet-controller: add PSGMII mode
         83b5f0253b1ef352f4333c4fb2d24eff23045f6b net: phy: Introduce PSGMII PHY interface mode
         
