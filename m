Content-Type: multipart/mixed; boundary="===============4699552442873229053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 15:11:15 -0000
Message-Id: <164968987517.28706.16119250712195638439@gitolite.kernel.org>

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2cbb619525089b553658c21ce71efe6f6a83dc3f
    new: 47693538b1adc72272d802523ddf9102a542bccf
    log: revlist-2cbb61952508-47693538b1ad.txt
  - ref: refs/heads/queue/4.19
    old: e7739ec4f370f9af21e9417e4ad118651aef1260
    new: 9fdd4e3f30903e5c858f32889d228c4e89b62154
    log: revlist-e7739ec4f370-9fdd4e3f3090.txt
  - ref: refs/heads/queue/4.9
    old: ea586c5fd139c0a5b3b29f62612b427bde61a3b1
    new: acb57d4648fb0011e93cdc3975f60b6761c4cace
    log: revlist-ea586c5fd139-acb57d4648fb.txt
  - ref: refs/heads/queue/5.10
    old: 15cd360ed417c9a5929a5bbd4903486b73f44389
    new: 12ac88857f09912f1df87114eb5979f4d0c5adf8
    log: revlist-15cd360ed417-12ac88857f09.txt
  - ref: refs/heads/queue/5.15
    old: a7541fa5fb1694b75e21b5da724b4eaae4b8e890
    new: 4ac18e609b0346f9c6ef7eac184d3ccb1b6242de
    log: revlist-a7541fa5fb16-4ac18e609b03.txt
  - ref: refs/heads/queue/5.16
    old: b0bf34615d8e988790840359df41fe9b87654226
    new: 24de9e590a3095f608e2cc427982730f503972f2
    log: revlist-b0bf34615d8e-24de9e590a30.txt
  - ref: refs/heads/queue/5.17
    old: a82620a1e6ae05ed43ff01c5998c803deef34299
    new: 8edd9fb5ebb1ca74b213d037629ce03ab29b4803
    log: revlist-a82620a1e6ae-8edd9fb5ebb1.txt
  - ref: refs/heads/queue/5.4
    old: d76f6c1bbfe99760baafb020eb59cbe3d34cbc2b
    new: e7b56a0bf784d3e2515b08029dc53056e5306e6b
    log: revlist-d76f6c1bbfe9-e7b56a0bf784.txt

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbb61952508-47693538b1ad.txt

ad8fa7a8cfa24dadc3efc45cd985057710cbfc33 USB: serial: pl2303: add IBM device IDs
02e0e7b767857f5d59b2485220833e5bb88c2cf8 USB: serial: simple: add Nokia phone driver
a34a08a83c6febcaa1006968643a94ffe1a24c65 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7dc3f15eaa4205703854e12d7de107bc1051bfb4 netdevice: add the case if dev is NULL
3997ad9c6fdd5d6a4f147b232e37f67ef085a27b virtio_console: break out of buf poll on remove
7e9f0a742e7ea1a132dac8f7c325558977179b87 ethernet: sun: Free the coherent when failing in probing
80b42b5009a46f0c796132feb51cfa09e05bc4ff spi: Fix invalid sgs value
37c140b86a53cbddf1b16471f5f4970b35e91c08 spi: Fix erroneous sgs value with min_t()
0de2e96002a827d83c0688ea42e3f94c3a5792ce af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3df7e57fb17d1fd79767470cf98fa6070cbc8716 fuse: fix pipe buffer lifetime for direct_io
cb2c9f62418167be60c1564eb4a09974e47bc1a3 tpm: fix reference counting for struct tpm_chip
8db72665fa0364e263d9d974c3929a54f5d264d4 block: Add a helper to validate the block size
7cf792be05787455bce7703612f8ea5796c458a6 virtio-blk: Use blk_validate_block_size() to validate block size
d73608639d213398e6ed5514b6e00436d40225b5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b682c5dea05f200785aaaec4f9e7745a08dba79e coresight: Fix TRCCONFIGR.QE sysfs interface
79a20a0d207e2a1fde18b73a5faac1f39feff0bf iio: inkern: apply consumer scale on IIO_VAL_INT cases
518d3c00cb892ca9511dad0c381d1fdee11526c2 iio: inkern: apply consumer scale when no channel scale is available
5b0470dbc77e1fef78bc5ee1dfe4e7483201278e iio: inkern: make a best effort on offset calculation
eda574d4c9573d983eaa061708b273d8e3f016f8 clk: uniphier: Fix fixed-rate initialization
54016382fef416929d5531c426a00c5105ceb31f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7e983ddc51cc1b497ae1aa13055b852b4d7f0612 Documentation: add link to stable release candidate tree
07406682abfaab4c4588d4493f4bca0d577869bc Documentation: update stable tree link
6b616ee2be71733f2125151122173d1b010525b6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d72d523acbf64c625b3186cb3f0297d06bfbc46c NFSD: prevent underflow in nfssvc_decode_writeargs()
62654301bb05f48183d7dbedd1ca03ca72f451f6 pinctrl: samsung: drop pin banks references on error paths
4812ce2d86ece7d04387d7731862c3ececcd6d95 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2bcaeb4a51f872e2429773555643aaae8dcd6569 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f07cd8c159ead0afb76a202ffca35490e1beca7d jffs2: fix memory leak in jffs2_do_mount_fs
0970fb951e1841aaf56004bb1eeda5607029dd22 jffs2: fix memory leak in jffs2_scan_medium
c64777ffd04f5ada7654b51614dd4abaf24d6188 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
14b2d872d18b218f3223dee6f2a80ee3e3a5c917 mempolicy: mbind_range() set_policy() after vma_merge()
3da88634177c811ba2483f96fa98112f19fe0a8e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cb0d61184bf1fb2952f1dda2c9efdeb4dd2fb511 qed: display VF trust config
a2cb6f347eb31832583ba4f1c157600bf7c74066 qed: validate and restrict untrusted VFs vlan promisc mode
ef08a139cd8002653bb6752f79a659ba6f03d0fb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
66bc5d3b2a4ae7594311d9f7cf46aaaa122c7e65 ALSA: cs4236: fix an incorrect NULL check on list iterator
8e8757288da56ab5f65ed8af1a5b72d2ae44144c drbd: fix potential silent data corruption
1745746ca88454043aa320225ee2eebcff9e68db ACPI: properties: Consistently return -ENOENT if there are no more references
402d3247f89eff348b9186d9da651351f79be5b2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fb6bcbd38a66b82adca659435f2f9e37b156c321 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7be60b95a6ceb4657501c014ed54165a217ab4dd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d45db3c5dfc980bb98f562117e967f52bb1c16d0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
39548ba49576ed9f20a581e082124eaa428aa0f8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
badc5083870814ad3a95f1c5cfc4f65b0b40500e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
da9e2bb55c3984490cbe12fdecb68bde233f0458 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
06c9c33d862a3c4e20ca3434daa06808913c461e carl9170: fix missing bit-wise or operator for tx_params
548bef609e7d20f5b09f354390fa8d4eada01eaa thermal: int340x: Increase bitmap size
7e360ae68c3f54b57cbf2a7b2b867de691443454 lib/raid6/test: fix multiple definition linking error
4525888e67d038d7aa69a335f9785e013fee8e1c DEC: Limit PMAX memory probing to R3k systems
e439703102f02244ee9c65bf5aabc19951f46413 media: davinci: vpif: fix unbalanced runtime PM get
51db7deaf71331baa09707fb0965af9241fb9f8e brcmfmac: firmware: Allocate space for default boardrev in nvram
ae0063423c59fa01b2456b6a131dbdb31ffe88ad brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d6ebaa84e8d13b46e930cd80f48ef659bb5b733c PCI: pciehp: Clear cmd_busy bit in polling mode
85713cb3e105c48b4a1650570c32ce45ba70fb9f crypto: authenc - Fix sleep in atomic context in decrypt_tail
b66ea4a5e4824eff6e42488e5dd657d77bf765e4 crypto: mxs-dcp - Fix scatterlist processing
311fc26bea09571078b094fa89d97bf9e0d3d908 spi: tegra114: Add missing IRQ check in tegra_spi_probe
50fd4fc5d9afe9c21a2209b67eafb5a5b1960e94 selftests/x86: Add validity check and allow field splitting
182c43d0ad93ffb067bed3c87e25a5eb057f3c09 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5e820ba81e2099fd0962c763dde7dfef4e402b03 hwmon: (pmbus) Add mutex to regulator ops
08525df9e025934c8f7634253fe28c5c5d03d531 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5860d95a317e094b54634e75ed23f05940d11bec PM: hibernate: fix __setup handler error handling
c7c7308b9ecc8bbd4da4e27d14b53693aa3d0743 PM: suspend: fix return value of __setup handler
2d05ea475bc59a47cafe4d9c532197cb223f3162 hwrng: atmel - disable trng on failure path
73907d4142ab7de7fe07e5b37a20f3d1f67257f1 crypto: vmx - add missing dependencies
ce03bf66489ec49f31d390b17884bcfa2fe86d76 ACPI: APEI: fix return value of __setup handlers
f3d78ae223d5f5ad95a7d8afea522cbdd704083a crypto: ccp - ccp_dmaengine_unregister release dma channels
3072937404748de8824f25e986b69b343a7d58a9 hwmon: (pmbus) Add Vin unit off handling
a7bb2b675306a476724f7e2d6fd39fb25035d775 clocksource: acpi_pm: fix return value of __setup handler
8b8e3677858d8bebe13ab551861345b906fe33e9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e495522549c7fd2c733f719b12a8199c10f68b3a perf/core: Fix address filter parser for multiple filters
221fad0ea5b0461675e0f4d24248bc2bb73d9755 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a72dbfb54cc6c2e8ac9f8a8945c040d11df249fb media: coda: Fix missing put_device() call in coda_get_vdoa_data
b994f42e5646e7a170ca0555874f2bb0a465bd24 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
99686c3a4de337f68f9cccc43ff8c30d1e3de4f2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f2a075346e24ee62f324985fcb05a39ad9fe501b ARM: dts: qcom: ipq4019: fix sleep clock
32c41671da22724bc33a464fd19129b05376b73e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3b43c71531aac2c34eca824076ff2f28c21e1c4f media: usb: go7007: s2250-board: fix leak in probe()
61670b82be1d66bc843d66e27fd9302ab8a1f53a ASoC: ti: davinci-i2s: Add check for clk_enable()
e88cae90425d5f0ef1d898942156e31b6db783bb ALSA: spi: Add check for clk_enable()
4ca39d0a220ebef7b413c97adb5b7280d3d6a29e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ef689b8f2908ac257399e5db785c836218bb8db7 arm64: dts: broadcom: Fix sata nodename
1c631f8de546217e90f3187487021d581de79ea8 printk: fix return value of printk.devkmsg __setup handler
c919bf7c2e0e5898d15259e23433c1d00b160d3f ASoC: mxs-saif: Handle errors for clk_enable
fa24b7b101a5ba3feb7a0afbab5578d75b6ceb1c ASoC: atmel_ssc_dai: Handle errors for clk_enable
91af02ac18ce2906c764aeb0730f64f04953ae65 memory: emif: Add check for setup_interrupts
f0c5f8b27066b1cda6b9a994172f98c1f66107d1 memory: emif: check the pointer temp in get_device_details()
263ed942a5de4d48ef3bbe8b21854bbcde83c399 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ef4352cc41a45d6f2e5a10587729ab97918a3c97 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
abc3d87c9caef0af04bb7fd0a34f2576600e40af ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
06d03ef3d7dc7fca941c9af6ef014100bd04c58a ASoC: wm8350: Handle error for wm8350_register_irq
75bcba05837209af728d6ddd60ebaa8824b1afc4 ASoC: fsi: Add check for clk_enable
4d08d87f75453e476110971c313804f0d3fea1f1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
27f61c9966ac77b44df3399e90bfe0d6cd6f82b0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8931a615a98d08832d8d747023001239a61caeb0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b9e48ca8b128dea3292e7567b01e808aa64065ce ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0a871120fd37056cd173a5f436697125e14bf314 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
83967d985efba7442df7179172ffc9c08a7521cf mtd: onenand: Check for error irq
a8abb52c6eaa176cf7ff59123c6c296ad5d58d97 drm/edid: Don't clear formats if using deep color
a884874dc05f243434f91048093a21f1fab921b5 ath9k_htc: fix uninit value bugs
1b57b20c0a8f271c29d664bcb3ffe57e46d253f9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0fe1eff48fd521ffe432da99fe7405b35b27ff15 ray_cs: Check ioremap return value
fb801423ebd0107381df77f6463c87e965c85d2f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
895ce024a96b564871d4caf275b8773eef3c442a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6d2dbc8c15e32444807bdafa4e1ff0b6ecee31c7 iwlwifi: Fix -EIO error code that is never returned
ac9ef8871cf245b859a329ac6882dbd50086570b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
deed3e38cc8f33aca5354b525aae60b6fd7a8f04 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7a7929e1023dd81ac84f1ecd088ad38993eb7179 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6059623272f10320296deb79ab4e58e3455422a6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4b77359bae753f46a88d2190fd21207171cb9bd4 scsi: pm8001: Fix abort all task initialization
10cdea036b716629a9d9a4eda4255cddd5e2d1d1 TOMOYO: fix __setup handlers return values
1f330a41c065a17dbac66d345f8748a4d715dcca ext2: correct max file size computing
67f8249a735583f45e63fe5da485cea861e98584 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d21a1553c82e581662d4097494d79d0bc08379c9 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c704bc6ee7395dc936f728bbed3116aa1930a254 KVM: x86: Fix emulation in writing cr8
4fac6c1cc132d763a408c3ba57ed21f84fefa9a7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2f7b7833dede39d4c0a94d39d4f1b80b3ccc602d i2c: xiic: Make bus names unique
e0e7172c6b406b2554facb253cc456bb7da17345 power: supply: wm8350-power: Handle error for wm8350_register_irq
fa42b5344fb3e80e4e0f6952e77e81e28c9574a1 power: supply: wm8350-power: Add missing free in free_charger_irq
67cce197bb59115d77eeda4552145b8cefba442c PCI: Reduce warnings on possible RW1C corruption
58584f8c8d2f3a0883b896e6d5fe9e70dad520b6 powerpc/sysdev: fix incorrect use to determine if list is empty
b881ada3c51bdf362adc142de1e59bc6e24ab7f0 mfd: mc13xxx: Add check for mc13xxx_irq_request
03e429b652fac14c353ad03c0a1f65717428961b vxcan: enable local echo for sent CAN frames
64c13f2b4d9faa2ee5fac6203f6c45f819c86ebb MIPS: RB532: fix return value of __setup handler
d9bcf2c59505df62f7f497757935cf90737d5106 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bbfb7905e5a73a64295951764192b3148a496249 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9126ad5d183a6c3940cf7808f3a6fa5255504ef3 af_netlink: Fix shift out of bounds in group mask calculation
34250b83a2eafd63575308d5e33ab0d4e319287e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f24d8b4374033a233b6d6d6a35e6d064d2e10c0c net: bcmgenet: Use stronger register read/writes to assure ordering
d429ca77f2fd1affb391ae27e8debead3516e922 tcp: ensure PMTU updates are processed during fastopen
4fd87da6c7824f6c5ecd8c19dd4d3b9179484bbb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
22aa252f243314929ffc10d8c136166b5f260dee mxser: fix xmit_buf leak in activate when LSR == 0xff
81b97595b4814a0015203fd1d7c60f6db42168d1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
240bcb0fea84268514913e98aa96d34c96708582 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
51ad894a7c8244e78099c3b645b22fd68217a082 serial: 8250_mid: Balance reference count for PCI DMA device
4f693b94f0e4802000e880318b9c49ee2fd36ef0 serial: 8250: Fix race condition in RTS-after-send handling
d702d6f287f60e9cc1a7badeac0a55ba23112dc8 iio: adc: Add check for devm_request_threaded_irq
511b7c61584fc0c3f35c18444ec3b04292d114f6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6f6ce327594eeae4d5eb34846b022b5b266eb666 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b832cb5a5e92fae547e299f7f820f6722987fa9c clk: loongson1: Terminate clk_div_table with sentinel element
f6e65c168921579735e982b96a56ace872802c20 clk: clps711x: Terminate clk_div_table with sentinel element
c9a10f3288a8e553bc0969a99a0f38005284abab clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4a94fbcfe0f8e537c1fa256b0280cea2812fdcc2 NFS: remove unneeded check in decode_devicenotify_args()
a19adef72222764af032f5922e6b64846d54f1d9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4668966c28e3f268f9f0e95d1356cfc8611e5b6a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0c3aee09eba1d6eb08a989a1ed786111c13fccf3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2d3f9e466286ed27c9ff53e4d35a0d01d867f82e tty: hvc: fix return value of __setup handler
e00dcb0a3bc7dc7960264caa3cbe9be58d89ac4f kgdboc: fix return value of __setup handler
51cfc04fcb33e14ce9aac0bd3dda2b9029b74b0d kgdbts: fix return value of __setup handler
aeb61766905193ba98b73fabbc0edd6238130914 jfs: fix divide error in dbNextAG
e57f74eab91b1f18b78d294863625172eb79b5a2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
573d6e1eb0558ed47abc83a0b7d9a393a2ea40e4 xen: fix is_xen_pmu()
226ac41528c62c9457b7cacd18b87eb8ec11e7c7 net: phy: broadcom: Fix brcm_fet_config_init()
177ce1092b013481851e79a3ebbe8e54afec5391 qlcnic: dcb: default to returning -EOPNOTSUPP
1e5919eb69a9d043011bcecf2859c059726b3ddc net/x25: Fix null-ptr-deref caused by x25_disconnect
44e390aaa3e6f612fac086960280a8c0aedc680a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
67ab3e508849cfa595a6c9c81f9b44760dd80b85 lib/test: use after free in register_test_dev_kmod()
eeb2dc8412e9d9023fce46bcaf3b9e45a44e5ac6 selinux: use correct type for context length
a26ae981294947161fa2e44568898e79ac64c74b loop: use sysfs_emit() in the sysfs xxx show()
ea810f3916c6e4c2da968beb01a5dc6744021882 Fix incorrect type in assignment of ipv6 port for audit
6b360492c1d68a8b4871bd854c13f951baa0a28e irqchip/nvic: Release nvic_base upon failure
40e8d83f56f606ded6b6c8ed27af59b32f24b527 ACPICA: Avoid walking the ACPI Namespace if it is not there
7fc83b810931f3342fd49cfe64b162001706d270 ACPI/APEI: Limit printable size of BERT table data
7560b888058441521a93d21bb94b9bbfc8a93d50 PM: core: keep irq flags in device_pm_check_callbacks()
b0703d11dfc176512b33f8b14b6169cbda84536d spi: tegra20: Use of_device_get_match_data()
6daababbff69326925a3944085308c7ccb175bde ext4: don't BUG if someone dirty pages without asking ext4 first
15afe58c644e3edd0a54fd178527fb770b2a9008 ntfs: add sanity check on allocation size
82b56e7de084efd78864f56565b0346625b953aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9828846b5e669af15def35e6922ee680865c9963 video: fbdev: w100fb: Reset global state
418b8d3445c13ba4d4a03bd6b93ff508fb75809b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ea19363f1a0f78fd382f47679a2c739e847fdab5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8cb91f69e7950bee059a6131fd7df3e0bcc06048 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2468e4add0b9bbf260802faa6289bd65eee73f32 ARM: dts: bcm2837: Add the missing L1/L2 cache information
466f98105aef225a4d4d879621638613ee7359e8 ARM: ftrace: avoid redundant loads or clobbering IP
999c11d309c33158528d9613168e1bc38f66b3bc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7d731a1f5aba9ba3e6c88dcb237c41f4238affeb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
767267e1cccd663b0840c9595de8ade2eee053b8 ASoC: soc-core: skip zero num_dai component in searching dai name
d55fc2580fa0ed3c80e87f67ef91a1f44fac91ff media: cx88-mpeg: clear interrupt status register before streaming video
83f20d8a80347615c337739695a87fa1073406aa ARM: tegra: tamonten: Fix I2C3 pad setting
389919160a22779814fe0d917f2c86758c3a4d45 ARM: mmp: Fix failure to remove sram device
d09b087235bd211eda458fe9da7b1b6800763b94 video: fbdev: sm712fb: Fix crash in smtcfb_write()
471ddaa847f28fbb6ded2f1a81efd6243fced049 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
61ed27c91897c18571ced8effe973ed0ebcccb26 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4ab15f7ad529f4005fa66082f1c9e24674726dca powerpc/lib/sstep: Fix 'sthcx' instruction
47738aa1a7007453527d41a31d46c73b311e81cd powerpc/lib/sstep: Fix build errors with newer binutils
fb4eb127dae241bb0a97c3fb29461970bd66649d scsi: qla2xxx: Fix warning for missing error code
1ce6e3e84fd1e45c7b2280a004b52bc57003f9ba scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
deea82144642e35dbab05813524655289438b4d5 KVM: Prevent module exit until all VMs are freed
949896d9f40de0d0c8e8e07e9b3046587a1b6495 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ab4f741990e18e68315ae968dfbdca4a9a236ae5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
64f054ceba3dfcf3f09b4a2bd9cf40ca0b47a1d0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7b2f5ae826a5278b08bcd9f29e42d9200d39fba0 ubifs: rename_whiteout: correct old_dir size computing
6a32699d31924f8b0f75b10495317f105acdef20 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
39e881370d8afe61e6d63f2f2534f12e192797e8 can: mcba_usb: properly check endpoint type
1ef66c212d3156cbe812569674842b871f07a380 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a9c2850be9257bc25cd35a885f724f32201723a8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
79a4dc99f3280cbc04e97c5525d0db5fa6998cc3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9a124dd6e5e9c75f1b2f8d8eb0429f4d2b4bac13 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cd1dc1d8ba6fd1d8f139b0dab3ff51e747ddd014 mm/mmap: return 1 from stack_guard_gap __setup() handler
68f2b3a5a7a54756b9db9ce51635d34bd6389c71 mm/memcontrol: return 1 from cgroup.memory __setup() handler
90951a557beb9bd083bedf18cdf80cec498e8fc7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
af315cbedbe9b21b5983f2b50f15c0ea03974df2 ASoC: topology: Allow TLV control to be either read or write
c88d8679bb42ab922d70cf1edf7dea57d6176509 ARM: dts: spear1340: Update serial node properties
8c1d41b86ca870df9d93f98dba7c7294ec656925 ARM: dts: spear13xx: Update SPI dma properties
ddb78988f3a2b87a385ae7633958e9aee31ac36d openvswitch: Fixed nd target mask field in the flow dump.
5103e87faf581d6409c81034b2d047dae717bc62 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2344affb71e53d22ed8f2c7c8bc36d022f23aeb6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3707c21fba86e16a3f098611daad015f4c7ddf6a rtc: wm8350: Handle error for wm8350_register_irq
f2bfd2692ed72b686d6627bfba3101e6f9f07a4e ARM: 9187/1: JIVE: fix return value of __setup handler
bc7f2e523dcf72717dd4ffb69052ac386632da73 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1140cb646978b1d6e6edc8e461e67e2b84148cdf ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9e238d5f372f3bde31aecc851c61c489ef37f607 ptp: replace snprintf with sysfs_emit
ebaf64dda3782c99e70212ed21823b81804408b4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1edda24a22f7cbe538e57f5df202c434ed300d5d scsi: mvsas: Replace snprintf() with sysfs_emit()
3fd228ec8c7195c1886d4489b25cff9773d140b0 scsi: bfa: Replace snprintf() with sysfs_emit()
f373d110eef8395ead4be4899439592303ccf39e power: supply: axp20x_battery: properly report current when discharging
4ad3bb5d51fdd4bdc122f0b2931cc8a072f305af powerpc: Set crashkernel offset to mid of RMA region
fd70415205cfbc4942cefde64cb52bd049ccd89d PCI: aardvark: Fix support for MSI interrupts
b9fed4fdd248323810f4f8f0ab66dc0f181bf5d9 iommu/arm-smmu-v3: fix event handling soft lockup
975aa63b8b138bbc66aa7bfe377eabd093c96d1b dm ioctl: prevent potential spectre v1 gadget
37780e0fed7f5326a19041d9e20cb6b6237ea352 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0c2ca8acbdffe036b788c52460180684f187e2c1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
fffd1f639208b543631c72e60818fd2c7089161d net/smc: correct settings of RMB window update limit
b75dc7296eca45104ea160a1cf5255b4493dbccb macvtap: advertise link netns via netlink
df6d8d6f79407983f8f6b770fd93b115144f7cee bnxt_en: Eliminate unintended link toggle during FW reset
53b3e29ffc9c47f2746f4012d9db44322c107239 MIPS: fix fortify panic when copying asm exception handlers
d41237395a2333c2eccda03c867767f6c0dbeb2a powerpc/code-patching: Pre-map patch area
e6bfd12c043a0c47baa39c6b5eb93f7d8c335870 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ad34d38a27d18f5c1f38089bd71f223655ff6839 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
696ea02dd8215309fe9ada2e506e5b1f6f5aa75a xtensa: fix DTC warning unit_address_format
a27a8ebb9d6ac45ad7ab3a8e108e256288c020e5 Bluetooth: Fix use after free in hci_send_acl
6d61d51633185ce7c63d7cc7d50462f227ad11d0 init/main.c: return 1 from handled __setup() functions
0bb9684ed0eb3da924fb9716d183a842bc684c1c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b075f30891b8686cbbdede710feb9e75cc859fa2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8d01b131956f46c27352d480244c5ce81d61f955 NFS: swap IO handling is slightly different for O_DIRECT IO
76d504c52c02d567219a566aecab27e791a1dec2 NFS: swap-out must always use STABLE writes.
c151afc548edff9e157afb9485e13a82774ff9af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d6fd09483f4c72ea62787db170eb047a0bd947a8 virtio_console: eliminate anonymous module_init & module_exit
1f72ac60ce9213a77567b6c7dffc2ed71acd3fc8 jfs: prevent NULL deref in diFree
275add5f12d3a690d2108b965e8dd0a21803a9da parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4744db8b9bf7343d3d04dfd5d2fd0feba100f959 ipv6: add missing tx timestamping on IPPROTO_RAW
e0a7e19a17ce750aff1836743abdda18502cf44e net: add missing SOF_TIMESTAMPING_OPT_ID support
40d9f88b2597c71af931fd28098931cff9d275ce mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f22b4e81b333d9768827843d9da2f6f2df03868e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f1cce85321f16f389d9dc0704d8270161dc9fe8e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
64f14e302d65b9f1caa62c6022b57744bce9d06e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2c9ece911da65de75ce754d0efe135add2329f65 drm/imx: Fix memory leak in imx_pd_connector_get_modes
46073c7d1dc74233aeb2de14cbccdbed474c97ea drbd: Fix five use after free bugs in get_initial_state
0be86799a25827e479a1dd83da368b5ab9972858 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
29639236893f87aad42b0a9b0dd26cd56c12123a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
cef6c32a44ec1dd9eb439bc1d158c6b8a3700345 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c1aab10728436811ae746a9b05d5786e2c691fa3 x86/pm: Save the MSR validity status at context setup
cb28a758865f822f7aedc12d3c76f8cadeafb10b x86/speculation: Restore speculation related MSRs during S3 resume
d11bd3d643ea36990aa1702122edcb2c2fb8d075 btrfs: fix qgroup reserve overflow the qgroup limit
032ebca6c82a6d1f2adcfa0e2b51ec4b0b8c4a9b arm64: patch_text: Fixup last cpu should be master
fbfb60abc3f3bb685caf51b54254919aabba63e1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
17a7c20096e330d61df41767a0b59fff53b078a2 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
0d3e46733ec3a7e2ba8023bb929582611249982c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8b93f42914453473b2ebe7fcebdf56ee4d6858e3 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
47693538b1adc72272d802523ddf9102a542bccf mm: don't skip swap entry even if zap_details specified

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7739ec4f370-9fdd4e3f3090.txt

721ed7e87964a01c793a9e9b5021b2b80fce68c5 USB: serial: pl2303: add IBM device IDs
932042abd4599230942f8d7e2ee2a14d1236172b USB: serial: simple: add Nokia phone driver
66cbdd61281b23d72bd61772f021cab3af98421e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
82cede783c82dddd91a8391902c5490f78152543 netdevice: add the case if dev is NULL
9d0c992bda2c2702051b6cfb90a9593e8f3c96e2 xfrm: fix tunnel model fragmentation behavior
bab302ef45cee35cd04d82874e4b7059956f6d25 virtio_console: break out of buf poll on remove
4c7680b06cc7d16e248f772345bd114ed9329c75 ethernet: sun: Free the coherent when failing in probing
c4ed4c45e1bc8936281c0c84ee14a95f1e782aea spi: Fix invalid sgs value
6591afe81f3692a1f209106f97d9ce3cabf252c2 net:mcf8390: Use platform_get_irq() to get the interrupt
369bbf46d1d0cd915f174434a1db1bdbbe614d45 spi: Fix erroneous sgs value with min_t()
c9deb9fe71b83b99ba9e0429b21d7f469a08f6cc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6cdc0ad1ca2a7281481bdbadd45af78a023e038f fuse: fix pipe buffer lifetime for direct_io
f3c1b085aba737fb2600e7a4ff50668008551fc4 tpm: fix reference counting for struct tpm_chip
8db5d5fe031046fa57aafe13cd86eec063549f38 block: Add a helper to validate the block size
7e543abf1b6d61e6a8895cedaa57b51f8b898961 virtio-blk: Use blk_validate_block_size() to validate block size
5a11a6e68c0938ef997c487a9f755c4773a9c70a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c2b92ad52283c89f8d555c5f5d985f86ab0e2a35 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7475fee463f2370bf9cc9736fe1fa41c75386732 coresight: Fix TRCCONFIGR.QE sysfs interface
8d1dc6ca705d241c9b2842e15fa265039de39836 iio: afe: rescale: use s64 for temporary scale calculations
fb7495e4dec6ff4b7a97fa6f55441497c4e1663b iio: inkern: apply consumer scale on IIO_VAL_INT cases
c633ff8f2f796e009cafd09e5a01e1f91bbda33b iio: inkern: apply consumer scale when no channel scale is available
af01e0d1d0ce247018834a82da65bbc69326535a iio: inkern: make a best effort on offset calculation
4889a161fcd35f1d3102f37fbebbad19fd89ea74 clk: uniphier: Fix fixed-rate initialization
40c9374250c0e8a4d13f25a896600e27e0bdd69b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6ec7215868934ce6bdb43e4fc5bd2166ce803c98 Documentation: add link to stable release candidate tree
4904ef79dc85a9ab1b12d50847667e421d261b32 Documentation: update stable tree link
ecdc39410158b67607b45ed06173145d09543a84 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e111784cef1e24831d20f71f606ea195044d7805 NFSD: prevent underflow in nfssvc_decode_writeargs()
47f40779ae8864bed8f5d949dd7231446f1727c1 NFSD: prevent integer overflow on 32 bit systems
bddc25dc436b51f5f3905d30c95b52533eb24043 f2fs: fix to unlock page correctly in error path of is_alive()
c7ee4915ca79c5ecf5138c6ab8036eb8de6c719f pinctrl: samsung: drop pin banks references on error paths
d960f0d6cd227276509b75c487f3300ffd322d3d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d03e879d3002b194ffe4c9b25955a2441d4f30f6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4d0be371f296c2a5fdd88d9e0458aa9f187763a5 jffs2: fix memory leak in jffs2_do_mount_fs
79cbfaedc3138428547eda84f9c13552475caf55 jffs2: fix memory leak in jffs2_scan_medium
21ef7a8f32c39d27dec9a4c121a9c879ae41a8b3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
224c8d8169472f5a826409aeb79f5538d17ff29e mm: invalidate hwpoison page cache page in fault path
731f6d5f09863723c2dc7bcb2a514fd28a0ae8a7 mempolicy: mbind_range() set_policy() after vma_merge()
93b7f658642102020c8071212423bf5a9ab7cab9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f711e040edfca1100c41bb10fd717fbac6886508 qed: display VF trust config
0944ae73248ae251eddd88d5e778bb525f4edb5d qed: validate and restrict untrusted VFs vlan promisc mode
1eaf8cb1778f459123e1192c818394b587c28131 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4de8f693a8347a0c59f4f067d9ffc0585345c463 ALSA: cs4236: fix an incorrect NULL check on list iterator
b1df4bb08e90dbab6b92bde9cf71025d03aaaa37 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5cef7141bcff8964f0d47a70806f5664a1429ecd mm,hwpoison: unmap poisoned page before invalidation
fbb530307780f45b1cab048d01114cee0b721554 drbd: fix potential silent data corruption
d98a1536b4c91ba91ec312d0ffd4878eeeb986ca powerpc/kvm: Fix kvm_use_magic_page
2ba1c0267110ef9b26c721c8954443596f1cec7c ACPI: properties: Consistently return -ENOENT if there are no more references
47f69c6f4b4b9c857796c3f976ce805a9ff534ea drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a41f770cc3df1ce639695dfe689190f6537b3945 block: don't merge across cgroup boundaries if blkcg is enabled
055b08f7e0afed50171880ddde2f7d91ac444e9c drm/edid: check basic audio support on CEA extension block
029a4333cddefb6f4b53c10ba4107e318e3b43bd video: fbdev: sm712fb: Fix crash in smtcfb_read()
db64461c635477593be4bfa0d545e7bb456e027c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1c61009d3c2ff23883f50f28af869dda4c498306 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2f51889ea7d2f6cf6b119bf60a89e586d4a45c74 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
afddf3a1d0153dce2a9272eb9b32fe8768ce88ca ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e2b38951feb4b3f86fa1a1639660284ad4d668dc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e82d22857ec64b42823c224ed28f20cb85526baa carl9170: fix missing bit-wise or operator for tx_params
0926fb439c29e87fe662991724c08a90752ef207 thermal: int340x: Increase bitmap size
08465f169afe752c954ba9a365a45f82e743caa0 lib/raid6/test: fix multiple definition linking error
310d778cebbfddb78c2fb5c63fbdf88545d6ad0b DEC: Limit PMAX memory probing to R3k systems
985925d371e130f472a0ef7bbe7ddc4c45bc9382 media: davinci: vpif: fix unbalanced runtime PM get
e71c6fc1fef33e8511deb17f567720a9054b1b8b brcmfmac: firmware: Allocate space for default boardrev in nvram
a505cf510073df89c0c629174cecb2f46288a87a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
220ac525be44aaa16bd550fc5e1d7b4fbc0de119 PCI: pciehp: Clear cmd_busy bit in polling mode
ca843b09589c79fd2eaa4f4cafb2a763ba09fcb3 regulator: qcom_smd: fix for_each_child.cocci warnings
2e26110cc6c93a02caeec06fe0490035c46db902 crypto: authenc - Fix sleep in atomic context in decrypt_tail
14e47655b27fc259ebf0f4179bab8cdd0ad1baef crypto: mxs-dcp - Fix scatterlist processing
bc3395c94a2cbebde21554b4765e612e9bb664e4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
90e612369df7c5ef33da01add5d8804a793f4670 selftests/x86: Add validity check and allow field splitting
e1e766b6d99369b100b09692e91801941e6e1243 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bda869fac4241553a7f5f2b85f894101f41702ab hwmon: (pmbus) Add mutex to regulator ops
adcf1e68559359d7324689616825cdcde7d576d9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
17271f8ea85735957a8c62a500e2b7f090a0ea4c block: don't delete queue kobject before its children
ac7e8b6c95411c91b7e5134cef81f9550c197b76 PM: hibernate: fix __setup handler error handling
f927dd0cd01f0e0ca3dacd4cd504bce0dea06de8 PM: suspend: fix return value of __setup handler
5d44ca5d11365db2bf28dcc47bed971e8e38de1e hwrng: atmel - disable trng on failure path
fb263212715b4672c07fdbb69d9dcaec89942777 crypto: vmx - add missing dependencies
99341eaf139709a1e0cb71063a5aed7735548062 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c489a9af47c58a8a8e1af9a717d3db5c5229fead ACPI: APEI: fix return value of __setup handlers
66b4b1b3113adc371d08c044485d5b5df88e18c1 crypto: ccp - ccp_dmaengine_unregister release dma channels
a2767f18184f4ed2b7ae0eef6c14a823a0ac46b0 hwmon: (pmbus) Add Vin unit off handling
6f163de7c41c5bec837f85fcb69316c23c74f920 clocksource: acpi_pm: fix return value of __setup handler
b41808ef8631a6affa8f3223616a71f1f7c13363 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
de9815680265c6ccf439c71ad6d3e817c9d1e1f4 perf/core: Fix address filter parser for multiple filters
78de95c4674f7428bc72583d1a0dc5156bbf24ba perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7fe428d88f32a1c5aba8c22bdec9148b3f72e8b8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
745a46d21e34d2937630528d8c6e565e3f483728 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f9b8c715acd7ebfeceea081291f3cf5603e6b05e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8073d5708cb75f6e5af0d161124ceb4d7f3092e0 ARM: dts: qcom: ipq4019: fix sleep clock
5f8755060fd3b7943b1c48973c03e25e904aba84 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ba48af245063fff84d648da6b2e753b3bb6cd81b media: em28xx: initialize refcount before kref_get
a2279e819d47a6f304d5056408554022c44a2103 media: usb: go7007: s2250-board: fix leak in probe()
8c6dff3b8667f32bb6e7f9cc994558550366de3a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a944ea5d257d6d91b035098edcc8c19d08fe0d37 ASoC: ti: davinci-i2s: Add check for clk_enable()
8a48fefbaec476cedfa23a2ede371eaad054dc6d ALSA: spi: Add check for clk_enable()
3994c4b923377e1efebf1b2066b6cebbfd842b27 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2c061978a3c6a4c5531b87054432f962b99b3e51 arm64: dts: broadcom: Fix sata nodename
a9f511331322aafdb4705dadf109201fe85fe5d5 printk: fix return value of printk.devkmsg __setup handler
cb07995e381d8ced84e71e96e674886fe8c8e011 ASoC: mxs-saif: Handle errors for clk_enable
aab581f98207528a8e1ced6e9ba256012bf0141f ASoC: atmel_ssc_dai: Handle errors for clk_enable
33110cea031a50e5cc44e5b042690adc36a4c9db memory: emif: Add check for setup_interrupts
4209a412f7649ea41b9b6ff37600dcebcf97b54d memory: emif: check the pointer temp in get_device_details()
5a4078a507514178e84b91978744901014f2d60c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dd4e369d13e6eadc0f12047dff5ef47377470ecc media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e4ee04866327a25aa95316be179156954ce3cfda ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
749e1725cd80cb15e198eea0b998f19213ff468c ASoC: wm8350: Handle error for wm8350_register_irq
04fb01bd9892e4f2e40a889aabc8c8bc69031964 ASoC: fsi: Add check for clk_enable
d9d30e8fee0a87df36157cf9bd25121fa5c7766d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3fe869aa2ab3c0cb182d7601ad297b779f0b87a5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c7ea28178f587a354738f0e306b2ef3ce2409f55 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
05f2599ea8d48202fb6c4caae41135e3f19da36b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8cbfe179b81073acab8d794b20018faa92a4ffac ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ffc18d51eb0f812de7992276a0ffbbdbe7d0a478 mmc: davinci_mmc: Handle error for clk_enable
4a37be7f23f1520e3e41cd1dea6a3575b7f6611f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
34cf4e1bd8c2ad95a891b0f7bd6023e0fca660fb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
396c9c2f4ae114e9dfded8ace6400c39fc425947 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8eb39041d504e0ca267c40f6f8da9a2a4a8ffe05 mtd: onenand: Check for error irq
1c66a024289e4e44c4c6a60cd0f15999a534bfa0 drm/edid: Don't clear formats if using deep color
2d0c26cd3d85e73682980951cf9efb5d1fccb975 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1b6b2c653022efde28ee992fbdb24fb69aa76db0 ath9k_htc: fix uninit value bugs
b730efc33bc736c2a09f4954063a4564c9dda699 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
209a8b421e61abcd5cc01e73d65206105a5a61ae power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bf83e2a43d892e8c093d8aea7bf23c57167235b6 ray_cs: Check ioremap return value
0834b28b71a60f73c96c2530507912055f0db3cf power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f164cf064bf1644105e413d078a64769d79de5cd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
05d55c82d26b56faaafe23b58d3b2b3bb232d075 iwlwifi: Fix -EIO error code that is never returned
a7d1166a814afcea705fbf71697a929ac1769348 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fa8e7e9f7feca73a067ba37dead8c13166741919 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c592eb1b1c6aee67f51274cafc1128092a4a6ee5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
96d04004e3b008990675bf5223666e0ecaf2d055 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6cb25fcda5f90966e0fd541c10deee8a61c81e91 scsi: pm8001: Fix abort all task initialization
6e4e000631f28bb8bfc6d8588256e388e3ca0423 TOMOYO: fix __setup handlers return values
3f0c767f99be46224064e42f851fe4aeda76ba96 ext2: correct max file size computing
f702bc9ad5c7b0aa93ee6ae485f88c8c45d9c264 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2b9b271999c13ac8c928bab6657546df8aeb3d9b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
189cef6948f0595b1de89e71f89873f3f42b5ce5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d1aa001df9821c0cc2ef07331d016afc4ffbb76b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
454ba2821072103d4e2dd7f754576ff37fe5806d KVM: x86: Fix emulation in writing cr8
2e30e61f76ddd8988a3b3c9bdad44d2d6824d814 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9237eabce65d29c49cc41c69b29e4559ec59bcde hv_balloon: rate-limit "Unhandled message" warning
01a088891fb545e0000039b0a64e972a6c7a2f65 i2c: xiic: Make bus names unique
37dc83b214ce9255b5c98572063a97e000289048 power: supply: wm8350-power: Handle error for wm8350_register_irq
02d3bf4ae43ea7c56368488c97a4d6a9e0196fb2 power: supply: wm8350-power: Add missing free in free_charger_irq
253417616ea1ffb3282e827124f2007c9cd5aca2 PCI: Reduce warnings on possible RW1C corruption
d9cd9826565ea5943e45e116d8cae6a255864ba5 powerpc/sysdev: fix incorrect use to determine if list is empty
7aadf5d31f4efafa09ac5e33bb95104daacc5f1d mfd: mc13xxx: Add check for mc13xxx_irq_request
735949697b3b55f4bff6144708657863d46a123e vxcan: enable local echo for sent CAN frames
36d5431297ca754e6f3336707ca0aae066831ec0 MIPS: RB532: fix return value of __setup handler
e4ead3ae8e693a4f110dfb89c9a7dbdc16659af2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
184846369bed8dbb4b35b853b43db002fd7876d0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
59f61c421dc3e6a56898aba5e7f9bc1729d4c363 af_netlink: Fix shift out of bounds in group mask calculation
c75e035e770fa141dd85adda7b8017e73439b67c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2f799767360b2fd85a5ca6a3000af124ec91bcf8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cc6544ecb8afd8dada41c466f95f8d25f1227dc4 net: bcmgenet: Use stronger register read/writes to assure ordering
3c5c7de05467c5186557a0587d7ef9e51cb6f795 tcp: ensure PMTU updates are processed during fastopen
ba80c95c5354bb39bd7365ab1c9fde1bd0550d5f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
443622ab747eb0e64c0dc6500e4cacfbe1971b7a mxser: fix xmit_buf leak in activate when LSR == 0xff
c45802e68aeaa67b5d80bdf745ec6907a8390c76 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
98981e4041552118fcc221a9a25bc7d12a3d379c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0d1e2ee08a297e1f9ba786c0c5266a0dcafb321c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
38b612c04d13fee9c41213b367e503383ac8d447 serial: 8250_mid: Balance reference count for PCI DMA device
39cbfbc09afc85e1de0a07b44f4258c83d2dd54d serial: 8250: Fix race condition in RTS-after-send handling
8977054d944c72b9d1a4341cb466d5d9309caf84 iio: adc: Add check for devm_request_threaded_irq
f49db1326a1b4ef7988955ec609184620c70426e dma-debug: fix return value of __setup handlers
e169ed3284234bc04e4d5a1fa9ff7e09151b7a46 clk: qcom: clk-rcg2: Update the frac table for pixel clock
004031f072ddfe17d164e3ea83d015c3dc370641 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
53dc137d68cf20498f04988f154e1ac4f7e04091 clk: actions: Terminate clk_div_table with sentinel element
a3cb4af97c9f1f60d91c32a2fb8ea17ed8f4c8d6 clk: loongson1: Terminate clk_div_table with sentinel element
b75e90d8f376da204f2067779c3417cf4a23b4c0 clk: clps711x: Terminate clk_div_table with sentinel element
5eaa27d01c061eead987ff176fd454c0e3ab0c8d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8b554363bb73403379874c6fe5fc8fb4670a7a13 NFS: remove unneeded check in decode_devicenotify_args()
14ae46e7b8afa864997f01add71fbe9ce9a8e4ce pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1e6d847676621c7ff9bc670f01f804fe8f5dcd1f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ee7e0a8f33b6f6ab92b4c8cf412ff12135b14663 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
779b4c7e326deb949333e0f5abfa953e2f6b595a tty: hvc: fix return value of __setup handler
a4f6fa5921e35671208d082f2891712925f97fec kgdboc: fix return value of __setup handler
157abd16c2b9c4d547673905477cdffaffe42106 kgdbts: fix return value of __setup handler
2155e160fd5ffcd762a24a9e7ef395bad6641453 jfs: fix divide error in dbNextAG
286d29cb30705385ab025d4a20ecff56042fef1f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c2b0fc4dd398accb93f626cec7e876e78b7793d0 clk: qcom: gcc-msm8994: Fix gpll4 width
2dd1976919400d45125687e4c0407c030865e73b xen: fix is_xen_pmu()
66d9018efcc41cee6ca84eaede61fa47dae28b2f net: phy: broadcom: Fix brcm_fet_config_init()
2cdc7e4bcdc6cda2c23a0ea8b1bfcd937479073c qlcnic: dcb: default to returning -EOPNOTSUPP
ff00d44ed8229533e227a68eb2f6280f36d670b1 net/x25: Fix null-ptr-deref caused by x25_disconnect
4e1df5cecc3b0d6ed4345c51525eb38c7f51a2ef NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
653e806532c9cb0f43fa3bf924d6dad055d9289e lib/test: use after free in register_test_dev_kmod()
d9560144426c31e19b48e91be435ae69b66523a5 selinux: use correct type for context length
d146a661c8f9f7c92da78751e5f124067ccbfebf loop: use sysfs_emit() in the sysfs xxx show()
46064b3ba9dd645a78954352c4c01bde1ad8c43d Fix incorrect type in assignment of ipv6 port for audit
0a26bfd4b5c9748d0be691da90031bd6de694f45 irqchip/qcom-pdc: Fix broken locking
142f551668077ce5f1644fdd35af38ba3b6b7fb8 irqchip/nvic: Release nvic_base upon failure
370be53cbc75f16c0cc11849ecfdd8b66bf133f1 bfq: fix use-after-free in bfq_dispatch_request
ba0632a6221af869809359bdc41d043b5d71d00e ACPICA: Avoid walking the ACPI Namespace if it is not there
18600f53cec8d8a08b85d52615721f2714651086 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
964d34e85cf9eba533921e28a4808acc0907dbc2 Revert "Revert "block, bfq: honor already-setup queue merges""
dbc7c0e1d21a57bbcef544733b24ee92986cae15 ACPI/APEI: Limit printable size of BERT table data
6ce612524b0d550d5eec0aecb71f9e6c97a2d1ad PM: core: keep irq flags in device_pm_check_callbacks()
dde875bbeb6f696d92c7fd43cec1cc86a0ea87a6 spi: tegra20: Use of_device_get_match_data()
7478b8a7a5de2f7e184523105c48177de0530d57 ext4: don't BUG if someone dirty pages without asking ext4 first
dca5e4556e15ed884b16ddb5bb48cb05bb2376fb ntfs: add sanity check on allocation size
1bdcf070e1b95f5fb106466962f96167c8f8212c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
dee421ede34b646c09ef7d2f2779fc671ee14e48 video: fbdev: w100fb: Reset global state
5443c3d13b2997c80e8e06fc00ca90e904e05c66 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f62313dc66816f7397bcf95b68c33c684b9d3f5e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3562d0a55ad1bd890d2988f6e097fce66ab0d417 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
240a4c09e9d5ac93065bb58fb5d92d26f2ce801b ARM: dts: bcm2837: Add the missing L1/L2 cache information
ede9f390865d842f29fee7768a68dc3a5ea7803d ARM: ftrace: avoid redundant loads or clobbering IP
ef56ff91172b31402b21fe5279a8068d710926d2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5aa720c68b74005fbdd4c5fa10f6ddfa6f01b9b6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
56ac7aa9282058088959ae1faabe100cb96f1970 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
283aece3be3a96dfafd68c11a7ef67c77b9167aa ASoC: soc-core: skip zero num_dai component in searching dai name
716f395d7f34ed02278f050cc84163b038b2b9dc media: cx88-mpeg: clear interrupt status register before streaming video
ee3463b25d19fccf0d40975eecbd18a14a283cae ARM: tegra: tamonten: Fix I2C3 pad setting
ba462b70884b7e7ba291474761b6e77c90268a49 ARM: mmp: Fix failure to remove sram device
f27831e67e4f2e1ba7bd3dadf68c8b3afc29a001 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cca94a3507cebcceeb1c51b69197484ffe74f91f media: Revert "media: em28xx: add missing em28xx_close_extension"
9952c226f09076dd89e69c97822e007d8c455186 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0593c943628cbf4359574a2d559df33f86a491ec mmc: host: Return an error when ->enable_sdio_irq() ops is missing
85f9e910ffded3241cf920e83499e067b9d295e9 powerpc/lib/sstep: Fix 'sthcx' instruction
3e90c18d1f6b180e93c5710f949263a62dd1e41a powerpc/lib/sstep: Fix build errors with newer binutils
75efd13d282bf5c75232f99cac1df0bc83b4ae00 powerpc: Fix build errors with newer binutils
9b976e97871add7eb9ad966a0fb185b7ce4988fa scsi: qla2xxx: Fix stuck session in gpdb
785bb1b04fdebe95212c4343ff743eba8328e8cb scsi: qla2xxx: Fix warning for missing error code
d232739377b9a26bbfb7bffb27809b40b73bddbb scsi: qla2xxx: Check for firmware dump already collected
7c79c1e20bb221ac735cd98897262213ae440653 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
794342f734d57b45d88dff46c7e9955d85356f23 scsi: qla2xxx: Fix incorrect reporting of task management failure
cd2eccba1d9b074fafb6bc125b53696425c4ed30 scsi: qla2xxx: Fix hang due to session stuck
9f5aabf5444d25fbc5df1e95634d6ad2d0c54b3e scsi: qla2xxx: Reduce false trigger to login
d80edae0b5740b46c705ee552ff8c2cc02687571 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
469a3a9225993776b12755c4c9c1b78edce31a06 KVM: Prevent module exit until all VMs are freed
0b155b0e8ac5387ea63e97201a30b5afb8a41a5c KVM: x86: fix sending PV IPI
446d1f4f9d3d5b454085022895eb00ec649d3bcf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
645381230ac529798b33cb4b1cbe5a0e474a363d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
77f28a1b5e7133cda9a8f9c831fef4fdc7efe9a3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d852316e0e39c81f696cf458fecdf1d46a8dbf30 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
31f82a2b50efbc099d79c850721234a1d80dab6c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8d9c1d2ac2fd4da57f3ac87c6f9fc276723c181d ubifs: rename_whiteout: correct old_dir size computing
f376880863ca77ac52338438adecf25c127b0475 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
021355e0b426dfb751ecb36ea87179165c2bb763 can: mcba_usb: properly check endpoint type
cbf13dea65109849998ab09456ab62c5d3320f95 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ed997f8d13267636bbfeab7dc44610248c78a9d8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f5bbdad422a1bf257e181cc8c02e50cc4d096bdb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b58ccb89d6af176c30de086d1954b8a62add324c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c8990198304e2f9a59e5cc2fc35d2e4d14adb2fd mm/mmap: return 1 from stack_guard_gap __setup() handler
60a72efc527be1b2c1dd125d75996baa7934a436 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8eadde1f3dbff3b299ccb321762c8a097e4287e6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f0c3442eb69c4d79205f5deaa1e14da5122a21d1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
7535999f1875cf2c512739bf541e3b2d705f57c1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
47c53fb156d158563ebe0f8a36cd0c145df5e8d2 ASoC: topology: Allow TLV control to be either read or write
a1b85392d5beeefef903beb8f3473d686f41b293 ARM: dts: spear1340: Update serial node properties
0c7f9a8220449c1d140fc7b74a9342fdbfa77021 ARM: dts: spear13xx: Update SPI dma properties
b98ef2ba84426de394d00eab304ab9e39113855d um: Fix uml_mconsole stop/go
3ed002f859208309a04f33204ebe8617b7491092 openvswitch: Fixed nd target mask field in the flow dump.
75cfe59fa10bf8e1e2e8d3b30f3968d7f5494b9a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8c491459b712ae81ec69f10f7b302d23ab35b8ad ubifs: Rectify space amount budget for mkdir/tmpfile operations
7c26cbac1777968f01df5476227c0552b37e4cdf rtc: wm8350: Handle error for wm8350_register_irq
50d4322720ba77896e6cd38cd13d4cd1d2925fc1 riscv module: remove (NOLOAD)
6281bf67df0ba96def17c5bd35ccfe16c6d5cb44 ARM: 9187/1: JIVE: fix return value of __setup handler
f4b216345ba36216c65c7c313b4bef2d3eb173e8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f020ac8dc64eb280aea5ac4d4fe928e308c92cfb drm: Add orientation quirk for GPD Win Max
172c04294998b2b86ba3bd5c0f357a9ee0777f0d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2cc969cc5c5f65e14a2f503f9427655e3b9cf627 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
bcf084d12ab384494f31d84ec8226d74d343d59c ptp: replace snprintf with sysfs_emit
222cc61efe5a26950bd099dda53704a1a22bf08b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9d0a393ac97b6ca2ff0173c9256f2a883868986e scsi: mvsas: Replace snprintf() with sysfs_emit()
34edc5ffb737738171ea0e38a3cb50f9dce5eadf scsi: bfa: Replace snprintf() with sysfs_emit()
ffff74414435fb8a9c827569a5947116bbd8731a power: supply: axp20x_battery: properly report current when discharging
ab4a84a10bc9c5eafec4a84918e73bd1d5780030 powerpc: Set crashkernel offset to mid of RMA region
e2e342eed5175016eb1aca09ed6e5ea020c7b0ca PCI: aardvark: Fix support for MSI interrupts
1070f96833a7b5033c8ca2d61567a709ccef3244 iommu/arm-smmu-v3: fix event handling soft lockup
78b8e5104ef4d2eecbcfce18db359643266ca81c usb: ehci: add pci device support for Aspeed platforms
b74d3cd5be135e61670e85ab7b75d57f91ded786 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
103947673ac33ceace792434086d75462c73cfb2 ipv4: Invalidate neighbour for broadcast address upon address addition
381d2c249cada20c9382b9b2b137fe3470f50bf4 dm ioctl: prevent potential spectre v1 gadget
df5faec0c4c444f17521a5e995de6257c152f33a drm/amdkfd: make CRAT table missing message informational only
0b90488c85cbc53d9b4ab590735a80ad1ed6f452 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
64cc0702e6022de948c87df8cb97ce81d6af3d34 scsi: aha152x: Fix aha152x_setup() __setup handler return value
84f6e671e6bfd0f022659cd193a798c4eb714d22 net/smc: correct settings of RMB window update limit
89eaef17c95927bd48abac24f5bcc44aff3785eb macvtap: advertise link netns via netlink
53b24124dc3b4763d1f224de6eb48f0f9ded6be7 bnxt_en: Eliminate unintended link toggle during FW reset
8d503a22656a2166d39d4253cd569dc96072496f MIPS: fix fortify panic when copying asm exception handlers
6564718d6c037b6a467b4db6ba77932b69bec255 powerpc/code-patching: Pre-map patch area
4185b7630b644baaec9c832962a1766bccd56fa1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
c36075a58c2de34b8dd9a9d0eed7b2cd5da8ca78 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bb20217f6b7431245378cc2efe7578d40d127d3e xtensa: fix DTC warning unit_address_format
a1b13f31fe17f69ec0e27ba57ba379a37bea2bcd Bluetooth: Fix use after free in hci_send_acl
afdb4a029ae4a78926a92e6489b960ebc2b9d7d1 init/main.c: return 1 from handled __setup() functions
11496364e4ce9b31ea4dd19f3a3886642298c405 minix: fix bug when opening a file with O_DIRECT
6e75b9e8b9460f59087bb965972922444e5f1908 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fec7ef502a0b88d13d23df707fce41d1c44f5458 NFSv4: Protect the state recovery thread against direct reclaim
d81118233f35a2594e63f2e7f7a64799344c651e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
cff98ccf050d09e47c9e71f5bffec59259484a7a clk: Enforce that disjoints limits are invalid
50d79e8da90324b37d8bc59f639e4cde14c40d8f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
953addb0b10d909599654cdbcaf366213281b3bd NFS: swap IO handling is slightly different for O_DIRECT IO
c735e4083fff475290ff55987a9e2e223ad7a05e NFS: swap-out must always use STABLE writes.
08b3815a47cce86a89ab96ee0736b97e21c36c37 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fc9dca249df88d9b52198ce0bc603f838f54dd32 virtio_console: eliminate anonymous module_init & module_exit
991666b359fc75ce7f0589a8d49acfadccbf38fd jfs: prevent NULL deref in diFree
7a5365b95f96871797c3d52121e2eab6b2920259 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
405c0ee95ce01369a6b08a3a9fae18b85cf81e4c net: add missing SOF_TIMESTAMPING_OPT_ID support
7578d74e3c7f42faec29987be67332bca0ecbbfb mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0baf661a2c281105a3e5e108a698bf1401fe596d KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
1fec87cec5dd871a98f7138a0755c5b6468fc948 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b0c321a0721d63e18b25db63a1eb06532f0102b5 Drivers: hv: vmbus: Fix potential crash on module unload
3e1197cd67d378db31535e4f5beef241fc4b34ed scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
550a4cfe366e6b91107f565a18703901a8e78cdc net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
05b3acac5a0248b8eb4915d8d6e18d9357a36ad3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c7eabde2fdd6521d06c56a88cbe38ec967b6d424 net: openvswitch: don't send internal clone attribute to the userspace.
fddf202228d6609e38ce2c919db89d4a32f5a8c7 rxrpc: fix a race in rxrpc_exit_net()
597879b4d5352a6904538949f7617d3bf8011e26 qede: confirm skb is allocated before using
ba495b7787ecf505acb21fa124f7f34c7e9a37a0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9ff33951ca0de92e09fe007914c8ea75daf50528 drbd: Fix five use after free bugs in get_initial_state
f9c955e9e0ebf2c6bf142cf6796f564b1cf1ab29 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2da437f3f9aa7f0fb9a41ad02653d3a2570f7e1f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3800d99c5470c52c82f7645fd9d9b109b8a042f3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bc53ff644fc79200b889d45dcf2b35ca6dba0445 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a5445fbd684ef9600b34be711d89c8ac7f019f67 x86/pm: Save the MSR validity status at context setup
f68050ac0189b4c5ae4690ecea47fe2a2c94f708 x86/speculation: Restore speculation related MSRs during S3 resume
9fec3a4ecc9387a5ee16b5a57a0d52c9c4c450f8 btrfs: fix qgroup reserve overflow the qgroup limit
f28390b83c1a014e85ca737b79551eca5b31565b arm64: patch_text: Fixup last cpu should be master
3df7cbc43805ad62f424bac402688ba85381ede1 ata: sata_dwc_460ex: Fix crash due to OOB write
7c07356c17115ae043500ab291235503dd9cb221 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
30c5f2a6e08ec99ea6c624a55515eb50b4dc58be irqchip/gic-v3: Fix GICR_CTLR.RWP polling
6495c2ec94070736bc01c8f7353389b843712035 tools build: Filter out options and warnings not supported by clang
126c0f87e6985a5d04526ccfc528067ec67152cf tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a360253526b19b4d083b332e48e4353d4a79098f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
9fdd4e3f30903e5c858f32889d228c4e89b62154 mm: don't skip swap entry even if zap_details specified

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea586c5fd139-acb57d4648fb.txt

a068fc8bf18e3355d325575079ccb113d3154641 USB: serial: pl2303: add IBM device IDs
aad40cef73a27f679d14319652b54fb871289bea USB: serial: simple: add Nokia phone driver
1b4b372a3ab47eeb8d7279e91765bad849aaa5da netdevice: add the case if dev is NULL
9bb3ad26f558e8aa6bf2f43f489e8229a1a21b22 virtio_console: break out of buf poll on remove
d4a776c37c8c2a87e5e8b4cd88784eb5cb37e7ed ethernet: sun: Free the coherent when failing in probing
1fbfffce94e366e7a035e6e03821ca3e9903276c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
789bc8ae2a8e8c61cf68dceb805c64cc445aa9ef block: Add a helper to validate the block size
7939bc73265405313d1465bbbf5ad30b43fcc2f4 virtio-blk: Use blk_validate_block_size() to validate block size
8ec9c8b70be1dd244a9395333c922d58366dd9e9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cfdbca41c3af33ab81fa28a5ccf3c8ced4e03019 coresight: Fix TRCCONFIGR.QE sysfs interface
cf9792737a0dc6b909fa08aa85afb4e748dab79a iio: inkern: apply consumer scale on IIO_VAL_INT cases
a5c9b39c6860aedf338cf1af8a1b0ea93b3b44d3 iio: inkern: make a best effort on offset calculation
d4f121892ed60bdda18311d46e56bdc5a20a4e24 clk: uniphier: Fix fixed-rate initialization
ac31f963be2e2018fa8c0a3fc80c92f608e65b34 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9c1746b73d864d26a5220bacc1d7f5c1a89366df SUNRPC: avoid race between mod_timer() and del_timer_sync()
9b8ccc34d23de4b3b5773acff2ce51fbd5d07133 NFSD: prevent underflow in nfssvc_decode_writeargs()
7b7043485ff0fb5524fffa984e8b3b8894082606 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d885a7757a72890d7319f0b9653c18802915017f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5f5a9d8e892366457ff274cf4b30de76b5dfbd6d jffs2: fix memory leak in jffs2_do_mount_fs
e67faaad40132d8774f5912af234650ba2aed095 jffs2: fix memory leak in jffs2_scan_medium
d718dc223c6c227e6c9af387de66c434915ea954 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a6acf18660992a0d2ae1d1331639245a5d4427fc mempolicy: mbind_range() set_policy() after vma_merge()
4247a997f82d161da99a5b6457dc67563db184e0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
77dcdd25806e858314c4939630809242c2405b61 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b02435b40f18031a712888b3849480505da8a1b7 ALSA: cs4236: fix an incorrect NULL check on list iterator
510d29519ecc4ee1f7fbcd4ec177305072066578 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
160e271ba66a775fbde4e5b359f86fc1ece00619 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3fbad67ad906a26dadb3f24823239a44bb212330 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6df166f35a504fd3f2840dac09acaf521665e8d0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1b63416a65936547ec9d0556e546f4fbafc6c6e7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
385cbec6c7f49b209a4c639baa7d15ceb1fa7b91 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
50f0b392c257b57c5ffd7a13c5a27d0f4a6c51ad carl9170: fix missing bit-wise or operator for tx_params
087e23cdb0198ffa5d6922a77ca39cdb1b968eab thermal: int340x: Increase bitmap size
eba56034663624962514fe15ad9efbf267fef143 lib/raid6/test: fix multiple definition linking error
c9d89e15ccc0cab5b0f9943e4e77418721b9654c DEC: Limit PMAX memory probing to R3k systems
5f4fa5785a7e7da8ae8356306b0b0cf41ff06a27 media: davinci: vpif: fix unbalanced runtime PM get
9e02bb3a44ee9717564c0d675d52aeb2fb57ac8d brcmfmac: firmware: Allocate space for default boardrev in nvram
d5c74f917240589860c4ee75425cc477bf7943c0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
14b8c7827020ee1d72cc7b98a63da022b68ca5b3 PCI: pciehp: Clear cmd_busy bit in polling mode
40456bde24eaf5caf1cb6cbc74d5af4d8848f328 crypto: authenc - Fix sleep in atomic context in decrypt_tail
582da06ad87ffe5932e30708eb072183822e08a1 crypto: mxs-dcp - Fix scatterlist processing
e2ba14342b3066dd285d4ddc92f1206f49aa3eae spi: tegra114: Add missing IRQ check in tegra_spi_probe
abdf0fe5617167915d4200867b08ebaaf62fc296 selftests/x86: Add validity check and allow field splitting
5c644fcf82fac14b1182e847bd9ec6bc0a36a21d hwmon: (pmbus) Add mutex to regulator ops
76f92040a5a549d744e834e594085354c0be634e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
97f6a84af69cd8c9a3b83aae0558928dd607a22b PM: hibernate: fix __setup handler error handling
8283f2bd1445769a9b1a551c61db2e89dc179cc6 PM: suspend: fix return value of __setup handler
58abd7669a86e2cf5726b7f9b975fc3e8aa6ab09 crypto: vmx - add missing dependencies
70fc961bb48e03e0cc4a827db2d437f16ed82a52 crypto: ccp - ccp_dmaengine_unregister release dma channels
a08c6da36bf350e330e7e03bbd76769c28802070 hwmon: (pmbus) Add Vin unit off handling
ff9da720ddcced7631f305bf76529b26ca9df922 clocksource: acpi_pm: fix return value of __setup handler
19cf8e8e1a030f98517875ea1c9dfcac93d11ffe sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a0150e45cc64aa75a4c4d22288477fcb0fd537a3 perf/core: Fix address filter parser for multiple filters
845f228d3f0fda1f6d2dce3fcc2a405263cbe561 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
898c27f09a7034cea1cd224cfd9332da0c13de61 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dc3058b32428582335356a58ab9540365de5706d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
12e66b214c2ef9f8dd8d52dafbe49174f39e3057 ARM: dts: qcom: ipq4019: fix sleep clock
44ff050b3eb39995c8beaa8a501032c302cd7c7d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b6c77359e107e452613bc7ac4fd7b1877ecd1660 media: usb: go7007: s2250-board: fix leak in probe()
be2289a7ac5acdbe130a82640770bebcbb262d0b ASoC: ti: davinci-i2s: Add check for clk_enable()
8ba22d67658038bd5d70ffff4f275f74faff626c ALSA: spi: Add check for clk_enable()
a0a15779a49fc0551189378a6cb7a1197aa36809 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
aad953fbe169c217a0a9d0a6d2ccd756347d0eb9 arm64: dts: broadcom: Fix sata nodename
4fcaa35fed83386041dadf8d5bac9c4609c3fee9 printk: fix return value of printk.devkmsg __setup handler
80873ac8f8b3c98c5faace525fabb5dce30e99b5 ASoC: mxs-saif: Handle errors for clk_enable
a6273d963e30b3a469fd4686793a8f0015a26cde ASoC: atmel_ssc_dai: Handle errors for clk_enable
27ad391f0804e4391c645b413798116bd1e6f3a1 memory: emif: Add check for setup_interrupts
5c7a667615e0479cc4f8a9c8d78a7a575f54d8f0 memory: emif: check the pointer temp in get_device_details()
4b6c044b4aea5626639eae6f7aa8e4298c5925e1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
50b714c7ddd61d6a17e2b993c1a73052dd2119b9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
41c72525489c50b91acc5aebc4b0ad1092603741 ASoC: wm8350: Handle error for wm8350_register_irq
10bd1ac327dd9aaf003e699255ca475445e167b5 ASoC: fsi: Add check for clk_enable
89548a587a8940555899a6a2e0d4d930df635bd2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9342e3a75d4663df65d7da51e1d169119d07d153 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f8358d1c57e3f8543419466c8af9c1d77f0ff6ff ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
363a3b5128b4c1fde467af16505734adf2c47b74 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
165c7a423daf6c862c621b3ccc5d61c846c18280 mtd: onenand: Check for error irq
c00cf41a35d0c701299d9dc05ea3e7dfe7e2fd97 drm/edid: Don't clear formats if using deep color
d60a1d6a531c20b4ccf50722d96b21aec8a96e51 ath9k_htc: fix uninit value bugs
d0032ded9e9c34f3dd645504c336cd57ec6b8a3e ray_cs: Check ioremap return value
5ec1cb525c35c9e3cd85ccefab9a96d211b8b28b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9a301e9e23e946ada5404f173f37fe9fcbaa8593 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
521aab42986043a49010cb6d1b08dbff466e37a4 iwlwifi: Fix -EIO error code that is never returned
fb221d326e9e52e9b85476378e5f26d04668b407 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
aab3de5d086ee73c5745c1d9c849eef7f74ae44d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ae736f5f9b536055d56ba7144ce7273b7b51061a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8b0311ca6021d518144ef16fbeaecfd5434ce0cd scsi: pm8001: Fix abort all task initialization
8b382527af06d4d9616188a104e8fde4b6c27a0a TOMOYO: fix __setup handlers return values
7e5bbd076caeff8d58a75761556f9bf48977e184 ext2: correct max file size computing
150c831861e0f2999b27d23b2e8a723430adb339 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e7ff5096d0fc77c7b98c1cff035452c081568651 KVM: x86: Fix emulation in writing cr8
e61d8a298ed61e251a84327ce09731cd110bb6d8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d9fd9464072bee3eca9b47173db4d865cf38479b i2c: xiic: Make bus names unique
50265c9222177e7b7669f55f3021677ffe802db5 power: supply: wm8350-power: Handle error for wm8350_register_irq
a43ce7b16f8e8bee10797fc65fb9443698d5b013 power: supply: wm8350-power: Add missing free in free_charger_irq
f02a720116d943afa9bf3d3124426918ff6a2881 powerpc/sysdev: fix incorrect use to determine if list is empty
a07ccb3ed5f1a799016feaad708fedc296ffe5d5 mfd: mc13xxx: Add check for mc13xxx_irq_request
35a440dd01fc5e20418eb157c189c77d7036cecf MIPS: RB532: fix return value of __setup handler
75ebfc8526ee60e33718d11d3ad3950fec62e2c1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
25e184d9b9d4e14cf6a266d9a336d828b1bd4728 af_netlink: Fix shift out of bounds in group mask calculation
d2a0cb27e7e7fdc3d44679c15565f57aebfaa90b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d98d1c69c65e3ab9ade13ee728d24bc83e9be2b4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1d2b5dae13ef48f1c1597b269fa010f31090593d mxser: fix xmit_buf leak in activate when LSR == 0xff
1aca8b5191fc0763ac4bc232a91f301996f8035a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2fd957a2745aee2f31d40962116c82cc3687c157 iio: adc: Add check for devm_request_threaded_irq
96b2e6842395af20c32533151a1c73a27dc397af clk: qcom: clk-rcg2: Update the frac table for pixel clock
815af1446fbf10743e36cee695fe4ff0b2e85644 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
437956dfd0216b741671f4e27d09164184970f9e clk: loongson1: Terminate clk_div_table with sentinel element
e09dd08b4dbb2b13c513c02ba48df94c686fcc0c clk: clps711x: Terminate clk_div_table with sentinel element
b4077ac387b0430abbf74a144f938cba6e7a6d00 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9d7441ec63db24c0c87cfe0fb28d086b1d03a39b NFS: remove unneeded check in decode_devicenotify_args()
bff90795ff48a443af1c03ffe57752a321328c79 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1a6303a514d397bc89feda070f988409ff7d1851 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9af402632facaf89f2b91be48b55933851f1b95a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6dc0b14ca8aadbc2548e6e2424ac09eb7b628c53 tty: hvc: fix return value of __setup handler
bf00ffd366b98480cc358981592b9329c859bc8d kgdboc: fix return value of __setup handler
9b4ee677a6cbc8754ce45ac30d0c665e55fe3042 kgdbts: fix return value of __setup handler
870d0190bb7cf4ae17484d65447d31a0f647212c jfs: fix divide error in dbNextAG
7d537c3506ed01b451e544beee50bc748af63a89 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8a674348fcb5922b157eca615cb6215677fdf2d8 net: phy: broadcom: Fix brcm_fet_config_init()
669ec7410a1ce64cd1bf3eb2d24e4ad628c52216 qlcnic: dcb: default to returning -EOPNOTSUPP
0bd6234042864d72aeaf3e062148c9e5ae0502d2 net/x25: Fix null-ptr-deref caused by x25_disconnect
99e52c2e7641fc733fc9ca8a498fe34615ab6dbe selinux: use correct type for context length
9c788e7d5f7bbc16c6fdd84b90b16ec11e1760af loop: use sysfs_emit() in the sysfs xxx show()
63704e689ff6364757b377f9eb874479a43f3e5e Fix incorrect type in assignment of ipv6 port for audit
7fbebc1c85f1c62830c9e0da7d88ce2f3d748449 irqchip/nvic: Release nvic_base upon failure
98d3f63d7228346bc1143de43310b0225b244e2e ACPICA: Avoid walking the ACPI Namespace if it is not there
f3d74aed31d8bc58b04f6b9cb68200a6b749eee2 ACPI/APEI: Limit printable size of BERT table data
9f02b41ac090e7dcf7b710a05bc40409b657f3f9 PM: core: keep irq flags in device_pm_check_callbacks()
a59598614345def465cf8619e0c3d6bc2d707313 spi: tegra20: Use of_device_get_match_data()
f18b62168214431356acb5eb5c68e52a877ad338 ext4: don't BUG if someone dirty pages without asking ext4 first
b1a4bf3b623e9bb33e5903061f9e49f2ca8dd2ae ntfs: add sanity check on allocation size
b0352c12caeba3d25be35b5316eba3164c1bc956 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b6c92f19e9b9c73aef0dc1b600cae8522a9d059f video: fbdev: w100fb: Reset global state
f08b32d75bb09cde9020a44ee540266357a5fa34 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
71abcd62dfb61f0a1a0335508ccf8f38d23c4c9f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f3e2687bf676daae9b4ddc60af0891774f66b1fd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
20a7b080f7ae4004316cb6ebcbcea63a4e7f1c85 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0719d225f4ebba78a6e53b7b49bd9e6eec7cec66 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
204e3383118621c005f94ab292fe726c29e72079 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5f229b05b0ba3807ab6db5c4a5d5836893ed25ed ASoC: soc-core: skip zero num_dai component in searching dai name
d3dcaad8409df5ffbbbd9a9401279927d784c833 media: cx88-mpeg: clear interrupt status register before streaming video
bf2eb53f3094e1cad2536a2835d43f1be9f25415 ARM: tegra: tamonten: Fix I2C3 pad setting
e7b686dd7980c5f585e83c35d367f9eb80e33fd1 ARM: mmp: Fix failure to remove sram device
3a87edaf40471fc28bf6ccdcec0ac4dd313106a0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ab596e933601bb3174b3fb534fd59207c6822193 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e6f0075a1bee197c767fdf8c4e79fe109c1ba7e8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6a1630a3d27cf8d68a773e1bfe4161fd1ebdc058 scsi: qla2xxx: Fix incorrect reporting of task management failure
1f582f8db2ef3d515ebf6070333acd0c2478ef83 KVM: Prevent module exit until all VMs are freed
509ca9828ffc657fc8b88cf3d1b276ebc7ac1511 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dc8eda132bd1f8357e75dd3462b06bdde9c249b6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a7ed7a1d393fe399619da301a343fa07685fde3b gfs2: Make sure FITRIM minlen is rounded up to fs block size
726aabdc89bb3f89abf949e9a6ed34be99fa3290 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2a9f23e34c44752d4eeb354c09ebf6383fcaf3af ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9108098720554019ea0172492c3fb77c71d431ea mm/mmap: return 1 from stack_guard_gap __setup() handler
4c40bd8e27d8e9134d68de17a63af291c9e1960d mm/memcontrol: return 1 from cgroup.memory __setup() handler
540f6a6b053c164e6272dfeaca7d46e54482d348 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
106af48f4c4f072bfaa65d59b8746ab9ca5d88b6 ASoC: topology: Allow TLV control to be either read or write
bb929d1a57bbce0491f2f43506602d1c4b0e3d81 ARM: dts: spear1340: Update serial node properties
e8c031249d1d0471e8dfa34e3989ceae66eb771c ARM: dts: spear13xx: Update SPI dma properties
9aa054b3fa1d7b2e2eb32764e687d2a182154239 openvswitch: Fixed nd target mask field in the flow dump.
7c6668ab90d56dba0964cd98e383ad18a398f454 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4dbf77ea69e94a6bb3fa39b1ad25537a19d000b0 rtc: wm8350: Handle error for wm8350_register_irq
5a3c94aa9b276787085357754783cc8cef689ee5 ARM: 9187/1: JIVE: fix return value of __setup handler
0b6638b7d5dd9427611d8a7fe2f187d3d297ece7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
71c585e1bd7e9eb82b05c9b1581bbaf0974ddccc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
16f11d7a9e3254e9032e35e2cd89eb65e643881f ptp: replace snprintf with sysfs_emit
440cc3fd7c8c11fc1f6561a973a4986b2fc5e58b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
81d16a1eb356b5a0e28dd302ba393cdccfa3bab1 scsi: mvsas: Replace snprintf() with sysfs_emit()
34a4b1f6e284ad37a68dcc69bd5f840a62a71fd7 scsi: bfa: Replace snprintf() with sysfs_emit()
27890120430ac9589be0c36c924329a0a9c331d6 iommu/arm-smmu-v3: fix event handling soft lockup
836dcbe701821c917dfd4983f579f4e0a231a1ab dm ioctl: prevent potential spectre v1 gadget
4c2ce03439bb741eb8f878e9b872e6512d3a2943 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
aa829248486a58cd3fbacc8e553941c5785c76b6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f4e67d5bcfea052120b78b0afa350e217a1811aa bnxt_en: Eliminate unintended link toggle during FW reset
71b196d445e6d56ff93527313d46945f8628c838 MIPS: fix fortify panic when copying asm exception handlers
b890742985ed845281ef3d6628428b140a1b4f9f scsi: libfc: Fix use after free in fc_exch_abts_resp()
29876945418b0c1da4bd97c9e8588c0eb9be1ddd usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4d5d2c68305c9080d9dea2297d205c2db3f85c20 xtensa: fix DTC warning unit_address_format
a40a77a2679450e25f874ff5b75ee6414c1b8193 Bluetooth: Fix use after free in hci_send_acl
6c0784bdfca66f882efc7d45ed5a287ae52b7091 init/main.c: return 1 from handled __setup() functions
0e27cc650a852065816002721239c3f0fabf5256 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
860da397c67fb673154192b8fca275b0c807e487 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4a9dbb999f1a5a19579eacf11bc825e5b600470d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cce8d89271208f082646c9424d7b6113780394e3 virtio_console: eliminate anonymous module_init & module_exit
71e42722904f1493435daedb197f54e0ffba7397 jfs: prevent NULL deref in diFree
7ff5171533c3b9f130ba8999dfcb15f790a73dd7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e326d3f6eaf41edd3c478969351d03bebfc7a699 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5708ff8fc4748a831c628e6c4a12c1efdef0b989 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f4f36854d630c92ad82afa88cfaefc12610e493f drm/imx: Fix memory leak in imx_pd_connector_get_modes
61c4a9620167befef6d560dff83e70b928c94ec6 drbd: Fix five use after free bugs in get_initial_state
7808ea0a04dc4608b3d7d9f9f11693fbb60aeeb4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4c871e198ac31f86a2f220e81fe444149e97f6ab mm/mempolicy: fix mpol_new leak in shared_policy_replace
78474b67060b994414511fe7f4754e9e1122c88b x86/pm: Save the MSR validity status at context setup
ddf9b573d5a225a1b355435e4b000bc010113032 x86/speculation: Restore speculation related MSRs during S3 resume
21b4651b1452cf49aac42fac7d86fb39ae29d4ae arm64: patch_text: Fixup last cpu should be master
63034e0cd8b12f820f9ad00e8b41f3838e0d848b irqchip/gic-v3: Fix GICR_CTLR.RWP polling
e2c2c3c0de456ad5d50f8f6a0e20d1a4b4323197 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b1a9b72bc8fe81cbcbe55431ad93fd9f9b321ea1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
acb57d4648fb0011e93cdc3975f60b6761c4cace mm: don't skip swap entry even if zap_details specified

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cd360ed417-12ac88857f09.txt

c6d3335027418de10864dd0ff77009edac9d77ac ubifs: Rectify space amount budget for mkdir/tmpfile operations
11e79e75f60e348032b4cfd4e8b89aad293c5b36 gfs2: Check for active reservation in gfs2_release
449060b6458d53cc4e79a4511bbcc6a553bc9a88 gfs2: Fix gfs2_release for non-writers regression
35be9822531a0a68e1ea9a1865851ae9b1015bd1 gfs2: gfs2_setattr_size error path fix
def78f928e4b61a13de5b849df1a556af5b13a10 rtc: wm8350: Handle error for wm8350_register_irq
b5fde49d69ad86607bc261c1a440cc4d6189fbfe KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ea9cabd5af34dc1a7b2e3c1990b33f42bb2eaa5e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
82ad09630a4dfb049678e43faac91eeb00f932f2 drm: Add orientation quirk for GPD Win Max
bffcd65b8ba3c5f60e12bc217bed2363ee15428e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a6512471b574bbec16f8e569abc0f35eda0ffd10 drm/amd/display: Add signal type check when verify stream backends same
aaf82c564db9034d47a9843ccdbbe3f79328f473 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
ed2571f64cb65ae8a2c719fa83e203a1d5581b94 usb: gadget: tegra-xudc: Do not program SPARAM
d4d52bc1d248e068a49b8235cf0a37a0c98db808 usb: gadget: tegra-xudc: Fix control endpoint's definitions
b68e2ba60349755a124e12a3141ab93cac474dee ptp: replace snprintf with sysfs_emit
e2f853538a09389a9e06dd3de2ef8b7e782ef221 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
defd9dd58da8bb441fa95bda7474cc49e48ae975 ath11k: fix kernel panic during unload/load ath11k modules
e952f43fe65f6ec640b28ac7d68aae52e3b39ff8 ath11k: mhi: use mhi_sync_power_up()
22aa3f6d40f32961582c37c4ffa74bcbab23c867 bpf: Make dst_port field in struct bpf_sock 16-bit wide
07c98a68994766c372231d350680eab2a7e90ff7 scsi: mvsas: Replace snprintf() with sysfs_emit()
a25059039476dfa42766896885a1b09e4b1d78ea scsi: bfa: Replace snprintf() with sysfs_emit()
d03769325100dd4b242f51e3fd6ea20dd69dc09a power: supply: axp20x_battery: properly report current when discharging
9c52a92fed49741f2dc9c78a16187885f12e653d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
258ccc2e2159627a3e7baef113dda5fbe11b4f60 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8b9ec8681e76f1483ee36c27a0bd687d7ff3d483 libbpf: Fix build issue with llvm-readelf
44c2c1d3f28deb3cbd852ffae324f1ccdac2ad3e ipv6: make mc_forwarding atomic
f1e1a3df4ec0abb52c1286829536f0468e8565d0 powerpc: Set crashkernel offset to mid of RMA region
24e4d28aae71c78e4cbaa72b6e3d2ec24335cc3c drm/amdgpu: Fix recursive locking warning
45d308d5bf6d5c5c68e0ccc1749d2279f3abdedc PCI: aardvark: Fix support for MSI interrupts
93787bfa11240ee4094a13206a7c8ba6019de521 iommu/arm-smmu-v3: fix event handling soft lockup
33907bee2296601ad82a81ef3399628f21f78212 usb: ehci: add pci device support for Aspeed platforms
17735f54f5ad18394d318e01ea42b0c4bc2d1f2d PCI: endpoint: Fix alignment fault error in copy tests
26332be2238268553b2eb00172c0333b19bdc04b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
11319cae41424ab914c13d2255143659f040af6c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7519804ed6b013e16b43ca3eb2f6cae534ce2171 power: supply: axp288-charger: Set Vhold to 4.4V
a6c2fe7e27a0367a8ded65e5edcb0ad8676566ec iwlwifi: mvm: Correctly set fragmented EBS
4b8cd9aa1209698ed39d64cc85cb232553d9a5d7 ipv4: Invalidate neighbour for broadcast address upon address addition
6fe2d868dc01367ebf36c581285c722056f77ebe dm ioctl: prevent potential spectre v1 gadget
8bc3513edde25012da070d62737458f73aeebaff dm: requeue IO if mapping table not yet available
500a6f4fc305215a5d493e51a57826c7c215657f drm/amdkfd: make CRAT table missing message informational only
8d5f10cac2588be48b08b9fdcc5295f2f3a7b447 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
22098d150483f0367c9e55a94c64a2bd3249dcda scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
66a4918b0745232944cc28074208c95884b17921 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b86c4a038624c9b5393007237a44d81d5e6bfd6f scsi: pm8001: Fix tag leaks on error
c041b4e5ac39def3a3b2c0c4b8b102b4f81ea4b1 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c40dbe2a139d24ad26a21b09ca065415a1dc3d4a mt76: mt7615: Fix assigning negative values to unsigned variable
1fd6385f0ae3cea12bfebd5191a8551538ce2aaf scsi: aha152x: Fix aha152x_setup() __setup handler return value
bd5b13ebeaae5cfd29cff47c3365b972a66dbb8c scsi: hisi_sas: Free irq vectors in order for v3 HW
e5213262dda040c6e44fdfb3079fa38ecd2288b3 net/smc: correct settings of RMB window update limit
a2f4577d9d180d303a889f55ed336ae27b8cc1d9 mips: ralink: fix a refcount leak in ill_acc_of_setup()
b70c15cf85c9ac4b20157643d290ced12b9e7b14 macvtap: advertise link netns via netlink
861eacf43d57319b172dba112672d6190cbcfe20 tuntap: add sanity checks about msg_controllen in sendmsg
342580f0789240df99deed2c23af6c5ede0e7cb9 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
13e9c38b1821c25a3f453ab678da818ef1387e46 Bluetooth: use memset avoid memory leaks
5a747bb230a013cf3cfb176f21bdcca0c5d64c7e bnxt_en: Eliminate unintended link toggle during FW reset
6bc4a91f2d12e0d3d6c34fa00628a8afa8152614 PCI: endpoint: Fix misused goto label
f884a8afabc746a8f11d98bf0aae6517978b1d30 MIPS: fix fortify panic when copying asm exception handlers
7fcf4d3b809911bc6bb96d93fa13299fe309bcd9 powerpc/code-patching: Pre-map patch area
9a4d235da31bd1e0798548fdabeeddd9a45783f8 powerpc/secvar: fix refcount leak in format_show()
fd29bdaad9e2afe8467966a7cbd2173f3d345074 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2edd1c6eaeaa4b718d06796ce1cad74bfb8abd2c can: isotp: set default value for N_As to 50 micro seconds
94740448d644919cf39e8ae79b538d02d410ec38 net: account alternate interface name memory
95c9ec424a125e9dd75ceb780d7d128a5b896f05 net: limit altnames to 64k total
3e4a4558235b319fd7f7fa26cfddc525417e339d net: sfp: add 2500base-X quirk for Lantech SFP module
7263d7b7826dc4a296e6e090b51ad1ead1a74ea3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4606a9e4b3f19d22441894b9e4d03cfb9a797768 xtensa: fix DTC warning unit_address_format
d6179519f2f70e7985b3d341fa0141a2ec11a34e MIPS: ingenic: correct unit node address
92322a2c2de8d00b441f9041d20d56d38ed2ac06 Bluetooth: Fix use after free in hci_send_acl
11b6a8bca95e3f7412d6ee8415829eafa2acc833 netlabel: fix out-of-bounds memory accesses
286dc0e06af93f4429b958ab4add4998059cb860 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8d07f7e838520520211421be909473d34e62de37 init/main.c: return 1 from handled __setup() functions
008ae024d8e810c95f7eeb8fbcc2651908458713 minix: fix bug when opening a file with O_DIRECT
abee3796b67fe027dde3f8b77b7cc94f090e357b clk: si5341: fix reported clk_rate when output divider is 2
2c98941a759864de26a48e40bee839024732c620 staging: vchiq_core: handle NULL result of find_service_by_handle
6c0be23ad9601c04365c42d9aed106df6174dd32 phy: amlogic: meson8b-usb2: Use dev_err_probe()
7f4fec800041f338391e0a5359d986aa7ca83352 staging: wfx: fix an error handling in wfx_init_common()
39404e982ef179a530d816a8ee1faaca7cbf9697 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e5acdfe0022b620352c3be75a887d6e54d82ee3f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
2d40bc08cb00dd61830a40396155f202e0a0de3c NFSv4: Protect the state recovery thread against direct reclaim
8aa324d51fb95549ed5e699b8417d699c2f2bf18 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a4476ad3ee1b2643543e996f077de62e47963b0d clk: ti: Preserve node in ti_dt_clocks_register()
278763165dacbadfa125eb1dd015d291bfb403f1 clk: Enforce that disjoints limits are invalid
796dc15ed36436fe82cf7246d08f8112b98d3163 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a800d16dcebd5694ad9762c6d245718d486f2bf4 SUNRPC/xprt: async tasks mustn't block waiting for memory
f9e10b0fe716dcf23f2406d0f59319037029f5fc SUNRPC: remove scheduling boost for "SWAPPER" tasks.
5e89fedbde7fb75c9ec3243071b61f5445db655a NFS: swap IO handling is slightly different for O_DIRECT IO
bbd98b99910d6e5a35d81dca7d6444651f003949 NFS: swap-out must always use STABLE writes.
72f485c8f8ad83609c1c816e7475902d4ecbb46c x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4caa8d363fccb815fe2b8ad59e636703eab19901 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7149eabce88e139df7925d4dd53fed91d09ddfde virtio_console: eliminate anonymous module_init & module_exit
2cde949e61888a3e19d245dac31f328cbe943a8c jfs: prevent NULL deref in diFree
cc9652690dab3b20495979e3093588b30321a6f8 SUNRPC: Fix socket waits for write buffer space
1f161cbcb204e6d7b4b9bf5da009b8b0b1a719ed NFS: nfsiod should not block forever in mempool_alloc()
36fd1f5d826620a055e574f92bef7597f953465a NFS: Avoid writeback threads getting stuck in mempool_alloc()
3688e61aff64319b830d5e6597881f614e944d75 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6501e9c3236395f0ee46a7105be710dcfcdee5e7 parisc: Fix patch code locking and flushing
13ba1ee24bfb1c4aeb7d8c9e406785f683c97178 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
31888578134e87ff744242aff5901c0a5cca8e00 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
f56e93116429632b2b1f3fc84e22a328ecfac127 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cb3314442be7d63398a314869ac95758b9d5d5fa Drivers: hv: vmbus: Fix potential crash on module unload
4fe3905408c317c4e10bca3f3affaa0b1563bfa9 Revert "NFSv4: Handle the special Linux file open access mode"
e0cae343d8bd1cc50bae171df3d839cfa147d34c NFSv4: fix open failure with O_ACCMODE flag
4bcfa1df68ac4a71f137232e4d8809f64093959f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9a2a4aee94976b0816d5eae72aa0f66148898a5e net/tls: fix slab-out-of-bounds bug in decrypt_internal
50abf474e25fe675fc70bfb59441b3ea9a30781a ice: Clear default forwarding VSI during VSI release
d86f97572b8f2e685ba721076371ac477f802e68 net: ipv4: fix route with nexthop object delete warning
9de213e551f2b38324d074426747f7d4ff0c8cfe net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e15ebaa13d6cb5499945e1c98114724ede1a0292 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
a9cd0ba74f8d0b61895b7c54f11e3d6068f1848a drm/imx: Fix memory leak in imx_pd_connector_get_modes
5ec7192edbc6f17b207dcaf422ce782306118863 bnxt_en: reserve space inside receive page for skb_shared_info
ae9290d34889eb739be4cb4369737ae85e27e619 sfc: Do not free an empty page_ring
7f44c2fe5d0e5c67eed92fe0c39fae4084d0214f RDMA/mlx5: Don't remove cache MRs when a delay is needed
b9e6596da7fd9f7979651b1ee05228cdbce58910 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
331b46ccfdbe85bac5d541a64a1e7f5194c958fd dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
39c120afa358b87a6b3480108a417c7a4f9d4d9d ice: Set txq_teid to ICE_INVAL_TEID on ring creation
f3e04ce23576708f0e7aa58b6af95793986f868f ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
08b5b889a1cb5729824100bcbd77d2922769522b ipv6: Fix stats accounting in ip6_pkt_drop
564053692d4e277c5ab438ab13d2781b55a6dd6a ice: synchronize_rcu() when terminating rings
55b179671e8a45514b60484ff3d9f9fbebde281a net: openvswitch: don't send internal clone attribute to the userspace.
875ed29963a5994d60f6e4e5454c62ceae3b1908 net: openvswitch: fix leak of nested actions
ddd32dea2e3255ea20254adbc069debf35c28590 rxrpc: fix a race in rxrpc_exit_net()
1e0cd6dbabedf442da536ad75ef96bda63bb9778 net: phy: mscc-miim: reject clause 45 register accesses
fa21f595d15ec605c34ec44bad5b7f33260d7ce9 qede: confirm skb is allocated before using
2a0462b40cb40df64cd19f3ce83691411886a764 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
dcf829dbba3d98a06f79a749a60f9390e5fe9d5d bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0255f31e2156c612f25ad23f3514ce3181e28079 drbd: Fix five use after free bugs in get_initial_state
a9cb3afccf4cf925507e454e6709583e5ce55045 io_uring: don't touch scm_fp_list after queueing skb
cf02db2fd453b0e6bb4f016e0ae2f373c6f61ba1 SUNRPC: Handle ENOMEM in call_transmit_status()
f2ada3514e869270fa44360c4c666e7600db1b15 SUNRPC: Handle low memory situations in call_status()
d66ca1f1735377e9cce678b870aba9e9a49322b4 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1df8e61e32219dcddd3fb7efd93d36548a547370 iommu/omap: Fix regression in probe for NULL pointer dereference
adc966564cfd5811c58b9d811d7f360a3a428527 perf: arm-spe: Fix perf report --mem-mode
525f11e29448c17e38ca6b0ea0d29147505b8541 perf tools: Fix perf's libperf_print callback
59a8ad7157f94ee39a3bb49fc921fd93a8de43e9 perf session: Remap buf if there is no space for event
6388b0149974f7574c4d2c2d4b7d1d1064fa19d4 arm64: Add part number for Arm Cortex-A78AE
aa05ecd33c26f7294defb3dd6cb7627e215e3660 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
50b84c13275e7326afd26251e9f8c9af000f4862 mmc: mmci: stm32: correctly check all elements of sg list
b2d757a247ebaa6dac80a8b7f679f17b4e7a30e6 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
00ee0e33c28cd47b3632c3b507b481fd02ea81fc lz4: fix LZ4_decompress_safe_partial read out of bound
8dfa5472b4a8a40fe887626ca989bb09a3b678df mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e0a0dc546b914e11ee2b76c4b30840659fcc1f3a mm/mempolicy: fix mpol_new leak in shared_policy_replace
06e098764a5851942cc4dd3e931f4174c21761a0 io_uring: fix race between timeout flush and removal
b5847ac5bb406683af30b46d8550195dc9b9fe68 x86/pm: Save the MSR validity status at context setup
76d7e32fc031fc5fd253ebe82cf97bcd3c5a6e43 x86/speculation: Restore speculation related MSRs during S3 resume
c05c98f466348729eb4f4ae748fe49792aa0558e btrfs: fix qgroup reserve overflow the qgroup limit
584bd121fa80e2c0e1a93b909df2828db7135ee1 btrfs: prevent subvol with swapfile from being deleted
6d7566dec2cb65dbf1a8c3552d103e1c85cc1d87 arm64: patch_text: Fixup last cpu should be master
e65547448c6e2957fd34e538ad646303b9d0b35f RDMA/hfi1: Fix use-after-free bug for mm struct
2b5b2763a8c3aa6a5493d3d20cfa982a594ecfc7 gpio: Restrict usage of GPIO chip irq members before initialization
d1d5d0c2e535abef5066f9658d1d6214b42cfe08 ata: sata_dwc_460ex: Fix crash due to OOB write
f45778924e5af2a1b80d392b1c9269c4c267417b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7c17502eaa8ca6aa6f8c1e8d07d016aa902ad9d4 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1f9c4ce76170ca8eb77ff443fc07f44a8fae1b1b drm/amdgpu/smu10: fix SoC/fclk units in auto mode
04ddb3dee07938274063cd7e65a6080343f88780 drm/nouveau/pmu: Add missing callbacks for Tegra devices
a9b5adb2130503895f6282495577d09d39cf27c4 drm/amdkfd: Create file descriptor after client is added to smi_clients list
dec1caacaf24b7a5afd83ab8fafa9c95ca5ab455 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
25815b0397db286cf7682d6826a8695b741ee027 perf python: Fix probing for some clang command line options
054b8949b0ca6014b3c9add6fc588a4b52baa653 tools build: Filter out options and warnings not supported by clang
d60ef011f3c86c7e41771cd4aa382a184b1969c4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
71951f7ed2e9fc75366e5891501878fef52f233e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
12ac88857f09912f1df87114eb5979f4d0c5adf8 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7541fa5fb16-4ac18e609b03.txt

0b9316cec5b3c7e9afaa6ec3c73b24ef6df41239 lib/logic_iomem: correct fallback config references
038eec9ac9842152d5a902360788a088065da520 um: fix and optimize xor select template for CONFIG64 and timetravel mode
15749cd807796fb055a88a65bc42033e2b43f957 rtc: wm8350: Handle error for wm8350_register_irq
6910b1dfa1d7cba01a2640690d1af23a7850ccba nbd: add error handling support for add_disk()
013cb73562315c3d4265dad705932ac4cb7dbe3f nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
aa3c6f978028c161c9efc80f53730ce6f263426f nbd: Fix hungtask when nbd_config_put
4eb3cb9df67dac339a87c6816e327a11d46ca9db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
3f63dec87c9fe1245797fa1d4eef14491c61555a kfence: count unexpectedly skipped allocations
42c60a68cc1ab8e9f483f7fe71742a867a4b7d57 kfence: move saving stack trace of allocations into __kfence_alloc()
286c85a9f2796d74a718c8ec9c0425728a5a8641 kfence: limit currently covered allocations when pool nearly full
7569f8d1cb4fe82da06189b246d5b0455509e17d KVM: x86/pmu: Use different raw event masks for AMD and Intel
7205cd30672d85dbd2aad7a4cfa0009775551312 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9f592a478fe323a021814768d992239200618822 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
81e3f3fbbd8bb3c13e5fdfabe660c568d59b79b8 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
636e9b5e9b1c2d42928e0b76605d7e63cf836124 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c347dc164d0d7d7e857b54e067dc67afa5969c03 drm: Add orientation quirk for GPD Win Max
2bc0030c4f5c7f7fc978fa98c22d562a6100f430 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a79bba43f28f23b01c69e8b91bfc8ce7a8910c58 drm/amd/display: Add signal type check when verify stream backends same
aa5e9163c9707cd071a3bfec067ba1392e0fe552 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3eb7fec74591e18500b35f3efd92a4e22734e36e drm/amd/display: Fix memory leak
cd0cb1a37ebd6d213528cd02ed3f30f6321c6a06 drm/amd/display: Use PSR version selected during set_psr_caps
7ef55b2d5513d45f343acbab748b76eb2ce1e349 usb: gadget: tegra-xudc: Do not program SPARAM
c407f9b6366439d91cc75b5db27a4c9fc837752c usb: gadget: tegra-xudc: Fix control endpoint's definitions
9dfcc80aa45a76c8ec764d77f3c2cbf451cc9b42 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1693dccabe0b444d126223be9a39f7a7aba5cb50 ptp: replace snprintf with sysfs_emit
b73fdb4bf3151743eff2c0f8ad6ac271c958f050 drm/amdkfd: Don't take process mutex for svm ioctls
ec67efe6438af010658b907eacc3ef22f640afed powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
17e1187aa61f42940fa9636c804abd68b3e2d984 ath11k: fix kernel panic during unload/load ath11k modules
35d12ce2c91e5bfccac2d3026865b24e02d0afab ath11k: pci: fix crash on suspend if board file is not found
9dc996edc2501ae5f1bbab68ed1698bfeaf9aca5 ath11k: mhi: use mhi_sync_power_up()
6fd6de3c34c1710c9424829b0b1ca41d0c55a361 net/smc: Send directly when TCP_CORK is cleared
54df5917cd767d1619ef5d8f3a7389788972d772 drm/bridge: Add missing pm_runtime_put_sync
8f59b4a8682afd47985343f148a2946294c0352d bpf: Make dst_port field in struct bpf_sock 16-bit wide
e14ce0ff9dea4f41a6888047ebcc4841a957372f scsi: mvsas: Replace snprintf() with sysfs_emit()
c5f2c1cbecedbe39f16fd40651a308e6abcd8cb2 scsi: bfa: Replace snprintf() with sysfs_emit()
46103b7d720f6ffb90c73f1ac8b657576a63f0a0 drm/v3d: fix missing unlock
2b130c1e3e6eb5784cb0d487fba0fee1bf9578b2 power: supply: axp20x_battery: properly report current when discharging
88e3e56d3df19aac4041eb04bb1e2c7fbfb8ec5f mt76: mt7921: fix crash when startup fails.
ca3a31fc10cba021dddb6d4f2eeca3ad07f5954a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
695c54b5bd9f2b2f5a3c2cd67fcc5bc1fbd4cb78 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
3b41d5bf8f583a3ee8c10bdba7a628ee03abd796 libbpf: Fix build issue with llvm-readelf
c46b6afb59403bf84587dc57e1b0deee13145132 ipv6: make mc_forwarding atomic
a92dbe7eec7952152d5a433323b1480efc42cb86 net: initialize init_net earlier
be2df15c48bce0cdd23b7aaee664c08ea1d079af powerpc: Set crashkernel offset to mid of RMA region
d7053283bd4df186114c0cb18de8620cb0497f40 drm/amdgpu: Fix recursive locking warning
4fcd0e1ea76fb826f459563413c22806f5e9e425 scsi: smartpqi: Fix kdump issue when controller is locked up
fcf1c3b3eece86b71cf72ada5b5cc922d80116d9 PCI: aardvark: Fix support for MSI interrupts
f0e18dbeca1ce920d621c5792a7268a2dcf10cfc iommu/arm-smmu-v3: fix event handling soft lockup
7caedb95f958de0a445e4aeeee27ef14c7d13b22 usb: ehci: add pci device support for Aspeed platforms
85afdd0a8412eb3da9a18795673a61ab6d9218cc PCI: endpoint: Fix alignment fault error in copy tests
fc44ee0eb8801c59ff355c34c87bd7b63eb1809f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
7f2d99feb242787243632417375303b0f0882b78 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9983902bfa1b1738a76962d3f66386b1cc0de548 scsi: mpi3mr: Fix reporting of actual data transfer size
cca53c1297a1097c8d148b0fad9227aefb71dba6 scsi: mpi3mr: Fix memory leaks
f8542144c20833bfa942f604d9b584457e9acc54 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
8f54c615f0ee746c4b10c5c347b730b17133beb8 power: supply: axp288-charger: Set Vhold to 4.4V
9a6173442eef36589b3539e3c5aa3ec96d53acb6 net/mlx5e: Disable TX queues before registering the netdev
16eb13fc6290a69895639d9acbdce76a9f8b867f usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
f2fd3dc3323f0be09fa3ebd02c464ca357f140a4 iwlwifi: mvm: Correctly set fragmented EBS
111122ec27fca34bb6c275e63ac91d934dca3866 iwlwifi: mvm: move only to an enabled channel
2a149d3dc75c0222660debca04309d03d0658d96 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
a2fd2c1dd4df1886d53f7415fa870dfb120597f6 ipv4: Invalidate neighbour for broadcast address upon address addition
ad2e78ea81999a58b7207209ef0a08532bf16008 dm ioctl: prevent potential spectre v1 gadget
044f6865e6a80a41e1ca2183da0e5c3a509bff7c dm: requeue IO if mapping table not yet available
a514c9a0f1fd1d19a627b69c993bd3b76a341099 drm/amdkfd: make CRAT table missing message informational only
8ab63c87e7229476babb5de953d83257e678343e vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0bc74a0ca37231cd035318fc2792cd08c768b8da scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
4843b9c6a0971433a65d9254d80119a4a404d080 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
32fafa0733730039b94ab7260d6fccaabb973137 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4d66256ca501c43ad85929b1d8fc69d9b01e0a12 scsi: pm8001: Fix tag leaks on error
8cac3f859186ccc16d49ffa509b4b33bdc751810 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
59db73abd23d6f8f6d13994ff48dc1efc774ada6 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d927a1f6e3adcf167005161dad5abb40618fd51a powerpc/64s/hash: Make hash faults work in NMI context
2efe64304fb4d1919885847968190eb2f7a15d17 mt76: mt7615: Fix assigning negative values to unsigned variable
509b4f0854f22dd64da00034da8f95f91b91590b scsi: aha152x: Fix aha152x_setup() __setup handler return value
27e41218610b54a62c7661d8d771135bb251e130 scsi: hisi_sas: Free irq vectors in order for v3 HW
6d84d69d7d7c4785326ce172f7ac4e9018eae588 scsi: hisi_sas: Limit users changing debugfs BIST count value
44cebe8f19b26cf406e818c5baad07d10402fe9e net/smc: correct settings of RMB window update limit
119c3d763c0b2cac71a96d14769a18f5cd561b57 mips: ralink: fix a refcount leak in ill_acc_of_setup()
4c7abdd405addb795803e365ff3631343e18be92 macvtap: advertise link netns via netlink
c456069e4a13ea1b642d589aba3f9fae13f51639 tuntap: add sanity checks about msg_controllen in sendmsg
d961c079f9829f25cbc7342486d6ddf45160d15a Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2e47b669675681163e2cbefa347fbb710fffb388 Bluetooth: use memset avoid memory leaks
f9d1e5604d9b6f6e394484802a6499ec958aa6e8 bnxt_en: Eliminate unintended link toggle during FW reset
9e093bab61085a14fcba524443dadebbd8d94da0 PCI: endpoint: Fix misused goto label
f60e94d05d3d365c548d4b3e969b06ce46ce8148 MIPS: fix fortify panic when copying asm exception handlers
8b6f997058e1095aa0930311a0f4045d3249ef5b powerpc/code-patching: Pre-map patch area
746aba6f67f5b40e6c02ba71d9ce990c78e610e1 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
a42a007adf14b21471a28009153ab26784c082b5 powerpc/secvar: fix refcount leak in format_show()
086c9f335fd09005b6f57a466ee0b319a3161a08 scsi: libfc: Fix use after free in fc_exch_abts_resp()
c067def288301bcb644a92e960e08a138c38b804 can: isotp: set default value for N_As to 50 micro seconds
b6f49a7ab3bafb1e26b64a3564d7b099cb8edfec can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
5430e96f94f5e7bb4543a0adddb117e6af281865 riscv: Fixed misaligned memory access. Fixed pointer comparison.
7b7bd8ce208879224a9e0358a3baabfacf5a554d net: account alternate interface name memory
f673acac5d26614e52a1ba5e9462bf70928d0f81 net: limit altnames to 64k total
3d17ff9643a1a339c01888e96e4c13ebd405b0fe net/mlx5e: Remove overzealous validations in netlink EEPROM query
71770e8ad2cb0c0da69aa0b02b45e383310762f7 net: sfp: add 2500base-X quirk for Lantech SFP module
9e7f47c873fc41028861481e985f14a9c167ecc4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
31f3320141cb21a10bee5f6c860b36ebd742c5aa mt76: fix monitor mode crash with sdio driver
b495fbba810fdd3bf22528ab6c89cec7d6b616b2 xtensa: fix DTC warning unit_address_format
1a3b77aec4f5d23a286a6c5eea3179aeec50dce1 MIPS: ingenic: correct unit node address
2cbdfc0b483c8fe153f4995baa3d34ffd7964105 Bluetooth: Fix use after free in hci_send_acl
468cdde9b237429eaaa43c5d5e71802cd940762e netfilter: conntrack: revisit gc autotuning
9fdf6ed02eee7a2197c0a68613bdd4cb7d4c4be7 netlabel: fix out-of-bounds memory accesses
385cb737c42b1800a5ae09c7b2e79422f2e43671 ceph: fix inode reference leakage in ceph_get_snapdir()
fc291a90149684afc1cf6b42d0d5b2df7f94f95f ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
39d7b39eb56792862baf0eb3c370cfcd28e555ff lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
d902de2a79f090f078141e38e9cc239e15114620 init/main.c: return 1 from handled __setup() functions
4b2f78307dd8f66b5285948928e905ba56fd4331 minix: fix bug when opening a file with O_DIRECT
68c773eca2a488c3f0b16c3e134abb9ae522703d clk: si5341: fix reported clk_rate when output divider is 2
817e6c70a395ce8ebd8ea930c910d1874db23ed6 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f900f0c2afde8fce9d6a4c1c72b63e27908155a6 staging: vchiq_core: handle NULL result of find_service_by_handle
9d579856b9462700fc1025da4722d868f8f5067e phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
5ca3382012ed39276d1f7f4a420fde81de219420 phy: amlogic: meson8b-usb2: Use dev_err_probe()
07b38d3ef7addc2b47fcf39f62a07ae818e4e61b phy: amlogic: meson8b-usb2: fix shared reset control use
a672575eefe1d962638c60c50225398e15ef4850 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
89f8146736984586de54282eacbbe6fcb5e8b5c1 cpufreq: CPPC: Fix performance/frequency conversion
30b1b7f94b2c9f9cbce84f9e25b94e14303c7706 opp: Expose of-node's name in debugfs
336425b8b805d3f3da002b457b7867de03254834 staging: wfx: fix an error handling in wfx_init_common()
42fd8eff3bcfbff9c7e02d0d9f508bccce666c61 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3597d1bcc29b3790c3f56f8baeb68444bccb9dfe NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
0d1d17e1db109068fe8dfcf9b7791a86d8dc8de2 NFSv4: Protect the state recovery thread against direct reclaim
53cdc1cac1f1002c1f59de703f1e1a8cbc4fe7e8 habanalabs: fix possible memory leak in MMU DR fini
7827882b97c27f3419aee79a2019702665bd3dab xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
432953209dcd4f221e6783a25247ec9e8f5a7189 clk: ti: Preserve node in ti_dt_clocks_register()
dded05125aef3baf4524795a84370aebe986c6d6 clk: Enforce that disjoints limits are invalid
178d3a3a72b4502f00c6c3e45f77ef7f87c7db47 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1c5e1e6f03fde05f2222bf992c787165f3afd495 SUNRPC/xprt: async tasks mustn't block waiting for memory
b6cc9b36c9fe47a322c266576cdb2149e7608719 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
cab227e2c75513c00efb8e5a13543d479bdfede8 NFS: swap IO handling is slightly different for O_DIRECT IO
f20966f5e45267360b8384d0b7ec81655bb49eac NFS: swap-out must always use STABLE writes.
8effc8a5a0fd81847b59c6ebf43f0075bbe2bedd x86: Annotate call_on_stack()
b3c0447ae2a7a8a21e73ad8787d33ec66837c892 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
eaa383ee87bd8d2f778a63810963b2da812e3366 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ba0bfaa5b16c0c0a32d3acb227b8151b3b0609c8 virtio_console: eliminate anonymous module_init & module_exit
7ff75fe55773c0ce48aa27c5c7656fa700d324bc jfs: prevent NULL deref in diFree
5eaa9c5895cf89ec9b4bd1b9f90b287676216083 SUNRPC: Fix socket waits for write buffer space
360877806919b15a11cdd1d00347241a24922b3d NFS: nfsiod should not block forever in mempool_alloc()
bb96c2e24407ae5b0b9429feb52e9345b6127927 NFS: Avoid writeback threads getting stuck in mempool_alloc()
1ae78962de31a8fafa32445e9c9a8d588650a35d selftests: net: Add tls config dependency for tls selftests
04f1144f50d5fcb454e1e7c9fa3753e29aa3d9de parisc: Fix CPU affinity for Lasi, WAX and Dino chips
599f3abf5b50fa25238f946d9d338a8e5ac203ae parisc: Fix patch code locking and flushing
74668e277d5761402920e5232b5a3ebd9014e513 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
10fcefbe082dc65bb0bbebd861ceb45bbf6b811f rtc: mc146818-lib: change return values of mc146818_get_time()
de9cfb9b29f73523edc707d99bcdf9fee6fcef64 rtc: Check return value from mc146818_get_time()
26bdb52dca36e89cc26b683de78cbb66141871ce rtc: mc146818-lib: fix RTC presence check
1106882f67957fe4b6c7bfd6c09752a78b2b820b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
835e8ce176443c1c681379fa0a00735c9a0c5a45 Drivers: hv: vmbus: Fix potential crash on module unload
820f19fe38ababe325d9e7015f915c8caee38ab9 Revert "NFSv4: Handle the special Linux file open access mode"
2c005896e92fc42350ff767f2d689e5e8c40edb4 NFSv4: fix open failure with O_ACCMODE flag
9fef8864c93066488ee42ada283338feaec416b1 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
2a9c9f9dfbc4da6a0eaa5b097b353f3ea76445ce scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
30740b2dca88d86bfa65196c8c925244a95fbe76 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e3acd64114bdfd3a47327ecf08ee6869d77ac649 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
8d135230622f1a663d20fbe7578fd08c86c9e2d4 vdpa/mlx5: Propagate link status from device to vdpa driver
368b8f8532a83425b2c026725670c940ff523fdf vdpa: mlx5: prevent cvq work from hogging CPU
25b9b8d1411346ac39b0c1d9eff1d5a31ce97c73 net: sfc: add missing xdp queue reinitialization
a6842f79f91f068f6303a93fa74706b4ee952fa9 net/tls: fix slab-out-of-bounds bug in decrypt_internal
4d851c00050152a49dbcfbe31a3b9dcf3ecce5c5 vrf: fix packet sniffing for traffic originating from ip tunnels
15a0e91e31ffe1eadeef527fe063f29174f326bc skbuff: fix coalescing for page_pool fragment recycling
5dfc8428bcb8cb0a390e6adad12c6ac38777eb99 ice: Clear default forwarding VSI during VSI release
216ca05fcb0ee6039173771e2c5dc28ca38102bd mctp: Fix check for dev_hard_header() result
de34e1927ca6528460dbe47e6f1ea103df24353e net: ipv4: fix route with nexthop object delete warning
92d3505c2b5e9a94e6b0936729ff0f556d47b658 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
908da0f962d4e60c6af5d4213abfc26ffdf8de26 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
4103fe79f060ffd717491f0f6f4aed77bb968d31 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2289b87bbef61a859f3c79c3564a0c528065b70b drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
37b552fc7c304666629cfa679484f72a97abf0a2 regulator: rtq2134: Fix missing active_discharge_on setting
0b7385df722c2f10501751e6476a88166a048708 regulator: atc260x: Fix missing active_discharge_on setting
5986458fce7a67bb868b33f07e49d16d73103810 arch/arm64: Fix topology initialization for core scheduling
a25a31ec2402bd6e93b583bb52e6365f1ee8dbf3 bnxt_en: Synchronize tx when xdp redirects happen on same ring
b329692a285cd256eb29a8bc5cd724c5c2182a38 bnxt_en: reserve space inside receive page for skb_shared_info
62aed3ef7b42b022832bbe983b07b2f5f6ed36c0 bnxt_en: Prevent XDP redirect from running when stopping TX queue
c1c4e5c882ce98ded4c11b6f12dad925ea5986d4 sfc: Do not free an empty page_ring
c1186d50ff6a9f72ef7dff33d3d5e9cde3f0fabb RDMA/mlx5: Don't remove cache MRs when a delay is needed
312f997acef421728de195ecd14b17d65fb8f23c RDMA/mlx5: Add a missing update of cache->last_add
f126c000b6c45896a3c6240345fe970fd5ce332e IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
74da8de8353a32179ed2bb18c380628389dc6d37 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b797f152319b99cbdae7e445e99f2369747400d8 sctp: count singleton chunks in assoc user stats
e12402e64ca4f911fdba24bfd24dd816d444f503 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
1ddbe4770e4dcc2724062226b3c179da54f198b7 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
0391eacd1777138849a673d9f7f77c4bcede274c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
9a9bb912faf0346cef66414786c2940f1c3d15db ipv6: Fix stats accounting in ip6_pkt_drop
4a46e232f9715fd6211c58e7a7bc151324141a60 ice: synchronize_rcu() when terminating rings
051492dc7c3ee3f1ac683e9ec938ec01fe6da997 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e8d5421d2e7d5cc398ec6073bc99a09e9544f7d9 net: openvswitch: don't send internal clone attribute to the userspace.
32fb390611d2099d7cd18cf2c81606822d59e6df net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
f943d8be489afd1d78bc2db81271099771f80d1c net: openvswitch: fix leak of nested actions
0a2e2555f8e429a75991358e3990e150833a7637 rxrpc: fix a race in rxrpc_exit_net()
9048b329cf0195e7718ba3ce8dfe9116b63b7d5d net: sfc: fix using uninitialized xdp tx_queue
3765bcf6413d2adaa7d7ce87de3f6d925b28f722 net: phy: mscc-miim: reject clause 45 register accesses
fbd26483938f33705e6ae069a1919a2b26e7aeb4 qede: confirm skb is allocated before using
d6f3dc9cbebbb47b3561ab64c7fb5ad31235750a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f089623848e4b1f2dd4d5c22f3ca1ff8e1e5ae3c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
49ca9c9b93e928f7edaecdd3268559fd79e90047 drbd: Fix five use after free bugs in get_initial_state
ea37a58ad92fd6729d86c529725dd8081f61656d scsi: ufs: ufshpb: Fix a NULL check on list iterator
1c941741d0e57f3de93db0ee4490d854a4401f69 io_uring: nospec index for tags on files update
eb531325ce683d1ca2f6882d51d67e04b3b3a4cc io_uring: don't touch scm_fp_list after queueing skb
f707b7b6b3d948dcfb91edbe2cbdd45ea49dd021 SUNRPC: Handle ENOMEM in call_transmit_status()
997ee7fc7f3ce93e09dee9e7eb39d4c05ccdc391 SUNRPC: Handle low memory situations in call_status()
6169727b22e8d4252724fe4a20daece73f2ac10b SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
23a3dba356b396ae3ef0236da9d7c8737628a9c8 iommu/omap: Fix regression in probe for NULL pointer dereference
74a2327f229b819a5eaa3f7f1c65e86ed8d4eabb perf: arm-spe: Fix perf report --mem-mode
ef581cf870de4b0840474aa216e8cf91568dc39a perf tools: Fix perf's libperf_print callback
0456c3c6bc1c4b592d4f4ef52bdad60489cea709 perf session: Remap buf if there is no space for event
bb809bfa3e0579dcef5b0832684f6bf22154cf3b arm64: Add part number for Arm Cortex-A78AE
ebc22aa9bdb06f6049568de65d7bf4bce1945b2c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
9af8520d974c468ae3ed53155dae9d870db9f02c scsi: ufs: ufs-pci: Add support for Intel MTL
115edcb9acafa93069c6f44068bee1f2a1346371 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
41f1aed338173ac32568f1547683b81571e35825 mmc: block: Check for errors after write on SPI
0addcec12a2d5f926d8b4363e53b4dadfdbec95a mmc: mmci: stm32: correctly check all elements of sg list
9fb6471d1f45beaf8dbd20030e06f398e31fa468 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1e223f926954987a808fd7266d6b35b2c821ed7c mmc: core: Fixup support for writeback-cache for eMMC and SD
a039733b61202246294fb7cd8b4d34a1de5f59e5 lz4: fix LZ4_decompress_safe_partial read out of bound
0195cf2a96d5537c0d6a3c22beab84265c767c9e highmem: fix checks in __kmap_local_sched_{in,out}
422c9a098cad93772f8c017f4b8390c65b561f73 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2c5e80b9f7520bd9e36a30abe88729912387cf76 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b5612b0aac7ca8250fcec0549b9e3946174f620c io_uring: don't check req->file in io_fsync_prep()
331b7f77d3775c168342366db2474d0a3ac65cae io_uring: defer splice/tee file validity check until command issue
6b92a221f9ddfd669dd45140ac383471b8aee1d7 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d4ac231aa46224f13f639d85d65e83bb81c3ffef io_uring: fix race between timeout flush and removal
7a02c10b9bfb39a479836254b0e6c8c31fca51f4 x86/pm: Save the MSR validity status at context setup
ead8d6bc90b9aca60c4fc02e372a8e059343743f x86/speculation: Restore speculation related MSRs during S3 resume
6109f1eed3a29b15b886e02dc62267e7872c0e27 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
d050f35053907c37a45e53a5d08f3f2e1fcb83b9 btrfs: fix qgroup reserve overflow the qgroup limit
240769600ff3ca6d4b43169e9d3ec9c9a36eabd8 btrfs: prevent subvol with swapfile from being deleted
6418eb47472743a53c93eff9ecb089b09678227b spi: core: add dma_map_dev for __spi_unmap_msg()
a262a4e489f9083b12ac4d82f47a932348ad4144 arm64: patch_text: Fixup last cpu should be master
a5599063de94ca4314880ebe2daab18295bf0c22 RDMA/hfi1: Fix use-after-free bug for mm struct
624eea5354c975592c58ff2afb016873d626b4b6 gpio: Restrict usage of GPIO chip irq members before initialization
20319f781ff8f612e7ad0c34ffb390d6fa1b8345 x86/msi: Fix msi message data shadow struct
633fdedf9351757a270ba8915aca400df6adf126 x86/mm/tlb: Revert retpoline avoidance approach
905b76851f33aca45b58bee165ec2d350cc7fd4d perf/x86/intel: Don't extend the pseudo-encoding to GP counters
78459518ba2cb2eced3c0f89ffe3d8e61f3585f2 ata: sata_dwc_460ex: Fix crash due to OOB write
feb347d3576e5ad1323c0e0ea73861916c717095 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1ab3262bd3993ed0b23fc0d3fbdff40434620c86 perf/core: Inherit event_caps
041e126efc045bce77122eedb9d241051e842b9c irqchip/gic-v3: Fix GICR_CTLR.RWP polling
7473deb2887f22d9ed37776d5c3a5493ce7d90b8 fbdev: Fix unregistering of framebuffers without device
3f7f32a91f128be315c22dd0aeb9910bee554d2b amd/display: set backlight only if required
babe18256ac0c88520e9e943377dde4f10b1ae81 SUNRPC: Prevent immediate close+reconnect
d6107e477727de1feaf6785e028c9cf1ac9b58eb drm/panel: ili9341: fix optional regulator handling
fa9db79c185eb919609f866618aab7dbac89e976 drm/amdgpu/display: change pipe policy for DCN 2.1
ffe66a092ba16d970b8fb323277b5e54fbe55119 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
476e497f3c655400e4d8d96748707c67391a6c79 drm/amdgpu/vcn: Fix the register setting for vcn1
ffbaecfec7a3e3e7f928137cd1d1447b5736ace7 drm/nouveau/pmu: Add missing callbacks for Tegra devices
0db6a97068a470dc2455e4788680ffbe64572e3e drm/amdkfd: Create file descriptor after client is added to smi_clients list
f5d7358d763f91303623ee14d5f83c43c5a39767 drm/amdgpu: don't use BACO for reset in S3
38a0e67effe63fa7e7c44f79558cb131be6d074c KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
6e8dc5fc1ba7204d04db3cc934fa2ddf800e344e net/smc: send directly on setting TCP_NODELAY
afbfd3f7eb94e9df9460c1c7687c8c1bc2a11f1d Revert "selftests: net: Add tls config dependency for tls selftests"
c5fa1622c6eb82b09a07c395d1b1577b2e73d7fa bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
8ee96b554375ae04d4369bcb0ec7e4ccc8128a38 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
5aec6f66537f40ccfbd95d7e37083c8c87f04674 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
455e36a70ab39a65c4aa87ddeed384adb0658037 SUNRPC: Don't call connect() more than once on a TCP socket
60066b1b718a5ee087250fc4ec46b3f0b02a8586 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
d39f031a99fe938a1ef89f93b74a3f1c01d6eb37 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
fa6d0e74c3893f781402026ec86b71bac903eb63 perf python: Fix probing for some clang command line options
7e233775c1add96afb6739671511e4b0108f9dd3 tools build: Filter out options and warnings not supported by clang
36c2caf65491361e04bd578a115df4ee83fd3eaf tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4f4f6d24d719bafdcbd7f285da6ffd039cfced7a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f86e751a3edcf658acebead8f2295543351ffdb9 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f9c148f56a43ce4c15c71cd989c1e808148d0aac Revert "net/mlx5: Accept devlink user input after driver initialization complete"
4ac18e609b0346f9c6ef7eac184d3ccb1b6242de ubsan: remove CONFIG_UBSAN_OBJECT_SIZE

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0bf34615d8e-24de9e590a30.txt

782a2041f2724698a927fcaa28b958b427df1df4 lib/logic_iomem: correct fallback config references
e872c15242448f8e256945938f248b5a0b80db36 um: fix and optimize xor select template for CONFIG64 and timetravel mode
513d4c00ea9e3e16351fee6444f13b9cd08aa7e2 rtc: wm8350: Handle error for wm8350_register_irq
fa85599463dad76eeea06a519af50cb574272f04 KVM: x86/pmu: Use different raw event masks for AMD and Intel
03ec4899f5a6282614ced9a43d5a9d3ac1af0795 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a26b30e95675e5c68f841ebeacbc264c54c7ace3 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
db6c033b23503b75259f0aca26fb333717496878 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
bdba14e03033a3a0f0bde11ae5a3d8847faca2f7 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
857537b7ae041402f8a2090b14ea0181e0b19a70 drm: Add orientation quirk for GPD Win Max
de28af4a26c4bb39bfcdd789d74cab5f9c4eb49b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a18ef4b780fc2d1511748057fadbc52f0065d508 drm/amd/display: Add signal type check when verify stream backends same
b0edad807af2771b09eea1476c3ce29a41f12c8f drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
2b5d89c29bd935bc51c2b439eed1c8655f6c31d2 drm/edid: improve non-desktop quirk logging
cfe3844f9d815a765cbdbbabeb98455a41d9a12f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b45a80e9db7e7570a9ecabf862b2a6c864b40fd5 drm/amd/display: Fix memory leak
5f91ad7ae70d6b04e18fbea1ee861dd8aab418f3 drm/amd/display: Use PSR version selected during set_psr_caps
ad7ba18ff3929bb3fbd48e97b7f1b3c1d40b823a usb: gadget: tegra-xudc: Do not program SPARAM
50753870aafbb8b6cfe4752a7a02ce054c74b3f1 usb: gadget: tegra-xudc: Fix control endpoint's definitions
51d8d6d483cd60e8b00966c39c5d47c9c29bfcc0 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
9791aedfb3149947f0ab487826bfa486023212c6 ptp: replace snprintf with sysfs_emit
40b4712a2a87235a64d12e91b2a858b1986662e0 selftests, xsk: Fix bpf_res cleanup test
182c9694925e95cbc865c11c35c4d6e29f023ab6 drm/amdkfd: Don't take process mutex for svm ioctls
065fb0b567ce354c4f616966330c14d57c0e70b5 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
de6ace78c0371d7278bc4f33769032d82cbffeac drm/amdkfd: svm range restore work deadlock when process exit
8398b812ecb7da579fbcef23599dddec1e6f1647 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7b8e4a38ad210a261c91e4db384751f5e9b57504 ath11k: fix kernel panic during unload/load ath11k modules
3971feeb7b76ed5aacbc6128646ae74c8035f061 ath11k: pci: fix crash on suspend if board file is not found
dd34af4f40111473f568aa6602de29aedde4e42c ath11k: mhi: use mhi_sync_power_up()
833f6caa33d9c08785d8a5d651e0e082465bd1df net/smc: Send directly when TCP_CORK is cleared
e8a8094eabbffd9a88e25946c82d391a88c60a22 drm/bridge: Add missing pm_runtime_put_sync
8f9c7fb4910656002db6ae220aec448283123ec2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
608cfc0839d85efa4b2b7edcb3da0de6d44e942f scsi: mvsas: Replace snprintf() with sysfs_emit()
39efaa9b0e0ab7a458592e58d59049d34df0f359 scsi: bfa: Replace snprintf() with sysfs_emit()
a7dd4ee1ac41080cc83301596522dfdefbb28921 drm/v3d: fix missing unlock
1d2f182587459220e963a83e01a62b0c38c24eb9 power: supply: axp20x_battery: properly report current when discharging
7e169c76f7d9f6415ad7295730295d4e97eb7c61 mt76: mt7921: fix crash when startup fails.
9c2683686e2a07e962bac171953ae23da6c70561 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b276cffbdb8d71a5a8219caf8a1958e2902f2b28 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e378ab22956d672340f5d132d26ada1b9e4f8836 libbpf: Fix build issue with llvm-readelf
f2a09ce78681b264799e9a43c136f4212daaa17d ipv6: make mc_forwarding atomic
0be45a9ceb42913bb775152d02cdad2834d68f1a net: initialize init_net earlier
5c43a3a2919435d4dcd6b6390ef912c79f008ce1 powerpc: Set crashkernel offset to mid of RMA region
05b60e70c4c58bd3ec902383111435bcd813ef0a drm/amdgpu: Fix recursive locking warning
9ee9446c96085c87ab42eb0961429bc6c6adddf1 scsi: smartpqi: Fix rmmod stack trace
c8295836729153206a98efa00c4d11b880071739 scsi: smartpqi: Fix kdump issue when controller is locked up
2c389d913a173122a7ac59603d16ad13776c1ca3 PCI: aardvark: Fix support for MSI interrupts
a05901de9c92df9fbd2e8aef0c790ecffe8c47f8 iommu/arm-smmu-v3: fix event handling soft lockup
a1dab6b2aa18ce7049d00a7d12a8226fe2ec8fc8 usb: ehci: add pci device support for Aspeed platforms
4ce3579e5b357b3f117d5a5ea989fc1ec13f9a6a KVM: arm64: Do not change the PMU event filter after a VCPU has run
45daad939062d9147aa957a1b1ad9c3c0c964a59 PCI: endpoint: Fix alignment fault error in copy tests
daab1c16015fb4c5be851a55da36523ec6ee579a tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
32a0a250d8eced3f5bac5383da30622312a8c62f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a1f385265fcb77bd7bf72f3a05a23baf94cb79b6 scsi: mpi3mr: Fix reporting of actual data transfer size
e6f3977067d7dd8f106439e33a611bbca94b63e7 scsi: mpi3mr: Fix memory leaks
b4369b755995c7edc9aaa4358f40d1296f87fa19 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
707ffe691e456ebe3892364f1ebc5b7b0e21cd3b power: supply: axp288-charger: Set Vhold to 4.4V
479fa92b1b04b6b5051418d35da9a1f776b91faf drm/amd/display: reset lane settings after each PHY repeater LT
78fdef63dca45fe07d37ece9b16efa814245a1f6 net/mlx5e: Disable TX queues before registering the netdev
821f9802fdcf4406f25895c30c41bb3c8c1b9463 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
89ad8dd3462812347691e4476dcac67e4b5b117d iwlwifi: mvm: Correctly set fragmented EBS
cfcf9657b0fce017f3d197e5fac251c52a7a40c9 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
0609db3f346689df12e6d0ff00af76738eb0c3a6 iwlwifi: mvm: move only to an enabled channel
c17316ee8f65bd78e20ad886bccc98f197f9b859 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
639df061aa6d49cabc33e35f9ea39c82e65451bc rtw89: fix RCU usage in rtw89_core_txq_push()
a94963ecdd403f454551af1b6fce4c19c4233bc9 ipv4: Invalidate neighbour for broadcast address upon address addition
db7ab9614a472b1498f35b831f3040ebd7fa026e dm ioctl: prevent potential spectre v1 gadget
98ccf750c3445a7c062e81c3c9332a56eef7a4f2 dm: requeue IO if mapping table not yet available
04edae654b74586e8a31949a57fd44acea23c3d1 drm/amdkfd: make CRAT table missing message informational only
b4458e5a64b249060efb0597bc3e0efa3335b754 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
7b9e55172b49b45925ae574d25cade09a6349a7a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
700935b86c4635442901ad168bd9682783e49cd1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
80b2ae249374da62f7f4eb4aa13d9b5b58956dcb scsi: pm8001: Fix task leak in pm8001_send_abort_all()
c9df5aeaf476105a8f42d0f268b50ce73a973d77 scsi: pm8001: Fix tag leaks on error
24685afe5b215de22302517607798bbd362140c1 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8525285074e0341262ae3ba3a98a69e25c41121d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
aa47842a33fd0f3c63569866bbc0806f34839ff2 powerpc/64s/hash: Make hash faults work in NMI context
03168e3c2cb44c4ee75016af7f2c9a5efbd1746e mt76: mt7615: Fix assigning negative values to unsigned variable
242ad23aaf0877ed8e3f285f9322a1b5cedf2ba4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
66a166dfcb775d60a81fe3b67e83057e453d623f scsi: hisi_sas: Free irq vectors in order for v3 HW
dbe9a4aec90f28406fcde1afae331c4e87a46ac6 scsi: hisi_sas: Limit users changing debugfs BIST count value
42bbf3f00f3d0b733254572e0e222838ada50946 net/smc: correct settings of RMB window update limit
4e76d871b859f4cc2aec23b52faf0832706c3749 mips: ralink: fix a refcount leak in ill_acc_of_setup()
73f3faad9b549ce65edc80e52acbf8ca1864b5ed macvtap: advertise link netns via netlink
093a097070666fcc85a8b5a6cb87a7ea91fe6a64 tuntap: add sanity checks about msg_controllen in sendmsg
8388af6b84c6e9fc5c9656c61fe846329df56611 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
3a47d8e7a53246744c8629764ca8755a47c91bfa Bluetooth: use memset avoid memory leaks
4f4a9e97f2e2e46ad01e0d0bee6d2d07303ff113 bnxt_en: Eliminate unintended link toggle during FW reset
27b56951fbed7cb882a31136bef912f16071138f PCI: endpoint: Fix misused goto label
f6b2f6d57e46649c155d974418e812dea5495c45 MIPS: fix fortify panic when copying asm exception handlers
89bb17d0456bfc7d3714b18fff746593e3febb08 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
4fe9c9b0962fb1fbd7180b30027b5b51efd0757a powerpc/secvar: fix refcount leak in format_show()
e07e1c8d0687e86a02b18c2fb9f77799061e5c9c scsi: libfc: Fix use after free in fc_exch_abts_resp()
9db090a91d83192e18283e7186d4d040c97a79d0 can: isotp: set default value for N_As to 50 micro seconds
50fc900f336533db4be28508b1222172fe812841 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
b16cc500c31ed58fb06ffda3046d291fe2214662 riscv: Fixed misaligned memory access. Fixed pointer comparison.
4383980326497aee93087912a63ea61248f6535d net: account alternate interface name memory
bcc1bc6835b14f871ae25e04076e2907efe8ea91 net: limit altnames to 64k total
1fe4e88bf5137b3634515be9661659bf039057af net/mlx5e: Remove overzealous validations in netlink EEPROM query
55aa6fbc5ea195940afd125739f8803173f2ef3c platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
3cdb6889830eb8abbf308b3e077436b579272fee platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
151430e96d9f4d7f19c0e7c9e92f082c1d37dd2e net: sfp: add 2500base-X quirk for Lantech SFP module
a335873007ccf2ce822c856b1fe886e41bb5cdbf usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5aa3388777631874171e928534d4638e07567ed2 mt76: fix monitor mode crash with sdio driver
c50d8531038f7ee0ef47dc197b436c9708a7cc35 xtensa: fix DTC warning unit_address_format
a16437090c67748c98fd6bd76d07bdecb0efb966 MIPS: ingenic: correct unit node address
91500711941f3651522fbf3b9418d7302e9868ce Bluetooth: Fix use after free in hci_send_acl
6e67e8c8698f3c9a964fb7f42897d72606f6481a netfilter: conntrack: revisit gc autotuning
282153399dc9e3ff818b5e909d1de6d77aee0c47 netlabel: fix out-of-bounds memory accesses
0855d20923a1b3489d9dde9a17d75a258db94784 ceph: fix inode reference leakage in ceph_get_snapdir()
046d2350f9a0d7a3473f526020c621298b7e966b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
4c227a2e9265346d1c3f1c2a6a479262670611bc lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
0720af35082301eb62b5979280cfc84d3368bd94 init/main.c: return 1 from handled __setup() functions
8a58fc7d8f56b5299c691b324284fa13055465a2 minix: fix bug when opening a file with O_DIRECT
9d27692ce9e233374b1c8bdfc907c4d48e73d19e clk: si5341: fix reported clk_rate when output divider is 2
77f9394d6c1e1df4a42a2811e3d6f80a39d5a0a4 clk: mediatek: Fix memory leaks on probe
a0f4829bb2105e495a235f6a6f31a436e4c522f1 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a0de02c177ae54666033546ebf2e802da5fd32dc staging: vchiq_core: handle NULL result of find_service_by_handle
da3dda3008468187420a54da82a276c1e2b92adb phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d263430b5044f284af685479966f59886174157a phy: amlogic: meson8b-usb2: Use dev_err_probe()
f13a31f09f16dcc95be4b2c701f1fc953d4a7502 phy: amlogic: meson8b-usb2: fix shared reset control use
221ae904714f62c6be0dca98f0decc486a14b915 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
f4ebf0f4c2ee9d80396ece0500c20a9e1597a0b2 cpufreq: CPPC: Fix performance/frequency conversion
cab2685be6c64f5b28c57c1e84656541652f98dd opp: Expose of-node's name in debugfs
fdbc2bf7e7a9771e11a8c7516020d0b6725264f1 staging: wfx: fix an error handling in wfx_init_common()
2118f512892f5c33e2c90a08016c14965b054148 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
26bc5408c3cdf4d4f60b4eacfd9ad5631688d5d4 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
8bb2c930c356fe8e361e8bc1ebffe05503420305 NFSv4: Protect the state recovery thread against direct reclaim
4ca3954c1bc409f776d46469729854e29e0ad261 habanalabs: fix possible memory leak in MMU DR fini
9421ce0ae721775998de81c0929031affc96d218 habanalabs: reject host map with mmu disabled
e96599aa624c781b9abb26bcabd585a27502fdf3 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8c0a693d47ce82fecebf3808f23156fdd5c12609 clk: ti: Preserve node in ti_dt_clocks_register()
feed47378a598659539aabf3575b4f2a2ec78bba clk: Enforce that disjoints limits are invalid
41f4c55ba0b6802e2236787a2ddea6eb2f8ef1e1 SUNRPC/xprt: async tasks mustn't block waiting for memory
51193247e3c23c7ba315106df5e8e8b1f1c1d50e SUNRPC: remove scheduling boost for "SWAPPER" tasks.
bc9be28ccc358c2ae0e2e30bb125e556befc82e6 NFS: swap IO handling is slightly different for O_DIRECT IO
ae370bdd3424d76443ce429fbaf2d9620a57116b NFS: swap-out must always use STABLE writes.
e08f091d1d27eb1328c2223d109043042b7f5458 x86: Annotate call_on_stack()
f380954fda600148c9b5bbcd9f43a5795bd08805 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
10ac10837121c09c4de354087152dbee7d311696 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bdd99190a11c0a891ad62140e0f48d31decdbcbd virtio_console: eliminate anonymous module_init & module_exit
94e59052bb5c28b192ab9affbeca541471d150b9 jfs: prevent NULL deref in diFree
0f68e1e75c017688772fd86d8c3753c209d7f797 SUNRPC: Fix socket waits for write buffer space
82c23b6dd2ec7ff1753b314626eefaf1204d17e7 NFS: nfsiod should not block forever in mempool_alloc()
46b28f9be12665f958bb9139f023a626cb050e9a NFS: Avoid writeback threads getting stuck in mempool_alloc()
b0d4aac7e5fee6338a776b8d7c55b56cef81196b selftests: net: Add tls config dependency for tls selftests
0a3c6c9d4809f828cbb48f09a85fd6abccaf89e3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0d31edf6f9fafea8898d0fdcb9f0b7c5cc9aed12 parisc: Fix patch code locking and flushing
1ab9ad3ac748258608b264d59dba0bcfe3bdf2c5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
150d06c1731c74c261ae0b97c63e0e8a680d6251 rtc: mc146818-lib: change return values of mc146818_get_time()
84c21124b41e1df42a4b3ce6e62ac9d0cfdd7fd0 rtc: Check return value from mc146818_get_time()
11b759f1541f4cc93a3f30c26a7d0ba1bb35893e rtc: mc146818-lib: fix RTC presence check
7935aa796afacb417d23a5a9133680665bd9c0da drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8f1a99ace958290899508f24dd1c9031d08fbe35 Drivers: hv: vmbus: Fix potential crash on module unload
d193cb465d3dc0f779946e60dd1b444227b578fa Revert "NFSv4: Handle the special Linux file open access mode"
ccb1f05e6fc3bc877c11dbd2ffb661e6ae7a0a92 NFSv4: fix open failure with O_ACCMODE flag
1fe67fdd79f5e4ee0883078788ef44e9a53e1c6b scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
c1b39d0432bcc80f5c1fab24828ae097d073ff30 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
1e30a928ba062baecfb9f3ce2bf67028864d561d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4abd162397dea7aad97844a01521690df054d2de vdpa: mlx5: prevent cvq work from hogging CPU
f624518cc06ed9717c4a3482711596b9e5129bf1 net: sfc: add missing xdp queue reinitialization
c3e6f222288f5764f93e6eec6dfafeded3a3c300 net/tls: fix slab-out-of-bounds bug in decrypt_internal
aac0fc36d8e37061dcfafc1cb6d4fb5bc89893a2 vrf: fix packet sniffing for traffic originating from ip tunnels
99d5780fa573eb452807f4dd603c69514aee77b6 skbuff: fix coalescing for page_pool fragment recycling
6f9046e22f1488e0784a5c91436473cde084d1dd ice: Clear default forwarding VSI during VSI release
912ecc1a46b044c07af993959325f04a95193756 mctp: Fix check for dev_hard_header() result
7a91cb8fcde2cc92d49509f5cb30723e0c6d1a8d mctp: Use output netdev to allocate skb headroom
31b0a3f1b56caedc5c0aba246f8c4bed555eb3b0 net: ipv4: fix route with nexthop object delete warning
36c0a7704e257e06eb77144904535a10aab2ca6d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4395c5d08bc6926c580aba24c80e9e8a12791a65 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
cbbd85a3f601e2585b6a245e3b6cefc9fabf7d74 drm/imx: Fix memory leak in imx_pd_connector_get_modes
6a22d2c32f0afc7dbebf7405931401cd9a31d717 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
63efa648e3d631cd783ad2ad538aad108718b929 regulator: rtq2134: Fix missing active_discharge_on setting
c45f3c341a468ddb1936b0758728462bb7280b2d regulator: atc260x: Fix missing active_discharge_on setting
1362dc6dc0b6767746e291dc5867f2fcfeca3bcf arch/arm64: Fix topology initialization for core scheduling
3e0abf6b8139606608979807a7ce2a881a96c805 bnxt_en: Synchronize tx when xdp redirects happen on same ring
db6de298f2fa917db7b64827f9c1fc72313a4b44 bnxt_en: reserve space inside receive page for skb_shared_info
66b42ca4e915049e55c13e430d68e7765d3e8129 bnxt_en: Prevent XDP redirect from running when stopping TX queue
51cdb5fd41cab4449ab035baebc6ea75c83d9ae2 sfc: Do not free an empty page_ring
ee03268b7558e5b328a053e476ff86d45073c575 RDMA/mlx5: Don't remove cache MRs when a delay is needed
155bce95577a194241a856ac5c4aa8b1d0fde4bd RDMA/mlx5: Add a missing update of cache->last_add
362a71ce12ef23b4be00e47d899d30998a83ec9e IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
897c9cdadbf8c5adaf93e6321f6f19c0cf8db55c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
6459f095eb8f66a3d875c0e82257a00ac8eed15a sctp: count singleton chunks in assoc user stats
4d83329d628e6027664eb76e697a90b57e09414f dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
2a8b9d46d77eead0a8ed8da36c720e478e5c50fd ice: Set txq_teid to ICE_INVAL_TEID on ring creation
09bc40dccca18281ee80415d9d0b19a74bdfba58 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
d65005a6f26c72851e28627b74aed401bfb5ed9d ipv6: Fix stats accounting in ip6_pkt_drop
9293b34cc85cb40d31b7fe2490568e2afe921978 ice: synchronize_rcu() when terminating rings
940617b70d05b9891ef4f5ccc432dfd8dbdf59fd ice: xsk: fix VSI state check in ice_xsk_wakeup()
ba4eefa2e197f7bd174cbaa5de7889cdee451d29 ice: clear cmd_type_offset_bsz for TX rings
edb3c57c32313d08ee9c743f5a7c29c65e3e6227 net: openvswitch: don't send internal clone attribute to the userspace.
0c47b8975eaf3c4b9acf9d2ffc23a917140b8b37 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
ca562663c021f94954587dad1724eebe70b82a68 net: openvswitch: fix leak of nested actions
5db4441cad8ded63850680ad2d2ba6c564defa7d rxrpc: fix a race in rxrpc_exit_net()
d6fec4a94b51bbfb4e58fc0dbc43784c36b8bbeb net: sfc: fix using uninitialized xdp tx_queue
39c875e4c6e9c7563cb907a6facbd4ac821d1a15 net: phy: mscc-miim: reject clause 45 register accesses
4605ae730977b2522d246203fefcb4b15ae17315 qede: confirm skb is allocated before using
23bc4b159ef3e561bdab5d3afc04551ee82670dd spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8936ac7fb027fe38ca0a782c6eb1bb7df2850f30 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8a9a12e491b75cfb76c6efd3f1180789aa7d4b98 drbd: Fix five use after free bugs in get_initial_state
1595f9cf8bceaf8be23e029ed2bf2b5d1fd78cda scsi: sd: sd_read_cpr() requires VPD pages
0b72d5e8269dd5607d3f29efe2dc698dc1a7b30f scsi: ufs: ufshpb: Fix a NULL check on list iterator
d9bf61adacb6db6b43fbac55edfb9d6ffbec6983 io_uring: nospec index for tags on files update
973c847b814a2d5b28396b1be776b3f38dd1bffd io_uring: don't touch scm_fp_list after queueing skb
7c2b7a9650a0acebfd0f323b140ec369b2d703a0 SUNRPC: Handle ENOMEM in call_transmit_status()
e1244c5b2cd30a91355dfc6c22bd8df44718c86e SUNRPC: Handle low memory situations in call_status()
920faa6cab43facb1a9b56da32aba25cad920470 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1d4f325c29d89968f1a056ff996dbad0212508c5 iommu/omap: Fix regression in probe for NULL pointer dereference
7a2527c7967a3d1d624bc861d0d2c2e7a7fd5aa5 perf: arm-spe: Fix perf report --mem-mode
d06f430d4d6d956aff61317b6d96f7640719cef6 perf tools: Fix perf's libperf_print callback
bad19a217c26b519297addacfcc3115e4350c6e4 perf session: Remap buf if there is no space for event
70101d1c4a7eee7084347fcf647135eafa232930 arm64: Add part number for Arm Cortex-A78AE
5bb1bae86c2d44e543835e87c7bc3c7ef8257a57 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
587ce667f31e40fec22ce8a4a0128bbf02d90e11 scsi: ufs: ufs-pci: Add support for Intel MTL
92858f19883719bd299d515076eeefa217ea045a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2c95b90105375804be83898e8d2d23c6caa0ab48 mmc: block: Check for errors after write on SPI
652d03b4a70a0b917e8a3047ff082c4a0293a717 mmc: mmci: stm32: correctly check all elements of sg list
5d992f5e19e60e7626a6468bf01eb06f5b032e0d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
59969f69651336448af959784ba80726fb99f20a mmc: core: Fixup support for writeback-cache for eMMC and SD
d726cc40b706f9a7e62e4c34a9e2d452acbf6146 lz4: fix LZ4_decompress_safe_partial read out of bound
e2a4d437cb723dd591742944ae20a66a7a83275f highmem: fix checks in __kmap_local_sched_{in,out}
ec05b99f5a1cca1076db37d894a48a27c7f88b17 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f958798291e492b77b48738aa26d1e63f5dc33da mm/mempolicy: fix mpol_new leak in shared_policy_replace
ebf210ef05e730255ec59629e43bf8e948f9f384 io_uring: don't check req->file in io_fsync_prep()
0777e50131bb22e375f047bd574cbd6487ca5442 io_uring: defer splice/tee file validity check until command issue
f9cf77f8e9a398c841a0b2d053e246a936bbd789 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3a05bb66def576c82a66a14e6fa5f6e6126d6c59 io_uring: fix race between timeout flush and removal
e793a50681497a56ec5ece1ef1d6558d882b00ec x86/pm: Save the MSR validity status at context setup
591fcef03ee6847a192c9394e368dad08dd64d48 x86/speculation: Restore speculation related MSRs during S3 resume
a7bb74de3434326fe5b718324f494dc658ea9782 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
4bcad837727f2944344c35c2d22ec78047a4d4df btrfs: fix qgroup reserve overflow the qgroup limit
aec56a00a68db7723b49e1bf618a65ea731d042e btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
01ec69c8428f6181650e98a6b1e4bbbb445b0259 btrfs: remove device item and update super block in the same transaction
0c36ad4da46dbea7b33321b5c6b597a079ed3bd7 btrfs: avoid defragging extents whose next extents are not targets
85fee482e2267c4d7153010a91c3891ab206bab7 btrfs: prevent subvol with swapfile from being deleted
58ddd8dc7e09dff8d0b5a8a02b086c45db8df5cf spi: core: add dma_map_dev for __spi_unmap_msg()
47e1fede4bcefd9bd75b95abc8125e87418e7490 qed: fix ethtool register dump
844a9d4a761aa9e97a3abce1524952c526067920 arm64: patch_text: Fixup last cpu should be master
7b9e1c758fde642be66f4aea1aee31bcff27908e RDMA/hfi1: Fix use-after-free bug for mm struct
d125738c4e3f01ee3c24cef8699c1c59dfe0a30f drbd: fix an invalid memory access caused by incorrect use of list iterator
5763cf1475efb3b0fda9e6af5dfbe67634dbeac4 gpio: Restrict usage of GPIO chip irq members before initialization
a982cea6ddb181387fb89d94536e0161594bd502 x86/msi: Fix msi message data shadow struct
43efd9919b8a34a2b4c9da0edf6b1ea64881a551 x86/mm/tlb: Revert retpoline avoidance approach
79ccb47f0b8accb717c5b2353768047e33fb00a4 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
1c3038cc3ae39a8fbca1d80459e30d2404c52a1e ata: sata_dwc_460ex: Fix crash due to OOB write
f7606fe45b23a053c485d7b7dadfd6653e6e41f9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e3b1b5874da12a0a62c01f5fc6f89745d82ce4d1 perf/core: Inherit event_caps
65c111275fdf26f70600892c9bb94d3d662decf6 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
fa41f08f0cbf269c3a99b4d78fd8425f3d19b053 fbdev: Fix unregistering of framebuffers without device
d1a9ed433c47ba9eca20a6b24322f1471480223d amd/display: set backlight only if required
3753ba9e20d034988663f5f19a78f74730d01b6a drm/panel: ili9341: fix optional regulator handling
f15ebb3620ac87cd36cbdb8b3aa9c0c28aaa69e6 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
55bb4eada6dc601266ad36c6719e25d0813d874d drm/amdgpu/display: change pipe policy for DCN 2.1
1659a92620b7e72c6648ed0b766bf7d7f0826c57 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
7b892b31e541abaab893782e9d92bb20a34358a5 drm/amdgpu/vcn: Fix the register setting for vcn1
db4627b3b9c55fc85574f48158acc804ffdc5595 drm/nouveau/pmu: Add missing callbacks for Tegra devices
2cbbf91247cdfc29a94d3a9a5926963d4d1c3691 drm/amdkfd: Create file descriptor after client is added to smi_clients list
79fa9ffe9ba4d3e4bb8018351c580c3cb54df9fd drm/amdgpu: don't use BACO for reset in S3
f2b4802af9aca7ae4ddae312ef88c1cc4e8be2e5 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
f0260bf9ed7e06d61f1b9c5b40d0dec46dbff8c2 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
0e9331d23eb98317c3a02c84d91aa7de5b0eee47 drm/amdkfd: Fix variable set but not used warning
dc35796ad83552e6ea02fd551b610ced5a253948 net/smc: send directly on setting TCP_NODELAY
6b3283d239587adfa2ac938d9eddfcbb30e57184 Revert "selftests: net: Add tls config dependency for tls selftests"
037e617d895f6f525c050f2ea7a12d1c95d0ba54 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
dfd22d481ab2267f1fba1d445e27b7f5fd7ef306 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
9d93ff6e0c583f8d71744b16b5f3fb10bcaedc58 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
b4927d3435fe5e0fd9e6f9610a1d1ea1e834e1dd perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
2e1de8b7908cd297d71064890ecd049f1edcacc0 perf python: Fix probing for some clang command line options
4bd6b9905119c29991daaa9075d890cf4fec01de tools build: Filter out options and warnings not supported by clang
81a3245c902bd43d4acc825d745afb403aa16d6b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ef34e81ff3be2e5edfc441548b8b0a8e7dd847a2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b173a278b8839d32af521284dc48a37b37985eb8 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
a77076d9298f159c0b06ba40bc4bb5dabc094b5c ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
24de9e590a3095f608e2cc427982730f503972f2 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82620a1e6ae-8edd9fb5ebb1.txt

46e2549618dd5c4f38ca8358698045c9bde32a59 lib/logic_iomem: correct fallback config references
c0795538cd0aa46ad64bb08ce0713e875cb727c3 um: fix and optimize xor select template for CONFIG64 and timetravel mode
836bfc3758c2fbc59c247c817fd55bf4d68c5be9 rtc: wm8350: Handle error for wm8350_register_irq
b9a4e23260016f4d28f91af319c90cd0324c7a99 net: dsa: felix: fix possible NULL pointer dereference
7190a1e1702275c4135a3c8cece3c1535df60f30 mm: kfence: fix objcgs vector allocation
ece7aa191329d1403eeb729d6542a80140242df6 KVM: x86/pmu: Use different raw event masks for AMD and Intel
09e7d9dafc0a3baad8fdfddb33a54133ec80c285 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
05dabb45d917589f42a55a37971f893debcd86a4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
67aecf79b68074506189691192a103fde38c726a KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
cd0ecf1360b9d565038e1d0b3262143b77bf03c3 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
d721a97f47b0923e12c536d354437e8de663a544 drm: Add orientation quirk for GPD Win Max
c613ad279623dc448d886f9a6f5aa4671fdbdb25 Bluetooth: hci_sync: Fix compilation warning
09b2ad4a861c28bf9487bd4fe7d86249a05d0f5f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8117db96097522095afc7c1c35f59163bc9ebe26 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
fffde7639cfce8d682a9915d50228f2e1d07d003 drm/amd/display: Add signal type check when verify stream backends same
f5461a200e7b673cb79b04c2bad33e7f3c0f4df2 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
fdb4d495f527fe6bd8c8d2ff4891a51dbe0139ac drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
fea394a2d071eadac28307689705593d3a20a640 drm/edid: improve non-desktop quirk logging
a780bd861d0d0aad03e520313db1234303a013f1 Bluetooth: hci_event: Ignore multiple conn complete events
390cf277567f9d11d0de4cc9b0ed4e68bfe5c486 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
72aa35161acaa285ce7893982dee3788c0392bd7 drm/amd/display: Fix memory leak
ca9a5f43d5b884a1e821436449610be2e4a8596d drm/amd/display: Use PSR version selected during set_psr_caps
3ba4e5a8add68a3e626811f209299bc9b40db982 usb: gadget: tegra-xudc: Do not program SPARAM
87691b888d335cdcbea7ea44553e73e5d1a53207 usb: gadget: tegra-xudc: Fix control endpoint's definitions
699aae0043b08c757841df66f3ede8d04baffa9c usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1b3c1aeec45d334dfe6ab30dcf15a4f3e973d71d ptp: replace snprintf with sysfs_emit
13a4cee780641859b6b5d0332cbc55045e3271d8 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
5752b53ff93ce2eb6153d24bec64d28c17866df2 selftests, xsk: Fix bpf_res cleanup test
a968d6a97a09d2f1359573c933605ff85e35aab7 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
acb2368469e31ef05693f957c6b0d21e1a461ee4 drm/amdkfd: Don't take process mutex for svm ioctls
8cd63478971d8729aa0711c47a35c30489a0c943 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
cc67df6083abf0fdc20b0d8f4bdd8b514351b1ae drm/amdkfd: svm range restore work deadlock when process exit
d543b0cce4a936e467e3779a85d211b1b73959cd drm/amdgpu: Fix an error message in rmmod
6939d062f0ec4748aefd4c3b551bcef80bb48148 mlxsw: spectrum: Guard against invalid local ports
1da8fba3dee9d576ec121c1e15c97ade89ed0c4c RDMA/rtrs-clt: Do stop and failover outside reconnect work.
7095606891e5873b126e19b0f585bbcdb8b20238 powerpc/xive: Export XIVE IPI information for online-only processors.
8a7d6599a5fe5ba1f1b87c2796eb0d54a03f338c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4e0b4a271e72a3b9d10e59e073ea389c88da3972 ath11k: fix kernel panic during unload/load ath11k modules
d26ea11de3df07b5888e74763acc5163a7242293 ath11k: pci: fix crash on suspend if board file is not found
90fa3bdfe7e20d0a7a931afbec9ba53231569135 ath11k: mhi: use mhi_sync_power_up()
ce24eeff457cf30d5bbee149a394348f5c0b9608 net/smc: Send directly when TCP_CORK is cleared
7c8daa9a3a7bb1a05cb43afe7fe5495b9efa06e1 drm/bridge: Add missing pm_runtime_put_sync
ec74ddb416ded2366428e93555a7331b273e83fc bpf: Make dst_port field in struct bpf_sock 16-bit wide
843e4f1da2aab7ee5dd48ab111acd86f912cefe9 scsi: mvsas: Replace snprintf() with sysfs_emit()
ff527986d01218763f41451ba0b281461c3463c8 scsi: bfa: Replace snprintf() with sysfs_emit()
50744bee8e87f6ccedc5ab3bb6bfc45828a523e6 drm/v3d: fix missing unlock
5adbeba287f6f5d76bdb1b68e2f8b0ce735f7489 power: supply: axp20x_battery: properly report current when discharging
a7d21f87ae981f81cefa03caa6f99275c5806b9f mt76: mt7921: fix crash when startup fails.
09f392fb3f66fc2488017cf4efa24704136bc0e4 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
1d28e36ef321c010e308f1b2591c10f510da7c40 i40e: Add sending commands in atomic context
7bd11b06397c2d1346ae501e1c7b0a57d0828022 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2f8ebf8cea8739a9e8cb8cc86c39887637db8433 libbpf: Fix build issue with llvm-readelf
c472b89fa55bf5a25828f701f6b3639d952c8e7d ipv6: make mc_forwarding atomic
79f42b058f8f71103f2658729be18b8c94201024 ref_tracker: implement use-after-free detection
a05cfbad225cac08c68c53a246f25db4a4556a0b net: initialize init_net earlier
d9cae124289b821a47b130b759bc747293119f64 powerpc: Set crashkernel offset to mid of RMA region
e3c7be9e627d4a339eb1885e567a17734302f4ee drm/amdgpu: Fix recursive locking warning
d9fc4cd4ace873ec56198e92394454403ddd9c4b scsi: smartpqi: Fix rmmod stack trace
02da28f1a67a2321a2db8de7023f96bb3e312ef0 scsi: smartpqi: Fix kdump issue when controller is locked up
28d6639b234d4fa67005f9ab6d99f696bdc8dcc7 PCI: aardvark: Fix support for MSI interrupts
b5044eca77d5b06b0b5ef491baf98208b3e59e3d kvm: selftests: aarch64: fix assert in gicv3_access_reg
d20101df92449fddc3d7be608d42a5294b710b4a kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
421f60ce37c085126132989570e8a06987a06df0 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
13662f203349fb1bf7139edc74a461bf61f5dc4a kvm: selftests: aarch64: fix some vgic related comments
657c84ac4688b4d805deaf132924479a03ded4f2 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
3a9e615aaaeaa0779719c23f2a18b7332ece2286 iommu/arm-smmu-v3: fix event handling soft lockup
aa94e657d7ff5fb00668955c123cae03a42cb8ae usb: ehci: add pci device support for Aspeed platforms
48a3fcdaa35084de4bb2991fee9733ff4c8d1da2 KVM: arm64: Do not change the PMU event filter after a VCPU has run
5c79aaa07816c316547ce85658da3ee8424124d7 libbpf: Fix accessing syscall arguments on powerpc
1d256c252f1248e512d6247aea209e1d6a3c5fe8 libbpf: Fix accessing the first syscall argument on arm64
16c95c4ba05015cf6966d44171367907fc3a3df0 libbpf: Fix accessing the first syscall argument on s390
9933122a2006307b79959b42193661365860f972 PCI: endpoint: Fix alignment fault error in copy tests
62f29e5d9d5baeaf1bf1d910688052c18b40f82b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6e5f641bf9462edf0559df9d8cf3dea5211b53c4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
55eb4a6ab1f7f187a12d28d2801f529e0df04789 scsi: mpi3mr: Fix deadlock while canceling the fw event
53b31eff51935ab41ed5ddd864c25e728d73e06c scsi: mpi3mr: Fix reporting of actual data transfer size
6d9fc33e343f053e7551794df2e23b6332ad1516 scsi: mpi3mr: Fix memory leaks
9ba6e7c083217133bf64918d091d0c4e0ab80cea powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
de3999d664d4d54e4a73e0cd318da138d079a697 power: supply: axp288-charger: Set Vhold to 4.4V
29fd507931335fb0aaaa9f412f016f10e6821e93 drm/sprd: fix potential NULL dereference
8fa67eefed176c617851e47ea5c2b98f5b44aeb8 drm/sprd: check the platform_get_resource() return value
958338c034895ae6ad2dab0449290b171c848cae drm/amd/display: reset lane settings after each PHY repeater LT
81f3b4e4936363782bae830af98d9f6d85e02e6d net/mlx5e: Disable TX queues before registering the netdev
59be8ae0620c124deb53b20c97123261cddf7d74 HID: apple: Report Magic Keyboard 2021 battery over USB
f84625c9a85db8235b96e0da1154b161586ca13c HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
4e9ff39ca6be0b71c292ef87f3edbaf32ec4444d usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
3bf598ebb699afc784211e9b1db1438e8b97360a iwlwifi: mvm: Correctly set fragmented EBS
a8866dc81ee62d6f52dc8886a14e77837ccfb84d iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
84104a3d0c61c82cd00d409d61dd5c46d272beea iwlwifi: mvm: move only to an enabled channel
f7b42863fce86280b5fa4138ca0642cf2e6d9c31 ipv6: annotate some data-races around sk->sk_prot
5c487b9d01596b48437e0ea50f6a25886aa6b783 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
9264abbfbadec3439e65c1c667ed0f885bbb6e8f x86/mce: Work around an erratum on fast string copy instructions
e364c531a4ad112a810a3e135edbfbfe87af68ab rtw89: fix RCU usage in rtw89_core_txq_push()
ebf045cda96b1dce6612f611d3514727d19793f0 ath11k: Fix frames flush failure caused by deadlock
cc33507cdaf167bd426292e369c2d6fe3367f2bc ipv4: Invalidate neighbour for broadcast address upon address addition
c79076ab3ed58878037d33c54e091e2fdf19ca78 rtw88: change rtw_info() to proper message level
f5eccc07304c1b71b4ca21c026bf2843cd6b04f5 dm ioctl: prevent potential spectre v1 gadget
dda5a3ac183ff8dba6ca07d8a061e9044127d1b1 dm: requeue IO if mapping table not yet available
842bcb6882b7d08afb9f0591c106ae751258f480 drm/amdkfd: make CRAT table missing message informational only
dc0a276af74b307ca28c8caeccce1e8b3bda3a1a vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
df437c0329b745f354c3ba3933f54b8620029304 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e954d7f3f0dd8201ae14714428ea7f94d31c4b42 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2b4ec21dcce6e756131c08376bb745384bdbd577 scsi: pm8001: Fix tag values handling
86f0ce7769eaa73cbb628fb79b7292522bd4b22a scsi: pm8001: Fix task leak in pm8001_send_abort_all()
df4f1a1bc6cea730be61625bb0fb29be5c57a43e scsi: pm8001: Fix tag leaks on error
d1f7519774a6876853e511b3ecb93281e4c49d85 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8cc1760b832df4afb413614bbbf046f280b6b108 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
04099170dce71615bc58f7dabd2e07e313967293 mctp: make __mctp_dev_get() take a refcount hold
19311f85b13a51c9b81ced1bc19c382d0780eb2b powerpc/64s/hash: Make hash faults work in NMI context
e6238e144f9e3cf117e59d2e712b0b661f2a3121 mt76: mt7615: Fix assigning negative values to unsigned variable
bacccffb11cd8c8e52ff0c723defa77c3390e84c power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
f3a993e95d997dd1bc65b446dec845d1153d4bf0 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
b851367868e81605fa5c878999c5fa322ae973e2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
729599c6dc974b0165872c72b930b1f16b1fa2cc scsi: hisi_sas: Free irq vectors in order for v3 HW
84d32a655db2653078c863bf3140e91dc6f922b0 scsi: hisi_sas: Limit users changing debugfs BIST count value
04198d9f3a232cfb4c7223f43f29aa8d1decc3cd net/smc: correct settings of RMB window update limit
af5125bbadb6a06a2f85a6a364e810863a4066f8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
6c908657edd38844c6ec8d38c92524f87ff419dd iavf: stop leaking iavf_status as "errno" values
ce234452be552a2847c8b141a8c311641ef78c02 macvtap: advertise link netns via netlink
f06655afba717756a64061c242cfa08125394a43 platform/x86: thinkpad_acpi: Add dual fan probe
f0b826a6850092d812b511f9521fde30084cd57e tuntap: add sanity checks about msg_controllen in sendmsg
474f0bbc9d516f1b50c2cef9abcea4bdf713dfe2 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
1ceb09f40d21d768e3846d77268d837c326618af Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f417e0da05e339fb9494f21d415405dd53458dbc Bluetooth: use memset avoid memory leaks
b28fee97db26d887ce720355216d76f4097759cc bnxt_en: Eliminate unintended link toggle during FW reset
062d067bbf12ca5037ef9979598e4cc67368e5c4 PCI: endpoint: Fix misused goto label
870992bfb55352aa26c9f56c64ba295f132db18a MIPS: fix fortify panic when copying asm exception handlers
83ebccd3c664be82eacba2ccf7ceeefe0813b3dd powerpc/code-patching: Pre-map patch area
fbf6494fc474fa566942e65c95309ede6e77cc0a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
64421001c9faf5930d4551f6bb50af217b8e8233 powerpc/secvar: fix refcount leak in format_show()
4196b302ae415f9499dcb802431f8cfddfda60eb scsi: libfc: Fix use after free in fc_exch_abts_resp()
962e70404df6ce60537c0f5ae2c05050e8d3bdea platform/x86: x86-android-tablets: Depend on EFI and SPI
cd16b5c2e47b191bcee36b8402c6263a854911dd can: isotp: set default value for N_As to 50 micro seconds
67990495e438b889297434d8e5bd018f74469490 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
8c21713a04b80f5f15a91b1725632660e12104fb riscv: Fixed misaligned memory access. Fixed pointer comparison.
04321c6d92ef93bf9a21ff4de063d8341d11b10f net: account alternate interface name memory
f75d81b6e1f86092643d913a6b7eda5ff2eb69c4 net: limit altnames to 64k total
a70c97d7278f7b2a78c693972827d955eac725ff net/mlx5e: Remove overzealous validations in netlink EEPROM query
309fbf98482b38313601bc8773b483a1545ae768 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
7abdace32500f76b51b2e125f0e5f2a7263f4f7e platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
54f67da94d3bc4c62254acaff2d4d008c567831b net: sfp: add 2500base-X quirk for Lantech SFP module
5a8f34aac02172eba765c0d19ed4da301ee6b147 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
35896baf3be29ecca0f7b51d5a2521a142bc37d2 xen/usb: harden xen_hcd against malicious backends
f8b455683f3c236f24d2ef48d70594076f65c25b mt76: fix monitor mode crash with sdio driver
8e5c7cb3caaf788dfc68cc07cc2c2edcfea1d1e1 xtensa: fix DTC warning unit_address_format
cac908081ed6bff0435ba497e92c904dc5bcb541 iwlwifi: mei: fix building iwlmei
7ed1546cb5f479354e2694a1cd194e91ae5dec78 MIPS: ingenic: correct unit node address
4c98c0acd58174511d95a3cfff9eb1f89f819c34 Bluetooth: Fix use after free in hci_send_acl
081c7eac2a91869f661002222a55da3430086bef netfilter: conntrack: revisit gc autotuning
61362c11189dbd3fc1823da5c5aed0ccff17675a netlabel: fix out-of-bounds memory accesses
397918d8f1a0a1510bdee5bb8f2977d479a330e7 ceph: fix inode reference leakage in ceph_get_snapdir()
d0cf548555fde18e12e9ee55b0700bc64c4e5020 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
fdd7b22a85788bbf913c989d247011cc1a569014 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
e469c69ab97113c38f2e1e5b8050254d6a24c0cb init/main.c: return 1 from handled __setup() functions
387df086d5bff4827a078fef448dec127d314b58 minix: fix bug when opening a file with O_DIRECT
c0f657df181fd9a89d4ba02d36ea25997a91327d clk: si5341: fix reported clk_rate when output divider is 2
7bf587d6408f37c9956ec9d22ddd106dd772e9ce clk: mediatek: Fix memory leaks on probe
2e9994549aed1d84329c16472ca8b9c098548d53 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
56ac1bb5399c10e58eed0ddd8996c0c1a99c5aed staging: vchiq_core: handle NULL result of find_service_by_handle
092f88dda54df597d4768e05fa9d3eefdc841581 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
7432380a0a425013bfc6f66e1156584ce258ac12 phy: amlogic: meson8b-usb2: Use dev_err_probe()
60261d53c738621b4d8da4b5391142993deb50a0 phy: amlogic: meson8b-usb2: fix shared reset control use
0dba5a9ce10e06aa66f130dcaf6d18e7a43ead7f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
1a18f2d63a6ea735bcbdafb880741524ecb87c60 cpufreq: CPPC: Fix performance/frequency conversion
61140d79924cfbc830e2f74247fdd6905b392194 opp: Expose of-node's name in debugfs
7daaaac23327c83a5ff701d371af9bafad2faf1a staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
353201f04f873d2221e07e56ec952ada64b580f6 staging: wfx: fix an error handling in wfx_init_common()
13a4a2d653f3c92f3401bc9be195832c5142c5a1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c90e5342b387ca961867d609b5d3d283b786e6f0 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f5de6ecdcc3fac3c985584a911ac726410ea8896 NFSv4: Protect the state recovery thread against direct reclaim
41aedde90ad2d2a7e3b1c5fccb6734be3963dc46 habanalabs: fix possible memory leak in MMU DR fini
4d0c524ef332e99df65ad10d70356c6376b3386a habanalabs: reject host map with mmu disabled
17e576753306c5ea310a0bfa5ba138a1db89394c habanalabs/gaudi: handle axi errors from NIC engines
241a2f1f2142ffcc60fb05fca2e58d33e1bd5846 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
14ff19ab0246c21773f9b729066241ff970a8709 clk: ti: Preserve node in ti_dt_clocks_register()
edfdea5147d0ee3ef3ce14c8fc2339d3a66c3605 clk: Enforce that disjoints limits are invalid
d43e53c792ff6d81715f9652d2e05e2f6731e0f5 SUNRPC/xprt: async tasks mustn't block waiting for memory
5c35cccba3c6a14fc9bee111af7d86b4cfb8426e SUNRPC: remove scheduling boost for "SWAPPER" tasks.
dad0da2eb2baea57ae111ec8833d03e087778ddd NFS: swap IO handling is slightly different for O_DIRECT IO
cbb8d3519236a8114b29d21afe4d0f6413c41ab8 NFS: swap-out must always use STABLE writes.
59c2df7950ed09551f0cb250b342122409daa3ea x86: Annotate call_on_stack()
7d77e3b3a978a2c65011f19e73373d1e271b6204 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
47eb3df16bf087b6b26cbdc1d893ad9dd056cad7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
aab2d743b2602f431d8847d318abbe5fcb924d29 virtio_console: eliminate anonymous module_init & module_exit
8424cb4f2962ff72a7895f48effa600c75ff1bdf jfs: prevent NULL deref in diFree
c80d5d115c4ff445cfd32739cde4a6563a506085 SUNRPC: Fix socket waits for write buffer space
92f9f4da3cef1d06cff079efcaf3a033d8ea2b96 NFS: nfsiod should not block forever in mempool_alloc()
a624a8f47466786d7ae91c30c1828ff04b2cac33 NFS: Avoid writeback threads getting stuck in mempool_alloc()
c4da5630bb671858736fc20c0de55ea883666740 selftests: net: Add tls config dependency for tls selftests
c162ea8679e9928592554062369169d46a2d0677 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
86f80103e539ef72e5003cee7999066b0d810b92 parisc: Fix patch code locking and flushing
8077b84ec6ca5cf2650224b597f38ed54b6165d4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c0c8d5f2477dc76b57977bd6d27022bb3b034fdc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f5fd7de53b61badb8e663a639966439ba9a9c065 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
8164530012ae4623d5daee9c13144039d40f521e Drivers: hv: vmbus: Fix potential crash on module unload
204007435118d5837679289cc78917f7e6507058 netfilter: bitwise: fix reduce comparisons
7ba71ddbf33b4c618bf3ec766c924f67af43c688 Revert "NFSv4: Handle the special Linux file open access mode"
3fd8b712e24d95b480c07d63b6cf6e1dc472b054 NFSv4: fix open failure with O_ACCMODE flag
ed496ea9ace3276adfebae198b3131681633ccb8 scsi: core: scsi_logging: Fix a BUG
063bbddbe41c8374f49ab104da726f33790fc4aa scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
e83f5a4b63086d74155383e07693305d5c95668f scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
1d6d9ebdb5415e3ad2c325d74a8aa36b1545e935 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
19044c43b3fd4c16bc85ad015070c0d85b5d1003 vdpa: mlx5: prevent cvq work from hogging CPU
cbeebb81bc342acd0a0a069d853dddf019a78f2c net: sfc: add missing xdp queue reinitialization
48587d843236d2d2e28b4648ae531b6187e35454 net/tls: fix slab-out-of-bounds bug in decrypt_internal
cbe0f989350dd0006c95f880d664a9fe522d92bf vrf: fix packet sniffing for traffic originating from ip tunnels
078f1145803e9dee576552a65948df52626d15f1 skbuff: fix coalescing for page_pool fragment recycling
582520c87d1f788a1cb9d76e449925a15f739f0d Revert "net: dsa: stop updating master MTU from master.c"
262f748c9017933d6dcb5fa8a03ae7cc179073a1 ice: Clear default forwarding VSI during VSI release
caa8acc53ce67590d7ad502e588064dcec7a2a62 ice: Fix MAC address setting
0b3287ab177ab0ec04e2eb099af69b2ca77e1796 mctp: Fix check for dev_hard_header() result
88dfa895fae666ffa543051aed7daeb8aa455d33 mctp: Use output netdev to allocate skb headroom
2b621d03e2e38509bf83a032e797678c82fb517e net: ipv4: fix route with nexthop object delete warning
67ac22cf818ea32020f197b49c37bc4d6b53f622 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a15ff365fe686211017bbd6c9dafdbe8dcedf1e6 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c2c86e7bae96c94d977f6ddf1d39a1887fa6f45f drm/imx: Fix memory leak in imx_pd_connector_get_modes
11a45a7f565cac09df291fb8da60cab162366e5d drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
8a604f027981cf6b5861660a9248f06b6822979b regulator: rtq2134: Fix missing active_discharge_on setting
5cac265de0157b4b2357dc6c60754deca52cf9b0 spi: rpc-if: Fix RPM imbalance in probe error path
6bc23f1eb0ced6573456a0284b120e5c9261a504 regulator: atc260x: Fix missing active_discharge_on setting
2d1b84b3c20dfe76f4222dfd79c4f1a3aafabebe arch/arm64: Fix topology initialization for core scheduling
3e3a3e3807b3e7e501b04b77d8a57cd59fc5fc27 bnxt_en: Synchronize tx when xdp redirects happen on same ring
097a15afa2c8a6efd14cce267773a04c1eeb1fca bnxt_en: reserve space inside receive page for skb_shared_info
f064d4b265be8b0455e3455feb335e230ad87011 bnxt_en: Prevent XDP redirect from running when stopping TX queue
685edc47c9eeff50c78042c2c659460c7f92fa05 sfc: Do not free an empty page_ring
096245dc597c5cd7ebde07abd3b472a82f6b2812 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ce4e364161eeb9c24fec6636f0add53ab3418ab1 RDMA/mlx5: Add a missing update of cache->last_add
cee8a2800277c2c8beb1631c2a282ae074747bfc IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
d7bfbe4d5f1761cca608e215ee473f9916fc5441 cifs: fix potential race with cifsd thread
331024c1a64d21bda67d1cd66b4c70766641cdd7 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
55125df9fedb46ab9cc0eda33334a2bd10da3cc0 sctp: count singleton chunks in assoc user stats
90a40f6d230512f2d2ad7d61417a6b30497c1db0 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
41d4ac1ac80c603d59096eebfa39ba1f550bf5c7 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
29a8484a953ff4a2eef1b6121b125427888c86d9 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a7e7368ee0a7ddf399219182d803bf6b7f3176e4 ipv6: Fix stats accounting in ip6_pkt_drop
8405c773a936bb29c03e68956f42b2ac41c5f35e ice: synchronize_rcu() when terminating rings
4c1b2cf1d6dfaec6bb69b6e5ba6f18c5fbec6a9e ice: xsk: fix VSI state check in ice_xsk_wakeup()
c26f33a13efb4423975e95f96eee3355bc4df55e ice: clear cmd_type_offset_bsz for TX rings
1658d0102152ca999d799534ae96f2ddac0f2f80 net: openvswitch: don't send internal clone attribute to the userspace.
cdb725ace2b1299d6dc4911ec619864a4a096bc3 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
ee301d873cd8556d2dcc76fe0608907ae0c07d78 net: openvswitch: fix leak of nested actions
71e75f90bde0722a303a8e08e519b76c415d1526 rxrpc: fix a race in rxrpc_exit_net()
8db70096823a5b5e860502e526764ae7f7360789 net: sfc: fix using uninitialized xdp tx_queue
d8d203d8da956d6aff62946ab2d49ab204ee7ce3 net: phy: mscc-miim: reject clause 45 register accesses
df6c0028a751aeaba7effac29d35972c93b14cae qede: confirm skb is allocated before using
8f23024fc28bd772a61134e7c6043ccee53ad012 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
868ff7e5891710648e5988c49fd35b24d89db470 drm/amd/display: Fix for dmub outbox notification enable
912383b934695e4a73a328cf0fdf133026bdbef6 drm/amd/display: Remove redundant dsc power gating from init_hw
7640333a4b7b9845c3a8ff0e3e195cdff1d8ee22 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
160bd3fd08a0b5c9e0b15d45898c27177a5195e3 drbd: Fix five use after free bugs in get_initial_state
c0e8d29edb3f355b4373dcc89c215e926adea344 scsi: sd: sd_read_cpr() requires VPD pages
472b8706e892dd049b46bc8b50d020afd168909e scsi: ufs: ufshpb: Fix a NULL check on list iterator
3e783e3bf777e90df7d23837b87665b583d65d32 io_uring: nospec index for tags on files update
f3df23f0b8babb7f5391543c267a8c6d93486722 io_uring: don't touch scm_fp_list after queueing skb
f6e9beadd36d6ffd320204728de3b16a6fba82e9 SUNRPC: Handle ENOMEM in call_transmit_status()
e7e5acbffc5919ae9d2f106c19ad3f6173983e06 SUNRPC: Handle low memory situations in call_status()
7d2b9c05b0462edb05ffd9eb36b6d4d0537a26c5 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
6abc0711cdb28f5089583ff5c77137bcfc9827fd iommu/omap: Fix regression in probe for NULL pointer dereference
10a028dca4289101b746abf38b8403c6fbb76e9f perf unwind: Don't show unwind error messages when augmenting frame pointer stack
8c0d4ad1f53f5b51499cd1bb4b4061b43eb0768b perf: arm-spe: Fix perf report --mem-mode
0eaab09a9ef2c1143557c7a509ee9915866d4b3e perf tools: Fix perf's libperf_print callback
4070f30ab0ce7ff9c9c0ccc08e8b4be98bfa032c perf session: Remap buf if there is no space for event
e75a2ce72ba1ccc8dd0055139d4da88f71d204b3 arm64: Add part number for Arm Cortex-A78AE
0b82c60f33a2a979bb562ace24fe886d28856d54 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
fb028e331516411953061aaded79a0dc964e4568 scsi: ufs: ufs-pci: Add support for Intel MTL
02453ca781e03897c128d62546fd258448cd67ff Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8689996e9449f8e0247448b3668f6937e70bb910 mmc: block: Check for errors after write on SPI
8adb789a53faba26c3b11574aa9349076dd513cb mmc: mmci: stm32: correctly check all elements of sg list
fe46a9ec02d48599ebe8d68b83a81b4068b8229f mmc: renesas_sdhi: special 4tap settings only apply to HS400
7c5049b3a5c9e76c2b548d9483427f0784fe2bea mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3b9732786f1870d8820c48832955310059d2d39d mmc: core: Fixup support for writeback-cache for eMMC and SD
1ac61faf0fbf67271567129896a908a426dc9aa7 lz4: fix LZ4_decompress_safe_partial read out of bound
f311ea941cdb2dda9fb15f79e683d34a9a4a33d0 highmem: fix checks in __kmap_local_sched_{in,out}
5ef0538d1bcd2b24a21f7c7c252e6c0f976ea534 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5bdb775927764647b5064b6c03af6e700b42dcd3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
54f55be0b63a6c4332ba2ed3fd96ea8c5936d547 io_uring: don't check req->file in io_fsync_prep()
82ae8198824d53c4e1f6768e95258bb72ed2a44d io_uring: defer splice/tee file validity check until command issue
b51b69b71bb5e0da67b20ea576d03715d8b27517 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
c9d068d5da282035e0c11e87aed61942d8b398cd io_uring: fix race between timeout flush and removal
b5e8fed692d0eedf6d1b41902833ef7970af2691 x86/pm: Save the MSR validity status at context setup
4c00ec8b7d79e2edee69b690c25d576befb5ca6d x86/speculation: Restore speculation related MSRs during S3 resume
6b9f32ce9dd6674791666457e6825b7955a0e9ef perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
75db6d896354a47f9cda3a01dc81b2466771f98c btrfs: fix qgroup reserve overflow the qgroup limit
98edf4270447fa93c135e10286366c052d72b390 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
dd947d010d2f4f4162818c635c8239f7d7a711bd btrfs: remove device item and update super block in the same transaction
82d266af7ebd28f8833f70f9bcd9661fd5502b45 btrfs: avoid defragging extents whose next extents are not targets
f431fd5a3e1b9a9d892dc2e2b1047d1aafc28878 btrfs: prevent subvol with swapfile from being deleted
3415d4e8f5b1dc93e82a333c445773e013a815c8 spi: core: add dma_map_dev for __spi_unmap_msg()
f90a15ed7c10ebae2beab244e7e6a2c74fa46d2a cifs: force new session setup and tcon for dfs
ed7c16b5553673faaf5a035421d90b1737338c7e qed: fix ethtool register dump
051e01ef7c17a3757b85fb477e3dba0658bbe467 arm64: patch_text: Fixup last cpu should be master
336014b2fb95d3c6ae2280b4ca912bf4a0668784 RDMA/hfi1: Fix use-after-free bug for mm struct
5dfba36da775bba3529daf1aeac816a585028a13 drbd: fix an invalid memory access caused by incorrect use of list iterator
c339d1f33bac96ceb0b4c0e33d712885da559a8f gpio: Restrict usage of GPIO chip irq members before initialization
97a5d0096a00cbaa03216aaac6ce04f41f46f926 x86/msi: Fix msi message data shadow struct
6b54423a4b2117025a8809ee165c2346a2fdc44e x86/mm/tlb: Revert retpoline avoidance approach
c606e1439e77e66d38f5a56fe741bdcb7f288e38 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
c058159eed9cfb64f4c5b72da66323d4c3856945 ata: sata_dwc_460ex: Fix crash due to OOB write
cf8a1ce2ca138f1c3e40811a76bd6b61b4ff95ce perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
099c8eb0b387749d7ce448406ce29aab66d31d88 perf/core: Inherit event_caps
803fa68225f1ffa1c425493dbe8a4fb5dadb81b2 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
aede0487e9eb3bbe86310d641b8351a3211e5630 fbdev: Fix unregistering of framebuffers without device
ed99b14fd98517bea048b92d43ea9d23a3923fbe amd/display: set backlight only if required
2b0f183088a2a6c5cdf2da6d6f55ae0bb88ddc83 drm/panel: ili9341: fix optional regulator handling
711d8fc620339b17e206c984b40f7406b53be789 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ca51e11fda6a8665ee237546ff8e404aa33b7499 drm/amdgpu/display: change pipe policy for DCN 2.1
6af7c460761eed57c533bb70534bfadef0065c2e drm/amdgpu/smu10: fix SoC/fclk units in auto mode
10d2d512e42ddb71f206fe6f356161daa46f892f drm/amdgpu/vcn: Fix the register setting for vcn1
0e3e897ca854c9f6d1d357dcee97c8dd204903d4 drm/nouveau/pmu: Add missing callbacks for Tegra devices
7005b7662d8d79db8a8328c9d5dd6dfec9558012 drm/amdkfd: Create file descriptor after client is added to smi_clients list
3b3e3f0934367f7d281a6ce8c7b81c04800c4824 drm/amdgpu: don't use BACO for reset in S3
2a1840c16560bc8de09827302a77b2a6b29e12ee SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
92accf5b1fb8af5d01ca26c8cd64db9b7e542cbb Revert "ACPI: processor: idle: Only flush cache on entering C3"
2b750d555c015e6b81caa7d296082fb61a9e5846 drm/amdkfd: Fix variable set but not used warning
a2cd4340ebb78227f9a73724991029000267364b net/smc: send directly on setting TCP_NODELAY
2b8350d71522578359187d40d789195c1c9cc946 Revert "selftests: net: Add tls config dependency for tls selftests"
e095a708b827afc796cee87d2f6bded05f7ec2bf bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
a6aac454a205b452ee3b6ec0575fccc01bf09f2d selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
a5c8fdfd0995dda77352c744717926433439d03b bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
3f908f3d3cdb3847aba9c846e1d6f5d03c8bcd8c perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
e5664945dc2e08619296d39e9b1e3194e106b2db perf python: Fix probing for some clang command line options
bc52697c1b0d06f3b4eddd4127b697c9308eda89 tools build: Filter out options and warnings not supported by clang
674faac8fd485e58837b64f0aba9b097941bb58c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b968662b816f7bef83020cf652a57bffbcf4fb96 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8edd9fb5ebb1ca74b213d037629ce03ab29b4803 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push

--===============4699552442873229053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76f6c1bbfe9-e7b56a0bf784.txt

f11db3abed97873650358972a440aa7a5e0a0936 swiotlb: fix info leak with DMA_FROM_DEVICE
9497a87f416429da568a5769a8caaa047b2f5b34 USB: serial: pl2303: add IBM device IDs
39df532fcca021051289880aa762c0fa0832ec67 USB: serial: simple: add Nokia phone driver
5085e9c13990ce394556ca3d9655867ada26d169 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a9a49419e6f05ae3e029c124bb98a68760856adb netdevice: add the case if dev is NULL
eabf8ab99dafa93d750ecdf7b51d00e1099768a4 HID: logitech-dj: add new lightspeed receiver id
fc68dfd8e5d524dbaa427ea7f25730f35a8f794b xfrm: fix tunnel model fragmentation behavior
acf37a755050dbd26d375d14975ba525da5f9946 virtio_console: break out of buf poll on remove
69393513732208fa0d05a9edd2924b212668fe00 ethernet: sun: Free the coherent when failing in probing
97a681fff2b3817db10aa81c68e39e2d6d0ef3e5 spi: Fix invalid sgs value
5b11643b20f62d6feb7dc9816eaefe270fb28d1c net:mcf8390: Use platform_get_irq() to get the interrupt
9423272103e4cb6b3c472fb937b7a31b07a62855 spi: Fix erroneous sgs value with min_t()
463ec0de264161baf1d05cb8ad10aa507b1b03e0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
560c8f4e038e195a2be53b32ffa193d663483f48 net: dsa: microchip: add spi_device_id tables
8baa118f3aef0e73bbf7adee520204e2328eb199 iommu/iova: Improve 32-bit free space estimate
421d1a1b0e851fbef91da6304b8e79a77c253ebd tpm: fix reference counting for struct tpm_chip
80e31713f64640a1fa350a531e1c9357b99e4c6c block: Add a helper to validate the block size
d3b2c8afdf7418cce2152199aaaba9d2491e916c virtio-blk: Use blk_validate_block_size() to validate block size
17876d12f3f6019a34f09c2c21b973c8d19a8f85 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
87ade668d86a844fe4d733ec13473dd408b76d4e xhci: fix runtime PM imbalance in USB2 resume
2f5847cf059c80018c49b5536f9da74a31f05373 xhci: make xhci_handshake timeout for xhci_reset() adjustable
fd7727b35dbeb503b97198e081b65e289b6bb135 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d3ad6386da7fed5272f8e9c83f54542e00036fad coresight: Fix TRCCONFIGR.QE sysfs interface
54dc8aa81813e52fc6300c7564136cac69b6c616 iio: afe: rescale: use s64 for temporary scale calculations
2f563d8d71a3464a90dca10218c7c5ccc0226034 iio: inkern: apply consumer scale on IIO_VAL_INT cases
68ba409fa0b17563f6f05f1e8c0811b50b4d72a1 iio: inkern: apply consumer scale when no channel scale is available
796e3789c8b496751d6eeabe7cb651c4d4b5c0bd iio: inkern: make a best effort on offset calculation
d675c9a9d587040fb94b46c917e12a9ca5541ee3 greybus: svc: fix an error handling bug in gb_svc_hello()
6c2a513d5a985a8da40aa45f9d827585ffcd53a5 clk: uniphier: Fix fixed-rate initialization
98e15b51922e448fa5cb473cc00aefffafeaa624 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e3ed96e574b973b5ba87007d23370f1b17db438c KEYS: fix length validation in keyctl_pkey_params_get_2()
5ea02a7abae18c03ab47ebaa461ab252b3113adc Documentation: add link to stable release candidate tree
dcca085d1faa756a3e591ffcdee55fe47de202b8 Documentation: update stable tree link
61a89da661d3c1feca965e80a37a6eded64c7194 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
fbf87d7979b5fc964e59ba9b0ac5dc5f1c39164f SUNRPC: avoid race between mod_timer() and del_timer_sync()
d2cbdafdfd707705c251cab0968874a29af8e33f NFSD: prevent underflow in nfssvc_decode_writeargs()
43af4b1e125db1ce2bc2db1028d6a3da8b130124 NFSD: prevent integer overflow on 32 bit systems
a8a417745372dc6b1869197ccb78bfe679898651 f2fs: fix to unlock page correctly in error path of is_alive()
8419b52c19e7839b1caacac910492c5ddcccb8f1 f2fs: quota: fix loop condition at f2fs_quota_sync()
61310f28e1560e3f59d5aeb9c86b3562da97d904 f2fs: fix to do sanity check on .cp_pack_total_block_count
47004407f3f662ad69e3aab238a203368076c4b2 pinctrl: samsung: drop pin banks references on error paths
1c043517cb0bdb5c41f44847f9555241e66cc61b spi: mxic: Fix the transmit path
0e921a3b1e4db02b25a43ae7871d13defaf20af5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
730ebe794611bc5332ee69b12d9acb1572e9df04 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ba3b551f6454c7e6d7f14cd7ab638dd7b1d6be3a jffs2: fix memory leak in jffs2_do_mount_fs
e1e4499d7910fff4ad1b1f22b612729bd823b1b1 jffs2: fix memory leak in jffs2_scan_medium
e0d5053643728685478ad0a4493122c63e441853 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
86b29dab3d2a8074ce00428c6d13186596baca97 mm: invalidate hwpoison page cache page in fault path
a72b1268249525263a7d45a24962bb11876c56ec mempolicy: mbind_range() set_policy() after vma_merge()
11a39c74f703fa0934c134cb68c83222ff0bb357 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d83c680f4b530017d7fe74786e031887fe0f45d2 qed: display VF trust config
872ef739302be04844f2cf05454e688295dc9891 qed: validate and restrict untrusted VFs vlan promisc mode
d7403c777a3f4674a8c32a397428a205c901e46d riscv: Fix fill_callchain return value
220833f4512287f8c97c7287511244fbe2df7913 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
025d9989ea373b3da9f87578db1fceb29aca1c91 ALSA: cs4236: fix an incorrect NULL check on list iterator
6e16a43fad8f03e12ccd6d54ad297ef34115b4ed ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0ec73166ee969a83884e004a0e3631acc8439f79 mm,hwpoison: unmap poisoned page before invalidation
e1c9fbeef81ec191cbfe165d8514b0f639741150 mm/kmemleak: reset tag when compare object pointer
48425713bea492ae81b17e564aa8567a28bdc933 drbd: fix potential silent data corruption
651d1965c2f5655f39c2fcc46a87c3c7e6a2b07a powerpc/kvm: Fix kvm_use_magic_page
028135aff524f6f7e22c512de6924ef12a0ec8e1 udp: call udp_encap_enable for v6 sockets when enabling encap
c1e1a02dacde9575c67785d98b4dcf2fc9aadbd7 ACPI: properties: Consistently return -ENOENT if there are no more references
dcfa6f0defe9838756c52fcc2a49715805b57b46 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f9bb5af41bae29eff40b6b6f262db29b48e7df1c mailbox: tegra-hsp: Flush whole channel
bd6078686854d4505de371c303b237b489e778cf block: don't merge across cgroup boundaries if blkcg is enabled
531c1d535daa655e7cb356631329a60cedf5f60f drm/edid: check basic audio support on CEA extension block
28e6b4d447bbd6006c0c4eec9f0a19a4e726b495 video: fbdev: sm712fb: Fix crash in smtcfb_read()
997ebbe1c1506359662ee81532957aa953fb8496 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ea888b69ccbc900ad92f053dd1b604a68a9005ba ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9ae933a0e8c759dc4488c9558c4e92cccaccee12 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d04b4f9fd689ae62cbbfb413b0aee732a0e493a9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
411428fa40292faff3637d806fa8565c03783849 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0b724cddeca2a5927e8f7bfc727f710fe4a34be2 carl9170: fix missing bit-wise or operator for tx_params
a27cd07c5330b1b98fcdce401e18ee66666311fa thermal: int340x: Increase bitmap size
78858a67b5200c8fd9dba54968aaea1c5c403219 lib/raid6/test: fix multiple definition linking error
45314a68aa49e6ae8c6b537cd8736d4d651f4dbc crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
21aba892990342083877984f7d1e7e151e964ecb crypto: rsa-pkcs1pad - restore signature length check
fa512bf6a42ceb951601c78cb18753df43341bc8 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d07ed9bbba12eb1a13efd496b95aa442cd59f20d DEC: Limit PMAX memory probing to R3k systems
fc8de99b695c8ee87bdb71f82190418da4dbc3f2 media: davinci: vpif: fix unbalanced runtime PM get
7d7fb46dfa3aa490a687bf149567aecbcb4472d0 xtensa: fix stop_machine_cpuslocked call in patch_text
fa80f6d98a6564fdeb0690ff8963d21b5b35b353 xtensa: fix xtensa_wsr always writing 0
3da7a063376b9a1f243ebeaf575967a9f2cecb43 brcmfmac: firmware: Allocate space for default boardrev in nvram
4d9db2fbece18ad4f1271f80fc64a2d8964b5b17 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f00e2c4e574f0e570a8b62999e871d700a7b81f8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
efa07f4132bb28b31a498137f764e0d1143a75e9 brcmfmac: pcie: Fix crashes due to early IRQs
21564acc97c634c720fd6ad0a52b93f5a16a5ec1 PCI: pciehp: Clear cmd_busy bit in polling mode
a0668dc505837cf647e8f1a6aa60ec6b5469f63a regulator: qcom_smd: fix for_each_child.cocci warnings
8103db5bf10e68fbf9a8d6202dde9a6a3b16993f crypto: authenc - Fix sleep in atomic context in decrypt_tail
a939cf2f98658ba7287858191ab2c34bcb53f294 crypto: mxs-dcp - Fix scatterlist processing
c69e83fc3cd6ac3830024448a28eea76f24d7f86 spi: tegra114: Add missing IRQ check in tegra_spi_probe
96664b2df04bf1641c26dabc133c6095ba21b4c1 selftests/x86: Add validity check and allow field splitting
479e299f06c24823e2845f90b8b2b3a01d5dd487 audit: log AUDIT_TIME_* records only from rules
1a8d873aa039bf7c93e606811653e1f23f0faa6e crypto: ccree - don't attempt 0 len DMA mappings
cca4b79af26c86064291c74567b3d875e55b8f90 spi: pxa2xx-pci: Balance reference count for PCI DMA device
933c7cdb1e3cd948e994498a37567d355a2a9ded hwmon: (pmbus) Add mutex to regulator ops
6994b94117ac89d14c81bcd4870140e6b2281a03 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
27da5c18bf2fbcf8d67cdafe5e2ae4d6b0db235b block: don't delete queue kobject before its children
539c2dbbe02e9f53fc689a0b7b84b067294dc4d1 PM: hibernate: fix __setup handler error handling
f9e3b0fcc88b858d9ce7b5ce2902fc04b088fc68 PM: suspend: fix return value of __setup handler
33632d88a0ad52137047be50c411a23e889a565a hwrng: atmel - disable trng on failure path
d3621f177f54780b027e2f185c647feac529486a crypto: vmx - add missing dependencies
27ac6bb868447c071ea0c937c5be3a428c7faa65 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d82113cc81d73bcb71009493d5c06daa471baeea ACPI: APEI: fix return value of __setup handlers
8163d65856215c1b6e1f7a4b647caea2742f55f9 crypto: ccp - ccp_dmaengine_unregister release dma channels
061e691c3f76883bc12f6b9cd946eae789a1c54b hwmon: (pmbus) Add Vin unit off handling
27e7cc2e517ec36d326105617adb482fe04a12be clocksource: acpi_pm: fix return value of __setup handler
27f6ae5966648932e343c82b7ef0aec52281e4a8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
66a7851a698c752100b4dcf02fae9244e7ca5cb7 perf/core: Fix address filter parser for multiple filters
121e069df47db16f58faab5f82ae3807ec3308d3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8e608c2124955b0515cbb10b8fb7a6291c92fc53 f2fs: fix missing free nid in f2fs_handle_failed_inode
6dbb0c56419c29ea054b6544179d405a63715a3c f2fs: fix to avoid potential deadlock
6191706fa8fbd3e97a768bc942278080a6c2693d media: bttv: fix WARNING regression on tunerless devices
cc0adf0c010fd7e17d644d84e63d09d91ac9456a media: coda: Fix missing put_device() call in coda_get_vdoa_data
6c2a27cd5908ba5e479fea77152d773c695a9bd3 media: hantro: Fix overfill bottom register field name
032952db067f0e59a43d7624b248549dfb2d38a2 media: aspeed: Correct value for h-total-pixels
8d5ec99f0c4751d1bf73d7a3a40e951cd1e94266 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
52a42babc55c94d24f15e52f354b0037f1e431d4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d549b91e1dcede7ab3422bef3ed0cc60587debea video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f1625fa6c7de25ec7066c0f9413e9c65d8b36c34 ARM: dts: qcom: ipq4019: fix sleep clock
edcd43890c45ecc44f09f3be801f3682f6140709 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a7baabfb125c0544fe2bef2a28bdcb2d65b7229d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8dbb46e7fc89f4daacec45e7cc617c4ed1f21f76 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
90470ecd44b458c6025b2cbd6a187063adbbac80 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
64ba28e821abae3a8a4d306290fc78750f5449dc ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9382d24c5285f731556b764d490f4d48f62be822 media: video/hdmi: handle short reads of hdmi info frame.
5997e88d3fa6cef5a2900f93723a770dd0b44142 media: em28xx: initialize refcount before kref_get
49ea9fd0a21016813c3bad0603d8d10ef9e51abf media: usb: go7007: s2250-board: fix leak in probe()
678fd944d5ebba1bd88e72b98338881f6e8462fe uaccess: fix nios2 and microblaze get_user_8()
a809b02f5fbc943642be16b384867c4e5ccd71e4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
336403159398d21226364ec8162dfaf5f225237c ASoC: ti: davinci-i2s: Add check for clk_enable()
235cefab15480e94101c891c0806f11f3506a36d ALSA: spi: Add check for clk_enable()
7e9d29fb45e6f8014a6dbedf043c2aa0a4920cb4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2fe72566b4ffe2e3bc033c8f3d4d464045818073 arm64: dts: broadcom: Fix sata nodename
07823f5c93e10aab1061f3c6f05f38d9d7fe3f40 printk: fix return value of printk.devkmsg __setup handler
0429e12a5461bb1aa67a596ecc278781768d1d12 ASoC: mxs-saif: Handle errors for clk_enable
d16172e5911131f9c6f5e7ac8d7c39240aafcfd8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1604f3a228ab8d8a3856839a06fd01cd7c5c9b4f ASoC: soc-compress: prevent the potentially use of null pointer
9bde856c524943ff0ff28e4801f36c769ac152f5 memory: emif: Add check for setup_interrupts
7573e9e5266b7b970a4eeb07cda5d853733e3820 memory: emif: check the pointer temp in get_device_details()
f7fc4c6daaef9117ea6c2318cfd6b36957114568 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
549c6aadac717ec6da7d4d4fffb8cf76d7c90bba arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
84e5742738838b9f0c19b0e74fe418c34e8322d8 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9c4b7b151c108553d358eeea4c33feebae57054b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
00db6abb24b3abf45be693411dea1d790010697b ASoC: wm8350: Handle error for wm8350_register_irq
9f07692f34580669de6ce8369c96b5f0772c7bea ASoC: fsi: Add check for clk_enable
275b6b581b1d3c7e9586aeabdfdc7007cac5bb77 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7bb86c6214183cc5aafac5ed94ac655030ef4058 ivtv: fix incorrect device_caps for ivtvfb
00e5b8ba57dd19187942c80423eb9912e9e686e6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
305d4df06ced39d654586dca08cfb399bc642b27 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
83aa46af0634ca3e7d5abcd178fb5dad3797334e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6801835e067983e5aad520644e2fc219d2731af9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e459635b2ae6a425151c8745c434929bf6d3a916 mmc: davinci_mmc: Handle error for clk_enable
80a0373a7e0054213668ebefb90edf8812bbd61f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1bc8e2f03ac5713ec8da21f04ee06ab288024aaf drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
265733039c7cf08f5fe2f00b694c698da98e0dbc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
421073ab23ba8adc5ddc4d05749d9527e227dc23 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7cfe658f043c69d6f055664121b820eac9abd7f0 udmabuf: validate ubuf->pagecount
c0c1a864377bac5f828bbe5a31ebf0143e1de21f Bluetooth: hci_serdev: call init_rwsem() before p->open()
605b96ac6aee991fe5ea9922b8df01e10f23e4bb mtd: onenand: Check for error irq
ed1a4d56b5171921d45cf8e1105452ae353005f6 mtd: rawnand: gpmi: fix controller timings setting
2bf83d3bf93d135db459461486ec75949a360568 drm/edid: Don't clear formats if using deep color
cfce5c1b0d1322213293850dabe52ea1c0d6e21e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ca0c9011ff6bca4bdfc7293268cf5cf9e60a1348 ath9k_htc: fix uninit value bugs
7ca5b6f55e33c394538c4abd9e7e3da85ffcc03e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b0ebc3d2f40a0eb8769472ca6b675a5203dda6d6 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8d5a2702a1ec83168647f708e10dc3ac61df8554 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
aca814cc4721a6ac5ecab9d3cba00e12e2dc22e7 ray_cs: Check ioremap return value
d4b5bc5d8f7625a0e15a31ed8f515988c962d673 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
73c9fe98a62729c05778c147cfbb8cb57ab586ef mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b474efdc76b1036d708b3cbfd86f0ae4cf1994d6 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b59b53661e98d85e191a6cd915e75712acc53ba5 net: dsa: mv88e6xxx: Enable port policy support on 6097
3593e4b6e725c1ac46039e36cb333818c7d9ba61 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0307451f02df228ac94d4c434b2e26db4b0054aa power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
37844dc4f60475ea243c28af410f5bed37bf6284 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6545c5b00c475f94fd3bf62596e0852cdbe288b7 iommu/ipmmu-vmsa: Check for error num after setting mask
2eed28b8411a02124edb59fd82585378f96835ad drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
15da81964992b59d11570502be36012b5ad2a329 IB/cma: Allow XRC INI QPs to set their local ACK timeout
88063517d71cdeb21bdc7155446fca67510a91e6 dax: make sure inodes are flushed before destroy cache
ab5723d21734df634ca710172c88fe99d63b3849 iwlwifi: Fix -EIO error code that is never returned
d6d8bb108c9b77a22df481dcd5e91a3bd35d6d68 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b95a2d04c0d2b8efd0441349cb7d194c10afa518 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
34da12b904852976c6777a6cfc66cd8816ae5b7e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
643f230c58dda067066715b605557fdf783c67b8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b96bb67abcc4c58a9a21224e752a26760dcaa4e9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8ed031b137b26c9a9fe987e379c1a3bc1a3ead59 scsi: pm8001: Fix abort all task initialization
fd13750ad5d03c78f8d17a83bec54f897e7e860c drm/amd/display: Remove vupdate_int_entry definition
dc5550ba1fc5483d19776916fba8bd0ab2e92504 TOMOYO: fix __setup handlers return values
a2273998289b006a35b61e190a024b7c69b5919b ext2: correct max file size computing
434188d07599d3bbbb6c0b67cd36664050c542d6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
429bf66b4fdc4c4b6612362fcc07cc32f3e1a29a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
37759a5fc8e94ca5e0053be82325836db019d143 scsi: hisi_sas: Change permission of parameter prot_mask
5c58fad5c00c2f2988bdbe2fa367084968a29335 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c22c21adb1129569914ccc4ba299cd5c20d0c56c bpf, arm64: Call build_prologue() first in first JIT pass
b67cfeabf7035f7a16a8c4a871c35834cafc5b9d bpf, arm64: Feed byte-offset into bpf line info
8af00ce8b03b61c8b682a6769f95a538dc49fbfd libbpf: Skip forward declaration when counting duplicated type names
f26a2e855317b419a18d1ec8b9b3ffe667e1c580 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
55c122455e82699475772039c9aefb637ab6f7b7 KVM: x86: Fix emulation in writing cr8
87a6805529f0cf98bd59cf1f450e3eef7c525272 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e8c07f7d3836b4f952ffd80d2065b28b5a1a2b8e hv_balloon: rate-limit "Unhandled message" warning
8cf1094b4565b2415f417212d951c96f03be5fc3 i2c: xiic: Make bus names unique
e349f73716ef60fa8b9baaedefaeeed2a82a22be power: supply: wm8350-power: Handle error for wm8350_register_irq
73271a455cb979517ef43618e98693df725f3447 power: supply: wm8350-power: Add missing free in free_charger_irq
4d87a2e940838b489c99da8a89ba964402b407bb PCI: Reduce warnings on possible RW1C corruption
9cd4bb334f8b1acda0f157ca3c048ef506c375d9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
fbdc20d46cd8cd90a685b0b8fffbc3b07f722726 powerpc/sysdev: fix incorrect use to determine if list is empty
25ccde50fc5cc1862ccf83edbbe1c0a6ea699660 mfd: mc13xxx: Add check for mc13xxx_irq_request
79eb815ab06f00f611e0b35e9f507cb5dd70da69 selftests/bpf: Make test_lwt_ip_encap more stable and faster
e8f0893889d840ec2532d9eefc1f68e49d69ff8c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
070146964eeb3b276d7d5d3d120b13818a1e9a10 vxcan: enable local echo for sent CAN frames
93304a8d283555c2e15ce16b7e865d47d876becf MIPS: RB532: fix return value of __setup handler
3ae60a3051a2ae408267ee9864ea0c824ea4cdda mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
53ee2db64cdd9a0d8373185f3b5b25bc9ff4c090 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4917c1a75e486011cfc6cd212c150b4d9f6aab3d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c30872158086d8a84894d14c292134549f19de8d bpf, sockmap: Fix more uncharged while msg has more_data
f0df3b47ee4a22c6f0b032d2f078881fc60da3a9 bpf, sockmap: Fix double uncharge the mem of sk_msg
ef5630253703c488ec29085bd80ad97c45093a7b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
274893fef7e70398231c1d8fecec3293f0f1f6ef Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5189efbe749204f77e06a464ffa1f4611d8fe08d af_netlink: Fix shift out of bounds in group mask calculation
cb9d7ddc94a6e7816a4d5dbc44fa52aaa11d8778 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2534d5f040c257bdecbde1213e581809ec85e7f0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
49ee07f07dfed2843dae540c199283c60f646fcd net: bcmgenet: Use stronger register read/writes to assure ordering
36740214664e8cdf6db96eeeabc9d8ce1e712417 tcp: ensure PMTU updates are processed during fastopen
ada539d43f70767faa758290d6fb002ef0d8791d openvswitch: always update flow key after nat
0773eabb6c5ea360eaad50a2cb9b89ee3ff9a28e tipc: fix the timer expires after interval 100ms
077fe806b44ed304ee88da33dc8f6b2b2d576e4a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d02b2037a2902e93c2ca5bc0196b9ea932296793 mxser: fix xmit_buf leak in activate when LSR == 0xff
4832ac2a5d9acd25bc1fdb1ef93415d4502eb8d7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
233115289fe19917c96bfc17bd69b49b4e469d0c misc: alcor_pci: Fix an error handling path
636c46dac30e2275b165fc53151a06b58f3c79bf staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
aafd10ebbc68a05bf70b0634fd3e1ff8b0c379dd pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
779338efc0eb33d94de5218fa62ad1cfae7a1749 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ee6be5a4ebfd99e0e57197d3f747d92bd72891be phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f91d94aada15c1b4ed72fb783dddee8dc411722c serial: 8250_mid: Balance reference count for PCI DMA device
0163047cf2c65413c5ca5699b4c3a4d0d5a71e12 serial: 8250: Fix race condition in RTS-after-send handling
a47cca7a882526a65b7a69f89ecf6c6ff0679397 iio: adc: Add check for devm_request_threaded_irq
287e5a1b7f3f9177ff3510a182216bf95b7e29e9 NFS: Return valid errors from nfs2/3_decode_dirent()
697774950e3f8b4f40fe9c66ee00b98c779e8c44 dma-debug: fix return value of __setup handlers
a258e7aefe7eac5cd6aa1975dde68b910fcb220f clk: imx7d: Remove audio_mclk_root_clk
47a429c882eabfc33e700f0b95544ad37bac93de clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ab37f487c13ca8febfd404d3b6b34a7daf2d8a54 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8cd6d3bfcd75ea0c41d29d096831adab7eec3866 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
994eb11ca30cab33a3435922011220ce2165db74 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
63a16528d7a0fb8ac9a911243cb28c55c0a4197b clk: actions: Terminate clk_div_table with sentinel element
8c69fce55f0d5f6feff4d81093ac3ac341f9a436 clk: loongson1: Terminate clk_div_table with sentinel element
32f7948ba7d9139d5c8a6b851272ded98c3f721b clk: clps711x: Terminate clk_div_table with sentinel element
bc340d400cf7c2c8f3ffb76c3762d7613e5c2480 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a3ef9df80d91bc198473238e71cf66b6a84b925b NFS: remove unneeded check in decode_devicenotify_args()
97ce266166627dcc8f7aac394d1b5ce7d83f5004 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e4c753dfb37754e54d2fa1cea9992c0461bbe43a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
aa3774c0b23d9b6cbbe29c51d5ce962f8e5fa329 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
105e736c0b90e4bcef830a712c3c7a7db20f7309 pinctrl: mediatek: paris: Fix pingroup pin config state readback
ad6bd56539a7970ac5b3eec244ded5b3a1f30628 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8b25caf85cf6432df190e96a3e7b76a9d633d51c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2acfae761008eb658e57d1466186721c42435bf8 tty: hvc: fix return value of __setup handler
05ef6bd1e4602efbb5926e2adb2517a528556a8d kgdboc: fix return value of __setup handler
f15ca4c26fca1311c72a5f4d832056d4100e6f4e kgdbts: fix return value of __setup handler
06c20e3c7d2d44d22281e4f69e7960e36001d74e firmware: google: Properly state IOMEM dependency
87d4d5be14f156fedc5f29222ec0c8f2f51ed582 driver core: dd: fix return value of __setup handler
a88b5b488e82358fcd400058953bc7177062486c jfs: fix divide error in dbNextAG
5df2585ffcea6605a01470e833306435a67bd9f9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0fdf5f34e4f2b23ee4c7e2c49a986c396f85d971 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2c5d845624c9fd226f6c35bca3181203f102c658 clk: qcom: gcc-msm8994: Fix gpll4 width
2c82b9ce4630ffe6caa855425c080f81b1d98684 clk: Initialize orphan req_rate
25e52e95ccf3b018f7ea6cce875e9ad97642fec8 xen: fix is_xen_pmu()
09e9513f007cdcfa9d17217bdfb6c465e00ae292 net: phy: broadcom: Fix brcm_fet_config_init()
16e690a7e8784f99a48d74db06845ef85b883b04 selftests: test_vxlan_under_vrf: Fix broken test case
3be788f50f84fa0ddcc2fb578a8e46ac84efbbed qlcnic: dcb: default to returning -EOPNOTSUPP
62399f575bcb5fe0148e123c067fee520de3885d net/x25: Fix null-ptr-deref caused by x25_disconnect
3c9db35128b7c7da4bc9708c5738dadf0f880a02 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4bc0b8b41cb536f9aa9f800acb63d96d711d941d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
39c179f0b0fcc7ea3b3265f52c7a690610e37802 lib/test: use after free in register_test_dev_kmod()
2c343daa44cd51d43de5ee2038895bc87ab3b585 LSM: general protection fault in legacy_parse_param
9ea641c1c65587dfee99693740f63bc8d2f8fb51 gcc-plugins/stackleak: Exactly match strings instead of prefixes
cd79d5d5c076907639c20045562d0f94c6c9dab1 pinctrl: npcm: Fix broken references to chip->parent_device
0490387607516576fc72d3f37bdda44fd4da355b block, bfq: don't move oom_bfqq
f0f689026126e0ea3e64052ab0b015dfd8048cc1 selinux: use correct type for context length
316fbcbc7484713b89d6dc584996cb790378a989 loop: use sysfs_emit() in the sysfs xxx show()
690e0d592df8bc0d67f7bf9a609a3edff4f0c58b Fix incorrect type in assignment of ipv6 port for audit
de9d2621945a7c2cf171173085594bc584f81de4 irqchip/qcom-pdc: Fix broken locking
959bbb6efac164db24cecfd650488507c111767c irqchip/nvic: Release nvic_base upon failure
e054073c74f6ba532b5c9b58e3670296ce2da4d5 bfq: fix use-after-free in bfq_dispatch_request
3c59da49386f3f31f9bc5218abb0014bb633722b ACPICA: Avoid walking the ACPI Namespace if it is not there
2b5f1c593bfe8f28ae592d8bb584c58976c2fb37 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3ab6e03bc4fe8fe73e3f7dd8a6eb1118d89e3783 Revert "Revert "block, bfq: honor already-setup queue merges""
ff0525e9d75f2f17ad51f7ba16e650ca66327dbd ACPI/APEI: Limit printable size of BERT table data
b80396741e746db97f7546d769592349d364f3a0 PM: core: keep irq flags in device_pm_check_callbacks()
f020d8e305c939da032e356570435d18f6d002b7 spi: tegra20: Use of_device_get_match_data()
9a3ddb3140ff105f79875b6dd987b5541de8220d ext4: don't BUG if someone dirty pages without asking ext4 first
e0ebde343cfc15050b874b83f9fa1c0e99ac76b7 ntfs: add sanity check on allocation size
e2d6d54c4650428e9adfa4366f46a0cfff4f108b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f713a7706b4b673df431a995e1378255b055c7f3 video: fbdev: w100fb: Reset global state
3bd9a7549e9220216a1e90e9ccd1f4cff26fc478 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
74d78fd9988c03aa7094296a9b7d32e6bc7573aa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3e2f615e07b03cb2e6d422076db41591733f0a15 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f1989b9c3586e22b168c0a8a48f280c84dbc5aa2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ac6712fde48e45921c71913601334391b3c45c34 ASoC: madera: Add dependencies on MFD
49a0b51a6e8be44541a63e9af88c7074743bf131 ARM: ftrace: avoid redundant loads or clobbering IP
e58b6711951aa1f77a38c4e9948834640d3b12a2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e10ecc3057d9b22bbc010aaa5e4361fe37535b81 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c2c868006646e2927c3041b28096d1511d46871c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d40c8763018b16e816827c0506dfba8700f4d251 ASoC: soc-core: skip zero num_dai component in searching dai name
46d492af510e4cb725cdab50847fef061781714b media: cx88-mpeg: clear interrupt status register before streaming video
a7e4ff44b7eb3c985cf85e99b3aa46a5211947f9 ARM: tegra: tamonten: Fix I2C3 pad setting
d62d602d8894bc457f454c26c528cac505459102 ARM: mmp: Fix failure to remove sram device
5c5d66f0dab8cacccf60ceba8820a2bc192477d2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
52599ceddefe65d0ea1ea9f286797a6054f346aa media: Revert "media: em28xx: add missing em28xx_close_extension"
e273f4ae22ef074128608ebe78c52424a64a7e8e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bd848b5cb81126fde247dec7c0422337499af3cf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
34be4046063d97c650f0955155715305705a98a5 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6cd2f414a7cfd886bce050b991cd29d559400846 powerpc/lib/sstep: Fix 'sthcx' instruction
d746d2e698ffd16627828ad81c1e12efaea5726f powerpc/lib/sstep: Fix build errors with newer binutils
eb307a801b91a8f431cc3d1a707d50eaea1801ab powerpc: Fix build errors with newer binutils
75ce00586b4b892100b2c450427824bd05453789 scsi: qla2xxx: Fix stuck session in gpdb
d06704ee27a6380dac6169aaad257da2b378e8dc scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
528ff22340db5d894ed55f59363158fd43898057 scsi: qla2xxx: Fix warning for missing error code
8d95b20ced7e0172ee59fda6fd7d524317503b50 scsi: qla2xxx: Fix device reconnect in loop topology
a70bf0d87f58f673860fa8f57bce45ec3ef5e93c scsi: qla2xxx: Add devids and conditionals for 28xx
fb6eeb7152fbeef0331920e7a48c55d856eec6c8 scsi: qla2xxx: Check for firmware dump already collected
d6b46a77fb543760d5d6a83cfd7a0f4a276af21f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
48679bc8f4364f0752001aadab16b320fdbcdba2 scsi: qla2xxx: Fix disk failure to rediscover
6e1bb6442b95e49f8d751376cd98ef97fa1a60df scsi: qla2xxx: Fix incorrect reporting of task management failure
4df094feb99742e9b8edf34ea506bb45ccc3f577 scsi: qla2xxx: Fix hang due to session stuck
0ff5b9b2ff89327fe777a043c22b48ee74241c0b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9efaf48921c1c985db83d4d8ab94c6ca44511a98 scsi: qla2xxx: Fix N2N inconsistent PLOGI
313323d4278ec21ca47f2824d587ff6e965623b0 scsi: qla2xxx: Reduce false trigger to login
77f86dd1b3881918bf3918250db59c995942547e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
133f79fa1fb0a2629ade50c6120632e9a7741251 KVM: Prevent module exit until all VMs are freed
f3a0ee8da30ca0bfbcd5239878ddea0e031b51ff KVM: x86: fix sending PV IPI
5f89b48f482fb1279f0663645b58631e8b1d2ed0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8dc8df6d628c2748059f7eca91c0b1e9f6ec0ba6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0fabdc7c314acf59b06bb65a78b59ca87af1eb59 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
33a1b0e659fcad486e7eeee3a776dcdb5de854b9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d2771b6ec3818eb0c10b3add8e929bd597bbced9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1867d14d6afa1bd1b4cf1dd818fdb531676d2695 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5d7a2044404e2fae47ebac56cfa37855080a16ce ubifs: rename_whiteout: correct old_dir size computing
d40813124596471dfadfbe443a155ffbb8ed1437 XArray: Fix xas_create_range() when multi-order entry present
adc9a85d1e68f4f327dbef132c06170eba03d945 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
24731491f8a37104e5b8f812dcc38f3bb0cef0c4 can: mcba_usb: properly check endpoint type
59861ce5d5f7bbb6f113bfaab6020dcd6346e014 XArray: Update the LRU list in xas_split()
10c4697f66d96d94631fa83236d02877713e32f0 rtc: check if __rtc_read_time was successful
2bd1b807b526591dbf00942cf1438eb6268ff010 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a0e2dbe1b3ed8d93f072859b5d17035c8c2eaa9d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
60d493d3b9f303c16cf19eda566dd1ba7807a875 pinctrl: pinconf-generic: Print arguments for bias-pull-*
65e85d0c10cd9930e7f98df6e9e1c8dc44139148 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
6847b6ac251e8c113a29c7f536a4fa163fa37149 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
afebf3819c54d61df27ffc20ae2761774b2bec05 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2c60e660dff9347608be3485cfd89024b5105920 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e57905f4d8c1230226744065414ee9f49c6802d3 ARM: iop32x: offset IRQ numbers by 1
b7feb28944566fd122af018cdd306f5b4d787934 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b1c57e8a29ed2deaf299d685df11ce03d8c16097 powerpc/kasan: Fix early region not updated correctly
9bd17d31f97f5a93fb0ef349ac3f5e54a278f996 ASoC: soc-compress: Change the check for codec_dai
d72cb5a34ee995175cd8e3a542796930b2406f0b mm/mmap: return 1 from stack_guard_gap __setup() handler
3dc19ee9140aac56b7b5344c1724c45a74a4595d mm/memcontrol: return 1 from cgroup.memory __setup() handler
d761d22bc8b269912dcf9f739d6f59388f22c470 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e9820c4fabda7023b6af9adf79824832625a8120 bpf: Fix comment for helper bpf_current_task_under_cgroup()
17322af2f3cf6169d5c0a8a6e36622d5e454d65c dt-bindings: mtd: nand-controller: Fix the reg property description
b3b525a1fcd3aa8a416a0cd63290e43dce0bca3a dt-bindings: mtd: nand-controller: Fix a comment in the examples
df9afc37be7336240ef9d6520ac32856bc838145 dt-bindings: spi: mxic: The interrupt property is not mandatory
523ba9fb1949a605a80e19b03f7039b09b1ba30c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3968c2dc47ad20fcf20fd6720901ab20baa648e4 ASoC: topology: Allow TLV control to be either read or write
081ad855bd852a61bca6398556f84578449e231b ARM: dts: spear1340: Update serial node properties
706a7846ed67eeb816c91202e8c601e420f4990c ARM: dts: spear13xx: Update SPI dma properties
1e4d61c40d44e594d058f854650747a998421c46 um: Fix uml_mconsole stop/go
46c64e8cfc78d923991c795fdda947a1dfcd0053 openvswitch: Fixed nd target mask field in the flow dump.
fae5a7322f50e4bac2525cbbedd072067c77f054 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
5818153aa1c0973db435772d8f8079f3e2507b35 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1a5c7fb0f9ad6924acc30d57d4574e0a2ecbc32e ubifs: Rectify space amount budget for mkdir/tmpfile operations
e132553ad5b79abae0384e364725f37cba399ce9 rtc: wm8350: Handle error for wm8350_register_irq
a3dc510db477df69562860d8c28c12e3d1274045 riscv module: remove (NOLOAD)
dcd5ec77c5e9f320261aed173e8416bf603fa9f7 ARM: 9187/1: JIVE: fix return value of __setup handler
18a4465f980a82cc54227e9d8a1f3ad708ec9eee KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4a83ae2fed7fbcaf77e2c4acdc0d127664470fdc drm: Add orientation quirk for GPD Win Max
9799b433783a01bd6386275c4b49aadd4d5712c6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0c55eda0fd8e640e771b46aed5bbc47e0f48c054 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9fd26b56051465fb90d1a340f1c1f133a9c96b10 ptp: replace snprintf with sysfs_emit
29d164822ec4719c9d4b468377e3fdfe58ee08ba powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8f80a0fcb47c2e0debae3038361b2a3a32ed3e3d bpf: Make dst_port field in struct bpf_sock 16-bit wide
fdb0d57004f8a00d2d2f71f98f0b97217b2b1cc6 scsi: mvsas: Replace snprintf() with sysfs_emit()
d0e8646bf69bf6cab7145f6f05b9ac328bb73875 scsi: bfa: Replace snprintf() with sysfs_emit()
d3fcdb8a80f5e25e19d9b5db04d6b4261f83a294 power: supply: axp20x_battery: properly report current when discharging
50966b8036a58903e00819737158beff94946b4f ipv6: make mc_forwarding atomic
10da7413e651079f72e2109c62dfc257a0fefdc1 powerpc: Set crashkernel offset to mid of RMA region
28a82402d7c5a6d129e11340d26a508c68705e9d drm/amdgpu: Fix recursive locking warning
0f856f620d75976037b2e75d70ace81c9f7a45d8 PCI: aardvark: Fix support for MSI interrupts
d0b1e2ae21c4a4f10d3b32e44e8e88706e9be96a iommu/arm-smmu-v3: fix event handling soft lockup
14db131c73902a7b48a12b7dc4aeec91e8f55910 usb: ehci: add pci device support for Aspeed platforms
eadca817966fb650795e203ba7eae9ad5002f013 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2689be510d87c8a79f95172b1196e64005393cdd power: supply: axp288-charger: Set Vhold to 4.4V
625337617d712e9cea3d2e0042fa25159f246a12 ipv4: Invalidate neighbour for broadcast address upon address addition
07216a5f58c518c48ee5d646b5473bb1e8bb700c dm ioctl: prevent potential spectre v1 gadget
0ff7d1c6612adc1dbc0fa8f267937064c1b21b1b drm/amdkfd: make CRAT table missing message informational only
ab9dffe2218ff8597a30267ceb1a63710b479f3f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8eabdcfda1ede265ecab97c4a6d18241273f2d26 scsi: aha152x: Fix aha152x_setup() __setup handler return value
12bc94b54aa5372d2ccddfa7d93292aeac882ecf net/smc: correct settings of RMB window update limit
513af27f564b7fb178565ebffdb95d2fa52dad65 mips: ralink: fix a refcount leak in ill_acc_of_setup()
2135b2daabca5b527c6edbb59ee5e595ec090fc2 macvtap: advertise link netns via netlink
bc360c32c92d57ce3a16c0c87c273b8cbc05cc7a tuntap: add sanity checks about msg_controllen in sendmsg
a7475ceaf8b661e7ca9df6d90f1bc44ab0d52d28 bnxt_en: Eliminate unintended link toggle during FW reset
64b4ea0287e22ecd11b6e27561e791825e546fdd MIPS: fix fortify panic when copying asm exception handlers
899a490bd7c52766dcd50246d91d19d74b0570dc powerpc/code-patching: Pre-map patch area
46858f87605034726d012a3b3b4a8a17d24a607f scsi: libfc: Fix use after free in fc_exch_abts_resp()
3f038c6ed90e948836bab268a411fa4c6d8ad9a5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f3272655f4d86ede51f97c159814facdb3305ae3 xtensa: fix DTC warning unit_address_format
bee388e68963ef819fc428c956b69513ecf5b41d Bluetooth: Fix use after free in hci_send_acl
c823bd22f70b068a5048f51a5be448d110a39dfb netlabel: fix out-of-bounds memory accesses
beeead67e0212f95977b655aea32f9a1458ad52c init/main.c: return 1 from handled __setup() functions
bc9c42ecb698f70b5b9cb30d8a368feed4765f83 minix: fix bug when opening a file with O_DIRECT
6a06ff9c904772ec80ea1008ff2eb3af54411de1 clk: si5341: fix reported clk_rate when output divider is 2
129d41cc5acd63b1bbe3d465147c6ded683cc643 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3532ff7d3a0abcb9aa7aee12127198a6e7976105 NFSv4: Protect the state recovery thread against direct reclaim
899bf56d74122ca1b7703649ef9899b8f832eaf8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a42235c8ea866dce0fecace5d55c3cfef3d48033 clk: Enforce that disjoints limits are invalid
c184fef755b9726f3a5cf7feeda88185c9ad73b0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f64b25fafce3b681696f238b31a49d737ec42c17 NFS: swap IO handling is slightly different for O_DIRECT IO
1d5dedca1ed43cabaa7a933a9adda2a4efda4203 NFS: swap-out must always use STABLE writes.
e0b45c8f649215dba971e37bf18cc386be7a98ba serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9b8af96656217ad12634387f17e29995e9147128 virtio_console: eliminate anonymous module_init & module_exit
604cf1274604384b9e6f7a5fc110d11fe269e889 jfs: prevent NULL deref in diFree
8e73e86b9b265e530c249e2624e2f9ac32c300e7 SUNRPC: Fix socket waits for write buffer space
bdf75e3da96482427e4fa1a6ef3c180696833282 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b2ccea826b8cd694cbc71aef309b9209e0864e66 parisc: Fix patch code locking and flushing
1d306c1e45491b658b43f28aa9d7bc6166768450 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
76dd794b56e26c41603e91e70bc41c97e077251d KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
58109c6bd2479abbb633eac2f0cc7529caeb19da drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ec0473973ec0e9ea15533288cba509725d6169e1 Drivers: hv: vmbus: Fix potential crash on module unload
4f34852b52310fb1cadb7e9b7701ec0cceed6bf1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d1d6982517ddd12bca24a88bd293472b970f1c5d net/tls: fix slab-out-of-bounds bug in decrypt_internal
7358ab92a16eb61dfafba41836c47514096c035f net: ipv4: fix route with nexthop object delete warning
8d51a4c8b7a9398bced4e95cde3ef41d128342ac net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
88d416a082548b94a4aba362ef35f8016fa264da drm/imx: Fix memory leak in imx_pd_connector_get_modes
d65928f89fcf6b63776fe0256e90564f820f7c0b bnxt_en: reserve space inside receive page for skb_shared_info
fb666707e51469c91ec74ad628f99d59ff2db4dd IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f04a73e1e6c6f738dfe2fd67a70ac8fb67c59686 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
cb4554a493ee754549d792906d7cf3d990c1c0aa ipv6: Fix stats accounting in ip6_pkt_drop
813330af70f072959089606885fa504fa4efde6b net: openvswitch: don't send internal clone attribute to the userspace.
e4b71ec4b2b0d12bd3e6474316ce1d27a4602419 rxrpc: fix a race in rxrpc_exit_net()
1c2ad3aa1e4db73de1139eb2860c6b36750c3afe qede: confirm skb is allocated before using
74be3c13b2d4f5fa002aef055a74c74681be3651 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
280acb482b103de9829f9e5f2daef804ec0adae4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
16ffceadb2c10719d8b697d1cd6dc45bf7d33899 drbd: Fix five use after free bugs in get_initial_state
5ea1734bfb1f4c8d51d8df8d39257c96d91441cd SUNRPC: Handle ENOMEM in call_transmit_status()
c1c8ec7f2cfd8d7e22a0aefa4358f6d8b30f4fa0 SUNRPC: Handle low memory situations in call_status()
54b91c6dfeaeb798cd9cb3103212135c1ef769a5 perf tools: Fix perf's libperf_print callback
fa54509b006cc681ac66342e712c3c01c039ca2e perf session: Remap buf if there is no space for event
762eb55d2c8032d40bd04f42c169667c8f8ab055 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
48abcfda28e847c141f57ffe117da0c17c41ebbb mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3de5eeed39e701862fbea992b4f64b9436900c5d lz4: fix LZ4_decompress_safe_partial read out of bound
ae171a44bc2a972288127dd32d67b531f98cb0a9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a9b4df9ba9b3ad4d51eeb31c3f9b1cea22e1894e mm/mempolicy: fix mpol_new leak in shared_policy_replace
7dd4aa324cb55bc997051490e349371f77aef5f9 x86/pm: Save the MSR validity status at context setup
793237713d09649839a2b9bd40bb34b3f2cc6e09 x86/speculation: Restore speculation related MSRs during S3 resume
bd14a65450104d6af1cd0ea6e064a624bc1ee470 btrfs: fix qgroup reserve overflow the qgroup limit
a9a5adba4f979ac1d8e2fe72b8ae6629e515c350 arm64: patch_text: Fixup last cpu should be master
740a154cfcb8ce772a9ce3af9271530b3405a45b ata: sata_dwc_460ex: Fix crash due to OOB write
b459b46328674d44775d9f6e1f75683e499c8378 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
35361b09f28e4af0e8f0590fb5cea7fccbaab818 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
813d44e58cdc58148d30d13e704fb7bf9376ddce tools build: Filter out options and warnings not supported by clang
bbaf21e5c88177913566172f52bc1d2122768e90 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a6fedb508574b08d211fa4bf45e1bbc574f26dc9 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
9cd32d106de820d0abcad93e3227cef35807652c mmc: mmci_sdmmc: Replace sg_dma_xxx macros
e7b56a0bf784d3e2515b08029dc53056e5306e6b mmc: mmci: stm32: correctly check all elements of sg list

--===============4699552442873229053==--
