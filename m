Content-Type: multipart/mixed; boundary="===============8601254728661165468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 08:29:21 -0000
Message-Id: <164966576138.31195.15839726873241314749@gitolite.kernel.org>

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b9fe2aa6f0f2fff9486b5da9edffbef33fbfaf5
    new: 983c2905496c33d535850bfc9cea04d4ab9f9d7c
    log: revlist-6b9fe2aa6f0f-983c2905496c.txt
  - ref: refs/heads/queue/4.19
    old: 483a8c8081bd90805527dabde43bb3c1e5a779c6
    new: 780a7d2392702ae42726c166e5e311e7f7bf4659
    log: revlist-483a8c8081bd-780a7d239270.txt
  - ref: refs/heads/queue/4.9
    old: 789c35d2c54d9726fa81a72b7fe89b7b0980524f
    new: a3d5e6aa82e768b7ae4592f54348b69c34914338
    log: revlist-789c35d2c54d-a3d5e6aa82e7.txt
  - ref: refs/heads/queue/5.10
    old: eb28698a3495a564b7047f8936b11b327a684504
    new: 0bd1fb4d28945695fe76bdc7f976705cb3fbb78e
    log: revlist-eb28698a3495-0bd1fb4d2894.txt
  - ref: refs/heads/queue/5.15
    old: a2a8418333f2d6c97641e8b4231c6676e1b15acd
    new: a07c2987c056272a024322ec3481f0fe2fa2393e
    log: revlist-a2a8418333f2-a07c2987c056.txt
  - ref: refs/heads/queue/5.16
    old: 063f90df707c8f85b66d4e2258e66f2e0c797639
    new: ba4bb808445949e6e7a91b9fb051ec3d809bdce1
    log: revlist-063f90df707c-ba4bb8084459.txt
  - ref: refs/heads/queue/5.17
    old: ad0db8bc12857aaf06c69ff15b699124e96d8aa2
    new: 01edef25decc2c7e7179cd1dfe25744016c25ae6
    log: revlist-ad0db8bc1285-01edef25decc.txt
  - ref: refs/heads/queue/5.4
    old: 1d428fe532e1cade1a015800acb1fa05810c6995
    new: 5843e36d6bb4cbafeb58882f41bcdc2a88efb9f5
    log: revlist-1d428fe532e1-5843e36d6bb4.txt

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9fe2aa6f0f-983c2905496c.txt

04bd0a5940675515aad5e33fc4be1b67700d7a96 USB: serial: pl2303: add IBM device IDs
5065707c06041b9e222a8a08a0a02778e4594788 USB: serial: simple: add Nokia phone driver
7eb0bba1dc7c01e4e1f715f7ff94264136ed2c38 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f1b021b58e93d355491ee3c1f1e975165689e10e netdevice: add the case if dev is NULL
2f86d3d24a51a74b039c3c5b034c4aeeb0c4ad3e virtio_console: break out of buf poll on remove
61b1825709884c037199e17041530479e99f92d7 ethernet: sun: Free the coherent when failing in probing
2955c4ccaf4d4dadefb5fe71d4fa0efca36b3ae5 spi: Fix invalid sgs value
9d077ddbebf220e73ef266f46a439a10853f96b8 spi: Fix erroneous sgs value with min_t()
bb521dce43a88d45deb1b85a47618d9d36bb8bf4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f634f03e36cb09a9863dd73ca7d635c1a4b43408 fuse: fix pipe buffer lifetime for direct_io
d4f037fa70842f414cce1899a0d1c6203a9c4a4b tpm: fix reference counting for struct tpm_chip
0f7c1f94a3791f7aa49aa87aa7630598a5921e0e block: Add a helper to validate the block size
89504ae377055ef33c54b106ba0bee428902cb96 virtio-blk: Use blk_validate_block_size() to validate block size
cbd362a4bb8c6c2ad24ea937218a420dcc8170f4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e1aa3ac2f04cfee496b212fc3a77a4a374beece6 coresight: Fix TRCCONFIGR.QE sysfs interface
d0fb0d42b0344340c001fe87321db7edd0a1262a iio: inkern: apply consumer scale on IIO_VAL_INT cases
b6e509c0bfc0a15b4df17103eb2808e1d43ac2e7 iio: inkern: apply consumer scale when no channel scale is available
bc7e9315f24b7549282f4ad764d92d6fd6f93057 iio: inkern: make a best effort on offset calculation
d00af02d3254985c962a00de427586ff5ff9070a clk: uniphier: Fix fixed-rate initialization
0d69b1d24b512b5a6bef867e67512c1c9162f171 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
55e0fe0a023750ae9b6fb0cac56d1979614f4beb Documentation: add link to stable release candidate tree
57623dce3a33898faa3e0ab02a5f572dc3d3f4e7 Documentation: update stable tree link
cfcdc6a0cb408e5a0bae12ab93c3fb87de34da02 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d61530678c9bc546a4a88201f1914b5ed98ed0c8 NFSD: prevent underflow in nfssvc_decode_writeargs()
666299ab3d3037a48e6152395f73624e8053b8e9 pinctrl: samsung: drop pin banks references on error paths
7a85fc0e0ba85cf8bc539b262d0a4504f4ee04bd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8ce5a077fba9062827127d301815c62e4904b2b0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5e39ccff23a9d9f17c6870a2678bd8ccef3012c2 jffs2: fix memory leak in jffs2_do_mount_fs
9b94034101fab578e9be81272d676aaf64073a79 jffs2: fix memory leak in jffs2_scan_medium
a68a51b5576210a803108b8c5054c8693b25bfeb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a7c67aae031f85f64c779c783709cb988cbcda65 mempolicy: mbind_range() set_policy() after vma_merge()
fcbedcd84af062b21cc69acc812f9c8f43260ec5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c44ded024a4789ee8dd436a0ca1a222b9cc83d4c qed: display VF trust config
275cfeefebfe919441921606c338e8624137e925 qed: validate and restrict untrusted VFs vlan promisc mode
b1115520598664b3027d8496740f551dcef1d04f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a980bf1cda7620615e6767202b26d6db086d4f8d ALSA: cs4236: fix an incorrect NULL check on list iterator
a3252bcded57c91ecdf663555b2b8ed9da9fdd5b drbd: fix potential silent data corruption
cc44c8fc1c2baf105df6734a76fada8f9861d0f6 ACPI: properties: Consistently return -ENOENT if there are no more references
d761a0dca0317433e8d3ee2202816dbafbc1d1e1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
de347bdac129a5c974b0cc4e268acd22981e974a video: fbdev: sm712fb: Fix crash in smtcfb_read()
862505c7ca698aeafa4eb5418620b26b2058b5fe video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f95b5cd05982097992c47b92442e1030ea0c2b09 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
46e6f1e3993b0021e720cc13181ea7a0039b47ef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2eb558416c1381194b62f01a32168c0418fa95e0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd41c5ee6eca6c71d4a3ecf85753a63e17abf6c7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
844c7213cac2b16754e69392e904e935837bc14a carl9170: fix missing bit-wise or operator for tx_params
bec4d068afeafe756889d19da994e4e21c7cd7a0 thermal: int340x: Increase bitmap size
c0fc6f12983bbb56f3679776be23e92ab22053c9 lib/raid6/test: fix multiple definition linking error
59cf734ceda5e57db594cf4ae073c2db11a0df67 DEC: Limit PMAX memory probing to R3k systems
de7f7ea0adc1c1d857a81c328b6b40e43e5af747 media: davinci: vpif: fix unbalanced runtime PM get
787260715406765df3d663d62da9411fd31ca8e7 brcmfmac: firmware: Allocate space for default boardrev in nvram
816ae3f6bc6410168bbafa54d24b3eb3ce379454 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0a8f28a3adc06acaa7c6c7676155f22d4d0af864 PCI: pciehp: Clear cmd_busy bit in polling mode
bbd11ee70b7c1ee974387d3c4cafd5effdce3707 crypto: authenc - Fix sleep in atomic context in decrypt_tail
20972e279c6ed69aedaa81af17390e5c0fdd46d3 crypto: mxs-dcp - Fix scatterlist processing
f97444b028b5dcf5a34ba43ffc1d07a096d52233 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8b3d1ac41f9e428d5127f9c13b13de8777f61a0d selftests/x86: Add validity check and allow field splitting
bcebac5cbe5d94712f2e11d76061e76d76c58712 spi: pxa2xx-pci: Balance reference count for PCI DMA device
dd76fc67e51f06c0fb9853b257e33e485ea98368 hwmon: (pmbus) Add mutex to regulator ops
ec2044e449b01bca30c99d9b129cdcf8a3c37d35 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c11f17672b16cebda127d63e9b9928cbe6ab5997 PM: hibernate: fix __setup handler error handling
63f158aad6ef0789ba862cef2e54466b72922822 PM: suspend: fix return value of __setup handler
687fed50b71bdcf730cb40f39fbc34ca1962793e hwrng: atmel - disable trng on failure path
f869cb64d0a3b45257a25c8ff7ff320aded938a9 crypto: vmx - add missing dependencies
200f180c07cb975caffe8bcd411764739064e77e ACPI: APEI: fix return value of __setup handlers
5b3db932cc9e3acde2d2dba49e03063ff007a3db crypto: ccp - ccp_dmaengine_unregister release dma channels
841b1a47f7e36317c6939f83b0cbcd3346f2332f hwmon: (pmbus) Add Vin unit off handling
21690eedb0c5661050f468320655efdd64fbafff clocksource: acpi_pm: fix return value of __setup handler
58c070157c4c2f36f555a0382ffbb2a0ad0b9cbf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a95c60bec242cdaddce146e49c6c98ae35809c05 perf/core: Fix address filter parser for multiple filters
75adcd15aa22d3ec43f1f1edd4a89c8d7cdc096f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
11afc92be542eb022cf3addeebdf6aafde5afe9e media: coda: Fix missing put_device() call in coda_get_vdoa_data
cf2a04dfe3ca04081a9a2115a747e8ecbad7ede8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ebb6f45d5711c675c9bdf9b48d6610d3ea917d51 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f1b727199902add65d5dfa75120f8119d46d4965 ARM: dts: qcom: ipq4019: fix sleep clock
afd8d2ba9b4757e58ed33af5a1d89fd9bda37d3b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bfb2e0afe69aea4adf8def179dfbd4985a904d0a media: usb: go7007: s2250-board: fix leak in probe()
c2e4bd24676e42f721de846f86ca122738d9a3cb ASoC: ti: davinci-i2s: Add check for clk_enable()
7e93c7a2bc09885a81a1b86370c859bd9248bd44 ALSA: spi: Add check for clk_enable()
5f360a9b0148b21f4c54f9e084ff784a1a4a4e55 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
56754eeae8013316e4665067682d7b1ef5414a02 arm64: dts: broadcom: Fix sata nodename
3153bad39209b41281de35fd94f38abb60618f3d printk: fix return value of printk.devkmsg __setup handler
df7a414e4b2afd07497af0b8ec8aa80a14e713e8 ASoC: mxs-saif: Handle errors for clk_enable
a4eed4bb236cabade8675f6bd69eba73a874d0cf ASoC: atmel_ssc_dai: Handle errors for clk_enable
e00f8fa671a07560fe9c633ba7927bcf5e1cb1e4 memory: emif: Add check for setup_interrupts
e28399471f4db26893dba5880a47ca0b13c68bad memory: emif: check the pointer temp in get_device_details()
f333a6f2cd6a21c01743515f8681fa60ffda6282 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1149fecb2ec5cc4e63dc82eb70e09094cf206f45 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
22439637e759c72bd28a81d863ea9b8bf896a542 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9465fcb1535a9efa20f50553e3eebaf18abd0fe7 ASoC: wm8350: Handle error for wm8350_register_irq
00511337abb4d0d2ea84ff65b15770bf84407049 ASoC: fsi: Add check for clk_enable
c58e83473e8fc04fdd22ed80c7a7eaba0ca44619 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cb2f048268cf7b5b5ce80d472fd4c003d0431900 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
38eeb9c3486ded4a6c1af2863a78f7bcc881903a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ffec4dc909a68b21a56067cb56125866688da0c6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
843e8dca8388dbcb3eee3c43f3f72e54aee89429 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b0a4c2854c371babe849fe6e9780a34477ef3528 mtd: onenand: Check for error irq
19102044e966bf972473f7b9909ba00bfd210f28 drm/edid: Don't clear formats if using deep color
2e919b171cd8aff052e1df95056fdf42a5c5fc17 ath9k_htc: fix uninit value bugs
79cd9ac4cebd0b979e89f085d8c4d2b89912e083 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
61c6617c735f343527e25e4eb3a3913557d86179 ray_cs: Check ioremap return value
e57267776af277c534498824b4efaf697e2325f4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
65d7b59f647533c10ef6015a2c243c763e8ad435 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
176352d6b726e03fcbc5a99d98259868169513e4 iwlwifi: Fix -EIO error code that is never returned
036b95db8f088ea423ec7dd0265d9b360cab16ac dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b132ef0c7c1619d53dbb53b855b708ea8634ed81 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
090c920854290c2912a77d60c3078cfd6ee175d8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e09743d227e026fed98ddede221736e24606b019 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6dbde0cf9097645b14e426d2dba611b12d929d1c scsi: pm8001: Fix abort all task initialization
fcda08886323b620383be534697317f5af94c4b1 TOMOYO: fix __setup handlers return values
c325866f86542b083056495835a74c3d06b9ca2b ext2: correct max file size computing
f2a1c3623fa539b04cf134ae970552c7e590c4bd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
123d72013c1c6ce55eed2cff34e83a1a7696ecc5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6af97ebbf1b9827c236c6e17f33833e4027a2def KVM: x86: Fix emulation in writing cr8
ab3fa3d2b778fdabf84202ace405a077826cdd14 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3d2f4acfcc1cb185439613cec58eb65bb6f0348e i2c: xiic: Make bus names unique
3f31717dfda002eeddb62a3feb28b69b42dcf400 power: supply: wm8350-power: Handle error for wm8350_register_irq
46f6e63b3ffff8efc494670797b2749079d91bf6 power: supply: wm8350-power: Add missing free in free_charger_irq
2f6bb641e76b26af785e426a828c0e36deb07ccf PCI: Reduce warnings on possible RW1C corruption
ed961c2fb3d5994cf82191775a31b9c1db419649 powerpc/sysdev: fix incorrect use to determine if list is empty
fde3c33591422f47419eec0835a0aa390d93592b mfd: mc13xxx: Add check for mc13xxx_irq_request
ad0fe0e521bd7743a39b211d970fad2f560b3784 vxcan: enable local echo for sent CAN frames
669846748351d02fd6497e60e5d309cacaea3299 MIPS: RB532: fix return value of __setup handler
e68984fd6b6cd058145b009f187eb777dbde7a53 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ac48bb368b8f0f798f724142b86348dbba575626 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
549580e7be54b4c9861a054230b844595b6e53cc af_netlink: Fix shift out of bounds in group mask calculation
aaecc690ef82dad09f3309eee88a222b9fa7b21e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
70b0138103129d334dc6e270877eeb9a8f51f0c3 net: bcmgenet: Use stronger register read/writes to assure ordering
361a4249702fb4a2977857015cee731a41df7b98 tcp: ensure PMTU updates are processed during fastopen
2c6bd1c569b80a60807e33b65ae3b009c5bfae75 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
faf439662d6311e659d29eb94aa1b288ceffa7e4 mxser: fix xmit_buf leak in activate when LSR == 0xff
e55d7461054bbeaffc9b0be9407794145c0d6676 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a023648f8fc76ebb86e522e6c9de2da2f877ada4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5ee3296f9f8fb33216aca0917dc19af2ff314a87 serial: 8250_mid: Balance reference count for PCI DMA device
e98b04230eca43660ccfa733549ab01f981083e1 serial: 8250: Fix race condition in RTS-after-send handling
b1569fb17d452fb8b6edc5217ed39ec8d1c33ce8 iio: adc: Add check for devm_request_threaded_irq
ffc4cd9704ec639375ffb8afa8c53857391bedfa clk: qcom: clk-rcg2: Update the frac table for pixel clock
eab219a016457858587c890733750d0942d7857f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
53f02722f050a2a03ce5c045e6b3cedeb1faac94 clk: loongson1: Terminate clk_div_table with sentinel element
512664fbf03ad22c7d89c691c01150a720d995ee clk: clps711x: Terminate clk_div_table with sentinel element
53db53d869adb80a3422d5c45a2304fdeec2f1c4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8d1528398453cc6c5ca5310f59a00358ca03e963 NFS: remove unneeded check in decode_devicenotify_args()
8ded206f5f4c8c28d39f81cde1293fd09e30b23a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2988d3b6ea984072d65a10014e9e16eb0dfadd3d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0d918b9917c3c9ffc9c3aea23eef1afac2a427fc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a15ee6e306535105c6f76fa5f7c2cd5bc7b48f27 tty: hvc: fix return value of __setup handler
f5625b368e5b0340ff15b88188d23cad71c3a456 kgdboc: fix return value of __setup handler
35e613db09aae9e930a99dfac5b640d2979ee571 kgdbts: fix return value of __setup handler
b92d8b4f96c6dcc11a972bf27f52956519187f34 jfs: fix divide error in dbNextAG
a18ebdff1561e8908a878f62d48fbec2748c91b5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
541a352d3353e07ceed991353d07d8e6751565f3 xen: fix is_xen_pmu()
a74bc75dab7296ad82297bfeeff3546741d019c8 net: phy: broadcom: Fix brcm_fet_config_init()
df5a50670d09f709c53d0b4865c0e4d242d5741f qlcnic: dcb: default to returning -EOPNOTSUPP
3ebdfd5b4b8aea32f5db3c442bfac069d455408c net/x25: Fix null-ptr-deref caused by x25_disconnect
3baac64ac1d123ac9d5bf02b5218b21c15f591d3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f05b5b6f0561062d9a668c9232874479a19f5c39 lib/test: use after free in register_test_dev_kmod()
b19dec172d8d1d6a820e50a6c7cc8007dfde304b selinux: use correct type for context length
7a893f666bf26cd79a54ccd20ebdacafae92f05d loop: use sysfs_emit() in the sysfs xxx show()
833cdf320c98fd751e821b847aba4d89629db0a5 Fix incorrect type in assignment of ipv6 port for audit
5053ccb7b1766b3acba73b2bb82270e352e8a09c irqchip/nvic: Release nvic_base upon failure
1c50473a5b0f2b4ab7542ec79f96e53faaa122f2 ACPICA: Avoid walking the ACPI Namespace if it is not there
49072c93eb38a17cf28c49f94bb604f9c60ecca7 ACPI/APEI: Limit printable size of BERT table data
ae264d642a8d17869eea8f1bfe34d4265059e77d PM: core: keep irq flags in device_pm_check_callbacks()
fbbaded5202e91a512d8883e509a073160484a10 spi: tegra20: Use of_device_get_match_data()
c011fdae0592282e0aa24e488e498d737df6c876 ext4: don't BUG if someone dirty pages without asking ext4 first
1164acb2d08d285a1b195d241cf5a5f8e3180ce1 ntfs: add sanity check on allocation size
cdeca6afd42a48595f1d0a59431f061d97adc098 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f9e5396401f3057975f290396e0223d42b9118bc video: fbdev: w100fb: Reset global state
0a822dba9987c30c568134fa3c8d6bb2b431c4ef video: fbdev: cirrusfb: check pixclock to avoid divide by zero
17e10ea9757e99a4b749194b2b7e8a51c123de7a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
29598557b62368c7579249e5786172d435082a57 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
804a66b6ee51dca3404934d4b112e0719633a398 ARM: dts: bcm2837: Add the missing L1/L2 cache information
930e19c804c5f7e14294fccc95dcbfbd16074ec7 ARM: ftrace: avoid redundant loads or clobbering IP
92e5e1982a8ef1eaa2a3efae1f29b951298fddc3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e3d260d82834b4c88bd88c7f9aa92879b5988e74 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
21e06c9ce2207d8167a0bfcca2832a798e3f455d ASoC: soc-core: skip zero num_dai component in searching dai name
8de9977dffc3ed6ea2e561d5dec90221643651f3 media: cx88-mpeg: clear interrupt status register before streaming video
27faf693633790de1ce90220edf68d46090314d9 ARM: tegra: tamonten: Fix I2C3 pad setting
aac1959753580956cef4e763bdec79465ad4e655 ARM: mmp: Fix failure to remove sram device
c72405791a7eec7e3e5d6ccf16d93274b95e37e0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3212888d6ba63f4afd0b7f3414a5d80a265e2461 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
35826788f94c06978df7721bb49bf0af225e19bb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ac86c4b16eb34bfc5875a75a15786bf8e7a4fd5c powerpc/lib/sstep: Fix 'sthcx' instruction
7101878ad80cf86fa071e87ff84844ac335e2b7e powerpc/lib/sstep: Fix build errors with newer binutils
4d6889071d12c44940074b152ee688a2818fc34e scsi: qla2xxx: Fix warning for missing error code
2c07c1491c3242fa438b909958d4bb436cb39a98 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a8baacfae9052d75574581d9032711695d8e0333 KVM: Prevent module exit until all VMs are freed
11e8f7b04bdc5cf6dfc844e7f5a4107ed3228b20 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
bc1e16c6c1a8cf5a1a3a059e6c47f01b3d35aa6a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4f17cd49c6c88a5501c1edf22677b9b0e20b6cc2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
849bc5d9c4b6aaf409fb3d8e1b9c74629804de15 ubifs: rename_whiteout: correct old_dir size computing
40d718a03c5a6cd4a8596d54a57971972f4cb23a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8a99009f54db4b19457e91f6fa959043a6d32b2c can: mcba_usb: properly check endpoint type
728cf5663bfc6d5290a5869ec9ba6cf4304458d0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0912f1645ea7df4b16401afb2c390c57eee6fb9c pinctrl: pinconf-generic: Print arguments for bias-pull-*
5f6799ab1e3d01852a5aacfbe0618c0ba5bdef79 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
70dcf7dd0acdabcb6908690478fe68cbaedff953 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
43210fdc76f7873fa90d0d5d4683d250ba5b6cce mm/mmap: return 1 from stack_guard_gap __setup() handler
f45893681b44487c8bfcf3d97f80bdbd6bb49bbd mm/memcontrol: return 1 from cgroup.memory __setup() handler
fb25db92c7b62780335eeaa76f8cd0da002b1e73 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b474b689240bf0af129a91e230cd3c782339914a ASoC: topology: Allow TLV control to be either read or write
4c55287383cd0b13d54618cc9a62aeb42c62db93 ARM: dts: spear1340: Update serial node properties
b6cbe60bd468f39d7c21afd24d89d6c012857ee2 ARM: dts: spear13xx: Update SPI dma properties
a078dad0d1f6520ab231b9d95940a1bbb5c083fd openvswitch: Fixed nd target mask field in the flow dump.
b9bfaba69e61c7a46294be6e5421c5cae2057254 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6c40071cd574ddf9d8de7c209dcefc7fc7da6d06 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ee51cfba44ab8e75333ca345e634cbc9d9ec733c rtc: wm8350: Handle error for wm8350_register_irq
9f42dbdca617bee5283e4737536b41a7fe9962a3 ARM: 9187/1: JIVE: fix return value of __setup handler
21b2cb9c4be64bd5e57db1c958a5e90edbf60cf9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2c53640d3aadb2cedab5ef10c5efbfcf9cc971ee ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d23c4dde8e742aa0ad8110d36c46c911735f0284 ptp: replace snprintf with sysfs_emit
6addf89f31dec8ebb0325e972587b1ebf35c683b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6c88ffa50be2e1e343a6d3405c3397954f9d02a9 scsi: mvsas: Replace snprintf() with sysfs_emit()
e2c7321e8a8cfe05e7c557a3103471a6d12f6cec scsi: bfa: Replace snprintf() with sysfs_emit()
d660ca66f1f271bff8b7c7eeb73a29ccc421d7b5 power: supply: axp20x_battery: properly report current when discharging
6ee76f373ea6a56a99795dcc79520e936360f45d powerpc: Set crashkernel offset to mid of RMA region
d74ca57967a17aed596b3e63bb95b4d7155fc0fe PCI: aardvark: Fix support for MSI interrupts
f62ca3868c03b7f816e706794032ea06bcb70fcc iommu/arm-smmu-v3: fix event handling soft lockup
9676d43d1357a28f35ef30a1c2db1dc39bce294c dm ioctl: prevent potential spectre v1 gadget
7820c5d72d01e74f858866694b1de598d627ebd2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a7cef0bbd66f370f97713cd29ea99cab88c0427f scsi: aha152x: Fix aha152x_setup() __setup handler return value
61aed2300315c71e110b33acb9e07bcfd74ebd8a net/smc: correct settings of RMB window update limit
037588d0bb38c8c5d1b5a002fe825399fca5026e macvtap: advertise link netns via netlink
dde2c05bdadf2981e1b4c557d1ebec8a41f2fbb7 bnxt_en: Eliminate unintended link toggle during FW reset
b5678d340e4e294b08157abc391f396b07a609a4 MIPS: fix fortify panic when copying asm exception handlers
9e3d6b713555cacdff389c0138fccbf1e6fd05cd powerpc/code-patching: Pre-map patch area
77aaf3c9d10becba1492a72295622adfc066946a scsi: libfc: Fix use after free in fc_exch_abts_resp()
3b6896c337efb18654e62cf35f386d5db2be5f61 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b3135cda4d73b7934f2c705390c211acb4e3b1ea xtensa: fix DTC warning unit_address_format
c195b4f05949b9a3ab8c1ed882abcbb0105f40e9 Bluetooth: Fix use after free in hci_send_acl
daa6dfcfb17e14767f35001af0167620e8fe6796 init/main.c: return 1 from handled __setup() functions
5c295b0a63896ef905645f55e5e86e7fc045381a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cbfe5263eebd47e48801f27de73edfad661f8d96 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
974a2158f7712aa1dee3eee5e91e994749e30a9c NFS: swap IO handling is slightly different for O_DIRECT IO
66fafb6689e5a9a9511ae8e9dbd1aec1d79e4319 NFS: swap-out must always use STABLE writes.
e01bcd141f96f71c1c06e8fec4956cbbabe1ecd3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
50f1869396549fe09cb273632c83adb9ad46a61d virtio_console: eliminate anonymous module_init & module_exit
26ad1fde3a1ded1a33d828aa346a4a7cc304b946 jfs: prevent NULL deref in diFree
12d5b19fa7901055997c81126ad084dbe2ed1c4c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3668310ec0810110271bcf236f9391064514529e ipv6: add missing tx timestamping on IPPROTO_RAW
58a1b7317d2460f463a34d5fd46d1621b1d0e5c7 net: add missing SOF_TIMESTAMPING_OPT_ID support
21cc3bef1ce5ef68da3fc0fbf94f351457b4ebb9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4439adbf546e1ecfb31932dbc789a9d19f714d92 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b7f93575b18a79768b55816bfc171879e55a013f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1e5c0739819df1511a1ccdcdd0ef884ee0d1485d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
23d26e08d6124600ccf6ec36a2c8b43b6aa36d3d drm/imx: Fix memory leak in imx_pd_connector_get_modes
0e3b6b89d42b7a6ce5c29dab1c6cd5e050ff8ae5 drbd: Fix five use after free bugs in get_initial_state
ed35c6718ddc45e99fac7ec224be8fc5ea59da57 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c9b2cf3738516bb268c2cc3ec0486014a6f99bbc mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
83899ca3db21389a77d47c47607bfb15552468e1 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9d33f3d36ea8e1b14bdbc2077631e65158d5db1a x86/pm: Save the MSR validity status at context setup
e10705bd985d28c570f370e70638fce4861f7419 x86/speculation: Restore speculation related MSRs during S3 resume
d747a9593f1656f39724d7612d3bca86593ae0d9 btrfs: fix qgroup reserve overflow the qgroup limit
983c2905496c33d535850bfc9cea04d4ab9f9d7c arm64: patch_text: Fixup last cpu should be master

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483a8c8081bd-780a7d239270.txt

4930f16c7cde90ee74c0691d4773b77a3b948239 USB: serial: pl2303: add IBM device IDs
44cad21c8a52fdc5243cb16a843c5f70d7756cd1 USB: serial: simple: add Nokia phone driver
224e26bf6af5d3932331409a858ce0a9f2639f35 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9cc3ee11b7c8b4998450461b14141205de638a63 netdevice: add the case if dev is NULL
f51635bac37ca4e60a023b5bd5f41cef6283b2a4 xfrm: fix tunnel model fragmentation behavior
4d87a8f24a11bed6f3cb292d3d1bc50fa0f3d639 virtio_console: break out of buf poll on remove
d58ea4aa81961664d9bd7de544aaf4d68633267d ethernet: sun: Free the coherent when failing in probing
8c2e4fcf28142d36a17e003e5374870021f787e6 spi: Fix invalid sgs value
ddd467164226880e1f5b2e131f9a5d64055534dc net:mcf8390: Use platform_get_irq() to get the interrupt
52a605f4c0582a22a6d42a02a7c09059fb46e12e spi: Fix erroneous sgs value with min_t()
028267e511baeb9aa1ac8af83ff014eef2bfff16 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
42d2f08c0134b498207cf6a865398ec71bb1fb34 fuse: fix pipe buffer lifetime for direct_io
4303b2d60e42c456eeb92c5fac6106841b9044fa tpm: fix reference counting for struct tpm_chip
e8008a61ebb5008406a9c70cd5a25475c26fc294 block: Add a helper to validate the block size
d97f82d4585616aab004d83dd3f1a88f5a25c609 virtio-blk: Use blk_validate_block_size() to validate block size
ad734dff3c654bb2cdf6b9a939fe55de221898d9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
47bf42908396d0a1f952b6055ca57ae085f49c24 xhci: make xhci_handshake timeout for xhci_reset() adjustable
61b321067885cea8c031b0da11933dc9d9b10146 coresight: Fix TRCCONFIGR.QE sysfs interface
6254250fb4c6fa70f490273cdbc929cd9793e9ff iio: afe: rescale: use s64 for temporary scale calculations
631e74d280eee81b0ff024ecb1f87d9bb9b0c4a2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
50bc67e4b2b5e60146c81675f8400c7194038a22 iio: inkern: apply consumer scale when no channel scale is available
9b5b45a0fb965c6d9879d5939d9ba55c5d11e865 iio: inkern: make a best effort on offset calculation
1e8d178ac447c43ffc187d72a832261510d95ee7 clk: uniphier: Fix fixed-rate initialization
22547c24fc4f6d5ffe672268d712f30cf8287bbb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b10c5039a8984caabd14513f7fc18dc36e7bde6a Documentation: add link to stable release candidate tree
d0b4eef6ce7813d8c25cb68e87f6c5791fb00557 Documentation: update stable tree link
8cf073d4f5d8ba434926386a6af0f07b0012ffb9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9c16bbda200c1500408eb6e683b072a87cec14bc NFSD: prevent underflow in nfssvc_decode_writeargs()
4201c9cf777e43ef41f7c36babe79a98403b3c5d NFSD: prevent integer overflow on 32 bit systems
34d2c240595447491787b283e0c6f39d1ffc3d38 f2fs: fix to unlock page correctly in error path of is_alive()
42bbc5741c9f09f3638f766dbd4b61e5b6a3b562 pinctrl: samsung: drop pin banks references on error paths
8de7aacbd6d11f71e81b7c27685f4b7c67350d27 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
df6e77fa53cbdd7dd59a78f16c8693cddbe65839 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
42cebede70c608bb66a2eb5cee02bff64e758331 jffs2: fix memory leak in jffs2_do_mount_fs
55a23fa4e1da4870c39ffa0fcf277513183b9718 jffs2: fix memory leak in jffs2_scan_medium
5b8e681a8e956d3b8311a5457014ff409391ba4c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d6fe82c553cfbb8ff8a6a51fec1f757e2400b4cd mm: invalidate hwpoison page cache page in fault path
7bf967fb564f21e322b14cb5dcde8e324f70d604 mempolicy: mbind_range() set_policy() after vma_merge()
d7f759532f0a03e0c8c948900ebe6b9e6dc29941 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6d30f0933bea3b1234bd2978bd4d6c7c8e28225f qed: display VF trust config
2d4f4b6b0b966b43e8ff42f431c30057ad9078ca qed: validate and restrict untrusted VFs vlan promisc mode
cacca7e76674e0e4ee32afb876bb5719414a64c1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3a9f604ee066a28b306bd6ad17cebfb167a2b9e7 ALSA: cs4236: fix an incorrect NULL check on list iterator
01add29c5f18b40f4e4bc825059965d6ad2337d7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a9a57e729cf1370ce96027ed2a2d1f98c9707036 mm,hwpoison: unmap poisoned page before invalidation
7e90e56e23828e29757121bfd44a6d4a5c362a6d drbd: fix potential silent data corruption
78dbf7a01bd7781380771fa74e99ba605abf2a0a powerpc/kvm: Fix kvm_use_magic_page
eb036b96d95c9eb63b406434abb860341ffd0675 ACPI: properties: Consistently return -ENOENT if there are no more references
498526ee94f08b4db305b3ea8368d2cdb2c14ea9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
06df8ff9a79d6022aa3d522954f1eac441335e8b block: don't merge across cgroup boundaries if blkcg is enabled
2a85a0a171bd3ad3e25e502012d92ca47f26ca94 drm/edid: check basic audio support on CEA extension block
34b558c6f634d43a0f9d969082b6fb378fa6d83d video: fbdev: sm712fb: Fix crash in smtcfb_read()
1a5e44c5eb353792e8489e70ae69f221a9c876fd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
013d067a8b692f8db4827c4ca9728ff8bb5b6a2f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
23874ffc7fe1c9be434abe7416e05aae374fa74b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c0424e71642a7bfb2eb76776292e0d7349294704 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d66695f76cd724cc26b93d77e7dac1ee8f7a6d76 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
564c2eb8b5af2f45ac498491e36672420f5259f6 carl9170: fix missing bit-wise or operator for tx_params
bcb0b383df2cb5f3068e636e604bd4ad6dd25f73 thermal: int340x: Increase bitmap size
33f0ae7f4dbc107f1fdca903e37f110093dc60e7 lib/raid6/test: fix multiple definition linking error
3954132c36b8c9bfcb76059b2b3d4d8925260403 DEC: Limit PMAX memory probing to R3k systems
409cce6fbeae147511e51a4e1d23a4720e26b3f8 media: davinci: vpif: fix unbalanced runtime PM get
44a89e40841cfd965a93a899031407c41e8035e6 brcmfmac: firmware: Allocate space for default boardrev in nvram
ac6dba5ce8de69939198fc4ca61787bcd1ec72f7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f71a0d40055552171b5786e0357480828e8cf9b8 PCI: pciehp: Clear cmd_busy bit in polling mode
e0bd9e6af0ee730735cafcee05bff3e7e5512c4a regulator: qcom_smd: fix for_each_child.cocci warnings
fac5c06662047ba4a53fa11788718321f7387e31 crypto: authenc - Fix sleep in atomic context in decrypt_tail
88b77407b1d775a599f520e0cc641e56da764788 crypto: mxs-dcp - Fix scatterlist processing
65e2267f17c439cb9eda795f51e41194efc596ba spi: tegra114: Add missing IRQ check in tegra_spi_probe
af44122ffd2af0777e6959ebbbab90a8b20de3d1 selftests/x86: Add validity check and allow field splitting
39593a1295923b60d9f3909a59e92760aad7d8bc spi: pxa2xx-pci: Balance reference count for PCI DMA device
78d157031bbd0fcad08d7ea55492b3a87fb7ed15 hwmon: (pmbus) Add mutex to regulator ops
1c4ce3269ebb1309fbc0e741ceefb828341f22e2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2058808b7a4b9e20a48ecd39c1040d64cc83686a block: don't delete queue kobject before its children
c1e81d1b73ae8cd76f7189d20edfee883cb0f969 PM: hibernate: fix __setup handler error handling
e0191736eca37652fea5ce8bf80ee6e17e3561bf PM: suspend: fix return value of __setup handler
3d2dfdd2f91d74c00a03a7dda2d9f90822f50baa hwrng: atmel - disable trng on failure path
eee25be93baf38cc4ad8b414b8f894bfdcc9da68 crypto: vmx - add missing dependencies
71048e76898eed3257b868a0e342424b96263994 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
40477875a9604e61a5d526d4b6b926ed39252a2e ACPI: APEI: fix return value of __setup handlers
5e2aec0041581828ba74026836594237d89c83a0 crypto: ccp - ccp_dmaengine_unregister release dma channels
26a43c9ff1fe0d9e42beaaf809a1a0b3f595853e hwmon: (pmbus) Add Vin unit off handling
806c1c6f9eb9fefa247e78e952e300cdf014ded9 clocksource: acpi_pm: fix return value of __setup handler
e19ecc711933926a2f5e665abbb9630a1a2b7dba sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5650a5a100fddf1e2aea0665ba1207bf6115cd18 perf/core: Fix address filter parser for multiple filters
b62a120fb40b7720eaa561b6397c38a2f2eda74f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ec33e6979dd135d900fc287aec216813fb303519 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7229ef8fb218e857823e099a4f179893b6d03964 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
583a6bc6681e188d7c8263c32467f2cb59b1eac8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c2771671ed60950ff0eee90f22856431fa5cff7d ARM: dts: qcom: ipq4019: fix sleep clock
fc0d553d2cd5c3bc694939fa1242d6dee6e4aac7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
63912c1e453d26dfae355250bbe7595f01447a83 media: em28xx: initialize refcount before kref_get
2a3f70d26474ae4c25a375429fa4e8dfb615d87b media: usb: go7007: s2250-board: fix leak in probe()
932b58c0cbc81062c12e6760138e415becf7ad5a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
00a6e5bed1358ca1cb0b2c045be65d143388fa2c ASoC: ti: davinci-i2s: Add check for clk_enable()
5ed6d09de3e4ed7cfefb9f61b896bbebc9b6bdb9 ALSA: spi: Add check for clk_enable()
a406476ae70ecdcdd24315ec64a48814ac212e24 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9fdd675a79a97042f1b8e50547372e6fd92e70f8 arm64: dts: broadcom: Fix sata nodename
cccbd7dd15aa3cbe1a36e4df542c756044cfd847 printk: fix return value of printk.devkmsg __setup handler
c49a03e66cbb2a8e432a3d2e9c614ae255808e2a ASoC: mxs-saif: Handle errors for clk_enable
28e689f08d66803b8f3b28f825b1ef335d77f42a ASoC: atmel_ssc_dai: Handle errors for clk_enable
cd472c6dc18af920d54b32c3bbff54f66ed33c76 memory: emif: Add check for setup_interrupts
18736db00f3ac2e73ef62052a4c0543b3f2f3cf0 memory: emif: check the pointer temp in get_device_details()
59d608641ccdc39b5f8ebd55608fba49b15a489d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
65e978e2030904c6b9d3cf7d2fb59269de23eb1d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5aca71290b15856d2270127acdd8bfe9c158f81f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ecab1273c936b8b013271faf534300678a9d58fc ASoC: wm8350: Handle error for wm8350_register_irq
8fb75a9589ac3e31d9cd2c79eec27b0e0de88998 ASoC: fsi: Add check for clk_enable
95684fe3f82b7936e01b756807eab67b5fcab11e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ef9ecac2e47a40342aaa82f773b28ffa172eee82 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fe111eea53a140fa3b86b0ec1e1480aa7928c557 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bd350777871f28ca94ff2e516f86e3dd99686053 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
aa57fab9aecf99d0017c5b7dad813c3c2cfe78cc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
07b499c9b0e356af44624ce8af9211ca623efc12 mmc: davinci_mmc: Handle error for clk_enable
11589af9b586cfd1d7e70c83b8e7940118319737 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f654e358f4aacfd8b53a9790c9f4a5a2343a6b8c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
641d2ceb33a0d1451dacda2f67e8f1a412fa847c Bluetooth: hci_serdev: call init_rwsem() before p->open()
e93259be99b72b44b5f158de6f7d2d05e8236d3e mtd: onenand: Check for error irq
a849c6926bbd0be09bbd661408e8679c89fbc569 drm/edid: Don't clear formats if using deep color
ede6c05b8ac21e74dd0bacc385d98c41459e6b90 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1f4c45ce31db35549c089c5190f65459263d8de1 ath9k_htc: fix uninit value bugs
17d39ebd136b64f1ecf2a60d3cea54cc3def7090 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
da1bb45ccb4edcd49a3d3321eab8e4082085db41 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e8c43664af4b6c35ecd7989486a612133847994d ray_cs: Check ioremap return value
1b9f2c5055036fb250a44f3ba4efaa6771565954 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f6466f7f0328d2d694628631d30f201d80b82c78 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6578c0314bed5eb2d23bc17240f3738fdc269068 iwlwifi: Fix -EIO error code that is never returned
47cc8f3e119317ca38dcec11e49d29bfa9c99630 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8a22e6b17737d074fcb50b748ca55b3397b1f2b0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e2bd1d984da1081c112f7323f1e89621b8b17107 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
92541e55f26b3ff404e5b22dc8e4389269ac51a1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
51ff1a3706cad739bf6d94e4758c382e2ffb10b4 scsi: pm8001: Fix abort all task initialization
bcd748a45899076b22d254180056e903e5ea8fef TOMOYO: fix __setup handlers return values
c8fc8fa7285426b58acd3ff2ee635770d726f03c ext2: correct max file size computing
3083953b4b1fced65505f84fcf1ad30a868845c2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a265d8fa7d4f986637bb99c469ae8e0cbc13fe4f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
dae70e36ef853cc8d5b8d2f06e63c40ba845da7a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
95e99abc8cda415dbc5640b7a5435560236b7a3d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3b13fc5e7cf28608499cb11441ff461b47a0f8ed KVM: x86: Fix emulation in writing cr8
6ed09915fb509af8987f4ef16d198fc489c44968 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
aeb4c2e96654b2d183e869d4f21deb80a2226070 hv_balloon: rate-limit "Unhandled message" warning
1b2747ee2d8ec62359b352d1748c93effe3eeb33 i2c: xiic: Make bus names unique
826af4baa6f672c819b3178a8543ea020d0659cf power: supply: wm8350-power: Handle error for wm8350_register_irq
b6b19106ec096562685290afb6bfb2394a8dded5 power: supply: wm8350-power: Add missing free in free_charger_irq
47221d018ed621b3ccc76d080e98845199e433a7 PCI: Reduce warnings on possible RW1C corruption
19b631d4c849e9e3c9eb8ad28d985aa18c697b03 powerpc/sysdev: fix incorrect use to determine if list is empty
5478842c99f30aa5297c4612029491b31d3ec3e4 mfd: mc13xxx: Add check for mc13xxx_irq_request
5958ec6362253c29b226973117b91c5c04cd9ede vxcan: enable local echo for sent CAN frames
1240dc9168cafa33b930c61d3fd02706fde4a62d MIPS: RB532: fix return value of __setup handler
6e4498665b54b04e211fe3a7f0f2a172708e9898 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
095746255fd326435f7901c27c239ea86261493a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
79893e9fa59e0f1c951ffa197de36c0eac46ff07 af_netlink: Fix shift out of bounds in group mask calculation
005cf7b002fd5288fdbb0d8ace7808129545f616 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9567d8418a42e84713c7c0ff6d842c8932c13532 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0e5917e54ca9d2afd625d1164d6f9633a5925f92 net: bcmgenet: Use stronger register read/writes to assure ordering
e110a08bbb6fb07833f9e2c4c2420e0ca87c59db tcp: ensure PMTU updates are processed during fastopen
cc83e6ff0be24a79e09ca58c3e244b55646b013e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
862858957c56a4f113a73cc22c158b93ce28a360 mxser: fix xmit_buf leak in activate when LSR == 0xff
0492741db2a719656666a651199ad89cf9913a3a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
85c98ad42df7ea5c7f3f237be48a761f649d41d7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e99b3e752af8a514996fa4c7c846f1d907cd1bb6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c52722115a3ce72e1939eb093ff918955d52ccc5 serial: 8250_mid: Balance reference count for PCI DMA device
deec818c5195caf8328846a45258544c86516447 serial: 8250: Fix race condition in RTS-after-send handling
f38cc7c6dbbdf807ea58a05f8b66407495d6f537 iio: adc: Add check for devm_request_threaded_irq
028b109cae47f76afc76cde84bedbaab4f4dd68c dma-debug: fix return value of __setup handlers
2636f251250779740d4a22dd5d7d87b27551c891 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6346c9704d766e91d1dcf323d8da82f846a63285 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
54ef3db46a46115602c335bf05a917aa9a7e10d2 clk: actions: Terminate clk_div_table with sentinel element
4cb9fb94f96f9ef5400cb9be32adea242dc69576 clk: loongson1: Terminate clk_div_table with sentinel element
280ad98ef7cb7aa77b39228240e0547e93d12935 clk: clps711x: Terminate clk_div_table with sentinel element
9ccf0914687dcce4f83075e20074cbd46f4deb3e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3a7127694cbe2274bc25be5b23591d918c47e977 NFS: remove unneeded check in decode_devicenotify_args()
409ba9c003659c882305c13612127b2c0e8725c7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
097519f26fb7b2641024cd967ee9670959991eee pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f14492b2dd19c521dd1f2ef8abe2518105a431c0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8e99506ab789928ef053e518e78aa4666f33b3d2 tty: hvc: fix return value of __setup handler
7a9d5d37f657bb75f882718057df86dc8ef7646c kgdboc: fix return value of __setup handler
acb1ce6397cd4e7f5bcb801626b7f6ce5cfb04f0 kgdbts: fix return value of __setup handler
f3bc28a06b5990f01fa082a914ab7f9fb6161386 jfs: fix divide error in dbNextAG
b9fb2edc9bd989f57b3aa4262468689f5cf8d819 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b2ba09c192ef001b40429a8e62af143ff7bb9dd2 clk: qcom: gcc-msm8994: Fix gpll4 width
f50c95dc1955e2bd9850b27d5ee7b79c7c02f23f xen: fix is_xen_pmu()
d4a36e92f3795df24f0aced4f2acb8a57d2f4801 net: phy: broadcom: Fix brcm_fet_config_init()
d19330d7d7c6ef2ce09fdaa58efcf210d03e0aee qlcnic: dcb: default to returning -EOPNOTSUPP
5d5c564823fe8cb9d28d402fb23ad3e46e0c5758 net/x25: Fix null-ptr-deref caused by x25_disconnect
82bbccd6430d0fa2ea3d02b3773a10a830a16366 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
04b4ae7b6e6e6c8a628dacd84836c9ad442552a2 lib/test: use after free in register_test_dev_kmod()
9f3a9b6977024ee88953669fb1c02f2ee30da696 selinux: use correct type for context length
01e3a3b894650fce06f537ec150fc7c2cb8847d0 loop: use sysfs_emit() in the sysfs xxx show()
1b85ed086c7fe4fa89a3b228a0136c3044823128 Fix incorrect type in assignment of ipv6 port for audit
83fcc86ed8e9e233ca7990e06afd26ff76a1e50a irqchip/qcom-pdc: Fix broken locking
6fa570bd5e6d40820f7a6daad39ffbc9b22c0d38 irqchip/nvic: Release nvic_base upon failure
3ef89b14c84cf4f9d150272f4944ed54d12d34ee bfq: fix use-after-free in bfq_dispatch_request
ac09543b91260a30d039f3ee6ef71b93dee14e0a ACPICA: Avoid walking the ACPI Namespace if it is not there
1f33201de6aeb89e96fb7adeb7dca3180782d8c5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a68ad78149eeac6ef157377fee68330d47cf7f74 Revert "Revert "block, bfq: honor already-setup queue merges""
edd3192aac8b0bd084dbc70d72c3d852ec767762 ACPI/APEI: Limit printable size of BERT table data
4e99acd7c19d3bb5deadb30bb9f592b6684c4ce8 PM: core: keep irq flags in device_pm_check_callbacks()
4669a607c13f8b0589452ef358957dec1a135f18 spi: tegra20: Use of_device_get_match_data()
813d6fac48f44da1aa1a32c4a4630fe1f3cd92b5 ext4: don't BUG if someone dirty pages without asking ext4 first
39e52d420ab115b626048633f2924c26cf3968ab ntfs: add sanity check on allocation size
e78e30167e420a4a2cdfa5d1ed1c0baf4334663d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fba0abfd910c3600ce3b62587cfa49b17735b4b0 video: fbdev: w100fb: Reset global state
b935377565bee5142278e79a6eefb63e83cb483c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
010597a6abe35fd33f44e3c979032ce99dccc893 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f96e1681db27f0eceda9ced462b1f0bf26d0732e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5f6fc73a0769b1706156b0c563369bc9ff04c2ec ARM: dts: bcm2837: Add the missing L1/L2 cache information
8ecb0e14c9f6c9f43d9b23ab65e70ce0b4fdf33b ARM: ftrace: avoid redundant loads or clobbering IP
a4648c90938228b5e3d8fe6ec215476b0d131dfd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
69d23e50402c0eac5da534a893475a4e31b0ee56 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d44becf4aa24c756bfa5b04c34bb1510057b2aa0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a9c50d27f937e2a9d3e9035d3b85824cd06548a5 ASoC: soc-core: skip zero num_dai component in searching dai name
fda5239d8653add734bfa259f5e7a88efa273328 media: cx88-mpeg: clear interrupt status register before streaming video
d3d7d4946b8d9d16ba6352567fb9e613449ce3ca ARM: tegra: tamonten: Fix I2C3 pad setting
a0d6f518d374ab3e6845d89b7253f3bdc77e5f78 ARM: mmp: Fix failure to remove sram device
9a247d3e95f68e82ede070f7c52c9b11e5455895 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8c1c65c44dfc12ef5fd92fa09d51b837743ed10f media: Revert "media: em28xx: add missing em28xx_close_extension"
49344d1c42cbce83397fa2772fc2f07bcc01d2aa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8e718913d6fc338718ae589a2b22f29b644c085f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
97ef45a7d2c6bf7a7ff13ebee4c102d9114713b4 powerpc/lib/sstep: Fix 'sthcx' instruction
6a932f1fd82d1cb9059fdc9e37ba7b856bdc3fa6 powerpc/lib/sstep: Fix build errors with newer binutils
68e8a1ed44889700e962dce0273ecae8dfffa7b4 powerpc: Fix build errors with newer binutils
f262bb8d3c6a5203d1182b65e14be2ef0cc6f5a1 scsi: qla2xxx: Fix stuck session in gpdb
69b2411ee4f1ec8e57fa1ffa4ec9b9561ccc83ee scsi: qla2xxx: Fix warning for missing error code
0f8b641d76787619a3147e7e43836c4184774023 scsi: qla2xxx: Check for firmware dump already collected
10ad05d4dac637c9d4de6168c5e483183af3d883 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
46521f5501175688dc8f25f9c11af0bc359955c2 scsi: qla2xxx: Fix incorrect reporting of task management failure
50bbc5b9c644e7bcfe4ed3d66fb43ec0345c6c4c scsi: qla2xxx: Fix hang due to session stuck
e6fbb7fecb20a67388b4791ceedad2da2f903c74 scsi: qla2xxx: Reduce false trigger to login
27b1d23d28a7f5e04b29818ecb949c6d739356a8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
62d77a6695bb55ccbfbaeaa4eb7ac7ceed5e7778 KVM: Prevent module exit until all VMs are freed
ebc88d3d9eec0bc8972493c5ea3d39b93ae8cb1a KVM: x86: fix sending PV IPI
e8d8c45d7bf7c5eb03f6e00cf3f90f68aa5e83d7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d77d84feac573dcf00277f428057ba6e5462152c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7eb358d11b3de239f4ff7df9d47ddfbc1f7a763d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4e335711bf9978659f04988bdcf9c1b17014d5f5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2c3f3e8acc96f0f907e73eec924cf70e6344338d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
720ce33950a2775e27560683a46ce66252ab2a03 ubifs: rename_whiteout: correct old_dir size computing
8e0c3c208918b9b823c4fc9e2ba4b6f5d2fdb622 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c6edaf058e0e580f9e1de9a7378583665a1f191e can: mcba_usb: properly check endpoint type
0086d4eda9b10e0aa500c1d64748c18b4a79362c gfs2: Make sure FITRIM minlen is rounded up to fs block size
ea2f8e6d460d55def30fef5a6baf9df22affd40a pinctrl: pinconf-generic: Print arguments for bias-pull-*
249e335f765ed99396791a158c5309f3b180e944 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fe03f2385b8d550bab8ca810c40bca1841fd8e6a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
eaa7e37af639f7232e20117dbbf56adfe2a9b122 mm/mmap: return 1 from stack_guard_gap __setup() handler
8935099c901ab797b12a83c05d457bd95b528cd7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e2da8ad47a6dd3dfb0650bfbb344002ef4aa3c3f mm/usercopy: return 1 from hardened_usercopy __setup() handler
ac6f3034ce5f9da7302ce530939b560dc491510f bpf: Fix comment for helper bpf_current_task_under_cgroup()
636929d24681ea12e3145107bb74c9f6db566c73 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7bb99f4c0ffc24a516af8b0fc3faeced2b4ca43b ASoC: topology: Allow TLV control to be either read or write
83792e9beb641396b72c366ad4773f210907a2e3 ARM: dts: spear1340: Update serial node properties
8633206680eb285ccb987ee209644f3915618166 ARM: dts: spear13xx: Update SPI dma properties
196e54bc962c4079d6dcdeca5c9272f60d1ecc2d um: Fix uml_mconsole stop/go
67db2683c0d184fdcedf18a073a95a810151bd61 openvswitch: Fixed nd target mask field in the flow dump.
51f3cfb2ff272042fbaf8a711c66c4fc9546f141 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
37a38858aa8ad1415fa6080cea64882445499e94 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ea8746a91b3e025a87ddc9459fd6f4b4893dd430 rtc: wm8350: Handle error for wm8350_register_irq
0fa093fceecc49df434c3ba87ad2b6f2553878f6 riscv module: remove (NOLOAD)
c1932244986be45acd23f59e4037590582c05395 ARM: 9187/1: JIVE: fix return value of __setup handler
7d86daa80e61c323598d6a0dc12d965ba87f1692 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6fa61904b1da7f0d57ad71e38b86893bf8ff6a73 drm: Add orientation quirk for GPD Win Max
d9ace15643da213c9603da8549178efaaa0e0777 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7b78834adc5d5d86ac6bec7b5df965ab3d5c4b3c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5490c3e432b814b99221cedae09a1938a9c9c732 ptp: replace snprintf with sysfs_emit
3500616f2370e6dfa931da0d789b724750be6b1c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
87aabd2a4462a9773c6d69818e48b1a0b6cafb5d scsi: mvsas: Replace snprintf() with sysfs_emit()
8bd2ed87f0f80123e72b5683851eb4e630d50f2d scsi: bfa: Replace snprintf() with sysfs_emit()
1ef89d65912478b4c550846ee88f0e9868a351f0 power: supply: axp20x_battery: properly report current when discharging
dc81998aa40cf9e6a361ae06f1d02fd949242df5 powerpc: Set crashkernel offset to mid of RMA region
74c20939045b5dbbca607e4c543c6437b3ca412c PCI: aardvark: Fix support for MSI interrupts
a08c4385ae0d9363aef783ce2e4c570df309a23d iommu/arm-smmu-v3: fix event handling soft lockup
828394c7dfe96b5fa98f0a67526c1f81e752b9be usb: ehci: add pci device support for Aspeed platforms
cc0ca5ac720caaa77316fd33c3ae2c5cbfab4564 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dab39245d545ce3c1a2f2c20f5c6c882765cd076 ipv4: Invalidate neighbour for broadcast address upon address addition
8224ce44a42e1ac1c234930a716fd7d1a13c1a00 dm ioctl: prevent potential spectre v1 gadget
6185e8196c1deb873c3423051c6844d19b4c2a16 drm/amdkfd: make CRAT table missing message informational only
ec29d515533555a8bd8d873e1afdf9b108376bb3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b26f89f0e2589b35b498f921401009b4742adc4f scsi: aha152x: Fix aha152x_setup() __setup handler return value
94b113372e6971192286256f4cd787cefbdbb888 net/smc: correct settings of RMB window update limit
535614347103852af872865f85fa7e40bc5bce44 macvtap: advertise link netns via netlink
22e8d24538631c7027a98561b47bfc6cf48320a7 bnxt_en: Eliminate unintended link toggle during FW reset
47e3e7afc557e3565c7a8eeb1a49cd1e565e8d21 MIPS: fix fortify panic when copying asm exception handlers
8347d95f8eef57e7ec600db563463f02c4a5276a powerpc/code-patching: Pre-map patch area
e7be7f0cffe436898c955d2ad6010b6e97f2b8a8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
10a5c8051c7f120a0e4e470bbb6f94c7019ac653 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
76cc9748d467636e55d3f0c91079d8ef45ee86c2 xtensa: fix DTC warning unit_address_format
9cfe5a302bb1ad8a9292ceacfef5a47e7485079a Bluetooth: Fix use after free in hci_send_acl
17cf928982637feb04393f5ce3d818ea60aceaca init/main.c: return 1 from handled __setup() functions
968adea7c3c584106ddc6a0711233f84942e1aa5 minix: fix bug when opening a file with O_DIRECT
3b5996d2d0fb402d7ea28340c57a6afc6832d671 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bc8bac149619c4c392fb8572bb2397af160f3f00 NFSv4: Protect the state recovery thread against direct reclaim
88fc07cad72d4cf0890a6c1793da5322ff71b5d1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d6549e50821f72ec0a80e4f7c8e35cca30cf24a2 clk: Enforce that disjoints limits are invalid
13380cae7b6bc470985ec32af17e40b5da2e099d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
26a1194acdfbba6ef8465497b6f1323a0e580b4b NFS: swap IO handling is slightly different for O_DIRECT IO
11292b5e67d1c61fb9a8b6c1d738687f8c60c6b9 NFS: swap-out must always use STABLE writes.
451333987c2a2c6bcd31d3f6f1a1590600182097 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2ca3f60c02339fe5aa02204918055a494ff4c900 virtio_console: eliminate anonymous module_init & module_exit
235b8df55745c341b410ea9e35d4bb52b019f831 jfs: prevent NULL deref in diFree
7f16b6bc0859c116a3bb42023163520230f5260a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
2b0d6e9db6a312ac5c4f76397fc81799817a48c0 net: add missing SOF_TIMESTAMPING_OPT_ID support
8661e3322041d100034579040461c7bfae970979 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bc4a4697ce86989d174e494e34a3c33e9fb11616 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
94560434e253c54d8f850ca7888bf99f18acf735 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0f5c6d2b6c67f85f633c36c4f3229d1f8e19a89a Drivers: hv: vmbus: Fix potential crash on module unload
b0175489ab5fad01f784efb80a53c4564951f688 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
be905ff8b566c2424e00701aeb225f377222fc02 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fd445fdad48946bf5efc7ee014e86c27164c6c44 drm/imx: Fix memory leak in imx_pd_connector_get_modes
59a4b511c5b86d037862ce61b025057182cfb3a1 net: openvswitch: don't send internal clone attribute to the userspace.
1bd365207f40faacd505e8e4d18531100b53c60b rxrpc: fix a race in rxrpc_exit_net()
9f51ce5aea093b2f84db5b1f35a8ed4c8f717f07 qede: confirm skb is allocated before using
ca3989b9211533593899d7117043f5d9bcc6cdba spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
294d25297a405f3b75487818cfc11fceb708d522 drbd: Fix five use after free bugs in get_initial_state
953a9fc810095e1fdc4a4075c801f31cffb4b9cb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fbb85f3f7fa4bde4c344656c0e6fe07badecb4dd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e16dc153c946f79df888e6582e998728af373cdf mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
965272737a43d7a41e07edec1a8c38b74339065b mm/mempolicy: fix mpol_new leak in shared_policy_replace
fbd17a1823935b3bdcbb9f3c9819fff5f33e7467 x86/pm: Save the MSR validity status at context setup
ad287f765c9b2212f8c4daf590452e1e51ddbaa8 x86/speculation: Restore speculation related MSRs during S3 resume
3d8e0ae19b07ed8731304d3db9768b2b81f7c7c3 btrfs: fix qgroup reserve overflow the qgroup limit
780a7d2392702ae42726c166e5e311e7f7bf4659 arm64: patch_text: Fixup last cpu should be master

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789c35d2c54d-a3d5e6aa82e7.txt

f878ba74136a56e1b133bf7f5776645b2fe82f1b USB: serial: pl2303: add IBM device IDs
4f500b6fed401148a7307ae06562f153abc261b8 USB: serial: simple: add Nokia phone driver
3cc198515d6a44ea514a31ea98223c504b830d16 netdevice: add the case if dev is NULL
0304e94c3c3fefc456c7dce5c1c5eb1193912ad0 virtio_console: break out of buf poll on remove
6428f95d96b568ce41d6cd9fce41db25bbccd0b6 ethernet: sun: Free the coherent when failing in probing
bade62029d465827f949beeb78401a826352b179 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0477d4d1031221ba4a2cd0ee83014036b897872e block: Add a helper to validate the block size
283d2604a488baff9ab85197f42a3eccf6b2f267 virtio-blk: Use blk_validate_block_size() to validate block size
434efbe34058ad57dcfa6817c947171533b1fe73 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8cf91def301279649d99ffb9e94d4207ad231cd2 coresight: Fix TRCCONFIGR.QE sysfs interface
f3346bd2f3bd26a7965fefc61deae8ffc63a26b2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
41e5dc2c8f2824d1ba4bd9c5846e719354a3d4bb iio: inkern: make a best effort on offset calculation
49e023f25285247d976b4e6be0b8dfe282b45543 clk: uniphier: Fix fixed-rate initialization
ac3660104ad0aaf902d3c811ab807b0fdde72deb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
96af8e42955d217fcec11a4001b9293194b3cf23 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5fd8080152c9a94102c5283d38510cc2f8ce3ae5 NFSD: prevent underflow in nfssvc_decode_writeargs()
9e338d53d1c0ff426718a05f60d867b659e9c051 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b428a6132fcf3bd3647fcf82441a2dce77938241 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
01bd56fff42a9757d147f88b265b318170f48fe4 jffs2: fix memory leak in jffs2_do_mount_fs
33a31c8a259de7236d236bc5fd9586ac55215b87 jffs2: fix memory leak in jffs2_scan_medium
1567a22bcdc7c932b82b50cdbb0ceb7f919fb297 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0f26999e8dd55f09c3aeb375163021ed09ac8bd4 mempolicy: mbind_range() set_policy() after vma_merge()
23ab5c72c65087e5c5869487564c0b3e521c2ef8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6f6e7a565344bfd783acd3fe968e32820ba782b6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e4ee9bc24a10f92d0f6d2058ff97232ef481b726 ALSA: cs4236: fix an incorrect NULL check on list iterator
30edc613d4c6806497014dcea7bdda204fb9c4cb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1780e8f9ff38b39b8a88937f26234a7666c15a9b video: fbdev: sm712fb: Fix crash in smtcfb_read()
d5f04849ce528d7ec8a164eb855574e0d65bd94e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e9106de61cdf785891bfdef4b6f6c064a3032c33 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
205e2503e0fc2d6bba2244c97c801e6cb5047efa ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6a2e021486572533dd5fc53e7497295cef42eed6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6f90515742fbeb4fb63d6eabba49c3e882576b4a carl9170: fix missing bit-wise or operator for tx_params
ca8331f89ae658c8eb98c958555dfadec0edb9c9 thermal: int340x: Increase bitmap size
b8de4a395872d0d8984d090792430c6ceb1bc122 lib/raid6/test: fix multiple definition linking error
9f6d49e2c91860899e4651654abd0a7990625948 DEC: Limit PMAX memory probing to R3k systems
fcced9a92a32da1795b2b6aeaef57ff089229371 media: davinci: vpif: fix unbalanced runtime PM get
1d762c5518db6b2d0b4a6910b82eb3debacc631f brcmfmac: firmware: Allocate space for default boardrev in nvram
9db7ef13ec6404e632fc2f565ac98a417543294b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
080050a0374cb5310ab57719f77026ec1ed61562 PCI: pciehp: Clear cmd_busy bit in polling mode
0cf6924a5e3fbe325969014993354421d3a55bec crypto: authenc - Fix sleep in atomic context in decrypt_tail
77142f36ba24d265105b3e3ce820457cfb818d5e crypto: mxs-dcp - Fix scatterlist processing
3eb9dd4b8f063ca3441148455111272a8872ede9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ec0ef2c08f67f02f20a626d927f9da36451f57ad selftests/x86: Add validity check and allow field splitting
698f6c5818c4017ba132da6d5bc282f7cf0d8920 hwmon: (pmbus) Add mutex to regulator ops
2d9b071562493ad0991cfd71389e4fa0ab89c513 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
741073efcb608febcdc3d7c720005f98cceacccb PM: hibernate: fix __setup handler error handling
58c9195b868ee7dca910c09e59c4dad65c361ee4 PM: suspend: fix return value of __setup handler
c57d5e0751ddffc40e4ee4e49ec02d17f046a9ee crypto: vmx - add missing dependencies
e5ab64154462e5c769be9586baf354eb212b2dbb crypto: ccp - ccp_dmaengine_unregister release dma channels
8e94896705192da4dd59da8a91213febe0cd305d hwmon: (pmbus) Add Vin unit off handling
54ca58d1941d4bff1cdc120458abf21ddc5f2b94 clocksource: acpi_pm: fix return value of __setup handler
fb38035af7b4d553ac6b9e64a67d11b6be6bd7ae sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6aaa801e42e6b14da22eb34e265c294535832bb0 perf/core: Fix address filter parser for multiple filters
61d7f6a860eafaa03cb3bb4e13029ec1bc2e0217 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0ce7538f2a3028f975e9e6ea9640c1eea4d4bb91 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dba72df516978d4e01dedfe97ff86a62ab3a02ae video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
182e4a1e9de1424c782a801555f09a0a72b7683a ARM: dts: qcom: ipq4019: fix sleep clock
dd32fdccfe414faeeeb0693567b6bc6c5e11c61f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e8c9b6c984abdbbd804483cc227987440453f34b media: usb: go7007: s2250-board: fix leak in probe()
9b46562d33a1493a2269794b52e256abfdbde89e ASoC: ti: davinci-i2s: Add check for clk_enable()
31b2d4a88bdd155a1fc851c13c339d9f48c16bd7 ALSA: spi: Add check for clk_enable()
821c9daa8a6084544c85be06850a6dc996c1a4a1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3b5fbe7d20f887796815db6a4377f393b8dccf90 arm64: dts: broadcom: Fix sata nodename
4074c23a3983a65c9949eeca251a4cc1eff14b54 printk: fix return value of printk.devkmsg __setup handler
eb5fbe204ee36e7d9fbf518e00e8cf05578eabf8 ASoC: mxs-saif: Handle errors for clk_enable
f51f878d541614d3628c5bba4b13558851f3375b ASoC: atmel_ssc_dai: Handle errors for clk_enable
e342633a812bdcc2a999192555215783937fe383 memory: emif: Add check for setup_interrupts
76aa79aeacde0182a986a06b4b9d0841bb5d43c1 memory: emif: check the pointer temp in get_device_details()
341cd07bf34f816d35add3d837c0dd3159210181 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
322e78281eac1037de53acc63405213f3db277de ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c50298e0bec82f91a52a160a91e81ba3f3df39cc ASoC: wm8350: Handle error for wm8350_register_irq
581862155271874853e4341d981902af7bc041f0 ASoC: fsi: Add check for clk_enable
79b12a338254eaf3de04034351673604844810b3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2f5b43a5600f6bb6040430db1d9671c764f108d9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d815f410250c9223c2d73a656cdb4e15a1bd7267 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ac674a8be00ec4a736b43a18b090c45144681740 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ff779fd55394160d56925b1961fedb365a3f5096 mtd: onenand: Check for error irq
8975545f59019d20a468ca076c97f8899c5ed0ac drm/edid: Don't clear formats if using deep color
7679d6db162649725fdae371b46d22c94fcbdc58 ath9k_htc: fix uninit value bugs
f372cbd0287f5ca54fd2366265357f4c40a06b2f ray_cs: Check ioremap return value
3ecbe1ba306df7aebe6c918065124720a916dc58 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
870dbdbaf8fcd654854ca3b9da0686051d539930 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b2b4c7908d0ede05546c7041e4fd5d06427af618 iwlwifi: Fix -EIO error code that is never returned
8266797bb90aaf6cbf2786350ddaa22caf6e234c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
47397c2ef540dc7fed9ba100e6e9c62f48582847 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a82fbbab9f8dcff44a92dadfa3a97ee2a5eeab0a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f7c74a72a393340f5d81a5725b00bf20e531788d scsi: pm8001: Fix abort all task initialization
106cfa8dd7835b7fb68e4881fdfee389f5e9d305 TOMOYO: fix __setup handlers return values
e7f1f6df9e012b19da16cd3ae433010e1e6f99a5 ext2: correct max file size computing
ab2e5d52a08e020e9734b0e59530c07b206b84bd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e639a199ff3fa50d8d911436cca9fcde2558f8fa KVM: x86: Fix emulation in writing cr8
2506d11d72d44ee02de2a93e2dde71074210392d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
87f5c5ae1be058fca289201177ee4a2917ca5fc7 i2c: xiic: Make bus names unique
5bbc6547d7b4e604895cd96901d28d4d945fd14d power: supply: wm8350-power: Handle error for wm8350_register_irq
54df6f6e468af34f48bc007735a9ee37b36d47e4 power: supply: wm8350-power: Add missing free in free_charger_irq
fd4c47c4199b6a8d86b0e13aaac69161e0ff26c8 powerpc/sysdev: fix incorrect use to determine if list is empty
cd1d426a6f3e3e14602f0c5bac47e6d2fead2ebe mfd: mc13xxx: Add check for mc13xxx_irq_request
8beaf98f812f0fca8d800573bc313bd167802c3d MIPS: RB532: fix return value of __setup handler
a14aa055c31ab11606c0f5a0913da1c51dee5b7f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
73d2d31773a87adf4fe68b33d02c191ba6817be9 af_netlink: Fix shift out of bounds in group mask calculation
14d8e7f9a60def38e4853737f5d00d52aadb6da6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
205a682273f10b59ce85b5ca0fccb5332c1d3db3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2fc2e10c663038e1e8ab24c6629272fbe5145f0d mxser: fix xmit_buf leak in activate when LSR == 0xff
db7d39106c9c5af5de363312ed818135be5f9d05 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c9d16ba80dde1948af9d71a84325b4c436950b59 iio: adc: Add check for devm_request_threaded_irq
8b13e37f2bb461dbc0ceacf7712f68c5c2f4b9fb clk: qcom: clk-rcg2: Update the frac table for pixel clock
26e83e0c6867513e2ad535b881df99d70a8c233c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b06db42dcd0e892591721e1a603def7a087a9d0e clk: loongson1: Terminate clk_div_table with sentinel element
15f46eb283df4f8fdab4d1e554215f0f74d67397 clk: clps711x: Terminate clk_div_table with sentinel element
e31cf5b571ba532098e9b335d61b5fc99e619b3f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5c8f66adbd1283b36acd6a38bacada9c687480dc NFS: remove unneeded check in decode_devicenotify_args()
28b8a873e8e00d9c5749201dec235d71fdbdee0f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
89f233d73b00b07c293b84e7fefbcdff58f5382c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6396ad2b1e3b850c8b73f461e5185e295ced09d6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2c07d5ff4d43fcfc6aba3557481a99bb0b979d12 tty: hvc: fix return value of __setup handler
73d193f42cc7bfc52a21f4afed1092aaefabdde3 kgdboc: fix return value of __setup handler
5487f1daee260b1a2a82d903c82ff7bef829d951 kgdbts: fix return value of __setup handler
f180c4cf64cb9501b2a59532d4ae4dfbd0e41961 jfs: fix divide error in dbNextAG
b2be7b1e382983c1870c11721047bde84dadc820 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6ef438d546f32d867c4d80658c4aed4098fadc54 net: phy: broadcom: Fix brcm_fet_config_init()
c27a2f54060afb19b6f39af95a6fa87e27b4e751 qlcnic: dcb: default to returning -EOPNOTSUPP
c82f25076403fd01da2bf3a191dc4ce9373f0105 net/x25: Fix null-ptr-deref caused by x25_disconnect
4ddd2fa618fbdb2f36c09b08e93f4c20812d8165 selinux: use correct type for context length
536b817ca6d980e39d443e9cf8a48dcbee8bb2eb loop: use sysfs_emit() in the sysfs xxx show()
8cb7262da48b071d7e19e8810e3d07a692fc506f Fix incorrect type in assignment of ipv6 port for audit
05e87b8a86ea76b3e6058705e9d06ac4fb1c669d irqchip/nvic: Release nvic_base upon failure
4db9ba78f8c173f4cff2f26d25520118c1b68999 ACPICA: Avoid walking the ACPI Namespace if it is not there
ecf16354b4d893f79ee263e7476e728c40655a6c ACPI/APEI: Limit printable size of BERT table data
546491e7b151868011bb750456402b58c3485d40 PM: core: keep irq flags in device_pm_check_callbacks()
3f168802a5bf4313d8174167b4f7a5e25ab39222 spi: tegra20: Use of_device_get_match_data()
2eecf9f3c7be451a6c5f17e7a2a48ecefc4114ff ext4: don't BUG if someone dirty pages without asking ext4 first
e661ad19785d868110c9a308335bbe9685073581 ntfs: add sanity check on allocation size
ca4dffa7325011aee96daa160e900ef71e8f1bc5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
46b30031e630443ef0c90dbcbf4538d446432b34 video: fbdev: w100fb: Reset global state
edca6428d16b2ea1c9855321d83e192c073a062d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6a66a43a602b02720bdce25cfc10d32c9495c253 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9395a542fc85652807113b9b99a9fac935443ea3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c42c91f973ba333da2d156a37fb3bac44a736d29 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fe81cba86543300c4c719e2f7d8de95404ed0157 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
25611ab6619c7aa1b86f2d4594162ddef66c4048 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3688eea39557cdc87b9248e5ef961c038d2ea151 ASoC: soc-core: skip zero num_dai component in searching dai name
44fb4b97bfae73678da5efde62d98150701030d9 media: cx88-mpeg: clear interrupt status register before streaming video
93a69411c0ac78e7029d2b6027babe2c59efe323 ARM: tegra: tamonten: Fix I2C3 pad setting
437468bd898dd1af239a7a120c8acf254179732e ARM: mmp: Fix failure to remove sram device
fa583910bd86d4d6db58431828bb82dc7d009e1b video: fbdev: sm712fb: Fix crash in smtcfb_write()
1ae48df33b1cd650228eba9ae732b759ac05666a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1a7a5a7e96f1335e0afbc609cd53314b4294c244 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
58088d7a7f1438591cf70d7bb362205ee3713fa7 scsi: qla2xxx: Fix incorrect reporting of task management failure
1f1f15d3434ceb402c0674d9c612dd8e884ec5dc KVM: Prevent module exit until all VMs are freed
305bef45449c904fa86b0a7e87e0e8c0df128d31 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
76296a59bea37b1e5343253e952890d9c97e849b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ef1b6220377f46ca7b8f4d6d2be896dd4b6b0e97 gfs2: Make sure FITRIM minlen is rounded up to fs block size
6c2e122553f3bd1590a171bb3fd5b5549373e7c3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e3f1671b6f24b8166e4c1122c4da3bf26a5b4028 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2b477deb1231c240147f06cb938c7d4a88e6a5ba mm/mmap: return 1 from stack_guard_gap __setup() handler
623faef3560fbfb5337b98f191c1b4077246ff44 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e03427fbdabecf8ee7f702ad30470d11331643dd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2b27f7cf24f4319c324f5fa258830f757d5a290f ASoC: topology: Allow TLV control to be either read or write
b8ef996cf453cc581fd699431df5e8d36a4881e4 ARM: dts: spear1340: Update serial node properties
ab731e20a0001ddf66ddc8f4437005622faf46af ARM: dts: spear13xx: Update SPI dma properties
4f509e0d410213517579b01f21ff25a87e6b247d openvswitch: Fixed nd target mask field in the flow dump.
2beff8961c1210819a5e60b0f35c50a742db7b3b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0857d617dac51098623ba27bf12a32088fd788f0 rtc: wm8350: Handle error for wm8350_register_irq
4a2884a9936b9abd11570276ac30b7ab085d3e8d ARM: 9187/1: JIVE: fix return value of __setup handler
ce3fd07f4498382c053b4a6df402b31b6cc68e30 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
90e2fb664f604948c3ace6ed2477bac9d167368b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e5506e5edc572a819ac82fa951ebd2409873fc2e ptp: replace snprintf with sysfs_emit
8e135638c6d17ce8a6a5a85bad51af0b2eed2a1a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
532923acd9f442160e79a404fa0b3ecec214feb8 scsi: mvsas: Replace snprintf() with sysfs_emit()
9de489df59e3bedfcb706618ed7fca735e2812ae scsi: bfa: Replace snprintf() with sysfs_emit()
13d3e30efc70d2fb25f57ff9918f385548392fa1 iommu/arm-smmu-v3: fix event handling soft lockup
90e371b17c65c39b4b6522c1f912b8b5175c684a dm ioctl: prevent potential spectre v1 gadget
fbc1f90d9677838d72f987b36291fee725e8d1d7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9036b4afd3976bd9c2065c72c1d05ea235364482 scsi: aha152x: Fix aha152x_setup() __setup handler return value
50b2f938675b301a8e49bf01b59a05d4ae1d7ac5 bnxt_en: Eliminate unintended link toggle during FW reset
b3c5e1def95eb3d35c4ec59ba71b3cc4911ab4ef MIPS: fix fortify panic when copying asm exception handlers
eb791bffb0c7519806555089508e1e6aa4d60916 scsi: libfc: Fix use after free in fc_exch_abts_resp()
c54a1d4895dbdb63c06c68d7886d40c1a24c1234 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2ef659fab2a425e068b5589f32b5b148af01c241 xtensa: fix DTC warning unit_address_format
58b27671100b767d87535689e0ce328c0c21b442 Bluetooth: Fix use after free in hci_send_acl
4d7d61da082b62401c8ab5efd9f81bf5cb85a17e init/main.c: return 1 from handled __setup() functions
d3989907fccfee8389846fe6e244d758a8a382bb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
11439ca089695997a6cbbd01e2af20b93ad3ace7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c344e361882d8669e055c87c8a2bad7e29b8374f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d0ca4d8982626727b52ce2ccfb721ff6cb981b8a virtio_console: eliminate anonymous module_init & module_exit
f0a8af7157eb34a00da185b61d0f3ddb8c423986 jfs: prevent NULL deref in diFree
17c57647ac87bcd7e450471e754a06d7e2dac47c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f99d6d86c70ec445beb35973cb7f9385db563ec6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
26ca8fac14fa835d68b769419bf341680998d804 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
99b9426e0831a1acb4d375c4834b09bf405ba3ff drm/imx: Fix memory leak in imx_pd_connector_get_modes
6f4e1216e294080a8e008d8d36d878369d8c7c2f drbd: Fix five use after free bugs in get_initial_state
f009b54a6e8a0e0887577e6a847e16d9def078c9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8e7da4e11f1aa4fb65228118c24cef2e83d4aeb0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
edcf3a850aa6ed3ddaf2ea6d0d3ec0de87a830a2 x86/pm: Save the MSR validity status at context setup
44e4038a104414888097ca39a6a17bfefadb009d x86/speculation: Restore speculation related MSRs during S3 resume
a3d5e6aa82e768b7ae4592f54348b69c34914338 arm64: patch_text: Fixup last cpu should be master

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb28698a3495-0bd1fb4d2894.txt

a66c6397a998221e1bcd717d6908f6e74b602feb ubifs: Rectify space amount budget for mkdir/tmpfile operations
fe64869e491cd860640808d31341765099cbf67e gfs2: Check for active reservation in gfs2_release
0198f37ee66279bebabf14614433f14b51e8498b gfs2: Fix gfs2_release for non-writers regression
cf110f18bedd22bff20cffb5ead4dae918c090c0 gfs2: gfs2_setattr_size error path fix
d6326307b5de2df9a81fedd318e993575cc7844c rtc: wm8350: Handle error for wm8350_register_irq
37f4a9d899ea4b03d4069fd8f473c310d519d39b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
26082f0f56b0e97516f1d78833f90fbcf74280a6 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e6b83a519a47e8ac6ed1626b6412d64dac98a92c drm: Add orientation quirk for GPD Win Max
833567eac62eb6bf15be63ae9cc7f106889100c5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5a8d998c7ae70e48bf2748f8b54a20ae3f8524c2 drm/amd/display: Add signal type check when verify stream backends same
1f9a91ffda596c6730c7ae1743c4853dba47318b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
81b72d89dd07e8e917df324e746023e53ba5ead8 usb: gadget: tegra-xudc: Do not program SPARAM
b393602048336b6549af0eeef784007aa949b7aa usb: gadget: tegra-xudc: Fix control endpoint's definitions
f089aad258fd66852da3160b307af44821d6703c ptp: replace snprintf with sysfs_emit
30d1fe6754e7b13894daea8b274b97e1f6c1b952 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d5e50adfec5076fb445637019e25220654ae7a24 ath11k: fix kernel panic during unload/load ath11k modules
810f4bfdbcbcb69e687455b8bb0c82b66047c322 ath11k: mhi: use mhi_sync_power_up()
896d31022302945fd4b6e783caafe84a0bef82f7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
bccaa2a121fc2bcf5491e49662c431671af13639 scsi: mvsas: Replace snprintf() with sysfs_emit()
8febd2366c1c694b740b46d1e780aee5811b8b2a scsi: bfa: Replace snprintf() with sysfs_emit()
f11730a949383c967e724369b91a74ce5060dc83 power: supply: axp20x_battery: properly report current when discharging
53847c24c10428f8eb2610910bfeeb7be2399f6d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
836b2048462d6fdeb65e29900f47336f93c1900c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
6fa35c932c9118e635d0329c4514f0f14551de9f libbpf: Fix build issue with llvm-readelf
96383304aea08008dc38feac5f0ecaa7fc0e1d38 ipv6: make mc_forwarding atomic
5a6acb0e1568f0d95db6a144653111309fceece2 powerpc: Set crashkernel offset to mid of RMA region
8ae3914dd4abf36f639c4b2eb109b0466174e2b8 drm/amdgpu: Fix recursive locking warning
f81f77fce0c6d0832aed9189fbdf6038db906305 PCI: aardvark: Fix support for MSI interrupts
01b5ea6ef103a4ffbd1fbe997eb00d6c2f41a0b9 iommu/arm-smmu-v3: fix event handling soft lockup
53cc8ef29ada1bb2032c040d7d61a1f23d56fc2c usb: ehci: add pci device support for Aspeed platforms
c280cc84dc152317da7bf2073889d0226fcccb30 PCI: endpoint: Fix alignment fault error in copy tests
43f58c3c4606c93e87c4f1375483358d0e39785e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f6bf183b09751e0adddb878498371930a42c77b6 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c94c5d8f9bca15ea7146f7767699cd3ee0135b41 power: supply: axp288-charger: Set Vhold to 4.4V
7df1e9adc127aeed38edbc582a29a6f90a077372 iwlwifi: mvm: Correctly set fragmented EBS
a22d2930105f13700d998efcb53a1d0148c49fbe ipv4: Invalidate neighbour for broadcast address upon address addition
eb8ca879dec055576ec77197d8be0173031dcc5c dm ioctl: prevent potential spectre v1 gadget
08df372711c5e1398ce9599de0b5fb314bd65940 dm: requeue IO if mapping table not yet available
5e39b2529c4f1d2edd528426100ec860c4d1f037 drm/amdkfd: make CRAT table missing message informational only
9ec4ef1fd584d01a961af62e454ed3fb258f6e4f scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
9d0c76fce29cbd582f63f56a2eb157a85a074808 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
905c6dc2956e0cdec1393baad45c5de1e3cda07d scsi: pm8001: Fix task leak in pm8001_send_abort_all()
64449037791cf88e491b52ad301a429cc02b38bc scsi: pm8001: Fix tag leaks on error
84b90e14d26af50a9de804129b923f92acd31dd4 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
6a9901e169c49b989c0ae11ca35866e4602240d2 mt76: mt7615: Fix assigning negative values to unsigned variable
898bf54ebed619acfc219e6d50ac68bfbb0d724f scsi: aha152x: Fix aha152x_setup() __setup handler return value
c894a5cad30e8f1cb5b537319b6f34b448200481 scsi: hisi_sas: Free irq vectors in order for v3 HW
14a40b0558a48886d60a523021b105da7d5095e4 net/smc: correct settings of RMB window update limit
08f2b1c815fb979602f733ee45eb1e1cc6a92347 mips: ralink: fix a refcount leak in ill_acc_of_setup()
5e78ef0c099931b6bbab8655f4fd4dac7514b716 macvtap: advertise link netns via netlink
842ef39d7ac3b1fca7b03311df123ed55cd1b024 tuntap: add sanity checks about msg_controllen in sendmsg
0e8018e8cffe69f2aec0eea58c610d6b594d6179 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
1361e46262e1fe91e798831f9f7d84c873c54729 Bluetooth: use memset avoid memory leaks
b2a99aed11f2efbf8bb518c6f2ffe2d6084b2c69 bnxt_en: Eliminate unintended link toggle during FW reset
ce6b46ca5e7f1239ddb3abe47357d3d78976b9ab PCI: endpoint: Fix misused goto label
247417400bf7f898ea00b59e44ff2bb7e4444fe4 MIPS: fix fortify panic when copying asm exception handlers
247c211e731f28edf8229e4872acc1427583ac63 powerpc/code-patching: Pre-map patch area
5d156eb2d77b89affa12f226a69f91b290bcf662 powerpc/secvar: fix refcount leak in format_show()
d2138033cfabb982a03529e42efea6bcbb9b1ed1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
36d3b31da30932f26d0d4a933f7a5ab9e7a61784 can: isotp: set default value for N_As to 50 micro seconds
3986c1ee7170ea3a724ffe9270bbb2044511a853 net: account alternate interface name memory
6df22f8be093f3556392d3d8ca45cc95ce12bb12 net: limit altnames to 64k total
ae167bc48a451771a50e625e1525d6c4122cdb32 net: sfp: add 2500base-X quirk for Lantech SFP module
2a4bfc6652645c1fb4ba95634563ce03594fb24f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f4999a8b4216d6efd5fa4a38bd0e9e9109784ede xtensa: fix DTC warning unit_address_format
22c2633966e13121edc27cc73d8bf4ce72852aeb MIPS: ingenic: correct unit node address
fb63118601509c59ed3520bc3a0f75f30fd02764 Bluetooth: Fix use after free in hci_send_acl
5eb4151502c7bbeb2fbcf8f6f31e38409f3156b0 netlabel: fix out-of-bounds memory accesses
b8556b11edd77928a77b27290fcab6c910309309 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1a28efc33e8976dc52df4e126a9f3e4f425c03a3 init/main.c: return 1 from handled __setup() functions
2503666b8511b4437dff5f5a7bc04438b4653500 minix: fix bug when opening a file with O_DIRECT
1dedcae2556fbd9010b501e3291c980b7e80a89a clk: si5341: fix reported clk_rate when output divider is 2
5b2ec00c58e5eddae8ec2a7e28c24cf19f547db0 staging: vchiq_core: handle NULL result of find_service_by_handle
57f89258191ec6634dd9b0e5df547c94a6f6ace6 phy: amlogic: meson8b-usb2: Use dev_err_probe()
ff8aaee9ccc9f01d8f7993c9b41196e5b83e0552 staging: wfx: fix an error handling in wfx_init_common()
1892f16d082331923c6107a49b4549f880fb8fd2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ef694696e8fad9117d8cb827d1b37976a68d3b83 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
1b215595242c16a01cf80f745f0cce755e8bec91 NFSv4: Protect the state recovery thread against direct reclaim
5e38d35bc3efaefdd72e440ec9f9678c5a13d8ea xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
76daaa2baf3dc53fc6a92f7d2e80deaf90cd9a27 clk: ti: Preserve node in ti_dt_clocks_register()
dffc1e141c992ba1e28af79ed9d85ea0bb07c6e3 clk: Enforce that disjoints limits are invalid
dc8c7ade73b1d16a681f5c46a675b3a21e54aae9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
75746ee86eddedad0e736d32f31daef1da25e121 SUNRPC/xprt: async tasks mustn't block waiting for memory
497cfff1331ea8af4bdb248d1260a989e9769343 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
ea8e388ddad21a44eb3f294bf80efda1238c844b NFS: swap IO handling is slightly different for O_DIRECT IO
66d32fec0327a9878a5fb6c67a06592a1c0136df NFS: swap-out must always use STABLE writes.
675dd66ba2e1df2c3d082389e7fadac87e32445e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
2d171d04850d0a6486a23eedabcd5a045041c4a3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4ce2610847cdeab42cd3f3460962407ea1ac225b virtio_console: eliminate anonymous module_init & module_exit
6f59de4d621148d4ea7929af3c88f065ce3e3aee jfs: prevent NULL deref in diFree
57ca2f3335b5796e993891ab8177a684a96fabcd SUNRPC: Fix socket waits for write buffer space
4691a97236df2941423d723a15886400a31390a6 NFS: nfsiod should not block forever in mempool_alloc()
23e22dd7c007ac11b69b97965ad94e3422d4f066 NFS: Avoid writeback threads getting stuck in mempool_alloc()
b16f703a08a0fb4a9091e3e4b1c20153f8f9aa07 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b875b4bc4a572a5ba994062199b8bd73903f214a parisc: Fix patch code locking and flushing
c42eaf6977bd9dc7a7eedc87f85fde0b19969cf3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bbb2ca5c916e3919ba3aa6ce14043c2e1c59e7c6 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
96e72d89ac6c2e4c5346b5b44cab1da327517c33 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f33d26a7c56bf310c7d6652b3a51c2ce39802c96 Drivers: hv: vmbus: Fix potential crash on module unload
0d4e497a8e232188eb76a563ae53f1169f43c1ec Revert "NFSv4: Handle the special Linux file open access mode"
4fa3b77ac1fe1f773d44a5d17f48245490b50b24 NFSv4: fix open failure with O_ACCMODE flag
3f52b4aa293bfb9f89fd814afe38c2e5df13be20 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8375c4098eb73b7cfb8ae8d30dd860fc9d151d2d net/tls: fix slab-out-of-bounds bug in decrypt_internal
5c5feafc5c183ca72499ef90bd0cca61c08752ca ice: Clear default forwarding VSI during VSI release
55d2ed104f36118fd6e970d3baf0d431c9209d16 net: ipv4: fix route with nexthop object delete warning
8e1bf0fdaee0a0f1483d8f2b454062852e90755a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a363c4d089653b6f03eb7111bfdcfb41d35b1d0c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
775ba9f0ad777cb0a8e12c08988d370f197390f9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
343eaf30ad8145df8dd328e51731aef4d2554aa3 bnxt_en: reserve space inside receive page for skb_shared_info
3582b3419f06126d8212f3964a71d6384cc4ca41 sfc: Do not free an empty page_ring
8a998fd66c14305edd190a5ed28249e960e9c1b2 RDMA/mlx5: Don't remove cache MRs when a delay is needed
6666eebb4f8606698756cadd1d4fb04fc582de13 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8156bb37844c76ee92d91ebdc8ea30edd20ee3cd dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
28106179a2e6149557447263fd4ce3825874d8e2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a572bdfc41224413bb1576cc39e938fcbe922eaf ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a22603d8b1ba6b966f706ab2f01b6dba17d8fede ipv6: Fix stats accounting in ip6_pkt_drop
052be07bda8915f70626c5abf3e1aa36ebae807a ice: synchronize_rcu() when terminating rings
45d41ac665c14cd2fd4cac6cd47273f51f600fc8 net: openvswitch: don't send internal clone attribute to the userspace.
edcac61091fe49beb65f528de3ed89919998e4be net: openvswitch: fix leak of nested actions
05d1c90bf323d4da3473a88667bba7766f3a2efa rxrpc: fix a race in rxrpc_exit_net()
d722714f0645b2129d1038616a590bb5958e28a8 net: phy: mscc-miim: reject clause 45 register accesses
4606ea0b157b4a83afa4e9abcf3f6d38437216db qede: confirm skb is allocated before using
3cb60e50896c1cf66e2306084fd259c21369662b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b5f373e30096c6fe35908583061e5e94cd46f923 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
94488106f40b3660e6e1a5da78a2906aadefe186 drbd: Fix five use after free bugs in get_initial_state
908a4eb964a5945cca22fcc508795063597c9056 io_uring: don't touch scm_fp_list after queueing skb
e67e6e24cf2416174645941dc42c4de063b873da SUNRPC: Handle ENOMEM in call_transmit_status()
364e00c43c0aefea739f2fac81796f94ba0c728f SUNRPC: Handle low memory situations in call_status()
5e2ff512e6df7202847e512280ee7fb364e4da40 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d6bbdd862286bbdd671d1ed036b3583336dfb8fc iommu/omap: Fix regression in probe for NULL pointer dereference
a1e90c4f54a342a9d85d00a4e0dea17d4768395e perf: arm-spe: Fix perf report --mem-mode
a7be4c05556373a06038b99499222f2f0aaa6db8 perf tools: Fix perf's libperf_print callback
4cf2f1d564ce6436c6a64e7a6437ed8970ff120f perf session: Remap buf if there is no space for event
61e016e60ea99db7ac4f3aa0fe44cce4a9c07415 arm64: Add part number for Arm Cortex-A78AE
84dbd3536cf25ad55d713282ccc3c97c25791d1f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
71720b832bf1a10336971d7a6201fd38e1ab1989 mmc: mmci: stm32: correctly check all elements of sg list
67941463a47ab7873a001adde373075484ae7cda mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
eea7dc7f5c631e875864876678112c626c2e5cec lz4: fix LZ4_decompress_safe_partial read out of bound
5b124609bb544fbba93136e1d1b1955189d243d6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ad00140c55e0957cd2e94ce6c2b9ebd410455e21 mm/mempolicy: fix mpol_new leak in shared_policy_replace
22495571d034d896ec7d3f438fa95f99466a5bdf io_uring: fix race between timeout flush and removal
eee8865863afc947a230a325b7b74a8da9ef1f4f x86/pm: Save the MSR validity status at context setup
6057ae186650540a279dd88202d6385efe657b94 x86/speculation: Restore speculation related MSRs during S3 resume
767b8ff5c4f7cdf9cfd329095855d2b5a829041c btrfs: fix qgroup reserve overflow the qgroup limit
0bd1fb4d28945695fe76bdc7f976705cb3fbb78e btrfs: prevent subvol with swapfile from being deleted

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a8418333f2-a07c2987c056.txt

07ae2090f77b64adf3b1a47668482dbb1692ffe1 lib/logic_iomem: correct fallback config references
7d2c330183f35395436627d5ab96557bf9d654f0 um: fix and optimize xor select template for CONFIG64 and timetravel mode
7b5731c1b10e139317ba9c452a37c75dafafee59 rtc: wm8350: Handle error for wm8350_register_irq
400a84b88b1e39ee2d1045aeb36e92bd5463cfa6 nbd: add error handling support for add_disk()
4378d6bb16b46408c4d21c22319f77fe3418f146 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
9ea1451830b7ddbe28b572b03eccf3391b03f8e3 nbd: Fix hungtask when nbd_config_put
30430eec82ef1586451b262e134502bff0e7f26c nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8ee2bad7903bc664d9d6590a943c56b26b9cb897 kfence: count unexpectedly skipped allocations
52228806285185b9706424fad06079da6f7f00aa kfence: move saving stack trace of allocations into __kfence_alloc()
1b923fdde45757cd0a248204f2071efb5db9432e kfence: limit currently covered allocations when pool nearly full
f59a367f85b3b735c456c73541a3851522abca8e KVM: x86/pmu: Use different raw event masks for AMD and Intel
95e1e19ab28064821cbe2d340e92038572a64e1a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
5f986e6dd50fa4647819a7bf9d4f3943568a5425 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cf9c498f1ed2e5442507ce7420ffa41eb3e7ea3e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9e951214390da88532d8a580a9cdbfc33db3df91 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
4c7bdb351a69df14d4fb9b7ee480bc54e78068f3 drm: Add orientation quirk for GPD Win Max
ccbd6d3876cf0404eb86eaa77485d24cd22e73e2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d2b9de7b51e62a8c1ba97248d3cab4f8446c41b2 drm/amd/display: Add signal type check when verify stream backends same
f4f9bebe960fa06f27195d2ea4fb8e9a5890742d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
76a36b8445b3312f812f6aab2a06d289bf4f8672 drm/amd/display: Fix memory leak
28ad1bf9edc427ea4f1b9a77b376eedf42496e96 drm/amd/display: Use PSR version selected during set_psr_caps
ad76be1055909c9aee1f33fd951d9b363d42e94a usb: gadget: tegra-xudc: Do not program SPARAM
5c49b7a0e16132fb8cdb097220c0c085ed2a4748 usb: gadget: tegra-xudc: Fix control endpoint's definitions
7eb9fd5bc89bf75e1054c06fdba5c4605d6e58fe usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
79aa50a6f8855222cb34aad136126f9ac6f49316 ptp: replace snprintf with sysfs_emit
8ccdd2362cb1392d59f734f4a0b56a6ad48aad9d drm/amdkfd: Don't take process mutex for svm ioctls
844ba8f0967dfe83958aab6b194770648ef7986e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f65f6ad0a47d28009cd987c5126921f7d54879fc ath11k: fix kernel panic during unload/load ath11k modules
0133c39666a20c377b01681a7a9a226bc5835aa8 ath11k: pci: fix crash on suspend if board file is not found
21bff0d43deb22261ac5fef7100a4bde9e51d77f ath11k: mhi: use mhi_sync_power_up()
92451dd452d7185bb527dffcf7b8baeca367f8a7 net/smc: Send directly when TCP_CORK is cleared
f306c0baa6bde2e653c5d45c9c7d0b42a4082dfb drm/bridge: Add missing pm_runtime_put_sync
9bfb8936bda1e596fd2487bfcc2b9b1a415b6e92 bpf: Make dst_port field in struct bpf_sock 16-bit wide
e1f2ed3e79a83f4eb3bf3deddeabbd1e9c53ecf5 scsi: mvsas: Replace snprintf() with sysfs_emit()
cd76a7c9de2e5ea61c0636ae2df5faff6f12d3fb scsi: bfa: Replace snprintf() with sysfs_emit()
81852d5fe7a9f46e3f52a1b8d85ea043bf6d4a2e drm/v3d: fix missing unlock
c7fad64968fc265bcc5fa59283498d5fd3415e70 power: supply: axp20x_battery: properly report current when discharging
3018a499f7d314cf4bb53525b6d38b0d483a6634 mt76: mt7921: fix crash when startup fails.
048a84cb3029fcd638996df8d318e0e56dc0891e mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
eaaa6b06ca558d7483efd7017e01034f2070fe24 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bf016ecaad713527c9423c22b1e85ba6deb3b710 libbpf: Fix build issue with llvm-readelf
25962d27d43e6dbaa241bfabb9bce047ce4f5e16 ipv6: make mc_forwarding atomic
5174ccf7d2a95a240ebffbf200b4cfa3aae4f956 net: initialize init_net earlier
83de81b9e4fa6722af5146f631d878bea83435f2 powerpc: Set crashkernel offset to mid of RMA region
818d9372123727004cdbdd2b4502270a5c2a63d3 drm/amdgpu: Fix recursive locking warning
2f53dd9944fd7a253f25d2fd8f41c319d7e24dfb scsi: smartpqi: Fix kdump issue when controller is locked up
7d9ed6773c26612277df6b52b40de70244b40325 PCI: aardvark: Fix support for MSI interrupts
b47bdeb7ba7e229b131b70a47ba24f7ce8ea9b43 iommu/arm-smmu-v3: fix event handling soft lockup
3d9d60e01bb3b6233dcf3d21281248fd64d65ddc usb: ehci: add pci device support for Aspeed platforms
e06fe79ca798048d432762d88b1a9e761f449ae1 PCI: endpoint: Fix alignment fault error in copy tests
e876b4b8557b68b8c22f7eb33430475fde0f4af8 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
09f263955c756bac69a6550d95bdc6e565f00506 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
22ab2621d40c590b2450c95e09da461b3f33f80c scsi: mpi3mr: Fix reporting of actual data transfer size
e05a34ccf1965350be1564c3655511cd3945efda scsi: mpi3mr: Fix memory leaks
72beadb0f7441ec0ad666879a5e82cdc63b46f57 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
7bbe7b0c493d3fd531fb3d0b07e61f32d2031c18 power: supply: axp288-charger: Set Vhold to 4.4V
9b10031e3ab5da26013af641ce1fd10bb3d8f439 net/mlx5e: Disable TX queues before registering the netdev
85b07fcf6a49cb6c386d36c11fedff5c665db8d7 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
4f12d1a8e41d51055bbd927e9d04f8b8631c476e iwlwifi: mvm: Correctly set fragmented EBS
c39c714228802fa192c43d2ffc9ae8ae733221e7 iwlwifi: mvm: move only to an enabled channel
68630cfd3799bb58ffffa8ff0a1bf8f95d234d1c drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
66f9058de4240b703b8e6eb9bc417d62fdce75f6 ipv4: Invalidate neighbour for broadcast address upon address addition
5beb3c7b2f76900cdcc0a08a2ba587b04766e3e4 dm ioctl: prevent potential spectre v1 gadget
8d7085d42f7cf094314a40cc839c52856db5e5d9 dm: requeue IO if mapping table not yet available
a5070b487456980d93104a1a3be2856d1fbe7879 drm/amdkfd: make CRAT table missing message informational only
0abbf3e498a84b5e05de703e5f25ffffa0167fdd vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
305d489d154301fa7ae118138a39ed3cf2746618 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
37bf4dd35d21c3cd50a00305fda4390b31e973da scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5f440f57b71429ce0a3997319f85c2cf6964d2e1 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
637db9949b51afcb8ea116c41b0c68b7c77af2da scsi: pm8001: Fix tag leaks on error
214fd10ed1e991c440bf9a4331518995f8ca799c scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
0f0d322b4cbc9b9b4c99f67df25216919226daad mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
76ba5dee69a76a92c684ec1717aabf4a20684703 powerpc/64s/hash: Make hash faults work in NMI context
38e0de740f177ed0306bd0eb79e637f1b4be9240 mt76: mt7615: Fix assigning negative values to unsigned variable
5e340aeae757b35c974cbe3d38207102eeefde9b scsi: aha152x: Fix aha152x_setup() __setup handler return value
96abe6357ae127c1156ca36b1268de89ca8fcafc scsi: hisi_sas: Free irq vectors in order for v3 HW
4de0162ee907abdcc1b79dbf1f4dc900855900fe scsi: hisi_sas: Limit users changing debugfs BIST count value
50da77d12b995acc98569251dc760a596d5db82c net/smc: correct settings of RMB window update limit
3dc37df8e0cd3e060a63f99f343d027db925e7dc mips: ralink: fix a refcount leak in ill_acc_of_setup()
8da6af594977c63794c76202ccbd619ad4f2959a macvtap: advertise link netns via netlink
123091011dad3aa24ce48b3e4f002ab8644c9560 tuntap: add sanity checks about msg_controllen in sendmsg
bb6c61d03b049acb060ad922a600f0f1b8688229 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2780d030bebe96fa613b723f0a39856d4a20c9df Bluetooth: use memset avoid memory leaks
5a44aac34e1f153f669a71e960857abeb4dca079 bnxt_en: Eliminate unintended link toggle during FW reset
bbf78ba829fcbfe31388e06a9b966f37dc28b7b0 PCI: endpoint: Fix misused goto label
5695fc06b68ae4188af2e6afefc188d86b343df9 MIPS: fix fortify panic when copying asm exception handlers
5b48b3cda548d29ac7cd2f83e44eb64361b7bf6d powerpc/code-patching: Pre-map patch area
620a6542c61ee2e97e11b088aaaa7c8e0111f2f9 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
16a8806f1c8b49bf6d07d11923c799e680ebef30 powerpc/secvar: fix refcount leak in format_show()
6584dd53f02903727fcfd322253f5a23b4096d5d scsi: libfc: Fix use after free in fc_exch_abts_resp()
5631d22c4d1accf4a0d1b25274918ef6038f0c89 can: isotp: set default value for N_As to 50 micro seconds
cec6d7b8277ac3964ec7cc6018260bdb2f2cac17 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6f9fe9006283633e2327600adfbf925eec5f5ca5 riscv: Fixed misaligned memory access. Fixed pointer comparison.
4babaaea7269b94e3d6aa19d49c32af88af9fb63 net: account alternate interface name memory
6b23eafb5dcc3d0ebdeb16ba3f887f85627186a3 net: limit altnames to 64k total
51e1e7b04407a77f8ea4a1d582aae3b0ecc5e21b net/mlx5e: Remove overzealous validations in netlink EEPROM query
17a935fbee228b4591a84cfd790d483791a3e67f net: sfp: add 2500base-X quirk for Lantech SFP module
8a72a913c5adb14ac9f1186076ad25062b281e53 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7480d6e3f14bd63bb92154ffb219b643a83e1522 mt76: fix monitor mode crash with sdio driver
f8d01c14a4354b64109a5f4d2551c1f8ab3a8513 xtensa: fix DTC warning unit_address_format
ee8c857d52e1917a7c2f60e4b2a7ac25d7e86280 MIPS: ingenic: correct unit node address
d4e0d2bf399ee7d99d53bd0e905ebaf7afd5daa9 Bluetooth: Fix use after free in hci_send_acl
f541f9da86204ba75600048650ff2fe0d5879d2b netfilter: conntrack: revisit gc autotuning
8256e2171209ea14bf01a2550fe47dbc27cc3335 netlabel: fix out-of-bounds memory accesses
d3823a2e8168fa14fc3e31ca3509e8a49cf95c7b ceph: fix inode reference leakage in ceph_get_snapdir()
76ba3cf855c315f36db4f383f489efe5d2b63930 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
785bfd8965b12533d83d08ca7a566149fcdba730 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
50e99d7747b4e85edeb26b84e7c30f211f49735c init/main.c: return 1 from handled __setup() functions
1fba604d9ee66242b7705d9f4a13f90589410223 minix: fix bug when opening a file with O_DIRECT
e6e1417284abcf2f7d1e98fdd8cb3f7dc29cc515 clk: si5341: fix reported clk_rate when output divider is 2
1cfea0c439f0cdf5fe6231b46e3fa6be29ff98bb staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
863e4e3935d9ca89cac74121ef2eb8745b3ebd7e staging: vchiq_core: handle NULL result of find_service_by_handle
040495e52f685652b9e666983519fd183715139f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
be7787249132e8e6a25ce4b1c7f5094edc0c0ead phy: amlogic: meson8b-usb2: Use dev_err_probe()
61bcd077584fe4debe529ba9fba72bb0cb03e9f3 phy: amlogic: meson8b-usb2: fix shared reset control use
a64f178d1a5d011096ef7011c46d499c817305f8 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
e3c655aefc600e4a4c55e64a3e4c072f3e53c48d cpufreq: CPPC: Fix performance/frequency conversion
24d1c94e3fe8dbf797b79212fef16c2af7797f93 opp: Expose of-node's name in debugfs
fe426048308026277c6a8d7c8c9366bd4c8f3051 staging: wfx: fix an error handling in wfx_init_common()
70436a0dd0956a65617e16967085e16450a83291 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7b32b96c512ba3b572c3bc1a18a0c9a18870daec NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
40639ea8089ede7bed7e6784b4b208bf77d50829 NFSv4: Protect the state recovery thread against direct reclaim
0f62b30b3bcc1946f881a11890668299ade4a149 habanalabs: fix possible memory leak in MMU DR fini
8d030037ca35f85a2aab28790648a10ab18933b6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
41ffbfe2794341a3cba21e35bf3c29e0b4f5f143 clk: ti: Preserve node in ti_dt_clocks_register()
6102abeb76ba6836ebb909892f51a9f74a6d6e49 clk: Enforce that disjoints limits are invalid
f3ebbcdb315dd5db14c5c2d0db776fecbdc8ff37 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0d6e35e11b1fe97189011bb412ffbeb5e93695bb SUNRPC/xprt: async tasks mustn't block waiting for memory
31a115c891115cb9e8e0f8361904bb10f482684a SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c7d096ef3ff4e69559a0ff1ea7656dd69107f0c7 NFS: swap IO handling is slightly different for O_DIRECT IO
3b4758a72628594da4e3f72854b60bb8f3498fd0 NFS: swap-out must always use STABLE writes.
b63d4c33a87ae53ac4b0694e4b8c2caf2a2f1eff x86: Annotate call_on_stack()
7a294ef16b9fdb74b728171400768adae1730dd7 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
7e6672a13c0d09825ddc36ded303b09bd2b8776b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
dcca8ae1a4c8f214e7fe123bb41f23223a866c42 virtio_console: eliminate anonymous module_init & module_exit
ed237a34b5db8725a9c10f7b8d4f3e3f5b56b493 jfs: prevent NULL deref in diFree
64711e6e5f48cd5498fb87a0100bab1d5ad71a63 SUNRPC: Fix socket waits for write buffer space
7fb4d595ef7b3eb065e28b4ef0fbcac5e8761c9d NFS: nfsiod should not block forever in mempool_alloc()
4f3b7b6ef3f9734b701f8259ff49259444fed346 NFS: Avoid writeback threads getting stuck in mempool_alloc()
802699b9b6cc3d804f1523abec63d9bd61d96da3 selftests: net: Add tls config dependency for tls selftests
3364e0315f34a6dee98514acc619904074d77985 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9ff4737d3323abf5bf7c375fa8b1a14ec1a0fdf5 parisc: Fix patch code locking and flushing
7537038ba912dfdefd1ca3b124e45913fff18720 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
26f38e1c352749ac2e7decbef0f5f12c7b14708b rtc: mc146818-lib: change return values of mc146818_get_time()
3d59812ac1fef1fc119a81829fd532f0179bd57f rtc: Check return value from mc146818_get_time()
39e607a04e56de91b3aa587a604783a70da4a053 rtc: mc146818-lib: fix RTC presence check
2b956dbc8a1f3d23d9c339becfceca25e66b9883 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
624b1f1122379bd1583fe119afb01a4486966642 Drivers: hv: vmbus: Fix potential crash on module unload
e8192faa15e7e2169239fcbb37ebad77071f49be Revert "NFSv4: Handle the special Linux file open access mode"
54ad7d6aa886c6985d0d75a12c87aef997ac290f NFSv4: fix open failure with O_ACCMODE flag
699f9b4de12c950d56e75e50ab1c4b9ca05e98ff scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
9b00fe5598690d11e23b25a5f2df365388837037 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
11565902c8eafc7d841848893d391845897285b6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
19d699a6ead958895234b3fd229e0e1507de0840 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
c64587be58ddb4128bd42a39e53f6d72b2b2b83e vdpa/mlx5: Propagate link status from device to vdpa driver
2182c9647229afc1b91dae34142c1816c83d5bbd vdpa: mlx5: prevent cvq work from hogging CPU
632388bf1a5cdbf84cec5629dcf90204f95c0d70 net: sfc: add missing xdp queue reinitialization
915110b147b0db002ee30e1bfef00ea833fde32d net/tls: fix slab-out-of-bounds bug in decrypt_internal
beff771e551b542de1445e5d846b7303038d0ffd vrf: fix packet sniffing for traffic originating from ip tunnels
448c6d3e5faabf039a5984cb754262f791962513 skbuff: fix coalescing for page_pool fragment recycling
29b0d841594b12747e2f2429231a1815758bfe4c ice: Clear default forwarding VSI during VSI release
67d6063620a6da0e4dfe795f68258b7a10131a99 mctp: Fix check for dev_hard_header() result
ce20598f3ce635327ae6a0368e08ee31dc6ac5bb net: ipv4: fix route with nexthop object delete warning
7cebc020cf51b4e997c3c61b84e400d41a84a2b8 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
bd30d5342a78e6b9f98546f3da08079154169272 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
74cff7cd99e01c8863075e90d9b9b08549d84259 drm/imx: Fix memory leak in imx_pd_connector_get_modes
7b5ea5204193335dddfb180c68a94e0c534c589f drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
f24b5808c982d22200d0ecfab52ab6844384ce1b regulator: rtq2134: Fix missing active_discharge_on setting
a7c79a00b5cd682a1a09cfcbee0010b24ddab116 regulator: atc260x: Fix missing active_discharge_on setting
7c210767d0c81e897cec73a000ddd6c0bc3b71cb arch/arm64: Fix topology initialization for core scheduling
048cee9ba14b48ae20642865a4a705232c828c6b bnxt_en: Synchronize tx when xdp redirects happen on same ring
eb067f7013199a6c73d860a7b37779e812aacf09 bnxt_en: reserve space inside receive page for skb_shared_info
d33e340d42328ab171de91f1c4b6a1332f80fe09 bnxt_en: Prevent XDP redirect from running when stopping TX queue
be5a9bab8b21544cff3008d06562a81686644229 sfc: Do not free an empty page_ring
0018f12b2418d542b8fa5f6be63f618b8a90d093 RDMA/mlx5: Don't remove cache MRs when a delay is needed
b0912e617140763e26b5d5dbc82d2ac19b5f10e5 RDMA/mlx5: Add a missing update of cache->last_add
c9edacd16b79ff5fd9cac084fef3c5cd343c90b7 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
1d8368cc9e5ef82f1df38666406d17d3f3de01e6 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c11d642dde17dabe102a547ad6a14fbbef43d1c7 sctp: count singleton chunks in assoc user stats
15957cbe34b551bf273c503f0888358a4cbd1268 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6d2490792bf61896206b9ed946b753eb45232ea1 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4db8383db7ea42d6f6a3bef59c3d0a75f31dad0e ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
128629de8262761d3044724672aefe2dd2f7d9ad ipv6: Fix stats accounting in ip6_pkt_drop
bd1522353bfa3664fa4ad8d2bd7b059164c79d52 ice: synchronize_rcu() when terminating rings
12d68ee6b881983eebb7ea938d7310d7d8570a4b ice: xsk: fix VSI state check in ice_xsk_wakeup()
720a7cf2e49e3f38a31dffdad42f577145442d94 net: openvswitch: don't send internal clone attribute to the userspace.
bf5bf912df85c39b224b183b40556ed75d91448c net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
d68d7e95b16ed8e63f2185249a355349a9e91472 net: openvswitch: fix leak of nested actions
396afb7853b7d5cc9cd2b9df28008199ed64bb8c rxrpc: fix a race in rxrpc_exit_net()
1d68283071106e6ac1419988f265ec05cf601233 net: sfc: fix using uninitialized xdp tx_queue
a7876418c87d6c57ea73c9968496aaad48eea8f2 net: phy: mscc-miim: reject clause 45 register accesses
e815064a402ab2d3ac258e2a262747b6a78fc315 qede: confirm skb is allocated before using
4ece413183cf38030da0513c17d1ef1552fa278c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
53da203ef72ffd32b9c71f79e1aaf1ce792359d0 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
e270a8539908b6cd8340f82d9215b0a40ab6cf33 drbd: Fix five use after free bugs in get_initial_state
dd709585dd4973a536dec38423361bed6efb3be5 scsi: ufs: ufshpb: Fix a NULL check on list iterator
213937fc31fcaa9de48ec36801679083c59312c9 io_uring: nospec index for tags on files update
8864f39b36d2c7c638b102d6cf44b60f11c276c7 io_uring: don't touch scm_fp_list after queueing skb
87f2170676e79264a32ba782d3fdbe136f45a325 SUNRPC: Handle ENOMEM in call_transmit_status()
3cac68e90c4b37f6c7de6dbc6792f8f0607a418b SUNRPC: Handle low memory situations in call_status()
75b3b0842fa1a0c4aac8b7ba64e70d1c7bf1d2c5 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d487116898940218cded85281c1f00b6fda519ed iommu/omap: Fix regression in probe for NULL pointer dereference
03604bf13b061f88180b58c4df9516391c16938b perf: arm-spe: Fix perf report --mem-mode
01fda2bb14e23fc3bcb196ba629037ca9b238597 perf tools: Fix perf's libperf_print callback
f2d357c6c50990c11c0ac6f760a5695efc4b0c67 perf session: Remap buf if there is no space for event
3fdfecb279f020b39ec518a636ead8160cf8cc62 arm64: Add part number for Arm Cortex-A78AE
4feef8e36ca25ec8ef3d63136f514db9fa443edd scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
cb0cfbab469fd51af43f526e6d08235f395dd339 scsi: ufs: ufs-pci: Add support for Intel MTL
028ac6e35c9240408d5d5f4bf37e62e7cf88eafc Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3df4c3e3c850075640ad207b7dc51c27cba58798 mmc: block: Check for errors after write on SPI
cd643b1b0a5f78ebde6f11147f04c874f36a3b76 mmc: mmci: stm32: correctly check all elements of sg list
f91846acc888cecf10383b3521ab6ffe7e83abf0 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
752137c49bf815cb6db0d8bbcf71c9ee6777dd82 mmc: core: Fixup support for writeback-cache for eMMC and SD
5a641d3b97d9fdced2fa9f729a27ccf778198b98 lz4: fix LZ4_decompress_safe_partial read out of bound
754ec77e9d4dfce6f8975c0d5d0804c4d783d6a1 highmem: fix checks in __kmap_local_sched_{in,out}
5ff8a2e69c8a4db84d6f967be5105fe0bec8c4ea mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f7dfd7b8bff055cf63a83c1338566e57e5130962 mm/mempolicy: fix mpol_new leak in shared_policy_replace
cf102bf1ad1fd8b4591d1e42d6b5a6ea76f17a1f io_uring: don't check req->file in io_fsync_prep()
d4f3ae7b577bb32e76895c1d73e7bfb590f054f7 io_uring: defer splice/tee file validity check until command issue
fb0803895193a4c2e42bccd56feb73f09f0cabc5 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a46fc0aa763610fa987394540b5ba0f36efa6102 io_uring: fix race between timeout flush and removal
1732619f9efcce7916beb34b22d584cf9c3debfb x86/pm: Save the MSR validity status at context setup
3277de7c761e9db57b7bf52f6fba1c65d23ed246 x86/speculation: Restore speculation related MSRs during S3 resume
15f41b120127c5419fc1c2992449b4bd824406ae perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
b304932b33e0e9c4346f84fb2308da87afdf65b9 btrfs: fix qgroup reserve overflow the qgroup limit
2a93bfda0aa550f411e67fe10b9b579cb68f97b1 btrfs: prevent subvol with swapfile from being deleted
a07c2987c056272a024322ec3481f0fe2fa2393e spi: core: add dma_map_dev for __spi_unmap_msg()

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063f90df707c-ba4bb8084459.txt

a1b904aa9a825b96d22eec435aa47038a35cce94 lib/logic_iomem: correct fallback config references
1d4e2cecef1b532c22cccd584d397c8607a33fac um: fix and optimize xor select template for CONFIG64 and timetravel mode
e128859f0644e502ef1e8f3dae08dfc659bc2301 rtc: wm8350: Handle error for wm8350_register_irq
df8f47a5eb5d77bd327c9aa65594bdc1a95d3ea1 KVM: x86/pmu: Use different raw event masks for AMD and Intel
38deaffc53c6ccbbcd5d228a428c88825b08592f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
b8c1dc2c962d0d6ed5170966e6644916d665399f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1efe938011d4eaf6a173386713adce44de3d0fbd KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
065c35234441435b42ec1bcf0a6ba5e6557c91be KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
b0ce94b0306ca827e4a5fb40e63f90ae7b83aa6a drm: Add orientation quirk for GPD Win Max
86438430859e46682d7920c28538195a4997e49d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0d8f985e018a9b904bee73581b5ecf235852e134 drm/amd/display: Add signal type check when verify stream backends same
886c2abfd30dfa0689681ae1ebbbd48dbe089b5e drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
ca7cc77df501ad5eb6be4fbbe02128f5ed6c6809 drm/edid: improve non-desktop quirk logging
eb96e2c2de80af88fb449ddeb5fae5659f2f4f11 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6a465dfc14324c79d89804ffbefd667ddf6aebdb drm/amd/display: Fix memory leak
361e6d6a631e890b3d25282f701cff23fbf473fd drm/amd/display: Use PSR version selected during set_psr_caps
726933c3211726e84972f9a7006e10ce936435b6 usb: gadget: tegra-xudc: Do not program SPARAM
a82c2bae74c1ca45bfb6845b52e73185c5f177ec usb: gadget: tegra-xudc: Fix control endpoint's definitions
de3d1ffad15ef211175f5b25cb48aa711bdbd229 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
17ba724966e2f61f0f59c91a038db49d10d358cb ptp: replace snprintf with sysfs_emit
4ac5027467fdb69bccd04664cb780089d80d2dc8 selftests, xsk: Fix bpf_res cleanup test
6ed578a11ebc7dd46d16a8fdc0ef00413439d408 drm/amdkfd: Don't take process mutex for svm ioctls
0065e26bbcbbd78232fb3199d7360d582d53f492 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
137d9a3e0ea7ed0228f45b287743d4258efc3b0e drm/amdkfd: svm range restore work deadlock when process exit
8e23dc5bed20691f54e00b5799581fef133c2a6c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
220aad5deac78c1a7b086d98f3cdc9a3abd3b8b3 ath11k: fix kernel panic during unload/load ath11k modules
f5a705eac8a99af90b14b888a2aa35040bbb8163 ath11k: pci: fix crash on suspend if board file is not found
c54295b39ef98b42e16c5945b7b10799fa7c46ad ath11k: mhi: use mhi_sync_power_up()
a364c6c0d6daab76f5dcb478b23face73e84b196 net/smc: Send directly when TCP_CORK is cleared
85b9c5e0e39bfe954a2c6072c2831f7fe35a5817 drm/bridge: Add missing pm_runtime_put_sync
3c294e02ea045f201b5d6aff8540915ba3ef3fb8 bpf: Make dst_port field in struct bpf_sock 16-bit wide
22981a9b8775d393538e4e4ca66d63cd78b9205e scsi: mvsas: Replace snprintf() with sysfs_emit()
623fdece669a41ba4d0d98e8f74b983c3ae2dfb9 scsi: bfa: Replace snprintf() with sysfs_emit()
55ec41f12d6ffbe2b1c31ec3dfb1440f7552b632 drm/v3d: fix missing unlock
99e5f4ede2ee4ebbd160f52bf84ce77415384994 power: supply: axp20x_battery: properly report current when discharging
4073cde3bf0cdddf57240c8f0c47e0c8d5c3e1e9 mt76: mt7921: fix crash when startup fails.
94f25720112163c43e84986c7aee4064d1b7cbbe mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d613c7e44b240608007db5809671d9e0ef6fda30 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9d77ef86064bff043599f0336ba17272d0a2ffed libbpf: Fix build issue with llvm-readelf
9c46da1c2e97f020d2ceb7d65d24b186921cba91 ipv6: make mc_forwarding atomic
7a6ddac26321344a886a731869ad82da6bc985ff net: initialize init_net earlier
ac53ceee851d13a39762d7a13cc8da13cbeee9a9 powerpc: Set crashkernel offset to mid of RMA region
5cf04c21a24f222af63d17365c31583cc9269c22 drm/amdgpu: Fix recursive locking warning
685b3a8094245873a4cdac81cc037ca31d7f07bd scsi: smartpqi: Fix rmmod stack trace
f460993ae51cf7e6ec1853286e5fdfca3d2fec15 scsi: smartpqi: Fix kdump issue when controller is locked up
7b088cb7340217cd91f26ab8db1e9e71d3129909 PCI: aardvark: Fix support for MSI interrupts
8527c2888ff01c8abfa61f22b79a903c8cdcf1e7 iommu/arm-smmu-v3: fix event handling soft lockup
61e5317d2e8c3d29e778d2019d3f68d75aca6e1c usb: ehci: add pci device support for Aspeed platforms
1c21785a82c66d5c47cdcec7008b40513c3e9b86 KVM: arm64: Do not change the PMU event filter after a VCPU has run
31c7525d7c31dbfc96b8aeed8882d0937fb2d977 PCI: endpoint: Fix alignment fault error in copy tests
6dd76d3cf47cb8548bde3e1599362ba88cae751e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
1d05b6d7c9d921b3eb3c662de63f44b81fd75a45 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
eab13588970903bb16c35c37a555bfb891450fdc scsi: mpi3mr: Fix reporting of actual data transfer size
842724244dbb0f379ab8fd31e27103e3bb5d35fc scsi: mpi3mr: Fix memory leaks
0c6c5ec7df794d76ff3505724da3c0f3e7a86860 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
b489224a2c31b4b45d32732200ac4fd13b46982e power: supply: axp288-charger: Set Vhold to 4.4V
c596839bcf0b9e6cdf1ac0c50378ad0b91632150 drm/amd/display: reset lane settings after each PHY repeater LT
3cdf0dc3ecc14e475b3fefc3f2ca1bb9864d8d3f net/mlx5e: Disable TX queues before registering the netdev
22a7d8cf6283b558ae83c1a6b6f074053024de31 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
d4d83b44f67b2ef19d5dee378e57c2d17e8d324a iwlwifi: mvm: Correctly set fragmented EBS
06840c11116874384022e8bfee5b5792dac63d65 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
7924ee7b95820a65bc6afd994349a41b18235e90 iwlwifi: mvm: move only to an enabled channel
ca8323e4d7cceec05aca4b9e7dcb8828ce0da9e3 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
fa6d7bc58ff5ebb77a6c6753641dcf1815472603 rtw89: fix RCU usage in rtw89_core_txq_push()
74f2faf7bf339b8821aae66191455726145ba25d ipv4: Invalidate neighbour for broadcast address upon address addition
454866e804a401d53d25f1ceb16b78331b81eab6 dm ioctl: prevent potential spectre v1 gadget
0ebf162d7696e247f5ed702db505760ada0cb579 dm: requeue IO if mapping table not yet available
0a480ce9041e431427495a4227ce9a638b010217 drm/amdkfd: make CRAT table missing message informational only
13c9c030e40c4e196755125abee1142227e335cb vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
8838c8dbf66841a36aa480aba5e0286179f95116 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
6ae8b0b695ddc8205f9250fc136948ece8f4254b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
50f04b5fdc2a305f69ccff53f0dfad5ef56adfd4 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
ee15ddae4913a6696d3b6931fdf742cadd70892f scsi: pm8001: Fix tag leaks on error
1d5fb1e4b3563612cf4d5218ba729670f606d882 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
629c63e8b4405494793b98db9ab303bbbac43d32 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d86b8379900490a9c24e10a694d7d60502602414 powerpc/64s/hash: Make hash faults work in NMI context
a2a6f9d02d6c0b2ab9cd6d19306f08078c8517f0 mt76: mt7615: Fix assigning negative values to unsigned variable
b28eda8a314a5acc6e76fe906c6dacd07e35f90b scsi: aha152x: Fix aha152x_setup() __setup handler return value
b72e79e5de3788f88cdd33df5a16211cb16dbde5 scsi: hisi_sas: Free irq vectors in order for v3 HW
c258d5ed05b6f5fde5c7559bbaacc7345c27edb3 scsi: hisi_sas: Limit users changing debugfs BIST count value
ec7add26bb615870d965b41b1f78ad6e6175e339 net/smc: correct settings of RMB window update limit
b9d8e4657a2c7320a928a9eaab4191b7db8cbf80 mips: ralink: fix a refcount leak in ill_acc_of_setup()
9a37b3346066185f957502aaefb5fadd65971d6e macvtap: advertise link netns via netlink
240697dcc2e09a3d031cce093c5d91c1154673d2 tuntap: add sanity checks about msg_controllen in sendmsg
453fbaa3b488fa87621a8f9ddae86a858096b1f2 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
a1b787f05a40e9cf3f2ff225ea13eef04554b246 Bluetooth: use memset avoid memory leaks
d0e7b5b245f99f312d5a336b4d6d764a6b711386 bnxt_en: Eliminate unintended link toggle during FW reset
4a008b781752feb3c26452ad8cdcf7a44be05783 PCI: endpoint: Fix misused goto label
9049bedd8c8f289d3c08286e6254e9ee74f9522e MIPS: fix fortify panic when copying asm exception handlers
1e10c5774c9afd144a86a3de1d7fae85e6cb93e0 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
2391b07bcbeac51e4cfea350ddc672c4340d46a5 powerpc/secvar: fix refcount leak in format_show()
9d3e474c99fe651778c7cfed1ea270690ad2ebf1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
35b732e5f69db2a0a67b91d681cb30258701db3f can: isotp: set default value for N_As to 50 micro seconds
6c14bc7c8ca819d6e20a25ac120f0dcce3272350 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
573b4eee840b0b1a88222a499bf6ae3fa534c044 riscv: Fixed misaligned memory access. Fixed pointer comparison.
2897aff87060f8a32706596449c03b46a7582898 net: account alternate interface name memory
c5950269d822f361b66efd9b064e68a12960fcfe net: limit altnames to 64k total
ca2bd885638bb20f3e4d610acef4807a5c37b7a9 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a9b55024e9e1b37c889477d5b9d475a01312bbd9 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
76095c761373fd645d8aa2dce1d7f80654942400 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
8e7dd4ba7b84b906898409834102b82c3f1ee175 net: sfp: add 2500base-X quirk for Lantech SFP module
4bd29d1bcfe26b46768bf76c0212a0a8e7f2c4f3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c3b0048176420530fa969e45b318392a07cc0752 mt76: fix monitor mode crash with sdio driver
c322d7480a69316d9033bda9f61bd5eaca34c2e8 xtensa: fix DTC warning unit_address_format
7e348834ceab8a3807a8206750526413cdaa2360 MIPS: ingenic: correct unit node address
6edbe320b5ee195376722be1faac01fc4a3fdfd6 Bluetooth: Fix use after free in hci_send_acl
00d5805f841cd98ea5baf889c1d92071b2934edf netfilter: conntrack: revisit gc autotuning
561c7e5d440b2db90985310df43b948e2f7660ba netlabel: fix out-of-bounds memory accesses
6bb4b34adfd082be5ba98e71b1eb444769628e5f ceph: fix inode reference leakage in ceph_get_snapdir()
b0e3094bedd37000b4aaeba6bac937d003f3ec2a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
86e577755b783ea5a158fce9a8ba0ca025bb7a65 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
dd7d5dbc2ac2d81161fbb82941e7654071ac9a93 init/main.c: return 1 from handled __setup() functions
deb43ba7d011736a9e7889f7381798169c583a39 minix: fix bug when opening a file with O_DIRECT
6dcc71c8455861f2a75007fadbb9d5eeb8ea7c21 clk: si5341: fix reported clk_rate when output divider is 2
ff1e0556324216a6fdb5ce9127a8088b33b57264 clk: mediatek: Fix memory leaks on probe
d60324b4d6161ccf05baa707e03172196cc04004 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9e172a16594788c86a209321cdfcd7410fa46647 staging: vchiq_core: handle NULL result of find_service_by_handle
7f1c4074d96758fe0dd8bcf463e86011e10b9bfe phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
35e12cd0cc1b638442fa4de31e2d32604e2a7d20 phy: amlogic: meson8b-usb2: Use dev_err_probe()
6f5d52092bb0409797d03e254610ebea98991064 phy: amlogic: meson8b-usb2: fix shared reset control use
ad98db7df82be657639ab4a0068badeb1217b3ee clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
40cfb9a08e2a6892cac2e7812dd8d06406cbed62 cpufreq: CPPC: Fix performance/frequency conversion
7c21db95a3faece27d8784c9b3598675597fbc38 opp: Expose of-node's name in debugfs
6202f0dc391a9405ab9bca92c4369bd5939df109 staging: wfx: fix an error handling in wfx_init_common()
28f7a01497f54ba8bacb8f50463f5776c809f0c3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ae9eff6962644a93fd4882ec66a200ea5ac35b86 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
a2b97166500c87adc2ec79f889b80f27b0cda48e NFSv4: Protect the state recovery thread against direct reclaim
7dc66288223a3da58603422b997d4694ef6c0008 habanalabs: fix possible memory leak in MMU DR fini
684b4e228fd154a79b7f0dfd2ddcba0fdbd65218 habanalabs: reject host map with mmu disabled
832691da8cbfb62e0b5d221dd24eaab98129f17e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a2602137baa61b0e15b909dc28461c811a2615df clk: ti: Preserve node in ti_dt_clocks_register()
dcf591ae3a65a15da6307e004b19a61faacd2e69 clk: Enforce that disjoints limits are invalid
1fbaa459c87f56968234a3255d1fdaaf70aa8430 SUNRPC/xprt: async tasks mustn't block waiting for memory
8db23f32d5463db017465510895b5698918dc499 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
723e222e4e5089dcf5dd982df614f2c3507773d9 NFS: swap IO handling is slightly different for O_DIRECT IO
2c4754906149bcdb45be2754b6e5ccf262406631 NFS: swap-out must always use STABLE writes.
c2864467706526bd77fd9621c4430e8e98548d71 x86: Annotate call_on_stack()
c68cd3c0a50f1297e0646fb4a39668387c4cde90 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
e8db19ccab0a71ab68f66d6eb6d52c3cc49c9ed2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
52edc9c973ac9b677e2dc29871a897bf0b8fcb98 virtio_console: eliminate anonymous module_init & module_exit
7a56b17b7111f69b5ee6130d8870ddad956c7432 jfs: prevent NULL deref in diFree
e10ba3c408905d19fa43328dfea34cde3c1b71fc SUNRPC: Fix socket waits for write buffer space
e6d221900b338710f0b2aee663ebf85bbc9baf81 NFS: nfsiod should not block forever in mempool_alloc()
dd809d50c7b19e6d478bc40ba5617cd282d3062e NFS: Avoid writeback threads getting stuck in mempool_alloc()
f368b907a14bc169e396b7ae4c45133fcc97b1de selftests: net: Add tls config dependency for tls selftests
8e6a4584b3d4789e5389740f86a2d4e5a44269b8 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
40ac5d09eabc1b034f485a05a4b200bed64a2252 parisc: Fix patch code locking and flushing
8a1d45acca53022fb90718655961187be6d8f9f1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
23237e85c29cd935851875ead9289e39e87d26b9 rtc: mc146818-lib: change return values of mc146818_get_time()
584116169d65354483b379cc9f291780b66f2ad9 rtc: Check return value from mc146818_get_time()
932940fea4d59614e2198c8cfc08102dd8c8fa4c rtc: mc146818-lib: fix RTC presence check
1031175037698a0a9efb162a933ee36beb890c80 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
62e968e9439b7d570d576ab989426b5bddab48a4 Drivers: hv: vmbus: Fix potential crash on module unload
b391eedff97814f29803a8e59b26de7fbf182d4d Revert "NFSv4: Handle the special Linux file open access mode"
698ef30b78f1ee467ab8203dc6be573b50b42c3b NFSv4: fix open failure with O_ACCMODE flag
0f4b1ac71f151bd02343c554c1accdb30d1ce81c scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
810c4368d6a872e1d326894f0063bddeefbc3aad scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
a7d06e46bfdc40cbd9a9943ac3c28e003233e4cf scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
07592629fa2c5bc411de78e0390d48befacb2ee3 vdpa: mlx5: prevent cvq work from hogging CPU
83881733ff75792b2aff2f39111c3f8119015627 net: sfc: add missing xdp queue reinitialization
00f0e6c1820dbc4ad293695b2ff876346243d759 net/tls: fix slab-out-of-bounds bug in decrypt_internal
19f857996982cdb1973806774648ced2b60d2634 vrf: fix packet sniffing for traffic originating from ip tunnels
11b7157010ad9dfd335887f92432394c8a7f2b8a skbuff: fix coalescing for page_pool fragment recycling
d62c172ae1183437fbcc4bc4bb30783177e9bcc0 ice: Clear default forwarding VSI during VSI release
4ecd0565e39243e6419792001e582f16f826b9b3 mctp: Fix check for dev_hard_header() result
8c1d4f92838ab70a65cdd9681bf5d0e3667857a1 mctp: Use output netdev to allocate skb headroom
5c545bb719a3236591ea1227e395bf2cfebfc2f0 net: ipv4: fix route with nexthop object delete warning
07318850bcf955ca6673e6aea692a6df79b58d1f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ae120ce943cbf80737b35fc07041d4b43f77d2b0 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
101d30121d2572c08a531bce37a722585211ee05 drm/imx: Fix memory leak in imx_pd_connector_get_modes
046b902791b2713d9e9f108d3f32eecc09bc79ab drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
358b6221e90bdbc40ae00cc027235ca8b494209a regulator: rtq2134: Fix missing active_discharge_on setting
4ff7371a251ea637e815db68b509477176ca2b2c regulator: atc260x: Fix missing active_discharge_on setting
9c3cbc55c3d374bc8f0869de9110334da2cd4d8b arch/arm64: Fix topology initialization for core scheduling
a230dccc7e03a63ddbe18ed8db407a502793ee96 bnxt_en: Synchronize tx when xdp redirects happen on same ring
567e3cc769316986ae5a029314adffc95c7964d6 bnxt_en: reserve space inside receive page for skb_shared_info
70c0d60a47b67bb1b040caf017d99e093d17355d bnxt_en: Prevent XDP redirect from running when stopping TX queue
209b77c43f4c1aee56bf6f0d9dfff7b046ba78cd sfc: Do not free an empty page_ring
a3a95726a82da111d84c72bfa92790d500ee21e8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
22340e8b517e24a52427e9220b1bb20435a4dea2 RDMA/mlx5: Add a missing update of cache->last_add
5d0cee0fa98437cbd4ba279b6e416a874cfb43a5 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
6f65c7c59ed01e0f3704ee2990d6ef6b8f1ebbcf IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
aecdf97d18eb9a43a9b627b8ca81e75a5822582f sctp: count singleton chunks in assoc user stats
d285c9f7ba3a7cb16bdea8abf1d6bba8b9a21f80 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
4373424c83dc36915a6a8f952dec76085c60db57 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4ac62317834f2dfb90f55587ee64d6d11df56206 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
8408b69755cca414b950e8bdfd7c95f7076dc014 ipv6: Fix stats accounting in ip6_pkt_drop
f42ec537ea5c62cfa035cce732cde75284f3cc64 ice: synchronize_rcu() when terminating rings
1046df138af2c1c9824e9620b341f893491b2faf ice: xsk: fix VSI state check in ice_xsk_wakeup()
411c0c7b9e197c768c9e6937c2ffac06c55f9498 ice: clear cmd_type_offset_bsz for TX rings
3a87e4f21e42fbdba59d8714788549cf238e23ef net: openvswitch: don't send internal clone attribute to the userspace.
2c8bf1773e880537b079d7b227567e3c3f262215 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
7717b9984f460575b8ff815953334af2fd007188 net: openvswitch: fix leak of nested actions
133079bd72b3f909c90d966ca504067d52882f87 rxrpc: fix a race in rxrpc_exit_net()
8c978f4368810e113c60301af3ea2ba4230f5c56 net: sfc: fix using uninitialized xdp tx_queue
ffc01faed46008885368834ff3110ee97bc47514 net: phy: mscc-miim: reject clause 45 register accesses
cf80a243f5f1732d5dd27afc87e6bbd0d4d37441 qede: confirm skb is allocated before using
78b96412f96a1105903b97e4eb160eb9313bbbcb spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8d40d18db607f86235753c9fe8afca5be1d4c1a0 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
5d82ad5aef29939b8b99b7cfd81ecf2f0157bc8b drbd: Fix five use after free bugs in get_initial_state
4548a0de9f543d760fd3f8e0941ac5adef190adf scsi: sd: sd_read_cpr() requires VPD pages
4033186df8c9cdd750e9978bd7310269be46345c scsi: ufs: ufshpb: Fix a NULL check on list iterator
b942ec96ddddb346397d112fa1507b1556a9e07b io_uring: nospec index for tags on files update
d0626bfe0222fc3a2ee7e635eee7e2dbbf75a511 io_uring: don't touch scm_fp_list after queueing skb
71ed9e8bf6a20fc615658b280c36b75b8683dbed SUNRPC: Handle ENOMEM in call_transmit_status()
a314a6d9403354d4c1b17052504a207f98692437 SUNRPC: Handle low memory situations in call_status()
9011823db8e2fdc2788a8ff4d9abe6156999f1cf SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
06137696b49cf1abff05825b56788841c68bff34 iommu/omap: Fix regression in probe for NULL pointer dereference
5445bea8c5751e117aa072c7f957bccabb8ca971 perf: arm-spe: Fix perf report --mem-mode
519d112931267923a6ed5e30d9dacdcd51703265 perf tools: Fix perf's libperf_print callback
fd71bbe6327f7eb85d043eec92642743ae559539 perf session: Remap buf if there is no space for event
9c28fa1fafcff7da692cc380b1c89bf41850478d arm64: Add part number for Arm Cortex-A78AE
19ac8b628430dc25238e72a8828f56f8bd6030a6 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
bb3d6fb7eb1a6dbaba0b3eb25894c0268ef59c3d scsi: ufs: ufs-pci: Add support for Intel MTL
3c0e0a71a2d40c9df4c97d71cca25711372edf01 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fe44387f7ef1cfb8bf1860e68767e2261ec06a45 mmc: block: Check for errors after write on SPI
d7ce2390f61e7663ce3b357bb44d7d56f0e40a85 mmc: mmci: stm32: correctly check all elements of sg list
9c6c98f51d4821adef78c972b433a2cbdd371f68 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
445c820ad8afe8e490f76283f56a435ca5791d0b mmc: core: Fixup support for writeback-cache for eMMC and SD
5ab61456da1eb04f65fa5fdce420cb529c2087d8 lz4: fix LZ4_decompress_safe_partial read out of bound
6df905ba1c19118d796a7572dc4062c59ac44069 highmem: fix checks in __kmap_local_sched_{in,out}
c0564679a6991c581d24fb4be95dc3a82f921283 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
af383e1d23a140435107e17384d5f8cbdb3ce251 mm/mempolicy: fix mpol_new leak in shared_policy_replace
349b50240a7296d49cb6eb454c317d5cdb1dfc83 io_uring: don't check req->file in io_fsync_prep()
88c6ae0a9ce826aad14d4bb8dda53ab9e0513132 io_uring: defer splice/tee file validity check until command issue
4e06e9481fa1e1200f36d74fe7d952e3963733eb io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d62f8ad372457da593fb7a1197935f2848550977 io_uring: fix race between timeout flush and removal
d5a973a8d2b18049c8746035a6d81ed121bf3549 x86/pm: Save the MSR validity status at context setup
d55a9aa747663fc5dcb521ec2ae6cff2a1bf3cc5 x86/speculation: Restore speculation related MSRs during S3 resume
505a1e3185908f9675815661da9dcc98049be48b perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
d57b65e0ce4765d11a2922de9f66e1041ee8df43 btrfs: fix qgroup reserve overflow the qgroup limit
ca92055e34dae1ec033e88c41503087dc3faec39 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
3e45e263e1b8b7497f693708e3c73cd8c28780c7 btrfs: remove device item and update super block in the same transaction
d74995de1f910e2799f3d259aece2a7c2c79ad92 btrfs: avoid defragging extents whose next extents are not targets
a19267c8a802160ea3c849b50cc98577c349fc60 btrfs: prevent subvol with swapfile from being deleted
9eaa4a30912be7e022bc15a3a5cd5c10485a73d0 spi: core: add dma_map_dev for __spi_unmap_msg()
ba4bb808445949e6e7a91b9fb051ec3d809bdce1 qed: fix ethtool register dump

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0db8bc1285-01edef25decc.txt

34628815c967c2db3ca51994c09cdd6ad3c0fdfd lib/logic_iomem: correct fallback config references
db27952fd4977cf79e4e9e61a0699620383a398e um: fix and optimize xor select template for CONFIG64 and timetravel mode
cb1aa54ac44e08f3b71d20a675951c86c899b774 rtc: wm8350: Handle error for wm8350_register_irq
7991b8dbf58ad5e8d9fbebfb0a985754b0e8318a net: dsa: felix: fix possible NULL pointer dereference
ee3b779b6d1e63cfbf7bd06e1e6a420bb347048a mm: kfence: fix objcgs vector allocation
ee75b7dba608bad20b06c3b068fe5881d8988c6a KVM: x86/pmu: Use different raw event masks for AMD and Intel
fa56154fdaf48bd2d978b69ec34e2d6dd9be82c8 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
3d17810d4cf18cc5e3403cf6e3edf5f9a3127b18 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
08b6bc9e794bafdef0c3f1c855958cd80667a721 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ffc62a153552bc09be5336057bc89420a7deda05 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
624f08993cd4c129dea57b3a53539fcd80ba0bc0 drm: Add orientation quirk for GPD Win Max
38869e47ca1bff82a49eb551d3532c1b8f3c0bff Bluetooth: hci_sync: Fix compilation warning
bddccd5ff8578625751c62a0e0641c1e97155ef4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0ad095110b7d99e7a6c757c557f471738ac4759e Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c5c579d3a126e2160dcbbfb6be0ba1a8534c81b2 drm/amd/display: Add signal type check when verify stream backends same
7621156a9cd9f8de3947f595b4abc67ec6c25c7d drm/amdkfd: enable heavy-weight TLB flush on Arcturus
17bac275f2b139fc444748214cb017647fcc6247 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
4d36e865afaffbcc22d51327e9c79855f2ace607 drm/edid: improve non-desktop quirk logging
0b064ec956b9c0566bed0286d5a52b83acd2dcb2 Bluetooth: hci_event: Ignore multiple conn complete events
55313191b624e5df89477eb66e497c606869da38 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3751a80151291519cb130177e4a0d23fd50ea12b drm/amd/display: Fix memory leak
fd12627b1a1d9784571b38617dbd7c6baf0506ca drm/amd/display: Use PSR version selected during set_psr_caps
f527660cbe8e015312e85f557a35aad20aedf77a usb: gadget: tegra-xudc: Do not program SPARAM
74170ad48d0ec02a26acc1094f8d48419bbe97ea usb: gadget: tegra-xudc: Fix control endpoint's definitions
7f7021044cb12635ed3dec3f7e241a76d4271dca usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
91fb773f82a3da63896ea3f525eaac2e208a8c1a ptp: replace snprintf with sysfs_emit
4cb164c0252b05396d1a566de9dc71466c6dd687 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
aaeacb09cffa2fce9f5a644b31889c55a288a2df selftests, xsk: Fix bpf_res cleanup test
481582645360cae1bc9a24b60f8f223ef1e123d0 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
bd3ab691e14e24f4d2ce863a7294ff6c3176c8fc drm/amdkfd: Don't take process mutex for svm ioctls
4c648f140146a1d4d211ec81aab3fc6e2e60f123 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
318a8f97989ed4acce663b9e2c462a41ce74e710 drm/amdkfd: svm range restore work deadlock when process exit
4255b2292a595ea34d6231ac62b1dcbfe576fa7e drm/amdgpu: Fix an error message in rmmod
f256e0a2e71f81da0c65dc0db3a0fef33452a3f5 mlxsw: spectrum: Guard against invalid local ports
7d5cb6fe99337ed6a655f26faf5c1d1d7a1e1bc3 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
339632df8e56fa1c51b5db51fc771623dc1ae1cb powerpc/xive: Export XIVE IPI information for online-only processors.
0c611fbd3f4f77771def3dae4e90baf424728c35 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9d3c5b208745c21424252643690c4caf141c2f0e ath11k: fix kernel panic during unload/load ath11k modules
0d1e31ef212dff02096bcc66c5f3a0919b50e932 ath11k: pci: fix crash on suspend if board file is not found
1c9c851531c97d216e6b8a662d1d477951bc1b32 ath11k: mhi: use mhi_sync_power_up()
e68eb8f60df39504d31972f5580e808d08f9b222 net/smc: Send directly when TCP_CORK is cleared
bb619f11390d5520dbd1016a9ac03655cac8bcdb drm/bridge: Add missing pm_runtime_put_sync
16fe60ac3495b32d867dd5c1142f7d5bf896b878 bpf: Make dst_port field in struct bpf_sock 16-bit wide
af883c29e1dc90871d266fe497273e592a6e9ac4 scsi: mvsas: Replace snprintf() with sysfs_emit()
21b29f7c489b9a4603b23b07390ae2af93062939 scsi: bfa: Replace snprintf() with sysfs_emit()
e8ff6ea0f0b09beb001a29e23068ff1eecf07ad0 drm/v3d: fix missing unlock
094d095ed80d5b04ebd1a2bbbb63ec6ef04c682b power: supply: axp20x_battery: properly report current when discharging
30db736611c10119da9c8ddc00d3ccacfbd95019 mt76: mt7921: fix crash when startup fails.
5905d6363858849dd36986e47d5c7ea37c6011f3 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
49dc8b9d7e61eac1657770a3763df8a49151beb7 i40e: Add sending commands in atomic context
fb11d4a161f6a154a738069926a0c27028dbf105 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
b027c566ec9db58231c7bbbe2598bb9eb065e2bd libbpf: Fix build issue with llvm-readelf
dcb63e449ad54a37704572f2032c15037159e51b ipv6: make mc_forwarding atomic
488175326f5fa50f018cebd59854b8781d3783b3 ref_tracker: implement use-after-free detection
3dccb82159a2db59f6f1b014ba52c11b88863fc9 net: initialize init_net earlier
2e309adb6fadc96e86d989f7c0812cde6698e98b powerpc: Set crashkernel offset to mid of RMA region
72fd78987eb239fd31704477116c5a00818219f6 drm/amdgpu: Fix recursive locking warning
509e242cb293cc2bba0714eb5e1c0f59c69ed297 scsi: smartpqi: Fix rmmod stack trace
6b7bb7e7f4eb2f4c8fc4b2bd687ca51434b4cfaf scsi: smartpqi: Fix kdump issue when controller is locked up
8ac4b3de618eaa3c1d1557d40ac9842031af5aed PCI: aardvark: Fix support for MSI interrupts
bfa69f990629fd8ab37db923187a51a9fdd70f9f kvm: selftests: aarch64: fix assert in gicv3_access_reg
bf3f72c0eeb68cd4039a11e1e7d8be75832977b0 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
cf96ce8dcce62f62b183f4d702d25780d7a20787 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
25c784aa4bc18fe048bd27204150b4904529cdcb kvm: selftests: aarch64: fix some vgic related comments
4216afae42402be49d877c1695aaaa749ec922fd kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
2f92a48016683bff6d7bef1efc4d7bf9cb15f675 iommu/arm-smmu-v3: fix event handling soft lockup
19ffda1fcc2b0579b2cee12c0f145a1f221da6c2 usb: ehci: add pci device support for Aspeed platforms
4a9a70a3518ec1a1f812a709e6e189dd6aaef106 KVM: arm64: Do not change the PMU event filter after a VCPU has run
40b0a987fc7160560d82f4849eaed576a7abb5c9 libbpf: Fix accessing syscall arguments on powerpc
3c2fdf09c2fa11ebd712266f938c6670fbf67fce libbpf: Fix accessing the first syscall argument on arm64
1130684af3ce465a8c9f88becbc56be40eeabaa5 libbpf: Fix accessing the first syscall argument on s390
0587a6fa4fe0f91050f67badb5a77291f6fc41c6 PCI: endpoint: Fix alignment fault error in copy tests
505d3ae45776582be6146fcec33fe8ebcf20ec8b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6c8e17246fbb01c415884df935d7746dad225d15 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
359b65d24dc9228ea6480deba6c73c0bacc5489c scsi: mpi3mr: Fix deadlock while canceling the fw event
bc25fa6a05c2042058cb29a364ff9cba8e0257be scsi: mpi3mr: Fix reporting of actual data transfer size
00e419adf9d5f4ed6335a5d285b1c3b0618d2f75 scsi: mpi3mr: Fix memory leaks
a0975ee6ad87bca700c1b8998a8744902e4f24fe powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
db710df6a2e1e23df7d054ce2cbe8da0af718227 power: supply: axp288-charger: Set Vhold to 4.4V
d9ef31f70185219ad78d6fc50768e16b2175a88c drm/sprd: fix potential NULL dereference
2e5dbf8455b8c0691b791aedee2c80744ca7136c drm/sprd: check the platform_get_resource() return value
61d31462ba5d43971dc83917ae8787f536d10aae drm/amd/display: reset lane settings after each PHY repeater LT
87a395e4a35ac49f1c73d162c27d91db710e4c7b net/mlx5e: Disable TX queues before registering the netdev
6eb36720c350c4d1e74ad67366e43576c4a82881 HID: apple: Report Magic Keyboard 2021 battery over USB
26b3770f90187856292c2e8c13e21efb85a16a33 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
8281c1b38ab5f935bf09328d34609b314d0e3a27 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
0eb42c36abc30020476cc49b39063fbf76859aac iwlwifi: mvm: Correctly set fragmented EBS
b9736fc26b96056c5427d49f5acdb92712679552 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
989acaabe7a3d331ff35d952f5150a0ee5377e38 iwlwifi: mvm: move only to an enabled channel
8521ce7bb516e530a996c29f8ac1c3c32ac8743b ipv6: annotate some data-races around sk->sk_prot
286b0ecf73ce264195a386aaa3df7a965428e59a drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
57df2fde684ce4fcaa7f9c1cfeefc5eafbbe844b x86/mce: Work around an erratum on fast string copy instructions
dd00c01e014414702b085b09dd6652584c0b758c rtw89: fix RCU usage in rtw89_core_txq_push()
4c4db72ad6ce4f12ac59d5c496c02d56dbf0eeee ath11k: Fix frames flush failure caused by deadlock
eb5c5d1003ea70ea5f1cd80a98869d4cd7c2b40b ipv4: Invalidate neighbour for broadcast address upon address addition
4d622d3f4494a961a4f65963a50fbf8c6b161b0a rtw88: change rtw_info() to proper message level
92a774a6dba1ba3fdae98d820e2e273249c0cfd6 dm ioctl: prevent potential spectre v1 gadget
9e820ea0aa2730dd74dc9b20219c35f829781d48 dm: requeue IO if mapping table not yet available
8e77b27724d6e7d838d66c8913fb8d396764ba33 drm/amdkfd: make CRAT table missing message informational only
96c3a89e947346f40e9413fb434cfc099fc55d19 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
818758d5090a8229043a9b6ca1f07b4e206caed6 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
261fa4de77a70109e386611815a687f8be11d469 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
21e765c4400928aef649f28c20601527210a12ef scsi: pm8001: Fix tag values handling
d342e7addb697c22fd39a178ba5b34538d7c37e7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
28852e9efcf4a99646c224bf2d22d849cebffc36 scsi: pm8001: Fix tag leaks on error
2a173cffe752127207936a0c7ea3702a5a2aa526 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
4bc5c75cffe8710d9ffcfcd0555f0fb48e92eb8b mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
8869bc23c7b6eab5232dc87268abb2da399dde5e mctp: make __mctp_dev_get() take a refcount hold
c3271e092c902bd60c90811b8de93dc52ff8e92c powerpc/64s/hash: Make hash faults work in NMI context
7607b39d57b99d05560ff180fa53d3282b95f171 mt76: mt7615: Fix assigning negative values to unsigned variable
f4288b6372d0a8a3de3dcfcf55c7d8512c04554c power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
3c044659dcf8edf21746ffc645200a982a4779a4 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
48142db172cbc29aad55757affac051a01f338bd scsi: aha152x: Fix aha152x_setup() __setup handler return value
3ce477adc78f87b87e6ed08b1a7f0498090e56e1 scsi: hisi_sas: Free irq vectors in order for v3 HW
306c0015f1608ea0996b8c2253412cd00fa6ac0f scsi: hisi_sas: Limit users changing debugfs BIST count value
ea8eb6e198b7d6622deaec9fa7bb023f933fecac net/smc: correct settings of RMB window update limit
35dadd7ab110131b92ee89e174c426b41f99d97e mips: ralink: fix a refcount leak in ill_acc_of_setup()
eac7b5e58ed2854553deafb6a1b86b546beec8a3 iavf: stop leaking iavf_status as "errno" values
2751aa7421774f5aa617a834141cd3466a6e5fde macvtap: advertise link netns via netlink
150926950baedbf2a807d365c44d87c1a443bf9f platform/x86: thinkpad_acpi: Add dual fan probe
d198945e94bbf5245459bdc955377f4383e6d56d tuntap: add sanity checks about msg_controllen in sendmsg
12b280e712014df8394a3e9b41360271551431f7 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
fec339d87e78ca5bd135bc58846d58580950a43e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
196cb7e1c694fdd1e3a8eac4aefb0a9289084e07 Bluetooth: use memset avoid memory leaks
6676e0944c900bcb9f220e346006ad8fb61d2d40 bnxt_en: Eliminate unintended link toggle during FW reset
bae24e6dab9950e2f246c3b0966b917875cb3acb PCI: endpoint: Fix misused goto label
da6dedf72d137852023b1323217d3c6a59e2a7ed MIPS: fix fortify panic when copying asm exception handlers
7731914bb1799ca0f16ff989b8a450feb9db109c powerpc/code-patching: Pre-map patch area
882d10b0cf80d84dffc5d287dea43fb2a2fa5f44 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
5d7b3eec800b1f60de59fb0a4a162c50a9198ae4 powerpc/secvar: fix refcount leak in format_show()
3978611b03f372b68b1aa1d495aa21e35296287f scsi: libfc: Fix use after free in fc_exch_abts_resp()
6b8e1aef0f85ff02b1eae2f1a4a61dc01bb9e2f5 platform/x86: x86-android-tablets: Depend on EFI and SPI
c82ca0f1bd7a91f0897a6feef0d20261c03bb407 can: isotp: set default value for N_As to 50 micro seconds
0db3e3b9de1e144ab7c7952d2054d1afefcca7e8 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c45de995e7080b731a35853f11a6f9dbabab7e15 riscv: Fixed misaligned memory access. Fixed pointer comparison.
40ef113f95b845a8347c55f207fe11b4e28cfb93 net: account alternate interface name memory
0cab5d66b22004e5f652729b4b2124c822afbcca net: limit altnames to 64k total
d8bb77ac869029f8044ea3463f9b7f9df259f6c1 net/mlx5e: Remove overzealous validations in netlink EEPROM query
eb2fd18822873daef3dc3fb17e1c21db6e417adf platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
13db1da99af2f5f990810f0c251ed5132df27489 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
682e4db6e6712da0af2d1ba770f7c362b1f08794 net: sfp: add 2500base-X quirk for Lantech SFP module
d4f9079fe534ff3ff7384a2594e9be8dcdd5ef7c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4c55412c751893e7338cbbc97b4915fbc97c62d5 xen/usb: harden xen_hcd against malicious backends
5324dd0caeb57b13a52cda9d18337bd3e76e4b95 mt76: fix monitor mode crash with sdio driver
5bf6d91cef3e4cd07a16ae09c0f0ece3b8032a7b xtensa: fix DTC warning unit_address_format
41c1786aca1d16925ed1c41db2964008276e9f13 iwlwifi: mei: fix building iwlmei
d356abbb0f7322e80fbfa17f5b61c562cca57011 MIPS: ingenic: correct unit node address
a75fabefb04733f4e31ffe1102353471144aa4a0 Bluetooth: Fix use after free in hci_send_acl
7d00bc5b90191b6f2d6eef3fe5cd3b302ebdf6ef netfilter: conntrack: revisit gc autotuning
add555c81934512578329efd1297f0e307fa30eb netlabel: fix out-of-bounds memory accesses
a74df92fab1bc87471312f9a3f5ba2831887ef25 ceph: fix inode reference leakage in ceph_get_snapdir()
89b67a4565dbc1c882a43f4f1c2b1f316d9b5161 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
f4812dfd41a88f4ce7f3a7c9e2d5451ac3feceb1 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
b2de019908977da18b7d030cbeb2ad53eaa42bab init/main.c: return 1 from handled __setup() functions
d758e2977432a1bf40f6b48019934dc5e3c04a45 minix: fix bug when opening a file with O_DIRECT
24d80f9c92b12155ce45d5ef17d8df2d0c257700 clk: si5341: fix reported clk_rate when output divider is 2
5d9ce5893ff93f167a2a2699e6b48926b799cebd clk: mediatek: Fix memory leaks on probe
49f22140d26b39d1736367edbfc44e7733499595 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ccf644d59e228fc0ccc55c55316690483776bdb8 staging: vchiq_core: handle NULL result of find_service_by_handle
166bf453259d952eef60114ea97f10cd47698d6b phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
1ddf29a7db8b18f0226f685f12734f6864823bac phy: amlogic: meson8b-usb2: Use dev_err_probe()
d15d7ab7bd213b638042ea6805b22afaf7a112c8 phy: amlogic: meson8b-usb2: fix shared reset control use
6b66d1c1cd0abf738aff8f37c60428640ee6e67e clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
2e0ca94a3488c307f3ddf796ca0b8d429164d0ff cpufreq: CPPC: Fix performance/frequency conversion
5acff109874e6ae21d44d0489985f79c0857c1f9 opp: Expose of-node's name in debugfs
a21141bf784865f1b7f5b804e1544113a9de162e staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
a8f51f487b427ba050790181c63378c9a4cee425 staging: wfx: fix an error handling in wfx_init_common()
d84d692a7552fb671dad8d6989817cd33b0672c3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2c9b58145249fe1950ce93799bd56954d106bb09 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
bfdc81f75025ec5722b980461c1c10cc4332c777 NFSv4: Protect the state recovery thread against direct reclaim
b94edf05fe2d3c1d0bc6e80e5c6a3b2a123421eb habanalabs: fix possible memory leak in MMU DR fini
02c2b1ec0424b0718062b64c3a7b3aa4870961c1 habanalabs: reject host map with mmu disabled
77435cf7df37a90a38c057a7d4b40894c7d3ac2c habanalabs/gaudi: handle axi errors from NIC engines
db3208f238c4067dc918e247bccf3ca125f91160 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
99e1090ff4d3df6a2f1cf5c15c7991965ce6d1d5 clk: ti: Preserve node in ti_dt_clocks_register()
dc57836533ecdfd4806d4654c0a37381491b0a7d clk: Enforce that disjoints limits are invalid
3375b4c35eb4c3892a49960ed5e8497a7b875d73 SUNRPC/xprt: async tasks mustn't block waiting for memory
aff62cc9919770df7adf2382f89123726b5ed4d7 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
1803009671051444fee587569033ee697967f82c NFS: swap IO handling is slightly different for O_DIRECT IO
287603a0109fa2011b85e55456aa90e91423b00a NFS: swap-out must always use STABLE writes.
66d30205e55c82e4710121c318291c102d403f64 x86: Annotate call_on_stack()
35a3ecbc5092a4b01a5a86578f8c775b0c6178b1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
2f8c116f87c9f741be55c329bdd41087a5952ff2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
dfa56bee54c27bc789b12a110bcbec55c0cdeb74 virtio_console: eliminate anonymous module_init & module_exit
208197c674c7830ceae80f81eb902ad2c8a30be3 jfs: prevent NULL deref in diFree
e87bbdceaccc96175e5d6b67efe29cb3d8ac3053 SUNRPC: Fix socket waits for write buffer space
7d5886209c10e65f46bdc68a3421eca5b36e797a NFS: nfsiod should not block forever in mempool_alloc()
e0b97ea13e61bfb18ae6baee75b5a9bc7fc8b6df NFS: Avoid writeback threads getting stuck in mempool_alloc()
61bc01e17bdd6d1202391e8983eb405960c51a16 selftests: net: Add tls config dependency for tls selftests
c71d9d6024d3ecbcd4c605147efd5ea560409d86 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
99c53f28bb447f63d76580c59f6f199087573502 parisc: Fix patch code locking and flushing
fd8b49efe87199e26348ef87c0cbfb251e7dbdc5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fc3a86dbfe971322be715eafba7cf89d59468005 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
82629d3a6e6e778c6cbe2625ceadea22b3863bd4 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
66f3f8a7b7fd02e027edb845832a4657483c5f94 Drivers: hv: vmbus: Fix potential crash on module unload
7fdf6e055e93bdc5771d034eb6aa917fd922eb76 netfilter: bitwise: fix reduce comparisons
1b13825a930a492a17668609fec2240adb2a0656 Revert "NFSv4: Handle the special Linux file open access mode"
82930194440117bfce142da2e35cd6c43585a4af NFSv4: fix open failure with O_ACCMODE flag
b87a6148aab7b5a65b025ef62be3f54ebf8a5f14 scsi: core: scsi_logging: Fix a BUG
7f63120c3d33c39015ce957af95cbdf47e3335f1 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0af69fab97a3b40578c65f1626ca2ee1c35dce36 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
6349f12ca4432c5f0ddc4f59d8782e735fcd51d7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ae0bfe61083353e57933ace75f555beb18922c80 vdpa: mlx5: prevent cvq work from hogging CPU
3c99826a21b74f635645cf13d0b860b3550bc2bb net: sfc: add missing xdp queue reinitialization
88d873f076f7a7724d9c41e618f88b76c40decaf net/tls: fix slab-out-of-bounds bug in decrypt_internal
fc80706483321b6771e03a334ca1816c0e3045eb vrf: fix packet sniffing for traffic originating from ip tunnels
e0e683e1442d10b624a5ca5e42a346b45ef0af78 skbuff: fix coalescing for page_pool fragment recycling
f2649b985fb54368c376ff01036fd648999a95e4 Revert "net: dsa: stop updating master MTU from master.c"
2a6006bddd268f61411bdfb01235b860726c707a ice: Clear default forwarding VSI during VSI release
b97ed9af770503e2c4647265b46cd7f544353500 ice: Fix MAC address setting
3dc86ef302bfc694125bb5270db096e40df7bb17 mctp: Fix check for dev_hard_header() result
b339af485e1e6c7ffa7333efe99fa2b010d8a48c mctp: Use output netdev to allocate skb headroom
18c605d8ffdabeaded01ae6385e6f1fd0490329b net: ipv4: fix route with nexthop object delete warning
3045fc4b48658c0f23a85f091adde48b635f1a6d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
711bbd30f259183f0384420032cce8471f7f95e2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
442391330075ac21d62780e8a63d390d5f59a019 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c43d7bf3056457903195140b67b34710cff232bc drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
5e639662874e598eecbbf3f582d916f54f83d26f regulator: rtq2134: Fix missing active_discharge_on setting
4e6cd26c741d1fcd6b5e315727e0369d8fd387d7 spi: rpc-if: Fix RPM imbalance in probe error path
9af63a4958c3eb0af6f5eacf2d6e40df194d8a8e regulator: atc260x: Fix missing active_discharge_on setting
06f9c8bfcf2757d1b707155a43f7b5545786a392 arch/arm64: Fix topology initialization for core scheduling
687d801bfc707b06f8d92913438ca5425a95defc bnxt_en: Synchronize tx when xdp redirects happen on same ring
ebe6e87392133b51a5042054e3455c746bff3bbb bnxt_en: reserve space inside receive page for skb_shared_info
3fb102f1e98e5c0d2e128cfb83f011df3b7858c9 bnxt_en: Prevent XDP redirect from running when stopping TX queue
bf814ef75b2674836676644916a58d8d6bff26fe sfc: Do not free an empty page_ring
99972af96c0526c44f89b8f02ceb12f68d5ed9b8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
9108a26300e8ad3adfc87a821ba000297307d473 RDMA/mlx5: Add a missing update of cache->last_add
58a57e7df34a6a6d5da9100216f2d3374eb6c7ba IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
ca099082ed8a052ca1545eaed8e6d3e67bc34205 cifs: fix potential race with cifsd thread
c69a7c2db2ee5e96d454aaa1b49b399d2c9f7f19 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
36ccc1814cb0cd739edad32602c1d3c4aca6046b sctp: count singleton chunks in assoc user stats
9046d1b548d8bba98d9ac08ea59264002995434e dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
9fbd609521f5414b7ed5c00b128c5dd3bac8c93f ice: Set txq_teid to ICE_INVAL_TEID on ring creation
be54fb033d75cf8a6d37e673d210e64a2289f529 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
73c0e5b0ce0182c750834875389dfab21ee134f5 ipv6: Fix stats accounting in ip6_pkt_drop
b364dbe93ea78a1d0973d78e8537992b927354f0 ice: synchronize_rcu() when terminating rings
ec0ba81eb1dcc7c7055e54d9754b66d1b082a9ad ice: xsk: fix VSI state check in ice_xsk_wakeup()
1d149bf43f3e3527a7e26438ed45b2ad5eef4999 ice: clear cmd_type_offset_bsz for TX rings
de9cfd2b399243c4d5c4d0243007a125985e7059 net: openvswitch: don't send internal clone attribute to the userspace.
b1c812f8ce478f19659c32b2240b8a8590d5c27d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
71ee963deef90f9143794a381eeb96c762d83eca net: openvswitch: fix leak of nested actions
ac6d4efba45b6223a4775a8f7dc8694a1fa3ef21 rxrpc: fix a race in rxrpc_exit_net()
066d13b88670d4cdea70224170c0d12328727747 net: sfc: fix using uninitialized xdp tx_queue
48b13516d86362e69328c30f27d11b3526e17df8 net: phy: mscc-miim: reject clause 45 register accesses
b23d356d4243244a75aae03ae694befbb9989bf2 qede: confirm skb is allocated before using
a81b54011e40f3ebdc5de774aea5f6b6ce15e0e5 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
2e4c0836b8c836db4308d48d276e4d5b04483376 drm/amd/display: Fix for dmub outbox notification enable
7c3d3b79c1c89ae366cde08b39999c4b887852ac drm/amd/display: Remove redundant dsc power gating from init_hw
1d52dd5db79de7b63a1a7dc5742746eaecab5180 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
185e12c84698476a9a3e9a49a67c06dbdaa92faf drbd: Fix five use after free bugs in get_initial_state
738f19a6ec710d821236ba4c23d311fad8994396 scsi: sd: sd_read_cpr() requires VPD pages
80ec8c3a50f1c2ebca8598419f9990d8c3656b0e scsi: ufs: ufshpb: Fix a NULL check on list iterator
0f77c056a7f6e87c5473f83bf01eb76beb84e29e io_uring: nospec index for tags on files update
d17559a297e9812cc828cbbc3170a259fe8ee6b6 io_uring: don't touch scm_fp_list after queueing skb
29995423c0f87b0358d3c376e039fff29baf06cc SUNRPC: Handle ENOMEM in call_transmit_status()
514e7ad1c5e037c0e3930876044f4ed1f4762d69 SUNRPC: Handle low memory situations in call_status()
99ebdbc984f7db9efb78add4a3e8ae379cd14d90 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c67c880e2cb8f7d68fb2e54d9bde5c03f76c874d iommu/omap: Fix regression in probe for NULL pointer dereference
7d538c0f4e3dea8637acda9feca1c7b183e75d59 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
c8394eb08b46dc4b88c812379a007da77a5c735e perf: arm-spe: Fix perf report --mem-mode
8a56218514b69a0599dad03809f09bf55fe8cad6 perf tools: Fix perf's libperf_print callback
67442f0a6a5fdefe95a76a0621f44155e1feebc1 perf session: Remap buf if there is no space for event
62b356258057fff608655159461bae3c87da5bc9 arm64: Add part number for Arm Cortex-A78AE
b5310f5e8ac2f50fe2672bd3909c3a056dc5922e scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
4fa861b624f8fc7f7df92c51167e51c65cee661c scsi: ufs: ufs-pci: Add support for Intel MTL
4d7606477ab5fccf685b2318dd2993c4e36229bf Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7d4a92029735259a7105470625d512ba075375d0 mmc: block: Check for errors after write on SPI
ee4240cea0127e7743e87f77c6e3455c58e36fba mmc: mmci: stm32: correctly check all elements of sg list
3758c1bda117af239e9eeaf474e2f4752d1a09ca mmc: renesas_sdhi: special 4tap settings only apply to HS400
88b0529449be81dd62d9def411d5e34127ae0d33 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6e3ca21a5ecb15060dd31252cc26008b3673faf2 mmc: core: Fixup support for writeback-cache for eMMC and SD
8ca8fe63f932b7b6cb2fdc55ec88a68866405473 lz4: fix LZ4_decompress_safe_partial read out of bound
2b3ad2f8595228f76ced27dc3cd8150add60c237 highmem: fix checks in __kmap_local_sched_{in,out}
9a87d2db01a2f30dbb6e0a269706ad349eda26cd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5abdb2533f7863229067b8a7198fe0faac9a942c mm/mempolicy: fix mpol_new leak in shared_policy_replace
3fc589491aad57994f218e76a1448d53e03660ac io_uring: don't check req->file in io_fsync_prep()
f7bcad2c1a1794df5a96475d9c194898c8f1e87c io_uring: defer splice/tee file validity check until command issue
6152b68f5e2be44f0fe221c71d3fd34bf2cbdcdb io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
cce0802f1bcd4c1cf98ff31cc48cc9295e74ce42 io_uring: fix race between timeout flush and removal
045ebb365a52f600f7082108175ad39705eae929 x86/pm: Save the MSR validity status at context setup
1562c06c5cd150dbde3d02154b9f7f1332c5564c x86/speculation: Restore speculation related MSRs during S3 resume
47db310fcf43cca8985b1e3bc6e120b4b037b694 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
bae5349789eca10ece835fec62c1f9ba5f5488bb btrfs: fix qgroup reserve overflow the qgroup limit
449ead859a2cab4787f70fa932c88c3902978008 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
1f1484bee5290cff0bfe65ef6b6ef5e4e81cbc7f btrfs: remove device item and update super block in the same transaction
b158b860ee214bc3db84d4b379fe335b6d7f07a8 btrfs: avoid defragging extents whose next extents are not targets
c2430671e9288c08f427aab62e8c46c8fe9446fc btrfs: prevent subvol with swapfile from being deleted
ef080ba436af9e486f80ac9c48e474a34b75998b spi: core: add dma_map_dev for __spi_unmap_msg()
5ac6201ccc74b98edf62bffc6701f20eaf6079c8 cifs: force new session setup and tcon for dfs
01edef25decc2c7e7179cd1dfe25744016c25ae6 qed: fix ethtool register dump

--===============8601254728661165468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d428fe532e1-5843e36d6bb4.txt

01d7c4188cfc069908a866ea2c0432dc270d1c01 swiotlb: fix info leak with DMA_FROM_DEVICE
c6065d867a9315272b890f2952b159615eda04b3 USB: serial: pl2303: add IBM device IDs
73fdb8dab823658e831a4294bc7277754ead64d6 USB: serial: simple: add Nokia phone driver
90f627e83b0c7e54cab807e3c3856bfb59e3452a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bd58cb187c141638129776f19b68fa4a7752c241 netdevice: add the case if dev is NULL
83b3cc253d11be0e6a37247d45235c924384c643 HID: logitech-dj: add new lightspeed receiver id
3120c0ea0c2ab109ed17e721c0ab4cfd489d9db6 xfrm: fix tunnel model fragmentation behavior
fd50a3c8145aa4f85bd670cb83aa3aa49896521d virtio_console: break out of buf poll on remove
15da4e2e7b2fbe9a05b00ceb6a4bb5800f093fb8 ethernet: sun: Free the coherent when failing in probing
8f9e068e1e0bb63e0ede073b9e203373fdd64891 spi: Fix invalid sgs value
7379ce2a2c34ba5dc76b0b026eec4e234d7bbed3 net:mcf8390: Use platform_get_irq() to get the interrupt
56f1153daa79d6085c4b1343017d469300d90309 spi: Fix erroneous sgs value with min_t()
f0b0eaa33320ca3084a42f2f59b03b7ccf67f089 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
da1ce22405b1f4c4b6055eaa295a2837b56d18d9 net: dsa: microchip: add spi_device_id tables
ab798e855bff28775ba1fddecafac83662d5f05e iommu/iova: Improve 32-bit free space estimate
75517f1dd1983928362a9c8f9d0be9f39ec07982 tpm: fix reference counting for struct tpm_chip
737df040d304626ccd285008e621faf63b65d987 block: Add a helper to validate the block size
6b1582fbf537a17ec4a2f0a6e88717dff17734d8 virtio-blk: Use blk_validate_block_size() to validate block size
345a7989014a7c8422633fc2ebe3ec4ec98caf86 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6fec7c05d774994696f968ad134b864b6a01d595 xhci: fix runtime PM imbalance in USB2 resume
e4b66004ee8d32efadf2d87c4235de5825e6cd0d xhci: make xhci_handshake timeout for xhci_reset() adjustable
bff1b9d49b6873aa2ed8aaba90bde77134967210 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e6776f4f454dd25bb8e09af257841bc3194ad30e coresight: Fix TRCCONFIGR.QE sysfs interface
272defbd636cc617579e691f58094ad3e6b33d75 iio: afe: rescale: use s64 for temporary scale calculations
29cca706fef560b01e7d615a0da98cf6d3d4dd0b iio: inkern: apply consumer scale on IIO_VAL_INT cases
e11b5b4986255df0efb9a29ca6a35e96a714e36d iio: inkern: apply consumer scale when no channel scale is available
0d4f3a13e123e472b4802d2cb1975c7cf3aeefac iio: inkern: make a best effort on offset calculation
4a8c9cf17172a751f93e0f398b7daff2c26c72ab greybus: svc: fix an error handling bug in gb_svc_hello()
d7e4293726d72bf1f8a0a9593f672d70571df966 clk: uniphier: Fix fixed-rate initialization
7d9135131700e7633b9163827c467efb1a9f355e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e83b269771c0da2b445a0bb013e365a1c8f9618f KEYS: fix length validation in keyctl_pkey_params_get_2()
31d3e16464676b95ea59489d418dc5431420a490 Documentation: add link to stable release candidate tree
9454b983719323c83f40e314a26a3a58caad8d6f Documentation: update stable tree link
d15bae401df4a9b0b44eb7eb5ffb2cb0fc7a99c7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
57420b1d8e402b67a5e494c62a2f209cee21be67 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3874e08eda13b77b835829f3533efc5d3874dec2 NFSD: prevent underflow in nfssvc_decode_writeargs()
9c73afc46d06f270a4be26c1f46498280b868585 NFSD: prevent integer overflow on 32 bit systems
314e35824e5ff45ea25132f84a582f363c43290e f2fs: fix to unlock page correctly in error path of is_alive()
1c423f32c45a2b2b102578f83f0a7ad96e337a5c f2fs: quota: fix loop condition at f2fs_quota_sync()
1f7b23d8eab1aa4d678129be9dfc689ac075dbe3 f2fs: fix to do sanity check on .cp_pack_total_block_count
75cd6a744aad130b5d84cdc07843dde2b989a3a4 pinctrl: samsung: drop pin banks references on error paths
589a298bf939c9ff5c54950b7e3f9919dce61572 spi: mxic: Fix the transmit path
3d3e15f2a3b1706a7aa1d9fd1d73fa01593e88fe can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d4d72856e01d3bd25546ce9d83bdd45ad085a8ef jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4863b4de68f0c3db16d0bfc5a94b4dd2ce1e955f jffs2: fix memory leak in jffs2_do_mount_fs
bb1fa46ced5b931bcdd1e2594436408003f8ca0d jffs2: fix memory leak in jffs2_scan_medium
794fc4c124a891e164012964bd6897a6e8089744 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
34501329991b896aa545fffc2f934a2c28242d16 mm: invalidate hwpoison page cache page in fault path
f5486fb1ffd5e98fefe81e84d43171bdc7cc82a5 mempolicy: mbind_range() set_policy() after vma_merge()
0b6060c1362ce037e5da6b4795fa7f2bf0108bca scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6a72d208c9769474154488f34c74275678823a3c qed: display VF trust config
29f8d1a87fbd689544ad5a5f7bf2a4820992d995 qed: validate and restrict untrusted VFs vlan promisc mode
10e4876799db3bd8b25bc96d79d9905effaa78df riscv: Fix fill_callchain return value
689c86771e02caeaca00edbadf58099dc552fca5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e4b39f6099605689b0fc0f12cdf47e056e2f1598 ALSA: cs4236: fix an incorrect NULL check on list iterator
1cdfd27d7888c772d4a3d562cbfbc971698dfccd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4b569d55d264f5a570b8bfc6f8e5b725f693fa67 mm,hwpoison: unmap poisoned page before invalidation
1e3cf8f6d43811dbf89bed48bbb08cea4b67e63d mm/kmemleak: reset tag when compare object pointer
e3663c91befc00c9dc2d9312ec1cafda13038dc6 drbd: fix potential silent data corruption
2b928f557d50db863d93de83839d91014866abf0 powerpc/kvm: Fix kvm_use_magic_page
1b1ca299b94f9c5f2d3d707af13245f2103af5c3 udp: call udp_encap_enable for v6 sockets when enabling encap
bee9320194030bae35a778af37c011164f26ab40 ACPI: properties: Consistently return -ENOENT if there are no more references
d8f4fbfa3a819528999b10f6035e40930acad9ca drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
905e784c1a38f6ee450a024378281e6596b30d94 mailbox: tegra-hsp: Flush whole channel
b4a968aaefecb9606c298a7cedf318aa6846a535 block: don't merge across cgroup boundaries if blkcg is enabled
38a29d0e2bbd3ed95ca61e874de36e949fba3291 drm/edid: check basic audio support on CEA extension block
05a0eb35c85321166e06a52e3efa195beaff5eff video: fbdev: sm712fb: Fix crash in smtcfb_read()
3c10e3eace0df1690cfb851f1af63513af2dedd0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
80a31322917caa80a77c61c381b904d5a7f4362c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f1c312e7a7a19b6b9c658c36cf1d517a6b1a4380 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6b5923edfa63b9854a1e28b1462725165aa45f03 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
da5847c6209befd99d7caab2fc7da6fdf0bb7bb4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
910879c5e12b42a9d6effa886daf0703cf749fca carl9170: fix missing bit-wise or operator for tx_params
90500d944af2f3b60fa2cd1c7753991a5d0afbe8 thermal: int340x: Increase bitmap size
a4ec16c66f467b0459d54e7fa6c849a66de95532 lib/raid6/test: fix multiple definition linking error
b8ca5ec4f287ad43eab8f30240a97416d7abec35 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bfa72ed745baf180f5af4bfb92cfad7d0549a66f crypto: rsa-pkcs1pad - restore signature length check
059b11313fff7bc6e3845d1173ffe0caa46f0c82 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d804655ed1358ff0a3b87c4f6fa88f378d0372be DEC: Limit PMAX memory probing to R3k systems
ecd0b7aee0bdeb5a477b98e80dcd01c8d1dc8de4 media: davinci: vpif: fix unbalanced runtime PM get
e0dc91283e40a053e43fe59043a34be610e79395 xtensa: fix stop_machine_cpuslocked call in patch_text
e8a2a3c4b2ff327c75c98fe97727ad6da17d979b xtensa: fix xtensa_wsr always writing 0
7d7ef4d940908ed67ac452c8d3f201b708178e53 brcmfmac: firmware: Allocate space for default boardrev in nvram
b7a5abd970e44aab32f6908ba5ef0663c018d72b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c537ae127b32a15402f41a7938a5c7ddf5cb6b76 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7b0025e3d1aa19ae84ddf92ea77dde7d43c8f834 brcmfmac: pcie: Fix crashes due to early IRQs
4dea17838c40c5fbf70a906c1f63c37f7e71ec54 PCI: pciehp: Clear cmd_busy bit in polling mode
c4cf90e4254dcc2dd2837471f6d1c43179f84fcc regulator: qcom_smd: fix for_each_child.cocci warnings
4ce9beafbcba32b8370f1c015e5ee12f1761f906 crypto: authenc - Fix sleep in atomic context in decrypt_tail
de7741fae21aaa7ce308718b99c7b88b4740eadb crypto: mxs-dcp - Fix scatterlist processing
55b563f4c19f7abee36e727d0749654c7b436bde spi: tegra114: Add missing IRQ check in tegra_spi_probe
a2fe17534255c0c3bfb6b8f68ae21d2064881b74 selftests/x86: Add validity check and allow field splitting
3b29d0a59321f84fa1d543a68b3de3dd9dfcfccd audit: log AUDIT_TIME_* records only from rules
023077128ed8df13d1e6544e144185a2dd57aa7e crypto: ccree - don't attempt 0 len DMA mappings
caf4226fe033f7d024f33a9194ab303a0737efab spi: pxa2xx-pci: Balance reference count for PCI DMA device
000febb8d85ff10ff1cfaa8732fd5efe2005717b hwmon: (pmbus) Add mutex to regulator ops
51d0b202b27e1425a0b98e04200df5750c2b376c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
48cb028f0ebb7beee0159889864c2cc9879b1715 block: don't delete queue kobject before its children
826b467e41396f937e058bcb4d80785060ade833 PM: hibernate: fix __setup handler error handling
f9c9da1fecc8aa83b30d450e8a5f315100f6acc2 PM: suspend: fix return value of __setup handler
e156046692fac77edcf2334837ce4cf30676e6fe hwrng: atmel - disable trng on failure path
ae743177f433aec8f55fe4fea9ddd81b3b3450f2 crypto: vmx - add missing dependencies
caf14a6f4174f4d6a30cdec3e076cd55a3c4823f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5b5f27639f7f7ae6069ec1b4e633c2ecad916909 ACPI: APEI: fix return value of __setup handlers
6c9ac6593eb1195c1a20bb726919814fa4018a19 crypto: ccp - ccp_dmaengine_unregister release dma channels
96487a19ec5dee4d4499cc9ca6f7f9acffc6622a hwmon: (pmbus) Add Vin unit off handling
727c2c510d9eed9884c80f42db4ec545996bb3ee clocksource: acpi_pm: fix return value of __setup handler
85bd76bdbc664c7f609e689c5fb5c4472aea427f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b95c172bbbd8813504ac0de73833b7b9f84326f0 perf/core: Fix address filter parser for multiple filters
a85c30744367e94a66d8596f0c19cf77ccc1c029 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b96500b9e2a6b82d27c31ebbad1777e1a5a63622 f2fs: fix missing free nid in f2fs_handle_failed_inode
a6512de784c721e68ba20830377038d4afa9004b f2fs: fix to avoid potential deadlock
9eff34ddf0f7e8054f54b2a06a14ef5a6be53bdf media: bttv: fix WARNING regression on tunerless devices
29651d4142bfb90d14344527aae1e58c7e17775e media: coda: Fix missing put_device() call in coda_get_vdoa_data
a53972fe8d803cdfc87b75af4f24e64f889ac46f media: hantro: Fix overfill bottom register field name
a7859d858d16b5df99e55bf2355c9c6d14e7d4e0 media: aspeed: Correct value for h-total-pixels
7d65c28ac940ef41c8dfadd70e9cd4939473f22d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e7558a1a28bea6282fdfa5aa6a1d9af70ff45f2a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f12b3774858eaf77ecf5a46f795e6c586502b70f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
37bc121bcb04afd079d967d5447fce53b1ac9567 ARM: dts: qcom: ipq4019: fix sleep clock
1c857e087426bd0095cc0d43c101e27d92b05053 soc: qcom: rpmpd: Check for null return of devm_kcalloc
65d4b75e74e371a1f6cd6f580a782a46f5e9d9db soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
cebded610bcd104a51985867a3975ecaddb3f0b3 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b3ceb7e27fe0d143fc78819acb2a1cf7c983ead5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e53acb4281021a0d368b3fd5c6d01d366c21dbee ARM: dts: imx: Add missing LVDS decoder on M53Menlo
70bb90e62cf6dd84d497bd0e41677d424c7f43ee media: video/hdmi: handle short reads of hdmi info frame.
61bb8bb3f20be567e1a41634884b4004b6ee4f0e media: em28xx: initialize refcount before kref_get
0af149e25aff26e6a5db7eb55814694683db222e media: usb: go7007: s2250-board: fix leak in probe()
f040d61b349d1b26065ba4321e4c26d01e17d933 uaccess: fix nios2 and microblaze get_user_8()
f1889d3e5307bb6cb83801b370e73034f1e33c0e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6c7b007324506ebf5eb53ec1adf7e7f62b2bd1c8 ASoC: ti: davinci-i2s: Add check for clk_enable()
221d63171317161f7b3597e52125cb5b4088b155 ALSA: spi: Add check for clk_enable()
fedadde677f02b9c1797f3601c8e0ba30f3ba929 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e80fe6e27c1527ca16f2a847804fd1b625491bfc arm64: dts: broadcom: Fix sata nodename
7422a9c8ec7d19318681d3080148a05ef4a47cff printk: fix return value of printk.devkmsg __setup handler
7718814a09d945adf7331d372c07cf5022a50553 ASoC: mxs-saif: Handle errors for clk_enable
19387cd47ea60db36255d94e847e5bb58063e272 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4f40ff63913acd1e942fbb7a738b0f057cd1156d ASoC: soc-compress: prevent the potentially use of null pointer
bc38b03d9fef9afab9b85f5f289bef4cf67f511d memory: emif: Add check for setup_interrupts
7c4e88ceb03be5fcaa24e7c354cf6966e962bc68 memory: emif: check the pointer temp in get_device_details()
8b5886532cb92a43b1c64901747647e8b783e327 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
098af5a56b11cde6cdb44fe0d4ab829e443ceee4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e9fa28339ef977428aea10bf2b0f3ef8780e5c33 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ef50b89093bb80adfbe1c4718970e4c977234df6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
588140d0dfed968b9f5f9d21305bfa13d8839697 ASoC: wm8350: Handle error for wm8350_register_irq
4b5392cce9f9726506b9cee4506e674c9e47e994 ASoC: fsi: Add check for clk_enable
832a61acb68975676ee85278116acc941e6725da video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7fa3e8a6b4b8a96af09a2e49f232a0677344a3be ivtv: fix incorrect device_caps for ivtvfb
42133527b2947729b8ffe60813ecdf149b7beeab ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5799c1a1f17a1e02d64cac4150ef5388421e9a7f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
53f7585f2cb6b85c5a067230f858be7e72dd0ec3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4b2afa743fd132e38c4bf685f0fb5500cd59f248 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
dd911dbc7eb249dfddb2ad8b96c080dceaaea21c mmc: davinci_mmc: Handle error for clk_enable
c9d49b11d442d6c0222848f7f1ef9807b5285d90 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5c86130629ae08b5e68e9ac01ddc0f42093681ba drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1637fe0b82c638fb6b377d848392a0476b3ff3cc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2c16f956bb7614e68e980c17a566c622ded8ae18 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a0ff64972923b23020d926c0d9f7f3cce15237e4 udmabuf: validate ubuf->pagecount
b68abcb49121f9835c6c06f64a4164f584603835 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8f8759942dd97cb21da5b0d6f2ec5a9e29403d97 mtd: onenand: Check for error irq
27ab8b151573687431f4f864d3b74f2de0a577db mtd: rawnand: gpmi: fix controller timings setting
62895726ad9fb7538a467282b93a4ab22ee0f3db drm/edid: Don't clear formats if using deep color
dca5bb3259ec59288f7d548d8c08e1f4c1dd8c75 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
94502773f4bfbf78a6c7a1e360079d4e728c1483 ath9k_htc: fix uninit value bugs
bba3142245f557ab67fe05f7ae95c12fe4c65ad6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7ab551b124c7b462e930bbf03664d55d28fed6e0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bfdd3caead2ad73eacbce331818f9a146f4e7791 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
57082f486ecbd5058e5dbdab15bf67e6b3ad5707 ray_cs: Check ioremap return value
4db2a3861be7a602c01505e4754072a929e89edf powerpc/perf: Don't use perf_hw_context for trace IMC PMU
be4d6b31d76c434de803906ce80c6675415c41b3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
671586c10e63057ab217e3a121e2fee8974fc09d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7a1df312edd2e697200cdd1716c0d545eb07d7aa net: dsa: mv88e6xxx: Enable port policy support on 6097
054ca9c9e6006ed4267d30cc5d6cbaf7563112ac PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6bb8dfe7150358a1479cd2599094d1f34f8139f2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bf9a0731bf914fd409056b153a699e4960b28419 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c15a5ccb66f8aa826611941c1bb53ca9fea89d57 iommu/ipmmu-vmsa: Check for error num after setting mask
9d049b8c539b6593d7b8008cdfaf70529fc5e271 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
85b37fd1dcd9014b1a2f3d24027721cbf82a29f9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4999c84c27684b54e94f69edbcc7b4397c47decc dax: make sure inodes are flushed before destroy cache
3645d229ad5866b8e338590d0ddd37bc239fdc84 iwlwifi: Fix -EIO error code that is never returned
9c7dddbecc6045e5462e0bdd1b8ab9fa7000bf1b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a26b7a681083c2e9d6032964f9b5b04792a3709b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ccd170ec6ff8456d0da17d68bcb1d65c8c853b64 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9ac790a0f510dfaed7c4907126b199e9454d40eb scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ff2b9d20a50d34f9077b8c2ff48a2bc15d9f5a2d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
188b69d964da4e6c33abc0062a27cdc7c2b9e388 scsi: pm8001: Fix abort all task initialization
00c0089a0d75dd9d35ec26964461ce0c8d22c8b1 drm/amd/display: Remove vupdate_int_entry definition
ce884d1e2852e87c665db32ba4ff2640a09042fd TOMOYO: fix __setup handlers return values
f55985aa312405e4e545c2cee453d3fb74b1e481 ext2: correct max file size computing
20eb520e9998f5414f58712fbe12e2a4014853f0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
27228b32b6902a226fdc96e00b761220c772c15b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1650e9bdabc4894e8453629a540d117e2bb4ec99 scsi: hisi_sas: Change permission of parameter prot_mask
ff8913e7e19eef4b9845d169d73cac0b79348862 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2d71f75f32f9874830317c83f794de2d64734a23 bpf, arm64: Call build_prologue() first in first JIT pass
8425256a0473ac274762e2873c092fbdcca82d2d bpf, arm64: Feed byte-offset into bpf line info
44b20125492f3e1085d4a5c2de30f4e17f62c30e libbpf: Skip forward declaration when counting duplicated type names
bef16be3b0f2fa1b4f1c44314bf7e64cef99ae82 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
be067ab9e9b46b843abc493b107ff91588613e0d KVM: x86: Fix emulation in writing cr8
3db4d2860ff5f7b734ba1b3fe93f5cd28f569efd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
fc87f52bf4df2be7ac2f5205bf88233ae0842c7e hv_balloon: rate-limit "Unhandled message" warning
4ee56b415a148ffb938177cde4f20ce97392326c i2c: xiic: Make bus names unique
b4ee22af8d5b1ae43d0fbad004dffc8e9a159964 power: supply: wm8350-power: Handle error for wm8350_register_irq
789e00bd3a2f8a8820569227017d6a0ea54f0455 power: supply: wm8350-power: Add missing free in free_charger_irq
8b2e81aaa60f5045e737976216c520d8e97d65e1 PCI: Reduce warnings on possible RW1C corruption
73ec6d2e6304d6d09028c21769ae054d7a5e0a95 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
3665925dd27d01b4c2acd6f627327a53e844fee5 powerpc/sysdev: fix incorrect use to determine if list is empty
457e96093dd2575452db88890590a78a84a2b5a7 mfd: mc13xxx: Add check for mc13xxx_irq_request
e006ffa4fd47e5dd7a707b05bcc8fb1bb616b54d selftests/bpf: Make test_lwt_ip_encap more stable and faster
f496edac4797e774aefddb86755f185625450eb8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9bec80e525b7a184dcdd167e1497d26386c25cd0 vxcan: enable local echo for sent CAN frames
8d786f95f46aae0ce388b31d715f6389e539f348 MIPS: RB532: fix return value of __setup handler
4e8eff3ed93b2cdf8732df077ef0acda25149142 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d249aecbfa036bfd9b4f039df4d6c5ba95c2fedf RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
41880c766ea81d2f1bea84f2aef3a54577a28b75 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0f0c625bd1a00533603eef1577ae1926a708ea2b bpf, sockmap: Fix more uncharged while msg has more_data
8c0cf5a6219c8c695f8865bac10ffe62c1743803 bpf, sockmap: Fix double uncharge the mem of sk_msg
a77bb81a90ac6cd319db3909c34ef8e4edc2f2bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0061f2e014a2e3a8e8e8b7d89afac35a9a9a2b04 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3e830e2df23ddb1db135c303a577a029bdf86da3 af_netlink: Fix shift out of bounds in group mask calculation
7d448038980615f6f2d3ee5e20df1fa45525f8bd i2c: mux: demux-pinctrl: do not deactivate a master that is not active
aed0cd9936c6a74c801be0718d796fbac304add4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
086b0aaf2c5988281ce902e392b133c6f4114a93 net: bcmgenet: Use stronger register read/writes to assure ordering
5a264d81b22e19d083c4ec92cb108f1645e141ad tcp: ensure PMTU updates are processed during fastopen
51925d96bfc7d6200fcdcba39eaeae86aaca7a51 openvswitch: always update flow key after nat
250ed8329a8cfc31ae2c8144e7b0e6007e29745d tipc: fix the timer expires after interval 100ms
61ac1beb6220638d5b50daf5ed4418091ccad4fd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
157983e650ad73de102ce3c82231107dbc4b5362 mxser: fix xmit_buf leak in activate when LSR == 0xff
36f9d7383c04205153390ac5f5c5bf0c5e04816d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f4db7dfe6328719769e0eabcc7ccc76fe55e0bcb misc: alcor_pci: Fix an error handling path
c5d2fd23cdfe956923f421cb3bcbebf9ae9b8eca staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
bfa27130b9f5060ec1c106adaefbf43fe58a7075 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b9b034d37cf70bde76938dfe91f9481fc626e4cb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
62d670348c97667960f59a46616df20b9add1f28 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3d4aec794dd6977e7ccb9530ed188116857e3ee3 serial: 8250_mid: Balance reference count for PCI DMA device
7f1728d89839ca34445ebd8c2751ca9b4db630d0 serial: 8250: Fix race condition in RTS-after-send handling
871dce20dda091ceb6dd54dc4eec9d621ac600f4 iio: adc: Add check for devm_request_threaded_irq
efe35d13e8aece1e24bcde071837424c893cd7f4 NFS: Return valid errors from nfs2/3_decode_dirent()
8efa00766f47cc86dd6072f128c6aa451dffd2ad dma-debug: fix return value of __setup handlers
87aa51df921609e1ebffcf35ec78dfcba832b272 clk: imx7d: Remove audio_mclk_root_clk
3e22abecce0d70c4ef22563bd9c827685610fe9d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b855da2be86a67f1dd0d766cd6db07d96a21e813 clk: qcom: clk-rcg2: Update the frac table for pixel clock
709f518f107c9c21cf565314552def976ac09b20 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
32f5023fbebbced1f94ec6d1b110517139fd4941 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6f3653e183611489e9b5920f7ade20b50f0ffebf clk: actions: Terminate clk_div_table with sentinel element
39549244aab79fe8260738a89d9d96e1972ee274 clk: loongson1: Terminate clk_div_table with sentinel element
3997844574ca9d4a6f86425d59a5c80be5af7d2b clk: clps711x: Terminate clk_div_table with sentinel element
3fedec2855d488fb7560fa875f7889f2a4cdf030 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
94ea6a638ea986201cc8048e03a01ea57d414d15 NFS: remove unneeded check in decode_devicenotify_args()
3020a6902dcda208d39068794b68afd6debc8759 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3ff9386ef39e6bb1137018ff75f39526dc53fea4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
85ed573bdddeb1fb628ba14128092f42a683d9b7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
889083c8aa0983f1680a5330844ac8af9f4b3e06 pinctrl: mediatek: paris: Fix pingroup pin config state readback
081a8aa63be79b81f81e60c61a3855a0b3427c68 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
397a14676678a34022a4a7dc6acf34d970820845 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
62725efe688e9c020a8faf58f5334806758d4fb5 tty: hvc: fix return value of __setup handler
67902a8d5c11531aa5c49ccf038fb956b257e3a6 kgdboc: fix return value of __setup handler
a841f2a84b522c81f42c187f6ac0e5c2e60fb3cb kgdbts: fix return value of __setup handler
f608ce7f4858056c96279565e066bc538ad11311 firmware: google: Properly state IOMEM dependency
0ef1f30ccfc27cbac002d52f5bebfcc684041cf1 driver core: dd: fix return value of __setup handler
05ba3a2b204560a171a7548407a19f03a671d8a9 jfs: fix divide error in dbNextAG
d2399a0ebc65ebf0c1da73d1b7b4152d874beb74 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
81b7b75f05d0f52aac97efadd38f630f58eac067 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
833773044556641bfb0314a90befe18c515079b0 clk: qcom: gcc-msm8994: Fix gpll4 width
56c34548766b8b8cdbcc4ac2bb76fd395ddb2c9a clk: Initialize orphan req_rate
fcbca368e5b7031d6ef9a4fb9d76b6250edeacf0 xen: fix is_xen_pmu()
5d698d1423b71b11684a86e6dd21c33320805fdf net: phy: broadcom: Fix brcm_fet_config_init()
953ab2ecdf2fe2708b098f0f5fb8213911890d6c selftests: test_vxlan_under_vrf: Fix broken test case
a9752e7767eb1be38683a95adb356335250caed3 qlcnic: dcb: default to returning -EOPNOTSUPP
8587a8200f3853d14641d843f23fec6de423acbc net/x25: Fix null-ptr-deref caused by x25_disconnect
f906e2229127ae1a95203982d89f24a91a97742c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6ad0ab8fd40b16781ce4abdadbc34e0803647ae2 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d19580a5697c8959bd8c6c11266a3cab97c9b4c0 lib/test: use after free in register_test_dev_kmod()
2dd4a606225e87ee25caac97782c0e8506bd7b5a LSM: general protection fault in legacy_parse_param
1cda44675213d204edb004ee40bf50a593fb03c0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
97a108b1a8799011f52fc287affeaf2ac7b1df13 pinctrl: npcm: Fix broken references to chip->parent_device
67aa0dc6246c6e482ddc60c7e9c86b03906e7e63 block, bfq: don't move oom_bfqq
5f6964c4a269b5fcda8dc30f97f166414edd6466 selinux: use correct type for context length
bdc392a13b707e848278a062d1e7a2c34f9c4ccf loop: use sysfs_emit() in the sysfs xxx show()
d81a1a033b11be8d8edecf8f4a9b1bbe64655351 Fix incorrect type in assignment of ipv6 port for audit
5e7ebd86622db3293408ff3dca7b33a71ec15870 irqchip/qcom-pdc: Fix broken locking
9581a60f3286c845abb314e17643bea38f23983f irqchip/nvic: Release nvic_base upon failure
95f6844fbfe145c28147fe4b7af97f216ac5056d bfq: fix use-after-free in bfq_dispatch_request
f7b93d66cdc21553fcbfde7cdfda5accb7ebac25 ACPICA: Avoid walking the ACPI Namespace if it is not there
b327c13ae8b0f1db45a4d1bcebb34370f0b525c9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2f5cfb07888bb46e57afd59f3d2e34a6abf96aec Revert "Revert "block, bfq: honor already-setup queue merges""
fb68c1a8110911e6e2922a46392f2aecc2f9cd44 ACPI/APEI: Limit printable size of BERT table data
a2517bafe42dfc7383e1ab97d23e0c655cf3ba8c PM: core: keep irq flags in device_pm_check_callbacks()
4ffc1e9406fffc96277a5edbe364df751a0914f2 spi: tegra20: Use of_device_get_match_data()
675bcd9928cd654956037f1ec1fe48247f1af3ec ext4: don't BUG if someone dirty pages without asking ext4 first
daadfdb1bcfd14d058e19fc7645e7e61aec5c1a2 ntfs: add sanity check on allocation size
7e1a4f9324b38cbcbcdf7f14e55ef70a3354f601 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
dd92169c9f7d2141f61c667844bc3626a0aefc0a video: fbdev: w100fb: Reset global state
397d8a22d52428acb4c3cb8f70d1a40cc4dd087b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
31d2f75550ced400edc06fd0f812129045831f89 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
72a4735d59dba7ddd22dc5cae018069a93c4203d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a96f2adaf0fb4743d7c1dd6722c4829d1526886b ARM: dts: bcm2837: Add the missing L1/L2 cache information
79312e9c8d70cdd8d4cb2b7ea03254d6940a83e9 ASoC: madera: Add dependencies on MFD
729f0e980695310b6a59b8c8daa897c9ed4926c9 ARM: ftrace: avoid redundant loads or clobbering IP
e40034e889455b638ad9d55714a359ec0878786c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3e7123dbee5c53fc1a0e9fb344f0b49ed4977d75 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
186b33ebb6a18d5b6aa0d22afb738aff515ae1a0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
52a91f4286aa1206c021a974dd9773b1501ee0af ASoC: soc-core: skip zero num_dai component in searching dai name
a2108a0f4279ed45ff97e1f5b0f344bd252540d7 media: cx88-mpeg: clear interrupt status register before streaming video
aea30153b79049e32d7791ac670f0d87fa50524f ARM: tegra: tamonten: Fix I2C3 pad setting
7512711e313895ebe924fdf3ebdb6d57b81b89d3 ARM: mmp: Fix failure to remove sram device
080bc71d8fa015cf3de8700186bcf9a2fb610382 video: fbdev: sm712fb: Fix crash in smtcfb_write()
31fa6b80d687f461384b8aad336de8937db3da66 media: Revert "media: em28xx: add missing em28xx_close_extension"
c565570b5985085dbe9fa2de9440097cdfe8b654 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3d5d1b62ac4b33cd87e906e4bef86b7edbbb7779 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
76945af297d7e9cec70000f289ee837b3109ea39 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
91f3e78cf3d5183ff62636bb69aeef0ef298c8bf powerpc/lib/sstep: Fix 'sthcx' instruction
90894922f48e48a43af3fd79757262c6a6c9868a powerpc/lib/sstep: Fix build errors with newer binutils
b5b666dd68c7089012cb1c8aab12c9ff36db7966 powerpc: Fix build errors with newer binutils
50ceb5c0ff3ddfcac314f484f89f1b3e82280153 scsi: qla2xxx: Fix stuck session in gpdb
f5bcdf706dfb61a9ce598e60487f18552e72ea90 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
fb0b8c95538cf2fad084ef277125b0b357a1890d scsi: qla2xxx: Fix warning for missing error code
fafcfde60da1f81f152be269545d4f355b6a98bd scsi: qla2xxx: Fix device reconnect in loop topology
0cbd2f746b43515c9c1653f1bbce892151d9b6d7 scsi: qla2xxx: Add devids and conditionals for 28xx
dd26960a0c5cdf9daf0b49b58dfa397f3117b286 scsi: qla2xxx: Check for firmware dump already collected
a97166cda9d7f289c9cf9c52cdf7f15078ffc36f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
61f02ea09166b5770cb9a32323f62cb02dd5ba18 scsi: qla2xxx: Fix disk failure to rediscover
e979d3b3ed5422ec63845034fc9d43c63e043822 scsi: qla2xxx: Fix incorrect reporting of task management failure
8c2f54f55021938fcc9c2f517f9be3d07bea59a9 scsi: qla2xxx: Fix hang due to session stuck
81bbb231ec603d4986aa7ecc624d951de234aad2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ab99bd1afde4ea702d42c140fded244d50858956 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7fe901747ef22ad5bee94a3c4478099c9c5a3a4c scsi: qla2xxx: Reduce false trigger to login
b179eeb415c0c2f6e24a5d94ef943170e82c46cd scsi: qla2xxx: Use correct feature type field during RFF_ID processing
debbe2298ca5f0dd60bb0dd82db0ad8234f156ef KVM: Prevent module exit until all VMs are freed
e0963b6feecda345f4e8e89b2229e0b43a149272 KVM: x86: fix sending PV IPI
62916c0e0bdefd307e79eb84a9189321f6419eeb ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9beaf22bd912748c8cc7b20844455dfc53da572d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b775a2df763983e8bff98d5927177e6da6ac9251 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
08953680dca9e86f438b391819722c99ae2ecc33 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cfdfdbae9ed94f1012e9a3f1e4a2003747246e54 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9c15a98a12c91644b177b5b4e9360b6d3df80465 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f985e2bd938e20bcd139b680a57e182019bbb7bb ubifs: rename_whiteout: correct old_dir size computing
5bae06345cf2f01484ff22222bef5f9d02f6269a XArray: Fix xas_create_range() when multi-order entry present
0b2d1c883a90d52fa9e4653705bd22c90585c794 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
85d375195ce6f98154368384ed30420239a96ddb can: mcba_usb: properly check endpoint type
2178ee3f627f43082bbf27e0404ad11809d34def XArray: Update the LRU list in xas_split()
baaed4d772dcff56dc8e1c1b5e05eaf08562cc98 rtc: check if __rtc_read_time was successful
5b80888ae7d98575fe2b7703874c1584c538afc3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a49d9afda03cd65fcb520f765bb6563e13679bd4 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
7b10b5de665713d8175c4fa48b522a18292708b6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
684e1ad4e65a7ce93c5fd4aed3469d871b3e8a59 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2535aaffb9e4f5a47adb1d6c9d4b07479a536b66 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f9dc73806a25f78bb7498d329a2652176d761f9b ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1e684781ee5f2cc9753db2ca2cffc577e54c0183 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
caacbfa9650cf284f9779f7ed329941ae02d4d8a ARM: iop32x: offset IRQ numbers by 1
6bb319a73c3bfd7f1188e5711464a658ec2f2f40 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
83b8618e1622be87cf47699779cbb25727d619df powerpc/kasan: Fix early region not updated correctly
e58f6d3a27ed0802af17db1d26bfc32407fbd267 ASoC: soc-compress: Change the check for codec_dai
0867314e4b79db908ec0533820e90bc142a29506 mm/mmap: return 1 from stack_guard_gap __setup() handler
33fd9ab0cabd14dfcc73a2fd73abd0196a769363 mm/memcontrol: return 1 from cgroup.memory __setup() handler
40c9bcdfe158ddfa8ccfffb0b5443963641429a1 mm/usercopy: return 1 from hardened_usercopy __setup() handler
0f3da08fae51ac5b499140651a3955863d91bedd bpf: Fix comment for helper bpf_current_task_under_cgroup()
6024ad12fa88aa81a6628dab43f143cfdea37100 dt-bindings: mtd: nand-controller: Fix the reg property description
f8579a962deb21344e1946a7323a4f2ffcedc462 dt-bindings: mtd: nand-controller: Fix a comment in the examples
89b4c871d34b8f6257dc57bc7912539c7835cba4 dt-bindings: spi: mxic: The interrupt property is not mandatory
cac494bee5a0147575d362a12c422f32b28b5ace ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fc2f7ce632b11c68d4d812a4a61b7e0bc593b284 ASoC: topology: Allow TLV control to be either read or write
a16a6b8920079d9938a5aa5a54bbffcdbf9742ef ARM: dts: spear1340: Update serial node properties
3a09b975abd9d0c8f728262b57274fc26f8edf7c ARM: dts: spear13xx: Update SPI dma properties
653785a432a7db242db10b9c7b9bfe0883178240 um: Fix uml_mconsole stop/go
9a5e8bd84091fecf91c0e65029dcf7c6d4535a37 openvswitch: Fixed nd target mask field in the flow dump.
982c7a12f90070ac89df42ad5b18728f5c3ec0f7 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
25a0c0201d8a46508636d69f46350193017a7219 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
61b4b1d00d5c3e30ca90be9fbb118513fe11aedb ubifs: Rectify space amount budget for mkdir/tmpfile operations
0f8c3aced3c51486dfbecabe1494edf4595d3916 rtc: wm8350: Handle error for wm8350_register_irq
a4f89ca84547c0ad86683d6453dae6af08fbc3c1 riscv module: remove (NOLOAD)
b53acd09c4dfa216c914bb2326a38364c3a5a20e ARM: 9187/1: JIVE: fix return value of __setup handler
a06338d6b9b9d52b9169acfe7f4eb1ce11f432f2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9561585d7da5a99d66b679d9df2f2dc9ec66f9c3 drm: Add orientation quirk for GPD Win Max
0dfcad6bc7a4e21c6e28e17eab058a30e74ba0cb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
96bc7fe001032a57a0d6bb5d858ded6c7d323d29 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4f7a0a427d4d889d4b90a4d27938ce723389a8de ptp: replace snprintf with sysfs_emit
1738d7e94992cf6a01c86143d3244a2af41fb049 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0610d356011f2167fb3dd3f323720e71b0777010 bpf: Make dst_port field in struct bpf_sock 16-bit wide
11d59cd5b222a9912c24bb1f48b26dbe1769ea95 scsi: mvsas: Replace snprintf() with sysfs_emit()
a683a8416dc95e95779ba1217520e2c8fd06b342 scsi: bfa: Replace snprintf() with sysfs_emit()
a33de3d6c781bb1d1b81977e2d700df426d2ddc0 power: supply: axp20x_battery: properly report current when discharging
a7e4d811fc53c5ea00214eced270d964ae7631cf ipv6: make mc_forwarding atomic
219e6118679aa626f39233c007ffccab8121a4b6 powerpc: Set crashkernel offset to mid of RMA region
f43a854519156b2e410ae7efe65f81626d59c8e3 drm/amdgpu: Fix recursive locking warning
34349e311faabc556c7837804bacc362fb9ab2fb PCI: aardvark: Fix support for MSI interrupts
8408742ea5cf2acfb20d42c4dbddb8b6d25205ef iommu/arm-smmu-v3: fix event handling soft lockup
461dbd919f20ee25c09f4e28d82e52b2cf0a58e4 usb: ehci: add pci device support for Aspeed platforms
ed5982947c5fd5f36dfef4d9f2cbaf6e47aed35f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
091c50038d5ca89da0434e2dd47b0bf88ab96145 power: supply: axp288-charger: Set Vhold to 4.4V
5cdb46c73862ac89845e507d386a8cdd597cd4ff ipv4: Invalidate neighbour for broadcast address upon address addition
2c9ca59ff369d67be1ebab9e2271119d95dced76 dm ioctl: prevent potential spectre v1 gadget
1068e236bab23d5b09823bcac22c1a30ef576c0d drm/amdkfd: make CRAT table missing message informational only
08397268777e02dbdbae2881f439d48187f9563e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
796f772c14f7266707aacea75636cc89c2467078 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1e93ed46cc30ab5e2809320550ecdbcdc872235c net/smc: correct settings of RMB window update limit
530d88a0189722849b1b79702ea7f434776b113d mips: ralink: fix a refcount leak in ill_acc_of_setup()
c748d29721ea32145ecb93479be0808d79248156 macvtap: advertise link netns via netlink
542552631f8b7b4967e72dff225591eafc190b60 tuntap: add sanity checks about msg_controllen in sendmsg
dfbfa73f39ca3e8cee1d018c34699ee085948ef9 bnxt_en: Eliminate unintended link toggle during FW reset
7d1fa5dad27f0a43ac27113dcbc076150516cfba MIPS: fix fortify panic when copying asm exception handlers
67b61dadd5756d09b050cdb287bd58290a5f4444 powerpc/code-patching: Pre-map patch area
d486fbe1eacb3676e16df12c02cf2f9564eab256 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3c4ea275823465d1115083de3b5a919835e6fc9d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
72c541a1a7fa87ec58810f42ab903003f16fccff xtensa: fix DTC warning unit_address_format
fe66676a9df705dd59d0634e403f85792d35e5b6 Bluetooth: Fix use after free in hci_send_acl
155f4abb9d356451380e24d4dbc767e5e08344f9 netlabel: fix out-of-bounds memory accesses
8ee2b1259ce0408974b63cd4a089b8f7b8a226b9 init/main.c: return 1 from handled __setup() functions
01cb2c5d0a98508f846664e2d3d3d0ed705bb57e minix: fix bug when opening a file with O_DIRECT
715dbfa28336dec56f7ad526909396c54d988610 clk: si5341: fix reported clk_rate when output divider is 2
0f1bb79990bdc7c187d59c40f8ade8fe7fc294be w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6269b62091417c8f2e18a8552c28ee61abc8f951 NFSv4: Protect the state recovery thread against direct reclaim
130adc5b2dd7dfe832e499171754f6d5f26990a5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
581e6b9ca8f50cdaa43bf7cc71c5a989ca916ca3 clk: Enforce that disjoints limits are invalid
c1c37f5b974de52447e1a6b42043e231ba54bd94 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c55e3b01ee803e83318ca785acf784ff54a343cf NFS: swap IO handling is slightly different for O_DIRECT IO
bfc37cf042ee47d942bcbbfa1781b43e066de5dd NFS: swap-out must always use STABLE writes.
962ce7567f2c43a5cdbd8fc89e59d9031f53ccf0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a604364005ddaa1b8b24cf3d498f1957f4fe43ae virtio_console: eliminate anonymous module_init & module_exit
1ee5e1e1779db2d7aeab59c6e1cc55ee977b6f59 jfs: prevent NULL deref in diFree
4e9820c1fb8cf9bbb534ccc2d2a401cd3a38c38a SUNRPC: Fix socket waits for write buffer space
abddca27b05333280a40211362fdb34303324eaa parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3338a03ed53d81e1cccacfd8f45b189564cd6b87 parisc: Fix patch code locking and flushing
33163af59ee0cec22e73b279433d0f2e23ae7389 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
61a3b345bbb9d18d877bcac571d763095b1dfb46 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
d46bc34b8d5a3c7f19f2a6cae81efa6a2871a77d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
80c48268192dc5c3be15d0dc985387c3fb72cf67 Drivers: hv: vmbus: Fix potential crash on module unload
7b5ec1c20e09152260c65c9fd88405a87ab60bb1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
461450cafbf1a634272904932021ea5f575c27a3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
b0090c594346728edc013a9e81ffd615bb14993c net: ipv4: fix route with nexthop object delete warning
9c5ccd82b8a209fec03dc8df4ca88c36ad88648b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
14957a8ff46f919beacc71326e7302044fd86ae1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f52aaea007a308effd71766738e4735413f2a92b bnxt_en: reserve space inside receive page for skb_shared_info
de6fa49f3a7ab4a33067699d4565b412d43fa120 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9b7a292949c9bee0f53f65e975ef905cc47cb2be dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f2d6212148f451485a596087ee5b9285db42886a ipv6: Fix stats accounting in ip6_pkt_drop
3c1a3c3d46c479d4765d05ded642e88f05703c30 net: openvswitch: don't send internal clone attribute to the userspace.
2dcc8aa56026716102ad2aaf0ae49db7da1ab0a8 rxrpc: fix a race in rxrpc_exit_net()
a7e953ff310544ac88e27e7dc5e8b6c1f90772fd qede: confirm skb is allocated before using
c6374bc1124d057cd512b5374ef31909cf8ec047 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
931d27cbcaf9925d84352dc729eec91803294857 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
48c89d9f2b8c2df2c3afff2ff2db1c5a45f3a949 drbd: Fix five use after free bugs in get_initial_state
6fa037b6837efcbf74e261ec976bdd4acf9a5129 SUNRPC: Handle ENOMEM in call_transmit_status()
512457dbd4f3e1b07c2a55e780f29ff5812063f5 SUNRPC: Handle low memory situations in call_status()
c1295216ea6825feeba85721db3e7f18116fb0d5 perf tools: Fix perf's libperf_print callback
6b38766f9159d5d4b12bb303183c8bfc017692e0 perf session: Remap buf if there is no space for event
bcca53fff09978b1edc13457046e04397f3ae994 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
a01f16a9bf399f66698194a3abb7b043a122840b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5a1786027da76b0a2b28a767c1210ee54e769626 lz4: fix LZ4_decompress_safe_partial read out of bound
b223cc35ac273997713c44efc34d68caa1b44649 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
70ae8ab5066994365d1c9da1df9c08bc09e955c2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9c42acff9b4595713111922df508c9c199ba6cea x86/pm: Save the MSR validity status at context setup
b562ff3968b6bc3dd9f7296314ff697ca46c85b0 x86/speculation: Restore speculation related MSRs during S3 resume
5843e36d6bb4cbafeb58882f41bcdc2a88efb9f5 btrfs: fix qgroup reserve overflow the qgroup limit

--===============8601254728661165468==--
