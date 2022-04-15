Content-Type: multipart/mixed; boundary="===============6318232839200761638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 12:20:21 -0000
Message-Id: <165002522143.23062.16570651496350445848@gitolite.kernel.org>

--===============6318232839200761638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b53755698ee18d8ff6dfa9cb35d69cb02acaaeac
    new: 36f1d70aab712b2f72a112dc17e61dfb5ca5b2f6
    log: revlist-b53755698ee1-36f1d70aab71.txt
  - ref: refs/heads/queue/4.9
    old: cba8e6091bf7679e5db327b39d5864fed061da0d
    new: 24962f3d66b294571210e11048cd7c203c29cdcc
    log: revlist-cba8e6091bf7-24962f3d66b2.txt
  - ref: refs/heads/queue/5.10
    old: 7cadc9e27fbc0d0d6c276a4138280cd205e5e0fb
    new: 7756ac3259ff3aac222456139af9868385677e89
    log: |
         2a3f39445bb2aec7536942279690c01eee4bfce0 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         ee96f0150c7683da853a32ec0cf0f4fe4071ea63 hamradio: defer 6pack kfree after unregister_netdev
         5491dd8314096fe1d84d89f9312edda1a709e8a1 hamradio: remove needs_free_netdev to avoid UAF
         8c94e3956910cf4604449a963a8e87ec902562c2 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         f30042d854f446f36e5257ff96e73bcc5657eacc ACPI: processor idle: Check for architectural support for LPI
         7756ac3259ff3aac222456139af9868385677e89 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: c449d89189399e627171957466afa5ab9fd8c80d
    new: 7f26777293d85d85d47640960c9c36ed01326e2f
    log: revlist-c449d8918939-7f26777293d8.txt
  - ref: refs/heads/queue/5.17
    old: 5e21d22d278b6f5fd37eccdf324dcc2f17a5d16a
    new: 83c11e401567e03f059c1e44d9ecf18a184c6ea2
    log: revlist-5e21d22d278b-83c11e401567.txt
  - ref: refs/heads/queue/5.4
    old: 8abb60681fefafd81e185b9e34b90aed1853de5a
    new: 2a5c061fe182a528845cc9d00b0201b89274fd72
    log: revlist-8abb60681fef-2a5c061fe182.txt

--===============6318232839200761638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53755698ee1-36f1d70aab71.txt

80a06ed3f48c97cd034123d276bbc0d424a7fb16 USB: serial: pl2303: add IBM device IDs
f6f724d808094979e508ded20fb3da8b8cc076ec USB: serial: simple: add Nokia phone driver
7cae534d9538df41c160ef0355c828f82096d6eb netdevice: add the case if dev is NULL
156d54341c70482488adb81f968e6d6a570a2224 virtio_console: break out of buf poll on remove
8cd0ae7ef38c5aa1e8062d6dc981dca524b48fd5 ethernet: sun: Free the coherent when failing in probing
b3ad7df269f0832d7b158af3010ff6ad44571e8c spi: Fix invalid sgs value
e04f6e56eee4b65e7a590db6f7a5ad5b93d68b62 spi: Fix erroneous sgs value with min_t()
923f0ddac865c49744ea92bc387d673da74a8ded af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4715c54c62de77bbe6cfc03b6a77f64ca96fffcf fuse: fix pipe buffer lifetime for direct_io
d153276541c0893a9ffa1cf48f9e00b703981b6d tpm: fix reference counting for struct tpm_chip
8df95bca7a0662bdc5bfa611a42a90f6a26b519d block: Add a helper to validate the block size
598896ebf8e5f7d4cd4ca40ae54093fad5373d87 virtio-blk: Use blk_validate_block_size() to validate block size
a3200fa730206e2e430f499441d319327325f8b8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c8914daec41b8d0a7e8340fa4f18a22d39ec4978 coresight: Fix TRCCONFIGR.QE sysfs interface
438dda061d5f2d45b80787dbf1c5988a9f7857e5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
26570a1eefb0db4093be334e2af49cb669a62472 iio: inkern: apply consumer scale when no channel scale is available
88cb12b2941c78cc965c411b418676c48233e95b iio: inkern: make a best effort on offset calculation
b428e61393651382fba4d780cd8668a52d9390c9 clk: uniphier: Fix fixed-rate initialization
ac9099dd100d76591a8a2ba73e3742156c16c709 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c7b60dff89d8b97a2582ef8bfd04e845ac21791a Documentation: add link to stable release candidate tree
4ddcfb90b39510f40f051c4a14206d307b16855d Documentation: update stable tree link
51ddd3ace38acce1c775715fa5d66a210ee39b3b SUNRPC: avoid race between mod_timer() and del_timer_sync()
3956cb962c8a11dba56dd8842d721bc16dc7f570 NFSD: prevent underflow in nfssvc_decode_writeargs()
7ec0491db9e331f23ea832e91958229a384db98e pinctrl: samsung: drop pin banks references on error paths
2fef8f1402c4d0032acd0bc256003da18af9ed3f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a3f5937ac2c9111b7394cc14b2d39d37d7e31b4f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d3b7b65ebb767958cfe972d86631ed7c953fc746 jffs2: fix memory leak in jffs2_do_mount_fs
5149183ac6bc4005bdc0d9bf420b5d86972584df jffs2: fix memory leak in jffs2_scan_medium
28961f1fbbf87f0ad2dd47ccbe9fec3789e4fbef mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7e61044abb5b2d7adb7b1a939c0d89125ab272d3 mempolicy: mbind_range() set_policy() after vma_merge()
ebe0b3a5cc045a91ab48618e162dc8a6d3e1cdc8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
55b7d17aa5f3e9065ad05d45935886affd2f9a80 qed: display VF trust config
d4373546c6acde135b16618e13eadb65f0d4f07f qed: validate and restrict untrusted VFs vlan promisc mode
c5a3a0776ad7a4a0f78b2ad76056a8e29f60242a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8ff21b77819e0c5f4e032964cd71562cf80fbe89 ALSA: cs4236: fix an incorrect NULL check on list iterator
c72a1339d0967ca9d48e2c7751a834d5032971c3 drbd: fix potential silent data corruption
7fb0d6995f9c64153a1801091c6cf1d1c6d8ddf0 ACPI: properties: Consistently return -ENOENT if there are no more references
61be6bafd34591fcb09f6e726d528033857120b5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a43cdda0fbadc76e72be992f92a61339ba1924a7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0ac0af9f47fc9b5d113acd48de983f89b23f02fd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8fc9e40f2909d340467b8c0df94bf7eb561faa7b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f026a3d77e488c648b0ae87ae3cb0015d2a3f647 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
955b742eae8505813f6a2287752355e1b442e644 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b5b69305838221985b2b8c8a5736881f0a0822be ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b63e78c78bc91333fc9028c61b82e5e1a77bfd8a carl9170: fix missing bit-wise or operator for tx_params
7fa6aa84e004989de5b208ba25a8469b1ee833c7 thermal: int340x: Increase bitmap size
b61065fcfd8bf01a9e15cae8c0079e7b8d078ae0 lib/raid6/test: fix multiple definition linking error
98580a139abe194ff1498e9fed8efa87a5e81733 DEC: Limit PMAX memory probing to R3k systems
e09855a7608868b7b33246de7f422388a162350b media: davinci: vpif: fix unbalanced runtime PM get
c6946534055d5687907e652c2e379041374da188 brcmfmac: firmware: Allocate space for default boardrev in nvram
f61b917b73915cc9605ed5debcf830b36b7dc41b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
71ad1fc12988dc5e7b4285382b07fa404859237e PCI: pciehp: Clear cmd_busy bit in polling mode
b9763a029f6004e0be0b357fef5f9b83755050bd crypto: authenc - Fix sleep in atomic context in decrypt_tail
20b9ef0bca69c752fa158cb9be9f65c855eb7b20 crypto: mxs-dcp - Fix scatterlist processing
d550bd8e179b52dc11a65ed6bd210dab98f5ea37 spi: tegra114: Add missing IRQ check in tegra_spi_probe
324302e0a0df00b7d094ff680bb90327e359b326 selftests/x86: Add validity check and allow field splitting
4e3859e803b0418ef4ed7a7135eed925b6a55649 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3d65ecba067d7d7f14f4356962c29f21b0e70f28 hwmon: (pmbus) Add mutex to regulator ops
643f62d6dd62d117f81df7e2e343a17e56783187 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4559acde910074c95d6408f15c73b2d7326ee765 PM: hibernate: fix __setup handler error handling
0c289628feebe4bdd722a9a28920b06b5881c403 PM: suspend: fix return value of __setup handler
2c7c861a57ad4fe96c8058a2421d4b2aee93492c hwrng: atmel - disable trng on failure path
e40e7fd792cff89297b9ed305bf154654862f168 crypto: vmx - add missing dependencies
7e14e723e8a26a89551dad604e903116dfb8921d ACPI: APEI: fix return value of __setup handlers
9609d8128e04c8e98dd932115ded3331d59a9df0 crypto: ccp - ccp_dmaengine_unregister release dma channels
4f3e2227fbe3b58d9344e04cda4366a884c6cb5d hwmon: (pmbus) Add Vin unit off handling
aee70f3a763517cf83ada712d058003cbd75d299 clocksource: acpi_pm: fix return value of __setup handler
c57eb84bcb3927a348175b6d7a3f54de3b11a09b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3b5525c891438f5a413ef81b6db524cbfa7b018a perf/core: Fix address filter parser for multiple filters
b492a95b0e544b3686c9539847be1bf83e38e7fd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
de3539e463ca5b4f66bb96354c0f385a99972b63 media: coda: Fix missing put_device() call in coda_get_vdoa_data
93f644f2d5c6577268f18296e47a4542cc5a97bb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d84bfbdf4aa0e9e5a539ba5389bfb40a80837074 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
319f27f043c082da235961b36cfaea1d444f1ec7 ARM: dts: qcom: ipq4019: fix sleep clock
42d315ac58c23d3a6bdbd2247654d8e065443925 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3ffcec0e8418db19e9f7946863c9895f7800db46 media: usb: go7007: s2250-board: fix leak in probe()
b654277ebebd48a1c1913a90d7f0b200986a7991 ASoC: ti: davinci-i2s: Add check for clk_enable()
e6d12498dd1fedeff31e7cf113e11b82fa1bbab5 ALSA: spi: Add check for clk_enable()
15ea63bf609d0d12ad4f0b26960ed7aeec7b7568 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
97c962e8bed735ad382ba067263028bf241f1dc9 arm64: dts: broadcom: Fix sata nodename
6a8a9ae7cd54b6453c66baf6ce9e5bec16427bbc printk: fix return value of printk.devkmsg __setup handler
c2a37bd4045698aa08d7e93c7fe7092ad2436266 ASoC: mxs-saif: Handle errors for clk_enable
a415c6e88b20cb77550f79f7bf8b993bfd2a2728 ASoC: atmel_ssc_dai: Handle errors for clk_enable
cbca5b4a223ec0d3f63310db64ddc2672cdf0e03 memory: emif: Add check for setup_interrupts
de402efc3a07d050af7faa2ef8a12e35da432076 memory: emif: check the pointer temp in get_device_details()
0b8796f44745f580e4737076eaa1b3adbc273673 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
47d86dd97ef662f1c9e542335f821f5d2d0adf93 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3e00eab45161087bd48e60f5fec127804f7927af ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9418ac31138542bb0acd908da849a8f6d77a129f ASoC: wm8350: Handle error for wm8350_register_irq
268052243d8ee20f3e00ac8ac906028951a7add4 ASoC: fsi: Add check for clk_enable
ec00e19eb9cfff9371f3a5ecfbd23020f00a4010 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9df7ccedbdc8638d12a27ceb54074c695bea9d27 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f84aa8b4cb5f9ffe885aee88894f85c20037d6a1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
81d368143652ffc3160fb576ade5e018c89a3d7a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b5d93a8095d18d183c1fd86903b438a3c719b6ca ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
84681390e658581cff1959b8630f46e1604eac8b mtd: onenand: Check for error irq
6483cc9a6af5ad576f89d3986bc8486720bda10a drm/edid: Don't clear formats if using deep color
c96835ec05718bc80a8c5c08d1a11ded58170223 ath9k_htc: fix uninit value bugs
7b914b64bbae5aa010ff5941d22887b68954731f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7f80e4fc3891806690f6714f4deb7ad807ba42b3 ray_cs: Check ioremap return value
10893e2cc113af349bbf15811e62986133a72c89 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3869907d925e8a419df026b802d422b5a89fe914 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2e85feb7136ee341f407f273913dfa040aab717d iwlwifi: Fix -EIO error code that is never returned
c8257dca053fbc773019748ed8ecde115be34756 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
45727d2fbc950a4d2cc3357285242c0c01e93d57 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
26b51289596e7589010c93ecf4b71048f6470b84 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
32f5f4ae0b7d4d71ee1f0397e4d860fe067679c8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
abdfc1bf97d87430d747882a0b5e788cb416118f scsi: pm8001: Fix abort all task initialization
db657eedacaafcb43e8f32709bb9d8e8c5267550 TOMOYO: fix __setup handlers return values
3436788dfc3989666b177d064d21c6d1b257736f ext2: correct max file size computing
e7a462ce88bf96d8705dcb57345b6c2a284797fa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
69a3a87a6ca1ae451030670a9237f349766f4585 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8901e36fac5bf79fd4a7fbf1bcf2a930c892049a KVM: x86: Fix emulation in writing cr8
b8e26d3855d83d169669e9c26883da11d0dfb2b4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
61a1727e9248b5b91c4407b0fa5fffbbce8ebaa7 i2c: xiic: Make bus names unique
436e0745dd392dcb86b26550ea2b617023b4a426 power: supply: wm8350-power: Handle error for wm8350_register_irq
e692844b6d0f92548587aee510ee958746581897 power: supply: wm8350-power: Add missing free in free_charger_irq
aaa31be9932b8ac3313d6f8c2d57163d3acd523a PCI: Reduce warnings on possible RW1C corruption
d02384c89086752df880bc94f4de6cff94b6c7a7 powerpc/sysdev: fix incorrect use to determine if list is empty
0665c7594eaa4e4193703aba7fe9e8bfade76f17 mfd: mc13xxx: Add check for mc13xxx_irq_request
0b652d67cb1a87dd8baf0cfb3943c4a0ef4c587f vxcan: enable local echo for sent CAN frames
5eaaf04db672f249bd343c5b123159cef1ea44df MIPS: RB532: fix return value of __setup handler
9e7795e37fb6d5d0d489d56efe2d19db34447537 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
21f729e2a17b368613be8fd4e22354210c89fdd0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e66c91a901507b191b30e2a9b9eaf96def5bdc04 af_netlink: Fix shift out of bounds in group mask calculation
cc826a18c9ea7da0f4f08c0b7301f383ed130711 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8cc149ac6e4df9520532169927bbf24546762ec8 tcp: ensure PMTU updates are processed during fastopen
27b5db7d15f7ce338cb6d5480bfb3eec2ab05b5e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7457d91f0486fcd7b4a7b8b4a904a794329ea962 mxser: fix xmit_buf leak in activate when LSR == 0xff
512f9674f07c7d14bc63e447b578ddd63b6b48bc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
06bf15d3a70255f186d9b2fd26ae2f0260867142 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
18d6c32d64da2e3ea9d51d2134fcfd55fdfaa60a serial: 8250_mid: Balance reference count for PCI DMA device
e04ad423c96293565f5a005bf6801a71a46491a4 serial: 8250: Fix race condition in RTS-after-send handling
26ddb2c522636851090fcf1054cc971f4a7c3eed iio: adc: Add check for devm_request_threaded_irq
3f8e581691fdecee08fb555f2847d7f98666da1c clk: qcom: clk-rcg2: Update the frac table for pixel clock
85a21e900357899cf23a7a2c0354e91db8ccc143 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b39da961cd4909a79702ce82d572a2bc35331138 clk: loongson1: Terminate clk_div_table with sentinel element
7b4c5cf946f662612e95951b8f6b22ba8edb4e85 clk: clps711x: Terminate clk_div_table with sentinel element
169c5e03a8ca92f26bfd6cf2a1eea462d9f31cec clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c4b0c17f5579c9969ff700d5f076ae079ab214c4 NFS: remove unneeded check in decode_devicenotify_args()
785759a158b47f68dc11234d1003313f4ac17f6e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4485eb7b809f57ed92616df5c9ca8aa9209a4453 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
009cb77eed9966f42474be4bd0e5b618f02203e3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a6d89d423ecce1dac712559255256c5fa4307b8d tty: hvc: fix return value of __setup handler
9bafc8ff846ad5d9261b0397ab5596a1019cae25 kgdboc: fix return value of __setup handler
d1ac8cd853e35358a59bda49ceeb36ea7bc49479 kgdbts: fix return value of __setup handler
ccf6fb3b7ec1cb2433a82b18b91eefbee5295b19 jfs: fix divide error in dbNextAG
590afd4aaa3da83a86fb37028bc65832b028baa6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
aadadee1549f28502047f347861f9e892348a089 xen: fix is_xen_pmu()
c72dae2e4df49eecffa59fbbae67419096153e22 net: phy: broadcom: Fix brcm_fet_config_init()
1ede1989d309c933bb8b1d3d8395b879326fad7f qlcnic: dcb: default to returning -EOPNOTSUPP
cc589f9ad932ebec017e505df962af9b986150b9 net/x25: Fix null-ptr-deref caused by x25_disconnect
7d444044a1ee75606d855354d1d21f62336fdcee NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
37d88425bc3c6c54d8842b584b3b09c09fe1abde lib/test: use after free in register_test_dev_kmod()
f1f89b489a24e669642a36eb36841304edd70c7b selinux: use correct type for context length
56a7935e447ed436312f1d8bdba417723994a5ea loop: use sysfs_emit() in the sysfs xxx show()
8a5969cfe7a838e1491f46420aee86b5891d8d62 Fix incorrect type in assignment of ipv6 port for audit
5e6b059cf4c208b0865e7fe78c89dd82c36de603 irqchip/nvic: Release nvic_base upon failure
3fcfbf6fb1a43dc792647f5229b2a160463516ad ACPICA: Avoid walking the ACPI Namespace if it is not there
79a0d0318f9bebb3fdad3b880242992d6b73b6ad ACPI/APEI: Limit printable size of BERT table data
dccbe68fceca0aaa8c88dd8c82f7d35d744dc251 PM: core: keep irq flags in device_pm_check_callbacks()
f57b904b8e455bbc690649996ce525e10b023c00 spi: tegra20: Use of_device_get_match_data()
2034b21bf1a61b2933cdb1c6a7c551695d7a062b ext4: don't BUG if someone dirty pages without asking ext4 first
f116edb7654f6100198ed14f15f0aa912e73aa6b ntfs: add sanity check on allocation size
d0e552bc12f2d767ef291cdc447d0aa2daeba2a9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bf0cf43188ee03980061aae5de32df094c95aa65 video: fbdev: w100fb: Reset global state
d20ec8ed5de48c37dcd5f985bf29789bc247217a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
74cb6a6d0dc91fd85f3f031919b5873befc3f726 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2cf29a1540087d50e9f87d9fa03def95b0f3df4c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cfe05d0245123934654245ca52766f7e137866f4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fd8e3a35c3c5066686048acc35d4b26df6d5981f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
48dc4f4a4e0d7daccfc438546b78cc8f63f49642 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9c20bef7ef8b53ea3fb6f0860b9df3649f22fcff ASoC: soc-core: skip zero num_dai component in searching dai name
ab25de8d9b2814e6a916081d5960e190f8ffdec0 media: cx88-mpeg: clear interrupt status register before streaming video
bff33d5d46f5eac200107d082e2853c0cc418d7c ARM: tegra: tamonten: Fix I2C3 pad setting
83fbc7a76a0b9bc1bcd0e24733e4d5c5bb8ca6e5 ARM: mmp: Fix failure to remove sram device
df3144456edb0a0b2095b47b3ef82a0c4b4dd087 video: fbdev: sm712fb: Fix crash in smtcfb_write()
757835b49347f3eb6b6d3f235a8c9e9aecb424bc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c731054fa21f41ea514c042f2cee8e8c0c7c0fce mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6e817422a358c9a5ad1b91b3e2e84ac84c73621e powerpc/lib/sstep: Fix 'sthcx' instruction
c6610b4b931dabf39d4edec1ada4508d702a211c powerpc/lib/sstep: Fix build errors with newer binutils
4b52bca2233e962b90eb43dffb981daa20645c1b scsi: qla2xxx: Fix warning for missing error code
d0701b960f7f9388adfd4aba2c1bcdb7681ffeca scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
21ecf7a54c7f3df295ada5406aef433dac363b1c KVM: Prevent module exit until all VMs are freed
9c21040330d0ddb4375cfa47bee04896d3f2944d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f48d5360caa0b7ef402ef22e0ebec650c6338991 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
943c5bfd5e31baaf2dd03a6eaa092d520825eab8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4ff6bd772a2378d0858e457d769c644fb03301ed ubifs: rename_whiteout: correct old_dir size computing
8fec69c38157caf5944130571f4298f1c0c31f73 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8789aa766c92f6b1d3907915f91226330f9c1927 can: mcba_usb: properly check endpoint type
0de4c8402c521d337e17f9bfe29a1e23e5530670 gfs2: Make sure FITRIM minlen is rounded up to fs block size
03be01bd683c64226505ea0a1928c99fe88d7eac pinctrl: pinconf-generic: Print arguments for bias-pull-*
c5fc42c7147f6a614d4c907f4bd1cde05dd30951 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
775203e140c0ecd52306a3ed9f72fa6cd519fd19 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
58ae3d4662b4d70f42a5d42031521271df1860a3 mm/mmap: return 1 from stack_guard_gap __setup() handler
85a29486612e3f6fa9b6b4394e608707c418c1f4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0be97dc7ce9fce8b737836cb16f7deb0806a18af ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6c5c3f73d1735b0b151e7f7e99f831bae47b4062 ASoC: topology: Allow TLV control to be either read or write
ab3be6ef5e84d676a801d768fb40aba9134c38de ARM: dts: spear1340: Update serial node properties
fba5f1cc27d46d8612c9d315c071b5db1e90992a ARM: dts: spear13xx: Update SPI dma properties
c00e94fafb16c953570248ac300129a8232b6a43 openvswitch: Fixed nd target mask field in the flow dump.
913d4def54cc13ef2362464e4c899f8f5c8b01ed KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ecd29c13d024d0f8197d7fee367fe07d5ec8d2a0 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6ba1851578854340e891650d71618ec6012319ac rtc: wm8350: Handle error for wm8350_register_irq
3712aeb9d5db723d081be0cf6d1c089bd961ec79 ARM: 9187/1: JIVE: fix return value of __setup handler
e35d9093ba8b958b79de29119bdd01c14d25feeb KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ac14e73b983330262ace065f87ff67862232abc2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8679938d82b4b6ff8a0a516c15a6ca23a2cfea67 ptp: replace snprintf with sysfs_emit
ccc582505e59cdabe44febb1e9c2f644c85fccf6 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
22b0133e0f673e170fe15bd3ff45898c47224de5 scsi: mvsas: Replace snprintf() with sysfs_emit()
2cbe0f87890e7cd3f654c2be734bd3e32ad563b6 scsi: bfa: Replace snprintf() with sysfs_emit()
0b95e9ae973c8dbc6549ccc2eb43cd370eaa834a power: supply: axp20x_battery: properly report current when discharging
92fd2a6fab4d9257f7d4be03f53d645eb553d101 powerpc: Set crashkernel offset to mid of RMA region
5503275d2c82722b7bb43214677927917d08505b PCI: aardvark: Fix support for MSI interrupts
988b95e3800857e17cbcf5680181e39279e1fde6 iommu/arm-smmu-v3: fix event handling soft lockup
2442a88aa5097a1a5c94d5934d3fc1e3db3812af dm ioctl: prevent potential spectre v1 gadget
c5091085619bdc2107b7e277b830016e1ea01436 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
60a24e05821abfac215affcc34198d495568c6da scsi: aha152x: Fix aha152x_setup() __setup handler return value
dc1cca4fc678a288df5640da1bf0c3bd7245dd51 net/smc: correct settings of RMB window update limit
49523d73243f1036bf10bbb257377c419782cb96 macvtap: advertise link netns via netlink
28efab61edf250e483f91e4ed0ec937ce0bac08b bnxt_en: Eliminate unintended link toggle during FW reset
0b01fcd1da78be053fb0b1acc4a44568e24cd4ac MIPS: fix fortify panic when copying asm exception handlers
a0dc424c50d00cd1595dc06a911d09a5403b5d7c scsi: libfc: Fix use after free in fc_exch_abts_resp()
2b170d7427f34568f610f46642d3bb39e26981b3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8b62eb078214f4c1830fd36cb1e14ad479268929 xtensa: fix DTC warning unit_address_format
82043956356927abcb203ae3c6a692ac8b6670bc Bluetooth: Fix use after free in hci_send_acl
fc21ad44db4beaabf821379e5d268fe68ddc28e1 init/main.c: return 1 from handled __setup() functions
fd63cab8f53c0118b1b6476b3797a72715f7061b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e33da4678b51a85f27907ef0e0ea230881a4b2c1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5ab7d836ac556a4d92c82c2e4bd433c717a346d7 NFS: swap IO handling is slightly different for O_DIRECT IO
28646f76ca3cbd9dbef9a371ff274fa0505a231b NFS: swap-out must always use STABLE writes.
b1e3f716eb6a7749d0a6438ce616b2955f1f715d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6ec01e18f9d1a27035880aee8799ee873fb6ed26 virtio_console: eliminate anonymous module_init & module_exit
17ef6d3d9b965bb89c10160d1e02a2a0ef254539 jfs: prevent NULL deref in diFree
cd6c1799575a98b44226c14d17911e04785fa36a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
738835ffa88b8a488feb31c6d4b882d26b586fa0 ipv6: add missing tx timestamping on IPPROTO_RAW
8bad45b531201b53c7c061f041ee7f1ddc6ed032 net: add missing SOF_TIMESTAMPING_OPT_ID support
6c22dd7c846828e6c30c84bca37169363df46c4c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
dd484aef4d91c81fbf23499a1e6c170388d5dedb drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5a8d32ca4c679efc34f83694ea65619e5aaa32ca scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0233a4189139ae7860e2383969afe8ff92b9e590 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8c7989c906185b130f4d2c756c7f2dfa440a87ee drm/imx: Fix memory leak in imx_pd_connector_get_modes
741e52e9bdb87555b511fe2e5c466d850a8d2469 drbd: Fix five use after free bugs in get_initial_state
0ff8b6e6514d689858d7788810bdb5715127788d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e203d35235fcf1f03fd20a510727fa7b4257c782 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d98a3c96a22af8ae33aaecbb90f32a7e73ec9ee7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
098437b23599d8bdfc2eeff0c41d106e135bf0af x86/pm: Save the MSR validity status at context setup
8bdafef27ce22bfebf8f6e26dd2e4908a302715e x86/speculation: Restore speculation related MSRs during S3 resume
09bdf78f22c86e67d9a4ff8872cf2f1f1c223f61 btrfs: fix qgroup reserve overflow the qgroup limit
10d4a70fda3a98605c5d9d49507dd32152fb8d54 arm64: patch_text: Fixup last cpu should be master
024adc09c17d5a253e3fde79cc1217ed9b8e3817 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b359ac4827482e02b62695df8902bc7eae388e3e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e55c8a048e3c8441fbe577f42a8b7983ee4abc51 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e44ace5541527d925baab0c6522023b3648c9f02 mm: don't skip swap entry even if zap_details specified
3d3cb79846927229cf8b764d4003aa3f1912a175 arm64: module: remove (NOLOAD) from linker script
2ee959b049ea534e0cbabbebfc8087cbf0b031b5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
043b5bd2a424135045c251f71373a672e8362ce1 cgroup: Use open-time credentials for process migraton perm checks
1f77cd97866e30bf96f6d7587aa88113fb5ef617 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
37083bae89efe5679b488a68632e63a5d1647872 cgroup: Use open-time cgroup namespace for process migration perm checks
36f1d70aab712b2f72a112dc17e61dfb5ca5b2f6 xfrm: policy: match with both mark and mask on user interfaces

--===============6318232839200761638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba8e6091bf7-24962f3d66b2.txt

5bc22b08767ed37dc8dc97e44e5e6534d1541857 USB: serial: pl2303: add IBM device IDs
e8f66f6da3e34cfecf54a4842f6a3c0411d517f6 USB: serial: simple: add Nokia phone driver
0387e28f8b54c94f28dbf796ddbd1c00659d58eb netdevice: add the case if dev is NULL
dfd10dfd4b75e1049ae767e613d96ea724f61629 virtio_console: break out of buf poll on remove
0303c0abeab0e5c0bcde63046dfc7daaa0970624 ethernet: sun: Free the coherent when failing in probing
e44e9d6a86b442cde02f0d8be815f214c05ab271 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b85d8901e2936cc91d0f9da15b79271827b12704 block: Add a helper to validate the block size
3a5ff13704389994bace46fd6745c364bf0ae109 virtio-blk: Use blk_validate_block_size() to validate block size
1c14eb8f517b8790b832e3aeab570f5039d4e127 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d05c5abb585c01be70fcf593d5e5218b01f35ce8 coresight: Fix TRCCONFIGR.QE sysfs interface
249f47a8f9ba668165dffb8580600dd57cf9add0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f3e2f602b249445cee63d927da4f5a196dbd6d71 iio: inkern: make a best effort on offset calculation
c3296d45db99e5a0b2c2268b14d675ba26229d0b clk: uniphier: Fix fixed-rate initialization
c6c4ceee89011e00f66fcd99a9aef685be617f10 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ce92ec27d4614bc251ee2cf1dde6085a80346c9e SUNRPC: avoid race between mod_timer() and del_timer_sync()
bd28bbe45e79c53a74f3b58e5d183faa041dfcd9 NFSD: prevent underflow in nfssvc_decode_writeargs()
80b1fb44c60c28bfc5a5b826d5a4731a903d8834 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
807e5f1741b7f499041a88c7f6d908fb775e1099 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8c484c8f3c0ea3ea051dcd86a75577f66ee9153d jffs2: fix memory leak in jffs2_do_mount_fs
516229b1a704f6b9d4d15b951d32027ba9acb18b jffs2: fix memory leak in jffs2_scan_medium
f3dc272ee1fd4048919d1bdf40553c5630745fb8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6aa783cf45c78ed07867adf1a2a2c6f416418b34 mempolicy: mbind_range() set_policy() after vma_merge()
03760b728e689279d3b6d6c6076c272624f076df scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4adf4c1a49403fc1713518d2373dd8dea055f174 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e2009ec193376148f33d0a665ecf70d0f3ea10a6 ALSA: cs4236: fix an incorrect NULL check on list iterator
471f585a92fc8ca328d40a7329f16a2fc7b639a1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9c1b9a8610fe154879f8df39163cff9dc3b81a14 video: fbdev: sm712fb: Fix crash in smtcfb_read()
75c196c0c84186699c04b0d4b7713a27085fdc18 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3b4ea476a32556116fb69f67c9e143a43ba5e766 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
dbb7b658c9a58884750cdb77ffc256955d9d463e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
715d3bed3e948ef579a16bebe78297299b743344 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fb01b85af2300447788146c421bd33878e56f984 carl9170: fix missing bit-wise or operator for tx_params
9085fc848ec13525eff10deb432b020e31fa9f4c thermal: int340x: Increase bitmap size
19d0517dd8d6a5424243d3cbfe47b23766728729 lib/raid6/test: fix multiple definition linking error
2dbcbec45a9effe97f0270db1ec3b7574489553b DEC: Limit PMAX memory probing to R3k systems
6e71ceb456a6912996c949fc4b7eb1d323100cd9 media: davinci: vpif: fix unbalanced runtime PM get
1e66c7b1ebfa94624386a982070ea921388bd8b0 brcmfmac: firmware: Allocate space for default boardrev in nvram
f426bc428d61f5aa7a74e3e336b11f773b6dee2b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0b90f1de570c610a3dfed8a833eefedac46fd98a PCI: pciehp: Clear cmd_busy bit in polling mode
0840fbf0f16a37bbfd2d84cc345a0ccf761ed6fb crypto: authenc - Fix sleep in atomic context in decrypt_tail
b64a56aa25b16d681de86498a54099003e5602d3 crypto: mxs-dcp - Fix scatterlist processing
b537239d024440ad6dcad3b8b716e7f3d9266d66 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3d1b7357ad018eb4e9b6369f8c69182b65f7809b selftests/x86: Add validity check and allow field splitting
088bac05347e561b8a63c9e1f56a745eb3731c0e hwmon: (pmbus) Add mutex to regulator ops
d461e8c678c99508aba6cf8e92cbd9662f9e245a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
24219dbb23046d6a1af31d316104caeb622d90d6 PM: hibernate: fix __setup handler error handling
99af3b2d968b0ea8630b7daceeb1bb5746b3f6b6 PM: suspend: fix return value of __setup handler
900c19cf26693a5b6793308f577c840fbd6a7b97 crypto: vmx - add missing dependencies
dbed188f40968e3cccec1797c3724c557aee3b02 crypto: ccp - ccp_dmaengine_unregister release dma channels
2783b5d78e2a78cc38e63369e0cf696e31243210 hwmon: (pmbus) Add Vin unit off handling
1db92bf6645a19424c73b7f4101483d2d3f9444d clocksource: acpi_pm: fix return value of __setup handler
b4a56595129ea5d31e561fb5f3707bccbd4b27b4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0aee8bf4b4072c5f53bf16ee921218fa713d1ff9 perf/core: Fix address filter parser for multiple filters
81f36dc10bcfb4dea4855f9076fa3d99af5fa2ed perf/x86/intel/pt: Fix address filter config for 32-bit kernel
54988aaf7383985ceddea14bda6bd95217a230e9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
159757fcbdf1ec55f4d542007c5ca3a5fc57a556 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4a674fe42a28fcfba3c86b43de6b5e1e6f750098 ARM: dts: qcom: ipq4019: fix sleep clock
fd23c52a30e7f0a9a22672d0d81b0a5671d22e6e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9bd1926b3b643573f64606d9598e05e80084157b media: usb: go7007: s2250-board: fix leak in probe()
9ee8a0f2d643000485908a7b39be42c08f3f0a26 ASoC: ti: davinci-i2s: Add check for clk_enable()
37b1efe8f7e41ba91238bbd6002bbf6f3f678dae ALSA: spi: Add check for clk_enable()
0111d532eac286be946c1cee90c4334041b908cf arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f56f262df406515d904fb03b49420706f3b84865 arm64: dts: broadcom: Fix sata nodename
314812c082437a5615e1c9ebe746eef4ec2b4d30 printk: fix return value of printk.devkmsg __setup handler
01f236929808d22d6aa7f08c229d4cbb4dabbf2f ASoC: mxs-saif: Handle errors for clk_enable
eeb4ff114ed5a29a5e7c79bfa798884addc6e78f ASoC: atmel_ssc_dai: Handle errors for clk_enable
3d6ffcf1c986c334157d6f9323a22a2d8482b673 memory: emif: Add check for setup_interrupts
84db46b0f64425a2c789f187eef7ff49ccf8aa32 memory: emif: check the pointer temp in get_device_details()
f32c59053fcbc05029e580312cb9d9be177b9b85 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cb88a1860cffa93e5964b1b15eff0072004cae8b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b3e7e2d8441d9e1f43e860166a061f78d78bb5a7 ASoC: wm8350: Handle error for wm8350_register_irq
23f8eb0784c4fdf3781bf3be4b23ae39163e982e ASoC: fsi: Add check for clk_enable
676b522e1d56cfe19e54c21ec6203b3264b34909 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e0836a63ed7c5129cbde5753fc4ea04569ecbe0f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8b9a6108b12c8daa95261e558d457ab73571ec4d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d57c27aa8917968a3b6f3abb9506cae6eb8bf2d3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
86954cfdedc143bd622a212c2f58dee7396764a8 mtd: onenand: Check for error irq
0725721d6be40551b46b0c8ceee9023db96a23cb drm/edid: Don't clear formats if using deep color
9a690287fced114613111db9f3bf4319c1af6f3b ath9k_htc: fix uninit value bugs
0c64f41a0d4be2ebc7e7086490df30d50ac1fa5e ray_cs: Check ioremap return value
ecbd70b888b6cf195279e658a62ee730ed811950 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ca64980acffd2139f268711931627c7e7bfe4bd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
adf90778330bb4de455284cd650721adab9013ab iwlwifi: Fix -EIO error code that is never returned
763583a9abe0c0e302b3e4685b5ddf5539460fad scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c55293ba5f515e91bf3a38d71fe80f2aa6012ce8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fd6fcbaff7cda1093ee0c59d768bbfbb1bd20073 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a184782fb512fba7a84e8bb80f59f917f21bdb62 scsi: pm8001: Fix abort all task initialization
ec34e7dbd100418a35ad95f6b5e817f494d747d8 TOMOYO: fix __setup handlers return values
623257fe0eb1de3ba9e4b0e9cf6787a4da62c4fb ext2: correct max file size computing
2547153498f8758941342b890fcd52f02398a93e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4c7351bdde4fd32b8a793fc46a463fc2c7a88cd7 KVM: x86: Fix emulation in writing cr8
8f435095ea032d7e4ca9f2bcf2272fa19a625129 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
47943122edc092107a0ceafcd660b88ae5778d3c i2c: xiic: Make bus names unique
f17968a7db73817880ade8463971248225c449e0 power: supply: wm8350-power: Handle error for wm8350_register_irq
22c70b9ee560a88ef414ecc33091c621d6670eaf power: supply: wm8350-power: Add missing free in free_charger_irq
ab3ad9556050a0dc9ad42b0cc7c60348faa82c8d powerpc/sysdev: fix incorrect use to determine if list is empty
5fbdf381c1ef7778b6c1808c7f17ec3548be9ac2 mfd: mc13xxx: Add check for mc13xxx_irq_request
ddcc8b716b79fb8f4ef3ac1f3f21f4fc141d4e58 MIPS: RB532: fix return value of __setup handler
3581d4081c0881e4c4aabf26528b74d4a8e00169 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cf49b9aa87c202b1fd2c28f58ace20c3e052ec1f af_netlink: Fix shift out of bounds in group mask calculation
846145284236d44a51323bab76f8072afd5e72d4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c5322e8ccf87cc180019a0417ff2edc38c67b408 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
02a8df70e2f5e40eb926bf5ad0c96a0696a1bf79 mxser: fix xmit_buf leak in activate when LSR == 0xff
425ed58c8ec5a7e7a57ef3e4e419ed1c78bd2e5a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fa17b20862a6b37af7fa1460c213b5833581940a iio: adc: Add check for devm_request_threaded_irq
367844aeb39e14c369e4e274507aa53f4db1822f clk: qcom: clk-rcg2: Update the frac table for pixel clock
f8d2e46e2add7920898b22ec5fc1c06366e0b420 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f6fd6c024315a3fd61acf7a2325ad4b05f0f9550 clk: loongson1: Terminate clk_div_table with sentinel element
f5dfcf64fe78255180ab2ce5ad7caa8e61e9df93 clk: clps711x: Terminate clk_div_table with sentinel element
747dee6ddcc3667c85a0fd466d817b9482e57ef2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ec48296a4ad304ca810933e77bf0e8b4e8467b95 NFS: remove unneeded check in decode_devicenotify_args()
e584fa424556847753eef28190ccc03f0ffb4dbf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
892082bec9af75c63a63fc7d783b999ff83528cb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
39773f593a20cfab28c4bb0b6e02e0b04920bc7c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f250f08bd9c150120dfc6f167e9b2b5f807ec246 tty: hvc: fix return value of __setup handler
d363f967da55a7007b0071686034249b9f1ec1c7 kgdboc: fix return value of __setup handler
a5576094658e7f3d7e26bd3d97f99fc32711b9ed kgdbts: fix return value of __setup handler
c5203ccca01aee5570fda986cd3b9e387789a1a2 jfs: fix divide error in dbNextAG
11e5e7ce778549d334427a6687b4462c24e24c01 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
01f2a5ccc26cebec4ae4a8ef2a0a2e3bad882cb4 net: phy: broadcom: Fix brcm_fet_config_init()
bb3ec57760aea37abe57f02db1a84e85c9409663 qlcnic: dcb: default to returning -EOPNOTSUPP
6c97ec7ad8e681d8376e68d964f14f9f4227b880 net/x25: Fix null-ptr-deref caused by x25_disconnect
5f0d7c6bfe5e69663328f9685d06bcb8d2bca714 selinux: use correct type for context length
e5ab26867cef3294dde8b8ab29949356c5be9540 loop: use sysfs_emit() in the sysfs xxx show()
1f8ed5c28f6d9d7a7ee19c5d8b0e215e4485498b Fix incorrect type in assignment of ipv6 port for audit
4b5d66f460eabea6a350fd69ace559e5c9f548d1 irqchip/nvic: Release nvic_base upon failure
e17f46b75148134e70fb520c3fb9c1750cc00393 ACPICA: Avoid walking the ACPI Namespace if it is not there
0346e31f850d23c23ec22f2dfc4b77dda2cee62f ACPI/APEI: Limit printable size of BERT table data
a3fc505ebada42868656927af3b0c190d664ce68 PM: core: keep irq flags in device_pm_check_callbacks()
cf50faa56ebe0eebffd0a43633f09af914f7febc spi: tegra20: Use of_device_get_match_data()
27e6bc9651a91877a943e0c404c971c79d30b2f6 ext4: don't BUG if someone dirty pages without asking ext4 first
660d603c171407a893faa39fbb029e254dd2b40c ntfs: add sanity check on allocation size
e734b5e5e6442948520bcb76a829ed762db8d3ea video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eaa8fcc0e9b011081b624d2760fa3e396e125d49 video: fbdev: w100fb: Reset global state
95e21d0af047c29bc59857b17a33c8b47e71638e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
849ab70ea638501d416f81bf98282e4aed982af9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a244b9f1ebb4c0e1a0a9ad100b47bb337dda873d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c1067e997390d7a7334cb105d53d265267af0548 ARM: dts: bcm2837: Add the missing L1/L2 cache information
54ec978c331c3a2b3a81cff5f5658a4b38d5875e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c95e3b8169e56e9b62637fee5e22e957b6f1a282 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c20c10cb83f67cf21180921cb89dd57b3efbf417 ASoC: soc-core: skip zero num_dai component in searching dai name
2e964bab7149eb6651df1d38c221bc63db2bee6d media: cx88-mpeg: clear interrupt status register before streaming video
e3a74879e98359c3f23c164c1f05cae8e7b325bd ARM: tegra: tamonten: Fix I2C3 pad setting
82bf08b2f18028efaa2b510973e59cad09820690 ARM: mmp: Fix failure to remove sram device
94ce1900a1d4dc1659d5e8402fb2ae02c6390f6a video: fbdev: sm712fb: Fix crash in smtcfb_write()
20abd4f9629f851392426fb0ecd7568eb754897d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2eb473664f93b12b5e504cd50f55f22831b96373 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ee5f82d54247068b8aab569c12516627e14876f6 scsi: qla2xxx: Fix incorrect reporting of task management failure
4055c1b871214db8c46a7f730d3de1197c873019 KVM: Prevent module exit until all VMs are freed
375e29628744233c82c24ce34585c2f2d787bac1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
197eaab985fe62358eb59bcaba67bd5ea713275b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8685883e19fa3c9c98d6d9a6f92a459d0ad46835 gfs2: Make sure FITRIM minlen is rounded up to fs block size
65986a47d628ea13d092d0718cdc297b42760fff pinctrl: pinconf-generic: Print arguments for bias-pull-*
3b655eeadd86b34a8e9d791106a0fa11921920e3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cb3367e9e87700e9d7b61d1468f7a4d7cc06006d mm/mmap: return 1 from stack_guard_gap __setup() handler
23ccfb208d3ed66b3f8888d66c4a01569ea9e7e4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
83ffbaa0cdf6d6d861d10ba858ae7e75e98732cd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0651cdec9e44a9b05ed9b707515192ae0c72ea6f ASoC: topology: Allow TLV control to be either read or write
dc83c91e708eeddd7b5af5d4708f9cba6b3d5b6e ARM: dts: spear1340: Update serial node properties
7ec231ee799e9eea39ad01f75c7f1bf4da105d3c ARM: dts: spear13xx: Update SPI dma properties
5aa17520ef224843a69e9d2b9a09b8e37702bef6 openvswitch: Fixed nd target mask field in the flow dump.
66e375a1226680e1c689a351d159b42cc77c1366 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8713f3df4d40ddc4d47e331d899bba53eb1229a2 rtc: wm8350: Handle error for wm8350_register_irq
e1da6be674552c9e1ab0c8284c53c3ee0b3d9aa3 ARM: 9187/1: JIVE: fix return value of __setup handler
c18fa3d66a9d6e27decc9a34296096f423bbe0c7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ed7fb501fdd995eaf3e4a0417159e2d9451ac703 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b1ab814c202220ce03093d9f1799d2194e7c08e7 ptp: replace snprintf with sysfs_emit
4b2f589dd390fc0f0ce12ee69363f968cb5c22c9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6d18246384984780d035f5501697fd245020623e scsi: mvsas: Replace snprintf() with sysfs_emit()
6085ad362f90638f3d5e7ce3016d600a7d27e1b9 scsi: bfa: Replace snprintf() with sysfs_emit()
896b5f59cac6a86034ede1574921c9c1c8839bf7 iommu/arm-smmu-v3: fix event handling soft lockup
e7760b9e8b974e4f1948d5e6eb6c71cb3c2c938a dm ioctl: prevent potential spectre v1 gadget
09ae70a2727a7a46edcfb9af702c5f0e3afe4270 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
325a63bbd10aa8ed3119a7307b1d9d3c62a4499f scsi: aha152x: Fix aha152x_setup() __setup handler return value
accfc2a4057ff6fa100d203d6a451fa0c325e0f4 bnxt_en: Eliminate unintended link toggle during FW reset
6f615a7b828b2bd0301c84e92e66656c6f687f87 MIPS: fix fortify panic when copying asm exception handlers
6734a604ad815d58bced9e2c610fabdda7d985ae scsi: libfc: Fix use after free in fc_exch_abts_resp()
30a76bf7526f576d969d92ae55adb503104a17e4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a83aebcd1e18ce714d388ca29a1db35f9887f0ae xtensa: fix DTC warning unit_address_format
e196049420a5d1193011a6ccbf37545021926ee4 Bluetooth: Fix use after free in hci_send_acl
12a3821265333b04f70a5ea29e30b579f4bf00fe init/main.c: return 1 from handled __setup() functions
f3e696b847a6a4e816f2fb3dca95f893c4997f31 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3cc81f1533137ae3fbf2f8b03068491828dca310 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6b05854174f2e98eefe7575bc11107b9c4b99dbc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
01d8fcf97c0b6de2bf51df152d130865f18e720d virtio_console: eliminate anonymous module_init & module_exit
83f85321a964e0fc7ffd414d5838a788be934eb4 jfs: prevent NULL deref in diFree
814748861fc824ca3a082f8bee8f7df28efbb662 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e657be1b0d3a6cfa82f1b43b75d385ddd6b05497 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
57d047d499c1de04f9cdb65ef906487fc2424da6 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fc610e1cf5bf45a70a412debac41c08b0b5034ce drm/imx: Fix memory leak in imx_pd_connector_get_modes
e0305ab68d441fac7ab62a752f781d0666e69b87 drbd: Fix five use after free bugs in get_initial_state
37cd6dafd920d3eb1255f11cfdee3a6b272df342 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
7b957001a1776625be2c77a65d2bcbf221ef2cb5 mm/mempolicy: fix mpol_new leak in shared_policy_replace
7ba9f5979640c855a0e05191d898940400dca9fc x86/pm: Save the MSR validity status at context setup
a115b879db5b2bad3a7f52aea575b4534eedfc5c x86/speculation: Restore speculation related MSRs during S3 resume
b9c99acc3ed646c130fa54da62d028a8d1b0ce96 arm64: patch_text: Fixup last cpu should be master
aa9365e8346ad85170f1b1a7f050056dfdfc14bb tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e68c9d0dbd084735ff11d567ec2dd6b456383fe0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a72b8313e5043db6ea568e9c80e22ed9e6dfac5e mm: don't skip swap entry even if zap_details specified
70b160f390cf372eb0fc995823e52e2baa6fdd28 arm64: module: remove (NOLOAD) from linker script
24962f3d66b294571210e11048cd7c203c29cdcc xfrm: policy: match with both mark and mask on user interfaces

--===============6318232839200761638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c449d8918939-7f26777293d8.txt

534542e28523ef86d126abb2b79906503bd3c51d drm/amd/display: Add pstate verification and recovery for DCN31
58c7dd35e74570fc6c496f8887e56291134a33b6 drm/amd/display: Fix p-state allow debug index on dcn31
f406bddeefa124d5bc0ba8be6bd33f1aaf405d67 hamradio: defer 6pack kfree after unregister_netdev
f5efa01b081eaf11f4739227ad52c2cb1d58589d hamradio: remove needs_free_netdev to avoid UAF
3a73cd69191ebce9e8959e70bd31ca84a13e3f20 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
ed4a0a50767ec4c9351b872b28926e8017958991 ACPI: processor idle: Check for architectural support for LPI
f627faaebc9cd1aa7e5267a99f6585023dc3e850 ACPI: processor idle: Allow playing dead in C3 state
e7845b5066cc2ac2d99136bb74aa64d685c96b73 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
600fd974269faff87f3f097c112a01caadd63457 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
d33fc3ef7a2425e147dd6e5fb48ce1fcec2335ed btrfs: remove no longer used counter when reading data page
79bc8d892593641482592eff629ead4c39193c30 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
e146243a5ce058c00fb36ceb572cc3b6fb42c2f4 soc: qcom: aoss: Expose send for generic usecase
ebd927f0cfd7f52dd573e8fd016ee25adf7e96ef dt-bindings: net: qcom,ipa: add optional qcom,qmp property
8b3b35f11eabe3b1fd620033d0710e8f5a7e237d net: ipa: request IPA register values be retained
1dc48d219c39ad03b17595f703a475baf9d7e60e btrfs: release correct delalloc amount in direct IO write path
e18b6f018b9de7f9ae96dbee4045ae5ae76c0ecc ALSA: core: Add snd_card_free_on_error() helper
2f7f6c101ffb974f723fe82daf2d4a73a768cc6b ALSA: sis7019: Fix the missing error handling
8a69a18c38be52b274fe1ae4c728a45cd88b4a7b ALSA: ali5451: Fix the missing snd_card_free() call at probe error
68f5c1eee5ac2cc4b5a8ad4603dcb53150ff7e3a ALSA: als300: Fix the missing snd_card_free() call at probe error
6c12817a8e8eec3da8f5d2502b39ae0602016517 ALSA: als4000: Fix the missing snd_card_free() call at probe error
fa196df8e9a6262cff2870a57ef1f747dfb629a3 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
193825a5a0f34fa3fe9099c2c510e48aa6a2ca35 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
d8e33b639ebbaa193be5ee67f7593bab00d61818 ALSA: aw2: Fix the missing snd_card_free() call at probe error
bf47f8175e46d96451579e571d43b06829236797 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
9c587af9a8561fc1f4155acc0d4b1554787d7406 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
f292b718a1f05b6608f80dc3663aa942a78cb8e4 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
138204930043b6584f18020c85ba5141e64372ca ALSA: cmipci: Fix the missing snd_card_free() call at probe error
b00aa90634b243e2c28b7ad05a684defbddfb131 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
7308391c1cd7d8c40c3be7828ee4621f00fe7ea4 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
99b3ae112418b946792b9d522bf5fff4ed1df522 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
31e4b5e944bc4d9ff96ffc7c0202c63018a2bd27 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
f496ef9c794eafba2511a28ca4c1303f0f4e4438 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
17b57cdc2ddf1d6f3868a4c44c68f64e8ddacef5 ALSA: es1938: Fix the missing snd_card_free() call at probe error
0b9e5ed6de05e6b12dc1620163b147574cad42ee ALSA: es1968: Fix the missing snd_card_free() call at probe error
e71db37c07e5015970e73efb7e6a6409c5a59890 ALSA: fm801: Fix the missing snd_card_free() call at probe error
3067a7297bf2805765bea5738b1f83481955ca9a ALSA: galaxy: Fix the missing snd_card_free() call at probe error
1fadcad079806d243efcee1dabb9a72728de6968 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
9e654bb3e8f630451620f9afb14c80164e1f2ea3 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
9816764cbc33996cfaff36657fbaec2c41d12dbd ALSA: ice1724: Fix the missing snd_card_free() call at probe error
1ddf5f6e4b34d36498aba1d528295ec13de224e1 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
ae1973b39b0bf0c035429e35fc95097dfc789c84 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
bcd94031c614d0937a303e46616c877ebd80a228 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ef823f2d4e533e8bd41ab8af6b9be228c2c34a70 ALSA: lola: Fix the missing snd_card_free() call at probe error
3b9cc6027d7217360540e346a49f5c6d4ed58c79 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
ede1d7443225bbe3e50d069a25453d60d4714855 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
afb8356e8650d095ee1ca7b1d63b254e8277d8d2 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
f17dc3aa4d9ddf56c83cc712df6b2fb443070dd6 ALSA: riptide: Fix the missing snd_card_free() call at probe error
f8be9fb3bb2d2769f40ab040df1b997a61310321 ALSA: rme32: Fix the missing snd_card_free() call at probe error
bed8169563f5a2ccb81b2a3e5421f172a386075c ALSA: rme9652: Fix the missing snd_card_free() call at probe error
5f0df4f8e91381e4f49d85d3c4939c4142a56a3a ALSA: rme96: Fix the missing snd_card_free() call at probe error
5356ae277f9b7ab56b1d48e795b96ad6f057e03d ALSA: sc6000: Fix the missing snd_card_free() call at probe error
3e2c6c35374d717ec2bfd61c0f7eecbeee5fc7cc ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
431b9f7a45e72f91d82c5f4e05f8251eea76e357 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
e698e67552cff8c53f5c86f06db45525e265dc04 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
7f26777293d85d85d47640960c9c36ed01326e2f ALSA: nm256: Don't call card private_free at probe error path

--===============6318232839200761638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e21d22d278b-83c11e401567.txt

8ebffef453d5c1ad33966e4885e5f42e2e85e58c drm/amd/display: Add pstate verification and recovery for DCN31
890f951ccd0ab4f496b28811f20dd5b83870ee3f drm/amd/display: Fix p-state allow debug index on dcn31
75e83dfb9f4f3c82f531b0ef82f37ba80bbd330f cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
4cd4c6a92d74710a64f7ab130b4495a45155c27b ACPI: processor idle: Check for architectural support for LPI
4e344bb06a6d9cf49215cb8125842397f79f0c7e net: dsa: realtek: allow subdrivers to externally lock regmap
7154f96e8d3cf4b2e0707ae73f05818f6ce6cb0c net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
c900da04e7f5e9f107d2f1ce4f4892c41e0cb4d7 net: dsa: realtek: make interface drivers depend on OF
b389761149e644314cce7bbac88447db774affd7 btrfs: remove no longer used counter when reading data page
99124b0c9c4c7d50ff9999fa78b5df76184dff89 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
41d8e45495002c17ca95c4def555123c126d614a RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
e4407c5c7ec340835b230628e21bd24e35fad9f0 media: si2157: unknown chip version Si2147-A30 ROM 0x50
218eab1bcd8cfe2e3823d75a674f28209d058583 uapi/linux/stddef.h: Add include guards
7833a531a88fbd877a2cc38ddc97715e6f67acc7 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
94c1d2d5d694b816c8108461a3223c7a4964652b btrfs: release correct delalloc amount in direct IO write path
494d1c12c6b82d39280658924dd9eb6826944847 btrfs: fix btrfs_submit_compressed_write cgroup attribution
50b438648b1f94067d5af2acc0b82f123cb06b42 btrfs: return allocated block group from do_chunk_alloc()
96b31bccd2460ed1dcc50f1b8f22186a997d6713 ALSA: core: Add snd_card_free_on_error() helper
7c3a3a167063b621aa8b7160392833463cb6f3f3 ALSA: sis7019: Fix the missing error handling
4fe2edec328603af75aa9210b18eb8d370bc6f46 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
50f9baf457f6019f5f7e2bb2b892ebbca25c7333 ALSA: als300: Fix the missing snd_card_free() call at probe error
a12d23b6ee5f295635dad8c56d0a177447d6587b ALSA: als4000: Fix the missing snd_card_free() call at probe error
27d320c390a85f9c8980f9730a13d2d26357064b ALSA: atiixp: Fix the missing snd_card_free() call at probe error
a75c8521cefb7b927e1e065dbfe5bccc679f9bbb ALSA: au88x0: Fix the missing snd_card_free() call at probe error
ec8b7ca6fcec09a2ba6ffc20482c9c85136cffd0 ALSA: aw2: Fix the missing snd_card_free() call at probe error
97f9034a792ac6b3ae1abe433eeeb3e1f31998e8 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
797e590d3b637a69b95f26eb53f6009353296adb ALSA: bt87x: Fix the missing snd_card_free() call at probe error
b01be20a3a67006244071804b8612e0d56d00985 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
ec45d5c94ff830cb4a5c14bfcbb0acccfb1f627e ALSA: cmipci: Fix the missing snd_card_free() call at probe error
aa7bb0b008f1e2b25bdb4e5d053bde285609c52b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
eef993e1e492549d08729b25552894019202c796 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
ccf194930115ff2b86989cfc7aa6c0edc3b56e60 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
1408c5c2da3037680096735701b1ac4937f6fd1b ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c1f9f0a1c534be59433e6740f5a23f110e12db56 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
1d78d12f190447cf7b2fcc3c5898457fbc6e353e ALSA: es1938: Fix the missing snd_card_free() call at probe error
fd52a11ff6f3398d03e506b7763b4291056bd1ed ALSA: es1968: Fix the missing snd_card_free() call at probe error
64abfa32af79e790a2999475fe4850a6b9bf117e ALSA: fm801: Fix the missing snd_card_free() call at probe error
374bbff33cd695b1abcacad722b4eff506437132 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
fbc1e7daa7d91a8db326b64f604fe6294f40b2f1 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
34ef8ea61bfa767d0008b997d167a4734b506a09 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
d1c40333494af9bd9240c0d95a8311ab51645471 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
218664c746872a0341583b69ea3ebf5ed2e16156 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
0d708f9e8dd3b1783e0dca7570cbea434d7258d4 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
81763a36e392436774abc171307c2950e6f220e8 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
7908bf61a3cdd62c436d54d3975bf5d6ee7f0dfd ALSA: lola: Fix the missing snd_card_free() call at probe error
48cceb460be3a1c59cf8c245f0e58dac4d0295df ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
430ef06ea643fb7e6d42b962b65abf0cc717f3da ALSA: maestro3: Fix the missing snd_card_free() call at probe error
b9c87bcfa133370af1c424e22e1bbf3d77ce7cc0 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
bb8274c53e25c9220af2393c400fd967f88cc903 ALSA: riptide: Fix the missing snd_card_free() call at probe error
8f3bad6a131c226b0a7bf0453d5a84c32c089229 ALSA: rme32: Fix the missing snd_card_free() call at probe error
5d5f4b6747f6978d3878a7932315755fe67beca5 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
807f078d7acc10b599a3e1f21382314e498fe411 ALSA: rme96: Fix the missing snd_card_free() call at probe error
1f54b695496ae6e3b5c6d9a8d9f2af173ca2106c ALSA: sc6000: Fix the missing snd_card_free() call at probe error
9150970130527d18965a8a28d280dd4c274570de ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
baa2c5ff2eaed6fd4cc358ffa798cff7c8124cec ALSA: via82xx: Fix the missing snd_card_free() call at probe error
302548aa5f79b5178eecfee6e8a76c570c804f3f ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
df0297d44a03faee318f5474bba483f11f95c75b ALSA: memalloc: Add fallback SG-buffer allocations for x86
83c11e401567e03f059c1e44d9ecf18a184c6ea2 ALSA: nm256: Don't call card private_free at probe error path

--===============6318232839200761638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abb60681fef-2a5c061fe182.txt

6230ec8f4465175fb4c2e0f7614807250259ec92 swiotlb: fix info leak with DMA_FROM_DEVICE
4c0955e1dee8c4d2a8f7c6fb7f50ca6e3c9a88b9 USB: serial: pl2303: add IBM device IDs
891db0b103b071f0541f639486d6de251daadfb2 USB: serial: simple: add Nokia phone driver
d95046436555e6cf2046196bb9371325b842723e netdevice: add the case if dev is NULL
7feb6ad5a32416173b2e6f1ca1624ed12f47beb4 HID: logitech-dj: add new lightspeed receiver id
f0446fbdca5f4ca55133282027f77e0c2d13071a xfrm: fix tunnel model fragmentation behavior
495efad4a35c6ae81c3cb45b64c5a3f7e4ef35f9 virtio_console: break out of buf poll on remove
46cad37a63092b1cd3907cbc9ca8820111bc2b5f ethernet: sun: Free the coherent when failing in probing
4cee072a56d2db13aa7a4652db6a7c54d12d08dd spi: Fix invalid sgs value
2538563a2b493ca53005a959d8cadbcf8a2308e3 net:mcf8390: Use platform_get_irq() to get the interrupt
e3c4b8bbd6d42fb7a6032472d2aa708548d92025 spi: Fix erroneous sgs value with min_t()
e009644fa747d33a496a9a545c1bf7b3d2e7556a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eea5a234f790aefd0bab25a08545e2e753bfa851 net: dsa: microchip: add spi_device_id tables
95d7e34a1e6cce40e0aff489f124a754069648b1 iommu/iova: Improve 32-bit free space estimate
120c17bc129771759807882acef2f222202c750c tpm: fix reference counting for struct tpm_chip
2b9b0932313bdb8f85b44069364faba7c9d3b06e block: Add a helper to validate the block size
b9a1f09da878fbc08496744f75cef21e464f50aa virtio-blk: Use blk_validate_block_size() to validate block size
f53f2272de880cdcbd304a9899d690e20601d77c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
40df8f1fd6b47925f6234b57f0731d0f6773d708 xhci: fix runtime PM imbalance in USB2 resume
c23b98f24bfc7f49e0afcd819ecfaabbac45f325 xhci: make xhci_handshake timeout for xhci_reset() adjustable
930f95564d8a9599ceada0e4c713a47f282c7820 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
df735dda31a17c8bf4e2269a18c65dd2e71f148e coresight: Fix TRCCONFIGR.QE sysfs interface
291136640e93520721dbd8f524e523a70da8e943 iio: afe: rescale: use s64 for temporary scale calculations
9f6f376fe0cc17675caedcf020d467e5af3b5a84 iio: inkern: apply consumer scale on IIO_VAL_INT cases
30a09dfc1adc6d878328359fe59457d9b57ec614 iio: inkern: apply consumer scale when no channel scale is available
f542a0a2c8324bd08b556836c5664e50d59f4361 iio: inkern: make a best effort on offset calculation
42018bfdbe73de951fe6c15f6b56d39da7cff306 greybus: svc: fix an error handling bug in gb_svc_hello()
1dfab74ade39af233aa710d557dcd2632179355c clk: uniphier: Fix fixed-rate initialization
70606ced2c17eb0d5acbf9cc204278932843e6a9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5689ab4a683eaed3af1a7319f0bddf44f38e8f9d KEYS: fix length validation in keyctl_pkey_params_get_2()
8b31e79ea200ac46010f97278b18450f040a003f Documentation: add link to stable release candidate tree
65c2765ed72c0b742635389c46abb1cce897c5f3 Documentation: update stable tree link
d646754cc8b4de3aa62934b6d2dae88d51ce7ea7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
be4cad77edc961c6e9154692c45d15a9d19f2325 SUNRPC: avoid race between mod_timer() and del_timer_sync()
54f4dee8166a7d90267b9478062606d1b22ed8cb NFSD: prevent underflow in nfssvc_decode_writeargs()
8f689292ef4e6c5df9b8274757892dbf5bee6423 NFSD: prevent integer overflow on 32 bit systems
6c93d51da3ccbfc33a464289a67290db4aed4ee6 f2fs: fix to unlock page correctly in error path of is_alive()
c6cad8a2da1828c26afc940214e7d7534923a710 f2fs: quota: fix loop condition at f2fs_quota_sync()
c1dd0e517de1845cc10d76414429f2473f891a65 f2fs: fix to do sanity check on .cp_pack_total_block_count
95b276454f1b773ed6d43bba59fd180e6c982d0a pinctrl: samsung: drop pin banks references on error paths
d42d5951bb410fa3bd237721572bac97cf3eddfc spi: mxic: Fix the transmit path
dc65c5170042b2c4cadf6ff753c7d047c2eb40ce can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f3ce348a33b0e3e2ad005961c2ca049a702c3efe jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fd6b7cece00fa75e2818b9c69d45b05997dc651a jffs2: fix memory leak in jffs2_do_mount_fs
51bb824ed23cd37b68cb2881ae82558dc4f46737 jffs2: fix memory leak in jffs2_scan_medium
cacd9d59a087552f92631f4a95a52a11e8d55cd5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6ddc0955b54eb4bb6d81212019077b9888caf4ea mm: invalidate hwpoison page cache page in fault path
c0030fefbc9bf7b035abe4074b6575d97c3f325d mempolicy: mbind_range() set_policy() after vma_merge()
2f33b4a83dcbe4a1ac013a092a3418344e29c3be scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e37153371e395d5339b5d7a94b9511bb3d8e68b2 qed: display VF trust config
23979f5ec485833cb0d5b0f08c0b46814f188e5b qed: validate and restrict untrusted VFs vlan promisc mode
e71afda0b6da8e85501ca46145efe5355358d621 riscv: Fix fill_callchain return value
0d0a8410d8e761a6e6a5b359158f2a6b77763311 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6e0f8d551156659b72e150f73c6b835af00e8bb9 ALSA: cs4236: fix an incorrect NULL check on list iterator
f67f07f0ea5d85bbb45e6b10c98ac0076ed38b12 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7ebd97113d1f367b8f93231cf48feaab33ad9639 mm,hwpoison: unmap poisoned page before invalidation
f2c7f8e9c65cd5ce81dcb18129fc138b3740b3ee mm/kmemleak: reset tag when compare object pointer
0b32072c5fa298a557d5b49bf610dc2f5e71f69c drbd: fix potential silent data corruption
3a5f731ab2a2664e51c8a2c30f796cb2fc599a72 powerpc/kvm: Fix kvm_use_magic_page
ca4e7840c4c19dfd8001d446b5dca0b1684f3a17 udp: call udp_encap_enable for v6 sockets when enabling encap
d5af5e1268ba79db8dd962d05e6257a9981728d6 ACPI: properties: Consistently return -ENOENT if there are no more references
8e668d9bc38c3a34f1ab090d4fe23e75a4427157 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9b968cda33a5c7077c00efadf902eb494e88474e mailbox: tegra-hsp: Flush whole channel
368f8013bfd5161f2b621df2e25256b59cc76da8 block: don't merge across cgroup boundaries if blkcg is enabled
a17e6f29864af96355ce093c370937d9992ccf07 drm/edid: check basic audio support on CEA extension block
8551fca521111c904c292dbfc62da983362ce042 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c744ac85e1d8965c3d9ba46848947e92b12b3e0a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
77a3b7e6481782732882ff1878a17cf2cc0d0b24 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b0cdb8614d2071f020a19ca7e86cb3438ab4ce9b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e2e6c4d2dfff67d6465f24713c729023fe156f58 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a77008a155b0921eccbc070b47cf2a3d6464f8a8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9f52416f586af7540703c1c2b55f0759ce64759f carl9170: fix missing bit-wise or operator for tx_params
ae50ff1d0ef5aabee2d0449e5da0c7849b463123 thermal: int340x: Increase bitmap size
d6dbc45858be3e1fbdaa97cf80e30b18dc643baa lib/raid6/test: fix multiple definition linking error
26d85f5a94c2f858caecf6f87bcd1200c1b2a998 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
6021796f543954cc2feb9385181d27a92b980fda crypto: rsa-pkcs1pad - restore signature length check
9756bccf9015ceda35a2ff04ff8adc2c96fde5aa crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
fc43bb8f2e9c21c73c6993d6e5dd855f26635539 DEC: Limit PMAX memory probing to R3k systems
3169f1236747397e2f308f749fb25109a61ca1e3 media: davinci: vpif: fix unbalanced runtime PM get
f361564b7246f1365d99e6c1fe6a39f5961e3971 xtensa: fix stop_machine_cpuslocked call in patch_text
92ec245f4466383fbb9c8fd7a9a8760646c2a1b9 xtensa: fix xtensa_wsr always writing 0
340904e43e7d20488a9e81afbfe68658093947ef brcmfmac: firmware: Allocate space for default boardrev in nvram
4a7ff3d2514c1a8560783af85c223087677283e6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e64a1ff17d49dfe09ee1d6db7a16373ed86e1336 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ca2d524a91b5f585fa42bb18ce9a06a3bd95deb4 brcmfmac: pcie: Fix crashes due to early IRQs
794f269afca5a48d0a142fd1837f7d4cd77e72d6 PCI: pciehp: Clear cmd_busy bit in polling mode
6f9ee75188f87b532477eefd7a21e89621810b7d regulator: qcom_smd: fix for_each_child.cocci warnings
a178a4f8c9c9c8c712397a8042183cc3104a0ff7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c8c6b860b3ecb6f4bdb240b2a92e4f1417060213 crypto: mxs-dcp - Fix scatterlist processing
be13de6e92a015135f9c02bfd3a0c9722e911025 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b25113f7c2c2ef486cf0e60c3d6440f761618a80 selftests/x86: Add validity check and allow field splitting
5c699cdd7f15faf51b1b5d2bf236bcab42af3945 audit: log AUDIT_TIME_* records only from rules
e35d9d22669016d639a992393f3e8033b326fe8b crypto: ccree - don't attempt 0 len DMA mappings
28ec7a30911b67e031d43373393e015688fed532 spi: pxa2xx-pci: Balance reference count for PCI DMA device
42c7b35ba84974c3518c8c3222e423e936937ac4 hwmon: (pmbus) Add mutex to regulator ops
72d70abfc0ccb9e70f2cb7620d87fb2c019f96ef hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f987009ee0b7ebaf3873b49b525707e71c116e75 block: don't delete queue kobject before its children
4fd4f569467bdc003c764e73e443513ba960054a PM: hibernate: fix __setup handler error handling
4fd94949551b008c5fe31e8c875b133ecb8cd6ac PM: suspend: fix return value of __setup handler
a138381aacce0677eeb2bf732aad8dea1ca552bf hwrng: atmel - disable trng on failure path
2f18163571dea5be1f3ca21a645b66a8dfe1b357 crypto: vmx - add missing dependencies
e6c7d72aac8444ff11f2d46ee12842bf745f30d8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
139548d89e7e2f167ada92f275a857e753153932 ACPI: APEI: fix return value of __setup handlers
efc212f100f600bc874dce94953d3d3aaac60391 crypto: ccp - ccp_dmaengine_unregister release dma channels
c1309ab40676873ed5398c47d7e8ac7334a64aed hwmon: (pmbus) Add Vin unit off handling
e10a80e5c9f1f1b65003597413746e82db865724 clocksource: acpi_pm: fix return value of __setup handler
8e401b09599f032117e1ef4d7f8e0e40b3239eb4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a6c91017e1100fb9dc58af2914ce2313a94b8164 perf/core: Fix address filter parser for multiple filters
29312765e2c6e3794b15b4540b4414343061d893 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
08042331d713b9b3efe2ba2a0f08026f85097831 f2fs: fix missing free nid in f2fs_handle_failed_inode
3f72b0e1558de04ca2deb5ce39fa609026afa1e9 f2fs: fix to avoid potential deadlock
6f1a4cbcc698200a6025baeb6ffa78693c1bb58e media: bttv: fix WARNING regression on tunerless devices
2d1674aebd2c2989ded1983fd3d9d8e0fa666789 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f19e6dea140a89c848e587d6967f28e256733acf media: hantro: Fix overfill bottom register field name
be28a0d45e8d1bea1fcc32c3720a2787e31091d6 media: aspeed: Correct value for h-total-pixels
0058c1c068a85306712ba047f5638fa48b1328fe video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0138731e9da1442bc8d7a2524872b96e112fe0c2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
320d67c9e4b2de2dca88456040f5f718a1318432 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0a664f941857e321fb708d43e1ec5ae6128f66fc ARM: dts: qcom: ipq4019: fix sleep clock
d023906587d6ae8b3b0b784f185ff0756f46c8f2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6bb7279586599fff6636694476f8e4da1c0fe1ba soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9cea3dceb8ed3d1a5c7298dc0cc8ebcaac6ba7dc arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
443f7ce95180d5d3ac5a6703aaaf4a5c74171bfb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e07b2e464adad06b46db572876f99bd90924a3e7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
94b595e62aa37e5c663697b0783c0a11894d2f89 media: video/hdmi: handle short reads of hdmi info frame.
59e97d3dc9550566eb70419a66b2b0f7d79ed0a6 media: em28xx: initialize refcount before kref_get
9d6db301e3a2a24f27b4344e1eba00bf8ae8ec95 media: usb: go7007: s2250-board: fix leak in probe()
8c5b5d41fccd88b09911bfd8794cdd63930cab70 uaccess: fix nios2 and microblaze get_user_8()
ccd1002167b47b9f524bf0fecbafce5b6af5bcae ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
fc85b21a4a1dd0c52a8c9524364ea3066265b42b ASoC: ti: davinci-i2s: Add check for clk_enable()
208ffd065295fe9489aa302859ccfde3142f24a4 ALSA: spi: Add check for clk_enable()
08edc38fc0907e98bff832b94e42e295394806bf arm64: dts: ns2: Fix spi-cpol and spi-cpha property
acc11f993803ea760be39f64fcae5457cba3e79f arm64: dts: broadcom: Fix sata nodename
efd98381f7c50b6c0874519160cda65ad5443767 printk: fix return value of printk.devkmsg __setup handler
d972f47370108826290bf3eb7c10792d15ab2095 ASoC: mxs-saif: Handle errors for clk_enable
7288d65c19d1511b61a9a6a6e5cc547a7b954789 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ee4faea54459d8446e2cdd2c2eb2dfdcc8030251 ASoC: soc-compress: prevent the potentially use of null pointer
e31d883a7cec9643ceb3bd3222a460bec922c3d5 memory: emif: Add check for setup_interrupts
6c9526ed029a261579acf21c72dcea5d1c376509 memory: emif: check the pointer temp in get_device_details()
ea46d103cb39bfae8e56eca1a44eff368bcf0ee6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b2c109c51c39ffd95db559fcfcd1da065d18d3d2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b7619dd9d4cc8700f0b78793ec73b8c21d023ed5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
df8faa9802779aa4a049e5dc3275d5874e325aff ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9758276b6255f234dbdb1170c2adf07a68bb642c ASoC: wm8350: Handle error for wm8350_register_irq
b41cc9e32892be190951e431d0617be1881bf405 ASoC: fsi: Add check for clk_enable
ab8120e2a9dbbdd8188558305b341d0b006af977 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4661b24850327a130dec149b761dea8c019c2971 ivtv: fix incorrect device_caps for ivtvfb
84ecb32c2a568a03b9293f5e762b3382a83df17a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7efebd8308fa068c8a66153be7a0c3cdee09c532 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6feec073fd446982a878243dc9bdc5a3899be5fd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dfc6444da85957fab37dbf955549b6687901f823 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a8ac6534e5beb00413fcd646d1a0ce23e519109d mmc: davinci_mmc: Handle error for clk_enable
1c8d496ef802e280e90c1936dd90154ba6b58adc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1cf1b5a94474c5f8632ab35a828d8aec78b931e7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8d0b2f818b4808c06430ef2123a84e827141f2f7 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ddfbcc64e55d2b9f6ac026f7728d43cc4756836c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6f1ac2d696d20a4ba158de14e0a6260f3fd4c1ba udmabuf: validate ubuf->pagecount
c4880085311b9401ebd2e1981e6ab39f82749da1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
10a21174950b11162ca3cd38e14f397288120ce6 mtd: onenand: Check for error irq
79c30475f40f139bc56870b029f9b45b9d641f57 mtd: rawnand: gpmi: fix controller timings setting
cb87ab43dfa1e1a5e6d82bc0806547463aee9f0a drm/edid: Don't clear formats if using deep color
9966383d99345f3c27c1ceeaa7c783b61f5f7a20 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fdd80d258cb6c97ec51ee32a284d4123b3236a29 ath9k_htc: fix uninit value bugs
e67b0f7a94e3a4b17ec629bff5f0ed3cc6546b69 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
cc0bfddd13c58666de03d555e6a7ff7a2d22090c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
34dbd408b97a15786f582b9a7a209853032ee614 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
43a678bf035b10c9687d67224b9de64d0fd3d5a1 ray_cs: Check ioremap return value
c519452e94127065dc20edc99b430de09322deaf powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6e586dd8eef362d7cc94b34dc36bcca59e53c23c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c6721c9a7d315250c890743f7c29780588a672c3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
47c11d40deec5cbc293185f6bb7c5eb886e58cab net: dsa: mv88e6xxx: Enable port policy support on 6097
c18e30873c9cd2e69739edbb6e98d8eb366ef947 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
87a56c9cd0353d34dfba616bc1b9f61f66c62168 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bd4824c0527c95191b3faabd50db153b7a0da3ac HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c680d6a514e4cfcb9704d9b948b98476d8815481 iommu/ipmmu-vmsa: Check for error num after setting mask
f11c0768ada5b124ead5180ec6e3c1837f64167e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3910f56d6f0fd0a539bf7c117ee9662f92bc58e3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
59dcdad65d50d3c9c4204d97596343004838b0f8 dax: make sure inodes are flushed before destroy cache
56ff65fe3532fb62cda4b0c210396d82e94e74e0 iwlwifi: Fix -EIO error code that is never returned
8d6279c98ee531f1378256163355914f91a7ffc7 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7058b269a8d5700dc2db3f05fb22c7199d7c23d5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d4c8c2cad1b91ebab79ccad594227a9f0b3e39d0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4297d134ccc421ce8de1c7f27f6eb6fe29f54942 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e3d0118e3ce95d744506a4f39feaa60d3579ed17 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d45a535776e9a6f8793f452511fcda2ad390405f scsi: pm8001: Fix abort all task initialization
e2fb4cc610c52084639f525e770d3a0d8a845ec6 drm/amd/display: Remove vupdate_int_entry definition
2d58922a342d7d253ceed4e9527f1d804bf9eba4 TOMOYO: fix __setup handlers return values
64a795683cd97a3690a1abb3317dd810e059c808 ext2: correct max file size computing
3f3f1ddf346533f10be0e7b243f69ae1f98e5991 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b6122385b42113211fca6c466bc65745acadce01 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b58a7fd6db1879e8be6494fc017c419cf32336b3 scsi: hisi_sas: Change permission of parameter prot_mask
ade8f2991bf0ede60f3d0a73b845755b24e70475 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2f485be12ea423073d5d4a514571e3c8b1de1b67 bpf, arm64: Call build_prologue() first in first JIT pass
de88fd588eb2d5f15efbdf78da7a5ced8afa175e bpf, arm64: Feed byte-offset into bpf line info
e21f30311508e2f4a468e2ff253e000739003bd1 libbpf: Skip forward declaration when counting duplicated type names
1a4c326cf7a8639d4acb155599c3d238ba8f6e56 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
874dbb094ba93b7144053f4855fffbdafced17fc KVM: x86: Fix emulation in writing cr8
d7db70b66112a592de9d6a54e28fe614b8962f8c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9ff99941d96316c6d51ea361901a6f1f62364c27 hv_balloon: rate-limit "Unhandled message" warning
2816b3d77d6136a98019fb068276f6f54fb628b6 i2c: xiic: Make bus names unique
fdd9a673205d147f7227e73d1cfe7d3178c5beda power: supply: wm8350-power: Handle error for wm8350_register_irq
fe0d5712f65b3c04473afd400cba7b9f675a7168 power: supply: wm8350-power: Add missing free in free_charger_irq
d1e3a80f5a93defe06f11b024e9ed5d5a3f5790f PCI: Reduce warnings on possible RW1C corruption
fa81c67b1afe645e831634d959553dfd490119bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
09648eab5a943bedf277f05a1e9e01f8ddfd67ae powerpc/sysdev: fix incorrect use to determine if list is empty
301a4ba1311ea3019930b4054f6715c3539153be mfd: mc13xxx: Add check for mc13xxx_irq_request
425db3d78a9e761f97501299048db5968faa89a0 selftests/bpf: Make test_lwt_ip_encap more stable and faster
9827fcd1df52b6cd322c5ad4e22a4081887ed494 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
665ae6150abf0560076d5cf6aefafaf54492ca49 vxcan: enable local echo for sent CAN frames
e602f118d2a3e6c27fe08985a70eb2fcbc3b0363 MIPS: RB532: fix return value of __setup handler
a041cfc2b10c83a0a66920828cf8a1c104daff60 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4efb6c7fca2ffd2f9e0298eca9929fb24b44f688 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
78e495ce3ebe2e8682dde222ba23adddb975f9db bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7d6123badaf8e50ac71fb16f63e7e9c643da2e1f bpf, sockmap: Fix more uncharged while msg has more_data
c095ee1094bf3fb22c1d1c2f099a84552ba7b531 bpf, sockmap: Fix double uncharge the mem of sk_msg
86d2c94e2a0c4e1f24061a4e29a76ca73ca15df3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a46d0177f3631cc9161afd07e4a2ae50ba285136 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
bf5058c95a511be65db1b4a8203dc00d85d95477 af_netlink: Fix shift out of bounds in group mask calculation
9caf2894f2bbb6f0bd26c3ac4575945bbd6adff1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ada36ecaaa5f0621c79a59b87b28b871546e7a02 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cc21ea87b0628e98854bca13c4abaa76e9e9afb4 tcp: ensure PMTU updates are processed during fastopen
e2457da56d8a15b339037536dad34ba2617c686d openvswitch: always update flow key after nat
fae8a98aa999a2c0c2704e0287679db0e2a50128 tipc: fix the timer expires after interval 100ms
b932451afed7aeeaaafe41386ca03e8cbeba24da mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
53be54d4a89eca643fc294ef8ec9022b547b6768 mxser: fix xmit_buf leak in activate when LSR == 0xff
020df91551540c95282e2087f1b010a50c974a2c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d73b7d9f6015f9e3f50a365c4630588f57dff083 misc: alcor_pci: Fix an error handling path
e6e957057b4fc4bcd28bf3c37353e7467cd93f58 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b0fb126f89a1797084d2b3d05a13608b5f1f0177 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6666a9a05feb88275d3be3d120e7a1a0fd98df73 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5d3499e14086aada99e63ab66d757c42ec453dac phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f07c345797787c5171482256378b4c2fce241c0b serial: 8250_mid: Balance reference count for PCI DMA device
eed8675c024c065f69138bc0f1af21d2277a49ab serial: 8250: Fix race condition in RTS-after-send handling
41b7ce73440a8242507d35072cc001cd2feba4a0 iio: adc: Add check for devm_request_threaded_irq
8593d7fc3d8b6c6c5ed7cab876e5f0180cb23874 NFS: Return valid errors from nfs2/3_decode_dirent()
c224888fe4efca6c7090e8abce5e750a6546685c dma-debug: fix return value of __setup handlers
8127843ad5f03927e9a538282a0fbe841dcc9fdf clk: imx7d: Remove audio_mclk_root_clk
fbe244a1b7d5277f0e2b56ca349b91307f302b51 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
cc2d7c84d5e52641bd8de2523f1bd09e849d1b02 clk: qcom: clk-rcg2: Update the frac table for pixel clock
43b6564eba174ba8a0fe4e615290118e9261f89e remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
52e383231610796d82b33a76ec5dd66457b3f18b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
23a1bd84bdfb10671e1a7d8cc4f5f46a6be03c8b clk: actions: Terminate clk_div_table with sentinel element
a0ec549c5f0a62356c4b6c90b7a6a72e19db4448 clk: loongson1: Terminate clk_div_table with sentinel element
302942b717fb06c26d5e8f62c92f507e506ca976 clk: clps711x: Terminate clk_div_table with sentinel element
929c6bc2751c8c4117294f932b436f4ef6ff01aa clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c88033412fe61b125e9592fe29eead7fd7ee7056 NFS: remove unneeded check in decode_devicenotify_args()
306178d451f53c37a5bf6067184b5ff7094723d9 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9401b8cb8c84b84726dff98d80ef71d7188a2352 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6972ed956f000aa449b2d6baddab74479ccdf42e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
75ed8251bd37885700ed7f7fb9dcdcc1e4f83dd7 pinctrl: mediatek: paris: Fix pingroup pin config state readback
59bb4407b667f0b3276c17837ee439634eb8f64a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
238faf232b4e1b867ecd39132eeb63a545717236 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1dd658da15b4bdbf95bb3f9a00110f979727c143 tty: hvc: fix return value of __setup handler
58901e1adc5b74eb31ea54dc69a79731e63e5a25 kgdboc: fix return value of __setup handler
068368c6a8822007d61e259c0e2d433f906dbc43 kgdbts: fix return value of __setup handler
b8fbed35e5f93e33f598ef4b1e7b0b657fd82dcb firmware: google: Properly state IOMEM dependency
2619e38fdb237e373c2e36bfc4e3d2645818ff11 driver core: dd: fix return value of __setup handler
4f160253713b04863a3c2e06816ab5db976a6a23 jfs: fix divide error in dbNextAG
97855a5020ed26be1ca9e2ffa5cfe39f34b990d0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
06b4d997e2f29386e0879c4330a520fbf04bab90 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
294be47070ec81cd1e6877687b441ee0a51ca2c5 clk: qcom: gcc-msm8994: Fix gpll4 width
6e6f169dcfa61a05ae80149ef984a6ec182e1cb3 clk: Initialize orphan req_rate
150568b8b1be2ca372d48ddb27dffb32dde7c0e4 xen: fix is_xen_pmu()
82e4590ca82d8199f1fd8e2d5f3e8789c4574fd3 net: phy: broadcom: Fix brcm_fet_config_init()
ace507264aab9d2211bce741ee6f4b9dc05ff519 selftests: test_vxlan_under_vrf: Fix broken test case
540781e652967dfb34c271523b9aa727c17de58c qlcnic: dcb: default to returning -EOPNOTSUPP
dda0db183f731847eccb838a77bd5ea99e7c333f net/x25: Fix null-ptr-deref caused by x25_disconnect
8424632a748e4b674e7fa261af619c5f57957318 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a188bc2ea980e6af497a3708904ac3f3f88d14ed net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
02ec75556ab870983b9ba7e8ed0cde5af6180ac1 lib/test: use after free in register_test_dev_kmod()
82b9cdbb9812ad84c65f24cb5974212e10eb885b LSM: general protection fault in legacy_parse_param
24e4f8522c4993a315306947bf8942ac75408721 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5fd0e2f2399f4483593bed2c4314e4b9c45c939f pinctrl: npcm: Fix broken references to chip->parent_device
e5ba680a8e4e9c38fa7763f7dd19dc56724a72fd block, bfq: don't move oom_bfqq
b75c397e31ccb8acac8afbd3a8d631896a7d74ef selinux: use correct type for context length
c19806c9e4ff2770c0bd3e8c780b4247038cef91 loop: use sysfs_emit() in the sysfs xxx show()
4f61142ad8a6f4899e23bc8fe4df49dcc8d5451f Fix incorrect type in assignment of ipv6 port for audit
87e726b25467de9310215d180c33dedaff12add3 irqchip/qcom-pdc: Fix broken locking
ca8720513c910d155de2d8bde9dda12e15cb5bed irqchip/nvic: Release nvic_base upon failure
1b7d58ffae78b6f78a0f7a4a19862a9ed4c9a2b4 bfq: fix use-after-free in bfq_dispatch_request
67a59b7d853d26f47ad8b608d9c1d5ba18ddf351 ACPICA: Avoid walking the ACPI Namespace if it is not there
36aed1fec035f7e22f20a430bc95da8d55a4dc8e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
696250100ba0446f4cb49e6cbc510f0532d8d661 Revert "Revert "block, bfq: honor already-setup queue merges""
d587279f788cc4089f47e319137642501cadf5dd ACPI/APEI: Limit printable size of BERT table data
b271cb1877acf811c8fcac4dc05a2211ae70a8af PM: core: keep irq flags in device_pm_check_callbacks()
ebbf6fc5a8a845695f0196fc9802b6fcabf5d4ce spi: tegra20: Use of_device_get_match_data()
896403cbfee48d80b516de898ffa55942fdcc7cb ext4: don't BUG if someone dirty pages without asking ext4 first
d6ef29e2e0bdc4dc335ffdec18df1dd0c82fc5b3 ntfs: add sanity check on allocation size
3f67afd8b6f1ff3185fc6bcede7a0cd30f5d0c31 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cc3b0682f29d89472032e13d3252b4f1629d75e0 video: fbdev: w100fb: Reset global state
8e22d0175c1e1a7ee9350e97a3fa1d8755fdf07e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4738b40e1ea5e83d4ca8e49d902c9d63b4ef8c11 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a6a0c0675ab441a554dfeccaaff09fb90139196b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cc4727aef4d539127581ae30ba552d0375c7d082 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1b9b585e44a7e6aa8e68f0081a25556a7eb0552c ASoC: madera: Add dependencies on MFD
482722e0f19ddbe702e489f3c07132922f603fe8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6f5c8951a81719cf45aefe1510cb19ff0d3e7202 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
14a91e33bef4e1da1eb1598efca0acbda6b09487 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
62a36ff0a068d7a87e8a2ac2b4e1b12bd806df41 ASoC: soc-core: skip zero num_dai component in searching dai name
68b7171c8262dc8fd023fa7b9631e166a323c2ba media: cx88-mpeg: clear interrupt status register before streaming video
b6e952e15cbc4c8b949d263885df75a6bdab7c95 ARM: tegra: tamonten: Fix I2C3 pad setting
092b6f6c523705935363c15796229ac617cea203 ARM: mmp: Fix failure to remove sram device
4353ed372d8141f5912934ac0eb6eb8a96642592 video: fbdev: sm712fb: Fix crash in smtcfb_write()
aa84bc2ce883637a48faa9c52b62943831866375 media: Revert "media: em28xx: add missing em28xx_close_extension"
a8449032669e4332292474e73c7cdd87fa8af933 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1d65ab9f8bfdc65610335c9fad575f7effb3ec35 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8bec8dc26f868727955e6181fd569653e64529c2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
da72fa758071c6cf5a44f26e89dbd13c59821803 powerpc/lib/sstep: Fix 'sthcx' instruction
05bc11d8fc71fa9c668af297836d4d10c8f3e3e9 powerpc/lib/sstep: Fix build errors with newer binutils
0aeb55688f8c2642d70bd4db0b0acc05a7339cb0 powerpc: Fix build errors with newer binutils
040ae89c45a28e16bdb2d85dd983f7e525e3e26a scsi: qla2xxx: Fix stuck session in gpdb
5303ac8565ce2710529a03ac20aad79016db3678 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
75578c18de86ac9cdd1c9f8db34efc5aff5df405 scsi: qla2xxx: Fix warning for missing error code
6df1ea9c54a6ec6279708206c608151c5a1a8cec scsi: qla2xxx: Fix device reconnect in loop topology
53e7d7ab5cc775854678907ff2ad6d3a5af08226 scsi: qla2xxx: Add devids and conditionals for 28xx
6cf8eb7aee8b6ab6b4f9a6b40a93aaa3eeb7aeb6 scsi: qla2xxx: Check for firmware dump already collected
0464da94e5b32728feaff4baf41ecfde2d097231 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
257d8615a71a8f443f4ee435fc05deb5374fa52b scsi: qla2xxx: Fix disk failure to rediscover
ac57f7ab9f8fae7b3e82c455b81121946533e182 scsi: qla2xxx: Fix incorrect reporting of task management failure
094deacda2d27f353a037bdb1fcc9f9ff428446a scsi: qla2xxx: Fix hang due to session stuck
ccf964419eaebd3fa65795c6b02f11162ce3a6e9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
747560bb6e5435e92571daa352a1e75bb0788372 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8055f3197667c22a9b686bbb9febb9a0899a1983 scsi: qla2xxx: Reduce false trigger to login
dd4f809b976c1bbb5210b5f95feacbc93ca76519 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b296bfcc089187dbfe41b5b1fb615799da9b57db KVM: Prevent module exit until all VMs are freed
65d3818e0761a2952c619ca79829fef1d8fc905e KVM: x86: fix sending PV IPI
7f634ec1f2444f31bf715f916cfcf932e3851248 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9cf03294b2f9fb64bff163fbebec6372c813a757 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
12872db097a27d9de059461fdd64084930a6f698 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
931a93cf26f8fa6a89b376e129716f0168de3ece ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b8e003032207512ea4226c2ccd70c7cd606a15ad ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a6df0204817268ed541d76a165bfc136f2a2a51c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
544fba8de4e1eb9463d35bdde7d85f41ec056bdc ubifs: rename_whiteout: correct old_dir size computing
9095f2ccd1fa7e312bc4f42194a61a7f6558b058 XArray: Fix xas_create_range() when multi-order entry present
7f896f59c73e4f2615d9d905f7d8fac70ec9108a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ff231a70a1a9ff6a0c4e5b2b4958326692fcd308 can: mcba_usb: properly check endpoint type
d52fa83ac1f5717dba2322cca6ba5d44c3bc4539 XArray: Update the LRU list in xas_split()
e1213ed1d398f616cbe62ff8a6eec7eb72369683 rtc: check if __rtc_read_time was successful
ef83e34e188c5b2dbb5a245f1ee0bfa3aff371dd gfs2: Make sure FITRIM minlen is rounded up to fs block size
31dd1a9ef80ac5ba846a63db8f25499ab308d62d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
037c98531c037ad1dbd153fe27e63d1f2abe36e5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
71e41691119874d61e4b4151f73d9b2a20a6435f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4ca0cdc63132a641d2a3d820eac34cbe8f06c79a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0cb500335c6e814655780d1724b0fd7bd61d73b9 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5eb1c51e6ae6ee27cd0d8464c3a00377463f7242 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2e13d6e169fc71109c3a08a0ef3d411e2056e51a ARM: iop32x: offset IRQ numbers by 1
330d9dce4a82b675c55e020674632f2ab4ad8d56 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bc8ba96a1c0476017fd5db5c150a8a39f8101509 powerpc/kasan: Fix early region not updated correctly
2694e0b6352efe6ee61d54d449ece47ad07cc68b ASoC: soc-compress: Change the check for codec_dai
4feb32fe411e67669161f230e9aa24d44d2475aa mm/mmap: return 1 from stack_guard_gap __setup() handler
116cfc053fd652d0d82ea200c4f83c22141ee28f mm/memcontrol: return 1 from cgroup.memory __setup() handler
25baccfe76d3d8537d7e375699e3b7242bc88bdc mm/usercopy: return 1 from hardened_usercopy __setup() handler
7f1b8e26f2f9621103a1f900b2d39f6c94b7192a bpf: Fix comment for helper bpf_current_task_under_cgroup()
09f0d2636c20787f335ff85e9c2d42c803a9f69b dt-bindings: mtd: nand-controller: Fix the reg property description
1255b0d372f124420e3000ac8faff59e3b511ed0 dt-bindings: mtd: nand-controller: Fix a comment in the examples
b1a88c9fa6204a81cfa4fa3d8cdeebd66b3690ab dt-bindings: spi: mxic: The interrupt property is not mandatory
da88eb4e0b5d78d9e34c411c63ac0d844fbe7998 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
adeb6c9ed028489a86fb482d8abe5353aa842a5b ASoC: topology: Allow TLV control to be either read or write
41b1cd2f0e7d89a69182cd13fb440ff6ae7cbd6f ARM: dts: spear1340: Update serial node properties
ce4b19b97387bb1f2fc838c89f1d6dec21987032 ARM: dts: spear13xx: Update SPI dma properties
b221058944be5ceb4ffdbf438cf0c14dd3732be5 um: Fix uml_mconsole stop/go
1c304139ea2a1904d898e4779df2e167c9197c66 openvswitch: Fixed nd target mask field in the flow dump.
7e4b98806fdf4ff80a9c2052b27fa31a8189dd0b KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e6a32677cdfd6a704f7bee083cbb6fde4adfba9e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
468ce60e2639949442bcb607d59d354bfcdefd7e ubifs: Rectify space amount budget for mkdir/tmpfile operations
18048bd893d869fe3d8dc7c9fc0f6d2c6bfa3615 rtc: wm8350: Handle error for wm8350_register_irq
29ad7ecbb439fc25e98620247521b59c1e720cfd riscv module: remove (NOLOAD)
f1516edbcc9961026cef9afc1112ef5cf19aecfd ARM: 9187/1: JIVE: fix return value of __setup handler
72115a5c8be5838dd5a3651e31d101359609b1a2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0aefc68f13de24f529037123075e797294e9bd91 drm: Add orientation quirk for GPD Win Max
38f0c0b16a8dd7a5fe7222ec8558853258288376 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7678de8d2f0a7389f8d2c418f1c46fae9abe3b1a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
cd594c0aa61eccc9874b934bd6708ab2d11b2db6 ptp: replace snprintf with sysfs_emit
2e205f410a06b2705a01f61b0c462a98ecd1cfd8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fa73c7a4452fe02f7f5a15ef5fae3f753160f6c0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
c2ab35367c28ec872c238dbabc020875c8d17b7a scsi: mvsas: Replace snprintf() with sysfs_emit()
fb4c04f3217d3fdf4bb27231bbbb476adb8683e2 scsi: bfa: Replace snprintf() with sysfs_emit()
7b04bfe41cbc7e027554bf7c0515613436ff2458 power: supply: axp20x_battery: properly report current when discharging
779653de7c8703284f86caf88c99b273d22a8d71 ipv6: make mc_forwarding atomic
49908ca4f92fbceefa550b7b2e61287000d11674 powerpc: Set crashkernel offset to mid of RMA region
efa89710714d171be5df2086c5c4d25294a9c219 drm/amdgpu: Fix recursive locking warning
c9b68961660ec0c77f719c4839e8ea2e2db6b55c PCI: aardvark: Fix support for MSI interrupts
fe8aa7730c74333cc9b5ae61344afbd63438b835 iommu/arm-smmu-v3: fix event handling soft lockup
2be5e579dbf2937dd38f3e9d39fff7a2638d9a7d usb: ehci: add pci device support for Aspeed platforms
a0ad43d34fd3f56f5d80163c73ed58f65547f74c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b97d26bcccba8fd658f1095108c91498772668d9 power: supply: axp288-charger: Set Vhold to 4.4V
5231b4f34b9f8ea1ebb281634180d7bd73a541d5 ipv4: Invalidate neighbour for broadcast address upon address addition
2bab7f9c9032c5c21d2777b764b8ce7bb11b20f2 dm ioctl: prevent potential spectre v1 gadget
e06100d91a34ed03b972d6932841cfbe4338a84e drm/amdkfd: make CRAT table missing message informational only
57d2f49cfe67d20522f179b864a93bd8034a4ac6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
433ab3d95610283703e2202d4169ea5c21ec89e6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
efe87bfb7e48fd71d210c7286207f4443f1201bf net/smc: correct settings of RMB window update limit
10aff575a6920350e08d619869b2d146ff0eac89 mips: ralink: fix a refcount leak in ill_acc_of_setup()
a5f5e3db63f36a0714aba7e53eec862157d28a0c macvtap: advertise link netns via netlink
38c6e6f3358c4dde2bd2cc75ba1221c25dd3b81a tuntap: add sanity checks about msg_controllen in sendmsg
b26f3ef0fa3d5f9e260f67112f91511f6642b8b9 bnxt_en: Eliminate unintended link toggle during FW reset
75d01351c43742586f56fb47c88cb5b7dfab9cb2 MIPS: fix fortify panic when copying asm exception handlers
e1fd72ad6f195505cd4ac04a7e6c08c1c475e446 scsi: libfc: Fix use after free in fc_exch_abts_resp()
568a9f76f36f6167e35eab8a05e3d0409f3173b8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
40e5e2deacbe04f77085b36ef6f8063f81f71fe4 xtensa: fix DTC warning unit_address_format
f66978c3b24559b13f830b2c898edcf681fd6bf6 Bluetooth: Fix use after free in hci_send_acl
0dbb7d143c407b9dc989baf337c46172bf16dcd3 netlabel: fix out-of-bounds memory accesses
9b137feaf81ae6bf83f86fb6e56aea39ca4efc21 init/main.c: return 1 from handled __setup() functions
51f592796aead86ef6acb1538459965ba5a82c29 minix: fix bug when opening a file with O_DIRECT
80301b7ff41dcc245bc4e9e5f7c3dc60e02eee24 clk: si5341: fix reported clk_rate when output divider is 2
14f6e50a20ca51a05d097e8dba48c445d769b247 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
987bfc7705c3b33d9d0fece8b931a90a1ddf8358 NFSv4: Protect the state recovery thread against direct reclaim
9494cc8c2d0190fe40283904a45a69e7748ce601 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7d213921aa7b0932a0bf4b370504f084bc1e6529 clk: Enforce that disjoints limits are invalid
1a074eb17403fec9d3d34362aaf79ca545afd175 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1b86946ec1a44e318367d3b81cdde8c1ba0a5249 NFS: swap IO handling is slightly different for O_DIRECT IO
774b531facbf420c664699d98eb79ea46ef8f92c NFS: swap-out must always use STABLE writes.
d3ee450009568081bc68fd8c414d94914df0036e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
02afa010f27d4b6eac6597fdccdfb340edd85590 virtio_console: eliminate anonymous module_init & module_exit
ef8c4b0cdf32198187c699fb7678a4f022ed11f3 jfs: prevent NULL deref in diFree
aa3cf26d21b4875a72ed1e7c2d4badef490d775e SUNRPC: Fix socket waits for write buffer space
c1593bffb8bca9180bf304fe284caeccbcee5e2c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3ea61e8f26bb5e126f99b38a196468872dd9df0f parisc: Fix patch code locking and flushing
52a87e0c76a5d23e25422685038bc9f510a53eb5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6e87623e4a351ea9a49a806b4b973033930fa6f1 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
d31a2e9e360456d765e87cf7b9d87d6b6baf0385 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9fd7e3e07f7f9a1a31cdbe1d5147b7d03db10649 Drivers: hv: vmbus: Fix potential crash on module unload
33cc944d8492b3bb468b565c068035ab99e10cbd scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bb380fb6c62a32e8ca42b1530403af0e98eb444e net/tls: fix slab-out-of-bounds bug in decrypt_internal
2bebf179460c749395560ba4bfbd5d035e023caa net: ipv4: fix route with nexthop object delete warning
271c41898ef81914da87d7ce169ddddedd177f3d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
007013583213693349c253a007ae7c0a33726c23 drm/imx: Fix memory leak in imx_pd_connector_get_modes
cfaa1d8d8028caff8a398aceabf38dddfb3dceb0 bnxt_en: reserve space inside receive page for skb_shared_info
c7f943c3fdaf8f4a5ebdfde240f7e62e81b143a8 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
09c000582cddb76e40a7c00ba3b98bf476705a31 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b3674235aa3c7da7aa57e4f17736027613ec7278 ipv6: Fix stats accounting in ip6_pkt_drop
cb772922ae98d031bd5de35ff8562ec1bcb5eb75 net: openvswitch: don't send internal clone attribute to the userspace.
9dd70e3d07d0c7a24b3dda47d3cf8ca53dcd0cc3 rxrpc: fix a race in rxrpc_exit_net()
b45003a62912c253943101a4cf2507f88d93f707 qede: confirm skb is allocated before using
2833dc4772ef975f7f02518849111330b25029d8 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
91b93f6345669851ea0e108afafeebf1ce3edbca bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
82ddfd80f5cb99524144110489333e391609c40b drbd: Fix five use after free bugs in get_initial_state
3613bab18eaae88337b5e14025290264f4fe5214 SUNRPC: Handle ENOMEM in call_transmit_status()
525d2e24a53867b66f0387f2e4190fee80731946 SUNRPC: Handle low memory situations in call_status()
aa34eb70766cb81607c81832be74b1e5d68f93ef perf tools: Fix perf's libperf_print callback
dc7339cba33e3271194a1223c5317eaf9a576111 perf session: Remap buf if there is no space for event
81f3fc35637d1f490ebd2f8f0e93eb5de27e388b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
53a0814d40f7c67b1b3a110f8ba8d45bf3e4ba0a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
715b4e04d308c28afd6733f5de42c57f0ec07318 lz4: fix LZ4_decompress_safe_partial read out of bound
4e9e08805421195beb6801580f515c84032b8136 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
07e00096ae64c1889af5f4330f77252d4bacdef5 mm/mempolicy: fix mpol_new leak in shared_policy_replace
779c6f90a1763df0371593e3b7f09da083a4258e x86/pm: Save the MSR validity status at context setup
626c76e7ba8a54d1e60fd41a08bd95c2df9de6ac x86/speculation: Restore speculation related MSRs during S3 resume
cdedc634820b67ceb3f6c50054e10aad9564032e btrfs: fix qgroup reserve overflow the qgroup limit
a8bebbc4f0a60519efda492597f2ad3744c2e5e4 arm64: patch_text: Fixup last cpu should be master
015237f20db8a91f92e5ef588f4ab8b43a4dceeb ata: sata_dwc_460ex: Fix crash due to OOB write
a8967a57b1006d0fb66d1d6f42c081c4e3d685ef perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a8798c886db3a66ea17cf767214260a031dc3f3d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
ca2d9e834492aa9d2ca6dfc740a2efd08ebe81bb tools build: Filter out options and warnings not supported by clang
5d55405e8dccb15fc38728ab58a71b0d82e7f685 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ecf07f5942ca63906fea3c547fa3189bfbc194cf dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d2c94791b37087861210c123e7b37d04e0dc4c1b mmc: mmci_sdmmc: Replace sg_dma_xxx macros
96345e75d648fec27c42a11c173cba1eb0afcc1d mmc: mmci: stm32: correctly check all elements of sg list
40dd7eb41092d99af41f674d4a87058c85d8a1c8 mm: don't skip swap entry even if zap_details specified
234228941f9c9f066c8cae8bce2b87aededd3d67 arm64: module: remove (NOLOAD) from linker script
676440c1276ecf7d9a57fc561f1a8002da45fcce mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
69466ac98a9289404bebff5c1b305a981f5ab60e drm/amdkfd: add missing void argument to function kgd2kfd_init
cd3d0653e1fc62131bb1556a90775f227ede3cca drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
bd809a353e14be8fc620721d11ebe207f6777683 io_uring: fix fs->users overflow
eb5d2b78571379afaeb81bbd2b9651199c7350fa cgroup: Use open-time credentials for process migraton perm checks
f350e20a7207d531dcd17cc5a594ebbc5598a163 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
f81f24402b9ee57b66c58c0d22991ec19a907a99 cgroup: Use open-time cgroup namespace for process migration perm checks
6caa3d13297cf9fac5bb1674e03a7d853fef6d43 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
988b7fa6c118603f01ec2387701852671883b5f8 selftests: cgroup: Test open-time credential usage for migration checks
d1d584e45984d21bab3c455f2f7a601922f395bb selftests: cgroup: Test open-time cgroup namespace usage for migration checks
2bab0178f41901e133620fabef371b6f0e241e09 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
2a5c061fe182a528845cc9d00b0201b89274fd72 ACPI: processor idle: Check for architectural support for LPI

--===============6318232839200761638==--
