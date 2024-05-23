Content-Type: multipart/mixed; boundary="===============5276730503172235924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 23 May 2024 15:56:02 -0000
Message-Id: <171647976226.20515.6426742878245121023@gitolite.kernel.org>

--===============5276730503172235924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ef13561d2b163ac0ae6befa53bca58a26dc3320b
    new: 3aac9f4885922ad0fc01b86f85903768219475a3
    log: revlist-ef13561d2b16-3aac9f488592.txt
  - ref: refs/heads/for-next
    old: e958cffa42dfa99c25ec855b124d9bbc47173826
    new: 3aac9f4885922ad0fc01b86f85903768219475a3
    log: |
         9f788ba457b45b0ce422943fcec9fa35c4587764 spi: Don't mark message DMA mapped when no transfer in it is
         da560097c05612f8d360f86528f6213629b9c395 spi: Check if transfer is mapped before calling DMA sync APIs
         a827ad9b3c2fc243e058595533f91ce41a312527 spi: stm32: Revert change that enabled controller before asserting CS
         3aac9f4885922ad0fc01b86f85903768219475a3 soi: Don't call DMA sync API when not needed
         

--===============5276730503172235924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef13561d2b16-3aac9f488592.txt

d650d1c46d8471bf8ebf556629ac13077f13e647 spi: xilinx: Fix kernel documentation in the xilinx_spi.h
8f40647d87610ecff6637d673024fe7bd045c913 spi: xilinx: Add necessary inclusion and forward declaration
a39111b1cf0864b1782f30f9a1fa65260d057327 spi: xilinx: Make num_chipselect 8-bit in the struct xspi_platform_data
7fd54c205f104317b853fc417ac7e9d0b9531ddb spi: pxa2xx: Kill pxa2xx_set_spi_info()
e3f209e269d32ebc0ba7f497f5d2af21ed4f0dd0 spi: pxa2xx: Make num_chipselect 8-bit in the struct pxa2xx_spi_controller
b5867a5c0d7a6bf36f59f3d472c7aed33ca4d02c spi: pxa2xx: Use proper SSP header in soc/pxa/ssp.c
2a741cd6ec5899cec054ae27120f490ad57bc6bb spi: mt7621: allow GPIO chip select lines
10402419f2d60890525f590b54d0eaec3de0d87a spi: spi-mt65xx: Rename a variable in interrupt handler
bdeef5dcea6b164f4bd614655821b1ef12ebec9a spi: rspi: Get rid of unused struct rspi_plat_data
6defadbe6cbc3a87dc39c119a6748d19bfba0544 spi: spi_amd: Add support for SPI MEM framework
9b163e0d330debbf7dcc14b2c3e2dc19a3b50a1d spi: remove struct spi_message::is_dma_mapped
7f2f4caaf66624b6ece6801749fc47d804a6be16 spi: pxa2xx: Clean up linux/spi/pxa2xx_spi.h
f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 spi: xilinx: Massage xilinx_spi.h
dad983d8812975b53db83f02ae6b0ad15f018a9e spi: pxa2xx: Keep PXA*_SSP types together
d5449432f794e75cd4f5e46bc33bfe6ce20b657d spi: pxa2xx: Switch to use dev_err_probe()
f04cff14e2a4fff4068bd25455531e01089103a8 spi: loopback-test: drop driver owner assignment
6c360d3e4962dfb5a525dfef1fe75620f6a29bc8 spi: coldfire-qspi: drop driver owner assignment
a5bef84422eb066ee8fa5c13960657a79b3cc1e7 spi: fsl-dspi: drop driver owner assignment
67bb37c05a6b56e0e1f804706145a52f655af3f1 spi: spi-omap2-mcspi.c: revert "Toggle CS after each word"
d153ff4056cb346fd6182a8a1bea6e12b714b64f spi: omap2-mcspi: Add support for MULTI-mode
e64d3b6fc9a388d7dc516668651cf4404bffec9b spi: omap2-mcpsi: Enable MULTI-mode in more situations
3af201a405b3e5abee65102b062c309fff68cc0e spi: pxa2xx: Narrow the Kconfig option visibility
9907c475dcab9b269422972577360122129ac84c spi: pxa2xx: Drop ACPI_PTR() and of_match_ptr()
7290f1e4075d28ab961df5a454503296fa289271 spi: pxa2xx: Extract pxa2xx_spi_init_ssp() helper
bb77c99ee6d3d704086acf141d3ec92601747809 spi: pxa2xx: Skip SSP initialization if it's done elsewhere
c2064672f13344586234183e276cc4e0f2cfb70a spi: au1550: t->{tx,rx}_dma checks
64fe73d10323e399b2e8eb5407390bcb302a046c spi: fsl: remove is_dma_mapped checks
09f347cdd451a9670ce43d6d1736a0b2065cb079 Add multi mode support for omap-mcspi
32e13575511117522002faaa043deb7cb7f5d7ea spi: more tx_buf/rx_buf removal
ba5206881843e16b74a07c37970dcc44d22f8f6f spi: spi.h: add missing kernel-doc for @last_cs_index_mask
5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
b0f3e56938f8cc8c4d606846270b879650ae7741 spi: cadence-xspi: use for_each_available_child_of_node_scoped()
002514d91fccde2adbe750c9ec5c6207d56c890b spi: dt-bindings: cdns,qspi-nor: sort compatibles alphabetically
52826aee484b3ebb6ed94c1ae89c0944110ed8b1 spi: dt-bindings: cdns,qspi-nor: add mobileye,eyeq5-ospi compatible
eb4fdb4bf46f875eac3c093f7ff43a223985f7b8 spi: dt-bindings: cdns,qspi-nor: make cdns,fifo-depth optional
05786095ff657ede5bfaa96a4790da3457c9c116 spi: cadence-qspi: Prepare to add Mobileye EyeQ5 support
82116e539ffb7ce0c317c208d53d2126cdcee687 MAINTAINERS: adjust file entry in TEXAS INSTRUMENTS AUDIO (ASoC/HDA) DRIVERS
770e3da3fe7ee7ffca745b7ac300ce39fe40f465 spi: altera: Drop unneeded MODULE_ALIAS
df3431fd379dcc3b231bd109a55948c27474478d spi: pxa2xx: Move number of CS pins validation out of condition
e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
bb40996267670862544cb8e740afb77cbf3a7949 spi: Consistently use BIT for cs_index_mask (part 2)
9d50f95bc0d5df56f2591b950a251d90bffad094 gpio: swnode: Add ability to specify native chip selects for SPI
8a101146bcf014060530d71eba8edc52eca257f7 spi: Switch to using is_acpi_device_node() in spi_dev_set_name()
ed8921188f3568ba1659ff041f21e83565c74ec2 spi: Update swnode based SPI devices to use the fwnode name
439fbc97502ae16f3e54e05d266d103674cc4f06 spi: cs42l43: Add bridged cs35l56 amplifiers
351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
1f05252a3a95bb898413126d3cd480fed4edab0e Add bridged amplifiers to cs42l43
1f48cbd6f00f2d1442ac8757ae8c32b672073927 spi: renesas,sh-msiof: Add r8a779h0 support
719af321a84b9b6669a82a94708e7ca574971331 spi: cs42l43: Use devm_add_action_or_reset()
037c633df6680500f35a9e9a06286d4e1401897e spi: oc-tiny: Remove unused of_gpio.h
4fbf4e3ea666653b02fe55a63f8dae11ebaaa271 spi: cs42l43: Correct name of ACPI property
f63175733f91da6b668018c1c31786ec448adaed spi: dt-bindings: armada-3700: convert to dtschema
856d9e8e9d42759b7fe6c6e13a2d6ff325b65f91 spi: mux: Fix master controller settings after mux select
abba116f601800a0c74b9a9c2c91e2eebca791c1 spi: spi-s3c64xx.c: Remove of_node_put for auto cleanup
3bf64a2b66edffd28614b004648ccd60e3139c9e spi: cadence-qspi: allow FIFO depth detection
1f257b92e6330d576cc826fb8f0b74fe0e8209de spi: cadence-qspi: add no-IRQ mode to indirect reads
c1887396373b8faecef61d352bd521ac66162706 spi: cadence-qspi: add early busywait to cqspi_wait_for_bit()
47766799f546249813e97a0ccde8978ba114e89f spi: cadence-qspi: add mobileye,eyeq5-ospi compatible
a403997c12019d0f82a9480207bf85985b8de5e7 spi: airoha: add SPI-NAND Flash controller driver
8bd0d557aa8394b75f6983b2334aaf1a633e1ce5 spi: dt-bindings: airoha: Add YAML schema for SNFI controller
7dbbbb1206dd0b695b9a76d3b758c8a689f1aa52 spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
eef51e99f7b9ecc903a3a9ad9e7ca84dc35c3f52 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
eaeac043ab842d2e84616ff0412eec0121c1758c spi: imx: use 'time_left' variable with wait_for_completion_timeout()
a7c79e50a26cb619400ccc6294dbd7d8c24a0341 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
e66480aed4a194f278da1e46ec45221b3983216f spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
34bed8a33f3a4f69b0ef584ef49f04a671a4a5c2 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
83a3f1ba60d6e2f73c9dd2627a8ce41867dbc46b spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
594aa75d6bdda85b5fd027a5056d8cd1345c1db3 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
52267fe8456a2a05f70b29d68292eec789c960b9 spi: use spi_valid_{tx,rx}buf() in stats function
78d9435323103f23a20fb3c2f6db8c682ece5b3e Add add SPI-NAND Flash controller driver for EN7581
6be871d5fd2ecac8987a63fbf7ee38e007d14133 spi: use 'time_left' instead of 'timeout' with
11ae2e63b2a517742d233c4e5b67b898c797973e spi: dw: Convert to using BITS_TO_BYTES() macro
e164be7e1e9373bd10e6b79924b0a6374752775e spi: dw: Add a number of native CS auto-detection
33c85972d1e4952a8c93ec260be2e6ff4470e619 spi: dw: Convert dw_spi::num_cs to u32
98d75b9ef282f6b9bfa1ea06d8a0824e0edaea97 spi: dw: Drop default number of CS setting
645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
2c547549ac69380bb03b495c5ef3dbc03c9c7a48 spi: pxa2xx: Allow number of chip select pins to be read from property
11346db50616698b04da44a62d4fac17d9227a62 spi: pxa2xx: Provide num-cs for Sharp PDAs via device properties
2a45166938f145294b73445b0af997b3100f02b4 spi: pxa2xx: Move contents of linux/spi/pxa2xx_spi.h to a local one
2d069c11e8229e9f380af0c3bffe4b95cd2cf9ec spi: pxa2xx: Remove outdated documentation
4091770969bffba9dcb071b81d4010331d4dbee7 spi: pxa2xx: Don't use "proxy" headers
513525e99898a722b365ceda6c5a2e4c83adda89 spi: pxa2xx: Drop struct pxa2xx_spi_chip
5c5de36d04cd848587f21c0c872682476d5df8e5 spi: pxa2xx: Remove DMA parameters from struct chip_data
35bf074b1d4b252d04540acc7256e4ebee5b2dd5 spi: pxa2xx: Remove timeout field from struct chip_data
b5ec3986da5d928e4fd9ed24b5d367c4b420f1d4 spi: pxa2xx: Don't provide struct chip_data for others
aa9db105301dc595c07ae11b1469352b0223ce79 spi: dw: Auto-detect number of native CS
21ae190e4607c39174c041401a7843ae3ae24f32 spi: pxa2xx: Drop linux/spi/pxa2xx_spi.h
b62b9c90450a0789a55287a56d6930276dbae0e1 spi: pxa2xx: Drop the stale entry in documentation TOC
eab80a2ee46bb362e2c4434cf0da96d3a6bda544 MAINTAINERS: repair file entry in AIROHA SPI SNFI DRIVER
8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
d6e7ffd4820f8894eb865890c96852085d3640e1 spi: dw: Bail out early on unsupported target mode
9f788ba457b45b0ce422943fcec9fa35c4587764 spi: Don't mark message DMA mapped when no transfer in it is
da560097c05612f8d360f86528f6213629b9c395 spi: Check if transfer is mapped before calling DMA sync APIs
a827ad9b3c2fc243e058595533f91ce41a312527 spi: stm32: Revert change that enabled controller before asserting CS
3aac9f4885922ad0fc01b86f85903768219475a3 soi: Don't call DMA sync API when not needed

--===============5276730503172235924==--
