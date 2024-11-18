Content-Type: multipart/mixed; boundary="===============9178568904938943817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 18 Nov 2024 14:38:38 -0000
Message-Id: <173194071847.1822846.13370623005909951803@gitolite.kernel.org>

--===============9178568904938943817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 90c1e66a916acca7594cbf99206d45b05375f5c2
    new: c2c0d470e6d72d298528db9cd46cc59783caf135
    log: revlist-90c1e66a916a-c2c0d470e6d7.txt

--===============9178568904938943817==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90c1e66a916a-c2c0d470e6d7.txt

21e9a1dd01b17095192ea86decc0c2081451612e regmap-irq: Consistently use memset32() in regmap_irq_thread()
42afe80caff040525252af6e9601287777d144fe regmap: Specifically test writing 0 as a value to sparse caches
caf78b0465053c23aa6211b9815dd5433766627d regcache: Improve documentation of available cache types
5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
f4e06afb0b47eb8ef6aa42eb8df2adb73b397bf7 regulator: isl6271a: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7368e9f4e25bea507895bf194bd1c72d693840b2 regulator: Call of_node_put() only once in rzg2l_usb_vbus_regulator_probe()
18be43aca2c0ec475037923a8086d0a29fcc9d16 regulator: qcom-smd: make smd_vreg_rpm static
d6dc8b7534d5c9dec80fdd7d4af20fd71602d7cb spi: spi_amd: Sort headers alphabetically
769c16fa86f135542e08610e94015ed0f10afae4 spi: spi_amd: Enable dual and quad I/O modes
efd9834b86a65f9229e90727fd61a5576c08389c spi: spi_amd: Replace ioread/iowrite calls
8cd9141ad4e053d361c854cc24a18a9ca050e0a1 spi: spi_amd: Updates to set tx/rx count functions
d97735d42ab00e2f9ac4bf7cd374249cde9cb193 spi: spi_amd: Optimize IO operations
145d61c0ab3344f7f76f5f8cdd1134477c1def98 spi: spi_amd: Add support for HID2 SPI controller
9674f1694e644aa5cc50e1009481cb4c5b4e8f8f spi: spi_amd: Set controller address mode
6c30eee359127c31cd8c6b586c8c3ced9f50f74b spi: spi_amd: Add HIDDMA basic read support
5ba92299badc4e71670269877262c8cc3b6c806f media: usb/msi2500: switch to use spi_alloc_host()
ac2f5bbe80e143509cf24527a7ae021f356f8977 media: netup_unidvb: switch to use devm_spi_alloc_host()
0191e98ae6e22bebae4e9a487ba70f90d2f8714c spi: ch341: switch to use devm_spi_alloc_host()
4bca15a56edd7b1c8c8573ddd3dd67424ec15e11 spi: slave-mt27xx: switch to use spi_alloc_target()
5c303090e1d8426c721709d50f0120f66bae6919 video: fbdev: mmp: switch to use spi_alloc_host()
0809a9ccac4a2ffdfd1561bb551aec6099775545 spi: remove {devm_}spi_alloc_master/slave()
d87ec94e48dd2da27fbe948f2dc6c8fedc98fff4 spi: rockchip: Perform trivial code cleanups
6c510eac1528d8939bad8b6df72c7b23ffec8c25 spi: rockchip-sfc: Perform trivial code cleanups
1482c40b440fa58f956bc3e1ef3426e0cdbc09e0 spi: rockchip-sfc: Use dev_err_probe() in the probe path
89980d3a34655d99c599f6acf877fd48775a29ad spi: fix typo in the comment
003c7e01916c5e2af95add9b0cbda2e6163873e8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
610442f85c12ff662e3dec50c53d92f7a8e5a783 spi: slave-mt27xx: Call clk_disable_unprepare() only once in mtk_spi_slave_probe()
494c3dc467768782f93f1433650c56b08feb54ea spi: Switch back to struct platform_driver::remove()
759541d78eb8d6ac12dab7df14d4434cf5756e14 dt-bindings: spi: zynqmp-qspi: Include two 'reg' properties only for the Zynq UltraScale QSPI
7a4b3ebf1d60349587fee21872536e7bd6a4cf39 spi: airoha: do not keep {tx,rx} dma buffer always mapped
625de1881b5aee6a42a3130004e47dbd632429f8 spi: atmel-quadspi: Add cs_hold and cs_inactive setting support
dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
fa8ecda9876ac1e7b29257aa82af1fd0695496e2 spi: spi-fsl-lpspi: Adjust type of scldiv
7086f49dc442837996c08350a4d590e790b499db spi: spi-fsl-lpspi: Fix specifiers in fsl_lpspi_set_bitrate
667b5e803a94f1ce48ac85b3fef94891a8d40ccf spi: spi-fsl-lpspi: support effective_speed_hz
b45938ed3691e0c9ccf3fac16bdbb14a52c3c597 spi: spi_amd: Performance Optimization Patch Series
9e3dfbcf70c90f374dc66f54f978853dbb93efa8 spi: replace and remove
356749a2b22b92789016ef29dec3e6b3581fe37e Improve error handling in Rockchip SPI drivers
e8d2b5bd6094e46913df96da48c866cd06b75686 spi: spi-fsl-lpspi: Some calculation improvements
17b655759e83fd5e28931a0ece96fa9c2ab718e7 init: Don't proxy `console=` to earlycon
46854574fd76c711c890423f8ac60df4fb726559 spi: spi-ti-qspi: remove redundant assignment to variable ret
eb6c65049a274c37f9b6fdf632843b609a0b8fa8 spi: Provide defer reason if getting irq during probe fails
85eadae61931f6268b49b5722039e5a248b9ee4c regulator: Merge up v6.12-rc2
c2a59c892f20379a3e48124a83491a12374cd7e0 spi: Merge up v6.12
4e9a2c91bff44336157eefd8d80b8ceb27918737 regulator: dt-bindings: vctrl-regulator: convert to YAML
66c1c4175bbdfcf1cb1411b1ea62e7e0b5571594 spi: spi-fsl-dspi: Fix casting warnings
f3a59ab98cfc18c7b2fb1d8164bedbb1569a7e76 spi: spi-imx: Fix casting warnings
f7bc15211fc6946203dd7e57c123f1e387d7225b spi: rockchip: Perform trivial code cleanups
cb91287b3b6d42e66f948fbc304f771792c2852f spi: rockchip-sfc: Perform trivial code cleanups
7d46b8d8d78338a2ad986eec0790ddb22fad23a8 spi: rockchip-sfc: Use dev_err_probe() in the probe path
36e69b160705b65bf136c2fb6a1194447eeb8478 driver core: Add device probe log helper dev_warn_probe()
e2fc05873905f2ee96b38a116ae86f45fe7d8e49 spi: rockchip: Use dev_{err,warn}_probe() in the probe path
b1258105f9ce5203f48a47fd2f2cec8c38c41841 spi: intel: Add protected and locked attributes
eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
fceffbfe57af7d9941d08e1a995cccf558d08451 regulator: max5970: Drop unused structs
941584e2f3ddde26e4d71941ebc0836ece181594 spi: stm32: fix missing device mode capability in stm32mp25
cd068d51594d9635bf6688fc78717572b78bce6a mmc: core: Add SD card quirk for broken poweroff notification
941a7abd4666912b84ab209396fdb54b0dae685d mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch
fd944bdd7dc4a7d1b746fa140d30cbc5ee666ab1 memstick: Fix typo in comment
4dede2b76f4a760e948e1a49b1520881cb459bd3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
078e548af9c3a6a2c2db7c967afe37884a02b0a4 mmc: Switch back to struct platform_driver::remove()
fce2ce78af1e14dc1316aaddb5b3308be05cf452 mmc: sd: SDUC Support Recognition
375b535941bea65b37451f0fd398e28bf4f3bdc3 mmc: sd: Add Extension memory addressing
933873852cd7d23cf79794d2c0e2d13ba3481f4d mmc: core: Don't use close-ended rw for SDUC
403a0293f1c230524e0185b31f69c02a6aed12c7 mmc: core: Add open-ended Ext memory addressing
9b9c665aee041d3e897584be6c741f88697de1a6 mmc: core: Allow mmc erase to carry large addresses
c2d8d4954ebbd860f4dbab1f3107d24b8b5b5697 mmc: core: Add Ext memory addressing for erase
449f34a34088d02457fa0f3216747e8a35bc03ae mmc: core: Adjust ACMD22 to SDUC
96f5e90259465f0f90afb4e899110ee3bdd61675 mmc: core: Disable SDUC for mmc_test
a7861651943dac0006f55e0b6db28ed8e9dbe411 mmc: core: Prevent HSQ from enabling for SDUC
899404e1503461adde3890828f7ed18a3032ec59 mmc: core: Enable SDUC
b948d7c57b8bcfff6a94fd5d0d2d615d2a947687 mmc: core: Cleanup printing of speed mode at card insertion
79daeb241db7901e4bd53cce9ab046f376a63a4c mmc: core: Prepare to support SD UHS-II cards
153196d550c747367bdbec5cd545a572c5310451 mmc: core: Announce successful insertion of an SD UHS-II card
a56ffd3a83ed2e10e0d9e0b199547bfa0d206aac mmc: core: Extend support for mmc regulators with a vqmmc2
a9a75f9dc23c1562dcb261c0a8f3d6fc70d246cd mmc: core: Add definitions for SD UHS-II cards
acbf2f3c72cee8630eea4e10e599c19f042ae73d mmc: core: Factor out some of the code in mmc_go_idle()
d61366cd7a64468396bf4030b1974782655e94c3 mmc: sh_mmcif: correctly report success when obtaining DMA channels
5bb798cfdfd00182065cf55c1ff4b2c08d3be13f memstick: Constify struct memstick_device_id
05edd60f0d9c10f14d97b0ff923c3ed7c8b9e6b2 mmc: host: Fix typos in comments across various files
7e9ddd7d45897b15a64c4a3c88f2f7909bf49749 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
826d898e1ab54b0aa45d45992310b5a6d4916ed3 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
c0d5538c12c0e3d1f94a1f1ad9df64c7098c399c dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
7a2fa8eed936b33b22e49b1d2349cd7d02f22710 mmc: mtk-sd: use devm_mmc_alloc_host
88ef1c63711d4aac42a409451a39a411c0107a86 mmc: mtd-sd: use devm_platform_ioremap_resource
ed299eda8fbb37cb0e05c7001ab6a6b2627ec087 mmc: mtk-sd: fix devm_clk_get_optional usage
d659d8ad637632f9d1c7ebb1a40abf9b5de77fe8 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
11c7d665181c1879b0d5561102c3834ff14a5615 mmc: sdhci-of-arasan: Support for emmc hardware reset
071a18b85425551b52b413fd046b5d0a87e3f084 mmc: davinci: order includes alphabetically
f418dde028da292c67a6ca447b4f78a2fc224adf mmc: davinci: use generic device_get_match_data()
a5987a6459705a4a3af04c0de2b9c7693484142a dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
328bda09cc91b3d93bc64f4a4dadc44313dd8140 mmc: mmc_spi: drop buggy snprintf()
a961ec4e2860af4933e8c1763fe4f038c2d6ac80 printk: Improve memory usage logging during boot
4de1cdb3c299bb98d70198c1fa20c71f0893835c spi: dt-bindings: brcm,bcm2835-aux-spi: Convert to dtschema
36dbe4521a381fd4d2561a90200ae4a2a3efb222 spi: make class structs const
eef26f1c6179eee5b622362b324a0a72dafb5c16 dt-bindings: spi: Add realtek,rtl9301-snand
42d20a6a61b8fccbb57d80df1ccde7dd82d5bbd6 spi: spi-mem: Add Realtek SPI-NAND controller
f45a4399c1b582c6ddc179cc940aed73907b9453 spi: dt-bindings: samsung: Add a compatible for samsung,exynos8895-spi
1d4347816a383be1ae5c92111d4bf4222fabf01b Realtek SPI-NAND controller
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
f82bf3c5796e1630d553669fb451e6c9d4070512 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
9a9f7e13952b2638bc57bc9b34e6bdd106509836 mmc: core: Support UHS-II card control and access
928ad8caf2f22385a55fa899b56f83443e7d9a37 mmc: sdhci: add UHS-II related definitions in headers
2af7dd8b64f2fd6ac84d2a3cffa24eaf1a00d7a6 mmc: sdhci: add UHS-II module and add a kernel configuration
0f8186f146427137c11dc5c0498bdcf3d74dd072 mmc: sdhci-uhs2: dump UHS-II registers
9b1c779d86f5cb01d5e2626add3dc322bd4625c7 mmc: sdhci-uhs2: add reset function
6eb2c8e18f86f376003fec8259bd70938f266509 mmc: sdhci-uhs2: add set_power() to support vdd2
7e5b19f3a795f7830c04c2d736555071f6ec0a82 mmc: sdhci-uhs2: add set_timeout()
06a0d072ba6dafb17796df7ecdc682eaa94dca9e mmc: sdhci-uhs2: add add_host() and others to set up the driver
10c8298a052b17fda58f103171593877fccff06c mmc: sdhci-uhs2: add set_ios()
4f412f7918048c5fc55274658e0c14011adbebe8 mmc: sdhci-uhs2: add related functions to initialize the interface
fca267f064c809fe124da9d5778e5268f787a4e8 mmc: sdhci-uhs2: add irq() and others
9cbb2358bb1f17b61bf75cbebc2c9746b3a29e32 mmc: sdhci-uhs2: add request() and others
379e4dc5b68a6642fc13b94543be33307ed09704 mmc: sdhci-uhs2: add pre-detect_init hook
2daf64308d6b78d04dd8ddb87b6cf89cd85e3919 mmc: sdhci-pci: add UHS-II support framework
5e445111af1325fe9181bc8bf28cebd9826f7b14 mmc: sdhci-pci-gli: enable UHS-II mode for GL9755
27dd3b82557ab0fdd3eee0ac1c0c0438bc418456 mmc: sdhci-pci-gli: enable UHS-II mode for GL9767
a992197bfcbb14e5a027796e06f86226c4444955 spi: Replace deprecated PCI functions
bd4c8bafcf50b6bd415c8bf04e98ebfba78071f9 power: sequencing: qcom-wcn: improve support for wcn6855
58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
336f0fbf510880f7b2f9ea7e473fefc02222070c regmap: Merge up fixes from v6.12-rc3
96a54082424dc9d430076563031d9b576176674e regmap: kunit: Fix repeated test param
165126dc5e23979721122dc5c7cfb28b1ca234cc io_uring/eventfd: abstract out ev_fd put helper
3c90b80df5b574c2c61626fd40fa3b23be21fa26 io_uring/eventfd: check for the need to async notifier earlier
60c5f15800f21883615689e2423217a9c8a1b502 io_uring/eventfd: move actual signaling part into separate helper
3ca5a356041438534ecbb74159df91736238c6b1 io_uring/eventfd: move trigger check into a helper
83a4f865e273b83426eafdd3aa51334cc21ac0fd io_uring/eventfd: abstract out ev_fd grab + release helpers
f4bb2f65bb8154c1a2c2d7e01db0c98dffb5918f io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
95d6c9229a04cc12d39034cd6be6446a55a85d6d io_uring/msg_ring: refactor a few helper functions
a377132154ab8404dafcc52e8bc0c73050a954c2 io_uring/msg_ring: add support for sending a sync message
829ab73e7bca455e1a8718325177cfb98b63d0df io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
085268829b07202cf7bf8ec1a8fb7fd9d8f6a41a io_uring/poll: get rid of unlocked cancel hash
879ba46a38e67595b96c87428fbb718d63821da2 io_uring/poll: get rid of io_poll_tw_hash_eject()
ba4366f57b117c2eab996642288e5c75646ccfc9 io_uring/poll: get rid of per-hashtable bucket locks
8abf47a8d61c9e8314ae4cfa27e18c8df67c37bc io_uring/cancel: get rid of init_hash_table() helper
b6b3eb19dd86ecc3f188bd419f12cdfcfbeda5e7 io_uring: move cancel hash tables to kvmalloc/kvfree
1e6e7602cc9fdeaf7e2593755409e8d50545ed69 io_uring: kill io_llist_xchg
9b296c625ac1d2ca9b129743c3f886bf7a0f471d io_uring: static_key for !IORING_SETUP_NO_SQARRAY
2946f08ae9ed650b94e0ffebcdfdda8de76bd926 io_uring: clean up cqe trace points
c919790060230ac2b1824bbf4d3b64eb51f471ff io_uring/rsrc: don't assign bvec twice in io_import_fixed()
892d3e80e1b9fc09aefdfd4d31f10f3d018863a0 io_uring/uring_cmd: get rid of using req->imu
003f82b58c99146dfb0c9ce1ee7ed59bc572959b io_uring/rw: get rid of using req->imu
1caa00d6b61651e04c04c2b50b3e149f24c6764d io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
51c967c6c9ea6c4d480e4778ace5243db22aa27b io_uring/net: move send zc fixed buffer import to issue path
e6d43739d0ee49a39505d696ba6a656f47c2bd39 io_uring: kill 'imu' from struct io_kiocb
93db98f6f1d62c9e58787f6beb62245ddb91f354 io_uring/net: split send and sendmsg prep helpers
ad438d070a3bf2a3ae45b59a885a5d7b0dbbc465 io_uring/net: don't store send address ptr
52838787350d4ea8132804940d5308d95ce5e035 io_uring/net: don't alias send user pointer reads
882dec6c39c40c13dd03e418952c4af38d91bb38 io_uring/net: clean up io_msg_copy_hdr
09d0a8ea7facc8b1581c9bd85c3ea6f5aa62ab7d io_uring: move max entry definition and ring sizing into header
81d8191eb99d95b32e55d09d74f682d40d3e74e9 io_uring: abstract out a bit of the ring filling logic
d090bffab609762af06dec295a305ce270941b42 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
79cfe9e59c2a12c3b3faeeefe38d23f3d8030972 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
b898b8c99ead1ce8bee95083bba296e4a86a6c05 io_uring/sqpoll: wait on sqd->wait for thread parking
0a54a7dd0a12b777721f5ca55c9d6331d2a46b01 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
371b47da25e1f7a1a6323f84c776bd9fa079a490 io_uring: change io_get_ext_arg() to use uaccess begin + end
aa00f67adc2c0d6439f81b5a81ff181377c47a7e io_uring: add support for fixed wait regions
a85f31052bce52111b4e9d5a536003481d0421d0 io_uring/nop: add support for testing registered files and buffers
ff1256b8f3c45f222bce19fbfc1e1bc498b31d03 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
aaa736b186239b7dc7778ae94c75f26c96972796 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
743fb58a35cde8fe27b07ee5a985ae76563845e3 io_uring/splice: open code 2nd direct file assignment
e410ffca588691e36d5449a5bf521a1a7b712911 io_uring/rsrc: kill io_charge_rsrc_node()
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
8a9c132389bbd162336fcbe6725692455151bd7e dt-bindings: spi: sprd,sc9860-spi: convert to YAML
259d262e8dd38a40a7ece1744f2cca5ca890ddca mmc: sdhci-uhs2: Correct incorrect type in argument
c61bc45cf10d7ca9084a52152475652768e20b4d mmc: sdhci-uhs2: Remove unnecessary variables
1ed9b927e7dd8b8cff13052efe212a8ff72ec51d regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e36eba413b8e841e9e36e93188d82674ec7c79d1 spi: axi-spi-engine: Emit trace events for spi transfers
f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
953e549471cabc9d4980f1da2e9fa79f4c23da06 regmap: irq: Set lockdep class for hierarchical IRQ domains
7029acd8a950393ee3a3d8e1a7ee1a9b77808a3b io_uring/rsrc: get rid of per-ring io_rsrc_node list
fbbb8e991d86bb7539de6161746b6c747f93f533 io_uring/rsrc: get rid of io_rsrc_node allocation cache
0701db7439208951c8a7d8600668e5cfdd5f63d2 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
f38f2847646f8be29a8fcb722e8b1dc8c8cb3924 io_uring: only initialize io_kiocb rsrc_nodes when needed
3597f2786b687a7f26361ce00a805ea0af41b65f io_uring/rsrc: unify file and buffer resource tables
b54a14041ee6444692d95ff38c8b3d1af682aa17 io_uring/rsrc: add io_rsrc_node_lookup() helper
cb1717a7cd0fc8a063bd7fe3b4eb6fd81defb11c io_uring/filetable: remove io_file_from_index() helper
5f3829fdd69d746f36a5e87df21ce58470b8e9fa io_uring/filetable: kill io_reset_alloc_hint() helper
4007c3d8c22a2025367953f4ee36ae106a69d855 io_uring/rsrc: add io_reset_rsrc_node() helper
d50f94d761a5d9a34e03a86e512e19d88cbeaf06 io_uring/rsrc: get rid of the empty node and dummy_ubuf
b16e920a1909da6799c43000db730d8fcdcae907 io_uring/rsrc: allow cloning at an offset
c1329532d5aabecf79788924941afb8a7b7c1024 io_uring/rsrc: allow cloning with node replacements
01ee194d1aba1202f0926d5047a2a4cf84d0e45d io_uring: add support for hybrid IOPOLL
dd92de9f99c2f3dc1007fdf2856a2cec9fb8ae94 mmc: sdhci-uhs2: correction a warning caused by incorrect type in argument
53857ced9f23c8720d148748fff434386780afab mmc: core: Correct type in variable assignment for UHS-II
8ba9d45a33c849c50053ba7b6ef4706bbb3ff709 mmc: sdhci-esdhc-imx: Implement emmc hardware reset
84185573da385cc0469f5fe2b8c47147c8e24dbf mmc: sdhci-esdhc-imx: Update esdhc sysctl dtocv bitmask
270ddc23914ed79aa117373f4b3413c34cdabf12 spi: Use of_property_present() for non-boolean properties
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
6af82f7614a2e31e7ef23e5e160697aef31e8edd io_uring/rsrc: encode node type and ctx together
6f94cbc29adacc15007c5a16295052e674099282 io_uring/rsrc: split io_kiocb node type assignments
f03baece08188f2e239c0ca0c098c14c71739ffb io_uring: move cancelations to be io_uring_task based
6ed368cc5d5d255ffffad33cfa02ecf2b77b7c44 io_uring: remove task ref helpers
b6f58a3f4aa8dba424356c7a69388a81f4459300 io_uring: move struct io_kiocb from task_struct to io_uring_task
483242714fcc853f3f5ef728116f5ec168468bca io_uring: prevent speculating sq_array indexing
2f3cc8e441c9f657ff036c56baaab7dddbd0b350 io_uring/napi: protect concurrent io_napi_entry timeout accesses
45b3941d09d13b3503309be1f023b83deaf69b4d io_uring/napi: fix io_napi_entry RCU accesses
a5e26f49fef9485bc4ae24666d984a6de11e058c io_uring/napi: improve __io_napi_add
db1e1adf6f993b1c2cef605d86eff709a8db5052 io_uring/napi: Use lock guards
71afd926f292bb8f3ca86e6c3c40123037f109c6 io_uring/napi: clean up __io_napi_do_busy_loop
6bf90bd8c58a305994948eb3409d91a7d8f2edae io_uring/napi: add static napi tracking strategy
af0a2ffef0e6d23412dd55df29f5caef8f3583f2 io_uring: avoid normal tw intermediate fallback
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
0d98c509086837a8cf5a32f82f2a58f39a539192 io_uring/rsrc: pass 'struct io_ring_ctx' reference to rsrc helpers
4f219fcce5e4366cc121fc98270beb1fbbb3df2b io_uring/rsrc: remove '->ctx_ptr' of 'struct io_rsrc_node'
039c878db7add23c1c9ea18424c442cce76670f9 io_uring/rsrc: add & apply io_req_assign_buf_node()
d1f4390dd28ba110f232615dc4610ac1bb2f39f2 regmap: provide regmap_assign_bits()
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
a43e236fb9aef4528f2bd24095d1f348030f5d9d io_uring/uring_cmd: fix buffer index retrieval
1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
7f083e4b9b39b015620c7dbf8e215fa8f938d719 mmc: core: Correction a warning caused by incorrect type in assignment for UHS-II
291220451c775a054cedc4fab4578a1419eb6256 mmc: mtk-sd: Fix error handle of probe function
2508925fb346661bad9f50b497d7ac7d0b6085d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3f31337cf2a5b48e1a0feaaf6c86dcb2805fd06e mmc: pwrseq_simple: Handle !RESET_CONTROLLER properly
c0baf6ead75d6db16798ae48a4ac38c3af4e9280 mmc: Merge branch fixes into next
da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
21ccadc64dae18bd092f1255bdbaf595f53381d5 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
b9d69371e8fa90fa3ab100f4fcb4815b13b3673a io_uring: fix invalid hybrid polling ctx leaks
7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
56cec28dc4da396d6032c59ae9614c5a6ae7d7a8 switch io_msg_ring() to CLASS(fd)
68685fa20edc5307fc893a06473c19661c236f29 io_uring: fortify io_pin_pages with a warning
3730aebbdac8770f64ab66eb5e7129bc8dae731d io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
83e041522eb9c45479f4490b212687cf1e7e9999 io_uring: temporarily disable registered waits
dfbbfbf191878e8dd422768ce009858d8b5b761e io_uring: introduce concept of memory regions
93238e66185524aad925acefb2312203b9e26d63 io_uring: add memory region registration
d617b3147d54c42351eac63b5398d4ddf4f4011b io_uring: restore back registered wait arguments
a652958888fb1ada3e4f6b548576c2d2c1b60d66 io_uring/region: fix error codes after failed vmap
34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
f0be402fe79adbe6790cc818e561d3211e3fe323 Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
6161a1bf052a9e1a0742ce777c6378664b6fd7b7 Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc into linus-next
c6dd138de0ebd065736563ba9ce27b19a31abbf4 Merge tag 'regmap-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into linus-next
af775c55ed4d53704cefc39952ca98465c86b4c5 Merge tag 'regulator-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into linus-next
a824e07daa7192863796015b7fe081f978ed4409 Merge tag 'spi-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into linus-next
29e62605cec398a16ffe15c283ba5e5dca714577 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux into linus-next
c2c0d470e6d72d298528db9cd46cc59783caf135 Merge tag 'for-6.13/io_uring-20241118' of git://git.kernel.dk/linux into linus-next

--===============9178568904938943817==--
