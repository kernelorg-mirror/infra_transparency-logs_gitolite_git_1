Content-Type: multipart/mixed; boundary="===============3584439798229090444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 09:30:01 -0000
Message-Id: <165027420156.28378.15832035784620938962@gitolite.kernel.org>

--===============3584439798229090444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22a2e9b0180c05cc695f0b35d7e231c8dbadeaea
    new: 38699b8f35c4d388ec792dc7ed526bdc95aa03fc
    log: revlist-22a2e9b0180c-38699b8f35c4.txt
  - ref: refs/heads/queue/4.19
    old: a22d89577dd13d5181b02f6ff175cf75c804c83b
    new: 40bef7d923f46a8fc0e8a6fbeb733062a5e70459
    log: revlist-a22d89577dd1-40bef7d923f4.txt
  - ref: refs/heads/queue/4.9
    old: 044be56ed822c1db6c690326c54e5b05b7cda047
    new: 5a58e305b5c63ce26ce7e5c6b997b69c27b11f3c
    log: revlist-044be56ed822-5a58e305b5c6.txt
  - ref: refs/heads/queue/5.10
    old: c9eb31debd4dc39e4eea27183cbd08c24ccebfea
    new: fdf9dc92b53422e42c3e9204ec892a0af651b110
    log: revlist-c9eb31debd4d-fdf9dc92b534.txt
  - ref: refs/heads/queue/5.15
    old: a8728172968d8bcc46768598d68dc08360f0d99d
    new: 960f961a440ed8e9990f188626d029efad68a5d0
    log: revlist-a8728172968d-960f961a440e.txt
  - ref: refs/heads/queue/5.17
    old: b4cfc86b64e0f576a654eea9f0a5fe8f1fb52702
    new: 9dabc949302cd3122fcf324b92be289da6082f2d
    log: revlist-b4cfc86b64e0-9dabc949302c.txt
  - ref: refs/heads/queue/5.4
    old: 5eedbfafc6c2b0083796a740349d439f95226b0c
    new: f7d934dd3633f2461d331a4cd2602ca0e10195a4
    log: revlist-5eedbfafc6c2-f7d934dd3633.txt

--===============3584439798229090444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a2e9b0180c-38699b8f35c4.txt

316475fc9ff2258e2a9e360bdf9ce3edae518f38 USB: serial: pl2303: add IBM device IDs
116e9f271fd7517e21f012bc5fbe21fd539db7ca USB: serial: simple: add Nokia phone driver
c8983ec1098d07d876c012a00887f7cd3e6a93a5 netdevice: add the case if dev is NULL
47c8e99af92d34ad8f48ef6ca4132d709f9c8152 virtio_console: break out of buf poll on remove
41e35a931cae0922e08d03a98462dd0c539732f0 ethernet: sun: Free the coherent when failing in probing
e955cd3c7e2799a1f288fd2adaf5896e09ae46c1 spi: Fix invalid sgs value
d17dbd99053988b48d4791bfb69a321bd8a069b8 spi: Fix erroneous sgs value with min_t()
71f9d10aed269ba2c748b14f75aa51ff19fccb3b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c0ddf82c88ed06d5cf224b985136867fbda0da34 fuse: fix pipe buffer lifetime for direct_io
03287c41b66f4264b2e8eff2e6654dba1c5c92c9 tpm: fix reference counting for struct tpm_chip
88319456d4aeccd38c0f6dfbbcafe3e78bd0157c block: Add a helper to validate the block size
d62894fe839222f215b1d726aeaecd76d44dac57 virtio-blk: Use blk_validate_block_size() to validate block size
f113de3dd7590116aca4abb6aaed1a98f00f29bf USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3cd41c0a2c1da7b4c1391962cd1458dbdaa1b6fc coresight: Fix TRCCONFIGR.QE sysfs interface
b49d52f41d49b38b9bf0781e19b6b99ea5e12d1f iio: inkern: apply consumer scale on IIO_VAL_INT cases
8032eada0074d1ca20a823388955041421880a73 iio: inkern: apply consumer scale when no channel scale is available
4de71a1635b7b2f2962ec5845ec975a197dbac24 iio: inkern: make a best effort on offset calculation
7e26063d793fefa311ef3c2dd40b97e9979d09ff clk: uniphier: Fix fixed-rate initialization
ade24accb2649a23d6e557d6eb258688f78d840e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
298ac285215f06afcdd1f418344517760b21b240 Documentation: add link to stable release candidate tree
1f7b35c46ed479b24de493304967e7dd7510b167 Documentation: update stable tree link
93a84fd2974689ec5d56ac8f39b9ffa8e960c6e2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
df39db533e5e0481e5855064bfbe827f2b41b4df NFSD: prevent underflow in nfssvc_decode_writeargs()
464336f894cae5d56b2fd1e29f049e0ec8b2e22a pinctrl: samsung: drop pin banks references on error paths
c10236b890e99db6483956475c14720af0242ed4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9cb475b86413461d88d3863f677e6f0df1c91b5b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
85ff59d9fc4ae179f53f3c83e1a847a31ebda306 jffs2: fix memory leak in jffs2_do_mount_fs
c12721aa2b8160badd2c1fac0d396481c833df9d jffs2: fix memory leak in jffs2_scan_medium
577624ab4eb4f8f71b79e71d308e53e89e914092 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7fce15ecd7398e77a8db31206d37f9855fbc9ec4 mempolicy: mbind_range() set_policy() after vma_merge()
a69d450ce3645062d3544b277dbb36de42df6064 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3bbfe140cd5b0121facf19088a14ca6cd4164079 qed: display VF trust config
0ad1fbe46465684c0c346e8908fd869f172a5084 qed: validate and restrict untrusted VFs vlan promisc mode
2072405e673dfc4e6e57adf2f259bc018f60c8ce Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7aaa8aff80cbe485efead2f78e96be4a941f824f ALSA: cs4236: fix an incorrect NULL check on list iterator
4f79c107b61dc9b4adc8cdcced5c3e505ad32f1c drbd: fix potential silent data corruption
fe1d5c7be50a2e2674db5ef59d17df333a331db4 ACPI: properties: Consistently return -ENOENT if there are no more references
b28593847cbfbde3bc34a7aea884317ba2d08542 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
309de60e45b4225e673ecd547d0d83ed8d705550 video: fbdev: sm712fb: Fix crash in smtcfb_read()
76ce6d63de502a3c71c8fdea4ae85304eb8f2630 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5f1d101409bc59f8d5c805bd2f844da8ca0aa6fe ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3afac04e817808039f805cd0ed9aaabfc19e099f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6672f90926b9b107cc64e1147d39b5e3c317bd4f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a353cda0cb2612aa7b561d93ef04364bfc2f1dc7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f83cacddd3d4254c96794e1c7691f58b3da3ca3f carl9170: fix missing bit-wise or operator for tx_params
8689136334e94df139462335488911e833837adf thermal: int340x: Increase bitmap size
97d36dbadc289a339bc8125192411e69e2016921 lib/raid6/test: fix multiple definition linking error
d6e66f12f322af743f2414d4fee8eb9ccc148bc7 DEC: Limit PMAX memory probing to R3k systems
16217299337e948cbb4be27d6f63e2c3ee358db7 media: davinci: vpif: fix unbalanced runtime PM get
6230cccabad932585e61f5af16e33ba727f8a17c brcmfmac: firmware: Allocate space for default boardrev in nvram
62b94f6c5ba6283ccfdb0056541a908bfc7e7b24 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
49100ea51063565b3c345efd876cd982a97f47cf PCI: pciehp: Clear cmd_busy bit in polling mode
60bcdc92eea28d3ebd5a09f1c75690d63b58cac0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0a1c570f9006103ebdb3a7023f0c81b05b05b50d crypto: mxs-dcp - Fix scatterlist processing
851b9dc202a2a87d90cbf89f3b5b294c531419d9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4950165abe52f9ec142c54e8d2f536aee01af518 selftests/x86: Add validity check and allow field splitting
b867692b52a0bfbda6d2ff77a017420b70b74236 spi: pxa2xx-pci: Balance reference count for PCI DMA device
efe96180e1db600630652e388b9e6352986993d4 hwmon: (pmbus) Add mutex to regulator ops
37fe5494a2e1a45a09b4128d30b5b942d4dbcf5c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bc0f489f632f167397e9b89ffbb9d27a0de97da0 PM: hibernate: fix __setup handler error handling
de31d0b422d30f0362fce8b571f42c4f18f2cf7d PM: suspend: fix return value of __setup handler
9425e7d52db7522668f596822c6d96948e69539c hwrng: atmel - disable trng on failure path
8e85f8d270541259cd68c827b17384af65a8725f crypto: vmx - add missing dependencies
a69892868b055c50894b078b8ecb777eb29949e6 ACPI: APEI: fix return value of __setup handlers
6aaeeced4f075e8612011daed807d27e99d5a8a7 crypto: ccp - ccp_dmaengine_unregister release dma channels
64962434a39a6912dc7a5173890fc1b782429465 hwmon: (pmbus) Add Vin unit off handling
24731b417533b9c410ee81d4fe4ef7967a28aca2 clocksource: acpi_pm: fix return value of __setup handler
92ada7b700ef7f3778c701ecab47fa7c5a63ee7b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
222331be9c55c205886ef196f06bd3ff58b8d281 perf/core: Fix address filter parser for multiple filters
a1ee1ddd2530d1691a7b76b5964f16dc44c028d4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b1faedb08e98d854869749b578725e26f67fe4fb media: coda: Fix missing put_device() call in coda_get_vdoa_data
87e08eeb5aa8218286593bb5e45a46198e00eb70 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
692cf0a0f8d51a33c586264eacbb591365669578 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
982b9bf82e2a9c3f14d3e0c64f90f89afdcbb113 ARM: dts: qcom: ipq4019: fix sleep clock
6594ad3a0ae29dcab354ddf75e4a7af9bef8fedc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a31e32724dbebf4714d487bf11402a6199a03d99 media: usb: go7007: s2250-board: fix leak in probe()
3a77f9fa740dad8d3b2a503678a505d9f38444ec ASoC: ti: davinci-i2s: Add check for clk_enable()
82f9c7a367f264131d5cc9fca97fb2d53548e165 ALSA: spi: Add check for clk_enable()
ac562dcd61f223f43d062aa75872c97f78cf93db arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a09049c45a11ea0327c6480d578877d0a990e7dc arm64: dts: broadcom: Fix sata nodename
1f26020acc25f9c4d079ab1b5b4c9b41faa1a99a printk: fix return value of printk.devkmsg __setup handler
ce0851fea6294787aa6305f01e195f3737e25d41 ASoC: mxs-saif: Handle errors for clk_enable
027118364e197596621ed407864ebecf51674f9d ASoC: atmel_ssc_dai: Handle errors for clk_enable
cdb81116b72784e76382b6c38a0bda8405b59c3b memory: emif: Add check for setup_interrupts
36561e94ee875befc568601761e81cf02c0ada39 memory: emif: check the pointer temp in get_device_details()
27103eafdfb79d46760f48793394ca14d91201d3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
567704ce71c9a052632df7b09ff4f6856e0914ef media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
fe79080133dd267c37521d9d1937c5cf300f22c8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
eadcfeb02b5c7a9bcf8cbe1117aaa656420c73e5 ASoC: wm8350: Handle error for wm8350_register_irq
7fa737ee4c6e7411c8f687683f1b7067b292c05e ASoC: fsi: Add check for clk_enable
4c591a3d76666548c42d7aec404e3bbfc726d181 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bc5a35c5922224327a46f133f065a51feba3455a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7ca8c1fdf0777d480bcc2a31a7de47818d703ba8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
82592857abdee9c52493a00f21b7be8bc105ad62 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
501e4e0147a61d303b8364eb6ce70016746c5a50 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
670789f1bbf0ae41a339f83921060710535681c6 mtd: onenand: Check for error irq
db9263986ce5c02411574012bb6607133915b563 drm/edid: Don't clear formats if using deep color
b2002fb2439f403c4213d72f727b9f52a87a2c44 ath9k_htc: fix uninit value bugs
1e61058e456da1cf1b4213bc61f0484e87af261f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3ecbe74a1abbf649cda97eae12f0a9578c1cf341 ray_cs: Check ioremap return value
7abba0250164a34abbde7afbfd0b7080b2565182 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c84aa8837b00be5cfc4d559df6bafaede5eb9f9d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
383c1f102f2bb8b12f95810ad427844d8e633fea iwlwifi: Fix -EIO error code that is never returned
379ae1800d50bb8803b3f911cb524b13ae197107 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ef5e507f2530f07113452acf1c7096b4cf6305ba scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d7171c78cb5878902dc65858c684986dd5e5df54 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
46309f9f001c61e56113c0b4deb46024bbbcc988 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
77a8a05fbbe716ae537dd17ef50c6a8524ff3e92 scsi: pm8001: Fix abort all task initialization
82e26b623bd7eb3b92cd2d88c6d6365f1ac67423 TOMOYO: fix __setup handlers return values
37bcdae947343f3420a459a67c9e46ea83c3183d ext2: correct max file size computing
1304b7cecc6daab7f968bd9a83801846e23d032d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fd422ac10580f284685687e46d70bbaaa95babca power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e2c7b065c1d9cd2e1d579d31b5fd2e4ad699776d KVM: x86: Fix emulation in writing cr8
4216a04dec49dbe6f916309a357a24e97210acd2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0a36497ff255ea70811785fa49dd7589883daec7 i2c: xiic: Make bus names unique
34aba14006059553b665c89ab9448f80e12613fc power: supply: wm8350-power: Handle error for wm8350_register_irq
5f8bbd1ce8430d51d085f2a189035e263fde8e9f power: supply: wm8350-power: Add missing free in free_charger_irq
4cf574adeb8170a955774b479d85017ab02234a5 PCI: Reduce warnings on possible RW1C corruption
18e94f725027e566d0bbc14640cef683be85b5ca powerpc/sysdev: fix incorrect use to determine if list is empty
c0a2e98e03d61f2526471c972d9f1f9c2483ac2e mfd: mc13xxx: Add check for mc13xxx_irq_request
f22438af1e9218df7b18688ef00bc054a5f1314f vxcan: enable local echo for sent CAN frames
ccb34f1b29b8776292cb60e0e6119d6d9f0207e6 MIPS: RB532: fix return value of __setup handler
5f3cc753c5e9e902fcf0bd9f004bd996e896cdc6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f4650b3514d9a09c885315a7d91975bdd49f1b31 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2d8397603d57caa5cf952e7c7b414af9f506fc69 af_netlink: Fix shift out of bounds in group mask calculation
60a6b43c97ddef564485af5521f269095de14c18 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e6a0f623998f7f61e2e40b2e70268e5d2f3a6a05 tcp: ensure PMTU updates are processed during fastopen
d67684f6c97d9c337d5e654716cc1ffe18e7adc6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
51857f17cfee4374136e9ccab927085dbe265b6b mxser: fix xmit_buf leak in activate when LSR == 0xff
ed36e048119ef789019723d248312e51a530cd8b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
65bfb36dcf5c9dd4d47155dbc6ed5a01b0c46d42 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5e29338d87fda16b59582859e65fb86b9e5e3133 serial: 8250_mid: Balance reference count for PCI DMA device
a5e82e489e2d87b04fdbcfb585d7b333aaa5037f serial: 8250: Fix race condition in RTS-after-send handling
01e5cc78321e0cd285ed6d0e685215e82fa3d23b iio: adc: Add check for devm_request_threaded_irq
89ff69d49460735294870e4511fd6a27c56e4791 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ef24fcfe9f1abff892a5a9217fdc7a3817579937 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
29114b07f852f0afda632f4c0c8e2ef00d989e76 clk: loongson1: Terminate clk_div_table with sentinel element
9d4f8a954631031002697ada048674cf14501b78 clk: clps711x: Terminate clk_div_table with sentinel element
90baf46461220e0d961906c1d742814d42c655c7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
30af66494ee056d0db7cbe1153b56a69e4c1eea8 NFS: remove unneeded check in decode_devicenotify_args()
85b529531af9bd7dab26f6e20c8e5d1b005ef282 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9b29a9cb6c2dce19638997b070ab3d23c2ecd08a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
25d9fcbd8ff9c859bc0cdfeb52dffd31f13f6bbe pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c453a1d47bc8ce9753ac730b65cdec7232d5c664 tty: hvc: fix return value of __setup handler
e48fa9b3b18afa83f6af995fb53af89fcb443be4 kgdboc: fix return value of __setup handler
01013284c5e95aae7e297396260caa55a2013981 kgdbts: fix return value of __setup handler
cbbdff301d42ea9f1be2a13eaae53236f0d1f0f8 jfs: fix divide error in dbNextAG
80327eeda65b2e28ec9b95d870caa68c19a60d28 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e5f7efdf4a328ac927aeb68a55ce9783ac48b6d1 xen: fix is_xen_pmu()
7712dad336619e581a13063743a040f7da58c318 net: phy: broadcom: Fix brcm_fet_config_init()
debf799e6cb86cd8625821e72fe39da40ce86320 qlcnic: dcb: default to returning -EOPNOTSUPP
b5e16f044ea410d3cf754ec7fc04b876e15e5f58 net/x25: Fix null-ptr-deref caused by x25_disconnect
33d181057895bd5b49888366b96850a515810a9c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2651961870a8155cad7e450d08d563c137b4f004 lib/test: use after free in register_test_dev_kmod()
377ee09ab1efdb28f41691fc84777ce2ab8742fe selinux: use correct type for context length
9306b2de76582aa7670e86d657256a84a532d825 loop: use sysfs_emit() in the sysfs xxx show()
0bb3b5b35ed8e7cb294066bbd02ab45aa824e667 Fix incorrect type in assignment of ipv6 port for audit
b982d3f61bdcef71141a1c4e71da4b202d139f82 irqchip/nvic: Release nvic_base upon failure
c4385d49168ebb41cecbb67900158198ee96056b ACPICA: Avoid walking the ACPI Namespace if it is not there
132e6b7db7fab32240cc0104a5fdcc05659e024b ACPI/APEI: Limit printable size of BERT table data
a419460f29c622aa79cb89eb06d2b20d999c5753 PM: core: keep irq flags in device_pm_check_callbacks()
0a0f7ad596202888dc63720ae1c3d178562b1c46 spi: tegra20: Use of_device_get_match_data()
a5c93e6529108dac99833a70e7ea858de8e3e507 ext4: don't BUG if someone dirty pages without asking ext4 first
6ad6dc5c6aaa74b914897bd9cba330b9d329e77b ntfs: add sanity check on allocation size
f1f410168e9158baa7ae72fd910b4f9974cf9746 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1cb78efcbe8297eb2056f17dd075ecf436376408 video: fbdev: w100fb: Reset global state
4f060ffcdaf3291ebb7b4bc65b54f0d5bb8a3060 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e1827699ceaedfef73c36efa7c0a23db534ce800 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9649f710086ddc349d731ac65af553553a2273ac ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
746456ec7852c9abdc30522ad5b8c198dad97373 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4eec596f236eb9faeca54cf8e04bb9709a9d2bae video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2d9ab378bddd4610c7f69e25fd19dbd88d8e150d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2c4bd9797b23b1b492247336223126d8f6d3a563 ASoC: soc-core: skip zero num_dai component in searching dai name
e28e4830e9139b05c12ebd10b14c0c261850863c media: cx88-mpeg: clear interrupt status register before streaming video
a1051049b444ba564ddaaa8f24a9fc96f2d45a03 ARM: tegra: tamonten: Fix I2C3 pad setting
e6910fa4f93e9748f4da1706522e24cd4523f71b ARM: mmp: Fix failure to remove sram device
a8a5cccbf6ba13c0da4bcd218638189a87e5ed57 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d2d266ed66432e0df6250c13fd99ba2bae4eccfa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8bf9eba48f914c84064979dcd6e30158a0cf5053 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
afa767f11659660ec79d9d763b3e39062ab7ac1b powerpc/lib/sstep: Fix 'sthcx' instruction
0d7781c2d48091fa36114fb05cfd41e977c040be powerpc/lib/sstep: Fix build errors with newer binutils
5f6ac4ee3908ea03bd9f59b69d843bfc4684b6ab scsi: qla2xxx: Fix warning for missing error code
89675df15af4f0fab1bf53a2eb8e16d67f60b5ad scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1824387d009057925bf668d78d32a83b8db26c02 KVM: Prevent module exit until all VMs are freed
4e406cd68b392afc252a7e94bc75b6c3a20260f0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d73b1ad2af055968c8aa35cac0f11d2a2b1579be ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7438a5289e14550976f341b26ca2aff9d5390374 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
afe7b734a394774dada3a8531bf0a7a794fcbb4d ubifs: rename_whiteout: correct old_dir size computing
b97a8babf5315db542b552bb5b2822d6270c1b7d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ddb337e300e0bfef4028f6168342e8d79c773567 can: mcba_usb: properly check endpoint type
ab69887601121ba8750fa2d516aba39bbc22968e gfs2: Make sure FITRIM minlen is rounded up to fs block size
e919e991cebace67af0bcf12fe7539fc2176c257 pinctrl: pinconf-generic: Print arguments for bias-pull-*
68d5cb265ca87ea830d428ba88d99ac85c7cb39d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
216fa293d1f43bf8fbf1157afb33c6412572426e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a020960805b0c28afd5c6fe53e584be7c0f3bdec mm/mmap: return 1 from stack_guard_gap __setup() handler
1a1c6cb5cdce0127244500b03a8c837b9a961f0b mm/memcontrol: return 1 from cgroup.memory __setup() handler
ccbadafd5f5b73201f548f9e110e6e4d0684f68c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
631fb9847739f5c60380d02aee4717d44248b57d ASoC: topology: Allow TLV control to be either read or write
1786a6e5224b29d75c114df2f362cec974d4c5ec ARM: dts: spear1340: Update serial node properties
d39d8c016c11dfd44393497e1ad5ae7dc3ba0385 ARM: dts: spear13xx: Update SPI dma properties
c29ef3e565f1125446373c3e4c34ede3dbf4fa6d openvswitch: Fixed nd target mask field in the flow dump.
1f0e6103de9754e496944ba8a717513d66869880 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9a6bd8cd4eca7662d59a4fc341740405459b3975 ubifs: Rectify space amount budget for mkdir/tmpfile operations
82cf3656f085390bcd59a985753cb70bb248c046 rtc: wm8350: Handle error for wm8350_register_irq
d9842af290ac6ae2387f29766c7c585ea3252ad5 ARM: 9187/1: JIVE: fix return value of __setup handler
2ef272af58fc9f5876df16ac1d1c950b908a8fd5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8c62f63be0aee1bac4bcaa1f3e5e43097f5db136 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c4f14d4ba57077bd0e63acad481e7c93ed8f02ff ptp: replace snprintf with sysfs_emit
8af11c0cff75f14bbd412331161c1159d5a9e13f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
eb3bd3dd21d220ff619d67789d32d4ac2788c8d0 scsi: mvsas: Replace snprintf() with sysfs_emit()
6f172d31d36e89e282532f8640f6009acf8db7cc scsi: bfa: Replace snprintf() with sysfs_emit()
f321944696f3389db3e86523a5f48064fa695c2e power: supply: axp20x_battery: properly report current when discharging
59e5d279766adcc2b7acea165e289b2aa4b75f4f powerpc: Set crashkernel offset to mid of RMA region
cf82ad7c439573d0e466583b3bc29e01f6cc4a56 PCI: aardvark: Fix support for MSI interrupts
21357e6d0672085eb0e7e88e59bac182df6868a0 iommu/arm-smmu-v3: fix event handling soft lockup
e41c70fe7473606d701855c206c716521480fa4d dm ioctl: prevent potential spectre v1 gadget
49de7c470b24b616b235e67a2d64010453a6589e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d72a76fd319afa566cb93aac6f4141d625b2b64f scsi: aha152x: Fix aha152x_setup() __setup handler return value
ce756ff470cfc909ce0f9a830e92a4c3928da97f net/smc: correct settings of RMB window update limit
b84e2ecc87c3857418000ef92d1a166f15368e3b macvtap: advertise link netns via netlink
af2a2ef87ce6a3c4fa3075d87ede9e0eba77b40f bnxt_en: Eliminate unintended link toggle during FW reset
4d6f3c67213496a5df369d21d7d77b548762dcac MIPS: fix fortify panic when copying asm exception handlers
6805901da21b12d4a95bcb320a5443d54519eaea scsi: libfc: Fix use after free in fc_exch_abts_resp()
ef6019d2ead7107b3a3877e00edb50fc1d385ee5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
033f28b65f32f76dbd8eb692403c544562df837f xtensa: fix DTC warning unit_address_format
33c00542fe8caf388bc62baf62f4c06c939be450 Bluetooth: Fix use after free in hci_send_acl
c64059f6e8624bdc827825658d8f5be8fa57c6ea init/main.c: return 1 from handled __setup() functions
8af16d05aba0db3188edf81bae0800b3aa8c1242 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3bf0c91b7d94ecf59650b1dd72a3fab02cd01fb3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9bfe348063d582f816ccba0f06d69b23177d6a90 NFS: swap IO handling is slightly different for O_DIRECT IO
d45c0f19b9b25dbc470c0dcb11cd44a28ba3d642 NFS: swap-out must always use STABLE writes.
cd40ec0753341115d46801d73f001a24e9c78f31 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cbc697f0460977d6bc17500a51ba0d9e515710ed virtio_console: eliminate anonymous module_init & module_exit
80110e0877f958bdc55963978d06102c7c856fb1 jfs: prevent NULL deref in diFree
fdfe3c5eada9de7771dd9e11bc28ff49a7b4c8fd parisc: Fix CPU affinity for Lasi, WAX and Dino chips
846e258e32c7d6a77bed09b7399405c8c5d899d9 ipv6: add missing tx timestamping on IPPROTO_RAW
d5109f8f609535ae2655774d6b3ad98770695289 net: add missing SOF_TIMESTAMPING_OPT_ID support
335eff9bc429a636c58fd8138e5ce159b2ce4d3e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
52d39c4bdc6b9bb7f4d6502c825d41a13edcc679 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c8e7fa725b3d97e3b40f70667712b9bd473994ed scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
82785473fe594e7b9cd71bb699e0f81a9217d9c3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
36099f0bd8e8b7afa734226ca063c4950cae5273 drm/imx: Fix memory leak in imx_pd_connector_get_modes
474b4e1a58a60a8792fd6e7a536fbb2ae2520253 drbd: Fix five use after free bugs in get_initial_state
1ae35a6c6ca356c12b8f960577ba4bdf62fe0f46 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
42ac295e27cb573dcd2865e40b3778b1951c41e8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
14f206d86d1e6c611014336f7f04c1363c4d4be2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
54f88d40e6e5e1f9685c94144a4654c057f4f8a0 x86/pm: Save the MSR validity status at context setup
5edaf618fdddc3dae7d90e05eb9e22c8077553db x86/speculation: Restore speculation related MSRs during S3 resume
a74803ce00d61a10a5fb8e96fdb927cda97da873 btrfs: fix qgroup reserve overflow the qgroup limit
ea99c7ee0d82a1aef0ea4b3f30b6ae3b0bfbd3fd arm64: patch_text: Fixup last cpu should be master
6859cd30759190db0b7c7ce2a18338679aab179c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d182c8b18772507fa94d9f7f4bbe6aefb1088330 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
3434708130cfc4c4ab6ebb0156ffb4d969e5f0d6 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e35c3eb2f1a46eae1941fd93dd6b76dc11939951 mm: don't skip swap entry even if zap_details specified
1f8109429fce8734225102c847bb7a385d119ffb arm64: module: remove (NOLOAD) from linker script
bc8f92838aa495a2ddcd6dd4788e94e699328dcc mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e746d4686b9cbfc7060d46a2ba1a538d7ada8003 cgroup: Use open-time credentials for process migraton perm checks
dc861859565ceb42a213db345a1124456ee3b0df cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
5e128ef6da10451ba5b58edd7510e5203e059a67 cgroup: Use open-time cgroup namespace for process migration perm checks
7bbdb67c5db818f40038cb0ce13ba60eb40a8311 xfrm: policy: match with both mark and mask on user interfaces
efcb67022d37e04d4576e81d86ac58093ed183c4 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2e14e49e3fc49ae8a51c446982da15bb7f7e0ed4 veth: Ensure eth header is in skb's linear part
b2964e0209b11d21d1ebc3872cd3d84a1be648c8 gpiolib: acpi: use correct format characters
6d7a5b875c9da85126886932511f484f5f9effcb mlxsw: i2c: Fix initialization error flow
3ac04c2e32483ebae1bb3ea558d7deb7757c974c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
09aaec1ed807be4ae205df1245f041347c82cd6f nfc: nci: add flush_workqueue to prevent uaf
9cb8d87821763a7c55b604f7f2ecde297afb6be4 cifs: potential buffer overflow in handling symlinks
2c1bac8809a1ee66d86e351842f3f4f96870d0ad drm/amd: Add USBC connector ID
88ace9427057ab0838c626aee3c5b0b374f957d9 drm/amdkfd: Check for potential null return of kmalloc_array()
02a24cc634267b36ebc532bac628fc680dc33f86 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
29f2c76b8781073bf03ece2e066a67dd9a63c559 scsi: target: tcmu: Fix possible page UAF
0d15eb5acb7ecbef738d3b4702c089cd2e4317ec scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b751ab5f3fe63b8542aebc1806a57e7eb416adec net: micrel: fix KS8851_MLL Kconfig
5344f1da16d852b29d6e7908fa3df81f6ff74926 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
f1a49d63b241119b27c58291fbe8f00eec836c1b gpu: ipu-v3: Fix dev_dbg frequency output
956ab67f0531e83959af304f8b2c4d3780f3e40f scsi: mvsas: Add PCI ID of RocketRaid 2640
8f650e68e937baa3c587d9c782168c13453d0dc3 drivers: net: slip: fix NPD bug in sl_tx_timeout()
e44d148e030e65fbfd4e2f20ea956f93f487e4fd mm, page_alloc: fix build_zonerefs_node()
9caf005d447eeb5696af869e74f0506cfeffaeb9 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e245b439f9414bcfb90aa5d9458f50cf25a9a1c2 gcc-plugins: latent_entropy: use /dev/urandom
3755e68b79a0a3aaee10bfc9b2d2cdc16fa1b657 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
38699b8f35c4d388ec792dc7ed526bdc95aa03fc ARM: davinci: da850-evm: Avoid NULL pointer dereference

--===============3584439798229090444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22d89577dd1-40bef7d923f4.txt

662ba729cb9b4f59c27f7ce2f65493cc833dd1fa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
49a3ca1aad669bfc64fd2a46c095f3110e576b91 net/sched: flower: fix parsing of ethertype following VLAN header
673fe54ba647aaab11740bb8ba736b79f8d93757 veth: Ensure eth header is in skb's linear part
da9cccf89486b1eebe7520dbdf44e2d506d981ad gpiolib: acpi: use correct format characters
d4bf70536d56096b536555568376611cd244909c mlxsw: i2c: Fix initialization error flow
360a308a451dacb0170d03e5dd7fb724302cd11f net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
fd32a3a2e0c2af67fbcbefa1dde5fd55bbafd2f6 sctp: Initialize daddr on peeled off socket
346f2a9f2d9864c1fa05d0e9f41230e24ef7438b testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
5b4929ffdc50851693864339fd42392d9c273b2c nfc: nci: add flush_workqueue to prevent uaf
da2f67000dac0b96bbbc8a9437ff3c591ce79c3f cifs: potential buffer overflow in handling symlinks
48bf46bd800039d8d11a2d7b4c6f7c2c440549ca drm/amd: Add USBC connector ID
9df4e5c10dc648a2fa6a370db35b404757dbee3e drm/amdkfd: Check for potential null return of kmalloc_array()
e66ce6e5f39d7d8e507da356fdec5cfbd58d8153 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d55b4fec54abfa48b023128b4840eb24a1466a17 scsi: target: tcmu: Fix possible page UAF
fb2212a38855a3f8f9279ed4ef16dc61a5d3da07 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
059e0eed4e322bc90ae2c572fab9c5035f372363 net: micrel: fix KS8851_MLL Kconfig
8edf0156f25e2c8e4ff38b7689fe354dcc18d6a9 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8fcca8eb187ad4ef7144c3024697019ccbc6aef2 gpu: ipu-v3: Fix dev_dbg frequency output
86c92fe5f1f5b872bd5dc4eb517e42227aabc7c6 arm64: alternatives: mark patch_alternative() as `noinstr`
665f2b246ac463e2853ea923f80d9173769a224a drm/amd/display: Fix allocate_mst_payload assert on resume
785be72df9efe213f4e2501e8769122627a0c63f scsi: mvsas: Add PCI ID of RocketRaid 2640
43c15282317a4b997535bc50d65c3ee5468ba6e9 drivers: net: slip: fix NPD bug in sl_tx_timeout()
0338ef2070746b520e70b82a2cec71e7e4fff08a mm, page_alloc: fix build_zonerefs_node()
eab663b4c07628958b30a829c8584412864b830f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
900ac458fa2267d79f4e112a0aa1ff978b579fcd KVM: Don't create VM debugfs files outside of the VM directory
4b5a191dd3cfa2a6b333b2f5b667112a5a9d7587 gcc-plugins: latent_entropy: use /dev/urandom
65ae57d2267be27a4f184add2b5d9011ecf8eaf4 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
1215eabd584b56692b8b1b1e53e05706658688e7 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
1bb16839cda60ee647a93627fd7c891b387cbf4e ipv6: fix panic when forwarding a pkt with no in6 dev
40bef7d923f46a8fc0e8a6fbeb733062a5e70459 ARM: davinci: da850-evm: Avoid NULL pointer dereference

--===============3584439798229090444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044be56ed822-5a58e305b5c6.txt

397de96a570d8b79023b13b36e28a2e83a08ff38 USB: serial: pl2303: add IBM device IDs
9c2918a598b187d156d23c5da76d3bf46af77ae7 USB: serial: simple: add Nokia phone driver
fd458389981dd680f5c6677b5a106de40004cd0c netdevice: add the case if dev is NULL
4dddb3f28a47b28290517a07a70b950157d4650b virtio_console: break out of buf poll on remove
62c82a1229ca65f27678a4565fe4432482069512 ethernet: sun: Free the coherent when failing in probing
36021c9d7fc244ef1d7f646e85542f1073629f44 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3378a677771db29ff279de6f75735641fa712f21 block: Add a helper to validate the block size
5dd3bd11ea47114470fbb5fe02722ee25b3d083c virtio-blk: Use blk_validate_block_size() to validate block size
badea95feec3ca2a9b5c3cf3203a7e9856c50419 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c1282075aa5d72bd3711d4284b86ce206eccebd4 coresight: Fix TRCCONFIGR.QE sysfs interface
5f13fb65ef58b50a79b45f3cdad5209135830ccb iio: inkern: apply consumer scale on IIO_VAL_INT cases
2d17d74266d47e76d31a1319a87fae12ee7b2777 iio: inkern: make a best effort on offset calculation
b6d7ab91cf8e7ee733a9e58caf9b4b55e450b9f0 clk: uniphier: Fix fixed-rate initialization
00230fb42bf33c7f7594c4ce205822ee35d13907 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a46ae8bf1503500e1bacbcd1d35d46662a626835 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d2959702cbcaf93ed36f410ec29d01de9832ada2 NFSD: prevent underflow in nfssvc_decode_writeargs()
8cca60d06ab9883b38181a23896e5dbd874c5d0b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fcac832031d44a3fd2366f097bf6f5a173401497 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
37e9b6f280f19a958dbee53ba479d6a543b2d603 jffs2: fix memory leak in jffs2_do_mount_fs
3f0550a25740496d03b372962d28511106c182c8 jffs2: fix memory leak in jffs2_scan_medium
8f2e24cb82d1a9b93f437277c7ac8b36c4eea617 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1c29a9326e9801e3fee2ce69b4c7ad39381f2e86 mempolicy: mbind_range() set_policy() after vma_merge()
fe78762d0c30d324c13f01aa58fca2ca747ee593 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9a78b5d6b297be76132f9eb4d424b7f7d8ec8b0f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
45651314cfa07010751a1663fef95a2eedaa7186 ALSA: cs4236: fix an incorrect NULL check on list iterator
707ed749dd1c4efa45f82e3eda01070a83b74afa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
543d4a3c78a0efcfed29a68b18d7d538c8fe1332 video: fbdev: sm712fb: Fix crash in smtcfb_read()
78be40a16d9a478df95d5d168a077e62a558ef39 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e94858dbb8d43a373225548cb51a95610aac21a2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2bd157db6ad731cfce4f176d37abbed87c78340f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f36526aa1f8c6f2432b939166ec21836c67669b7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a1639662b65deab5be7e8433e83107e6974715c8 carl9170: fix missing bit-wise or operator for tx_params
f7f82fe2d7ed758e9bb60c937102eb04d6c7e738 thermal: int340x: Increase bitmap size
a7c33da987c90f86e642faf03229340e1e9e7525 lib/raid6/test: fix multiple definition linking error
a4cee1854e0968137333ca320412df8b9106568b DEC: Limit PMAX memory probing to R3k systems
0ff78fafaf751538354af9b3e5c6ce9533363849 media: davinci: vpif: fix unbalanced runtime PM get
fadbe201062f8d5be7468f7c2d79176c76d65b3d brcmfmac: firmware: Allocate space for default boardrev in nvram
63b9fd11d732c4701275d1667e8fd29cd1258834 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f8e1232496c191536f2a56fd285d3abc9d7d1e9c PCI: pciehp: Clear cmd_busy bit in polling mode
0f91eead486087b984c667c1d71557db4e18ee23 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2cd356c0a5db46c40ed7aa3487b69787ce8c2278 crypto: mxs-dcp - Fix scatterlist processing
bd91c9d6dab9334bd3b7a704e616879356eefa29 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e0bbec26f2d95b4844214b29b08d0b1fc7bd958a selftests/x86: Add validity check and allow field splitting
bd43fbff8d02f87ad69709e635ecefaaf726d9c7 hwmon: (pmbus) Add mutex to regulator ops
80c2d2419c270e3bf1ce8c879e47a153a9cb3333 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5081cb725af3727814ad5d2a254875f3532cea84 PM: hibernate: fix __setup handler error handling
2557eede19fbc21ad5eaeda5e3b3eef6e5a665bc PM: suspend: fix return value of __setup handler
664471e22769c9b6ff93a1f41b0339cf954821de crypto: vmx - add missing dependencies
e786ef904aec64f174ea3cb656906577eb48f661 crypto: ccp - ccp_dmaengine_unregister release dma channels
c1d3352f27f7d99309105065513d549aa15f4bf2 hwmon: (pmbus) Add Vin unit off handling
e493085e441e1b4e771f91461cd28dd8195152b2 clocksource: acpi_pm: fix return value of __setup handler
25818dd8598b75b5c37bde1a6eedc0def2b69432 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
465b701db181d57ef2354eace0625b0ef8d34089 perf/core: Fix address filter parser for multiple filters
b0be80e4a2331bbc2c39b333f7525e1eb8846d2d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
46142fff2af4b2ce2067b1db73849f948b060237 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fc180ccaf7cd05fdf1c683f6973f30ffc4420d90 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
77a33ffbbda03dcf7fd9b7bede0dea00d4067f34 ARM: dts: qcom: ipq4019: fix sleep clock
3caee5307e3f9bab447bbe2a89963d15e4f58c21 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f589d23e7a05e987ecc16859a3c72b6006f249b2 media: usb: go7007: s2250-board: fix leak in probe()
8560c6ca02d9d1dccc73f2dd42c829fcb94475f6 ASoC: ti: davinci-i2s: Add check for clk_enable()
08c8e3b9773797eb4d6aee25fd5cf0d21ed106e2 ALSA: spi: Add check for clk_enable()
75f598acd7ab29846f9151f78813f23ba9ab81b3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
95a2bff0f5654057cabb67471395ee3159d27f90 arm64: dts: broadcom: Fix sata nodename
06d7fb4d463532a3328fe301bd9287d1f5864d40 printk: fix return value of printk.devkmsg __setup handler
961f99303455726be9780a2c93ff4b2b133b0e62 ASoC: mxs-saif: Handle errors for clk_enable
581b3aa5c311942795b73c109b947d588cd5bf38 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3c81b837c65302ab91c5096b8f89a0e2145765d6 memory: emif: Add check for setup_interrupts
0d8e8b40df23743ecdd626455c2a8f76e233ca29 memory: emif: check the pointer temp in get_device_details()
b3d581c76bacaf6f899e054472816723d6e74b3a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2e6c2807bc103bc6000a106ffbd8d1f97e2e2c19 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6aa3a3e299a9c8952022dcb9c02dc3821d4364b8 ASoC: wm8350: Handle error for wm8350_register_irq
29b18d4466a3a306662c00691f8b0cb077c4bb28 ASoC: fsi: Add check for clk_enable
253dd26497f316f1872a996259f482b5e347ffeb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ea8d37be1711423526c2d91ce9e9bc439a0031af ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
82b8f529b9e2c626381afe5527624dc1031fcfd2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6855ad7d5681a140d0dd4c6170ba7c5a60f3da16 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e7d41b5d04fa7f4f9333bc15f7a2c54431e1c4b3 mtd: onenand: Check for error irq
d3f59aec3b9348995694d3bfd2103633f80d720f drm/edid: Don't clear formats if using deep color
f3638ed67495ac850361a10ad81eb65a86ddccbf ath9k_htc: fix uninit value bugs
a1fadcf418c8697abe090df8d8980e9889864d18 ray_cs: Check ioremap return value
a42231d9e72431c54fc218acf4771112ef718081 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cfe16dc3b40350d5e767d5ed3aae2ef5ac3924d1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4d62d1bd9b8e02b51ee53d611ad79f29778d70d5 iwlwifi: Fix -EIO error code that is never returned
8c617f01fb30652eca125ee4cc6ffdf27b942c17 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
946aacad982ddc5b517281a96b8766be8ada846d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a218919bdbe7d19bede49fdd58cfed0e45c44e41 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d80a08904389ad3065e8d87e6a399248479061db scsi: pm8001: Fix abort all task initialization
b0ffa39d5090f654baf3f408b5e825ba65bce489 TOMOYO: fix __setup handlers return values
2851eae10cc120b7fd7f5d1155f16bb656dd22e1 ext2: correct max file size computing
325fcba3156da2062d7805f19713409b601f2d3f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3046e34a57b83c62181d19ca85046e1702cf2780 KVM: x86: Fix emulation in writing cr8
273f9b916de73443d398c4fc69839cb1edf6de72 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2a9176dd9f2e1179dfe125472326a568a0d782ea i2c: xiic: Make bus names unique
b12c437a0cdbff4f2af7237104c1e52de9a9e15d power: supply: wm8350-power: Handle error for wm8350_register_irq
c799c26e9991784adafe4c046c7c29e771b5d90d power: supply: wm8350-power: Add missing free in free_charger_irq
7de56fe77d5614e136cbac8d8389c53dcd88a0cd powerpc/sysdev: fix incorrect use to determine if list is empty
53e17cef8f81485094ff988e550b5616cf648395 mfd: mc13xxx: Add check for mc13xxx_irq_request
4f547f35cae5e852cced03a73a593869735505e2 MIPS: RB532: fix return value of __setup handler
c9728347a57017429e0592325d97887d3156629e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4910605a1107b5003e335c2e44304efcac2e71f0 af_netlink: Fix shift out of bounds in group mask calculation
2cbae6046ebaab46284180290742d2fd9d1377ae i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e76ab3a0bde7d2362c08d1d5acc689980fa3d2a3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
92d1cba4e1e5d7f8e6a2f083f0c1e321865de02d mxser: fix xmit_buf leak in activate when LSR == 0xff
eaf204217d5d1d4b51f7890d7145cf5e0a3eb3f2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
04f0f391e8aca5a80f08949d18e83479e157400e iio: adc: Add check for devm_request_threaded_irq
548ccdd21e7452f4d5947c5dbe7e88e19e3c23f5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f0584f347c9bec64d5372b196087eef010c4628f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
56f0d9b65bad5381829f7831d8d9a4527dff29d6 clk: loongson1: Terminate clk_div_table with sentinel element
a966dd573d8fc6c66db6a04cef61a8610e42f9f2 clk: clps711x: Terminate clk_div_table with sentinel element
f5a0514fe7fef6e2e888ebe3ac0bb3532fa3601a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6c093e9ac8f7430b379391fe162e2a80f6828c67 NFS: remove unneeded check in decode_devicenotify_args()
b162b1484b1fba0ae12c8677451a2a4aee4deb29 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f5a416d89e772d56507dd7f9f265781002ee8b05 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
002e77a51abdfb87302efc60c466d9899492c520 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
624bcd8841b69246dc4a5de172b1fe314be888db tty: hvc: fix return value of __setup handler
87051777f846973913630b0b40f6d3125dc136ff kgdboc: fix return value of __setup handler
741da081cab0e84b5af938832a3f7f165ac11280 kgdbts: fix return value of __setup handler
191955eaac0ca1d1292ecae34769a1ff363abc6b jfs: fix divide error in dbNextAG
ca17eff1acf33af5656b3db2263bd0d62815cecf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
abb23a99cbcef292746f41f4ec42173d3a1e15c1 net: phy: broadcom: Fix brcm_fet_config_init()
a0025ba064cec2643a812d065a062e3e3812157b qlcnic: dcb: default to returning -EOPNOTSUPP
3601ae6a83e8c90eb5e5058895e87f08bf213349 net/x25: Fix null-ptr-deref caused by x25_disconnect
b720f93330d685f87846e00158d204283c6c1294 selinux: use correct type for context length
cb6ac139cb044f8a9bbc9bed07bbb47558a1ac79 loop: use sysfs_emit() in the sysfs xxx show()
47f0c5589f229d1f649e56dd9f56a4a9a49f0e47 Fix incorrect type in assignment of ipv6 port for audit
9197af7bbc38115fe62e003dbbeda202d228a2dc irqchip/nvic: Release nvic_base upon failure
d70107347df90ca0523067f7837cc2caf82a617e ACPICA: Avoid walking the ACPI Namespace if it is not there
c9a4cefc33632646a3e20295ff0b8d76659d5d4a ACPI/APEI: Limit printable size of BERT table data
0614d7244c8ca9cba2f8bd8473940d7fb318d216 PM: core: keep irq flags in device_pm_check_callbacks()
9551b5c226a9fdd92ac38b573e11811872a6ae11 spi: tegra20: Use of_device_get_match_data()
47ac9fa6a628552dbf15ebb8f801891e939524d8 ext4: don't BUG if someone dirty pages without asking ext4 first
097a57213b38d41cd4453ccfc27473ac7a5b09de ntfs: add sanity check on allocation size
7267c7dcc7d88877ea5465ad4ebb2d5376aef358 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
16fd8657de38c64908e2ea59c1ce111a9cd00850 video: fbdev: w100fb: Reset global state
74039b0ec4be8d05c8281974734e43e434707a7d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
72fb191e8f06cded842f08ac8b218e55882ae1a5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
00d37897a781ee5c5a7de92217a67c1db8d81467 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8b5097762710f643a6d8c5ce1d697e8fb08f2590 ARM: dts: bcm2837: Add the missing L1/L2 cache information
deb8943699fa001b42085f382382f1060f80cae4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3cb7c1bb01902fe41388091ee3dfa6a4d6f497d5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b48d2420261df34246bc5c5f52dc422608175f34 ASoC: soc-core: skip zero num_dai component in searching dai name
bc4aaebc33e23c82202d4d3597018ad51b04949e media: cx88-mpeg: clear interrupt status register before streaming video
0d21b2ea820fe7fbd0478f90996d778de3423998 ARM: tegra: tamonten: Fix I2C3 pad setting
0edb74dab75e7b01f96a489bcb4c0429ebb4fae3 ARM: mmp: Fix failure to remove sram device
c4e84091480fffac7640b34253f246a066b50067 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2563533c9ddb600ea3a2686c95e86c849bd1ed69 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
35a5b1f63719d8e7aa19957cbe0c05aa62a47f2a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fb0a2317de0436b9432ed1e6da208e5745c6aede scsi: qla2xxx: Fix incorrect reporting of task management failure
0954295fb2c32f986f4a3b2eeb53628a2fc9a345 KVM: Prevent module exit until all VMs are freed
707a398740dec63b6153adbff2a9650c134c7b6f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8369a54b75f53fa9d995769d4997801d755ced28 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
88ee1959ed460e5199772de4d1018ededf9e31dd gfs2: Make sure FITRIM minlen is rounded up to fs block size
e03e64b7948701bf778763aa63d6bcdaf8d3cac1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c8e169288f25ef85584a998d19d193e7b95b9c2a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1e90736034586a9dfe957c499a5b15ef80e29cf6 mm/mmap: return 1 from stack_guard_gap __setup() handler
493bc81afed9c6271c8e5aacd3d809542ad183da mm/memcontrol: return 1 from cgroup.memory __setup() handler
742abf1f95dbdaa13eed389e87993c0c5aade1b4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b9c33ee2cea80294adb358d020ecd511df692827 ASoC: topology: Allow TLV control to be either read or write
1485cad23b540a35d177c146c7d22d4c3f8f3508 ARM: dts: spear1340: Update serial node properties
edc25f0da26c050686cc18cf13d8d5ce76a73e36 ARM: dts: spear13xx: Update SPI dma properties
226bb99a802c480ba3f08ba71a8ef3fe7375c5e2 openvswitch: Fixed nd target mask field in the flow dump.
5aed2c0e03cd0ccbe60a32b099b8a941fc3ca57e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ceb4ffaac170365aea2ce064b1d1f38ede03e304 rtc: wm8350: Handle error for wm8350_register_irq
825dab132bd6a84e4bdc264aa3051c0686632de4 ARM: 9187/1: JIVE: fix return value of __setup handler
c4b5704588441e1233173c4d3148693da084b90a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0c49a17fc67fd3bcad57c763d4128acc048ae9a9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9194a764fea9f9f856207e409dd19bae71261fc1 ptp: replace snprintf with sysfs_emit
4af3587d5f378039559341de4afc88459730ee73 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7def691e7b3cf5716e5752dca8d9224d092da7a4 scsi: mvsas: Replace snprintf() with sysfs_emit()
a538e8036c235208d915ace21682888ee16ba53a scsi: bfa: Replace snprintf() with sysfs_emit()
933a21eafb34ef9ffca875414f7a055f3890f7ed iommu/arm-smmu-v3: fix event handling soft lockup
59ac22e0fa7b3b5d3718bd2d7d1046fe2b8ace69 dm ioctl: prevent potential spectre v1 gadget
4a5f033b9f30648f678a65b43ec9594d4aac9078 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ab57a8651d6218c6b125bc7f0a1f7e6cba03c739 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f31cc5bba1dac55394248af751488740aa5aa85d bnxt_en: Eliminate unintended link toggle during FW reset
68024ea42ac8d846f784a57245c6dae6172027e5 MIPS: fix fortify panic when copying asm exception handlers
713be6864694e757751d6044d174284fed02fbf7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
eb9ff1a88d098983917a97a9c20af924a48ace8b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
626f9ffb93b83497c48c26c63270e53c350ab0bb xtensa: fix DTC warning unit_address_format
64dfdcb5a2fa16e406bc6cf4c81e83f610a5af57 Bluetooth: Fix use after free in hci_send_acl
4c384cf627dd48ef605837b3108a1d5d00b922a0 init/main.c: return 1 from handled __setup() functions
738f8de987e782f368408c8ff2ca2a8de982d63b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ea935a11a980c11dd88305fe069484301f576b8f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
fb723c944c72d3c7489aadb5aa97116cf6c5bdfe serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
726973d840f2ba5e31028c65b4c1baa7f9a78152 virtio_console: eliminate anonymous module_init & module_exit
84f3af17a21e4a152ba2d85bd1538c7e9ca81a97 jfs: prevent NULL deref in diFree
4ce270b9ac2f8fc377c0b04a9caf56e9e6066229 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
aff4632ea9e30890659dff308c778ef6596e017b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3aab8afe556d1f61b21751aa62927e4cc7af1271 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ccc19a8ef4403bcceddaebbb5b6691e90d356046 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c592dcf6efb42038bceb45b1bab98bf2c64343c1 drbd: Fix five use after free bugs in get_initial_state
929a995215510a6034c1c1f1afe4bdcf31a09417 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9e01f0ba6f81859f78bde196061b4ff156e3dd5f mm/mempolicy: fix mpol_new leak in shared_policy_replace
de8783ebc41955b9f194bfd4a0322df9ae902507 x86/pm: Save the MSR validity status at context setup
48c810e695be25675a2ea9df53cfdc569a43369f x86/speculation: Restore speculation related MSRs during S3 resume
8ad5bc45490de3ed10b80e4c71dda868d62dcac4 arm64: patch_text: Fixup last cpu should be master
ef2b83918aea133628dac6f5a280d5c2d886ca97 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
393ebf8178b2e810800d48e01b68982c3672235d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
bf4e7d0b08538f41be12e6449e418cf19bb45fe5 mm: don't skip swap entry even if zap_details specified
038a099fd50cd4edecffb86ef2076689b7fbae62 arm64: module: remove (NOLOAD) from linker script
47426482133b3920fb960ea13d10d8e3fd4be732 xfrm: policy: match with both mark and mask on user interfaces
0739b9da3c451e36ab28b915bb18a3c537b1cb6f veth: Ensure eth header is in skb's linear part
e21bfb3b846da3b8df6ef43842d7b9c5ac068c22 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1a858124c35fee8a1d2f99a271cfda263a3b9e62 nfc: nci: add flush_workqueue to prevent uaf
c67cd39608705ac29eb7836d336046c7f4119605 cifs: potential buffer overflow in handling symlinks
a8e9ba676dc24a732d7257ba42d202efdb3e2553 drm/amdkfd: Check for potential null return of kmalloc_array()
e618a601b7acd3b7736aab29fb0caabc957c6d50 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4072eb1619b0c0c94b85553b05a30ba7810f3680 net: micrel: fix KS8851_MLL Kconfig
c4dad044a2f9a4e8afcc05d80f697c8fc820d808 gpu: ipu-v3: Fix dev_dbg frequency output
5051d8675302a847fab420db7c154120c24dfcf2 scsi: mvsas: Add PCI ID of RocketRaid 2640
2d1eb9c343634549b5d287bced1a1d1726733ae1 drivers: net: slip: fix NPD bug in sl_tx_timeout()
ddf493c04f4d736f47bcb71627b256568c664085 mm, page_alloc: fix build_zonerefs_node()
5aa34faf60b59c989fdfe58da2afc6ae9873bfd3 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
60a632d99c4febac02cfd7beb95752b89b8360a5 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
5a58e305b5c63ce26ce7e5c6b997b69c27b11f3c ARM: davinci: da850-evm: Avoid NULL pointer dereference

--===============3584439798229090444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9eb31debd4d-fdf9dc92b534.txt

32457d6b4a40bf1be7a32077663b56f94e34a178 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
8503830fa899a0f9820c767f83b5306b6668d387 hamradio: defer 6pack kfree after unregister_netdev
d0c5b399e9d0bcdf60feaf3e8965901a0a95fbc5 hamradio: remove needs_free_netdev to avoid UAF
645d3029a7ebafbe47dec07cae4038d1642ab447 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
7bad5c5d2370566aa0fb3fb928b022637821547b ACPI: processor idle: Check for architectural support for LPI
c678d4dccb68d7b6f695a70cc4d8443b2067cca0 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6b6bdfb0c93ccd989347f216b118bc4f57a91459 drm/msm: Add missing put_task_struct() in debugfs path
aa64f84f03c0ca555e0dae911994043c88de4c37 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
12100b01365a2d4d842d637b05546a070231f0c0 firmware: arm_scmi: Fix sorting of retrieved clock rates
ae6f56c9769b59366d5c73bf2c5fe85547056e2b media: rockchip/rga: do proper error checking in probe
2ee98ce37b3f1f12580c9afd9d53159a246cc214 SUNRPC: Fix the svc_deferred_event trace class
d76c48fa0fad44205282af714521f7aae66906fc net/sched: flower: fix parsing of ethertype following VLAN header
d6a087fabc67977625862d0c661ae79394ce098e veth: Ensure eth header is in skb's linear part
cf5947b7ade9a20075dc0ba19262ffbc536feb9c gpiolib: acpi: use correct format characters
7603419a0feb67d63c341ffdc1bef31a952c19bc net: mdio: Alphabetically sort header inclusion
39cb2fb4d271c7eee43ba690cb4f1c07c42bf228 mlxsw: i2c: Fix initialization error flow
6ed10c6f2a8c381e19ebbaa9e87e44acc06d823d net/sched: fix initialization order when updating chain 0 head
d2cf112f1127d8cc37294242f3e29f4698fe4e01 net: dsa: felix: suppress -EPROBE_DEFER errors
be8f89e151f7aeac8e3c7ae8e098f6d13b7567e8 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
28b69c42a6c32d5da4afaa6b8b58a260ae6f9d8b net/sched: taprio: Check if socket flags are valid
b5f3dc1d8144a9f77e973aa0c4af0a7e50a415af cfg80211: hold bss_lock while updating nontrans_list
9553adc5e4c8ec8fdb41a124a8e2281b7cc95e00 drm/msm: Fix range size vs end confusion
e4ae2df5227b9ee1751993d426d2a32f0d2a952a drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
73545152180046d3a5ed28a2abc15695c727f0a9 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
9078b1994d652b5b602954b032eadadc523c0acc scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
71649688c3a74c3d1747a94bfc99c2d85414bb13 scsi: pm80xx: Enable upper inbound, outbound queues
c8061ab1bea27e28f48dd1f431aadb9828a940ad scsi: iscsi: Stop queueing during ep_disconnect
f78f1590f56aa7a95cb7eea07c5d208ec3b1e9f5 scsi: iscsi: Force immediate failure during shutdown
019481c985a1f5e802dedf616725ff5d1c8445d6 scsi: iscsi: Use system_unbound_wq for destroy_work
a2408517530650dcb6382faf0aaa625b0c7dd2cc scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
67546273c61371fcb848feb3047c24c3fc24771c scsi: iscsi: Fix in-kernel conn failure handling
5dec1785af1dcbc45ed4eaa7ec0146d4c5d631a6 scsi: iscsi: Move iscsi_ep_disconnect()
7d41a49b9c31d14bc5db455c398c4ecb96dabaf0 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
574cd8a82551f199ed78916c50a06b2b96a7bc7f scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
e3bde51008da4bd1e4828b6c6b05f9755318e34a sctp: Initialize daddr on peeled off socket
bf0ff855728ccf75bb193bd866252716e4e60eee testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
26a1cbbfc1cb8347df6d64c55f9dec3f7f3095c5 perf tools: Fix misleading add event PMU debug message
c76b8f5a2dd10ba5f9911df903b544f5ff4c0135 nfc: nci: add flush_workqueue to prevent uaf
1256539a6580310d7d50def02813f05d0020cddf cifs: potential buffer overflow in handling symlinks
1003e44c5faff3ee819008519c89d567fe1660c1 dm mpath: only use ktime_get_ns() in historical selector
e2e3403eb3dbbbaa955b4d23d7772cd2900a478f net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
5311675bbb32f6e6341839d28fff90a9ccfa8254 drm/amd: Add USBC connector ID
7770675c50ea7dea55d0726fa58354dc1ac3afe0 btrfs: fix fallocate to use file_modified to update permissions consistently
ac5244c037db362adaf24953979c7a8710f28daa btrfs: do not warn for free space inode in cow_file_range
797ae57230c1a66f5f71bac0e6a226d0ec85adb7 drm/amd/display: fix audio format not updated after edid updated
3d39bf40c4a787461239ab81bf2645cd0ed688e8 drm/amd/display: FEC check in timing validation
e3d5d2cc8934c3f60ac2b176b6a71819de330e2b drm/amd/display: Update VTEM Infopacket definition
810c670b90085d1bc2b20a92255fdc0207a3e02e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
f65c06add2d025617037f9d1d1415d64a9d11c5a drm/amdgpu/vcn: improve vcn dpg stop procedure
cafcee3dfe30730f2d9a5216cabec9dc76ab82c5 drm/amdkfd: Check for potential null return of kmalloc_array()
9f96bcefe8bd1d4a1cc53a273a8ac8ae4f5fb77f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
f57560a7ab8817187ac284c11be1a6936b8f4686 scsi: target: tcmu: Fix possible page UAF
d24f0b891fd2158e8535f77dd1ef12426dd3513f scsi: lpfc: Fix queue failures when recovering from PCI parity error
276f86291de14ecd109d152ab03e02b6cef8768d scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
8e020abc83019ac256df1a29b91c5254f7d22aa4 net: micrel: fix KS8851_MLL Kconfig
0d599d14a9d4acaaddbe654dc047502fbb885d99 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d04b34396ba6890a67f2d1e106918c942d2b0c50 gpu: ipu-v3: Fix dev_dbg frequency output
58875d5f9ecf5f9d10e75b82d2d0abd2bd1fb0e4 regulator: wm8994: Add an off-on delay for WM8994 variant
305930a3e16f069aaeb432b1305469a42e9b8d60 arm64: alternatives: mark patch_alternative() as `noinstr`
68dac17aa1e8f0083d2bc125cf4c6d712c4429a7 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
0e99e48ba008bcad843d2a222cef52a536c71693 net: axienet: setup mdio unconditionally
e22a43b61c40631cf6d5a45dffc0ce6d34fff63f net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
36fe65f253308ed4912f3592712333b4ef2750b3 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
2320d38822500df77a38da02eb951ad7be77f784 drm/amd/display: Revert FEC check in validation
99fdc6be37712aaa59358ebbfe83ccb2ebfcf15f drm/amd/display: Fix allocate_mst_payload assert on resume
b298ba1a980def84a056cc309be3e40ecf2e5a24 scsi: mvsas: Add PCI ID of RocketRaid 2640
035f1238d214acd10f6028b89c2a3532b1586516 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b32d553b7b29b2125ad548aa0e8faef28ec2983c drivers: net: slip: fix NPD bug in sl_tx_timeout()
c7e35df4298950be130a1c543459a3a1ba8112dc perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
6985d92175bd93bca38d96d85cf9fd30c85e35db mm, page_alloc: fix build_zonerefs_node()
a8dc713f4e92d1b543061d315f3a3ab64b0f0e29 mm: fix unexpected zeroed page mapping with zram swap
fbe2792f4f1f307e287cd3f3b4ec9c9e70fdd883 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
f8f571a4ca429d8c961f76edd33f18368e4498c1 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
06938ec7c13ba59b3093c54d35aabc2a35163daf KVM: Don't create VM debugfs files outside of the VM directory
faca2be2770d6eb3b6279113ec0d0e74602a068e memory: renesas-rpc-if: fix platform-device leak in error path
fdf9dc92b53422e42c3e9204ec892a0af651b110 gcc-plugins: latent_entropy: use /dev/urandom

--===============3584439798229090444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8728172968d-960f961a440e.txt

90d9f3f637a0665b5f3b84bb7a3616011cc06884 drm/amd/display: Add pstate verification and recovery for DCN31
492734acda993adecdb8cceea98b2c06b288d749 drm/amd/display: Fix p-state allow debug index on dcn31
5a78a82eb66e595dd172e8b08db9ac101da05ea0 hamradio: defer 6pack kfree after unregister_netdev
b57aa12a3fd4694e3bb026a0ddb01ed59d84aeb5 hamradio: remove needs_free_netdev to avoid UAF
2ab7fc5e62a7c0e00f2d8c336283b678ec35af5b cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
aceb94f69de5b45a7ed773c04352dec4763e6212 ACPI: processor idle: Check for architectural support for LPI
7accd3356283f381dcc09ea4473445ad987ef40a ACPI: processor idle: Allow playing dead in C3 state
636d75d0318797be090d93bb01ed63abd30ecb1b ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
6fb58d5d116ae4979b73a33798b02bbd344302d1 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
53ab3ac219ee68b99642432bf5c0f8abb051114d btrfs: remove no longer used counter when reading data page
1dabb00558ab0998bdf337b2186982a2b77f5afe btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
689b387036ef94589bf8e9895b3214fd62b4c000 soc: qcom: aoss: Expose send for generic usecase
9a84cac00c6f4ad3b4b316c3eca157bb729b9045 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
6867134ee9de644cf52433cd034e19b792eef4c4 net: ipa: request IPA register values be retained
6934e4a8a328eee850b6e62ab34a855f8f08bd75 btrfs: release correct delalloc amount in direct IO write path
a5f6e610f878be864c71b34ff41c5531343927c0 ALSA: core: Add snd_card_free_on_error() helper
e64eb70c95b807f802ca0fae04cb60fe8a3d6028 ALSA: sis7019: Fix the missing error handling
f0076f08b6c1686d2ef7e95709d770ca57d05633 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
daaee759dcd93000e6fa94189e5434f3e81b0840 ALSA: als300: Fix the missing snd_card_free() call at probe error
4a3f954a68dc69e76919571ba882aa60243b65c0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
46f380a342766e90fd634cdeede8cb8de411d9d5 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
e822ed47a7f963ec1399c4611ffd146464d1900d ALSA: au88x0: Fix the missing snd_card_free() call at probe error
88d66fb92533d431c3a1d857492665e5fbf26da4 ALSA: aw2: Fix the missing snd_card_free() call at probe error
b661afaa013a31642d5382607d911cc2265719e6 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
96286eaf50974f2a3cb69cfcd8bcc55ada7b0b8f ALSA: bt87x: Fix the missing snd_card_free() call at probe error
17f79362018493a37294c27d10954ef255fe70e0 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2b8452856e7f7a215c9544544b59dbcebe7af37a ALSA: cmipci: Fix the missing snd_card_free() call at probe error
d2195cc1c699d1d23c04b1306158de8acc9f857d ALSA: cs4281: Fix the missing snd_card_free() call at probe error
996c5f5e2dcbd824edda18cebed5cfe3d70fc66c ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
26d460cfd5b2cb4efb77c487843603971cf9b84c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
29fd98212ceaad1260f0a49624eb2a834dc91b39 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
40b96b7056654824bfe54c4bbedb78b846bae17d ALSA: ens137x: Fix the missing snd_card_free() call at probe error
65ac9af38ef05a6775b7d7440cb52064eda064dd ALSA: es1938: Fix the missing snd_card_free() call at probe error
9151973fb2907b47be21154cafd36ab2c3a33e65 ALSA: es1968: Fix the missing snd_card_free() call at probe error
81d843e1b2fdb8ea6df48acd90fc8f60bbdd6eb8 ALSA: fm801: Fix the missing snd_card_free() call at probe error
fe0969d6b0a4c75c0052ce9e392129faa57fd5c8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
a7f805ffb6bef92f4a21a7d843e5562185d0682a ALSA: hdsp: Fix the missing snd_card_free() call at probe error
085a3f9e61ea64d986740b7a3b8bc657f1228fbf ALSA: hdspm: Fix the missing snd_card_free() call at probe error
e781e3e72b27897be3a14f72ffef872e0c12debe ALSA: ice1724: Fix the missing snd_card_free() call at probe error
7292ec33f6bbce900c13314813622be6d7133a57 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
5a3768e13dfc0430670604d56dd0c4711c991d25 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
6c00942e2877f8c4cc1b2d0d5b18c38a2e784231 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
e05db45d35a1744ce498e89482226546cf22add9 ALSA: lola: Fix the missing snd_card_free() call at probe error
de8dad5e534a417e28d8ba603ff27b0b639ceafb ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
120c37120b13ca720c9fc77d053270bd673a214d ALSA: maestro3: Fix the missing snd_card_free() call at probe error
d9de21028223b7c333859935a43a4cd68d07a98e ALSA: oxygen: Fix the missing snd_card_free() call at probe error
6c6bc22d6a4c5614a843d9c0aa53d0e788ecabad ALSA: riptide: Fix the missing snd_card_free() call at probe error
f604a91063001dd8262539e62c3b630acf8f3641 ALSA: rme32: Fix the missing snd_card_free() call at probe error
62435ce8c8e29131842023cd6ef41431ed2cbd4d ALSA: rme9652: Fix the missing snd_card_free() call at probe error
1aeedcbd75ab14edf2f3ec42c5fd6f6c1f29ce5b ALSA: rme96: Fix the missing snd_card_free() call at probe error
6c597e06e3cf6b6f1cadc81b68d45fde70bbe6a5 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
dbf6a0f2f83b32e968a9a83af37a0b0bc62484ba ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
70ad45b27fe60fc1894ca1b903621dc9ae7ed845 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
0b296e86d929192db695e13e8c4e98486afadfbf ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
62230d8312aca73d4e01dc9f201af5eb702b770a ALSA: nm256: Don't call card private_free at probe error path
e8c6179e8b486b772369c01fb23fec1041b5f4fe drm/msm: Add missing put_task_struct() in debugfs path
d68bfae7ed0f7764892aa14f4b4bc26e7093f858 firmware: arm_scmi: Remove clear channel call on the TX channel
3cdee9184253ba4783ba977cb64bb1c6c59dc709 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2d8c1e1048d5caabad1f896a27f5bd71905d3510 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
4f31347993b727fb9ba4e25f040e1a487a7b7c59 firmware: arm_scmi: Fix sorting of retrieved clock rates
0bddc9792bc6228b95b7668af3d17ab22779c637 media: rockchip/rga: do proper error checking in probe
8a63558b20b11f0628cf71f5403e9b49855e0537 SUNRPC: Fix the svc_deferred_event trace class
43e35c759c3123b71f51f7d5d472b2a15087d89f net/sched: flower: fix parsing of ethertype following VLAN header
cb61e2c77e369be6f109335560872666a754f4b6 veth: Ensure eth header is in skb's linear part
369fb97da974a194fe7de78a09f9d9f4fcbef716 gpiolib: acpi: use correct format characters
9eb6acd8e40b659dd1208c2e73cb3b8db894407a cifs: release cached dentries only if mount is complete
000839e7fb24c00f24ca452f99dfc20ac3915a3b net: mdio: don't defer probe forever if PHY IRQ provider is missing
e6f9fde2740cf9f9c55a66e29914564217473028 mlxsw: i2c: Fix initialization error flow
693d7d771c83a59a98507d0195dd2f422d7abbab net/sched: fix initialization order when updating chain 0 head
824bd1140f669e0b62a333d2eed46998962964fa net: dsa: felix: suppress -EPROBE_DEFER errors
62b32f7746de7bff0db210d79f79ecb8b1b88ecf net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
5a64a2b00a521eb12d14235be2dafdb5043c5542 net/sched: taprio: Check if socket flags are valid
b506eec871d9154bf8b338a2f53f0dcdec8c7f13 cfg80211: hold bss_lock while updating nontrans_list
ed0a72f9642d38d5ed604304213ba07162166df2 netfilter: nft_socket: make cgroup match work in input too
f8d3f81bb64b1cfd4921766b968d4aab61081a89 drm/msm: Fix range size vs end confusion
f8cf9dbb4dbff5a8f88abe875c34c82b3e0dba27 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
69db2a361bee64f1d5db488d260e5788791ed06e drm/msm/dp: add fail safe mode outside of event_mutex context
67765ad2bf5018715b21ef024ad53c18b61c1a5f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
d60bc035d80d871b9d3ea92b53590c0a676c173f scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
b58bbb69edbe8dc84c17957ffb71646edd604d2a scsi: pm80xx: Enable upper inbound, outbound queues
4deb7c7da29d84ca50ec46eac6c3c0efaef8aa01 scsi: iscsi: Move iscsi_ep_disconnect()
bf5bbd223b69841733faff625f48d83c975c0c7c scsi: iscsi: Fix offload conn cleanup when iscsid restarts
494affaaf8ababbb640f7a855ab4c6c235498b82 scsi: iscsi: Fix endpoint reuse regression
27d91c47361a142c0f8206597aacbed9384e16bf scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
4368e3d8997f128df7aac2e6a25e5dd21f981254 scsi: iscsi: Fix unbound endpoint error handling
a3be58c5f0ba4ce2cd000b300e84695b6b3e9d61 sctp: Initialize daddr on peeled off socket
ab81d9219d2207b9fd15efbe48fb4fe261d5c9de netfilter: nf_tables: nft_parse_register can return a negative value
d293204ef11d65e01c5b842eaa23aae1c0e92494 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
188d95779b35cd10fae86c0bbf09aae3d0427132 ALSA: mtpav: Don't call card private_free at probe error path
2d637098069ee3c3a8bb56aed0712ec1d60a14b8 io_uring: move io_uring_rsrc_update2 validation
c0ff43448e8c12fa4d9afafa4f4bc20a85a3efbb io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
061338c8b239f134dcc18f883be9306f8f0395ab io_uring: verify pad field is 0 in io_get_ext_arg
95eddb56433b8fd4374e43100a792ee90361c15a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
2826c6d33eb14b95209b583baac3f939722c6cce ALSA: usb-audio: Increase max buffer size
26a209db9086bfd80221788d1caa5b8a7936ebef ALSA: usb-audio: Limit max buffer and period sizes per time
192c02c4a764ec16702c2523453bb754c12b9006 perf tools: Fix misleading add event PMU debug message
1184aa863859effc70810a5c1888de8fecfd996c macvlan: Fix leaking skb in source mode with nodst option
20094a61edd637def16880a98e57d1198b07bf4a net: ftgmac100: access hardware register after clock ready
93adb07c5c155030da882ea2f8605ab327a305d8 nfc: nci: add flush_workqueue to prevent uaf
36d647874bb4e1bec1ad822dcfdf3790f4f4c917 cifs: potential buffer overflow in handling symlinks
6332840a4ae6a430aa1cc5767e5f3bc9568fac47 dm mpath: only use ktime_get_ns() in historical selector
52f49a2c5dbedd31dbe1234c2c79f24836801121 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
dadb9aa151f0d92dbad7fc1b7e36fd863c882417 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
fc031a0ecfe44e416ac2a979fd9016d0efff4d02 block: fix offset/size check in bio_trim()
9d13ae516587c620171d0216a59e40ff8e67d921 drm/amd: Add USBC connector ID
ff9a98b6909d10ce903861a087e9e8bf6a800081 btrfs: fix fallocate to use file_modified to update permissions consistently
ecd942dd255039758e166ddad88259df9877aa0d btrfs: do not warn for free space inode in cow_file_range
3d2dbb26053758799262ccc9a8b7b017741b9ed3 drm/amdgpu: conduct a proper cleanup of PDB bo
cba0acad7ae50d255c4b88d1755b84b492cbdff7 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
0cd8f6b755ceff40aa910242e34a6563f5b980ad drm/amd/display: fix audio format not updated after edid updated
ba23e0e0654f59626e926d8907d19034c0c8dd67 drm/amd/display: FEC check in timing validation
26ec2aeaa5c315326020adfe62f75044b502325f drm/amd/display: Update VTEM Infopacket definition
d887965adffc4adc3019a9ca1e7eb9734002ecfc drm/amdkfd: Fix Incorrect VMIDs passed to HWS
43447bc27fabbe927e9e030b2a4eb05625a8e968 drm/amdgpu/vcn: improve vcn dpg stop procedure
716967da74bc422987b6ea6e9c1e67eb45b8a636 drm/amdkfd: Check for potential null return of kmalloc_array()
c7ed1fea6d474255b6224fcd246890ee0432f2c7 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
909e770c0cce85b56fe9b26da3f33fdb9e56a707 PCI: hv: Propagate coherence from VMbus device to PCI device
73babdf2b722ea632cf44c2de1ed510829b2cbed Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
77842b32642a5d34855cbb33d44e5d70465491e3 scsi: target: tcmu: Fix possible page UAF
4c97ba4c7ae68f0d317a2253eadd3a8d461b4a03 scsi: lpfc: Fix queue failures when recovering from PCI parity error
5e18e0713207111b5043b4a98f9cdf4d1cf95694 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
877b2118020ecf803bc376b6101db6c4919cba0d net: micrel: fix KS8851_MLL Kconfig
962d9d0602703a3303571a1341c176316483854e ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8eeb3de0c7978bd0b256c7c6e9876340c4214c4e gpu: ipu-v3: Fix dev_dbg frequency output
b1eff8a1b774ddc28d5823a8fca65c1f1730dc75 regulator: wm8994: Add an off-on delay for WM8994 variant
121ccec28dfc58b5c0a3e0b101378f9b1c8408a5 arm64: alternatives: mark patch_alternative() as `noinstr`
846aca1a2b2e637a390e0bc35f7d8106b6f6f6a7 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
2c805eb4cf48bb6a26ea8b193b8fa9fabab5f60d net: axienet: setup mdio unconditionally
a69250424857435524daf26bc87134478e01a8bb Drivers: hv: balloon: Disable balloon and hot-add accordingly
d5167997b528584818cbd551a732c432c81f0101 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
7c51cae89bd2c0b79b1eafa83c93ef63de9d409a myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
a0f5878527d6e023972a344236b9ff3046c80224 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
9fb73b8d62a2b5cb7285ced8dad69ca9277e5b47 drm/amd/display: Enable power gating before init_pipes
e0ff5eae16a41bcaec96ee248abb24b22c495553 drm/amd/display: Revert FEC check in validation
122ca137b87e057bbb4d388ab4d8585ab44eba1f drm/amd/display: Fix allocate_mst_payload assert on resume
701345057ead0c4ea28dd3f0966456b36d3ea2f7 drbd: set QUEUE_FLAG_STABLE_WRITES
aac9ae41ed4ad7974c507c39f43ef533626e602d scsi: mpt3sas: Fail reset operation if config request timed out
b984bcf0ab653896eec21ac2c9c58c28de514a83 scsi: mvsas: Add PCI ID of RocketRaid 2640
59ddb77f1228ebf4d52a6bed23e60e5186aa8e0d scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
6b7a84f4e51a589827b798049cdae84af6db8387 drivers: net: slip: fix NPD bug in sl_tx_timeout()
ea2d96612a0a75560d2be45b7c7a592846b339a4 io_uring: zero tag on rsrc removal
21c4a01c39b0edbaf9902461e02c372786e7aced io_uring: use nospec annotation for more indexes
3d903b727d477c0ca4b85364408f682a1d398bd3 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
69ae154db1195e02d8aa7bfd2ab7c4b5e297fed1 mm/secretmem: fix panic when growing a memfd_secret
70565ac683d810237807c46c08b82f96731d28af mm, page_alloc: fix build_zonerefs_node()
e87c529115253418abade9259636972da50a22a4 mm: fix unexpected zeroed page mapping with zram swap
02ea3f4116d64f22563e16fea0fb84e26fee4628 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
4c2fc70bcc68ec451bb211c63d471182b5fca1b1 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
dd3bf0072c3379175029eb78a0e569303ccfdfa7 KVM: Don't create VM debugfs files outside of the VM directory
477275af67d1ec13eb7b09cc55e05b3e93eff51a SUNRPC: Fix NFSD's request deferral on RDMA transports
cdbee16b9978fdbe78054a0affc39f93cdbedff0 memory: renesas-rpc-if: fix platform-device leak in error path
8b9a6d238880ab2f6c4d005422d3157792644a9b gcc-plugins: latent_entropy: use /dev/urandom
960f961a440ed8e9990f188626d029efad68a5d0 cifs: verify that tcon is valid before dereference in cifs_kill_sb

--===============3584439798229090444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4cfc86b64e0-9dabc949302c.txt

962c3e3c7cfdab116f337e4fb9230d32f48fda15 drm/amd/display: Add pstate verification and recovery for DCN31
6a2f62917e50af3e6cd798b4bd2889dfa9a47b89 drm/amd/display: Fix p-state allow debug index on dcn31
cd6d5669f11978c343bb5b1413aaac6a7ae43d48 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
91dddda736cf7c3ce94d5082b8ba7492bf54e725 ACPI: processor idle: Check for architectural support for LPI
c3818c44fe25da657eb9522baf78dc897e64b447 net: dsa: realtek: allow subdrivers to externally lock regmap
0caa78ee3e3351f77f8e63f1cb2bb0bd509bac4a net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
acfe03ef87354ac16cf96e618613ddfdaed56d8d net: dsa: realtek: make interface drivers depend on OF
9a5844cffe05b2ac2aece43f87d08ea6ec18a821 btrfs: remove no longer used counter when reading data page
939f0c537a27ef224f728d4655b079dfae3c515b btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
40d990c086b5d2e835c916c82808f7bd744cd853 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
2c4c7cfcb38d6f19e2538cd46ed41e8e3404e24a media: si2157: unknown chip version Si2147-A30 ROM 0x50
9536009d9eccae9a69e643872e30c16f21746239 uapi/linux/stddef.h: Add include guards
a3f98737789de737b2ddae3efe5237da6fe1c7b3 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
334ebe81d148f842795421fae3b4b46ffcedd056 btrfs: release correct delalloc amount in direct IO write path
676380faa247720561a72b454b8db7bf7c23b667 btrfs: fix btrfs_submit_compressed_write cgroup attribution
56bb9e0243d19a2a080f839a41a0b286a554891f btrfs: return allocated block group from do_chunk_alloc()
18968fcfed5c8f11c009ad9cb6d1b69f3daf750b ALSA: core: Add snd_card_free_on_error() helper
cf9d687478de47a6475bb518c5a4c13d714a820b ALSA: sis7019: Fix the missing error handling
8862e23806e8985b1a160f976388b6e2d96fb47a ALSA: ali5451: Fix the missing snd_card_free() call at probe error
cb89b1c6553ccc41efe6fda56c51dcd75a6f79db ALSA: als300: Fix the missing snd_card_free() call at probe error
f59f6b45c5bea1a86a883399ef7b31769ddec193 ALSA: als4000: Fix the missing snd_card_free() call at probe error
8f1296d1a3d0024dbf2a7facabfb4af6e5ec1674 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
1bb53ba62da318b890cb9bbc516b510e670edeb8 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
df936a6e909284bb62b96b77e7ea11a8b40e75d1 ALSA: aw2: Fix the missing snd_card_free() call at probe error
6826efb0b4abc96505b44a87d9e1b35b81116418 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
89902516739988b5b40c327645ebeed8224aa242 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
ff37cd34da687cfd51032f1950905d0836ae7dbd ALSA: ca0106: Fix the missing snd_card_free() call at probe error
019ce901da9003150da20b3a8bd48910bffd1d08 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
b84e0fcf23c586953c2d237d1d024cceeef9fa93 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
1abecf52b75764e57163b89ccbf04d477d3d3bc7 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
43871e1d89d2001fefca676ba530a90500d01658 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
084b474d56621f4f84675de926ce31fb4024adda ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
a439437a5058436f8f0e9eea9a9a401549035538 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
a464d14e742d9b17659ae81c3f0d75ee32cb36cb ALSA: es1938: Fix the missing snd_card_free() call at probe error
30cec137371a6f25c67fb39bc559b653a040ce17 ALSA: es1968: Fix the missing snd_card_free() call at probe error
b3a86650ecd8b23d09a68d8ea89cc8cc1323eebb ALSA: fm801: Fix the missing snd_card_free() call at probe error
3719d2a032a5b794c8094e231e03ed8c7fe4446e ALSA: galaxy: Fix the missing snd_card_free() call at probe error
82f8ae890b0694f32867fb730ac56ca27ddc7eea ALSA: hdsp: Fix the missing snd_card_free() call at probe error
cade418a87031684e5726f6df95992a54280844a ALSA: hdspm: Fix the missing snd_card_free() call at probe error
789c7755adeeafe06f67a1c7019dc9074634a469 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
fadbadf84cd59c83fa883ea909ad2d1ddef1427a ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
23a9b865ee957bf1c4cd9d78272c283040d8b40e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
347ff1cb27449dcd8eb256f57127d6430053a02d ALSA: korg1212: Fix the missing snd_card_free() call at probe error
c81f178a2f6fbe907a0fdd572fd525409d362811 ALSA: lola: Fix the missing snd_card_free() call at probe error
9f5c8d7b7ce5a58058d033bdef1e48cfd39b1719 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
07f34df0590c50db7d06eb02017aa70f96eee6de ALSA: maestro3: Fix the missing snd_card_free() call at probe error
01e4c288b3e4f9011aa569254b3de03e984dc37e ALSA: oxygen: Fix the missing snd_card_free() call at probe error
0e6faf6bbe349386b1e0b63b286aff165b4cb7c5 ALSA: riptide: Fix the missing snd_card_free() call at probe error
7a7b58454e85fb782c6c553bd87516c5e3cc021a ALSA: rme32: Fix the missing snd_card_free() call at probe error
719cf6526141bca0c408ad823d195f11dce15e60 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
87e2fca48253315ff0f666403019060d3ddeb893 ALSA: rme96: Fix the missing snd_card_free() call at probe error
101bdb7087f74a85a3130f1b9aa3fb5d8d57f1fe ALSA: sc6000: Fix the missing snd_card_free() call at probe error
32ee2e090d6615a998a7709685fa8c71c830b048 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
adb2a87c4cb2e5ad53ffa81daa9e6f4a30c10616 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
4854847c4f289fc25655ce8040716b1743584558 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
f77bec1bbbdbcd0c96fc066f1fefd73ce2fb0cfd ALSA: memalloc: Add fallback SG-buffer allocations for x86
0146d0a1a4b46c919ce4ca6ebabaeb836c084ef1 ALSA: nm256: Don't call card private_free at probe error path
00908c1ab938c061d570d20d7632b073d82bd61b drm/msm: Add missing put_task_struct() in debugfs path
bac41600f3feef82034e45f6a771e56a0faf9648 nfsd: Fix a write performance regression
b4019dd99579f103999995790f35e232830f3e89 firmware: arm_scmi: Remove clear channel call on the TX channel
9b872323b6af0a536a26be30da0b1d85ba3d13cd memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c0fd33414a9a19222e0276427e7299eec283acce Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
d1817b849871ddce7c54db78b8c12e4ef9b8a2b7 firmware: arm_scmi: Fix sorting of retrieved clock rates
2de2c3f7da20564073077ade8b43bd3833b00c86 media: rockchip/rga: do proper error checking in probe
87333f81d1e979e28722dbb9fc59dc9a9b00e5aa KVM: arm64: Generalise VM features into a set of flags
981492ba84a5c75a29a146eafb98fcc04e760fa1 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
2e37a46d1b971241eb92bc062777ff48db09753b SUNRPC: Fix the svc_deferred_event trace class
82f075814d893a49540d9ecfea978bf1c2533562 net/sched: flower: fix parsing of ethertype following VLAN header
a9c61e6483695b87d0b7c9ca93132e313e1dc918 veth: Ensure eth header is in skb's linear part
6042b619803adebdf512c0ee0768f0d733dd8081 gpiolib: acpi: use correct format characters
c5ea855671d8f5606aa9314bc461671a0c88f208 cifs: release cached dentries only if mount is complete
d6bbe49d0341d9ba731060cd9e0bce22ff5bd5f8 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
bacd860483c67731373f68e3eb219345d4aaa8cd Revert "iavf: Fix deadlock occurrence during resetting VF interface"
a4d6f1d23253bc560205f283e2aef4bdf2942f43 net: mdio: don't defer probe forever if PHY IRQ provider is missing
1d806b099d1be102a831d8e7e5e16dfb4d7464ca mlxsw: i2c: Fix initialization error flow
572e3a03a2a673dca8c3049287dfe226ad9dbd88 sctp: use the correct skb for security_sctp_assoc_request
d4c1a7b19cd584660262ec0e3e35ec268b144325 net/sched: fix initialization order when updating chain 0 head
5f66e0856eb9701f967659691c8baed534a375a0 cachefiles: unmark inode in use in error path
c4b0fe1a6eef18441e8bb82e8469c5be90d32960 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
456eaf2fc917ff95607fb8c3bb02814905f4246e net: dsa: felix: suppress -EPROBE_DEFER errors
a659dd0d5af68e4aa0694c23c9e9e00d7bcda6fb KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
76914efcec56fa5396302ebff94c8e55833f1561 KVM: selftests: riscv: Fix alignment of the guest_hang() function
155dcaac1e251808203a9666f43159b8a80fdc14 RISC-V: KVM: include missing hwcap.h into vcpu_fp
8b48509c0e9d8c4222359b4e9985b4ff6b41b634 io_uring: flag the fact that linked file assignment is sane
1a3b1a2e76248a835dd15f7d53594c60b0d533c2 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a330eb89c17281317155b1de0326bc3fba630918 net/sched: taprio: Check if socket flags are valid
3ccc631cc6a72cb225f4a9d9903528959e4981f6 cfg80211: hold bss_lock while updating nontrans_list
43593e48fa7ecf99a645478bf4870fa9f344b06f mac80211: fix ht_capa printout in debugfs
1fc11fdd36172163f18dd964ed64b8755ed1743d netfilter: nft_socket: make cgroup match work in input too
5e4014f093d6d33d10e052ff9bcb7ebcd433dc7c drm/msm: Fix range size vs end confusion
18e142aa0a8a9eb5b00fde383c3c8dad1bf6d4b9 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
0b5f6ad1159d1e36ad62cc1e09cbb2e6fb312d8d drm/msm/dp: add fail safe mode outside of event_mutex context
14463576daff05d7be70237b37e28d1c8b0b786d io_uring: stop using io_wq_work as an fd placeholder
746b88c0a1b9d036c4010be798a4138870b984e8 net/smc: use memcpy instead of snprintf to avoid out of bounds read
ec00fbffa0844d15a1818b43257610122c062806 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
fb757c2b5faf34c410c865af94522666b68850c5 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
2735fef1fc2e017a00710513a29bf5ed9694e87f scsi: pm80xx: Enable upper inbound, outbound queues
26fe9925041a2d78fe0113e9a1495a2b6a83cd50 scsi: iscsi: Move iscsi_ep_disconnect()
32a1370a4b63476e83a22eff0d52698e2f2a49d6 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
7848db4109f3072a9fcf52165732ee4f397a6109 scsi: iscsi: Fix endpoint reuse regression
c98b2d725977d1a7d5b495e13131afaf77e8a55c scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
01d4483bd8aa4ef8cdc5ac0beffb13aea00fec79 scsi: iscsi: Fix unbound endpoint error handling
cc886189660482e45c752f8640966ee7c06dbc97 sctp: Initialize daddr on peeled off socket
5efcd297c91a6c8fa0a5f10bafa028e0aec4f3b8 net: lan966x: Fix when a port's upper is changed.
28fa6a40f34c8e08df67201d7e461a23bf593ab7 net: lan966x: Stop processing the MAC entry is port is wrong.
6ad96341f37b6eda95168c77fdb4f0410e848770 netfilter: nf_tables: nft_parse_register can return a negative value
a0233997c6155f23dd2d1b610868cb1d4c29ce38 io_uring: fix assign file locking issue
bffe254bf24605160eb1b3e0a7efb759b2740613 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
fdbe5c38493824ddf065b25ce3e467961a2a9007 ALSA: mtpav: Don't call card private_free at probe error path
1e10355cf060b8a950a79edfd7d08f1d330738be io_uring: move io_uring_rsrc_update2 validation
9ada841ae69c7a546e9723c9fb78e00213df94bf io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
8619af017c79a6bfff540b3f881c955987530052 io_uring: verify pad field is 0 in io_get_ext_arg
11cc437b66ae489021968390a7677d14ccb5e091 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
e4d63696d47866abbd2b161f07ebc0ca21e7c72d ALSA: usb-audio: Increase max buffer size
d5de99065d332e42c452d64a628b983cb35700ee ALSA: usb-audio: Limit max buffer and period sizes per time
d0aee4a26db60b065f8222999d18569e0d10f9b3 perf tools: Fix misleading add event PMU debug message
c1240c157bf027c2b64c9f36ad5cbd09dd0d14df macvlan: Fix leaking skb in source mode with nodst option
40265921e3b21d1028b6c677d7fc9661915327f6 net: ftgmac100: access hardware register after clock ready
190e27baf0e7f5ffce85754d61df136343ff0146 nfc: nci: add flush_workqueue to prevent uaf
14059606c06b6000e6532ee6c2491373d4690e20 cifs: potential buffer overflow in handling symlinks
5dc317f13ffa88af408296ce00909e68e136c96f dm mpath: only use ktime_get_ns() in historical selector
49999aa47b6590bbbae6c8e0e777969c739667fc vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
3fa507170a486235a894a4696e7b7b956c462b82 tun: annotate access to queue->trans_start
0c8d6dc9d814eb20e5a30bd09574a24282ae2bbf net: dsa: felix: fix tagging protocol changes with multiple CPU ports
6565c747880a83229d4cbd52c9e62bc1cb6526fa net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
02408f46cecd13bfbe2a110c070c1bcdba8d64e9 block: fix offset/size check in bio_trim()
3de3ce68214d6665a680348d0169193bea247807 block: null_blk: end timed out poll request
997ad1244781f79a86ecbdccd9df5ccfc15b6faa io_uring: abort file assignment prior to assigning creds
0be44cf6ce516e82af3a5cda2d408919fbe14bc8 KVM: PPC: Book3S HV P9: Fix "lost kick" race
df7d756a960d5de9b9aecec5badb62bfda343dea drm/amd: Add USBC connector ID
dbe56f3c8c0765119f061d517ccfab570ca90364 btrfs: fix fallocate to use file_modified to update permissions consistently
028bc788e5e31a11be336e065502742beee4650a btrfs: do not warn for free space inode in cow_file_range
a39a5b2f49a0af34a77b0929774a20ff124c7399 drm/amdgpu: conduct a proper cleanup of PDB bo
a70995d18a25ac8f90091ce948267e06ca28bab6 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
2dfd9570c3475052fdacd0f1a68cdc0f33e05a8e drm/amd/display: fix audio format not updated after edid updated
30ff5719ca27562fb5214ebbe76ffbbd78f90a59 drm/amd/display: FEC check in timing validation
6c980cd47983c2dcfe66dd8b156b04cbdfa9c157 drm/amd/display: Update VTEM Infopacket definition
4ece236a9263184f157692f076bfcb739e5aac63 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
d1fad3d94fd26cac8dfd8fa43a2acb77ac318978 drm/amdgpu/vcn: improve vcn dpg stop procedure
c91fb2478f40e53a22d1a49bbf8adeddb2ca81b1 drm/amdkfd: Check for potential null return of kmalloc_array()
7f665732b22e679aedb505271ae9ac30ea881c36 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
ffd873dc90821f67743b333f9625c13e02866dce Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
a0d4a6c21ee249cb443fa5bb2daac511e3f780de PCI: hv: Propagate coherence from VMbus device to PCI device
daed2d5b57d8b80b88c1dc83eddf8f428db87cd4 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
2e209506b6ff2b49228d83d638dce79cde3e0e7a scsi: target: tcmu: Fix possible page UAF
f94ff499ad068b7385fca24b1bd369fc3bb01630 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
43c44ce9a1c801306748d594cb3b50203a7246e0 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
1c70259cbcfef5cdd3dc05d7fffad0e72fc4d3f8 scsi: lpfc: Fix queue failures when recovering from PCI parity error
35c0be11939186d7d5ae1154c12c758e4e0a4f09 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b6d767e927963df1cca6f50a9384649db8a9ef7b net: micrel: fix KS8851_MLL Kconfig
37f09ea8bbf86e8b76d5a277fb224ec7d85d2953 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8f08e6091fe009048d7e54f1ca39b8b8cd9a3b0b gpu: ipu-v3: Fix dev_dbg frequency output
b895d7b8dca3c739d86f0d1e7ef9be99d860a4af regulator: wm8994: Add an off-on delay for WM8994 variant
c027dfb41f95673eec5ccb47b6e8bad8df10cc4b static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
75802622062adebc5633b452001bf07f09ded747 arm64: alternatives: mark patch_alternative() as `noinstr`
de54a329c0987464e66071222aeb6885f959ea9f tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
68e20d8ee7ccec4c57d02440e99c66c6aa8d04e2 net: axienet: setup mdio unconditionally
d1545b314004332797789591302d074e3013962a Drivers: hv: balloon: Disable balloon and hot-add accordingly
f310f273de83996d4dd9d078804a91e1901fe555 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
3bc0751d6a61c2f77b5400ef5b5c3c76743ab0c1 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
caf8b6afacc8585c4e5f39b09f357ac160af4e20 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
be9aa1cce554293a8e1e491d63aa3d76edbb9fb9 drm/amd/display: Correct Slice reset calculation
755f560440c68c52cb92edc750422be61ebceab4 drm/amd/display: Enable power gating before init_pipes
6bdde09d7a7cace2b73225c10588cc8d9692ae8b drm/amd/display: Revert FEC check in validation
f4526072f977ae55cd49db29e314881edbb94cdb drm/amd/display: Fix allocate_mst_payload assert on resume
5fcafcd176d323f8302d3a851193da211c9d89b5 drbd: set QUEUE_FLAG_STABLE_WRITES
f3ba287f0c847938f5cb67172f898f5163ee0341 scsi: mpt3sas: Fail reset operation if config request timed out
c29146fbf87b296ea3ed316b2aafb7e8624c6ec3 scsi: mvsas: Add PCI ID of RocketRaid 2640
90dd67fd29e2fed0101c116c4728a7cd20af201b scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
06a2c619cf0843f21a9c7b733ba9c785381802da drivers: net: slip: fix NPD bug in sl_tx_timeout()
65fa69a2343a006eb2b0b748cca7a0294fc91c82 x86,bpf: Avoid IBT objtool warning
c73ee0b442e5886206e1acc294ec8be07d711c65 io_uring: zero tag on rsrc removal
26027ac7a514a47e92a7e50eddb772e86a3ebd87 io_uring: use nospec annotation for more indexes
4026043d3a82158216fac23cc3709736baf0261e perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
4e98db8aa325f3379d6c5c780b8267fb2cf06ea6 mm/secretmem: fix panic when growing a memfd_secret
4b4871c7179dd3d3041e7027ed1a6847af14dff2 mm, page_alloc: fix build_zonerefs_node()
041e2f3f06cf7b878c1e9bf10b7b857fc45a3e8a mm: fix unexpected zeroed page mapping with zram swap
2c78524cb86549370f2b828f6981ad7a095f316d mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
3e484f2efb41d57a459002bcb4d02cf2c553170e hugetlb: do not demote poisoned hugetlb pages
d053bd8e64d893a64fe0d2be79035f7b7081ad9a revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
f9bec2dd922179fef2d9303952d4d3aa8002b5b3 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
2e5fbd0b896241356ad05095da8ddee2c3252e28 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
ae6cffe59b9dcbfcd625fb3589240ffa0f44e447 KVM: Don't create VM debugfs files outside of the VM directory
62e6cc31daf75ea961e5f36e237a77331c1d4326 SUNRPC: Fix NFSD's request deferral on RDMA transports
06791471312e62fddbc08e3b13d0bc30c442643d memory: renesas-rpc-if: fix platform-device leak in error path
6333e3a9fe0c843253afab9343d87083ec54b06d gcc-plugins: latent_entropy: use /dev/urandom
a0ef23b6fd0bfa296dfa626a87a8f7dd53ab7925 cifs: verify that tcon is valid before dereference in cifs_kill_sb
9dabc949302cd3122fcf324b92be289da6082f2d gpio: sim: fix setting and getting multiple lines

--===============3584439798229090444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eedbfafc6c2-f7d934dd3633.txt

b94488c829b756d8f63486171e1869be1c98f09d memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c4dcb408930c174d1d7edd6ecebeb41202504575 net/sched: flower: fix parsing of ethertype following VLAN header
516363cf30392e097d7e50fc28e5871a87630f7a veth: Ensure eth header is in skb's linear part
6455ece98b07f0ac349caa5e200f10918767f667 gpiolib: acpi: use correct format characters
3df041f0dc20d85de3631cca3fa7edfc3cecee9b mlxsw: i2c: Fix initialization error flow
3cb592d5080117b8f661f1048a505adf30813cf4 net/sched: fix initialization order when updating chain 0 head
39983567a9f7157f959f93731555d891c0c4fb70 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
f82b94dff0d67c59dccc9481e0942eef29b1a764 net/sched: taprio: Check if socket flags are valid
365dab0d8c830854bc21053dd842898564853f80 cfg80211: hold bss_lock while updating nontrans_list
1c328db168de599e7cfe680226b67d8057817128 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
fb00be2e52a0ee05d2d9cec72fed78a4bd5b35b7 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
8868962e73f7ee7d07eac253e1190c62a9012f56 sctp: Initialize daddr on peeled off socket
8b4de421a0dfd15de4e08213de33287046b90b5e testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
66646c0a17b0bceb521b71529f95335d4dce2c52 nfc: nci: add flush_workqueue to prevent uaf
1b2c9588117faa53583fc5dd348905bcc03210ee cifs: potential buffer overflow in handling symlinks
40a78969b3393950c0a00059c62513a0421b7c5e drm/amd: Add USBC connector ID
ce1bb1f9b774c54d3b18960710d2c2de9067270a drm/amd/display: fix audio format not updated after edid updated
2f026ddfcbac2a0e321a197d45bc93e46a698571 drm/amd/display: Update VTEM Infopacket definition
fcbfe8f2750dc64261c5c43e16b55fc888b64702 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
6e74295b1a77c2a53a9ed46bcf97aa02e4c75345 drm/amdkfd: Check for potential null return of kmalloc_array()
0622437f188dee911e806a74c21316a0e37da04a Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
fd64c4fdca533becdcfe7dfef8c131e7a229ebde scsi: target: tcmu: Fix possible page UAF
9f1fcc6034c13a8fad7a78d95f87a763f2bdd79c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6ced502610e0d4817c8a7e7a33b932c46b6e0728 net: micrel: fix KS8851_MLL Kconfig
98b85d568601c89028a0c280f39a9884f0fb240b ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
6cd835df3212f6dea56fd10b7fbc4efdc109c8c1 gpu: ipu-v3: Fix dev_dbg frequency output
ee4c2b87548d1de2dafb254d38692f296610c961 regulator: wm8994: Add an off-on delay for WM8994 variant
21e1c100b1609a2c6d130d3640c28ca6ff0881fa arm64: alternatives: mark patch_alternative() as `noinstr`
4a4c98c7a8603b4ac74421f6221080675bfd6758 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
e211cf7eed1824317140691c724013229103ed29 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
8f662d05776bf973213c385abd4307915183ecd8 drm/amd/display: Fix allocate_mst_payload assert on resume
2e862a06da24694e601a28f7da626397d8d53733 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
e40c5d78d7effb8b002bc4bc79a6b3d9b3e03789 scsi: mvsas: Add PCI ID of RocketRaid 2640
031d734c1df9a8f3a5645c435ce5751667da219d scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
fe11cd8efe3f64c03ac44ae5603e3e6d1014fe5f drivers: net: slip: fix NPD bug in sl_tx_timeout()
8c926c557d5e26b6532e635ba218b57df88ad987 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
838682e3bd523626bfea33e9cd69a2d00f8567d6 mm, page_alloc: fix build_zonerefs_node()
ce57aef02d07c9e587e33201efb0a1e92167dd3a mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
647e73bb0e4cb4b88ecacb37ea520d80c9e8b6a0 KVM: Don't create VM debugfs files outside of the VM directory
6da27cca524e4c0dc0f96dc1cc45683d43c8d6c3 gcc-plugins: latent_entropy: use /dev/urandom
8fa947d6939f83d67b3de21d8f123dbff36504d7 ath9k: Properly clear TX status area before reporting to mac80211
da236af52a3d1188c96be3d58ca23a9be7491cf3 ath9k: Fix usage of driver-private space in tx_info
0be8a7e3f3cbaff9caddcd243ed9dddf98192e88 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
e7cf76ed17cda0f77f61e122632266fd63086fca btrfs: mark resumed async balance as writing
3a70fa3f436db6cf6e28dd47dd385e0a7476cada ALSA: hda/realtek: Add quirk for Clevo PD50PNT
d523bcca44fbca82185bd258ead3ab72a3e900a8 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
d10c39fe8784e0291dbdadd7e7608a68641e9de0 ipv6: fix panic when forwarding a pkt with no in6 dev
307cd78f7b73ec7e97f9ec983c4094e7d325822b drm/amd/display: don't ignore alpha property on pre-multiplied mode
d50deaef1408162f41df3a8449c32474e3d719b7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
544691df78dca8c3eeea8baf1714f0d48e381c16 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f508cf8fd423591f19636495d241aa20c8dcc4a0 ARM: davinci: da850-evm: Avoid NULL pointer dereference
f7d934dd3633f2461d331a4cd2602ca0e10195a4 dm integrity: fix memory corruption when tag_size is less than digest size

--===============3584439798229090444==--
