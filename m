Content-Type: multipart/mixed; boundary="===============7332716460652758904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 11 Jun 2021 19:03:53 -0000
Message-Id: <162343823396.23818.3310312484906068001@gitolite.kernel.org>

--===============7332716460652758904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: c374839f9b4475173e536d1eaddff45cb481dbdf
    new: c9723c7da546702cb6af2979db4203c9a012d08a
    log: revlist-c374839f9b44-c9723c7da546.txt

--===============7332716460652758904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c374839f9b44-c9723c7da546.txt

a70eb9165e2a0f2867f0eb78f12665893d135ee1 dt-binding: memory: pl353-smc: Rephrase the binding
386783ea6d9f21374cb11e0e8b8b4bd9770ef485 dt-binding: memory: pl353-smc: Document the range property
f1d19f7400132b45cab4ee60e974150699fe28b5 dt-binding: memory: pl353-smc: Drop the partitioning section
6c74a55e1d791be9758d9f23b1c5375854949188 dt-binding: memory: pl353-smc: Describe the child reg property
540148ce3455f0dc4fac9414ac12337ae0ab7cf2 dt-binding: memory: pl353-smc: Fix the example syntax and style
29c6d09f39591eb3ea5e8e64ed42b28b9ae31f99 dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
9af22e1169dd6b0f498fa8f9bff7c44f721b1b20 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
62584c870cba9c84f08dadc083c6359dc41df678 memory: pl353-smc: Fix style
edd84c4256e2a2c756a241728b8c31e14bbed2f7 memory: pl353-smc: Rename goto labels
493db2b05d9217da5889840ee31121856627e3c6 memory: pl353-smc: Let lower level controller drivers handle inits
9d7bb4493acfb7a131230e7785e7416de50b28b6 memory: pl353-smc: Avoid useless acronyms in descriptions
df6c2646d0e459ea6aa1d2caff683cc75df63b31 memory: pl353-smc: Declare variables following a reverse christmas tree order
813d52799ad28579da3ed5a88c1bacd8069dd172 MAINTAINERS: Add PL353 SMC entry
d3d0e1e857110a2f8147b1aa3a045b1fccc1e7c3 dt-binding: memory: pl353-smc: Convert to yaml
0b34e320a49969d6d2f9357846868af5ece6113b Merge tag 'memory-controller-drv-pl353-5.14' into nand/next
c93081b265735db2417f0964718516044d06b1a2 mtd: spinand: Fix double counting of ECC stats
61622f6791a1f4ac2b84b93f4e8bf5ca20d105aa mtd: rawnand: arasan: Use the right DMA mask
f632e9882223c8d0eefcfcc780bbe1ac4e0d0fb2 mtd: rawnand: onfi: Fix endianness when reading NV-DDR values
0fb89a2f1a32f151578d6b53896555d23e7bd50b mtd: rawnand: arasan: Rename the data interface register
31d1625c1a862c386783e184bd181cd17595c78b mtd: rawnand: arasan: Finer grain NV-DDR configuration
b6cc0d1e3ee3545c86024f57519c0d165424595c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0c3d87eae33adca609edac1b16c34f2ea52c8e8a mtd: spinand: add spinand_read_cfg() helper
bd50dc4befae732f7fb827eccddb2219f9745b91 mtd: spinand: Add spinand_init_flash() helper
9cc910f4c03847b44ff8d60e76b42d529374495a mtd: spinand: add SPI-NAND MTD resume handler
fa8f27f50996c2f11f82c3d223e19042431d3706 mtd: rawnand: r852: use DEVICE_ATTR_RO() helper macro
e45fde98e2968e7d5101757f76f8da3abf2cfa15 mtd: rawnand: marvell: Minor documentation correction
bfab74c029c6f1c0c63d89ed0a6cc8e3e30522d7 mtd: rawnand: qcom: avoid writing to obsolete register
d89ac62a3796a23f93d0d4114e6385c4956aa6f1 MAINTAINERS: Add PL353 NAND controller entry
0af8d462cc6f4eaef7069389c57c0b4a8ba2ef21 dt-bindings: mtd: pl353-nand: Describe this hardware controller
d952eaf06e3b9e5d7bd32967c2089fd220aa03af mtd: rawnand: pl353: Add support for the ARM PL353 SMC NAND controller
74e5721aeb31e60bf63d86f7448ab11be964944a mtd: rawnand: omap: Aggregate the HW configuration of the ELM
3cb29120b238fe53fca4e936a2f9a95ec5867405 mtd: rawnand: omap: Rename a macro
c92bc0bf181a32326ee151174d66cfe434c11aad mtd: rawnand: omap: Check return values
b1b408dd368955ae1149c3d4abafce0cf8eb8870 mtd: rawnand: omap: Various style fixes
c9723c7da546702cb6af2979db4203c9a012d08a mtd: rawnand: omap: Add larger page NAND chips support

--===============7332716460652758904==--
