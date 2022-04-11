Content-Type: multipart/mixed; boundary="===============1142123555129387403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 08:03:25 -0000
Message-Id: <164966420504.13314.14954987662708427347@gitolite.kernel.org>

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8d3ca9297ce3a9f47c6e1a99577613548f96ef75
    new: 8a5c006c1f49c0cc8e9e325cb9017f7204b22d6f
    log: revlist-8d3ca9297ce3-8a5c006c1f49.txt
  - ref: refs/heads/queue/4.19
    old: 8b5c285777f187ac9b6ad0c6743fc095c4f056f1
    new: e19d58112f3ba56e6da4c62f51bf49857ee028a9
    log: revlist-8b5c285777f1-e19d58112f3b.txt
  - ref: refs/heads/queue/4.9
    old: 4e4cd926a8d2dce26e5f27e8083f843cfa1db71d
    new: e23fce7c117734b4dd38ae6f8c8e9c5739a83082
    log: revlist-4e4cd926a8d2-e23fce7c1177.txt
  - ref: refs/heads/queue/5.10
    old: 110617d31d69b7b0b2d0a22f8973f0814e3ad528
    new: 6f298e7d79d89f8c0527025f7db8d77d3b23452e
    log: revlist-110617d31d69-6f298e7d79d8.txt
  - ref: refs/heads/queue/5.15
    old: 4b5b1cba93db05b0c1ea9788f195edf71eb44eb8
    new: 1dc3c4c1c004efb02357e509033ced030ef283b8
    log: revlist-4b5b1cba93db-1dc3c4c1c004.txt
  - ref: refs/heads/queue/5.16
    old: d4d57c5de10734bc5cc9e32ce7be60bdff922fa8
    new: 0eb4b6998ab235fb6736fa6def9b22c6f87fbb34
    log: revlist-d4d57c5de107-0eb4b6998ab2.txt
  - ref: refs/heads/queue/5.17
    old: cd02b4256d62ef476f238194d66e057280f83774
    new: ea9bf6ea4a67b85606462485009f57cbc640f1c0
    log: revlist-cd02b4256d62-ea9bf6ea4a67.txt
  - ref: refs/heads/queue/5.4
    old: a76b0dda0efcbb335f2ac9a5f18250e498dd6670
    new: 78c65fe3dc42c0a710fc2b7c7652b37d0f3c49ee
    log: revlist-a76b0dda0efc-78c65fe3dc42.txt

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3ca9297ce3-8a5c006c1f49.txt

c2f71d04637ba0adea9d5f9b4e1140562cff09d1 USB: serial: pl2303: add IBM device IDs
732677878a2d696d9fda22333257d3b6205086fa USB: serial: simple: add Nokia phone driver
36decbfc800a6e73c25ea5ce8620df0139c1f7ab hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c165a8fa56338a0d3f809894bf3470525249730a netdevice: add the case if dev is NULL
57620bbdbbd414d85bbe47f77da6540a7cc0ce02 virtio_console: break out of buf poll on remove
48b91c038276d6cc497f6634896d05ee5a9a5096 ethernet: sun: Free the coherent when failing in probing
78b02f33b9c937071bfa3c65fbf4d7fa5404eb91 spi: Fix invalid sgs value
5a291e69f96daf17564b6f5c3847d74982a1ba94 spi: Fix erroneous sgs value with min_t()
3ff358401140cbb3df3fe730e9978950ea9150fa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
250fa82d9781af61c119c1352b1a199865decf8f fuse: fix pipe buffer lifetime for direct_io
a19bef86e9c0fd29ba12af145f3b866427109f89 tpm: fix reference counting for struct tpm_chip
48a1e9a682802fc2d9f8bf4ed0cad1d6498c371f block: Add a helper to validate the block size
77cebe486c9d68dcd7234984d9194b8074d7aea5 virtio-blk: Use blk_validate_block_size() to validate block size
bf6791c893148a5a5442206fe020723d87398188 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5202d0db19f13f03d398fe2670d45280da256066 coresight: Fix TRCCONFIGR.QE sysfs interface
a9b640cc523308e7cd5303cab2d0ccd26a5612e5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c23eee625fbae13dd87ede4adf39745f1b1c1b84 iio: inkern: apply consumer scale when no channel scale is available
791f36bb1c9707a15661eb0fc53dbc2fbbb0a8fb iio: inkern: make a best effort on offset calculation
3d5572b5e0b12e71101e488a4770e071e2102b6d clk: uniphier: Fix fixed-rate initialization
da4daac1eb4bc6e3245db89b7073d491af4f3e72 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
717ef2c15a2a89f5a5c24f60704e05e78b44f7e1 Documentation: add link to stable release candidate tree
970e7c1a82730529869a6db5422b6b0d65994ac2 Documentation: update stable tree link
124b78b54cf4ba28dc3a883ab2410b89ae2d78d4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bc63c18aa70b945e79c47c3b3f46cabd071a1b26 NFSD: prevent underflow in nfssvc_decode_writeargs()
81697ea6742d17d56ee9fdfac8da7e206b65ffab pinctrl: samsung: drop pin banks references on error paths
7f0d30066d6c9cbb8039fbb6c4d2a4373eda88ce can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0ab1b52734d1a075836f279ee7230bcd1065ecfe jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e4e9cad4338c599c753762bd9c4ba36968600f22 jffs2: fix memory leak in jffs2_do_mount_fs
edf5f1024555fba073dcba4d1c8f171fb87b10de jffs2: fix memory leak in jffs2_scan_medium
85685fdf8041f3511db0809a01be1f31be89bd22 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1bdbd66651b5933590122bfd04a6c67e8263225d mempolicy: mbind_range() set_policy() after vma_merge()
d0982845fa2078fd39452d2e40264bf4decc2302 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
babd5beecc0a7c880aa801eedb9dde5c227ca102 qed: display VF trust config
1ff09b8edd6ecdd09eb75d9b2e015cd0083eb821 qed: validate and restrict untrusted VFs vlan promisc mode
8f6948d9eb212448e338ac526e0bfe2fabf66256 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0b76731295a4f4deb16881b28045dcc0b0992301 ALSA: cs4236: fix an incorrect NULL check on list iterator
43f259013bdf526e99d2ce6010b0a366f3777898 drbd: fix potential silent data corruption
d081bd11a384520ac62c1b2b218f85f77a7d4675 ACPI: properties: Consistently return -ENOENT if there are no more references
d9690150da46ffdfc3d3976dff8359a8ae45ca47 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
25285b24c84cfb576788110eab7d26385a0f9116 video: fbdev: sm712fb: Fix crash in smtcfb_read()
045bc65f88a4a28fd2750d11371009a07bec3df6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
792828f6f7b7fbfb968f89182c25c4706e4789ef ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6c3a1c63d8c46551716d9b633495709aeb7e8c62 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b7124a57b22c229bb1c8361902dfabe81c31cb21 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
907eb430f78494a249f65151c31906a0e9e89819 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7939aef747b9b370c4ac6f092f42be0057470131 carl9170: fix missing bit-wise or operator for tx_params
c3b2389dde6d072a536db0cd94f3664b19e23bbb thermal: int340x: Increase bitmap size
21d3f09ec2205ac781474a88f05b7fd4c9588f49 lib/raid6/test: fix multiple definition linking error
b9a1cb715bb004903215538981d2de2cf7f39091 DEC: Limit PMAX memory probing to R3k systems
1f2a36fc185f00b0fc7007a706279dc3f8fd407d media: davinci: vpif: fix unbalanced runtime PM get
af6f94abcb46ff36db4e43899ea1db544a46ddf5 brcmfmac: firmware: Allocate space for default boardrev in nvram
3ec103db233bddb619f4091e27f06f9441ef52db brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
41fbcdb1ceaa9e57f7f448845c4d1ee55662194f PCI: pciehp: Clear cmd_busy bit in polling mode
1051c3b160c26e0846c0dabbd7aed6bb24220d60 crypto: authenc - Fix sleep in atomic context in decrypt_tail
510701b2aa91ab5b9ffe328a5b497dc726bdf9a2 crypto: mxs-dcp - Fix scatterlist processing
a0edcf942a0c6f284672d6b04ffccac093e63d4c spi: tegra114: Add missing IRQ check in tegra_spi_probe
7ac82fd125ec7faaa2ceba83f412817677499ab8 selftests/x86: Add validity check and allow field splitting
e8faa7beb7d9c1fb8062531b8c4931aaf0e7a8b1 spi: pxa2xx-pci: Balance reference count for PCI DMA device
67e4dbd52e0639d33e1674cf3a2d5ce4667ff0b5 hwmon: (pmbus) Add mutex to regulator ops
3d1a37a26109063c34367eaec620a85d6c155f97 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
68f853e00cacad56c71ceda70296eea1954b557d PM: hibernate: fix __setup handler error handling
fc6c484dc63b5fa8dbd425ff5a8de0075a18fa69 PM: suspend: fix return value of __setup handler
60c9bda0733c94834863216c41a2a2281af81999 hwrng: atmel - disable trng on failure path
95529704d7b7ea487d22f7cb9e9f9a8c1f7dedcb crypto: vmx - add missing dependencies
ebf9821885a3e9a7a87a3d91952c0c2dc83458c6 ACPI: APEI: fix return value of __setup handlers
bfecc7035693ee01a8ad4246d43d52fe4fd05b7c crypto: ccp - ccp_dmaengine_unregister release dma channels
9b66fd6b81af7fc200553d95bd14993a070cf5dc hwmon: (pmbus) Add Vin unit off handling
f8d1d93d3ca8f99e7ba7b263b3069502273f2258 clocksource: acpi_pm: fix return value of __setup handler
232b2686d1cb5749910d42c9dbe36118c229caf5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
35d2bfbf24a7d194827c8c5e5b3de0ad4aa10047 perf/core: Fix address filter parser for multiple filters
bca9305b60dfde48de3380728f915d6449f631bb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
21aeb6fa877285fb4d7c42bc50173a31e3549a87 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ebcbad678bf649c100c3733b62ee9d483a3d6599 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9173bda5f939be2b2db23894cff94597d5d210b9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
12f56b16fb4e56468d9b366616d4fd5a1e44bff1 ARM: dts: qcom: ipq4019: fix sleep clock
dae6d763767a74f41c58b679aa853fb5fd918fd2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8360a22a10d2f628c49428057e315ad397f362c6 media: usb: go7007: s2250-board: fix leak in probe()
309fa274710c5aa763f4a65b646229675edb5e0f ASoC: ti: davinci-i2s: Add check for clk_enable()
6db1971a606681ef0654ddb42a97a108bf946968 ALSA: spi: Add check for clk_enable()
088f3c00ae094e61ad53ee78cf7b92b3dd5f283b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
030fd34775d6e568000699c5cac86097c881d5a2 arm64: dts: broadcom: Fix sata nodename
d5b4a6705513c4b86c02d46ba29aabc8d1c37679 printk: fix return value of printk.devkmsg __setup handler
19a515b57ca27a923d652c75cc48a195dcee8fb7 ASoC: mxs-saif: Handle errors for clk_enable
1f609bda9557535932020965554a3405b0251a56 ASoC: atmel_ssc_dai: Handle errors for clk_enable
741495b1e17df7920518913d029e47764a328712 memory: emif: Add check for setup_interrupts
94bd8bd83acbad6e0895e43b30db9b0d963ff282 memory: emif: check the pointer temp in get_device_details()
7fb52fdddd211c4f0a8ebf2a0ab4487855451da0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
98d11e71dac0f656b9f8eb26bb4d12e4b1a6b286 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0442ac9261e9598cb8d07066f08daa5ceef614d9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ad7c3a96fdc18f5c38895e577334cc15a75baf1b ASoC: wm8350: Handle error for wm8350_register_irq
1a76de016087f76f438dc7b97efe428f2bbb52d7 ASoC: fsi: Add check for clk_enable
de7a9c44cd11f1f907de2d03442675175c0a35e6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
99ce4bb0328de81ea8676b713643b059af6e0909 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ba73c5d656feff145eefacd8acfee73e1320a89a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
16369b9c8d9cdc9332f9170d0697fde191e4043a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8827be5ee8cf9351b5828bc561c56b33ca2d850a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c81abbf4a94f3ae53ccf8b9a3c0169578498779b mtd: onenand: Check for error irq
945a0e90884e3a305ba2f2fc9cc73a6fb46a740f drm/edid: Don't clear formats if using deep color
b7c69a685208ed48dbce757f1bc7a4852f56e6b2 ath9k_htc: fix uninit value bugs
0f81d111785272e49a9c3c21b6f721353cecfef8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
64d86e0e3739f376df61a0bb9c7149758f6f12cf ray_cs: Check ioremap return value
7606721afb579624d62c729c7bddf01f6931bbf9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6f3eb47177c3ba9469d2a18516a0200ada115ad6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0f1360a5c122cec29c030476f9f0e09ef245ad28 iwlwifi: Fix -EIO error code that is never returned
5ddd12717742d8d345801c99184c1ac09d1bc2a2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
475a5cc2a0d5a9c8e91ea432b3e9a49356edf5b7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cf34a1e61d16b59a5f75b3bc8a1e72418f8dd9d0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5788b69cdb1151bc68142791d25d1f2793b68e88 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c8576957981ce08ef72335fc43ce42f101a453e4 scsi: pm8001: Fix abort all task initialization
e69a043ac26bdd79b2b638f0eb458448cf8b2779 TOMOYO: fix __setup handlers return values
2b46e233098cc59b86e9cafec6984d33b8de4381 ext2: correct max file size computing
5aa2e09df1a982ca548da0b50a11950007f62555 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
17b17c37b66e5e58fb247289f374ed5d65423633 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d828e66bd721aee69a37c41316a3d8d06bca8bb5 KVM: x86: Fix emulation in writing cr8
e4af2a78b00133d0ee8df82e2069f82ab7e11693 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2dd1a99fae063b8b77c32fa1427da61d41410d81 i2c: xiic: Make bus names unique
781a6dbe4d90e9036bc406a02b0726a15e40f08f power: supply: wm8350-power: Handle error for wm8350_register_irq
f003b3fd2c368795c478014ec19f5ecffb3ce70f power: supply: wm8350-power: Add missing free in free_charger_irq
c3d4e73b130119ff0ff4c1118eb199daa7aab55b PCI: Reduce warnings on possible RW1C corruption
69f30a96a119aad85b2a5cbe57b20529ef75d6d2 powerpc/sysdev: fix incorrect use to determine if list is empty
ce9fdc03d1cf6164a0c9b6500ba9e8ff8e725b05 mfd: mc13xxx: Add check for mc13xxx_irq_request
1f1978ea34c5bbf938e70f6531bfe1268180f956 vxcan: enable local echo for sent CAN frames
4bef183d2c1c82f0ef7cd2019bade59b1f7eab3a MIPS: RB532: fix return value of __setup handler
714994758fa7a2f04e71406c8819f617020c7e4a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c9b1b802aa15cfd3b562520e9d16578c6325281e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b3a5a4120ea73f076a1aeb1f307fe63d9d8b7455 af_netlink: Fix shift out of bounds in group mask calculation
b86f88d2402c8370d64fe88c5bfe5fac45ec9c45 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1b3ff088c3fb369d7bbe9979eb077bde12ba11a7 net: bcmgenet: Use stronger register read/writes to assure ordering
b62fd24c75e2ff47d09e0eb1b0173d2b6d22163c tcp: ensure PMTU updates are processed during fastopen
10ce01fd3b65bcb84fd3f9131bdb3cb871fd006a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5ffddbf98b843b4e72a6cef4b13b702602069a77 mxser: fix xmit_buf leak in activate when LSR == 0xff
1e1101e0cbea14914146246b70f06939dd9b3265 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d82e00440e1f38e907a595744d708b0c9087dc24 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
20fff17cc58b45621ece9daf5de5ef974a037233 serial: 8250_mid: Balance reference count for PCI DMA device
a09ce2821916d5db3237e7e92b26536bfea8482d serial: 8250: Fix race condition in RTS-after-send handling
d1c0729b1457762d4576bad722b9cd62500b90c2 iio: adc: Add check for devm_request_threaded_irq
766a464af69e10cda8d928b4d62f30783e5a4b14 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a85b8cc56bb3b97f0e0ccc5d80821e1b13febacd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c91dac83c770e88a5d5677755ed9d8e2aeaae3ef clk: loongson1: Terminate clk_div_table with sentinel element
fee781ec8c242ba8cd68fd69894228913db5030e clk: clps711x: Terminate clk_div_table with sentinel element
ede7d21e1f642b6e50a03bde5c1a0f11b9202915 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e4b53e72c99c8179505d7c5e91399dc2ff519a26 NFS: remove unneeded check in decode_devicenotify_args()
fbfd82c49a25decb58822e7ed1a4ce96f8ee7b42 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3b62bafe8fa8feeebe117ffa48553c69e37a823f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b64cb5141d6809eaa10105aa5bbaac6d0b840f76 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
17e734d3af50478568469b7fc13188f01bf8960f tty: hvc: fix return value of __setup handler
6592e31c218bf07f7b3c30134e057338fb60a8d4 kgdboc: fix return value of __setup handler
7757d38d78ee06643c5fbfedf87d22c78c143939 kgdbts: fix return value of __setup handler
821a32a1c2c733dabf6fd38770a9399618e9c335 jfs: fix divide error in dbNextAG
a85cc71d1d420fada8ee652bc33e41ac30cf0154 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a08adeeabd79ab970e23007bdac9be55f2c3f925 xen: fix is_xen_pmu()
ddca7fbe174a8963378f20de6e2560eb68fa798f net: phy: broadcom: Fix brcm_fet_config_init()
949603378a1ff471d4cb3b5c60bf587d712da1d4 qlcnic: dcb: default to returning -EOPNOTSUPP
77e18d7296af9c3c9a74118a1423e7825fb32571 net/x25: Fix null-ptr-deref caused by x25_disconnect
d51258a365e80b47f27d8cf70e8431b53497d753 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d3bf48662c70a664e94b207830ae1424d81c73cd lib/test: use after free in register_test_dev_kmod()
77af31989c68fbd1b4345c07c56a5de46f8a72e4 selinux: use correct type for context length
c4648d89d731d96ca570182a06ea8da0cf5d8fce loop: use sysfs_emit() in the sysfs xxx show()
135384b3f4ce3511e99bd68cad97ac22d65b7a3c Fix incorrect type in assignment of ipv6 port for audit
7b9d88b12ffa4bf8229ff1fe9f8d838f7a5989e7 irqchip/nvic: Release nvic_base upon failure
1c03b410eba0080053378a33167a9d7a639dea61 ACPICA: Avoid walking the ACPI Namespace if it is not there
5d6730adbe5ff480a6153bdc01d73574964efc84 ACPI/APEI: Limit printable size of BERT table data
35f13c65b5c3ae1b9dd53110048f41e37dd96a85 PM: core: keep irq flags in device_pm_check_callbacks()
74322f2c2d108717231f85abb8821b165170a9f5 spi: tegra20: Use of_device_get_match_data()
04fb5364d3531e0d42a87f5cec53810e11c61ab7 ext4: don't BUG if someone dirty pages without asking ext4 first
764fa047bee1b45b128b9b1baadde46d0e88875c ntfs: add sanity check on allocation size
518578310cfee4641e5abedbadce9ad339c33e86 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c500a3eb114f89dba51301a73334acd074ee5d8e video: fbdev: w100fb: Reset global state
da29d509a99128a5009cc7c79e3e5a7cba7ebaa3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b5a9e0ce4846d1786f47604751b3d7e4739702ea video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5dcfe54ea4fd1e505bbac0df2d53e5df7170c237 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2e7b86521fe58765aab0b5645464dbb8364cca82 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3a0bd52a5f9e452a93f7dadd28996e7bd48974c3 ARM: ftrace: avoid redundant loads or clobbering IP
c8d65435edb502f6bdfa599ef817b1bbf64e0d4a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cb39ff99af00c596a74adcbc2d88c59a43a094a2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
95282834ed038b151067e6e0709c41f6c3c3d742 ASoC: soc-core: skip zero num_dai component in searching dai name
98e090cfd4c6696db7553837532b3e724b136da7 media: cx88-mpeg: clear interrupt status register before streaming video
f27657e18966cbeb07d8607045b80e28cc16f92d ARM: tegra: tamonten: Fix I2C3 pad setting
b74f47c932161604ac9fbf5067c9ca6dc35eab4e ARM: mmp: Fix failure to remove sram device
8f3a6b470bc726665439f7a5c1ffb30472220103 video: fbdev: sm712fb: Fix crash in smtcfb_write()
512c088ef8d80ccd90899bd5b819c283fdd5b86b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d6b3fa01e022656145b0d6a085c45dba05d42ab4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8fd2641beeb2432c03d11db4f534be649fcacc45 powerpc/lib/sstep: Fix 'sthcx' instruction
3e4054ed58c165908e6379765e82ec2566a8c0f5 powerpc/lib/sstep: Fix build errors with newer binutils
c6b4d5b5a4164b58be1fa1d3789129315905311b scsi: qla2xxx: Fix warning for missing error code
154191b84b44c7be220be92161ebfa9e46afe9ec scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ecdee80db944fa99e5a567ab5b8786144567c7d3 KVM: Prevent module exit until all VMs are freed
9ea23c069cb745806f250fa4ad39afcaae259010 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4ec2d188680f3130512591888ab5895c7de7d968 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c1fdde8a2522406a055fefd91f7e96629a0ccae3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f8dd52121c4da81149484535edb966d414b1bd27 ubifs: rename_whiteout: correct old_dir size computing
d95430be17a8e169978e6d7ed6b30c26d216ced1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1c718e7065b3b2221b5e28c7c0bf9cef8b5a05b3 can: mcba_usb: properly check endpoint type
b57e7d03b2afc1b7877b465e283dece9309945ed gfs2: Make sure FITRIM minlen is rounded up to fs block size
ed2b4bc2ac8cc70850b4dd6cf0bab330f3772f6f pinctrl: pinconf-generic: Print arguments for bias-pull-*
cefc13bd3fe4c460efb1dae3cd841efd34a8eebb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
98ba86dd5473d9c81e16ffdc9e84f1b77d753d2e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9be7b8dac0f623b7741416d079b363b9889fe4a3 mm/mmap: return 1 from stack_guard_gap __setup() handler
b465a610522a369fb0b46f5091f7276c4db414b3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a6c7787d5c601aa9c9f0d2ad821eb0655c743893 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
52d600fbc701bc9231e8a2aca067e5095e345c91 ASoC: topology: Allow TLV control to be either read or write
fb44e2183a3ac93c6f8458b2ca4b3c771311698c ARM: dts: spear1340: Update serial node properties
8dc5351903d500cf3ab944395b5ebd55a53a0d40 ARM: dts: spear13xx: Update SPI dma properties
38a3ae4c6d67495b66cfc0ff355eb523f248998a openvswitch: Fixed nd target mask field in the flow dump.
890461d5299187a61147be551998d99dd049fbad KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
531365a643230be8f0c040e779abcb88869178aa ubifs: Rectify space amount budget for mkdir/tmpfile operations
4daa279b1050d7792e6b0b5219e25cf74350b3b9 rtc: wm8350: Handle error for wm8350_register_irq
6dd695d72453d13380fab7a2d6805f13aa192625 ARM: 9187/1: JIVE: fix return value of __setup handler
e0ddcde77c51fd7855c922e55eda70e657e67585 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d377a452052e6e53813189e89e65e981168f7454 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
da3a8e408fcce8e919860dec7036f4af2371f6ed ptp: replace snprintf with sysfs_emit
533e037dfd6008df7483dfeabf46e1ba20ce7336 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
90dca6f9210ab323b663a470545f285b4c80aa17 scsi: mvsas: Replace snprintf() with sysfs_emit()
bcb818cc2d97aaac40fe3461e686a686a1632d97 scsi: bfa: Replace snprintf() with sysfs_emit()
824e1164f5ae36045d46b91d3237d820c7841477 power: supply: axp20x_battery: properly report current when discharging
ddc6fd43b40fb209f72387397c3ab0a77b54a101 powerpc: Set crashkernel offset to mid of RMA region
79d43ee363c0f2435c7573a13b0213357d606acb PCI: aardvark: Fix support for MSI interrupts
7dc9b820bfdcd8f3f02110154b4d70309ca0dc9c iommu/arm-smmu-v3: fix event handling soft lockup
b92d394fb90f8b7ef570e961417ce40bbd99f064 dm ioctl: prevent potential spectre v1 gadget
8f503b9373ac4ef70b58eb9bea0f9416f89fc301 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7002f99dbfd3e22fad7c8cf8139cceeadb1f6924 scsi: aha152x: Fix aha152x_setup() __setup handler return value
35d51859a47661b5b8c5ea664741c79a9b3eda3c net/smc: correct settings of RMB window update limit
c30c3344e9dd7b4c853f5290e93e2995eb9419a4 macvtap: advertise link netns via netlink
6076b4881b191a3e45b6792c93ba4ba79ac2eb55 bnxt_en: Eliminate unintended link toggle during FW reset
ec8828fa7061c05c4a83938b01bf14bf62fc470a MIPS: fix fortify panic when copying asm exception handlers
40c7a7d5eab79850b9bc3e73211bf696f4693324 powerpc/code-patching: Pre-map patch area
8931efe7d6e83f9aaf09d617abab055006940e3a scsi: libfc: Fix use after free in fc_exch_abts_resp()
4c7c46ad9d1d5df3b41ec52a99d753bcf435c7c9 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6337c2a6d5b1bbfc68ff17d068d37dff4ab36a9f xtensa: fix DTC warning unit_address_format
b998b3b7d0fa228956b40771c4c3c8c8cbf30d1c Bluetooth: Fix use after free in hci_send_acl
108359fa57b5c1f4ba87cf52191d05030652b898 init/main.c: return 1 from handled __setup() functions
5204d99e562761a977dc6763ff3104b5fc5b0264 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1d9e5ca243175402ca5c3140789c61b0d508ec60 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4e612e6272ed016d2366419e21a1464b5a99838c NFS: swap IO handling is slightly different for O_DIRECT IO
e19744d666ad4d0cf4fe523cafda31f94a44f519 NFS: swap-out must always use STABLE writes.
f74c16a03d12e5248a1be412763678ab0d592fc0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
72a1d52ddfc870f5cf796cacf164cbe1dd6bcb85 virtio_console: eliminate anonymous module_init & module_exit
8588625810f4b5474fb3bf36a72248198f4ec9c7 jfs: prevent NULL deref in diFree
cfde94bdb5c4ba45f41aa2ed3eb2448fd8f34fdd parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d9222caa3fcb49c25ccef24156c78bc37a9b0f8a ipv6: add missing tx timestamping on IPPROTO_RAW
6ded00ae7298a615c3db92e726f6332914fa7e28 net: add missing SOF_TIMESTAMPING_OPT_ID support
8f6098fddb905ce2c95e68eaeb87e851b76f767d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7105decd465c11f997ea3b9fc90e0b6a294a2a08 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f442170572cebab68aa814e44827493a5d718019 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
73ee72407ee2a6dcd147d79ca1a7328e9d4fa4db net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
596f5c9e25889f198e5932f50f173bda0b13d640 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9f131ffd39144b7db584edbc8e16a8c3a9bd72cd drbd: Fix five use after free bugs in get_initial_state
7139023ddf12d1de6fd3c867f87e6a0cc66908d7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
306fe4bb4af75aa48214fb49ef3c4636732c2234 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8a5c006c1f49c0cc8e9e325cb9017f7204b22d6f mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5c285777f1-e19d58112f3b.txt

c70dc5a96f26f9720fc852068dc9cfd9ceb797b0 USB: serial: pl2303: add IBM device IDs
7fd8316f3c8bd86e3c63bf2a498db598c1ea06ac USB: serial: simple: add Nokia phone driver
e4c37db4624510a9c12f2db2dba7b6dd2887598c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
529b4a01c370a1b48abf740f12ed298ce77f893b netdevice: add the case if dev is NULL
64139068dd7d469becbd55abd7b4f9ba71d004c6 xfrm: fix tunnel model fragmentation behavior
5fde1ce913bd1c98506eecb3769c2dcd81ca8c70 virtio_console: break out of buf poll on remove
89422b769a84f084ec1fe7ae675dbfea680cb9c1 ethernet: sun: Free the coherent when failing in probing
bc5f7600ff703d01cfb1de517c7b1521d98ae1a5 spi: Fix invalid sgs value
02dc8d85f2a5761262337189cc5f53fa9f682b41 net:mcf8390: Use platform_get_irq() to get the interrupt
dd9a7812884839ca1befce439e09fd8755ffe8f1 spi: Fix erroneous sgs value with min_t()
96dc1494c03386ec57493c91e2c5447934fb45e0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4f4f3a4ed01d236e25cb1de692eb400adba683d6 fuse: fix pipe buffer lifetime for direct_io
e981cdfe456c4b8e6e25fd5726210965a095197f tpm: fix reference counting for struct tpm_chip
e7aa676a4d6aa0d30f51aa50d797810874a499c8 block: Add a helper to validate the block size
fe7dd91afde248cde39ef71f42e0ed76b4b30d25 virtio-blk: Use blk_validate_block_size() to validate block size
38302a0c250fd13114f5cd102b60dc37210e5324 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9761917cb008e8f654c759aa486ad6da2a1a45f9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c8e35e038f5fd8e47be827721314371f8e31c4ef coresight: Fix TRCCONFIGR.QE sysfs interface
2cb73939a95c909c25e9ba5a808cbdac4ff53da1 iio: afe: rescale: use s64 for temporary scale calculations
32b873c1798d26b12320f401a394b25ea3d03465 iio: inkern: apply consumer scale on IIO_VAL_INT cases
abd41b1e9baa6c17b3c2c6d38b68d3fea70d66ba iio: inkern: apply consumer scale when no channel scale is available
2fb9c495a28514bf0bb9e4c3dbd158be85cffa17 iio: inkern: make a best effort on offset calculation
82ad010230942600cabab8bf366299111326e3d8 clk: uniphier: Fix fixed-rate initialization
a3623f8aaa7df2842bb7927dfc0eaa10d715091c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0e570053daf06eab5125e34bbc89f8e4a2f7f6c7 Documentation: add link to stable release candidate tree
b3da3cac4cc8bf2204c59ba699715ebf3c6f9d23 Documentation: update stable tree link
6b50e0e8540a47367b581fdb030ffd930ba33998 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8529c2def481ff62af8af87b01f457246582bb83 NFSD: prevent underflow in nfssvc_decode_writeargs()
647ecb688539c5b7a4a9a0d09fd68c5e46b416d7 NFSD: prevent integer overflow on 32 bit systems
14547da808877df3cc38d3610e1c31cd0bb15ffe f2fs: fix to unlock page correctly in error path of is_alive()
700ef7ef2e61e4d71225de8c2974fbb1c205a39c pinctrl: samsung: drop pin banks references on error paths
d8cf09eb35ca619884152cf94fa588c35f889664 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
55ef4af93a33ad4311f65d7bc0b7576c15868153 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f2acfdcf3f8882c88c74b5f70dbf10b74a1adf4a jffs2: fix memory leak in jffs2_do_mount_fs
6da26d494dd71337152f7b4eefba11016eb4d416 jffs2: fix memory leak in jffs2_scan_medium
ef1b2a78659e0d41ae42207e999a41e6ad84eb6a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
baa28219e9ea65aa899e565f83b35238b6bd32a7 mm: invalidate hwpoison page cache page in fault path
9c4b11c65667f447adf70bfd90a15535b179ed57 mempolicy: mbind_range() set_policy() after vma_merge()
a827d6bd35817f7fab12fa350e3a01d6ac44ba7e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
69e3458a4499b8cf3a8955e3b4ddb0f8305a1877 qed: display VF trust config
f2c2aa8f787ea8f8fea2ceaa2b33bd07d63830b6 qed: validate and restrict untrusted VFs vlan promisc mode
cb91b9386c989c0cf4ddeaf7d63b4f115f884dc9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5ce13ce0c661d76004167a3e0190b0dc774af314 ALSA: cs4236: fix an incorrect NULL check on list iterator
6edb861f0bf2a1e5855c0b06cb6d6b50897074fe ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9645a33c2d1315d72bd9a6b1767d13d73450f570 mm,hwpoison: unmap poisoned page before invalidation
832a0d3f2fdc1c9eec0cbf35f409875d478aa0a0 drbd: fix potential silent data corruption
26c12bd828cdf89a045420b3d79fc3592b240788 powerpc/kvm: Fix kvm_use_magic_page
978e7f33ee7c99ebf4f3a7daf1b62c14ff25bd01 ACPI: properties: Consistently return -ENOENT if there are no more references
07fb02298d7ba7e6036dcb1d5b721f3408c0d866 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
12c22477e0f80293ee19a6c41e29c25f96b3b950 block: don't merge across cgroup boundaries if blkcg is enabled
c7de05eb8d8836305ff81ae01ca30ca2bc9efc62 drm/edid: check basic audio support on CEA extension block
9dd0ee630b066b4be8fbf9f5c750b12cf46241a3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
64afc27228fea20f9826c894ed1deed7807afff0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7213a17497290c9a5e56dad620356011bb436ace ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
618bd9def2f7f00499ff880a218337a871696f7a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
736e2942d28fcfb457c9022f8cda487b5c23b2c2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
83c3c3ad7c1f054e6b4c8a4f90a30e51142dd1a5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
711c47efb02128b54c5e01e0d52fad99087dc35a carl9170: fix missing bit-wise or operator for tx_params
5b6304a00b74f8696902956ab8b9243b2da20377 thermal: int340x: Increase bitmap size
5a0b41eed6053c62df37ecf25dbd3e26b4821026 lib/raid6/test: fix multiple definition linking error
2b837aededce58fe1f7546ed6eafc3c0c3e0daa6 DEC: Limit PMAX memory probing to R3k systems
926214c0a8f7ae4fb47caada2eadade834940092 media: davinci: vpif: fix unbalanced runtime PM get
b67cb9d249b427c39ae1283e160e4bc151a8a3c0 brcmfmac: firmware: Allocate space for default boardrev in nvram
9c2725a82a631be6967ecf97a028f2e0b1de9114 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
421ad73f11bed96e3fff27c8e3d1e948d8d219ff PCI: pciehp: Clear cmd_busy bit in polling mode
84561a98a6097a18e3b1e47104a44874564e8e3e regulator: qcom_smd: fix for_each_child.cocci warnings
d88acd64a21bf47389c2d1646e10bbc366ff4cfb crypto: authenc - Fix sleep in atomic context in decrypt_tail
f1206df41a28336d01175fa89d1025bbb9495da2 crypto: mxs-dcp - Fix scatterlist processing
f5e30044b5cae5fccaa5f72cc7ba52c0b7ff930b spi: tegra114: Add missing IRQ check in tegra_spi_probe
6d931f78af034eba76b5d89f7a04e5911b5c8523 selftests/x86: Add validity check and allow field splitting
3c385bc71721a2a69429ae4247173d448051d3c8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
324755574bd764705dfedcfc71abb8b49c3f026c hwmon: (pmbus) Add mutex to regulator ops
dec98d5adc7bbefb087257196bfeddc9323ca2c5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e1af1c6fd077d3ab0e85179d853871e456bd6ec6 block: don't delete queue kobject before its children
47bab978889bf64230f969e536ba5f17b42a5c98 PM: hibernate: fix __setup handler error handling
90d6dcc7b12927499dc321b1fb230b122b336fa9 PM: suspend: fix return value of __setup handler
b8c4f151fd8638b79ff54f7b80353c4211ffced2 hwrng: atmel - disable trng on failure path
7cc360f6ab008a4371c6933665f4305b03447558 crypto: vmx - add missing dependencies
c04054e8fafec9534fcf5a2aab02499d459e2fe2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1e1458dd16bd01c89573fe8a2fd6d080aab48be1 ACPI: APEI: fix return value of __setup handlers
b2b8be9ab58002fcc7c10ae20251a67ec5cdf973 crypto: ccp - ccp_dmaengine_unregister release dma channels
6853ea1bbb9a36d9ce6608e7589ea50e2a7ec8f2 hwmon: (pmbus) Add Vin unit off handling
6ec0165269d5ad8cf08a7bebc13853f32c9d2234 clocksource: acpi_pm: fix return value of __setup handler
146c097c057a4407a76931568eacb57416e8f94a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4da79f4f6205e642abd443caf9b60626579a3bd7 perf/core: Fix address filter parser for multiple filters
5c1e0f28144e042681ce97d35f72a9b17187808b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
479861e29ed62c0688f17c3a2a93e78eb78fa634 media: coda: Fix missing put_device() call in coda_get_vdoa_data
96ff5c3199731906ab923a43d747d4e9897f09ae video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e1dbaba8bc678fb3cb8175b31142c18fe1e65bd3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f40549575719f5953f56edf9600f7103ab916de2 ARM: dts: qcom: ipq4019: fix sleep clock
424746d64d2203b5b703eee2a2f22eabaf66bbb8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6621757ac300bf3198d3dad76476ba8b08b42388 media: em28xx: initialize refcount before kref_get
db175caa3c00af9fae52601787d7e83b70027b29 media: usb: go7007: s2250-board: fix leak in probe()
ec74ca5d8572acdf999c87e55f08599361001742 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
309d39b213d844f62ca756f47bce0e85329f214d ASoC: ti: davinci-i2s: Add check for clk_enable()
5a4de5f9d37ddc8668c0ec614e6c9b32867e9350 ALSA: spi: Add check for clk_enable()
4c8a812454c9a27aa2b8d505fab6744ea8c7ed66 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
58bccfe37b976ffcbccc82898f3f3d5db7b43744 arm64: dts: broadcom: Fix sata nodename
ed359b274a39660811b8c887a3eb3bb983be4086 printk: fix return value of printk.devkmsg __setup handler
81e2145230219ab4f741229b00c10485d508ed02 ASoC: mxs-saif: Handle errors for clk_enable
6666810f4f7f7f64654c0b49694d92e8c4ffd6bb ASoC: atmel_ssc_dai: Handle errors for clk_enable
46199e657fe0bada03fd07ec22a524f2350ce524 memory: emif: Add check for setup_interrupts
846bb62e34b6823e02592942e5033dcbbab6589a memory: emif: check the pointer temp in get_device_details()
3b1772b7a16b6d5374f917efd52e7a337df3b038 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
27a39ea4ad6a65f2402259d3d2a86151440721be media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7eee62e3b98964b2e809500e85db10d3acc1f108 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
367d4a3c1d71585ff18368c671aba66178e0afdc ASoC: wm8350: Handle error for wm8350_register_irq
144a45a56c327248b727ddc5d8d5fa8d8f58001d ASoC: fsi: Add check for clk_enable
d75254dce6026f0b3debe9ebee447f44c47148b5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
46a6e78d70b751ccf509fb3575efb2d064f3ba64 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c1ed271425c57022df4c38e432e919600a19baa2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
41e93706c1cd47ffc9a7507a98579d7dd18abe30 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
57553e1ff6f5ba8a81eedd4343ce2bf85816fe65 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4fa3f73b03445ce93eb533eb77c9744acf2f2b4d mmc: davinci_mmc: Handle error for clk_enable
c2e8a457d6193e29f1626496a80bce676d763dd6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
74cc9732225eca6c84c771d0ce7f626b80d47c7b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
64bb6ce7c0d4212ce44595813af77b2c3521dac6 Bluetooth: hci_serdev: call init_rwsem() before p->open()
98f44b688b5a139048c13dd62e57d55c51c6adc3 mtd: onenand: Check for error irq
0e436bf7d93d08afc101388c4e494ba63afcc7d5 drm/edid: Don't clear formats if using deep color
086f9b35a6e3b05024ca19797a7d141dd45252a7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a1811fdb95e016a9f8ca60ab1b15b44f2fa5d6e8 ath9k_htc: fix uninit value bugs
f19de9e5b071077c318b881046ed01cdc0b8a18a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
980526451103e3f589aa1e0487363b9bdb92143c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ad48e4eb8b7e53d4b5fc0d5dc7cd9c2700b68d4e ray_cs: Check ioremap return value
38a2aaa3926c0c8acd676ddbc777f90ae1f4593f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c68387a0b04d9cd85986617659bfcc9f3f1fc3f3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7ea2124105f2da50dff41d16fc0dd093dee20379 iwlwifi: Fix -EIO error code that is never returned
e810abfd85b3eb836818b0e7dc2daafd5857c03e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
44eb90824b991882e748edb64b408cea1cba9970 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8be8c19270087f35a847de9ca18188495d01630d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
01a8f83a40bbf6d079a9457ab3dcca338d981b79 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
16dae8564fb712237f09ffe52676b889cef12ac8 scsi: pm8001: Fix abort all task initialization
01c17d4be0c8a161984e72c1e05cdab6ca9e9cf1 TOMOYO: fix __setup handlers return values
d7fda9b4ca9b5c60c47a64810cf74310c7d68a0e ext2: correct max file size computing
acd7e937f48b170c0236261e30dc45a0e590c718 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
59fc3b08ef362f7ca058aef3151e164b675979c9 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e4540b6c2889099ef2104f6279a90eca846db465 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
354c789d620b3cfd5d6d40d1acdf65b37efd832f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a6693adef4940eb4a3e0463295300243c1c23d2b KVM: x86: Fix emulation in writing cr8
c0335d662b4e3e606af56eef809ecc8f198d457a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2b029c9f0998533d329eb0e8c88349e748d078f3 hv_balloon: rate-limit "Unhandled message" warning
aa112e8c6a3c5c5e2ab474c2c95d5edd379d497e i2c: xiic: Make bus names unique
0a71a116d1c2191bd5d6e5a232e33a8dda06d369 power: supply: wm8350-power: Handle error for wm8350_register_irq
c018c2745a83369fa8bc2bb1838a9b602890ebda power: supply: wm8350-power: Add missing free in free_charger_irq
077f2e7aaac74ede1caa9dbe351d34f5d0d33b45 PCI: Reduce warnings on possible RW1C corruption
033acafcd2ef6962f7925c1a18091efccde452d4 powerpc/sysdev: fix incorrect use to determine if list is empty
3c4c27e79af43581aed7ed58576e92bbdbd3329b mfd: mc13xxx: Add check for mc13xxx_irq_request
3235ced9af082c4bdc8e036c37624d07fd4cb6b4 vxcan: enable local echo for sent CAN frames
cfff7d182ba1f6155d181dace580de23e443f4b0 MIPS: RB532: fix return value of __setup handler
8dd77ef74d2c8036737dd0321f85747b24093c7c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e245c83f9df684e0177bbac370e9a555931d2191 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7102c079134880a412ec8b0c3535cfac62f09e7d af_netlink: Fix shift out of bounds in group mask calculation
a4f87d88e2d67bdbf590fc0ad0a3fe3b42301e53 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
320efe48ceca37b2535f94ab3a1c795b6c55a4fb selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0ff6f6d4715920064ae187845a6d7eb466c10afc net: bcmgenet: Use stronger register read/writes to assure ordering
78b171308a92f99531db82377e0b95554a301095 tcp: ensure PMTU updates are processed during fastopen
310a2ba31a642da6bfc2f049ed82299f48cf9f58 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d8aa6961dd00ffea72780e01cc9a8c8c3cd51621 mxser: fix xmit_buf leak in activate when LSR == 0xff
e33139992d1987c36b00cb21b4e33ec5afa0478f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ee797f1dc5189fe58af2bcf69e86f1168bb5b52e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
710df7ce2feea59af85af8694ecaf795ae940b1d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e7435b35f7b2fa1b4136d88d297585f41df6a630 serial: 8250_mid: Balance reference count for PCI DMA device
5babe2a9b0873333f984589d66b4a268aed233db serial: 8250: Fix race condition in RTS-after-send handling
8a1599ba25dea8e44eff1c4ee58f2722a5551956 iio: adc: Add check for devm_request_threaded_irq
be112465b1a7a49a6b9380fe748b7df472f89f90 dma-debug: fix return value of __setup handlers
ffdaa57b0272f8b74ee849f18ed2bd0c177aa5f7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
68de37387f1426cd07f0700e74ed550f6d78c2cc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f7382719f48bd06cab2e3dd50d054dac7c41a478 clk: actions: Terminate clk_div_table with sentinel element
882f937415d76135635cc5658b1daafabad61aea clk: loongson1: Terminate clk_div_table with sentinel element
fe02d901dd4ffc481e499b5483c0cb14b6cf5011 clk: clps711x: Terminate clk_div_table with sentinel element
3644c830be71fd97ba3998fc8417434c0466c571 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
58f9de3a0f5393074d3aeace87574c96e7b16e60 NFS: remove unneeded check in decode_devicenotify_args()
93c943ba32ca54a4ea867d4fca022014ba8928bb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3d89216bfd571574395f90bdc205568ce418e0c4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2896f6ef42a9fedfc30ac7f408443d97b529cebf pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
939bdd17053f85d65803fb89cda03a1e76baf8ec tty: hvc: fix return value of __setup handler
3134622a01615d346eb9fe066e8031c52c3ab88a kgdboc: fix return value of __setup handler
f3a5fe4bee36af72bfe8fb92b714f126706f6fb4 kgdbts: fix return value of __setup handler
aff9769aab8be939c19d5d8cd3139c615645e865 jfs: fix divide error in dbNextAG
925e62a9803426cde5df3812718da9a2b04cc1df netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fc4c41dd27d6ee72c13c21ac49e4745bd76f3c26 clk: qcom: gcc-msm8994: Fix gpll4 width
8f7aa41f03cec00a2f7d8e50d1de2f281bdb649f xen: fix is_xen_pmu()
ede58d415c2eacb548c1f9252dc1562ea0f56699 net: phy: broadcom: Fix brcm_fet_config_init()
94664068a6f5910f02cfa121bb8398d32e45440f qlcnic: dcb: default to returning -EOPNOTSUPP
81437ee4de0e58f62208c49f3d6ac2386b9d2a91 net/x25: Fix null-ptr-deref caused by x25_disconnect
b0d1f3f8959b6a961f277448aeabd3b2186d2cfe NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b9a072ceb835b4e9f461834537f5973b5a9ea889 lib/test: use after free in register_test_dev_kmod()
439980feeb2179b7c2b079980608afcd52cde0e2 selinux: use correct type for context length
bcaf583b4558ca8d01dadd86442c4fe8ce01b5d0 loop: use sysfs_emit() in the sysfs xxx show()
8069be19608db43ef4630e2b7d76ef190e2d6759 Fix incorrect type in assignment of ipv6 port for audit
093434907fb3b86e44d1c9ae40638199c79c7b28 irqchip/qcom-pdc: Fix broken locking
5a14efbee8f32b60be4862b8392fcde7ae8a8d3a irqchip/nvic: Release nvic_base upon failure
4e7eb238463b2263d0e47ad56a71fd317c8f8867 bfq: fix use-after-free in bfq_dispatch_request
114d0bcc0720646825406981b99ef97414bb2774 ACPICA: Avoid walking the ACPI Namespace if it is not there
5fbbabd45a29e614f514b88f05a06b9fce3dde7a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fbcf58db49c03891226e1d27c0449677f1610844 Revert "Revert "block, bfq: honor already-setup queue merges""
52201ad79a7ea018634ace0be973879edbad7e2c ACPI/APEI: Limit printable size of BERT table data
5c0aa0a8a62005c42383b6cda054579a8902f117 PM: core: keep irq flags in device_pm_check_callbacks()
aba166770cb1e832dfc83c34684478dba81ddd33 spi: tegra20: Use of_device_get_match_data()
0792f6fadd78a6dca51b593b4bac420089950a59 ext4: don't BUG if someone dirty pages without asking ext4 first
07acdaaf01e47608b41b677b02c375a3a7b799df ntfs: add sanity check on allocation size
04cbb98ff1569412415bc34fbb924ec61b802789 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fef2d536df99f12b88573273bda281e8ce2e7781 video: fbdev: w100fb: Reset global state
c47339ab53e2f82aa782914d742d9d806e69dbc2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3ecbfc3fe3cbbb1081c4491bbbe4dfe22036271e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8cb6f1cd09303788fb1466236ba9264e394d08e0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ee90f0224b686d4d60158b9f2432640e201a2992 ARM: dts: bcm2837: Add the missing L1/L2 cache information
34fe2993457ffc437371a01b53775b82b6d89d67 ARM: ftrace: avoid redundant loads or clobbering IP
20a92100c4d06c5cade39cc19eea4cd6828406a4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0af3af74be2ffc2a7c6527f2c08ef7e65939068b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4621381695dbe79d6ec3c004b428aadc27ed5318 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d2562ad93da495adbe20249e295aca83fdf33e77 ASoC: soc-core: skip zero num_dai component in searching dai name
529f3bcc670fa2632cd013226c25e54809f0ec77 media: cx88-mpeg: clear interrupt status register before streaming video
177eaab9b2b47b36e5e126d56e823130cd86919b ARM: tegra: tamonten: Fix I2C3 pad setting
d46641ffd0bda725fa0a5abdf4f611477e54d80e ARM: mmp: Fix failure to remove sram device
14de8246d8e898cb8f7860b0a9178166d9f5777c video: fbdev: sm712fb: Fix crash in smtcfb_write()
e7de6597f56311ae614d96da4402c03b692d8158 media: Revert "media: em28xx: add missing em28xx_close_extension"
bd2e5c1249b5d9ed6644b27e0fd337a6e94680aa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7de1de5de99251bca2040b99e1aa99c7efab3e79 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d8391f37350b580b1d5e83b2db2ac871d23f286c powerpc/lib/sstep: Fix 'sthcx' instruction
e9a0a479603a14b49e5cadc35c8ca9e5d1cfdaa3 powerpc/lib/sstep: Fix build errors with newer binutils
59fdb8929769957303e8b7325c22e4a3fbfbb78c powerpc: Fix build errors with newer binutils
4802547a329face7026ef6734e46ab993c41e36b scsi: qla2xxx: Fix stuck session in gpdb
f63dad143ced593994951a9d05a825690fe86e69 scsi: qla2xxx: Fix warning for missing error code
aef5510030820c156b894083bb4550990ac68b6d scsi: qla2xxx: Check for firmware dump already collected
f1208b238330f9c6ed431ed8963a0a997db8bf31 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d29768ba2ac129396185169e5704853f9c8b8a81 scsi: qla2xxx: Fix incorrect reporting of task management failure
364230f742e08b4bc9367999c2a2d7d15f60792f scsi: qla2xxx: Fix hang due to session stuck
40c4d159f9b1a104b55c430b1432ccdee650b2fa scsi: qla2xxx: Reduce false trigger to login
29d87132c9edc5f8ceb795fa057a1f64f71df795 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c93e9b2c08e798ea466db6296177c92508ea5ecc KVM: Prevent module exit until all VMs are freed
faa87a30efd55b3d65dc1b195bb7723d1803b0a9 KVM: x86: fix sending PV IPI
4537a2aa5e5ab0075ec1bc96a5df29e3e25e48d1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9c898758be11706f274cea24ea857b64475149e3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6756d565e48ae2ecfd59fb7d84a88c978c8ad9e5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6b1756c63d39f48c4f43a85e1a5bb798c9d8d4f6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
937b3bd380aedb1d73832b7dfbe2a9cb92a097c1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
33b4e9b97cfba226d6bf6859d5affa5d657318e5 ubifs: rename_whiteout: correct old_dir size computing
6f708c0cb63669f161c14900b1163ea5e535cfa2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
94137cfbc95ced556f2548aaca4056606a06d8f6 can: mcba_usb: properly check endpoint type
fd5cceccd741eea5ff52f4f0f96499d6cc2a8315 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f446a8089c89838247fb78565845560d42dc544d pinctrl: pinconf-generic: Print arguments for bias-pull-*
d1b5f4185411a21028c3b803bd1c9adf91013f12 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fab43d67c0835cf23a75a2f1700bf5681d2f9dd0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3ebebd6bc99d6ff1833665ae38e3f87a9ec286bb mm/mmap: return 1 from stack_guard_gap __setup() handler
abd24fe2e5e3ded483ea3cccfb4ce15d3ead76e6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8f4587753f65eea81e5aa2be1c98233893ec38e3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
9fcbb04581d1d7d4c97cb1839ecf030692b6a2d3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0980fae59e2ca7bd1bfcdde1862dda13b335caf6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
db6422ac699d7d4d0bf3d8964b81556f36078389 ASoC: topology: Allow TLV control to be either read or write
a7c0fa3e207a92dd542b8f065d4e8df022cd8259 ARM: dts: spear1340: Update serial node properties
bdcec68b7238fe5cf79321adf2091cc52c1d0035 ARM: dts: spear13xx: Update SPI dma properties
a35274a67e7225e941e76d53471a185f3e3ed41b um: Fix uml_mconsole stop/go
eb73565ba7f96099400532df40c09a9188d92620 openvswitch: Fixed nd target mask field in the flow dump.
a36c7fdade42552e215f8387a5b288d3af8f05a1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0384e919a6f6496dfa917e562a7829a08c824ba0 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f444cbd33351ed0d335702f5bc457de89c1f23ce rtc: wm8350: Handle error for wm8350_register_irq
c60c887c1f2800c15f362f029eda7afa04eaf8bf riscv module: remove (NOLOAD)
d2d5dc7eb6150cf363bbb6ca58a64b349537955c ARM: 9187/1: JIVE: fix return value of __setup handler
473040109446219fe6ecaac473055a0ac77a9bf7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
436e8feb66566b5f0090d49c8a1ee441cb8bacef drm: Add orientation quirk for GPD Win Max
19e73ff9eb568eb30d75efa4f8acff53a93b867b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3fc60a501303bc341db49c1411a1b12f46d7a884 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2e99ce342cb33ddfc891ce5828ccce69b494aefb ptp: replace snprintf with sysfs_emit
e88557e2ac9e84b0b7167c86a709a70c1fc360d1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
93d67a327426c8a2deff21c7813a3629bdb192b3 scsi: mvsas: Replace snprintf() with sysfs_emit()
366af19cb9de20d6f8984bd85cb2c4a3ce700872 scsi: bfa: Replace snprintf() with sysfs_emit()
bd8462147851ca7adf6696dec5e70732a62b28d6 power: supply: axp20x_battery: properly report current when discharging
b4740b01c3341a120583b663b2a4ebdc87cfdd05 powerpc: Set crashkernel offset to mid of RMA region
d8382485f7d7e079e4fa47a7f8d2991912489e1b PCI: aardvark: Fix support for MSI interrupts
d2b3530e74a4c45a27f6dec751a66bdcfd09a9ac iommu/arm-smmu-v3: fix event handling soft lockup
d31fceef5bf69e7fc4fdcc224d336e53595560e3 usb: ehci: add pci device support for Aspeed platforms
2cf1321b50b9857d97243acaf9d74148ac117425 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ae655f899db8aa126d99d7602e9c4d326f546e42 ipv4: Invalidate neighbour for broadcast address upon address addition
d51e07637917345d214d93591d1eb8835af88b10 dm ioctl: prevent potential spectre v1 gadget
b7a0770c350849ccc3aecf1846b58bfd9bf519e8 drm/amdkfd: make CRAT table missing message informational only
895379d716a199df37d5d24af4e6b381a1bb70d4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a1fc9138e35642e59b7a6d6bce5df3b6ae1c1c90 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e1137c021d476ca495528d59b3da8861202a5f77 net/smc: correct settings of RMB window update limit
f85b41c3f75d61a183340e1feeaf151b12482b01 macvtap: advertise link netns via netlink
2f7662bf96a1f4f3b6cd88b2a7539b9cf87d8c2a bnxt_en: Eliminate unintended link toggle during FW reset
fd373b180834cd8522f7b7670ad1dab356f4edb4 MIPS: fix fortify panic when copying asm exception handlers
6024b2a09014863d4e5596f9a0fcd60f9aae2673 powerpc/code-patching: Pre-map patch area
d8f0589b03da10cfdc7367ffda05fd5e1f40931f scsi: libfc: Fix use after free in fc_exch_abts_resp()
d37c0ed1b453ab08162d9342967831871306b7fe usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
676a38cd3a2db7c39a8917e33380fc2fe7c5b0d5 xtensa: fix DTC warning unit_address_format
fc0793310d08be2e692d1c07b3ff9c54ac8abd84 Bluetooth: Fix use after free in hci_send_acl
e0156bbd00e6d20b586e82e91bdde0112d520861 init/main.c: return 1 from handled __setup() functions
f9b73ff00561f129d724e7ce4ae8256cbc137b79 minix: fix bug when opening a file with O_DIRECT
a3dc0df4d5d20dccfae312070c795353b2fbec2e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6ef41f1bdabdb5896e659ea574659fb1355824fe NFSv4: Protect the state recovery thread against direct reclaim
86dfaf42c2b1b5613bef60e00c4b49ea781e52b7 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8a7f5aabfb80c69709eb45af54c78e554a27c8e3 clk: Enforce that disjoints limits are invalid
bd0b83fdbbd8ea1150669dc343242cc756c3be48 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1c62be9c0bd21e78c72862345f3f7ef018b19281 NFS: swap IO handling is slightly different for O_DIRECT IO
66952393c6e00c7626c284f7cf5d8fee2d1f4c22 NFS: swap-out must always use STABLE writes.
3e69f266d30104b9826a9cf80a835295041b93d2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
73538220ea1e02eb422653b22f88508917348711 virtio_console: eliminate anonymous module_init & module_exit
a5c71f755d09d9c84170ef315f423b89a0e86c66 jfs: prevent NULL deref in diFree
4569f7b4c62ffaae26aaf81e1114131ccac40914 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c8722da171b5ca9cd2f4647d265b079c71e20f89 net: add missing SOF_TIMESTAMPING_OPT_ID support
a3ad3a685b193ff3f547207a2bf58e938ae6aaff mm: fix race between MADV_FREE reclaim and blkdev direct IO read
92c7a26c1171ffe2f4664b9d30c5c22034845810 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
333effd2b267b5831bc0a2f8c6e622733b4b63aa drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e6f6d139b6d9ac659069258ed6030c75a4e6d138 Drivers: hv: vmbus: Fix potential crash on module unload
c52e7242f780c4df90c11746a1a9e9193f27d200 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4a521b6b9d0b9d3955677d78f548424297583727 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7cee1388592f2573203568525db4af714f9812a9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
162b1dc9118bf57f0cb79bc61061efd361ec3ad1 net: openvswitch: don't send internal clone attribute to the userspace.
600cfd6a75da6a50f934b4fc345c7ae10d1eb928 rxrpc: fix a race in rxrpc_exit_net()
96ccb23f33031f3befbf65d66195f768d7f7396d qede: confirm skb is allocated before using
736ff7093aa5ff8fab07217da3a11a9960115941 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0a890bbeaa536eb8bd73062a75a42353c30def12 drbd: Fix five use after free bugs in get_initial_state
1bfd543675a1003dfd3fc9f2cade051aa934cd29 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
450f349a2ddeeabb4c4e4fa4868c80d4f2772eed mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
2388e07cceb8118dc6592a9bde565f1167a525d1 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e19d58112f3ba56e6da4c62f51bf49857ee028a9 mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4cd926a8d2-e23fce7c1177.txt

60f85cb738dccfaf4fe0bcb262b7d2b4a2d0da9c USB: serial: pl2303: add IBM device IDs
9cca0b2a075f3e213cb337683995ee459bc6aa17 USB: serial: simple: add Nokia phone driver
cea9a3bbd4b33fb8fb05fb923643da4ca981ef69 netdevice: add the case if dev is NULL
93c854d328043230d102e012147a0e5f322c3a36 virtio_console: break out of buf poll on remove
db1e731749d80e2d4821d81795491215eb4188c1 ethernet: sun: Free the coherent when failing in probing
f4df3645a63a087e4187356a097df0dc3b4ab271 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
381c91e28d6a57b3058cb72c5f209997843adc22 block: Add a helper to validate the block size
292871fcf44532f126285d236d26a87504b9646f virtio-blk: Use blk_validate_block_size() to validate block size
6b88935a91d8c8bfacb89da667929652b8cc1242 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
adfe1d75f9ccc6e247d65d9a1b4556868efc71f6 coresight: Fix TRCCONFIGR.QE sysfs interface
e626d298c92c8075866c3aaa6d79d36c1a9982e1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6a83353e6c5c2bfcb93e27b2eafc677ff9307563 iio: inkern: make a best effort on offset calculation
5edcd2aa611030552eea17c4d3f3721e168fab13 clk: uniphier: Fix fixed-rate initialization
8edd545e533361c88d8c0b2861e336b8fe9a71c3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7f59a43efeb54e0e177186bb6184e8ac1a9b99ab SUNRPC: avoid race between mod_timer() and del_timer_sync()
f9f9f6ceefd2bcf095e24537c134f3d241c402bd NFSD: prevent underflow in nfssvc_decode_writeargs()
512480cdd52927f81bcebd8cd837bdb718664309 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a3fa1a0e09b149676868722065bb34b508cde8d1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f2994df85db15e77a32edabfbfbf3c68537de660 jffs2: fix memory leak in jffs2_do_mount_fs
3f886422ab66ac70d631c37276f6dd7bdb328f82 jffs2: fix memory leak in jffs2_scan_medium
64922fdf03f881a2d0312f77661f35db800bff46 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4ba271f99df0bc25463ae7492297ef32e57e9538 mempolicy: mbind_range() set_policy() after vma_merge()
f6ab34ce544200e7e6387a4172020f695532ebe4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fdd33fe92338846ee33d514ce8c30a018da8e402 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
087e8d757244b3176db2ba4d27655518e7642718 ALSA: cs4236: fix an incorrect NULL check on list iterator
3ff5bd90850483aae4396407ed659cd1f1295528 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
69f23f642592b846ec8597916fcec0c5292c629b video: fbdev: sm712fb: Fix crash in smtcfb_read()
43e05b2537edd0564b61f18b3d884bb872fee69a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c4e5dd1b95497900fba719a53be2a5097cab2486 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7585f994be3c38a538fb445d5fcc79f9f2faec64 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bf2402924f9fc5286dd6a61594b30a8cda8ca1d2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
50a4ef620df3ba39447d53d0fc99ab5e5c74bb89 carl9170: fix missing bit-wise or operator for tx_params
597822dff12f01bdf4f92f08a6e95209d673cf5d thermal: int340x: Increase bitmap size
15909656c48bdf4521a4f61debe977a065667b04 lib/raid6/test: fix multiple definition linking error
cac1c431d454dcd59ce46d20236babc5c24b9c21 DEC: Limit PMAX memory probing to R3k systems
a54e5ee4943bedd74055dc5c6f2d649f3accdbe6 media: davinci: vpif: fix unbalanced runtime PM get
1a258a704e20167c5bf1dffab149e45f87afcf95 brcmfmac: firmware: Allocate space for default boardrev in nvram
0d875052adca04bf5118701e8d8b1d4fa5d30fc0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2aeef63da6451b77817c2fe8acd8af79dcfa1946 PCI: pciehp: Clear cmd_busy bit in polling mode
39ca8881ae6742b3975599185b99d10e0fc4fa06 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0e0e952d71b17a90ef858bff0ade825c8ecd88db crypto: mxs-dcp - Fix scatterlist processing
44b2dc8ddd7fab77802023a937f4af167120c3e9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
dc893c22982651098e33752a43ff6f1ed0985256 selftests/x86: Add validity check and allow field splitting
9b4693ec68633081240cc42dc6d583b68211cecd hwmon: (pmbus) Add mutex to regulator ops
c090a11bb3da2d293f5378f6a1133eb5866bec4a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2bff8064b3bdf830a6b1053e954bfce32f0d755a PM: hibernate: fix __setup handler error handling
024e6cdfb4a7ceb7997b4ea98ba48b90f5661860 PM: suspend: fix return value of __setup handler
65d16f6e514e5e6705e5034cf40606e292aa5490 crypto: vmx - add missing dependencies
83d24a1a7a394e1f8874dba3f6f38a536740fc0a crypto: ccp - ccp_dmaengine_unregister release dma channels
c89a79283031bdf2da68301009795390f1d68162 hwmon: (pmbus) Add Vin unit off handling
bc991201bd444d57b0953e9aa3a06b0b0ad53e91 clocksource: acpi_pm: fix return value of __setup handler
617979e13ad1f4f5f9f25ee9b4811776ef2a23cf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1e189a60465b78d167b49a6b4ff91a77f7444e9a perf/core: Fix address filter parser for multiple filters
dd1b679cf800addeba11003c3266eef8d4e9ca8e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0a3d7ca1711c7026c8f14287ec718bb5dd339dbe video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d8a1357b41a4b86e3b3c22eacc8a5e9e679c1073 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
85917ee037d9d5ef0f0760430def641bb0026ab2 ARM: dts: qcom: ipq4019: fix sleep clock
71d9bea85d01c3cd6cc058a0809c0245142666a9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
66377fca1f4144a5c8723532d9a634646f9f6d8e media: usb: go7007: s2250-board: fix leak in probe()
cbd8a9ab290df3732d2bf2ca876d5ee102f2a63b ASoC: ti: davinci-i2s: Add check for clk_enable()
cb0952320487792639a68b22a69836d22fb0dea7 ALSA: spi: Add check for clk_enable()
7e7567e016b8e6c79eceb328675da7ebe78617cb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
34d2508dee7e2c36c5c4e60eec5955f51be26886 arm64: dts: broadcom: Fix sata nodename
e66cd39089b2fbf00c8a50e0a9289eee9c03b379 printk: fix return value of printk.devkmsg __setup handler
248a568996c28efa3e4b863c6add64375d1f1180 ASoC: mxs-saif: Handle errors for clk_enable
b56bcb26b0bafd4ed4eb035456c90e61db0d29f5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c52fbb1c4760c8dd2613439a4715ef6bfaff7702 memory: emif: Add check for setup_interrupts
eaec89016f11102e9fa58e1491b490747243e9dc memory: emif: check the pointer temp in get_device_details()
4921098c06d3155e3566ed9981bebe21584b6d55 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a29b12e4d2b4b1b2d83f8c860d4255ff96704848 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d5907c0d86d0d3017df0c0733725fc7079d6a6e4 ASoC: wm8350: Handle error for wm8350_register_irq
a63b957369f8b9bead85a4487847767a73da9780 ASoC: fsi: Add check for clk_enable
20ff9b266cf91c425fd8790cccd7fba0a96e0c4e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f5ece244b809b9bbbd23456b5a87dea4d25c0fb9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
471d5414dc5147e0bb844115953d246b34ff8cc9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3b73b8b49b0a61b27e4e401a3c5cd39cdc9c2a67 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9cc9cf00a14240e164ffec127866e9d36851e5a7 mtd: onenand: Check for error irq
cd5655d293950b3ff016f62cd63014665cec9184 drm/edid: Don't clear formats if using deep color
7a8daa1bae0de65a6f8f193035a1d3c0d86f909c ath9k_htc: fix uninit value bugs
0f43ab6dbef89eec2f27c2a093865288312ae9fe ray_cs: Check ioremap return value
46534fd9b21099e463aeff2aab7915977a2ee29a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e26be2caf3336cf630ae7be49c3747642f239120 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2b1ee52a66bdc3f865c5e2e91f636aea715a64ad iwlwifi: Fix -EIO error code that is never returned
3492eee217190ae4904f37ab2d017a8075c2d16f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5804ae578a5ec7d01dd298a326e391844f32a294 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
22210cec3ac37d01fa078b3d19fb10283056b480 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
056ef55b281d365c02f239ed9adebc5f6ecde4e6 scsi: pm8001: Fix abort all task initialization
581d758dd3ddca04de1926dbc225dcef9a9b16ac TOMOYO: fix __setup handlers return values
25cb1e6129c6cad95bb03f2a5cacffcf1dff508b ext2: correct max file size computing
34d8860da276de364f3160cfd0252f0bc32ae4b6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
27796ed190db808121a029dc997b20f5d48be484 KVM: x86: Fix emulation in writing cr8
d472f0a65e4cf7bea8064eda87ec3dbba95f34f4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dc7e86f3e957036356d3f91a87d212fb2ec5958d i2c: xiic: Make bus names unique
c4637922aa45672706e9c729b329615dfd8714f0 power: supply: wm8350-power: Handle error for wm8350_register_irq
ca91a0170c642d1a2c7852cf33ac46f5ad363e9f power: supply: wm8350-power: Add missing free in free_charger_irq
6fd2adada95c42946b7771363d512af021d24389 powerpc/sysdev: fix incorrect use to determine if list is empty
c711f6911ff859e5d884754d50f2b87d9bbd9379 mfd: mc13xxx: Add check for mc13xxx_irq_request
73aebd80202c2da37a36f3e9c5ea75bf8123e2d6 MIPS: RB532: fix return value of __setup handler
8df88e891113b2c42d06250b53f95439a4552c97 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1c067e5d354deea1ea3406469a2d07efc1ba5b7f af_netlink: Fix shift out of bounds in group mask calculation
e679033510486c5fb5493badec06a56cdff3ad6d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4624bebc72c405a6e2c5543ff47a1a9ee2eb123a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3ab51690eb76bd846a94e49e32f85c052b4f594b mxser: fix xmit_buf leak in activate when LSR == 0xff
25f9542f4c3c23a578314fc7f48d2e89b1995ad6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
67351f32e73359d39ed456bb022bd87333dc4626 iio: adc: Add check for devm_request_threaded_irq
fc7fff044477fe9253855e6f12d924185624967f clk: qcom: clk-rcg2: Update the frac table for pixel clock
4d52e5d2ecafd7f03455ae6466568a42b927f447 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0008c33c2740f7086674ec3965d804a64094f467 clk: loongson1: Terminate clk_div_table with sentinel element
cf58ff382f4e9e068cb2a74504a20adcb503ae81 clk: clps711x: Terminate clk_div_table with sentinel element
00c51f1009dc7f5247638c09d56f77f8926971e8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
72420c68289c29857bb0cf0207853f2a49a4c193 NFS: remove unneeded check in decode_devicenotify_args()
3df12752d4caf2080be1edfe56840014548f4b2c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7b502198dda2a981f097dbf7b0bf71c9aa51bc67 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
be4093628a63e0eb66706c0eb59a0bf323b9f51a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5ac2d38fb2b60b25af0f632ce6c7ecedb590182a tty: hvc: fix return value of __setup handler
40bd88a3e78fe890f6afbf1871d3b1707c670725 kgdboc: fix return value of __setup handler
89cb19350a3fd1847d25d27f1599f49ff1243e3d kgdbts: fix return value of __setup handler
8b11937f50e37941aceb659a22ccc735659dae43 jfs: fix divide error in dbNextAG
6766a08d6c673ad0d5cc49ebe29c3dc01d86ca22 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ceb9b2c99f03249070ca857dbf1dcabc748edb26 net: phy: broadcom: Fix brcm_fet_config_init()
c0e20225325378352e9b640ab73506fc9f00b6f9 qlcnic: dcb: default to returning -EOPNOTSUPP
38be48fe2d4d38c16dc4ebb81d340fa497c9b250 net/x25: Fix null-ptr-deref caused by x25_disconnect
7da2883b8b7252185cfb60ed858c6a6cfb308ad8 selinux: use correct type for context length
8df56bd73778e1113c8ed7ff133c7f8c3933bdfc loop: use sysfs_emit() in the sysfs xxx show()
823d9c9584ec58d30aee3213d7c28ecb53d0b31c Fix incorrect type in assignment of ipv6 port for audit
e6ee318cb1a3e14f9c28afebc3218f616e96da2a irqchip/nvic: Release nvic_base upon failure
60229bae71b97cbb60af88d15030bbfd41bf5614 ACPICA: Avoid walking the ACPI Namespace if it is not there
43691f44b9e34707855727c08e9d5498c527659e ACPI/APEI: Limit printable size of BERT table data
ec1841d64a4e0028d9e6f6fd25ad199d62db335a PM: core: keep irq flags in device_pm_check_callbacks()
3a2bd87fcf2f2d1b3c9ed70daa18595f94c422fa spi: tegra20: Use of_device_get_match_data()
34a239b8f29143cad575802c1aa3c4e769b86f1a ext4: don't BUG if someone dirty pages without asking ext4 first
b02afaff01f0cdca6534a5feb47a67f063c96ec2 ntfs: add sanity check on allocation size
13cfa09e24e9ab6ec0e65c2ec8ea9e0dfd489f2b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e077dd96195b376c8ec080e346ee3631dd81517b video: fbdev: w100fb: Reset global state
8bca22746e2aab97061aa18bcf55e9d2892a78c6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4f37b824db35bcde59058739bde6ce29cf7777d8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b605c0b6449ea2c877059610fadd5c4be36c9118 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b18e042402194d0c16dbc5954028a1e2b87a380d ARM: dts: bcm2837: Add the missing L1/L2 cache information
c8c8b79fb180010e78ee6a46b077a2be62f11810 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ae60c8fc62f5ce85976113feef6e2aa9e658a4ab video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9a0133fb698c01b5285063084cf3da70284a0fde ASoC: soc-core: skip zero num_dai component in searching dai name
54e88485a9b72f90b68bd5bc7a5ac4e68c819cf8 media: cx88-mpeg: clear interrupt status register before streaming video
384358e949cde56d1c2f4a9e8d6977057ad5e877 ARM: tegra: tamonten: Fix I2C3 pad setting
3be470495ba326281ad1e47dd9eb4cb804c2cc6c ARM: mmp: Fix failure to remove sram device
c6f61e9db58cd6b04e4426ed78e76b1bd6ce82c6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ab26f755201f879c92275b8980eb255445db2bf5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e3894851f38a9acdc372602f6fba9af1ae42020c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b410e28cc93d579ed8e7d9534c2ab50750bec14a scsi: qla2xxx: Fix incorrect reporting of task management failure
4d0a672e52db201d8bb8a842ca49331c7f398a9c KVM: Prevent module exit until all VMs are freed
9da3f2e60d1a4015c687f66930e1158415d05e5f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dbe20ef5c38bd54cc43a1e0e4838bdf5ee5fca38 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
dabb7ead52b8d2acd8d3b21f6303845fdee24166 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cc014aea3de9de6580ce8748a667d3a460c9f7ca pinctrl: pinconf-generic: Print arguments for bias-pull-*
4b069330b07def41350b62c94f3ad08cf3f5ab31 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
91c9369188215c10f474d8bbf4f09ccef8f29cba mm/mmap: return 1 from stack_guard_gap __setup() handler
5e5e9245d693d61d8bb94434c6a0de515f74d827 mm/memcontrol: return 1 from cgroup.memory __setup() handler
cfaaf51b4278b2a3e6e21d301aa4ecbb9f38fbef ubi: fastmap: Return error code if memory allocation fails in add_aeb()
467ea36dcd77ee9b09e77f557d5e3ee4f97eeeb5 ASoC: topology: Allow TLV control to be either read or write
daff626601c35333e21c6c49944d66075bc5afa3 ARM: dts: spear1340: Update serial node properties
7cb212fddce1710cfaf283dbfcc1d2bc4e4aab4c ARM: dts: spear13xx: Update SPI dma properties
075a80a3e5caa8f8eb1bf1dcaa666e8f7a499faa openvswitch: Fixed nd target mask field in the flow dump.
1c8bf61ab14b4edd1900971faf190f868611e7bb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b1aeced34a814e6274cadcf1283f8f1b242bd630 rtc: wm8350: Handle error for wm8350_register_irq
668493b8170ef7302a122f8f76d331b451258ff2 ARM: 9187/1: JIVE: fix return value of __setup handler
8643a0096a4e76e942675a49b1f0493f945faa78 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
83ee6762329b14f1b18c8a2ea9f465a601ce1ea5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6725ba1e6e25682b15960d334242f22b5b4f7e80 ptp: replace snprintf with sysfs_emit
16362ec183bc94c9c21931d39fa58d38fab19e50 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f52e2b6819cab1c4aba6515fa06afd4259d1fe3d scsi: mvsas: Replace snprintf() with sysfs_emit()
e2c07b7b1aa98876051a3b0b5d956269802191a5 scsi: bfa: Replace snprintf() with sysfs_emit()
d711e6b522d0680ad6dcdceeb7117d22811e3068 iommu/arm-smmu-v3: fix event handling soft lockup
5591140767d23a6b9bc3c24a0d7c983b4ebda31f dm ioctl: prevent potential spectre v1 gadget
d3387972d17797ece4e15a989a78293680b25784 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
12b186e1efae3700d87275160ae0c05ddb4c42dc scsi: aha152x: Fix aha152x_setup() __setup handler return value
f4be2166bcaf61e266175cd803aeb84370c0f1e1 bnxt_en: Eliminate unintended link toggle during FW reset
3c3623523ab07093973abad83a8c6e9e676be847 MIPS: fix fortify panic when copying asm exception handlers
a9fa503a974fc779c4cc00b34158d1ed8b0c6bb0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
00b479feb3770d27bd02ac4bd6badcd54c67dd7b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
109968dca1a0f7ab8be756dd4ff297afae035899 xtensa: fix DTC warning unit_address_format
15659117823dc56f09016867da442abcdfd13aff Bluetooth: Fix use after free in hci_send_acl
c327f41070beee5e3131edad06260e3bb3bfdb8f init/main.c: return 1 from handled __setup() functions
07dc3f3ca3611c59df00bf4a83279e664089dbe1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2e984b9bd7cf011524eebe971107325d38e657c6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ee81636f2ec9a63d7e1686557f21d0762bd895dd serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f8077506d3f769e6781fec047cd224d6e813fb0d virtio_console: eliminate anonymous module_init & module_exit
7ec4e0decbbb52526cccc058ada424b420c0c0e2 jfs: prevent NULL deref in diFree
ff55020d2258da2b78ec3fdf80a0dad39e6741a7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7bccbdb270297c7f4bab70f47796dbe7001e3a41 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
273402e9d3e3b44d068ef7287d67f61b9e3bd2e7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
41565fb414b10394f6c16300f5dd9258bbf2775a drm/imx: Fix memory leak in imx_pd_connector_get_modes
0a772275fcfa7882bbca68c3bb1942ed15e0a934 drbd: Fix five use after free bugs in get_initial_state
ee2c8eda0cd722e3b87f1d83e372ed310ab2eb18 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a805d38e5b80b230c4065df65c9683f169e4bfe2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d5361e0075498fc6d814d768e1c5279b0f805d1b x86/pm: Save the MSR validity status at context setup
e23fce7c117734b4dd38ae6f8c8e9c5739a83082 x86/speculation: Restore speculation related MSRs during S3 resume

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110617d31d69-6f298e7d79d8.txt

47b075ae75423598e31bac02f79ee937fa1eefd8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
418f2ae47bf260f9f323ae2e0311ed90003a6972 gfs2: Check for active reservation in gfs2_release
3b90cab36a564321b0acdad2fdf1bb1367802bfb gfs2: Fix gfs2_release for non-writers regression
a7e148f61fb3882221636f7c40cf097907d2bce5 gfs2: gfs2_setattr_size error path fix
5b2959a42b68ff98b3f26b1696bca8c970e1e2a5 rtc: wm8350: Handle error for wm8350_register_irq
85cf83277ac1b9f88d7cceb7f789392f51d896b9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b77bcc65c6398ee4a5a80f9c90ffc4709ab5e9d0 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ad1c589eebd5a7636a8ed7f1aa707e34f4c296ff drm: Add orientation quirk for GPD Win Max
800747fe92fc94f3a075bdb5299ac81c375bcdeb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
98ab84c9f35e9fa30811c6b8836cdec9fb66fd68 drm/amd/display: Add signal type check when verify stream backends same
91fa5e1af2a7007f04ab3e2d0d6ee4c1649eea5f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
ee98ff42c88cc07ca05478abe816322e097e90de usb: gadget: tegra-xudc: Do not program SPARAM
8c99715f5b98329f4aa6bf733da38474f29d9872 usb: gadget: tegra-xudc: Fix control endpoint's definitions
16966f0a7d958cbec0bfaa08f107576d2ad0e5b7 ptp: replace snprintf with sysfs_emit
5035bde73ace49eff1f689b688f9d6d903d25039 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6d7390335c9e0879bf83a4382ac5f3e3475e398c ath11k: fix kernel panic during unload/load ath11k modules
f58b241d2101a186965fb188f7f114130fb36bbc ath11k: mhi: use mhi_sync_power_up()
88aa3c955997af3fac3083b2f638bba5d3633b60 bpf: Make dst_port field in struct bpf_sock 16-bit wide
3dd4048a7c7160844446fb14703945cbc9d393c5 scsi: mvsas: Replace snprintf() with sysfs_emit()
f5d03d01d627abfbb5dd91ead03f2e0f974e2b8d scsi: bfa: Replace snprintf() with sysfs_emit()
63387ac192b9fe9ca5903096a36e813b23519825 power: supply: axp20x_battery: properly report current when discharging
9a394361dab3054e842de604951908afa8ed6c37 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ec5ff87551c0d153157cb3bc1dbcd8a7bbb23c9d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
faeffa80ec79c20ce96dcae5a79a0625263cd888 libbpf: Fix build issue with llvm-readelf
52d361ecd95c2ba8cd6b16965268a74080103989 ipv6: make mc_forwarding atomic
e2783770f7c3cb54ce7fcf0870273e637865deef powerpc: Set crashkernel offset to mid of RMA region
e541cadb246f7b07e863a2ad0e149c7a39adfa9d drm/amdgpu: Fix recursive locking warning
31997408457807db1521e541eab910a43dbc3efb PCI: aardvark: Fix support for MSI interrupts
a0896825d41dbd3a2146cf53e5a3369219ae22e9 iommu/arm-smmu-v3: fix event handling soft lockup
f45c7cbedec41ddb5eced9dacce1bd27d235fc83 usb: ehci: add pci device support for Aspeed platforms
deae1a6a2a2bf43771131847d520f679f7b9adc6 PCI: endpoint: Fix alignment fault error in copy tests
fcf0caf435105d2990a580c88a4cf3097a35d6de tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
335a5acd1ba98df1de284d6bd651c568e6ebaba4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
095fb85cac19c79b5c4eb604ea3cbafafe2aabca power: supply: axp288-charger: Set Vhold to 4.4V
43c61566845247c5a1f4ba2a1c57a442c9321177 iwlwifi: mvm: Correctly set fragmented EBS
abb37bfeb7f677aeb10d6b3b9a565e6579679d2e ipv4: Invalidate neighbour for broadcast address upon address addition
93ff9f1311f6d2ac96785046b3a772d51c2e39d3 dm ioctl: prevent potential spectre v1 gadget
fff95d86df5f09019541b70cb6494807357bcc6a dm: requeue IO if mapping table not yet available
375bd9e01d637bffde0d603765a724ee2c54d445 drm/amdkfd: make CRAT table missing message informational only
ef8da63f249856689e9bee4963af73790412521d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
201b02ca422210bba0bee3c2a9fe4677eea5ca2a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e77c07851cbb9b88c46608c33dbd61f4e9ce225f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a11c4292692741a833f09f222c573caedb4e4416 scsi: pm8001: Fix tag leaks on error
e7b176c8fbec1e1e3c57a5cbbd6eed5999bdc749 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
e260cea4d6e4441603633ac1bda4d9ae8b5d81c6 mt76: mt7615: Fix assigning negative values to unsigned variable
1caeede5e216f25dc05b24843d2e02812b57e727 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8bf5e8ce210864c97e102777458e43ea78be6504 scsi: hisi_sas: Free irq vectors in order for v3 HW
0b1fb8a0007d364f92908948c65a5835baa8c79b net/smc: correct settings of RMB window update limit
4a823f7dbd495b88ef2bcc7a3ab732caa41bd468 mips: ralink: fix a refcount leak in ill_acc_of_setup()
7a626439b7f263789877498fa1677b3e6f13c003 macvtap: advertise link netns via netlink
d9b47c87fda25c747601351da578cfd5cde29fd1 tuntap: add sanity checks about msg_controllen in sendmsg
61a4eeadd2d2760747b89d03ac0c96fed266d59c Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
b2b4c53997d2383852d9524b2828136227b4b352 Bluetooth: use memset avoid memory leaks
61a4b9eb1bf86dc5e2d5c1a462816a8b3d396a88 bnxt_en: Eliminate unintended link toggle during FW reset
04e25a55a082912b802052b89c93e544eae79fc9 PCI: endpoint: Fix misused goto label
81be2f0f7b3bcd7225ed0a1bea788375438a930a MIPS: fix fortify panic when copying asm exception handlers
ea400e9f8a7d2920cf2e956bba5ebd3eb1d60473 powerpc/code-patching: Pre-map patch area
b348b2ae95610bf571e30dd9a9d95590dff6cf2a powerpc/secvar: fix refcount leak in format_show()
8b03b6b673fb04277c750c8c06ac2314f7d16af5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
91e47b5e85d4e8019563c2003a30e55d27400b21 can: isotp: set default value for N_As to 50 micro seconds
aecea4c44e0efea3eef2ada7b2566d25656e0d36 net: account alternate interface name memory
603685f6f3d2227a4d2a05c3ddf7841dca87a60f net: limit altnames to 64k total
ee50a3008ac8f887e84025d66aff333c265807e8 net: sfp: add 2500base-X quirk for Lantech SFP module
bff4349f7fb30f2ff4a3612c9bb8f0cd3d0673e9 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
77d290a31fb58c2b7770d7dd44d5fd58638de4e7 xtensa: fix DTC warning unit_address_format
2ca39ff6f54498111119c77dd774a99a3137b949 MIPS: ingenic: correct unit node address
49ae28df516cb74d0fe756982ba97e9518509c29 Bluetooth: Fix use after free in hci_send_acl
99cb54cac92b4b457495b10e953006ec86a8f665 netlabel: fix out-of-bounds memory accesses
61d79c33fd16b619771e9eae3ce4161e850ccd8c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
60e0a5dc80e60a1fc640a5fd26a2637cf93b3a57 init/main.c: return 1 from handled __setup() functions
0a461a97b8b384476684a565a17b85b783b0d115 minix: fix bug when opening a file with O_DIRECT
00d077349073bcf5d20c71c561d83f7e77fa9047 clk: si5341: fix reported clk_rate when output divider is 2
1dfb7169359f19fd123dc59807c18eb2427279b8 staging: vchiq_core: handle NULL result of find_service_by_handle
0903f065db603047a49f8600a0c3025c20299a27 phy: amlogic: meson8b-usb2: Use dev_err_probe()
c80dc2cb84c5a4e3a7d6462c4af8d0d2c22628bf staging: wfx: fix an error handling in wfx_init_common()
f9ccfa78f593df8bbdbcde0d4d5374e4a22cd327 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e9d5d5d5e5f0f3db4ac39b2b4027b0b757f55dc7 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
c7ae008cfab70bb83f6c39b889e0c70590645d86 NFSv4: Protect the state recovery thread against direct reclaim
0b36656a45e4bd2602f51810ac1ba2d3b8bb5aae xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
422adfce57d3d79e13c59bc3cd477e957fb6c280 clk: ti: Preserve node in ti_dt_clocks_register()
3078d48ed69c2c693f98cbd800064b7756816912 clk: Enforce that disjoints limits are invalid
8a9372d6d622f2e049c1681bf14e323b5303b91c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
510f413a711cc19dbdb463be0301fcd5266bf7b7 SUNRPC/xprt: async tasks mustn't block waiting for memory
32e0b06fb9eb036ab7dc8c4f1494135b9167f218 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
b2d390a92a08741bd43c49913e30c9b55e60e0cb NFS: swap IO handling is slightly different for O_DIRECT IO
d0da8cafdbb41d8fd947a35451cd122363478f48 NFS: swap-out must always use STABLE writes.
2f63d2fc1417e25aa02f6dd48c464ffd60c7364c x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
69ca1065f868795f0dbdf5393520143bdc9fa952 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
89993cf7bda5796f86c84785ad9188ec80c6ab35 virtio_console: eliminate anonymous module_init & module_exit
e88037e9a297f18f1a0864f4c92d8212ed7e1b95 jfs: prevent NULL deref in diFree
da5cc474aa72be80fa22ce5049f513c16aee68c2 SUNRPC: Fix socket waits for write buffer space
93a7f77a7f98851d5a49e91f29cbc3c5db8049df NFS: nfsiod should not block forever in mempool_alloc()
e1a07e53d3ccaba3d9a80e6dd351e785f1e2c887 NFS: Avoid writeback threads getting stuck in mempool_alloc()
014f4f26f4b6786fc5f492bfc7bbb993f56710b0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
095e996387fe6c65f68ea8a7f5bfbd37754cbbf9 parisc: Fix patch code locking and flushing
2a0d26fc45d634a1f7e280e06aa7d9bf6d0aaa8e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
327236ee3d78d82637de4797b3a4dd74bd42f34d Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
6df2464f19155c434e32945c7d0f7287cff73bc1 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8febac69d576c2de8f827537525220f9ad63ca23 Drivers: hv: vmbus: Fix potential crash on module unload
1e2f5bd9961bf177d15eeeba44c55bc714a38c37 Revert "NFSv4: Handle the special Linux file open access mode"
778f1a3ae2678599d706594e68948117fbd5576f NFSv4: fix open failure with O_ACCMODE flag
11278e1207b6d494e7b1efc3d5f507315b52962f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
51a96f32214e7dc9867cd098b52caab832018669 net/tls: fix slab-out-of-bounds bug in decrypt_internal
e3d430f64b89330ab8126d52cced1acdf4b43e25 ice: Clear default forwarding VSI during VSI release
ac3b21db23a544fd1da1856feb1f11ddabc6ec40 net: ipv4: fix route with nexthop object delete warning
d9458cc4ea9d4c9cd1666e07d5d088e724d1c370 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
eee2dde7093286498c08700822c258614d7d9912 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
4bc4b581eb7704d5ef550311094f5cf7a0c45eec drm/imx: Fix memory leak in imx_pd_connector_get_modes
8fbed9257ad88fefe564984eb2a7dde10e00fa3a bnxt_en: reserve space inside receive page for skb_shared_info
0ade5732474b90ec75a4a90f896dd934aa2461f7 sfc: Do not free an empty page_ring
67d94fe57ad9f00c22e0458628ef76c590e628d6 RDMA/mlx5: Don't remove cache MRs when a delay is needed
da1ea8fa8c01941b6b865958a8f3a50499792818 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d0a5908e99de8e2b2da4cda353b5b7f61b2e99aa dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b2fa17b4bef53d0245231bc3c41665f96bc68362 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
f29b4f1dc0d2e1115e777b2ae5a577e1f9465055 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
345cb4d54a8645289da58295ddf07ce8ff5cc5a7 ipv6: Fix stats accounting in ip6_pkt_drop
5aaf3e4e80efa2e335e84bb9dda9cc50b2045baf ice: synchronize_rcu() when terminating rings
eb90a9948f343928cf6ae04c4685802b2589a8ce net: openvswitch: don't send internal clone attribute to the userspace.
5493ebef6c39cea134185bd60ae68c978a14db65 net: openvswitch: fix leak of nested actions
dfda9ab2da87b26fa827442a0174f50866c6540b rxrpc: fix a race in rxrpc_exit_net()
a6d2a23d65859b44cc38e3f99e14641b52f1fc97 net: phy: mscc-miim: reject clause 45 register accesses
57b1cf1f801cb4182c6bdbd41ebc6f56a3e20610 qede: confirm skb is allocated before using
5b6f9ef2cf57ea2173f7a70fa8623eea76daaf8f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ab46dfbeeb5d2c8b0ab3d0e685edf87f78b9165a bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0beb73d5e86cf947f5e43ad051f5ae7efa0291d3 drbd: Fix five use after free bugs in get_initial_state
e153e8833613d1102366171ff0951608e7a7b39f io_uring: don't touch scm_fp_list after queueing skb
6a631088a1cbbdfc2643dda75ebe14b30b91b4e2 SUNRPC: Handle ENOMEM in call_transmit_status()
8a55d0037635b62b935d8dd02ded41c266b0d9d2 SUNRPC: Handle low memory situations in call_status()
21df9160da2d8bc5f7223b57fba90652e98ab72d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
7860f821bdd458b69b7953790ba7db7906d25add iommu/omap: Fix regression in probe for NULL pointer dereference
6dc945be79ae07bcbd57b2b27d7127a7d02379b0 perf: arm-spe: Fix perf report --mem-mode
2892801ab4f61ff1f8f076dee2b80e6956405dd9 perf tools: Fix perf's libperf_print callback
193069362157d025d838c5be1bd9ebd27cf3a69c perf session: Remap buf if there is no space for event
39990fc97cd1c517cc4b5d26c28542ad96188091 arm64: Add part number for Arm Cortex-A78AE
c5429d5ffc2cefc85611053afecfad5115f017e2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2fb77160276e59dcaa3994085dd88e8bd6b98cc7 mmc: mmci: stm32: correctly check all elements of sg list
d5deb0a5bb22414ce0b45bdd85ddba2f043e4532 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d8e2846da176aac41b63c955daed204584365f1e lz4: fix LZ4_decompress_safe_partial read out of bound
9826e9f8428275ddaa15cb31060ac7b03be01ad9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6f298e7d79d89f8c0527025f7db8d77d3b23452e mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b5b1cba93db-1dc3c4c1c004.txt

c7fdab103394e0cbf88fbfa29158b97255d4b02b lib/logic_iomem: correct fallback config references
c9d3a5e9e23ff1791b662ccdf4c62da821140864 um: fix and optimize xor select template for CONFIG64 and timetravel mode
e48729093b6746f30e8776d2f13547515e940481 rtc: wm8350: Handle error for wm8350_register_irq
ee47b2b6742617914d4c8fe496e1896e4a696da3 nbd: add error handling support for add_disk()
e264f4889b2ae77a9198aba340395eecc7913fa6 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
ac2c3c9e30a68fb50607f03b153f6d88f3d1fe21 nbd: Fix hungtask when nbd_config_put
ebf6be77fd448b5e2d2a2dbd795d65b67f382dc5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b21fbe06b98cc10a46777c027046c41cf7a756b9 kfence: count unexpectedly skipped allocations
f08ac2e5a101fa4c2f41ca88352eb76644fe922a kfence: move saving stack trace of allocations into __kfence_alloc()
c0fa6142c87f277c12edb1e2173218cc0444991b kfence: limit currently covered allocations when pool nearly full
08fd63fd65a277328ad293a764dd2c4615359a56 KVM: x86/pmu: Use different raw event masks for AMD and Intel
49f063001caf656226abecc135e2f69562afad4f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
00e6530401246b632c74f3f1e106568b74eb2f9a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c049463f4f0ff8131499621894a1719923ca18dc KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
e61254121ab37c828fd2002f40afb601d6711317 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
103d88636517cb295ff0789f6179d2ca7fb1a45a drm: Add orientation quirk for GPD Win Max
ac28502049060e68622127b54e63873297a029ee ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a2092c6da4f9448c15ab6af933198bb6609cb9da drm/amd/display: Add signal type check when verify stream backends same
f75c3173f5d4da5958fe3a44a9b5ab418c58d05f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d093405f94fda46eb4945b8eb7133aca77b36ae2 drm/amd/display: Fix memory leak
ee9acc0192908a63d388f6b176a2b7ea0675eb2c drm/amd/display: Use PSR version selected during set_psr_caps
a46d1d52adab0e1615648b0bc914c1936eb34787 usb: gadget: tegra-xudc: Do not program SPARAM
8b252a870aa54493850a89974c72990ffe1a414d usb: gadget: tegra-xudc: Fix control endpoint's definitions
40994d995e27af1473d7553913d7082310d68b08 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
42705d5ff3ee53c4ed24fb6cf3c64ea5f5512143 ptp: replace snprintf with sysfs_emit
24a9003fda379065fa3880d4d7b96497bface2af drm/amdkfd: Don't take process mutex for svm ioctls
cdd2b01070b85d8df11b118c39607101ddae17b3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a0be7e75a82464c0c1f423360419c36bcc105a38 ath11k: fix kernel panic during unload/load ath11k modules
723868e379f494dfa31c7cdd36c3406a588c8810 ath11k: pci: fix crash on suspend if board file is not found
5262a696bb7ccf875471a16ab2ce328aa437860c ath11k: mhi: use mhi_sync_power_up()
67c804cc2ba0ad154df51a1a0282e131e678629a net/smc: Send directly when TCP_CORK is cleared
32eea7f75901961dbb06208b08f4c9c82f07518f drm/bridge: Add missing pm_runtime_put_sync
e30edaa569dafbfc307ecf9771a25822f295c8a0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
25bf9bde64b50ad5cd60f07fbc97720e66769c42 scsi: mvsas: Replace snprintf() with sysfs_emit()
0c63f256a9a927c61febf9bf9658673835d87448 scsi: bfa: Replace snprintf() with sysfs_emit()
680c5cfbed277ccce0cd37330f3c32cd308847ee drm/v3d: fix missing unlock
1f09e514acbb668635b1f2fd15ef3ab47b95fb98 power: supply: axp20x_battery: properly report current when discharging
6891d87ba8c088a104e6d33dd01550e60c5fee70 mt76: mt7921: fix crash when startup fails.
3251e87a63ae95e9e0ebcd8a3027b62e62d321ab mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
3263c1798a3cb378165b242df1ed5f2e8b8ed75c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
a57aabaf146ad63743c99a514f71f259cfc27448 libbpf: Fix build issue with llvm-readelf
8ff7a70b139287ed61faa7cbfbd7621a7c3777e1 ipv6: make mc_forwarding atomic
87454c80332fb1182eaaece5c309e4c92325fc4a net: initialize init_net earlier
c18492d669ef94204c9fb0779756409c28c523b1 powerpc: Set crashkernel offset to mid of RMA region
f8a419aa41f795433c819c4a515d7fa15ee8bf21 drm/amdgpu: Fix recursive locking warning
e4496f8610aa26eec340225dbc135ee866e324af scsi: smartpqi: Fix kdump issue when controller is locked up
c2af44c957452dc558bcbe77c527754f0b3f0d37 PCI: aardvark: Fix support for MSI interrupts
b052a40e28d6e0fa0f2c8786f6cd714ae4ca4880 iommu/arm-smmu-v3: fix event handling soft lockup
45214054a4585d8af503d8784d9119c767e36d7b usb: ehci: add pci device support for Aspeed platforms
eb7f2a78771f711681fe97687b62c78b7bc8fb3a PCI: endpoint: Fix alignment fault error in copy tests
e443bf204327b05245d4102399ab3729ade9d63a tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
ee6ad3a750400b23eca8325d172a02dc9ce7ceb9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f75732a33c178d46c6cc8ad228822995adf4090e scsi: mpi3mr: Fix reporting of actual data transfer size
68b8d71e07a44590b3d6df84a27bb75e18468633 scsi: mpi3mr: Fix memory leaks
8f1407c081387e7109da7b8e46438d118048865f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
1c6c8a0ae6c6d3890f2f5d010076a82004437c96 power: supply: axp288-charger: Set Vhold to 4.4V
4b9c240b6f2b59885a908e4fb17c8555a9ece600 net/mlx5e: Disable TX queues before registering the netdev
aafee3457aebbcb94c92d2a227cc171619bf5408 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
f3429462cf9a3aed9474b57d9b0636edb56bf224 iwlwifi: mvm: Correctly set fragmented EBS
c8ac740b71d106af1255bffc5883de83a041465c iwlwifi: mvm: move only to an enabled channel
04f9ea11795d87b7dfe520429a6c1d4308e03a41 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
478b88deab4549a28d701530db76c852df20d3ca ipv4: Invalidate neighbour for broadcast address upon address addition
ebef9c6687f757b3018a9635a8d366d3a7e55633 dm ioctl: prevent potential spectre v1 gadget
c118f55b6e413693ec5ef1fe34418919aeb70650 dm: requeue IO if mapping table not yet available
85baad11fe97281aecc3c0e7794a45e66d861441 drm/amdkfd: make CRAT table missing message informational only
a9cc8f66b64f906529f33b2f4d3f758872b5749f vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
6ea0b33bf3f0cae934ecdc59b4a6edab22d36321 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
fc226ba619e2d3de38b01564804c00b3b2693c49 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6df466ef9ee3d5d8f3c26e42e8092374462bff0e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
6a6a4e9f094a97d8c83a2080280c9410f4c31f5a scsi: pm8001: Fix tag leaks on error
847f9501e3041fe6a777cfec4f82379e2dc36695 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
ee641dab105358fe8be24e3ab4b6b31e8a162731 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2a54013fc05c014a82e9e57e085afc44985123cc powerpc/64s/hash: Make hash faults work in NMI context
d8463d8b4a6cd11dc83935805beca52f668369ec mt76: mt7615: Fix assigning negative values to unsigned variable
a1d00ec45e4cbcee59d69a38f68a06aeadf80a24 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bc1d98e0582c65e06703864ea2ccfe70ca5e8bc5 scsi: hisi_sas: Free irq vectors in order for v3 HW
d66e7a24f71c85129898d3f38610551a5a233da4 scsi: hisi_sas: Limit users changing debugfs BIST count value
a98c0b8bec316a4be4680b95258af75e99124c3a net/smc: correct settings of RMB window update limit
73998e5fa1b2e77dac77d45789a7bc47cc7a0c60 mips: ralink: fix a refcount leak in ill_acc_of_setup()
94e6e1787a1e60ce18ce4975a95e4ca3173d82ad macvtap: advertise link netns via netlink
54afb6d96ba74887aae5bd1528563b7f9565f12b tuntap: add sanity checks about msg_controllen in sendmsg
f3f5fea04e43efa8695a1acacb090f8f23c099c6 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
e21b53478b4bc136ed40f84b602afb7526451275 Bluetooth: use memset avoid memory leaks
a2b0e0668d407851a3e49bc9bb3ca13cbe31c9b1 bnxt_en: Eliminate unintended link toggle during FW reset
2b3c71aaa1c49ce2b67849df476c65d10a254e3d PCI: endpoint: Fix misused goto label
c59ac7ce71445c5ca69f1f96ee53fc1931ca1d5d MIPS: fix fortify panic when copying asm exception handlers
101145d119b4e0b106e462b3d2074ad33011cf7d powerpc/code-patching: Pre-map patch area
7f9c9844dbb0a995279242399dd436e7488d6bd0 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
f0be7d76d110edc382c82cee2cfa8874d2385c51 powerpc/secvar: fix refcount leak in format_show()
80aa4c0bc0578be16c06b6ad36e385d164c15873 scsi: libfc: Fix use after free in fc_exch_abts_resp()
84ae8d63c40144b93100ccfa06ba19d318b44492 can: isotp: set default value for N_As to 50 micro seconds
cbca4f459236dae219c71c8146e0ba0c90db00eb can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
41e17c8e2b6d3655d197e51af2f1bbfcd35321ed riscv: Fixed misaligned memory access. Fixed pointer comparison.
160e7070918db368b349acf7620ea2a81c3fcfd2 net: account alternate interface name memory
eebc9bcfad4a073a81d890febefa1d83e0c47b00 net: limit altnames to 64k total
8920269905c25d09f3dd9c6e5f31ff862af49cce net/mlx5e: Remove overzealous validations in netlink EEPROM query
d9c771d0afd6b334e8cf7f5be344644417def6ad net: sfp: add 2500base-X quirk for Lantech SFP module
4ff48b33f27ff85a1abd7cb04b7fdb5fd3e191dd usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7b1dab450a5494517de9e19522c58e487c0d1fee mt76: fix monitor mode crash with sdio driver
60beb0c2ec8e467e42b58a0b39ef274b84ec8c69 xtensa: fix DTC warning unit_address_format
d0a8214dc8795b4a3155b850752f156732ecee51 MIPS: ingenic: correct unit node address
2b557eabe16b45f7d4ac2d86ef7ab417260b1e53 Bluetooth: Fix use after free in hci_send_acl
fc911e1f6ff2d01ea8c5def4e8d8a47341b9a1ba netfilter: conntrack: revisit gc autotuning
2e8c002907139922f2b37019c0bedb9f6fd8ac9c netlabel: fix out-of-bounds memory accesses
b50a6ac60301f1330d2e2cee448d4570e63d0b00 ceph: fix inode reference leakage in ceph_get_snapdir()
477dad78bb6beb8d67b9146dfb4c22c20ce8e174 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a0373658ff1a01255e27ef54ad150947ca92c2c3 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
01220e9a0d89cdd8ae3713f30f3458d14fd26c9b init/main.c: return 1 from handled __setup() functions
600f2c41728272fe2f1310f9f62568c7d6ac186a minix: fix bug when opening a file with O_DIRECT
866aee9ee1c4829df9bfb37964c5f250adc1cd02 clk: si5341: fix reported clk_rate when output divider is 2
12ca488e29107f3bfe9fd79774c4b75f5b0fd56d staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ab7baacfc9cadcca62a89c8db8e91fe1c729985e staging: vchiq_core: handle NULL result of find_service_by_handle
75bb4f7e43c780b43d2723d82410d8a983cb50e2 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
701e1ae09655f11b679d2c1df62661c97ed0401b phy: amlogic: meson8b-usb2: Use dev_err_probe()
0e92cab775edf543ecdb6ea062c1ec4e744997d6 phy: amlogic: meson8b-usb2: fix shared reset control use
93ddd0fc6e59665794a55fb828f0bb7d782d4c44 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
5a9d50fcc4e4ae2f79f5f5cc1f4f72e54124fe29 cpufreq: CPPC: Fix performance/frequency conversion
df8a5bd215001db9410df09c536645f7af6050b2 opp: Expose of-node's name in debugfs
3c5f7056c264b34f5ff99995b6f52cf41f962be3 staging: wfx: fix an error handling in wfx_init_common()
44670fe283f5a0f80438b5f8281be0c8a02586d3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0a69c4e81c831223f7e5fe52a92712b372f2b5fb NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
66739ea8759e754ae29bf8118fe3d1af238325e8 NFSv4: Protect the state recovery thread against direct reclaim
3237d71759bb48dd85bbf83466674aa486e0324d habanalabs: fix possible memory leak in MMU DR fini
bddca040b9f53854ab35c1b917e8a5fda35fc8a2 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3631a7e029303baef695b0163ae8c7afbb5a4063 clk: ti: Preserve node in ti_dt_clocks_register()
eac3de22b96a472c9d725b750e8e54e8418aeec0 clk: Enforce that disjoints limits are invalid
545fc6cd00addf2c6a98f47fb421f294a4d3ede9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0602bba4a83758ca6176d51b44adbb3e68432bf3 SUNRPC/xprt: async tasks mustn't block waiting for memory
9eb0e9798a5956115dde50104ab3e9742e13d70c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
d2c44f876c952fb8dea74ec629ef1761dd33309c NFS: swap IO handling is slightly different for O_DIRECT IO
b52e8bfa79ed2b3ac8309acc53a5a8d412b956a6 NFS: swap-out must always use STABLE writes.
55acf36d28cb5697b87958599035c420c03c85f8 x86: Annotate call_on_stack()
b9f9feb61a31b362d1465721359d9050a826af93 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
cea0fb89696fd61edc3b9c511cfb3cff9c5401ec serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
65afd5a322d1bceb33bb65804cabe5ad06688521 virtio_console: eliminate anonymous module_init & module_exit
97e98aeaa97e8bafd2df952eb5d2dc14cc225b3e jfs: prevent NULL deref in diFree
154e750b10fc952fc4bb55a9c80b388b647c662c SUNRPC: Fix socket waits for write buffer space
9218d4541a8343e9454e0dabdec6564ccb8dc063 NFS: nfsiod should not block forever in mempool_alloc()
eff4b329bdc331d90279c2a4818826c762edd088 NFS: Avoid writeback threads getting stuck in mempool_alloc()
13b3de8a798758a8d454b8dccc76e1c03ae2d3b3 selftests: net: Add tls config dependency for tls selftests
56585b9010e6754037a4fb061d4fd3420bbd87a2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9c7e7e9dcf7b5db45efa47ebb54a98d29a81937d parisc: Fix patch code locking and flushing
788da7f3c24b3ec673f5cbf5c6a47ee64da2c1c2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
dd72cac4776dbfe42c7b567c7e76d7faff153501 rtc: mc146818-lib: change return values of mc146818_get_time()
3106a7b440e377571cb951b79a7b44101e55bdd8 rtc: Check return value from mc146818_get_time()
300d538c17064b02101a0f0051a1eeeb9fe7e150 rtc: mc146818-lib: fix RTC presence check
200ecd2d964f787e8e1f9e6fbf27c649c1175433 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f8b00f81a0e2d10fb07335d2d31ca00950f6791c Drivers: hv: vmbus: Fix potential crash on module unload
13990cbe6afe6d04d4df2e43458d0b1b7a9eb4c2 Revert "NFSv4: Handle the special Linux file open access mode"
21690f3bf1f5dc973739bdc441f710ab2d9317ae NFSv4: fix open failure with O_ACCMODE flag
9f5c03dbb8e4b31d73674b591d42d863ebbe1fe7 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
24779f80583261d5594a5a618130b67d8ceb1d39 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
30d77f4b6ade4a87e8faba8383be2231147cd263 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4afda5f77e92f0e85c4f6ba1015889899f67770f vdpa/mlx5: Rename control VQ workqueue to vdpa wq
45c1ae7c60ebe0bfdfe1c2e87e3406464b8ca658 vdpa/mlx5: Propagate link status from device to vdpa driver
8f77897a17e04769bc3d351ba210e0c914e06760 vdpa: mlx5: prevent cvq work from hogging CPU
c1f2b2d35cb8b01e34ccc30f1c1311eef5b6580b net: sfc: add missing xdp queue reinitialization
2cce075eb46c9ad5edf42e4212021cbc4270ed69 net/tls: fix slab-out-of-bounds bug in decrypt_internal
cbfd86d3a96a3338c450760f6cb34b04c6fecfe5 vrf: fix packet sniffing for traffic originating from ip tunnels
819a50fc4b2de08d360810e38221584fbfe01e96 skbuff: fix coalescing for page_pool fragment recycling
f50ce9789914ee252736748e12ef8e6edcca368e ice: Clear default forwarding VSI during VSI release
9b09d91fe72f104952a374ec4f44d1a9796d2ec0 mctp: Fix check for dev_hard_header() result
2d53b6ef91a328628c338ff6676a15ae22346f7b net: ipv4: fix route with nexthop object delete warning
6e9c318140d750e4922ff6f12527f6527be6bdbd net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
02f570088acf5e0e5cf06a152c429d4d8b2a027e drm/imx: imx-ldb: Check for null pointer after calling kmemdup
1f4487691fd71cf5222680aff868a99892685657 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5fe037435149233053a9ed5fde9a6ba820a0d4ab drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b154d4ee08b8b4c66785d7b0d5448f776f522dcb regulator: rtq2134: Fix missing active_discharge_on setting
caeb39f829c684a38571df3fac341667f7f33e8a regulator: atc260x: Fix missing active_discharge_on setting
4e71f7f0c44bcb34f660a847b797c2dee3783612 arch/arm64: Fix topology initialization for core scheduling
e1301a4d0409b4eecbfe1eaaa02550c12b2552db bnxt_en: Synchronize tx when xdp redirects happen on same ring
e7977fd8b069f2014624a99015f6c109e7e6d63e bnxt_en: reserve space inside receive page for skb_shared_info
0e687f2ae4b76601b302400550ba5e803d28ea16 bnxt_en: Prevent XDP redirect from running when stopping TX queue
a938fd04b6fa813a2927056bdfd5ff02da49806d sfc: Do not free an empty page_ring
adda36be30f9216cb62844e53203577b0665f4a8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
2d67c9d8bcef8330279e7065a9d13840414d3cb3 RDMA/mlx5: Add a missing update of cache->last_add
eabb5f40df62cdaa3d2fddc3b903455605a361fc IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
198d704ca2fe3ebc91de4e7e6167123f076bf353 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
673d3eac7fd4eed1117a267132e4581c8ead2a2f sctp: count singleton chunks in assoc user stats
fb5933c6e39d019b766c07d28836b7f0bf723f90 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b6b0cff8192b072b166cbd6310d4eb31ce25362d ice: Set txq_teid to ICE_INVAL_TEID on ring creation
f77a6196c5994247b31297b4d05083d4c1d53216 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
b62ddc23c88829212a886a5c7bb2cd9bdc22b3c0 ipv6: Fix stats accounting in ip6_pkt_drop
c3b9a60e0cee5f191ff92775662d2164e3709d06 ice: synchronize_rcu() when terminating rings
1424161633b6351b5b02ed9bfaf527d110d8919b ice: xsk: fix VSI state check in ice_xsk_wakeup()
c5dc01908ba1d7acdbbcf683f32f279477e640ea net: openvswitch: don't send internal clone attribute to the userspace.
796510daca02f6e1c993841385e6ae668e7bbac6 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
d10266a2a937b933f376290e9a6354a31eb10021 net: openvswitch: fix leak of nested actions
69427f685f2da6b8c779615da9aa5588758b72e5 rxrpc: fix a race in rxrpc_exit_net()
fedc0950caf7eb0d2b4e91842f03e4c26c90bd4c net: sfc: fix using uninitialized xdp tx_queue
e04a89f7b7cd6d12ca6e24f87fd57191fcae4a09 net: phy: mscc-miim: reject clause 45 register accesses
c1c83b45a162ae704f8d8aafcc8b3c6f8329ebe5 qede: confirm skb is allocated before using
70ce61887bdae9cfa8f9afe2b50cd83f88bc95cf spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c0a51652520d7f62a28cfa3592b06c062a8659f1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
2b2f3e57fdfeb30a9102cccf45d9bebfde58b311 drbd: Fix five use after free bugs in get_initial_state
5a5a2f67b233200b4051d76795a4c86b1bccc294 scsi: ufs: ufshpb: Fix a NULL check on list iterator
6770c4a785e9857dcd7ea0f8fd17c408b660f9d8 io_uring: nospec index for tags on files update
7d2744dd6b4ef6b72610a286103ca873cc158d47 io_uring: don't touch scm_fp_list after queueing skb
a1f769dd3501cf6fc05f8321079374798ef98a09 SUNRPC: Handle ENOMEM in call_transmit_status()
0fa94ee56e8b9b24548c8db39e78a2ca7d2b3ce2 SUNRPC: Handle low memory situations in call_status()
76ef82658000e442cf408013c3dd0db48a190694 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bac39250fd6caaebd79aea98bce5b216d79d75ef iommu/omap: Fix regression in probe for NULL pointer dereference
7cfa03b0290616e4533986d159080eb993baee8d perf: arm-spe: Fix perf report --mem-mode
e2f0249266a57ca736e35b1bde0bf190dbac4c69 perf tools: Fix perf's libperf_print callback
e4f6d4563c7ac7edf1667c5d1c90fcb25466037d perf session: Remap buf if there is no space for event
1947c2954a2627ea062a5d6091d4788396047567 arm64: Add part number for Arm Cortex-A78AE
1d59caf03978e1359b007a07ef8a671569ef96ce scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d8b51f67e0cd88792e1ccbf5908ae2b576f65b4d scsi: ufs: ufs-pci: Add support for Intel MTL
31877fad362cfb473251fca6dc214dd5bb11069c Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
879c08d7af44996012db0956b524936238b0bfbf mmc: block: Check for errors after write on SPI
53df4e2b68c9094c75d8f02e2ba9cef0318cfa65 mmc: mmci: stm32: correctly check all elements of sg list
5c156628ea9eef8ea6fc9624d1134c65d7f31486 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3a03f911b2d713c4764ed4bb17de417f51538eb5 mmc: core: Fixup support for writeback-cache for eMMC and SD
bed2a209476a02612e7052e105a961ad23729114 lz4: fix LZ4_decompress_safe_partial read out of bound
6452d1e2d42a509fcd50d912b55bb0afcfe0073a highmem: fix checks in __kmap_local_sched_{in,out}
21fb9807bb3d7ccbaef3d50afde244c76771de6a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2d81e160fa2109a693e55905ba53245a86c54346 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2a6857c120cde6837fd5a16c1e105502fdacce3a io_uring: don't check req->file in io_fsync_prep()
1dc3c4c1c004efb02357e509033ced030ef283b8 io_uring: defer splice/tee file validity check until command issue

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d57c5de107-0eb4b6998ab2.txt

0fb50bfbda48a043bd49ac117ceb2bb1c4b39cd5 lib/logic_iomem: correct fallback config references
4b68a78a48449895daf2ece559bc948753887b52 um: fix and optimize xor select template for CONFIG64 and timetravel mode
96c5edccf2a73eafa1c4e3fa102308fd0590e992 rtc: wm8350: Handle error for wm8350_register_irq
56983305ddde436a3571804f0597c9159fd9155f KVM: x86/pmu: Use different raw event masks for AMD and Intel
13a661ef2b5ad5b1f454bcd617ff95aa3e71e90f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
84896b096d44bfb4e82d4f1627a8aff273b5b1f9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
71a10f62c0946dcf706f56e319f2dcb513ce844f KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
43a664712114f5d5eec7f71f6db60636d80fbed2 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1f2b6361cb5939f7b90b3def6d30fe9da4dfe76c drm: Add orientation quirk for GPD Win Max
78e6f01932b15648a61a338c0b73bf67e5f1b936 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
15842072f600d869c03d1e4bf8bafb54bca98034 drm/amd/display: Add signal type check when verify stream backends same
9002be43221dd9d9eb76db3c93cc8bd68dc193df drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
b23547dd191c026e13678401b94a5fd64a7512b5 drm/edid: improve non-desktop quirk logging
14cf349ba9848aa985924f3522df7777c6d7f5e6 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
ee80fff2e7c70878b49b16b0c9ca51d7035b95ac drm/amd/display: Fix memory leak
478e8c34a7aa6fdcf6826d9f71d2a1be0d33deb4 drm/amd/display: Use PSR version selected during set_psr_caps
451e875e005655e07e2dcc70dd6f73cba34cf244 usb: gadget: tegra-xudc: Do not program SPARAM
290c63d6691b31c900201994e7e06ba47d5a040a usb: gadget: tegra-xudc: Fix control endpoint's definitions
2af80df148f4218ae12a4d37c32e281370ce4466 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
138d920abc0d822e668fe861efcdc8bc91165bbf ptp: replace snprintf with sysfs_emit
220f07dc98210c59489a39f5e4c4fb1d43bb31de selftests, xsk: Fix bpf_res cleanup test
14f9c19de2f74f0ef230ebc9937f86295b6302ef drm/amdkfd: Don't take process mutex for svm ioctls
8409a7c17480e81572aafe9d49a83bc0575c3ed7 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
9bb56c4f80d16f185d44daf076c0a2575776f265 drm/amdkfd: svm range restore work deadlock when process exit
a532df595cb51a1ca77dc0bab7db50af282ac3b2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
aa31d3ca40201e477019232b74acd2b5296ee77e ath11k: fix kernel panic during unload/load ath11k modules
5344a8446969dbc263ad9f9ed249f82254aff503 ath11k: pci: fix crash on suspend if board file is not found
a2701a789f633a31f162c961e0433486f386f1e7 ath11k: mhi: use mhi_sync_power_up()
d91a7b4efcc76962aebfa6e898652ca4ca8f98aa net/smc: Send directly when TCP_CORK is cleared
9c6d2d59732b3f59775b71261f6e3492ea187bbc drm/bridge: Add missing pm_runtime_put_sync
058c5297e5adc9cd84d42f040803cbc4e158b6ce bpf: Make dst_port field in struct bpf_sock 16-bit wide
14cdca35888c25a94ee5fbbc45b9af6ee026c2b4 scsi: mvsas: Replace snprintf() with sysfs_emit()
d51d620566f525a3ab0bae237eb16178c4283e6e scsi: bfa: Replace snprintf() with sysfs_emit()
a59f486222997409e1bcb6ff88dddf04ef48adaf drm/v3d: fix missing unlock
a3c25326c95344a7f663741f371474bc44386e37 power: supply: axp20x_battery: properly report current when discharging
cd0caa787394bdc433de1338c6ed5e495c9c139e mt76: mt7921: fix crash when startup fails.
dbe90685d378d183df4c1b0aeb715aef7ec155a7 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
8601b75a253859934ca76aebe0b3f677f7e2ada6 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
4ad24d24fe923dc47d745291b4c255d34ee08d86 libbpf: Fix build issue with llvm-readelf
6cd9c74ff6d3e3d0f093205529fe779db86f0bcd ipv6: make mc_forwarding atomic
2064c4556e863e26a40e29c439824cf61a184e6a net: initialize init_net earlier
f00309a7fdb47b61738b6b77a76056d655c8e610 powerpc: Set crashkernel offset to mid of RMA region
03af59ee2e04f21b6da672d3258216160551561b drm/amdgpu: Fix recursive locking warning
f11f36e0ec0c0ae6742204acd597bf77d323f4b3 scsi: smartpqi: Fix rmmod stack trace
628e7d710b09823f04ec6f2048ffd8ab58c39e42 scsi: smartpqi: Fix kdump issue when controller is locked up
3ed0d6c8ddff5a528d6b78dc87473d2e1c4267e3 PCI: aardvark: Fix support for MSI interrupts
a51752492931759e784e19febc925a3da751a49f iommu/arm-smmu-v3: fix event handling soft lockup
e10809f9732a81cebc2a94719ad6ab35be9d5160 usb: ehci: add pci device support for Aspeed platforms
08048be337a0d7df61ef91b58b19d7b9f5248b05 KVM: arm64: Do not change the PMU event filter after a VCPU has run
f5235a7bc00c96e1a5a198111394ddd7cbbfdd33 PCI: endpoint: Fix alignment fault error in copy tests
1dd64f6dc105429fc81b6c663651103366965907 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
2b0ebce1f1cde50b364b640793d7fd43885057ff PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8c407b34a0d4d9cbf2a674ef89e19f8c053f4e1c scsi: mpi3mr: Fix reporting of actual data transfer size
2851c51281049b338c900998834a925c5820f150 scsi: mpi3mr: Fix memory leaks
ccadcc12af98e0c4fd183599bf6b9c8497c32dcb powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
1cca4668d77584d9092c583fc6b8249411971adc power: supply: axp288-charger: Set Vhold to 4.4V
a5d2258d63c869a344337b09d87df29bf47ed620 drm/amd/display: reset lane settings after each PHY repeater LT
60ce80d6e196e38e68026a9c3b5a9c26fb4013e4 net/mlx5e: Disable TX queues before registering the netdev
a0260803b75fae8a5f72993e4c52c7859dde6b04 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
af815f858b2f3c81afbf48460fafba1b91b6b138 iwlwifi: mvm: Correctly set fragmented EBS
2667cef8b7d7ad13504f5a0b7735274459fba279 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
1ef9925b72b59554e74b0db1dbb42853f5d688c0 iwlwifi: mvm: move only to an enabled channel
203e89cf5616067eff179d90e6678a32a12f395f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
8f1da3200b4c48964622281ba0512a3a67986d7c rtw89: fix RCU usage in rtw89_core_txq_push()
8bf25b044724ce2985cb57f2cfb955174abb31e4 ipv4: Invalidate neighbour for broadcast address upon address addition
e59bf8062f8a7b78d6bbeae3181e9c9037e7b36f dm ioctl: prevent potential spectre v1 gadget
788b50813a9d6c6e922ca45466a43e7f792baece dm: requeue IO if mapping table not yet available
06319eb15c270b6affd8141347b734d434d0715f drm/amdkfd: make CRAT table missing message informational only
aee07d28abd86356ecbfeba6580805036bcaaecf vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
08242481b8226df4daa67cc181d9da8a1389cd7d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
f6781f41ee4144f274c21653234a2253ec4e13aa scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b2f119d6039e70a6e9d88af539770aad00f4167b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
7a8e8753a6e7980269e1fd60a43a3da33fe6f140 scsi: pm8001: Fix tag leaks on error
e37997276fa3bc984d00da3d89a717e2314007cc scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
bc0ef41f39f8000b8a01e362d342a724c9048112 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
46e45e26ecf2d00ab77e9b9db57b5520b8a2448f powerpc/64s/hash: Make hash faults work in NMI context
c0120a317031404e71b23d3da44c60e513a5d27f mt76: mt7615: Fix assigning negative values to unsigned variable
fc3703092d7f688825866be31b20db6868f30c7d scsi: aha152x: Fix aha152x_setup() __setup handler return value
d52ab7653b2ded2ac05425e17cf4f259e3190e46 scsi: hisi_sas: Free irq vectors in order for v3 HW
aed6c10c8efb93f7afb036ba2cc17a5313b88e31 scsi: hisi_sas: Limit users changing debugfs BIST count value
519b62ef0ad31b594fa09bde9d0fb56d6c2528fc net/smc: correct settings of RMB window update limit
5c09a5ab92df59011173ebb0f248a77ba1596649 mips: ralink: fix a refcount leak in ill_acc_of_setup()
214ca1e7b9db0572848074a17eeba8ec8b5644b3 macvtap: advertise link netns via netlink
be234ef3d7cef6cc0a24aff673dfdb8f2418a6bd tuntap: add sanity checks about msg_controllen in sendmsg
5ee2046ca52f149ff189363956482788f849f495 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
de33a6ca1552740a23a4f3405dcdd060d0249612 Bluetooth: use memset avoid memory leaks
6415e27e3bc2f70ab3393ead6ff5e6ddd4f7da5b bnxt_en: Eliminate unintended link toggle during FW reset
a58531ab9214ffc461fb34ac717a9366f37b5230 PCI: endpoint: Fix misused goto label
058f048c4055ed8f463d8dde09666e2b7f1af8dd MIPS: fix fortify panic when copying asm exception handlers
2b0fa7c3038f7ba193df7b86b88a178aec7f2a47 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
f8a39af404d3d021961ab222da21acba8c8868b9 powerpc/secvar: fix refcount leak in format_show()
3a5b5189eafc1b558374b5cbaf197ee50a06b691 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a7929ded0232a3f8bc7ec62964c4f3e50dd635c4 can: isotp: set default value for N_As to 50 micro seconds
eb17894f06cd9db6777f8e54d00a0cd7097bcc37 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
f338dd685d3c3a88fed573073ef570e5b409ce5a riscv: Fixed misaligned memory access. Fixed pointer comparison.
0ecbae66817917f472efe26bc6249273c1dfa412 net: account alternate interface name memory
93f2ed61e3bf922423cc0ec13eb391e4449a1a22 net: limit altnames to 64k total
2924e8795d9db7a91fb384a82ca40acbe502e7ee net/mlx5e: Remove overzealous validations in netlink EEPROM query
63ba7089163133def49e58c04d82395078b6953b platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
1f5bc6e81a9460c57d185d22548bc0b81069e9d4 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
cfc5c6c8938989e5b9e7712b22b66158a826c20b net: sfp: add 2500base-X quirk for Lantech SFP module
86a97d44a6ebbbddf5e0813c39a1dfb9e080aeef usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9de3615e9251cf5dc1ce2d1a9d61da33f75b0977 mt76: fix monitor mode crash with sdio driver
2a01d8a9d30b70ab9c2ab4a1a73aa75ac94ec4d6 xtensa: fix DTC warning unit_address_format
39a1266576f9b5ded7e2c6e80a77517d4925338d MIPS: ingenic: correct unit node address
3d3a9e3fd6e90066c935ed4526cc3239a97bb762 Bluetooth: Fix use after free in hci_send_acl
a2f2042b997cec12ccf583e005e2003b0e5e95e7 netfilter: conntrack: revisit gc autotuning
f21fcc771b7e14a134babca78b57c90b67c5530b netlabel: fix out-of-bounds memory accesses
442c2734280d3cfd93ab9e4b464f56376e529244 ceph: fix inode reference leakage in ceph_get_snapdir()
b0dff7d9ad5a0fb9175e4386153d854eb916da5b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2042235a537ef8ced6c829e8ebea3776c033682b lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
0a086afd78bb7ef9d6986fa54a1b6e205eaac782 init/main.c: return 1 from handled __setup() functions
168e37adf2030f6909c95e5e1c2c4e24ceef14b9 minix: fix bug when opening a file with O_DIRECT
b2d319952dc18be4eeba5005ac05a02542040251 clk: si5341: fix reported clk_rate when output divider is 2
0a70ae84201d7070a418eaeebbdbcbd661f7ee01 clk: mediatek: Fix memory leaks on probe
c179f7bf7493ca6083ddf72ea3e97b7cc26f7f63 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
90b20a815f7b842723c9e01ac69974e8785711bf staging: vchiq_core: handle NULL result of find_service_by_handle
35ffb01b47f3d785d8ced4b24216599b7a64979a phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
8696ef432d817f8fc697ef8864e8e5157c2344f6 phy: amlogic: meson8b-usb2: Use dev_err_probe()
4c9b757822489ea4fb93083038212cbb19f4d7d1 phy: amlogic: meson8b-usb2: fix shared reset control use
cff6077dcd78e6613fb891474d2356028c8f4083 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
0b0d2840d9e8942b43f61c07bb8c09e86b79182e cpufreq: CPPC: Fix performance/frequency conversion
5464027bc5e14c9c35f0e9f84d17726a60973fab opp: Expose of-node's name in debugfs
842927639a3ae0fadc54629a8426820f0f7f117a staging: wfx: fix an error handling in wfx_init_common()
30762a73c2c3c05f6e56971ca342b05a54874527 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6ae24c0a51fbab47b0371b54b3d920ab6ad7f98e NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
a9c0e3e8c864f93f26e1fc19687e32cc26b2367b NFSv4: Protect the state recovery thread against direct reclaim
c47e658f5c193826d368270c88550205d343e497 habanalabs: fix possible memory leak in MMU DR fini
332b226a4206642cceac2f7b25e30d424cb0a239 habanalabs: reject host map with mmu disabled
ea783a2873b9d152915f2adf91f0891041cff454 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
fdfed3b2558f0de2fbb6954dc5710ae8695fc996 clk: ti: Preserve node in ti_dt_clocks_register()
8c13fccc48536b1387f50a2232684e42f628dcfd clk: Enforce that disjoints limits are invalid
7ec441fe0cf33d4d52980dd576676146d15d5a1c SUNRPC/xprt: async tasks mustn't block waiting for memory
d13672c121a70099c9043fd867d35960623c0a54 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
edc6171951f7e63fa0c8d045172476d9432b5a86 NFS: swap IO handling is slightly different for O_DIRECT IO
fcb8716ec1724b29dc1435a3259bd1b467aa25d2 NFS: swap-out must always use STABLE writes.
710657b623a92383363378a2c1201bab0910df1a x86: Annotate call_on_stack()
5c786827296c6d0001a330d2f72ec8600255c44b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
ba00943eacca123dbc1310392d352912af80693c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
740fbb48c0cf1da5971f58fd94097ad4b54baeb6 virtio_console: eliminate anonymous module_init & module_exit
3139dca3303f92bcfd10f641b5d9de532ba5803f jfs: prevent NULL deref in diFree
74d323c7bbb168a0347ba2de7441e01c9cc64986 SUNRPC: Fix socket waits for write buffer space
c724c794ad3330c6cc417252b6c74b78be02c871 NFS: nfsiod should not block forever in mempool_alloc()
2506f30d56312a7ce549f727db2e4c46be578ba6 NFS: Avoid writeback threads getting stuck in mempool_alloc()
073102b08caaf5ba1108e7a8edb30df892544e23 selftests: net: Add tls config dependency for tls selftests
a0549cae8d2ba86734db6eb4ac00a879877d15c9 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
2a702de28470c3c9acb36df9f1be76835c44aa4e parisc: Fix patch code locking and flushing
bd59c5483eafa8598d63af9e39b2588f29b9863b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f639a6064ad1404770d8f206360de2da94fa3ebf rtc: mc146818-lib: change return values of mc146818_get_time()
cd9494d26cf4960e310ca2173acb2007f8d1c2e2 rtc: Check return value from mc146818_get_time()
623d167e27687eb3a75100e1064aaeeeacbdae68 rtc: mc146818-lib: fix RTC presence check
88500d85a131ceea762e247e68792778835a2432 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
11e53b029930ac911d4ec7daea6177390a98eda0 Drivers: hv: vmbus: Fix potential crash on module unload
6081c7becd18fb8d520507a4573da50d1277a9d5 Revert "NFSv4: Handle the special Linux file open access mode"
8ff4d15f6ee39c696ce0681b3e4f23a1f96dc210 NFSv4: fix open failure with O_ACCMODE flag
53436c3f9a83b02dfc74ec2f32f376a1a28d6346 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
a72f8922ac330d47fadd0de37962a028e81fec03 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
56963bbfc727c58dbd2e3b3d19bfc26aa3dc188c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
fdedafddae2b922a5ca8f6222860886f42af2595 vdpa: mlx5: prevent cvq work from hogging CPU
f13d9bf804e89789976971965e497495de2cf8e6 net: sfc: add missing xdp queue reinitialization
be04a52bae65a4ad40959af7e14ef77c0f155d63 net/tls: fix slab-out-of-bounds bug in decrypt_internal
e124ea60d37c462f18e9aaf664a5bd6122af6849 vrf: fix packet sniffing for traffic originating from ip tunnels
3f1cc03fd92e92d26456a6ebefa34fcd94042ac1 skbuff: fix coalescing for page_pool fragment recycling
fb787ffb53f68b56c70ac769e0ff730408551496 ice: Clear default forwarding VSI during VSI release
85235573956a86fd0960cbb3c004513dea2711b5 mctp: Fix check for dev_hard_header() result
abcaab90a3cb5b4648398978207fc003084bd30e mctp: Use output netdev to allocate skb headroom
628cf3e709bb49ae539d090057af1945da594d05 net: ipv4: fix route with nexthop object delete warning
32bb0b78e5ed882d48bff1627ccb1ef4937a89e9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
354be2839d30cc389fe7da65818c1a3cc0a6bf65 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
910ac83eb3246e481ba1a040f058aeca77b43551 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e82666c8b0a304c953d7d0682fbe381827c0e999 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
6ad8e00572a006f39b07d136e2f45505e577e2c8 regulator: rtq2134: Fix missing active_discharge_on setting
a04a185cb0fe0fdcb04a469c4f7c2264cbb899bd regulator: atc260x: Fix missing active_discharge_on setting
2e2fb0dd7fbb0852da9305784e337cb1a034ee91 arch/arm64: Fix topology initialization for core scheduling
acca35ebb04013f93c2eb83f1ce5806616eeeea5 bnxt_en: Synchronize tx when xdp redirects happen on same ring
e2cdd2cdfcc621d880646a550f7783bf395f75c1 bnxt_en: reserve space inside receive page for skb_shared_info
0a9ea0e2bd989f1398fc9043ad629ffec96eadc5 bnxt_en: Prevent XDP redirect from running when stopping TX queue
b470c43cbc908c1f5dd150b7492b5523ab2cc833 sfc: Do not free an empty page_ring
e977d93892374a82b01874d0ee9110c7cfb9cdb9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
0b50f20cf7497ddca8f2c5ae8624ff7e224e26d4 RDMA/mlx5: Add a missing update of cache->last_add
ba4de9d6d5ac6ee76c6e81734a5fa2756c1139c3 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
d20d7699c6f03865450655fc00a0f55999a883b5 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
1bdb31c6749f2f40314a189c69cbe1c9e06be9c8 sctp: count singleton chunks in assoc user stats
5f63a51a09878eb4d9610ce036e02b6c2987945a dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
1db732686226e810653f28128b49652b293a9f56 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
d0feeec6b75e43dcaf4bb298197d3cec442f2a80 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
692132b8bb0d440616530169000eca250470901d ipv6: Fix stats accounting in ip6_pkt_drop
ab6be32fea4998f9da7183a26c3f0028e27190df ice: synchronize_rcu() when terminating rings
68236a691694dedc9f2054a3c98ae9d7d089d197 ice: xsk: fix VSI state check in ice_xsk_wakeup()
933741932f1eaafb03ae37b04f3ef1d839f44e4f ice: clear cmd_type_offset_bsz for TX rings
eaf0706a63cbb13a14e25f5deb5a6b2d0b360a2e net: openvswitch: don't send internal clone attribute to the userspace.
7ad255fc784ddc6f6ce9eb0dc72624717dcbfd1a net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
fe5a419567817ed6fe98272f41b855c0b4864e1e net: openvswitch: fix leak of nested actions
f3586f2fb1362568f85ca0909dcbc6412502a406 rxrpc: fix a race in rxrpc_exit_net()
e9a8b79de2ac0937a0cacc32e9040f7d7059e673 net: sfc: fix using uninitialized xdp tx_queue
44d68c67bf64a10a9d550fe5a4e854486974b7a0 net: phy: mscc-miim: reject clause 45 register accesses
7c14b2eb34a12f3691883652d8fe020d38c7b3ef qede: confirm skb is allocated before using
7e2426ad3577ca98853b3b9d905d3913db79c147 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4225feca5848c0813f2f561c462ed7e2a07bcb9d bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
98efaa65e95e1f79b35ab71d3bf369db6fb0243e drbd: Fix five use after free bugs in get_initial_state
c97f56dcc97c61a891e2ce88dc3663cb0acab342 scsi: sd: sd_read_cpr() requires VPD pages
3a97d41865f9a4009b9c01899646ef2933c2c37b scsi: ufs: ufshpb: Fix a NULL check on list iterator
50e072ff733fbdffd625ee2d64069bb84cee548f io_uring: nospec index for tags on files update
377187258b3cd3d39ceee5e45e5c9b65355901f0 io_uring: don't touch scm_fp_list after queueing skb
5a3b86570daccb4e2219a70e62b0c7ee46fe801f SUNRPC: Handle ENOMEM in call_transmit_status()
c6e1390d455854ae9639f8766d9c1ac342851475 SUNRPC: Handle low memory situations in call_status()
4f7f84a7b633ef818703ba06d90bde6a2900027a SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
808e309763983fc3938a408494247a7055a560f5 iommu/omap: Fix regression in probe for NULL pointer dereference
bfcdeaa5925a52fd2ab3f35e11c1bee67e8fdd4b perf: arm-spe: Fix perf report --mem-mode
78a370632c6375cdd428e4050b4869aa08c9f16f perf tools: Fix perf's libperf_print callback
f8c734c06f24d71f9f61b460c98f4ea67a9dd859 perf session: Remap buf if there is no space for event
694d40ed58ad54c184cdc455b3b9050799a997a0 arm64: Add part number for Arm Cortex-A78AE
f3dff96ec1a130b95a7ef467195e24a2697d9eaf scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
866bed45030a748088a86a4738df59e45571600e scsi: ufs: ufs-pci: Add support for Intel MTL
286947b0e0f4093ebcaec57bfa978bbb20c86a35 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2c8219fbeb5b2ce29189a529e80fe9d00d2ef3df mmc: block: Check for errors after write on SPI
724767c390e1806c99a88aca8d73c0cb4f970869 mmc: mmci: stm32: correctly check all elements of sg list
999abbb1503101fe875a61993d32dbf037a86ac5 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
7b1654857412d57366610d41038924bf4b4bb466 mmc: core: Fixup support for writeback-cache for eMMC and SD
71c40d0a7954fe3f3b7412c91d08864e62eeb790 lz4: fix LZ4_decompress_safe_partial read out of bound
5dda8bf1ef9ddacdc5cfb56d9c02b89d06f8986a highmem: fix checks in __kmap_local_sched_{in,out}
b97ff8f6a9166fa4b4b5cd1a994eb0ae16f6e716 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
73067e421794348baa153a4684a298df4cf5f9a1 mm/mempolicy: fix mpol_new leak in shared_policy_replace
331eb723c35eca983cc899fd4e15c0a432e9567c io_uring: don't check req->file in io_fsync_prep()
0eb4b6998ab235fb6736fa6def9b22c6f87fbb34 io_uring: defer splice/tee file validity check until command issue

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd02b4256d62-ea9bf6ea4a67.txt

c69b99987a7b53e598309098f125aeec4c118410 lib/logic_iomem: correct fallback config references
509113bdf1a51735dfde210ab8a5135824b4a110 um: fix and optimize xor select template for CONFIG64 and timetravel mode
7887cdab6a68f99b770c07ef5dcada4cb8155383 rtc: wm8350: Handle error for wm8350_register_irq
4781e561580e46c952aef509efff028c45962abe net: dsa: felix: fix possible NULL pointer dereference
53927eca2e2993f4383cb8d56563157bd2f64f4e mm: kfence: fix objcgs vector allocation
63b58e67fe6509421ab19f17e453c9dad7e561c8 KVM: x86/pmu: Use different raw event masks for AMD and Intel
8deaf70ab4ca962ccb3c3a06c882b91e663f8c08 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f713be0a56af16431c2326c364d75070368386e3 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1cd0b2fa457c5f306fe8f0b87abc6c86a83f036c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
dadd4b353a6e5078d9bbe559907bc0413718701f KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e8f004d72b0c29ac757f2e2671f56166e9b6a8cc drm: Add orientation quirk for GPD Win Max
60844445664ace670a9e93d44be2533ab72f6d7e Bluetooth: hci_sync: Fix compilation warning
ee21ccf599ac21bb5516ab19344e96ff187550b7 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f508f12e59c7409f591e58acacadc9882cbfe5b6 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
74027bfd42906301497f3477ef028748786653aa drm/amd/display: Add signal type check when verify stream backends same
0f0a266d13a3f862d97428b22b4439bbd4ea306c drm/amdkfd: enable heavy-weight TLB flush on Arcturus
490be38b77688f4660b12ae2072fdf7460099bfc drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
e16e4484d82b5934d89d374f0994839907f3bd19 drm/edid: improve non-desktop quirk logging
aeaae95604c6833dcfcd6ecd9c27407a0a133091 Bluetooth: hci_event: Ignore multiple conn complete events
204825bac293a28c8608c7f32746da10a3cc82dc drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
362e0bc77ebfbc2634c681352ea378b37d8c3ba7 drm/amd/display: Fix memory leak
9658d91bc166d3a4d274255bb542a2d22ac69e5a drm/amd/display: Use PSR version selected during set_psr_caps
a2f679749f336312a3bb3583e04205bc146730ca usb: gadget: tegra-xudc: Do not program SPARAM
43e52f671524d6cd3d58acf22a9384cc7bb1bf0a usb: gadget: tegra-xudc: Fix control endpoint's definitions
8dcaa8d79ad1336c6dcc497ef0d60bb3af25c6ae usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
2202ef59b0f8a97d3cf365888a8831cc541a9f6e ptp: replace snprintf with sysfs_emit
ec3b82338f49316c46c873904d8e51b347d79020 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
1c719e7ea53d3932b135ba07e02fb6c1d652adde selftests, xsk: Fix bpf_res cleanup test
0f7b190a8f3588b63b1601415d96dbeca597ea0f net/mlx5e: TC, Hold sample_attr on stack instead of pointer
d644ade2dc584c9d04a99038d38a53f55e90a8f9 drm/amdkfd: Don't take process mutex for svm ioctls
380805ff125643c3e33b1a36a8c3241ba81938c4 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
c90359a6518b381d68bd11559e254eab84dac938 drm/amdkfd: svm range restore work deadlock when process exit
774e33bc239587fe7000d91c475b7c156cffc115 drm/amdgpu: Fix an error message in rmmod
667b91993ba7aa5ffad9301e24e692db300d97f6 mlxsw: spectrum: Guard against invalid local ports
e434e5a9c5d88b4537d20b3c07f2e64e3e971b77 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
64eb1de86ea2ba7792c400625ad0468afea548a1 powerpc/xive: Export XIVE IPI information for online-only processors.
6cee01e23c868d9c52d8606f9605eb3a43998843 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1d6a65695977c5589feca1c9dce20a55f810d7b2 ath11k: fix kernel panic during unload/load ath11k modules
f450fc7d266dbdc36d6952308f931a52836ef43d ath11k: pci: fix crash on suspend if board file is not found
b60bd96e742e2cb91645b88e73ffee05bdf6ab0f ath11k: mhi: use mhi_sync_power_up()
94fcb811759789772a700521a53c118e8a2b647f net/smc: Send directly when TCP_CORK is cleared
646ab64d24f29e959fa999032f51cfbdf32e2579 drm/bridge: Add missing pm_runtime_put_sync
3487f95fbb6248b387a494d16987afd4a9fda2b7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
e198cd005864fabcec4c5c1d2b611308beae989f scsi: mvsas: Replace snprintf() with sysfs_emit()
7d95fac0a1ef6109589c492f5205c43464577447 scsi: bfa: Replace snprintf() with sysfs_emit()
2f0a3669770165b0c80ea2cc51eed6d765f16934 drm/v3d: fix missing unlock
5ebfcf35afdf4a27a32f0a41204be2a908d92982 power: supply: axp20x_battery: properly report current when discharging
46bb8def69d2990e70cc08fa6a81ff9270378bed mt76: mt7921: fix crash when startup fails.
c3fa313ebe3dca7bed2e268071ac3e96a16256b8 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
2e77deb78fba8d0cfe4ecc35fc527d86bac4f8d4 i40e: Add sending commands in atomic context
8a56484b6fc6e98755a26859125383f4e81dc20e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e17b60b6988ee3e38c51b492cb7cad1da6691f88 libbpf: Fix build issue with llvm-readelf
b0a28f58999b2e2827ddc373a2ac823b9c70b369 ipv6: make mc_forwarding atomic
48c2d1842e9eb740999da36c22fec93fe99229df ref_tracker: implement use-after-free detection
57b3cba9f0032ab2b6cb966c8fdfc5c184908a2c net: initialize init_net earlier
562cae5f93de7bda326298e02443596aa7e3c21e powerpc: Set crashkernel offset to mid of RMA region
c17dec96bc6fcee80f7ff7d8f82ffaf45e2aee7e drm/amdgpu: Fix recursive locking warning
8f6579f1c556c195015ebd379469ebed306cbbf4 scsi: smartpqi: Fix rmmod stack trace
dfbb3e217287566e48a26d0e8adc965d1e848f43 scsi: smartpqi: Fix kdump issue when controller is locked up
081d76e0acff2e112103e39fa8c0f45cd16e5be1 PCI: aardvark: Fix support for MSI interrupts
2fcdc66421149c118a039a668d34cad1172139e3 kvm: selftests: aarch64: fix assert in gicv3_access_reg
759290a84845a0426d884066a201c90e2eca9082 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
5ee1feff83f4caf514cb5e8499a0154c64104dc6 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
54eadc18b5e8f11e4f7ab9fff48e682a41868443 kvm: selftests: aarch64: fix some vgic related comments
fb2f39cbcbc364bb3af1bd3f8ca3d2e38a53d11b kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
db70129ddb92b9c73d94ea953837d656da2cf4a0 iommu/arm-smmu-v3: fix event handling soft lockup
0db0529c4ba74360f81ccc59321227f9f78ba364 usb: ehci: add pci device support for Aspeed platforms
cd49a41c0e296234f01f6d7de3c6af38ba89b2be KVM: arm64: Do not change the PMU event filter after a VCPU has run
614e0784a0dd54dc672d7e8133542f6eda0d89ad libbpf: Fix accessing syscall arguments on powerpc
86a3dec9dfffde7caabb4b01d0336f71ccd70204 libbpf: Fix accessing the first syscall argument on arm64
a558db373d078897741cc718cd70828b5ea53465 libbpf: Fix accessing the first syscall argument on s390
ad8e81c30e869ebe98cc7f1ecc7ea5fc27fb3573 PCI: endpoint: Fix alignment fault error in copy tests
a5a3e944ce5be6231485e3ab1ff7b4c1c7ea4902 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d3fd7a1923bcb5fbe629a20ee335655461e7ffd8 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
acef2d17189405c8d9efe960ca6753289ff10b6f scsi: mpi3mr: Fix deadlock while canceling the fw event
0ff5e3d57a8b0ad85a939591d43c9c2f9e260dd1 scsi: mpi3mr: Fix reporting of actual data transfer size
507b6619388ca4d731ac7802e164b63435c67037 scsi: mpi3mr: Fix memory leaks
59c377319cefa02e80f190413efc5668e7cdc25e powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
a03b1b8a1b1a51af2e7abef2b9c02c5c08fbf173 power: supply: axp288-charger: Set Vhold to 4.4V
9613a5b1e497b7072e19a440dc2866ecd3a48eb1 drm/sprd: fix potential NULL dereference
755d1f33249a355457e460e9c14ea85a01633851 drm/sprd: check the platform_get_resource() return value
23c97986e3a4d50cf1cd3f1b7d240df969343c4c drm/amd/display: reset lane settings after each PHY repeater LT
cf9e4c2ca8100a6f97a5575c104eef8f0c73f2fa net/mlx5e: Disable TX queues before registering the netdev
d97bf3e52c621e8ba77123be8efc6ff06cf2637d HID: apple: Report Magic Keyboard 2021 battery over USB
938743ecdb74bf8953420340430d12ce4700e7c8 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
0f8d6a31e1ed2e81cd036b155900a6ff178635fd usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
7eaa271a12e23c94b37d11e57db3d747c3906a21 iwlwifi: mvm: Correctly set fragmented EBS
72b521dd684e4c7c1fc7c914e4ed3e762d64cf0c iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
babdd1a617a8c3441bd3e3b85a4baf68d3732256 iwlwifi: mvm: move only to an enabled channel
c5752dcc308e2d994e313a62db34a209f3f89059 ipv6: annotate some data-races around sk->sk_prot
48e6efdc13856151ecde573bf6889b07c98d7f28 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
c82937d1e9c6e12eb170a3f65ee3b25a65c6ff4b x86/mce: Work around an erratum on fast string copy instructions
68b7aad8db4ac2a52761aa222fd8c91ecc7c5517 rtw89: fix RCU usage in rtw89_core_txq_push()
b9d1d3f7f9193d908f5bfb63436e0d68422d2694 ath11k: Fix frames flush failure caused by deadlock
5d2352f0abe490ce5537fb6d4cd6f01519626cb7 ipv4: Invalidate neighbour for broadcast address upon address addition
99595473d70a51af983e79dce241a8f0bf3fda38 rtw88: change rtw_info() to proper message level
d8127f553387a2fdaa420cf519d233b8f67a34db dm ioctl: prevent potential spectre v1 gadget
f4731aeb02b868fd90e4c25ff1b7d53b2463b371 dm: requeue IO if mapping table not yet available
ee20b8c101d9979bf6b3b049fbefc40869f3d78f drm/amdkfd: make CRAT table missing message informational only
d0a2e56d5271f728d3148208e90efffd233b2478 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5901a043bc13321ef401db4632a07d693dfd0815 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
b28ba8ac4768e660e62fb2afd033f82ea989a214 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1d33c3cd2ebffe2d0c9aa8ca2b8418969691b29e scsi: pm8001: Fix tag values handling
a9df9943317bc3ea7ee2b50368e83e7adb2d43d2 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
631664503dc959a68999cc2ace3a130e1e234486 scsi: pm8001: Fix tag leaks on error
45f26acdebd65b62c152df73c36696f73d21c857 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
fd0e348521551b27877c50d34e763ca6e323229a mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
b0fc55c93a99e6156201fde8b9320bff1efc0a0f mctp: make __mctp_dev_get() take a refcount hold
8ebe33c43fb419d452dbc4bf1f45e33e61ef2250 powerpc/64s/hash: Make hash faults work in NMI context
18deaf6615b51c92be98c9fc4259f46efefc728d mt76: mt7615: Fix assigning negative values to unsigned variable
b456634e750209837412f852f6fbec42f0d5018c power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
0f9475c9eae054dc9e573e5a2881965836074c75 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
4f92ccc9941c797e241ea342a9f1a6948c81b37a scsi: aha152x: Fix aha152x_setup() __setup handler return value
abc157f6bf02ea1023d08b4afec09bef32e6d8fd scsi: hisi_sas: Free irq vectors in order for v3 HW
f87ad122f93eea3b7822834743ffd0c6d8215eb7 scsi: hisi_sas: Limit users changing debugfs BIST count value
7fc54d90d88849d2495a830d01cf058804603400 net/smc: correct settings of RMB window update limit
6ce021dd29cfbd10fcd3c6626637733846ee9e40 mips: ralink: fix a refcount leak in ill_acc_of_setup()
14e631f194e03d8c5de55aca98e7fea58746d11c iavf: stop leaking iavf_status as "errno" values
dd5e2dd86fd98e458e7fa83d2dd0bb7f3c760b8f macvtap: advertise link netns via netlink
4101b196f52b6941bb5eda0f6baaaaa06364c9c3 platform/x86: thinkpad_acpi: Add dual fan probe
e255969597a4845ca3738f791665367fb1dce7b8 tuntap: add sanity checks about msg_controllen in sendmsg
c9d9fcb97e4949b11c13e1109c1fa33526ad1fd5 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
abbd89a3279a2363e18eddd365a0f242a4e02fe5 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
5c7ae5053bc7849aad31e7dd6d71a148ddfedc44 Bluetooth: use memset avoid memory leaks
b9d18488e918d020c80a160af2f653b6f4fced0f bnxt_en: Eliminate unintended link toggle during FW reset
59eed8a6573a358b6f62c08448472f2efa7d98f0 PCI: endpoint: Fix misused goto label
e6050c53aeeaaa85b2803ea1b0705741982b2900 MIPS: fix fortify panic when copying asm exception handlers
49d00ac3ee78f49078ba3fd62e796199ff067f90 powerpc/code-patching: Pre-map patch area
a4f2448b4f58e30f6eb232a111db3c6b707512eb powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
ab2c1a1d09d5d99a0d5c6bbf73effb9ca33d6624 powerpc/secvar: fix refcount leak in format_show()
cbeecf5ee7e3dbe62f4bfa95347b4beeca35345f scsi: libfc: Fix use after free in fc_exch_abts_resp()
a79690e41db8d5a4f540dfe28434375d1a19bdd0 platform/x86: x86-android-tablets: Depend on EFI and SPI
b7a4c15085de7b84f07949e86db71218b330d62c can: isotp: set default value for N_As to 50 micro seconds
6f4ebdc14ab4e1fa472733effb27c030cee83523 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
ae13d7daf9e1576802fec0f0e47c4ece4c209006 riscv: Fixed misaligned memory access. Fixed pointer comparison.
4cdcad223381888d824d7d7407c00301956b7b90 net: account alternate interface name memory
44a3cb985069a6fbc462b254974a9c01c1ac4751 net: limit altnames to 64k total
3fd54dc32fc969dcffb76037dff25851096c1025 net/mlx5e: Remove overzealous validations in netlink EEPROM query
1fb19bf745226d19c9649eb19eef74d11f8bff08 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
fb977f94ca7aee68f368290c3ba9f5f9266d5720 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
3b62886104ac25b84e728247ad3943c6b48a452c net: sfp: add 2500base-X quirk for Lantech SFP module
974b9da24965caaa757d30ffe484e06fd582b001 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
355b98e8c0bc5d446af39865975ddb615a6b71fe xen/usb: harden xen_hcd against malicious backends
95b35a491459e7a1217005859d94fc7bb6470e4e mt76: fix monitor mode crash with sdio driver
2b8f50dabad15cdf7a71ecdb5d315adaf9ed0ff2 xtensa: fix DTC warning unit_address_format
3c8fcb631c3c52229f3f087230fd7e35ee169e6e iwlwifi: mei: fix building iwlmei
5549dd5a5952f48dcecade7bc5bfe50d08612d0a MIPS: ingenic: correct unit node address
09b4442c669183c234c7f08098a1226c553da985 Bluetooth: Fix use after free in hci_send_acl
044516e133c93d5a7dff2dba7b999e7835200f3e netfilter: conntrack: revisit gc autotuning
2af20850a3aaceb7f58fcef2915a2efb318b3e9a netlabel: fix out-of-bounds memory accesses
18d1531b599d7c3754bb7ff86abf15a732fd072b ceph: fix inode reference leakage in ceph_get_snapdir()
454a2aad43f1b01ac6c19afa6df1e5c1e2cd80f3 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
99aa663d974cbcb53c6f8c3fe474b4aa04fd51bd lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
db4627a537222cc42434da1231476905db22ab52 init/main.c: return 1 from handled __setup() functions
aefc0d9553939d9878eb3d46500eb3e0f17cdd43 minix: fix bug when opening a file with O_DIRECT
26daf9ccf091043684575931a8228ac806e6036f clk: si5341: fix reported clk_rate when output divider is 2
c8c8c06f3bd1885d7c30e71f179dcbf066e4aacd clk: mediatek: Fix memory leaks on probe
9753e228a459c2d2eb72cf27276389c5fc61ce1a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
04f3cbbe9baf136421c7ae57aa4124b4965a7ccf staging: vchiq_core: handle NULL result of find_service_by_handle
66dff423af5ee51352d76d611b2d3762c18742ec phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
b1590a1c76c9c77f393e8628d3ce02cc1df9afdf phy: amlogic: meson8b-usb2: Use dev_err_probe()
82f2d9d32ab3aeddd8725f5e7d7598b69ad13b21 phy: amlogic: meson8b-usb2: fix shared reset control use
c183ef43a9e030376907529193af84803b70a53f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
b346c7b6fd7a14f1b76c956d4a0544ae7837d98f cpufreq: CPPC: Fix performance/frequency conversion
4bb7d61734755c47fe7d2ba22956161d329cb3b0 opp: Expose of-node's name in debugfs
4e873e6d4fe0dc9f0a4035baa93c65663b6be495 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
f341fa161ac6f94acc1feef5a9f8f8ffb7dc2fe1 staging: wfx: fix an error handling in wfx_init_common()
d794c7e23f05a7cedd16607632aafccd40d585c6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2825fe67747b59b9e3cff1cf4a1e5b8a48396d3f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
8f49140b468f1218e2d6bf69c99c92ef02304057 NFSv4: Protect the state recovery thread against direct reclaim
865cef31902afbb1e5c7b0bbbeb2d4650777878a habanalabs: fix possible memory leak in MMU DR fini
31f2f08e710693b513c39a7576ca2b75f197c3f8 habanalabs: reject host map with mmu disabled
6bb53d606ac80ac0e887592d3f184c47d83346ac habanalabs/gaudi: handle axi errors from NIC engines
5e853d7726286f2dc76c5bd0159d8dc015c91674 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
705a5217ac4405797191a7d1a07a27f36aac4487 clk: ti: Preserve node in ti_dt_clocks_register()
845ffc71c2d8027e307d4b3c0a113c735aa12c29 clk: Enforce that disjoints limits are invalid
09e5ffc9240c12deb7ca4075efd01a82860974d6 SUNRPC/xprt: async tasks mustn't block waiting for memory
8868584c174903b5186920a7ebdbae8fd0cfe6c2 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
07112c88e416648d57bd5f53af71e967c1cbd121 NFS: swap IO handling is slightly different for O_DIRECT IO
79401671bd2cf82bd287ad3e5526c69e5b3df520 NFS: swap-out must always use STABLE writes.
593b4121ab6c9047376f6bf1186e5cd505c07b9e x86: Annotate call_on_stack()
da980ab9fce1e5f2c31c1b10a9e34fede843eed3 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
cec8d5128f43e432cfa7c8d09d4d1848c31d9a11 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0a5587969bdc7bae7521ac902afedbb554dc10c4 virtio_console: eliminate anonymous module_init & module_exit
71cd134a47fd14bbdd63ae7724e45563047bf390 jfs: prevent NULL deref in diFree
e1e0e8f9c23ca37006e1d0fe96b5c9d357b7bbf0 SUNRPC: Fix socket waits for write buffer space
bd3b04080e56b66a6df3b6362150921d23597fcb NFS: nfsiod should not block forever in mempool_alloc()
f171143e6da341d5a53ce8c35f0a320ea1d8ada3 NFS: Avoid writeback threads getting stuck in mempool_alloc()
87ed83c29cb4d3041a9f24a0769ce6bd67cba982 selftests: net: Add tls config dependency for tls selftests
39989925c385fc057aaad5aeeff3e0b8fe65af6e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6ec9fd881905d06d9e3e7666eb1c0304626362e6 parisc: Fix patch code locking and flushing
09c076c9e63b60702eac293af2d3c86d21069017 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
37bc85a46f0e0ad01ee11f016833231a459bc076 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e8bb301aee537ae60685c1706e757c8a0e615192 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
26d9175be96c036e215afcc5d1824d65dd0ce8fe Drivers: hv: vmbus: Fix potential crash on module unload
e1da3f23ed2f8bcf0880fe2ed4c8473a210bfe8e netfilter: bitwise: fix reduce comparisons
0c1d21d558db7ff3c7987346f5ace15dcc606f77 Revert "NFSv4: Handle the special Linux file open access mode"
de66f85b58c61d0215852aa65b85c6e036f45573 NFSv4: fix open failure with O_ACCMODE flag
3440507a05648b6bff28e2d2b66da0e455e62e3d scsi: core: scsi_logging: Fix a BUG
970a6573c005829ea228eeecb40f88ab104846d4 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
342f6bb993a2340503d851fe82a9e56df37a59b3 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
abd35a8f32903ce6bdd3b3609e1b3607fc3fdb2e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5c5ceb361971aa08abc7c5c3764e78d5e6c02e50 vdpa: mlx5: prevent cvq work from hogging CPU
62172d221f7271d92c7594ca53025d3b382cdb83 net: sfc: add missing xdp queue reinitialization
97ace5deefdfb3e4e58fb362e8ac7ca14a274bfc net/tls: fix slab-out-of-bounds bug in decrypt_internal
5ba40561f214bf55b861cfb768c2e1b9e358f172 vrf: fix packet sniffing for traffic originating from ip tunnels
bcc26c65bf4f7ca23999bcb3c5147b3ff721698c skbuff: fix coalescing for page_pool fragment recycling
b33f167e533a84b0b19403a74c2178db8f37c9a8 Revert "net: dsa: stop updating master MTU from master.c"
272e47245a1566944b99296207295a96ff355d8f ice: Clear default forwarding VSI during VSI release
f351c754ddebd8068e5fd988ee2519de7c0207e6 ice: Fix MAC address setting
cccbc8d74546805defd82411444f44cea022b394 mctp: Fix check for dev_hard_header() result
b6ba106a8a73bfc25f412a3052a90ffff09b334d mctp: Use output netdev to allocate skb headroom
006690d0efe8c14080fd3bf45390b1261f08574d net: ipv4: fix route with nexthop object delete warning
6cf1d8454400784391b334b4e6888e7d067e97b1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
02f2c039699d8fa3ff631bfb5a7ea93777528e80 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d9bc39fe4463e62866cfc1dd9d62e5193a896d06 drm/imx: Fix memory leak in imx_pd_connector_get_modes
73ba297db12e6d08d7f5c6016cd8475d42bbb9de drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
50195e4cf6c637349746d396ee20501007e38698 regulator: rtq2134: Fix missing active_discharge_on setting
242d239fbaf93d4d1ec5decbe54fc8a8aa888d98 spi: rpc-if: Fix RPM imbalance in probe error path
4407252aad99f775d8f860685fb437316cb49205 regulator: atc260x: Fix missing active_discharge_on setting
a499c42d3e2b8c2a73e91a3f34391798dce203ab arch/arm64: Fix topology initialization for core scheduling
0246b1a6841b9e3c14326c26e3d83ce58c727425 bnxt_en: Synchronize tx when xdp redirects happen on same ring
3219f26e252c78681dfc6e1af08075a5eaa88abd bnxt_en: reserve space inside receive page for skb_shared_info
89e93a3c1c431a8e5f88e477713749b538a4af10 bnxt_en: Prevent XDP redirect from running when stopping TX queue
0a49f57a7e66364c0693022823cfc4e0d570a597 sfc: Do not free an empty page_ring
863d71507b2a272d364fb1df6c62cb5c5179f783 RDMA/mlx5: Don't remove cache MRs when a delay is needed
2784aa8c49b7a009550f267255900226a904085b RDMA/mlx5: Add a missing update of cache->last_add
260e53121d78f6d77eef8e7885cb22edb663d078 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
83e476c344bd9956ab6fd32e2b306d3a194dc00e cifs: fix potential race with cifsd thread
91b2fa8986bf13c53dbe9834db4e98c9c9490d24 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ab0cd4279bf99f9e6b4b88ed65f3409a5afb6ded sctp: count singleton chunks in assoc user stats
be7c9798334ce8ae84844f66b590050d4d7dd02a dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e9e92f4281dd1fea657d598e7b68d250560c55dd ice: Set txq_teid to ICE_INVAL_TEID on ring creation
9931ecebe4c7f7f855b30f128e87184c877cb937 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
dd38b9ef2245d1603781266555ff3eb5d37a733e ipv6: Fix stats accounting in ip6_pkt_drop
d44b7d857c4d216aeb3db2e2ddcde6d38cf86b81 ice: synchronize_rcu() when terminating rings
990bfea281822275def0afd8b028ff5ff4d408ac ice: xsk: fix VSI state check in ice_xsk_wakeup()
d0b1cfa75a68034716c24029798d0f55d646f8b7 ice: clear cmd_type_offset_bsz for TX rings
964f493eb9643a07df572e9e4fc268eb364dd7b8 net: openvswitch: don't send internal clone attribute to the userspace.
473aadabe415c37cb2a3718da09997c98ef0e21e net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
4dd3624f1c092d83b356683d00a37295693c1254 net: openvswitch: fix leak of nested actions
7a2df3b38fc2a5e14b556b2b40901388a9978d44 rxrpc: fix a race in rxrpc_exit_net()
9293877261ffec1760458c87eb3228b0727bb676 net: sfc: fix using uninitialized xdp tx_queue
35819f2643e196880a6b56e5fb5c06929e04203b net: phy: mscc-miim: reject clause 45 register accesses
e68d32e418de9bb7666de33c49ac7b6c32e02d1f qede: confirm skb is allocated before using
dc701b49e27d2db1b9c99c55736d5592ef956f95 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
2e6389089addbbcf299c30a51c69d2c565e50a93 drm/amd/display: Fix for dmub outbox notification enable
98e4a6def44e0c0caf1d7776a5e3b3221e00bf52 drm/amd/display: Remove redundant dsc power gating from init_hw
b20f9f635aa9f295b8ad94caba4dbdb51f91c05c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d46219fedbf5c25e6ad3da399051620ea83421e4 drbd: Fix five use after free bugs in get_initial_state
909f45c5fd5d86618f9c9b774ef37c92fa616ff8 scsi: sd: sd_read_cpr() requires VPD pages
d401dd1c9bb1f012f58d6c85d53df7d22f06f8ff scsi: ufs: ufshpb: Fix a NULL check on list iterator
a3f833f08b66d89ff4209a18e09b40f9830a9ad7 io_uring: nospec index for tags on files update
1895ed0c8393956d5203574acb1902dbe1cbcd1a io_uring: don't touch scm_fp_list after queueing skb
fa0ab3f8085ea66f3907bee5dd698c4f503c4314 SUNRPC: Handle ENOMEM in call_transmit_status()
14a03b9eee82317e196bf2bb7177358fecc27b84 SUNRPC: Handle low memory situations in call_status()
5533231a70e70c965f2b8b4217e23753f9b35ca4 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1dcb565312e3e69f2be90e9ec1fba0daa575ddc1 iommu/omap: Fix regression in probe for NULL pointer dereference
ae97a5949e66dcf4279a5d7b39647f79d12bb06a perf unwind: Don't show unwind error messages when augmenting frame pointer stack
0ba36a41b8fe5c17a36717fdef0259be34312522 perf: arm-spe: Fix perf report --mem-mode
acc7ab7f9e58bc3fa25fab40270ada6be9fa9ee4 perf tools: Fix perf's libperf_print callback
0fa3a8cd65d6c2f05f6098fda39be86e7111aca1 perf session: Remap buf if there is no space for event
7f44320af552e3f3da9573c7b682203d6bd20546 arm64: Add part number for Arm Cortex-A78AE
6661bfe066d391ee2f0a2472530492cc93511945 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
bb0661c3b0f77453ec9dc2d28a04941e58b6517d scsi: ufs: ufs-pci: Add support for Intel MTL
25e72973805dc475aed55b8c60cc7f24a653e261 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
102e0ca8f29e777bc953f73b8382aa199aebc193 mmc: block: Check for errors after write on SPI
669ecbe51dfda19573a09b2681e20079be6b9b04 mmc: mmci: stm32: correctly check all elements of sg list
87b52d28badd10791ce5d75b1a8a12e2166b8105 mmc: renesas_sdhi: special 4tap settings only apply to HS400
dd62fbc928a5e882c14554635e763316949efe85 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
594a1f9c1a838fff444cc51b21aef061154b48b6 mmc: core: Fixup support for writeback-cache for eMMC and SD
7059436dac4c435ecb55e01875c64588198cf921 lz4: fix LZ4_decompress_safe_partial read out of bound
45d167105dc201b613e512cd69fc57403da71ec2 highmem: fix checks in __kmap_local_sched_{in,out}
9f3941fd61f43ff082bf39d1d59be9e1eed3aa13 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e95d60eaaa13913f652d221eef5459a73b2517aa mm/mempolicy: fix mpol_new leak in shared_policy_replace
47ef509298a68232f2bce959c8a0cfbd218011ca io_uring: don't check req->file in io_fsync_prep()
ea9bf6ea4a67b85606462485009f57cbc640f1c0 io_uring: defer splice/tee file validity check until command issue

--===============1142123555129387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76b0dda0efc-78c65fe3dc42.txt

9dd4dba4175bde6dff5c78b69bbb534ee1ef76d9 swiotlb: fix info leak with DMA_FROM_DEVICE
5acd939d5e506a113240ee8907e21f583e1f2f4e USB: serial: pl2303: add IBM device IDs
979d33e83338002101871e91c064ad1a79c7e39a USB: serial: simple: add Nokia phone driver
2edf800cc12119226529296d1d1a03351e7faab2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5c3ebb7afd5c4b266c0686562858d034d4093645 netdevice: add the case if dev is NULL
ce78d43600f7558c40de00eefed2b3e902bbd12f HID: logitech-dj: add new lightspeed receiver id
dbce11b9235d2d08aeede103391f3781eb2218eb xfrm: fix tunnel model fragmentation behavior
bea809a798dda3908a07c9cf9c0cbf5f3a43d582 virtio_console: break out of buf poll on remove
959f419248caad0b9c742386671c5ca1fa69378a ethernet: sun: Free the coherent when failing in probing
624060c005d017e89c6f4a0ba13b33b02f4fe61b spi: Fix invalid sgs value
0d640459818cac1b5012fdaec25c6a56effde2f8 net:mcf8390: Use platform_get_irq() to get the interrupt
b0c8099ac11f77b35df566093e1ede4032212a68 spi: Fix erroneous sgs value with min_t()
b3b137034b283cf411df28cf6a013e2ec0f4b593 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
78a396a9b4f1b2eebb39d7b570b4f98150ab894f net: dsa: microchip: add spi_device_id tables
609c5acfa31b1e258b23252fcb5b82539e1a8897 iommu/iova: Improve 32-bit free space estimate
0cf68703e878adebc10d4a303c8c4cc1170d2c97 tpm: fix reference counting for struct tpm_chip
cb540cf446288e69ccb13fe4ad28b5ba121c4867 block: Add a helper to validate the block size
889e1cd91561dd26295398e92902b4b9f5b3523f virtio-blk: Use blk_validate_block_size() to validate block size
987da9aab4785fc84caae0b463e285bfac465323 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5d9027951f897369421eb7a440061e8254f4908a xhci: fix runtime PM imbalance in USB2 resume
dfcec6e6b9926181985f15cd394b37f7a1ef478c xhci: make xhci_handshake timeout for xhci_reset() adjustable
877cb62945944711a98d69a57a6f6a6950d1acc3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7771ab06e58a5e5bc6cc9d96905674b342a5b1d5 coresight: Fix TRCCONFIGR.QE sysfs interface
476fb3b7810f24e4edbc0e48ae648309412662f2 iio: afe: rescale: use s64 for temporary scale calculations
5245f5732729669bb9904c0f5e151a99d376b14e iio: inkern: apply consumer scale on IIO_VAL_INT cases
305ab0c60e087b7e4cdace10c603a3c882143125 iio: inkern: apply consumer scale when no channel scale is available
0d833275c91e092034bee91efa0b643b3c2a3d4c iio: inkern: make a best effort on offset calculation
041f0b8cf7967c36e0eea69981cba0988f67b014 greybus: svc: fix an error handling bug in gb_svc_hello()
03ee3c4e050bc2c53aead3afe127cf2ca5756f55 clk: uniphier: Fix fixed-rate initialization
5ed423040f1a4982266b4ca90bc883532651bdc0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
52c231a5c1224676594944c44260017160426441 KEYS: fix length validation in keyctl_pkey_params_get_2()
e6265c3991c5b881ee74b9673b52f39331969c20 Documentation: add link to stable release candidate tree
c4e06d8062eab8ba170dcc9dfdb91eb7a4e2e070 Documentation: update stable tree link
2e67f6920dee4fb89ff11541266e7e0da9a654d4 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
225141f7d5485f31036a66ad1722d351fd0ad9a3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e4b35248955396bc31c330b5b1d2f2bdf5bf0a66 NFSD: prevent underflow in nfssvc_decode_writeargs()
a59b32073367718ee8b25431368816e417fd38f8 NFSD: prevent integer overflow on 32 bit systems
a84d999aabfb9e5b9ba8ae7db166791de78ab027 f2fs: fix to unlock page correctly in error path of is_alive()
7856af8e20252118974f78fceb6bafaec13c0280 f2fs: quota: fix loop condition at f2fs_quota_sync()
d0ae5c0bb5aae53cb2d19550072ee51013815ea8 f2fs: fix to do sanity check on .cp_pack_total_block_count
25d12625a38872fc03b6f8d22a6738893c125b3a pinctrl: samsung: drop pin banks references on error paths
f02185d96b3e57c52b6f3fcf0d1bc2734179bec1 spi: mxic: Fix the transmit path
552d3564e2c68344723f35c009436610c64b477a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ad7865d5ab4e922170e199c3b446726bcf96cd16 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b8f5aefcc8488cd31f0d26569038bd422313265a jffs2: fix memory leak in jffs2_do_mount_fs
8d2df54db3bfadd1b8edfaa43dc9b13bafe9b7e6 jffs2: fix memory leak in jffs2_scan_medium
864a20cda9c928ab6f646a17eccc613c02110a49 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2a0c8301c4a3f5375bcc2e0ffee5bb88d9621b80 mm: invalidate hwpoison page cache page in fault path
b1cc2df1584de2811dca028e6221bc1a62be5a62 mempolicy: mbind_range() set_policy() after vma_merge()
f3b5e1f48f4bc1386d726b2a5d454a9690ea6484 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4a2279e287cf499f11a4de62a5d63835e801aa92 qed: display VF trust config
8ee74bf86a8b4cde2466a1655a36e338665b5c53 qed: validate and restrict untrusted VFs vlan promisc mode
b18c237a59bdd50b2be9f45e8f8a851fec79d830 riscv: Fix fill_callchain return value
07b1261d0f4a55da37efff8ccf80b635248b387b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
35c5db3e910710f3c76d93b5de6cac4b6a2cd9b2 ALSA: cs4236: fix an incorrect NULL check on list iterator
9ee718f7aef76b2be3a7ca9bf9ad670e00a8d082 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9a66343ec5b2e460d6b44506b73c7f0ecd452ea6 mm,hwpoison: unmap poisoned page before invalidation
e3841ea907ef7a926e4548616fff5a95b10786d4 mm/kmemleak: reset tag when compare object pointer
a459866d5d467450abe3f2397554af240239b564 drbd: fix potential silent data corruption
4ae70643455d72c13745c367eb0294663a7ee47f powerpc/kvm: Fix kvm_use_magic_page
e8251039b80ee11998813bc9bef4192c47d68c83 udp: call udp_encap_enable for v6 sockets when enabling encap
47320ed23aaa40f30fa3dc5fbb2eea615f374b52 ACPI: properties: Consistently return -ENOENT if there are no more references
877e3c2e3df0b4cdb5113b93f819b6e79e4fcad1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fbbb8c00be8b24e3b3908a1f442a5750e2474314 mailbox: tegra-hsp: Flush whole channel
20a639d566634f08a5b8e0800c615368b21e6b7b block: don't merge across cgroup boundaries if blkcg is enabled
3e848d31b72b4af94e2f2cbb2f5621941d9341c2 drm/edid: check basic audio support on CEA extension block
0c2e8512ee8fcf57fe2253d39836e5844a7f13f1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
880e035892644f5d3b37447218c8e4dc76b63a59 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ad354cd8b2ccebca1f0c80c048b9fdfff8132e97 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
92614feff83813d6882a80e4574a1b39f6278550 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9732c15e677257b876a781799ef0d658b4f9689f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fbc29f23277f7b888753edc54548ba37de3afc14 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
72416551458771706780bb775a88e3eb60a1692d carl9170: fix missing bit-wise or operator for tx_params
12344a4605294543b9cb6fd52712dba623627894 thermal: int340x: Increase bitmap size
7581bff1cbec89e4f583e4d4a8ced077f3ec510f lib/raid6/test: fix multiple definition linking error
39e79eef4f6e0f74af30e7f0ad5eb61fcdb22e9e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8b7a6f8b7165a1b7c7567b23eb9046ae2cb35207 crypto: rsa-pkcs1pad - restore signature length check
9f7d57796583c39143c95d42d46bfa33683298c6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
21f3b557cd663ef4ed843368f7d5aa76efcdd6a8 DEC: Limit PMAX memory probing to R3k systems
3b6686b3e56bca541baff237015de0195840166a media: davinci: vpif: fix unbalanced runtime PM get
3edca0f42bcebf6192370491bc7c0dd245127af6 xtensa: fix stop_machine_cpuslocked call in patch_text
1bee03443adc0041dff4153638c9244836ec1c61 xtensa: fix xtensa_wsr always writing 0
948d29970e478d06d2b092207ba1e4643975db86 brcmfmac: firmware: Allocate space for default boardrev in nvram
f6ce8f00985f21b337381c941b4a02ba517f9e57 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
236a489f18f2e857efb8668090f77090b34accf6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
34ee99f8a5089687e272fd4adb59da090084d9fa brcmfmac: pcie: Fix crashes due to early IRQs
2db53d32e946e7a15267bb64d2a05c7d5331103e PCI: pciehp: Clear cmd_busy bit in polling mode
53078329ed483940830b72a44e88fe42caf772ba regulator: qcom_smd: fix for_each_child.cocci warnings
160e4c1ace7eb619c28c5884ac57ea8614e22c10 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7a76feeb9d66ca838aaa09e2f5a196e218fc9b84 crypto: mxs-dcp - Fix scatterlist processing
3e15607ad6d8bd5ea9afd1c20698fa6ba7896459 spi: tegra114: Add missing IRQ check in tegra_spi_probe
39153d4b10e37a209b54681b4e4392352fea27d0 selftests/x86: Add validity check and allow field splitting
ceded57f7970d83a40eebc2da2e286348b267793 audit: log AUDIT_TIME_* records only from rules
0f9603945ce94bbdb26379a5a64e7b4b3bcc61b6 crypto: ccree - don't attempt 0 len DMA mappings
4aec3bc4a687c188209ab3fd8165471bd741d5c3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
659c62b214580fc88f0e052304a59fe51afa0953 hwmon: (pmbus) Add mutex to regulator ops
1c3715e97f885609c731fbec62f9436f7c1baa59 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
98d7af1e99b9448c6072f0c2aafd4170f6a39564 block: don't delete queue kobject before its children
65028edad9615d6beb625fea4f2d2de34e8f4c7c PM: hibernate: fix __setup handler error handling
ff63862e73174021f2d55451a29b648468542b4f PM: suspend: fix return value of __setup handler
5eb8aae4451691298412a5bf034b43fce57011aa hwrng: atmel - disable trng on failure path
b3ef22238ccbb0a660171777c7a05ef67e60e7e9 crypto: vmx - add missing dependencies
277674b836c82b8660d8ae39222f20a2ec3c0155 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6faf6d51f50671507ae73de39b15e59aa635fab6 ACPI: APEI: fix return value of __setup handlers
3db3458dc1be45dbc428ea50803593203ce9e0d3 crypto: ccp - ccp_dmaengine_unregister release dma channels
fcc2ac4ec4f162ffef0ac61c1816fc06c196239d hwmon: (pmbus) Add Vin unit off handling
6523c8542e89c7feef5adae2a229c7992ffb416e clocksource: acpi_pm: fix return value of __setup handler
058d4389ae3395297cf33fb919fd1e3620c4ac56 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1c4b48ee6d73ff4e401c6a7525b800ecc0baec4b perf/core: Fix address filter parser for multiple filters
4f60404972f3b2871d17354a5d9b9ac28e0d0e52 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7345d19599c37badf34345f676a1511184093881 f2fs: fix missing free nid in f2fs_handle_failed_inode
251cca576d984ae560103389517fe4260f61af07 f2fs: fix to avoid potential deadlock
67a1a99d6a328545634050001b65a5a21176113d media: bttv: fix WARNING regression on tunerless devices
e0626c09657bf8dd90db6b599359d8421f27242e media: coda: Fix missing put_device() call in coda_get_vdoa_data
71e44a0a78688d4e18ec9a3c506b939b665b41ad media: hantro: Fix overfill bottom register field name
039d062f7c23eac9cde01a8254f225c71448090a media: aspeed: Correct value for h-total-pixels
d087b6e43c676ca4234ea38b215c59634a5432b2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2fa7b843ec05a189802a50e0414b07f9d58ae04d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e53642e9ed5e1691411dd60a9aa0910324970ca7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
77d098eae17753d468c1e9ee7e2c2f728c650d3f ARM: dts: qcom: ipq4019: fix sleep clock
6893275ee59062937d6fbf398367f2aa4dbb1db4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ac888a3c09cae2eae01756bb5bd02c3d255f17d9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
df4d6598e398d256294a6fd5d88e756508c58227 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
0407e7c8f4052888cb1c5a4fb1831b9719ba4e05 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
df11c7b3a100375e57719d137aca757e565157c7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
546908bbe7105806d1c2c2ccf70f40355fa46066 media: video/hdmi: handle short reads of hdmi info frame.
849ea6092b9fe968be7c32990c51f45704b10b7c media: em28xx: initialize refcount before kref_get
71b108c39643c3d4ae734b031efe4e03e4082bb1 media: usb: go7007: s2250-board: fix leak in probe()
ccac6c18161b6c2211c4512c0c1e10bfbba28ccd uaccess: fix nios2 and microblaze get_user_8()
080d067e993993d10b1238d473153866e4855bf1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
758da5b56cb81c9aea3013b8a517358d5191dc6b ASoC: ti: davinci-i2s: Add check for clk_enable()
bec6cfa302ae333cd8d28d4b5d1291db2194765d ALSA: spi: Add check for clk_enable()
a03dba868a5b937af9bdfb423b8278a8b4323c4f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3acade7bcdee4b564f71a58d22ca5e402da9814b arm64: dts: broadcom: Fix sata nodename
ff189da5357fe1ddcd94cf3010ef7efe97536def printk: fix return value of printk.devkmsg __setup handler
686ea7dd7fbc725ffdf2b511d8a2c5f1c4952aec ASoC: mxs-saif: Handle errors for clk_enable
4f59a6a0f0f373098ccf428b19a21ae80fe9757b ASoC: atmel_ssc_dai: Handle errors for clk_enable
048ce0e15dab603bc6fea84aa7fedb30f929aaa5 ASoC: soc-compress: prevent the potentially use of null pointer
c37d2dd6e0589dc684d02949dfc9bcbc4ca28820 memory: emif: Add check for setup_interrupts
4e758d8d3912fa6d4e553b0511b327c05b3d7d03 memory: emif: check the pointer temp in get_device_details()
16a7dc69008555f3fbb0ffa183403472bae5cca8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c72c0cb0ec85b627aa4db66b93311f7005b359cb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
972d78644040e962dcd8143c7561b8bb64629316 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d4b0f0a9d3a6ae0c2c3da1477601dda6933c76b2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
47a8d37f4e5fb2e3a628c01e286a7d45cedb93e7 ASoC: wm8350: Handle error for wm8350_register_irq
ddec64103719e4e9fea863d66071db2df5984c13 ASoC: fsi: Add check for clk_enable
92849cb2701232355567b636d9b3a7b58dcb118b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
78197644930c6305f6135268b09028aa44927a2a ivtv: fix incorrect device_caps for ivtvfb
2e37fe69c6bff99ee9a86c5bccc5781b85e06761 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
400b4b957a374a3411731dc7f54846783c91bcd8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a50dbf486e04db3dbe601198f290366005d377cd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9c7a8cfead174295803f95e0badd9177b4905ebe ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c4460c0b8db4ad0e8d3dcbd7473232251ec6986c mmc: davinci_mmc: Handle error for clk_enable
dd5136519bedfc7d3e21271f1bad04ad9ea3c8e0 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
da070715602cf340c75a156a3ec7fce2262de910 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c52222c424526950d00404eef12934d02f05aa6e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8ceb416e100d243a4e8a4a5eb7fbab9818ecd5c2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2f164154d66a9365f711db91e8f8eb2bae56ef37 udmabuf: validate ubuf->pagecount
2dcc20c167a104c65368e2ca2d38ad34539ea009 Bluetooth: hci_serdev: call init_rwsem() before p->open()
cdfafcd518a06fba90219286e6bababd6595a5f2 mtd: onenand: Check for error irq
8fe4d6d7ef1ff5c0f2de99eb0846113e31468cbf mtd: rawnand: gpmi: fix controller timings setting
56ed497aee0956e1ffeaae4e2f4c901e2b5a453c drm/edid: Don't clear formats if using deep color
1c6e75cebe309d2d8588441b85a20f7df7050c31 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
43d82f10c3bdfdc158197e43fd20482e3168d5a3 ath9k_htc: fix uninit value bugs
dd7ea8740e9551a9496bd69e1a11d84db6ce1c6f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0717008281e0019c0e06aa3793845522d39b07b3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c43358aae4b60cb1495e3cc1249ed1a8ff8e7477 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
69395c0a614005289b09417631144f6dc8ad7546 ray_cs: Check ioremap return value
bf1256406c654bdd2321a2256e7ec2701c8a8952 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
957024f053ff7b07dbee1c6dfee4d82374b78ae1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6b25f9dd9b9378ff81453aa90c1718e5bc24dc11 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f9635c97004382ab417d1929adc98c04ade8364a net: dsa: mv88e6xxx: Enable port policy support on 6097
5fdff7cb9505c1b069bb52c254856f37d2c399b9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8c5c03e12a29ee78c5288e7912a26be017324d82 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a1736c36e17c1e61dabc12c93a022ff6bd71e188 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
984f59500e61c9f422e9736747a58ed7bc0b5f83 iommu/ipmmu-vmsa: Check for error num after setting mask
674975637049d381b259229a77c7d4ebafa69d32 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7e587faebcc510ea4bce1d9c525fec62ec89e996 IB/cma: Allow XRC INI QPs to set their local ACK timeout
28a4b08ef53565653d04f24a07ddca5808821e29 dax: make sure inodes are flushed before destroy cache
660470b6185ef326e9e1e549b462c5008ddc07b6 iwlwifi: Fix -EIO error code that is never returned
efd89d34c07dc9b7f54ce2efc26d49a2a4683c21 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
af9ae22c38fd8b2a67ce4e1e847fae7953cd4992 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
716b120f95324cfdfb5051d3740aec01c294aba2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
78d57026ed32cd4fdfc099651dd3688b882336fc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
135032ca6874db8c25cbefa4919fe62d72ac1a5b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
afee9f603b8a0f536063d276c39920a29339cc62 scsi: pm8001: Fix abort all task initialization
6713baa831e18bb2f6cc36caddeb027583d77a69 drm/amd/display: Remove vupdate_int_entry definition
af8071a2ecb5e94d78cf8b4ac38151f91b0ee84d TOMOYO: fix __setup handlers return values
5b8db79c7ab55718370f60e20988c27d00c417ed ext2: correct max file size computing
6e545d07ab42696cd7de0e9c4f7f3e278955874e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
35e58528c8faa99031a7b8cdea190e5d74123791 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8b309f813fcc0aa26348e0ac6d199b80716c5652 scsi: hisi_sas: Change permission of parameter prot_mask
d852deb9e2717bf9dc5866f33e67c8430be4a3c6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a5ae599c49731f690a5863a07740b7c51efdf963 bpf, arm64: Call build_prologue() first in first JIT pass
51e2bd3369c149c8fbb0e91a437b507b4022ae20 bpf, arm64: Feed byte-offset into bpf line info
1e560c2727fee8f1a5cab7233f6ddcc38c7c1d7b libbpf: Skip forward declaration when counting duplicated type names
f0a45e8572e2a316dc60340a5afe0c1d62e7a770 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9177b40ed5a94d13484db3ecb4d66b9adbd327be KVM: x86: Fix emulation in writing cr8
ad1917b4fdae09aac6fcae13865f774bb4b3feae KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9d9983a2381916b774dd1bd02b49230ff12a67cd hv_balloon: rate-limit "Unhandled message" warning
3cb23a16a0eb3500189640d8ff5bfe01f950e997 i2c: xiic: Make bus names unique
ae3171d961a43abacab6ae1b6df1071e2d9e9b39 power: supply: wm8350-power: Handle error for wm8350_register_irq
19fdc1ef3c95e10b8026810dec956d13b8b9d2ae power: supply: wm8350-power: Add missing free in free_charger_irq
f22ac81ffe53a517685bb46916ea2514712de485 PCI: Reduce warnings on possible RW1C corruption
184f7f68190725250893636e1f9dc1eeeb76e835 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f5d9e72f5b9c0039eff048903f534496393a0b8b powerpc/sysdev: fix incorrect use to determine if list is empty
5c74ff8f022bb951049a5f3a18fad8d922908403 mfd: mc13xxx: Add check for mc13xxx_irq_request
02c98108b6368a1d2242f004f35b131771d9aaa9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
77aae866b20e3c5cdd15c1ff78ff1055fb5e4436 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3f7bbbb128fdd49aa99d37f998e6efa4832988c8 vxcan: enable local echo for sent CAN frames
e1b34ee2e3afd4942710113930881790547c0b3a MIPS: RB532: fix return value of __setup handler
ce2a2a4cbcb640969aa7481b918b41cb12753fdb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
850a22919c38e81fbb090c723107dffdadb30a46 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7d7c37a806fa93de1e4d650590ed637b4a20f4ff bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
431ba09ff5fcd09cdc801de4b82a38a7eba19b90 bpf, sockmap: Fix more uncharged while msg has more_data
60aae41945af837a530c46e58f138d2ec118370a bpf, sockmap: Fix double uncharge the mem of sk_msg
0091799ccde362dd3eda9b13db583b70207d4e89 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
32f0f9250ebf1c9bed5bd8d80c2f41177fffd948 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a8f4e311873e6444eb20b8319f02f016c9672fa7 af_netlink: Fix shift out of bounds in group mask calculation
9921da34b5e0134225369860a33375d7fd6cc47a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6515bfd73750dc6a393d107e9150f4285be74cb4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
59a95f4c31eb32a3f589cb0f9b69dfe0b4c10cbe net: bcmgenet: Use stronger register read/writes to assure ordering
2374dd7caf47e08b2dfae60d37bcc99f7f154448 tcp: ensure PMTU updates are processed during fastopen
b8d65a2c4e071f7cb21ecaa46907dec39b6d5754 openvswitch: always update flow key after nat
79da5163096e57e9bd41c58864a723cbbace89df tipc: fix the timer expires after interval 100ms
eef866c7ef165ed3d0aaa2494272d2142a151af8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2ac78fede4a14a49a68e9db40900a4f172e6e3a2 mxser: fix xmit_buf leak in activate when LSR == 0xff
c2e98ee8606361837b1f2195b2c528cc1f318a9f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8dc816f6ef655d5fd1fe40916e737e7032fc3793 misc: alcor_pci: Fix an error handling path
1a77c3a29c518f72f09c0624c08a5cea1fba8a62 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4629f210379072c097afb4cb822041381c5f98cb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8eeca36a52306efcc73f378ce0cb695ec69dc4ef clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0658dd61c46051267d98ab9605f628bb0afb7ae0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d075455165d75bceae4a96cb784ab8f89ef20a6c serial: 8250_mid: Balance reference count for PCI DMA device
2026845ff4a508591ec9e1bb9d37a35a30c0e513 serial: 8250: Fix race condition in RTS-after-send handling
693bdac38f46fdd49173ef24b96772c73b42ba4c iio: adc: Add check for devm_request_threaded_irq
cfd20e2a382cc74cbb6c7e2a674d1656df98c24a NFS: Return valid errors from nfs2/3_decode_dirent()
eed69809939160438ceded17f8bf583bf3301ec7 dma-debug: fix return value of __setup handlers
75707f533fc4233b1cfa015c6b1b98173efa7925 clk: imx7d: Remove audio_mclk_root_clk
6f22cfee7b61f547f676cb39fe1a2815d6bb2d52 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a4648d4a6d0fb558dda80e64668c6166c30bd064 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d71e22e4eec078a618d023bbd489548783c5f5d3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ef66941baea8bdf54e4152388ec24d41fbfd429d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9a4a870f416e1771e8ae3f2d6b662ce5e7b88079 clk: actions: Terminate clk_div_table with sentinel element
f583435a0f7a704ad3f5bc969b508776b62b0fc3 clk: loongson1: Terminate clk_div_table with sentinel element
ca15699dea2574023f0ebb9744ef62a579c70171 clk: clps711x: Terminate clk_div_table with sentinel element
4850945ec00cac08c384604e2a189c425129dc50 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
10be1b48f28b057db463bf55c33d1c53b2eb463a NFS: remove unneeded check in decode_devicenotify_args()
e4cfb7e9ad6405fcecc296a03ee77c17beb4474e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
a829abf6a55349f906614dbc038b5b6a9b032033 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fd53b829c41680ab943ffa3b304498c6f34d445f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2f098a2f14e6e6867ee496aaf8b67abd926b6e21 pinctrl: mediatek: paris: Fix pingroup pin config state readback
84b3756d03d223a48b50ac0fc99dc71d8a59922e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2188cef3e1e677669b9a439a83834679e034f23c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4f5224428a7c6ca644a3f2f96687cb9ca505315b tty: hvc: fix return value of __setup handler
9ba3853bd2d82c53f8e24eccc39f20884cc9a638 kgdboc: fix return value of __setup handler
7eed1959fc15cb5a839be52307f0dcb79dffaf36 kgdbts: fix return value of __setup handler
50f9b697005d217c7a62a466684d0b449de38986 firmware: google: Properly state IOMEM dependency
b95ce447738c65e3be14ec81bb1b563609e1b6ef driver core: dd: fix return value of __setup handler
e716eb5b104db2f9d11b02a245781cec927f3136 jfs: fix divide error in dbNextAG
15050981b7b63fae208553d22e65615e8ee4be6f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6519b6786bf0fa7f9fb858862c226198f42bb533 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0201bc213e80978ceeee2ea47a4e48f59b84870a clk: qcom: gcc-msm8994: Fix gpll4 width
2cb1c7bd46b2acbab79703a5e2d1ef551b2fa35e clk: Initialize orphan req_rate
fdc7f98cd47bba9fe399802f1620d275d2f2612d xen: fix is_xen_pmu()
9046b19c9e2e11b7464b963fcff19aae627c93e7 net: phy: broadcom: Fix brcm_fet_config_init()
7dd63d8cb02c302c48f985ba12eda5247f19959c selftests: test_vxlan_under_vrf: Fix broken test case
58a9efe5a57a32b89e6ea78459c4b73c62174de0 qlcnic: dcb: default to returning -EOPNOTSUPP
6e05fa2fc9ace072e79159cc75fd96e7c5b80ea5 net/x25: Fix null-ptr-deref caused by x25_disconnect
fc588187c52c2023b54cef7a378f5c8a59553da2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0fe57f53d7b0a39cef945253043630821420a2aa net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
58a2b5b7c67000817f063363d07f159144374ca2 lib/test: use after free in register_test_dev_kmod()
76e91262ee7299c7d66fb8ed9bd3a710577c82fd LSM: general protection fault in legacy_parse_param
c205a55ce96fabe4fb5f0f54c2e967e2949d3560 gcc-plugins/stackleak: Exactly match strings instead of prefixes
44a3790636ce2ace1e8b94243586f63ea51cc9dc pinctrl: npcm: Fix broken references to chip->parent_device
e5a876c0685dfd2e3d4bd9b9b3973f7178e41bee block, bfq: don't move oom_bfqq
9827b4cd97469ff0e565e98c6139d7c200a7899e selinux: use correct type for context length
3cfc216b459d750552b25f45f94e10ffe352c9c6 loop: use sysfs_emit() in the sysfs xxx show()
988ddc1091ce4df5a0c0015d1ed0c38ba1041145 Fix incorrect type in assignment of ipv6 port for audit
3d4dec90bda7e55c79f9bd5a281150a4e67e0666 irqchip/qcom-pdc: Fix broken locking
96cf12e92801b4b8b0b41bac472188d06ac20ea8 irqchip/nvic: Release nvic_base upon failure
c6b7c45ab79a4392e3a7a9aae9c713ea5e781140 bfq: fix use-after-free in bfq_dispatch_request
f7bb2d8945693f98b53c3635c724cb097fd0a6c0 ACPICA: Avoid walking the ACPI Namespace if it is not there
009653f5878e80e0454a4f8307d42369b526acbb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f9f3ebdedfe40313b9e04b524a8eb5f761ca59c4 Revert "Revert "block, bfq: honor already-setup queue merges""
6e63d4ae04bd1d3dc5c058404d6a47db24f96b1b ACPI/APEI: Limit printable size of BERT table data
f0a9a9bda9c04d1dec4e2bb59333dd88256a6fb4 PM: core: keep irq flags in device_pm_check_callbacks()
7eb225f0420632b659359cf4b1e8a0d7b75b564e spi: tegra20: Use of_device_get_match_data()
18b926895bdb63f16b393d25388224fdfd40ca56 ext4: don't BUG if someone dirty pages without asking ext4 first
5099054677c5fe3181e79f836a0a43dc5e0e943d ntfs: add sanity check on allocation size
1300a480bf058c6e0dcc74174c3e2b5938dfdb2b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c651085b1ac21511193e44ed1d9fa8037152eecd video: fbdev: w100fb: Reset global state
5c8e474d26dc742197c931e9c6300afbbdad9a49 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bfdf7f6e27c666dd8add007616c90dcb1d1bbcf2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d402e57e2a5852cabd3fe5f0e02761b46fc2dac5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7719e29f49e52e9e8b08d37302caee862fd539e3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
668080002f7a3f7a42386197ea947065ca7ee281 ASoC: madera: Add dependencies on MFD
ca80b7e925226a1492083cffc16ec18bf838f140 ARM: ftrace: avoid redundant loads or clobbering IP
ee75f793444a1325c806b297512769c5adaab7f2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6ef62dbc32ab652286e2b281deaa8c3f381de426 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2d8f56791553465143adbff32fda9e14de143ae6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cda2515eb16737c89deebc5cafdf6958eb4d8c4d ASoC: soc-core: skip zero num_dai component in searching dai name
444cc280df0a8a1214ca96b2971d047aa386f554 media: cx88-mpeg: clear interrupt status register before streaming video
8df6963a98bf7afa82cd3d3f45783454866f7c4c ARM: tegra: tamonten: Fix I2C3 pad setting
3521a441858599a3776f9cdfa6eb266c8aa477a4 ARM: mmp: Fix failure to remove sram device
77cc16740ee25664fe913409036cf3ca2c3e8ad9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
53c46120f0ff4e0479da3dda99540846e6cacdf8 media: Revert "media: em28xx: add missing em28xx_close_extension"
586a4efc0578666236354a1aa916ec7e8e2b439e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
95251116049516166975900a267a6774de25150c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
015e138dc1340c47cd7849d0fd9640ff9ccab411 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5419f7aa919c891906fbb7a95f9aea27c57fe672 powerpc/lib/sstep: Fix 'sthcx' instruction
5bf73210659e36acbf728149b301574e401d4e16 powerpc/lib/sstep: Fix build errors with newer binutils
8e22010a378ccaa59f78d791b9964bfd740a1431 powerpc: Fix build errors with newer binutils
6a8dd23de2ea2b58b40d9a9a0ca26073f67feb86 scsi: qla2xxx: Fix stuck session in gpdb
b5ff40f5ae34f01ba890e63f1f2057e64d4aefc5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
049adff706ba183e4f1b5e7eb5eb57f35ba20b9e scsi: qla2xxx: Fix warning for missing error code
403c3929c4e93c2e8af02ccbfaa5dd0b140c9cf9 scsi: qla2xxx: Fix device reconnect in loop topology
794bc54cadaf9728687cc76d9e3225013c8d9f8b scsi: qla2xxx: Add devids and conditionals for 28xx
ed3050add0f8fd52bf50cf02deb5c8bd477a8f1d scsi: qla2xxx: Check for firmware dump already collected
b35c74e4eac7dcdd041a073d6bba969c57b43565 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6f620577896c5cc852b08cc90a496c3cb25e28fe scsi: qla2xxx: Fix disk failure to rediscover
7638ad9651a9b3c157083af5f0bafc641b09c302 scsi: qla2xxx: Fix incorrect reporting of task management failure
76f08fb3f80a4858a1cf96aa7cd913e662e194ef scsi: qla2xxx: Fix hang due to session stuck
cbdfe8c853edb4fa8c3387982c887d0a35775c03 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f3181b583b1eca5d223c9df7ad8c83a5af43311f scsi: qla2xxx: Fix N2N inconsistent PLOGI
0f24d3a58cc7bf78fd12e84516669e6fa4d4ed50 scsi: qla2xxx: Reduce false trigger to login
e30492b7045794067db72cb7d4aac8db546ff786 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ff21ab64e4ddfceb66f825887aa2682fc9548420 KVM: Prevent module exit until all VMs are freed
78030925d4136772382c33d84e8b516394a4fa11 KVM: x86: fix sending PV IPI
e85ddbf463541116ad1f424b2a5bd469b5224a89 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ddcfd61d9b2b9798710f778393faf7dcc3c15ef2 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c08c3da6ec414280789269bc1e93262c127d75f6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d9c95a9da89814428b3b2f530485d797aac3ea3e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
754d5d2c6708d9db703c452f5b04c521518010cd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a6984968b2662798e408e5c98ccf9c9ee12a530a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fbdd414e34c94017dc44c4a880b100ba737ac5e7 ubifs: rename_whiteout: correct old_dir size computing
fa96c4d8b92ad895e09251cfe4eb919c0d8c8d6d XArray: Fix xas_create_range() when multi-order entry present
5d93274b939b4deb48f6fa4b756698b15f577dc1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
72ddc946489e9516416ffa24a12951084ed7b1fa can: mcba_usb: properly check endpoint type
75628762299dde4edc439e96e340bcc6441ef7e5 XArray: Update the LRU list in xas_split()
3a47b0e795eb3cb27fa3f4e293b8dde7e49eb642 rtc: check if __rtc_read_time was successful
c5a2f5e05e176196d3e01b7c95db04be9ff7a387 gfs2: Make sure FITRIM minlen is rounded up to fs block size
6e1e1f28c35c814fbf6f51f8fe5271d0972814b0 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
edf52c612858f23da66aeffed52ce45df4243f0f pinctrl: pinconf-generic: Print arguments for bias-pull-*
f9e4dddf0678275fc5ecf58b849b5fa825a59c24 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
193cebc8cb8e66c09bc3fc6396a5175643218a63 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
18acbf8311ee96d6e132f9aeee39cc9318ee7110 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4e685d2e0fca8312656bb14de8a5da428bea4ada ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
feae77134eb62e11c572c599d7c6c6a64b698a7a ARM: iop32x: offset IRQ numbers by 1
731b8f25c5c91929238c917b4aa43cee4bcb2c3d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7fe862a283a4889ed81788185ff2bd9bdd5f35be powerpc/kasan: Fix early region not updated correctly
a9fa5f1542d5cdb2f9757790ce5ddab70073da6c ASoC: soc-compress: Change the check for codec_dai
2907848e3b0c922e664267d82d77ac3d9e8fdc95 mm/mmap: return 1 from stack_guard_gap __setup() handler
23c2c402a11f33b194df06d4aa7f4dd1b22cc9e5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e7e88999c2ae03a53402bf556aaa4baa6b095606 mm/usercopy: return 1 from hardened_usercopy __setup() handler
870038a93a36486cf9b6846ec139bcbf6014ba9d bpf: Fix comment for helper bpf_current_task_under_cgroup()
e2c1ce66dcc5336d7775cc143987dd98ebb25fca dt-bindings: mtd: nand-controller: Fix the reg property description
ffd6b34591f07c0f5cf353e8d48635afe08322d4 dt-bindings: mtd: nand-controller: Fix a comment in the examples
7e9376ff0bd15c59903f3b0a70808a30f83a926c dt-bindings: spi: mxic: The interrupt property is not mandatory
9b0437ae9f835f353e009d637e09aaa07a99e868 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9ae5fd1933738ba89eb80c9a1239e2e5d58fca4b ASoC: topology: Allow TLV control to be either read or write
b5717d3a62da68204f14acbefa3f8f70a42f4098 ARM: dts: spear1340: Update serial node properties
39964721d8d3d4783346b7fd496ea3bf29f408b3 ARM: dts: spear13xx: Update SPI dma properties
68c4201997f01bc2447392b95bddde0f984e0087 um: Fix uml_mconsole stop/go
fc72562a323683397145b1811bb1a0f56b81d909 openvswitch: Fixed nd target mask field in the flow dump.
4b92a85fd1af915d09bf9979e139cae9d84389db KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a89a1343c1cc6c16431ab40e321770a4f2ac9b9d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
81983b1d1e6e1d4448461b1e9db9382dbcde817d ubifs: Rectify space amount budget for mkdir/tmpfile operations
f54125d5fd6a8bed6f1a2f0c1421608a5fd872d1 rtc: wm8350: Handle error for wm8350_register_irq
fb23b50e1b23a709417bb5ac34f6a400cc30da49 riscv module: remove (NOLOAD)
6e6a166a16e672483809c89374e4dbe83a143451 ARM: 9187/1: JIVE: fix return value of __setup handler
f33aeefcb52ba34ec1f66f227a5e47a56467ffc6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c9913d4961010e7b8578689552928287239baa4e drm: Add orientation quirk for GPD Win Max
d04553df4ff0eead40463465496286065a914736 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
367d7bfe8584a280bb2e3a1eb4960dfa33ec628f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
11a03a2677cab8ee0b5b7d8d7720dcd57e355050 ptp: replace snprintf with sysfs_emit
47b3db16f872c37334e30c864b63c35272fd7d4f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
19c2d9f63b77317f25691d20ec3718c9f449e79e bpf: Make dst_port field in struct bpf_sock 16-bit wide
4c70a6fe714b11e5798b94ace06104b2e205577a scsi: mvsas: Replace snprintf() with sysfs_emit()
6ba887bc65940a91d172ba47bea2548a80b7b41c scsi: bfa: Replace snprintf() with sysfs_emit()
41d5d53706e3a1b6972d9de27d08196f91dd28b5 power: supply: axp20x_battery: properly report current when discharging
3d0e40cdf52a2e11645997d5bab7fc46333e3640 ipv6: make mc_forwarding atomic
14a5de0a20a721e864cc00d4267be4b20c7c3ba1 powerpc: Set crashkernel offset to mid of RMA region
91ca6be137b60bd153bac8fdfdfcce5f5877ee50 drm/amdgpu: Fix recursive locking warning
a2916a2fa8fa45255d50d92df27d8dd259e971fe PCI: aardvark: Fix support for MSI interrupts
3306dcb7b913ed4db047fae400816816efa98de1 iommu/arm-smmu-v3: fix event handling soft lockup
7a7c5127574fb3cd5e0fdfab0a25e9366cff77ac usb: ehci: add pci device support for Aspeed platforms
4e8b4126afc6f238b794791dc96b9e1cc633d435 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
351cccc48466f619e9acc9576a52ad904de3db26 power: supply: axp288-charger: Set Vhold to 4.4V
af753288b10b682a4ff3c8fbafd14dae357c43d8 ipv4: Invalidate neighbour for broadcast address upon address addition
5fe537a06d29138528e8c59a6773478f9a935a4e dm ioctl: prevent potential spectre v1 gadget
4b4249b09d2c445ca975aab7e3e6f16ce98041b8 drm/amdkfd: make CRAT table missing message informational only
8695d12ba32027657401923e1796981b6eb74014 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6e56c49ebfbd2e731569937dc28f426b225b7d8d scsi: aha152x: Fix aha152x_setup() __setup handler return value
e57e46022e1595983139989167817cd4b1b1f70b net/smc: correct settings of RMB window update limit
1a5067911d57bd71bc5eb1fd4d238ec34cc3ff76 mips: ralink: fix a refcount leak in ill_acc_of_setup()
6fa7222876924f70bef804c5765b2d53d4133218 macvtap: advertise link netns via netlink
eb08b588794df820d3ec0450a3c4786f2b42ed8d tuntap: add sanity checks about msg_controllen in sendmsg
1259edc3a85059d2d8be6679aa7153309a4c8016 bnxt_en: Eliminate unintended link toggle during FW reset
13e85c8fcc968dfdb0caefd47a25a4abf55cc498 MIPS: fix fortify panic when copying asm exception handlers
ab13e78621e4df5e70fcc6ed65a6fe47a316f05b powerpc/code-patching: Pre-map patch area
dc4acf309ed4048664a517fe6b0f1f4d213e04d4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
071ec12babcd0df3f9cca275fded7abeeeae2a77 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0b1d42e52f86c99bfa77ff65c6777ed33634e365 xtensa: fix DTC warning unit_address_format
10e4cb2338b5e7da1f9cca280642f02abe2ab4f4 Bluetooth: Fix use after free in hci_send_acl
ac191f8e105dce05de348c50e3c8ae1d0c42899e netlabel: fix out-of-bounds memory accesses
baccdacabc2392b7febddfd9f5f34bea16faf6c0 init/main.c: return 1 from handled __setup() functions
7a9fd78761c2d2bea0096768f1ebf999827bb06e minix: fix bug when opening a file with O_DIRECT
db72af8430ac872e94468eff4fa5ca714e4c8b62 clk: si5341: fix reported clk_rate when output divider is 2
833d9303ffef200f58da4877200266e219f96ab8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6bde1410e1f14cfea46eae6a1cd58b0948e3afc6 NFSv4: Protect the state recovery thread against direct reclaim
6479a631b32dd0f7413dc8971bec6dd150f1d5bf xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8b04e06162dd789b36cf95be4fba705c608cf9ac clk: Enforce that disjoints limits are invalid
e4c0f507706e6223a3055080f22c4277bd69a07a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6a7b09484a1ba81b82583f6f20072332322ff352 NFS: swap IO handling is slightly different for O_DIRECT IO
d829c106a5edd8ecc19c98669e344c0a0edfa112 NFS: swap-out must always use STABLE writes.
eed5ae6aacd9916e08fba1e329c3000437882084 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
508defd6fbaf3aa1b69c9096a124904ff2ac8120 virtio_console: eliminate anonymous module_init & module_exit
a152ac1df79f9c348fea3b6492931eab5c3c329a jfs: prevent NULL deref in diFree
9889a64e675956a44e67f8b6e9c13a4436354ffe SUNRPC: Fix socket waits for write buffer space
9836c2fe275c2b585b0dfe4803024a212ee97891 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8401fd6690f28b86f1026d2a3d78e80d5a0c7ce0 parisc: Fix patch code locking and flushing
ebb114190d6f36d593e9fa534f4ebf13c3f22396 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
81dadabe4288fc0eb6712ed8059f48a5526379ae KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f756b5e60059404c6a2534a1e2e720c869241097 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f33e7d7a5571bd5d12f09bde05c149406224449e Drivers: hv: vmbus: Fix potential crash on module unload
a38f21a3a1d42891bf08cd304c8144bb1ee1fc2d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5738527859bcb9b86bcb2c942302eb464bb09ea9 net/tls: fix slab-out-of-bounds bug in decrypt_internal
59e19e954771d32d4358f328001448e3465a9d52 net: ipv4: fix route with nexthop object delete warning
60b700fec8656deec62f9a29512235f4d0d9e71f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e4dbb66e462b0802114dcc4bf89487f72bb896c2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0ffd7a56f786b10481230bf05f31647dd0bdc1eb bnxt_en: reserve space inside receive page for skb_shared_info
679d184775cc61fe23eacdbacfa1e13ca4bd1f4b IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
7cc6d6101ffedcb08be2b1d9e5c3088c53cf0c08 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a250c1b5454cfd48dfe4b74f48dacd942b238a71 ipv6: Fix stats accounting in ip6_pkt_drop
31bc1c126e991e0b53a157fa129a89767dff3016 net: openvswitch: don't send internal clone attribute to the userspace.
63e452c0e5c22f3aa71937bdfcdfe6413868cdcd rxrpc: fix a race in rxrpc_exit_net()
6e60b9dc830d5b1b045d74a599ea93b547731ba9 qede: confirm skb is allocated before using
44da09499b4d67d968472d6accf834ba2d09aaa5 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a27343454ced57e89ab23519b7f71aa708ade6af bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6b5e048ea5ea7c192796edd9b4d090900a68c191 drbd: Fix five use after free bugs in get_initial_state
d0c6023181059dfa97df6bb07bbe324aac143ae7 SUNRPC: Handle ENOMEM in call_transmit_status()
58624c51bf28419e978affd5c660b52ddc58bae7 SUNRPC: Handle low memory situations in call_status()
4ce3d3db68d50f956355aa40ae815da1e786b7a6 perf tools: Fix perf's libperf_print callback
f140a5d93e38f518955f82e45d92cd4dbabcc84d perf session: Remap buf if there is no space for event
900d0dea5ad593cf752f07de644d8cc709a8474d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b790307a5e34ba77b74acfb3cc8c36ca11227af3 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
0c05ed945983a062aefc9e997f288460698e7da9 lz4: fix LZ4_decompress_safe_partial read out of bound
d4b4830888dbfa3647ac93f265d8193c9a97801f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
78c65fe3dc42c0a710fc2b7c7652b37d0f3c49ee mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============1142123555129387403==--
