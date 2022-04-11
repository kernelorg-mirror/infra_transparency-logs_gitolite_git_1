From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 11 Apr 2022 18:12:27 -0000
Message-Id: <164970074711.21585.9326212022903100655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4
    log: |
         b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
         751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
         388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
         5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
         a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
         
  - ref: refs/heads/next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 6f3652c952d8d8d22da1d535c470906da6e1afde
    log: |
         e4d4371253029528c02bfb43a46c252e1c3d035f phy: phy-can-transceiver: Add support for setting mux
         082ffee0505810bba7c4add343fa178861e26212 dt-bindings: phy: qcom,qmp: Add SM6350 UFS PHY bindings
         6f3652c952d8d8d22da1d535c470906da6e1afde phy: qcom-qmp: Add SM6350 UFS PHY support
         
