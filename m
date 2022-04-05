Content-Type: multipart/mixed; boundary="===============1814853887220175721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:04:52 -0000
Message-Id: <164914229215.14736.1789296668394001537@gitolite.kernel.org>

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 965f9072950519ecc493a0ea10fa5efcbf754bd9
    new: 825eaff5c0654e7b933266e964dd0b3efade75d1
    log: revlist-965f90729505-825eaff5c065.txt
  - ref: refs/heads/queue/4.19
    old: c8acb3f2e80941fb75a31f31422fcc65c9d98338
    new: b6c6c89e9f4981fdefd1d6a8c76c9acfcf746e5f
    log: revlist-c8acb3f2e809-b6c6c89e9f49.txt
  - ref: refs/heads/queue/4.9
    old: 1bc3316258817e5c2769b390f6c16c5ec3ae6554
    new: 11670cd90ffae2cc821bb57c7ef0809fc94f17c2
    log: revlist-1bc331625881-11670cd90ffa.txt
  - ref: refs/heads/queue/5.10
    old: ad57e52dfdf2c0a79b5e5e8ac9d7a95cc277cf68
    new: b05af0e7e6aead49892fa691d747e44fcd481e0f
    log: revlist-ad57e52dfdf2-b05af0e7e6ae.txt
  - ref: refs/heads/queue/5.15
    old: 11e62cfef4bb581adfd03c2fc351c9fb8d63b1ec
    new: d3d5141968f03f7fa39771e6600d80c88c6af631
    log: revlist-11e62cfef4bb-d3d5141968f0.txt
  - ref: refs/heads/queue/5.16
    old: 626ad21c310463af8bed8e8f595e3fc7d5fae3f3
    new: 8271dc6b9d2e5e9ea4a5c8e45195cce143233eb3
    log: revlist-626ad21c3104-8271dc6b9d2e.txt
  - ref: refs/heads/queue/5.17
    old: 2a918d995d219c96108c63a8e7a09e70b5c39039
    new: b2af8c5433e23a5be9107f585d7bc4af2ffc2ea8
    log: revlist-2a918d995d21-b2af8c5433e2.txt
  - ref: refs/heads/queue/5.4
    old: a4180b82edf981c2216a435ddb7dcce27b640c13
    new: acb94d0ea63d24093c25e3ee06374217ad85f92e
    log: revlist-a4180b82edf9-acb94d0ea63d.txt

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965f90729505-825eaff5c065.txt

53dd1502b10551f38388dbed60909f45517ba0cb USB: serial: pl2303: add IBM device IDs
25e39ca889389ba9499ea1f693c6051db03623e8 USB: serial: simple: add Nokia phone driver
6a112163527b4adf6cba667c71a4d63c86175e2b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
03fdfdecbb85c3e2a068d52e25383105bb719551 netdevice: add the case if dev is NULL
74a6aeadccaf777f6d528cbadd0dcb781bce6f57 virtio_console: break out of buf poll on remove
2780b74dff1c67bb2058a4e43366bab24f620f06 ethernet: sun: Free the coherent when failing in probing
4a84a5ff1593d4a4c9b2333d6c6cc18dfd3da7bb spi: Fix invalid sgs value
bb7706af83068aa26690510ea23ba7e43fa1848a spi: Fix erroneous sgs value with min_t()
800bbb92cafbb278c995555a93ddcd225366a3ad af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b39940afd64fc81e99e7afa046683696fcdf9986 fuse: fix pipe buffer lifetime for direct_io
808764c414ea4dc19bdc5be8ff344b174edb8505 tpm: fix reference counting for struct tpm_chip
fee47197d0355bf03c542d92f50710ee092b031d block: Add a helper to validate the block size
aa76f485be35734e3247bf29c0b9f05705753bc3 virtio-blk: Use blk_validate_block_size() to validate block size
c394501c19c85dedd8a69d736170904355ddd13b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5fe620e650961fafd1dd0db21e16966a04c0ee76 coresight: Fix TRCCONFIGR.QE sysfs interface
c31a24deca2f64a0838f23e6100a0314dab8e70f iio: inkern: apply consumer scale on IIO_VAL_INT cases
545432475771442fa91ac30d8ef3914a64ca5b05 iio: inkern: apply consumer scale when no channel scale is available
b0da894b0c12a4cb19ec9a54ed6c97d184996f35 iio: inkern: make a best effort on offset calculation
75fd4d9a3d26285e5482d4013b8b23fdb7abc50b clk: uniphier: Fix fixed-rate initialization
a0c340198bd44838c483030777d2a7648079b56b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4c1575ea19ae6167bff92cddc0e7614942f79a35 Documentation: add link to stable release candidate tree
79f43f32869cd0e9777afaaf94e8c1ce96a1a38b Documentation: update stable tree link
73c115fac3b19e22fe2104efdcdc623bda3b5b0b SUNRPC: avoid race between mod_timer() and del_timer_sync()
c4915caba7291231eddbc1c7d1d21e0a19da92c2 NFSD: prevent underflow in nfssvc_decode_writeargs()
0e2829419efb3125c7e507c9631cb6517d12e14a pinctrl: samsung: drop pin banks references on error paths
c066fd00fb10eff594df762689bc9c93dfabf6f8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b83973b7c32c5bcdacb2ce626080c6cb14dd0ce1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c782048a9397a3e27580c5c366a210cdc3dfdb22 jffs2: fix memory leak in jffs2_do_mount_fs
ec4e322a1221c75397622a118a19f09717cbfdca jffs2: fix memory leak in jffs2_scan_medium
eb5d43f1f32b94c74995cde1683a4923340d88fe mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6862ca5b32a4b59f0f058cd18b32fa557dad5230 mempolicy: mbind_range() set_policy() after vma_merge()
b529ab0fb9c1457de2cddde64c24808d0c8d0c2b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
16fd8850ce5c158549147708e49d47aa69de7a3c qed: display VF trust config
8e8a3bd252a10eb43bdc6e833a1ca187b8df51cb qed: validate and restrict untrusted VFs vlan promisc mode
7da92ee78db897220058c942246fcbb6e94dd408 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
59c77383ab314ceb096a39f5d3efac39206311a4 ALSA: cs4236: fix an incorrect NULL check on list iterator
473bc7b24c5da391cd122255fce7b19ef80e81f0 drbd: fix potential silent data corruption
f3b9a352aa3215faffb87b55165dcf940cba859e ACPI: properties: Consistently return -ENOENT if there are no more references
fac028c50b9c55f7fc5533b7308c326259f3c00a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8b2306654b0ba0b62a19b367675041be4d41ff58 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0c4131e4b88ae980e0a3d7ba1fffbe352b11fdcb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d10d46bd1c377490c5325507516bdee1de36f75c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
47fb23ecebfdb5da03f1d7883d7ca074f7959c8f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
69b69028efabe90e86eac279627abfc94b2f0214 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f34dd4aed75cc6443244464cdeab09ccc298ca84 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
52c4ccddf23b915608cf9aabfa81302f897196d8 carl9170: fix missing bit-wise or operator for tx_params
0e419fce7c09190af32c47e3f64a6311d5e229a4 thermal: int340x: Increase bitmap size
0d171563038e081cde2deb3313352b53012904b3 lib/raid6/test: fix multiple definition linking error
fe1e87df8eca914a5723ce14c8b16130114e3d82 DEC: Limit PMAX memory probing to R3k systems
10a8f1dc0ef7d692e7e5e65b2eac849498fe072f media: davinci: vpif: fix unbalanced runtime PM get
75c9d848115a1f3cc7c1578637ef65af6511f382 brcmfmac: firmware: Allocate space for default boardrev in nvram
dcdb2b5c7d51940da9e9b731f2512b7a15216ba5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
230b35358e1fb6eb5bc0a048bf10baf3024e487e PCI: pciehp: Clear cmd_busy bit in polling mode
76dea84164b39a1bde4f56767412ab613fdbaf4f crypto: authenc - Fix sleep in atomic context in decrypt_tail
cd5b7758a6b8f77cae883e723086edab83fa767b crypto: mxs-dcp - Fix scatterlist processing
56f56ef86ccd0d9545b2b2ea8a7dda990cb5012d spi: tegra114: Add missing IRQ check in tegra_spi_probe
24966842a166229dcc770592fba9b5fcac21f050 selftests/x86: Add validity check and allow field splitting
225690b4e257089182eeae87238ac259fcb5225d spi: pxa2xx-pci: Balance reference count for PCI DMA device
d39f711e44874594b468078f849d601705a61f8a hwmon: (pmbus) Add mutex to regulator ops
1b905b92792458b8446b47fc45f5a3cfef17f2bd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4c7af5f5137f987edd6b0ba87c65c16a513031c3 PM: hibernate: fix __setup handler error handling
52fe702abc0de9fee8ac0a3fec9ba606991bdb28 PM: suspend: fix return value of __setup handler
f618c814069b7f84952c097e0172df383a2c0fb5 hwrng: atmel - disable trng on failure path
adece549265d19f2f146f97b27dbff30f8952e1f crypto: vmx - add missing dependencies
661876d82d5b599680a6652f61dafcf366dd2c49 ACPI: APEI: fix return value of __setup handlers
ec7e89b495c4c83c4b91bbe4d45b000f57bd3f08 crypto: ccp - ccp_dmaengine_unregister release dma channels
45c95c00152a43134128adc2b3cbf056ad11b9fd hwmon: (pmbus) Add Vin unit off handling
66eb218722fb967afa3d0b18692b3456a97a652b clocksource: acpi_pm: fix return value of __setup handler
cef7c958c28eceb810e40d5a580675d42ece5c0b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6d6e2132f68c66d87a091ef5906985f08deed4b4 perf/core: Fix address filter parser for multiple filters
eda6bb6ebf519ded979b38643854ffae5d80477b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
344069552cc2f3676895e53d90ea002cfa847af0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ea04e5edb0e8f179cee9021a4af6086e12aa1d16 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fb32b12aa6f28d35d25aead4b96bac9acf949e90 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ac1ca17ec1ad610b6d35a7264e72da31a2d3b437 ARM: dts: qcom: ipq4019: fix sleep clock
bfb041fc6eb47d4c2a98fd94b8672e12a0e0dda8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c5cea3cff86837737383c355a9e8333f2e5b11c1 ARM: ftrace: ensure that ADR takes the Thumb bit into account
dd1966dc3d2652ece5154270a59458cb20b4bd14 media: usb: go7007: s2250-board: fix leak in probe()
b26ed3158b4e7618086a8129ea068ffe8120c207 ASoC: ti: davinci-i2s: Add check for clk_enable()
99cb1c107f519a07e788769d6e12afa250c56322 ALSA: spi: Add check for clk_enable()
de5e78a647a5dff3422b705cbbd8190af4e120f3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
51c2a50f2728f650576e995545c73a8380da4c01 arm64: dts: broadcom: Fix sata nodename
91b5221129a1c8fda95c2da14f0f3b3bb30b01bb printk: fix return value of printk.devkmsg __setup handler
2cc34a200e057c34b3d32d744e39fed40b6f4f94 ASoC: mxs-saif: Handle errors for clk_enable
d7deeca15d7cf15870a9d452cd1cb7ef169b460f ASoC: atmel_ssc_dai: Handle errors for clk_enable
ea3e3e02ae5407aa312bdd5a7a42f4375993fbb3 memory: emif: Add check for setup_interrupts
51cc6dbfde18bd6162d62ddd2eb1adef8983321a memory: emif: check the pointer temp in get_device_details()
3573c46d86232d572a9eb15a3262904c62a1f88c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
11198560d07e0819cfcdd0f0fae05bed143e77fe media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9532fad56baeb36b13688c6dd7daecd4031d540e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6847b8c9d2ec3bedbfe70f1164d927cdfa3c6801 ASoC: wm8350: Handle error for wm8350_register_irq
c118ed024b5aa07614165b00de863449fc1bed38 ASoC: fsi: Add check for clk_enable
7e252bc37fe6394c6b7551496a7436395f468a31 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0e0d191d8e7b146091e3419dfcb851499d938b07 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
00c14ce5132c81c0de64904607f4e0b16076b00e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6e08154ed1a3ec4bdf3c566eac212c9ea570e91c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f1fcf3c2d3d1859a1b068de061ea94bd9fc3d1a3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2952157e9cba32cb0aeb8e0d5ebc33fb559e0d31 mtd: onenand: Check for error irq
02647a1797b7dfd94c7ca0a28c4348e361e6a889 drm/edid: Don't clear formats if using deep color
80c71293c8455baafebef534309182861eab86f9 ath9k_htc: fix uninit value bugs
6577565f2e61f8f69c49c206e7133d939919a35d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c174cf3ce622cdc4a1d38d73b039a2461ce5d5de ray_cs: Check ioremap return value
1c59c6c6dabba3eb66e1b0bf4fb4b317c457f319 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d14dab3b332b9b764f1afdd3a5d508afc17a4b48 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
26552a5afd3fc43dafdb3d998ef51d57e7938d71 iwlwifi: Fix -EIO error code that is never returned
9e963b46bcd569ee198bef0b9b999662ecee8d60 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a56afcdd49e0194bc97b9e57caff07ed6d435896 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3eea1871ef46e0e71e814bac79e977c2b14b19bb scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a321c66e9c867a1ad9b92970c947b961d924a9b2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7c9809482ac00ab33704877431625077e09a1d19 scsi: pm8001: Fix abort all task initialization
89728286be83cf740944317d17d9e66ff6b9060a TOMOYO: fix __setup handlers return values
2d3b1aa2785c6783af0c1bb6aa677f52eb5fe522 ext2: correct max file size computing
f56a53ded82ffc18354c2ab65017387296356e7b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5cb8268a6d2424e2f00f0a2ee6fb8f8c5d3b6dd7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
02d367ae9ee9a4744f4f490ecb642e40985c5abd KVM: x86: Fix emulation in writing cr8
173978a365ade28100fb7553cbe2694cf9d7e066 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b992ca34bfabee630d8a390d97023595f18f05ea i2c: xiic: Make bus names unique
8f4e1ecdaf7cb3bee1d6f02cfd9121fe6f353c65 power: supply: wm8350-power: Handle error for wm8350_register_irq
ab3301cdf7631fa460026b22ecf53d34d28a15c8 power: supply: wm8350-power: Add missing free in free_charger_irq
c4679e2ea5609445524c12f6ed6b630c45743705 PCI: Reduce warnings on possible RW1C corruption
b21f5cca88a1463210b5c3ccbf0b6ddb98412252 powerpc/sysdev: fix incorrect use to determine if list is empty
576a0bd64d4bd8d2ae0e6c5d08a4997e45ffb8eb mfd: mc13xxx: Add check for mc13xxx_irq_request
5c298b401714077db4c0e0f986844983df365e71 vxcan: enable local echo for sent CAN frames
38eb84b1e817001a7ac050caf1210ed4e7b69ddf MIPS: RB532: fix return value of __setup handler
f21994f8356ec3917227c8555456121afc462822 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d21df5efab4183903e659e4e8bfd526a24a40e4e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c683ec754f555695a3b278e818e0a999e05410bd af_netlink: Fix shift out of bounds in group mask calculation
751f91921e431bf5ee675990fa85628805bb1a16 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a136ad9859d7435cae7f97673a44bb4270de7820 net: bcmgenet: Use stronger register read/writes to assure ordering
4b3affb72927bfaad59f482357df7f91ede5f3c9 tcp: ensure PMTU updates are processed during fastopen
c2e78cef7368da4ffd7c38e48f9977e1b480e075 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3737448bc5b67e7c35d7f0817ed0082f1612a773 mxser: fix xmit_buf leak in activate when LSR == 0xff
c44a45753623d5aab29eb187e44ea9f36501c19d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ab337b10e850cca7afbfe404a86d59b571a10512 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b41d60c3cc9dddddf42d26fe6a0e5f6066862cac serial: 8250_mid: Balance reference count for PCI DMA device
03c7b6f1cba829d7375687d3f37d8a29b7f60e8d serial: 8250: Fix race condition in RTS-after-send handling
acc16d754795ce8bd231c28d9a04d0c2b2f2f21d iio: adc: Add check for devm_request_threaded_irq
0cd411c2cfb06712666bdb85538c6dd5ecc63f45 clk: qcom: clk-rcg2: Update the frac table for pixel clock
203a4171355fd52facc9d8520f3bae26ee93079f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5ef95106c32fa9c624317c5a89b2eb569118ff61 clk: loongson1: Terminate clk_div_table with sentinel element
c66c412e8a006bcb5558ebcc01766ab9291465eb clk: clps711x: Terminate clk_div_table with sentinel element
c2194adb12e0c4aa3c3831d1dc864cb854eacb1f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
71cd2c9e9d4697381242cc6338bbbd889c9b648d NFS: remove unneeded check in decode_devicenotify_args()
8ad23ae102c931ef24b739aac3a927c42ebe12bc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
955b10738510303b912309affeba3d2d779be4d7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8126759e746b8f75eec285247c702b2439cfcc09 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3cf4501b5dd6eb50b7e42297f75377d0d150cecb tty: hvc: fix return value of __setup handler
1a5913daeab63d0fd22f1f94c4c32c6a02403b7c kgdboc: fix return value of __setup handler
721ae693fdea7ce48b78917ae1cf1d362a357fca kgdbts: fix return value of __setup handler
346d0145a8bb051dec00fb81e24786137539f11b jfs: fix divide error in dbNextAG
0d08160cda963fe51f82e65631ade45ba14219ef netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6ede380a8540d5db20867537d40b227b050a2b54 xen: fix is_xen_pmu()
9a88c54f31f5ccc6f7ae328458ef258f8ff95372 net: phy: broadcom: Fix brcm_fet_config_init()
b805058442547c46196dea4851d95748cd80cbbe qlcnic: dcb: default to returning -EOPNOTSUPP
544777a20a30c4c349a35a7e726e66babf3d7db3 net/x25: Fix null-ptr-deref caused by x25_disconnect
a1b3c084e84624540dee6a8e2925ba4e583bdadb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8eece070fda166ff530872bdc7c4750bf450b693 lib/test: use after free in register_test_dev_kmod()
6afd62895c7a1c7132cd87d5f612f4b20f41a8d7 selinux: use correct type for context length
d4427b1d1c0d05251a1527fa7670496a3c2f863a loop: use sysfs_emit() in the sysfs xxx show()
43d97e1db421a0ed8bbc3fd8eab512f35ee59d29 Fix incorrect type in assignment of ipv6 port for audit
4c639d6fb0f19bfcd6f0288312627b77f1a363e8 irqchip/nvic: Release nvic_base upon failure
3a00bc4716e82e15ce6d4116993fdae86ed235b8 ACPICA: Avoid walking the ACPI Namespace if it is not there
6fc1c10a62eff1be114f10fd97f6f76f6b7f18ef ACPI/APEI: Limit printable size of BERT table data
6d2da8391ef9fa6fccf7262f89679425d138573a PM: core: keep irq flags in device_pm_check_callbacks()
549dfd09ac7940c2cdee36e11067583175d6e91d spi: tegra20: Use of_device_get_match_data()
f8e5a263586e81964ecb5d34f6ca704b80984a3b ext4: don't BUG if someone dirty pages without asking ext4 first
2f6790ad35202bf289e21f4de73f0ef6df77855d ntfs: add sanity check on allocation size
1e21ba0add24fd38c8208613d933882cf794d9fc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
94bace39dedb0bde82ffbeeba86f26aab018c7de video: fbdev: w100fb: Reset global state
534152c25394195f2b00b6b41a5f2869b1f68715 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1aa08d5dde0a49aade673193f17a437aee61e1db video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
36f6aace6d564933078b76b0434be9e0a5efe633 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fcf1a33b1b2d8fd0f51d6ed6ea580bc783bccda7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2ff2c68f2c966f48ea185fed475feba9e2e5369b ARM: ftrace: avoid redundant loads or clobbering IP
14e5c186d0423321871c711caf9734cc8b8946fc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
646c078fe069cf53edfed2d2e06a605807ab07e9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f5ddf07f889f47ebf1b25e9153061b15c83bbd6a ASoC: soc-core: skip zero num_dai component in searching dai name
fc9585cf864ca62c9ff7b17914d05272a5e22f2f media: cx88-mpeg: clear interrupt status register before streaming video
26a9b7f633b7d21c7f6f6a0b2355369f8c56220e ARM: tegra: tamonten: Fix I2C3 pad setting
fc92df38991ca5dc0c52b996bfbce29711db613a ARM: mmp: Fix failure to remove sram device
a816a576654d900606ca40487e4d614f23c1f54d video: fbdev: sm712fb: Fix crash in smtcfb_write()
0fb21c3352765bcd0689dd7e132be0097ffabe5a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
644aa55a6942b0630eaa36e0965c67b70bba2f74 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
101b990be93523b12eda37cd7d790eefd36e508d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ba10a8c8c5bc05dee4ea0e9b40afafae03bfb24a powerpc/lib/sstep: Fix 'sthcx' instruction
0011efdcf5d7373463ada3162b4ee1b1acbf9915 powerpc/lib/sstep: Fix build errors with newer binutils
b4398129cb1144fba1d45dad90e6d78e7edd6f76 scsi: qla2xxx: Fix warning for missing error code
9f0cbb90692084aa522913ec757cb9a66b033634 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4d2916578390debffc2215699f1e90624c2ef1f5 KVM: Prevent module exit until all VMs are freed
3ac9bcf5dbb2a1abc743843a476094ee4c07e853 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c6d102a16efc03173e968013e094be4e2f0739e6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a68edef6864a39a5c65d0d899a38352612398b8d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
81c60376e093e081d99657e20dd9b1a035571883 ubifs: rename_whiteout: correct old_dir size computing
2e26a87266e7bc2d5905079db81bec41ea7150e3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fc42b7a4f4477249a9268e51473b4cfc8fff63d7 can: mcba_usb: properly check endpoint type
957b791829fb0a90652fcb0676d54321fa7969a4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
70463aad8a8a233dc76ccfc025e4f07a9eecd133 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6c1ae5cb365fedd48909cc76d6dc8e2890fcb3e8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cde1aa5903cbbfc0a8dc208a84c52104ffb3acef ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bdefd7de6ab5ccf6c81ee39ba5f6dde5c7a9351f mm/mmap: return 1 from stack_guard_gap __setup() handler
d9ebdf0468b1a418a1a3c44bf59c517acdd1465a mm/memcontrol: return 1 from cgroup.memory __setup() handler
17885fe3941a693d5c1aad858be5bb8818a63614 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b4fabe28f349c0b649daf2c83e1a0e2911f4b6aa ASoC: topology: Allow TLV control to be either read or write
9ed523eaa9b711fac02a8bc63fe4bab784eaf588 ARM: dts: spear1340: Update serial node properties
1421791b369f3e3f146d31e10cbb81b282286082 ARM: dts: spear13xx: Update SPI dma properties
4e568f0eb739a8e5895c1c3fefb41bd384273693 openvswitch: Fixed nd target mask field in the flow dump.
825eaff5c0654e7b933266e964dd0b3efade75d1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8acb3f2e809-b6c6c89e9f49.txt

780a544f9cfa339dd6d7c406693ea8cf6bb1d724 USB: serial: pl2303: add IBM device IDs
9bc155ab3d283006100168e6487fc8a0ebbd0c51 USB: serial: simple: add Nokia phone driver
3f2abd1f8374711abcb70620af2cf17be5af2f60 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5f10c922aee01ca051cff7712a69c15533f43e26 netdevice: add the case if dev is NULL
c72f45a89505f42fe46d590fe709d4bfdb4bff77 xfrm: fix tunnel model fragmentation behavior
f69addc71e81f8a884beafbfc3389536881bb56c virtio_console: break out of buf poll on remove
82edd2cd4307d9968ba1057d6e2d16954974b022 ethernet: sun: Free the coherent when failing in probing
e3cce2de8c812df098c036e70d1d2d756dc15213 spi: Fix invalid sgs value
3c18feb0fd3de618a8d83348a746b97382a62e9d net:mcf8390: Use platform_get_irq() to get the interrupt
4e43bb2be2361d3960bb9144fcf67d8b0f3f0125 spi: Fix erroneous sgs value with min_t()
a46944b65921ab8fcc65df829af11f520dd00b1e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
20ed1d5366416987535522889c7dafc6623676c8 fuse: fix pipe buffer lifetime for direct_io
499921323bd620968b3f2a63ca5954b6a8c94ee6 tpm: fix reference counting for struct tpm_chip
78be897cf5f4c7669885b6f448554038bbc455b6 block: Add a helper to validate the block size
779a3976a2127aed9f1fd19d63f9940b1c3504b3 virtio-blk: Use blk_validate_block_size() to validate block size
1c634da31255ef29b93669c9f00b9385d2addb05 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f310bdf87ae2eb7345c8d9827c81798b96fc5f43 xhci: make xhci_handshake timeout for xhci_reset() adjustable
13ae75a5bce1d2e34b64c9f818269fb51f66a3fa coresight: Fix TRCCONFIGR.QE sysfs interface
d00ef5f4216854d36d4992c3925f90b814f7e78a iio: afe: rescale: use s64 for temporary scale calculations
83b354adcd5137786ae4ad474d87ed82d219895e iio: inkern: apply consumer scale on IIO_VAL_INT cases
4a51d00e4c0df5aab154c37b10f8b07f731b0f24 iio: inkern: apply consumer scale when no channel scale is available
1d4b49ded9280abd1d5a2d6165cc9de5da16f4ae iio: inkern: make a best effort on offset calculation
1d823376ba3ce27524a969cd833b8d1a3c4d2302 clk: uniphier: Fix fixed-rate initialization
00635305b64b1e599adc3c24e9726704b2ddc940 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
011c0a5a80cd68b1b3b5642806549b98b098f455 Documentation: add link to stable release candidate tree
ca70f6290c7658c268ae7bf248361bbdae882736 Documentation: update stable tree link
233d13a42009d163fa7e4ca0189384f6fbc7058a SUNRPC: avoid race between mod_timer() and del_timer_sync()
2b39ae76908897a66ac26c5f785cfc5d71d7ff77 NFSD: prevent underflow in nfssvc_decode_writeargs()
0ab297106eb3ab6fb1f2d92e85cc8769574d17e7 NFSD: prevent integer overflow on 32 bit systems
a2762ac929956b4f10d2440db21c1d3f8784d874 f2fs: fix to unlock page correctly in error path of is_alive()
ee9b3275539a6ec075f305f316c2deeb8098dc6f pinctrl: samsung: drop pin banks references on error paths
879fb0f58138a48dea0a9facd84fc8650c6935dc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f58f512d4d6c3f25bd782493a6a18752115fd321 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5b87121826328812a6759e828ae3476a65fea81e jffs2: fix memory leak in jffs2_do_mount_fs
f3163fd2a430372d60be89a3d6cec310212381b6 jffs2: fix memory leak in jffs2_scan_medium
6321824f4a2f8ad429cf7ab4910ed54811488f3c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4fe16cd07bf20a179d86e88fa797e9fb888e9cc8 mm: invalidate hwpoison page cache page in fault path
49d2eb121b37060a42794823ecb0220e29c6aa09 mempolicy: mbind_range() set_policy() after vma_merge()
3cae97e75a9341af81b3886b890a7fbcae89219c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9b3c4b2b16df1f7c3e6e8c70507f873cbbe93af4 qed: display VF trust config
c2ff3761bd33962e3076d9388059022758af06a0 qed: validate and restrict untrusted VFs vlan promisc mode
905033479a67ecc43255445ad149bf871a748e0f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fdb7c2a4173bf9fe03e9f52f2db1b89cc67bb9a ALSA: cs4236: fix an incorrect NULL check on list iterator
70123ba60adca6b7c3a3564252db53dfed4d9479 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d6fa59f77760bb287d6a6383f9912eab40f03930 mm,hwpoison: unmap poisoned page before invalidation
43e7e87fcea487da0047e166a8207c07b9619dac drbd: fix potential silent data corruption
d6780d7bbcbf5e98aff8e88d50371cd4735be1cc powerpc/kvm: Fix kvm_use_magic_page
2123c190d60ccc51429e3ae6b4f76a96d0ea154a ACPI: properties: Consistently return -ENOENT if there are no more references
b9bb02be3dfde09f6edaaa543c261b88edb872b9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b1531cf45fbaa97ca0f898ae317e57878a1970ad block: don't merge across cgroup boundaries if blkcg is enabled
110be5fdf4ada05aeec9599f3e7bd8e12e1bedb0 drm/edid: check basic audio support on CEA extension block
91a2fda0bd53daf23c989b17c8049a1f8c7ab51c video: fbdev: sm712fb: Fix crash in smtcfb_read()
46280d3dbb14c9deaf52e4c2bb32ec92935a1b03 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
56f3cce6856cc02a8b855e4b0f180e67bdcc292b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d4a1d03c3333b6a0ba951a30cea76a96df8da99c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
69a1c811d3964b9b434f8a20b6e5c53e8eae9863 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b99c3133981f174c47ecf6404a1dbeca9ceeae6a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e669d5f079b6d25d0b8209b2346e51e6e9747cbb carl9170: fix missing bit-wise or operator for tx_params
5b0cf32d63163eb781ea7b8ecb0a7191768e0899 thermal: int340x: Increase bitmap size
12bb8e943cdf03de369feb7fba716cb948533826 lib/raid6/test: fix multiple definition linking error
12cd7e79bd6043c59ce3b84951ecc6bae6bc0184 DEC: Limit PMAX memory probing to R3k systems
c0e73fd5c491dba3eae267a2f004172dd99ee07f media: davinci: vpif: fix unbalanced runtime PM get
bfb125341aa93f5096742f3e238f511bebb1c54f brcmfmac: firmware: Allocate space for default boardrev in nvram
b51da7a7541bf4f20bd8e048669bc5f0415042e7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5932bc8f02a8ec9b27403ca835b8cda099a94737 PCI: pciehp: Clear cmd_busy bit in polling mode
2869dad7db728564dc369ec7831c905f80eaf70c regulator: qcom_smd: fix for_each_child.cocci warnings
30c160cc50dd323ebcd75a15b4d41a37c9787693 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f60cb5823cec695431a51120feaf15ac1db333d7 crypto: mxs-dcp - Fix scatterlist processing
304df775c30dc48e7ec02b23c8a57e4361ab4bd0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
780262b28a41822d09c61a89e3795a287356d08e selftests/x86: Add validity check and allow field splitting
979cffbb9efbf457f9a967ef25c40fc790bbd5e9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ff35dfd985457fe89097109ec2f3e1dc682d5025 hwmon: (pmbus) Add mutex to regulator ops
ad25e441a24b7b8bf11933b5825e09ab88c8f9d3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9f6258c097a2be26dd1f47607fed4068820c2cf6 block: don't delete queue kobject before its children
b15a796cbf865452f0fbcef453576bcad706c5b3 PM: hibernate: fix __setup handler error handling
aaae427d344a2a8c7b64589d2b983d0880ce4289 PM: suspend: fix return value of __setup handler
4813ed9f1eb1b105eb87b7aa0110909bb7254924 hwrng: atmel - disable trng on failure path
e8d2742582477133e5cc4cd6ee59baa95a5921d6 crypto: vmx - add missing dependencies
706218943fee57d26e3d3b2c6944b7099a1f362f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
91ba3313ebc31b12b651784621ab2c94e6820b86 ACPI: APEI: fix return value of __setup handlers
24fbccea829c0cc46c84810a1df80373d93c2453 crypto: ccp - ccp_dmaengine_unregister release dma channels
5265deb46cd1bd446a12569277971f959c9553cd hwmon: (pmbus) Add Vin unit off handling
2b6b218cfc9467e4beffd66c52841babcd5fef3d clocksource: acpi_pm: fix return value of __setup handler
246b8029d90416379dc97ab706d3f37083129627 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
daa2cc5a18b4748c7e607b69939971e5ff2d50d4 perf/core: Fix address filter parser for multiple filters
e4a6e6678166e08f112928bfbe814a4dec2deb6f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a6f6cafe481bdeabc7f98a1b4cf93a5e2658dff8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
688e9124f3b7905793072ace2742efcbb7a059c9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4ac7fe1b5ef5311cfbc55e7b3d72699efe024e50 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f4d06bf91bbf6adbb23dbeff7460e0894e4dcf76 ARM: dts: qcom: ipq4019: fix sleep clock
bec29fca8850f468423e287557fc35be974e4c9b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e0a6ce156217910df7fd9b679f4a9cc7ecbcc3f4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
eab716153f49d667ad1f426455d53a981247a64d media: em28xx: initialize refcount before kref_get
8b71f98e11d7e8756ced68d73f399c473506200e media: usb: go7007: s2250-board: fix leak in probe()
996fd7f22a30974dc67377c960d31318701a74e9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
599df9d20c5d94815647807abb4d7f549d44932d ASoC: ti: davinci-i2s: Add check for clk_enable()
9a0f75a6897a063eea223d3c1a396936127e8c4d ALSA: spi: Add check for clk_enable()
946a70a48d2484394d2858585b35497b1c93231e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
19003bebf6135c3d5687abd488e7fc312285e8b0 arm64: dts: broadcom: Fix sata nodename
c87e7e208905d367a199558e2f23c2fc038dfc73 printk: fix return value of printk.devkmsg __setup handler
9f49207fc5ecab0db6bfac3deeac9239682e9933 ASoC: mxs-saif: Handle errors for clk_enable
9f47b45927e240faae976b6023b6803c050635de ASoC: atmel_ssc_dai: Handle errors for clk_enable
f584def67ec020faea7687df57003234f044d278 memory: emif: Add check for setup_interrupts
ff43e5b67974ae079ba0f19cc15ef91eb2159c26 memory: emif: check the pointer temp in get_device_details()
4d22e3208dd1f661a88617232b73606846bf95a4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4232c92fdca964e7b19abd46b03f5e1cedd76928 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a7be2bd8dd7fbccdfe5727b256fa83911e3f7dc6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a6206923f4423c503a261175336c97afa135c674 ASoC: wm8350: Handle error for wm8350_register_irq
7fc06c8df0b54a9afa9d092465244fdb4a01c08a ASoC: fsi: Add check for clk_enable
f65885385623dc44f2aafd7d8330febec65230e4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d83764750ca0849dc9e93c4fec91149c35fe18d8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
72d8fbd3dbc4e15fea6d868bc4107028ed87067f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
671beeffa6f4e332a3f7f97604402d264b7e5bcd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
89a3f7a8db6b37fa8ce8dc63ed5dc7e89c45b9a4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7ea70b83ff170ec80ba55f6e1bd5e55794be5cfd mmc: davinci_mmc: Handle error for clk_enable
6fe5f78e9c2a04379eb1df2d2ed703ab730ee518 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
80ad360fa046c163d8e58808abd343adde0302d2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9fa539bb0073a441ebf6f572cd607bdc91de45b7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
50b5c38a1ba2651dda630b12c0caa2029de4a95a mtd: onenand: Check for error irq
23f3f85f15a10e1267aabda1c765e69b1fdbb105 drm/edid: Don't clear formats if using deep color
25538cce7219e0c5247291ec7fadf30ce8f970e6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
04d452777475bacb1866abb117cfe24a757c85cd ath9k_htc: fix uninit value bugs
87f55dc7615f07a539433e29c32e5962f514a3eb KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e7055b0a00dd508893ab6be08555feea78d42214 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
31f087518778d2f9763bbcddf9c811659928fd6c ray_cs: Check ioremap return value
4a4c49834f65e9f480e4a026d9c89aeed4d19249 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
92afdd88ca329e358ab09f7fdd04e2454813c5de HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a4aca2d879d201c4250953e2e5d991aaf50223c9 iwlwifi: Fix -EIO error code that is never returned
cf174237900d2ae79428d3fdfbcf967edae032e6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1915862a3b76048e7bc1ae535a346fa2dff70698 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
163f022c87d3f5d331da30c16308e74383ac87f4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f7da225efd4cca5ec6a469532430e4ba04bd61d1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
76ef1d400f1f71ed5d6a9fb0fcddf120727c7da9 scsi: pm8001: Fix abort all task initialization
c29b674baf13b211b897db342b28f19b78ea31f0 TOMOYO: fix __setup handlers return values
6ed8b0cffd21c8d4473a9c14bd5797b97a714446 ext2: correct max file size computing
6b5a4d7afea200b15d83e2fc24f123279ce59cac drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f50a45f158fe4cf890d243689212b87083defeb7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b96e2ebd093b148534f05e496f9aa506b0793a93 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3e22923d092206b1c1e37c766e7396d717020610 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2cca49d1cd60a207801f5ae6f12da7d2c39812fd KVM: x86: Fix emulation in writing cr8
947fb248fa72888b5b3eef62eddcf05c12e6c9c6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
512601167bd0ef3f12ac886c00a3ee42a546f3d7 hv_balloon: rate-limit "Unhandled message" warning
de0981fb6e3a9d19aafb04177911425dcad278c9 i2c: xiic: Make bus names unique
5ac3549b50e0a9dc3ba78e5d965468e1ba2ef985 power: supply: wm8350-power: Handle error for wm8350_register_irq
e88f2d903c462e47b9724e95ec5ca73d2f0f5dc5 power: supply: wm8350-power: Add missing free in free_charger_irq
cc46a5ae1d8f345127ae6544e15ec4be952c8f0d PCI: Reduce warnings on possible RW1C corruption
37727a918495dc41727dddeba6e40ba5fcba3b13 powerpc/sysdev: fix incorrect use to determine if list is empty
71acfa32fbc339b4bb34503f6ba6d3ee8355aeff mfd: mc13xxx: Add check for mc13xxx_irq_request
558f9d1ec68f14fb4579ef9faa61dcc2ec113627 vxcan: enable local echo for sent CAN frames
7771b620483fddf4b9dc9fa24041d67ba8d660b2 MIPS: RB532: fix return value of __setup handler
908f6aec3a33efade7a75bb0cc8e921b9532c5b4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f921c6aa4d546962641e4ba8c354d9962d0a9cf9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cbe94a218ae929de6fc064cf6369e58c92e0e149 af_netlink: Fix shift out of bounds in group mask calculation
f3d7c67c7962a4d6c7a6baf2ef051a75b5f59df9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
546622a7f55a340caa540d0e320a7a20b3eb7824 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
dadd12ff2587604a46e275c0e9b92ad0ac8094a7 net: bcmgenet: Use stronger register read/writes to assure ordering
a19c1b04cb587ea6b07ca68df74f1eb152716d56 tcp: ensure PMTU updates are processed during fastopen
c6f50f7bad4ad581d7b5fb930f08df3b9bad7947 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5d423051212a1cf121a8d113a70c63f556de148e mxser: fix xmit_buf leak in activate when LSR == 0xff
1306f2c8828076a2395ad89f1be032d6be63255d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dffbcad96b9e1dc091bab4b14ffe5b31ea9e1395 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c78e95cbb7b128524b4259a2f2120b750df033c1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1e15972806063ad0aa746b5192b3fee5a721ede6 serial: 8250_mid: Balance reference count for PCI DMA device
1f7b8a5647be567287556dff8b068b9c445cc721 serial: 8250: Fix race condition in RTS-after-send handling
1e336363deeefd8ab6a18e99680b2ce4ae6731f4 iio: adc: Add check for devm_request_threaded_irq
7375133490a44f27ba7df3a07f407f7417821a23 dma-debug: fix return value of __setup handlers
960233505ff64f87ef80a9d292796f75cf5b3449 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4675d97d1b5134d18423f9c37333e21997ab0f0e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
954470e1147e9757db832c3cb677beb9a6ea1798 clk: actions: Terminate clk_div_table with sentinel element
cf1adaf0a25779c6d376c31064d457d44706caa3 clk: loongson1: Terminate clk_div_table with sentinel element
fd3ccce4ec5c7a203a55ff735b3382e83b4cc9fa clk: clps711x: Terminate clk_div_table with sentinel element
97fd4743cb0063d29cfefbe2895026592959b290 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
07e19a7fd4ee509ef7f9262d2e6824ebea966c93 NFS: remove unneeded check in decode_devicenotify_args()
3ea72ca673bd9ab2f3392bd3c6eb56a00b72596e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9228ff5d1ede2a674aecc2e8f5c3d505a90583eb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8a324622b68e945c75bb4d470bd5a2cc86a98cdf pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
616c65ced7a0617d447ff9cf16ada3ac683b7185 tty: hvc: fix return value of __setup handler
bbe5ce8fb6f11caba7953c7707849378adfaea76 kgdboc: fix return value of __setup handler
5e4690c031a62dba541033133ae98dff5f19ceae kgdbts: fix return value of __setup handler
d51106ada427e54a89651de72b466274db48300f jfs: fix divide error in dbNextAG
86207a9d63214a933b1f62faef49f9ecbb738e0a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c693c9cb9231720a5998d28698e247ae7b176d6b clk: qcom: gcc-msm8994: Fix gpll4 width
c02fc20ea7d1adb8fb7b8df8da693bbe38c9a0d8 xen: fix is_xen_pmu()
0da8b8150e97e8a2c28f3520fc20dc154dfae719 net: phy: broadcom: Fix brcm_fet_config_init()
6b450b94f59a7b4e7fedde3a31694947c9685792 qlcnic: dcb: default to returning -EOPNOTSUPP
c31b795502e84117df05a10ac8110aca8737cd21 net/x25: Fix null-ptr-deref caused by x25_disconnect
67277e487750b3f1ccdac5452c4cbcfd90dc1243 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7025d9c8d8e00d225965e279ef364028251f94f5 lib/test: use after free in register_test_dev_kmod()
4c3bcbe77c481cf04203e06f1b2c097354ecea4c selinux: use correct type for context length
27ec5fcab7b74a5a1061ebdc6e6b5b4ebaf6f54d loop: use sysfs_emit() in the sysfs xxx show()
760587b27a92985b33f2769f2446490bb6cc8174 Fix incorrect type in assignment of ipv6 port for audit
c5ca44b659d337e27bf3594b16976107f6b73ee4 irqchip/qcom-pdc: Fix broken locking
487ea8c9f08f089c15c2cc0ca9bd4e1badb88501 irqchip/nvic: Release nvic_base upon failure
5b94b9b9f9a632368ec57314d357def05f55e8fb bfq: fix use-after-free in bfq_dispatch_request
80e80f8da01d8e21ca0a34864633bbc953fe9c7c ACPICA: Avoid walking the ACPI Namespace if it is not there
21d8b80d50622fe2bddaa4230f1460e3648439ec lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cdd77ac190d05d2e4e1b6ddfde691352db67bf88 Revert "Revert "block, bfq: honor already-setup queue merges""
fd7288dcb1714440d97a525b181ce72b4e824d52 ACPI/APEI: Limit printable size of BERT table data
0d9caaa036373f1a0558fb65f970f82082bb21b7 PM: core: keep irq flags in device_pm_check_callbacks()
ef84bb6fd2bc4ce184131951d8ed9f6a30164805 spi: tegra20: Use of_device_get_match_data()
7cabcf30e8e78e71d670ba0e3003a6d81b04d809 ext4: don't BUG if someone dirty pages without asking ext4 first
739717252bf686b3e15a58a0ba3ba4feff0c4311 ntfs: add sanity check on allocation size
574ccd71fc119675f7949f5abd40cd409f88ea3b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2a49319f91bdfd96293a9ef21df336a1bfd97acf video: fbdev: w100fb: Reset global state
f3b6e97a3420f85a6c5926846011872bb7d6bb57 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0ecd176598cb948a50579ef5d0dd15b8d9cd3ce4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6f6029fe7e760d2b4c1348a58e20f65a6e360a3b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5a01d3166fc37d4847a1eade4c6b32e008c393b0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
85065d2583e5c15376fd23998993afedbc68140d ARM: ftrace: avoid redundant loads or clobbering IP
ecbc91be61a84eabe3b7e1bbf42b8737cf0659f2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ed9542b258c7cc82ef149d5e957a483b84a144c8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c2170eaee7fde16f888ba45d7b22b21fa7d437c2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6fa5dec2c6e8975e98099f87ecb9138da1b86d18 ASoC: soc-core: skip zero num_dai component in searching dai name
494fa8244aca2b3937eb66ab203a83749c0b2e1f media: cx88-mpeg: clear interrupt status register before streaming video
dd51a47ecb1e6e80263badbf32d14389345356a2 ARM: tegra: tamonten: Fix I2C3 pad setting
4cbc0238b98b5e0672dd9cf67911a612d8778656 ARM: mmp: Fix failure to remove sram device
7d2d2a91e1e46c9c8f9d9411a1ec7db4d48f166b video: fbdev: sm712fb: Fix crash in smtcfb_write()
38ff1aafb5750f62a44b45720c088e12a1f7ff2e media: Revert "media: em28xx: add missing em28xx_close_extension"
a008e709cf39330ca132b2a7b0313a8be3283fa0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2e4a41aa999f3e28a331411c8ad8f86e1f80607f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a5cb8ef0bfcf17630ba6363c60a522633974eb53 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c94300c9eabadf71f8b72bace3d8c8a42b99d630 powerpc/lib/sstep: Fix 'sthcx' instruction
5ccb411b630330e9d36dfb3a5db6a37d748dc1bd powerpc/lib/sstep: Fix build errors with newer binutils
953f45c9cb5b9c4601a9e894917fcf00a1b4055f powerpc: Fix build errors with newer binutils
d12bab10b8c162e5c62c1e695520bf04b6c595ba scsi: qla2xxx: Fix stuck session in gpdb
f5e78e2593e0e7941f79f406e5e4ad7ac4d08f44 scsi: qla2xxx: Fix warning for missing error code
f7db3fc9c6c3ef16247c011e25e15230676dabcb scsi: qla2xxx: Check for firmware dump already collected
6b88df5f540691daa4a5d2b05cc6c974242285cf scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6bd44c3ba2047ac154b25b29a6fd452e7a36db7e scsi: qla2xxx: Fix incorrect reporting of task management failure
d58183b978f30068be225ae03b6f8064a857cd27 scsi: qla2xxx: Fix hang due to session stuck
add5236525b0a5c918c31fa4d169eb7721a04b25 scsi: qla2xxx: Reduce false trigger to login
ee35512daf0e9cfa16d3b95731b8eee45d883ace scsi: qla2xxx: Use correct feature type field during RFF_ID processing
856cf486db9195ae5992e2377327ad96fec94997 KVM: Prevent module exit until all VMs are freed
1297c9c48ea6304c0ec5d1d8ea9d86ccfb9c02a9 KVM: x86: fix sending PV IPI
80f2a80b79a0b4223962df50b39bd5d84d1e4b2c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
373f14bc97f1ba9b90bda8f3c683ec40ae5a4729 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6f24a9ff50216497aef0e0ac88110eeb0632c301 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
30c39a1617bd2f68ef25391587a8220812f8c138 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1924dc51b32b2153dff376a7a310c44cecb7b3a5 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f66caccb26c9a17ec258dc707d5df7e6a9f2546e ubifs: rename_whiteout: correct old_dir size computing
a62e8ae6b0b85e0347592b44c9254d3a4ef1a1f2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c44fcc3f172573992d4496f310639f9a08496d44 can: mcba_usb: properly check endpoint type
1ef6125575cf15c2577d9c696ccdd32228248224 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9f9d3ed7c036f4f5908a89d255fb48786d46e345 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7a353d7d22d85ff7800db6309bb510edeb635640 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
38fba092ba3f00fd8407d9aa9fdc35cf16b40acd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
12d976c8cf20f1c58aad4085c060c3258fe2b82d mm/mmap: return 1 from stack_guard_gap __setup() handler
4266ffcc1ceb4553843cc4e2b0603b52adf036d0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e01905ced5280610e930799bfabb266fb6b10793 mm/usercopy: return 1 from hardened_usercopy __setup() handler
269cf93ec759664a932e2d08db12e1d6d45f6aba bpf: Fix comment for helper bpf_current_task_under_cgroup()
da8a7e427b40c5439fb611e37015c634fd0405d5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
66c2f223fd70358fa1ab44f09f05d99df42036e5 ASoC: topology: Allow TLV control to be either read or write
5b45c04df67ee39bc184a62de05c9e9d1c77724a ARM: dts: spear1340: Update serial node properties
5ee541c6e0b7eb5bdee7da974a34aab7981e1785 ARM: dts: spear13xx: Update SPI dma properties
593b7b63373fc365414eaa8b669d5899a3525376 um: Fix uml_mconsole stop/go
c9929cb53952320db1783718f549e4ae5263bcce openvswitch: Fixed nd target mask field in the flow dump.
b6c6c89e9f4981fdefd1d6a8c76c9acfcf746e5f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc331625881-11670cd90ffa.txt

315a1a90327febd0cd00b6733021919e90bad769 USB: serial: pl2303: add IBM device IDs
2324a605c5e57f8d567cae6a7acd58922e29dfcd USB: serial: simple: add Nokia phone driver
2457448e0ea27c44068972e21ccbe759396ea2b1 netdevice: add the case if dev is NULL
3cc687f9c96626af8c48e2d2e981f626aa0e5ff8 virtio_console: break out of buf poll on remove
34c3ba7ad82b46dcf4fa880e102fc0b5a9db8c96 ethernet: sun: Free the coherent when failing in probing
e180017eca8eae855b4f411287d576207602a0fa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b0229a836630046e4fa4ed3f1de08f484b3ec626 block: Add a helper to validate the block size
030b711ef45da3963550b9aa6ff8519a8dd230d9 virtio-blk: Use blk_validate_block_size() to validate block size
02c5f2e42cf4ce1e87f47f19f085f257bcc6c1f9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ff53bf94df6178162a6322b74f1db801a89f12f1 coresight: Fix TRCCONFIGR.QE sysfs interface
b7c39a28c3ff7c62de0fc1189ab19038ea214ac4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
03ab81a95f3028c2d476ab60a4c4d1e17433b73d iio: inkern: make a best effort on offset calculation
0fcedc5740db57d751e08c7ba6efcde2cbcf6b32 clk: uniphier: Fix fixed-rate initialization
c975151d0dc1a1f353de62ff9d15771b1f2f6872 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e58568dfc051fe87d65305be16ce7b9b197207b9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
44befc0270f51eb1e6431698823fe83faad0868b NFSD: prevent underflow in nfssvc_decode_writeargs()
fe4dd043c812771fb78ffebab012f340d11cef0b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
298e84ee0e92c67419b279eb8348acf46cbec3f3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e3a1223012519586d7ca63d8e26c1de12ad0dc36 jffs2: fix memory leak in jffs2_do_mount_fs
8af478143167d7dd84214a96887a60dbaf728342 jffs2: fix memory leak in jffs2_scan_medium
fbef779e4930b22c5b79923d951bb44e2b351948 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0f3def00747d9d770390e50784f1ac40b756ca47 mempolicy: mbind_range() set_policy() after vma_merge()
b245f9c39fde4e256b9e64c8ba547be59fbbc0ce scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0b2bf79341b56fb9dd5220aa0b813a80e6e5f12b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6c45c23d5cfe647dda35dc4e447c1d3270434ace ALSA: cs4236: fix an incorrect NULL check on list iterator
b7e23341547f557240fdbf2e88f1418c590bd0d5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a151260fcdbbd25494b52f6c45cd468ace591f97 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4c283a75a45bb013225670c6b14522136d7eb2b5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b9e068f6dc450153c6e498205dd70b6b88c3b25e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d8ee7e14208632e9aaa490de969ad4a59c53d5d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e83672300250b1afacc3643bc5f62b43603d1e3b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cff1e6704a80e6cea24b1c2ac063bc6d4ee4f0bc carl9170: fix missing bit-wise or operator for tx_params
1521fcdc41f5d8e5525c98332ef22cee1e1aa70d thermal: int340x: Increase bitmap size
38af3748c04d8a022f93136e475cc7d8171a4101 lib/raid6/test: fix multiple definition linking error
8352b1a6838f5b8dc8b148e3398b18d0d4ba5fbc DEC: Limit PMAX memory probing to R3k systems
26fa4797194c4d074a4f087ed2e47cf21f8d8848 media: davinci: vpif: fix unbalanced runtime PM get
21a557e53f8ba219c80ed94b2faf0986da3ed6cd brcmfmac: firmware: Allocate space for default boardrev in nvram
bbd112a63a4a8c964a7ead6586f9932f95c24b53 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d3d75c16c57f68257028d9b23cfd1d4e5e72a59f PCI: pciehp: Clear cmd_busy bit in polling mode
b26a3182af986699d4c6fc3529d9f6ad1335f93e crypto: authenc - Fix sleep in atomic context in decrypt_tail
b2fbba1a99ceee93046d818e8503c65ab1a75cba crypto: mxs-dcp - Fix scatterlist processing
79a280554781c2941fa614196d4a774813753c15 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b3fe466978515b7078d40c372559d3baff3e57a6 selftests/x86: Add validity check and allow field splitting
b73fc5d772fa4b28b8ad27b6f63872e030df37da hwmon: (pmbus) Add mutex to regulator ops
8629b16e2e87aa0691b812dd4d178d53de4aca6b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fc349cf7549bb3cd66b2112114bf4aab8acd3ce0 PM: hibernate: fix __setup handler error handling
9a2f774f6bd2741db5a6efd54f2189ecd7315102 PM: suspend: fix return value of __setup handler
d406feaa0b07d957722fc3c7bf962929dad2e74d crypto: vmx - add missing dependencies
5376530e49d153f7d4b3ba2ad09a44d58b5f0de6 crypto: ccp - ccp_dmaengine_unregister release dma channels
af426ba869671bf4e7d660178d8408d94c1a518a hwmon: (pmbus) Add Vin unit off handling
e0a09bc9aab318808c032b1520250312bea72f5d clocksource: acpi_pm: fix return value of __setup handler
beafd6318309b37b009a843d6681c8437f1a8d73 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3aa39d285024e4867fd8219d4cc7d2f8678378ea perf/core: Fix address filter parser for multiple filters
d703094ae8be2c41251f31fbce2055a5238848bf perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4a21f8a04ac1bbcf5cf01e73f639238a3103ee79 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d303df6cee06c60d42c7e7ffd02d5e9eae49136c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
52dbff6efeecbf3cac007e0fe19ddea2ddff4aac ARM: dts: qcom: ipq4019: fix sleep clock
4b4d7ea21e2b7e0b3f721eeb717c96e0bf6e9b08 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f94795a4733c6ba276fd961f6b5d6c747bcffb5c ARM: ftrace: ensure that ADR takes the Thumb bit into account
12387bd52e4e6709fc4c690bbe853493c8449360 media: usb: go7007: s2250-board: fix leak in probe()
d035b3a7bf244e0152169351cb59c44a17e2a58b ASoC: ti: davinci-i2s: Add check for clk_enable()
0932d0ba0ad65b18e95f3e6e3d6f7fc493b12c5f ALSA: spi: Add check for clk_enable()
3716f25b1795af8aa9feb62c5fd411ef97aa85c6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0ae751e529b731c53c8aa0e9b8899851e0fa18a2 arm64: dts: broadcom: Fix sata nodename
0068eb9d70b9121a34234d4017a1368c1a70ab57 printk: fix return value of printk.devkmsg __setup handler
5d9fd24134bd9c33127356eb090dfd7b6aed0df6 ASoC: mxs-saif: Handle errors for clk_enable
29e1c788d1670bb5dd1c60611d6d9dc3dc9cfcc0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f5b9a912ecdeef35e983831f64ca377c5436f996 memory: emif: Add check for setup_interrupts
a9d22f6374c1590e240cd9a7eca3f7fb1c4dae9f memory: emif: check the pointer temp in get_device_details()
4c9c940a431e8ba9ff16e33dc68c333702d4c08a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a2d5d2ff04ce41ade30c73fcad40b31f3f4b5f8f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9c84b69a9f7e5c055ce245ba8cf7a3a40a82d02c ASoC: wm8350: Handle error for wm8350_register_irq
85936bf51630c9e65eb87a030bb3a3c68a938cc3 ASoC: fsi: Add check for clk_enable
9764485d755d37b5aebddc2caa5ef44edb7b5a43 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cc59411e5047ed13a0ec651750896df5bdddab66 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
61cbfa128c5334d401e06196e157ce2f65a74e4e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1088e6c19d23605e04f06978a6220126cd6825d1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3d836f3847b4b14f97186942d8a126556889d494 mtd: onenand: Check for error irq
de08bbf94cc74a0a107089027956c967e829630f drm/edid: Don't clear formats if using deep color
5ad7e2b2efefe603946b48e8690cbf2204580d9f ath9k_htc: fix uninit value bugs
b126539d33605885d2f448bf16ac0a170e83c93a ray_cs: Check ioremap return value
4a92a9a9d444b672ce5765def00ed3a9150fda81 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
179b692a5527be5b26c44a5d2e37015df8272368 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3f068f88eeaf113c021f54f74a161ce6fca8cba1 iwlwifi: Fix -EIO error code that is never returned
39505fefe4b2ea252d52a10cb2f79d9edf56de8b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e814c60c6b47f8a81f624d481020f78887b88bfc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
57d6703e0da68e31d8d4c3b42c1948c55c57eb01 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5912a140b3274c3ca3d10e941480e58989d02886 scsi: pm8001: Fix abort all task initialization
f25ccc500e7d65836c372345751ee27edba87374 TOMOYO: fix __setup handlers return values
c9120d169a045824728da02cf58b0ba7876dd99e ext2: correct max file size computing
d6929736f13b1425348979b534c8fd6d8a4ece06 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0be75bf5d3a8d3432d6c26914becf0a471466ef4 KVM: x86: Fix emulation in writing cr8
d5fc570c8fe7e5eac92e4dbd529d2542a92b6cc3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a6f803bb8c44675323f8c2f6a4971166402de578 i2c: xiic: Make bus names unique
58bb5c9c2af2e02bec00f85c0fa3383cb7fdb125 power: supply: wm8350-power: Handle error for wm8350_register_irq
bc597e54a42e676249e997027d19b249eb70b615 power: supply: wm8350-power: Add missing free in free_charger_irq
c68f61b638e1e158bb4b017dcc0b02a5f2e4ef65 powerpc/sysdev: fix incorrect use to determine if list is empty
6d4ecc98b07a046a7ba0b7d96afe4464acec6b57 mfd: mc13xxx: Add check for mc13xxx_irq_request
4f7b092920275fb7d3c119d249ce701eec0f11de MIPS: RB532: fix return value of __setup handler
55f2aa7d599b9562fba0d7b9a04ec25dd0c8d3fe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9c8ceb156702f3fc4648c6288388c75cc43fb3ec af_netlink: Fix shift out of bounds in group mask calculation
dfeb647d6994936113692abc8e0fea293c53a4bc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
333b83954edda809ac59068fb6a2878a4217c925 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
067c8da2234487dd7b0cb202b383c2cb9f9afb94 mxser: fix xmit_buf leak in activate when LSR == 0xff
4208af0ab713c5f2191816c10f076813b35970d1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
822ad46e6f151de898493e409c85d5ac7458cfc8 iio: adc: Add check for devm_request_threaded_irq
e30db88b302619e79c5fce34f4e6e260596bb26a clk: qcom: clk-rcg2: Update the frac table for pixel clock
6f2b985d5518865f96cff650d1c658e5a1bd04a3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
44a413a7c83946988864102c87c08c29c38ac794 clk: loongson1: Terminate clk_div_table with sentinel element
ec82fc743d327b0a7361d7456dc0cf1f827aefdc clk: clps711x: Terminate clk_div_table with sentinel element
dfbd6bbc4a958fb7d0c96a04cf9b14207a2e7ab6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6b65d65d447280d64bcc972159880f2b88ba83db NFS: remove unneeded check in decode_devicenotify_args()
ec4035b91fea0cdf77e98c47f801c29609f45452 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7fd9ffd56e0bffa60453edc09065ad2008a7dfb8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0bd8b1938461a8075bf5aeadde4fd28822635eae pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ba56ff78e22a56ca558210fd003d55e3ec658974 tty: hvc: fix return value of __setup handler
d386949b76d7ec605408888f86c09b2e48b4fff1 kgdboc: fix return value of __setup handler
6f7652eabd6fc1f1d181615f24aab8890db918d7 kgdbts: fix return value of __setup handler
de31332838b2decaf5f9ef952a6e792ff40c806c jfs: fix divide error in dbNextAG
e79d47db609d0e448b324cac74529ffae304b7d9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c28cd71275eaa93ca1d8df2d63b0b80d0ce59c81 net: phy: broadcom: Fix brcm_fet_config_init()
0321b139866f1cac311bd2acb95b73b26ace57cd qlcnic: dcb: default to returning -EOPNOTSUPP
de060f5276c85b66849c936960738d6164ed69bc net/x25: Fix null-ptr-deref caused by x25_disconnect
5016a09953b5c8417250f5ca682f1cf675f53db8 selinux: use correct type for context length
93d2c552314684c055bd17f64be24d70082a8671 loop: use sysfs_emit() in the sysfs xxx show()
c3efb78d696f4c9e6138fc24a80c22eac86c51dd Fix incorrect type in assignment of ipv6 port for audit
d68fe4493342a3e4da6574a83e4d4c25b3608e58 irqchip/nvic: Release nvic_base upon failure
707ad4044185fda0457b0e0b01c609d49e174a56 ACPICA: Avoid walking the ACPI Namespace if it is not there
a09b0c97ce28c57685975b360b6f8072750f7b34 ACPI/APEI: Limit printable size of BERT table data
2c0f7f10dc0f4ec15a3ea67d613b3e76d47f5d2a PM: core: keep irq flags in device_pm_check_callbacks()
aff5c8001abc9441116431e9d430cabcf4a6fc28 spi: tegra20: Use of_device_get_match_data()
c9d21534fa5f5b7a653520414b9be4129bdf087b ext4: don't BUG if someone dirty pages without asking ext4 first
b06fad97605e33026bcf5ff84292e50e2add887f ntfs: add sanity check on allocation size
0d76c8d68a191b53d512b0338ef2557ce5d11683 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
786fd9b60399b1f4e2d6987c39b31f7c75ba4cc2 video: fbdev: w100fb: Reset global state
db1d8fa7daadecde6bd4d8df75069a6a706d6074 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d313b855a7730a1434e6686c37513b8a7b12c2ed video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d4f9d64cbde10d48c1ce08e66ee0e940ac519c73 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4c17564fa176bd37b329b1a517c3a0c019139c25 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0d1d2f9225f6ddf1def4f06bc104fe03cb14b528 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9422500bf49207bfda23099b312b95ceb1bd7768 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9c1fa60538b82cb62149122ee1b32bcd718ca7d0 ASoC: soc-core: skip zero num_dai component in searching dai name
3da87ee6efed9b72c7f8f923d75461d049bb3e82 media: cx88-mpeg: clear interrupt status register before streaming video
3faea0d81c6810c9d68c8f32fc5e37a792e120c3 ARM: tegra: tamonten: Fix I2C3 pad setting
56879b3e4e60eaa3711ab7d1f1aa22f1cadb9478 ARM: mmp: Fix failure to remove sram device
59507d18fb28c0679db46c51f0615571b4414106 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b659e7afd199a6919911251d65fbf4de7710b858 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3c1c3aa785a9efeb022d39852a39351ac819046c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
08e3ca389c8a87d356a82f69c67899c5eea312fd scsi: qla2xxx: Fix incorrect reporting of task management failure
eccd65fa15e7dac783dfad43db335407db91bb83 KVM: Prevent module exit until all VMs are freed
798a1ad296f90330e046a7db3e311f4c43a66a86 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
be22020be510a7dffdfebc9c7418b24b8c496c05 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fe84e4de80f3d0ec0bf91f2a62633722f0fe8318 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f206694a4f639e11e7245d822316745c8c1c2a03 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6a70a61a249c0d00d58050dfcfc3527095fbd0e4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b765c3da78bc5b7b8fcddfb3aa0de9b00feaf804 mm/mmap: return 1 from stack_guard_gap __setup() handler
9990245ed377f460e3fd4e55162edbec36b8e7c8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c65ca63da3df1425a74e2581abff46f4bf8f13b7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e145280a33d95eb8e19bfba51f48851f873d2eaa ASoC: topology: Allow TLV control to be either read or write
e93e8cf7bbf0212246cd52d0db9578755b34ea21 ARM: dts: spear1340: Update serial node properties
3b28acfc07b81ea8b10e7d4b22ec7b6e5a921237 ARM: dts: spear13xx: Update SPI dma properties
fc869104e921e82f765299ff794a9ffc35eebc69 openvswitch: Fixed nd target mask field in the flow dump.
11670cd90ffae2cc821bb57c7ef0809fc94f17c2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad57e52dfdf2-b05af0e7e6ae.txt

01cfc1937c810524b5677694b9a393a0d8d8b73c swiotlb: fix info leak with DMA_FROM_DEVICE
15c1f16a905e4231908a342510d3d5f26af6a73a USB: serial: pl2303: add IBM device IDs
da9126eb50cf4787dcb769dfbce35e1356fb1d1a USB: serial: simple: add Nokia phone driver
d1764198c2a8b457c3250d47e4aea0de0728e842 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bcac7a85f42a4b8b0a44ce7575d7f02faad61ca1 netdevice: add the case if dev is NULL
7d93d8c0d85d17c72b1a2cacdeb3b5de27380530 HID: logitech-dj: add new lightspeed receiver id
ddeac0e5fdf9908dff1df2965b13330868aa899a xfrm: fix tunnel model fragmentation behavior
5bcc53839cedd7c1b582aa3d55d4978adb260390 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a27f227f5b14cfe9c011fdcdf0d97fe06b91d94e virtio_console: break out of buf poll on remove
30bdc2f3e1fd698f9fc08bd4752ac2d26aff3d15 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
19a90a39851e3638081e56e76ba43e568d9ac12b tools/virtio: fix virtio_test execution
87295d299b9ec320e6efe1da9d46bbad98284e14 ethernet: sun: Free the coherent when failing in probing
dd81fe347a212a689571cef156afcdd7608be48d gpio: Revert regression in sysfs-gpio (gpiolib.c)
e29ccc4863d6afb04991a94b51ff419571541d0b spi: Fix invalid sgs value
e5c81be2aa3b99f3e328ac0b12fd44801969520c net:mcf8390: Use platform_get_irq() to get the interrupt
12931b89406e69a4ee5be909066893db9af94881 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1f98aa6d032509c7f3b50e4a2e747e0548235edf spi: Fix erroneous sgs value with min_t()
8a53d76db7da37388f56a83a8e632f1234ddc66f Input: zinitix - do not report shadow fingers
2c1ce57965b20544e131407a99b6823a454d246d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
436f410794472cfb77e773adde436c9374f266dd net: dsa: microchip: add spi_device_id tables
a4033ae628b41fc8ad7b7687d920616bb90910eb locking/lockdep: Avoid potential access of invalid memory in lock_class
87abb62e631cd6062121232d84a169e1b88c93d4 iommu/iova: Improve 32-bit free space estimate
7433e24d569e04f336d5b5d2cd075133582a77c2 tpm: fix reference counting for struct tpm_chip
5a62f58b1210eb91e325fd1819283dd97f39896b virtio-blk: Use blk_validate_block_size() to validate block size
998a8bc450b96c31bed4aabf0cd5ca597a584f37 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cfb8609bbd5fcb4e9578e1c2ad36fb5491d0020 xhci: fix garbage USBSTS being logged in some cases
99a9ccb3e170181d6ee475d4e89dc34306e63ae8 xhci: fix runtime PM imbalance in USB2 resume
d1913c30e9776c4da824e20ee7d2602e569e4113 xhci: make xhci_handshake timeout for xhci_reset() adjustable
82e7aa2e5a470f462cdecee6af42b888e1381282 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c0012581688cc4fe36f4e58e15b65b94753d021d mei: me: add Alder Lake N device id.
1d89fe32a521427613fba394d6c32e3d5b313afe mei: avoid iterator usage outside of list_for_each_entry
4e3b449e36042cbc1fbdb4a38629dc9259f05fdc coresight: Fix TRCCONFIGR.QE sysfs interface
7d34e6602796a3f64d111b11b19cf4326709c3f8 iio: afe: rescale: use s64 for temporary scale calculations
10759111a8a9904b0c23af7428139217cd539cc9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3ace4b8ac749ec833c609f8020d01064c53135fb iio: inkern: apply consumer scale when no channel scale is available
3f59c5a35842a4ac0197fdae7c72174258b9447e iio: inkern: make a best effort on offset calculation
8ed96327eb23eb35ee6459d366ad09859df0c88c greybus: svc: fix an error handling bug in gb_svc_hello()
0f962d1e771a10849c874d9f757951e08bfb38a9 clk: uniphier: Fix fixed-rate initialization
7a6b1a0e8d57b7bad0cea80dcc0df456b4d2682c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
16e986ee14f1ef2f7aaf75d44ca429c331e0f9ed KEYS: fix length validation in keyctl_pkey_params_get_2()
58201d7fd2c2e54ab27ae030d0fdb2d73ebe9792 Documentation: add link to stable release candidate tree
e5f282f4c423d540509ede4134e375faa012df8d Documentation: update stable tree link
541dd9c91f1726fddce630eec0160ed552a25c04 firmware: stratix10-svc: add missing callback parameter on RSU
0117b2e97a160d7387a173af60479b8fb9fbcfcd HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b5d880238d80bb8f68d15346f3a4ece4ef4bde18 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6035407409c7db6adc5e2f3d0b9cfbb017b19416 NFSD: prevent underflow in nfssvc_decode_writeargs()
b053effa25ef7350b8dcdfd1e956c5bf8c64711a NFSD: prevent integer overflow on 32 bit systems
e927415f4cf04ddb716021f8b28344f35c81463e f2fs: fix to unlock page correctly in error path of is_alive()
5cb451a6877a8e19b2624a6f044fc230378d9412 f2fs: quota: fix loop condition at f2fs_quota_sync()
2974d4a5860896956a6c809d115a25c71c7d1c82 f2fs: fix to do sanity check on .cp_pack_total_block_count
7cd1448b9beda7a53d1ac0252a693b481fe368bf remoteproc: Fix count check in rproc_coredump_write()
aeb44205dea7fc187e895b3bdd799ef9cfa76934 pinctrl: samsung: drop pin banks references on error paths
0386c0dea2a42b55d95bd156ee2b7f92a33efe43 spi: mxic: Fix the transmit path
405503626e431950c85cad6614404a196037c3ba mtd: rawnand: protect access to rawnand devices while in suspend
d56f3acc423cf0ee986a589592ef06d6373c25df can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e90767198f758abbf0de4cb15f7a65a27cba324b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
163a199dbcba0f3e96c58d3082dc98a83f8e08bd jffs2: fix memory leak in jffs2_do_mount_fs
3e55a167898e4624251ad197d7e02834df7e2ff9 jffs2: fix memory leak in jffs2_scan_medium
2b53ecf5be0922bbe57d2f24d10fa5029bf334f7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1decc97c4a85ce3161b91286735888c5ce86be63 mm: invalidate hwpoison page cache page in fault path
26aea6ba6914c2eeb57683ad14a48a85e3796d5f mempolicy: mbind_range() set_policy() after vma_merge()
dabbfa70fc1b60baef98f605f873330d9fa174e3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ce44f5fac6860dba50b04d0a6ec854322af49c69 qed: display VF trust config
9f86ff5b8783f7ca0ad9943fdb6c2cb33bcf3cb8 qed: validate and restrict untrusted VFs vlan promisc mode
8c47246df2ca7f680546571bab075a3e9bfdee9b riscv: Fix fill_callchain return value
8d1c25aebac9c354183d0d8963dcda7076d71c70 riscv: Increase stack size under KASAN
bbce095c1df53ab343d8fb9942a2e3e2c1ffa6a9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
91376332e327ded49ce46a5d9dd77d4ae60a25de cifs: prevent bad output lengths in smb2_ioctl_query_info()
ae9f376b4381bee44234c7ae29bb4773e4e0d5d2 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2b567d457006f9b719a3fc9d2dd412695065c31c ALSA: cs4236: fix an incorrect NULL check on list iterator
4ad55bc23c55b14a7e7a1f4469aea7cfd29ebe37 ALSA: hda: Avoid unsol event during RPM suspending
4eea391688074d3c27836f9cc36bb2c51d1a3132 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ffca2f56ef6a57d42f026ed2690007fb66a57076 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
325e63589f4d68420e2d0c892fc1f5bed8f166f3 mm: madvise: skip unmapped vma holes passed to process_madvise
cc9cf4b61b8887967c3eb17252ed9bf89766a4dd mm: madvise: return correct bytes advised with process_madvise
a7a2e07f943586228ad54bd3ab34241275aa3e56 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
e71cc17a520ac5b484c5da3acde1321141df5833 mm,hwpoison: unmap poisoned page before invalidation
55806a4cb1a9fa1ef1590f6d91b2dd4eee8af8a9 mm/kmemleak: reset tag when compare object pointer
7d3558fdedbcb935a862a26a5f55f883c51d3e31 dm integrity: set journal entry unused when shrinking device
19982048870ac03ba393bdb91a09e7dfc93f63c0 drbd: fix potential silent data corruption
3fa03510a1c87cbfca98dce5ff94696f61fdd3a5 can: isotp: sanitize CAN ID checks in isotp_bind()
75937c7e0dbc75d0be7e1e870a60472899e9c3e3 powerpc/kvm: Fix kvm_use_magic_page
19388c44270200666cf3abba0bdc588261f4c6fc udp: call udp_encap_enable for v6 sockets when enabling encap
13864e046ef722e0e3bd4440469dd942906d15c1 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
42acaa6af18e2e88de6a6ecda1f1e3b23a91899c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e04a382c63f6e51a77d2551d1bbd17f1bb1d7fa4 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a4a75287369ddd8307126e6469e8e86155f997d4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d732d687c86087899048e001c76bfd56c12226b8 ACPI: properties: Consistently return -ENOENT if there are no more references
d2f5360fec3281618dec39b235a73dd6e33bed16 coredump: Also dump first pages of non-executable ELF libraries
76c107d3d7c972160f84c467f168d769fd2c9ce3 ext4: fix ext4_fc_stats trace point
33ed0e20a87cc5eddfa4fd664ab433f5ce568c70 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3551280a5be5b99dd751b0f41d662d2edb67aa13 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
86fafaa09fc6da17ca4fad7e09407343b5c2cac4 mailbox: tegra-hsp: Flush whole channel
6e4f2be73b3264bea4c373cbb5dae99d7a9ba965 block: limit request dispatch loop duration
d742fe17950597f330b8dc43569171515ef990e8 block: don't merge across cgroup boundaries if blkcg is enabled
315fe9bec49393db8f235a7d97453b8b98883809 drm/edid: check basic audio support on CEA extension block
dd7b494b5b92a65684fec5b720d5e9f0e34ac0d0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7c10955d5395a680e36af9f3abe5461e6b552994 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
14a4991996b2b4c366a2d6d4477e160338e3e3cd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
79596fe7e5a7af3a0eafab97fd794ace5a909d87 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
68ac0178faad681c333509a1ebfbe33921b9bbce ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f7f6c4bb7b0a2f5236d26e0c572e2c8ee97658ea ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8102d05af9456444bd6afecf4c4a2f0c80bb324f mgag200 fix memmapsl configuration in GCTL6 register
167fb5370231eb6c786af603d8e6fc6f595c2a0a carl9170: fix missing bit-wise or operator for tx_params
7a78fbb16b76f1b3f32768868fe22623626c741f pstore: Don't use semaphores in always-atomic-context code
b856e97db58e3849d7ca48245e070c43cb1cdb8d thermal: int340x: Increase bitmap size
b876db8ad961740d08bf4587b473c406d2df0baf lib/raid6/test: fix multiple definition linking error
a5dbda268ac7ef7a5be2e0eb09c9be1e42063aac exec: Force single empty string when argv is empty
cb2feb44dba9093e00643e22184b144f1f1888a2 crypto: rsa-pkcs1pad - only allow with rsa
bcdc2d56b0d82cfaaf3dd20bd8ae1966a0e004b0 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c570c92d0dd1f1c657f99becead1293c550e5e30 crypto: rsa-pkcs1pad - restore signature length check
886bf21f3b969c6423056e2da4cc820353b2a6f2 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d93f75622bab0a8b3d06c8ddfd45fbd34c25b6f7 bcache: fixup multiple threads crash
1be96ed06a32751c33184632ef2927dfdb3d53bb DEC: Limit PMAX memory probing to R3k systems
2e7a8fef0e07bec2a2514eb4deebcbb8c3d953f0 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7d51d3950d2ee97e3c42eb47959cbd15bc037fae media: davinci: vpif: fix unbalanced runtime PM get
1feda288087c2061c9c79173831d6687a517e0bb media: davinci: vpif: fix unbalanced runtime PM enable
2a1563e0b081ad5bb78335f454c9514d15564bf0 xtensa: fix stop_machine_cpuslocked call in patch_text
9fc59c47894fda209e9a5c49ad44fc99844529a8 xtensa: fix xtensa_wsr always writing 0
fc30eb9fc8300c2763b89f541a05670a56148086 brcmfmac: firmware: Allocate space for default boardrev in nvram
81a9b5eb00e6a847b97ea11800de5b5a2195d3af brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d73b45356a56b075942f3911a65dc4f482e62246 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
993cd3c7ed923a14e13f83da8e2bf67be3ce7820 brcmfmac: pcie: Fix crashes due to early IRQs
3157621569b9cd6c5d23408a6df1beddfe21a1f4 drm/i915/opregion: check port number bounds for SWSCI display power state
9ebb6218b0a2ec6002ad949303cf1712d87c967f drm/i915/gem: add missing boundary check in vm_access
9e3792067540c82a6606cc42e3f9e78892873575 PCI: pciehp: Clear cmd_busy bit in polling mode
77e61ffa1316d35367439cb5e00969193410876c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
27a963c871fb3ebf4400dcfaa1c4d034826d8616 regulator: qcom_smd: fix for_each_child.cocci warnings
0e4180771ba4e4b7519a316d3f2530461575fa80 selinux: check return value of sel_make_avc_files
ab1019d08dcc01e3eb2ce2026762e97858450005 hwrng: cavium - Check health status while reading random data
30a1ec31818b178e6610dbc22a7cedb221d98ec7 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
22e24315ce4b12576d72216713fb932abc6e5193 crypto: sun8i-ss - really disable hash on A80
03c73328f23434d41ee3946d501a6bc6dc601e8f crypto: authenc - Fix sleep in atomic context in decrypt_tail
46d2ca5e374bc17113ed4cc601963f4ab57b4346 crypto: mxs-dcp - Fix scatterlist processing
337b7e2d0a073a0641ac5c48051b4262cb37e462 thermal: int340x: Check for NULL after calling kmemdup()
e8485612a53a7ae3523e8e58cbf1791b6d2a4e6a spi: tegra114: Add missing IRQ check in tegra_spi_probe
d873c6652440729ead4a038a73dabbf32955d10a arm64/mm: avoid fixmap race condition when create pud mapping
43d0d9edfad82596947710221403a5643a05e08c selftests/x86: Add validity check and allow field splitting
f9497781b30813b0600010624fe8255ea9d0e9db crypto: rockchip - ECB does not need IV
633411160f3c8c2d54cd7040dca2f168a97fcc8b audit: log AUDIT_TIME_* records only from rules
aed4df41b5f97eb4ac317efa6a7e03ac22d906cd EVM: fix the evm= __setup handler return value
b0968c9c59718c74eb764b67d8d13bcd67405404 crypto: ccree - don't attempt 0 len DMA mappings
eeb16de350a70d06f35f9f203cbbdcde1a8209a7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
253e70122dd244ddaf7579979a479231e77a5658 hwmon: (pmbus) Add mutex to regulator ops
39957bbc54b85a647e8c4d480848923a869687e4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
782f9ffc8da7c7cdce8bbcb4f03c1a71ef8f377d nvme: cleanup __nvme_check_ids
eaa61f22e450fefabf40293130b35e3e49665bfc block: don't delete queue kobject before its children
0fab592292ff70b280dcf9ec32a39e85c98d5d29 PM: hibernate: fix __setup handler error handling
06f6636676276d80df0fa8a7be45dade10f3bae5 PM: suspend: fix return value of __setup handler
e85757304d8fc4f1fe717272e6bcf1fa6fcd53e5 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4620c7bf864d537ce11ed99ee45b063594d52c91 hwrng: atmel - disable trng on failure path
4c0294943f8120b965884f07adc93cb07872b7bb crypto: sun8i-ss - call finalize with bh disabled
cc2333fd05be4100f7a590866bbe9d436b14c21c crypto: sun8i-ce - call finalize with bh disabled
24051c737a44519fff141df22f9d8cb77df6f778 crypto: amlogic - call finalize with bh disabled
b9794516062ee1a90d4f8645a709a20ea045ad17 crypto: vmx - add missing dependencies
e69b3ca57bc69c0c9eb6810d020aaf2024d9bc8a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f70c9d7e4b25178de5b5dbb21fdbe35afa4204bb clocksource/drivers/exynos_mct: Refactor resources allocation
c34f635f12f9f7dbecc51373a07da4f5e60b8b55 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
58a36b0ba44666eac7d69464aabc6d9c605de0e6 clocksource/drivers/timer-microchip-pit64b: Use notrace
96f2c47d8b2216453fa4fd6a3c14d2b470e51e5d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7706c12ece8c224ca88c3af415dbaa09a557da3d ACPI: APEI: fix return value of __setup handlers
7a9047dc907a8ebc7aba892e192de12c58cceed2 crypto: ccp - ccp_dmaengine_unregister release dma channels
a96ee36cb81aee10eb109f19a851cc4ffc45c326 crypto: ccree - Fix use after free in cc_cipher_exit()
3fcbbbe807dc38fa7b26d2a4275944a2ea614c86 vfio: platform: simplify device removal
3099cb90962476b97517f5b2f10b0567f32401b2 amba: Make the remove callback return void
1fbad9ac144c24b4aa4a3960ad05d793bb5c21d8 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
07acca8200adb8f569e12ebb70a98173352e3179 hwmon: (pmbus) Add Vin unit off handling
5b4f159863e61b612d354e039d53b58514c3df55 clocksource: acpi_pm: fix return value of __setup handler
38d7571c2333b35541de49cf76e1435d22041c5d io_uring: terminate manual loop iterator loop correctly for non-vecs
5393fcc7f0af08b3b852f4e986dd8dc7ad4ae097 watch_queue: Fix NULL dereference in error cleanup
1dcee8a3438091d70c2545f07399f8730325a2c2 watch_queue: Actually free the watch
1c660054bf0b71e634c7e91965f7d43f6fd5ea71 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
99369f31474b4c1c767a5e34efb119eeafa3a554 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d66c7b8d51101a5b3876e719b5582d3f9d46e906 sched/core: Export pelt_thermal_tp
c726b5327861f975b59a1524e81bfce3e8345c85 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
5614e8c13c03fd1ed4bf2389938b78b09b37b583 rseq: Remove broken uapi field layout on 32-bit little endian
c094d758a4b146361fde58335b616ffdab899b3a perf/core: Fix address filter parser for multiple filters
635ad8059ff4bcc9b9a48a3c5a85dc1c16fefbf5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
70b38cc2c8b7731c9f79a797dd089a006360ddce f2fs: fix missing free nid in f2fs_handle_failed_inode
3f54ea1438b04bb1e781096dc487e9d6ff660c82 nfsd: more robust allocation failure handling in nfsd_file_cache_init
9783b6e7b063d19ff14d7bb98a904e08ae8f3d04 f2fs: fix to avoid potential deadlock
179fd72c3ade3b3475e7deb95e6efad6a36ebdd5 btrfs: fix unexpected error path when reflinking an inline extent
7e831765ead3e3f30a1ae1c492aa82e7fd178cc9 f2fs: compress: remove unneeded read when rewrite whole cluster
232d7fae34c8b90e5ed5da69ec77a05d6cbde4a7 f2fs: fix compressed file start atomic write may cause data corruption
3f63de3b8c8d22d5fe5edf976c9244196028d800 selftests, x86: fix how check_cc.sh is being invoked
726f2124c4676d20c181260be199075bc446fc77 kunit: make kunit_test_timeout compatible with comment
79607d3402f575e66034ed3fa8427574a0234ab6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
b9978de9693718585229040f246ae8ee5ea1bf78 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
28a9ecb2039621890f129cd80648528557ffbac0 media: mtk-vcodec: potential dereference of null pointer
5f8e4ea98cc1702656952a0d3705fddcb4c66587 media: bttv: fix WARNING regression on tunerless devices
a23fdd02af9c621efdaf20943dc090f5283a3bbb ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
860b0a2dce720d2bc0b48dbb4107bc0ff81866e8 ASoC: generic: simple-card-utils: remove useless assignment
879300808786887b84aa546f3a0131de97217e91 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ea8acf31390aada02fc259cb1645218c6e87d83f media: meson: vdec: potential dereference of null pointer
6d109221a94e1bd0a6e2032177a43d5d0999f824 media: hantro: Fix overfill bottom register field name
cac08dc9bac6a433ee6214dbc0481a14fc0ea897 media: aspeed: Correct value for h-total-pixels
5dd1c9a8df8b48d4d913e3bd43616923ae537147 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ab9167787a88354c6871a7582da5250333721416 video: fbdev: controlfb: Fix set but not used warnings
cc5cf970cd0869ab44496f17ca41039d491c6608 video: fbdev: controlfb: Fix COMPILE_TEST build
5270be039f84474dc72cedc872ce058ed6a1cf7e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4645e08925eeabc672665dbf338cd5db293c1fa4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
115a01b989979bd3daa160959006e55fd02657fb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
89aecb2d732d29d38afb1c9602b158ac52229d45 firmware: qcom: scm: Remove reassignment to desc following initializer
4e49f58f3a12e3f1e709e22b77ae7ed74d3bc0d3 ARM: dts: qcom: ipq4019: fix sleep clock
5e24f7de5ae3b31fefe6b22681e9be6bd93ffc2a soc: qcom: rpmpd: Check for null return of devm_kcalloc
64b7e14c2e6f01462a750adc2f4e50d39c62b7a5 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
92d48e264d68f35429feab94c369451ba952b1bb soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
dcf28023cc06565fcdeb1cdc928596918be6e982 arm64: dts: qcom: sdm845: fix microphone bias properties and values
4cc89ecb39a0f262f45e9f00828562e3df9f39e8 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a43f2997c501ac5e64dd16b9c665269321f9f0f5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
fd6a5af4d1ebb638c289ec0755ada7446f9caf5c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
28f62bb7cdbae3dc3fd7513914285ba8d93c1a20 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7848af9798b69345a862c3240a12f33a53795406 ARM: ftrace: ensure that ADR takes the Thumb bit into account
84a4ec41400f50d5b94e113843e6aec8e9a63e5d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
111965a30b2bc239c048c1ffea50c38acdf19e21 media: video/hdmi: handle short reads of hdmi info frame.
69570d46ac08414747bc59cbb25e0664ddfdf96c media: em28xx: initialize refcount before kref_get
efa8ab5ba9e15b346bb85b227903c581294d222a media: usb: go7007: s2250-board: fix leak in probe()
6c3a79d4425097e3c44c9e9ac2cb34d09f61df3f media: cedrus: H265: Fix neighbour info buffer size
6a7aabae16673066e4abda5827dff3f6008a91fb media: cedrus: h264: Fix neighbour info buffer size
d99438091ed7e966eea2b4b4d7823e6a20014a2f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9e3ed31ef59d747ea6dfb391a5e989e08e51a6f1 uaccess: fix nios2 and microblaze get_user_8()
8df01f9745cfdc664184f3213576fed8b55f9ab8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
259f519ccc292a6edecb9af5a1162146c960394c ASoC: ti: davinci-i2s: Add check for clk_enable()
66805d142e0c4d61bf9d3d1dabd0e9845dc8734f ALSA: spi: Add check for clk_enable()
2dae593df711bdfc3035e59d5aa1bd48412ce69b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d934965d9baefd9b9eea61f0ea66e556b092b3d1 arm64: dts: broadcom: Fix sata nodename
914df976d52e4f62dcb33d1c88380eb9fc96ab6b printk: fix return value of printk.devkmsg __setup handler
4749d6783ef0b12b595e0d2d3fb8589f91748001 ASoC: mxs-saif: Handle errors for clk_enable
c5d6f9fe19ad1d72f5a30375e4a6a1ef3ee5e28c ASoC: atmel_ssc_dai: Handle errors for clk_enable
fa7ef2730555e7cc9bcf7581c59e96f1ee4928f4 ASoC: dwc-i2s: Handle errors for clk_enable
b59466ae32ee29b66a83da2ed4d88630558cc6f4 ASoC: soc-compress: prevent the potentially use of null pointer
03d0d770ac61fbb485762e62e9060236ad836235 memory: emif: Add check for setup_interrupts
9def266e6ad877ced77d24d7cfd4af780c3f46a9 memory: emif: check the pointer temp in get_device_details()
1394756599df55e12c405ff3f48a4034b932d7ca ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
04cb6c79d826ee3693e38d2ed49a0a2bac478b57 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
65855a7b95a96a11cd9285c081d2433f86441e24 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d527f158cf2415a208a73ff7d1c5db7bc6520181 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d2c3c53392fa99769da4d662d43ccc73a3a8b6b0 media: vidtv: Check for null return of vzalloc
12aeb1ab587475f81c2a7ec11cd991ca8bca360e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2bdc5aee4fd4b0644d1c3441aba5bd3e93288e13 ASoC: wm8350: Handle error for wm8350_register_irq
70b380cf3e43b4cbc33f6ae8ef2af9beeceb47c8 ASoC: fsi: Add check for clk_enable
e0031afa9c1ee4ee5677ab29f2863267b2fa6fe8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c575c8f060c4337a43f5e7171d3fa4c68b043d5a media: saa7134: convert list_for_each to entry variant
f88e3d25aab6c47df64f300df6ff65cacf31344a media: saa7134: fix incorrect use to determine if list is empty
71e6b8b9698367216f3f2574a48e8d65731f30b3 ivtv: fix incorrect device_caps for ivtvfb
197567a6a4f446adae7abb654e14d9dd74de3023 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
d7b4179ae84729437a85238cc8f5cb259376b2b8 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
57a226665f53577b06489e6615ebdaa52720537f ASoC: SOF: Add missing of_node_put() in imx8m_probe
70089144199d98dde616ce36f99b22451538eead ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2390347a28b3e5b5f4dbeba7f3ba52ffe804e7d5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e21ce3a076c23470b09b06ef664a37e83c5a6c4e ASoC: fsl_spdif: Disable TX clock when stop
7b3b20bcc1689e215dd4bc245c08310a685aae91 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a709aef93256633932cc1d6e3419ae1153ea032d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a506a43c0dea58797daabc96f5a84679e1eb2ed5 mmc: davinci_mmc: Handle error for clk_enable
442dcb7fe542ce5123733be1c506a16275fa4b37 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
46db3e6a51f5c2356c44e3fe8185caaccab74b11 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1444dddf84fd0ed2555bd1c09579cc609c603fb7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c6f7935629d757a02bf9847bbcd5ca670a8a3950 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
576bdeb0b79cbbb057d0472dc41d9bc1adbd284e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a857157c31088f550c2315c903421325c945f1fb drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
5d3417734c0f53910d4c8ba8f43d7659b5c068d6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ead853a0f6750b653125aa1ad77b44b14a4a4e18 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f13c2fae22b9a101526b2c270e490a9c9de764b7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
216428043d75be76f16dcde5b760fdf487fca0a1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
3dd05766e96830144ac6a2a7fbf5ecac0518196b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
27eefff9ec81106ccd8806a1c26030b366647ba6 drm/panfrost: Check for error num after setting mask
b32a864c16459671398bdc7e662b36cfcc6c4300 libbpf: Fix possible NULL pointer dereference when destroying skeleton
887889e6f47e49f562a3d493e1f7e9c7969732cd udmabuf: validate ubuf->pagecount
1012b7bf0b5da243f4471ad4802362a51598faff Bluetooth: hci_serdev: call init_rwsem() before p->open()
fc12e0e70b8685db427e93cebed129ee2d8febed mtd: onenand: Check for error irq
23b8e0779ee2aa41b89db69089d19c1d73335f70 mtd: rawnand: gpmi: fix controller timings setting
a620d8d0da7e9c9a6a90770e21db8c4638fdd000 drm/edid: Don't clear formats if using deep color
a0d0a3ab2df4217220ff1f02a4aad28984179a39 ionic: fix type complaint in ionic_dev_cmd_clean()
304ed24d03a61778bdc5d7a7dd87ba50ea5a248a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
abb6ce012e23d65a715072756af6fa987e426774 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
405b7d8e9c2ca28aeeae559242979840327b940e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
3321c64c374dec3158383c716d9105aa796704f9 ath9k_htc: fix uninit value bugs
176b31ce7470dddac54d8f74d4f0b08c31b4a72a RDMA/core: Set MR type in ib_reg_user_mr
f527d3f1abdd532f29a3dea52e9984a268c91635 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
70343b86a4a4f33ce3cf4ad0859107b91b87eee5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c27bb5cee71c354660d9b34f668d25e2750867c8 i40e: respect metadata on XSK Rx to skb
b701c3938bbd4ba2cf871313e1629d53a1a2ecd5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
56386e8fa7c9b40ec70aec76431732feaa8c6f07 ray_cs: Check ioremap return value
e81693c8204b6a3ba7a937795ab5bd0abd26c73c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ba517ea0fd55dd881684dccfb54e130806a72a7c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b161960630fab4cbeaaf4c76e17f87dec34a2a37 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
33157c0decfb40d0fbcd4061866f765b669bf53a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ca59486383c08402c08f7d126f13e762ccc23afb mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
643cee7b23081daafeec5cfcb8c5761fd6541921 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3b71f3d36387f49bb207a2ec946f431a57c4dc1d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
0bf231581022f529c8a05e3cc5370fe688f1f10d net: dsa: mv88e6xxx: Enable port policy support on 6097
eb27db7d2a332939b95f7709249d419e63873064 scripts/dtc: Call pkg-config POSIXly correct
a1df175acf1ed0601451c7e336e00d7981333fa5 livepatch: Fix build failure on 32 bits processors
c9aa2f0d3ff582140bb39e17dc3819627de588cd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e6e0071fcb39fa55058723752975019735c98a72 drm/bridge: dw-hdmi: use safe format when first in bridge chain
91f5820e1a28ee55089fd08a1560f7352a961848 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0d839dd6e6ea4e5364f3eab68bb755ce4d9e4e6d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
56d2d7bb1cfd0bd66c16daa7163e0e98868b34f6 iommu/ipmmu-vmsa: Check for error num after setting mask
b2b5015ee281777077c66de137f7a511b889a114 drm/amd/pm: enable pm sysfs write for one VF mode
4d42b66a0ac0ace5fcbef360c85d728b52d85db9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c1948c7f06d2d78cefcf2f436b5774b6355505f6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
94d7960df537afae5318814be491077d26d9e438 dax: make sure inodes are flushed before destroy cache
447de3a5ebeb79449ba4dd2f167662cb932ae55d iwlwifi: Fix -EIO error code that is never returned
8a68718675e765eb1fed486871de5f741219c710 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d4f5e49946b63dfe061363c17770719823a9d3e1 drm/msm/dp: populate connector of struct dp_panel
bbae3d87df817e69c9bff768efaea6642ae9146f drm/msm/dpu: add DSPP blocks teardown
2a2bbd8140d763406cbdf0c5a352247ecadb3416 drm/msm/dpu: fix dp audio condition
8036a595f7bfae219c77b4f8724591035ef0499d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
15533402bcf1054582618af85c305c2bdb2599ac scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fc3886472678bef34e5471bde41b2887a7594053 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
12bef67273046fedc12534565142a95ec8744b78 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
633eaeda82f07020ad54f6f6651a004e3b8381d9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7364865892b1336c673d8bdb26dc8a61a60d15c6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4ccab0c5ead482db76505f0fc5dde3934119310e scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
4bf45f106b216d9a6e301497e37d4252003e22ba scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f25704238bb40d47cd078c274b10d0af5ed6dd02 scsi: pm8001: Fix NCQ NON DATA command task initialization
2c472a3487021c4f591d7239211d9b59a70d28f6 scsi: pm8001: Fix NCQ NON DATA command completion handling
1f8315ecc67db4af12b34c185c8e8f8130c4e3ef scsi: pm8001: Fix abort all task initialization
231bb31aede6e37811e7767e3978ddb6ff8a9779 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
dad2beca04755e755262f8d212d863a4a2d2da6b drm/amd/display: Remove vupdate_int_entry definition
c42c8850a37ccc185de446bc085869e909d181aa TOMOYO: fix __setup handlers return values
447dd46f5b89e7d49abbd60d63e7813c48e92ddb ext2: correct max file size computing
eaa79570415d7730ca4deb6dbb195215e54e0e99 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a1c62ffcae6535848a1a3b7e4b86b8ec7fbd7d0f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
589b9907943665f4865ea34143991258e3e2af4e scsi: hisi_sas: Change permission of parameter prot_mask
6b41c5557f34b872e52c8bebc9c98c46b65102f9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2e2ef6446dfc04919fab48df59b9630da1698702 bpf, arm64: Call build_prologue() first in first JIT pass
a209feb6b39f8a7ea51a9d925afef36d42476b11 bpf, arm64: Feed byte-offset into bpf line info
9ab260ce74a04a4a575f8f4696fe26a4c2454e98 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a6c0937fdf5913a4f488c6ff17797249e34b8302 libbpf: Skip forward declaration when counting duplicated type names
34347b4891bc149fe14f0f3f9bbf67a990b150ec powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e74216ff763223250150a85633623c1109e5359d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9754a64c8b1629abb815acfc005598ef8365b798 KVM: x86: Fix emulation in writing cr8
fc86ea19392d24ba672ca742a0d3f7df924fe14b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c05c895265fec98d541e912dc33cb30551d1a146 hv_balloon: rate-limit "Unhandled message" warning
9a75c78ab88ee5ef66779882364e8bc120888e43 i2c: xiic: Make bus names unique
5352b0fed0bc1c43cde74c29a7e2971c15fb09ca power: supply: wm8350-power: Handle error for wm8350_register_irq
d3b8f9fdccdad1fdaeed389ec599fa97db72fa28 power: supply: wm8350-power: Add missing free in free_charger_irq
7cd363e8ee77c88bbe58b3b9125379cdb537d414 IB/hfi1: Allow larger MTU without AIP
22afc0980e817a22c56c6d39376345ce060558d6 PCI: Reduce warnings on possible RW1C corruption
d43b303f48f3474894f9d00067c26ca0d501e055 net: axienet: fix RX ring refill allocation failure handling
371a5bdb326c53008eae23a76d2b01ec9194954c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ab55292099b170b9d07572cf435eaf0da133d501 powerpc/sysdev: fix incorrect use to determine if list is empty
d81ff54f4012326949d34ad6dfdee06988d79c5e mfd: mc13xxx: Add check for mc13xxx_irq_request
2c0aec24c7f5218afcc3c0d46732e945e962f528 libbpf: Unmap rings when umem deleted
ade4c77302eaea8b59b908266bcb1ee61e026bdf selftests/bpf: Make test_lwt_ip_encap more stable and faster
495afe418e7ad31a7b23c5a5bd12bbb706858476 platform/x86: huawei-wmi: check the return value of device_create_file()
c66fbe7504462795db2a8720f7521ef4219d4016 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0e80534cacd059a7e021586d79fc5a3c58653b6f vxcan: enable local echo for sent CAN frames
441293d5b0d018a59755692aae82240931487e9a ath10k: Fix error handling in ath10k_setup_msa_resources
bc102f838024f52928e9b3704ea41b8eb5b90bea mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5c904f90ca320ef9d349b15dfd8f440ee0bf1d06 MIPS: RB532: fix return value of __setup handler
dfd7b97c27d794151fb0cef4b5b7d0f535003cb0 MIPS: pgalloc: fix memory leak caused by pgd_free()
63ef0dbafec9240223c9bf700421adb38fb9038f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4c98d882c16ba935797ef68d16739e265c424d42 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
faaf569976f5436fb2257f720f395f2b54cefc4e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9c48d8a9dc70c25c3c37c5a252f67388665f4623 bpf, sockmap: Fix more uncharged while msg has more_data
83f8bd1f5ec2c8829ea35e1ffb492f80ee399fb5 bpf, sockmap: Fix double uncharge the mem of sk_msg
da22a8f2bbe4e0224d1ea276e87d7be1abe12bec samples/bpf, xdpsock: Fix race when running for fix duration of time
5be322cf61eb8d2764298836ff0d7ea7bce2e80a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6905894440ab25a50e8357790d74ed88ba35cfce can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
13cae68ec2ed798a34adebfb73a782b4fd0ee373 can: isotp: support MSG_TRUNC flag when reading from socket
ed4d3698c7b4080daf84d0b5747b889ebb7615c4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
db37c5d952e57d85b4429759c1c15e7c4efc115d selftests/bpf: Fix error reporting from sock_fields programs
d2995d5defe2e016551fa83628e7e031e7bed4e7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0b52091a79ca592a9c44c2b0387356e77fde6dad Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
bb5ff0d9b084fea95b7f0132f8b558e3d60801b6 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a1cffae8f80ea1eb8354acfdd5e3ef8d3a56105a af_netlink: Fix shift out of bounds in group mask calculation
a8278b9bfcd31d72befe2a8a403d23a96f47577d i2c: meson: Fix wrong speed use from probe
319645c92c8a910d201386c5f4c25774914963ba i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2cf4bfc616d8f36ddccec2c1509f07a0daa89408 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
97d2ca922994b4e5871ef9cbe0731e1f29d8b5d4 PCI: Avoid broken MSI on SB600 USB devices
c7cbad3a75a2c411a9375d39a5ca4b102850e2c1 net: bcmgenet: Use stronger register read/writes to assure ordering
19e873de85acce0ddfab39d90d48197d4dae9003 tcp: ensure PMTU updates are processed during fastopen
cc4b8f1b46a7d1a19b069b707ebf361429557703 openvswitch: always update flow key after nat
e171656fccedec4bd2b106e8a865613b73cbc3e8 tipc: fix the timer expires after interval 100ms
151846724cdc0372e41289619a2b7e9729704d9e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
981bd2532d70f8ae49436118e29c141530de1372 mxser: fix xmit_buf leak in activate when LSR == 0xff
07b6e478e4c80862914c47721e4c7cfea2694be3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c143faa2e5d4ede803840113d328be23601ce3ee fsi: aspeed: convert to devm_platform_ioremap_resource
17fd5c4d17780d09782f6c86ed6778111148324c fsi: Aspeed: Fix a potential double free
158d5cd2858ee6d405b38e57327494f68c339652 misc: alcor_pci: Fix an error handling path
d628fe0d73743ca7dfa935f0d7ddaaa497769c69 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
bd8b6de1677708b5541bd71483f530fd4c04d65f soundwire: intel: fix wrong register name in intel_shim_wake
6ab0b1a13dbada1d41aa62e4a2a6304f7dc9288b clk: qcom: ipq8074: fix PCI-E clock oops
b62fcee9d54064fc02c46fc75fef2c772f452a1b iio: mma8452: Fix probe failing when an i2c_device_id is used
3be86df719ecd2a97a1d15215a96df30695196d0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
025c3aab38eec534cbab0ba3c5371f78da7439e7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fe4a1029179edda93fddcc03e8d3d74ee43f54fc pinctrl: renesas: checker: Fix miscalculation of number of states
de98402d770cd2db298926d6a3b96f4365b19d94 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8739f3a5ae107457a56d9aa177c4681dc33b5ef2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
217c3c0393e2a7517478e7e3211d29aa758e91bd serial: 8250_mid: Balance reference count for PCI DMA device
0e9ea09fd371a9fd43c4629ed6ff55e3fce7954f serial: 8250_lpss: Balance reference count for PCI DMA device
924121b554acbea94cade37c6faa662975dbc445 NFS: Use of mapping_set_error() results in spurious errors
420641d52b7a2c32ea6a732fd98f08b65af83e43 serial: 8250: Fix race condition in RTS-after-send handling
0a08b16398b01ef7a0f399955153ffde82e9ea0b iio: adc: Add check for devm_request_threaded_irq
99874f52c9862097d177b91b845eac79180d1f42 habanalabs: Add check for pci_enable_device
dedf7dedfaf23780cacf14f64c1f6fe12937b5ca NFS: Return valid errors from nfs2/3_decode_dirent()
aad0915240bc1da4d3570e0fb8c6c12df6acd4aa dma-debug: fix return value of __setup handlers
3480548611ac4edf0a7503f7b5080a3f8500a57c clk: imx7d: Remove audio_mclk_root_clk
932df4d90ef6c5cc93c04e8f6e7bf23030942caf clk: at91: sama7g5: fix parents of PDMCs' GCLK
70e0a3ec77beaef01a1aa6e15c0c10a076d2bf7e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
36bf746a9181822c12b55ca551385c461f6dbcd5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
51f2d0667b88c4be6d41df5f06f28d8aee52d060 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
32e94b9a2fc3c72ad8a3f04fc2d40aa16f357a8d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
17d9fcedc18db0aba74d74e94b5e0b14180ce9e0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8bc1dd1603e53d5d6782de23468366d94e3f2188 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a5a644a816a3b0f65d12f1a177166935e470eea7 nvdimm/region: Fix default alignment for small regions
5b6bb2c98c54c0be2936919d3dbd78849fa6ea0c clk: actions: Terminate clk_div_table with sentinel element
bfb4aa25919367df9dfca2026f7cce470f2f5eed clk: loongson1: Terminate clk_div_table with sentinel element
f1b67beb762bf55ef79852c418f93a8e70ddfbda clk: clps711x: Terminate clk_div_table with sentinel element
01bf92cfa85843e2aa77f8748593a5836a95584c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b11c9a095f29eb20436862cc5291c16d34714590 NFS: remove unneeded check in decode_devicenotify_args()
33aaf033eac1bdf53ffb358958216d255c9784a1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f1c77204298a911c7f2d73e49fe1c66ba353fed6 staging: mt7621-dts: fix formatting
0ab06d3568d6b5fc28633bff1b3ff2f8156d73c0 staging: mt7621-dts: fix pinctrl properties for ethernet
1edc32fa725d906924a2e3e05c56d6eb7776f588 staging: mt7621-dts: fix GB-PC2 devicetree
77b0fa1e763895e88612cf553b6731c0b19fe52a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
594036b80a26e9127fedf44dccdcc13644ca5fff pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
20264077f4125cce547596d0341584f5f93bbe5d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
990bac40a4e45416168db5da4b2d953494387ddc pinctrl: mediatek: paris: Fix pingroup pin config state readback
fbdce015f19fe64aa66dac66b64f4e86fccb893d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
fef87c0e1de844311cbcc6f75d045111bf6709e4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a20f804f35ec0aa8a73afd7c24649ae42295d9b3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
744f9f15b86f68ccb7d730b62d45c7ad927e05d4 tty: hvc: fix return value of __setup handler
4b8bcaf87a75367d33347648a156c19a7312a3a7 kgdboc: fix return value of __setup handler
bbc1b2c14cdbb1e1dd499851ce0003ebc7bd5c60 serial: 8250: fix XOFF/XON sending when DMA is used
502d08a647da060dfb78c1d2c867486ff2ed6a7c kgdbts: fix return value of __setup handler
1e46585c5cbe95cb394e9b21d6b365a3da6bc840 firmware: google: Properly state IOMEM dependency
2286a94003960235a35a0eda0e3de11edcd7d29a driver core: dd: fix return value of __setup handler
c06bec8d89c7648950b1f13e28be54fa97296986 jfs: fix divide error in dbNextAG
a3933f6011026c2a6840d52905e216de1b97f5ff netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bbd4942918348b84924cebf74cf2afed36728f16 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
228467af56a675f4ea88d72983efb31de9db9487 kdb: Fix the putarea helper function
6964b4b5855c64f157290361e11ecc066faeed69 clk: qcom: gcc-msm8994: Fix gpll4 width
8ea6e1ad54e58bb9061c0f22822bec9e0c98ca6e clk: Initialize orphan req_rate
77270cba7b9308821c823ca26994fd44eca81e38 xen: fix is_xen_pmu()
a7d8e9dcdb2a9b8af8ee655355d65ed1317579ca net: enetc: report software timestamping via SO_TIMESTAMPING
4481240b2ecdd6e9134e86d7493d0430c3927f06 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2c32829460740c88d018e9e6e7d5a9a053fb2649 net: phy: broadcom: Fix brcm_fet_config_init()
17d90a07348bdb6d5c17294fd4baf427ccbb0f47 selftests: test_vxlan_under_vrf: Fix broken test case
8a1fe06c2e031151b2b29621eb8f8b988a95d501 qlcnic: dcb: default to returning -EOPNOTSUPP
331bf82866e1ccf54ffd0178c3fe58be5ea87885 net/x25: Fix null-ptr-deref caused by x25_disconnect
9e3eae4b5b5b457cd6800da5962dc8e86acea938 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b0dec79185afe23a0077746681d9761f96c67f03 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a4697943029f294b83f06f99bcee4b4a773391e0 fs: fd tables have to be multiples of BITS_PER_LONG
32bd9b0634eaa11eaa981f8b2ca824c24d7bb820 lib/test: use after free in register_test_dev_kmod()
8917a2ab6ce672c0c72b607cfa2b8561fc54c0bd fs: fix fd table size alignment properly
a37b8b7def5ce351e175ea8343fda5a39281cbb4 LSM: general protection fault in legacy_parse_param
15fcf84504346e6ab1a5532b52b15c0eecd35a70 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
745de9f0fce1171ebfc44314726c23fb194dff1d gcc-plugins/stackleak: Exactly match strings instead of prefixes
2f790356e154afc402cb1b47e0ad9c0ee0bf261a pinctrl: npcm: Fix broken references to chip->parent_device
b5eccb77f92db8f0a470ef53221fe59b7e1ad646 block, bfq: don't move oom_bfqq
caafd0dc8c112b2b78116f2730c4f1bb3536633f selinux: use correct type for context length
ec7116c9832654586f86e0d9a0e1c55fe82a2152 selinux: allow FIOCLEX and FIONCLEX with policy capability
38074643494357a16614bbfbee7d56938bef3c13 loop: use sysfs_emit() in the sysfs xxx show()
2501c46572f39bda1b66a3b25840f881fad38a84 Fix incorrect type in assignment of ipv6 port for audit
d381133f8efd805d2cfd78d57aac5d5e9bc3b5d3 irqchip/qcom-pdc: Fix broken locking
90ac84f1d6ca467b40d2e589108b324b1f1894a9 irqchip/nvic: Release nvic_base upon failure
dbea0f1646b5f8011b114372d9bfa05870134906 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
6002eef3ea5117298b9c037d4a01b789537098f2 bfq: fix use-after-free in bfq_dispatch_request
f83a727704f67e7cbcdf76fffc6dff2eec2267f0 ACPICA: Avoid walking the ACPI Namespace if it is not there
6f646a0ffa7cf63599df093e5585f164e2605f68 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
95523ea6a84ee783579f1ee0b34e605c6b2eff30 Revert "Revert "block, bfq: honor already-setup queue merges""
26e886eeda93cb4562237704c3f0076f7ec96e26 ACPI/APEI: Limit printable size of BERT table data
26469479bf7a81d298707e7113d1fefde6d0d312 PM: core: keep irq flags in device_pm_check_callbacks()
a1dacfaa9ce201425e8ef3560484da6b9e524635 parisc: Fix handling off probe non-access faults
c7d6eec96dc198f029f3d67eb098aaa1a805bb5a nvme-tcp: lockdep: annotate in-kernel sockets
e15453e6c534d466e408a50f7e6ec7918bcb7c8c spi: tegra20: Use of_device_get_match_data()
12d943a61143c33643219c482492b8d558f76e7c locking/lockdep: Iterate lock_classes directly when reading lockdep files
133be1bcac49c118bba85dd5362c3a4cfae998ce ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c41cc3b0c09fc0f45a9d85afac7c6cd5c7f309ec ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
346ba6437732035c8dd8d78debe3fe7b870c24e3 ext4: don't BUG if someone dirty pages without asking ext4 first
b62d1d9533318fd926ac3c65e41756d9949da534 f2fs: fix to do sanity check on curseg->alloc_type
0216567c7c9ef2dc8113c9e4a106b11155ca433f NFSD: Fix nfsd_breaker_owns_lease() return values
03345decd4899c437c6d58df47bcb6dbdb764814 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a6b47d113b587abbe27f824a6df540c6748693ae ntfs: add sanity check on allocation size
45b6760004cfc17e9359e62829401e95064279ef media: staging: media: zoran: move videodev alloc
c72da6eb77b87ba4a81c504a70299962183454d8 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d2b329329b1aabea655950258e2c15015f30229f media: staging: media: zoran: fix various V4L2 compliance errors
a4555dd16f72fe808279571e7f8ac80ed4b7c883 media: ir_toy: free before error exiting
900713343dacd3aa577d6fd3232a5ba0ff42984c ASoC: SOF: Intel: hda: Remove link assignment limitation
d20da842b5ee008902c1ba81f81c219238555422 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
70dd8e4fd1d0511085a274cf342a448adf4a0653 video: fbdev: w100fb: Reset global state
4ceac055175b175d3f0da599df8441ed6657a242 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bb1901e480543b778195daae66ed549708cd51ea video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a4631d482179d6a53822edcb22451d06bfb27a15 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a761670aef1d992e95d32cb6583f7e81a28675bb ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a3cb99f21ba92b276d5fa7b74aabcfb34e9f930 ASoC: madera: Add dependencies on MFD
6447e8459d52928a0636ffe412ad0714fb7e3cb3 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b891820ce0662a88d27b63ec8bbd72cf8594d170 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
86af22d223eb6a1250c00fd666463cf9d3f21983 ARM: ftrace: avoid redundant loads or clobbering IP
19b8f90bc4577afc005fa88679fe1b9a54edbd04 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
47008b320d654961760dd508933a480a683805f0 arm64: defconfig: build imx-sdma as a module
cfce4e8ab48504875e939dcf6f65efc38b11ad8e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b3e70d3e6e807b262cd242933168a62b8163da86 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
78271c10b6d2d8a19bd2b30dbe1bc27283484f03 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6e502bf9c06bb482016c268fb951a3202fd78196 ARM: dts: bcm2711: Add the missing L1/L2 cache information
600abf0d5d6e581d054b8dfc6db079d9b90b3a88 ASoC: soc-core: skip zero num_dai component in searching dai name
3d7f56841e115f9f323000572c7d8d9151f5e15d media: cx88-mpeg: clear interrupt status register before streaming video
61d504d7290ffef92c135a433ee4143845085869 uaccess: fix type mismatch warnings from access_ok()
734a8b8f36e229f63310803fadf2ab682a4c73da lib/test_lockup: fix kernel pointer check for separate address spaces
0aff4770a7a1275d001992acf0ba57f1fd5d5598 ARM: tegra: tamonten: Fix I2C3 pad setting
a3fde74a5e5ed110ac6c00ff5c6704fc55dd9bfc ARM: mmp: Fix failure to remove sram device
a227482da3d1fdbff46039da631b8e1ac504aaeb video: fbdev: sm712fb: Fix crash in smtcfb_write()
f02587bef02d13ecc03ef3f1a47903fd9d6a807b media: Revert "media: em28xx: add missing em28xx_close_extension"
ce9aab20af6b3e002291c411725da127be2cc25d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8d90ae6d10e48286e6538eb6d8b22a23cc54c8db tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8ca62bf8552e24644033d96305688e24ef3e51b4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e1fb9b33e9b23e524712bfbc8a92bcd078befba media: atomisp: fix bad usage at error handling logic
51a7d8965c4cf95e9ea8681edcd1d0d0223cdbf6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b87e23d666bae0fa75ecd9c7a2ce0c2cdfa77e09 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
3e5a1e40d3a9de8794710ee0fb8dc08fe3fe7971 powerpc/kasan: Fix early region not updated correctly
ee9ab8141da379336df415cb6acfdcd0d749b24e powerpc/lib/sstep: Fix 'sthcx' instruction
7b38ed9cc88b71a5949b01b9ffcfc1c5af9278f1 powerpc/lib/sstep: Fix build errors with newer binutils
dfe6e1402b22d31d9e872e98b44d24a445b74fc4 powerpc: Fix build errors with newer binutils
9cf619801ad87cb506f997a356ddc246d219f662 scsi: qla2xxx: Fix stuck session in gpdb
658732446d9334865a437040c2cd5feb21ad8eb3 scsi: qla2xxx: Fix scheduling while atomic
89d84b846044ec7ed7971c1e5a9bf6ffba5b4ba9 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8a30bdde2fc3d152f993586da2842c8c5d1d27f2 scsi: qla2xxx: Fix warning for missing error code
1bed62bc02ddbbf09fe822f6cb300877e53360e7 scsi: qla2xxx: Fix device reconnect in loop topology
ee87fd4305c6935bafcc6dec264daf37d3350697 scsi: qla2xxx: Add devids and conditionals for 28xx
bd7310f26439b7331f3dcc6f52edbee209d1f01f scsi: qla2xxx: Check for firmware dump already collected
c538601f985fa9ff938430602ca8e8185554f66f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c30dcf3de86acf4879b2c0df4f4907ad8c06ed9e scsi: qla2xxx: Fix disk failure to rediscover
5db0020631c6d56b9d677f26bc3ac7c7c2c6271b scsi: qla2xxx: Fix incorrect reporting of task management failure
49ea7dcef09c1074ecbea081530a57c8307dd4cb scsi: qla2xxx: Fix hang due to session stuck
720fee411f276bde14dde208dfa3781d6f424712 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8a168fbc931499830ed27d8edb7a793a965650be scsi: qla2xxx: Fix N2N inconsistent PLOGI
e1f2a1d1bddf6436afd7a42ec8007aceabb28cb3 scsi: qla2xxx: Reduce false trigger to login
c66dcad8c836b837579c12717241b0dc04353418 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9e17a042aa96bddf4be05884031ef2d56beb8edf platform: chrome: Split trace include file
6abb52305f5cd29479026e8caab36632430d8ac9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a0ad78d4608d26a13ea977063893607d43d1cdfc KVM: Prevent module exit until all VMs are freed
fd946c8bb37736171c1ef743954b7fc1bab91983 KVM: x86: fix sending PV IPI
4f996295b94d862d2d0f66c5ee3d6ab0ed0059c1 KVM: SVM: fix panic on out-of-bounds guest IRQ
b5939e477048195d07aa0f19ae904c46b63952cd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f4f99cf16ee019c3ca0093addb2bfe7852d4c896 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
893a63b891f3e566f905d48e660b9d61c4487b83 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f726bd8860e9ad880526a1a95746beefcc0e5681 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1f0e55d5cc7cbb17a2e832368322786f578fdd4f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3fec12a9fb0726cac2eaa8148c9796c280a742e9 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0a7290118a20b7d76af3bba3a3be0103338b0e51 ubifs: Fix to add refcount once page is set private
e516a1bfbafc5ca933ca1ffe5a08c9ed43a5f7be ubifs: rename_whiteout: correct old_dir size computing
e61b57f001b883994e51b9472a46567782ef8488 wireguard: queueing: use CFI-safe ptr_ring cleanup function
64740151faa92d9aefec128a4b527a7d66bf71ca wireguard: socket: free skb in send6 when ipv6 is disabled
4f01ba39ebd642f40003b9dafc5aa2f2d7f6907b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8ddd972e3c1ec2bd65ad011803e1f83d58ac82e8 XArray: Fix xas_create_range() when multi-order entry present
2c5fad756c8391b84a171fa62b51cb013ae29c9a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
79a423315c533f017cfc183936f916bf2e96c576 can: mcba_usb: properly check endpoint type
7b31742bbd2298f99e042da9b3cdeaff22a7f723 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
6bc5bea50fd226f1a8a48e573291b4f9f11a24e0 XArray: Update the LRU list in xas_split()
4599441f11dbf1cf7cb468105533fc96f0d5cd2c rtc: check if __rtc_read_time was successful
a10283179616145a795669bb3f89e40d6c9e3d80 gfs2: Make sure FITRIM minlen is rounded up to fs block size
28bed901703ba5c601634aca363a09f8c2fc0141 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0b46520b5a2873353f8378e4ff97dc38cfd8806b rxrpc: Fix call timer start racing with call destruction
1c7c4a4c60a0d2b870849558b65934ea874fecc6 mailbox: imx: fix wakeup failure from freeze mode
d9aa0c4c19b490dd4cb7ba2840e134666d6350cc crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
46177687d5bd3e3f60888652e1f298c1aaea3348 watch_queue: Free the page array when watch_queue is dismantled
4c606fb19ec04060c47f1b261032e4feb1eb35f2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
68eef9ee02e11eb078780a26d5f120a070c1caba watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ff3da087ce212be6f433e1485abe0d4c73be39d7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
23453fc50b7fb98256eb7516a2c614d6c20615f9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c63f4325dce711db812c3ade328ca0164830013e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
9cb4ce3ed36e51ea82f71f5b72e12ec5519f1cc1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
922ec8f0cf3bbac9a8d67ddde4019c9df220ae1f ARM: iop32x: offset IRQ numbers by 1
856ba8dcc0cb8b114df582dbdf94900cc3cabae7 io_uring: fix memory leak of uid in files registration
b2a327f1bcecfb42dacc6fe211462876bccb5d29 riscv module: remove (NOLOAD)
478e888d35d45635b2f45e367278f6e6a0c6f2ea ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
57822ba273f0f69bed0e5a8d7cf66c5e3c9debf9 platform/chrome: cros_ec_typec: Check for EC device
95948ef144771142b46bdb12d437ad565f9a90d4 can: isotp: restore accidentally removed MSG_PEEK feature
8e79e0874a386231587f6a944546ca2c338098a8 proc: bootconfig: Add null pointer check
e166394f8aabb33073bd4d9ad1825884df6e8d08 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
c0c3db01fa4865f4628ec5ed9d640aa9550fb6cc ASoC: soc-compress: Change the check for codec_dai
35799acfe03483f9073087fe6a6d2831d7f131c7 batman-adv: Check ptr for NULL before reducing its refcnt
d11d9c4cde480a9d00f3b3aa6359ea6bbb2ade1b mm/mmap: return 1 from stack_guard_gap __setup() handler
fb6b78a720ad5f5088c9aba3a32d571ffa46a1ca ARM: 9187/1: JIVE: fix return value of __setup handler
bbebcaa53d4c908141fe3e4c99c3138880835ab8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5de67c7a29d08b07fa9b9d908d4fc135853a63fa mm/usercopy: return 1 from hardened_usercopy __setup() handler
d17c03e7524c569febab46c57506986439ad6ef3 bpf: Adjust BPF stack helper functions to accommodate skip > 0
be9db9c8e2869b8d3283529f6fce4043d3c99d81 bpf: Fix comment for helper bpf_current_task_under_cgroup()
edcc164de9db9e7cbdac121cfba7e2e7cf019124 dt-bindings: mtd: nand-controller: Fix the reg property description
11567944be9089312aa2f999df71a79e944d84e0 dt-bindings: mtd: nand-controller: Fix a comment in the examples
5ac19bb33c9d1cf8c47ef383bda9e6ac632d75f8 dt-bindings: spi: mxic: The interrupt property is not mandatory
fcc00e1918d41a9094ef7ba3ed18125725b8184b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b14fe9ac8816eb78db5aab41c4dadcd91d0577c2 ASoC: topology: Allow TLV control to be either read or write
d73515be9fb38f1e8a6459672f819373deb9e456 ARM: dts: spear1340: Update serial node properties
612fdfdf1a36da0d602e9784c2fb886fa79da698 ARM: dts: spear13xx: Update SPI dma properties
1c417d32c558df1274d32ad4849f7ed1582fd644 um: Fix uml_mconsole stop/go
d6d994f9c678bd39d5012dcaacbc208c4ace7338 docs: sysctl/kernel: add missing bit to panic_print
f1e4fc6a7e67b26c78a98d46cc4bc05e9ce88876 openvswitch: Fixed nd target mask field in the flow dump.
18a08061f6e53353dcba629d4095815aa22211b5 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a9940b29df2c0539b2ce90b00f9776664375080c can: m_can: m_can_tx_handler(): fix use after free of skb
1dd2ed686230cf238ebc2c8c0e10759a063970fa can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b23341463bab5e8d64982995415a5f244038fccd coredump: Snapshot the vmas in do_coredump
650d6af191bf65e290f6c09ebbbb042d1760f927 coredump: Remove the WARN_ON in dump_vma_snapshot
2073776170a3bbbf44641c49191ac8d761107a06 coredump/elf: Pass coredump_params into fill_note_info
33551848cf38385fbf6182143472efe5ac47124e coredump: Use the vma snapshot in fill_files_note
b05af0e7e6aead49892fa691d747e44fcd481e0f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e62cfef4bb-d3d5141968f0.txt

23488707cdbb4dbf5666d4a22f3a746050957022 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ae8962e959e5c2152ab3e088fecc7885db14c7f7 USB: serial: pl2303: add IBM device IDs
ea7adc7e238bc9efca42efbd69b16921597759a0 dt-bindings: usb: hcd: correct usb-device path
9d73e07dd4958ee6b3f8d6424b0e39732c20db39 USB: serial: pl2303: fix GS type detection
f69de48d885f917ab8c9ddb8f57c151a51254ad4 USB: serial: simple: add Nokia phone driver
16eb095ff3f2bfca6014b101d7d5349469dc3dc7 mm: kfence: fix missing objcg housekeeping for SLAB
33a6ecbc857e6f93d4d3413a3ef7823609b61808 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d1e241300741a79d6c4e93ac0b6182d7e00ea32a HID: logitech-dj: add new lightspeed receiver id
132d90380f276dedb6dbd3dbd32cfbae4d9da1a6 HID: Add support for open wheel and no attachment to T300
8f8f32d9bf7226790a76761d8340a3a8c50a1181 xfrm: fix tunnel model fragmentation behavior
c06ad1510776d6906673d3678f7c71f202ce9e06 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
6c650d89ff4673d62148f212d613bf4b15afae14 virtio_console: break out of buf poll on remove
af8a89f6820064dad03468e2981bba397c38a363 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
90fb68351fd5a85a88abb10c522ad6e764039653 tools/virtio: fix virtio_test execution
c7009e41f39fe2bd354355286fd24c4955b032bb ethernet: sun: Free the coherent when failing in probing
af6db249d94c3f8085ead06d9c43e74932a1c2fd gpio: Revert regression in sysfs-gpio (gpiolib.c)
5ef630f444474917939c74d5cec831ab0ed3ea5c spi: Fix invalid sgs value
00f213cc2832a7a0cc31d6be0d35255555c7bd87 net:mcf8390: Use platform_get_irq() to get the interrupt
310535a10ea47307bbff1a7e11bb0deb95695bc6 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
80edc799c00ee80814fa2f656456cd101c9c8357 spi: Fix erroneous sgs value with min_t()
9f5d0c1cfa416195ad83adbcea724b1fb0a1f966 Input: zinitix - do not report shadow fingers
363962745521de50d52373348e1a034ab144404c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c366bb02c895bdc2de8520df3a0b507dd7b1fecc net: dsa: microchip: add spi_device_id tables
45521f6e24e6ac4d5119a8261f10c2aa84872683 selftests: vm: fix clang build error multiple output files
d14d88ef5daaa5b13407fc0b45a3d43b1f912e65 locking/lockdep: Avoid potential access of invalid memory in lock_class
461bc917dbe88e4b772b62ee4ebe4658b5ca0b7e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e63d2250321e4006c11ae3503c73537ec17c37d8 drm/amdgpu: only check for _PR3 on dGPUs
6e0e7e23233ce427a836036d9725f2899ad4bed5 iommu/iova: Improve 32-bit free space estimate
e8f52a165afddd5f270dabfb488d3d081ce8c9f2 virtio-blk: Use blk_validate_block_size() to validate block size
60d34b8591380bed147ce8010062365f77a5ee2c tpm: fix reference counting for struct tpm_chip
58682ab39c2e1f528872e414c6700a66e5aaf7ba usb: typec: tipd: Forward plug orientation to typec subsystem
07b2b57d6263bbd8337757b7ac9ce98025269048 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
86f2e88a5f6d3a104487a9c75344a4072a8dfda3 xhci: fix garbage USBSTS being logged in some cases
dbd082cac07714a1321ef87b3edef74ffa9bdce0 xhci: fix runtime PM imbalance in USB2 resume
ac0ff4f36dc11398b462fd46ed1ab3c1414e5475 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3c89d61107c806be1a0edaf288c315130f5ebcf0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e059529a8438941b0158637ee1318612ea04b27e mei: me: disable driver on the ign firmware
91a70296f35fdfb07b56f7e20e4f6463d7197775 mei: me: add Alder Lake N device id.
24da92be1a397eed787b5f2356dee3fe75d9baf0 mei: avoid iterator usage outside of list_for_each_entry
95712d8cf06b8609c5af4de34f09b75f74fe1dcd bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
9bfc852064946b9042ab0a77e6d9cfde056dd578 bus: mhi: Fix MHI DMA structure endianness
c450825110c90ff0ea142a94e651907c24f3c062 docs: sphinx/requirements: Limit jinja2<3.1
7f61de91101b33e389e847d6cecb86c25887a6d2 coresight: Fix TRCCONFIGR.QE sysfs interface
6655d3be6c9c100f0f059644a236fe0b49eaf49c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
56bb1cc2880832c0c934d75057f990060c957b62 iio: afe: rescale: use s64 for temporary scale calculations
c0a545376649aacfa9be54bc8ee818729fa6f7ae iio: inkern: apply consumer scale on IIO_VAL_INT cases
2f4632f4955f4d1e0f38c8125069d6f3ad7b2739 iio: inkern: apply consumer scale when no channel scale is available
39747a3421cd32cc1b5ace9d11f99c455ff6c86a iio: inkern: make a best effort on offset calculation
342e2a063fed739ee4865aee1f23737c53c5add3 greybus: svc: fix an error handling bug in gb_svc_hello()
726fcae9d00892ca696f19b66dd6f8eee51a4d8a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
9b81d727565d2b11c7454a2cf8d5d59add0416d8 clk: uniphier: Fix fixed-rate initialization
a8ad8a093ff485ad82318c1222fa6ace2fe580fe ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9a72ad1305c9e8e2e387592a556941b9e90d8e6d cifs: fix handlecache and multiuser
434248292e77693cfc0274dff0c7677acd6a11dc cifs: we do not need a spinlock around the tree access during umount
2e6ed1d99c14a23ca75e9a6b14ca12f72650f46b KEYS: fix length validation in keyctl_pkey_params_get_2()
3ff05489e728d5bbcad883ed593eab71d9ac6114 KEYS: asymmetric: enforce that sig algo matches key algo
c0f7100001ec3055af215771011a195d208f12ef KEYS: asymmetric: properly validate hash_algo and encoding
095a9f8926c461fdb0a533e14f1407d1b8ae05c0 Documentation: add link to stable release candidate tree
5151d906f4d587ed33f42684f8a2f0aec438ad4d Documentation: update stable tree link
7ac434bec61abee305dae5df4ebfd2db0053a671 firmware: stratix10-svc: add missing callback parameter on RSU
d3776bb49acdc248db0acec5fe8fe14fc3f824c2 firmware: sysfb: fix platform-device leak in error path
fc402eac13b3e2098be0e11faa2585acbfd61e39 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0ac9040cd3d31f877d56cd2a502a5a70e9aaf0a2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2d80e82f34ed04a43109da6351fc08091f9c5324 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
4a9ad46ae7f8aa9ad4363a0447ad9983537dfff8 NFSD: prevent underflow in nfssvc_decode_writeargs()
686e0dcb18b3d1f8ff12184bb52acae6f250a58b NFSD: prevent integer overflow on 32 bit systems
99cb6e7c255a1bf12598425adaaa61dd791d51d8 f2fs: fix to unlock page correctly in error path of is_alive()
0aaabca09e8bbc3a33d643e08131126326c1d464 f2fs: quota: fix loop condition at f2fs_quota_sync()
05dd2700e220d41ce0530dfee07cc21a2e594e86 f2fs: fix to do sanity check on .cp_pack_total_block_count
89df144896ef8e8f2d7925bf42ab3c5552a245f2 remoteproc: Fix count check in rproc_coredump_write()
76efc9616d02aaaf38f2c5be7e14dfe3cc29b9d1 mm/mlock: fix two bugs in user_shm_lock()
ce5747a8d32d069f0f095f8d7fd2d4d1f2ce0bd2 pinctrl: ingenic: Fix regmap on X series SoCs
593d2ebc5ce815ae067d33ebf4afe14155e9b1c1 pinctrl: samsung: drop pin banks references on error paths
dbbdbd4e6667cdc556cf7df4a966c1ee6248a112 net: bnxt_ptp: fix compilation error
100c7e8d6b0e1f78b170480a121289f5c2900042 spi: mxic: Fix the transmit path
541a477c07fa8aeb8fd3ed040d27ddd15a4cd879 mtd: rawnand: protect access to rawnand devices while in suspend
2a099d3d5166c62347bf135e237367fb2000f05c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fd1a63574b1367700ee6ac69efd64f3876a40957 can: m_can: m_can_tx_handler(): fix use after free of skb
2203dd8567df2c30d803848d9be2dff2239f742a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
eb9cdcfc9506afae1efa7cd3d744326a6b3cbcb4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
87daa7ce83379f89435d00c9fdefb4e780c67d5a jffs2: fix memory leak in jffs2_do_mount_fs
026a642fc9100ec1d132947c4afc8da861df0cef jffs2: fix memory leak in jffs2_scan_medium
4c4f0989ed60b9cc8566785577ed0fa18bf4df58 mm: fs: fix lru_cache_disabled race in bh_lru
f811ae10a28001aedba179756ebf26355be56346 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d08db6e875e2112885d85816ae9ca29afaf9a487 mm: invalidate hwpoison page cache page in fault path
dfc6fda8c0f1dfd7fd3acfb206a3fec159daa807 mempolicy: mbind_range() set_policy() after vma_merge()
17ffecbfbcfcf2e2fe38603916a803dce9173aff scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d2181fc9dfb8448ece0b70e3f77aca0daa7411f9 scsi: ufs: Fix runtime PM messages never-ending cycle
372ea2929a2e2df8257a30e7d8e9c88a0837dfe5 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
de4d4eafa92fd3b3b374aeeaa7cc7c85cd01bb9f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
15c7f6c536d02a0cf076ba198b3fb9516128ec8b qed: display VF trust config
c6c46a95d996901787c21b97ab384e1bd9b9c781 qed: validate and restrict untrusted VFs vlan promisc mode
d92e4a931e055c2cad85933997465ee002c47dd6 riscv: dts: canaan: Fix SPI3 bus width
39569cb71748b4868f52d09fc2377406d0add5ea riscv: Fix fill_callchain return value
5c990726191050c036bcd24e04f2118a2dcc9da1 riscv: Increase stack size under KASAN
82e0ae0b7c5e3cb6216ab4ceab72f82ebc8a55af Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
456f026adeb1920467d0770429801ca4b5f0d247 cifs: prevent bad output lengths in smb2_ioctl_query_info()
9cc01a0d19a60cf5ddd2988ddda19c08b100c23a cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7d4afee3a99a0fbdd7e2cbea2e742c10ba7455cb ALSA: cs4236: fix an incorrect NULL check on list iterator
c52662f2916c8c24ed8ea6854de6137711dac94f ALSA: hda: Avoid unsol event during RPM suspending
1e6b56c77a2e38ab7dc064e7629354615cd55301 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
931c2b138262f6f511d94d0dbb711779b61d3142 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ef8edb832bf931c92777544b152c0c4b15d3bafa rtc: mc146818-lib: fix locking in mc146818_set_time
dbf6c1febcb61f5e942225bf111bc46f63b5c9a3 rtc: pl031: fix rtc features null pointer dereference
6d2cc8f5ab9f877a7c5f6c8fda2fd3372204c7e4 ocfs2: fix crash when mount with quota enabled
d255a56033d16d3e25f84cd52b33ea7bf5a241a7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
9fd13006176a33a87ba2b9c8f70cceb2bab537d5 mm: madvise: skip unmapped vma holes passed to process_madvise
72c361185922b7f79ffb206ce682806b42341d5a mm: madvise: return correct bytes advised with process_madvise
cee814922969c89e413d8e8c7d7ef7d930b2126a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
8cde71bc1d31ba9d29f046f347c7c5083cb692b6 mm,hwpoison: unmap poisoned page before invalidation
fbef2f17e44736cefb4f8a009cc70f28b554d443 mm/kmemleak: reset tag when compare object pointer
21d68aa066e26e23c3f7b3c2564a95b90c7486bf dm stats: fix too short end duration_ns when using precise_timestamps
013fbb53998f5f8cfbd39b5dc6708b52719411b3 dm: fix use-after-free in dm_cleanup_zoned_dev()
105cabb8f34c0e4925146dfb85f18636c8f8aa6f dm: interlock pending dm_io and dm_wait_for_bios_completion
38d37bdc716f45cbcd7ea73050b6d254e67757f3 dm: fix double accounting of flush with data
9b017ed420d18bdf1ca61b74165e7fee24a30ed0 dm integrity: set journal entry unused when shrinking device
d949f555efe20a0d753336d231af937f1bce3881 tracing: Have trace event string test handle zero length strings
6563efb133da98137efd4c159c3c1a5defc0ddf5 drbd: fix potential silent data corruption
6c05eb3756b1714e01ac0e9c446ee81717dea97c powerpc/kvm: Fix kvm_use_magic_page
bdd902a798ca7f28c1ca1a8c8c2bbe2fea6c571f PCI: fu740: Force 2.5GT/s for initial device probe
d2abac6803782cb08956eea8048a4b0e19a6d3ca arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
69f75dd2ff54c288df7218df58c29563d923fbe1 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
fbde4fb79343ff6d9ec3534c529cbb0214c0098c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
91ac9eee11cf50420bfc1563a5ac4ca4e2c4e277 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
7a0780ca8acc164abe7e6f61fc8e6df9c1426d53 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
58507e3ae8d49a5070d71eb8843a3b401b6d590c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c4ddcea5228aebf01d7251560fcff712aafe2d6a arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
15c71d47a2187b0ee39fb7d99ec1eb0ff37f9df7 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d7e71ca5d68455645990432c4926e1b2e03d5447 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0d4d07b37f3954d41c483cdc1c377dc1405db5ab ACPI: properties: Consistently return -ENOENT if there are no more references
2caf3909e84497c3fcd57f44d0db91887e5198d9 coredump: Also dump first pages of non-executable ELF libraries
dcfdf1a16f2a62ba3173cb340af6a3c7040553f6 ext4: fix ext4_fc_stats trace point
48c0e80f956cd21545b68b3871de39ee2f94baab ext4: fix fs corruption when tring to remove a non-empty directory with IO error
bb63df28e7de3305e03feb31de0332f576c2867b ext4: make mb_optimize_scan performance mount option work with extents
3cccdc567a2916cb048dc11757ae8ed2bad5702d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d5f62eb844cddb29a939f5da3c3effe846db69c1 samples/landlock: Fix path_list memory leak
69558da88dd83410427b55315b3dd19a4f33456e landlock: Use square brackets around "landlock-ruleset"
16bc0a32d56ffb5809d49fae0fb7e373d04ee480 mailbox: tegra-hsp: Flush whole channel
92fded50b74d871c4fa8e86b4d90c8815321d839 block: limit request dispatch loop duration
6d1c2f263955642ceb400fc9f1ee1825b65fe5a8 block: don't merge across cgroup boundaries if blkcg is enabled
3e6157925cf64d67c0eb08ed62bcd41e82655589 drm/edid: check basic audio support on CEA extension block
f70ff4d512e2d977f77f5377dd6c7db07ffcee77 fbdev: Hot-unplug firmware fb devices on forced removal
df1beeaa275065fe775301bd3ab971dce950545d video: fbdev: sm712fb: Fix crash in smtcfb_read()
c9031a3bc38fdbf1a3c995a7f02452b2b37b02a4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1cec0892e50c6f146df2a509213d6f7cc2a695ba rfkill: make new event layout opt-in
3b95b731887ce950895feb689640742bd73baee4 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b9d5689076012ed46e3ef6fcbe84fdaeb4a5f271 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
90d6dc93a68b0ac4520cd51e8cd330f57ff2cf09 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b193dfaca62e2bd973ba8c2e7f04e8cb8d5d2651 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
98316f90f81ea896e2168a7e77ef423f761a7f2d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ee101255fe1db8fccea938d1013267a2d08c6aeb mgag200 fix memmapsl configuration in GCTL6 register
f6f3e43e3e2d477cc507000b38f78557e70cc37b carl9170: fix missing bit-wise or operator for tx_params
afee699801421b98863ab8f8304678dd3c081540 pstore: Don't use semaphores in always-atomic-context code
e1f283cc1c1cddd4526a9812a1da202bfd22bfab thermal: int340x: Increase bitmap size
7cbacddc841f750169ae88474570c14b19f176e5 lib/raid6/test: fix multiple definition linking error
9b85b6a76ac4128aa9489d833196e4c64575c913 exec: Force single empty string when argv is empty
5cedc31c9e8014f4090aa81b37d1410b7b018645 crypto: rsa-pkcs1pad - only allow with rsa
78cb5d1b1f2cf58a3e3b5b46a4d2b2cd76c11497 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d76e7f2126bb5d8d40fff3fd564a5bbd677fa72c crypto: rsa-pkcs1pad - restore signature length check
2cfe482759a72b26697c9928a509076b2a581682 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
94c26e3bb09707e20e8779d3cc5b806e73db854e bcache: fixup multiple threads crash
c4a16001b3533534bfdad6df63cc58999467bb17 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
c47d16ccb18a6a7dee7a17b75e03670e1da59033 DEC: Limit PMAX memory probing to R3k systems
364dfddaafeb1b8c28add8ecf37fed1122b605cf media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
393b88e780bd908be23b974a1d51c9f26ee0cac6 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
9d2882487ac3d78d0c09ce0e9d8ffd487200958b media: venus: venc: Fix h264 8x8 transform control
a6c3701583fb672072b4bba9e5cc14c50a2368cd media: davinci: vpif: fix unbalanced runtime PM get
e2ca8f4fa32d088c1ba97c9392f0058446af25ad media: davinci: vpif: fix unbalanced runtime PM enable
d5c857d1cc2ad823f643f86291d837d6f9da9033 btrfs: zoned: mark relocation as writing
0938293a9be3678967a3f2e3b67ac26bab457787 btrfs: extend locking to all space_info members accesses
816ca11f81e82de82a873c078917d37c63278fe5 btrfs: verify the tranisd of the to-be-written dirty extent buffer
3559c17c4f9cab22a8a2b18a3e93e8f55d58d956 xtensa: define update_mmu_tlb function
f148563b3caa2bbfe24671d3ade10faf7789be68 xtensa: fix stop_machine_cpuslocked call in patch_text
30141644586fd53c6d131d20ccbc78700c0e23ba xtensa: fix xtensa_wsr always writing 0
163699948485ab723e65eda149be705c0067ae08 drm/syncobj: flatten dma_fence_chains on transfer
252a042edfcd4c35e8c6c7f72cb44e8875d9dc94 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ada9e70c5a5abe5c74645e5367e0feeeeded1370 drm/nouveau/backlight: Just set all backlight types as RAW
e07c08a1a432374efd445e4b566a998ec632ff63 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
788b814528beff8726534e5ed03d8d9c1300a2fd brcmfmac: firmware: Allocate space for default boardrev in nvram
a61eb6bf1bb4ee39827b68b1d9d224ea50612020 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
31aefd484a2ce33cf7887ccc3498da9057921c28 brcmfmac: pcie: Declare missing firmware files in pcie.c
2502d1f7ce94f0bd9cf296cfeb82314ab10c4852 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
941a538a770d47a7aa95faf4e063152edbdd7ad8 brcmfmac: pcie: Fix crashes due to early IRQs
cd62817c4aebb234c7f0447bd1a8e23e35c86137 drm/i915/opregion: check port number bounds for SWSCI display power state
a65fb36534681c9314e9115a5b3951dfa1340d71 drm/i915/gem: add missing boundary check in vm_access
b537bb07c270865c17449ccfa1e71cef44a8ef58 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
eb748bd009f500a72d771a5c904e11ca1fecfc01 PCI: pciehp: Clear cmd_busy bit in polling mode
f2ab36e8447aef6bef04f8d1474d7db4e0ad02e7 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
51fab98892bfc84eb54f055399170f7a452cf466 regulator: qcom_smd: fix for_each_child.cocci warnings
181aeb2e71c6422ee4bef3ecbf3a055f7aca658e selinux: access superblock_security_struct in LSM blob way
34e0810a8d6c074df51510a2de634d4fc34b40c9 selinux: check return value of sel_make_avc_files
f3dea9813b37742178381fa9c478aade6d7865ff crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
dae7645151c8e0d51bf50d0334ce0d14e831589b hwrng: cavium - Check health status while reading random data
2c31c1b6b9cf86493ccec7a84b9fab6cf581195c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e0ff8ac2da5ad92cdbf2fa3e461e9c823b2b8745 crypto: sun8i-ss - really disable hash on A80
05e0171712c34e0133f6eb1e5bc3f94580a1557c crypto: authenc - Fix sleep in atomic context in decrypt_tail
a7477dae3355c6aaf21a62280239a21371da7ae3 crypto: mxs-dcp - Fix scatterlist processing
97a3f7eb2780756c93f0d4272d3880be25db97b9 selinux: Fix selinux_sb_mnt_opts_compat()
68f1181a35e7be83e9c9a561fd861bf36363261a thermal: int340x: Check for NULL after calling kmemdup()
cd3fb0cda1160df96e4a102914166ade66bec886 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
fc6ae7429c42c76bf1ae11d7cafbe78953f780ed spi: tegra114: Add missing IRQ check in tegra_spi_probe
a15dc5a48491428eb6a38231a7c053bdefe5c525 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8f218d8955d20f30962d2c0620692a5b48f281e3 stack: Constrain and fix stack offset randomization with Clang builds
098276796e0c8a5eb2e5512881e01994143959b1 arm64/mm: avoid fixmap race condition when create pud mapping
28252075b490f3fd73b03ea4d8fb2215ed7f901b blk-cgroup: set blkg iostat after percpu stat aggregation
d858eee6087d61274bbacae5b8bebdc16889939e selftests/x86: Add validity check and allow field splitting
e7dba4bb3797c69e8c53bc56b9ede1ee93998ab4 selftests/sgx: Treat CC as one argument
3f7ec1663e5583c5934e8b9a1caadbc7090d8a84 crypto: rockchip - ECB does not need IV
af52349b2af21c3d10e9b8ad9788aeec3355749b audit: log AUDIT_TIME_* records only from rules
7d8e4c8eac85f68e8653beee362e629c364c6d1a EVM: fix the evm= __setup handler return value
160429ce7e7175de3c25793b216a6129b21dfc08 crypto: ccree - don't attempt 0 len DMA mappings
9a5f0aa92660b08fe74a61306f0001f3f980c4b5 crypto: hisilicon/sec - fix the aead software fallback for engine
b799f42c459aeff058d3335ea7bc77362dce7303 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6f633a6e87f83668a8acfa2e3c0fb4314e4ed12e hwmon: (pmbus) Add mutex to regulator ops
24880bdf841e969ed25a4b2fc7cec8a176e569ed hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
aa089317bdcb9a5b3f6c93ae57bc28d64c3219c8 nvme: cleanup __nvme_check_ids
130b2c9a169482370864ab10503b0eee456a7872 nvme: fix the check for duplicate unique identifiers
dbdbc2fce61970dc37db3d1957e837af2192d78b block: don't delete queue kobject before its children
d84912488314e3cfa40b96fdd75290e0ca2b5a04 PM: hibernate: fix __setup handler error handling
68f50c4db6cba4437e345b9c82b5f2f58e315948 PM: suspend: fix return value of __setup handler
a1239a57e1fbacefbdd654dc87bb449c86c8feaf spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8751f2e5bbf78cbf5f532a83a759dc09e3d0e870 hwrng: atmel - disable trng on failure path
0be617d365d28b1ea1233108e31e4ef9acfb046c crypto: sun8i-ss - call finalize with bh disabled
26f93d2d26716d447255b5a2860c38d0c6e05bac crypto: sun8i-ce - call finalize with bh disabled
2cbe2073f42636688e3bde5b1a205b4b37830f9d crypto: amlogic - call finalize with bh disabled
f7b22d5baea9d00c4f71db2fa395e929ef197f33 crypto: gemini - call finalize with bh disabled
39e4a1588ce57564a9ff6bcdef74496a476d5931 crypto: vmx - add missing dependencies
abdca87b0d020cb3021b1c74f370eb2add0b372e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
6d20e79de389995a0b51750c65ef964962f2b4e3 clocksource/drivers/exynos_mct: Refactor resources allocation
b5f274bb34f1fd1be0a827e74fbb46281aafc3d1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
ea068dcc7d10db5b7f2365a5aef4425e1ca32cf5 clocksource/drivers/timer-microchip-pit64b: Use notrace
1f4830b0da0c5614098e69aecd812dac9fbdb0bc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8bf26bd257ebf25a2dbabebd8266e38fcd3e64e2 arm64: prevent instrumentation of bp hardening callbacks
1c97df1a165f411c3b96c1e5d37101da9aed3c76 KEYS: trusted: Fix trusted key backends when building as module
cc81d300eb785d4d4739c65aefbadaf67148b329 KEYS: trusted: Avoid calling null function trusted_key_exit
44cd93bfff73138bd08fe5a46b62fb3ea11edbdb ACPI: APEI: fix return value of __setup handlers
bfcb339017cbb5156e33bc432a0106f00cc81437 crypto: ccp - ccp_dmaengine_unregister release dma channels
b80bf85c34082563352cc6629c7ff025a7e3b62c crypto: ccree - Fix use after free in cc_cipher_exit()
934712bdf71cef9ea40d2c1b992fac4a34777e59 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
a288a1a6fd7bd3e7b95bedd993103f42163252cf hwmon: (pmbus) Add Vin unit off handling
745b1d4cf5abadfef6c12338dddd2c4bfb33b305 clocksource: acpi_pm: fix return value of __setup handler
b460d223659da4acc510c6159e4ff39bc20ceea2 io_uring: don't check unrelated req->open.how in accept request
065100ae0344de42f9b48ad6ea9b11c68d05c54a io_uring: terminate manual loop iterator loop correctly for non-vecs
c06411bcc1a260522c1cb533344191d768f3f73b watch_queue: Fix NULL dereference in error cleanup
9a70cceb2ff2b380e14e649672893ffa4123a17a watch_queue: Actually free the watch
bccc8a05ef0f989f3be3b6722ca42d545fefd085 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
883eae0beb73c101dd440ffe93025dc837932b8b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
035987c670e9f4f84f161d365e104b9c98ffb36e sched/core: Export pelt_thermal_tp
5ed0026e42ca4284c2a94880e96c9504ed2eba0a sched/uclamp: Fix iowait boost escaping uclamp restriction
edf5768b8100e923d6725408d45bbdf02d7f5a40 rseq: Remove broken uapi field layout on 32-bit little endian
b5293d41b884cf3639d6065fb2750f8713e6f4c4 perf/core: Fix address filter parser for multiple filters
4afc0ea181e9f3957b6f3532638a76b0f45924ad perf/x86/intel/pt: Fix address filter config for 32-bit kernel
664917ff9f25b95a5c611a8d348898f315244bb7 sched/fair: Improve consistency of allowed NUMA balance calculations
01acd9baf4a7e69e330deb3bd4a00e1e2ea03546 f2fs: fix missing free nid in f2fs_handle_failed_inode
81ea8441351fff7379c12448209e359877929e5d nfsd: more robust allocation failure handling in nfsd_file_cache_init
e17ec7c8bf8e126cbd23109b0d90d7564a3a3cca sched/cpuacct: Fix charge percpu cpuusage
b19cb61977509d7f58d336bf2134ca1c7927d593 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
7cd386ed314c04566829b3468e2d81be6bc687a6 f2fs: fix to avoid potential deadlock
234259fa22db21112c77c5e087f9b77c474a80d1 btrfs: fix unexpected error path when reflinking an inline extent
ef2cf9ea4d6ca0008f6ef530cfa855dca3cd5513 f2fs: fix compressed file start atomic write may cause data corruption
95b822554e34ddc752ddb1bd10a0f18dadfae9bd selftests, x86: fix how check_cc.sh is being invoked
48ce1f909e1e78fbb6d4736d4b9250a2e5c62b80 drivers/base/memory: add memory block to memory group after registration succeeded
479d9048fd8309cba14c91f587c1ece747e4efa1 kunit: make kunit_test_timeout compatible with comment
117608babe04e38045e37f0fc3d532b3570690b3 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
64df4e4c4ec2a5519c3f8404192d749103ba3f3a media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
5e771adf6cfd04bc6c77a182ca4de46cc2841b92 media: camss: csid-170: fix non-10bit formats
e3ca8aff0d0abf6e27b3de077a9129a5d12a906a media: camss: csid-170: don't enable unused irqs
5500077177680b058352e40284ff8ae5237270cb media: camss: csid-170: set the right HALT_CMD when disabled
26f922fe5b1595225ae37257f5d614d36caa8b3a media: camss: vfe-170: fix "VFE halt timeout" error
6d796d794e2dd9d6b137f26c57e6312237a706b5 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
d6ad5e318843860caceb37096680fa4e0a1a7762 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
add2d7d52a476758872ec5d8750421246f061031 media: mtk-vcodec: potential dereference of null pointer
d8606ffa88903ed851261ff4ebd3e01841041dcc media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
1365d2af474e23ed803e10835f80aa899103f881 media: imx: imx8mq-mipi_csi2: fix system resume
3f281f17acbe2d4a74a47ee2ddab691cfcaf1a5e media: bttv: fix WARNING regression on tunerless devices
ddfd2c8b2746bf4fd39cdb229d7fcaaf1bbc484d media: atmel: atmel-sama7g5-isc: fix ispck leftover
87be7705cb50f1561610e415b79f455a68726c11 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
66332b916ecd6e94f641dd3a49e3fd1cd1297b9c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
a228831d504c63767f5ac7cd9c284f67b9391fdc ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
be3268408dce4b3748d64ab3c33ba63586947804 ASoC: simple-card-utils: Set sysclk on all components
d2e041f9d5cdc46bb8593127ab11f4c18235269d media: coda: Fix missing put_device() call in coda_get_vdoa_data
3e4cde892289a7addd1532146f565705daf7c49d media: meson: vdec: potential dereference of null pointer
69d9c5550d5416a69971598475d0fcfccf8da78b media: hantro: Fix overfill bottom register field name
fb3238e60de64d40202b1b7769418f28c25f3264 media: ov6650: Fix set format try processing path
c35bd6676e1eb31b6b2620e0dc4ff27d6c7a6ab9 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4d7b28bc262970a998f0bed883b6bf44c1cd6214 media: ov5648: Don't pack controls struct
cc423e3d811746d34c9d0c2a4af573eafb1d3136 media: aspeed: Correct value for h-total-pixels
026f3f6e066f692fdef435a83185852877693068 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
de495f359995bace66230d3b0bdf60be2f84aae8 video: fbdev: controlfb: Fix COMPILE_TEST build
c002a17c450173a912d32eb5035a0c0c0cc15177 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
58cc64b1f3e77204133b2adf8cffcdaea34a0f42 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6b61937c912db44af7d081cb8fb29b4ef7a430ca video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
daa3b701360192422b8f42018f7f79bf0dee554e ARM: dts: Fix OpenBMC flash layout label addresses
349c2a83a196eb3e83665ddd47f65c62c372ecf3 firmware: qcom: scm: Remove reassignment to desc following initializer
671f4246813cd392ca2717b163b304facffc2aee ARM: dts: qcom: ipq4019: fix sleep clock
a196c33b5f468ddf4cf1582055d7fea59e928adb soc: qcom: rpmpd: Check for null return of devm_kcalloc
5a2836fe164c25d17d0d3360a8fcc96dd90b22ea soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
415c5c20f546a9d4a58d0a7c5319467347d64108 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f34dcbbba3bfce30ea4bc3b6349d599d3862e5be arm64: dts: qcom: sdm845: fix microphone bias properties and values
9f4d9a39783400420929fcf66c4e82677b6e2c97 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
161c101081bc69b5d6fd3b6508aeb2ce6dd0f097 arm64: dts: broadcom: bcm4908: use proper TWD binding
988c094cb8b1d341a3d5ca79c7e15c0d46d674e0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
002e1b3c05ee9c6cae1387fbc362d9128ed4f449 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
0ee42a6538ac22b3263d7f5a4bfccd25192588a7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
0ff25d1bd6d481877de0f31f984b6d6338c8b4df soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f102169497ab48990890f61c60d9654694ab78f1 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
84e1d0134b5086c6a70a8b425d83d0e22e5db946 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a5fbd91e015e770a35b4d3517986a4397d9e5d5d vsprintf: Fix potential unaligned access
7e85b44c3beca5685d86f5c8022dc2280cf3ca02 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f99d14e52f9ffe3d462434e0a79ed0821e7a6bdf media: mexon-ge2d: fixup frames size in registers
0098c160c960f32d75c5ecf4e8e08ba11108abd3 media: video/hdmi: handle short reads of hdmi info frame.
c4916ba997da34d4cea37868f448112678a56b68 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
1fcd13908be129bc48eead85ac08653285ffad65 media: em28xx: initialize refcount before kref_get
16059275a7d6b8e983aeab131cc3ba1500dee76c media: usb: go7007: s2250-board: fix leak in probe()
c2394cadd1cbab7a4f37dc97dccfc9c3a0d65832 media: cedrus: H265: Fix neighbour info buffer size
faa530d22b9e94c614e2d4234c6c0b3894b739c3 media: cedrus: h264: Fix neighbour info buffer size
2e63c7c8e3c338355c5f50f087e7b529f5018bc1 ASoC: codecs: rx-macro: fix accessing compander for aux
e61b66aecfeb7c4fb422d9eaaa74099c0208bd16 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1891065a1ef99a1766f4fa73c7ba0a62efe2550e ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
eb4634d5e5369279dea69964bd2fd2e1ea96a0dc ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
abe88091c62952271f8f60e4317e4aa72b4b1ec1 ASoC: codecs: wcd938x: fix kcontrol max values
5f24cb43e31dd234422f728ebddcff3668cc46b4 ASoC: codecs: wcd934x: fix kcontrol max values
2e7209c2b69f5fe0261206e2d176d588a26546ab ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
41941a391fc04aa5295a57df0b2a815d8ddda802 media: v4l2-core: Initialize h264 scaling matrix
e8627c19f4ec01bd18b3d02e0e5303df06e4c4a1 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
1b5cd22233b3b271c8b18412325f76b41000eaec selftests/lkdtm: Add UBSAN config
fde4c776b07db548b6b69e553ac97c57c77b2f72 lib: uninline simple_strntoull() as well
2a661bf867c121e385edc7151225c98307044cd3 vsprintf: Fix %pK with kptr_restrict == 0
35340941161f3c31af9f015a4f79df37bfe0efba uaccess: fix nios2 and microblaze get_user_8()
1c18a16766a889a91aa83a549b6e2687cd9ed423 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cac6ba4a01fc37ab52d2783fe09e4692008660b6 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
7383e017f8983f182ec4bd0213ce81d8492f50aa mmc: sdhci_am654: Fix the driver data of AM64 SoC
8a080c0cface5e39c238f9b212c9b989dab1c7e8 ASoC: ti: davinci-i2s: Add check for clk_enable()
790680aedbdda4780416f477c69f3e725d96db8f ALSA: spi: Add check for clk_enable()
c6eb42bb1e47a793de90d457562e28b8dc6d9ad5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
acb0854207d854afb01de960b5f36761e710eb0a arm64: dts: broadcom: Fix sata nodename
297973c7c9bf92466847bc7b4d24dbb635ffa426 printk: fix return value of printk.devkmsg __setup handler
21886f5a99eb2decb47e2a818c8da991fd5df721 ASoC: mxs-saif: Handle errors for clk_enable
5b79caafcfc2c4fee2b1e8f948c5006ba632d84c ASoC: atmel_ssc_dai: Handle errors for clk_enable
58a0f66e12a67d4e739b7e8cb5bc6fa79bd407b6 ASoC: dwc-i2s: Handle errors for clk_enable
831c5e41e9fe24ba5b07281f54016636c67c86bf ASoC: soc-compress: prevent the potentially use of null pointer
25902db3dc785d189aaad4ef57e930822a05aa37 memory: emif: Add check for setup_interrupts
a395af4a44f34e12b8b6e248fd2fd762a8c70c15 memory: emif: check the pointer temp in get_device_details()
dfad7d755fe14f8acf8c796908a1ba6a5ddc9e1b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
66acfcffd0e030c4538ffcf8b5377b8972257aab arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3c1364b1b385bc4133c7253603151db2353e532c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d118f859b8b347173d824a143259ede6d4a63d69 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
92688885558efb64361dccdb9e5afa408b2fd8f9 media: vidtv: Check for null return of vzalloc
11d33bce7cf2dc778e252760e5c541b321107349 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
81f31e9a722fd782689e14b12c36c3e6eb28b333 ASoC: wm8350: Handle error for wm8350_register_irq
80a931deb6df2dd59a1bf465438346f5713f20ac ASoC: fsi: Add check for clk_enable
a3d6a584070fdd010ff20fa313e5d0c5ec3d60bd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a89cc920104f55dcded7b9dfe919a20d6fc71f70 media: saa7134: fix incorrect use to determine if list is empty
8c297fdd0c54c11afe483a2888d6d47e2a76b913 ivtv: fix incorrect device_caps for ivtvfb
899cef41bb5faf30362909afcd70efabcaedf8ae ASoC: atmel: Fix error handling in snd_proto_probe
55814e937f43548b17b1d05c84b1b42702d95cab ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2482190622378e046b66f51e71f3b374fb64131c ASoC: SOF: Add missing of_node_put() in imx8m_probe
a00632ed0c9abd1f3cf400b1514d2b1d3b5aa711 ASoC: mediatek: use of_device_get_match_data()
01d55f532d8b8ceb3b538a466c1c4009c8201c9c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
13bd780fd0a50118816224102afbb3b4fd082174 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
183b4d29f770900267c6507f1a05488163c95cfc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9caeda1e9e1ada86df60c232d1bf4c0888916034 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1b4cd7b1bb1ccc1256461368c13a483ebe2c5314 ASoC: fsl_spdif: Disable TX clock when stop
c41dddc0258735002c9da9ab01735b620e7656e6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a284b5a28bad22febd8a3bcfc9be40851c7db840 ASoC: SOF: Intel: enable DMI L1 for playback streams
7104caf6c3fab33453012ceb22a583fd978c8792 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
793c9c38d5c740d46e4984010c2e0d23caf0edce mmc: davinci_mmc: Handle error for clk_enable
cd90ceeb9ab61fe17830b685c5e2b0f665620a14 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
48cd0dc707f1313459191c098a7443e9428b52e4 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
30895d57e1b2c8c4bffd1a28096913bef72f62e3 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1c225e1e60bc122034c8b448420bf8bd48f7ccbe ASoC: amd: Fix reference to PCM buffer address
55c81f05f2f0d6e0857fac26c4692092c98cac74 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
1f7764c9aeb9d7a3020b28e66c3c30b7bff93f79 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e3f3bb4d6affdd86cc9d0576aec57212f5e17fce drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
c64a62bdef3626cec3c5bf13ab8bfb5e74a43219 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
3bae2478333d4e558b9ccad5bd046b3b7600822b drm/meson: split out encoder from meson_dw_hdmi
67dc9f6e4f89d7cf962b395f0be82cfb50206354 drm/meson: Fix error handling when afbcd.ops->init fails
d442e24942d913795aa9bce77ac7acf1a5086f0e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e0e0a11a060e863fadb8be47bef36afba1ceb546 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f321e899d210b2143a9f68314203296a5a1459e4 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c82ffebe62ace99dcad202d6e375a86b6bbc2090 drm: bridge: adv7511: Fix ADV7535 HPD enablement
6326efd91c6216b6cc30237aab4bb7ac84e0be71 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f0a3b3a68f566d497409578684dd27923cf0bf06 drm/v3d/v3d_drv: Check for error num after setting mask
616523bb4370fd84a3bea41bf560abaf1592d94d drm/panfrost: Check for error num after setting mask
d6f58a2e0c1f0477c46f2fe2f7b82afbf9008190 libbpf: Fix possible NULL pointer dereference when destroying skeleton
5db178d0e7a3516f6df5fd5cb9eaf2ab866f0307 bpftool: Only set obj->skeleton on complete success
ed6068d290a3fb4b34decff57eb2b231a1857d8e udmabuf: validate ubuf->pagecount
5615e19314833c7627a8c133f74fbcbdf7ebbf0a bpf: Fix UAF due to race between btf_try_get_module and load_module
ee75afc545e20af1b0b25ec9a92306570e004732 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a10d25c272655ed2cb4541a13a5f9b618419431d selftests: bpf: Fix bind on used port
d3ddcfe74ecf0abdb2630020d122ed1d479e8ff9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2927ba1483edc0d5e167b6404346ee98f1305497 Bluetooth: hci_serdev: call init_rwsem() before p->open()
340eb963ba099396fa75deaeac15006857905700 mtd: onenand: Check for error irq
e31494fd6ac28f5359ab45aa8a5a26a5552fe6d3 mtd: rawnand: gpmi: fix controller timings setting
3d87bcbb9ab16ebefc6de4e441ff19121433a25b drm/edid: Don't clear formats if using deep color
0ddc04606f14137e0d5c8dd2383a6b5210a8a16c drm/edid: Split deep color modes between RGB and YUV444
ede8ea29b7cea8810674ac70f068cd480a889229 ionic: fix type complaint in ionic_dev_cmd_clean()
eba9bd3c25c09e5b6a1fa13dc43ac2f716405713 ionic: start watchdog after all is setup
aba125c9dedcc7cc9b7c0ddd6764c7b4ae07ecf8 ionic: Don't send reset commands if FW isn't running
bf3b6c29cd147e9216fe85403fe5c0d84627ff4c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
12dcb15829488bdf7166c81f5895966c7ffa7100 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
426e26d073e1c2fcdfee1de617436af266468198 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
d5a60f1a5f576e1458f9bfd995a6caf0e7270487 net: phy: at803x: move page selection fix to config_init
ed3d1e087db951ac4b9be0e02f4d012e19e9050c selftests/bpf: Normalize XDP section names in selftests
66e5e72b6b1f6a7d2f51ecbd4d7ab1e55683d95d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f705fb251e0e1b7d7b158bc22d4fe194aec09310 ath9k_htc: fix uninit value bugs
98fe60045f06da9ad86286123668475ea9a84012 RDMA/core: Set MR type in ib_reg_user_mr
9349ae29d4651f781cf4dbcb3d34e48c25ed6939 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e363cb364ee3a18e4d462c8def8aa2911c194fa0 selftests/net: timestamping: Fix bind_phc check
a9c8fd7b8bf9754c93a1674883b23d62e961de5b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4f4751bc880a8085fd7ec0a48e45f0c5bf64de85 i40e: respect metadata on XSK Rx to skb
e854c54df9c0cbfb006e3bcd6aca334acdc4c11c igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
daf96389bae41887ac4c5637ad1bbaa035720620 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
98c19b61b6ca4d3609b2a80bd0fb6efc33947547 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
681664d191c39ea55062a03d02703a7bdb91820d ixgbe: respect metadata on XSK Rx to skb
ff4e1c09277a5e430a6a8b077b33efc1aba24be0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
709f0954fd1e35b1a47f45d8ebc012020e234a75 ray_cs: Check ioremap return value
3d92dda3f6c724b2c8a86a48a40a1ff3ff4c56a9 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ba44e792c2a22120ef53b6a5697ba49c2a5e3c63 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
1f2fc36ef85e9915b450933e2b3312546bd828b3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e0ff55ee9020538f426e7172c3863727e151f757 mt76: connac: fix sta_rec_wtbl tag len
21264b88d983dd55567c094681ddd5b58361c10a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
796199e9d4b11a58ba9f40ebc11799bca7e682a7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f3ef1efbafa8fa4a59ff9d1c444375eda6736cf3 mt76: mt7921: fix a leftover race in runtime-pm
09153e623f2f965689c986af683f7a80bc2cac0f mt76: mt7615: fix a leftover race in runtime-pm
0dbfceb3d8636eb633d426d0434bf5205468f558 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c63faaf8b019e6e3e71b4020a5d87a30d648ac5c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a8d48f2aa7e5968be04c351038d9828ce4b68f92 ptp: unregister virtual clocks when unregistering physical clock.
698518da084d9620c87ab96970541b0198e496fa net: dsa: mv88e6xxx: Enable port policy support on 6097
cf3af048344288283a2a03f247bd7f7dd773ceae mac80211: Remove a couple of obsolete TODO
6f2010d74c7f4ddf21acd421dbcbae45164a9bec mac80211: limit bandwidth in HE capabilities
07a5ad10925641c412a369398c9bddc0af7010bc scripts/dtc: Call pkg-config POSIXly correct
cdeb367580490b2926de7bd230b61541f86bd28e livepatch: Fix build failure on 32 bits processors
2ee3822b40c6e27a4ac27158c471aa1e6a14f287 net: asix: add proper error handling of usb read errors
49cde6488e7acbda18cd8a1dbc734683d08b66ef i2c: bcm2835: Use platform_get_irq() to get the interrupt
a87ca0b12071c84617e54c4cd32457bdf54e0fe6 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
28ac70838be4baf47d334aa9b7de3ddab329e8d1 mtd: mchp23k256: Add SPI ID table
0dfd42c7f48b2750e0a5618341562b8e5876af06 mtd: mchp48l640: Add SPI ID table
f7c2b6758824961f8259b000d555d0d3d564e705 igc: avoid kernel warning when changing RX ring parameters
e589b44e9d8057a62a049eeac8e9f4801e7e69ae igb: refactor XDP registration
5d0b275c8fdff2a686a1cf057e4b2bc4252ac789 PCI: aardvark: Fix reading MSI interrupt number
c44358b69ff42abfcd6ab8aa04351a9a00ca9b19 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e5609e7e1c38f9de056f1cba2af98386ecf69432 RDMA/rxe: Check the last packet by RXE_END_MASK
f335c74e040fcc7f7803f7e607ad6141c6de1ba4 libbpf: Fix signedness bug in btf_dump_array_data()
520121eb306b997057293eafbfb6831e92496164 cxl/core: Fix cxl_probe_component_regs() error message
9f86836aee561118b538fdcfb388c15cad3acfb5 cxl/regs: Fix size of CXL Capability Header Register
bc926434cd62b2b2a28c8b790a5b738f99d53ec7 net:enetc: allocate CBD ring data memory using DMA coherent methods
def2a44981b7f50ae6b733a88e59e0d502575859 libbpf: Fix compilation warning due to mismatched printf format
172fc920faea55a2e9a58e5f670056ed45090571 drm/bridge: dw-hdmi: use safe format when first in bridge chain
23b5e8e6f200215220c741a38da936ee744f9bdb libbpf: Use dynamically allocated buffer when receiving netlink messages
cff7465d3fbf94cee2fe2127815f7ed326cf7676 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0c774abb00fde72abdb8048d3954e8b424f778ae HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cdb19486186cd8f219e9dcf23b2901582030915a iommu/ipmmu-vmsa: Check for error num after setting mask
e7ebb0e41a8f59a4d156dd60e1032d5d5e55c0f0 drm/bridge: anx7625: Fix overflow issue on reading EDID
a709fd59b1c2b1d91059ac5840a13e0e83becc56 bpftool: Fix the error when lookup in no-btf maps
2a1a728daed6116af49945a31c1f27fa6d199706 drm/amd/pm: enable pm sysfs write for one VF mode
2e2bb9817efe70c9dc20c94e56b64ea7f857a085 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
33000a814f800370090f5ba655418692404ce7c7 libbpf: Fix memleak in libbpf_netlink_recv()
06f5bd90ff73d090b9e64959f2da30e6623224d4 IB/cma: Allow XRC INI QPs to set their local ACK timeout
466f3b339d106bed40d05d5ea6a2eac04db6eb8b dax: make sure inodes are flushed before destroy cache
9bf797f19d98e083f5bcbdece1deb81f52634e76 selftests: mptcp: add csum mib check for mptcp_connect
f90d2df41b5cc5f5f095a15f77461894893d6099 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f82bc5596de3303e915098fb53164154bb32f0d5 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
de4b136a67e3a7da5f6c7647d021329e68069d9e iwlwifi: mvm: align locking in D3 test debugfs
ed87a5cc8227e2ce08a36179e97af95ff101cca3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
1de2a65283268e064f9e53606106242656a8d1ae iwlwifi: Fix -EIO error code that is never returned
198e340c757313a43769c59eb71cd2bf44bb1685 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
33565d563a8e486e99ad329a883677d59c052889 mtd: rawnand: pl353: Set the nand chip node as the flash node
3f3e80d7abdfb46d82863557d02f93c1ca16565b drm/msm/dp: populate connector of struct dp_panel
59c0e4986241891f94f79798127ea60654a1c001 drm/msm/dp: stop link training after link training 2 failed
bbb95d0c32283d5116542672d0065a943a387f6c drm/msm/dp: always add fail-safe mode into connector mode list
a9946a3c7fae3f434b5cab1c335350fe40fc6550 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
71a07577a250a007a70904b6baf43db81bf3107c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3c2864576f99698a446f376997caf45260c39dd7 drm/msm/dpu: add DSPP blocks teardown
fc1bc686f31df07848a35831ba001bb3a3744f37 drm/msm/dpu: fix dp audio condition
ff38d57653e02568a46c80405c3d701b4a78d30a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5ad858be73bf8617fe7cd26b5574d633dbde1ab0 vfio/pci: fix memory leak during D3hot to D0 transition
016bd46244f369a8b56505a2494723b96cca50a2 vfio/pci: wake-up devices around reset functions
82268d1eacc4096942414e9b0212033abec16e80 scsi: fnic: Fix a tracing statement
808d724087889b5de07d010492932ab070c713f1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
eb4e417446766a8a74902449748a32bbfe337c33 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
13cbec554af96966be0950208a797cfddaf2c126 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b3081182be008f779e5e49dc452e3522320f0e0a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7bda4de8e4abf275db19cd7915e3653ace4a7a8b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6230b4c122868ba645ca893a9bd1cf3e553a7ea4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
9e6f17965e0cf12b5a98169ba96dd46543593765 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
8b19b9eb4bf02470cbcaa5fc7db7c6f8664b7935 scsi: pm8001: Fix NCQ NON DATA command task initialization
22dde2b53e375e6a915fcbd0ed75db89d095bf30 scsi: pm8001: Fix NCQ NON DATA command completion handling
47673c5b1e9c97e68c21fdb9fe27ca07b1a12525 scsi: pm8001: Fix abort all task initialization
5d5523d4c00aebd71106dbef38b02ba64c5f8d97 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
04db015856afa88b5a82433793f8c8d34bbb6a3a drm/amd/display: Remove vupdate_int_entry definition
b4f4c2a82669d381b053885b79227fcc1b88daa7 TOMOYO: fix __setup handlers return values
4a7dcc48cb4d6221bf8a6401dc14440d6ab09e10 power: supply: sbs-charger: Don't cancel work that is not initialized
0b1d50b2a16bde5a0b44a1ddf84a5d5c9697b84f ext2: correct max file size computing
3d170a1d9717a98424d0082a7f0b88bf9f981d44 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2291629ae57e6d4cd7a49f839eebaf151a342886 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bf8624c226db184f3079e136da0ed0771eb9ca79 scsi: hisi_sas: Change permission of parameter prot_mask
30a8617634c5888fca7ac0c43c0ab4df03e57b4a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9b5d6856db8dae9aa3ec1b4517abe628ad3de01c bpf, arm64: Call build_prologue() first in first JIT pass
2f01b5a73378310f637d0eeb80ba09eb92fe503c bpf, arm64: Feed byte-offset into bpf line info
3fef0299137847be7e6d5908dc4fe48cd0c7796b xsk: Fix race at socket teardown
f007739cc21aa68906746e1f73e4d56543f0cf7e RDMA/irdma: Fix netdev notifications for vlan's
fe4cd1f0e4dd1731a12c8d0ed7466f286ce8b4c6 RDMA/irdma: Fix Passthrough mode in VM
57721c46ac50454fa642db2fdc4cad29bdb17405 RDMA/irdma: Remove incorrect masking of PD
0ac393b7e816c7fb641174265126673bb329a4b7 gpu: host1x: Fix a memory leak in 'host1x_remove()'
b899ca539c3537b117c9398fc2d1ea643bb41c4b libbpf: Skip forward declaration when counting duplicated type names
ac2c372be681d284a01b1c929e56da627a6f61d7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
7373d59ac6b3af0cdd3e118b63a8db44aef5ed6c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9be975fb4109a1486d7441323a1902d645246766 KVM: x86: Fix emulation in writing cr8
11c6fca57c62a5bbc3918edb45bdd32aabeef7c4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
affe9af925f4cfce3ed91507b554b8ea179490c6 hv_balloon: rate-limit "Unhandled message" warning
2a73cbf762524fafeceff8d2153e4c48a9a23fbb i2c: xiic: Make bus names unique
d59fa69d83454b0deab48ee8f287c09921eb22c2 power: supply: wm8350-power: Handle error for wm8350_register_irq
3545f0161ba18831b94c81241a3c14bb6390a812 power: supply: wm8350-power: Add missing free in free_charger_irq
cea1d5cf8c1915f443e21b2597a7a9750e63495b IB/hfi1: Allow larger MTU without AIP
421995fb639cb6f019f0accab61ac19c3189f467 RDMA/core: Fix ib_qp_usecnt_dec() called when error
f2ef23526bee0436131dce47a0e865e68b1613a6 PCI: Reduce warnings on possible RW1C corruption
15dda90cfd03cf893b5c7cfb463860bc5aac0aac net: axienet: fix RX ring refill allocation failure handling
fbab80e85871c5c6af0523c40e893f62d48061ad drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8cb34853e3e6d9d5fa1b02c29b0c664d43d5e719 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a57a41a7e320c6e7ead2f7323eff15aef209082c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1f642dcee4731b34d2c4058ea566d9767da65591 powerpc/sysdev: fix incorrect use to determine if list is empty
9d800dfaf1c4e31ace6775df088a491df0c7b5e2 powerpc/64s: Don't use DSISR for SLB faults
7be9e7a3d96bb6f8f36d8656c4c42d444ee0bc9b mfd: mc13xxx: Add check for mc13xxx_irq_request
b5f343e91c28e584e68bbd5cabdfcb62eeba997d libbpf: Unmap rings when umem deleted
9f92697061f1d553d6ed5e25103aa5fdcb3fe980 selftests/bpf: Make test_lwt_ip_encap more stable and faster
021bd422e29eea2e0b3ebeaeb9621f4ea0f694fd platform/x86: huawei-wmi: check the return value of device_create_file()
50d7dc05c42ce8de49408322d2dc43b29dbed3b0 scsi: mpt3sas: Fix incorrect 4GB boundary check
8306f3534c78860e1dca803a0d9da6cf5f92b8fa powerpc: 8xx: fix a return value error in mpc8xx_pic_init
81b0302ec965c64e3db9527cd3d8c5a3c35f388e vxcan: enable local echo for sent CAN frames
6eb1d348ba3445902f678c4c5c6178a3ebda7398 ath10k: Fix error handling in ath10k_setup_msa_resources
c448624c25fef19feeb5d521795dda78cf17ee14 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ba2352155741da85df577523831a03680c3efad8 MIPS: RB532: fix return value of __setup handler
6d68a3e10c98fac9b0cdec0f5743cf3e084fbbd8 MIPS: pgalloc: fix memory leak caused by pgd_free()
3f9e7ebcc740bf89242dce90fb38897a7ecb3316 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4f33ee1da41a6638ef7f27ee195729ec4f4b505c power: ab8500_chargalg: Use CLOCK_MONOTONIC
f9b7740a239823e93927dee0543942e6c204d4ae RDMA/irdma: Prevent some integer underflows
eb5344ed72929b61223c607c2741a1c591ad8450 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
fdf45b9e0974155787e9fbf5d8b6d085f9dbb7b0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c8ccae3e772be83f7b5b366f6092a43754f42906 bpf, sockmap: Fix memleak in sk_psock_queue_msg
74565dfa21aaee89b322672ce3f463ba7774a2ea bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ac8102e04894f27873839a1b1b93ebb3cdf45b62 bpf, sockmap: Fix more uncharged while msg has more_data
32303dabea6bff5bfb72cef40fb725f40e5bf7e1 bpf, sockmap: Fix double uncharge the mem of sk_msg
2568632c5c1b3d60facab564c53c18843e142f83 samples/bpf, xdpsock: Fix race when running for fix duration of time
6d339fbf33aafafb13eb29b42d588e103a255f9d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8ef53201da8fa4f0242bc6012953d3dbd024b4c6 drm/i915/display: Fix HPD short pulse handling for eDP
09b9ce1ce03d0627e16f78b1e496a37545519220 netfilter: flowtable: Fix QinQ and pppoe support for inet table
049102dd3a58bc0a43fa0921a0659e6a603c72be mt76: mt7921: fix mt7921_queues_acq implementation
b4a4636b8f4ffe49e257c98db7428edb9bab3043 can: isotp: sanitize CAN ID checks in isotp_bind()
e5396edd6c101493ac2d0aacd2468a3599143c9c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
085e2bf7db8ce350994ab33b98aec375cbde28cc can: isotp: support MSG_TRUNC flag when reading from socket
b31f517be73dfd5d34a262be8d47f94a6ba8526b bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5f20c67907a7b0dac88239d966f01914bf5140c4 ibmvnic: fix race between xmit and reset
0723564d301aafd57d07138bba17edd1c82f1c57 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
44018cdfe1b8d44ef57328a846e40bdeb8207198 selftests/bpf: Fix error reporting from sock_fields programs
e92dee6bb0a51fda8d3e1dfac9023d4646a97cce Bluetooth: hci_uart: add missing NULL check in h5_enqueue
da6c3bcc4e20281d81fa688de04861dc37660f03 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
bb26deefe961ce9522c05434f18f4f2aabb9cbe0 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
fa2400112772166fbc7dafdb0a20adf07780282f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
df3983f0efca7bcc695d24af4a5ebe9380c3babe af_netlink: Fix shift out of bounds in group mask calculation
09d16d13fbb1c7f1b5155748c1174d433963f64c i2c: meson: Fix wrong speed use from probe
e6269fceb14f57ca5caea58f90ae79db974ca36e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
49b302c160cca97cab78102f9bc113ea07e1849b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bc992827398d1110282f6de4acefdfe6a860cbd9 powerpc/pseries: Fix use after free in remove_phb_dynamic()
8c969b8b8bebea78edcae13bdeb7ecbdfbd6ea42 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4340b243003a99dab5569ebe3cf62a105979aefd PCI: Avoid broken MSI on SB600 USB devices
401bebeed97a63562d53ba53734669a6d3c02498 net: bcmgenet: Use stronger register read/writes to assure ordering
011d2d571af8499b44ff3a973fe53a522bd5cab1 tcp: ensure PMTU updates are processed during fastopen
3943f28b63572a6455aca219c40100dd612c071a openvswitch: always update flow key after nat
228f9612f92337467a6db877d99f89bbbe0c8af5 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
bd6ad2bce55cca2e3eeb9d039a817e4567ef839a tipc: fix the timer expires after interval 100ms
e988c97d11069064f3b2d14228598cba5a10772c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ac28c9db61a4a47b9bce972cb82906094207bb48 ice: fix 'scheduling while atomic' on aux critical err interrupt
8e68478131b7608315018ad2a4a82ba593ceb44c ice: don't allow to run ice_send_event_to_aux() in atomic ctx
ba3e970e510d4010efec382cf03714b265b42796 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d7b07711d9558d02d6198af86e163b10c3751171 kernel/resource: fix kfree() of bootmem memory again
42ec07ce7c59c0a102fa904d28281b575c944276 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
48d6a53db07ba3cac2f654180953ab839e82d0de staging: r8188eu: release_firmware is not called if allocation fails
30fdf32c8c1975760eb3da40c7278262c5119019 mxser: fix xmit_buf leak in activate when LSR == 0xff
cb831b2954af93d961aad009b7cfb4f22af24ead fsi: scom: Fix error handling
f52f8bba84a99b6707eb2e93048e431ea038fa6a fsi: scom: Remove retries in indirect scoms
aa4959d935ae1b5517ecc78d3e9272c3d580d42a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d0cc73e54517954545fae06c54028915ee96cceb pps: clients: gpio: Propagate return value from pps_gpio_probe
59b642127f7f015a9e381123bebc5a68b36c4d5c fsi: Aspeed: Fix a potential double free
e305ceddc3add13e4f70a5b17b0f9e053f6be23c misc: alcor_pci: Fix an error handling path
eab079da979766ea55a316f9b0ecbd97d252f848 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
b9a50aa7c760823ad11fe1b0005783413fb88097 soundwire: intel: fix wrong register name in intel_shim_wake
7506f080a4edb7ed8f4c7676a7b55fe80085e8ae clk: qcom: ipq8074: fix PCI-E clock oops
a4a868baecab155038b2b3191f4d1c8150ca7543 dmaengine: idxd: check GENCAP config support for gencfg register
93264f84bf3e583d297cef538582a347059497d5 dmaengine: idxd: change bandwidth token to read buffers
724a77731bcbe6ae4650e11a7ade9f72a99c267a dmaengine: idxd: restore traffic class defaults after wq reset
0b401787b5b6d10932e9b484eeadc7a5f930dfb9 iio: mma8452: Fix probe failing when an i2c_device_id is used
ee243645045dedf2265ac57cac7b918d52db036c serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
70cf882868848f3e2f0d806cc9855cd391f5932c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0a561c5c68a00dd422097362cd10f1712b7dcd1c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c37428126ada0fc6fd2656ab45aee993a9f20bc9 pinctrl: renesas: checker: Fix miscalculation of number of states
984ab0cce4ba30c7a6c006b400a508d611fb6228 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b8f2ba889cf8afc6cb4a656ca46679fae936b00d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6f3d2b99e4c6946656a571a11dd105ac0cf1ed05 phy: phy-brcm-usb: fixup BCM4908 support
10c024112daf352dbbb26735bca1932bb5a71fe2 serial: 8250_mid: Balance reference count for PCI DMA device
86377d757badd7add5ae94521b586ea44a7b0e98 serial: 8250_lpss: Balance reference count for PCI DMA device
675748dac658499ae1cab901cbed488ee3fdf10c NFS: Use of mapping_set_error() results in spurious errors
b894b0922e53e4915655b4ddbfb7e1867cc47897 serial: 8250: Fix race condition in RTS-after-send handling
ee169fd47550e10f8617212c45389234cacbdf39 iio: adc: Add check for devm_request_threaded_irq
d6e7a509d6b5879cf5e8778a41a811bcaf66b9d3 habanalabs: Add check for pci_enable_device
174b8bdb806842c730d76db9070a5c409c9d8f3b NFS: Return valid errors from nfs2/3_decode_dirent()
8bf1f1a5e59493bdc5fec9f3f1699d8af93a34f7 staging: r8188eu: fix endless loop in recv_func
fdc873aa1cd372d9177829be5dfb1978f581ce60 dma-debug: fix return value of __setup handlers
bde5580b2bb944cdba7c809868c8c18067597726 clk: imx7d: Remove audio_mclk_root_clk
f0f7006727e58e80c3f1b1ec5960ef0b87b251ff clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
29f4df8e9813b94f17d44c730eeaec7bba8333e8 clk: at91: sama7g5: fix parents of PDMCs' GCLK
03a5a49fb3e436cdd093aacdd964b756b6a7cc2d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c8fa2da92069782bd5b5a20c1e812919c5cb5cd5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ed5060da40f184b5de7f4ccb8f9f51d038128ef9 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
603bd6971d959273d3fe619a42f8d2f58c01a965 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ea1e884915c88265705e656326e2a79a4037de34 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
54f6770c7b072f346db3888934dc22b547fce002 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
550d5e02fe704990fd04d90ff98f1b626bfd2804 nvdimm/region: Fix default alignment for small regions
757e744004da76c12550ca8d2fab5f75de9fe7a4 clk: actions: Terminate clk_div_table with sentinel element
92d4af76903d6da4428da76677a86176c31ab73a clk: loongson1: Terminate clk_div_table with sentinel element
91f47e25c3d93b0128df06a194826199e43df352 clk: hisilicon: Terminate clk_div_table with sentinel element
1af63a10597f7072951db7fc07e34fdd7b61b47a clk: clps711x: Terminate clk_div_table with sentinel element
0f3720286078f4de747171cb1203e8ede0ef434b clk: Fix clk_hw_get_clk() when dev is NULL
8fc7ca71a55f5948b10395087540f32fd73b3454 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e8f734365cd73cb63573fec35a4f06672507b124 mailbox: imx: fix crash in resume on i.mx8ulp
020c7391b084d7cecf8122be48f8cb485a01c296 NFS: remove unneeded check in decode_devicenotify_args()
b576da9591308033b8cfd5a5c0aa5d1a04319821 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
edd56b2104b9671857ef689100a460300a8992d7 staging: mt7621-dts: fix formatting
cf9b8f6957f62db130770749e175a3a7431eb524 staging: mt7621-dts: fix pinctrl properties for ethernet
8c7017ecb4e4f4278082c54866b69a25026ecd11 staging: mt7621-dts: fix GB-PC2 devicetree
96343804a68d71b6aed699503e1c3a436c36002e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e7bbafca8c8f781faae55683a282b74e875b85d9 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
fbc3d0c4d6f8673fbd255a4f3b3cfe88fc779a44 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1ffa2da72f5a96073aebcdf1f3aaf1f09d06258e pinctrl: mediatek: paris: Fix pingroup pin config state readback
b77bbd4c3a53c5d1fee0a137f26108d433483d64 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f13cb27f5cfdbb55e6a41d8ad96f1d19c1627c94 pinctrl: microchip sgpio: use reset driver
f5e2fbd5b30a73d8cf28ecc5fe01a11924fcf737 pinctrl: microchip-sgpio: lock RMW access
dab4626ae5142f6f4d510e773b4f7ede20a2c294 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cb891112b026b9aa1a68998c8a5c116fa4f5c84e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d9b7bf8086b0af1e60905f247bcb0baaa56a7c64 tty: hvc: fix return value of __setup handler
f959d821bd809e559bf305da603e8de0a1399b67 kgdboc: fix return value of __setup handler
0483c6823071c61f5a46e61043e1d1399ebb3641 serial: 8250: fix XOFF/XON sending when DMA is used
1cb01bda2b0e56ed80cf71a3c25b90762e39cf18 virt: acrn: obtain pa from VMA with PFNMAP flag
e1c1c8d375c2f8ad5b01ab1786ee1b3c4d30611e virt: acrn: fix a memory leak in acrn_dev_ioctl()
112ba38cb8f9b35fec393783f549ae1648f1e44e kgdbts: fix return value of __setup handler
686e1489867ef5e41f7a5bdc46a9eed19e207e46 firmware: google: Properly state IOMEM dependency
2dc9d7cfba9cba8d871577fb0e56bf3186462fe3 driver core: dd: fix return value of __setup handler
045b70d344a06a5639a943600afe67c3a6a9b4e3 jfs: fix divide error in dbNextAG
6a80b0548491fb739e24eb7030dad050c411576d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
efd7014995f83219ddedfa1ce97a3f2c2d265489 SUNRPC don't resend a task on an offlined transport
801fa02b7c16687a2191e187d589655e11057432 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
18ce45ca5c4e80df2a6ec209e19135b21e50b940 kdb: Fix the putarea helper function
ac7deb1971c16d8c900c40c76b1d47c4f2ffddd7 perf stat: Fix forked applications enablement of counters
d8e14f20c5919fa902d507410fa4760f9ff28d04 clk: qcom: gcc-msm8994: Fix gpll4 width
f5f0cee07347538111763936900ad8ba2e4cb1c5 vsock/virtio: initialize vdev->priv before using VQs
52927097de7f9c6ad3e669b9d12e0723d3e4a832 vsock/virtio: read the negotiated features before using VQs
6b7e7c5b46890c1d64af8dd1e918c1a5d92596c0 vsock/virtio: enable VQs early on probe
61f3e77ee2fb3f8a1349f14460969babcc4ded5d clk: Initialize orphan req_rate
7f5781bd7a13520c51ee45202f8b873000bda9ca xen: fix is_xen_pmu()
5b918b465b8ba56e9cb04116476ae46794dd7b6b net: enetc: report software timestamping via SO_TIMESTAMPING
0b5f9ca40bad5985171f167ffd19fbcb32a02619 net: hns3: fix bug when PF set the duplicate MAC address for VFs
e4cb6483c0c935fd11e71206495d6015f42e47a6 net: hns3: fix port base vlan add fail when concurrent with reset
8be4b6fc26a5dbd2456438232a70a20333c9c981 net: hns3: add vlan list lock to protect vlan list
e7fd8f51d5c4990cae8583bab09a777b8c76ce7d net: hns3: format the output of the MAC address
38c83d2acdd75012caa72bea44ee809354dcfb32 net: hns3: refine the process when PF set VF VLAN
fee77b91f9adf36d25ac749c62d46ab0b2ceaa99 net: phy: broadcom: Fix brcm_fet_config_init()
b1f1ddd464dcc4eff4818b93eea6c2d21e0a4e44 selftests: test_vxlan_under_vrf: Fix broken test case
012b456edc2d499139089cddfae8d7bc318d3f78 NFS: Don't loop forever in nfs_do_recoalesce()
b0e30cbbbde4bbeb37e0f54cbcfe22761fffa6d9 net: hns3: clean residual vf config after disable sriov
15e45c5e15366edd5a97e43f3bb309b8445c5ccb net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
15ca11f59e3380e6b5ee29519cbcae35d25ed8ee qlcnic: dcb: default to returning -EOPNOTSUPP
f80741adafb47a378a89d7accdcd51d9e6a7075f net/x25: Fix null-ptr-deref caused by x25_disconnect
79d391711e6c194aae9e7717e7e1bc96e5228923 net: sparx5: switchdev: fix possible NULL pointer dereference
97a5bab15e59c297f0ba161fb6136e9bc9b2fd0f octeontx2-af: initialize action variable
c34b0939f0e330cba5f18e6ce2839bdf96534dc2 net: prefer nf_ct_put instead of nf_conntrack_put
80d3accd39e1ee5332c64de7249c3522620058e7 net/sched: act_ct: fix ref leak when switching zones
a630905295f8536797140390aaa00b687e4e1461 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
01b237c5e645b368ac10ed82aa11bc4880790bdc net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0930416171cdc35ea138d1f90f2a91168c3e863d fs: fd tables have to be multiples of BITS_PER_LONG
d64369259d246b421d6dc073cf11348c9079a825 lib/test: use after free in register_test_dev_kmod()
b70bb3e46cbc08d8d16821a4670bf214afc0bee9 fs: fix fd table size alignment properly
2c0dae1f480c21cebebb14e625c43a8538076b9f LSM: general protection fault in legacy_parse_param
3811cf2217ec8063cdbe05ae59fa9220d72d9d7a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
2c1853ac793ba1373342caa6c7cddb55976e8a43 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
3b89f1c87a12bd3773e18b2dbe79f6da4d23d348 gcc-plugins/stackleak: Exactly match strings instead of prefixes
edcbce069b9544e3e1a46ab2578b0858198caa6f pinctrl: npcm: Fix broken references to chip->parent_device
0c26f773d699b7445b40af276bc0868aa5f0a675 rcu: Mark writes to the rcu_segcblist structure's ->flags field
baaa0090d7466d01e33f21255a598cca4c60d376 block/bfq_wf2q: correct weight to ioprio
44ed894dacbee0fe931af070cf3b30bb57ccbe03 crypto: xts - Add softdep on ecb
eb0b17414ded88c86c00e63c2199aef889035442 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
e250c7cd0cad3b042253542411f90b81ac965d0b block, bfq: don't move oom_bfqq
b09169ea7c08dc249413ccbc63fc23aef0289605 selinux: use correct type for context length
8ad611d485a97c0232c3269b3d4461caf811290b arm64: module: remove (NOLOAD) from linker script
35005ba6b5154aeb7b949b031eef2c8f265c6aeb selinux: allow FIOCLEX and FIONCLEX with policy capability
49db9aff9b34a132f0bf5ebcd89744b1e86aaaaa loop: use sysfs_emit() in the sysfs xxx show()
b3edcf5c1e5d26b5ab58dbc04631a37215a22d94 Fix incorrect type in assignment of ipv6 port for audit
88bb0abc2a6ff075f533a96fd471e21b6bca829d irqchip/qcom-pdc: Fix broken locking
5b72a190ab3e2b84353e5962af2ba6b6ab9e2a0e irqchip/nvic: Release nvic_base upon failure
29666078018e495ad222ce0ffa250f1637dadcb2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f1fc78ac25e9189b1469e3dffa0c5e8e2f61d2d6 bfq: fix use-after-free in bfq_dispatch_request
0155fce132c7a6e498a6e17cbd30fc7c535f28dd ACPICA: Avoid walking the ACPI Namespace if it is not there
b8f68ebb3a88f3bb4c41562073f5de4f9f2a0420 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
80b1c778210a02d563a4767779c4fba45335884f Revert "Revert "block, bfq: honor already-setup queue merges""
67af6bf97db45c9b43edc1f5a0b3ad0df54df0ec ACPI/APEI: Limit printable size of BERT table data
084109b36a500217ac859a6ea5cd524d96d05fa3 PM: core: keep irq flags in device_pm_check_callbacks()
6e3e357d6a4c91620d9947c576d2114acba75c28 parisc: Fix handling off probe non-access faults
cafa6ad62b33826bedc37a1b4b910e9da826040c nvme-tcp: lockdep: annotate in-kernel sockets
326def1637bcd819aae5964bc53e24e2eaf6bca0 spi: tegra20: Use of_device_get_match_data()
571325ad840d21967fc24046441b6b7c94482640 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f82d51a63f28208cb51f84ffabb1077ebb4a7233 locking/lockdep: Iterate lock_classes directly when reading lockdep files
ee3f11bacbf4d84e15fe3d0d8df087dcfc7423f2 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a199899a45cd1c137194ba2ae46f392c4bc8dfb1 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
b722da77b1d5e0fdf438825bb526cd5c57589679 sched/tracing: Don't re-read p->state when emitting sched_switch event
b1021fb6695f092173a2cd7c51d084883877b115 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
e1fc0ddfe4180f383b18e06b08dd1b7051ded032 ext4: don't BUG if someone dirty pages without asking ext4 first
3931219ab34330fd3f641bc0c0f287531bb4ac30 f2fs: fix to do sanity check on curseg->alloc_type
3cc37276a98b90db2235104e43b19c1b56c62935 NFSD: Fix nfsd_breaker_owns_lease() return values
1ed3f8e111ad4659ef4ade2c77189bb0e54ec754 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5757c99cecdcabfc817f49e4bb9ac988864e10d7 btrfs: harden identification of a stale device
482ee4d6d23e259cc13ecd25aa37ff2692cff3b0 btrfs: make search_csum_tree return 0 if we get -EFBIG
80b10a41381aa0edfa74abb6f72a260b7f7ca6a7 f2fs: use spin_lock to avoid hang
306b480a2ba52d2d90668c324f897a7909df7291 f2fs: compress: fix to print raw data size in error path of lz4 decompression
75326850c4fd09dc450e3ed5a05388adbdfdc4db Adjust cifssb maximum read size
4d93959bd9dca1115d771a78092d66d40becd34a ntfs: add sanity check on allocation size
1da96f4f809df5252039b6185f84c70b9f3e20cd media: staging: media: zoran: move videodev alloc
b95aa7fd333d005f090602531c5ecead399104f6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f0f7983f6d27d21164d43809455d7d75f4a67a1c media: staging: media: zoran: fix various V4L2 compliance errors
899161043521412f0c7f2eebfb037984ec3bceb5 media: atmel: atmel-isc-base: report frame sizes as full supported range
d2024a057ea705bef75db416180a64fa8046c05c media: ir_toy: free before error exiting
cef49304b1de11a546be4128d8b6c84b3d3f1419 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3dc70c9fbfaab3e6c5b6e2012136c596343852c6 ASoC: SOF: Intel: match sdw version on link_slaves_found
6d6f8e59ff46625c26ecd5e31066d3718480ccf2 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4745bbc0d772011137fabc1969c141c828f4af6e ASoC: SOF: Intel: hda: Remove link assignment limitation
81eb1957abd409cbeb898d531fc10dfd2583fee7 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
9213208a4b5f68e57ab33a8f66138b9aa3734d8c media: iommu/mediatek: Return ENODEV if the device is NULL
45365eb863303ac0137fae253fe9ecb4ce91df79 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c1f21557ec6939017f03f4e341933f27cfdd0cba video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
35e48ca0310a9ac7eb5b1e76b1a1d54b71cb7ad6 video: fbdev: w100fb: Reset global state
85324adb77da32477c1fcf1d9f12ffbbc1f6bfbc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7390b0ffb40224a2be90794bc8d5d530d9ab9534 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8f3eb4b2b37798f8d531829bf9fa958fe4891e50 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
be0b144cef4442170423fe23a07337c4c29500a2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fae65a864ad799b190b39a72c04db2dbf60dda7c ASoC: madera: Add dependencies on MFD
08b265de634c517c161102d5311c8ddf1d92c34a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7c02e2e0aec630467f4fb459c3cff4cc27b67c0a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2c58b0aaa36f70c352a4bcb6deee9925e061093a ARM: ftrace: avoid redundant loads or clobbering IP
8c1153c14e7eb9703a16138dac9132408f937590 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
510b7c846ab4f0410de8fc52f7af6245e68fdac4 arm64: defconfig: build imx-sdma as a module
7dd64a35678afbfed8c3aeb659b4f2a7a4fe67a4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bcd48893bcbe3f0f7c97be8d24bf26694ccdc74f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e483e9a2a2c044447454cc48adc166cebe0c1521 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
fa239699ed5f890b90760aaf5fe52b8a39ac4d81 ARM: dts: bcm2711: Add the missing L1/L2 cache information
d114af20ebf231cd59c4849faf121dff88b2f03e ASoC: soc-core: skip zero num_dai component in searching dai name
a119efa137b71a2352369bf13003786a4a9a71f2 media: imx-jpeg: fix a bug of accessing array out of bounds
813bcea3a7fbb459df9174ff6afff7e4fad4865b media: cx88-mpeg: clear interrupt status register before streaming video
155f71b613ebbc97ac810b46b0ef3445f9b18c1d uaccess: fix type mismatch warnings from access_ok()
4cbb8e479b7e68e4abf520ab35655e36279565f7 lib/test_lockup: fix kernel pointer check for separate address spaces
e3e9be403bb2a731c841b7ed5261954da0228f66 ARM: tegra: tamonten: Fix I2C3 pad setting
284af88125ed9d0cf8559277540c3d9c8305a77a ARM: mmp: Fix failure to remove sram device
6a4cfc4233e33d419d1c07cc5c2728a780e1000b ASoC: amd: vg: fix for pm resume callback sequence
042df625257b8f5404e6269998fb99afe41b51ba video: fbdev: sm712fb: Fix crash in smtcfb_write()
1b9e06001c1600fdd8611b07023138b39e143f7c media: i2c: ov5648: Fix lockdep error
92ed9de490a30a458b0c2d4afa9bd0970f50b95a media: Revert "media: em28xx: add missing em28xx_close_extension"
1524b3c5a0b665d34913d5a262af25681ed44e8d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8fc025af6d7e3e14becde0c4c2ba501d8a3aeeb7 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
9b886f2b0d08c4dc7f8ab1229922bab73ce7ede9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f211923fb5f8c3d4c5abae2d2f154efca32fdd5b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1da81be07d621fc8955ace646bd420846db00024 media: atomisp: fix bad usage at error handling logic
498c16113fe822511e768ef2d2b0cde5d9b6e61a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a68060109a0db2827a271cfbdb962545cad6ea38 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
0999e9166d9dc1c83e9d34688d29a786b089e375 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
c4e5b27f6b1713803366b16893c292104518173f KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
87f0e4f1d7de0f28e0f5b786b54e194cfe16ae0e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
b7f2fd4ffe463a7b415e15ae7269a8fefb07a733 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
605a0e407975584e35ed8d1e3d7af819e51944fd KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
d4e22474a106bd1a361fa4c7e56f681ca3b353fd KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
ef8ba4349b842ac884ceaa06308bb47779002b5a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
203bc448a6675ff9e5018cbdd3438fdffde754db powerpc/kasan: Fix early region not updated correctly
edd20ae3c3e872d91b7c04ee3d39b3ffaddb1a61 powerpc/lib/sstep: Fix 'sthcx' instruction
d27b83483901a8b2020b167059cd3a5996fc2fee powerpc/lib/sstep: Fix build errors with newer binutils
eea3968b14d56de9e2445e1afafb9bc43811e654 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
3239a9f4f7f25ec13827a29c2f12b0336ab14d98 powerpc: Fix build errors with newer binutils
516b77639779d082edefcf3187f1911a75e999bd drm/dp: Fix off-by-one in register cache size
4c7ed17007c61fc8dc1091468f7c49a3a9a67cf2 drm/i915: Treat SAGV block time 0 as SAGV disabled
8938c26c6dd8e1cc5899da8030cbc130d56cc834 drm/i915: Fix PSF GV point mask when SAGV is not possible
2c61e33299a14a1ba28d9847a7a9e93f747221b0 drm/i915: Reject unsupported TMDS rates on ICL+
42108dc4dca55e47cc764f2fc0a444f69b8aa2ad scsi: qla2xxx: Refactor asynchronous command initialization
bbec8d0d22bc31b1b2764972c21cd503b49af850 scsi: qla2xxx: Implement ref count for SRB
9d0e91e841e895c428dad1b6e89721daff3cf14a scsi: qla2xxx: Fix stuck session in gpdb
97ada964cf5f15b61db8da17825530a336fdfab8 scsi: qla2xxx: Fix warning message due to adisc being flushed
99c0c598917e9edc88a35230d32ecf86f5155b11 scsi: qla2xxx: Fix scheduling while atomic
5fe0675211ffdf85d1af54b05d2b00c1137ce4ed scsi: qla2xxx: Fix premature hw access after PCI error
5b07f4957241a29ab6a2b43b0c1b9a6d562fdd2e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4cf15328f03bb350c2e77a987b68fcf2a3a5de78 scsi: qla2xxx: Fix warning for missing error code
d14c523efa5f4b59a56e675d64dcbc410bb14674 scsi: qla2xxx: Fix device reconnect in loop topology
941d0ef8d34e9e6843f7ff4d11e0909676991597 scsi: qla2xxx: edif: Fix clang warning
c273919069bf89182b40b7bd0d5a22faba7adf8f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
5773d7155a1a713dd010c63e619ecd78b39f7e69 scsi: qla2xxx: Add devids and conditionals for 28xx
4747240985a4181f272b06e8b367a37a36932edd scsi: qla2xxx: Check for firmware dump already collected
327c3e513552c4bfe51be1a344b1b76b5bdd81a4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
75622b4d83365c133eec8630a2594c9463c5a4c8 scsi: qla2xxx: Fix disk failure to rediscover
eaca6ff0c5213d6c40350e47ace926fac1e26d9d scsi: qla2xxx: Fix incorrect reporting of task management failure
5d038c4ddca003063e555e44784dd5b0e32e72fc scsi: qla2xxx: Fix hang due to session stuck
653dd2dad4cd0ae6cfbcfc6f0931c95e287f535b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
fe5bd9e73717d04a225faecc614e00ff93868749 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7ddcea9f8f5e618d24bb9e5eff88ed92069f2f4e scsi: qla2xxx: Fix stuck session of PRLI reject
3ff4e5100b16cd27019810f326a9f834b3a0be0d scsi: qla2xxx: Reduce false trigger to login
0484f497c2b352d53479747cf91a820ed61d9d29 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2527646e79493825eee742cb40dc9a1328d21a5d platform: chrome: Split trace include file
f44b65602d44f1881512bb8f97c1ad7fce3d22ea KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
28f045f399a657c6982d31ed0f5491350422f0dc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
55029e8822fce9b5f4ff247961142d634de8317d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
695fdd868873c8c4878b0fcf20d8f1535bd4eaf8 KVM: Prevent module exit until all VMs are freed
8e106e50edc153e0deb876a54e9438a58f2febe9 KVM: x86: fix sending PV IPI
780a823a4771217da2519c3e6cbbaf6a63c68fb9 KVM: SVM: fix panic on out-of-bounds guest IRQ
aa25061173915cfca23759e10fe0e7fbc20385c7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3d0668835942f26ec27fac7329c764d9b213c624 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
19a886342350480db7a8623283a4cfae7961e2f4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f581350876795b7540259c074e6524e489204d02 ubifs: Rename whiteout atomically
fbe6292f6c168a6e937073efc15c5a61e280c08f ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
b2246686896e8a4634c7e1e780c8e415a2a7e6d1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bbb08644b37528327afcaf9bde5ee58a5ae30bda ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
19f9f11d0ef4058a97e488bf721dd8a42cc55b4b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c11f05020bb59d6e91118f8a90a95b52724d2cea ubifs: Fix to add refcount once page is set private
eb59e19ba802889fb23ef9a56ad703eb1738b07b ubifs: rename_whiteout: correct old_dir size computing
c7822e6e9f112fcf724eacfe886acfe829498665 nvme: allow duplicate NSIDs for private namespaces
eb17a928317798b06dd08cd188eecce49125c2a5 nvme: fix the read-only state for zoned namespaces with unsupposed features
abf273d1fd7f4a5cef0e5e9f66f7fc79248904eb wireguard: queueing: use CFI-safe ptr_ring cleanup function
14df1198bbf84b9856194225048f98195be7f4bf wireguard: socket: free skb in send6 when ipv6 is disabled
63298cbb66ffa512312210c8822b092e8c53d15f wireguard: socket: ignore v6 endpoints when ipv6 is disabled
33e162c9e6c0cd77315b954df565ab2b9f12ab2f XArray: Fix xas_create_range() when multi-order entry present
0d5e133465c6f10dc61f2f70adfa76ccc314dfa4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5a7c987fc5006fd697262f3984466848dbe7d7e9 can: mcba_usb: properly check endpoint type
9770191369a864731b0a6dff35cf00f9ccb2b62d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
508b164af76292f881e4de186f3788116b464273 XArray: Update the LRU list in xas_split()
7cc91184c15f5f2cf901333906de89102d61c611 modpost: restore the warning message for missing symbol versions
3f83a89ba4ca2131b716962c761f7f53fd28e957 rtc: check if __rtc_read_time was successful
7bacc96401944b5e69fcd21c9ae79f95cebe4625 gfs2: gfs2_setattr_size error path fix
21d01ffe4b9ad6d396fff3b593e2823efd18f812 gfs2: Make sure FITRIM minlen is rounded up to fs block size
953e68f7cc0ab4c968ff388c09fa796611b8e89a net: hns3: fix the concurrency between functions reading debugfs
a8b60433a22fe99897f0a380c4f507f52006d4aa net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9f1d1a53d5f4261b74c7cd2c9e8d8b320b4cce39 rxrpc: fix some null-ptr-deref bugs in server_key.c
e3684099a2a71c023f3b52ff51e1e7efc1d2a3ca rxrpc: Fix call timer start racing with call destruction
8b65dad3aa480408b7b1e53285840097f17a1770 mailbox: imx: fix wakeup failure from freeze mode
9880d69c230f04dcc23accbdbb8a632d1a082025 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
96c3711395785851386f9c7cf2a34aa00abc0a67 watch_queue: Free the page array when watch_queue is dismantled
9ed86285665af4f28c3f0796fb7f24635fc6cd98 pinctrl: pinconf-generic: Print arguments for bias-pull-*
38951c3b05f5c43e95de6ac496f68baa6a539f96 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
81c3e3c9a3914ee6a1ed394ca875cadec5c03668 net: sparx5: uses, depends on BRIDGE or !BRIDGE
45445b2b36c110c8033aa3cbd067d0c05bf9b57b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
991bcb2dbb015ced1902e3758c4775e1456c7859 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
456ef61b0f9a4221caed11529c3e97b656dd822d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2356e0439148812ec726e2975539d1c1a39b62ad ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5a1b07479bb85f093bfb0f84391122d892102d4a ARM: iop32x: offset IRQ numbers by 1
4165003705fd483ec5d040f79adc115496a1b83e block: Fix the maximum minor value is blk_alloc_ext_minor()
708bd31cf5ca0c3e2342ccae3ed9baab9d79d0e9 io_uring: fix memory leak of uid in files registration
d2279765f0b9a4fc87945c9b28eef631ad147e34 riscv module: remove (NOLOAD)
a2fd7d73624fcd35b536d369fd3986820ef2c110 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1509256c38ef92947329a4ba16c6f14224e3fd37 vhost: handle error while adding split ranges to iotlb
65e9b93060bb3564fbbc01bddc37b855fbaefda1 spi: Fix Tegra QSPI example
fd111f25557a9f12b2b54496666dea6ce42a50a0 platform/chrome: cros_ec_typec: Check for EC device
d28d385e1e887bad8f3fa454930742b7aa0138a5 can: isotp: restore accidentally removed MSG_PEEK feature
71b423fff72c11439caa97c24cc1067955ddf077 proc: bootconfig: Add null pointer check
3e084c4976391363b2941fc902df0c117a6d57ca drm/connector: Fix typo in documentation
316f39c1e38ccd3760537fd809b977f74e607c7b scsi: qla2xxx: Add qla2x00_async_done() for async routines
fc761b54e58fbaacbb9aa307d24d2cb0a44cb8c3 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
9153d4f6cc2c31fcae19eae506ea16a52de71bd3 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
118842c0a8ac9a2f00306e9128dbaecb55e9fec2 ASoC: soc-compress: Change the check for codec_dai
496ce4367d1a026854ebab60aee16c4bde39936b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1c80c1ea4df98da554d5567bbb52ee5ba7441eb9 tracing: Have type enum modifications copy the strings
003eff76e4a1e1d7348f0f0b66ad10dc8725cbbc net: add skb_set_end_offset() helper
9f5d76ed9877dfba51d6e360f826f0d903ccd00d net: preserve skb_end_offset() in skb_unclone_keeptruesize()
c40cb9e371607404f5cc663d3eebfdbd2dc4c38b mm/mmap: return 1 from stack_guard_gap __setup() handler
b35d3f306f6761c295d792887075b0ff9d312eb0 ARM: 9187/1: JIVE: fix return value of __setup handler
03a31b4cd608fac58280c814c72a56160f7083a3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
38d9c23981fc3867a6e81060d739dcbebab56a64 mm/usercopy: return 1 from hardened_usercopy __setup() handler
d69eb968578652d427f0b25d5d234377a4a37ecd af_unix: Support POLLPRI for OOB.
2aec1a512344f0f07bf384cb38616c8ef4512bc9 bpf: Adjust BPF stack helper functions to accommodate skip > 0
ab50b49b9ba0cc742d81bbe7b9cdadece47e2cd4 bpf: Fix comment for helper bpf_current_task_under_cgroup()
edd345cf78620bd232bb28be5098cb12bc7dc705 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
7538dbf75798f85e076bdd2ba3735473b7afef52 dt-bindings: mtd: nand-controller: Fix the reg property description
9cb0c826b4bdef7e63b0a390e8ba2a4682a74065 dt-bindings: mtd: nand-controller: Fix a comment in the examples
8f163498e7fbd471ea1f314ab2e718d9ed0d1fce dt-bindings: spi: mxic: The interrupt property is not mandatory
8ac207b37ded17fbf36ce5329e16f7128ef2e35b dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
17d73eea1cd7d4a034bdf215ca8e26bf42ba1410 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
461d7f97dd1df9e14c67ea472d84649950c4f809 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
05d78751c65fcc32d128981e141a07f30720cea6 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
df63151db5f89911afd7121f613a02bb6767b58f ASoC: topology: Allow TLV control to be either read or write
5700bf76ad3f46dedb335c3c8bfb0ced5d48264a perf vendor events: Update metrics for SkyLake Server
e57c328ca9de24db056f5139473d927848232670 media: ov6650: Add try support to selection API operations
194b55b53f342dc8181ed1b9a9b3751c4c0b5a0d media: ov6650: Fix crop rectangle affected by set format
9790c1e4e30364c4c558f2495f56767b67e9a2a5 spi: mediatek: support tick_delay without enhance_timing
fe4e07750c6c03905dcafd15da3a42099366be51 ARM: dts: spear1340: Update serial node properties
7a9aeabb7bbe2b3ef33b1e80d1f034c299e00a45 ARM: dts: spear13xx: Update SPI dma properties
f777eefc81c55a7feab400bff550b225f1d6d3fb arm64: dts: ls1043a: Update i2c dma properties
c6e3eeea2563947e56599ef48d166549ea654dff arm64: dts: ls1046a: Update i2c node dma properties
57322cb23f6d86feda503b35f9915810e87e01db um: Fix uml_mconsole stop/go
a0dc29933ae33768a1f30b676c2a1c07d8761865 docs: sysctl/kernel: add missing bit to panic_print
976df5e1e14212f8309427dc7f340dcb1e4fb273 openvswitch: Fixed nd target mask field in the flow dump.
16770344aca570be0c1b85aefb13352412d332ac torture: Make torture.sh help message match reality
ccaa527959ff0faf3d8f10645595b740f7b36839 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
edf5ce375ff712cca1b8f4e583329ed6033a8b49 mmc: rtsx: Let MMC core handle runtime PM
f121e3453b2f0b7c7d6c033e914ad8ebfd5871ca mmc: rtsx: Fix build errors/warnings for unused variable
de08a2b77c968179a9018277a1a98bf4194fdd90 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
40c28dcc11a222b43242238b6c19179f282f3719 iommu/dma: Skip extra sync during unmap w/swiotlb
3150b608fdfe92c984e2821cb4c226d99a920f0b iommu/dma: Fold _swiotlb helpers into callers
0499861d967c7d371b04054d14f3c51150f55fe8 iommu/dma: Check CONFIG_SWIOTLB more broadly
79132fce8bf5fc1b1d44ee9f4ab78be418b7f754 swiotlb: Support aligned swiotlb buffers
97c7262fb0ea56a7636cb9fb9c2290a687aadbba iommu/dma: Account for min_align_mask w/swiotlb
11578b3006d6cf8a4b57e9874ee87ef0fd680120 coredump: Snapshot the vmas in do_coredump
05bc71563fd964d4f058d18fca4cd6600ef42596 coredump: Remove the WARN_ON in dump_vma_snapshot
c0472a42b5df1e60c45df2862dfe412b896743c7 coredump/elf: Pass coredump_params into fill_note_info
d3d5141968f03f7fa39771e6600d80c88c6af631 coredump: Use the vma snapshot in fill_files_note

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626ad21c3104-8271dc6b9d2e.txt

f651d159e1de54570e841906a994289bf335b1ac Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
611e2ad57a13a4b56910f51e21d90d3e5d53c9dc USB: serial: pl2303: add IBM device IDs
c3c25c791468672c7925cd6b54b47cada1bd0b0e dt-bindings: usb: hcd: correct usb-device path
ecb1aa6fded98c452bb1b8699b0718e1a51b16d6 USB: serial: pl2303: fix GS type detection
223cb7fb5382fbd447bd2b47e6e9073337997538 USB: serial: simple: add Nokia phone driver
eef890611fd3ce982739b9403b9a239b816d8409 mm: kfence: fix missing objcg housekeeping for SLAB
69c6d8f46c556fdcf2691c2f6529a0d51c39ad0f HID: logitech-dj: add new lightspeed receiver id
e9cf29c8a5f745ad09c7af9b47809327c182edda HID: Add support for open wheel and no attachment to T300
51a9c83e3b475a88b4fd7349274ebb7824f3371e xfrm: fix tunnel model fragmentation behavior
c9c7a10d595805a8d563ea17e2a1712897769c85 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
996d8a115bb200a84c637b0bd342695d686befd6 virtio_console: break out of buf poll on remove
fa3a03a86a589fabe718028f0baf0ee5d017513e vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7dac908ebaed6265400f8848cbf8e05fc2e59bec tools/virtio: fix virtio_test execution
5f0f6200688b74fd77e7829d95f593921ac56824 ethernet: sun: Free the coherent when failing in probing
f5ec2ea01fc8f582d176a82cb751baa2a06d4a53 gpio: Revert regression in sysfs-gpio (gpiolib.c)
9ff018ee09f61666d8823393cba48292db1724eb spi: Fix invalid sgs value
6b99c95690bef057d1f41a73a30d7d93e21a1a20 net:mcf8390: Use platform_get_irq() to get the interrupt
22e98b3f097f2ef9f211b8aa00210fde3801da71 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
fe58466015df430a0c48aef16a06a54e2a41e665 spi: Fix erroneous sgs value with min_t()
861f4956e4bc4bf088cbfbf9e1d433742ddd30bd Input: zinitix - do not report shadow fingers
ab5ba8e05f6170fb3f28b1aa9d641f6c4c755a55 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f97953dd7d718d755d67b751cf89fca628445a0f net: dsa: microchip: add spi_device_id tables
c36393247a7fd4941b99f1a5d97b612303a2e861 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
bb1b18b070ec080de0f49647c7e868b850f503f7 selftests: vm: fix clang build error multiple output files
02d53ab4755d39d77c935bb8f4f1b85a5504295f locking/lockdep: Avoid potential access of invalid memory in lock_class
7192e97cd4ab7d6aad0dcdcc4bbb918faae39536 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1afccc3ec8e8cc36e7fc2797b5769c51756af86a drm/amdgpu: only check for _PR3 on dGPUs
1655596b526a83cfe11e5a71b1ef57c931b585d7 iommu/iova: Improve 32-bit free space estimate
aeb29e023a71fd06176765ea7d7ec61b17a738d0 tpm: fix reference counting for struct tpm_chip
35ac77af3e06af18d78a7f33a52306b32d1fc6fe block: ensure plug merging checks the correct queue at least once
c8f0a339be7cf10c666a6de504c2034b0ac5ef8b block: flush plug based on hardware and software queue order
fde42bc7ddf1efe671d7ea05dbe90f78838c2eed usb: typec: tipd: Forward plug orientation to typec subsystem
097ba91d799ddfc934593cba2d7307969520a4b6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
56f5a5bef504fbbc378a10c4281de206d0a3124c xhci: fix garbage USBSTS being logged in some cases
f797ffc76bb75a07992d662753c7b7569a77b0cc xhci: fix runtime PM imbalance in USB2 resume
1ae1b639af21f725ef05b8acfa7ef55a7e7a6e57 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3391edaae41b2086dfc0714454abbd97dc6e39b8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
49522280bbb8ef468bfb5571a5918765105e8b5c mei: me: disable driver on the ign firmware
b221dfb6193d2cbc0c98af9d1ce5f71308a9d542 mei: me: add Alder Lake N device id.
6ff4d389e8e3a65e3c54f4b2e869bec46690b753 mei: avoid iterator usage outside of list_for_each_entry
a04e4a529e7e17ea9975405d4ff2d7949fd65387 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f83d5de4bb0efb77e1198d0a3f721543790763e9 bus: mhi: Fix MHI DMA structure endianness
270191efd2986d1298d401e4afa18b1a05f04202 docs: sphinx/requirements: Limit jinja2<3.1
682692c05e7ba54a69941a0fa82b4d8f0f36c513 coresight: Fix TRCCONFIGR.QE sysfs interface
e0069ebb29ce8c19d30bc40ca26c381b48bb556e coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
3b3024c3a33073e850a40493d9871aa3b5202e82 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
220efbdfa0001017a69cfadad9c1c9a1ef8291c1 iio: afe: rescale: use s64 for temporary scale calculations
c8b9d6837ea8c04bba886541730314cdbddb1c2f iio: inkern: apply consumer scale on IIO_VAL_INT cases
c319a8d2665aae5600135ea03fd252d80608ba0c iio: inkern: apply consumer scale when no channel scale is available
4c7d0dbbd6156a0fdc9413cbb10d7dda7b09f026 iio: inkern: make a best effort on offset calculation
f82bbdf7167baae51fb751a96befeef7032d0928 greybus: svc: fix an error handling bug in gb_svc_hello()
6a1095511628316bfa56e53d65998a62380c7ee3 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
606d27fff11c7ff35ae7ccfdd0bee142ce4a8c9d clk: uniphier: Fix fixed-rate initialization
78a61fdd7121b309baca0fea163c111c5a02611e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6e84b51e1ee563d780834994eb3cf155890401e1 cifs: fix handlecache and multiuser
7c949ff56040c3420f192a481432a838495d0dc3 cifs: we do not need a spinlock around the tree access during umount
d13a174ab3404d40f7de4d9c43a5ee176ae8b5f2 KEYS: fix length validation in keyctl_pkey_params_get_2()
722c43ddd8195664a6717dc71f7161a99273a9bf KEYS: asymmetric: enforce that sig algo matches key algo
0c9d220f807765911872b0473f50f92f53045c09 KEYS: asymmetric: properly validate hash_algo and encoding
fa022b3ac1c3477378a73263a54462642f0041be Documentation: add link to stable release candidate tree
6cf894d570e19eff3ea0a0f56f0508f9e866fc23 Documentation: update stable tree link
12d6c0a1a5d3be051d0a377bfd5c0c908c37f793 firmware: stratix10-svc: add missing callback parameter on RSU
8fd264c6fbc7ba71048151d22e604be4aa552991 firmware: sysfb: fix platform-device leak in error path
d6ba516739ea683d64adb0422cb92329e3f6086c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c326e65d119ccbcea85ccc1cb361b7803744af52 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9519ca78f6edda48706e5eeb2abe0d7123b13323 SUNRPC: Do not dereference non-socket transports in sysfs
2070d17f8c8f14962fb5a91c7d001b435bdd5faf NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
bd3f899a45452b642fde03f6e6d494c82e6c8935 NFSD: prevent underflow in nfssvc_decode_writeargs()
ee835c197583d954bfd14a249260f3a1df330314 NFSD: prevent integer overflow on 32 bit systems
071d5c94dc9b3dadb2870e275c9bb35d26840b7d f2fs: fix to unlock page correctly in error path of is_alive()
123c9ed32bf80c598460e7cbb0629259e55cb6b3 f2fs: quota: fix loop condition at f2fs_quota_sync()
5223d65fc54391453b0a988dd2e17a14c637c0b8 f2fs: fix to do sanity check on .cp_pack_total_block_count
9f7a83f0aa53aeac2628b06c2fc69a3441a59097 remoteproc: Fix count check in rproc_coredump_write()
b0bdddeac1b4eff0d603eaa2314a4998bf8f38bf mm/mlock: fix two bugs in user_shm_lock()
f4e8e9a331e1ae602d03f2ddfa0bdede52ff8341 pinctrl: ingenic: Fix regmap on X series SoCs
10914b3267b903a56af263aa2fe1b7c82750bda3 pinctrl: samsung: drop pin banks references on error paths
5b03153811d5561366d858203fe0a2fcc8c6533a net: bnxt_ptp: fix compilation error
9d6c6f6423f7fe7da164d66846d67d37650deb5b spi: mxic: Fix the transmit path
3fd223a99c8f297e8ffbc027081522b0cd99d064 mtd: rawnand: protect access to rawnand devices while in suspend
53aebc730895bdbbd64cacfb2ddfda90205aa056 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e1e0fb2a329e869bd36abd3030b74c666ac3b525 can: m_can: m_can_tx_handler(): fix use after free of skb
2b9af4cb52658b2447ba3f26261e438bd704a1d2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
18316a44779375e64bed7b59d757bfd655558ae3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f4d3252241153daafd733f4eb21ead2b76c834d1 jffs2: fix memory leak in jffs2_do_mount_fs
0a71140b1df618328cda782cc3373227b78dae52 jffs2: fix memory leak in jffs2_scan_medium
81334ed4c325b7bfe7fd04bfd94a1b3c395ae8d3 mm: fs: fix lru_cache_disabled race in bh_lru
4b9d7e47a16c0c86de0154d80d63878fd34bd9a4 mm: don't skip swap entry even if zap_details specified
af31c074126d13b7bdf8f372620caf69a6149943 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
727f121b1007c9160dff2aa88dc8696f71981305 mm: invalidate hwpoison page cache page in fault path
00bccdcfcb81aad238d17c1bc41f5a682b9e7166 mempolicy: mbind_range() set_policy() after vma_merge()
b700fec2c6062918f11c1aeaa7d8a4fda16bdabc scsi: core: sd: Add silence_suspend flag to suppress some PM messages
b99dc32755cc38364a3d877426119cef4d2a292f scsi: ufs: Fix runtime PM messages never-ending cycle
4608723fefb61253ab5577382c6c8eaa9a01bcf6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9f541c379970054d4d3c173040263e23bb28f8d4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4ef815e2f0095913e2d927dae0b4e08850912a71 qed: display VF trust config
4d1141ff9a033612f13125f622beef6fb41c91c9 qed: validate and restrict untrusted VFs vlan promisc mode
2159d7b6df611c9796b750dd6f64b2426e3a35c7 riscv: dts: canaan: Fix SPI3 bus width
292d058f4bd805f762749ca7e79eadec346d7d95 riscv: Fix fill_callchain return value
367249ab1819eb4b148cd6ad597c6c4459894117 riscv: Increase stack size under KASAN
ce72c994dbe436cf04c63e2f46338a24d3410ed8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
45c6aa4edeb06643d6cab99548a24a4abd6db5b4 cifs: do not skip link targets when an I/O fails
ea6b8d6008f8e0e554a9c9b8cbaf55db7e1ab695 cifs: prevent bad output lengths in smb2_ioctl_query_info()
803ebeea3b142737308e92ee269c396cb1da26bc cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
257980c76b06ba25b753d017c28e5812f42112b2 ALSA: cs4236: fix an incorrect NULL check on list iterator
50029b537613c99ca4cd373d2bb988d2d763d2c6 ALSA: hda: Avoid unsol event during RPM suspending
698c69861f1ca04fb5c5d9165ad9bd9cb801e254 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
bf87b9569a9e100b0480951d319cb1c31eefa6cb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d3ae7b4488b053f4f7ffa0df5c0098875fb6b4b6 rtc: mc146818-lib: fix locking in mc146818_set_time
61a2046dd9fe94f72df96d3fa559c532f0b5b09c rtc: pl031: fix rtc features null pointer dereference
88321c6f6b6a32c48489cb41cf68f9a5187cdcda io_uring: ensure that fsnotify is always called
505ac996667580ff6488296e6692db485c6bf933 ocfs2: fix crash when mount with quota enabled
aed8bad69d699cc7311e8f0bec6cf2462684849b drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
6c723df09e6a6b73a6dbc553fe610c86e6a588de mm: madvise: skip unmapped vma holes passed to process_madvise
c886bd8f59e50a9bc753ed3f47afd9c8da95cef3 mm: madvise: return correct bytes advised with process_madvise
a37bb56d54f1c4a85f83de2d4b3a90feb0e67d20 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
46f4fda9ebd5e8b0d6499d8b7740b5368c41fafd mm,hwpoison: unmap poisoned page before invalidation
c7720e5b7b7fb3e72d0141255ac99d3a5f98b64b mm/kmemleak: reset tag when compare object pointer
ee6229af7653a9c50d4c376c4e476f4d8337dd5b dm stats: fix too short end duration_ns when using precise_timestamps
550bc89972f12b510e1d91f484cf1b04fbd542d7 dm: fix use-after-free in dm_cleanup_zoned_dev()
b2ce95fc63805cda788d1e0556e92a5083bf5fd7 dm: interlock pending dm_io and dm_wait_for_bios_completion
595425fcca1af94e61a42020cea3491bfd5385f5 dm: fix double accounting of flush with data
7bc30cd32f6c83a6fbeb13ce0fe3945c3a4a1154 dm integrity: set journal entry unused when shrinking device
cae461bf788efa8df813d6034a65dd68d5030c31 tracing: Have trace event string test handle zero length strings
349d821a7675801dd283267e82b07e61080a95b1 drbd: fix potential silent data corruption
731cfe024fa9988fd6f87b8078d729f367d0b464 can: isotp: sanitize CAN ID checks in isotp_bind()
860bfd916e91a5dc65bf00f4aed471aa8deac022 PCI: fu740: Force 2.5GT/s for initial device probe
2db3cb4a6174c7a8bcf8a57ab5ad9a3a04fdb545 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
c51babaad4f8715bdbdbaf7f833a289b9d4fa93a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
e68bcfd416a01920a68c1960ee5993ebd8604c66 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
2c1e5b5c2b8a888b8bc50ddc05ff902adf42063c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
6e377950c05e5df87b8ac6bd1b083b237f278c08 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ac7ca478b549633c897514a48cec205d84f58bbf arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
91c2856a4a26c31ec5a941e6ed3d8549b9e67bfa arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e47f9c1da8b4ddc9a8a02a84179a42af3af7b787 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d4149ae9154ee9d44073d4667b9d27c49c16ba19 mmc: core: use sysfs_emit() instead of sprintf()
3003b79daceaac6a9368469eaf00e756ef75e0e9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c21f89657559371694b2de400c41a37c0ff37f75 ACPI: properties: Consistently return -ENOENT if there are no more references
936a767b9d6382209a5d1f02404add193b14e08c coredump: Also dump first pages of non-executable ELF libraries
ec7ff916f2393751688208ef3655d07fc0a4787d ext4: fix ext4_fc_stats trace point
55d8b3896e52e4f53266333e74fff1d23845ce93 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
bd2878c92b816c521cb71fd6420182574e1d8924 ext4: make mb_optimize_scan performance mount option work with extents
64d9afffb6b85df44621629cbf6f482d40b0b716 samples/landlock: Fix path_list memory leak
7bb6bfbe15a710af68154d9c1e016806acaedc30 landlock: Use square brackets around "landlock-ruleset"
c010b9c5014f7bdac7c25f9d5f5e1bb56329af86 mailbox: tegra-hsp: Flush whole channel
a4214a370af7d6fa49e16fba683e3370ac35e543 btrfs: zoned: put block group after final usage
1db8369c4c4c81565f82c6313a722eebd76e4e7b block: fix rq-qos breakage from skipping rq_qos_done_bio()
7c513ba86a124cee7bc079f01bce967a9f2a9894 block: limit request dispatch loop duration
9af527978e8d2ed4189ecb2da666c4095cc07079 block: don't merge across cgroup boundaries if blkcg is enabled
001b620c5530dd82d406ae7ac55bb7a23060e8d4 drm/edid: check basic audio support on CEA extension block
b3d979c4d4fb34ba54ed2c4c8a1134d70d7bdcdb fbdev: Hot-unplug firmware fb devices on forced removal
86e81589802d6e0d4700bcc4cbe9bfeb8f3d60bf video: fbdev: sm712fb: Fix crash in smtcfb_read()
a57f8755a14b487cf3bf88e58f4b1bfdd3c5807c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0fb8babda0a9de9fa0af9b9db75c2c5a7cd84aa3 rfkill: make new event layout opt-in
00cdb6e722b99eae5931ec6fb9946fff97f6cc26 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e5660c38c75cbe0ebe27aa14416841e827c4c6e0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
15df4f974d514c4643c69d59fe47c38bc644ff5e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5d198ec9a81e76cc448c5ef5e1c907b8d772e0aa ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6d1e47f6a88991c437b88ed47ffb249e64ca4a2e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
13b476e05a3cf71b9211a6aebbcca90b17a3b235 mgag200 fix memmapsl configuration in GCTL6 register
13795e6ee0b142938768a7256859f21637cbf59f carl9170: fix missing bit-wise or operator for tx_params
4732abdf459fd38d600724b3e9e2618d939bb3d6 pstore: Don't use semaphores in always-atomic-context code
1368b7278507fd79da3b9a0b3408547fdea90321 thermal: int340x: Increase bitmap size
38a4926474b54bb5b4700a2b38617dd6f2a25a22 lib/raid6/test: fix multiple definition linking error
4583298be7dfadfb505170cd799bccacd3fe80ff exec: Force single empty string when argv is empty
612bfab955498a871d0509644ca44fa2b14c751a crypto: rsa-pkcs1pad - only allow with rsa
1afb7c5644e844f36df73ed6d4ca6a258d8bd43c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c198361f34b73a696805720d1964fab1e1f85b86 crypto: rsa-pkcs1pad - restore signature length check
fd371c3d72e144a57d97efff7e82dbfeb72647bd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
16b7a0a311bacac82e8b68da88a788930daee611 bcache: fixup multiple threads crash
871e34666b84620d4b6433934c770a454701d6f5 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
4e37a232b6f0c00efaab95adba3ef1734cb0c76c DEC: Limit PMAX memory probing to R3k systems
76a643cff01c94b7f5d788bed7bf9c3f34ee3d1b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f2b0e105c9f16d7c46e5a26aa6545db8f7c465c3 media: omap3isp: Use struct_group() for memcpy() region
78ec142114d79f357d25d37cae08a4f79fd218b0 media: venus: vdec: fixed possible memory leak issue
231385cf760aeb86cfb681f0e513c575e118b2f0 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
957458ea5ee3f0cdfed1b0d067d9033da6470b82 media: venus: venc: Fix h264 8x8 transform control
9ac837da7b880da62f9715904f698d5d95a89ba0 media: davinci: vpif: fix unbalanced runtime PM get
d24e925166b744e23a6734e9d23641122b17f581 media: davinci: vpif: fix unbalanced runtime PM enable
a7bfe54f091d8dec5b32bed5fa410c369cedc7bc media: davinci: vpif: fix use-after-free on driver unbind
b0a619954e5d710e5e3cd9bec46cdfb894aebd31 btrfs: zoned: mark relocation as writing
a718c7f6200ac1d6fde9b7fb5ed52a9df36611b9 btrfs: extend locking to all space_info members accesses
9ff55d7544a4339b698754aacf0b4fe7fd5dac9e btrfs: verify the tranisd of the to-be-written dirty extent buffer
09235368629f20c22e97f13da487dc28c46066c4 xtensa: define update_mmu_tlb function
54f65696570178df811fffbd4d50096a22a94759 xtensa: fix stop_machine_cpuslocked call in patch_text
dfd5c06913f6ce1d75acee9754639b3260459b55 xtensa: fix xtensa_wsr always writing 0
8d40213d5ddf20b82915e696a7e09baacea843a3 drm/syncobj: flatten dma_fence_chains on transfer
6a99a3689e4f4307cedbc30eaf0770e0d9019332 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
8a896af491132948991ce89cbbe6ffc7e1c7392d drm/nouveau/backlight: Just set all backlight types as RAW
cec72a71b367e79b984aae2f39c5ee96eb10b880 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
39ae09448623e1c0ebeb63d80f2eb195e94cf564 brcmfmac: firmware: Allocate space for default boardrev in nvram
178c7a4c3660566ee6b9377e7e811376b433971e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2241e649e0aafa904c5f6e5f0f5bb03ac76253d3 brcmfmac: pcie: Declare missing firmware files in pcie.c
83cee2cda903285c620f813c5536c138b1b0702e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c4adbb41a9ed0f355fc874b789284666b81958a4 brcmfmac: pcie: Fix crashes due to early IRQs
3a4a989b301d9953ad4a7f8e4e0d408904c749b9 drm/i915/opregion: check port number bounds for SWSCI display power state
f95d3a947d93d08bff859b171e084a5a3343a39e drm/i915/gem: add missing boundary check in vm_access
1ae734baf418d03bcaa4464e161ec5ffa2475bc7 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
44c4be2dd649a0a32413757c1cb9676a1867a8d1 PCI: pciehp: Clear cmd_busy bit in polling mode
fefec0bf2a88da04429c1c70201829a785fffd8a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
11235af660d1eca8d8c0d31e3c4bd6e2f1ca5abc regulator: qcom_smd: fix for_each_child.cocci warnings
8e3cc198bd0c3a30d4759ed3ad99f05ddce0e9dc selinux: access superblock_security_struct in LSM blob way
59659b4acf2da04ea6914bb74b094a0b7ae84d7e selinux: check return value of sel_make_avc_files
c46b14e52d3c2a14158f95289b4773f533704e2b crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
494d03d0fcb58f2e491ec1616d8520cb4116af35 hwrng: cavium - Check health status while reading random data
c98d6993af4522cbdc10c8fad1e0fe91007aa728 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
cb4654a07f38499478d5b775f7457e3f72cfff6e crypto: sun8i-ss - really disable hash on A80
4c36a6b21bff89bbe8ccc4f3a26010e86f2ff095 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6b98501519c43a7fbddff89a8fa902841030ba8f crypto: mxs-dcp - Fix scatterlist processing
3a256a4296726a21909fdbce6b40848f5821d6a1 selinux: Fix selinux_sb_mnt_opts_compat()
7b40c97ef7c45bf989d6c99d3f58a8f7956519a5 thermal: int340x: Check for NULL after calling kmemdup()
1642ef897ef536cbf43002ca2311977842c82095 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
032d4a6e7ef88436032062955513ee6c4cf15683 spi: tegra114: Add missing IRQ check in tegra_spi_probe
eab98f14468ea575a97d23f1e21c6164297ab92d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
21a2fec6b48f413ae0918ab4b0ac76b5fb8fed9f stack: Constrain and fix stack offset randomization with Clang builds
0b8c39ec5de58af81e8fb4f966852017812c1902 arm64/mm: avoid fixmap race condition when create pud mapping
0d03ec6d14aac9e39ecafe35214658785746b690 security: add sctp_assoc_established hook
a187dfd7ccd39b1e2f6a10e3aabdbb156cf5f66b security: implement sctp_assoc_established hook in selinux
5a965bf757e26139cd65d1f47d7c6891b165b26f blk-cgroup: set blkg iostat after percpu stat aggregation
b92a3280a4b020808cdc65b517145b53f871a549 selftests/x86: Add validity check and allow field splitting
7ca67fb65b6a5c927858059f0c1cf27cf3ecf89f selftests/sgx: Treat CC as one argument
9407a4d93da67bd4e3529d9a3e72fd23a8ea1c92 crypto: rockchip - ECB does not need IV
c45ae917c388370351b521da830f537090d783cd audit: log AUDIT_TIME_* records only from rules
b168edca2a18a59249ce6676d332839a22686ab1 EVM: fix the evm= __setup handler return value
fad70625f42fac9364fc7f187ad222ab6f76106b crypto: ccree - don't attempt 0 len DMA mappings
c184ac4e8abd447814ebde6d597bd1af251fffad crypto: hisilicon/sec - fix the aead software fallback for engine
68a3f536227f463ab02120854d87a8f3dbf04f34 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e67fdfb504ec514644e4615d36b6b1266342431b hwmon: (pmbus) Add mutex to regulator ops
db1022183c0fe263204f8bd46b5f607d3736f408 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
befb22c64c4552d555683641998b5af3f487c4e7 nvme: cleanup __nvme_check_ids
ea3e3734f4a0a63c51bcb865208d2244565ba1ae nvme: fix the check for duplicate unique identifiers
7c670ef55d3232afdc3af991ac2bf55affc2eb6f block: don't delete queue kobject before its children
ccfc4369c6b36f8ec6ab90a35afd6bf8a1ef28d2 PM: hibernate: fix __setup handler error handling
363827898aeaa9ed23bb9dd5b30f1796b1d7c873 PM: suspend: fix return value of __setup handler
b8296f34f3e648b0509760d7bd67118c6f6c239d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b4caa30e2a926a5f83f804db3cc04dc6e7a29d15 hwrng: atmel - disable trng on failure path
7de236aa4150e01ee3acf7be29c99e982837836f crypto: sun8i-ss - call finalize with bh disabled
5f06eea85402621b5ffd2eaf8564877b66a0b746 crypto: sun8i-ce - call finalize with bh disabled
b63f8daf1f6a751d1519521f5f1d1ebb1212fc8d crypto: amlogic - call finalize with bh disabled
a97df225f890a7553cf778cd91b965483e238162 crypto: gemini - call finalize with bh disabled
b5b900cd154afea690ebfd462f2dce018c5d84ad crypto: vmx - add missing dependencies
cd1c701b6761ad53e70a55b17d14cd0e5f0df06d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
81b15cf78267fc9446206c3408b2226d77513036 clocksource/drivers/exynos_mct: Refactor resources allocation
4f5b3ebd52134fd3baa592ae82090a9a969e4b2f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3a342cd721e206bdeebe5c267412b3132accf79d clocksource/drivers/timer-microchip-pit64b: Use notrace
e6718678fe9a570284a9bc1c2b7702bdd10b7090 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d3976a9eac6129497e8f80c5856320c69e41510d arm64: prevent instrumentation of bp hardening callbacks
681e923bb92fe143fd8772fa961cc65b5a34d48d KEYS: trusted: Fix trusted key backends when building as module
8befa7b0dc0d037f824427cf5d5a4944607e1645 KEYS: trusted: Avoid calling null function trusted_key_exit
52dad3e0bb31106690d9e2523515040804ec2a5b ACPI: APEI: fix return value of __setup handlers
c97d757f74768db7ca8061614a8d38fcbd52d83a crypto: ccp - ccp_dmaengine_unregister release dma channels
68677a01f0be89a68f04aa4cb841445339505855 crypto: ccree - Fix use after free in cc_cipher_exit()
a3361ebbb0e533b423b841ee41460158dad2899a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
17aa49d7196548cd05cc0a88f9f7d854c55e24d7 hwmon: (pmbus) Add Vin unit off handling
bb2ff439517fb28b42b65ae207c99bdfac21f5bb clocksource: acpi_pm: fix return value of __setup handler
e5ec3835155d8da4e5386e7bd0cb529826b12df4 io_uring: don't check unrelated req->open.how in accept request
29f7be93f935a64a35ddb9258540e9f17ae61af7 io_uring: terminate manual loop iterator loop correctly for non-vecs
63e821987439a0991b722b542750cc51b09ba413 watch_queue: Fix NULL dereference in error cleanup
521b1a5a3ee281f0a0c57c8449135d43d4e36117 watch_queue: Actually free the watch
14aaa8d80076841435a83840043ec60653e528ac f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
333aa313bb8cf2996942a70a8ea54b9df8e82c00 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b70a7c791de4fd86e5b8eb3650998dae66af2ec7 sched/core: Export pelt_thermal_tp
6e811e5a5fb02caaab3275fe2a0374a685d052bc sched/uclamp: Fix iowait boost escaping uclamp restriction
490f899465c2ce4488ba52ba1f76d43d644e4947 rseq: Remove broken uapi field layout on 32-bit little endian
a9644ac433237bbc8ce178931de252b5fa909d58 perf/core: Fix address filter parser for multiple filters
248e05d8cfb3bc1d50024a1fa30eb14a158dfa0f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
54749ec7e4b12e4668b362687b39487d2d6bf8e2 sched/fair: Improve consistency of allowed NUMA balance calculations
307863f20e5194da7f8b32931bfab1955aba5f76 f2fs: fix missing free nid in f2fs_handle_failed_inode
1fca0fc19431644f9e40db332aab948ceff0971e nfsd: more robust allocation failure handling in nfsd_file_cache_init
9037a1cbf86b0bcc3bd71e39519cdddd12256044 sched/cpuacct: Fix charge percpu cpuusage
3c67b34e488386e03dc557751e1b1783786e7c22 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
9d310aa81f3f1f200354465de3fb1173660edb5e f2fs: fix to avoid potential deadlock
55cfc56c5fe5f4b06b1ecbaca187e0b2792f8603 btrfs: fix unexpected error path when reflinking an inline extent
d5b63132a0d07d86d48177d4ad827da34ad157f1 f2fs: fix compressed file start atomic write may cause data corruption
37ef3775322d794617c0db95491b57bf54348a9e selftests, x86: fix how check_cc.sh is being invoked
642ef5ec6f4cd512659376edf205d17d99fe487c drivers/base/memory: add memory block to memory group after registration succeeded
34bc1d693b12d8ea8940fd2b1343b9ac25d6875f kunit: make kunit_test_timeout compatible with comment
2b7fb4a284621b7115aa90f48a88b0610fd3334c pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
74e96bd3f45299dd99a4572a2cebebc023a10f7c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
550fa5feac62eda1c5d5b655ab14eebfc0c7822a media: camss: csid-170: fix non-10bit formats
5e3094125b9f66edcba2e6fcc26f87c09699504f media: camss: csid-170: don't enable unused irqs
ad86098b62be1b657ba7d99a94a1a5c9b7161fad media: camss: csid-170: set the right HALT_CMD when disabled
4a8ae556bfb947dbc366ad69a43c42af69abe5a5 media: camss: vfe-170: fix "VFE halt timeout" error
02a89ec80aebc1e0968a58a763d65e4d46219a62 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
0db19482c9b227700f9cf14fddbcec57899489c9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3aad2988e4e246f37e33c25b64286ab06a44420e media: mtk-vcodec: potential dereference of null pointer
724aaf1009c538a15fe3276d34ce276764d1e4d6 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e660f2b9ee620c9c3213d15682171ca646171ce9 media: imx: imx8mq-mipi_csi2: fix system resume
1a4fc031efc50537974fd8d6db4c8028023dff55 media: bttv: fix WARNING regression on tunerless devices
e5b328c70be10f2511b8d6ce79dc22395b075261 media: atmel: atmel-sama7g5-isc: fix ispck leftover
2a49c22f6a974cf0e54e2811dbc8c9744574300a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2be8ffbd7cd6fce357e76ca542dcfab8b8954359 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2758b09649c574a722be221869805c54528d0fb2 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5530fab822a30746258d560a77c957068216ac0f ASoC: simple-card-utils: Set sysclk on all components
26cdbe441f221049ac91ad5e30ea050384993249 memory: tegra20-emc: Correct memory device mask
783a4c8aeebebdabdae961efbb3f02abe00972eb media: coda: Fix missing put_device() call in coda_get_vdoa_data
a35ea760abfb695680355ed76e42cb31ac267ad2 media: meson: vdec: potential dereference of null pointer
be099cdc717057744b09ecc1d1a01f5b6c5fe42e media: hantro: Fix overfill bottom register field name
1ef5e01b18226750329083728b60caf171129adb media: ov6650: Fix set format try processing path
31a7768df966e83d82559a151bc72a5a6c361633 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
03d10ffa774369d81ba0eec22b186ed983605188 media: ov5648: Don't pack controls struct
a0dd9e45de0180e4df7553da419ef07f1c8569ca media: aspeed: Correct value for h-total-pixels
2571215bb9f1198fcaaa447e724b5165e69600f9 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
518216f0f619c9f3ade7375ed137b6ccb86341ad video: fbdev: controlfb: Fix COMPILE_TEST build
063fbe1311730a7161a6a23945f44bc7f9336ada video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f4ba5df8e7afa3d67ccc17421ab20565a5297d09 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6a3a899545a423daae4a2628127b37e3e84875c4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fe4998e0e861b3f15b760c6a62e1685e7bfefd25 ARM: dts: Fix OpenBMC flash layout label addresses
d8a54d96d00f7cfcf13423d81cac27d794f4732d ASoC: max98927: add missing header file
f12677143ac23b4c32cbdf8e9592ed50491bffb0 arm64: dts: qcom: sc7280: Fix gmu unit address
37a3838d28e68947b35697a813453b0d75867679 firmware: qcom: scm: Remove reassignment to desc following initializer
4ade3bbc112f3712da812502a78eb8a9f78f0cd2 ARM: dts: qcom: ipq4019: fix sleep clock
b893a6f55c9752443e697b351949777e193e462c soc: qcom: rpmpd: Check for null return of devm_kcalloc
bf29699d7dc0b9cebad6e1317ce3e55ce35ec8b1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3c8deabf50bef6014757c1b8a1d5eec08e30f7c9 soc: qcom: aoss: Fix missing put_device call in qmp_get
c2cf25093d5c55c5ff921425f024cbc2a46f3cf9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5cff3c60154281bda209bb1322bdd8de6d35d5a9 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2a5910a575b19e7d8f40e20081f0229804fa3db5 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
806e586293e61205472bf9dea50bf272474405cd arm64: dts: broadcom: bcm4908: use proper TWD binding
1fc25e3b41bda7fd28ff3caef2b47b6d11298a38 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
558c604922d0fb6e85344a87e1f2402a786e7213 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
0f6f392ee6bc38fb1b935dd9ac6d0e813d0e1536 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
a561b398af3a54da61ecffae4cb1e44666e233d3 arm64: dts: qcom: ipq6018: fix usb reference period
62987d2e9edfa823f8f8a8b823463074e39cec36 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
babb1b413982f3f8e07c43230a31a8d01ecfd6b9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
82bb67232f3c5a84264315a6041f0a1a3fd32527 cpuidle: qcom-spm: Check if any CPU is managed by SPM
b5bb60a55d1f8227aff1737c0738b041b517389a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
79ccae3cf36f5c6165d557b5e2217f2994a006f4 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0ed7aa62b795d59cca22ec70ffd340925cb127f7 ARM: ftrace: ensure that ADR takes the Thumb bit into account
3384c5cb2b1cd5a769d1e559ff2f13227debed80 vsprintf: Fix potential unaligned access
5e1dff5a144827bf83207e64da4fa264724b90ee ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b3c25b10251106b0e264d017c93b2e436bdd061a media: mexon-ge2d: fixup frames size in registers
955b4fec8840de57543e66ea83760c9c064ea96d media: video/hdmi: handle short reads of hdmi info frame.
ae934571a03dcfc0199156026bb03691cb981095 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
178782c1cd0f831e871e8aeab9b11825c4c21d83 media: em28xx: initialize refcount before kref_get
f8813a02de345a448b1b292acf9bba9faed3b6dd media: usb: go7007: s2250-board: fix leak in probe()
e4ffa33f56f321d06bd0493e2faa98b483318eac media: cedrus: H265: Fix neighbour info buffer size
2ea707ee44b6ee7c5e2e1fae737305e25ccf8440 media: cedrus: h264: Fix neighbour info buffer size
ec3e594caac2543ac0f2557c4c5c50ffa5ffb4f9 ASoC: codecs: rx-macro: fix accessing compander for aux
08922600c271c9217e91a880e7edaf5d5de022fe ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
66dfaf21a744cc88b90def28b8155d29cc0cbcfe ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
edc086e8ecdcf5729d60b886238bb0a6506eb0f3 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
8036f62f520ca32cbd6c7357ed141817d77ad6ef ASoC: codecs: wcd938x: fix kcontrol max values
de1565cde257aaca54e3dab7fec142a83be5621c ASoC: codecs: wcd934x: fix kcontrol max values
8bda0ca27afe785f71f967638adec8b657df8944 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
4780b59585840a75ae7b8045d9e19a9915344ed0 media: v4l2-core: Initialize h264 scaling matrix
01088e5e0bbd6ba090ecc305809d6a3e8fc5ba8d media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f4373d6be03845d43d4e9cf50f59fe90d53824ba selftests/lkdtm: Add UBSAN config
dbb730efa5a88935c5b47a9f377e4c29d0491062 vsprintf: Fix %pK with kptr_restrict == 0
ba26da7b94eae5974ce14a86ae4a37ac9f261f9b uaccess: fix nios2 and microblaze get_user_8()
c36d446de8b0c9f87d4b2be9b2a65c5e37806e63 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1e2ad713b07c4d7932434b67929d1458032fae0d ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
e93fb50d743e3033fe4225d2a04a5dc6122810e7 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0f37450affcefcba5104a0cd7fcabc8d0007d7f8 mmc: sdhci_am654: Fix the driver data of AM64 SoC
453ab36e031dc6dc7243afe218f2cf7a2fd6463e ASoC: ti: davinci-i2s: Add check for clk_enable()
88c559baa3e0848afbdc5a46d85c6498e1b63673 ALSA: spi: Add check for clk_enable()
9bd9d641f9d028059947aa8507192fd2772fbac9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
040566a07aa902c2505efb326c4a1bf385153f82 arm64: dts: broadcom: Fix sata nodename
a7e724f1112be14a6fb9468a2ee606322d60d240 printk: fix return value of printk.devkmsg __setup handler
414d5ea31c9784209c9a855c28e247662da2a93b ASoC: mxs-saif: Handle errors for clk_enable
67cd7646fe3858d3036cde3f2c26f753f44a0775 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2cfe02e22678820466ec6d178f9c0e5a045faf37 ASoC: dwc-i2s: Handle errors for clk_enable
398989438c286ea863d3bf60418fe97195b6e35f ASoC: soc-compress: prevent the potentially use of null pointer
df75c94597b4438b32468f006dc353bb0420bda5 memory: emif: Add check for setup_interrupts
27cff7aee604b8120e9b4d881fe37202721588ba memory: emif: check the pointer temp in get_device_details()
707fa930173a177fddb3e177513358a085c2687e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
29c64d857b890882f027c50a88d46bdfb0a5dac9 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2ff59b2787d7fb1fab7347c324d30e432fcf638f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1b8866f508d0814fb8835de280b2b4f079068387 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
02d3cdca371b84efd19e0f92f5a268e903a3fad9 media: vidtv: Check for null return of vzalloc
f698b68d66022addcf9625203e64ddb3eaa9de66 ASoC: cs35l41: Fix GPIO2 configuration
678e9c22936b808faa0c7247cccb0095a8499afa ASoC: cs35l41: Fix max number of TX channels
b571570d18b4b67fdcd2ff60bd64a813564ee922 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4bac76850c4bc691cebc640e1b24da7158fa9d43 ASoC: wm8350: Handle error for wm8350_register_irq
9648847636d86fbfbb83d8bcb3ff58821b527990 ASoC: fsi: Add check for clk_enable
0712827d84f6d3a982203b12e300b4e88662ee5d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a92b163357b76d9b7eb60472627da5cb5b8ae90d media: saa7134: fix incorrect use to determine if list is empty
6d45728cf3019cda960bb0ad3835e38145377454 ivtv: fix incorrect device_caps for ivtvfb
fe2f7d27a1d476ccd7063c94f5a7103208227c95 ASoC: atmel: Fix error handling in snd_proto_probe
8597cb4e2f90d1b0d0196a5cbc783e3e6b258ed1 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2d84ab5484eeed4f2326d082f1723c03d5e87ed3 ASoC: SOF: Add missing of_node_put() in imx8m_probe
8f4f05388cc655ed2cbe839ea2f1d515a2ea0f06 ASoC: mediatek: use of_device_get_match_data()
cb0b432f3af9242e557adfcfbd4c814e19127f7a ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
de1ead385a18cd2ee20011585cca59848485c99f ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9b7410d3d0c3d1193b55c2e5c0124160e16f0d9e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
299037f10a9022a6442ddaebe0244fd0b4f03d65 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
67ca47945908255683b719e99e6450ea6afdf55f ASoC: fsl_spdif: Disable TX clock when stop
d35370cee84a2fc9334c757e6cc0b4cec712c83a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
43519f629c80819711fc6dc734c5150faef7b390 ASoC: SOF: Intel: enable DMI L1 for playback streams
9c448d1c8bab0032c0b10fa30f01e8b4f723c6c6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a6590928fba7dc2b2f65d1788dc3933418235d8b mmc: davinci_mmc: Handle error for clk_enable
2d4155b4663978e25207226c18e4fdfcc73dde31 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
b92a566243477bb84c54c82359f54a71c0702ede ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
401a30ce821d68195163763f1fe534b7b994f001 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
98975012f780374a89e034f0d439c651827a0351 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e8a5565a88f74bf0c2b7ec3a2e3e1993b705139a ASoC: amd: Fix reference to PCM buffer address
cd3617291fa123eacad402b1cc086caf29792440 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
461f27a84db7f5c980b97a3f37f5a182c217f5bf ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
201d13184fe933a305b300245cdb23cde2de3f58 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
9a2549b576018ef64bc693783bda41de89124d8f drm/meson: split out encoder from meson_dw_hdmi
082c0d34ed9285d892aa94065cb8677be352310e drm/meson: Fix error handling when afbcd.ops->init fails
8312027e254be135f35b48da307e5ff2f222845a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
80ff7457300c5b52f798ced27c94d6eba9a5cd32 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e57970ad7f16c312f2f8e1690a8e8d3df84d401c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
4418c861602eaeedc36467f0d26acbe5f201b5dc drm: bridge: adv7511: Fix ADV7535 HPD enablement
91001ffba596ba11b1a16d032af13694a029e706 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d9f59e7774ea935ab817c7655a8874e92d6dedc4 drm/v3d/v3d_drv: Check for error num after setting mask
a194a69d06c91524f9a9820c39ea20351f3df9e7 drm/panfrost: Check for error num after setting mask
ae6402a9027049291d901679224b21c509e8c846 bpftool: Fix error check when calling hashmap__new()
8ab630295cd9f26d9433cd6394397649a4161d9e libbpf: Fix possible NULL pointer dereference when destroying skeleton
7ab2147373dfa26e2b04aa661a24ab61f5245919 bpftool: Only set obj->skeleton on complete success
55662711737b28cd496d456ec8d784a40c86bea7 udmabuf: validate ubuf->pagecount
67d41efe59f1bb73f6d9bef2faa2ca194ea4e806 bpf: Fix UAF due to race between btf_try_get_module and load_module
6c6908b44362e8781d38584fc28c2f8d8a52dcfe drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
48078aa492091cec6347689cad99d65206198115 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
07e3b45727e354b5008d75ea3a8a7a1c04b38de0 selftests: bpf: Fix bind on used port
cc1984e9512a591c0ec851234605b2d249e23595 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
48d418c4f299f63c120d935fc8b171487dcf57fc Bluetooth: hci_serdev: call init_rwsem() before p->open()
a801fb092b2df5ad76c0a23442f8bd11f0b2a42c mtd: onenand: Check for error irq
89e70115945e8500de2595815c65195726dc1fc8 mtd: rawnand: gpmi: fix controller timings setting
5c9e99c8a689725c3207a11c5d40fc32727e0abb selftests, xsk: Fix rx_full stats test
5b384997eaa4d23413823ad8b002f79ba0282b4d drm/edid: Don't clear formats if using deep color
e4c52a493cdd95b8f7a7036bf55174e379da82c0 drm/edid: Split deep color modes between RGB and YUV444
a08f50933cbf18947c0289751211bd525b9769a9 ionic: fix type complaint in ionic_dev_cmd_clean()
4de968bf0439d74035b58dd39e9251171a2acd33 ionic: start watchdog after all is setup
a9ac33e968b86d887cec9ce7e13e50e9f680f6a3 ionic: Don't send reset commands if FW isn't running
b3ff9c6df27940d7ef48a82bb26cbf62a71f2419 ionic: fix up printing of timeout error
0df7ab482f41d3437494f4eb3667cc287adc0d3c ionic: Correctly print AQ errors if completions aren't received
a6f97398df0641bebded00b47ea069c3c785fd7f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
d0293b7390cea3eaaeaa94fcae4d706f02949d35 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
bbd589d9516e8daeebb29fa0f25006632cf78be9 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
dc440e10de6d91bc3e24c781e067b5fc8e8a40f7 net: phy: at803x: move page selection fix to config_init
cddf16ca27be067a84dddd04a39b749b900bfe0d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
766aee8269b42d5b6bca121e1da8a50ae6154d2a ath9k_htc: fix uninit value bugs
fb1bfa14dc8acf9e1aad6cf71d9486ecd7bda92c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
9698ca7da1166883b5bbe50d07314505a0f3daf6 RDMA/core: Set MR type in ib_reg_user_mr
89dd5c413dc04b93bcdab388e56383d011633d31 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
205f6ef59a1807a8f620c9a8de780f7dfe5ac747 selftests/net: timestamping: Fix bind_phc check
bd7d7ca450d42855ade88587f9603e1565dd0989 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9472b39f78144f6cc626968bf83fa6aa0afcfd47 i40e: respect metadata on XSK Rx to skb
5722cb8b3cabfb363b6a28fc18bb47f3ca6defe4 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
56289fe28730dba473dd1f28bfdc402b27359673 ice: respect metadata on XSK Rx to skb
67669028c3a0d6b8bc23312cba15c3f0e3a1100a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
49b210dfa33ce0f5048ab42334070cd247780d27 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ca2e6943e8c4e8fb04d32bb33fa406f2df8cd94a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3d698319f741e4dd82af854ce09e6eba88ac0bb5 ixgbe: respect metadata on XSK Rx to skb
83c1dd853e960b13dce7fa4c03e46f3442103f21 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ff9b1f66682679896b399afe1d86a1655e85b572 ray_cs: Check ioremap return value
42b8477b5954b60e13f577dfaee9b0fabc87747f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
a4805c5aff86fb3740913b2801afadc40c09e7c1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
a9749b16414768667abde20d59e58b1464c0fa2a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
4a8367dce148478230f7b33c7fdce85d8c797e98 mt76: connac: fix sta_rec_wtbl tag len
34d7460e9e6fd1eb82dc66c8a9d2b93a6c6a7e2d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
19f52d1358710805b226796f50609e7bb966a207 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
56807898db258ab015ad54d3e79edc0f9838c1a5 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
67b4fcd07282f5733243dc3aa122b7ac0e1d027a mt76: mt7921: set EDCA parameters with the MCU CE command
df7a2e210100da4bd87cad98749ee500bd02d39b mt76: mt7921: do not always disable fw runtime-pm
9ee7667be733fb74a48d9b6f9584a36695830950 mt76: mt7921: fix a leftover race in runtime-pm
5860ba8c1381eef51015cb7f08e45b06f715e94f mt76: mt7615: fix a leftover race in runtime-pm
e98e0dd3343626da825d40b9fb59a8cc94729af2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
d922567f92bd3fb2cad9978c34a0f16a638be79f mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
d794baf4fea82329fdeb59037c380909b75d200f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
582dcc3a13fda037e4cdcb8e39bbaa4e206a32f0 mt76: mt7921e: fix possible probe failure after reboot
cdca2af3b6c1e1a01e23505c7c2dc79afecbc0b2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f86af17bec120afc5e2f5fa72cb6e0de1e427008 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
633f5cccde7c4bd193b6381d00b8df2ccda9c68a mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
78b1cf58bb48692125e95291798f8456aae76a75 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
d227e399b5cdab674cf0f4cd0884da74ed5dc317 mt76: mt7915: fix the nss setting in bitrates
a92efe845b2d5b5aeaf9971c42a8117fd2fccbcd ptp: unregister virtual clocks when unregistering physical clock.
749a771e2f04692a40f44cf267a6c438ec64464f net: dsa: mv88e6xxx: Enable port policy support on 6097
570ce3cc088d48b402233b71cf8f3e1eeeb4ad59 bpf: Fix a btf decl_tag bug when tagging a function
6d410f3b1e88860b72a61d25fc7d5a4135045298 mac80211: Remove a couple of obsolete TODO
eedee265e24ed78f6180563206ba45611a9d42a4 mac80211: limit bandwidth in HE capabilities
9555e59a8a21dc42269f22a7e86656524dc41ff0 scripts/dtc: Call pkg-config POSIXly correct
d6631af1834ce67b3e03b9d5ca7796aee9474bfc livepatch: Fix build failure on 32 bits processors
56bfe1670dbfe0d1177532ab1ec0684082ab2e1a net: asix: add proper error handling of usb read errors
b7d40797bf549d02b52ab572411474d66fb2c867 i2c: bcm2835: Use platform_get_irq() to get the interrupt
d219c633f00aef1ef964b1ae650117db2904ddce i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
1329a264c691b53d91c3d54bf63d99cb9c91db8b mtd: mchp23k256: Add SPI ID table
1ab6d4392cdc5ca0ef095b2be52adffc30876dcb mtd: mchp48l640: Add SPI ID table
593c1328d7849d2a9ac67508fbc98068295fcf6c selftests/bpf: Extract syscall wrapper
993a0aeb17aff716991d85770745e17e78bf9d42 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
e0aaf8108e299dc98ab48adfd073d01f96faf3fa igc: avoid kernel warning when changing RX ring parameters
b9049b330b98d56a98568fa10211a363653c98e8 igb: refactor XDP registration
358bf8e4078e686349f87e414bf896b3537f1fcd PCI: aardvark: Fix reading MSI interrupt number
f14243338bc7814f9c8cb963911f4a3cbe8252f9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c15d29c265491248a9ee5851000f37d225704cd4 RDMA/rxe: Check the last packet by RXE_END_MASK
92f806d1f4d8f7544b7fd09524aafb239bfb5ba2 libbpf: Fix signedness bug in btf_dump_array_data()
2bc7b9a61db1ce82d0a720797199639758831f49 cxl/core: Fix cxl_probe_component_regs() error message
d29840a06a7135a557def047ab4ed45f297f52c7 tools/testing/cxl: Fix root port to host bridge assignment
dab23c7c0f73cbda3407bcd5a838aa64e5ec540a cxl/regs: Fix size of CXL Capability Header Register
d68c93620f8745c615de01d7147e161b7804937f net:enetc: allocate CBD ring data memory using DMA coherent methods
16526bff2fbfcc8abba2bfb20443434d89249d86 libbpf: Fix compilation warning due to mismatched printf format
0ea90559ed7a967a76958c73dfd9473062e18f7b drm/bridge: dw-hdmi: use safe format when first in bridge chain
859e4340ecc8c7d462c27a2e616df519f898bc79 libbpf: Use dynamically allocated buffer when receiving netlink messages
ea0dda694a4f080a50d0645289d162132539aa25 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
78e7e8011cb5395b830bd06a80a1249f375a7a57 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
589aed70d9339ebd40a30b4c8cb210e08938aafa iommu/ipmmu-vmsa: Check for error num after setting mask
8c0d3aba8f47655847cc38de73772cf594f57f8e drm/bridge: anx7625: Fix overflow issue on reading EDID
f9cf64466f364808a77031c19f24054448e28689 i2c: pasemi: Drop I2C classes from platform driver variant
178a9549c5179346508493d478e8e227660187be bpftool: Fix the error when lookup in no-btf maps
6eaa0ecf3b395a40fed540cd34d8d8431bd4c21e drm/amd/pm: enable pm sysfs write for one VF mode
97fd454055f3f70017710692f67ef33991fd78a3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
58c2d9779d070c90c01658ca4c0460239b0e05f3 libbpf: Fix memleak in libbpf_netlink_recv()
6e32970fba44456b63633d956829c7a374d577cb IB/cma: Allow XRC INI QPs to set their local ACK timeout
1b2df2a783b3d4146ec5eb9f2607c0f5506df276 cxl/port: Hold port reference until decoder release
cd3ba137ab887540e21545cdf74a8b0ac2306365 dax: make sure inodes are flushed before destroy cache
2fb46e12fc3d28816a2ed8d4f5f207da819832ef selftests: mptcp: add csum mib check for mptcp_connect
aac173ccc2a35058886ba83dee8803e209cddcae iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
eeffb39c3df6467259c21548b380b8fc509af5fe iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
8339dccccc17aa5588db067d606fcad4616763be iwlwifi: mvm: align locking in D3 test debugfs
25678ce972ff133bb92f860659f0c0f286b83c24 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
3f6100b4b678b1245d4648aa69c3a69334e0a599 iwlwifi: yoyo: Avoid using dram data if allocation failed
9d37b33043e7050b2b7419c6f4aa397b6f08312a iwlwifi: Fix -EIO error code that is never returned
80385179e515f4be78ad1808386ca5d68623af56 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
865890700349222f14086c09f4917f2d354c6be0 mtd: rawnand: pl353: Set the nand chip node as the flash node
8e46cc1551e9c23f4c80920ca17ef10e1cca38cd drm/msm/dp: populate connector of struct dp_panel
bf89c7217e4cb0e56262ae69b4652b6eaa47ad5a drm/msm/dp: stop link training after link training 2 failed
eae0873b6175affb0ce6fed89e6c603e99134688 drm/msm/dp: always add fail-safe mode into connector mode list
83bfa44deddeafd3bd8fc7a822fffc8abbffd954 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ab82e65a62e48818909dc940a84bf088dc18126f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
17030aed2a5def97b3364b263ef45ea34f1da82a drm/msm/dpu: add DSPP blocks teardown
a1ea5da18a6d58ca5843f4d27f66d759645264ab drm/msm/dpu: fix dp audio condition
8a94a788148e48c6111a76152352e338adacad69 i40e: remove dead stores on XSK hotpath
943b320e3dd01bfbd8e8075d11b64566ff5a997e ath11k: avoid active pdev check for each msdu
0a3800ebe9b42111ab8899d3b7432205e6c7db0c ath11k: Invalidate cached reo ring entry before accessing it
ab4293b2e66c374532fc5780ced37d5df9900b6b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6ac1b35e4882eaa2f16d13fb2b407bbde6f1ece7 vfio/pci: fix memory leak during D3hot to D0 transition
13caf6df246f9fcc3bc14c643f8448419de81f67 vfio/pci: wake-up devices around reset functions
a4d987ac8ada1b5d2557fe741212f805e577c4bd scsi: fnic: Fix a tracing statement
72971417e14bcf85e037efdec64182bb3ef97f23 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4347c031bece19a9727a8abeec82b2f3f1cfe088 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a66ce9f89037bb47d19f6abc5f0fb5f37d5bdf19 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f2afd0b5efdcd2d7b566c0d26c81cdb8900b50c2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b69677791cc3816fb5688876b9ba2b71b963c887 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f73a170814a462fa51699bb51372246d7bb41a8e scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f8b5572d0584beeca5478536b38b5c3e67ca7252 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
28026c24b727ee56c648268d580f91f1b9f68d97 scsi: pm8001: Fix NCQ NON DATA command task initialization
7983eef3b358e65ee5ee17ca8f5ee6ebeff7845b scsi: pm8001: Fix NCQ NON DATA command completion handling
04ce50101bfeaf65e2304a0cd8194c02318dd02e scsi: pm8001: Fix abort all task initialization
62d0222a86a40da5c429c4286630c541ac3fd0e8 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
358d67cd1d214f37f46d07e873c23e1dd56d1dd3 net: dsa: realtek-smi: fix kdoc warnings
7f052f9fd7153a8ca0f8fe6e1c456d21db7d6d07 net: dsa: realtek-smi: move to subdirectory
7312c106e8c2e600d5d037cb6dcb07a8427b829a RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
822e288ea8fdbfce9c5dadb6348de88abbd0a3c1 drm/amd/display: Remove vupdate_int_entry definition
1bd2af7348a22d8ad3df3da02cdbfc29d74f4110 TOMOYO: fix __setup handlers return values
9f733d34f8129d648711a552b297905a4f466cb7 power: supply: sbs-charger: Don't cancel work that is not initialized
9314b4ba97759bda8854ce00553e723210105381 mt76: mt7915: fix the muru tlv issue
a218a0a5ec44b0f8efb605ead9792b95be21e118 ext2: correct max file size computing
490e6b3409aad19e9dc2f0a89f0721db8c153cd9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6c8780016bc6fc5a5538d5e26c4170313b8365f4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
70fbf340d8877898e77148aebccb09e16d1b1ef0 scsi: hisi_sas: Change permission of parameter prot_mask
2f307567e000768ea0d2db0b68cb14f8bf2cf1d2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
07f61c3f4dafee57e4888b9569f2d26a2d78e181 bpf, arm64: Call build_prologue() first in first JIT pass
d01e07f88791bf30ac971774b3e47b6f5b920a7e bpf, arm64: Feed byte-offset into bpf line info
82fabc784ebdc9e2fc8d31b723237519581dbe60 xsk: Fix race at socket teardown
90ccca0ae5012ddb815148add72e643a4fa317d2 RDMA/irdma: Fix netdev notifications for vlan's
ee42902bbe036259484789911b26adf1b3fd4474 RDMA/irdma: Fix Passthrough mode in VM
7686739b022d5c5654efd9dde3ac82cf30cee9cc RDMA/irdma: Remove incorrect masking of PD
2d8ad3d402e8c64fe10e9499844d80b077535bb4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
bd52de994d5c3db7631c44249a7ddfa3bdadc37a libbpf: Skip forward declaration when counting duplicated type names
b6ffe0e2c203c39fdb51259c92941b1f5c10b99f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e73c4204563c9e7c9988b0ea2660f2d192f75b9a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ff9b98bc2b04f5fcdb4159fafc1db50f523af33b KVM: x86: Fix emulation in writing cr8
1cd71fa07c58324197d31b72f730ef6fc9a7d815 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6c737fa2f9db5af7d550446227a5b1a0c379ccbd KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
cf919a44a49c40479126e650d903554b2c934b72 hv_balloon: rate-limit "Unhandled message" warning
1833323ed93622f83403dde134fd9e753d9c98da KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
61163728853f142de8fdca3c6db4a9e341d07d7d i2c: xiic: Make bus names unique
9ef8d88b38582684debcecc05cfc31e246ea89d2 net: phy: micrel: Fix concurrent register access
961047090051f46e84b5add06f1adaae8c2ec5bd power: supply: wm8350-power: Handle error for wm8350_register_irq
4f7c28132300200226e6ef002bb058747565091c power: supply: wm8350-power: Add missing free in free_charger_irq
8fa9f438b5cd32b3b31f59aa29f90a1d48da6829 IB/hfi1: Allow larger MTU without AIP
0a7de06e8756abcf3426817c61e0a8d763e46657 RDMA/core: Fix ib_qp_usecnt_dec() called when error
ddeff53dd82c456ef49d90625511e3606dbb791f PCI: Reduce warnings on possible RW1C corruption
e4f4afd765e46a080e1f2bdf3644a9e138dac7ef net: axienet: fix RX ring refill allocation failure handling
dd8e952c24549508b54d2fd857301a2047114ca3 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8bc1b94b811763b9604add4f5e8fe4ab7e83dea5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
200308bdfd8b649c3d46b4be4c6c3e20ea845098 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
10f3a6f87d5dc81909e892aa9f3e81b3209d6f11 powerpc/sysdev: fix incorrect use to determine if list is empty
c6a3330471cd0829705c2d0cb4e1cba4b0fea347 powerpc/64s: Don't use DSISR for SLB faults
ca3aa9d7b9d63d7041a9b76d99e3f19c7848ea75 mfd: mc13xxx: Add check for mc13xxx_irq_request
824d24ad636a36cc250c6f7b4ab27f70b08772af libbpf: Unmap rings when umem deleted
4542b84e52d282ff7b16d0ef4669dc00260f47e6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c8b53d3e8c121ee9868cabf1f169b12e36b1dcdd platform/x86: huawei-wmi: check the return value of device_create_file()
fdbf8d7962e4d83de111334330e2a0b032c051b3 scsi: mpt3sas: Fix incorrect 4GB boundary check
907c3d761442a648f63f661d9b2fc9485247fc2d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
aefd406001f9b20fb786b01209befec38f86c341 xtensa: add missing XCHAL_HAVE_WINDOWED check
7dc6119edbaec625d40a021f0708a5f4d083ee6f iwlwifi: pcie: fix SW error MSI-X mapping
3ed0f4eec0c65693a792cf8d3ad2500c80b1c00d vxcan: enable local echo for sent CAN frames
354cce980ad52432de225929b0953d571cfc4a25 ath10k: Fix error handling in ath10k_setup_msa_resources
93aeb1bf695e5ae53779d9be6587b1c7ebcc90c1 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d34030f10657da63760df70ae414ed8c38beacba MIPS: RB532: fix return value of __setup handler
c0cec88742916770a74907a35a06b22eab822a5b MIPS: pgalloc: fix memory leak caused by pgd_free()
e880b1f99a2847e1c1a463b063088a0800d288d5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a88744fd3bfae1b79c06266178806e6bcc0b86ac power: ab8500_chargalg: Use CLOCK_MONOTONIC
ca7041a89444008aa3f89ecd6aa807fd539832a6 RDMA/irdma: Prevent some integer underflows
dee240674c2033bc8ca6e9889cb7ea7b9e31a945 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
fb406edd1f05fb4e7bb36dbf7fe49da9cc8cea27 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
be93ca08e5e7a6a77d72b96872d38d0a8e771eea bpf, sockmap: Fix memleak in sk_psock_queue_msg
976caa50e81927d85d37bd130e31c69177ff3b2b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
86be6c012199b5352a65dd840a03440c9eef6175 bpf, sockmap: Fix more uncharged while msg has more_data
159df67804dccfcc2a8f70511682bcd299bd5d22 bpf, sockmap: Fix double uncharge the mem of sk_msg
9233d9044a3b5027b13c5092d2700c7968c32565 samples/bpf, xdpsock: Fix race when running for fix duration of time
35b41766841a0b7c1c4584e4e109fd0fd1d46ad7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6005968f8174cb6e1b7b7682f58b8924964df87f RDMA/rxe: Change variable and function argument to proper type
6e5ec003fdf6b4f009f6fd04a4f92ae06c249509 RDMA/rxe: Fix ref error in rxe_av.c
b3f0a32d69d7a62f53f25cf37167502bf0849c3e drm/i915/display: Fix HPD short pulse handling for eDP
da042071b058f5b5feee7289b3f0f14becf47a13 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
2e8a36e9d389ed95e840bdf9861262a7a715c641 netfilter: flowtable: Fix QinQ and pppoe support for inet table
af134d66b8a75b26f5ae3a5a9233ce5c62b80a34 mt76: mt7921: fix mt7921_queues_acq implementation
417d9e3908db2fd2cdc23d4023c66bb58590ab55 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
6c68fb57e3030b3c7f584922faec8bc54a6c8d4c can: isotp: support MSG_TRUNC flag when reading from socket
f4bcb7fb245e7b9b41f1853c4dc81a935266dce4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
fe02081474a8e4283e588480006e133dd51f6acc ibmvnic: fix race between xmit and reset
6f82430318171b7e3c6dcf078b14400194bc65df af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d978380c2e39114504d2e9a41d38a153e6be55f0 selftests/bpf: Fix error reporting from sock_fields programs
813c4a71b7cb2d61343477dafd7cba3b27a786dd Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c8162f05bd1ecfccafaffcc4fa238d7a794948ed Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
71e18abe21c44c2d28170f01d6f2211a2e2cd984 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
aed7c3bf9317dc7f151e768f11928e9fb5be6bfd RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
27c2aec4812bbdbf46764344812dc44f012fec4e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5271df92bcdcd2e629f097b5669b37dcfb566de6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
c3ee511cfa7199c1071462096b2f3b946a29425a af_netlink: Fix shift out of bounds in group mask calculation
61d7d119b7733bd80e10ef538a575d70e18fbdd8 i2c: meson: Fix wrong speed use from probe
c6f453b53e047b4fa71440da03b0dadcd0d00505 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
11c9cc78fb28521496b6b7143854aa7f9e4ef571 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dcc19907e122337fe430dd0264674633d518c8be powerpc/pseries: Fix use after free in remove_phb_dynamic()
aed6cccaf5e8c332fcec11b596f1afd3379e7365 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9547ed2dbf46fb49e1df1dbe8a5befb37f327c07 bpftool: Fix print error when show bpf map
691bc40176353b4af39363009b361aa8544a9943 PCI: Avoid broken MSI on SB600 USB devices
1fd072776fd268641b960ee57b8992e34b2f0166 net: bcmgenet: Use stronger register read/writes to assure ordering
ee0f19fe3aede857e29cf6c76be2de03f32b7874 tcp: ensure PMTU updates are processed during fastopen
56fdd06bfbf23f04dcbe00900ffba46f5bbd77e0 openvswitch: always update flow key after nat
9d975b7e3266aacace711856ba24adf8a61805f0 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6caf53667696c1aaae04e925b8b0b2a877e0c46d tipc: fix the timer expires after interval 100ms
b2e51c27348ace7b6143767821a6dd69b6ceba0d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9a4337c82c2e3f159361eadf9f488ddb6b0a948e ice: fix 'scheduling while atomic' on aux critical err interrupt
15e8cdb940a91e7893b9f6008ae8b21caa919902 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
278154a047d73d4cef2a5e37a60c8d5afba879de drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
dd478b7ccf0409048f776fefaefc3f0390f4997c kernel/resource: fix kfree() of bootmem memory again
ff72854b2c4c131634a97496788668d54d9c4d63 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
41a8cafb27f78b4b66170578e081fff00afe6d89 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
3187d29e3ebd9334a9a076b3e80e1e9137c7bd13 staging: r8188eu: release_firmware is not called if allocation fails
dd855ae08b18e6b70325152ebe029b0b810397d9 mxser: fix xmit_buf leak in activate when LSR == 0xff
4572e41523ab853dc61fae2157388c8816e71441 fsi: scom: Fix error handling
35a91212a3badc8e7e41a8b81ea6346a4e5d1390 fsi: scom: Remove retries in indirect scoms
f44510ecd8e499f06dcfab3889227e70161c72b2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6d9e5a92fc90be41f6a1648cc324b5af575a1b21 pps: clients: gpio: Propagate return value from pps_gpio_probe
f078e8381de123561f4eb436c37fbfbdcb81668e fsi: Aspeed: Fix a potential double free
68b8149b24ea60f3864d455387e494a88bb46752 misc: alcor_pci: Fix an error handling path
2bbdc1f57910e83c0cf459468af2dca4a2895ee2 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
853c1841e7193dc3e895ab7744902a03b76d490e soundwire: intel: fix wrong register name in intel_shim_wake
df30549a8380a1f228086ceb51a14fdd80a06aed clk: qcom: ipq8074: fix PCI-E clock oops
9013a34e5da82f868dd92b70925dd1b9f8ee74a4 dmaengine: idxd: change bandwidth token to read buffers
723b59ff44689419ee7d5dd2835878299307244c dmaengine: idxd: restore traffic class defaults after wq reset
6a520ff6ed82946e4ef3e3c19df8359751ff768f iio: mma8452: Fix probe failing when an i2c_device_id is used
573896a8b47d9835260ead4d53fccb2eb19b33eb staging: qlge: add unregister_netdev in qlge_probe
fef861b8010e8a17efad478b7926fbf8533ad141 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
580dee41a528a2ea0a71e0a1b85909564cc82f80 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f0f063ba0975f6363e60670f8740cec158e1583a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
67a87b44ee241f0bac261f8d666ef52ac3c423b3 pinctrl: renesas: checker: Fix miscalculation of number of states
bb360a788b439b7d7c21886b7cb1cb7e642813c6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
cbe8765e246552eb157fa050e0db3aae66852109 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9c09c6dac97bd58fa37998c5e80c6bda0d026bb3 phy: phy-brcm-usb: fixup BCM4908 support
5cf03bb0f9ed5460c948ee1182141b6d6a94419a serial: 8250_mid: Balance reference count for PCI DMA device
7c1beccc4cdd8a7787a47c2790994b15d83b52d8 serial: 8250_lpss: Balance reference count for PCI DMA device
ff5aaf302baca035289aea19426e224b6545747c NFS: Use of mapping_set_error() results in spurious errors
a29508243c35816b3a91eb13c04b6d90eac236dd serial: 8250: Fix race condition in RTS-after-send handling
e342a5aabe48f9b223318ee06a22b255ed70f785 iio: adc: Add check for devm_request_threaded_irq
d366caa44574771a3dcf532c75e1442b0246ab87 habanalabs: Add check for pci_enable_device
ca7a9885270eef3969dba34722c99aeddc160a87 NFS: Return valid errors from nfs2/3_decode_dirent()
538e6516e964a25e5b322ccbd2537b05317ac815 staging: r8188eu: fix endless loop in recv_func
ba0649737d7971d69cb166e40592f2d0df6bd0bf dma-debug: fix return value of __setup handlers
e3c704d09b938c092d3f9f3aa7c539cdf43511e7 clk: imx7d: Remove audio_mclk_root_clk
0075bc0ddb2eb44b961bd22d590a1965ada2ab04 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
c8b97d95e879cb2288193ca47842cf329996f600 clk: at91: sama7g5: fix parents of PDMCs' GCLK
50ac3fcc7656e5a420fda8e22272d976b0b29e1d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b2a263fbffbf3f1d531109b7c289e7bbaa424397 clk: qcom: clk-rcg2: Update the frac table for pixel clock
79928d9de5d2ce99c421c0d17975528b02d51e29 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
056cd7ff0d04cd2e56950d7ac608801b0a8cd774 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c39004a77875254d2176cb0fedf3948a7390f3b3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
923f3e78e5420716fd1bcca9e28db852fbd17f44 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
0c581a6faf8677c56243419a5a2a67b5514e626d nvdimm/region: Fix default alignment for small regions
b4373985f9b8bc7a44c4efa681f5ddb72b4fa4cb clk: actions: Terminate clk_div_table with sentinel element
47ea2b57dd9a48dc85df8464092dcfe563d6cccb clk: loongson1: Terminate clk_div_table with sentinel element
f84161e327a970d94003c378023d401016455f7a clk: hisilicon: Terminate clk_div_table with sentinel element
47b6a702229d5f18b184ce89ad9ed82fc655205a clk: clps711x: Terminate clk_div_table with sentinel element
27d0726f12abd083da5b732847ffcf059a4f7e1c clk: Fix clk_hw_get_clk() when dev is NULL
548b03f2aec5933d33a1cdf15cf457cd1bce3d2c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e1a5b22e7d28f3db4e429c20ca09f9b12193c4d9 mailbox: imx: fix crash in resume on i.mx8ulp
4d990e2fd38a57c6aade9b8b4aa62b395d1a9b75 NFS: remove unneeded check in decode_devicenotify_args()
6cf0efb11bdb01a007a61f7f5f5264ac65e9afd1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
13326c640cc3696222175211e3ce79af1eb6e56f staging: mt7621-dts: fix formatting
2f65d616b2653938ed3c34c9dff363c10534568e staging: mt7621-dts: fix pinctrl properties for ethernet
b7cb3f9104243bfe333a6228f8eb69e9de4a33f9 staging: mt7621-dts: fix GB-PC2 devicetree
8d330dd4b2a9dbdb8aa1a89faaefa10eb0a5d763 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e70107976827fcd01cd6b152c579a5f04cf0db42 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d89a56b3e455e76169bc478bd4b9cd1bd2711405 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a93b208a1bcc8f853c0c4ab7d14dbc2b26a621ab pinctrl: mediatek: paris: Fix pingroup pin config state readback
160aa52acba50d5f34b51c52024c30aaee2cca00 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
84b8b32f087ba56e4e3180e53a652768a2781d32 pinctrl: microchip-sgpio: lock RMW access
887a2c9948bfa74dc21ce330dac018a729b15681 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7eff67e2f53e16b4f79faececfce7c7eff3ca345 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a7355ae3aaf8051ea3d8dfc3d973f58cca5cf218 tty: hvc: fix return value of __setup handler
9f28205dbe01a52ce1669d89c6a3c3861ce09e13 kgdboc: fix return value of __setup handler
f760c43843b7d19f1be07a88391a0c1e23d5f4ba serial: 8250: fix XOFF/XON sending when DMA is used
71864f27f0a8ee9b2946e93f437b47acd2a6beaa virt: acrn: obtain pa from VMA with PFNMAP flag
728d2fc9feda673ee407877d1afad7609d286084 virt: acrn: fix a memory leak in acrn_dev_ioctl()
727d5dfeffe2ddcbd0f238851690cd10aa029904 kgdbts: fix return value of __setup handler
ed2469fc972faefb689b444530d65c941a7bd542 firmware: google: Properly state IOMEM dependency
5da1b9b000c1e28f43ec205973f3211cd3185d0a driver core: dd: fix return value of __setup handler
623b967c11b12d7d207f2cb8c99916dd1895002e jfs: fix divide error in dbNextAG
e248879e8c9a0077bff7c5ac2a51d104740e374b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cb9a7c3874b3f0d5f65beb5ecaaff66b0502c2c6 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
f1daf9a83289916a06ad4a8b65ad34087beacb4a SUNRPC: Don't call connect() more than once on a TCP socket
de6620b9341d9986919c8d54e74470b5ce01f632 netfilter: egress: Report interface as outgoing
f514e2f8cc7099d014d8a735c3c114ec7015de43 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c9394963684e39864a30c51f4a59ac4c76385d4d SUNRPC don't resend a task on an offlined transport
53b7d2fa12dc361899cc38240a7414294dc50c62 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ebe1ca73d5eff858d05d523ea618eaff5d5a2548 kdb: Fix the putarea helper function
bd353904f9856e59e2fd742b5644a9cc7b800fdc perf stat: Fix forked applications enablement of counters
d4d5a8c54d2605279459521242a8a833ea88d6bc clk: qcom: gcc-msm8994: Fix gpll4 width
746f0056da4366688e4ee3ffdc95bf477f3251f6 vsock/virtio: initialize vdev->priv before using VQs
ba2e5bc94f957e72b96ef2ce939bc3f297d85c61 vsock/virtio: read the negotiated features before using VQs
cc478b2abd77cda69695688b50f4d69872fde9a5 vsock/virtio: enable VQs early on probe
439df173020926ffcb18e580646f563104c92016 clk: Initialize orphan req_rate
89daf031b0c031c10a65a538363f6567db4bafd1 xen: fix is_xen_pmu()
e9ab2f7a326fc6e99977f10bfc5d7a1aefe085cb net: enetc: report software timestamping via SO_TIMESTAMPING
685945f508de20ccafe239d321c1ff441111cc96 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5dde9eb47f10b7b1e64f2bd4f3043e0c57493cc0 net: hns3: fix port base vlan add fail when concurrent with reset
96e1ff6253aa1e03fa96dc5c34b321d8af6b0d41 net: hns3: add vlan list lock to protect vlan list
506c756eb7bbcad8564171025e3463995a9cfa9a net: hns3: format the output of the MAC address
0dc371b2fd2e43b732fe5111fe2415f56f55530f net: hns3: refine the process when PF set VF VLAN
eb8e173ceeea88696a25e141559b5a98f599c748 net: phy: broadcom: Fix brcm_fet_config_init()
f2964deafaa962adbd9f9976f8412fc040b7a45b selftests: test_vxlan_under_vrf: Fix broken test case
2f3409d97a21351efa9855e1fae9fa5e4609280d NFS: Don't loop forever in nfs_do_recoalesce()
402dd06e8483f25318bdd78d6b099ca9ba3719a0 net: hns3: clean residual vf config after disable sriov
31ebf2dfd3a85b3356b3f85d9bf8d3a71ed2a405 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
a36fdf5ea16676d30385eb516b23b036721f9d51 qlcnic: dcb: default to returning -EOPNOTSUPP
3237da57c9004d80f4f3cb6e048785ee6232df14 net/x25: Fix null-ptr-deref caused by x25_disconnect
ea58319fc508ea4c59bfe935a24a28b25e5b4b3c net: sparx5: switchdev: fix possible NULL pointer dereference
e05df78951d1d6dcc400426d26f5c896b71bd2a7 octeontx2-af: initialize action variable
d86430706c4f08fe1ddb7127c412ce7ccac91775 selftests: tls: skip cmsg_to_pipe tests with TLS=n
a578a7cd81c05ebc32045491a500bf185a870dd1 net: prefer nf_ct_put instead of nf_conntrack_put
853eaa08463b8b33203ea5e36f3d5255fd09d741 net/sched: act_ct: fix ref leak when switching zones
78482bf19f385ea902c97ed354191ff815367cb5 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9618f6158a0438e5b84852dd211a246294445ee9 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3dc8650b573522f276724bef17b1a60425912649 fs: fd tables have to be multiples of BITS_PER_LONG
371dc2348df4c5fe9543fd147c91fe927f58ce35 lib/test: use after free in register_test_dev_kmod()
e65ec9fa612777ab7b29ac28f3b7bca0c3beb1c3 fs: fix fd table size alignment properly
1fca87a646189928b8eef8a18d43f6ef05ad680d LSM: general protection fault in legacy_parse_param
8b3334ab7a1bfa6c10dbccc5f651140a5c4d13ee regulator: rpi-panel: Handle I2C errors/timing to the Atmel
d4f0ecda442cfb891196dc7b8227839e2089bfca crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6856ae34aa4ae3d39fca42032511d4f4302f8832 gcc-plugins/stackleak: Exactly match strings instead of prefixes
d7caa6229ce72b8cc7ea8ad728eda8c23c8eedf4 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
89e1c8c3801295ec085758a9d64983e111444fc8 pinctrl: npcm: Fix broken references to chip->parent_device
068cf09b6c7c1f33d3ec2418967ccac590d52f29 rcu: Mark writes to the rcu_segcblist structure's ->flags field
5da58ae51904403ccb51170c027ddc35e6a0a7eb block: throttle split bio in case of iops limit
e66575f60930c01abe31cb9706411098eae30823 memstick/mspro_block: fix handling of read-only devices
a0c63914bd9008c055a32dc56e489b66b8d70307 block/bfq_wf2q: correct weight to ioprio
51d4eb3ed86e7298d5a3306fd5992e3c9f982e71 crypto: xts - Add softdep on ecb
477ad3e90f76e02ecf7bd50a68904378c42e47e3 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c8dd1c2b1cafcf566c32f8ff9efeb08c921e7240 block, bfq: don't move oom_bfqq
e8273e42a0f5a4d4b65e58ce7fdd32feb61a7e56 selinux: use correct type for context length
cb9571a16bba8ca65889237964a314889a64723b powercap/dtpm_cpu: Reset per_cpu variable in the release function
0795ec03f3120ddd52ff7659f7ad22c56b4f41ff arm64: module: remove (NOLOAD) from linker script
97b2569350b6ae360b9a92b6076c4ae6c74f2cba selinux: allow FIOCLEX and FIONCLEX with policy capability
b36ae6f4ced36166d30b3c6d7bff89b8daf1bc23 loop: use sysfs_emit() in the sysfs xxx show()
2919ec529cda23185546e6d2b700f20035e31778 Fix incorrect type in assignment of ipv6 port for audit
8bc2ebbc8d308ec8ca3dd4c574fcf068b82562b0 irqchip/qcom-pdc: Fix broken locking
a50bd1432ce235de00a176846d1735efc8f945ca irqchip/nvic: Release nvic_base upon failure
ee5c10674c3805373b7642e612ff39302a3bec3e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
76599265ba9df903e9651bd79d796fee304ecebf bfq: fix use-after-free in bfq_dispatch_request
babae53ccb0e1189c632597f50f8f784667f8fb7 ACPICA: Avoid walking the ACPI Namespace if it is not there
03391eed1fdfbe4266041d0d7a716b13af725873 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
afdacf06e9b6210a52b2c79f6fdc64122aa8a6b9 Revert "Revert "block, bfq: honor already-setup queue merges""
60fd58b6a7fda8c719637b4e323f2e7103a09ca7 ACPI/APEI: Limit printable size of BERT table data
29bee821b0a1568b2cf755b79e013c476ba97116 PM: core: keep irq flags in device_pm_check_callbacks()
87ebb61f2fd12e404318aa98dc96a43bb6680145 parisc: Fix non-access data TLB cache flush faults
8e9f049043770ad92f2dd6625602c7c986a3421f parisc: Fix handling off probe non-access faults
23b9176980884cb24346ff823a988e6bd33f6eb0 nvme-tcp: lockdep: annotate in-kernel sockets
0132ffb215e22546b1c34fdbf651269b5dc0a5f9 spi: tegra20: Use of_device_get_match_data()
c10a7b4e0203d1c043049b61be01ba4144c993f5 spi: fsi: Implement a timeout for polling status
11900902206ccc3ce4fe2ac9352f792ea858a9c9 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e285322d4404c993c17de9ba629ff1438c4bebeb locking/lockdep: Iterate lock_classes directly when reading lockdep files
05fc25e0b54a349879f6f5e8815059e898b77077 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
02e7c1512456ef9efb7d49c9fea6e7c62280c46f ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f50a231f652f1167487036d7f38e3442bc6b2e5e sched/tracing: Don't re-read p->state when emitting sched_switch event
74f21e34372815f0f942ee3cb9ae3098b4af050e sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
be55a40e55098d0297147fd90d1b88e5c85cfc48 ext4: don't BUG if someone dirty pages without asking ext4 first
a691ea2c26579ae247461f0436ca6833a45956ff f2fs: fix to do sanity check on curseg->alloc_type
85203fc592ae790a593b077e09222001aed70af1 NFSD: Fix nfsd_breaker_owns_lease() return values
8b3902540dda1c1d42c706f55e1599b99d163d3e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0833069b947d49aa1ae559c3118f69cb1284ce28 btrfs: harden identification of a stale device
cfb09fe71c7ef26a8467fddb9f46bd100f5a018e btrfs: make search_csum_tree return 0 if we get -EFBIG
cf482c3fcc1bc9fb3d07ea7fd47899d923094875 btrfs: handle csum lookup errors properly on reads
bcd4433ebaf9aa03ec6e17302c15182fabce47ac btrfs: do not double complete bio on errors during compressed reads
504b18d6b28ee9f4a8cb1a818778d5928934f7cf btrfs: do not clean up repair bio if submit fails
db3b5d603c0c41403061c57a9c9171b9ed6024d7 f2fs: use spin_lock to avoid hang
575a601899d16db435d156c9a3368b8f790763e5 f2fs: compress: fix to print raw data size in error path of lz4 decompression
e79928bea9e555f9f2ccd2c721f9142d9b2194c2 Adjust cifssb maximum read size
86ca43962c9544fb7009ee8102eee5ec830aec42 ntfs: add sanity check on allocation size
212bb32d882bcf4c56a647fdb9a2b2b3fec48dad media: staging: media: zoran: move videodev alloc
62171c1c34f66062c3849a7070df6567f4b20120 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a814de13a13e6298157a6be7b2a7ebb268eb2cb8 media: staging: media: zoran: fix various V4L2 compliance errors
d544b9b28197791ae4b15c7e3e009537c4e2e524 media: atmel: atmel-isc-base: report frame sizes as full supported range
1bb03ce97a653895f6c8dbf53177c496d486e44d media: ir_toy: free before error exiting
72237d1e42cec67ff2f8cd075757ecacabbfb9a8 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
420b8c5a84fa50f12290eeebf97c4e393ddaf884 ASoC: cs42l42: Report full jack status when plug is detected
2619ad4e64203f61f6f83c68b3f80203ab3e52c8 ASoC: SOF: Intel: match sdw version on link_slaves_found
0a88fdadbf1e2998705cce961837f0b0f020cb8f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
0a4821b05e5d4c32fc057b9d5a40dc66017b0ae3 ASoC: SOF: Intel: hda: Remove link assignment limitation
f56366e8bb3e2f1df5071a7ae9131b205f820b2e media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b94da260a36dff902ff74d4bd526918205883541 media: iommu/mediatek: Return ENODEV if the device is NULL
bcddd87d43e640978b89e97f394bf84fc91b0fb0 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f0233f0b573a47f10bf69d61afcacda7af00ce3a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
313fc6da2eacc809ee8161049daa42d83c49f395 video: fbdev: w100fb: Reset global state
c58f5811e2e17ccd2e441924b61efc40e3d4cf3e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ac901c906d9849508b20b3d5559ce00bbc0ce303 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d93579b32a770b2896fabd02e376253d9d8199ad ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
30f3d47b1db11e4f404f73340bff833dcda2c106 ARM: dts: bcm2837: Add the missing L1/L2 cache information
273b12c87c69fdb6321cbf8f5b9584d77460d595 ASoC: madera: Add dependencies on MFD
6e55db1980d1fd1c36f223638b1ef83ecd2e697c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
385a55531d4236074374ba6f36e988bbf94504b7 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
209d708534c1671bb86a15f9c4bb680ead0adae7 ARM: ftrace: avoid redundant loads or clobbering IP
60ece5dece921000cf0c475a96bd4b851277c647 ALSA: hda: Fix driver index handling at re-binding
12745cefc8ce6763244ddea5f5481bbc1d9062fa ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e37733e42cd1105256621dc66d8ac9cbc285f716 arm64: defconfig: build imx-sdma as a module
6d4736047e5ede2b9376640c428f1520e0e8797d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1f974ac21eaad3d45ac2807edeffb309a39b988b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
424df7118208bc17310daafa5967ec02c51cb585 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1fbe879846cbeba0b71ced76daa8f3165a9c4867 ARM: dts: bcm2711: Add the missing L1/L2 cache information
fb97b849ce15eeb8c8ad4ca87a9ab8080178ed92 ASoC: soc-core: skip zero num_dai component in searching dai name
1c674473c3e437308d4ef3a87112053b5f2d4161 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
3b7242c0aac0acd1616b35a86c2481ad16b7df6e media: imx-jpeg: fix a bug of accessing array out of bounds
46a7c3945c301074d1f1fbc2026a2f4d183488fa media: cx88-mpeg: clear interrupt status register before streaming video
82e733c5c0402d26477a249826714a4ff1221a93 ASoC: rt5682s: Fix the wrong jack type detected
41587b506c97ac1cfc2f7559baf9ee4168b04344 uaccess: fix type mismatch warnings from access_ok()
a9cf59feca21553247e68c0d41dcf958521631c2 lib/test_lockup: fix kernel pointer check for separate address spaces
94a67597ca710ec044914dbe8952b95fdb48f184 ARM: tegra: tamonten: Fix I2C3 pad setting
722e427be7632748d13dcb2802d30e0387f57e76 ARM: mmp: Fix failure to remove sram device
f7afb4b968efbb598db2d6db1d48b2406fde919a ASoC: amd: vg: fix for pm resume callback sequence
50c68b82bcf547a6d7d42a166b8316a5191ebf3b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
6c307caa6348f5d42df72296bdccb43889502c3a video: fbdev: sm712fb: Fix crash in smtcfb_write()
1f2b2c8977f36ffa362a3d8fd5f81333ab457931 media: i2c: ov5648: Fix lockdep error
7d01b430ddd803ce9d298be01a70360bae2e06a7 media: Revert "media: em28xx: add missing em28xx_close_extension"
d55b36ec23a6190e7d37b61b5845750ad7e1a46b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9f3a7444e29f10adee2f1b0ac43c2f48b63a51e1 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0db0c2bbf3f57786abafae2de488e488b5cf74d8 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
7d7a6f2435deef8a9fa4582f95960eedbf975430 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
0034e798728bce30a8bb2bddc4b76af5a1d9a668 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
2f44e7e76041081b7cb853d4eeedc0f43660638a ASoC: Intel: sof_es8336: log all quirks
39112192007d0113cddbd2713ef7a6b5db40c23b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ecf2b21f568519963c93355f81fcfb9c3df86598 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
89296a777c7d851762c98d851fde23ded7f05b66 media: atomisp: fix bad usage at error handling logic
1965e0947078e1a4f4f8c1be598354b50f55ab22 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0a6f8d39f4d1b42983d5b0df2bfa18d956607425 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
124ca760bff125ba37d18e951c75d4973d8578a2 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
88648f27db1f402f546beffe1f92470e5a781cec KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
881749baf1b53f28669b7bed97c510496fe8a2d8 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
4f2bd079552e448c5a6f8a9973f70ebf5623a741 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
7b327652326207cac70308a2a26e336a0b7b896e KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
da1c28908b4fc4c35cacb451601db44b4b094917 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
f79be68147917e76c326ca0061f4df81e28c3cfd KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
c4dd15a35fc9088b7aaddef0246156a9db1451df KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
dfec6aa166bd5ac90cc614a188555a903fa11520 powerpc/kasan: Fix early region not updated correctly
3878c8a551b428b011e32a1481896ea6b322a0b3 powerpc/lib/sstep: Fix 'sthcx' instruction
f9ddda89dbf2de88fbad84f9e2c84b3dbf68502c powerpc/lib/sstep: Fix build errors with newer binutils
9632b8f70745bce4818ba8ba9b318fefb3c55ca6 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
9f909c7643d2703de3719c17d045dd97e76a3b8a powerpc: Fix build errors with newer binutils
394227d7661d39a824d47d6eebf00d1ad02775c4 drm/dp: Fix off-by-one in register cache size
9eecec5ff399da8260b163f5b369efc2f6b18c09 drm/i915: Treat SAGV block time 0 as SAGV disabled
4613b1018066c222f4232d752fdf7a314f77de68 drm/i915: Fix PSF GV point mask when SAGV is not possible
b2ffb8c20a726811355577ab5e392ddc60da661c drm/i915: Reject unsupported TMDS rates on ICL+
bd0bab968f3dbc8970e04a516338e303d1e39427 scsi: qla2xxx: Refactor asynchronous command initialization
65e49b872cca3d22228499a3c635b1d9b6be4ae9 scsi: qla2xxx: Implement ref count for SRB
9a4e3c64def7e56a819376c982fb76e165b68315 scsi: qla2xxx: Fix stuck session in gpdb
a5b9d5761b670be9b7c7c51efdfd3e806d41d75b scsi: qla2xxx: Fix warning message due to adisc being flushed
55f34fc6e616eac5bb4ae3c367f3e9bd91713eb8 scsi: qla2xxx: Fix scheduling while atomic
608138603b497191dbfdb80a227caad4bce1a58c scsi: qla2xxx: Fix premature hw access after PCI error
644bcdde5bf0fc4040c7b01bf714f2e060d12e54 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
adb3773bd3e8cb3e3257badf0f08b11c5064f54e scsi: qla2xxx: Fix warning for missing error code
76fdaa5d05d17288588797793069a868fb690be9 scsi: qla2xxx: Fix device reconnect in loop topology
ba8a9a5bff8d9ce8d65ae03fc87258ca4e599416 scsi: qla2xxx: edif: Fix clang warning
7f7bae5a1a1bbb1414b1e102b1ac94e5e44b31a0 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
912efb8a8fbf3452ccfee22372470e9bb0f622e6 scsi: qla2xxx: Add devids and conditionals for 28xx
7e48c32bcba3a47663c324174081c87aa36e590b scsi: qla2xxx: Check for firmware dump already collected
b794d714144152abf3c63ed2814a3128e8711ed3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a5c039d0b9c2b71a1c7d4a0830230a867b7564b0 scsi: qla2xxx: Fix disk failure to rediscover
2161e350578a6ac351689bf7c7ce46e49f46bd89 scsi: qla2xxx: Fix incorrect reporting of task management failure
b4b68248ef7336fd95edd3b0663fe498630b7061 scsi: qla2xxx: Fix hang due to session stuck
0fbaea558eb88cce39717ef00b9b1c95434af6cf scsi: qla2xxx: Fix laggy FC remote port session recovery
7927b2530282b293c79a4f04bac69d8b634b28af scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
619323b17d6373256a7c3508184d18af4a8259a8 scsi: qla2xxx: Fix crash during module load unload test
7499d8e6d2072a12ae5c88ea7bc3f2319246ac6d scsi: qla2xxx: Fix N2N inconsistent PLOGI
022d0085b4379f8cab574ee2426c6913237419d7 scsi: qla2xxx: Fix stuck session of PRLI reject
9a0d8434ad4b9a7ba1d114f407d1b3ba5b8d394b scsi: qla2xxx: Reduce false trigger to login
d706b590204db69f63487fefe86381902dc6281c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6e06788901c9ae68fecffad7864fdd5e2627a0db platform: chrome: Split trace include file
7830f1db0209452e951fe2cd657969643dd433f6 MIPS: crypto: Fix CRC32 code
1d92f99cc1e2472cfb7a4d40efe9286219e1d54c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fd48b720704476f0fc9fb30e9b04e15375325ccc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f44da8a802b227567f1eb5e3c001fe4f5de1aac0 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
be3c28815fbdcf2da078d640d99d3cc37b53f369 KVM: Prevent module exit until all VMs are freed
48fa170ef130d9add74d2789c1e4216a06921385 KVM: x86: fix sending PV IPI
af8696b7d0325c28aa9dca407a1a6f5c27d647f6 KVM: SVM: fix panic on out-of-bounds guest IRQ
75407f9203aada7366062512c1969227601405ea ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ef683f6554b8dcb460d60e1dc0f4b7a9f0f2302d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b11b73628385a5ef6f310bbc688793a5c33936ca ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9a98a6ce24b59673a2b5df1862e762d93dcf92e9 ubifs: Rename whiteout atomically
7e3db9557d56b657d01db66d6da0d833b71fb018 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
0a54a91be5d04189869b9555dd2ffbca8e637dc8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
9168384622e068a4989ce6da5b1cc56a8edd206d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7d49756e948de4df5dcc38096661a86c70ecb438 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6dd654b902c6eea39bb0d805ecbde42001fa2962 ubifs: Fix to add refcount once page is set private
433521cdfcd6724ecf9c6486708ddbb1932d3e08 ubifs: rename_whiteout: correct old_dir size computing
50f85c0436d98b9a89cdaa3cb79c1ebeb0dce687 nvme: allow duplicate NSIDs for private namespaces
ac5402c5e221d07816b38bce2fa392c1961f2c41 nvme: fix the read-only state for zoned namespaces with unsupposed features
581c7be9fd7cba289a04ea62eda638581f14df77 wireguard: queueing: use CFI-safe ptr_ring cleanup function
9bf5d7a83ca64e4154a4ce4d56be452cb952f1a3 wireguard: socket: free skb in send6 when ipv6 is disabled
4e19cd2644f9e43a1f1ba6bd0b42b8384b4be587 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1dee655e6c63df1f108a9dfaeef7a17187ef5bac XArray: Fix xas_create_range() when multi-order entry present
0ea610d46eac891f0fe0eec116c5b6a00f9a0430 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8723e1b7c2f42d0db1453676c27a98c1de47c356 can: mcba_usb: properly check endpoint type
bd39023d9b959df36444cfa9dfb0a71317a00760 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
23e2e6f140fa20032366b4ecd238ef7014fff6c3 XArray: Update the LRU list in xas_split()
01056471da682f0ea038be48c53c314374e0c794 modpost: restore the warning message for missing symbol versions
0d3abbe6714eee600ff83442e6886a240b87d85c rtc: check if __rtc_read_time was successful
e9e24bd989648d9a3104dc0d87e8095abf2de297 loop: fix ioctl calls using compat_loop_info
b0b3c3100528e134d1f6f48fb43e2314975170c8 gfs2: gfs2_setattr_size error path fix
5e39e161bd4e5787de25511b8380435e111330c2 gfs2: Fix gfs2_file_buffered_write endless loop workaround
21cc437073646278c0a9fcc029b122d83d8ea00f gfs2: Make sure FITRIM minlen is rounded up to fs block size
1504f0b5922044cf20b3ac980e4f6027144c40ac net: hns3: fix the concurrency between functions reading debugfs
9f35998b3399ce1f3e71137f98ff5abd9b790884 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
451e8a43278b8eecc65c0d8cd2b81dfd5f941aae rxrpc: fix some null-ptr-deref bugs in server_key.c
0435d674f1728a920ec5dd066be9b13709c5f7f4 rxrpc: Fix call timer start racing with call destruction
3a086062bb93eb6fe956a2836c47c4e5257a687b mailbox: imx: fix wakeup failure from freeze mode
27926005edc56f96c12ac4cf2df9a212a118f85a crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1b41e5dc1104a4f7570a357e6e85710b09560dcd watch_queue: Free the page array when watch_queue is dismantled
d65e756d2a705dfaac9d332921726d8868e09899 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3b7b84a02caea8b7354273ae54e39e069ec391f9 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
291bf0304b15a40bbbbf6bf60a67d8f5681a7650 net: sparx5: uses, depends on BRIDGE or !BRIDGE
1a256aefeb2671655ca1cef2be1dc0ea88325b95 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
954941e0688fb1cc68d5a1f091ea66c19b663687 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
af9614d73461f9c58194b18f3d860b246312a350 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
518cde23ee066cd0e6be861ff92d971b8a87b3ef ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
444c9cbb68c43fa94cefba5c1089de39569038a6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d61e15c55aa5ca48393a516922c55b504ad94854 ARM: iop32x: offset IRQ numbers by 1
848f84f2a4604dbc2dec35758b2c280ce8bee0db block: Fix the maximum minor value is blk_alloc_ext_minor()
d7005fda46eb6365d756f82e17e36a7598ddf766 Revert "virtio-pci: harden INTX interrupts"
1d3f2b024d33539927c9dc4d61a4f10e36f7ea6d Revert "virtio_pci: harden MSI-X interrupts"
4f69214ac4600d5f85ba735f4163af2a9db7a847 virtio: use virtio_device_ready() in virtio_device_restore()
858267f56359d4741d9484a183d07c4e7523e690 io_uring: fix memory leak of uid in files registration
b977055619d031e4772035e38db3bfd0346bf3a8 riscv module: remove (NOLOAD)
f2cf46965fc349b3a58174ae117f0ec2d1d3a9e3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d6b8c001f1ed27701257ccce20e12eeea18b25a3 vhost: handle error while adding split ranges to iotlb
25217368d7fdeb6e57e83e4e0f16c2b98267f4aa spi: Fix Tegra QSPI example
5758ce339b40fcb9e9bce5516e996c8abeffd41d platform/chrome: cros_ec_typec: Check for EC device
9af75c02b83642e99350e2cd2c2e819de7328017 can: isotp: restore accidentally removed MSG_PEEK feature
e8ddc00ff719416f1c8e5e13cc53c57b32f475e1 proc: bootconfig: Add null pointer check
4c1b227b08ff20d45b12d368f89741a5cede9181 drm/connector: Fix typo in documentation
cfc427104b408e5ae6a702ba2e04ecc2cea4b039 scsi: qla2xxx: Add qla2x00_async_done() for async routines
4a5f0e0ddfbfc477925ba054331dcdbcc7be262c staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
a00cb5f3dd666b175db1ae073f48cd6effe2dbb1 docs: fix 'make htmldocs' warning in SCTP.rst
b1ddec5e914f3f82c78b5347bfbad346d06eaa82 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6380246f7a6cebe827bada9046ecc1815571d3bb ASoC: soc-compress: Change the check for codec_dai
faecc204542bff3367b949facf81bbb3f35a471c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a931ecf3bb6f95596237e0cd8e3722cecfd6a107 tracing: Have type enum modifications copy the strings
a77f43f4c122fa39f9e9f6994e1325a23969fd9b net: add skb_set_end_offset() helper
eba70c42b5e933182472635c89698badf876e4b3 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa18b1c2fe62b4d12066ceda7e377392291eacbc mm/mmap: return 1 from stack_guard_gap __setup() handler
12e218cc643d974b5ebefc49cd742d34b1c31dde ARM: 9187/1: JIVE: fix return value of __setup handler
064f194276bbdae04c4656d3af8fd2b5be80c8a6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a84e746e407ea2dc143a2d8fe25bdff464aaf8d2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
20b38cefe6c05062495352fc55ba32dbcc876db9 af_unix: Support POLLPRI for OOB.
99bfe27e4af2b4da7ade9bf40c2b69e2b28f894c libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
f4aa8167093035dc81192ec94f5ee9922230db1b bpf: Adjust BPF stack helper functions to accommodate skip > 0
c213ed9bf0429ec4ca21607dffac33c84733a81e bpf: Fix comment for helper bpf_current_task_under_cgroup()
d2653bfe9cf1b94fa077d79cf9426b997eb23a9d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
43b03ce0fd731775d21dc0625714e73251ebea97 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
6a4da2008790275e42f2aba4b67d5d82bc61323c dt-bindings: mtd: nand-controller: Fix the reg property description
62aa752ff9ab5a8fe1e6fe9920130b217d58df45 dt-bindings: mtd: nand-controller: Fix a comment in the examples
8e68a84065420ae620df67d1cb20b53f78bf7890 dt-bindings: spi: mxic: The interrupt property is not mandatory
7926bc0fcb0a1dd2a45695804317479f2cc95e75 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
0839b824ae7e6be904d80fe87dd2bd7beb9f0e41 media: dt-bindings: media: hynix,hi846: add link-frequencies description
d984f9ea9d76f48611c7f497d2bed1364f96ff45 dt-bindings: memory: mtk-smi: Rename clock to clocks
7a509ff42374ca0af5b72fa36e12ff72233ce13f dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
f3d7dcbb1375444665527d92c90c3527ba4130cd dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
c3f4a7f914c37217c473e2c4fe340153cf8ed6b8 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
f30741818d116e2e85e91fdffc712f1d4f42d5d5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
723be8f1ecf9b52aefb1196765953d8da55daa4b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
d3072baa3184a99567bca38c33ff97430eaa7463 ASoC: topology: Allow TLV control to be either read or write
2fa2c449c1bea22ccc732ff087a553da8c38ec1d perf vendor events: Update metrics for SkyLake Server
b3c20da5ef9bd618cd70e7e6d27bf88165c11560 media: ov6650: Add try support to selection API operations
fb193c98becff87dd40220751acd19c579d4e047 media: ov6650: Fix crop rectangle affected by set format
57fe2dbb9f186851201819462c27df2f79c6e970 pinctrl: canonical rsel resistance selection property
83c701a7cdb59a5cf0aeacfc438db4236e348507 spi: mediatek: support tick_delay without enhance_timing
035df2e7ed55fa8c904983e1b297c5c04fd905aa ARM: dts: spear1340: Update serial node properties
6a4758ca22d27e0f4f5094630948dd8f382e155c ARM: dts: spear13xx: Update SPI dma properties
2791c0c02f8d55086b869761205e5b4573c18e91 arm64: dts: ls1043a: Update i2c dma properties
9133d3da4c9b60302dfaff1109ce3d302d11457d arm64: dts: ls1046a: Update i2c node dma properties
76104bb6b4f8b1fa50c95df682baaded6d7a6740 um: Fix uml_mconsole stop/go
1ebfcd13314cf9a362da15f35dbedb8cf602662d docs: sysctl/kernel: add missing bit to panic_print
bf896a228f561c18a3af5541dd726abd33f9c6fd xsk: Do not write NULL in SW ring at allocation failure
c674f58a272ad3fdb439341c8cd54b1a2da5cff8 ice: xsk: Fix indexing in ice_tx_xsk_pool()
7466f59cac48d79adf816c71060834710a69ba9b vdpa/mlx5: Avoid processing works if workqueue was destroyed
00697702e3650372678535fb09d2a7c2333d592c openvswitch: Fixed nd target mask field in the flow dump.
09a885a6dbdfb863cfc2f78c7ea36b68bdbbbd83 torture: Make torture.sh help message match reality
5653443b2417811c6f00db2e4091625237f93156 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
00a9b900b8f1945610cc40f6899637ef93630472 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
b81ef7f18d9f9f74a32b8581a6ba616f5f3590e2 mmc: rtsx: Let MMC core handle runtime PM
e0d3ccb209c5bd3f418274e01bcca01c1236a3ef mmc: rtsx: Fix build errors/warnings for unused variable
d704b9eb4931647a6215ba3ab8a7e1cefa2f2c71 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
eed08ca0b25c66d19c4d54749be93e43eba52eec coredump: Snapshot the vmas in do_coredump
b97585e1129e23ed33b37e768d36317d076a20c5 coredump: Remove the WARN_ON in dump_vma_snapshot
35c521f34a7626ba496f62200f756a997296000a coredump/elf: Pass coredump_params into fill_note_info
8271dc6b9d2e5e9ea4a5c8e45195cce143233eb3 coredump: Use the vma snapshot in fill_files_note

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a918d995d21-b2af8c5433e2.txt

870026a9e240dcfbc776bdc9083c66741c8a3f92 ocfs2: fix crash when mount with quota enabled
f4edf9a37bca6b58527ad7e7bce31472163d59be drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
71157ec8264bee6728df57d968d147e95f0b0d5f mm: madvise: skip unmapped vma holes passed to process_madvise
5f839af3fea12050b7df6662d26671b411166454 mm: madvise: return correct bytes advised with process_madvise
be31e279cd7d4c9d9d4f65794a42764ce2a0cc72 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b4b9042a002058263bb5f5326fa3f21f90a8a50d mm,hwpoison: unmap poisoned page before invalidation
6398250a3850f7c69e81ef8a3730ca7790f7af92 mm: only re-generate demotion targets when a numa node changes its N_CPU state
d6cb7e8636000fd597d6bce68bf574b0fdcf0a5a mm/kmemleak: reset tag when compare object pointer
3dd6b52d6ecca8beac849c9a4b6648a102b064ad dm stats: fix too short end duration_ns when using precise_timestamps
59cd534d9450e59c6c190dca5676539be4faeb91 dm: fix use-after-free in dm_cleanup_zoned_dev()
862d07c1b6e6205d5b7fa6302f9ca3111560c63c dm: interlock pending dm_io and dm_wait_for_bios_completion
b33e5877b0900e0b99467149d5fd0322f8a191fc dm: fix double accounting of flush with data
d724f4da066d8643a4de24e8a06242f25fcad8cf dm integrity: set journal entry unused when shrinking device
fe3d7f3eda50424c34dcb88ffb94ce6792875e1b tracing: Have trace event string test handle zero length strings
56baf3b488e5fcdd4b0587df03eb64582b9e748d drbd: fix potential silent data corruption
b80f9b836402c0e12db73b11e16ac9a4d41f3ef6 can: isotp: sanitize CAN ID checks in isotp_bind()
ea3846678b851323f2655861877e35991f88a6fe PCI: fu740: Force 2.5GT/s for initial device probe
403e9bc0c88de286718f47c7a4f4219c02020d94 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ccf5e76450a60910d318b2694d00aa2aed283ad1 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
829cd69cbd48c013ccba6afb80d9af430fa9e6e6 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a9fc5f542aedd7f66a6f57036960456b10e506aa arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
cecdc40bfa379fc2c491d663920ffc50f99697db arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
17ec3e423be2104f52d132e4f77344731ec8ec46 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b2c2f7f1f189676da9b24f54a9a291e56a40831e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
5c854e04848851da17b5e096339ae2b55fc96281 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
53f3f17b7bb6c39fa2d729aafa9acc4938cb9024 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
87e7daf924a85afbe5fd6bf104d5955779dba034 mmc: core: use sysfs_emit() instead of sprintf()
0d7a6d95c7729c208688a395e966d58af31e3cc2 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
95cb7c7700f2c8792750b547331da6914d046226 ACPI: properties: Consistently return -ENOENT if there are no more references
9d7c1c43dda39bbb2a3166f8d7ac99bbb9dfa5aa coredump: Also dump first pages of non-executable ELF libraries
9a0f0e0c123c0b67606a0fee803db48d872f620c ext4: fix ext4_fc_stats trace point
23357be84c3542b6b29a19b179c98e285350c883 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c4f88868bfd3f3b7da3c37d43543102843e81792 ext4: make mb_optimize_scan option work with set/unset mount cmd
f93f3e5f5963ea040628103483c9988afc2903fd ext4: make mb_optimize_scan performance mount option work with extents
c64ed2bd8e7de843ebdeddfd3aadff8d388b257f samples/landlock: Fix path_list memory leak
54308913fb12b54161f468d1aff08d942e2d3e1e landlock: Use square brackets around "landlock-ruleset"
461d69fcbe2897ab6f1ce1d59470092a10d4016c mailbox: tegra-hsp: Flush whole channel
1c8f1cdc43fac35f4056185554522fecf3431d51 btrfs: zoned: put block group after final usage
3561cea2d54471a07c795fec785eb57db319971d block: fix rq-qos breakage from skipping rq_qos_done_bio()
4bedf677534af65dde315d97d55901999e5bc3b5 block: limit request dispatch loop duration
c0db8b3bd9e64acec94983f6de1759792f1a6fa5 block: don't merge across cgroup boundaries if blkcg is enabled
b0746f73b2249576e3c8644abe3c7644b91780d5 drm/edid: check basic audio support on CEA extension block
4df307139968d152ac3ce08f4295495ba7534439 fbdev: Hot-unplug firmware fb devices on forced removal
246e558cc1c971b51f56b1540ff4c09d348f6f0f video: fbdev: sm712fb: Fix crash in smtcfb_read()
1fc988cadea2fa2623b10c1f5bc0bf8e6a10b37c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0d54349e88b36f66d054cf59a6a5f0595073e646 rfkill: make new event layout opt-in
2aea2ca36188399c6f2b3d75563126414647563b ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
5616034e82f5151aaac836e32837f455c746f474 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4fcb6fd35942ad9f89114a4785fd854706cbc3a2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9987b7158ac714a0f5960c0814bf6b7c4babd26a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9eab68c183c4217a587a231318db38ceba0476c9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3dae8cda1377ce5bab7c3dcf96ac6b12e5c0c7d2 mgag200 fix memmapsl configuration in GCTL6 register
f75ac44854f0be097463718c6ec522a441fa4a31 carl9170: fix missing bit-wise or operator for tx_params
74cf2b3fdbf420da4cf09e5f153451a4ff12824c pstore: Don't use semaphores in always-atomic-context code
a251c900db79e4cadaec4e831012162635d75484 thermal: int340x: Increase bitmap size
eb739971137caf2bc273268310b6268cf8c21b5c lib/raid6/test: fix multiple definition linking error
c20aa497f686967b22ea29fd18bffba1fbf1f84b exec: Force single empty string when argv is empty
10ae2c45eecef896cf4c419a8c582bad015f02f1 crypto: rsa-pkcs1pad - only allow with rsa
85b414751b322845d47576184c652f4f4bb0a332 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
518ae82cf092c4085747a4ddef1d50725a68be47 crypto: rsa-pkcs1pad - restore signature length check
4812e0850dea0d8442a5f10e193c7a456a1c14a4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
34ecdf292e45562d0c046c5c2b0ce4fd689baf5c bcache: fixup multiple threads crash
d40c466c9485971040a6a2337f850d98df90e7ca PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
bd7098f4a9d4a5baf0988b00134c673abb04a986 DEC: Limit PMAX memory probing to R3k systems
87e5d2f7fe1817c944cb16deb50b67e77c801988 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0e0eff9d9e2d3deb56c73621902cd12fba729d57 media: omap3isp: Use struct_group() for memcpy() region
3767530b000c4ca7bcbde6f00a22c8bdccf5f44e media: venus: vdec: fixed possible memory leak issue
d53ac9a61227f00f581cf2ab553aa0684a5ebc8d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
24e917773b63db9a8f91b73b7529c68b9f7a988b media: venus: venc: Fix h264 8x8 transform control
c3fad1e2f8c7612efe0f1f22e5913ae0c3830286 media: davinci: vpif: fix unbalanced runtime PM get
64bee7a6cc668f16ff80d7ff20fd43854df68c4b media: davinci: vpif: fix unbalanced runtime PM enable
6c92a53ee8bda7785d3a7be06928b3e2a45be931 media: davinci: vpif: fix use-after-free on driver unbind
9489aade828c68e3532c3ecda38f156975e045fb mips: Always permit to build u-boot images
7534c6ac7d6bc405020029e96411664b2893b078 btrfs: zoned: mark relocation as writing
98aa4ec81d6f8a2a80d9e2da1bd87e007bbbf5be btrfs: extend locking to all space_info members accesses
fd02d04a71308833c0d249d444dbb37fca74c0c1 btrfs: verify the tranisd of the to-be-written dirty extent buffer
ca89807571088dbe6bdddaf0942df23b8eed3769 xtensa: define update_mmu_tlb function
135f15c5b99b1f8c1c1a424f91bea4716b6739e2 xtensa: fix stop_machine_cpuslocked call in patch_text
feede15730f52c67f109fea949fcfcd64bc586fb xtensa: fix xtensa_wsr always writing 0
600736b72e6970fde19b56de8846a427b4c228cc KVM: s390x: fix SCK locking
20315f318725652fe346f4d39baada377ce181f7 drm/syncobj: flatten dma_fence_chains on transfer
074cf8138e641d4ba6669a36acbb2d87b2eb405b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
5882f3685312c340010c446c76b7fa3f179a038a drm/nouveau/backlight: Just set all backlight types as RAW
a9273b2414e9f6b8bb32ec055e4ecc22dc14abd1 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
7eca3fe25eae72ee2cbfdc6ab723fb7caca2f00d brcmfmac: firmware: Allocate space for default boardrev in nvram
66ffd0cac882f40adf20234a95e74f2699f58750 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7de24d6f06e228c896d4a6af64225712dac675e4 brcmfmac: pcie: Declare missing firmware files in pcie.c
e1aca84b765f7811459473f445e03190ab0203be brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4b8a8a5bc9f6247a82c9e0d4714dbc3e48973ed1 brcmfmac: pcie: Fix crashes due to early IRQs
8d6afc89ea2ce0815832b8495c6a0b4f376e9da0 drm/i915/opregion: check port number bounds for SWSCI display power state
c5d7f3b5c94a272b17f86b4fc9d258d551bab3bf drm/i915/gem: add missing boundary check in vm_access
2edd7c17c55a54756056c87dd975a2a65f9e0d29 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
730050c9541b9b6f94afc5cb2228c80a22dd400c PCI: pciehp: Clear cmd_busy bit in polling mode
7c4c1780d425b71030648a953294761fdba8b908 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
67d0b2815490252eb6f589be31b42a75b6e98590 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0330b54a60ef475cb08dd020b57082c2489d4416 regulator: qcom_smd: fix for_each_child.cocci warnings
2cda733e0f1d05bf2dbeb60faa3f82e40f060115 selinux: access superblock_security_struct in LSM blob way
00be6aa9120b91f0aaa87c857acf6e5097794bdf selinux: check return value of sel_make_avc_files
c000de83f13ef7ba7be5f52a07f09af11ff3d1d8 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
43a187ce8c1a35257f049a126c80fe3f1b51d30a crypto: qat - fix a signedness bug in get_service_enabled()
7e0ead8234002b59739029718925f69e06c2604d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
65f485cb56a4a948a67ac26e3937e87c71efd4c1 crypto: sun8i-ss - really disable hash on A80
1496638b56e31d37874f386f2f98de0a6e55b27c crypto: kdf - Select hmac in addition to sha256
a98d816c5e379ecc7a5661760bebebaa46313244 crypto: qat - fix access to PFVF interrupt registers for GEN4
6964bd726f011218bd447b5265f67ab956cfcf17 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d48ad4c3a8ef04ee8594b7947d02b53a90ca16d3 crypto: octeontx2 - select CONFIG_NET_DEVLINK
506488ec6e326a692678b6807c1509946cd8690f crypto: mxs-dcp - Fix scatterlist processing
1e527d870dfa7eca4fc3e692fb33e2b9354c9d53 selinux: Fix selinux_sb_mnt_opts_compat()
4f9897203738e45df4dbefe82c138953b305372e thermal: int340x: Check for NULL after calling kmemdup()
e29b929d5cf45fe4073aa77f77c0711647a57781 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1af32d7fd061aedd9448aed279f3fa5a66f76d00 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7574b892ce67fd5d45f96b928dc341d486dcfc03 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
104327a5e665611a196e04db174f6d2d1a504871 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
1e4ed2ad56e11b8ecef5996d3d779b63770c2a8e selftests/sgx: Fix NULL-pointer-dereference upon early test failure
bbd27d4a2b9dfaa0e22c0b4e0d3867605c71fc91 selftests/sgx: Do not attempt enclave build without valid enclave
68bfac0f628d32bd75462e3d6babc0019036f5ae selftests/sgx: Ensure enclave data available during debug print
660be7263442f921f728a059a558d62144f11524 stack: Constrain and fix stack offset randomization with Clang builds
d81ee98dc5e71921766e37ec06e9b236db6c65f4 arm64/mm: avoid fixmap race condition when create pud mapping
9223eb2cff42e0f1a12044d087672fccaa1a8f41 security: add sctp_assoc_established hook
c7faca4c60297fa6bcd893081a3d5d334cb765dc security: implement sctp_assoc_established hook in selinux
64cd4511f40dd0eae373d37152b3310f3479f9c6 blk-cgroup: set blkg iostat after percpu stat aggregation
027daddd839d3f883f41d3769b95ffe62c4b9dc8 selftests/x86: Add validity check and allow field splitting
d1ce7f32c9193ed8dfcaaf7839e3940b7c17260b selftests/sgx: Treat CC as one argument
edd748ae856fd9e3edd26b32ecac48151973ea7a crypto: rockchip - ECB does not need IV
4618f94cfa6afa0a4ee395bf7eae173854525303 block: update io_ticks when io hang
20b51f301d33cbdb1098992f06c2d9d8cc633497 audit: log AUDIT_TIME_* records only from rules
cda601092e80ae1f28c5ce6aba4366fae8105685 EVM: fix the evm= __setup handler return value
71ade37a9e9b60eb113cd4f2a1091abe1ad4b165 crypto: ccree - don't attempt 0 len DMA mappings
55438c545b3eb73cf5b1e502df4cf3570361f9b8 crypto: hisilicon/sec - fix the aead software fallback for engine
1179094af114aa11e4f602c3a4ffc29177e30000 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5e79175290503bf26079a72fc92ef83b6c03d8f6 hwmon: (pmbus) Add mutex to regulator ops
e2cb3af5395cd61f27eb5cd7f588c768fa054891 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e08748059e34eb2fc83ee085277035da309d7f30 nvme: cleanup __nvme_check_ids
9678587ad4c3aaf231fd20cfa9399593c4f5e90c nvme: fix the check for duplicate unique identifiers
dd5e5a4112f17cf90f4e714cca6b89a072739a91 block: don't delete queue kobject before its children
4c678e6b6fdce9495f83f64678b018d00ea6607c PM: hibernate: fix __setup handler error handling
9e93e95a1a5edea41076b45dab7a34037451e99d PM: suspend: fix return value of __setup handler
e49728d87986b068f9965b7c5ab1bcb2c185b570 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a3df1caaaa2ac0160d02a11d21fbdf4798c475dd hwrng: atmel - disable trng on failure path
85fb25f87faacb83e058ab74988496b45d1a0684 crypto: sun8i-ss - call finalize with bh disabled
f605b6c7e4df0ca014ee99dc43066ac2bedbcf40 crypto: sun8i-ce - call finalize with bh disabled
2475e054ddb5ca4e23ff6166f82a0211da3935cb crypto: amlogic - call finalize with bh disabled
9501430a2ffb30cd6858cde91d6b2f27ef3c3bda crypto: gemini - call finalize with bh disabled
bdf1abfb882a0684d66aae4c920a5afbfd9ed4d7 crypto: vmx - add missing dependencies
d7b490639d4b30cbbd586d7cacac74a6fef208eb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
3a9a28cbb6b73d1d6a62821f9a341d88c84f1da8 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
756d87b5cd7c826e4ae188cc04461d62516d5a25 clocksource/drivers/timer-microchip-pit64b: Use notrace
44109785b0d369bef74711de1a6fb27e09673b5c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d17466a2de66b3f5b61d34e0139f3182b81e521f arm64: prevent instrumentation of bp hardening callbacks
8fd46705ee4916f05b54c4456558ba72094a2e8e perf/arm-cmn: Hide XP PUB events for CMN-600
0c8aae65bc6b4d0961f8dff320742b922085d8ba perf/arm-cmn: Update watchpoint format
c65d0649696eda9b59b39dc5cb9e6c10f9075bb1 KEYS: trusted: Fix trusted key backends when building as module
fe6155617850f2deb1cb4b73a1be9ee0b03a97e2 KEYS: trusted: Avoid calling null function trusted_key_exit
f199b030977ca64ca6c22d5cc77c8e6999665c9b ACPI: APEI: fix return value of __setup handlers
76c9f53fb9a4de84eebfa4968c08cf1ec92bc6b7 crypto: ccp - ccp_dmaengine_unregister release dma channels
9928ca34505c4b6d2372471fe8ddb61f897ab7b5 crypto: ccree - Fix use after free in cc_cipher_exit()
c7cba7cc6c2d43de8150dd7ff384cf9fcfea0265 crypto: qat - fix initialization of pfvf cap_msg structures
858c05e67686f401eed1d021418004e686027880 crypto: qat - fix initialization of pfvf rts_map_msg structures
de0d36b55084bfe5e2786d346f34b99fb669d25c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3536549fc7bf4737d90bc3293c00eba42fca5d3f hwmon: (pmbus) Add Vin unit off handling
9454c8caade85ac51400103afca863199dd13a0e clocksource: acpi_pm: fix return value of __setup handler
fac767caefd51e25afb16e928562b58317f893e0 io_uring: don't check unrelated req->open.how in accept request
61d6803a331a4a0cbc5feb03d2234dbe20a8d0a3 io_uring: terminate manual loop iterator loop correctly for non-vecs
8b6583fba2707525bd92e01e7f7c2a7c3e2e1e54 watch_queue: Fix NULL dereference in error cleanup
7242bf02c84367313653161e8abb6b6a53dd4b5b watch_queue: Actually free the watch
b5405ba3dbc3bbc79cd5f3bafed2a4512a55652b f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
585b6baff7c91b4dbfa6512a230c046be3b623b4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
004d297a05c2618d9fab95f34cdc61e96ef3d8c7 sched/core: Export pelt_thermal_tp
b379b3c78ba5a95ce865a6884f93aa224c2e86d6 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
a37ac74261274a1162f8e5dbc3c5f95d92da4ae1 sched/uclamp: Fix iowait boost escaping uclamp restriction
dba0cefbff0f46a045dd63f11d81ba3722c3eeb7 rseq: Remove broken uapi field layout on 32-bit little endian
d7df693ca842f4d2661e5d3b0780c70791865ac4 perf/core: Fix address filter parser for multiple filters
e7e727fd0d0f2260f133348f7bfdce4b681bccc7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a99101b44b81c9c3567b3dbab67d4b114ce7add2 sched/fair: Improve consistency of allowed NUMA balance calculations
73482dc41e2abe79ff8a3093b3da42b7c995514d f2fs: fix missing free nid in f2fs_handle_failed_inode
f61ca9d0998b166c87c2c323dd0b08e3624aea24 ext4: fix remount with 'abort' option
137b2b7adcfadaa0b6f6908ad35f1ea740cc26bb nfsd: more robust allocation failure handling in nfsd_file_cache_init
bb0bfbd41e60135905e489b5fe81ab0a4d40185e sched/cpuacct: Fix charge percpu cpuusage
4d168e5af0e960c785021250fd8c64d8dbb49895 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
433c8a4d5a3dfa40798fffd1d3653c1a14203bed f2fs: fix to avoid potential deadlock
f5f964fc6b13d2eec0c9179a348fdb792c062088 btrfs: fix unexpected error path when reflinking an inline extent
20312883b601bc70c84b6d8f178640c235716553 iomap: Fix iomap_invalidatepage tracepoint
9e52f125e94c967a3585ac99c03e877374d9a5b2 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
dc8dbcc5de3d9a1bcab5d914f7144d0ae1b0d83e f2fs: fix compressed file start atomic write may cause data corruption
3a7306388f2cea815d270792d78448987eaef5ee cifs: use a different reconnect helper for non-cifsd threads
059d6a43de2907bc73b8dc56d8043c7ce1e5bc19 selftests, x86: fix how check_cc.sh is being invoked
0ec87c4683a848e4d4f74553cfc0d4014033db39 drivers/base/memory: add memory block to memory group after registration succeeded
abd17377df21d87bf31ba07f8d8b8fcddad3b6e6 kunit: make kunit_test_timeout compatible with comment
6b769a92e552d18947482112f250ed762e007672 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
ff8c30a10943c7d4b4dcc7600656bf199752a68e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e99596d14c934303589e59ca2f55af86e4030b8d media: camss: csid-170: fix non-10bit formats
0250111643f1257e2bcb53f7aee83c4874084dc7 media: camss: csid-170: don't enable unused irqs
ae43be0a60c8d959e7dc5ca136e454e853617534 media: camss: csid-170: set the right HALT_CMD when disabled
78bf7b3fc3f10c665a8c59c5c84a44a6e6df2e4e media: camss: vfe-170: fix "VFE halt timeout" error
4df2c906a4806320ad84c06ca1a935f7c8b7d423 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
7612419be5f9a9c1da73a8d0eddaad587d2341a1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
45ba6e1d5fb15cec018f4fea1b2ebd647bbabd69 media: mtk-vcodec: potential dereference of null pointer
47b8f1c7bb116ddbadce97b7e54b84084f4d44b0 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
07443974553c09a063180bb4bfb94bdc3be4389c media: imx: imx8mq-mipi_csi2: fix system resume
f53df7cab01b720a94afdb0124a9b84e2254caee media: bttv: fix WARNING regression on tunerless devices
98eae685b1485440652d7c3a3da9906d9e89479f media: atmel: atmel-sama7g5-isc: fix ispck leftover
fdee5e597fe0c4f46cea3000ba39896186d08a82 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3058e5f7f17a037953f74c7e08a270eb2d88fbbf ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
9f4b53dbbb14393acabbf32e3481494711393c36 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
402418944447fe25f581fa007f8d75e8abd52cff ASoC: simple-card-utils: Set sysclk on all components
66d4393ee7e795517513676369825486c7dbb0e0 memory: tegra20-emc: Correct memory device mask
1ba8efca31f8b1844a771dc09d06abbf9c1b40d1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
def26de88f73ed25b1bcefd0606f5d1d75f678ba media: meson: vdec: potential dereference of null pointer
950667efe60ce3fed8d7deebef2ca75ea04ebd17 media: hantro: Fix overfill bottom register field name
3118b2abee374a53121a3b622073523efef53a68 media: ov6650: Fix set format try processing path
9815099668f162983f7aefc15b59b695b2dc6e8f media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
6d74b3d807b141396acfa4157e8e39b245e0acf4 media: ov5648: Don't pack controls struct
23a9114c48657a9afcfd381c5ad0a75b66c2bcc0 media: ov2740: identify module after subdev initialisation
a2b7bc18b12b1df52bd026e91f12168385d4b659 media: aspeed: Correct value for h-total-pixels
13f235716fc8b3139ed4607f47efdfc1972345df video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9a93f279ca9bc1c6bbcda1c6d075f86a0953d237 video: fbdev: controlfb: Fix COMPILE_TEST build
3df81f5e784982e4cba27f3fdf26bff9a6ae322d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b55db1ef0085089429bc6ed605360d800860ecae video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
85d088d0bf02e4a117fc56dd5a626ef750535b2e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c7ee8bddf754c31bc25363f935854b5a38277939 ARM: dts: Fix OpenBMC flash layout label addresses
cc7dcff0f4056f9b0907b73a12625937601ac818 ASoC: max98927: add missing header file
36a968b37d5da3921afa8c10fadb4042caf7dce9 arm64: dts: qcom: sc7280: Fix gmu unit address
d8dce9cfcddb61351c0239b40ffcb40c59d606f7 firmware: qcom: scm: Remove reassignment to desc following initializer
158137e2db3f9207df778ca14b5ea1cf40f14fb6 ARM: dts: qcom: ipq4019: fix sleep clock
2e5d1c90062db752db50c76747ce5da7ead2ec84 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ad7eb064473639d222e2c5df3ddad6adb58d5632 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4ca294063ab302f8c3033df52b75a5cf4b2c67a2 soc: qcom: aoss: Fix missing put_device call in qmp_get
694ff5b64bedba6fb941c37755344d1d1c586c8c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
36f98be38080c10299f7e9e6f3a22596a234e30a arm64: dts: qcom: sdm845: fix microphone bias properties and values
262be2e3f1b66fee921d28793611daec71e08899 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
29b94769d33094448ccfe01daa0a7438f0b3731e arm64: dts: qcom: msm8916-j5: Fix typo
6fa9b78f1214233ca463cf6e4beb8f99ce6726a8 arm64: dts: broadcom: bcm4908: use proper TWD binding
72aabb2c77113557bae45beac258eb32f8c1d421 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c5ddf830ca5b64d8e07890cee46ee21b4e882a29 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
ecfcc52330aca86c036dc71d0b6c2768af6b1fe9 arm64: dts: qcom: sm8450: Update cpuidle states parameters
948230567abe3d6444bdeb9906a27e0c65d2afdd arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8e2df5694f771b044efd0a6170ee880ae44c37de arm64: dts: qcom: ipq6018: fix usb reference period
bca47f90358334970f0591f2b81dc1a2f3577d15 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
27c6ed5eca16de48db0e12a2a9fac4d8b26cee0a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4baa77f6972ca87bf60ff0af83a3b06ca288d92f cpuidle: qcom-spm: Check if any CPU is managed by SPM
16245f9a17824a9f8860c887e8544f76b8931cfa ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
0e94f8817995b98c45c2a757795725336a146bb2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
13b4f0ecd62383a3f5d3a2173a5caf22296567fd ARM: ftrace: ensure that ADR takes the Thumb bit into account
aa3b1ee62734a1659c1d023235e9519f616c4aa3 vsprintf: Fix potential unaligned access
acc85a02f54755be2bf80809ed9fc0347b3647c5 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
059f8b926d17fc7a0452eab52b2f4d98fbca8cb4 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0ac046e206aa9638a9e9dd2a491dbedad322fb30 media: mexon-ge2d: fixup frames size in registers
04de920203d291d004803ef91d820d9da7b1d1ee media: video/hdmi: handle short reads of hdmi info frame.
716e1fc150d6f9cd00a34ccae1d924747aa274d6 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
c99ec198970967dfd649f7388b88c739f5ccd67c media: em28xx: initialize refcount before kref_get
ee8b0675a441a742947ab05f63b502e1cfbba84e media: uapi: Init VP9 stateless decode params
f6f49da4035b1c5b8bbc2d11e7aead8ab833da79 media: usb: go7007: s2250-board: fix leak in probe()
66b53502fc2bdcfc91c7abe3e2c7f0889535a355 media: cedrus: H265: Fix neighbour info buffer size
d9bf64c4cfee1fc6ae143878718c75fbd3be1d21 media: cedrus: h264: Fix neighbour info buffer size
f7a3515776ea486aee7397018e73ca09d43d64fb arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
d22633aceff186ac84f5c8206e0023cbe35f3a96 ASoC: codecs: rx-macro: fix accessing compander for aux
7adafaacaf43adac1578e7d3c5acc5cb5f798156 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
b2a015ab975bc91fab05052f82f84ebdb1becde1 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
5f7443e775031bb8242dc90ce14289def3e024d1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
4aa77374339b5f7c7033bf81f7cb8521d180dfac ASoC: codecs: wcd938x: fix kcontrol max values
c8ab81e0c5cbba70bc675c359f29ec93a457be32 ASoC: codecs: wcd934x: fix kcontrol max values
6374f3b174a84c305d7e0eb43b4762e5acc40243 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
0a3312607f8f80ae0b91a0e30849cd8e178517d7 media: v4l2-core: Initialize h264 scaling matrix
9235a3b8e5b351529768b429070329839cbec7bd media: hantro: sunxi: Fix VP9 steps
25e60dcce01d8da70463c964e0ab11ae1c13c93c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
8d3ffad0afeb600be60003fb01a44fe5881e29ca selftests: vm: remove dependecy from internal kernel macros
ad8e4d8106576ed9f496fec0bb41ba9c5ffdb5fb selftests/lkdtm: Add UBSAN config
615145f6d43336411f193474f692ea670eefcf2a vsprintf: Fix %pK with kptr_restrict == 0
d3ba21309a98a5c2d6e56a6ec56748d572be0421 uaccess: fix nios2 and microblaze get_user_8()
bcd55ac8838650fe0c99e074b369f5cf939ffc01 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b48c42e4fa55e6dd57970d780b1ae2ab63a8657b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
1d285f184309924da2ca0925481ff716b2b4edf9 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
1a2dfd36c2ecd864c1e10e09cf3c411929b2dfea mmc: sdhci_am654: Fix the driver data of AM64 SoC
7cbe92918531c135c5e8d4d1ab7c8d96829be294 ASoC: ti: davinci-i2s: Add check for clk_enable()
bf3bb385a49ac207ab34dc819058a065b4455a4a ALSA: spi: Add check for clk_enable()
99e46b9529555a01e80d5021938359f42f4e2be2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e8c3acb42682e3252b409bd837625a06ebd46626 arm64: dts: broadcom: Fix sata nodename
d3dacd5bef58d547a954355f940ae02504b17795 printk: fix return value of printk.devkmsg __setup handler
f248d1d8097b385fcb1a30293201a8c7cbb8b37d ASoC: mxs-saif: Handle errors for clk_enable
7be7bdcc713c34c975a30d49da58cd9d53f6e3be ASoC: atmel_ssc_dai: Handle errors for clk_enable
c63300067ffae33b1f446a5c0af5753410b70269 ASoC: dwc-i2s: Handle errors for clk_enable
8426689f9e0915a5d2da7a91504e498c45a032fe ASoC: soc-compress: prevent the potentially use of null pointer
2c7dbd038a4427d1fb2ef616eb587ce3365d87cd media: i2c: Fix pixel array positions in ov8865
2c35ced7cf35b50873eb1cf6bb04d0eee146e856 memory: emif: Add check for setup_interrupts
d8ba3b8d7a135a8311faefce8b60e3a000e1506c memory: emif: check the pointer temp in get_device_details()
5b74d6213d3097b70a733f3f52341946222c2a33 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cdf4096d9bb77ba694e1e916a4b22695c6adbaca arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cb3566cd42eb37fc765db4150c6d952d72440176 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
3710ac26b487de857d5df6ad4bcaba814df181da media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7289fe62e2724ca66a51115c9b3967fb15ffaabd media: vidtv: Check for null return of vzalloc
fedd1ea48d109d8aa95e560ac512d34186ba6fa9 ASoC: cs35l41: Fix GPIO2 configuration
9a635f3acd5ecb43482c6b0c7f4417d19efdc494 ASoC: cs35l41: Fix max number of TX channels
9e307d8b26bc3c6f210355602d821de747f09b94 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
98fdb9f9a887c2f6f0774e4f0eeb02bcc45f1a94 ASoC: wm8350: Handle error for wm8350_register_irq
b7251b658dcc524519184b2ee488457e4878bd04 ASoC: fsi: Add check for clk_enable
0eaa834a8a8326490199fba976c0c1c91a4e2875 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0a8baf1638fedcae6acfc23ce811cc952381363e media: saa7134: fix incorrect use to determine if list is empty
5fd7b09347e4bfd6b1fe873b15e3dd71d0cc16af ivtv: fix incorrect device_caps for ivtvfb
8a12c05dae3fea327dfeb4e2400911a9c991cf58 ASoC: atmel: Fix error handling in snd_proto_probe
f0162c712c87cd209615533e8af2bb2bbe4b1f11 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9fb7b2f389361c72365151687d490d56638fa237 ASoC: SOF: Add missing of_node_put() in imx8m_probe
7f910ae0827103e657fa2bdb595788e10ffd91fc ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7beee5ee3fa0740790ceaa470f327c7ad9226911 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
57fcd87d12a5e8d74984e1d12a1fafbcf822a56e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
268dc8195a17f66f7c545758bbf626932a3e351d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a301d91a2ed446deab01f3053492b5b7d48620fa ASoC: fsl_spdif: Disable TX clock when stop
f2a1b225c479c02b2206bcf59c39c27f786eaaf2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5279bdece6618464f3696d2be9596e5f07d20013 ASoC: SOF: Intel: enable DMI L1 for playback streams
b8a1f296c71a0026c51f9b6c4a7d42272d7e5475 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bf2f4614257e5f7a4d86a9c0cc4f551b624d862d mmc: davinci_mmc: Handle error for clk_enable
933a53948b6ef413b6713a4b9d7ebd042d4982c9 rtla/osnoise: Fix osnoise hist stop tracing message
f33f05e5e9a490781417006da68ff28ee31354a5 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a400ea0ac4661016dca54611d3134af41d520ac4 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
197472b917858089be2e3cfe5f0ecfee586515d8 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1547a0e5e5f60fc6a52a9784137d87c49befc0e7 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
f9136e6c141423a09f05d4823a1b9a15ad60b8bb ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
6a0a5d85603d26ff582910fe01720871cfd6e1f8 ASoC: amd: Fix reference to PCM buffer address
f164ecc273343a24690deec1f8a4f143ae55165d ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ecbf7d105f3172dd309e71787935028b52b349c2 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
2fa693c3a17589b2f076e879bc97efedf5800bcd drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
11e890576edaec1028a29c7af9c8ab5946e2037e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8978768dd9ba860f4f46e6186334621e72199198 drm/meson: Fix error handling when afbcd.ops->init fails
7121dad94975ffec4fde9294deb39c701912d5c6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e470cfb61edb852c966ee2ef7c1621437122f71d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7e2d853624b15894ec4db1604c1fc5bfbb91be4c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2a4ae9503d2bacf78f84622ae4e66293d7d02666 drm: bridge: adv7511: Fix ADV7535 HPD enablement
f3a60da508a8a3405c20b358c1fff80e85c0a363 ath11k: add missing of_node_put() to avoid leak
3704221ddb55f001bb6a8e248c2d8248041c69b0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3b68910e462607435ede8a5dc1047ed4b701d298 drm/v3d/v3d_drv: Check for error num after setting mask
edb47f6cdeeca0883af737d79cee3056d9e7b62b Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
5595a2156c2c8ff0444b7496d6224b1beda50ffa ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
7db11bee7eef8c41cb44855b2e15d405e285dd5b drm/panfrost: Check for error num after setting mask
416d578c9e15025320d858b67f256955fc77f01f bpftool: Fix error check when calling hashmap__new()
0c1d9e0bd69e675730db97b8b1ca11ddd03eea4d libbpf: Fix possible NULL pointer dereference when destroying skeleton
c004232606a1913c4a4eaa90ad59006da748f049 bpftool: Only set obj->skeleton on complete success
ebd0cf11dc87f690bce9a1b0c03fcb4e406e55a4 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
b9792848e0c85ffdcf9608b7a7660ef1e231c772 udmabuf: validate ubuf->pagecount
14b153d3d11287f41170346248db79ae20c4ff94 bpf: Fix UAF due to race between btf_try_get_module and load_module
e21f4b7294104aca9b7d18559c954a22f090a4fd drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
3445e6c6822ebfdae7c241459a38f5a74c5bbc22 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
b224718f9f90ca97ba2001f1045e20cdb6537278 selftests: bpf: Fix bind on used port
e2aefc5e912e4b83406789812d4e744695db4898 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
8e797863988ce1ff6c9462ebad86ee08da0d60b4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6ac8618e41a7838025ce9e59f08f133d89bb16f8 Bluetooth: mt7921s: fix firmware coredump retrieve
19443992b5550a6d0443ea7230daa30829b0b624 Bluetooth: mt7921s: fix bus hang with wrong privilege
92521b47cf739853d3f9114958222c8f2cf4c751 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
c561a96f06656a2d922033894099834c716c8c9f Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
351b4ef39e8147f1125c479060b7876fc48ecae2 Bluetooth: btmtksdio: mask out interrupt status
e1b0a3ed406c98f461888bfd795fd5b549e52ca3 mtd: onenand: Check for error irq
d1c3ea9e8a0b46f287a43160b295982e52a12874 mtd: rawnand: gpmi: fix controller timings setting
5abe6b73ac495e1a3dc974d56666852306d02f1a selftests, xsk: Fix rx_full stats test
fc69176c024834db4e8a92de0f5ce4e835ba496f drm/edid: Don't clear formats if using deep color
6c4c2d1f4933f7c9bd665d00256d47856ab47ff3 drm/edid: Split deep color modes between RGB and YUV444
05a87b41d3d790894b9ef4f54e46182d34df7ec7 ionic: fix type complaint in ionic_dev_cmd_clean()
54ac5e665bb0825d6bd630527d4ffaa019dae61b ionic: start watchdog after all is setup
92ed298e9a88ec98e5cb724df5c37c4c388ef14c ionic: Don't send reset commands if FW isn't running
5c9310f5294bb537cad23341deb48fb5b4220234 ionic: fix up printing of timeout error
597bedf3f22e8e7e80ea1b13f7184ccfd9161b00 ionic: Correctly print AQ errors if completions aren't received
57d70fe05e5c4d5df7be4329fcacd579554983ec net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
0e9d5e3aa581ecec97c20bc4714045c13f9d7c29 net: dsa: Avoid cross-chip syncing of VLAN filtering
805364300a874e4a917ffa671fe95cef5a6de93e Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
cc8dfb7b2698c293434e4205be61727c0ba862f0 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
8c93f6afc9ecfabf3fbad46000655dedf5afc490 drm/amd/display: Call dc_stream_release for remove link enc assignment
12eb2b0c1180935d7049c9faec64e8c63abc00a0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
743741aec45d438ab3ef2f87ea0ef83d6aaac3a6 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
607d6bfa734407d25591ffabbb8e147f00c30529 net: phy: at803x: move page selection fix to config_init
5db29d679f694652bd78c48c7b1eaaf15c11a274 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
cabe8a479ed0be399ee784926ef6ee3b6af24c84 ath9k_htc: fix uninit value bugs
ea91b258b619e2e0a2883131be2f81291cdaca74 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
299b3c7bb08c3a11e6151348312513fc41c26194 RDMA/core: Set MR type in ib_reg_user_mr
8b7e537c90c42723b4e1681b908360c82b0e0d7e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a1566d9ebba2c87202b01090866b9a554612381f selftests/net: timestamping: Fix bind_phc check
a23b66d1bc2e7e7f9f23cefc00d30b9ff8f0e10b rtw88: check for validity before using a pointer
def1ab4728a60905aa9c1d00c1c8acf3c292d43b rtw88: fix idle mode flow for hw scan
970e9c290bda58aebffff6b572c8073885233a0f rtw88: fix memory overrun and memory leak during hw_scan
0d93a9bb350d4bb3910bcb4b39857195bdaec43e drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
fc65e7655b67e400be4181d1590e5ac7f8f48f67 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2c40ee1358d9a2e8bb693f423d05b576ae3f4490 i40e: respect metadata on XSK Rx to skb
1deed87bfa54a8ca5df18491350ca9508eb2a8b6 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9f7b455cbf7e084aa9b6a4b130ed7b50ee628b6f ice: respect metadata on XSK Rx to skb
8afc555a01adfd725b9466e3ff60e86b1106afc4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3306dc82d57e460a892dff4536563a590419baf3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e853a8cc65da5dbf0465a8cb7cdb23e7923b9168 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c49b8dcacaed8378a16cc1310c8563d19045973b ixgbe: respect metadata on XSK Rx to skb
9c7e0f8e67b07d9afb642740a99068063ffd4f46 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5dab673491aae82f093852f66fdd254bbc6ac32e ray_cs: Check ioremap return value
bf1401c3704347d255f9d5bf73128ed41ca47570 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
25fdb15bf4ce3c334be5bd318afce9ef53133df0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
36c7a4036e2a5a92251b07b06bb98586b4807fdd powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c8f60a758a3b839f219add8abffa11ef44ce0cf9 mt76: connac: fix sta_rec_wtbl tag len
07a02bebb144cb0673b5738756e75009a42b5660 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6919d880d215dab823a2177e7f73c1ccc0e87a2c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
43885bed99fd71a7a9b66c25f169ee7f7152f66d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
fe49d893d492bec7a7dbc46e10431efba1189b21 mt76: mt7921: set EDCA parameters with the MCU CE command
cbf6cb872f09d9c2f253ca9ab03cc448d988a43b mt76: mt7921: do not always disable fw runtime-pm
06a3b5f6c8ddc0914a18407b20b135e3000b43e5 mt76: mt7921: fix a leftover race in runtime-pm
9e8c36efe8a415642a8136bc1ad6c21fdf21d56b mt76: mt7615: fix a leftover race in runtime-pm
a622593e39b4edd88617b7115b34959b29ee52af mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6298d9efe38f3f33d5286fdddea84c31652edde4 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
efe413a05083ae28751f6e0802d283f3433b65e8 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
19b0729e1dee03136c3a3a77a33ef7ee8a713a06 mt76: mt7921e: fix possible probe failure after reboot
6c166376e684b1d3d630d160ff24bcb4498164a9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ddab4aa96afab1708cc6580b2e5dedc110592541 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e2d3bc93556cabe188c99e0a972bb8d235ecb853 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
ee97ca1d4e593921bab16e39b53ed655dae6d8d1 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
1b6583d617c0fc1f2b12d93aae05615a647318a9 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
655f82eafe02f3e0aee95c970fc0bd694a509695 mt76: mt7915: fix the nss setting in bitrates
f49108e9cacf6e168fc75226ea2f5d68d0c62c1a ptp: unregister virtual clocks when unregistering physical clock.
ee29398f149c28df10d0b2177f9981b4289492e1 net: dsa: mv88e6xxx: Enable port policy support on 6097
1b51cabb5920b3554723a72ab3da18ec01d0b9a9 bpf: Fix a btf decl_tag bug when tagging a function
acf7b22c0f191c9e7c4d8bdb04d56783e9272ace mac80211: limit bandwidth in HE capabilities
5d7568faab199c95d6eb38d01e1da2b0f5572af0 scripts/dtc: Call pkg-config POSIXly correct
48e5f067abd1e9ae358ed1de9d53c8ca21488f1d livepatch: Fix build failure on 32 bits processors
672f729e7edf86f55e664792cb24789b638b256e net: asix: add proper error handling of usb read errors
e5120f3a4a81b6d7e78b3ac015834b354251873b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
d3edb39e63dd69e5fb42ecd907e5169071a4e0a5 mtd: mchp23k256: Add SPI ID table
531d39d5580c4b2b9958f917d76268860804ad0f mtd: mchp48l640: Add SPI ID table
b312975a12f786a7c9b71e6250b1c743ad94c3cc selftests/bpf: Extract syscall wrapper
f4b4765cdd0a45d85800b5f868e3ce44d568c601 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
a149e4d4036b4ea7f063181e6dab138b40de15fd igc: avoid kernel warning when changing RX ring parameters
4aecd84b7cf3149c97d3b12431cb14084b857063 igb: refactor XDP registration
9d9c8b3012c31af599c6c620d570649654ed8bfc drm/amdgpu: Don't offset by 2 in FRU EEPROM
a35f628a5e063cbdfbeeacdaed0f89ced57176f5 PCI: aardvark: Fix reading MSI interrupt number
ae272dd4d29dcf09f6910766240e3e128c7a7fed PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ea7ba1b68f8808e6084614bd49ab20d9ed9885b7 RDMA/rxe: Check the last packet by RXE_END_MASK
2a3a830f77f269cdf410a361de7ebace5dea196a libbpf: Fix signedness bug in btf_dump_array_data()
22b2bedf46ffb0fad904bf31f3aa964cce9ed6d9 libbpf: Fix riscv register names
be1d28213629cb95de0bea5889b3d85c9d0fdef1 cxl/core: Fix cxl_probe_component_regs() error message
0b07c2189316bce4e53da0e3bded752d2b137131 tools/testing/cxl: Fix root port to host bridge assignment
79d773547aceba3b9cdf6e3582ddf06f11bc8c7f cxl/regs: Fix size of CXL Capability Header Register
75ecad267d22b636c4e7e41c50a20da4c9c66735 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
0e4c843b22735441c664b58ee12e5f9653be9d54 net:enetc: allocate CBD ring data memory using DMA coherent methods
128ce9b5da249bc458a2dc3a67f16cf3036b49f5 libbpf: Fix compilation warning due to mismatched printf format
8c7d00e1de202859154700911328a199bbcae1d6 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
bf384325e08310f2ba4b27ecfcd91c1eb24bf90c drm/bridge: dw-hdmi: use safe format when first in bridge chain
2abc65b255decdecc8a3839313147a252e1fe894 power: supply: ab8500: Swap max and overvoltage
9a222855566f06684f7b2f0ef429ef014c9c4d5f libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
7384be60dfc0194a3a5c9c49376c782ce74ac79c libbpf: Use dynamically allocated buffer when receiving netlink messages
7489cb7cf6f76ac08065abba47a2ea34e0f7c3ee power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
537deaf4550d369d3dc4533182064e3d6a7fcea4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4d9bba61d8d73018c8c22f41b6729fb16da3ccc4 iommu/ipmmu-vmsa: Check for error num after setting mask
ca2f89bf24cf3a68b05b0b3c71f8d5df6231a4bc drm/bridge: anx7625: Fix overflow issue on reading EDID
d961040469137b6cb4f1adc643abe2eabf1746a8 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
03797ae0fa17f40de7c77072eca7077ffc7d78aa i2c: pasemi: Drop I2C classes from platform driver variant
627fa377757d13e05fb8196febe2358d79148fe5 bpftool: Fix the error when lookup in no-btf maps
d7b505bf632a4c05025b62c87308f01f1647ec06 drm/amd/pm: enable pm sysfs write for one VF mode
b0fb99fa5f280e6f789eccdfe8d06469f3984208 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d9febafe75be1e270fba0e73d6cd593456819c76 bpftool: Fix pretty print dump for maps without BTF loaded
4dcd9567590a9954a56a6c5d6c316b135c37847b libbpf: Fix memleak in libbpf_netlink_recv()
d6c959db8b47779c10b6cdc5da8a9a14c349f9b9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ab801be18ff76e3cb430891ff97e5305c48f68db cxl/core/port: Rename bus.c to port.c
ae6938a402e53cc29c70b943d6e45dd54dd7fc5c cxl/port: Hold port reference until decoder release
5a87bf534801518fb8cdd955df05bc14720fb3ac dax: make sure inodes are flushed before destroy cache
956bf28400406923c85704b372b0b5a5d0cbf6e7 selftests: mptcp: add csum mib check for mptcp_connect
caba8fe65ab24d3136148bbbc3a6da19d5b8c383 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b9d2b6cf705c6633b1d9e71b5d150e8c9d3974d8 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
e594c20d811ebb66f8bdd79af4c2ce49cd0eadee iwlwifi: mvm: align locking in D3 test debugfs
cd4d9ddf30e4769c89969588a8de4c1dd0c06dfb iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2fd88c44a5d73430004f02b94494343a6768b667 iwlwifi: yoyo: Avoid using dram data if allocation failed
36f7e9d6880450417a911d97ac345ddc63fd8ad6 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
423382ceba64a13628e73243b69cf2897ebfe50e iwlwifi: Fix -EIO error code that is never returned
c1aee5e554cbc7c570c4ac7661200efb8f2e530c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7c908749db8770589c2b711032e3adb8218addc2 mtd: rawnand: pl353: Set the nand chip node as the flash node
1dccb774aea676ea36765f4467158179ade55a5f drm/msm/dp: do not initialize phy until plugin interrupt received
c4a160c34c7bbe1a05e4286e80ad43d8b12cb813 drm/msm/dp: populate connector of struct dp_panel
67cdb104d68333f0db4b477bf07470e37177fa9a drm/msm/dp: stop link training after link training 2 failed
268f0f84744285071542bc521378cf330e7f5127 drm/msm/dp: always add fail-safe mode into connector mode list
57f3347a702abd1b146ab34fceb56d81cbea5be3 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3dfb80807d9f6525a751957c0e9ad9a887cb8302 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
a85d9fd08771a3e5ad2240d5140b1fd3b8ab73e7 drm/msm/dpu: add DSPP blocks teardown
8a001533fbae87eb554b2c5d9bfee2bcf35750bb drm/msm/dpu: fix dp audio condition
bf7a5f8a258d793e99f1264e83e9618017ae7c11 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
284e2237cfc56f102e0f66eddd675575fbe22321 drm/msm/dp: fix panel bridge attachment
4a5d28f34d84ea096ee0126a90b04c155fac74d5 i40e: remove dead stores on XSK hotpath
54153cd43fc0ec789c60036b2a69816287a1b4a9 ath11k: Invalidate cached reo ring entry before accessing it
ae5ad857c718ba680e4f1b74b0423b9b8a762911 mips: Enable KCSAN
ca0f244ba8e5e0d814cacaf1c82edc7d43fa1d30 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2c5af14117868e4d609ff64940ccde0c43b0df2b vfio/pci: fix memory leak during D3hot to D0 transition
c441aba072ed00184fb836737c570103ad6b4344 vfio/pci: wake-up devices around reset functions
86ffbcd9a36c1b5adfda15b05f5cdc0f8e68b6d1 scsi: fnic: Fix a tracing statement
a65902be32166dd4b4c3cb170f1244ce56560583 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4a42ffc2e3750ed0eddfe31217dbb02aba032875 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
687f0243ef021e2f18e5d86cd2c5568bca9c9aa5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
224629648d4e0464b2254c4608e593cc6036716f scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5d8c3b5ae492e9fb60abd53efb7f4f70c54b257f scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
743bde3ea4f7fc81726066512e8e79f3231c3a39 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c144d1808cc00b8f63480fa2779e7a919b66ec00 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ee930d9758af868c2a3449a6849e9d105db5aef8 scsi: pm8001: Fix NCQ NON DATA command task initialization
ff6e5c9ec8b535b33f16126ca3a4744e4a38c468 scsi: pm8001: Fix NCQ NON DATA command completion handling
f87279923201a502f0ce0158617c9860dfffba24 scsi: pm8001: Fix abort all task initialization
20c0888a4c70d5e31641bb18c81a684c46934070 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
b6998bf226e4d149130b549b5b2ec6d00e8ad747 mt76: fix endianness errors in reverse_frag0_hdr_trans
4a9c0b2c2c812e6abb659ae6a8e168900f0c0548 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
838a050604cf5ae4d055db62ffb1538d16704d8b net: dsa: realtek-smi: fix kdoc warnings
95e053f46b28a1afa1e93f4bd42ee176520085cd net: dsa: realtek-smi: move to subdirectory
b704dd0150a08f8b0c7632ac8586a19b3813dd6f RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9a4c561f0ad8373b4298d316f37a075c1eb35b65 drm/amd/display: Remove vupdate_int_entry definition
2f0cf1f0353d04c79765f5f8b9c11f48f68fc8d9 TOMOYO: fix __setup handlers return values
ea96e270a4c604796b520ddbdc9382368a06dcd6 power: supply: sbs-charger: Don't cancel work that is not initialized
a979f871222d301ecde870e7f345d8ffbaed007f mt76: mt7915: enlarge wcid size to 544
63cd26762c5d04b8648e24a45bee9976457c4ed6 mt76: mt7915: fix the muru tlv issue
93a977a34e414d70ee34b0ed65fbbb38d8d99260 drm/dp: Fix OOB read when handling Post Cursor2 register
a5b55a9f5cbd74b6e52d6827793825df27c1014b ext2: correct max file size computing
57cce3f582a0029b05dc87c6cc37fccce83225fd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2ea95e3da00a424d966722a527c1e01025b8eb3f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
374f2c84ef174c2a258aed267e35c60fb0e92a75 scsi: hisi_sas: Change permission of parameter prot_mask
33ab01f798245812572234190fecea79be472d42 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d6e66c71c5a607ca149ac2679727edf1f09801d6 bpf, arm64: Call build_prologue() first in first JIT pass
0a5c4a0cb599d8ce38b18865ecd99a78e96c64cc bpf, arm64: Feed byte-offset into bpf line info
8368594fb1e2e1618765bbb85bffc3f6ba7204af xsk: Fix race at socket teardown
17dddfdb361baaf37b8e8c69c34181698b30d1b3 RDMA/irdma: Fix netdev notifications for vlan's
f2c644d67bf9e89b5874d4536ff2211f930699fb RDMA/irdma: Fix Passthrough mode in VM
7fa6de4d920eecf39ad6a5408e32230e86db65c6 RDMA/irdma: Remove incorrect masking of PD
f35cedf94539fc3f72bcf9aeaf8f12cca0a5f8a1 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
9b3d0b4029717de6f0fcda901038ab219081c0e5 gpu: host1x: Fix an error handling path in 'host1x_probe()'
21f407b843e8014afa362d4b9cf86d18f42e5165 gpu: host1x: Fix a memory leak in 'host1x_remove()'
afdacf5934a8f0556c0c29c88f5691b5bf0e5bbc libbpf: Skip forward declaration when counting duplicated type names
4777256383b5ea0ac6e8f9aaad2fcee70017ca4a powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6c30b8aa507f85a65ac71b7e8517358d71896345 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
adb623b9e689756849228c514b97ff4a38ce5964 KVM: x86: Fix emulation in writing cr8
10065cdc8608b82720473a36cd28096e9f6b8368 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
18796882ec949b0d89b5f68ff22a75960ac3d612 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
a32c75bf9043e4f3148fd2e1195159cd5c68c6e4 hv_balloon: rate-limit "Unhandled message" warning
de4178a82dc2729a57592fb8744db710b5022a1b KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e21e7c7b0245cf68d7e424bcad8a5297f5ccabf6 i2c: xiic: Make bus names unique
55932594f285ee69930e2a57f4b08f31ff58413c net: phy: micrel: Fix concurrent register access
3dac1ec16f980985cc5d1a06f253aec8b07c6e9d Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
0aa76e6a53a8796594a8f2619ede96e58be762a3 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
47a7dce8b6c6230a0b31bb0c0099335339b1c2cb power: supply: wm8350-power: Handle error for wm8350_register_irq
83dbc876d3a4b4bb01a0cd9de891ff3d3e2d64df power: supply: wm8350-power: Add missing free in free_charger_irq
71df761660267fa148d33f5303bc89739f722237 IB/hfi1: Allow larger MTU without AIP
a238a863312cf761dc4e0a14985e27b8579be8e7 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2cf921b37fcbcab45401335ad389477ae63a2ddb PCI: Reduce warnings on possible RW1C corruption
5789c6c5d253e715649e286dc9731997a0dc5055 net: axienet: fix RX ring refill allocation failure handling
343a46ca732094302ec2d6936526503a7bb3398d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7cd3d649faa41287250c575eff3eaa6cea7ee323 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
aa0477a308a0592b02b6e56c145e1d8263fc653b MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
e38c92fa7184234a90b1585c00e9b6197de8a606 powerpc/sysdev: fix incorrect use to determine if list is empty
60cc44fadc79aab518ae32415859f9cc06cca762 powerpc/64s: Don't use DSISR for SLB faults
5abbf79d77eb6e621c97990314596b5beca5b3a1 mfd: mc13xxx: Add check for mc13xxx_irq_request
fee4c5b9dec386c9cfe95afdfc531cc2752d2a87 libbpf: Unmap rings when umem deleted
0a210361e89e648f3d5b2fa5ef9e89249f2c223e selftests/bpf: Make test_lwt_ip_encap more stable and faster
626ac11669bea1a7c0c5e6c075d5bce33d9b093c platform/x86: huawei-wmi: check the return value of device_create_file()
1de2ac3c10bdc05a41d0dd08c527842d0b50be78 scsi: mpt3sas: Fix incorrect 4GB boundary check
edab504ac2cd5c34f394fb435eb3a033e1d10f53 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7cdaad8400a90fba4071b2c9313120838e50b461 xtensa: add missing XCHAL_HAVE_WINDOWED check
d18f8c4bbeda09f022870cef3870e9c3d1d5d3b7 iwlwifi: pcie: fix SW error MSI-X mapping
260170ac194e8406e93ebc82872528e9e2b7a260 vxcan: enable local echo for sent CAN frames
21e4ed8b9e31effc1827e885febc551d951a743e ath10k: Fix error handling in ath10k_setup_msa_resources
4f7e32e53aee69cdb01b7be36614d94f4b382bda mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
444c85123651036746b723e3ec1ea17457c40402 MIPS: RB532: fix return value of __setup handler
c115578d4fb58b86aa17a9a9459e0210db3b482f MIPS: pgalloc: fix memory leak caused by pgd_free()
f3b103b382442ab1759254bf727aa09c3ebcb7ff mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bc8415e7f59929bc9d23eaaf960121fa9bf07900 power: ab8500_chargalg: Use CLOCK_MONOTONIC
49ff274ea85a866ab279d6247775ba5214a55b2d RDMA/irdma: Prevent some integer underflows
c41167539cb7dd350b2d25450ecd37ef1cbfdf4e Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c8ce347712d7240bb430092ba47c40c472facc9f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4cb18484d4eac8d0dccdd03e29df1e3814450fae bpf, sockmap: Fix memleak in sk_psock_queue_msg
d3c5ef87985719013c58887984581134f6bc06ea bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7503b0745d943cc665ce0911746c091a7e357592 bpf, sockmap: Fix more uncharged while msg has more_data
007fdf2fb941d9b9c9ef29ce95f855e89067ac9e bpf, sockmap: Fix double uncharge the mem of sk_msg
4b44d46df21ea956f4da746161082852b87075ba samples/bpf, xdpsock: Fix race when running for fix duration of time
daf30be99b10d55de64ccca11dfe52abaec6ce20 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
05f8dbf1a50242dc623509dd5000dba7a59063e4 drm/amd/display: Fix double free during GPU reset on DC streams
771ee2f091a28ae370f130afdcab9706b31ed156 RDMA/rxe: Change variable and function argument to proper type
2cda6ad04f410d13377054ce10c62f5b384e8c89 RDMA/rxe: Fix ref error in rxe_av.c
ff99a6d1fc8e3c64f874927da7abc86bb09a78c5 powerpc/xive: fix return value of __setup handler
1df8d8bb45ae0312b46bbc9daab86f9c74177474 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
a4043fe6fe8cb431f10c39d8e58838aeb642c997 drm/i915/display: Fix HPD short pulse handling for eDP
0fca07e408092cb2c8d9315825a7a16a6ee77d23 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
26eb331c916342bd9e8233d481fb23b25b33aaac netfilter: flowtable: Fix QinQ and pppoe support for inet table
adf91433834e50d07ecb5212ffe083840ec5dd0d mt76: mt7921: fix mt7921_queues_acq implementation
82b20754a8493e21e7a01a50657c28abbc8d1d33 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
6a542b4af408480f2ecf4667b0991fff63b9b417 can: isotp: support MSG_TRUNC flag when reading from socket
c3e8de007b87b742d6ec7d69f7cca28dc326e8c1 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
db8ecde398af58a4d74952f363df5402792ac964 PCI: imx6: Invoke the PHY exit function after PHY power off
0fe46576d1a4cf06a5828088d3582da13f286294 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
6c6564f6eb8615037267bd43d5fb4df1611ebcf7 ibmvnic: fix race between xmit and reset
5e567ddb739b5f04569877db8643a543cf393635 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5f44d8d202f754c05c11726c08d97cc066a1676e selftests/bpf: Fix error reporting from sock_fields programs
c211171ebb5903e4aeca456d8ea786ff29f1a636 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
70b1e3c0aa51b99c2baf68c377a90cd3c524dd36 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
75e13b90da02447763a42b00a876b55b0f4f9f61 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
55b5675f22e8287b1a1be4cc49ad6ab293e2eeb4 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
00b655f32cc6441144f5caf09e295409b2a66132 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
99d1ba0cbd93dfaf6c02237ce2657959b0ff10c9 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
2563394c9629458b3e3f75f497b628c8f91adf27 af_netlink: Fix shift out of bounds in group mask calculation
327c74c8900141410f807942804350706c7ec143 i2c: meson: Fix wrong speed use from probe
dfc763237824bf557c3330dbbab70b72770513d2 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
f7275d0e0b26a33521015e0248f98f30ab7d0fe9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
73a64f98d501039bdc3b5f95dc44a14abd28235e powerpc/pseries: Fix use after free in remove_phb_dynamic()
9fa02add5f02d2bdafb0176c4c58501d484a88ec ax25: Fix refcount leaks caused by ax25_cb_del()
74a410176951f9a762472d2f9f87726e35580056 ax25: Fix NULL pointer dereferences in ax25 timers
0bffee86cd1e221ed189ac84d10a1ba06b4d5784 drm/i915: Fix renamed struct field
61780c782c3aa1f415bbda50ca75d8eb956b9e82 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d941c4cb08a3d451fd435a868a8e2b9e71ff5d3e bpftool: Fix print error when show bpf map
fc465eea42df408419c504ec725f10813b1ac340 PCI: Avoid broken MSI on SB600 USB devices
9e1c8297bd0ca5c97b235848e4a1f1aad0b6cbcd net: bcmgenet: Use stronger register read/writes to assure ordering
10144771df8d2899425a652dd3a9940f7f198a0f tcp: ensure PMTU updates are processed during fastopen
ae5c7a147910189a80a0a22bb1f3713d6ca2e12a openvswitch: always update flow key after nat
8cc88018a0e088ae9a7151b7955fa29963e44803 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
2586e2ec7a8593f0a718a01d8672ed2669599b93 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
5381561def43ec040fe70308225e4b704c2e7be9 tipc: fix the timer expires after interval 100ms
d47dcbfc8b772d1c978279f063e25f6c8d14e8bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5512450e99d0a4847cab93e27063c9ff85955926 ice: fix 'scheduling while atomic' on aux critical err interrupt
e3060f358c4d928f360b6c89bd2682fd70da714d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
71a526e4c0bbd703d9d44e2c02d542276936a988 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
5453fcb88d8d8ecfd49aac3abee08a6ad5e786b5 kernel/resource: fix kfree() of bootmem memory again
780f5084876613417dfe8af3ad29ea62b4c0dfbe clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
a25f5906a57d0fd5a0c945d43d129d8edaad0f1b staging: r8188eu: release_firmware is not called if allocation fails
ca679ec0ae349eec068c7ecb59a7a77f9b2181e7 mxser: fix xmit_buf leak in activate when LSR == 0xff
6c0d60943e9ffeb138b027749bc91110e5a4ef86 fsi: scom: Fix error handling
353b7b741f684825f929ed7399c312cf9399a652 fsi: scom: Remove retries in indirect scoms
c9874a997e3b0645d7a2299959a10940e2358d91 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9200219bbb4043109a82dbb521a69523655796fd pps: clients: gpio: Propagate return value from pps_gpio_probe
d2af941a0fcb719a8bbae54caa4f416bbad62507 fsi: Aspeed: Fix a potential double free
b1a1781d550e767fb9d64e00e29fb08155cbb121 misc: alcor_pci: Fix an error handling path
24421e7c4396986ff905ebdbfa7bcd07071d970f cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2abbf209b23dbf0ac2eb9e23b3f4c127d49c6030 soundwire: intel: fix wrong register name in intel_shim_wake
ed9fc2c58066219ed1480fbee6cb395944fbb5b7 clk: qcom: ipq8074: fix PCI-E clock oops
006ee784d60e518776db0efbbe948442929bb79b dmaengine: idxd: restore traffic class defaults after wq reset
73a7336008c2285a683629156a1bf7878db09503 iio: mma8452: Fix probe failing when an i2c_device_id is used
d494c6311973e7e51310dae8f316610c154de8a3 staging: qlge: add unregister_netdev in qlge_probe
f3ea9cfedd25ee4ebce4201d98f6ccaa6ac036f7 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
c1e205aa046f6085cb0939b22fe7ca835d51bdc3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e843e1ba3e9de773af61d5bbdd9a2bb967216e48 clk: renesas: r8a779f0: Fix RSW2 clock divider
c33082c34a127c0c4c6210a5d209a68ad1b3dbe5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5f5c48a4d6522323fa590ace38dea7c9350ad9c3 pinctrl: renesas: checker: Fix miscalculation of number of states
873cee34df3f15db5c7a981f9f616e973b5ae4e2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5d68c96f4ce519c236061ac5da1e882b58d8b97a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ead0375aaa754846963f089d652ef6acd7f7fa1f phy: phy-brcm-usb: fixup BCM4908 support
e2a90c30ce26f5b6a9f4998f706254c1238475cc serial: 8250_mid: Balance reference count for PCI DMA device
d0a8e282ee671ed417908e959ef470807508e521 serial: 8250_lpss: Balance reference count for PCI DMA device
ac25726463af52f071249300b4eefd1d64010aca NFS: Use of mapping_set_error() results in spurious errors
c8faf1a9ba9d05977119ba654fccb8136fa10e90 serial: 8250: Fix race condition in RTS-after-send handling
5a816763cf232b99ed324477788a15cc59b3f7da iio: adc: Add check for devm_request_threaded_irq
bf82632bb38770b13bc4e3e8f4d1302b4d21398a habanalabs: Add check for pci_enable_device
422e6f0778370c50d395cd129b9388f82fddabde NFS: Return valid errors from nfs2/3_decode_dirent()
16b3db9f54a0614a1bb1f275056899cd2233a3eb staging: r8188eu: fix endless loop in recv_func
dabc46fdd5d8be5bb704b8b8ed330c3372de9979 dma-debug: fix return value of __setup handlers
aa790b14aa95f0cfd4487ef5f9e32b9d5ad6d35a clk: imx7d: Remove audio_mclk_root_clk
bbeaea8d62c58a8a96b3dc67b28069f4ca1ef045 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
864166690048fb9df270133726f3cbf570f92718 clk: at91: sama7g5: fix parents of PDMCs' GCLK
808bb8fb4a44e5c3f9b0670ee489d0add6359de4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c85c7308f999642810e87bf8ceedde5ef0535f61 clk: qcom: clk-rcg2: Update the frac table for pixel clock
062e5417e0b732dacd8fee4c48ecb55d5a6663e9 clk: starfive: jh7100: Don't round divisor up twice
3a0bcc13fb1df11998f68ccd64134279d05bd2ff clk: starfive: jh7100: Handle audio_div clock properly
5205129675db809e02a064aaf666b900695c7f6c dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
17ef695e0e0d010acf200814cbe9d34475e07055 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8203ba1053a45c74096e8815d60d2172d4bb7b94 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
afb2a87f2a2af4faafc067cf8b6179822279b5f2 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3458484d01dbab1c8691a1aad99c8a860dd1cbab nvdimm/region: Fix default alignment for small regions
10da7089ac9868d8700051eeb6df27df70310b89 clk: actions: Terminate clk_div_table with sentinel element
56f94f2aa57ccf78e706b83ce619c0c15b9a19bf clk: loongson1: Terminate clk_div_table with sentinel element
13d805fd06087aa616959800c4b4aba415b764c2 clk: hisilicon: Terminate clk_div_table with sentinel element
05a5bee7c77f3298bae4e84bbb16fe1e5ef2db69 clk: clps711x: Terminate clk_div_table with sentinel element
cbc5d455ed29628212c59aac9e54c6386d7ccba6 clk: Fix clk_hw_get_clk() when dev is NULL
9233c7f64756bd6c525513e1b7932f49e64adfe6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
77943ee8169aa253f2061a46d3a30983b153127e mailbox: imx: fix crash in resume on i.mx8ulp
d30c965e18698cae14e454ef3fdc98ede3a8d2a7 NFS: remove unneeded check in decode_devicenotify_args()
18685ba08dd79db41005118628debda06f0ad22c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
80ce3f4318799cd5111e80c05500ea1589a121ed staging: mt7621-dts: fix formatting
4158cfc94aee762656f1fb4ba0ca48c3f74e9f09 staging: mt7621-dts: fix pinctrl properties for ethernet
be6a6599018d69739e4d666c108433e288ff2d9c staging: mt7621-dts: fix GB-PC2 devicetree
bbb7188040906deb11fe84b497ba5aba48df7ee7 pinctrl: ocelot: fix confops resource index
d9db48664ce1c237b7b7ed6248685448748e862e pinctrl: ocelot: fix duplicate debugfs entry
f0b190e10fbd311f97cb2939e92e16f8f1c185e6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8dc31b92d640daba9f1b5f1a98fcdc6ec013e448 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6edc151011f6ce950eb1e568bc97fddd89763843 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ca0eff0f742ce9af2b9c0a43730bb56dfcfc83bb pinctrl: mediatek: paris: Fix pingroup pin config state readback
87458c8c6ac6c4afdefc56b592e9c33d361db655 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ef04a177bda129b5332941d2304d6e0121433fe1 pinctrl: ocelot: Fix interrupt parsing
0805185f93caf86f2534690ed5617b529eeebd93 pinctrl: microchip-sgpio: lock RMW access
5fb2df24b65d6b402435b9563ba2dc61242b490a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bcce8a10576091189ec4faf154d7cd5e9353fdae pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
568231cf2bdc994ca8e76b59452d2cd16a2182e4 clk: visconti: prevent array overflow in visconti_clk_register_gates()
afa6f6acc6ba14faf0824ebd68f3504168843544 tty: hvc: fix return value of __setup handler
741785b2eb3404687e1f9d96cc60bc8d108a3150 kgdboc: fix return value of __setup handler
39757ef89423fcac58c93f74b8ba84f8a76f0301 serial: 8250: fix XOFF/XON sending when DMA is used
a3f1f97f137d94111af6fbc2b62c565d03cfd394 virt: acrn: obtain pa from VMA with PFNMAP flag
0d43ff8a49aded44ecdca238d4b441498cd571e0 virt: acrn: fix a memory leak in acrn_dev_ioctl()
5ebd1fc47a57463d70709a81fbb3bc2ee075f2b3 kgdbts: fix return value of __setup handler
7b0ca98f67ceb09edbc5de1c3615312f1df5052b firmware: google: Properly state IOMEM dependency
973edc617106726d33d8d280ede58cd15d96bfac driver core: dd: fix return value of __setup handler
47e432f81497b38e9e58241627ca55b364c167e6 perf test arm64: Test unwinding using fame-pointer (fp) mode
0eeb4f8d0c47c4a3f0d4d74a70ac185e91552398 jfs: fix divide error in dbNextAG
b35b80563f91c6aad9f3410036cf8ec0aca82d41 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bfd166217593ce94e706fa3971c01d813aa5eef5 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
0fbe522d68a7183c64a99a08e4114914b32bfff4 SUNRPC: Don't call connect() more than once on a TCP socket
c88906177d6b44907264f60eda1bd9a464bfc43c perf parse-events: Move slots only with topdown
0b49ac63f5250e782648fae5a8d2173a93d01792 netfilter: egress: Report interface as outgoing
4a8b394f9cc12b6ed38596c929397ccec59c4635 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a81ccaef44575a976f7fe5a6453f0bac08fed30d SUNRPC don't resend a task on an offlined transport
8df5cefebf1f6634390151d74fdf5a71fa0598d7 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1d87b5f79fc734b2c29835cc00f2b6e206b462c0 kdb: Fix the putarea helper function
89c1e9b7bd27959a7f3e82dae787b2c271f3b49e perf stat: Fix forked applications enablement of counters
cf38f7bd9b9230745c0b2801b8d06b5784004fcb net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
2113231525d9ccb911991316dee249d0861e0b52 clk: qcom: gcc-msm8994: Fix gpll4 width
b0e5b59d02bbe02869f56c23929ee6dfa589ceb2 vsock/virtio: initialize vdev->priv before using VQs
3ca7fd0285a12a50003c4c10f9014b41f46ed2f5 vsock/virtio: read the negotiated features before using VQs
764247c258c82a686233d2729323544c78833c0b vsock/virtio: enable VQs early on probe
3f663eb30cddb03adc2a43ba17ebbd150f2f97c8 clk: Initialize orphan req_rate
a7e8b8a4186c30299deaad2b2b8c920638d15260 xen: fix is_xen_pmu()
af703f07a77b31676a4141b3bd97473507add06a net: enetc: report software timestamping via SO_TIMESTAMPING
f97c494de0e9f0207415760d1a4fc12dab5bde31 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b5655fdcb62938494c28f55896dd329bcb2bbe79 net: hns3: fix port base vlan add fail when concurrent with reset
50d556fe2570e43b53ab944bd1785ec4c685d978 net: hns3: add vlan list lock to protect vlan list
63d01414b419adc1f3779a9886ebd2d5e5c9c638 net: hns3: refine the process when PF set VF VLAN
fed7d146ca5f25463463b586c1f4eef82be313ae net: phy: broadcom: Fix brcm_fet_config_init()
912833f4efc46eb6a9f6bfcb50c89a34a276d45b selftests: test_vxlan_under_vrf: Fix broken test case
4f4a24e16c7fce04c26d603a550971700539f238 NFS: Don't loop forever in nfs_do_recoalesce()
0f9c363f1afa79004d6423e28b31844767912690 libperf tests: Fix typo in perf_evlist__open() failure error messages
102baf463de211b6a31acd25ab165170e74e836a net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
02bb678409da2ba190935e72bf93620a5f6bb5a6 net: hns3: add max order judgement for tx spare buffer
20597574362cc549b6eccf94c875de3942f6663b net: hns3: clean residual vf config after disable sriov
f28ec478c4509691ab3f6c9ba1524fc5cd379598 net: hns3: add netdev reset check for hns3_set_tunable()
d608569e6d596896a80d7ea0410dd2318e9202d9 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
9236af1159b94ebb33868ed7bbe6d24962f6e453 net: hns3: fix phy can not link up when autoneg off and reset
c84b7e0d2688b6f3a0023714fa9bb2fbdd4ae44f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c00b93087a65a462ecedcfdffb581ab695042f28 qlcnic: dcb: default to returning -EOPNOTSUPP
0555bdda4868bfd189494702bc530c1c91cc3ef7 net/x25: Fix null-ptr-deref caused by x25_disconnect
9242a0baa08e232c1f614e86e1f28f25db643839 net: sparx5: switchdev: fix possible NULL pointer dereference
b5316546a34f20dd1eca5200644a42decd5ff0e5 octeontx2-af: initialize action variable
91209cd25ecec17c30bc4bca42409b016266b15f selftests: tls: skip cmsg_to_pipe tests with TLS=n
8a4e3068cb6eb88c9a33745868955407d994dc26 net/sched: act_ct: fix ref leak when switching zones
fb2a708d4f8acb1465383c4daa5d321215a6527f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7fb76022ec4ce2b7575cf6516c2e2ecc55fe9f18 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6ac84357b442244cd47d80f09c69da0f8c0c77fe fs: fd tables have to be multiples of BITS_PER_LONG
cc812fd5eead3cb040cb27315c014ce77077a1b6 lib/test: use after free in register_test_dev_kmod()
4c39904a95bfb18b23ce25ebbd87876fa85acc7a fs: fix fd table size alignment properly
c7190b60c0e86b8ee732767556b08c733fb38e2c LSM: general protection fault in legacy_parse_param
f64ff3713f5ae992dcdfbefdc0101141df69685f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b32bb9541e603fa4e3f7059cb170b8d890496ecc crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
314bd6e9b90c7b6c8ec196c431838bdbf79207ac crypto: octeontx2 - CN10K CPT to RNM workaround
ec9acab00cce91461c7361600fdeeb849231240b gcc-plugins/stackleak: Exactly match strings instead of prefixes
f4cb9e710d63c7457f3d4e2a81c5e9d7a199260b rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ae4d2a3b89388e6f6440d28f427bdd32deeb769c pinctrl: npcm: Fix broken references to chip->parent_device
4fc448ec75e9563dc4b2794796dfc143110e81a6 rcu: Mark writes to the rcu_segcblist structure's ->flags field
3717df20fb190d3763aa522a240fc309335fc703 block: throttle split bio in case of iops limit
8d9f955eb188fe09adb87927de308a07b65e6ec4 memstick/mspro_block: fix handling of read-only devices
1d3e8e9d48bf5608989c0a724b2b792c36d4c5b1 block/bfq_wf2q: correct weight to ioprio
0045ec96cd30d14f4fa02cdf1abdeb1f8b17be55 crypto: xts - Add softdep on ecb
ab3a5c8d59cf7c5eed547e9c1f732e8b096e5bd3 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
b7924680393163d6dcfa35948f4fce203d84f53f block, bfq: don't move oom_bfqq
f751b1b54baa9c1fc67235a4486bd3fca820fe56 selinux: use correct type for context length
cc468cb55bcf1d68e7706fb2f804307a0ef33099 powercap/dtpm_cpu: Reset per_cpu variable in the release function
32ad4c3bf14008bef48aefebede264b1d8123f34 arm64: module: remove (NOLOAD) from linker script
68d786b5921e3d3f5f68f9b53709a4cd862d1434 selinux: allow FIOCLEX and FIONCLEX with policy capability
8637d956db6f6c9df1ccb1692a17f8eba6c40042 loop: use sysfs_emit() in the sysfs xxx show()
b4427bc8de13eb4d709eb8d27483178f53e5b9da Fix incorrect type in assignment of ipv6 port for audit
28bee7110f40dc3550156f984c21e19d9b983764 irqchip/qcom-pdc: Fix broken locking
4574c269e15253801c9aa01bad74d7fc2df59a90 irqchip/nvic: Release nvic_base upon failure
f821874655d6a66ae643821adcf568bd3c92b100 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
964859ea2615df755f34edb9d654ad8648df3da9 hwrng: cavium - fix NULL but dereferenced coccicheck error
c5b7e589e3aedfbc30c73bad71a7d63b451ad01d bfq: fix use-after-free in bfq_dispatch_request
2018664905edea35672c4a0efe6946ca2601e3e1 ACPICA: Avoid walking the ACPI Namespace if it is not there
019ad37df97d7500937687dadd1e25fd034ef55c ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
a27696ae8166df63b5b9e437d95c146c1c694ccf ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
184607effd16359e7da9f8915091baaa2aa23471 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
99179318ac6b20d0cef1c2bb7299887129f7ea6c Revert "Revert "block, bfq: honor already-setup queue merges""
c6bac293a2ad5c95e1aaf73d3242f12e71568645 ACPI/APEI: Limit printable size of BERT table data
13aef9d9f911b32fbfd6365aceadb5703408e1b9 PM: core: keep irq flags in device_pm_check_callbacks()
541d1b1b9ff9bb262858d379d68933207f22b6b5 parisc: Fix non-access data TLB cache flush faults
b9bbb321221e1b7bedbac9c84208412e26de30e1 parisc: Fix handling off probe non-access faults
f4363f3068b848cdd99482185b7889022b7f34cd nvme-tcp: lockdep: annotate in-kernel sockets
101e1e84adac2d01aebc01d29965125f859c056f spi: tegra20: Use of_device_get_match_data()
88bbd35c5d135210c2275b5871dc3b6b11f39308 spi: fsi: Implement a timeout for polling status
2f60f0d5c0a2f7dc4d67ccdb3798ed201f3a7fd8 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
054c763ad54560d353d6e249999259f0f4808ccd locking/lockdep: Iterate lock_classes directly when reading lockdep files
2353dd59808826efbcfd89dd8c247278f3ffcacb ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
652b401a12318be020444ec93102106848abe94b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
64cceed893da8c408f434b7747d10d42b9cc3574 sched/tracing: Don't re-read p->state when emitting sched_switch event
104084159264fabc78c3d93f77de73b17cdef374 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
1f0cef1d3451dd438247f524159e5e990cc0a591 ext4: don't BUG if someone dirty pages without asking ext4 first
838ff4cad0304ba337a0d335a1d8d1808109eace f2fs: fix to do sanity check on curseg->alloc_type
fc6a7c76262e0b8d2930e552c0cc842370df776f NFSD: Fix nfsd_breaker_owns_lease() return values
8819861dd21fd801daf68b102ebc47a6cabd4af3 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
674fbcffd3981a9575d3fb3f0479421f35ec8e45 btrfs: harden identification of a stale device
55432a4947b21b3cba409a515de14d029dd9cf2f btrfs: make search_csum_tree return 0 if we get -EFBIG
0782629552c963940dda75e2ce7c2d0d1bedc3d3 btrfs: handle csum lookup errors properly on reads
7e3028928ba2d60d938bf7b4d13e4451968fb2f9 btrfs: do not double complete bio on errors during compressed reads
12617f669b8562c36805689277f4fa1ae164614f btrfs: do not clean up repair bio if submit fails
6839e65c89b8db1c1ea332598268be4b39b49d8c f2fs: use spin_lock to avoid hang
b18bcbf769b7c9bfe6d3b5c08882ae936e47e48c f2fs: compress: fix to print raw data size in error path of lz4 decompression
66d77c96bd809c014eb5531c42e32234bd9c2d07 Adjust cifssb maximum read size
f7b1248846837e41765540d39106616bf516fcd1 ntfs: add sanity check on allocation size
686504df249e7852160470510c63f37b51261668 media: staging: media: zoran: move videodev alloc
7b640735735e6ec4b5f323202c0db52620e6fd12 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c9896d2707df59de7e2759797c405260df1f275d media: staging: media: zoran: fix various V4L2 compliance errors
e7249f1af998e541d1bf53b38ddfe9559a46f52c media: atmel: atmel-isc-base: report frame sizes as full supported range
6585b9ff55c817d0adaead032af78d7eb7aa3744 media: ir_toy: free before error exiting
af79d1b204841eacfd858e3bbbd1cd76e4a60d4b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
86b2f83bf6aee31c47eca434162a44a1a3ed20d9 ASoC: cs42l42: Report full jack status when plug is detected
9689af04f155e7a988fb2e3adf18db90a798cd11 ASoC: SOF: Intel: match sdw version on link_slaves_found
9dc5ac0226e0259007c53a774b3e15b99c60949c media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b5c411d3c10d60f4c450151eb237d0b0bfa0a6f8 ASoC: SOF: Intel: hda: Remove link assignment limitation
ac1536f6e19d0e64bc5403d6d47e25eec02d9d03 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b815e063080c32bde4467aaa8152bf891c8a718e media: iommu/mediatek: Return ENODEV if the device is NULL
08be6b5caa5d2dc7e27f03e5e273b702809b3478 media: iommu/mediatek: Add device_link between the consumer and the larb devices
d37429efe1ca5038541e4ede2a7bf236022567bf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c113d24f17e270a1c0d2371e9df7a8b7ec16916e video: fbdev: w100fb: Reset global state
61ba476be3e3acbb04b18f65ed7c645801694a8a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8e3a83924850dabbb9550d30dace84c6d8b85f59 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d3171ad21ee2edf93e50f7dc6768af02e5d357e4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ecc9fd4bd0e2029183f61cfbb2414c8fd589e44b ARM: dts: bcm2837: Add the missing L1/L2 cache information
0cc5797307c9df6bd12ca19cf442e90031d25146 ASoC: madera: Add dependencies on MFD
3d9b2388fe89aa8c4109e7e3278b6365d38bc269 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
0611622de56fd3fd1b56a458af9d0c3400079c2a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
27baf10f7cd39832920b6b7810206b8c47d4221f ARM: ftrace: avoid redundant loads or clobbering IP
848a79f7899dd56b390926ea81993dc7fbf2a258 ALSA: hda: Fix driver index handling at re-binding
7c705a577ab1bb18fb13493460437e12078a3552 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
10eb8ceb03ba7a592d10e77f6b96011a25e55eef arm64: defconfig: build imx-sdma as a module
19de9ee4292a51bb98b84a96edd89def97de9547 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b8582ea444cc28b2d0fa2795739c38a652168d00 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5cae3efedeaa5a5fc8bd2bc6224c3961bad32453 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3fc149ae63467fbd553fa42a40896926a3ad895a ARM: dts: bcm2711: Add the missing L1/L2 cache information
bda55beac5965472f1277ffec2e4f7aee118cb96 ASoC: soc-core: skip zero num_dai component in searching dai name
74ac4df6128af328ee6ceaccf304456a1ce71579 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
54768af13b964b788f2dea566f2bd5168b97ee73 media: imx-jpeg: fix a bug of accessing array out of bounds
e2f45d261451d5163f0c692d7974cbd7e53f0573 media: cx88-mpeg: clear interrupt status register before streaming video
4b03bfe123c03d17e4dce1634fe823e34f16f228 ASoC: rt5682s: Fix the wrong jack type detected
351bb827f09953b21069c230f421e32de8e3fa27 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fb271e63a79a6537ac623c05d41fa7098195c602 uaccess: fix type mismatch warnings from access_ok()
d9065526926cdf2c8af31ee304eb942d8a431446 lib/test_lockup: fix kernel pointer check for separate address spaces
97655ead9a63a15f7e195a04c4d6cc6ace46be8e ARM: tegra: tamonten: Fix I2C3 pad setting
c77484f21e22e341b8174880d28c1757303a07f9 ARM: mmp: Fix failure to remove sram device
49ccfbd87d7ab3d00459ecfec5d24d025263140b ASoC: amd: vg: fix for pm resume callback sequence
f64fe6884ce92ff1fdc641791bfe7e054fcfab85 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
35e19c13e29c3f994e6fb846a8ea66ef7a1335db video: fbdev: sm712fb: Fix crash in smtcfb_write()
7e220bf8cb0fe8167f81d0d02c9150eaa7cf3798 media: i2c: ov5648: Fix lockdep error
03cb533c1e0cccf867b1a9c1951b5f2672607a5b media: Revert "media: em28xx: add missing em28xx_close_extension"
8404cb8bd7dcb406421450b4b6bf1519e12f3fe5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
478c1437f92b60cc1570d4818e37b8c68db71a3d ASoC: SOF: debug: clarify operator precedence
c239d839ecdd0f6130c0a8c818df6605519c8790 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
8c2bee628b14c989e38770b0744c50d49e957448 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
4c485c00c0a37e0850f53a5ea0bc7433a4255dad ALSA: intel-nhlt: add helper to detect SSP link mask
001be2759203d8d3ff9306abe112837dd9e62781 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
24c856c07c9cde56382bf35d7d64f78f15d31575 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
542a258adaf081263aeca88421e7f9c8ef5b18fd ALSA: intel-dspconfig: add ES8336 support for CNL
0e2f91f489c6216137b085b89340333e29cffee6 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
be7a9ae39b4c63b79f3c3d038680f24d06ad11a1 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9e2e32dc531b5eb3b299d6dc3160e3c80f459c5c ASoC: Intel: sof_es8336: log all quirks
bc98a502c4c12377d977c83f9bb20be8036a980f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9921f1a61d4cc5f873b26326240643a73493339c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f303b9af1187298921567be36a3c68e21187e035 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
620401c9a126e972c41f3564c1afebfbac51af9f media: atomisp: fix bad usage at error handling logic
7312c7b417e04c4ffc491b032181467f39223e28 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
bd0ef8fd2625f8c1bad75a60429ffe3340f71da6 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
64acc2d705366538bff6388c9bd6db09fd62ce4b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
37ebb78feda7dd362d290e863adb3092ed312806 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
9ceb78f7ee3ac00d9b3c2da3a01c803412e69ea2 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
2224595aa51ce821223d07fb03cb1ac6b96c1955 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
fcd76d048b7ffb1702c6921836b6cc1344211be6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
181d9739fc740dc31410e3789318841feb2d30b3 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
d2e96d153f2d926b1cdcd17e423a2c958d417900 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
5b2ba9c8c32d3b6a4676cf8d968177ea46476d04 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8d94e6de63ab876556c69eafbac8ff4ff0746169 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
8c770761ca15366eab7ace4f3ff74f8f4b2e3a9c powerpc/kasan: Fix early region not updated correctly
4d785f7a75e2470326370a836f04883e7e9fc177 powerpc/tm: Fix more userspace r13 corruption
1efede3eafbd6cd97719c9f42ac81c29d00bb514 powerpc/lib/sstep: Fix 'sthcx' instruction
92bbb061bd911c779f78a5b6dced8450240e456f powerpc/lib/sstep: Fix build errors with newer binutils
238521d732da052333663439eaa82a15c54b0c1b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
d62413692b6cd05997c4c0d92eac1d977118278b powerpc: Fix build errors with newer binutils
e9812086381052fdca743ea352c1a04a30fffacd drm/dp: Fix off-by-one in register cache size
3eb14334478273ca145063189926ff04d2f75af9 drm/i915: Treat SAGV block time 0 as SAGV disabled
d1e15fc2cd623236aa28225e00f5a6a01621753a drm/i915: Fix PSF GV point mask when SAGV is not possible
a0c4c2888c01d4becf4d8f475319dda630af61dd drm/i915: Reject unsupported TMDS rates on ICL+
f2f11b8434febb89e371717a551220b0ad594b66 scsi: qla2xxx: Refactor asynchronous command initialization
84c46651971eecc12656042aaa9eb2c3e1bcb07c scsi: qla2xxx: Implement ref count for SRB
82871847ddac35834cb862ecd0885d20d3ae3c16 scsi: qla2xxx: Fix stuck session in gpdb
263e3cf2a820764206bff316dbd6fe5b658cc8dd scsi: qla2xxx: Fix warning message due to adisc being flushed
380b671222d0a790ac4129838f4e937d5a7a0fe6 scsi: qla2xxx: Fix scheduling while atomic
4a6b3184f00abc4d74f0935dcde47b2b92ca94e7 scsi: qla2xxx: Fix premature hw access after PCI error
a36a160be37d1f42d31509d06c79ade2d8957473 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7b58a5e8439588fa00909bbc62eb7dc7849d1f2b scsi: qla2xxx: Fix warning for missing error code
afae70e018dedae51a03fa7845e5054fdfc2aa21 scsi: qla2xxx: Fix device reconnect in loop topology
3b2ae8cb9a7676ef90b7e7ec98d913de8e80878d scsi: qla2xxx: edif: Fix clang warning
46be1c27261eb056b02a6139d82adb212f96b03e scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
dd5d2abb7b5fa8174b29bf2f100b1da1e5081799 scsi: qla2xxx: Add devids and conditionals for 28xx
c8aa4dcb9f5d8f028d7221239c1bc3b2c6de4c90 scsi: qla2xxx: Check for firmware dump already collected
75736a60c125e2eb4ae6511c84c205394543e49c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b926e499bf0dc004995ee6c19f1219277f64d356 scsi: qla2xxx: Fix disk failure to rediscover
ea1577355f7a8dad0fe85768e021a9202cc1a30a scsi: qla2xxx: Fix incorrect reporting of task management failure
ba7c7d7fdd39cd1edd7c25ec88ecfed2d2eb4e22 scsi: qla2xxx: Fix hang due to session stuck
911017356516cad93df15da067d9f5ba6a5a2d19 scsi: qla2xxx: Fix laggy FC remote port session recovery
6de894acbc9688a21ab8153aeea4190cc7b22207 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
444455bee34f1c32a513cb033b9dc2b473d1eaa3 scsi: qla2xxx: Fix crash during module load unload test
c1606d06fb4cea3510adbb8a26f5c101f50539a8 scsi: qla2xxx: Fix N2N inconsistent PLOGI
65de02f72d57db6c5f2224efda14e703309cda19 scsi: qla2xxx: Fix stuck session of PRLI reject
d276fdfd569c287d36ef5fedcc892a55551e0e54 scsi: qla2xxx: Reduce false trigger to login
6853a20ed8d4ac116991ec13476aa02dd3a54be5 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6b4dbc250a2e5afec7299b34161b0b2ce4f6104c platform: chrome: Split trace include file
a467435aae2eed67dd5366e8ebe45832136c0811 MIPS: crypto: Fix CRC32 code
925a6f725e8ca554d5505427cd82561aae8e9bd4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2d6dc6d403718e48cdb9f1b4e1a5dad1928ed6c3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
95c3fbb5c5681b54e250f55c090b130883ab8c78 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2b369add0b113f3ab138e4e84e9a83ed710c9e52 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
bdc5c3eec3e21235acb0d4f8f86868e5cc2feb0b KVM: Prevent module exit until all VMs are freed
37b692d31c715681a2275e41a8fce1638d9a92a5 KVM: x86: fix sending PV IPI
7bf95945700bd2caeaa28dd6065a01232e54e2e7 KVM: SVM: fix panic on out-of-bounds guest IRQ
c314cd47dc6f5b7a41c4a84cc300ee4405082e59 KVM: avoid double put_page with gfn-to-pfn cache
284976a617cb756a8ce0f3d31565959cb6eaea2c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
abea216fbe0ecb9e14e28bbd1400262b7a2371a6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
909a779304bc90813aba111787d5858f04c5cc69 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e12fc2fdf0a792779700cfb36b76ea306eef3429 ubifs: Rename whiteout atomically
4f76ef169fe12af2cac7b2930b9f27e0cf94c961 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
65c3afc2d9945e7bfa5afa88be964f45a4cdd67e ubifs: Rectify space amount budget for mkdir/tmpfile operations
524db0130e44377590c52a218e34fe9c835e4871 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1996a4650176a32eb7d1c698b388b42ea4f8a4ae ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1ef8db92103ab9ea947b26e5a1a560f39e722b60 ubifs: Fix to add refcount once page is set private
9d6fac88397e5b76ab8f8c98d50914dbd7ac274e ubifs: rename_whiteout: correct old_dir size computing
66e1ab33dd58825ded505c7f324bb085b24cb0da nvme: allow duplicate NSIDs for private namespaces
8bc4592bf105c2a8dc772c58e0999afbd89101f3 nvme: fix the read-only state for zoned namespaces with unsupposed features
7d81c85c641799134d93c857b9f1d22db2de63b6 wireguard: queueing: use CFI-safe ptr_ring cleanup function
db168754514fb130e2ceaef551d46970e770df96 wireguard: socket: free skb in send6 when ipv6 is disabled
6779fe7be78e9ecd204056bfe1bf77cdbd15e0aa wireguard: socket: ignore v6 endpoints when ipv6 is disabled
3f87b80610b574d3f52bb9f43c1772936b33be59 XArray: Fix xas_create_range() when multi-order entry present
701f620bb7fd1edb8207f11aa48bf13d5d772dfc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
990ea5977464cbd702547daf84dd2dcb6c571e4b can: mcba_usb: properly check endpoint type
c6a75fd076182c6ccab71f47feeb08db4b600772 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
4f5b5fb6a761f8daae2f3c7499e572ecf7482dcb XArray: Include bitmap.h from xarray.h
d47efcfc069498cbaf0f0840363f682022c2d41c XArray: Update the LRU list in xas_split()
1e255acc3dca16c2fa3aaf1b30d6354b000a0e3f modpost: restore the warning message for missing symbol versions
60c09e34bcacb6e94de28072a681402a17aad1f5 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
f16926e15d7f79266c75617faf5616a86e5f2901 rtc: check if __rtc_read_time was successful
eac957e2835baa54f7bae9a9361c939bdaf7f696 loop: fix ioctl calls using compat_loop_info
7f0863f1109c18c25cfaca457b14981ae3aafd22 gfs2: gfs2_setattr_size error path fix
feb2d521c28822d3da7e4471f95ff5a8eeb118d9 gfs2: Fix gfs2_file_buffered_write endless loop workaround
207ec85ce420495e7f018f91705a35e58f6c668d gfs2: Make sure FITRIM minlen is rounded up to fs block size
0e0a026afa2b1582f67fd8f83cadebdf63ac3a65 net: hns3: fix the concurrency between functions reading debugfs
cc1481cab9e5a03d814135ab6af2881d2f14b93e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
88d9938e571fd17f4a8016d908f07feceb2f531c rxrpc: fix some null-ptr-deref bugs in server_key.c
e8653781647682fea38f2b205da79852e1ed5298 rxrpc: Fix call timer start racing with call destruction
21e87ed9c20423153fbc5ad9f7756badb13cbc89 mailbox: imx: fix wakeup failure from freeze mode
057e74e2665a996a3f5d44944f837383a9e83183 crypto: x86/poly1305 - Fixup SLS
2c78108e0f87c015dacbecb55c7ff42af06cced7 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b55f3c33aafe3c356f2affac7ea94f6270e3216f watch_queue: Free the page array when watch_queue is dismantled
453adc5d3525e5aec630e9497dba5f4eab80b76c pinctrl: pinconf-generic: Print arguments for bias-pull-*
606845a8366cc57bb4d49bd3c00f892f8dac5e44 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
352507912ba1a3ced11c31491af9507cf3bd908f net: sparx5: uses, depends on BRIDGE or !BRIDGE
2e3125770a581ab39fa502ec6bad0363e3e62599 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
1266bf0f6fe914598e3fae2d78ea9af5dd489004 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
071e9a4fd1d094de7bf733a000cebacffd222fd2 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
0cc683cd55782b3937ceb274a6af6ed251561992 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a3f2fe453fc7208965ca126673d67cce342359aa ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c2b2b847a242e26651f9306bdd58c8c5a9e4a5e6 ARM: iop32x: offset IRQ numbers by 1
af34317631667b12cc5ffe061b48b6443773995d block: Fix the maximum minor value is blk_alloc_ext_minor()
4e71a5cec1cd8b539bcee5127fef7ee0483b07f9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
c076aa5eb7c49e1d31516a8ab10caaf91c05dd0e Revert "virtio-pci: harden INTX interrupts"
8e9e0f195c53a7f7b7ddadc17c5663a2131789c3 Revert "virtio_pci: harden MSI-X interrupts"
6ef69667aea48f4338fddfe83a27c89397fa7343 virtio: use virtio_device_ready() in virtio_device_restore()
7519022021679b7be425ee194869f8d742599194 io_uring: remove poll entry from list when canceling all
0b901260063ccfbe2ed95a312031c436d42b6376 io_uring: bump poll refs to full 31-bits
a343b08bf67da5475b0e6f2604663728c7da4370 io_uring: fix memory leak of uid in files registration
c34a245bd27fabae1a08b01348919eaffb89e864 riscv module: remove (NOLOAD)
c87e8e9cf9024ad47dc2cc0e2f2f49b074594d6e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6a3f9db863dbcca8e70d2d8d1a4593fab84b3254 vhost: handle error while adding split ranges to iotlb
8542d2993967fcdc5314ef56eee907af1c2b4af4 spi: Fix Tegra QSPI example
0a0b879c43d573184953f8cfe61b49a49086d5e0 platform/chrome: cros_ec_typec: Check for EC device
b0aecc34d7575bc60d2c0cf4f303a6dbc833a3ca platform/x86: asus-wmi: Fix regression when probing for fan curve control
84cfe02c26cf2773afa6182d7814be3345f2c19b can: isotp: restore accidentally removed MSG_PEEK feature
66cd47ab15cc841e97558f0352e0cde5e962f69d proc: bootconfig: Add null pointer check
121b4bbc0f1baa41f62a1bc5c7ca26f5269586de x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
823161b30a87af91c6f38256c6ba9ac6e8baa2b4 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
3eb0a74584a257e9242910752d348ba96fdc17b4 drm/connector: Fix typo in documentation
bc9ba9458fd10557707d2bcf044972ca3c8cdfe9 scsi: qla2xxx: Add qla2x00_async_done() for async routines
d20d7a96b9d6ad0e7e3d3c9ce84418194cdbb7e5 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
bd5d04e613dea943ba75a84c29cd30bda121ec82 docs: fix 'make htmldocs' warning in SCTP.rst
54ced61f30a6b4dee62b70f4b879a78047075bdb arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6dc2095a021aff4dbeb3c03bd363187b9e97596b ASoC: soc-compress: Change the check for codec_dai
f69386a75d02ed7b132f46c98a97b9a4c26f8d9b KVM: x86: SVM: fix avic spec based definitions again
547353b724898948b26df6dcf79ba9c818d14909 ax25: fix UAF bug in ax25_send_control()
9f0ca4456097d0c581ed0fcf95c2a2dbcbbea154 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
82ec176154336e26e11a0ab2e8f4dfaf8589f87c tracing: Have type enum modifications copy the strings
d939238de93f71cce0f6b121713fd208c5b69c43 mips: Enable KCSAN - take 2
14afff502e4c5bd50389f689258d94a7c009c12a net: add skb_set_end_offset() helper
03ad464524253824917c682da9b4a93d258cfa1e mm/mmap: return 1 from stack_guard_gap __setup() handler
f5744dbaf264453a4cfa97a7e7c07efdc229071f ARM: 9187/1: JIVE: fix return value of __setup handler
22c16b759ef210f18e1a33084c02512df572e93e mm/memcontrol: return 1 from cgroup.memory __setup() handler
2ae9147d3ea0657aa54c35d28f362202f4a0b594 mm/usercopy: return 1 from hardened_usercopy __setup() handler
c02410de5b64a0c105855b70347cf2cba0ca5b15 af_unix: Support POLLPRI for OOB.
0330f0308557e6fc7bd9f8b16349c6a2ab45d2bc libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
52ce56069a74d03db6a8919607e20bc7f9949d22 bpf: Adjust BPF stack helper functions to accommodate skip > 0
3be3582096d738672b56581a97e3513d31d12f01 bpf: Fix comment for helper bpf_current_task_under_cgroup()
2fdae2eeac8445f35facd1afc2ee4eba9c67df57 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
fffb0e06f083f88672d0a0e05b142824d43f6c43 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
48a3cca6fc05e437f5a649a9fb8caab46b62ffa5 dt-bindings: mtd: nand-controller: Fix the reg property description
b1b8996ea1ac597b63f96816bba64125c2f9337d dt-bindings: mtd: nand-controller: Fix a comment in the examples
5d0f40af1a29c7eb9fac2394b9a77a6aa4fc2bf5 dt-bindings: spi: mxic: The interrupt property is not mandatory
44cf1f13d6d3662633d367c8f969b6e7374a2c86 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
528749f14920bcefed8dd2fc03c565829a8459a5 media: dt-bindings: media: hynix,hi846: add link-frequencies description
74859e57ee20c81f9aa5cd237f47bd031c6a09f5 dt-bindings: memory: mtk-smi: Rename clock to clocks
9763826ae2537a729dcc5384ae0ad7090864d10f dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
a80e7260d635a34a6dbcf1a301000e80572d1c0c dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
0707d7b60c45145b799d089405ab3908de53306e dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
c542d8cb72c36bad44d4656a1ede0ffd857ec50e dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
2e16964446a4e3b740f7941c5e791beafc0d73bd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
268cf783d470506a72410b8b2459251a1efa3ea5 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
838fbceacaf427b6d8e743bc6caba6b93bfee91c ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
72d2de0bd4686b3e50d1710ae96450787d5f67e4 ASoC: topology: Allow TLV control to be either read or write
3d36b00046f92b86e7469b4ca9ca71d7f27a9eba perf vendor events: Update metrics for SkyLake Server
c75f76be5afd4869ee20d2acbf0fa70226805f55 media: ov6650: Add try support to selection API operations
9878a0f3687dd07665d83c03bf3c9608b85156e1 media: ov6650: Fix crop rectangle affected by set format
05a2c96b8bdb2f085dab61f854e5d927b08c4b4b pinctrl: canonical rsel resistance selection property
5a45b216007043a86c628fbb5afc46bbd467389c spi: mediatek: support tick_delay without enhance_timing
084f63d5ce873a428eafb14cca9a6d0d712dcede ARM: dts: spear1340: Update serial node properties
b110598b60141fb65927f0da9b5079c20f7bda4d ARM: dts: spear13xx: Update SPI dma properties
13464499be8770105cd74d03cffab2a1d340dd14 arm64: dts: ls1043a: Update i2c dma properties
c34f3c099706bcb5bdd08e435053cfe014cc1672 arm64: dts: ls1046a: Update i2c node dma properties
9c6e7c76fb295c6b3eb04d8d527abaa90e67301f um: Fix uml_mconsole stop/go
233d5df99e3b8ae1a728133d526bb03fdf5bb1e5 docs: sysctl/kernel: add missing bit to panic_print
5ec104f3b8bda7ff540ecc3afa82e64171ba88ee xsk: Do not write NULL in SW ring at allocation failure
a5291a51ae1769bd2b2c8f5e29c30b9d26f888d2 ice: xsk: Fix indexing in ice_tx_xsk_pool()
c85b763429533486a503e381c5d60648d80f1382 vdpa/mlx5: Avoid processing works if workqueue was destroyed
05d5dd32e0033529190d4b2f2e32ea09ac31d6d2 openvswitch: Fixed nd target mask field in the flow dump.
238cffd981c4b721b5169fdacbc2a131f2bab621 torture: Make torture.sh help message match reality
a671100d5e64848f1eb8fc83b8131c06cb4c1625 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
967516949ae0b36b4cc839ef3ebb41abf2180632 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
9272f3a2eda4cbc4c6330effbf2a6c8436d02169 mmc: rtsx: Let MMC core handle runtime PM
ef1c929897625d9174a4099b45dd49d87cf6206f mmc: rtsx: Fix build errors/warnings for unused variable
048f517c1f156b863501ebeff5a34b1fb7f37668 coredump: Snapshot the vmas in do_coredump
70ade4aaf93d8aba959b0f94ec8bb520b2abd0e9 coredump: Remove the WARN_ON in dump_vma_snapshot
44e6c3deb5fbdeb9b5b14ba6b2915936f6e2889b coredump/elf: Pass coredump_params into fill_note_info
b2af8c5433e23a5be9107f585d7bc4af2ffc2ea8 coredump: Use the vma snapshot in fill_files_note

--===============1814853887220175721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4180b82edf9-acb94d0ea63d.txt

c6930cc6883afad2d2794dab365df7a8ca02ca4c swiotlb: fix info leak with DMA_FROM_DEVICE
9a3af440f5ba6372f23054407e7e7f8b32047ce1 USB: serial: pl2303: add IBM device IDs
231a89ff19f2fcf37c4a6bde1006039a33727cf4 USB: serial: simple: add Nokia phone driver
ccbfd4d8d195c49e0759418f0d66c348fd59dc0a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2be989bd3099a82c938655e9cf3b8a7c41407acc netdevice: add the case if dev is NULL
74f3f125cc57eaac8bd7558a3be7331a4008f0cd HID: logitech-dj: add new lightspeed receiver id
034e6bdc7e1832413edb966a962aa29e11a78752 xfrm: fix tunnel model fragmentation behavior
10c63c4913d1aafa95f1f529b82698e831fc5ec5 virtio_console: break out of buf poll on remove
4bd0888b71b1819a9d682c3a55ee05da66607234 ethernet: sun: Free the coherent when failing in probing
747f29d6802482ff1f6fed2a44f418beb2216e9a spi: Fix invalid sgs value
fd5ebd5db107346374aaa90488d5a8da36b1388f net:mcf8390: Use platform_get_irq() to get the interrupt
f9104dfbcc5a6c2c509541a82afb2867b3d21b6a spi: Fix erroneous sgs value with min_t()
222c494d0fcbb8abed118d6275d2db874f12f27d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
93df62c262097d772219f4874532c12506006644 net: dsa: microchip: add spi_device_id tables
74570f1bec845791b82d0ed123fa5887c42a0668 iommu/iova: Improve 32-bit free space estimate
873d53b4dfbea627ed061a207b1c3e3e636998b8 tpm: fix reference counting for struct tpm_chip
0e984f9dbd88151d827e95f3b04c6dc6cf2d4393 block: Add a helper to validate the block size
9d91fa906aa777540379ad6301d3376c385e7ba6 virtio-blk: Use blk_validate_block_size() to validate block size
e59f51d77855aca68b3ad231fa7755571521f900 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d4b2ab3a213c0b2c55e7a0c585dc236cd90763ee xhci: fix runtime PM imbalance in USB2 resume
203ee4c68af3c7d85bdec2f690d95b5215946d73 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ed2637bdea5b757edcb5014aa6bd264f7423523a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
af4d005599d47992adf806117f8cbfbce4b08072 coresight: Fix TRCCONFIGR.QE sysfs interface
a72c091fb90377653a6187952a7f791d94fc0cf8 iio: afe: rescale: use s64 for temporary scale calculations
b2f5503c4242f9ff53247d5c37756afe06873279 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b1741c92c1391608c30895d795c8d81e9cfab8f6 iio: inkern: apply consumer scale when no channel scale is available
5a16ba6bb06c7d5e72545660a0eafebd80982aa5 iio: inkern: make a best effort on offset calculation
a4b5c22f935727505767bc6e509011e16ace9428 greybus: svc: fix an error handling bug in gb_svc_hello()
b11bd346a2be274a31af22fd470fdbdae2bc92c2 clk: uniphier: Fix fixed-rate initialization
51749c911aff83851c6d5301576f3536d0d7ddf2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d918846caa01a3cf31a92fd5fb115fc4d010d436 KEYS: fix length validation in keyctl_pkey_params_get_2()
a45241df10c3d486464a40a5e5771ba52a124880 Documentation: add link to stable release candidate tree
3ea503de114c9700963c06f5283c394aa2844244 Documentation: update stable tree link
feedb3a789c2096cf5b0839c97f374341be2341f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d86eda1b6125d3e40f39ed49fae1a5f2aa370b81 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5006d37d15cb829ca963bd3ab58c3efcd981b6f2 NFSD: prevent underflow in nfssvc_decode_writeargs()
c4a092e58872d33ea5693176ed8ff55a8ee3411e NFSD: prevent integer overflow on 32 bit systems
40b9c14c1a49ef3fccf482a9af4a5b0926dc2289 f2fs: fix to unlock page correctly in error path of is_alive()
a7b71fb70fa0ab10f63083ae7d11fba0785b733a f2fs: quota: fix loop condition at f2fs_quota_sync()
88b87a877db185e82e6c15c82698b91e6eb8a73e f2fs: fix to do sanity check on .cp_pack_total_block_count
8e3995b3e924bc37baf0e303042ad84106000eac pinctrl: samsung: drop pin banks references on error paths
ad6fd6a5b6d1ffda4f1d56ccfdf61c6dd47f6316 spi: mxic: Fix the transmit path
37212ab07b82fd9a8bc520c15936856f3dac7a44 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
06b5a73190f936214f483ce15185b95a65f94468 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9c13dbdbfbb552e9bdac9caa1dc002f733fa22ca jffs2: fix memory leak in jffs2_do_mount_fs
74ba090b4f95d4a5eb6b744ef9a708a4f2f1e172 jffs2: fix memory leak in jffs2_scan_medium
8e4a0a195590775ebe8e2eab81d3577b50bbbccd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
896b141467f9998c320ef8458bf46262fa916e3c mm: invalidate hwpoison page cache page in fault path
f1128bcd32227b36c0c3e293c1f366ee87d1552c mempolicy: mbind_range() set_policy() after vma_merge()
329670edcd920e596f9ce51adeec3d5c9a8da295 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3257230555f116c9719fb95e0e94e4cbf0f0f69c qed: display VF trust config
f7c82655deea8ac9c3717c6b7289086511f96137 qed: validate and restrict untrusted VFs vlan promisc mode
c832c892bf718fcf404b621b1eb51984de87e4a6 riscv: Fix fill_callchain return value
396db4aa5313583b72f5576ed4a597bdf9c241bd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b57ebc55b948ec5b48aa3b04b7d6e1c331f930df ALSA: cs4236: fix an incorrect NULL check on list iterator
9d3698b158c0ba7333675a6c08334c9a9db132b2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bc1dda04ec88a14d70666c3ae451cd1d7ba95380 mm,hwpoison: unmap poisoned page before invalidation
790f62f04df2923924266b94accacc4969bcbab5 mm/kmemleak: reset tag when compare object pointer
4b7836de3f489a031516bf509d306f4612fe3512 drbd: fix potential silent data corruption
610b1640141304a86fe142d861225d60b54e35a3 powerpc/kvm: Fix kvm_use_magic_page
0b3aa555a53ba0f7f0afc72cb6c41acf14e9c631 udp: call udp_encap_enable for v6 sockets when enabling encap
91f2d8c855cfc8a772cb4b621428baecf5807809 ACPI: properties: Consistently return -ENOENT if there are no more references
5eae2812cf6e81b70fefb9cc75c08a6eba1231a3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
74b47551654363d7cbf17445cbcf33a42b052aa0 mailbox: tegra-hsp: Flush whole channel
9a0c1c8058151ebadde743d14f3a31c1c07c7ff2 block: don't merge across cgroup boundaries if blkcg is enabled
a3e7a7a994b92ba64626232fdbd5637a31a31e3c drm/edid: check basic audio support on CEA extension block
dd6a01448a2f8a1a753e83d892825f399fbb8da5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
214bfb7c4a2064e507ed0905ec6cb47fe80780b8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
77e217649c7016303a8e4249829edb4f32e9b8dd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7f981f6eebd49e7fccb8796bd49498bd0ee73e74 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7f23ff8e64347a531a34f2b57db45f69a799a324 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b88b3af216dec370f492069d399483a7b50cd8cb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b4c49dc7859f2891db0587a4b2e32c8b40ac90f2 carl9170: fix missing bit-wise or operator for tx_params
7685b48de0d31772db4b90a9beb57d6c3e7612e6 thermal: int340x: Increase bitmap size
f7adc54a85bd9e5b5ed821cc332e8a69bfbc90de lib/raid6/test: fix multiple definition linking error
0bd3f731e3249109f320329ed06f6d5f0894daf7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b703b82036a1eaae778e94602ca13e81553b8de1 crypto: rsa-pkcs1pad - restore signature length check
1cff5aa368c35ad42c0bb7afa9e0dfa27842bb87 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5c336ce3816f9d1e68bbf3625c30af271506b06d DEC: Limit PMAX memory probing to R3k systems
678a8013a90de8fa9d8a3efb323e69642cc5ef32 media: davinci: vpif: fix unbalanced runtime PM get
6f4ce823d792c5d0f4f61f6ba6bbe8d3e66b54aa xtensa: fix stop_machine_cpuslocked call in patch_text
30b8c1931d05474ff5f3eae3f4e6a96cd9f35f6c xtensa: fix xtensa_wsr always writing 0
6f7d92b973ce536012a484e905b099c0510b874b brcmfmac: firmware: Allocate space for default boardrev in nvram
87dcc488c0dc2a252b8516531aa2433f1f79eeab brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
538a696eec7e43cfbff4855ed4f629cd19a6d61f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
151016d1ed34a42c7f08333430a80645e085132e brcmfmac: pcie: Fix crashes due to early IRQs
3014f168d66449fbaef2e008733eba1e519bf4ba PCI: pciehp: Clear cmd_busy bit in polling mode
556c623fa8c0c225f9ddeb0cc95c62840286d3a1 regulator: qcom_smd: fix for_each_child.cocci warnings
cd1fd5045bd38b107371d10de556854ab8eca607 crypto: authenc - Fix sleep in atomic context in decrypt_tail
931fdaedcdc3b5f4cd830b28ed7a3af5c3a80c80 crypto: mxs-dcp - Fix scatterlist processing
d6d86a0a929c9a1100656e3a3914f78e05f3746a spi: tegra114: Add missing IRQ check in tegra_spi_probe
796e8eb033e3dc63830c37afefcdecd2e8a5a4a3 selftests/x86: Add validity check and allow field splitting
caccbed0cfcdd1f1497df43f7db1fb6c0620ff18 audit: log AUDIT_TIME_* records only from rules
f7a3b198fc269ac1672d1723dcdb57fba882b240 crypto: ccree - don't attempt 0 len DMA mappings
97a2e9557a432a23eca096397a20a82de8738f6b spi: pxa2xx-pci: Balance reference count for PCI DMA device
38e2a3ca7eaac5e9baec4a348174d39538b85f15 hwmon: (pmbus) Add mutex to regulator ops
8bf8f043022211db344d7cf76a8df1099a0dac18 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
48e83170bbd263df0b36660429bce0a264ba6caf block: don't delete queue kobject before its children
d18aac18938cf146d59a50e909f9f7f476f0952e PM: hibernate: fix __setup handler error handling
5259e808e1cf9895dece44667e45d5fac3b313da PM: suspend: fix return value of __setup handler
f58b45cf42bb5aeb048a9e5a22cbfbee9b94e6cf hwrng: atmel - disable trng on failure path
6b8112280ebcbdfcb523c14d334ebc37d843bce0 crypto: vmx - add missing dependencies
55471b5c1ea177a186ce2e4668ea147d30d0d1b7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3fd61284e318d45b67ccea42f49f86b16268ef6e ACPI: APEI: fix return value of __setup handlers
d32ca01e3c0355e0a077bb539e55b3910c5ff1b3 crypto: ccp - ccp_dmaengine_unregister release dma channels
08f1f1f160c846326b5275f648832d9413207ce2 hwmon: (pmbus) Add Vin unit off handling
ee480f2e85ce23de86790e8d6133d7f1077ec7be clocksource: acpi_pm: fix return value of __setup handler
904e13f1c5dfd7cd37faedaee3d4056109bae2b8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d3141c0fdc40a74fa04d9769a4c5812b3ebd684f perf/core: Fix address filter parser for multiple filters
7e5a30858df54922392a2f1c6e813fb9be862d6d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
749c37f86df0f08b030544ae2f190aa37b2c490b f2fs: fix missing free nid in f2fs_handle_failed_inode
8ce793f286f131cbdd17b29d6ec702af15407a56 f2fs: fix to avoid potential deadlock
15ebaa6980f99ea158168f2cdf31ae5160286d9e media: bttv: fix WARNING regression on tunerless devices
aaade8781854c1c98ef3791b9fb8c6376bb019e6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3771e62e856f63a887d05c1020f021916470fd33 media: hantro: Fix overfill bottom register field name
94152d5707cd5c396aefd91b5bad2b24df011edb media: aspeed: Correct value for h-total-pixels
d751e08117963f089225f02d63822bcfae5a3c7e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
33b1f352b1c2dd67c1b444398cdf5b024cc65e1c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a46dfa8ac8048f961b0837b8fefd3b227d682d90 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3ce111d569ba5795fbd3e090b7d71609ed3f28af ARM: dts: qcom: ipq4019: fix sleep clock
d56cea674593dfc01c534819edfaa60e22451047 soc: qcom: rpmpd: Check for null return of devm_kcalloc
58256e31113176eb27ef49d23816cc2aab1cd339 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d84a8abea31f84f8629642a7d10422b776aa7d7d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
93cbec65dc4cf309eb3cafd13393e052adc5bf1b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dfe4eeeb5409c91e4a54c4097d76735f8fe17c5b ARM: ftrace: ensure that ADR takes the Thumb bit into account
6abab5a2947efa61c66d0975018322437d8b1537 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
05a95acff3288af5f8d291eaeff7d37da6434990 media: video/hdmi: handle short reads of hdmi info frame.
9726e266fbfee371eeb14e5a496593adb3e1496f media: em28xx: initialize refcount before kref_get
ec6d6f2a185098ed1f22de719075395e6d255267 media: usb: go7007: s2250-board: fix leak in probe()
6408d0e09625c95591e6050eba88130f995ba986 uaccess: fix nios2 and microblaze get_user_8()
3aec6d7f724b340c2dd42925909880b1b484cb6e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f7d00e63967782d060bd2ffbe3eed63c3968df4d ASoC: ti: davinci-i2s: Add check for clk_enable()
542f41d565f3302549914defe2eef5e1b1418408 ALSA: spi: Add check for clk_enable()
9b40dc3cab2133d19a515aca707b263d7caf166f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4e0d4fef18e3aa4ecbc91ab61a8f190c7716dfe3 arm64: dts: broadcom: Fix sata nodename
8b22a9dd83ca5ca988a58ba8e822fa38c1a603d0 printk: fix return value of printk.devkmsg __setup handler
2bab7484442038cdd5575e1f1376660eb8ae17d2 ASoC: mxs-saif: Handle errors for clk_enable
839bd3f1fe064b2be1a56162bf836c5f5b5d388c ASoC: atmel_ssc_dai: Handle errors for clk_enable
9fa0b43e08690ba00df20a95dee09794bc658794 ASoC: soc-compress: prevent the potentially use of null pointer
72170127af5d2883811536e918b8e1828ed0c993 memory: emif: Add check for setup_interrupts
bfb970c837acbbd57fd6bae187cec6c3845b94ad memory: emif: check the pointer temp in get_device_details()
395b471296a31f33d834e85a751e94a2e340b2ce ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ae2d1a60efc2fe1ecf95d1ba0b2c8aeecbdd8ffb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0ea18c1b96e60f4d3d9c2af9875cd616047a8b9b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0860db142cb749ed9b0d0005b7df718d9ad523ef ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
23924c66f0d3bf43c5cad5cb1ff77087a2861240 ASoC: wm8350: Handle error for wm8350_register_irq
d167f3aa93af4f0062f35f529a6f76f716168233 ASoC: fsi: Add check for clk_enable
d0e9597ad2ec9d483c502b53d32ead77a3d9fd04 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c6ed1787269012105d350171a81a609c2a6df43a ivtv: fix incorrect device_caps for ivtvfb
fa60e6ff5ff777b307d9be7aec29daf200d99732 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
daf2a3e3a816ca15709593ed32508a66a2db62e3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cd451d6765461be7788a07bc12b15b551cdc11b3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1ebb6ad52608be7ff6451f84df844ebde26d0d7d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a014f5b17087367c81553499ca2fdf2451a57693 mmc: davinci_mmc: Handle error for clk_enable
ca759d6fc706dd28b58cae7f445579c1a9675680 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bbde8dca5172c077d2eca9b620217b78bcb2cf5c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
528286f9071d21a7e5a1db3775f0672003076b76 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3564c88cb0801a19a57180d3911350c2591ade2b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b5b7f5ae996ee6fdbd1b0b64e124f4eb771f60be udmabuf: validate ubuf->pagecount
de975456a6cd40ed9048ee1b49e6bad305fa6ef1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
57fc6e234e363c3bc72dd38a6e77421e641c835c mtd: onenand: Check for error irq
ae52e6bf555d768f6b20fe5e016bc67ab35affea mtd: rawnand: gpmi: fix controller timings setting
7564767bff7a76f34dfab02ceb52a73b3b20389a drm/edid: Don't clear formats if using deep color
adecabaca17afc16495f3506e34532fe28c4a217 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c22ce7a5472b7d90a2e6cb050446c81ee9ca9713 ath9k_htc: fix uninit value bugs
ea9ed6bc929de2bef9289733dd4a52b871b8e3d4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a40da630a6473169dcd2b6adb5be7f401b1ff8f5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
085c80ec3534efb086b8734fb8d8c1f0d86db8a2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5950444db7ac626773185acfd558ee214a685b28 ray_cs: Check ioremap return value
c5362608d6489b0559594858327a02da6e1272e1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
8f96f8727669153c97138c2435258eb83f391c5c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b77879775c983b688405578a11613e3fe8088dab mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
81104f55b9d532df970f4f063da629dc7cd34496 net: dsa: mv88e6xxx: Enable port policy support on 6097
de2f64f37f03014eb9834bb0dcb2bfbe90c35daf PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d60ca59cf8ce633978c609610b5157b5dfa18fda power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0a826decc63faec19e1a15d8c7c4b4f92d291e5a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ce748d91ec344da94c7443c10b7ac64235fbab90 iommu/ipmmu-vmsa: Check for error num after setting mask
a8cf506a7d09bbbb88a90fba9deadc5ef902cff6 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
34cf48fe8ccf0ebc6ba2d05a07732e6385a2ab1b IB/cma: Allow XRC INI QPs to set their local ACK timeout
63695a2ecb8571576641a5218eb611d1d4655026 dax: make sure inodes are flushed before destroy cache
9b4aa4021364ea95dac8b40c3fca35afa0456f4a iwlwifi: Fix -EIO error code that is never returned
eceb42a2e04987f9ac6e63644aed2f9c424d91f3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e19f374fac9404521f8b35b9aa321bf9edb07283 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
11e377c9b788ee4de2ca91c0048fcb30de95dc6c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2366a2631049599cb8f8620a005f6ed9d6cd1c5f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2f98142c24e130111f8f44971f89c312efddd05e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8bed2195895a46f0a674b3260dd85b04f2274f70 scsi: pm8001: Fix abort all task initialization
dd735d787aa52ccb061db2d11e0bbc725e5e0e59 drm/amd/display: Remove vupdate_int_entry definition
d023095c2e72a23c569a00ca353df48335f8b217 TOMOYO: fix __setup handlers return values
065d9e60c03e4942b6393d7b93df0853d45df151 ext2: correct max file size computing
0dd861a9ee52c2466663882ec48b0657a5f4350b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a3e8165de4644922f9a9b93b73a2c1f220fe043d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
928db6258cc4be9dc6cdf53e7395ad7e2deb10e6 scsi: hisi_sas: Change permission of parameter prot_mask
cc3fbec041146b927a60dd9e38ef64232dd53ff5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
96ad883426c6062f6d828bb9eec64b9b7008cfa5 bpf, arm64: Call build_prologue() first in first JIT pass
f2c5743d0442f361ae21fe68b5d7907bf7d67ec9 bpf, arm64: Feed byte-offset into bpf line info
fbeffc854c192f7e4e12c38c6b4dd57a2c57f563 libbpf: Skip forward declaration when counting duplicated type names
13a61a6c1188ad5e323338f17faa54d7d107215a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1327d2062955054cb26b8dac2b47c41409c1b26d KVM: x86: Fix emulation in writing cr8
58261f7473cc297f61275b5a63bd6f9bd171b53c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0b8491faad50c08b2220b61bee1def1a2bbe47c1 hv_balloon: rate-limit "Unhandled message" warning
a030285e41fe008b577e184edcafa4906ee56059 i2c: xiic: Make bus names unique
bf65898fdc6901964456006b3a6da80ff504a9ca power: supply: wm8350-power: Handle error for wm8350_register_irq
f1a0ab5ce26f03753652cb6411aa0abfa7776c89 power: supply: wm8350-power: Add missing free in free_charger_irq
8786d95c2a4d251e5ab24c3dabe5597811c687ba PCI: Reduce warnings on possible RW1C corruption
2eb4774e5f4d748e57a422c636d078d85c6df2fe mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a0c60b55b1f3d9794613c153cd204d4e05d15995 powerpc/sysdev: fix incorrect use to determine if list is empty
63551d15bb8270786b30e39b2cd4322da3ed7fdc mfd: mc13xxx: Add check for mc13xxx_irq_request
fca1e023d16f388d085b5a6e79d603351e77e0f8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b2acdc8d458f70c96d970fa1d29345197ce5c554 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4323d906812f387652f68d35d7cd8eebdff3906a vxcan: enable local echo for sent CAN frames
7e7560480839c896fd82e20b0303c6aa21fe0e72 MIPS: RB532: fix return value of __setup handler
e7dc43b3422544dbe6f5f33e83a1c325ee8dee30 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
44bf2fb4bcefcb2e80764740c66c82a7eaa2827d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
cab068f1f57c3098e971dd0de3c035d48d33714e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a382713ae4921d16ab81bbfadc1115423ef9c5d9 bpf, sockmap: Fix more uncharged while msg has more_data
84e954aac6d9598f78fd0324be67dc00691865b9 bpf, sockmap: Fix double uncharge the mem of sk_msg
c50a58ff98e886c0529c26058394b0a672a52bf4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c46c10c315f2dd57a2b9a575038d0dd0830bfd23 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c1665b625e177d5d70d042d812b675bec99f2e15 af_netlink: Fix shift out of bounds in group mask calculation
f026a9a84db59774b78a2ff854abd05f71464dd1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b94a1d8690a19739f0fa63d8855f81c27ac0e3b9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f5745998250ca126da6bb6cfb875c2d6eeb64b51 net: bcmgenet: Use stronger register read/writes to assure ordering
9c8635363897bd504beeabaa2b2665020d6b3799 tcp: ensure PMTU updates are processed during fastopen
749f052bd3e314a9b6bdac7395052fee839e1645 openvswitch: always update flow key after nat
cefd06514f467ca34fccf98295872a4c047506ac tipc: fix the timer expires after interval 100ms
6005398f2d8c19845b2efd0ffb93cab301b36110 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7012b7c398197dcbf16e94582d65547c53f32cda mxser: fix xmit_buf leak in activate when LSR == 0xff
58d65c8615be08117781b52a3121d073d9696eaa pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
73c41d8a37fd4de44c5f28cc49db37fd59f5bfad misc: alcor_pci: Fix an error handling path
b7ffb3f85d452fd0e12d4b0a145817dd0182190c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c9e53b3d8039762c88aed95e7f9077c7f8ae62da pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6373f7bab0d72968b29523f384c3a674e8c526c9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a11f4caca98ba57ebe8563fd1f98c24a5c1cdd1a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f49c0f6ad7b2631d0a702b5f08f57e0bf7e22d73 serial: 8250_mid: Balance reference count for PCI DMA device
a0279ddf512443d3cf10d1582d7da864a8b899f2 serial: 8250: Fix race condition in RTS-after-send handling
9c159918115e814606b0ccf702444dd0e5b41712 iio: adc: Add check for devm_request_threaded_irq
086e9f61bd1fe406f3e53beaa7331f4741c0fe5b NFS: Return valid errors from nfs2/3_decode_dirent()
330a9aef7038d35e2cc9d2d381966b67648fb0b5 dma-debug: fix return value of __setup handlers
655acc3a866d5e19155bc6b6281513069640c477 clk: imx7d: Remove audio_mclk_root_clk
37f8c8f355c7249482fa766460046972503a9b08 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c27411d49d5e7ec7a0d042c66e05cdb27e0bc128 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fe0feed80c90f26c106b404d5c7f159c1c5a4700 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7386d385b7e8229b371a06cb8b88e345b4561c13 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9558b664758c96781dbcf6d4bc116c20031ef034 clk: actions: Terminate clk_div_table with sentinel element
e72cc0a57be2615bae875a025151d5fc97f611b1 clk: loongson1: Terminate clk_div_table with sentinel element
3f39160ae38e2fe9c1400eb6aef1382177833d65 clk: clps711x: Terminate clk_div_table with sentinel element
89a5600ec1ff94d1a30570e52e693b296145ec3e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
53265e011af796b227276749b02c228dc1ee0196 NFS: remove unneeded check in decode_devicenotify_args()
4b805e8d85922eab259b296911b41fca8ad9f38f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b7d011627b57d5f98bce252a93eaf43b11b641d4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b5c435d9b63cea6cfb08874553f92cd7932c3497 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
09d7ea2962b927095df6c77028b0ed64e1c535d6 pinctrl: mediatek: paris: Fix pingroup pin config state readback
362f7e5d9979951049f220114a94ac245dec68bc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
175a7989be80fe4306b68cc74fb052eebcdc1ec3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a38a4a3e83ad1c46f235e19183cf731203d72209 tty: hvc: fix return value of __setup handler
fdc361f9289717fe006b9bd48d0e26147e139ca1 kgdboc: fix return value of __setup handler
a5d0c854f0e1540e2c1998efce5160e21cbf7fda kgdbts: fix return value of __setup handler
a110b6122f2935026056273501925ef237a374ec firmware: google: Properly state IOMEM dependency
0da7ce5a989a139bcfa0c7209e22159a09246b01 driver core: dd: fix return value of __setup handler
6271a6493552c5471d4d6504d38c44c3e3106df8 jfs: fix divide error in dbNextAG
d599e2eb6bc6e6d5f12e7b556b8f3548fcdd431b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bc34ff73bfed409231c1048d40dd4000125360b5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e840221fc88c8ba3b65d9f2d47ee20072228629d clk: qcom: gcc-msm8994: Fix gpll4 width
045978e567762aa92b92b4a794c37ff5866d6778 clk: Initialize orphan req_rate
84b412ef666db8877d6b293693647f6a40f15b3e xen: fix is_xen_pmu()
93568318ad1c2ec846d03d65a0bf13814f362a4f net: phy: broadcom: Fix brcm_fet_config_init()
f8b4789bfdaec5be6a4ed3a751a8d11a896c6e4b selftests: test_vxlan_under_vrf: Fix broken test case
9594fabe2ab23207f42e1dcac366255eeb3a8480 qlcnic: dcb: default to returning -EOPNOTSUPP
50b29ff051462baf4a6311ba62419831b72a9ce9 net/x25: Fix null-ptr-deref caused by x25_disconnect
615be9d7d11c76d61cb9e80bd6586d335517b9fb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8ef2789651b107b6d9df1755d366e721dfc9e1cb net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
93e4aad92e2fe5614c3da14f73222373d1901f45 lib/test: use after free in register_test_dev_kmod()
980ca48f08110029aedbe5007bde50fe3fff9096 LSM: general protection fault in legacy_parse_param
42c6d7821b9ca914ea1dc8cc4f7f61c0bb769772 gcc-plugins/stackleak: Exactly match strings instead of prefixes
ed2105ec3192852015cd3c4d4d2be0060648fd42 pinctrl: npcm: Fix broken references to chip->parent_device
7d86a2187b2954ba6dd89554a87f513ff1cb6f1f block, bfq: don't move oom_bfqq
c76ffff86ede324c4d8f18ef3bf27ee96d2faf8f selinux: use correct type for context length
0b7f3a79dec725c5fd764ac8ad1d1b917d211d3f loop: use sysfs_emit() in the sysfs xxx show()
09953d6354155e0f6f2f30177c6e50bb6588d419 Fix incorrect type in assignment of ipv6 port for audit
9e4225bac29deda4f8693fe9942cbff714f0b98c irqchip/qcom-pdc: Fix broken locking
98397030b3f912f4ac73a3f2306ff99f5ad856c9 irqchip/nvic: Release nvic_base upon failure
bbe3f42c08caed0c7e8056aecbb79316edf0ad25 bfq: fix use-after-free in bfq_dispatch_request
6d2735c87dafaad9c7d81c4c9b86a4a2ff29357c ACPICA: Avoid walking the ACPI Namespace if it is not there
cd1369ea6453eeb0b1eb8c1a00b4d6634a54b968 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
61ffa34f192df59e230b01c7bf82b87c412100b0 Revert "Revert "block, bfq: honor already-setup queue merges""
4f4cf591def70ef17e41111210caf5032da30239 ACPI/APEI: Limit printable size of BERT table data
770a407ec27ba1f56d62db460a22b6b72925f4e4 PM: core: keep irq flags in device_pm_check_callbacks()
55bd5451e8b3083f1155b761782fcb79cd8ee559 spi: tegra20: Use of_device_get_match_data()
8f114c9fa7b0c2d5fbc35b47f3490be78e2f6c71 ext4: don't BUG if someone dirty pages without asking ext4 first
f77ec1fc5db7acccbed10b55374c42899c79fc07 ntfs: add sanity check on allocation size
b23798b58d81eb36f12cdd2920e93764ab05ff80 ASoC: SOF: Intel: hda: Remove link assignment limitation
a8b95bc94f4724fd2dae66bf4d079dc2b50f80c8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
83d585597f991e4a19fab4ae7370abcb453a6f03 video: fbdev: w100fb: Reset global state
f1b4f3af9aa0fa5fe5b5b9b2520b36eba57a3048 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
93970dff3bd3d16f77886df8dae90c63fa4dff57 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4aa2c0263d8f36e12cbc8106d4921cb1c15db451 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b7068387a4f1455ae40db9c97b33f296dbf10701 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1c6f1e93fefa37e81dc804b766aa8426f2a77f87 ASoC: madera: Add dependencies on MFD
9df10ac3960b5670a053e59ee05797a94d86ae63 ARM: ftrace: avoid redundant loads or clobbering IP
23443e201ad252f0afecbd1f039173a348c889f2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
819887779dfe0b220e2888e2615e23ef0f26d6a6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6e767242bfb5e339d2d97e8f30237add51a85017 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2508d81027e9058de21a9861fc8078c977a518b0 ASoC: soc-core: skip zero num_dai component in searching dai name
a99174c0e210a005d10ffc7ee34b4e242b7bed3f media: cx88-mpeg: clear interrupt status register before streaming video
8789cd2b8945a0b65450bb4bdf81639c98ebfbd6 ARM: tegra: tamonten: Fix I2C3 pad setting
47c329a777002730a63d4a4a8105de3fd35b9ea7 ARM: mmp: Fix failure to remove sram device
219bde4bb8b1c6dfb5864036fcd1c690dc67fbef video: fbdev: sm712fb: Fix crash in smtcfb_write()
374b96ddc6d01a067266ff39469911f414828c81 media: Revert "media: em28xx: add missing em28xx_close_extension"
e7fa2bb24ff9e95813c9d9adff174ad9b9da42db media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9067dc1196bd83f3a5db9420cdcaa277fc14595f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
fcf1e1a0eb8b5ef4c7bf05292c10683c0042da98 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2b34a4686c386e8520d956c048571d371d96e1bc ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c61d28509faee84ce9559ed189e5c08fbe07753a powerpc/lib/sstep: Fix 'sthcx' instruction
1d0dcb636d70f3394306bc4caceb779b44948fd1 powerpc/lib/sstep: Fix build errors with newer binutils
bbf598f82ac3b582b8e4d2928f7e4321d612011e powerpc: Fix build errors with newer binutils
7e820e0a2ff8194c475a9def61347d3b5a7d10ca scsi: qla2xxx: Fix stuck session in gpdb
e1d2cafb551a83edb349cdd721ad68ed862a04ec scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
eaa2f0f9832b5c459d5caef396f4818076139b87 scsi: qla2xxx: Fix warning for missing error code
b2424074540dec3076e54f295927f0831cf690b8 scsi: qla2xxx: Fix device reconnect in loop topology
b325d70e275712c94a37b017be4a88278a8b0e16 scsi: qla2xxx: Add devids and conditionals for 28xx
131d14bc6766fca9538caf05705fac6d58d1239a scsi: qla2xxx: Check for firmware dump already collected
814f75bf2a2e69ae6f760de5570722950c0f0703 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
257918129da16ed6c12454e6024f421995103ae9 scsi: qla2xxx: Fix disk failure to rediscover
70a9e8c731603d55c09d87c39cf890d94a675465 scsi: qla2xxx: Fix incorrect reporting of task management failure
fb8bb53713f8519528cbc325c8fd94212231cc7f scsi: qla2xxx: Fix hang due to session stuck
df1ce43c29420fb11cb83664a428ed1cd6d42099 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d17e71a8a5206e1dcb305233b73a7e4a56e5b5fc scsi: qla2xxx: Fix N2N inconsistent PLOGI
97a8a8d7fca480ae7b3966060020f0c77c270a7c scsi: qla2xxx: Reduce false trigger to login
8d9d9292641f2fe52cc82865d78030350132e998 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
191216989a7cfd8a222f1f7eec8a5911f8934ace KVM: Prevent module exit until all VMs are freed
90be821025d75442c62bbe44e0fcd1ee6c455ac4 KVM: x86: fix sending PV IPI
34722914bc5e119702fd1c4afb04fac929868ebb ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
83575b9d6898606db7940451425e684dfdbb235c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8c775a9eb2e2469e6e2777cf4165bb92b1dc7e52 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
5548df9c14ad55f5615391d4b0e6bf18efaeb66a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1a838d9abb89c1e237494a9e1e47b920624430b8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
59c4a67d0ebf36c4883b1ff0ec9e50faa59db312 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8a705f88c0f3d1c2784f526b8d0a271814cf1923 ubifs: rename_whiteout: correct old_dir size computing
f1ba9db8c6f568e8a73183e299fb3d492cad261d XArray: Fix xas_create_range() when multi-order entry present
a402be0fa7238de71afd5847ab962049b283a236 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7e21685c37823a6773f15ea7373ea7f611408185 can: mcba_usb: properly check endpoint type
3ece9880a38d4ee1a9cf7cbf3013cdc84aba2fbd XArray: Update the LRU list in xas_split()
3b9f7739ce222ce773d7841e3e4f4ea93f4c36c1 rtc: check if __rtc_read_time was successful
9671bdcdd1eae2e9caf2839c3fd1ceefe130e630 gfs2: Make sure FITRIM minlen is rounded up to fs block size
663ba2d309b1d42016f57cc74f671440ab158cba net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
40d5cda9b9fd3f95a9ac0f5d44354c17c8d5a1ef pinctrl: pinconf-generic: Print arguments for bias-pull-*
959b75270383eecd437873e89d90ced05803ae6b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f491b5e7ceb350b71327f13d35c73863c644261e pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7006ec4416b36747786dc342c23b6657b933151f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
bb807381367e3f1eedf09bde77a40432d59b30f3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
79a3921492b71bb5084c90df44ccc60279b582fc ARM: iop32x: offset IRQ numbers by 1
730c734e5ee3c0bb7183b32c5a31595921ee1498 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ef9c6a86a9497c69352b7b06a0dfca2f35331775 powerpc/kasan: Fix early region not updated correctly
99e977830b5871609a62de9028231906920c5c09 ASoC: soc-compress: Change the check for codec_dai
2d696531079814a5039edc98103bf304c70b90f7 mm/mmap: return 1 from stack_guard_gap __setup() handler
346926ae04f282754516ffb2bb5b24105d7044b4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0171b02fa59f5177a16e5fe842d7b7b423022b2a mm/usercopy: return 1 from hardened_usercopy __setup() handler
dea49607193131a94db25a6b68b541dd15106d0f bpf: Fix comment for helper bpf_current_task_under_cgroup()
3bf6e1a15628f819214b0d618cb85840732dc583 dt-bindings: mtd: nand-controller: Fix the reg property description
03a0cef6ca017cfd1bf5850e165dcf7abc8aa168 dt-bindings: mtd: nand-controller: Fix a comment in the examples
ca4496978cc93503f5c9c55c9fbc6ff847dc8ed5 dt-bindings: spi: mxic: The interrupt property is not mandatory
a5cc68c4d9fa3d7bc9aa54b49c1adcbab18841ac ubi: fastmap: Return error code if memory allocation fails in add_aeb()
148f5dd1bc1c5de20baefe7c246373d3d72c7296 ASoC: topology: Allow TLV control to be either read or write
bf69d480bb6e8e5699c30ef4db9efed49d41e336 ARM: dts: spear1340: Update serial node properties
9b3c7e573fcd83799a6fc7429d415628469d3138 ARM: dts: spear13xx: Update SPI dma properties
85af6377d80b1f390fc365e972822ef08c126d63 um: Fix uml_mconsole stop/go
cae868fd51ef8d1dd5e8ea10cbd2d166d6cd52a5 openvswitch: Fixed nd target mask field in the flow dump.
ed7232b9c9a8a059ea55389b1f062d2b9173de24 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
acb94d0ea63d24093c25e3ee06374217ad85f92e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============1814853887220175721==--
