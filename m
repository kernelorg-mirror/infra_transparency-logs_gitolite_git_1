Content-Type: multipart/mixed; boundary="===============7234887873205684899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 20 Nov 2020 11:32:41 -0000
Message-Id: <160587196173.26551.14546833795979685400@gitolite.kernel.org>

--===============7234887873205684899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: b7e26916648359bcc7382295fac18122aca3bee2
    new: 3d497c143e9cda641d321d0ac9ba65248427f4ab
    log: revlist-b7e269166483-3d497c143e9c.txt

--===============7234887873205684899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e269166483-3d497c143e9c.txt

7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
0c2b69f551326b2c30d03a96f2d3f728a6159bf9 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
e1d0e4e2f31cdd1741092825671133b2028240ed mtd: nand: ecc: Add an I/O request tweaking mechanism
9954a7ac3fca88aaca2ecb2fcf9bf20cc266ade2 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
41e74ab88334266d366b51bcf5ad955730ef64a6 mtd: nand: ecc-bch: Cleanup and style fixes
5e4e26d9ea6ab83b91f5eee8d6e84f94b40fae11 mtd: nand: ecc-bch: Stop exporting the private structure
f586edb118b0ad34e5e5dbc93bef03fa557ded3b mtd: nand: ecc-bch: Return only valid error codes
63bfe6cc61c88885b3fe1046557d442d34587696 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
6187e5609d4563b7b5dd32535e07b9d55fbd4683 mtd: nand: ecc-bch: Update the prototypes to be more generic
01804bc0acf252b4029fdc40790ff92472177ddc mtd: nand: ecc-bch: Stop using raw NAND structures
3121a1d47f0a6025d62ced1e3935c12779bc158e mtd: nand: ecc-bch: Create the software BCH engine
31a5839d034973371b55e63cab8fbdb180ace35e mtd: rawnand: Get rid of chip->ecc.priv
bb800daedd2e8a107f98c4d1795012c033e1d7f7 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
92e035580d7fe54ce6f2a4dd2d1c01ac38f497c8 mtd: nand: ecc-hamming: Clarify the driver descriptions
a28c957bb23b7b453f52baf166bf8d3c0ff78451 mtd: nand: ecc-hamming: Drop/fix the kernel doc
3923d452350e5d4d1709e5ab665a4bbb1a6097af mtd: nand: ecc-hamming: Cleanup and style fixes
2cbe4d305a4d1371fcf45e9cee262acab1ca4597 mtd: nand: ecc-hamming: Rename the exported functions
e55e2ed03e1dba1821a5d7e51bcc202fed78993c mtd: nand: ecc-hamming: Stop using raw NAND structures
407d912ad5f7ed8c97d988d45726e8a69d3e88d8 mtd: nand: ecc-hamming: Remove useless includes
65cf0618e0a3e979085ea441e536732b9e58167f mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
8b78a30cd9ad1b417f9f906e776d85ee8e3d8896 mtd: nand: ecc-hamming: Create the software Hamming engine
9c3d1cef90d244e00bd89de709322cdcba6fc40b mtd: nand: Let software ECC engines be retrieved from the NAND core
2f8e6f988b1ed3457a2e3b8ac4dca628161335e1 mtd: spinand: Fix typo in comment
0b42622b4b91cefe22744e85d8ded9237a47605a mtd: spinand: Move ECC related definitions earlier in the driver
1c9ff6f7cdeda79c22c7eaab652a4a63b4b5866e mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
4a1fee8282294bafcc419c2d0054aec2e442806b mtd: nand: Let on-die ECC engines be retrieved from the NAND core
a57fcd89382bcea2d693d31ef2e1d9a5dc0da2c9 mtd: spinand: Fill a default ECC provider/algorithm
86cbeb9e71438fa701036d55e0621cfa013d0d08 mtd: nand: Add helpers to manage ECC engines and configurations
d4c002bd4db6b4a46e107b4275709b7f76f41f1e dt-bindings: mtd: Deprecate nand-ecc-mode
00673132f95a61fe3d6f2d61446f998ab7e4707a mtd: spinand: Use the external ECC engine logic
91351dc2032c3aad300e69cd7dc130f9aeb9f487 mtd: spinand: Allow the case where there is no ECC engine
75143ddce61e69fba44eec678d5cac7841119d3a mtd: spinand: Fix OOB read
5c782c69377fdc4174354f3db90f3dd1deed0fb4 mtd: spinand: Remove outdated comment
89cec969631743763ecacc195721efc3a9240d74 mtd: rawnand: gpmi: cleanup makefile
03f8eca6664f5ae5aadf8b2ec17ab492ab0f96fb mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
cefc37b02cccc89042f1cc5d8e2f9d2b62535be7 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
edf5b36609fa99a2cb159b6e4d07112c4aac9f9c mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
765a987f5af2ce8dd72e8f62ea2ee1293b02199a mtd: rawnand: fix a kernel-doc markup
d8e2d7a2d0e93a919b469600d8efd9cd3da7a646 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
48f624202abdc0af78a3c3af0d586d8c93b50fab mtd: rawnand: sunxi: Add MDMA support
824f89b6919ee71d74ec92eb7fc92b1123bdbbd9 mtd: nand: ecc-hamming: Clarify the logic around rp17
92769ef4a432c4029c0511eb255751b842a341a1 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
89661eb3fea26d07f09c684704ad66772b277308 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
e74cdd4ffd090e48a8a5715bec59ae9bceca2b74 mtd: devices: phram: File headers are not good candidates for kernel-doc
151d562789b55a6efcd47a1e34a7b0d609ef1257 mtd: onenand: onenand_base: Fix expected kernel-doc formatting
1fde23dec1dc74782ee5aedcb0d9264218c9b654 mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
31d361b57105c92cd32d552a30a9874db4922ebe mtd: Fix misspelled function parameter 'section'
a80705b15456efd5642dc76201efb7b9a486c8cb mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
aa27934658627b8e374ba037be6be92292030e47 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
d6315a129cda7084e74e465381a7e50bc8ac3ca5 mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
63ab9f0fb67c49c8e120c3fcaf6e1619596a3de7 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
7ce61aa55b33145e0bd5da9ea4aad48c6bfdb66b mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
a3fb3104782e26a95ca3fea46763bda4c9a7e9cd mtd: ubi: eba: Fix a couple of misdocumentation issues
93d31bdf1d6d8308820816d86a0b8c519a445b3a mtd: ubi: wl: Fix a couple of kernel-doc issues
e4d1744e848ac60b46ed4c4352ef19062742a6bc mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
8721c08f4b7d589ae644b5b7086da2577cc2f69e mtd: ubi: gluebi: Fix misnamed function parameter documentation
415280399424ab2b045d08e03837bbcc2f0e8b25 mtd: rawnand: diskonchip: Marking unused variables as __always_unused
6c2e6e6713d5ae1c4123a4d5367cf9f8f6c37180 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
191f162341107255259143ba1a06a0c21711a080 mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
21021280a13b13000329f470ea1c0d7b42a2706b mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
968b469aa2f6204d5726acd317ae558a28e48c08 mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
1568b2a0d230cd090c35ce48e6d4d5f0413ec0d5 mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
34bfed04c3474f33167037eaa56ce09abc2b1a92 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
64e4851c133b7a7eadfe44302ed7876413634aa6 mtd: onenand: Fix some kernel-doc misdemeanours
7d2ece35077ae84d9d6af16c04c7bad68e191104 mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
7dc1439d98778c2390ce523d4ff9f9ca4eafcf66 mtd: rawnand: mxc: Remove platform data support
67443263a84a210028007e21e771a84cd4adf08b docs: mtd: Avoid htmldocs warnings
9b6ec7a8d646f627366ba2adc0ebef77bb851cb3 mtd: nand: Change dependency between the NAND and ECC cores
65de577a099a5afb5a4aa1677c743c5c1a84569d mtd: rawnand: au1550: Ensure the presence of the right includes
6c4fed1fff76fb2a140f931adb83a06b87b4559a mtd: rawnand: davinci: Do not use extra dereferencing
7a8b004b48bb65a10b190152f8e4cec607007607 mtd: rawnand: tmio: Allow compile testing
400a5787c728a762b41d3829ab35b90d5eb61031 mtd: rawnand: marvell: Drop useless line
8e42a024c46e5d70c41da8064945af48bd87cae3 mtd: onenand: Use mtd->oops_panic_write as condition
b09e4e8200425b6540637ac10f2cb441a0c23845 mtd: plat-ram: correctly free memory on error path in platram_probe()
17b3c6b2bee0c14e52d35775ac5978c9754daa6b mtd: spinand: macronix: Add support for MX35LFxGE4AD
fa1604688b601c110b494996d1a5eae4e6f8fa9b dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
3d497c143e9cda641d321d0ac9ba65248427f4ab mtd: rawnand: gpmi: fix reference count leak in gpmi ops

--===============7234887873205684899==--
