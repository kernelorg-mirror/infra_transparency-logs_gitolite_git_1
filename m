Content-Type: multipart/mixed; boundary="===============1342650284175618450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:00:09 -0000
Message-Id: <164969640979.6297.6669602769963734070@gitolite.kernel.org>

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3dfb3e30e1d0220aa23277a5ccf901deb9f4ed6b
    new: 669677809c2f0ef4285cceae6440bff8076872be
    log: revlist-3dfb3e30e1d0-669677809c2f.txt
  - ref: refs/heads/queue/4.19
    old: ad3bf738856e3b73c6eea3a2f4060dc87f613e51
    new: ae8a79cbf9adba00beeb4d7ad9e785f1862a647a
    log: revlist-ad3bf738856e-ae8a79cbf9ad.txt
  - ref: refs/heads/queue/4.9
    old: 43cf94fc1d01cb56ebbd4da471444a9a98369e35
    new: b3ef0ee4d7741dca0abfa3c03b9ac7e1b03a67db
    log: revlist-43cf94fc1d01-b3ef0ee4d774.txt
  - ref: refs/heads/queue/5.10
    old: 16e2fffc18c276a29cd04d059ef1e46839caa6fb
    new: d9cdaa1ae7f1aa4d27478bb20d82c67378880320
    log: revlist-16e2fffc18c2-d9cdaa1ae7f1.txt
  - ref: refs/heads/queue/5.15
    old: 5aaada26c269fa01d8f79b06e08aa772299ba745
    new: baccc796c057c4e742760b31509415519e969d86
    log: revlist-5aaada26c269-baccc796c057.txt
  - ref: refs/heads/queue/5.16
    old: 4de106542b2456ceb2ff2aada4a61e83bb138ac4
    new: 7585e182b9f1743ddd3b3f8e9dccdc3a8e56e9dd
    log: revlist-4de106542b24-7585e182b9f1.txt
  - ref: refs/heads/queue/5.17
    old: e241766ef07cb202cbe1b919029e047a3c7f490c
    new: f475571dcf24321156543eb3cde42aac25a51e40
    log: revlist-e241766ef07c-f475571dcf24.txt
  - ref: refs/heads/queue/5.4
    old: d71bf6f632f19ad6161fa4ce3c7be7d9e94ba705
    new: 50eddc1d082ac247d65c2b2c6144aa45645e78f5
    log: revlist-d71bf6f632f1-50eddc1d082a.txt

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfb3e30e1d0-669677809c2f.txt

6289ee5d6fd4e3226c4ad91d843ec339adc7ec30 USB: serial: pl2303: add IBM device IDs
369cc6a2a994abf982d225fb7c7b006475f1458c USB: serial: simple: add Nokia phone driver
702f682af4e4112275be44038371677ca4b8c3e3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
eaf58052bf576e4f0506431e3dfb0c8eafbfc3dd netdevice: add the case if dev is NULL
d98378a792feb633555c71da3a54f68ccfe128b3 virtio_console: break out of buf poll on remove
edb4618713c92f9cc2e839aec0fed2a1392383e3 ethernet: sun: Free the coherent when failing in probing
346840bf1595aa85735c2917e954165c398ed1bf spi: Fix invalid sgs value
17fa052a15d55939e47c3f9f11a42ffa01fb76f6 spi: Fix erroneous sgs value with min_t()
dbd58f8d25205a58b747ca4c281f4c938641aaab af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8b7ce83df2cc9dc59f858be209d8aabc1b978d1e fuse: fix pipe buffer lifetime for direct_io
ae2a186923d57f68b36cf9cdd5172c120d3489ac tpm: fix reference counting for struct tpm_chip
f95c2c5647b9567c4098523ef52888f1227c3027 block: Add a helper to validate the block size
eebc9aae3b123956c704312ec9dd073be0997a84 virtio-blk: Use blk_validate_block_size() to validate block size
8ddd45fb8f17c09e6e914c6ad1bb8925547f1fea USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6ac8f7f4ba011cdbbf8b73eb725b0921212b3d14 coresight: Fix TRCCONFIGR.QE sysfs interface
ab15e38237f6141f5d08196b0ecd31faf55e553a iio: inkern: apply consumer scale on IIO_VAL_INT cases
298140cd153cf71ab3a73f97a88f44e0b83c7732 iio: inkern: apply consumer scale when no channel scale is available
4aa90264aff071e56ca684e79d5982c9a85437e5 iio: inkern: make a best effort on offset calculation
d20d3d32d7652f82b1edcbc3c775002eda69fd79 clk: uniphier: Fix fixed-rate initialization
95eaa482cd8b1244393d8ff68d81fb7d97c9b197 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e4a607e697c6ef6eee33fdda1465d3f6dc2aab73 Documentation: add link to stable release candidate tree
28ce3521b91c5f879fe9955194ecd3e625f0fc5e Documentation: update stable tree link
e933e5c794c3d3ffefcffed47c2fbe18bc4303a5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
91b187c432e987eaad8a71ff7e7d29c5b0d83a33 NFSD: prevent underflow in nfssvc_decode_writeargs()
3fcba84232e88e526c1a8311733386f9ce90714c pinctrl: samsung: drop pin banks references on error paths
27b8dc17a17c4a212cd7f9114913ee6060fb40b6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6a3bca87362c3c94d5b903244be8015dd7b4eba8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4978f4ba388ad7dc2d4f277cdbaa944c5e40c554 jffs2: fix memory leak in jffs2_do_mount_fs
f4c8d857885a9755ea4104bb91ca9d267c49a5ab jffs2: fix memory leak in jffs2_scan_medium
261b932bb4cc616cfba166c7c75a1eafca0b1597 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
196a0676ade83959abb1b92c55687c57355e766d mempolicy: mbind_range() set_policy() after vma_merge()
a725efedc62c79b2fbfd577047a9ca441beccdc7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7164d5305bd15d956f00c7384b65b502cabdc265 qed: display VF trust config
29c04d1b2014b2b8282284bc1ba9db92e1f99dab qed: validate and restrict untrusted VFs vlan promisc mode
88cd6621eed1c5c2827430d31d08a3fad9651e75 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5c843bb21ce9fef556e33a59f32baf82b229a372 ALSA: cs4236: fix an incorrect NULL check on list iterator
4744d37256378d5d591a2004b8ae0c8db7be8ea3 drbd: fix potential silent data corruption
033f17e70d6749beae2f376bc7f35fe4cdfc0a17 ACPI: properties: Consistently return -ENOENT if there are no more references
46869a9207236b439f7b9d3eaaf1e887846aec48 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c2e2812e562a825b8ec6f2bc5bae78628578e631 video: fbdev: sm712fb: Fix crash in smtcfb_read()
54e63e39e8107beae4e6dd19e031e1cde6e5d24f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
87ae33f94af36737f8b4cb8263cdf4d3413eda4f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
893da67e6dbf708ee211c308a9f9842eed8fc21a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
05d58378b0c4576e369974054beff9b4126000ec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8cd60f7177bafd117b4ebc62ef79261454e1940c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
74efd714facea37b5f946e3b64168ce8893654cb carl9170: fix missing bit-wise or operator for tx_params
2fd14a3e1c66efd1d4e2b821e2e0af8c0db71128 thermal: int340x: Increase bitmap size
ba8aaf9cf90f985f9a0f2719158185ea57882e0e lib/raid6/test: fix multiple definition linking error
3aa778358d5ab86f84e4ba89c22f57d203a40951 DEC: Limit PMAX memory probing to R3k systems
497dec4c3c1c8711f787d80019056f351cfcbfd2 media: davinci: vpif: fix unbalanced runtime PM get
d4bc35b416315be98d57645ad17d8c8f9c579b48 brcmfmac: firmware: Allocate space for default boardrev in nvram
f9c096b0ddbd17171c74033c527f850566b8829c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
033ec024d983542ae17fe1bf5933db8b1732d2db PCI: pciehp: Clear cmd_busy bit in polling mode
77c19c988634419ae52566817a026e204e152e7e crypto: authenc - Fix sleep in atomic context in decrypt_tail
77b3de527620d7bfe9a3cf79687b36df3b150374 crypto: mxs-dcp - Fix scatterlist processing
0148aaae44609f5753ab6edb457a1705e9816ee7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6fe8fd35009a3b721273c4ef0961a14ca10a56d0 selftests/x86: Add validity check and allow field splitting
bd2b13d855dd57f5eb8fc13a95f3cc4b7b5a0822 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d921a2b1519b650d394d8a2db7b9c1ea6bf968fb hwmon: (pmbus) Add mutex to regulator ops
477cd7beb393fab75a7c55a2c22c59857a35ddd1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ca6b98e8d03ba0a0f52bc360e912518adacc0806 PM: hibernate: fix __setup handler error handling
e78fc8a4accae8a71632a76c2d635645632c9b07 PM: suspend: fix return value of __setup handler
46126c625a9d2dc2fd802879dd2c9a3ea8dba059 hwrng: atmel - disable trng on failure path
64dde1149c2d0fa0e6b4576360c90f74a86fc1ca crypto: vmx - add missing dependencies
19d897c5a62a1f482a3562b418386718eda11403 ACPI: APEI: fix return value of __setup handlers
5494ebb9d90c3e4f5d8b86905f49bd7896800025 crypto: ccp - ccp_dmaengine_unregister release dma channels
f1619c913e0f1a60b8b6d02e0060161dd168b239 hwmon: (pmbus) Add Vin unit off handling
2af50f5702dc61e51774d1b9d6a3ad38a59ee3e6 clocksource: acpi_pm: fix return value of __setup handler
eae0c7fa45f72cd80141ffeb221cfeb099721e38 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e4a379bb96dc1b31552e7f707f54ed0712f17af4 perf/core: Fix address filter parser for multiple filters
5e1c2a9271b3b4b700c50da5c3bfdb967dbe0ef8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8892cff178d71813ba101c79cbfd069ca76c594e media: coda: Fix missing put_device() call in coda_get_vdoa_data
69b4ac5c602302b9f4e88de44c99bf69b122ad26 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
09b9951d320bb0bf9a65248d02e7cd40d528a5ac video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fd978b296bf1136298b07136ef4ca3482bff162a ARM: dts: qcom: ipq4019: fix sleep clock
f5190803d7b4f58d1b1063e622b799cd824de3b2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b5edbb23281242c131b2a8b5cf0c7f560e292395 media: usb: go7007: s2250-board: fix leak in probe()
163a0b479e1da68ca8c9f0849e32d3921d0d1c73 ASoC: ti: davinci-i2s: Add check for clk_enable()
d951cb0b5f4567e9a20244041ec6686d41e0ce0d ALSA: spi: Add check for clk_enable()
82305b5ee0d65fa1081dc16ca1cbf204efc63228 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
26c105e61be0e02abd8477d9faabe02a50c550e0 arm64: dts: broadcom: Fix sata nodename
3fb4cd244ed16edfde513a9446822eda5c8423d0 printk: fix return value of printk.devkmsg __setup handler
61aec2c9456ec1ac6165ed5b2d32c76b6bc6f885 ASoC: mxs-saif: Handle errors for clk_enable
2df15a6cfc333810a49bcd363cfead84e8e68c68 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5d6d581f771088dc2c99d8e8be72ea39a6dc0b0b memory: emif: Add check for setup_interrupts
ed190b73dd774e2d0eb53b27b74f50acf9ed4a08 memory: emif: check the pointer temp in get_device_details()
7d65c7f18a6b6aa743605fd0c32e05d51dceea7a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1992ea4f5da87e3c4f3b878ade6cd91fe1a6347d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ea93ee5c63d069fd353da9dbdb80d4e7d5ce5173 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2666970aaa91244b5fcd52e70cfad8d513d68676 ASoC: wm8350: Handle error for wm8350_register_irq
1f7d5ef9c2d744afb3cf3a85a5de0d05afa9a4d1 ASoC: fsi: Add check for clk_enable
a02a0bbea2cc2242ab9042cc102a7e27de994df7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6230f2a0cda9534963386cbda6bea60e92fd79ac ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
30fbb69a4aa4035538a04ef78b3822056666ffcc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d5fcf142b592da70e9db4e037c91bbde03755931 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c7371ff55ed60328b817ebc59aa0bb3985792e81 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ed29f6a3cf5bd36e4ed21ada8263f007afc68a3f mtd: onenand: Check for error irq
681a6e354d501a362457a45f0eee7612892d889e drm/edid: Don't clear formats if using deep color
cef18f52201ad9597b58c750cac62dcb0fe08917 ath9k_htc: fix uninit value bugs
1111688c66142d7264872b612fd57244ca526ab5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d7a2ed46ce99693f340894465a1cff0a334db171 ray_cs: Check ioremap return value
737f48fb5eafac3c3d98c49f2f6514d59f438862 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
69a7d9b61d5ad7c178d1e5eaf8c092793521dca8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a81850f3e907133dd3862337dcc59439c6e6ca12 iwlwifi: Fix -EIO error code that is never returned
f73fd37173ae28d45e68250194189ab9086613db dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3dc4184579509074125f46d16e0155cb56a75f35 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fefb7cc268b2f4d38d3b32dd4b2c1cc35a4fe698 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
81630ee2e845aad6df59d342082eb86718aee4cb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bd88c10aff3d1a328109680a308eae7ecedd8145 scsi: pm8001: Fix abort all task initialization
06cfee31525ec3d91c42a7891e00f6b6cc5f0678 TOMOYO: fix __setup handlers return values
4955c0665ba28812cdf350b3b2e683dc885c0f77 ext2: correct max file size computing
ac7ef3e3416646b86262a1803ec26f244f4c5b22 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a8b6bbc41d16a3ead84862557da86d223ac5c70f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
16c826a4ade6362a9709cbcc2f09d829e0994cff KVM: x86: Fix emulation in writing cr8
8c22fba2db74cdda96641457db02441613edeff9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
126ac3c6deaa917680fc1d845c03ab17c42edcd4 i2c: xiic: Make bus names unique
3f2098d66da778cb34bca69379afacdea250268a power: supply: wm8350-power: Handle error for wm8350_register_irq
1a66329650ee2898f257e43b07b090c8e213f0bf power: supply: wm8350-power: Add missing free in free_charger_irq
26460b89753a155666a19b19da45f3a1bec2af26 PCI: Reduce warnings on possible RW1C corruption
7ba39adb93a011a05cf8851cc1a80f643c822e9f powerpc/sysdev: fix incorrect use to determine if list is empty
84290b1d90dc691e0ee8e3f1ad1e384ff1de20d0 mfd: mc13xxx: Add check for mc13xxx_irq_request
c1b1d43e7ebbe10c174b4891d5ad1fd4b1797d38 vxcan: enable local echo for sent CAN frames
344fbce805d618979b997638aa1faa8564abcbfa MIPS: RB532: fix return value of __setup handler
f0e21753403a132e06574db1579447ba839df9e7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ae13dac130a2abb0fb28c6ddac5b20535cd95abe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b730e798b62ffa98f8e563c7cb2e734c21576e03 af_netlink: Fix shift out of bounds in group mask calculation
ca68b58d10bcd211cb363e727fabd0335ddea6b0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
469e0b8f56bda44c74744fc2f952c99f390bb60a net: bcmgenet: Use stronger register read/writes to assure ordering
a444ffef9ea1a055ca852811c1a7ba00966eda76 tcp: ensure PMTU updates are processed during fastopen
87a495689f02a603c9aa8ca6994c5454c1c8ce57 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
eb28f13eb6bd1c5fb9461c65fab5c88295a66065 mxser: fix xmit_buf leak in activate when LSR == 0xff
e4799fbfd45988f7cd2746dc22a03f976ce7ea2e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1445be07bfbea566f11c95b9b1bcbba2171ece25 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0857711df3f5db3c28151187430963914b5edfe9 serial: 8250_mid: Balance reference count for PCI DMA device
1986a3ae766ce2b058f174778cc83814f21b134f serial: 8250: Fix race condition in RTS-after-send handling
a8b269076ce2a9742c10b215fc00e8f6ff09c288 iio: adc: Add check for devm_request_threaded_irq
b2f4370222d88d4752c7b69b18713c28523b72f7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
158c96bbf4fe9b0040da1a1cd337975b3949d228 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7df90979aa208d441a16d73ec0c67ccd36305622 clk: loongson1: Terminate clk_div_table with sentinel element
7dad4e972f4e5ce589654cbd3530e5d0f17b2b17 clk: clps711x: Terminate clk_div_table with sentinel element
ae32c6527601f924e9f9fc900c2acba85542d31e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5e70f2ce620eb963c42338055d86f716e248a4b7 NFS: remove unneeded check in decode_devicenotify_args()
786047a397012585809904a00813878324cba2fb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e6cc8c82e1a2aa9ebbdb0ad1a042d12c37f3a682 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e9d597fda3040e50619a53a9743690cf27c502a8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5b25e9e3052f6fea7e96e3a642545a95af47eddc tty: hvc: fix return value of __setup handler
962da5fc76605ceb28b38cace6a89ecf4550209c kgdboc: fix return value of __setup handler
ebc7a3ded40d4ddcb1d339a0ca632b70fba2f2d3 kgdbts: fix return value of __setup handler
b4be57bed9b984c9dd286b0e04dfd688da3aa2e8 jfs: fix divide error in dbNextAG
43bdffc4bccfd937e36cb474818d4c3e4d3fccb7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
09f76b15c4f91803df425398340026f1f7faa724 xen: fix is_xen_pmu()
44bf1a84953daa609794160f05e803879f63007e net: phy: broadcom: Fix brcm_fet_config_init()
882b5996ac17d1605e16a4a4bdf63277b8bee44e qlcnic: dcb: default to returning -EOPNOTSUPP
4170bf0754b8f98723d321588245f03e14290a7e net/x25: Fix null-ptr-deref caused by x25_disconnect
65867643f589e73b355f53426d119259a0a48e67 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
36cd350714253ac93e2d28a4dc82932f09137079 lib/test: use after free in register_test_dev_kmod()
9191d68388fd439378b5b3136f315067724cde5b selinux: use correct type for context length
2285d3344df58978fd9cca2b2e387d53eb3c4d99 loop: use sysfs_emit() in the sysfs xxx show()
f5579332b8596d191a96f627e5bf4b5f0ca65c05 Fix incorrect type in assignment of ipv6 port for audit
713e257eb6b59943e1152ea1820d79de6bd4dcef irqchip/nvic: Release nvic_base upon failure
82171d5ff092dbe85f39be5edf86a11c00827ff7 ACPICA: Avoid walking the ACPI Namespace if it is not there
0367379ab6e5fce2b5d62b70c0d2c40cab010d37 ACPI/APEI: Limit printable size of BERT table data
99ff3586c4f740084bc44d2c4329628d303d868a PM: core: keep irq flags in device_pm_check_callbacks()
c511d27716aa15446efc9344463f2a712ca83546 spi: tegra20: Use of_device_get_match_data()
9d0e2bfcc3afbd04f2972e451b8bc8e34a51b62f ext4: don't BUG if someone dirty pages without asking ext4 first
30af1378e9b4caead497ef70654db1a0e6a293ce ntfs: add sanity check on allocation size
6a0181b4010f5a3ac79c03dcf34f064180e117f7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
db6f3339cd24e3afe6f807953626c9c746aa25b4 video: fbdev: w100fb: Reset global state
d8ab2edbcb51675505654caa9d566c89f0ab853f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6b906b6d09182d4ce8790ea81350f827f71d3977 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
daaf8e821113ec7228e44031a15fc6a55b9d38e7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
69300d4db67a8fb12393439a8df1e1446f51f81d ARM: dts: bcm2837: Add the missing L1/L2 cache information
0bf1805912f7f1a4dfa11d0a6e7fbdfd1ff48a9a ARM: ftrace: avoid redundant loads or clobbering IP
328df7ab4c1debfd8f372a70cd25af13184d58ef video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
50395ddba5d3d8e4dbc8424e2d96fdd2a4ff0dc1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
74c13ab597e2d549d4b069631d3631c78e8d13d6 ASoC: soc-core: skip zero num_dai component in searching dai name
ba7fac9794b1241e4f3bd1422ab94e1e09cf05f2 media: cx88-mpeg: clear interrupt status register before streaming video
f676c58a994ecc017c1949ace9ce3f64432b906e ARM: tegra: tamonten: Fix I2C3 pad setting
ffcb4cd234621a7b4c89d93ef544e381876ebfc0 ARM: mmp: Fix failure to remove sram device
7470be01e89e08cfd78c04895915f3dc1f44958d video: fbdev: sm712fb: Fix crash in smtcfb_write()
4852821f029fba5ee62e628126fa7eb2cc8f0564 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
026c15a3f76f09d7c5c9980ce08339f255053b67 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
988094542654e4d7336152c94ac5286b122c24b4 powerpc/lib/sstep: Fix 'sthcx' instruction
4b5ebb9267791c47bda256071fa5958e3cc9129e powerpc/lib/sstep: Fix build errors with newer binutils
b2eebb09a2f2b702ab6efae557d0646d96e992ee scsi: qla2xxx: Fix warning for missing error code
b588498f41a8ddb1cb01810e6b164f68ccf3ab31 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
675643a4aaca719f54cd5b7a94b8bcb384389af8 KVM: Prevent module exit until all VMs are freed
39ae052a57cdd0da5cccd2edba13f403c0eab1ee ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4ebd1fa11841733f5e59e050e5d14861e7a5ebda ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e184eb1b76d987ed777b3a978397a32975ec121d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f596d52ce7e240697440a0ff487d1327774362a7 ubifs: rename_whiteout: correct old_dir size computing
10d4150c523c342381a437fee31a7cb77ec2d3ae can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ad7e8dd7a0ea05bfc2256b5825bd1b5cecb0f3f9 can: mcba_usb: properly check endpoint type
0aa076a703848fa0914e396a656b2779e3155346 gfs2: Make sure FITRIM minlen is rounded up to fs block size
282906e892bdc98952df63f1a4fbc5415dbb668b pinctrl: pinconf-generic: Print arguments for bias-pull-*
aeb08bd3ba626a76226f1eeef724cea803ecb6a2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7aa3518565f67d94ec982ef6ef902b52f96eec56 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ac6b99232e0ba40c673000bd3ca9731397f93f32 mm/mmap: return 1 from stack_guard_gap __setup() handler
aa4f8fa37c8c7745fc34189d338ad89cbdcb7aaf mm/memcontrol: return 1 from cgroup.memory __setup() handler
38a46ed79d8b9066ef8eb30a3cc1a0e1c12db524 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
14bcaf8ca9c4dba9a116fc805cb60b6d0763ab6d ASoC: topology: Allow TLV control to be either read or write
291e05d6bb024fb4011325c30d71d6ccfda8a978 ARM: dts: spear1340: Update serial node properties
d1843e86177fefa2b947f2ea1745bbc9664f3031 ARM: dts: spear13xx: Update SPI dma properties
8a7dfd12b309d00d76f32e8bcb127d4302fc8811 openvswitch: Fixed nd target mask field in the flow dump.
3c8975a495b67df91b6a6951c6deece47a58da41 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3694e7d4cc7a45b85ee648ef874a74b54c8f4416 ubifs: Rectify space amount budget for mkdir/tmpfile operations
a6bd861af590b28c6dfedd6b9cde780a3b158b5c rtc: wm8350: Handle error for wm8350_register_irq
7840d13c7a4e552cc8499cb66e7b23c52ce3c3d9 ARM: 9187/1: JIVE: fix return value of __setup handler
cdfc7ca53cb3b6ff17bf0b607b8c867db7fa9535 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4e4a357a30f82cddd0eb0c5cda99fa49cfa0b8b4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bec9395b175f710f43462af8f2e0b7ee036d2760 ptp: replace snprintf with sysfs_emit
9e69bce4c0b9d71080786d40db4fc24f813a13c7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2e7fe5af07c5ff09f11888ab67ebf92582fec84d scsi: mvsas: Replace snprintf() with sysfs_emit()
c11bfea0b31152398cc0f2b2cbbc80985deb34e7 scsi: bfa: Replace snprintf() with sysfs_emit()
efcebd7c6ad681be0106cc9de5adf45597f1662f power: supply: axp20x_battery: properly report current when discharging
9cb260b1eefdfb53cc9121f3ead74bf92e61c845 powerpc: Set crashkernel offset to mid of RMA region
8a8be0e882c7ee50034a742c039e033801a9c8eb PCI: aardvark: Fix support for MSI interrupts
3852b164acd570a5c396f334e4544b8b8077107a iommu/arm-smmu-v3: fix event handling soft lockup
bf1225871cf110463cb7903f08f395ed3239ff8a dm ioctl: prevent potential spectre v1 gadget
9acf2543ccc325211a2a64f5d3f2de58e49f2578 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5fa24e7cfd8ad920ceb795dc9f3b5e45424c917e scsi: aha152x: Fix aha152x_setup() __setup handler return value
fc1ae4c781de9846340216f73f1a2410f1846c2e net/smc: correct settings of RMB window update limit
e5bcad19ba11d6c90b4ecfec89eb84dbccdca81b macvtap: advertise link netns via netlink
bed11544078ba0af671baa6f6770b76ce25918c4 bnxt_en: Eliminate unintended link toggle during FW reset
4bb889571976de9a9242192e6de7bb4c1e029761 MIPS: fix fortify panic when copying asm exception handlers
9fccae1d8e7b8151c90662540add3c324115c161 powerpc/code-patching: Pre-map patch area
b279418221e6a6271d00d4d6d64691cabbf05df0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9dc65a4955fd27990db71446fde549aa34e60d9a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c72b7f34080d9f552d62d9be3634d84372431daf xtensa: fix DTC warning unit_address_format
971d91f61775aa0aeba46c4b0446d1619f247d48 Bluetooth: Fix use after free in hci_send_acl
5c13f0ce9904d87792b4d9745b173c50b4934c3d init/main.c: return 1 from handled __setup() functions
af3c32aeb288254cf6f7c2afcb1da55ad56a676e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2e11b029f09f86abac1b3a8bfa988835f20e3deb SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7fa2a54824be9ca67a51f2b819a2518ab9e07b76 NFS: swap IO handling is slightly different for O_DIRECT IO
4f550ee845aa0e68d59e0aedd6c11a06528d1e5a NFS: swap-out must always use STABLE writes.
a0c24c6b49550efe938a2e9d85172be5e529f0a3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
560f47ebaecd1be5d4588ea6a7a6c89ce8d1a36f virtio_console: eliminate anonymous module_init & module_exit
884a4a1ab88838d85c000e2d056082bb45206840 jfs: prevent NULL deref in diFree
511ff01e225f78aa57d90ab1364e1afe7397b327 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ba7f9d04c15ab997c6e56edd47e46775e8b8c6f1 ipv6: add missing tx timestamping on IPPROTO_RAW
0995e8282e8b7bdbf679f2fad93b5829e4ecdc4c net: add missing SOF_TIMESTAMPING_OPT_ID support
30911e27993b8e2b96a87deee5b3da85646a7e92 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2471e3ae286f0c5b0a806e5a06a3bcb1a1474b6a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5512894d8b82cd91df652d41d13c5f02794c2702 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
042ade2cf6f4ab6eb2b1f676cc7604707e40d590 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
40930385fec9e88823fd386aa8fbbc03c1c58efa drm/imx: Fix memory leak in imx_pd_connector_get_modes
0006e9c92ff9b1f7257e6d56b1f79c59acb6340d drbd: Fix five use after free bugs in get_initial_state
cfbb66dd90dc70e7b51a9e5647dbe83b394f0529 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9704efcd86adb6eafa2fc68b4af99fed008800da mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0d98c648002bb431c15c29d5f1c3dea16e040eb2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
fe8fe54916132f75c14a66c79aa9ca27a1404602 x86/pm: Save the MSR validity status at context setup
6433e4b9a6837e10f1fe8f2b56fa76cf618ffe44 x86/speculation: Restore speculation related MSRs during S3 resume
2e3badf612aedd0d6630f9a5471215af1fcedcaa btrfs: fix qgroup reserve overflow the qgroup limit
ed8e07d06a644e7355480aeebfd99cd190228f15 arm64: patch_text: Fixup last cpu should be master
2acabbf6c65650be1670dabd4728ec002717d1cd perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4bfbb557bf078e1daa8dfa93016e3680031c55b5 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2961622a379eda72a4e349b0331bad3c7ee070e8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
3f442e3a8172e3085d394b9f51bb0529dd7f555d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d94984d311d9a888094dbe9361e8921940b4a0c8 mm: don't skip swap entry even if zap_details specified
cf99f48f81dc6641a06d0b8119b2eea48b635114 arm64: module: remove (NOLOAD) from linker script
669677809c2f0ef4285cceae6440bff8076872be mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3bf738856e-ae8a79cbf9ad.txt

dfb6576216a6e07d66c97d522e2cffbc1116869e USB: serial: pl2303: add IBM device IDs
8327534f1aa3591f549a3f63c354621b50baecce USB: serial: simple: add Nokia phone driver
842abdb762d2c9112af09d867d71e6fd72baa960 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f0a10b6cc69decdab56687e3ef4da180fb3e7f43 netdevice: add the case if dev is NULL
fba76aa505e721d79dee92fac4837e75dfa8901f xfrm: fix tunnel model fragmentation behavior
193b811403b01f869e84c31b4e94feb82c82305c virtio_console: break out of buf poll on remove
d111a55ef67a4914d632081c90f31c28fb6088a1 ethernet: sun: Free the coherent when failing in probing
d9d3ad4bde27178d96decc124feb25a035790896 spi: Fix invalid sgs value
fee0bc80e5debc4cd942ee0e7be2794b78b6343a net:mcf8390: Use platform_get_irq() to get the interrupt
cc0e55c41a62bc3aa6a1dffe5f7ef87cd28cc50a spi: Fix erroneous sgs value with min_t()
4fd6de8c0c9eb53c791cdd56c9779006cf59b540 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
aa4814a7dbb3fd718515dd58e4cc017412be5d09 fuse: fix pipe buffer lifetime for direct_io
7c496e61f0f090084c1bf4fcb32a48cd2937c208 tpm: fix reference counting for struct tpm_chip
131722627513df812663b5b9611c5b945e5a0ce1 block: Add a helper to validate the block size
09911db7e84fb9fcfffc14cae7276236a2b8acec virtio-blk: Use blk_validate_block_size() to validate block size
c74e0998621eebe5bc0842c3c7cd231a81ab1985 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7bb895dcf1711db9f1c774e03cb2049852d256b1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
98cbfe6441f54c603b34d4c68a111aacb71048d4 coresight: Fix TRCCONFIGR.QE sysfs interface
feb6de2d4eb8ced377daef0b816c4d5157622f9c iio: afe: rescale: use s64 for temporary scale calculations
ce82e8b0c16120436aa3bbe5defdcc12df2f6ed9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6f0ef81c9cffcb4afe8298b2aebf84e571e8d1f5 iio: inkern: apply consumer scale when no channel scale is available
c4b84bd8e85d28da8aa6d3192d75442d0bfb453c iio: inkern: make a best effort on offset calculation
91631358c311242cc164362e5409e063df4bdef0 clk: uniphier: Fix fixed-rate initialization
5fb1841493b80531c45090d987aeeccfc0985b19 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
076a266f38fbb68205109be66c4481f9f5057fc4 Documentation: add link to stable release candidate tree
3ce5bc966fab5b23dd670f80adbd78e18a5fd11f Documentation: update stable tree link
4709ed7c620a664be00ba715541e85b506fdc764 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9d8437d0fe184c2582d8f4badbde44b5eab0e956 NFSD: prevent underflow in nfssvc_decode_writeargs()
7cfcb47e60b5e95335c294b1100a1c773ae174b4 NFSD: prevent integer overflow on 32 bit systems
2f6172ba73072ce64df4de08605def3fd43842bd f2fs: fix to unlock page correctly in error path of is_alive()
43322d33fd251aae10044bcac065948e95109fe7 pinctrl: samsung: drop pin banks references on error paths
c91b8a270af24a0c4a4fd32de1037b60bcf38312 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1a17ea58d146ee0ec5fd26f31a09a5cee0244ffc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
91bce66261ec20d634b61ebdf2069365578fe146 jffs2: fix memory leak in jffs2_do_mount_fs
5e0a7b588bffbd2987fbd6d961d1097e48fb3d5b jffs2: fix memory leak in jffs2_scan_medium
bd8959da179174a18ce7d264d6e757a6a292f000 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b533b74d9b9c2da2c2b4620d57668cd3726fb84c mm: invalidate hwpoison page cache page in fault path
71326fcad7f1f7ad4b8d56eeb201b2a04480f120 mempolicy: mbind_range() set_policy() after vma_merge()
fa7960eb676d203bb95899c3e847b1d32e865275 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bfe7bc719ea7e3b427e11104571493a9ad13501a qed: display VF trust config
a0f8e26cbbe0a99599436fd936b483409f60fd79 qed: validate and restrict untrusted VFs vlan promisc mode
43fd66239ab3184569bbbe67469d39029e80784d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fc12a618168808dc9de7c68f3269328777b05304 ALSA: cs4236: fix an incorrect NULL check on list iterator
7e292d8145575a2d50e2e740e458d827eb58ee4a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cbeefecf1271d62f975292ff845b900aee1f6607 mm,hwpoison: unmap poisoned page before invalidation
a03be263ec13b4398b5445b968827e69819677b3 drbd: fix potential silent data corruption
e1494140cf015ef1a95e7c3c41d85a201490fbd2 powerpc/kvm: Fix kvm_use_magic_page
ee4ca3fe025834934e4878785ee8320cb41bc803 ACPI: properties: Consistently return -ENOENT if there are no more references
a867ec2ac32cd12baf36ee69586761579de3081b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e9ee8135215f011a05eb7aef91c4e1261eb220d7 block: don't merge across cgroup boundaries if blkcg is enabled
f96a52256eae07476a2da54d2e2f2770a24f4974 drm/edid: check basic audio support on CEA extension block
99d992b757a7a32d8bdb54c059f4b595463c6b42 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b1b16a03fb84f0d5dbe9349e2e4d81ee82d57dfb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c195fabe63174e8f4303906d121e7a4d164ea997 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3b4b5a9d8d5e855d8f62c4605da54e8d651682f6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4ced03a04d00beeae51c523b89e037d86cd8e595 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
edb705918f9546865a025553965d8a824e66518d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8b8b3faea7b1900afa4b863bc6caae76406c04fa carl9170: fix missing bit-wise or operator for tx_params
3e28a485cf11a8d67fcbfdff3fac734f1accbb83 thermal: int340x: Increase bitmap size
2e6a1df419d1cbb933f7dd9acfdea27d0f3fe9a9 lib/raid6/test: fix multiple definition linking error
068a2e6fc2c97e7d936e3695ede425be3f374b7a DEC: Limit PMAX memory probing to R3k systems
03d44ebe47574056cdb4aceb3b1734a291dafd32 media: davinci: vpif: fix unbalanced runtime PM get
5d18bf6ef7fce313260eb4a8b566f7825ac5cbd1 brcmfmac: firmware: Allocate space for default boardrev in nvram
a468a7adea4f5517ed1220e527eefc3595e83899 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c7250542353f12a633f31435f1f7fa879538f67a PCI: pciehp: Clear cmd_busy bit in polling mode
548124812f73f511f30ede5da8988c1082450e2f regulator: qcom_smd: fix for_each_child.cocci warnings
dcfdade9493d309d0aced64ec677b8cc86c6af37 crypto: authenc - Fix sleep in atomic context in decrypt_tail
559593a53d7851087c6ecdd865e0ff4b8426af90 crypto: mxs-dcp - Fix scatterlist processing
261002fd2644a148e159fd09926b2e7b43c6f7e9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c7e2c6c66160c1668b25a1df5829826a21dca417 selftests/x86: Add validity check and allow field splitting
2ea503a44dd5fa51d3dfb87123a473ea1785b99e spi: pxa2xx-pci: Balance reference count for PCI DMA device
5438626e83b58a40c4bdb62472426b5311c490ec hwmon: (pmbus) Add mutex to regulator ops
9f924269a8f948809ead6f0d4488d12595bf9452 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f2476db27ca3a21c916517a5c3fcc1b5809cc0f4 block: don't delete queue kobject before its children
d14714c63f8425095dfec54181a657aed87097b0 PM: hibernate: fix __setup handler error handling
9a42a1937a39d7d75c00e46e17ad1fec94c56202 PM: suspend: fix return value of __setup handler
d778c802f7721de8668efc5b6394a4b689b65760 hwrng: atmel - disable trng on failure path
dc356771d039797249bc5a74399b1f73d7bc6de8 crypto: vmx - add missing dependencies
fc8909a6e73292f48b29a01c829d2c6e3990567f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
21630969b56b037bd3381ce72c532c46eeb4c90d ACPI: APEI: fix return value of __setup handlers
69f496c25c155d79cabc5f36c3f585de4491b233 crypto: ccp - ccp_dmaengine_unregister release dma channels
4d51758855137e286a40072d96668678d9dc20cc hwmon: (pmbus) Add Vin unit off handling
2b0b4f4e0b3794e32358b9d20501c4c68fff1ab1 clocksource: acpi_pm: fix return value of __setup handler
3f1bd33b74a96918a927c6d109972bfce44a54cf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d2545a108eb4cbd40d17e724a52f9a2e181e099f perf/core: Fix address filter parser for multiple filters
5822927ad7bb8d67a2ee03e615763afb75eb6de1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
bcc6375bb1a93dea5a659f4822da9ad08241c9ba media: coda: Fix missing put_device() call in coda_get_vdoa_data
bb1676bd7bbf93b0ad6760e59dd0b3292256d63e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
28317396c72529cd8d0e9bbcf741aaad45b3637f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c104ddb29386c6df7b5f9f5d4c00a24498c28c26 ARM: dts: qcom: ipq4019: fix sleep clock
39c6279335c5cddf676fc5d729ce1511f91157c2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ecdbea4895cb370081d5cfa948683ff0f50f2de5 media: em28xx: initialize refcount before kref_get
c23f9a8943f6f074ca3d38200053ff9bb6d7d7ea media: usb: go7007: s2250-board: fix leak in probe()
8570bf5ccf434b3462ceb63c76ebc6b1fbd325d5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6ca67838835a4821e2c6490850bff7e184f7ddd8 ASoC: ti: davinci-i2s: Add check for clk_enable()
a7f185a5eb378712c065c695be19da43f0d07afa ALSA: spi: Add check for clk_enable()
d19a5d656e2f753c84e7d62df0297a7c05ee080a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dfa849fd26002dd8b2e5a5eee7dd4fc9b4fdbc83 arm64: dts: broadcom: Fix sata nodename
12777031102f59f53b06e8e2c44503decbc18a80 printk: fix return value of printk.devkmsg __setup handler
d5b782f1c2edb50d37b085ca47bfa085ff42d25f ASoC: mxs-saif: Handle errors for clk_enable
c0dc5da29947b37b38e95dfce8ce2b2fd363c955 ASoC: atmel_ssc_dai: Handle errors for clk_enable
74752033a42fa899941d7f0a101b05828dd38cf7 memory: emif: Add check for setup_interrupts
190dd2f1ceb806362843e86b7b0230f2c52eb832 memory: emif: check the pointer temp in get_device_details()
eb215ed9c21e088fbc5348db761203db5bc82920 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bbdd0fae47e15b38b3080646210936ef82301ce0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e46eae2fe6fd2d5b6b525bb3d36c6520615f42bb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8822e893c3acfdb47af2b9d6a388cf38c497817d ASoC: wm8350: Handle error for wm8350_register_irq
52aa1ebb238a01427ede57389d6da5175e7ca070 ASoC: fsi: Add check for clk_enable
bb3daf83b606f75c8f35b074c1ecde801843c68a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d22ff8c0b9f8b32d8de456563f90f8c2c8747464 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a819ab55554f6629f55b2cc77979bdf51f644ae7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8843b4fb555488c757d4667a854ae0c6b5f4ae5d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ff68ae9918ae16e09148925cebf683baf5a9ab29 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
362f64bd5bb3be943909cdc10566d17a9fd0a36e mmc: davinci_mmc: Handle error for clk_enable
35608e1537b1b377ebe9850d339563c2a1353536 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
68483ebecf98ded57b871cbee3def1b718ead0f4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
432f2fd35a14985de77e1dd40618fa6bb9ecc188 Bluetooth: hci_serdev: call init_rwsem() before p->open()
fbf1bbada669fb097365802f429ee9cad0053a61 mtd: onenand: Check for error irq
7e9c10c785a7bb610c5cba6651268e7d507a3fb5 drm/edid: Don't clear formats if using deep color
23a64ced18eb586327d70c037dea8b547caec9ed drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8ae93a75f588bb2a22f0622244118bd73b6e5276 ath9k_htc: fix uninit value bugs
ea008dd6f95d0fbccadb9c34617ff92d79792c90 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ea5cad394c9ffbd91496252a70b3346bd553e30f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5ec9f68707a0567d622b221776a00bfbe00f6c4a ray_cs: Check ioremap return value
cc845dfc228ea5558e8b585e259ded16e49df5a7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b550ff010971f3b7fa88845ce4109b7a90d3076a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
26ebe056ba38f5dcc3b15ca2f1700a0eff12628c iwlwifi: Fix -EIO error code that is never returned
800cbcf85e686b62d0dd331ea140d8c427cb3946 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2aa88fc7b2b1aae3ef0233a9ad982cea7283a738 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
85c047a958d9b4efb6c328bc8d845cbb9982009f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f148a178d540bc8cc12ff7fb8d7402c573f6e1d3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6eebd470159b5f393ad155fef3f9047057335a9c scsi: pm8001: Fix abort all task initialization
9f9771a651dd993e49898a9eaa7ae88c6b04fb8e TOMOYO: fix __setup handlers return values
878c1c211252c2d878d23560c23d3512429e2f52 ext2: correct max file size computing
e8e8a3d6b95e2ccfcec8b906042d04fc1268fed8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c78a506d77f6c449fcdf09cc1c3ffd1f078ec03a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
76590081e5938404a1e15fabe6b416e6dde130d1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
30990c642f4948184fe1d68189a4c4e8170052dd powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
37d6933fff034e631a5905d1380e1bad4b204beb KVM: x86: Fix emulation in writing cr8
78a7466999daf6ecb7bd6c44d45b5723fea99ccd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
390a6a3ab1ffdd3acd621082259dc9da86f30e04 hv_balloon: rate-limit "Unhandled message" warning
da177aba055167e5d480ffa423e8f91308def734 i2c: xiic: Make bus names unique
a4a750a852e6e3e522ccfc99717e141783c825db power: supply: wm8350-power: Handle error for wm8350_register_irq
aafd785ea7967dff69dc6a046c255509aae3c60e power: supply: wm8350-power: Add missing free in free_charger_irq
50d8f2f3c27c7f17b6e69e49e588993a0bd41b6f PCI: Reduce warnings on possible RW1C corruption
0bf26d95e05bb45be13a3f4ea17513bb0fe0751b powerpc/sysdev: fix incorrect use to determine if list is empty
8df274a3457ee315687c9d61f593d7de9c43033f mfd: mc13xxx: Add check for mc13xxx_irq_request
5942490aa6300da4951e5b7030169b462201f1d6 vxcan: enable local echo for sent CAN frames
d05824278df42c74d5503721e1a8f86fe288e65a MIPS: RB532: fix return value of __setup handler
bc936f41c99ef1106c4fc69d4dc1914aa4e82242 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
34e6434591f2546172f2bc6149a6af41455e75a0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f4d248b55561f65098d0c539f17137409e6be578 af_netlink: Fix shift out of bounds in group mask calculation
6e2e000af11a40339b803cee5b7e1de10b7b2b4a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b508ed6db433b0d58403caec55d9eb717978af22 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d8890ed057e546c6a8b84feeb5f3d403c9ed3cd2 net: bcmgenet: Use stronger register read/writes to assure ordering
3924c3ec75a50721a416db0b149f8f8c8dcf656d tcp: ensure PMTU updates are processed during fastopen
12ff872ceb78b0023dd590860183f4f6888ad151 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0f6d96974a7ef2645b4ec38e2051d6fc811481fb mxser: fix xmit_buf leak in activate when LSR == 0xff
04ced8df9aeb20d3654915a53cee065b07a3c3cc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d515f86e54f71a15bd7b612695ec87ede2be48df staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
09f8936c3790ae4558f84c15b29389567568104c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e46bf75e99acb7a8dc9522dc7db986929fc63238 serial: 8250_mid: Balance reference count for PCI DMA device
96a4975889a4fba27118985dee4503f06a7e848f serial: 8250: Fix race condition in RTS-after-send handling
7234fbe4f2e47ae1a41e1d422489c92d46a41088 iio: adc: Add check for devm_request_threaded_irq
b02565893ba183d7aad55cd820c9759a1612724c dma-debug: fix return value of __setup handlers
60e82b6235e1c6dfbdc22896da1aa055323f7844 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7970a2a885a9beba52af4f64b504e102945bff91 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
aeec7afa3626502c7cec5ca4d4bdc0d014cadef8 clk: actions: Terminate clk_div_table with sentinel element
4d32c2fa2fa6d2358c2a362ba6b7b138e8abb3a5 clk: loongson1: Terminate clk_div_table with sentinel element
25afbe49783454a89329c28c7ffb012229261068 clk: clps711x: Terminate clk_div_table with sentinel element
3f418c5ebdd9afd9d5b2e50f6f56a8d788634567 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6a446600d27237fbe5bcd16764822ca49a4c2a58 NFS: remove unneeded check in decode_devicenotify_args()
da85148f72e62e329dd7c42956776ee5fcd166f2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f19ab71c7fc59cb883b7dff21629b55befc3d71e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9f566f04d983b1233eee2ce0d89c1dde81462d67 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7bcba5dc2173d85b26a87eee455e0ce84c383e74 tty: hvc: fix return value of __setup handler
792f130e4233a0e1ed9126bd4fdc7a2b388f8676 kgdboc: fix return value of __setup handler
88d2e488cab0b58240238e3ec49dd0ebb8246e24 kgdbts: fix return value of __setup handler
52e2183991d063d3ac0d4415be45c840283764ff jfs: fix divide error in dbNextAG
1ebbec0df602ceebd1087e1a60ca21a016191e9f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7a30abeed4e864d8782965bb98b90498b98efa0a clk: qcom: gcc-msm8994: Fix gpll4 width
ac3651f8802ad22c250a5762fe0067b37f5a4b78 xen: fix is_xen_pmu()
47b261284321457735b1ba38c7967a3810b722a8 net: phy: broadcom: Fix brcm_fet_config_init()
7fd864db8629e64841924d8f559d5f5ff5950e33 qlcnic: dcb: default to returning -EOPNOTSUPP
95c80bc2d203822337fbc41bbca602732bcb9d88 net/x25: Fix null-ptr-deref caused by x25_disconnect
4f3a19d37b0b6ff82ab7b3765027f163cfffb9a0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6bf95b88966ddb94d3a25d271625b243964a8fa3 lib/test: use after free in register_test_dev_kmod()
ba6acf83c8196f2b960e6d3d9240eb8e3bac0a3f selinux: use correct type for context length
44f597d66f5b95dced2996ef8e7d43fbfcaee5bb loop: use sysfs_emit() in the sysfs xxx show()
b8aa34f4492e9f5e1c17c2b9b2325bd5e56f559e Fix incorrect type in assignment of ipv6 port for audit
ac21acd8a16dbf572de069da317f371067b04b47 irqchip/qcom-pdc: Fix broken locking
3d18f551ebce9042bdfd83c6f2de58a1fedf4b0f irqchip/nvic: Release nvic_base upon failure
408d8ce4bec836ef329b9c43269d93fc504a77d3 bfq: fix use-after-free in bfq_dispatch_request
0274f6d362bc4f6a9294cac078c13873e4fd02bb ACPICA: Avoid walking the ACPI Namespace if it is not there
dafcb2be6db2d6e58de8f77a48ec8b68a6c293e7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
159b33e1e7db1ece74b24ec9c17d2ceff32843ef Revert "Revert "block, bfq: honor already-setup queue merges""
bde23e58c70e9eb464c01be7d0cdcced0fdc1173 ACPI/APEI: Limit printable size of BERT table data
d2a281f98d3ba548cd1704a080d5685440faf788 PM: core: keep irq flags in device_pm_check_callbacks()
87d6b1e43c23929bf4796bc82d7c7535158e7f66 spi: tegra20: Use of_device_get_match_data()
6858c066f00faa7246a98d0485607609e4b3f7d2 ext4: don't BUG if someone dirty pages without asking ext4 first
8cc4f6bd604c724e12c59676c58fc2b430c059b3 ntfs: add sanity check on allocation size
b309ee6f4c3372ff7b20bd5793761bbe348dcadf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
666d0562723be2c6343a43e621efa6e416c46d14 video: fbdev: w100fb: Reset global state
d93f6fd6ebc200511d5369c3a573f1942bf6f5bc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4b95770bb4ad60d5e96b7bb5acfe3ed394089778 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
90c5749ad598b5c0100672a3e5115675c40a8415 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f21607b8ec4c84a2adbfa3bf7a3cba4c1a041ec5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e87e169a05e5d2b9a92b32c18c1497e2c51728db ARM: ftrace: avoid redundant loads or clobbering IP
d25fefec43fdc4cc544d3723ed8a5ac7a4570290 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8683c665b5616343e016cf5cfbd33edcaba642a0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
eea2e1af6a300052b6e4d93809866b9be86e3578 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d6e305e22e939bf2528b5a84bff996b40a488766 ASoC: soc-core: skip zero num_dai component in searching dai name
6570e0cc6956ad86b45976616bbec7034a827cdf media: cx88-mpeg: clear interrupt status register before streaming video
aa925ebb15e9b196df0a25d7f8dc08bbfe2f1e71 ARM: tegra: tamonten: Fix I2C3 pad setting
05bbb9910d1917c487d368e0889cc486eaa62f32 ARM: mmp: Fix failure to remove sram device
ae5d896c0986aa78ae1702bcd9e3e6a4ffb8427b video: fbdev: sm712fb: Fix crash in smtcfb_write()
0370bf831a08bf5ec1c5b888946627c38cd01ff1 media: Revert "media: em28xx: add missing em28xx_close_extension"
7fe121bde195e57ef85f684c6dccaed431a2e45f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
891d774a3c9b28e2335535fe6dc045d23a1d258b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f4026d55dfd23fb7eeb9c7a9431b64572d93603a powerpc/lib/sstep: Fix 'sthcx' instruction
030038f1d1b2a72c0065b133b6ca941623758717 powerpc/lib/sstep: Fix build errors with newer binutils
a0e32f52d6aa7e1bdbdb63000811c3072e5c9b74 powerpc: Fix build errors with newer binutils
3a84569f10268b4d886b6473d07ecf1b47b47c3e scsi: qla2xxx: Fix stuck session in gpdb
26a3dbc000186ab14d783dbf9e64e7c48168cd3f scsi: qla2xxx: Fix warning for missing error code
4d71a36628193d70850b976ff05ad8a454259837 scsi: qla2xxx: Check for firmware dump already collected
447148ed4a9703d141fd21cb773a07340ee38180 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6a6bbed3f311d2de04032543d167a560063b23e5 scsi: qla2xxx: Fix incorrect reporting of task management failure
221f7e9b5a56923bad7ffa5087784fce2cb7cc3d scsi: qla2xxx: Fix hang due to session stuck
6e52231738144439ead16ca4442835f228b8e27e scsi: qla2xxx: Reduce false trigger to login
7d0d47e65b83d9fcc9b75c22028139b1904af918 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1e2752bad5c300e0bed7d04a87dd8be246f68a78 KVM: Prevent module exit until all VMs are freed
116c22bf3f2d639f915415172e45b6dad8a42490 KVM: x86: fix sending PV IPI
365af537eed4ab29284933d1fa75db32043bcf39 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
909a85461c5e584269e8363fe890de749efbf5f7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d5314a0d40d76b54fa39c1149ece8bdba16d1d7b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0315010c2e1f6be1d5985c441f6e087de39a1b33 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
28bf9dd5885acd6abd316dfa5f3005ebd54cf595 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fb73aa71e4db1f741027ed0713801f6a5f8733a0 ubifs: rename_whiteout: correct old_dir size computing
38337f2b43011748548be499f8c55bf3e26164af can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
76688215bd6ff61752f60d16dff4414a5c30735b can: mcba_usb: properly check endpoint type
4e575204d08030e8b211094a4a0502a498c9b1a6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b9d16d589e446bd8a430566ce5a21604c4e50864 pinctrl: pinconf-generic: Print arguments for bias-pull-*
70b56f5f44c9010eae9dffa690ea6dcd70466a76 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4efa158e9ee59e14c73c289e4d492c0346ccf389 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9ce0b199f97b5df056c2cce24355746cc580315d mm/mmap: return 1 from stack_guard_gap __setup() handler
3041519ff238ece2e0e2b6e9bfcc7054e7d22129 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ade9d2ddcd5c671636d6cf41e65d098f2c1a6e9a mm/usercopy: return 1 from hardened_usercopy __setup() handler
fb3114f0bc6bc85222f05fdd8bfaaedbbffc7ffa bpf: Fix comment for helper bpf_current_task_under_cgroup()
bfca53c61b8c5531231e0ffe04f696fbac29381d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
db16934a6554227a011d6e1238258dff3113d9f7 ASoC: topology: Allow TLV control to be either read or write
8e434319874223749f0e281866b86076237b7718 ARM: dts: spear1340: Update serial node properties
4eb9ab3bccb952f98f7f0a34cbd0330d5bea4fbe ARM: dts: spear13xx: Update SPI dma properties
686d08d4d6b74748156751fade715f2abd1bc3f2 um: Fix uml_mconsole stop/go
f206aab3a300fd9f31d5c13d560f32edc0e91ace openvswitch: Fixed nd target mask field in the flow dump.
68dbd1c59d76b778f65c5452b879da21307ba4b3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4734c63cc930427c86c88a760f30cc641c7a088a ubifs: Rectify space amount budget for mkdir/tmpfile operations
da0d174b273354343faa803597a56bf2e3cf3243 rtc: wm8350: Handle error for wm8350_register_irq
f5c0d7f8258a0da79a6fb174af9e02366da20ce7 riscv module: remove (NOLOAD)
a693026d2a3366cc0797b6c48fd9b1aca9efa08f ARM: 9187/1: JIVE: fix return value of __setup handler
b14be4eb738e10d573ea5e4289a2d01cf1bd66b6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9ce01576df05b8cd94d1a2d7f16e020f8f3b3fab drm: Add orientation quirk for GPD Win Max
d912f90802cacbbc082ab954c4802446f8d7f0e0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
dd37830ea24c8f22d1549a776ba89ca594be56bd drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
232c0df160bde88bbce6ef09c432547858bbe2d1 ptp: replace snprintf with sysfs_emit
6b9916188b3a53b0edc496dae06ba81f4c717f9d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
04c8943769e1b0545b9ae981496d95c73b461817 scsi: mvsas: Replace snprintf() with sysfs_emit()
ddeec9b9f9d1c6381c54fee1b38d6c05fb7c01e5 scsi: bfa: Replace snprintf() with sysfs_emit()
7f242893846f4b7f0745c455384a9a9d127b8beb power: supply: axp20x_battery: properly report current when discharging
95733ce81607ac5b30b19d63ae3217bb1cecf234 powerpc: Set crashkernel offset to mid of RMA region
7cbd62d933b27fb42c78c2adce2ff17afedacfc9 PCI: aardvark: Fix support for MSI interrupts
e715e7347240b0aadaf49617b540f099fd0aae34 iommu/arm-smmu-v3: fix event handling soft lockup
9f73a8faafae9d9926a7148e2faf9eec52eca484 usb: ehci: add pci device support for Aspeed platforms
0d37ca21cc5c6269706a3b11c789cf9c5b71adaa PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
debe0711c1b95951f211cfe9e5177e86fa7f160b ipv4: Invalidate neighbour for broadcast address upon address addition
a4126fbc849bbbaf915ef2e0e3329ab77465397b dm ioctl: prevent potential spectre v1 gadget
45741b9912b88474525df195f16f26358f986743 drm/amdkfd: make CRAT table missing message informational only
5908d1211b8e4edfb43ffa3bf78d8f8d289b9964 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f523a29e355674e4b7af7fbdd2815ba0b4a1dbd6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b5a10108ca14ad3fa7eabc76d3a7200c8587f6dc net/smc: correct settings of RMB window update limit
5e80271a802981e51a2ad0d0f6d7e26e4a216c45 macvtap: advertise link netns via netlink
fe794bb6aecddc1fc4f378747bcf5914864d4e81 bnxt_en: Eliminate unintended link toggle during FW reset
4f891b43938cfcb496aa3852fb5a5e2fe62c0118 MIPS: fix fortify panic when copying asm exception handlers
ffdbe28d53aea4a37130f0297e4c105105bba310 powerpc/code-patching: Pre-map patch area
2950cc771ff443fbb5f5711b2b7d7c637639b809 scsi: libfc: Fix use after free in fc_exch_abts_resp()
168efd4441045b8a05cd9a629a6609e0c3906a8d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6e3dbe4f13ab6c597fc264ed8c9ef50071b9800d xtensa: fix DTC warning unit_address_format
76801e7774e1a660e14e2af6e54b1ea849b6b946 Bluetooth: Fix use after free in hci_send_acl
9e7f291ea8283092070659c7ed77964dc6b15e3b init/main.c: return 1 from handled __setup() functions
b7a9c9f5482cc2ccb6e1272f0afa04dcef0eb55d minix: fix bug when opening a file with O_DIRECT
199e2839e763a5c781ba1dd86deef674285e17ec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3d2dafe71a31765dfa46a0e38570f078a9345038 NFSv4: Protect the state recovery thread against direct reclaim
911de575194e7a156fcce93eddb58b63eb76f57b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ffccb97fe4143050cb81b3e49028fc9d0d4eb8cc clk: Enforce that disjoints limits are invalid
d04e76c33249dc940cf4ebb151f29127022b22de SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1d8039ddc7cd64f8874b7585fd78669422954a0c NFS: swap IO handling is slightly different for O_DIRECT IO
a40786dd3a8ed6357f68beb5c35a8ad47e626ec6 NFS: swap-out must always use STABLE writes.
97a41693f958874bfa8279d83818638c7c7d5b21 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e8601eae62bc7a8f40eee2f68964553f1ead738c virtio_console: eliminate anonymous module_init & module_exit
a7c2c8badd688e09d32ae49dbdae1a582160338e jfs: prevent NULL deref in diFree
cdaa142f22a698857a8fb4c22240325af336b5b9 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ffc169861ff447eede046163c1e629d5c46b8651 net: add missing SOF_TIMESTAMPING_OPT_ID support
3b946f12a504ef39aa4ad79faf60800efad65914 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2303bac5a93748cd7f80aee1bf5098ba6c36c8ae KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f3fd2137d7157cd15a5b691aa2b4b7c528bebacc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8e87545d5f310185381b054596b963ff62c143e8 Drivers: hv: vmbus: Fix potential crash on module unload
6da2ddfba00537fe0b3994d2452bfce172574eec scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
572276295369f6b3014c847363e256b6d2006cb0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a78c26253f9001eea68bfe03206ddd66c477584c drm/imx: Fix memory leak in imx_pd_connector_get_modes
42a6cf009b2dd36fe0c2a9479dd525be13695f9c net: openvswitch: don't send internal clone attribute to the userspace.
d0e197694193a0bf05ef8f8e7ccf18a527d351c0 rxrpc: fix a race in rxrpc_exit_net()
6c9c62c6c2e1e7c79ec537756806d14dce715adc qede: confirm skb is allocated before using
521de33a7ac4e961dd0cac9d80194dc0536aa1af spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9b56a5f5385859f0c327b72de79d0571bde86cac drbd: Fix five use after free bugs in get_initial_state
4a0a778285fe04e667409059cf76ef832edc8c10 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
318ac279c7dcf2a1bb4e0a6d0a0ff91ca6669ec6 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
85e01d916b53334016f83b4bf783d417ad716eb2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
246ccb2f5fcb84718115e82980d20e6309bf88d2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
68212c04792594e27a1be5bf09167ee69ef9545c x86/pm: Save the MSR validity status at context setup
e7b35f399734b9b13fa1273e7466fec9fad35188 x86/speculation: Restore speculation related MSRs during S3 resume
028abc83f3ae4327a9a3a58a52e881224695d62a btrfs: fix qgroup reserve overflow the qgroup limit
87ed9d4c553ae603411c5f96883a2cd63ce72cc0 arm64: patch_text: Fixup last cpu should be master
ca01606fc47a92af78e6ec48e2f387570850af34 ata: sata_dwc_460ex: Fix crash due to OOB write
781570323bd11a5eae64b9b248e4e6b91304419d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0390f018f0bf2b11552e0284ce192b6bc2c18e43 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
6c96774f146d08e48bc4491372b279bd60ae85ee tools build: Filter out options and warnings not supported by clang
a856cb14e3c177cd77bdd5675b8b1451f72be1dd tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
63f6dea9a7bfa989553c279324402bc66dfe5518 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a7727d195a1b5324af76e5ce91fab9d5a377d040 mm: don't skip swap entry even if zap_details specified
1cef7f6d12320f173d637257bbac7086cdd73aaa arm64: module: remove (NOLOAD) from linker script
ae8a79cbf9adba00beeb4d7ad9e785f1862a647a mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cf94fc1d01-b3ef0ee4d774.txt

465f28fb55097a04b39b7e4d707cf11c68f4d1c0 USB: serial: pl2303: add IBM device IDs
f22ff27e9cbd43a6eca2a1036e21fd8e170fda79 USB: serial: simple: add Nokia phone driver
906781b9525944cdbf8a87198a923a6294bb8373 netdevice: add the case if dev is NULL
a10c30242f517401f42b0cfad504fc83553df0dd virtio_console: break out of buf poll on remove
eec00b3bd05a6706a0383e9ebb70cc682df6a888 ethernet: sun: Free the coherent when failing in probing
26e3efd01d0423e0108c6c59a82592b795d159ed af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
245b6e4ffc1344f91ab2d4465195d4645a390100 block: Add a helper to validate the block size
fd6c0063192f442667d0b23a3fdefcdbfced616c virtio-blk: Use blk_validate_block_size() to validate block size
97d5d7f82c7386d6bf7b9a58be663d74de2efb23 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a72b7d094d9a6de9a3e0db5e7a3f57be8ef8f934 coresight: Fix TRCCONFIGR.QE sysfs interface
3836024bf3a84b26b75dff7423a73399920c11b0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ba0f7ea02a84d86ff1fdc187d4c051178065ea72 iio: inkern: make a best effort on offset calculation
eb2eabb8681a27e638aa97a4729e3a5d84174938 clk: uniphier: Fix fixed-rate initialization
4c01a0ec6f66f41def4a1fd7e8f6ca8b939fb590 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f9087f45ba00983691be6dfc4a425ff2cabce016 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f1a0b4e2037cdfa01a08e84bf5e44171292a2a5c NFSD: prevent underflow in nfssvc_decode_writeargs()
4a37ae6e4b5b30c2063036bb4bd0011ce3ca48bf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
788b85331b54f0affefad5f194922ee93fb63a32 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ef9f8d0fbd7aad8d71efaee73e9592c3b8ec0626 jffs2: fix memory leak in jffs2_do_mount_fs
6e8b8cb97379b79fc800fd34f4b28ccf1dfab2a7 jffs2: fix memory leak in jffs2_scan_medium
0bf5b1c2d6729697bddb9b27979e6524ef8ba56c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ab12771e667e7f57799267ad4dca28a5e492546c mempolicy: mbind_range() set_policy() after vma_merge()
60f7b2e78792c6c570b82ee04cb585fdf5a3fdb3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
eefc35a31c6b5c6f7de2cfdc6f86c2bd4e443c8c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
90d844196af3aa27dbb563edfe0df2feb9a0e91c ALSA: cs4236: fix an incorrect NULL check on list iterator
2872d2b84eedfb03b090d1f4972d38d13ef2702b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
340951b112dfc20e3623a18ace93b3f9de124612 video: fbdev: sm712fb: Fix crash in smtcfb_read()
abca97346f97d8769b79ccd1ee3586243b4a52f2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9c4e63422e162bc4071426a39d0faa3dc03e1bab ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b87cffafa170fcd233a53dbe367edbb1982aa92f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d7b147c6a9d33f7ef72e8b2d151f97511aa7012d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2b90106af50a2f1de53d085a0676cb1b2db9277c carl9170: fix missing bit-wise or operator for tx_params
c73b80d82996d780899e25f81ce9e72bc82926c0 thermal: int340x: Increase bitmap size
be0d77bd71a60ea545d8e2b8ab70dd6440fc4971 lib/raid6/test: fix multiple definition linking error
e85129a84ccabb74c5b024568476e22e4960a28a DEC: Limit PMAX memory probing to R3k systems
7fdd037ffcbe9ba43151ba27162cf8aae97b9331 media: davinci: vpif: fix unbalanced runtime PM get
7223676bfeb741d6143fc1dc62fab585d72d4ed9 brcmfmac: firmware: Allocate space for default boardrev in nvram
22e663ef4bea74df18495f63d7b8a5f5bf961b72 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e44afe5be031b1665cbb973ae36e764bb086d672 PCI: pciehp: Clear cmd_busy bit in polling mode
dc6b1d3a0e44e0abc5f7c093f439b827c3013c66 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b862a860eab4d3741c14eecb9c556561f22282eb crypto: mxs-dcp - Fix scatterlist processing
3c81df34801d08ea9ba770736f26a8b52b85b484 spi: tegra114: Add missing IRQ check in tegra_spi_probe
094574fdc1d0caae47f97af3c3ae1a84eb9c15a5 selftests/x86: Add validity check and allow field splitting
ba20c45e1eb42fc1367e247c692c38eff612700e hwmon: (pmbus) Add mutex to regulator ops
d5857a05400900fbc8167d97fa413fffa33347da hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c8fab23c4b554eb72904ff78cdbc9a58791cb59a PM: hibernate: fix __setup handler error handling
e3de9c74e90b1193af8dcb202a2447d6fd5def3b PM: suspend: fix return value of __setup handler
f0b8b9d6d52f8eb7e1d5272cb3f092c18ec612f8 crypto: vmx - add missing dependencies
31f202cd0ff575349d34e463c0068849605edfdd crypto: ccp - ccp_dmaengine_unregister release dma channels
871f9c51c5f931605ab6d68bad32788bd483abd1 hwmon: (pmbus) Add Vin unit off handling
3daa1bf891d552f1d9451705898690cec7faef52 clocksource: acpi_pm: fix return value of __setup handler
c3548791ac5971df1f0946c1b5862635f36f2788 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2899f7fa8374353218a3bd98c201bb3d65925278 perf/core: Fix address filter parser for multiple filters
e707d4b772f81c9f2f967c250a4be72d12430dcc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4276048d3a2c230cc845bfcc736d95bcb35d209c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ada072fb54977384b95c09d3221f2342f38b2567 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f064c1e715f05ba72a1db71656d674ca8d7f741a ARM: dts: qcom: ipq4019: fix sleep clock
8d2ee8b55ffd9c1ae76b74814947abb6ababc889 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0a563eb51a4a222993b905d06fbef139660a83ec media: usb: go7007: s2250-board: fix leak in probe()
805288d3c41dcddaef1578a4e7361a1a84a5a91c ASoC: ti: davinci-i2s: Add check for clk_enable()
ebfab5a2178a1c8b3bbaa0a77a30191cd44eccb7 ALSA: spi: Add check for clk_enable()
114c55fa559bfe2a9ffd88bfe8c4e92c909a686f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
82a8bb3571e719180ca381579b4460961c2549a6 arm64: dts: broadcom: Fix sata nodename
e892cd3cbcb675342bcd0acd81d092b719591778 printk: fix return value of printk.devkmsg __setup handler
0e314d7da22e27e9bb5dee021682bd52f4b7dc7c ASoC: mxs-saif: Handle errors for clk_enable
5338561576e2b598f4954ea489146097758abc7b ASoC: atmel_ssc_dai: Handle errors for clk_enable
0c8b4fff82ca8b7e71bd8d9b00cb2abfcb93c41c memory: emif: Add check for setup_interrupts
3d169a10252d3ab1cfea97eb5e888679fd22580a memory: emif: check the pointer temp in get_device_details()
16a037b05ec1cfabfd52fdd38cd3a95ca219cefd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3a939bce4970dd6e317a09f86b4025b32d20173d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4dd71bf2633730c5a5ee81c103f091965f437aa4 ASoC: wm8350: Handle error for wm8350_register_irq
07b1f2c61caf9cbfe8ad9ab56aad2ab0de19dbbe ASoC: fsi: Add check for clk_enable
ea171d01fb3d50195a4f1a54037f2c9b60320ba2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6e85333d3da2bc2f42ac2b5d10ca70752752235f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2f380b169687a42a971bc99ec0b10e1ddfe0990e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
61fcb4c0060515ff844f2a3bbdf43fd784f9cd9d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
eb6d4eb542bdebc6b0569a4aa5cef3f024d40826 mtd: onenand: Check for error irq
d44caf3bc9b4c406ef858be06b82119e1e92b24a drm/edid: Don't clear formats if using deep color
615590fdf6c20455199a8948d83fdb554a75face ath9k_htc: fix uninit value bugs
e9f88639076519f261392e49f58e9c6b41a65a95 ray_cs: Check ioremap return value
2e247dc4c0bf04496670305976b037bfb5e1e105 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0a8b4d063bcae215d85d2d93db829e8e61196f5e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
56db06c4137ab22df6b797c024f52d6e99b271df iwlwifi: Fix -EIO error code that is never returned
1532c237458b8836315e9be48ebead8dbf8f5c2a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0154fa131c1c95b5e0b0309693b824b156c7b48e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2ad630b4db658085f768d49c24fe386d0fcd390e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d4ea85f6ab45f7111ca0f96da4bba1be7389a08a scsi: pm8001: Fix abort all task initialization
cee7dfdc22a9996106cc92350f1cd53b22022b63 TOMOYO: fix __setup handlers return values
fc129e3196d2777d810df540784e0549b08096ed ext2: correct max file size computing
c30e285cb61b82a6984fcd30ff1c6691847ba053 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b87e09a3216ab3b22f6775645028adb10073dfcf KVM: x86: Fix emulation in writing cr8
a7e5d6b8a32e14be4d641102ae0ea252f94273fd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a3c0ba6a7d1b930ffe025dbefc65608eee14f055 i2c: xiic: Make bus names unique
ac50224621b782f957080dd7a2a054c4b593e402 power: supply: wm8350-power: Handle error for wm8350_register_irq
54c36920ec3f2c72692a4d83c4f3e881ad6c1ff6 power: supply: wm8350-power: Add missing free in free_charger_irq
e4bb749a80580886ebbf93dc5dc8b3ff95b89ced powerpc/sysdev: fix incorrect use to determine if list is empty
b14244339c1941c14cfae43475ac0184700ea936 mfd: mc13xxx: Add check for mc13xxx_irq_request
999e8b6195113c9b83fba77d094200c118a3965a MIPS: RB532: fix return value of __setup handler
3bfe9a47543196fbce665fbb8bc32620c3a1034c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
22978f5a8fa50a0bcb0ab487d8b4874ec2f4e943 af_netlink: Fix shift out of bounds in group mask calculation
b6b56e1dafde3bbe296e3cde950d2c90eb329d47 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
24eac3582891c8a50d06ff795b5d14185ab36f47 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b3d2afc2e8d6453e782149f2d2e3897f17fa1e8f mxser: fix xmit_buf leak in activate when LSR == 0xff
d38a4e44ba5573672da297e3f9d3c6fa89106803 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
524cba005f5c0361e90ae96df23f3005bf53a731 iio: adc: Add check for devm_request_threaded_irq
15707dc44826a691f531bf5607ba51415bb09610 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5ebfd2b9fc903e757a731dbb52571de1352a5c25 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9578259a291be6c09222b7ed1fb387d4cc7830aa clk: loongson1: Terminate clk_div_table with sentinel element
2dc080c60901cc86ffe64faf7174577c114d282e clk: clps711x: Terminate clk_div_table with sentinel element
91bb36fbbde0816e8e40505c46536c1cadc8e548 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c2f5a452782ff177ff48c79dafcaaeb84c0e96c8 NFS: remove unneeded check in decode_devicenotify_args()
aba8eb051a646896fbfad5f8f02bb2db291e3634 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0a1425ffdb93d848197ecfaac276b483e857dde0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
30482329a707ec4e8f16d141ec02fe8524ca94bb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3ed2350988cdf498ba537aa570bda2a520335cf3 tty: hvc: fix return value of __setup handler
01f2e2afd844f6fc439af409371ac293695a9d18 kgdboc: fix return value of __setup handler
c68467da69b00a2f0d1bae005c8efec9da2c6bf5 kgdbts: fix return value of __setup handler
188520b5ad7ab0ae9fedf36cf9960cd12075f0be jfs: fix divide error in dbNextAG
6fd5a4f7b23155674e425c20a821221e442d44dd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f59c95781a35bf7b0583b92af2056aee0d96ba55 net: phy: broadcom: Fix brcm_fet_config_init()
c3355b4365ff5ceeca51e276ddbe1809c67b634a qlcnic: dcb: default to returning -EOPNOTSUPP
f40aff3257d96556ce8106de625a5ad56d3670db net/x25: Fix null-ptr-deref caused by x25_disconnect
c0e87c1adcf5265bb12defc014316ada61dd063c selinux: use correct type for context length
65197ecd48cd066abd5821ebe07d564643858d19 loop: use sysfs_emit() in the sysfs xxx show()
a7db538a7fe82b045e327ba3f0bca096c8cecae5 Fix incorrect type in assignment of ipv6 port for audit
f909dc8bceea964ba517bf34360c6526433313e8 irqchip/nvic: Release nvic_base upon failure
f0fa8cb99b5bfd32d0bf5098cf2b5411bd1ea651 ACPICA: Avoid walking the ACPI Namespace if it is not there
5ef9ec6f3f1ef05397b00d5b2aa375611ec4bff4 ACPI/APEI: Limit printable size of BERT table data
c8db935079a867a0b7d0e6d268d0c11c0497a8a8 PM: core: keep irq flags in device_pm_check_callbacks()
d173e3ef8dd0b4c1aefceb3fa163dbc5c2d8575b spi: tegra20: Use of_device_get_match_data()
f2a1e56c2ee10a739173cb175258a9f24188a3a4 ext4: don't BUG if someone dirty pages without asking ext4 first
017a82afede3941c2100b91ec4d9afd8a7c0a008 ntfs: add sanity check on allocation size
29fd5dea58d6e59c5fa95b814ee348c77abcc7fb video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5b106b95a4c96a5dace699433612a4e844818b55 video: fbdev: w100fb: Reset global state
66d2a9d3ff158b78f941e790ecf718683df95338 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f62daca5d3a2835269d4f158ff5bae9a32356d8d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e9812c77526bac1c53691d071e7ff8a474eb73fb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2bf4c3ed540c3524890f2fc864b3e914b6baea4a ARM: dts: bcm2837: Add the missing L1/L2 cache information
baa98197ed2cccf01c6c9a49b960f53d1947c420 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
63837400e93fa55e3fee260f35f01246322ad7b9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
75eeeb2b4f905ec0581fce913762fc1934249b92 ASoC: soc-core: skip zero num_dai component in searching dai name
283196f92fde374a799be32c16ceb5ea32777d62 media: cx88-mpeg: clear interrupt status register before streaming video
6ade007fd849330b8b078df68da0cbbb03dd2bb2 ARM: tegra: tamonten: Fix I2C3 pad setting
74d78f6f73c01af0e4063fc76ef0ef5b1d852db1 ARM: mmp: Fix failure to remove sram device
54d65525d46f01962518b18e7cbfbd6221cd2494 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2d3fe6c84451caf01eb3b68cea85126bcdab96cf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
93f299796778c07ad0e43a73ac6d25aa28858cf3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8fd6b9f6057a96eba81ee466155063e7316638e2 scsi: qla2xxx: Fix incorrect reporting of task management failure
a45c4834fdc374cc0bfcec80bbed8ebc174cfd79 KVM: Prevent module exit until all VMs are freed
dd1ddeea1521fcb26a4e2ddfd9cda15fb538ecf1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ce147f34ab58fd32fbc4c9770f99f92a3f1e1284 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ea8cc1f4455e06d1eb3f485688913e2008eccfeb gfs2: Make sure FITRIM minlen is rounded up to fs block size
345adbe33ac1cb8367de72f49b30233d2071a56d pinctrl: pinconf-generic: Print arguments for bias-pull-*
c6ed66d74887c5051750c1e90755be1e44ef7c22 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e26c1fd2d0d18ee4ee998193e9847b061b341f2b mm/mmap: return 1 from stack_guard_gap __setup() handler
e97afcbbc679d2d418815b6efcfd469ef015de78 mm/memcontrol: return 1 from cgroup.memory __setup() handler
36c2d7c38da438dbfbcc1fe0428cd75b4abd595a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dd0dbbc94f871076f2ff84525df1feb2b20fe53e ASoC: topology: Allow TLV control to be either read or write
1e7dd955092652389c1a864daca040106234788c ARM: dts: spear1340: Update serial node properties
6c85fa07728d8034ca3418ec89660d57fa67816c ARM: dts: spear13xx: Update SPI dma properties
b0980651dc407ef9bfda9dc80c0ba10ef0edd12e openvswitch: Fixed nd target mask field in the flow dump.
82dcb81ef11a01728922701f953cb605c4812d93 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3e5ed6398eca040ad46351ea1fbdf3b9ce751868 rtc: wm8350: Handle error for wm8350_register_irq
77756f841474701d71dcc9664e1601498233871d ARM: 9187/1: JIVE: fix return value of __setup handler
c0a99985994870b46afb3ce0a3e88be8339db74a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cd17581b4da7901b455df401f2cf96d4cad4c64c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ac31722879f42021f4bbd9d8cd529dbb2c93c1ae ptp: replace snprintf with sysfs_emit
e8b5e21707b1170bf2b060cfe755fcb143a0d50b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b989e6edbbf5a2b8a97bc5f521495e044d95f1e1 scsi: mvsas: Replace snprintf() with sysfs_emit()
3a89f07e9370970cdb654653065150e9c7132096 scsi: bfa: Replace snprintf() with sysfs_emit()
38b2c796e4aece67991456faa5ceb5c3dbdd3cb5 iommu/arm-smmu-v3: fix event handling soft lockup
3e8219b693ebe0b39aa89152909ce020d2e9345d dm ioctl: prevent potential spectre v1 gadget
ce2ef8f7418b3d538528ca83d7ad36ad32df2a5f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0936965e76d811b412a51fb1488290fb06178c4c scsi: aha152x: Fix aha152x_setup() __setup handler return value
60971a7260c9e1fcb809341d6c307ca802be4200 bnxt_en: Eliminate unintended link toggle during FW reset
e0f0992f7623ae911a5f993de5a9f17e197fa037 MIPS: fix fortify panic when copying asm exception handlers
8782c9cdc240f2a11af99a1a5fab368b9382faaf scsi: libfc: Fix use after free in fc_exch_abts_resp()
2d202cbaf19f90796dc492b0f3655dcac244f506 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
330c5646b7f08f70f9d33c2c6b32b6499680e561 xtensa: fix DTC warning unit_address_format
a67f6eb856ef7b413fc81eebda6879e74b7c1aca Bluetooth: Fix use after free in hci_send_acl
ed766ebd1c5b175e5788110158746d7925860cf2 init/main.c: return 1 from handled __setup() functions
5751d8fc1337eed26da98bb9f77e90ed2e85df05 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5652285ef17472e375134949609b0cd79f1fa039 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
56a815cb847e22a1373f352b6e8f5fa68a78d5d3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
5ac2e352b1075356301ebab0b92a5e140975ec0d virtio_console: eliminate anonymous module_init & module_exit
f7cb1626f320f07bf7326d52cd3bff357333bc6e jfs: prevent NULL deref in diFree
3db873601b49543f8cb487590139423a9cf54453 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
56342260047870842a8bfa326909c37299da0060 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e3ef73ed702f729c067c752448a5c6ef9d24091b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2d59793be23beebc5446c75f1a1b9864a529ffc5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e42b9df2c879e6b069a166ba4218996ad678d3b3 drbd: Fix five use after free bugs in get_initial_state
939dfc30f9388302d20088580e32cfadf654c866 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
eb4a7ae2e206e085f28439790350b566970b8ab5 mm/mempolicy: fix mpol_new leak in shared_policy_replace
00ba3d9a40bc35380da9506a0d4e251bf72928e6 x86/pm: Save the MSR validity status at context setup
28db675fea65865ce3b25d2c21c9c69f85c8c368 x86/speculation: Restore speculation related MSRs during S3 resume
7824f707dc6ce20a41469466843c616bc7bcf497 arm64: patch_text: Fixup last cpu should be master
305c5fa0d69ae01d36a8f0b479d463837d1774fd irqchip/gic-v3: Fix GICR_CTLR.RWP polling
a6b7ae2bcfc27f60507d46953d2b132f6a41a85d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d9e532897a0ca6f0ef90b38b6d15de4f086df154 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
bebda75776b141bd915b665ffac2452ffa73b725 mm: don't skip swap entry even if zap_details specified
b3ef0ee4d7741dca0abfa3c03b9ac7e1b03a67db arm64: module: remove (NOLOAD) from linker script

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e2fffc18c2-d9cdaa1ae7f1.txt

ea6d053128ba06bf2925666325b0ea9a4d0240a9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
868628b8940763f12233dc83ddd2e0da32a1e905 gfs2: Check for active reservation in gfs2_release
e2e2fc05dad5f893aec38b4b25f2ca04a7605ff4 gfs2: Fix gfs2_release for non-writers regression
b12ab3d70c2f144ce1d3ccfad621f91699402e84 gfs2: gfs2_setattr_size error path fix
8e0ea422078bf934831beb4828891fedfbb28744 rtc: wm8350: Handle error for wm8350_register_irq
353438add17bb7bb5e76041a0a587cb44aec2c30 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
88640922d0e7b9336096e940a01978fb07ef3227 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
4d357277223879ad8118cd273400710ad4ee0adf drm: Add orientation quirk for GPD Win Max
90f146435fbccda8ae3010f3620be1990f18eece ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
15fd67281b0d14cb2590616cae55cd77cbecdd76 drm/amd/display: Add signal type check when verify stream backends same
76f8de8b3c71f35d33bf80fddd8021078cb67981 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
ef0687d41844fa281d80838250b9f19638a08136 usb: gadget: tegra-xudc: Do not program SPARAM
0eff98d2b2cc577a80c07f9bbbdf3cc6867f2cd6 usb: gadget: tegra-xudc: Fix control endpoint's definitions
7840ee6ff0af7d16b07f96170734574595f9f33b ptp: replace snprintf with sysfs_emit
8aa9ca81334d7aafc84a8b61f5a1eb5849a2be6a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a6bdf9f0ea36419e53a022e3456c324ff5f2c078 ath11k: fix kernel panic during unload/load ath11k modules
048b0f9835eb20123a8c6812a0e041970cf35f0f ath11k: mhi: use mhi_sync_power_up()
9d3112ae3a68515b7494d6ddf2c62ab2c1f7f0a0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
88ba5b51dadfc126c053aa8a3cd0db324ef96262 scsi: mvsas: Replace snprintf() with sysfs_emit()
888f69529acd6456acedc3187b1ba6f2a083efde scsi: bfa: Replace snprintf() with sysfs_emit()
281aebd7c4821f59945132f2f550c3491c5d9ab1 power: supply: axp20x_battery: properly report current when discharging
bc806d6c3de53686c68d88c388c828d02781d35a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
902d5b0024a865adf5adaf8dec7e5e788ee0ab1d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
dd4e7b21d5008d4a34a65adb69634c6fb19daf2b libbpf: Fix build issue with llvm-readelf
569e28c07dd35a75eb4bb66897cbc1a05aae6fe2 ipv6: make mc_forwarding atomic
0f8c782eb943b1104e28f477a54a4099da3dd445 powerpc: Set crashkernel offset to mid of RMA region
9d4de64f8f86fc21b2683a84060466341d0b9e82 drm/amdgpu: Fix recursive locking warning
1a8fc0c324df6f9381c342f0a6a400d3724035d6 PCI: aardvark: Fix support for MSI interrupts
7fa184cef5266997157be6686cd4d1fed732ccd9 iommu/arm-smmu-v3: fix event handling soft lockup
a3b6228febcb566b6727e116e11d61403837909d usb: ehci: add pci device support for Aspeed platforms
9f9b9db4f7dcb2aac65715ac418fa8129467ed15 PCI: endpoint: Fix alignment fault error in copy tests
1c22966863d9f57863aca9969f6809809a468b8e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
80d6b5d55c633efde885fb47dc93a720a9fee0dc PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9dca974830f65298ccaa71894ad5256bdfe6e631 power: supply: axp288-charger: Set Vhold to 4.4V
290ac79ccf37105634b6171c99a99ff801bcd5b8 iwlwifi: mvm: Correctly set fragmented EBS
956140ce37a2c0c17027f5da2ffe52f15ad10ae3 ipv4: Invalidate neighbour for broadcast address upon address addition
b4786fe57cfe2697c1d3d959e483e9eac34ce49d dm ioctl: prevent potential spectre v1 gadget
3d596248dd97632ac61b6da7f02e2f75a49aef12 dm: requeue IO if mapping table not yet available
1394d08f44b214f997090044c0b8e4c465919da6 drm/amdkfd: make CRAT table missing message informational only
06b88eb8dd3b03846c7d788bef614317eda5ce3d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3b479830de5583e6e569a362792f089800591525 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cd2955721ae757f062abea5e9c80d0d123c3ccc6 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a9af16dcac113c2deebaa3f050eea2e408ce05c0 scsi: pm8001: Fix tag leaks on error
4e8a111e66151d20fae823c993b0fc100b31eb2d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
5eaa4ef35e0ddd6b568e8cfeffe6c651c9263de2 mt76: mt7615: Fix assigning negative values to unsigned variable
4fe2b73340735a2827d18b2f9d3220da37a0e2d9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8a6eb3773e26f7883bffe669ba3535e00f489deb scsi: hisi_sas: Free irq vectors in order for v3 HW
62c75f1f7d8b9835b0208def45cca8bb53a0288f net/smc: correct settings of RMB window update limit
f7c05c30fbf71f213d17105184181635e960d2c0 mips: ralink: fix a refcount leak in ill_acc_of_setup()
8996f269ef7cd31f628455a80ab5a50f0aedcabe macvtap: advertise link netns via netlink
20a50e857fac73221af7ca823c10c21a48c9b873 tuntap: add sanity checks about msg_controllen in sendmsg
8b6d0b63f28441de1ce737514cb223f529fc6b79 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
58f68d1b6cddfd1d3b52356bf74eccc4f96fe704 Bluetooth: use memset avoid memory leaks
9bbdfaea9ecf9d2b3ee42820f4f22d4a10f7b89a bnxt_en: Eliminate unintended link toggle during FW reset
12555e73ef4269565a5db6c1dddece45bb6837bd PCI: endpoint: Fix misused goto label
03526f22ab45e7bb5403feb52bff2594533bffc8 MIPS: fix fortify panic when copying asm exception handlers
cbec82c3002f9004db85e1c17140873dc5cdd76e powerpc/code-patching: Pre-map patch area
09fdaba123141dab0081eccde0661efbfcb820c9 powerpc/secvar: fix refcount leak in format_show()
5ed470a0cd759d5502a7739ec01e090dd6f8530c scsi: libfc: Fix use after free in fc_exch_abts_resp()
f6cd4b4b3e5af09bee5cea3e7133429113a5d098 can: isotp: set default value for N_As to 50 micro seconds
72bf6ba255ca8795d2f441498c144796e2976fe9 net: account alternate interface name memory
52c7794b8e0553ee1affcc57d29976303aaa4b98 net: limit altnames to 64k total
3113e92bb5cf784e98abfdf73271f53dcd64f52c net: sfp: add 2500base-X quirk for Lantech SFP module
8fd4269792485e7eb1e7092362f3670c1daea911 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8c02e1fcb1a8677f0937a3f866ba19d2f16c1ae6 xtensa: fix DTC warning unit_address_format
b3ddba4909f360c89a7ca225674f66a4f4ed63d5 MIPS: ingenic: correct unit node address
a3c198179a5424cb8d650b9b0f9e149903b930d4 Bluetooth: Fix use after free in hci_send_acl
22daf46aa63b46347b94a2f81a855633306e7faa netlabel: fix out-of-bounds memory accesses
57289336eb439dbfc70c915dc7e33c30602bdccb ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
6e607134d2d371bcc3ece45a7c7171b04d08395d init/main.c: return 1 from handled __setup() functions
f3a0856290504ed1a4576fb57fcb6d0bb783743b minix: fix bug when opening a file with O_DIRECT
96d202f0b03aa5e758c8debf622f3989faeb429f clk: si5341: fix reported clk_rate when output divider is 2
265f85fb78ccbf4adb32e92184c5d5eb11d3a745 staging: vchiq_core: handle NULL result of find_service_by_handle
830898af9a655a2d6c6a3b67cffbf17b3f999042 phy: amlogic: meson8b-usb2: Use dev_err_probe()
3685f9361ad5ac006f1e31ce1395d8d5bb9feb66 staging: wfx: fix an error handling in wfx_init_common()
8d6412a2ff13c502b6cef66eb27f29a41fae78ac w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d11a8efbc2b843bcafacd43f66d06a9704d68b7f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
c3dcc5ac1200cd75a449c3767d88f874f34411ab NFSv4: Protect the state recovery thread against direct reclaim
5bd239004d2b37d0caaac6b618725d9d28fdd66f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a18a6ad86c0a7ea193b5c839652d0447d9c4ce24 clk: ti: Preserve node in ti_dt_clocks_register()
ed8b9096528a3c6dd84da706d409c8f1703c4fb9 clk: Enforce that disjoints limits are invalid
4e96535ac3d92a36f95ec4a145832f0314746b21 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
49a65613425c1397fecebcc50e976d542c6ac2af SUNRPC/xprt: async tasks mustn't block waiting for memory
2e18b427d337aad2255d7f703286b5050699ce4e SUNRPC: remove scheduling boost for "SWAPPER" tasks.
aae1079b1baf0b4103408bb7dc593e1690d90a90 NFS: swap IO handling is slightly different for O_DIRECT IO
7ce4d9f0eefc33954f827a40c7df283c8a5581d7 NFS: swap-out must always use STABLE writes.
4c1b90a0d5da295c7c59f93ae26f3a9cb621f8bf x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
510ad6d8d73f1d25837f12154b0aac08bb347d37 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
65bcdd4aa051161853bb7ab84d7c9133eda96b1c virtio_console: eliminate anonymous module_init & module_exit
a5233dc5e41d8af32a7c2ec4559a0a0988ab2346 jfs: prevent NULL deref in diFree
9004149abd346313ec6a98350f7c78606b4d90f4 SUNRPC: Fix socket waits for write buffer space
d7d8aea37c837f678cde94563a386fc3de033d1b NFS: nfsiod should not block forever in mempool_alloc()
47709aed78ccdbfd19080faa89522525e4a161cb NFS: Avoid writeback threads getting stuck in mempool_alloc()
1d88ebe8bd164d08d91741dbd3a7aefdae3360ff parisc: Fix CPU affinity for Lasi, WAX and Dino chips
95996caefe1511b947108bbca1fc00ef00894fd6 parisc: Fix patch code locking and flushing
7416a48ca36c5ce3d9e6d159aee41585d3cf2791 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e853f4a30628b85400c5245465e43cc8b5fcc7d6 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
e75f054c6799921802374214b250ddf335fc408d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9412927fc77d7444747c81ae148797b7ee9bb343 Drivers: hv: vmbus: Fix potential crash on module unload
b34cb8648cf7aec358bbe3cda22819619e161069 Revert "NFSv4: Handle the special Linux file open access mode"
b254bb2286c252ad2b69624debedc5e7c4b4adf8 NFSv4: fix open failure with O_ACCMODE flag
d1f3598ec4c45b89051fdb5ddbe747cfc68fee08 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bb83ef69a1768dba61759e98e393c6eabc4c4681 net/tls: fix slab-out-of-bounds bug in decrypt_internal
bde9cf7f44322c7c3193536e122eb3faf32f2084 ice: Clear default forwarding VSI during VSI release
783450b792160cb0e95169a7f3eaa7300bb4d350 net: ipv4: fix route with nexthop object delete warning
3f0f6266a5830ba76d083452b0efca5fd90298e4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9e2b5ea9f289a051774be3810417c203db9eec51 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
0f9099e7c85e418bda553b5063b942da8bbe9d42 drm/imx: Fix memory leak in imx_pd_connector_get_modes
afa94da6268246e40e1ed0f30409f64def86267b bnxt_en: reserve space inside receive page for skb_shared_info
e8971f9bab1bbd05908ecbae86a844bbe14aff4f sfc: Do not free an empty page_ring
71674effb862025a9ce8a8a114d6d0e4606cf6d4 RDMA/mlx5: Don't remove cache MRs when a delay is needed
be9eced51598a1b6819366608b915783812e8c78 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
603ceb23da9fbf084ea36b9ea989a450baa9afb3 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7d90940c0c1c05cd10ba659d348e3715c3aabef0 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4acb10014ee568da5b466d1b7b390aa099a16a1a ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
d4f23f902fcefda7cd9e0ee3346a303cddee5604 ipv6: Fix stats accounting in ip6_pkt_drop
a28410b72ecafdc52a99b9ba2a41aa032e59cbaa ice: synchronize_rcu() when terminating rings
f7de08fcfe8aec793d65c9b5d2dadb9ea7e262a8 net: openvswitch: don't send internal clone attribute to the userspace.
27159d10c397a61da73b5d576edc7b980caebbd8 net: openvswitch: fix leak of nested actions
7f36705364636dce18135a52291e2b877f13c74b rxrpc: fix a race in rxrpc_exit_net()
0fcff38e84592c2ad459c877a40c49cc14812462 net: phy: mscc-miim: reject clause 45 register accesses
3211bb1cc1ee4907ec4ceee2f4d5399906e9a968 qede: confirm skb is allocated before using
dac372c857a4620b3db8aa62ca4f4d4329ee5bb8 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7b382928e318748721c7f907b5804023412ad70b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d5608ff1a34a399d427b436ea2be9e9e40b5fd89 drbd: Fix five use after free bugs in get_initial_state
04483d92e1f9a501026eb12f57b65a4eae54ddf2 io_uring: don't touch scm_fp_list after queueing skb
2eae18f944e550f82103988b67f2fc46902bf65b SUNRPC: Handle ENOMEM in call_transmit_status()
ddbf5cb9a29905334b22a634089df24bf6c9ccd3 SUNRPC: Handle low memory situations in call_status()
c726786d22add38be9d12fbe9b403bcc3ab8505d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1aabd497dc5255398deb027f4d8232b319c05630 iommu/omap: Fix regression in probe for NULL pointer dereference
20a459dae257ac687f0f610cb2dde3743bcc084c perf: arm-spe: Fix perf report --mem-mode
24e4629df6714d239ef5535684a6735d19af045b perf tools: Fix perf's libperf_print callback
fee22dff6eddc55c3bc26f518b2d80b87c5c0806 perf session: Remap buf if there is no space for event
8b014946a6e1edcccce793a136ca2dfd38862d3a arm64: Add part number for Arm Cortex-A78AE
85dae2e7dfc6f2f29fa1d16915465622e20c19f2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
bca9c755610817348b6644cb117c1affcdab55f4 mmc: mmci: stm32: correctly check all elements of sg list
167fa8fb3bbbf40e45a4316b137c57763295f0df mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
562db36275af8789ba44bd99f202eadb89187cf6 lz4: fix LZ4_decompress_safe_partial read out of bound
79f390ae7bada3dfa9005b7dde03f5a5d7705910 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
511cbf0728036a2e06a4aaf806b6ef20ffa8bac7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
6d75ecc55e81c17120542bdee4263f9d37ca46bc io_uring: fix race between timeout flush and removal
933be79464b402406fef245635f84f131cb62606 x86/pm: Save the MSR validity status at context setup
b1eca969debfdecb02c9356001e1caaf5a990cb2 x86/speculation: Restore speculation related MSRs during S3 resume
ce18fa92a6814f367358f89e5f63b4c57aaf1ba5 btrfs: fix qgroup reserve overflow the qgroup limit
7155d99b198ce3c4cc69d5884c024df42effe82d btrfs: prevent subvol with swapfile from being deleted
93ca2805cdf1d27f70d8a1cc6417e454c756862f arm64: patch_text: Fixup last cpu should be master
4c312ef3318b09312cd6488a7bed5759a1b15640 RDMA/hfi1: Fix use-after-free bug for mm struct
42a67206b6a8f0c14c74f71cb23b39272e8e5ea4 gpio: Restrict usage of GPIO chip irq members before initialization
6a80ae199c25469a3da39d9bd7fbb257cd8022be ata: sata_dwc_460ex: Fix crash due to OOB write
8b40cc4c47e2211eb3d8f26e2f1549b30d5a491e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7eb8a0313b195ee98ee0d81330f77d85b8d10d0e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2570c11c2aa65eb232411c085061e7b7bcbd42dc drm/amdgpu/smu10: fix SoC/fclk units in auto mode
516a98405897ca4a35faa773ba0c69c9d8088f09 drm/nouveau/pmu: Add missing callbacks for Tegra devices
915e00a40e7434d0d9d5d06d7c61a395550d8695 drm/amdkfd: Create file descriptor after client is added to smi_clients list
0f1846c7ea7824c398dcd537e4a7e41a48489640 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9cfaf234be3b7a18011f836755a9b60f27c91c7c perf python: Fix probing for some clang command line options
4b8a0e4a5a511d0e0f81d222c0d228d62d0449a4 tools build: Filter out options and warnings not supported by clang
0e814e8f61224c62c9bf8fc51df78aa8bdd41a54 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
cebf436360f1853211d3bd2fd892ed12d87ff64a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
475b0031f491650da2fbf190dac1557d4b2e069a ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
3abf709636f2977445a8bbb25096346b781f84c6 mm: don't skip swap entry even if zap_details specified
1b4e4dba3e86dbc5c922a253ac52ea5101eb8caf cgroup: Use open-time credentials for process migraton perm checks
4919492cf59df3852facfbfe92402dc16394d645 selftests/cgroup: Fix build on older distros
264b9ac19fed700300fe741ac60d4acc49ec4787 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
d67d52812b830af09a8e592d6803cde04025c7cb selftests: cgroup: Test open-time credential usage for migration checks
6c83f00e732b12c3c98f81d9898458e72290bd53 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
39986fbbc69d3a9fcef8c40bbeda4b1dd8b1ccbc arm64: module: remove (NOLOAD) from linker script
df873ef95e1176058f4725affaae18085007fc2c Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
bbf200173871ada9e6fda8ce05d48637ae18a6cc irqchip/gic, gic-v3: Prevent GSI to SGI translations
d9cdaa1ae7f1aa4d27478bb20d82c67378880320 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aaada26c269-baccc796c057.txt

a3e6e80d81823782b97ad7a5042122b1b542e641 lib/logic_iomem: correct fallback config references
db5d1058cbe535e7024c9d7628982f28488ae95a um: fix and optimize xor select template for CONFIG64 and timetravel mode
b7cbcb1b6e961d9972306b144d8581ce79e0f1dc rtc: wm8350: Handle error for wm8350_register_irq
3ae8a20b643028f6b80ea11bb5d3088b1539333a nbd: add error handling support for add_disk()
7f269e7b0c87fc8e36f4f016c69c41eb0762e5b5 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
ea98bc9146f98d902b6da1874090e4035faa2680 nbd: Fix hungtask when nbd_config_put
25e8b871a2533c4ff1c32072d81b811c96e02dad nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
baf1a20d493c29b23d257b37c4103c417a4e4e4d kfence: count unexpectedly skipped allocations
1862809eebb885e9df5069d0217d7276c06f12da kfence: move saving stack trace of allocations into __kfence_alloc()
1615c439cfb7b430332d133549e13c15106c0006 kfence: limit currently covered allocations when pool nearly full
5b204b7c15c14dc6e74b783cf72417bde498f409 KVM: x86/pmu: Use different raw event masks for AMD and Intel
62801fb1c8525ed97cd025c3d9c95c9f451b7e31 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
27c19937cdbc8e3866e8e4365f406c326e614b50 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
10344bb813cf4e40a243cf4d994037f5490c2afb KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
35e4c21cbeb9a40096ee2cd2b8aea26f0841fc71 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
286fab55596647bd930e3c63bb3611acab5d59ac drm: Add orientation quirk for GPD Win Max
3c001e9ef938977d363b7159ef6ae1b7ad7076ce ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f5c8683c7f0ace251eece2a06ee06cc8743f2a61 drm/amd/display: Add signal type check when verify stream backends same
6b8ccc6e75ddd1f1b1d3f31aab5cf359383992e8 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f2a4b56855206760d8063ca3361527f958bb2a68 drm/amd/display: Fix memory leak
db4529f6d3d0d2e055ba9bbca69b75488448dbda drm/amd/display: Use PSR version selected during set_psr_caps
b08307de8feb10cc57b2c440aff8ab25bc8c5b89 usb: gadget: tegra-xudc: Do not program SPARAM
2f506282b07a0305fff4b320e885eabc73b776ff usb: gadget: tegra-xudc: Fix control endpoint's definitions
7c188441d4b41a85d775bd20c8d7fd997c45090c usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
6a9c99f251a1e9bca53c99537d73c18af0cbc656 ptp: replace snprintf with sysfs_emit
e4688c41d673133e5764c5d1bbba07e01fba6944 drm/amdkfd: Don't take process mutex for svm ioctls
37a9dd5cd8485564c6996917b87df23c22b9c951 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
998d526f661478fbe682eb6f6e588074ff279015 ath11k: fix kernel panic during unload/load ath11k modules
bbb6d8ae02d1a8906897c8eba588281ede839fae ath11k: pci: fix crash on suspend if board file is not found
5af9fd3a999e158d32fd7838833e826a6c4dfc85 ath11k: mhi: use mhi_sync_power_up()
1d479f40c17ae7bc2549b35c4146a43c37ccd0b9 net/smc: Send directly when TCP_CORK is cleared
0ae2d059723c978af2174725d4ca7ebad262440d drm/bridge: Add missing pm_runtime_put_sync
95ecf50a8693af0670a686086ac931510d257124 bpf: Make dst_port field in struct bpf_sock 16-bit wide
e5e859b7c8145617c37822948e79ef2774ad7c0e scsi: mvsas: Replace snprintf() with sysfs_emit()
a797451428f7c3605dc25f5da78b6bbac308cf9c scsi: bfa: Replace snprintf() with sysfs_emit()
4e81fa5d6fa8850f16aafa8fb5a077c61abc45b1 drm/v3d: fix missing unlock
4bf4a71995cc6d102855378f503659eb68b92ae4 power: supply: axp20x_battery: properly report current when discharging
c110ba7ee3f66cafa8056579a31f5fa0b9d77258 mt76: mt7921: fix crash when startup fails.
2b6bbc3b66dc7cd3d8233f2a602cbd8d35c57dfc mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f6ebd5cd3b3bb850d3aa410eb12a1dc865450b64 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
dc0352722c3e0ceab8698d92e5fcc37d23cf6b8a libbpf: Fix build issue with llvm-readelf
dcfb985f7f302435375a5bce76b6ab04c9ad6313 ipv6: make mc_forwarding atomic
751e5bd76ee14ae8c03026ea5cf81e72d39dbc3c net: initialize init_net earlier
74493c91f4adf4dc4631bafc6b89b6c8974d6ccd powerpc: Set crashkernel offset to mid of RMA region
c28bde72961c871b75601e23f7d9415dc62e7232 drm/amdgpu: Fix recursive locking warning
73596625a0451d99df19d2db877980b011e1a423 scsi: smartpqi: Fix kdump issue when controller is locked up
13b0528166b863bbf20adcefb9dbf93e1ae5f3d5 PCI: aardvark: Fix support for MSI interrupts
a92b1dacb8b604489f0c7b9b5934a260c4b15bf5 iommu/arm-smmu-v3: fix event handling soft lockup
d20048cc041ca35268108bb1bcef7544c14acb26 usb: ehci: add pci device support for Aspeed platforms
43b88aecd95fff280040a864230442742d64ac7c PCI: endpoint: Fix alignment fault error in copy tests
bc1bceab0a14cf23aca6aacbf789031501396a03 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d1f50688aeac2a76bbb5f5e8658521f0af8bbbe2 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
72cc56ab34625fe2628e8ea94a766cd722f662f6 scsi: mpi3mr: Fix reporting of actual data transfer size
94ee1a36f09473b1a146b35c18a9621a34cb9598 scsi: mpi3mr: Fix memory leaks
6b608e2f9e6cb3e1f7a4386e6726b8186bff9045 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
6ee8d1aa5db060a9f67e28e41be22d0dc33c376f power: supply: axp288-charger: Set Vhold to 4.4V
f0bcc7b3afe27abdac98db7d509ff1d914e7fd77 net/mlx5e: Disable TX queues before registering the netdev
f09a5e13517f582308f6b9fda350a2006073277b usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
2d63b520a31d258fb12772394f867794ebd57e46 iwlwifi: mvm: Correctly set fragmented EBS
19234514c56b8c148964ab60afe01f9115a8c52f iwlwifi: mvm: move only to an enabled channel
edd317ac82a19b7239549ab804ded9e5ce4f78ea drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
037fa4b448236873a200857723c49628b723d05e ipv4: Invalidate neighbour for broadcast address upon address addition
bd9dd78f8dab3f56e8eeaeb1ec2dff358b1afb06 dm ioctl: prevent potential spectre v1 gadget
e15ee2a2e0f2bd074775a4190f8051f907ae4121 dm: requeue IO if mapping table not yet available
c2cd1ecc3ea55baf65c3676c959184c035da0a62 drm/amdkfd: make CRAT table missing message informational only
8e57dbf8ee6d261c65be8ccb496dd9d9c348e4fa vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
086cf97b27d115ab1262355f79e5ecd52600854a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7811ba37f3fe3fb1fdafd22cbae79070ec7a3699 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
617605fe8f8ee1211b55f26af9255392db7deec7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
fcb9c59429085c23d91e6dc8e2133045bfd9ab70 scsi: pm8001: Fix tag leaks on error
62e754d851758ae125f2729f9111a543276c7473 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
1cda0fc026dd911265737fbfee7db9cd3f6b82ac mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
315a6e037caec9ddb39463cd53bd53a2951f5d31 powerpc/64s/hash: Make hash faults work in NMI context
47c5f216490c52c11cf0f06b0ff16c8fd4705112 mt76: mt7615: Fix assigning negative values to unsigned variable
c3db50e0b31976fbeeb045e4f7199eda139db631 scsi: aha152x: Fix aha152x_setup() __setup handler return value
4c22c2041eabff2a247a7e939dc3629b805a991b scsi: hisi_sas: Free irq vectors in order for v3 HW
6c3a7ad640ed7da21d38f2f98cd817a71c804f40 scsi: hisi_sas: Limit users changing debugfs BIST count value
31b2dcc78d6f895993f019718d33e8f70bec01b7 net/smc: correct settings of RMB window update limit
42512c4b0bb94fce1e748686c25874a7e72379e8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
9f02e627b67f6223ecff9daf1b549a4de1f402b9 macvtap: advertise link netns via netlink
d55ca28bc80b9ea3e08a60707e30022f5a1588cd tuntap: add sanity checks about msg_controllen in sendmsg
378f6b134848cc45e25f224cf016ab003082d9d9 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
c8637eaab86bc1e771f00ead37976f3d2ae7fb31 Bluetooth: use memset avoid memory leaks
ebdd22b5940ab30e4c6a8e53c6b2c63746a77fb6 bnxt_en: Eliminate unintended link toggle during FW reset
bcfc4cabdaff7b8823ea53cb9b36e9c42db974a4 PCI: endpoint: Fix misused goto label
807dfdbe168690de2a5ba25dd32b37e013cc2143 MIPS: fix fortify panic when copying asm exception handlers
14ef943d4100d7bd511e4c2c94b2bb94c4dff671 powerpc/code-patching: Pre-map patch area
fbb366a196f32aae95b96984414431f6d4d6a6b1 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
348313c449ebd0b8599fcb40047367a96727f7f6 powerpc/secvar: fix refcount leak in format_show()
bc5d1263a85a275615f80db18f997e2efef7eacd scsi: libfc: Fix use after free in fc_exch_abts_resp()
afae7f69ea0a6b00356aa41534018b72c34e1053 can: isotp: set default value for N_As to 50 micro seconds
a2ac218082e744ec402a2dfad50087d8158403ad can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
65cfc28fa2f3e156c27163fd46a9c656f05b4397 riscv: Fixed misaligned memory access. Fixed pointer comparison.
8b2761cc7c2ce14fae6ef328714daadc9bc4990c net: account alternate interface name memory
d46ad367e26d29abcb233d282551d74df7ede388 net: limit altnames to 64k total
62a9ef4314e0e69c9cfa3320188e9f787bb45c9b net/mlx5e: Remove overzealous validations in netlink EEPROM query
52f42c7bfd07985968a55a39de78a87fe88afba3 net: sfp: add 2500base-X quirk for Lantech SFP module
08f98b7c55476e39653a9a66fcd9a8ff1997bd17 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
66c86bf53ee1b453f17700a6e28c5ce086d9fd49 mt76: fix monitor mode crash with sdio driver
2181b13923f6ebcb5db728410da891010ba510cf xtensa: fix DTC warning unit_address_format
0af182e980be1a34b449d2508d031159436efba3 MIPS: ingenic: correct unit node address
463780a25dd8e164ce15dd5674aca92257770688 Bluetooth: Fix use after free in hci_send_acl
f7d110030112cb9a22bb59dc2a4a6281879014b3 netfilter: conntrack: revisit gc autotuning
63a1b43f73d1d759bccc1c1bb5352501a80cfd45 netlabel: fix out-of-bounds memory accesses
bc82de0eb65c6a66b3eaef555068f2ad7694c256 ceph: fix inode reference leakage in ceph_get_snapdir()
4789479521b2005f24ae0c5982fdde1dd382355d ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
b7935432f66cd9476b5d29437bf6b2615eb64f82 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
379697e105eaa590cef0f5fd28ab8e16d9cc8665 init/main.c: return 1 from handled __setup() functions
3e4dd893954ae9eaef3cc0e523c9562bf080d24a minix: fix bug when opening a file with O_DIRECT
3f876f6938f97aa6beecbeccf47a542f7a8aa815 clk: si5341: fix reported clk_rate when output divider is 2
d67671ea497aa524db991e5983698c2270c96f10 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a36ec651ec6fcab1fb6af306116319d52e46b16e staging: vchiq_core: handle NULL result of find_service_by_handle
028e86bf8ccdcb4a0cef4e8f176300d5597fc6f5 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d898d187c4102cbc250a832d4d87d2bee7e9c357 phy: amlogic: meson8b-usb2: Use dev_err_probe()
f451e1097a7e9503aac861a2516fd7e3f3a14983 phy: amlogic: meson8b-usb2: fix shared reset control use
ded4767c8f40ea371ec95758776473a64df474b6 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
ef75cbdac4e621622e983efa0e137ec57786edc7 cpufreq: CPPC: Fix performance/frequency conversion
6f653144d83f2a45f6d4c153287afd8b4770db1c opp: Expose of-node's name in debugfs
a77d311d1ad998058868170f58e1aef876d4b354 staging: wfx: fix an error handling in wfx_init_common()
4ff2b7ca7f790e60f5a8ac4b71402dfe16fc7f75 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
81d7fe1e4663fba8d076331da1e4feaa015ccc02 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e050e53374f2b4cc8026b77bebb42ea02907599a NFSv4: Protect the state recovery thread against direct reclaim
c4850d3f036fb568637435e5555982e11389df6f habanalabs: fix possible memory leak in MMU DR fini
d23fe44a6be3b7a9f24aed4b6a4b8611e6982775 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
01e1211d64a5e4c999d760f3b09895c3d6a32e09 clk: ti: Preserve node in ti_dt_clocks_register()
46f12c8f0c4b71975cb4c917ac15eafa0b92f5a4 clk: Enforce that disjoints limits are invalid
7a90f50a6cd6dceae194b0ccf449ba3d029061d8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a431b63f88e6b74bbfe54f7933759c377fa0ea35 SUNRPC/xprt: async tasks mustn't block waiting for memory
84e7cbcd2363a84600334f6c0e067da7fe2d7421 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c4d3664588deba855ba283f99dcd4363d1c73e19 NFS: swap IO handling is slightly different for O_DIRECT IO
a1513619ca425791dd8919f5fb057a83d08d399b NFS: swap-out must always use STABLE writes.
44cfb5df79163e8d8a4d00ffdec60a5e10e7e6db x86: Annotate call_on_stack()
c76e80745e02d0e24a44a34a758b3f753eb29003 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
52137eb3144a5850c1bdc8881d4c1d95f60a6624 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
17d359e9830bea06389c716a4183a77d8d61fba5 virtio_console: eliminate anonymous module_init & module_exit
26fff7b28fb065994e86793dbe673ef4b9a173fd jfs: prevent NULL deref in diFree
1e5def14304c712bb3a6f3c370abb9e93dc13335 SUNRPC: Fix socket waits for write buffer space
71abf5acce2918458189a869652594b718e9ede0 NFS: nfsiod should not block forever in mempool_alloc()
7be2ef61d44a36a5395c332bfe1e7a974c0979bd NFS: Avoid writeback threads getting stuck in mempool_alloc()
92bbaea957613ee60c11417615b3567542922bf8 selftests: net: Add tls config dependency for tls selftests
92b5fe91cabc9eb74cacc01a322a3a144d2b1108 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a6cbbf21fc6350ad9f023346c66588cefcd47aa7 parisc: Fix patch code locking and flushing
230f2755700849171519ac2aa81f1e096eaae6fb mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d7a1d570cc7555489e5287d4026020652624eb12 rtc: mc146818-lib: change return values of mc146818_get_time()
0bd6b14c4537db9ee37aa514ec088c188670f36b rtc: Check return value from mc146818_get_time()
54eb922ca2e936622a80e9fa10048277f14d456f rtc: mc146818-lib: fix RTC presence check
ed609d34fb279d0de09ffbd788def064cb92d669 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6e4d4cd76adcaca81c28f9fc67e4c8472c2da088 Drivers: hv: vmbus: Fix potential crash on module unload
a3124691a94eda7a7b9a346ad8d4ad18c3a965df Revert "NFSv4: Handle the special Linux file open access mode"
5c8884cda78508c5928b18c732646cdb25486958 NFSv4: fix open failure with O_ACCMODE flag
4751d6517c0b2d66a7b5121b27ebfddde5cf61ea scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
be0637d9c9eeaa2a3ca079a88f8de253c32c0e0b scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
8839c1e161411ea423b33199eb9bc3dcd3e11296 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6b3ef51454b0ebb0c857e64b59eafd14648c4a6d vdpa/mlx5: Rename control VQ workqueue to vdpa wq
19c151d414ca35743314bb9d1e8d745be1b2fc90 vdpa/mlx5: Propagate link status from device to vdpa driver
d6571af70ce5b0243a7f7e6ca957926b43ef9d71 vdpa: mlx5: prevent cvq work from hogging CPU
2f0b1121ea600527394420eb0bff92f81f8b897b net: sfc: add missing xdp queue reinitialization
04694fee68b9757f81e2a6bd96bc9f7f9b95a7e4 net/tls: fix slab-out-of-bounds bug in decrypt_internal
c86a918f67011162bae834b6693594fa2bbaf63c vrf: fix packet sniffing for traffic originating from ip tunnels
7763152b39d85f18af0ff22b0a93b8b7ef1af7a6 skbuff: fix coalescing for page_pool fragment recycling
51ccd5d25b12a55d7b9b898e6515a3a0e6252f50 ice: Clear default forwarding VSI during VSI release
782386db2906a9a4417de2e073195cca72a22f19 mctp: Fix check for dev_hard_header() result
1b0781b2b9566cc5db58813ffa853edd4611a710 net: ipv4: fix route with nexthop object delete warning
d10f7c4772084d56bb73cab17368bc879a42b4fd net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
57fd95a150f3e5d0d4db8e5e3da4aa35f42738c7 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
a7ea2afe7ef08ef9fc29cc7fc1ccd89455b7d46b drm/imx: Fix memory leak in imx_pd_connector_get_modes
da3d707679b05e0ce01e42e9e4d457f379a0d0b3 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
777562d46b7749514b61b163406e53cba7bf1531 regulator: rtq2134: Fix missing active_discharge_on setting
128fb37e342dfd29f94985002b3e71663e2c019a regulator: atc260x: Fix missing active_discharge_on setting
9b38a5bdfacb74a9709eb0c549095975237d47d6 arch/arm64: Fix topology initialization for core scheduling
66059f0adb2a4d345462b3e805af9f2573a112db bnxt_en: Synchronize tx when xdp redirects happen on same ring
ccbfc903bef291aedec92f4cb1597134e00c595b bnxt_en: reserve space inside receive page for skb_shared_info
54060ab236ad3632672dac00cf7e1547476c7d27 bnxt_en: Prevent XDP redirect from running when stopping TX queue
96afcf71fc94b947155b7ff01823acc83cc4ad21 sfc: Do not free an empty page_ring
0059eb42a7c08cc4b94db01c91ace14cd4f5cdbb RDMA/mlx5: Don't remove cache MRs when a delay is needed
778faf35894108ea0a55729c552bca28b2b10a84 RDMA/mlx5: Add a missing update of cache->last_add
1292d8ec04cf160101635f65cafbf82a93a739d3 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c6c32c9a7d615ccdc1e5c0a2eca4ba580ddef88f IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
5db84706b2d53fad649a364afb0b818a70b7e70e sctp: count singleton chunks in assoc user stats
dce94bf135a66f6a169c2b10c47ad8c5eadc18a8 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
0f0263a4efabb3d379f8f7f995881295d772c284 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
231a9a31327ec93df52755c52e31424cfce8abd8 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a4a185a8e5a9ac8d6865d1b8db1728231c723465 ipv6: Fix stats accounting in ip6_pkt_drop
eee20a094e39cb4d21f4540b147218b45eac2be3 ice: synchronize_rcu() when terminating rings
cd2247b922037234bbf878515149149b695e3311 ice: xsk: fix VSI state check in ice_xsk_wakeup()
03c08acc9df6ab7bfe2a53bc071902e44eedd058 net: openvswitch: don't send internal clone attribute to the userspace.
e3ce9b1af080cd4ba58a4e1193ab624e0745577e net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
c92205dff8d4a41935d942fad1928723f63034ee net: openvswitch: fix leak of nested actions
c5ba8f70e4dd800f32afabfa03f6ff2deccf36d9 rxrpc: fix a race in rxrpc_exit_net()
133158f7944e1c9e7a9c64f708e7192a9c28bc9a net: sfc: fix using uninitialized xdp tx_queue
c1a53f9e9c8342fa0596ecc7093162474620b5d3 net: phy: mscc-miim: reject clause 45 register accesses
b3f01e67d2518c9a029c92242510adb931ccc2bd qede: confirm skb is allocated before using
2090976b57e32d63bbdd66df89141f469fa5091d spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c42c84c5dcfe230a90301e4a58208048bc831644 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
e7309b502d9760bedc1dc6a5d479b2b9eb64618c drbd: Fix five use after free bugs in get_initial_state
d6dca5e6cd827059fd623b07115e8327ee3794ae scsi: ufs: ufshpb: Fix a NULL check on list iterator
ae9954478d0b8c884a0d5bda40fd4d27f2ae00a3 io_uring: nospec index for tags on files update
510d934985670ec05f6c4bea8459c9fad05a58eb io_uring: don't touch scm_fp_list after queueing skb
63288a84ccec5a699514f0af5db8b92da5284e92 SUNRPC: Handle ENOMEM in call_transmit_status()
2235062064eab5d08c45ba550dbef7b515b8e608 SUNRPC: Handle low memory situations in call_status()
a949a0ee3b99edc9a414a3f575131db4f2222560 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
fb5ab0ca594e19f1ffae9908d0388302d121af41 iommu/omap: Fix regression in probe for NULL pointer dereference
c39d7265ff6ddcb3d03fe5539d9c099250f2b5e5 perf: arm-spe: Fix perf report --mem-mode
a28324ed334e0253c7575295e14efaa9a1c9d2b1 perf tools: Fix perf's libperf_print callback
5798678480a8f84c38a1f4f7140188d6097e1722 perf session: Remap buf if there is no space for event
e0812a453428fc062f930e593a9000d17c2b44e6 arm64: Add part number for Arm Cortex-A78AE
7d106aa3a8da0a52747a5aacbe324d22fde67849 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
c8b19be68187fde0903e71fc43b7b2dbc694eeab scsi: ufs: ufs-pci: Add support for Intel MTL
82c45f04f34474ebc164b0e9aa20edda843bfdcb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
01c5d26064756220e2ee7bfe3557c31edb425160 mmc: block: Check for errors after write on SPI
d35cf5f8cd815cced31250c8a22070e9bec94c18 mmc: mmci: stm32: correctly check all elements of sg list
11ce05b28d47bb9a5d33254178477a96562a6942 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e571069f58edb31138391bafc39351a6c7312a5c mmc: core: Fixup support for writeback-cache for eMMC and SD
c73f71372442b38b855f436e492ee6c3d74bd395 lz4: fix LZ4_decompress_safe_partial read out of bound
90239fc59faac01b7a7416a7907f25096b007de2 highmem: fix checks in __kmap_local_sched_{in,out}
f9a27c5cc24a08906afaf4b5d9616af2cf44d5a8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6657bbc2dd870645877f468b7d5ff52aec5f1c61 mm/mempolicy: fix mpol_new leak in shared_policy_replace
e1d49036b0ad816757f5111132cdae98fcad1f76 io_uring: don't check req->file in io_fsync_prep()
24f6805041d6457c6e9bd8a57df69a955aae638d io_uring: defer splice/tee file validity check until command issue
64959873b735a01c4587f71972500b4df346f5ed io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
7381a8cc0cadfae3988d56accb57252d837864b3 io_uring: fix race between timeout flush and removal
e32f5cb66288a10d9eed4a2bcb7aa72b23a1132a x86/pm: Save the MSR validity status at context setup
de8440dc3fa333dd55071c05a3ded938767979f3 x86/speculation: Restore speculation related MSRs during S3 resume
9415aadfd36d07d7240a62775323dabb7e39d25e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
fa7d8c7058543e5b8be845ee2e6e467afa62fad3 btrfs: fix qgroup reserve overflow the qgroup limit
0f559ecbbf4533f098f1059be22f33313345a51c btrfs: prevent subvol with swapfile from being deleted
ea52ebe265321e165d3bcae37f2979b87bd10c26 spi: core: add dma_map_dev for __spi_unmap_msg()
27c118bf46691fa3a72e0597971e7649c3f37c02 arm64: patch_text: Fixup last cpu should be master
196675437bc0a782d5387493ca21ac4926293fa1 RDMA/hfi1: Fix use-after-free bug for mm struct
b4ec30d3bb16affa73a5457c13676a873c391ee3 gpio: Restrict usage of GPIO chip irq members before initialization
8e9d2f50a3ee5fa21bc4b6c0c8439e38c59c4125 x86/msi: Fix msi message data shadow struct
ce325be8688573f68fdb6970eb67bfbf9bb684da x86/mm/tlb: Revert retpoline avoidance approach
7de0e346f6be50bdc91baa8362b5f121afd91e1f perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e70f74fa1193d3e76c55b3e8493c0f07fa5f4c2d ata: sata_dwc_460ex: Fix crash due to OOB write
ff8a07a685acd70574fdb29398d71fc99c2f4e94 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
296ae022edcef7519b642ed0fd73ce7f291b89c5 perf/core: Inherit event_caps
43a733a381e026b288da755f9bd5cf0d80e32326 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
e9f109323fd5841d76126413669f828528389503 fbdev: Fix unregistering of framebuffers without device
32f457b51fe32efed1ca3e64bb5c86cefa0457de amd/display: set backlight only if required
6efcd677e384d9638b4195036dab15edda403a47 SUNRPC: Prevent immediate close+reconnect
8898ce28c430700717711537458415464af2a706 drm/panel: ili9341: fix optional regulator handling
e7867db60a73884f6f1327a84d2dc2a4da8a2639 drm/amdgpu/display: change pipe policy for DCN 2.1
3799c232b4523600f8ae9be79425d2d70aebfa89 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
162fe3851771f744758c865cd907d1763e7cd021 drm/amdgpu/vcn: Fix the register setting for vcn1
6d93be707edb8adde04fc153354c9f425b0f3f1f drm/nouveau/pmu: Add missing callbacks for Tegra devices
f43ebd3145cc390340f364acbd236f436d6ca632 drm/amdkfd: Create file descriptor after client is added to smi_clients list
5d811d9f2f5442658fc9e2ce5480e83cb516f671 drm/amdgpu: don't use BACO for reset in S3
e723364754ce47cfa915b72b30d15ed44945e654 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
ab8d10b71ae3228c8aef673f8907b48b04dada7a net/smc: send directly on setting TCP_NODELAY
947c0b2e74fb90e12f9900bfb69ee70b7337c1fb Revert "selftests: net: Add tls config dependency for tls selftests"
6c2a6b73b042d11107aa557cb1459ba2b772970a bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
a03c474e9a3134c3ef96b20cecbee516e70e4e4b selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
d694c3bb1af85e8e3fe35cf0af4b27ac67096752 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
b411b781e932ab84143702fdf89859dd67b2127c SUNRPC: Don't call connect() more than once on a TCP socket
f3fa07ad2cf24b95ec295a7f2ee0b154df98a38c Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
3c61f25af47f1f5c6290c71c435a2b82db4113c3 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
a50669d282f649ed7595466318c3119421f120b6 perf python: Fix probing for some clang command line options
f6ef56f7710f68c085af8c6b94054a21769ffc45 tools build: Filter out options and warnings not supported by clang
224b574d1d4bed5305fb466fb96c66f818ff0a75 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
22627d262ae5234d463b1770dca0386a505f4bc8 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
64059b8058cb2cff5d419b53a194570f17a2caab KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
d626c451c5b003d2dd6825ab01dda4d10d37bf65 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
b7aa7be316736149c653623e222125ba21f8f5c2 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
bd1c34a7b1b2c0dd08e968bf5549de4960928733 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
00f9d9a6ecf28fcd7c624c5c9c9609e41a397482 selftests: cgroup: Test open-time credential usage for migration checks
2b9956b10c3391d4a28e6afeb220aa9a48e5f59f selftests: cgroup: Test open-time cgroup namespace usage for migration checks
5feaa6cce8150ec098eb0a37c5ebe0227dbc3fcb mm: don't skip swap entry even if zap_details specified
7f6269a906e7b87651f18a4fa6969d0801a202d0 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
6bb92fb6782d4f182ba0ea025825bedcda942408 x86/bug: Prevent shadowing in __WARN_FLAGS
2256f80c1a0e0e5e37408f4400929bd733cb6ea5 sched: Teach the forced-newidle balancer about CPU affinity limitation.
cb077b1aa2dde419393a7dde67ee72425c7881a6 x86,static_call: Fix __static_call_return0 for i386
16dca53a70b57ce7e6ab46383681cdb158e25abe irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
1adf7b50918fc859e693d4cf93b65d90a6cdfc82 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
b2ec3c77243e1c1020e40faaf0ebb4e7d8df6c2c irqchip/gic, gic-v3: Prevent GSI to SGI translations
baccc796c057c4e742760b31509415519e969d86 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de106542b24-7585e182b9f1.txt

091dcf574dde5ff3b72c9db5585cc8339d95cad1 lib/logic_iomem: correct fallback config references
423b637015fb270c1eebea6805b119c5244d9c5a um: fix and optimize xor select template for CONFIG64 and timetravel mode
f568fed3031c8361614620f540ea0c2b9bdd512f rtc: wm8350: Handle error for wm8350_register_irq
9f5109621bcae37a868aaa5d51d51d375c52af80 KVM: x86/pmu: Use different raw event masks for AMD and Intel
c51df9d4830a771071a6d1c22e60f05c7fb074ce KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
e38794eff6e44e93e2472ec3eaca6359db659175 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bf47b866b7bb89c7fed9a497e5ab4f6538549418 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
77728b091c4f19e8a104a13d1569e0b8d494de36 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
50fe5e72442e6e4c41a807bea7e2f43435c86435 drm: Add orientation quirk for GPD Win Max
25d3444b1c083d94a58153e535d6ae9c072b8b4f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d6439f05654a95fb71d0909905da7247b609f442 drm/amd/display: Add signal type check when verify stream backends same
8cccbf71a1616718889306fa57339476c3346aa0 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
28813934371c04a107056331418de7c3fc74621d drm/edid: improve non-desktop quirk logging
834edd13b0fe7ec910827cba9bd3e287afecc33c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fc25354fa30077c499bbf7e7e26d7f66210436f6 drm/amd/display: Fix memory leak
f9e3c2c2c478ba1ecacef44d3142fe5c41164f9f drm/amd/display: Use PSR version selected during set_psr_caps
97571249315bb0fcdad62a033611ee804b030a6c usb: gadget: tegra-xudc: Do not program SPARAM
fb16370d5368f476acdb9749d2557931c85ff3de usb: gadget: tegra-xudc: Fix control endpoint's definitions
f9bed8619800a61d89ccbf26035ad0e4d90a4e05 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
16a2f5bbe0c03dd67c2c2f5999a2e86bfcb553f0 ptp: replace snprintf with sysfs_emit
ee5d25e4a782d0b3db7ee5aa1ffee78b9d3eef14 selftests, xsk: Fix bpf_res cleanup test
1d9117078e209a5fbb6a603ec108de9249b2a07a drm/amdkfd: Don't take process mutex for svm ioctls
4b87b10cc60e8f89406900d54e83421ed8817a09 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
8602a697118974af0e9ab80fa1d5d0e214bbfdf0 drm/amdkfd: svm range restore work deadlock when process exit
6e3578d681ab8daa69d667342540e06819d3c1e0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a14b6d85fb6dea6f80dc9bfda8cec46de4a4eef7 ath11k: fix kernel panic during unload/load ath11k modules
841a787faed62f5e1f72c4836c1e2c31325d6935 ath11k: pci: fix crash on suspend if board file is not found
aa8f9ef19c6149cbbb29e05f17a7c0bca6acc748 ath11k: mhi: use mhi_sync_power_up()
293840bfd2a0a0ef9e5f337e0a26452cd3dd101f net/smc: Send directly when TCP_CORK is cleared
c89101243793a2d80b1176d9cb10a11998fd4be3 drm/bridge: Add missing pm_runtime_put_sync
5db14460d59b1391034766a118d69e643139f762 bpf: Make dst_port field in struct bpf_sock 16-bit wide
72d317d1c5e27ef3e709efc99fe771ca3ad519cf scsi: mvsas: Replace snprintf() with sysfs_emit()
86afb55058954ce95a9f253efe99fe93de2fbe48 scsi: bfa: Replace snprintf() with sysfs_emit()
996da84ebd1c9917f0a16f186b1b326eae631054 drm/v3d: fix missing unlock
fd443d877b93087a028e3e072b6adc45b7b98384 power: supply: axp20x_battery: properly report current when discharging
b8646b1b038d72e36702e86dd67fcb295a6fe1bb mt76: mt7921: fix crash when startup fails.
76e97b598ccb04a18cba7e3cc10b4b2d9f5a8867 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
1c2b1d2028e9de7ec0c39186e557433f010275c3 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e6a55685d13b6588828b742e32be165e2078b7e6 libbpf: Fix build issue with llvm-readelf
41aa98a7dd9b2121922ba0170cc4bdebcddf93ab ipv6: make mc_forwarding atomic
2e7872629d2332875dfcbfef2fc13b26a186b392 net: initialize init_net earlier
44784376b3fbecb75aad2be0b5650bb69dbba283 powerpc: Set crashkernel offset to mid of RMA region
0a6e011b34bfd1c8b32ac6cfb4ee5b48b4168d7f drm/amdgpu: Fix recursive locking warning
b96615977985eb6ad259ff8749752e8fc5c3eb39 scsi: smartpqi: Fix rmmod stack trace
2e2317adf8e5ca41a1342803e7cb36f52da59bd6 scsi: smartpqi: Fix kdump issue when controller is locked up
8845c4fb1587eaf4262993b2735fe6d46e62639d PCI: aardvark: Fix support for MSI interrupts
2257bdfab97c0014a94954e7efbc4b065f3eadc5 iommu/arm-smmu-v3: fix event handling soft lockup
2061b2843f391344bdfca3e1be418cd2bfe82f9d usb: ehci: add pci device support for Aspeed platforms
ba3307ca26384f43d77a3dc9b3bd6a72b03975d1 KVM: arm64: Do not change the PMU event filter after a VCPU has run
c46dd173a4006b62a50d8e6528f37c200a694dc2 PCI: endpoint: Fix alignment fault error in copy tests
e55b12df7f849d5a7fcf212b3bd7167a3293ae27 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
cb07a91fefe5b6692e2528754525dcdcf55ab5fb PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5644c319a6e1ecf218d451480f4fd33d13632b2b scsi: mpi3mr: Fix reporting of actual data transfer size
974dd218663a48e2940306149813cc1be67a427e scsi: mpi3mr: Fix memory leaks
a11e08979833f5e3d01d8eea0afcc5d9b79740d0 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
89469b6280737e30b1c3f0ea182ede0ea609fa61 power: supply: axp288-charger: Set Vhold to 4.4V
96968ec2326e68770a76b3b978baa2fc16f4598f drm/amd/display: reset lane settings after each PHY repeater LT
46a4055102930ba5ae5556554030b8d574e02aa2 net/mlx5e: Disable TX queues before registering the netdev
f46180608ca7b050a0be76a26c962ebfa51355b6 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
5fa5dafc37633037487d035f5dfb21deb2855d2a iwlwifi: mvm: Correctly set fragmented EBS
75ee4ca85f36cb4d374c54be510f68c62e9cf013 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
d62c9a0467a1322a5f48fa6658303c2224def8da iwlwifi: mvm: move only to an enabled channel
c93281ee8db78539038cc56bbbe5ed8f2067243e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
1c5a84ac91963231c263090d1f3b0c6a7945ca07 rtw89: fix RCU usage in rtw89_core_txq_push()
d53e6bdde84df553d0749b0695cbe65bc7ac0bb4 ipv4: Invalidate neighbour for broadcast address upon address addition
956a07affd4cd11c024d9751bde47f1600b4e2c6 dm ioctl: prevent potential spectre v1 gadget
55651a235aef5bfc92db42a19ff81bf626ac307f dm: requeue IO if mapping table not yet available
ec49a1f7609faabec19a0576e7c23c8cb88dd968 drm/amdkfd: make CRAT table missing message informational only
f43971bfc8ec758e1d3fbb9d7419437832bb8a78 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
d8b33d37eb739ea9aa81c01669155510ef212c85 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
aa93c1ee88fd001977764eb3e7590a02c4e79e54 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
65e22ab42686579336527894c3ce1fc09857e748 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
3060fa429ba9945213debd5f6f803a06b1c9da24 scsi: pm8001: Fix tag leaks on error
3ae9175a7323a05d7ad3254c12a19a8f7c63cbc2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7742720ef43c50fd25d10819142eecce2bdcf6d5 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
ca667e90e5ab07e375324a05fb7ad14d4b3168d5 powerpc/64s/hash: Make hash faults work in NMI context
42191401afc8ac327d99c8c5ec23f190518358d5 mt76: mt7615: Fix assigning negative values to unsigned variable
b225f83192afcd1a7d22f839f95419474f542c33 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8ea0fed8d621904396c52df94ac1348b4591b231 scsi: hisi_sas: Free irq vectors in order for v3 HW
8a2e55ed38bd5e13ab207a63e2648e3098274007 scsi: hisi_sas: Limit users changing debugfs BIST count value
b01fd3b29f8a55435fb954deb063a21df5f453e2 net/smc: correct settings of RMB window update limit
6eba3484985b6c800f434b5795ea82800b3ec280 mips: ralink: fix a refcount leak in ill_acc_of_setup()
7bc1b2b2c5db08d671c2fc5ccdd93e148d80c18c macvtap: advertise link netns via netlink
668637c48e604b8a88594d3fb959527e39534dc4 tuntap: add sanity checks about msg_controllen in sendmsg
7997df52f05e3e04cdbc832393c81580d6b0aa33 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
1c7c6ee81eb85870be5d52b50df47012cd41597e Bluetooth: use memset avoid memory leaks
a84358863366d8b9ffd86190798187fac899fd34 bnxt_en: Eliminate unintended link toggle during FW reset
7c4392e07ddaf43b67738d73d7847f5afa334734 PCI: endpoint: Fix misused goto label
a886e78e9fc146ccf670392090102a1416de6772 MIPS: fix fortify panic when copying asm exception handlers
9f476c80a516725d0485ff2f1e40eb665931f829 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
fc218c3e34bb5be7e32cf8761b8d5c642cd96d39 powerpc/secvar: fix refcount leak in format_show()
59ddfa98fef056d7a191a7561ce6efb31c5814df scsi: libfc: Fix use after free in fc_exch_abts_resp()
2c86f147c586dbf7eb06805ffe3af7e7b90ce002 can: isotp: set default value for N_As to 50 micro seconds
f6afb4ef312ba0f0b30abb25f0ba8174e96de131 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
bd38db9a4fb528f136d3880a60622ff9d870c8c6 riscv: Fixed misaligned memory access. Fixed pointer comparison.
40e4c05c9c35cb4da74f7809ed4c8bee9e4c348d net: account alternate interface name memory
e793b71ec94257e5761a6d4b235f080de7de5052 net: limit altnames to 64k total
b28b35263afbc1a882eaedabc6ffd1f4559c63da net/mlx5e: Remove overzealous validations in netlink EEPROM query
637913f0f01a34756016c3dd764d0f999e309a4f platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
b9779671a11a4ae049db2eb793ac0cf16d34383c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
0131c8c87cf01fea6fa1ad5be5c4d55795745f37 net: sfp: add 2500base-X quirk for Lantech SFP module
5490499913b6e786d16f00d40fad98dbe1f5395c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e8009e4a23a85189944c452e5d5b2430b8289ef5 mt76: fix monitor mode crash with sdio driver
987569281b76171efe1a85e1d2a57880f7dd2d67 xtensa: fix DTC warning unit_address_format
e5246f535a767748aaf6583c646185b3f27972c2 MIPS: ingenic: correct unit node address
bf6f83e5309df974a0baa8875282a0a46bd2d269 Bluetooth: Fix use after free in hci_send_acl
ce84e6f6aad6bfa950e9a9dd11e6cd08dbc67735 netfilter: conntrack: revisit gc autotuning
31f1422493f7d16af39f02f5e393553a710c083f netlabel: fix out-of-bounds memory accesses
140f8b18172e1aaf6801ce0a81ed398fd676356d ceph: fix inode reference leakage in ceph_get_snapdir()
bfd0c9b3bde11f127175cb3dde4629d89f2bdd1a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8d3b3cf1d8860f87e1db10c4693a23350794499c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
9da061d57fb9775a69d0d94c72e64429ef9d9ab0 init/main.c: return 1 from handled __setup() functions
d42c728206478b931c2913e2d7786bcdf79ba8de minix: fix bug when opening a file with O_DIRECT
19d828de22dabeddbd6e58336dd926144da95a1a clk: si5341: fix reported clk_rate when output divider is 2
b2b9d133fc192971166f267c9309a1423640903d clk: mediatek: Fix memory leaks on probe
c04335a5ee17894c947d13e7eff8858412e2b493 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
654b9aac565cfdf99749d4dfd320235665c2c13a staging: vchiq_core: handle NULL result of find_service_by_handle
63bd09b5c39d320db34ce5d4983c62c1241bd719 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
bc1cdaff5819304b3e64b43e654ba8f17bfdd3da phy: amlogic: meson8b-usb2: Use dev_err_probe()
b6d62e95237d3f5ca0dd99c0aaa5d3d2eb43bee5 phy: amlogic: meson8b-usb2: fix shared reset control use
c27b1974a170e2808a0339bfbc554e66c0375345 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
0af52f53926b67f81978ca5434452473603cc270 cpufreq: CPPC: Fix performance/frequency conversion
16bf49e96d820c7d9d84ade9ddbe92af1d8101ce opp: Expose of-node's name in debugfs
47d2fa34c328fac1854abd26bf40dc8308951679 staging: wfx: fix an error handling in wfx_init_common()
ae7d3b95428911499c28d2fb8f9f2ef45af601c3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0bf3d689062f75c89338f496a4365ab1fec3b05d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
96a408b30559298d0cbc9242bc3496b91f227613 NFSv4: Protect the state recovery thread against direct reclaim
53b7ffb138eebb10af875d2044348027cb28f5d7 habanalabs: fix possible memory leak in MMU DR fini
0d62a01add4575eba736aba2e542d0fac33d412d habanalabs: reject host map with mmu disabled
5796db9232727a0fbc4317885cc652acd73b0f56 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8faf0b33cbfa851126353ee268aed325b49f878b clk: ti: Preserve node in ti_dt_clocks_register()
b1140fe0bbe5fe37e8a64c98647a66cb32d8f812 clk: Enforce that disjoints limits are invalid
1750dc188c79878ff37557f0f07cd3282c91a584 SUNRPC/xprt: async tasks mustn't block waiting for memory
0894a833786dae63e3795f71ce4d887147966fa3 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
468aa4c866b775781bce0d1f7ad665a0c2a2c661 NFS: swap IO handling is slightly different for O_DIRECT IO
6c8469aeb180f7afb4688643e493c51a76933597 NFS: swap-out must always use STABLE writes.
7313301e886f253853948ed26698c1fde4be20b3 x86: Annotate call_on_stack()
9d0c35e64561bd0bb58c7123b8f6b179bb35065b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
e4f455d610f9260d504996ee2155bcc0e472f7e6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
93c227f5e85cd4056755227de4a8cf00fd5934b7 virtio_console: eliminate anonymous module_init & module_exit
c8001881fe399365ad346caa9ba64f7fa5a18f52 jfs: prevent NULL deref in diFree
5edf56d15647d5ded46a071fd5e563f55f468243 SUNRPC: Fix socket waits for write buffer space
2fb62c93f5ec95b73c45332d8cbddea159ad7b93 NFS: nfsiod should not block forever in mempool_alloc()
d3d3cc85f4ec8304e9e1205b941eaca670f89057 NFS: Avoid writeback threads getting stuck in mempool_alloc()
d6836ef63154ac659da21f2b5322fba6d688ddf7 selftests: net: Add tls config dependency for tls selftests
53993a2153d8cff92d286be1ea65b8317e75c128 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b559b27667260718398474f49bb3a4be0d9694b0 parisc: Fix patch code locking and flushing
c8ef8208e7eeb48e4620e8f318dca3ab38b10736 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f41d19b6b07b36613e110eb3b5f14c058c543331 rtc: mc146818-lib: change return values of mc146818_get_time()
6eecc4f4c378266dd109b156b05b39eaec2abb3f rtc: Check return value from mc146818_get_time()
217ae3f21dd92e8929c02d79ed051afbadcf2393 rtc: mc146818-lib: fix RTC presence check
1ed78d577719d5d633eddeefb125969cb038d1c4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cf84d335b2952ceea576230df06fd821860b0649 Drivers: hv: vmbus: Fix potential crash on module unload
1996e0d02311893159040957fc7cf9a17516e37b Revert "NFSv4: Handle the special Linux file open access mode"
4f94f5adc7eddc45d4a69c62597e032e5cb17f3e NFSv4: fix open failure with O_ACCMODE flag
1f8c4a6896633ebbb7101cbe127529176a23b5a9 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
a2cbc1524963c60a6c9a2131da4d0dd0856fb631 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
77996508f5bb546bd96ac86cc501d42e9bd141eb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0b7ae9bf8d839c78fc504ebb1d725866cc56aded vdpa: mlx5: prevent cvq work from hogging CPU
9d5c3b60da4facd58a38b223e215271740de0a2a net: sfc: add missing xdp queue reinitialization
d0e31cea964493df4d2cbf1c307b2e3a0d457d73 net/tls: fix slab-out-of-bounds bug in decrypt_internal
bf72721b04a9115d793f3b01e7244e3c5df60567 vrf: fix packet sniffing for traffic originating from ip tunnels
ab17681f1753717282ef7b118e8c85c5efc402bb skbuff: fix coalescing for page_pool fragment recycling
c2df51ab8bd821773985f258325e2553f5db5a40 ice: Clear default forwarding VSI during VSI release
78491af06631546edd925e4ecee05a910696c629 mctp: Fix check for dev_hard_header() result
db3fe24c97351ff6d3b0cfcaad56a0d957841f2d mctp: Use output netdev to allocate skb headroom
af720f2513a95f9260b4922ea6489631c723e25b net: ipv4: fix route with nexthop object delete warning
11b8244810149b17485f95e35889c39b429f6254 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
90204242ad35fa76234a2cfdb87164f8a7ee0d5b drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ff01bc72bd93438f9bfc406e0b46161d9fa001d8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
cd5f0414f1dd2f0b0abec6a23c4ea3ef270f85ea drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
3625525f3cd9da3e0aa790b8f44916c3f90ac65c regulator: rtq2134: Fix missing active_discharge_on setting
a4325ec7f2def17c5b8da83f32de01215156aa2a regulator: atc260x: Fix missing active_discharge_on setting
2615c1e5a61dbe1ab2f529bf2d93fa51c53cb372 arch/arm64: Fix topology initialization for core scheduling
af563a026d1efc92b53da0ec89bfeef272902675 bnxt_en: Synchronize tx when xdp redirects happen on same ring
b794f4f12f8f4bf7cf3f6263bd2da6b62acab44c bnxt_en: reserve space inside receive page for skb_shared_info
2557b7536599e673ffb3d6540c0aec74d08f41ec bnxt_en: Prevent XDP redirect from running when stopping TX queue
1f9bfed35368cf63a40cc2d2c18c49b707614506 sfc: Do not free an empty page_ring
672a9969a9ef46360c8992d0decd1244194686ab RDMA/mlx5: Don't remove cache MRs when a delay is needed
567b72c6b860f6e19eb577be8200a6e0afcf61f5 RDMA/mlx5: Add a missing update of cache->last_add
a80a90511216413c50d218e7798a4f19e4f86a41 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
8a32fa877b1a9e2fa91a7fee1f2372da8b1439d0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8093eff9a89f0e7f7acb76794a937117f94ccc82 sctp: count singleton chunks in assoc user stats
91016722496315a7a3dfc64d373481fe1b8cc65d dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
54a65074571464190ac12109dde12afcbc849d60 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3e5d1553847667d226746c2e7a5042bccea45d3b ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
09129db15312b0d6b3d8a307536e74904b3296ec ipv6: Fix stats accounting in ip6_pkt_drop
ee753ef0230da6ccbeadb3a04a6e6c79ee37a65b ice: synchronize_rcu() when terminating rings
37b7c99aa59b02e9a2b5f60db1f245595a1d1261 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e9ed18064769801ecb512bb1945314d1da52795a ice: clear cmd_type_offset_bsz for TX rings
929b6a8903937d077863206040b96169e78db3ca net: openvswitch: don't send internal clone attribute to the userspace.
9777237b016382f90bc394d4484ccd4274f4b310 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
086ccaea21d4dac2bfd79776a8da3e00a0989721 net: openvswitch: fix leak of nested actions
16cc69b22bdde44f5943c3a8da88f43d8f301eef rxrpc: fix a race in rxrpc_exit_net()
1206443812cf35fc0b27af2dc881667e34d185b7 net: sfc: fix using uninitialized xdp tx_queue
7f6544043867002e53037278d176725e918ad7e2 net: phy: mscc-miim: reject clause 45 register accesses
0eaee44b48a94b7413bf5140abd4932ca13c2db6 qede: confirm skb is allocated before using
20b47a3c016373435adafda8b1c9de08f39fb03b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8a3870139e76d582eec137dcec20eb43a2b4b008 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
1e61fba2a661f89e4ba0c8b572e7bbbd7a7100a9 drbd: Fix five use after free bugs in get_initial_state
ff5a9c1fe8a9e28a2c0cbd32976e83ba6141e9e4 scsi: sd: sd_read_cpr() requires VPD pages
a023cc07dce182fb5fd0ab742f195ed6f575a9ba scsi: ufs: ufshpb: Fix a NULL check on list iterator
f2d7a6f2df02790c3497ebecd31a4b95761f60a5 io_uring: nospec index for tags on files update
57edab77611ce4e63bcec9151be8ca337fd24747 io_uring: don't touch scm_fp_list after queueing skb
098ce271996fed6abee9db25bb0a70f3bd21a52e SUNRPC: Handle ENOMEM in call_transmit_status()
4ffeff462a0a390e12ede744a09b4fdeae7a1e05 SUNRPC: Handle low memory situations in call_status()
74323f3a98fca0b03bcc877a53e5e24e1d1b6c7f SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
09160e21142eaec271b817d4f255d184501e2f31 iommu/omap: Fix regression in probe for NULL pointer dereference
083eb58687957202808a3a012d924fd45f728cb4 perf: arm-spe: Fix perf report --mem-mode
fb88946899c7891faf0010e5c6534339d73daa25 perf tools: Fix perf's libperf_print callback
fc3b19dfaae4557ce9e619c8be5732efc3392e71 perf session: Remap buf if there is no space for event
88c57b7ddcc8d6c36d2c2533071fa1937b79ed6f arm64: Add part number for Arm Cortex-A78AE
d2e721dde353e575495f81539329cdbbb82c78e2 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
81cf2da62532380e64e96d18666887126dfa6ea9 scsi: ufs: ufs-pci: Add support for Intel MTL
adbc10257b35f0e898f60312468d38914471d82b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9cc9edb3a11027b9e413fe5dbf9937bbcfe00aac mmc: block: Check for errors after write on SPI
cb8f86ce7e64f002f20d41b808967ccb972b0413 mmc: mmci: stm32: correctly check all elements of sg list
4355b87219fdd6fc959e2fe77d18b352e158f9d9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
272ecf580da1ae6473dff9fe3321c5f6d50087f6 mmc: core: Fixup support for writeback-cache for eMMC and SD
d50214a4484cf0926c1c6150de6edbfe54ad0aab lz4: fix LZ4_decompress_safe_partial read out of bound
d5144a2793ae569646f0abbf0bed5ab06d7a432d highmem: fix checks in __kmap_local_sched_{in,out}
b9997e6925223f611b717d961da888c850c211a6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e8bcbcf0eec2b958d79e64d09ffa04e9185abb95 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9a2de156c85a8dde653ead5e7faa13e3c2983b6c io_uring: don't check req->file in io_fsync_prep()
c34ebaeff6c4866c01377578ed1f0b534bd346b4 io_uring: defer splice/tee file validity check until command issue
d062b8996b12312fd8dc2284823422acf0323971 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
8ef82ec91484d6f8cfd197702e9491a4fcbe9ab6 io_uring: fix race between timeout flush and removal
0f325292cbc237fe1b8574249b3311cc198b5811 x86/pm: Save the MSR validity status at context setup
04a6573fb26e4d55b529bcb38299a53adeff99b1 x86/speculation: Restore speculation related MSRs during S3 resume
eda7bdf52bdf61bc17e504fb09a606b3d30a60d3 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
9e7b5da348a3a1f8147df4ca02b82ef0b04a64cc btrfs: fix qgroup reserve overflow the qgroup limit
b003ec2f4304864a4cc8f3a090f9e9907df763e8 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
1d291e51978cf809417d375a0030a96aa1c4291c btrfs: remove device item and update super block in the same transaction
ed919ea85007fd2abf4044c465d2d790642f85b4 btrfs: avoid defragging extents whose next extents are not targets
eea21404688dc9536740499122740f97b4233ad0 btrfs: prevent subvol with swapfile from being deleted
a8abeeeba22248ef748dc74a9f342c9ce7c3671f spi: core: add dma_map_dev for __spi_unmap_msg()
b71778c6617d11b37c1c79a6730b22d3d3f362cf qed: fix ethtool register dump
7b6c1e290245bafcfe35bddf6814c6b4b01a6b88 arm64: patch_text: Fixup last cpu should be master
4cd1e064934efb2347f09bc4c6db726aa3647dfc RDMA/hfi1: Fix use-after-free bug for mm struct
c39127a3bfc2dd82d64a9a475fe48d6b110856b0 drbd: fix an invalid memory access caused by incorrect use of list iterator
eb1fbd28fc08e2c306d32b8c5608703e30616f3f gpio: Restrict usage of GPIO chip irq members before initialization
e3a692ef35054b33751341f82d371336bb6bab5b x86/msi: Fix msi message data shadow struct
676b18d18a3629d36768918d0234b21e3eeac4a2 x86/mm/tlb: Revert retpoline avoidance approach
59f688f23daee0651ec893a4d8a6934021b78326 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
8c155003d6f9ba5c1e415ae16f8393620ea455e7 ata: sata_dwc_460ex: Fix crash due to OOB write
39dafbc9ac234ba0ea7eb8614111da71142820f3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
396a7d1100e01bba91c9578110ea75901bd7b7d8 perf/core: Inherit event_caps
d53df59feb4bc8fc28929e6386464fc3b0f9bf19 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
eb02707073c1ced1d0952f3c8332140ea2a19ac1 fbdev: Fix unregistering of framebuffers without device
7f9160ccb758493b4eafb968c26c0e441f320770 amd/display: set backlight only if required
d32805fb5a8b82904af527bdaf8b4327d4efd132 drm/panel: ili9341: fix optional regulator handling
7ac7ceaebb8e44f90a1aee25278d153dc69812a3 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
dcc2c1724de245cb426207f10dba9afb6a62fbb0 drm/amdgpu/display: change pipe policy for DCN 2.1
a20cd995eb42b1611ddb5819e9e8e82edc4c33ac drm/amdgpu/smu10: fix SoC/fclk units in auto mode
3f9e6c897d3e8af518a4ca4c707078f2641adc50 drm/amdgpu/vcn: Fix the register setting for vcn1
a7ae6288a50c881e942a90419dfc499bbf2f54fe drm/nouveau/pmu: Add missing callbacks for Tegra devices
b02695589f81d8003cc740dcd2dab9423155d79e drm/amdkfd: Create file descriptor after client is added to smi_clients list
73c0fdbfefbb77536c06c430bdd19ca8bbec46b7 drm/amdgpu: don't use BACO for reset in S3
7a5714d2469c76c7da6424b5f86459f540d5d3c2 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
2c6149e9e2a7994e2ec2f1cf185a8ad085a2c6d1 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
06e83398dd875888f5fa3d5fd2acf2b6c30dd44e drm/amdkfd: Fix variable set but not used warning
6ae72c311b14f152a44bc177e804c728536b416b net/smc: send directly on setting TCP_NODELAY
ed2858397494db67b679ce9bb42d25fb7662ac5b Revert "selftests: net: Add tls config dependency for tls selftests"
ceddf3d16452570771ea499aa2db7b02dc592c8a bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
701e9565c2d7a1e3004fd7a4edf6a6eb37392a5f selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
ae78e0d9738fff53524eb5e4429845352ffdedd3 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
cbccb79a0b63d80a3df0d9e071067123bf0c7e3b perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
4b308dbd8a20da5c40bd85d4eb339ce9af2c6793 perf python: Fix probing for some clang command line options
e42899b1102791127375440b2969b6a11a6df4b7 tools build: Filter out options and warnings not supported by clang
3de7ab8b438b8d74500f04cfbd2e72bc4f2bf71f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4b9ff1bce08339bac8dbc626feffc1c67c1291c4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
5974762102e935617c85f3c2bc6f857d36477cc1 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
8151e238f8d6480623a35431df3bc07d1ee1453a ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
e4ea54f61d6ebe2b81aabd89aa579bb0ff5ccc62 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
61939ec38851064068b8276f7f07f7771f1dd2fc Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
363d16ca32a2bc3c87f21fae0487e820a9bbffd5 Revert "powerpc: Set max_mapnr correctly"
deafd156091cf6bc8c3d073f38d1981f9e36555c x86/bug: Prevent shadowing in __WARN_FLAGS
2140e216daf4bd8d87850b5c4e1ff8a0409ba12a sched: Teach the forced-newidle balancer about CPU affinity limitation.
8baa43f9fa43de5af784960a59ac33c92bbe26f2 x86,static_call: Fix __static_call_return0 for i386
a7440a7e16a64d7562a9503468f35e8cc54d119e irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
a267a836652b0a7fb9fd3a59abc13a554a7ef1a8 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
d73aef2259089813f05f39d134193275f5343d1c irqchip/gic, gic-v3: Prevent GSI to SGI translations
7585e182b9f1743ddd3b3f8e9dccdc3a8e56e9dd mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e241766ef07c-f475571dcf24.txt

3de6aeb4839bb9c1252616a369b115ebbd82e9e6 lib/logic_iomem: correct fallback config references
aa18e6bdb102c6df0c8f6de353eeb8db5fb4f6ff um: fix and optimize xor select template for CONFIG64 and timetravel mode
8113a3c1ba4a36168904c5e4f8b24377a3e615af rtc: wm8350: Handle error for wm8350_register_irq
b0d45d3a6368a57a213ec8e14d4fc1bd2e5f05e3 net: dsa: felix: fix possible NULL pointer dereference
c23156024b8be7b8aadf31f0d9d2c2ea6c7b32a4 mm: kfence: fix objcgs vector allocation
b9d4a832e81b53c992f8ca6bdd6e4eb83afb9774 KVM: x86/pmu: Use different raw event masks for AMD and Intel
643e064eabc623cfbd54eb709e477840ca4d78ab KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
ef68228325c3a477ac1a0871065424c5ee0b4edd KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
90b5cc8070ac5091fdb7a001972a9e415a9b114c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
7a2a80c2902ac6a2efe6630b2197431bae291b7d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
9457f55faa2d1f8c35e439e4ae96c78198d4c8a3 drm: Add orientation quirk for GPD Win Max
e730bc41943d8d4920515cd2b3a7d6cc938bbfdb Bluetooth: hci_sync: Fix compilation warning
e90567871a7c5d95f11f06097d457621e737fba5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8f3d1bda74e3bd96bd22011be2d9b11e3c314389 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
357f6d4c2bdf05ce9ee3ade8e49b548ec22af2b0 drm/amd/display: Add signal type check when verify stream backends same
275051b55049808a30f26d71d56ee37247079e2c drm/amdkfd: enable heavy-weight TLB flush on Arcturus
8058d97e0ef7a6050b6f7e8165149b2ef5b78665 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
de21c8c7cb865df186735e88ec321c064000d896 drm/edid: improve non-desktop quirk logging
1e9cca5dcec2086b50a651143c8fdf0ef3324d45 Bluetooth: hci_event: Ignore multiple conn complete events
2ba5e3680b0b48543a2e4ad2dd7a2ef49e0658c4 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c70a542cd5c96ebcb32648b8e240acf17aeef8f3 drm/amd/display: Fix memory leak
187aeaaa215646b52936a831cd649719c3660517 drm/amd/display: Use PSR version selected during set_psr_caps
c8a5f16f3f7ebbc99b05f8369ae461db810d0e25 usb: gadget: tegra-xudc: Do not program SPARAM
586058568913bdad721d9c8f252c985d6e3f4d1d usb: gadget: tegra-xudc: Fix control endpoint's definitions
33181d8876abeaf65c31ac6ca6d95bfee6c160e1 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
49bf6195a695e84e1a7b7a63b5c118dc24082dc4 ptp: replace snprintf with sysfs_emit
634d357dd9bc816f652aba7048ed9a4e437b1e36 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
44269ddf60d8b09bab05ca3a3c583635588375d2 selftests, xsk: Fix bpf_res cleanup test
449c554188c2b14b47c86025d382e2893f594a56 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
973891cf02611e60565b566b8d1aa574273118f5 drm/amdkfd: Don't take process mutex for svm ioctls
b2f9e710f808c04d106e6251ccedcdb877e131b9 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
e3e70b763be9c45bdcec02664f33dd79534b0e53 drm/amdkfd: svm range restore work deadlock when process exit
52dcaa4f331ae817aa7b3d1fdb78ee5960e61e2d drm/amdgpu: Fix an error message in rmmod
83a2461a5203baa0577882f40d0c3eca7468f522 mlxsw: spectrum: Guard against invalid local ports
6625af5859918fc926a2b2ccfd50b4a07e20a30c RDMA/rtrs-clt: Do stop and failover outside reconnect work.
81ffd68bf4b12fc431a224993d1954f26c4b404b powerpc/xive: Export XIVE IPI information for online-only processors.
f3c5b6aed43837d3ba722ee2e8d15ab73bd83963 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3f65d8d9b2fd752440e64ac5b49aaa0f15490bd1 ath11k: fix kernel panic during unload/load ath11k modules
56dab4ff4e3e6ba4207e2446feb7c1e4c96c1d81 ath11k: pci: fix crash on suspend if board file is not found
dfcd6748dbba5cfadeb389a85b18077263ba6a2e ath11k: mhi: use mhi_sync_power_up()
c11ea340143715fd319ccdd02a200f9a11037b4e net/smc: Send directly when TCP_CORK is cleared
ba0ff9fb929c4888b082dc091c5b47d2ba1c0bb7 drm/bridge: Add missing pm_runtime_put_sync
162903b2a75ad313fd7001195c31379037c0c8f4 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ce75e434b42fad1b47342978c4f46ca14cfda3fe scsi: mvsas: Replace snprintf() with sysfs_emit()
58e0042b4c02302a6757d35e6a9e6d6758530cfb scsi: bfa: Replace snprintf() with sysfs_emit()
f617d31a30c9def0b149402799844e76ce1e10e2 drm/v3d: fix missing unlock
70fbb0aef716c543fa113fbba73bbefeee2b5ddb power: supply: axp20x_battery: properly report current when discharging
e5e52c8f7ab8803404002c7527a2b89f50a52f0f mt76: mt7921: fix crash when startup fails.
cfece4c61cf9bdea230f0d48bf503daa5fb64546 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
17bc671dc3dd489a8916007cb5cb0e6d9e764be5 i40e: Add sending commands in atomic context
02287c397eacb9f967d5ed66f3d7dfd7712d2f43 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
0dc380736bc7efd3a9b4de3462524f6ecba66cf2 libbpf: Fix build issue with llvm-readelf
6eae8679fa3c78d7ab09ab5e7c7dbb280a086261 ipv6: make mc_forwarding atomic
688aeeae10897c6547402cc66b01b3da7881f8d7 ref_tracker: implement use-after-free detection
9bd9b9516c880d66ec1e94f6cbef7b034cb25952 net: initialize init_net earlier
8b6631ef913b8c1db489df8cc2705ac853884ebc powerpc: Set crashkernel offset to mid of RMA region
67f2a475fda6ba34b90019189b0c471d352e4ada drm/amdgpu: Fix recursive locking warning
fc28b016a81849dcc154d57bb7a992a379765c87 scsi: smartpqi: Fix rmmod stack trace
f68dae2c21acecd4ac6bc24fad82832836e4ebbe scsi: smartpqi: Fix kdump issue when controller is locked up
743a07d7fffb284e82ab97fd164e1cd68b23c382 PCI: aardvark: Fix support for MSI interrupts
f99762daf53fc37b5af4ff4e9f96a7211e3c10f7 kvm: selftests: aarch64: fix assert in gicv3_access_reg
97f6062a75699dc0e0c26ef093be65c76a522e62 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
49a8a8c65f8ad72a2d3e3d682deb99b5e1f16964 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
55da1723af18fc5ce1bf0e836a1786872b13c554 kvm: selftests: aarch64: fix some vgic related comments
6efd4cd5c3507e8b98ea9e4515bb2b6f4a330776 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
f545c6d780e405f185f7086eba3941a2368b7b5a iommu/arm-smmu-v3: fix event handling soft lockup
d8afe66d6aa5e13851c6c3fed3952347d71c06ce usb: ehci: add pci device support for Aspeed platforms
3f6a62b707b42a57c044662822687dbf9d71b9a1 KVM: arm64: Do not change the PMU event filter after a VCPU has run
c36bdf19968d9a72372aecee5929b9e9408ba782 libbpf: Fix accessing syscall arguments on powerpc
c7ee627e27a4dd598ad16c0a703e2c1aa669fb78 libbpf: Fix accessing the first syscall argument on arm64
1fce33a54d2d7a9ece01ec700de9ecf20e9d1913 libbpf: Fix accessing the first syscall argument on s390
3115e76922b74540722220f87cf60d4dada56ce2 PCI: endpoint: Fix alignment fault error in copy tests
867f4179b560038a9fbb92c235042b2f35814ae1 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
65f2e7e0bca4fedde5a39bea5d2174544e72f43f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c46e67f38a24ad54d021934c3a1a35cc11d7ce0f scsi: mpi3mr: Fix deadlock while canceling the fw event
13c385675ad73f2473e6255544bd62daf48d092e scsi: mpi3mr: Fix reporting of actual data transfer size
f1993d82034c6b291d545f5cb9d3741ca49803b8 scsi: mpi3mr: Fix memory leaks
4da92270f389c210ccd277659b088c481aa71459 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
02a1894ca8793161139d360727706e488815224d power: supply: axp288-charger: Set Vhold to 4.4V
555233dbd30be23c16c2f4f3498575864e279d45 drm/sprd: fix potential NULL dereference
3cb45a4612c25635eb04a71883a0543aaa50bf13 drm/sprd: check the platform_get_resource() return value
b4f6d7084301b16b8dd5abf4b72146b50b053cee drm/amd/display: reset lane settings after each PHY repeater LT
fe70fd76da7037ac33845f4ca579cd3333911e61 net/mlx5e: Disable TX queues before registering the netdev
d510ed86d874456dbc06b041dda74a8f64af2e76 HID: apple: Report Magic Keyboard 2021 battery over USB
7144508c94cfdb85e55e9d4045ceb13efcaed428 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
855b8fc7c4238b740d90f4735bdfcb632aa1841a usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
5b9b7f0f80031c632a9649ca1a450338db97cf95 iwlwifi: mvm: Correctly set fragmented EBS
c4feb35eba09438571de716ed64578d661152576 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
4b9392e4310af8459fae7bc19ca8fc6ff5fe86ea iwlwifi: mvm: move only to an enabled channel
25335a8809a33dd7c15a82571e53af45a7f4167b ipv6: annotate some data-races around sk->sk_prot
127980ee5dbd72c34d4bda90f7b2f2456bf2400a drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
1f7e48dc3ffba30f229f14f91b90342e1b9cfdbb x86/mce: Work around an erratum on fast string copy instructions
0dca501a7b5e63dc7c3087c800c08bd258920e17 rtw89: fix RCU usage in rtw89_core_txq_push()
db6c5a0b5eecc4a7ebdbd9cd40567f5b2640be12 ath11k: Fix frames flush failure caused by deadlock
e0490c16d767d635a5f8f086423dcb61e9eea78b ipv4: Invalidate neighbour for broadcast address upon address addition
0a3dd87785858279c84e217f253f0ad847d6da1d rtw88: change rtw_info() to proper message level
85d48e6c8b85411aa031a78295e45547a55e0dd8 dm ioctl: prevent potential spectre v1 gadget
4f3540b856c3177be38a89af69e4aa16c683eba5 dm: requeue IO if mapping table not yet available
985bf4fe20dc61a7cca20e45dde9f679aaea6e6f drm/amdkfd: make CRAT table missing message informational only
d20d3a6c9cc42d490253dfad1451964874e12d44 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
94986623c9c5507a91eaa75221c8734923ef09d6 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
28bc765cc345b5403885badac86e04b0077b1a62 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bcff968458b84399e3e2c64dfd2f80d7f2bbd94e scsi: pm8001: Fix tag values handling
ec1843ee1980eeae481cd5723e1bf4259414b49f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
3d5243aedfc092681c48cd71d237a69b2a732868 scsi: pm8001: Fix tag leaks on error
29b3fa08a4385e979d0ce6c5b62e42231d1c4484 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
891880daa07976dd393e532e63c4970e08621975 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
ce9a7a54d97a3226b87535211e34a7a3ce90a35d mctp: make __mctp_dev_get() take a refcount hold
e12f7fad8f6b46df8ef7852406ea8a53c122aa15 powerpc/64s/hash: Make hash faults work in NMI context
61ec001e007e7028aa3134383eecd1ea839f97c8 mt76: mt7615: Fix assigning negative values to unsigned variable
f714cd7c172100037741301d653262a131bc70b4 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
035b7f47dcab599fdc9e453b4387ae8864cc06e4 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
ad8499b15c56092a2d4c101a3fcd7d27e2c9dfbd scsi: aha152x: Fix aha152x_setup() __setup handler return value
46992ae25e7c5e4933d7d00b924a5647d8a1a577 scsi: hisi_sas: Free irq vectors in order for v3 HW
b00bb1a728004fd96b6c5f12490764fc6f9c0bc4 scsi: hisi_sas: Limit users changing debugfs BIST count value
e9f1280b6e9730607deee9a897e4c4c549f8a10c net/smc: correct settings of RMB window update limit
642f64b206c61b23256517b9873a3ce644ca3012 mips: ralink: fix a refcount leak in ill_acc_of_setup()
51bec22fd1aed44aa6c467ac7833fa1d4ca8dcca iavf: stop leaking iavf_status as "errno" values
e42ff6638dd1e5057aa03fb7021dcd37db947312 macvtap: advertise link netns via netlink
b924d2dbfb20644678016359c97d9843f3205f7a platform/x86: thinkpad_acpi: Add dual fan probe
92333513fb06fa389e0aa08e3e63042735fbc3a1 tuntap: add sanity checks about msg_controllen in sendmsg
7825c9385d8a5b9eebee4352a385cf1f27493bf8 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
38ab7c5c8faaed8eb7eef61245752a94c8d49f1a Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
97d4e18868a950e4c4e458fae530a3a6062af6ef Bluetooth: use memset avoid memory leaks
136ff675684c5e3a4930c334b7ed7eb5d1062bb2 bnxt_en: Eliminate unintended link toggle during FW reset
ef0e5d57305800c2bf82076f9150dc48e52eddd0 PCI: endpoint: Fix misused goto label
d4cb39bf34b95bfd71cc017ba181350245a01974 MIPS: fix fortify panic when copying asm exception handlers
e7c2ca90cc0e75c70c6a6dd51f69a60c9b1894e5 powerpc/code-patching: Pre-map patch area
9cebc2392e10dbdcc5fa7d5ff607c733f125afbc powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
85a27be67fc4872ccbfb97a86d024a2ffe795d00 powerpc/secvar: fix refcount leak in format_show()
febf6fba0e099c5153a54d059b21ab022ea947d9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6ca151e0ef558cd6f59b6dc9995c3c1ac04607f9 platform/x86: x86-android-tablets: Depend on EFI and SPI
dc00d94d3e2f15af3da02d9fab9932000530fbff can: isotp: set default value for N_As to 50 micro seconds
b4936d25e5667a8d92185b9de35444cedc551a25 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
74989e74284b0d3a3b08dac9651c76df12b14b6f riscv: Fixed misaligned memory access. Fixed pointer comparison.
77dc0b0c3b4bee948580162f64a5ef4e5b21cf96 net: account alternate interface name memory
0624ec97f1a477b909af728830f038a61a364a9f net: limit altnames to 64k total
9d15537219d61473bce0d1d9b42b5f69ad37169a net/mlx5e: Remove overzealous validations in netlink EEPROM query
4230c0aa97734746cd80e434e2b6f611483360a6 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
7927a278b19f9d99624f8bc6a2154ef6234cfdd0 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
bd14d0d2f5a2aef2df41daf50a6f3d1813024d02 net: sfp: add 2500base-X quirk for Lantech SFP module
b548ab8dee5900aebc8c7252c67c34f1ca8c1591 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a46d716d7d2aea9cc3b4ce5e68ac7be3d5439335 xen/usb: harden xen_hcd against malicious backends
bd9b9e8ad223334cb5920b4c839bbc208fe97f1b mt76: fix monitor mode crash with sdio driver
30e2766a8ee6b6ede87aa9477d55371cf65341fc xtensa: fix DTC warning unit_address_format
efb75bb7edfc665de7615b1e397a65fb4e913c5e iwlwifi: mei: fix building iwlmei
0af917fb9c7c9a252d3e18efad73a3a83423282d MIPS: ingenic: correct unit node address
374f8299c7ef9b082ef16a628702fc30d5789847 Bluetooth: Fix use after free in hci_send_acl
93bb154cd60c760e15951a81814880d3f6244b7b netfilter: conntrack: revisit gc autotuning
2aeab88230786a5452ce9f65f429278e148d018f netlabel: fix out-of-bounds memory accesses
4a257a0b7da1acf8390224626c01a751067bc092 ceph: fix inode reference leakage in ceph_get_snapdir()
d8a6df19b08e90e756dd493441c27d73a953cecd ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
ae208bc3a4e2da39af82e1da3b1b45fce8b9675b lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
d7dd5f294ed6c8806fadaa50687c041b96fa18c7 init/main.c: return 1 from handled __setup() functions
19faca6af864640e34cac452ca49c406d097d653 minix: fix bug when opening a file with O_DIRECT
5f21b6b057f0bc9520629b42712275d7b83d70e0 clk: si5341: fix reported clk_rate when output divider is 2
76af1c63768ed5be74b683ffdbfd268862305bb8 clk: mediatek: Fix memory leaks on probe
d8740aa865fa1b92e1a23aa2bb0b79859db520cd staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
758d624abe3cb48e6bff93d0ef00bc41076761a1 staging: vchiq_core: handle NULL result of find_service_by_handle
e4c123a73b0d80fef435798090427a18a11e5151 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
4c77071a820985967ff01541341ccbbf9cf14583 phy: amlogic: meson8b-usb2: Use dev_err_probe()
7edd3c54932cf957637a052abb8ee665e9c6c99d phy: amlogic: meson8b-usb2: fix shared reset control use
72835e1c0e7f41675c9111a39727b16a88dc4e8c clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
5171e0cf62fd9f0e3afb1e491d125f39344b378d cpufreq: CPPC: Fix performance/frequency conversion
b149564646b28edce1d95618db3e4abc0670c57f opp: Expose of-node's name in debugfs
84fb8fbb625fa2e3821d95700cf7db6d245aabbe staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
84252908df7a7f1dd7860b317a762f52bfd691ae staging: wfx: fix an error handling in wfx_init_common()
2225a0abbea0b0d4a89bd960c040816c6cf20e38 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ecd26019672954499cdea67811364f0c5df07220 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4092ef73a2ade5694dac3f7a08aa28c5cd55f7ac NFSv4: Protect the state recovery thread against direct reclaim
8068661a0435a403fb7eed70cc4272a7ac6148ec habanalabs: fix possible memory leak in MMU DR fini
9d304a76eeacdc3910fad68498598c722174b4f6 habanalabs: reject host map with mmu disabled
4fe4ac36a361a27e97fb0896f48d737db330e136 habanalabs/gaudi: handle axi errors from NIC engines
4e1fb2ead7536234d770b6b7649797824272a930 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ae05944b8e956bf681a12b3e15f69a4b4590443f clk: ti: Preserve node in ti_dt_clocks_register()
f6c7c1185f4fd9f004374ff42bd6463973465f3a clk: Enforce that disjoints limits are invalid
40699f89034b39d4d9a542bfeebe23cf0b412335 SUNRPC/xprt: async tasks mustn't block waiting for memory
73a18563c28c77e336f48fc12847faa7a01b524b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
918134f02fdbbb77a658536457fb163989ac6037 NFS: swap IO handling is slightly different for O_DIRECT IO
f428b390570e6aa766219ead1a5b74cdfb3e7248 NFS: swap-out must always use STABLE writes.
d7a8bd114378dbb0719c9f41878424c3c5e3eb04 x86: Annotate call_on_stack()
994809b8787ca2431ee38d1b562a493c5f15c5de x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b386f306893489f63c928007c77aa4819f6e1057 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
780b7eca8e3b83d00b71c26957e636d9c551ec99 virtio_console: eliminate anonymous module_init & module_exit
5469b7889b2fd26559ddf37bcb4acc99b1ef4871 jfs: prevent NULL deref in diFree
45281c9ad8f85e7610e4bbfd8043eb2ea98f2183 SUNRPC: Fix socket waits for write buffer space
677bf19cb2ff856410509158b41082fc95dcb6bf NFS: nfsiod should not block forever in mempool_alloc()
4b0e4e0ba30baa769947cb48aa9cb299d140dce6 NFS: Avoid writeback threads getting stuck in mempool_alloc()
47619701a7230f2dda7094fca464785287f18d55 selftests: net: Add tls config dependency for tls selftests
abac2ef7ec8fbd4c9a12b04c8b4d3a0ad083a368 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ae6bd8d0cb0ee0a13844114071a6a96ab88531c9 parisc: Fix patch code locking and flushing
c64796c7b49a644675da02dd4d2a377e44497e14 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
71f56c653a3759afed3179b4b92de5258e9af223 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
45e70033aacba237d4a1b47dd702d3365c9d3348 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
f5fae040604177108883c6a8ff2a95c6602e8221 Drivers: hv: vmbus: Fix potential crash on module unload
513f17a170b1b86c366cc2100708a12808212e0e netfilter: bitwise: fix reduce comparisons
e3ba34f7ee69486e391c269a426503afb91f327d Revert "NFSv4: Handle the special Linux file open access mode"
1d5059226590f1992e1a0015f10bc40017ac004c NFSv4: fix open failure with O_ACCMODE flag
a28010f0170cce324685498058a5cbf73c819414 scsi: core: scsi_logging: Fix a BUG
26afda509c74e217b2dae7252a8a377cbe6a447d scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
4949ecd8c1c28e9caf1bb12f97936cadea9e8638 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fe36fa2d7c49b6ba67b04eaeb08e08a44a9e0528 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f6bdd1582117bcbb83ff8fb955f8edca2c24962a vdpa: mlx5: prevent cvq work from hogging CPU
2aa774b5e9e1db430901f80f02e50c843bbc9ca5 net: sfc: add missing xdp queue reinitialization
cdbe3e45da8c5138a972da259c2b78992089f644 net/tls: fix slab-out-of-bounds bug in decrypt_internal
63712d2913d2740c6779f5d9a01c73f574b30f96 vrf: fix packet sniffing for traffic originating from ip tunnels
758a2d3815c4f15ecf89701613cb59b21a169b31 skbuff: fix coalescing for page_pool fragment recycling
3c5d83bac6ac9cacda9e848055f10a1a6ea07b89 Revert "net: dsa: stop updating master MTU from master.c"
1321ee4b2a6ab36be79ec3389fe940708348a772 ice: Clear default forwarding VSI during VSI release
272fd859c7a21f158cecdc1614722319bd66271a ice: Fix MAC address setting
77a562fd8c9f2e2eeab87e23492e911e801820fe mctp: Fix check for dev_hard_header() result
3050b33d071dbdaabcaeddfecdff56cc26564ace mctp: Use output netdev to allocate skb headroom
fff491917fa123381d0a889e235bcd74e19e46ac net: ipv4: fix route with nexthop object delete warning
342b3474e9da7994edc68b7a00d8b539563a9097 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9633e851656e919f40df6192ab291a1e68270afa drm/imx: imx-ldb: Check for null pointer after calling kmemdup
030b3b9aa6f51b4c95fc34c3c4235a5f315c80ba drm/imx: Fix memory leak in imx_pd_connector_get_modes
dc2cfebe331c3dc633ffa691902aa1a0d9e88f3c drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
08b466bec2b1da0a13a57106f526f56349944ad1 regulator: rtq2134: Fix missing active_discharge_on setting
7eba85673d6a7ef09eab3aeb0b6f341b9f50c832 spi: rpc-if: Fix RPM imbalance in probe error path
e4bcefd5460f20d6a20a39dee06d61f3a01c0116 regulator: atc260x: Fix missing active_discharge_on setting
52afa33650d9b55b276295f85142edce270b47b5 arch/arm64: Fix topology initialization for core scheduling
9a7570c89b58e2038699010fe51b2b852b74295e bnxt_en: Synchronize tx when xdp redirects happen on same ring
ce6720ad717c7dcae4de1238767d72b922020daf bnxt_en: reserve space inside receive page for skb_shared_info
1f1d4995be953a45e672c0fc9e0f9b1ac8b8054a bnxt_en: Prevent XDP redirect from running when stopping TX queue
17765ef530d46bd38a41fc2196e5c312f4efb50d sfc: Do not free an empty page_ring
e9f710b6a24beb7580455215b54d54d4f6fa079e RDMA/mlx5: Don't remove cache MRs when a delay is needed
b92497461f1343df3e56b7df1bbfd7bd0b4d0071 RDMA/mlx5: Add a missing update of cache->last_add
00e26bab9094b2dfd57aef4a4e60497475454915 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
ac8ca06fc3830bc346c72dd0eda7f554f475c093 cifs: fix potential race with cifsd thread
102ba0c853c1d02c373c80655e3c3bd448ff5ae1 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
3211682484214f1f5039e2160d4de616d1903411 sctp: count singleton chunks in assoc user stats
980bd3380f444590d545fe4e6410a7845c27c15f dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
217cb528f634286d6c72711ce77bbf7610b6b577 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
d825c947899fa42cc6daaa9b532cb13b81499061 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a32eb5c13da1b5918d8903cc209c18271fa6c6b2 ipv6: Fix stats accounting in ip6_pkt_drop
7a867c4363406e8c46c8f58bfc3937ba52987995 ice: synchronize_rcu() when terminating rings
5e55eb3dc8f3fdf686afed70e33cace472cef015 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e4a7c4bbe203f6f2a2534f2ba8de80927641f786 ice: clear cmd_type_offset_bsz for TX rings
1aa8a1f76c4b98fa3d85ee1251f8d5f91c4759a5 net: openvswitch: don't send internal clone attribute to the userspace.
4a463c916686c89b5721f6c12825dfc87310efba net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
8d4db7a44ea73d97d9428dfdb38b8699eee41afc net: openvswitch: fix leak of nested actions
bb9089c15addbe3633f7b4f75fe39222d38b75d2 rxrpc: fix a race in rxrpc_exit_net()
19bebc50ceb4f41d6a5ee30f82bd050ce5298c59 net: sfc: fix using uninitialized xdp tx_queue
2a78f6ffe00c381c8e1adb6e65b05060d4ca6d5f net: phy: mscc-miim: reject clause 45 register accesses
fdefd122589a45e81c7f02b3f65eb4300aba8715 qede: confirm skb is allocated before using
c426ae476bf1d31f4f0f2f0792494458ffa8053c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
56d918343a786855624ca4268281b6b354654579 drm/amd/display: Fix for dmub outbox notification enable
92994ba9bea819827d8cd759385fa8ed244022af drm/amd/display: Remove redundant dsc power gating from init_hw
c2746cd72bd775f6c1ac59a143ed5cd7cabe0f18 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
f008996db86a02e9f67960b70242f0bc3f54db12 drbd: Fix five use after free bugs in get_initial_state
ffc8f19d571e5d2fcc568db32a6789b2fb98f5d9 scsi: sd: sd_read_cpr() requires VPD pages
c17e3b6b81a8132817ec2762a96f255dd46979d0 scsi: ufs: ufshpb: Fix a NULL check on list iterator
d6d50078bdd1c138ae8c7b74377a7ff82c989a02 io_uring: nospec index for tags on files update
40d53d96a896a9276df582579476ebe4058b1c79 io_uring: don't touch scm_fp_list after queueing skb
bf7204218d3a615b5ab69a36b4a8b9167cf29c23 SUNRPC: Handle ENOMEM in call_transmit_status()
dd49fbd782f871734206a5e7b3e816d68cea0938 SUNRPC: Handle low memory situations in call_status()
b82f63f35744811ef03c58737c1e342d80ae435b SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
e5e73d718798f957899d6dcac5c535855f562aed iommu/omap: Fix regression in probe for NULL pointer dereference
8dc7ab8bdc63e38e6bcc0204c12f2327c8cd2ef6 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
fe17e79f9e287b604caf25364711052ea8d9fd12 perf: arm-spe: Fix perf report --mem-mode
f577303080fc82d1edf1293ec9b3307e6756a4be perf tools: Fix perf's libperf_print callback
b250787b72490f6e59e83d727280481bb0e04e6b perf session: Remap buf if there is no space for event
6395063dd2051950ad683683f5758c6865cf44ad arm64: Add part number for Arm Cortex-A78AE
cbc2659d6e355f93b6566b0b8d815af17c1dcb5e scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
5322733b2825bb23e6cd61d18da7e4ca671f0873 scsi: ufs: ufs-pci: Add support for Intel MTL
3f306e4d993008ef160068f04118faf98a30deee Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
06bb344415f489758035c6a9f8d7bb7e6a300aa4 mmc: block: Check for errors after write on SPI
bad073e3433f17436f1eb6c4e54827a7bcefba20 mmc: mmci: stm32: correctly check all elements of sg list
8a221a6309bffde46f378bbcd6c12cea30dcc564 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2caa473b69fee586b2dfaf1c127fd811d9392f87 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8780bcb090d623874fc4870e9b3e00f0c564fc31 mmc: core: Fixup support for writeback-cache for eMMC and SD
e3fc9e706123fb7de21a529fb932ca5b816dbde4 lz4: fix LZ4_decompress_safe_partial read out of bound
251b5eeb879f2e9d824f182d6d53233436e24a71 highmem: fix checks in __kmap_local_sched_{in,out}
1555128b92c71a0dbb4c01aa2139d5f3e8f64436 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
06fcdc5e1d6b19389cfebee98f685c92d675a2bf mm/mempolicy: fix mpol_new leak in shared_policy_replace
0c20490ffe199ce6a835f96fe315849bf9f54f38 io_uring: don't check req->file in io_fsync_prep()
7bc27361fb7f842ccff29ed34973ac2deeeef647 io_uring: defer splice/tee file validity check until command issue
4c710edec82e832160a355dbd7aa66625d00ed2f io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3d44ed2dd5030915e0fc6ab0fc9f713354c23cc0 io_uring: fix race between timeout flush and removal
c11473e0f34b9cdb77a690ea2a528951efdadd12 x86/pm: Save the MSR validity status at context setup
89cee4b22cc67f1d701f7ea22272692daa2530be x86/speculation: Restore speculation related MSRs during S3 resume
065d9cc5b63c537893b3749a8569d9d5461c66e0 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
1d98c91eed9e4f24f50964c0b6290a59dc3e918d btrfs: fix qgroup reserve overflow the qgroup limit
2b30d03738dfc796e5709e4a530feb972c9ee457 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
e8ba835b0a1c094d4e4b2c1c6280783f6adbf98c btrfs: remove device item and update super block in the same transaction
9bffcde7b7d51b73d96d326a85e8cc5795230e1d btrfs: avoid defragging extents whose next extents are not targets
27955d886e0ca9bc9dc2db646caed4d8489cd2d8 btrfs: prevent subvol with swapfile from being deleted
867d75d8ae8d957b114fb0d7ed62fe068d41b9c8 spi: core: add dma_map_dev for __spi_unmap_msg()
8529e0b8797a5f3e0f0f6c8b6420f3e576fdcf92 cifs: force new session setup and tcon for dfs
ffbe479f044a60e65a3eb01f662303909d5d2104 qed: fix ethtool register dump
1a71369702dfb6c9aae4216eb7b98dc81bcf1f96 arm64: patch_text: Fixup last cpu should be master
1d84412ef0b328f91e08ef7c3eb53db1369cf807 RDMA/hfi1: Fix use-after-free bug for mm struct
e653665a06255816abe169f1d6757ce8d1805970 drbd: fix an invalid memory access caused by incorrect use of list iterator
bf1392b229bae9f6460fcb0706c27ef7ebf2b4d0 gpio: Restrict usage of GPIO chip irq members before initialization
97544ba213b7f83c7cb08bf93d72a7d1a6600488 x86/msi: Fix msi message data shadow struct
4d0979a7fd6063fe3263c9dea90245d01293dc8f x86/mm/tlb: Revert retpoline avoidance approach
187dfe17c190923a9dc3e69049c7fbbc18916fc8 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
cf086163b0df83596b4deff1ab490e202e43805c ata: sata_dwc_460ex: Fix crash due to OOB write
4c59d875a5dee3fe6ec7e3604170cec444b45c5c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6ae94f67b77ae89c42f80d08419271d5e5ada094 perf/core: Inherit event_caps
c652af76e82c4a03665c90e767f1fce9b970dda3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
157d87b8f99170c996def2016612d1606b8d165e fbdev: Fix unregistering of framebuffers without device
ac1e205ce3851d9bfdb62fad3a610330101a0b05 amd/display: set backlight only if required
fe2766535160806afcdae89de439c5717ae1b0d4 drm/panel: ili9341: fix optional regulator handling
cf00081f036e04d614bb48fd81cfe5f609aeffe2 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
442880087db2e7b2a342a33eff1cb31e4032694d drm/amdgpu/display: change pipe policy for DCN 2.1
1194621ad39232e78226b38b4585a32ddd99b11b drm/amdgpu/smu10: fix SoC/fclk units in auto mode
97f3c709b15116607580d15ee554b2d4ae7c6c5c drm/amdgpu/vcn: Fix the register setting for vcn1
512540db61e77d81418c7a8c9d519c4dcb007ad4 drm/nouveau/pmu: Add missing callbacks for Tegra devices
6424bcfd33148e1bc0ccb744412fc1db71d60c31 drm/amdkfd: Create file descriptor after client is added to smi_clients list
13f7dd635f946fd98dd3b637f751cb3d453fa004 drm/amdgpu: don't use BACO for reset in S3
8bd9a07e8763bbf2f58113546a34eac465e71717 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
271b30ded4f4cc152bc9960d96b53fb530c014b4 Revert "ACPI: processor: idle: Only flush cache on entering C3"
7996eaa4d661832457777e31fb25c6f2eecc4503 drm/amdkfd: Fix variable set but not used warning
82da4c2518aeb097c474991b73ec9154e697dcd7 net/smc: send directly on setting TCP_NODELAY
e8036b82d95fb9f98fd2aa98fea3ea25e5e16781 Revert "selftests: net: Add tls config dependency for tls selftests"
8d1e6974dfb7f362353efcf1da1ea12282b020af bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
11ca0a948c04278fcfa3b8c5a2aa28bd9621d485 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
f52114de3ef50b25b4673a8e1787fc3e31d7982c bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
dd204b449ad7c0fe5257de4bcd07562e7b9de10a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
11aa9b899ed8969b46d4351a49b59f6447ddc3da perf python: Fix probing for some clang command line options
43a138ca16cf26888226e96d5d3eb887bd83f6c7 tools build: Filter out options and warnings not supported by clang
691b8a3796d68c794e2f6d6d2d80862611d1c953 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0baf0fc1176e15490e16bc249331f76a9452cb40 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0a32ff6c649f52eb8afe8e40b760befc36d608d3 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
72fceca74fa557f9934de7c93385219f058dde72 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d2cc89d5a37bf2b14fd4a8b00fd97b4be9c23e6e Revert "powerpc: Set max_mapnr correctly"
8473a93fd015ecbdf41943870386f69ff7f5a8b9 x86/bug: Prevent shadowing in __WARN_FLAGS
9426dcb88aff5f42ced59957c0b1254b1b88bae9 objtool: Fix SLS validation for kcov tail-call replacement
68ef4fbda2b927e110bbe8e8af235285275d1722 sched/core: Fix forceidle balancing
d9f5db0c62671e4aa38ad0349f86d53117247adf sched: Teach the forced-newidle balancer about CPU affinity limitation.
62d2a782d5c6ad1846c326a9cc2652d1e8cb3d02 x86,static_call: Fix __static_call_return0 for i386
352f05446031379a8b8f8ebb088a2b76b5efbbb2 x86/extable: Prefer local labels in .set directives
a9e0a2720666249ae33394d36ed502afbece9355 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
d573daaa82797661a18ca74d00f4a90bb3c55ced powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
15766a399e9854cf591377a10e96f6339fbbaba2 irqchip/gic, gic-v3: Prevent GSI to SGI translations
f475571dcf24321156543eb3cde42aac25a51e40 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1342650284175618450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71bf6f632f1-50eddc1d082a.txt

91bf69ae0a0d69fb52791b7f0fda28f7feb4ef1e swiotlb: fix info leak with DMA_FROM_DEVICE
204fc83cd39c0b0b29c5572e76e03036528bb960 USB: serial: pl2303: add IBM device IDs
daf998265799fb18ebbc944b1264cf434bb622b6 USB: serial: simple: add Nokia phone driver
4024abc9ab06d58ea4d6f87f51243704078200b5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
29377a5133dddb2748a64ae348cdef691bfa3c9c netdevice: add the case if dev is NULL
5c4217ee30fbfd539b905016c28269237c567b9d HID: logitech-dj: add new lightspeed receiver id
21007ef5c3cb0614b8678fe5168bea7d89594725 xfrm: fix tunnel model fragmentation behavior
246d9fc77fb2dfd082e678d6ac768042d1b4e71b virtio_console: break out of buf poll on remove
30537bab99964830fc9fa554c77b0ef5ae52ffb1 ethernet: sun: Free the coherent when failing in probing
9761accb1f77fae06b8cbb1bf1bd966537db0233 spi: Fix invalid sgs value
d94a9a77b958b0e706fe95ae744b89b7badfa6fe net:mcf8390: Use platform_get_irq() to get the interrupt
009b4dcb508abd1896f3bfedbb193995e9c7e5b6 spi: Fix erroneous sgs value with min_t()
0b3395ae41e3d7b19cfd0f4f6ffe9200cca1ed68 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
74cf2ff07f8d676347a6ec7f789deffb02e4af07 net: dsa: microchip: add spi_device_id tables
122e6433da6d2a0deb89b9e0b1842153138000ba iommu/iova: Improve 32-bit free space estimate
d844f66008a07d51feeaf5c7224ba904cfb426dd tpm: fix reference counting for struct tpm_chip
edd520bc0efedefdffb319de0bd49e0315efa65e block: Add a helper to validate the block size
dd1216275ba6396aefef0c288cafd7cf65769b11 virtio-blk: Use blk_validate_block_size() to validate block size
27df232b9e1f63f4e56095edf6421b370e773a83 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
280e7ad75658eadceb8642985a557b224728dfba xhci: fix runtime PM imbalance in USB2 resume
ad41ac0a96851b9e90829cc974d934d36406a835 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a4944e5e10f3df4c27df4c09ceeb5c930a8ffbc5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0e17e89a9be18508e2a8ed4b09b299ffaddf7874 coresight: Fix TRCCONFIGR.QE sysfs interface
fd85b9776b9cde636f4eb735a9f23a2b11d92a0b iio: afe: rescale: use s64 for temporary scale calculations
41d796491f538deaf5ae1cfe9a763a2eee1d4c85 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a4b9869f60ef0f17ea3333f278e784062e791634 iio: inkern: apply consumer scale when no channel scale is available
ababb12396900d405983b2d6121bd44dbbb213fc iio: inkern: make a best effort on offset calculation
c23b6f94ad222f905337163e2b12e41d4c1d2a23 greybus: svc: fix an error handling bug in gb_svc_hello()
b9775ee0b2b8dc786b579365c476df5b1cbaeec6 clk: uniphier: Fix fixed-rate initialization
eed4ecf95a0a47a80fa0de19bd1a4821cfe2984f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
46fe509b71ff70ce51ab3f6f019d53958754a792 KEYS: fix length validation in keyctl_pkey_params_get_2()
5e4572604b5a44084bff5f5e73bbb2ec0223bb31 Documentation: add link to stable release candidate tree
b7b8cec2d17ca3d98d35ae5fb7acd3108ffb1944 Documentation: update stable tree link
139fc2ee1c517c3a85a805c7232e42f7815f204a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d9eea9bbb74c5d913be82b526b6826e0fde5cdb0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
98528c9011d04e3a39999cec9bd50a89aefd1e09 NFSD: prevent underflow in nfssvc_decode_writeargs()
2a69e8689d942188245069783fc4e8af2c1ab016 NFSD: prevent integer overflow on 32 bit systems
fdeb80154ffbcad4c1a2121e029d5eedca413363 f2fs: fix to unlock page correctly in error path of is_alive()
a8ebdb711b63dd9a754bc1e8eb25493c47cd476e f2fs: quota: fix loop condition at f2fs_quota_sync()
ac16d9ab2fe070874865dbe154e111b9b6e6241d f2fs: fix to do sanity check on .cp_pack_total_block_count
cf51162fe52dfe13e51211a0ddb0757d491b8c6d pinctrl: samsung: drop pin banks references on error paths
a672218f17f954f87349ffda568093b6509fe652 spi: mxic: Fix the transmit path
f7598703d31e7eca1149544bcce9628d1c4d4105 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8e5bff63a3a905f22e4fe839641b0d00367d0147 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dd8b841fa42e1ee09ae53cf29ffab6b1dbad5a7a jffs2: fix memory leak in jffs2_do_mount_fs
93746392bef1ed71323d3a758284fe36a42db430 jffs2: fix memory leak in jffs2_scan_medium
11b136531dd416f470fc94441dbcd0aef004b89b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0eb8c569b59f03b6344f42992b6b3a4958cacb9f mm: invalidate hwpoison page cache page in fault path
66c04076e661e40e921ccb215537979740b5c4dc mempolicy: mbind_range() set_policy() after vma_merge()
e61c7fd671c5c4115d893ad8a665a15be0633357 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3f79ad399be20da6ee52ea0363a7cf478811a7c3 qed: display VF trust config
c079af576fdb1a0c9e95e1bc4b81a7a2990b63e2 qed: validate and restrict untrusted VFs vlan promisc mode
96fee3293db61d5b398d05793b747a3f8af1c767 riscv: Fix fill_callchain return value
f9f52c9f8ef16b0f3f72047215dd7970dacdf296 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ebf7ec3a6a552cb943280c381c3f724dd5de58e3 ALSA: cs4236: fix an incorrect NULL check on list iterator
8dcb0f9464827450eac38fd884325556429a0d8d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
02bebe345109abfbe5d0236c2245a121fffe053b mm,hwpoison: unmap poisoned page before invalidation
cb31821d0d52afd2d7cdea8889257aea4dfd0271 mm/kmemleak: reset tag when compare object pointer
360c6a14d4607eb8cbd3835328c2b9ad41a5a662 drbd: fix potential silent data corruption
d1a07b79df843a1ff9a5f272a765cd2983dc74b3 powerpc/kvm: Fix kvm_use_magic_page
508f41a582b9f8c7a98bda9b5ab6596a7668d880 udp: call udp_encap_enable for v6 sockets when enabling encap
7851de1ca83141e1737db9b33d93f0f7d51adf29 ACPI: properties: Consistently return -ENOENT if there are no more references
7155ea7e609fa10bb5e196f02b5a774eb6305510 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
83fea94cdd25e5b502f5d7e9b43ba73c36f6bf81 mailbox: tegra-hsp: Flush whole channel
500a4833f754a27082c6678eab2a607ab05cf4d8 block: don't merge across cgroup boundaries if blkcg is enabled
1e2975374003afe95807194ef6bd39a13104c946 drm/edid: check basic audio support on CEA extension block
8231b0f5fc54d206a1578bc48d37d804424b9c59 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6dfa449de061fb49b1ba41a68dffd61c6d3999d4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c622f98287cb2ac8d18ba4bf52b5bae700dbc5ce ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
89f20583a112aac325dc6119802950a4a47a52bd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
341780d5ddd1dac3f6bcd0854fa7e1e3dd2a85cb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bb23e95721e789dc46a04bb796cab8babdb188c4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d5e05c1513bbd5045953a7bbda98dd98bc969ce7 carl9170: fix missing bit-wise or operator for tx_params
292cf4d8e6dda6048cf01419d7bae265ac44a08f thermal: int340x: Increase bitmap size
e81224ec803a9ee61e782fcc8f39406a2ce1931c lib/raid6/test: fix multiple definition linking error
f53927ee91f119fd5c8b1a61d39d63d2b8c840ab crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8f5c8db1f5e1f8377fe5dc9d9a46cc29403d34d2 crypto: rsa-pkcs1pad - restore signature length check
babdd3115848f07ef1d7b771883be600b96ee6b9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3075805d7ecc916174d346b88f400349a5a8f29e DEC: Limit PMAX memory probing to R3k systems
3d9de525839f24b254a49af02fdd0b257c848da0 media: davinci: vpif: fix unbalanced runtime PM get
7d204354b4e2873ab85fa7d435b225f8f5a2e0d5 xtensa: fix stop_machine_cpuslocked call in patch_text
38bf89dd8941239db522024a68fdcdbf00049a8c xtensa: fix xtensa_wsr always writing 0
1677b956f8e137cb87eff9ec444c5dc3c5d30bf5 brcmfmac: firmware: Allocate space for default boardrev in nvram
a37314d1b8f95a53f2c7add557508ef972cccf62 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fbe13a91a9be3ca27d058d07a503afaac1613320 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
11584da4918d6531fb275af71dfcce11e28ff309 brcmfmac: pcie: Fix crashes due to early IRQs
1eec9eb9d5d4c1509ac49fe7a2ae71b7b5fd73d2 PCI: pciehp: Clear cmd_busy bit in polling mode
25a4e9d631a18fdd408d5d1ae114e0ce3378ca2c regulator: qcom_smd: fix for_each_child.cocci warnings
113af991534db058b2f947242b61826de323f64e crypto: authenc - Fix sleep in atomic context in decrypt_tail
a17483cd7b6348962632e4ce30a7ac3ad139aedf crypto: mxs-dcp - Fix scatterlist processing
378a7c1123b39ac55e4954e9389a980c65bfa513 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0337d8c89f3c6b07d4cb07612bc6d676ad8f6e43 selftests/x86: Add validity check and allow field splitting
27e36ea7c4ab2ffa61f8c3d8ae6fcd458f897b71 audit: log AUDIT_TIME_* records only from rules
4a9729af01c92a820c098f13916e80b4ab099ed8 crypto: ccree - don't attempt 0 len DMA mappings
42d91057c2b70d2689f405ff24f6dd2e00f1d729 spi: pxa2xx-pci: Balance reference count for PCI DMA device
142c966dfda04e7c8b669d9aa4de9365331197ff hwmon: (pmbus) Add mutex to regulator ops
579438c69a5f7007a68795ab257e6996b8615272 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
13f3fb231e9bd9c5d42e53c5567c200d5d8de345 block: don't delete queue kobject before its children
0c720e5a635db58df892a6cb30939876f1ab2853 PM: hibernate: fix __setup handler error handling
1762ff0ebf50b007d9d9c2a3a741b5222366574a PM: suspend: fix return value of __setup handler
926d4f117b34c07ecba746905bdbd6554ba92415 hwrng: atmel - disable trng on failure path
618cd61f54da9acdcd4c6eb75da170a0f8522e90 crypto: vmx - add missing dependencies
49cd9f02fb2e798ba9dfcaaa9defaaafe3a03ab5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9b8ac5a13d9a1c1b74e59988b9e126047e5a806a ACPI: APEI: fix return value of __setup handlers
c19da9bd815f188c69fae2072f4f5757bdd92c4b crypto: ccp - ccp_dmaengine_unregister release dma channels
1cd46b4bb48509e559357389cc8c4c360c0b34c6 hwmon: (pmbus) Add Vin unit off handling
8afd58d27646229b0b81e46bf236182fbe99c205 clocksource: acpi_pm: fix return value of __setup handler
90438c41509254ea5f000d45f751137a3598b3ec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cc88f00bdb2445ba96e3d8128ad22a7b931f80d9 perf/core: Fix address filter parser for multiple filters
b2c024165b574b31c73e4c714c73376f46ce4685 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ac77e82c33052ca01b1a398e4f55458d748a2611 f2fs: fix missing free nid in f2fs_handle_failed_inode
09425cd7576ac07959bcfe3a494f6521701b26bf f2fs: fix to avoid potential deadlock
d045fe53777902ad674919154de696b4ff6df079 media: bttv: fix WARNING regression on tunerless devices
9f384b320b8238b1b4398434fc31e5a9bf7a5412 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6eace804f07e21c449ca1b7145a5874edda61224 media: hantro: Fix overfill bottom register field name
05bd120c0e3278723467e506236f8925ae3eb3d7 media: aspeed: Correct value for h-total-pixels
474de2254427a0cc2933a941dd51c897d870c190 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
507431e99eb443ee93dc9bef11b6bae1b763368f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7b33a949b875556fef34cda7097775fb2f171617 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dcf56a89c4dd4826bcd2d15d575615f9d8037769 ARM: dts: qcom: ipq4019: fix sleep clock
e8777fb0a1b6dcc9fa1fa9b9227ff6299d8974c5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0654cb53e2f1435ee7dc20a1bfcc767bee05200c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c8004ac93c3942510ec355da4a08a27fbe23d7c3 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
da0c71b6e21b998b54789a43246a2d9209e70712 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
55612f9a63158b79ee199f6a902d4b850edb5546 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7f2cff5097d153f706b2b74afc8bb35fba95c33e media: video/hdmi: handle short reads of hdmi info frame.
8afab61b74025dc62abfdd7fe809c3ff9ec100b5 media: em28xx: initialize refcount before kref_get
d1777d0d44ecd34f2125abd7926f0cce3f6be923 media: usb: go7007: s2250-board: fix leak in probe()
89a2e0fed0ccfee1f99ffc4985f98b2a7ac47c97 uaccess: fix nios2 and microblaze get_user_8()
235186fa8bca3f9db2ae6043347040f599801411 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
86a404c3f7056cc6c296b01f146b1615032539c7 ASoC: ti: davinci-i2s: Add check for clk_enable()
b16586443062541b39f7f14b69050b82f1c96056 ALSA: spi: Add check for clk_enable()
56624ac9570538c4ff6aad115b25a0f36a44c728 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c2e7c009901d5486dddea45756ed37c9f4ce1dd9 arm64: dts: broadcom: Fix sata nodename
c864438011c75fa98ca22ad0f1162a555b120dcc printk: fix return value of printk.devkmsg __setup handler
d974a6d250186dd5fe3c6bd04882fd85d86db6de ASoC: mxs-saif: Handle errors for clk_enable
7c49b8ce80b7ea10b27ca20dbaf2d80e720dcadc ASoC: atmel_ssc_dai: Handle errors for clk_enable
8f652403d751d1e9ff17f74a22b0f48bb03ce1d3 ASoC: soc-compress: prevent the potentially use of null pointer
4b5cce37e1ac845c555632c4e8daf4c3d4386587 memory: emif: Add check for setup_interrupts
8e5f1946bec2acb39a9ba531aaa27b5b6f7eee3b memory: emif: check the pointer temp in get_device_details()
c74a01828c270c2f6fa370246762c81b56e4b89d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f48b7b252075b45594763a4234048c0cfba357bc arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2d6fdca1f279bef8f133768a7b2d75ceecd9beeb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
fce69db3d372f65d3d4b3efa9745f82e4bd25792 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f78010c3f0ca042269fefcf9f97b21a32af79eca ASoC: wm8350: Handle error for wm8350_register_irq
d5561faf48356e8d0b4062d03331adb9121f1ae7 ASoC: fsi: Add check for clk_enable
e363651c433288f458526d086a1b0f396ed16a49 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
63a2cdf6db87531d757089e1a9b2cfc9e6d803b7 ivtv: fix incorrect device_caps for ivtvfb
30a7d3456edef6329349d19de9db73de471757fd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
330329cc0c63c7e2171d2ceb0f74593a80c7c5f7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
22e523c360bfcd76253f96320c24cb19e9aa502c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
87ebe63b0d13d2b8c26ef69ace31d3af812b807c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0a4ff359545fd52b36d697c4a359b28ec9079351 mmc: davinci_mmc: Handle error for clk_enable
6af985a2fb0542cab99c2d2baf0b6dfaa54acb83 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b1bbe426480d4535839022742f8de2770ad0ced4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
083dda11bf1cb862837566a86e51480a8fd37e0c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8efc4ec3fbff2f1b666392ededd461795bfaf9cd ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
52d0e4fef60da7fb8ad574a34927b017ee285232 udmabuf: validate ubuf->pagecount
36d67956590eb46666175c6decdfeadbeee51256 Bluetooth: hci_serdev: call init_rwsem() before p->open()
01179274147c0378628add7d41f922444a3d8e0e mtd: onenand: Check for error irq
0ab6897027ea79374285241fbbb8b0fd90c0c223 mtd: rawnand: gpmi: fix controller timings setting
71e4977772f689708d466f3d9e6c26c7330678cc drm/edid: Don't clear formats if using deep color
747edba824ddf39f11be86658962d99ecda509b0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b99465cb2b391ff48145501f75f2824b91db7016 ath9k_htc: fix uninit value bugs
46c339c644976b8d2e9d45283022cf10491c62b5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
db9ce8aca728a4086343accbbb2cb56b5bc823f0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
19b27f8d30b5ab933cf474f99a9157d7e1d3d6bb power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b08c3ab0b0cc0243855e1d7fa0b950e5b76fda0a ray_cs: Check ioremap return value
464bbade63af85b528608a5b52269e06d316bb58 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
778cea86cc850d8a5e1762fdf612f3c3364fc71f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e3995f5bd9b332f1f44f85dd2e6fba21d1796920 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5cb392447665bddbe5395b7ad799c6f07f65aa6c net: dsa: mv88e6xxx: Enable port policy support on 6097
23b1c573a272118323df4eb93badd2f960547e30 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e0c4cc7fc0917803c0b0cb656612423de2afb204 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
35884aa76571a5f9cc021d9dd24f53460eb75800 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b096191cbe0669c43999b7268419d07c0a136bb5 iommu/ipmmu-vmsa: Check for error num after setting mask
d1d5611de05d5a2cc2bd9102311a8594729932a9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
72740ce180c04324afdd8f03dd547cd18ae278dd IB/cma: Allow XRC INI QPs to set their local ACK timeout
ad521abadd3fc4835eee130e6f6b3f1b59a1da61 dax: make sure inodes are flushed before destroy cache
a33dab60a12eb27e2c82943f21e6c5b8586ff78e iwlwifi: Fix -EIO error code that is never returned
3fac525fcfeb865b57aa323f4e09a6735bda6c1d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e8498c403398250ea8eb9688d7824fc868759c0f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fdf232ffcf272d9a0c05a36713d333e123d71ccf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
820cd8a520ba2bb41aed6a469c58595c794d78b0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6edc34efb3376088c17c1684a393442f61cdde2d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0368055795041337aeb420bc2ca64aaabb995d0f scsi: pm8001: Fix abort all task initialization
bc028d8091374b03ffaac6da2a844f6c3df5f33e drm/amd/display: Remove vupdate_int_entry definition
0486ea90047dae7718bc82d496c96d10c7adf83b TOMOYO: fix __setup handlers return values
e4d0448f5947985fef9e7225b3563fd1fcd2cc54 ext2: correct max file size computing
669a9940b2e89f5caa164f122312f9c2ded53120 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bdc29b7ba4607a2d1f6763dbb00cf675284a5970 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
14212ad1f866cd1ec9483bd7116e0df09af18910 scsi: hisi_sas: Change permission of parameter prot_mask
5f32c2ace26d2ea1bae765bb3b35e9beda804a0e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
80f66bd5714735343354ffcd7b69d63f35b2e5a4 bpf, arm64: Call build_prologue() first in first JIT pass
2430b4a610a678e159273b7b105d3578b2fe1ff3 bpf, arm64: Feed byte-offset into bpf line info
bf7f16ef32819785015c8e2587374f291cd69aeb libbpf: Skip forward declaration when counting duplicated type names
4459c7d6146217ae5cd6c30d6dad8b1f9abca996 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8046b7e1ce4202aebc84f62b2417727c6cae1f6f KVM: x86: Fix emulation in writing cr8
870fc6fd7b4e01a8539272408eda257a21871015 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bf83be2a15776b4e7166d6e50f333e3036905f0d hv_balloon: rate-limit "Unhandled message" warning
cec370d1699887a41b40c1b63892c66ed91e1ade i2c: xiic: Make bus names unique
8a0de2323e2b8fc6f158c946c7a5bf6d6b33c55e power: supply: wm8350-power: Handle error for wm8350_register_irq
3bcedeff801c7d8d0ac6bc3c0d26b45cdc13245b power: supply: wm8350-power: Add missing free in free_charger_irq
1693bbf8b6bfee9d86b9591a08ea3d6bb94c2358 PCI: Reduce warnings on possible RW1C corruption
9da65b241c2eeb5e5ca2a4305d8a54ed7c984a4b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0befa2e7cb78810131fe2f572246ddc09c6f5b8e powerpc/sysdev: fix incorrect use to determine if list is empty
11a186e0f8e1556b2133dc03b9528989cd6a3638 mfd: mc13xxx: Add check for mc13xxx_irq_request
2798078b3cec15f1ded21967fbf2ae501b3bfb1c selftests/bpf: Make test_lwt_ip_encap more stable and faster
021578f696e7bf404346266bb9bf62ab2f407ef9 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
02fd3ea80728357aff7c4e9d38ab62189e5908ff vxcan: enable local echo for sent CAN frames
ee3050bdbc5c513ad164aebf57f8957b4d2ec332 MIPS: RB532: fix return value of __setup handler
cff5ef7c749506ec6261103dd179ae15c69fdd45 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ad203a10a279abc6f2fda193339c99fed85a3827 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d763c4880ab413bf334aa11201884062977261d3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
93c1e4c8a01ffa4f56a94aa0909882017c76d14e bpf, sockmap: Fix more uncharged while msg has more_data
69670c53776b945e1e278f29701b6510a6c030d3 bpf, sockmap: Fix double uncharge the mem of sk_msg
d13beb035d365a2b61c1cedc1e49512adae4873e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3e4701070c8ae2669929ab1455138fe2f981a82f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e9327a35e9b6d008a8935aa46710f8d46949c046 af_netlink: Fix shift out of bounds in group mask calculation
6d3dc91286141715aceab22925a903cff756ad18 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
96b37a62096efa98b77c25567ef2d4bf1b3744e5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5faee75e4d06e9fa820c4317e1132536a093fe37 net: bcmgenet: Use stronger register read/writes to assure ordering
1ddf85f275844d28962c64db669f7d4b7adf8f6b tcp: ensure PMTU updates are processed during fastopen
ce079d2e719149ea3c51adf6b32b5ae8d9dd160c openvswitch: always update flow key after nat
021641df07a2d18401a440bc5997adbf6bc81514 tipc: fix the timer expires after interval 100ms
4b4d7431120541ee20740f9e78f1e54fa49968a4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d4a844c654163a53b5ee3a5d443752201bd26004 mxser: fix xmit_buf leak in activate when LSR == 0xff
a6882b08bcc744fbf04f79a065acdd786dd049b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f8883a1648a1b026910ddfa0b4e03bb2a0f69b8e misc: alcor_pci: Fix an error handling path
23c5c417e06aa4db291741fd36f6cd169e001d92 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f903b3f56fdcd0b94a61a8f3ff21ecf6a8416972 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
250e0a064cf47994956d1abb2553a9ecb756dacb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0f1b88b8c68fba3ffe05f71fd2211e194a75ae27 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8d4d18cedfc42d4cc4a430036a26fb1620b7a9ef serial: 8250_mid: Balance reference count for PCI DMA device
aa87e92050710301f916c4ec3942cdfd6fc2d6ec serial: 8250: Fix race condition in RTS-after-send handling
0b532536f3852f4dc1bd48c0f49f882401da1411 iio: adc: Add check for devm_request_threaded_irq
1d3aacbd97ef1ea5d7e479d04fd5a76e932fc1a8 NFS: Return valid errors from nfs2/3_decode_dirent()
6243a363d0323df7aea3ef66346f8a0f1ae254ba dma-debug: fix return value of __setup handlers
d26dfb7d4641c8e6c12f39d24a5fa36daa1cb89c clk: imx7d: Remove audio_mclk_root_clk
4a55222db1102911b8fa52b6c94355c96a9dca7a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
25edaf83010bb2738f843865c0a08ad75aa24afe clk: qcom: clk-rcg2: Update the frac table for pixel clock
01d128bdfe0361d52c5a12c40ea988718a867706 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d8f7d320ee69f8827cb73e7413b3224491d5f023 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f168a94d1516c3ee0934274a35dae06938a1b83a clk: actions: Terminate clk_div_table with sentinel element
901bf8f1f71c76bb1cdd2466054cf2ee8a57023b clk: loongson1: Terminate clk_div_table with sentinel element
494ce95d3b0f1715182cb5c495397a4404e187cf clk: clps711x: Terminate clk_div_table with sentinel element
a1379d865e04b19348b1f89860411d445913ec0f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fb0ed9d8e72addbd8c7ddc15cd1d63626b63d6f8 NFS: remove unneeded check in decode_devicenotify_args()
687b48a79bb252865d595b66fbb0c0317e0c575a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
035915e1f97488b9d6f2d76520c919838dcd2587 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
36c753b0d7e07edc42cf09d444d2fa2262a0ac44 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d3be4a7975af4b16cd624e443b12f0129b052f9d pinctrl: mediatek: paris: Fix pingroup pin config state readback
1548c01249c482480ec1ebc748f343237345fbdd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
06e1fe6eb2b1f03838ccf50c43892e43a04e0220 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6ac1da003f954094fbbf2c83bfa20201b8620f48 tty: hvc: fix return value of __setup handler
763e1ed67b2d366b7536854836babc027e79e7f4 kgdboc: fix return value of __setup handler
ae1d3542837c99eb7f6b8c28c5886be56960274e kgdbts: fix return value of __setup handler
4180abadf3d310918fa30035b1889d607609ad04 firmware: google: Properly state IOMEM dependency
f883c6473a9a6f29274950d5b288403ae51a1b81 driver core: dd: fix return value of __setup handler
b3150e14c15b1d24e7032cf24b3ec4cb528f4fa7 jfs: fix divide error in dbNextAG
d5625e403ac0afbf877b138401bcc53419e6f488 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
64154c8d35b5ffb3d9595ecde9754d751e7e9647 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
df98802dd91e6a241b05ff9f07d353ab06c7ae99 clk: qcom: gcc-msm8994: Fix gpll4 width
7353dbb5bced7a19111979b6725bcf18cba6ff82 clk: Initialize orphan req_rate
e42f04c4f7c4d5584e9eb9b0f60aa21d8edb4c46 xen: fix is_xen_pmu()
ea6b6d68f707b28e3f9f381d47b896b0d2a1af97 net: phy: broadcom: Fix brcm_fet_config_init()
985a5b6638bb136eb943c32d68ed81daf7342739 selftests: test_vxlan_under_vrf: Fix broken test case
56d4e0ddab50ba7901946f09d1c65d1d294705bc qlcnic: dcb: default to returning -EOPNOTSUPP
f8ed36283f85581d7fec0d90eb23e40437fe7f86 net/x25: Fix null-ptr-deref caused by x25_disconnect
c1e6e22e26a03830e7530baf32912fc8e807f9d9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6e49a4484e789f6178f14cb6a7f3edfa714e6281 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ad6d71adac4619b9736c4fa0545ec2fb1205b2d9 lib/test: use after free in register_test_dev_kmod()
0023be598105a90376c47fad19043ee2927647c8 LSM: general protection fault in legacy_parse_param
20b2c74fbf58b04c5592fc4ed9d8bb89528fd466 gcc-plugins/stackleak: Exactly match strings instead of prefixes
eeb5450f904fd5f0373467f3aa741ed8bf76df62 pinctrl: npcm: Fix broken references to chip->parent_device
f9c94d1b5b03635da9c5446d3e40d5f53e1acc97 block, bfq: don't move oom_bfqq
656447e40d6411e15e7f61ca8ae705f3038438fe selinux: use correct type for context length
e82b17f4a33d46296b4bbd75591d21e17096df54 loop: use sysfs_emit() in the sysfs xxx show()
59ec656db78e7486e7c180da1a3ebd03dcc33f23 Fix incorrect type in assignment of ipv6 port for audit
55e4befa671b623e8e8af71b4de706fe6cd5fcb0 irqchip/qcom-pdc: Fix broken locking
03997d672f2bfd22add101971805de487c7c84f6 irqchip/nvic: Release nvic_base upon failure
be61f45e514bef55abf0621adde58e40297c7c27 bfq: fix use-after-free in bfq_dispatch_request
2baa8345c6fdf76f4653195031c819818b4cdc7d ACPICA: Avoid walking the ACPI Namespace if it is not there
a05340d6b42a8c791655f83a1e1108f8e45ee87c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
90131422d79cb781b3981cd82bf867e50bd33ac0 Revert "Revert "block, bfq: honor already-setup queue merges""
41f372ac6077e97ab80f07bbbfdca382e8aa7a00 ACPI/APEI: Limit printable size of BERT table data
2cd9ac80b0386d465a5dae9b3b5b23b60c2c049b PM: core: keep irq flags in device_pm_check_callbacks()
51190d85c64d048fbb69bfebd4e7946d8a9044a2 spi: tegra20: Use of_device_get_match_data()
299abbf6dc56e640bd45581d530e364b8fa6f547 ext4: don't BUG if someone dirty pages without asking ext4 first
c6fc0aefbf2b26543f23330b45a45b701654017b ntfs: add sanity check on allocation size
a00e0fc459ff00ed0ed24f9a6efe417ebec41510 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5513e771f10c2458e25dd05bbf9732d06260a8cf video: fbdev: w100fb: Reset global state
aca42bc2c27c94409fe36c48959f6643ea25ed7b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
00fe790cc666c9626551461acd3b469e8836f42b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
09879908ebfdf6bbf3a0d6cbb92963cb0c3913a0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
91d3db5c429f20e8fe4cac0993f57a08fbe9e416 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b29c2d9b91b4bf1205f271c53a0fc29847331627 ASoC: madera: Add dependencies on MFD
0074d54ecd64190834b5d95b8ebc4a7c093305a1 ARM: ftrace: avoid redundant loads or clobbering IP
04ffe7258562480d8b08b8fb5f699646c6202185 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e5af1b52c017a59fa626d7ed0d3e2f4b725e8c74 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d05c4cf9445ffe37e57973adf7ccc4d6cea0b33a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
32affb0fd3278e938438f8226051d573910f9d5b ASoC: soc-core: skip zero num_dai component in searching dai name
47c34eb903b2f20a5a0fef3d59482ffdf4ed63bb media: cx88-mpeg: clear interrupt status register before streaming video
4ab86d4f01bf3d4d99a0aa8cc2ab8b9a7240bfcf ARM: tegra: tamonten: Fix I2C3 pad setting
d8029385b74038468b1d333d49756ad6d38c7913 ARM: mmp: Fix failure to remove sram device
eb8f18fef46a8fb0bfb1e81fef2b3d22c3bb1628 video: fbdev: sm712fb: Fix crash in smtcfb_write()
476c0d97b919a225726ba8de6493bf7212be9650 media: Revert "media: em28xx: add missing em28xx_close_extension"
a655697e49a590ac410ceb077df80f7837a3f19c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e0a33ab6eaedfc8fe8172f5503ffa755fea31b8e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
31b44979fd680784186f793757db642f17519d2f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a14922623a06c663cb3ed39f1738dca0dd18707e powerpc/lib/sstep: Fix 'sthcx' instruction
9b5fbde656fbc276c4d38846e33f5f4ca759514a powerpc/lib/sstep: Fix build errors with newer binutils
ec69d068418637f22079aff13c1d7a71df72c346 powerpc: Fix build errors with newer binutils
c5d7fdee882fa4b6672e1a907bfd7d15ca25c6dd scsi: qla2xxx: Fix stuck session in gpdb
2d99a4213f998cf10145be4d01f5f17ffde2bd45 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
934f1ccaa5d1bcc63468d16b0d84ba2413074ac0 scsi: qla2xxx: Fix warning for missing error code
e7fd4e054471512aa1dae0b4283fd8b46111e228 scsi: qla2xxx: Fix device reconnect in loop topology
85be1db83b3be7af5cae9df184584c335cb05ee8 scsi: qla2xxx: Add devids and conditionals for 28xx
f55f48c231e322506af62c9770d4de37a3fd8a50 scsi: qla2xxx: Check for firmware dump already collected
ed9db79ea7fc833986e80e6e8914687b30a2735b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0401d85614318061608342d4ffab48bb76645616 scsi: qla2xxx: Fix disk failure to rediscover
e7eb5c9d69a86c21a43c4f6138c2443cccada3b4 scsi: qla2xxx: Fix incorrect reporting of task management failure
55059449a64ddf306ccd6e6ed0e87ab7c6514f88 scsi: qla2xxx: Fix hang due to session stuck
52cc66eba64435f324fcc668efc42eb69fe6d637 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6d2960a7cafd585a886b3f8e03c7b83cb6d95a80 scsi: qla2xxx: Fix N2N inconsistent PLOGI
87a6258ae1190005f2e6752b59666664a31e3462 scsi: qla2xxx: Reduce false trigger to login
a88692130e75d7198dab95b3cd4b62f213b87685 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b2f594c64866c291a70589a36ba85cbfbaaee93a KVM: Prevent module exit until all VMs are freed
42b689e9c0fd65200b93a8f68a5f33f0c4962d06 KVM: x86: fix sending PV IPI
a23997c0b3720507b2ffdbf08c0fbb66cd5590ac ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
368bdc0db26df08f9fee6ebfd12715371de63b8f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ce4f6d8e36d7e3250e5f34356e8086a3549d663e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4f03d2d83f862145f4a503ec3a652a7adf97fa2a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b6f721bb05c81fc97fa48b69790b3134986986c4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e84d844c23d6f28fb899649a9d4818e63ab56c09 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0902327e3592bddbd0e126ab39a7413cf0dd1997 ubifs: rename_whiteout: correct old_dir size computing
8cb8c88e9b2137a95ee1e8a0a35ef6f1b3b5f248 XArray: Fix xas_create_range() when multi-order entry present
a9d46887fcc70e6473414f40066f3790127571dc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c2464a204a12adc837058eeb46422c1d1f437ecd can: mcba_usb: properly check endpoint type
c17271388e24f9f5d82599c32b94b18ac3cdc88c XArray: Update the LRU list in xas_split()
27f7effcd320296c279a077a8744477f9e5e5eae rtc: check if __rtc_read_time was successful
7c2402dcf703b4275a9454c4c64ab0979830401d gfs2: Make sure FITRIM minlen is rounded up to fs block size
ab843256eb254ee90298b2b0336d28a700e1c724 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
5c435d2fe5cf435667fadd2b69afdd9d687221c6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6e34498aa119de82a94c2ce046f2f6dd70e6ae42 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
86c5d626d2ca11e9683f0d6e9ca2619e5e920988 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d1dc4785bec67ce8bf7e868278b3275ab7f8d9ae ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c264cae98336b45c0965c9b223fe5bc1b1ad5834 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6edf2f245df9c8288f72c26f9943ccd723edd016 ARM: iop32x: offset IRQ numbers by 1
6e51a795c0033aa919b56898f01a651011568f23 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bda7eea684a7a0c84bd2897b9ecb84aac50e310b powerpc/kasan: Fix early region not updated correctly
faf78a02dddafd31fce1064b29e78700b276d59b ASoC: soc-compress: Change the check for codec_dai
533376ec0adb0c04587061d76766ea096f196821 mm/mmap: return 1 from stack_guard_gap __setup() handler
1c7629f7ef99c5c79a091072010ecf047c3f69e8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a46b3ed24435b4a6f4fc0bf1dd11dd50f53482f7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
ee74e467dfab0a956b60231afe664ffae3b7224a bpf: Fix comment for helper bpf_current_task_under_cgroup()
456e96e56acfd6989dabdc0d277ec41496d4cb3d dt-bindings: mtd: nand-controller: Fix the reg property description
0b6007c914bd745862584776591aaf95bdebe316 dt-bindings: mtd: nand-controller: Fix a comment in the examples
adda3b2f6845fd24910383c151c811bb9d1011bd dt-bindings: spi: mxic: The interrupt property is not mandatory
6e1f4407b49294eedd3e93d5ffd175c9ded29cbc ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3a0a099b6213019f9b270186a90a0c881a7f9c37 ASoC: topology: Allow TLV control to be either read or write
8708e8001f53b8eb0d624292e6452c1bdcb9ffde ARM: dts: spear1340: Update serial node properties
d96b20cb70964284b28fa711604156db875fb7cd ARM: dts: spear13xx: Update SPI dma properties
c6b440ad5f59e0ef1d1b2fa185ada0bfcc8b79b0 um: Fix uml_mconsole stop/go
eb2673d887942b7d698318f341d45e5f2b3f2534 openvswitch: Fixed nd target mask field in the flow dump.
6b28fa3e0468fa3166a967fd3b90591fa66b215f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e256e326a2051360651a64290204c191a07bf606 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e3234763a766abb0d0b4451388f3247e84aeb203 ubifs: Rectify space amount budget for mkdir/tmpfile operations
a5c550a58c842d740251885cbf35201163374cc1 rtc: wm8350: Handle error for wm8350_register_irq
71efa295633b55347c1f4f1e387774085d34ba27 riscv module: remove (NOLOAD)
2a34ced69f97aab5e959c4d310ec16a2d7e6f743 ARM: 9187/1: JIVE: fix return value of __setup handler
7f9e8c25e203a50c2835097b02557f218d5380ac KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
43a9657ee8ab9efb5e6eebd70c64890732159970 drm: Add orientation quirk for GPD Win Max
7b0aa903689650bd40636ac0ecc1e85197bc5e80 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
17c463a519b1ea83ac7d659b5eb0ae0805b4799a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5a588be0df81a17aa92a4cc2c03fbc67df8a8cd4 ptp: replace snprintf with sysfs_emit
4ceada88d72c111ee713578b130063ce4755ec9f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
84978c0ead260f75e2921493caf96f4b19a05816 bpf: Make dst_port field in struct bpf_sock 16-bit wide
79210e4e2952a624424e1c3cc75d8d330e5846ed scsi: mvsas: Replace snprintf() with sysfs_emit()
c9edf9ec975f30e1ae764c7fbd19a4af72bd6415 scsi: bfa: Replace snprintf() with sysfs_emit()
478bfaea75b80d91390b5acde0c2c22e8058fc54 power: supply: axp20x_battery: properly report current when discharging
6dfdfe0e093e76eb03324eb5f6323265078e1b2c ipv6: make mc_forwarding atomic
742fdf7264bd5dce310eacb99f34b96df23ccebb powerpc: Set crashkernel offset to mid of RMA region
43cf3a19886331a78bd6272c4e7f30e7d539cc99 drm/amdgpu: Fix recursive locking warning
e08aa266aa8adde2f6e182ce9d978bc160b4b7b4 PCI: aardvark: Fix support for MSI interrupts
8147930e96260618dee36bd15b42b61c5e0d2b32 iommu/arm-smmu-v3: fix event handling soft lockup
c461c65efec656145e6bcb49213cd608a31d102b usb: ehci: add pci device support for Aspeed platforms
d3fe305ab2810a7bc369f1538e64d64abf83b663 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4aa548547d6114490d9971ef72b84e4eadd5ecdf power: supply: axp288-charger: Set Vhold to 4.4V
c81bff6b133345c3fce6e47cea9c5deb506fdaf7 ipv4: Invalidate neighbour for broadcast address upon address addition
603285e19736eb366ec7b1e9942ed95f353667bc dm ioctl: prevent potential spectre v1 gadget
c885b01f8d1fcf62eec0afdcab3572e160145d64 drm/amdkfd: make CRAT table missing message informational only
8182d4a74499587806d318857c94d6bdb2b58989 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bae4a2080fcc49a80da51a9af59c29ee473414a2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e526a23f53a62f2fb66b509d3e93f67c7267cb66 net/smc: correct settings of RMB window update limit
fe5f01b1846fa02993c3e08f48ba691b49064855 mips: ralink: fix a refcount leak in ill_acc_of_setup()
fb2f9c5cbe9e95225ccab04c3c1661ced4706a7c macvtap: advertise link netns via netlink
1694f64a580d56073d1bb08de2cc462d62a90cc2 tuntap: add sanity checks about msg_controllen in sendmsg
2a735463bcffff3a3fb168c29ca48f32922b1a66 bnxt_en: Eliminate unintended link toggle during FW reset
ac59c0c56185e7a5c18318846905820b220203bf MIPS: fix fortify panic when copying asm exception handlers
689775b6b216c703eb10a429fbdbe1fca99ecad3 powerpc/code-patching: Pre-map patch area
4c48b44fb99b91d61189b008b67fc20625ff9a85 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9b3d27aa50144d84d7d3ff099923e14e42343d77 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7c05d12da36f92da975443238899c9f5496b2ae1 xtensa: fix DTC warning unit_address_format
43d6a4768057cd7005911ddbf892517b7b4ac4fb Bluetooth: Fix use after free in hci_send_acl
266f570ba5d797fe9ddc9af3b453e5f7c9f0eba6 netlabel: fix out-of-bounds memory accesses
64764a0e95c79875e98eb8562b9387c649b033aa init/main.c: return 1 from handled __setup() functions
f0ce2c12bbc7884b10bfe5cccab504aca5be8933 minix: fix bug when opening a file with O_DIRECT
e4b27708718ba7f0beb951aa8fb83ab47d16fd49 clk: si5341: fix reported clk_rate when output divider is 2
d61dc7650934b07bbf72d127e800b42234f1f90d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a961bcb2d16caac038bf171b820125eb22ffff11 NFSv4: Protect the state recovery thread against direct reclaim
779191e711a8bcfe501a57577e85538404234326 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9338ab143d8820a3de8054dea5b3f9b863b366df clk: Enforce that disjoints limits are invalid
341e50689bcae2dfc7d925819cb5dd81574135ea SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1c8f0dc69a2ac6a0296d974c8e0fb173f44368c2 NFS: swap IO handling is slightly different for O_DIRECT IO
dd626bb686ed5f44d1089a21b177995dc5c01bea NFS: swap-out must always use STABLE writes.
1138b88a4da8b028ddd2e04e119322fc75663443 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d00f0f869b27ca903f803854eec1e077dbc472b8 virtio_console: eliminate anonymous module_init & module_exit
5cea3412275882f96331c421000b0c2cc73d724a jfs: prevent NULL deref in diFree
404e41b5d4badc30943c1f3218e4b8846d73572a SUNRPC: Fix socket waits for write buffer space
21c2d9b95f72cb24a5dd70bda21f17eb63c643ae parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9262a3b07bfc7481fb27f22d37e2f4cf408184f9 parisc: Fix patch code locking and flushing
4b8eb8f46c353a9fd12c45484be58b8c1f13385f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f4f20461d54635bbc550d3570f66138f260ce23a KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
e3a992747d1d3b611e17977b9805da5e2501d706 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
98957e8367a5f0cd09bbd4c348d049b7d329b766 Drivers: hv: vmbus: Fix potential crash on module unload
c2fb1669ee568eb7278c4b1cd481a34b702dd26b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3426fc19bc625118829e029f6b51a9a50103f427 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f77049dc594bd1fc7395743de6b5d4038c760e33 net: ipv4: fix route with nexthop object delete warning
3dd30b16de297a7854a9e87ed7cc3ec8ab8ff3d9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
689dd938e8c89b35d58dac6516221b1ac75a3ff1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
7685882f73989b963ed9aa0f7e5c1c36b9accf7f bnxt_en: reserve space inside receive page for skb_shared_info
388766644447965276a57ea83b54e0d8ffe37ca9 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
48698be67348fa928a2ea63ae02a0c2619073476 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
fa8805854eeb404481f787c767a1ade1e1b1de6b ipv6: Fix stats accounting in ip6_pkt_drop
8634e03324a4a7d1fb5fb2eb535cf34414823f84 net: openvswitch: don't send internal clone attribute to the userspace.
d7caf229b844c186ce894b239f01767ff0a33c3b rxrpc: fix a race in rxrpc_exit_net()
0388c031e18b09c27c5d9995ede8155ece7fc6a6 qede: confirm skb is allocated before using
5afd8d5d6bb3d5eb6e2505585e9faf8f00aca078 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
79d5b6ca3c4ce754f8e73af7f6566d4b36c89bb8 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
acb6d860eea04691e5bbdf493e3532272060378e drbd: Fix five use after free bugs in get_initial_state
a11b702610525c9f8436d7148196683aae28e0a6 SUNRPC: Handle ENOMEM in call_transmit_status()
b766bd0c40fa0cc0e39ea5760059d906f41aa22f SUNRPC: Handle low memory situations in call_status()
9e18e0cf7a209edacdb5d9237615d22be570ad81 perf tools: Fix perf's libperf_print callback
3fbbf171c4579be465b2ec1f6860beb712c36559 perf session: Remap buf if there is no space for event
258f6d6e95e77a169a5e434a99fe9637e5cf4019 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0110b7cc6a969c29e710de9640b0271955ef3473 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5b51125c16c40c35782067f0a58886d6748e6514 lz4: fix LZ4_decompress_safe_partial read out of bound
817019d0aac6cf37540196b0016a2690e32e6a0f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1db629dff7cb1d02ebd8575889de5ffa5b825e8a mm/mempolicy: fix mpol_new leak in shared_policy_replace
4960d46f6b4debe74ea3199097488f51c22e9fef x86/pm: Save the MSR validity status at context setup
dc9eb7efcf6c03a6411d86f32bf1f970f15f04c4 x86/speculation: Restore speculation related MSRs during S3 resume
e24233876c9d8a4c263e413bd369f01351241744 btrfs: fix qgroup reserve overflow the qgroup limit
e07d7728fa728fac7e5bc7436cc443880efebf95 arm64: patch_text: Fixup last cpu should be master
ceb48fea65a50bd256e3b85bf4c8d37c0fd2230d ata: sata_dwc_460ex: Fix crash due to OOB write
6bb1be8b5babd8b46c1b8c237d6e16231133c222 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4aa23bf48d6ecbe2dd77c66cb9993d40d3bc6657 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
3a30ed89158b455c4c8f558ee613307f9e2486c9 tools build: Filter out options and warnings not supported by clang
fbb3eb5839cbffde00438e95589c4eabc54629ec tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a08d6792bc3a38c78333dad0e58117e6781be42b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
54887d26a70112aabed896efdb880ede4c66af75 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
80fc94626cbc7fdc7a189494666d56b9eecd4bba mmc: mmci: stm32: correctly check all elements of sg list
cd2cd1de4dc6655c91ff4e00451b8d00bbc9a359 mm: don't skip swap entry even if zap_details specified
45ddae126bfb78f1af702e2ad7b43321642826bc arm64: module: remove (NOLOAD) from linker script
50eddc1d082ac247d65c2b2c6144aa45645e78f5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1342650284175618450==--
