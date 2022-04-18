Content-Type: multipart/mixed; boundary="===============0543432642270731036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 04:05:07 -0000
Message-Id: <165025470724.17002.2480642553685469756@gitolite.kernel.org>

--===============0543432642270731036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 418b7627bcd28d3c7e88e2da73ef4065631dfe00
    new: da5c0b6bebbb169d4ee28cc561b4bb4ea48fdd53
    log: revlist-418b7627bcd2-da5c0b6bebbb.txt
  - ref: refs/heads/queue/4.19
    old: 959caa5b28eba68756f0c2b6502c09d416b303be
    new: b215381f8cf05a2661880f13e11321d475848592
    log: revlist-959caa5b28eb-b215381f8cf0.txt
  - ref: refs/heads/queue/4.9
    old: f1812046b492a285de1821980904db86eac86e8f
    new: 705ada580b779c2d725b2c5b6fe509826f3a0e22
    log: revlist-f1812046b492-705ada580b77.txt
  - ref: refs/heads/queue/5.10
    old: fd52dd72478ce6c2ec00847b959b153328b5faaa
    new: 27bdf37a085e2f9ddd49a8414ff7ef99defdc62b
    log: revlist-fd52dd72478c-27bdf37a085e.txt
  - ref: refs/heads/queue/5.15
    old: 87e83d73d1d004d933f68658b727d70e3265cefa
    new: 52326d901aa2a045e0d4174f796818537ba95b17
    log: revlist-87e83d73d1d0-52326d901aa2.txt
  - ref: refs/heads/queue/5.17
    old: a0cf6ca05464247e59c4fa08d60effea9b1d3a5b
    new: 4a7871df41c5e011655f5b256b23029669b45edc
    log: revlist-a0cf6ca05464-4a7871df41c5.txt
  - ref: refs/heads/queue/5.4
    old: 2a5c061fe182a528845cc9d00b0201b89274fd72
    new: 8a6d32e9e377c673f8f5954e3934b8f9856266a6
    log: revlist-2a5c061fe182-8a6d32e9e377.txt

--===============0543432642270731036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418b7627bcd2-da5c0b6bebbb.txt

f5becb440a30ad5280f772ecf331bb43d707a2ec USB: serial: pl2303: add IBM device IDs
b38ec788acaf98e1e8cc33198ddedbc6f6b0d4a1 USB: serial: simple: add Nokia phone driver
4839a84fcbe744845af7463b6c6d8f2c32b39b30 netdevice: add the case if dev is NULL
35d6fd9ae4c9274ffcc40426454d7ccbc106e5a7 virtio_console: break out of buf poll on remove
5e99e142ff4643dd5053bb392e635bdfdccc1bb4 ethernet: sun: Free the coherent when failing in probing
d9f359e08fdeca9b28b0bdc1817252cf16990f06 spi: Fix invalid sgs value
2732ba7f793a42547068be677e76dab2ed7f27d3 spi: Fix erroneous sgs value with min_t()
2524c4c40da4f192cdaaf8908ed4cea5237a9d46 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a237fecdc94806b86e1938a4d975e604b2db6269 fuse: fix pipe buffer lifetime for direct_io
4d8704d0f0ae01733759b945fabf76db4caf3465 tpm: fix reference counting for struct tpm_chip
221c4d901a17e8b7b9be89cbd735e6d106d81701 block: Add a helper to validate the block size
fb91a2bd07f889557404569ffd90f65be8b8dea5 virtio-blk: Use blk_validate_block_size() to validate block size
68704ccd00a7300395f0d9480ec573a41261ac53 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f078c515412ba372b6d8808df174d2c05077dacf coresight: Fix TRCCONFIGR.QE sysfs interface
18cdee1547b13a1302e3ec0bfd29fa33ddcbffde iio: inkern: apply consumer scale on IIO_VAL_INT cases
1155e800db16829c7e6b8465969b0257ad63e17d iio: inkern: apply consumer scale when no channel scale is available
0f82d7ac92798c613935859a3feb9df5d515890a iio: inkern: make a best effort on offset calculation
87dd4277888a9d94f65d7ab394b7a9fc67330d4f clk: uniphier: Fix fixed-rate initialization
28ee47cdedaaecc6d278a70aa86f639b945fb614 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3d2c18598824c7dbeb29b7c903877669726fa171 Documentation: add link to stable release candidate tree
d8023c920058ed37fbed929e04f2d3f93d70d531 Documentation: update stable tree link
90d04c173412286729ffae6e3b4df153379bfc13 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b7bc2a080676d1fe68ad59182b14660b22d90963 NFSD: prevent underflow in nfssvc_decode_writeargs()
74fed6f8948330424ac7b3ee88dd9c054f5bfaab pinctrl: samsung: drop pin banks references on error paths
55b52657f208e68cd7740f880af6a34edb4cb3da can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b34e10f780ca06bab4c8fbe8442abd23c9c01f5c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5be498b4dce9eb5197e95027b57ea731bdbceb16 jffs2: fix memory leak in jffs2_do_mount_fs
6c2915d7bd91dbeff5e882d2a626d313809c190b jffs2: fix memory leak in jffs2_scan_medium
e0405e93fbe5b46d980fe20c1f284599c9adb000 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b26fc952517c0a629f8292cbfe9c5cbdb52796fd mempolicy: mbind_range() set_policy() after vma_merge()
9bdc924eeae1a3f568c1b3ffa2b99ca66813bf96 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f2e07d6ecf6dbffd32eaae8b8fbee23303a648e1 qed: display VF trust config
7f55cd9d91d22750bdefcc2d8fc28fcc211558d0 qed: validate and restrict untrusted VFs vlan promisc mode
a42590804da1d2e6122ba2d517bb2a49af5d1f5b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c5d60ea620d802962c9eeef29caff0a5ef100dbf ALSA: cs4236: fix an incorrect NULL check on list iterator
512382ca8f1122dcc6fcf763171780d1d964b0c1 drbd: fix potential silent data corruption
8eff4ce820a86eadaa70566a6146b06987b1e9db ACPI: properties: Consistently return -ENOENT if there are no more references
a224249b9420f1e9a2bcfd953d2d8766ed764f0f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
079e27adebb19fbec78d655833b3d25f67d76820 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2467e82d6ab5dc6dc23eaac21c0592e8f29cf362 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
590bbaef947c334019b7fa3d98e70f2d5a22db37 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b77bb3f80f8572e10504942eea0f7b0f686c3f14 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
184446bd9602b7452b2f1778d8f1589f5553b7dd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ecdf2583e5d530a435c133204b922f33100aa913 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7d20ee121246dff67077d2ae32389422b1425cb9 carl9170: fix missing bit-wise or operator for tx_params
4778a885be37aae2bddb2bca64e172b3e6571067 thermal: int340x: Increase bitmap size
ff8f0bc96acfdefb39cdbe3e0be95f740742a25b lib/raid6/test: fix multiple definition linking error
6d276d581b30d522dfc279a46c251b262f5a0f0d DEC: Limit PMAX memory probing to R3k systems
74ad61e2110ccf1d036ea9f2bdb111391b5f7716 media: davinci: vpif: fix unbalanced runtime PM get
b826b71231870d8a6b10fc1d92977c2f1d84e972 brcmfmac: firmware: Allocate space for default boardrev in nvram
2366a33b2af64ddc32ae6fb38b3bb6cbe9c4e0cd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9d9b006c7931d18389558e8355fcbd800f484453 PCI: pciehp: Clear cmd_busy bit in polling mode
a15520a2d70782c661c5a181886897b6e5229e17 crypto: authenc - Fix sleep in atomic context in decrypt_tail
af656b9cafb6b46eb9415816f675949012a9e75e crypto: mxs-dcp - Fix scatterlist processing
960aa307ef4ee8da9541511baa860b5cb8dd74b2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
66aef41227a36e3f30488c5e872fe4a5cdb2af28 selftests/x86: Add validity check and allow field splitting
dbeba66ad8a0c45514da261b34204ffba6cfd38f spi: pxa2xx-pci: Balance reference count for PCI DMA device
dde5160c6eafd9a0e07e54e51b46140ba25560e6 hwmon: (pmbus) Add mutex to regulator ops
b05d83bad60dcef7e5917da1c072890e8cbccb67 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4b823e1bd5d6aa59417baef9acb85eac5821da0f PM: hibernate: fix __setup handler error handling
9c1214b2aeccee468a624ddc546e2a3381e960dc PM: suspend: fix return value of __setup handler
d6b0e4986d464e6453a0517407447c3db99c9e50 hwrng: atmel - disable trng on failure path
620bd970abab9ff48d21cb181169bd90d22efd70 crypto: vmx - add missing dependencies
cb66957a05fa843536727768a4f1cd2719b6fe91 ACPI: APEI: fix return value of __setup handlers
a5ff0010a95f87cca2c3ae1dddd52b748da8b076 crypto: ccp - ccp_dmaengine_unregister release dma channels
50cd45f9ebcac8887e2f28e7ce73e0a0676ce650 hwmon: (pmbus) Add Vin unit off handling
aafcf4defc0edf50b3375fc51b4a00e947357333 clocksource: acpi_pm: fix return value of __setup handler
1a235344487b74d4fcf76a0875a9ae3f817b9843 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b7c70cab2a85f80c1ac3cff0e19b284843134f03 perf/core: Fix address filter parser for multiple filters
754fa990eaae06fd53f01f88a78b9012a16085f9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
51808ef90f85590eb9e95bb07323ae6dac05813c media: coda: Fix missing put_device() call in coda_get_vdoa_data
a21274488b232f3fde3756e6329210204d907b7a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4d6d6ce4f2d216dd7920809f8df4daecaf1eb4f2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6115555b9cb8167664d4c110140ea0ec7cceaffb ARM: dts: qcom: ipq4019: fix sleep clock
8c8ca48a06c992e18cf2f3822eaa5b0ba416a0e2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7ffdf314f2101a837cb06558396f8a6e541c52e5 media: usb: go7007: s2250-board: fix leak in probe()
e3ca737bf32467847298a06baedd1c71185ea5be ASoC: ti: davinci-i2s: Add check for clk_enable()
09c37710df80b2dcdf52256d7ca97397d59e6168 ALSA: spi: Add check for clk_enable()
d716bb367dbbf346172067fb5c150ad7e23a53c5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1723d687dfdac1f8b8673062b6911e75f6e52478 arm64: dts: broadcom: Fix sata nodename
334d71925454c7fc3081ed150ea1d735bebcc9d4 printk: fix return value of printk.devkmsg __setup handler
12a2fb820972fe48450d71de2e45ff3063145739 ASoC: mxs-saif: Handle errors for clk_enable
112208f56305bc96a83dd17cc013b8baa63dcd1e ASoC: atmel_ssc_dai: Handle errors for clk_enable
a51b398f8b4bd960215f3113708245cab4b98480 memory: emif: Add check for setup_interrupts
aa178cb025b91072b3d0ebd28135fc8d5d56c4c5 memory: emif: check the pointer temp in get_device_details()
b70cd2455d147d46e40739fb41174ffcc0fd125a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1013669f690d7c86efedd26d25feca9582b6d2cc media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7f721d20da2f504fe89c67eaae75a1f5379eb6fc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6131929668ae0f3719a22c760334370dc49a06d1 ASoC: wm8350: Handle error for wm8350_register_irq
8b492f0e883e61ecc2561aa05d99e07e576cf3ed ASoC: fsi: Add check for clk_enable
6e3a6c686efe7bb01138719ba9e532844c9e9f5a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ce87fff5b38d5ce25974c6a513ab489bea1de0f0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
736267cf4bb35e53ed365d7c29176f65c2293d01 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bc08509a9ce49f4f791d77841f37d1fb40f1d7d0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7ad13419a253299358c816dd1aad8941285194af ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7c59af48dd3e7ee6ad520a0f2c8b8598b7fdd3c7 mtd: onenand: Check for error irq
d4a353032ae756c9d58a27a803c325ef746b1c89 drm/edid: Don't clear formats if using deep color
ba29a87e4ac32919cd6b000a69fb2b66b36f9c00 ath9k_htc: fix uninit value bugs
5b7a2056506740cf5f9c576862ca0747eacdb9c9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1236d9b2872cd712d420dc9059f6a5b108fc658c ray_cs: Check ioremap return value
4e9f14b54fa4cb9d3794612d6153647ade3c0d62 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b0171d982702e289f456edcf9b956ed17d7630d5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
741fdee863c3817a9ca20689fd287dca1af7fc30 iwlwifi: Fix -EIO error code that is never returned
fa0cee0dd1df022484dc4a66b824897971470ee3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e187efdc146b1e7150547a2e6b20a33b944f9e30 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
56fc02fd89b3aedc1cacd4b9230241ad60787ccd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ebdcf3b1831b1c283cd3196acaf4b5ede023fa79 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1407ece80513acd643ca613614ef8d17e2370313 scsi: pm8001: Fix abort all task initialization
9bf91ce6ad37a7179c254104a916b2e70eafc2ef TOMOYO: fix __setup handlers return values
5b71f0cdce1d4202fede9bc1922dc63b753dd730 ext2: correct max file size computing
8b523263b4289778f4187697e13053e7e0dd26bb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b5f9e831d0252a38629a81651fab0905b85491e5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
00c0a294ad17195324287a2eb905bbeb9b9d2219 KVM: x86: Fix emulation in writing cr8
10378911ae9fd3f08d420cea7625ba66e8fa37bc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
92f8d9eb9adae989f59aece3287d2d94da5a8087 i2c: xiic: Make bus names unique
ff16d2ea64502b29502f1909b64dd3f8f96f689f power: supply: wm8350-power: Handle error for wm8350_register_irq
6c896e83390f1a8e83e9660219388f5661a1d94f power: supply: wm8350-power: Add missing free in free_charger_irq
1f3323c430f661fa3320d60d351f1f0afe31d58e PCI: Reduce warnings on possible RW1C corruption
61e37148bb0c64218d121821c71f8cafc0790284 powerpc/sysdev: fix incorrect use to determine if list is empty
f19da49ea774df606ccc57eadc479ebb10e1cb62 mfd: mc13xxx: Add check for mc13xxx_irq_request
cadc63622364524975a769d1fcdd86e04b46a231 vxcan: enable local echo for sent CAN frames
c8f1d4c7f7d73456d75fb2891f3e54292bddf2d4 MIPS: RB532: fix return value of __setup handler
7a86b9e145f3e060a1a02daafab293586429dc97 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e1ecc0cb0733159ab02fa414dd311bdbef19c6e1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9b5aee0bb1bd2fa434c2e270ca5c802073b8dacc af_netlink: Fix shift out of bounds in group mask calculation
d263d8647d9e8cf3dc5dc976f78641c7b1e25a2f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
94d74e8bfe41184df434053c361e0fc37b1ed59a tcp: ensure PMTU updates are processed during fastopen
ba4944a1a5bf739197d098a7b95c2910d648bdf0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
aba0beb47d971a98680b1f6605e1d2fcc01e58b2 mxser: fix xmit_buf leak in activate when LSR == 0xff
85da25b1150591d610add8863deaecacfff44500 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
26098cb35229c20fbe15f90455239cbf8057619b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dad67d54ef84e8f964fa7b530d0b2823ce97f8df serial: 8250_mid: Balance reference count for PCI DMA device
a30f582bc5aed82eaef40a2861bfbd320724eac3 serial: 8250: Fix race condition in RTS-after-send handling
4d6401af3bf5b5a67d28e7b014664868fe8f54a5 iio: adc: Add check for devm_request_threaded_irq
5b336867c94707f74b8efa6eda7befbbfcdc77f6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7cf5912ccc9ba063f7f34bae9258db5bf857ddbd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ea72025f4e04ff2c7656c989c34970a2b6fee497 clk: loongson1: Terminate clk_div_table with sentinel element
5d0da9576186997064b5bd72f659720c9badb2d5 clk: clps711x: Terminate clk_div_table with sentinel element
27d6eb8a877a04080e2bbec754a38b7548acce14 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e63cc26f7a8a7e74fc1c5dec101c7da4c99ea4aa NFS: remove unneeded check in decode_devicenotify_args()
c141c98f92a4c1d638e7b09140f95912548b0986 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8aa01b30518200cd35f31919bb7dfc63715ed7bf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7562ba7907bda1c30b5887dcbb0bbc1a5a592635 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
317aaa5b02f3221725b15d160af00ac081c5d1fd tty: hvc: fix return value of __setup handler
c6ac3ed199b18faa6a7fba6a9db65728908c7c33 kgdboc: fix return value of __setup handler
24a3f95bc596c8ab27c122adbdf7f5f8b86b8c27 kgdbts: fix return value of __setup handler
10cdcaf527c029b2d5a645c80691e052cbdf287e jfs: fix divide error in dbNextAG
ef9a8e411686b3f9cd565f8229fccd514200f3fd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b1f8b1486dbaabcf8d389d00ffddf1367b3a99df xen: fix is_xen_pmu()
48cf34ebf048da8ce48e51e7a07bf92718476437 net: phy: broadcom: Fix brcm_fet_config_init()
c94db59d8e72bf29d2011fe6c5d2ffb7c8b01471 qlcnic: dcb: default to returning -EOPNOTSUPP
73f9d4558520a32375b21b996aed8c659b6c73e0 net/x25: Fix null-ptr-deref caused by x25_disconnect
00cc005a88d7c83e5cbc1d51b9030ea131bec2b7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f7e83661c06bf1a275f026a2a0880ca613ae0844 lib/test: use after free in register_test_dev_kmod()
348b8997a2b0ad030044f4a602f316f334c44a25 selinux: use correct type for context length
5dd6efd5ef44c5307b56168d46e54d3eb0476271 loop: use sysfs_emit() in the sysfs xxx show()
250ec46b6d14dfb594d42334e0be1f74acb23784 Fix incorrect type in assignment of ipv6 port for audit
dfa0691a24a5e06b3780816c5d6ed4eff4cdbe7c irqchip/nvic: Release nvic_base upon failure
9ee2855ef0c9876fa33cce0bd0af79b1d47bb6aa ACPICA: Avoid walking the ACPI Namespace if it is not there
b1dd898a8f4e6dda933ef3f122f2dc8947431598 ACPI/APEI: Limit printable size of BERT table data
0f70c72181e6176f8d47f323ca715a9d09dfd3d9 PM: core: keep irq flags in device_pm_check_callbacks()
649bf3a03485b867ff8b22efe3eae049470fcdc8 spi: tegra20: Use of_device_get_match_data()
7d364b1c73de7d27b8558ce178e5c805cd790822 ext4: don't BUG if someone dirty pages without asking ext4 first
28002c0233bcbe1856d3737ef5f346c49ce85c46 ntfs: add sanity check on allocation size
6716df3dc4b6ef06a8f1222cb259db059df006f2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8d9843c4c4e63d33d4c44eef5c05c5038d545b42 video: fbdev: w100fb: Reset global state
2ff9b843049b6175f046906cf6cd7c273dddc6eb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1735e11599ace4105ee23ac0be052fe5127500c3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e2c07b28ba2c6260e642e6787b3c982c03111b94 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3b0db0f8b65e5e7f68fa67574cc12906c96e314c ARM: dts: bcm2837: Add the missing L1/L2 cache information
50891dd36c1ae67bb8facc40dabc44e0af105ef3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b9270c049d4a63b5a3e605835a184d26b8cf0338 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bcbd83432bf551b26e483e0d78b57198bfa22eab ASoC: soc-core: skip zero num_dai component in searching dai name
ceedd362f9654c53a4f7f8e5307e465dc8c69e38 media: cx88-mpeg: clear interrupt status register before streaming video
0996bfb55961da61e49cda28f3f2fbee1d344c88 ARM: tegra: tamonten: Fix I2C3 pad setting
8da9acc2f26cddc67b07555a323ca6138f10e1dc ARM: mmp: Fix failure to remove sram device
699b5879e84b1dd7dc20060c84402dd588093044 video: fbdev: sm712fb: Fix crash in smtcfb_write()
97b03ffba6ad3028cd9b0dc5559b82364c09f6d3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ea0240a4710f49edd1bcb0976ed1d867417072e0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
68c58ceeb3fa9bc1265afba1c48686e921772c7d powerpc/lib/sstep: Fix 'sthcx' instruction
cddcf373b77df918eb1c53ac464027c8cb1627b7 powerpc/lib/sstep: Fix build errors with newer binutils
251cf23c5ff343b997ea053bfd592643ffa39a29 scsi: qla2xxx: Fix warning for missing error code
acf2b56448a93644b76465969023218445556cbd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
217baece1de692c4bf9cb2533ce1ca9833881cb8 KVM: Prevent module exit until all VMs are freed
c32c894d4e3452acb3cdd343d3670ce7b1ebd48d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0fb4013b783e566a29c633e96c8b5919bbc3ea92 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2294284d99dfbcbf1e6a724b7c801fb4c264ee05 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
74ca6653fb145c25af099908e973d42916d22f30 ubifs: rename_whiteout: correct old_dir size computing
44d2ad219de9997495d2c2e19c552563fbf0a2ca can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c13f3f41f20231f1094af0db07c584d54a547d1e can: mcba_usb: properly check endpoint type
deb1b0102197c913ae8ca9646e038a4eecad9899 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2b7cc04588a5a9760beb1b21f294bb8acfe05e2a pinctrl: pinconf-generic: Print arguments for bias-pull-*
b26aacf076ebafbf5a06d69fdb6a228d4267c4eb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4fee6f9c2f90b58e23f674f00a882e86cde3b190 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5170e83b27526da31025326f6ac1fabfe39bbf30 mm/mmap: return 1 from stack_guard_gap __setup() handler
3dae4311b2aa2c46bdecc43e2c0c91a23faf0cb3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3e7f7f71adb28811a9ce3befe5c61a51c0928df1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
69f2e9ffd9ddb1313508df7b9ffe7f43ffc132cf ASoC: topology: Allow TLV control to be either read or write
6583cfddefeb954171af057aa31d1495528ac3de ARM: dts: spear1340: Update serial node properties
8fede8e837bcd96557d31ad80424decb2c638269 ARM: dts: spear13xx: Update SPI dma properties
fa992705ff6eda86ba1d7ab4192b3c9f77ddd6c0 openvswitch: Fixed nd target mask field in the flow dump.
d14407b409e2113f7908df249913594a1ea91036 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eff7172c60fa6be269e90d5173e2c4b451feb284 ubifs: Rectify space amount budget for mkdir/tmpfile operations
89c5ec80e3c60f99a18223b56372a24024498d5f rtc: wm8350: Handle error for wm8350_register_irq
e9492fc853772cced72fec614bcf093971698697 ARM: 9187/1: JIVE: fix return value of __setup handler
f96e828bb28c2004a6342dd2a3bcea16282e1711 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ab17253006e6dcbc37ef7e5999f363f4c9130f00 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f3a766b4c1d6a3c20b94309e14c9e0b4a31328bd ptp: replace snprintf with sysfs_emit
e87e746497ca8f513651c06073447f7edbd4d9aa powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b9cfe2d59a7b1b543d27941bcfc3c7238f623685 scsi: mvsas: Replace snprintf() with sysfs_emit()
8c473a57d92680c7710c8c432485a0ba1c4d9f37 scsi: bfa: Replace snprintf() with sysfs_emit()
ccac5332641b10be51074d3a909fdfb77376528c power: supply: axp20x_battery: properly report current when discharging
84dd3fc269519cac39cf6db22f757bea9bd5ad1f powerpc: Set crashkernel offset to mid of RMA region
e4608ea0dd14ce7156d34f320b7c8c8d221fc49c PCI: aardvark: Fix support for MSI interrupts
2f32b8d3a3ac7b0cc93ddacb5ebdfe6485100648 iommu/arm-smmu-v3: fix event handling soft lockup
f08f589c1e7a87702aab6b03a6265b299a09d952 dm ioctl: prevent potential spectre v1 gadget
fc6ebd166fcc02b8aff617244544c770e24d3de9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2b6198e43656c4833e138d9ece0703de3034233f scsi: aha152x: Fix aha152x_setup() __setup handler return value
fa05fa49025af8e9b8deabbc2b49aeedd74f06e4 net/smc: correct settings of RMB window update limit
32075fa585e14db656cc7506d69922dfeec533fc macvtap: advertise link netns via netlink
ae8bb1aa3c7a800adda4501b042b4dce449bdb60 bnxt_en: Eliminate unintended link toggle during FW reset
8730c6d0214b4da57f164de6d91844bd04a77ab2 MIPS: fix fortify panic when copying asm exception handlers
9496794932b4669a8c74beeb50e93d3660b9f7b1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0fea7b3acc1df52de0725ff8f4d6a4aa0797b8a0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
61839bebcfb93b4e54f12461e4ebbb51bc306d6d xtensa: fix DTC warning unit_address_format
3be4b6f6911aeafecf155d4e3505de1fc41761db Bluetooth: Fix use after free in hci_send_acl
2ceb1cb1525b2e0b2e864b006e92cb4d5de9912b init/main.c: return 1 from handled __setup() functions
aa61b259e4ec2fee2cc49574c00eea9c79e4711e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
359e2a2396acb7baccd5481c65020a34346d784c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
343d1fd8c7ca00cbe149249ac0515fc158268096 NFS: swap IO handling is slightly different for O_DIRECT IO
5bfababe3a1a50abeba53aef8fa55b281c325356 NFS: swap-out must always use STABLE writes.
3fd328e0d149d38cb78af253fd5f85ef388dc6fc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
979450104e341d4bdbba623e9ead4f0a29fb2ec1 virtio_console: eliminate anonymous module_init & module_exit
cad027af98484b633244be033fb936145f627739 jfs: prevent NULL deref in diFree
5fc44f0afae82078979030f31a133beb5b1c2c89 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1cbf62fbf0a0d330851aefc3ceb1599b66212cba ipv6: add missing tx timestamping on IPPROTO_RAW
101e4683da0e6d1a04257a8fd575630748658989 net: add missing SOF_TIMESTAMPING_OPT_ID support
5ad8c643306add1a8e285b59b1c1eda0c23b92a7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
783422cbc180b05354ed5346c701729ec4b958a0 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
772ca20ec6be0673ec692e7e5d4b6ca89f7590d4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a8556cc399c2c530c339c770383ab1454ed94fb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b819a70a08b34c899c0e930caa62e5ff3d3ceef9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a8bcc3ea083e4c0610deb521a90d98d47ba12b88 drbd: Fix five use after free bugs in get_initial_state
30e28a4f4999753cfbcf55406535f02f48331720 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b855e7fb51c447adc65bb8629348c7a898327a55 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
669c7decbfc54ccee3630ceb8b559745da080aba mm/mempolicy: fix mpol_new leak in shared_policy_replace
bf0063861ea20231d4053c50c390d2a7222af4f4 x86/pm: Save the MSR validity status at context setup
02257aac599a4890e1429c455008dd09787ad33b x86/speculation: Restore speculation related MSRs during S3 resume
a91c8248dc19f77ead239d03455f7eb27bfd246e btrfs: fix qgroup reserve overflow the qgroup limit
651a6723c181eff7dfbb22c13bcaece38329477b arm64: patch_text: Fixup last cpu should be master
e71b93739584dd9c55d71b65dd6256ba6091efc2 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d3e752221269a187903234d295a6e91a87a3fe4a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9ac9556efe5aff627568069d623a2668c5b85ab2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8a8abbdc7aae057db63b6906349a161ecbcdfed3 mm: don't skip swap entry even if zap_details specified
02beed9655c46dd18c0e624c57de3b2570851b18 arm64: module: remove (NOLOAD) from linker script
31724fdb485d740b25538767ad4ac4509abc0825 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
a4318f6ed20c596181cc484d6da8b57f8640c0ba cgroup: Use open-time credentials for process migraton perm checks
6456bfe6a3f1a662e9dc9d9c64e6491f9e072c42 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
b4a7e44c9d2787bc0e5633cdb2f87d742a7da2f5 cgroup: Use open-time cgroup namespace for process migration perm checks
84bb026d8a3be940a917904c1dce7f0f0fde5b21 xfrm: policy: match with both mark and mask on user interfaces
1486956b05dab8912b0cb0ab41bf52bb4f7facb7 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
12f277f6b2a5d5de267481dadcc43ec380bff330 veth: Ensure eth header is in skb's linear part
153e7cb1fc878dff88c9281b4d0dca86e99d9f08 gpiolib: acpi: use correct format characters
fe652b35afb46de8b6d0f13b48f6ea2d78486897 mlxsw: i2c: Fix initialization error flow
2186ce886b284ee34c9045eba6decb44ee553287 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e2878dafd029f2fcfe6947518f9931168e5151fd nfc: nci: add flush_workqueue to prevent uaf
b12fc5be53c80001aa516073b79c42d365d9bc26 cifs: potential buffer overflow in handling symlinks
b1ef4402511052cb4605a8badc9d7006add4a5cf drm/amd: Add USBC connector ID
e36f68b506105a43e77b45f44fee544ca6ea4f3c drm/amdkfd: Check for potential null return of kmalloc_array()
955993a0b72c0d970bf4c51b38b86e7a9ba9166c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
aeb2f5ebc13e6252728ed2d8baaaeb7d6a1d8186 scsi: target: tcmu: Fix possible page UAF
3eba68f15054d72047b8ce63c4cde21c028cbcfc scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
772ec5754e35b6a5e639be96d61fa2cbd94547a8 net: micrel: fix KS8851_MLL Kconfig
1fb4002f43b6721ae7da637325e80a3fe268efc8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
a6e19bbae16686e7c7918a2fde65a531ff94deaf gpu: ipu-v3: Fix dev_dbg frequency output
6556fd65e67e7257bf9cd6e4f8bd23525ba76128 scsi: mvsas: Add PCI ID of RocketRaid 2640
da5c0b6bebbb169d4ee28cc561b4bb4ea48fdd53 drivers: net: slip: fix NPD bug in sl_tx_timeout()

--===============0543432642270731036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959caa5b28eb-b215381f8cf0.txt

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
ef010969e2563f17ce6e7613c518f2643ae15549 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
64e11027524de062d8aeef4b8d7380195db485fa net/sched: flower: fix parsing of ethertype following VLAN header
5145a348914cf5de853b396f2c6f31d1d7b6825a veth: Ensure eth header is in skb's linear part
4ce0ed94fe9e1dfecc2ffc73c6d3a9017f201038 gpiolib: acpi: use correct format characters
6d5cf7b64d9404650d736bc47e15064b28831443 mlxsw: i2c: Fix initialization error flow
ec242940ac16dd567e6ee4954df173bc39759491 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
48aa5cb303e82d00d67325bfd8e998f71ac3586c sctp: Initialize daddr on peeled off socket
f44def3e0ad28fe710b357f102e14d38786650da testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
fc54040bec3181731adab4f3c38413a2f51dd856 nfc: nci: add flush_workqueue to prevent uaf
17e1433824b0721e6dfb4f223158295e287aca20 cifs: potential buffer overflow in handling symlinks
e20c08d87a389bedc891119dfb52b12a5e32739d drm/amd: Add USBC connector ID
be8d123f29145f856c9438c6bc7d53abb77cb35b drm/amdkfd: Check for potential null return of kmalloc_array()
8af37ef882cd01db0d5fe46adc718114663980bf Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
61969556628690b96ebc827c528020fc6c2a0d59 scsi: target: tcmu: Fix possible page UAF
17557d38b7776cd4307fac570f3118ebdadcc845 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
ebb1647443696d010e215c97cece382058984c48 net: micrel: fix KS8851_MLL Kconfig
138352471df91c28adc2574366e371d25306212c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
50525e24af7b7efb7bec7c84e8559f9e389f6439 gpu: ipu-v3: Fix dev_dbg frequency output
866455b64fb03fee4c4993150563def4a450b53d arm64: alternatives: mark patch_alternative() as `noinstr`
1a2a3535213dc4e9cdfefae7ac2423a21599d893 drm/amd/display: Fix allocate_mst_payload assert on resume
5248a1dc1e0ca5677c84bdd6116e88baddf90550 scsi: mvsas: Add PCI ID of RocketRaid 2640
b215381f8cf05a2661880f13e11321d475848592 drivers: net: slip: fix NPD bug in sl_tx_timeout()

--===============0543432642270731036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1812046b492-705ada580b77.txt

1d9cd24d902d488ccd9f882080c62fb9b98a1e1d USB: serial: pl2303: add IBM device IDs
bbde84375583c697bbaf985a39c8ef8a216fb77e USB: serial: simple: add Nokia phone driver
9123f3712141dd4981e20a6c15bb0bd09141e876 netdevice: add the case if dev is NULL
222b833cd64d1e2120b0dcc2eada4092d86183b0 virtio_console: break out of buf poll on remove
e8856b176d5322c53095909080e0215c4f38a9da ethernet: sun: Free the coherent when failing in probing
621637a4b2466e82fc3431423c96ff7d74b7652f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8df407ebee88fba733014247067747f20ddb29ff block: Add a helper to validate the block size
f76276e716cd3387876f7d215815e0b3799cd7db virtio-blk: Use blk_validate_block_size() to validate block size
b61655018c0b5f67c6abe98a0cc4cb0a236456cd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
869b4a2ad63427cf5f7790015e97159286f4e244 coresight: Fix TRCCONFIGR.QE sysfs interface
3b0aa3666aee1a8cfc696db8b23bc52b687c2ae4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
720f6be6fd4985389492463e0b8c8332c14fd857 iio: inkern: make a best effort on offset calculation
8c8878c74e0ecdea005b6f1689f92728ff6a5161 clk: uniphier: Fix fixed-rate initialization
3014762f4c80c35f98c216ba6e35e79142ce61e8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
db240c039ab157804863298e165661c3b53b85a2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
babaedf4f324a128d77d62faa8daaa4a957b067e NFSD: prevent underflow in nfssvc_decode_writeargs()
4d1247f5e7f8fcd8925b111903454bb309dc1c03 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5498073918246897760f80c8c54eb80de1f8f06c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e637016395b8f15032f17a935733bc2ed4d6f890 jffs2: fix memory leak in jffs2_do_mount_fs
58d1389a0f3a204244bfb3f1c12e6a47d5daaee7 jffs2: fix memory leak in jffs2_scan_medium
470390241bf8267ab143111cb7511ae1635a3fae mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dcb25b148f29c0995180fd1d00fca811599ce638 mempolicy: mbind_range() set_policy() after vma_merge()
9518387f12e13c2ad57ed5e3f6167bce90c5cbb5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b8c9ce813cc54258cbd017c474183d812ddf1e7b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f573b41f658e472fbbe0bb451d3f086888bba14b ALSA: cs4236: fix an incorrect NULL check on list iterator
7a5fa68107c2d7736a4506cea2298f708e805619 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
19845a32a59ce31652b14d6ff1ccd43e1f847e1b video: fbdev: sm712fb: Fix crash in smtcfb_read()
a294041e7d0e8834d85f14542c9ef7c6f0fc9132 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8f0b1ee2aa4174ce59dbee52e347e9abfb51a97c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
424b6cadfb122f63b0b4c69f06125552b0a02384 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d78e73199212dcf4a13e6ed1891c1dcdfb9f20c5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f383c7b802629fd8176f66a27aa3e7fb944cfe1f carl9170: fix missing bit-wise or operator for tx_params
a2500e5ea254a4d65f8d8959432400945bac9b5d thermal: int340x: Increase bitmap size
c772b5601b66381fe98d6fefcf117cde7c8dcfcc lib/raid6/test: fix multiple definition linking error
94e62a4f1e44d64ddb3730df27abe578411f47a9 DEC: Limit PMAX memory probing to R3k systems
40720c4dadd8d0d85f46ab72e7f16dc2ca3fcfa4 media: davinci: vpif: fix unbalanced runtime PM get
27a1a36d5040a99ee6d65cc943e95d0171126d77 brcmfmac: firmware: Allocate space for default boardrev in nvram
5ef4fff3b68156e12434cacb8625ce35e6524ca3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b267adf85c0a6209378c2945969d6856780a2743 PCI: pciehp: Clear cmd_busy bit in polling mode
8c7e24a01c9d2abed2bb2b2aad5a5b27055d7560 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ca3379f46fa17a3fbc7c4a170c01be9fe0a2576b crypto: mxs-dcp - Fix scatterlist processing
94fe507d839127fa2493c9b8831a683679b80ccb spi: tegra114: Add missing IRQ check in tegra_spi_probe
25121d32046da344206760fa591338d7b2df3887 selftests/x86: Add validity check and allow field splitting
65746ae54e2c0c2a301634b4b50ae70ed5c25512 hwmon: (pmbus) Add mutex to regulator ops
026875de768feddd8b835f6317d59b7b0f22bd93 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0e0ae11c1a369313acc22401350dea25492df146 PM: hibernate: fix __setup handler error handling
aecabf82e804973829b3a8ae1543368c2d75836a PM: suspend: fix return value of __setup handler
c89f52c5972287be47c0d65b73b3b084ff839bdc crypto: vmx - add missing dependencies
a5729f31be937e31beee2ab95fb8de39d6fe4ecf crypto: ccp - ccp_dmaengine_unregister release dma channels
6a3fae7f645f90e923634e54b6a37b58e714b663 hwmon: (pmbus) Add Vin unit off handling
e58be4596fd14ee8eb72541119bad9745eccd631 clocksource: acpi_pm: fix return value of __setup handler
c5e50cdda7537483481c565936cb1e0082b641da sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
db713dfb10e69881b9aaa5ddd48474144cf1420c perf/core: Fix address filter parser for multiple filters
efc15a7234c7ddcdaca18216b49119b879ee4b4a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c9b07fb7d0d70f30c5465968309d55821b07f621 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
79d31a0b27185a10a103e3af9e9ff657d6961a04 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9b53f4abea169f86e063f613be8a7ea329e0dfd3 ARM: dts: qcom: ipq4019: fix sleep clock
a267d7acbd4224d4367e0f91e5476f8e4f1a2403 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bef281486d38a078b3c4c26ab2d5fd6d577e7411 media: usb: go7007: s2250-board: fix leak in probe()
bf6702f42375243d67a6e2e9077a6427e457caf8 ASoC: ti: davinci-i2s: Add check for clk_enable()
bf53981150feac19f7aae0b4814c24fa2aefe7b9 ALSA: spi: Add check for clk_enable()
6b467ccfbba45169fe3dd52a89c449460c131ff7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3261f8a758d3a122e6086fefac72b72cb567ccb0 arm64: dts: broadcom: Fix sata nodename
e52be13be126c676a7275d243e760b62d8f0ca9b printk: fix return value of printk.devkmsg __setup handler
dd16900e62e1305ed2549cd4ad60cc960be97779 ASoC: mxs-saif: Handle errors for clk_enable
3590d80f2ea60f969cfdf0270caeefaef6f1eec9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
842beeafd115c81dd631fa19651931ae5c3994f9 memory: emif: Add check for setup_interrupts
2d2c7b519a00b0b69dc7fb6f75c93664c037332f memory: emif: check the pointer temp in get_device_details()
40167a287fae93bc6abbe3c16912a761465bb84e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4c24b3ea06b814d13a9b8d78031c0ae17c1019b2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8af0c60aea723df941935a7ef605dd329f7f921c ASoC: wm8350: Handle error for wm8350_register_irq
3e1f4f594501287edf23894d9fd192a925391a1e ASoC: fsi: Add check for clk_enable
4e20f780e598a42ed5bb16bc4efff523ebfbddbf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
325d13476a0655394e3959723698d34d77d4e6b6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bbac30ddb716b06adfab54ad3c11e85c1b324eeb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
304909d04289ff80564ef0c65af0fc2b03acb0ed ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
36de9c1954690d82e299e2625ad0d5dd796cf5a9 mtd: onenand: Check for error irq
7d565b76231af89ecd62ca15d17b5149b9073091 drm/edid: Don't clear formats if using deep color
130dc10ad7741c625e62eab7b51a8076ce016a74 ath9k_htc: fix uninit value bugs
74c1a20f10014206013201bf4a7dac042c8c270a ray_cs: Check ioremap return value
e701d61cb798210d52ca46c6c4936921d8e7b776 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1819d0fed264d9f2bbdbe9c3ddfcd60ecc39d493 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8f80a40e6c93779fcd3bb082338be066229e423e iwlwifi: Fix -EIO error code that is never returned
fe87b000f51488d8e52977841ef51a98b1ef2da9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
521ce5997e2a25696d0b07d86d2c5020b9037e5f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
eaf792419878781961dd5d2820e9fda29e169be6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fdb66fbc936e741b5c21f53f624dd7982f590b81 scsi: pm8001: Fix abort all task initialization
f42b2d454912eb939b01c452a927379c6cda44d0 TOMOYO: fix __setup handlers return values
2b10495343ddebbaa06f753be303b34d9470f1f9 ext2: correct max file size computing
a95dfd7ae0f242437d02052ec48ee9d19e90cb9b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3679a8fb9a53d1d14ed04224e98230c204558a3e KVM: x86: Fix emulation in writing cr8
7cd91a3c1df29d7f6aee4bdf0c0e428aee79026a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0c8c02362328a2e102b8c76d2ecc213bf00cecca i2c: xiic: Make bus names unique
829033cdfbfad25f959b515832fc291c7fa8b1d4 power: supply: wm8350-power: Handle error for wm8350_register_irq
ebf3a7462d63077ef4cc41753f250cca4d94929d power: supply: wm8350-power: Add missing free in free_charger_irq
d3dd6014c5d4c3f565accf3b11dad9e587c70130 powerpc/sysdev: fix incorrect use to determine if list is empty
f7a4a516bd77061e98f458191608b1dde625b512 mfd: mc13xxx: Add check for mc13xxx_irq_request
bce68ec80985acdac791d025408bb0756f2f041e MIPS: RB532: fix return value of __setup handler
44051c411863ec0bf95fc8d50440be00d7bfa448 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
42d533c2289544ca9f5aecbafa17d46b080e678d af_netlink: Fix shift out of bounds in group mask calculation
86ceec75a319277e3df6bdf57729c2e3dd868b4f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4608803f5920bdd333e74f819876586690f1db4c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e49736277935a9c8d80a097d88f8246af7558062 mxser: fix xmit_buf leak in activate when LSR == 0xff
64739fb5a5847b7014af9ffc143241805b61bc52 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7eb24bea9b34bb6ce26cfe98f1b6aa58f232c3bc iio: adc: Add check for devm_request_threaded_irq
aad5662f14dfd57816350c672a8b06469183eaec clk: qcom: clk-rcg2: Update the frac table for pixel clock
a1f0dfc781d04119afcc0bfa97814689296372bf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cf1998a6c5b08da47ac7dfedd577c907101bd342 clk: loongson1: Terminate clk_div_table with sentinel element
12576f3c572d1d0ec8cf42077f698ad4404f4e0b clk: clps711x: Terminate clk_div_table with sentinel element
5f3158d70401031b0fc205be51841efc87863db3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7c6cff72ea23f54c5aaf345c687376a24bfbcf3e NFS: remove unneeded check in decode_devicenotify_args()
620f3e803beddf71f9c985a24559fb285b7a4a89 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
eadfa07c61bd22828e667214cbfae59ad0b4f999 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3cbb473984eb94152e388e5061b686d231fdc898 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
efd5bf020468bcab4bb5b924fd41fd79a3aa4754 tty: hvc: fix return value of __setup handler
78d36ab2dffe5b719bb32746288965560684107f kgdboc: fix return value of __setup handler
0279379dbb7573f4774f984ccb07874b9d8b9a68 kgdbts: fix return value of __setup handler
fae8adac74bb5ae8f3681929908b5d2127cf3847 jfs: fix divide error in dbNextAG
29ee6ad2defd8d7c9a5c2d534885e60898f8f496 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9fb91e4c7aed8560a74a3a4e90ad68d6b8f2b7fb net: phy: broadcom: Fix brcm_fet_config_init()
36c052095fc32e9b198d506a132cf8ea96f65d22 qlcnic: dcb: default to returning -EOPNOTSUPP
eea89214eb4c62566531685324e1ff444ef6f199 net/x25: Fix null-ptr-deref caused by x25_disconnect
33ca9e56ebb654d35522bae910dd44499113bdd5 selinux: use correct type for context length
44fb0284f1c0fe58004724fa4e70ad37d1f02df9 loop: use sysfs_emit() in the sysfs xxx show()
b73d37c8b6d4fe3e0a17c9136f326de8dab627ca Fix incorrect type in assignment of ipv6 port for audit
47e2432abe16221ec933450444c5aed1e6a40fe0 irqchip/nvic: Release nvic_base upon failure
e175cbb3b1e47ca69c87418ac9d42b5542689b77 ACPICA: Avoid walking the ACPI Namespace if it is not there
c7688bf22fb237969a11acb1d5e3a9938d0bd077 ACPI/APEI: Limit printable size of BERT table data
11f38402544b6290c8772bfdd2ab84a8972f8393 PM: core: keep irq flags in device_pm_check_callbacks()
bdfeab87a3eedc60a725dd3db65d390ce2c837fd spi: tegra20: Use of_device_get_match_data()
298d7d167854c46046004f01a5ca4bc3b0bbe7ca ext4: don't BUG if someone dirty pages without asking ext4 first
261a616bc0aa797cda3bc93f466a368f043f097f ntfs: add sanity check on allocation size
bcbd90a5ffb1c4c27193a2d3ae377eb8fde68312 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
121c4c2ba0ca91d3b0263c7c8ea834896e456c03 video: fbdev: w100fb: Reset global state
8c4e0c20ede4f0ec72cd7b2b10bd6a247f875c39 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
532ca28c1515038234eae8353425f594fecc0dac video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2c0694c26f74042820df9405d83d5b00e8e12204 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
76c73ad65a150587aa948be8c456ee884ebed83f ARM: dts: bcm2837: Add the missing L1/L2 cache information
fb740259878bfcb3aa1f84bb46a95de5157c7ba0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
edfb097d4832a6924fe71b647b1664764afafe78 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
05950d0c4f50bec5d5de1c8e8eb66e8e12b4c5cf ASoC: soc-core: skip zero num_dai component in searching dai name
cd02a93fd14a58b59d2b85543411da945184f48b media: cx88-mpeg: clear interrupt status register before streaming video
1a8c43aa43b9d7fd02c7a4b0a5283524238a740a ARM: tegra: tamonten: Fix I2C3 pad setting
059782794d34abc8e825fcc7253dc52499c6f481 ARM: mmp: Fix failure to remove sram device
e367282e73a770951dd64f3596aabe5bf09f619f video: fbdev: sm712fb: Fix crash in smtcfb_write()
708dc917dc58145b8f96057b6a06ff96cd99f0f5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0ef9898cfbf91f7460a2a8ae78c1dd625d007080 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fc26db00ecec194cd0641b34bc291fd4b73e2932 scsi: qla2xxx: Fix incorrect reporting of task management failure
f2f3a5e5d8c1f5921bfd75524bafedfc6c9daa91 KVM: Prevent module exit until all VMs are freed
63454e5b106b3581eaa84d3646ba6755e9bad1f8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a6c35e5770b7eda493b973f3a4b179796ee1fabc ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
70237414a78c060a6b9acabd4016ac942a891ff0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
79bca13251ca2418283f78679fb45c9e19fc1a98 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d24fdd620d2867a29c50b0e29ebdd7e2fc2ae7e6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f76d09df2ce96666b9e984b632bf16156d062afc mm/mmap: return 1 from stack_guard_gap __setup() handler
aeb16596268e49c19f505aaee760bcd0b093a36d mm/memcontrol: return 1 from cgroup.memory __setup() handler
c520d1cc0442de09b54e124c34b0e5b29cb89a11 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
db66a6069567517e3322f7ab591d37586fa5d9ac ASoC: topology: Allow TLV control to be either read or write
75eb226d1bc6fb3c432849efaa5789fe784ebd80 ARM: dts: spear1340: Update serial node properties
2ea06f591e8b800a0cf6934be1119c8b7fea3db3 ARM: dts: spear13xx: Update SPI dma properties
f1d3f020c2ab756e8effbdd03ca5c51a49eeb127 openvswitch: Fixed nd target mask field in the flow dump.
22e6385695a7324999bb88aeb8df9dc8aebd9a0d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c0e11f9ac4b7b96e31f1e866621d0a1c175e28f7 rtc: wm8350: Handle error for wm8350_register_irq
58f20d7d424e65517c984a8f6796941dcad0e7b9 ARM: 9187/1: JIVE: fix return value of __setup handler
5c5fb9862d5015ab5de2511d1ad1e10bce0ca541 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
134ec04faf2e8ede6c1726cd217d0fa9e47be0e1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
535b9f8e6fee5bd2bc4baca59c7999958522bdce ptp: replace snprintf with sysfs_emit
a9a26dfec46a467b5ea0207eeb1cf293000dd011 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
cebb2f2029f09fa3d6e07b2c746b6bd4e8d4d290 scsi: mvsas: Replace snprintf() with sysfs_emit()
babf1cfa819856219883c5728189b4330de79391 scsi: bfa: Replace snprintf() with sysfs_emit()
25f0b293d6487eea017ccabb0cc14f063d1d8d76 iommu/arm-smmu-v3: fix event handling soft lockup
394c7909f5ce916c064fa986657cb979f6fdc941 dm ioctl: prevent potential spectre v1 gadget
e3bce7c19b58c35f47932bd8d803ea9a3c676821 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0433be5ee0a7f0bba0168e40644d8084d8ad40bc scsi: aha152x: Fix aha152x_setup() __setup handler return value
887ff3cb17d29f3f65942bccd09e8a131db0983b bnxt_en: Eliminate unintended link toggle during FW reset
3a69bcbdb95ffc20b5d21ba73982f7430c046f87 MIPS: fix fortify panic when copying asm exception handlers
244bd9cca33ae8c274b15384fadb868cc2240047 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3b5d15363bcec12565e603d578ed6b4de18aff94 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
55648eb1ba402ebe4bca143fd9fc18afedcdacb7 xtensa: fix DTC warning unit_address_format
178dad71623520c835e8dff3ce7f7dc1d69798c5 Bluetooth: Fix use after free in hci_send_acl
94dd6301503e5c176ba08eb8b34a985297e3db6d init/main.c: return 1 from handled __setup() functions
1243d445ee873a4b785ae753816142e1cbbb60f4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a628338dbec6da2e0ce4959d6b04a506b3306f3d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5a0c433f1e9c64c1ccd5cd8f5abbc612b38d5cae serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
28d58b9c9fe3f9364d24284e60bb0842ace1263c virtio_console: eliminate anonymous module_init & module_exit
ec2c9c8b7b47d8a6efb06244b8102a0cb04d37ae jfs: prevent NULL deref in diFree
514979638995fc1c648f2297d96b132eed6ef97f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2bbdf3b9a0ee4496c1882ea26770172328c1f9de scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f84880c76f8c028ccf91906e1227dfce58ce4bbc net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ca242c8fd8eee51595563567addc18315b34873f drm/imx: Fix memory leak in imx_pd_connector_get_modes
43f490ab7903d43237da893f4b0c865a9c1c77f7 drbd: Fix five use after free bugs in get_initial_state
eaaffce253777a3df8579efd566fb553872b752d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c9fc6efdb958a8803971ba6475cdd6431c04acb7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0b25296e10f0c021a18e1d318828831ee26abca4 x86/pm: Save the MSR validity status at context setup
c4c1eca578f72287dd20943d31b5e055a11ff956 x86/speculation: Restore speculation related MSRs during S3 resume
d869df05767d0a830cdf7b1adaf8b2971eee02c8 arm64: patch_text: Fixup last cpu should be master
6a3fa78de6262f625678dce07fd7a8edf79a2a5c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
187e537e39b8360159a85d361017d7391e125944 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3d88273e6021d26270337bc87f6206d683b0d624 mm: don't skip swap entry even if zap_details specified
6dc5c1e7f9968687924a61b2ec6ec2c205c6e7aa arm64: module: remove (NOLOAD) from linker script
95c4e11a2d1b39a6b8e0b05ee2b86e8b517e821f xfrm: policy: match with both mark and mask on user interfaces
97a2148331732ff2b633302228babefcb9ed79b4 veth: Ensure eth header is in skb's linear part
b2fc2025cb5b4df64120015a1a443d9c1d5aaf69 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
563ef55f4629878c08126333f3ccde155b793aa3 nfc: nci: add flush_workqueue to prevent uaf
2000bd82e27bcdf4ae3215a94fd5cec29a923859 cifs: potential buffer overflow in handling symlinks
43359d368f62823c24d133873529fe8ef9108286 drm/amdkfd: Check for potential null return of kmalloc_array()
7c30f2cb736d905ce0b0bd2f1f669f0c7491fdb5 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0a892c140a78483d413fe5670a4dbabb7a2179c2 net: micrel: fix KS8851_MLL Kconfig
77bf4388d2c7dbe8f94b6c9d6e4a61d43d0ef47e gpu: ipu-v3: Fix dev_dbg frequency output
19be23142c3969c4f6baaac3a7f7d4e880a72c38 scsi: mvsas: Add PCI ID of RocketRaid 2640
705ada580b779c2d725b2c5b6fe509826f3a0e22 drivers: net: slip: fix NPD bug in sl_tx_timeout()

--===============0543432642270731036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd52dd72478c-27bdf37a085e.txt

d07e1d5681b5e7e5147212997f5c4907754e487c drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
b91eb66e2649d4a86b98bc98878fb55f6d952095 hamradio: defer 6pack kfree after unregister_netdev
56a028558ffb22b2ad65cacf19bd5d423cc7b2b0 hamradio: remove needs_free_netdev to avoid UAF
c4284b32b822aede4c3d3635eb44ed246e300f7e cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
431fdb3b96d968ded1917d634d5e919d6041bdd0 ACPI: processor idle: Check for architectural support for LPI
6fc32abdaf3ffcb9b12bdb6b7701b9fac7e0364c btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
fe1f0713f447dedccdb6208f81f52cdbbf7db8be drm/msm: Add missing put_task_struct() in debugfs path
dd659ed616304025dea95a89f980e201d903bb5f memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
63e09b3dabf28f59eb792a0821f5e5a162f7e3da firmware: arm_scmi: Fix sorting of retrieved clock rates
a481400dbf103e092a65db90a7c565e348894a5d media: rockchip/rga: do proper error checking in probe
90d6cd86730a1e637a761327cc1939e2b1433fc5 SUNRPC: Fix the svc_deferred_event trace class
ef12b3185b3264d732905796c37133ab5b40068b net/sched: flower: fix parsing of ethertype following VLAN header
9fceb5328f8742a70e4aac0288f93524b613146c veth: Ensure eth header is in skb's linear part
de9e8c7174eaffd21178d28e94ce01c53107cd41 gpiolib: acpi: use correct format characters
2dfd0bb76d58087b4bc1c76bd81d437734b3b005 net: mdio: Alphabetically sort header inclusion
95abd29f3bde733181354b938c1a587069f8c8d2 mlxsw: i2c: Fix initialization error flow
dbdcc22bf83851ec588fe367ee3f149f20811216 net/sched: fix initialization order when updating chain 0 head
b951744d61533477f3c1f61de0401c3ba10721a9 net: dsa: felix: suppress -EPROBE_DEFER errors
fbe9b7527629d9f45dd5e2e5153defb616f63f29 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e0f81cd0080ff62e31918beb90efd33aeed1cc1d net/sched: taprio: Check if socket flags are valid
5e23c3df914ea63603807078262f82f898def47f cfg80211: hold bss_lock while updating nontrans_list
32d33c26561458da4a6e72405538a77a15501612 drm/msm: Fix range size vs end confusion
18dd5357a193d334a0f5aa8b302d904d3e646939 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
f26bd0480728bb1d92a34a3feee5748041ba379c net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e34d4b89a5f672f99dbc9b3c6450d625d7c88d54 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
67b926775c2c54aaadee1d758add76e0329fd99d scsi: pm80xx: Enable upper inbound, outbound queues
b2d77c68ceb3ec8b98c2301cc5209573b1fd9be0 scsi: iscsi: Stop queueing during ep_disconnect
a297dc74768d1662ba923d5ff9d432402f6b86d8 scsi: iscsi: Force immediate failure during shutdown
0b5485f9e823dc191b6dbde9224af50b72a66553 scsi: iscsi: Use system_unbound_wq for destroy_work
04784dad755c7241ed26bb336c92cbdf36cf2a65 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
a10efd7ca777b76b5468ffe47a6dfd84b924acf0 scsi: iscsi: Fix in-kernel conn failure handling
f90ae1c3bd5972fee0cdc67f5a47892c78ce6210 scsi: iscsi: Move iscsi_ep_disconnect()
fd01b41ae38120b93f4e189bbf729719b421584e scsi: iscsi: Fix offload conn cleanup when iscsid restarts
fc87a1ae8ecf48f360518d185bbeb472e8aa4174 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
b0a1197e836bf974649f77aad3ebcd8d6d6c307b sctp: Initialize daddr on peeled off socket
1d79b5e96f4acc75f089cb07e6813a7694d75c00 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
dec38da8362a78b07f1eec42e551905400d29e3b perf tools: Fix misleading add event PMU debug message
b8dd543bb1a2af4e1e8cef823bb1f1b138966a0f nfc: nci: add flush_workqueue to prevent uaf
17f2472c6ebb459b8a2f87e74a78437e8f99f290 cifs: potential buffer overflow in handling symlinks
e55becadd5fb06f8ef585d62727a6569ebfa5ee3 dm mpath: only use ktime_get_ns() in historical selector
f9e64a3a0aeebeaec805d1a46b5ab9017377d5dc net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
22aff9e46a45020a44ced3c1dd3877e5726a94bb drm/amd: Add USBC connector ID
ff67bbccaca138c234ab30bf4ab70cd7db922a4e btrfs: fix fallocate to use file_modified to update permissions consistently
6599d0f03cfeeb063c8fb7ae1b22ea3a8e7cfc86 btrfs: do not warn for free space inode in cow_file_range
d1839e461aefa3b2a5ddd1a94ce328c29bcfba6b drm/amd/display: fix audio format not updated after edid updated
233a325cdc8f27693ead63fa7d5320611479bb63 drm/amd/display: FEC check in timing validation
8306578a12c0c943f2592747e7d6c172b7165af6 drm/amd/display: Update VTEM Infopacket definition
3229f04120e2dcf61759a7c214078d7cb217ca06 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
4582b4c2b2bac021ecc4b37404c82698123aa28d drm/amdgpu/vcn: improve vcn dpg stop procedure
74ff1febe00390a9fa4094ce95b7d96189bb260e drm/amdkfd: Check for potential null return of kmalloc_array()
c9b773f6161ea99088e891fd780d31dec8af7c0e Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
ae377e9ea321011d7395a2416ccda729866b0f89 scsi: target: tcmu: Fix possible page UAF
b95b664c0f86c9f6a1889bc6cc6f465de43f20cc scsi: lpfc: Fix queue failures when recovering from PCI parity error
8dedd5ca0e41217147aea8228cb7533b8bc953be scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
56bf326029ab5770bdbd794fd6c36bddff2d9abe net: micrel: fix KS8851_MLL Kconfig
5334ea08bc873e26d3ec298f4d4731e8de42063e ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
f5f299711ccf3ad29f6a8e3a47ef9e6ec67b9f1b gpu: ipu-v3: Fix dev_dbg frequency output
7ecd853aee91db28f41cffd51c6cf945010fdc44 regulator: wm8994: Add an off-on delay for WM8994 variant
e1c90e687cd3efe346b8330b6777d4a6b11203c4 arm64: alternatives: mark patch_alternative() as `noinstr`
b240e51fc63bd0fb4f2fb095b3cdf7c122baea04 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
f3afe190f115b8af01f1423d6d998f16da486a65 net: axienet: setup mdio unconditionally
bad40af6bc6fbe71da956e4f25a4b9edcc9bcefc net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
0af4ce25cdbd8c78b83a3fedecb6041b44e102d1 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
578a71ab35e1ab89bbfc6902a3c35d8889e3e729 drm/amd/display: Revert FEC check in validation
143a73b3b801f9ee3fe336908a94de977f7ef0d8 drm/amd/display: Fix allocate_mst_payload assert on resume
94fd89454cc39a29eac2c626871d7510715c49f9 scsi: mvsas: Add PCI ID of RocketRaid 2640
7ed5ceb7d5c04871b76ae2c3f12c7ce2c2ab4bfe scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b0a4941658d73c9a7b73b7f9cddf45b6ad3b41dc drivers: net: slip: fix NPD bug in sl_tx_timeout()
27bdf37a085e2f9ddd49a8414ff7ef99defdc62b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0543432642270731036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e83d73d1d0-52326d901aa2.txt

fac446e08a7aaa69577dbc88abc88fa9e2ec796d drm/amd/display: Add pstate verification and recovery for DCN31
a85e99a878902818f050a88ac1b36dddb11087e6 drm/amd/display: Fix p-state allow debug index on dcn31
25314b359a29bb6bf89556d04c7b6ce880944667 hamradio: defer 6pack kfree after unregister_netdev
263ce06fed799fb512d8158b3f6c462cdb2e0f33 hamradio: remove needs_free_netdev to avoid UAF
1953fac20ff9b699abdac23f4c82208bec8f6cf7 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
aea25bbdc0f324bc62a8d535150e1fbc71d69b61 ACPI: processor idle: Check for architectural support for LPI
3430ad725cd7cfdc7a8bd9b05b5ca336b801b5ef ACPI: processor idle: Allow playing dead in C3 state
cce8532791f3e5ba131f1aa504cb6d2c4dccfe39 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
1955d281c03efd8a9957a169bca79fae7cacf6f2 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
ec9b01b9433a8fe3d8e54590eecd2df9a9b87e38 btrfs: remove no longer used counter when reading data page
55a379769098950123b1ed51e20fa848ecfaf42a btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
7684d00de68bee0f398928d0ce807d53ec31673f soc: qcom: aoss: Expose send for generic usecase
14491b084ecdae8614d735e7ef36c4c32b56471e dt-bindings: net: qcom,ipa: add optional qcom,qmp property
9c9d3514e0cca242f78c2df036ba8b37179b6d5a net: ipa: request IPA register values be retained
7a931b573e08ee69516a1bb2b43c21c913ae74f4 btrfs: release correct delalloc amount in direct IO write path
b775231c794d18782f2f013615d49a63199b69a7 ALSA: core: Add snd_card_free_on_error() helper
33b5759a91f26f57a29bdc8b99e4ebd3bf1fbf8b ALSA: sis7019: Fix the missing error handling
014a82a7e0d24ed6c4c91a364143333c7ede35e3 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
f9f265753a3f14a066ef1c5776868605380c6024 ALSA: als300: Fix the missing snd_card_free() call at probe error
bfec7d52a68fe5b86dd70eae910ade2bd3ac8989 ALSA: als4000: Fix the missing snd_card_free() call at probe error
675c5fb6c444142a168c1604632307baf698b32b ALSA: atiixp: Fix the missing snd_card_free() call at probe error
133917b74ee6e1aa6e3073f4a8f1c339b4d28f3e ALSA: au88x0: Fix the missing snd_card_free() call at probe error
6ac37c6516d7263113658a68297a0f3594d56ea2 ALSA: aw2: Fix the missing snd_card_free() call at probe error
6a81bd0f5ce21e6ba54a8f68d8491da45ef2568b ALSA: azt3328: Fix the missing snd_card_free() call at probe error
dab2228aa8b77c551987d8c12b80a3e3d148cb94 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
cce521db9c9621afccddb86b534119c85d03eef4 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
dc57dad3d3e46aa1db22326b9402374659f9f4d1 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
79f224760cd3f41fc4bb90df825e91fee86e7e81 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
d56d8f53df1f2437c868d25a68206a19a11cea0f ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f6b13fca9ff29ef37191e4954c8403af1647d861 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
ea8d6650ed1ddb6f9b220c27e674bd5d04c81294 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
e668b8e28ed6083a34b91c039c55a2674b2d2b18 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
3832ea4d95d66147754ea93facbf4e0287febeab ALSA: es1938: Fix the missing snd_card_free() call at probe error
e1ce28fc4cb039869d3d274f6c0f9c675a7f8439 ALSA: es1968: Fix the missing snd_card_free() call at probe error
214250d41b499de28c1fe0e04c3d0bcf744fc31a ALSA: fm801: Fix the missing snd_card_free() call at probe error
40e1c1962c4370e3ae1910e9c202bea556518c9d ALSA: galaxy: Fix the missing snd_card_free() call at probe error
0693fefc10ba8159496e78aed070a79b1e24664b ALSA: hdsp: Fix the missing snd_card_free() call at probe error
4ace6be82d857834f77f391f219d7615eb5786e3 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
3bb56257ee7cdfb8941dfc9a41a015495d0cd3c5 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
30cfeb6a5fd9347062bb34617048d6d199e267df ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
907e4b75c693f048acfb46a74d78658c70f0b654 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
d2a4535cfda3a64f21c12d97ed8be0f44d16e1a7 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
bad00e53be51f0700f7b3f762bf485399c8fbb49 ALSA: lola: Fix the missing snd_card_free() call at probe error
198c947397d9575b59fd0ad17460cf1fa7b221e4 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
cc59277f6ef103db8f91a9f706b754749ad46af8 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
1719b76e55ee3288d05cc7557c03b56b9485b5e0 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
c234038aabfef5796112bcfef8ddd69992f3324b ALSA: riptide: Fix the missing snd_card_free() call at probe error
de094866d806344d18ed98eeca5e7f6505f41186 ALSA: rme32: Fix the missing snd_card_free() call at probe error
37ec48a8c46d56067a806ba5c0fbf252f2133ca8 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
08f49628c39cda2610c4daeb972fefe8dbbf13d4 ALSA: rme96: Fix the missing snd_card_free() call at probe error
ce61c318f281f84a680ec6445d672eb40ed073cd ALSA: sc6000: Fix the missing snd_card_free() call at probe error
d2441cb0b889a10882fd89b3745d9c68474f8026 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
5a3b99f9992d3a86b951e55ea32705eaab611cf7 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5b5a0b9fcd5b482d3e6c739c43216ea480ec74da ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
5002037582412a539064976ff7c060d78fc6f0c0 ALSA: nm256: Don't call card private_free at probe error path
a083342f32f0f4821d1be06e9b544b12a29adeaa drm/msm: Add missing put_task_struct() in debugfs path
9e0e99aa81f028164ef15b885139820211c46550 firmware: arm_scmi: Remove clear channel call on the TX channel
2f10409b3f3700534528b2ecbdb1c6cbee26b6d1 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f558ce8d81b6c41bd98aa1674f095ca0488aa228 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
aa595442b1ab0cfbdea2bfb945e79ea5fb17f4df firmware: arm_scmi: Fix sorting of retrieved clock rates
3a7a29f3bf749379958351372250fa5f5ee9721b media: rockchip/rga: do proper error checking in probe
4c696750dc70abb4fac0330c2dc9fdf3c94fbb49 SUNRPC: Fix the svc_deferred_event trace class
6af783bc39f6e27d47ba9fe1eb3c7fd57efb0dea net/sched: flower: fix parsing of ethertype following VLAN header
0036de2fb738fe547e67750429110aeeb65244d9 veth: Ensure eth header is in skb's linear part
05cc212dcfa1ce40346eb9e99a2bd08f764af768 gpiolib: acpi: use correct format characters
8c046dc9afc65d4b74f36171eacb62109620b937 cifs: release cached dentries only if mount is complete
e9c33ec03cfc07499436376d758e27993794b4ef net: mdio: don't defer probe forever if PHY IRQ provider is missing
5de2ab8014a8d086eee20b57c03ebf5e63bfd494 mlxsw: i2c: Fix initialization error flow
64af1be18f83f30e11a650512ad2375ce2b54c16 net/sched: fix initialization order when updating chain 0 head
b7d4446e149286804c57bef466fe5be91b73c1c6 net: dsa: felix: suppress -EPROBE_DEFER errors
dc0b7a93245250c5a0eb647920626d3b0072d8e4 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
7a79db3386b750c2302837a6d63ca7262f64329e net/sched: taprio: Check if socket flags are valid
c62d4adfd2c071c51893bd59eaeb6a8249a2c3d0 cfg80211: hold bss_lock while updating nontrans_list
791aa657dbfaf7ab81b72feaa1e50dedd57255e5 netfilter: nft_socket: make cgroup match work in input too
770d8c437f6968eafac825272ea58f9ef4f20d9d drm/msm: Fix range size vs end confusion
5922763702e25e41be675ac7038585e352c353a5 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
fc8850cba646ab8120ea540bbfaeaa98f37f2476 drm/msm/dp: add fail safe mode outside of event_mutex context
80b31caa19398385e389643a605a5575ef6276b3 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
89d4e17fd39c6f502039fba70e2adff9bc8ac907 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
205c07ac595ff466c35eed23c884a2d188bd564b scsi: pm80xx: Enable upper inbound, outbound queues
0d54034c274eb8ca957dedcc9858c7dd7332a023 scsi: iscsi: Move iscsi_ep_disconnect()
146d8e76c7f2fcf5a5b8f079b4858f0c55286ab8 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
5e9eb175d9887ddd1fd0ac3a670a06372667f752 scsi: iscsi: Fix endpoint reuse regression
a2c532e2e21ad41a85626bea59342a274f74b328 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
88ec9939fe93cbdadb93e40b6d87b4b6f1cdefcd scsi: iscsi: Fix unbound endpoint error handling
dca39395f486b3710eb11ebe387e1192f4eaf917 sctp: Initialize daddr on peeled off socket
b5df98932b8738bb5e4d7cb61cf71e8ae4223c45 netfilter: nf_tables: nft_parse_register can return a negative value
41b78669b93da3071cd54b380dd11e122b1fd017 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
63ed87d7bf16e99cf7f973d8717469ce1906488e ALSA: mtpav: Don't call card private_free at probe error path
18451554f2ae57a5c0f4d0f3c0a7aade4b23f0e8 io_uring: move io_uring_rsrc_update2 validation
cad8b5977b04a81d896a429e744a4b4cceeccf4d io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
5ac1fc27e1fc60fe2c670cad370c8ae6e6d75781 io_uring: verify pad field is 0 in io_get_ext_arg
96d17fb5daf958e9015b6e30fdefeb4560a768ee testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
715c51f31ad7f04a908c1e8c64cc7c1a4cfabba8 ALSA: usb-audio: Increase max buffer size
97d3c78da456f930db5167b9ee9b2d565a22ab1c ALSA: usb-audio: Limit max buffer and period sizes per time
cab9aa09f7df464758fa83d77d098a51eeca9d92 perf tools: Fix misleading add event PMU debug message
4e2ddae5efd828f3f769bfcf565e12956f75dcb2 macvlan: Fix leaking skb in source mode with nodst option
ebc03b6ae2ae336c3d99390378a85d2104415e75 net: ftgmac100: access hardware register after clock ready
f148de9ea7478ae186cbd270553a3214b3abe401 nfc: nci: add flush_workqueue to prevent uaf
28447c4341432acd49fb9d68c3a3b2ed95191814 cifs: potential buffer overflow in handling symlinks
3628b38e32a792bd8ffea1298cc88772492436bc dm mpath: only use ktime_get_ns() in historical selector
b9f3dc63d6ecf32b3af9028d80690e6e1b249cac vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
078c5e226ddc575e35047192533722f86df2e641 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
7ac2d7fa7b897706a054675e9c32fa02b1d9d378 block: fix offset/size check in bio_trim()
6842d6cb7936bcdb48efe165668021c5d93e4dc4 drm/amd: Add USBC connector ID
b5aa837592b601132fbc088ee3ae41e02100a50c btrfs: fix fallocate to use file_modified to update permissions consistently
90c83c4c1a331fa4239af8f0d6a02889285fa4cf btrfs: do not warn for free space inode in cow_file_range
e90c1554962a4578c17a8e021cf512c82d344e9e drm/amdgpu: conduct a proper cleanup of PDB bo
094f0e9614f72643f541e606bcbe75348f5888d9 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
85fd35edf0c274f1411f069d2a9ab3f93e0e6b4c drm/amd/display: fix audio format not updated after edid updated
f84d478fb445cfdb2e108a44119ca8cf77cba875 drm/amd/display: FEC check in timing validation
75a6f2c25a5246513f9b208a3826bcb740289b36 drm/amd/display: Update VTEM Infopacket definition
bb1a20724f6bd2b401d6cb19e2779aa70160531e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a6ff264dc9180acada48e3cb23fba9cbd9cb20e5 drm/amdgpu/vcn: improve vcn dpg stop procedure
4ed902bfa20d50dc62fe515df5c6f6ca39985131 drm/amdkfd: Check for potential null return of kmalloc_array()
12793d35595c9ad7d69bc43207c006549919b4e6 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
3ca635fdb8f40f0abff27225a4ebc44899997267 PCI: hv: Propagate coherence from VMbus device to PCI device
6a979d8597f2206f89d1ca2dbc19cb7a3adf630b Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
bdfd3605876b37e5294ad41814f144d763079a98 scsi: target: tcmu: Fix possible page UAF
bcb692482348fd503af03d4ad01ed6c924b0beaf scsi: lpfc: Fix queue failures when recovering from PCI parity error
28bc568d064a0c3ef62a200ae5dcf75718bb836f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
8a04eccc24e3ed83c751d7e21b2cc82accef65a7 net: micrel: fix KS8851_MLL Kconfig
d631996776abc924ebcb6df971cc0bbec2c6ed82 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
6e7893460513fd2037117147cfc457c92127c46d gpu: ipu-v3: Fix dev_dbg frequency output
dba520ac2822165ac3b1b0b377de87e5b2590c23 regulator: wm8994: Add an off-on delay for WM8994 variant
3b2c732338351c59f36cc83adac1910c5d71b84d arm64: alternatives: mark patch_alternative() as `noinstr`
029c4151d3319130c48f6f1762729e20cba2dd18 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
c890271b29f54d9b9801ea8909f98365d25a230c net: axienet: setup mdio unconditionally
3f367714a6e0452b60504ebecef6eab3957ad68d Drivers: hv: balloon: Disable balloon and hot-add accordingly
86959bee454768cf56c033c0c4ec26604d663ca3 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
5231f9979566d15c0f3195f94b9b5a636aa36851 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
e066043c21383ad5410c761f13a33af3bbcff0cc spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
792ecb9caba70e2d655c44501ded06d7b9ef7864 drm/amd/display: Enable power gating before init_pipes
49f925599c0992b766e7001650251b5dc2d89b56 drm/amd/display: Revert FEC check in validation
0ad748d52d9a3e8ace39a5639a077b9c07450bd3 drm/amd/display: Fix allocate_mst_payload assert on resume
d9a4501f07b14f0afeee36c8a2c6a925190f5ec4 drbd: set QUEUE_FLAG_STABLE_WRITES
0b59971c8747c6ceb8ef61862d7e9133db678a70 scsi: mpt3sas: Fail reset operation if config request timed out
0e887fb46a4a84d646f12a87a67eac9ed5d38db6 scsi: mvsas: Add PCI ID of RocketRaid 2640
828bb4701ea10a88880ec338b4fe37b0e90a446a scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e5de374debf961d5a8e69f92e40b5985aafbff5e drivers: net: slip: fix NPD bug in sl_tx_timeout()
163a82e1877ea0d85a84f7d743c492794b72cd95 io_uring: zero tag on rsrc removal
a987d39c2af0164f47d8d65c62830554696ea407 io_uring: use nospec annotation for more indexes
52326d901aa2a045e0d4174f796818537ba95b17 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0543432642270731036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0cf6ca05464-4a7871df41c5.txt

602ad3c8493a08a74a25da243ba09d12a46c42c6 drm/amd/display: Add pstate verification and recovery for DCN31
813d649207c72011b52ac1220f52b7e7b60d34b7 drm/amd/display: Fix p-state allow debug index on dcn31
64412790968ecebb27e0b40be5855022a45e540d cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
27d8442fa35261495ca54afea54076eb953c1b43 ACPI: processor idle: Check for architectural support for LPI
e3ecffc2f85f7d46bbe6c43ee76f117072fdcc93 net: dsa: realtek: allow subdrivers to externally lock regmap
ac6563e4d4c7df22dfd4dd3b45fb07327eac0e6a net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
f09a597bed0a18e82d11233bcd6c35af40903b6b net: dsa: realtek: make interface drivers depend on OF
b0667d32a1d865059a00c1f65456b5b35fd382bd btrfs: remove no longer used counter when reading data page
c77585c2f20b635fa16756b99fbb414b4ac2e83d btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
1a9b084b029267ec2ed330316acc6cb4cf943c87 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
f8f301a282a559f4af0808de3c201cd1fbb355ab media: si2157: unknown chip version Si2147-A30 ROM 0x50
371f196c9157c914afe5fcb69aeccdcdb574b7ac uapi/linux/stddef.h: Add include guards
8832cc72446b7ff5a955b8bbd59348d9d6dff3a9 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
57d84c515d4ee58a92278bba2ccdb92ed2a546d5 btrfs: release correct delalloc amount in direct IO write path
a30040396756bc51f0d9064edcd42780f8abc166 btrfs: fix btrfs_submit_compressed_write cgroup attribution
d296c6946aa93af3920def285834705b32088e39 btrfs: return allocated block group from do_chunk_alloc()
5c02364ab5782468cc67e070aa68866ba54817b4 ALSA: core: Add snd_card_free_on_error() helper
57988a6766f9c0cb072fd9b58ecfe5fe76cbadab ALSA: sis7019: Fix the missing error handling
770e30ca2036fab5a8928e1bb02e18de514ca1b3 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
a2fa9a8777389f0300cc18d985616cb480df6a36 ALSA: als300: Fix the missing snd_card_free() call at probe error
12989c3226c8d5d7cd6ad13f5a3acb4bf63eac3a ALSA: als4000: Fix the missing snd_card_free() call at probe error
a030a9b93d5d2789210648fefb5509b043193d2c ALSA: atiixp: Fix the missing snd_card_free() call at probe error
ef0090bbe888d45ac8f0f1657ab425a310fcf949 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
41a357aaf34b4dea2b509e8b9c13c58ed9966ce8 ALSA: aw2: Fix the missing snd_card_free() call at probe error
6781b2ccd2653c3fdc48aacd3652513046c0fd44 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
0c17bd8f31e3e2d5f669b031ff3b1528f1d1a53f ALSA: bt87x: Fix the missing snd_card_free() call at probe error
a7b72cefe031dab058758a07a13f258129d48a36 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
eae2e0e15924e841de6d1c18c4cce3ef31be44f1 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
f91c4219ccdf918ac48d08c6323d5519b23bf983 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
383eb00180f95fa4d939fcce0c185d69d93acfb0 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
677fdaa105d5bb690e07a9ea1a4240e8b922080f ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
ebc6458e5383063535ea691432926784314d1193 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
b655a1738514ac8d15a20447f90395693d2d41e6 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bf353526df3a8bb703f8e23fd4b8ab08673d640d ALSA: es1938: Fix the missing snd_card_free() call at probe error
ac2531fd67f0299b9a54ba8ead361c18798105c1 ALSA: es1968: Fix the missing snd_card_free() call at probe error
498d64d7fa6ac2d55d0b8725e9aabe6c407db7d2 ALSA: fm801: Fix the missing snd_card_free() call at probe error
ea89afd144d3707e419037fe1c3619134d67ddad ALSA: galaxy: Fix the missing snd_card_free() call at probe error
031e43979da8bc3f3ca10ca31f9db69eca19a033 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
249b0d978af29db7a6ef2ff8ae9a20c90f39edd1 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
9ad01fb461551d357674039be92e84cd1c8e4ac7 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
9aad63a966e12a16c56dd4ccc2909776a0d469c5 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
4b6cc449db5630b99a3fd3012572183bacbde1c9 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
f9e3fff4e734bdf1b05213b01c2ec0b5c5bc9527 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
c9eb37e507ca55bb0f01778620c63894dadd6645 ALSA: lola: Fix the missing snd_card_free() call at probe error
a0e4066cf0cd3230c13dbf767148f4f60b050683 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
24831fc2c95d472a271bfc2cf17697b4205912b7 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
5f831a7d1fa80d78e0b1c4b44664d3d60fffd958 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
3b4e8ffb8b9c05186f00fa07300a9f074a246371 ALSA: riptide: Fix the missing snd_card_free() call at probe error
763e0e27d4799759300c3f9a2e4490ef0ead5ab7 ALSA: rme32: Fix the missing snd_card_free() call at probe error
1c599007d11414d4e6d7dbd4d7672c88fe802f89 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
1311380f1c4f70400434cf4d0ca9d7252c3ff40c ALSA: rme96: Fix the missing snd_card_free() call at probe error
8dc6051e65ff14cd047554c7a38f1d480554b6b0 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
87a236db96684a35cc193ce6ceac9584baeb59c4 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
92154e97dfbb6feffa99b7dc6eb5e0ba48e00451 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
f9b9887b2f10ee2f19cde51a6b39740fc9016de4 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
5a8c17560c384c821b34cb4608b69271810b7e14 ALSA: memalloc: Add fallback SG-buffer allocations for x86
0a3f4597bfdd795a6d3674c934972568f7fe69e8 ALSA: nm256: Don't call card private_free at probe error path
e86e82f24713af9269f1f2cce58d9e477c621a26 drm/msm: Add missing put_task_struct() in debugfs path
ca64afeaa018254737efbea22f7fef8994c10056 nfsd: Fix a write performance regression
b757314ea0a76f1cd41c18a623d4871602a5c043 firmware: arm_scmi: Remove clear channel call on the TX channel
ca1ac90b1a9533f209107b6c365accfeb064c639 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d84a0d2df62bdfc5ab14b014586091326682fd30 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
1374fbd9dbf085efab07e7e44c920a20bba896d1 firmware: arm_scmi: Fix sorting of retrieved clock rates
1e985d76a406102fef006f47ba20334bb7bac81b media: rockchip/rga: do proper error checking in probe
99e4afb0f8c6caf06761bee378606e8e32b55a6f KVM: arm64: Generalise VM features into a set of flags
12aca180df0eeecdeb9fc9348a12527fe04289d8 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
1c7b6fcbdd0fcb7c5ab7e7c0fdc8b91e91a5d0a9 SUNRPC: Fix the svc_deferred_event trace class
3b549f362e78891a67f78414893111b5e1d0753d net/sched: flower: fix parsing of ethertype following VLAN header
a0aff57d280b27a17cf18b4089667f4ed142cc0b veth: Ensure eth header is in skb's linear part
a4f6b00588218fdd7926dd5c26faf2285ce60b98 gpiolib: acpi: use correct format characters
49303e81e838ddfa01e1279d58f3bc9dc27499b3 cifs: release cached dentries only if mount is complete
9274de92381dc70259d853533608267dd3f45c80 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
696566894692a082d15afc13fe8ed803b25cb162 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
75773d755d2876ef754f1c1e2a6cacce9209a883 net: mdio: don't defer probe forever if PHY IRQ provider is missing
6767da4fa93dc4cf480bc15d90db4d9e0da09059 mlxsw: i2c: Fix initialization error flow
64bbab0cad85af9a759171b4d5e63e619a7a6994 sctp: use the correct skb for security_sctp_assoc_request
5f9a0db54fd8004f8e25f80b87e085323308e5b5 net/sched: fix initialization order when updating chain 0 head
a1a524b2cb502ede73848458b16f8e009cfa2af9 cachefiles: unmark inode in use in error path
3874428e73f7a5c13fa8e06fd20d6cb1683f1f9d cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
61e0820a3664825fbe18959a76b7522430b82972 net: dsa: felix: suppress -EPROBE_DEFER errors
d645e916bc9e58fdecf14832b71a45bc87f71ef5 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
bdf928aab240a2630a605146e46abf9bd28e6571 KVM: selftests: riscv: Fix alignment of the guest_hang() function
e5f1f90c7cca7b46c40c0f1b068ca44a00d23a85 RISC-V: KVM: include missing hwcap.h into vcpu_fp
50b73339bf2176162314832b4dfde51ef16600a1 io_uring: flag the fact that linked file assignment is sane
e5078eaf62dbb48ef7d3f50b9e98eb441a65911b net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
5d9e0309072e143e0e03ada40b5364dca3afd49f net/sched: taprio: Check if socket flags are valid
7137bdae33ffa2d6150004c011dc1a590fb5e3ae cfg80211: hold bss_lock while updating nontrans_list
fc462449943b4d55859b9dfac95ee3766fee8ff9 mac80211: fix ht_capa printout in debugfs
933a65a6e57677edd2931fcb4537e6f528ce1f3d netfilter: nft_socket: make cgroup match work in input too
0b12f0649ec9e96df8b21057fc18406021ba33b2 drm/msm: Fix range size vs end confusion
d99f0f65789396120732a6a8a3a884e325a8563e drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
6f42d5c3d39e999de2fda6d5409033e9951e302c drm/msm/dp: add fail safe mode outside of event_mutex context
d67f908abbabd7392f6c3c78d393cf459428dfe1 io_uring: stop using io_wq_work as an fd placeholder
6cae89afb3a934019684df0a5fc48b6eee5a0583 net/smc: use memcpy instead of snprintf to avoid out of bounds read
f0fedf6a1b1e4521924acef4a44e976478515055 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
1aee0f6b85c72f45a78cc1e0198d19344c1571c0 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
59b29ad89dcb3fd68b4ef3dc3f06d5999146dae4 scsi: pm80xx: Enable upper inbound, outbound queues
d90ec555e3babdceb8ace1f7f247f3baa02e3f22 scsi: iscsi: Move iscsi_ep_disconnect()
5bbabc51c6bffb4213381af8eb0273700712e41b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
a5b4ee5556ce118ba11b6334ec3b55f55c245537 scsi: iscsi: Fix endpoint reuse regression
fc1ddfba8459c9ad9cbc9d2365ef2ac0d971d317 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
13db357b6cbe4a9de03c99345d2bf5ff74894245 scsi: iscsi: Fix unbound endpoint error handling
c54de6986d1de095a10cbbfe2942d610c74a2034 sctp: Initialize daddr on peeled off socket
68743a4ad38bfdadd0aae8f95e93180ba2e4ad2f net: lan966x: Fix when a port's upper is changed.
35487776cd0c6d3446e29e86c9066fdd1095894c net: lan966x: Stop processing the MAC entry is port is wrong.
fc95d041fc6a036f3cff5956a0f77bc0434873ec netfilter: nf_tables: nft_parse_register can return a negative value
d09f5ee4493a5d632d0c05ce1b87740e03e6870e io_uring: fix assign file locking issue
b80d58729aba2ccd8ee136aceee1c70eb2f0f003 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
8f4e3a9cb114a7c23cd7d60041f5c8c98460a0c3 ALSA: mtpav: Don't call card private_free at probe error path
2d8e3d66fad16164b7ffa456c65f83a796131575 io_uring: move io_uring_rsrc_update2 validation
b2bf8e163c6489fb2fd36c03ad8b95c564a0761d io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
bdd593a64f0a612275c4494d67dc76ba0048e523 io_uring: verify pad field is 0 in io_get_ext_arg
8d1bd952c1ef48e397862f6f9e43681393c85eb8 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
0d782236ddf74688734a9bcc313dbc95bf970da2 ALSA: usb-audio: Increase max buffer size
8a326fd38c043b72ce45ae21196e5b4d70ae0880 ALSA: usb-audio: Limit max buffer and period sizes per time
2a9ec08f91d4b044f798b0043341185ababe6a4c perf tools: Fix misleading add event PMU debug message
336af8a8cf6ab5e557f00ceaf8210ecdb8ad9f57 macvlan: Fix leaking skb in source mode with nodst option
c9f566bfa14f9dc149956076d8c5f4fefd2d8deb net: ftgmac100: access hardware register after clock ready
2ce290ca5d5fd6be097db142218d0a7584ffa34c nfc: nci: add flush_workqueue to prevent uaf
4741ec0bd92e718a26243f7b557e757db3026daa cifs: potential buffer overflow in handling symlinks
765f57330ee811f5a592b6ad86d95e3b3c53374f dm mpath: only use ktime_get_ns() in historical selector
db2c5e92810f2a3cd264529aca6bbd70d520c94b vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
dde992631d60a92d44cf139ba4a0775a0399cbf6 tun: annotate access to queue->trans_start
81d671165ca6c14bc33ea61f05bd67c964655093 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
5e66d9b862edf8bd1d28e0c6e6c68867b6675433 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
8303d0711e205e2e7e22bf441e19790a09a4bf1f block: fix offset/size check in bio_trim()
a8a0e7f086afbe31837ab604a3eb321cc966c274 block: null_blk: end timed out poll request
b340892f9a7163ae14f3f07e6783711c52c9e519 io_uring: abort file assignment prior to assigning creds
67c69591c22d5969fad4b8bd9da691244741a1ff KVM: PPC: Book3S HV P9: Fix "lost kick" race
73282f89afd48565608e1764eb39d516cead6ba2 drm/amd: Add USBC connector ID
a9b56ecaad012f1a5b0c3cd4a156a616dc790827 btrfs: fix fallocate to use file_modified to update permissions consistently
a82b56fd7ee4a61d9bc12027ea4c40a2537e52c3 btrfs: do not warn for free space inode in cow_file_range
5379de7761fdc3ae221d4d6c077f5dccf8f58fa8 drm/amdgpu: conduct a proper cleanup of PDB bo
1fc0d22a7005ec9b81dd310713d2b06245bbdc8b drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
a5b2c7a05a1a53f3098018e76b93c109b0f02ae3 drm/amd/display: fix audio format not updated after edid updated
f8040529ce2c5dc55d2fd82a0424b129edbeb004 drm/amd/display: FEC check in timing validation
ad8ca50e2be94da00fe9a74fe3e934f6fd3e3932 drm/amd/display: Update VTEM Infopacket definition
be23b538c4ca079463d7d7c4ba65c3df0042bf6e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
ee3f79af4d34544dbe1edc7515139f29f0c18502 drm/amdgpu/vcn: improve vcn dpg stop procedure
584558e9d6eb5d6e4f24139f9931fe2bbe3b8e6f drm/amdkfd: Check for potential null return of kmalloc_array()
9114bb7d20142323b0f9132c6cbc43da14ea620c Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
6021d9e3e9e4ff543f025667959c2efde8ad7092 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
44e2bae1f03d427a265833dfe9be74618c441aea PCI: hv: Propagate coherence from VMbus device to PCI device
a3d9399518825c1304ffc15f498c78751f2d5aa4 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e57e17e8f8bc8defa2ce55471341ed3ee24712bf scsi: target: tcmu: Fix possible page UAF
7a73c64835a34740b6e5f812e0801bd2e86e37e7 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
0f15e01c95f440983cd68f72d4174bd61a99884a scsi: lpfc: Fix unload hang after back to back PCI EEH faults
64bcf90d8dfe4222b33f5cb75aef40f1fe6eeaf9 scsi: lpfc: Fix queue failures when recovering from PCI parity error
b54f6071cfa4b768edef74db73f967e07a924bf6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
76e1d8d5bc1e8e09279ed8b6b41237e9828da873 net: micrel: fix KS8851_MLL Kconfig
6cb7d1b1aa024eae84afafd8abf4d6eec438872d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8df50f362139e7978720c6a7ab0d058926a2d2f9 gpu: ipu-v3: Fix dev_dbg frequency output
360837d040b8a7db5bcc3fdd1791b36d3cf342ca regulator: wm8994: Add an off-on delay for WM8994 variant
754cb621a269add4dc662d3fd46153ce9ca3cac0 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
fee1c8517a91b2dd066e0c9677da4c44806928e5 arm64: alternatives: mark patch_alternative() as `noinstr`
e8e42099de27ae28a7cfee2e8018fa48671da34e tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
d4b29648cdf438c6bd801c27be68d7b565a2eb38 net: axienet: setup mdio unconditionally
ca500307c36f411b8fd50d915ff42f4ef95c275c Drivers: hv: balloon: Disable balloon and hot-add accordingly
6684058ac9384bbf551517db5bb54b0ab4b155f4 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
5083979f26a8dfd8bc4365ced431883bd6216af8 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d7ff681eb5dbb217d25d0e3f38e49d4c1006a9ef spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
49de1a9ec38d1dd3c1a6f927edfe992a93297b7b drm/amd/display: Correct Slice reset calculation
11509c6df2970808840f3de612f698d4a7d56a4d drm/amd/display: Enable power gating before init_pipes
6d9d5da74ae9bbc63a065447fde306b7fabd55fe drm/amd/display: Revert FEC check in validation
77debcc0a542217616a0332b2693d0ddcae5b1b1 drm/amd/display: Fix allocate_mst_payload assert on resume
61c6e319e07c4e1c471d2d4a0a778bb45b353446 drbd: set QUEUE_FLAG_STABLE_WRITES
88b5b5c6ff271ff612ddbaaad5e4a5361afc15ad scsi: mpt3sas: Fail reset operation if config request timed out
147567d7ebf8cbc79792b21d405e8a5a45a9b3cc scsi: mvsas: Add PCI ID of RocketRaid 2640
4ac1cc072a5da49c3ed6417b88b40324c9f49c24 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
86289e7a0f17b8d5e6b138b77ddbd9330f4ded04 drivers: net: slip: fix NPD bug in sl_tx_timeout()
da652625a345170d8af226c541a771031f517f55 x86,bpf: Avoid IBT objtool warning
074ade99f2a5b61d0cdd9a384ffc0d5a115c3b88 io_uring: zero tag on rsrc removal
0168a370fcf0f03fac46a5af5452604dc584098e io_uring: use nospec annotation for more indexes
4a7871df41c5e011655f5b256b23029669b45edc perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0543432642270731036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5c061fe182-8a6d32e9e377.txt

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
492d000cb97261a949f906b3ff968e9a3e0b14a9 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
bd878100ff0fc766076e90e8eb77cd3b7bcfafd2 net/sched: flower: fix parsing of ethertype following VLAN header
59fef6f2e64ca1cabc98f8b30d4908cb5b8cdc8a veth: Ensure eth header is in skb's linear part
01d9bb25cb8c3097562bbf64527d3308a1a1a35b gpiolib: acpi: use correct format characters
c24ad8185695eb3919926b6b2067f572d2038844 mlxsw: i2c: Fix initialization error flow
f02789ec28be6d3ca8cb35d66e2e70f452bdb761 net/sched: fix initialization order when updating chain 0 head
660872379c0966539def3a2d44f500066e9b91fc net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
4a2d571dc965229dc7af35c97ef3eced50384c00 net/sched: taprio: Check if socket flags are valid
463cce1fed3690b83dabc37eaf6a9848fc06f00b cfg80211: hold bss_lock while updating nontrans_list
76cd7379ded13a28716517318a7b2a0eec05b55b drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
b43c17bbc8c00c16943d76625ba85a7d4e4d8bdf net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
396a6fb5e5dd0daef5e5824ed37c36876664dd46 sctp: Initialize daddr on peeled off socket
591941554c5f5e5aa5543082f5d609fd5394b5d8 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
93271a3bceb2db40e6dc68f4ffdbf9371da6ec1b nfc: nci: add flush_workqueue to prevent uaf
64a02cb98d505ee38c2ff829acf0255d972ebef2 cifs: potential buffer overflow in handling symlinks
e2c592f5836eb58435365170b291efd070de326b drm/amd: Add USBC connector ID
6e5925676479feff5d4e240ef3887391103bf08d drm/amd/display: fix audio format not updated after edid updated
d63fb05c952ed422ca3d14194f495699ab94d8a1 drm/amd/display: Update VTEM Infopacket definition
d6728b51fea561e6295060556f27e121e1c1f1e4 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
b944cd15959485b66aacbdc80c6bceac1f51e968 drm/amdkfd: Check for potential null return of kmalloc_array()
5705c270d98ecb9f6a247e63de48c347b048026a Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
81ea87bb20c314356cb5388df3f1d3201e0956fa scsi: target: tcmu: Fix possible page UAF
1731f4da2fc1e93705a07b3ff190bb85dc953b60 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b6d1413afdbdf259a9c45bf08fbf26a4c5754fd1 net: micrel: fix KS8851_MLL Kconfig
977dfe7f5cffc74908d308d7da404e01f132762b ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
c3c4a1df5929eba3cccc090dc96aa00ad1b39ffb gpu: ipu-v3: Fix dev_dbg frequency output
ddd396193999950a50ea4555faab0a21558bf197 regulator: wm8994: Add an off-on delay for WM8994 variant
d5cea05a91129d1a09a1e19e80d2ef0d778c7860 arm64: alternatives: mark patch_alternative() as `noinstr`
8d0d3009803610fe837f6f3b44765ad25b3a5ad4 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
072c73ceade48da99ddea5c49d3d7703b26270a6 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
a8728aea5759939a5851e748e84e08bf3c76dde2 drm/amd/display: Fix allocate_mst_payload assert on resume
3ab6daa6e1c65db62dbba122b6d44b8fcacc3adb powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
8cc3d3a11581bcc31454fc84bd4c5e947307d42c scsi: mvsas: Add PCI ID of RocketRaid 2640
5350de071e6e84a08cbabb338647b4106dc5bbae scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
299d3def08b86111a25de39ee0719e96b280cbe2 drivers: net: slip: fix NPD bug in sl_tx_timeout()
8a6d32e9e377c673f8f5954e3934b8f9856266a6 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0543432642270731036==--
