Content-Type: multipart/mixed; boundary="===============8227139933549239633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 15 Feb 2023 13:04:34 -0000
Message-Id: <167646627412.3318.6989095614414128194@gitolite.kernel.org>

--===============8227139933549239633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 1114d4a0bbbebed7e53c9c2279c0c7adab6ca959
    new: 1bb9ffce74c1457d2f9f14628ee9a243929bdab6
    log: revlist-1114d4a0bbbe-1bb9ffce74c1.txt
  - ref: refs/heads/renesas-dt-bindings-for-v6.4
    old: 0000000000000000000000000000000000000000
    new: b6774025f7d46b87c7a2c5874ce17f4b147c7695
  - ref: refs/heads/renesas-dts-for-v6.4
    old: 0000000000000000000000000000000000000000
    new: 2ef9a769490885c1a7f61eb7b33984375bce64e9
  - ref: refs/tags/renesas-devel-2023-02-15-v6.2-rc8
    old: 0000000000000000000000000000000000000000
    new: f9cace299391fd711aa071c7d0db8a1a81a97589

--===============8227139933549239633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1114d4a0bbbe-1bb9ffce74c1.txt

b0658c8f2a8828dade81a4dcad511a8948a1924d arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
857c0da605341088a8598120bbb3ee310d4b9981 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
b6774025f7d46b87c7a2c5874ce17f4b147c7695 dt-bindings: soc: renesas: renesas.yaml: Add renesas,rzn1d400-eb compatible
b8961c8d205bece2000f2acfec26a30eea0cb41e arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f54b51f2270f83c25035382f79bfc44bca2b74bd arm64: dts: renesas: r8a779g0: Add CAN-FD node
93f10367b689861ea2ec62fa531f04a76db17de7 arm64: dts: renesas: white-hawk: Add CAN-FD support
6ec41253f186e00dfd98ca7492dd119b4d5e2677 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
2a2a96b1367ec22d1967c105dbaa214affa95797 arm64: dts: renesas: falcon: Describe CAN clock
ae0f6de33eb019ba36c8a4afbbe302d175083d58 arm64: dts: renesas: v3hsk: Add clock-skew for GEther's Micrel PHY
47cf8874c508d660810015a5837a6a423c066892 arm64: dts: renesas: rcar-gen3: Remove bogus "turbo-mode" properties
72dd7dabaa103aa9083e85620e38956c3f53db31 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
96cf3520f318230a62b0be6f11645edcb1d1af47 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
d7d75a8cc3aaa472290f3c72e0993d75cdb96e11 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
1055878daa593a2c5903f1b1176a4eb0a22b19d7 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
c7fc14905a0a45911367c4a1825e6e8d8abd1113 arm64: dts: renesas: r8a779f0: Use proper labels for thermal zones
4ec203ad8975806d1d96434ff7ab79dd9d255d6d arm64: dts: renesas: r8a779g0: Add and connect all CSI-2, ISP and VIN nodes
2ef9a769490885c1a7f61eb7b33984375bce64e9 arm64: dts: renesas: white-hawk-csi-dsi: Add and connect MAX96712
1bb9ffce74c1457d2f9f14628ee9a243929bdab6 Merge branches 'renesas-dt-bindings-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-devel

--===============8227139933549239633==--
