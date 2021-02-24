Content-Type: multipart/mixed; boundary="===============1214935023102873403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Feb 2021 23:51:14 -0000
Message-Id: <161421067464.726.13745469590880623649@gitolite.kernel.org>

--===============1214935023102873403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a374fcb51ffa88edc6334b7d91aba137539ecab5
    new: dd73be326f94a5b71220620ea616e3389b2aa115
    log: revlist-a374fcb51ffa-dd73be326f94.txt

--===============1214935023102873403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a374fcb51ffa-dd73be326f94.txt

34dcb1e6a5f96dd7be3d6d152e401881c104fa6e iavf: Fix return of set the new channel count
1707aadf705e70bf1c3a5ab659e7deaf9c5ca706 igc: Remove unused MII_CR_LOOPBACK
7ecc2b0d17a8933fef100b121b2a400eeea123f3 igc: Enable internal i225 PPS
ae248f47e19fb11e1cfe47f0bd10c051c4da5eda igc: enable auxiliary PHC functions for the i225
89f73fbc4e64f785cef223bba5002ddc0a0c0d89 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
1c3a677c5f2adfd9c31c696e0ef65a047a8d6032 i40e: Fix inconsistent indenting
d6b652083a3765770aba2f2ab59593b2de13435b i40e: Fix kernel oops when i40e driver removes VF's
3a283d52e988db1d046b97bc1cb077a2256efbbc i40e: Fix oops at i40e_rebuild()
cf5f911484c11ebf4107475b891a153520109440 igc: Fix Pause Frame Advertising
ed01f7d2b7b8230d118c3bbf81a5afa9439efca6 igc: Fix Supported Pause Frame Link Setting
952bd6c4162cfad4634d57665fd6a04cba65cad3 e1000e: Fix duplicate include guard
9b535411adae84c80de4ea47c604cee7541b449c igb: Fix duplicate include guard
046bbf638c19a246034da789fdd8da7c536821e6 i40e: Fix NULL ptr dereference on VSI filter sync
e87fe2956af7e928a529832a7331dcc34afabe5e igb: Add double-check MTA_REGISTER for i210 and i211
475dd7b8dfd4c6967cdef71fcf24541db0ceabe8 ice: report hash type such as L2/L3/L4
cad5a4dccf0b255870ce57d7ce700e010737e246 i40e: clean up packet type lookup table
dd73be326f94a5b71220620ea616e3389b2aa115 iavf: clean up packet type lookup table

--===============1214935023102873403==--
