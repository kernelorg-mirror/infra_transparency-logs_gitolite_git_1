From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 25 Jun 2026 02:56:41 -0000
Message-Id: <178235620125.4163449.14761535210589043879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 48f9b5e9e87eba895dc9e5a8f61f2c16c140ab1c
    new: 620839b699aa7b1aaba925547eec6d2b976aa763
    log: |
         ebbe8868cf473f698e0fbaf436d2618b2bcda806 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
         2bf7744bc3221a63b95c76c94eab1dad832fa401 ice: fix AQ error code comparison in ice_set_pauseparam()
         eb509638686b0f8a98a0dd9c809f6a8db4d73a45 ice: fix ice_init_link() error return preventing probe
         c0d00c882bc432990d57052a659f9a8bd1f60687 ice: call netif_keep_dst() once when entering switchdev mode
         a903afff66d7379c6ece42bd18b2a17f4c79d1a9 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
         20da495f2df0fd4adc435d3d621366e8c807539c ice: dpll: fix memory leak in ice_dpll_init_info error paths
         798f94603eb0737033861efd320a9159f382a7c5 i40e: Fix i40e_debug() to use struct i40e_hw argument
         578294b8b60d2c630991f221838f9ec61ae89df0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
         620839b699aa7b1aaba925547eec6d2b976aa763 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
