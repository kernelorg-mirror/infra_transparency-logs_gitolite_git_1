Content-Type: multipart/mixed; boundary="===============1103523503479445166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Oct 2024 17:23:43 -0000
Message-Id: <172979062377.614537.11084142848702921007@gitolite.kernel.org>

--===============1103523503479445166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6b7ca08f15affec7697efeb0a589881c02a30933
    new: af79e5490c58238e3a27d95452d915f340c18689
    log: revlist-6b7ca08f15af-af79e5490c58.txt

--===============1103523503479445166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7ca08f15af-af79e5490c58.txt

05350e6243c9c4c01ba49e75f758fd6d3ff751a6 ice: Unbind the workqueue
cc5226aabab82579cea125653c82d7464ef9c045 ice: Fix use after free during unload with ports in bridge
1a7af48ea796e4052dbfff567a1d5743b97761d5 ice: fix PHY Clock Recovery availability check
fbe42ee0adf424a7b233597db7299187e2dc4480 ice: fix crash on probe for DPLL enabled E810 LOM
93b2c16a1f62645e3d5ea94364fb27f152a4e4ed ice: add recipe priority check in search
d600b5e28395105825ee3301bb28d0e445d3893e i40e: fix race condition by adding filter's intermediate sync state
7db2b55e0b360e6da6cbbdecca58ee922ad7dcc6 ice: only allow Tx promiscuous for multicast
a68def33bfdbe9e7e755dc42e2da896517f21cec igc: Link IRQs to NAPI instances
4ffe701d1da03db841f8a34ab36956337b5fa196 igc: Link queues to NAPI instances
03e811d6c4af9ac71f7bc8d1cb4164c325be41c1 ixgbe: Add support for E610 FW Admin Command Interface
e7a649ffe08625f1486823c199170bf4d9d3d414 ixgbe: Add support for E610 device capabilities detection
cfe08d8b0929dfa88250f702773ba7c24f034dfe ixgbe: Add link management support for E610 device
550aea8037d589f6e0c2087b18d06c95acf37180 ixgbe: Add support for NVM handling in E610 device
7a88f655b90f133cb9ffd51614fbbcd0c1716da1 ixgbe: Add ixgbe_x540 multiple header inclusion protection
a632e984e03a3159d98e597a88226a4d92f84acf ixgbe: Clean up the E610 link management related code
5e4cfb0db5331ca70646c252226127312c6d9769 ixgbe: Enable link management in E610 device
af79e5490c58238e3a27d95452d915f340c18689 ixgbe: Break include dependency cycle

--===============1103523503479445166==--
