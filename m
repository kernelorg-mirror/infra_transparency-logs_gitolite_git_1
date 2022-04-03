Content-Type: multipart/mixed; boundary="===============3248458418134181466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 12:00:09 -0000
Message-Id: <164898720922.29271.1703132370482682868@gitolite.kernel.org>

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 047d4a23c0b446719f3ded39980dfdd9adcedd47
    new: 7618f0e04d3303728e5cfd17559f18e2d6021545
    log: revlist-047d4a23c0b4-7618f0e04d33.txt
  - ref: refs/heads/queue/4.19
    old: 2d625d4653606cef828fe60a70df404bc50b3ca7
    new: ec3704c6c21fa4a4204d46328905e321e3b124e8
    log: revlist-2d625d465360-ec3704c6c21f.txt
  - ref: refs/heads/queue/4.9
    old: e0c66f0ead5b81e8a61e375bf9ebafb39455424c
    new: ae184adc126a1b6fde56805219d59e1c26197b7f
    log: revlist-e0c66f0ead5b-ae184adc126a.txt
  - ref: refs/heads/queue/5.10
    old: e6549507556306d776bf6a281e2b4b97389f21a2
    new: 920faa588dc4f96c64c53988fc5ed31f8c4d31fc
    log: revlist-e65495075563-920faa588dc4.txt
  - ref: refs/heads/queue/5.15
    old: 873f5902beb2e1d67a46b4b7a61743629c2be6b5
    new: 09c0d0ebf25be82cb57db9120050b1811e02642b
    log: revlist-873f5902beb2-09c0d0ebf25b.txt
  - ref: refs/heads/queue/5.16
    old: 3e350221bec02af9c4636c09bb623c76aae9f190
    new: f485d68a656a6817e48205c9ec890b625b963e51
    log: revlist-3e350221bec0-f485d68a656a.txt
  - ref: refs/heads/queue/5.17
    old: 7badf5508eb2831fdd037ca2ebcc1f85c4d26d63
    new: 5d204d8bd7383a3773ff7d3e7ce9ab55a087d21b
    log: revlist-7badf5508eb2-5d204d8bd738.txt
  - ref: refs/heads/queue/5.4
    old: a268ded01c39f2751089126b645396bd9666e2f9
    new: 43188ad9bf7985016367b8c08b7f5850fbebae78
    log: revlist-a268ded01c39-43188ad9bf79.txt

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047d4a23c0b4-7618f0e04d33.txt

189a1ff3bea4316a4102dfdd2660a3639fd66771 USB: serial: pl2303: add IBM device IDs
38d7871222b2d08e4a73c8b78746f97a211524fe USB: serial: simple: add Nokia phone driver
07127e48bbecdc416f0b38dcef7d65e2b4d923fb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
287df04214bafc3500a1deb0545c4adfabf1d5f8 netdevice: add the case if dev is NULL
3b8d737ebdeebea52bb6b22e15d659852a2a1192 virtio_console: break out of buf poll on remove
fea6d20abd3cabe136fe696f6a170a56e39687a5 ethernet: sun: Free the coherent when failing in probing
cff37978c1796d82557f49ad14a7f3b79faf0441 spi: Fix invalid sgs value
8a11ce3fe94b3f03f0805f05b0b4e0abc94287aa spi: Fix erroneous sgs value with min_t()
3da324575aa5fbf9d6aab17427b9cd99ad591c9e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a84d04da3a6820754e6f96745d1c80df92469254 fuse: fix pipe buffer lifetime for direct_io
1be67b72750314821bbf10a8a0ad4a2f0cf18018 tpm: fix reference counting for struct tpm_chip
50a66af32acff223c628cb573814e90f2502237a block: Add a helper to validate the block size
a026cd26ad9fe68de67d27a986f2ec9cd3d1472b virtio-blk: Use blk_validate_block_size() to validate block size
ec3fdbaab0c5a1b9013fef002c6dadb4b8df4bba USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d7234fb0f657318f17eec13935943e1e968def4c coresight: Fix TRCCONFIGR.QE sysfs interface
173c6f4b17fd03d42fc42872253c397cabbecbc6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2fc889e618da3b9f3765d22b10edd7a77a890280 iio: inkern: apply consumer scale when no channel scale is available
c21bd6077781f5539582345ff0c26e5397e9a6e3 iio: inkern: make a best effort on offset calculation
edcfe8293b5331fb5ec07daf235a664ddb98d376 clk: uniphier: Fix fixed-rate initialization
e910c9751759188313c67bd690e53a7c0424a6e0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bd3218983dddec09fa7c0a8338c3a04f08c48a23 Documentation: add link to stable release candidate tree
969d6f4d0315e74ae2e176e1025616ea1e34dc1f Documentation: update stable tree link
feffb64dd4f17ff9ff6d09c6dc86e73b2c2465ae SUNRPC: avoid race between mod_timer() and del_timer_sync()
4e86eec6b914bb5d1d52682903e1975a1f31cfab NFSD: prevent underflow in nfssvc_decode_writeargs()
1966ae9c01279a4536a8f4311b5ea17ad8eb2fe6 pinctrl: samsung: drop pin banks references on error paths
052b47668990c97952a3f8a010f9505cd11e276d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
200efabb0d6eceb170f7306e25dbd14b66f06e13 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
923551375f49a4bebc2a8dde17cc072ca791d970 jffs2: fix memory leak in jffs2_do_mount_fs
d584a40ff07e435782ae1485b072225c00c6a9b5 jffs2: fix memory leak in jffs2_scan_medium
32cfa94a3e184735cb04b80a37ce7e97df5f0a4e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f27e9f190a79e54e539f2361ff189c1932673be5 mempolicy: mbind_range() set_policy() after vma_merge()
0dbe84a6ff830ee650486c72db7af70abe449236 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
da103b931218d21660647effa58c1bee94ad4c2f qed: display VF trust config
dc47b352d81e06a3cef0cb2344ee126a40513b91 qed: validate and restrict untrusted VFs vlan promisc mode
ffe41bf41ca7e78b61e8dee9953886d8f5e2f48a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
041579b06c1b983cad0e77bafd653e54b8a99106 ALSA: cs4236: fix an incorrect NULL check on list iterator
fa7a946fb39028151ea5f5294539d6ec05a420e2 drbd: fix potential silent data corruption
abdbfed37690427d4a9951ed8b3c9b2fcc6905ef ACPI: properties: Consistently return -ENOENT if there are no more references
e0b6fe74185df576825a0e13cf40bbe92da83b8a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
73b60ea69f4bcf923f6424417ce7cb30d4135c3e video: fbdev: sm712fb: Fix crash in smtcfb_read()
07fa3a715b5e0ae0715107a5c7481d88f06ad052 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5ae098fb885f584cdbda9d8d8c0059554884c68b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b2986e13fac077836f9b922acceb92d6a5ac2742 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bcb31b68dea0799d368f908148b02d43a0355746 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4f42467f4679e5d0aca4d3835d032aafdbebee51 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
990c33292fb5d1d00887ea689ca465c6f1211ad0 carl9170: fix missing bit-wise or operator for tx_params
4f5e71f37d1820e413bba4b1ac8d5921dfccb893 thermal: int340x: Increase bitmap size
8f161fd0b64c12923fbb44d3f469225138cd8e5f lib/raid6/test: fix multiple definition linking error
791c59c1bb09afe30881c3a761203c1b2e22470e DEC: Limit PMAX memory probing to R3k systems
d6b1b04b281d7d3b0472522ae4c642f1c6ff5360 media: davinci: vpif: fix unbalanced runtime PM get
f188c2f2de065173a94e2bbca26a5a9268c0a27e brcmfmac: firmware: Allocate space for default boardrev in nvram
7cb55b37bfa4e12d1e39a0d4ff105db9041a4d67 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d1b3833979ecaf69f569fa42a53b6c4b252c1e67 PCI: pciehp: Clear cmd_busy bit in polling mode
cac38c222a360dd26b8aeeadf45738ddaa21fa41 crypto: authenc - Fix sleep in atomic context in decrypt_tail
fa3b1635c7344703bb08397b508225f7077285ea crypto: mxs-dcp - Fix scatterlist processing
1a80184fdd4d685340d2ab802cf78f055a1f5a14 spi: tegra114: Add missing IRQ check in tegra_spi_probe
27710574622d6649c3cabcf0ed2635b0999e274f selftests/x86: Add validity check and allow field splitting
aca4c9448a2b0a9a29ab7cab0088ea9d2981a67d spi: pxa2xx-pci: Balance reference count for PCI DMA device
7f03de31bd453e3bff1729e40c75ecfaf248b69b hwmon: (pmbus) Add mutex to regulator ops
1ef7f6456381f82364aee295e16fdeda0a6facc8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
322dc3ebd3ac5e1df34710fa4db2614b8200067a PM: hibernate: fix __setup handler error handling
36dd0a2cc3f2f5fd4ff8d032764c61dfd64cbbef PM: suspend: fix return value of __setup handler
ecceb4ebb79846a0df0b654068a57b84df4c948e hwrng: atmel - disable trng on failure path
3ea88353d4dfa5f54553c477285a16438e56f399 crypto: vmx - add missing dependencies
8f0919566aefaecf39a14c70e36d2e89c9446c3f ACPI: APEI: fix return value of __setup handlers
92d740820f7837297a8d085db8c850e0fb9c547c crypto: ccp - ccp_dmaengine_unregister release dma channels
f79bf0b8d9e6b247d7ea139d098b6e4d0cf924f4 hwmon: (pmbus) Add Vin unit off handling
47b62051e4119ef6b05ead303d3c03ad7a6fa779 clocksource: acpi_pm: fix return value of __setup handler
3e53ee00035d675af4a4d5e158fbe3d3cff957e9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
888d16ba6f05118bcb322516e1e9a1469b088991 perf/core: Fix address filter parser for multiple filters
900743db3b08f7bd30e5f8860b38128361a2213c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c0918c8ed9b16401ddd7ce849dbf16f996388643 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b4fac2b58621f46d1a7c8314c9683b8017f3ca5c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
98726c1cc26c16bf0800cca623202f37393a7302 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bff5591bdb4a85b41aedadc71b288b4b80da644f ARM: dts: qcom: ipq4019: fix sleep clock
252e34615f2d101b925a6b3da1260d5c262486f5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ff15c2e600a103f1757d736b0b1601e6f23d5c07 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d2748d23f2e0475ce7d4400abd314c02983e4cba media: usb: go7007: s2250-board: fix leak in probe()
c76e8d8d82b9222b36acc468f7da4b76a73b0eef ASoC: ti: davinci-i2s: Add check for clk_enable()
253d2a032c38b13924d65ea03bf530540296f055 ALSA: spi: Add check for clk_enable()
e49443f24349ff649887fa8ac37a8f5e686e2d32 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2616b1c6efbeeb5392a292c6c17a68d4e203fbe3 arm64: dts: broadcom: Fix sata nodename
6f23f7fd0ebaf9fa1f719a6d7574ac92809d5a9a printk: fix return value of printk.devkmsg __setup handler
e25d71d319fa864326a4855a8ec3a765cce966e5 ASoC: mxs-saif: Handle errors for clk_enable
72388f9da083c3b581cd74c627c97ee86e2dc089 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4308332d383fd6634756db4037a756bc13c5318c memory: emif: Add check for setup_interrupts
ff3ed47d1cf9ce43300a33a550b37bdf59eb0866 memory: emif: check the pointer temp in get_device_details()
3cbe4ca7205e9c8dd14119e24b619bcbcbf5ca60 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
eec484b5218c21e7651b9e00ebd986dd2829c613 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b6e902f2a9ac9c945d99fad3bf43153e076e5f5f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
79616cf6c4e12d8bc2c52c60ac4fd3300e08cca6 ASoC: wm8350: Handle error for wm8350_register_irq
e755e777cb91c34e969e89e2f65821128882526e ASoC: fsi: Add check for clk_enable
031e4f733113ff7944738a691863a4363072b920 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0c0eb12800ea274014a98c63952ba2b467f9ad73 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
89128b9e8272764fdb55136561c0a493c01010da ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fe230b32304dcb921dc11e5ef7551c190703d68b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c496cb9e24cbef18add7c4129b1d5f7534bbf5ca ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
337bc05d082f5e123e81f2f01dfed2380dd22a8b mtd: onenand: Check for error irq
cf7a3052f2dd227683ff1b28e1fff9e3cb72a72c drm/edid: Don't clear formats if using deep color
801846a5e1cbb6515139ed26d8a60681b869f16f ath9k_htc: fix uninit value bugs
ee3215d0ee5f1c945b329a0899b5e2bdec4826f2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3a9cdb5530c5af9a8c6e8e1ba61f13c5a905d202 ray_cs: Check ioremap return value
385baabb819459a0a758bffcfa36ee07cccd579f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ed067cf9216b3ff2672dc2f6b4b1a46952fe464a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d8930b97ecd35e1c94099110e25d4d15170d30d3 iwlwifi: Fix -EIO error code that is never returned
346b923633f8bf6c28d76dcec579d59c11367488 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c73366f9f1fa8e32a8c114d4de0b54ebd52ded00 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a118f45db02a9f59866e0cae0f7614dd81316858 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
92e0f46de56bf0483f76a2e8f6dcfed855ddec85 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0217a8e0cc55dbff094f7a5bfd9fa9c3b5bcd539 scsi: pm8001: Fix abort all task initialization
1a7f2712f70668df8dff8bbb2db02e6927e8a2b7 TOMOYO: fix __setup handlers return values
8aa2853fcf4cfd71255916b23a02cd27210ed3e0 ext2: correct max file size computing
6c591d4feff550a0460d217176397539013cd3e1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
092cd77a58df3d570097ec1d3e3b5b7261d58ce0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0c6cb709b0df5138113e0c7a4f534f480e8da5e5 KVM: x86: Fix emulation in writing cr8
6e84ae0b7c657486a7f1f4064d4e064a84c7d54b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2989ed0eeb1c79b44647d4b3c924a7a722da0cf8 i2c: xiic: Make bus names unique
87d8e59d0e579c41e9d3eba1922d312391838278 power: supply: wm8350-power: Handle error for wm8350_register_irq
38b1bc900eb5c634398b8b1cd0389c3a7106e88a power: supply: wm8350-power: Add missing free in free_charger_irq
cf05ee966334f48aa5f15591e01abaedac949a61 PCI: Reduce warnings on possible RW1C corruption
be81f453bcaa55cfa2b60b2e576f1f9cc190ad93 powerpc/sysdev: fix incorrect use to determine if list is empty
59014a1fec556d985b487c3fa5838c3fabdeb452 mfd: mc13xxx: Add check for mc13xxx_irq_request
1ee43077128dc98a0607853c30e985c9f0a28f56 vxcan: enable local echo for sent CAN frames
a5c038aa97910fc86f22b602e84a55a1cce7bc96 MIPS: RB532: fix return value of __setup handler
d54dc6f9a3279cbe199b27ff8bdf119cba7431d4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f8f9702c67b4a55ab721b4197afa33808341c840 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
66feebbf9f6c71451d83facf93080e7449416d8d af_netlink: Fix shift out of bounds in group mask calculation
fac015418fbee7f2fbd40c350d123f7ebf118bb9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f21c0ef91b84c86b294f9b65ae1cdb0310f251a0 net: bcmgenet: Use stronger register read/writes to assure ordering
f34a9f2cf7ae6ef9176879a62ed17219a740b039 tcp: ensure PMTU updates are processed during fastopen
4cd79811f638c48db3e72b3bfd6c51a3e866ad44 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
398ed5b5b6b1452cb6e5429713272bd99b51b7eb mxser: fix xmit_buf leak in activate when LSR == 0xff
19bfddef3dda216eece2e8011030a4ea7abcaa7f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
18f8863c5fdcc13d76fe8ea6e7dd2f74da21aef7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
411e950262ee3e964e33ce4d7f93aa5def2558ed serial: 8250_mid: Balance reference count for PCI DMA device
c7fd1b7ec2041a34636a1bc2e21919f4649c8463 serial: 8250: Fix race condition in RTS-after-send handling
6ec18c46c0ead7e7a5766d1bfe7197daf09a9295 iio: adc: Add check for devm_request_threaded_irq
ea114efe2182dc623e69cd48342a3080db1031b0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7cbbe3156cb7d9873fa7a8f05a868b4ca6c9f6ae remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
98df3ce95f496dbc4f04f99c4956ff9ac3f15503 clk: loongson1: Terminate clk_div_table with sentinel element
5df9a762fa7126acb0eb2815df245b9fb5c9d016 clk: clps711x: Terminate clk_div_table with sentinel element
58a931045ae065db3eaeef47eaaa21525c3f500c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
619e48095dd62fb7cf807fc88c16bab1401336af NFS: remove unneeded check in decode_devicenotify_args()
4450efda696a73d631a3ab8d0b768cd4fd04ce6e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f04d382e9f2a72a91009fc3e7cd00e1f93ad8ca9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d13171d31312ae4c80f29f1fc6820d374bdfb7b1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1b29686d8c23c6ce5a4033e15528f06518333c1c tty: hvc: fix return value of __setup handler
53538f2c7daae8565fd21a4a27e80af81ec66fcb kgdboc: fix return value of __setup handler
950d07df731572d51603feee9c812052a5c2ef7a kgdbts: fix return value of __setup handler
4fa853d06686eda26d588671a7e98f095157ae8d jfs: fix divide error in dbNextAG
6fcb1e968ac0816534a38329c5963e3169dc356d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
97b46fb5297b4b4b2e3f6e1c9f2fba25d622eb65 xen: fix is_xen_pmu()
3a81f6d48e6364144e170e09a96951433421255c net: phy: broadcom: Fix brcm_fet_config_init()
b5d4ac3ecfc9aa4ac55af352d6c2250caaca88a0 qlcnic: dcb: default to returning -EOPNOTSUPP
79f2af61bc9dbe25a8af52495364340bee4265d2 net/x25: Fix null-ptr-deref caused by x25_disconnect
043ba52e7b6a36d1a88728e9c400f00b1a3f9535 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f702fd58eaa1a72d6ee9f5c0297d781630685b04 lib/test: use after free in register_test_dev_kmod()
c9c3c33215df01996cc6cf4fe53b17f3db56801d selinux: use correct type for context length
f7c00b66f7050b2821759c0564b92fea37ca2629 loop: use sysfs_emit() in the sysfs xxx show()
f0cdfa6a1ddbf9f46135b32b09e131da4d09771f Fix incorrect type in assignment of ipv6 port for audit
48b83bc55d8aea37e4c90dd349a0f539f87f3dc8 irqchip/nvic: Release nvic_base upon failure
05add68a0b682a6695562140034b375c4aa48e09 ACPICA: Avoid walking the ACPI Namespace if it is not there
b34c04ace590588e3f24581169388128de012554 ACPI/APEI: Limit printable size of BERT table data
d4003974acbd6d0e7b82e187d031286fba7f5c31 PM: core: keep irq flags in device_pm_check_callbacks()
76b2fdf2f68cfc9fd094da1dfd7a186e6357f280 spi: tegra20: Use of_device_get_match_data()
274314e702e59664cfa3bca8924e0fff76b7ac13 ext4: don't BUG if someone dirty pages without asking ext4 first
4248160aeb04a15b9c416871aa8d6203a18d9f32 ntfs: add sanity check on allocation size
d3f6d4396c9de873889f156942cd038a8b65a506 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b4d13a982e72ef7fc737c090055342dacdcba911 video: fbdev: w100fb: Reset global state
a0595f867537eefe23d89528553905f268abe121 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
61acd708e7fd8c6a7af5b62a857656fe01222391 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
41c079c1add5de41e72f627af25dd1ef96206c07 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8851d0f40405f19ad4730ef665601ef07e9661e6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8a06b3d30a1f56445cf123480cf84e666d702087 ARM: ftrace: avoid redundant loads or clobbering IP
53e7277665b2814fd94b45771c828060dc1f8aa9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c12bab4da2e268102158cb80616c370f774f4a4d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7b6cf9c54e57518f1bbeec42c23d30d1f103298f ASoC: soc-core: skip zero num_dai component in searching dai name
893d74551409c19771aef1e7b0f99da383c42e32 media: cx88-mpeg: clear interrupt status register before streaming video
d8343ce50e5f09328cd7c925245550a6b1122c72 ARM: tegra: tamonten: Fix I2C3 pad setting
eca9076b72f470c8a2028b1382f3b29aa3326547 ARM: mmp: Fix failure to remove sram device
12e9cfdc6f822d7e8a494a06ae416e6590ba0ea6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1742989f1cfa3de5d3363f7bd7ee8210e5d1cbe9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
09531109b097d7308aa238c8474c08a7f134646d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7d629b09af1ee73ee7b1a1613dfbbc41eb6dda91 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8e33e7ed163b1e111f3377fb8df250ea27f8110f powerpc/lib/sstep: Fix 'sthcx' instruction
bbbc30241f19aeef1cbed9d8931c58311bbaf134 powerpc/lib/sstep: Fix build errors with newer binutils
69089d5d27e3a9bf05f4dd9a2f5a300acfc432fa scsi: qla2xxx: Fix warning for missing error code
1833fe69cc977b6cf0b41e77ad91a9227a43a5e4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7618f0e04d3303728e5cfd17559f18e2d6021545 KVM: Prevent module exit until all VMs are freed

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d625d465360-ec3704c6c21f.txt

c14ddcd4d2e41d2bb4a27b9ae54273e55275c40c USB: serial: pl2303: add IBM device IDs
3327858d63e98ad5340a041e0925f2c519628639 USB: serial: simple: add Nokia phone driver
eda21c28096a5f4ad0cd6f59e92bb93bc5e0b2e5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1a6a2a42d325d75a120539c5032fcd4ee316c321 netdevice: add the case if dev is NULL
c0ce231f8e4bfdde8247549eb2def057304aa040 xfrm: fix tunnel model fragmentation behavior
b74c05ab16eaa5239e42cc25b7a1b3d3e7c4a5e9 virtio_console: break out of buf poll on remove
be02139bbff9a726523e5d88e6ea50dfe66c3883 ethernet: sun: Free the coherent when failing in probing
8e818f5d415309d63ad949ccf7a9f05b73007903 spi: Fix invalid sgs value
6b353f50163113ec9dfbcdd5a810590b58db37f8 net:mcf8390: Use platform_get_irq() to get the interrupt
d2f1bc44019106660430627afb47ead841755b5f spi: Fix erroneous sgs value with min_t()
17e05054a4f0acb81b3fe83dd6c1d0f1c4786a75 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7e65990422fcd09537d0ebfe406147d142f96e15 fuse: fix pipe buffer lifetime for direct_io
bcf7c55154c86c61acfeb223d7890521a6a1a9a5 tpm: fix reference counting for struct tpm_chip
0c83a2664aa654f6aea228fa7d987b689c7f9932 block: Add a helper to validate the block size
4ed6aa811190073b27b2b6a7e8b64fa6deafea21 virtio-blk: Use blk_validate_block_size() to validate block size
359d4ed5c2185f6bfeff4b772f5d819d9a919e13 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b4f2a4b00498ec5e17d635169923b9b75bd82316 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a4d1897a30bfb8b3f2e1604c937532baedcc2b11 coresight: Fix TRCCONFIGR.QE sysfs interface
70e9d85b8db4c363640509b1ad5359eb392f4f69 iio: afe: rescale: use s64 for temporary scale calculations
120c20ac64f259a4ea71963546b2eb5df257701c iio: inkern: apply consumer scale on IIO_VAL_INT cases
dd9255478473ac6f959f45ead68a81d19aae0707 iio: inkern: apply consumer scale when no channel scale is available
ce3f36124c91770692583ab4d72782b44e51bed4 iio: inkern: make a best effort on offset calculation
dde0a2a4cfc763654a89790a404dab4ffc68b5ae clk: uniphier: Fix fixed-rate initialization
34a895fe670330db4e9f1c8c3c7061aabcebd673 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2145fe8c1750face4387e98d974e5dec5921d8f6 Documentation: add link to stable release candidate tree
fd4cf1133098484bd3535d2d3c44323df2c80fdb Documentation: update stable tree link
be3ae7e7d93382ba135bfa542a3527d69c445845 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9af2d0f0be74bda3725139df9e162bdad34ccad0 NFSD: prevent underflow in nfssvc_decode_writeargs()
357be6761bb9e67dc5584b43a2cc99bab63b9c87 NFSD: prevent integer overflow on 32 bit systems
fc930821b9a82669efa7a0b3f9a47bcb2da0c584 f2fs: fix to unlock page correctly in error path of is_alive()
edfc10c47912d96303c228fadab23f0149165f65 pinctrl: samsung: drop pin banks references on error paths
931252f7e5aefa5e46b2c21e571a2c29e84489de can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cb6b16d2b529356a30324c34251171432b976def jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b4e559881a02c1f7b31d0c682114742fc3873039 jffs2: fix memory leak in jffs2_do_mount_fs
b74bacab0071d965179884c9c8199aba2e4a16e2 jffs2: fix memory leak in jffs2_scan_medium
c1395f6e83f0b82bcf286e37cd7424ba49dcc64f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
19aa96080dede12d7299fcf814df49d8b5073f2f mm: invalidate hwpoison page cache page in fault path
40976233fb09721b05ddb084f104fcd5d0c1a664 mempolicy: mbind_range() set_policy() after vma_merge()
d2dbe6245c295710d9a690ba9fa03f9986db2caf scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b665b41e7e0043a569eb5df0da22a2b670fa88ff qed: display VF trust config
2b7bafb6c6288ece2fb2189c755f848d9dc01591 qed: validate and restrict untrusted VFs vlan promisc mode
73203886eb7158d9012e3105a913b79c8269abbb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bb5fab0de769d4b8e371d338b2b891a47e39a0b7 ALSA: cs4236: fix an incorrect NULL check on list iterator
c3e867eef53fb7c6edb58b2e8fd9f4efcac46480 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ba69ffa951d1d2348439e19c3bd91229e38d7738 mm,hwpoison: unmap poisoned page before invalidation
edadc701c471fca3ed67f3debc8c294d55744cb4 drbd: fix potential silent data corruption
ffab8cb049be2cb5a7b10c7c5ec62b1caadb08e0 powerpc/kvm: Fix kvm_use_magic_page
8074de8e14472e24ec8677ecba46184ce7368201 ACPI: properties: Consistently return -ENOENT if there are no more references
5f6a746568715765e9a81bf63711291752fe7903 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ed2253fcc0bee1e977c3b1a22d321c6fbf387258 block: don't merge across cgroup boundaries if blkcg is enabled
dfa46980974bce4e4299de8a5f6fc9ba7d2481a5 drm/edid: check basic audio support on CEA extension block
3a912092481d19ab7ee0f78e5be5af1c6d2b7a96 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d0f5f3b0f8634ad96c623ef97e8ca41989cc2cc3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
469609a9b111f40de861a8cdfb4ae1e2f217ce07 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d68ca5441a202f2eb334324fcc98d961ab622644 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
30709eb1dd40c9a79d76ab79258d83fcbcb7516e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
959458da9d315ba9e1a2d9e4ff3115ec7803d27f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
996e77aa06a42ee4b9383971d095e291885dfbfd carl9170: fix missing bit-wise or operator for tx_params
b850abef01f2b9e61dd25bd18eeaab9e3c4c4489 thermal: int340x: Increase bitmap size
e5115dc0ad7a103588e8752c2bc877d0f8839ad5 lib/raid6/test: fix multiple definition linking error
bfeab7e5c2dfc28b8830c8f4a11242ef76cc625a DEC: Limit PMAX memory probing to R3k systems
8ebb2d0574ba4658e19b2b5164bab50f24aaa647 media: davinci: vpif: fix unbalanced runtime PM get
6159113206b196a359f4101c2afb50f8313eeb57 brcmfmac: firmware: Allocate space for default boardrev in nvram
f2d0f56588a41d811a04962579e23deab08c1ec0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f53598e288233e33c4c6cb3296bdd2bc29dfba5f PCI: pciehp: Clear cmd_busy bit in polling mode
f200de9d890409e7c7a36111ef38cb06fcd9255d regulator: qcom_smd: fix for_each_child.cocci warnings
99d51706cee7b4519046565df68a1cbe5afbac0c crypto: authenc - Fix sleep in atomic context in decrypt_tail
6a8932b7391e320913c57261c5920e6e8fa0910c crypto: mxs-dcp - Fix scatterlist processing
6e22a08df5ed1a3bdde2a1f0ca3e3bb2a8daa80c spi: tegra114: Add missing IRQ check in tegra_spi_probe
a778cbf527334b50f0db34ed08dabab348162b50 selftests/x86: Add validity check and allow field splitting
2cda9c47193432524f7722b9cfc2a2b883c44705 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f4add6bc20123e76301e64917f9ee274076818ea hwmon: (pmbus) Add mutex to regulator ops
76c8b13db6d0f37d6b9d5661993ce6746c534a2c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bb37f4d8f4b6be82ea91166e3b9c74de6aa91922 block: don't delete queue kobject before its children
2502d66b75feef24e46a0d008a4863f6cfd2880d PM: hibernate: fix __setup handler error handling
deac0f41ac93956d4191424e2d8f9fcb80683269 PM: suspend: fix return value of __setup handler
f7c08870c159e8d24d198225d8a274159ea8df96 hwrng: atmel - disable trng on failure path
2c174e0a979f1393f1b081b1ed315227e0deb639 crypto: vmx - add missing dependencies
54b5807dc774107ac0c6a16686b1911af717a6fb clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fb8fcc587f3aea7b30b9719f606325f15ce571bc ACPI: APEI: fix return value of __setup handlers
0d2f8eef8276a7083b221ee39b3da1fb1ca8850b crypto: ccp - ccp_dmaengine_unregister release dma channels
8d666ded3be076762e03ca07d39687bc98ae6e3f hwmon: (pmbus) Add Vin unit off handling
e42230e9521dd5efede7fd3f306f183415618e53 clocksource: acpi_pm: fix return value of __setup handler
d111b8a99d60cb76ec5faa223f56931b5a8d38f9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a0944f5f21355f544d8d59a1b9b6aa2f32116edc perf/core: Fix address filter parser for multiple filters
5c39e8a326d8a73ac1cd1fbd0267322d738a75e5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2f69145ce70375ce51b291743bd2a698178533bb media: coda: Fix missing put_device() call in coda_get_vdoa_data
cf16ed65c74f8bb47546e0599cc6e04e60a4bfa7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4fe78355ca49e2c2a6f9243e767ff02ff3abacf0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
969cfe824e8f975841cdc1b8ca224d199b4b344c ARM: dts: qcom: ipq4019: fix sleep clock
5ba3b7b48b87f2befc35d906a35ca67d1de9e3c4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3caab6851548ca2ca5834b0ce2c73f8b24f1c55d ARM: ftrace: ensure that ADR takes the Thumb bit into account
18d8acd39716e351f5a89726aa1c18f8a36953da media: em28xx: initialize refcount before kref_get
2bb5e6cc13a0118edcff38b69fae725ceb938856 media: usb: go7007: s2250-board: fix leak in probe()
882d2ddc37ad70a3b869e79e5fdf4a50c81c653e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7c3d9dcaed496bbee63bc985a73e67461bfe85e0 ASoC: ti: davinci-i2s: Add check for clk_enable()
abb3660af6ae529fcd3d54a3ae06fcc851190f1b ALSA: spi: Add check for clk_enable()
3699c6a1d06cad0064bf0e2c3f21957e9004692a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2dc78aa7ecb9592148f91fde6994f3039d25c0dc arm64: dts: broadcom: Fix sata nodename
c8a14e462854aeb8c5ce68274660f26d14e698ef printk: fix return value of printk.devkmsg __setup handler
aae96ba2a788d237f70b415fe633c322a522a436 ASoC: mxs-saif: Handle errors for clk_enable
7e2da1b925ceacd2a917a16aee341805a642f5eb ASoC: atmel_ssc_dai: Handle errors for clk_enable
7aec636c0272f512a0640611c1ae0222cf9d034a memory: emif: Add check for setup_interrupts
50c8462b9b11ea5a2b923654c1cf1202818ec209 memory: emif: check the pointer temp in get_device_details()
1615c7257fc82876d288ae8497eeda1138333770 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8abc2be5652224156941bf160f72d31a00a12b9e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dee838cca9acdbe37749608f248c23591801cab8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
91a869d768a3f14de9d2c8754771079ee775775a ASoC: wm8350: Handle error for wm8350_register_irq
8e7dfecb6f06ff99230bf05565e38e2e1669f960 ASoC: fsi: Add check for clk_enable
98b0b95728025956e7cdf34917b5a75fa9252e7f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c10eb5284aa4e2b2d4c785ebd86dfcc67bbe20b5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4f68571bd798b169a233cc926dd0877b1ad9b123 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4d5a74831698d328c12142b7596d9f5656e82e27 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
596a12164537cece6bd0323986bcf4ed072f4231 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d83ab9c308fb6fbe4986b3b3ecef10dbdf9c0ff6 mmc: davinci_mmc: Handle error for clk_enable
18ceaa5008fc7f7a462e0f06cc56d4cafedfeea9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8c76326f93044f17551544fa98be3d393348f3c3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0130688d98e31a4df793cf875d4c123f153d97bc Bluetooth: hci_serdev: call init_rwsem() before p->open()
913d21633f98582e57bedd6a033da54706a8333e mtd: onenand: Check for error irq
c370ea8b8b85d1ef0a8d2dd3886a48cbf494598f drm/edid: Don't clear formats if using deep color
b5e4b11d9a1df1e53b18e33ce88653967c963af0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7819c0d110ec0c8b93b8112e1a45167f759a1381 ath9k_htc: fix uninit value bugs
636a198368c7c03c3061f9f679a76d474bdc09ac KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5a383bbc8135c848e6060839a7d2f444a6f7f189 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bdf2260b899b00a3447aad0c42b690ca519336e0 ray_cs: Check ioremap return value
af39351098640ca3a7cfc45b40712f6f53762c9f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
84cfe6f6bcc1487cad5ed7d40ad5005918568e21 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e1a199a291a25c5019d57e0f5a1d57de17fdaab4 iwlwifi: Fix -EIO error code that is never returned
6e73eee4c2f9e694b0a9a1c4569ee06e32f6027c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
33747c59f5109776ac93b5ff3bd5df4999901a69 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2d3bf2d759d0eb1a731bcaf773d04fb779d31b6a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8e3ff77381e969487abc0a9c34d17ddf2addf987 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1f62aab907f4bb6b856262f5ccd81145431fedb6 scsi: pm8001: Fix abort all task initialization
be663031ccdc8a0fbcffc8c140da81c3dc74676d TOMOYO: fix __setup handlers return values
e9be0802317062295b5205fd576bc48480d87e4c ext2: correct max file size computing
f6bca1a3695b1648aa81433189baeced62bf00df drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3bb53a143cf514bf1fe22108246408274a253695 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
751ff02b78c84a4171447824e3d163001558a1ce drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
910f2229312e0bb1ebab820c47950d370f0a8e3e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
62ec34260ea8aeca7192955c710e6e89392037fa KVM: x86: Fix emulation in writing cr8
7535360591497f8d3b159e78dad5aa6b29e522b4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
024f88f58c158abc741f17053426217578a74bb2 hv_balloon: rate-limit "Unhandled message" warning
09c03263e7fcacca77afd5a8d76057a25779514c i2c: xiic: Make bus names unique
7af1554ef272f03183332307a2d4d7f0d28c2245 power: supply: wm8350-power: Handle error for wm8350_register_irq
5400471a5822291596ad181283afe3d832d815f3 power: supply: wm8350-power: Add missing free in free_charger_irq
0ea21855b1bad986516057a9ecc6a23762bb7daf PCI: Reduce warnings on possible RW1C corruption
d665d22b2ed39ea6f6613907c3f9147b8814d538 powerpc/sysdev: fix incorrect use to determine if list is empty
83b095e22a1aa0cf07e6ac5ec9841d670cd71d27 mfd: mc13xxx: Add check for mc13xxx_irq_request
64580bb3fca65a408db4b0e818f0498ea905d2ac vxcan: enable local echo for sent CAN frames
aa3a27888b871414ec386bc140d9043fa007aebd MIPS: RB532: fix return value of __setup handler
806ac7572c79ee3ba6045f63b56195eb3c94feeb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
451036bf82b829c861e37c46592575864e09f2f4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
73c6192296fc6cbad8422a40a513a602723a2c90 af_netlink: Fix shift out of bounds in group mask calculation
6a80272919e3433f974cb1d4f5c84e0937ea38b4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
edcce3a45e251a6ae33f0d538a5841f5a8b1c94f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
34531356be59401893e6a5d77421aa624e03d07f net: bcmgenet: Use stronger register read/writes to assure ordering
274506ba45ead5fa7bd62ee1abf6b109775ff4c7 tcp: ensure PMTU updates are processed during fastopen
3278f94137b394a2b1bff9f48e135f0982909c65 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d9faecd5453096ddbb24ec8687282c558110d296 mxser: fix xmit_buf leak in activate when LSR == 0xff
e4dca2d21fd8158639c1a1e4434c1c86fd1c28ce pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
09c2846d1b6cee0022054c9201461ceac46a8623 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5fbc5a94ea9dfc372a0de7d887627cc3da3bd5b5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
23c281a010a4320a699a85318f555c559f834a7f serial: 8250_mid: Balance reference count for PCI DMA device
1c7554fd16f827922a1d9aeb8ea1f06253140e29 serial: 8250: Fix race condition in RTS-after-send handling
d4b409b5e5cf9d0b9a3a5f33ed11de6753c40263 iio: adc: Add check for devm_request_threaded_irq
9efe500fa28df7d6256625bdf0bead3375e75736 dma-debug: fix return value of __setup handlers
81589d2e582cf45df78de8e4ed56b244ec493cea clk: qcom: clk-rcg2: Update the frac table for pixel clock
7727e33ca797a6a06fab7ab6a456bcab0a11e723 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3f8dedf954f7f5a8c3ec3ad1259901ed5309eaa5 clk: actions: Terminate clk_div_table with sentinel element
0398a8710295b1b52513b56e8865bcea9ceaee5c clk: loongson1: Terminate clk_div_table with sentinel element
bad92a90768484935228ef227882c0c26bad7354 clk: clps711x: Terminate clk_div_table with sentinel element
92ffa272033751e1544b7e4a4f66488f37df57db clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
72d916ccdd4df774babc9d96d049110d1d4f6ca2 NFS: remove unneeded check in decode_devicenotify_args()
f9158428e98dd55401e8479a4f6643b953c1e222 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8fb99cd86885f81e15c29659d5a9ccfa5f54c851 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b87c2c7fe00c1e5d1ad1e07db96dc164febdca02 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8a826aa1b11b01d8d99173608f29f8eb45d4d90f tty: hvc: fix return value of __setup handler
ccabcd1335d0e999ca061b9685d7c0e115f3a9bc kgdboc: fix return value of __setup handler
426a36381ccbad65d35d96525ae92decf697f275 kgdbts: fix return value of __setup handler
84c6bdf6c2ea989fe17be2b6d3300dee99616a01 jfs: fix divide error in dbNextAG
227425058cbf00c334c4f0c4eb34818a8363b68d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fb64a41dcd6f8d1103b6cabda7d4d4055492f30d clk: qcom: gcc-msm8994: Fix gpll4 width
556f64c1489709a32d5de7617cf33bb4357512b1 xen: fix is_xen_pmu()
9e777c54a68b166d9ead55a9ecf5cb56a59c1d3b net: phy: broadcom: Fix brcm_fet_config_init()
bbbd76b564e69082e135411ea1e980e9bf6e83bd qlcnic: dcb: default to returning -EOPNOTSUPP
7a3f766e8427f74fdec99ab83c93692f918d8035 net/x25: Fix null-ptr-deref caused by x25_disconnect
d9c0832702e6cdee6666013ce5af62de5da3b1de NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
360ad8bdeb4fc22f7e9bf6c07d4e5f31cbd1fae9 lib/test: use after free in register_test_dev_kmod()
b3ebec68ce738d57a415463b909a790695ba3feb selinux: use correct type for context length
5aa142d0b2b21c62e04513ab8ca983e130831297 loop: use sysfs_emit() in the sysfs xxx show()
6930c32ad9bbe61cda3d1cc114dbead40dac6a8e Fix incorrect type in assignment of ipv6 port for audit
1c2bd71f947e77ce7ecde577031d98c7cf7ebe24 irqchip/qcom-pdc: Fix broken locking
4ef651a2194b566e531d4047a7a97a410089b085 irqchip/nvic: Release nvic_base upon failure
f666817e7e03cb118c1c2e6c4695deafbd152263 bfq: fix use-after-free in bfq_dispatch_request
c66ddde6c5255c3e491c6606338853dafb22c1e7 ACPICA: Avoid walking the ACPI Namespace if it is not there
fde4d72fabb60ab9f9d6c33dafba85cc0a3d0625 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
24e467dd4ad75e4688735efe379f8257d3cf9e52 Revert "Revert "block, bfq: honor already-setup queue merges""
d5358aa8ee4e2a973c94eb597b042071c94b3159 ACPI/APEI: Limit printable size of BERT table data
3da80f14e002c710b2b3083597b24127c26e0bc3 PM: core: keep irq flags in device_pm_check_callbacks()
c961973c6359597e2c457da3ec6345c8a732c29b spi: tegra20: Use of_device_get_match_data()
ee1264d17cfb05ccf15f59557cced3bf6fa9913c ext4: don't BUG if someone dirty pages without asking ext4 first
2b37fb14353ad8bd73c8a8d98d90e8b065bc601a ntfs: add sanity check on allocation size
d0d55de16557170559c60ed1c89f35cf56895423 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a7cb4c694f17c99acc753d49f1303c65307c0263 video: fbdev: w100fb: Reset global state
34dfb7b61fcd479557ed96048a8319ec961cdb45 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6c8780252721bfae9e558eba6053b5cca5bef863 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cff1c7f1bcf2df6c84625f77109f27be4e56f10c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8f55c48a20630b9918a94b104297da4ddc58a28f ARM: dts: bcm2837: Add the missing L1/L2 cache information
cc86f3b96638420f57c4907a78bb411c8dbbeb4e ARM: ftrace: avoid redundant loads or clobbering IP
d5fada650e0f97bd2327c61fd0eca63b010da2a2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
634c19e48e1476d884b37b22ee2433e141eabf97 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
744250870e59e3273ab1d040657f943812aebd85 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ca5037abb77e78bc8b787f1cf75ab55f07708096 ASoC: soc-core: skip zero num_dai component in searching dai name
adbb6487b0fbb30b3cdb7f16c4f5418fbff91e59 media: cx88-mpeg: clear interrupt status register before streaming video
d673df43eec200fdeca0a7973a3bd2a8b68fc016 ARM: tegra: tamonten: Fix I2C3 pad setting
377fe0f79546483eb69d9160572883830928332c ARM: mmp: Fix failure to remove sram device
1e1b259eca1e49fb0758ff6166e1f2544999f54e video: fbdev: sm712fb: Fix crash in smtcfb_write()
3e1c10bbd3b94cb4779cd8aed17403f704d9e27f media: Revert "media: em28xx: add missing em28xx_close_extension"
3337dc67f71a95151fce8481038be37374048c41 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
acf0766dc4fdd440795f40bbb2b0700cc4c2aac8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
667090abaf4cab5904815ff1b55fa2c93e711f4b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
de96fe172416ec5e50a42cd1403ede3397b5821e powerpc/lib/sstep: Fix 'sthcx' instruction
e7f7624bf9a4e64a5969f7f6727ebade05238689 powerpc/lib/sstep: Fix build errors with newer binutils
69ac435e352f0c05bd089482e5292bc11b0d48a1 powerpc: Fix build errors with newer binutils
c05bd960b2336f6881224609637bd6c31698bb4e scsi: qla2xxx: Fix stuck session in gpdb
389a4a0781beb523005611fd8bf88010845e994e scsi: qla2xxx: Fix warning for missing error code
318c4cd7317928ecbc099600e30214b62f5e29d8 scsi: qla2xxx: Check for firmware dump already collected
56193a91df3291fb73e05ddebe12d515b9ee50ab scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cf232cf54ac84ece31bd87619d26f392cf6dade2 scsi: qla2xxx: Fix incorrect reporting of task management failure
76f8811521621508a67c645c771947bf3c4bf77e scsi: qla2xxx: Fix hang due to session stuck
517b7da8c919ea106ec981a10a3e5bc46710ac52 scsi: qla2xxx: Reduce false trigger to login
d5875a84f58ae0249c7c9697f0fde7419186b9f6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
74aa1e0349329b962bb8d4ce127c8c94d8352628 KVM: Prevent module exit until all VMs are freed
ec3704c6c21fa4a4204d46328905e321e3b124e8 KVM: x86: fix sending PV IPI

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c66f0ead5b-ae184adc126a.txt

4f3e8e7fe53076af9f432a078804f56d0a65f402 USB: serial: pl2303: add IBM device IDs
9ce17623d74be83edaf9f0d7c3b6affa2da894a3 USB: serial: simple: add Nokia phone driver
7780b9246664ca3ece8bd8aa8c29d7c074b99758 netdevice: add the case if dev is NULL
0825ed345e4f2eb28c50a48bb194a63e1bf08677 virtio_console: break out of buf poll on remove
7f5eab04294bab877a1ed4e5f38e544eeae27785 ethernet: sun: Free the coherent when failing in probing
7ff9d4713c95336444693e5daffa7ec8c96fd6ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1cbd846cb3dabfa75bfcbf92dbdde17286f7b431 block: Add a helper to validate the block size
caaf8fb3e332321ed1d89c0a75b5850a3eb42401 virtio-blk: Use blk_validate_block_size() to validate block size
698965894fe99285954add68a5e2dc3623c3a293 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dd103220b262244ad5d3da1f8918e86f1333b858 coresight: Fix TRCCONFIGR.QE sysfs interface
66c9aab6ba1c61cd02fc1c755632224ca6cdac01 iio: inkern: apply consumer scale on IIO_VAL_INT cases
de13ced356e489e99d702ce030df39a923888468 iio: inkern: make a best effort on offset calculation
af6a2efddd0b8c89baec582c8d3daae6cee9384d clk: uniphier: Fix fixed-rate initialization
f9f1d5d283c6f175b7ee6667b6df50ac430997c4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c37e4c7b1ce20cc05b9e643db5016664adc3623a SUNRPC: avoid race between mod_timer() and del_timer_sync()
b8386e104bc9cfd69423b186bbeed1f819daf8dc NFSD: prevent underflow in nfssvc_decode_writeargs()
be1f62ffee005b63a6cee6906a9a5a85ba194290 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
07afded9a9d18e83aaa1e31c0819d231cce5f26c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1fc98f1fd0f9e28272fc107b8487d29bec508352 jffs2: fix memory leak in jffs2_do_mount_fs
d326fe939a26ed3a922250101134227b89cd813d jffs2: fix memory leak in jffs2_scan_medium
42f8bd88ec606379259cc5cf216fb52dd130d3f7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e9d70d636b172e022bde436d3c101f67575561b0 mempolicy: mbind_range() set_policy() after vma_merge()
a5680e8b5e04016d3e39dfded7d14d92b4ae78d9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a0997b575b7f84afa086d5bb30f8c022b96dc6b1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
709f087737d88050689ead8fedaf3a387a9d8a82 ALSA: cs4236: fix an incorrect NULL check on list iterator
3faf0f877096ce2625f4bc37569af3d7eb1e8c09 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
092809f3ca2822dd894a7fd4fe9a8c50e777c4c8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
280d1d5cdd8aa164067af568a5c6f5214a2c0b18 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4475720e631d3748328ec53ceef7535eb8f97a5d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f51430065d6a8a7e7686d059be94b34e55aac0e6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
92c1a955ddaea1acebb9938f1aab9ee80332a133 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d6510f8fd2d661019957fe63c6df965b2653fb78 carl9170: fix missing bit-wise or operator for tx_params
9dfcd83d6956bfe465dd924809e700647c0f0580 thermal: int340x: Increase bitmap size
80fff7a05e29b40e2c2dd0ad581263ea16818bc5 lib/raid6/test: fix multiple definition linking error
74c03aca4816a422aa387b6e5d1ab625e2fa946f DEC: Limit PMAX memory probing to R3k systems
c7013a644c05e0346f3f15f8392e1888598eac51 media: davinci: vpif: fix unbalanced runtime PM get
873c7344f7d0d3a6364b7ae66ffc9725a9309538 brcmfmac: firmware: Allocate space for default boardrev in nvram
af16bbc9ca31fc72fcd4178398112e1f080f3626 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
61664885e33bbde5568fdc28ae79edd2a0edf18e PCI: pciehp: Clear cmd_busy bit in polling mode
5c61c75c8ca8a66c3c733af5ca06765b4ca3a322 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b9dd98c02e262bc6eb40d51d50f820f4d71f931d crypto: mxs-dcp - Fix scatterlist processing
dbed0a2f1ec9383340fccaa3f4d47c9bfcc174d5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4147216c75180f81438dd42ad4bc5b35a827ead7 selftests/x86: Add validity check and allow field splitting
5f16411c88830b2a0de92b05be232805f9e462a0 hwmon: (pmbus) Add mutex to regulator ops
aee8821d7f3ecb3857939fa2f2f5221a95ac0ed4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
976634aa82a0ab4b38f731857a47123f07cb9585 PM: hibernate: fix __setup handler error handling
c6314464964a4a969b7e701b87d9be8fd7dfb78d PM: suspend: fix return value of __setup handler
5b94a3096e911f6533a2715589c00c9e28632cdd crypto: vmx - add missing dependencies
e8d296e85e020693c12779ee2e23070db455ca8f crypto: ccp - ccp_dmaengine_unregister release dma channels
0af8fc1dcd6cd71ed12a876badda61f855900cb0 hwmon: (pmbus) Add Vin unit off handling
ef034ba7236cee3cef4d188956511f3bf3cf7073 clocksource: acpi_pm: fix return value of __setup handler
1add64e00b8b692371f62201d698f3a927c6ce8d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
654ac5c79f3a702a41d9129a524ef5a5b7f5a736 perf/core: Fix address filter parser for multiple filters
0db56741354747168447f1f898f28147025f132e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b8813ef7ba7d12d797921e98fac24097a42638bc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
697842b53f7af0fe3c18caf9931506f0d516a684 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c822f707975ae4ab25a9efd377d17d42520bf8ff ARM: dts: qcom: ipq4019: fix sleep clock
0762c8ad05a101dbbb608c6026019bf4231ae521 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b2484bfc6b95768664ccc9166e1ffa456f3cc830 ARM: ftrace: ensure that ADR takes the Thumb bit into account
16d94d776e1d681e7e7a6bfa5011c40a56dfa486 media: usb: go7007: s2250-board: fix leak in probe()
571fa481cb8813566343f064719001c3d2436bc6 ASoC: ti: davinci-i2s: Add check for clk_enable()
dca1329b69faf7c815c51d38d64218367864bdda ALSA: spi: Add check for clk_enable()
8908193f152562f7dc0f105fb6cb3af31d264e23 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2a9d5a024558dd3eed45eb9aade3f5ce639a2557 arm64: dts: broadcom: Fix sata nodename
bed7c72114c4a570d60820e6f18d34748c0ab9ea printk: fix return value of printk.devkmsg __setup handler
7ea4c64a1fbdb0419e0d88cb2ea32f6d0362171d ASoC: mxs-saif: Handle errors for clk_enable
22f08c1df9454c33088b34f43e116cf474392e8d ASoC: atmel_ssc_dai: Handle errors for clk_enable
10d456fddbc8731aa24a7dd42dfd1429aa962eaf memory: emif: Add check for setup_interrupts
0b7be48f3f4799c6aaa1b47509445abbcc618ea2 memory: emif: check the pointer temp in get_device_details()
94f7065b808be73f5d27f04c68224017a7f5b3c7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9a9f6784e8f928ec99574f106151c69eb98ae185 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
481aad659729598c8738c708050ac76a66deae6f ASoC: wm8350: Handle error for wm8350_register_irq
4dcce580169ea6cba4b6f59fa94aeb77766245b2 ASoC: fsi: Add check for clk_enable
2e639cb48ac0a4b093787dbc76c31ff1299142d3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
244e41d7818942c5b3973bb09b252fbe7d374b60 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
514fad79ec1eac85ba3be9e0247cfd06609f499e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c7ef1be6724c8cc829d766bf2fef63cdcca407cf ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a01d2dbe041cb30f470e7e1d290346c2e4c2adb5 mtd: onenand: Check for error irq
de05413fe128af96128aa3bdf2e5d6002705a963 drm/edid: Don't clear formats if using deep color
a87d30270b5e2f51eae85d79375ccc4832784b7a ath9k_htc: fix uninit value bugs
2d8c5cab4655c1f8870acdb696b6f98417694c05 ray_cs: Check ioremap return value
e54d2d2bb58c847f309ce2c97040459f22d4574b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4a6b5419ecb9d1e3768d4035d95a5ee141339bc9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1ddfff606be64a952639c4356b7451ec1536aca8 iwlwifi: Fix -EIO error code that is never returned
0ef960d64f64d0fa1800dfbb00052eef1cc153ca scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
41715a94d82f96bc7007efdd042f93612d95f21f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c32c08c8da15a52c588799cf6be574241c35fb82 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
aa4eccd8312e5b3aacaf4e3150cfb198dedc6d5a scsi: pm8001: Fix abort all task initialization
164c74c6d062fb93ebc870390285b9a8fdc59bc2 TOMOYO: fix __setup handlers return values
0a7415efa97f5d74316681cc7cf665ee6dfc91e8 ext2: correct max file size computing
b8a8501db1da29642cc7eb1d2a898ec295a95457 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c471553cc939adb8c0ceac31d936175a37e73fe6 KVM: x86: Fix emulation in writing cr8
47dc11899e2f4c0e80cfa922a4e1c08ff7a3b920 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
48f73004956feb3175129e4ecc75c7964eecb98d i2c: xiic: Make bus names unique
252bde71276b4f346a989a098eaf0c1bb241d3ce power: supply: wm8350-power: Handle error for wm8350_register_irq
1e99512618d77436225f5cfba79e0d39c1ba2fc4 power: supply: wm8350-power: Add missing free in free_charger_irq
1ee3f1eeac091fc640399d9368713fad2078f73a powerpc/sysdev: fix incorrect use to determine if list is empty
b2b64a5a05b7b4ef832de78741cd014da7d93010 mfd: mc13xxx: Add check for mc13xxx_irq_request
4c508ebeb9655e6eeaf74603994ce4425796ba98 MIPS: RB532: fix return value of __setup handler
44e1a421aff4e55fff76db0fbaa5cbe57d237424 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dd7c5395a39a4c71c58dc59ff08238f8b556e450 af_netlink: Fix shift out of bounds in group mask calculation
64ef2eb7f7f525012bb3865070e9f392b69bac98 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
852387666a158d9d1c5ca5c4a04735943d86f9c6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
25c62087d185049849772f38fb320e22fda016a8 mxser: fix xmit_buf leak in activate when LSR == 0xff
5489ce2864a28f21bc9dcd1aedc9609de54d10a8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
43b70f742a1e3e0eb849fd8548b3fb267b690c93 iio: adc: Add check for devm_request_threaded_irq
6ace81a9287f8201b6b3c0c2e0f1dff3ea340072 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ad434f02a24cf7da2f6b14dd1a2a25719e4599a9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3cdc69849af850fe23f6f6c0c7386bb629d40742 clk: loongson1: Terminate clk_div_table with sentinel element
254344521fb7181b386d8f4014fdc0ddcce10ee3 clk: clps711x: Terminate clk_div_table with sentinel element
e5b512ef213cadbb5869d0c204ad26850aa8cfb6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8a918a4a95b7e351853071a3c8c262a1b6d6be92 NFS: remove unneeded check in decode_devicenotify_args()
cf960b42cc77646760f89575592674a1c0ebf42f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
49ef5ce0f2fa0d5e677d98fb27524836451305e8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c4efb67aa54f80f5c2446985d0563bd86c0b09ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f6a3d4ec6249b9213545b1c6712589084fc61ee0 tty: hvc: fix return value of __setup handler
dd5167e0ed4fc0a26635f501e214a69f01564170 kgdboc: fix return value of __setup handler
2097977c4b924ec7b23fa0aafbaf8d58a26a21cd kgdbts: fix return value of __setup handler
2a6a44ae3ece3ff780868c85b085f9dcba7a0794 jfs: fix divide error in dbNextAG
6519c9347e53bb5003eb235d61f443cb09984d92 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
22ce71821b16b50c53bafaffca97bece7fef97dd net: phy: broadcom: Fix brcm_fet_config_init()
fed44c6b793a9aef4b5773455688d69bf5d43d18 qlcnic: dcb: default to returning -EOPNOTSUPP
11218ea921897a7b62459a87cbc2de215395698f net/x25: Fix null-ptr-deref caused by x25_disconnect
797ae3d694aa077080473e79a30e255defc4f8a2 selinux: use correct type for context length
ccf61d5e7b518f5702e5f8175fb51aa08bc60c00 loop: use sysfs_emit() in the sysfs xxx show()
b4dff7dc5a60fe60d4ce0609bafc87f13a3cb237 Fix incorrect type in assignment of ipv6 port for audit
e990469b561880921c6956c9819222eb79e3f13c irqchip/nvic: Release nvic_base upon failure
6b3f7098e6524237ac8172dc4a7d0b1afd8d4cd9 ACPICA: Avoid walking the ACPI Namespace if it is not there
2bd0feef07af42fb2c5b41a32598792e5dc6e3c9 ACPI/APEI: Limit printable size of BERT table data
2ca79c74d3aa746fa1a7e3c3b88ddd36e24adaed PM: core: keep irq flags in device_pm_check_callbacks()
e10d810c2a6c8674a82a8355c420a06191089b1a spi: tegra20: Use of_device_get_match_data()
2c9546a6bd45e84497894393344d178ac89c6915 ext4: don't BUG if someone dirty pages without asking ext4 first
8403392f927be5daa475acf6a33903b430c12b00 ntfs: add sanity check on allocation size
b97a856a0917019d47f99a5af949de76e9c5dbc3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7333d8b8cfb975453deb6d25c7eb2b31664b9b4d video: fbdev: w100fb: Reset global state
212b8d448ba700e18b99559c418f91a478012425 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3b8d39961ab1691718ca7f5579d9e3ece78009d7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dc10572e58040e95a5dce4ba68c3274f686c592f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
63d18429c77497dadfc945f0d77598c447787db7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
170f3a32f549ae6cb220ff05407963860908ec77 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d135ac31a386dd139d7c7d57771178cdaba1aa10 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
164521ffc791cd81a168e8dfb45c3f042501448a ASoC: soc-core: skip zero num_dai component in searching dai name
f1e7688f9fd46b96c275ddb0f904ef4b4fffdb1b media: cx88-mpeg: clear interrupt status register before streaming video
b77694ab0cec4acbb0478538fe66b977a4829f29 ARM: tegra: tamonten: Fix I2C3 pad setting
1e5578881d8fdcf8e2f61c78d68376bf6889eeca ARM: mmp: Fix failure to remove sram device
6f9f7ddad82056837f169a3a69a278d0a0845aae video: fbdev: sm712fb: Fix crash in smtcfb_write()
b40af03d741bb2deaf92c222612a5ccaadb8b9c4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6ccdbf14f39b11585d57e1c262978af65b191fd0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1e163811604fd447abe03bc9f8758d5d79b38ad9 scsi: qla2xxx: Fix incorrect reporting of task management failure
ae184adc126a1b6fde56805219d59e1c26197b7f KVM: Prevent module exit until all VMs are freed

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65495075563-920faa588dc4.txt

dd1f482e30510299298d619b9123fcb59d7eef62 swiotlb: fix info leak with DMA_FROM_DEVICE
56d863fafbf3db91a0d611ca8bf4a892f5310dbe USB: serial: pl2303: add IBM device IDs
80076f669fe96ae28836aa939befeba88d0d0306 USB: serial: simple: add Nokia phone driver
cfdaec247c9531938fb2254d1bc0eab59aa70bd5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cb285a27dfae333d870a68ebc19d1fe98c3e5e3f netdevice: add the case if dev is NULL
504a8a7145343c8e4a7d1b88bfe4ec8509c67818 HID: logitech-dj: add new lightspeed receiver id
6d11c7a2fad992286aaeb19899e1db651c181379 xfrm: fix tunnel model fragmentation behavior
6724a7145a155e4f6a6ca58d059c162deca623fa ARM: mstar: Select HAVE_ARM_ARCH_TIMER
051615bf3d1e91ec80a068a3ae6ad8d64785d5d6 virtio_console: break out of buf poll on remove
e2d710c31f0d41b93cf88ebc1a3362093cc260f3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cab8af4f95f8a640a2202eadd7561fb241714faf tools/virtio: fix virtio_test execution
86556e714764d163838c5112708f020a8479ef14 ethernet: sun: Free the coherent when failing in probing
e89416e54ae76ecca4e71eb5bfab3869064814af gpio: Revert regression in sysfs-gpio (gpiolib.c)
3c58d4733335a8711e16e4972d9773a9986db274 spi: Fix invalid sgs value
86d4551342a5bbfeae5b1b9bd5688df8ff6ba324 net:mcf8390: Use platform_get_irq() to get the interrupt
2cc3424fd748ad36b26fb74cc26bbd7bab492e43 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
01423d4f43590b51738b77643f5296f74c7698d5 spi: Fix erroneous sgs value with min_t()
721a930ad7d88bfe9c67403f2daa014ab7adba61 Input: zinitix - do not report shadow fingers
2ae139b796e23ba436ff88c050093151630e21ad af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9912576c9b8a6827e866cadee7df11b8427da46d net: dsa: microchip: add spi_device_id tables
fcfc707e8e64cf000e7ab9583a799828a3c4d143 locking/lockdep: Avoid potential access of invalid memory in lock_class
9048bebc57383e136c93033b745281796cb618fb iommu/iova: Improve 32-bit free space estimate
9eeb42d5f5f492630527582fe2caf126ae8dd47c tpm: fix reference counting for struct tpm_chip
5edaf2924b06822c55cf14afa21934c2cdadd426 virtio-blk: Use blk_validate_block_size() to validate block size
e9629d84d1c962da04a523431ef866befeabef74 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
84d47d4084719a62c8f04ab98a520cf2d69d9bde xhci: fix garbage USBSTS being logged in some cases
65eca96a5b1c20d6de2282a70df04e5d3b1e873d xhci: fix runtime PM imbalance in USB2 resume
097885cdef87e0b7bef9c04ea86ae7dc1832b414 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e385ce4961bf6abc2ab154ae2e4fbf2f77dd4b2f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
03da7f8e2314e52c79753b31a9bbcabc391b483e mei: me: add Alder Lake N device id.
aeaa0fbf4162ce8a4f6a7b12638d0024f0a1d814 mei: avoid iterator usage outside of list_for_each_entry
0bd0ef75e1a63dd388e01a789c0cfec858d4f689 coresight: Fix TRCCONFIGR.QE sysfs interface
13cd6b877eb11c37f3ac319a16bea8ab6f23d8db iio: afe: rescale: use s64 for temporary scale calculations
ea75aab4347a0ba6761a6d942a91fc729ba42b43 iio: inkern: apply consumer scale on IIO_VAL_INT cases
314bf25454f7497ee52e9067615b842e81df33af iio: inkern: apply consumer scale when no channel scale is available
16859f76ceadac4a0beed30137bcd38a7c0b5071 iio: inkern: make a best effort on offset calculation
66aa4fd9ddcbc17cfd166b6a860af91aebfae727 greybus: svc: fix an error handling bug in gb_svc_hello()
3e82897d5eafa3d54cc3bfe58111c0296c95d8fd clk: uniphier: Fix fixed-rate initialization
8a587ead3784c013c152705ff0b4a2211a287714 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2602f8205ddb02128dce0f7e6bad3e74d0d15b35 KEYS: fix length validation in keyctl_pkey_params_get_2()
2f22f5efcb3a057e1e0d0fc65cbccf30569b6be2 Documentation: add link to stable release candidate tree
f826a0afca68c0ea461699066959f7f121c97246 Documentation: update stable tree link
f4ee17ac7b3ce83ddcc26eefeb3288ca4227c9de firmware: stratix10-svc: add missing callback parameter on RSU
a1c0f4c0a8c0b4bf5c983745437e1828cc5da0b5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
17b9f145756d91f26231c348b48f324487c354d1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f9f5b92f0dbd67f8f0646d6b1c1696489a916f5e NFSD: prevent underflow in nfssvc_decode_writeargs()
ab3e3f71c4aede112738bb6fbd1d4e67c2c0067a NFSD: prevent integer overflow on 32 bit systems
5ec388c9ef54a10d7673ed00e13e5df7e481a7f1 f2fs: fix to unlock page correctly in error path of is_alive()
63202aaae160730cae84b81556e5aecb9159f118 f2fs: quota: fix loop condition at f2fs_quota_sync()
9a5ccacc635ab3039e8232932f69f50b10a47647 f2fs: fix to do sanity check on .cp_pack_total_block_count
5dfaee08942960a106a93eb0b0e451d76a695e6f remoteproc: Fix count check in rproc_coredump_write()
9a90a669a0022117d3a5ba3a2b59e644c0ac23c6 pinctrl: samsung: drop pin banks references on error paths
6cdea8ec387afb54db80068db8dc67df6d8245f8 spi: mxic: Fix the transmit path
6ebf90a7052bc4b0f6bf350b4d1a7260f10e2417 mtd: rawnand: protect access to rawnand devices while in suspend
ea1a788b343bbd8af7b9f19da87093a254727817 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0e999b588938b213038d5d11f552ef9bdf4b9ebe jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7d1250d53bce2637c1b188df5dec873d1c720b41 jffs2: fix memory leak in jffs2_do_mount_fs
06d080737dd91911578ca9106c23a826c3419178 jffs2: fix memory leak in jffs2_scan_medium
2e2f424f451ea4742bdcc0f679df853b2ea64749 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
424285a2bd85091336f7c104ebaf0b11e6ff3be1 mm: invalidate hwpoison page cache page in fault path
67b4dd1e0fa65eda08f3f7da9184e66e97e0266a mempolicy: mbind_range() set_policy() after vma_merge()
7ac819967f74134cddf6b9aceb779227c2a67cba scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ef78f8b36fdc01862ecba8f6f10c9d8c6205ed0c qed: display VF trust config
18339e4075dc77c14ba0c607cb60036ade361195 qed: validate and restrict untrusted VFs vlan promisc mode
2b589ab535c5f2be486c675d429294c276a03a5f riscv: Fix fill_callchain return value
068bb9e825a2b8c710611ff9869a84763e160dac riscv: Increase stack size under KASAN
d577b217521e6d7dcf4c6cb56648770fab158d9c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
85da01dfdc814dd2b9aed6bb7b9a61ba27662dea cifs: prevent bad output lengths in smb2_ioctl_query_info()
d509bb40818c207502a1e777161194ab881e6fa1 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
52bc76cd15b467e664efc474f563c07127e2b439 ALSA: cs4236: fix an incorrect NULL check on list iterator
0bf3207f8eb65a6c03c6b0031956a918776c6d81 ALSA: hda: Avoid unsol event during RPM suspending
641277da8dedbc3a0b6e9195f2256977c4e531e3 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2172394a1fab4ab6e66491430f9298441562a1b0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
eba32552fdac4c8b7103d5c7dfb6dee8af3c8298 mm: madvise: skip unmapped vma holes passed to process_madvise
0fa67c8511a58962bdb8094ec2c656f82729884e mm: madvise: return correct bytes advised with process_madvise
8ccf011839f9161cc8cb4d739d0514e35573a3d9 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c104c7e3c695208bfbcba020621e54d15eaa7441 mm,hwpoison: unmap poisoned page before invalidation
74711e5426cccfdaf0d88aa639e91ba7c7786934 mm/kmemleak: reset tag when compare object pointer
42c7599de94405ef58f723ad96dd5f53bb75e598 dm integrity: set journal entry unused when shrinking device
61d613d1262a68699453be9213ec4b373da04081 drbd: fix potential silent data corruption
293220ae96e7623e01922ec6c811467e27384d1d can: isotp: sanitize CAN ID checks in isotp_bind()
0480ebe8c804e1c715eb842ec0ccc6b97ad958d9 powerpc/kvm: Fix kvm_use_magic_page
8a4d8ad1cc9f5ce57753f519fdb456f791587c49 udp: call udp_encap_enable for v6 sockets when enabling encap
5b3434a8fb92d596abe866281f6e03c07c0b04fe arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
380198022bb495c075321af4b521a6e476ac37a5 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
9e38eeb551bdc91cf37ac7e965714acd5bf063d3 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d67d9e0d88156ef07bb5b415d1b7cb6102bc5295 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
31e534e5df44a33f9d530f067564dfa72c978bd9 ACPI: properties: Consistently return -ENOENT if there are no more references
e84d928c6b43b74e30258d3b98d972ae0e2ccbd5 coredump: Also dump first pages of non-executable ELF libraries
ed427e0215372f9db13525a994a4d43f222fec12 ext4: fix ext4_fc_stats trace point
f98c0054c8a07cdece04b3ee2f6de2ca7008402a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
cd372e98aebc2a2dfa036114a9b9d18218803749 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2637d91a054f9742cc1a1dc9930ca5ec6f16e224 mailbox: tegra-hsp: Flush whole channel
934139162604c20bfedd15a694bdb4968e90405b block: limit request dispatch loop duration
9e81a34f2fbfdaaaf2176285b9c24b75eec002de block: don't merge across cgroup boundaries if blkcg is enabled
3aba439395c4992ada339be3f398e92bad57988e drm/edid: check basic audio support on CEA extension block
50f82faf19155a418cda043bfee5ac870ac8fed5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3c0c58d823b8a930c065afa5767074d20591f56b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c4ed49d7a3cb7f816a6439011d14853dc459c504 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
76bd4f78564ed0451f9942a3054a74e033b10f7c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
83f7db4266e93e68c76632aa43bb535cbede9f8d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
79450cafb8642ddb73b2a3f61190a13fa65a38f8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
13f5c943730e3758216f5735803a208d3d0ab0ff mgag200 fix memmapsl configuration in GCTL6 register
f53f6dc28e998d00cdffb375722fd8dd618aad03 carl9170: fix missing bit-wise or operator for tx_params
d60d364d85bbc324cda456191566eac4f24315bb pstore: Don't use semaphores in always-atomic-context code
108e47efcb00149d262bde9f1621ce758c3d7705 thermal: int340x: Increase bitmap size
5abac5700628408e7d7f1e893ddbf472d6b87832 lib/raid6/test: fix multiple definition linking error
3e4b2812aea2e78881004b5195196d168b7761d8 exec: Force single empty string when argv is empty
a793ae9be04dcd1c99f83ef176636d86073015ea crypto: rsa-pkcs1pad - only allow with rsa
d1c985fe24f540716efc3567338a4f8584a8bc10 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f3af6459da094d0e7e4f6f4d57459029ddf03256 crypto: rsa-pkcs1pad - restore signature length check
f4a92b6101a8fa63000efdd3fbc39b594eabd083 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f8126b6f832507acc6c0f43e3b960a17861b5316 bcache: fixup multiple threads crash
170c688ad8485f9d4fba047ef49c73e5247420dd DEC: Limit PMAX memory probing to R3k systems
991ba8ee9bb1e83c2f99896226097eb38cc48084 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c9965273d1386a2af68cd68c49c63749bd0cfcba media: davinci: vpif: fix unbalanced runtime PM get
25bef56a4b32f0cecfbc0a394a1c532b2eba6051 media: davinci: vpif: fix unbalanced runtime PM enable
be639843e7348f81b16acdec7ef8e1748c8a8e4d xtensa: fix stop_machine_cpuslocked call in patch_text
90b9a66bd23f82eb30b19e03561350aa37018e84 xtensa: fix xtensa_wsr always writing 0
4cc8e22d9f62060669c1583870754aa13634c182 brcmfmac: firmware: Allocate space for default boardrev in nvram
5e0d50e39acea5e537446f9dcb7a3bdeea11dcbb brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c14a46fdf36d4b37a701d6ede25f97636c4dc8a1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1ae28a2ebd2a9191880cac665f619fe7ba0b6132 brcmfmac: pcie: Fix crashes due to early IRQs
4a8aaa2d4bd58f9f38bad9a3192a19cb97ed5cde drm/i915/opregion: check port number bounds for SWSCI display power state
f1d3b9bc0c76a53258d39c5cd3512b67a4a452c3 drm/i915/gem: add missing boundary check in vm_access
6f47e3a23b36af87fe6ed7dfc51cc85d498b415a PCI: pciehp: Clear cmd_busy bit in polling mode
3cecb1388bb227272b257c212297ab637cba0103 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
60519ed14bfd087e5085411ac743dc6c0c6e91b8 regulator: qcom_smd: fix for_each_child.cocci warnings
08af22e74616e171ae7eb868c45bce4b7fa2f23b selinux: check return value of sel_make_avc_files
d43f0b5aa72716e9b7b2b973b65e77c9ab984f7b hwrng: cavium - Check health status while reading random data
80845eeb6ec3d4fafe2b5ebcaaa323a67388ba8b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2c211eb37b3dd9a47bcdbce36552f082532bc7b7 crypto: sun8i-ss - really disable hash on A80
e789ed2adbf97b05bd408db65205d44dd2508561 crypto: authenc - Fix sleep in atomic context in decrypt_tail
dea7b6a5b2296fd930d7bf27024652ea4af96244 crypto: mxs-dcp - Fix scatterlist processing
357a1f8cd9d5a93cb54e54429a63187c5abdd7f7 thermal: int340x: Check for NULL after calling kmemdup()
1ad208affb75106610183e78b7bc556fda2e6ac8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e1c7daa6edfa0b51a20e8a601d9765d22c2788c6 arm64/mm: avoid fixmap race condition when create pud mapping
c3e9d3b637a3a7422075208b0882f617ea271cbb selftests/x86: Add validity check and allow field splitting
50975676b37e4687f3dfda274080e2db47fcb1f4 crypto: rockchip - ECB does not need IV
9745592380c00136d33e82a91f3b7c85d900ef51 audit: log AUDIT_TIME_* records only from rules
e878faf471d807cb9d0210950be94c56761e8830 EVM: fix the evm= __setup handler return value
dd946a9e4b746249a2781dd766c74663297363a3 crypto: ccree - don't attempt 0 len DMA mappings
82fd4368be4bcb27922746c99d74a72e2c177689 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3de16ce7fea513050e5a42ef80692002a4ee9f4e hwmon: (pmbus) Add mutex to regulator ops
00a72c2f36c30797efb1429b4a9148738b567f4c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
237e6842299e62dcf43e4c3e13b18bc5de71e078 nvme: cleanup __nvme_check_ids
46b32243c45a94c8bce3a6877dedc73b6d4433eb block: don't delete queue kobject before its children
3a77e52a61d6f84dc7328995d3310af6c01b94a5 PM: hibernate: fix __setup handler error handling
731e27e80d24592957e1036d6c03c0208ab3a8a9 PM: suspend: fix return value of __setup handler
9604b6222ccad20402d602c57b39d8478d4e14c4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a86dd517080659dba964dea4b505ea6ae511082e hwrng: atmel - disable trng on failure path
171358a3faefdfae345b78906468bed413af2a9a crypto: sun8i-ss - call finalize with bh disabled
6c11dbf062a5c406bc8e112aae73b44cb21e6694 crypto: sun8i-ce - call finalize with bh disabled
a255a9cefe09b17a352869fa9a44f298a875f87a crypto: amlogic - call finalize with bh disabled
ecde4cdaf87879813afd526119816ed2db2136cc crypto: vmx - add missing dependencies
e10c0b7f89552a68f054771b87dccc6f02fd59ab clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1908e6d2a03066737ef333321fb5e32cd48cc572 clocksource/drivers/exynos_mct: Refactor resources allocation
1805e795de78e501be9153f43a8793abf46fcdac clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8fa701c55c359a51a1e4e8a7650bb846be9431dc clocksource/drivers/timer-microchip-pit64b: Use notrace
87c3e410fb544765a5683782e8d9beaf6de497e7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
92d184114193bf80475d0a92ff91f25daa6d895d ACPI: APEI: fix return value of __setup handlers
3022ca46ca1bdf09d9c375c074b090e0103f9a2d crypto: ccp - ccp_dmaengine_unregister release dma channels
7aeb6445ee612648ed885628b42ce216cf24ab35 crypto: ccree - Fix use after free in cc_cipher_exit()
3006ef3474306ba85c8b7dcd38b7aac46ac6dc89 vfio: platform: simplify device removal
beab5255fa7c559ba6a2f3d309acf04344b3e1d9 amba: Make the remove callback return void
9f30fe693e10026ece0a069f57834a8c23c31a0c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d85bd7497edc9e5380690180270769307cbb7ede hwmon: (pmbus) Add Vin unit off handling
facb99c1c727479af9f5a20c101ed049bbe4f860 clocksource: acpi_pm: fix return value of __setup handler
782514476c704227a8393e69723b760ee2315738 io_uring: terminate manual loop iterator loop correctly for non-vecs
5382a03e926fa934af6780829727830e705835d2 watch_queue: Fix NULL dereference in error cleanup
777addf68af10c74d2311780e7302d74088c9613 watch_queue: Actually free the watch
c58b17e933bf5fce4fe5802bfccac5cf9d19b87c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
cfa9c1087d05ca315a0ff481fc2aa741697b8478 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
291fa55866d979ccbfccc84a4c0db10095d89d75 sched/core: Export pelt_thermal_tp
9aace01e93b7c7df8cc1952fa21bb738794b544b rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
9d95d05a97edb84d1f5325893e29d491226205d5 rseq: Remove broken uapi field layout on 32-bit little endian
501bff85902da3e1f2a6d463aeeb6c790e8cb5d2 perf/core: Fix address filter parser for multiple filters
46b7b159d21af5536c308dbcc4be6e5a91d2d757 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7d9b01e1137fc69f8d560e4a74a98123e4e70f58 f2fs: fix missing free nid in f2fs_handle_failed_inode
4e8d500922edc353cc952e38842b0e8e74ee89f5 nfsd: more robust allocation failure handling in nfsd_file_cache_init
94d6c0e5775a870527273d844b5fea382169dcb7 f2fs: fix to avoid potential deadlock
8ba47e6a4750fd17cef1e6f9f2c418e8cf53a01b btrfs: fix unexpected error path when reflinking an inline extent
8e9f29abed5e58a30ea314df2f9ff3041eca1a66 f2fs: compress: remove unneeded read when rewrite whole cluster
b0bac51b7f9cb01fd998b707e022a0a4745aa440 f2fs: fix compressed file start atomic write may cause data corruption
10f1fbd6c280d6eddd18d632c1f365a6f8ecbeba selftests, x86: fix how check_cc.sh is being invoked
f97c66b7b30af844758a176c372809b85e25ccb7 kunit: make kunit_test_timeout compatible with comment
e086978dd5068372c8fd6fe1cad9fa20728af79f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a188eb315e924749ad618cd2006ad88c9466a653 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0ab1cb842630813bf827e5c949ed2e0d75cc3797 media: mtk-vcodec: potential dereference of null pointer
7e03bff499cee916e0734fcde96f31497a59628a media: bttv: fix WARNING regression on tunerless devices
328902659e172198a61a8d750eb62dd2cd1efff7 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
de2af2abc1425f8ee397e634cd813c569265a0e3 ASoC: generic: simple-card-utils: remove useless assignment
45ab45f01c1fdcc35af13c6bcc4cd1575bd2c64e media: coda: Fix missing put_device() call in coda_get_vdoa_data
31f94d3374b2da695077a67a6adb4995ff69da64 media: meson: vdec: potential dereference of null pointer
72c595134b8698278e41777aaee24d6a64901fc3 media: hantro: Fix overfill bottom register field name
6196160189685c9d5aaa76327b22ee78847669d6 media: aspeed: Correct value for h-total-pixels
31240402634eef3a04ad599d3e09b34c40b5d0f8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a1c32a0b9e4cf13b1f6f8a094782395d3141e6f3 video: fbdev: controlfb: Fix set but not used warnings
a587cd67ddcaa49bea9c41dc0686892c646d5661 video: fbdev: controlfb: Fix COMPILE_TEST build
b8973be4a95b2f25bf87d18f67353cc83de59c47 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a2c375a23d842d69aa6aa124cb439d710a8c406b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
85def33c8bb32e96e495a7db4394281362f7fcbe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b3b0ce6d97944ff46d638e25389f86063902c5fb firmware: qcom: scm: Remove reassignment to desc following initializer
f56752d960e6313b95e497e095a11caecfc0c375 ARM: dts: qcom: ipq4019: fix sleep clock
54f7a5c4ca141b1f8a6c1a816e816e7ce086016d soc: qcom: rpmpd: Check for null return of devm_kcalloc
03ed27204f5f2d0673da099c27c1998132177db6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6f2003dd20aad6975a3c9a61f20ad1ffaef3bcc1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1acf58734acfb988c46a72cddcc47f09412606e0 arm64: dts: qcom: sdm845: fix microphone bias properties and values
e76085881df4f81479ba83f9434053aa53f92a9a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6e4143731e7eace45f024e71fc6bfa0fdbb77fb0 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
5fb18b4905811e14094cbd2594e2a8bac245ccb8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
eb11009d339f4122186533810b124a3b54b10e5b ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b5b8e5f32f436690de17bbe2bd5975230f3812ef ARM: ftrace: ensure that ADR takes the Thumb bit into account
862def45fe5f37b87bb544332b057d4c81b338e8 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
5813b49537a5d1256b0d0336d0b5763e6cea12bd media: video/hdmi: handle short reads of hdmi info frame.
8d49885d3cf49a7cfb2205b26634edb7935b46fa media: em28xx: initialize refcount before kref_get
1267d585372a91236056cc2a6b25d627d97092eb media: usb: go7007: s2250-board: fix leak in probe()
adef03ebec3a8d891b857a016671b81ec92a6e4a media: cedrus: H265: Fix neighbour info buffer size
ae2516709622da55415b2d7ea752b516a029df6d media: cedrus: h264: Fix neighbour info buffer size
9142fce0b857bb1a6a055eb4a72c198ea4656af2 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
760dfc9188defd285cce823206ca16be31130b3c uaccess: fix nios2 and microblaze get_user_8()
8d7b6a31076b3d62b0332971b411946aca25f933 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
85f6632a04252d5edb6f3bfe281850c2c60cfcc7 ASoC: ti: davinci-i2s: Add check for clk_enable()
0888f9e5c84121567bda5e170a3e493bc073a79d ALSA: spi: Add check for clk_enable()
555eb730aae3b16b2903677184998c843ff4f974 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b62f9e1b718c94d71cd1df0650c1caa2eda99c51 arm64: dts: broadcom: Fix sata nodename
c8d1bb947e449f5c9be643f7a62f41a1b5d0714d printk: fix return value of printk.devkmsg __setup handler
e57785b768a42d66e23f7b529fcce699405428f9 ASoC: mxs-saif: Handle errors for clk_enable
a7dbcfa0099b60c3247899e17ecfefb137c141a1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
440bff46574b228aa6a5aeda5c866f1a80b93fa6 ASoC: dwc-i2s: Handle errors for clk_enable
9cd1b3a9d0038e151cdb7e28d94e758ce76d45f5 ASoC: soc-compress: prevent the potentially use of null pointer
9a47edb7ac2efb26de7f7cdd23127b1b0774c6cf memory: emif: Add check for setup_interrupts
b1369a2914fd1c26d3366be282649930bf8e21f4 memory: emif: check the pointer temp in get_device_details()
39d56e52c7e726d7caea38f4d87ff4e989a77980 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
77bd53445d5d543c45808292fd28f617144cf40e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
20790cdb08f30cf181c44838e6aa85b3f8ab8e3c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
69979c269bb086f95fe052e41497ae8d8f9653f6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d6b7b9ee9d6bc8aee958ad938d2bf6246129e438 media: vidtv: Check for null return of vzalloc
98f9f421c7eef3dd2b8f8176e0853bf69e07a906 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
68ce73718cada644c921fb087e26eb8654c9b1aa ASoC: wm8350: Handle error for wm8350_register_irq
7f0c67d077b7240ff953c29e0c4eca29b40d57ca ASoC: fsi: Add check for clk_enable
5d08b1634306943cfad5af8092c18780dfcf5667 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
297b1054ba181911b8da9454eafe78cfd3bda00c media: saa7134: convert list_for_each to entry variant
2ba01d211b4f25e560bfeeed89abfe838d2e9313 media: saa7134: fix incorrect use to determine if list is empty
226e1c30d0cda6a8188e7fce262b3e140c0469cf ivtv: fix incorrect device_caps for ivtvfb
e45c1c55a8d612d141949663e27ed883b38464b9 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
08650434eb5b4e74cdfd1fbdafd0d5134fe9fbc8 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
403d57afc507855325c054b4cd73db6994c308d0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
9ecf739f8844c4e8a7c4da593bd613094af442ba ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4fd0123ba6bd635d048379f323bdae6c35826281 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2d47b3badce94d0d7f86ab2fa420d59f885361a9 ASoC: fsl_spdif: Disable TX clock when stop
b3fe68031a34ac3a236902aa4b8880bfbcebf025 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
36bc951da0b09f6dc5e95bc963343ca863edbedd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
edabdab2d40423540cfa7cf0f44fb1a583a6d542 mmc: davinci_mmc: Handle error for clk_enable
35126794880d1624f4cb10514a425c878e9ca573 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
85fb5a7278ae93bf1aaa80b869be93723f4ce93b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a83446bd92cd99151088b004811c8ee0ca97f2f1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5f43c583e7ac970e7d04b809d81bd9a34f9a6056 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ff43fa02159f4b82c86f33c8bb36725aee0d984f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9932c19d906b2a8e841153bc99fa6471c486ded6 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
03e9c4a0c6e11c51c44176e38ddb3ae39022dfa9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
40476979e060ca19243cd40f78cb6cb1122a11dd drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f732fe5b43fea68afed310ac67bce05601fed4ec drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b839ec7e2b0e87c0a456873f27b6fec60dcc0064 drm: bridge: adv7511: Fix ADV7535 HPD enablement
0b13a4abcacf3a8516d9d762501063614874ce7a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3f5fd7bb6396d4c83a1677f6423281f1a1ef34b7 drm/panfrost: Check for error num after setting mask
b58193266ccb8084163eab8bce64b6687a49a4b3 libbpf: Fix possible NULL pointer dereference when destroying skeleton
065e34dd6b9361cdeac868cefe050615b1b04224 udmabuf: validate ubuf->pagecount
160cc36c123ae300c6edf135b9ad5c1c147b968e Bluetooth: hci_serdev: call init_rwsem() before p->open()
839d6bf066446740f7aa561745029e60bc054921 mtd: onenand: Check for error irq
a1c26a2467b6b23d5585298bd1acbc149d937ce8 mtd: rawnand: gpmi: fix controller timings setting
c5f427553ee1b353e21bc80bf9ba3c4c156537a2 drm/edid: Don't clear formats if using deep color
ed2ea3bbf9199682f1449e190189bdfef6343ca7 ionic: fix type complaint in ionic_dev_cmd_clean()
48bfac6cf79e00ef8c80aeb3b56863253f856b58 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
12aeebb035578d22050abdc16ef3868874e175c5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7e3b8f5dab29c81563cdfc18e3c9e6df68f4a769 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
045271b2815915b6d83befe38cc478f5cd3f70b6 ath9k_htc: fix uninit value bugs
21f417810d708dfca3193dbf7fc24b0aa2f300aa RDMA/core: Set MR type in ib_reg_user_mr
3acc8c01432f60a19f4236c747f312a33c317711 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b80ad88d25efe2c5f58ccdb5fca29a6d61265b24 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
596f237a36885ece307ae13aacd95c851c6de88f i40e: respect metadata on XSK Rx to skb
fecfe526731fad469552b7937c35e4e535ca9d2a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7bebad92fc23e4b73deabf268229ef652f0508d1 ray_cs: Check ioremap return value
e0a6e2d9cfd8c6c3977f25827907aee2df77770e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
65121aab04c58237a6d6e1e3de673646f24e0a9d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
80ead2b97350263f2775a1605e8e7f6a94db8a71 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d27abd0bd36871df810c0a6cd2d08808f09873ed mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d6ff14f3db706cc68270efb07159210d0b0f3b15 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
297cee40576582b96e9b679bc7567665d92b9843 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
22111d38f2c6c97049ffe03418ffa2cc84ec718e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c7af676ac9154b0142629ae9f62d6fbebc899b81 net: dsa: mv88e6xxx: Enable port policy support on 6097
3ab9b2968d1084664c631dd95488104d888f6094 scripts/dtc: Call pkg-config POSIXly correct
35824234cee5191ed2c78b14f35a2f9b43e2e149 livepatch: Fix build failure on 32 bits processors
d9595a9b26eee4df8fdce93ff1a098d2792c140c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
64bb94f3e638733b8550a1d4f4d7c4e23f24ea69 drm/bridge: dw-hdmi: use safe format when first in bridge chain
1c1f852480bee4517a0277fcca0d30ffde05410e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0da204f63be61454fcbdfcf4d5b4bf1f20e5515e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
482611e251465de02502d442fc259b3a5b2bbaec iommu/ipmmu-vmsa: Check for error num after setting mask
d583d71dcb801b99e00e7de5077642e40f4f2962 drm/amd/pm: enable pm sysfs write for one VF mode
a2776005b984ff6f66501d4c8cdaf0cb4414aec1 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b2d071bec74a4b966ba188df3881fae3fd5062b5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
657a0aa62a5b3be6303c6848292c4287c74818b7 dax: make sure inodes are flushed before destroy cache
db5194d01990fd5198e42d0d097d876a2ad4e8e8 iwlwifi: Fix -EIO error code that is never returned
4f16ef22cebd56cf440350c31abae8b36977aac6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d84c7a8a3f8f1c7dbcc604456f57c8a32d033fd8 drm/msm/dp: populate connector of struct dp_panel
a097c05a4aaec702d4fd20e2e8b9e9306b449ea9 drm/msm/dpu: add DSPP blocks teardown
8c7b0df813cba27a618a997897b66b86ac110ef7 drm/msm/dpu: fix dp audio condition
934ad9b9d5c0b446b44ae093d1d8fb7d7a7adb88 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b00d88cf0169040761e00c463007cf20bb28cf2d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5dbe9eb4c7b5ec04245795c0286099bfe4b11529 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ac8f8f961e1899d46ab08eb659cc61ead3a2043d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
49b508f2f4e461514aea206fc8d83d2e4785d388 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
a26890f12770956d639135065a7ba5b58746ae98 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
36e8a936417e8f9a900750b34ec8c28732afe833 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8bbf7013a5bf77e82bd4e918339a849de0e26462 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f26d27710031be046de9d2709d5962cc25ed7b36 scsi: pm8001: Fix NCQ NON DATA command task initialization
6066ccea839907174939adf16a3785c3c25d850a scsi: pm8001: Fix NCQ NON DATA command completion handling
643b6db93891cee5ecaf1f048ab23291d5c86916 scsi: pm8001: Fix abort all task initialization
6e7f9595737e41f28ed6e93c6b017b58a5e99f55 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e5114fae0c82b10318a2d40a61629c82616c039a drm/amd/display: Remove vupdate_int_entry definition
f07b3800b8b4e7c538538cc34ce8f01481e838db TOMOYO: fix __setup handlers return values
47fb23d051efd63b307203644bc67c6030d2c638 ext2: correct max file size computing
20d005139d54f0270ed0dc6554844112155839bd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c8ab0305343ac8bd75e52b9aedf2a7ab0919359a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
56c7065f45feb4515f13c46cd116c9ff8b573ee1 scsi: hisi_sas: Change permission of parameter prot_mask
dc62690033151c10ba00635005150d1d784357ef drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4b10e376c45a680b38eeebde77e512c15e297140 bpf, arm64: Call build_prologue() first in first JIT pass
ea302b569b80228ccdf5c046ada03a2c9084cbe4 bpf, arm64: Feed byte-offset into bpf line info
f38fa119a0201d5b443dab092743788003e75ba9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
d516a9d056b438d9bc0da32cdbf8c9be7f4f7d3c libbpf: Skip forward declaration when counting duplicated type names
30459d54a01dc870be3d25640f2947cfb001d7b9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
cf3341cbfd1c5d0763a988b7f903944ec167e0e8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f7ff9d5bf291eaab0dfc806c1c4faf70ecf54277 KVM: x86: Fix emulation in writing cr8
d787ea5105461f53cefcfc0f26fc4ff6b0ca50f3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e2bc426d95cbeb0edcd90d4d47def5cbe9abaa48 hv_balloon: rate-limit "Unhandled message" warning
722c29924fc1c9b805713fdeb6ad8002726c8e96 i2c: xiic: Make bus names unique
653fd5a2d78d43c28f56ff9afa9e2e04f5334ace power: supply: wm8350-power: Handle error for wm8350_register_irq
be31919d021e9ffe3145850414497ea1e9df3046 power: supply: wm8350-power: Add missing free in free_charger_irq
1289210a12f1d5f25d56a0b29eaacd15ccece768 IB/hfi1: Allow larger MTU without AIP
453c3452267391f377d82c544e548004f783caec PCI: Reduce warnings on possible RW1C corruption
a3beeb444cb34c08f0da4bc3d4d9412cb89e0744 net: axienet: fix RX ring refill allocation failure handling
cfd3ec28d8a42568ad60f5eff95793f74b2fa4ea mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
fef856fe47ca7fbad5de64439c1343c4e1151137 powerpc/sysdev: fix incorrect use to determine if list is empty
ae765f1d146e517b9c75b1f4fecd827459d31f6b mfd: mc13xxx: Add check for mc13xxx_irq_request
84e7692c11e0776b4c04ec9bcdb9cf5491d8b2b7 libbpf: Unmap rings when umem deleted
0db97ef8634c71d6f5ee03f6a6cf14fabe85b972 selftests/bpf: Make test_lwt_ip_encap more stable and faster
1535225af74a394b4849e3a6c7720a332777a68b platform/x86: huawei-wmi: check the return value of device_create_file()
522f306558e00e74a8877748f98087429c2501d9 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b82e910c425840f52d404b140ec654c24e7a2c68 vxcan: enable local echo for sent CAN frames
71a3e888d55334b16be06570dfff7020acac99e4 ath10k: Fix error handling in ath10k_setup_msa_resources
d6971a7022764e55d053dc48e01950e01d3414c0 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
44a59842fa2fe9944d68e2ddf79edf39154dfdf0 MIPS: RB532: fix return value of __setup handler
69b478437f534aaf5aea14e71b4549c46686ad15 MIPS: pgalloc: fix memory leak caused by pgd_free()
afe37a19867cb4cee3f32ca2e2715d8e3f1854c0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
44b3da6970dfb9646ac1db8dd8ec65ef273e8b6e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9b98f0b4ecc5361d6243ed99bda6434702131e3f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6303f933909c5ad9cf67972798f413086b3fded0 bpf, sockmap: Fix more uncharged while msg has more_data
80ea9889efe2249d770f83500c7a84bdcdc84399 bpf, sockmap: Fix double uncharge the mem of sk_msg
18326abcc46c0f8d9bfe78ad3063271cec1bf03d samples/bpf, xdpsock: Fix race when running for fix duration of time
8803dc4357178ec08cb681d7e7c546ed83702806 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8c89e75526044949841a4ed389b29fcaff241338 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
58a28cf5d85e0f89c4e4a7bafae10016f9085203 can: isotp: support MSG_TRUNC flag when reading from socket
0788642e03d04035298ef06c697a2268aaa90f85 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a8f56d4b6435aa558667e37a69eedaaf01487f0f selftests/bpf: Fix error reporting from sock_fields programs
785dd13ffb2ec83484ff66172dc727bab2b53722 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b07b71e24e61837e2901fc59c70abe658fa9c000 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7eb1f64e4bf3fdc7655b800ee10967e70748fd1c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
399f34f4f41c534b97128b86c8f7615e1721954c af_netlink: Fix shift out of bounds in group mask calculation
bce5a911fe59ca380a92f56f908e49335dd16f70 i2c: meson: Fix wrong speed use from probe
300e12d9e61ccde81e84f4ffae3303aa739ff1fa i2c: mux: demux-pinctrl: do not deactivate a master that is not active
eb148415c40e2798cb67fefe7ef2591181197dca selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e65e93a73f4a5594ebaef9c73a2fba4e84682a69 PCI: Avoid broken MSI on SB600 USB devices
82de69acbeeec9d45271b932740c529d091073da net: bcmgenet: Use stronger register read/writes to assure ordering
a235949110204299ba58f721846292392469749b tcp: ensure PMTU updates are processed during fastopen
f5e7d300c7f7e20e27a232471a138e171f19d2b5 openvswitch: always update flow key after nat
b61ada17932249156a69d8e5851f1a9e36786008 tipc: fix the timer expires after interval 100ms
8220165d7d05c0ad9fce0a72d06fea0b95d5aa32 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7a704fd2ef63ea34bc739dd9355e7cf738a25d33 mxser: fix xmit_buf leak in activate when LSR == 0xff
67b5cf1867917c8514765654d705e2c7d260c20f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1ad0894fb3b09f92751fc761cc7ca727659d96fc fsi: aspeed: convert to devm_platform_ioremap_resource
37477cc326565741e97085a57a4cdac12d19f1cc fsi: Aspeed: Fix a potential double free
83b7d37670183a4902077d81c8ce07f8cb9350f8 misc: alcor_pci: Fix an error handling path
79941f396178c6e3123fb99f729b475cc1c6ce0c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
dc91acdb1ce1ace45141de2ff8877100d5947e07 soundwire: intel: fix wrong register name in intel_shim_wake
526573d45f8566b73777e95cdd2d56a8c4ea7221 clk: qcom: ipq8074: fix PCI-E clock oops
5d10e7d3657f604a5e0458d8a9171570a4fb6557 iio: mma8452: Fix probe failing when an i2c_device_id is used
952dafaa084a0eba43bba71df3cae9ebb7cf78f4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8b230b0cdb582757bba0eef1981c5d11b5fd878f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
59cfe42f3d886585a39a2d93f59ecb8a2dcb6406 pinctrl: renesas: checker: Fix miscalculation of number of states
625e3935e0ad41485a8bc052ad9f8d9c72e6b596 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6acbcd071f2bb3f70c3837a50d12e46b24cccc7f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5263ca3f4092299a199aab827e39aaaf66710984 serial: 8250_mid: Balance reference count for PCI DMA device
25960172fa6a20938a0872f81b7bfcf9696b6cda serial: 8250_lpss: Balance reference count for PCI DMA device
a2bdb328406e9e46f8d012e626afb776b4842aca NFS: Use of mapping_set_error() results in spurious errors
8979640c281208d313cf40878791127e329a5da9 serial: 8250: Fix race condition in RTS-after-send handling
be9a8bdc620cf3210301bf3e4d269c72a7ec497d iio: adc: Add check for devm_request_threaded_irq
b45abdda5c8bc9e9bf86a015ed70f163b8555408 habanalabs: Add check for pci_enable_device
03fcb9607878d4bc5f9e3b52f5bb81172c84a3f5 NFS: Return valid errors from nfs2/3_decode_dirent()
9ebc8f51028f6d803fb5164e357cad54a35df924 dma-debug: fix return value of __setup handlers
c93543e5c68b0f8f9c0e964e3acae508f5391e45 clk: imx7d: Remove audio_mclk_root_clk
d55ddf1ddf2178e125f43bb76c0fdd0deac61a89 clk: at91: sama7g5: fix parents of PDMCs' GCLK
4085391be0f7f3d745e89fce23a232faecab3d82 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
91f53ff8cf9e936c5a4c47d5c76cacebcef564dd clk: qcom: clk-rcg2: Update the frac table for pixel clock
98026c30d5a08a16991578c282153fb062cdb659 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
68969a7a04ea6948b27b693ecdfef21a78391d11 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
275cc8d962f99a000c8cba83afa434830577c8f7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dbf30f795a3b67b03cd666182ff5631c04922b9b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
968e2dd9d1520f9e32f89b60187b80efd35282d0 nvdimm/region: Fix default alignment for small regions
c7a73620b224a643fd5aac4cf3b3c7298624a4f3 clk: actions: Terminate clk_div_table with sentinel element
199a2dcbfd1c448ae4ee5593c06a84c5178ccaa5 clk: loongson1: Terminate clk_div_table with sentinel element
7df4e9acedc98b4490d3200b8269630ddcadb152 clk: clps711x: Terminate clk_div_table with sentinel element
5a3ee38d55408cf189029dd15bbf9ae88a893e45 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ce934f7eaccb6c8234d5b99179d641acc6fd499e NFS: remove unneeded check in decode_devicenotify_args()
5c1d5441ac8b29613aad6ac3a072a5494668f04f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4d921a46c07a1b552c564c7ee9362a2c5eb9a83e staging: mt7621-dts: fix formatting
397612a24bbe6cc803aa05af6da56f1d75b07a41 staging: mt7621-dts: fix pinctrl properties for ethernet
652a4ba9bd7c5f71fc107b9df57e0ccd8db093aa staging: mt7621-dts: fix GB-PC2 devicetree
0994acd608f60b6df6d329c1494dfc0a159273e8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2865af216479e3b1f2973092b5c62a3fdc3232e7 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2fb09bb07af0342750d953f5f5d510d04922d978 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
dc44997b195742e9f370cfdb75cb86c921078251 pinctrl: mediatek: paris: Fix pingroup pin config state readback
3a2e4ccb36bd6d839dc2b800c5f5a4f2b9ec7190 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
dfa8acbcdf6dce9790d23c8e2080a9f6dfc9c72c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d0377fdb14b669be9636c8d332e5776c64f59b08 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8379a2c535a7e2ade7a6e82f5d61efa8d4e35b74 tty: hvc: fix return value of __setup handler
eac15edd5403d7a1ddc51ecf8636cf8cb119f0ee kgdboc: fix return value of __setup handler
81f2771ba239e2680b44f1ae1954fc65b599a93a serial: 8250: fix XOFF/XON sending when DMA is used
f4dddc962b72c7cbe2bc90d16ed7b6be40016f83 kgdbts: fix return value of __setup handler
2e0290dd059dfb2c30b9649bf1cf95ded20917ea firmware: google: Properly state IOMEM dependency
78701656c96e1a7fd67a2dd96ace54b7d18a452e driver core: dd: fix return value of __setup handler
ea167895fbd9fcc01135559e3f101ce8a0a53b2b jfs: fix divide error in dbNextAG
159a2ebc70be7935e3681313ca4ea4acaa151377 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f2afd8d5339224374e8412c4d539f5495a3c8b4e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ca5bd6256938e2de30bd67271110785b9e2364a3 kdb: Fix the putarea helper function
007ea94c14c0c6d2da4074b507c8e8ea6ead9a4a clk: qcom: gcc-msm8994: Fix gpll4 width
ff94505be71d0000992cf195a50f273f30c85e13 clk: Initialize orphan req_rate
b7efdfc46c0533a56aae841f2c7290522bd4c901 xen: fix is_xen_pmu()
6122a605dd1783b462868f943a10ab2eaae0822a net: enetc: report software timestamping via SO_TIMESTAMPING
203e1229e91eb97d44b5495a523a3889c72faf9d net: hns3: fix bug when PF set the duplicate MAC address for VFs
b8a6d326977cafaef1624ddf473521820d6d8311 net: phy: broadcom: Fix brcm_fet_config_init()
6b64db62ec90e8de6fb8976974487278e352b585 selftests: test_vxlan_under_vrf: Fix broken test case
7ba5c219d56268f9c5c8c0468d41538b9efa7bbb qlcnic: dcb: default to returning -EOPNOTSUPP
72c10b817584e13d0cdb15ac5e0952c1d9116c7c net/x25: Fix null-ptr-deref caused by x25_disconnect
d378112bf752d36dfde3b1844ceaa4b3ce15ddb1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4fbe8f76bc36fc728864d747edfd0a14e93136e4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
faaccbe5d608953021439c7ede06b244adc85365 fs: fd tables have to be multiples of BITS_PER_LONG
bd418680a19fe1bbd033a3de1c7a49999b691470 lib/test: use after free in register_test_dev_kmod()
5e620aefa5a23953377fb7cd778a3b38c785ea62 fs: fix fd table size alignment properly
b924781c6a453d5068fb95ae7e394d67a080681e LSM: general protection fault in legacy_parse_param
28c1ad296f61556027ed28c2fcb88cc407e7ee31 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
32a88c4a371dfaee143369fa3d2621adda0682e0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5a9fd5d338ad7b15d64fdb8653c78f4b0e4d1bc3 pinctrl: npcm: Fix broken references to chip->parent_device
304b2157c47f99f070d255ce1bc66daea2b85123 block, bfq: don't move oom_bfqq
993ca15be7e77f9b2e8f2158d151611f12bee355 selinux: use correct type for context length
1a5d8ea4f51441d332868b188d8df72031ca431b selinux: allow FIOCLEX and FIONCLEX with policy capability
4ba0e1f71409dfb12e0f205414c62a37fc78e2e4 loop: use sysfs_emit() in the sysfs xxx show()
1630fc8cae1b8af808ffb84f1632cbf78b0451af Fix incorrect type in assignment of ipv6 port for audit
c1da0dc570e63a8aeba72a731fc5e8481b0a9905 irqchip/qcom-pdc: Fix broken locking
3154b88072d0125a06a1d3c7948c643c02634a16 irqchip/nvic: Release nvic_base upon failure
35aff65425c2de5444625425dee143662881f501 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f43529a304b08b6e3a47f08be33b9cbb8a3b5a40 bfq: fix use-after-free in bfq_dispatch_request
e54993051ed534512360f0a723f45894691d5bf4 ACPICA: Avoid walking the ACPI Namespace if it is not there
cde31dd0177504a0a509bb7dbc390f814d5ad72c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4fa0b33baede4ddf2f44c9bdf53848b9a5433c8c Revert "Revert "block, bfq: honor already-setup queue merges""
5956be7a039f9c962c11937184f1563534890fb9 ACPI/APEI: Limit printable size of BERT table data
64b3c750c094f7369fb941ae06ffe5abeb09e1ae PM: core: keep irq flags in device_pm_check_callbacks()
e3bfc6b0cd359d42e2d9061db710e35cbb0b6f8e parisc: Fix handling off probe non-access faults
fde52687ecf6f772d3bf4b617a7d881f2339468f nvme-tcp: lockdep: annotate in-kernel sockets
c09d6e4a81ba9363e52547f91529a30805674d32 spi: tegra20: Use of_device_get_match_data()
5f94d5879ab52c8653281a8d99c5ec8068337120 locking/lockdep: Iterate lock_classes directly when reading lockdep files
f3bf32d22afb03b2eb95c6bdd35674d5b42283bd ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
8bdbdfe0d4a8654a66e01112a43f136b44e6e2d5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3cc33d9d8f5e402dbad18098d3308b7f65cb695b ext4: don't BUG if someone dirty pages without asking ext4 first
0feb8e7732dfc58c819ad1158589494af840be3b f2fs: fix to do sanity check on curseg->alloc_type
e4ec42e9480b4815b852cb847817167445c1004f NFSD: Fix nfsd_breaker_owns_lease() return values
82804cf7e5c1225b06215ba7030646de13b647b5 f2fs: compress: fix to print raw data size in error path of lz4 decompression
234aa132cef40e9d7efbc2f8171e0bb0a5d3f8aa ntfs: add sanity check on allocation size
2d8f459d77fef09828bbfd1c1344b6a70a7c90c6 media: staging: media: zoran: move videodev alloc
806aba369b89e36c8a397ba8af8d820dd7ae3eba media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
9a88ab915dc04eea661ef827ae9fc008a94cbc06 media: staging: media: zoran: fix various V4L2 compliance errors
d9f23c8524eb6b40426ac7baeb7dcd9606e00330 media: ir_toy: free before error exiting
410546d86f2df801e2733fab28e07afcb5d759dc ASoC: SOF: Intel: hda: Remove link assignment limitation
dec6a9a8fa3bc39704a9e64153a5fa59780dd3ca video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
05fd8bf147cbc7b0ba2869b7dbdca6b5489ba293 video: fbdev: w100fb: Reset global state
ff56d8b85ba906878b6fe31798563c416d929fae video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6e8b66759cb9e238ebd9bfdea30a593e7184282e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
874ad8a1cec122f9c69ab472f5359e3010f75c5f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cf3027ae8b658bbe80230a5c114f9dff3b32b4c4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2ef3f0e8e2d58bf07b003a93184e4eafb9611b83 ASoC: madera: Add dependencies on MFD
d26d3510c931d1a129e01fe81120862be938eb2d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e4b3a0c7ec89d1d27f6c52abaed146626150db5f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ae000ea9f07d9027f8bc36031ab76ea001fd37ad ARM: ftrace: avoid redundant loads or clobbering IP
b58aaf37eb496af7a14eedcccf06327b986be7a9 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
6d4fe1b51409aa9184fa892b004fc9fb3efc246c arm64: defconfig: build imx-sdma as a module
75de4738eaffe1a22c8d36ace5e4a94c18ce3617 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fa0d9413d94cd02f7c139474f03fc77f587cd8ff video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2ace6d3d3966d7c31023e4a038d0c356d4b6305f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0f350e4c0152794f56afc294d20dbfe33af40cf0 ARM: dts: bcm2711: Add the missing L1/L2 cache information
24009bf56e6231f8c1ac74eac8e24586f73821c9 ASoC: soc-core: skip zero num_dai component in searching dai name
581ad945fafbdb25d0a828a0512e4bac8cb17297 media: cx88-mpeg: clear interrupt status register before streaming video
b8604150a9a3a7e5123aed9e8cc81c75651ab330 uaccess: fix type mismatch warnings from access_ok()
3c46fa24a9ae1f6e6d8571a403cacc127cc30679 lib/test_lockup: fix kernel pointer check for separate address spaces
46931e2ce6b5178b4f4b38606d9b6a7a65327027 ARM: tegra: tamonten: Fix I2C3 pad setting
752eaaf1a31c6ea1f31cc36a564dd137eb9d2892 ARM: mmp: Fix failure to remove sram device
c18ef176fb0430dbeaec87137318bb5849399720 video: fbdev: sm712fb: Fix crash in smtcfb_write()
33ae783725457eabf9c335e28f70cdff0bae601b media: Revert "media: em28xx: add missing em28xx_close_extension"
3287f8721af89fdb6421e256608148e442b7eded media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ba0b2eb2af362394f114ec7d669346dd5f46529f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4cacaef0a909b8f5ae6041f081b8618afe3b4384 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9c2060a5e3b4563040b055c8c1225dc866ce9a85 media: atomisp: fix bad usage at error handling logic
3382a2f08993ea6380c302241cf4a4df4ba9794b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
64f99f8db244732749ac5893c79f19686eebe18a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
4aefb29f137bcfab447d21c8e2efb7ee8426fcfc powerpc/kasan: Fix early region not updated correctly
7720ad3371d593091462789ebb49ee9759a4ac63 powerpc/lib/sstep: Fix 'sthcx' instruction
d2643d0164274d405860dee57d4c0aa85e8a4baf powerpc/lib/sstep: Fix build errors with newer binutils
a15fd6f51256553ff97df024e32f6926c30eb357 powerpc: Fix build errors with newer binutils
cf4f6cd63d3e490a43be7520210706adc3364d1a scsi: qla2xxx: Fix stuck session in gpdb
9ee873c61c6a3f10e168bda70d33cebf5adea483 scsi: qla2xxx: Fix scheduling while atomic
803ab6e5edce22065e67f601a61be1e617aad459 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8b8cb5e6075e076760f296e9d953746e5801a65a scsi: qla2xxx: Fix warning for missing error code
a49ed302a1d5fc2230a04ea0ee8d7c3dcfebd219 scsi: qla2xxx: Fix device reconnect in loop topology
0780f138891c7367e3cf040613b883ffe70fc58d scsi: qla2xxx: Add devids and conditionals for 28xx
ae30269e3b2e0a5187f6921eb01f016f5d593078 scsi: qla2xxx: Check for firmware dump already collected
cefc75a927f70029d080aa8d6055207f45f14d3d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b17730627c229effd382116e135a33a2cb74f809 scsi: qla2xxx: Fix disk failure to rediscover
38ac07d5e3611c712a551d4e75c2f4b0e662d10a scsi: qla2xxx: Fix incorrect reporting of task management failure
47e6093751c88c2acdf8f73920c0f94b2ad1bf6b scsi: qla2xxx: Fix hang due to session stuck
e9ff65a66b29814f0958f1cd8d567f7bb460572d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8f5c5a6acbb6e06b00e2303d695e08f95e7a6c00 scsi: qla2xxx: Fix N2N inconsistent PLOGI
32d87abf927c5d201c69b9eaebb7922fc5dc91b6 scsi: qla2xxx: Reduce false trigger to login
cce341cb5c7bb3a568f581e00d58014ebedd6c35 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0cbd26f9ff71aaeb94a569fb56aa56661ee0956b platform: chrome: Split trace include file
723995ca1bffff4f0dc93e2bf7c1a325eace4cbd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
af127bff17924dccd9d0b2c765fe080a19257e42 KVM: Prevent module exit until all VMs are freed
8a42544bd1f8ad60653f6d46988ee516257cc20b KVM: x86: fix sending PV IPI
b350117274649c0ca8ca7a9642ca781de1721f40 KVM: SVM: fix panic on out-of-bounds guest IRQ
920faa588dc4f96c64c53988fc5ed31f8c4d31fc ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-873f5902beb2-09c0d0ebf25b.txt

4f38abdb569e8fbb01beb2e3d353dc7f4ae9ec7f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
37007f200b65cc218e3cf58f512404b6cb86493f USB: serial: pl2303: add IBM device IDs
e67801a82117e6bd78bb708fb7fcbf433b2d68a3 dt-bindings: usb: hcd: correct usb-device path
26185de8ad2a8612bde2411a4d5c34641cad8c71 USB: serial: pl2303: fix GS type detection
b9eeae5102bfb16305ccf8202c5a50cdf5abb047 USB: serial: simple: add Nokia phone driver
0c96d1e1dfa58ffe58d276ba40f097d9faeba6f5 mm: kfence: fix missing objcg housekeeping for SLAB
21962ea895e0f40fd2b76687e84afe8658b7e418 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d8d3b7af94bc83095602684a3fc6210e3f532cd8 HID: logitech-dj: add new lightspeed receiver id
4b747d37fc4e54c8283bfe0c8bc908dca921c7ac HID: Add support for open wheel and no attachment to T300
54d64bf5698d69e905b3203d250355b03b43e312 xfrm: fix tunnel model fragmentation behavior
c925114ca362b5fc4e5f0e5244e14c6e21329516 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9db12e55db6e948d3e9701d3952f1f90c3cc24de virtio_console: break out of buf poll on remove
e6b985aeb5e5de05a50c145dfaaecda318eae185 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f4980f1286d6f87cab00426fc8aae6229d5a8c4a tools/virtio: fix virtio_test execution
ea2be1d8d86c88d1ecee80f57dbbae17050a64b9 ethernet: sun: Free the coherent when failing in probing
8f3dd074523286cfd787fd362c7ad9b0d6069a03 gpio: Revert regression in sysfs-gpio (gpiolib.c)
a2804b10ea21313cb88520f08eeed416cbc69a9b spi: Fix invalid sgs value
063aebeffbcbcce83ca5747b335c214bf729e1cf net:mcf8390: Use platform_get_irq() to get the interrupt
a9b8a260fd565cb150c9192b50169495c2a3607f Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f8b69b71f7712283a96f3c897cf09238f0f860cd spi: Fix erroneous sgs value with min_t()
92ea61f0e344b7656c8a7999fd0c7d7400604982 Input: zinitix - do not report shadow fingers
11ea888a1aa92543273910f6bce8d63657f813c9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
387a9d3c3b1ea25b9de4be2880ea18a88b06f83c net: dsa: microchip: add spi_device_id tables
b50447c196d310a7be30136e6b3c6e8c9319c7c1 selftests: vm: fix clang build error multiple output files
e203eac0f08edc814c752377b5f9d7140abed972 locking/lockdep: Avoid potential access of invalid memory in lock_class
1c2312beb3444960d0c194709b1c8973aa9e0f14 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
b53d98e162445398f336bc1603045056fafb49ce drm/amdgpu: only check for _PR3 on dGPUs
e528b6eea79c8b093f66ca7cc95b4def4eb90fc2 iommu/iova: Improve 32-bit free space estimate
27d9e3382cea7e0a108c4761bf78c736db1ec30c virtio-blk: Use blk_validate_block_size() to validate block size
3dee171c9c2260374c7ee3114cacd9043472096d tpm: fix reference counting for struct tpm_chip
7d722c45d8f5bdce55a26bb39b909de9f000700b usb: typec: tipd: Forward plug orientation to typec subsystem
ef837b3d33750cc0f32eda65d31ff2df9abe7ab7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bb03bf27ee677e0b23fa4c86c229d4a1867d594a xhci: fix garbage USBSTS being logged in some cases
90db81caf31456664559571c9e11e5ccf612c3f1 xhci: fix runtime PM imbalance in USB2 resume
c796edd7eb4be3d8100e5685fcf3772d8156bddf xhci: make xhci_handshake timeout for xhci_reset() adjustable
28b502742399112a08ad50cdc2d86a8dcccda4d8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
92710bbf61273c2f1bc7f20d8ac8317df0b67ac8 mei: me: disable driver on the ign firmware
4f7b10af303c10d4a79467fe56758a0f1246a3bc mei: me: add Alder Lake N device id.
5a5dbc48d87a1452fbf72086ed8accf13e8ce1ab mei: avoid iterator usage outside of list_for_each_entry
88d792135474e133bac316c923bc272c80101314 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
291bac2755850a550d9e29ca603e7570ac693ab2 bus: mhi: Fix MHI DMA structure endianness
4220d8537f9bc328e8465a5e1b03d7b9490f1fe3 docs: sphinx/requirements: Limit jinja2<3.1
cb172f3688653818d326196ff17b7ab1e01c5bd9 coresight: Fix TRCCONFIGR.QE sysfs interface
51fd30b00492e5830757a77e4b05cef2248a135b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
0a408f9c896d2f5f74a64ff2b2b41ca4c4bda862 iio: afe: rescale: use s64 for temporary scale calculations
68b2cd1620496681465ab13eb185e1177a22e076 iio: inkern: apply consumer scale on IIO_VAL_INT cases
026903f7ceef753f748d55a63b3b2f405b9d9970 iio: inkern: apply consumer scale when no channel scale is available
74190fce81cd3fd59f29a23065cd5339642f78b4 iio: inkern: make a best effort on offset calculation
bdd01722931d2936b219263dee207a012b6ba2ca greybus: svc: fix an error handling bug in gb_svc_hello()
85f19a1c733acef4e363a4098c5dbc668191061c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
252d3bd991f1e1f0f74bc528c390c82eb6ccd780 clk: uniphier: Fix fixed-rate initialization
e5078f085a02601dbde009ba9cf2f90de5e9e51d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
77c11ae461dc5833826b953abd2b603e68c73696 cifs: fix handlecache and multiuser
a4457b93bb89538400e40ed96b4104c15fb5e4ca cifs: we do not need a spinlock around the tree access during umount
dfc6c0e9321c700ff91ebc70156863e84dd63cae KEYS: fix length validation in keyctl_pkey_params_get_2()
c9b8fa8508d3144e8a516253a531d5bc2b9c06ae KEYS: asymmetric: enforce that sig algo matches key algo
92965c130bd6ae95bcd7b8620d4881c2f83f6912 KEYS: asymmetric: properly validate hash_algo and encoding
79de7ee2d5237a828ab94081fe0dfe9b42dc6efd Documentation: add link to stable release candidate tree
dfc45a77340b58ab529108dd322ee693f71b7cd4 Documentation: update stable tree link
b6f88bb0f2a9a070f195ad8cd65781ed3308b6ce firmware: stratix10-svc: add missing callback parameter on RSU
5d1e500f5795cca853692ca93d7679871976cf14 firmware: sysfb: fix platform-device leak in error path
9667e5e386b75009bd0b0e39952db1ed0a7a66bc HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
69af676b765cf2b4b0c158e8fcc821cf8bd78f5e SUNRPC: avoid race between mod_timer() and del_timer_sync()
9736d1bc39f1747c1483d6e2acda8b0cc51745f3 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
19602627b9b0a961965804eea8cf3e7dcb625e29 NFSD: prevent underflow in nfssvc_decode_writeargs()
907c90381a56694a159042c6b4399d5d2be0c3de NFSD: prevent integer overflow on 32 bit systems
b26127e99c94d341c9973e1088569cc9d582dd93 f2fs: fix to unlock page correctly in error path of is_alive()
c9f9fa0e8450cbef98969c182cfe15d2d0428646 f2fs: quota: fix loop condition at f2fs_quota_sync()
505b46ec887bdf0dd64f54db660ed12a11cb8e74 f2fs: fix to do sanity check on .cp_pack_total_block_count
0186552c5d0cc32ed30b6ad3bd95b980d8a785a1 remoteproc: Fix count check in rproc_coredump_write()
727285294e1da2ab1876b175bb7589d9be275850 mm/mlock: fix two bugs in user_shm_lock()
d00c949b01e5113fc8518b8d5734697ce948f847 pinctrl: ingenic: Fix regmap on X series SoCs
bdb9db81f76c24a684cc74bf3716b954586ae40e pinctrl: samsung: drop pin banks references on error paths
7c35aab1e5429eac588da917024dbaa1b14ba502 net: bnxt_ptp: fix compilation error
3040e01c4236e92eb155b245f8e9f42ca544ae50 spi: mxic: Fix the transmit path
c7e5a6ff7cb5d9cba3d1fc779a15dd283b0b437a mtd: rawnand: protect access to rawnand devices while in suspend
672cc40ed9ed108bb4f81ff0ace4e3ce7f617f2d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
45b85f7903da03a9cbeb3c5e462d02301f63aba2 can: m_can: m_can_tx_handler(): fix use after free of skb
2ca184643a92e0d876597c331effbae682577125 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
23f65dc1096e89968fd157eded3e7fe313d62a07 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
835ce2aed2160aa72e5a1f71b495e7ef3437399c jffs2: fix memory leak in jffs2_do_mount_fs
27f109488f44b723bc20f20e6ac98b2b7e93a68c jffs2: fix memory leak in jffs2_scan_medium
9bc5d8b5115d866adc2730d25d796f84ebd6a7aa mm: fs: fix lru_cache_disabled race in bh_lru
303a00c03f91bd84867af93f37ae8743a50ddc6d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f64ec78083bb00dc8e0fe6a2603f254acd911191 mm: invalidate hwpoison page cache page in fault path
20bbd157db29665a94028cb8c39c3da3592af998 mempolicy: mbind_range() set_policy() after vma_merge()
9f52569978de9e2e8814b348effb655763995411 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
87649e9d93e212db3b5708cfba6bc8bc8f73621b scsi: ufs: Fix runtime PM messages never-ending cycle
2564a755a4e7335edd1710376dc712b5d21ecc50 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
1d28b7a344be270e7af9ec10c990c05f8f078c88 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f1adb74d127832d07a85f1718f5de5194d223f8e qed: display VF trust config
0b5dd1f97b4ad42090ee40bd3986960c830ab082 qed: validate and restrict untrusted VFs vlan promisc mode
ac0558eba43d1b70fe1d61a7d056b7d8f9710e9c riscv: dts: canaan: Fix SPI3 bus width
91e86de92aad7334a9ba261f49fa89d429a22b6b riscv: Fix fill_callchain return value
a2efc374d28f8996d8acdb626656035b15603fdb riscv: Increase stack size under KASAN
257f91e8cf6c67d95a848e79f6cb62efe215e7b9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d1f2a0e9d0f5ccfcf2239fddd816be29a4187b40 cifs: prevent bad output lengths in smb2_ioctl_query_info()
eb5bb7fc44f9013c4cae29e2fe594c5e2c876732 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9e792d2aeb4db8179c7177e1d9736584150d669e ALSA: cs4236: fix an incorrect NULL check on list iterator
80bbbe4c5fcff30ca17953f1dd5b7931c585fb06 ALSA: hda: Avoid unsol event during RPM suspending
ba5ca1dede4475848e19d4491ca5f8e85e8f6dcf ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3caf49f2138ae9cc42c29e50118d763586705921 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2c3a78c9c6765bd58ab38c8a5ef7df85ccb74084 rtc: mc146818-lib: fix locking in mc146818_set_time
2b026eb73200503ebbbb0c4667bf20ac6eacf208 rtc: pl031: fix rtc features null pointer dereference
b33836851abb306a299349243f2ba9baae3bf89f ocfs2: fix crash when mount with quota enabled
d972c16fc225c443daf57b411cd65310abb7e9e3 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
fe61bf06899c1817894a28cad5d04eaa0cfc2e7b mm: madvise: skip unmapped vma holes passed to process_madvise
5058f73ad2945046ef3d1e122fd49932a24aee8c mm: madvise: return correct bytes advised with process_madvise
92b25d5ec6d659e6ffec92110f679a56c2a2080b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
61bb67d3b228e7a2e5536b488fa727b76df4d87a mm,hwpoison: unmap poisoned page before invalidation
399dc1093fadcfa51fabe2d0358cc8ebaa543af5 mm/kmemleak: reset tag when compare object pointer
b6d830a665d5c240993bb0ccbbea282513f7753f dm stats: fix too short end duration_ns when using precise_timestamps
496f722c23274781c1fe394637a894b1c31e89e8 dm: fix use-after-free in dm_cleanup_zoned_dev()
84415ddc0fc651e00d5448ec02da05f5b4e9ffbc dm: interlock pending dm_io and dm_wait_for_bios_completion
8d87806733384a5af98f032b25d493d85021e1c3 dm: fix double accounting of flush with data
29d0e2d6e127fcb2de6920bb1b5fed3c1a6fece0 dm integrity: set journal entry unused when shrinking device
d0165c76c745007ecc240b9abe157dfe67ad026e tracing: Have trace event string test handle zero length strings
dac6968a9a691fa1761e8b7a58fc95f6adbbf088 drbd: fix potential silent data corruption
6d97b068fbce76995e1f100bc1f356b40d1fe0a0 powerpc/kvm: Fix kvm_use_magic_page
49b37fe5bdcfdad9f277df4f502578b742e702d9 PCI: fu740: Force 2.5GT/s for initial device probe
28ac52f780cc044daeef3fd96094b77b20df1cc4 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
6c2baaf489382e18509a6d76f50d3b65b4b34db2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
7e008c7d7e10ee8d4d27e6819258f7e82bda6da4 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
9e5e29966185e983f0b60b9a1dc061e64d818b5a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
b2c6e1db7940234680b884561d4c103d43fb7ed4 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a48d5b750541cdc762dee152218af5dd52140f56 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3c4b7f1a9866e2653a0880c760c4d53ce01b97d3 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b616f090e958a92b0b9cb14919d0034355df1973 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f43b06488b0f7b64c7030d42710c409128a835ea Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
7fb68de538133ce382b6240f7d09f52d8320e24e ACPI: properties: Consistently return -ENOENT if there are no more references
2c9437920f5e6fca7ddd052b92a31f4a352e2ef1 coredump: Also dump first pages of non-executable ELF libraries
4ca73621701e30b6621adf7b2e1d54a45c7271af ext4: fix ext4_fc_stats trace point
50ee82641e2ee08c936e3d6aa8fefc7754477277 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0019acbd1d247f9b578aa328b5c6db8bbebed76f ext4: make mb_optimize_scan performance mount option work with extents
d725997f0438c46898e3791534045a81d335c3aa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4ad3ddf62cf9e193dacee32d54c530971cc53dff samples/landlock: Fix path_list memory leak
381948c8db25db612d6644df9fe1016f962035c0 landlock: Use square brackets around "landlock-ruleset"
50f37a66c7fd9c68d0da7feb9a0fb1f8e2013b93 mailbox: tegra-hsp: Flush whole channel
d3ec361be80c67176fb7d9cbafd8ddd295e434be block: limit request dispatch loop duration
6b227678ec5d8bf0943dcd0ad41e1da09aa48440 block: don't merge across cgroup boundaries if blkcg is enabled
79992872f5d0f82744796c2aa9e3e51c61298eca drm/edid: check basic audio support on CEA extension block
a2b8f8d372377e19a2777a720f0c3f8929810463 fbdev: Hot-unplug firmware fb devices on forced removal
99facc1fcc972833741919dd26b1790b5077d9ec video: fbdev: sm712fb: Fix crash in smtcfb_read()
a021d5d743ce434c319001149d9653850139ac09 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9499d0f834d42ca6236fe7461ea625fc0a6f6b74 rfkill: make new event layout opt-in
18a96cbf9a27087f7264b8859fdf932a55ac6af3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
1b7cbd75877fd1bd30145b48cd616259448d54a1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
52db7b642a94bf97e3e31ef56aa41e29812667a4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4df68fa55a05ecffb8875d23c5147db491931e02 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a916cc4c5ae18f3ec9dbd25f46fdbc301aced9c9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a03950434381ebc70f5177a7db825ebc72cbb64e mgag200 fix memmapsl configuration in GCTL6 register
0cb0ffae377b587bbb5093a18ee11a638047d7a1 carl9170: fix missing bit-wise or operator for tx_params
0f6eb1500fc2a33fab15f538cec8b253e6a952cc pstore: Don't use semaphores in always-atomic-context code
f7ec64454c291f939d80112edf7a4dda0fce215b thermal: int340x: Increase bitmap size
2102e43f9217a460b2019b78bc27b4d45d1ff1af lib/raid6/test: fix multiple definition linking error
19b23b6cf92d28431f63b98cb783665386913a77 exec: Force single empty string when argv is empty
5f21530f84bbf3c8a3dc35d79339d40beb4fb7fb crypto: rsa-pkcs1pad - only allow with rsa
afbfb361b38d197036d7e278d29c1b5c246e8bd5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1f484a6d30769816131ae320ca9d6143c710456c crypto: rsa-pkcs1pad - restore signature length check
9837d242a4bef7333c51c985bc60700595338218 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b54dcf2a418fd747e70c217a0d0545d30338bc69 bcache: fixup multiple threads crash
e7c92e0f08586e6ae54a6357b10d9e63e9263f3b PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
347247bcf11370f8dee8f3ae7ce23f90f2a5c810 DEC: Limit PMAX memory probing to R3k systems
38b48f7b8eac8ff0b7a6a4f9cd33e1b4962d4136 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
318920490011d2bbb3761483608cba302e611e18 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
9e697e30fea4e012b09b7bfcb27dc2842c5af3fd media: venus: venc: Fix h264 8x8 transform control
a8d9c60a5971d66c166f611c424a052df6d3d5de media: davinci: vpif: fix unbalanced runtime PM get
23fee73034c86da91e7a529fa4d4b3bceebd2065 media: davinci: vpif: fix unbalanced runtime PM enable
d29426fe2fd84a9645d938dde6e6260906f04208 btrfs: zoned: mark relocation as writing
1d840f0c27c461e3b49068700ad2f5436c4eb739 btrfs: extend locking to all space_info members accesses
fe743843464313b669408af1cc0cea16b49f2272 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e53cfe1ba9e23f9f95c4fbdb46a107a8ac028291 xtensa: define update_mmu_tlb function
faf06ddc75f18fe598c2798da1962454de8c7eba xtensa: fix stop_machine_cpuslocked call in patch_text
56ecd1bdfe466ddf66149d6d1bbcbd1ab90f174f xtensa: fix xtensa_wsr always writing 0
97bf67f4d6368e74bb28966dff233a62165906ed drm/syncobj: flatten dma_fence_chains on transfer
c6a9cb4da62e93adfffa48c8cb58e1f75884b3ed drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
c6d2f64d2ef05189b19bb2e340565594c7200841 drm/nouveau/backlight: Just set all backlight types as RAW
89ad0ad1dccacc6870448af6e0cad92b3f195433 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3b43ee9ca41770e49dfc91e2ebfc1448c2f74368 brcmfmac: firmware: Allocate space for default boardrev in nvram
3f737e8737de09b4c64c03e37bb0565a7f466ba8 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
df34c71ac3521814d3d9a0aa95856d43b587af69 brcmfmac: pcie: Declare missing firmware files in pcie.c
19249b7a859473ca42bdcdfee29036c53e811451 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
69ef3e540a1dccfc40a56e6acacb3a3f7a3ce0d7 brcmfmac: pcie: Fix crashes due to early IRQs
2568fc17b3fb346fe4d88ae1a6ec8c90e4a36a1f drm/i915/opregion: check port number bounds for SWSCI display power state
6682eaac6d92b1a4c69beb5a3aaeca62434241e1 drm/i915/gem: add missing boundary check in vm_access
2dc0e5c8cdac6b20b524265c1c5365308e71f2c4 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7a62ed337afeaef989b2dd809f604eb417c88568 PCI: pciehp: Clear cmd_busy bit in polling mode
04a7b31a3cabafea155081b415985369b3c76ede PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0a936ff2e5cd4dc2c75e32125f6ff1e9915bc6f0 regulator: qcom_smd: fix for_each_child.cocci warnings
177af1300098d275ee401bdd2eb0adc1ccc6a1e1 selinux: access superblock_security_struct in LSM blob way
b5c2f141e82c4c7f44a03bba708125ff63172613 selinux: check return value of sel_make_avc_files
d81d89cb8289fcf9e338deab845517ae629e2607 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
5a66ccd3259aa6e40b7b9fd1a6493c67f264b2a3 hwrng: cavium - Check health status while reading random data
e4eeed87eff2e3e422006f03be793e745e49942c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
a4d6349ef5d9b9f2e2179903dbce5b1ca9f94c8d crypto: sun8i-ss - really disable hash on A80
eb4717da7dc9adc646cdbe36894170439d5a45fc crypto: authenc - Fix sleep in atomic context in decrypt_tail
843be365ad5aa742a52a05770a2e9f4a64ed2fdc crypto: mxs-dcp - Fix scatterlist processing
18d50be4cd6351e9f719fce7c7ed60f92fbebfc6 selinux: Fix selinux_sb_mnt_opts_compat()
606e8f0446d08cfcd728a4dd42864f7e2a8dfd5a thermal: int340x: Check for NULL after calling kmemdup()
b63c4867bb9597380a569dc5209d096d80f223e7 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
753c751ab40dfd8a46f174a47dd52959fe65916a spi: tegra114: Add missing IRQ check in tegra_spi_probe
7a28f8176665152d74f1a5d0f2a750e815d63668 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3f6a6532ba6ca75ca99b4439692bfda86b1f50c8 stack: Constrain and fix stack offset randomization with Clang builds
932503a6cb8fcb7c41033129fa0dadd301fc3125 arm64/mm: avoid fixmap race condition when create pud mapping
531400f742d0a7311479a662290269ace1785035 blk-cgroup: set blkg iostat after percpu stat aggregation
5f16d8a1724756ae467272f9ff7e21df164b953d selftests/x86: Add validity check and allow field splitting
ea544dcc067257938e7a79dd6e330e49f75ccb84 selftests/sgx: Treat CC as one argument
a978f055586c9c61373e2f86f46cb711c4769bc4 crypto: rockchip - ECB does not need IV
d7acc6b159d7f7d2e08abf6f9ee9b579d4df6e05 audit: log AUDIT_TIME_* records only from rules
0be1aa028ebd9cfc6406127336fbe0c4f4ecaaf4 EVM: fix the evm= __setup handler return value
e692a03e14119eb3f495df7eed20bcea1a99459a crypto: ccree - don't attempt 0 len DMA mappings
938572c5ac8f27d51482ff3235729091d6347ff9 crypto: hisilicon/sec - fix the aead software fallback for engine
03e629f23c9eaff0e212d78e43a2764eeb1396c6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a3b21766730c18bc7dd07583f5fdebe40654cbde hwmon: (pmbus) Add mutex to regulator ops
b55a2c343614a6b846c345b6c78c850fd1e04e39 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dcfb46554d0766dbb4113a89d333960b185d2f8e nvme: cleanup __nvme_check_ids
d0f01c175c7007de70938f28b43bc377ec621164 nvme: fix the check for duplicate unique identifiers
ca33531fe1a19d925e1e3c364403aa46d6a3f245 block: don't delete queue kobject before its children
b7e6157cc2a921ff17c907af44c0d766bfaa6b46 PM: hibernate: fix __setup handler error handling
ed6121eb48f921d5ac7e94ad71617426f4f39bf4 PM: suspend: fix return value of __setup handler
ed4635b5b556765aece212937506ce5ab0acdc6f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b4f1b83cd0e1b3bd822226e78f808593e096c6dc hwrng: atmel - disable trng on failure path
3145fb64e7650930e5ff8a4e403080ec9a6bfd62 crypto: sun8i-ss - call finalize with bh disabled
3bbe3d911b0eb6f22176d79ce669f1ae19ae2628 crypto: sun8i-ce - call finalize with bh disabled
8b97498ca3fb524323aa8ff7b325f2e309e59809 crypto: amlogic - call finalize with bh disabled
bb5ae123f60caefeb9f7b22a285f23bb1420f816 crypto: gemini - call finalize with bh disabled
10a1f34163af593510b87dab311505dbfdd12f32 crypto: vmx - add missing dependencies
0be6f89f443c33b2b5a5cf90c836debb2c06e6c8 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
cf8682707ea7f74df0262d13d89a9af8fca4b7b9 clocksource/drivers/exynos_mct: Refactor resources allocation
b5cd17025709e663ae1e6390e640567b48a79ccf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f68ef186e3391d5edca105408c5975434d195fa2 clocksource/drivers/timer-microchip-pit64b: Use notrace
2073c8225b919bc136506c5155696333f3a1ffb4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
63f15be5ce5e24a7b53a71fd0a624f9707c32924 arm64: prevent instrumentation of bp hardening callbacks
f1ab4e5e51ba148c98c37b38ec24ccb656ebc198 KEYS: trusted: Fix trusted key backends when building as module
7179caaba24b8a51bf2d5098d68a92a13391383b KEYS: trusted: Avoid calling null function trusted_key_exit
9529b1d16074d1599a48233f21ea9f395cc3f452 ACPI: APEI: fix return value of __setup handlers
4675a432b2137659124906dc8c3bc1c7e06304fb crypto: ccp - ccp_dmaengine_unregister release dma channels
11947a717ad6e544b7589d48d96b8a22c040beeb crypto: ccree - Fix use after free in cc_cipher_exit()
8018e21943c35ba2e9b1e3dfb859fe9e20542a44 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
cee29c91dc33f2ea396c35a79776ce87e763583b hwmon: (pmbus) Add Vin unit off handling
9bc42cc28e94faf733f51d362b162fc7a9945dc3 clocksource: acpi_pm: fix return value of __setup handler
254646ee22241e680ed15c11840db07747fe6ba8 io_uring: don't check unrelated req->open.how in accept request
2d800b5964c1c14c38b2e8527263d09f274b3fcf io_uring: terminate manual loop iterator loop correctly for non-vecs
cc05fd572fdc8a09e34fa7f481adb7374ad494d4 watch_queue: Fix NULL dereference in error cleanup
3b26ef0762a5d3094c9705ef0613854cde3ccce3 watch_queue: Actually free the watch
d006eab2460b1a18d520af16adac0ab2d57e82c1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
0b40296e7581f93926fcbc2c2ba6a081f47655e6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
eca4078904b278e78b3d81a3e2e00f9a2bedb518 sched/core: Export pelt_thermal_tp
b53f33bacd4fc9c7e158fba0de21c723de17420b sched/uclamp: Fix iowait boost escaping uclamp restriction
e4f5ea46aba38725d6d1c57c09dbaec9a2d6a870 rseq: Remove broken uapi field layout on 32-bit little endian
b808c1831893fdeaafb225cd0e137ac9838c20a5 perf/core: Fix address filter parser for multiple filters
5444cda7f13e49c023cc27a1636653cb1428b2ae perf/x86/intel/pt: Fix address filter config for 32-bit kernel
55ed6bd626f69013a73df0f8d1244229904201d3 sched/fair: Improve consistency of allowed NUMA balance calculations
6026a9601d1af02bb24f8e0285a44bc5e1810449 f2fs: fix missing free nid in f2fs_handle_failed_inode
a17ec340e695eb41cabe093243dc130c65b8eef1 nfsd: more robust allocation failure handling in nfsd_file_cache_init
a60d9cc637ef3108a8cadb1cf045c3fabc212fc3 sched/cpuacct: Fix charge percpu cpuusage
42b466e7d9ffbf96376275079dbe9196d41304ee sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
cc6106d6af30a37a63f96e7cd8ba46aeea9a44da f2fs: fix to avoid potential deadlock
87bc2eadcb5a8561e1a61f4a3210f3dd139ccfad btrfs: fix unexpected error path when reflinking an inline extent
4c370bec8503195dfea510970e223b73c63a0f09 f2fs: fix compressed file start atomic write may cause data corruption
d46cd165553dfc356bcf206bd5eed0e490efe113 selftests, x86: fix how check_cc.sh is being invoked
2d20153779d38e10a16319b63da7ca9658bd7767 drivers/base/memory: add memory block to memory group after registration succeeded
eef67a2a1dfa35c8047dec0b00fdc3a5829cdf20 kunit: make kunit_test_timeout compatible with comment
c95a5c5e62fd2243a58afcbcb45bc85bfe5ecbde pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
f13168ee735caa97e810f8aced971577a9ebd994 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c7e0aed90c251c9a0112d87e00a3b4e6c581655b media: camss: csid-170: fix non-10bit formats
be9916bd9b741eb22840813531bf6da095d92421 media: camss: csid-170: don't enable unused irqs
b2f5406ae15653019dceb27c28dbf90503019e80 media: camss: csid-170: set the right HALT_CMD when disabled
9ea439ea77bd8e78f42a19bf5956e4b2d4c91e88 media: camss: vfe-170: fix "VFE halt timeout" error
5933543d110eab1459bad1eac3af16a485f91994 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
c217bcb628636cc75e798a6abe0097b542f35da4 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
30add2abeb189f0c2ea0ee46179060539cf532c4 media: mtk-vcodec: potential dereference of null pointer
9dfdd6df0e24a146671af0a262763564f422b269 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
414102a677ae112d9dee5f0a73f34fcbc2f1aea3 media: imx: imx8mq-mipi_csi2: fix system resume
6a0f9a28a448f2293a63b4773f44770bbf2d1dc9 media: bttv: fix WARNING regression on tunerless devices
4cef16d41b41576f834ceb746e6cf1801a692fe2 media: atmel: atmel-sama7g5-isc: fix ispck leftover
c2acb832ba0fc8d895b1ddf37d29ba96040fe945 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
eda6551daa0e0fb0843b9858b70a31c0a49b0ac0 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
aeadcae8fe93010c7c2cd861dfeb28e1e7a70d56 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
45069065b020cf70c167d38060d32da6c72d533c ASoC: simple-card-utils: Set sysclk on all components
cc0284e7baf6a12014490565dcce37fd90a66e4e media: coda: Fix missing put_device() call in coda_get_vdoa_data
74add2c98846e606772c6bed3de190fb1c482fbb media: meson: vdec: potential dereference of null pointer
d6a57b57f46f67e1c03ccbefe9f6b9c6d244d907 media: hantro: Fix overfill bottom register field name
1540b725e006449f4144f931210671d327a3e8db media: ov6650: Fix set format try processing path
3bd2ff9cbe7707ebfe81921c78183d10d320cdee media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b8d7731bb8cb2798069213ced754e56c22d56c72 media: ov5648: Don't pack controls struct
bf2df236de51aeb348f438e22158b21bd21d4d35 media: aspeed: Correct value for h-total-pixels
fca67c0f115b4b03329de2ae5f03a45106e59317 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
8c3087a8f795f484b8627e76f910c4a21b014b1a video: fbdev: controlfb: Fix COMPILE_TEST build
d3cf2ba9a3c0f8620b554143d4b1ef3cf85b6e90 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eb64aaeb42bee4a00a6e015c0eb15b9ca1cdf288 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
35b47b4ab2d495028e75d938d978bdeb1fc62f8c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
61ce188aad0334b6f8018842fd3a9c5492852f75 ARM: dts: Fix OpenBMC flash layout label addresses
dc2efd9ebec3478a6db8b9b8059f0931e15bb791 firmware: qcom: scm: Remove reassignment to desc following initializer
f563baad800240d05a3e11ddc0a2ff220040a979 ARM: dts: qcom: ipq4019: fix sleep clock
3560ad5109b0939008969d1191249768decec210 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b296714ad44359f5692b42ac76b6d37667b289dc soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
97fb3fb3311aebd21bb49a050557dfe2c9c66363 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9740eb881f648cdc430f676f6032f7bf4a5e7efa arm64: dts: qcom: sdm845: fix microphone bias properties and values
aee04943e28a150862c659d4ffeef9e2782d267b arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
ed4b4985b74005e8b329c5e79fd8285cf06a193a arm64: dts: broadcom: bcm4908: use proper TWD binding
b83c4af69e6b76b24abfa68a4fe6f2709036f590 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
550734ada7b38992e4a4452d7603952be82a0d21 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
af4d024719beb618edf2d426aad70d34b44dfea3 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
9d7418851614f0cd80b45e743ec4337abed14382 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0820909d6aecc35b40b2eef4f99a09d9ccc61a06 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b0d3652cf65140d0b087f85e139cf8e7b41c9415 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9e7492fe1da07ea8be521609ee0e7cd4a6ef9d95 vsprintf: Fix potential unaligned access
296d4b7317ef094c0f53b6d7850eeefc3079ed3e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c95894f7a835d8a883686dee446b923d6632de4e media: mexon-ge2d: fixup frames size in registers
7f639cf8ecf8aecdb2a2e18350351a377a529e19 media: video/hdmi: handle short reads of hdmi info frame.
238d927a89ab316f47fdef0fcb3e65233540155b media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
32eee23c3594f1cab9f1fb358042d67c8fa2edbb media: em28xx: initialize refcount before kref_get
56cb6800df1077fd366cfe578aab11ae118cd887 media: usb: go7007: s2250-board: fix leak in probe()
ab16a25bb20846dc278c9af9d25aa69e3e9f53f8 media: cedrus: H265: Fix neighbour info buffer size
88cfd7ade19d75859db039575545f0a1193c2215 media: cedrus: h264: Fix neighbour info buffer size
064878925ac96af8a72826e149ae0f1240cf8587 ASoC: codecs: rx-macro: fix accessing compander for aux
87f4004f411724dc68bba1467b435be350502053 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4497b8da508e90f5dea719aa68aba4065c1a8190 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
de4d37435d2b332ab240be3b43588aefbc1118b9 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
eab26b288b93959c43211a428922c77d28df82bc ASoC: codecs: wcd938x: fix kcontrol max values
2fdc8e7cd261b3175ed5767594e52907ff890f47 ASoC: codecs: wcd934x: fix kcontrol max values
a125773efc83a4fd6669f9fdcc9762f1b99deabc ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
3b23151fa2eb9a04c86443e353ed7402d07186af media: v4l2-core: Initialize h264 scaling matrix
16c9abb6e36925e0a077e85668e520cbc5c54e0a media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d73322dbeddb56d08811cf89186204721154cb00 selftests/lkdtm: Add UBSAN config
7b2d01dc05c794c940d5cf984dba95c569191abb lib: uninline simple_strntoull() as well
d815bbd3b6b1fceb25485b764259e562dc60871d vsprintf: Fix %pK with kptr_restrict == 0
34627ded7fe0ae328de238fee68d1b2a2f27cc98 uaccess: fix nios2 and microblaze get_user_8()
ab1a81ac541daa9e93f3bfddff50b69c59aac1e6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2bf3838dc5dc6c1068cb48462903b4ed02be1817 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
24acc58ea4d435a15d20ced5026e376a2ad20554 mmc: sdhci_am654: Fix the driver data of AM64 SoC
84e155271eb2b49b9ad408138736efac241fd6d2 ASoC: ti: davinci-i2s: Add check for clk_enable()
73893968fe4a4f8088f99bfa698a830857c39ebd ALSA: spi: Add check for clk_enable()
6cfd3ae27ee06fa55097271c8293cde512ee4729 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a1b914c6c8390c563e5cfb90062abdb327464096 arm64: dts: broadcom: Fix sata nodename
40af0c0786b4408466ce6a1a4be0679aab945ec4 printk: fix return value of printk.devkmsg __setup handler
aebf94180280aa275d40dbd69a50b5250e870c30 ASoC: mxs-saif: Handle errors for clk_enable
7012863a38b1afa749fb9e357e853919281b87c6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3b2ff2e6d0d0b98bda58af3bd5659dbfe045d053 ASoC: dwc-i2s: Handle errors for clk_enable
aad34abccdda121094b7f68e3a13f9152e35b8b2 ASoC: soc-compress: prevent the potentially use of null pointer
b0ae05f6f3d74a45caccb62b550259467b0eb423 memory: emif: Add check for setup_interrupts
e4d65f72b227e3edb8d2f946e50e6e83b33e59b0 memory: emif: check the pointer temp in get_device_details()
f4a902a1143885bdc164e8a9b48008ba98052b0c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
080cd9efa8f1b10d0c240d50eb0213518028bacd arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0dbc1e8c5924ccaf1d1fe48c92e0c8afa1f81757 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
54d75c5c5f29417207f5ad587c3a1ace7a8f087b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9b1cd438af90235d6a4c635a8bfdc2c76259dc46 media: vidtv: Check for null return of vzalloc
77ae19a2417fdf16b77145dd04aa0d2bc26d8361 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
62fa17cb8c91f699077e2e274ac93421e0586518 ASoC: wm8350: Handle error for wm8350_register_irq
f784793a2bc930036a97a825719dd142c38f7b58 ASoC: fsi: Add check for clk_enable
93953ba9bd887b2b15d97c3876375024725c929f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
34fdaa1fa4d07b8e7b7be207b1e3fbba920016fa media: saa7134: fix incorrect use to determine if list is empty
b94019520c78f37945fb1954bf8b62ec744f5d04 ivtv: fix incorrect device_caps for ivtvfb
487651666c79a53e7eb6f5355cf01a30dd1f09ab ASoC: atmel: Fix error handling in snd_proto_probe
ca88c2208db91a4c74bf1b3c00097c7c1c6d0be7 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a2e91c19e238293b6e243d59a8700ead8bf8a1d7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
8e8f42f933ec6492c234a53dde673b5983aa7e68 ASoC: mediatek: use of_device_get_match_data()
06b3a82e497ac92bf7756ef4874a589903d63896 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d499c25f444ee0fde1fdf4fb2d4bf4ef845326c8 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9f361d7781c463fc43b7980c5991867a3ccebd68 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
028339c565a08dff9a90823a5cdc7bd1fa42f3bc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
29a4d4c2b36b09f04bfdcf47a81fb739495b1777 ASoC: fsl_spdif: Disable TX clock when stop
a76e14cf893d5d4f6edbe3fdf93d1f53c5066b7c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
928e81a732024b1752658790dfae6babf1b1faa2 ASoC: SOF: Intel: enable DMI L1 for playback streams
33870449a365ec97f4c4e194d694f189ed8bc04e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8e506eacde65a25be457b75e99b96e2b57a2d353 mmc: davinci_mmc: Handle error for clk_enable
dfe99706cc33a128e54e3153667ce0a20dc2a872 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
55d3c6dbba7744793bfd63adba4e5b5028c21595 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1db20f0a8c35318db9325809bafd8513e6f39fbc ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
455542926803298e2e2233e95ba9cb1af997c9a5 ASoC: amd: Fix reference to PCM buffer address
7f5073afe750ad8319dd1c89291cfb9e686959ad ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a9a27c93aac516005ffcc37d8dadc6cdbe238898 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
96862d7ba976f54bfe8d1179f141a2a6b08e6365 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
81cc571e5f921d44659c2e8cc13a27be3bd30c83 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
1a3c211f3e4309b02e77bd8c13d6c1795c378862 drm/meson: split out encoder from meson_dw_hdmi
ac8e4441df3fab2018b9902e1a7d5d125494c04f drm/meson: Fix error handling when afbcd.ops->init fails
dc85abbbb4e7d7bb1fd1ea4e4d91d35ea04745a7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
736ec52d9b4080c333f342fe526dc4dd1c49bc0f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7d9ec8c6e5ce9c79b1bc56860a06bfa37d50f62e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
4583d771876a812724bb8e3a62e85f79b2969494 drm: bridge: adv7511: Fix ADV7535 HPD enablement
3075481989c592e728defb91259bfd8bfff66adb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8fe8e3f44036111418bca4e6375a05fc2c8aab60 drm/v3d/v3d_drv: Check for error num after setting mask
0d8a6f214384c0cd0f6e41aeeeb903dc05c935eb drm/panfrost: Check for error num after setting mask
2c33d55b17d04490cdcf3e0fa46370636634d29c libbpf: Fix possible NULL pointer dereference when destroying skeleton
7f7158acb1b2e4aa65b1163482c692554edc4e6a bpftool: Only set obj->skeleton on complete success
91c4a186d84979864e23e563fdb38356932b40ff udmabuf: validate ubuf->pagecount
f3f9fc0fde1e12aeb80ad7183b5ecb4ce9ec40ee bpf: Fix UAF due to race between btf_try_get_module and load_module
ea88fa4871e8a74d5337e5857af2593c3eed49f4 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c0705bd6ed37023cda24c4f4dc219e490473f0eb selftests: bpf: Fix bind on used port
2d485a0bfda647e3a8505a848c424833a8979a45 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
a9bcff123a3cca398649a7812b18d3372cf5525a Bluetooth: hci_serdev: call init_rwsem() before p->open()
a5210b697010f45500daa8b5531750edbad55e17 mtd: onenand: Check for error irq
9738d176453b0f561b25282b27b5cad28c942a09 mtd: rawnand: gpmi: fix controller timings setting
e4639a81f454aefd302b7e66c8448753f50ece0e drm/edid: Don't clear formats if using deep color
b8d268ff6586256c8892a45badacf99e590831ab drm/edid: Split deep color modes between RGB and YUV444
94412c4d516d4c0d0dadcd88d7c731a4f2371f39 ionic: fix type complaint in ionic_dev_cmd_clean()
cb5991d0153b441b857905eea9175237cd731c16 ionic: start watchdog after all is setup
e323a591b17d9a6129643ebf2f3bddba3af1a719 ionic: Don't send reset commands if FW isn't running
ae1f467b3a9d042ee39ef27232ebc27210c6f2d6 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
15cc862ec98c062149afc5606d12b79ad7c738a0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3e8417051919d49148b8f9bd0a2f738fd38ba882 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
52bf9f0f60c7072534dc4a90ad783705fd8eda1f net: phy: at803x: move page selection fix to config_init
70eab873d50af683cbe23f0a185acd201a4819ef selftests/bpf: Normalize XDP section names in selftests
57081eefa01ad63adb8326585c42e0d587d256c2 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
582d69f0455754aa07dd621ee0635004f5a566b2 ath9k_htc: fix uninit value bugs
de1e049f4db38d0b41c56d19236fd587412284b6 RDMA/core: Set MR type in ib_reg_user_mr
93967f9e5830835d1259bbece326e64b5d8c0980 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6d4b1937f25de558bbcdac361ae85c3b03c0805d selftests/net: timestamping: Fix bind_phc check
2dcc53287e24357dae45c512a271225638493117 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
15e3afc024f7d4088f47b6b619df70d8a2124681 i40e: respect metadata on XSK Rx to skb
449bbd61fe49c4ccf648a3d6e9bf1da817024e1e igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
88aff649f3e8b77c9283b0c1394ad27382d064c5 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
382bfd76a0563fbd829ad1b33f448f9b30151c47 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7dd722575c24e4a51a471381d3563f810b6a6095 ixgbe: respect metadata on XSK Rx to skb
ac3ce4616ad472d84e973d4e3bbffefce24a8348 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1bacc5d598688a7ec8b61fd9bfc24601dbaf9b95 ray_cs: Check ioremap return value
a60f823de7d5276f4b8f81717c7a073eb7592664 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
58f4268d53c3fd2734c7f6fbf6ab899ed885ee66 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d55c6688cbd16123526453b0b058a72f19b307df powerpc/perf: Don't use perf_hw_context for trace IMC PMU
559650459f66931862912e21e382a495913d815e mt76: connac: fix sta_rec_wtbl tag len
a10f7eb8c825d3b3279074e62900f7a3356bed83 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
7ade77fc8c78f511020dfaaec2429949a90b0121 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
b5a6121a2b70a5e6deb73df67392b2aa7e8ef494 mt76: mt7921: fix a leftover race in runtime-pm
6f8a9f2ad99492c7514151dd964bb2c34eb706dd mt76: mt7615: fix a leftover race in runtime-pm
ca38c1e5bfef6ecfa0f27afa84b3a8c38b3450d6 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
217e6f982511a8b2743857b9115fde286cf40aef mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
437ff3c212b949c1d42dc804d39fbca629d3c66d ptp: unregister virtual clocks when unregistering physical clock.
ad104d57660ab41f612e0ae4bf3a6d15276f760f net: dsa: mv88e6xxx: Enable port policy support on 6097
409ea06c713d946bfe663927a1afa1175ca825db mac80211: Remove a couple of obsolete TODO
49a237ffb57a0329e5d0b7a644441a9fb411ec31 mac80211: limit bandwidth in HE capabilities
05be05cac0884ffa7b802335210a0e53e8438dd5 scripts/dtc: Call pkg-config POSIXly correct
ea12525558f04ef48d782066788ae5ad155cb9a8 livepatch: Fix build failure on 32 bits processors
1abe0f105f747c994895ce1c4bc03457d0c4cc1e net: asix: add proper error handling of usb read errors
d8e6a614a8c75a456a5d6abe9b1d4ac5663cd99b i2c: bcm2835: Use platform_get_irq() to get the interrupt
fec42d44e03234e29ae3df21617832637e0ecf32 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
e0e1f9f342b2210ddc331aa27a2392fe268abec1 mtd: mchp23k256: Add SPI ID table
ab1a50417b1545890b34d82517afdac203ecd596 mtd: mchp48l640: Add SPI ID table
41cef9f14a141f274c23901e25846a49598edf37 igc: avoid kernel warning when changing RX ring parameters
bd31ab789d76fcf43093513ffbad026e9c068977 igb: refactor XDP registration
e7cef44823a30100e7cc5ee84ee4bd94296ff173 PCI: aardvark: Fix reading MSI interrupt number
80844dcafc135a9b395597c61e39895b4fb0ca89 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0ccaf4931143b985d708087507cf7465db131484 RDMA/rxe: Check the last packet by RXE_END_MASK
523ae792bb3efc3d9273721f899c61dbca640439 libbpf: Fix signedness bug in btf_dump_array_data()
79a813130a1e9816698473692a03ab5bd10f0d7b cxl/core: Fix cxl_probe_component_regs() error message
58f454c729e7fadc633cca98470afda53b72e076 cxl/regs: Fix size of CXL Capability Header Register
51631fc08c0bfcaba424f9b776924d2401149d41 net:enetc: allocate CBD ring data memory using DMA coherent methods
a306c9817b3131228892ac18a35b8b5a787659fc libbpf: Fix compilation warning due to mismatched printf format
58bdbf6d424762fc7cc88c91350c70a33f278e7f drm/bridge: dw-hdmi: use safe format when first in bridge chain
2fa4652ce3a25ddf66fa4becfad96a28aa309061 libbpf: Use dynamically allocated buffer when receiving netlink messages
0357e184493e6dcd5267d13dd2c54b1d9394c748 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
429d69ffae81cbf73272492bc99cb113c8d7a4ff HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
96e792012faeb835a32240838750fa495321e4dd iommu/ipmmu-vmsa: Check for error num after setting mask
a960dcfbb4f494f279c5a2ebd8e91ebeeecbf177 drm/bridge: anx7625: Fix overflow issue on reading EDID
5fd2ff01b1a512b9bdc6fb9cf61fd30f4cbb5a85 bpftool: Fix the error when lookup in no-btf maps
11e63a454b11cc86d763f84fbf4c44b31990028b drm/amd/pm: enable pm sysfs write for one VF mode
27eba292768f4786cac447c9c580c8ee37be0793 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
862c2406d588e9b68fc952ec3e1ef9b13856b11d libbpf: Fix memleak in libbpf_netlink_recv()
1708dd579b12e32035912e85a561eeb541c6f1e0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
287aff51fae100808e746229344bbcf9794c2cf4 dax: make sure inodes are flushed before destroy cache
81e37eb2133b4a5033c873d8decf0342b25ca4a3 selftests: mptcp: add csum mib check for mptcp_connect
34bf7db91c707b54fb19582a9a48ac124828b829 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d7abc292684164288d9277ebfdb916b80f575cec iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
fc92fbb7d1e455c412ec78d4c52003cb02ad827c iwlwifi: mvm: align locking in D3 test debugfs
a842b420de99d54b2d386edde746716b83ba64f5 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
7369cf4d932cb2956cc7ce461ac971c9eb3f4e2c iwlwifi: Fix -EIO error code that is never returned
0dc283ddbd583d21ea1a0cee3d475e509373dd77 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
71a9b552b495849c3708ee507841a02d1adf07bd mtd: rawnand: pl353: Set the nand chip node as the flash node
f376d7dc41fff1230dadcace5b4190e32eda3256 drm/msm/dp: populate connector of struct dp_panel
2b848701fdac39cd0b207403f06eaac40b360b0e drm/msm/dp: stop link training after link training 2 failed
f8a3deaf0933b94ee446826d310e5569ea663d8a drm/msm/dp: always add fail-safe mode into connector mode list
c986d6b5806ec8a96857565e8edf4846f9e58306 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
4b75f9fde0294ff00bdde7cfda2436aebee56357 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
609960b925e90d3c3b5b4717c4f96c5d582cb52d drm/msm/dpu: add DSPP blocks teardown
d02ddc23420a5b6cf1f039946b2a0fb542554941 drm/msm/dpu: fix dp audio condition
081039b07523f2f54a5fbfd3a0456f4be70be403 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1920590591e75c65e1760b70df3f1543912b95f3 vfio/pci: fix memory leak during D3hot to D0 transition
0be3f99c19487e3c6975164f692f54de7c4a9d43 vfio/pci: wake-up devices around reset functions
30053c88981a843fabc3d4705c01054e55be9e0d scsi: fnic: Fix a tracing statement
7e9e344d09d0752a56b78b4ab6087e1f768fc8e9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
eb1a79371e60344a4b0c7f003b04d11cd2129138 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ffda4fc84e377bf4f41cd08902a3d3f3755f3769 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3899e101e37de8446cfc174a6066dd7c0f230cf0 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
801430c666fc89026e8f316b2f9ff709dbdc469c scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
492cb8b563e5e24b962e86497b2478dde576e90a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3ba700f7ccf5149886f30c8ab138107aea531b47 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e8c3d20e5ad6f4ddc4f07e3f1667fb0c4c7092d6 scsi: pm8001: Fix NCQ NON DATA command task initialization
a29acab79c0d243f2055ef2a4ac91ad0858c3abb scsi: pm8001: Fix NCQ NON DATA command completion handling
e62bcf7b5477a3075b1466215f7cf5e236998fb0 scsi: pm8001: Fix abort all task initialization
0d798912c63e990e5f4fe0502bfac646ac5b0ad9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9b60e04060908ea31978308112bb6e1b75afb81a drm/amd/display: Remove vupdate_int_entry definition
ddf070fba4db45f6c1baa3028eb2bde2a17acf2b TOMOYO: fix __setup handlers return values
814d6dab3c6919baa90ea31fa31e04aaf8277f2d power: supply: sbs-charger: Don't cancel work that is not initialized
13716f06a7486028fd4bbf4e83c2c56a04702ac5 ext2: correct max file size computing
365275bd29c9ae304b62333af5249c28fff0e6be drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2913ea4d1f23a0b57150c33421001d206f53b514 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8f1d8c6a2f6f6197f5c210b671840e81ff5b3d44 scsi: hisi_sas: Change permission of parameter prot_mask
f2ef9876d2a1901ed4d29765f65ed62260c1a7be drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6b1ba326fe1c8b3c37d1f05ca6df248d31c5c766 bpf, arm64: Call build_prologue() first in first JIT pass
ecf46c971732d63ac6dd7df193a71241bbc3f962 bpf, arm64: Feed byte-offset into bpf line info
b5f2825f4e5590afc32207f98a9abf943cf284ed xsk: Fix race at socket teardown
1d46b22f5dd7d5571790c1685f3a67089f054b7f RDMA/irdma: Fix netdev notifications for vlan's
6fc6c81245b017c4520dec5a0c5fa604bf6df86a RDMA/irdma: Fix Passthrough mode in VM
af5e682577f273fd1c5a1f0b5046760e87073e2f RDMA/irdma: Remove incorrect masking of PD
df587297fd20ac5510c75959dfb0140e62567810 gpu: host1x: Fix a memory leak in 'host1x_remove()'
5747116ce503a753349640d356037b953ce964d2 libbpf: Skip forward declaration when counting duplicated type names
f829b4dbd5243eead82048bfe5bd255786e77878 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
56608d0292dcf8b36a6e995c200d5f13db61a783 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
eafe56b253caf0001b9a0c07fcb894893a01b24c KVM: x86: Fix emulation in writing cr8
9d34e24de3e3af4a5ffacda993214a3afabc1fec KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5081d4a93b29ce39486b13fc3f9bde338a85323a hv_balloon: rate-limit "Unhandled message" warning
61f470e206e71759b0397ddbbbc26e6d021d2e1f i2c: xiic: Make bus names unique
703dbb6c8b68658b9d34e1ad7337d79a228f1a49 power: supply: wm8350-power: Handle error for wm8350_register_irq
09694dad1b812bb32a73d8902273e025ac14e400 power: supply: wm8350-power: Add missing free in free_charger_irq
355b8da99654c2c5eecdf3a410c8332af0e7ccb5 IB/hfi1: Allow larger MTU without AIP
9030baf65d2722d6215ae6ebd64b3aaf1bfdf713 RDMA/core: Fix ib_qp_usecnt_dec() called when error
f18859cd6150daa46e3cbc87be48087e6a9743f9 PCI: Reduce warnings on possible RW1C corruption
a5b2510c6f8b8226d361c4d78abd61eef6d6884d net: axienet: fix RX ring refill allocation failure handling
d24620f546526001ca6bd0c2890f9a08b36ffb34 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
37711ee56310c2c3a63dfedebb160501d01196e5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b3c3c5cb30dd3f7215bd0049c2ca47785b8d825f MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1fd557b2d7af88c9288344eec8ae2ec454782b53 powerpc/sysdev: fix incorrect use to determine if list is empty
384549491b97f1d32df6a5b4c8e316bfb1dfb145 powerpc/64s: Don't use DSISR for SLB faults
a5136f6ceb0f0f717b74835e3a9185d5d41ca1be mfd: mc13xxx: Add check for mc13xxx_irq_request
4a41f42ba8cbdc90ae0fb4880fc53e8a6a40a115 libbpf: Unmap rings when umem deleted
5f175258b678ce9ea9fb029af1fa1eeaee27599f selftests/bpf: Make test_lwt_ip_encap more stable and faster
011136bbb18ed2841b6d5c52b9290d1c5ca0fbe5 platform/x86: huawei-wmi: check the return value of device_create_file()
d7b238c75eb4f4f8f8063e4610c4585f2f22f602 scsi: mpt3sas: Fix incorrect 4GB boundary check
7b31860ee1d200b975434ede3e7854f3c14e5b2a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a5639065232dcd9da1c430706c29f8ac9f94d144 vxcan: enable local echo for sent CAN frames
675e0f92767249a58580765f51b9ab8c277ce351 ath10k: Fix error handling in ath10k_setup_msa_resources
f3a1a56f526f1591d14f23cb074ae359552b2a07 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
c54714408592aae3528b249693237c594a256c94 MIPS: RB532: fix return value of __setup handler
f6fa2d8c301ec7107eab5e0f2a193d8cc8875cdd MIPS: pgalloc: fix memory leak caused by pgd_free()
3a1ea797d9efa3d2bbd7f79090cad7916b0fb7c3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e0ef9057c25312b03d47bdf15c07cec92bed3856 power: ab8500_chargalg: Use CLOCK_MONOTONIC
2d6d7ef874e2b328955d186eccd69f33f47cdc75 RDMA/irdma: Prevent some integer underflows
45d1702c2a568c2f3b6f9d349becb5eef4aefc1d Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8db4eacbec6157b18210c6248dcf1e100e3fcb6d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5b19c94b2c9d8061236508c2027bd79a8e3d55ad bpf, sockmap: Fix memleak in sk_psock_queue_msg
370e07e77e4ea72d7e6dbea62f6c98b56f1ee465 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a4c123d4bf1f2325950540abbc11ffe96b18d99d bpf, sockmap: Fix more uncharged while msg has more_data
125f0486ed10c7786a86acc7f08cbf6865de51a4 bpf, sockmap: Fix double uncharge the mem of sk_msg
e309a21856941d57caed07e8a78fa39780737d0e samples/bpf, xdpsock: Fix race when running for fix duration of time
1b5ddde1dda93161fb567bb692d57ad9714ddd4f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0c10fd7d8c49b6c12522e8d64ea84c7a9a850ac4 drm/i915/display: Fix HPD short pulse handling for eDP
123be557c9214a9c13c915e309afc66e53d79f88 netfilter: flowtable: Fix QinQ and pppoe support for inet table
45ea0dcea2a4afa9a16c8f5719aa21f075bc95ab mt76: mt7921: fix mt7921_queues_acq implementation
0471e2a80666a892c5445875268bc2cc4a248fc6 can: isotp: add local echo tx processing for consecutive frames
6d95475fe77a806d9bfb4d966470b617b7c7eb37 can: isotp: sanitize CAN ID checks in isotp_bind()
a4e636bba113ad0b487b98e594dbb6ec77bc1ee8 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
d8ba0633d9fca9b66689cf2a4840d26ebaf803b9 can: isotp: support MSG_TRUNC flag when reading from socket
d9a517602a501cf002228492f1190c4ab247ee2c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
15a12528e6fcb2e4ca39bb0312aef003082f87ef ibmvnic: fix race between xmit and reset
a15a5a44c17bc75864e7616c22b33ea2c020f828 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b955fe8e9af2fde2f52375c753fe5ed72069cc6e selftests/bpf: Fix error reporting from sock_fields programs
869df8bbba2d47daf257760d4d6c250515987d25 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
615c6a8b21e05233f77634da3eb2850e6a8edc65 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
887eb54f29e988407074d614c0a8a67fe14c96f7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
65680a3db745b820539c989918073514af1afb73 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
81ee6a4d126d8d353b4e3be21fc069806ef7cef9 af_netlink: Fix shift out of bounds in group mask calculation
541c1a0d500bc8d8075f4e0b134b1f6911292df3 i2c: meson: Fix wrong speed use from probe
7986d5c928f534c4589f4080073b0bf2478da88f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ae4870b252d6f7a06a56a60b8253cb8afa8cf71a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3a60273b9aeb7ed981a2f1bc5d0f1ba19ea69252 powerpc/pseries: Fix use after free in remove_phb_dynamic()
0a7e40f22a4bf28ce96921acd2494779779d814a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
94d7993e45c4c831ccbf4a5b7ed64f71bbb563ef PCI: Avoid broken MSI on SB600 USB devices
89f96ebb8b8624637c71319f4d63ff967b9552b8 net: bcmgenet: Use stronger register read/writes to assure ordering
0aa3c7d40e7a5db3560c7ce3f624122949ae9dcb tcp: ensure PMTU updates are processed during fastopen
8750b4d31b18091be4b2f80d3270287bb9855d33 openvswitch: always update flow key after nat
cadb9db3697c1b76b9c6f480c52ead5c564f2549 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
fab8b36bfa68676774c2a03146f505a838f3f2fa tipc: fix the timer expires after interval 100ms
8a087cb57d7da1422437a5598361eba1780c1b30 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f992eb91cc4fb96b8904cdf5ea238736e6fd55fe ice: fix 'scheduling while atomic' on aux critical err interrupt
61b622da52b7ea42092a78a968ba8b912092467e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
b430c4d6d83b09192b5d5bef84b9e2aaac1c1b40 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
fac19124598d90158f16f8864731296af9656619 kernel/resource: fix kfree() of bootmem memory again
eecc693ea1f371a87d010747d7086b6feef3e22c staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
10ec95e350014bf85ec1c7368c04f272a44a5f37 staging: r8188eu: release_firmware is not called if allocation fails
5f41ffdbeaf70ce57f439950953434eb0fee49e5 mxser: fix xmit_buf leak in activate when LSR == 0xff
ad376c02299d9c804feb69af550b25dfa1d6034b fsi: scom: Fix error handling
02ea245b67d09242e1bbefcd1b30257dde41dee5 fsi: scom: Remove retries in indirect scoms
2b1475add08762dbed31b7571b0248d995f50dc7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bb50f0a079e5448279990543b748e9407e7b7e65 pps: clients: gpio: Propagate return value from pps_gpio_probe
100ec9bdac306b2a424bf65c78c132f0e71c3616 fsi: Aspeed: Fix a potential double free
61e34c43bf6ee413999b13d547fcebf0d48e8908 misc: alcor_pci: Fix an error handling path
a6bef43fa6a7a5a4f75532132d7b74bf21b64f57 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
58decec755479cb8307a75fd6a14c43df25ceb11 soundwire: intel: fix wrong register name in intel_shim_wake
e02735dac8ea86eb758537881b8f4633edf7df81 clk: qcom: ipq8074: fix PCI-E clock oops
af277cf9fbab797b055873a2456861a047011803 dmaengine: idxd: check GENCAP config support for gencfg register
4754b262d7dd06b975ef020ea136c6e6b2ea64e3 dmaengine: idxd: change bandwidth token to read buffers
3eda94f8131dac483269f3f8e02bc8b6f08d6cae dmaengine: idxd: restore traffic class defaults after wq reset
45edf83a500c6e9499ca79c7cfff1932e2bf25c9 iio: mma8452: Fix probe failing when an i2c_device_id is used
990f93b9bd5118ecfac7934a4c48af8165460dba serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
c05fb602ca71c4315aac3f60a8acb9f094d6178d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6f13d3407b4211d362611ca57fec78d58e39081d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3697d756cb222c91648d9118ea248970cf6befc1 pinctrl: renesas: checker: Fix miscalculation of number of states
b72100a24ec574a5bfe63ce05f930b5cd1d5b9c4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fa753f75ef86a9da4e1549a1fcccfa88d34a01af phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6ff346e8b409d089deaf429afa36649812fd24f4 phy: phy-brcm-usb: fixup BCM4908 support
b30a91dfe60ededbdae94411e99e82f23cc04c1b serial: 8250_mid: Balance reference count for PCI DMA device
704529d6d15c8d35dc055deccaa072aa3d319260 serial: 8250_lpss: Balance reference count for PCI DMA device
53963346f1d40149542588f06bef380e7221034a NFS: Use of mapping_set_error() results in spurious errors
c9945bee2111bc0f251e88cc4c6953e4bee8217f serial: 8250: Fix race condition in RTS-after-send handling
e0b98077b12c7093800152c6c3185b93bca98f57 iio: adc: Add check for devm_request_threaded_irq
03292cad8dde73230101c66e40cbcd506f7731e1 habanalabs: Add check for pci_enable_device
2425ed84a9896550ef42ec4a4c4d1a2aac9b420d NFS: Return valid errors from nfs2/3_decode_dirent()
e7c83d54e752a8ead87aca0d2f1d9b2e3ee8a22a staging: r8188eu: fix endless loop in recv_func
5f19bfd459a67999cbc3816ed2daf3fa994a6f88 dma-debug: fix return value of __setup handlers
6fcab744f63941c972f6331aafd969faec7d9293 clk: imx7d: Remove audio_mclk_root_clk
2818ff69da243979cf16c1d26c74effd798f6f88 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
4ec23274c7408fc8165f4bda4c5fbeeb6410dc36 clk: at91: sama7g5: fix parents of PDMCs' GCLK
a3f5232940f946d1d2a51021496718a6c4b1dfaa clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
3722a1a3e601f146cd5c305b70948ff249e3e2c4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2590cf8feba1791dbc6ab6bb14c4080e58e288c8 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6b351dcec23fa2fbcfc85c162b2f0922666076dc remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7171c3fd8764875792bd4cf9b9e60ef982b24cec remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
03a97f15641e4a6247bf00280f2811d1f090563f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
511d6b1b3a182a94a3d9b7d06a07d2ab94146590 nvdimm/region: Fix default alignment for small regions
5fcafa428c3e3169e91a4a48c5b149871dc4fc22 clk: actions: Terminate clk_div_table with sentinel element
04e7f430c6e9ae727f87807211e62b2626a6b025 clk: loongson1: Terminate clk_div_table with sentinel element
a642c24467601de2ea6d53cab40f3d7f1db55bb0 clk: hisilicon: Terminate clk_div_table with sentinel element
191241bab984908a314659bf75065a8da5fc1401 clk: clps711x: Terminate clk_div_table with sentinel element
cb1ea5d276e1269d9f3288346925007f26d364cd clk: Fix clk_hw_get_clk() when dev is NULL
8538b91098f0db1d89023b44b66895e6ec81be07 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
96725c5c7ce636d7081ac9dec87d2df256ddae67 mailbox: imx: fix crash in resume on i.mx8ulp
1c7ba77e92fb49c50fef12dcc4b24a2083d1cc8e NFS: remove unneeded check in decode_devicenotify_args()
043e761f4c85d42dea23a4bbd55e4810a4923c5c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3215f7afc70d6d90391058e2075d6f7666b76b2b staging: mt7621-dts: fix formatting
e1fc39a60d60473f6cd8abd6d27794050add97b4 staging: mt7621-dts: fix pinctrl properties for ethernet
8450e4242216304083ac3e672b5845118f831495 staging: mt7621-dts: fix GB-PC2 devicetree
5c20ec44df59f0a1c69611dd997ba0c933781f97 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5b60692333911cc2a64c2b025750190b6d2047ac pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3fba780e4ec987b5b80e8411d6ddc6a7221d6342 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1b5048efe59686cec810b3e6a70adf562050e7cf pinctrl: mediatek: paris: Fix pingroup pin config state readback
b151df1125fd1fb5240669cfc1a39da0918278d0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f95d7cdb5519e1a39c8278a20c82637f63664d33 pinctrl: microchip sgpio: use reset driver
a047b180559516d2f8aaab4470c30e4891815362 pinctrl: microchip-sgpio: lock RMW access
a8fce7a63d11da84700929b597f0e617436a63ff pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5042a5619a1935fa9a7a2f5491c83bb7e52718a8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
67cb53d79c4297707cc68fd74a7bc1c204d3de57 tty: hvc: fix return value of __setup handler
32a39ad4088151b745fb358e0406d2fe899c3216 kgdboc: fix return value of __setup handler
2fd7962090cfadae137817a3aeac20920cf5636f serial: 8250: fix XOFF/XON sending when DMA is used
b98fa3bcb51c09d8861f3b9a5adbb869b090ffde virt: acrn: obtain pa from VMA with PFNMAP flag
2b860791431a9b6ac4b010e2c808f81d9cdaf0c7 virt: acrn: fix a memory leak in acrn_dev_ioctl()
ea3f3acd5225cc12ee48f5bf2b28426cb0be4252 kgdbts: fix return value of __setup handler
6b96ec0419a63513eb9dc62d2c6415f621987d9d firmware: google: Properly state IOMEM dependency
7e828744e1e23064660f4fbf3007909099212618 driver core: dd: fix return value of __setup handler
abc73a1e232c04ac300e8092c09350415508077f jfs: fix divide error in dbNextAG
aea946f16dd027a6d45d545147d8912f2da73204 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b3132c1c8e4a01451fac7d4f47bfd1699bfa877d SUNRPC don't resend a task on an offlined transport
65b377e240e18de4aa735732bfbee3eaecc50818 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1a426e89f7b7ab6a1ac5336f0ce3769715bb01f2 kdb: Fix the putarea helper function
a4282c873ba245be3fef77bb25332c82cb63c74d perf stat: Fix forked applications enablement of counters
a3d015bb11d93ee2ee9c304f509324e35d832447 clk: qcom: gcc-msm8994: Fix gpll4 width
18a0edda8a4336a52a242b0cf640429209324e60 vsock/virtio: initialize vdev->priv before using VQs
264aac1ecddfd6ffc7aa724bdbf4029dc894e687 vsock/virtio: read the negotiated features before using VQs
c1f84f51aeb9c7b2d555b2a1f9de2598eb4ffaac vsock/virtio: enable VQs early on probe
dbee0a096b427c78f691e39ee9d769d8221e925f clk: Initialize orphan req_rate
a2c672aff004123c18623784c38d1c02cfcc630f xen: fix is_xen_pmu()
19b3023c347fc5791711efe45696315ad8285dd4 net: enetc: report software timestamping via SO_TIMESTAMPING
e18208e3efbe05c646011c266368b92fa7f1b76b net: hns3: fix bug when PF set the duplicate MAC address for VFs
7cfaf3dc1e5106addfbba2fe90375f37cd1e9025 net: hns3: fix port base vlan add fail when concurrent with reset
ba8d01223cd0cfb0a0c1e0a0bcaa2dcd50443035 net: hns3: add vlan list lock to protect vlan list
451f2b96e87b9399f98acc19ad8f6ae59c8eb07d net: hns3: format the output of the MAC address
6809bdc5275a3214410cdb7b40ad46144ece2141 net: hns3: refine the process when PF set VF VLAN
1d3b823d1dd64a413cca8e1cb872ce367e12698f net: phy: broadcom: Fix brcm_fet_config_init()
74350338749dee3b58130a2f40e7fde44fe0f9fd selftests: test_vxlan_under_vrf: Fix broken test case
ad91d5bfeb85fb6228ccd3e6079eb98b82d1f5e3 NFS: Don't loop forever in nfs_do_recoalesce()
c762f218a4fc3ad8aa13877f6766539da2c3d693 net: hns3: clean residual vf config after disable sriov
ff12cb5cd5b70367e82d5998467cf94774d5bc63 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
096b13d9353756a110a81d7ee7d8a713aa065b46 qlcnic: dcb: default to returning -EOPNOTSUPP
aebd7880afa48bdc20aec333bfdcabf4e12296e9 net/x25: Fix null-ptr-deref caused by x25_disconnect
59a0310bd94b6abfc8f6f959426307ce6bd1c76d net: sparx5: switchdev: fix possible NULL pointer dereference
8e340f2b839c6b767993cb3b26ea44661f9e0784 octeontx2-af: initialize action variable
83e516279cc363032a6d49b4f3330dcaebc11cf6 net: prefer nf_ct_put instead of nf_conntrack_put
0db774ec250136ec00828274d7812c4c1c18d7c2 net/sched: act_ct: fix ref leak when switching zones
6876cfcfc2b7a16a444d40f0dd94564d3e460751 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
aad0fc7987b0d997808fdac002afb26d79b47fdc net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f4b543359520fc806218f0d0a5e44d9c09621b10 fs: fd tables have to be multiples of BITS_PER_LONG
2d40a902b73ab40a309940839d0e7ee2809d9140 lib/test: use after free in register_test_dev_kmod()
f886605036a188561053ce2b9a969b87fb60b101 fs: fix fd table size alignment properly
cde0198fa29c1208b9fd4ec68accb7d5f236ab93 LSM: general protection fault in legacy_parse_param
e59a3de3018a52fcdc4e1e4c6c628ba89e6a4e31 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c1579a1b91064bbff418ea9baa3b53d0a9c6e33a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
756179da0396d52b6712fb0f5c8904379d11f8f9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
e2f5c2f2a15155fb581f91b752992f5d39b14b2e pinctrl: npcm: Fix broken references to chip->parent_device
ca92b0bb379e8b9071422943fc38d1b603a5b41e rcu: Mark writes to the rcu_segcblist structure's ->flags field
3bed87d58bdb73ac3f784ac17df458ea40f2f446 block/bfq_wf2q: correct weight to ioprio
3a97137c27443531eba412f081bc99b2c52ca0a7 crypto: xts - Add softdep on ecb
de113376f5664c6e7d5220edffd264efa47cd3fc crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
65b504915d75b497dff80575a2e72d5c50f12ed0 block, bfq: don't move oom_bfqq
d32d9cbd593adad65ad32de0966e6a7510338ae4 selinux: use correct type for context length
f240ae9ab184b877b86ab5f646d7f9ffc501dd3c arm64: module: remove (NOLOAD) from linker script
76e84ad1456ffb72d9810884b60c5094b3f25225 selinux: allow FIOCLEX and FIONCLEX with policy capability
a15aebf92dea5cd6f1780e039c430c44519def34 loop: use sysfs_emit() in the sysfs xxx show()
4df060759c820bf203069a7ee7e615232c1b88a9 Fix incorrect type in assignment of ipv6 port for audit
2330afe4618b3cd58681316684d9ecb36d6f8015 irqchip/qcom-pdc: Fix broken locking
be9ec212e80c27eea3e6c07e00396e3b922be73a irqchip/nvic: Release nvic_base upon failure
071a3404d90f0aca5994d770da2740a24b4898b8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5f4ba11d6b0a55f9861b493b7dd8170f1a05715c bfq: fix use-after-free in bfq_dispatch_request
2598cb3dc81781cb34a3ef9c2297704539064cc0 ACPICA: Avoid walking the ACPI Namespace if it is not there
b0ceef505397443ae476e4e93c3eb305e8398449 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2ee17c743e5274e435766216034cc35393728e9d Revert "Revert "block, bfq: honor already-setup queue merges""
f5cc3b27ff43486b0255935da7bb0c5a2ba456d3 ACPI/APEI: Limit printable size of BERT table data
1527ba4ea664142291800f4bbf6b154b569af8e6 PM: core: keep irq flags in device_pm_check_callbacks()
25270ef9c32028707de8bdd40121873843008d3b parisc: Fix handling off probe non-access faults
c987ae23a0d76e7c16ecf577fdbdf984bef740aa nvme-tcp: lockdep: annotate in-kernel sockets
d7c95fada59f883f539e3f4de3f025238f3e89f5 spi: tegra20: Use of_device_get_match_data()
e5a2875b0934b2999fb68030f2fc7f6adaacbf47 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
4ca086a41494de2f4d319ead4bcb91a7c1bdb19f locking/lockdep: Iterate lock_classes directly when reading lockdep files
6bf39fdc15e70da0461f0ce2f4c3b37e9c620d9e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e90acc95a489140aafca945b6b3d28a06323d4d5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
dc2711686cdaf50dfe0bb5ef838d121d389eac7f sched/tracing: Don't re-read p->state when emitting sched_switch event
44b68a60a0663b49f3fd5ac9a45eb70c130d9848 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b23705f3ed12ed03d0d179f37dcffa969d1b3e80 ext4: don't BUG if someone dirty pages without asking ext4 first
bfa84870545330f8476e5d4e60308856ba962914 f2fs: fix to do sanity check on curseg->alloc_type
c5057473948fb878a62e678d24128df12b9cd6c5 NFSD: Fix nfsd_breaker_owns_lease() return values
bb84667c2da0999161c78dd88dfb4091876e25e0 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
dacf846b659f7ae1bd7fe26dfceeb884d650d507 btrfs: harden identification of a stale device
d7563477485d30366bb0a629014577d08a41c73e btrfs: make search_csum_tree return 0 if we get -EFBIG
b14e0ddc90b71281f85a94983b15e9c1b09b0944 f2fs: use spin_lock to avoid hang
bfffb104340315ab67bf9afbc3ff1ae6b64f20dc f2fs: compress: fix to print raw data size in error path of lz4 decompression
c5c6db3ec9d079d1841397febfffe0e39a8c9986 Adjust cifssb maximum read size
1dce0ac85a79d2689df099b2b14ba7aded96ba80 ntfs: add sanity check on allocation size
146840320c678235effd4a2d5db376728b709728 media: staging: media: zoran: move videodev alloc
735c320c10c7844a338dbc1bbb752b43a0f07f27 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
02f78c1270011a4ef02d6c33371a51b3b81ab1fd media: staging: media: zoran: fix various V4L2 compliance errors
cfa0f516955d09c85eb4f06313fbeb84e55f1232 media: atmel: atmel-isc-base: report frame sizes as full supported range
95fec448957715e647aedd475a44cd0f990b4b31 media: ir_toy: free before error exiting
63d56e5406e54ca86a3e7cae7fe75190d22b3f97 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
97b540477a3039e0feba3ce8c08086bb61a6456c ASoC: SOF: Intel: match sdw version on link_slaves_found
efc9f7888b6dfbeb8a0fde0a79eba78376396426 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
60849d6776bbd4edab2a868b3097a9d7f91d19e9 ASoC: SOF: Intel: hda: Remove link assignment limitation
f03bb71464811e6fc8e76df2309a9d168a06a6d3 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5abda6aef4a1db995975666782c19ed8ccba4583 media: iommu/mediatek: Return ENODEV if the device is NULL
e5c9613b6f04ffb58c73958ee601481616334548 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f45d521ad43e531babff4661dd84ae89bbffb80c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
903c037254ab0bfd8e22821620cde62263842d6e video: fbdev: w100fb: Reset global state
c84e7be0f247cc383bd16f5b47c990de67a98d4e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
513de17b798975e10636a3cdae885ea6ffb7f404 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f1cfaacdf7edd17a3d3125f902bfc30f91f8b7c9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7feb3db7060f3c44f43acc6059f8eb070ddacd7d ARM: dts: bcm2837: Add the missing L1/L2 cache information
2525523e87a6570f36dfc25696af2afbae7ba1fc ASoC: madera: Add dependencies on MFD
f22a6dce2c542d68b519d961ce1156706e497664 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
8d0bb262ef1c11a75212041981517dbca4e8086b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b7ae637447288db447a74a7f4db6a346d194e261 ARM: ftrace: avoid redundant loads or clobbering IP
f48b2a41000a0f9c5b88a9aec66e68270fcc109f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
500387faa1941e43925b1a32881c61fc549c4637 arm64: defconfig: build imx-sdma as a module
7d28dbd295607ea51fbf9cf0c719df248f8c3069 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
afc18a7c0374578608cee48ffc055b1d5e3bf5b8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
676c08275ba1adf3c767ec6728c0b8ee5df1cab9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d1aa52af506b46e5b0eb55a10409d8b995d50050 ARM: dts: bcm2711: Add the missing L1/L2 cache information
f65b4906bf46c958f696979f1c659a5530afaea7 ASoC: soc-core: skip zero num_dai component in searching dai name
b60c5846d39a47c84359cce9e2946a6de6924404 media: imx-jpeg: fix a bug of accessing array out of bounds
ea07722fe38b5fa170e729cbba07c6d896166e05 media: cx88-mpeg: clear interrupt status register before streaming video
5449dcab61d539618b117a5edfc823205eb239a8 uaccess: fix type mismatch warnings from access_ok()
2a6c39f7aa0ff572bcbcd302eab93ab05c8aeb31 lib/test_lockup: fix kernel pointer check for separate address spaces
722794d11ea08c58f56dc5651542137a6ab75f96 ARM: tegra: tamonten: Fix I2C3 pad setting
3394f93dda9ce5ff30e2f6f8a956fd09dcccaf0c ARM: mmp: Fix failure to remove sram device
ff7edb33d7dcf02ba5ca62646e9c971e2be2f4b7 ASoC: amd: vg: fix for pm resume callback sequence
e1eeb4a296fbbcd74d582c94ee469b82bbf63627 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a7dc5c5303293a7d10ecc4a8fa0e8ae70396c179 media: i2c: ov5648: Fix lockdep error
a3ae1b16a1d26d2de902943640faf0297c7b18df media: Revert "media: em28xx: add missing em28xx_close_extension"
872af4e3ea520665b8de09aa88af5286b2e6ac21 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f6cd4fbcafc1b238bdd5d46036589d46b62e44c8 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
b3e46fd19c0a0be2d770caeb472cc4d640cc52db tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7f78e5168b5db7246fd918fdf20b92e6afc2a800 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
58f726417d64b4d588a2c2fb0e15c3f532501dc6 media: atomisp: fix bad usage at error handling logic
5e3d5be6e9a42fcb43d006e233dfddc220ebb172 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f1e21fc10387928b2a248e90907d43c44dc12ec3 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
7ec0fef2e51f60e81402d5e0c00e55fe0bede019 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
61c36b30dc7f000ab31ec4760643fbb687042bb3 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
b64a009c47cb92dbb446b048801902d401659412 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
fe0d56ea197981fc1fa14d7077a59cc8ba055b9f KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
d92586ea53eb25dad90c9b77efb8b57371cde31c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
85bfb8203365063cd455d65777d6fe0731682052 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5e917fff730786cc6d239f7d6bc186749cd40949 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
38ad2b3751cacbdfd794c89e96f0bcf49b3bfff4 powerpc/kasan: Fix early region not updated correctly
9e47fcd47ae4b4e0e0398b50483f4e95cc989981 powerpc/lib/sstep: Fix 'sthcx' instruction
1de7c7252d4bf84718025537b1480c224f311980 powerpc/lib/sstep: Fix build errors with newer binutils
d3bbe548dd11847bf246d29314ffd093e319063d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f9359c23ed626e291d992256caabba6e49a7c32f powerpc: Fix build errors with newer binutils
a3aacd399f724e9042d21c1ea4f0815ee860d6fe drm/dp: Fix off-by-one in register cache size
acc1ecc683f5b7246e04eadf47e6c338bdced308 drm/i915: Treat SAGV block time 0 as SAGV disabled
1b65f84f9a8b184797b8529302fb119c04fea619 drm/i915: Fix PSF GV point mask when SAGV is not possible
db02a6cf8e0befc68e4dca6f90ed3724c468bb81 drm/i915: Reject unsupported TMDS rates on ICL+
059ef4324d59e0f4b1dd7fd6e0e88c42d0ff27e0 scsi: qla2xxx: Refactor asynchronous command initialization
2c8bbd867dfcb716b62ee5fbbd6d0791c89ad61b scsi: qla2xxx: Implement ref count for SRB
7a0b9a57fb40106709c8ab4d9044c6d24e6575ab scsi: qla2xxx: Fix stuck session in gpdb
a29b6630f193ac1d92e4994c82d902733dd15bd8 scsi: qla2xxx: Fix warning message due to adisc being flushed
a783c24d3cf93766eb357edaa6ae84c1afa68126 scsi: qla2xxx: Fix scheduling while atomic
e3d5cdaf43cd3b5783af3d6fbe7ea38b5906f7c8 scsi: qla2xxx: Fix premature hw access after PCI error
fdf3b7ff60f9804e696fb27ddec20f2dd7bf7949 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
38aafb216a502c53b3980c29318e5d5722ebe46d scsi: qla2xxx: Fix warning for missing error code
5767606fcfff22ccabce930a6ab7e21676b84345 scsi: qla2xxx: Fix device reconnect in loop topology
b2e33ea33a751e6df22f23144996d3944407f1f1 scsi: qla2xxx: edif: Fix clang warning
e643fc5af4da4221ce2ff7a4d60bdc2a8efd13d9 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
36b2bc53b8dd65f7b63f02c9740a74edf8492052 scsi: qla2xxx: Add devids and conditionals for 28xx
ac05ab6f3279e6112b8870225a42deb2db3144c7 scsi: qla2xxx: Check for firmware dump already collected
75e364a33c050eded18ec0f5e9b9f541cd0d307b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6030b8a94f0d80caf23458969f89e0973c69a220 scsi: qla2xxx: Fix disk failure to rediscover
0b050f22abb462221ca52df1bb997358080d6cbc scsi: qla2xxx: Fix incorrect reporting of task management failure
6071c2c6ba742dde7f2f6110a92aaf69c847d1ba scsi: qla2xxx: Fix hang due to session stuck
cf813841742673d52ea6d6c04dc32cba7c83c3ac scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
022f4525a66702a249457cc9635141be7502a1b7 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8981cac2191b25d689acdebedf66f19b5796e9aa scsi: qla2xxx: Fix stuck session of PRLI reject
e4a6365e3c984f33d8d2cceee55c10b05f6a8e9f scsi: qla2xxx: Reduce false trigger to login
8a7f23dfe5384854d74b04ce5db77b3f2ce5a398 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e381becbc4489f37a8815403ac3b70351f162004 platform: chrome: Split trace include file
a2a9169b2e0e73e9b3529ec87534f3157aa815ee KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
401698bf5834b4c0cf20d8c761dfa98f4d38ae02 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cb5777da42b3867c5e295da620aa873507569701 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6635505f88a40a4209853ebefc75e4dda41ca980 KVM: Prevent module exit until all VMs are freed
1db4c6b478a06233f574ab4a07c5c5b0412505e2 KVM: x86: fix sending PV IPI
09c0d0ebf25be82cb57db9120050b1811e02642b KVM: SVM: fix panic on out-of-bounds guest IRQ

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e350221bec0-f485d68a656a.txt

761c1640c5e1516a82a03a5ea30550bf6207a928 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4a8d96898f3e1c3e4bc414ab89fd323b74d67a3b USB: serial: pl2303: add IBM device IDs
62654e047aa153de07a6e22885eae2bc89efe8d7 dt-bindings: usb: hcd: correct usb-device path
a818ed002c1f0b361240bc384c02a664f1a7eaab USB: serial: pl2303: fix GS type detection
88cf6a8408b50bd18475f38d04e49040f01d6a29 USB: serial: simple: add Nokia phone driver
988ee38149a97d6dbd71f7804d5c9817d8e40cf7 mm: kfence: fix missing objcg housekeeping for SLAB
ab63e671458c0ed936340f50df4239b39e2abac6 HID: logitech-dj: add new lightspeed receiver id
c2eda3635a4b68d41bfd1a4149c5b95401bb8eed HID: Add support for open wheel and no attachment to T300
7f606c8a697d5f1f2bfcfa2834227b7dbf63c59d xfrm: fix tunnel model fragmentation behavior
c84ef92f701d1778d6e08ef146aa5597b6199263 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
51e6c361d1eabd4f4554e7181447d2bbcdf87fa3 virtio_console: break out of buf poll on remove
804642cc798ad523c05082c8f1ff3d459ca074d9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
bb987572c280031092b1459b35b81b0edbe8c988 tools/virtio: fix virtio_test execution
e4e096eca844912efc1892e943c72a8f554dee6c ethernet: sun: Free the coherent when failing in probing
35b6c4d25fe43854e03107c6b05a1e67a1cde453 gpio: Revert regression in sysfs-gpio (gpiolib.c)
a2e3a5d4bec933a575b7c48eaef8d1e2789ed116 spi: Fix invalid sgs value
6a39874dbf228e0564b6467bf29f0726219cfd52 net:mcf8390: Use platform_get_irq() to get the interrupt
48dbf5358c274ee1e78e13e7a8db79447a392bf7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e5e33b162de503ae3c76e17fd402527bb73b978f spi: Fix erroneous sgs value with min_t()
f03ab0a08da3f63f5e82d5111a02a9494f2fece2 Input: zinitix - do not report shadow fingers
a7a34896fb425edcf106e587767695e921cf85bc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c7adba0875d7c5c450ad462af2fb63e820ea31fe net: dsa: microchip: add spi_device_id tables
275b9f96b4a955b0b02f95b0b82793f866619256 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
3f0edb4e1303888ec329ce8ddb12158b51105107 selftests: vm: fix clang build error multiple output files
87203f72681a95509b8d1dc970b700f6346ee2f8 locking/lockdep: Avoid potential access of invalid memory in lock_class
3a53d6a00d2a7c0ea6191e17c4076b3669aea466 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
bc7901dbc8483fcb209295ef76800ba6f0a14e8f drm/amdgpu: only check for _PR3 on dGPUs
13010af97c63534e887805625a044b21271cafd5 iommu/iova: Improve 32-bit free space estimate
0055791d3029b8156695629edca3efc1749a4894 tpm: fix reference counting for struct tpm_chip
c88a78094df9ec26c0a4ff8cdef86b9ae6d87bee block: ensure plug merging checks the correct queue at least once
ca5d6ae7fb05cf19165e6934619e7b31864855dc block: flush plug based on hardware and software queue order
51fb4fc8a64ba35959780360c3e29f623b7c51db usb: typec: tipd: Forward plug orientation to typec subsystem
8519e970b70401aeb2f99ffa7b797621e9c7dc27 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
302fe51a9ffb70349d5acaec313cc2596565a418 xhci: fix garbage USBSTS being logged in some cases
8a0454253e69755e62d747628cb867f7d6846142 xhci: fix runtime PM imbalance in USB2 resume
7c40e6e03805869bac3cf6d232c6384dab5faf25 xhci: make xhci_handshake timeout for xhci_reset() adjustable
679eea81f49a2f0bb918099650c18e32464168e6 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
64504c29a84a07a66269437dd43a68a7e336b198 mei: me: disable driver on the ign firmware
e80622d1af7f97ca0cd86dc64be189ef4b823dab mei: me: add Alder Lake N device id.
9f9bb523cd5e53c7e1679bd15a704a79675e0cf6 mei: avoid iterator usage outside of list_for_each_entry
eb0e63257cbc5f77a1874d5155966978c8cd01a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1cc53d29935c4b1f1a6c10a78b8b650799df56e2 bus: mhi: Fix MHI DMA structure endianness
a653c5bbd5e74bc10f837dce45f2bc10fd61bcca docs: sphinx/requirements: Limit jinja2<3.1
3041a1d00e7409cd2b69766a497ceca01d8f31f1 coresight: Fix TRCCONFIGR.QE sysfs interface
da9920250ef0cbeef85fbdf5b2a9326ff390f9d6 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c8f9f13d4acdd7fcc04e1cb1071a9c966678892d iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
88d49332a522638b1725903c43cce32bebb4b33d iio: afe: rescale: use s64 for temporary scale calculations
b0af0a76621debc54fcaffb518bc1e2a88c3a8a3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5ef2e24b9ea6ad9636eda35201dfb54c764b2500 iio: inkern: apply consumer scale when no channel scale is available
673e3ccc688b35f316a0381dc3fc8cef551e2550 iio: inkern: make a best effort on offset calculation
74b04d9bb1644809cf5a6415632d7a6156f4016a greybus: svc: fix an error handling bug in gb_svc_hello()
d3ac2568c14eb8db07c29aeb86c7855e4d4e1e2e clk: rockchip: re-add rational best approximation algorithm to the fractional divider
19e22b032c63978029e663894e10a823ca53d20c clk: uniphier: Fix fixed-rate initialization
e81124e7ff72b5d76c726256632173348a161f71 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
982eae582d4bdfb377dfd583b9bf569904983c56 cifs: fix handlecache and multiuser
8a599224c18678d752e47ff3d29776a28221eb99 cifs: we do not need a spinlock around the tree access during umount
3c0f85c2acb351dbdec620e2e92c90d4d2bc70a3 KEYS: fix length validation in keyctl_pkey_params_get_2()
21b9e06ea7effd4cd7500541a07a59df965103bd KEYS: asymmetric: enforce that sig algo matches key algo
89db19de25f836bf6158216fc53cc480f8faa31a KEYS: asymmetric: properly validate hash_algo and encoding
1209f389b65ec176409a7ea70c9636655cf2b72d Documentation: add link to stable release candidate tree
82affa34a477c4afb68101e1a9aac447e6d6dddc Documentation: update stable tree link
9e6d8d868e4468e96d286224494050ff8905bc56 firmware: stratix10-svc: add missing callback parameter on RSU
8a66bd84df2a881ba3dc9667a4642704c63a3b78 firmware: sysfb: fix platform-device leak in error path
2529da4ddf8dd264461c18e5a6974751dd849c0f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
976ab9ff472a4b05afa7fb48fce14aaee25772c4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d0ace9f111153631328faf545e2e44cdb52c9c38 SUNRPC: Do not dereference non-socket transports in sysfs
9835eba645b428896b73e56f890e29399c659ffc NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
10c1a9bc9751b51265399218187d5bbdf8c3731a NFSD: prevent underflow in nfssvc_decode_writeargs()
66e4d5640045880cdb87f5615971d3cf46523a8a NFSD: prevent integer overflow on 32 bit systems
fad49689cafc1e7113bd81c27cc2a5bce9f57e38 f2fs: fix to unlock page correctly in error path of is_alive()
8159ae5221529ce4a2a51f0b8d37b637e794b097 f2fs: quota: fix loop condition at f2fs_quota_sync()
84eb09a4bba072d2915d5f4db91166c5c67a0495 f2fs: fix to do sanity check on .cp_pack_total_block_count
c10740db05ebca920fcffe8233db5bd99278a551 remoteproc: Fix count check in rproc_coredump_write()
3a7e09bbd5c5916038d87a8b641cbb18c588f5e1 mm/mlock: fix two bugs in user_shm_lock()
4863e93404596688a8fc8a1b719724038fe83728 pinctrl: ingenic: Fix regmap on X series SoCs
0ca247ab2d68fe2f1a982f26ad7a0a7384cd9f67 pinctrl: samsung: drop pin banks references on error paths
9beda8beccf71c4c84b416736707b0597200ff2e net: bnxt_ptp: fix compilation error
1cc46cf6757d5fda4b4dd179edf16a116d48124a spi: mxic: Fix the transmit path
7f9a5222bcbedd1f9e9e624c467364f57b239ac6 mtd: rawnand: protect access to rawnand devices while in suspend
6daee816c33a5044f6ebe0f5d201f3cd932cedfe can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c9d26656aefdc2868181d2d2020e3aa36658040e can: m_can: m_can_tx_handler(): fix use after free of skb
377e10da468d9d6d3f6a0204952c021cf7e34d85 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
abee01396ef025bf613a1981699f8e86400eb698 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
16ccba8202361269d371cf56b5d44543a9798c93 jffs2: fix memory leak in jffs2_do_mount_fs
fdf7b0da1043c1d0140c026ba9e91d8daf0828a0 jffs2: fix memory leak in jffs2_scan_medium
38907686ecbaf8d0e87265b3e8aa3d9f1266f643 mm: fs: fix lru_cache_disabled race in bh_lru
cd14caf7db423599b7881a90e8ac1f90648b9191 mm: don't skip swap entry even if zap_details specified
f70ab2f7c0bc0f341ededb401ec2e56e0b7533f0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
080ae2d0a2e91c73a959f679f5ac133995dba50c mm: invalidate hwpoison page cache page in fault path
d7d76f0d960ea11ba3e5fab0fbdbefbe99d451b8 mempolicy: mbind_range() set_policy() after vma_merge()
009c80d11e13d0c9ae9cef95081fc35875e0d61a scsi: core: sd: Add silence_suspend flag to suppress some PM messages
7cfbd9c802f61d2770bd2631b07776956a170ccb scsi: ufs: Fix runtime PM messages never-ending cycle
3df2d962c59682d09111603d8da41cf176645707 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c773c13e5af44e45e600c65907f728c2787a73fa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
da87c608b13ea0ca564825715783168da651928a qed: display VF trust config
54b7eabbefa0dc0bc7d0aee2817690957599113a qed: validate and restrict untrusted VFs vlan promisc mode
a7ca0498c849d28ddbd745eeade565ba98c5cece riscv: dts: canaan: Fix SPI3 bus width
ddf579a34097a737fb0002027c297182ccc5b519 riscv: Fix fill_callchain return value
e7e1042ada7eed2d3bf4d8f0dc77499f282c0571 riscv: Increase stack size under KASAN
33ffdadf943b2541b3493d91c1a6e59a4014ddd5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d629347df77f93254b6ccdef6b57f1fb6f039218 cifs: do not skip link targets when an I/O fails
07f123a7efe9ce4a301869be2e2f4f8386e55891 cifs: prevent bad output lengths in smb2_ioctl_query_info()
35b3f7d9165494fabfaac8a0ab833c5bfeeb4037 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1ae4e36356aab3c3a26a2f23624987d24dacc9a4 ALSA: cs4236: fix an incorrect NULL check on list iterator
3d651212c3cde0786b4f9b4dea397a36a922a396 ALSA: hda: Avoid unsol event during RPM suspending
6a6670f14dcc9f500f93846aae049f555385554a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a36c2cae7a20385cc1c09e5c5102cc6ae660386f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a0ea17f0cc4f1f3e96a9ef117d452111a5f2639d rtc: mc146818-lib: fix locking in mc146818_set_time
a867fe20e8683a143e46724cbd6f1d8126f6da91 rtc: pl031: fix rtc features null pointer dereference
13db029732a831f4a6e5d70016890aa428b4c685 io_uring: ensure that fsnotify is always called
95b14f32f0b5b4faac80d679389e2164b7230043 ocfs2: fix crash when mount with quota enabled
b622f28bff376b5b1dbf8ab876fa5d630d3e7cfd drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f6e40487fcd94e73787ed784de6434cb1ca37ab0 mm: madvise: skip unmapped vma holes passed to process_madvise
193853e205ec0a8c69af7e0d462c0ff23a1ffe49 mm: madvise: return correct bytes advised with process_madvise
9bcfb98a4bcb6421b0b28b26b88c0548b5e48c31 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
233ddbedca828bdf5845fad226df1e5c8c29cdb3 mm,hwpoison: unmap poisoned page before invalidation
bd8e97a30b676761dc3a7a10d0cbe80c0c215916 mm/kmemleak: reset tag when compare object pointer
9ad1e34d885b7c0f8a00d6b8ae7083a5e24aac7c dm stats: fix too short end duration_ns when using precise_timestamps
7a0c90a56b332344a9677f6644f8a74425a1e1dd dm: fix use-after-free in dm_cleanup_zoned_dev()
83d536076867bb64ad73c8fcea69e5c590ab300c dm: interlock pending dm_io and dm_wait_for_bios_completion
e526724a65ba7d8f39375e60bc8b361213620150 dm: fix double accounting of flush with data
12186de0c7b8a472f8843970905298222f3e188c dm integrity: set journal entry unused when shrinking device
f3a21d1f25d5152777b7f224f6abf94587b079f8 tracing: Have trace event string test handle zero length strings
2df6a44d9c799ec7073615311ba8236f583f81ee drbd: fix potential silent data corruption
18b3e227b340aa3412200a1951248dab6a01ccb1 can: isotp: sanitize CAN ID checks in isotp_bind()
833f559373ccf0e1380a24a20f5daab19f759c05 PCI: fu740: Force 2.5GT/s for initial device probe
c1e280a3e5065c854a0c9467d75b0b618b31b2a5 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
fb54f43afb0945e8af506b72bcfabe3c6bc55b96 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
bf68aef05a26916f30107361e868d883bcdcc9d2 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
f63631542b1f7c8b4a2e6ea42c008d7664885795 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
39db15289c76ec55220bd441544737f448237494 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
12b678beb759018e2872aa6294f3732b8b1b184a arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
4d5959a338067241a6fae98633012eb2956168ac arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
0b9bd8613c85f2e89101fa76560ef53bb8834d0e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
56ca0f66bcae3dcbdb6209106103d5d8cf6c95be mmc: core: use sysfs_emit() instead of sprintf()
93f595cd086534a257dbb943cfc37cc18478cfdc Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
da069713f8eb4a2ead1027d8d7cbe5bf0c438107 ACPI: properties: Consistently return -ENOENT if there are no more references
801ddcda0ddd693a4b9d690a1546fc46a4edee38 coredump: Also dump first pages of non-executable ELF libraries
9259677db9abe82c8fe9ba2f6f59c7882a88e13d ext4: fix ext4_fc_stats trace point
572a2e46c1646dd4bc301c602c4fcfc9a5d1f808 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7737bc2d531f3e0b69e61510574918031ef3f9dd ext4: make mb_optimize_scan performance mount option work with extents
bdb048d4e033aa9f6f61080433dfc07155221634 samples/landlock: Fix path_list memory leak
d9c5811dca40633456a72ff3d34cf937c346062e landlock: Use square brackets around "landlock-ruleset"
73da060b74656f2fc70aa787f1c13e9aadb8f227 mailbox: tegra-hsp: Flush whole channel
07c44f2976fe50d622a392cb99c412a58a68722d btrfs: zoned: put block group after final usage
fc48a71f7caae51384871688b36ca601ed6b4a31 block: fix rq-qos breakage from skipping rq_qos_done_bio()
2d97d93d0ba35b71f36229ed76a6947d7d9d4693 block: limit request dispatch loop duration
1f17151d7aaae89e43b27cab15f8c11715a8cc08 block: don't merge across cgroup boundaries if blkcg is enabled
91d69791e300321116a5ccafe78e7a8f130338a9 drm/edid: check basic audio support on CEA extension block
e505d108a2a120aff1d1ae88873c7387e85c047b fbdev: Hot-unplug firmware fb devices on forced removal
d5724ef087a09b7b341102b5bccfd80d53f62959 video: fbdev: sm712fb: Fix crash in smtcfb_read()
1f33e8bcc9abb7b035bcfab762c9175f97277aaf video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
212a93740dffadfc25b3edf8542057898b4d1600 rfkill: make new event layout opt-in
f3d2cdfe99a4183b7b7abc40ee6551e631f371c0 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
12aa6c204c99f0b04aca39d4efd4b968234e1c6b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
45e746eef43330720f69cc6fcc667b155ed479d0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
996eb45cab8f0358871118489a5e39368e1e6ec1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e2151e11a5e7aa4b217bbbc18480eb0c992336d1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
15c757214e9f3da8daed0dcd69eea6daa6c05708 mgag200 fix memmapsl configuration in GCTL6 register
5df76e2e63c0929d32fa53716fcc94fe98fc2e04 carl9170: fix missing bit-wise or operator for tx_params
80e6803540c74d693b5a5550ce924827156c9d00 pstore: Don't use semaphores in always-atomic-context code
2041a72aff7a90011e7880d2f3b7269850c647e0 thermal: int340x: Increase bitmap size
282df4641c1a65090a6a33284f4f7072bfa3454c lib/raid6/test: fix multiple definition linking error
deba53a4215dda6b2fc267d8783ab8fcf5a731cd exec: Force single empty string when argv is empty
bd19d0dd2a36805ddc3674aa76ccc983f48bb02f crypto: rsa-pkcs1pad - only allow with rsa
e10bf7d35d0cd4d4bdff484f4ea9012a2a19ea07 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7df9a2eea120de5c22fe2c93b8526443ba9f95b2 crypto: rsa-pkcs1pad - restore signature length check
78e4903e3e01896615dd9c9978c81fe530973b61 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9f6738d5db294b662c3edbb9fa2a57431a6b7287 bcache: fixup multiple threads crash
649f78a831fdfa93dbdcbe9a63b1f2af7b1a2bda PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7701913b0df1e5456c64ac14675cc211453dda47 DEC: Limit PMAX memory probing to R3k systems
40469835764c6a68ab074a54d3c9b3fee99a0795 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
3e6b127ebe98a18dabd6e45775b060554e7c91ab media: omap3isp: Use struct_group() for memcpy() region
b48e6211cf1cb801343777938c9217a93e0fcac6 media: venus: vdec: fixed possible memory leak issue
0999956084b4bc95e5f5ab6ff155dfc3ea35eef3 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
5d2431502ad4559c2ec94f7af4a37442875339b3 media: venus: venc: Fix h264 8x8 transform control
a969c95a72c8ffaf23cd3ac45b3315e235100103 media: davinci: vpif: fix unbalanced runtime PM get
6d345f5e688d8dc4484503a0f163c8e833f6cd8d media: davinci: vpif: fix unbalanced runtime PM enable
ce721e1dcec70f06e2b08f8421b0cf687ff86f09 media: davinci: vpif: fix use-after-free on driver unbind
6f198205011ebf11db71d4476239a77e22390016 btrfs: zoned: mark relocation as writing
0fac27ba7b94d69d606f6222d3ee63c428cd655e btrfs: extend locking to all space_info members accesses
e7dddd8543e1814cb5f66c8f40c1a4309085ebea btrfs: verify the tranisd of the to-be-written dirty extent buffer
d1f9a375240e58c0394b96abfd67dc8036fbdc15 xtensa: define update_mmu_tlb function
2cafde694f9bf07424f8bc8b9f49a89b71b0352a xtensa: fix stop_machine_cpuslocked call in patch_text
a1cdc6f987e0e05ccabeced4bf25e0190c7dfa3c xtensa: fix xtensa_wsr always writing 0
736a482be68a15c44c17c2bad3da765054049cf6 drm/syncobj: flatten dma_fence_chains on transfer
880a40f19c3c07428109c4ea94d321cf08cb5825 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
df32555af157d9d222459ea39f6113bebe421a4a drm/nouveau/backlight: Just set all backlight types as RAW
bb5be942ea7b18fbde740a303d77df580537724c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e8809e6cfe9063a90290806d0907c4aa02ab57ce brcmfmac: firmware: Allocate space for default boardrev in nvram
20c3e4141dcff24876b321ffb4d32d18d183d6a0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
841a519a2265b381b9b5c2cad3d4a1c9e98bc2d2 brcmfmac: pcie: Declare missing firmware files in pcie.c
419ffd7ecae3547fb1f96989d804c550d9ee7cc0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
01c27cfaa7cf0414b87c312d79ecdd1ccc7af164 brcmfmac: pcie: Fix crashes due to early IRQs
d140353ea3e0f2676bf81bc4e98d0105086fcf05 drm/i915/opregion: check port number bounds for SWSCI display power state
a7dcc4621922fbf2afa2ba3acf4dbbba56a4921e drm/i915/gem: add missing boundary check in vm_access
901a42a36415455d4164ca839de0e7a98c61b1bd PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7016733612b88ef4e021e0d9041d7f4a0047f61f PCI: pciehp: Clear cmd_busy bit in polling mode
00cf87156cf2d1e8a348d0bb690eaf97d77b3933 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
d3ab0b7f5128e3044222fed8a7b2bd98013f9131 regulator: qcom_smd: fix for_each_child.cocci warnings
8d1cf75a27db71c62b373b531e09ca7062f6a000 selinux: access superblock_security_struct in LSM blob way
f53f8e95eff588f90b8c8851dd140184de75c4de selinux: check return value of sel_make_avc_files
89285e58623911d94660ad5aff1851a322551b17 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6a3bde7e6987fc922ebe04920cb81fd1a38440e3 hwrng: cavium - Check health status while reading random data
d00b99a26ee6d369da31f9a127246dfdd71fc00e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
a4a3b539769d57f047dc914452c031c176ebaf05 crypto: sun8i-ss - really disable hash on A80
fd295f269f62df2f5647df857d85c7d14e79c40d crypto: authenc - Fix sleep in atomic context in decrypt_tail
d0b0aa133029756c5c9e8d13f0720ff8dfc35103 crypto: mxs-dcp - Fix scatterlist processing
c31717b97044e8c0519517d6f18e8d19a59d8af7 selinux: Fix selinux_sb_mnt_opts_compat()
f963c2c9112bb6211551d22c4f7704fe6c29f16f thermal: int340x: Check for NULL after calling kmemdup()
c237d252b0b2365ed4263c2d16c8061ec1f9077b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
46ab5dfcf2f6e4ed47ff62aac7d817acc4896d95 spi: tegra114: Add missing IRQ check in tegra_spi_probe
07e125f468e5b002e3d8f52813e60caa5ebe1a3b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d3b55199574a8ca4cab24593addaff8214c96649 stack: Constrain and fix stack offset randomization with Clang builds
03a583d19d3fe15af7118ecab1d0d3da5b281f35 arm64/mm: avoid fixmap race condition when create pud mapping
a9a45ff94510c3834a0e3d1ecb8b89862d71bf05 security: add sctp_assoc_established hook
3998741504840da188a150dc5a5060c948177ee0 security: implement sctp_assoc_established hook in selinux
6a069a7bf81de64d53b582222520cd8c45b8c96b blk-cgroup: set blkg iostat after percpu stat aggregation
279c6ff3a67bf69441bc49ec67b4d90ee78e961e selftests/x86: Add validity check and allow field splitting
c519181dcde5e8b4bc88a2ed805f63d2d0d2bad6 selftests/sgx: Treat CC as one argument
8c3cc11650ee9770709e0a0c54841b5379618511 crypto: rockchip - ECB does not need IV
8055b772dc3bc77fe0e4a62ccbb5f0e7ae34673a audit: log AUDIT_TIME_* records only from rules
2a1d6b80de6a974429741dfc614016c1cf24e0fa EVM: fix the evm= __setup handler return value
7d58e5b7d32d880f84035d228db5fad6f3bd1b21 crypto: ccree - don't attempt 0 len DMA mappings
5f53b359b45051c347d97f8927de103749ab3fee crypto: hisilicon/sec - fix the aead software fallback for engine
fc2b3282434beca747f3c871054c3573657d3541 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ab84588b6c2813932905c105da14613888cbd236 hwmon: (pmbus) Add mutex to regulator ops
7ed67bfb65b82482a83746701db75fa81eb7a856 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
51a74f5b44f3fcf5dc944743869ae1c35f8851b8 nvme: cleanup __nvme_check_ids
d33d018201b6a1f5591125f366aaf9c2ef80373c nvme: fix the check for duplicate unique identifiers
41495f2991d14a46a875548d2cc8f6cab8685358 block: don't delete queue kobject before its children
6569bf1f7be3cb871c7835cb4d6950563c604556 PM: hibernate: fix __setup handler error handling
e141a65ff955cf7373b9ee0c249e3c1126bd3ff4 PM: suspend: fix return value of __setup handler
0afd595b1dd82852c619a3d1cf6cc72d8cff681e spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0ceae978fc65268a55ac9bfd94848fd5863381c3 hwrng: atmel - disable trng on failure path
f4c95b1c04b6acb45d311827f5dfd1589ac3d4ad crypto: sun8i-ss - call finalize with bh disabled
f67fe67b0a620ec5f8a695aea6b1356048f4cc71 crypto: sun8i-ce - call finalize with bh disabled
a7afd78ad37193e7ebe5abcfefa237ed43e5dd8f crypto: amlogic - call finalize with bh disabled
7d15f25c83dd959fc53781330cbb08fae32120c9 crypto: gemini - call finalize with bh disabled
2f51555f9e7fd7135f56180b4512deb02b5f0146 crypto: vmx - add missing dependencies
251763dbb51c806994203c55d6ec7bdd50ef750c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
259b7c751de0adbc9a569769372d13a0994b283d clocksource/drivers/exynos_mct: Refactor resources allocation
903bb27912e2d39c3e38f5aa502a51b693c1d8ed clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c590817933fc05a19e4d2ce62aca3c7f555c7813 clocksource/drivers/timer-microchip-pit64b: Use notrace
5e9322d6004c7689e3625520056c08a12d75f1ae clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
95d05f1e7bdeede7ab1e90fe7b8f0a81fc9aa4b6 arm64: prevent instrumentation of bp hardening callbacks
99303c8ccd8667da278ee2a4d785e5b5e6ccf6c5 KEYS: trusted: Fix trusted key backends when building as module
66ccae402832c691c32a6a59d030df00166e3bfa KEYS: trusted: Avoid calling null function trusted_key_exit
e1ee32644419e182beb7de5f36938490989867b4 ACPI: APEI: fix return value of __setup handlers
03dfe60756b76143451f97dc86616cb8e61b1f66 crypto: ccp - ccp_dmaengine_unregister release dma channels
80b484d1aa05b8dded23d87640d63c8449c35778 crypto: ccree - Fix use after free in cc_cipher_exit()
85f4e09fc7f322b70939e3067ad606b89f6c2ff4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
92efbb07845775a452547fe44ff99b2e98d322f7 hwmon: (pmbus) Add Vin unit off handling
7aad96071f77d0aec7d7c9afeda94410f738893c clocksource: acpi_pm: fix return value of __setup handler
fd3dd5f4146ed2f556bcb9daf21c5ef1e3b5bbd7 io_uring: don't check unrelated req->open.how in accept request
48cc9a7f31e15dacd7bae46a6b106cd1fb64fae5 io_uring: terminate manual loop iterator loop correctly for non-vecs
e33810ff7d9f4c279553bd4f4862c2b26655a453 watch_queue: Fix NULL dereference in error cleanup
2e976a07b4ed57c20c52134e675468d6348d0589 watch_queue: Actually free the watch
c9616679faceac047fbcf9f83bc6a02543b68415 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
17d1052350c641d7592f0e23d7577fe72d416d22 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fffb836a7772a89909652e6126f8bbc483389c0f sched/core: Export pelt_thermal_tp
f72a01eafa07db0b94c53344e81de0fd4597206d sched/uclamp: Fix iowait boost escaping uclamp restriction
c5eaa24e255ae31349b821aaa24d210c36c98b6d rseq: Remove broken uapi field layout on 32-bit little endian
2d64c6c32ed81bb70298b48d8ad0891133df46df perf/core: Fix address filter parser for multiple filters
bb7eda0f796b66933fde7b8d3763eded493191dc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4bad795f0bd062189999d5a0f09d7f7e46b440b5 sched/fair: Improve consistency of allowed NUMA balance calculations
762b6da1f0495855d11fa3bc6327e01323317c94 f2fs: fix missing free nid in f2fs_handle_failed_inode
47243add8327ee4d8ddcec85875396f7d32902d9 nfsd: more robust allocation failure handling in nfsd_file_cache_init
554f3a0d7979c1ffc4bab201c5f3ce16a9c03c27 sched/cpuacct: Fix charge percpu cpuusage
0d17832ee5335c3a565e90707b3408c646b383cf sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
4c558e679e7e1a33e091330b4a56207f1130b665 f2fs: fix to avoid potential deadlock
c2dfc6157d6c297a1fe7f69c499a949e367c31f4 btrfs: fix unexpected error path when reflinking an inline extent
fb48bc990cbaeefa7a8859161fa5e7abd10e3224 f2fs: fix compressed file start atomic write may cause data corruption
5aaaac7d10efaef6514616e65176de053d17d60e selftests, x86: fix how check_cc.sh is being invoked
44fc2208228304df310d2a7420e9dfd5bca5f4db drivers/base/memory: add memory block to memory group after registration succeeded
54e6423ecf96ba5d1ccdeef9a1d1ea0fa80b14dc kunit: make kunit_test_timeout compatible with comment
e8bffe6df2e6600cd47017a2292354829b143872 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
12abf8ae41f5f37aac8d319ab9213ef55ebedb39 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
0ad4b3594a39b15e726ee2110be8e557fc3c3506 media: camss: csid-170: fix non-10bit formats
d8e32566c179d44251c7585d609aac0f7332e8a1 media: camss: csid-170: don't enable unused irqs
658647abbb3fc929f1df957d36de4a834013cd21 media: camss: csid-170: set the right HALT_CMD when disabled
dad1d6c7b85a9238d5268a7c7cb047076a4640ca media: camss: vfe-170: fix "VFE halt timeout" error
64f120d7c31ec7b872e90a21439f0e9b87c6408e media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
a391817acacdff25b87ae3d28c1c5f7f0fe605f9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f4c3a67f6244a169a00e43cfc6ec58d9b1bce151 media: mtk-vcodec: potential dereference of null pointer
d27f472016cb53525ddc70dea017016c7ad99606 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
13f3abeb232fea6adcddcbf7c5132b945b069a20 media: imx: imx8mq-mipi_csi2: fix system resume
52003bcebc3a6d1d623850a035bf886fec18b19a media: bttv: fix WARNING regression on tunerless devices
6aadab151b6946e7731b7ffb57d9f43cf1cf8f05 media: atmel: atmel-sama7g5-isc: fix ispck leftover
7882a6d62b05d8afee54366680284b806864bf9e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
7e2655c9fe2ae5a82b166e07da9cdb049d880386 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
768e4b1b8904be1963c715daddff539830d260ca ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b211010260a6447185c19f12b69b7bad98c630ab ASoC: simple-card-utils: Set sysclk on all components
84c6a276e7caea1cf7e57043972e0d7a9d75a3d5 memory: tegra20-emc: Correct memory device mask
032a1f208af63a1ef1f99088bb9e4b86fa2166ca media: coda: Fix missing put_device() call in coda_get_vdoa_data
42ffe031976c61b0b2ef82a37690373d74597346 media: meson: vdec: potential dereference of null pointer
a73a6f657c2590028eb156a71f7fed765ac7b2cc media: hantro: Fix overfill bottom register field name
1d2365e286e453d3d0a9ee2c65ab286f99e48f3b media: ov6650: Fix set format try processing path
d308294beb3a04f81c0990cac0a7cfdaf586fa15 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
190fb35fcf0d2b3b8258519bb7bffbb73921d7e3 media: ov5648: Don't pack controls struct
7eddd7447874f1b35332020079798553fd623042 media: aspeed: Correct value for h-total-pixels
a30a1851b1b430f767646565f7b92ea4e3249fe1 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6aed769a6ad1060dee9f2314b4c27fdc2c769de0 video: fbdev: controlfb: Fix COMPILE_TEST build
8b89ac9f3f653fee50f742689fb98a81ac9cbbbc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5ab79523b954748315f54044c3635e2f6326a464 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
87bb33185b0664422d0ebb8f068f4c4cd8ff1575 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3e780166ae8c853c1fb1fdd109548b2677f992e5 ARM: dts: Fix OpenBMC flash layout label addresses
8622ad921fbeaa005c25b630cd3f819a5e05714a ASoC: max98927: add missing header file
314dbd69ca7d2926c317a627acf670a6c23460f5 arm64: dts: qcom: sc7280: Fix gmu unit address
177e9badc4189d7f2e5a7ab09fce3912df57679f firmware: qcom: scm: Remove reassignment to desc following initializer
b237a6cea644154138aea2a411738f39af3d9539 ARM: dts: qcom: ipq4019: fix sleep clock
3fd187c0a046ec6e4f067b67511c6aa4691d52a8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
2ce5397fd6bb319f0cc64b855aa49d86c8e1a547 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
836a95fdb9b9756cc8560ede4837de47000020cc soc: qcom: aoss: Fix missing put_device call in qmp_get
b11a96d712eede8df4cb3cfbe9cfc11f49450295 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5514f6e22f177083ce39c0ebb26cea8655a47a05 arm64: dts: qcom: sdm845: fix microphone bias properties and values
29ca042a5cb2b71c202950b72d0bfbb1d95f0f3c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
e5a93302ce8706ad569cb8af2146346c5ae65faa arm64: dts: broadcom: bcm4908: use proper TWD binding
a043409840f1125067070e944be1a21ecacd9ee1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
315aafae0e8dd22d0f4506f5e4d73a477d7ae3fe arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
33de41bc8b04256f932298d12978f65d005352ac arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
f186fc13848f8f57bbac9180595c4dc74425dba3 arm64: dts: qcom: ipq6018: fix usb reference period
d3b475745b8cd746bbe342f330660cda92a8f1f4 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
166afdaae882bd93d073c1d5dbb21c68131bedde soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
058b08b0883ed49e5518513da40b4b6334e6ae78 cpuidle: qcom-spm: Check if any CPU is managed by SPM
daa1f66ef10c812677d9824e67087b8c2f5e4be0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7058da074a19739dd00452b2e650ff75e527c59e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2d1cec7954ab27114988f8e91d4e07b63a6ad4c2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4ab29963b7b96e73678154b910859c874ada712c vsprintf: Fix potential unaligned access
75ce2ed99abe7912706d403d4b77e19c9ff798d8 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4ffc42869c42f73ddf242e43fc573d71beb064b2 media: mexon-ge2d: fixup frames size in registers
54301d4f03366c6f97acdc6ca4896787e6daf04b media: video/hdmi: handle short reads of hdmi info frame.
262eb707a24666b09d1726686c344b4902087ba8 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
fed53281613edd66396e21161c74e05756482a7d media: em28xx: initialize refcount before kref_get
29d01abc53df496eaa08d001dce7e2891eae1875 media: usb: go7007: s2250-board: fix leak in probe()
cc505715696ef86e74d5deba70f618180fc8bd2c media: cedrus: H265: Fix neighbour info buffer size
b33223521aeb240c9a9b0b590b8e1ca0aa860ad6 media: cedrus: h264: Fix neighbour info buffer size
247b3ee316fdb788003b69bc5c92e555d5bc2310 ASoC: codecs: rx-macro: fix accessing compander for aux
c12ae532e94534b85fb9f358e75baa48a0b04624 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
8a52f8dc6feec8e8afadba6fc8c978866b6ce5d4 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
2bb80b6311afedb911d7e301a5e9325e0e0a4362 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
d532f10295958f9c99f352ca4646906d3f55ec48 ASoC: codecs: wcd938x: fix kcontrol max values
e40003ab4a2f63834744f5a0fcbfe568e3cfbbfa ASoC: codecs: wcd934x: fix kcontrol max values
75186e437392fd88b1fa3ba0f3fa3cd5e0beb9be ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
fc883722194eb64ee52fe22e281c5802731ed936 media: v4l2-core: Initialize h264 scaling matrix
1fcb8758fcc539733f3f5d07fa7d4c5dfd457249 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e608a445c0ff6b637c767664150c8ac60a15e88c selftests/lkdtm: Add UBSAN config
0a33c16230148ba0d6a2c38871a10d820b131e68 vsprintf: Fix %pK with kptr_restrict == 0
114d95a03b5317185f8278c8bdee0dfb49c06e8c uaccess: fix nios2 and microblaze get_user_8()
067aedc5976b7f7031bac84b660505d464a640c4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9db3677c326727835b5ec113b747ea96dd30944b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
f161ebb66786d3deb382d9a3b38e3c5160f8eaa4 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
5c594eae3f15f6a1f76bcb39e6baf94d4c70087a mmc: sdhci_am654: Fix the driver data of AM64 SoC
9a5cb97aadff8d5dc441a264d5645f6fd89d6ac9 ASoC: ti: davinci-i2s: Add check for clk_enable()
42b677f72c5faf12334521aebe3a41387b6e7a23 ALSA: spi: Add check for clk_enable()
64d3879d6a1b2bd95f636d4555f7e8caa1f42f4e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c573f3c205a70aa21679f30e50c7b0d20a273e56 arm64: dts: broadcom: Fix sata nodename
24bbfccd1c2a9c88b3572c06bd2be982c090bb24 printk: fix return value of printk.devkmsg __setup handler
ec98f949c6c4c160346354b1cd2835a4119103ef ASoC: mxs-saif: Handle errors for clk_enable
77df8b1b9f7b2fea57b185c27dfb4d28b550a617 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0c6c8a03acb3a513cc2de963cadaf49684583614 ASoC: dwc-i2s: Handle errors for clk_enable
2ca670303d1badca3dad0a04d093cdbfd8eb5f3e ASoC: soc-compress: prevent the potentially use of null pointer
1a1b4207e0550316b90825879cd9ff297c9d74b5 memory: emif: Add check for setup_interrupts
31ebcfd74fdb991ea616c41edf42d2c1f3234d1a memory: emif: check the pointer temp in get_device_details()
3ef614833aaf03ca189d2c946dffc5335738c4b1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b2f6f38d4a30c74409cec8f6dd637f0cb4a26673 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c177c3dd94c0b93f69b2ee346a067318ae3284d0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
3db72c1c04da08c0326b58e682df0ed8afb24430 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b3a37eb7e61aa69d56206173179347616ecd88d6 media: vidtv: Check for null return of vzalloc
3bd828132ba30c743c8a51fabafbb77a7ee96dc1 ASoC: cs35l41: Fix GPIO2 configuration
13c023e11e7f4f6477192f28f35b98890a70ba62 ASoC: cs35l41: Fix max number of TX channels
5850b16e8c5a5777d0c97944475c7a5c7e7a39db ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bcb39097be038cb5c6c7bcc7b30f3de34c9627f3 ASoC: wm8350: Handle error for wm8350_register_irq
75197e74ee30c7238e37a5cb80be586b901ea9c3 ASoC: fsi: Add check for clk_enable
27790fd46e7b26018cb6f3e77a3517677039df36 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6ddbfe656ac7b0d5df92083c1d21975aca8101ac media: saa7134: fix incorrect use to determine if list is empty
5423274e82115b9c2501db0636c6e5cc7b129884 ivtv: fix incorrect device_caps for ivtvfb
091c718be9b5100b580b523f567fe9d095914811 ASoC: atmel: Fix error handling in snd_proto_probe
9d564f895f9f3ee7c700914fb1c194407d6b45de ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a413eae58a521b4666cc968477a3ba5da5a7d123 ASoC: SOF: Add missing of_node_put() in imx8m_probe
54c306864c5a9dff964b203aa5ac00db2df6ecf9 ASoC: mediatek: use of_device_get_match_data()
afb225eaec03962b7297f5ace35402da41725b9d ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
01390658beb3f7b35e7b7b0727c4214c7392eed9 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
ccef3a5c1d02b63a1e67e209ce80671d8eaad010 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4cdaf167d1df56d06a69edee7e5bcdd4f2a8f9c3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
110ec5b6cdb94b2faf1da3301803f8984ef62082 ASoC: fsl_spdif: Disable TX clock when stop
748df209bd3b5b3c4e7f62f1f015f2f1656c4e59 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
612552eb52c54c170f35d9eb2fe247c6c5de873f ASoC: SOF: Intel: enable DMI L1 for playback streams
6bdf216fe90c8f5e98520cea9067f01e7f22d6d3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5de85fa63247a9861c1d4e718433621f0a3491f4 mmc: davinci_mmc: Handle error for clk_enable
83af76b452a6183bf94227db50ebd9d94a093fa2 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
920efa6c7fdebc762073d75af5eeaad0988913bb ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
3b39b97e49b89c17493d78d817973a45f9cc97c3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ca043cda4bfd457e4968764580de7564e6a354bd ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
0554c5e5d910c2fcbcb191cf1ba919d308224429 ASoC: amd: Fix reference to PCM buffer address
641cc59526c93bc8e04029e5cc4853194cd7ea62 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
72c401013dbc64058a8c21dc3a431ff131a2403a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ebc1650219e430c0e1c58af5d2468f76e5b7b63f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
9027b8794ac82924840a6e543ab7dbb1ea881852 drm/meson: split out encoder from meson_dw_hdmi
29057b456fbe46124089a339f5db174ccc1ce71c drm/meson: Fix error handling when afbcd.ops->init fails
d18e8083075382a46b0cf33b0e8de43c9e861a8f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5eacdc38092858dab4e5e51f507cbfcdc69cb70f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
dfe703aa08bff88267c3e744cfb51cd402272472 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c9074ab4c137638235c38e7f5e3e9f93c27821a3 drm: bridge: adv7511: Fix ADV7535 HPD enablement
4dccd5aca859e3d6763c5e8ab1f6a993a951d186 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a264e32d363c1df56839632ed933fb48bafc1fc0 drm/v3d/v3d_drv: Check for error num after setting mask
05c43602662c3ba7af6691ea5a870f639efbd0cf drm/panfrost: Check for error num after setting mask
9069445fb095fe3966a37b3a33ca3a00e1b1fd8a bpftool: Fix error check when calling hashmap__new()
5a5fde818e3b6eb67486b080719c414f5c9a66ed libbpf: Fix possible NULL pointer dereference when destroying skeleton
f1a18207c3c798c9db949576160213e99936a204 bpftool: Only set obj->skeleton on complete success
dfa6aa71fe701adea169bc56718d852e08120385 udmabuf: validate ubuf->pagecount
50eeb8abdfadb02caea68c092ec3d0ad15b4f541 bpf: Fix UAF due to race between btf_try_get_module and load_module
fc3609a41026dc81fa650d76c3747110d9fe76c2 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
102e1460bc6ab7069b5e25df570263e2b5a38632 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
dad87acaff44498911ad1bf6c6318daa3e94e02d selftests: bpf: Fix bind on used port
f218ae6e9faf9591667556668e4dd49f624e8a34 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
f9b5959e9adfd888160613872bc6d8eecb7e8313 Bluetooth: hci_serdev: call init_rwsem() before p->open()
039dd2a4d88844bbe20b93d9d0ca04efae675d57 mtd: onenand: Check for error irq
9f459026ef7bf258c342e0bc07f1ee23d1b16650 mtd: rawnand: gpmi: fix controller timings setting
4c2cb5da76bd1dc58e31c7dd6f52c90011cd65f8 selftests, xsk: Fix rx_full stats test
9d79d2196503bd651c77351bbdd1dd951d180b2b drm/edid: Don't clear formats if using deep color
57ef8acf171697c3e68dae0c2eedaba172c9174d drm/edid: Split deep color modes between RGB and YUV444
95d406c2b327e63bac47d8fbdc6f761e2bf7a8c8 ionic: fix type complaint in ionic_dev_cmd_clean()
f0f78ffe7edae2bc00cf1b7cbb49053656f12ad3 ionic: start watchdog after all is setup
d879885dd50d1ae11bf1f43a908237830526152e ionic: Don't send reset commands if FW isn't running
5682e525576a776ea3ea774a8230341a6ae55688 ionic: fix up printing of timeout error
6d0e2edd796f0e40363dc9176e29b9948664cd1e ionic: Correctly print AQ errors if completions aren't received
12bef5c60a2316cab6492f2750f5ea7da5f24bd7 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
5eb1f85889ae306acdfdb2993cf522a85701e707 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
443775df0d07df732c5106984e80d837e94b0c4a drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
220df96480e829c104d31f904073c749d122f942 net: phy: at803x: move page selection fix to config_init
687805344fae43eb86d9ed50bac5f15504278372 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
68a828e21076178b7c5bc8b28344e954e76afbf6 ath9k_htc: fix uninit value bugs
5c12cbfde9a84094afa66cb5b650bd6c9279ba4e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
cbb73804ccff0f5f7a9607607cf68370a7207b69 RDMA/core: Set MR type in ib_reg_user_mr
a88251236bcf71fb4d7d6f31fd5a53f1963069ea KVM: PPC: Fix vmx/vsx mixup in mmio emulation
eac6fba6639facfa53e3ebd48877a9a02f106b08 selftests/net: timestamping: Fix bind_phc check
6c40f11e0fb1aef1b5de6e651bd3c45f19ca0822 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1dcefba1bd88481dc24bbcd30671e87cbbcb0a65 i40e: respect metadata on XSK Rx to skb
54ca744dc111feac5e4e02debde4181a6f37daea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
416fad594ccdb78949f6f154381211235c07b3fa ice: respect metadata on XSK Rx to skb
cd4950c2707b7b53f14a8ab498b61a6e88164985 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b1406b90c5ed949490cd2b2db1d282c1295e1cdb ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
56b5744ab536cfd42361ab720d52e5f2c077222d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2a3b19eae8aefbb4dc124a3d3cfb8421dbd01d59 ixgbe: respect metadata on XSK Rx to skb
a7ec533894bd5038a75d0fb602da6563f00fe28c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c808d05193274fb5b7d5072993ad5c4295c395d0 ray_cs: Check ioremap return value
3b8bb2207a4a24dd989033c2517acf0b77966ae9 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
dd8f422caf8f832cd646c0d1aea2343b8c996342 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
942f78ed150217ad2bdc104b291bc02d04f7b868 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a409360901f16270bd51f459ed882725713df211 mt76: connac: fix sta_rec_wtbl tag len
b69fae20cfa1a8ee560d18c2a9a739f8c5bd7563 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
edcaa709f70bd145ad49702aafe81e153b28dec5 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
a401d488afbcea1c9292f9058c643f445b48002a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
bc0e7ae98a79f8ae2764994e24b436e4ca86b5e2 mt76: mt7921: set EDCA parameters with the MCU CE command
29d56ff531d8d119f6f3a7d5659a16f1b9b483ec mt76: mt7921: do not always disable fw runtime-pm
2fb9fa6921ebf432a7edccaecb9b9952cffba180 mt76: mt7921: fix a leftover race in runtime-pm
1c594817d15fb1525febc9b2ff15c30a0c21303e mt76: mt7615: fix a leftover race in runtime-pm
53fa5cd7a352c9a1e6c25c2df314c0089f041743 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
456cdf55742f1122efd1c9f2e454876434670c0e mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
a41cad6561af23cc18766157bb6fe1bd218f6a7f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
6ad87123faaf6dd2569ba213461a94ae9bc0b0bd mt76: mt7921e: fix possible probe failure after reboot
0d3420426fd941be50cf98735ec94cb9442bf07e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
04a3204f9a39ac61ef31493112df29fbcc187d00 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1a4c797478baaf74436296197a68eba1b1122637 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
52ca10d20510a51c0522925e88cb8a5a7614caee mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
8492d67f81fd586ca77f660bad570a99cf0e21de mt76: mt7915: fix the nss setting in bitrates
05e1a09eae53c1ccb09507e00df291c86b64191c ptp: unregister virtual clocks when unregistering physical clock.
796d0df641a736e695555a987d1064c1e64bac24 net: dsa: mv88e6xxx: Enable port policy support on 6097
9388b4824376903751c4805d785efc927ced2c67 bpf: Fix a btf decl_tag bug when tagging a function
902920a16f572f68df0202a11cf7fc91b87a3bbd mac80211: Remove a couple of obsolete TODO
fe951f487baa7f8cc729bd4ab2690e085575b3cd mac80211: limit bandwidth in HE capabilities
85f43def75f9b6d4f51cc4e1b8509cfc89e62092 scripts/dtc: Call pkg-config POSIXly correct
d4f45da9143c974313e765daf11a577dba03aa1f livepatch: Fix build failure on 32 bits processors
8f25ab271f8fbb0c8c839a8e6ed730cb75ad9847 net: asix: add proper error handling of usb read errors
1d5aef6d6b53fcada538ac92877ac8231b98641d i2c: bcm2835: Use platform_get_irq() to get the interrupt
ccff63fbe55202b4eb926105a25070a2e1479003 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9940adaf28b7be10e7675ab62d8baf9f21440b84 mtd: mchp23k256: Add SPI ID table
896e790742194d11ca79817c6b2c9b1c23df73c4 mtd: mchp48l640: Add SPI ID table
733be429b67fe2b860a64eff0da985df11e8233f selftests/bpf: Extract syscall wrapper
a6599478722bea646cf79231ebb74def44b6ad21 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
eb3f90ac72bbeb7f007997136ee7831be30a1805 igc: avoid kernel warning when changing RX ring parameters
3f4947deb3a1ada6fae70357ceed8fd7cbdd01ce igb: refactor XDP registration
cd9b37f343d1c80849a782098b95287fb63528c7 PCI: aardvark: Fix reading MSI interrupt number
9ad23342476e408193a3897b1a4cedc60a6de652 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
39e6c25f6fb5524f4cc433e5064f287d323a8429 RDMA/rxe: Check the last packet by RXE_END_MASK
7b0aa406bc0ff210e8f66d36bf08fdc1c78c3f08 libbpf: Fix signedness bug in btf_dump_array_data()
52c3be626a2220b3f962256a6874a10798d238bb cxl/core: Fix cxl_probe_component_regs() error message
f7575d6129b77f1670f2eb002353ef77fdedb86a tools/testing/cxl: Fix root port to host bridge assignment
d32ae7dd22d54cd76a5c8e90a87180fcf76e7b37 cxl/regs: Fix size of CXL Capability Header Register
be1f33962701ae705f8743e314388b53ffd74678 net:enetc: allocate CBD ring data memory using DMA coherent methods
ced969373d164cec6e4d9c21475beb39807d9e40 libbpf: Fix compilation warning due to mismatched printf format
3d8f90851ee0b5942e64a876a4d49bc2942327ba drm/bridge: dw-hdmi: use safe format when first in bridge chain
671753ee244996a27838974d202b65b0409309d0 libbpf: Use dynamically allocated buffer when receiving netlink messages
e51f7273bd5b38f8a370f577aab5d151cd199cd1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a51694a68ca04333b1c0e4294587ee23a7552d69 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8cd9e80808d83c8aa9a81895220af821b50ee751 iommu/ipmmu-vmsa: Check for error num after setting mask
dc223e7340286e535a26c699987eb6f511957a4b drm/bridge: anx7625: Fix overflow issue on reading EDID
daafa861fcec0be9b281e089268ea335a1237a2d i2c: pasemi: Drop I2C classes from platform driver variant
e864494b7ce142c6d5d02a82300f3ca34c4b5731 bpftool: Fix the error when lookup in no-btf maps
6903fb07fd15817e54cb0a38a2d405a386ded09b drm/amd/pm: enable pm sysfs write for one VF mode
05fb981aca7a7c4ed1ad40dc0c8c9e41cbeebacd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
de7cff817c4f5dbdd7618cf3eed26c568f8e95b4 libbpf: Fix memleak in libbpf_netlink_recv()
65a21f94027aad76bae8116985fd64e463125550 IB/cma: Allow XRC INI QPs to set their local ACK timeout
f0d8df7af9524885a77904f8616cd8cd08e21dea cxl/port: Hold port reference until decoder release
1be8c94371f9bde744156f095ce536051196d59d dax: make sure inodes are flushed before destroy cache
a02413174a4ed3c15c9b98e7eaf9fe31130ab726 selftests: mptcp: add csum mib check for mptcp_connect
f2616b1f9a17c7b52d047999795f47d4f34d53c6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
33cab4e105e926aeb2a5477abd6d1bb49b20c208 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
faa4cba2174aa396aa06d15ad2c807e1d6c0f01f iwlwifi: mvm: align locking in D3 test debugfs
b0205dff8c5f13c7ed776fac813805575285d27f iwlwifi: yoyo: remove DBGI_SRAM address reset writing
fa9021f37ad5b52173d652ad7dbc555786d6db8c iwlwifi: yoyo: Avoid using dram data if allocation failed
62335a83430f818d6857133509d77449f9f41632 iwlwifi: Fix -EIO error code that is never returned
a20edf068f1ac5d8380f88c502019753bb9f3295 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
fa0724ada8bc9750eed2c27216a98b8da296ef89 mtd: rawnand: pl353: Set the nand chip node as the flash node
fec64c2eceda8628c8f9506ab2c151c44ea4b4b1 drm/msm/dp: populate connector of struct dp_panel
5759977129b16db742d5e7a74237ba7d20dae1f2 drm/msm/dp: stop link training after link training 2 failed
03353fd48e8e566b71c98559d780ecbbb280e6c8 drm/msm/dp: always add fail-safe mode into connector mode list
e34f0e02e2ce944f2e878e1456cc9adfe641fe70 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
44a86424ceffcc6768647ab447ec2d7a60dc4e6f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9a41f7ba04b838d85bbb7b29111db2be461fa6db drm/msm/dpu: add DSPP blocks teardown
26078cb71d5c7a20597db7571cad008bb8767828 drm/msm/dpu: fix dp audio condition
53707ae8ec1e9fc12d850adab528a562a5478a93 i40e: remove dead stores on XSK hotpath
796ec025dfe2c1a383677d3540f6f8c2c23c8529 ath11k: avoid active pdev check for each msdu
ba77e9b52be5a7d2c0cdf6ba92347f21cac1886b ath11k: Invalidate cached reo ring entry before accessing it
cb6aa55e218a48ec7c99a2ea53f267d86039865d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b8c1ce4c712d17938a477c8416f0ccad0d6ad567 vfio/pci: fix memory leak during D3hot to D0 transition
531280e050d02f7bf0ba00caf73b6d45d8b696d7 vfio/pci: wake-up devices around reset functions
58f9388377dd686ba5b7078fd777fd61c8d53b16 scsi: fnic: Fix a tracing statement
53da5cee009306bad91987b60e72d7f1e3da0e20 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5f1cf5da6027611b3d22487ce3164c092dc45be0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c857c65e2ca70bd6d7333974b222debece910c82 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ad65c338eb646251655f8902571efaf37e955b3e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
3fdae48390bb095635b5144629786cbba6479771 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
950b08de396dd1b81710086c650efea75939f8c6 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
30b5be591931b6e2a2ea91d39ff38409a4818010 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fb4e77a209a8d555fe3f49f50da474484317a6a1 scsi: pm8001: Fix NCQ NON DATA command task initialization
590c11dae4f20b39615a3d9d1ca05ebb7fce26ef scsi: pm8001: Fix NCQ NON DATA command completion handling
d4418159640e60145db0890dd4d14ecace99565c scsi: pm8001: Fix abort all task initialization
7418211c8602816d57e86ff9ec38b11edb3c4e8e mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
026d8f90d55f04031e583bbb7bc5df5dc5981d46 net: dsa: realtek-smi: fix kdoc warnings
68d3205396ad3d7f5112d18df7f4e2c9f40b3b7e net: dsa: realtek-smi: move to subdirectory
63c350fe7038d27c6e6ee1eb1dfbcb046165aad9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
63e4401658b7d23ea20a0a2b57f603fbe33b180a drm/amd/display: Remove vupdate_int_entry definition
d207cee1b828a5a2ad8aeec21c589f606b02ab3b TOMOYO: fix __setup handlers return values
00b3ccf3a5dea2b3cdd631826a9f68b8ac647510 power: supply: sbs-charger: Don't cancel work that is not initialized
6fe41d4e1e2d136027bffa136017196dbe59de00 mt76: mt7915: fix the muru tlv issue
2caea84e03658427a6e14c86b2fb8943ffc2a398 ext2: correct max file size computing
f3774fed8fc3af5a122be84df970a47d392efd77 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fe16926c33721abc9a44df5a89ce8ce296248381 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1510e4584a197f1d7fe441f38cce33026251bb6d scsi: hisi_sas: Change permission of parameter prot_mask
56efbb0503e03705e804f0d46052f02b6f05af0b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
cf7019fd5c2bf64f066387043a7ab6bd62e46fc1 bpf, arm64: Call build_prologue() first in first JIT pass
9824ca477df129b6802f0cc050c50ad8cf3f55eb bpf, arm64: Feed byte-offset into bpf line info
a919364d41e31a74779cd9ccb981016970df6800 xsk: Fix race at socket teardown
0b3c33acf40b7c9086f4a45d2343c1ff6f243526 RDMA/irdma: Fix netdev notifications for vlan's
93e4468c9f7a1093735c959da2e59d988da69199 RDMA/irdma: Fix Passthrough mode in VM
1fb7fc7f12420ef3741f39f8393cb685ee93527b RDMA/irdma: Remove incorrect masking of PD
1e7277511a76275a808de2f4a6c60918195c58c5 gpu: host1x: Fix a memory leak in 'host1x_remove()'
525f1d6c95b675cd2a119c1ee0d93c9d61440aaa libbpf: Skip forward declaration when counting duplicated type names
c6e051c76bc974d5021691ae21dec56a6071e617 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9f94eb8e37d7f1eec6549337f5ad91fb75df33a3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
06c00a50ebc2016b528f0e2197661e6255dff489 KVM: x86: Fix emulation in writing cr8
b91b16426254e6985d39b99292eb33bda45c221b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
06ac534372b906d786fa4c57a9d0565c5cfea4fa KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
779c76c51324cbb44461203412d436d8ca40e4de hv_balloon: rate-limit "Unhandled message" warning
8c856b1b484415d7a4bdb21f403e2d2da94a7c4f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
942c1b83084ac35ba6d04d376500df5139ec4248 i2c: xiic: Make bus names unique
b274fd3e6400b4a8309a5a4207051b990404da6e net: phy: micrel: Fix concurrent register access
58f3f979567a474758383561cdd6c6f3a936549b power: supply: wm8350-power: Handle error for wm8350_register_irq
f909f32ec67ae876dc2b88d541faf5914c128361 power: supply: wm8350-power: Add missing free in free_charger_irq
a7dc3cf351f38c0415799b6a7bb7497ca987c33a IB/hfi1: Allow larger MTU without AIP
89cdd289251ff91e629bbe1be626485822e9d3e2 RDMA/core: Fix ib_qp_usecnt_dec() called when error
7b98b941d98b0066678d4b764e97dedb5d5781f0 PCI: Reduce warnings on possible RW1C corruption
014d7b7cf32d788b3af3ee550f06354eb679a192 net: axienet: fix RX ring refill allocation failure handling
70edf21662e94c4dd44259f743894e31734868f1 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
b70dbaf51c4609a6c2666b3f86387b7313efdcea mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d3a29f1a33072313b68f035e99338bec757d678f MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
0d8ab0619902448864e974d52f20e440b2ed8e64 powerpc/sysdev: fix incorrect use to determine if list is empty
2a04189993cb709cadcb09b3383e78aed7cc5031 powerpc/64s: Don't use DSISR for SLB faults
204217f99f884a79df78b3e633c8cb35e2a2a0c0 mfd: mc13xxx: Add check for mc13xxx_irq_request
b7f926354f520044fca481f8085213cbbffa47ee libbpf: Unmap rings when umem deleted
c6d9e73e32d9fb696197dee05f0e3d6b9d8e3aea selftests/bpf: Make test_lwt_ip_encap more stable and faster
9b1f0727d0832e905066441e81c095ba3e2d96ed platform/x86: huawei-wmi: check the return value of device_create_file()
10b0e7580264fb0e12dc37e011e7d019b2911aef scsi: mpt3sas: Fix incorrect 4GB boundary check
3faf79f80ffa72f98f25d79959c7c1dcb680f24d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
8531c6aaefa516917dd38d6024ec82e88212563a xtensa: add missing XCHAL_HAVE_WINDOWED check
d3b7e029e2809716d36d33dcd626c21146e3a424 iwlwifi: pcie: fix SW error MSI-X mapping
626766e16a869e3465c3aef5474c20f4f0f5ffef vxcan: enable local echo for sent CAN frames
028eaa645e4a2576dc79077b468cf663c538835f ath10k: Fix error handling in ath10k_setup_msa_resources
876b8dd43bd8311fbdf3974cbe9aae64ca943b87 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a4cac47ec994487c03e5065b3d4fbe2f8a74fcd6 MIPS: RB532: fix return value of __setup handler
d87bea7a39b4ce0d165d5c5231553fa62ec0a6a6 MIPS: pgalloc: fix memory leak caused by pgd_free()
46b56fb18b215aede24b2a4d34bce4b39d91e4a6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5b405d93b5708027bd71c34d96db2285809697db power: ab8500_chargalg: Use CLOCK_MONOTONIC
2ab6f53d8d507aa4cb510b09ddb7e273c13b4264 RDMA/irdma: Prevent some integer underflows
352c4684acdd2f6d98c7b8d4e2add2c11db6e5dd Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
92698fc93da4ca43d557d602958d2bc3414ba58b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
11d94fd18f4deaa24935ed0fb8b25c97fd7fb46a bpf, sockmap: Fix memleak in sk_psock_queue_msg
86e1624bad7b731c21cbd31877b6e6e4f354e673 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
04b90ab886ef97dc9af0c0f37eb62aacc64fea4b bpf, sockmap: Fix more uncharged while msg has more_data
bff8f3e48c8043366846692d8191960f6e2993dc bpf, sockmap: Fix double uncharge the mem of sk_msg
28df0c18e9aba9a26f9fa8746b5f2bb243b91d4d samples/bpf, xdpsock: Fix race when running for fix duration of time
31041d3d82bb4e1444995283c256f35e68d2eb9f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8e8f583cf18235d82d40ece887236919d29aabfb RDMA/rxe: Change variable and function argument to proper type
8b8565043cefea6f3cb7ba2f809a0a12406b79a4 RDMA/rxe: Fix ref error in rxe_av.c
c9a7db713c8087c3fef3b329219e0ca731bc85cc drm/i915/display: Fix HPD short pulse handling for eDP
e4b120964705f166dc7bcd338ffdedee410372f2 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
d793c6cc2c12dbf0132117d1898602b3bb520a71 netfilter: flowtable: Fix QinQ and pppoe support for inet table
d524316df056389b03772c9f3d21ecce5b32794c mt76: mt7921: fix mt7921_queues_acq implementation
238cc854b183f26f2f5ae9685d9e39b1bc163cdc can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
80e91a225d0c7fa857cd091d080a6741b3b1381e can: isotp: support MSG_TRUNC flag when reading from socket
8b4458165caa5db70126bacbbbdb2ce94f4a8956 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8ec94d235f9d54aa0186f4e3919b6c0946b85cf0 ibmvnic: fix race between xmit and reset
0a2852f25df0edf584743fbc6114ddaa59d814e7 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
17f67437d23a4f1bcad528ba449be98bd9278b9f selftests/bpf: Fix error reporting from sock_fields programs
377637275b06f021e68ba83a10ed5cbc30f1e939 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
407c0e51b7174408aed64055e376b04704aa64ec Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
254fe5dff8d254e9b2171326e10749b8551f3615 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8f99565f0bc6eafb329002169723429cd2c10712 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
b9b9833c99bbdea3d25bf69c0422eb94c53c91ad ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
1b5fe327e7724cac204b0b3832869d91f70cb0e6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
cf1401165256e61f21734b605253ce904161d2ad af_netlink: Fix shift out of bounds in group mask calculation
b7ab1287d8af599c6c7245eeb2ea03c2966fee88 i2c: meson: Fix wrong speed use from probe
892623117ca686d890e8ab9d9ebd9dd4bd683070 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
46e4cd1c2f79c02c819bca1ca0f6dbbe10dd614c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8ebe7d35d52886f63fd06eef1d4e1df1b75f94eb powerpc/pseries: Fix use after free in remove_phb_dynamic()
263a553a4eb85631967bdfe8a304a8d5dd90f75e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bfe0821f1fb5f236374b851314cb5901032ab2e0 bpftool: Fix print error when show bpf map
3bedf03758911bcb111fd0d5900532e31dc98caa PCI: Avoid broken MSI on SB600 USB devices
c2ed4853b7f38d2b5b3303c559e0f9d0773054b1 net: bcmgenet: Use stronger register read/writes to assure ordering
2bfe05ec819a9a7da91160e4d4401621788fbd79 tcp: ensure PMTU updates are processed during fastopen
de9e4802a12b41499b4c0b03eb64f781532d009d openvswitch: always update flow key after nat
7e3e1d94f67d144a8d31e264cdefd85d8f57ee96 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
c7a75dd2d1c23ee10d33e20945c5f334f0ac6bd9 tipc: fix the timer expires after interval 100ms
706f95c1c53b160160a591d711006f6890e9b224 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
51b96e3751a101c62cce75db32d1abc1ead79559 ice: fix 'scheduling while atomic' on aux critical err interrupt
c0458170382ebbba7520b39c4c4ac9e3ca623b67 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
01a80e4dc202928a3746ccb8c9a0b8074c2e65c9 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d40ff0401d095a3d070b578605fe55d079d81cec kernel/resource: fix kfree() of bootmem memory again
0393d8e08dc814837c351a17a864d55b34cc9948 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
dc2c712cdc438e05476b4d25d63f86ca02de236a staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
ac8bd94e994e7cfc34f82e2033873feb0c2f7e95 staging: r8188eu: release_firmware is not called if allocation fails
103079f0bd230472916b74601b332b9d0eb41c2c mxser: fix xmit_buf leak in activate when LSR == 0xff
c79083f698f70e2401d78de0dc7d455a23ebe6b5 fsi: scom: Fix error handling
3559e07e5bc3221cf595dcae4526692fdccec730 fsi: scom: Remove retries in indirect scoms
c33b2c2392dc367ff06cf03c65c57c1824551bde pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
037386d8f97c8cf6082b169d6798ac16a4b1839c pps: clients: gpio: Propagate return value from pps_gpio_probe
9bf6a114eaec5dcc23eacf5db7145bb34665a560 fsi: Aspeed: Fix a potential double free
d754b231cc22d3b2230e075c92679105580e5651 misc: alcor_pci: Fix an error handling path
87b1daa74c65a9ec0bd0bedcc0202349da92a57e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d27bb31a753fb42789ccde65b2a5d5ce75f57d2a soundwire: intel: fix wrong register name in intel_shim_wake
a774687442a91d7409729a530da5f3435301c769 clk: qcom: ipq8074: fix PCI-E clock oops
617ca08f1ebd215fec0fefd3cc80f89f63977097 dmaengine: idxd: change bandwidth token to read buffers
a69b050c4968790fcfa8bec63a7de930a2c38968 dmaengine: idxd: restore traffic class defaults after wq reset
fb1d8c6beaa6ffa9a7ef6e82fb60434f29033682 iio: mma8452: Fix probe failing when an i2c_device_id is used
dbc16fdb2669d493c67711642798f2d6e4c69321 staging: qlge: add unregister_netdev in qlge_probe
82c46b8c9f393c1c1a13d60127cfa845bb07180f serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
b65f139276d78fbdf3e6b42aa98803d7a343bc2b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
75b97eb16fdb6a889d434a1ab3dfa26eae2e05cc pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
33d0a17a73a2f859d6b46a09ee04e6aa8c182431 pinctrl: renesas: checker: Fix miscalculation of number of states
ef0be1c27a4447e71478e22c4de52ff43ac5ccc3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0baaf0b3cf915cd51b243de6603966e4184ae515 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a4beb13f1781177bab57cb63ba876cb1c8a02dc2 phy: phy-brcm-usb: fixup BCM4908 support
1753f4c697f321c74373faab80fee2258892dd5d serial: 8250_mid: Balance reference count for PCI DMA device
c9e7b3efba93c9da22131c6c4ca3ab9569461c56 serial: 8250_lpss: Balance reference count for PCI DMA device
0fe9851e32b60263cf251b35d4f962fbc9b8bf38 NFS: Use of mapping_set_error() results in spurious errors
02d483a4db25fc9e98d89107e5d401d72c3418be serial: 8250: Fix race condition in RTS-after-send handling
7cbe183edc389e073831cad3686b3f271d02714b iio: adc: Add check for devm_request_threaded_irq
49be6210e84e2936a664865d2915064b84aeba2a habanalabs: Add check for pci_enable_device
923bdcd6fa9602d4a5e2f94bfb0354df7ed1175b NFS: Return valid errors from nfs2/3_decode_dirent()
21d4fad859120765dcdef0bfbc65f033d46e528b staging: r8188eu: fix endless loop in recv_func
4a0db35416532c1e81b725db11368559341b459e dma-debug: fix return value of __setup handlers
653d070be04cd6cf94685ef2fc2c7a705a95ab49 clk: imx7d: Remove audio_mclk_root_clk
57a3559ec98bf8bea41af880799cb4da501f7e9f clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
cfaa18e45f312347927c80e174dcdc3a30cbd4ce clk: at91: sama7g5: fix parents of PDMCs' GCLK
1ed15e02a84d4d3f77bb97ecefe0d3e2edfc2fee clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0738b08ac5725d602aab5342028a382f1cc99260 clk: qcom: clk-rcg2: Update the frac table for pixel clock
cdb509a6e0a3fd6582c286240d52b405ba7c468f dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
445c78567fe3c3c2455dd79b2f3d72a0e522a3b3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
539ee83802e19d19f01d22ca2a8d9f71ce4b208a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1a6e416665880e78464fd3c84d49c3126f5d4423 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
aa4867ca93e98a72af9c4305c4ec62f328bb2f4e nvdimm/region: Fix default alignment for small regions
960cd93810f21808cc869748470aeba3f8ad3349 clk: actions: Terminate clk_div_table with sentinel element
ad2cecd0a02eb5976eb6a1ea140207da1714ca65 clk: loongson1: Terminate clk_div_table with sentinel element
972d4ee628a63d5545da0964d3d1b651153b7aa5 clk: hisilicon: Terminate clk_div_table with sentinel element
fd97c90ea529cb09b9e3ddd50ebabc61e0f84f4c clk: clps711x: Terminate clk_div_table with sentinel element
a68089b9209653ebb12b696f2d64abb073a9e566 clk: Fix clk_hw_get_clk() when dev is NULL
a092cc9d6de105fc22b4ae25fd97f24242e77223 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cbdc1ac9fe06766af02e76cb662c8940ab4feba9 mailbox: imx: fix crash in resume on i.mx8ulp
c451a8369b1e73e99788ae3db3387cdd04e75dca NFS: remove unneeded check in decode_devicenotify_args()
47da17221b1b797ce92468895a51934d3acefb6b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8635ecd73a501978ce4943aec180855910704b4b staging: mt7621-dts: fix formatting
e2950badb8f2981849d98026d5345442ae38cb96 staging: mt7621-dts: fix pinctrl properties for ethernet
15d988e7ca16e80c2e3ea763ee60f57c3a0894cd staging: mt7621-dts: fix GB-PC2 devicetree
c1b1ce83c8c5eb2ff863c3942c8c4b1687be965c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6505f2db6dc44cd726a360343f18459fbdf5a119 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4a77447eff811ee15a64c7118f8b44d74c81b9bd pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a10c371db2bb94da73b3329aa98c466f93270567 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a5ded5c884b7e09baae84a7c21514286da1884f3 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
59aeebe7fb2dda89dfd03ee6ad86019fa5a2c765 pinctrl: microchip-sgpio: lock RMW access
13084539e17af373f903934669ff40bf36cd55e5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2c4c53a1633a06d58164d08c735c77610e18bc0c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ba1230c4edc25e6ef0007c967913c37fa2aba737 tty: hvc: fix return value of __setup handler
f352cad1d2b1ea613a2c1fb789a04b8213754d4b kgdboc: fix return value of __setup handler
6a9a065e07e7c36b8233ac8878cfc9d41e390f12 serial: 8250: fix XOFF/XON sending when DMA is used
03d0afc37997991436ab7f7903ee1718eff64827 virt: acrn: obtain pa from VMA with PFNMAP flag
2706ac97d8da2974fcd5501c7cf68f9d2c8f6591 virt: acrn: fix a memory leak in acrn_dev_ioctl()
ceaec5ee9ebe5640ca646abcfee6710891c1d56f kgdbts: fix return value of __setup handler
122cd1ae4990405a2bc57991c00707e067d54ffd firmware: google: Properly state IOMEM dependency
d6d02dba5b8fb4cca7e25f4c8ce214b144753064 driver core: dd: fix return value of __setup handler
cf056f56a91560275923be59b80c708ac0dd7a09 jfs: fix divide error in dbNextAG
89170025f35e864fb820b96f7d6d4071847a811d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1ff4ddef4378ee13f52b5056f090bf00fa982c08 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7180f1f9d6ae49d61cf589f7b6e31e5f7438a232 SUNRPC: Don't call connect() more than once on a TCP socket
37c1d833087bddd67deb46caef442594c2c05f49 netfilter: egress: Report interface as outgoing
a9f8e95ba8e13ad3b24019506e3b74cec68320bb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9c65d389a6f44770a04e0a714f391f1628d0d62a SUNRPC don't resend a task on an offlined transport
b5c8228b06af7fb3f5f49e9cb66f5f73b26f0d0b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8caa6cdd9aaf8b6a6cd5c28ddd3e163f62344c94 kdb: Fix the putarea helper function
ff4fa19023466f6101e8c01cb57bf2992fe1db1b perf stat: Fix forked applications enablement of counters
e096a9942431c343c91ad7371534d74e88e7a79c clk: qcom: gcc-msm8994: Fix gpll4 width
c9ad3fa6896b25e1f8f5162270787f1a6f664353 vsock/virtio: initialize vdev->priv before using VQs
a05830a6e1986118b728e5638b4da6b5cac9186f vsock/virtio: read the negotiated features before using VQs
a4dc97185e7434471830fdd8459657cecb29e5b4 vsock/virtio: enable VQs early on probe
70d887bb05ff16a9733e34201f4c89a3879b5fae clk: Initialize orphan req_rate
b2098dd146387d4eebd32006ec39893a7b41eb3d xen: fix is_xen_pmu()
8cf540e396eed89ce7f7ce454b1ee99ad3e8639d net: enetc: report software timestamping via SO_TIMESTAMPING
9eeab73040766190ed92d07671000d3c6b5cc21c net: hns3: fix bug when PF set the duplicate MAC address for VFs
d0aba7be9db5928e572450a8dc676d4d61e46561 net: hns3: fix port base vlan add fail when concurrent with reset
9488a1cdff44eef725192a9d333fb07147ca25dc net: hns3: add vlan list lock to protect vlan list
c7fc764305b2adfc36034f33f21ca394310b6e55 net: hns3: format the output of the MAC address
7a87f1f7453f115a5fdf73f27b2005f8fc8813af net: hns3: refine the process when PF set VF VLAN
f4fb79b122eb8930a7b54bde4961140a1e652d7d net: phy: broadcom: Fix brcm_fet_config_init()
1c56ba9ef4a96b0fa49343c738c97b1b46e3017d selftests: test_vxlan_under_vrf: Fix broken test case
4621dc8d301acbf1cb45127692f5197fb1fa2e9a NFS: Don't loop forever in nfs_do_recoalesce()
7710b48378160babc6fcc930f60f5773899c9c7e net: hns3: clean residual vf config after disable sriov
a7feed8ae330e77be99bdfe945772218fbe756c5 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
6a8b3d180fb522805049761ea9f1cacc3ab21161 qlcnic: dcb: default to returning -EOPNOTSUPP
337b6b37bd1e53048be365f2762022dcb4bbe19f net/x25: Fix null-ptr-deref caused by x25_disconnect
c5e9ffad60496b84bbded36ab25827e7a91053f6 net: sparx5: switchdev: fix possible NULL pointer dereference
e8f233c5f801e10b7064149ce218ccc2902529f0 octeontx2-af: initialize action variable
d922b70104fcd92287afcf5c1a9d616a3ae3a74f selftests: tls: skip cmsg_to_pipe tests with TLS=n
238b3d56b92d790523ee5fa5b772c48df57d2ea9 net: prefer nf_ct_put instead of nf_conntrack_put
7f959dbfbb0cb8c5b85f71b5764db90ea36c188a net/sched: act_ct: fix ref leak when switching zones
2919dde2f3d43d6277176a65f708440647860c0e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cfe739813d7413c06e34c2c4895062f2ec7e9305 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
245961dec01609316f0a14a4aaac7a645e2136f6 fs: fd tables have to be multiples of BITS_PER_LONG
fdbd21ded3db6d82593819b0c7fee99237137d53 lib/test: use after free in register_test_dev_kmod()
9b34db606647a4db12878da6b3fcc6b706d5e083 fs: fix fd table size alignment properly
9d2208af3d69c716c82b4724a29082bd33ee031c LSM: general protection fault in legacy_parse_param
03551904b306524acec8bd3559dbc3a1499f1df8 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
561c9d4eb2d9b9c3f4979b4d007a30ed554648bd crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
b0f3b5abeb968bd0f9e4a57502bb129ce97aae42 gcc-plugins/stackleak: Exactly match strings instead of prefixes
42cf9077c5940cafde9aa6f8508d7b96bd53956e rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3113e3b12f2280967e76a382c2e1bdc506905566 pinctrl: npcm: Fix broken references to chip->parent_device
b62de6bc12c0ef9b71b3ff2b2b70db74d18e8dbb rcu: Mark writes to the rcu_segcblist structure's ->flags field
0bb59ca5cb5b625773a886d7490414d0c19edaf3 block: throttle split bio in case of iops limit
ca226f28c7d56b0703f92dd0d9df9f2fee126e54 memstick/mspro_block: fix handling of read-only devices
e0742eed1b87ad98d6642f33bcd2339d6ba537f5 block/bfq_wf2q: correct weight to ioprio
6b23ed93223b7ed1b22c3f231b636fd8593ba45e crypto: xts - Add softdep on ecb
ee57ac65c25ac84cae4ab66c6e2b1a5c255ada72 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
25260bf30f395435e83e506c95553f8c8bd97989 block, bfq: don't move oom_bfqq
7ddf8ac050e7275a9c5361372f456b2043a57d35 selinux: use correct type for context length
6b40ee9b1b0da436b0fcd7bf80252ac357f23043 powercap/dtpm_cpu: Reset per_cpu variable in the release function
94d1c26ae817a49a7abe0b20f795ec05888b00a1 arm64: module: remove (NOLOAD) from linker script
6dca5c1116691e2d249d595d5ff7ecd935a11dd0 selinux: allow FIOCLEX and FIONCLEX with policy capability
1c75bb94d84bd72e881a9ba1afa099380ba65cc2 loop: use sysfs_emit() in the sysfs xxx show()
bd87436493783a016c0187b7a211691711dc7546 Fix incorrect type in assignment of ipv6 port for audit
689a05b8432faf3c8bfa39e6491ca1f0715340e5 irqchip/qcom-pdc: Fix broken locking
b4d58eff96bdcaf0c6caf0322a47a491d8209b7a irqchip/nvic: Release nvic_base upon failure
cce305f2b3f6f7da5d323c6865c4c1a2cbf1ceb7 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
9f2cfa788ef5b8005b6a3daf16c80b24c9ce5374 bfq: fix use-after-free in bfq_dispatch_request
f749a2242967ea41656a17ba5236c00c2a5d2287 ACPICA: Avoid walking the ACPI Namespace if it is not there
e6ef83793153c8d9c2b4c51f35e4adc9c1522ad6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
da3c3008fde8e05d6fb2108c46df441aaa4aa8be Revert "Revert "block, bfq: honor already-setup queue merges""
d1a7d247816ff676f0bec98062ae2e721bb3dd93 ACPI/APEI: Limit printable size of BERT table data
dcc88ece4b6f28d333ebb610cfdf1a558e2ee430 PM: core: keep irq flags in device_pm_check_callbacks()
cf6c301ca5b63874a50863f2b71fd6bfb2cfc5e6 parisc: Fix non-access data TLB cache flush faults
aeb43b9620a2ecd7ffd4f8e1e3f350c9a86d7ec6 parisc: Fix handling off probe non-access faults
c0bdf5cc4d4f8df74015ba5f374beb03a900a664 nvme-tcp: lockdep: annotate in-kernel sockets
2ba5fe1e0842ec52eead0eaafc47445d97098bc1 spi: tegra20: Use of_device_get_match_data()
b86622c12e00533c5bf2b66a5577e840794d0a1e spi: fsi: Implement a timeout for polling status
f9e5879367536cf09d75c66dd72dcf2fbafee68f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
01198c3c9a2b6c36c3c0215c50db35d67b33c1b2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
00b73d81bd46e9ff2f5066c5afe418c081cd8800 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
22bf4bf1db029624205bc6a9db241b9861a2353b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ca0057b2098cb8e385e52b1f87c0cea402901b34 sched/tracing: Don't re-read p->state when emitting sched_switch event
0972763ead7e43eea228451666dee4081b98ae68 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ff32bf08ca77044be339cd4218be297ca769bf0c ext4: don't BUG if someone dirty pages without asking ext4 first
13360ab6d3aee6f9361999734920f2f030c78133 f2fs: fix to do sanity check on curseg->alloc_type
c14074f8a48003827269355c7366ffedb20f4035 NFSD: Fix nfsd_breaker_owns_lease() return values
794d46be9c0118a1fb93b8a9fb89f9b4f3e292df f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a128ab719b4d58d694ff937d8baf09fefa5ec407 btrfs: harden identification of a stale device
15413f07176f5108e944e539037fb7e58643e799 btrfs: make search_csum_tree return 0 if we get -EFBIG
a8a0f88335f91b4d25e70b49cefa05ab43264745 btrfs: handle csum lookup errors properly on reads
2f45ffe5dc1aaa173389859fcc7d33bc218c478f btrfs: do not double complete bio on errors during compressed reads
d63d2a30d2e92c1a852789bddd954ccf004667b2 btrfs: do not clean up repair bio if submit fails
d6bbbc7e4bf1f0fb056fa3c97b99d186aba3d23c f2fs: use spin_lock to avoid hang
0dacfef3c6870e17bfa49c96b9e39cfd1215bc28 f2fs: compress: fix to print raw data size in error path of lz4 decompression
8ac3c782b3d848c192e96cd2af35e21f26394645 Adjust cifssb maximum read size
a4587892551a37927f69f72d93a8d8fd2ad73303 ntfs: add sanity check on allocation size
6ef39f4b1cf5b464e297fc2e5cfb67acfb6f7245 media: staging: media: zoran: move videodev alloc
62bd06a6264955073789cca9016b68f58a06e615 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
981d4d0de615841aed8817a223666189fc2d20db media: staging: media: zoran: fix various V4L2 compliance errors
762a68cbdc33e2733a1c5a6037f2c7dc5849472d media: atmel: atmel-isc-base: report frame sizes as full supported range
cc41c3102828034286ec3de06e5dbbd97b9a3aab media: ir_toy: free before error exiting
e04f5ba41ee624fa0820af3d0fe8c4bab4142117 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
0f0315e83998d7d736a307475848a44eb14b04ec ASoC: cs42l42: Report full jack status when plug is detected
8957dccfd948176f3cba2dd41175307688e966c3 ASoC: SOF: Intel: match sdw version on link_slaves_found
b81684663f1712ac30b6d65f38cb036ab77f8472 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
9d808f4d1bbc8568a5aeccb771eaf8e4debddae3 ASoC: SOF: Intel: hda: Remove link assignment limitation
be26f9ab92119a293aa2bde026a1639199a58414 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
6f2a9f19b63dcf269ea6caa9cc7ae4b2c2f12b02 media: iommu/mediatek: Return ENODEV if the device is NULL
acb35388bd13dc3fc24ac814ff2067c4a39720de media: iommu/mediatek: Add device_link between the consumer and the larb devices
d95f1d5c09cfef4d0761bde2419bea52c36afb70 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3004c85d5b390e52ccb942a47465ecbe8daaf124 video: fbdev: w100fb: Reset global state
eae679f7ac60754362c901e908af938345c5ebd9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4f040988fe26ae63ee7758b342dad4007c66bbdc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ce4442def17a9902cbe87467c3fdd0c15e1aab5c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fb9dde5eb57a81a026b1546fa89aad0c923a89bb ARM: dts: bcm2837: Add the missing L1/L2 cache information
32d00c27f2bb00df0a93504697df862d62ba9a54 ASoC: madera: Add dependencies on MFD
309e0951271bca9ee3fbaed18971b57fab3bae3d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c3e2698918890bc8ff02fce70f6c1c1ceb9b6189 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
bfd9076c3711bd6935302de067000a2a5e080dc2 ARM: ftrace: avoid redundant loads or clobbering IP
94c6e416be55d1a9f915aa12fb8df74467c61a21 ALSA: hda: Fix driver index handling at re-binding
f17179a4babf9c5dc5a7d080475540037c3b1ace ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
934ebbacacf08fa3b5bd97c9b44ae2846a871801 arm64: defconfig: build imx-sdma as a module
df9aff6473269018949e6d390c8eabbcadbd3c0b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0fa9c023993e49fb942dd025d4f557a6bd26f881 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
55fd224224a8b68f7b7aa0f0a203e346a2dc5f66 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0e6f67e6c742275c03ae846d0b6483522fe893c5 ARM: dts: bcm2711: Add the missing L1/L2 cache information
d4a199468923692044cb7d6a06af45b976067d6f ASoC: soc-core: skip zero num_dai component in searching dai name
77a11155bc2b532a1e660b124133d4ece27ccf02 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
8c50c50247eba6c28e97af9603d97a99306572ea media: imx-jpeg: fix a bug of accessing array out of bounds
c8ab3f6fce59235372a76d4beec2da06600b5f1b media: cx88-mpeg: clear interrupt status register before streaming video
a55afb43496110c8a60c0ee60355836badc34b43 ASoC: rt5682s: Fix the wrong jack type detected
67b2bf02d23503fa6639056069acf7881c5d7a27 uaccess: fix type mismatch warnings from access_ok()
409f31b16570a9111437e479724b7b52bb6b173e lib/test_lockup: fix kernel pointer check for separate address spaces
3760bd470241910d940f78a3a8a525fdd9f5ae55 ARM: tegra: tamonten: Fix I2C3 pad setting
ba43afbd6bd60d6e110ee1822cf76b28f0cf0993 ARM: mmp: Fix failure to remove sram device
e6f4f3e570eaa53dd417f0d8d45707dfbcff8c00 ASoC: amd: vg: fix for pm resume callback sequence
9a35f20cb42783856fbf05c31db7c1d24f49f3d4 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
b844833de31b2b93f1cd047b6375867ff714806a video: fbdev: sm712fb: Fix crash in smtcfb_write()
1d5d4ea0a83d8363b0db35eb362ebe22a296ea2e media: i2c: ov5648: Fix lockdep error
1c1f16fc89c7d807651be9be235dd3d1c0a6d63f media: Revert "media: em28xx: add missing em28xx_close_extension"
8fb7f930d782611ce9a2b20fc3891bf81d935cda media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f89029d54ddfad5d8b3b83caa65f64b06ab960a6 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
6dce672bfeb90a5a01ad8b995eaa694c58b0a008 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
8a147aef0390c7367d74182daeadd395ee458347 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
43d27bbe0f21da85398ceeff1a610083a1bce833 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
065e7dd858b588c865d0c1f13f9423d1496e64df ASoC: Intel: sof_es8336: log all quirks
c0d7fefd183d3189363427d73282472f984344ef tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1eae9451e55c13f98ae767a45d997f2b5382d2ff mmc: host: Return an error when ->enable_sdio_irq() ops is missing
be29f59fdc876c46ce6cf636e939090ff1da88fe media: atomisp: fix bad usage at error handling logic
8a2504b3fb29f8f1b9278b5c304b7d8b943ae73f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7e894f34cf36f74eaa5f908bb21ce046e4c7331e KVM: x86: Reinitialize context if host userspace toggles EFER.LME
bfb7bce473cb1e32d97f8ec1461940168578675e KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
1345ed0ae815fa50394fa46cf86959b4cbf1f0ee KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e4ef2d9bde00a15fae39b5bc93fde14931be0551 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
adb584ff6f440b046a398516495af1ad084a3f94 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1f95c66617e74617228f59ab2317d7fd98ce4fff KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
3353f9768129376e8213da76750c2c545bcee89a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
ccf16b57ead04ae3720b7cca7f68753e780e3aee KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3e72152ed094e2a78e6eddb57a38f2738890667b KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
4d8393ad5add6014281a501df4a5292e91151fc4 powerpc/kasan: Fix early region not updated correctly
48550676260918ecf442bf29028c5fde279de583 powerpc/lib/sstep: Fix 'sthcx' instruction
0e21c01de66e5ed7d198e04d7a124e3297bfafd3 powerpc/lib/sstep: Fix build errors with newer binutils
e6de7b1d65cd1395cb952121c68ff9ee6f37976e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c57afc29f1a9c61a953225af58f1396d253295cf powerpc: Fix build errors with newer binutils
2b18b21c39edb6f1b2b6432a1113a7530394c8bc drm/dp: Fix off-by-one in register cache size
8612a2d5087b7b797d31b7357dd1bb6f9582f8db drm/i915: Treat SAGV block time 0 as SAGV disabled
ede88d63ae7575b3bd41eda71527ab5500bca814 drm/i915: Fix PSF GV point mask when SAGV is not possible
9a39a5b415f25220305eb47e8ed47173897f3ed0 drm/i915: Reject unsupported TMDS rates on ICL+
3b8674a247b0653d06ab7f4e51d33ed4c01f511e scsi: qla2xxx: Refactor asynchronous command initialization
af52bd0d51556f7f99cb348a0ee221e5d594a5ca scsi: qla2xxx: Implement ref count for SRB
cd0e2ae575a3ba1fcf55efb21bc93a3d5536f63a scsi: qla2xxx: Fix stuck session in gpdb
a40fdb0c0d2f106b67bd02396285eb1398b50875 scsi: qla2xxx: Fix warning message due to adisc being flushed
00e6d7b9570aa68bc5d9fcde4ecf3be30fa858bb scsi: qla2xxx: Fix scheduling while atomic
88339752a6cb048ec01dd4cb7a97d625f4318bbc scsi: qla2xxx: Fix premature hw access after PCI error
62e756055a45caa357ec5da3d8973de24443f6b5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b984a4773796ff54b40b880d33c333f25620241e scsi: qla2xxx: Fix warning for missing error code
2a0c047fb2fc3307125884cf54c91c59121f4860 scsi: qla2xxx: Fix device reconnect in loop topology
ca94f91c0f0413c32da51e2add531cf1835ef64d scsi: qla2xxx: edif: Fix clang warning
f3d3716742827f02819953e66cede288b98e6177 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
c4a26678054c0763135f3d8f92ef03215b00631e scsi: qla2xxx: Add devids and conditionals for 28xx
f28898429174ef583d40d3a6812166ff905938dc scsi: qla2xxx: Check for firmware dump already collected
d8c286709ef61b55e5f1d12c2b6727327a15ce2d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
447fb5d5117c8065d2032470e531960e7be0e943 scsi: qla2xxx: Fix disk failure to rediscover
0c94252f8fa29bb6a0cfcc285d467b367006485c scsi: qla2xxx: Fix incorrect reporting of task management failure
4088d597a1f6fcb6e46f559039b5323015fc800f scsi: qla2xxx: Fix hang due to session stuck
4869531da5e787de476a942a5a1607940f6b689e scsi: qla2xxx: Fix laggy FC remote port session recovery
543c5caf2fefac95acce331e4e05565ff3b892ff scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b061109cc4d044f436461e7969398ca17c96a7bb scsi: qla2xxx: Fix crash during module load unload test
5569fc8fa63c1358e4c6eec97ac7f89c9360e7c7 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d3568f89f41302bbddfe73a7a4a116e577a63990 scsi: qla2xxx: Fix stuck session of PRLI reject
3ab6d45ec64df3b2fb270b5129f8fdd02df6dd3e scsi: qla2xxx: Reduce false trigger to login
f3945c8192f882d7019ca6c7e51716e7d827b71f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4f66e58bf16536da0401d34b29b85368c99513bf platform: chrome: Split trace include file
ab2e23d8d8a5c5c45a16d0ee5b350c12dc851328 MIPS: crypto: Fix CRC32 code
b2de6de23b4495040135172f49d5062c91e5b700 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
615717a0c201e13fc5e8221cdfe06f8d20054060 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c1f8fb876167cb6b1e2c139bde500ab8bb5b434a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b22507c68f9537be82a650738158cefc992f80a4 KVM: Prevent module exit until all VMs are freed
b328cd47381e045181bb52e32af1046e40695962 KVM: x86: fix sending PV IPI
4aaa1b27c5cb9b1db7ee8c3571f5de63e365b810 KVM: SVM: fix panic on out-of-bounds guest IRQ
70eef275cf3d260bd2d068bbafc51c9caa4797ea ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3983147d6624888edfe64c01c9eea07f16899296 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ab02fec40292d86a5ff9a8fd0d0e01c6c85017bc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
58e9ab50fb2dcb5e5773f7a4b80398a0f63d873c ubifs: Rename whiteout atomically
86226c1a614c293a05fbc1c9502c62f988a25397 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
bffd78b63485bff25af0d305766fe1a78c721062 ubifs: Rectify space amount budget for mkdir/tmpfile operations
c21d4a98b4e90ccd8c30dbd415d8a586be0ac0b5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1fd673b5e98662763efe9470bade7b022fc2e83f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
14d39b578d36617784ef517f0c9fb7e54fff16cb ubifs: Fix to add refcount once page is set private
8452d0b9188cc6e68140ea950c9a1031f36f5311 ubifs: rename_whiteout: correct old_dir size computing
8a28a64dcf10502e961f28f74866fc60601dfedc nvme: allow duplicate NSIDs for private namespaces
f485d68a656a6817e48205c9ec890b625b963e51 nvme: fix the read-only state for zoned namespaces with unsupposed features

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7badf5508eb2-5d204d8bd738.txt

d75a1b5655e9405a4efa346e10180aea87d62810 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
95cd7e224a0597ba5fad817b2d6c16dfd2786359 USB: serial: pl2303: add IBM device IDs
04085d327ecdcf61460af1e50ae24af26475b05c dt-bindings: usb: hcd: correct usb-device path
6fcdba9f29a56464894db4f00816eb68d52620e6 USB: serial: pl2303: fix GS type detection
8b27bd7d5400d792885e99ba0382d297a1ae9dd2 USB: serial: simple: add Nokia phone driver
16ebc173fc4c78e4e1c237f053dee4fa0ac61dc2 mm: kfence: fix missing objcg housekeeping for SLAB
d339f11ede0b1ff9b0764466d41b43c8a5bd804b locking/lockdep: Avoid potential access of invalid memory in lock_class
879491b565572a33e3b9e2ac706a3b4296e5acbd drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6ee21862e4d6db2dac9c9605b1194a17c6893478 drm/amdgpu: only check for _PR3 on dGPUs
063305464a1e891569e8aeb6ff4ec25bdad66968 iommu/iova: Improve 32-bit free space estimate
e5be7f34e1ca9d8a5f76b63bd5b976e66de81c1c block: flush plug based on hardware and software queue order
bc98a9980f63a5e73cd0f6f05e4683c18bc9ac4d block: ensure plug merging checks the correct queue at least once
1d5c5de331d2f5243465f5c3263b652d3e64239c usb: typec: tipd: Forward plug orientation to typec subsystem
6c92bf93ff9ef722efc6f320b9b275375a2ed061 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0d4c94f61ec4939d22627150935e24f8351852d7 xhci: fix garbage USBSTS being logged in some cases
53ece587d885885c6c22211845bbcc0a4293efb9 xhci: fix runtime PM imbalance in USB2 resume
ef634b4c30a6895e5d35745bc23f860d7b75f9e9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ba4cb1708f380e1a556b30a9cbdf1fecc9ca1d91 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4e1c469fb5bed8f2b6ed33cedde74829ef2bb7a1 mei: me: disable driver on the ign firmware
60a2b516097a61f07eedf28291342dc42810eb64 mei: me: add Alder Lake N device id.
93247acc2b32961a08a521122dc9981523f425ab mei: avoid iterator usage outside of list_for_each_entry
63d108ecd18f21352a16b8987385c4dafd9ee566 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
dd975cef00a81c526d943f9131757b948d2d9ac2 bus: mhi: Fix pm_state conversion to string
4b6651e57a20cd90191738699171926e997a825b bus: mhi: Fix MHI DMA structure endianness
aee0eba940f8a81294cc2d77f9c097d173c97faa docs: sphinx/requirements: Limit jinja2<3.1
4f0a76355f251e162d05dd4691d92f013c22facd coresight: Fix TRCCONFIGR.QE sysfs interface
b4e37cab91062ac1b1e6534eebc5a01758f2abd7 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
bdef822fc046f525d648275ad89d74262bd96bb4 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
c4a4c2d01f6c29643ef287b3bf033cff8032cbbe iio: adc: xilinx-ams: Fix single channel switching sequence
b3d099366e6cfe3c2010a9ed62bd919a27020fba iio: accel: mma8452: use the correct logic to get mma8452_data
ba7d24409da3aa87feaded220434caa435874202 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
22157591bde5aff44764ef6f2b7e9004a3962326 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
669cdfa21ad451665c56f2f0c60ecf576df1cf78 iio: afe: rescale: use s64 for temporary scale calculations
e36fa0193977731b1c0f3aca7d8e8bffcb28f28e iio: adc: xilinx-ams: Fixed missing PS channels
fc67b0ed610f68b362418a1897a5be0de63314d6 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
f2122900d87fe75026613431185616340fa0ca04 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0aea4deb28761ea5c0bbecbef0080f76b30dc613 iio: inkern: apply consumer scale when no channel scale is available
286574af0cda3c87e6c54f2dec5d39030d1dd3bb iio: inkern: make a best effort on offset calculation
8c561e3970bee565d1357f4909e36dd77496d53e greybus: svc: fix an error handling bug in gb_svc_hello()
681c26e8a317a8c3615c3b29abda6c876383a16a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ba8ae3510cb3fb5f3395a6b634dac60b5f922f49 clk: uniphier: Fix fixed-rate initialization
ff74e7c76f42c9ed93ca4afdcfcb6475c2d0ea64 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9edf2eb47b68a971dd22f92088d67d26c281a341 cifs: truncate the inode and mapping when we simulate fcollapse
ec908dbfb81272303e6c429b19e4b7acf6ce7af7 cifs: fix handlecache and multiuser
a27c88766c0e3ab153108ea54d590904cca111ae cifs: we do not need a spinlock around the tree access during umount
4f896d36fcaa8146f6cddbb85c7c02f31eb01f42 KEYS: fix length validation in keyctl_pkey_params_get_2()
182715661100f8800e254dabd6d7aee22382cdcd KEYS: asymmetric: enforce that sig algo matches key algo
40dea0a6f74b0d90a3a64026af476fa8388c14d0 KEYS: asymmetric: properly validate hash_algo and encoding
019bb51ea5f7b8fa26eb4e2272460cff299f7aee Documentation: add link to stable release candidate tree
f4b381c662b7df835d47e381a381398c9bae9e6e Documentation: update stable tree link
7ad321402153451656feb595026022d2af5f41bd firmware: stratix10-svc: add missing callback parameter on RSU
9ff83c6d63e5a56672d223719c7c137236d3f1bc firmware: sysfb: fix platform-device leak in error path
7b9245c93008f26894a6130c4e97021ebcb6627a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8677dbd4200fc8f1ec13730293c4ce57b57cc05b SUNRPC: avoid race between mod_timer() and del_timer_sync()
fed27379080ebb3f6a8fd92bacc6c3545c6d093c SUNRPC: Do not dereference non-socket transports in sysfs
fd69a5363c6165bfb4cc6e6bb84131d786c0853f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
13dc2b6c800b3b8216ce22a7528b83832b7496e6 NFSD: prevent underflow in nfssvc_decode_writeargs()
1f63715fea7defd3b1b2b23d280a907c3d52ec54 NFSD: prevent integer overflow on 32 bit systems
054d6c824163422166fa284faba34a2fe18d55d8 f2fs: fix to unlock page correctly in error path of is_alive()
63acc32799fcf7a9918c3054b8ce3fe478031aa4 f2fs: quota: fix loop condition at f2fs_quota_sync()
878eba0b0d52c1730153a36fac6aa79de1b64441 f2fs: fix to do sanity check on .cp_pack_total_block_count
0c75edd8cec923dbf8684e16fc3ed33021bc2626 remoteproc: Fix count check in rproc_coredump_write()
b9bcc3d66f58fdc71bf831c8a4e0182b75bda6e2 mm/mlock: fix two bugs in user_shm_lock()
c5476939baabec1ec3990bad4873139dcd0b3ff9 pinctrl: ingenic: Fix regmap on X series SoCs
b37ec8612d1a4b593b4c291be00ee71d1eb4174d pinctrl: samsung: drop pin banks references on error paths
1afee06374301df667b787359bec22ed829b8185 net: bnxt_ptp: fix compilation error
7cdddd2192390f21ce53947a487fa030b256e5d8 spi: mxic: Fix the transmit path
e2cf2da2b3f1f9dea26a758f5844dc73f82235d1 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
6ba1237d3d8d4939ce4bf0efc5dfba62341f1dc0 mtd: rawnand: protect access to rawnand devices while in suspend
65f91522ff980f913d2763140b80c47fe2f22b7c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6c8bfa9f514dc4c1501271bee0ebd7492a4e6a96 can: m_can: m_can_tx_handler(): fix use after free of skb
578b225ee3e7b2204249f5562a649c7df7e524d6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8ca9806a396ba1236305a4a0d0686f9e316c7caf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
933155a35bcdeb73341abfe635c5635848b45aaa jffs2: fix memory leak in jffs2_do_mount_fs
dc03729a4693f060ca3595aad6a4964d0da4cb3c jffs2: fix memory leak in jffs2_scan_medium
f28fb27b4f55bc0d19af8997410452345e38655b mm: fs: fix lru_cache_disabled race in bh_lru
053183abc3d8f9b2eb4f0d6b909d862d29158565 mm: don't skip swap entry even if zap_details specified
677c3f880d792dc84b3f2f2f5300698aea982b88 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
96a500ef5f0af8eb5d43bfe90de27ae77e95c518 mm: invalidate hwpoison page cache page in fault path
c26f3a2954e40a2aebb879b4ec7264c84f878c7f mempolicy: mbind_range() set_policy() after vma_merge()
f66560371dbea5a83cbf7984078711c4e7fcb0c0 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
bea5d0997f7058c07cf6c6f0b0e865b3d1d5f466 scsi: ufs: Fix runtime PM messages never-ending cycle
48ff40009c801a20941e2d041824df5ed29a6f50 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
df30b47499e976c1b74f9930f133835a7cd354d7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1203a12873686c0083cbe325a8f8af0d1d12959e qed: display VF trust config
16a5cf65d0dc5255b216873ad7db22a7406a3f5f qed: validate and restrict untrusted VFs vlan promisc mode
85215f74a22d2b40fffc7cc3638c3d1a57e1c352 riscv: dts: canaan: Fix SPI3 bus width
b5ae49d27226e9548c967715d3cc60f8e30ad194 riscv: Fix fill_callchain return value
f0dc267fa3401844d43ecd65e4fc28cf8d303c7d riscv: Increase stack size under KASAN
964ed8838532dadfcf34e8c7634413a143c387e5 RISC-V: Declare per cpu boot data as static
ee0131af12f391daeff91e6e505a32fe11dfd7fd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
edfba58f89675cdbc7281d7955614bdb99c69b4a cifs: do not skip link targets when an I/O fails
8543730298ffb9220f00bb6492001dee405afa37 cifs: fix incorrect use of list iterator after the loop
f9a2ea38f62d30bff0e86217277ef8cdd21f0bfc cifs: prevent bad output lengths in smb2_ioctl_query_info()
de4806087afd716290ea4743edfbea1d6b7206c8 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
4f8fbe12db9d20b600ca1c9990bc684e0b28bcf1 ALSA: cs4236: fix an incorrect NULL check on list iterator
a4a6cd3bc6a31359b2655a782351c08f12391774 ALSA: hda: Avoid unsol event during RPM suspending
3e4e5cf9264df3522530668d1f93857a08717788 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
8d942c0daaebe91e78288b0e1b9992a81a537ed5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e0e99565c33f55eead60952ca54489ff19a1cc40 rtc: mc146818-lib: fix locking in mc146818_set_time
701ce877e443653f75efebe14c5e0867126a0283 rtc: pl031: fix rtc features null pointer dereference
fc391295c01eeb1104ef67784773f8bd930d8f94 io_uring: ensure that fsnotify is always called
be7c1d19454e04ff277c232d919c983b3e3c2b21 ocfs2: fix crash when mount with quota enabled
d1f402a545e9fe47d269db89690fc221f167014f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
fdffb8807bd6e5dfef73e55877cddcdc2eaa7997 mm: madvise: skip unmapped vma holes passed to process_madvise
76d01bc1d657b3b320cffcc4218d5675b572c17a mm: madvise: return correct bytes advised with process_madvise
b00d91512a19da06840ed77e44058dd0a5b9f33f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
f5add5b36ca152739146d7682f0f5155dfef243f mm,hwpoison: unmap poisoned page before invalidation
9772f40d960e4274007b8441b1742c91e6189e8f mm: only re-generate demotion targets when a numa node changes its N_CPU state
724c7ec72044ab2d2f2b57d8ec6564c9bb478d9d mm/kmemleak: reset tag when compare object pointer
928502eba02176dbdebaa66f4c5b36354ef6f847 dm stats: fix too short end duration_ns when using precise_timestamps
effc3a317d8031a960df110fca9c014a35d45fbe dm: fix use-after-free in dm_cleanup_zoned_dev()
d6ebe05e95ddcb5ac193a0116a783bf716ca4113 dm: interlock pending dm_io and dm_wait_for_bios_completion
950751446cdd17fe73044b717a7f2000f8bc6a50 dm: fix double accounting of flush with data
4c56188ca44d52f6df8433211d128200a3cd377d dm integrity: set journal entry unused when shrinking device
5e740a7a745cc75f5f76cafce331c21d0007bc0a tracing: Have trace event string test handle zero length strings
ced89efbd6596815d99d4e1d15e715880d99a382 drbd: fix potential silent data corruption
eee512e71db4cf8d4205b8f3ee52da8fb2eebac4 can: isotp: sanitize CAN ID checks in isotp_bind()
c8f6bed11b7d290e2946ec629b98cfe12506fffa PCI: fu740: Force 2.5GT/s for initial device probe
0fe22ad612a00dee63ae76c656782ee458af4093 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
90592646314d3f803b6bbd8a1fc873a6a96c0a12 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
005a596964096b5945df24613372f5513d287f01 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
7866a94f53aafb0c893b0ba1fb1ab79c80531a97 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0d34d05cae74bb9eabbd5c6202af598fb4fb9254 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a522141f2b17f6c5619e70ce55aa545fc231c3e8 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0ff75a6a065385631dd4e737604ab191b43bb9bb arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
868e3aa261d910704b989ac39107f513d94edcd5 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
b8257917cde6376f2e127ef8e020c2c3721299c5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9c2a0a2d8efda753a8ab7468364c0fe3cdb02541 mmc: core: use sysfs_emit() instead of sprintf()
434d4df885f93e1f74ba31c171da8a1e78ce7f3e Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
a57bbd8f6ebfd6f966ac6b5b4dbb5f24666cef33 ACPI: properties: Consistently return -ENOENT if there are no more references
0cf55aae6c2227110842ceaf36a9324e6d260a01 coredump: Also dump first pages of non-executable ELF libraries
bef93ef03d45848893b3880cff49ec46fe914864 proc/vmcore: fix possible deadlock on concurrent mmap and read
975d5a1411c2ac44b820604a8b0d4d7420d10081 ext4: fix ext4_fc_stats trace point
1e3427c9a930a37db1eed140416431223ef50793 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0f178c72aade81e5055357dadc0922a442e08529 ext4: make mb_optimize_scan option work with set/unset mount cmd
b9f06ac015d0a14b125759a686266c10ca6f28bf ext4: make mb_optimize_scan performance mount option work with extents
2aaaa0ffbc22541b7a2502b124fff9d07b141eb8 samples/landlock: Fix path_list memory leak
3fa5ecb210b23462b425a79530b540c331e9186c landlock: Use square brackets around "landlock-ruleset"
771f4317cc30f952e71381d4ae404abd0239284a mailbox: tegra-hsp: Flush whole channel
2ff06bc64238b13bcd5290fde555b60cfc728478 btrfs: zoned: put block group after final usage
a536bd3f1684b2662fe38a622e77177d289cfa53 block: fix rq-qos breakage from skipping rq_qos_done_bio()
bb78c793e5b1bc7b475fc6336e0e40f420132e17 block: limit request dispatch loop duration
5838e215e4451f7b1ecdbfdaefbabcd429c7a4bf block: don't merge across cgroup boundaries if blkcg is enabled
834c1cec2df5a8ae2c108939b1fe1e1817cbe021 drm/edid: check basic audio support on CEA extension block
435a2e87bb94c84116ab08126e8d61728e918d46 fbdev: Hot-unplug firmware fb devices on forced removal
d2d467fcc7dd9d75d2a7bfbe25c437ecfab8d98c video: fbdev: sm712fb: Fix crash in smtcfb_read()
4a1cfea0eacb88661444579cb62caccfb251f5dc video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f7dd98f9cabc83e31eef815ccc1cbcd5af438242 rfkill: make new event layout opt-in
73237b818cb4393d890d8e12db77bead36416e34 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
7c6e764b68edac52b225d9a9363dd96578cf2d52 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
85df9ec41612041e9c5c2f1a84f91fb92d281bb9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6c01073cd66aaa28d33809656bcd05be71892864 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
66928e063b43d470455d94eb2b3b2c82bfd59aeb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
aa8ee5074d9848997b127fecb7b7fc86d6d5239a mgag200 fix memmapsl configuration in GCTL6 register
91cbdacb3f3da60306e093adc45bf0a2c3b3dd87 carl9170: fix missing bit-wise or operator for tx_params
24c48137f0d4377854e97b2209b9b0590f255b4a pstore: Don't use semaphores in always-atomic-context code
4bfc7ea076874827e8d693952caa9ef0bee5c873 thermal: int340x: Increase bitmap size
efcbb7c2dc919d898656da07246a86471481641f lib/raid6/test: fix multiple definition linking error
90ddba146ca7d8cf2650e026856da5e795404a03 exec: Force single empty string when argv is empty
cb1de7d521f228a8b80d09d92d5cc46360152d90 crypto: rsa-pkcs1pad - only allow with rsa
6c25393497c940a52c0280f82f01b065d54d8c28 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
71382c3faecf4301817918f150332dccf0fd7009 crypto: rsa-pkcs1pad - restore signature length check
cee44e777a990b3dd1df5c22a1552610ff620608 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
81a7b6b75304ec123a46af1595c727fe2dbb263e bcache: fixup multiple threads crash
943188166e9fde903588229e2776b9587f0b202c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
48e009fca816aeb44258ad342d278e853365b70e DEC: Limit PMAX memory probing to R3k systems
7d7f143f97b2fef680fe7378353387f6bd4b5d5c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
1e3029d97c4b929f8dd3d6d73dd847a216e05efd media: omap3isp: Use struct_group() for memcpy() region
47d0ec8858d90196588879df64d3b99d3242144e media: venus: vdec: fixed possible memory leak issue
6c3eae2e04a544c85018e5bacf3be7cb3d2af9d1 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
88641b66311f722ac8c967bc6637cf17e63232f0 media: venus: venc: Fix h264 8x8 transform control
b152f572e965f1aef0234dbf2bb75d851a840442 media: davinci: vpif: fix unbalanced runtime PM get
bb8b8461451b20ca2fb0c94e8ee2a90da112c4ee media: davinci: vpif: fix unbalanced runtime PM enable
496578a77c2650c80bbf2333798f77f5bbc9d47b media: davinci: vpif: fix use-after-free on driver unbind
9c00a3c7b4ab3f5779b593e4676f84a952dcc3c7 mips: Always permit to build u-boot images
8afb797401c64470c9a39fc0401be0d845119f85 btrfs: zoned: mark relocation as writing
79105c4f89dfc0881032b9790a9104bec07a7767 btrfs: extend locking to all space_info members accesses
92a6485f09c9adff8a5a63ff3d69a55c158b9958 btrfs: verify the tranisd of the to-be-written dirty extent buffer
63378ca94f640ba4f5d005d85c9093544f60e76e xtensa: define update_mmu_tlb function
4cd0448ad10524cbf01be826669ec6844b2d1cf2 xtensa: fix stop_machine_cpuslocked call in patch_text
73c08bc95cc5da077b8979966d9067b42fb1d26c xtensa: fix xtensa_wsr always writing 0
4f2c52cab1eaf451ab3410527ed6b5f952be4b80 KVM: s390x: fix SCK locking
58348755d0ca7a1bbd9d6da979d36e8b66d6f1c4 drm/syncobj: flatten dma_fence_chains on transfer
55a4c16a8843da3d4c94729013bb2aae424105a8 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
609325de04a2b93972a07cd3e53a038f8f02cafd drm/nouveau/backlight: Just set all backlight types as RAW
96aaed724a731aa4fbe776b2a0288cf1f7aef139 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
560221edf1e1e566d45b8f09c57641b53967b93e brcmfmac: firmware: Allocate space for default boardrev in nvram
269e4c85ba7cdb482fb1ee02be677cf41ce3a7d1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
84931e56d3a0ffb72f976ece06365b2a33f4c5a4 brcmfmac: pcie: Declare missing firmware files in pcie.c
276fa07367b44a536d0322cf00ce74af8300d9b9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
034fd366c6c476c77c3cfe4558d58570e52adef8 brcmfmac: pcie: Fix crashes due to early IRQs
915c3871a14c1e7adfbe4391dd70f26dfa02163a drm/i915/opregion: check port number bounds for SWSCI display power state
d6763e598f902ba3ea0e0fa4b079dbf5dbfcdfb0 drm/i915/gem: add missing boundary check in vm_access
ada8c291b8fa1afee9a9ec37cd5875807e464c75 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
27eb49e684a2bdca293a6266ed6b961878028359 PCI: pciehp: Clear cmd_busy bit in polling mode
dcebb39bf6cb29c705ebbb2132df21a0a35d9097 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
b7763cae5bf5df758439d6386c52ad718abcab16 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
811a2da37c62a2225f037ecc9e9b12fe376d3e8e regulator: qcom_smd: fix for_each_child.cocci warnings
9609f0d13c59cbc3b5bc614d7a18cc11f0efae3f selinux: access superblock_security_struct in LSM blob way
6910f5933bc1658d258988854902ebc5a934d2e7 selinux: check return value of sel_make_avc_files
1468de1db8b2381f955cd93aa4ee0200876aee30 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
5fc78203bcf8345ee86ef35598972d16db59d100 crypto: qat - fix a signedness bug in get_service_enabled()
23417c2135e574aa2895551132a8e4f1f9e0e95d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3eafa346e172b5591a13bba3906c9d4448a3724b crypto: sun8i-ss - really disable hash on A80
9a40f689621cfa8a2d6d303028ff08cd6538140b crypto: kdf - Select hmac in addition to sha256
12d5cc8b95ddea284249b1e0bb4245476db8fa09 crypto: qat - fix access to PFVF interrupt registers for GEN4
d2c03ea2627cf865c9228f0845d981e9b029ee04 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4aca9363d089960f4b221359f19e9f2ab48fb463 crypto: octeontx2 - select CONFIG_NET_DEVLINK
8a0d9c7723cd4a9c0b13273b4887023c3df802f7 crypto: mxs-dcp - Fix scatterlist processing
f970d76d98524684b2bf32fdbb03b65e7ad0abdb selinux: Fix selinux_sb_mnt_opts_compat()
0c6ff59b5ad3ca32fd8bf3aed3ce08b9cd700c91 thermal: int340x: Check for NULL after calling kmemdup()
bc0c20a2bd28907579cf0bf603797496d954b83b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f8a9d5649d310f034ccd7bc0dfa4e54ccd694498 spi: tegra114: Add missing IRQ check in tegra_spi_probe
da0b2286d0064e60175037d08e88ba9014e15096 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8dc371c9ab7fac021d933c8735dc6c79eeddb78c perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
0f9e39c84ac71c80beb8f24e918fe63b3e59f8f6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
7b22495457c083133fc98120e1b5ad8c15662f11 selftests/sgx: Do not attempt enclave build without valid enclave
d211f23dccc3e022de5368b7f95e9e4b0fc634de selftests/sgx: Ensure enclave data available during debug print
d27ffa38afd1f21b5a99a4fe7ec2c3994b3c45a7 stack: Constrain and fix stack offset randomization with Clang builds
03d9a0d6fbf85918dbf9a0cb7e637d1923db93af arm64/mm: avoid fixmap race condition when create pud mapping
cb228159733ba690c4765d7ea36f8248d7c18259 security: add sctp_assoc_established hook
89633e206d12302f582080b56de3555b270fb0f3 security: implement sctp_assoc_established hook in selinux
04f52b74fc8563b678764ed0c4043a4569437f9f blk-cgroup: set blkg iostat after percpu stat aggregation
93769b34cfc91a92474c47a95a9369e8c9a27dd5 selftests/x86: Add validity check and allow field splitting
990f3f19a324d57c0d7489e5fbf1de70b837d3ca selftests/sgx: Treat CC as one argument
a9b16da840a21663b8199fc1741cd6489ad34ec0 crypto: rockchip - ECB does not need IV
f72904f5014968ea2085a847e9fc19c0a797db6e block: update io_ticks when io hang
7c18acedfc35ffd6ca3bd7a9aaa0cc5bdd6617da audit: log AUDIT_TIME_* records only from rules
778cc0e5f553a1e9f4933bb6be8fd0726064688c EVM: fix the evm= __setup handler return value
99da9fc15ab610d8931da9cdcb271a9338d3c103 crypto: ccree - don't attempt 0 len DMA mappings
c79be3fb08e9424af53210f36824bf91db26fde6 crypto: hisilicon/sec - fix the aead software fallback for engine
8eaf8a7440f9c0a00e747cae4445c8fb16417da9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d6865d93c23154cdce00f8edb842c5288b855f6c hwmon: (pmbus) Add mutex to regulator ops
72ce6fbba0ba7211381812bcd8b1fa44868eefdd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
05284297e71db9d8db051eba81f426bf672aca51 nvme: cleanup __nvme_check_ids
a8eb2374e905d33a31ab051d41948027e0015692 nvme: fix the check for duplicate unique identifiers
bdd37b5d4e3df41b198b7c5975213bc7123570da block: don't delete queue kobject before its children
04bcc508cc956c475cddb80d8cb540432240c519 PM: hibernate: fix __setup handler error handling
1814077a69c8106b8687e235d17e18472ccf3042 PM: suspend: fix return value of __setup handler
0030d4fe46f5398f26792e9135597bc95cf85155 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
7e3a41b29c359db3294a64da930a7c5c94b89a42 hwrng: atmel - disable trng on failure path
fdb17c524eaed36f83f6480ed603967cceb03961 crypto: sun8i-ss - call finalize with bh disabled
066e46655cf917ff0fb4870098757afdf662f26e crypto: sun8i-ce - call finalize with bh disabled
88112c4c0a8793a0f4605bb93939dfc5a4fadc7b crypto: amlogic - call finalize with bh disabled
15c3b66001f47b19056d41fc74431ec46d5abd15 crypto: gemini - call finalize with bh disabled
8b58514b0b937c5f8f60759781664bb1a0df04df crypto: vmx - add missing dependencies
6a5a876b37e933330b767e6b000dafbaa59d0e55 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
4046028832afca099d08fa9e33b896f5ad443960 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
172c0c09aa3d8a04ba5d99194e8f7e3d70dc5ba2 clocksource/drivers/timer-microchip-pit64b: Use notrace
69e669b3b648028dd99cf821df11131ed64796e9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
58bd4c3fb59164604eff74c24a77a3afb20b79eb arm64: prevent instrumentation of bp hardening callbacks
6722e7d96cdd4b38562104a3069b789458c60d0c perf/arm-cmn: Hide XP PUB events for CMN-600
68b6eda31cc71821fb9b08c112ff0a61245b7624 perf/arm-cmn: Update watchpoint format
05cc9bf250c5fd0b2beef506651fbece8b542653 KEYS: trusted: Fix trusted key backends when building as module
fb516d566120a91ad830eff4727b2794822712a0 KEYS: trusted: Avoid calling null function trusted_key_exit
fa56ed11394906f48fece64a1b6d840923033e7a ACPI: APEI: fix return value of __setup handlers
66b5532f2c7baf1101f96a5ea5d00b9cb7e2571c crypto: ccp - ccp_dmaengine_unregister release dma channels
9f89231c8b0cc7a46f4941bc3055bd333f6eb3cc crypto: ccree - Fix use after free in cc_cipher_exit()
1572241635388d89e25880bde4eab20ef2c95627 crypto: qat - fix initialization of pfvf cap_msg structures
58d3c52e4702b9a4ddd5f346e0a731fb6f27f7e6 crypto: qat - fix initialization of pfvf rts_map_msg structures
8a1308e69b31946ff7b3564dfab4ee4c8e595dac hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3f86f8f93c28b231df0d29bc78f1ec280bf06ac4 hwmon: (pmbus) Add Vin unit off handling
2cc41f208cd91d2dfddf09e99ea54ced8c9da18b clocksource: acpi_pm: fix return value of __setup handler
af8fbd4805de7579170b3354ade15fc1f3a601f4 io_uring: don't check unrelated req->open.how in accept request
b5cf3d72759a8960f0ea9eb070f4ddfa2addb5b3 io_uring: terminate manual loop iterator loop correctly for non-vecs
f8a81fca21c693003d31314d97757a474331a409 watch_queue: Fix NULL dereference in error cleanup
1ae627535ba9f66af78efdbf5dc5ad0bc966672a watch_queue: Actually free the watch
d12e56d36f61596096b250c075c5f3e9f7612a84 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
308231718db9048ba0472c624bd6d9ca45dfd01c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0aa7eb84a40df8cd79b801bf0cd8a09af1a4f565 sched/core: Export pelt_thermal_tp
170d04d2ae88a2e73f77e6cdedd8641a1235588f sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
8dbcd0c1c56647a08a2755102af333ac8edf26fe sched/uclamp: Fix iowait boost escaping uclamp restriction
fe22b75dc933971253204a7887243efb1ba751b6 rseq: Remove broken uapi field layout on 32-bit little endian
554c895d0943428682b735db90afc62aee09c058 perf/core: Fix address filter parser for multiple filters
bc97680b9b27d5b44fdb5561e97effc86e64d5da perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0efacabb55cfc75b3bbb55e14f07b83207620446 sched/fair: Improve consistency of allowed NUMA balance calculations
b81fb3d2ccb8023942a336e4d175616aa254d2df f2fs: fix missing free nid in f2fs_handle_failed_inode
1dc39b653b95af8b0fd3eac21cd1e661971368c4 ext4: fix remount with 'abort' option
e60448498f11ff5ef95fc7b42298eddcb3760eb0 nfsd: more robust allocation failure handling in nfsd_file_cache_init
4b14824499c2375cc9105eb34792561ff08b5ad3 sched/cpuacct: Fix charge percpu cpuusage
a8f95e6e26409635d0100a1621f3f22dbd6c8f77 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
569481713702bcedc6565771f015187b13a823a1 f2fs: fix to avoid potential deadlock
ada8a6bad73eecf43c825240ea44bf19acfe3e56 btrfs: fix unexpected error path when reflinking an inline extent
a07558e6e7720a9b112019266e18e5de05725557 iomap: Fix iomap_invalidatepage tracepoint
ea432746ff6fe5167f036cd6e7e147e865a980d9 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
4469538521cb22ea9f4f78eb28254d4c45099d0a f2fs: fix compressed file start atomic write may cause data corruption
43a202680269c49f6d587938e962291a618cab38 cifs: use a different reconnect helper for non-cifsd threads
9e8fa6dcbdc72aa069203da608f4d4de84b4a7a8 selftests, x86: fix how check_cc.sh is being invoked
9fad85675cd273dae085ed02fd824927c81b85df drivers/base/memory: add memory block to memory group after registration succeeded
02882e61ec355e2057615781868e38a7d6c5fd52 kunit: make kunit_test_timeout compatible with comment
5a1029b8f21d04dea467f53c41314a10bf82456c pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
16b183bd72730cd45c552082fdba2d81425bb664 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
ebbeb758bf3d297f031da873f77ca1d5b05d4390 media: camss: csid-170: fix non-10bit formats
331272deba7839f0a0dc48d864433b8003b3da9c media: camss: csid-170: don't enable unused irqs
5cd894f3a908f49c575237abd7e04c17b41d6f93 media: camss: csid-170: set the right HALT_CMD when disabled
61127a5ad67eda2cb3552d764564177cf44b1644 media: camss: vfe-170: fix "VFE halt timeout" error
8a3d2c68dea26a47a84e725b4d3a2319373e43f1 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
94949e7b967301f39bc98bc5efdb15e4824ea54d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8816630fc127d45478e9a037966f9dbfce0afe23 media: mtk-vcodec: potential dereference of null pointer
c4e2dcaab1c57b8d71858f207cfcb23f2621cab3 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
7806ce8b9050bf1992681ca085206c046023705b media: imx: imx8mq-mipi_csi2: fix system resume
56b397408c7ba33f0c90a746441fb425aecff002 media: bttv: fix WARNING regression on tunerless devices
2863cc7f67f865beeac2f62aeb682a3daa88a8bf media: atmel: atmel-sama7g5-isc: fix ispck leftover
3e85d12b3fe2708562360b52e9f1df31c548f53e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3918c2269acae891a46f11c46f5bf54641840168 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
68e7bc271ce0af3f1ca1c269c2e29cb931a7f5be ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
3b99c7cb0f23c30dc7692aa34574c9c8c2a0d8f5 ASoC: simple-card-utils: Set sysclk on all components
5b2d17215dafd9c6238818dc9ca0833ebe7386a4 memory: tegra20-emc: Correct memory device mask
519059d018b2732c941dd015f09b219573e562fc media: coda: Fix missing put_device() call in coda_get_vdoa_data
8703ec937b52b6ed49a35140da90bfc6d2e3a8b2 media: meson: vdec: potential dereference of null pointer
a1dac5350ffcf8307ed6ccea76890a425ef20b7e media: hantro: Fix overfill bottom register field name
fc2a3f512ab13ba3c84799be5d303d6b92646169 media: ov6650: Fix set format try processing path
d417897f1ca5cbd94c3e6c583ebc97d12c6143a7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
88fd4b110634bf78d139c75ded77e5b5f4e2ef43 media: ov5648: Don't pack controls struct
600e6064976d313dff0850d835d596ef13c83089 media: ov2740: identify module after subdev initialisation
69d97fe355bb1cb971f2e3713674aefde3574a51 media: aspeed: Correct value for h-total-pixels
71f9d397d5bcaf2a73b3c516b9e749f462b3ef8a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f7c24942897653bad0b0aae94ff7adef3ef03d8f video: fbdev: controlfb: Fix COMPILE_TEST build
ce07fd8956eed2e03da1c97b4be9e008671773f2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6bbed8b83343a7b063d6a9b3197dfc94357d21d1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
12f212114814b5a724a4df28fb87c69e6fde4e0c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
38a491abb2e377b081c1e5d8ab7ca5f4dbd50c05 ARM: dts: Fix OpenBMC flash layout label addresses
fb53899f31527aaab558e286f4a1c3179534eac1 ASoC: max98927: add missing header file
ab49521e87ce7bd27604ad1dc4cec9928b56bfdc arm64: dts: qcom: sc7280: Fix gmu unit address
c2133805f3d1426cabc023dea7e573b1cc473c7c firmware: qcom: scm: Remove reassignment to desc following initializer
f2c408b84f24e49e74d18919bbf350d947dbc21f ARM: dts: qcom: ipq4019: fix sleep clock
31b1f683da1759dc09b8be6edd37453fee661e31 soc: qcom: rpmpd: Check for null return of devm_kcalloc
41643548105289f03e24921d5d9cced3b1c36c96 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
18fcedcf8bd1491da879ace088252013e95c4f15 soc: qcom: aoss: Fix missing put_device call in qmp_get
0a2f438bdd26fb5a9b278d262a774e727f3f9668 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
163d6cbbc6d97946ef52d64f673c37eccc27c2f4 arm64: dts: qcom: sdm845: fix microphone bias properties and values
e8e7fd559545b90fabc1e65d1ade44532ad09a54 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
5ca8b8678cab0586a63442f859cf570c4c62d940 arm64: dts: qcom: msm8916-j5: Fix typo
ede539459fe7cf8fde3dafe5dbb9cb4994f31dec arm64: dts: broadcom: bcm4908: use proper TWD binding
65d36e22a34f171abfa391ff3241aae4d2731e84 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2501092d884a0275f5aac9b182b010c1949a3302 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
ba770bd00db66b3d5732d195f8be6c8ef606acb2 arm64: dts: qcom: sm8450: Update cpuidle states parameters
583fa862ab3f8242a136ae6dc400f98224f24fcf arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
b8e1a03af07451a82973022113c2c33fb063cb5e arm64: dts: qcom: ipq6018: fix usb reference period
d2f50c703eb31b7258451ac9f013ff3bddb89be0 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8fcd383b3fa9bac7243cec3fedcc673f41b5fbe6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8f3103e18c3fdd6d0f92ad6fe9279debdf186f2f cpuidle: qcom-spm: Check if any CPU is managed by SPM
45c7fc89190026ba784c0d8bc5dff032983ff7dd ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d78aff89a8d241a7aaba437101115b66a42fd3c3 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
30d2bf8e31fe0c23beb264a571df75c254d6da9a ARM: ftrace: ensure that ADR takes the Thumb bit into account
67fc67ae2f37ece9c7b5204aa6f3646d1a1686c6 vsprintf: Fix potential unaligned access
5f607e78beebfdeb9ba69e433e33b8d8156696ef ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
b01e269ec0b3aac49bf7e928ebfc9ce02468cab5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b76921db19b3eabb3b7a4428e637dd8fb4ef4e4a media: mexon-ge2d: fixup frames size in registers
5a4fd3e27d1bbb96403103275089dead88a0bb86 media: video/hdmi: handle short reads of hdmi info frame.
d02578df7330d614b1314e8481c14fdab351c7cc media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
3ddbd376a781ed9d1c8d729cf3e581bbcf3c793a media: em28xx: initialize refcount before kref_get
055133f8371ebc7222472f6a125e416aee01e71a media: uapi: Init VP9 stateless decode params
e8316d85e4430da9b16b98af43913125b1ac8622 media: usb: go7007: s2250-board: fix leak in probe()
3b0ebefffc9bce43d96268a4d1ed6eff755b1056 media: cedrus: H265: Fix neighbour info buffer size
a715983ee1a2eb099113d0ef0335a46e7762588d media: cedrus: h264: Fix neighbour info buffer size
4a10fcf4abd75cf4d784f89675f709ade04ed7d1 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
028ad2736e8ee46b70e4ebb5986444aba7cb05c0 ASoC: codecs: rx-macro: fix accessing compander for aux
86cd37bb1298397775d3f7a1fd8c7882964145d8 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
3582df5f79720b6149eef3deeae216c1cd8512f9 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
4df348e57443c4aa1218b7f3786bf363e767576a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
1af4caca8905be7c0019e22a4176dbed803ac950 ASoC: codecs: wcd938x: fix kcontrol max values
78667999afccf3fe9cef194831e75da5d0558076 ASoC: codecs: wcd934x: fix kcontrol max values
07cec35e4167e38106b0c3e0ab45bb145eca5f59 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
daf0eced8d87cd872ca7fe54fcd946e080d3cea9 media: v4l2-core: Initialize h264 scaling matrix
d70fa20560c7c73d7b37b68da7694f046d9d587c media: hantro: sunxi: Fix VP9 steps
a09d57475e23355dd2e3bf9cc8133e89a2f6f0bf media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
87d9ff6b89a052d184ba5c3dad40baa3ca2577a1 selftests: vm: remove dependecy from internal kernel macros
dedbdeb13e67f3e78c5830b63ea3c4e044c0fa51 selftests/lkdtm: Add UBSAN config
06c821b8fef9024138e9932ab2bd666bcc70faad vsprintf: Fix %pK with kptr_restrict == 0
37de4ae2e56c49b3dcc85fa9ea218b6484b004a3 uaccess: fix nios2 and microblaze get_user_8()
d21a8960c66ad977324d1361e9bb7efd85eba660 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
03e661a6aa1d8c04dcfd2d09f1c7a86ad7aae02e ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
47d7b86bd29decc6c3b2d6259703683717385724 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c32e2fe95e82cdb59b98ac7f928ada546863a9c0 mmc: sdhci_am654: Fix the driver data of AM64 SoC
cfad6c67567ba135be36d67566d5927b895b156c ASoC: ti: davinci-i2s: Add check for clk_enable()
a6b68919de611000213847cfcdbd7b20a24aae4d ALSA: spi: Add check for clk_enable()
d2e1e450c302e2e21e4d31f80570b8cc482a04ff arm64: dts: ns2: Fix spi-cpol and spi-cpha property
45e8bbdfc863ad294793e17157a64a792fa9f8b6 arm64: dts: broadcom: Fix sata nodename
862f9fd98faa8464d263be567cee56d2561632dd printk: fix return value of printk.devkmsg __setup handler
40ecb2e5ce9d683a452edb59524dc43933352848 ASoC: mxs-saif: Handle errors for clk_enable
c328a09783984e04b286198556bfb566bc1de24e ASoC: atmel_ssc_dai: Handle errors for clk_enable
a6ad81ee861fd88febec171114149ab5bdfe78a0 ASoC: dwc-i2s: Handle errors for clk_enable
3088f1219b52edce8205011ed69799288db8b07e ASoC: soc-compress: prevent the potentially use of null pointer
20e239d7835d8f23bdc38a9e243c5097f65a2b0b media: i2c: Fix pixel array positions in ov8865
c011dc9b83702af088d782f87bd718287c49726b memory: emif: Add check for setup_interrupts
500c29d0cddc2082598ffa0d9c8651929165fa80 memory: emif: check the pointer temp in get_device_details()
47004e628a1f6465195de67776f96e7e87a3edab ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a0c757e4f58efffea0afefb2b2eb6918774682ff arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
702054056c08a9ecd27091391179e4a6aaf1bf55 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a827498b103f0a2aec163886e8409f551af9998e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f25e85578e1f3207906794d24616cce7383e6024 media: vidtv: Check for null return of vzalloc
2a5efe0a48114637d3fb3ef25b307f58024ee669 ASoC: cs35l41: Fix GPIO2 configuration
99d00ce399093f390e6458804ec99b7d98ed6ba9 ASoC: cs35l41: Fix max number of TX channels
34a548523e7be641e9d8c0f7224e89e562cbbcb6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d85dccc03ff379e8034dcf70d1efae441fb0dbc1 ASoC: wm8350: Handle error for wm8350_register_irq
b8bdfe67dd4ed3099d59f692ab42c473fb6e8739 ASoC: fsi: Add check for clk_enable
c31513095bff2ca2dfc989030f17899e6b082f4d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b260af3d15a619d68d0bb5e01aa7467c5b815afa media: saa7134: fix incorrect use to determine if list is empty
9aeb5404f729f970ee3d821bcc6ec5eed6111586 ivtv: fix incorrect device_caps for ivtvfb
040b9199c2c1348fb658a6753e37d7d1ebfe0260 ASoC: atmel: Fix error handling in snd_proto_probe
2abc0031973e8338eb10d85fa4f98e901bd66224 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
fdc56a710391dee78931d34b8cd7e9d0b341b4b8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
df25b8a67cfcf8d01413f91e9f4c737d2c350fc6 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
8eb43497aa9456ebebee9030bc320ff4637c0a0d ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e0d4ce54a169755d03a5bc90c30ff6a85fbe92a1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
727f89400248eb2397380adb43b3d878aa157342 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6b8fa87f5648ca3c136c7d16e6bf835ce6da25c7 ASoC: fsl_spdif: Disable TX clock when stop
4490fa535a7f0ccc92b92d4fe1cc75d5e4faa72e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bd0ce83a9ec180a783492f1a801cd434ad6a25ce ASoC: SOF: Intel: enable DMI L1 for playback streams
04790831ece33febb328aa221c59596ad7f2449b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d4804e035ec70f728f9de8882905228768e411f3 mmc: davinci_mmc: Handle error for clk_enable
8125b16f8e8517d8188113da75312b6df4eef7c5 rtla/osnoise: Fix osnoise hist stop tracing message
ffb6b9f8eda38a4470c6a26b66a254948f7ace5b ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
2eac9dc107ea6d55e4122868e206d852da3f9c70 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
4d7bd97108c9499a7656212f728318258f96b40d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
66134290abdf2e8680fce8a7da349d049d4a59dc ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
44d68a894fada25b354808bc5eca83977c5bb0f8 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
183751ccae64edea5c7721bcc19d11c04b5e7551 ASoC: amd: Fix reference to PCM buffer address
ed09f8e0d409018d4cf17f7e66b984f149fb6d46 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
3421e232af605ce10406cedb909372f6c7ce35b1 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
1e2e8af7f33bb32d74cdbeec34dd9873022dbd98 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
7237b9c34996757f7ae24dfc948a9bebe0327973 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f01b2078951fd2ca5f63cbd7f53311371e42d2c1 drm/meson: Fix error handling when afbcd.ops->init fails
a60cbdd467e85000397f3b96f79e84d64891f78f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
347e20c1a1d4adbf71959c679a1866d9b1c9bb92 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
28af471329729e4020722d05822823773d80b691 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
81aec0a24e39f9749c62016fa7cfdf4efb22d683 drm: bridge: adv7511: Fix ADV7535 HPD enablement
d63f1d436c475aaff64f096c491ed14f2967a1ae ath11k: add missing of_node_put() to avoid leak
e05ad078580947ff2d4840190766b58b0a4fd762 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
94591b3e4e1e988b283b22d48e664f459327981b drm/v3d/v3d_drv: Check for error num after setting mask
de56eb3e6dc62d991c9bfd835fa0bf64a38a5807 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
e6b86b11fe75437de7ad97250e83360097d0ea16 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
0d5f64d627329674075dd2741bf05ed65cf1e9c2 drm/panfrost: Check for error num after setting mask
019dd92157b42b49267df07edee2d9b6b5fae662 bpftool: Fix error check when calling hashmap__new()
280326612e6b61aac0590e78802dd328e6d2fbc9 libbpf: Fix possible NULL pointer dereference when destroying skeleton
619fd4c5506b5fb8d05e69fcd308a862b9549acf bpftool: Only set obj->skeleton on complete success
bd076acaa9c497f90f132adc18740cd4777f2bc5 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
337fcb364d908f7aa8117a09c9e21d00c1781a60 udmabuf: validate ubuf->pagecount
0653ba5520920263cbcb123d6dfdfca74b0bfc81 bpf: Fix UAF due to race between btf_try_get_module and load_module
3dde189adb45e1593c3d462223b8fd2d978ae89e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4512a40b03cb88d5cd44f3b41d3ccf793d337da5 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
9648a5328e122a902b436f77f394105c31057b7b selftests: bpf: Fix bind on used port
99124409ce6b2fa5b60f3505e9fe40fbfd5b3a41 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
99dc699ca887f982b8a2cec3c07bd0d57636d4e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f98c00e78e948b25c74b575fd1375fcc14f0580c Bluetooth: mt7921s: fix firmware coredump retrieve
77bc5c82746176126cf90d04ded3c131ac7cf656 Bluetooth: mt7921s: fix bus hang with wrong privilege
130bdb3636d27a40efcefd32e5ea14aa4e6a99be Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
64ed288a075de440094d06d0065ab70b82bbd4a3 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
926fb899e39920d2f7edf094157f5f3751dfdb82 Bluetooth: btmtksdio: mask out interrupt status
140957d4cb6a723c100debf14b59cebcbb609976 mtd: onenand: Check for error irq
9b5c876347ea98dbb6e182aceebac5997d1890e2 mtd: rawnand: gpmi: fix controller timings setting
e469503e85f024962d46d51411e6a9ed8b25cdb0 selftests, xsk: Fix rx_full stats test
d44cb0c8551348f271eab714e61474d96733e3ad drm/edid: Don't clear formats if using deep color
97086b847ecbafec701ef2007209632464954273 drm/edid: Split deep color modes between RGB and YUV444
c363b3dd66eb74c57d760cb358e6ed536d32a748 ionic: fix type complaint in ionic_dev_cmd_clean()
402439899c178e211e68d411e81927a9e6396d1f ionic: start watchdog after all is setup
410ee8c48e700a63077e4413ca4d717bb87a677a ionic: Don't send reset commands if FW isn't running
1c2634500cb98df924c4820d8b488b0d08b4b1f1 ionic: fix up printing of timeout error
67a1c4c069ebf12fc01392df9a10053e4525f6e8 ionic: Correctly print AQ errors if completions aren't received
902c1751fa6b3fdb64fadf57e7cc6e8ff1697fc9 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
4eae4643ff9fb5db3504c6366866288e94615327 net: dsa: Avoid cross-chip syncing of VLAN filtering
624db273f7c37a3cb3ca514180f6f77303da3f24 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
a70b216b8af7d68359a2e0a76d3379335d6f237c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
d983ee3a5afdb3136ccab50170869889a1f8772b drm/amd/display: Call dc_stream_release for remove link enc assignment
f53c0261611fb430599f7706fdf9395cdf34409d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
be9887e4eb08786e41f557fe6e7fec52e28d9d5a drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f2ca3a0f575034266ded1fc3ac47bc339fabf1f4 net: phy: at803x: move page selection fix to config_init
ae52a2ca3bc8c672db1ae19fc371305a5ae385bd selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
84447011c57bf44f4fa777ca6eac45b9f724d58f ath9k_htc: fix uninit value bugs
f51a89a54a7d136915d47bbe52402690016aafb9 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
930650f818265344714d10100c52331c12c06899 RDMA/core: Set MR type in ib_reg_user_mr
d05db217704a366a0ceaad950c56d1635fb54744 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8cc30a07eba90ebe7dd23265535654f0b8e08244 selftests/net: timestamping: Fix bind_phc check
fa469e10e4416b04a6930db9887cc508907edfd0 rtw88: check for validity before using a pointer
7fbde99b2251c385ce573ebf3dd3b15a7e068129 rtw88: fix idle mode flow for hw scan
f3b6ef83fbc4dbaf1340dd88de328905016b4fa3 rtw88: fix memory overrun and memory leak during hw_scan
44fd3ec6f2d5fd0a0c438754a272be17b98458b2 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
1c7c1a29e76831da6fb04ed9a6fd224b871f678e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1406e2c4b62c287133552c024dd44b1ec98da8bf i40e: respect metadata on XSK Rx to skb
0b2bb71811ad0f8fe4a78de94c046ca65d7d4870 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
233a0b82a16caf2a6d0fe63b1abcac686da0ee40 ice: respect metadata on XSK Rx to skb
2f9c32b758eb007a5f3261bda1735d9893f39b99 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5efc8e5d0398a6636dea25bb7d8bbf68192b8a86 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
4036805ea625505caf8326ca18ca236fb1c3ee20 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5d6d0b9bae7ca673e94586725dd724450642a40d ixgbe: respect metadata on XSK Rx to skb
8bee11fb4575f417f0d318c277f94c147dddd398 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
843a67d1c7451bbd3c842e6f6f58c8a5594fc429 ray_cs: Check ioremap return value
7a27a70f1ba3136d713e933629a7aec41e068a5b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c657dd5843e545a2d1782285b720f944f2aaeb36 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
dab578ba17c254dab1a38da5445a7dd895ef7bf3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
dce873ecbae71e2fac8df2cd1cc3c31ed94a8cb3 mt76: connac: fix sta_rec_wtbl tag len
760a529e4d7747ec86728b281d8764a575f68dee mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
def2364ed328ea23aeacd44b4508ee89de596597 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7a7015733a86bc416dc6042edbd4e499a3626fe0 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
a56d79514f74de543e4289cc25bf78d67f1bc9f7 mt76: mt7921: set EDCA parameters with the MCU CE command
6c012e2b524488bcbaed9f8461bccaa1d2789ea5 mt76: mt7921: do not always disable fw runtime-pm
37d041da417c12974e4d4a29c9259814b3a31b32 mt76: mt7921: fix a leftover race in runtime-pm
3ca59c97fe11dea5a22912949e9e3478ca7e19dc mt76: mt7615: fix a leftover race in runtime-pm
1b877289844934e462e6ba3bf239cf5e7d8689f8 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
eba6dc61f3e39e5221e971b295809ab789d37533 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
ade802ee00bf6a03e3dc495fe159c3bc6a7850b7 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
b1fa7390a83503d5eae13fb03044dbcbcac70810 mt76: mt7921e: fix possible probe failure after reboot
ff2cc2e508d03888bf71b3025fe19e7db7d17abe mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e874050cfc57208319cba1fc6757b99f162e64a3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2af5a7fce25e3f038e80f376cf19b51b8acca490 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
fe7d51bb0cfacd082e4c51c9cbdcace2d9a158ca mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
275dcd022aeed752a3de7fd3a16e254c12d3b291 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
aa97b27725a401a22b4d89b57e431afefed00c50 mt76: mt7915: fix the nss setting in bitrates
1fa75763bc6f5312191ca0724d6bda0249c9e0a7 ptp: unregister virtual clocks when unregistering physical clock.
f5ec414553f31d822094426015368fc0129c1897 net: dsa: mv88e6xxx: Enable port policy support on 6097
21e583473576496a56dc50af149377b4eb8cc00a bpf: Fix a btf decl_tag bug when tagging a function
46db10cdd50490b58aaf27f415c38f07e1e3b6dd mac80211: limit bandwidth in HE capabilities
0873f0cc69f1c0d97b1e79e11fc1f4db5a383eef scripts/dtc: Call pkg-config POSIXly correct
f195edf6b9703b733e824738de65eeb71ad0f2a8 livepatch: Fix build failure on 32 bits processors
ce28c257f38f3094470ac305f3a4a04414cbbf78 net: asix: add proper error handling of usb read errors
291a3f7b32c6b060c37278a6ec7a177a0ae1f08f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
1e731be70526229b9d03b96a4337507aff945cf9 mtd: mchp23k256: Add SPI ID table
ed979448eca8754d3b9cc1cbc6a45bb7a28b4c97 mtd: mchp48l640: Add SPI ID table
9494bc3305b0a082c309e6ca4ddd21959b3422e8 selftests/bpf: Extract syscall wrapper
18cb8aa364e3bedf4a815a0b7865da1e5ad0b1fc selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
2b10345aaf25fa66a04b97213ac7516c1aa88e4f igc: avoid kernel warning when changing RX ring parameters
7a7a95c1720f20bea734d2d1572e376987d9ceff igb: refactor XDP registration
0a8ba9d782936cdfdde02a0b93ed66ae3f4c13b5 drm/amdgpu: Don't offset by 2 in FRU EEPROM
92035f5c66a6fea1ee66f04e6ac1c450c46bdfce PCI: aardvark: Fix reading MSI interrupt number
5bcb84aa21ad40cde0c796a7aa91e096d2fa21f8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d349f34da1fdb641cc158e11805f1b53d4da9eab RDMA/rxe: Check the last packet by RXE_END_MASK
efc9116f92769a55e447ff04e93131a1544f3d90 libbpf: Fix signedness bug in btf_dump_array_data()
2034c904465cbfed8107336ea934e3681b2c3b69 libbpf: Fix riscv register names
502ab40376a425d907704c33a9b916a36213a627 cxl/core: Fix cxl_probe_component_regs() error message
e338c0fa833439282fed7ef7c7065381c34495cb tools/testing/cxl: Fix root port to host bridge assignment
b4b08fdb3def3e8674ed57ad4ec9f6f40cc2cf7b cxl/regs: Fix size of CXL Capability Header Register
6dc47ed3e4a9104c7eb2fc316107833f0173d8bb Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
24c35d1cb9b4aeccbf8b01b7d79ded0c3ad06721 net:enetc: allocate CBD ring data memory using DMA coherent methods
544c2b4f78799c61054e8b0c9914660a81cb4705 libbpf: Fix compilation warning due to mismatched printf format
3fdb2cb55f58e3c48cbf57a5deef560db938e0b6 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
682dee376973bc8962ed4d3a670cc70b564d0837 drm/bridge: dw-hdmi: use safe format when first in bridge chain
2bdce167734de65c19654a61e42ec3a4c152a4f1 power: supply: ab8500: Swap max and overvoltage
52a4a9fb74f1d42c3cf4d05ba4c301fd2191dfef libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
9990167b58455607a2762e8be3585c42b2e7f81f libbpf: Use dynamically allocated buffer when receiving netlink messages
3bfe81845cbe4d914f34470d6d41b2fa53ede8f6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a232b19a3bffb9cd279ca63e5a8db4b3486b85ea HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
182a35ca3406f3835aaef5c051c7e455254339d7 iommu/ipmmu-vmsa: Check for error num after setting mask
b7a0d211a6869c1f8f9b1d2710912641f8dc0827 drm/bridge: anx7625: Fix overflow issue on reading EDID
43d2287de6282138e337702ad65e1c6dbb1d963b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
554aa34ccdb9d9368fa4085a65d33e3d2d02f77f i2c: pasemi: Drop I2C classes from platform driver variant
ee236212e6c66d6eb591d049cc132f4588a54826 bpftool: Fix the error when lookup in no-btf maps
e0e597579f50da5efc7271c657819abf35b8495d drm/amd/pm: enable pm sysfs write for one VF mode
0a7bef8215a532fb380342763db5d0e56a5218ac drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
4bf8293e668c7278d4b3e6289fc1985711a7bd56 bpftool: Fix pretty print dump for maps without BTF loaded
bdb6338905329f805e333bd655ae319a89c25302 libbpf: Fix memleak in libbpf_netlink_recv()
471c37cd2f54a844cb2073bbabca9290da104136 IB/cma: Allow XRC INI QPs to set their local ACK timeout
26cd375e1abbe9e89aa30cbb8b78dd29099215e1 cxl/core/port: Rename bus.c to port.c
b17f6c8cda44af986512bed7c2622ef6c12c7674 cxl/port: Hold port reference until decoder release
e30ec1081dc909f0d1fdf2b024fbf0ef63870cbb dax: make sure inodes are flushed before destroy cache
2ee60427e0d6c4e31456c07f663383c09b32921d selftests: mptcp: add csum mib check for mptcp_connect
3c3b9523ca68562d5cb2037df33db14232535411 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f36baa2916c4c137793317b2d58120eebf41fb1a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
766f2e192444df6d90c4ec25e7527ad897ce12f4 iwlwifi: mvm: align locking in D3 test debugfs
813c30cc55f57810b30be70252f40c8152b01a98 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f207c676b4a4ad4f83d2ef5a56d3eeba49b2caf9 iwlwifi: yoyo: Avoid using dram data if allocation failed
4f690a667c71e299ae0dad7979d63df2451ee485 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
aef7b40341faef3ed363ff2738096f572b97c14b iwlwifi: Fix -EIO error code that is never returned
4dca13a7d6a1c5b8a9fa0eb78793ea79524a5a52 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
09d49b9c5c721d4c6c797cc9064bab5e958286da mtd: rawnand: pl353: Set the nand chip node as the flash node
5f4bd918f560e12689c4bd9636e290987c4a3a08 drm/msm/dp: do not initialize phy until plugin interrupt received
51856389d9492b5205d83b95e88c23a77062ec36 drm/msm/dp: populate connector of struct dp_panel
e2bae56a1558e66a82942709d378c86afccbf9bd drm/msm/dp: stop link training after link training 2 failed
c78c7877c901fdf1de77f8576c035ea7ea2c7dc7 drm/msm/dp: always add fail-safe mode into connector mode list
6fb6a0832af0f9ac4c393251dd7f3acfd97e7918 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d457fc697577d7081e84cd4a5d7f68437cacd53a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
fe5a91152478c48eae2d67aa021051559856e577 drm/msm/dpu: add DSPP blocks teardown
341255c5e40767c5e7ec7b19fc43f53804fcc7b2 drm/msm/dpu: fix dp audio condition
55a0269312cd7d279284a78c4d36ffa791186524 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
eb2fbc18faf327ed2933e010686b4e9a6cc053e3 drm/msm/dp: fix panel bridge attachment
7ee55999bc53fe7cecdcd0810badec1a876eb019 i40e: remove dead stores on XSK hotpath
31ab13ec5f55f65919f99ec8758495c23b70029e ath11k: Invalidate cached reo ring entry before accessing it
2ed9bea88a865e294d34aeb110347511754ca63f mips: Enable KCSAN
3fcd6ce7ec959b44e993a5803939370ffa0d4065 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
baf7ea5e0be9c336388ed6dc4c8df5269894b58b vfio/pci: fix memory leak during D3hot to D0 transition
19e7762ab4ee87c42c0f243612c92c811dec053e vfio/pci: wake-up devices around reset functions
e2864e8a6c4b8057d34a9e2137f1e03175c7745f scsi: fnic: Fix a tracing statement
709825e259d5e23e649dbe7c1f4723e0ebf97847 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a6deaf3fd804823856cb7d1322ba000e45baf661 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b1ba7a860c64346380ea2bcc23773bfb58eaa95f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
149e5569befaca679898d2949e186b1c76920f35 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
59caa5d626cb1979340a1c0305c58759190355df scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b23477c8475263de6bb94bdd7eae9cc1590a3c10 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
683d666249ab910e254da0f35ed2052bfde5a7de scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5563dbe94599dceb97fc8b172191508c1ba06e9e scsi: pm8001: Fix NCQ NON DATA command task initialization
d0716b2436cc433327a0b8cf16543b034abfa258 scsi: pm8001: Fix NCQ NON DATA command completion handling
194036fd32efdd68e71ef033a0937dcb9abc1094 scsi: pm8001: Fix abort all task initialization
a8529898945a2586aeafafc7ee4f886fd8303180 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
e7de9a46cc4946ce68bab24cbee76b6a60012440 mt76: fix endianness errors in reverse_frag0_hdr_trans
f13bd52bb4342a5fff62bc1b34642d6b2c8dcfb1 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
0956647ec91fe867bb09a7d6a0df9f60c765680a net: dsa: realtek-smi: fix kdoc warnings
54d8734f5717eaed0b8d53808dc8bfde973c97d3 net: dsa: realtek-smi: move to subdirectory
40134115e6dfb959cf0305644577897a9fea49d2 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e12b7b235f7bc0b44376892ed4b10e4af961a09a drm/amd/display: Remove vupdate_int_entry definition
4bdf349baa2a0738ce812524aabce8e34ea1fe65 TOMOYO: fix __setup handlers return values
899763e237620d6a666d58ba1bac5a8186bc1b1e power: supply: sbs-charger: Don't cancel work that is not initialized
8d736423a49815cec069ad6f7f5f385318249815 mt76: mt7915: enlarge wcid size to 544
e813d43ce560d3f3e93fc75c37e7ba0488fc2abb mt76: mt7915: fix the muru tlv issue
559c7e3e422f04306430929e5a5adf319d31e7d6 drm/dp: Fix OOB read when handling Post Cursor2 register
8c8734c9331b627442a76862cbb1f6e1c27beceb ext2: correct max file size computing
56227e426d687b1ce0c2afeb612131f68deffd98 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a5e1aa49017c86475c1f0f7e3c57660468832500 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5f9713b2121386ac54adc1c468f455876e2ac38d scsi: hisi_sas: Change permission of parameter prot_mask
0cd317d1226ea6c8f39189e09335d7e9b2a3574f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e8eb575542185255bb8908342e43e252f82e72c3 bpf, arm64: Call build_prologue() first in first JIT pass
e8a2543363a660cc7c1b63e9e6788a5e8fa55dc9 bpf, arm64: Feed byte-offset into bpf line info
b33af0d39824a6c49df237864e9554e6364568fd xsk: Fix race at socket teardown
512a63035663007ecaa8799d14006af0cbcea6d2 RDMA/irdma: Fix netdev notifications for vlan's
e0ae5407c8d23835c880a2c20078cbac37561451 RDMA/irdma: Fix Passthrough mode in VM
74ade725ed6669b7f97b670fab95115985976e45 RDMA/irdma: Remove incorrect masking of PD
6486c55e2e50a9fa44a393b5779d571e43071dca libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
7192c64af2c72bf759e052ecec787719d367bd96 gpu: host1x: Fix an error handling path in 'host1x_probe()'
d652a566f694e79db8ebdef231a921bacc5d5901 gpu: host1x: Fix a memory leak in 'host1x_remove()'
5a6fcaf6f7c49506c2eeb8303d58994a23b80998 libbpf: Skip forward declaration when counting duplicated type names
0aa417b8d5b8e99cd5a3faf64f7870e76aa22d47 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e17730191ff9b64d8e9bb656d0a20d9205b7d787 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f3c2d74d77730d8d9171b1295c55f7ff15ccdca4 KVM: x86: Fix emulation in writing cr8
0487d4af6d66b601e04a5ebcebe4d1f07ead2789 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ebfb9eb971f0fd4f2a0f9ca282f4553d90ecb7e9 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
ec2ea8fbd87f7b7df01ef8aecb4590c990e52e45 hv_balloon: rate-limit "Unhandled message" warning
3f28e54d49941209728771c88b739dca03322f8b KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
986639e81aeb36408e9644b3ac9461c2993cbacd i2c: xiic: Make bus names unique
2d94a79349bfa1eb8ce942a734d1a187f16451e7 net: phy: micrel: Fix concurrent register access
375c7ea0a719721bf4d8a2c6899eb154033e2562 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
498bc113e952175dc6a170706f37966752464cae Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
1c66bd31a10977712bf73e7790a5ce8a3806d36c power: supply: wm8350-power: Handle error for wm8350_register_irq
2b6f084fc38081c571f9e317a16fc5d830e289a6 power: supply: wm8350-power: Add missing free in free_charger_irq
d80da84dcd9f0a3474ddc6a418c79f843071ef31 IB/hfi1: Allow larger MTU without AIP
35cda9e10faaba2c64b650a539d583f5233e1103 RDMA/core: Fix ib_qp_usecnt_dec() called when error
9b883bfdc089eb67a1cf7b40fc3959482649100c PCI: Reduce warnings on possible RW1C corruption
933671e3ec748f36e950dc0c311000d3ae317cbc net: axienet: fix RX ring refill allocation failure handling
6d62a9fc8127742d2596beac1a0bc88fa875272a drm/msm/a6xx: Fix missing ARRAY_SIZE() check
b8e87d23f2b1a6d071bd77bb06fc708c941323ac mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a47fec29eb328bb0492c495c1a02bd4bf66263bf MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
3dab8188d182c41fd6bc783e9bed1f7eb80ef46a powerpc/sysdev: fix incorrect use to determine if list is empty
390e04f0be83637c19a3804d1f37ec14003cd8b6 powerpc/64s: Don't use DSISR for SLB faults
87ec86956fa379e1d0fcc5da37fc47ad915ab5c2 mfd: mc13xxx: Add check for mc13xxx_irq_request
c4ba54488bf8bff4d2d853d22cba8bbb95884858 libbpf: Unmap rings when umem deleted
e4a4ca497bd26cfc355861382a9d6de8f2f6ad1e selftests/bpf: Make test_lwt_ip_encap more stable and faster
3346742581ce0a90a5cf3b29cb03f7bc572ceb54 platform/x86: huawei-wmi: check the return value of device_create_file()
5e0df7312ce3a146921738335e6f7dd4409e7419 scsi: mpt3sas: Fix incorrect 4GB boundary check
ce19a1fbc21d2052da0deb3117385df094ce7a9f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0aec5b3bfabdb27c988406e6b3b57df5e9cfbfaa xtensa: add missing XCHAL_HAVE_WINDOWED check
aedf8888fd71fe524cae1ab366e763d3c06b5100 iwlwifi: pcie: fix SW error MSI-X mapping
4c01ce3869c8214929697997e6cb26df3b4fa7be vxcan: enable local echo for sent CAN frames
eab4fe7e054bac66e993bc00b3954c0ef56e9cb9 ath10k: Fix error handling in ath10k_setup_msa_resources
ab0aa4a176a49302fc5f00e13f3dd0bcfe1f0006 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
596a29e6fe892bf1ce48ead1f71b5a3ade67b563 MIPS: RB532: fix return value of __setup handler
85ba7146fcefee9da2c593de0dc32dd158b0fe28 MIPS: pgalloc: fix memory leak caused by pgd_free()
585ec2051924f78d3ac3b0019d6b4cd860032d61 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
533ecf46e4aac2c2d69f49a28d2dee011f8dcbc1 power: ab8500_chargalg: Use CLOCK_MONOTONIC
b3a14ca24880fcba74d032c34a8f7799dc9d88fb RDMA/irdma: Prevent some integer underflows
041ad404799de69ed5bfcf07fd9c235948ad7fa1 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
abffe9fa8c0ee62445c6b17ba07bb0bbf88dc16d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
87979384fc5975152bcec7067b66592197c1c07d bpf, sockmap: Fix memleak in sk_psock_queue_msg
e499d625f26caf4b0322c353bc744bf45dedf35a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ceb127bb83ec14aed7684bbf155890cc9e8ef1be bpf, sockmap: Fix more uncharged while msg has more_data
a664b01a0f54c7fb251c20e3a6c2207f6e1c537a bpf, sockmap: Fix double uncharge the mem of sk_msg
27876b6b30ada31a61becdc5ae0c32ee9f6184f6 samples/bpf, xdpsock: Fix race when running for fix duration of time
541b4232e92bee18b9a593777bef64b7c81a5b12 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
87c707ce908f9727cf10987e1a79281529901a8e drm/amd/display: Fix double free during GPU reset on DC streams
424f9cda3bf4a317cc3cc5662c85394748a3561f RDMA/rxe: Change variable and function argument to proper type
599a8c0197e0c35e43f22e036b7b0c0472749bac RDMA/rxe: Fix ref error in rxe_av.c
fefb9ba1a22b69a8afd89ced08d91c0724eb7d3f powerpc/xive: fix return value of __setup handler
9357607876176c2a02ac532fbc2706463960d35a powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
b094abd29948f8b619bbccec109d69c2cdd00ccd drm/i915/display: Fix HPD short pulse handling for eDP
cfdc8a53a858bd3a285639eb128be01c5a63c7b0 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e89b9c538a2bf65534331b27021844ab7892321a netfilter: flowtable: Fix QinQ and pppoe support for inet table
4fce2bfdc38dd3613f02914e1ff6244b45184977 mt76: mt7921: fix mt7921_queues_acq implementation
5a21457d1c3cf4c690f9dad86c335ff854664b11 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c2152d76077a9dbf1be27991c3d843559d1e0908 can: isotp: support MSG_TRUNC flag when reading from socket
f6213b9e4cd54e84732ece6185a60fdc080b174e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
bdb817b5a8aa83cb029156bec4b398624359f2b0 PCI: imx6: Invoke the PHY exit function after PHY power off
97aa7e62a86bba7d405ff22f5efbad3b9b97c56e PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
397cd057f9147a3714b872fa7289ba4dcbee23ef ibmvnic: fix race between xmit and reset
25312de68de4bfc3b63a8409c65026e2c7ea737a af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8f8e3bb33035c33c839a5dff68092ba76dd85312 selftests/bpf: Fix error reporting from sock_fields programs
42c1581649e621b271c0c760c0a7dbedc379fc6f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
26b0b73260392ed9d2dfbe50cf485a90d2b95d17 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
95d091915404a0a092328c11b1df6ac704c8fa51 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1282a1d58b2c762bff5c2347cad2ffe40376085b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
08f410c9daee3c6d9015a78b3aa43e93d30ff0fa ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b32ff043371b22260d501e54ce52b263803241e9 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
4a4c46bba36fe10b153d88d74169857ab64311d7 af_netlink: Fix shift out of bounds in group mask calculation
d2ab179d500d8345a6f4e5dbca213e44b635f96e i2c: meson: Fix wrong speed use from probe
f25ec873497c2e39c328fa1db30774bb872c2a90 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
9f33e57a2de3494ad618d2b6ab42259a28ec8c83 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6f7603d7b67ba265aa8048034931153504c7f8b3 powerpc/pseries: Fix use after free in remove_phb_dynamic()
0d68673915c976de73420cf1aaa5c367f1c688f7 ax25: Fix refcount leaks caused by ax25_cb_del()
227d3512e4f2c6fc4295d379dc70c5beb3658cff ax25: Fix NULL pointer dereferences in ax25 timers
46799f05364c893362c0df1190a66f8620bbe032 drm/i915: Fix renamed struct field
2ea56c7f33d0b6c6061016c4f613dfd334a86462 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
71ced4f1ee5256cb84ab4247bd83a5441f0ea5ec bpftool: Fix print error when show bpf map
c413a4d808cdbe7ec5ed4087929361060762b74b PCI: Avoid broken MSI on SB600 USB devices
8c284b0d858067acf8a7a77a360ece277b91434b net: bcmgenet: Use stronger register read/writes to assure ordering
bd0f7724b6e36d93b5cb5faa1c57c88f1fa71864 tcp: ensure PMTU updates are processed during fastopen
7d3a61a3fe76e4268d4a27845b763d7ae07902b6 openvswitch: always update flow key after nat
48c5d36227e5dce9b50400e0cc782198faa1bb4f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
8992f28a26b8c291f487ddb782af33079d36d607 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
c7337adca202fbaca242b70c2fd2308648067677 tipc: fix the timer expires after interval 100ms
954a3d997d1ae82a6405b6b5ec3d6f30545e1d73 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
68a074f4e43ce857504795bdc5c82032e28ff688 ice: fix 'scheduling while atomic' on aux critical err interrupt
e595de92f9adfeb7624ecd3d62b1f22a96a2303e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
b6086df1705fabdf36d1c1b020189c98a7fe9faa drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
321996c1e1ef7335ea3e5c91bd85ceb12741fc10 kernel/resource: fix kfree() of bootmem memory again
72674d4d99890e55e5d6e8457fd26fc470b2ee83 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
adc677c34da92ec0cd14461ca9809d81f3ca0129 staging: r8188eu: release_firmware is not called if allocation fails
c10d0f41dc846c8d1f8ee1fab02a7543999a3b40 mxser: fix xmit_buf leak in activate when LSR == 0xff
9dd0c3c57157fd21d53506d023b2e6cf0a9a1862 fsi: scom: Fix error handling
b652202478ba3b206307ecdb11ce94f4931baf45 fsi: scom: Remove retries in indirect scoms
c2e9b32896bd18c15e92131ae3600df8fb87c9dc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
49de39b1641e1a07c6bbab9a8adf2155086af2a7 pps: clients: gpio: Propagate return value from pps_gpio_probe
c5fed6b5e4c31781f6bc47e27cfb92eb4fdf12c4 fsi: Aspeed: Fix a potential double free
67a7d82435b92886a66d9f5279d008913be43254 misc: alcor_pci: Fix an error handling path
3fb396be4136da60ee2753b3f79a04c5d2f9aefe cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c11746774777a1d5538843ff8ebc7af26f5d3d01 soundwire: intel: fix wrong register name in intel_shim_wake
354e35d0d21e24f052010dfd741c95fcc3326cd6 clk: qcom: ipq8074: fix PCI-E clock oops
231ddcf37298f38f848dc44f8e8ef0f3c832b307 dmaengine: idxd: restore traffic class defaults after wq reset
0f26807f6c62bfa8b1ee0da85b81f034f509ab92 iio: mma8452: Fix probe failing when an i2c_device_id is used
2c184369c387b9cbac71c626682b09f98e887878 staging: qlge: add unregister_netdev in qlge_probe
8f98c06812cdc30682714ea0ac8a513d55c66c43 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d76add4f3f06297b6db411d9a8a1b8709e2640aa staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
36e8cf3609875546525d8616a6dbcf42127b331e clk: renesas: r8a779f0: Fix RSW2 clock divider
ce0173dea8dc5d08aef3616df173c94fce20e5de pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
62bd8c01f7664f556638e381df96a852ade50de8 pinctrl: renesas: checker: Fix miscalculation of number of states
5eeb54fca6d733baa88154c8bc155c4eb2aa5d21 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dda334429ae11164609576b8f5a2b752d04911e2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1df6babeb0842ea8215512ebe2315d6c6498fea9 phy: phy-brcm-usb: fixup BCM4908 support
47fb3f8730510c940e644a6112f6a349a03f8b62 serial: 8250_mid: Balance reference count for PCI DMA device
ecd2ec053814dbd0ae604242a5ee3e7ba3826288 serial: 8250_lpss: Balance reference count for PCI DMA device
476aba089135b79a1731d039b9ec137f2f8254ec NFS: Use of mapping_set_error() results in spurious errors
27200c494b1a55ca9ee2c241133b8b34248d317f serial: 8250: Fix race condition in RTS-after-send handling
fa47c40f39d2006bfde72ff8ece6c88def307fd4 iio: adc: Add check for devm_request_threaded_irq
46e5159ade276f24727f6d4b946d14cae8d35722 habanalabs: Add check for pci_enable_device
af9311c6f0af7bc0bdbabef2f7fbdc552485d26a NFS: Return valid errors from nfs2/3_decode_dirent()
91e2787a1b58fc605aee40e60fd46899a2b6e22b staging: r8188eu: fix endless loop in recv_func
b451c8ad2ee9e116ec8e4d684ef6959a84f22621 dma-debug: fix return value of __setup handlers
4f3385a44bd943c17f06e4271545d91c53c780ee clk: imx7d: Remove audio_mclk_root_clk
5c2ab0ef06960012fd5f9b0eefb6eea408bea984 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
0f99fa5a5be3ae90ce09d28d2e759f03a7530d1d clk: at91: sama7g5: fix parents of PDMCs' GCLK
c57f00b2281e89a0edb1ece7d2257f1a1b90ad6f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d4d659907dadbed6765a21ab4170fb621df42bfb clk: qcom: clk-rcg2: Update the frac table for pixel clock
bcf4010bbd6a1e584b4ed3bfe6aa56f0428ee4cd clk: starfive: jh7100: Don't round divisor up twice
a058f390957a3b143f0126b1f0a189e55cfa0b2d clk: starfive: jh7100: Handle audio_div clock properly
6f3b25c6547473103d0504342066d9e621afb635 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
13e8e98f590eae84d81ed8dc094aca32323f7fe8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8b0bd307013fa873502b648d81a916a71419f1c0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
887f595e7bd58cf1712a58f5f185a45326e2e3de remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e077ed4fd30c74df14f66c435f8e660bc563dfd0 nvdimm/region: Fix default alignment for small regions
ce2666c421691d84a87ccb4cba5a37128913f815 clk: actions: Terminate clk_div_table with sentinel element
f2c35fb9c5ec4b63da8a1a55950ec51e25f30a9b clk: loongson1: Terminate clk_div_table with sentinel element
f6a9d36b1038e0c1d69d723aa01acace7cccd318 clk: hisilicon: Terminate clk_div_table with sentinel element
d0374e97a03ff075322df622e42647ae0502a5c5 clk: clps711x: Terminate clk_div_table with sentinel element
60653803d1e63df58faf1ecc1b85960d3b0115cd clk: Fix clk_hw_get_clk() when dev is NULL
0c487119ca5f1b1665d0d7c2f942f3acddffd41d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a3b69b3944b262177e00cfc6dcdb103e660a3f5f mailbox: imx: fix crash in resume on i.mx8ulp
84a2ffff4ca92393a8d8114687f940b353aeb83e NFS: remove unneeded check in decode_devicenotify_args()
70c4bd8f54e45312d359099ec4739af0abd7f67a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
476cca29cc02b14b249cef09d9ae48bd9c777916 staging: mt7621-dts: fix formatting
48fb1555304abdad6a926eb585e7cf8c477bd33b staging: mt7621-dts: fix pinctrl properties for ethernet
c68f7c885655df19cf28395891d15fc83aab94e9 staging: mt7621-dts: fix GB-PC2 devicetree
882628a2b825ebdee688a169680046b4a8da2145 pinctrl: ocelot: fix confops resource index
c34c800e62e5ef975ebe35253ae491d036b8edc6 pinctrl: ocelot: fix duplicate debugfs entry
e014d84f9a59db3f3f73f4533075058d52019d7f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9b7f3f6c99cf504f075f7cad4f5b373e30e9c89d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
fa3e1f97672e530640cd90677f9be1206072416c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4c3d15cbc598de5a4073775577f0e5e2928f5e6a pinctrl: mediatek: paris: Fix pingroup pin config state readback
58bfbe247c118b684ab2e9da349467b1d81d8970 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
66610ec9c49553a1097fe94bef9c0618527f9307 pinctrl: ocelot: Fix interrupt parsing
f62b8553e5442a3def509ea824fd7fbdf8803fe5 pinctrl: microchip-sgpio: lock RMW access
bb24cf0f0adec937a46b293f5e4b70426aa3a428 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
76dcad4c434242b6a5a904fb9b595adc9a417d1b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cc60259fafb9af0ae028a3f66648be95cdc70584 clk: visconti: prevent array overflow in visconti_clk_register_gates()
7e1f88a3ef03b7ce275cfc7e4a19901e61994d56 tty: hvc: fix return value of __setup handler
90d4bf4bdd7ac01af71404e36410c094678bcf9d kgdboc: fix return value of __setup handler
336533a8a64231e2058a9e2fb74f1126cdff0089 serial: 8250: fix XOFF/XON sending when DMA is used
f41ddb0e4dfb407e9c777fac0b50117b925f7912 virt: acrn: obtain pa from VMA with PFNMAP flag
dad04e8a0b4af2ba4bd7e355bf7b309a6e3ca21e virt: acrn: fix a memory leak in acrn_dev_ioctl()
c947e9d7f1bda779e653016b74b69ae7bff32b83 kgdbts: fix return value of __setup handler
5842391bcf11bd41dc1e4b659ac5d34c5aee898f firmware: google: Properly state IOMEM dependency
8e1ff5f8af51b80ff6db58f502cf22034ee19ad9 driver core: dd: fix return value of __setup handler
622b1b4df3097a9b6318d4a8c057bfbe6562ba3a perf test arm64: Test unwinding using fame-pointer (fp) mode
533e7c55336429134a28055d1686a8833b378867 jfs: fix divide error in dbNextAG
1719ec9cb320c870e9de69b870ec6eeb1a0beaf9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
83cd107af57e32688c3fab5a37efbb7ab53cd375 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
3a837ac0d4364e425775c8d84070bdfe7e98a6db SUNRPC: Don't call connect() more than once on a TCP socket
9fd2957f720979f2e06a3623c0e4478e43429306 perf parse-events: Move slots only with topdown
ecccccf6220c683c904b0ba51f14ca274c6a9da9 netfilter: egress: Report interface as outgoing
752a4061815ea72894f1be8891a6ed6226ad0b47 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c26f405211872d931a8e68494a5bd185085960f8 SUNRPC don't resend a task on an offlined transport
691c14e3011d2b494ec24eeafeb782aa20ace50f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2250603d292a6e12de51aa621a3c5cf5efc581fe kdb: Fix the putarea helper function
a052ddacf9cfca8f6f320d2914dd5bc0257c7f28 perf stat: Fix forked applications enablement of counters
5f980898c1373a143a99dee8364270bd25a8f4f0 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
0d3524a8d0cd8d2b24eb5444333bc6845ee54e37 clk: qcom: gcc-msm8994: Fix gpll4 width
bb2373d18dc9af6451b8dd48de6ab73d96bd5c2a vsock/virtio: initialize vdev->priv before using VQs
c2bcea2fd8e7cc17c39c8690bceca1f1eed3a49a vsock/virtio: read the negotiated features before using VQs
8e4f44bb5ee32a433487d5c8aa8e4186f1043b0a vsock/virtio: enable VQs early on probe
f5df6ac1e183745922f1d46274d27d3c55d9fb1b clk: Initialize orphan req_rate
067937e26bb4fc93acb347a8c594d9ffdefb476d xen: fix is_xen_pmu()
fbe5b5f97d1f4e987ed0208ebc6e42ea10052b47 net: enetc: report software timestamping via SO_TIMESTAMPING
5f1121873cca9a517230e1951b70bc9143a29243 net: hns3: fix bug when PF set the duplicate MAC address for VFs
0f4268a7216f4bad4b024dbe3bcd165244d7d9b6 net: hns3: fix port base vlan add fail when concurrent with reset
3da903acce5be3094792f2a3d54ef2e376ef641f net: hns3: add vlan list lock to protect vlan list
d79b01e0562990560d1f8cc5034d1f967d1229a4 net: hns3: refine the process when PF set VF VLAN
4d2b870832bfeaa86607eb6811f36820bb9fccb4 net: phy: broadcom: Fix brcm_fet_config_init()
cbcea04ff1ed5774e58de3dc426fdbcae3d1b91d selftests: test_vxlan_under_vrf: Fix broken test case
00634a33ea5bcd35a47812c176f3cfc064409bc7 NFS: Don't loop forever in nfs_do_recoalesce()
c210b5349f953346c707b91fe6f1c7b367a93125 libperf tests: Fix typo in perf_evlist__open() failure error messages
e4ef5dace0075dd69226024cf8ead46328971018 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a6936ecfb5c207288cd306156acafec43dce58b7 net: hns3: add max order judgement for tx spare buffer
5b81caf9f12588209326e677af74b95bb99fd788 net: hns3: clean residual vf config after disable sriov
6179fe3bff0e78dd7f60c82de0832fc5783b14b5 net: hns3: add netdev reset check for hns3_set_tunable()
f1fd845332206d2ec204931c9920690c7ad8caed net: hns3: add NULL pointer check for hns3_set/get_ringparam()
b721c8a1cc41e3d133d456a9dd552e17236d0c89 net: hns3: fix phy can not link up when autoneg off and reset
b2e9e12d241fbd53c7b22a879989803bc5845862 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
03e83b7c0a2965320b6342c1f608c8753817ab4f qlcnic: dcb: default to returning -EOPNOTSUPP
85bc06cf40cd68cd5be179b8be457564fb8429fa net/x25: Fix null-ptr-deref caused by x25_disconnect
a63a58747ea1ed983fd5ef5b348825c08f95fcc6 net: sparx5: switchdev: fix possible NULL pointer dereference
673bc92c2991eb312ed65afe0331c39e38938bc8 octeontx2-af: initialize action variable
20038e6f4379d66af912c1b4202f76efcf4b5519 selftests: tls: skip cmsg_to_pipe tests with TLS=n
aa03a079f1e98346f59ec9a9e2ef740f813a405c net/sched: act_ct: fix ref leak when switching zones
6f2edca5572355af4676bbdb79346834a8bbd7b6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
99a4f54613e6c41e59bc0da2450a79331c48c89c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
11232f883e9626d0f311f13fa6ada5fcfac19e22 fs: fd tables have to be multiples of BITS_PER_LONG
66d3b714f3b3380c4ef309e5097df2db9e777120 lib/test: use after free in register_test_dev_kmod()
e74ad411a4c3eb127f1e307fde53b6301b585dac fs: fix fd table size alignment properly
26ae6e9573cebb261b668aa1a8d28f5eaff9c8b8 LSM: general protection fault in legacy_parse_param
ddb38497af7bea7c203f77878f1c418354ebe70f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
60624b7ce14ac05e763581180f43e6846daa28e5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
738dcfb72fae923f123c4815b108498c1a4707de crypto: octeontx2 - CN10K CPT to RNM workaround
50ad87f46c19af1fb6cee789668bf0db1c42e2f7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
43a236410ae35fa873844498fb2f8a98c76245e1 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
24a09e102040ef18cdeca61aa762eaf25feb5f49 pinctrl: npcm: Fix broken references to chip->parent_device
ec9212302250729b228f7cc2dde205a9ca65ad6a rcu: Mark writes to the rcu_segcblist structure's ->flags field
f86592910363ef1655b39cab25deac442c592a6a block: throttle split bio in case of iops limit
6f0cddbcefd66223283aa7f58dd8a8afd7925650 memstick/mspro_block: fix handling of read-only devices
7ce579d28050679793df20f07f4276a139e725db block/bfq_wf2q: correct weight to ioprio
1264c7f47101087725a81ad59ad7c10436704be5 crypto: xts - Add softdep on ecb
64e6b142e3749481f619efebcc42835b938f7fe8 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
ac6e642131c0ca6b0c8c9bc091defb2e6acf0756 block, bfq: don't move oom_bfqq
31b25dfc3bb6c4ee72266e9ea3964ab6f1d23296 selinux: use correct type for context length
5f3189b1503dc6f4d2d73ca80b4108ce36e36b11 powercap/dtpm_cpu: Reset per_cpu variable in the release function
a08f0363aff7e16b47134702a33781ad48b86020 arm64: module: remove (NOLOAD) from linker script
f24714deacc1d3cf68bc90c9e8168d18dbdb0529 selinux: allow FIOCLEX and FIONCLEX with policy capability
298cffd413609a6e5ffce31c681c576485844792 loop: use sysfs_emit() in the sysfs xxx show()
9fa76d11e1bc85af743c3200fd9d504c4365f719 Fix incorrect type in assignment of ipv6 port for audit
a47b6174ef11c2d05d620b5b7aa492cf6681efee irqchip/qcom-pdc: Fix broken locking
b6deffc15ec632e6c3061e07cc8c56a3548539e1 irqchip/nvic: Release nvic_base upon failure
04fe9b2cca3de416adea34ed81133b46587fb84d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
19db0b2f9e1e0704fff374fdd0e0ab5f24e7a100 hwrng: cavium - fix NULL but dereferenced coccicheck error
1047c26be8e46ca9f4bf3d985c7404dc5862a187 bfq: fix use-after-free in bfq_dispatch_request
597914f503497131bd226fb461cd91c05a76ff59 ACPICA: Avoid walking the ACPI Namespace if it is not there
8ed590aa52087dea09676ff7c4228959256db9aa ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
bab28de5c673a90be49b7af9eec5a0fdfcf4b48c ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e3a6b2738a81fc197f81c7076dbe3d284d0cc7c6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6d057683e9d477630c3656fe8aab57c2d94b2a05 Revert "Revert "block, bfq: honor already-setup queue merges""
a868eed59e009cc2a4447cbfeaedfc30095b3cab ACPI/APEI: Limit printable size of BERT table data
a86e3f9844358d731bb30ff263097349a89018e0 PM: core: keep irq flags in device_pm_check_callbacks()
e9aa9568b25558ee7d0b22de78c29738d6b01369 parisc: Fix non-access data TLB cache flush faults
abb588beb77ffc50456705148f381c0cf933e379 parisc: Fix handling off probe non-access faults
c39a0ab65b95f2cd5015f8c351c7cee6e50a6126 nvme-tcp: lockdep: annotate in-kernel sockets
5bfe336ca46c3c380ee9d0fc9cc0b2def9387b30 spi: tegra20: Use of_device_get_match_data()
9cbf13fa304d84b8d249c00d20c303553810e886 spi: fsi: Implement a timeout for polling status
c6dbcf09d1ce8682d88dad9ce77c3143eba14895 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c78b3735b1d654a59318dda45b41092f685bf5a6 locking/lockdep: Iterate lock_classes directly when reading lockdep files
990f3f6b4510d6cab5e41a46f788f120ee77badd ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e2f034964e6e3901a6aeadec4cfc0b6e5ae212f0 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d1270d3e9931686f1b3b86a1bc8b466465037ed4 sched/tracing: Don't re-read p->state when emitting sched_switch event
e34d3ab165bb87b55cb3a9e43f5f403257d6ab86 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
43f9f6f40130332e413c3452f12e1c64c5aac7d6 ext4: don't BUG if someone dirty pages without asking ext4 first
a9c459e2ff88f23075c4af79b4900c7d271a2c09 f2fs: fix to do sanity check on curseg->alloc_type
1238bb36e4031c3de0d21b2d899c4c58b11b3c60 NFSD: Fix nfsd_breaker_owns_lease() return values
5bfc8a6a9d49e3514fae20640a606698d44f083d f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b98e3fecdb1cd8e23bd9b05336ff4d060b8872eb btrfs: harden identification of a stale device
a7de2640a1579a05539fb435ff0bd96bc7f7bb3e btrfs: make search_csum_tree return 0 if we get -EFBIG
364c6afe2f4c6dcb6b255ced03f89dbe11804fb9 btrfs: handle csum lookup errors properly on reads
9242ceed17271149053b31a89454c3c096a7bafe btrfs: do not double complete bio on errors during compressed reads
1fd0003f1dd38c2c987cb01c41dd4ba8da411ca6 btrfs: do not clean up repair bio if submit fails
c27aa791c6b777f2268ba0e12cb9239a2dfb6790 f2fs: use spin_lock to avoid hang
7b8ca8f8373191323ecdf7d241b8c8cdc7441130 f2fs: compress: fix to print raw data size in error path of lz4 decompression
02d6092e8911269a950c833e2a904a53a6f3641c Adjust cifssb maximum read size
7e530417931efc71fac87a2e6373156e3a1edca4 ntfs: add sanity check on allocation size
1d561f4da509013aba03303b00eca0aa5f839f58 media: staging: media: zoran: move videodev alloc
1c8b69d299c205402732c6f464a016d12c86335c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6f0f80b8936b674699b173afb4ea6e08edbfccf2 media: staging: media: zoran: fix various V4L2 compliance errors
7fe372c4b8bb9535f55c6b34c691ad3ac6ed8fd5 media: atmel: atmel-isc-base: report frame sizes as full supported range
57d4cc245f3fcd63e9ae7bcd2b00fc0dc54a187e media: ir_toy: free before error exiting
5d9b2ab1b485e8b9f5be397548f5d645246b90f5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2a810aac9e73895b315981ef7224abe03fa24c25 ASoC: cs42l42: Report full jack status when plug is detected
43bc8d46a7f466b5c459f9b03974ecc43baefddd ASoC: SOF: Intel: match sdw version on link_slaves_found
f074b9ce437b3230ff8d333fd9de0196f853456b media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
2d6b1c64984b0da347f1a3b125bde44a32f31185 ASoC: SOF: Intel: hda: Remove link assignment limitation
d08445ce0ae35c779c12afea784e6ee15b22911e media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
3bcd180fb790775d569ce4c5ce6cdcc8cd16de77 media: iommu/mediatek: Return ENODEV if the device is NULL
f54fea88c8502ef7f4c5372418638c6c5358451a media: iommu/mediatek: Add device_link between the consumer and the larb devices
5fb0f58b6e15ff377dfd4261efc0ab7d335a35cc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
49985bc3469f904858d07c71f80b186dab1cf9fe video: fbdev: w100fb: Reset global state
7f6a66a4db7a04bdc9f4e13649342252163b1979 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1d6a24cf37f1c389157e3d2c9f583f7794d2399b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
75ff8cbee1dca64436178c67a27ff8cb0fc0f7ba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
855cf2c42a0d75c2723438453cdbd7010e8f4b41 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d81ad00b40f7c4bd089414e6bf3e8bc5afa42bed ASoC: madera: Add dependencies on MFD
37daef6dc482030697ea107b9c2cf6759c28073a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b55a924468d0657d7dd2ffbef5e715c490312c67 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8c1ff0a1b970ea65087c8d5ca9b5bde2d88d75ed ARM: ftrace: avoid redundant loads or clobbering IP
9feb650da45217e3615bb4d5a77c9d17842df08d ALSA: hda: Fix driver index handling at re-binding
63b4d8fbedef30b6d79e6eb7d79ed51afdb5b270 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c9757c2a018f48feb041be7dadf6cd063d646762 arm64: defconfig: build imx-sdma as a module
c00869de85b21571d6ecdaa94ab439f85e34a417 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7840dff61782985b32516761caeb7cbfecc48475 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
263517153482f80dfbe1c7da86a35cb5b5095fab video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a882bfd645a6306a6daeb27f8c12ae64a84ac4a8 ARM: dts: bcm2711: Add the missing L1/L2 cache information
65304642ccda7637308dc75f119d7fdde31ab5b0 ASoC: soc-core: skip zero num_dai component in searching dai name
34731b228ce134c4ccce0e386f6cf065e55fb893 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
397ecc0bf192a618250763baeab01c598d08590b media: imx-jpeg: fix a bug of accessing array out of bounds
fca7d14eb4bee756a6e014490e289d6c54015e1f media: cx88-mpeg: clear interrupt status register before streaming video
77c53383f9e3184a66b75503deb0220f042ba3bf ASoC: rt5682s: Fix the wrong jack type detected
c2d3f4b1a05168b2a77b0391185d7dfa7c44b323 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
ed9574c70f6b2fcb483619af9bed63f4e1d4198c uaccess: fix type mismatch warnings from access_ok()
830b14197311c0d8df289c78486376fbfeed7d8e lib/test_lockup: fix kernel pointer check for separate address spaces
5cc5818ffb500df16bddf7ba41292c197daa19c6 ARM: tegra: tamonten: Fix I2C3 pad setting
5036a4f3e08e9f6ed1717c8f465309cbbccbb982 ARM: mmp: Fix failure to remove sram device
b81ae6335fa8da8c1163ae99882e390574da0337 ASoC: amd: vg: fix for pm resume callback sequence
dae687593dec8d9583836c418b156afcc2c42936 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
7805d864d4452debef64aab8d3d733fdb02cdf38 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9a530444cbf234558bf44c281506898fd198402b media: i2c: ov5648: Fix lockdep error
3521502eef9a35de5c2967b596bf27abec3f1bf0 media: Revert "media: em28xx: add missing em28xx_close_extension"
dc5cba01d558b64d8eca33720129a2e268f97490 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5cac764316419154c6fdeeed1fcecde169a4481d ASoC: SOF: debug: clarify operator precedence
cc24d9b59a78772f75b2f8dd9faab5d646ee878e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
d4653820e905aed1cb9d8893dfabcbf8e8dc195a ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
2ba25c8428a8aad627f86a6a75196fc80f91eb83 ALSA: intel-nhlt: add helper to detect SSP link mask
3beae8100096370e22dbf64184f8a07aef4f6821 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
8985bc33bbd719a140f4bd35642679b9e272b3f3 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
f6785951727791483aa9da7ee5ac9a535deacc0b ALSA: intel-dspconfig: add ES8336 support for CNL
bd54a46606e4ad835fe0861eee67b8c9255e0f98 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
430d103dcec9a1bbfd4706b6346373bf53398a98 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
70016e5207e2aee9316b998d8b45414ffccb4fb9 ASoC: Intel: sof_es8336: log all quirks
f2bbdfe0b7545d52160fe186e9aba139fdc6a873 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e7179901d1b7941c87191f983d0630977f8154f4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
90cfbc7f541c7ae244aadca65ddd4d6d2bf060cd ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
f7c1704c8d81ad95e3992c2aa6e65a089613caff media: atomisp: fix bad usage at error handling logic
1311c1e6ec6a509da6a319a60255db035241dea4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ce311359eb734478ecda3ab0ca4d8f4c791c1d7a KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
5fb5b675749e69c0065e168c6f6dff91096f3737 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
5d1dc95c7e20c20f0d9b5f7b90a3cbce592ebc3c KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
40029fbfcbbb9a37c713d10946bcbed44db61025 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e23a3d0d6bb27eb579ad44f37b1d4f1cdd105519 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
ba3ee8826fa93f5d3f62728182ef97a9b0aadffb KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
58e7dbeb033aad74dc260188b953ce405a8e7912 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
770f2274d0e0a3e8392f086af49cc27e3c561023 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
cef2102d857cb3c8390fe5381b383347a2c2e5d5 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
52cc072668c5875b8a824cf84a443d5141e91208 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
3d2037d54f48e9732db81fd1252f5a0783581950 powerpc/kasan: Fix early region not updated correctly
ec7029b0453abc3b00256e6aa114f05e34bc59f8 powerpc/tm: Fix more userspace r13 corruption
1ea233cf7ed21e59cc4bbc0387e6bcd302803f4a powerpc/lib/sstep: Fix 'sthcx' instruction
5a58d972b93737f6b00c335a26b31bd38697700f powerpc/lib/sstep: Fix build errors with newer binutils
26f82bf0befc3e565d3496f727ff03b0b06ebb08 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
7c921d000732a54d3439f4f35f32b06680d631bd powerpc: Fix build errors with newer binutils
955b30a786eaa6233f8fbb01defcd96e94eaed31 drm/dp: Fix off-by-one in register cache size
3a4a06bd1eb72085e01536e60618e03f37f5e5c6 drm/i915: Treat SAGV block time 0 as SAGV disabled
15a52baf1ff39d3b839048a83cfa6aa65e9027a6 drm/i915: Fix PSF GV point mask when SAGV is not possible
ccb89b9ff17a14a66c1c5d9ace9895092e095874 drm/i915: Reject unsupported TMDS rates on ICL+
f8213aaa488d9d6fc037acddd0b150b8820beb73 scsi: qla2xxx: Refactor asynchronous command initialization
e5d9e66c93ffa5decb18e9b83f4c7dd5035d23fd scsi: qla2xxx: Implement ref count for SRB
6313dac5f378079ce2a83503171312b08c3ddec2 scsi: qla2xxx: Fix stuck session in gpdb
52f48dac15ae58db5117635d98c11e948ecce3aa scsi: qla2xxx: Fix warning message due to adisc being flushed
459daf6a596e458fc41ca043d5f4a116698eba83 scsi: qla2xxx: Fix scheduling while atomic
5f12341bd468d16a173c66b8bd1ac84acbafea70 scsi: qla2xxx: Fix premature hw access after PCI error
bf6f17aeadf4b95322ca1a10c0eea49a7fab66d1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
62c6d09dd065d4c2e8b11154befa6c8e019a9759 scsi: qla2xxx: Fix warning for missing error code
17ba4f9a88f798bde2364e0fb6237045543baa62 scsi: qla2xxx: Fix device reconnect in loop topology
e8e5ec742b1e15d4de812805d8b16d9d0edee30d scsi: qla2xxx: edif: Fix clang warning
2d4ec59336399b70a74d242668668f6cb24fbf9c scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e23a44cd0e45922e2fa606654a374992c0f527de scsi: qla2xxx: Add devids and conditionals for 28xx
b537be00026acdb9221d9b04e804509639305d84 scsi: qla2xxx: Check for firmware dump already collected
b64e2f39a723b73e56dffcb7c5b4aaaf08fc733b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fb4f48e82bb33e4c3486678da286ad49c247c36f scsi: qla2xxx: Fix disk failure to rediscover
bfd96ed4125d5e6aa02093df659deb119f0c93d1 scsi: qla2xxx: Fix incorrect reporting of task management failure
b8ddb8fee06fc93e60b604d0fd512c29f49316f7 scsi: qla2xxx: Fix hang due to session stuck
2aea7870969bbfa8aac9206ac8534c6c4b909ef4 scsi: qla2xxx: Fix laggy FC remote port session recovery
64444a6f7e7e1353e19263e9e5225e95ada69c93 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d973dd95b9dbfc474ae8570d6e70764032d45bf0 scsi: qla2xxx: Fix crash during module load unload test
9ded7028519cd6fabba11e10040c8a31e7562e60 scsi: qla2xxx: Fix N2N inconsistent PLOGI
dbe77b382897309e670751ebcfb73f2312d1bc8b scsi: qla2xxx: Fix stuck session of PRLI reject
fdd201750ccd593ce510d2c7d5d9c1be7a674eb1 scsi: qla2xxx: Reduce false trigger to login
d283999ff36f79efa85b2100e7e8e80a1841afb1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
842f93d384848ac15cbc1bd6136de2088f509704 platform: chrome: Split trace include file
3bb071518bd01c2926c79784a8c4509c4a426b50 MIPS: crypto: Fix CRC32 code
4388d582422d287f7cb5c9c0475549639cd1a0ba KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bb7e5c5e9a9ed360e6260b6caf5edfa392b9c2a9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d50adcf89e68f1118f5c8b4a1b118ad3365f6673 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f143b617fbe6dcac0812fd4f3ebee79431a38a0f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
277f024402d94bf1b8f29e48946eb371d766ec44 KVM: Prevent module exit until all VMs are freed
2c00d48db855d9b6d81f4234b18748881879ead2 KVM: x86: fix sending PV IPI
be18fac138f808d26884de91677100e2b83de743 KVM: SVM: fix panic on out-of-bounds guest IRQ
b4688b61b149aead729d454c59d3d1d97e7290a8 KVM: avoid double put_page with gfn-to-pfn cache
5188f1290a65b740d3fb8d4dd1b0245196261d05 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f2c436e110de6728b9392dd4b0fee3ac05271df6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d5c0f1ee02bb513463be03cfdf6bfcc727533af9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
541e4415746dc8895e27c3761d6c0c36589b280a ubifs: Rename whiteout atomically
3075818c5c6bc9f68929e4a4eb7669077918d22c ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
6fc9a21afe96dc75208cb0b5fff1f5835d5085a2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5913db536e37a944102034f8800e35ed1db50e0d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9d3b9cb9b39d7dad8892bf086d4c4c458f37e6ba ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
bd999de9d9f21634e7433b6324999a6fd9db4798 ubifs: Fix to add refcount once page is set private
5b51adfaa30d0525282e758043fa5b9a339e59a4 ubifs: rename_whiteout: correct old_dir size computing
2612e78c040c347d19c74a4444e01f4a6cec9e84 nvme: allow duplicate NSIDs for private namespaces
5d204d8bd7383a3773ff7d3e7ce9ab55a087d21b nvme: fix the read-only state for zoned namespaces with unsupposed features

--===============3248458418134181466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a268ded01c39-43188ad9bf79.txt

3169a40dc2e07a9021f6eaeb15e2bcca5d7fbe9f swiotlb: fix info leak with DMA_FROM_DEVICE
3cddc7c1527b73cc6f10ab595534edb4e6f2724a USB: serial: pl2303: add IBM device IDs
3664158b3bf4d91d525ee088b044d8fac8d964c2 USB: serial: simple: add Nokia phone driver
371b5ec1fbb8201d679babdd3d21b6087172887d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b2193090c4c366bd743ef0fb0aa8e0b7347e1c26 netdevice: add the case if dev is NULL
2f1962da7ff7a9f0d9d3707136cd2d311dfb103b HID: logitech-dj: add new lightspeed receiver id
8968ed47a963fe2c227911419d3fc5e374775c28 xfrm: fix tunnel model fragmentation behavior
1c59ef8da8212233501969c1ac73ec51937b6e6f virtio_console: break out of buf poll on remove
62d22b03bbcf14938dbab53cba125444678ddbfd ethernet: sun: Free the coherent when failing in probing
4d99daf01158320e8e3c003f0cef2c45c9aa9448 spi: Fix invalid sgs value
95d5bff03a8aff1d2ba19ca588c64e2731a7f720 net:mcf8390: Use platform_get_irq() to get the interrupt
bde8b5fdc874421731975dea655bea09bbb7f3dc spi: Fix erroneous sgs value with min_t()
bfd5771fff496c01615ab7edad5b2c857f8baa1a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d6d868ffa932f4589d79849ef2b11ae08bc3567f net: dsa: microchip: add spi_device_id tables
eea566a775e448285578da40c0d14b23a59ff44e iommu/iova: Improve 32-bit free space estimate
5983482aec55ac6d8d86e9f8ebbe334a5a4ca753 tpm: fix reference counting for struct tpm_chip
74c580225568af41cb4345fbe329f6f3e380791e block: Add a helper to validate the block size
e1685c23f41b9726c2c59cf19f0f5de55e2b7bde virtio-blk: Use blk_validate_block_size() to validate block size
c04fd975e0ac29ab2334b4537711893882d61697 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dd8263f63c7eca229424d884c5f27ca36f3a1828 xhci: fix runtime PM imbalance in USB2 resume
431f5f91da76384490fb31593f5f5ae4f7f7f999 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6d082b140a93224c84a0a0e624e92d7256e62627 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
269c7b4913ca517e19e2425edbe999ad0f32ca9d coresight: Fix TRCCONFIGR.QE sysfs interface
d9b6bfe3dae45577fdd9f9ba07d7fe7d12a4ae5c iio: afe: rescale: use s64 for temporary scale calculations
1ef79be5b90279bcdedbdc21152242c993036069 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8b97875fa3b6176f4e941b906f686a5573855bf2 iio: inkern: apply consumer scale when no channel scale is available
d7ee3a3731f48669cf2a1d82c708613094881669 iio: inkern: make a best effort on offset calculation
eab7b77406205779f825af5ef99b72287a077917 greybus: svc: fix an error handling bug in gb_svc_hello()
15d2a62f1348a1f0bb95f3913324ea9d1debce3d clk: uniphier: Fix fixed-rate initialization
abee3ee60960c9fb853af35311b900268a1f89b6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a2eb2025e19dfea5e54d032050759976843378ec KEYS: fix length validation in keyctl_pkey_params_get_2()
c3f8b52cd056278f6e574ef2b606f5ebbd755a08 Documentation: add link to stable release candidate tree
d05ab7d6a81821e96d20fb1e4c552cbd3c5844d6 Documentation: update stable tree link
99eb73fd79be319370741637a35246bcaf8f7015 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ffa0f3171b2676e027b7591c27d68fa4f9ae8930 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c11e4f2c7764050e3c73895ff9ef9cca7d1b4b2b NFSD: prevent underflow in nfssvc_decode_writeargs()
2652a38d80472657c3378fa0c90df9eb9c502951 NFSD: prevent integer overflow on 32 bit systems
1009313345297f01fe18e0cab5e62b30b759d62c f2fs: fix to unlock page correctly in error path of is_alive()
2aead78a9653b6b5e764eb52f5dd0fab82b186f4 f2fs: quota: fix loop condition at f2fs_quota_sync()
efa53bf32f7802c58bd613ba96d643869bc5f9ce f2fs: fix to do sanity check on .cp_pack_total_block_count
4a3233561a5e3bb0650b83fdfa5fc52d69567e32 pinctrl: samsung: drop pin banks references on error paths
caf72e0b088df51778a0cc7df19bef357aec37d7 spi: mxic: Fix the transmit path
2af386cd42b1061b90cadc9ad2533823286f93da can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
75cf439a1880830872a2a3f738e74640eef8d4db jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1526fe9041f9a0163ce45480dd8dacfc6df1b9e6 jffs2: fix memory leak in jffs2_do_mount_fs
ea931d9566610a69189f9e4bc109271a92a6d8a2 jffs2: fix memory leak in jffs2_scan_medium
9eb6cd191af69058605fd593cec780eb71a2e612 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a8819de929d0f3f0059c6f0c4fc5460cd4b40e35 mm: invalidate hwpoison page cache page in fault path
67d444723e69d51593dcded6dac65f7eb16d5140 mempolicy: mbind_range() set_policy() after vma_merge()
50241d8d360be07f595737a5181851947dafe361 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4bed810e4c844b83bc017507a59dcb3ff2dcbf09 qed: display VF trust config
37e8ef579001d604fc783a59c1210e4ecf79bf06 qed: validate and restrict untrusted VFs vlan promisc mode
c5ccbdcc6cfb8dcd1e9af5137c7e02b4ed6c5d92 riscv: Fix fill_callchain return value
ccd2ff1b57f432e4179007dac13c530714a5da16 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6024d31604736f4851618187d2cea650ece8e91b ALSA: cs4236: fix an incorrect NULL check on list iterator
734a7884519e74409ab24e2e8876ea93a6201f9d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
53865c726fc78ca435858b87f1d5c3add8ee3a1a mm,hwpoison: unmap poisoned page before invalidation
4a7ceb89b553783fa857a1f9e0173dd2895f42a4 mm/kmemleak: reset tag when compare object pointer
62ca23021ec90f31e250fdbfd510f8ed235065c9 drbd: fix potential silent data corruption
bd4de16d6b46e082aa50abd09d479f6382d31d22 powerpc/kvm: Fix kvm_use_magic_page
179f0311ea7c18f4c510293581a4fccb17368a88 udp: call udp_encap_enable for v6 sockets when enabling encap
d2325c48fc32eacf70b34a395e4f977a2c7b4c15 ACPI: properties: Consistently return -ENOENT if there are no more references
cf99220f07a03b739b56deee53a3c5f921dfd10a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3bbc5b6dcc39b430fc89affb212f3657f7aaca91 mailbox: tegra-hsp: Flush whole channel
549a1dc31827b8f17fc83050ec10e8351169148d block: don't merge across cgroup boundaries if blkcg is enabled
d0097b6114132390ba1d22028ade1e1d03603874 drm/edid: check basic audio support on CEA extension block
425d316ca1e803e1b9fb24f1143cc5aaa974fe3a video: fbdev: sm712fb: Fix crash in smtcfb_read()
21426f12daf3f229cb02384433c6366d17d061b1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2ea3841c599a2b6bb2fa18fc54f01320653999ee ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8ec92639320ec5f8c23b8a942f60dc6b6439b02e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
110d7a09cae90cfb9741185b9b031b0f8a832df7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fb557f2e0cf7ff63988d44c933aa91a71051c079 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d1490a60163a576f84b69b27c45956f21cbbe6d carl9170: fix missing bit-wise or operator for tx_params
9f87ec927b66f605251622b6b9bfb47a1e3fce8a thermal: int340x: Increase bitmap size
3299c59ddfedd49a15ffdc923f909211bfcdc80a lib/raid6/test: fix multiple definition linking error
2bad58482b822749314decc853f2451f3f673862 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9dc71c5d366d78a288dbaf81b9a466057d7592c5 crypto: rsa-pkcs1pad - restore signature length check
544a49b81974b010fadc32495f5022df40a17d30 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
7609082787b0de59871fd3175d00a5f1a03edf9a DEC: Limit PMAX memory probing to R3k systems
889ba081d768d323a686a646c8c68433f59491a4 media: davinci: vpif: fix unbalanced runtime PM get
45a881b48bd4c628cf3b035596fdae179b383d42 xtensa: fix stop_machine_cpuslocked call in patch_text
7d368b512cdcb7c7cb2e79d6242921d49756f1ca xtensa: fix xtensa_wsr always writing 0
55e609704622a2b25ca25378a428de5e9d0d0010 brcmfmac: firmware: Allocate space for default boardrev in nvram
6e9bd65d6798ec02d69a63072248427ef5475f38 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6cb25f4f0d98ea5aaef615ef77136bbabf84e6aa brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
07f490b9fff3c989e1e1bfeb209278b0b489722f brcmfmac: pcie: Fix crashes due to early IRQs
5692693b31ac471e2edf7eef562019d4733a3500 PCI: pciehp: Clear cmd_busy bit in polling mode
0d951ea09c3a484c5b57db37f57905bf750f34f5 regulator: qcom_smd: fix for_each_child.cocci warnings
f6c353c3c7bf66be74c55546038d7057ce2c8661 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6f53ee731b30543970cd07547ffe3a73041c8642 crypto: mxs-dcp - Fix scatterlist processing
f259cc0f8f28604c938679ca1692d2f5f335b316 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6c149674d3245b804f991a1e2c53e03a9f74840e selftests/x86: Add validity check and allow field splitting
1a3eadaa87ba483f1ef4bf284b80420c1f60da15 audit: log AUDIT_TIME_* records only from rules
c3365a4cbc539c7743e8621c775163da92788235 crypto: ccree - don't attempt 0 len DMA mappings
e243b5ee5e119a66dfb259a5888cd69dd605f9f5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bcacedefb82211faf1117fd38552306bff1d2848 hwmon: (pmbus) Add mutex to regulator ops
39bb7b6e0d8fcd2d339b6162e747ce0ed74659d7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5c476610f1827f410b57cc1b5a8fcca16a42d1dc block: don't delete queue kobject before its children
9444a231c9ba58ed60eea3fe920a0c7ce5fe7762 PM: hibernate: fix __setup handler error handling
035a93a435228491acb480fe0541d6d04f243ad5 PM: suspend: fix return value of __setup handler
33656022af233f2010aac172c64e4357b6ba591b hwrng: atmel - disable trng on failure path
6b579a53f93f4f784a59cdcbe18d633b304d3935 crypto: vmx - add missing dependencies
2ce44572c1ef49049b5c03d275d1ab9dc0bc1b8a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
99ab54b0a21950ae1a45e204df15238e2736d704 ACPI: APEI: fix return value of __setup handlers
c81f4fca10578768fa8e44ed1083e6480a6777fa crypto: ccp - ccp_dmaengine_unregister release dma channels
abeac3751892b24f557ebd91a53a8816ba6d833e hwmon: (pmbus) Add Vin unit off handling
d7c2daa1335cc5e4b875b1d48ea0757a3280b1f5 clocksource: acpi_pm: fix return value of __setup handler
26e9972ab1fc30c3c3be39f797c7b4c150c4157a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
de82ad6538a493478cf92006e4ebcfdacb4f9dad perf/core: Fix address filter parser for multiple filters
818ae5afe94ccb490ffb9b9449bdf8d7a5eed3dc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6a18fbe535ab891fa2bb6dc9b1125feda51dd9c2 f2fs: fix missing free nid in f2fs_handle_failed_inode
81558e78b5b2b7d15aaf0cc640259581d228bead f2fs: fix to avoid potential deadlock
87b7b42f636e77dd00f8eb0f0acb8e954e3a07e0 media: bttv: fix WARNING regression on tunerless devices
57ba71aaad3de695d5d3e4e6c1b2eaaf86eb76e3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
da009852514a6384a86cdc7fa3976faa6acdd9f2 media: hantro: Fix overfill bottom register field name
a30cc91d7d8446d2ee536d674f5fd3a64614c903 media: aspeed: Correct value for h-total-pixels
a564e81cfff68baf96fd6b369716c20493b0926b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
54ad87d1053d6bb3f4aa537351d1b6a2f703392e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
147355b16d848ee255839ec5267675a7b0b5d475 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6ba32951079f09110f3b24c4c8bf5b553a9fcae9 ARM: dts: qcom: ipq4019: fix sleep clock
b8f550875813b3dd7178fad54fddd791aa378222 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b88c48e401d881e2d6571504b2a81a521977c8e4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
000cb5a63c1c51dfeeaf0a9fdfcff01a89812038 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3a9e36c3861e79483f85757270914d564193e595 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e9d33526316255d64a126f1ad2e52e7b3ab26a55 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7c84360e8dd9e4fa86de3d0fd39b212f8f6571c6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d60b2f820b5a14eb10f4a1ed5a269d00460d364d media: video/hdmi: handle short reads of hdmi info frame.
3b0aff863b0863cb6234af2607bcc22c0cf89130 media: em28xx: initialize refcount before kref_get
e5fe04fce0a74c7f88f45c363fef38df5ee79398 media: usb: go7007: s2250-board: fix leak in probe()
935d810ef66167b5ef039dae9f6bbbd42ea04a9a uaccess: fix nios2 and microblaze get_user_8()
2ccb016dfd37e7b4d87ed6c3c6856072260f9a65 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b6e3f01c30b6ec60820159cf5ae1231bc97b64ce ASoC: ti: davinci-i2s: Add check for clk_enable()
fdcd36c43ef1d19c292f616d86f2e2407926f4a4 ALSA: spi: Add check for clk_enable()
022e7d34815a4fd132768d911bb66fab0fa05216 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
256172e70a0c7e077de2e94c28aeec1a2fc93ae1 arm64: dts: broadcom: Fix sata nodename
4690540cb58d44a39bd18d1febec50b4e7ff8d3d printk: fix return value of printk.devkmsg __setup handler
41cc63a7abf445a146f2e828553967c9f660300e ASoC: mxs-saif: Handle errors for clk_enable
8b65c292b1fbacaa7cbb405c19d9539ea5d22840 ASoC: atmel_ssc_dai: Handle errors for clk_enable
02b2d9e53938b8ef499ed708d86d8c7f4ea71956 ASoC: soc-compress: prevent the potentially use of null pointer
d895103699c9ff2d1842f3e69cf916c2e039c785 memory: emif: Add check for setup_interrupts
d87b0e705637d39541357a893620b2eb9c03cdfe memory: emif: check the pointer temp in get_device_details()
0d02781af387f043d007579a3b6431305b344eea ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1465f21a3d4c4ceef53cd501fa35316702e39f82 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
942143161dcc912fea2f855f120af0f7e0cdc6d5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0618023d51ccb55d19915e44fd15e312e7252c57 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a2225287b0153f6622786667d201b833547a3d6c ASoC: wm8350: Handle error for wm8350_register_irq
54ad88da893f058920f3628b785745ee275c87bc ASoC: fsi: Add check for clk_enable
6ffa3d7eed5e8c8d6dd5079bb44f4085e6e1d879 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dbeaa916cb4a4da178866152f459f8ae42cf799d ivtv: fix incorrect device_caps for ivtvfb
252caaf2fd8be266bd85b6f5ce9fa64e7aea7f83 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5ee037d449fcda877d747aac606a6afc02157ea5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
758890a0c39984e6bb3183aa64d4ecae55e27fc9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
48f98eb5c61f7fa4d88edddd4d803dc8114faaa0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
70a09bfdcd4cb498214984bf018269836e9ec854 mmc: davinci_mmc: Handle error for clk_enable
8d5f1ec13513252d26f6c7b11bfdfc2029814f9c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7c4c5540c18c35e85ef0b3bc929c1e67d0539603 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f3014b40b803ed44be9aa7b0fa762907873dfefc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
31be47c0e35c605bf2dbc4d15ef6dd405cc6c6ab ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
620816e1bccb5698c87b660ceb4728a67adf8cab udmabuf: validate ubuf->pagecount
d7aed93152e555e60e1833189955eec291b801e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
dc7558be295b3f8c3309d046a9f3866265cf1f59 mtd: onenand: Check for error irq
17c4b7d15973e5f83d5461f9a28b968e13c9b8f0 mtd: rawnand: gpmi: fix controller timings setting
25dfc70bdd1a86933ae4ce153ad37e6f444e511a drm/edid: Don't clear formats if using deep color
ae73e59a43169eb819483a2f97816b78961e36ac drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
06e28e5910e937fb37bfb824f06480bf6db20b42 ath9k_htc: fix uninit value bugs
fcf9cdb4ad70e30ed1476462874c989f16e33071 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d53c8cfcc3a42a6859e75f21245505ffc9720ca7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
826eb76887bed6191c427e38e18254b9281aab10 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c03b0d2577f1fc63d3e9ea2fb924dd6c89b7d4b8 ray_cs: Check ioremap return value
601a3337c2c18baff7e061d00b17124fd61bb19f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
bf36e0caac9a7393e7c7d3705e5e16fbca0c8720 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
513f4593174adefb85dcabbdf4d2bc54ab16a3d5 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e890d9055dbe26d90bc188e71afe3dace8ba841d net: dsa: mv88e6xxx: Enable port policy support on 6097
1500d8463107b8a1240b1134614fefff075ddc7c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2dc426b7a64a8d4b0d8669c8c96cbde0f4fc36ae power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
08c245a9c0d447c99205f52a7053f229a5ebbf24 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f4aeae8675189ebf63a836bfa0e3f03e23f48e8d iommu/ipmmu-vmsa: Check for error num after setting mask
75bd6363d9dd8a5cc00b8e3ae35571450bd4f015 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0d5600d8beb0fd697fe7d0753515e6c059644d11 IB/cma: Allow XRC INI QPs to set their local ACK timeout
d4b351313506c9c2e89b24235fddd351dece802e dax: make sure inodes are flushed before destroy cache
e41b7af77abbc9503d2ff2f359e17303f7eced37 iwlwifi: Fix -EIO error code that is never returned
790c3b28195769e35e35e8eaa9c2e983a33c0553 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d2578f04e9da3d482b8dfcc6c68cf6c90f8ee34c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2989e24dc4a20ed07d28449c4dba91a030881b13 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bae599332bbc4e02856d70c32f811fcc193be624 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a497e63713607307afaf8be434767662d7bc78bf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
48177a7844552f63a14933d1145aa7d66579035b scsi: pm8001: Fix abort all task initialization
7aa1feeffaa6fe26b97ffb5cb8faeeee92d248e8 drm/amd/display: Remove vupdate_int_entry definition
cbc27be4387fb89479ef73ae638e51b5ce65c0e4 TOMOYO: fix __setup handlers return values
d2a3678b8700392c928071b0bae1f74b49cb3a95 ext2: correct max file size computing
9c3f919cda4e560710a25c86035e4533592671d4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
82ac490d3933137418884f1efb1a7672a8c2b6f3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8fd7a5ec9a4973232261cd68879aed863acb567a scsi: hisi_sas: Change permission of parameter prot_mask
f196be0dcfa68480348d78d8e165d4d9dcfefe60 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fcf8d73d539e91d1c472ce2ea207e19e538dde1a bpf, arm64: Call build_prologue() first in first JIT pass
ea6222d084e757af3d33f5b156409744c544e9a1 bpf, arm64: Feed byte-offset into bpf line info
e760354390ad7602d3a980f7c7d92b1a8f8f7229 libbpf: Skip forward declaration when counting duplicated type names
2d65558ef31c5da90c2db608b56a3ec7a8b5e19c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a0f9e66a2794ec313d6a9cd0b62e3aa39eaf16a5 KVM: x86: Fix emulation in writing cr8
83bc41b42ab5671994620d30459466d6e252a2d0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4d916d915225bff9e61bb3367b3705ec3dd85118 hv_balloon: rate-limit "Unhandled message" warning
0cd26647c9dd502838ae43a1547b57e833a6df8d i2c: xiic: Make bus names unique
a7b1c677ffaeeea55899da9ea4710c37875b4bd0 power: supply: wm8350-power: Handle error for wm8350_register_irq
33b775a747a8517526676469e07518b0c571ffae power: supply: wm8350-power: Add missing free in free_charger_irq
86b363abbabe056a0bae512ffc363ba5bbfdc0f4 PCI: Reduce warnings on possible RW1C corruption
9164f872abfac0604dd810537176f9760e7a0adc mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1bda7e8a2d8cf5e01cbaf06d592672dde35c9eb8 powerpc/sysdev: fix incorrect use to determine if list is empty
21d1461bd9ca938e7aaa9f39cbda797ccc1d099e mfd: mc13xxx: Add check for mc13xxx_irq_request
a88ae1268de3ef2bc94d3de327900fab909b198f selftests/bpf: Make test_lwt_ip_encap more stable and faster
d1fa354b4f92f4bdac78fbf726f2548f404f84d3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
57020108cccc5a8f2996f3d24b16b679bed91758 vxcan: enable local echo for sent CAN frames
b006aca31bab1e51a8b07f9b232eef1d5ed15cd4 MIPS: RB532: fix return value of __setup handler
6e82d99c3658d4b0e4620e153d2c211d9ce74ccb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e8a181f7ed13a973ea88539a0b786dde75e071f8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0132c5b51e62660dc857bdc461f858e8a2528b25 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
13afff2373a6c6b197a5ee7d261f8b7261993879 bpf, sockmap: Fix more uncharged while msg has more_data
ca23a63864b97bf525f505ec9f9a2f1eff28db92 bpf, sockmap: Fix double uncharge the mem of sk_msg
3317f03dcc5743daf68f5740f67e86e9750532f1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d724970c672fc1b0d0deb10a94d9bd78d18bd459 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
215a3bbdff50e6e84be82aa3c8c2520cb557221b af_netlink: Fix shift out of bounds in group mask calculation
0ca59afc6649847ad9ac12b0140667f2a8b58040 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7b3bde4a77ca81381e534f46da850a733ce0747d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7cd8a089ea427e620a52d0de0b02ef8beddc1463 net: bcmgenet: Use stronger register read/writes to assure ordering
4a6f95ee06f5ba4e038bd8b5eef77ae3a06aa0cd tcp: ensure PMTU updates are processed during fastopen
de9a7ff4e00aaaea0dfeeefa96952cad09b36be7 openvswitch: always update flow key after nat
4a62a54ed65d619c8683d93f7139a8915164363b tipc: fix the timer expires after interval 100ms
c350d80528180f62e38cc81e17560c349d93de50 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
721596c545724b1533425b5b081f758fed3ef290 mxser: fix xmit_buf leak in activate when LSR == 0xff
5f0c4dece5ebc7154f61272eb6c15e8ffbda0230 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5888e2cc4aa1e21b0d3d21f101b1a729ec87f591 misc: alcor_pci: Fix an error handling path
401c3aaafd6cda248c359d1afdada170e2d9ec3a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6878afa5d3910bf29cb557349cc30d376827077c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6823bf013d6c01b2bf05d1cbb18aa4a59b7c3969 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
67cc22edd8577434627ec6d3008d590d6c851edd phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e03338c85783fc122872c70bf4fb6bf72ec36755 serial: 8250_mid: Balance reference count for PCI DMA device
809e62f9c8999689fce3f7b50110d1f69e34b8da serial: 8250: Fix race condition in RTS-after-send handling
c5c9db6947c7a8d421a5dc75686b4e74c3aaf3d0 iio: adc: Add check for devm_request_threaded_irq
4ac7ca164bd1e862168cf040de420717dd3ac38d NFS: Return valid errors from nfs2/3_decode_dirent()
006f4b7c371464931fb4a4aaa14eb624edc099e7 dma-debug: fix return value of __setup handlers
2c6b8f4a20060f4df6f3fcda69bd7211494add5d clk: imx7d: Remove audio_mclk_root_clk
45c51c222667ece6daf740e1e65b429a1294dd28 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
494079c2de5a34e0c401a04fe00f4069b01b5a82 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d4ff540204fcc302522e25d03455ce307b8f0312 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f71016763b338de35ba08831bf17a17037140bde remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2b601662edf331a51f261f76c6453d0532878b63 clk: actions: Terminate clk_div_table with sentinel element
c6842b0088c8065ab615a4a3051b4ce242aedd9c clk: loongson1: Terminate clk_div_table with sentinel element
d40a3592dbe0a9afcfd1fb1c8e073c891e7fcd3f clk: clps711x: Terminate clk_div_table with sentinel element
a74f661d6d38c6dffb36df18ff01ba11b3239fbe clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2a73dd671114b6958ae78db69bdec07f69a5268f NFS: remove unneeded check in decode_devicenotify_args()
154e2d1ee1832553f59099c9f96dbca7eb58e0a4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7e670b263d47e99c7e9cc1b607c302bab72044fc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
940c9a700c4c9a8fd7f4cbb3356a94cba45ffda7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0db83b1a53766fc9997713c11a80ffade4152303 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4f1322832b451678834b9b9d37cb80e29d69f33f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
caeca61854e7218a7c180d46658e7a399ddcb0fe pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
53dc6a59fac4132259d33bb533d9e3774afa9d1e tty: hvc: fix return value of __setup handler
31efe8fe3c30d9896d84991fcc94557c82c2be96 kgdboc: fix return value of __setup handler
67d782581463897ef2c51e0e7d054c64e817c447 kgdbts: fix return value of __setup handler
b95b3207c61aefea59e34e89f79f15283636daae firmware: google: Properly state IOMEM dependency
0a115535222f3bfbaca44502318166ed5620ea33 driver core: dd: fix return value of __setup handler
bebcb81e909bb14f8044445371db5c28ee624e6f jfs: fix divide error in dbNextAG
90612089fdd16715321fd6dc077eb122d79be9ab netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bab0e7c791112dc489fec5afefb8728b655aece8 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
97732b2531e1158a7cee711aec54969f86e895d4 clk: qcom: gcc-msm8994: Fix gpll4 width
bd7fb4b45d75deb1be4fad7916595384488a2718 clk: Initialize orphan req_rate
1e32605397608c34f3482739df4eb43f3b4185b6 xen: fix is_xen_pmu()
8f909b6c6a238684eb5fcebca6bea8974383d9fa net: phy: broadcom: Fix brcm_fet_config_init()
c418bebb1b881caa9afa4d99c5791e4a1ca1d4d4 selftests: test_vxlan_under_vrf: Fix broken test case
e50e14e1f1ecf259e1c3cdab85df3d0e5b2b3ac3 qlcnic: dcb: default to returning -EOPNOTSUPP
af2414c8c2f71464df2daf87b119dc47e3be66d8 net/x25: Fix null-ptr-deref caused by x25_disconnect
94715336a0bbc082478aa30c3bd387c9b7e5c65d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7cd237150c1b0b9b2b346f286f564009db369269 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
89adc59c0f6390c02ac8c1749fee0fbf77eb5b46 lib/test: use after free in register_test_dev_kmod()
c3a803dcbe9976d4b9c2526ae8a1cf742ee34aa3 LSM: general protection fault in legacy_parse_param
d4d9077544ddc7496e2135a8cb5fd6bc67844655 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7934f660d8a29174bceb1b4b3d41bcdcc749b35f pinctrl: npcm: Fix broken references to chip->parent_device
e6da6090f415fc69d39ad317a9f4fc7a6e8f6004 block, bfq: don't move oom_bfqq
9a8866740b38cc4b98ce07a7c0b623aa04f7a245 selinux: use correct type for context length
2a52f0d7209edce6e63b0164f04abb08d847a528 loop: use sysfs_emit() in the sysfs xxx show()
8ad945ef5e8449b34f2d4207eda723b80da5835a Fix incorrect type in assignment of ipv6 port for audit
8a30fbb251c4efc8b3d932377b8276b939d2c54a irqchip/qcom-pdc: Fix broken locking
74f61b6bf12b57be7c20c7e52f1cd3aa032c2f5b irqchip/nvic: Release nvic_base upon failure
d1e757889b4ab4912e1efa8e49e5c9925e049df0 bfq: fix use-after-free in bfq_dispatch_request
59a60f30e79966f7dc0353bcc5f5f95858013578 ACPICA: Avoid walking the ACPI Namespace if it is not there
63d26bf8ab409d95c5f25d2d6732004f264c9862 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cf6ddadbb77c73d0d3cf44f1088c0663c24156c3 Revert "Revert "block, bfq: honor already-setup queue merges""
9fef4c9acb6766404458d176ab66c7a08a4c4ed8 ACPI/APEI: Limit printable size of BERT table data
9f9bb2c2f997b6cfaffd5adfe4253fa345661dcb PM: core: keep irq flags in device_pm_check_callbacks()
29cfe679f7857174386c5f983558ccc93371f95c spi: tegra20: Use of_device_get_match_data()
b676d96bc2620c006e606ebdf8030887db747d2f ext4: don't BUG if someone dirty pages without asking ext4 first
b036a7b05d1896ec8d2076374929f76bd46c41f5 ntfs: add sanity check on allocation size
23a034badc676cd6b3e586e1929bad7e7916199e ASoC: SOF: Intel: hda: Remove link assignment limitation
ab9ef0864757cb4b3d102317342e9fb5eb48b6a5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
272af32680d789d0be4dc19a68910041d20c90aa video: fbdev: w100fb: Reset global state
2f33cc6cf69c9cf2e3762bfd03352986f7475cfe video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3533d61e72c4ed1bbb2d7572b68e2c34b7315a34 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5b186361670e2724b8543357e73fc7cf7c73e9b4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
91d8c635324db0e900e6aa041593cfdcfc266b7e ARM: dts: bcm2837: Add the missing L1/L2 cache information
eda7ef21e29bd2a2597e604085b728ddb20a4579 ASoC: madera: Add dependencies on MFD
9805aec52787b684a78e035527b94f0df6cb07aa ARM: ftrace: avoid redundant loads or clobbering IP
9e46703aba4ec6626c202045464bbee7b4d0e314 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c0cd057779d7fcdcd0db64e30d8fe7c95c232a9e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
845bab739225b32846fc358756c09d5153184e77 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0f017b101fb0dd2705e0ff4e3c6264586eb2b6ef ASoC: soc-core: skip zero num_dai component in searching dai name
9251af2fdbd9b4d41ee6eb2bf3f4a8a58dcc6e07 media: cx88-mpeg: clear interrupt status register before streaming video
5750c082dc4ea42fcb9464b3be5c9c1524f56bbb ARM: tegra: tamonten: Fix I2C3 pad setting
a0ae2b12314cbd15303e2b6962d47375a090a073 ARM: mmp: Fix failure to remove sram device
aef728e9093ca31f8324efeacdd38fb3224589dc video: fbdev: sm712fb: Fix crash in smtcfb_write()
456009b20bae350d64405f78baf5f93abee5ba42 media: Revert "media: em28xx: add missing em28xx_close_extension"
e0c40d559becb04a176585bd5e6a1eea8f032b8d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c7bdda676e41d8e619209d7f493ce06100479e2c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
98e4b48c6112e86f9ffdd790854229bf7e21922f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6bec80425b8cf7c7981bb3b67ba17bd13c53d24a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
631b28dee8aab725c03fe804893edbf2fbfdc5dc powerpc/lib/sstep: Fix 'sthcx' instruction
4784513ad80c70fe19118d1ac6d59aa356eab502 powerpc/lib/sstep: Fix build errors with newer binutils
e185832e4699c03a4d8968e1747b5d57f0837948 powerpc: Fix build errors with newer binutils
ed464a7e751e364b0c6161598590d5387d56b74c scsi: qla2xxx: Fix stuck session in gpdb
11e92e4bb0416b89094b1de8de9429c74cda6b48 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a5b68b3b1ffaa595f75533c4ee81f574ff565a48 scsi: qla2xxx: Fix warning for missing error code
7ba0b9dab15b00377913267ed8bfea9b2ef976e4 scsi: qla2xxx: Fix device reconnect in loop topology
f2d00c0d110a6674ba6c66b3cfec1eb0d90430cf scsi: qla2xxx: Add devids and conditionals for 28xx
6f0b11d0f984291ec08ecb413286b3362cb79436 scsi: qla2xxx: Check for firmware dump already collected
aaf3adb7bf74abc17f0f0f00eab23678ec724840 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ce9bddfaa1901c983f8ab2beaf75afaa38917294 scsi: qla2xxx: Fix disk failure to rediscover
0daf35f1de3221b42f120fd98cf99a47428d2e31 scsi: qla2xxx: Fix incorrect reporting of task management failure
ace3e804ed36623ce9df36d4c8bad603efd81e4f scsi: qla2xxx: Fix hang due to session stuck
726cbbc603946a917f10921fdd81aad103c1c601 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
eb62e8601c862b1347667a494dd0cce2461669d3 scsi: qla2xxx: Fix N2N inconsistent PLOGI
bcd03146bed62da4ce3f5320e86a92cede4adbb3 scsi: qla2xxx: Reduce false trigger to login
a44d018e13009990f8e172cbfc075b38f46a8c91 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c627a74eeddb5c6d28f25d08c32b59ccf44625ca KVM: Prevent module exit until all VMs are freed
50b39b4f596b0e582abe18f5733b9e0b9be9f131 KVM: x86: fix sending PV IPI
43188ad9bf7985016367b8c08b7f5850fbebae78 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM

--===============3248458418134181466==--
