Content-Type: multipart/mixed; boundary="===============2455259253242567430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Feb 2026 01:44:19 -0000
Message-Id: <177198385997.1639845.8809601087029866786@gitolite.kernel.org>

--===============2455259253242567430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 583706230ea4d5f7f88563cd63056220a5f48c73
    new: a09eb622f383e6ceff7d55072cba4d4b8234d5d5
    log: revlist-583706230ea4-a09eb622f383.txt

--===============2455259253242567430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583706230ea4-a09eb622f383.txt

ebfc2be12ec599e3504ad2c1eaa9fc5892c94c9d net: stmmac: qcom-ethqos: rename "por" members to "rgmii_por"
e6f43a41ba6206b691c8e9a301f0b4528b8f2278 net: stmmac: qcom-ethqos: remove register field value obfuscations
649a00c3926fd3a52fc59bc52769ddb94a746bf8 net: stmmac: qcom-ethqos: change ethqos_configure*() to return void
3baa791f19be6a4701047fa23058e84fe4ccc1c4 net: stmmac: qcom-ethqos: move qcom_ethqos_set_sgmii_loopback() up
834c72ca306cf4c8dc84b39447fee316c9f868ab net: stmmac: qcom-ethqos: move loopback disable to .mac_finish()
cd0aa651535092afd5d776bfe94e4fdf750f89c3 net: stmmac: pass interface mode into fix_mac_speed() method
b560938163db801d5ba27fa55a1aa68ccaf1ef2e net: stmmac: qcom-ethqos: pass phy interface mode to configs
b8ab32315e22c0ef2c466d4f5ef4de0b5852e735 net: stmmac: qcom-ethqos: use phy interface mode for inband
fb42f19e671f831bab406d795664f98e1242d478 net: stmmac: qcom-ethqos: move SerDes speed configuration
9192320a65b7b1496fa9d39f7207d6d1fca48b06 net: stmmac: qcom-ethqos: convert to set_clk_tx_rate() method
a09eb622f383e6ceff7d55072cba4d4b8234d5d5 Merge branch 'net-stmmac-qcom-ethqos-cleanups-and-re-organise-serdes-handling'

--===============2455259253242567430==--
