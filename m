Content-Type: multipart/mixed; boundary="===============6776859123442164165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Oct 2025 00:28:55 -0000
Message-Id: <176100653572.3650306.15834425837717862088@gitolite.kernel.org>

--===============6776859123442164165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 370157293175a702036203faec3e0495b081f135
    new: 6117dc5c88e455ecd4466fa8b5bcbbcb802a7744
    log: revlist-370157293175-6117dc5c88e4.txt

--===============6776859123442164165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370157293175-6117dc5c88e4.txt

813882ae22756bcf9645d405e045c60e5aab0a93 net: stmmac: remove broken PCS code
14f74bc6dc699f63b5a6dfa9b22229f0caea89f3 net: stmmac: remove xstats.pcs_* members
2e2c878a314175a4c3b76ee3be455f543438f472 net: stmmac: remove SGMII/RGMII/SMII interrupt handling
ebc5d656b78cbcc6314f3af12af2d556f795d280 net: stmmac: remove PCS "mode" pause handling
19064a58bd3c38dd1f93eb6c687a5b268cea03ba net: stmmac: remove unused PCS loopback support
aa1b6775aef74b2177aa72f912564cd064a83b70 net: stmmac: remove hw->ps xxx_core_init() hardware setup
70589b05a03e853367c6f887191a7527bcf08163 net: stmmac: remove RGMII "pcs" mode
c7b0d7874de0db6ce24bae3530ee91309aa2ff4e net: stmmac: move reverse-"pcs" mode setup to stmmac_check_pcs_mode()
412d5f32cb36110475d1c77e291b73e97f2f000a net: stmmac: simplify stmmac_check_pcs_mode()
5d1e7621f869a4d9d1da1652eb2e944784d868d8 net: stmmac: hw->ps becomes hw->reverse_sgmii_enable
5c61db08d9aeb960691fae16cfdb23df1355987e net: stmmac: do not require snps,ps-speed for SGMII
045d7e5727c451f310f0de72ec1452274167431f net: stmmac: only call stmmac_pcs_ctrl_ane() for integrated SGMII PCS
237e54caeaeff5693c1fc2c04737ee5fe77a8bcd net: stmmac: provide PCS initialisation hook
2c81f3357136a0ece9b36be991c78a384399eaac net: stmmac: convert to phylink PCS support
6117dc5c88e455ecd4466fa8b5bcbbcb802a7744 Merge branch 'net-stmmac-phylink-pcs-conversion'

--===============6776859123442164165==--
