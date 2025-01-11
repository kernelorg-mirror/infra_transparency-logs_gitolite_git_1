Content-Type: multipart/mixed; boundary="===============4698568811548901745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Jan 2025 01:59:15 -0000
Message-Id: <173656075524.141920.10422456410459846396@gitolite.kernel.org>

--===============4698568811548901745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7b24f164cf005b9649138ef6de94aaac49c9f3d1
    new: 676cfca2bcea6629a25df08b60551d6d5b588f52
    log: revlist-7b24f164cf00-676cfca2bcea.txt

--===============4698568811548901745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b24f164cf00-676cfca2bcea.txt

cf337105ad38564d7855151889a7315da73119d0 net: phy: add configuration of rx clock stop mode
1991819debaa22ee75f4163f3b17f9e545f3ae98 net: stmmac: move tx_lpi_timer tracking to phylib
bba9f4765515d45b3fd71ebf4a622e830b412f45 net: stmmac: use correct type for tx_lpi_timer
7e19a351b22d585086d16cbc6ea7c613fb12e2da net: stmmac: use unsigned int for eee_timer
beb1e0148e6da2534113245cebdfcbb2381b6bca net: stmmac: make EEE depend on phy->enable_tx_lpi
80fada6c0d3efc4c55eaef187a4041d30c31e568 net: stmmac: remove redundant code from ethtool EEE ops
e40dd46d2fc587ef9d9b3b7e640e81187263f240 net: stmmac: clean up stmmac_disable_eee_mode()
865ff410a071c61061c244a599a36058e65ebbff net: stmmac: remove priv->tx_lpi_enabled
517dc0450675f1bc16a805e6dfe16129ada88e6c net: stmmac: report EEE error statistics if EEE is supported
a3242177d9f215e5d13e69fdb279a5ce2237ba84 net: stmmac: convert to use phy_eee_rx_clock_stop()
2914a5cd811ac0f4e7c3b5db5a5d43041636f8dc net: stmmac: remove priv->eee_tw_timer
0a900ea89a0cdf2a09e987663192ab5e0a28544e net: stmmac: move priv->eee_enabled into stmmac_eee_init()
1797dd4e3e8ee6d7e55b46630454887595a972a5 net: stmmac: move priv->eee_active into stmmac_eee_init()
cfd49e5fc30ce96cbaa220406db373cf9565dbe2 net: stmmac: use boolean for eee_enabled and eee_active
84f2776e391943ccae074f5232e54799f36ce73b net: stmmac: move setup of eee_ctrl_timer to stmmac_dvr_probe()
27af08164247dfbe4371ee485366b851232e80e5 net: stmmac: remove unnecessary EEE handling in stmmac_release()
17f47da103a6a12a3d4ab5db9245435d7f49b174 net: stmmac: split hardware LPI timer control
1655a2279971c6f8195b52695fe92bad9aec365c net: stmmac: remove stmmac_lpi_entry_timer_config()
676cfca2bcea6629a25df08b60551d6d5b588f52 Merge branch 'net-stmmac-clean-up-and-fix-eee-implementation'

--===============4698568811548901745==--
