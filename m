Content-Type: multipart/mixed; boundary="===============5261497408628036359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 11 Oct 2022 22:12:25 -0000
Message-Id: <166552634517.16946.15110454993733748980@gitolite.kernel.org>

--===============5261497408628036359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad
    new: df5608bcd46f27070277c14e1c5fdf369e56dc8c
    log: revlist-de11663b75b0-df5608bcd46f.txt

--===============5261497408628036359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de11663b75b0-df5608bcd46f.txt

b18c56a654d6f452178d4c8bc4b67ec35bcb464b dt-bindings: arm: psci: Relax and simplify compatible constraints
66320b268a6f69aae54a2721c1f42bca57c8d9c2 dt-bindings: memory-controllers: fsl,imx8m-ddrc: restrict opp-table to objects
c89737376f5244be268bf61d4046665e2350ee04 dt-bindings: interconnect: restrict opp-table to objects
c8fa60b2303139572eb270ce072754b88668f4c6 dt-bindings: gpu: arm,mali: restrict opp-table to objects
88164dada2d09a3ac02a9e86e3bf7e8267e137c2 dt-bindings: display: arm,versatile-tft-panel: Drop erroneous properties in example
e02b4a2fc3e20df3567bb563a2f12582f5ae17cd dt-bindings: arm,versatile-sysreg: Convert to DT schema format
7a12dd077e5207d72fadaabf7d4520bd3af84082 of: move from strlcpy with unused retval to strscpy
92572a8ec3d8b4dc186eeefa1c973645c0753ae0 dt-bindings: interrupt-controller: arm,gic-v3: Make 'interrupts' optional
f1bd8b2e89cc755b2d1b07058b8afbae2fa302dd dt-bindings: interrupt-controller: arm,gic: Support two address and size cells
59f9072f6e48e21d7c40fb0ca75d99f5f68abc04 of: unittest: taint the kernel when of unittest runs
dd3cb467ebb5659d6552999d6f16a616653f9933 dt-bindings: Remove 'Device Tree Bindings' from end of title:
b737da13e763e595458d736d42c08853b4ab82b7 dt-bindings: display: adi,adv75xx: Add missing graph schema references
ba00706200c3a79723ad15e7144fcf7b2d9256ee dt-bindings: display: Add missing (unevaluated|additional)Properties on child nodes
413ec915c00dca18db4022dfbf30284912c1abe1 dt-bindings: display: synopsys,dw-hdmi: drop ref from reg-io-width
71667902e5386dd974a0d14deb51f92d0949b47a dt-bindings: display: drop minItems equal to maxItems
9eba693c79732b1cd6856887a6fa165b0f4cdc63 media: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
414e7684d635e357384366e0b142ece09d029eb4 dt-bindings: socionext,uniphier-system-cache: drop minItems equal to maxItems
7d10845b72d1777898af7233897469102d1016c0 dt-bindings: ata: drop minItems equal to maxItems
1e5154de34073f0f30a16a08527b6d82a2b8105d dt-bindings: crypto: drop minItems equal to maxItems
e3f36b2b51583c4e0922ec124a19baae5d6e2802 dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
fda476174e6744497e47d3fc12d902b31cfc755f dt-bindings: leds: qcom-wled: fix number of addresses
a536208da6f7d877f1adbad4ff13f63f31f59d91 dt-bindings: crypto: ti,sa2ul: drop dma-coherent property
7b3c2046f6fc97324c58904b56f9e7a2c0f27049 dt-bindings: power: Add missing (unevaluated|additional)Properties on child nodes
d2153e4cdf7b5306baa6e98ea74573ffbb88091c dt-bindings: timer: Add missing (unevaluated|additional)Properties on child nodes
ed18a9b140bc2e3728be9c18b97df07cdd0fe33a dt-bindings: misc: fastrpc convert bindings to yaml
27244cbda82787c9283ce79f5e7bea8ecaa58dff of: irq: Report individual failures in of_irq_init()
d7e8c4101647104cab1372028fa8515bf2ee1865 dt-bindings: rng: omap_rng: Drop requirement for clocks
472d7b9e8141729ec1e3fe6821b88563f6379533 dt-bindings: leds: Expand LED_COLOR_ID definitions
d5e3050c0feb8bf7b9a75482fafcc31b90257926 of/fdt: Don't calculate initrd size from DT if start > end
13ef76d89d62809258d04807c9667c875e209690 dt-bindings: qcom,pdc: convert to YAML
a44b80926be892b41fe2a7e12297b5b29a1c871d dt-bindings: misc: qcom,fastrpc: correct qcom,nsessions name
6eada2efd4c7c37953386f2995ff1cb65f715d5d dt-bindings: misc: qcom,fastrpc: add compute iommus
94f1f366ca645686e1a85a06b851dbe5fbaba959 dt-bindings: misc: qcom,fastrpc: restrict channel names
af82840328f9e44d06a98fb2ddf2b24dd728b05e dt-bindings: misc: qcom,fastrpc: correct example for GLINK edge
df870fefd96f958ca9c38386c2d2a0fd84c8d9fc dt-bindings: remoteproc: qcom,glink-edge: require channels in children
6dae25e4df11aed2dbe3b81b81b43c78dce5103f dt-bindings: soc: qcom: smd: restrict child name to smd-edge
547bed8140ccfe290f5a633dfeb0b65fd4e8f54c dt-bindings: remoteproc: qcom,smd-edge: define children
68df591380d9b4947c0bb1626d66b7c7848fb136 dt-bindings: misc: fastrpc: Document memory-region property
70d012e9e93a2493676729d8b8724fcb10f150dc dt-bindings: phy: hisilicon,hi3660-usb3: simplify example
65c4764941bb230ef00164771fba0cdad0bfd3e4 dt-bindings: phy: hisilicon,hi3670-usb3: simplify example
90afe3a18bcd16106014ba103d1cdb742b6e8505 dt-bindings: remoteproc: qcom,pil-info: add missing imem compatible
7470d2bf417600be13a4ba7d1c1390bac2abd13a dt-bindings: remoteproc: Add missing (unevaluated|additional)Properties on child nodes
b7be1c4eaf329aeb9dad1e5cac5482d0e28c1737 dt-bindings: remoteproc: qcom,adsp: enforce smd-edge schema
a607a850ba1fa966cbb035544c1588e24a6307df dt-bindings: nvmem: u-boot,env: add basic NVMEM cells
260a4ca8ff12d79282cf17f7f121af5c7ba376f9 dt-bindings: display: bridge: nxp,tda998x: Convert to json-schema
2bd1228a70275530bd2f902bf3329a80736b3bb2 dt-bindings: arm: cpus: Add kryo240 compatible
90c46d12ba524257ed11404e336211c71d523366 dt-bindings: timer: arm,arch_timer: Allow dual compatible string
803184f1ef815b39ec266ff25a0e7f00760e2e69 dt-bindings: virtio: Convert virtio,pci-iommu to DT schema
6d83bcf7826bef0e08165a692a1c2ed569840e78 dt-bindings: power: gpcv2: correct patternProperties
e7c21940463cf02bdefb4edd38d61dd7c589bb5c dt-bindings: i2c: migrate mt7621 text bindings to YAML
722714205cece4085706eff047bc730a908751e2 dt-bindings: interrupt-controller: migrate MIPS CPU interrupt controller text bindings to YAML
d7c6ea024c08bbdb799768f51ffd9fdd6236d190 kbuild: take into account DT_SCHEMA_FILES changes while checking dtbs
b6acf807351781c3c3810df7873b3f0d793d59b2 dt: Add a check for undocumented compatible strings in kernel
3b684d0467973c2a18c4bdc5a8bc1be4df5a5486 dt-bindings: timer: Add power-domains for TI timer-dm on K3
8ec747e5d585cc8efaf5ebc3caf5dd71af86eaaa dt-bindings: display: st,stm32-dsi: Handle data-lanes in DSI port node
17005609548f1f0204cbfc988b325533470e585c of: fdt: Remove unused struct fdt_scan_status
f1ad5338a4d57fe1fe6475003acb8c70bf9d1bdf of: Fix "dma-ranges" handling for bus controllers
88269151be679b9accb2f1e73487eaeb9eae9e39 of: base: make of_device_compatible_match() accept const device node
cd425807288579bac95f2cdcbd98dba53a76f55a dt-bindings: mailbox: Convert mtk-gce to DT schema
440c57dabb45ecf580fa7e188cb20e982a4f60ba dt-bindings: leds: mt6370: Add MediaTek MT6370 current sink type LED indicator
abb1bc7ed95a98ae828470a0e482e2b7f8e9631c dt-bindings: leds: Add MediaTek MT6370 flashlight
7a7f58575483a74db4cc2c1e37f21ddda057083d of: base: Shift refcount decrement in of_find_last_cache_level()
df5608bcd46f27070277c14e1c5fdf369e56dc8c dt-bindings: leds: mt6370: Fix MT6370 LED indicator DT warning

--===============5261497408628036359==--
