Content-Type: multipart/mixed; boundary="===============9035963113832558294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:15:35 -0000
Message-Id: <165027693517.10315.6097804896150532343@gitolite.kernel.org>

--===============9035963113832558294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3e42859ab140abf7acc15462416793ce3ee8213
    new: f9b083b5cfb4bc6e466c2ba1e662291810dc48fa
    log: revlist-b3e42859ab14-f9b083b5cfb4.txt
  - ref: refs/heads/queue/4.19
    old: 79260456086e62fb5f7a7daf07d18a771569464c
    new: e0d9d9916e97918d8736ba17ed4777eaf47f98b8
    log: revlist-79260456086e-e0d9d9916e97.txt
  - ref: refs/heads/queue/4.9
    old: d1115dc145f73e92895a7343009e5a1a69daab16
    new: 116974aa4126b776ba2cf87e842a83cb9a8a9ab1
    log: revlist-d1115dc145f7-116974aa4126.txt
  - ref: refs/heads/queue/5.10
    old: 9d0406a5c1d0fcdae7d88864be05d8538e990dcb
    new: 8d2268b338630b4d1dcb51a2fe5fd9c8bb8baa55
    log: revlist-9d0406a5c1d0-8d2268b33863.txt
  - ref: refs/heads/queue/5.15
    old: c617c86ea5d43489ff7c6237b3e6f22ccf2229f9
    new: 33b8ff56afcd9c681baea240d48bf61458a4ded4
    log: revlist-c617c86ea5d4-33b8ff56afcd.txt
  - ref: refs/heads/queue/5.17
    old: 75338658ec7461846c94a18fbbadf93eaaf5059b
    new: 024c57b50bc88866b4a2228ae2c273c6e57a5bf7
    log: revlist-75338658ec74-024c57b50bc8.txt
  - ref: refs/heads/queue/5.4
    old: 0224aa4e3b4f8d63e8d0f26ee62a673156a9a265
    new: 5626921cc698680222e83b1685067f06842e0875
    log: revlist-0224aa4e3b4f-5626921cc698.txt

--===============9035963113832558294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e42859ab14-f9b083b5cfb4.txt

ba9d9d86fb7c26b5ec9e865ee74ca28109f28408 USB: serial: pl2303: add IBM device IDs
1956ce8b0a836e41cc32e85eae69d3237108397f USB: serial: simple: add Nokia phone driver
c10a28a92e8b86edd2fd9032afa16c59b0462cf0 netdevice: add the case if dev is NULL
97acd16b68096892ba69d2f7df873ddb25462907 virtio_console: break out of buf poll on remove
1b7f39d5415424067844c66977b44444749e1e01 ethernet: sun: Free the coherent when failing in probing
ed75986f5e71b5aaedab971988e896b5bc395d83 spi: Fix invalid sgs value
cb5fd682ab4b16d1c0b96a1de6988d6152a85157 spi: Fix erroneous sgs value with min_t()
2486a97a10deb66112dafe12f7c10ea4ea4960fa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a77b8c72c340ff1ad35444f2bc016b2ec7c30489 fuse: fix pipe buffer lifetime for direct_io
38b766b0e24f85669bade4c5c182a72dd64642da tpm: fix reference counting for struct tpm_chip
06cac9def29a34c5eb4d87c8d349c2cdf0b8869b block: Add a helper to validate the block size
16521d264d0227a9b59899243025580114eb0fb2 virtio-blk: Use blk_validate_block_size() to validate block size
30ccd31cfda2df790795fd19e6ad560d03a26c7b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
98096cf83b58baed22818df31fcecb5006facc68 coresight: Fix TRCCONFIGR.QE sysfs interface
7711b9fb1d48ac40a08b2515fcb9722f6e372ce4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c4d1481a293d237504f596241ec961b7e8a2cefe iio: inkern: apply consumer scale when no channel scale is available
209aed0f0565cde8999934e0842f4e150f867e16 iio: inkern: make a best effort on offset calculation
139235efc71f3f4bbde1f75f9ec85c734dd11fde clk: uniphier: Fix fixed-rate initialization
61269be111d756348a69a956091c01cbf396f427 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fb4a209ceb32e314119a76501f5d74a3bbe8d237 Documentation: add link to stable release candidate tree
0e6ae62b7d2696b7cece1f4936cb1d6045d5850e Documentation: update stable tree link
fff3cb25dd605984253630825e765ce1c6de53b0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fc0e1a7405e6549f794ccacdbb56cbf581eb0a8d NFSD: prevent underflow in nfssvc_decode_writeargs()
301295793fdcd2ebbe05a04659f21942fe75afb2 pinctrl: samsung: drop pin banks references on error paths
f0bea93988996a5ae0b919146fb5beeb7bbd7ca2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
921ed0cc7e41b64bfed4b1bb4e4ae7fb90ffdd14 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
49854b280c774e2d6da6962c77d560282c32fd52 jffs2: fix memory leak in jffs2_do_mount_fs
66687afa6eed1dce6cd4d851d437eddf3863652b jffs2: fix memory leak in jffs2_scan_medium
8535d279b04b8666f6730a0ec516b89ef7bd86d5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
af171418eec81cfa316d4edfd46e87b08079cdf9 mempolicy: mbind_range() set_policy() after vma_merge()
91fd8df269c0e955411faeca135339884e6d0f4b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7595c678659e2e0c749f72e4fef5311c85e37460 qed: display VF trust config
7eed018d17b83b6e42192606cc3a05d2a5a6dbaa qed: validate and restrict untrusted VFs vlan promisc mode
353345dc5fb1220de8e2d4494d994bf554db953e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
939293a1cc0c00a09516fcd3f326837dda7cc11b ALSA: cs4236: fix an incorrect NULL check on list iterator
8aa3fa45639cf1ca34188dccb3a607c4d3bfbffb drbd: fix potential silent data corruption
d49d6c67afcc8d913982bf354ce5616cceb0411e ACPI: properties: Consistently return -ENOENT if there are no more references
3fcbf7b618892ac05bd4de9ce3fb290e228d1f65 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4901475d3db01aa798ea0aa4d860645d6a0d880e video: fbdev: sm712fb: Fix crash in smtcfb_read()
39c088bc26b52e7f92b237af0a5bbf935d1c7f94 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d2a1ab9d8b951133279895dcbeb606be07e1024f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
af5e3523b23ee88ef63dd28acd53fc66c255ba66 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
aa1214ba1cb3d848407afde7e2dd3ccd7b7e00d7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
85cb8dd1c0cd9c75273e8ceb7976ae8ffa774e52 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
04ff677968d48801e14afc9a910a9195936b9cef carl9170: fix missing bit-wise or operator for tx_params
ea2093e01124c24efaa187d99be8db828eb32e03 thermal: int340x: Increase bitmap size
9de1ecadbeb078deb6720749e7fa198829ec253a lib/raid6/test: fix multiple definition linking error
c506322ee7c1989ab73f38c01fe07df18d0dd800 DEC: Limit PMAX memory probing to R3k systems
b3e343a0d5c6f4eb5af888df31fac3da4c2c4e0a media: davinci: vpif: fix unbalanced runtime PM get
5a7903fbaace8d98ce9a40724c3aa7fbac677e2f brcmfmac: firmware: Allocate space for default boardrev in nvram
62be9c0b6be700877e78287131068622b26351be brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d153433b259d8c1f9ed0db13ff9a6e23eebc7a2b PCI: pciehp: Clear cmd_busy bit in polling mode
2545fb769df89ba3c9111fac300a3ff70d6c27f5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
96d865e905684d4ee559eec40dee002ae4b5962d crypto: mxs-dcp - Fix scatterlist processing
7bd00f4729839a4734e5f7a2cb0b698c60c7b04f spi: tegra114: Add missing IRQ check in tegra_spi_probe
7af4a5ce3ff4cf0fa694fc972d300b33fd8255dc selftests/x86: Add validity check and allow field splitting
974add41fde9146365482db064dd9fb949f2e426 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7250f08993dd9581db2152b06b4ff65cc8876a54 hwmon: (pmbus) Add mutex to regulator ops
7a821961a402390c153fea65bbd53c5c28508125 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8618881e550f2a355740f1ce17cb1dba1eaeb7a6 PM: hibernate: fix __setup handler error handling
51bdc3ac774aae1fe6e043feba4d6d569cf6ff30 PM: suspend: fix return value of __setup handler
0b67802618b8ec2327067ea4fbb4b0c3979c5199 hwrng: atmel - disable trng on failure path
62b5e89fff380ce91929fc5971ebf34823088810 crypto: vmx - add missing dependencies
91cf0dcb4deae7685c01f3345a9443051cc3b8d5 ACPI: APEI: fix return value of __setup handlers
c6045886eaab36aae3c1191c995759a417ef013c crypto: ccp - ccp_dmaengine_unregister release dma channels
017a6220af0abed87e82d833d4a27aa813b5c88b hwmon: (pmbus) Add Vin unit off handling
2968005e56ccfa998df6f81ca1ec3d43803f85c4 clocksource: acpi_pm: fix return value of __setup handler
dbd977e1019ea2bd888236bb8ab3e761ab21c430 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
00165dea5b18231d9fccd6683a8aa08f2df432fd perf/core: Fix address filter parser for multiple filters
d8098f60cabf21e2a7ad844d9b4ab736f55b9ca7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c69dad3183a3a3a1d93aa3dbe05bbf0172e8b2b7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b9277aa1d9f0dde7ba5f69674a2e83d032e19c34 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
699e4e43078dae074c46e8e2d7a834b6cc46c548 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
08d3a43f6df0d4de7f548d6f180c653fea42189f ARM: dts: qcom: ipq4019: fix sleep clock
aaf87e6bf47d0f0513c1f5cc39af0ad26554df74 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d6b1a9ea0539e1b5771d68de3630ddeb0fe59798 media: usb: go7007: s2250-board: fix leak in probe()
23cd0c0077f25568c8ea8ef821bc2941b0d8cfd5 ASoC: ti: davinci-i2s: Add check for clk_enable()
cd4bbdc41d56949c9c40fb0797f6e9178e74ea1c ALSA: spi: Add check for clk_enable()
8b12ffc1a5c5abcf106176b3c8a82b70f390c2b2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c7667d1acf486563e354de6e281c3ab7970bfaa2 arm64: dts: broadcom: Fix sata nodename
ba82ccdfe2b941bca0080003712a116828f8089d printk: fix return value of printk.devkmsg __setup handler
02fc4a7e476806360ed6d29532a863c4897ae6e0 ASoC: mxs-saif: Handle errors for clk_enable
287eb69dd4e5f2dfe29bfc317b0d5559f16f78fd ASoC: atmel_ssc_dai: Handle errors for clk_enable
76e469c6e0ea7a9d647d5c0a592cab49e205e7bb memory: emif: Add check for setup_interrupts
9d44702a05710faf9a3da65ea994744018d51af0 memory: emif: check the pointer temp in get_device_details()
1b6748feb5da30a9b9b830597b2fe22bf3075f4e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3da3c4acd39c0c9a3a1ec15e3aeff8d96d8deb22 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4b99d7b90fa208e5bea068beb1e2d2d695ebd5a8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1c47e016f5869b729989c6f9949b645feb410569 ASoC: wm8350: Handle error for wm8350_register_irq
610fc90d8a2d8abb49140fe156ef4166a939cda4 ASoC: fsi: Add check for clk_enable
e08dc617ec1c76f1a53257d52ffb382e5feae9ea video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fef2dc28dfd3b73f7b436aa6e79e1e309e41ee73 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
57d8a67bc048525e5b937cce9c748667ee2f3e0d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
aa168cc73832f593e0204cb231679e69ae0d1ace ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3bb1d5b0af40fe18de11fde09de6253f878dd598 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
488964ddd59afba9ab4375d4cce5822d1a67f57c mtd: onenand: Check for error irq
f717ed1857b5d996f84775a7cfcdd9f83a20e9e3 drm/edid: Don't clear formats if using deep color
1589cdb9d0eb3c0239c5729124e6b1e089213066 ath9k_htc: fix uninit value bugs
8569f8eb476260a2985aa1541f1da7443c8a9ec8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b1ef7cf5bc312dfab3463b2cbdf0a96e8e89321b ray_cs: Check ioremap return value
d87d42a00c1ab307b8b0c95bbd965e99392894be power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6f06d5a974ac5efa33a61b24e9796693a0fbc36a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bbd9df4a49bdf03814c71b0b64bd55e16acf682e iwlwifi: Fix -EIO error code that is never returned
e269a05fb6965ac83fd7372aba5aa8a1ce628b43 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c411e96c1d170355614b3118fa687aaf19e70ee0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
89cf805f2983b1da01fdc5f43ca9926a86d06b79 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5fad3105744e028a52de34cf7a5cbbcfdc1e68d4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cae24e2350f945072ef824762dcdbe1238d0d6ea scsi: pm8001: Fix abort all task initialization
a382355ac569183ad5a9ee4fca737ea46d2d50fc TOMOYO: fix __setup handlers return values
2607a9124d1299a5fb03b8ec0a68d91739bcbb59 ext2: correct max file size computing
dac7ab152d180d7ccbe3071fd9d0fa61b1e40b68 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2a066e52bad619fbfdfd41b0283843bfa15100f8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3687b1735131ffbcd9790019820b8ed6741a44d6 KVM: x86: Fix emulation in writing cr8
cd1bc037258ca8a7c2c3f114ae6cdf0fa4159147 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4d7986e54672c5f3cc83b06f2f3502b9dc38d2ca i2c: xiic: Make bus names unique
6a8e45f84b22c168b44b6d3b4f8187dc6b18394b power: supply: wm8350-power: Handle error for wm8350_register_irq
b895788fc568182b491b4041508a766475b0663d power: supply: wm8350-power: Add missing free in free_charger_irq
ccb138c35771c6976acbb49a4caa5e654f2e28eb PCI: Reduce warnings on possible RW1C corruption
69f95d5d2504d4d18ce2678007510c2e5d4c3b81 powerpc/sysdev: fix incorrect use to determine if list is empty
8759cf4c303efcc52b3d7e6d36786eebcf0742ea mfd: mc13xxx: Add check for mc13xxx_irq_request
38d93c8b6c2fe1b4b5852b675ac33bb1c9210b85 vxcan: enable local echo for sent CAN frames
2b4b5cba3026adcfc2a2c5f35931e65d4c4bfd9f MIPS: RB532: fix return value of __setup handler
a36834f8687b55640d61ce3cb8f7c30627d4de6a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bf84d46bfaafbf7793dd10faedaf1659c7960b79 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a063336c31dda6f166e9eb2fd22a7ab83dd7b9a4 af_netlink: Fix shift out of bounds in group mask calculation
44a885c90bacc479c2a335284fdc1056fae30ff7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8a194f441f3b5a97d11ae37b565cee35ca65ed4c tcp: ensure PMTU updates are processed during fastopen
01684f5ff7ac43bc89bbdf4118cf2a105e88008d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
89c4e035069e49e95ac8ff9a9694a433e3002410 mxser: fix xmit_buf leak in activate when LSR == 0xff
2f2657f25c04b356ef6678e616b1b148f1267842 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ee8bccee5433d6005715877128accf2ec68608df staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e7be4eef78274578033dfa5b5608f3b3ea3acd11 serial: 8250_mid: Balance reference count for PCI DMA device
a2732f769f2092a56fd71a9bd6425c2696874812 serial: 8250: Fix race condition in RTS-after-send handling
e7601f0ee85b7ebcf485eedd9c1b66fd8c293b6d iio: adc: Add check for devm_request_threaded_irq
adb8f66bcb1b2ef8645e2f37eb714a40e48720ac clk: qcom: clk-rcg2: Update the frac table for pixel clock
cc7a5c29b09d4c6b77225ddf2fb5d7ad614208c3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
268015c1599b10e2271cc2404dc1d95397dcf3be clk: loongson1: Terminate clk_div_table with sentinel element
3d348dfa0b964325ac311a060e0194216c9a89f2 clk: clps711x: Terminate clk_div_table with sentinel element
d2dbfae862a82ff76b1b6febd6748c4b6cee65f8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
20d96698a2af383b5899f33ae26e700fb0dc37e5 NFS: remove unneeded check in decode_devicenotify_args()
da68507a125dfa4db5c4a4e2f95a7551bd53576c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9629f1a87879cd1b594a9cdf4da59e0dd7da2e34 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
740171f342b50e1d62e5962f0f4c4c037260b434 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
16aad5b162aaa9c0bfa410ded2acce0f2510bcd0 tty: hvc: fix return value of __setup handler
64c015ca9b0e38b1b293104593377901a5e414a9 kgdboc: fix return value of __setup handler
b489996941f3fde8f1263a4085f3d6bd8e8b1ec6 kgdbts: fix return value of __setup handler
b46b4d968c363e9f06353247eb4a3927a2512e54 jfs: fix divide error in dbNextAG
bc680daa2ca6048ee967062504ff0781f9d5fb04 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
122d318f584c9ca2830b6d037d1d2974feb1de61 xen: fix is_xen_pmu()
d017a0cfba664c6e58383a83e837770270d00b0d net: phy: broadcom: Fix brcm_fet_config_init()
eca1b1732b7aff477b25e32237faf5a427e38992 qlcnic: dcb: default to returning -EOPNOTSUPP
faf1041ff5c8c1e2345ab7c106c9eddbfab252b1 net/x25: Fix null-ptr-deref caused by x25_disconnect
e55a1aaa0146e0f2fa8f67bb4c63aa95930d176e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a617996fa074daae8888deca341a8e8d23860d8b lib/test: use after free in register_test_dev_kmod()
fd8a8c49dd11715251675cb053ef115d9470d849 selinux: use correct type for context length
378714de250bbb24ea21edd5cd32d4b05b7962a7 loop: use sysfs_emit() in the sysfs xxx show()
eb481246e4ffd4659daf7a8973d7d41663335f61 Fix incorrect type in assignment of ipv6 port for audit
eec99284d4e03677b9f2751fc30491fb39f60177 irqchip/nvic: Release nvic_base upon failure
25ae7c5f3e11d530322092c35f41c39156060e6e ACPICA: Avoid walking the ACPI Namespace if it is not there
cb55c944c3c14ebe53003c6069fa83fb32ab925a ACPI/APEI: Limit printable size of BERT table data
be292e8ea317f7b34149d3ec236f8b8603b7a74e PM: core: keep irq flags in device_pm_check_callbacks()
f60d98016c5105f71f41555208201d15d2388108 spi: tegra20: Use of_device_get_match_data()
9b37149ff9f40ff794eab6d77847338f5c9e9219 ext4: don't BUG if someone dirty pages without asking ext4 first
5ba98ab3ff56fcdcbbe9ac2b075b9f5ae6985a57 ntfs: add sanity check on allocation size
eff63bd062b1e7bebe2ee2dd3d81919f342c6c60 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8a905fc3d8dffbbc07bd97cf1a3739b68d1f0c69 video: fbdev: w100fb: Reset global state
c8da1c1f28c528de892237dd8b72091ddbd8b8ec video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2676bc9f7cf254aee315bf577fd1194f9a503f73 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0c1574600af2076761eee4443bfa22a5d6babbc9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7f142507e74d27655a66b0c410f0a04c030f5c62 ARM: dts: bcm2837: Add the missing L1/L2 cache information
804fa57c8487af706673f9c77710c347fd576963 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4102cb77631e12ff33a6a03f5fe1e68ae7690855 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4cd63af81cba0b2617885a57305d421a72e263cf ASoC: soc-core: skip zero num_dai component in searching dai name
417e014571152b94646cc43172cb98cca7be3738 media: cx88-mpeg: clear interrupt status register before streaming video
c1e406d63c95f49f5f26bfa89f39ef475c98ff2e ARM: tegra: tamonten: Fix I2C3 pad setting
358bb40a32751d14420959a1fd06df351c38dbc9 ARM: mmp: Fix failure to remove sram device
025dd731686b6ff11302ed843d69e644edfb0afd video: fbdev: sm712fb: Fix crash in smtcfb_write()
097440a75f65c14398f16cdb349387997dea1176 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2e9266edfe081cab16635b7eed5209b4e0c5bd7a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
60eb32e19fce39b5fc35f32458a5b32fab7e4ce7 powerpc/lib/sstep: Fix 'sthcx' instruction
3e374fb2af52e15943bc51484c31bc428ff81c57 powerpc/lib/sstep: Fix build errors with newer binutils
db12fbb4aabcca6d933422c1866ce83fc3636ee4 scsi: qla2xxx: Fix warning for missing error code
ad70b6cb0f65e540d76b7c04fe873eec60fdf053 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0ffd0ab3cd5745f234e19b717ac8f50e1b6ce3ca KVM: Prevent module exit until all VMs are freed
62081d47d0aa887b31433717b785c1a35e9dca64 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
feb31e8600ebb9bd95e80e05e94ccccbd1ae05e3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c75b0b6d792dc73532effee56de607a1b1f9c78b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
233be6987546d081235b04b136c12f7c4066bd29 ubifs: rename_whiteout: correct old_dir size computing
9527b2aba58a5bb965edc9bf1762329c3d92426c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3b18e6ec433dfefadcfe0afcdb8484a2fb4a8ae5 can: mcba_usb: properly check endpoint type
e8ec598fbb03abfb91cabfd871a22944cdb6f0fe gfs2: Make sure FITRIM minlen is rounded up to fs block size
fe458dbac04b6feda5389969a80bbb78936dd210 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3412bdffef9ead1f9ca2525a3dc0514fddf0dbf2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d5cd31e16d16e8a9caa2ab8d915bae557d19f079 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7fb1338a366bcc7b14830ff581804ccaf57d5cfd mm/mmap: return 1 from stack_guard_gap __setup() handler
da43a11a8dd0bb3591280b85dbe20d25cb82778b mm/memcontrol: return 1 from cgroup.memory __setup() handler
be134ad2cc84c17bf642208a2ea13c0c8906c919 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9d7dffecda360ac93d50d98707a4b06cf31680f7 ASoC: topology: Allow TLV control to be either read or write
a7ffbb5c22ac653e03f8aa6f3a2059f650816608 ARM: dts: spear1340: Update serial node properties
3a8e99badee3682b86bd7e22f8b767bf3458ea03 ARM: dts: spear13xx: Update SPI dma properties
c5f5a54592a87b345e7833e2087f892f6b6522f4 openvswitch: Fixed nd target mask field in the flow dump.
a8bd4e5c3121248ba0831f82b7aed77d9e6cec03 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
db529a6d566ed9f2567315342ebdb9e2af9a0bf9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
86332e17e00652ce072451926dbb20eaae18fb33 rtc: wm8350: Handle error for wm8350_register_irq
b12b9e593d3ecb519d2d8d41419b486bfcbbcc96 ARM: 9187/1: JIVE: fix return value of __setup handler
c3bafe7bbbffe188297f4948d14497161dffff13 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
653fdd9ad45b20d995f0a0915dda4f6922ca4461 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ee2959feb651e0e415c20f87473a309450e8bf67 ptp: replace snprintf with sysfs_emit
64383801f26e1d7b74f39b4f5991a34c22b00755 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5b92755d636d21c9b78aee022ce0492dcc64740e scsi: mvsas: Replace snprintf() with sysfs_emit()
a8979847a2e98dfd86ca9136b3c1481832d4a2ec scsi: bfa: Replace snprintf() with sysfs_emit()
4df68d0e7616dee179b77559b6525ee1fa0298fc power: supply: axp20x_battery: properly report current when discharging
d959ee6108361319945771622362bea87f6fa6a9 powerpc: Set crashkernel offset to mid of RMA region
88ec28de7038d531d363a5f09822ac7c7cc921ad PCI: aardvark: Fix support for MSI interrupts
2b8d4ab6144baea3095934debc00f01317164011 iommu/arm-smmu-v3: fix event handling soft lockup
67af655f71e9423ac716def8101124a104d0cbec dm ioctl: prevent potential spectre v1 gadget
83f701f28f99595e817fcd864d35de30cbe8a96f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1238d18fd5efd99784538add86ee69bbe5a38cf4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
cb5cb0e60063978ad4cfbf0800dab2a157c8531c net/smc: correct settings of RMB window update limit
efe722c41116cb8aa2ba44b4b58abbde42e86fd1 macvtap: advertise link netns via netlink
94c0f22b248e604cd5be0378452b816c2292cf79 bnxt_en: Eliminate unintended link toggle during FW reset
bc0e18bb6c9232e32c118011ce880f87ddf9acd6 MIPS: fix fortify panic when copying asm exception handlers
67550f3e1f8b5ee054370295c80246418ff5bb05 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a5ea33f093feb63954a9035f18b4eb0641efc3bc usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
79d9d928fc7ee3549a1445014ddd7e1054ef7d4a xtensa: fix DTC warning unit_address_format
b24b5e57cc00c3102f5d9fbff3803c51144426af Bluetooth: Fix use after free in hci_send_acl
91d47c068346f671eea523046d32502bc3b797aa init/main.c: return 1 from handled __setup() functions
c48e63309716b1b2c4187413ecd223fab376a59c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c814378a57c8ad850f74d165bb826cb470c2ec95 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a3c1e4754e6b1ecbb55e5237cbd2e71a6425b922 NFS: swap IO handling is slightly different for O_DIRECT IO
8f7313ccbfc532fdda982e0cfd50d83c13a71899 NFS: swap-out must always use STABLE writes.
80ca001cd44181ab0119d2c89e90a22697ca5c3a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c3685fcb443a48cf9039fb18f0bdfce2c42dea3d virtio_console: eliminate anonymous module_init & module_exit
0449a4cae8c9e15b457afdbf1db1281115fa3f52 jfs: prevent NULL deref in diFree
f39ac72aa91cdc42cb7f8c2476f8161276b48618 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4c174456541b9a7ebb4f31919c6477b628368aca ipv6: add missing tx timestamping on IPPROTO_RAW
c6a9d36c64a043160f2814cb19e4c4f2305eb170 net: add missing SOF_TIMESTAMPING_OPT_ID support
98cc7e48167ba5c2d1fbdba0585ed0fe41987a03 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f7d087c1c0613b651cd486b41be89efb2bcf6ea3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
99a85df13b550a685d91e8cda03f1960234a6c1a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f38747a928fd0702eafa5d4b7f703c95b5cd4bd8 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
75696ab1d71d7b71c474e62903d83d9edb381b45 drm/imx: Fix memory leak in imx_pd_connector_get_modes
8afa71fac0523cf98f23e9d2dbf12ccc5026f6e6 drbd: Fix five use after free bugs in get_initial_state
bb67a5e23d1b600005f234881422f706d3921474 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5ef739bd260306b903eee868b806c4558656f1a4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ea6cf641241fc2a8b840aa3f4f3cf2d1337654a3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
af47572f2995e6bc8674df91023e2748fd4b228e x86/pm: Save the MSR validity status at context setup
ccf9c5490e7578ab67f275666b4240b74643d58e x86/speculation: Restore speculation related MSRs during S3 resume
0b0984f532b0dac511a23b75d917c5b8b0761a13 btrfs: fix qgroup reserve overflow the qgroup limit
95a8ab4ef90fbe59ea813f23aa8353ec40f8e2e7 arm64: patch_text: Fixup last cpu should be master
92fb06e255eb1a650e71dd8e3a7967144b997f5e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fefe275b7163c0b8898d1ef3063aee4f376e5f3a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
912cb8b7d5bae00baeba2e74831ac8f5468a04d3 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2381f355f628e1c0025fe38b04def98364bb5a80 mm: don't skip swap entry even if zap_details specified
86d394ded5a49c39e24eabe41a86856488c91a57 arm64: module: remove (NOLOAD) from linker script
dfd07aeaf9f2e04de444afd46dfbea5c197d8146 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
9187ea13e3e7c7f742f3e2c7d85b1c879240940a cgroup: Use open-time credentials for process migraton perm checks
b4e869f0fc12ce9ab11e40ba8e2bd9cb4ee33291 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
1d1817150031b541195b1120e54948d85c92e85d cgroup: Use open-time cgroup namespace for process migration perm checks
971ae0443b78388e3687b1e8d1e964a096336338 xfrm: policy: match with both mark and mask on user interfaces
d6c1337edebdf0adc054f37f0552f12ecb91d82d memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
368f66901e723357a6c3d476e02ca1c7088ce2ff veth: Ensure eth header is in skb's linear part
3335eac2accdb33eeeb60528dc448b769205db00 gpiolib: acpi: use correct format characters
d3c7a56f389c7e0f26ed83bd93093b51a7423848 mlxsw: i2c: Fix initialization error flow
24f6e60e2f2128a41237823f46c932632d77507d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
5d2edeafa279023deaf87d8e19429ed033a8afce nfc: nci: add flush_workqueue to prevent uaf
ecb4f7b9b19215e3acac2f52e49735915bfdd9f2 cifs: potential buffer overflow in handling symlinks
b8bcb695bc900776aae35201c152dfd2a1f02bbc drm/amd: Add USBC connector ID
e3d6f62b4e4bfd46a41ff6f7c77e27fd62144af0 drm/amdkfd: Check for potential null return of kmalloc_array()
d44c77d9b4b7061764c7514ad19f7097a159935a Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
4f027824235ccd5b81bde38a74887095a2000bec scsi: target: tcmu: Fix possible page UAF
a009947591c960865fc48c5b91b57604f4d30d7a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6c98bb0195e5868e32bc217484058d2836ef939b net: micrel: fix KS8851_MLL Kconfig
bae11c776bf608f6dbe875159973a19c8d6ee3ab ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
954f48ff0ecb6a152fdba707d9de750df4b2e3c6 gpu: ipu-v3: Fix dev_dbg frequency output
56e24fb3bf1726a5d3d6359e5b4816348990e360 scsi: mvsas: Add PCI ID of RocketRaid 2640
3bcf411b563e8e058e80dc41878c8cef6109e850 drivers: net: slip: fix NPD bug in sl_tx_timeout()
6ffa0b75dbc0420a9e8eef36a16d767529be930c mm, page_alloc: fix build_zonerefs_node()
0b8fa99f7a04063b52d2ddb39262d8c344f97ed1 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
264bd5299c247bdce6e99b386a1a0e9ec42e0d98 gcc-plugins: latent_entropy: use /dev/urandom
13c55f8660a8b03d973a1986f9a91ac9a82fa148 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
4d638307dcb6429cd4a01653dcb162e7bdb32a5c ARM: davinci: da850-evm: Avoid NULL pointer dereference
581a10dda4e2c09b1713b3e164db907a616aa0f0 smp: Fix offline cpu check in flush_smp_call_function_queue()
f9b083b5cfb4bc6e466c2ba1e662291810dc48fa i2c: pasemi: Wait for write xfers to finish

--===============9035963113832558294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79260456086e-e0d9d9916e97.txt

8ab1e80dc0058aa8ecdbc92626e088beb3234ad7 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e8db166d54656149d136c72b4150f845a8cf2c96 net/sched: flower: fix parsing of ethertype following VLAN header
fe947c33fed0d771812cedc4518de509093f0612 veth: Ensure eth header is in skb's linear part
66faa07234184a88afaad6a96d78e764e6779225 gpiolib: acpi: use correct format characters
1ceba01d1120e34dd3779d6e2422b211e60c0092 mlxsw: i2c: Fix initialization error flow
ded6d761632e49714ff56bed16bb5216b5908e77 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
f21ce6e4928040537f6151f3ca7fbbb7b6cc9ed7 sctp: Initialize daddr on peeled off socket
207d71b20d94047e9af8b19cc76d83cbb42274e7 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c85d3b934f0f2eef4b154a3b5ee51c47e41d20a8 nfc: nci: add flush_workqueue to prevent uaf
68aa27287f9a14842bff217dcc303033407d8cc5 cifs: potential buffer overflow in handling symlinks
da17a8254ec762daba8b9d45008f0cc958967891 drm/amd: Add USBC connector ID
07aeadacf63c8182fae4eb0f3c69ff82e536d541 drm/amdkfd: Check for potential null return of kmalloc_array()
4b90109a74a81780feae30ba1b13cf98ff003677 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
4ad3d48fcf4f860adff973ddd5311543a8daadf1 scsi: target: tcmu: Fix possible page UAF
ebac2abee02f6d402f36442db99a18954cb02832 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
7bd993da78422f7e070864b39ba4feaa8021a404 net: micrel: fix KS8851_MLL Kconfig
a1c46a19d2c27bd905caeb52ac947205f4620502 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
3df95d0eb9f87da4498d593408ef0ae55b331ce6 gpu: ipu-v3: Fix dev_dbg frequency output
62849a6c091c4a5a5e5dbc9a12f58d2f6a3b0226 arm64: alternatives: mark patch_alternative() as `noinstr`
c4f6f49a4b1d4313e5ba47ca2714217a359e8c71 drm/amd/display: Fix allocate_mst_payload assert on resume
b694f5be594214684dc8fb250d53435add9c6867 scsi: mvsas: Add PCI ID of RocketRaid 2640
f11ba7885d88761f0d5f21eef37fb272ed2ddb1f drivers: net: slip: fix NPD bug in sl_tx_timeout()
66e69cbfa21210d3cfc73c67885e3e6576546a52 mm, page_alloc: fix build_zonerefs_node()
32259e770ddf71bfb1d7cef855997ccfeb36a685 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
bc4355502b3cae2c8a4d651c56ac0911a3ea0d0c KVM: Don't create VM debugfs files outside of the VM directory
38bc426ce7d7f8cf34ba15f2f0f7d90ba61080b8 gcc-plugins: latent_entropy: use /dev/urandom
0f4a783e0fc3c1bbd25da0888a1fe2dfcdee8545 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9def90f8807d0891c32777369685b1a5106843b4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a82b00e4d4ca748893b38a4d5c8d91b8f50a27eb ipv6: fix panic when forwarding a pkt with no in6 dev
afef088c11f86168248b67e0338b7039bb43fb2e ARM: davinci: da850-evm: Avoid NULL pointer dereference
4d1713ad1e55746287df14b98e255700577d9003 smp: Fix offline cpu check in flush_smp_call_function_queue()
e0d9d9916e97918d8736ba17ed4777eaf47f98b8 i2c: pasemi: Wait for write xfers to finish

--===============9035963113832558294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1115dc145f7-116974aa4126.txt

62f9b751ed2efb27ba29466620f84e83d1b67ec6 USB: serial: pl2303: add IBM device IDs
2bb31f5f0703b6a2334384543994f30e69b071ac USB: serial: simple: add Nokia phone driver
5cda46333b026ad6813d26ff5018d541f1f6b4cc netdevice: add the case if dev is NULL
d5c2183d451713254d906409fa7ecaf201a0a366 virtio_console: break out of buf poll on remove
c78f08ffbe521982b0954386101e0f90ebfd3e6f ethernet: sun: Free the coherent when failing in probing
ad4defd9f67c7e23dd3877b83cda4a74ce9c60e7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a6af3011a56869080b11f585dd18f9cbd4b4aba8 block: Add a helper to validate the block size
fb344967e5702788a23c65c3a43a97d2c48583fa virtio-blk: Use blk_validate_block_size() to validate block size
e6a6382a142b9d582470be026a2cb808864f1443 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2b2893755546880601de32500bc1e08a6a17cd5c coresight: Fix TRCCONFIGR.QE sysfs interface
7f7662f2ec8f296738317dd11eae58cf3ed0f154 iio: inkern: apply consumer scale on IIO_VAL_INT cases
364b03bb8bb660c2a6c5f46afedba5b090d1a9b3 iio: inkern: make a best effort on offset calculation
e4a31be62da51b37e453867c9e2b96063d41d262 clk: uniphier: Fix fixed-rate initialization
fdc01109a7463cd786c5183d0a59dbd112a03d4d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0c22699b234e388c97a4e23a9116c2090d998d75 SUNRPC: avoid race between mod_timer() and del_timer_sync()
adada6a5a121f548d9804392dcc631064b09a3f8 NFSD: prevent underflow in nfssvc_decode_writeargs()
c761109ce4af60ebfe617640d3dfe7439021045d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cae704ce81080f4d9c5c4b6de83f04c00282a6f7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
41196cf9776cc22e61284446ea765d4864cc253b jffs2: fix memory leak in jffs2_do_mount_fs
d40a10c9a31927b9de54b2e1eea66564718171fc jffs2: fix memory leak in jffs2_scan_medium
37d0e079ddaa0842c814fa442df655cc8e8622da mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6c600c4b3d80c929b224527458bb0a66f978b190 mempolicy: mbind_range() set_policy() after vma_merge()
cc13c41ab9728a9247a0d6d9609941d28aa92de2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2e63e94c8def47ea9b3ba994fef66020dc29dd2f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0d6676777229098b82a422e9ac35bd80ee9cf002 ALSA: cs4236: fix an incorrect NULL check on list iterator
075f6ff221205622d92b68d4224667be5f7cc3c5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
933280136e164bf893577ee44701bf0342c4e149 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4e89ddc1f8428d70f5d4ec9d7f33a7f5bd60d70d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ec7dc0fe1aa1a463070b5108d190cfc17636c3f7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
114b8af2c9a0a43e829c995b54da6b58be36250e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b6fe49574c2a7525329aad39742d33b7a62efcab ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b6f4fa2387b262f4651e8e5cd481939c7f9ed2e2 carl9170: fix missing bit-wise or operator for tx_params
1c1e3b60b9932d1ac29a2bbe2dcec5834f0f2c40 thermal: int340x: Increase bitmap size
e1c606be461fccf0b4e9b91909e0963d35aefded lib/raid6/test: fix multiple definition linking error
d8d2cb3b29130ba0dca672933b9c610c2aee1938 DEC: Limit PMAX memory probing to R3k systems
8e09bed70f91a43fd6f58409079f2723009834d2 media: davinci: vpif: fix unbalanced runtime PM get
ee6ef757d75a917ac354b67f435dac2def7e5004 brcmfmac: firmware: Allocate space for default boardrev in nvram
eb5987d9925bdfdc7c61f9d95d5d66560397b7cf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
01b526f6c1f521c116f33f884f91cd56d8246953 PCI: pciehp: Clear cmd_busy bit in polling mode
ab138d2a6aea406606aefd84335f16327b9ccd08 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1e6136f000a0e798c7441951228d683bc473f41e crypto: mxs-dcp - Fix scatterlist processing
cce97a8b32c0155b38e4d6f5cf2842f636347dd9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5a6c820957991be581e38e6fc656bb9cc21f0702 selftests/x86: Add validity check and allow field splitting
3795595a55ef5e758a17c219bc174110225a3dcb hwmon: (pmbus) Add mutex to regulator ops
ee42013bb72870055ef72a42773c66e8ffae5a99 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
098a59343c02758d0bcab7a7f174b37ddb753287 PM: hibernate: fix __setup handler error handling
bb830f496656aa00a3785578d4e246977410b95c PM: suspend: fix return value of __setup handler
1257344e66fa0d43731cb81f894c1f0c82558c1c crypto: vmx - add missing dependencies
e4a87ad90a64bb07d16b778a5a94968263d2e3dc crypto: ccp - ccp_dmaengine_unregister release dma channels
a595b04b04962efdad1029e2d4395741db2236bd hwmon: (pmbus) Add Vin unit off handling
ab3cb6fc7af75670d15afe1f1f7b5ee5962b135b clocksource: acpi_pm: fix return value of __setup handler
81a7c73a50e704e22894ed6f3c8b242fbc527303 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a25eefd783987079cf1019beb73ab69e3dd3a497 perf/core: Fix address filter parser for multiple filters
3f52d063576db2e7a71f12f1eb6bb518f0760880 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4ba8b22975ab53adab52f519eb90cfe098b1b2d2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c132da91769546b9e83238cc9c288873361306e3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b0dd9be9d1f0625736ac599896c721f91eab8f24 ARM: dts: qcom: ipq4019: fix sleep clock
eef52352e5688e51fed20c540378a0366837ee69 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
37029e46f9e64de772132b3a96ebf3076d5ea756 media: usb: go7007: s2250-board: fix leak in probe()
659cb374b9617771b9149ed5a51c0d3b2dcf047e ASoC: ti: davinci-i2s: Add check for clk_enable()
751d573b42584d07ecc3468b05fa813a4d2e78ae ALSA: spi: Add check for clk_enable()
aadb6af668dadce8558e48c5847f921fc9570c3d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c4d1f702b1b9d651439d2952a9dc42c192eb4635 arm64: dts: broadcom: Fix sata nodename
236a559ff3542549d80b2de6304b37f307b7ef6f printk: fix return value of printk.devkmsg __setup handler
603dc6f336411549f3d735bcb444aa8c38e39f54 ASoC: mxs-saif: Handle errors for clk_enable
37348a79ff1e23ac6245d7dd8136aadeab488897 ASoC: atmel_ssc_dai: Handle errors for clk_enable
dea6dc08325bc9dcffe3ad4f1f8c4c326eae66c0 memory: emif: Add check for setup_interrupts
bca7a0d846bcf40389a26370b41a6e9d22e8e5ef memory: emif: check the pointer temp in get_device_details()
e853c6ba2333b887e4fe4a81b7ad6a7f180e986f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
46133e9b319a8f5df4c019add4db24fe6b0f37f3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9a9678ecefbc7d6c59deccc7cfd78f961447086a ASoC: wm8350: Handle error for wm8350_register_irq
9538a6e33a194567ae7e317d76080565ac4fdeca ASoC: fsi: Add check for clk_enable
bff5271f44c9200afef00ec8d85c7e52c7dec939 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
35a829e1775b63de7c63792abea6ccf21eecc65e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c4246658b18396a098d751e941ae4b48a73436d5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9f6d980d32fafba1069fe9df412c4ed72a07d4da ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3ab5b2dfa92891c7a915a3616710e6f3609acee6 mtd: onenand: Check for error irq
084360862844394f7f9769f46a60653d75a8958b drm/edid: Don't clear formats if using deep color
d15807139e3c80e45fa716bb89782df15ffe6e59 ath9k_htc: fix uninit value bugs
48942ffb93a9395f17621f9a3b407d8f5287496f ray_cs: Check ioremap return value
53b9173fa700b11f851b7c057ee934dba4ebee9d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
51caca6b00479c2755afedb672f6ec7b086b875f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d172e1ada803147e4e1ed12e689e9edb894c5126 iwlwifi: Fix -EIO error code that is never returned
d1b4e4960c1ed1c496b749cfb8acd54b3977a348 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
968ffb01a7e202b0cf60079f71439d689d07791c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ea012fceb3027b8e1e18644e3312fb2e8ea425c8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
88c7583d45c4efd0cbcadff6a4067e699a5d76e9 scsi: pm8001: Fix abort all task initialization
dc581aa98d940f8bccca27cecab9004f5af33eab TOMOYO: fix __setup handlers return values
2431868f61b84e23d0142adb6a52fae6d54155a2 ext2: correct max file size computing
2a03c25216e3f78b8f228cdd5bf946a338726a56 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8e18a0df2001441ea800be916c04ddf8f350b91f KVM: x86: Fix emulation in writing cr8
c7e8bb835fbbd97936eb7e00d0c65d543e9ffa60 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4308513d003518173d689b2fc81cc3cb676aec8d i2c: xiic: Make bus names unique
afffa705f0e6a7abe76b7addfa6a4adb506dfd0f power: supply: wm8350-power: Handle error for wm8350_register_irq
30d21b8569477ef1e3a08959b830d360abac35b2 power: supply: wm8350-power: Add missing free in free_charger_irq
02c821780d069c797f9b8b219df3778a9ae25e2f powerpc/sysdev: fix incorrect use to determine if list is empty
52fd9cc5c1c4e8f70eaaa29e8c0c7dd11fc0baa0 mfd: mc13xxx: Add check for mc13xxx_irq_request
bbef1300bcf5af8cb5605c6d227e315c532c0300 MIPS: RB532: fix return value of __setup handler
bf1c9cd8d0b4fa9ccdd42a7894260c8227e221f2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9f8d1dccb51dd05e1655e3523b3a4bb513625c21 af_netlink: Fix shift out of bounds in group mask calculation
132c3d73f937e480f2dccf32a1e7659ee84f98ba i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c55d3be0e5ac48aea82aacfee4968c613685a362 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e4f71a01e21cde991302d4398d107b8d4cf279b5 mxser: fix xmit_buf leak in activate when LSR == 0xff
8c5091958c98065ea9defc0e6354c4a741abf3af pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a96ba195a8586139ba2a1d224af2fc99c9dbb32d iio: adc: Add check for devm_request_threaded_irq
d1b6168e0187647eafdfbaa5e7bc58b1528e3543 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fd38ef1bcdd16b0dc384ad4272d13815b19a8040 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
71b78d1375c9173db02c86407596fce64d3a21d2 clk: loongson1: Terminate clk_div_table with sentinel element
b69583ecc2b2f7b6a26264805990f9ffa016aac9 clk: clps711x: Terminate clk_div_table with sentinel element
7456ad8f708c5bac560c6cf86bc57039dd31ed10 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f1215d42d953bc3bef6f66788a57ddbf2792da71 NFS: remove unneeded check in decode_devicenotify_args()
c635ef6e3599e386645b4ae0a1c72e1bdcdfe84a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
636cf43cfaa8b4cc8bdfafc2bd92dec19fd5f81b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f726e4f1285288ca4b6329f2f84c546ab4e5c3b9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a2a390c40e9219eb081aef1a896577c28bf267e8 tty: hvc: fix return value of __setup handler
650791ef86a102a599b159b658018d14206fea5d kgdboc: fix return value of __setup handler
1d425343ff1c0545a50d183260287cc43648a2b7 kgdbts: fix return value of __setup handler
773388e934d00dfd1f38492ebccc2542cc420b65 jfs: fix divide error in dbNextAG
d6251e09a3f81fba4a9026d5dc7bac85b3be9793 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
25b3cabfacdb07c3587facee29a970901d63ff79 net: phy: broadcom: Fix brcm_fet_config_init()
eb062c9508fa05cf07e398b980fcfcdf73286c0d qlcnic: dcb: default to returning -EOPNOTSUPP
1a50e6d1f3e1a4658f6d4723b5d506e99baac77d net/x25: Fix null-ptr-deref caused by x25_disconnect
e5a6a9279998c58a9d13137e823850223619560f selinux: use correct type for context length
1940826678ea60b7af775166b38c7c3bce4ec65c loop: use sysfs_emit() in the sysfs xxx show()
b508a8a3d38b6f5c03ad8f445f6fa4b0f0f76083 Fix incorrect type in assignment of ipv6 port for audit
cfb7b97001eba10976a4aef8f99cd8995398783b irqchip/nvic: Release nvic_base upon failure
302846a1e531ecfa0b7de80862406db8867002d3 ACPICA: Avoid walking the ACPI Namespace if it is not there
04b0ae20f231b60b584851e0393a3cffc434bdd8 ACPI/APEI: Limit printable size of BERT table data
9180ccf468e17917beb7127057e42ea256a761ed PM: core: keep irq flags in device_pm_check_callbacks()
fe36b25ba1e34b64b8b8591d2a992ddaaf3de6a7 spi: tegra20: Use of_device_get_match_data()
425902b87b0c3b000c0812b2b1494592ff3c4561 ext4: don't BUG if someone dirty pages without asking ext4 first
ff5337a95f36677229eae766b36e934fa02fa65c ntfs: add sanity check on allocation size
13f08bd0843a74d9061c005a8ed968070836f780 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f0da942043417e46b5dea3e1e7aea73eaff19528 video: fbdev: w100fb: Reset global state
59abec02fa3570d2bed432f5f4b31c6417b83b25 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7a3ebb5681ce7551a32c37d6568a54289a261cff video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
60827eb29423a82806c028c264d979f98e6b371b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c2e6d58f7e442ab60af3983ef4f000c385b782a5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3e87e0e09728a077cc529907f773e06dde5c7779 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
40a5938f4f5e0135c1b8d2e76ea4f2aded456124 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ee1d5ad5fcb5879fbf8b3e289c1c6bdeb1682e42 ASoC: soc-core: skip zero num_dai component in searching dai name
f0beabac6f363162a538a71eb9b6768a61367ffc media: cx88-mpeg: clear interrupt status register before streaming video
e0b436c31ef2a47ddaf1e2a92d5802f61d94568e ARM: tegra: tamonten: Fix I2C3 pad setting
c5a900f9bfc8885650c14bafe0553e3de6bee4e0 ARM: mmp: Fix failure to remove sram device
ec6673ddf1ca8f1138291d865c37f7ff93d6bd10 video: fbdev: sm712fb: Fix crash in smtcfb_write()
548d1b135b4e02e181cbc2df1fe485a1dbd178e1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
778ac145c2f73dedd8954d328704a3c8af0a3714 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4354a03d1f87075cd1831bf0e73af1e609e5b5ff scsi: qla2xxx: Fix incorrect reporting of task management failure
fb5c80d70e2f479c2aa61759b47cb29c0e8804ba KVM: Prevent module exit until all VMs are freed
baddc66d6de74dc9cbbede3ef1289ee1f7c0e789 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
35b46f63aa1dc74b8bae6cb99522f0452956974c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8db3677af970a3e695528178144ae338f46bdece gfs2: Make sure FITRIM minlen is rounded up to fs block size
856fa27e62d7511451631c17f329c5c27321b2ee pinctrl: pinconf-generic: Print arguments for bias-pull-*
d31264389418c40d3574094f4fea284109d58197 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e2dbb11fd53ee7067fc6dd834ca27601b190802b mm/mmap: return 1 from stack_guard_gap __setup() handler
76a5a076d229ea81317a70bd687e0872e50bd809 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e99a39b16ae16c22a15df6e2be2ee6aa0eaffe4b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8a0a19de580191b0abb244e4b0f820eb2d95e31a ASoC: topology: Allow TLV control to be either read or write
ce9ec98253091929c4f6412151b3423b47630894 ARM: dts: spear1340: Update serial node properties
f286ef3c0feb239d4be0da3088d2e29794f24c0d ARM: dts: spear13xx: Update SPI dma properties
e538755d7fe02537d1d91e2b486b7881ce1764f6 openvswitch: Fixed nd target mask field in the flow dump.
f0d62945b3819f5068b2133f8128b50890b46ae9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
919ce50c9541f91439ae61a942bc7125b0eb6054 rtc: wm8350: Handle error for wm8350_register_irq
3f2b7f873d34f54817c2753cb620c059db27130c ARM: 9187/1: JIVE: fix return value of __setup handler
de060397df0d775a88531d87bd3139062580877a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
eb3bfa8a10f18fca781a29f1ef3ab1622e1061f8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
12a51a399a92183d60fce70235bafd44cf9d2812 ptp: replace snprintf with sysfs_emit
7cd7c34075d34184dbf0b2e824d9010d221e48fc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
44db0c5ece5a17c799d16d593e92443231facf0b scsi: mvsas: Replace snprintf() with sysfs_emit()
9dc404984f7ca74be5ab41564a4e7f4df4e66506 scsi: bfa: Replace snprintf() with sysfs_emit()
22a66bf23f5f45f3656a9c649c94087ffd3470e8 iommu/arm-smmu-v3: fix event handling soft lockup
d5424001e494b76e0abef590c814d8a1d3204659 dm ioctl: prevent potential spectre v1 gadget
3c070085cc8436f50394a71d1bf6a1da59f7570f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6bf1204411ec6232a934055cbeae2f7516a9b260 scsi: aha152x: Fix aha152x_setup() __setup handler return value
846ae46cc7420be51f0e1aa234a82aa7ce7a6809 bnxt_en: Eliminate unintended link toggle during FW reset
1e88de2c923ce708cbab14de960d96ea0b088b05 MIPS: fix fortify panic when copying asm exception handlers
7071581ab84a3ed570b724c2b074a86c958128a3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0ea593e7c3aecb48251a76f5d86f42ebdd261a84 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
be6c8ba7893ffa0b82a3509a9c1ec532e77ac5a9 xtensa: fix DTC warning unit_address_format
ed8f92ae6c2bb819b9a2bd7b588ade30b6ef0931 Bluetooth: Fix use after free in hci_send_acl
cc29c54cbf1f10d58ae2444592dfe98e2503d253 init/main.c: return 1 from handled __setup() functions
94be3f03a4d17c1c8bb6173ca6c94464a52c89b7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
26582903f666f89e7b82bb570475a0b1fac2e95e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4046dfe84918b7979ac24486ac570ae369d6fa12 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
35d818df4c59221fb0ba4f4b26f4a457be7043d3 virtio_console: eliminate anonymous module_init & module_exit
9a6ef872bdb159de1567b24232f5d54481f29039 jfs: prevent NULL deref in diFree
32b09b4fb513e8188378fd6db74d07d015fc3ec0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0f3bea138909daa90fe3c84bd46af5b9db2c7b4f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a4acb09bf2e6ec7b3f7560f57bf1a358b8e59627 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fcdac49e8db031d1b7ae9f01481fe40c52bb0871 drm/imx: Fix memory leak in imx_pd_connector_get_modes
bf33b50d9f7087c3070b6146d39eb8fc99af6483 drbd: Fix five use after free bugs in get_initial_state
f0cca572b960f9e74ad4b58cfad91fd71199cae2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
50e9cdec354752eadf41cb3fc75b6e5c21524f93 mm/mempolicy: fix mpol_new leak in shared_policy_replace
35dd1bbea1814724ee0a39d75cfb3faca87aa5a5 x86/pm: Save the MSR validity status at context setup
dba49bfe07e0892b06b7cb1cddfa1d32c0aa6283 x86/speculation: Restore speculation related MSRs during S3 resume
798177f8586edad883372839dea184ecf953f586 arm64: patch_text: Fixup last cpu should be master
62a3a549712771e257e38b98c0b7ff8503cb1c8d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d05b2adb6a07ce3fa6ee1f3cf9f0947526e298b9 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f4986f3ffc7029041823f1b18d420ecae7f0119d mm: don't skip swap entry even if zap_details specified
31a77ff97e4f228c5a097bf0700047123aef415c arm64: module: remove (NOLOAD) from linker script
b7333235c3dc53fcc0850bdd5085e10056e8a4b8 xfrm: policy: match with both mark and mask on user interfaces
e5c3b6c9dc79f301896c4a1cb49abd9f7fdafc3f veth: Ensure eth header is in skb's linear part
d599fa234ef250289d3e8c550a210bc6e4fadf6d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
c23e9095feb90a6c8e9c473d4d6a8a659b3aecab nfc: nci: add flush_workqueue to prevent uaf
fece3e101cc7693806b8ccaa6266212c75bf4d29 cifs: potential buffer overflow in handling symlinks
f3c2302029f27d73a7105dd1c9c7a9106802c56c drm/amdkfd: Check for potential null return of kmalloc_array()
56b323e540323a476f6e5fa267e9dfe4da766bcf scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0a499a321f3951d78c536f3f305aad31458c18df net: micrel: fix KS8851_MLL Kconfig
45546ef84cb94d5b7b4a711c1696080bdeb8a0b4 gpu: ipu-v3: Fix dev_dbg frequency output
8702b1df1b916e3b4f3b16bf68d40ebff1b21f4e scsi: mvsas: Add PCI ID of RocketRaid 2640
87ba4add3a785b0d1fb8568af899157e0372f40d drivers: net: slip: fix NPD bug in sl_tx_timeout()
08542a6444675773973a805dceced2ca1772d146 mm, page_alloc: fix build_zonerefs_node()
d79e50fab0ca88d8722be642ee8a23e4d9496c24 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ff8c4b01df62b3614ce27148423296535ac7e2e5 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
8117085282c20691452d7068fe18470e2c508d92 ARM: davinci: da850-evm: Avoid NULL pointer dereference
c3483963b064b48cacd6df8d75378b3fd16674e9 smp: Fix offline cpu check in flush_smp_call_function_queue()
12dec1dfb6690d8edc96ef664162e2e43e877d86 i2c: pasemi: Wait for write xfers to finish
116974aa4126b776ba2cf87e842a83cb9a8a9ab1 gcc-plugins: latent_entropy: use /dev/urandom

--===============9035963113832558294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0406a5c1d0-8d2268b33863.txt

a1cfef931ff23fa7f361af03ba2913341c623414 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
9120bcfc201bd29191581a0bb0a26b33df76f309 hamradio: defer 6pack kfree after unregister_netdev
bcc4147cb64788491605ac9667d3599fc695ecba hamradio: remove needs_free_netdev to avoid UAF
077d51106d762866bbe138c93953f658ea614da4 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
f13528e8456a58e3573d403aa427d4c0ebf29475 ACPI: processor idle: Check for architectural support for LPI
744df352cb430166d571a61c351e13151400a72e btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
1fe584a3cb8f18551de074f101147235c0abcf82 drm/msm: Add missing put_task_struct() in debugfs path
c2b96ae8bddac10bd7fb4519e632c39463d2eb17 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
005616ceb65af24a8690c216bdda30a2f19b599a firmware: arm_scmi: Fix sorting of retrieved clock rates
30a4242e32d0f0f8c2997e437f68b80907da9ac7 media: rockchip/rga: do proper error checking in probe
4a26a2d8ae6d747209898602529a514a530ea7a2 SUNRPC: Fix the svc_deferred_event trace class
5750a7aec4e383217130ac16a61e7801809f74f0 net/sched: flower: fix parsing of ethertype following VLAN header
d4e020a4b49b974be304dc3fbf946dcb7973232f veth: Ensure eth header is in skb's linear part
bad0db85d3a05601b469628e5f699ee825408746 gpiolib: acpi: use correct format characters
eac7ef94bcd9d525c6fcc6af9da746b5a9445b0f net: mdio: Alphabetically sort header inclusion
d73590c9d5d905418929ec3091eed96292a3ea5c mlxsw: i2c: Fix initialization error flow
e8ffba1a21b2f41e591203542587bdbcc46690e2 net/sched: fix initialization order when updating chain 0 head
46b7dc1a91d543f97aaab3a25a56b9c31b2e981e net: dsa: felix: suppress -EPROBE_DEFER errors
d4b501d4559eb466a4a5e72c187433402d0c3248 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
8eb2ba96f37774152f0fc4dff33849fd5e487dec net/sched: taprio: Check if socket flags are valid
c24146fe6c1b69d3917ffd3b2b5ac9ad750e9d86 cfg80211: hold bss_lock while updating nontrans_list
4b08abc621b5542efcff85bba0f5adf539035ac9 drm/msm: Fix range size vs end confusion
0c9dd69fdad8ff2ac8a1be887ea2883386d35188 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
713fff496b05507b97d038f0468c411a5b70ddd7 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
5dcc3c62ed35135d78c21b9a4b4c6deeb74f4bc1 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bff0e34ff24bcaa1f1baa11fb7bf5e9ae0024c65 scsi: pm80xx: Enable upper inbound, outbound queues
9649123550586fef870ceabb3ca9b9e862be2e7d scsi: iscsi: Stop queueing during ep_disconnect
1b84e066c79386b2923fa62e379f50209305550a scsi: iscsi: Force immediate failure during shutdown
3cad066f3d6569a4773c009d0e6a1c693f34ce77 scsi: iscsi: Use system_unbound_wq for destroy_work
2b50c25cb3a2c9a64c421b938d84456b179bc9ab scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
766dd95d06f4cc3b5e9c201bf691639dc8e00e81 scsi: iscsi: Fix in-kernel conn failure handling
14020d071d8ac1ffcb9baf7b276b5e3be720fc91 scsi: iscsi: Move iscsi_ep_disconnect()
4c2da67115da12594233d2850a0cca72e26e3f31 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
65eb3f44a22115954e6fa5c6ef54a8afe793911e scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
a40b187633d89a10deb3873f156ae09559597f30 sctp: Initialize daddr on peeled off socket
e1f307f3efc72c7fd8d0ebe1f66ea69340e03fc2 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
a580cf5134720af7861bf34bca17c9cd92410e90 perf tools: Fix misleading add event PMU debug message
912cc855d5f2a2152c11ab17d3e97ddca29af308 nfc: nci: add flush_workqueue to prevent uaf
285f56c9f92d97ad7caf637fc57335187f681571 cifs: potential buffer overflow in handling symlinks
fa30b79d21cc1d1a48bbd9af35db5c15794db69f dm mpath: only use ktime_get_ns() in historical selector
331a0ef868a254e4a947c080f3e341e517e098ba net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
e45ac22bc30b95e5ba9e65b90e4457a18cb623bc drm/amd: Add USBC connector ID
488cfb02babee31722695a717421fdfc0b8d954f btrfs: fix fallocate to use file_modified to update permissions consistently
8470cb5d71804dffbb238b92dc655fc1dbf84fba btrfs: do not warn for free space inode in cow_file_range
d47a3f6e40bb02b52e73b60bc33d3be69bf2b9a8 drm/amd/display: fix audio format not updated after edid updated
1c8c497f08a0e10877700c489e954ef13278f902 drm/amd/display: FEC check in timing validation
ec2dc324a98a1e316c081594ae42fda91f13d742 drm/amd/display: Update VTEM Infopacket definition
59c2e05952ce19045434f2058878e3d779425c7c drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c355ddf9a8edd35a3e481603fdf49119a1386a69 drm/amdgpu/vcn: improve vcn dpg stop procedure
f17fdde149624cd3273c8dd1b93a14e3606646d3 drm/amdkfd: Check for potential null return of kmalloc_array()
5e947f93b3d6b242a2219a6be38231950b0ca8e8 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0b80793b618e5c023f0b73da7ec566352f43041f scsi: target: tcmu: Fix possible page UAF
2781477320d6d8441721bf4037675c05eb053702 scsi: lpfc: Fix queue failures when recovering from PCI parity error
967ebc202c29b3ff61223f60a0de5fd7658cf8c7 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
f84547c1a9a104699ac731c96b58b5a1881ed427 net: micrel: fix KS8851_MLL Kconfig
ac4e31a378f789f46bb624ed0001c88c51bf053f ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
2ce16cd8cbacfa2c93d4095796870d9063feec93 gpu: ipu-v3: Fix dev_dbg frequency output
649217d5bde5db0622fe097e39ae04079efd1624 regulator: wm8994: Add an off-on delay for WM8994 variant
e949a491f4c8472cd0948b7f28bb3a852d8c74ec arm64: alternatives: mark patch_alternative() as `noinstr`
c750fe83b27e50031bdffbc8023117d071a70c38 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
783f6c8e81a588681e8f3d33791b04a34d4e6811 net: axienet: setup mdio unconditionally
760cbed898adc45b347572e6aa16998a503bcd21 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
5fd3d44fe235f05a25325612f569b38a0e5c8f15 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
74187d6821b72983aa6b764685da927fd9a2bdcb drm/amd/display: Revert FEC check in validation
972bed4beaa55ce84dab43de16e9fa5d46c99cae drm/amd/display: Fix allocate_mst_payload assert on resume
4569b36700bf2863580af54170ad92898cc30c7b scsi: mvsas: Add PCI ID of RocketRaid 2640
5d275462f9752dbae11a5888ef67a335c1e0209a scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
554c37e9f17889692b45aa3a66e829710be7aca4 drivers: net: slip: fix NPD bug in sl_tx_timeout()
5bfd85dfefca2ef996e8ae27767e57229e085a29 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
c4bc7c2df0c11450fe31430dab5ccefb4ba9cbcd mm, page_alloc: fix build_zonerefs_node()
c31419310fcba7e2da441efd09f5b7cf009ad702 mm: fix unexpected zeroed page mapping with zram swap
2ba8fd614af0b2c36d86b149c945a7518fc12526 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c61a95809e034ea0e31bae81b5afae0f5888ed3e KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
29c528a963e97af32aa51589c6e6028336b4e365 KVM: Don't create VM debugfs files outside of the VM directory
4a30ed49c78304948e4a2a70a4d760f9c91d74c1 memory: renesas-rpc-if: fix platform-device leak in error path
f4e6b11a5951d298d7622c39a05ae2b3808ec829 gcc-plugins: latent_entropy: use /dev/urandom
a5b432fee4902e1da241a68766bd895765aae3d9 ath9k: Properly clear TX status area before reporting to mac80211
1fa9267e90c3eeb2ea57e5987ca3f5a7091b759f ath9k: Fix usage of driver-private space in tx_info
43d5f933e025574f3faab46a45e08f928a14be3d btrfs: fix root ref counts in error handling in btrfs_get_root_ref
b5b5ba3a100010c4b9e3ca2ba402b6d371ce1bb8 btrfs: mark resumed async balance as writing
ef66fb5a071cab85a85ea59414b0fae6ea3653d9 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
79654f64a4f9418b30615f8a5da7b30aab3d4c33 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
ab66aa1aea206f6687256f785d8ba02032191546 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
81f2123e0962320320571f2ee6c9a09b06c6e34b nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
912634495a06fd11f1ab274f9ce3cfb3acc5a69a ipv6: fix panic when forwarding a pkt with no in6 dev
ed6e0628381d397fc3a2ae15eb1b8e8ce46ee14a drm/amd/display: don't ignore alpha property on pre-multiplied mode
d3a12aeb0f1565c30474c8ea5cefd3a933d9cf34 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
09a25935742bc4ea3a0893ad794312498174e38c genirq/affinity: Consider that CPUs on nodes can be unbalanced
5804c65da31a80bf6eac8cfe6fd2ebf27dc868bb tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
952a73f3401cac6323098bc62bc4032a77984d07 ARM: davinci: da850-evm: Avoid NULL pointer dereference
113830609c1163aa7cbb0283499f6d1d7b76ff62 dm integrity: fix memory corruption when tag_size is less than digest size
7bfe5359b9cb3d2498331148a7db5d717ed36977 smp: Fix offline cpu check in flush_smp_call_function_queue()
a9d96a8a405809c7c6d8c0a4f8375f3b0f3ac1d0 i2c: pasemi: Wait for write xfers to finish
7db73ff1f681861b9d99cb2f6b5532d84f06ffe5 timers: Fix warning condition in __run_timers()
8d2268b338630b4d1dcb51a2fe5fd9c8bb8baa55 dma-direct: avoid redundant memory sync for swiotlb

--===============9035963113832558294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c617c86ea5d4-33b8ff56afcd.txt

1d6ee99ae39efb945dc0bd745f68c40012d6a08d drm/amd/display: Add pstate verification and recovery for DCN31
37bcc4aa7857ca48c6fe34992e3cdd08466f0d51 drm/amd/display: Fix p-state allow debug index on dcn31
22864e6684ee469e4391c0174cb28639dfcef02a hamradio: defer 6pack kfree after unregister_netdev
a8927e1ceae4a0e4d0ebb0a3c587efabc4ffe547 hamradio: remove needs_free_netdev to avoid UAF
29f3f2bbb46872b01195f5873be7b0b8fdde5075 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
acd149d2abddb32539ada7c53d6759b621559ebe ACPI: processor idle: Check for architectural support for LPI
0799f7798b769fa664f90ec7cd60fe039e8091d6 ACPI: processor idle: Allow playing dead in C3 state
084fc4b953b5d73345b917cc65075becce59d9e0 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
8b9b9558ac0ff4a3d2e4564aa5382401e7e83bec btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
b647e92de226fd53139181d51e7ff77b0fba2767 btrfs: remove no longer used counter when reading data page
94490dd3860c1ab8b7a27be4758b7d0b30f16b22 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
1ec6e0d5987e10e04ead0b70b34c1c43d81b6a07 soc: qcom: aoss: Expose send for generic usecase
dc0acdc84554eb52edc8f14bedc1849d423b2f75 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
7971218043f306c097d2a7db60352d3d03e0641c net: ipa: request IPA register values be retained
719109bf6a3796d8816a3ae14ffcac28870d1a1f btrfs: release correct delalloc amount in direct IO write path
c256e88f1d864f39e109d4e5cff37cad1667d587 ALSA: core: Add snd_card_free_on_error() helper
139fbf3a99fe05e74eb865059d74d5ca775f8b0b ALSA: sis7019: Fix the missing error handling
7b77f3dfe15fc5190c3963d07efa0a542511d622 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
c0117884e513944d5c12ad3aa6b1359b5d502a8f ALSA: als300: Fix the missing snd_card_free() call at probe error
1f7f9e85897c4e85979866efdbc7f07a081bd365 ALSA: als4000: Fix the missing snd_card_free() call at probe error
691a1a206cbbda14ec09ec592c195fcf0fbbe68f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
f1fc33def637a58f8d68c03ddc661c6673f19470 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
4fb663d38d150450cd96c05d660de56548bb4af4 ALSA: aw2: Fix the missing snd_card_free() call at probe error
3c1d95560b77f1627be4270977e942a6275445f1 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
eaddc175edee36d9f7b5e6fece2a43211a5c1bab ALSA: bt87x: Fix the missing snd_card_free() call at probe error
6bc798798619fdc7af6f3710a3fe3594ccfec931 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9fcd88aa92b3a1770584116abf74442d166198ed ALSA: cmipci: Fix the missing snd_card_free() call at probe error
10f4df3a4ba8c49fdb1b411dbf9e6e778c471e8b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
c7ad5e93616cd80c899dcbb038043ef42816cfa1 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
62aa6cc4030245f08877c77bdf83f51e4ea3ef7b ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
75262b2c9004bf19d3dbd066528e6c6bcec630c5 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c1827ef3c07e4dd45037c9b92e7dfa33883e1fb0 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
af74bbd5ea3766e8e0e10429d361ae4633894cac ALSA: es1938: Fix the missing snd_card_free() call at probe error
348557208d07374bfb91d283436d794f46a422ad ALSA: es1968: Fix the missing snd_card_free() call at probe error
b9a45dddb0deb8777f3aada1b62bc4723594f790 ALSA: fm801: Fix the missing snd_card_free() call at probe error
0e05b8b04b33df5b7eb43869afb98adf3288c07a ALSA: galaxy: Fix the missing snd_card_free() call at probe error
907f7fa0a9908a27dfea5f96c4b14891d9a9e3a0 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
71f9ce4da03be30977e13f35d9390d83b0025eb2 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
2bd2319f05d658f0979deff889ffb9235ee1b26b ALSA: ice1724: Fix the missing snd_card_free() call at probe error
777705f50909ddeefe0d270456009e0011a346ed ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
7721853e79a38accdc8a9cf3baf33a5fc0424e18 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
ba2bc2524136da03ef6e74fe7186688d8e935750 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
6743fa3a7e4de58c29c97fef802db3f31b8f2554 ALSA: lola: Fix the missing snd_card_free() call at probe error
d1194830e2b9626d7a4056c9fc2ac076a19c1f1e ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
c09e3d37fbe0e191f13ded4afe5cc25b467fd69f ALSA: maestro3: Fix the missing snd_card_free() call at probe error
67a87ad367c65e46f114d2d760c4f5cdae4c2f2f ALSA: oxygen: Fix the missing snd_card_free() call at probe error
2d32b01a7151b569f6447be9897b24d2bab94bee ALSA: riptide: Fix the missing snd_card_free() call at probe error
b1ed983a2e43d09db565d9148250a3ab890596e0 ALSA: rme32: Fix the missing snd_card_free() call at probe error
ae42fbaa62b67c777db631fe1d78e2d91468af84 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
1855c84253e23541f3f02f7628bed06cc5cbcaea ALSA: rme96: Fix the missing snd_card_free() call at probe error
1ddb38e9552f545c8e1b6e63782652d200c5dcf8 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
66160c1bbfa364d827a65749dd2782844765d795 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
7667721a8fea577823e30c03bd5dc28233f63bff ALSA: via82xx: Fix the missing snd_card_free() call at probe error
a2bb6ff50c058ce0995a7f4d6f3f859aa495232c ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
5a3ba37d0e3953898dfded62191d2f609edaf0fe ALSA: nm256: Don't call card private_free at probe error path
9b027fbd83750047b59494fd1a3289d6cb83361a drm/msm: Add missing put_task_struct() in debugfs path
b4fc85561cc4527e6d407c2baf580c218c6051cf firmware: arm_scmi: Remove clear channel call on the TX channel
281242a2947cf4ddcb77260a8e3ca9dcb27c8d9f memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
9ae5de4e26f33feb3a1271227ac073881bf15e14 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
b2f54983ec7f26922ac4acece008214b5e10b8ce firmware: arm_scmi: Fix sorting of retrieved clock rates
15f31e403dab62987e2b54d812de7253d9b68518 media: rockchip/rga: do proper error checking in probe
0993c7f39e62a0c9940c935334b8e29ac26a6c43 SUNRPC: Fix the svc_deferred_event trace class
603a37942f0923a73daac63844edd6355d4ee1e8 net/sched: flower: fix parsing of ethertype following VLAN header
510987cc40c41adc01fb6c43dfc16853941167fe veth: Ensure eth header is in skb's linear part
cb51ce78b62a822940218877de2b7a8a5f712836 gpiolib: acpi: use correct format characters
509c3c679ed2f2e9b10cd51882a1cf06763b4ce7 cifs: release cached dentries only if mount is complete
499ed8ecd29cd4d06e48c6ee786940839c116ef5 net: mdio: don't defer probe forever if PHY IRQ provider is missing
c3fb9193166be40ef1845cebcb7218929801eb16 mlxsw: i2c: Fix initialization error flow
80760283f4b6b8d78720c6b3a38dabac93d9ff5d net/sched: fix initialization order when updating chain 0 head
a71fd151bd9aeace0f090122d5be16ae6fee44dd net: dsa: felix: suppress -EPROBE_DEFER errors
b5f1ee1081b9143bbb6ac7f25f2e08b4145ec201 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
086e830a0a8b075c0013bee5ce5ca036e42f0fec net/sched: taprio: Check if socket flags are valid
318a380fa53245dbf3d5f8f6c152ee8c23a6acaf cfg80211: hold bss_lock while updating nontrans_list
37919cc0b0c4190d9a7d7c2f34e3ed8b02ddfd93 netfilter: nft_socket: make cgroup match work in input too
85c00d8a4e063e1cc5cf69d065469ded70f4ec78 drm/msm: Fix range size vs end confusion
932f0e276e82ac57b18b5c15397fdc1dadc21644 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
4ea51c936b956665440b5a04e1f24df3acb0d54d drm/msm/dp: add fail safe mode outside of event_mutex context
1a77c24881321c802fab213e3dd52b7c727e100b net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
6f3382294352e0bc13b1a27c05c61b74b89bf08e scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
d6478a2507d9959cf1e46f99a7ff2d7c09830eff scsi: pm80xx: Enable upper inbound, outbound queues
3dd07543f77dc0306fdc84127ea93a5be946b97a scsi: iscsi: Move iscsi_ep_disconnect()
c3667a2b3239b167fea614a1774ebf7fe543a98d scsi: iscsi: Fix offload conn cleanup when iscsid restarts
d482143baffe22fa81c63bd1715b39f8cfb3293a scsi: iscsi: Fix endpoint reuse regression
8a2f2bf498e3ec8f2f91011af30554e8082816ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
895aac96b88af47c19b3126891a3ef864cb23ed7 scsi: iscsi: Fix unbound endpoint error handling
db56dcf99459c51e32f7b3ea1bb86877b87b89cb sctp: Initialize daddr on peeled off socket
a4cf537751918ee30910b39d53f21e50e1d2b6d1 netfilter: nf_tables: nft_parse_register can return a negative value
f4b21cfe2e8b15c1fba983d71e21d9c134e07d95 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
a8239a2cbd7c5eade5c66046322c5222998aba42 ALSA: mtpav: Don't call card private_free at probe error path
b91f0427a5a4bb234472d23f2599742c7cea0162 io_uring: move io_uring_rsrc_update2 validation
aa0eba5adead4353db58939df7f71ed9aaea04ae io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
772aeea7abbaa7d3d603f69159191bb12576127c io_uring: verify pad field is 0 in io_get_ext_arg
678f84b57e14edeebfbf2759558dc136ab8867e8 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
bd6446b96e24959404bc99c86bb717bb08df9bf4 ALSA: usb-audio: Increase max buffer size
214464b44e9281d817070249c154dc438dddccba ALSA: usb-audio: Limit max buffer and period sizes per time
f7e05110472475d2a0dfd40d9891f4b85dd0b703 perf tools: Fix misleading add event PMU debug message
cfc52f86266aa3700c22d339666cb327f7e2badc macvlan: Fix leaking skb in source mode with nodst option
040c6a42aee82188a51ca955141395032e5c0613 net: ftgmac100: access hardware register after clock ready
bb985cd438bf84c30f620eefd57fbdb3c673c004 nfc: nci: add flush_workqueue to prevent uaf
a6d5b258412c29f707925107aef6328a13dbcfd8 cifs: potential buffer overflow in handling symlinks
5179622ebf11b30fa7e41e247916474d56662ff6 dm mpath: only use ktime_get_ns() in historical selector
a28af06b980778d8515fbb86b5cbcb99f3e807f8 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
942cd51907eb73786b973185fb3cdf1b268f2d36 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
53bdd055ac1478363d335feb998c10380f0e8992 block: fix offset/size check in bio_trim()
160dae5425345ba383a96da1364d5d8db9df4be2 drm/amd: Add USBC connector ID
ba16fd976591ea8e6291de99b133fde151aee98d btrfs: fix fallocate to use file_modified to update permissions consistently
d1e28b0a7801af5f0afba5c219103850e11a49d2 btrfs: do not warn for free space inode in cow_file_range
6ecd49cc2009b7a9e5d729a38170883c06344b2a drm/amdgpu: conduct a proper cleanup of PDB bo
1c4d36280f2a67767956658b446580f093072535 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
9d86bdf2d60f14df6c4f07c734789675c637186d drm/amd/display: fix audio format not updated after edid updated
79704905c1ea587728429a1f613ab9cff803d5bd drm/amd/display: FEC check in timing validation
b5035e0ff44dabebc5c803c10ba3c51e621a8aef drm/amd/display: Update VTEM Infopacket definition
4b99f0d19fb22b73d39d14e3fcbe63d003ab697b drm/amdkfd: Fix Incorrect VMIDs passed to HWS
836e066738d6613003420459de26dd0de414de3a drm/amdgpu/vcn: improve vcn dpg stop procedure
0c3307bfb9ca16caabea9fccaa37c8f64eacc419 drm/amdkfd: Check for potential null return of kmalloc_array()
1f2f4435da56f9e363c814c27faadad8412b0dad Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
f307ebf26b807b745c0998be95fe745caa50d4fa PCI: hv: Propagate coherence from VMbus device to PCI device
baf23d29c4df62b41895787d4357c1b9a9de1b8d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
bc438f7d829cb6b8fc7f91f7e31a8ff3b0684b9a scsi: target: tcmu: Fix possible page UAF
127abd5f90cc31e5b8aa7dbeaca2d5f405d79992 scsi: lpfc: Fix queue failures when recovering from PCI parity error
b660853b10e1a3e886ec6c8fab4ce9d33f2dfa32 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
06d8c5a61d34a01248131f3cecc426b06441ad1c net: micrel: fix KS8851_MLL Kconfig
6dfbf78d0b6ff4063dab2fc0ef7d3087d29b3fe1 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
bc9da75a457b03660b18864b8aacc8894a76d000 gpu: ipu-v3: Fix dev_dbg frequency output
5d57f21b0f5985fb1ea136f3fae389e3416e5910 regulator: wm8994: Add an off-on delay for WM8994 variant
bb1ef54f9f1a6ecb97470827cd21dca8435d0755 arm64: alternatives: mark patch_alternative() as `noinstr`
2b17cc16e2b053eb4acd21dcb773a8ca427de39d tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
ed9ae5bfb1e84a4693520727682756c9e5b6fa5b net: axienet: setup mdio unconditionally
c4f5c18f0c6e27f49d0da56f26dfe5daad3f0fe7 Drivers: hv: balloon: Disable balloon and hot-add accordingly
98f703d7860dc2fcf99d7c195f7be4259f291dad net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
5de0e36446ce6a62226ecbf8dcd8acbca0188060 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
5b2b18dd04912f69c0061bb4ade34aeab6068788 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
299e6d7a0491d7d795967645b0bfd7e1f71276f7 drm/amd/display: Enable power gating before init_pipes
2381c5c717869bc44d05fcd9867349ccee98df55 drm/amd/display: Revert FEC check in validation
5f6a3520778a9bd90515ff1a794fbfa6a8481c77 drm/amd/display: Fix allocate_mst_payload assert on resume
54e1e1eaaf0e38267fa7e2111036f3a604eea9b4 drbd: set QUEUE_FLAG_STABLE_WRITES
1c6f02d051e9666addd88d7e6f243723aacaa063 scsi: mpt3sas: Fail reset operation if config request timed out
1e6052034e2ef5fefa738dac61db393e622e4f1d scsi: mvsas: Add PCI ID of RocketRaid 2640
6c3389a7e56005d145df1b44b3c48f523d8cff3b scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
a84ed637f1a259e42793d54a75a64724906c0f95 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c198366ea43a4d60389febc162ed49ecc1ad961b io_uring: zero tag on rsrc removal
2752c8703f9c351babb2191d86c8be33c0eb0770 io_uring: use nospec annotation for more indexes
6a4d47eab9d8ea4a65f9e58e80ad4188bd3c0975 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
f9812a3bbc389b9f599c7c8682d5a753b12ea758 mm/secretmem: fix panic when growing a memfd_secret
79a0c9fffbdd1d0bb5acb02970b4186f9afa0c86 mm, page_alloc: fix build_zonerefs_node()
ed4ebf279bb464dc38e0d7ebb40258061b7d1483 mm: fix unexpected zeroed page mapping with zram swap
3e38905457a20944ea7a7ca798142fc219a0c457 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2a97f14ddf14be00ab323e5150984a98c0f4098e KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
494bad7167f36fc6a4146b127eabd4481bb4f4b0 KVM: Don't create VM debugfs files outside of the VM directory
54ff7fb8b5ad6e0a379c0f1a932c08790e43fed2 SUNRPC: Fix NFSD's request deferral on RDMA transports
d1e71bf01251ed16227dbe818d39a415e79e14af memory: renesas-rpc-if: fix platform-device leak in error path
b8930b0d935cd672cbb221424fbbfd80a46b1220 gcc-plugins: latent_entropy: use /dev/urandom
9827dfbdbee3a266f30f352624adba233414a49b cifs: verify that tcon is valid before dereference in cifs_kill_sb
322dad5e78fb20912c420ed40fc59ab91112de4f ath9k: Properly clear TX status area before reporting to mac80211
5edd258f6f5c6e910c24f43fb5992ad77aeeac45 ath9k: Fix usage of driver-private space in tx_info
c26de6eaaac05148a05a64037bec12589b347bdf btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3e6f2421022dd4d291f0af6fab7ccc078ade4f30 btrfs: mark resumed async balance as writing
8d9dc8f7fb7f6e7d97801a048c0c99d87b2a072e ALSA: hda/realtek: Add quirk for Clevo PD50PNT
d711a5a0d887d461cff7cfbd0a48dcebd5363a1f ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
fd440970ae0a5e2301fe17e4f84acc55929e6120 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
35efb51bb3fe2e8b25c53071690bb8c204565166 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
c86ffb0fa12a45896c914fbe6fda60b3ea8f3787 ipv6: fix panic when forwarding a pkt with no in6 dev
1f5f5aaea807412802c4815665387918fa197d6a drm/amd/display: don't ignore alpha property on pre-multiplied mode
3b29b230557302a7a433d7034f3c221fadfe7305 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
a52f7676bbabe8424b2b6e5aff12e4b84fe261fb x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
3469f612251d7492f2286ca6c4dec4d3d248793a x86/tsx: Disable TSX development mode at boot
d59154b51c4b3c0e004260c5ff2df68bdeeefd22 genirq/affinity: Consider that CPUs on nodes can be unbalanced
25e3c0f63956ed92c8b6e984b30442515c944416 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
40110e55cb4476381b17ff7f933247ed42e9ea2c ARM: davinci: da850-evm: Avoid NULL pointer dereference
19cfb9f39af80cb1907cfc177eaa43ddaefa83ab dm integrity: fix memory corruption when tag_size is less than digest size
3f42e5a236ed0015ea28cd3b230df7f0c89d2193 i2c: dev: check return value when calling dev_set_name()
67baa4796b3d16469bbbcc5dd00d1c7d641f449b smp: Fix offline cpu check in flush_smp_call_function_queue()
69ffe495d27ec05308fe0a927e2de0075535ff88 i2c: pasemi: Wait for write xfers to finish
de826665f186e1626f39fff4aacc91d15041af4f dt-bindings: net: snps: remove duplicate name
6bfa78aac8e874dcfeb80d05c4f74a843f737998 timers: Fix warning condition in __run_timers()
ef860df75be98b2c52e47c0bcc923b28f2e75724 dma-direct: avoid redundant memory sync for swiotlb
f5f85f29ab4b985d548001548f13cc91a7e7eb72 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
33b8ff56afcd9c681baea240d48bf61458a4ded4 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state

--===============9035963113832558294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75338658ec74-024c57b50bc8.txt

278e9dbbf80028cdac4de917ecb6f5516330cd17 drm/amd/display: Add pstate verification and recovery for DCN31
004038e7d649e61a48cb970dc370e2379bc555dc drm/amd/display: Fix p-state allow debug index on dcn31
b812b930ced0daaf7c77b8eb93b1ceecc0626a81 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
9d3d5d64910dd83a31a6f44b1ac65a9f5f0d3abb ACPI: processor idle: Check for architectural support for LPI
1656caedb4bac6ad5bad1c5f61353578add94ba8 net: dsa: realtek: allow subdrivers to externally lock regmap
caae15585159fadad2f28d3fbc8f79b7da40a07f net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
dfd6fbcc779d89917af36fb02e76d0d821d1ec24 net: dsa: realtek: make interface drivers depend on OF
980e1f12e2cd51104690005c9e1e0ee1825d04d1 btrfs: remove no longer used counter when reading data page
c8211f7f83044325af096198dc21d72a83df2806 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
dc436d66eb68910fbe34b886e8db090a9e3c4499 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
35de50100a5d4d9f9a5a2f4e4bb4465f1a849325 media: si2157: unknown chip version Si2147-A30 ROM 0x50
af0004b10d959b0498dfc379bbdc6fe4ee659776 uapi/linux/stddef.h: Add include guards
35406fde969bca2ca75c7cff911f350d3067e227 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
27c4592932ecb32cb61dacba8dff7271edcde75a btrfs: release correct delalloc amount in direct IO write path
331025eb2fbb8f0e81263292d49670287fb5a42b btrfs: fix btrfs_submit_compressed_write cgroup attribution
c7daa42a0e6165443ca38b9c7b5ab4ec7825d57f btrfs: return allocated block group from do_chunk_alloc()
33e129f483db617b46fb2f7d37900b2cb18aa682 ALSA: core: Add snd_card_free_on_error() helper
aad0f4894e84a26f6f457dc1849ec7fdf4d230ce ALSA: sis7019: Fix the missing error handling
03ae9525ee6512816082c80f58bc93c6c1321c55 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
dffbffda33c5f7ff6e6be3d7b3598111d49150a3 ALSA: als300: Fix the missing snd_card_free() call at probe error
e8f207940af70606da348ef83182e499df2e4581 ALSA: als4000: Fix the missing snd_card_free() call at probe error
ba04bf7cf6110666297412571cd97cfbcd29fe6f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
498afa5ad306411f0488e2767ba7edb134a3b789 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
5de403b64c3a3258ea80be0c543b3d0161559586 ALSA: aw2: Fix the missing snd_card_free() call at probe error
74cd16a4f2e951af10ef91d8fe2cd14a4a1cbaa9 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
1a328e54cfc44edc088e9654a6917f40d6610ead ALSA: bt87x: Fix the missing snd_card_free() call at probe error
b11032b525a732267d7f5f2315df8dcbbf20e6e4 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
0c782d3484fd1d9a1ff99c41d3a2790a933bb3d4 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
43477696f6c12e8f1312cb04a829109361b44585 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
a1d803f8c05ae857c0bfff2e55c30803c0d726fa ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
e8e5a1df6484395858ae0ac07681adb51e07dece ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
3486710176acf280e6e7f4674a34a8279e0c4787 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
55a97a518b8604cbe9191fcfbd1b23e31c12e16a ALSA: ens137x: Fix the missing snd_card_free() call at probe error
1f0ce9eeb8c5e18cf9db341268f78f01d90bf75a ALSA: es1938: Fix the missing snd_card_free() call at probe error
92457ad18d6fb3010069df17d71e184fcc922479 ALSA: es1968: Fix the missing snd_card_free() call at probe error
ed54d09822f67112956650fc682b6c885c09c012 ALSA: fm801: Fix the missing snd_card_free() call at probe error
777d5324e26f60cbb8effcfaeb7b180e63e70cad ALSA: galaxy: Fix the missing snd_card_free() call at probe error
9b6eb7e520e561ccb2dceb36c48d797477151598 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
96f16245036f40b76f220dfcc8c8aa0865b54d86 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
f69d412e6515411e2e7bdd4958e887d4e7815ce5 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
3a49fbf99c301981f0ab5fc239370ebc1fe756af ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
7afb52c61d9d4c53ee3918a6006d6859126b1514 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
4ea7c4256524d042d0328fd1a0d15a23206715c2 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
e983994917b74aaa00068fb7cf3fc4d187b8dc79 ALSA: lola: Fix the missing snd_card_free() call at probe error
3a617c622afbd34487583911600ef3b9f0cce7a0 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
3d6c7e05286aae08e2c82ad2395bcac238637bd3 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
21e7d390ddc2cc4310dc5827a628f5fb900b4ad2 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
29494d497f67a8ef3e18c5bc3342c93514eca01e ALSA: riptide: Fix the missing snd_card_free() call at probe error
d42837c0dc46171458c689483769e39f1604138f ALSA: rme32: Fix the missing snd_card_free() call at probe error
21761fd11c67bcd45fdfccdd1e75c7d8238b467c ALSA: rme9652: Fix the missing snd_card_free() call at probe error
5cbe04eaf7c8af3801a7962e52aecd0e5e510bb6 ALSA: rme96: Fix the missing snd_card_free() call at probe error
9d28cb60972073580c9f65f52d7fd611e4add2c7 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
c817048ba8f14578e12d0101a5198f1ff5c110b2 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
0782b821f0d737b322c86b40052d05942ee81d03 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
2d28357f0a5663b7081697852f343c4b719c23ca ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
4ba667199ff0e6c190c27c459f2e81c317119150 ALSA: memalloc: Add fallback SG-buffer allocations for x86
e027d31f19837042b884f0bb82361e8a1aaf81a2 ALSA: nm256: Don't call card private_free at probe error path
a136365aeccf61e1ea5cc47a1f700a2bfec57bfb drm/msm: Add missing put_task_struct() in debugfs path
f0dc98dc6de854555716a1b125c5879c07dcd77c nfsd: Fix a write performance regression
99967dab35acc26a687e11b8bec513ff6ea96f91 firmware: arm_scmi: Remove clear channel call on the TX channel
4aabd5e0844263138bbc807766ec608746864eca memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f60d8cb2fd158594cb643d437bca2498bd1ce4bd Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
b498cfb852fbc07fd30e27527a03ed74c301431b firmware: arm_scmi: Fix sorting of retrieved clock rates
428e1f58e78a7e43e45af226fd94c60dd98e1562 media: rockchip/rga: do proper error checking in probe
2c41338bb5f90d475f0ca071cc40d89cce39f648 KVM: arm64: Generalise VM features into a set of flags
1a512e8f987d7ff344b065b737c2286936c1ee2a KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
1767d6e8b3d166eadf8c3525a543d0268227be9a SUNRPC: Fix the svc_deferred_event trace class
75c6b7116fb9e728e63644a339e30acfa07f25cb net/sched: flower: fix parsing of ethertype following VLAN header
1a3fd50384ab54076ea2d6775cf2d0a1aaae6a8c veth: Ensure eth header is in skb's linear part
06f7513248837dbbbdde11277809b09736d45494 gpiolib: acpi: use correct format characters
ab357ee6dca572c8e3f39655367aee19c47876db cifs: release cached dentries only if mount is complete
7562c1b63df1bf3def470b6bf28c046fcde5724d ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
80722ed232126887897be5c2798002b9d305558e Revert "iavf: Fix deadlock occurrence during resetting VF interface"
ce27033491b1de5b6105e786cd25aa929c2cf487 net: mdio: don't defer probe forever if PHY IRQ provider is missing
96ff9146d262dfce03b5974c2ad02b2d78ad5111 mlxsw: i2c: Fix initialization error flow
d974d1ce5d8e165664d03bfbf8faaf57d06f310b sctp: use the correct skb for security_sctp_assoc_request
4a9c22b3b7365942eb2e3421c187509cd5d2ac91 net/sched: fix initialization order when updating chain 0 head
eb7740014124e160925ad178c00906b4d24e3548 cachefiles: unmark inode in use in error path
5953acf4abb86213e03b95181b79fb9163ab2f27 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
36ece4b6ba3fe8a5284df59945758e202aded146 net: dsa: felix: suppress -EPROBE_DEFER errors
f0d17ba5f0bc7eb72d2c1bddacb296a7d425970c KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
a25c79af7aa721f3788e9efc25976a172c07275b KVM: selftests: riscv: Fix alignment of the guest_hang() function
a55020d45508919750336a63a69b2ac649a39ede RISC-V: KVM: include missing hwcap.h into vcpu_fp
0d5ac67701ee2e9d26ae4d5236e3c37749907f4d io_uring: flag the fact that linked file assignment is sane
8de65e9d0c82ae4c5aca9ea27d6af57bd9bd94d5 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
64d77a0d57ee09051f9cc5139f7665ba4aec7079 net/sched: taprio: Check if socket flags are valid
7ae0a20f8c29326f69f14ebda49dadd831c0469f cfg80211: hold bss_lock while updating nontrans_list
3c079e162ae2cb9330aac5f8c77a21ef72241e2e mac80211: fix ht_capa printout in debugfs
8fdeb72e7935660faeaf116be50200447a0a7470 netfilter: nft_socket: make cgroup match work in input too
07936d26298aa9f827361a64b5dd76dca6f2bd39 drm/msm: Fix range size vs end confusion
ba6de01c08f98e73ef5ec9894b29fe9b014c5907 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
2dc7c231545f08f59566d6bbf1ddf5d3be474c50 drm/msm/dp: add fail safe mode outside of event_mutex context
94c99b816e82dbc7986282caba3de5acc2e08d03 io_uring: stop using io_wq_work as an fd placeholder
a667617a2799c02be05b6e9834d0b90487f735a3 net/smc: use memcpy instead of snprintf to avoid out of bounds read
bffdf1ba96dfbfcfd9d231f95b37c0b1532390df net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
3d02b840568f728af1b246dd852ee2449e6dbb59 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
52b2a7ea6bb03cd97122bd867434e8fd8241cc03 scsi: pm80xx: Enable upper inbound, outbound queues
ec9e8762397f8a827eae00c0289ed5f5ab3e2d37 scsi: iscsi: Move iscsi_ep_disconnect()
cc98f82862dab12a36ed3d5a0bad087c3dcc8283 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
ca69b8c338110fe335b6b6d4903e8d49bcedaf43 scsi: iscsi: Fix endpoint reuse regression
fe4191c7598293be8d0e632b689a80e4d8190b2c scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
0041e125acafd99b7dc68eec11798a7374dc6970 scsi: iscsi: Fix unbound endpoint error handling
3c1ba93a8c094ec7df96cdfa6d7b54edd747fa20 sctp: Initialize daddr on peeled off socket
cbabf99949b14b52fed820251cd6c51667a79626 net: lan966x: Fix when a port's upper is changed.
f68a51a2e5bab464389bd19d93ae59ff80886af9 net: lan966x: Stop processing the MAC entry is port is wrong.
9af1fc3d55ec4298b87dafe32293b5bf62db7d34 netfilter: nf_tables: nft_parse_register can return a negative value
0f3de26505f896b912cb800cbd50b46cc877ae87 io_uring: fix assign file locking issue
e00022e28e124aa8dc9cbb69c00210d203275914 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
0498818e986c727e986de71005912b91ba8824b1 ALSA: mtpav: Don't call card private_free at probe error path
3ade2c5e0e9b495f148d94b84345462e831b0112 io_uring: move io_uring_rsrc_update2 validation
2f935194eedbd481382a8c9d8a062738197d4f19 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
e7e82341b7d71a5dbe5da48d1acb037361bc76b9 io_uring: verify pad field is 0 in io_get_ext_arg
ff960c582e371e9cb61ee099071cde33f4e4f415 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
57c159f69ba330868017cc9bc77cda29fc1ae0c7 ALSA: usb-audio: Increase max buffer size
faafe515124aa00305aacc3eed3b47edc7457990 ALSA: usb-audio: Limit max buffer and period sizes per time
7ba36d5d4133c0b5aa69beff5ae531fa0cfe37cf perf tools: Fix misleading add event PMU debug message
36514f46cd5bede771e75ff71c8b3a407addc916 macvlan: Fix leaking skb in source mode with nodst option
a45d9b4bebd88da675d79326913b72aa1df65688 net: ftgmac100: access hardware register after clock ready
15e6cdf1854b209c72860080102861e0f7370ef8 nfc: nci: add flush_workqueue to prevent uaf
d5eefab8b1f53f661da8843309dbc980f1ad6640 cifs: potential buffer overflow in handling symlinks
1c061107a93d18b1da8b70e218fca1efa74ef2a6 dm mpath: only use ktime_get_ns() in historical selector
27661b38fb11ecc0c1e8a7cd31f28d61c2b2ddb5 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
b61d2b0cbe5df2063eaa38c93bd17e389760d42e tun: annotate access to queue->trans_start
c17125154b64316ffbb4c97ea2b20d506a93fd24 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
90aa90e835fe85adf78e11b0e31c90ac46ffead7 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
5dc51ad1cd815e5e6a2ef2a8b127cad13bfb097e block: fix offset/size check in bio_trim()
165e5558d2abfb467bcdfa44c3b05f3caca503fc block: null_blk: end timed out poll request
da22bef048f9861c2581142e7de1ce0a44607042 io_uring: abort file assignment prior to assigning creds
20518caead6d9bf525c8270a753dabe82c289854 KVM: PPC: Book3S HV P9: Fix "lost kick" race
7d60879b96b51bef8fdf6d028511dae2f29dd088 drm/amd: Add USBC connector ID
8d5d118a9d9992af8556f29d1026a148437dc0c6 btrfs: fix fallocate to use file_modified to update permissions consistently
c76cc1ca9744f437cc3c7c09239822406d42cca8 btrfs: do not warn for free space inode in cow_file_range
f0363271570c8d7ce382860653c65cd229a254c8 drm/amdgpu: conduct a proper cleanup of PDB bo
5b28c1bb4d5723f5ea766c01555b9ba9f43a8a82 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5def109016db6711959fb5856985518b0f13b401 drm/amd/display: fix audio format not updated after edid updated
e6217547a38a9130c36b740df84f6cb5db130b24 drm/amd/display: FEC check in timing validation
6dfc94716b5c036c19a0d3a144c9ac501317d050 drm/amd/display: Update VTEM Infopacket definition
ad218ed20c52db5fefdc9560f4d48a6077419581 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
560969c9c9414640a607b93977da51379c06d64b drm/amdgpu/vcn: improve vcn dpg stop procedure
d8119cb90c750041e7600bd6618df497f4d51b0f drm/amdkfd: Check for potential null return of kmalloc_array()
4d900aa2bf0e2ebc35ca529ad99e8f4145623b1f Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
dd0317fc5372ecff5fa05294028d688c18c68b64 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
a2d29eec60e5a14aeb13393c1bc869048978f20b PCI: hv: Propagate coherence from VMbus device to PCI device
63665ff683e125335e085eb97150b8611139477d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
47f0fce70e3969a2fdc0ec078e311d892f7d6935 scsi: target: tcmu: Fix possible page UAF
4125826ca2a938a7d66a1568af0d2d94e4aad5d2 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
2ca9bdbd13a80609902e2efdda712d837c7984fc scsi: lpfc: Fix unload hang after back to back PCI EEH faults
9fcfbc71e1f8f28989f8d5f372c2c114ff05c9aa scsi: lpfc: Fix queue failures when recovering from PCI parity error
311ac765a8a768e4e32738ed8a09033ac839bf37 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6d3a60923a4e8e20ae816c9193c3b5aceff1ef12 net: micrel: fix KS8851_MLL Kconfig
b8466df2ff3212b1d53413ee6d2a5bf6db5ce2e2 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
9663841bd0ac161691eb6cadcbbe61621f7eb4a7 gpu: ipu-v3: Fix dev_dbg frequency output
87bc2743316eba212ac5d74980d4fc0e9992d62f regulator: wm8994: Add an off-on delay for WM8994 variant
90ea3c252daefad45e6173488a1ffc0da483489e static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
a34505a5d76afcec123ea6f33d79db0d1b22c268 arm64: alternatives: mark patch_alternative() as `noinstr`
db4d786ae5a69686d05eef0af9c1d0fddc1be188 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
a31b662e7070e305c7695ad4800b1ba8f05a1899 net: axienet: setup mdio unconditionally
38e4e0d7df7c4c65854dbe1f25bb96c6456c903c Drivers: hv: balloon: Disable balloon and hot-add accordingly
5b61553c216623724388002b3c05aea3c34a1eb8 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b70f9d440067cf477b9cdbaa4aeb6cc773b703be myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
c3b3eae53b1a980b5f418fe09beb71d6dfe1fdf2 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
7c771fa3eb6fd806a6477bb601a346771a5af097 drm/amd/display: Correct Slice reset calculation
34cd81ab9c53288c65ec84b4ea0f4f943c22cb74 drm/amd/display: Enable power gating before init_pipes
84b11e58e980e8c5e7df7dbc21b90c9baee4cee1 drm/amd/display: Revert FEC check in validation
2efcebe606782a05160bf420b9c155c7b69b1af5 drm/amd/display: Fix allocate_mst_payload assert on resume
941c220c3e4308fbc21c1516022cb868f3b3a260 drbd: set QUEUE_FLAG_STABLE_WRITES
16b3483d11c8a91419f138539727dc19c837ce5a scsi: mpt3sas: Fail reset operation if config request timed out
c4f98541a1d59c86d53e9057bf8bd4d8fcbe07ed scsi: mvsas: Add PCI ID of RocketRaid 2640
414626b0aa0212c7dacdc683cb647c0dc2601c5a scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
de8b4851e2f3905128888cd4487ef03dce8b57af drivers: net: slip: fix NPD bug in sl_tx_timeout()
befbcdbb36f035de79b803c5565c6c06ae772824 x86,bpf: Avoid IBT objtool warning
a62ceb06b0b33a2ca765706d379429719ef4267f io_uring: zero tag on rsrc removal
921cf845e6273b094ea85b96e83a347ca0807ad7 io_uring: use nospec annotation for more indexes
eec0da6206a7327ca3dbd24899bea90693dd2bd0 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
c53d445a3af1ad55fc310d6996c242777c700b92 mm/secretmem: fix panic when growing a memfd_secret
efa855025774cd57fd9552b0e6ade70ad94b9dd7 mm, page_alloc: fix build_zonerefs_node()
a556dd9b30234d7f700b4e314a295ef3302e8c34 mm: fix unexpected zeroed page mapping with zram swap
1037c6ab79f8392fe64e60f97bc5144ba1e35e5a mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
3894c55c415946e87c71e9078aba4af147bd1e5b hugetlb: do not demote poisoned hugetlb pages
96cee3ad66d2df38bf980559db434ba34bd1c6ab revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
84e69e3e0993d9a0e1f4db805f343ff522b087f6 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
92750db73b581c30c402b2e452b8035f797e530f KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
b756df34928b7b33768dbaa608b8588a8a7eb8b5 KVM: Don't create VM debugfs files outside of the VM directory
49df70e8d7f12a2e3e8cc3b89c7787fb9b60fddb SUNRPC: Fix NFSD's request deferral on RDMA transports
bfca36a364c9de4042ce42435d3a65572b21ba0a memory: renesas-rpc-if: fix platform-device leak in error path
af25b91d1c4d4078fbdd9b5594b7977f5d752e3e gcc-plugins: latent_entropy: use /dev/urandom
2677141263faa541468cfd66be0599d84d1d9b08 cifs: verify that tcon is valid before dereference in cifs_kill_sb
b4299adf6c3ea1020bc3cd37e3d4b566e2eab5fe gpio: sim: fix setting and getting multiple lines
f82ccdd3c82777705cbf56c2cdbea15e6643a8d9 ath9k: Properly clear TX status area before reporting to mac80211
5f2ad9a152064bd361ab50abb3c2862c64c1c516 ath9k: Fix usage of driver-private space in tx_info
377def4aed3d4981089504918f55d91f2dac29d1 btrfs: zoned: activate block group only for extent allocation
528bc14ddbed4883439d197d177cee81707ca056 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
ba395015ad03cb33fb63d35aa97431c564495325 btrfs: mark resumed async balance as writing
0a58941fd50d478e2c4cd196dae1aeb4f863658d ALSA: hda/realtek: Add quirk for Clevo PD50PNT
ef7d0d69fe25b51533b60f922275a1d47d30480a ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
4db4094bd5b4b13b1cc2a00125f83393862b82bf ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
1d577d012b302d225fa6cd94174dd4aecfc8c754 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
9e6a498409442be4e7339bb51053b1ccafb086b7 ipv6: fix panic when forwarding a pkt with no in6 dev
7764efb5c81d971c56a82b509f0f86ea5f4ae4c0 drm/amd/display: don't ignore alpha property on pre-multiplied mode
d9a4c01b1f679157dd081b4ca54e066f15de1949 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
c701ed911536dffebbe734e6dbe749895e53bcd2 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
24f52c5accddabdcabc03e84dc4056ccd2b3a09e x86/tsx: Disable TSX development mode at boot
42ad2439b3c0006341d1b38620242184577afdbd genirq/affinity: Consider that CPUs on nodes can be unbalanced
d63eec956231958319e15b97f0edfcf033bd0eaa tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
5fa3ac492004eb03ce038028350e9396ffa3cae1 ARM: davinci: da850-evm: Avoid NULL pointer dereference
afc75e91e411dfb8cc58e966990a400044487e9a ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
58e4e7da54bc1fda849d323e63eb558771fe85cc dm integrity: fix memory corruption when tag_size is less than digest size
0d0a826a767d0ef147345419af0ccb9e2fead372 i2c: dev: check return value when calling dev_set_name()
2b51511214b6f999ae1aaeb848a1944561165f34 Revert "net: dsa: setup master before ports"
631ff141cc516a48f746c177661e4d371110f444 smp: Fix offline cpu check in flush_smp_call_function_queue()
517e35f8af239936675326846f60fc49ce37761d dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
de8935e7b6eeea60c04ae8bce521900afa8c0a0d i2c: pasemi: Wait for write xfers to finish
3dccca694bb0d8f8c3b4038ad25fdd863d22bc82 dt-bindings: net: snps: remove duplicate name
47a319839e1f6195af99c83417c67cc4561e8bcc timers: Fix warning condition in __run_timers()
f6d180cc3fbf781fb5a49efd197c6c17405e2514 dma-direct: avoid redundant memory sync for swiotlb
eac348b90fda5d2a1277f0b1b43112a8fde63352 mm, kfence: support kmem_dump_obj() for KFENCE objects
79d1edcaf86cb5248350a29a54d04a8328437233 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
024c57b50bc88866b4a2228ae2c273c6e57a5bf7 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state

--===============9035963113832558294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0224aa4e3b4f-5626921cc698.txt

57c42fcb1c850acb6e787830b82b23730baea6bb memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
ca26742ffe12660e62ed9a1864e0410d7ba6e3d2 net/sched: flower: fix parsing of ethertype following VLAN header
4326b997200115af94e54537f81ab011f5d983ff veth: Ensure eth header is in skb's linear part
71e3040c9eeb771f8b4fb9a9e838672d8a663dd8 gpiolib: acpi: use correct format characters
6a5bd16369c6b78527383e2bb99cecb40235b433 mlxsw: i2c: Fix initialization error flow
8e0f871c72b23792c14d1575fcff28f154f54fc7 net/sched: fix initialization order when updating chain 0 head
d1714624d586b226ba47d19e5ea1f4083d651ce0 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
673026b2df7d4301bef77b36b0f09cd08237f609 net/sched: taprio: Check if socket flags are valid
073454c00b9c18862f11e2772b4979a14d4e540a cfg80211: hold bss_lock while updating nontrans_list
911ee25c9bbbba4a6cfbacd0a5968f42db3fd47f drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
ebcb75d713da0ab058344ce8a0432292e55c97ec net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
db5536fafe774794e325d928ce27acab5c21f2e9 sctp: Initialize daddr on peeled off socket
648be4b78a317c377d18cc9f85276d111b7ccd6c testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
fb884c4548dc5b01d0ea99731ca800acb8fd42bb nfc: nci: add flush_workqueue to prevent uaf
fac4c00a4b40561b917a9be280a1a0cb3067c1b6 cifs: potential buffer overflow in handling symlinks
2920148d6ff1910f8907ddfe4666e3536e89045b drm/amd: Add USBC connector ID
b65c78c98c83f9bfda116f307eef86ec187ec361 drm/amd/display: fix audio format not updated after edid updated
39869fab40689f3cb65fc23887ea0672c2b40ae2 drm/amd/display: Update VTEM Infopacket definition
1836bf3f31beddc2631eeb3e38f7b556dd18dbad drm/amdkfd: Fix Incorrect VMIDs passed to HWS
da4863100621ac663edc7580c706d3a8f9bce1ec drm/amdkfd: Check for potential null return of kmalloc_array()
ff9c3936dd33c259e2d9e24daccb58f1047e42e5 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
1ec1d1f82bcf76a1f89d071a4d9fbd029d0bcf60 scsi: target: tcmu: Fix possible page UAF
1f3f13cb2e920541cdf2e64f411ccc9b27b3066e scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
525dc6e7659b5efa7f35f379a6b0d2825eb683da net: micrel: fix KS8851_MLL Kconfig
996d264a5205f77522287b1836a1323064479a0f ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
cd4299b1e343f00e6891316f80c497620d877958 gpu: ipu-v3: Fix dev_dbg frequency output
5d0cd11ab063cf9cc1c3f14f48300bcc00012c91 regulator: wm8994: Add an off-on delay for WM8994 variant
590527a679e7cc56625bd7c74b38bbc6e5b3285d arm64: alternatives: mark patch_alternative() as `noinstr`
786913c45f3059ad83b2e44773b203eb683f0c46 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
5af4207487dff20001284841d4def174ac035e7a net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
99265bf14d4a6d33d788999e0f57e7efbd5fc5c1 drm/amd/display: Fix allocate_mst_payload assert on resume
1c4715f25ff433f6b1229094f549a4668618accd powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
de32298d533f73345d11f03096af739e60a661c8 scsi: mvsas: Add PCI ID of RocketRaid 2640
b88919e61bc684e54a46bca226cd54fba64f21f8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8f643d2e3d49473de5d9e19daf1aeba3d11140a4 drivers: net: slip: fix NPD bug in sl_tx_timeout()
8e154f483b1896c87521c1f979e41b3e402a0242 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b29cafe2dbd2bf6174149a0555cc9744fe0462b1 mm, page_alloc: fix build_zonerefs_node()
71c36f90d6d56b3825c7a858da1d2e7efea81ccb mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
337fb4244ca68b72dc1a3dd859d63332ad0f6f61 KVM: Don't create VM debugfs files outside of the VM directory
4937a50a7f9a8f7501631d764155f12b0a61f40d gcc-plugins: latent_entropy: use /dev/urandom
104e61162fa5b55dd49d55fbbbdbdb6ca1e5c33b ath9k: Properly clear TX status area before reporting to mac80211
1864aab4315423b80772481e59a20f95da15c8e4 ath9k: Fix usage of driver-private space in tx_info
63a09a77e133a638e892cd9c02268bd4b5379e7f btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
3ae0a29ac450ed4032376eb5582e0813da9fb5c2 btrfs: mark resumed async balance as writing
9123c415fd659dba4acca35be942d689208fa44f ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a173a19101099dbdd1b53a9c3394517a48d81232 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
08304ead9df9c7eb09ed664a8b30d338b2bd18d1 ipv6: fix panic when forwarding a pkt with no in6 dev
046ca74006d1335a241bee930c4bb7a7c9686db2 drm/amd/display: don't ignore alpha property on pre-multiplied mode
7f58c8331f081d327b74c0c7ff77221124bf2897 genirq/affinity: Consider that CPUs on nodes can be unbalanced
eb5269da2ca308f7b6f8c81a0a0a510922887064 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
72cc4f0156bd68b26fc11a24c593bbbf5932282d ARM: davinci: da850-evm: Avoid NULL pointer dereference
0dcd996769936eefa2a57370e8c057992ee40dc5 dm integrity: fix memory corruption when tag_size is less than digest size
baa6cdb599e7ca42f67a1afaf6616bb84c1092e5 smp: Fix offline cpu check in flush_smp_call_function_queue()
9b8a5b0f663f66dd06c2fdb1ddbc09b22a1bd70a i2c: pasemi: Wait for write xfers to finish
5626921cc698680222e83b1685067f06842e0875 dma-direct: avoid redundant memory sync for swiotlb

--===============9035963113832558294==--
