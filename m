Content-Type: multipart/mixed; boundary="===============6412342995024274258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 26 Apr 2021 15:07:12 -0000
Message-Id: <161944963266.32227.8588836519215634744@gitolite.kernel.org>

--===============6412342995024274258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 57d0d8b3eacb1f2c71b58e7f42729fb9ab42e7fa
    new: cc4e1ea50bba32eadc0a05ec17f628fb92e91458
    log: revlist-57d0d8b3eacb-cc4e1ea50bba.txt
  - ref: refs/heads/for-next
    old: c6acc22bedefa76d10e57057fbe3c01f249eb47a
    new: cc4e1ea50bba32eadc0a05ec17f628fb92e91458
    log: |
         9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
         86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
         c8ed872108d74e830ca29a528855528881e4d1f1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         cc4e1ea50bba32eadc0a05ec17f628fb92e91458 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         

--===============6412342995024274258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d0d8b3eacb-cc4e1ea50bba.txt

b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
73ae625da5c36300fccd809738e7c68f49ebce35 spi: bcm63xx-spi: fix pm_runtime
216e8e80057a9f0b6366327881acf88eaf9f1fd4 spi: bcm63xx-hsspi: fix pm_runtime
a0521f70aee008f8b574f13ebdf0010f2f90db62 parport: Introduce module_parport_driver() helper macro
8c7e98f74cebf22f693494c0a7fe9afe77bd6576 spi: butterfly: Switch to use module_parport_driver()
529bee9ed1b507d668dec8529f7a436e7bfd559e spi: lm70llp: Switch to use module_parport_driver()
d098738eb3a14d8a08c6866dd63b5134bcb11782 Merge existing fixes from spi/for-5.12
abdc5db39d7202a4038bf9041ee8b3e1ea03bc0d spi: omap2-mcspi: Activate pinctrl idle state during runtime suspend
e50989527faeafb79f45a0f7529ba8e01dff1fff spi: rockchip: avoid objtool warning
120a9e8155cbc0f50315f79a18cb03a1ee6f3211 spi: atmel: Drop unused variable
87d62d8fa66622d75a76836ecc0fd2edbbcb38d3 spi: cadence-quadspi: add missing of_node_put
31e92cbfb9cd9f7dcb2c04858f6cdcb3cbca914f spi: spi-nxp-fspi: Add support for IP read only
c791e3c31cb209e6f25a5f3767707d16c1a6069a spi: spi-nxp-fspi: Add imx8dxl driver support
82ce7d0e74b6f6d1fcddfc674e3f4d3d65965511 spi: spi-nxp-fspi: Implement errata workaround for LS1028A
32f298481add01d8c39e11a414bdc4d5037541ed spi: spi-nxp-fspi: Add imx8dxl support
260864f797f259143c52cd8b031a5727a3bedc5c spi: mt6779: update spi document
2c94b1b7dda187f654f925f32985d9121431730e Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
31890269c0a031e704f995bbd39e1fd77a381207 spi: cadence-quadspi: Silence shiftTooManyBitsSigned warning
93c941448994a728e691f7dce9ea6475e352b09c spi: spi-axi-spi-engine: remove usage of delay_usecs
e7f2d4c6aacd0a2cded363bb14ef9b6e752798fd spi: bcm63xx-spi: don't check 'delay_usecs' field
66a3aadec42aa001c62ae9a637398d853880a02b spi: spi-bcm-qspi: replace 'delay_usecs' with 'delay.value' check
506d1a1b441e058e318d8d81141295ff76927367 spi: spi-sh: replace 'delay_usecs' with 'delay.value' in pr_debug
7ca660f8212b2fbeb0f3133c3a6fa8805777a877 spi: spi-tegra20-flash: don't check 'delay_usecs' field for spi transfer
33a23423ca0a08b488791fc9d4ca53f4bea4e45b staging: greybus: spilib: use 'spi_delay_to_ns' for getting xfer delay
a886010c69718988756fd7873522caa0f26af398 spi: spi-falcon: remove check for 'delay_usecs'
55a47532fa4c5dc3291d796dd21cc80034b5d067 spi: fsl-espi: remove usage of 'delay_usecs' field
3ab1cce553378fc0df1b1d26d7e23d03bd4dd3b6 spi: core: remove 'delay_usecs' field from spi_transfer
05d8a019eb057d14cdf9483318a7ee8b35a69cda spi: docs: update info about 'delay_usecs'
12ef51b116693bd77395a19ba135df68ee1673f0 spi: stm32: avoid ifdef CONFIG_PM for pm callbacks
d11233e0dee693fa28cd5023a0e4a212f4c80ed4 Merge series "spi: finalize 'delay_usecs' removal/transition" from Alexandru Ardelean <aardelean@deviqon.com>:
47afc77bbfeac163d81c7a675d608c18561aa680 spi: Add support for software nodes
2df0c4a640c55c0eff7f97907b98ad6fdfedd226 ARM: pxa: icontrol: Constify the software node
d4272a7adf26c62c5afe86b6829712de519b4a26 ARM: pxa: zeus: Constify the software node
df41a5dad586c8ead1bb7082b4b6fcb563e02199 spi: Remove support for dangling device properties
4152c4d0d939e6863f9814d7d346787b19f771f7 Merge series "spi: Adding support for software nodes" from Heikki Krogerus <heikki.krogerus@linux.intel.com>:
9d902c2a9a258e1e17cfcce7ea558b1c427b2757 spi: Fix spelling mistake "softwade" -> "software"
92bad4a4c755cdf286f6b303dd482a573f2b89e6 spi: imx: Improve driver description
79c6246ae8793448c05da86a4c82298eed8549b0 spi: stm32: Fix use-after-free on unbind
08b020d3e9a87fb6d94b02782c42c001a4e084f4 spi: update spi master bindings for MT8195 SoC
f42698a8dc589dc7cc8e36641e86e6a9b3b32f9b spi: update spi slave bindings for MT8195 SoC
d666a833b0b9f5b8e08ecdc002a4cf5d34932b7a spi: mediatek: add mtk_spi_compatible support
1527b09bc80018f02fe0b6d14e97c95f93596221 spi: mediatek: add mt8195 spi slave support
c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
413c601e8fd0e4adab67e0775dd84e63be6d803e spi: pl022: User more sensible defaults
4179e576b56d82e5ce007b9f548efb90605e2713 spi: pl022: Drop custom per-chip cs_control
77f983a9df421fa00ca6a2f494dc79f8afca75a2 spi: pl022: Use GPIOs looked up by the core
8bb2dbf1e14d05e92a23e03bcbd1c27f7ee937f7 spi: pl022: Convert to use GPIO descriptors
c770d8631e1810d8f1ce21b18ad5dd67eeb39e5c spi: Add HiSilicon SPI Controller Driver for Kunpeng SoCs
e54338004c032b0bb556c7a56db8688454b6587e spi: Convert cadence-quadspi.txt to cadence-quadspi.yaml
e667450802e4ee46ba6a00c212f7841293204662 Merge series "Convert Cadence QSPI bindings to yaml" from Pratyush Yadav <p.yadav@ti.com>:
d6644a1c2e17febf261fd692bb32271e5779bbd2 spi: Remove repeated struct declaration
9a446cf97af70ee81ba177703b67ac4955a5edcc spi: hisi-kunpeng: Fix Woverflow warning on conversion
0e6521f13c297de32906ad7f691905803b2b2880 spi: orion: Use device_get_match_data() helper
d570838efb6fb3154cbd08ab1b22d1f6442b1e78 ARM/spi: spear: Drop PL022 num_chipselect
5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
a16bff68b75fd082d36aa0b14b540bd7a3ebebbd spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a0f65be6e880a14d3445b75e7dc03d7d015fc922 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8ad07d79bd56a531990a1a3f3f1c0eb19d2de806 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
41d310930084502433fcb3c4baf219e7424b7734 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9b844b087124c1538d05f40fda8a4fec75af55be spi: dln2: Fix reference leak to master
59ebbe40fb51e307032ae7f63b2749fad2d4635a spi: simplify devm_spi_register_controller
a03675497970a93fcf25d81d9d92a59c2d7377a7 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
a23faea76d4cf5f75decb574491e66f9ecd707e7 spi: omap-100k: Fix reference leak to master
4df2f5e1372e9eec8f9e1b4a3025b9be23487d36 spi: imx: add a check for speed_hz before calculating the clock
e980048263ba72dcdbbf45d59e84c02001340f75 spi: orion: set devdata properly as it is being used later
cec77e0a249892ceb10061bf17b63f9fb111d870 spi: qup: fix PM reference leak in spi_qup_remove()
30700a057ce84e6f18f4cc3627570f8b2ae3c17f spi: davinci: Use device_get_match_data() helper
828b480977421e9fbe93ecbdc65689ec7cc1e834 Merge series "spi: spi-zynqmp-gpspi: fix some issues" from quanyang.wang@windriver.com Quanyang Wang <quanyang.wang@windriver.com>:
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
1b8a7d4282c038b3846f2485d86cb990c55c38d9 spi: stm32-qspi: Fix compilation warning in ARM64
b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
c8ed872108d74e830ca29a528855528881e4d1f1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
cc4e1ea50bba32eadc0a05ec17f628fb92e91458 Merge remote-tracking branch 'spi/for-5.13' into spi-linus

--===============6412342995024274258==--
