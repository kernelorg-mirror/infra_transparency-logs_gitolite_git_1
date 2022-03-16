Content-Type: multipart/mixed; boundary="===============8500862159205724028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Mar 2022 20:36:57 -0000
Message-Id: <164746301792.5855.11747749901631430716@gitolite.kernel.org>

--===============8500862159205724028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 5a57ee83d9612342552f63b7a7f4f4bd2e885832
    new: 4c1202189e351bc99856805ee9c82ffca6594ba0
    log: revlist-5a57ee83d961-4c1202189e35.txt

--===============8500862159205724028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a57ee83d961-4c1202189e35.txt

40867d74c374b235e14d839f3a77f26684feefe5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9f01cfbf2922432668c2fd4dfc0413342aaff48b net: sparx5: Use Switchdev fdb events for managing fdb entries
79b0410841d4407a361d4d6a602267dba5a3eba9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3186bdad97d5f4f4e3b333bb50f9c4b8f51acca6 stmmac: dwmac-mediatek: add platform level clocks management
a71e67b21081b1e0c2221c68c4edd49f37c2c313 stmmac: dwmac-mediatek: Reuse more common features
4fe3075fa699e681eb4c0d1d4f25577a35a4fd39 stmmac: dwmac-mediatek: re-arrange clock setting
79e1177809f2a18518e2013de4abe989ff3c1aa8 arm64: dts: mt2712: update ethernet device node
150b6adda6b18e80c0d76ddd35577ad8ac3a3801 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f2d356a6ab71a402ee730b4bf83b452a203fe192 stmmac: dwmac-mediatek: add support for mt8195
ee410d510032d3b059bc4b135cd56620b1db689a net: dt-bindings: dwmac: add support for mt8195
49045b9c810cd9b4ac5f8f235ad8ef17553a00fa Merge branch 'mediatek-next'
02f393381d14df948918f5021486e1197c05a21f gtp: Fix inconsistent indenting
2bcd5b9f357d5359cff2ad6d1e68e0a606d02870 ice: Fix inconsistent indenting in ice_switch
2b1d0a242a0038f65e10d77261b7cbcb6bb5b18a ice: fix return value check in ice_gnss.c
4c1202189e351bc99856805ee9c82ffca6594ba0 ice: add trace events for tx timestamps

--===============8500862159205724028==--
