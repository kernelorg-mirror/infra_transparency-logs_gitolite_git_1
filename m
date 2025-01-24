Content-Type: multipart/mixed; boundary="===============4262610899487090030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jan 2025 23:29:48 -0000
Message-Id: <173776138846.627899.1176130848226108627@gitolite.kernel.org>

--===============4262610899487090030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 71088146704efcd13ab85ae00345c98526ccc87d
    new: f345fc7a07065902fab1d33c11dfe631ee95357c
    log: revlist-71088146704e-f345fc7a0706.txt

--===============4262610899487090030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71088146704e-f345fc7a0706.txt

16ef9c9de0c48b836c5996c6e9792cb4f658c8f1 of/fdt: Implement use BIN_ATTR_SIMPLE macro for fdt sysfs attribute
3c48780d48df029cf9d5f42b8971663e6fb975ae of: Hide of_default_bus_match_table[]
4ff899ee4ef0876555dabe532d3179ec90502291 of/fdt: Dump __be32 array in CPU type order in of_dump_addr()
4bc244f6817daa2a05b97e4d063daa0854b5ccd6 of: Simplify API of_find_node_with_property() implementation
3a973ce1b9180a5263924fbcebf8ad7572cca1fc of/irq: Correct element count for array @dummy_imask in API of_irq_parse_raw()
a7a3b4186c8e29001e114a384a06b36c888c686d dt-bindings: timer: fsl,imxgpt: Fix the fsl,imx7d-gpt fallback
d1ad636741e49ad3450e270f6285da23003e912b dt-bindings: timer: fsl,imxgpt: Document fsl,imx35-gpt
c1b4b91a5e5532602e40b3abe14e6e464d3499f9 of: unittest: Add a test case for of_find_node_opts_by_path() with alias+path+options
b9e58c934c56aa35b0fb436d9afd86ef326bae0e of: Fix of_find_node_opts_by_path() handling of alias+path+options
a0e583b64ced4699f6edf4a9c1323003847aeff0 dt-bindings: power: Convert raspberrypi,bcm2835-power to Dt schema
6adc91663565542bac0a21b32c437439557c6f71 dt-bindings: interrupt-controller: update imsic reg address to 0x24000000 in Example 1
4c2a458eb5c0de1ba120ac03374290068e39c418 dt-bindings: interrupt-controller: arm,gic: Correct VGIC interrupt description
a6a035a83c104694fcec87da1304cb94513c7609 of: Constify 'struct bin_attribute'
208a55c4818cda2b57a92f4f99a2886a2b002eec dt-bindings: vendor-prefixes: add Siflower
51ce1cd60d30e599361ebb4f187517c61af17ace docs: dt: unittest: Correct SELFTEST to UNITTEST
5b0417b8bb1bc25bf4d10255ecea9bb8892ac3cb dt-bindings: mfd: mediatek: mt6397: Add bindings for MT6328
539808eef79b1f86fbaf08a57ef4383fde9fc8cc dt-bindings: remoteproc: qcom,sa8775p-pas: Document QCS8300 remoteproc
38a498a28112de661d45fe4de47edc0c82c70816 dt-bindings: nvmem: qfprom: Add compatible for QCS615
89ec0f57a7ace427f89f3ba803a54e4b9f84e161 dt-bindings: mailbox: qcom,apcs-kpss-global: Document the qcs615 APSS
9a3c545b61ca574868cf624b1fb7ed5d66e86bd3 dt-bindings: qcom,pdc: document QCS615 Power Domain Controller
715e36194d6a0c04b7b57f8085952a90f2415d76 dt-bindings: qcom,pdc: document QCS8300 Power Domain Controller
fed79caaf76542cff6f9e62cfd40791ef09cf57a dt-bindings: thermal: qcom-tsens: Document ipq6018 temperature sensor
157660a581462912c70e267119e0549e25ad3bc0 dt-bindings: sram: qcom,imem: Document MSM8976
92c58adcee0f978d8e921718c79a1e5a92fa0967 dt-bindings: memory-controller: qca,ath79-ddr-controller: Drop consumer from example
6143cc1d9e5503074b1ed41a5721f1c2da083f62 dt-bindings: interrupt-controller: qcom,pdc: Document SM8750 PDC
456f3000f82571697d23c255c451cfcfb5c9ae75 dt-bindings: soc: altera: convert socfpga-system.txt to yaml
e1b967ee22551683c82f0a899e8264d03960c7df dt-bindings: samsung,mipi-dsim: Add imx7d specific compatible
5f42297d5902d9f4ede87370d373e05a09b7a26e dt-bindings: opp: h6: Add A100 operating points
52659fab5a4a040162471fe91023134c29c83daa dt-bindings: display: Correct indentation and style in DTS example
94edc3cee989784eeccfaab4db4eff84de17f714 dt-bindings: interrupt-controller: Correct indentation and style in DTS example
55e6502ef7114688e294e6835cf1635f4f1ba214 dt-bindings: interrupt-controller: ti,omap4-wugen-mpu: Add file extension
e4c00c9b1f70cd11792ff5b825899a6ee0234a62 of: Correct child specifier used as input of the 2nd nexus node
f73780e772c06901e99b2ad114b7f0f3fbe73ad4 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
1734514560ad810352ab745b668330b85c0d4d40 of: Remove a duplicated code block
267b21d0bef8e67dbe6c591c9991444e58237ec9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
29091a52562bca4d6e678dd8f0085dac119d6a21 of: reserved-memory: Do not make kmemleak ignore freed address
ab7eeb7b43b0c3887c9811f34d157dec6343c8e4 of: reserved-memory: Move an assignment to effective place in __reserved_mem_alloc_size()
de7323f6fc10f36307895ce604585a539d1cc89a of/fdt: Check fdt_get_mem_rsv() error in early_init_fdt_scan_reserved_mem()
bb3914101f704a8282f65238d6b021d216efc608 device property: Split property reading bool and presence test ops
c141ecc3cecd764799e17c8251026336cab86800 of: Warn when of_property_read_bool() is used on non-boolean properties
76583aac80657462267b7716bdf955b77b08ea51 dt-bindings: arm: coresight: Update the pattern of ete node name
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============4262610899487090030==--
