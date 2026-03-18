Content-Type: multipart/mixed; boundary="===============1691676130902167236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Mar 2026 03:34:23 -0000
Message-Id: <177380486318.3096067.7827445591131105525@gitolite.kernel.org>

--===============1691676130902167236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1c0714c7458d3bf436ae7061e22bb2349f153261
    new: 70729af783af1d66944918b33e5b345b500a5399
    log: revlist-1c0714c7458d-70729af783af.txt

--===============1691676130902167236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0714c7458d-70729af783af.txt

12b4b16c0c7ed6a4b98cfbec7c4ee69e94973334 net: stmmac: rearrange stmmac_tx_info members to pack better
a4b1590ee0f09b20cc8551b0c81f38e4739e93f2 net: stmmac: helpers for filling tx_q->tx_skbuff_dma
ee19df4d3bb7a207db813aaa0b2f26a1f1841a69 net: stmmac: clean up stmmac_clear_rx_descriptors()
ee1b6a94ba1246e505e2411080f23afb29e03425 net: stmmac: add helper to get hardware receive descriptor
4f6280c450ba699e3b700f1cbc4ff8dbc70f3c96 net: stmmac: add helper to get size of a receive descriptor
e9d0cafa9d60738ab396aa4b68d7e40c0855b4db net: stmmac: add helper to set receive tail pointer
bea37bda7f75c552e0ddddec2d04c3c7c6222208 net: stmmac: remove rx_tail_addr
0b3d090314372055e0c5544be1f781e988859198 net: stmmac: use consistent tests for receive buffer size
a32734d25d870e4b6d3a9de87dd6e82b27c6d914 net: stmmac: add helper to set receive buffer size
337191f37748ee9cf986c8154d32209241495d8b net: stmmac: simplify stmmac_set_queue_rx_buf_size()
c493261de1c4c295c7dab8e59e58069a14d47e42 net: stmmac: add helper to get hardware transmit descriptor
2c3525ad09e937e58ad6c78b9257af7d41bf3ab0 net: stmmac: add helper to get size of a transmit descriptor
b2fd52d90b8a1daeb6d44583bada7baad82b3c98 net: stmmac: add helper to set transmit tail pointer
0da7809235d9cc34de71c9c5bf5028cc3034f806 net: stmmac: remove tx_tail_addr
8cde3c87039b2a468d7e39ed6927403ce42fe55e net: stmmac: use queue rather than ->queue_index
70729af783af1d66944918b33e5b345b500a5399 Merge branch 'net-stmmac-clean-up-descriptor-handling-part-1'

--===============1691676130902167236==--
