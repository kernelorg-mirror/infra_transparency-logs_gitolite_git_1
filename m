Content-Type: multipart/mixed; boundary="===============8133565461589115140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 21 Apr 2026 09:55:52 -0000
Message-Id: <177676535266.2818552.1231564780119451544@gitolite.kernel.org>

--===============8133565461589115140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/bfv-dts-cleanups
    old: 7d73a5fcff41460198ec33e00e36161328f9019d
    new: ddf14966caf7f2dc72223c7905b9ded3be82883e
    log: revlist-7d73a5fcff41-ddf14966caf7.txt

--===============8133565461589115140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d73a5fcff41-ddf14966caf7.txt

123f4276b521a90d3cb47a811b2a91a093ea6815 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
6e9f2cb45d206549a72f07da4a6c464b028c41a1 dt-bindings: timer: sifive,clint: add pic64gx compatibility
63ddacd42f9eb79582bb47b9236dcf9088b0937d dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
7219d20f9f421445389eabeb198aca527054fdf9 riscv: dts: microchip: add pic64gx and its curiosity kit
0aa19240717879d5ab6f1b7a30e85d93d495f0a3 riscv: dts: microchip: remove POLARFIRE mention in Makefile
feb5dba31a36e22c0ce2be2dcf1ecf9b1c8c61fa dt-bindings: riscv: Add Supm extension description
4a1739c30fc66a59450c1f78923f94607e786882 riscv: dts: microchip: add tsu clock to macb on mpfs
b0258f69f1e0ed98e8506706da9ef538389b27ea riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
89991efc78d7b7e85a92a2ac2ed561bfe0700250 riscv: dts: microchip: add tsu clock to macb on pic64gx
53c013c3b27b44d64ea189e5dcebfa01cdcc0341 riscv: dts: microchip: update pic64gx gpio interrupts to better match the SoC
ae488e2669f3b0c545193b092652215de9edd182 riscv: dts: microchip: sort pic64gx i2c nodes alphanumerically
c97fa4b718b699dd1a539eeb1b6feadade42632e riscv: dts: microchip: gpio controllers on mpfs need 2 interrupt cells
865b861934eec3d5723a90e792d7399d63494844 riscv: dts: microchip: remove gpio hogs from beaglev-fire
05a93d067209476739d211ae4f8597a0f46fd8a6 riscv: dts: microchip: clean up beaglev-fire regulator node names
9596cf732e34c84dea2ce4c54020ced8dc272f88 riscv: dts: microchip: add adc interrupt on beaglev-fire
ddf14966caf7f2dc72223c7905b9ded3be82883e riscv: dts: microchip: add gpio line names on beaglev-fire

--===============8133565461589115140==--
