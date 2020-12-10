From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Dec 2020 01:08:14 -0000
Message-Id: <160756249411.18923.17856041254468934982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e3bc6566b88613dc3ee13fb74727d58826ca5132
    new: b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443
    log: |
         05372c456f2dceff55faa57280d4ae534028c827 net: marvell: prestera: simplify the return expression of prestera_port_close()
         8e3bf53c6105ee4beb5a0c46891fa3709ac3f4e1 net: marvell: octeontx2: simplify the return expression of rvu_npa_init()
         dd0e7aabcad14cf0a97c782737e675a348c11984 net: emulex: benet: simplify the return expression of be_if_create()
         d867bc3a269180e4029100a834febddbb8c8228e net: cisco: enic: simplify the return vnic_cq_alloc()
         264386fc192202525316dcd1e8d3c4610046e2e1 net: freescale: dpaa: simplify the return dpaa_eth_refill_bpools()
         f75e59445808bcaf5978859606bad0e6d2e66094 net: hinic: simplify the return hinic_configure_max_qnum()
         6f2d5cf9756dab190e79edd4ec098c81dca6743c net: stmmac: simplify the return dwmac5_rxp_disable()
         965b8b2bad0acaea6d7b20493394bf80075021a5 net: dsa: simplify the return rtl8366_vlan_prepare()
         b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443 net: marvell: octeontx2: simplify the otx2_ptp_adjfine()
         
