Content-Type: multipart/mixed; boundary="===============8813998242514142000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Jul 2026 23:39:35 -0000
Message-Id: <178519557515.3065721.541217780563563134@gitolite.kernel.org>

--===============8813998242514142000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: edc84a9396acf1a0e78c46230dd0bcee1b84ac53
    new: 6a11e8106259d5f2cc1ba9f07c46bca9f9fea111
    log: revlist-edc84a9396ac-6a11e8106259.txt

--===============8813998242514142000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc84a9396ac-6a11e8106259.txt

2557834ad0ff36fe3ec220bf1d7e6098265a326d net: enetc: extract common helpers for MAC promiscuous mode setting
0ce10770963e7b4bf252fe0f0283326504bcbb36 net: enetc: extract common helpers for MAC hash filter configuration
debf0c7a34fab2c4c47fc257a97a145543b6d3aa net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
6228fc9c2bbe224a376c77e309bcf90158e0595c net: enetc: improve MAFT entry management with bitmap tracking
9db43e6f35db54f35742e23143cdd7251f952bfd net: enetc: use PCI device name for debugfs directory
c969fbc01d9ea95623e82eac396d8838bba4da07 net: enetc: simplify enetc4_set_port_speed()
7c9a6ae0edb2975d6491fbbc1a08007a89e4efd9 net: enetc: differentiate phylink capabilities for pseudo-MAC and standalone MAC
59bb3d62489ce08d45dac2b7ec7b8f99a7b2040b net: enetc: remove invalid code from enetc4_pl_mac_link_up()
75e134261f6124c44b6dd32d7ba8e57af53a4419 net: enetc: open-code enetc4_set_default_si_vlan_promisc()
f7c6dcd6444b745fe3df3d3f468c61e7fb8cb8c9 net: enetc: refactor SI VLAN promiscuous mode configuration
ba07e3bef1b5b26760ecf467924fb905d2bc330b net: enetc: move enetc_set_si_vlan_promisc() to enetc_pf_common.c
75b136cf0f6faca1d183f5c0be7a1773d11bfbc3 net: enetc: remove redundant num_vsi field from enetc_port_caps
f0c1f31afd97abcdaa70d78ac556bad84fc41871 net: enetc: use alloc_etherdev_mqs() to create netdev for VF driver
18bf0ac84334aac237ecf14a8c427866109fb8c9 net: enetc: use kzalloc_flex() for enetc_psfp_gate allocation
6a11e8106259d5f2cc1ba9f07c46bca9f9fea111 Merge branch 'net-enetc-cleanups-and-improvements'

--===============8813998242514142000==--
