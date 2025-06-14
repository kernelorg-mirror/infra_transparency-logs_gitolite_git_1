Content-Type: multipart/mixed; boundary="===============1295418975733866168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Jun 2025 01:24:45 -0000
Message-Id: <174986428560.3425705.15029801355346942182@gitolite.kernel.org>

--===============1295418975733866168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b776999bf25ddca9880bc3c9c30b8f84a748504b
    new: f40627350c1014a2e1ba38d04a363e59bf257a7e
    log: revlist-b776999bf25d-f40627350c10.txt

--===============1295418975733866168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b776999bf25d-f40627350c10.txt

91695b8592638c85dc78a15d59250c62b9c68891 net: phy: improve rgmii_clock() documentation
bd1d76a6f18f2222dc08c5aa9ebcd0445111a27d net: stmmac: improve .set_clk_tx_rate() method error message
c035e736038045b411cb368e63f07bc2f5dbc0e1 dpll: add phase-offset-monitor feature to netlink spec
2952daf44a84670a6aa9e13edbc105bdab83ccba dpll: add phase_offset_monitor_get/set callback ops
863c7e5059363a37dba19df78a37fb0960b331fa ice: add phase offset monitor for all PPS dpll inputs
d4d4126fc5d23e45e6eb3b47663f1df5a5f486b8 Merge branch 'dpll-add-all-inputs-phase-offset-monitor'
1f59e30403a747eb3a4e2d504018b3c4bcc3e54a net: stmmac: rk: add get_interfaces() implementation
e6e9e837d312ee872892d9207c58763f0838a36c net: stmmac: rk: simplify set_*_speed()
3de607d13b6bd7fd85759d085b6996112bf6cfe2 net: stmmac: rk: add struct for programming register based speeds
29f0aca1391498c73cd8bedc28c6e7e40f204995 net: stmmac: rk: combine rv1126 set_*_speed() methods
d8d6096f816117a5732ff96550b59be7ea9f4683 net: stmmac: rk: combine clk_mac_speed rate setting functions
3930c2cca657bfd03c229a272f21f9b0f2685fad net: stmmac: rk: combine .set_*_speed() methods
c5cddcdbd2af9c3622820e31a250d7a656e2588e net: stmmac: rk: simplify px30_set_rmii_speed()
9165487d21a47be6bf0c87a85c68373ca2ad170a net: stmmac: rk: convert px30_set_rmii_speed() to .set_speed()
0f3a079786bade0bdadd4c9db6d63459827a3717 net: stmmac: rk: remove obsolete .set_*_speed() methods
f40627350c1014a2e1ba38d04a363e59bf257a7e Merge branch 'net-stmmac-rk-much-needed-cleanups'

--===============1295418975733866168==--
