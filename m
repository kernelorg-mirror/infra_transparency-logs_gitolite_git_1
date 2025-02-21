Content-Type: multipart/mixed; boundary="===============0369438413365411814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 21 Feb 2025 15:50:44 -0000
Message-Id: <174015304431.1457781.1788123011664243145@gitolite.kernel.org>

--===============0369438413365411814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 0096b0335121c6e924bcfac13d73174e491a91c5
    new: 9ce3d8fd71076719a17928b8e9603139430796e0
    log: revlist-0096b0335121-9ce3d8fd7107.txt
  - ref: refs/tags/renesas-devel-2025-02-21-v6.14-rc3
    old: 0000000000000000000000000000000000000000
    new: f8dd084a6f2a0a08eddc46e0bab862e69ff43796
  - ref: refs/tags/renesas-next-2025-02-21-v6.14-rc1
    old: 0000000000000000000000000000000000000000
    new: 1aa70c89dcbbd39cc351b65f40c42273cb1ebfcf

--===============0369438413365411814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0096b0335121-9ce3d8fd7107.txt

ea34dd0f029f4a30c055ddb6daaf7a6f3bee21ed arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
c193f877770291f30d1e00bc6f2bb0757fe7a532 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
51786c8b47edfce3cee6eef9c8a62a035f9fbead arm64: dts: renesas: r8a779h0: Remove #address- and #size-cells from AVB[0-2]
d04079e0cadbfd95d1c108c8e60d71f15ff1a1f3 arm64: dts: renesas: gray-hawk-single: Describe AVB1 and AVB2
b18ac9a805efdbc2e2720dded42b1ed26acadb24 arm64: dts: renesas: r8a779a0: Add FCPVX instances
70403ebcff4265b25f9dbe1cc5d10ca551e28449 arm64: dts: renesas: r8a779a0: Add VSPX instances
d33e65dc3c4c9963b95b182f526480aaab9ce4a9 arm64: dts: renesas: gray-hawk-single: Restore sort order
146a9b058ec780581f580b0de9bbc0264b59d701 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
db2bbe1e6c48f03ed1f5ac57f5614d02351dcb4c arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
f829a3e9cdaf3326f7c1c63badbf4625e77caa33 arm64: dts: renesas: r8a779h0: Add FCPVX instance
8e31f3b4fc294708d19a0dfeda65e82e63a4d9ce arm64: dts: renesas: r8a779h0: Add VSPX instance
7a847e34d531e8a66c302b2115032703ee4a3f32 arm64: dts: renesas: eagle-function-expansion: Align GPIO hog name with bindings
f9b6e9976c3989e62861b84ab07a239bc9bc19a7 arm64: dts: renesas: Add initial device tree for Yuridenki-Shokai Kakip board
a4fdcbdcc4970f19f62658059294c2736e9f3776 arm64: dts: renesas: r8a779f0: Add labels for rswitch ports
d7801582dcb9497861f4bead495e8fd2d375081f arm64: dts: renesas: spider-ethernet: Access rswitch ports via phandles
b231d607b775c42e826c332b74b87dbb53413aaf arm64: dts: renesas: s4sk: Access rswitch ports via phandles
1938912277f5170e61eae76d2249dc7d9c325484 arm64: dts: renesas: spider-ethernet: Add ethernetN aliases for rswitch
c7259ba78e36967ca124c8fe3b5d2300c814a02a arm64: dts: renesas: s4sk: Fix ethernet0 alias for rswitch
2f9f69188e5d1061bab9595edea8e89c7eff75ee arm64: dts: renesas: r8a779g0: Restore sort order
02760e35b5a62f0ca24e792817d720a2c8ddd409 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
ec32d57b4bbf27d91c55c7a258bdb87690993ea6 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
cc018b98a9bf47c06bc985632a7ed9291decb965 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
ab419f5b4a163707ff51eb74affdf32bb1c5ebd3 arm64: dts: renesas: r8a779f0: Disable rswitch ports by default
495af7647560c2b3a9c3107ea81dfd7d7c8a38c0 arm64: dts: renesas: r9a08g045: Enable SYS node
13e9b03263dcdc760aa65c4298271746b180f113 arm64: dts: renesas: r9a09g047: Add SYS node
0c507d15f09d72aecebd98deaa45029a2a0d8eef arm64: dts: renesas: r9a09g057: Enable SYS node
b6f4b126b2471211f35720d8e976b65044e13020 arm64: dts: renesas: r9a08g045: Add OPP table
e58ada2870cca12ee19c2dde5925fa9bf8a5f86b arm64: dts: renesas: Add initial support for MYIR Remi Pi
35a1c35e0a9d0e560a1369b801dd54efc7600101 arm64: dts: renesas: ulcb/kf: Use TDM Split Mode for capture
44a4951ffffe3663474547d1d72e88bea5420969 arm64: dts: renesas: white-hawk-csi-dsi: Use names for CSI-2 data line orders
f1a1268572cce15028c15d0faad37252a09ae06d ARM: dts: renesas: rcar-gen2: Add boot phase tags
399f14ff6625cbfb666c4372a469714f840f7df3 arm64: dts: renesas: rcar: Add boot phase tags
624b2a23d46abc5ca5f336598dfe8c339a964aae arm64: dts: renesas: rzg2: Add boot phase tags
5f7ebb81112c3f50ffbb8e576e4d35cedd8aabb1 ARM: dts: renesas: r9a06g032: Fix UART dma channel order
b91c46c7949788ff9b0bf3c8f6cb276bd2a3e973 Merge branches 'renesas-arm-defconfig-for-v6.15', 'renesas-arm-soc-for-v6.15', 'renesas-drivers-for-v6.15', 'renesas-dt-bindings-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-next
e76e4205e03fb566dde319e1643855e78ccc2f78 Revert "arm64: dts: renesas: r9a09g047: Add ICU node"
9ce3d8fd71076719a17928b8e9603139430796e0 Merge branch 'renesas-next' into renesas-devel

--===============0369438413365411814==--
