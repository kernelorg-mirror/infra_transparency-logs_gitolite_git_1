Content-Type: multipart/mixed; boundary="===============8205915476924166952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 14 Sep 2026 20:54:38 -0000
Message-Id: <178941927883.1514506.16601987753585685485@gitolite.kernel.org>

--===============8205915476924166952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ab8500-regulators
    old: 5fd47f67f41fbbe0b57819528aa0e78612e165ce
    new: 4e3782efa0f0490aa842d936fc4a9702d53da395
    log: revlist-5fd47f67f41f-4e3782efa0f0.txt
  - ref: refs/heads/b4/ux500-power-domains-v7.3-rc1
    old: 3a5f4cdedc728b8b98c5025295bab078442aea61
    new: 1c07443d031ad04c2774a499278f0c2794943bba
    log: revlist-3a5f4cdedc72-1c07443d031a.txt

--===============8205915476924166952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd47f67f41f-4e3782efa0f0.txt

562db5aa74cd9758892a1abd39a3d7ed80d61d25 Changes in v4: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v3: https://lore.kernel.org/r/20260914-ux500-dts-snowball-regulator-v3-0-7f92a365628e@kernel.org
94779ba8ed35c968bc5d18fa970a4530138cca8f regulator: ab8500: Fix AB8505 VANA voltage selectors
4d9c7aa1cb2a99efef0360b67dfb7cb701dbfecb regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
8ae953c9c2476eb94796c6deee66cf7e0ccc37c8 regulator: ab8500: Handle AB8505 VINTCORE selector 7
92f07615a4658bedd99771be19e0342ccf109db1 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
54b7a792b7d2f9825f6b55a81d4c048eb61ae611 regulator: ab8500: Test dedicated enable bits only
66440a5a4b2acb035b638cdcc2484373c2d34cbf regulator: ab8500: Propagate mode enable read errors
c0130f2a5153a309742407c071bb08f7fd4531a0 regulator: ab8500: Use linear ranges for LDO voltages
be3a731c87cbfdbf6c821a8580e02899121d2dde regulator: ab8500: Add buck converter support
e02cc8e38100e61c77d2ac657b022f9f1b82069f regulator: ab8500: Preserve OTP-enabled buck regulators
4e3782efa0f0490aa842d936fc4a9702d53da395 regulator: ab8500: Use scoped guard for shared mode mutex

--===============8205915476924166952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5f4cdedc72-1c07443d031a.txt

4afb637e685ab950d251e9de768a50f2244bdf69 pmdomain: st: ux500: Implement ux500 power domains
8cd573928d2d0ead7df0050765da6de384ebfb08 dt-bindings: power: Convert Ux500 PM domains to schema
996f66f87b91f6278730f1e0410d73215a8f7c1a dt-bindings: arm: ux500: Drop NR_DOMAINS
55bc42a1533f1db5d9b60215dd45f99a17998138 dt-bindings: arm: Add the actual power domains on U8500
a204cbe80f955866f97d64eef67c014bf987d0d9 dt-bindings: mfd: db8500-prcmu: Relax EPOD regulators
80fa1fb2f7418ab176bdbaeeb7580ae2a3bdf77f dt-bindings: display: ste,mcde: Allow power domains
b4c6eeefb0f3ee9f8a398a409abc4995a6790e0c pmdomain: st: ux500: Implement more power domains
5a7903f1459c86f88d826fb46b9f093e932a9a3c ARM: dts: ux500: Rename power domains node
ae53993ccf425d6a9f14a9be442d24c769a8e1c2 dt-bindings: cache: l2c2x0: Document power domain
8ff71f825cf8a1897c930d01abaf2f066021b3e7 dt-bindings: arm: pmu: Allow power domains
6c81af345fb1d4f0b90309788e15e74f3a790671 dt-bindings: clock: stericsson,u8500-clks: Allow power domains
472c3ff5e5830ebaf650f6734d028761992a053b dt-bindings: timer: arm,twd-timer: Allow power domains
40bdced38873c43973653d9b6468955b3e3bfeba dt-bindings: watchdog: arm,twd-wdt: Allow power domains
30621a8cc385098ec578786489a8f21cc01cf550 ARM: dts: ux500: Add power domains
7199e8c0ed6bb28b125442c71deecc5786b2b953 pmdomain: st: ux500: Control DB8500 EPODs
c14f29b008bedbe1b31f9980a879c8c1caa96302 drm/mcde: Use power domain for display power
be12ff19b431533f3c9d84d2f6f9cebf23e75211 misc: sram: Enable runtime PM
73b651de2d31e45ecb324e3f686583ace8ec66f6 dmaengine: ste_dma40: Use power domain for LCLA SRAM
6fa52ff98ad1713e8d89745073a326609ae090c9 mfd/regulator: db8500-prcmu: Remove EPOD regulators
9223c8ef61c39e6a29b3ec1572f417f4501aadea dt-bindings: display: ste,mcde: Deprecate EPOD supply
1c07443d031ad04c2774a499278f0c2794943bba ARM: dts: ux500: Remove DB8500 EPOD regulators

--===============8205915476924166952==--
