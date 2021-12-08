From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 08 Dec 2021 05:44:43 -0000
Message-Id: <163894228307.3839.17079242935900252120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e6f60c51f0435862020bcd2d1e3257caaafe5650
    new: b5bd95d17102b6719e3531d627875b9690371383
    log: |
         7e4dcc13965c57869684d57a1dc6dd7be589488c iavf: restore MSI state on reset
         1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
         61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
         8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
         23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
         a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
         c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
         9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
         65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
         
