Content-Type: multipart/mixed; boundary="===============5825886821664917848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 Aug 2022 12:18:59 -0000
Message-Id: <165952913976.21675.3328224851290530783@gitolite.kernel.org>

--===============5825886821664917848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: d061468f6fe686f21a7a8f4ad75be5c1fdc328b7
    new: 6b137ed6ca3666fa2abde3e184426bbb203b5bfb
    log: revlist-d061468f6fe6-6b137ed6ca36.txt
  - ref: refs/tags/v4.4.302-cip70-rt40
    old: 0000000000000000000000000000000000000000
    new: 5f44bf6e727f77812450698777bc631956a2c618

--===============5825886821664917848==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d061468f6fe6-6b137ed6ca36.txt

5c5516f5141051f4262f245a0abe26f8ae1afe9e net/mlx5: Fix size field in bufferx_reg struct
e575e5e25df98fe54478725691ea9060b114a33f net-sysfs: add check for netdevice being present to speed_show
208599f8d88e07d45d7caee751ffa232b0c6282c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
366f614e2fcf88bfee3e44c938c1f69299b0941c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9c47aaa6326eaba042a092c66bd7cda835fb1e71 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
9c84bd1094ab48d79c1d285cc65ec0d4037eaec9 xen/grant-table: add gnttab_try_end_foreign_access()
873e7894652972288e4354403e4e065132ffdb3f xen/netfront: don't use gnttab_query_foreign_access() for mapped status
a0136a6ab4ea023f7103e6431e0466c8037f37cb xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
c6865595c63176531ff35623ac5549625e9b44b9 xen/gntalloc: don't use gnttab_query_foreign_access()
cf3daddcad8deb55576c41cd2db603d0c3484cbf xen: remove gnttab_query_foreign_access()
3b23ce33ad8016cdb2a80f48cd0075b7afc898c3 xen/gnttab: fix gnttab_end_foreign_access() without page specified
eeff8e5969554161d85e8cc7ccc2fb63c301d1b8 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
dbb45072885612a10a4f875390077922485366b3 ethernet: Fix error handling in xemaclite_of_probe
8b3ac26283d5ec9b8a5956d697397bafd9cd7a68 net: ethernet: lpc_eth: Handle error for clk_enable
0f8ac8dc8d00aeaac37257f19399e0dcb975efe9 ax25: Fix NULL pointer dereference in ax25_kill_by_device
61adee669dc8e6c9f724f04fe356f0eee7398eb3 NFC: port100: fix use-after-free in port100_send_complete
92306c705c9bc3126874b70527d332000f2213ff Revert "xen-netback: Check for hotplug-status existence before watching"
cdca39eea3255283262fd6d5b93a6e36c31a7777 tracing: Ensure trace buffer is at least 4096 bytes large
3d54b267fb28f8d6b6381e73b63204a79dc6ab7e selftests/memfd: clean up mapping in mfd_fail_write
26e8ec43e5e38a5c9a298a4c15a0924fcfce45dc staging: gdm724x: fix use after free in gdm_lte_rx()
36f1706fa70dc68ec69540eeb5a48c26498672a3 btrfs: unlock newly allocated extent buffer after error
05093187fc992e2b20d213d05842313fab8d88ab xfrm: Fix xfrm migrate issues when address family changes
7d408d308424a9e45a6ad54b32cbf191b5607c07 MIPS: smp: fill in sibling and core maps earlier
80de8800019eb33be477c79554f928034db95028 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
a67159ac8bfe2a4472c236442606d4754ca707c6 atm: firestream: check the return value of ioremap() in fs_init()
760a14e25b574a03798389ec298a32a78a46fb7d nl80211: Update bss channel on channel switch for P2P_CLIENT
883524fff20ef9c7989138ee5ec6bad0ec2a35c4 tcp: make tcp_read_sock() more robust
80d3538c3ed149ee97889c6d0dd1fa00d7db556c sfc: extend the locking on mcdi->seqno
5a0c3d0a6313cb2be4c2babe8a1c71ba257ecb0c kselftest/vm: fix tests build with old libc
79ebd397afa0f4a68f52e773381456004093ea61 fs: sysfs_emit: Remove PAGE_SIZE alignment check
b63f1369cfbe8b496fda059db3b2403e37b7c8be net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d67e97d6f26def37c8b1df56b709ba9c42e21d15 atm: eni: Add check for dma_map_single
debcd5bcbe8ab6cfaf703ad7f7333308e388874a usb: gadget: rndis: prevent integer overflow in rndis_set_response()
c383c8867e935430ca360969afd727526db42cf5 Input: aiptek - properly check endpoint type
b2df16de20b3f2ee6dbaf86b474e1bd87ddd8d51 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
a8fe31a097842ba15dc9d54d2d383310a6c8dad6 net: ipv6: fix skb_over_panic in __ip6_append_data
07146f716f11aa532e2001247480b0f304f61ad8 staging: fbtft: fb_st7789v: reset display before initialization
a40449267eebcb1a40e5f311bd441d6b283e61c8 llc: fix netdevice reference leaks in llc_ui_bind()
af951e651803fd597d4ef09e9813e6bb8ab42d21 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c6f56e045330093907eb3581af15af79f973fdcf ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
79548b082cbdaa32dc568eaebace818239e10f9f ALSA: cmipci: Restore aux vol on suspend/resume
b971dd3b9f9ce8d2dda8fa10157f83d47e39604d ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d90721416cde50f04a108331d524c69c7213be83 netfilter: nf_tables: initialize registers in nft_do_chain()
aedfd9b7b21ac365a7d36c5feb19adc8f484796e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
b41af6ee6afc38e23a6d28ed7597891c2dc862a9 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
5b08904487040814e71d7a5d824495088809f1cb ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
4173ed6b9ed3a40b157c8479cd4b7cc4df22e1dc mac80211: fix potential double free on mesh join
f8a37a8dfe068bc1b579a5a33b6a36b75cd1c88e llc: only change llc->dev when bind() succeeds
2eac8cc37c71810e19280a722bd994480ab6c93f Merge changes from 4.9.309.
ba851b77071ca2f6d6a35b5758aa276c8af6306d Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
e2db5bb14d72a3583b647603d93309a35b72a0f1 arm64: Add helper to decode register from instruction
743390f00a4a0eeaa819f543d2e25f1a1aa3947a USB: serial: pl2303: add IBM device IDs
ba33b64fa672fd2ac7666d6426c0b6d13ae3f0f7 USB: serial: simple: add Nokia phone driver
a07192e267321add051f30e2daf960fc5d7b5fb4 netdevice: add the case if dev is NULL
823fdd60e880016a6fe39ab6740af4e516679f4e virtio_console: break out of buf poll on remove
a522d906e9f98bc9afb8e1757e2302d8159bbcb4 ethernet: sun: Free the coherent when failing in probing
fcdd600eb847c684af4ee4e82696fdb7cdc2c525 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
83e82624d858c49c345d495f80a2ac7285c89c00 block: Add a helper to validate the block size
43d6f06f7349f814abf21f995d05c1c0d018981f virtio-blk: Use blk_validate_block_size() to validate block size
128b5a2b2ce84887dc9bc7ad147efc73bc492a82 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2e98922ca63c6e7e9a1e65a688a39b0bda3ef221 iio: inkern: apply consumer scale on IIO_VAL_INT cases
24901cffb2fdcc85f8008d225cf6f631762a7877 iio: inkern: make a best effort on offset calculation
742dd9487d372fc53cfa29393274398b6c9632d1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eda38881e126d80ccbf444517cb6de140c93eb09 NFSD: prevent underflow in nfssvc_decode_writeargs()
91be34a0ccecfeba57af2861baca344dca9f24d8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
64e64a4b0d14eb33c83a154cd17b3f66b768a7f1 jffs2: fix memory leak in jffs2_do_mount_fs
597b202ea4e078e2e4f227011c5734d6bb949573 jffs2: fix memory leak in jffs2_scan_medium
c718b2b7667ff0997bd1d081099b4a6b4937a84c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8e443380e72ad446ccb4dffca9de9bf6ae2dbb52 mempolicy: mbind_range() set_policy() after vma_merge()
360e0718047c14a3928747539a5c0afe4ff96f3e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a6d4311e973833f24b61dabe894b016df1c3fab1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ec41b0679f6b3885a91e995fcba00abcc4230b1e ALSA: cs4236: fix an incorrect NULL check on list iterator
8dc7b690f1efead0d71e9dba8c604c2d0db6a54a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
18cadef132a6425092397317b87453a8f379212a video: fbdev: sm712fb: Fix crash in smtcfb_read()
6124d00c51842a6b69ec93bc09f26fb4c11ca1b8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
952cb9ff4427af04ea3968a17b2a661c03f4b229 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
62a9abaaa4dad83c191d7ac30fc623bf0252e722 carl9170: fix missing bit-wise or operator for tx_params
cdebec528bdfafe973629aec7725bdf523b3ba63 thermal: int340x: Increase bitmap size
6f38e57ed6ebd64fc0db43a19668d8423171c0a9 DEC: Limit PMAX memory probing to R3k systems
6568870016990ded81f22c333bda05ebf6f0f503 media: davinci: vpif: fix unbalanced runtime PM get
5d745c49e14a0b260e23cf82136a2328bbf33920 PCI: pciehp: Clear cmd_busy bit in polling mode
0cc08a93d520c5d3d1447936622a9c7b3cfd5fb9 crypto: mxs-dcp - Fix scatterlist processing
fe66ed33858f04574ab34fb788d31a130beacb7b spi: tegra114: Add missing IRQ check in tegra_spi_probe
cc50c30a2d38adacd155e5f93365ae48a8f2c962 selftests/x86: Add validity check and allow field splitting
69a6a0761f3b63b8cc8c6e590378f9976752efae hwmon: (pmbus) Add mutex to regulator ops
8b40b965fab60a2458b732dad373d49943874a67 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9a7b17048017c547e5b63187e6bdb92ad0a7628c PM: hibernate: fix __setup handler error handling
2acbea5200c0b6a848db45d98a28d63040ec5960 PM: suspend: fix return value of __setup handler
6a4368914598c36aa9e8c0dea8dc1658bbede3ec hwmon: (pmbus) Add Vin unit off handling
6d0847f39f83c3d12745e561c6f096351b5ea0f2 clocksource: acpi_pm: fix return value of __setup handler
642826905251c159c5ee1db2bf14f659afcebddb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
132ee7957c8b6a11ef33a74e8e8fdd76739a1b62 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
35c664e13653f07f9257b4f481c3dc86bfd30512 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
199b6ed8b1fbf314f576eecdeff25a7625783a84 media: usb: go7007: s2250-board: fix leak in probe()
1dc2cae892584324b82532e33cea3941a574262f ASoC: mxs-saif: Handle errors for clk_enable
a9b6753c19393ebba5c431589d01cc1b58e19656 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d944b7f1db7879cc815870ecf8e9c125b481e997 memory: emif: Add check for setup_interrupts
56e8803a4064e1873f12afb4dd4696b053c03fbd memory: emif: check the pointer temp in get_device_details()
df94a70792ed516950176b09a0e995c940cf44b0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
74201fa97c173d986c2ed51d7c31d759a7ac0e95 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e77799fd933673597f8f0a99ed24a1aca0f6b1c4 ASoC: wm8350: Handle error for wm8350_register_irq
db6eddffdd38760e39ebb63e162c40292ea7138a ASoC: fsi: Add check for clk_enable
66a0f22a1faa7b6e005a2b5c64d7779bf8d07992 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
63e59ee9bb017582e3fd8f1ec56fc3990856f97e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c53f773942fdb6173a3417ae52b0a4ad749ade4a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b443d2937b3bce947c2717ee9387809b96459786 mtd: onenand: Check for error irq
66455ad338815258e707463b172b438425e68b1f ath9k_htc: fix uninit value bugs
dd6b1952e28a6199a0b42b285acab59934e94fc1 ray_cs: Check ioremap return value
89927f0a0d352959b2407236796ae25629100ec8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
473fb0f2522ddb25829f801cc0760097606cd072 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ff174eb34218cf9d691be24e32d628197812f482 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
82f03e12fbea4928240d6a5a110200d20ed1e790 scsi: pm8001: Fix abort all task initialization
88321060090591fb58214a9ea303d7d6d218f962 TOMOYO: fix __setup handlers return values
2515147e108412b1b9104735b51fcf2a666d7c70 ext2: correct max file size computing
bde5cb95993bd22761e2884fc14587f246ee64cb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7237006f7f85d5fbe8f7c6bd6851dd97ceee5b61 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1df27617d1734ec374cadfedc7953553acb136c3 i2c: xiic: Make bus names unique
07f2b8d6089e332d1d8314c141a96f0235af2b1c power: supply: wm8350-power: Handle error for wm8350_register_irq
648e766d9bdb7f4cc562d9f786599704981b0c03 power: supply: wm8350-power: Add missing free in free_charger_irq
ef4129cd7d9e05f283920b80dee39f902cccf404 powerpc/sysdev: fix incorrect use to determine if list is empty
cf9b350ee95c827e72224ad2c4452f63f9bbe593 mfd: mc13xxx: Add check for mc13xxx_irq_request
5c06765c3987c85ef59d5f929b9b527bd3e08e37 MIPS: RB532: fix return value of __setup handler
6b5668791e3ee10628927c3f3f671b652ba35394 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8fe9d21fec39715ea5c38ce1169d3d43e3dbec45 af_netlink: Fix shift out of bounds in group mask calculation
b0adde78668a260ab0c7840acac0396c424693a7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6accf66cda46b5fd35c20dc1db0c5444aae569db mxser: fix xmit_buf leak in activate when LSR == 0xff
d14727e3da77fd35aa4d2ffc4dc0b8bcde82fefc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
68ae3eb318b2a66e3652fa84e1928057ed6b5a63 iio: adc: Add check for devm_request_threaded_irq
cee48d56bd0135df0d8b8065b3bcbdb614cfbeb7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7daaea7e9e55c24c895805fd39c0ccc54036e685 clk: clps711x: Terminate clk_div_table with sentinel element
8232cb6d4c7086c7d03789e5b3f56c0558aa26df clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9142d6f5d7e39df83374cf784c29031fb69b2977 NFS: remove unneeded check in decode_devicenotify_args()
a69689070191ffdf49cf327dbfc5ba36bc9c93e4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d44d9d4946351c8486156c25b117e06a91dbf6b9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e50613dfb01e862c42824b0743ef9be3397710d9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ca7348cb0ff1fbc8f1f13e14e7a5231cd1c25ca3 tty: hvc: fix return value of __setup handler
9d338e8c8a1bd00d1d535723f5b0ca287c91ad08 kgdboc: fix return value of __setup handler
e1333a9629973bfb12ac7485d601d7b2b58a2838 kgdbts: fix return value of __setup handler
98c2bc897536b6405db0082451b8dad448198cdc jfs: fix divide error in dbNextAG
c8e1202c9c177f0a784919735ce83e26a2d38bf5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d7f252f5056ec90413c036d360222116fb27ca04 net: phy: broadcom: Fix brcm_fet_config_init()
4565eb4fde03bd12b6262fe46528b3f1587956e1 qlcnic: dcb: default to returning -EOPNOTSUPP
e46f0710a8fed1c5bf8368ed102ec9962a478857 net/x25: Fix null-ptr-deref caused by x25_disconnect
343b0a7a568fca82ea9a6d2860e6dba4a60d6536 selinux: use correct type for context length
49313bc1a393b98adb9fd24a4618135ccea0f1d9 loop: use sysfs_emit() in the sysfs xxx show()
64cb72a15050bb3a88dcab013dc9af285de0e5f1 Fix incorrect type in assignment of ipv6 port for audit
a0de189e51befe2f4d7862690a3c076e0206dd8f irqchip/nvic: Release nvic_base upon failure
3a013a5ecb060c73111f64e09f2c9a451c6bec01 ACPICA: Avoid walking the ACPI Namespace if it is not there
0e52bcbc68ef76e96032aeae43042630eb6620cd spi: tegra20: Use of_device_get_match_data()
c3c3877d44ee9f76cd4f287bb8f360d4fe3b0d71 ext4: don't BUG if someone dirty pages without asking ext4 first
b98e460a8bd9468a6e0b27b1700b3a114b9f4158 ntfs: add sanity check on allocation size
3fdd1933deab439f44f4e168c1a3e1a616c83803 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
47dd60d2f32809e46bec5ec8179006e0209d1ae6 video: fbdev: w100fb: Reset global state
a9a8e4771a6eedf16bd83ff90ec4f535188d3af2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ea65f2134c59799c9f76e29c1cb23c96226a6aa9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0dd79bebb2e26a15ac227055783db977bf394de7 ASoC: soc-core: skip zero num_dai component in searching dai name
73ea5bd81bb05caa9e13f4b5f61a14ebc7fb1b0d media: cx88-mpeg: clear interrupt status register before streaming video
79b05b562f38d1041dadddcd431daf81b678c7cd ARM: tegra: tamonten: Fix I2C3 pad setting
e03cb64a0fa41c445e3b286fc66eaf54ce25dc62 ARM: mmp: Fix failure to remove sram device
13ad237810e82eee8b4e6572cc4766aa39f51885 video: fbdev: sm712fb: Fix crash in smtcfb_write()
160f6f911e25db500000072f5baf82bbafcbe90d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
791baaca7d5a78a4f28c0cef56735f0dc2b55384 scsi: qla2xxx: Fix incorrect reporting of task management failure
028c88ab167d977adcadd785b3eabf135e439c4f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9f86481d71ae6741367f7330aa4b1ec8bc0e75ff gfs2: Make sure FITRIM minlen is rounded up to fs block size
f7c7c6a6dec84e3b086a7c248395ebf98366c8f0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1d374915f21f450373ec0e67ea6c8d04dfb40bc6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9b03c3f6397d7047d8a2accfb5fab879260a7847 mm/mmap: return 1 from stack_guard_gap __setup() handler
bab52ad2d041ad6ac9f12d4c39aab674035c3eb8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dc5c111debe25e3427b3732b740173f3651e7050 ASoC: topology: Allow TLV control to be either read or write
8f2678fd0e022516d76337eceb2ccdb5c10a825b ARM: dts: spear1340: Update serial node properties
b66e9cd1ad22f601c52bf0ace3a87a1444ae8cd2 ARM: dts: spear13xx: Update SPI dma properties
0f0d133aa7ee3f877a7a4d6f3160ca3562a16294 openvswitch: Fixed nd target mask field in the flow dump.
ceb22f6bd25cbff1347d1d9ba6d9b8f90a9c683c rtc: wm8350: Handle error for wm8350_register_irq
28fb86bb74b2e90871451d3ca7034a9b18c31e0a ARM: 9187/1: JIVE: fix return value of __setup handler
1d0045802047f0f0d7d915400d69d22a940ea4de KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
999889053cc6a5706a5ef7e8dfc16a38704ba04c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d87519dd050bceb9150f052766cfc2c014b769bf ptp: replace snprintf with sysfs_emit
e42046b2f8f60f5801b3e2e31dfd73af8535e642 scsi: mvsas: Replace snprintf() with sysfs_emit()
0e9dffbd1ab3e16d0a738cf1300fcfbf0a2c60b4 scsi: bfa: Replace snprintf() with sysfs_emit()
6eb63a9c14025b761e40e6c4bdd5b881cb621dbc dm ioctl: prevent potential spectre v1 gadget
e7d58c5376053729a0a9d150a5886f3376895b75 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e0d2fd6d1b83c1426228ff6a6ab5f98334468ecf scsi: aha152x: Fix aha152x_setup() __setup handler return value
59af93dd12d33c0e2b09bc41e3dcc3ba7c675013 MIPS: fix fortify panic when copying asm exception handlers
cedcfca92976c8ed7219886175efa7d5dc1b8813 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2742c28fc08e8c2b3d96770444ebda2debc363d9 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ca8605c9a88b7f47e24251941e7ac0a8c51ec7fe xtensa: fix DTC warning unit_address_format
29f38e8aaf032941a1d81795cf391bbdd7003a81 Bluetooth: Fix use after free in hci_send_acl
648c8fc71ae32b3eda70903be2f86eff7a37ed0d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
847a453130bb79fdfc808dccf98eb30eb1a7e8e4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
59f6af8cccf0cf7b1df46c7ed05e62b8ff944bd3 virtio_console: eliminate anonymous module_init & module_exit
822a2e300be0cfe8f28f56c48fbcc1f12431e947 jfs: prevent NULL deref in diFree
600db6912a5a806ed5084eb68f9cb4715578474b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2b82a7b16fef349acce593274c12e88c40ca4c54 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
549d58e285225718f98401aaae8a55bb3501d544 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1ba9c04b008a35ebdddb676297af1601259f339b mm/mempolicy: fix mpol_new leak in shared_policy_replace
e28afb06b80f5437767b30b07dd4cf74596c274e x86/pm: Save the MSR validity status at context setup
fd7bf19d393f5c305c527af76a3d718ff4f3bf84 arm64: patch_text: Fixup last cpu should be master
bbb94eef2407867cb7509ddfbbfddfa50bf802c8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8a7fcbaa94eb4c84e15e7265f591747e1dd2007d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d4ac1dd8227fc4a4c43cf1f8a8077051eb8aaf1e xfrm: policy: match with both mark and mask on user interfaces
29f2ddb45315eaa1b311c277c99465867cb6b6b4 veth: Ensure eth header is in skb's linear part
a0d7e60819c2dcbabcfeaeddd7095e9b47a0f52d nfc: nci: add flush_workqueue to prevent uaf
210259beddfc21292ed0c9be53854c8b1f053f21 cifs: potential buffer overflow in handling symlinks
02b0f90da0145f967bb152a07f6124e90ad3b03e drm/amdkfd: Check for potential null return of kmalloc_array()
0b026a09139548f1d3d0fc8f975262ed21025c2b net: micrel: fix KS8851_MLL Kconfig
4037852a77e3d039f10b4c1375479aefbbbf9af5 gpu: ipu-v3: Fix dev_dbg frequency output
4fda92a448fe7f174e682f786cea1cfcd63c7862 scsi: mvsas: Add PCI ID of RocketRaid 2640
4fcf66d9c3341bf68222b4a80822765e259559af drivers: net: slip: fix NPD bug in sl_tx_timeout()
37a52f172623ed515523d1c30917cea2ef511bfe ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c87aaec4fdae5fbe8eb6cfa1ae7a658a425f94f5 ARM: davinci: da850-evm: Avoid NULL pointer dereference
932188b6167d7b925f87ef5e458d1364de927d3a smp: Fix offline cpu check in flush_smp_call_function_queue()
3ecb8c3d68edc55fdbbee61083bf71bfff941739 i2c: pasemi: Wait for write xfers to finish
015effbfc7076666ff9bb9c1b7afbb2b58255954 Merge changes from 4.9.311.
7ddc709c5083334dc899a0e4d8510e3c5d93c8b3 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
da8d8d3c16e2a105342f93f46c3ab3fc077094c5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9416f9d68705681614b826da6055ae35a2c4aa6f mm: page_alloc: fix building error on -Werror=array-compare
7ecc3b25cb7397abce5a93d730f02b35d89d7222 gfs2: assign rgrp glock before compute_bitstructs
66fb468fe154bcdee6e5f6835737818a993c5c28 ALSA: usb-audio: Clear MIDI port active flag after draining
e4a33cedaa536175b34da76b22eaf0f6688d631f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
36bb65e79f302bdaa200eae9fa9da4733afa9fb8 net/packet: fix packet_sock xmit return value checking
b9bdfcc6b533628a24b049deb8fa270299750d86 netlink: reset network and mac headers in netlink_dump()
5662657cee9c2edf5aeecbac13cdeacdf492838e ARM: vexpress/spc: Avoid negative array index when !SMP
848909d3b95c9a814282872030be1ab850b6702a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
780c647d00d9ecdebd61910bf492ad66c4981848 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
044886af647ecf6aa2870dc06b0b4b6d1e8bd741 drm/msm/mdp5: check the return of kzalloc()
45a4b3c7480aad89a31c01140350fc6a3d0c60df ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1eda0c138c437166a7867c7b3e797fd29f72654d dma: at_xdmac: fix a missing check on list iterator
25b37bbe34192188ae7f4b04a7bb857621b3a597 openvswitch: fix OOB access in reserve_sfa_size()
106c18ff1916d5668373dac5b381105b341a2806 ASoC: soc-dapm: fix two incorrect uses of list iterator
aa895df023380c4e8dabef7b8b7fb23c0094310f e1000e: Fix possible overflow in LTR decoding
c759dcf4063cad5f291a4877d34c72837bebeb9f ARC: entry: fix syscall_trace_exit argument
a05ed381ff15d8f0c68940c953b8e4280c675237 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
ac4c3d82f99f6ed861bb2f535553f56589e01ef5 ext4: fix overhead calculation to account for the reserved gdt blocks
1725c12092983a55eb17c7a2f95a490c86a840b6 ext4: force overhead calculation if the s_overhead_cluster makes no sense
228b9db3e931ad1f3d4fc5f95aa6224121f2489a block/compat_ioctl: fix range check in BLKGETSIZE
bb96b5c7864fbf3d78d4027839f27988c1e51cbf floppy: disable FDRAWCMD by default
61c21e352731a2c6cd1fde1806bf8eef4b7eeb9e USB: quirks: add a Realtek card reader
2bc504b44ad54ec3f8732497c63841a1b86323d6 USB: quirks: add STRING quirk for VCOM device
14e6f1b94214403811b184d227cace2613ef93ba USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0da948884d19d53af38dedd8764cd65776f273cb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e6c2f2fd43d78b6919025ffdab67f4fad665fdbe USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2fecfccb844b77cee68bdada39129566dea537a1 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c6c1e145371175e6ab95da92b33655bf1d134f33 xhci: stop polling roothubs after shutdown
f5121051bf7fa442b58375b0d53040c614454e52 iio: dac: ad5446: Fix read_raw not returning set value
cc8362109c0c0bd84bf62b7cd96d4e0ae468d10e usb: misc: fix improper handling of refcount in uss720_probe()
f9af714dd0f17e5fa06d0dd4ae837ff1e6f8193c usb: gadget: uvc: Fix crash when encoding data for usb request
123be0d8167f8cf9a61fd8f4a83421f748387406 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6aa20688ad4f09fadb9dc2dec00ac2840dee1ed6 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5ce298031845028a06641c3abaea217776c562af hex2bin: make the function hex_to_bin constant-time
0877f8085c12fd56f3d4909578317b37c7fb1685 hex2bin: fix access beyond string end
8ade9b29a49e2f97326cdd7859b2cae994afd32e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
055cc2654b89b98297f3632012d1bd3e4b764840 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c0d517559f811df0e7a0894cf4978bfc4c2476cb ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6eef2e22e9db8a865b3172b21fefe9b1890dc216 ARM: dts: Fix mmc order for omap3-gta04
71c6b132c00fc04d52aeb5f45d3180e1f00c5829 mtd: rawnand: Fix return value check of wait_for_completion_timeout
51d258f6a409cf89a8ecacb9fcc7f2aa74671173 pinctrl: pistachio: fix use of irq_of_parse_and_map()
738c16f0bbfb019b551508ace67562b52dee5d2f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f6c5f63fc7b19a8ef34b9b045b41e02713097065 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a8f6e457f279ff9b002b30af2f6ac84c4933573a bnx2x: fix napi API usage sequence
10e3207b2fd962b27a5e3b1e742a8a8f5efc061e ASoC: wm8731: Disable the regulator when probing fails
5e44b5aa05a2731a9fd5c14f05ddd2f6f8378db4 drivers: net: hippi: Fix deadlock in rr_close()
00251bca0eadd82c0cce4fa0863a6b447558df96 x86/cpu: Load microcode during restore_processor_state()
9f4fd1c1e49b08fd7de9639223c3edddd4a26b28 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
198b694967df6e2a594674be2a933f2f4fe81831 tty: n_gsm: fix malformed counter for out of frame data
e0cbd2078e80baf0cc66d926ef893744f893e45e tty: n_gsm: fix insufficient txframe size
567b4533179277c3ac94fdb5abcf13e833435b02 tty: n_gsm: fix missing explicit ldisc flush
14331d19bbe2c841d8eca03c2d5fb5c4a06da67a tty: n_gsm: fix wrong command retry handling
abf7e260408952d9477ed988153a5fc7bbb02c2b tty: n_gsm: fix wrong command frame length field encoding
34ae7de750b3b4b749cd26f50febdfec2a0b40b1 tty: n_gsm: fix incorrect UA handling
e920c3f441ffb52f1694dc056a202ce48c26b9f5 MIPS: Fix CP0 counter erratum detection for R4k CPUs
03681d1c9d2b8851d75f9c0157db17b83c559bac parisc: Merge model and model name into one line in /proc/cpuinfo
799263e1fa1f4faa2dbc73a6216103130f2ba010 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d57ddfea5e068f22cd8d0151bb8dacd10b9bb0ba Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6f1117c4227fec8d321531df8cd72de9b6e640eb firewire: fix potential uaf in outbound_phy_packet_callback()
b87165e1e58412d5eea433b95fb7afae82f171dd firewire: remove check of list iterator against head past the loop body
dda86933b001c34f14dfbb159f847762131f98bc firewire: core: extend card->lock in fw_core_handle_bus_reset
5df2426931dbc0b1d62b52796cdcc48ba7a6e17a ASoC: wm8958: Fix change notifications for DSP controls
d9c6db179fb5246e5410532b1680894a2a6aec77 can: grcan: grcan_close(): fix deadlock
945ea110ef26e2d46af52f33ff9647132a32f1b4 can: grcan: use ofdev->dev when allocating DMA memory
0630ce232266d13644cd7a86dd7911d4825324b4 nfc: replace improper check device_is_registered() in netlink related functions
c6a0205250e72252eda3d2631a9f114d87856e6c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
12ddd94e76f674056ee706557e6ce5be43bc06e8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b7338652302f4acff4351d3800900e4dc27e1455 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
89575d03afa866f4b4bcf7a435900afc7f2d343d smsc911x: allow using IRQ0
274742030e812e86f1a9f1859e282e840b4db492 btrfs: always log symlinks in full mode
84fd4105aa483524d6f5d4c061865fe7a6952aa9 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
33487a5397402e567db7ef9fa54b380b04894352 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
69f31f361fec8e21c44f629edd9b15c5014d759e net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
2c8153a9b978b4f109d3a6f1bd12149c462bcf76 dm: interlock pending dm_io and dm_wait_for_bios_completion
0d39b842690b13442a0df82951c27ae9d4586aa1 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8ace104870ba9e2b55efd0ff9bc665079d097494 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
abe8435e37265f17f526e589487028eaf133cb10 can: grcan: only use the NAPI poll budget for RX
0ea5f03df1232dbf8f5fa8cbaf8f614a5e90f80a mmc: rtsx: add 74 Clocks in power on flow
9748473ee6bed1d61ddc2ba7ab83c5f54dc9f8e9 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
5cd6adc62818c613bef3fdcf48d5c1473e617e9f Merge changes from 4.9.314.
52de9431d314a28c4aa66d8f81144c9958c11168 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
929d46ff6e73780261380d1de2e33ae00dcec00c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
86fed754c5ea084751b011af36779add17560724 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
57e42dd4d78e855afa94f5da7717b85c5bc1f187 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
4423bb812e30593898afc383e4af52ffb4e50339 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
272782816fdeddc03dcc8e04f5450d2f53c47acb x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
a9ae9cc968eb4cd7bf1df254ab957d22d917eb38 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
1bb9e0e0e19e6005046fb3d8bfb159cdce1f7045 x86/retpoline: Remove minimal retpoline support
ed353e44295cff25940e5c06a29e37258ce380a1 Documentation: Add section about CPU vulnerabilities for Spectre
21e0245b032cbf3477a62757ee00a060b61736e9 Documentation: Add swapgs description to the Spectre v1 documentation
573e2c109b4b01b9284e97fd9294b7372b8d3831 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2e77bea6b5f7187acae74f88bc6f84a01536c70a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ea976952568b63aab55e9f22103d5511bba9ab3b x86/speculation: Add eIBRS + Retpoline options
923d70aa104f99f968a734c4e94a3b6dd622af2e Documentation/hw-vuln: Update spectre doc
c133859af90546ffea63c6f91c4ca469d60b2ff8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bdf93f8e72fcf50e1467857a24b422c94107d321 x86/speculation: Use generic retpoline by default on AMD
c21c708b6d711f1aca419342dd50eac0a36e9dd8 x86/speculation: Update link to AMD speculation whitepaper
d0edcbbac0803a689eac5e8038d32d7a7374f9f3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bd00e9a2d5b812daa1b6aeba33c8a79ef86ee95a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
5f5d0c2535b5647380e595a159f5f3781208dae6 x86/speculation, objtool: Annotate indirect calls/jumps for objtool
e29d8378caa8e876b6216f748499e1c0065a26cc Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
28595af90aea151335aa443ff25cd8790faa2d3a net: Fix features skip in for_each_netdev_feature()
f1d6c5898d2c1fb3bf19567e16bf1799d3eec899 ipv4: drop dst in multicast routing path
f626e0bf429a995dc34091d61e171ecf1e402d1a netlink: do not reset transport header in netlink_recvmsg()
296c607ef6edac86ac5450ecce5cd3b022d8af7a mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
767bfd12d52829318cc6d96f1e37ab2944a47f9c s390/ctcm: fix variable dereferenced before check
5bfcd4bb26f082798365590bff507d1ca31820e1 s390/ctcm: fix potential memory leak
1ecbc6cb34b567cfd5a3c7659d9b1c3f923b2ca4 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
aa50198c39beaabac096d95458144efbb5b8b4f5 hwmon: (f71882fg) Fix negative temperature
300cde6d7551e727f56f5f57888f55416c80d325 ASoC: max98090: Reject invalid values in custom control put()
8ab52d92f0452bb7e1c12cd6753540bb0bf6ef8e ASoC: max98090: Generate notifications on changes for custom control
9c796e783c8b9497aae5a1040f45d17ae309e562 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
87c1ba4dd537c48e387c2091402ed6c3adb71c96 usb: cdc-wdm: fix reading stuck on device close
316f785fa1417edcace4680eaa14627fcc4bf065 USB: serial: pl2303: add device id for HP LM930 Display
ed819ff6445950273e07ade78023c862b88f1cc6 USB: serial: qcserial: add support for Sierra Wireless EM7590
89cd6a5861895dce8a7d2c139ac29d668ed3b4c9 USB: serial: option: add Fibocom L610 modem
6d0276ed7fd4dc6380393e224d3244fe72a6a330 USB: serial: option: add Fibocom MA510 modem
abdff756c0b466532020a518e0b35cf3c00357a8 ping: fix address binding wrt vrf
9c81d8082c30f1aa2505e3e320f0f5771eefc95f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
642512915122c1e5ee01b3b49ef6509a9e0d7b3b floppy: use a statically allocated error counter
f5854d72cf4dcccedb73d3342f7e6777a2bf3214 um: Cleanup syscall_handler_t definition/cast, fix warning
41f0ae4fd900e90ebf7257cbe04edffc4aeb8ab5 Input: add bounds checking to input_set_capability()
b71e95f3710a508312f6ad6170498eddb259ec37 MIPS: lantiq: check the return value of kzalloc()
f33e21642632fa8d7b32e87ab2df143d816574e3 drbd: remove usage of list iterator variable after loop
1dc2ceba72835516aca662b7c034619775fdf064 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
3b1975cbf2658c78c68e431c91e4ad2d639e4500 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ba55a387527954c2bded35779e29710daae4c36b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
f4d6bbfba117e303b259ec907df578d7c9488388 ALSA: wavefront: Proper check of get_user() error
81ed6530431521cba86d45bba4945e9eb80deb61 perf: Fix sys_perf_event_open() race against self
d48c7b7c3649a620d12a3bb22ff9f593517f9c40 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
693f126cf0fce84a0b2c973f86c540879cd2dcec net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c4413d6d2deb0f51550238f1e7d9e09b4b0f90ad net/qla3xxx: Fix a test in ql_reset_work()
29f89a850dfd5f5d005355249ba6315f409c1f1c NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9fca68c8f5fe33e4a9e04415663ee435d2be589a net: af_key: add check for pfkey_broadcast in function pfkey_process
957f74205c5aabb56ed4413c575111f35a995182 perf bench numa: Address compiler error on s390
c0685137014c03709e8232586fb2dd2c4d4e98f7 mac80211: fix rx reordering with non explicit / psmp ack policy
73e11916a0f995289dd4160c4b477305cab8063b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
cbb8a40505e767ae38e85f52c2025d33c6f9631f net: af_key: check encryption module availability consistency
f148a259c6c9dfa82aba8ba80046d70b6d8f8d6d assoc_array: Fix BUG_ON during garbage collect
9ba29951a602b88b4a8d9e878bc9f9815b0f9f5f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
02bb944067f31fa0fbe86e63a42011f1097771f5 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
5afe97e9f7b3f1c8021b6ff7e82ca03dbb68daae exec: Force single empty string when argv is empty
ac1a9349d820ecf45bf7299cc358c7a464d7b55f dm crypt: make printing of the key constant-time
70d4c2285426d2823b5d2298270dccab663d92b6 dm stats: add cond_resched when looping over entries
e8bed77a79d46ca124df0f451128c4cafcfa0b86 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
88cd69743d5651377244aaa7054696bf9df586cc NFSD: Fix possible sleep during nfsd4_release_lockowner()
b767871903ea411c3e1219db40ff424e68945d07 USB: new quirk for Dell Gen 2 devices
b25035c20fd0354fc14efbb55ac5cb29940c241f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8c5a10bcafbac3f3df36ba833d6aec88f0e6a5be ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b32dc56cc01beeea3457ada461d0ec777f30905c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
30382ffa7788e65b0d55efba778689c82cfcac64 b43legacy: Fix assigning negative value to unsigned variable
f46aae4729e3f3066b5439ffffd142fe39aa1ca0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
dda02ad160e8542b2d1d783dc4504a65c10deb72 ACPICA: Avoid cache flush inside virtual machines
f77363b3d411fd15a4f66ee735197742748af99c ath9k: fix QCA9561 PA bias level
4e9a4e265fcc864868a410f0b1badbb23676bea0 media: cx25821: Fix the warning when removing the module
6c89f08cb8e87697b393cf5a703fa70a34a4ac4a scsi: megaraid: Fix error check return value of register_chrdev()
eacb52bf0d8bc3da3ae1e531d9c04d4bd6ba93e2 drm/amd/pm: fix the compile warning
c24cfcf1d4c2c689df7282eb77e6c9a26e040b7f ASoC: dapm: Don't fold register value changes into notifications
dbc99a2b563f609ad863a160e2b4d9d45ed3b60f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
66b4eb08a2a81dcd3f15b8ddd083b89dd833575a ipmi:ssif: Check for NULL msg when handling events and messages
aede294759849bb563e592696c3fd769b4bb455b openrisc: start CPU timer early in boot
32ab6f27ac8264da14ff3b8dc17da1013fb5560f ASoC: rt5645: Fix errorenous cleanup order
69a73555d2f6702723096564ce39af30ebf9f3a4 media: exynos4-is: Fix compile warning
b08a6e3f81f97b82627b2843e445181cbde0215c eth: tg3: silence the GCC 12 array-bounds warning
48fcae035fc3e43cf66190b9558de00e353aab41 fs: jfs: fix possible NULL pointer dereference in dbFree()
fd267d5234742a053dbf32a5346b9ba06a0b1033 ARM: OMAP1: clock: Fix UART rate reporting algorithm
db8856a88e8bb70d6f150fd673ab591097ab4ec0 fat: add ratelimit to fat*_ent_bread()
b1a88c95e9dbc60c0ca6e96bb0da34a184988cab ARM: versatile: Add missing of_node_put in dcscb_init
a3e576673ebd97e289d19af8ae9e49d3670ccc5d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d19343df77ce51e84da3a13594c4e4406eaf78d4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
32929cb876be29bed4b43c665f7a96cfd7feed01 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c823612d27ce99874fd29b6441e8858b98eef562 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7e01c9072bf457fbb4b049ac72e038db73fb10c3 drm: fix EDID struct for old ARM OABI format
57a262a80f7d9b87847d435e04192e0f115a55eb x86/delay: Fix the wrong asm constraint in delay_loop()
c2cd28ef43cbfa340fbd52df8bdf361f30c8581a NFC: NULL out the dev->rfkill to prevent UAF
db500acd2b2e77365f78de1da946ee3608151b09 spi: img-spfi: Fix pm_runtime_get_sync() error checking
fb27b0fbd8dd89b809eb1bd2f70c7d6e4d9cac56 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e20476eb92e4073f49380f9175429a40aa25d994 inotify: show inotify mask flags in proc fdinfo
059d8a963e92ec3c2f7d997413a22cfc10cd3eb8 x86/pm: Fix false positive kmemleak report in msr_build_context()
d4b71ed094097ebcca35727487c6e7cd07df6ec4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
71d60e6bbb03edaba2cfb124c246ac087245f1af drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ab55350beff1fc60c9ce35e3cc4070614bb82cd6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
08d91d1246fe7d8ba7733b292fb9f1d974ec57d9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6cf9cf4842a5f516956f0184be89ff78cb41415a media: uvcvideo: Fix missing check to determine if element is found in list
e941b83325452375b08cbc674208de07def65c9f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
54e85815d63afc5c08045c8cbeda47bdfe0256ca regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3d286862cef6c5500cfd83fb7120136a4cbbb713 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1078f2e9df99f73b47d1f973dbaeb235d3e1ca26 m68k: math-emu: Fix dependencies of math emulation support
95e8252e09517ab1c23566da1cef2178ec68a8ce ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
047854765d2791def496dcb925661d799055c127 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2f794de551c7b4677434806a06ad0bbce9823f4f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
08e3ffdc4d6946481b04fabdfd5d2ed6aeb6ed1a drivers/base/node.c: fix compaction sysfs file leak
941f7bfd27ffabc47f2673d45b914f8eb2815f1f powerpc/8xx: export 'cpm_setbrg' for modules
1b2b079e04042143b625b85de8ec1a9eea079d9c powerpc/idle: Fix return value of __setup() handler
32ebb5ef80dab35c13bee2ae65fd02e20c5ceb24 powerpc/4xx/cpm: Fix return value of __setup() handler
7d010fd9c7c5b54934a56072ad0c9a72a981b223 tty: fix deadlock caused by calling printk() under tty_port->lock
d8453e0870b354ec9fbfb927aff4bacab127d5c7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c05c8ed0eabaffca6e01f8f629d2e7e3143c0d08 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2e92cc14352c2e4380518018b75016a4c5e65e3b wifi: mac80211: fix use-after-free in chanctx code
71874aeba0cc8916e4de9be0692117d727cd633d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7bf550365de8a378b2d3ddbe9a8f81cd99fde57a ext4: fix bug_on in ext4_writepages
e1924c6792f168f6b72519578b144726cddcba24 ext4: verify dir block before splitting it
695b24fca22e9990f2e33d93df2574173e0a4b9f dlm: fix plock invalid read
3101bff99f0292c7e025692dc9c73b52e1fb7a74 dlm: fix missing lkb refcount handling
7d9645da346e9db862d5ba6178c74b0b6d4c6429 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0d653beac6c9f0fad7feddde9a854d8235b86e0b scsi: dc395x: Fix a missing check on list iterator
7eb07a4fc96a8ed5c5bdfe47bde09474bef6a01b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3ffdc45822b358e54801f678f2d6e832051dd1b8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4f99845bce99a3b2d45475ddab3dc2ade6400546 md: fix an incorrect NULL check in does_sb_need_changing
7060e68893322245b8c587968898c2f4ed0040f5 md: fix an incorrect NULL check in md_reload_sb
bc0a1053d62bc07aa4064bddc49b09a4b146c5c1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
0d0a15fe2e091eabc2ef2b9d64b71ef55bec8e84 irqchip: irq-xtensa-mx: fix initial IRQ affinity
dacd10454a8eb4d0a59eaecffa43c2a280268d65 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e7429f4086996f399a91f9b15b17553ff5092f04 um: chan_user: Fix winch_tramp() return value
421d901ea019a20770c0f080af02436b204eaf31 um: Fix out-of-bounds read in LDT setup
1590d97a0d5234a00e489f84cbb14e83e4a2d3b7 nodemask.h: fix compilation error with GCC12
af860c85c5c9acecc6323ae93e1474d256d4b118 hugetlb: fix huge_pmd_unshare address update
279e5dc7dc61716c287610ab54143fb02b1c7d9c rtl818x: Prevent using not initialized queues
d41b66166f20e5238965a77febe40237e3985f4f carl9170: tx: fix an incorrect use of list iterator
d27411879da87027786bb052a52d926a659c551e gma500: fix an incorrect NULL check on list iterator
6eb7f4b94f20ad0375022bd6b0d416eb8e7e9173 dt-bindings: gpio: altera: correct interrupt-cells
1a2bec6918b246fc2f19f332c5fb399f0e475408 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6a12910b172648d5f900d43a83ecec2b23d8eb9e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0967a55aab9b286c9876bac21ba55a6685c2bed2 usb: usbip: add missing device lock on tweak configuration cmd
a7c0cd0ed49befde4406af5c8189b278d4c8d240 USB: storage: karma: fix rio_karma_init return
ac09712673fc5db8deef62f1eb57ddcc970e78ae pwm: lp3943: Fix duty calculation in case period was clamped
4c15da6a362bb003fbd0551be9cbfec513b6ee74 rtc: mt6397: check return value after calling platform_get_resource()
cacebb00bcd27aa6877d275f445d939ab078441e serial: digicolor-usart: Don't allow CS5-6
a3ef4f467551da3519e9389a5cb5baa32d73c32f serial: txx9: Don't allow CS5-6
8df542d6373faa1d92b15f862e832a9bae49ae92 serial: sh-sci: Don't allow CS5-6
94b41b342da6772a3405115b246c100532f831ef serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
782073562b1328646967e9cdd22764d095cc50e3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9e54a6c4536c1041449c76f258452bf7540bd654 modpost: fix removing numeric suffixes
a935f8577dca76b0e45cd853e7b8a79054e91ac2 tracing: Avoid adding tracer option before update_tracer_options
ee97f3cf74cda613f0bc053f44ca40d5dee2dac0 i2c: cadence: Increase timeout per message if necessary
82f1d672471217e8f37a4287b3fa162364c46f8e m68knommu: set ZERO_PAGE() to the allocated zeroed page
ceb2448812a4ebc62b6ae728e2bf88eeee912eee m68knommu: fix undefined reference to `_init_sp'
f6310cc721471e611cd3f00b3a1d268a77d7544a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
99a0d28fcc2ae67a132cc19f6e3bbb2fa3e0f3b2 net: fix nla_strcmp to handle more then one trailing null character
8e998d6192271b0863ed015abaed0eeddcce1959 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8e7e0037a9c9cf1f28b485c0243b8c0f3afe53c7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
85a090b1f81e6de9cb12c63492b3ff1f5cbd55a5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2e3d10c1c0be428032496d822555a3b9d027f3dc net: xfrm: unexport __init-annotated xfrm4_protocol_init()
42b29975de7ac442cede395f8659551b8998df08 net: altera: Fix refcount leak in altera_tse_mdio_create
a76df32dec41ccda060a593d659372c9187e45d9 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9ba0b3ee6a3145687e22cc0f5be0b5635ce88d8e tty: Fix a possible resource leak in icom_probe
2fbbbdb592f89cc2664bacba238a4ce66dd1aa3d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7ed1b652762b7ffcda706466d56985b839839eb5 USB: host: isp116x: check return value after calling platform_get_resource()
9088aeddfbee4ad73b0048cb80dd361731280c6f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e8234fda96b7d6ca5ec025656d3364a7113cfd35 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d6f84e1ab25f037dc60c0bdf0401f3948d6c5a09 USB: hcd-pci: Fully suspend across freeze/thaw cycle
d13c7728d67657763a6e6de24f6a53f6001c9087 usb: dwc2: gadget: don't reset gadget's driver->bus
6a29dd8b44be1a086d30615df1ce7d4da532c2b3 misc: rtsx: set NULL intfdata when probe fails
d71fdb3420778b37a67f276a0bde8c68433e366b staging: rtl8712: fix uninit-value in r871xu_drv_init()
3c92746e39e94897637a6385f91c0d723c132382 serial: msm_serial: disable interrupts in __msm_console_write()
71ca54b736f2e970b374cfb0355e7bc04b317de8 md: protect md_unregister_thread from reentrancy
ec900c51e247ccd57b567e8608f44a17b045a768 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
085375bc61dca146acb15a32c168dc5260c55de3 drm/radeon: fix a possible null pointer dereference
16597eb50a0aab8dcc7b1c32b2a7da7d58b67ddb modpost: fix undefined behavior of is_arm_mapping_symbol()
6d627b98e6ade316fe74b367caa531263b102d7d vringh: Fix loop descriptors check in the indirect cases
23463ac3eb1e3cd10e7e15980c4f0376239de4c7 cifs: return errors during session setup during reconnects
1697ed45af687eb98f7e6e47b8ff81f9cf31ed4d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0989083ebc340bbc4dcf58a2745aa87f4fe92974 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
03813d9b5e9663fa7fb2390ddd85624c164c19b6 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
436d73b70a71f6ab8d65148be6fd20dcfb7f7652 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
4bf8ac3fa2d1e16b73a071fecd702b4b9106afa5 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c67db127a680b245f736844aab2c40560bcb8e8a mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b276e2cb8c904fe377fc402c9715d5bd120e2cb1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
82ae2b380f4c3b0e5af8f3292386fcd952d87f5b tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
4c8497c23ea8241a05d6d2988b515efe8852a694 ASoC: cs42l52: Fix TLV scales for mixer controls
805dc9bdba0056c4de22ec818651f2a156e81f27 ASoC: cs42l52: Correct TLV for Bypass Volume
e094f49607742db980e9d559854566d259d4db8c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e67894ea6e1ebe321a9cb4e88c3e8336b4b3de54 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
dc757ca1427ac052ae84dd5d3aebb4057d3666f0 ASoC: wm8962: Fix suspend while playing music
f714f571765746bd52467d11fe47e5b9e51cdf14 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e58216babe77e09a36f9805d3fac5753103e33f4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9aa08d4ab960f5bee7bcd634f947a6ef8a1d2ae2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3fc3900d9a23158da5d500a285f6cbbd93aec962 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3b9aa7167e56a40f09464546bc819ba16e29e351 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
cb668c82fe5303c5e918017c179316bc787f5d31 misc: atmel-ssc: Fix IRQ check in ssc_probe
862cb54a83ff074355423880609f4d4cbbf01dac comedi: vmk80xx: fix expression for tx buffer size
785bf137692d403dff1ef79162709f842d105b18 USB: serial: option: add support for Cinterion MV31 with new baseline
0c650c8d0a591d1dfb89e2b2a6366ab31b5e04a4 USB: serial: io_ti: add Agilent E5805A support
f3769857fdb7dcd966c66903cd9e52fb90777481 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
f93cf95841790be6c2ce0ab3e2042219f23fd659 ext4: fix bug_on ext4_mb_use_inode_pa
aa5b6af74d66d8b580762ed3ea49f4e9cd77a7d4 ext4: make variable "count" signed
dc918cd07cd161c3a6730be58ced01c4b0550695 ext4: add reserved GDT blocks check
eab96b337aed0d40b483915877dc3c76ef7fe69b l2tp: don't use inet_shutdown on ppp session destroy
b241b0c3fd3be4567991634246582cb2f37baa14 l2tp: fix race in pppol2tp_release with session object destroy
7cdc9b5de0620e9999a2304e383913785e9f6613 fuse: fix pipe buffer lifetime for direct_io
7234b515224291d9c597d918deda9d3348731622 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f55c1d79bab7e35851e050f5ebc87d82f9ed16ab tcp: change source port randomizarion at connect() time
d887d54a1be6de9a74cb732ba80ecaf1cedefb61 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
10dbc91086441fe7e5861b0704b7ab67103e4d55 tcp: add some entropy in __inet_hash_connect()
d21ead6d506492fac46eeedc5f6539c8eb110d49 secure_seq: use the 64 bits of the siphash for port offset calculation
18fbed4b4b427428220a2fe7a34c2231d72cb6d9 tcp: use different parts of the port_offset for index and offset
033b4de3a03223c52e0e20b62d31714646606103 tcp: add small random increments to the source port
d7cdb286c9eea7b929da75f06d7d0800fef452e0 tcp: dynamically allocate the perturb table used by source ports
92decc8137fa51c7ab86edc2471ccebc8a9d76a2 tcp: increase source port perturb table to 2^16
a5cf5180a5e30f017bd13df0633df957ef10eaae tcp: drop the hash_32() part from the index calculation
68074205ab3742472d639fcaef51a9ebdee5e6b7 Bring the tree up-to-date with 4.9.320, with exceptions of speculation workarounds and random rewrite.
92709d8ae585b3c97e359b1323f02c37349ee40d Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
42722e64d359f47f84e170ac99e4b2dd2d04865b CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
3544bbd4868dedc81aec25c0d583adbea4589740 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
57477bacb101111cc9ddc77b4d5d9a046c8446d3 Merge branch 'linux-4.4.y-st-rt' into linux-4.4.y-cip-rt
470cca15d83b27071fd6a3dbfed31a575c1eda69 Merge branch 'linux-4.4.y-cip' into linux-4.4.y-cip-rt
6b137ed6ca3666fa2abde3e184426bbb203b5bfb Mark this as 4.4.302-cip70-rt40 release. Should be up-to-date with changes from 4.4-st20 and 4.9.319-rt195.

--===============5825886821664917848==--
