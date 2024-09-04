Content-Type: multipart/mixed; boundary="===============2382148164543547268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Sep 2024 23:15:31 -0000
Message-Id: <172549173178.1925402.10694941972948432187@gitolite.kernel.org>

--===============2382148164543547268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 9748229c90dc4974f56874a2a19e040cc86de67e
    new: 7808012003004b5b31e24795af33480d5eed20f1
    log: revlist-9748229c90dc-780801200300.txt

--===============2382148164543547268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9748229c90dc-780801200300.txt

6c76474fc1ceac25ee26b563954e48b6bb94fe77 qlcnic: Remove unused declarations
3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 be2net: Remove unused declarations
30e48a75df9c6ead93866bdf1511ca6ecfe17fbe net: microchip: add FDMA library
947a72f40f69fc0341cccf849e4e8a1e70fd4d3c net: sparx5: use FDMA library symbols
e8218f7a9f4425894048ad87f0064efd06fe19fc net: sparx5: replace a few variables with new equivalent ones
8fec1cea941d32b44bdaeded8ddb11dddcbf1412 net: sparx5: use the FDMA library for allocation of rx buffers
17b9521086818b1368a7fb2a9612554d6be8c795 net: sparx5: use FDMA library for adding DCB's in the rx path
6647f2fd8df056d2bc7c74e25469388ad375d98d net: sparx5: use library helper for freeing rx buffers
4ff58c394715ee0828fb82799d4176bfbe0721c9 net: sparx5: use a few FDMA helpers in the rx path
0a5c440850896a0ae5a2cd637b3e84e442520f1d net: sparx5: use the FDMA library for allocation of tx buffers
f4aa7e361ae2265ccdf2300f0a2ec531caed3f40 net: sparx5: use FDMA library for adding DCB's in the tx path
bb7a60dab43ba79df2c7795172f2c80894f25c50 net: sparx5: use library helper for freeing tx buffers
55e84c3cfd06ae6806ff43fff6985ddf742a2a2a net: sparx5: use contiguous memory for tx buffers
51152312dc99e2bb952d5bad7e81aefd3be3b97d net: sparx5: ditch sparx5_fdma_rx/tx_reload() functions
ff09bc366fc45861b35dfeac97baadee16f65aec Merge branch 'sparx5-fdma-part-one'
5c26516f090363b548c51ce892b8bcc46c7dcdbc selftests: add selftest for UDP SO_PEEK_OFF support
bd2557a554a0d61c81ef0c1aee2c16d02e225770 eth: fbnic: Add ethtool support for fbnic
4eb7f20bcf0614fef744af88a2ba3c1c8bfcf189 eth: fbnic: Add support to fetch group stats
7808012003004b5b31e24795af33480d5eed20f1 Merge branch 'fbnic-ethtool'

--===============2382148164543547268==--
