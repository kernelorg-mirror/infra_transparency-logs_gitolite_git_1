Content-Type: multipart/mixed; boundary="===============2453734195221973410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 05 Aug 2022 20:58:19 -0000
Message-Id: <165973309921.13803.1304144179087767113@gitolite.kernel.org>

--===============2453734195221973410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: rw
changes:
  - ref: refs/tags/mtd/for-5.20
    old: 8277ed780a634d1950b516dcbd948ed76f2a4e5a
    new: 830373d0f704f9b5fa033d5b84553c07e79fe03e
    log: revlist-8277ed780a63-830373d0f704.txt

--===============2453734195221973410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8277ed780a63-830373d0f704.txt

33ec82a6d2b119938f26e5c8040ed5d92378eb54 mtd: maps: Fix refcount leak in of_flash_probe_versatile
77087a04c8fd554134bddcb8a9ff87b21f357926 mtd: maps: Fix refcount leak in ap_flash_init
18178e03b124b0c6be17abbbca914157642f5d7a mtd: rawnand: cafe: fix drivers probe/remove methods
ec0da06337751b18f6dee06b6526e0f0d6e80369 mtd: rawnand: meson: Fix a potential double free issue
99c1734f318c97492083c16910cbda2583830eb1 dt-bindings: mtd: mxc-nand: Drop undocumented properties from example
fc602b4f692cb83c937b5f79628bca32b60c4402 mtd: spinand: Add support for ATO25D1GA
a61528d997619a518ee8c51cf0ef0513021afaff mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9f7e62815cf3cbbcb1b8cb21649fb4dfdb3aa016 mtd: partitions: Fix refcount leak in parse_redboot_of
9b78ef0c7997052e9eaa0f7a4513d546fa17358c mtd: parsers: add support for Sercomm partitions
e607879b0da18c451de5e91daf239cc2f2f8ff2d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
a1eda864c04cf24ea1130334963c6199318f6f95 mtdchar: prevent integer overflow in a safety check
83208e106a8e8a859110ebb04a5e927ced911afb mtdchar: use kvmalloc() for potentially large allocations
0c90466a7985d39355f743e9cd2139da3e86c4d8 mtd: hyperbus: Make hyperbus_unregister_device() return void
90914b4e8e2fb630d21d430f8844f7de583a1ac3 mtd: powernv_flash: Warn about failure to unregister mtd device
0aaa0b5f84a0908fb2de30e8fea10811b154bf56 mtd: lpddr2_nvm: Warn about failure to unregister mtd device
0057568b391488a5940635cbda562ea397bf4bdd mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
279d719be39d8edb37c9178c15e167a94c7bc0a0 mtd: spear_smi: Drop if with an always false condition
37e00244047c5675a7f3f1ec0358f8c53cd12b75 mtd: rawnand: omap2: Suppress error message after WARN in .remove()
413948cc6208c7b47dd9fc8c56cbb04c3b2381b3 mtd: rawnand: tegra: Don't skip cleanup after mtd_device_unregister() failed
7beae6946255711d7914abe7c4914ff2691c4b8e mtd: rawnand: meson: Don't skip cleanup after mtd_device_unregister() failed
43adab7fd4131ccdeda7abb9bf66afcfa0915a82 mtd: rawnand: meson: Drop cleaning platform data in .remove()
bb8236541f496e2a32772071fdb127dce6ac1643 mtd: physmap: Don't skip cleanup after mtd_device_unregister() failed
f88c97c1332d6d760d193ce3d76765f8105b1cda mtd: physmap: Drop if with an always false condition
1cc82e09fc20dbb1f3aa41e9924c48e8194da754 mtd: rawnand: atmel: Warn about failure to unregister mtd device
28607b426c3d050714f250d0faeb99d2e9106e90 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
cfa7847f150c4343903d8ff2cd219418c1768205 mtd: st_spi_fsm: Warn about failure to unregister mtd device
cd043c613e21bb6f039057043da759471706adf5 mtd: st_spi_fsm: Disable clock only after device was unregistered
6f6536a0e309177882975222d73984d1b5ad3bdd mtd: st_spi_fsm: Simplify error checking in .probe() a bit
278811d5a7b2af4e737c88ab3137d3ccc0732ac1 mtd: parsers: scpart: add missing of_node_put() in scpart_parse()
b360514edb4743cbf86fc377699c75e98b1264c7 mtd: nand: raw: qcom_nandc: reorder qcom_nand_host struct
862bdedd7f4b8aebf00fdb422062e64896e97809 mtd: nand: raw: qcom_nandc: add support for unprotected spare data pages
5278cc93a97f7b7b9e69632e52503e956153d944 dt-bindings: mtd: qcom_nandc: document qcom,boot-partitions binding
431eae20a093fe3a47cf617b01b911ef39ce3a83 mtd: rawnand: sm_common: drop unexpected word 'is' in the comments
c223a38d62e57aa60a890ea7247e3c58a54478e6 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ac4f83482afbfd927d0fe118151b747cf175e724 mtd: dataflash: Add SPI ID table
77d4ac6d38487c2ab2688335b2a904469f5b16a4 mtd: spi-nor: move SECT_4K_PMC special handling
118f3fbe517f49e17877f34fd677f7374970d92e dt-bindings: mtd: partitions: support label/name only partition
dd638202dfb6507cd529751b6c39680c292e245e dt-bindings: mtd: partitions: add additional example for qcom,smem-part
ad9b10d1eaada169bd764abcab58f08538877e26 mtd: core: introduce of support for dynamic partitions
7499bfeedb47efc1ee4dc793b92c610d46e6d6a6 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e16eceea863b417fd328588b1be1a79de0bc937f mtd: rawnand: arasan: Fix clock rate in NV-DDR
92714596cdbe2ec1da739b674716633076916336 MAINTAINERS: Use my kernel.org email
90c517f435a9e469cceb7b1985ba92011c2e26aa mtd: spi-nor: micron-st: Skip FSR reading if SPI controller does not support it
41e4f15f02af67fbcd6fec243ef52627f51760b4 mtd: spi-nor: esmt: Use correct name of f25l32qa
c452d49849d48bd37ae97fc2bc92c6435707c35f mtd: spi-nor: s/addr_width/addr_nbytes
aa5d980a144cd0bf717eb16609c29ff276f8bd47 mtd: spi-nor: core: Shrink the storage size of the flash_info's addr_nbytes
47c6f8a67f2ce1b95202c16fa126411d6f5c7d5c mtd: spi-nor: Do not change nor->addr_nbytes at SFDP parsing time
08412e72afba3a2daef3e7f3378c3753255a0017 mtd: spi-nor: core: Return error code from set_4byte_addr_mode()
d7931a21506321327351f68fdebf74a56a58e675 mtd: spi-nor: core: Track flash's internal address mode
a6b50aa1279614df7033f8b57d6854fce0334e27 mtd: spi-nor: spansion: Add local function to discover page size
b6b23833fc42a10ceed00006cb0a6184f9b9bbde mtd: spi-nor: spansion: Add s25hl-t/s25hs-t IDs and fixups
f8cd9f632f4415b1e8838bdca8ab42cfb37a6584 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e8166841a6996ac837caa24ee0da9d3f1eaad7be Merge remote-tracking branch 'korg_git/nand/next' into mtd/next
9661524b9b26a45ecb045d7d36f85e83d8021a86 Merge tag 'spi-nor/for-5.20' into mtd/next
7ec4cdb321738d44ae5d405e7b6ac73dfbf99caa mtd: core: check partition before dereference

--===============2453734195221973410==--
