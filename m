Content-Type: multipart/mixed; boundary="===============8943658742685690565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Apr 2022 13:25:38 -0000
Message-Id: <164925153808.10258.16049414830102287537@gitolite.kernel.org>

--===============8943658742685690565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1ee375d77bb944321c969b456aa73994566cecf6
    new: f90e5a3d5b8c6069505eb216884efd0f08fe4bea
    log: revlist-1ee375d77bb9-f90e5a3d5b8c.txt

--===============8943658742685690565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee375d77bb9-f90e5a3d5b8c.txt

ed941f65da8166a0ffb82fec30ac331f348fb4d1 dt-bindings: net: convert mscc-miim to YAML format
b0385d4c1fffe0152eabf4f20ff5f937524e9398 dt-bindings: net: mscc-miim: add clock and clock-frequency
bb2a1934ca01d32ab7d8d109e574682199725afd net: phy: mscc-miim: add support to set MDIO bus frequency
44ec5f71a035ec736c2c59f1ef75ce70cff570d7 Merge branch 'mscc-miim'
1dafd0d607032ac3cdb7f6298342b93b9dc7b3e1 dt-bindings: net: mediatek: add optional properties for the SoC ethernet core
d776a57e4a284b33bc839687afe9c381f3577eee net: ethernet: mtk_eth_soc: add support for coherent DMA
3abd063019b6a01762f9fccc39505f29d029360a arm64: dts: mediatek: mt7622: add support for coherent DMA
55c1c4e945fa98a91fac699914c4b456e63d8fad dt-bindings: arm: mediatek: document WED binding for MT7622
f14ac41b785f231573fe935a2eb5aaf737447f0c dt-bindings: arm: mediatek: document the pcie mirror node on MT7622
804775dfc2885e93a0a4b35db1914c2cc25172b5 net: ethernet: mtk_eth_soc: add support for Wireless Ethernet Dispatch (WED)
a333215e10cb5d3b1e0685ca117f0e9452215485 net: ethernet: mtk_eth_soc: implement flow offloading to WED devices
e9b65ecb7c3050dd34ee22ce17f1cf95e8405b15 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
817b2fdf166766b462a034a8cc87d0b53c0054ec net: ethernet: mtk_eth_soc: add ipv6 flow offload support
bb14c19122b768c3d659da2e91fb9324a2374d06 net: ethernet: mtk_eth_soc: support TC_SETUP_BLOCK for PPE offload
1ccc723b5829d63a29627e1d2de2da84efd037c2 net: ethernet: mtk_eth_soc: allocate struct mtk_ppe separately
c4f033d9e03e99fb024b2300d61e099aa7646bb7 net: ethernet: mtk_eth_soc: rework hardware flow table management
8ff25d377445dcc587584b7c0228bf0eafb26f9f net: ethernet: mtk_eth_soc: remove bridge flow offload type entry support
33fc42de33278b2b3ec6f3390512987bc29a62b7 net: ethernet: mtk_eth_soc: support creating mac address based offload entries
f90e5a3d5b8c6069505eb216884efd0f08fe4bea Merge branch 'mtk_eth_soc-flo-offload-plus-wireless'

--===============8943658742685690565==--
