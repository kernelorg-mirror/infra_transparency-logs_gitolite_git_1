From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Sep 2024 20:47:49 -0000
Message-Id: <172772926906.1714612.14788800541253324830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: d505d3593b52b6c43507f119572409087416ba28
    new: d6217e5f190788f7bee054cff9cd84cc37fc5a13
    log: |
         457d86c24e3137058cf0e47823e988c1215e6dda ice: set correct dst VSI in only LAN filters
         92e77f555d6bfc289bb0e0f2c782d9d35e6cf08c ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
         6c47b9ba19c5608f025ef81be167a152bf57b526 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
         76e1560ce01638e5a6add4e61dc7f576ed687e1b ice: clear port vlan config during reset
         c843a06f6d3458cf6fabb7dec03f697298703d57 ice: fix memleak in ice_init_tx_topology()
         aed95c89557ae66b588a7ef0b52dc1dcd4cdcf77 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
         f91281e77d71cd13dbddf61d8bce8abba839aafb ice: fix VLAN replay after reset
         2d360be8c22d892da9d1950e2e7e14f98074ee3d idpf: fix VF dynamic interrupt ctl register initialization
         2ab44a78676c68912b9ebcbedc1689508a361ab0 idpf: use actual mbx receive payload length
         d6217e5f190788f7bee054cff9cd84cc37fc5a13 idpf: deinit virtchnl transaction manager after vport and vectors
         
