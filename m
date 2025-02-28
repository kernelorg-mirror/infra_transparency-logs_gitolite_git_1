Content-Type: multipart/mixed; boundary="===============6189479957569582718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Feb 2025 18:23:43 -0000
Message-Id: <174076702367.2356024.6190398523407709749@gitolite.kernel.org>

--===============6189479957569582718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 56794b5862c5a9aefcf2b703257c6fb93f76573e
    new: 8e7e3d97f9a7eb65c98894e6a8d68eb0c49dec4b
    log: revlist-56794b5862c5-8e7e3d97f9a7.txt

--===============6189479957569582718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56794b5862c5-8e7e3d97f9a7.txt

dea5c8ec20be7603e4a56b9d6571321f330626c1 net: stmmac: provide set_clk_tx_rate() hook
12bce6d5404ea30180536322c1ad31bc45a988d2 net: stmmac: provide generic implementation for set_clk_tx_rate method
17c24f6dc641a28eead628008587c1730b449b9a net: stmmac: dwc-qos: use generic stmmac_set_clk_tx_rate()
c81eb3da0be8a3a7784a1e55924ca3aaaa533955 net: stmmac: starfive: use generic stmmac_set_clk_tx_rate()
36fa8c960720b55b5821ebea0f499ba8a8402c0a net: stmmac: s32: use generic stmmac_set_clk_tx_rate()
61356fb1b0d64105475254c2fa74ad63b90b3248 net: stmmac: intel: use generic stmmac_set_clk_tx_rate()
b693ce4f2704977b3e473d9ca454808c04667d70 net: stmmac: imx: use generic stmmac_set_clk_tx_rate()
c8caf6100f6d68ad4323eb8d41358688e5cfdf13 net: stmmac: rk: switch to use set_clk_tx_rate() hook
ca723519c28ba60f9f851a04dbe7dd407177cbbc net: stmmac: ipq806x: switch to use set_clk_tx_rate() hook
2a7d55f901a5753d779ad02cd3600024fb576a53 net: stmmac: meson: switch to use set_clk_tx_rate() hook
945db208fbe7fc7687157d0738cdfa832ebab186 net: stmmac: thead: switch to use set_clk_tx_rate() hook
8e7e3d97f9a7eb65c98894e6a8d68eb0c49dec4b Merge branch 'net-stmmac-cleanup-transmit-clock-setting'

--===============6189479957569582718==--
