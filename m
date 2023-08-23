Content-Type: multipart/mixed; boundary="===============7054981576590029761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 23 Aug 2023 08:41:42 -0000
Message-Id: <169278010280.6271.14414790416600366350@gitolite.kernel.org>

--===============7054981576590029761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 3036850475e6eb310e30f4fad4d7b57b7db67368
    new: c9451d303f3dddd89b8ee3f9bb9a2ff5b369be7f
    log: revlist-3036850475e6-c9451d303f3d.txt

--===============7054981576590029761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3036850475e6-c9451d303f3d.txt

f3f3218a63af2a0e071887617cac5dd1780dc8b9 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
970ba29ccaceaace0f6582d8a6057d97a5e72f65 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
4037d8dda2355f14e835f5b918c9816f8209cfff clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
77eac1276a0f9810862b500a596627d7c870dae1 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
be36224fdd8939adec8208a5e17b552557382a42 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
444ab030e77048e15bb8c2e0331dd3b959aaa15d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
d20c0c511f2d3d066ed3f84422a462d30cd4fa5b arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
965d3a934b737b1686fda93dbb9a4e4526fc87bb pinctrl: renesas: Add missing header(s)
1effd4920aff2b04f02dc339cadac53a88766bba pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
d9df4866709464d24104c9268d347e1cdb0a1a50 arm64: dts: renesas: r9a07g043u: Add IRQC node
22b99fbf10c53ebc303e8a221dcf95b4038dac54 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
8a10dd4e7d01030a2c793bc79785beb0872f4865 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
f703a1ddec6a36b67e895921951666e0ffe58c54 arm64: dts: renesas: rzg2l: Add missing cache-level properties
32fb4454175333d043412c65c2496ee34ec05b36 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
c4da56a33c9f6ef0a2939ef025a5106d7857bc1f arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
5ffe801fa363c8b1611a18ccfaa9c76095e42910 mmc: renesas_sdhi: Add RZ/V2M compatible string
623eb4ee8c9b437562deee2c20cad2e2ab6b3183 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
c9451d303f3dddd89b8ee3f9bb9a2ff5b369be7f arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support

--===============7054981576590029761==--
