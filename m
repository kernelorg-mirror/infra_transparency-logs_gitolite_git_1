Content-Type: multipart/mixed; boundary="===============6579537109945698824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:28:49 -0000
Message-Id: <164974492943.19484.5304415762840556286@gitolite.kernel.org>

--===============6579537109945698824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a6e4a1818efa77621b27b5055cea85873b5e1f83
    new: e29602ce578d2770a3da8e34a97dda47a580691f
    log: revlist-a6e4a1818efa-e29602ce578d.txt

--===============6579537109945698824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744927 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744926-f3c8279becc1b702aa92672df3a65d2eec4f8ee1

a6e4a1818efa77621b27b5055cea85873b5e1f83 e29602ce578d2770a3da8e34a97dda47a580691f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2XUQAIrc+0Yet/6dPgp/PNdw
FoM2Q77H0p6TUsRfJDF2uHn1YnB9Oomcy0Ap2tQTxW0NDjxTYBNtc3aOGBNqOE95
cmkknQ8TV+zSCK+npjPq4AKlF18PHtdDX6zoELkRR4M09/mmu/q/nSIFq2BQ0KEp
M5gboq1Zngeu1HfdPmsMw5KXfn0jo/sRdOUzMGBL64yyDM7USEhQx/CiI5xvmPGF
QCm0pnnSupFwRTe4CVsOhOK7iCikpcL23HuGzwqURIMnuJs0swa/5YJkZmxKpENz
iI+9R9fIqbBVfIlTrWqLRTb1QPpcxYf7j4nvvSJz0d9ld+wdFJb+FnWnND/XrgtA
U2+o5JGr20xzHVIlH9bUl5vOlbPuTsMfBkwvCks0mE5wCy1ndVS5qvA0p4Pw+Y1w
UUiOidBRjjQvZX60zesbm4+LFsNT/M/wXYm+skFnXSvcmJ8MrFvtn+UFvhQoHCOu
Pe0ChQ/Low5BGkXWrnaW/7gJ+XcdcS1zK3HTqr4WRS8DtvQthPUkkeJTTarNFPBX
ZUfSJT31c8Devksyy+cxOGm7mWuB3FexDqVE6/GNut0kjTZhzt8U7w76gvzqPExj
MMOfBGTMeMjKQTSKRVCiQ3UXtxrR8jDUDioJ9+50BqdTR9qbgdlFZDIAGiW2HU8b
LzjBN0+w9h/FuGeN6MUIfiG4
=iGb4
-----END PGP SIGNATURE-----

--===============6579537109945698824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e4a1818efa-e29602ce578d.txt

26facc2ec38241c40d9e748aef1b86851f3c75c2 USB: serial: pl2303: add IBM device IDs
f832f32177a660508f788bf3737bc3bfd28d6585 USB: serial: simple: add Nokia phone driver
5d9c183c3b27548fd506c9e80d99a18e2e4c0967 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
58a4e754324dd422d01810a4e9f7aa2ff9fa27cc netdevice: add the case if dev is NULL
6a136869f91517ecfd03312c13f7703b806140ab xfrm: fix tunnel model fragmentation behavior
b36eb90bdd53dc5b66ae0b5896304d454dc7d4bd virtio_console: break out of buf poll on remove
e45f9f436e905fbade7c13853df40ef5c51ad375 ethernet: sun: Free the coherent when failing in probing
83099ab0ae39219b93d28da8c0bcdd1de6c46ad7 spi: Fix invalid sgs value
ccde9034c892ef35d39f33b05983d848053754dd net:mcf8390: Use platform_get_irq() to get the interrupt
0cb6d6a2f261b749e4906bd931da28e7509c5e8d spi: Fix erroneous sgs value with min_t()
b2b666cfb0f2dc9c355b15f427dc13b0552a8352 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f11e0c4699a46c871988985d37814f13008405df fuse: fix pipe buffer lifetime for direct_io
4a910b1d0d4ac8552c3ee1fea0745393c601439b tpm: fix reference counting for struct tpm_chip
3eed77a77197192859d15ba7b1c2226a7aced39e block: Add a helper to validate the block size
001166511628c3b3d18d623ab848182fb14649d3 virtio-blk: Use blk_validate_block_size() to validate block size
4972b1b7609244367e751f3d7da3cf0d91245419 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
af042a980cb15f601c3fcce94507f76f29f8c251 xhci: make xhci_handshake timeout for xhci_reset() adjustable
99569d014c13948b9035fe2c7ff08f42a0bd6280 coresight: Fix TRCCONFIGR.QE sysfs interface
9555c168c0750bd43fbae58590296b3f667af956 iio: afe: rescale: use s64 for temporary scale calculations
e517c595e4beacc218823cd07fc6d18508f42155 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c19be4d970dced52f59bb724b239b9fb24303641 iio: inkern: apply consumer scale when no channel scale is available
59bbcd173d3c9ced636b8246bbb0baf2089e8946 iio: inkern: make a best effort on offset calculation
b3602167a190d7d0b8f026bd7789542f14b47933 clk: uniphier: Fix fixed-rate initialization
eecc60af0e219f9de747f7ba37f27fb067192c13 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ac49a1cd2179397a293cd6d13b15b45d90539ddd Documentation: add link to stable release candidate tree
f49a3009c5c922d364daf0ab4da62834a3b91f48 Documentation: update stable tree link
6ea7f97e7d5564e7ab480ffacf7611d57d0ff2a9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
acba4d99cb504197154af793e08d2d578557d501 NFSD: prevent underflow in nfssvc_decode_writeargs()
6170faac47ddea8b3e8ae65a8b753f54f8c8ab0e NFSD: prevent integer overflow on 32 bit systems
70c938cb6f5025a112a07921405d9608da95ae78 f2fs: fix to unlock page correctly in error path of is_alive()
77ad0233395fe9e625f003ad57ec563624dba40b pinctrl: samsung: drop pin banks references on error paths
01cfd3a3d4b87d29c828643522e854108eebd8fa can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3e49d6aee7b80d137dd9529098fef04edb162fee jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f2d4889391be39ca2de9bc166a324ce174064629 jffs2: fix memory leak in jffs2_do_mount_fs
bf7bfd53cd2002d821a247c7ffc4c564f538c78b jffs2: fix memory leak in jffs2_scan_medium
f289bc58cabae01b8721d63bd01b7f0f1a4eaa7d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e4700d038dd796ee08ae4923fd9e9def19c4c3f5 mm: invalidate hwpoison page cache page in fault path
3a916a475aee56a0e42bbb586a2193929cbc4f81 mempolicy: mbind_range() set_policy() after vma_merge()
8685a3df427b01332fdf7185444546fdbfc45785 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d0f5f62cb4a62a0e3cdbb6f9cb12f578d06f8584 qed: display VF trust config
7bfad5136f0380c19b5dfbb4e1384364bf677a1a qed: validate and restrict untrusted VFs vlan promisc mode
0268e3a70f068461f86fa613fa7ad137a80631f8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
49d22cdd32db3c5b4c28b480a881209090d11a07 ALSA: cs4236: fix an incorrect NULL check on list iterator
8ff4e094ef2ed413492d67b592c77ceca700771f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9974841d306aac09d1a166a10b017f7566551036 mm,hwpoison: unmap poisoned page before invalidation
cbf89080c37371ac07d08f84d27965353b5ec9f7 drbd: fix potential silent data corruption
c30b5d9b63832737fa39ca17d8b820ec1727b9d7 powerpc/kvm: Fix kvm_use_magic_page
f304650e1f112561593347329bb25c47de6241bd ACPI: properties: Consistently return -ENOENT if there are no more references
26cca009e75171e44dfeeb3c5c509251574ab008 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b412b94c7311c5dbfec84573947d0485dbd23d89 block: don't merge across cgroup boundaries if blkcg is enabled
a2d24d6803d654b30ad63a012f10ed5e34449714 drm/edid: check basic audio support on CEA extension block
13a53936eb75a7172a1b10cc20fb4f7aec809228 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3d6157e5ee23550ff717e841cf6333e96a2a6f96 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b79afc92c8a7f19200f2c127e0ed77570ff44eb4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
273b613f904c99dd8750143e3909b93d6b314442 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7015baa4cff8bd28c71f35ed758b6adf25f2fff1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
61615e4946335422542be5d9cf80094dea91d8eb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2ddc13b2d4e643970ec4a82360420770c7604cdf carl9170: fix missing bit-wise or operator for tx_params
a3244382f19b3614593e5acc1bdfecd992cf103a thermal: int340x: Increase bitmap size
723a92f45147d962d01a260905f3eed4b08a42a5 lib/raid6/test: fix multiple definition linking error
20e136d9ee3a85d186ed247b5a4a1f8ddc05bd85 DEC: Limit PMAX memory probing to R3k systems
ed058a3035628ee9165f9c56dfa0394f7885c997 media: davinci: vpif: fix unbalanced runtime PM get
6ddde18effc65027d0042874de72184ac47a35e8 brcmfmac: firmware: Allocate space for default boardrev in nvram
d7c830cf9b225fcc5b6705ed892770a8921d5877 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c7825eec9ff086c75dcca834064fc93b105ce45f PCI: pciehp: Clear cmd_busy bit in polling mode
753b410e3fb5bbc04110362fad078043e54d3f6a regulator: qcom_smd: fix for_each_child.cocci warnings
e1195d65ca9456231c23fb610edf562869d41167 crypto: authenc - Fix sleep in atomic context in decrypt_tail
591943295500935ab480dc759c9fcac734be9a6d crypto: mxs-dcp - Fix scatterlist processing
dfbd80213ed3cc5ec4db82ad41b83ea5526144ba spi: tegra114: Add missing IRQ check in tegra_spi_probe
89729f076fa4f8ba3496460b1dd2f67179079347 selftests/x86: Add validity check and allow field splitting
00ef540379dc36e415fc9887961d863d6bb6bf2c spi: pxa2xx-pci: Balance reference count for PCI DMA device
b92f5c52eb49c0462079d2bc44372b8bf6ef57f4 hwmon: (pmbus) Add mutex to regulator ops
24bb83199641d9dd4bbd8fd2ca0782a0131b4361 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3ff98c68f44c284d1b16670c3ec7b20af11b2a7d block: don't delete queue kobject before its children
9107e15df5a1530b82064dc3b92d4539de849e08 PM: hibernate: fix __setup handler error handling
740f9de27b30bf156ab17aad84b65d98a6007340 PM: suspend: fix return value of __setup handler
855065e6e8d416c83561d9a431d8b34bb99c8175 hwrng: atmel - disable trng on failure path
7444f8e28ef344bc3ce70eb36608cd18e222712d crypto: vmx - add missing dependencies
e57bd42016a08e9fc377778fd5913a8d6e44d429 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
eaa4ce0500a9409d5d5aea77fc4742dff62f6cc1 ACPI: APEI: fix return value of __setup handlers
94cbc998112e4caf8291e984cf2c1ac8a230b4c8 crypto: ccp - ccp_dmaengine_unregister release dma channels
6b94e0fbcbd8fedc81674452e0ac6cb528fb7992 hwmon: (pmbus) Add Vin unit off handling
e5e12e1a1ae203ab63bfd7e8afc2e8146f5af5c5 clocksource: acpi_pm: fix return value of __setup handler
16982320bdddc705ea4fcc861314ac2dbf689d7c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3187eed5c0bae029a03ffae8921bd0dbfd4618da perf/core: Fix address filter parser for multiple filters
79c2ed9113a379a90461ca510bbb98ee169d09af perf/x86/intel/pt: Fix address filter config for 32-bit kernel
311d497078df7d9a393d87de939ba200a7499cd3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4f5cd7ab6ccb303210dafcff5fdb09979f8a1d10 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a775ef70a98b6be0598093a49915b3cf085ca99e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d31c20da1fb84c0a2e66cecae5400811e272245f ARM: dts: qcom: ipq4019: fix sleep clock
1c73ecd7022d5fa4a6cac69993c1c24e583a5ebe soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
642723ac4839419a3290f41da5276108c346f567 media: em28xx: initialize refcount before kref_get
ee4e16713c2068ce274687b7f5b67058cd6dc8e7 media: usb: go7007: s2250-board: fix leak in probe()
dc3a6acf514923de70ca34f8011df58738ef4777 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5dfb67e5d6e9728b319e785bc704dbd2669d529f ASoC: ti: davinci-i2s: Add check for clk_enable()
5335a6ea234aca67e7fdcbe1ae2dacc35b2b7b7c ALSA: spi: Add check for clk_enable()
a701e62137148172bb87dccd028f7d7aa1417f0b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2eda2fe2478078365975dea1c80f1b82b7454804 arm64: dts: broadcom: Fix sata nodename
c09fa26a51484cfa9e9944459f4974af19d36e38 printk: fix return value of printk.devkmsg __setup handler
f08576fec9020254231ab1a633b6aed66ea04dd0 ASoC: mxs-saif: Handle errors for clk_enable
41d73d6fb4883f5ea52f8bafc1833aa959cf39fc ASoC: atmel_ssc_dai: Handle errors for clk_enable
dea127e2c9c47c6cc4855b9ec9e5518c610184bb memory: emif: Add check for setup_interrupts
165a8de17a2a4daf281212cd5bf67e2fbf1a8422 memory: emif: check the pointer temp in get_device_details()
ee67da2d81d8a65bdde9e9c6897df6b76ac4f018 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e6c1ca71c341ead23d427303cbb60a571beec6a3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0f0ce720ebb6e1d68e7fc86e8a414096866a6c64 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4969202fbc9b0d1806003bb42b68667bf38d963d ASoC: wm8350: Handle error for wm8350_register_irq
5151bcb5a761f3a904e1721dec2a96f712c4633d ASoC: fsi: Add check for clk_enable
464340df50df3fedb1523e3769884bd81f0b4458 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7818eb66ffe737c6577cbc4efa7eb5bd66d4ea4a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a484bb769dccf8336be39425e7e5fb1f40bfa646 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ef098c55e2e2475951f26ce1da055c098eed0ce5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c9e955bc3c71db4158f81aff106e6538829105b9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
dec4c56be7b831b112213a208fce4efabb2ab2a7 mmc: davinci_mmc: Handle error for clk_enable
df903366cb68a6c79efbb26ea55f81e7bced1f0f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
747e9fac67537fd068ca18c63dd32708e769ad8a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ed5e4df245a06f56b6de77efe7634e00fba9ea95 Bluetooth: hci_serdev: call init_rwsem() before p->open()
39e8b2105a2be9ab1101bee29e5536c8fb781607 mtd: onenand: Check for error irq
922867bccb8c053113dcb2d05f5d7a540e53c685 drm/edid: Don't clear formats if using deep color
5d8d4c05de48bddaa407da1f629b4418b9e23e2f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c7c289c780903317104a7acdd5ae4f3b399aa88f ath9k_htc: fix uninit value bugs
e6c8408b02053d7204034d3e318bcd2640226471 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ee7872f04fad84136bc6e10efd7c8531c55d9b40 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ec565274195650d1092ae05e191c34bd7ca43f03 ray_cs: Check ioremap return value
2011a1cb3b5bbdb2dd99db522a658cd6ff2c2fd8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6c45df746832e58b99ad815839fb6f6e827b27c3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3805e0792013f71058cb4cf1b198fd38b4136cd5 iwlwifi: Fix -EIO error code that is never returned
34524dfeb1822de61ff05413a2cd5fc19d764a3f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9bd551ee3b1ee3ab252ba4a3d2968c8d388effd2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cb6c6bcf469ce16af6c056e7a62298096c3897df scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fa8d2df6831809782f6979ca010dcf418ba29fde scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fb4f99cf132dc2be0975f4f797e3f9d3ee34b015 scsi: pm8001: Fix abort all task initialization
6e137a72f712c4d6ee88acc7cac4727a2bfba596 TOMOYO: fix __setup handlers return values
75bcce29e1a1a9c441e5eadb12a8ac92fc17953b ext2: correct max file size computing
0c107a36ceb4a71b349e14b32da0fb62d6124b3f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f7d32f81ba4fb27b9c768fa3cba9fde30d15d224 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8be8d5bf2c63778643ff6a4092ae77c173907dac drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7066df1da3902d39b02c20105a3e23bf4f9ff2d6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5d8b537240cc3c7199629061fc7f8a176a3a4449 KVM: x86: Fix emulation in writing cr8
19b4d1f07adadb7b27ecb00208c5bfec984a1570 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
819915c4b78a87b2abc7c27cef14a7d0954b5c69 hv_balloon: rate-limit "Unhandled message" warning
fbd82d87631cf65622638a97d5972308a9420f8d i2c: xiic: Make bus names unique
350ce513c872ff2c58688df795eadac991e99da5 power: supply: wm8350-power: Handle error for wm8350_register_irq
e17baac4cbfa562ec0f6a1b45606cb804bb36afc power: supply: wm8350-power: Add missing free in free_charger_irq
ca2f3d8fb84c87eb6bc30087d8ddf52c1b3cbcc4 PCI: Reduce warnings on possible RW1C corruption
5c621e5410737ac8ede620798552a3170e2d5bcf powerpc/sysdev: fix incorrect use to determine if list is empty
304bf5c6379794883d06d08d98ce0f43c3858de0 mfd: mc13xxx: Add check for mc13xxx_irq_request
ae136933984bdd4a29e2f43dc1a4e24af096c02e vxcan: enable local echo for sent CAN frames
328a9921ff9ca1bcdfbe60c3c7e9d0c77d1349b8 MIPS: RB532: fix return value of __setup handler
2cccaff8530b51b602b5f15966c5505f7be82273 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
256f4ff8b4ac3ed7d624246bf19ddf25912f393e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8309b07b6c479fa0a3813183ed68f5c8b87c8070 af_netlink: Fix shift out of bounds in group mask calculation
756abf72fba6d5775ce57ee6677eea7d622f16d0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
af1025cd345ca97bdf29c79e3ef34658ada83bfa selftests/bpf/test_lirc_mode2.sh: Exit with proper code
50235a42796ab5e4743c769d5ff0813f033076ea net: bcmgenet: Use stronger register read/writes to assure ordering
e366a4d461ee8121a400d2a333bfc3bba4c6ea5a tcp: ensure PMTU updates are processed during fastopen
0e7cb2293826e7a665feb4ca9c1f5871134b7a22 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b4b1585b7f8c2bb3eb4076a8574c3006cc7967a7 mxser: fix xmit_buf leak in activate when LSR == 0xff
7d7aa49ed0c32f671c35d3b43583d99004e0930b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b31846d238a6aca48c27a2d8840f889ec61e52db staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
56323449b45214eb4433ad3320c7b16a7b849728 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ff8509414d36e138d02441553767a399befa6ae3 serial: 8250_mid: Balance reference count for PCI DMA device
7cb73699d7d8e5a534c5965e93f33cb2f27ad125 serial: 8250: Fix race condition in RTS-after-send handling
84373763d5d20465325684ad6a734c3e777b93a9 iio: adc: Add check for devm_request_threaded_irq
6b6710d820c9180ca19e72d440cb3daa0f7702ae dma-debug: fix return value of __setup handlers
939965bbb5ececdfef56031eef81b16c78f9f1de clk: qcom: clk-rcg2: Update the frac table for pixel clock
29f5d10767aca672e7b5c480728dbcb999e86fa6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f3f945b6761a799af6906620d35bb33ed0cb0daf clk: actions: Terminate clk_div_table with sentinel element
41cdfa0d85bca3844671a1692c8704d49a7ec194 clk: loongson1: Terminate clk_div_table with sentinel element
af6118634edef616484c7ecbefe387a1f0063f19 clk: clps711x: Terminate clk_div_table with sentinel element
0ba5067d111222eb00df4f9495f64ec02a792b45 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
de1a7d9a97b59677706d4927403ae96b72336145 NFS: remove unneeded check in decode_devicenotify_args()
fea8b7a79a4538bfea800e14f86cf4b47f4611c4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b4e24add616173b86103de7f7b4ce83258ca594d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dc3f2acb1f591f7c82b6c7d80b64600691d46114 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4206c50cbf6cef38fdbf4cc1b6eb051162ead971 tty: hvc: fix return value of __setup handler
732a037ecfcde31bc011dac42ec9274b88e8bc5f kgdboc: fix return value of __setup handler
b85ce9260da42c36887b50ce83a2fbbac991ef84 kgdbts: fix return value of __setup handler
6bf93d44c46f99f49e9ade855cfcad9b9de80606 jfs: fix divide error in dbNextAG
3d45cb48585d8040033114083ab4186467fbed27 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e606037d5dee77f4036c9d626650b86d9ae2317c clk: qcom: gcc-msm8994: Fix gpll4 width
5d4e1d085f16818025e3eb1a8dfcc32d3726d056 xen: fix is_xen_pmu()
91f1050db9b4a435e440fde97095e086e1611ad4 net: phy: broadcom: Fix brcm_fet_config_init()
d96e66ff8f3ab38e1b0ff4d91b12b4ce89ed8203 qlcnic: dcb: default to returning -EOPNOTSUPP
111f3731ae3ec2d9a7bd17300a742150f8b4c06c net/x25: Fix null-ptr-deref caused by x25_disconnect
b92c440ae91151cc0379205a36361e1d91bcc391 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
70c909a746ff07cccc0aade61c3744b2e397d38a lib/test: use after free in register_test_dev_kmod()
7c3784696be337a290452a63e2957c1dc5661901 selinux: use correct type for context length
c264ad8df1a87895ce1341c4329f8c83f44c974b loop: use sysfs_emit() in the sysfs xxx show()
bd8601477e24b431f0b97337e0573ab925a14843 Fix incorrect type in assignment of ipv6 port for audit
bfe92378781dd1b3d6577f4b94fc6637af9b3e9b irqchip/qcom-pdc: Fix broken locking
28d59fffa0a489e37d337b5a5fdf7c4beebfc0f6 irqchip/nvic: Release nvic_base upon failure
1e50c47fa142ba3bc7b8f016b1e236b8629df3b5 bfq: fix use-after-free in bfq_dispatch_request
05c116ae3c145fd13ea2f588b05a5e005039e90e ACPICA: Avoid walking the ACPI Namespace if it is not there
42618016bda9193abd04e09c7d1b97b58a9e426f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2083e9934926409ee1354c362295238d21b5f1c9 Revert "Revert "block, bfq: honor already-setup queue merges""
19721a8f0e25612581830739a76596b83bc58949 ACPI/APEI: Limit printable size of BERT table data
22f536ec342d26244ccd3ef05be04ba9ca006ec9 PM: core: keep irq flags in device_pm_check_callbacks()
507f943e18d14801e71974fcbb97d8c6bbfcbdfc spi: tegra20: Use of_device_get_match_data()
6cb36cfc573c223bf4b72f71f350d60bbf821bbd ext4: don't BUG if someone dirty pages without asking ext4 first
360ff3f937a01deffa3d0a998a2f9815c0c19d1e ntfs: add sanity check on allocation size
50d038dc9007c443e3eebce248e57c7af5101ddc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e7ff363da483aa29cee5a6336b8dd1701adecb38 video: fbdev: w100fb: Reset global state
354e103740c968ba51b00064823b4305710b1194 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3a2ed4c40926490a09ed75380908641fd646a43c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
74aa613a2f7b908627fa45e7ca3382c7e4404e4b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d97eb1a4081a8ae57e44b29b007c640529165e4d ARM: dts: bcm2837: Add the missing L1/L2 cache information
151d064213fbd424e5230f338f1bc065fa1f5a14 ARM: ftrace: avoid redundant loads or clobbering IP
d1a96116e3d66ce7475dd9903da6e332293934c6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
610ff4654e741f015389574ec4cbc191a4d51a3a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a19a5e0e2b4436f7117d87acdc8fd37c2f6859d5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
aee20e7f938f9f6c1986a5eca7e9a62be32a8d50 ASoC: soc-core: skip zero num_dai component in searching dai name
3a27a99116cdb0d2d4759887a6f6dd61a88c210d media: cx88-mpeg: clear interrupt status register before streaming video
779a8bc3d232532a05b2e490e90d2994ee4c53a1 ARM: tegra: tamonten: Fix I2C3 pad setting
dcccf5e36de6fe18996d2db406d6e75e9d1aeb7a ARM: mmp: Fix failure to remove sram device
477d5164d84fba0d911a86186efbff4f22f579f6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9001360c32331f5b846c622608171bc2ab6d9c4c media: Revert "media: em28xx: add missing em28xx_close_extension"
e676d11b59295fbe7011b3ae712e64b2e34ea29c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e1ba339ce27683eadce10c846e0297dd8a2717cf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
93f815cc83d371bc3e95f944a6b46ca4869c858a powerpc/lib/sstep: Fix 'sthcx' instruction
8bb0e72361acc1c235f81de7f35c885c64182e3d powerpc/lib/sstep: Fix build errors with newer binutils
cadc5739e475289fad17d30305506441ddc1f16d powerpc: Fix build errors with newer binutils
d23455b1b07157ce7b8b11376b35713e10098b41 scsi: qla2xxx: Fix stuck session in gpdb
56edcd88e607523cf6ea9dbffcdf8da8b6ff672d scsi: qla2xxx: Fix warning for missing error code
d4ed3e5dc0f924e3d478dcea97cb80f59102ff13 scsi: qla2xxx: Check for firmware dump already collected
1296fb60698c2cbddeaac728fe2b93eadbf8568f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
bb88f67ba12bdaee4e761d1073796991ee93ecef scsi: qla2xxx: Fix incorrect reporting of task management failure
59e684c13fa2f81dcdca24748aeaf4e88f88e1fb scsi: qla2xxx: Fix hang due to session stuck
4292e473906bded86fffe464c3cdfd87761b6641 scsi: qla2xxx: Reduce false trigger to login
726672ed9bc345069cea5c00799b6abadf8f0c41 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9824d6309f0c1372075b49ae5f288771bad5e327 KVM: Prevent module exit until all VMs are freed
6ee127203e9d3a79dc735f2ff49bf43518a2fea7 KVM: x86: fix sending PV IPI
00241c2b165ed42a175e196275199ef73a260d79 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b2b9715e9933b536f1001dd38073e4b4fe8cac34 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
52b2c5e747d0be0234a5683b21e0cc41d53a37c6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
436370608ed9ddc94dabdb8ff916ab6da2ab8d65 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7b6d1d7bd9b48989e2bba46d8f36352ccbf249f7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4ca414f0590cc131e79c4a952871cd74a5ce1cec ubifs: rename_whiteout: correct old_dir size computing
e7d6902f946eee631f45ced84277ab424249fea2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5c09175a91f368f0b88f60eff7323b078e22b9f1 can: mcba_usb: properly check endpoint type
fd8e6a5f42a2d4087f2876a53831f24db40cbdfe gfs2: Make sure FITRIM minlen is rounded up to fs block size
bdbb9f0f9e26607459494b3168f0952ae9661b39 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2461c87d7cbd668c75bc818e0c0f0687a1a83618 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d4c1813d55a61e428992c08727f63d7dac9853d5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0d99d182d353522489850ee9db010b2a9edb1f15 mm/mmap: return 1 from stack_guard_gap __setup() handler
1a62144aebae1a9aafc296ddc73db76deb92b39f mm/memcontrol: return 1 from cgroup.memory __setup() handler
4407e88674073b9065061afdcd0c02ee0ed2c30e mm/usercopy: return 1 from hardened_usercopy __setup() handler
38ebe01f165de27417b5df242f7de9fb036e758f bpf: Fix comment for helper bpf_current_task_under_cgroup()
e1a10a0ab140d34f97bfcb0895ba8f1fe4f3cb2b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e4b19ac0271bf07eb7e0a1a5f10094bc8375366c ASoC: topology: Allow TLV control to be either read or write
37245ef3b9c0175a129c0a3467c39d345d5d14f1 ARM: dts: spear1340: Update serial node properties
3902146ee08abd65ec2a40ea1f168fcc7a4be11a ARM: dts: spear13xx: Update SPI dma properties
a7c6a9d9116e1879cd99a2bb9e67df565014671d um: Fix uml_mconsole stop/go
624703b33e27e584c705ef27c2678e6ee3e82528 openvswitch: Fixed nd target mask field in the flow dump.
b3f2321d66e18cde69374e128ef09984fc822439 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
308793175d9ae5882af2a2bb784d55fb6b631ecf ubifs: Rectify space amount budget for mkdir/tmpfile operations
5abc517e51398751d1364879a43bcc6d3dba50b5 rtc: wm8350: Handle error for wm8350_register_irq
b9159e7ea9b7c5bd9a52b2637bf01ca685d7887a riscv module: remove (NOLOAD)
98c372cc823ba167f29afced45d4118a6f7a442a ARM: 9187/1: JIVE: fix return value of __setup handler
04a68ce0d68d9421fe6005fa6ff1cd9f9a0e6fee KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8df4fec28ebf0d11f52b95224e53af57a01f1906 drm: Add orientation quirk for GPD Win Max
d3c9c207d1a65a560f23ef1cf39cebde98ef819d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c52861eba14d0241c9cc7f17cc514dad0f8b170a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
58a056a5f6216b53d0f0d64e52ca81043143cd4c ptp: replace snprintf with sysfs_emit
cea97b819dabcf3831334c232d76a19509bea0ac powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d04f48fc2bb5f6dd287a8b7d006c368ac8d53546 scsi: mvsas: Replace snprintf() with sysfs_emit()
7da6830795778a61d940069dc382787dcf06f5a0 scsi: bfa: Replace snprintf() with sysfs_emit()
6789f0a86fb8e11bcba35f9f3f4146f9b449e2cc power: supply: axp20x_battery: properly report current when discharging
0f21230c2580959399152ed48c6bc308528ef10b powerpc: Set crashkernel offset to mid of RMA region
4d85b16cfb7ccc04f30dc1454c452d828111bfc6 PCI: aardvark: Fix support for MSI interrupts
75a6ff99c86ca73ad24cdabf5f40213b9b1621b5 iommu/arm-smmu-v3: fix event handling soft lockup
2ef07b770a38571f07fe3a6dde498ff1ad16f42f usb: ehci: add pci device support for Aspeed platforms
8e7228eced0a2dc519e5b8fd85be4304f4493a2c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ec03e38e1afa6831478fe1197c59cd3fd18e14e7 ipv4: Invalidate neighbour for broadcast address upon address addition
7390eb47793391e7d94fd60fce1b1d69f3a1e6f2 dm ioctl: prevent potential spectre v1 gadget
a8376b11f2c2e3075eecf6c6f77bb167d3df9530 drm/amdkfd: make CRAT table missing message informational only
e4c76cc2c1a68af360aae9d322fcebb97ba2b867 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
15090da0a9c3bf736467b6b0cfecb23369f94098 scsi: aha152x: Fix aha152x_setup() __setup handler return value
4eb61d6ac337569fc18861664696f164bcf2dceb net/smc: correct settings of RMB window update limit
7a3c2667ea799d839a0fa519bbcc8c8e5c72d651 macvtap: advertise link netns via netlink
29dd802389c215715d6f9b7f4c716fcf1ba0cd2b bnxt_en: Eliminate unintended link toggle during FW reset
00b1593fc7f282760b92d3ceea405448207a6394 MIPS: fix fortify panic when copying asm exception handlers
6874ad7563e1925de06782d2823d1f72ba09b712 powerpc/code-patching: Pre-map patch area
02087c60636c530376868e90e59f4c675fc613ab scsi: libfc: Fix use after free in fc_exch_abts_resp()
a193035e5d6e16301b67977ed944186a4b58a1cb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1a19b616c9c0f68dcce2458392a605092acdfc30 xtensa: fix DTC warning unit_address_format
843725fb0fd92c20d76460497ad4cd17f711c69b Bluetooth: Fix use after free in hci_send_acl
9599d1d1380657a311bde06144dc126ff454a296 init/main.c: return 1 from handled __setup() functions
3612aa1459926c522a396ca6182635f64b86ec03 minix: fix bug when opening a file with O_DIRECT
ccc5c3bd8ef96e555ef89fddc950c40db877962a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a0c858935b5ac2e3d547afcb8a14087fde873ee0 NFSv4: Protect the state recovery thread against direct reclaim
6a5b0009f9bcdb84e559af075bd7d05c1cf0fa54 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
60f8ecfad0a38ae6c055c76fbbcbd8465b85b0f8 clk: Enforce that disjoints limits are invalid
3483b647d0824836f6c33ea1570688685a149754 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5285812f13c8a04f5b1eb37bec47375721892218 NFS: swap IO handling is slightly different for O_DIRECT IO
e49c39dca895a8fd08c204b10adb4f035e0ef57f NFS: swap-out must always use STABLE writes.
00d503e4df24f303c37e9695b8fa6b10c0c06d3d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8f55b0dcf4c025ac3461dcb7e19cf70b70aae683 virtio_console: eliminate anonymous module_init & module_exit
8cf55ce5dc4d8ac5d7542450837eed38f62a4aa9 jfs: prevent NULL deref in diFree
35db35b9a9b7de56a6543b2ff11fd60d9101d3f7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1b0c79851aaf56b25da9d53dfdc469503aad0628 net: add missing SOF_TIMESTAMPING_OPT_ID support
724ee7f1910629e70ef7b5ce6daeeb5089122784 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
1ae7dca09d2239bcf11a238fc318895c0a241311 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
87642048e06471e1c2ed9cc9bda891f9e8c5fe02 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
10ac11ef38a9466a966d2ac2dd539f28605fa793 Drivers: hv: vmbus: Fix potential crash on module unload
5f51277fe5c11a59970f49e13e94a3c8bc627924 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
651b7d28ed9b67a28591290c411508fbd2e2d5fc net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
68122ad5ee639ec7b38f4b4cdee58c326b91b1e9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
ab03878d9505042783785bb387698c6e83d43cf0 net: openvswitch: don't send internal clone attribute to the userspace.
71c3d902049347d95932cbc0199b2cb6b51bc67d rxrpc: fix a race in rxrpc_exit_net()
5df4140b9b40ec6ec5139cae71b0007190720976 qede: confirm skb is allocated before using
e8663f3ab2f5e103b0d44274960f5b1708781061 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a71bca658f78ca49cfd8146a95ca265777f35f23 drbd: Fix five use after free bugs in get_initial_state
0b536b50824855fb70fc511edc22b32698b87ce7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
574c0761d8c04305e5dd6ccb022b1d535aab88b2 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ba455db32bdb5308f43a165e695ade9e39b8bf17 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9d6eae120762cd6744e5905c213efe713ea26b21 mm/mempolicy: fix mpol_new leak in shared_policy_replace
7ef4bf0265eccc41c3bbb6c855422c1957c13820 x86/pm: Save the MSR validity status at context setup
a4686b43baf84e955884ae6148f66c0ce99235de x86/speculation: Restore speculation related MSRs during S3 resume
62ca829c672d7da030b468aa4fd199e13006a658 btrfs: fix qgroup reserve overflow the qgroup limit
e1ec0e8761b08caedab705d4f82c75fff02decd8 arm64: patch_text: Fixup last cpu should be master
968126ea74dafd93edcb434dd26d2fb815938ae3 ata: sata_dwc_460ex: Fix crash due to OOB write
7df524b34d8900eff44ecf421e4d93c2968125e7 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
eeba8c2e4dbc676279624c965a9589eddaabca56 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9dba9493adb2d73fbcbc6e73ab7fb2b5f4000b44 tools build: Filter out options and warnings not supported by clang
1ff84f6a1e70722d798aa1fd751898781eff986f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f522add5e4a6f109810a0361fca206ea6501b88e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
469c2b9cfe5a92346e18cc28c98017094b181001 mm: don't skip swap entry even if zap_details specified
370554e4e00741e891ad6bea5648583462313509 arm64: module: remove (NOLOAD) from linker script
7a6c3823f0ec35e367b52669bb87337ed48cd03c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e29602ce578d2770a3da8e34a97dda47a580691f Linux 4.19.238-rc1

--===============6579537109945698824==--
