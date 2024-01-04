Content-Type: multipart/mixed; boundary="===============4294455609343183405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 04 Jan 2024 16:44:02 -0000
Message-Id: <170438664253.3139.4354352885456799877@gitolite.kernel.org>

--===============4294455609343183405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2ab1efad60ad119b616722b81eeb73060728028c
    new: 5e5401d6612ef599ad45785b941eebda7effc90f
    log: revlist-2ab1efad60ad-5e5401d6612e.txt

--===============4294455609343183405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab1efad60ad-5e5401d6612e.txt

00d50001444ef5c75c8ab476a6674708f3ff613b ice: Schedule service task in IRQ top half
82e71b226e0ef770d7bc143701c8b4960b4eb3d5 ice: Enable SW interrupt from FW for LL TS
aa4967d8529c8daea85303bcb546fc1b70c4d6ba ice: Add support for packet mirroring using hardware in switchdev mode
2a2cb4c6c18130e9f14d2e39deb75590744d98ef ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
f9f9de23dc88670564a8e2448750d88398ea3555 ice: remove rx_len_errors statistic
b8ab8858190a1bba5f4b35ca37b1e4d7577b3a75 ice: ice_base.c: Add const modifier to params and vars
3027e7b15b02d2d37e3f82d6b8404f6d37e3b8cf ice: Fix some null pointer dereference issues in ice_ptp.c
738808ae82d908e5ef4bd025999d44510c0710a7 ixgbe: report link state for VF devices
6c1b4af8c1b20c70dde01e58381685d6a4a1d2c8 ixgbe: Refactor overtemp event handling
5795f533f30a80aa0473652876296ebc9129e33a ixgbe: Refactor returning internal error codes
31deb12e85c35ddd2c037f0107d05d8674cab2c0 i40e: Fix VF disable behavior to block all traffic
55f96e8bbea09afbd0ce95cc281ec2597ddafb81 i40e: Avoid unnecessary use of comma operator
73b2e2e3fe26f97010444e29536b3e815bbc57da net: mdio: mux-bcm-iproc: Use alignment helpers and SZ_4K
5fe65375e3d45b9db11783eea067dfe404752d2f net: mvpp2: initialize port fwnode pointer
b4c1d4d9734cda4394da5b59ebf7d9ca3579561a fib: remove unnecessary input parameters in fib_default_rule_add
05d92cb0e919239c29b3a26da1f76f1e18fed7d3 selftests/net: change shebang to bash to support "source"
4ebb1f95e0c3c3e0eec5bb21aa43097580c4b6e4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d000574d02870710c62751148cbfe22993222b98 net: ena: Move XDP code to its new files
39a044f4dcfee1c776603a6589b6fb98a9e222f2 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
009b387659d3c739863b61a9f142e731f5723153 net: ena: Put orthogonal fields in ena_tx_buffer in a union
23ec97498026f57793be1f76c4e78b494911db1a net: ena: Introduce total_tx_size field in ena_tx_buffer struct
911a8c960110b03ed519ce43ea6c9990a0ee0ceb net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
436c793585951464e2b679c440083daa19f6fb02 net: ena: Don't check if XDP program is loaded in ena_xdp_execute()
b626fd9627d40fd291289dba9b53cd5cdbb17362 net: ena: Refactor napi functions
2b02e332c1519572f454838400640f9a4d482de5 net: ena: Add more debug prints to XDP related function
ea5c460023aad8d97e206e57ca4ce9d1b733c430 net: ena: Always register RX queue info
4f28e789be761a57176904c01959cc9d439bd17a net: ena: Make queue stats code cleaner by removing the if block
782345d248749c461bfb648fb4de855a2bc3e496 net: ena: Take xdp packets stats into account in ena_get_stats64()
09f9d7a87c70beb47e1dca10ee6ac6685da73aac Merge branch 'ena-driver-xdp-changes'
a562a0272ccec75191001fb138956fd1bf2c5f93 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3d344a1ca69d8fb2413e29e6400f3ad58a05c06 net-device: move xdp_prog to net_device_read_rx
c2a67de9bb543394aee869d1c68b5fbcd8a89dcb net/sched: introduce ACT_P_BOUND return code
530496985ceae54b78c301baf7819eac0012d0f8 net/sched: sch_api: conditional netlink notifications
06d9b446c4d445f0facb4b87cbbaeacd28c5a747 vsock/virtio: use skb_frag_*() helpers
b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b net: kcm: fix direct access to bv_len
a562c0a2d651e040681b0bfce9b4d229ac3b0b8c sctp: fix busy polling
5403d39b4b999b15b2dc9abe4df25aeb77c02539 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
e8e138cf7383cf820419fcbec63992e75a01467b net: libwx: add phylink to libwx
4491c602fe5f3a248cc8a2ed4180aacdc2162365 net: txgbe: use phylink bits added in libwx
bc2426d74aa35cd8ec9c97a253ef57c2c5cd730c net: ngbe: convert phylib to phylink
2fe2ca09da953bac778eab5dfb309b4e7d274b1a net: wangxun: add flow control support
883b5984a5d2900468af5ab979cae90547a78da4 net: wangxun: add ethtool_ops for ring parameters
4ac2d9dff4b01fb210f951dcb67badcc2a1aa427 net: wangxun: add coalesce options support
937d46ecc5f941b26270bdf7ce37495f12b25955 net: wangxun: add ethtool_ops for channel number
b746dc6bdde5a9a03309f208733a08665d4a0cb4 net: wangxun: add ethtool_ops for msglevel
168882d440feaa8d159665d5f4daf5a89f89483f Merge branch 'net-wangxun-more-ethtool'
0f2b21477988634ba7d813539f034d595f9501d7 bnxt_en: Fix compile error without CONFIG_RFS_ACCEL
3b73a7b8ec3821928cfaf399da7876bc39a5cf78 net: mdio_bus: add refcounting for fwnodes to mdiobus
5e5401d6612ef599ad45785b941eebda7effc90f net: phylink: move phylink_pcs_neg_mode() into phylink.c

--===============4294455609343183405==--
