Content-Type: multipart/mixed; boundary="===============0387650453718331489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jul 2025 02:00:22 -0000
Message-Id: <175194002262.594677.12623154890423765846@gitolite.kernel.org>

--===============0387650453718331489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6058099da5e5eb057751905e587328affb93a81a
    new: 8d5d927d963b7db8e8c7cda572541f80a69272b0
    log: revlist-6058099da5e5-8d5d927d963b.txt

--===============0387650453718331489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6058099da5e5-8d5d927d963b.txt

e81d36d48880ab3f2b351ce3df799acaa8b11c4f net: ethernet: mtk_eth_soc: improve support for named interrupts
d717d32f517f79da11065fd6334c780a495ef097 net: ethernet: mtk_eth_soc: fix kernel-doc comment
04c7aaccdcf60a0aff94acdd182561a6dd4c51c5 net: ethernet: mtk_eth_soc: use generic allocator for SRAM
49402a628e959c1cb42c0b3bd9336b20f358c632 Merge branch 'net-ethernet-mtk_eth_soc-improve-device-tree-handling'
4b52cdfcce21d3cc207a1ddb691e1f8c1fcda6fc netpoll: Improve code clarity with explicit struct size calculations
01dae7a61c1a9bfdc204b602c83313fd08889a91 netpoll: factor out UDP checksum calculation into helper
839388f39aee525db68e8ed61c966f4ba794d20d netpoll: factor out IPv6 header setup into push_ipv6() helper
8c27639dbe549a58415c83a078c28e6b00c73f0f netpoll: factor out IPv4 header setup into push_ipv4() helper
cacfb1f4e9f6e9b1f15517841b0ef19ae83b38be netpoll: factor out UDP header setup into push_udp() helper
eb4e773f13fb701e3dfc2059afd21a2dcdb2d0ba netpoll: move Ethernet setup to push_eth() helper
3dc6c76391cbe5ec7f87531d992beaf7dccc6ff4 selftests: net: Add IPv6 support to netconsole basic tests
11bd57844f526b75b0e2e97622a31666896ad64e Merge branch 'netpoll-factor-out-functions-from-netpoll_send_udp-and-add-ipv6-selftest'
74715c4ab0fa0c0911ba78cb639db6b8da88b085 bng_en: Add PCI interface
9099bfa1158a119b1cfd38b4de3ab16d24f841fe bng_en: Add devlink interface
7037d1d8979653e4da384b732d2f38d151b9f493 bng_en: Add firmware communication mechanism
fb7d8b61c1f77a5d47fc5cc057d6095acfbedd92 bng_en: Add initial interaction with firmware
27544c0ecb4ca50954a109475932e681ea77cd6d bng_en: Add ring memory allocation support
29c5b358f385503fbd46423352cd8526669a12fb bng_en: Add backing store support
627c67f038d2e9a956bc25e083bcbf9b357630d2 bng_en: Add resource management support
18a975389fcc810143c5e62294f52192f942b665 bng_en: Add irq allocation support
3fa9e977a0cd0f3719c614be2130b2457d95e059 bng_en: Initialize default configuration
13a68c1ed754baeef864dfcbc81e358e8fd25b8b bng_en: Add a network device
8d5d927d963b7db8e8c7cda572541f80a69272b0 Merge branch 'introducing-broadcom-bnge-ethernet-driver'

--===============0387650453718331489==--
