Content-Type: multipart/mixed; boundary="===============2538133757921528927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 15 Apr 2022 17:03:45 -0000
Message-Id: <165004222510.14880.15601198600783693994@gitolite.kernel.org>

--===============2538133757921528927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b443755706600f8f5c1b80b9552ef02476501f54
    new: 85e7350598a0885e31076c77e95e8acc3b71404e
    log: revlist-b44375570660-85e7350598a0.txt
  - ref: refs/heads/pending-4.19
    old: 15120883052e553d3c60b697c884428bd1daa425
    new: aaad8e56ca1e56fe34b5a33f30fb6f9279969020
    log: revlist-15120883052e-aaad8e56ca1e.txt
  - ref: refs/heads/pending-4.9
    old: 05ca8547f147e3d3f3ee9d7f9d8a4036f0b9af61
    new: a522bafb544a306905969a63ad5f04c990e5fbd6
    log: revlist-05ca8547f147-a522bafb544a.txt
  - ref: refs/heads/pending-5.10
    old: 39d34629a2dcd740df862687bc730d56edd2ed30
    new: 9125efade075ab1975f44b11f45b776a44e8777d
    log: revlist-39d34629a2dc-9125efade075.txt
  - ref: refs/heads/pending-5.15
    old: 86f34c4a5d152a90b0a1c549a06926ab5147ae28
    new: 720036f011a56cb86aaf60113541edaf43d85ef9
    log: revlist-86f34c4a5d15-720036f011a5.txt
  - ref: refs/heads/pending-5.17
    old: 20f424735ae40b204016999a7e2b2bb52e26c217
    new: 9cd0c8c858f5e70b20fbab4db4235059607b910a
    log: revlist-20f424735ae4-9cd0c8c858f5.txt
  - ref: refs/heads/pending-5.4
    old: 74f2a2900ee6ebf96f9304025dfb49f0c48a21bb
    new: e7f5213d755bc34f366d36f08825c0b446117d96
    log: revlist-74f2a2900ee6-e7f5213d755b.txt

--===============2538133757921528927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44375570660-85e7350598a0.txt

43d82c8ebff929f694cd6c521472fcf29c88a278 USB: serial: pl2303: add IBM device IDs
0c52619f5c9a92da7eff1a252c1a96cc75e5cc91 USB: serial: simple: add Nokia phone driver
9fef8ae87e76c303a22aeb48595622c533e419f4 netdevice: add the case if dev is NULL
4a7f5a62e88db94d6078c14c0c39f8fe4a43e44b virtio_console: break out of buf poll on remove
f6339e4ec515ad1e8f954695c10bc8516dc08c70 ethernet: sun: Free the coherent when failing in probing
7a61ea574fcf99efb968ebecdc1d2515b31bcf5b spi: Fix invalid sgs value
6319076306acd6a35c26e27623323a156d743ae2 spi: Fix erroneous sgs value with min_t()
4ba41cc805a1634738f550794d1bb695dd9917ff af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
05469d86bfed2acc421b85bb86a0ab2d627587b1 fuse: fix pipe buffer lifetime for direct_io
7bc88b1c43ab1f8dccf2f436646a06c36617cb1c tpm: fix reference counting for struct tpm_chip
f017d7bc00c7979955098539d74c876287ca411c block: Add a helper to validate the block size
86f6e8eeaf7d781e1667a2cce956cbf0c5b8412a virtio-blk: Use blk_validate_block_size() to validate block size
62deaa245989495dadf71ce852fc47f599d1b10b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
030e8326f8e1c66926f79f8f8ffbe2d8259cdc3b coresight: Fix TRCCONFIGR.QE sysfs interface
26e416f5f60cdba81e24a15ac5b8c1456374e74f iio: inkern: apply consumer scale on IIO_VAL_INT cases
5f9f48618f45b33f69b81f15163a7a786f34d263 iio: inkern: apply consumer scale when no channel scale is available
4b49288e67b5ca3687225e0239914e9b0363ee7b iio: inkern: make a best effort on offset calculation
93227d0fb15dffa9d9d82e1254415aeffa56f6e6 clk: uniphier: Fix fixed-rate initialization
2d95d5630c505e63510275053b05f5ad3f39fbde ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
aafcb528f00f5a66852e446477304fcf65c34f07 Documentation: add link to stable release candidate tree
3935cff9316b08b4ac6b378b057f36f0e43a1ebf Documentation: update stable tree link
d7422d7e5dad860ffd6e08cfcd0b223dec529f0b SUNRPC: avoid race between mod_timer() and del_timer_sync()
d7bbca54ea975691ea34b7b0952553cac8ae6cd9 NFSD: prevent underflow in nfssvc_decode_writeargs()
33c18c538c9ad752963a78f22bb810c9190b5889 pinctrl: samsung: drop pin banks references on error paths
1e22aa166b9618e6d93ec697069fa66777721afd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2317a299493601c535700a120b9eb286fe2ddc13 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e0e76e9add25200dbe156ade74ff9e735aa9d298 jffs2: fix memory leak in jffs2_do_mount_fs
25ecadd2548df041de62a0e1355dc1d36133b041 jffs2: fix memory leak in jffs2_scan_medium
2dd24a9550f86c0f393376d6b9d0765a7ea4b825 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c9275425bb4b00183b1737f65793460d13c4b8ac mempolicy: mbind_range() set_policy() after vma_merge()
dd5393b44bed541341b7220fed393b73e1e27d6f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f4edd68a84faa1dcde54e01a0ac197c07fc33f72 qed: display VF trust config
20a01e34c56a86c085a6e6a5c88e5f9cc8830b71 qed: validate and restrict untrusted VFs vlan promisc mode
fff9fece7a97759a4dface0712f950fc064b43eb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
49441f9879e28c8dbe8da98dbfe299ce36d19192 ALSA: cs4236: fix an incorrect NULL check on list iterator
c8acaa18465bd1da0a580547d891856a44fbc2ed drbd: fix potential silent data corruption
2df399ba993aae4ad18bc32fbe6ad09864db3897 ACPI: properties: Consistently return -ENOENT if there are no more references
6ef63f539287fa532d22a2079239c60c040dc016 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
45b6248013abd2e5894f2a6ba8304309234a9da4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
30874ed8e4b203b84c42076b879a683883cd29fc video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4b1cae9c93e7be5c472a583ba1d65798f4bc16c5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8541eedcc4e7d38630065bf710fab96f912509b2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c7c618240253b1df7cf0a5013bb79c5fdc8d4e28 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
06d27dafe44c1e51e889df081bab7337f1dd0399 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
94ab6b13e896914f80d4bef0e8556fdcae954ec7 carl9170: fix missing bit-wise or operator for tx_params
91e877ecf1e3facd1ee1c791995823b5f399d2cf thermal: int340x: Increase bitmap size
1117615b690d2eaae518cf4572bebf5591a43b57 lib/raid6/test: fix multiple definition linking error
fe9346ab66e8fcd9ff46f997d64b93a524bfb72e DEC: Limit PMAX memory probing to R3k systems
4fb32ac67f148605734c4797cdde33250244c168 media: davinci: vpif: fix unbalanced runtime PM get
56875c8f94343c969f1270137ab36723098dde5d brcmfmac: firmware: Allocate space for default boardrev in nvram
7b22b62f778b1bc552ba807449fcf927139b6822 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f8ff3f193d624b4484e26bd78bded8d52953ca1b PCI: pciehp: Clear cmd_busy bit in polling mode
a2b4228398b9e77a5a2ffcf81a43bc5225680a4a crypto: authenc - Fix sleep in atomic context in decrypt_tail
46bbfccbf7ac71a8485fda595e454c76bc21bf05 crypto: mxs-dcp - Fix scatterlist processing
fcb199b181134525a65b3bb58c24deb53b3e2ea1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
fb50e06685578260497efba7e23f603c0f0215f0 selftests/x86: Add validity check and allow field splitting
84587ef73ea07ea18abfd8e4fa3ad0b8cf819404 spi: pxa2xx-pci: Balance reference count for PCI DMA device
87be78164d46ff814e6197aabadcf75d5eb8a71f hwmon: (pmbus) Add mutex to regulator ops
37487454f8e11892b54bbd200dd0084d604a4233 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d45845c93c0e577e0d0cf2624851fbd10f6c6df6 PM: hibernate: fix __setup handler error handling
ca8212a028a0b8a959ad506c9b277520c3a9bc29 PM: suspend: fix return value of __setup handler
0431b746f6242b6cbd14d31dcb121759bf396425 hwrng: atmel - disable trng on failure path
2e69e6f2a7eb065bb811e795c8335f3396490791 crypto: vmx - add missing dependencies
9e7a679b835c0cef9496f0830600c66b251f3eea ACPI: APEI: fix return value of __setup handlers
c71ffdca0a405011be466d165b7bc8f95fba1b57 crypto: ccp - ccp_dmaengine_unregister release dma channels
ecc334b731d8bd117a7cc1c6922b91bbc1cafdf5 hwmon: (pmbus) Add Vin unit off handling
fa1f0ab7d9eac1e04adb01f66cefefbabdbe5366 clocksource: acpi_pm: fix return value of __setup handler
0a21d45f8214dc9128831d0f54f82f9cae656e16 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5f968e39b19a02a006369e8a7488bcf159fada70 perf/core: Fix address filter parser for multiple filters
17523cc6e0166cf6c108e99e4d55242c2bc4bcfc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b904b0eddbfbd8ba833de616e9e4788aaf52ac2f media: coda: Fix missing put_device() call in coda_get_vdoa_data
22d1382a64d2aaa6284b46bc12835028ea45bf01 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2d29c568debdfd96f761b5872703b367e0395c90 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5c12f49f67388f497026a7ac49f212e5704b8752 ARM: dts: qcom: ipq4019: fix sleep clock
4fee2a233e068894b8c9a3529c72836e4b32532b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8820e11970b2e095be8bb2d73964b41038599037 media: usb: go7007: s2250-board: fix leak in probe()
ea612ce912ec410d2bdf3e0208aba5534d360d3c ASoC: ti: davinci-i2s: Add check for clk_enable()
ed4d4415779096c840f5a5dcc8e909365207993c ALSA: spi: Add check for clk_enable()
a734cc555a9d83d441fb65fc627d5e1745b039fc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a13febd330ec068e713af0734f6487436799a0ab arm64: dts: broadcom: Fix sata nodename
f28a3c6c807daacbd61b2dac79950eafb5012cc5 printk: fix return value of printk.devkmsg __setup handler
d4e1f38752b4df69ef79e518e3679e9bc43410a6 ASoC: mxs-saif: Handle errors for clk_enable
5b2b91b99269c16aeca5ceec7b621e8b2e5782d1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2689ac28af46f2d9188d6d824e7a68a9cc1d32de memory: emif: Add check for setup_interrupts
5ccde647fbed66d91eff5c94fbcb2f4e35178dc7 memory: emif: check the pointer temp in get_device_details()
2083a10ebb5299e26586d37ee810b68b3b36420d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7ba8864e7da79673ebfc000511bb6602464dda1e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6ce796b03f0d919d5cef4839403eed2b01ff36b4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
33ba90f33bffe2502655057432291aa47c7eda70 ASoC: wm8350: Handle error for wm8350_register_irq
4280885adb894feb48933cd73a3628c4fa41f13b ASoC: fsi: Add check for clk_enable
844e1fabaf004b7041545bba5f6e75530d31acbc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
53bd64c42fd4e5cf3dd0a2bab8e04ecf391d0d35 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7d08c61dc893165978543a427e839f1917ca1201 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2fb06e3edeaac42770a43e825de23d003a55bf8a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
039df4976ff86a05d9e09335ccae385f93c2ba64 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
69c69b2723cc03f17ba7bafe56c640a5107911b9 mtd: onenand: Check for error irq
a457b6626e2161c5eee91b6e787122ff732aee7f drm/edid: Don't clear formats if using deep color
e99fcde3d59ccae45f740c44353179791ba3967c ath9k_htc: fix uninit value bugs
d3bdf971e347a61d8a386bf14ce3b927290d8fa6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
68a6f94041ba874bc66a937663a0360cebfdd52c ray_cs: Check ioremap return value
7ab0b7e34ed3ef72875ae63240f71b17a5367b27 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b5196c9335859fd3e6a7d5d96aea42bf2fd7c7ce HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
136b7189e13a06df775934e5daf9b7b84bd0ea4b iwlwifi: Fix -EIO error code that is never returned
4d765045e2489a630ba36ee7b164fbcf1d42149b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4c17d4aeb52c3fa4216f1dcd568cf1ad77b7def3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f5fc6ae69258e76e31418fdcfd75c129441c5d29 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6cbe9cb156ef1ec703b7620b2af7b213c8588e3c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
75367f2f16e2af2a05cbf566a0882bbff16cf584 scsi: pm8001: Fix abort all task initialization
d9da07bf5c079cce83bfc3bc3ba048ba48594d79 TOMOYO: fix __setup handlers return values
638be082a1ab6ec5b97e0d11456eed826b3ec0e4 ext2: correct max file size computing
62702fcf8d29d851337a36e9e7666ce8042cb8fc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6af916c036b654ff2facf5178c7f96ca9d75f220 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
14b2304cad9fbfcf277f8d9386bcc4c3565d7e77 KVM: x86: Fix emulation in writing cr8
bfcc143dcfc8c692fe71b1ab8467420712a3a1ae KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0c075be7c98cb9667e92bd4b110dec9d3c03b16f i2c: xiic: Make bus names unique
62b735439b5a8382cecefa05bec43e93521d49ab power: supply: wm8350-power: Handle error for wm8350_register_irq
5817c6c35ebd5a8120ceefc9fdcc54bf718e7ae7 power: supply: wm8350-power: Add missing free in free_charger_irq
ad674334a037d158808c81a609eb3316010edf50 PCI: Reduce warnings on possible RW1C corruption
2ae83a073076c37bfa18a9e1f080d34cb21e2d03 powerpc/sysdev: fix incorrect use to determine if list is empty
ee82869bfd45d472850a8d7f2a6e981791242f39 mfd: mc13xxx: Add check for mc13xxx_irq_request
d490e9fd4ac8c93e869d1244f2f1c016ac7d9798 vxcan: enable local echo for sent CAN frames
8154bfd172b989781e8239d1a45666507e09b666 MIPS: RB532: fix return value of __setup handler
87511e72303f3c523dcef98627cce965deba51ef mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e39fb3f9f7636de52d337086ce5b7f5a34676bb2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f88301a5b8ce807862bcf3f9e1f9b07a6e5b6ced af_netlink: Fix shift out of bounds in group mask calculation
600d3bd6b87a160258613a99372fc0a7be6b9be2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
985623e04fe7e3009a525c493917d30fc5d8247a tcp: ensure PMTU updates are processed during fastopen
594af82bf7de49911103480b01d4ac7aa6dd8e53 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
797002351b4a533c07d53f28d84c642d3da5ec7d mxser: fix xmit_buf leak in activate when LSR == 0xff
3f1338d82e5ed879dc12114c62100348c3e55aa1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6738decf49ad47982e146dcfa1ecba24c8f89af9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d411fb99af82d78ad9fa7cc4ac2ee55d9fac85cc serial: 8250_mid: Balance reference count for PCI DMA device
8321da336ab0698209227b97f9df4ceb3bec36e8 serial: 8250: Fix race condition in RTS-after-send handling
4da0c14006aeea72d1c14fef900d7fb06a5a2786 iio: adc: Add check for devm_request_threaded_irq
2945e55c4b04e52803f4140235e90ac23b151285 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f6048f7a75e2a73b68db18b4ff638dfcd33e7bdb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
31db49d84fb5ebee8be5b47d03c58a9063608d98 clk: loongson1: Terminate clk_div_table with sentinel element
d55c42625877a7cc765d93ab7b71623641bd2cc8 clk: clps711x: Terminate clk_div_table with sentinel element
d3cfb978d12c044422f01d694f8062e9109b01fa clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
660fa76a1e7aec4f07f202747090d6b0528e26d9 NFS: remove unneeded check in decode_devicenotify_args()
b0552e07f5df0cb227166e205473312f72111e48 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f1c21a3846b404c2481d9a43c5c9803b9cb71106 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
568859587e2ca95d17b5d96bbe7f6d5c4042ec69 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a040de7841c8afa21d4a36d87d7f02c578bebb92 tty: hvc: fix return value of __setup handler
ca38bd6795d098ac70a675cf69898e474713f312 kgdboc: fix return value of __setup handler
0facc00030106df97e50ae4b610c34288eb1052c kgdbts: fix return value of __setup handler
b774d34bd21ca53be28725c0ad0569b84c5db302 jfs: fix divide error in dbNextAG
1c652d7c98e7de4f22d84ab9a1b44a65c0868f65 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
759bc70006fbaf264f86728f7b80b521b5c589f3 xen: fix is_xen_pmu()
0a28e3994d82f3947ff01d4df1d0921949252ea4 net: phy: broadcom: Fix brcm_fet_config_init()
bde5df748a636e703900a85bd3e67344f464a88c qlcnic: dcb: default to returning -EOPNOTSUPP
c0bf5f68ed21dca89db46f921d4105d45443ab76 net/x25: Fix null-ptr-deref caused by x25_disconnect
1eb2feebf8d575c2e50e14c7100eec532191f40e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
37b169b19c1182f3f4b929a795a3c2634eed8999 lib/test: use after free in register_test_dev_kmod()
76a9fd1a1f5256a55321c550fda79d7758a69bdb selinux: use correct type for context length
d90742c15ec4252af16399c44aaf6f64e6554b37 loop: use sysfs_emit() in the sysfs xxx show()
a7000987f713976f164b1af0f3dcdc6587019b99 Fix incorrect type in assignment of ipv6 port for audit
2d6369cdbb0a51a35dc182b755dbd305b909b314 irqchip/nvic: Release nvic_base upon failure
00149b1657d9de65427904a99254c409446c99fd ACPICA: Avoid walking the ACPI Namespace if it is not there
122d39b47f8e8e3d90c4e3298dcd129c9019b477 ACPI/APEI: Limit printable size of BERT table data
fbbef85e0f0861e20a1ede021957b8fdeaf6237f PM: core: keep irq flags in device_pm_check_callbacks()
c9f24a43fe19fcfbf96ced995873f814959067a0 spi: tegra20: Use of_device_get_match_data()
7de3810473a4ddc1addf69d964b414e23a44fff3 ext4: don't BUG if someone dirty pages without asking ext4 first
0a27db5a462b70a27c4aa2171f24f930dc0a5973 ntfs: add sanity check on allocation size
eca5ce73bf64bf5c0077aca28df80d5edcee29ed video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
56ec8693dcb439ebe6461fc5ea8f29f002f2eff7 video: fbdev: w100fb: Reset global state
869f0b7b24914bc244f076fdb0aedcd0b7b93f4e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a5d9a82368510fc81015517dc1ce17a06335e2e1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b23722ea4d4dc4ec86443509e155d244e9d64f48 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b1ceb720a787dcb7ea61f18d3862ee4c9826eba7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c261cd66f435ce8d13aca0dbc8dbb94219539e7e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f3ccfd6835298b594ffc049d637b091198b2645f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4dfe163bfdcf3b2036c5e62e454fb58a31557479 ASoC: soc-core: skip zero num_dai component in searching dai name
1eb54e05a6005284d12f0bf86e3b6042f6aaf88d media: cx88-mpeg: clear interrupt status register before streaming video
ed8bcf381a01462d68bdb9763412a24a7cdbbd0f ARM: tegra: tamonten: Fix I2C3 pad setting
63a3e36b3ad449333789aab1e8ce9edf4c75d134 ARM: mmp: Fix failure to remove sram device
ee3e43cf378246429c1069fde95815193dd4c2f0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
52c01472c32551bf4a0ff8a94324045a39b9c28b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
97aa0e02bdb3aee989d6b2bdc96c80fa98004b4b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
dbd8bd73881459a7a974f99ca87184b15bf2ef73 powerpc/lib/sstep: Fix 'sthcx' instruction
56cedd2624d3849a15f7236b3972e5d97d20510e powerpc/lib/sstep: Fix build errors with newer binutils
bf543a02d87fad718a1ab008f20ca759d66438ff scsi: qla2xxx: Fix warning for missing error code
8ab6792ecba16a2fbffa40a0261ccd803ef8ba4a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9de2cce716608b63a8d6ef13149d9a1a81713f77 KVM: Prevent module exit until all VMs are freed
e8d6bfc32546dc49a58120b5945032ab28dd8f3d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
195897ede617517b89cffed6b7d0f293cb0b0598 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
79a3f5123af12d9a8237dc24ecb75d463c8d236d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
da10b08fed1e9e68c2807556ec3eac75371dabe6 ubifs: rename_whiteout: correct old_dir size computing
38f6d0181fc27dc7d80b2dddacad5beff0e508fb can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6398477f119a2bf38fc06d04afdceb62859211d4 can: mcba_usb: properly check endpoint type
0f3315c7c314270d757b5be1ea5e413de16e359a gfs2: Make sure FITRIM minlen is rounded up to fs block size
51d9706a6382f703c62ef2c12711d543eb4e8a6d pinctrl: pinconf-generic: Print arguments for bias-pull-*
9867419ecfd1b804bc4d026037fef16b16cf163b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
102866b85f110fb68c46492af5c82ba47d2cbc06 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c38c3ae3434c680b4965ed16f2b63088966c31ab mm/mmap: return 1 from stack_guard_gap __setup() handler
1da909838505886c970b2d095bf556050528db8c mm/memcontrol: return 1 from cgroup.memory __setup() handler
cb084ea2185fe06ca0378be7c0d73f5e45ef09be ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0e10976f0f1d0b11f055000da23865629022c010 ASoC: topology: Allow TLV control to be either read or write
7e4cc0d44457ff3eadc8f5b140a6ec6200baf6cc ARM: dts: spear1340: Update serial node properties
919897d47587bb3bcbbcf0cc645a77e53e801d53 ARM: dts: spear13xx: Update SPI dma properties
4ad4b0ea2e2853ed86a2b6151a9f1854b337cb04 openvswitch: Fixed nd target mask field in the flow dump.
0593d94779da54f6be927004ebd8213838bde112 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
860de8e2d53cfac502aa626a8a7b79d0bcfe3130 ubifs: Rectify space amount budget for mkdir/tmpfile operations
af2589a6758958d23ad927c24e6e1842adb3a2ab rtc: wm8350: Handle error for wm8350_register_irq
d5a31d2620d8a28749644c687de960fd00474016 ARM: 9187/1: JIVE: fix return value of __setup handler
34a4e6dddbc38effd523162efed7aeb98faba4ba KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d5577a41f442abc0f6f5db1682d543a161d58295 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1af0dd6fcec0f29e05d40a7e595f7b29ffe7163b ptp: replace snprintf with sysfs_emit
f1a94cad911952745091d2df08e07edcddcf17d3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8cdf5957f091ebde35a7461224519f20d1f70b05 scsi: mvsas: Replace snprintf() with sysfs_emit()
dfac7b636e8299ed21c1ac916f7a345ae106dd8c scsi: bfa: Replace snprintf() with sysfs_emit()
3608b7be3ce68549aaa2b255d4310f5ea50157cb power: supply: axp20x_battery: properly report current when discharging
a4315a9a4ad27a430f4dc80e11428cdd75add822 powerpc: Set crashkernel offset to mid of RMA region
b1b20cbbedfcf339eb1c5de501ad9511a4fa4b3e PCI: aardvark: Fix support for MSI interrupts
61d141628556b70fd127d66a996f4f43b5216ab3 iommu/arm-smmu-v3: fix event handling soft lockup
54c945b941e91840002e32c1e658cf928c53051a dm ioctl: prevent potential spectre v1 gadget
f2b081da28bf2dd4fe6d7241fb20ccc7315dd837 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
687de8b87ed9b385e19bc6d12f9cf3845c181a46 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9b6fdb791fcf4e82174839d9222ca600c82c6b17 net/smc: correct settings of RMB window update limit
018e2fbd8fcb41c5c7683d7ae37e49719de7d375 macvtap: advertise link netns via netlink
a928e24e262d2bfc5af67d255e75c42488d26c70 bnxt_en: Eliminate unintended link toggle during FW reset
ca86a5a480ff8aaa6583c3c44e61ed9190c73431 MIPS: fix fortify panic when copying asm exception handlers
7fa010a52ccf872455f70f64a0b47e627a80e8f8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
23506b3cdb57ce544a01e2a30dfb0817cd6ed3b3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
59cc7ef925630206836f83cf457d6f720a761ced xtensa: fix DTC warning unit_address_format
3eaeccd78b803009d8f9bacfdcb72027502af18f Bluetooth: Fix use after free in hci_send_acl
773fa75558eaa0060b836009a34fcbe59e5fce26 init/main.c: return 1 from handled __setup() functions
a60c0bbaa2d2d5ed80abbd73de9ab8b267aeb2ff w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fcef52e7e6386c7f9eeae2c5e0497be715908419 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
fe96d6541c66d5423bf32d53a89384fff32eb7e7 NFS: swap IO handling is slightly different for O_DIRECT IO
f4c79508c6c52d60a3dafdee9bb7de93eb66208b NFS: swap-out must always use STABLE writes.
009b4cd832f52496698292b3348ba559164ae883 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
471537d90438a9f808e5e9628e56d8f88b45667f virtio_console: eliminate anonymous module_init & module_exit
3345e5ad39463f4ae7e49b53929512b835646e28 jfs: prevent NULL deref in diFree
8f3133d968eeb737aa4ee537a4a66d459a08b9b7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7be89ca4d2a3a7972799149010fa52bbfa9f5809 ipv6: add missing tx timestamping on IPPROTO_RAW
fb0a3e331e3a3dcb9cbd09847ac14f42cd0c0a1a net: add missing SOF_TIMESTAMPING_OPT_ID support
cb581cd4cd187f8d1e6b82a3d72006efb94a484e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2be3179d1cb9b4775b8010d293e0d24eed572ba3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7c4ce1d88cdce8653378bd0662efd8aa1b0f2182 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bf18f6dd0fc2c08c5a63364d4fc0d9de5ec8ae3c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c3f8f02f2e2bbdd815849ba69a7735d00788efbe drm/imx: Fix memory leak in imx_pd_connector_get_modes
205d98e5ad3f55ff33e24c2bd507933d494d97ec drbd: Fix five use after free bugs in get_initial_state
e000ed530fa804fc0cff84e2ac238fce6d351cb0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
23254c08080378fced542c1b8b8976c6dad4f00f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8ba2df057004389aa963741289022f18ff460c67 mm/mempolicy: fix mpol_new leak in shared_policy_replace
7e71d7e5815167f80bdf2c55edc53b9987a1a362 x86/pm: Save the MSR validity status at context setup
ac356931ea38ae4081b2d575d7fdcafa8864a5e0 x86/speculation: Restore speculation related MSRs during S3 resume
06772eeab6f5266e1af9774483a8e2048eba6e3e btrfs: fix qgroup reserve overflow the qgroup limit
7f7bab783f4d1b2809fa491ef6c6bb27ce7b288f arm64: patch_text: Fixup last cpu should be master
0092cd64ca1fc77aa93ea27435b6c8cb490e6a67 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2a51f678038b15d7a8fa7d68e490eb87c16ad8f2 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
79da10bd616b62fe3a410d661b3a317931b8f8de dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
1c601c12edd71e13dbea8ac94425b1ac638fed5e mm: don't skip swap entry even if zap_details specified
c904c34ec3c5eebe739663c98f82965bd2066666 arm64: module: remove (NOLOAD) from linker script
7e13190df570ff72cd93a0aa38c9fbe6fe7d9893 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
549f6915684ea7c009a1ec9b0bf89db97f3e7bbf cgroup: Use open-time credentials for process migraton perm checks
b8949e71db205d0c3188d831fdea7dc538550bfb cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
db05af7cfa7bb4835358600cfa59978f1b7891af cgroup: Use open-time cgroup namespace for process migration perm checks
85e7350598a0885e31076c77e95e8acc3b71404e xfrm: policy: match with both mark and mask on user interfaces

--===============2538133757921528927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15120883052e-aaad8e56ca1e.txt

ffdc0e7e4d55e8ed8c6ab8a459728cd1df7a8698 USB: serial: pl2303: add IBM device IDs
655a405a6d61156480c140e020aa2d248e4f5815 USB: serial: simple: add Nokia phone driver
574a12b4445076a04499962ce8b8ae15f75a7955 netdevice: add the case if dev is NULL
a538020b92695bba020934ed2240551244f71a32 xfrm: fix tunnel model fragmentation behavior
916cf60f1e5d4cf0b8a67b2b26ed2ac25ef1eb30 virtio_console: break out of buf poll on remove
c412716b3f738280b2bfc11e0baf4febdccf530f ethernet: sun: Free the coherent when failing in probing
03b8500809f5f3f789393266c0ec5a930a42a121 spi: Fix invalid sgs value
615a68f21933d1dabea7a69522a285fa824c5bd0 net:mcf8390: Use platform_get_irq() to get the interrupt
c2eacdc9ad6ad2a7961a46183d13a44b844c90fc spi: Fix erroneous sgs value with min_t()
693fe8af9a2625139de07bd1ae212a7d89c37795 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
99db28212be68030c1db3a525f6bbdce39b039e9 fuse: fix pipe buffer lifetime for direct_io
cb64bd038beacb4331fe464a36c8b5481e8f51e2 tpm: fix reference counting for struct tpm_chip
602210ebc39144fcfee25f1758d07588051e702e block: Add a helper to validate the block size
83df6ea8d54e049733c848749192e4d62469333a virtio-blk: Use blk_validate_block_size() to validate block size
2964ae5a4de610b2331bc369bc3e77a37297df0f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1c713660c51f3bc64fc1c709ba2bfb358551f3da xhci: make xhci_handshake timeout for xhci_reset() adjustable
bc56766e1dd83f12a2778ab4d1ec8d01ca890c06 coresight: Fix TRCCONFIGR.QE sysfs interface
b47a8cd4823205d48a01fe70270ec3d9424fe119 iio: afe: rescale: use s64 for temporary scale calculations
c9d89beeaadd2cab406983772b2063aa4e393ce1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
45bfe8d801e19c7ad69b859a8298e0bc88072b22 iio: inkern: apply consumer scale when no channel scale is available
cd36835bf1e54bbecf775588ee6946470f2cf9ae iio: inkern: make a best effort on offset calculation
4211bc4cb13dc4feda6f948e731e17f4b10c51ab clk: uniphier: Fix fixed-rate initialization
b1f438f872dcda10a79e6aeaf06fd52dfb15a6ab ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85f42b816487a725f1a52a41d646ea0b7631ef88 Documentation: add link to stable release candidate tree
2d235d26dcf81d34c93ba8616d75c804b5ee5f3f Documentation: update stable tree link
242a3e0c75b64b4ced82e29e07a6d6d98eeec826 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9f0f048c1bfa7867d565a95fd8c28f4484ba1043 NFSD: prevent underflow in nfssvc_decode_writeargs()
3a2789e8ccb4a3e2a631f6817a2d3bb98b8c4fd8 NFSD: prevent integer overflow on 32 bit systems
89659bfd778fb32e54ca5fe152983afb93912a61 f2fs: fix to unlock page correctly in error path of is_alive()
2ec7782cf5ce45d09bfc988125a2526ed41c41b7 pinctrl: samsung: drop pin banks references on error paths
dec3ed0c76483748268bf36ec278af660b0f80ba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c3b07c875fa8f906f932976460fd14798596f101 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dbe0d0521eaa6a3d235517319266c539bb5c5112 jffs2: fix memory leak in jffs2_do_mount_fs
e711913463af916d777a4873068f415f1fe2ad33 jffs2: fix memory leak in jffs2_scan_medium
956bb109613ad29d083eccbac17b5575bb972b0f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e83d4184908c4ebd6adfd3e1252439af91d6b0e9 mm: invalidate hwpoison page cache page in fault path
b86be11a537b41650f2f89de89df105f06d3c274 mempolicy: mbind_range() set_policy() after vma_merge()
4af5b63d84cd363fa3e6ea72fe444c3247005ca2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7265c375beea22477044bd26864472af7f205805 qed: display VF trust config
717375c2077e0943a7babab682e7d91eaf0b435d qed: validate and restrict untrusted VFs vlan promisc mode
4e6bfa1c76d3114cd9270391c3257445f384e678 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
71f13a1449b135b07a02c8a85aa8647f448e3ab0 ALSA: cs4236: fix an incorrect NULL check on list iterator
51f393c1a17d3dad1a5eb41893445b797a3e30fe ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
79a8b36e124001547906f3612959fa548b58bb95 mm,hwpoison: unmap poisoned page before invalidation
92c60ae6f827cf41604eafccbc8608ce4fb41cc1 drbd: fix potential silent data corruption
1bca3be5fb8272402d40ac0b25852570fc8fa4f4 powerpc/kvm: Fix kvm_use_magic_page
eeccbbde9695f0562ad342f0e0375134a7ba9d39 ACPI: properties: Consistently return -ENOENT if there are no more references
79e2f40c210a47f283bca352745068207798fbb9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6281beee5bb9c6d1756080052a9f989d387cf466 block: don't merge across cgroup boundaries if blkcg is enabled
9736f751cd54cf4e172ac99b781df2a1a109aec3 drm/edid: check basic audio support on CEA extension block
1caa40af491dcfe17b3ae870a854388d8ea01984 video: fbdev: sm712fb: Fix crash in smtcfb_read()
508248cfa87bed35c7ff8d7d3f87816129c1da0a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b44d4f6436b04074ec1dc855423a03f6df789fb5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a41d52337fc7c7b5d52acfa573295ee4afb7e4d9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d9a738df0d515f0dd3ce0d3634086f9cf4fd755c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd6504605af32c8f7ee290f10f1f9a195fcb971c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
89b8a2795b244bffab8ff6933b7eaa832223e39a carl9170: fix missing bit-wise or operator for tx_params
f26050b99cb8cd0869cb8178dd71a1a49e41e91a thermal: int340x: Increase bitmap size
da6ca2356d65a6ba53acdddd6792ec8117f2d3c1 lib/raid6/test: fix multiple definition linking error
ba3ffe0e84c4b25ed26328dd67f4483bd250a675 DEC: Limit PMAX memory probing to R3k systems
bfcae8cb77c0fb157531a5c329aa723b7274d2f1 media: davinci: vpif: fix unbalanced runtime PM get
c3dc96e1b8169d2ce4335fd0318366592a218cfa brcmfmac: firmware: Allocate space for default boardrev in nvram
2e1e15b2bd5062081bd484f8eb2a882dc3f86c80 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
77ebcaf87c43c8331bcc8a41a3d99b6db3109f0c PCI: pciehp: Clear cmd_busy bit in polling mode
82322566c0cf9a18645c8cb330ff6691362e7bab regulator: qcom_smd: fix for_each_child.cocci warnings
c7249eb9dc07e30028c750e9057e80b24793a8e8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7b75b3f41c27352786a2d22b990365ae8f707083 crypto: mxs-dcp - Fix scatterlist processing
841a2a43f0c620eb57c967b4420d38bd9dcd4813 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c40625dcdda55043b32fc2b53baa0dc645c9167c selftests/x86: Add validity check and allow field splitting
f43b0c5a28acd8afdfcfcfa2829f539c9c4b9d78 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6991f030f53cfa9f619f305b54222d211b8a600 hwmon: (pmbus) Add mutex to regulator ops
3bfa00fc9b0bbfaef4b65f3d9c4b7a6b86d456ee hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b2001eb10f59363da930cdd6e086a2861986fa18 block: don't delete queue kobject before its children
4b2f9e6a41680c8176e3752c20c04a211b1c6240 PM: hibernate: fix __setup handler error handling
e24d5fc9bd0e04941fee0083f99dd1ebc451c780 PM: suspend: fix return value of __setup handler
733a694a82d3f558b7813120e2df669f7b64a0db hwrng: atmel - disable trng on failure path
c1204628ae361945c18662aeeeb5d09ec0ceb1de crypto: vmx - add missing dependencies
b9d22a8fc6cfd5f29ea19cbf1d60aa9cee6df6f3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ab6ba985f3da39861ebc0ba047e6b6abcdc7ce6d ACPI: APEI: fix return value of __setup handlers
8c46bb2c200436d607d6b35354786ccec18ef77f crypto: ccp - ccp_dmaengine_unregister release dma channels
b261474f66611e9993597113d5070f48259277ca hwmon: (pmbus) Add Vin unit off handling
53ff025e146a04965a788dd6e3b3013c0e90f286 clocksource: acpi_pm: fix return value of __setup handler
6157d4ede6e7fb34c6b243a6c4cb014ce383bbc9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
31ceb83b64d6e246a13db42547c2e9d6655027e1 perf/core: Fix address filter parser for multiple filters
7f0837cab89bb4fd486c57103b3792d7558cf83e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cf1822432b6e72c445b2f63e8f7b33b35d8c8b03 media: coda: Fix missing put_device() call in coda_get_vdoa_data
dd3a6cc7385b89ec2303f39dfc3bafa4e24cec4b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c63cb26b4f13aed99639e7e8b9e5f631c8a6cefe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0d13853bd1713b42f052f93ef36345c2c90846ca ARM: dts: qcom: ipq4019: fix sleep clock
0c4b290f124ce174fdc21ddb0c34296496bc6111 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0113fa98a49a8e46a19b0ad80f29c904c6feec23 media: em28xx: initialize refcount before kref_get
b7dd177225355da55f8d80d8e568928e0eec3608 media: usb: go7007: s2250-board: fix leak in probe()
750eb7d6d94cc953273edc4f0aae09d96435ed46 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d13f34e1f2194a72038bf2bab17dbc34ee33a685 ASoC: ti: davinci-i2s: Add check for clk_enable()
ec6f789ac28cdaa751545f8764ebbc3f248c4a99 ALSA: spi: Add check for clk_enable()
d55eb471ed45a84f08f791d4ed43ce2e5c245d0d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ee64063c04b6d49068998e2a31452b2c792894a3 arm64: dts: broadcom: Fix sata nodename
bb5b72645288a1a4cf1c8b87fb7f469a52119555 printk: fix return value of printk.devkmsg __setup handler
559706b0a2bb4c1d8cc50f7ba1d5c69b424a8af2 ASoC: mxs-saif: Handle errors for clk_enable
e104975d166697611261d7486c78ea32d121cd70 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5d5893cdbc0865a45ad4ff0f5abd3d98e6d1389b memory: emif: Add check for setup_interrupts
9d55b208b901ad0aa47298a957152b4463a98c55 memory: emif: check the pointer temp in get_device_details()
60e5d391805d70458a01998de00d0c28cba40bf3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f04a520a422222fc921bf035dc67414c500a286a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0c56a0071116a37c24df998166c22a7e4684626 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2ba8f6ab7824f7587c37c6326e1cfc3126dfb03f ASoC: wm8350: Handle error for wm8350_register_irq
f5c1c4ba32f978c7cf7a05293b6cc7cee7c97f60 ASoC: fsi: Add check for clk_enable
585ca7fb2d75998965cc36e1f782ac6a42d62469 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7f802e922ebc2bed329b14aa50976cbbfa73c289 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f8d38056bcd220ea6f0802a5586d1a12ebcce849 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0b2315bf230a288ae99b54bbca66b6404e234900 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7b69ff1b6f8afa14943676a9c84dfd99e4c93b5b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3baddc790daea3a8f71668144a56fc05bff30be3 mmc: davinci_mmc: Handle error for clk_enable
6895cde7b3c0e34016d0371dd1fe82f44e411c63 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c0e7160d63838c0043d393b5bf7b3d35cd533765 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7af24ae489f7932f8f6a9786f755578555c110aa Bluetooth: hci_serdev: call init_rwsem() before p->open()
4869932423fa08d93e8dc9df3c962be34122518b mtd: onenand: Check for error irq
1b1c5a6f433b989decf6b7593ef1c81193b31886 drm/edid: Don't clear formats if using deep color
2c729dec8c1e3e2892fde5ce8181553860914e74 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ee4222052a76559c20e821bc3519cefb58b6d3e9 ath9k_htc: fix uninit value bugs
dc1ea1dfffb3919b65e4a0bd01e367479db23ec2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0915750e67808dcae3a905ef80ac7007e117f230 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df56cdeb3f0b106eccc9b589895b635d028d03c0 ray_cs: Check ioremap return value
db3a61ef8e6aef3b888baa6a85926c2230c2cc56 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ca1e695e8ae3397680ecf70791758836e200725 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b85cd1cac71dd7b5b2cb682ad4e10f7b41f489a iwlwifi: Fix -EIO error code that is never returned
10757f7f878aaff01ea9451e93961845714f9ef2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ce3680152174579353ab614fd521132d3ca9e07d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
54bfa2dd4ff1f18db43f71b113d05ec6319211b3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
91f781af7ccf04a71f311ee032b4a831c7c8ecea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1824a21b2cedc5774a5adfa74f5f7b90472d8677 scsi: pm8001: Fix abort all task initialization
1bb728adc589e916019aaa6d0e04e11058ad47bd TOMOYO: fix __setup handlers return values
6e073baf1934440c73bfe69e8c66caa84051acd1 ext2: correct max file size computing
2d6ae8b747fe55f54de4a4441d636974aa53f56a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15b8233f1d101aff30424855f017d04e973a9bce power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a65ebb3ac37f950a9bdf7bc89d61e9182fee3658 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
805209fcc0aecb5703e336bd391a51b5af547b3c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
657b58027be4a9fb92dc8757188050a892aa3b38 KVM: x86: Fix emulation in writing cr8
e870c26f1f08b2940f5bdf63f2931308cd3c71cc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8f9b600d00f79b6ecaccbb1cf834cc40f56e0454 hv_balloon: rate-limit "Unhandled message" warning
f6405a382e0fc5c260af87336e5d9fd33245b148 i2c: xiic: Make bus names unique
84b1b67818cc6b81527cd44e51a7db99b42ae371 power: supply: wm8350-power: Handle error for wm8350_register_irq
60dd1082322966f192f42fe2a6605dfa08eef41f power: supply: wm8350-power: Add missing free in free_charger_irq
b09700574652d0e9cf0b3b35e48ca542e9830255 PCI: Reduce warnings on possible RW1C corruption
580d8f612048b682b3a898dcd22e097293fecea7 powerpc/sysdev: fix incorrect use to determine if list is empty
a0b358ced3326048c9a6d444d78aa55df6a2b02d mfd: mc13xxx: Add check for mc13xxx_irq_request
9f0f8431e58ae71df0952f9cc825178d22b1773f vxcan: enable local echo for sent CAN frames
c609c6eec5015c569ad5548861826c05d20bbe6b MIPS: RB532: fix return value of __setup handler
9843c9c98f26c6ad843260b19bfdaa2598f2ae1e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e4d788c1f0ad7bc083ab8d6f89becf1d9aa720bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f75f4abeec4c04b600a15b50c89a481f1e7435ee af_netlink: Fix shift out of bounds in group mask calculation
50da79f8891435b9c396787f35383174874d593b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c8ddd0ff87a8f6c01c9e5c23ac542ea20159cd4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
270b9e733f035af26cbccc7a0e3a7f5b005e7f3f tcp: ensure PMTU updates are processed during fastopen
1fe97dab112d2feaadc5ec4fbc201804c0f0f39f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
685b6d16bf89595310b5d61394c9b97cc9505c7c mxser: fix xmit_buf leak in activate when LSR == 0xff
0a8400ba5752efc008e718c7c8db8be092fe23b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5d9b2b025010e3e623970a1e0f60e154ebd7ecf4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
16ed466821175201a3975b248391963b7020b51b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a8b63dbebbd8eab46dc24d158c05eeb3a6c2a436 serial: 8250_mid: Balance reference count for PCI DMA device
157224dbc7270c1f9af791d96b68b8aa19f0168e serial: 8250: Fix race condition in RTS-after-send handling
12ad1e1fe68d917e98c8caa05b4eeaf594ae8790 iio: adc: Add check for devm_request_threaded_irq
62dd9867b31b5777a4f9e861951a114358c0cc4d dma-debug: fix return value of __setup handlers
d0bdd72165837316a69a297eda7f440e6c7af993 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f4f72720c768ec74872e1607b998587defeeacda remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c8d7c595803251f4db767afc31541160b77746cf clk: actions: Terminate clk_div_table with sentinel element
0f46943ac0103f752b52499d4fed53f21043c95b clk: loongson1: Terminate clk_div_table with sentinel element
c148c306df6ab4b9b81c167f719e1265364f8d81 clk: clps711x: Terminate clk_div_table with sentinel element
8a2225369d605bb4b6bc3a7ff668a2ea47e1e027 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
97cc035bdfe754dbfbc2c9b04bc46bc71ef5bc93 NFS: remove unneeded check in decode_devicenotify_args()
feef908c79cf6aa3a5c7dc4ba103569b7b58ab04 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0067ba448f1c29ca06e5aee00d8506889ed1f9d0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
37e15c5a75778704383c8db28921ae03c58e5904 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
01d4226317c7e0841a7469ac8f04b78cecf58b68 tty: hvc: fix return value of __setup handler
1c3bb588b78e07f97e5a55fb523d103d124050a1 kgdboc: fix return value of __setup handler
eb7655b1481639a60e838032e45525ca5f99c8e8 kgdbts: fix return value of __setup handler
e40b2120001a12c9e19927926528450c61e35799 jfs: fix divide error in dbNextAG
126f86e865ef1e776e853b97b4af2af3d69d4b1c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
adf3cc3a7506ea380e8d11a305bd720312fd849b clk: qcom: gcc-msm8994: Fix gpll4 width
d533c4a2e8c4ca3a0fe84d295a7bd43af1931028 xen: fix is_xen_pmu()
99ebeac757c872b251521395a03dc3070151b8ce net: phy: broadcom: Fix brcm_fet_config_init()
487226f8feab3c8c4a69997d9cc10be96d9bf4b2 qlcnic: dcb: default to returning -EOPNOTSUPP
4c240c5a105557e4546d0836e694868f22fd09b0 net/x25: Fix null-ptr-deref caused by x25_disconnect
f8b746f5cf7c601f8b8a59d097efb4ef24eb1b3b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
46012ed6a533431d004fe76162faf05a60fae975 lib/test: use after free in register_test_dev_kmod()
58ea24ea0230b1c100b2056752c681116c3fc1a3 selinux: use correct type for context length
cff604b40ffa02076c0733247287fd24cba6d101 loop: use sysfs_emit() in the sysfs xxx show()
ef18110ca04d4b617502fae210f5a23bfe256840 Fix incorrect type in assignment of ipv6 port for audit
10b486c1cf8b979c92a526bdb391d9b713e0f55e irqchip/qcom-pdc: Fix broken locking
44110a8da799c412501cef1827467d64c35aad64 irqchip/nvic: Release nvic_base upon failure
74e610b5ee0d95e751280567100509eb11517efa bfq: fix use-after-free in bfq_dispatch_request
93c3e89c9f28f71ccbb51d91821dbe0aa9bfcb16 ACPICA: Avoid walking the ACPI Namespace if it is not there
36b6b62b69d1ccb8a3074dd6a3e9a1a79fbd3fcc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f990f0985eda59d4f29fc83fcf300c92b1225d39 Revert "Revert "block, bfq: honor already-setup queue merges""
1e8a54689f6573367134b7dc96f9b5c86a0efd4f ACPI/APEI: Limit printable size of BERT table data
be8bc05f38d667eda1e820bc6f69234795be7809 PM: core: keep irq flags in device_pm_check_callbacks()
369c3c01df199d81d938f3275f48309bdfdefb68 spi: tegra20: Use of_device_get_match_data()
0d3a6926f7e8be3c897fa46216ce13b119a9f56a ext4: don't BUG if someone dirty pages without asking ext4 first
07793d2e55563124108762f4e5f811db92ffe02f ntfs: add sanity check on allocation size
72dd5c46a152136712a55bf026a9aa8c1b12b60d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5a2fb8355f8cb8828c6c335215e19922b4b0bc21 video: fbdev: w100fb: Reset global state
40b13e3d85744210db13457785646634e2d056bd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab111f7c3c5bfeb53443e8df278d387cc872653b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
832cc3f42a135a85b6a6033d3f4b834755515748 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6c1a9ae38a238aef6ce39c5b3119076e7169ece5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
98d01b47978c15317f170aa9c5dd6b4e5da091dc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efeaa784ccea3347a583f20c533394b4137c5442 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
23303e088b6af9212e10f240f0f6056139c9b655 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
eb32382974b03bc6624089f764557690ffc9dacb ASoC: soc-core: skip zero num_dai component in searching dai name
2998b44406d82975f427aa2ba7d12d281496c8ad media: cx88-mpeg: clear interrupt status register before streaming video
2fdfeb45edc1486ffe39cc4b585eda35ca16f93d ARM: tegra: tamonten: Fix I2C3 pad setting
609d47b36516f8dd894cf5997e755553b471baef ARM: mmp: Fix failure to remove sram device
1aea36a62f0a0ad67eccc945bac0bd6422ef720f video: fbdev: sm712fb: Fix crash in smtcfb_write()
04562b19770832fc53d142200d829ba7db64d1a0 media: Revert "media: em28xx: add missing em28xx_close_extension"
57d6449deb381b5b60125b72a57efb26c511ed00 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
63535a20f4f3c54f60c6ea27eebac09262d3ce77 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
07d117feca0767408eb7c652916203151687291d powerpc/lib/sstep: Fix 'sthcx' instruction
2ea12789501ff6ddde2012603b01775e524bd41b powerpc/lib/sstep: Fix build errors with newer binutils
6919e680ceb591fac15827d8842da3a5f077caea powerpc: Fix build errors with newer binutils
b9451f3a3cca6c106922d7edb77b1858a7833e38 scsi: qla2xxx: Fix stuck session in gpdb
15b3a24c6041c372cd9a96a761601877cf71e0d0 scsi: qla2xxx: Fix warning for missing error code
58a957679a0802fdc0a0ab8710f7b746b4fac1de scsi: qla2xxx: Check for firmware dump already collected
f68776f28d9134fa65056e7e63bfc734049730b7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a4099e37157e3f00bfc02cdefccbbd2bf890ccb0 scsi: qla2xxx: Fix incorrect reporting of task management failure
23de0bd61a84dc6714bed5cee993dd740c13d285 scsi: qla2xxx: Fix hang due to session stuck
9465685da66ba04ceff4dc6445326ca2d28e302e scsi: qla2xxx: Reduce false trigger to login
d486247b0b29ac2b2a9b215369f4082446a70c0d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c7e4e89455fceb2002269402b9335a185e9db2e6 KVM: Prevent module exit until all VMs are freed
aed1c756470ce5f44c451cf659f81cb6a5b7b695 KVM: x86: fix sending PV IPI
2b3236ecf96db7af5836e1366ce39ace8ce832fa ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9dddc8211430fb851ddf0b168e3a00c6f66cc185 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
07ef99621efd9eb6b11a774cf3a926ed0e9e1873 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b98a46d053339fa482c7cf9a71b18fbbe8091489 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5343575aa11c5d7044107d59d43f84aec01312b0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a2d0d4b6d105b764ae4d5a9749af585b4d5174db ubifs: rename_whiteout: correct old_dir size computing
a8bba9fd73775e66b4021b18f2193f769ce48a59 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b48d1bb3f1ca337ad653022aefb5a40a47dfe5cd can: mcba_usb: properly check endpoint type
53db046df4f6d2e383ff2925542580a1e800ac1e gfs2: Make sure FITRIM minlen is rounded up to fs block size
1811e06f03265548b661fcf8f7fffc67f0b720d6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a8ecee49259f8f78d91ddb329ab2be7e6fd01974 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
28d5387c1994f5e1e0d41b30a1f3dd6e1f609252 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0a4536f5d3474827d383eab6e66cd5ea5e9eabb3 mm/mmap: return 1 from stack_guard_gap __setup() handler
9727c3165ba48f58befb9f2b6069bcc6ca048309 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3724eb6c3596e60b02e5bc5e6e3367b5313c1c2a mm/usercopy: return 1 from hardened_usercopy __setup() handler
c7ec0bf5fdc1ddda68a2fc861f1c4681ef7049eb bpf: Fix comment for helper bpf_current_task_under_cgroup()
a574f27b332a2a4e53ac89c74c3d4c11b133f2ba ubi: fastmap: Return error code if memory allocation fails in add_aeb()
288aa87bc10ec1edec6d176204f8ed21998bc875 ASoC: topology: Allow TLV control to be either read or write
3acd6ac090b8269c0e774acd172e14480ec458d6 ARM: dts: spear1340: Update serial node properties
d03d4d5d9726afa647aacfc9bb296aba001cd7b8 ARM: dts: spear13xx: Update SPI dma properties
c80ecb143a709ee8099e71f0db0b431820b35343 um: Fix uml_mconsole stop/go
bdf5e32adbca9844d3a7dca8a1a9f6eab799af72 openvswitch: Fixed nd target mask field in the flow dump.
2f4835b5188f3b73b2b048a761ae2553e845b027 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7a0f0f2dc2b55049eb5263056a41cbaca02578e ubifs: Rectify space amount budget for mkdir/tmpfile operations
5085a1f914d9d47bddcb7e68a68d9cbc25abb4ea rtc: wm8350: Handle error for wm8350_register_irq
9b5c435a1275ba09ff58b485fd83f3e0911bbc47 riscv module: remove (NOLOAD)
a60d91a09a499d1903a186bb09e2ca99903a35c5 ARM: 9187/1: JIVE: fix return value of __setup handler
7f32e8f5fd68216a271d8d5ebb57d0eca88e1bb7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
adaf0ceb19fb5d543ec52cea647c3333d28f6ab0 drm: Add orientation quirk for GPD Win Max
25efc5d03455c3839249bc77fce5e29ecb54677e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
72d77ddb2224ebc00648f4f78f8a9a259dccbdf7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
77b750a9206759182c7b23022503a28a1459fc93 ptp: replace snprintf with sysfs_emit
4ed249a146ebf65cdb4e9ac4e5c3c91262f74395 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
adba0d2d20e086f48073a63117aaa4085a2e55a2 scsi: mvsas: Replace snprintf() with sysfs_emit()
fb723e5d6b012da7aae0c379eebff6a67f936907 scsi: bfa: Replace snprintf() with sysfs_emit()
81ad91d49821a17d7e0b0e08ba946550c464dc62 power: supply: axp20x_battery: properly report current when discharging
2363310d5b4ee5d326fc36dd9c1cd00199c45f2c powerpc: Set crashkernel offset to mid of RMA region
5edafbd83f74acc74d62c6f206d761756089c9c6 PCI: aardvark: Fix support for MSI interrupts
b58e90be71733a11e0c3d0237d48934a8c7f3ad2 iommu/arm-smmu-v3: fix event handling soft lockup
d02d56b58cd3eb3226f8a4444a6e9424218b2e2a usb: ehci: add pci device support for Aspeed platforms
dcb2273fb24cc50ea6b68fafdef24bb7ac72ebc5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
75517bd7e4afad5a800b4d14f80aa7e6f73a9681 ipv4: Invalidate neighbour for broadcast address upon address addition
7ae2c5b89da3cfaf856df880af27d3bb32a74b3d dm ioctl: prevent potential spectre v1 gadget
58b176d554609b64e9afe8915a2d9926a6ae9da6 drm/amdkfd: make CRAT table missing message informational only
20c027c274287b4fd4a50932bb46e881166662be scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
586de61b053bae3501245b0ee4fe64c3f97ecb3f scsi: aha152x: Fix aha152x_setup() __setup handler return value
b77104a64c534d7b72ea507027db9194e2bc926f net/smc: correct settings of RMB window update limit
d70c60cf2bdbe7ef08e227427fc3de99a93931d5 macvtap: advertise link netns via netlink
f96c5d5f7fdcd57782677fdb9519f4dc4e432d1e bnxt_en: Eliminate unintended link toggle during FW reset
5176c671afb67130298cf5653949309decf4ae66 MIPS: fix fortify panic when copying asm exception handlers
6044ad64f41c87382cfeeca281573d1886d80cbe scsi: libfc: Fix use after free in fc_exch_abts_resp()
680a2aa3df4c239da8101aeadbc81b9d46e8105f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
47218c9ca4ea63e14be21ef2d6ba57f07b38e0a1 xtensa: fix DTC warning unit_address_format
684e505406abaeabe0058e9776f9210bf2747953 Bluetooth: Fix use after free in hci_send_acl
c616808669f9f6e8f9f28f2f38ddb5f322160b94 init/main.c: return 1 from handled __setup() functions
1e395306ba950f70c93d7e8980cb99dc4081b47d minix: fix bug when opening a file with O_DIRECT
789988e2f2b1d7d1a4fd6f820917016484dbf558 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2724d7743bb7df345feb7e4f88ecee97f0416d65 NFSv4: Protect the state recovery thread against direct reclaim
0848767dee78c00c5646eef9b3201ee14ce68563 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1b53f514804c601b91eb54da455f28cf09c2a812 clk: Enforce that disjoints limits are invalid
9970fca80164b3cbfd700acd735aa043d40a73ed SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2615cdae1daac1f1548394a5843252cac1049b6c NFS: swap IO handling is slightly different for O_DIRECT IO
194722a9e87eaf7fc3af9a38f1330a224342e730 NFS: swap-out must always use STABLE writes.
7abd9a78dad119e44e9dcab3685d5674286718f2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0f3d824bd70a1303464d5e93ee3e7afe7832fe89 virtio_console: eliminate anonymous module_init & module_exit
2ef74e3e0089b6615ee124e1183746974c6bb561 jfs: prevent NULL deref in diFree
3940ecfccfffec8385b64551fd73a12c02049437 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cd7295d0bea3f56a3f024f1b22d50a0f3fc727f1 net: add missing SOF_TIMESTAMPING_OPT_ID support
ef521626ac9f7e3b20eeb52b64a4f85992702c54 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7aa0c5197ea0fb2346f21f32ce67f9557da8dba8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a17d93c9088c1b7d7ec42ce25573b93544e19616 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6b4c0149a56147b29169e07000d566162892722a Drivers: hv: vmbus: Fix potential crash on module unload
db863ab2baf058ed05c7b723612e3c40c9dd6885 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
08c9f9bc1c25523455f1dcbbeb189aff983ec9d1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
41624d7c0c3df71dee170c610744aaa5909327b8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
315ed6da7ff7fd8de8abda1b6dcbea3a4754522a net: openvswitch: don't send internal clone attribute to the userspace.
864297ee30727ae6233f80296b7fc91442620b05 rxrpc: fix a race in rxrpc_exit_net()
9648adb1b3ece55c657d3a4f52bfee663b710dfe qede: confirm skb is allocated before using
e4f970dabff6b39777be72818407892df0b84ce0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
188fe6b26765edbad4055611c0f788b6870f4024 drbd: Fix five use after free bugs in get_initial_state
26c432a730fa54b3baafb07a44e0c3248c470336 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
024fc7e2ea7fa2221f8535f04afc337be8e19d3d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e2c328c2a8f9de8b761bd4025b66c63120c55761 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
39a32f3c06f6d68a530bf9612afa19f50f12e93d mm/mempolicy: fix mpol_new leak in shared_policy_replace
11d692cb6c006372139eb373d469940d7a9108e1 x86/pm: Save the MSR validity status at context setup
edc7b755e8fce10009ac85bb234a035557301bc4 x86/speculation: Restore speculation related MSRs during S3 resume
f3d97b22a708bf9e3f3ac2ba232bcefd0b0c136b btrfs: fix qgroup reserve overflow the qgroup limit
e5b0d0a5515f82ce151d192e2c6304f3f143bb56 arm64: patch_text: Fixup last cpu should be master
596c7efd69aae94f4b0e91172b075eb197958b99 ata: sata_dwc_460ex: Fix crash due to OOB write
cbe2c848042af25345fee541692b0baf61e7c049 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c7daf1b4ad809692d5c26f33c02ed8a031066548 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1236257a91bafcd8dc3984c585e84a4986d95de7 tools build: Filter out options and warnings not supported by clang
c3cd98867a9df56a78ddb8ae413df17df84d9998 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2ea1bc78fba954980873c2d05c3ea4707828ee0f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7265c880004d30691ea3715ce0eaf6ef3ce5d445 mm: don't skip swap entry even if zap_details specified
634a959641b413bf831870cbf544443f6f47c141 arm64: module: remove (NOLOAD) from linker script
ff929e3abef16c409a9beef08bcc29ab940d0ce6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0bd407959f7d6671ba0617e2dbda3e89d8a0419f cgroup: Use open-time credentials for process migraton perm checks
de37e01dd20e3228b010fe5fbd3e205747481b96 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
74ac12c718e7d3f7eb346ee90a4c9904a8b6b6d2 cgroup: Use open-time cgroup namespace for process migration perm checks
135117aa4055e13cd7c47e61093b5f1a15901fb3 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
81c22cf89126ae52e7751b0bb11e1c54e72c3a88 selftests: cgroup: Test open-time credential usage for migration checks
86be2e7111e20b6b57850e9d203276c89af117da selftests: cgroup: Test open-time cgroup namespace usage for migration checks
00cdc297e219798a43bf55a8b1b1df6b6285c8e6 xfrm: policy: match with both mark and mask on user interfaces
f08fb393786d64a97a48bd038e68aec310c31297 drm/amdgpu: Check if fd really is an amdgpu fd.
7faf003b58812c33e3b5315683e85d57b5ec4e3f drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
aaad8e56ca1e56fe34b5a33f30fb6f9279969020 Linux 4.19.238

--===============2538133757921528927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ca8547f147-a522bafb544a.txt

6e1ad7a49b2e6fe5c6932e84145dd5bfd08ae937 arm64: errata: Provide macro for major and minor cpu revisions
7f319f30e417373dd865a54a8748a87e2e0d6ec2 arm64: Remove useless UAO IPI and describe how this gets enabled
72c5ba547548783c7af3979f16f0eafb1ca9092b arm64: Add MIDR encoding for Arm Cortex-A55 and Cortex-A35
3f74ad6849fff85a7a4183a0038e998a457c9a9a arm64: capabilities: Update prototype for enable call back
b63ccc3ae93e1bc24fce55df25d5c12db652e6d8 arm64: capabilities: Move errata work around check on boot CPU
454f7ba3b36b16ff8ff73f9ad1c88deb006a2dea arm64: capabilities: Move errata processing code
3d108b78c2f55882b7cb871af0fe8789e8d6564e arm64: capabilities: Prepare for fine grained capabilities
b49720bc6407265d84efc73c14791c7f2c8378f8 arm64: capabilities: Add flags to handle the conflicts on late CPU
e531d7f7ae066f92c6f915e2be0487e7feeda2d2 arm64: capabilities: Clean up midr range helpers
c771d4ceebfc3a75a42f3ef02e6f82a69e541bf2 arm64: Add helpers for checking CPU MIDR against a range
c6815504d991c462842350479359c06fdbe4b739 arm64: capabilities: Add support for checks based on a list of MIDRs
fda5a883b23742dce4bc7774f98b4c06a0a50818 clocksource/drivers/arm_arch_timer: Remove fsl-a008585 parameter
7a48b35f0cd3174ef1654005c6e991a2c625f0d9 clocksource/drivers/arm_arch_timer: Introduce generic errata handling infrastructure
f4a88eb6b1785a3489c157d76b05aa74b407979b arm64: arch_timer: Add infrastructure for multiple erratum detection methods
ba072295630fece57622f60b73756064bbaee26e arm64: arch_timer: Add erratum handler for CPU-specific capability
501d9435c7161ccc693381e4753d4b895665370a arm64: arch_timer: Add workaround for ARM erratum 1188873
89a512adceab99c99ea9d8ef3372181ec9fdef38 arm64: arch_timer: avoid unused function warning
68a685e018abab26fd2770e9d104d1d33623a523 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
47efac06a2772e29365c5d7e4931b2a79137fbf9 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
fee9d5888a9044c67b37e131db30e5df3f6d2a1f arm64: Add part number for Neoverse N1
718af13fd84ce19b8616eb4bce7b14aab5aed6d7 arm64: Add part number for Arm Cortex-A77
1afa33de99dd8cd80034a609a5b370cc69562566 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
670b93fd605d5ffefb36d0d16fd785f5e9e6fac2 arm64: Add Cortex-X2 CPU part definition
f28446994a55b1f8b67cb215d7913cce67d2275e arm64: Add helper to decode register from instruction
0a59e9cf1f29f446ab5a3dc91a23af8ca0cf5bea arm64: entry.S: Add ventry overflow sanity checks
6835855140dc7adecd5af713a17d488f93fd8226 arm64: entry: Make the trampoline cleanup optional
a212d166a9d7c35e56ba11f15d6706eee3dd499b arm64: entry: Free up another register on kpti's tramp_exit path
ee04ed16acb65f7dfde8cb74ae774f4314c5c816 arm64: entry: Move the trampoline data page before the text page
99cbe345732d49d4626052908754259ac9222bb2 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2ce6f5deed712c6768e5b19ac4e23d4aaa828ff4 arm64: entry: Don't assume tramp_vectors is the start of the vectors
283bcb8f640ecc3e4a74f5084c15cdd9ce350951 arm64: entry: Move trampoline macros out of ifdef'd section
1f7da613bf57d10b0ff6807b36bd7eda27482ab6 arm64: entry: Make the kpti trampoline's kpti sequence optional
bd69a09d7d229303286a685f59b9033c384f72b1 arm64: entry: Allow the trampoline text to occupy multiple pages
944ecb18c729545ea73c53f9ee9b802637c549d0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ac965734ce0f87c194f0a666889a4f37436b2421 arm64: Move arm64_update_smccc_conduit() out of SSBD ifdef
218ddd9cb91e7bc0bb69d53fc40f600b0b217a16 arm64: entry: Add vectors that have the bhb mitigation sequences
aee10c2dd01383a8a01111d647b6e17b9a3cc791 arm64: entry: Add macro for reading symbol addresses from the trampoline
1451b7fe7a3689113e70d2936b92fa4d50e68371 arm64: Add percpu vectors for EL1
094a410426b4a5cbb0d68609050a15110124aeda KVM: arm64: Add templates for BHB mitigation sequences
4dd8aae585a51a1d276911fe19096ad90144e9fe arm64: Mitigate spectre style branch history side channels
df0448480b9c2f0a2f5a5055e04afa80bf0a5301 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
9396d5ede3df91cc71c70a7fb11826a10c34e775 arm64: add ID_AA64ISAR2_EL1 sys register
7815cbf19ac47ca0cc22b0d8aa25d6ec6ab2ad81 arm64: Use the clearbhb instruction in mitigations
6348ae07835a05f78ab3ada1f7293665a410a273 Linux 4.9.310
b57bf541757ca2baf87078edcf59e5e336dfa511 USB: serial: pl2303: add IBM device IDs
ed2f1c5b5c884578a7c02c5bbcd27dbbbdb2b890 USB: serial: simple: add Nokia phone driver
89aa335a53313fea14dca9d1035ed4a7be30fb53 netdevice: add the case if dev is NULL
6b75133a8c598e2f6b6763c01282e84f9d8a2268 virtio_console: break out of buf poll on remove
c176b30eafaddfc0e2a87c356948a47af50ff129 ethernet: sun: Free the coherent when failing in probing
38999394c3b0b47ca667a35e7e044d950236880a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a30e18689de476876ca1707f021be2bd9f5a6cee block: Add a helper to validate the block size
ba9ba6fa2837f9541e95dd24bbf72cb1281c06da virtio-blk: Use blk_validate_block_size() to validate block size
c9a457e857d6e3270e94d7ac6b6cbc80fddd1209 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
deb888355905db5266a1adc8d1f72e13eccaca7c coresight: Fix TRCCONFIGR.QE sysfs interface
9560830342764ad7dd241a4c32627eb43ed10c28 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7a64944e2199399bb78756f88b590fb1cbc7188a iio: inkern: make a best effort on offset calculation
6696d0712b12d033bc45bfa1ff308ea83c536b25 clk: uniphier: Fix fixed-rate initialization
2d6debec92e09df2bba2a5e75d617e7db27b9ba1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7cc505a80026363203e057e111bb61a2183fb374 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a06f51dbf9c6cbf603699285ea8407e47427e203 NFSD: prevent underflow in nfssvc_decode_writeargs()
a97c5e8e9cc4677790ebaae0f0ba9f2309e538b5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ec278ec354e230d129739b82bdaf55ac35f96ca4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
45c86ed24b2b105d56f5a2bb86aab300c20d800a jffs2: fix memory leak in jffs2_do_mount_fs
4bb781ce01a2e4db667e79a33fdb657f19f38737 jffs2: fix memory leak in jffs2_scan_medium
d5fe8a5eff17ae24353c9b80932c7ac632cef374 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
387691259c2550fd6af63839ae6a5ce649ed73e9 mempolicy: mbind_range() set_policy() after vma_merge()
41591dea02c238296aec2e3db47a00145463ec2a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f31e6882eaaeb3f8eacfe9dc81ea97cec868c286 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dd1d1bcaa361799981d851ba6dcbc260f0ff72ce ALSA: cs4236: fix an incorrect NULL check on list iterator
85024046a7e7ff7a1c5f85343339c36f45617116 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cf610ac739b2478aef7ef6d33cc22d34b8b32200 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4adcf7dc54ec8c0e4413da79b85e4c50ddf4738b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8bc529f300f40a3a1d19e16ea1439b6bde4de556 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
24f76ecb779ca90dd0d45bfd0f30ef58a18a0b3f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2027f1c53e19876ecd50b4b87bd0491029de78c9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
283e5f08535f09adebd6afabcaf18769649a77da carl9170: fix missing bit-wise or operator for tx_params
c7688edfc087295caba47be38ecf1bbc3b5a6b20 thermal: int340x: Increase bitmap size
1d36ad262b139b2e8695c845136610b934d83867 lib/raid6/test: fix multiple definition linking error
6573852722143da4a5d4a7ae9056ad6e8cd90035 DEC: Limit PMAX memory probing to R3k systems
7b9cda977319f31e9c00313081a575ea87c4d814 media: davinci: vpif: fix unbalanced runtime PM get
0536f79dc3047c0696a60c4a04d57d8e9fbea8a5 brcmfmac: firmware: Allocate space for default boardrev in nvram
5dba30cfd58dc1be6d53660aca245b1c45ffc017 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e51f5810797031a77889b7bbd28dd2e105bb9f65 PCI: pciehp: Clear cmd_busy bit in polling mode
dff609b456aec0c72049d764a36a8fcf8a3509ba crypto: authenc - Fix sleep in atomic context in decrypt_tail
fdec09040de9409d5887ca08d936a2c9ff320753 crypto: mxs-dcp - Fix scatterlist processing
5fb87a6ee38292a131e038c38a7f79cc4b5ccde7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a3a099e85242525b8ff7eb66cf15a9b468bc2cd4 selftests/x86: Add validity check and allow field splitting
48052e90570a4de15b3f83eeed5b1d4511b847b1 hwmon: (pmbus) Add mutex to regulator ops
afe01ab97e272eccfd5e8e0b501889481702b3a4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e79e0ef96055ca2b1a3a18e663ed6a73eb2039c2 PM: hibernate: fix __setup handler error handling
e46b03fade0fc0c739af843212edab68cab29195 PM: suspend: fix return value of __setup handler
59ccf4b532cee5c08064e420dec8c64532e86a92 crypto: vmx - add missing dependencies
4c9cf777442284df4636a4f1522c4079468f7747 crypto: ccp - ccp_dmaengine_unregister release dma channels
1eb2282724c6c0fb4d319aec64d43bbe528c0cdb hwmon: (pmbus) Add Vin unit off handling
b4ca71b085ca9becb38758322e3f93ee5dd4ffc9 clocksource: acpi_pm: fix return value of __setup handler
b5974877a9c2a24741a9abb69889c299618d223c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b3cec40f3ec9bd735f6873f5ebc48282f14c4fef perf/core: Fix address filter parser for multiple filters
ac2cd940058a2469f57b5b8d497845dcdc11907a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
98ac4be037ae9ebc79b4a66e8f5b324fef900955 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
cc2be0a91a2f427bc326f2a866c4ff733f68d0cf video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4f30ef1d254ede91213ddcb286f8afce5e6fb091 ARM: dts: qcom: ipq4019: fix sleep clock
77408846a345187b9e3037637efa703b2875f371 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
72d73d9295b068846808044f0b1b09902035b1c7 media: usb: go7007: s2250-board: fix leak in probe()
1f4b35c19735be34a3658b6b600ea8b06d188113 ASoC: ti: davinci-i2s: Add check for clk_enable()
bd881b7deeb6ed550e3c43df635546fc99aafa65 ALSA: spi: Add check for clk_enable()
1eb07e9939283f20a9545634ce396ce3df68d86b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9fb2ea7191ac40201d8066fc994a170e40cd3a2d arm64: dts: broadcom: Fix sata nodename
0a952757d5d460f1a925b985bdd9d3d41c3b5b20 printk: fix return value of printk.devkmsg __setup handler
94e2629216396e45931e6dc7bcdab8643682e057 ASoC: mxs-saif: Handle errors for clk_enable
b1e773712041c6868cf07445780b1beb5ee67769 ASoC: atmel_ssc_dai: Handle errors for clk_enable
752cb3120cc92ba541dbdc6ef219e4fd74f10b72 memory: emif: Add check for setup_interrupts
70bbcf8828a1ddd257e92cc971e00781c0e0cf42 memory: emif: check the pointer temp in get_device_details()
6a1c2f16acc97771c107bd6ac49ea0124e240a60 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
798727e37ba4c6d1a82fac745dfee98472407c18 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
74698e4acdecfc9cccd54039d845aefdb6cf0ac3 ASoC: wm8350: Handle error for wm8350_register_irq
d3332fd021821008e86893ff336a9b7c72c0b52d ASoC: fsi: Add check for clk_enable
35806afc8764a6624a13ebb7eb55220870f31afa video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5c66559062ba0fc8257b1bf9071f4fced1d2db23 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8863ececa1ac68d37ffd3fb9c212d6456d845e76 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ddfca7f461c23e336184d4ace6955afc9c4f4d20 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7b8c1ada6fa66aa4d1ef2524dc502aac4f0929a7 mtd: onenand: Check for error irq
6724cbc573b9c661855eb7fcc2ea8dfd7c672ce1 drm/edid: Don't clear formats if using deep color
456eea5b4a3b77453fd8b75af2c2add1218a83d0 ath9k_htc: fix uninit value bugs
4f431d3996ce81d3daf6fe83010f4ba0ff246a26 ray_cs: Check ioremap return value
fa62edb4572edc506786d7ffe1543dfdaa4b6a42 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
47a7f6ead4bc30a188d3f4e30414ed8c18138197 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
eca5eae63e2932dafcb5f2543e9004a082362a88 iwlwifi: Fix -EIO error code that is never returned
5fd790daab2c7476848f94c51970420829465798 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
86c70f63dfd712853c238cc866941d7d2b974366 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b4a67c7746bee84a339dd229f8b6573725e223b9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4230c8d069ada7fd2eccb371c1b5732191936e6f scsi: pm8001: Fix abort all task initialization
24efee6e912e5de7103884254203cdffe6d592e7 TOMOYO: fix __setup handlers return values
f3b2ae9d5226350354a502a7e4c46b1bbc82190b ext2: correct max file size computing
9438e61f86d9df7891904da16c00e9166e8cccbe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
041337fff11c8da8318ca568be2df3f7a444c44a KVM: x86: Fix emulation in writing cr8
a6bfc8fb969a4eab7ee0af8e5bf897ec362ec86d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3c12182e9f517fcba0395f07afec68a5020f7dc0 i2c: xiic: Make bus names unique
0014028841ca99090b53d0d4a738f06208ed95d3 power: supply: wm8350-power: Handle error for wm8350_register_irq
0dc4cd82dac4f817014a9c7b684f070f2c474f45 power: supply: wm8350-power: Add missing free in free_charger_irq
3dc6e19c9f71e4c0a5658a14c32e9efeba702718 powerpc/sysdev: fix incorrect use to determine if list is empty
5da1c56bb3307305ae7b8e0699d72ccbf3555e94 mfd: mc13xxx: Add check for mc13xxx_irq_request
459f1278272e9873ae68dce80253c696f14e3156 MIPS: RB532: fix return value of __setup handler
add2273fd63758091c6e30d584f54732234c7123 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0fbdb5f10bf314ac68540705f1e08934f3853f08 af_netlink: Fix shift out of bounds in group mask calculation
f828fd3a870db9381ad3cb77531441fb8062351a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
72bd482432ca59c58f903215d1520ab30dd2d4e8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
39a38cf0e97ba2c57c52b578ca99173fef7ba0a8 mxser: fix xmit_buf leak in activate when LSR == 0xff
683820216a3ccafdf74c506efffc1619c0d78f3e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e7439befedcc13598bc31b5c9bf6581c4b8055e2 iio: adc: Add check for devm_request_threaded_irq
0131d535149584b224e39c43168b87e64d33a2e1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
bf3fa6b3db9bad2c1c521b1de2c75524f822fe0e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c40a03c99ee83a0f1ff162eb8b917d63556f03fe clk: loongson1: Terminate clk_div_table with sentinel element
23d719206fd59523d3d530691d702d882f4166b9 clk: clps711x: Terminate clk_div_table with sentinel element
58cacf9fbf7aa54cc5b60947ca234da8014c47b3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e743d70c49b8ed5354258c6874eca6c9e50eea85 NFS: remove unneeded check in decode_devicenotify_args()
03b2fa1e1f0e6043aec8e614aa537c6be11b0ee0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2575ffba6d3a0439e0c8be206202bf6931b1c54e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c64e53a98a1b3344e663b5b180c444663ecc502a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3b6de3e8939dbce8051349afa0a4f67feea340f7 tty: hvc: fix return value of __setup handler
6a0ddb067176af62a97ea3bddf6d636e7949c1fa kgdboc: fix return value of __setup handler
2abadba3f13a9059f43964c93999016a6730ee7b kgdbts: fix return value of __setup handler
f496531593077481037413e1efbddc417370483d jfs: fix divide error in dbNextAG
725eed30db321e2052501ffa768e2dd2fcab07ab netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4803885c3773b48391f25c05d2a202554195fd90 net: phy: broadcom: Fix brcm_fet_config_init()
8327926ff1a8e86d7cbd524650e46f8eb6bfcfbc qlcnic: dcb: default to returning -EOPNOTSUPP
8ccead4c2fe84557aef03f2543d0c95e8746ba7f net/x25: Fix null-ptr-deref caused by x25_disconnect
c4c04dd3e94b6a2b6f921d75f8c6a2e7d787a132 selinux: use correct type for context length
15bdebbffebb164d79340d53257a1658219871d1 loop: use sysfs_emit() in the sysfs xxx show()
1c5b955c6053c4de86c83c224336da196e386066 Fix incorrect type in assignment of ipv6 port for audit
aac8155f970a4db8dfafef82ad5365fabe9f1a19 irqchip/nvic: Release nvic_base upon failure
5b1ff52141e6cdf5dc7f9ecb2b554297b3f0d093 ACPICA: Avoid walking the ACPI Namespace if it is not there
873df94077cb9ec04c56e4064bb35479d6f04d59 ACPI/APEI: Limit printable size of BERT table data
2107ad6ee82f4879ab8970c243f98083763e595d PM: core: keep irq flags in device_pm_check_callbacks()
fd94aeec75a19e68028c29518a441094e598ad67 spi: tegra20: Use of_device_get_match_data()
e6175cdd6256f985ea20d2cc98232e50dece76a9 ext4: don't BUG if someone dirty pages without asking ext4 first
37aba77ab192d6579f47e2b9aa29203bba961690 ntfs: add sanity check on allocation size
12c4fd17a17ec70bfc6612960af126a00887ecb4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2db16254eef814c4a5ff48136cabded653c4866e video: fbdev: w100fb: Reset global state
89f8b27a3f377a1b1e76083b6ee0643a932c876b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
57db0c353ab4230138cb77bf8fd86471ac6f9bf3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ab7ed336750779614cb89d40c64ee087f13e74e2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3cf76b126938343c95984b2316e9b085f9ec6ada ARM: dts: bcm2837: Add the missing L1/L2 cache information
4ac7d9ba5f30696597bf8d6d2f303ee52701b9ae video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
93ecb9e4157e8b4dc9e5004da3f60f14cfaa7727 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fa2cd146177ef4375d5e7d36f0cfb5c0bfa593f6 ASoC: soc-core: skip zero num_dai component in searching dai name
6eb182556faff7c6f845a9c6f9071335979a45d9 media: cx88-mpeg: clear interrupt status register before streaming video
92029eb8fb03d70ec7364ef7f0d1a851eece511a ARM: tegra: tamonten: Fix I2C3 pad setting
799eb8c8660883fa8554032eae65a432dcbb390e ARM: mmp: Fix failure to remove sram device
4d887f158bcc59cbe5997b9e2fc7197199e143a8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6500fe610abd2baf3d8509519e2f837e274e2064 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0230c7e31f8e84a85306b23d7d9595b1fc218937 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
432374a98113b9a69a346742dbfbe6bab9bb3401 scsi: qla2xxx: Fix incorrect reporting of task management failure
d1141b95e4e32e7d89c7e58a697a1ebdb1bdbda0 KVM: Prevent module exit until all VMs are freed
7665110dfef2d935bcc4024ba6280e33ef5b77c8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8d8e9b269fc33f56939405d0a8501258de46e0f2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b0cd4f01ccc585be897fddee33633f0b8c8a05b3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
544f1afda2f690b849ced40983f2bcc88caee0b7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6701c345b0c7ae0d0978614fec0cbda204753014 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a91c0bdb63e37dbc7d1d5f9b14e682540045cfbb mm/mmap: return 1 from stack_guard_gap __setup() handler
40824dec015e4dd889c9ac5517d65a109f16ff0a mm/memcontrol: return 1 from cgroup.memory __setup() handler
3641d5cbe0c63134d115e938af50d1e9c8afac05 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
53efdc6a3345efdb5a0cd9ea6b2104c53cdab738 ASoC: topology: Allow TLV control to be either read or write
e6a388498844a1e623bfd900104f29644a71c8d8 ARM: dts: spear1340: Update serial node properties
7d1e8b3b756a1982cc4da683aff64da8a87ff3d4 ARM: dts: spear13xx: Update SPI dma properties
88008085ad4681860eb2ad6da9ca6e3feed67dff openvswitch: Fixed nd target mask field in the flow dump.
d340b1a146007f745ba81a15bda73cd7729bbe65 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3f0fb3e4b54f1fa94f6c41f38694e5c146e63675 rtc: wm8350: Handle error for wm8350_register_irq
a6d3c5d4ed5ddddf2f8b1d76b8af59ca06ef1f5b ARM: 9187/1: JIVE: fix return value of __setup handler
357b02c8695d9cf045707a55af0ee244ddb330d4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
237d7a4fd7a0bd1028d75b1ea1fd8bb17df5043b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b322bc4c769d1f46e335e5f8c0a933865d66eebf ptp: replace snprintf with sysfs_emit
d34b112ca8371999f7d49336241c4f172c7b61eb powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b24cdd8821e7bb1a4a0a7f8902eafb3a10ed7f99 scsi: mvsas: Replace snprintf() with sysfs_emit()
403c39147058a6927528a6d24bf5ebd7eccd4220 scsi: bfa: Replace snprintf() with sysfs_emit()
0356ffada6d60ff82650c7e8b49ca0f676e80ba3 iommu/arm-smmu-v3: fix event handling soft lockup
ebf9a971601c074225d7cdaa370123931fc27cf6 dm ioctl: prevent potential spectre v1 gadget
75299fd3bc9cd0e71ff56f8d7de5be86d2af8325 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
dc09d451b1537d6f49a37e3eb47ed41d7c8ed23e scsi: aha152x: Fix aha152x_setup() __setup handler return value
4942bf3b253073ef70b98b8df127e8e29944fec0 bnxt_en: Eliminate unintended link toggle during FW reset
28a065cac60634b5fe424a30c1fcaea4db6d8f5e MIPS: fix fortify panic when copying asm exception handlers
4c322e93a81da03dad1f92834e7619585ae32232 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6c99d6c6a6a7568f99ead18211725f19ff3b9b82 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1d977d1dbe6ca54b5515631612d04ab5a6f20bdb xtensa: fix DTC warning unit_address_format
c3591fb567977bbd187f6b8e5bd979eca81842bf Bluetooth: Fix use after free in hci_send_acl
0b66ae516a48071a7e5d5acbe7b8618a534e4527 init/main.c: return 1 from handled __setup() functions
acf5205d1d6b259e8ff56e74346f3c0476a434f6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
07de02532eb58679ec6980af444ebd356a073d2c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9cbba8d68d0031add7a7475559e7305fa28e7ae5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8b9217e6072fe54dced71d4cc2e824335e58c9b6 virtio_console: eliminate anonymous module_init & module_exit
c4a71ee9cc7d0f14ed766097110f50289b19b823 jfs: prevent NULL deref in diFree
0e47c901cad4e67e07d76c327c3bda4df8d1761b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e832f4ac77fdc07e1790d55e0a025450722fd7b8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
050a5ca6670fe2d8f00081b54fdba462656cb6da net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
46953d5f4e5abf052fa9d660d1d16a4a2d0aae3a drm/imx: Fix memory leak in imx_pd_connector_get_modes
bc3855e5c10352b939f6c196eb12679c79bf1c41 drbd: Fix five use after free bugs in get_initial_state
3768fd21f5ee612136bc6eaaed59012fcb550da4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8399faf41a51ddcb479152a3947465b413109f04 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b3c2ea3a1687a51888e13ccdc8f18c3f3cf56598 x86/pm: Save the MSR validity status at context setup
21844bfe1dbbb44eae4eac1055c64fe31c05aada x86/speculation: Restore speculation related MSRs during S3 resume
e26c02d259c877c065f086bd22bd43426e6630e7 arm64: patch_text: Fixup last cpu should be master
38c27339ea53c9c8285f23ed18b68182e00cfe43 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8505aaef9e8f59e4e6cc7a73a53ebd12c203ff60 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c6960f62872e736c35b6c9ad87826035179fbac4 mm: don't skip swap entry even if zap_details specified
b44158b78e17b174fdd6d2fa4c6632b9e09c9cc4 arm64: module: remove (NOLOAD) from linker script
a522bafb544a306905969a63ad5f04c990e5fbd6 xfrm: policy: match with both mark and mask on user interfaces

--===============2538133757921528927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d34629a2dc-9125efade075.txt

2dc49f58a29c1a38903a823b7e36eb64dc2b70da ubifs: Rectify space amount budget for mkdir/tmpfile operations
3f53715fd55c4616fc25ac0e45ca7331d8fdf7f1 gfs2: Check for active reservation in gfs2_release
f349d7f9ee6d6c9cf9edadb0e1c5e9de6eda7466 gfs2: Fix gfs2_release for non-writers regression
0777fe98a44c3434a817817d3fb1f17ae855f3f2 gfs2: gfs2_setattr_size error path fix
2e52a294700bec7867450e912e5bf91e3503288e rtc: wm8350: Handle error for wm8350_register_irq
66b0fa6b22187caf4d789bdac8dcca49940628b0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a24479c5e9f44c2a799ca2178b1ba9fe1290706e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
850c4351e89555bb89ddb6c7fee5bed7cfdcfcb2 drm: Add orientation quirk for GPD Win Max
9d7d83d0399e23d66fd431b553842a84ac10398f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
85313d9bc7bd1f20d4ff92023fe731dadf0c778f drm/amd/display: Add signal type check when verify stream backends same
927beb05aaa429c883cc0ec6adc48964b187e291 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
07971b818e18b8b61245be270acc861386f7479d usb: gadget: tegra-xudc: Do not program SPARAM
9ea17b9f1dd0dd9f458df9460b36d5c7160eb3f1 usb: gadget: tegra-xudc: Fix control endpoint's definitions
02e2ee8619849f7ac1555d250698fd900ba95d2d ptp: replace snprintf with sysfs_emit
e4d2d72013564231842f87fe8fea5d3e4edecedc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c6a815f5abdf324108799829dd19ea62fef4bf95 ath11k: fix kernel panic during unload/load ath11k modules
339bd0b55ecdd0f7f341e9357c4cfde799de9418 ath11k: mhi: use mhi_sync_power_up()
995f517888687c0730bc3d2dbca424c27350eaa7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ed7db959203e3ef06f7b59dfb504d392842312f3 scsi: mvsas: Replace snprintf() with sysfs_emit()
de9505936c47df0c1cbee112a48c883322135b54 scsi: bfa: Replace snprintf() with sysfs_emit()
b42b6d0ec358432ef13d1e3ca4d33cd837af6f8a power: supply: axp20x_battery: properly report current when discharging
9a56e2b271bc65116d1e44454b244b18d289a26b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
26a1e4739e442da11607f0a757cb22a653e595ec cfg80211: don't add non transmitted BSS to 6GHz scanned channels
5baf92a2c46c543ddcc2e3b1a96cd67a10f7e7fd libbpf: Fix build issue with llvm-readelf
fb5ac62fbe16dcc273e90bec99ce637ff2bd60c3 ipv6: make mc_forwarding atomic
ea21eaea7f5f368d710acb3e4dd51d14410d5b49 powerpc: Set crashkernel offset to mid of RMA region
6694b8643bde4b940f6b410507960793b922a77d drm/amdgpu: Fix recursive locking warning
e07e420a00564863b45f88e3bd26860e803d87fe PCI: aardvark: Fix support for MSI interrupts
0b9cf0b599258dfbc8f3b4f21a0ef1faec8c455e iommu/arm-smmu-v3: fix event handling soft lockup
4820847e8bc2a7c964854a72f5d5d48c800d39c9 usb: ehci: add pci device support for Aspeed platforms
b02a1a65023f46b970486be38f7d209761084a7c PCI: endpoint: Fix alignment fault error in copy tests
b1b27b0e8d489b40607127e26af70e5571bf9201 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c66cc0404367fe0bd3e1e458ff9a238078fd3a39 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9538563d31a2ea2f5621ce46982beb1ac109ef0c power: supply: axp288-charger: Set Vhold to 4.4V
bae03957e8ca7bde1b0a7743cde6826317803ce8 iwlwifi: mvm: Correctly set fragmented EBS
f655b724b4407ec4284b52c6e957d3d344eb159a ipv4: Invalidate neighbour for broadcast address upon address addition
71c8df33fd777c7628f6fbc09b14e84806c55914 dm ioctl: prevent potential spectre v1 gadget
2f2f017ea8736f6ee1db876ea78708d0355f89a2 dm: requeue IO if mapping table not yet available
fe4b6d5a0dd7701454981ea8a7e2332a2970ef81 drm/amdkfd: make CRAT table missing message informational only
ef969095c44245b85a940e9a0ceaaf8d2f035d87 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3bd9a28798ca8f19e78fca1890ad08404e53c8fe scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2051044d7901f1a9d7be95d0d32e53b88e9548f7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a0bb65eadbf942024226241d9d99fed17168940b scsi: pm8001: Fix tag leaks on error
d83574666bac4b1462e90df393fbed6c5f57d1a3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
91ee8a14efb6ced3db850729cf72730aad2ae596 mt76: mt7615: Fix assigning negative values to unsigned variable
f49ffaa85d2c13134d4e91896198084edace387c scsi: aha152x: Fix aha152x_setup() __setup handler return value
224903cc60d045576393c3b16907742f23e6c740 scsi: hisi_sas: Free irq vectors in order for v3 HW
f2565cb40e9b0b71337e9bffddd2bf57c117461b net/smc: correct settings of RMB window update limit
142ae7d4f21524acfe073e5a3da5667aa85eb970 mips: ralink: fix a refcount leak in ill_acc_of_setup()
797b4ea9515eb01ec9b79f9319abc5ac4fc7087d macvtap: advertise link netns via netlink
647b35aaf454271d68067d4bf05154095fe63f93 tuntap: add sanity checks about msg_controllen in sendmsg
f9b183f1332ad0ed23317a980064d53d8028a280 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9567d54e70ff58c2695c2cc2e53c86c67551d3e6 Bluetooth: use memset avoid memory leaks
79cfc0052f3916238421330c2a70474ee2df3567 bnxt_en: Eliminate unintended link toggle during FW reset
7c657c0694ff690e361a13ce41c36b9dfb433ec8 PCI: endpoint: Fix misused goto label
fd416c3f5a4c0e85abb443bd31b49e03d52ef07b MIPS: fix fortify panic when copying asm exception handlers
02222bf4f0a27f6eba66d1f597cdb5daadd51829 powerpc/secvar: fix refcount leak in format_show()
1d7effe5fff9d28e45e18ac3a564067c7ddfe898 scsi: libfc: Fix use after free in fc_exch_abts_resp()
74c4d50255519a1fd53dd791239f1442f1ae291b can: isotp: set default value for N_As to 50 micro seconds
423e7107f61ff6dfd4b380efc68c5acfc2546e4c net: account alternate interface name memory
278b652f0ad9d34158d4834c6b00b95a808fd230 net: limit altnames to 64k total
a4dd3e9e5ae84c2757d67933828c5d16a1e76769 net: sfp: add 2500base-X quirk for Lantech SFP module
f6b9550f53674226838076139ebfc1818f5bbada usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
61e25021e67a0ffb34e56147590d5f1193d2eb0e xtensa: fix DTC warning unit_address_format
789621df196313e0b67ec1c96dbcb02bb77d35c8 MIPS: ingenic: correct unit node address
2cc803804ec9a296b3156855d6c8c4ca1c6b84be Bluetooth: Fix use after free in hci_send_acl
d745512d54fd79d58e227f6f583b84e6111204a8 netlabel: fix out-of-bounds memory accesses
f4429786129648a8f4bb1e5faa143c4478cc5c4a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8d9efd4434e3479ea624b8e65e57e39a3ea91126 init/main.c: return 1 from handled __setup() functions
c9cf6baabf780b60fcfd0fe8357f053184bb876e minix: fix bug when opening a file with O_DIRECT
be4ecca95819175c4a5f6f8516edeb7be8711374 clk: si5341: fix reported clk_rate when output divider is 2
aa0b7296785312a4bfa8fac0ba8ad78698fd9fcf staging: vchiq_core: handle NULL result of find_service_by_handle
8f1d24f85ffd0dd75b4220bc05693b90fc8cb59c phy: amlogic: meson8b-usb2: Use dev_err_probe()
93498c6e775ae91732a8109dba1bdcd324908f84 staging: wfx: fix an error handling in wfx_init_common()
2e16895d06e6e9a0057ecb93f03531c13cc8d595 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9b9feec97c1fc7dd9bb69f62c4905cddf1801599 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4a2544ce244bd27825a940824d1084505188695a NFSv4: Protect the state recovery thread against direct reclaim
a2a0e04f6478e8c1038db64717f3fafd55de1420 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1e9b5538cf160788c88fc2e3e74badc65b8a6bac clk: ti: Preserve node in ti_dt_clocks_register()
e2b2542f7452672ce2511b73ccea234d51dd5827 clk: Enforce that disjoints limits are invalid
f9244d31e05a26fdf458207ec88617bfae04fe8f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f4fc47e71e32ac64b33e0d36e2aceeda65d46d4c SUNRPC/xprt: async tasks mustn't block waiting for memory
4b6f122bdfdc048715d0ee630b3b20a1eea8094b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
d4170a28217a5abd168e18581add641716c14057 NFS: swap IO handling is slightly different for O_DIRECT IO
b3882e78aa0a924fa6c2c09fe74aaaa2299a34ad NFS: swap-out must always use STABLE writes.
9cb90f9ad5975ddfc90d0906b40e9c71c2eca44e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3309b322171180828564c386443eb5a62eabc862 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c69b442125bf009fce26e15aa5616caf8a3673c3 virtio_console: eliminate anonymous module_init & module_exit
b9c5ac0a15f24d63b20f899072fa6dd8c93af136 jfs: prevent NULL deref in diFree
7a506fabcfe1a58bcdf6dd18fa3fca42635235f0 SUNRPC: Fix socket waits for write buffer space
34681aeddcfcc0c47d45154f5d39310def87c55f NFS: nfsiod should not block forever in mempool_alloc()
c74e2f6ecc51bd08bb5b0335477dba954a50592e NFS: Avoid writeback threads getting stuck in mempool_alloc()
f7c35220305f273bddc0bdaf1e453b4ca280f145 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1753a49e266d8f0433e60d4b59f12c2b2497646a parisc: Fix patch code locking and flushing
3c3fbfa6dddb022e91be18902c3785a82aa4867d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
84e5dfc05f37bbb7203af4ec6bd18a17d37abacf Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
0c122eb3a109356fb2c39f49c1768321248d0f1d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cf580d2e3884dbafd6b90269b03a24d661578624 Drivers: hv: vmbus: Fix potential crash on module unload
c688705a3978dd637389684bc5244927aeb8a67d Revert "NFSv4: Handle the special Linux file open access mode"
45b9932b4daa928a65c9e7ad070df46132fe579a NFSv4: fix open failure with O_ACCMODE flag
c5f77b595379b5191316edd365a542f8b1526066 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
589154d0f18945f41d138a5b4e49e518d294474b net/tls: fix slab-out-of-bounds bug in decrypt_internal
4be6ed03107b6e245f5ee0d9e273c868fda66154 ice: Clear default forwarding VSI during VSI release
63ea57478aaa3e06a597081a0f537318fc04e49f net: ipv4: fix route with nexthop object delete warning
02ab4abe5bbf60f6d0e020a974e0c40e42984a1a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
25bc9fd4c8d13036c0656a00ebedc2cff4650a91 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f8b0ef0a5889890b50482b6593bd8de544736351 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0ac74169ebc34686a6ef2a033473a4913aa3e471 bnxt_en: reserve space inside receive page for skb_shared_info
d8992b393f974b47c4a72b9bacdbfc4110e29eea sfc: Do not free an empty page_ring
3a57babfb6e9871b961e3c36e616af87df4ef1e8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
43c2d7890ecabe527448a6c391fb2d9a5e6bbfe0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ebd1e3458dbf6643aa0272da398cb5b537d492b7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b003fc4913ea79c3c1458879acb474c66240489a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
ffce126c952e0b849cf280e0344bc087adc7256c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e3dd1202ab2ef81a69dbc20e18945b369dddea81 ipv6: Fix stats accounting in ip6_pkt_drop
e54ea8fc51cae0232982f78c1b168d3b89a46ad2 ice: synchronize_rcu() when terminating rings
42ab401d22de3429f600a48acdd4c0ee5662783c net: openvswitch: don't send internal clone attribute to the userspace.
5ae05b5eb58773cfec307ff88aff4cfd843c4cff net: openvswitch: fix leak of nested actions
08ff0e74fab517dbc44e11b8bc683dd4ecc65950 rxrpc: fix a race in rxrpc_exit_net()
b7893388bb888cb15c7db0c0f71bd58a4fb5312c net: phy: mscc-miim: reject clause 45 register accesses
8928239e5e2e460d95b8a0b89f61671625e7ece0 qede: confirm skb is allocated before using
6c17f4ef3c4f662865ac99ad167a8b896ca70d2f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
970a6bb72912f2accae52e811a6618e3d4a5b0ff bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
594205b4936771a250f9d141e7e0fff21c3dd2d9 drbd: Fix five use after free bugs in get_initial_state
aed30a2054060e470db02eaaf352c14dc38aa611 io_uring: don't touch scm_fp_list after queueing skb
132cbe2f182ab535e0a7fa309d2c73ed6257a246 SUNRPC: Handle ENOMEM in call_transmit_status()
9a45e08636bba2949819cbf4d9ee0b974dd5c7a6 SUNRPC: Handle low memory situations in call_status()
b3c00be2ff8bc7e211fb04ec42facf0e4c876800 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bd905fed87ce01ac010011bb8f44ed0140116ceb iommu/omap: Fix regression in probe for NULL pointer dereference
65210fac639ea23c36187c4e4bb5a48e68dddff1 perf: arm-spe: Fix perf report --mem-mode
362ced37690d2069dc8f5b556a19599c9fb0686c perf tools: Fix perf's libperf_print callback
4604b5738d5b0c160724b72886822c98c35ad316 perf session: Remap buf if there is no space for event
9de98470db6ec5223ab47ec50b21c40f4d08655c arm64: Add part number for Arm Cortex-A78AE
41a519c05beee0ad9a0e53143fe24c6eeb677db6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
029b4170737f03253dd5cb9a57a657ce0cc2b532 mmc: mmci: stm32: correctly check all elements of sg list
8b6f04b4c9d965c04431620d12afb5e729c7eacf mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6adc01a7aa37445dafe8846faa0610a86029b253 lz4: fix LZ4_decompress_safe_partial read out of bound
7d659cb1763ff17d1c6ee082fa6feb4267c7a30b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f7e183b0a7136b6dc9c7b9b2a85a608a8feba894 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2827328e646d0c2d3db1bfcad4b5f5016ce0d643 io_uring: fix race between timeout flush and removal
8c9e26c890ba130ad98137770d221dac7853540c x86/pm: Save the MSR validity status at context setup
fc4bdaed4d4ea4209e65115bd3948a1e4ac51cbb x86/speculation: Restore speculation related MSRs during S3 resume
82ae73ac963cee877ce34f7c31b2b456b516e96c btrfs: fix qgroup reserve overflow the qgroup limit
a044bca8ef310bd43e3c683a1b1df66f96fa9e0a btrfs: prevent subvol with swapfile from being deleted
8bb41682911f8d3d0874af6646406856290565a9 arm64: patch_text: Fixup last cpu should be master
5f54364ff6cfcd14cddf5441c4a490bb28dd69f7 RDMA/hfi1: Fix use-after-free bug for mm struct
7e88a50704b0c49ad3f2d11e8b963341cf68a89f gpio: Restrict usage of GPIO chip irq members before initialization
fc629224aa62f23849cae83717932985ac51232d ata: sata_dwc_460ex: Fix crash due to OOB write
451214b266e949b219d27faa9f44b434086a2f92 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ff24114bb08d8b90edf2aff0a4fd0689523e6c17 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
786ae8de3a5e556c12dc548a048715453ccec20d drm/amdgpu/smu10: fix SoC/fclk units in auto mode
326b408e7ec7b1715bcd81d1d0861256eebf8890 drm/nouveau/pmu: Add missing callbacks for Tegra devices
82e43950143cc92534c359f5fa42092c928930e7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
79abc219bafdb27fa1b4e788757c71eed1003d6a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
6374faf49e89f4283c6af4f74d5928ef0a657714 perf python: Fix probing for some clang command line options
75c8558d410f6cedc96f6f701f7ced1c8aced6fc tools build: Filter out options and warnings not supported by clang
40e00885a61f6d31c76f32d05f4c87b3fc272720 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
03b39bbbec8becbecde5d3f84a352633c8f2f49b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
58823a9b097cf36dd59c4d463396e15a5ec4efb7 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
f089471d1b754cdd386f081f6c62eec414e8e188 mm: don't skip swap entry even if zap_details specified
4665722d36ad13c6abc6b2ef3fe5150c0a92d870 cgroup: Use open-time credentials for process migraton perm checks
e74da71e66142784aa086dbaae047901074b4518 selftests/cgroup: Fix build on older distros
9dd39d2c6572c7be091ecd6aced950bd91175415 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
637eca44b8f72c5eae6539fa037548c5fe7193a3 selftests: cgroup: Test open-time credential usage for migration checks
919823bd6738a5f4388df033a9d6795c82b97cf7 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
e1f540b752cbc671e52b30184eefa9ffab0bd28e arm64: module: remove (NOLOAD) from linker script
000e09462f859d71563824c413717a2d3eda4bca Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
5973f7507a73878653de7f27f4a433c9a8ba2690 irqchip/gic, gic-v3: Prevent GSI to SGI translations
5c672073bcca537a0880257f31c6d942388df046 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
d36febbcd537fcc50284e8b89609632d0146529f powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
6c8e5cb264df8e9fbfe1309550c10bccddc922f0 Linux 5.10.111
2b567611d7610ee4b6b2569894481b5b3ca954f3 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
d3331f5c3eff8b9792c12531df3cf945f5405fa8 hamradio: defer 6pack kfree after unregister_netdev
f1a9dfe62fb356dee19088a6f2d84ec15f8d0b31 hamradio: remove needs_free_netdev to avoid UAF
1f42b7b5142dcb507f805fb7ed9e2db3258910c3 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
473c94f1fb698c6ef9e8c8e118c871f7b2ebaada ACPI: processor idle: Check for architectural support for LPI
7a169842e8d6ca4b5faf772b6829d5de593006a0 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
313ca62514221329ffb84b06a6237697384a03bb net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
245c5f49a4f19b9c0d6ff967f5a26602e1310298 net/mlx5e: Avoid field-overflowing memcpy()
67e1c451bd77bc3efe7f92bd4116edd8d9cef137 media: omap3isp: Use struct_group() for memcpy() region
24c058571717e999a8153e920c583db2620d08d2 media: platform: davinci: Use DEFINE_SPINLOCK() for spinlock
86ff645bcfa811dc401be5259172dadcdd808b5c media: davinci: vpif: fix use-after-free on driver unbind
46b6498400811eb725bdb2229cc4c38a84e7a8bf btrfs: delay blkdev_put until after the device remove
303222da70e16fd0130d3394baf1203d2556bf8d drbd: add error handling support for add_disk()
6318b96aa4652a6ae0c662c5f92738c81dc51da1 drbd: Fix double free problem in drbd_create_device
4de0081df62684c08e7a213ae8ccffe4a4ae2824 drbd: fix an invalid memory access caused by incorrect use of list iterator
0540d2513401b48ad40355176ed7910ff81850cd SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0b2f191ca21e94aa6fc3ccd70f4389626fb8484b Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
ff4e844e171f4d1486cdfc1d2fc7d353f6d9088f Bluetooth: btusb: Remove duplicate newlines from logging
a761788aa08403a233b9ea6fcc52f85767347782 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
4857bb9462b5cb8929e5f7b4835574c2226a2b8c Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
77fef75b186aa5efd3278d2d23a8fad4fb31fee0 bus: mhi: core: Use correctly sized arguments for bit field
f4900ccfb44d75ebcced14d346f3febdb565652e bus: mhi: Fix pm_state conversion to string
578d2ba2c435109a2d9cb669f220ef97c7be2474 iio: accel: mma8452: use the correct logic to get mma8452_data
6bfb99db85aec80d9b51edf1d6af0474e1e95e90 KVM: s390x: fix SCK locking
4b3c112728c467cc80fcd713bf6bd4555a44bc38 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
23484cd251b9b09026f9d71e75b7786f0bdb3294 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
bb58af6552400379bd3aeeab56369f5f37fc3994 net: hns3: fix phy can not link up when autoneg off and reset
9125efade075ab1975f44b11f45b776a44e8777d x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO

--===============2538133757921528927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f34c4a5d15-720036f011a5.txt

2be1a7f09635031aab33b7400d3c991876b74b5d lib/logic_iomem: correct fallback config references
b257272f5483eaa0b2e5139d3ac2299e2cfd6100 um: fix and optimize xor select template for CONFIG64 and timetravel mode
f8008f42d46377096178c43de6aeec81cd6f3eeb rtc: wm8350: Handle error for wm8350_register_irq
3e526e9ae0e4d35765a4a5344695ded0c60c6223 nbd: add error handling support for add_disk()
694b5a32c162dd5298c07efd19719cac629806e0 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
64742cf82dec2d72d260e6ffdfceaee739353d3f nbd: Fix hungtask when nbd_config_put
5142720dbe51befeb25f204f912ef1ad93fba343 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
72d2d94a981d79703ee9e9073360464174db2ad7 kfence: count unexpectedly skipped allocations
44b44b64b4da9edbbfff52872a5b0c10acda54aa kfence: move saving stack trace of allocations into __kfence_alloc()
105b50d9bb822a788c4af1f6421f4ed17c90d7a2 kfence: limit currently covered allocations when pool nearly full
a82fe0ba1c52a9e04d998ab226c518ef07295cf7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
5483640f8efbe4a9f42361935633572b9b925436 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
e7bab9898249ee21c46a722ae8e3c67f1712573a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a997e0f5aa553274f42f0d4cf36aaddc812d7484 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
d5f6f44e04c30ad52bf4ca8b415b2d3caa2cf465 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
b3ca02c1ee93b9a998cf26e1734986ba570422c4 drm: Add orientation quirk for GPD Win Max
be2f81024e7981565d90a4c9ca3067d11b6bca7f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c4b64a80554e57a68b594f2920988f4bc39768d9 drm/amd/display: Add signal type check when verify stream backends same
3edd8646cb7c11b57c90e026bda6f21076223f5b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7e10369c72db7a0e2f77b2e306aadc07aef6b07a drm/amd/display: Fix memory leak
6040c99cb1a18c8da3f84e5051db12b6353a2576 drm/amd/display: Use PSR version selected during set_psr_caps
111a63235001ad0b8b19a7e2766e7886be7f2f55 usb: gadget: tegra-xudc: Do not program SPARAM
c27576bbbe779a8cdc4144469c15baa1612f076a usb: gadget: tegra-xudc: Fix control endpoint's definitions
052fb1c9ddfbee13ec73e73532be66c08531c26b usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1eb598045326e72805efb4abab998022c126dbb9 ptp: replace snprintf with sysfs_emit
e84b0438010d3359ae4830ba44108150f4839a92 drm/amdkfd: Don't take process mutex for svm ioctls
910ee99d47d351445139c7d812829599ba121c7e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c4b7653af62a9a5efe2856183d1f987c5429758b ath11k: fix kernel panic during unload/load ath11k modules
fed4cef115ab21a18faf499b3fa9b9a4b544f941 ath11k: pci: fix crash on suspend if board file is not found
20d01a11efde2e05e47d5c66101f5c26eaca68e2 ath11k: mhi: use mhi_sync_power_up()
35380262304ff5fc9432c0d9d6793d5d39634cc6 net/smc: Send directly when TCP_CORK is cleared
ff13c90d7f7ab606b37be6d15140d19013d6736c drm/bridge: Add missing pm_runtime_put_sync
1c6ffdf4cc45525e5736a1cb3e46cd232c121837 bpf: Make dst_port field in struct bpf_sock 16-bit wide
1378075fa5bce04dc268ff93b285ac7ad1c19723 scsi: mvsas: Replace snprintf() with sysfs_emit()
0f8ec114029a7291023454692dbfff67dfae81f6 scsi: bfa: Replace snprintf() with sysfs_emit()
a0f8220ce93453f31af01dcdb4bd638772b60cc0 drm/v3d: fix missing unlock
793a3704589358ac55e7ec881552b250f384a6ec power: supply: axp20x_battery: properly report current when discharging
38fbe806645090c07aa97171f20fc62c3d7d3a98 mt76: mt7921: fix crash when startup fails.
55c93a89e31dcf2f99482be8dd28d99a3431dd9a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
19d067c10b7157fc006be1ce0e770ba300642415 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e9da1df2c021642a0541eaf2add19dbe0d9e7685 libbpf: Fix build issue with llvm-readelf
4790998fdd0d0c682512af9b4a875bc80da73836 ipv6: make mc_forwarding atomic
9c1ace066f22fe490d240dba8e13aeee9a88c589 net: initialize init_net earlier
06ee48a4fc25a4bde6e8cce4add30eeee777e301 powerpc: Set crashkernel offset to mid of RMA region
0a922366d6d9b2532344b3763a54090ab9b50f59 drm/amdgpu: Fix recursive locking warning
330c4e1b4ec44a1deda9198475c84dbed36bb07e scsi: smartpqi: Fix kdump issue when controller is locked up
60eabd66d17fa2cbc31f670b2f201f0bc54090a2 PCI: aardvark: Fix support for MSI interrupts
99073052f45be3b4543f87547e94dfe04bf56f39 iommu/arm-smmu-v3: fix event handling soft lockup
2aa10e2fa2ab8085a4c84615de2c46901c4374c7 usb: ehci: add pci device support for Aspeed platforms
bd21b9607bd76529b3cb8bc722f0beaa4aa508ae PCI: endpoint: Fix alignment fault error in copy tests
aa9c9fd0ef9d83bdca5203fa72ebeadedd2a8400 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
53643a112dd6f2e1ae147448b2f6b392505c377a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
248ead78f3462c98dc21a303b79fe3a8efa6b64e scsi: mpi3mr: Fix reporting of actual data transfer size
5d76a88b8536d75ff5362e232097e85946b8aadf scsi: mpi3mr: Fix memory leaks
6def4eaf0391f24be541633a954c0e4876858b1e powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
83efc05c857961e4f05750959521dada4ac7a333 power: supply: axp288-charger: Set Vhold to 4.4V
c64f3707cdf9347db765cdc68091751a60da5bd1 net/mlx5e: Disable TX queues before registering the netdev
d353d3b27af440e73a4e026b29ea19b632869995 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
6f215801c302e13ab20cc5cf67af93ff711d9d71 iwlwifi: mvm: Correctly set fragmented EBS
e1b5aae5b6b0217645351dbdf2f7bc1b5e320b9a iwlwifi: mvm: move only to an enabled channel
e45d1d19a0bb29f6454e2fa87559325d62538f5f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
049072749a5e1fe277ee64746bbe9fca5c55f3f9 ipv4: Invalidate neighbour for broadcast address upon address addition
02cc46f397eb3691c56affbd5073e54f7a82ac32 dm ioctl: prevent potential spectre v1 gadget
da52e8b9dad67549f3b607286b08efa3cc84081f dm: requeue IO if mapping table not yet available
f325d3e1dcc85fc3cd984f30fd443ab2f3b42631 drm/amdkfd: make CRAT table missing message informational only
5e96bb81eddf0551a826043c97b0175978eee504 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5e4ac14baebb81998982fbbe8bb04c9bac5e2f7e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ece79aaec8fcd261b56b9331907f9961b794e723 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2290dcad6f65864dec518fb2d5fb45f67d684150 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
43c617eefab7077d69f5989ad3e2a273da1d728b scsi: pm8001: Fix tag leaks on error
e5ecdb01952f230921aa8163d8d7f4c97c925ed8 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
df467929a0408efccd9495ccc5b650d9a3782313 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
c3543bac6efaecf97404c30c0513fab3b3fd5dca powerpc/64s/hash: Make hash faults work in NMI context
556ec5030e5743354c2083f621f5ff85b84dae53 mt76: mt7615: Fix assigning negative values to unsigned variable
b8fa10d7c8fc30ad7fb7be9ad8acad28b3f5463d scsi: aha152x: Fix aha152x_setup() __setup handler return value
f05a0d8de2ea49af36821a20b0b501e20ced937e scsi: hisi_sas: Free irq vectors in order for v3 HW
dd111d335cabaddad86075ca5ca3376cd5d1151c scsi: hisi_sas: Limit users changing debugfs BIST count value
58758110912d244f9acb80a3e6ffe1dd9c4d9070 net/smc: correct settings of RMB window update limit
5fb47ca3490813d3884d8ad0b2ce511aa3537551 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e8d8f1d091e46014c23be6004c4c2e02f4062947 macvtap: advertise link netns via netlink
bb78c3b11f4d8d8fac4b19b5fd0b1c3b21465cd1 tuntap: add sanity checks about msg_controllen in sendmsg
0000de40b9f35c300e8e2328f30113145ad04796 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
42b6a39f439b6f37cc2024d91ce547d83290ff78 Bluetooth: use memset avoid memory leaks
b6d4b322da467509ee744d32880876aad9e58324 bnxt_en: Eliminate unintended link toggle during FW reset
dc9d33b2d8d09e6478e8ef817a81cf26930acc3e PCI: endpoint: Fix misused goto label
9b85e31309c2fe0f21c181ef7eaf2368c61565fb MIPS: fix fortify panic when copying asm exception handlers
5c80ff21c5db640dc6ddde0abe19cf81cc1e6e4a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
2a71e3ecd829a82013cf095c55068c61d991e885 powerpc/secvar: fix refcount leak in format_show()
f581df412bc45c95176e3c808ee2839c05b2ab0c scsi: libfc: Fix use after free in fc_exch_abts_resp()
db9a140a858545f8cf9c40ecfe8e8e772b3d98b7 can: isotp: set default value for N_As to 50 micro seconds
6ca71078a91efcd555995da6af37c54fcf595fa0 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d804db3dafd11a2973d0d3ce38ef844d8c10a22a riscv: Fixed misaligned memory access. Fixed pointer comparison.
601f748029f35f1e4065a87406dd855142e22c81 net: account alternate interface name memory
1c4561d9b5cb25176c85a3aaf4d321c7a20924b2 net: limit altnames to 64k total
459e56859f7a67d5df5f9e38cf814a65368b2bf8 net/mlx5e: Remove overzealous validations in netlink EEPROM query
0616792164d3c514d186ae1dbcee9474906bee27 net: sfp: add 2500base-X quirk for Lantech SFP module
ac27808b82dbf75edeafa21bc88547e4912a32dc usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
13946d5a68efd11dd6af2f6ef4c908f6b00158a5 mt76: fix monitor mode crash with sdio driver
11ba1aa212800bd29d602d8513a13226ce726bb3 xtensa: fix DTC warning unit_address_format
f249bbf3cb9aebdc511a47fb40668b4ca754180d MIPS: ingenic: correct unit node address
d404765dffdbd8dcd14758695d0c96c52fb2e624 Bluetooth: Fix use after free in hci_send_acl
58d52743ae85d28c9335c6034d6ce350b8689951 netfilter: conntrack: revisit gc autotuning
eb0e7173d9cbbcb30acdbef8add489a8705e742a netlabel: fix out-of-bounds memory accesses
3ae7163598c611a8892698e0c056fe794e52b44b ceph: fix inode reference leakage in ceph_get_snapdir()
2fe82d3254029ef9ec4e7be890125d5ef4f537de ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
9d849449d28f8a148a27f275581059d3ea8b2a79 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
4602b7a8ee0d9dab71764e57c617e6c6ce9f37a1 init/main.c: return 1 from handled __setup() functions
31e027259ce48cfa06700ad5a1a377768b56bf8b minix: fix bug when opening a file with O_DIRECT
161863aec0e16fdd505dc5b0ad919b9b70c1cf10 clk: si5341: fix reported clk_rate when output divider is 2
176df12b38c70b0a45e6392a0ee5bc83489dfc29 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
42f2142a337ee372455574809fc924580a7e51b2 staging: vchiq_core: handle NULL result of find_service_by_handle
35df38c4be0c5edc5a50599e3bbedcdfbfa48004 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ab27675a0fcc2781f892cf2fd15f1c609821d1d9 phy: amlogic: meson8b-usb2: Use dev_err_probe()
caffa76ded5ab9776bee0dc1aaf8ab6a00906b96 phy: amlogic: meson8b-usb2: fix shared reset control use
26f0a9e3d04d755636704560cc36c6e042534284 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
ea1f2958413662848317760b90d658cfd727c8c5 cpufreq: CPPC: Fix performance/frequency conversion
7295544bcf562d23f89552353825481dd29ef3ea opp: Expose of-node's name in debugfs
86efcb524ae1889ae73f2a2f0bb7fff2ec757ab0 staging: wfx: fix an error handling in wfx_init_common()
24acdd5f9c9151b991ad5aa37e86282b47c27684 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b37f482ba9f0e6382c188e3fccf6c4b2fdc938eb NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
a34752aa23975196fb38c5caf98485f258eef3eb NFSv4: Protect the state recovery thread against direct reclaim
12e49aefda2e04b07604f13e03f40027cbeb0dc6 habanalabs: fix possible memory leak in MMU DR fini
5c0750cad73350e1c504eb91a94093a79f6f6296 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
15bfec9d8030c7e0122aa4a955c0cdb57d2256b9 clk: ti: Preserve node in ti_dt_clocks_register()
b07387c476a350b74f1bcb8efc9b4c84e47e7a91 clk: Enforce that disjoints limits are invalid
a19fd1d61797e0a0408537ecb97c57dd70c0045e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
20700aa01bc27428e4c9ffe2a635251444dcdd17 SUNRPC/xprt: async tasks mustn't block waiting for memory
a553864050944656c6225056d3704500fbbf6f38 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
24d28d9b0fd5c544a56804cda4458cf6b53afb84 NFS: swap IO handling is slightly different for O_DIRECT IO
6bb2270223a8128efdcaf1654ba416f693eb4623 NFS: swap-out must always use STABLE writes.
e3c961c56ad522eaf2716afa42c59346675ee4b1 x86: Annotate call_on_stack()
c393a9f4cb3bce27ed98d6bc4ffb0bef72ccd698 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
053bbff873a10187d38e32089a0ae80339319f98 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
44c2d5fbe7b2bd1f8cb114d608a591a73a5d4ae6 virtio_console: eliminate anonymous module_init & module_exit
d925b7e78b62805fcc5440d1521181c82b6f03cb jfs: prevent NULL deref in diFree
e04ef859d6c657e023702fe1109e4196a3e64011 SUNRPC: Fix socket waits for write buffer space
da747de6859948e75bcaaa1019ef0f7fdaf0b867 NFS: nfsiod should not block forever in mempool_alloc()
ea029e4ce760f786919d06ef52efa2e50ea92a5f NFS: Avoid writeback threads getting stuck in mempool_alloc()
30dd4af48a9e1f863c9f7fc4a3e34ef01ea5810e selftests: net: Add tls config dependency for tls selftests
f77f482ec31a1f38eb38079622ca367b4b7d7442 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
93a8347f72c046c1af2bb180867d18c598c20d11 parisc: Fix patch code locking and flushing
c9f50e06ca765f012e5c0051a4d646b0930b9fe6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8c69210752228d141c6e690eda98945265902870 rtc: mc146818-lib: change return values of mc146818_get_time()
be6c3152d6f6d9c4a72eeb7126b762b413b1030c rtc: Check return value from mc146818_get_time()
985d87e6a36551b292443c52a4ae9b82296d1f51 rtc: mc146818-lib: fix RTC presence check
5ba9d78a72948325ecdb4dca2a31a46bc9169574 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
dcd6b1a624c0ffa21034d8b1e02e9d068458f596 Drivers: hv: vmbus: Fix potential crash on module unload
9f0c217469e84e71f7423bce64527c0b56bf9228 Revert "NFSv4: Handle the special Linux file open access mode"
6f52d4cda0bf77ed53b6d0cd1339ddba46551b98 NFSv4: fix open failure with O_ACCMODE flag
0610371c768ce4bfecd61551504be318b71b341e scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
cd483e17eca264df48f848d0beba8f30e9b6b9c2 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
aefd755a96051aa56b198cb7ecd168b22ba384f6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dc872b72d1807952d25a16b67364e6a0dcb2e577 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
893c70f8b8f3acb37bbbee9d77b3c8f6ebdf556a vdpa/mlx5: Propagate link status from device to vdpa driver
69ec350a417d4ef778c539cc8bbb68607af088b4 vdpa: mlx5: prevent cvq work from hogging CPU
ed7a824fda8732578d1014fad1f7fb0363705090 net: sfc: add missing xdp queue reinitialization
6e2f1b033b17dedda51d465861b69e58317d6343 net/tls: fix slab-out-of-bounds bug in decrypt_internal
13bcc6f8efcd7351a82d6793d05eff25b139112a vrf: fix packet sniffing for traffic originating from ip tunnels
ba965e8605aee5387cecaa28fcf7ee9f61779a49 skbuff: fix coalescing for page_pool fragment recycling
40229b2977f1dffa75915ca0a9099427c18063a9 ice: Clear default forwarding VSI during VSI release
71d28e5073b817189418ddd694e35e08d1c79cf3 mctp: Fix check for dev_hard_header() result
907c97986d6fa77318d17659dd76c94b65dd27c5 net: ipv4: fix route with nexthop object delete warning
47fec6139b5e5acce40904609864debef38f20a3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c1e96348dbeb1820d366c7a459a6f3fa2dc3e32e drm/imx: imx-ldb: Check for null pointer after calling kmemdup
31e449302ed00c38d4068443cf0243279701ab28 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2560fe298e6e4ab99f54ed7387032d34925cf3a3 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
336942b1682ff3bed87ea0cc8c44c77b39b28c5f regulator: rtq2134: Fix missing active_discharge_on setting
cb713eb793e6f308d91ffa2f483d2c59e6c2e3ad regulator: atc260x: Fix missing active_discharge_on setting
87f5d66daa5f457449bb95d6b8d18bb7596aa627 arch/arm64: Fix topology initialization for core scheduling
6108a8918fd7f4bd84b762a5285887e009b43717 bnxt_en: Synchronize tx when xdp redirects happen on same ring
154fc224e65ed601ce585471346da9c8ced820e7 bnxt_en: reserve space inside receive page for skb_shared_info
917eeb22002351bc111a9fb3fb4a3782c232c78c bnxt_en: Prevent XDP redirect from running when stopping TX queue
d1c87d36a655035f173288a12256fbc1de764538 sfc: Do not free an empty page_ring
5b88519b78e85f4bcc2598d04bf3683e9f2268b0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
34b8ba1cb3372dad71557f963e777d4d03f2d3bd RDMA/mlx5: Add a missing update of cache->last_add
3b5fd693621bcd0e467f902d508ebd741d10bf75 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
92f1947c0d26060e978b3a9f21f32ce7c8c9cca3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
2cb2b3fb20a2a9448285628c6da97a283a5a73b4 sctp: count singleton chunks in assoc user stats
599874bbc4ed832ccb578d48ac0ae7344382ef43 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
5d3e9f71c3102e746a2b1057b729edee618f6d51 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1c07634754014f2f088cef3a3c56d31dfc42891a ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
070aa68f8fab4dba0455880204f31038a8acac4c ipv6: Fix stats accounting in ip6_pkt_drop
840cbbdc8bf1a68272cc20b4a5c6d361684fbc71 ice: synchronize_rcu() when terminating rings
70cf0b820e551789197e0752f71d94693b7890ad ice: xsk: fix VSI state check in ice_xsk_wakeup()
085d002432acb886c048bf27d15af537685727f7 net: openvswitch: don't send internal clone attribute to the userspace.
42b2e418f9a2ef7c8f3681ba544c2da59f4e005d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
837b96d8103938e35e7d92cd9db96af914ca4fff net: openvswitch: fix leak of nested actions
571d8e1d154ca18f08dcb72b69318d36e10010a0 rxrpc: fix a race in rxrpc_exit_net()
8ba8e1398a66c39dac2db9c4933bb7b1e11ecc96 net: sfc: fix using uninitialized xdp tx_queue
fb45e80b2194ee6f615dfde4ab86da4144811126 net: phy: mscc-miim: reject clause 45 register accesses
c9bdce2359b5f4986eb38d1e81865b3586cc20d2 qede: confirm skb is allocated before using
88a3bdcb462ac11cb9054b1412e96b1e1ddb8d1b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1816af613e56c4f9fd0ef1234aa3fbd7644cc9c4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a972c768723359ec995579902473028fe3cd64b1 drbd: Fix five use after free bugs in get_initial_state
685f42de443d5bb8a81cc238c6047873f1aebaeb scsi: ufs: ufshpb: Fix a NULL check on list iterator
50c981bd77900293c32f91b3d28344554a5f3c0b io_uring: nospec index for tags on files update
285f5d724005758a8b215fa0a9ef3e282d646edb io_uring: don't touch scm_fp_list after queueing skb
03ac680dacf9344036fe96d2102574bc5105cb8f SUNRPC: Handle ENOMEM in call_transmit_status()
3b32dda29f994f036de528c07221fa72ba721f1c SUNRPC: Handle low memory situations in call_status()
3fd9be3ec5c8ff0f052edee2a6fe127f5457ee7c SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
47e239117bd97c8556f9187af7a9a7938db4e021 iommu/omap: Fix regression in probe for NULL pointer dereference
e1f2750e7531a03ce59161624401dd8dadc08742 perf: arm-spe: Fix perf report --mem-mode
58aece34fb7f6ff1d2b02bfb5fd15e77883058f7 perf tools: Fix perf's libperf_print callback
159c7db3ccbb2db93d57a268f0c0f48dae1403c8 perf session: Remap buf if there is no space for event
32dd8b63e6330af86bceec41c45f70ab62707d2e arm64: Add part number for Arm Cortex-A78AE
25c1353dca74ad7cf3fd7ce258fe7c957a147d5e scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
dc5e603c247d878f9ea646540635084bf3e42df6 scsi: ufs: ufs-pci: Add support for Intel MTL
86b5d155fced6dd7aa8b0617f4d87e067c09cdc5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1515d2a466bf6f2278b3bb0e536ce304ecda2315 mmc: block: Check for errors after write on SPI
11497ecbda04e0b9a1fdb66de5df8e4e58c0c1bd mmc: mmci: stm32: correctly check all elements of sg list
5d2712b780567c5fd376e9ba98e9d08e8bd679da mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
75cae557bc4441c13d15a87667ec0dabc28e963a mmc: core: Fixup support for writeback-cache for eMMC and SD
9fb8bc6cfc58773ce95414e11c9ccc8fc6ac4927 lz4: fix LZ4_decompress_safe_partial read out of bound
c21d040de6225414547d9bd31cd200f290991c85 highmem: fix checks in __kmap_local_sched_{in,out}
a04cb99c5d4668fe3f5c0e5b6da1cecd34c3f219 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
198932a14aeb19a15cf19e51e151d023bc4cd648 mm/mempolicy: fix mpol_new leak in shared_policy_replace
056e1e7c17136cea36267383a43d586509566931 io_uring: don't check req->file in io_fsync_prep()
ae6cba337cbfda855b028f1e6ae83c22de4f5212 io_uring: defer splice/tee file validity check until command issue
fe223dd2f18b30dea66cee1174908a934e942e33 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ba7261af2b030ab2c06189be1fc77b273716839f io_uring: fix race between timeout flush and removal
fcf185f7e03ed2751be6fdfe923e3f04de955e46 x86/pm: Save the MSR validity status at context setup
fab4b79e869a8e1c0f7d931a4eff0285d9b5efa7 x86/speculation: Restore speculation related MSRs during S3 resume
56c88810466bea8d452b85ee9e7017a6092d5232 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
4b98799e181b4326a613108cf37acc1f55d21b45 btrfs: fix qgroup reserve overflow the qgroup limit
887366faf0c9046611795086759afcfb1de2d7c7 btrfs: prevent subvol with swapfile from being deleted
90012c6748d3826fe03918b45aa3a7ecb98e466b spi: core: add dma_map_dev for __spi_unmap_msg()
fa7cc2df95050210e2e61b461686567a4dc91d40 arm64: patch_text: Fixup last cpu should be master
9ca11bd8222a612de0d2f54d050bfcf61ae2883f RDMA/hfi1: Fix use-after-free bug for mm struct
0912cf021fb5749372b3782611d8b1de4986c13a gpio: Restrict usage of GPIO chip irq members before initialization
2f67341e5bcec48f96864acdf7cb9d92dcccabd0 x86/msi: Fix msi message data shadow struct
983a759640bfbfe1c4dd00efcf07e17da62ccaf6 x86/mm/tlb: Revert retpoline avoidance approach
136c21ce8e01878d821afa65ec8e28a675ecc67e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
8a05a6952ecd59aaa62cbdcdaf523ae2c8f436e8 ata: sata_dwc_460ex: Fix crash due to OOB write
0309f053ce47721aed7987ad8048d7862235a61d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fcf9ccf9d26a13d4a10ee6b167e429d96db97fe4 perf/core: Inherit event_caps
7218a789abb3e033f5f3a85636ca50d9ae7b0fc9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2388f826cdc9af2651991adc0feb79de9bdf2232 fbdev: Fix unregistering of framebuffers without device
a551e6629247dc84f8cea5d494542c532ea69161 amd/display: set backlight only if required
b911702a01057769dbd6889f3e25a45a589bcd4f SUNRPC: Prevent immediate close+reconnect
28dc1503a9d36654f9c61adb2915682515a30f71 drm/panel: ili9341: fix optional regulator handling
0115e4f2f6bc984bc8fdba41ada55f586dc28502 drm/amdgpu/display: change pipe policy for DCN 2.1
155338be5d9078a569a723d8695b501ab369bdf9 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
6a5d209898a605c31c26dbd2b002529e37ff0c6e drm/amdgpu/vcn: Fix the register setting for vcn1
588393cdae7f6462367cd79e281c71670f20091d drm/nouveau/pmu: Add missing callbacks for Tegra devices
3c8902bbf2ab5a15443f3daa73e8da18e7792172 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b536cf3eb6f949f8bedae7b26713e7ffec13b89b drm/amdgpu: don't use BACO for reset in S3
20633216ded00e0580582ad00bbf4520c58caff8 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
7f48521172fb63b9948e86987462cea62564fc2b net/smc: send directly on setting TCP_NODELAY
e2ff1d65306936f30d4cdd330ae477b0a58c78ea Revert "selftests: net: Add tls config dependency for tls selftests"
0c64645e6373761f1f8f292dc122742827f1240e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
9e46f7319549e99b8aba95d5935980ee7347191b selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
22174e8ce8ac32a841e5c63a8b75fdae85ffef8a rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
5d69622eb0361e5ad266d49f6bf312e0bdb3c654 SUNRPC: Don't call connect() more than once on a TCP socket
3b14aa053181709d42319d4145855025c23ddd12 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
03044b841406d1098a34577f7da52d116acdfb6d perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9b2b01e367412d778e308d60af04223227dc691d perf python: Fix probing for some clang command line options
fbe722d48b8eee840015fc1657602f627ca875b7 tools build: Filter out options and warnings not supported by clang
3c3a8e56553e427eb07dc69dcaca8a409ab6323b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
104bfa23a00120f07b4881e6441bfb4c91a9c89a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
226b4327ef5c88572fc12187193f1b5073c10837 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f1607e13ed715f3b6433361f8ea5d4aa79f03b94 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
33db9912ff7c491f839c89a08e98f755aa09598f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
e326f218de1fcc0b59a5839671b5fe6d386c4583 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
47802775bc119658e59199d859ba31d62dc5e826 selftests: cgroup: Test open-time credential usage for migration checks
4693fce5a5d461ed6cdcce12ec37bbf5cabab699 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
f5e59185b033948c195315227c2e9d7a34b4e311 mm: don't skip swap entry even if zap_details specified
469eed08becdd16368277855d78095622db80513 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
f399f38eda5779fe90f0620024197f74a45012c0 x86/bug: Prevent shadowing in __WARN_FLAGS
ff6505766565616deb65a203e62d4ca63c6c277b sched: Teach the forced-newidle balancer about CPU affinity limitation.
f4f8b6d8490e1824e99b461dc869e4f46bc734ea x86,static_call: Fix __static_call_return0 for i386
7b5d60323f904c91ec7d28282196aa8c6406248b irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
69943af22a32ead53693633ab8c0bb55c7afe08e powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
8fe51495efff58061bee06f5099a61080c9a68d2 irqchip/gic, gic-v3: Prevent GSI to SGI translations
429f413ed83f6b9f81e8c4362bcc19e817a4d208 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
68cea1e243b81e23e09b6822be6193321d9bf977 static_call: Don't make __static_call_return0 static
fddb88bd266f4513abab7c36bca98935c9148a98 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
c9ea4fb1f3f356d7a04ebe15ac867ba3192c6d4f stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
1b86fc15ba6d04e393d6e65753f2013963d407f3 Linux 5.15.34
6f073dcd482678b91d549dc2c91d67091a535f68 drm/amd/display: Add pstate verification and recovery for DCN31
daa0c935425bae3a4e4246552712339f964b72c4 drm/amd/display: Fix p-state allow debug index on dcn31
e23f8b2c48d15add70a9a20b4e2d313f0f66fb23 hamradio: defer 6pack kfree after unregister_netdev
17d71a18d1f85d9970a877b84d735c736a9078ef hamradio: remove needs_free_netdev to avoid UAF
6a183ab11ea13fffe00851117ef31e2ac19e5ca2 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
5fe98b7c54c68c8b47a141c5c1bd97ad05fe2ead ACPI: processor idle: Check for architectural support for LPI
faf908349a4734f8c1914aeebf2dd200b4d3bbb7 ACPI: processor idle: Allow playing dead in C3 state
d845cc033bd84f0f2b88755fbd147bb94e9da09c ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
ccec4c56259ef0cddaf95581f74dc8edee1e98ac btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
efc3c67bbe0862fdf0ea1713b5d3a8e16de7a4a4 btrfs: remove no longer used counter when reading data page
dd5f2c8bda652385f2b9e128c18675e63ecd6854 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
c5416e4caf1b5b91e465058c28c290cc01f3648f soc: qcom: aoss: Expose send for generic usecase
cd569ba64113705e67816d300ae859507e78a3ac dt-bindings: net: qcom,ipa: add optional qcom,qmp property
7f700a3ef066964a07a329bbe1edfb0f462d9d49 net: ipa: request IPA register values be retained
7e6c2e60b6fd722bbc7d1ab68d38f4c6fb0c4844 btrfs: release correct delalloc amount in direct IO write path
c98de179fa348a8007e8f30d2ba0057afb86c6dd ALSA: core: Add snd_card_free_on_error() helper
63ae006d77d04883407547449c21d7fff62ac9e3 ALSA: sis7019: Fix the missing error handling
6e40c809dce626ad8324f908c988ca661d7d5b7f ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d2df9cb6526bfae2efa618f085ade1d34e0df4a9 ALSA: als300: Fix the missing snd_card_free() call at probe error
3f32b47ee82a001547b31659b307030facb025ec ALSA: als4000: Fix the missing snd_card_free() call at probe error
61620a218b635623f07cf0396f9b0c83a492565a ALSA: atiixp: Fix the missing snd_card_free() call at probe error
123d80e9545c389cc842712fef79787c717bcc22 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
d2e0b90475ab927a6dbd8c0e0cbd04f2d261d344 ALSA: aw2: Fix the missing snd_card_free() call at probe error
2b73e328a76d88bfdff16fa911778fe2405eb8f9 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
9633a6c35346e66450b6785c42e90756bf0113a0 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
3c707cb8e9d041ba298c31ee2a2a39c3e1d0f768 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
cdd0e4950b46fd3d6b1c4792b165e9ab214217ae ALSA: cmipci: Fix the missing snd_card_free() call at probe error
8a3e53a0c2f9d71048ea772e2729711909d86888 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
dec3010be436de610d8ce149e82c25af8ede5828 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
fdc919f746c7d97dc197408a8ca6a3e8d1f6ce3a ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
36035cae707b88fac7039aa1ff860bf169ea6c90 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
81e4d9876074d3a37b0579aeed9cf594bc1f0c18 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
f6f915b97a36c7f5b2094400ddc1c6ebf39128d6 ALSA: es1938: Fix the missing snd_card_free() call at probe error
13687d3d428c6f989274dbd9e842bf3f12cd53c5 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f1f08d4dcfdc81ea6f75d18378c6b8fa6a530cf ALSA: fm801: Fix the missing snd_card_free() call at probe error
b604badfbf402d61c9c6825e9bc019f9c57598eb ALSA: galaxy: Fix the missing snd_card_free() call at probe error
783eafa4578c8f2eea451aa2600439455e66f02d ALSA: hdsp: Fix the missing snd_card_free() call at probe error
8f2c6874d9bde86edf0d929e686a42c8160a95cc ALSA: hdspm: Fix the missing snd_card_free() call at probe error
9681133d96fd47e65a31034eb5271a83da5155dc ALSA: ice1724: Fix the missing snd_card_free() call at probe error
ae82af80e8a5b8710b20a956b1481a08077223ab ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
a72d272634047814743766c13e73b28ce12d0f94 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
e0cd1082581838243e571c3ae40670eab70abb84 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
9193405988d806f2e0d3911146bbe4d1353afd88 ALSA: lola: Fix the missing snd_card_free() call at probe error
a18373422c28a4e1c2e56128153269a73076a0ee ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
442363c6a7aed54c407c9ae13e8f3b1564bdbf6b ALSA: maestro3: Fix the missing snd_card_free() call at probe error
f817a583d9df9136097106026dfd15b05af4ae83 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
8ec8940b1686eefc68aaa1e7f6203b0ad1d43635 ALSA: riptide: Fix the missing snd_card_free() call at probe error
5910907b183934392e20debb5bc9f7ca271ee3f6 ALSA: rme32: Fix the missing snd_card_free() call at probe error
bb3ba28648598483f6f14173cb3b7387eb14f6b7 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
5338e63db6a33170fab20b846061d6b06fb3e137 ALSA: rme96: Fix the missing snd_card_free() call at probe error
fab42dd03c822e78a3eddff8b79cefdf2f1ac4ea ALSA: sc6000: Fix the missing snd_card_free() call at probe error
51a67b408c45d7fedc0a2f5974f7ccce31e6427d ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
c04c3576f2c64a3b9659ece6465bbb1d967ea65b ALSA: via82xx: Fix the missing snd_card_free() call at probe error
805d7592f85d659e27642a4166bd620e34189b13 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
71870911584b21a63f0163b8f800a6d735b7ead8 ALSA: nm256: Don't call card private_free at probe error path
a5fbdccc4d69cabc83366d90c8042fb3e2d736d9 cxl/pmem: Fix module reload vs workqueue state
177071262d750e71236b159049571bf3b68ffb2a platform/x86: wmi: Replace read_takes_no_args with a flags field
084a1b4a95c82be94094d9b894101988707161e1 platform/x86: wmi: Fix driver->notify() vs ->probe() race
983997ec104350f314d8d80682d38604be970e59 kunit: tool: misc fixes (unused vars, imports, leaked files)
588a26691470351220998ac37bd550e2b31adb6f kunit: tool: factor exec + parse steps into a function
3077a07ad1da2d4f21a16662c867dab98df147b8 kunit: tool: actually track how long it took to run tests
4a9775c94ff858b37f45c93d1a9150ce010eac3e kunit: tool: support running each suite/test separately
0094373815f4b73789f89d72a8f058bf7978fe2e kunit: tool: improve compatibility of kunit_parser with KTAP specification
5cf95595cbc29eeb9ab27eebf94870bfaf2beb1c kunit: tool: fix --json output for skipped tests
03a4c89b69c1a10971d7328bdb2411b52092900f bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
1e17fd86908d3bcd2eaea6cc8a6766157ab29e57 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
976902625897e724b619158f6a14a808d7167557 drm/amd/display: move FPU associated DCN301 code to DML folder
cc882f43be87d1107ebb854a5076a2f5be071371 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
84d6d5d7c4aac4a55d4254e4a384170307b76477 net/mlx5e: Avoid field-overflowing memcpy()
5bf34905d87efb47d919c44b9b800bffb0727a27 drm/amdgpu: fix a potential GPU hang on cyan skillfish
4f3bb60be5d72aade58611f3d1e7b584450c01f2 net: dsa: fix panic when DSA master device unbinds on shutdown
a3fb73710aca5c948a323131e1b98ed1020b6b03 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
3def27fa23bd65242918a7268f51813b52492216 net: ipa: fix a build dependency
23a2b18762da503a659043a78ac873f57c4d3bb0 s390/boot: allocate amode31 section in decompressor
d2f58ff9cd38efd21873ed4f77d2298c69393fbe s390/setup: use physical pointers for memblock_reserve()
ab25cd5f5d21a61ec7d3aad5be43eb8643bb86e9 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
b61e032c79f6b1ceb58d5b8be898a4faf35e6707 cifs: introduce new helper for cifs_reconnect()
351312ee629b172783ed794031981d3ce6f1dcd7 cifs: split out dfs code from cifs_reconnect()
0b49efc6ab8b6ed74b9175758e4168bd3845ff1b block: use bdev_get_queue() in bio.c
9c8cf7622d81a925551740ca7d47b4184319251b block: only mark bio as tracked if it really is tracked
fe813cb53fc2aae406fd048df8547d3313cde155 block: fix rq-qos breakage from skipping rq_qos_done_bio()
4af0c6ce2041b1e90a6f9b12d51193e26fc423e2 media: omap3isp: Use struct_group() for memcpy() region
1a648af0836193bf450fe61e1e5a4570ed2218a7 media: davinci: vpif: fix use-after-free on driver unbind
b612073bb74e87f7b84ea1a0ad2677804ba1c4e5 ath11k: Invalidate cached reo ring entry before accessing it
3fd19e8c91f43af2aef9b3984d0eda26f3cc854a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1df0c3d43a686dde2bae1615abb21961244d588a devlink: Make devlink_register to be void
8df146b7434526ee3ae82b4c12fdb194f2003e4a staging: qlge: Move devlink registration to be last devlink command
7fe6f130e2d1119e8c327f9b4f80a27c8abe12b4 staging: qlge: add unregister_netdev in qlge_probe
6073b771c6f741879b1b6a2ccb961059bddc0536 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1656324ebf2fa634e9a011d3c929e773537db98c KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
5595f441e414f61fae5803a57517c99f5f25fd7e scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
031d594a51d4e590bb1de71542e99a8586219cfd scsi: qla2xxx: Fix laggy FC remote port session recovery
8bb68419b32300ffe0f68b88355bd5fecf4e00ab scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
18b458cb4537e5e3cce13bfbb225d370ed53b2b1 scsi: qla2xxx: Fix crash during module load unload test
d44a9b8f7fe1fa5a699f092e728e49010bfcbb0d vdpa/mlx5: Avoid processing works if workqueue was destroyed
92197e34cf90d87d35c2e3dc07d90f1f71359558 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
9ce688848811ecae2be64084ed9ede9bf11d5368 btrfs: remove device item and update super block in the same transaction
3cd19d78e27fb6cf78a6c6097de8a17b03664752 drbd: add error handling support for add_disk()
f91b10c37402faba3f778cdc7c1e909abd920976 drbd: Fix double free problem in drbd_create_device
55d4dbdfdb62b0c0570776d81fcd83abf1c060c7 drbd: fix an invalid memory access caused by incorrect use of list iterator
ea00ffb9de3704dd76f179235fd8be0dfd3db352 drm/amd/display: Set min dcfclk if pipe count is 0
b74af59f55ca74ed6b47902f792ca99374ab2453 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
fe63b2d72968d91c50408a8f36cf9db4c2665653 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
32fc13d25ff2608073620d22350405a49ff9062c Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
0c5580c4428484eaaa26104550e4354703492c08 bus: mhi: core: Use correctly sized arguments for bit field
303ca48a047b8ae1a01058961345137e47d53c04 bus: mhi: Fix pm_state conversion to string
07d7dfa22842d7688c59be5cb6cf662b0931582d iio: accel: mma8452: use the correct logic to get mma8452_data
81d94f1236759a4173e913ea92f19af19675b04c cifs: truncate the inode and mapping when we simulate fcollapse
edb45049b630bc2fe4f06bb3e3060e2bfda552dc KVM: s390x: fix SCK locking
90d742a6425abd53f4bd4e4103bae068223a1334 block: update io_ticks when io hang
74e3350092407aba40a54f44ba2c28a768daa201 drm/bridge: ti-sn65dsi83: Implement .detach callback
9701b20ed4f5a0617fe78b83fa660d3984d236cb drm/bridge: sn65dsi83: Fix bridge removal
e982f1e275d19f18d4399d895c4c1a898e255642 drm/bridge: sn65dsi83: Switch to devm MIPI-DSI helpers
92b1b30f997f08bb72336f522e0f0e5c641bb6b5 drm/bridge: sn65dsi83: Register and attach our DSI device at probe
0bed25121e2ca8c61a5df3a9388a8361cdc7af11 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
f182a6cd9ac3ab6952c362cffdc4a511b894d4f7 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
1e0aef044fb5f159f8e00bd2d908fd9e7b94ec5b drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
24e2da45b1cddc60eed04e6450d09fb624ebd6f4 drm/msm/dp: do not initialize phy until plugin interrupt received
4ab71d123587edfb64e81c39dc8025bee57d55fd net: hns3: add NULL pointer check for hns3_set/get_ringparam()
2ff153c659bac7bd4d953cfb381dc15f1d8cd464 net: hns3: fix phy can not link up when autoneg off and reset
3e8504ad53ea9894b4bbb38cabd09944e4bd9709 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
d083fb003cada8b666b1fe6eacbb3679aebc66d8 powerpc: flexible GPR range save/restore macros
8c19009cf1facb8315305829dab2ab6db0e80943 powerpc/tm: Fix more userspace r13 corruption
144b2d76c0e2fea114900d3729ed05f4dfb0d835 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
720036f011a56cb86aaf60113541edaf43d85ef9 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field

--===============2538133757921528927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f424735ae4-9cd0c8c858f5.txt

268aa312161aa7cf59656226ec59408e7a6efc71 lib/logic_iomem: correct fallback config references
fc22ec601efbedbb0d389a5ea68410bbb6ff0159 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c5a30f1c2a277ee9ab829d260cef9dc12cdd968f rtc: wm8350: Handle error for wm8350_register_irq
b7ff8b5e75d4e91ec8c62d621aac8dfb84c57aa9 net: dsa: felix: fix possible NULL pointer dereference
99144b9a46f0b6934aac36f1d0598f9b7bd2b82a mm: kfence: fix objcgs vector allocation
a84ca3e8dc0988f41d02054940a4ce6290e8c816 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6599d372b97ffa3def3415b6c7f5e6b97baaa112 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f801e9ee0d94caae479b3ff2bd6a762c0e1c61d6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d87951c90aba05a33a1528e33f516be161ec98f6 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
53892ad043683914d26bc286a0eacd8f0c70bdca KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f8dcb272bbe1ed2fe0ef857d0e5a628c0e7916cc drm: Add orientation quirk for GPD Win Max
ac811b4ddb874bc2729231249a3aef6c5beaea2c Bluetooth: hci_sync: Fix compilation warning
cbd96d6cad6625feba9c8d101ed4977d53e82f8e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f61c23e73dc653b957781066abfa8105c3fa3f5b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
ea2f0d862976395382a7d5badeee06b62c0e97bd drm/amd/display: Add signal type check when verify stream backends same
0389aaf1cd4929f7037a3a1b9f24d4cabc7bbb44 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
6498beb820e243d80b7b9296c2c221c5dbd337a5 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
93fd6b08ce0b18f50c737be8cbdbf4539c12af23 drm/edid: improve non-desktop quirk logging
aa1ca580e3ffe62a2c5ea1c095b609b2943c5269 Bluetooth: hci_event: Ignore multiple conn complete events
bc2d5c0775c839e2b072884f4ee6a93ba410f107 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9d0bef3cc22cf250278ed45b829f062a00af9e27 drm/amd/display: Fix memory leak
bc5211982d956280f81168a9686c058c42d55042 drm/amd/display: Use PSR version selected during set_psr_caps
54a6139f1e76d5bb434d34e560c6edd6274896e9 usb: gadget: tegra-xudc: Do not program SPARAM
cac111f2060df1de9cf78b930feca8dae7fbc9e0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
185918644ec10a6308e892ee6880e292971321b7 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
8978748a1416766db003ffeb266577abb0dcc67f ptp: replace snprintf with sysfs_emit
1c69ef84a808676cceb69210addf5df45b741323 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
b014fab6fc68f89f8a691df41a35ce1f80c3a3b0 selftests, xsk: Fix bpf_res cleanup test
cdd08fa7be90e7340cff631326188d5fcc9b6594 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
7cb17929142b81872167481dcc94b59c85f2d5ec drm/amdkfd: Don't take process mutex for svm ioctls
699d03880a8c52912d0899b4d0c8936db7cb5038 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
858822905f4bf44100d63c5e22e263109976f7cb drm/amdkfd: svm range restore work deadlock when process exit
8b60c8e82eb9ff4f7b5c63c28a09a3e367242422 drm/amdgpu: Fix an error message in rmmod
4cad27ba2e5a5843a7fab5aa30de2b8e8c3db3a8 mlxsw: spectrum: Guard against invalid local ports
1b255b381e4fbbd7b47984f8606e14b352392e1c RDMA/rtrs-clt: Do stop and failover outside reconnect work.
d9bef639de4ff30925c94e807bedc445016d978b powerpc/xive: Export XIVE IPI information for online-only processors.
0ca69bcb8deda7e504e98c0173bbc3a55fa18308 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
38e488db194dc16d2eb23c77c6a8c04ff583c40d ath11k: fix kernel panic during unload/load ath11k modules
aeed776c00e804a0f7896db39c7c661cea34ee1f ath11k: pci: fix crash on suspend if board file is not found
646d533af2911be1184eaee8c900b7eb8ecc4396 ath11k: mhi: use mhi_sync_power_up()
eb5202cb83f1a243cf2eaf18dbc60ec2ad7f67dd net/smc: Send directly when TCP_CORK is cleared
9df80dc738926a2ea4bd1ce5993c3d0f4b0e855c drm/bridge: Add missing pm_runtime_put_sync
9d15a2957b3cf02fcfeac7d5f9229291a388c7b9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
a93a39c8eb932892e9c8b3e4fdbfb6ef176f8e5c scsi: mvsas: Replace snprintf() with sysfs_emit()
fffa718448406be6950fc6e1a9ef62cdf0297be7 scsi: bfa: Replace snprintf() with sysfs_emit()
37d2057fbd54f7cd2db4d651633304215c6e7b98 drm/v3d: fix missing unlock
428a0125313f6dccf5fb1a4b7519d279472196a9 power: supply: axp20x_battery: properly report current when discharging
ac1260b661c2ef0d0a56680cdb5672b931b7be8f mt76: mt7921: fix crash when startup fails.
96ce2f14cf6d8f1b1bde08c0b07648696217b81d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
7bbe7f384b37045e4c5ed698c55dd7514a99b351 i40e: Add sending commands in atomic context
c488668dfbde9e909067afc0ddb6f7b48c9b3a01 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8c3404327df82b9ebd63f34c4b1edc6bfa513114 libbpf: Fix build issue with llvm-readelf
73a4f94256afaac0c9e693548b378b694bad0ba8 ipv6: make mc_forwarding atomic
3743c9de303fa36c2e2ca2522ab280c52bcafbd2 ref_tracker: implement use-after-free detection
c88644ab5b77ae8ee01c2dc6b53e73a196f2e72b net: initialize init_net earlier
8dfa80a01f23634d54a12e5567d7d2adfbdfbd12 powerpc: Set crashkernel offset to mid of RMA region
c6e64930e0f0587591c849db137b4a1ffbf4f546 drm/amdgpu: Fix recursive locking warning
76816ab5f4e6495bf36d5e026e80bc50b03e5cce scsi: smartpqi: Fix rmmod stack trace
29cc05786fc3de2eec69a60a0e85ad6085ce2b43 scsi: smartpqi: Fix kdump issue when controller is locked up
883ba21a9b7c0fb2b8061bfaf2f790cedbc1abc9 PCI: aardvark: Fix support for MSI interrupts
b17eb600bbd1326b39083041575a73e9f216bead kvm: selftests: aarch64: fix assert in gicv3_access_reg
535a76f309d15f37252cd17155da36226823286f kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
8b008164c8f583201b31d6d34480db1dcc0dc2d9 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
b6ca260912abe87d1ddc6cf0b81622282e50bb3f kvm: selftests: aarch64: fix some vgic related comments
f39506e0ff3e6dfb25dfdc31936a32f6edec5762 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
b2c6557c2f4ea9a5b1a0d4f31679d8ed92eae006 iommu/arm-smmu-v3: fix event handling soft lockup
4bc9be709b99b2be8bf46ad4965b955a767c4aa2 usb: ehci: add pci device support for Aspeed platforms
29ca4fac7d3c14dd96ad99f8e9f2c6b055cc211f KVM: arm64: Do not change the PMU event filter after a VCPU has run
6189ed62b7ef7706591bfd3007f7743b0bc503f8 libbpf: Fix accessing syscall arguments on powerpc
da6abb8e138ffc80d0baa13372e09318cc2eb80f libbpf: Fix accessing the first syscall argument on arm64
a67731c489c91d42c4f98cc39bacc672f21b6583 libbpf: Fix accessing the first syscall argument on s390
6d16d35fad657acc7aa479e6686724a383792bd9 PCI: endpoint: Fix alignment fault error in copy tests
20a0b7c3279ab6e5b2ea942d2d64855a6136d6a9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a808660ea716c7fdefac197702780f41e9c2135a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0a9bacfdaa46c92fb784f43b6877ae86c9517623 scsi: mpi3mr: Fix deadlock while canceling the fw event
0f6158a75625e568d31f74e492895307ea514c94 scsi: mpi3mr: Fix reporting of actual data transfer size
71c7ac65a084ae7d387c3c1d02d59edfdecb009f scsi: mpi3mr: Fix memory leaks
6ebe5ca2cbe438a688f2ae238ef5a0b0b5f3468a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
449c0d515ab546fec7a80123a11d0c6928f8a804 power: supply: axp288-charger: Set Vhold to 4.4V
c3acc8db1bc221604e2db9807f01d8a44b97a64d drm/sprd: fix potential NULL dereference
b6b2b9560e4021a20c4468f7cf443d827a17cb9e drm/sprd: check the platform_get_resource() return value
02274e5bc7c4a73c79d6ba40fb8210e5471338c3 drm/amd/display: reset lane settings after each PHY repeater LT
dfb9bb94bc9bb5c144544bf56f5cad4d9f6bb6ed net/mlx5e: Disable TX queues before registering the netdev
3dd426833d01260810555276f0b61150de0e9da2 HID: apple: Report Magic Keyboard 2021 battery over USB
67cfcb8186e9dfbccd1d4042cd8e7be9bb875c21 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
9f51381540d69c4df68b9b5b738021e3f8906a91 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
493a9cd176738c9ce37849dd44312d01487ae268 iwlwifi: mvm: Correctly set fragmented EBS
341598c160e9add9d6cdbf8950db210b39a6df1d iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
783c12a88cdf114d7153b845341049e9fdcbe386 iwlwifi: mvm: move only to an enabled channel
7f11e5c2fc12eafc874e42158078b968e47e4ac0 ipv6: annotate some data-races around sk->sk_prot
982863c64869aefc245d059b48ac1f6dddff9039 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ba37c73be3d5632f6fb9fa20b250ce45560ca85d x86/mce: Work around an erratum on fast string copy instructions
30713cffc9a3e36799049019a2209ce5ea9f458a rtw89: fix RCU usage in rtw89_core_txq_push()
33e723dc054edfc94da90eecca3b72cb424ce4a3 ath11k: Fix frames flush failure caused by deadlock
2fb70f03fe95cfaf5e6a77e982d4e7fb0cf62ac3 ipv4: Invalidate neighbour for broadcast address upon address addition
09c358d8aea8fccb667654b9045295c4b5a84157 rtw88: change rtw_info() to proper message level
dd86064417de828ff2102ddc6049c829bf7585b4 dm ioctl: prevent potential spectre v1 gadget
6303a07e7b8452bb055d5cdb2bbda9f792f52f8c dm: requeue IO if mapping table not yet available
75387c217ce2136e9d9a95e25bcc8e2aafb071ad drm/amdkfd: make CRAT table missing message informational only
1f2dd870ee3751fed77d8fb2771acf2331566ce9 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
db7dbeb1870e13a623be517804110ebe5a1fd84d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
377da5df07d137c19f3536a8b22b1b64a8e70016 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
73b37c122d8ee62a0b65de760a6b9c3e03765d7b scsi: pm8001: Fix tag values handling
34c79d16ee69cb53288c202bb1ab0ba0130d9674 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9cc72bcc1c096ed42c91646f130d4b4191580a4c scsi: pm8001: Fix tag leaks on error
a25ed5f21f94f9ae4bcc8dd747e978668890c921 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7d478a66b9c990366087cc8f054256da5effa6c7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
3989c079e399fb5dc3aa3fcb334637b5801dc888 mctp: make __mctp_dev_get() take a refcount hold
1455294939323acbf737410ef542e1203b828f05 powerpc/64s/hash: Make hash faults work in NMI context
de8db703080418cf60028019f1b2e95ffe860eeb mt76: mt7615: Fix assigning negative values to unsigned variable
6f78b8e2ed0f72a75801ae32310dd226b48c5492 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
b84f1122e8257fb7c01ad8f5e689aac639c12e83 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
3a4d52b665687b4054eff1ef1ec765742d15e1b1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b4cc04fa8f1fc3816c8494d77abab3f72b9d2292 scsi: hisi_sas: Free irq vectors in order for v3 HW
5ee4fbe37108402329409c49d49ef9e687d910c7 scsi: hisi_sas: Limit users changing debugfs BIST count value
046b0c703de4820916507364127cd1e94191ef6c net/smc: correct settings of RMB window update limit
c74c755daed551b9aceb8388159180861474bdfe mips: ralink: fix a refcount leak in ill_acc_of_setup()
9dd165c40d8297c37112623fd884d8f8016fc0ee iavf: stop leaking iavf_status as "errno" values
2993a0480e5ebccb3693c5f03858ad9a8a948ec7 macvtap: advertise link netns via netlink
ab5c05ba240a91652d7e70a5789e952ddccada65 platform/x86: thinkpad_acpi: Add dual fan probe
f52479f92637c24c443da327733b193d5cb695b1 tuntap: add sanity checks about msg_controllen in sendmsg
05ed6f4b45999d703ab1467795f3b27cab62e9bc Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
d7b7f52325c350b7e4a0e7fe46dd39ba1c408359 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d588c183a971b85c775ad66da563ee6e8bc8158f Bluetooth: use memset avoid memory leaks
7d49b3b1a44d1c5de737799ebf1de9ddb3fbb9ef bnxt_en: Eliminate unintended link toggle during FW reset
d3642fc64276b06446290f82fd45630aeaa4b007 PCI: endpoint: Fix misused goto label
7b67c1373dfdc3c4926b83e62b218d7fca52f8aa MIPS: fix fortify panic when copying asm exception handlers
38b268093c5abdb2fc7c88c52bba5a12dd7be984 powerpc/code-patching: Pre-map patch area
c1f16b96c5f684453943cc4f791c235cf1d11ac7 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d05e4265d33af60b39606c20c731e3e719bfe3d6 powerpc/secvar: fix refcount leak in format_show()
412dd8299b02e4410fe77b8396953c1a8dde183a scsi: libfc: Fix use after free in fc_exch_abts_resp()
35a27ade4731755529ffe33ad681586b87deffd9 platform/x86: x86-android-tablets: Depend on EFI and SPI
e16d5f070f138c89d01d291fb42bde91740c3855 can: isotp: set default value for N_As to 50 micro seconds
8e0b025167262277c8b5763d1aabcd85f57458ca can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6bf639ea14dd71663ae84a09109237f47fc959f9 riscv: Fixed misaligned memory access. Fixed pointer comparison.
3d99d84d0054c3c0ff693d5689d5181bb22f6da3 net: account alternate interface name memory
b07caa540bfcc71432ecef017cac9f6181e64219 net: limit altnames to 64k total
95967e24e2c545b14c5c0019fbf59a5ec018d108 net/mlx5e: Remove overzealous validations in netlink EEPROM query
26ca5de5a63b5223032881ab41a5ac248ca6e082 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
0ab7684e57d76503b5354894a9c7804cf0b79f8c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
d3c1bf7af13b2db9f2ef99d67e29d387a763047c net: sfp: add 2500base-X quirk for Lantech SFP module
4752fd883c26cfeede4f42d93d9c6710c549b3a5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d1aa535764eb63441408e4d73cfcda55d96cf8b2 xen/usb: harden xen_hcd against malicious backends
95e2af01669c7a3cb7a933cefa06361f9db15059 mt76: fix monitor mode crash with sdio driver
6331b3297667fc35ec36d6f89ece246c97b45969 xtensa: fix DTC warning unit_address_format
ff484c7933275526424ca191676c3dd70d6d7def iwlwifi: mei: fix building iwlmei
d56df7ec6f77156b3383df64594926b5cff66863 MIPS: ingenic: correct unit node address
b3c2ea1fd444b3bb7b82bfd2c3a45418f85c2502 Bluetooth: Fix use after free in hci_send_acl
592e57591826f3d09c28d755a39ea8e9d13705ad netfilter: conntrack: revisit gc autotuning
57e8e7829f304827cbe6078ab9458b93cfc00d71 netlabel: fix out-of-bounds memory accesses
b2d9bb3f06abddefdfa740b0a604575b6797e1bf ceph: fix inode reference leakage in ceph_get_snapdir()
7f740ede35132d3d5d19747cad56a511d21bb156 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
38a6021b2e5765f705da64d3c0a0e6f0a8aa951c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
c980c0f29946c2e2e547b8319a340dfa8f7902dd init/main.c: return 1 from handled __setup() functions
94d236c863e63f273c3b2c65d03a3545280065ab minix: fix bug when opening a file with O_DIRECT
97fc3128494fff1259307200cd962a72b7327c96 clk: si5341: fix reported clk_rate when output divider is 2
02742d1d5c95cff8b6e9379aae4ab12674f7265d clk: mediatek: Fix memory leaks on probe
51e5e5c34c22c0bfec0808d8c33e0b2fcf4c7c89 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3b424f6586a870b8d657c5e5419465bbe0e7b61f staging: vchiq_core: handle NULL result of find_service_by_handle
e77605699c4f0a49c8ea813ea142df05ff724b45 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d7c76cfa4f028466223bf85215c93c25570a9b4a phy: amlogic: meson8b-usb2: Use dev_err_probe()
391180e56adb560ea973af430b4fffb264e46bcf phy: amlogic: meson8b-usb2: fix shared reset control use
c3a631c3f12256029fa4e35ac129d22b3a12827b clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d76c0f10bce3391cf96992105bee4f25bd1ab058 cpufreq: CPPC: Fix performance/frequency conversion
c6047d1bc56fd44adbb87ce63ebd81e7fa2c115b opp: Expose of-node's name in debugfs
2b68cd0b15cc9b32ffba61ff343b937cf4dc973a staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
9727912e906762a63c1a667c84731d3427653f88 staging: wfx: fix an error handling in wfx_init_common()
45ac7cb97a8af6aa5b232b7e587bfa697a27c432 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f46f632f9cfae4b2e3635fa58840a8ec584c42e3 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
227681a3387d50dc117d1f7589c83dbf848e28f8 NFSv4: Protect the state recovery thread against direct reclaim
30058d3a83cfe8c6aacbfe5ab13c01dd0c1799e3 habanalabs: fix possible memory leak in MMU DR fini
97e1b7dc67e34b613481bf1b35dbdf04c009d79a habanalabs: reject host map with mmu disabled
2314db3d13a9b3f0e71e9e085aa96d6cd4b49772 habanalabs/gaudi: handle axi errors from NIC engines
b6f6b353d6c765b83c9e5e518a44ca1ae40fe227 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
54c701b33026919279d76f954835a1ba79fff888 clk: ti: Preserve node in ti_dt_clocks_register()
1eb80915b910f77d51649e7d08504977620a5231 clk: Enforce that disjoints limits are invalid
478e1ba69f20a8f7a896a9632afca979b0ad11ac SUNRPC/xprt: async tasks mustn't block waiting for memory
da51bb14ba6be9025d0d16a5a29d18ada8c40a44 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7cd2a213cd6ea3857857fd643124f73f878f4ddc NFS: swap IO handling is slightly different for O_DIRECT IO
e3de46565d5b0ad8be4801337ae1ac499901544b NFS: swap-out must always use STABLE writes.
9b78f03e429076e97615fbdb886f06ddd7ab6e50 x86: Annotate call_on_stack()
2b82b07ce3c7c3a34a5f88ea116d9d6f39844fa6 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
1de1c7f4df699f932d2617e0e95e186dc83bdf70 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
71612aee09ecea3475f8751dc841d75a011b1fd0 virtio_console: eliminate anonymous module_init & module_exit
2e0e1de4f7a17e0886524c1d6701b8e2bf5a7363 jfs: prevent NULL deref in diFree
e082d1c518038f1bb0537be2038f645dfd8d1487 SUNRPC: Fix socket waits for write buffer space
554d11f7645f87dd69ca15667d4664609d0d4987 NFS: nfsiod should not block forever in mempool_alloc()
a6caeddd68977a1aaaf62fbd1955b41dd5c3c5d3 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ee23ee3cdd652a1e35e263034c1c9f7e591a7b68 selftests: net: Add tls config dependency for tls selftests
ef24e0a68b59ea8f59fedf5a9881fd9cf9f27370 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e115f5a44360c4a2f158074ecb3feea88c45fdc0 parisc: Fix patch code locking and flushing
b56e43436e27432b3d46dc927ea8715cfddce95c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fe7929ff9ee0bf3514c69c3c298b3819f91e7d99 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2fe4b8631427618175a32f125062df91a5fe3f73 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
3d0078f8bddd58d9bb1ad40bbe929f8633abb276 Drivers: hv: vmbus: Fix potential crash on module unload
9483d31e729d875728dbc6f2f2af0ae4bda056b7 netfilter: bitwise: fix reduce comparisons
a22287cf696ce23a83034085383a7f63ee6b3014 Revert "NFSv4: Handle the special Linux file open access mode"
69920202232aeef4607e8ebdcd8017fcd1e218e7 NFSv4: fix open failure with O_ACCMODE flag
0710fa660093dfba5bd03f205c0ff6298bb16433 scsi: core: scsi_logging: Fix a BUG
c248ff2910f24132fb622c8053b9651efde19c29 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
38d1fc72d2e061767c0d2a88e6a4e016bf195127 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
a845c678e094894f38cc9526d212b21933ce44c7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
488164703f2b6f87257ffd613b63ea954aa805c0 vdpa: mlx5: prevent cvq work from hogging CPU
dcc85e1593686e42c6749ef3d356db34759d59e8 net: sfc: add missing xdp queue reinitialization
2304660ab6c425df64d95301b601424c6a50f28b net/tls: fix slab-out-of-bounds bug in decrypt_internal
fcb9e0597648680710ebb8d88e311ef7f6cef03a vrf: fix packet sniffing for traffic originating from ip tunnels
72bb856d16e883437023ff2ff77d0c498018728a skbuff: fix coalescing for page_pool fragment recycling
288ab39b73c845b5d1712320815f616b2d4db3ab Revert "net: dsa: stop updating master MTU from master.c"
a2617e12fcd4eced7f129f74204e892249120597 ice: Clear default forwarding VSI during VSI release
eb32e9f2ef7052955b77b53641c9d45f23d5eb40 ice: Fix MAC address setting
4dd64bb8f266138e0f3d118a98b60c505e10cf0d mctp: Fix check for dev_hard_header() result
0ebe7ca9e2d885699b4f2f65ef9fe2863464616c mctp: Use output netdev to allocate skb headroom
f8db5743d09523c0bb35f16e13691e3b7eb5dba0 net: ipv4: fix route with nexthop object delete warning
1e92fc9503e5f4a7d877d3b4f522cb4c65366dda net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
74e46b86bbad2efdeedba2f1bff6af9c4931b926 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
7526102d908ec5ae777aa77723d52fce12916093 drm/imx: Fix memory leak in imx_pd_connector_get_modes
64c8053e9224ecf65998e4ed001681e55ba240fc drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
31ae19cd1d30e70e2f528e17a6f8809f6c1ef87a regulator: rtq2134: Fix missing active_discharge_on setting
c86f27c7cc7b3058e6fff6ad1046b8fd39e799f3 spi: rpc-if: Fix RPM imbalance in probe error path
ad24e794623058704b3562f25fab02969b301aaf regulator: atc260x: Fix missing active_discharge_on setting
c78a1b2d0bff678570c8dc9f14035606f5e5257d arch/arm64: Fix topology initialization for core scheduling
48ad72d7b68c45706d331016ef527367a30e1564 bnxt_en: Synchronize tx when xdp redirects happen on same ring
87d4d98fbe8c4fd9a0074c632ee2b9c87cc1518c bnxt_en: reserve space inside receive page for skb_shared_info
1f06f51ee22a3bb426be846e1d49b4e5682a11d1 bnxt_en: Prevent XDP redirect from running when stopping TX queue
470b8ed0ac6617841b05bc56c46ccbd588488808 sfc: Do not free an empty page_ring
65b59dfd1fd10285545e9b32e5fbd4b0d9a880e9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
1130c8274f9aa133d9d187da8b44b3dc5621389b RDMA/mlx5: Add a missing update of cache->last_add
cc15bff855b2438ca2fb2918a35ca0816708f796 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c5e5de4a020b059235c9eedef85dc5511622c792 cifs: fix potential race with cifsd thread
57800cc36e55db0547461c49acf5cd84c0f502b0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9fbe2b4e243a13ba94eb751a0186710268d225d6 sctp: count singleton chunks in assoc user stats
45fdd98b70142521739615ad1bfb760401863b73 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6f5b97263f84d0f0fcb8b2e78e7ab901161b3249 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a828e4edc18d3dfd2fc139794a34265ed7292b54 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
4fb6734f6f5b56381e27d9a99a4f30e386315b96 ipv6: Fix stats accounting in ip6_pkt_drop
00be029911a885dd9aa88bb11767f149ad4ccacc ice: synchronize_rcu() when terminating rings
6d517885e1f4209b6bffb30da38651af8d6dbc57 ice: xsk: fix VSI state check in ice_xsk_wakeup()
423af1211eab5d70bc62a87f4b9322552db6dfe8 ice: clear cmd_type_offset_bsz for TX rings
138035fbf6295a9edcaebf114cd89c37d3304ba0 net: openvswitch: don't send internal clone attribute to the userspace.
a85bf81169ec7d1d5979806dfe9212ad596fe35d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
53bce9d19b0a9d245b25cd050b81652ed974a509 net: openvswitch: fix leak of nested actions
cd8aef1f30d1215648e4e6686cfb422004851429 rxrpc: fix a race in rxrpc_exit_net()
c9373454341366b1b4a86d19fde21b71a7f89fb2 net: sfc: fix using uninitialized xdp tx_queue
17255dc3259b989c68ca9f6523cb4443067b4acf net: phy: mscc-miim: reject clause 45 register accesses
e1fd0c42acfa22bb34d2ab6a111484f466ab8093 qede: confirm skb is allocated before using
1a14ab5c1e6e6ba505538530ac4e88a9b69a3e28 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
aa43167f2b49b3ef03e2f45f1cd281cdc87800a5 drm/amd/display: Fix for dmub outbox notification enable
1a2f286a45ee44a7de1893ff9a63424e979a6d39 drm/amd/display: Remove redundant dsc power gating from init_hw
e18a57ba56597aaa3e050b65e99eb0b5e5b193fa bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
226e993c39405292781bfcf4b039a8db56aab362 drbd: Fix five use after free bugs in get_initial_state
b34dd3a287f32b920159acd82c894da692875388 scsi: sd: sd_read_cpr() requires VPD pages
bb7f1234569ba74efc0b39ebbfb746ddf7940b8a scsi: ufs: ufshpb: Fix a NULL check on list iterator
6f436fa6cf224a14584d9e0f42a9949968dc7305 io_uring: nospec index for tags on files update
980876fa32b53708e176c79043c76464c4ee011a io_uring: don't touch scm_fp_list after queueing skb
474acfab325817d190709a03db7df6abfe7972f8 SUNRPC: Handle ENOMEM in call_transmit_status()
747926e9e677d6e40f66af3faef39c4fac83969f SUNRPC: Handle low memory situations in call_status()
86db61569e41077a6260a4435dddeb073d187cb2 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1d89f2b9eadbcf3ce93c6d7238f68299a1f84968 iommu/omap: Fix regression in probe for NULL pointer dereference
1a4fa756665ecab035c0c1d3c75f0a885ca3d32f perf unwind: Don't show unwind error messages when augmenting frame pointer stack
93c90d729356df2d633fd8aaeedadf6c12ee5fb9 perf: arm-spe: Fix perf report --mem-mode
5fdc94d71cdf41462301663070f7a3256882c9e7 perf tools: Fix perf's libperf_print callback
d0dadfd2e43669437c0d4a5c6426afebabcfb38a perf session: Remap buf if there is no space for event
acb3d7d3c7f868a30648a3a5eaa0e44162d18ef0 arm64: Add part number for Arm Cortex-A78AE
1bb8a7fc64d63ec818e367e1b37676ea2ef2d20c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
a4fd34e6d888deb45c6a071ca148ca3ebfdc7f17 scsi: ufs: ufs-pci: Add support for Intel MTL
4f2302aba9890a8910836400d33a3f116d401700 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5ee419ac0c623d33ab40f8ba4ecf2762dbbe4299 mmc: block: Check for errors after write on SPI
8cfcb999fe3bf6d769362cd3e2a800102c2c2dcd mmc: mmci: stm32: correctly check all elements of sg list
0aa31f381ebfad3023530f2732fbcd17bf41e9e8 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2b44e0290126513d416c9c8af2c04c8160274bc1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
aea6d50f4df49ae08bea0616931393d307267715 mmc: core: Fixup support for writeback-cache for eMMC and SD
467d5e200ab4486b744fe1776154a43d1aa22d4b lz4: fix LZ4_decompress_safe_partial read out of bound
7dd5b3b97716a611fcf67d92fd2370fcb8d50372 highmem: fix checks in __kmap_local_sched_{in,out}
04bc13dae4a27b8d030843c85ae452bb2f1d9c1f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fe39ac59dbbf893b73b24e3184161d0bd06d6651 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a1b3b5b8e1821fdb42b3d5ef4ac1c125d648b804 io_uring: don't check req->file in io_fsync_prep()
0e76afd78907c78bb7f5c0cce17a4afecd2b126f io_uring: defer splice/tee file validity check until command issue
f266ca25b1dcebb816523d0d0ffc18b1c57eba45 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
11cd7959400258beb1dc17c8680055966263f316 io_uring: fix race between timeout flush and removal
8d03536b905920584402b27879b6d614e7316612 x86/pm: Save the MSR validity status at context setup
9ffaef8717992fd23184a745ca8224d9635f9db3 x86/speculation: Restore speculation related MSRs during S3 resume
4fa4a2bb6458a0e81de6b77c2359e847ea914e37 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
7941b74ed49b6db25efbef2256ebef843c11a010 btrfs: fix qgroup reserve overflow the qgroup limit
142f822bd945a7be442a2916ec6167cc102c4183 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
7d50cd04f39b78193864323b4e9c6f39a6f3c51c btrfs: remove device item and update super block in the same transaction
9bc2504c8387f06c98238b4fbc37e840b1fb4883 btrfs: avoid defragging extents whose next extents are not targets
0c73e6b3f467bbf3427706bd324e5113e9131566 btrfs: prevent subvol with swapfile from being deleted
c925a4390e5b151186de1ae808fcd605017e2349 spi: core: add dma_map_dev for __spi_unmap_msg()
a1f74773449f10b19f54a7eb86e17ad48b3133c1 cifs: force new session setup and tcon for dfs
1e44ea48e2f06b9c1f0e083d5b1e55a862b74049 qed: fix ethtool register dump
3439ac3ec2a406659010eab5c1e94dad223ed6ed arm64: patch_text: Fixup last cpu should be master
5a9a1b24ddb510715f8f621263938186579a965c RDMA/hfi1: Fix use-after-free bug for mm struct
41adfb80be3a077f4dd93cfec1eaae1c8be24fec drbd: fix an invalid memory access caused by incorrect use of list iterator
f8dea54f74cae8c2e4d7b2952e8fed7743a85c87 gpio: Restrict usage of GPIO chip irq members before initialization
7f76701bd79a87ec052376c1831ce86a094754b0 x86/msi: Fix msi message data shadow struct
51cbb77e1f8aab01d09a40b028a67b9ed336c282 x86/mm/tlb: Revert retpoline avoidance approach
8c12757cec408a5f969d254df80b2a52b4e51f31 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
3a8751c0d4e24129e72dcec0139e99833b13904a ata: sata_dwc_460ex: Fix crash due to OOB write
fbe2da33ac18c12b3675feefa5ec1c2ff45fae09 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b2754b9c0be14f13d27dba790fe9c8a852012e23 perf/core: Inherit event_caps
6fef3e3179e6ed8fecdd004ede541674ffa7749d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
feed87ff122b1640c221d4dd559442ab2cd50bb1 fbdev: Fix unregistering of framebuffers without device
1fcfe5812ec5c9b568d1368abbf5bd719a2580c7 amd/display: set backlight only if required
4ea189854b1e625ed5ec80d30147870f984db44c drm/panel: ili9341: fix optional regulator handling
76f4c5e5f99ee7084b555d9a38e8ffeb16ec65a2 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
e57eb453870d7e840c007be598c626fcd02ae865 drm/amdgpu/display: change pipe policy for DCN 2.1
cd6bf7f45ef630251f3386d4ebd1f6468564c3cc drm/amdgpu/smu10: fix SoC/fclk units in auto mode
a63ee1d2a0f5dfb1d31dc89299a67fe7d9f404fd drm/amdgpu/vcn: Fix the register setting for vcn1
3439937454440be78dab1373bc5e92d17fe3173e drm/nouveau/pmu: Add missing callbacks for Tegra devices
f35b1f5d9f1edfc4c382ad9b95822bc617bb78f7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
4873f464bacf29779b652ee2e0c266b84c39795a drm/amdgpu: don't use BACO for reset in S3
d21287d8a4589dd8513038f887ece980fbc399cf SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
698de7a78f44433cbde6ba4d36248abe50e2d951 Revert "ACPI: processor: idle: Only flush cache on entering C3"
e411433b5fcffcc840f3d8557569049ed96bade5 drm/amdkfd: Fix variable set but not used warning
796b96be20b13ccacc430b6062a6763722ab72f8 net/smc: send directly on setting TCP_NODELAY
3cbd531873b57bbde2defaee4b448f1884ce9d8e Revert "selftests: net: Add tls config dependency for tls selftests"
d4cc2fb1386ab7066e37e491486757f650f78028 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f6aad0a59d2800a2956815831b1b2e770a109fb0 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
63d9c021656f36a2c6565ae53065d61a6966b671 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
e719d0225ca9c290c586c0dd28b9bd3bec8c8c91 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
d2445b744b17c054df0a7eca6b9ee9ccc61737d5 perf python: Fix probing for some clang command line options
b26ba87087930fa952ca8b5b953f9345232bbea9 tools build: Filter out options and warnings not supported by clang
26b6b0de40abe9a1514f13a9922bb4c6e035906d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4408079ec137faf2bc5e168daa73a085d2cd4edf dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e8d7f0dad29e634e26d4614cfbd081514c16e042 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
cc751a098aeca0983d7f2d6b798508128abfa8e2 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
cbc065efcba000ad8f615f506ebe61b6d3c5145b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
9dad6b7dad3e9bd22fefe86903913382cce5948f Revert "powerpc: Set max_mapnr correctly"
4c250bba3233ca709608f67c42ec6f6b203cc37d x86/bug: Prevent shadowing in __WARN_FLAGS
53a4a15dd6d2b6d014ee49d9adc1f9b520ad23de objtool: Fix SLS validation for kcov tail-call replacement
68f4f6f6622c8673bdb43ec4621f8b49a670a430 sched/core: Fix forceidle balancing
46302d48f77dce2ecd244e5be82611a9b9361fc0 sched: Teach the forced-newidle balancer about CPU affinity limitation.
1af9ac1bc600867f70b47a896e9d07ec2540ffa4 x86,static_call: Fix __static_call_return0 for i386
313a39f0ce44a414ba377a332d9555eceb61142e x86/extable: Prefer local labels in .set directives
95ee5927f3035a3a2014a1302ee1638bb71e8a27 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
5bba7c41710eaaf229513f4de06b9ddffbe9ad0d powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
113cd44297393d39a7a5678c7b3376c268a56bcf irqchip/gic, gic-v3: Prevent GSI to SGI translations
84e2a3bbedf78c5d8fe4fa8dccf34d2b70e7ddd0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e5212a681baf5e816a733bd703146f3eec72badb static_call: Don't make __static_call_return0 static
2ccebbf08ab2eb60dcb72b58f16a800968638735 io_uring: move read/write file prep state into actual opcode handler
d657effd9029e9901243a6cec0467d425ab1fde5 io_uring: propagate issue_flags state down to file assignment
2c443b22756cf75dc594d4d32bf64505bf4ce84b io_uring: defer file assignment
a8344ace69ffa5adc75220e0a98380cea4df08a4 io_uring: drop the old style inflight file tracking
77b5472d00d158866e2e1d03c13862b428b65405 Linux 5.17.3
1bb7bf73186b10e5806dfd92f6994da5d3854fe5 drm/amd/display: Add pstate verification and recovery for DCN31
6963fa59ffc1c727515e559bafc7cd730990927c drm/amd/display: Fix p-state allow debug index on dcn31
029db11908a4f5b568cac9c33ffb98d589bfcaea cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
9b1279ef26de915330b77c356e4cc207ba86c3e2 ACPI: processor idle: Check for architectural support for LPI
6359b8f19563700d695302f3fa144dd61d7b34b5 net: dsa: realtek: allow subdrivers to externally lock regmap
7b0bfe5ff4ba6eddfb3904c5a061537347128c86 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
3bf41a3f94139679c918779531c02c7eda922c1d net: dsa: realtek: make interface drivers depend on OF
3b5eda4addca0feba395d8eff103d530664cc49c btrfs: remove no longer used counter when reading data page
c283e6f58cc0b79b24ea31a3d0973279dc7ed831 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
eda27f8ffe489d6ddd532eafb48bf10e29a504b7 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
d6bc7270064423ffcb82dc2e0b9305f65b036066 media: si2157: unknown chip version Si2147-A30 ROM 0x50
d716f9ff8b14635fb351d80f17851f5c84d55fbc uapi/linux/stddef.h: Add include guards
6a493175c5bf291d70aeaae26992be020257ddb8 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
5db939fb606754340c655756e28127264b070ed3 btrfs: release correct delalloc amount in direct IO write path
f4429510c2a79a79c0acc9e41a9b42b8cbe479d2 btrfs: fix btrfs_submit_compressed_write cgroup attribution
272e85f9bcaed2595dccabd87953883ce62f99fd btrfs: return allocated block group from do_chunk_alloc()
2b83540a08c8eb4946bc252717d8c9ffe30d4cad ALSA: core: Add snd_card_free_on_error() helper
4686b3e7eab89bc0848e90cb532eca3a805ccebe ALSA: sis7019: Fix the missing error handling
ee7c97ef58188955c7d46d8e0840aad8ead2e4f1 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
ce5256e065e6d828408810b2df827483d7b1ee91 ALSA: als300: Fix the missing snd_card_free() call at probe error
19a9ddf2b08b504c4ff9d41c49e84ecf54af027e ALSA: als4000: Fix the missing snd_card_free() call at probe error
83e13fe373b99bf139172194fbafb260f3114974 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
a4e538fb28bc152323de192065483791ce0a55c9 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
7bb2d5e3c826a7680a3280691cd76a44f86cf4bd ALSA: aw2: Fix the missing snd_card_free() call at probe error
638ab6c684399c74a22cd6c59c7a34b5a916c89e ALSA: azt3328: Fix the missing snd_card_free() call at probe error
d7286a4a2cca70713ce2f38b34244923bac55d53 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
794f24de65ff69fa0268d7621e64de14f5d16229 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
45fed9f4a7857b003feb3c99623d8ba0a9267a5e ALSA: cmipci: Fix the missing snd_card_free() call at probe error
84aae34b5a6110042c2d84232500a3cb905033d4 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
f8da51f32247a3e4844b64e4372b55ea49d54877 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
29b45c38f7ef9675fbc4a5ccc9cd77ba13d7b574 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
427114eca252ab1b8b571d5fdf06e0a30d74a1a5 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
9c9a2181220dbee33635c20022935cfdf2d2ca9d ALSA: ens137x: Fix the missing snd_card_free() call at probe error
6835d333970d0db83b7a9f4281a3782b6f7a3cf4 ALSA: es1938: Fix the missing snd_card_free() call at probe error
efc37e3909f9032981500e0df1b2a98a42d1916b ALSA: es1968: Fix the missing snd_card_free() call at probe error
f12a64c9c8e7400edbbea8e82d0be6ca4f2aadf6 ALSA: fm801: Fix the missing snd_card_free() call at probe error
3748e130507a42cd14ae676fe2d4c866834623a4 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
0deda1f74f9e7cf8db5e9f5d63cb1fc941b87d99 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
f8d382400063ab13af8766c40f60b5ef5c756b59 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
207937d838f2cccbefe216f84f76cf0702d363ba ALSA: ice1724: Fix the missing snd_card_free() call at probe error
bc2d2d94ebc351a36429469e6c59c53a5bfc94e6 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
f7b217a2760622ad219702c1c7d7b7bb9fab9b14 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
f562bd3c3d432613b38ad581e55feac37e259c70 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
2904e965b784e8aa72e5788b3950f003b59042ae ALSA: lola: Fix the missing snd_card_free() call at probe error
de7e5c83bc0a6808ce960b1b6bab1f573d267f7b ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
3873fb98b6833514ad46b46df707d5df6441f846 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
e18937f2029bd418f59ac42086b28fc144099d08 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
41fbfa7151d84c37c808c6619e05d0cdd894c773 ALSA: riptide: Fix the missing snd_card_free() call at probe error
7d8a8bcc1899fa8898d41f85a0a9a0308be844eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
458c4afdf7c6680ca1f48cd95cb25a05f314ade9 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
730e31604cea255445bd878e037aba882e2994bb ALSA: rme96: Fix the missing snd_card_free() call at probe error
bee723c1360fa8bec8ea4a5a975d5a2b174f514c ALSA: sc6000: Fix the missing snd_card_free() call at probe error
8a4915277ed68f7506bf559289e69b2514b6399f ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
ca971ba9ab16811db162d8f5d445019443918cfd ALSA: via82xx: Fix the missing snd_card_free() call at probe error
f90ae04c3e915d16b5bdb057ab662888f5852d08 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fc3753156a9b57311be8dea35a8efc5296fe1009 ALSA: memalloc: Add fallback SG-buffer allocations for x86
9cd0c8c858f5e70b20fbab4db4235059607b910a ALSA: nm256: Don't call card private_free at probe error path

--===============2538133757921528927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f2a2900ee6-e7f5213d755b.txt

6bfc5377a210dbda2a237f16d94d1bd4f1335026 swiotlb: fix info leak with DMA_FROM_DEVICE
80e5bf89a895fa3273cac58369147a67eba5fcb3 USB: serial: pl2303: add IBM device IDs
7e9c9e3f626a0032c9d1f72aea1fe6517028a6bc USB: serial: simple: add Nokia phone driver
5c727ba42ca34b53aec44f7791c6083215911f5b netdevice: add the case if dev is NULL
a83df90a3b61aa6114add75a9670a565b4856c22 HID: logitech-dj: add new lightspeed receiver id
291efbad3d6e86c003031373895110230733dbf7 xfrm: fix tunnel model fragmentation behavior
aa3c3746e7810b3e1ee6388cd9b9945f0e47d848 virtio_console: break out of buf poll on remove
96f9c386fec27ad6561c82f336a0d0b6d29c5b71 ethernet: sun: Free the coherent when failing in probing
e62e6c2d7aa8c81ef0d307b0c9eb0026d2a3fa5c spi: Fix invalid sgs value
ab951c9c23a3a9ebc04f8d95f5c243759663892d net:mcf8390: Use platform_get_irq() to get the interrupt
0cdb512da0726ebfc694156aad732093439b8c9d spi: Fix erroneous sgs value with min_t()
ef388db2fe351230ff7194b37d507784bef659ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e2dee5e226b18132a20dfdbe40423cbcc4935b5 net: dsa: microchip: add spi_device_id tables
631bb18e8371cc5e4113c9a0f8396c93e9a84acf iommu/iova: Improve 32-bit free space estimate
a27ed2f3695baf15f9b34d2d7a1f9fc105539a81 tpm: fix reference counting for struct tpm_chip
40f282870d6cf8be6a03575acb1cf9f631498a05 block: Add a helper to validate the block size
212765c94fc97c6addd7bbe945907c37f25701e1 virtio-blk: Use blk_validate_block_size() to validate block size
b5a7ab0e1a668dc0d4d6aea7935404e1636a4c40 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a771cc784a9cb04297dfc2c9c8bbd168bcfdf62b xhci: fix runtime PM imbalance in USB2 resume
b310e82e779f1ed2ec1f4df4af17e7ede0ad8fed xhci: make xhci_handshake timeout for xhci_reset() adjustable
d8f98a23b4adf82ad4cf1a14f080f93cff06af93 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
576a1ce64c62ab210f88d12ecaaa90bda66bc193 coresight: Fix TRCCONFIGR.QE sysfs interface
c459b27945978d3affb01e8c251c991adc045c19 iio: afe: rescale: use s64 for temporary scale calculations
5be8a07b9574d95ced6c532775c0727dae318929 iio: inkern: apply consumer scale on IIO_VAL_INT cases
be2b89a909b307087938b3167cc267a0ce1087fb iio: inkern: apply consumer scale when no channel scale is available
468757502e2fb74672045c5f6230c9634f740cc6 iio: inkern: make a best effort on offset calculation
9d97610e74e482d876f547a8406a503e38f64292 greybus: svc: fix an error handling bug in gb_svc_hello()
8a609c88fe3ca3eaaed23bcd6fb023074c090f6d clk: uniphier: Fix fixed-rate initialization
2458ecd21f29a3e5571d7d97764c043083deed5e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d312c0035eb4fbeff2ff8ba2614b223a5b39b4ce KEYS: fix length validation in keyctl_pkey_params_get_2()
20de1038e245589ad450edd53331bb6b03531362 Documentation: add link to stable release candidate tree
beb7d969063a6d4d66645f3bb1f8eeecf20e7e30 Documentation: update stable tree link
1a1e73e9add747671b1e6828500459695bd8c1d2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1cfeeeee8cf007a65a264e414ee0e5a4815550f4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
85259340fc9bd54e3d567b41b881ecb4d0055da1 NFSD: prevent underflow in nfssvc_decode_writeargs()
ce1aa09cc14ed625104acc2d487bd92b9a88efe2 NFSD: prevent integer overflow on 32 bit systems
947ca26390d21af3d45e8bcf6d2114d730787cd4 f2fs: fix to unlock page correctly in error path of is_alive()
f1d5946d47c0827bae39e1537959ce8d6f0224c5 f2fs: quota: fix loop condition at f2fs_quota_sync()
0996eaaddfe4af7101edd667f34bd04c3b368d8f f2fs: fix to do sanity check on .cp_pack_total_block_count
e05221d20153383cca49d93f976edd1ede249b4a pinctrl: samsung: drop pin banks references on error paths
00a856fa697624b36407739de656a0e8e3566e17 spi: mxic: Fix the transmit path
e27caad38b59b5b00b9c5228d04c13111229deec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
30bf7244acf32f19cb722c39f7bc1c2a9f300422 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0978e9af4559a171ac7a74a1b3ef21804b0a0fa9 jffs2: fix memory leak in jffs2_do_mount_fs
455f4a23490bfcbedc8e5c245c463a59b19e5ddd jffs2: fix memory leak in jffs2_scan_medium
2efe956a74dc9c214237e3d470ca598a1e0fa8af mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d1313f5e8fe50ce84ec3eac162873ee028a30631 mm: invalidate hwpoison page cache page in fault path
ae2a271ed562cb73e107b912bd69456085410da8 mempolicy: mbind_range() set_policy() after vma_merge()
930a3ed5d8d0623dac942f3678c0ffc1ac8317a1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5081cbfb62d29c75ed07509600ebc803750a23fd qed: display VF trust config
c82cbbefc6e6cecfb6e65972fdd1d4896156e6cb qed: validate and restrict untrusted VFs vlan promisc mode
097479aeb2140cf48bc89190423114a545d27fca riscv: Fix fill_callchain return value
848977412065d310780af4dfe07360c41b373f06 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a86bde89304a7a426258df6d6fd4a273fe338fa8 ALSA: cs4236: fix an incorrect NULL check on list iterator
099553a1a87f611d3a4d6dc7dae0cc826f46ea02 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d102fcacfcf35d137d07127e223bed8cf0de17a2 mm,hwpoison: unmap poisoned page before invalidation
35b72d8e2c8e324d26a06149e45416a02aa7aec8 mm/kmemleak: reset tag when compare object pointer
ded62776302663332a1e7a561649cfb39632cb72 drbd: fix potential silent data corruption
11dc8286f9f61cd046402ce352a188200ce7dd66 powerpc/kvm: Fix kvm_use_magic_page
f3ec0c9db5d3ca938c1b1a2a1c0d38b647d7b85f udp: call udp_encap_enable for v6 sockets when enabling encap
5217ae080efdb8c5bef89b907908a6e6132c7c06 ACPI: properties: Consistently return -ENOENT if there are no more references
28c8fd84bea13cbf238d7b19d392de2fcc31331c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8d3a7b206458801eb842f97c5d4ba59fd911c71d mailbox: tegra-hsp: Flush whole channel
3f91687e6e5d0171768f3234405f7b568958c47c block: don't merge across cgroup boundaries if blkcg is enabled
67643b89fbe5d1c6a3f67611ade6effd88b0f641 drm/edid: check basic audio support on CEA extension block
478154be3a8c21ff106310bb1037b1fc9d81dc62 video: fbdev: sm712fb: Fix crash in smtcfb_read()
51186190c4e846bf8a53f4ffed9c2889725e6f64 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2fafe8b57c0d29b5a11224085aa879770d187aab ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a77dd759bd71092dcd8ef9a13862dfd3a7936fef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0e0d9bd6be8d65b4d57a69454c15787f9ed43efd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
55f078dc66200445bb200f1c6ae55ed806053c7f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d553ed5c5d4cd9818493e53df70628ac541aa06 carl9170: fix missing bit-wise or operator for tx_params
e73efa5ad5d25e21e69098dd2749998bfb3622a4 thermal: int340x: Increase bitmap size
002288800e1035868fb20c7ca7c1e01fd8bb25f5 lib/raid6/test: fix multiple definition linking error
7973dc9118ba14ce16a7085290b321a703aca98c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
058b2e59dbf505a3392a8892c171dbf5e89f7a3f crypto: rsa-pkcs1pad - restore signature length check
baa4aa800d32fea18d93374bd9dc185b203fe655 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
28859c3a77821e55452fba2628514d2baad6bb12 DEC: Limit PMAX memory probing to R3k systems
4df9d88a9c547b11d957fc90e7709a6680689c68 media: davinci: vpif: fix unbalanced runtime PM get
54c9fb17bef1bf69551671d36e54cba5ac9bb3d1 xtensa: fix stop_machine_cpuslocked call in patch_text
34a57be0f9f0c21c8bba72236dd9d69e0063522c xtensa: fix xtensa_wsr always writing 0
2c894b12b2063ff379634f881f27726eb84eb203 brcmfmac: firmware: Allocate space for default boardrev in nvram
d0ab87f8dcdfe72dc1d763be3392c1fc51a1ace2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
51fffd722ef05fcd58ab3303ff78b649b993aeac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a92f7205548637b03b23f0f95371cb3d2421a2bc brcmfmac: pcie: Fix crashes due to early IRQs
accf175d0c54e20f1cf8e8c294503f07dfbdff34 PCI: pciehp: Clear cmd_busy bit in polling mode
9b19022137e8fa10ba419ec96b9405cb82fae800 regulator: qcom_smd: fix for_each_child.cocci warnings
30d3f45bcfa7670ce29751527cc5d6930a8f13aa crypto: authenc - Fix sleep in atomic context in decrypt_tail
e5e748a6ff11f8c0fe3d10c4d5ff7e0997f312bd crypto: mxs-dcp - Fix scatterlist processing
f8a3de8d7c2f5df50290561016f4839dbb8cd1a5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
152ebc0ee9b4e48b1c21f7fe783dc91b93164557 selftests/x86: Add validity check and allow field splitting
c3a5acf91cb96ab5cde317fe37dd5e95a12734ed audit: log AUDIT_TIME_* records only from rules
40e6d5d1de0614d6c687ace4e72d8d50cd78c3e8 crypto: ccree - don't attempt 0 len DMA mappings
00d67f54b8306dc0ee9de4ceed47368680e856db spi: pxa2xx-pci: Balance reference count for PCI DMA device
bf78aca8e41daafd21ed54e6f222ed788ec2b17c hwmon: (pmbus) Add mutex to regulator ops
b68d1742f4207738e107764fb202145297896261 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
84fe3ca6e7910beb47ec13509d484f84fa2a41ad block: don't delete queue kobject before its children
6c4c026c3d9175ca9bb038f0ef7817bfca2ae25b PM: hibernate: fix __setup handler error handling
63266a14888887dcfd9d5590d26e8e5f71489fd8 PM: suspend: fix return value of __setup handler
b7f3e230ca452f0c233793c924ba1136fd13a977 hwrng: atmel - disable trng on failure path
b305975a66250d2bb53c45c8e215850c09295170 crypto: vmx - add missing dependencies
8dc887ae33d2d9b70e5e73f0963c7e46bb010795 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
39a521faf426d496ebc029f9e8cb509aa2db318b ACPI: APEI: fix return value of __setup handlers
acba286182032f30a61c82c24e423fa3a28948e2 crypto: ccp - ccp_dmaengine_unregister release dma channels
4c0173521db1a0cd290e0e8326fade686ffc77da hwmon: (pmbus) Add Vin unit off handling
715a34317255d66d9bcd03cf4ae898a0c3c76f66 clocksource: acpi_pm: fix return value of __setup handler
841f5b235d69336577373040a20072fb17dde7c9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
015d31165da3d820af0a0ce71022a7a715977e9c perf/core: Fix address filter parser for multiple filters
a2e534c6a06fc601f3aa63649510f12bbd9e346c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
005f9cdab70c915702254c5eb67a8efced80e821 f2fs: fix missing free nid in f2fs_handle_failed_inode
0478ccdc8ea016de1ebaf6fe6da0275c2b258c5b f2fs: fix to avoid potential deadlock
b0f6b41490a7cd03a08f8bf9b7a7bceda11eb32c media: bttv: fix WARNING regression on tunerless devices
db1b3b99d6105c508c0a42dd2d1ce3d57a0ce2e8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bd342c7bef23042f1d98c487128c837f4ee0f191 media: hantro: Fix overfill bottom register field name
4d847e455d0bd7be1ca80ab498cbced16ba133ca media: aspeed: Correct value for h-total-pixels
da8b269cc0a2526ebeaccbe2484c999eb0f822cf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
125d10f0bef82f85f024127dfcc2269adac2450b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
547d36fa4100764a2b03c59301c4fab7cedfda4c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
12081a152046bb591b3704593ad29424d26a6048 ARM: dts: qcom: ipq4019: fix sleep clock
755dbc3d73789ac9f0017c729abf5e4b153bf799 soc: qcom: rpmpd: Check for null return of devm_kcalloc
583fcb66ab17ff576fe95d20629257df939d1599 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fb7f2eabfe1805f54b86965bc3fb50a02c28ef25 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cac1473d83e49a1e07e1557b99337f6691bf8eb2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a9d0bb298880d3fac869bbb5160c334bd71a7f32 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c6f0999461e6fe9582cb3a32796bd94ae924a96a media: video/hdmi: handle short reads of hdmi info frame.
92f84aa82dfaa8382785874277b0c4bedec89a68 media: em28xx: initialize refcount before kref_get
14cd5a8e61c654828a1f1056d56f0b0a524d2c69 media: usb: go7007: s2250-board: fix leak in probe()
a975000e7aa358801ec64899b51a764ffe64501f uaccess: fix nios2 and microblaze get_user_8()
3905742f93b4c7232aab30e7b8c6ad7b9efc2d64 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e0cfb41d4635df9b340a9bb8ad82f674b2bd06fa ASoC: ti: davinci-i2s: Add check for clk_enable()
c6475df1e7bfef989c75a4dc4945c993ec6e063b ALSA: spi: Add check for clk_enable()
9873232fde53e98cf9dd5ecc8779897319ee9273 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
38bc92ae39b1471e6644e4cd5ce8cc8970cf2696 arm64: dts: broadcom: Fix sata nodename
5847873140e6dc2799045f7a1e5eddc6d22b9b55 printk: fix return value of printk.devkmsg __setup handler
fd0c4082fd1402fcb4f3c0f964f534aedc65f733 ASoC: mxs-saif: Handle errors for clk_enable
af6e1d11f758c0ccfdfd5becd3ce961e215c4bf9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
68a69ad8df959e5211ed4a8e120783b2d352ea74 ASoC: soc-compress: prevent the potentially use of null pointer
0ead05f7218fc0811e09adf4b0e66f96e90828b8 memory: emif: Add check for setup_interrupts
fd5dda439e1cd609526a019a16d9e537b52b9d46 memory: emif: check the pointer temp in get_device_details()
7025f40690a235a118c87674cfb93072694aa66d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
97398470c9b6fc89aaff137decfdd2673257b0ad arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3cc050df73e3d973f1870a8dc0e177e77670bc7f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0325193cf40dc3a6e27d55a5b98680936deebcd0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea9adaa598ec657a3b5bdfa6953523f3b2cee6a0 ASoC: wm8350: Handle error for wm8350_register_irq
58e42ee4a0220449d03d149971c654c8d7a2de0e ASoC: fsi: Add check for clk_enable
0342da635054c58095bb21fec5efd0b8f04591df video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
29e91a49b6fb92832f07b732282f9001a4aeb173 ivtv: fix incorrect device_caps for ivtvfb
ed41d104be5453042bf11de4cd8924ea8f309f75 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
67e12f1cb2f97468c12b59e21975eaa0f332e7d2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9e1fdf18fecb69e3e85333e5be7444754579c152 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
93476f9f827737753972268fdf49677f57bb699d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1f31073b7772b351c44b49eed50487b18cd8e285 mmc: davinci_mmc: Handle error for clk_enable
f419751373a522a2067b12b805f9a3fb84f5321a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e7a0c8546f74113ea69391b04ac47eea7e380c03 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
820e469a2f37e45cca520315b097bf4085ec456c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2cf7d537d330f6d9112926d73c87fc71b14d4470 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5d50f851dd307c07ca5591297093f19967c834a9 udmabuf: validate ubuf->pagecount
d58d281d6a3f49ce83b82f8211c396ba34c0304f Bluetooth: hci_serdev: call init_rwsem() before p->open()
750d2dc19f2559f6449876678b059c910f48b379 mtd: onenand: Check for error irq
0d0ee651e72c0c81798346aa59e229c63fbcbdcf mtd: rawnand: gpmi: fix controller timings setting
1feb6ff89d7f057a9f620e671bb42bbb4fbb65e5 drm/edid: Don't clear formats if using deep color
57f4ad5e286fe4599c8fc63cf89f85f9eec7f9c9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4d244b731188e0b63fc40a9d2dec72e9181fb37c ath9k_htc: fix uninit value bugs
5607badbb145a580e821473c4631630200e2cd7f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9a0e270c40aeb561d3c5ca1316c6eb48e9b6cc6c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3be1bb175f2c0660de67a9213a8ae34e1e91bb72 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
135eb4e2bed1c6a84cc705055f9f5ea1bb21e669 ray_cs: Check ioremap return value
d2ee8da9f72d768acc7dc264d373070d403b5ed9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
eb5932160e371bd8fbec5afe975435cfe748a4d5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b03c06171b6e3ebd0f299c291a01b4dd1177cf15 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
93b47d22d6a9776d21dc5d055b8b2de359935b6e net: dsa: mv88e6xxx: Enable port policy support on 6097
af5ad6e8370bd5d3790130cf58ac79d911742e2a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
41ed61364285ff38bbbe9ca8a45c8372ba72921d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a29ce9592cf621f496bc22819c4e368f36c215e0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8ae97a595b8470ac1376e037cb2fd7f421d4e1c6 iommu/ipmmu-vmsa: Check for error num after setting mask
2eaa9d86e00713587635c7c9d9b4576d746ae101 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c10980c522d8e62c3ef99752a45a80d3d36527eb IB/cma: Allow XRC INI QPs to set their local ACK timeout
770d42fff12d8595adda9025a0b92091f543e775 dax: make sure inodes are flushed before destroy cache
4ad7d29ee42c247692a76011a92c7fefb52fb296 iwlwifi: Fix -EIO error code that is never returned
37e847b674f1049923fc815d31be5e434f6a4b17 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5e3359ed09441108178fc542f97dc95a25a79411 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
898c73387e8fd5a7f3b11218e07342f207f36cd8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e7336d47759d997a99456a1dadd3a23842e2e7c7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
442685f95296fc97b20a74c8d5e28ffe0d4596db scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
765674e3b30121782a2b792684554baa48c61f5e scsi: pm8001: Fix abort all task initialization
aa7981012a98602d4cf11e5ca7839c184bfc7c47 drm/amd/display: Remove vupdate_int_entry definition
b689622cc42a2e2443a9cfb6eba39c6e3c4473fe TOMOYO: fix __setup handlers return values
cc16d0bc1c695645a5c1426e81d33931cc32f558 ext2: correct max file size computing
a725070701883fe62266ee6d2f31d67e6cdd31df drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e2cd206815a68c159f32a545be94013018c0131b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
30c5cf4bf219834e9d321e9c9c3d16d77e8f2c18 scsi: hisi_sas: Change permission of parameter prot_mask
54bc98a0ab2b230907dd764bd8764068eb9c0c06 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8f3192a241d1964742448f557a4d549a6a4a6b1d bpf, arm64: Call build_prologue() first in first JIT pass
b62e615a619d7311eaf9276bbb70430ad9444b27 bpf, arm64: Feed byte-offset into bpf line info
3c660fa0f9052b9b0b3e4b804920011cb7caea9c libbpf: Skip forward declaration when counting duplicated type names
e91ba23f55cf499afe8e008bd75818c511ddb389 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5f43ec383ebaf7f92010f6623654eda1f87f67e1 KVM: x86: Fix emulation in writing cr8
c00a91aca23726ee54e6cb5f8e9e79c1a77b9f68 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6f41e4a69ba350704a07ac681c3fd8ab20666f63 hv_balloon: rate-limit "Unhandled message" warning
c7032923159c5483dcb6ffa85bafa25522157b87 i2c: xiic: Make bus names unique
a16d8f4191a72e78f1825cabb97cd433350ee558 power: supply: wm8350-power: Handle error for wm8350_register_irq
90bec38f6a4c81814775c7f3dfc9acf281d5dcfa power: supply: wm8350-power: Add missing free in free_charger_irq
10705a4305579518da06662c045a90a4bcdd15f7 PCI: Reduce warnings on possible RW1C corruption
7192df97a0182054dde7e46cd1413320db301fce mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d2577dc2b3c3d03b18ab253cec159d37b24f7042 powerpc/sysdev: fix incorrect use to determine if list is empty
ac6edd6fcbf59a6c1caafc912fb719dcfd1012d8 mfd: mc13xxx: Add check for mc13xxx_irq_request
d87803ba6be8ae8fcc27fa14312523f66c3f86ea selftests/bpf: Make test_lwt_ip_encap more stable and faster
6f259b1a4ab04261d9a471c9cc9ab8cd8d53007f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9a9a62846c158256db1fe0355c8db7424cd8d503 vxcan: enable local echo for sent CAN frames
443121c9948df67db5e3fee8d3df16ddb180fbc3 MIPS: RB532: fix return value of __setup handler
9b08d211db4c447eb1a07df65e45e0aa772e0fa6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0174a89663a5ef83617da15bf24c0af2f62b6c7f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6d03722c34d9603df325f67c6d30dc1b7b3c6067 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
244ce90c8d0bd10ebf957da02c6f3fcd5d920bdf bpf, sockmap: Fix more uncharged while msg has more_data
94c6ac22abcdede72bfaa0f4c22fb370891f4002 bpf, sockmap: Fix double uncharge the mem of sk_msg
2fe415601b2db40e8c1f3d0772f14fe3e328ae3e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
874eca93966a786eace87fa6dfb206c2dd9519b1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
41249fff507387c3323b198d0052faed08b14de4 af_netlink: Fix shift out of bounds in group mask calculation
1c7b252a60539f6533fa9394f7f234783254725e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b4725ad1e45997f8c61e131dd4b7d6e429c8b8a4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7a970dbb7d16084c4aea5907760e6b337cfd4cee tcp: ensure PMTU updates are processed during fastopen
6e2e80b2e9bed5aceb50c2a844b20462dfff5751 openvswitch: always update flow key after nat
043b1970133290cae3eef1bf8caa2a8f5f3fb500 tipc: fix the timer expires after interval 100ms
58200dedbd10847d2e320dfd50762b2704fc2824 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
996291d06851a26678a0fab488b6e1f0677c0576 mxser: fix xmit_buf leak in activate when LSR == 0xff
af1fdbbb7b221678a8c7b3151b46e7c2be5e8fe2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3ba0143128eec9407cfc901412ee8239c429d5c1 misc: alcor_pci: Fix an error handling path
b82465c1ff4a89ed54bdb438090f069ddea4ba47 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dd719fca42e455bc6ddc7e9f49b3d63a66aa7c61 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
84ee0c81dd28410aaa03c6a504b7c59224990fbd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
61d3fdef61b918a668ac08ff2e9260d442a4fd20 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
617d9c0b98063e6be8d81bada85969874cf43404 serial: 8250_mid: Balance reference count for PCI DMA device
1da082f728c72737c08ee38a4ae70f408dca67cc serial: 8250: Fix race condition in RTS-after-send handling
546604de8acc4ab7846b4fcc6283c7003be280e4 iio: adc: Add check for devm_request_threaded_irq
fe334765e4bbaf1b32004f202f9f5a6e96f3a964 NFS: Return valid errors from nfs2/3_decode_dirent()
79467b9563331e95faae5a549be050304e7bf8e6 dma-debug: fix return value of __setup handlers
b576488fa3b5715a1ef3eafc0b1c1d3514345613 clk: imx7d: Remove audio_mclk_root_clk
52592f9afbfe01bce8f8953e4f19cbe3bcbdbd3a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
16ad029942bd775a9632ac01e857987764605365 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b5625e7a16e3d0f4df727e919f8b252490bb2880 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
50b48ba439bc355f649930a8412210b7c876dd31 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1d04467bbbd0b3317231daa57341709b71aae626 clk: actions: Terminate clk_div_table with sentinel element
166c0185f32fd2b4cc2fc2a46dfc3ed723e53802 clk: loongson1: Terminate clk_div_table with sentinel element
2b5e68095c4353627d34fdacdd4b9e0dcc78cdfe clk: clps711x: Terminate clk_div_table with sentinel element
110c038779ccafc0ed7283fa32436c10507a5334 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
efc605469e4773690bfd09aee946ebd62bde7609 NFS: remove unneeded check in decode_devicenotify_args()
6e0d6961886394504df645d1ae760c44a15ce78b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b348618c175e2cef6571c1a3a25b26a6810cfcc2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e9eacc8952ea8572a6c44d9f5273d53fdf5b7a58 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
27681f9e02e7c84b09378cb86e57238422907bec pinctrl: mediatek: paris: Fix pingroup pin config state readback
bc1e29a35147c1ba6ea2b06a16cb0028f7c852d2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0615a444c5dd955db6cc7bd96292a21d40bf321c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7c617cb38c192ab86526613444bdffe9b21e9085 tty: hvc: fix return value of __setup handler
16fe77f86aa58418f20de13d614db88d608537bb kgdboc: fix return value of __setup handler
e9f2a8c6428d097b619163d8aed35ee89b6f55cc kgdbts: fix return value of __setup handler
1bb231de81fced226db5b610c07f0fc9f149189f firmware: google: Properly state IOMEM dependency
b3ac1e01963ddbc024ceb67ad9cada0e2fe85bbf driver core: dd: fix return value of __setup handler
cec71a718ce1263aa968d761bed2f8875edd5bc3 jfs: fix divide error in dbNextAG
806ef544cf1ac6697654b2c3579119acae1415b9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f6f1c9a51e281afc186c16d0102d40866f4ab264 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
025c75ba3811de195b7c1ec60cf0f60ff7145649 clk: qcom: gcc-msm8994: Fix gpll4 width
d85841e4b2ff129061874466b8e0108b84da155c clk: Initialize orphan req_rate
ab2c789d1c0a3d0a682f7aa287754193471ff9f8 xen: fix is_xen_pmu()
ae713d7d9987635b86d3a14d0675c994bd821193 net: phy: broadcom: Fix brcm_fet_config_init()
8ba93ab509ecdc68d451061a8770b30f8d0c359d selftests: test_vxlan_under_vrf: Fix broken test case
d15a70fcda7b78b3e7ed539aa559e9bd04a11848 qlcnic: dcb: default to returning -EOPNOTSUPP
9acf05b4e7b55fdb712ef7b331dbce5bcd391d0f net/x25: Fix null-ptr-deref caused by x25_disconnect
910a98e5c1e5c8113e4ef179b44bbfe5df9d6a25 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7a2ba24cee9ad56d749f364a11610e262bba9dbf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1f316b42a8e30ccb6524d2f3812b122f46a6e40d lib/test: use after free in register_test_dev_kmod()
ddcdda888e14ca451b3ee83d11b65b2a9c8e783b LSM: general protection fault in legacy_parse_param
f36dd10d1b9533129c86bc9b4f707fda1abfee06 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f409e9d1780bf422549b97c11de544760f186620 pinctrl: npcm: Fix broken references to chip->parent_device
c4f5a678add58a8a0e7ee5e038496b376ea6d205 block, bfq: don't move oom_bfqq
799f22279e11b67023b0ce547e6518dbcb4508e7 selinux: use correct type for context length
927649f3f379168703813cd32e14fcec5ef46b67 loop: use sysfs_emit() in the sysfs xxx show()
c345724f2b793adfdcf1facee513956056c1f9ca Fix incorrect type in assignment of ipv6 port for audit
c159eb634e528313639ef098cb8f4898bfc5cf79 irqchip/qcom-pdc: Fix broken locking
e464aafd3537eb14cc5430f83db2f4594bd61f14 irqchip/nvic: Release nvic_base upon failure
5117c9ff4c2ebae0f5c2c262d42a25a8fbc086e6 bfq: fix use-after-free in bfq_dispatch_request
c7f6ae51b1b4e1723cf2e6a6ebf482759a2d1983 ACPICA: Avoid walking the ACPI Namespace if it is not there
7a7b11d694eda5059bca2017e0afe7df0a13f4db lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
931aff627469a75c77b9fd3823146d0575afffd6 Revert "Revert "block, bfq: honor already-setup queue merges""
f24e2362d66702477bba2dceca437c2ffafde5ec ACPI/APEI: Limit printable size of BERT table data
0cccf9d4fb45f1acbc0bbf6d7e4d8d0fb7a10416 PM: core: keep irq flags in device_pm_check_callbacks()
07150842fac9e93c2aeb2800b5a8e76c74fc5951 spi: tegra20: Use of_device_get_match_data()
5a016c053f426a73752c3b41b60b497b58694d48 ext4: don't BUG if someone dirty pages without asking ext4 first
fe41ad8be036a3de3e4bdde709551aeb4de2fe7d ntfs: add sanity check on allocation size
055cdd2e7b992921424d4daaa285ced787fb205f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b19c7df304f5fb587af68579bfd7a13d570fcd1b video: fbdev: w100fb: Reset global state
53a2088a396cfa1da92690a1da289634cd73bf0d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3856562e940cc2c6c2d88ebf75e4169d3fad2f57 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bf27f5dfcf826a2292b48e8b3645e680b6a4bdbc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
46ac0e768dc7c78033da7d691071f8c26ce49ec3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
046d9fd86bd851456c0230f84e15d5f5505e8030 ASoC: madera: Add dependencies on MFD
ee7ce43367f37af0a70ece6d32ba8f778351f6b5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efe9631a76e684d57300e0acf98b882aef3df77d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7d0afbc41b8974fcb45c32e96b2cd433a2fdd190 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b239e9d52dbe8e3b9588672ced59464c2a9ed997 ASoC: soc-core: skip zero num_dai component in searching dai name
691b0c0cb6df114c91eaebcded59f143a568fba6 media: cx88-mpeg: clear interrupt status register before streaming video
dc958cd4c88ce86d2c8653be05978c0303346e66 ARM: tegra: tamonten: Fix I2C3 pad setting
11186875ba8fcfeec7ece310871f5ffbde20a556 ARM: mmp: Fix failure to remove sram device
3b36c05f68ba32d0dfb63abc9016d6fe9117829f video: fbdev: sm712fb: Fix crash in smtcfb_write()
236311be097639b1eda819d3cdaf53f6005b18ac media: Revert "media: em28xx: add missing em28xx_close_extension"
813553e4a91f7444433914db524822bf976beebb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
95d65bca6eb9967aa5f6ed7a32e041b4f11ffbc2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0af21531f5ed983cc00a66cfcf054194a5fdf7da ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d42b045e92c23ed139fbdbbf13837945227f7f8b powerpc/lib/sstep: Fix 'sthcx' instruction
71ca99a50960efe95e048d5ef786df593aa79d86 powerpc/lib/sstep: Fix build errors with newer binutils
f196d94cc7c2a29183645fd8ab0668c122bbd28f powerpc: Fix build errors with newer binutils
8e561cbb7863904b0b97bb409e4af2cd77adcafd scsi: qla2xxx: Fix stuck session in gpdb
e67e9620a09cf61f4e3342eb6972d0448f5c95f1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
167debaeaaca728b597d94e1f5456db56d24c306 scsi: qla2xxx: Fix warning for missing error code
08d04784ccc5d367a6754a4054554baf34d4a511 scsi: qla2xxx: Fix device reconnect in loop topology
96391480abfe4af94860f1fb2b4f4d641082e678 scsi: qla2xxx: Add devids and conditionals for 28xx
c478b2cde9b5ae4f796e2060faec910337ba3f2b scsi: qla2xxx: Check for firmware dump already collected
8077a7162bc3cf658dd9ff112bc77716c08458c5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2eb127417609a39586fda83dcc33a9b563e33e48 scsi: qla2xxx: Fix disk failure to rediscover
9d1651c8a40d782aa06a7c6ef04f80dae59681ef scsi: qla2xxx: Fix incorrect reporting of task management failure
4a0a3c66a58efe2ec5da291104776aefc8cb2cf7 scsi: qla2xxx: Fix hang due to session stuck
2d087c7e55db420107c3ea97b228e067a7b488a1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7f9ce17a1d1bd3914881c08bf022526e72a9f62f scsi: qla2xxx: Fix N2N inconsistent PLOGI
af744ef8f18e26c5652541f44c923a567400b927 scsi: qla2xxx: Reduce false trigger to login
8f608ee87ebf25faa99bcdcf4dd662cd3a79f2d4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a1c03f11cc3c703fa39691d2dab98a5f5543326c KVM: Prevent module exit until all VMs are freed
4c277c846a21e5be8afc5f75b33d2d546502458f KVM: x86: fix sending PV IPI
01df5f7627f1624d6bb0b8c0870a569b32adfbf8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
14276d38c89a170363e90b6ac0a53c3cf61b87fc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
37bdf1ad592555ecda1d55b89f6e393e4c0589d1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
786013ecbaed3b739d85d1bac0df50f26732f205 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1afe219e4a665f96792c7b0047703c2e23448b3c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b80ccbec0e4804436c382d7dd60e943c386ed83a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a840286f13df95f9d701e9c5b0547a84dae8ba8c ubifs: rename_whiteout: correct old_dir size computing
3e2852eda19ee1a400cd809d7a9322680f34a262 XArray: Fix xas_create_range() when multi-order entry present
2dfe9422d528630e2ce0d454147230cce113f814 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cbd110b8dd7ad763bf413f71c0484116ae9302d4 can: mcba_usb: properly check endpoint type
9a8835902eb66efa716e86aae853ae3122dc0ba5 XArray: Update the LRU list in xas_split()
8d67f67361c0c797c47593abbc0bd8de5b06f914 rtc: check if __rtc_read_time was successful
2a548fbf09f3110ee7c4f4ae971f01f5e4ba5f6a gfs2: Make sure FITRIM minlen is rounded up to fs block size
b0c0f40570202b55baad408dc61a41effa2210cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9611d8ef6829ecab4df8fcd28b5e4ef845e76c17 pinctrl: pinconf-generic: Print arguments for bias-pull-*
18455cc74e95bd8c0553ca63fd685245eb097fd2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
230987c2bbc532a2bb66e2bc76781d13aaae2ec0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4f9a59cf842a3700169ad0ba99ba971874311f69 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d727fd32cbd1abf3465f607021bc9c746f17b5a8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7d4a3c930d1d52eb27b8a112435c7d8568ed4f0d ARM: iop32x: offset IRQ numbers by 1
cb249f8c00f40dba83b7da8207ac14ca46e9ec9e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7f19245c3647afea8c7c41f795506ef70f64b9f2 powerpc/kasan: Fix early region not updated correctly
d650ed0617e0158d8622ffc3b221ba9576bdb125 ASoC: soc-compress: Change the check for codec_dai
2e16f48838fca1f5e2a5ac6d24024f50ca4e5bc3 mm/mmap: return 1 from stack_guard_gap __setup() handler
abc0b4ea02f664c720a1b47cd0a86a8f7f051515 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a075e95614f083f96bded59a2fdfc1ad6ce01238 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7d418a0a5626ced5e4770f33aee8ab42771a488e bpf: Fix comment for helper bpf_current_task_under_cgroup()
a42ab650d33ba77a535d6b5e49ef747fb339bf36 dt-bindings: mtd: nand-controller: Fix the reg property description
97ba943e9940998a866423d053820baec77ac589 dt-bindings: mtd: nand-controller: Fix a comment in the examples
0c1a26c3d32560af30af6fc42159844a18e590a0 dt-bindings: spi: mxic: The interrupt property is not mandatory
32a76a5574949a190a0fc32afa9bba0f08771109 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7f19400e595784b263ea9e188d61ec028ac313a3 ASoC: topology: Allow TLV control to be either read or write
4e48a6662356dc03d991fa749d0f5285f88f1cfd ARM: dts: spear1340: Update serial node properties
337eb9557035b7019549353e41f86eb9165f14d5 ARM: dts: spear13xx: Update SPI dma properties
ce8043771fcda5572fc6ee6cc857fe12e310bed3 um: Fix uml_mconsole stop/go
eb05ef70b621a481a6030c3ce97ea8db164b7e07 openvswitch: Fixed nd target mask field in the flow dump.
1553126eccf4fad17afaeaed08db9e5944aa2d55 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9e24d03dd4fee589da500861967d9fd9c0e6276d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d95e0367fdc52a4e117926b80528a8146a63eb6f ubifs: Rectify space amount budget for mkdir/tmpfile operations
68a7bb69486e679fc48ca67c9abf167fcdf60645 rtc: wm8350: Handle error for wm8350_register_irq
63efb9003069811e82cb2f3f4a50de34021c5544 riscv module: remove (NOLOAD)
a5476f8d359fc2137ea4eb11d3b22c89f03a1529 ARM: 9187/1: JIVE: fix return value of __setup handler
01f700bae439fdfc56f0e2c0d0f56b0d20aaa999 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
61ffe2183351cf41ea131d08fa26dac2e1432081 drm: Add orientation quirk for GPD Win Max
c4e2f577271e158d87a916afb4e87415a88ce856 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4009f104b02b223d1a11d74b36b1cc083bc37028 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9388d876099710da96a0e64b512b08c019d7fc19 ptp: replace snprintf with sysfs_emit
90dbc4c6649fc1ace269ce0401ecae2050e0a004 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ca5da71a5838366a4b45052928d350d0fb9e9e64 bpf: Make dst_port field in struct bpf_sock 16-bit wide
9cd46ee37456555117bcde0e0a5a81d59f0a714d scsi: mvsas: Replace snprintf() with sysfs_emit()
3575fa75da6ccf979b9c09312e85282299782d9c scsi: bfa: Replace snprintf() with sysfs_emit()
9f24efe239dfe520d44013e48e1b1b43aa6ad096 power: supply: axp20x_battery: properly report current when discharging
fbb7b033209c35479d2006fceefcf9bb465e1030 ipv6: make mc_forwarding atomic
cee00fd8004f73ec6c84183dd95ce7ed5e94ef0c powerpc: Set crashkernel offset to mid of RMA region
c0e9d868a1e03b120562da0abb5bfa2c47f3f9fa drm/amdgpu: Fix recursive locking warning
4e85f5ab589da9b6a3693852e9d60d79b1f6d9e3 PCI: aardvark: Fix support for MSI interrupts
ea057ac8c9427bc01271ccbb86fed69a793d3d64 iommu/arm-smmu-v3: fix event handling soft lockup
4225947957f8b1cfe817114e1f89ca996c5f44ce usb: ehci: add pci device support for Aspeed platforms
6e2dff272cb4244e5abb1f6afd93e1a5379c85ae PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f5e4f728d5c959f5a8ea3a5a83cb32f44abbb493 power: supply: axp288-charger: Set Vhold to 4.4V
73dd98ac192d9116e7966e068a4368057df2ea55 ipv4: Invalidate neighbour for broadcast address upon address addition
0320bac5801b31407200227173205d017488f140 dm ioctl: prevent potential spectre v1 gadget
a45af7e34091abfd4a20dbc6b5b7ea790215fbd6 drm/amdkfd: make CRAT table missing message informational only
a0ef536256c95cec0596073d1447262bf9cc1d80 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2fda284a3acbcc44bdfb5c39860fee6a92107525 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1dd7569b8c707af787872c893dcd948d2d1d8fb2 net/smc: correct settings of RMB window update limit
060a485df4ec1183d543317511cb4caa43468b5d mips: ralink: fix a refcount leak in ill_acc_of_setup()
c68dd44fb896b7fee2b135cfe45ca554a29554d1 macvtap: advertise link netns via netlink
1166f5c139d5f683735e23f00299f07fe116e83e tuntap: add sanity checks about msg_controllen in sendmsg
c871b837489644673cbde4e0a5d7486d100099dc bnxt_en: Eliminate unintended link toggle during FW reset
0aeaadc52b05b976c587182d234e3f18e8fce389 MIPS: fix fortify panic when copying asm exception handlers
5cf2ce8967b0d98c8cfa4dc42ef4fcf080f5c836 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d41bdccb3c299054af4f4afec54409a155281509 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8beb760f634ecedad36d4efdcd2a7a39fce9a0b5 xtensa: fix DTC warning unit_address_format
3803d896ddd97c7c16689a5381c0960040727647 Bluetooth: Fix use after free in hci_send_acl
b4be80aa4bdac8a8107e990225a5e79935246c5a netlabel: fix out-of-bounds memory accesses
a95bbfea8f7061eb4b3fecf766cb24d4688d112c init/main.c: return 1 from handled __setup() functions
f4e16d12bc7c3fa481e0b9d53e57447d84e8dbde minix: fix bug when opening a file with O_DIRECT
823f0364d4a4472a1083b47357c4c45b97bce4af clk: si5341: fix reported clk_rate when output divider is 2
96cdf2fdbe89150fbdadccc62b4937accef701fa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3f8f3a1c10e268df53b201a344b3277e0527ae3b NFSv4: Protect the state recovery thread against direct reclaim
8a7462b5211cd5b74b8815034d038e28cbd96d52 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e427cd0ad55937c9ac2d86b53da6a149e9b3eb61 clk: Enforce that disjoints limits are invalid
fa47286c010a5bc23781855ce70f86f1c6768ade SUNRPC/call_alloc: async tasks mustn't block waiting for memory
66cf5de08460c93964bac7e2ce868ea8ea3f7909 NFS: swap IO handling is slightly different for O_DIRECT IO
14e6bab37373feec34b4dc952763b4e003ae1e1e NFS: swap-out must always use STABLE writes.
60ade478c965dc3b087166b1bd9c0b66e730d0af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3504b0a177208eda85bf472bbf7c9aa77d2b8343 virtio_console: eliminate anonymous module_init & module_exit
e19c3149a80e4fc8df298d6546640e01601f3758 jfs: prevent NULL deref in diFree
1b8a6d1bdac5a701de35a852cea5b78dc65f7da8 SUNRPC: Fix socket waits for write buffer space
bab8e3b4f68ac393c42da73d0bce891d281ded55 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
abb1f310e7f02bb8d7ab5a85df1706c027473377 parisc: Fix patch code locking and flushing
18e0097daf8c0d7897b2847d06f06b3bf44dd59e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
00914290958d6f458fe118f2fe2451799f92c0a5 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
c5e12c3a47db6f307483645baaab3776dff71a70 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2133c422a103cf7c7768c37b9ac382e73b691892 Drivers: hv: vmbus: Fix potential crash on module unload
34a47f7ddb4fd1cbd12397aa6f7dad1de08b4050 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2b7d14c105dd8f6412eda5a91e1e6154653731e3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f5064531c23ad646da7be8b938292b00a7e61438 net: ipv4: fix route with nexthop object delete warning
cc9c2f51cd48437b7107de11da14eef554ea076b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c539a6a5896ed92bfb91494e46996d013f3d5967 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1ef586a864df94ac4d4beddd2e84261fc122e557 bnxt_en: reserve space inside receive page for skb_shared_info
8a50937227c385a477177c9ffa122b4230e40666 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
fbe5f4c0dd3475178f17ddd8b8d5044ebeae0be7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c154cf184b2c6f1ccad2ceb87b4a29c7ea7dd516 ipv6: Fix stats accounting in ip6_pkt_drop
fee500c3353462d0f54703a3456da33203807b9e net: openvswitch: don't send internal clone attribute to the userspace.
7ee84d29f22de6f6c63fad6c54690517659862f1 rxrpc: fix a race in rxrpc_exit_net()
034a92c6a81048128fc7b18d278d52438a13902a qede: confirm skb is allocated before using
eb175e06069913d5530e95500c5da27548f68527 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a581b089216d871fbc8c49e6ff3dac6da6539868 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b6a4055036eed1f5e239ce3d8b0db1ce38bba447 drbd: Fix five use after free bugs in get_initial_state
9a0da98a36b4bf04774a1b97e1ce538629b44920 SUNRPC: Handle ENOMEM in call_transmit_status()
4ecef6f28aa1ed76b70f27252d3d5febe1e63c8b SUNRPC: Handle low memory situations in call_status()
9b6894db7c462cb2a0e3e18237025afc7faa32ea perf tools: Fix perf's libperf_print callback
c79c1846bdd7d699d1b566b58a927e21148a82c7 perf session: Remap buf if there is no space for event
0869cb9f62350ac7a392fd28062a0095652c3b6e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3b3514388895a939a3aa200e0467de40cfb45781 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
73953dfa9d50e5c9fe98ee13fd1d3427aa12a0a3 lz4: fix LZ4_decompress_safe_partial read out of bound
c19d8de4e682ec4b0ea2b04a832cd8cc0be3bb31 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
25f506273b6ae806fd46bfcb6fdaa5b9ec81a05b mm/mempolicy: fix mpol_new leak in shared_policy_replace
0b8043e0fceabbb1925a90f02cdd5ed43ac66687 x86/pm: Save the MSR validity status at context setup
17f3e31c860371ff72db7f9b2fb44ab008a133e0 x86/speculation: Restore speculation related MSRs during S3 resume
44277c50fdba5019ca25bfad1b71e2561b0de11b btrfs: fix qgroup reserve overflow the qgroup limit
b0c4b3fc01aed49a2bffc4be5f4b1918587fa0c9 arm64: patch_text: Fixup last cpu should be master
55e1465ba79562a191708a40eeae3f8082a209e3 ata: sata_dwc_460ex: Fix crash due to OOB write
e44d6af17b15e883ee48a3c436fdf31be0f92ec3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3c07cc242baf83f0bddbbd9d7945d0bee56d8b57 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f0752ee5efdcd0890da73635c2c0bdb0d9161746 tools build: Filter out options and warnings not supported by clang
9e6980c68cbf194e690aa3dae8029bde8507db9e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0d99cce85e34a91b384a1b1d1f3a77d2bb656842 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c645de49e9714bf843d95ed3a2babcea35e58201 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
dfa87d9a5db308acb07e6055b34946ba5bb394ae mmc: mmci: stm32: correctly check all elements of sg list
2bd5b0d56d7b4ab904fa0f8d50f6a2d339ed40dc mm: don't skip swap entry even if zap_details specified
a0c0867f06b9c8bae2b8164fe7b581c250a1c9c6 arm64: module: remove (NOLOAD) from linker script
fdfb9ae26161606952f4cc3c4e0c0984d5c81cb6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1549bc8cc165800842f281a48a28ae7087e1053e drm/amdkfd: add missing void argument to function kgd2kfd_init
33fcb359a64213bea0510770abc761de9780ca89 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
1a623d361ffe5cecd4244a02f449528416360038 io_uring: fix fs->users overflow
691a0fd625e06c138f7662286a87ffba48773f34 cgroup: Use open-time credentials for process migraton perm checks
9bd1ced6466e71dcb08b24b59b8dd87bb2369d07 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
8a887060af61b451c46938149c426defe16add77 cgroup: Use open-time cgroup namespace for process migration perm checks
48848242d37842a6187782a7434d1918280c3019 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a3f6c5949f66578b5f2d433b13409db5b94c695c selftests: cgroup: Test open-time credential usage for migration checks
598a22a077a8edb95a4cf45ba64bcc5ab7c2e01f selftests: cgroup: Test open-time cgroup namespace usage for migration checks
60b6aae072494917807be8366a013a7bc3a18d7b cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b15feb09a32eca01b24b7d03cf85b5170f2fc38e ACPI: processor idle: Check for architectural support for LPI
e7f5213d755bc34f366d36f08825c0b446117d96 Linux 5.4.189

--===============2538133757921528927==--
