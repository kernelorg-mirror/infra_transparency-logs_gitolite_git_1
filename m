Content-Type: multipart/mixed; boundary="===============3813833969391868397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 20 Jun 2025 14:53:08 -0000
Message-Id: <175043118884.3490009.17519238955243717826@gitolite.kernel.org>

--===============3813833969391868397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 2f80dfab862847b762206c6596e1d7ea281830d8
    new: fd127374fcbbd5e5889e604a3c7f6220688ce6b7
    log: |
         e813fc758c842d65cac348a6b62cfc389a6ec0ea clk: nuvoton: Do not enable by default during compile testing
         742014ae01001ebec2496370a36646ef1c870b62 clk: stm32: Do not enable by default during compile testing
         fd127374fcbbd5e5889e604a3c7f6220688ce6b7 clk: versaclock7: Constify regmap_range_cfg array
         
  - ref: refs/heads/clk-fixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: aacc875a448d363332b9df0621dde6d3a225ea9f
    log: |
         6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
         aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
         
  - ref: refs/heads/clk-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: d7d3a74eeecf01790de80d4936705fdee584e79c
    log: revlist-19272b37aa4f-d7d3a74eeecf.txt

--===============3813833969391868397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-d7d3a74eeecf.txt

5ffe2d2f53eb5c891a74c351346ff19726a4c4f8 dt-bindings: clock: ti: Convert autoidle binding to yaml
a7953b62de55db784fd570931adf65ef834e1f39 dt-bindings: clock: ti: Convert fixed-factor-clock to yaml
358df002da77a431239582fa8741f594baaa83f1 dt-bindings: clock: ti: add ti,autoidle.yaml reference
554ec5b1bd22058a3041b5173e3a123a0b959701 dt-bindings: clock: Convert brcm,bcm63xx-clocks to DT schema
4a7d79c8b001cf802af50a261cc3ef716faa9cf2 dt-bindings: clock: Convert brcm,bcm53573-ilp to DT schema
bd6ada566efcc047f3126ee6ac039225a0533964 dt-bindings: clock: Convert axis,artpec6-clkctrl to DT schema
094e11183d1837734b3c76dbea5baf33269445b9 dt-bindings: clock: Convert APM XGene clocks to DT schema
add0c5621c83b4f87f9336ebd4baecc347cc6052 dt-bindings: clock: Convert cirrus,ep7209-clk to DT schema
100026f4b50718d4a730672a5b5eba48a72d0405 dt-bindings: clock: Convert brcm,bcm2835-cprman to DT schema
46dba2e6a3eeac025d7331f4a6f85d6a04b62185 dt-bindings: clock: Convert img,pistachio-clk to DT schema
bb21488670d77ee928f3760f2ea84e3df015df33 dt-bindings: clock: Convert lsi,axm5516-clks to DT schema
f139defc6b487c5d2f83d7a8938f476c762210fa dt-bindings: clock: Convert TI-NSPIRE clocks to DT schema
12fa3aaf8b6ad1038a0a3c6a2e75316b531185c5 dt-bindings: clock: Convert marvell,armada-xp-cpu-clock to DT schema
e9a17eaaf18d9721b311675df00eaf142df3c726 dt-bindings: clock: Convert marvell-armada-370-gating-clock to DT schema
9919d2a81ba6ed3e835bf7d2761b648e0b47707c dt-bindings: clock: Convert marvell,armada-3700-tbg-clock to DT schema
e3fcba910a05350fc292d1ba209cb4d5f1f0be87 dt-bindings: clock: Convert marvell,dove-divider-clock to DT schema
75cc48275fbb90e9b51e8c56339f985a689b9485 dt-bindings: clock: Convert marvell,berlin2-clk to DT schema
7cbc8535b2403ca554d1d0ee6fd2ea3aa33055c9 dt-bindings: clock: Convert marvell,mvebu-core-clock to DT schema
ed4ce1d92403191dc5edf7e117ffb8b89e0ec32c dt-bindings: clock: Convert marvell,armada-3700-periph-clock to DT schema
cc33289129d4265c894b22f2cfefe0e66d24de80 dt-bindings: clock: Convert marvell,armada-370-corediv-clock to DT schema
2e090ae61fec0e7a8bfa447ee833ae4aa264ac17 dt-bindings: clock: Convert alphascale,asm9260-clock-controller to DT schema
06cb4fb75fedaadd18326d4865e4400c27f8d69f Merge branch 'clk-bindings' into clk-next
bbbaea850e52c408654a586e0c4fbff8c1efc6f1 rust: make `clk::Hertz` methods const
b112dfc74b2040721959935b317d784455c5f635 rust: shorten `con_id`s in `get` methods in clk module
2a7b4b228cbcebe273d9f4206ed8ee9cbba70ab0 rust: replace literals with constants in `clk::Hertz`
2c9891e958add528c934fb4a197b390d8a0303f8 clk: apple-nco: Drop default ARCH_APPLE in Kconfig
8964b2ebafee34ae81ce26e9e332cb90b000a285 Merge branch 'clk-cleanup' into clk-next
4c55936671db32dc72ab0ceb2b8aeee0184ef38c dt-bindings: clock: convert lpc1850-ccu.txt to yaml format
1faa1a653970e636c01db2987041ce64deb51da9 Merge branch 'clk-bindings' into clk-next
13de464f445d42738fe18c9a28bab056ba3a290a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2f80dfab862847b762206c6596e1d7ea281830d8 clk: sophgo: Use div64* for 64-by-32 division to simplify
b5e441bc2201eb9ad0487328cfb283d17fe32137 Merge branch 'clk-cleanup' into clk-next
6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
704d5c494f97d0cbe0e278b9b09aa2274a7b114d Merge branch 'clk-fixes' into clk-next
6ae97be59c7bce32c83d4cdb39902d64831dc714 clk: pwm: Let .get_duty_cycle() return the real duty cycle
574c79582963319c39b0d9cfd231367fb96ec907 clk: pwm: Convert to use pwm_apply_might_sleep()
91d10161226c1edfb1354441ad78b9ae679a6108 clk: pwm: Don't reconfigure running PWM at probe time
f5f792f07bd23f26fcc98a0fca596a2101a6f640 clk: pwm: Make use of non-sleeping PWMs
159f646ec52cf340dda0b909985bdbf802841392 Merge branch 'clk-pwm' into clk-next
5f4081d6fafec6c9dca9e7990e783b70db854a5c clk: add a clk_hw helpers to get the clock device or device_node
b06ba1c353b80367804b9ca7d7dbb9b6ea3aec33 clk: tests: Make clk_register_clk_parent_data_device_driver() common
ac32d031f508e46c19ab38d6ba8b53fc28df9945 clk: tests: add clk_hw_get_dev() and clk_hw_get_of_node() tests
92caf43dbdf2be2a3bb025af9df44d554ca6c95e Merge branch 'clk-hw-device' into clk-next
e813fc758c842d65cac348a6b62cfc389a6ec0ea clk: nuvoton: Do not enable by default during compile testing
742014ae01001ebec2496370a36646ef1c870b62 clk: stm32: Do not enable by default during compile testing
fd127374fcbbd5e5889e604a3c7f6220688ce6b7 clk: versaclock7: Constify regmap_range_cfg array
d7d3a74eeecf01790de80d4936705fdee584e79c Merge branch 'clk-cleanup' into clk-next

--===============3813833969391868397==--
