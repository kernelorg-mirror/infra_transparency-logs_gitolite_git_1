Content-Type: multipart/mixed; boundary="===============4044326144602839046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 15 Apr 2021 19:31:37 -0000
Message-Id: <161851509789.30113.9045232022609969658@gitolite.kernel.org>

--===============4044326144602839046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: rw
changes:
  - ref: refs/heads/mtd/next
    old: 28f0be44b263ca4b59ea63c801db3830e65fbe99
    new: ef4ed780d005d65b1a70ba7803233cace93a73ac
    log: revlist-28f0be44b263-ef4ed780d005.txt

--===============4044326144602839046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f0be44b263-ef4ed780d005.txt

ff013330fbdb2782e9001787db6c0b6415cdad77 mtd: spi-nor: winbond: Add support for w25q512jvq
04fc298c7d0877695847e8662d1b5b29a19c2723 mtd: spi-nor: use is_power_of_2()
ae2177cf318d169e349319b24a26881ba0e5248f mtd: spi-nor: intel-spi: Move platform data header to x86 subfolder
47f25032c0e34ea492e88a68db373c92eae1d70a MAINTAINERS: Add Michael and Pratyush as designated reviewers for SPI NOR
2bc611844b5d2c43b63bdf71ae6395fa7a6566cc mtd: nand: Let ECC engines advertize the exact number of steps
7cd37e7e958bbc1038b90c126162532a4afaa9f8 mtd: nand: ecc-bch: Populate the public nsteps field
12e0df0c6f60baf10f6ecb78a086bf1048ad9d8b mtd: nand: ecc-hamming: Populate the public nsteps field
e3554b10babd8ee1cf43bfc840ef4657eb1d12aa mtd: nand: Add a helper to retrieve the number of ECC steps
ba4a40a483da86d76bd69957c21fcb975b8405ae mtd: nand: Add a helper to retrieve the number of ECC bytes per step
5b9215acb5182355a8a3c9f0a930e6b51c6eea57 mtd: rawnand: Try not to use the ECC private structures
49894937fc11662491a675a03f3f3c5b308763d4 mtd: rawnand: omap: Use ECC information from the generic structures
3e66843c74289b294b91547edd364c5a6fdef45b mtd: nand: ecc-bch: Use the public nsteps field
bf3816d28f0778de0d3d00a2a65525e19e5dbad2 mtd: nand: ecc-hamming: Use the public nsteps field
0646493edd02e4c872b37258e4e248eb9df4f25b mtd: rawnand: qcom: Update register macro name for 0x2c offset
ec9e0203a3598d979d6151703e673c8cb186304d mtd: nand: fix error handling in nand_prog_page_op() #1
8ffbec7df4d64446cb0479261524c490a2c7529e mtd: nand: fix error handling in nand_prog_page_op() #2
469b992489852b500d39048aa0013639dfe9f2e6 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
e7a97528e3c787802d8c643d6ab2f428511bb047 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9a7c39e23d7059ba6ef231d941dd820643bd5ce2 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
b057e498fdaff82092710b0d7c553d3375b2e314 mtd: rawnand: qcom: Add helper to check last code word
622d3fc8de7d88def6e2b7cb00432e9c7c595c0b mtd: rawnand: qcom: Rename parameter name in macro
e7a307f21a514ce7aacee492011589999456d820 mtd: rawnand: qcom: Add helper to configure location register
503ee5aad43054a26cfd5cc592a31270c05539cd mtd: rawnand: qcom: update last code word register
f5200c14242fb8fa4a9b93f7fd4064d237e58785 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
08608adb520e51403be7592c2214846fa440a23a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
55fbb9ba4f06cb6aff32daca1e1910173c13ec51 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
786a0a75d0f34a8fd6863a5c7d47ed0d2c3169fa mtd: spi-nor: core: Advance erase after the erase cmd has been completed
8758888c3d7873004b4ebf516430cba70bbcf39a mtd: spi-nor: core: Add vdbg msg for spi_nor_erase_multi_sectors()
a580293a19fc49b2745019075f9fa8561a6a0b32 mtd: spi-nor: Get rid of duplicated argument in spi_nor_parse_sfdp()
79321e752aff36569fb2b5b121f6e1dca9fc5f74 mtd: spi-nor: core: Update comment about the default flash parameters
a071912636cc3420f54e2a6312c1625ac763cf03 mtd: rawnand: brcmnand: read/write oob during EDU transfer
22ca05b82d3e3abc2b116a11ee41b6b692b95530 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7a534c5e4159f9bbac9f3c146dc78e163d8858c2 mtd: rawnand: remove duplicate include in rawnand.h
4682dd19a6686dccf1871479d12dd1a4a3df0b70 mtd: rawnand: r852: replace spin_lock_irqsave by spin_lock in hard IRQ
1200c7f834ae7060c61f098db305ef2b92181226 mtd: rawnand: mxc: Remove unneeded of_match_ptr()
33cebf701e98dd12b01d39d1c644387b27c1a627 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5c8a620ab22b05eae7e480cb83ff599047b8aff4 mtd: rawnand: rockchip: Use flexible-array member instead of zero-length array
25fefc88c71f47db0466570335e3f75f10952e7a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
bd9c9fe2ad04546940f4a9979d679e62cae6aa51 mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND
c4c795105f2924c80752c30ffd3c7029a8e0ef28 mtd: spi-nor: Move Software Write Protection logic out of the core
b6cbd9167d442389614c079b7a8816d952114b90 mtd: spi-nor: swp: Improve code around spi_nor_check_lock_status_sr()
069089acf88b2216b667c1e5994e08b4d2e1ea12 mtd: spi-nor: add OTP support
cad3193fe9d1f0af4d05ed86693f99984409b188 mtd: spi-nor: implement OTP support for Winbond and similar flashes
b206b82d1726f6f878891791069ab0aea2e31113 mtd: spi-nor: winbond: add OTP support to w25q32fw/jw
da386f7f233327ce763b0d2c2ae4b0626a3d9517 dt-bindings: mtd: Convert Qcom NANDc binding to YAML
ee590106c331ad54df9da3052b5c52014b2edb0b dt-bindings: mtd: Add a property to declare secure regions in NAND chips
13b89768275d6ca9764bf91449e4cafe46ba706b mtd: rawnand: Add support for secure regions in NAND memory
ab2c8d3ef9b828a1eb1a7d448185bf4242bb0afd mtd: rawnand: qcom: Add missing nand_cleanup() in error path
076de75de1e53160e9b099f75872c1f9adf41a0b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
32cbc7cb70b07041e82f897f96b3035358470b14 mtd: rawnand: qcom: Use dma_mapping_error() for error check
7e4404113686868858a34210c28ae122e967aa64 mtd: cfi_cmdset_0002: Disable buffered writes for AMD chip 0x2201
f3907773d60229afa8e6c0a3ee5085715192a9cb mtd: cfi_cmdset_0002: remove redundant assignment to variable timeo
be94215be1ab19e5d38f50962f611c88d4bfc83a mtd: spi-nor: core: Fix an issue of releasing resources during read/write
46094049a49be777f12a9589798f7c70b90cd03f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
203ba0f64eefd0b751c1f34189f4fb1b21182b94 Merge tag 'cfi/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
256437ebda641c49abbbe919becc16f75848380b Merge tag 'spi-nor/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
ef4ed780d005d65b1a70ba7803233cace93a73ac Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next

--===============4044326144602839046==--
