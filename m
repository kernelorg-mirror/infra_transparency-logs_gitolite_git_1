Content-Type: multipart/mixed; boundary="===============4838373291557214855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 27 Apr 2021 22:42:58 -0000
Message-Id: <161956337836.431.6088901277044000185@gitolite.kernel.org>

--===============4838373291557214855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e27839dcc50b7755388b11977f6640eeef9ed69c
    new: 76619f2c150abe97edd7158920bfcb2e8fdfca39
    log: revlist-e27839dcc50b-76619f2c150a.txt

--===============4838373291557214855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27839dcc50b-76619f2c150a.txt

e26f023e01ef26b4138bc1099af309bdc4523d23 firmware/dmi: Include product_sku info to modalias
3cb4d29a2633170208c96240c7e85148679ceee3 MAINTAINERS: The DMI/SMBIOS tree has moved
be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
ef4848a6532ba0b241d3b6cad70378ff2c5615ca regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
62861a478e06d87dbfbb0ed3684056ba19a9886e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
8fb4acb880e9467adca913e51adf5c1f96fbbeb9 regulator: qcom-rpmh: Use correct buck for S1C regulator
f7733625ec2f7bd628e4fd5014f72a2983830a74 scsi: ufs: Add exception event tracepoint
37b97b18704f77f711e7a2c532fcad00268ac025 scsi: ufs: Add exception event definitions
cd4694756188dcca0f631e60da26053be1ffdc91 scsi: ufs: ufs-debugfs: Add user-defined exception_event_mask
7deedfdaeccfec5a9c41dbb83f1725cf11e3ff39 scsi: ufs: ufs-debugfs: Add user-defined exception event rate limiting
4ec591790356f0e5a95f8d278b0cfd04aea2ae52 scsi: sbitmap: Remove sbitmap_clear_bit_unlock
efe1f3a1d5833c0ddd61ee50dbef8908f65a0a5e scsi: sbitmap: Maintain allocation round_robin in sbitmap
bf2c4282a10a92810ba83e85677a5273d6ca0df5 scsi: sbitmap: Add helpers for updating allocation hint
c548e62bcf6adc7066ff201e9ecc88e536dd8890 scsi: sbitmap: Move allocation hint into sbitmap
cbb9950b41dd9dfb7c2be3429ba09f83b8b1ff98 scsi: sbitmap: Export sbitmap_weight
2d13b1ea9f4affdaa7af0e0e4a1358d28f80c54f scsi: sbitmap: Add sbitmap_calculate_shift() helper
d022d18c045fc2ccf92d0f14cf80f98eb0a8e119 scsi: blk-mq: Add callbacks for storing & retrieving budget token
2a5a24aa83382a88c43d18a901fab66e6ffe1199 scsi: blk-mq: Return budget token from .get_budget callback
9ebb4d70dc0e0e8989a13d156020db9d55fcfafd scsi: core: Put hot fields of scsi_host_template in one cacheline
6cb9b15238a389a8892a6ed08f5c68a0ac45d720 scsi: megaraid_sas: Replace sdev_busy with local counter
8278807abd338f2246b6ae8057f2ec61a80a5614 scsi: core: Add scsi_device_busy() wrapper
ca44532139514f5fb0a5a081cd8576e4abe54e65 scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
020b0f0a31920e5b7e7e120d4560453b67b70733 scsi: core: Replace sdev->device_busy with sbitmap
a9294d86743298c87fd9c39d9ddebf4b04d5da10 scsi: target: core: Move t_task_cdb initialization
cb222a013dca1872deeb49fe8c7176f8aa656d5f scsi: target: core: Drop kref_get_unless_zero() in target_get_sess_cmd()
a78b713618c02752310b2be7da465a34fb660ed9 scsi: target: core: Rename transport_init_se_cmd()
750a1d93f90583a270eb62f36e6d32ebbb6af779 scsi: target: core: Break up target_submit_cmd_map_sgls()
50ab9c47f51dbe3419e414ac6880273f58ac2849 scsi: target: srpt: Convert to new submission API
7d676851de8485ccf99288134eee184e9fd5dac0 scsi: target: ibmvscsi_tgt: Convert to new submission API
919ba0ad7d5a52cb83ae9aebe4500d8bed0a0830 scsi: target: qla2xxx: Convert to new submission API
17ae18a6efed92ce1bb1a61fa9e7360d3d8fd5b9 scsi: target: tcm_loop: Convert to new submission API
c7e086b8d7539f1eafa7748e9c1c19bf33dd269f scsi: target: sbp_target: Convert to new submission API
12340930a3e10a3bec110f808be9eeb301969abf scsi: target: usb: gadget: Convert to new submission API
eb929804db7c3525bc302aa043369193edd36542 scsi: target: vhost-scsi: Convert to new submission API
1f48b065dad168eebc4f184e97d4aab7a732bd6a scsi: target: xen-scsiback: Convert to new submission API
47edc84f3376980cc2f573d25844c0260e756166 scsi: target: tcm_fc: Convert to new submission API
0fa50a8b1244e7fc7363712e2c14a27db740cdcb scsi: target: core: Remove target_submit_cmd_map_sgls()
08694199477da412baf1852c6d1bf5fedbd40c7e scsi: target: core: Add gfp_t arg to target_cmd_init_cdb()
eb44ce8c8c7d3b45f9204c7f34577960c00d5919 scsi: target: core: Add workqueue based cmd submission
6ec29cb8ad333c1b4efd3acaf7451538c30220ae scsi: target: vhost-scsi: Use LIO wq cmd submission helper
e0eb5d38b732b011cd9ed5b1bf9f59b83c2500d3 scsi: target: tcm_loop: Use block cmd allocator for se_cmds
1130b499b4a74baa8248002a4fd4275bf137b7f4 scsi: target: tcm_loop: Use LIO wq cmd submission helper
802ec4f672ed64fc3e6a09aa0e4a92a018383767 scsi: target: core: Cleanup cmd flag bits
302990ac3b1b1a2b7b66f59a5c88038a51fbe18e scsi: target: core: Fix backend plugging
415ccd9811da38aed04f54051c8ae87699c4e6c2 scsi: target: iblock: Add backend plug/unplug callouts
6888da8179fd4cfff4c6b62d5587ec2cd21e316d scsi: target: tcmu: Add backend plug/unplug callouts
3d75948b8320ac167ec2efe5a8ebf44bdcb3cc14 scsi: target: core: Flush submission work during TMR processing
39ae3edda325e9cf9e978c9788affe88231f3b34 scsi: target: core: Make completion affinity configurable
af1830956dc3dca0c87b2d679f7c91a8fe0331e1 scsi: core: Add mq_poll support to SCSI layer
9e4bec5b2a230066a0dc9f79f24b4c1bcb668c5a scsi: megaraid_sas: mq_poll support
c4b57d89bad8282c9f461e6b3308df160c50ff8e scsi: scsi_debug: mq_poll support
4a0c6f432d153156f8f73078c4e6fa43bd3a1752 scsi: scsi_debug: Add new defer type for mq_poll
4309ea74b0c30f00c6a93b94db018ebb416dc14c scsi: core: Set shost as hctx driver_data
771f712ba5b0c6a54534421db98f560526a238a4 scsi: scsi_debug: Fix cmd duration calculation
9302154c07bff4e7f7f43c506a1ac84540303d06 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
58c36e80ee2d3836080b22ba965aa09454c070d6 scsi: lpfc: Fix vport indices in lpfc_find_vport_by_vpid()
68a6a66c5168f3995baed3fc5bee2d4515eb16d0 scsi: lpfc: Fix reftag generation sizing errors
2693f5deed16e302297fa591862dd9cc560ec3b5 scsi: lpfc: Fix stale node accesses on stale RRQ request
618e2ee146d414481c39af61fb018f50bee4ad33 scsi: lpfc: Fix FLOGI failure due to accessing a freed node
6b6eaf8a5330a4ab37a0d562f24228226e6ac630 scsi: lpfc: Fix lpfc_els_retry() possible null pointer dereference
bd4f5100424d17d4e560d6653902ef8e49b2fc1f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ae960d78ec3ab19023d19d134b066eb453aff602 scsi: lpfc: Fix unnecessary null check in lpfc_release_scsi_buf
8dd1c125f7f838abad009b64bff5f0a11afe3cb6 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
8e9a3250dc61ac1a3b8e4c98ed255fdb4d40cddc scsi: lpfc: Fix use after free in lpfc_els_free_iocb
148bc64d38fe314475a074c4f757ec9d84537d1c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
9dd83f75fc8c2403508d4dbe4b9ebde15ee0bbab scsi: lpfc: Fix dropped FLOGI during pt2pt discovery recovery
143753059b8b957f1cf4355338a3e3a32f3a85bf scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
309b477462df7542355ac984674a6e89c01c89aa scsi: lpfc: Fix ADISC handling that never frees nodes
bb6fd33e3a0cf4325a8114f2f2fece881713973c scsi: lpfc: Fix nodeinfo debugfs output
debbc1e2b978bbacd629e30d93d8eaba1592c358 scsi: lpfc: Fix pt2pt state transition causing rmmod hang
9628aace0d1f74f81baaa353f38e929fb4580248 scsi: lpfc: Fix crash caused by switch reboot
a94a40eb64f15f8374699a114cd24fbbf48048ed scsi: lpfc: Change wording of invalid pci reset log message
cdf811606bd8cac4b0c6fe140acc6511d37542f9 scsi: lpfc: Reduce LOG_TRACE_EVENT logging for vports
69b8eff25c8beb8073d82ebb4cfb8a241540feba scsi: lpfc: Correct function header comments related to ndlp reference counting
ef53d5e1b8e49c673672db9c3c2e6c64dd7a0fbb scsi: lpfc: Update lpfc version to 12.8.0.8
67073c69c8902d5f23845b3689360853826fcfb8 scsi: lpfc: Update copyrights for 12.8.0.7 and 12.8.0.8 changes
a81a38cc6ddaf128c7ca9e3fffff21c243f33c97 scsi: storvsc: Parameterize number hardware queues
ff013330fbdb2782e9001787db6c0b6415cdad77 mtd: spi-nor: winbond: Add support for w25q512jvq
04fc298c7d0877695847e8662d1b5b29a19c2723 mtd: spi-nor: use is_power_of_2()
ae2177cf318d169e349319b24a26881ba0e5248f mtd: spi-nor: intel-spi: Move platform data header to x86 subfolder
47f25032c0e34ea492e88a68db373c92eae1d70a MAINTAINERS: Add Michael and Pratyush as designated reviewers for SPI NOR
6e3e2c4362e41a2f18e3f7a5ad81bd2f49a47b85 new helper: inode_wrong_type()
3e10a15ffc8d77f05e655d14fd48c0b790dede35 ceph: fix up error handling with snapdirs
ed94f87c2b123241ae5644cf82327e2da653adb6 ceph: don't allow type or device number to change on non-I_NEW inodes
6e1eb04a87f954eb06a89ee6034c166351dfff6e afs: Fix updating of i_mode due to 3rd party change
d0f1088b31db2d03497a74ca67755df5515f8ff4 coredump: don't bother with do_truncate()
a64b89088bb1413bb84424f0b16a4d1f9bb0e947 coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
bf5144a612f31baaf2cb2294dc92dd19d461ca67 ACPI: PCI: IRQ: Consolidate printing diagnostic messages
c02b2fcd75060bcd497094b0e55359b8ac765186 ACPI: PCI: Replace ACPI_DEBUG_PRINT() and ACPI_EXCEPTION()
866d6cdf353ac81ca0a55d0ad4be91222d856336 ACPI: PCI: Drop ACPI_PCI_COMPONENT that is not used any more
de972fd8c456c7d2c19d22f179d853b4d28a7b01 ACPI: PCI: Replace direct printk() invocations in pci_link.c
41103b3bbe37bbefe78562f915f799598e2b560c ACPI: processor: Remove initialization of static variable
54e051920726caacc39b331647cdada93ee880da ACPI: processor: idle: Drop extra prefix from pr_notice()
52af99c3f55ff0afd815eac0271db2e1751af55c ACPI: processor: Get rid of ACPICA message printing
a13f7794df46b6bd305c0d5b21c6d5f439b2f7d3 ACPI: HED: Drop unused ACPI_MODULE_NAME() definition
68eab52e712bba006333a7a2297a4d3b9ce49012 Merge branch 'acpi-pci'
e6a55ccbd5647fcb44a6389682e8f522998a5773 ACPI: sysfs: Get rid of ACPICA message printing
3aadd86e5669f6bdb7c082e06c0ffadb4f987375 ACPI: Drop unused ACPI_*_COMPONENT definitions and update documentation
2c25fabdd5f69fb3d33b052dbb21c4d2d9ae4308 ACPI: processor: perflib: Eliminate redundant status check
a030fee8db446aaf928c9c0960a21e319886ffdc Merge branch 'acpi-processor'
4c324548f09fec413b4ee589174dabacfe17d953 ACPI: utils: Introduce acpi_evaluation_failure_warn()
94e17d606ec9a4c3af7421b79e4fb235d07861b4 IIO: acpi-als: Get rid of ACPICA message printing
ebf1bef3612f6b49ad52c1312f41bd2161774bfc hwmon: acpi_power_meter: Get rid of ACPICA message printing
7fa2e79a6bb924fa4b2de5766dab31f0f47b5ab6 selinux: Allow context mounts for unpriviliged overlayfs
2554a48f44370a8a73e23c58c389ae9d33effb4b selinux: measure state and policy capabilities
63ddf1baa0e34c8e2cc2dde3adb67d56984cef7a selinux: fix misspellings using codespell tool
431c3be16bd08728325814320e3603ec3284d542 selinux: fix misspellings using codespell tool
1224451bb6f938023dd7fa4e7ba43bfb185bc9e3 PM / devfreq: Register devfreq as a cooling device on demand
5b1be37f773b24885a6066732661c804bc32bf53 scsi: pm80xx: Remove list entry from pm8001_ccb_info
9ec3d4c1056533d09092f9f2b055d48f925506fe scsi: pm80xx: Replace magic numbers with device state defines
014ace23a5ec3a030bd98dba2f0ad4f1d0c724bf scsi: qla4xxx: Fix a typo
b4388e3db56a371c5a8ef8116358028a66278297 scsi: ufs: Remove duplicate include in ufshcd
18c2a59a419009601d09c13e0ee8e5be826a95d8 scsi: ibmvfc: Switch to using kobj_to_dev()
083d248b2d44ab7513b2410121a4ac5de267d0ee scsi: FlashPoint: Fix typo
d3cbb743c3624352333fd6139fc32f17433fca2d scsi: target: tcmu: Replace IDR by XArray
f7c89771d07dce0e0ac6c4d8d2048d9aa7e1542c scsi: target: tcmu: Replace radix_tree with XArray
1080782f13e3604351e690bd2fa84ebc3b4847f6 scsi: target: tcmu: Use GFP_NOIO while handling cmds or holding cmdr_lock
bc9e0e366fceda0b7c534a210258357a229aea7a scsi: target: iblock: Remove an extra argument
a2c6c6a3b1ff4c1094f10ee581309d80568649a0 scsi: target: iblock: Trim line longer than 80 characters
c151eddbef7eb67322e8187d763953e9c70d4bac scsi: target: iblock: Fix type of logs_per_phys
fd48c056a32ed6e7754c7c475490f3bed54ed378 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2c958a8c1f15f56a528769f4e1402e33e7a4b90e scsi: target: pscsi: Remove unused macro ISPRINT
5cfb5b0258a08cc76822343af648604713d7d995 scsi: target: core: Get rid of warning in compare_and_write_do_cmp()
c3a27351d6db8e4e6729feb83124c09c9958a983 scsi: target: core: Remove unused macros NONE and ISPRINT
fdc1339a421dca3ec2571f20a85214b5e37197f5 scsi: target: iscsi: Remove unused macro ISCSI_INST_LAST_FAILURE_TYPE
91ce84a3d789667cb0e967d2bb1272ffd114ea2f scsi: target: iscsi: Remove unused macro TEXT_LEN
c4d81e7c53e7c51b903f20a197399fe30fcc3529 scsi: target: iscsi: Remove unused macro PRINT_BUF
c22659fbb98b24538b1a049fb5504f5a756d09a0 scsi: target: iscsi: Initialize arrays at declaration time
2d4e2daf4fed37c267893466753e0a46bcac5fb1 scsi: target: configfs: Initialize arrays at declaration time
4db6dfe62c5f76ce9eef28967c2e2000efde10d5 scsi: target: core: pr: Initialize arrays at declaration time
4524a0b159028c2910dfe40469ed6512c455df61 scsi: target: core: file: Don't duplicate memset(0xff)
eec73529a9321616ed13cf732cd21a17eb1a2836 arch_topology: Rename freq_scale as arch_freq_scale
01e055c120a46e78650b5f903088badbbdaae9ad arch_topology: Allow multiple entities to provide sched_freq_tick() callback
eca1851aa3e110d742ad966ef3e787ad979131cb Merge existing fixes from regulator/for-5.12
438421b07bf84988a819a635cd8bdf6a4d7f72f2 regulator: spmi: Add support for ULT LV_P50 and ULT P300
1e50433c5705c7e5d6733458e387866289f9b544 regulator: pf8x00: Use regulator_map_voltage_ascend for pf8x00_buck7_ops
45ee8b79d67905ac57408b30314757981531def9 regulator: add missing call to of_node_put()
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
683313993dbe1651c7aa00bb42a041d70e914925 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6cfeb41a825913f3dcb131d6556cc9d1c4072015 mtd: Add helper macro for register_mtd_blktrans boilerplate
c45f07399db2f69f428fa7c7a4177968ae53c736 mtd: ftl: Use module_mtd_blktrans to register driver
f7e39bb7f8ee0bb14778f597e90740e6eea4e011 mtd: inftlcore: Use module_mtd_blktrans to register driver
27b08bf3c3387b064dceedb34e8add7bb159386d mtd: mtdblock: Use module_mtd_blktrans to register driver
b1f9604f4d2aa4ca211e48b00feb5b831bd46982 mtd: mtdblock_ro: Use module_mtd_blktrans to register driver
1d5b7d479e7e180425ab2f02049c031ffe3b2c43 mtd: mtdswap: Use module_mtd_blktrans to register driver
2dd8b55e2c28caec3cbaefd0480d276f30e152cd mtd: nftlcore: Use module_mtd_blktrans to register driver
d38c2b93258a0e19dee3b04c2156f6c9077bd498 mtd: rfd_ftl: Use module_mtd_blktrans to register driver
cb4543054c5c4fd33df960b41d7b483ebca8e786 mtd: don't lock when recursively deleting partitions
ecd400ce5f97e03aed6bef9bc4efb1befdbf779b mtd: char: Drop mtd_mutex usage from mtdchar_open()
1ad55288829c78e85bfe7d0c86d75415adf5f305 mtd: char: Get rid of Big MTD Lock
1ca890d325c8ec11e553c706b339bf07a6450696 mtd: parsers: extend Qcom SMEM parser to SPI flash
462d69a2dc3d6d8289d99479961632411b9d30ad mtd: mtdcore: constify name param in mtd_bdi_init
bb17230c61a6424b622e92006ec52ba23aa5a967 mtd: parsers: ofpart: support BCM4908 fixed partitions
2d751203aacf86a1b301a188d8551c7da91043ab mtd: parsers: ofpart: limit parsing of deprecated DT syntax
c95310e1b33eae9767af9698aa976d5301f37203 mtd: parsers: qcom: Fix error condition
8f62f59f83c3bc902af91c80732cfcd17e0d7069 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
b87b6d2d6f540e29c3f98e1572d64e560d73d6c1 mtd: parsers: ofpart: make symbol 'bcm4908_partitions_quirks' static
620b90d30c08684dc6ebee07c72755d997f9d1f6 mtd: maps: fix error return code of physmap_flash_remove()
c6f51f1f5527946a83da930b43da2e37dc741dc2 mtd: cfi: Fix fall-through warnings for Clang
0975b633871cb77c3be7f1deb9feb885e3e86b9c mtd: mtdchar: Fix fall-through warnings for Clang
36a016a572cad7e5626b13c98b414302d2b10929 mtd: onenand: Fix fall-through warnings for Clang
fe1bc21f447289670c331d4826aea8f3ff38ae6e mtd: rawnand: fsmc: Fix fall-through warnings for Clang
3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e mtd: rawnand: stm32_fmc2: Fix fall-through warnings for Clang
2f5339582e7b540851bfb37e184d4dee0ab9e387 arch_topology: Export arch_freq_scale and helpers
5504a69a4219170ad00fe5eebc57672a357813ad audit: further cleanup of AUDIT_FILTER_ENTRY deprecation
e98f93e7ca71da61bc2ae7f433022e80bcb07d21 vboxsf: don't allow to change the inode type
e89f00d602b16284ee29677501f39126dd26ee3a orangefs_inode_is_stale(): i_mode type bits do *not* form a bitmap...
60606ecad1881566ae1c76e2b921b6c07407e2cf ocfs2_inode_lock_update(): make sure we don't change the type bits of i_mode
4a378d8a0d9606e97bddb0389cbc2009c6fc006c gfs2: be careful with inode refresh
4ab5260dab28109979a1b47a8996c9922219927f do_cifs_create(): don't set ->i_mode of something we had not created
3bcb39b086bf8d7c3cff013564f86162ec497d90 cifs: have ->mkdir() handle race with another client sanely
4d66952a2032cf6b65183fc4a8d8039304c70d48 cifs: have cifs_fattr_to_inode() refuse to change type on live inode
a612c07dd20107280751ceeb46692f7653bba424 hostfs_mknod(): don't bother with init_special_inode()
e34d657fc56855eca8c68c0ead3ca4feac5f34dc openpromfs: don't do unlock_new_inode() until the new inode is set up
b577d0cd2104fdfcf0ded3707540a12be8ddd8b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c4ab036a2f41184ba969f86dda73be361c9ab39d spufs: fix bogosity in S_ISGID handling
a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
786a0a75d0f34a8fd6863a5c7d47ed0d2c3169fa mtd: spi-nor: core: Advance erase after the erase cmd has been completed
8758888c3d7873004b4ebf516430cba70bbcf39a mtd: spi-nor: core: Add vdbg msg for spi_nor_erase_multi_sectors()
a580293a19fc49b2745019075f9fa8561a6a0b32 mtd: spi-nor: Get rid of duplicated argument in spi_nor_parse_sfdp()
79321e752aff36569fb2b5b121f6e1dca9fc5f74 mtd: spi-nor: core: Update comment about the default flash parameters
bbb2c0374552d429d55ee5e28cac4f9f112f6a80 scsi: megaraid_mm: Fix incorrect function name in header
616f6d8d9e16e9e1c54b71b796aceecdc4dc9bc4 scsi: megaraid_sas: Fix a bunch of misnamed functions in their headers
276f9aa2530a32dd7833e277f492098bc7ff7d06 scsi: fcoe: Fix function name fcoe_set_vport_symbolic_name() in description
d4f5ae21597bb2b8dc3919434aa78c4dc2dcfb00 scsi: megaraid_mbox: Fix function name megaraid_queue_command_lck() in description
dc173575097f7ce71e818c4e6a403aff7c9497b2 scsi: fcoe: Fix a couple of incorrectly named functions
577c65b07a5508fb413c8e1fcac79af23be31111 scsi: aic94xx: Fix a couple of misnamed function names
a80218c7c565360e91844c3b9f11a054a8d0a2c6 scsi: aacraid: Fix a few incorrectly named functions
bd1050e13889d65c7b849d4939bbbf2432083c8a scsi: pm8001: Provide function name and fix a misspelling
4c4b8cf5a1090fcaacdad7363be6ab3b758d87ff scsi: aacraid: Fix incorrect spelling of aac_send_raw_srb()
52ffc08d9454c0270ec734f2695b76ee0f1cbaf6 scsi: bnx2fc: Fix typo in bnx2fc_indicate_kcqe()
62690c056ac086b2cead9d29a15f5c1bae811aab scsi: pm8001: Provide function name 'pm8001_I_T_nexus_reset()' in header
ecef0c9e6407ced2237e867ee68bf12f67105b00 scsi: qla4xxx: Fix formatting issues - missing '-' and '_'
3978e59b6d6cf3a0c8f056768fa1a646a1d3d27d scsi: pm8001: Fix incorrectly named functions in headers
3528b9abbd065d541b30feadd2bc1e6900c97fc8 scsi: aic94xx: Fix asd_erase_nv_sector()'s header
52bb80f18def787e98a9f97a7cabbe71e4879996 scsi: qla2xxx: Replace __qla2x00_marker()'s missing underscores
53616df28199b2555cccddcfede7098ba51bd789 scsi: aacraid: Repair formatting issue in aac_handle_sa_aif()'s header
8514e2f1e2c6d78537eb66585b69ab59138e0220 scsi: lpfc: Fix a bunch of kernel-doc issues
6b87e435e4bccd696f47ea73f9483ae2cfc62aec scsi: pm8001: Fix some misnamed function descriptions
e39c31a7435af49d03604fb89f035198bf7f5f45 scsi: qla4xxx: Fix kernel-doc formatting and misnaming issue
a7f4242d120740f549f729b4d18e73b589c889e5 scsi: bnx2fc: Fix misnaming of bnx2fc_free_session_resc()
241b37ac5859434974f8638af9f555a9253c5ed8 scsi: aic94xx: Remove code that has been unused for at least 13 years
7cdaf12ea50afd7512114eb21bc6bf4428c9006c scsi: pm8001: Fix a bunch of doc-rotted function headers
f11c8b42423f3b32c30bd985333e7378226b832d scsi: qla2xxx: Fix some incorrect formatting/spelling issues
7df1daed3330e78d0bafe09cfd4aa0eb1da199ec scsi: aacraid: Fix misspelling of _aac_rx_init()
964bc8c4adb343c1142749a7e7276ef293c2d7af scsi: lpfc: Fix formatting and misspelling issues
4a4db603d0b7bab41b49f70d39e88c4c7f95dd89 scsi: libfc: Fix some possible copy/paste issues
3884ce1539b0875a2860fd8d2c2d39c2ddcfa35b scsi: lpfc: Fix incorrect naming of __lpfc_update_fcf_record()
e015e0ded1351f281202fc1d138fc862ec01d1d4 scsi: mpt3sas: Fix misspelling of _base_put_smid_default_atomic()
2111ba8781da6067e869329886fc717cbd7d93e2 scsi: mpt3sas: Move a little data from the stack onto the heap
cf9e575e62a4c2dbb665490cf35da043890e5751 scsi: mpt3sas: Fix a bunch of potential naming doc-rot
11eea9b3fd4d424fcfc1acbb4ae5c25c21fb6edb scsi: ufs: core: Fix incorrectly named ufshcd_find_max_sup_active_icc_level()
0bb87e01d81575bf6b0007752e637f3253410553 scsi: lpfc: Fix a bunch of kernel-doc misdemeanours
a3dbf5145d01cdb41b726283afa10a6ff8b0977c scsi: lpfc: Fix a bunch of misnamed functions
0dbea7c188739b6a38d940fb12694c485eb1a8b1 scsi: libfc: Fix incorrect naming of fc_rport_adisc_resp()
54cb88dc3083e5dbdba48600de6a6542c48a3e13 scsi: mpt3sas: Fix a couple of misdocumented functions/params
775b4d65a6fb539d0e1e7a9028279bd0821dbd94 scsi: libfc: Fix misspelling of fc_fcp_destroy()
381095668d51387657e456e2962f0bcc3e1044e3 scsi: qla2xxx: Fix a couple of misnamed functions
782a1ab33f71b898497b2d035a056e5e198df82b scsi: mpt3sas: Fix some kernel-doc misnaming issues
a736e44904422ade7af4ac50c64f58617ae4b7ba scsi: qla2xxx: Fix incorrectly named function qla8044_check_temp()
dc49ab48a77c48b3334ec57c2163f92721b06b5e scsi: qla2xxx: Fix a couple of misdocumented functions
2c6400b7824323326e591d42ab2620d0b7b90b0b scsi: lpfc: Fix incorrectly documented function lpfc_debugfs_commonxripools_data()
3145d2d69e1600d924aaf23199e63995b1ea108b scsi: lpfc: Fix a few incorrectly named functions
a7a11b6cfec2c3dc77b8206966f371dfafabea47 scsi: bfa: Move a large struct from the stack onto the heap
f6b35a75042b212c8eb81846ece1da6b471e5b56 scsi: lpfc: Fix kernel-doc formatting issue
d5db88b0ce89075e7a107ca90ced22508f1d42a9 scsi: ufs: cdns-pltfrm: Supply function names for headers
181883786427dab3f89724993c407c5831df09e3 scsi: cxgbi: cxgb3: Fix misnaming of ddp_setup_conn_digest()
1c666a3e0a54e0d6df6dee5790cc93ed69aff095 scsi: esas2r: Supply __printf(x, y) formatting for esas2r_log_master()
1b8a7ee9308e4e81ff02ed853a38ed23d386190b scsi: be2iscsi: Fix incorrect naming of beiscsi_iface_config_vlan()
a905a1dce8bfc1c057ff7eae9e1d99a818af3007 scsi: be2iscsi: Provide missing function name in header
ab4bab7a977da3382232e1a585ed84634c831289 scsi: be2iscsi: Fix beiscsi_phys_port()'s name in header
0a386beb7ebdcc475a57327d4ab1eb6fa6a7c678 scsi: bnx2i: Fix bnx2i_set_ccell_info()'s name in description
78e40ac8b6960eb8b33b369a55eb46b4563a4b62 scsi: initio: Remove unused variable 'prev'
fb5b29b2ad3f4ef0f0dda2ee267994cf8efb190d scsi: a100u2w: Remove unused variable 'bios_phys'
167b7e6bfbf52c739642659239200874bb388fff scsi: dc395x: Fix incorrect naming in function headers
6b71f60ca205a02b80e07f930fe1be378568fc92 scsi: atp870u: Fix naming and demote incorrect and non-conformant kernel-doc header
3cb0cfb557cd9b07e15d8e4e4540f7a2794da189 scsi: myrs: Remove a couple of unused 'status' variables
6c31cb74a1ce84ea13cebade1203322b998c98fc scsi: 3w-xxxx: Remove 2 unused variables 'response_que_value' and 'tw_dev'
ea7fb5344ad00accb016cad11f88bfd0e8cbcca1 scsi: 3w-9xxx: Remove a few set but unused variables
475bff65c431013057c4b6b150bce259e80d0adf scsi: 3w-sas: Remove unused variables 'sglist' and 'tw_dev'
720efdd23f963612d0a8c7072293aff119c6f915 scsi: qla2xxx: Use dma_pool_zalloc()
471ee95ccca9c417344453f73a39681cfde39af1 scsi: target: tcmu: Adjust parameter in call to tcmu_blocks_release()
c41c8a3485b0b36b7e308eeff8716eb77093596a opp: Change return type of devm_pm_opp_register_set_opp_helper()
9edf48a4bfb75456f7612972a4750a12d8a83702 opp: Change return type of devm_pm_opp_attach_genpd()
300894a6fef7f78432372c8096b7c9b455832560 serial: qcom_geni_serial: Convert to use resource-managed OPP API
cfb12911ffb0ed38c7c420efb9d5dc8494e28109 spi: spi-geni-qcom: Convert to use resource-managed OPP API
6504dcae67ad5fc241217c23825e5649f53c09fc spi: spi-qcom-qspi: Convert to use resource-managed OPP API
411281d24bb84889f31ddd9d733f495b29e10a8b mmc: sdhci-msm: Convert to use resource-managed OPP API
864a270189cfc34c3158412459fc81836289c2a5 drm/lima: Convert to use resource-managed OPP API
6d8a154f1dd7f6b0a1c291d94012b39e085e016a drm/panfrost: Convert to use resource-managed OPP API
3d9c3dcc58e968403f29767726407bc680e087b5 scsi: storvsc: Enable scatterlist entry lengths > 4Kbytes
4517e77eb83d875c61e11dec01dec4ad49e4c5e7 scsi: ufs: dt-bindings: Add sm8250, sm8350 compatible strings
2a8561b78e377f48aa638d7cd203628b6dfc2519 scsi: ufs: core: Remove unnecessary ret in ufshcd_populate_vreg()
5142881801786a0658a8df16986b31e76a09760d scsi: ufs: core: Use a function to calculate versions
f065aca20a2664fd94a3b4cb65eb6cf1e23f4f1b scsi: ufs: qcom: Use ufshci_version() function
4f5e51c0ebf04278081caa871b4186789bc98b1c scsi: ufs: core: Remove version check
b2c57925df1ffc9c930629a39c1680035f735ffb scsi: ufs: ufs-pci: Add support for Intel LKF
a1c4d7741323eff1d9c5baca8337ac3ac4630649 scsi: mpt3sas: Replace unnecessary dynamic allocation with a static one
d6adc251dd2fede6aaaf6c39f7e4ad799eda3758 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
1066cfbdfa3f5c401870fad577fe63d1171a5bcd regmap-irq: Extend sub-irq to support non-fixed reg strides
d484b8bfc6fa71a088e4ac85d9ce11aa0385867e intel_idle: update ICX C6 data
c1df456d0f06eb9275c1cd4c66548fc5738ea428 PM: domains: Don't runtime resume devices at genpd_prepare()
a740561201ebf75326188e4e899fe9c2526046be powercap: Add Hygon Fam18h RAPL support
389e4ecf5fec9464320971ec707893ccec5a04d1 cpufreq: schedutil: Call sugov_update_next_freq() before check to fast_switch_enabled
c43223755075acb6e3aa9c7ee89eeabdcf5ccda8 MAINTAINERS: update audit files
1dd34cfcfd070c12ebe146078b64deaa83cf5b2e audit: document /proc/PID/loginuid
7c585c9dffa5cd5155cdd0e41c52b403d13626d8 audit: document /proc/PID/sessionid
7dd847dae1c48f4a58f3ba672ed9141a2a774805 scsi: mpt3sas: Force chain buffer allocations to be within same 4 GB region
970ac2bb70e79a90eeb75496a523b8f1705d7a8c scsi: mpt3sas: Force sense buffer allocations to be within same 4 GB region
58501fd9375f76369c602a0b751a95d3376878e2 scsi: mpt3sas: Force reply buffer allocations to be within same 4 GB region
2e4e8587327b37431e3205d09f541420d9d19266 scsi: mpt3sas: Force reply post buffer allocations to be within same 4 GB region
c569de899bb41b7e8302636a76bf73bbdb80075a scsi: mpt3sas: Force reply post array allocations to be within same 4 GB region
37067b97930931c3fe77cf8a3a6d6d43b708808b scsi: mpt3sas: Update driver version to 37.101.00.00
59f90f5e6c80a46ac5c19d11830b07a0ebd714af scsi: mvumi: Use true and false for bool variable
2af0bf34ae1fa2c340457aa525fdc23c019bbeef scsi: 3w-sas: Remove unneeded variable 'retval'
2ed0fc2b9a798177fb41ccc7db5c5f3b59985a65 scsi: csiostor: Assign boolean values to a bool variable
1bf5fa1a2916b779055d97fbb4e0fdd90dadcf63 scsi: qla1280: Spelling fixes
ac5669bf79d976f5903e0acb98ccd5c1cb7789c8 scsi: 53c700: Fix spelling of conditions
bcf064bc2a3be706d63c3dc23b00d4e9a0771662 scsi: fnic: Rudimentary spelling fixes
69a1709e2ec84b3846327d34d0749a6f2e7803dd scsi: fusion: Fix a typo in the file mptbase.h
3b5f3c0d0548b8d963030b8728e380d6d57aa471 scsi: ufs: core: Tidy up WB configuration code
b1ebd3b0e4664c4aa8362bd8abb61861dff61849 scsi: target: Fix htmldocs warning in target_submit_prep()
035e9f471691a16c32b389c8b2f236043a2a50d7 scsi: sbitmap: Silence a debug kernel warning triggered by sbitmap_put()
5c9e2596ed1dae031358b647f53cc6ee290e2124 scsi: BusLogic: Supply __printf(x, y) formatting for blogic_msg()
66730771543f5fe72363a99035307feedcb1f7d3 scsi: nsp32: Supply __printf(x, y) formatting for nsp32_message()
94685e7a8cf6441a128a0e0855067648ce379a05 scsi: nsp32: Remove or exclude unused variables
f466690bda03aa2c04c19ff6e63effd1a5a5d7ec scsi: FlashPoint: Remove unused variable 'TID' from FlashPoint_AbortCCB()
886eb6d590d1852714e4eff17c3b19096db62b83 scsi: sim710: Remove unused variable 'err' from sim710_init()
ab3f2d15fc11ec0e6f05c607159afa5f0528174e scsi: isci: Make local function isci_remote_device_wait_for_resume_from_abort() static
72444bbd047f4510ad1f01978103299690abf07e scsi: isci: Make local function port_state_name() static
45d59ab3edca82e2cb1b0964e544e4a3c10a972d scsi: nsp32: Correct expected types in debug print formatting
12a1b740f2251b6218b3f593e812786be9cdf421 scsi: myrb: Demote non-conformant kernel-doc headers and fix others
637b5c3ebc1c2ca4f802fa2def950fed1f5877e6 scsi: ipr: Fix incorrect function names in their headers
5ccd626516e186ea2669b654c91af5be8b3773dd scsi: mvumi: Fix formatting and doc-rot issues
59863cb53d80adc421092203eeef98708ddca0cb scsi: sd_zbc: Place function name into header
3673b7b0007b81ee9f136a19d3b3d65eda461794 scsi: pmcraid: Fix a whole host of kernel-doc issues
ad907c54e36fdc4e9eb8ac54b4d5a774111bc8e3 scsi: sd: Fix function name in header
3e2f4679ea03bab1bc351e7500ce892e485a6879 scsi: aic94xx: Correct misspelling of function asd_dump_seq_state()
f1d50e8ee5c9d9a3b1dd481d9c06e54eea65ada6 scsi: be2iscsi: Ensure function follows directly after its header
33c8ef953ece49f7a5cdb08f20cdfefb8c308581 scsi: dc395x: Fix some function param descriptions
100ec495e01e270fc3fbcea44eaad181e4c8c688 scsi: initio: Fix a few kernel-doc misdemeanours
c548a6250627853ca59adf6823b0053ea3b6bfb7 scsi: a100u2w: Fix some misnaming and formatting issues
9eb292eb2ef748ed6b9acae365e8c3a6c51541af scsi: myrs: Add missing ':' to make the kernel-doc checker happy
a364a147b1dcb3c993c4ff1e7b13fa1643288bfb scsi: pmcraid: Correct function name pmcraid_show_adapter_id() in header
a8d548b0b3eea1d2bd35aec8900d8f11f2e4c3f1 scsi: mpt3sas: Fix a few kernel-doc issues
a90a8c607570c8912479917a6878c05cfb57b724 scsi: be2iscsi: Demote incomplete/non-conformant kernel-doc header
c7eab0704c305606d7db2a698005acee8f129ad1 scsi: fnic: Demote non-conformant kernel-doc headers
2efd8631d6a5c73cd3a749a9193660750fd936bb scsi: fnic: Kernel-doc headers must contain the function name
6af1d9bd90519e669a37a74333b14fd98f916792 scsi: isci: phy: Fix a few different kernel-doc related issues
6ab7ca5139b76ab92141bfd4fe42a077d7ba0af5 scsi: isci: phy: Provide function name and demote non-conforming header
db35a083535719d8b0bb5070f8d4f1de95d33aef scsi: isci: request: Fix a myriad of kernel-doc issues
44b7ca9661287d8eb6899e6476c617f2621d2e28 scsi: isci: host: Fix bunch of kernel-doc related issues
0afdee03f2e78941a494b5a7386c39966c4a5c0b scsi: isci: task: Demote non-conformant header and remove superfluous param
103d61927ed34243964918459fb3f346d59be766 scsi: isci: remote_node_table: Fix a bunch of kernel-doc misdemeanours
ad276048f1bce4d97040cde64eeef61a552c708e scsi: isci: remote_node_context: Fix one function header and demote a couple more
29faa5ce26ae7880821220b08a457ac2a87b3f0c scsi: isci: port_config: Fix a bunch of doc-rot and demote abuses
242e15d7a4f4087903e7a472e724f92c896d5b6e scsi: isci: remote_device: Fix a bunch of doc-rot issues
a8604e44514d772785764298ccad3c5974fdee78 scsi: isci: request: Fix doc-rot issue relating to 'ireq' param
7292a8b039c579a4e7eda880ea8c0be53ac16f43 scsi: isci: port: Fix a bunch of kernel-doc issues
d2d480f132e8d1c280f85bb3c324cee7d81fdf78 scsi: isci: remote_node_context: Demote kernel-doc abuse
188f513dd22c6b304a3a89c2919a8569ef0a7c36 scsi: isci: remote_node_table: Provide some missing params and remove others
cf0ad7a15ac5a5f5985493c293824459e486192f scsi: cxlflash: Fix a little doc-rot
32b3edfd28f843e84e7db8ceb32c7a62a35b5ba6 scsi: cxlflash: Fix a few misnaming issues
a690baa47fd171f01ef9ec9f8c4ab89bfffa80c5 scsi: cxlflash: Fix some misnaming related doc-rot
841d7df0d416dc9859f2f957c7bb0830125bd537 scsi: ibmvscsi: Fix a bunch of kernel-doc related issues
dd9c772971485d611d790a8d88546f8126de82ea scsi: ibmvscsi: Fix a bunch of misdocumentation
cba3ebfc008e89a58788b2055e82c95331aaefa7 scsi: ibmvscsi_tgt: Remove duplicate section 'NOTE'
922e5ddef973f2a8a155b41f3bb9d3269c79017a MAINTAINERS: Add DTPM subsystem maintainer
4c56f573bd941dcdcbbcd58d91489e994715eb47 ia64: fix format string for ia64-acpi-cpu-freq
46b37c6e4b072d1440e82558aadd5b678627fec6 MAINTAINERS: Add entry for the software nodes
935ab8509ccb277c536c9fad96b1a90d3bed98fc ACPI: fix various typos in comments
4c38f2df71c8e33c0b64865992d693f5022eeaad cpufreq: CPPC: Add support for frequency invariance
15aa70a32bd03ccf2e65dcff929aff91f4e47ce8 cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
2b53d1bd13e1c2b20e5f3e55788e2c09bc2197e5 cpufreq: cppc: simplify default delay_us setting
b7e23e54a9c7e9fc4aa177bfc3c73a29325614ad pm-graph: Fix typo "accesible"
69c4a42d72eb9b41e1c6e4bc9ab7f3650bf35f62 lsm,selinux: add new hook to compare new mount to an existing mount
8c6d76a3144154773339be5e29c8bf42586dc3d1 nfs: remove unneeded null check in nfs_fill_super()
ec1ade6a0448e3bfb07bb905aca1bc18836220c7 nfs: account for selinux security context when deciding to share superblock
4ebd7651bfc8992ba05b355a8036cb7fd0e8d7de lsm: separate security_task_getsecid() into subjective and objective variants
eb1231f73c4d7dc26db55e08c070e6526eaf7ee5 selinux: clarify task subjective and objective credentials
1fb057dcde11b355fc9acde95cee3b2caa5dafb0 smack: differentiate between subjective and objective task credentials
1bd66c1a32ca8e5148eaba2675321637e89a49af fs: document mapping helpers
a65e58e791a1690da8de731c8391816a22f5555c fs: document and rename fsid helpers
8e5389132ab429604c1a2459b52f0c849a71cc61 fs: introduce fsuidgid_has_mapping() helper
db998553cf11dd697485ac6142adbb35d21fff10 fs: introduce two inode i_{u,g}id initialization helpers
59347d9982411d6f4cef831dbbc7a338c5f9119d libfs: fix kernel-doc for mnt_userns
2111c3c0124f7432fe908c036a50abe8733dbf38 namei: fix kernel-doc for struct renamedata and more
6961fed420146297467efe4bc022458818839a1a xattr: fix kernel-doc for mnt_userns and vfs xattr helpers
39015399a849843ff8f840b68d16c6ff7c58e0f0 fs: turn some comments into kernel-doc
92cb01c74ef13ca01e1af836236b140634967b82 fs: update kernel-doc for vfs_rename()
4b9ee772eaa82188b0eb8e05bdd1707c2a992004 ACPI: scan: Turn off unused power resources during initialization
7e4fdeafa61f2b653fcf9678f09935e55756aed2 ACPI: power: Turn off unused power resources unconditionally
de5bcf404acee6218f8f49c9d6dc1f6031a62fa6 cpufreq: intel_pstate: Clean up frequency computations
8a02d99876362f35bc918097440445de18e3c47c ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
4514d991d99211f225d83b7e640285f29f0755d0 PCI: PM: Do not read power state in pci_enable_device_flags()
d4ceb1d6e732b11d7226ff6d51adf2418bb1f60f audit: avoid -Wempty-body warning
f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 regulator: mt6360: remove redundant error print
634b9774d335020e2cd55950a6c1242e7e3bd1e7 scsi: qla2xxx: Constify struct qla_tgt_func_tmpl
37ce4f3531d4a38f3f598fab45d80be5b46aee3c scsi: qla2xxx: Fix endianness annotations
17603237f789cfb135fd8e01a7edca27a46a6f6e scsi: qla2xxx: Suppress Coverity complaints about dseg_r*
a20821e3f4719458a888af634c10c286365ecd6f scsi: qla2xxx: Simplify qla8044_minidump_process_control()
a2b2cc660822cae08c351c7f6b452bfd1330a4f7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5406d8ad4a1659f4d4d1b39fe203855c4eaef2d scsi: qla2xxx: Check kzalloc() return value
973c920811bc60e1e824be0ec355a9b0a7a3d4d5 scsi: dc395x: Use bitwise instead of arithmetic operator for flags
be20b96b63197eb2e87ffa8973fadb194a16ee80 scsi: mac53c94: Fix warning comparing pointer to 0
adb253433dc8bc8dd569ee03b233fed21afc1dc7 scsi: bnx2i: Make bnx2i_process_iscsi_error() simpler and more robust
7a0c0e6ce130f506449549c5c5fe7902cf83a200 scsi: ufs: core: Correct status type in ufshcd_vops_pwr_change_notify()
dfd35e1d5934ca5fb6a8f30cdaa24d919c23d7a3 scsi: ufs: ufs-exynos: Remove pwr_max from parameter list of exynos_ufs_post_pwr_mode()
690209d5ebefc8a2f05b8edb1af7769f1bf15440 scsi: message: fusion: Remove unnecessary cast
3ba9f38ed43de60ca93afd2aaf3d27572e0352eb scsi: fnic: Remove unnecessary cast
0d556a21a9dae9ec4e2373825da653447e4eb79c scsi: ibmvscsi: Remove unnecessary cast
3070c72155c5bba86c02f0a8a7493b0c16a9bfdd scsi: qla1280: Fix warning comparing pointer to 0
1630e752fb8340b188c45eed4fe52a9f2a918e27 scsi: bfa: Fix warning comparing pointer to 0
0873045f63c474db5c9f816a01fb1a7f64ea21b2 scsi: ufs: Remove unnecessary NULL checks in ufshcd_find_max_sup_active_icc_level()
a89562e31f01457c4a9529d6271ce21995784aa8 scsi: csiostor: Fix a typo
206a3afa9482a85e386b8c9e9961489e12027149 scsi: mpt3sas: Fix a typo
5fae809faec6708a86abcbefc8a820de41e43bea scsi: bnx2fc: Fix a typo
ae98ddf05fdb92d5ce6d890911b8ee6f5075678b scsi: scsi_dh: Fix a typo
89bbf550eafccd120eb9c6c962f6eeda3b8a254c scsi: lpfc: Fix a typo
9991ca001b9c12e5beb22d00157c766ebb131b5f scsi: bfa: Fix a typo in two places
835b8c16a0e32403b9e07d2b5ea2fa69cefbab6a scsi: esp_scsi: Trivial typo fixes
f1891f9bbc46f83099cbd0911b81b7225258ac03 scsi: lpfc: Fix a typo
c2255ece2be2454dff0b549e2ceb234bfe798181 scsi: pm8001: Avoid -Wrestrict warning
c3135d28a1e099bcc12c2c2a2a154275f49ce86b cpufreq: dt: dev_pm_opp_of_cpumask_add_table() may return -EPROBE_DEFER
a8bb0e872bfb962de4653ce8f8723c0e1f712ce3 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
ad89b66cbad18ca146cbc75f64706d4ca6635973 iomap: improve the warnings from iomap_swapfile_activate
a071912636cc3420f54e2a6312c1625ac763cf03 mtd: rawnand: brcmnand: read/write oob during EDU transfer
22ca05b82d3e3abc2b116a11ee41b6b692b95530 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7a534c5e4159f9bbac9f3c146dc78e163d8858c2 mtd: rawnand: remove duplicate include in rawnand.h
4682dd19a6686dccf1871479d12dd1a4a3df0b70 mtd: rawnand: r852: replace spin_lock_irqsave by spin_lock in hard IRQ
1200c7f834ae7060c61f098db305ef2b92181226 mtd: rawnand: mxc: Remove unneeded of_match_ptr()
33cebf701e98dd12b01d39d1c644387b27c1a627 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5c8a620ab22b05eae7e480cb83ff599047b8aff4 mtd: rawnand: rockchip: Use flexible-array member instead of zero-length array
25fefc88c71f47db0466570335e3f75f10952e7a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1e97743fd180981bef5f01402342bb54bf1c6366 mtd: require write permissions for locking and badblock ioctls
e3c1f1c92d6ede3cfa09d6a103d3d1c1ef645e35 mtd: add OTP (one-time-programmable) erase ioctl
658c4448bbbf02a143abf1b89d09a3337ebd3ba6 mtd: core: add nvmem-cells compatible to parse mtd as nvmem cells
52981a0fa9f7d68641e0e6bb584054c6d9eb2056 dt-bindings: nvmem: drop $nodename restriction
ac42c46f983e4a9003a7bb91ad44a23ab7b8f534 dt-bindings: mtd: Document use of nvmem-cells compatible
2fa7294175c76e1ec568aa75c1891fd908728c8d dt-bindings: mtd: add binding for Linksys Northstar partitions
7134a2d026d942210b4d26d6059c9d979ca7866e mtd: parsers: ofpart: support Linksys Northstar partitions
28f0be44b263ca4b59ea63c801db3830e65fbe99 include: linux: mtd: Remove duplicate include of nand.h
bd9c9fe2ad04546940f4a9979d679e62cae6aa51 mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND
bcafad6c2d520df42c86f28357d639deac15bad7 scsi: qla2xxx: Fix IOPS drop seen in some adapters
a63f4c45414951ad4fbaeb5b744e37ffd137b689 scsi: qla2xxx: Add H:C:T info in the log message for fc ports
c358a3d92b32be89ea1c44fe75721448c0a0fec1 scsi: qla2xxx: Fix stuck session
5777fef788a59f5ac9ab6661988a95a045fc0574 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
2ce35c0821afc2acd5ee1c3f60d149f8b2520ce8 scsi: qla2xxx: Fix use after free in bsg
6641df81ab799f28a5d564f860233dd26cca0d93 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
610d027b1e6372ffe3e85e8e095a562e920fd5cd scsi: qla2xxx: Fix RISC RESET completion polling
f7a0ed479e66ab177801301a1a72c37775c40450 scsi: qla2xxx: Fix crash in PCIe error handling
daafc8d33ff62009e52225106f1a6c20fe1b6ccd scsi: qla2xxx: Fix mailbox recovery during PCIe error
1cbcc531d01f813e6a93cefdc7476f858ff2b301 scsi: qla2xxx: Update default AER debug mask
022a2d211ce0eb410a2f4d0d0903a5ddf7687b55 scsi: qla2xxx: Do logout even if fabric scan retries got exhausted
10d91a15f26e76aec9e6fed31df7e8065f40770f scsi: qla2xxx: Update version to 10.02.00.106-k
d2478dd256915fd0a971a1daba23cb9cadde1132 scsi: fnic: Remove bogus ratelimit messages
eee8910fe0b502740e5dbb167e130dae791d3d13 scsi: core: Fix comment typo
fe515ac827689d6f71d967c8e300a59cfeded42b scsi: core: Remove duplicate declarations
8dc60252968178a132898ea2e1dc7a8e9a05e635 scsi: qedi: Remove redundant assignment to variable err
6bfe9855daa3e952faca691dbb2895c523c81b36 scsi: core: scsi_host_cmd_pool is declared twice
92b4c52c43e1309368bc858a56b4e5d6db159d99 scsi: a100u2w: Remove unused variable biosaddr
ce0b6e38877258a5a8f2f583b53957d4a778da36 scsi: advansys: Fix spelling of 'is'
182ad87c95e7fded2134e5aae170b7074bd778c6 scsi: myrb: Make symbols DAC960_{LA/PG/PD/P}_privdata static
e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 scsi: myrs: Make symbols DAC960_{GEM/BA/LP}_privdata static
64bdc0244054f7d4bb621c8b4455e292f4e421bc seccomp: Fix CONFIG tests for Seccomp_filters
a3fc712c5b37aec802438fe0de095d7f6f3827a3 seccomp: Fix "cacheable" typo in comments
4c5014456305482412b35a081ca0fb4fefd69764 regmap-irq: Introduce virtual regs to handle more config regs
394409aafd017adfcffd075595cb01cc456a9327 regmap-irq: Add driver callback to configure virtual regs
9d843e8fafc7c0b15d8f511d146c0c3d7c816634 pstore: Add mem_type property DT parsing support
c4c795105f2924c80752c30ffd3c7029a8e0ef28 mtd: spi-nor: Move Software Write Protection logic out of the core
b6cbd9167d442389614c079b7a8816d952114b90 mtd: spi-nor: swp: Improve code around spi_nor_check_lock_status_sr()
9405b4f7fa78b55fc83e5b5258f00e651aed5734 regulator: qcom-rpmh: Add pmic5_ftsmps520 buck
c4e5aa3dbee56bde70dfa03debc49bf9494fb3d9 regulator: qcom-rpmh: Add PM7325/PMR735A regulator support
7255f98d08c73f0bcf1397d3060fdb776d7aa147 regulator: Convert RPMh regulator bindings to YAML
be724fd5b60dd083c8e39a4a2652e5017d2f7a20 regulator: Add compatibles for PM7325/PMR735A
4578be130a6470d85ff05b13b75a00e6224eeeeb overflow: Correct check_shl_overflow() comment
b75d8f38bcc9599af42635530c00268c71911f11 audit: drop /proc/PID/loginuid documentation Format field
6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
069089acf88b2216b667c1e5994e08b4d2e1ea12 mtd: spi-nor: add OTP support
cad3193fe9d1f0af4d05ed86693f99984409b188 mtd: spi-nor: implement OTP support for Winbond and similar flashes
b206b82d1726f6f878891791069ab0aea2e31113 mtd: spi-nor: winbond: add OTP support to w25q32fw/jw
e3baacf54275647a018ee35bff3bc775a8a2a01a regulator: helpers: Export helper voltage listing
fb8fee9efdcf084d9e31ba14cc4734d97e5dd972 regulator: Add regmap helper for ramp-delay setting
aaa8c4e05e3295d5c62163ca25776c83541764ef Merge series "Support ROHM BD71815 PMIC" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
556666bce111b2a758010c2a2a6bab7f3770f4de Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
c6d3ee209b9e863c6251f72101511340451ca324 scsi: smartpqi: Use host-wide tag space
b622a601a13ae5974c5b0aeecb990c224b8db0d9 scsi: smartpqi: Correct request leakage during reset operations
2708a25643abaf24b7edb553afd09a1eb5d4081f scsi: smartpqi: Add support for new product ids
281a817f232e2f580665e8a45fce1a43899d3007 scsi: smartpqi: Refactor aio submission code
1a22bc4bee22b15e933ef4c51a426b6f376d336a scsi: smartpqi: Refactor scatterlist code
6702d2c40f31b200d90614d1b0a841f14ba22ee0 scsi: smartpqi: Add support for RAID5 and RAID6 writes
7a012c23c7a7d9cdc7b6db0e8837f8a413dbe436 scsi: smartpqi: Add support for RAID1 writes
f6cc2a774aa7f5469f381b52804bb244d4f8f4d7 scsi: smartpqi: Add support for BMIC sense feature cmd and feature bits
598bef8d79421117b49642ef2b7cb65a73e186c1 scsi: smartpqi: Add support for long firmware version
583891c9e509256a2b2902607c2e7a7c36beb0d3 scsi: smartpqi: Align code with oob driver
c7ffedb3a774a835450a518566639254534e72c4 scsi: smartpqi: Add stream detection
5be746d7d74b0f40128ac6f1d1ba30bc05770beb scsi: smartpqi: Add host level stream detection enable
99a12b487f19618f7a857281a7a80930f7c503e3 scsi: smartpqi: Disable WRITE SAME for HBA NVMe disks
ae0c189db4f1f763b3b1e9190bed06f81ad668fd scsi: smartpqi: Remove timeouts from internal cmds
7a84a821f194bb1e509219c80efcbff2b4d47e45 scsi: smartpqi: Add support for wwid
06b41e0d1800a33a54e23c6e7b98e7ecc6a9fd78 scsi: smartpqi: Update event handler
4ccc354bac14b03e13c1d20131fe6d5a8e2c2c45 scsi: smartpqi: Update soft reset management for OFA
37f3318199ce31122c389bafb092ee72a6123d9d scsi: smartpqi: Synchronize device resets with mutex
9fa8202336096d124a8433d67c6d1deb59b1a0d5 scsi: smartpqi: Update suspend/resume and shutdown
5be9db069d3faac584bec6db6ca98e699abf199e scsi: smartpqi: Update RAID bypass handling
2790cd4d3f6ac5a761b0e3851fce2e75490b5051 scsi: smartpqi: Update OFA management
66f1c2b40270b759eb070990ebd5c8f94244360f scsi: smartpqi: Update device scan operations
3268b8a8cf77dbc1f84e9a328069144506636c87 scsi: smartpqi: Fix driver synchronization issues
a425625277a10dcb039ac05b90202d4f54f824ad scsi: smartpqi: Convert snprintf() to scnprintf()
ec504b23df9d33260602affc50389cf070707c9b scsi: smartpqi: Add phy ID support for the physical drives
55732a46d6c5289fb555bbdbff9c7222efd983c1 scsi: smartpqi: Update SAS initiator_port_protocols and target_port_protocols
18ff5f0877be9bf45079691939d2ff7af6e437ae scsi: smartpqi: Add additional logging for LUN resets
d0cba99fd7a3781a78f751cfd4f4e3ff4d0b1ea3 scsi: smartpqi: Update enclosure identifier in sysfs
43e97ef482eea96698af5cde99c9d55bbefe225d scsi: smartpqi: Correct system hangs when resuming from hibernation
75fbeacca3ad30835e903002dba98dd909b4dfff scsi: smartpqi: Add new PCI IDs
d56030f882a71e41732b544f98e1735b66a25d35 scsi: smartpqi: Update version to 2.1.8-045
22ec513e705735e32d4b8263c23d20c779639c7e scsi: scsi_dh_alua: Prevent duplicate pg info print in alua_rtpg()
bc3f2b42b70eb1b8576e753e7d0e117bbb674496 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0aecfa662e4312046ece56bb5666796412abe8cb scsi: target: Add the DUMMY flag to rd_mcp
1b5ad814af5ed38fe66274c37800c093c8347994 scsi: target: Make the virtual LUN 0 device
4c51f956965120b3441cdd39c358b87daba13e19 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c0629d70ca5570ab75e791e03e6fd11b9c754a6a scsi: mpt3sas: Fix endianness for ActiveCablePowerRequirement
3c8604691d2acc7b7d4795d9695070de9eaa5828 scsi: mpt3sas: Block PCI config access from userspace during reset
4dec8004de296952b4afc66b47f50cbf4f8421a9 scsi: message: fusion: Use BUG_ON instead of if condition followed by BUG
aa6f2fccd7119c5579f9705c4f52f2eefa5e37d5 scsi: fnic: Remove unnecessary spin_lock_init() and INIT_LIST_HEAD()
1352eec8c0da71ee14b6b3bd46d49f8523f8e106 scsi: ufs: core: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd()
c3b0d087763f983343f153f348ec535784c556b2 scsi: bfa: Remove unnecessary struct declarations
a1e9981ba528d002cdf323dc8d535bc919a981a0 scsi: qedf: Remove unused include of linux/version.h
c03f2422b9f5918ba76c86ae69a02217ea791825 scsi: libsas: Correctly indent statements in sas_to_ata_err()
857a80bbd7321161f986588160d97815d1b1206a scsi: libsas: Clean up whitespace
1c29f6a0f0c6ed44863046b8a51c40d4df804dd9 Merge back 'acpi-processor' material for v5.13.
da386f7f233327ce763b0d2c2ae4b0626a3d9517 dt-bindings: mtd: Convert Qcom NANDc binding to YAML
ee590106c331ad54df9da3052b5c52014b2edb0b dt-bindings: mtd: Add a property to declare secure regions in NAND chips
13b89768275d6ca9764bf91449e4cafe46ba706b mtd: rawnand: Add support for secure regions in NAND memory
ab2c8d3ef9b828a1eb1a7d448185bf4242bb0afd mtd: rawnand: qcom: Add missing nand_cleanup() in error path
076de75de1e53160e9b099f75872c1f9adf41a0b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
32cbc7cb70b07041e82f897f96b3035358470b14 mtd: rawnand: qcom: Use dma_mapping_error() for error check
14e13b1ce92ea278fc0d7bb95b340b46cff624ab regmap-irq: Fix dereference of a potentially null d->virt_buf
7ce7a4459add3858243f77054fc98c1527a827fd ACPICA: Add parsing for IVRS IVHD 40h and device entry F0h
76d6338a82cf8285af140202d71b4444f2eab389 ACPICA: ACPI 6.4: Add new predefined objects _BPC, _BPS, and _BPT
e1dc932878ac66dab68557d4c06f7254a1a570e9 ACPICA: ACPI 6.4: add USB4 capabilities UUID
97f46be290adc8f827d5d1b2266b42421162c18a ACPICA: ACPI 6.4: add CXL ACPI device ID and _CBR object
9557cb8c5d8fbe835ade2775c95eb933344f8a27 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Structure
71f79a3f0c752729b93ec5255476dce59bfae49a ACPICA: ACPI 6.4: PCCT: add support for subtable type 5
5e2e86c0b9970e6f70869e76a1c6417036fd3a7e ACPICA: ACPI 6.4: PPTT: add new version of subtable type 1
e527db8f39d4c71128b3ef5f6a4e433513f5246b ACPICA: Tree-wide: fix various typos and spelling mistakes
cf16b05c607bd716a0a5726dc8d577a89fdc1777 ACPICA: ACPI 6.4: NFIT: add Location Cookie field
f1489db63efb309b91539750875ee2ebe320873d ACPICA: ACPI 6.4: HMAT: add new fields/flags
2dab2b68d25c9605ea30eb9dce9eefbfe3ec7d9e ACPICA: ACPI 6.4: Add new flags in SRAT
14012d2fb1fea43077f71d33333ba3703a21fdd6 ACPICA: ACPI 6.4: add SDEV secure access components
582252034dd6b334c5f50140958362b19442fecd ACPICA: iASL: Add definitions for the VIOT table
7c5eab72f5a4dffec61f8c0cd99736178f95a50a ACPICA: CXL 2.0: CEDT: Add new CEDT table
cca97d421a01731d3ee3c0ac10f356c877e08e84 ACPICA: ACPI 6.4: PMTT: add new fields/structures
a2befbb2c3fbeccf4a04e9f0179cc28d5f5c1682 ACPICA: ACPI 6.4: add CSI2Bus resource template
9f40033734c7bc02f151e28975a59bdc2f332023 ACPICA: ACPI 6.4: add support for PHAT table
519c809069cef7de5ced3e620412fa66c032436d ACPICA: iASL: Add support for CEDT table
f73b8619aa39580f5f1bcb0b3816a98a17c5e8c2 ACPICA: iASL: Decode subtable type field for VIOT
e563f6fc9ef4674c083b22d62ca4d93f0cfb1cce ACPICA: acpisrc: Add missing conversion for VIOT support
8e1fdd7f1655c538fb017d0493c80d02cbc8d8d4 ACPICA: IORT: Updates for revision E.b
c3fbd67b94b0420f33210a8a02fc4c23ec2ea13b ACPICA: Update version to 20210331
e84dff1bf0eaccd0231ecf02a8f5c9830d7d34dc PM: core: Remove duplicate declaration from header file
12c0632b25794ed4de46427811e71fee66f19f15 PM: runtime: remove kernel-doc warnings
beafe82b41deff86ab5d5bdc3acce7ae63c9b28b PM: wakeup: fix kernel-doc warnings and fix typos
33b688e3854d6ad76d0acbeebc601ce2ddb8513d PM: clk: remove kernel-doc warning
4c81cb7e64436a729cf20cdddaf18a9b4a638430 tick/nohz: Improve tick_nohz_get_next_hrtimer() kerneldoc
2ab80d46fead0309d7f190d8023c8d64b2ffcbd5 cpuidle: Use s64 as exit_latency_ns and target_residency_ns data type
d3c33be1f350e7fd2b04381b000f3f950bd1ba77 cpuidle: teo: Adjust handling of very short idle times
030adec9f68e30cbbc24c57296a141943177c148 cpuidle: teo: Take negative "sleep length" values into account
060e3535adf5c961b01421b9fdaddab8dd43ba85 cpuidle: menu: Take negative "sleep length" values into account
7e4404113686868858a34210c28ae122e967aa64 mtd: cfi_cmdset_0002: Disable buffered writes for AMD chip 0x2201
f3907773d60229afa8e6c0a3ee5085715192a9cb mtd: cfi_cmdset_0002: remove redundant assignment to variable timeo
ccac12acc0c0d66b26ce7834e2dcf54ae159e63a Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
75d1b0b6677054d9b3f0186d014daf461abca68c Merge branch 'immutable-devfreq-v5.13-rc1' into devfreq-next
8b50a7995770d41a2e8d9c422cd2882aca0dedd2 PM / devfreq: Unlock mutex and free devfreq struct in error path
62453f1ba5d5def9d58e140a50f3f168f028da38 PM / devfreq: Use more accurate returned new_freq as resume_freq
fbf821ec632b4bb93ec9224c1e75c36b01ad16ed PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
62467a843e2e40cfb71aabb99835cdcf5f534007 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
0913507c10eec8c8ec9592c7008e489a302160ad dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5f104f9fc1bb1423058b98b8a64b01af70f44547 PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
b19e13463a1054b1b51f4314a1a53da02aed776f PM / devfreq: Check get_dev_status in devfreq_update_stats
05f15314f0895bf7dfee67142cd3f7aca3414658 PM / devfreq: Remove the invalid description for get_target_freq
6c4b264c70adcec0d4e2cdb4573ee8e4526b584d PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
ca948312e00056124e8026478a36d3b7baeb0b22 PM / devfreq: imx-bus: Remove unneeded of_match_ptr()
0a7dc8318c2817fb33dc50946f7ca6e0ff28f036 PM / devfreq: imx8m-ddrc: Remove unneeded of_match_ptr()
9104457ea524391112f4a4fd685ea532550a29b1 ACPI: AC: fix some coding style issues
0955b3a5c54a016172fb216f8263178c755d138c ACPI: APD: fix a block comment align issue
c8deb1c2576237d27aadce0e769be4b18518fab1 ACPI: processor: fix some coding style issues
fc6a1f84e80b9113e1170151c7fca0e1c332ee22 ACPI: ipmi: remove useless return statement for void function
bb415ed540a18f7ad56ac18ce61b3164bf2dfcb6 ACPI: LPSS: add a missed blank line after declarations
c8eb628cbdd98ed2abcc38e2196bcb5e6bb3ddf9 ACPI: acpi_pad: add a missed blank line after declarations
65545abd8aa3a98c44472525bb459aacffa052c1 ACPI: battery: fix some coding style issues
effbe6404e6c1cccaa351a50f1d431f83b34d9a5 ACPI: button: fix some coding style issues
e69ae675879d5e39602b9269f7b6a0363c864f77 ACPI: CPPC: fix some coding style issues
4dea6e898c39358530d98edb4bfa043e6a0e71fe ACPI: custom_method: fix a coding style issue
3da8236bb0d50c6842f5525216a948b5f1cd51cb ACPI: PM: add a missed blank line after declarations
d0fb66e999ffafe425833b8bdfcaabb3d7941c93 ACPI: sysfs: fix some coding style issues
6ee4bdc27d1aee6fb4dde9b28c95fe87d87c1438 ACPI: dock: fix some coding style issues
35eb1f5033cf301bda48a22f2edcaed2fda70bfd powercap: RAPL: Fix struct declaration in header file
2efa3377230bab432fdeabe5828d19d2d49a96d2 freezer: Remove unused inline function try_to_freeze_nowarn()
953c1fd96b1a70bcbbfb10973c2126eba8d891c7 PM: runtime: Replace inline function pm_runtime_callbacks_present()
22141d5f411895bb1b0df2a6b05f702e11e63918 intel_idle: add Iclelake-D support
60943bbdb42e966aa4d50d587913721b95208fef cpufreq: Remove unused for_each_policy macro
e9ff02264d75f4b84214f907b1cf30cea48c0d4f Merge tag 'devfreq-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e4b2897ae1a81cce79a8f5fcceda74c3f31c4b73 PM: sleep: fix typos in comments
8eb99e9a64a07ea08070591bdc2615526a103e62 ACPI: utils: Add acpi_reduced_hardware() helper
81cc7e9947c0d54ba2b714899ca90f14f029cb0b ACPI: video: Check LCD flag on ACPI-reduced-hardware devices
32c8c34d8132b5fe8497c2538597445a0d65c29d cpuidle: tegra: Fix C7 idling state on Tegra114
2dabed47778958cca7880544c20e55984bf43d33 cpuidle: tegra: Remove do_idle firmware call
498ba2a8a2756694b6f3888857426dbc8a5e6b6c cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
e6c1067dc1becf6c00408f59e0efa28b8d206371 ACPI: scan: Fold acpi_bus_type_and_status() into its caller
02056a4f9209b7e9f65fab193069cbff36ec92b5 ACPI: scan: Rearrange checks in acpi_bus_check_add()
f926e94338158a5f84cbe4b0c7a9438c303762f8 ACPI: scan: Drop sta argument from acpi_add_single_object()
f5d9ab1d803456f5215f853e9286659933b59afe ACPI: scan: Drop sta argument from acpi_init_device_object()
c830dbcfccbf70be94f15dbb4781be5ffb210d98 ACPI: scan: Call acpi_get_object_info() from acpi_set_pnp_ids()
2bc6262c6117dd18106d5aa50d53e945b5d99c51 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d08a745729646f407277e904b02991458f20d261 resource: Prevent irqresource_disabled() from erasing flags
31c6ae47620af0eb5657b5448559a59339794ecc Merge tag 'cpuidle-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
71f4dd34419f46435da717c72e93e9b03ff41a3f Merge back earlier cpuidle updates for v5.13.
cf68fffb66d60d96209446bfc4a15291dc5a5d41 add support for Clang CFI
ff301ceb5299551c3650d0e07ba879b766da4cc0 cfi: add __cficanonical
5caf968262df0ec7a3377fb67d4a6bfa979cb028 mm: add generic function_nocfi macro
28aad1c29053195b1a9f56742e64b679d61e786b module: ensure __cfi_check alignment
981731129e0fc1d3aa3213195904c9bf45fa9f36 workqueue: use WARN_ON_FUNCTION_MISMATCH
0a5b412891dfdc72eb86fcd640fe1296a4cfa9ae kthread: use WARN_ON_FUNCTION_MISMATCH
8b8e6b5d3b013b0bd849990af2cc0f1321850e19 kallsyms: strip ThinLTO hashes from static functions
9f5b4009980f369acb80b72235b2d66c3fd6eca6 bpf: disable CFI in dispatcher functions
4f0f586bf0c898233d8f316f471a21db2abd522d treewide: Change list_sort to use const pointers
6c4df54ed293f6383efb97fca0e643b8dcbc3769 lkdtm: use function_nocfi
167d0da23f2422a7986278c1379c472a88186c75 psci: use function_nocfi for cpu_resume
4ecfca89893843d4ae266485bb878aa760ba82da arm64: implement function_nocfi
bde33977bf24b7ed52e2bac0eb9235769a0a11f6 arm64: use function_nocfi with __pa_symbol
cbdac8413e33bd1b9de45eeb10221c4686d743a6 arm64: add __nocfi to functions that jump to a physical address
9562f3dc6f502d78fd5c8c56f5826e93b781bd46 arm64: add __nocfi to __apply_alternatives
800618f955a9647d8e03b9a367da974f7eecb120 arm64: ftrace: use function_nocfi for ftrace_call
67dfd72b3e8ab237aaa09cad5380b9e8c8cb65db KVM: arm64: Disable CFI for nVHE
9186ad8e66bab6a1edc66a939dd56c4638cda948 arm64: allow CONFIG_CFI_CLANG to be selected
22592df194e31baf371906cc720da38fa0ab68f5 cpufreq: armada-37xx: Fix setting TBG parent for load levels
4e435a9dd26c46ac018997cc0562d50b1a96f372 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d118ac2062b5b8331c8768ac81e016617e0996ee cpufreq: armada-37xx: Fix the AVS value for load L1
4decb9187589f61fe9fc2bc4d9b01160b0a610c5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e93033aff684641f71a436ca7a9d2a742126baaf clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
92963903a8e11b9576eb7249f8e81eefa93b6f96 cpufreq: armada-37xx: Fix driver cleanup when registration failed
8bad3bf23cbc40abe1d24cec08a114df6facf858 cpufreq: armada-37xx: Fix determining base CPU frequency
5f23eb9dc0cd2a58bbfe887f335ad632368e530a cpufreq: armada-37xx: Remove cur_frequency variable
dbbd49bade0548db87ceb1943951dea456af2e22 cpufreq: armada-37xx: Fix module unloading
b989bc0f3cf24122ec700e66eb8ffb93432f18c5 cpufreq: intel_pstate: Simplify intel_pstate_update_perf_limits()
2c412337cfe655bcc6adff8904fc653a1678f70f PM: runtime: Add documentation for pm_runtime_resume_and_get()
be94215be1ab19e5d38f50962f611c88d4bfc83a mtd: spi-nor: core: Fix an issue of releasing resources during read/write
46094049a49be777f12a9589798f7c70b90cd03f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
0210b8eb7290bd6c10ded80b2dfb796aef46812e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
eed7a175089bb615af8c47ea5e07574062298187 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4c5b479975212065ef39786e115fde42847e95a9 vfs: add fileattr ops
97e2dee9752bbd0eddfaec47e8036d35947521d9 ecryptfs: stack fileattr ops
66dbfabf10d3cb68ee01df60b11c0b3777a4217b ovl: stack fileattr ops
97fc2977548786b073b17aa18174fcbaae9cb6a8 btrfs: convert to fileattr
aba405e33e150860dd9e55be582a70e36d457039 ext2: convert to fileattr
4db5c2e6236f82cf1aa408a53ae2890248059762 ext4: convert to fileattr
9b1bb01c8ae7e308486996f18216bd260258e076 f2fs: convert to fileattr
88b631cbfbeb49f881737b974394a1735d3e7da7 gfs2: convert to fileattr
1f26b0627b4613e623ba0c858a338ea7c77a55fb orangefs: convert to fileattr
9fefd5db08ce01abffffcdca3dc0964d9cb6ee69 xfs: convert to fileattr
d701ea284cf908c2c9aeed54e3c851927155796f efivars: convert to fileattr
9cbae74838e62ed2d669d3b7eba181fe807ef842 hfsplus: convert to fileattr
2ca58e30b148044adc3b517931036c87ca9f8d76 jfs: convert to fileattr
7c7c436e14b863ce56d9983477d35e05e54a220b nilfs2: convert to fileattr
2b5f52c562d3001e442683065ffa7526831b55d4 ocfs2: convert to fileattr
03eb60661332f46659634eb247821323e5dbc75e reiserfs: convert to fileattr
8871d84c8f8b0c6bc2430cca3aa5f2e272596961 ubifs: convert to fileattr
51db776a430edd7477a779be0dc5c6fef4a05884 vfs: remove unused ioctl helpers
9ac29fd3f87ffdd993505d75e89714ab931cdedb fuse: move ioctl to separate source file
54d601cb67572c49177a5e4001e6c3b59fed4ba5 fuse: unsigned open flags
b9d54c6f29d9dc04d3fa92e466349d3dfea58eb2 fuse: add internal open/release helpers
72227eac177dd126355ab8d8bd71b46af56c5cf3 fuse: convert to fileattr
c4fe8aef2f07c8a41169bcb2c925f6a3a6818ca3 ovl: remove unneeded ioctls
020505581119d191ee8da478783e2465d7f5fa8e ACPI: scan: Utilize match_string() API
84b20b8062e76a0290aee7360c8238df681c106e Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
ecddbb7e945daabdf28a29b95c4a2d88d166a891 scsi: target: tcmu: Adjust names of variables and definitions
8b084d9dfb0158362c3be6ee7fdc8c8320a0ba30 scsi: target: tcmu: Prepare for PAGE_SIZE != DATA_BLOCK_SIZE
f5ce815f34bc97b92f5605eced806f1d32e1d602 scsi: target: tcmu: Support DATA_BLOCK_SIZE = N * PAGE_SIZE
3722e36c4ea4b9e39fe468dd1776b43c61a0c459 scsi: target: tcmu: Remove function tcmu_get_block_page()
e719afdcf6911425c404ec50403a9aa116b2b616 scsi: target: tcmu: Replace block size definitions with new udev members
08976cb548d67d8a492d75c9202fde28e21915e2 scsi: target: tcmu: Make data_pages_per_blk changeable via configfs
3f744a14f331f56703a9d74e86520db045f11831 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f305bf699fe233ef27d80cc29fd1650423c8e74 scsi: pm80xx: Remove busy wait from mpi_uninit_check()
40fa7394a1ad5706e795823276f2e394cca145d0 scsi: pm80xx: Fix potential infinite loop
8a23dbc600895694b7deb4302b735f2b8d274a5d scsi: pm8001: Clean up white space
fa5ac2beabadc2ef5eaae0f99407e708bd5dbd66 scsi: pm8001: Clean up open braces
2843d2fb42254ac443c83e5e0b97e1cae6b7a4de scsi: hisi_sas: Delete some unused callbacks
4da0b7f6fac331f2d2336df3ca88a335f545b4dc scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
f467666504bf0c7eae95b929d0c86f77ff9b4356 scsi: hisi_sas: Call sas_unregister_ha() to roll back if .hw_init() fails
2c74cb1f9222ebfcc204c02018275ad167d25212 scsi: hisi_sas: Directly snapshot registers when executing a reset
2d31cb20a3cd611a9a544f9586eb3908ee2085cf scsi: hisi_sas: Warn in v3 hw channel interrupt handler when status reg cleared
f4df167ad5a2274c12680ba3e7d816d32d1fc375 scsi: hisi_sas: Print SATA device SAS address for soft reset failure
790f9a48abd0e4cd1b202b6093055c295d4b8e3d scsi: ufs: ufs-qcom: Remove redundant dev_err() call in ufs_qcom_init()
54300bfd738b649004793ce138a29c30e900ec21 scsi: snic: Convert to DEFINE_SHOW_ATTRIBUTE()
339c9b63cc7ce779ce45c675bf709cb58b807fc3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6c11dc060427e07ca144eacaccd696106b361b06 scsi: hisi_sas: Fix IRQ checks
38fca15c29db6ed06e894ac194502633e2a7d1fb scsi: jazz_esp: Add IRQ check
14b321380eb333c82853d7d612d0995f05f88fdc scsi: sun3x_esp: Add IRQ check
1160d61bc51e87e509cfaf9da50a0060f67b6de4 scsi: sni_53c710: Add IRQ check
4aab946f789ed7c2e44481f395ab2eab0b63824a scsi: qedf: Enable devlink support
9d6f87c25ad57b52a4dc8c2d904ead37fe829512 scsi: qedf: Use devlink to report errors and recovery
16660db3fc2af8664af5e0a3cac69c4a54bfb794 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
efd2617100d9c6a49c8cd27160a2353b04844d78 scsi: qla2xxx: Remove unneeded if-null-free check
5dc3468888f8ba54c3a2fdd38b13288f6b8daed2 scsi: qla2xxx: Reuse existing error handling path
eb5a3e3b75fe31a5ce53ad632bbc96c76c63d3e9 scsi: qla4xxx: Remove unneeded if-null-free check
039cf38166486ac42ce54df3c4cb951561e91617 scsi: message: fusion: Remove unused local variable 'time_count'
30264737bd954a2af6361316b862afeed579d103 scsi: message: fusion: Remove unused local variable 'port'
c436b41a99b74936eb0a0ff34c42696ae36da156 scsi: message: fusion: Remove unused local variable 'status'
cf17ff2678806780ddfe33cf3e9457f369170661 scsi: message: fusion: Remove unused local variable 'vtarget'
8350e19658c1632874888971052a5ace92dae7c5 scsi: isci: Remove unnecessary struct declaration
078c68b87a717b9fcd8e0f2109f73456fbc55490 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fffd18ec6579c2d9c72b212169259062fe747888 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f866eb06c087125619457b53e9211a9e758f64f7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a789241e49b6adce84cdba7a24c92ecc845aface scsi: lpfc: Fix NMI crash during rmmod due to circular hbalock dependency
4e76d4a9a226e3c7d453675f22359aba34e73ec4 scsi: lpfc: Fix lack of device removal on port swaps with PRLIs
304ee43238fed517faa123e034b593905b8679f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
724f6b43a3492b02e2ebc88f9fb749d1405098e2 scsi: lpfc: Fix use-after-free on unused nodes after port swap
a1a553e31a994be6f68d3123c0546a84c04a7f6c scsi: lpfc: Fix silent memory allocation failure in lpfc_sli4_bsg_link_diag_test()
a314dec37c0e3879e964b574564b205b3529daa5 scsi: lpfc: Fix missing FDMI registrations after Mgmt Svc login
d3de0d11a219f32b185d525cca2568817e22d3a1 scsi: lpfc: Fix lpfc_hdw_queue attribute being ignored
b62232ba8caccaf1954e197058104a6478fac1af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bfab8a026b393d5836e6e5abdc201d510dda857 scsi: lpfc: Fix various trivial errors in comments and log messages
f115612528b8e25ff01b6749e0ac61ff6a0f51a0 scsi: lpfc: Standardize discovery object logging format
5b1f5089b6e65a8a146ae9d0c69708d369c349e4 scsi: lpfc: Eliminate use of LPFC_DRIVER_NAME in lpfc_attr.c
3ebd25b0a44359befbbfb17c545d96a10d84e77a scsi: lpfc: Update lpfc version to 12.8.0.9
cf270817cafb394547b1d301edfda8222030a26e scsi: lpfc: Copyright updates for 12.8.0.9 patches
15cfef8623a449d40d16541687afd58e78033be3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
4da6d76fb43994e558ceb82619a776e300a35e08 PM: wakeup: use dev_set_name() directly
203ba0f64eefd0b751c1f34189f4fb1b21182b94 Merge tag 'cfi/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
256437ebda641c49abbbe919becc16f75848380b Merge tag 'spi-nor/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
ef4ed780d005d65b1a70ba7803233cace93a73ac Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
1df1fc8c62f7527d953c7f3869930067bf5b3f29 mtd: core: Constify buf in mtd_write_user_prot_reg()
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
69698bde1873bb203fc0cb20026765ea5c4f93fe hwmon: (adm9240) Drop log messages from detect function
4f427dcb8963846f7ab189f2774272cd898415af hwmon: (adm9240) Store i2c device instead of client in local data
124b7e34a5a6bf2618bca2fa7062922e338db122 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
77d76768d0984510b2be1987a3c410df598a9ea2 hwmon: Switch to using the new API kobj_to_dev()
918f22104d64d209a62020ebda9338e8219019c3 hwmon: (corsair-psu) Update calculation of LINEAR11 values
9cff4d8b32d9462a3f8ee26c8b9140415caf22f2 dt-bindings: trivial-devices: Add infineon,ir36021
e20a7198a20fcd406809ccf25e6331331d352718 hwmon: (pmbus) Add driver for Infineon IR36021
bfbbbe04d01222aa484400a7257f34a952af2237 hwmon: (nct6683) Support NCT6686D
d3e33067a6e4594edc70d0687feedb249079547c hwmon: (pmbus) Add pmbus_set_update() function to set update flag
42bfe7dd0f9918fb796049e2d159dedc6865f480 hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
c2d5f273c505d12ebe98d795eb4a152b3c935566 hwmon: (corsair-psu) add support for critical values
23bc3caf42bd0f140182ba60cc68d7872e81aeea hwmon: (ftsteutates) Fix spelling typo
f3e3464ec893409189cb1a0657c2eca31ca82504 hwmon: (ds1621) Use kobj_to_dev()
9d2227bb9bd4ae799e77c0575452e7e5716658ea hwmon: Use kobj_to_dev()
af9a973040bd5c27dfa1c7b5e970b7cf9238b530 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
82e3430dfa8c32f35ce24a5c628e3e221f168769 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
f807e8be46991a5a58774a4d6344359b01c949e8 hwmon: (pmbus) Replace - with _ in device names before registration
1f4d4af4d7a1c794a4f003f75fcfd38fafb5dff3 hwmon: replace snprintf in show functions with sysfs_emit
90e85e6309ffa8ba377148fe075acca99b61e92b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
15b2703e5e02301323e27a3c534fbc9431a7bf98 hwmon: (pmbus) Add driver for BluTek BPA-RS600
73a76220e45e1a65c72a4b83774d63bd12cf3b1b hwmon: (ftsteutates) Rudimentary typo fixes
fd1edbd398629bf7d70226b9b84861e9701e2e84 dt-bindings: Add trivial device entry for TPS53676
cb3d37b59012d8ed20864799ea8d0a2373967e69 hwmon: (pmbus/tps53679) Add support for TI TPS53676
f7bf7eb2d734d25a5883a6832eeebc40d7816b3f hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
e3b65ffa13bd040757fd4910f2dcd2c93f553d76 MAINTAINERS: Add keyword pattern for hwmon registration functions
807b8c29db4f80198ae83ff722ec592a460bfcdf hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
c3dd4b7d1e09a09d496b1084a89413cb1f523fa2 hwmon: (nct6683) remove useless function
e7e0b466a8489288795e3bb0f93acde5b2e6ffa2 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
790ac8fab116b31e0ff389f8a1c26fefe09000fa hwmon: (sch5627) Split sch5627_update_device()
25b000a80bd79f037de56a76d62dbf1cca0db63a hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
1734b4135a62fd2402232346b809e99177ea6b4c hwmon: Add driver for fsp-3y PSUs and PDUs
f025314306ae17a3fdaf2874d7e878ce19cea363 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
93a6fb2c9135a14a6675bcb9a0250c307eae1af6 hwmon: (sch5627) Use devres function
bab10bf90aaa20a95d629c2406411770acbfaf08 hwmon: (sch5627) Remove unnecessary error path
1e4063329fe865380177945efed3a42c0bbbfa05 hwmon: (pmbus) Add pmbus driver for MAX15301
b94ca77eeae79258bc7497ebe47bb5c085acf002 hwmon: (pmbus) Introduce PMBUS symbol namespace
e1576396a7a0c1657326ec20ca50599bdc4def0d hwmon: Clarify scope of attribute access
9049572fb145746725b198a19e27fa2671b80448 hwmon: Remove amd_energy driver
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
e48802333acecfa3ada7b13eb55fa03b08df9e74 PM: wakeup: remove redundant assignment to variable retval
7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b5144a2bf401f06962761b9d16ad8f0983213582 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
a514beb5b99fc3042a5be507e6a347182f2bfe8d Merge remote-tracking branch 'arc-current/for-curr'
f614d2564542b35d21b4a4375b16ce42e5191e72 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b7f331ea41719810486070ef641c99108d1047e0 Merge remote-tracking branch 'net/master'
bf486ea29275b89af71304aea5f38c3f05ed6d0a Merge remote-tracking branch 'ipsec/master'
cbba6c0bf5ba3e696fae1295d0217a848a84ccd1 Merge remote-tracking branch 'sound-current/for-linus'
6bf9f8d76a0a1c5b820bd825ebbb9fcc76f5a012 Merge remote-tracking branch 'spi-fixes/for-linus'
c52bff5bc211797a6b11a201eb2371aaa82c50cf Merge remote-tracking branch 'pci-current/for-linus'
829cd6e40eb4e72d66a3f5f61177e4c7a849b716 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8424c0e18205e910d27fd4e8f3590458492d99f4 Merge remote-tracking branch 'phy/fixes'
6f5f1527c6c664f749ca52fec114a02d342112d9 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
c5245438469cca98dfe453a241aec7995aaf3245 Merge remote-tracking branch 'soundwire-fixes/fixes'
ce249e573860c4f90011e3b68f4abb569e58932a Merge remote-tracking branch 'ide/master'
27b8324e442e60c695fe2b399ec135f78be24ba4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
92f9ae4be89c8a13302a0abae0d8605159c78f93 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7edb4ee9691c0fb04a96b2532f32a01a12d48c03 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8de40448015d9e50301499fb0b3b1795854568c5 Merge remote-tracking branch 'vfs-fixes/fixes'
7c42a0c74dd1c765cea692474fc5351806b9f227 Merge remote-tracking branch 'scsi-fixes/fixes'
4d56ec533afae92a884860d2129aa2fa868b271e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6d8c3338527a226f200087e06db0d1c5c0508a91 Merge remote-tracking branch 'pidfd-fixes/fixes'
76619f2c150abe97edd7158920bfcb2e8fdfca39 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4838373291557214855==--
