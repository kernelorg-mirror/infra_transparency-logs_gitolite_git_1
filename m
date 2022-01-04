Content-Type: multipart/mixed; boundary="===============7846985010476714257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 04 Jan 2022 11:06:20 -0000
Message-Id: <164129438089.26168.18325172837526131302@gitolite.kernel.org>

--===============7846985010476714257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17-logging
    old: 572d32e85aed08227852bfe111566ebdff03e64f
    new: c3f005c4e6aa25f03e61a5e8e4d456c9f43c7c95
    log: revlist-572d32e85aed-c3f005c4e6aa.txt

--===============7846985010476714257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572d32e85aed-c3f005c4e6aa.txt

23c72ffedeed6d513144fa09834b1eb0cb2b7373 ata: sata_fsl: Use struct_group() for memcpy() region
58c541146b6601ad0b12f2a1f8fc925a3a3e0006 ata: libata-sata: use sysfs_emit()
0667391e191c00fb80d5a227bef977ecb12b5b70 ata: libata-scsi: use sysfs_emit()
179a028225c145171a2e95abbc69b579f72cdf5a ata: ahci: use sysfs_emit()
ab0efc068ebf73dcec6198c05b8a8111f0d48aea ata: sata_fsl: use sysfs_emit()
f713961de5057765bc663db72b7e540f27827750 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f1550f27f8a92a4d29329aeeb28b743365abceae ata: sata_dwc_460ex: Use temporary variable for struct device
0805e945651d6cf3a08349fd041c2049dadc76d9 ata: sata_dwc_460ex: Remove unused forward declaration
ea63a8990151948b87dfc0502028bcc7d6724dbc ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
7b6acb4e7faa8590ac9b56874a2129a977da8890 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
da29947057950232f4ad8e0e118d2d5002daaf2b ata: libata: use min() to make code cleaner
f3b9db5f4fd1f65b44935d22b6fe0016aa62d5c0 ata: libata: remove pointless debugging messages
bb6a42d7104644bb8d59fac9a93b69d7790ff15e ata: libata: whitespace cleanup
6c952a0dc9c3ced98c4c8aa7cd11c25c59157f1f ata: libata: Add ata_port_classify() helper
6044f3c456dc5f4a013e629da8632fab1d50d08e ata: libata: move ata_dump_id() to dynamic debugging
4baa5745ec21efdce3470945a3ff6831b3e6c071 ata: libata: sanitize ATA_HORKAGE_DUMP_ID
f8ec26d0f5bcdb864f771fb6d250d9ed3165eb61 ata: libata: add reset tracepoints
fc914faad67f237528739ec717222a560c97e723 ata: libata: add qc_prep tracepoint
8fb32f1d555c1e3200d0cc49c242fc7f97cfb36d ata: libata: tracepoints for bus-master DMA
df84814012d3425551ad06a0e3c74e873e787beb ata: libata-sff: tracepoints for HSM state machine
b5da2bbb5a8ec8527646631dfb2d40ca87eea84e ata: libata-scsi: drop DPRINTK calls for cdb translation
e004216b4a5d5c4d1362e3e78863387ac14e931e ata: libata: add tracepoints for ATA error handling
4c2ccc7f8a4bee700af9ac70c5fe93aaf0b6cb05 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
75d6f6da9886b820fb5979dfeee305475f0acca0 ata: libata: revamp ata_get_cmd_descript()
1b7e505ea833420a25c85401ede6f8379de95b3f ata: libata: move DPRINTK to ata debugging
de56a6df4517be099d9f97f1191cc2af07058e8a ata: sata_mv: kill 'port' argument in mv_dump_all_regs()
414c8eb3a6824f95e3920e0cc0044b19ead88374 ata: sata_mv: replace DPRINTK with dynamic debugging
26a8629f5bec68767e32a6977b1dfaf8b9ee3555 ata: pata_octeon_cf: remove DPRINTK() macro in interrupt context
8bffa9b0040974ded5ac717e94a3a03ff3a22d17 ata: pdc_adma: Remove DPRINTK call
96cae40b19ded595e0d2907e60017eb846793aa9 ata: sata_fsl: move DPRINTK to ata debugging
5a009083e3f6e2b4a6d8f04a82b9a83ef560a624 ata: sata_rcar: replace DPRINTK() with ata_port_dbg()
68abc188630d3fb1716fff12e2d7fd5c2b42d8ad ata: sata_qstor: replace DPRINTK() with dev_dbg()
a717853210dc5a05c588cc57b00486cff08355bc ata: pata_pdc2027x: Replace PDPRINTK() with standard ata logging
43308e48d1a320c22c8d5922807339dfcf0e9cad ata: libata: remove pointless VPRINTK() calls
8861170f905ecf7535405b1aa563a4ade085255a ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
52772dbd2952c6d8afde777c09492a51dd33c8e3 ata: pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
56e1352d4267fe83d68dc1387602a4d467f2687a ata: pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
bec79076f6d6b98acb3848732d2f4172f4089a19 ata: pata_via: Drop pointless VPRINTK() calls
0e91ff48ba8e3194481ac88c40117dc8f0e06f85 ata: sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
360de25fc30b161fc868f7814cdf41c8c73ebad4 ata: sata_qstor: Drop pointless VPRINTK() calls
1ae65d02e17e332b211a1bce60bec22e3ba37d2e ata: sata_rcar: Drop pointless VPRINTK() calls
e6df75f6719bc669270316d9db2715c39ea38ffe ata: sata_inic162x: Drop pointless VPRINTK() calls
1ecdd0074e11061eecbced6267b3869b899d8204 ata: sata_mv: Drop pointless VPRINTK() call and convert the remaining one
9262d9584dec081593f5e66b68ad74d981c0a46d ata: sata_nv: drop pointless VPRINTK() calls and convert remaining ones
c016fc02854ff49a832d2bdf8759a0e5d52becf0 ata: sata_fsl: convert VPRINTK() calls to ata_port_dbg()
4366abc37fa43fb1e1518fdd59de6388b63be870 ata: sata_sil: Drop pointless VPRINTK() calls
943bdeb3161961a32f833e536b4972309f94a2d4 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
a238b31cbf1cd495d34b9f5b34584cc1242c462a ata: sata_sx4: add module parameter 'dimm_test'
609821c1e63621144d8a4b9ef383c007c758360b ata: libata: drop ata_msg_error() and ata_msg_intr()
a6e329a900e481666de3529c844de5820316d5ba ata: libata: drop ata_msg_ctl()
1c5440d915184945e2658831f49241f65218bd99 ata: libata: drop ata_msg_malloc()
e9f6ad551fc323911281c8492a616815e19bf335 ata: libata: drop ata_msg_warn()
98acefcb48064797861e13d399b3a2c01907be52 ata: libata: drop ata_msg_probe()
b375d9aa0a1f56c008e0f1719c860bd76ac40104 ata: libata: drop ata_msg_info()
1304addb0079d56d9d7a7d9a4ff57b6fd7db5e5a ata: libata: drop ata_msg_drv()
9459f7fc5e47ab9508eb6978fca2e16790a7b455 ata: libata: remove 'new' ata message handling
3a18bb948eff441f27624bbc4f6c4457d2cd6a87 ata: libata: remove debug compilation switches
c5fee4bdb4cd4f41047b19382520d1166fe99caf ata: pata_atp867x: convert printk() calls
30c2ad412aa8c03bafb0da9babc9df6c0db61e70 ata: pata_cmd640: convert printk() calls
4457fc9250fdbfeaf2ac9c887c6547eabe132cf4 ata: pata_cmd64x: convert printk() calls
d8bba91cf37b2bd3bb536939c3384c21a108b97d ata: pata_cs5520: convert printk() calls
ce647b2020910c1c7761049d6573ebe1ea841e31 ata: pata_cs5536: convert printk() calls
fc608f91ef1729881761f93ecd5ae0df11c8a15e ata: pata_cypress: convert printk() calls
afba1405a50d2c16dea370451b7e6fcee1f9cca7 ata: pata_it821x: convert printk() calls
6a1ca0d08cb1c28a651a4e203184baa37f908eb9 ata: pata_marvell: convert printk() calls
9abfdb08ba03bb41a79afbcd944050f8d9143170 ata: pata_rz1000: convert printk() calls
22c81f1a56081851361ec2efd9570cd73b892710 ata: pata_serverworks: convert printk() calls
60cfeb16475dabdbc967cea875fa1a678bd9a3a6 ata: pata_sil680: convert printk() calls
29dfc18c0fe880b7e24d0db2b84f8d72ae8fefed ata: sata_sx4: convert printk() calls
580d0c54c19dee871982d5523463a3849160e131 ata: sata_mv: convert remaining printk() to structured logging
427faf414dc831e30ef5c83e2cb7709eeb8c7a5a ata: pata_hpt37x: convert pr_XXX() calls
d4125e5d40e105fc8aae3b8be741fa6770e62702 ata: pata_octeon_cf: Replace pr_XXX() calls with structured logging
f2a9742f42b5b41ac7ca30d3cc2257ac28b35f19 ata: pata_hpt3x2n: convert pr_XXX() calls
2e34a9e4625a0ea250d302d823034e0705bd3669 ata: sata_gemini: convert pr_err() calls
0eae98d5c866e93583c1328be98a864fa07b7ffc ata: pata_hpt366: convert pr_warn() calls
ecaa326418f9df993ceca1aafee28a8045a320cd ata: libata-scsi: rework ata_dump_status to avoid using pr_cont()
b3a1ea642b5fd6610b08acb8a5d64d177c5750c3 ata: sata_dwc_460ex: drop DEBUG_NCQ
3548ca5329510b766b20b82febcce1b7feed082e ata: sata_dwc_460ex: remove 'check_status' argument
e772f2cdeba18e88f6b8ee490bd717a3f4b26820 ata: sata_dwc_460ex: Remove debug compile options
c935caca0872fcee47ba11599a85275082d0f2ec ata: libata: sysfs naming option
5fbd81b7693d4526aba3317a39a06c12d86a6dcf ata: sata_fsl: add compile test support
87176c4a09e6dde3283b218532d662ac4c1e8523 ata: ahci_brcm: add compile test support
10c1a26d1e2599240977e439d6fc35336fe3cef3 ata: ahci_da850: add compile test support
cd2e5e4dea13c79ae5ff1bc38b5071d18811ce0b ata: ahci_dm816: add compile test support
f60f90531729fa537ad6a5a1b1f88beb42799366 ata: ahci_st: add compile test support
a461464ef0e22904c6e45b510fcfd46a9ef2f167 ata: ahci_mtk: add compile test support
5fe39e047508bde7a93610da979e8d867621d3ab ata: ahci_mvebu: add compile test support
9acc5d4589cb61821fcef9445924459ca0cf9af1 ata: ahci_sunxi: add compile test support
23cc7d72b0d02fc5d662daedec7cc47ae31e75ee ata: ahci_tegra: add compile test support
6a3983273c0c697b78e98b9117a5f4761c368b12 ata: ahci_xgene: add compile test support
b4fcf8b6e1a90bcecdcb1b5010162b2d1b7e4e16 ata: ahci_seattle: add compile test support
8c863c0c88ab178e01dc612f82d9ba22d5cf30c0 ata: pata_bk3710: add compile test support
7659e777b6a2503aa8208eaad27dd933a312acdc ata: pata_cs5535: add compile test support
82b12ff5d011a7ed99621be7d2b732794f62f748 ata: pata_ftide010: add compile test support
84d76ce2d59e630461bf57cf9f69908f1bcd1083 ata: pata_imx: add compile test support
80ef6fdae27a0c89fb2dd517cdc5cded7752c48d ata: pata_pxa: add compile test support
2b7a4feda3b238250f72ab00a4abc6115052a84a ata: pata_legacy: add compile test support
9a4b698bc121dcd1a0837de51026d4ab90422368 ata: pata_samsung_cf: add compile test support
52bf1e32db95bbbe10dd41a05bcdf78a0cde452c ata: sata_fsl: fix scsi host initialization
9547cec66c48de333b746519da5b092a5829fd3e ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
5bcf7810943f1febe632066cf6eae96b49957c20 ata: ahci_xgene: use correct type for port mmio address
c3f005c4e6aa25f03e61a5e8e4d456c9f43c7c95 ata: ahci_xgene: Fix id array access in xgene_ahci_read_id()

--===============7846985010476714257==--
