Content-Type: multipart/mixed; boundary="===============6916406142498566265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Nov 2020 07:27:23 -0000
Message-Id: <160525244316.24535.12887668888201124429@gitolite.kernel.org>

--===============6916406142498566265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 2c5b2c4bbb99423d4cfea092e7aa33f197a8c5fc
    new: 61bbad1a4724b2ad9606109eecaa828a282910ed
    log: revlist-2c5b2c4bbb99-61bbad1a4724.txt

--===============6916406142498566265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5b2c4bbb99-61bbad1a4724.txt

7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
36f0f3daac6ad905cd08f307cd7bafb19f185db0 UBSAN: run-time undefined behavior sanity checker
d5a0472a2a495f9fa3294e35deec4515059df4b6 ubsan: cosmetic fix to Kconfig text
eda45764d47e4f4b2cb4fce4d6089b30d59e1958 x86/microcode/intel: Change checksum variables to u32
5a58c4c153163e613a8b14a17d023d1f3efadb10 perf/core: Fix Undefined behaviour in rb_alloc()
76d0f194b1cba1d61e8b4aa092905de252b8a9e1 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
235689debcccf28b26ea22b276ccea61218f9155 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
70ea6decbc7384d45fa3ed86b67fae76b9c0e756 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
5864a0acd0759ccdb076a957e69cad2c86c5c59c drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
5584ab0881c0d59d526b0a30a49a0934a6e46391 btrfs: fix int32 overflow in shrink_delalloc().
01baa10210cf33255263d770fa9fab64c03f5805 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
aca52098ce4edf6c419f137a34a00ceaa39d40fa mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
dde1383bbc9d7410659f9d061dd85990a1f63e11 UBSAN: fix typo in format string
9ed5142b2fb07ef6ff6aee409911db5de7ae61d7 rhashtable: fix shift by 64 when shrinking
594a829b5fab42f81b55b06dc776245468b3657e pwm: samsung: Fix to use lowest div for large enough modulation bits
b332128d781f1fb7a6c9d675ada0bdebcee7d6ed drm: fix signed integer overflow
878b8ddbd7050b3291cd0d459ca4c9dd8e104e36 xfs: fix signed integer overflow
7766deb6889f479ee6456bfb7230596a4bea4252 mlx4: remove unused fields
599fe3aa124109f90320a9e3e68b4ed41837c95c mm: mmap: add new /proc tunable for mmap_base ASLR
6e03e65f9b0647ea07bdaa40c79d8362aa689e93 arm: mm: support ARCH_MMAP_RND_BITS
58c4af2b3180f1b08b8a60ba5aa9236c073821d9 arm64: mm: support ARCH_MMAP_RND_BITS
0e2ec99cb5e0a386c4ebde7d4930849904d9e449 x86: mm: support ARCH_MMAP_RND_BITS
355debe35038f2b7d902018f1c570f615587be8f mm: ASLR: use get_random_long()
19413806e8bfb0f1d6c86893771251d5332ccab3 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
5e5e9893d0913bf1f34401906408af5c2c8bf79f mm/slab: use more appropriate condition check for debug_pagealloc
b24817964d3faa08eed2bea72ee09165ebcbedf2 mm/slab: clean up DEBUG_PAGEALLOC processing code
80a7acf8806333fe9465de50f3d7603df0d402c3 mm/page_poison.c: enable PAGE_POISONING as a separate option
f018c0c47631725a45ccd35e08b09c8af66feedb mm/page_poisoning.c: allow for zero poisoning
d40818ca33a6e4d7855a3a3ef747c7397db46018 sh_eth: add R8A7743/5 support
a6d74d1514ea5848b3f925fbce6379bed164d9e5 DT: irqchip: renesas-irqc: document R8A7743/5 support
7693525ec957abb33a8dfd436700c2ecde3bdfa9 sh-sci: document R8A7743/5 support
ec68204a6da3925713430807d557ef1da7669f3a ARM: shmobile: r8a7743: basic SoC support
04dd42e100d70791bbbd0ec4f3f64c5d3b33844e ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
f784d2fe92f484a2cae12cf76c2bd01d36a08fbc ARM: shmobile: r8a7745: basic SoC support
6ece8609a4857393f2075b6c10fde3e3a74fe175 CIP: Build essential clock driver for Renesas RZ/G1 platforms
e821dc8f41559bdc1f536155ab6be60f0147848e of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
6fe14d180a7666c4d70115de1ff7dec356cd8e48 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
3bffcd4bfcae79cc79cffe0776e701c31a5f4f5b ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
51ec8c050a07ae13b3d8c5972018020e123d42dd stmmac: Add support for SIMATIC IOT2000 platform
4b1ec4e0e3a0686763db3f1396edc0e89e5de514 iio: core: implement iio_device_{claim|release}_direct_mode()
cbf2d133fa0aef553afb5952d721422f44e03e78 iio: adc: Add support for TI ADC108S102 and ADC128S102
91b6848a14a940613cb05cbb333d2f929099af1e mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
d4ed1d3cf5e955b7ec2e993932394438ea3d46c3 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
c6dc982acee479bf946d771554f8047cdbccf5d1 gpio: add a data pointer to gpio_chip
8a0cae38204d9ebec2b952b1646072eadac1f08f gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
15ea1ab97cbd3b3ee553bfa216b28093f2cafcf8 gpiolib: Fix a WARN_ON that can never trigger
f92c87a4af7c9d3d6ca052c2cd602b9d792a61cb pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
574c747852616dbf5fec3c32fce3cf8585a221be pwm: pca9685: Fix GPIO-only operation
9f38a1bea72aabaef30c238ab4457e73496e91a6 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
2fa1500295b73b0ea0f1e8bd1d828923e2caef12 serial: exar: split out the exar code from 8250_pci
11ddb992f45313293c4f9c596a24d76cb6c0b368 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
483263ff4912d330594424f15deed0060eca2d41 serial: 8250_pci: remove exar code
43ecac1ae80cef85f2d26996bde07dda38628e41 serial: exar: Fix mapping of port I/O resources
75d03a3cc0a3438165eea2ca6340c9cd2ffda666 serial: exar: Fix initialization of EXAR registers for ports > 0
dffd72d8d20feff540b4c4d4feb7b1aff0b594e6 serial: exar: Fix feature control register constants
76eac753cad18ec9d5fe8cb63a26babaf85b6517 serial: exar: Move Commtech adapters to 8250_exar as well
f2734cf182a553322669ac620c9e71066db07bae serial: pci: Remove unused pci_boards entries
d99327a1f0dfb47222b9c3c8230172a830848228 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
bab3d9de3ee0ff386c02ef66d8ff9c4e6a2333c7 serial: exar: Preconfigure xr17v35x MPIOs as output
e14040f3794774677490282b739dc1cb75652e87 serial: exar: Leave MPIOs as output for Commtech adapters
c2b05a809493c474dcfb054268436bf521ec6fea serial: uapi: Add support for bus termination
6da0ee45218c548f0ae76de940a96c7e3ca5c1c2 gpio: exar: add gpio for exar cards
c8a8b0dbf746fcde3c07dbf5de474c3a2dc488d2 gpio: exar: Set proper output level in exar_direction_output
8e6a9413177ae743fe45f02c3acb04600c59f105 gpio-exar/8250-exar: Fix passing in of parent PCI device
f5fe28e7d0c1933d2dc6ecce82ca46723557f2ae gpio: exar: Allocate resources on behalf of the platform device
e9c5621fe3f7ea06e0af347f77f11badbd92c11c gpio: exar: Fix reading of directions and values
0f4c696140b793386db32b369846cd203ea74a4b gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
281b3137853de1abe4199fda145deef2b5a88ae9 gpio: exar: Fix iomap request
53bfe9a95a8f9617235b9107683bab0a5738c0b8 gpio-exar/8250-exar: Rearrange gpiochip parenthood
7779d04a5a0f7af2c105f4b0a7e288c8884aa36c serial: exar: Factor out platform hooks
fe425ce6fc85e89e0652662a71edf09934ec0b57 gpio-exar/8250-exar: Make set of exported GPIOs configurable
04da75d275088ab585b740a56718ee8959199af3 serial: exar: Add support for IOT2040 device
60a5c09b12fcbcfda232eac9e622d6d70ab86489 efi: Move efi_status_to_err() to drivers/firmware/efi/
dc421194a19d7bb485b142d6e0e9c6a90dcbe414 efi: Add 'capsule' update support
a97603496531ec4238e83beb3c553998b15512d3 x86/efi: Force EFI reboot to process pending capsules
750c66d41f9c08d3d98fc322599bb07d862c07ba efi: Add misc char driver interface to update EFI firmware
83f35cc9bdcd6816f7bcedbd467b5ed88d03b733 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
b25a7ba5946dab64280389fb4bcf86e7aa073edd efi/capsule: Allocate whole capsule into virtual memory
0472f30b9142ea598492da6edc4957439a5598fe efi/capsule: Fix return code on failing kmap/vmap
1befbbaaa419461e63e47d1c5414b6531dba9144 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
de83f3f89c9eacf37975b18478d1c9158e3065fc efi/capsule: Clean up pr_err/_info() messages
981c6ec04ed1ae365011e18f8a70e2832a19ad1e efi/capsule: Adjust return type of efi_capsule_setup_info()
8137311333de66f07272a4183421cb3fd91d695f efi/capsule-loader: Use a cached copy of the capsule header
edc7e9068585e66cf079b783fe21a6060fb631a9 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
06acfd82946bafb9876a4186a4325227563e3f40 efi/capsule-loader: Use page addresses rather than struct page pointers
58f0124f364b7e8b4b04a166f87ce05634edd319 efi/capsule: Add support for Quark security header
f966983d75cb902a5592ec232f179adb279dd961 efi/capsule: Make efi_capsule_pending() lockless
e9980ce73993841317f7acd29c2d805bfb278051 ARM: dts: r8a7743: initial SoC device tree
10a9ef48b142a9b0c5bb8a9f0e797e1870b655a1 ARM: shmobile: r8a7743: Add clock index macros for DT sources
bff79d425ec71454b6efe9cd843ea65871332c42 clk: shmobile: Document r8a7743 CPG clock support
7bc6061e9e14e734a1faa2febb99ea2a56cf101c clk: shmobile: Document r8a7743 CPG DIV6 clock support
3749a331415219c9fc48827306f88b3761d47ec5 clk: shmobile: Document r8a7743 MSTP clock support
3a611d73e18c45ef67b10e8ccded9a757613c973 ARM: dts: r8a7743: Add clocks
e0028ddd2459cfc124af9771b036b291f1ac3590 ARM: dts: r8a7743: add SYS-DMAC support
f9937200053630ab9275315508f38392ba824122 ARM: dts: r8a7743: add [H]SCIF{A|B} support
9e9dc0f95c9a968c79c549eb3d0b722860bbcfb6 ARM: dts: r8a7743: add Ether support
fc399d5a1dcc5033a792b96363c4320419d84ac2 ARM: dts: r8a7743: add IRQC support
bd2647dfb77eb6661f1720c3e903cff9f14c2b19 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
59740a5b5f7e4f0c5f02c4b60edfd414914fa0fb ARM: DTS: Fix register map for virt-capable GIC
bd494eb0519f7db2d8b08f13d9603a993da76f39 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
75e99edb454a4597fbbafac3cee42d61f646f109 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
d7de88b4e12e15940469b2b5a090e904b6b72aa2 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
d89a21e997ea7a157e1c4e9c5f748e2ba4c62473 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
01914bad837e9c890e70ae5f1d3cf179c2e2fecc ARM: shmobile: defconfig: Enable r8a774[35] SoCs
9706bdce2dc55a9b29f1837ef656a5dc96a41d60 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
4ff528925c0c8317d0dedf163938ea400bd0413c pinctrl: sh-pfc: Add PINMUX_SINGLE()
b9933e928d88cf8d102a89101c193b8b09250397 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b8cb573968363b70e952b801bb970551cb044755 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
bb4441cb8974880045d6ff5a0d457b633c8b72c3 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
6865ec32c1fe37835895c2c7f34138d318677358 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
79cc213aec8526da85e09f94df57a72987aac33d pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
78f8d65a2962ff05bf415af205d15904c75d49e6 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
6dd85605c6051ce60a73c4fa4473c3a6b11313c3 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
1aa0b4fbc5950c5c8e55e04401b8164afe60859f pinctrl: sh-pfc: r8a7791: Grand I2C rename
870a54ff0e9fb760cbb4ddcbec9adf3a4a93a764 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
448de0a00d24ebe19aece48dfd2c4710f1f10f11 ARM: dts: r8a7743: add PFC support
788f0e7ba87b731f78dc2bf848c0b82e410f4f0e ARM: dts: iwg20d-q7: Add pinctl support for scif0
540fb952c4705b08a1dc261d925a47c074d34687 gpio: rcar: Add R8A7743 (RZ/G1M) support
a7210305f14d32a39752bbc5e47d3617a28c3356 ARM: dts: r8a7743: Add GPIO support
8a2077e5679d8f6ed3f40c5d1cfeabd43e0f7c78 ravb: add fallback compatibility strings
5d11e39b8f5967a0572620c75c051ad8ad83734b dt-bindings: net: ravb : Add support for r8a7743 SoC
295858af94c5fcac91c992ae4d3877e666dd49f8 ARM: shmobile: defconfig: Enable Ethernet AVB
5e5b2265bd20698c17470f6ee2b1b0a347e4ae02 ARM: dts: r8a7743: Add Ethernet AVB support
415c3325a1a72b200823461f8ca403175ef9561e ARM: dts: iwg20d-q7: Add Ethernet AVB support
35ddd1cc683d032a49b003494658bb1fce2d3da0 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
0d75e9b7138cd42d39b76ca62ea4291643357558 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
0e693a1444d2053390ed8a8ab822763f76012fb7 ARM: dts: r8a7743: Add MMCIF0 support
be4fee08aa427d81a5471ef9bad5818ee5cb7e5a ARM: dts: iwg20m: Add MMCIF0 support
a2ffbfd071ea18b651618c1850df07363252700d ARM: dts: iwg20m: Correct indentation of mmcif0 properties
22369d8af0a4250eb83dcec384fa8878915f8721 ARM: debug-ll: Add support for r8a7743
f4a69c39277f25302a2d6dc7b89a21693d66fa69 firmware: delete in-kernel firmware
91fbdc8d53be24aad72d0fe2e453982d7ca9aa67 firmware: Restore support for built-in firmware
185114b6d6fe515dc9fd85a9d041df86c1564af3 watchdog: Introduce hardware maximum heartbeat in watchdog core
ca4470936ea3b9461d03685e81fae0f064f79dcf watchdog: Introduce WDOG_HW_RUNNING flag
b1305048a7e5815cbe76b7426b6b831ca43711ad watchdog: Make stop function optional
aa6f5f8503aef72a422893076843d568f6804406 watchdog: imx2: Convert to use infrastructure triggered keepalives
6702950e74f4c7af9419380e661ad779db58bed3 watchdog: core: Fix circular locking dependency
894a9cc4a4b2f722dd476e5e15def4c391c18e6c watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
a98f255762a51c825247e81ebab707d973e5c8d3 watchdog: change watchdog_need_worker logic
a69e508d5743bbe97f5422ff96810230f02f9457 watchdog: core: Fix error handling of watchdog_dev_init()
e9884c8ecfdd696d47f9bb499bb0609c32cbf88a watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
7c40fff3b2b0a1a34de50e7593090674763f5634 watchdog: core: add option to avoid early handling of watchdog
bc87a415e4acb7f9e397b85a9d8d439393b95bda spi: pxa2xx: Add support for GPIO descriptor chip selects
e252591d5443b21a4faf1981958ca29e862f4a1b spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
9e7fa2639701cc4273abe061f250bfda290ffd85 wireless: change cfg80211 regulatory domain info as debug messages
051aad645174f23ec99f00388048c2febdf8df8f vsyscall: Fix permissions for emulate mode with KAISER/PTI
92d8569b764627a6ed897fccd745b6bc3cb1fcf5 ARM: shmobile: r8a7743: Fix Watchdog timer clock
72fe2f9dd848f70e532bcf14a28dc4d7451c9c7f ARM: shmobile: Add pm support for r8a7743
ac26c88088bdc81e381284a1d039170aac1b16fe ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
a95c2a34e3f4ecd368c1f6868397e0bfa0b5f179 ARM: shmobile: apmu: Add APMU DT support via Enable method
9516950b73ec87c334877fb2c3ba5562b3b9bc36 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
f3af81565e7ad80492636f4da11d0eeabf94ff99 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
d42ea00228cc3ba09708bb62704562e225c77fac devicetree: bindings: Renesas APMU and SMP Enable method
bcd1d6357562894a13dc9612160d17c87c6647d8 dt-bindings: apmu: Document r8a7743 support
0aa7c4990013d04c11a3f692f8cde5d5c120c4a8 ARM: dts: r8a7743: Add APMU node and second CPU core
c61781a70686e19fc02b953bddf0cdbd4b62b11a ARM: dts: r8a7743: Add OPP table for frequency scaling
eb4b70f5854cb785a6f2bda02d25578fb62892c8 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
5554c9dbd2f76edafde12ee2b243601df41a8a7b dt-bindings: i2c: Spelling s/propoerty/property/
facf44176b4b44b5e57f59341d1161b2cec78ef5 i2c: rcar: Add per-Generation fallback bindings
7183f8aaa34934549bb164206c76248c0c48db42 dt-bindings: i2c: Document r8a7743/5 support
a589da007eacd400678bc22327890fb1048c7c10 ARM: dts: r8a7743: Add I2C DT support
c68d7a481ce733bb697a6ae9a122ed17dd90ebed i2c: sh_mobile: Add per-Generation fallback bindings
c826c35166c8e745968c3a6b6b3164875a1886e8 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
f165d6c922a8841450bc80d7b198b508061abbff ARM: dts: r8a7743: Add IIC cores to dtsi
29719f0bf30252b0898abe054fb9f232ac391cb9 ARM: dts: iwg20d-q7: Add RTC support
f118faf47f92bef42a9174bca75cba4611d1a2a3 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
3f9e79c85f81c9ce4dcd3c0d92707284f62a2b59 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
7627ea795298822bbbcbe3775b44555b030e21c8 ARM: shmobile: r8a7743: Rename SDHI clocks
a8eb83bf696b351a8d7569151974e5036b51e8c3 mmc: renesas_sdhi: Add r8a7743/5 support
654c82826b2dc93e41012e830fc72874f57663b4 mmc: renesas_sdhi: Add r8a7743/5 support
1cede150289687ce20162d133881932ca4b7f518 ARM: dts: r8a7743: Add SDHI controllers
301eb899ff7fcaaecde4bf0c2a2d74f1e7b1da83 ARM: dts: iwg20m: Enable SDHI0 controller
929bd644c390423f97033de90f7c20730ff37dc5 ARM: dts: iwg20d-q7: Add SDHI1 support
73a60dbf653389e69b97c502f8db7a6cd0577bf6 nospec: Move array_index_nospec() parameter checking into separate macro
baec091f0e9cc2ec6cf58e28959353609b3fea1b nospec: Kill array_index_nospec_mask_check()
a1d20daa7b17550656cf6f914c61f4704efeabbd x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
f5e908ac1ce5228e0153aaa21e6f96db1dfb07a4 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
81426ce1016962d01c8ac2cdf6fb591283732e70 serial: sh-sci: Update DT binding documentation for GPIO modem lines
d3bc131226b134a519a2725bc31798e0cd05ce7f serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
5aff1302e451de4f00fd0e12521af031258a8002 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
45720e65c9165e62431cbb5e5d9041a581fedd14 serial: sh-sci: Add support for GPIO-controlled modem lines
2c31e91714c616ed81a2c2b1ec9b2d57c4280e82 serial: sh-sci: Do not open-code sci_getreg()
d0de20ea4204444c7bfe1ffa15d5e708219bbfa1 serial: sh-sci: Add more Serial Port Register documentation
c19f26ee582e769afc20b58cad4b28bb0703a58d serial: sh-sci: Add more Serial Port Control/Data Register documentation
b4fed46cfca3da54de2260f9cacdb29ccf613090 serial: sh-sci: Correct pin initialization on (H)SCIF
51b8eeb8d52f5c9a79256bd2523a7c4a232ccae4 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
fc2ec9e1c3eba3961a4288d129dc417d5404ce5c serial: sh-sci: Fix support for hardware-assisted RTS/CTS
d2c24b608526c56432c1d3766ff30c7caf418743 serial: sh-sci: Add DT support for dedicated RTS/CTS
d60e6dd466297649fb29e8ce21f8038e6eff2fa2 ARM: dts: iwg20d-q7: Rework DT architecture
861446a97c196cd68b092700d76a1b4ac9dda68a ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
09d194d87a027b783a002d33d8080c2f7a48edfd ARM: dts: iwg20d-q7: Add support for ttySC3
990c37f0cdf716dded34c054a6783fd412eacdc7 ARM: dts: iwg20d-q7: Add chosen node
386326709c6454e08945cdb41bba4a3f6abba4b1 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
fc7663377ac4fcfc90e4183e2d6117c77e3fdf96 PCI: rcar-gen2: Use gen2 fallback compatibility last
80e64bb3809412c9ffd70282325fe38e8ec642b4 PCI: rcar: Add device tree support for r8a7743/5
e0a94f91a3c82e0a94ef91154c960d778b92f783 ARM: dts: r8a7743: Add internal PCI bridge nodes
676276f587542ad46e53b77f0bb6849439f03acc phy: rcar-gen2: Add r8a7743/5 support
d02d9a69efc737454663ab3c17da1eaf8daa77e1 phy: rcar-gen2: add fallback binding
7117a1b071e3c8b688620a6e46634952339e8df7 ARM: dts: r8a7743: Add USB PHY DT support
c9e1d56838bdf91f9c639aae8ad005f147db8173 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
f0efadbd24894bc0ac64c124e7f0a7036e83417e ARM: dts: iwg20d-q7: Enable internal PCI
325ca8fe78431ddcf01f85ba4e0f0baeb787b191 ARM: dts: iwg20d-q7: Enable USB PHY
351b942f3352438c0b3ec041c66969e83bd4c202 usb: renesas_usbhs: add SoC names to compatibility string documentation
6788092a116310fe56778b512a48ed029b809d00 usb: renesas_usbhs: add fallback compatibility strings
2fcc59b0f0651539a4bf9e6a16e18ac03fa4cbc8 usb: renesas_usbhs: Add compatible string for r8a7743/5
54397db3de6279215b521b66420b90b872e0ada5 ARM: dts: r8a7743: Add HS-USB device node
d59c316405778a63a927aef4a1c555d62049c185 ARM: dts: iwg20d-q7: Enable HS-USB
f8a26036a1b3f35ccaf18181091eaa9929c1cc24 ARM: dts: r8a7743: Add USB-DMAC device nodes
a7a059ffbc468ae003427fce05c8b700175429a5 ARM: dts: r8a7743: Enable DMA for HSUSB
b0cca563a793e86543a911d1aef27366c96992ca spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
fb66b137549cc3f38a792b4d1305f7898128b54b spi: sh-msiof: Add compatible strings for r8a774[35]
d64a08e97eb89100c7a8c7b8a857521b437374aa spi: sh-msiof: Add r8a774[35] to the compatible list
6edb1fde7aef200f09aa7cbb17ebd6d309ad8579 ARM: dts: r8a7743: Add MSIOF[012] support
f5ae31652ecea77508149760524d0d55699b24b7 spi: rspi: Add r8a7743/5 to the compatible list
76461acd4f0c6db716d5292c784b2eae3c28089f ARM: dts: r8a7743: Add QSPI support
9bfdc902fbfaf7f670b17736026007566767640a ARM: dts: iwg20m: Add SPI NOR support
629041642e8d0b00fcd823fa186f1a49e4c01c4e usb: host: xhci-plat: Add r8a7743 support
d2319d7b1243d7dfae1732bb2b6fc53e264607c2 dt-bindings: usb-xhci: Document r8a7743 support
a5be7c22ca73e1a30cd7ff285d0f2194dd2a41b2 ARM: dts: r8a7743: Add xhci support to SoC dtsi
e2d436fe8ca7556bb931e02864c8604921097c09 ARM: shmobile: enable XHCI_RCAR in defconfig
6c4ce2cfa9d4132beb38c37e83bb1bbdb950e6c1 dt-bindings: display: rcar-du: Document R8A774[35] DU
1f3b82c8ecb20055aebfc7e67e8d84950793fa47 drm: rcar-du: Add R8A7743 support
bb3a46215f7b76405a009e2ba1554796987f2f7b ARM: dts: r8a7743: Add DU support
c66c82f4f004e0d209513a2773974e87894e37d3 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
763ea24559a3e0cd63e770ae93714602caf24053 ARM: shmobile: defconfig: Enable CMA for DMA
d00b4d184b109be6666b62b2a7259fc49ef08c63 ARM: dts: r8a7743: Add VSP support
6cc15c70a61fcfd1c94589bb9e519a7fde8fffe3 pinctrl: sh-pfc: r8a7791: Add can_clk function
96d8751b3e579026224ac78be504c92ca2bfb752 can: rcar: add gen[12] fallback compatibility strings
49d47c5b5c9f130f2a4e3f8d7e0830035e474a3e dt-bindings: can: rcar_can: document r8a774[35] can support
b9e811e06a59b1f58a9155718426d404314c115a ARM: dts: r8a7743: Add CAN[01] SoC support
c9c0e30ff0ea9d01061493d48c3c2555dc52068b ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
9ade5badd9250feeed8193cd1e6b502e37a613d2 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
85d285e5f5a415c34e7eac8550d00a2027082c92 ARM: shmobile: defconfig: Enable missing support based on DTSes
854d3ff6c716b5d33384cb87383f63d99e03f973 PCI: rcar: Convert to DT resource parsing API
d652d92dcf7715daf0ecdbf77df63c222246d7d8 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
d16edf5d240196f4f8981524aec503b5f43d2d9a PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
0c3ffd429a627da16ccd40494661fe14f2becfb5 PCI: rcar: Add runtime PM support to pcie-rcar
8814763a58312007889c99dab65e27a25c5889ff PCI: rcar: Add Gen2 PHY setup to pcie-rcar
bab4b0c4f751f2de2696b3cad445b22c948f575f PCI: rcar: Use proper name for the R-Car SoC
36c015e0657a96bb53ff7a2dcf10b8768c95afd9 dt-bindings: PCI: rcar: Add device tree support for r8a7743
2216b35d4b4585b9267c319d322c7c11684c5b1c ARM: dts: r8a7743: Add default PCIe bus clock
2d56a7e5c576727ddcf6b52af6122dd217b16f46 ARM: dts: r8a7743: Add PCIe Controller device node
5dc981b38a8aaa40984708e4722c654a7366b740 ARM: dts: iwg20d-q7: Enable PCIe Controller
6b8b3cb40ba0d5575b81b95b874f8ad5ac190cfa soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
d14c6aa1bd0c09ebec084005b3b9d5a3c0675db7 ARM: dts: r8a7743: add VIN dt support
983463b71edd7d24756d66090c7e1b366e6718c2 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
7b9d9bd116e0f8d9cea4d2b3b903f2ae829ca2cb ASoC: rsnd: add missing DT example for Simple Card
d716f05141b66f11ba92271020f605b63de4ea2a ASoC: rsnd: add missing DT example for Simple Card with TDM
1c1eb304e18072944f3984a631d25ea92e90be92 ASoC: rsnd: Add device tree support for r8a774[35]
7e2143b4ab2d0ce68b6c946045b48a51a3becfa8 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
ba302a84be2d66bf9388e6695f2db44dda3ea5c5 dmaengine: rcar-dmac: Document SoC specific bindings
cc4e98ebce553e4f7c69f3ea1c755fe679bb40a4 DT: dmaengine: rcar-dmac: document R8A7743/5 support
31d1074e81087654f99108e0cbda90901fb7a9a7 ASoC: sgtl5000: Remove misleading comment
c9b31d651bd827c8301ac182d7caa3c1d85f0f56 ASoC: sgtl5000: Fix regulator support
8b936f2cc615af787d4ca71cc3310d832f625691 ASoC: sgtl5000: Write all default registers
d16e5c38e6865ae2efd3793afea1e68cbe4e051a ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
212700ff35eb783abe56eda9a5920bc46c589cb9 ASoC: sgtl5000: Disable internal PLL early
04f0239435b661450dcf449056119cc3cd6f72ea ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
0132b58eee7e06c2e72d1c1fd779313b8d626c87 sgtl5000: add Lineout volume control
c44b33e85544cddc209b256ccb9ea4229deaea81 ARM: dts: r8a7743: Add audio clocks
f45282eaa4a23626ad9d77b1646c08c60a9ad185 ARM: dts: r8a7743: Add audio DMAC support
f0ab35dc13c9ed1ee9cf1662de96f8fed5abfdf3 ARM: dts: r8a7743: Add sound support
5e7b7acc5f04bbdeefa09ad21348d216397eed27 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
f7abeae15d6b794c275122cefd6d73508c0bf08d ARM: dts: iwg20d-q7-common: Sound PIO support
1cb4e5bee88d2a161b8de30350d68234ef2138dd ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
ef12cacfe33760684964901d00a55c4f50d301ca ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
47edfa4a048c810c489862322e205e79ab1dd01e ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
3391e2d8121fcc453b2db8480f680bacfdff970c ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
71e0b49e3bffb0104f6780d973254619b7e7b9f3 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
deb3ead3f07b43e4c1e5b84fa02fea29a38d750c dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
d146a3255c7dc7e1601339aa69f8847165c5752e ARM: dts: r8a7743: Add TPU support
65f4fe413312f5b913de7a21468edd5d5e75f96b ARM: multi_v7_defconfig: Select PWM_RCAR as module
3d07fb1d92f7988fd30893e0665ca68c26d605ea ARM: shmobile: defconfig: Enable PWM
6f8eb232a0d001fdc864673008695c0b62b8b4ca pwm: rcar: Improve accuracy of frequency division setting
0da1275c671c3511f7d5d8317c2d2e60998cd515 pwm: rcar: Make use of pwm_is_enabled()
f38646e286f383b24d9658b4a54a6f5c654f441d pwm: rcar: Use PM Runtime to control module clock
bb7e2f0880a70b0f20f36bf5062ec114657697e0 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
3d1916beec96f1dc29eb4aca76a776054aabd65c ARM: dts: r8a7743: Add PWM SoC support
f0e5cf99138c7d27019b3071545595931c8555d1 thermal: rcar: move rcar_thermal_dt_ids to upside
865d7386c4545841a6a12b0bb648f636d36d879b thermal: rcar: check every rcar_thermal_update_temp() return value
0e644828afb10f69cb34dda3bf09f6f2bdef66ab thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
6fe44a696af879113be863f8231fdcfabfd9a306 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
ba2f967d67f59699baba70df86387ad77dbcc972 thermal: rcar: enable to use thermal-zone on DT
25d202ddcef823eec953a2b1fa5b359611cbaf2e thermal: rcar_thermal: don't open code of_device_get_match_data()
b56fe9134d7a683944ed5d03daf72cdd1d93829f thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
9e85ba8f9c055360424d48541c559f58d8630eb1 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
d4a8addd4e0c20061e53408364cecc54c7ab2b38 thermal: rcar_thermal: Fix priv->zone error handling
0c98da209295af052aeaf7a5c57540ff3d0db68f thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
5bbc3df3e7ed3d7d28930cd4aa7e944de33a1401 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
cf3283e5db0cf0ebecc53e063a46531ea0bc5efe dt-bindings: thermal: rcar: Add device tree support for r8a7743
8861c6ede8aec334bcbfbb3eed168442cc7dc441 ARM: dts: r8a7743: Add thermal device to DT
0aac11b8bb542e602dd06a01aaa17918ddafcecf clocksource: sh_cmt: Compute rate before registration again
75a5591472cbbe505facef95771fdfd4aaab22e6 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
fe28cdccfe034a614211cc9be07b7daeae5cfeab ARM: dts: r8a7743: Add CMT SoC specific support
184f2b65d3d67954dbd478b796e001fc2ea6a110 ARM: dts: iwg20m: Enable cmt0
a6d2ca80f7d084aa50d5a94479857c2aa63226de dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
926023b6c116659c2b10ff67654c71335b667c7f media: dt-bindings: media: rcar_vin: Reverse SoC part number list
a1c2a8d9d439676cf7b65430536ad6349499acab media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
51265ea97b4a647352125939ce4370eb5430ef97 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
af60316774af08da8e00002e42503f774f19c93e dt: Add of_device_compatible_match()
11d3ee3bc7b6be0424ffcb5a9c70d09961298fe6 of: Provide dummy of_device_compatible_match() for compile-testing
b87167bc835f657f3302bc139a95040cef448989 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
de87841c47ef3b63061adec497a6c82892e6fba1 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
e2038c2fcbd2b485c167a380d07fc8fa2ba63d7d ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
f2219574a67ba78f78c94ff5ab20090079bc6def ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
45d5d9bf73838fa1ae4d63f2d916b3a485ed48a3 clk: shmobile: Document r8a7745 CPG clock support
bde8f1a1a46409fbe089df4dcdccd087b311545f clk: shmobile: Document r8a7745 CPG DIV6 clock support
6b38b3aa844657b34040191522da51b9850e107c clk: shmobile: Document r8a7745 MSTP clock support
cac57b9ff8d7bba6b3f5865b7322163e93827bac ARM: shmobile: r8a7745: Add clock index macros for DT sources
41de2fffbe6988328d3535c167eaaecf38785865 ARM: dts: r8a7745: initial SoC device tree
bee41776030da835fc3ebc40246f3accf37bdfd2 ARM: dts: r8a7745: Add clocks
219ac8f1201fce2d747bb3dcb66414b29d234ae4 ARM: dts: r8a7745: add SYS-DMAC support
37bffaf0c64121463f6f934578ab25bc3f1ebf06 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
dcaf4a53e4c964ef5de32a4f6adea44bdf605835 ARM: dts: r8a7745: add Ether support
29f236ed8df1563cd51f3bebb056633e4ebeecf5 ARM: dts: r8a7745: add IRQC support
5964b36a998130b7ab0fdd758ba08713f2dd7685 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
5801ea0b797ac1fc329956c3edba0ee7e6bc39c4 ARM: DTS: Fix register map for virt-capable GIC
716cea495da7c52c90c06adfc33a70592c61117f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
854c50c80d585cb1585cc7e3d6dc5efbbd1f4f60 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
7697961cee2b4380a44909549981ff3dd3c95a64 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
444c43dc0b075b9e841c6290a31288edfd7f1f4d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
ffe260f45f1d6eeb7692354a94ba31168d8902d1 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1049e062c1477c9b314743b3ebe5bfa3bf0858db pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
9cec1979856fea80aa4b8005221f2785e3e16760 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
172dff20f2786e4af9979313e09654782aae4109 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
ab68c07768f4cdc25972375fc40641aaa407aab9 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
ceb12f98882727f371e7bf7bae9d43cb3ca566a5 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
03e8611eb6a05029f515213d769c497b121dfc77 pinctrl: sh-pfc: r8a7794: Add DU pin groups
67db4461fd68e909fd97b8e70ff88d7af1c84fec pinctrl: sh-pfc: r8a7794: Swap ATA signals
74e3723a3d8ead637b3c19b6a79da3e6bdfa4ea2 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
72b0253ef80647db83eef8d8ee2d1174147452b2 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
1dc6924d36d3d0f7d08e945bed675cbe8fac108a pinctrl: sh-pfc: r8a7794: Remove reserved bits
7e9f961060c94020c2366ac8b59bfdd2eeab026b pinctrl: sh-pfc: r8a7794: Add R8A7745 support
783c09b5527b96ba1bd72d4bc45abf33f7f338e9 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8fd34043ef270734cfd3635a7325b802ed9312ab pinctrl: sh-pfc: r8a7794: Add can_clk function
b10cf11c539630e4f88aef3f92024bfbc67a123f pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
4b74e16164d46c06f3175dd868e80ffa8182cd73 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
14a8958a46e12a318d7b04a487dc00184beaf9d8 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
3a39fb37105a6d08b0011fd4f74622bc589d5af3 ARM: dts: r8a7745: add PFC support
4bf30f37d9919cdb483a701f788f6e429149e5f4 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
6260eb0ac88107a605974b6111450ee198689e96 gpio: rcar: Add r8a7745 (RZ/G1E) support
ed01477582ca3328dfaac13670306ec29a5dbad1 gpio: rcar: add gen[123] fallback compatibility strings
6ea2fb071fe0ca6c22c6e236e05f1cd899921108 ARM: dts: r8a7745: Add GPIO support
d2a593a3b7b35f2d273c1a1c308d013c5f40dc12 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
c3d95d3e412e9583c3efb9d2f1eaad0692055129 dt-bindings: net: ravb : Add support for r8a7745 SoC
946294612875d733695f02b7aad5668492e42348 ARM: dts: r8a7745: Add Ethernet AVB support
30d6677326480fe94a84a3de54a657d9244b0999 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
d89328aa067a5c6dd4f2a41639c569f21ff92964 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
97a8d5454f32a208e53ef8947cc4a2cc14d65075 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
3057c46dabd558596646bfde683985c10c515916 ARM: dts: r8a7745: Add MMC interface support
76065721df5baab0f507c9ae568724783b024271 ARM: dts: iwg22m: Add eMMC support
32501845443158e1ba5ae403bba62cb2fcf18a58 ARM: debug-ll: Add support for r8a7745
ede0d03ebb18cf194f740e1d75ede2a843753eae ARM: Add definition for monitor mode
59532bbebf959e67a8d61c41d9276352dda2f3f2 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
659720357ce9f4228f120b3be8483d11e868dd34 ARM: shmobile: rcar-gen2: fix non-SMP build
8ca19c1c8c92a2cc3462cfb4babd1dc7278a898b ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
1e8a5aac0c144957cdb082f5b9f9f0cd567503a3 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
17d06e3f9924e18b38be77e6487042fb0bc624a3 ARM: shmobile: Add pm support for r8a7745
19663f70ff4f4d17695cbfae55dbaea46dbd7da7 dt-bindings: apmu: Document r8a7745 support
81e1b6633790b08ca6c855cc18905b20efbe62be ARM: dts: r8a7745: Add APMU node and second CPU core
5752ea833ec6e5237c3f829e2a1ad2ea1d555571 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
5183cc08da15a3ce478d8e206ca2c2b90cdfc1f5 ARM: dts: r8a7745: Add I2C DT support
539193a7ad0c05885b4bf8f8dced198d3c16092a ARM: dts: r8a7745: Add IIC cores to dtsi
072d0951a1e104377c3946ee836d0717a11df978 ARM: dts: iwg22m: Add RTC support
e21d42169e8e4efdb5e512df4e7b53509d410870 ARM: dts: r8a7745: Add SDHI controllers
b689a22a891f7027634dd5b6468d7dc80c699f1f ARM: dts: iwg22m: Enable SDHI1 controller
1eea94dd218c083640eaa8f74a28c913b89be8c6 ARM: dts: iwg22d: Enable SDHI0 controller
eb2d1ffb6b5f4531c2ee910b2b18bcaaad4dbbc2 ARM: dts: iwg22d: Add /dev/ttySC5 support
8a7c8fc28743cb74066ff00769ee0fe75a1b6450 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
3749eef9d0b8495bcfe32eaacd142e7b1b2a5bbc ARM: dts: r8a7745: Add QSPI support
829aaae7a6cf16ade4e72db6a43adf8d81b9265b ARM: dts: iwg22m: Add SPI NOR support
3ddc44df5f3340d169c8357174f9f22b932591ea of: add vendor prefix for Silicon Storage Technology Inc.
19c508cc46cf14770056cc6843445050ff2ca503 ARM: dts: r8a7745: Add internal PCI bridge nodes
a2c21ee0b15019f4adc1870519fef8c681529ae6 ARM: dts: r8a7745: Add USB PHY DT support
8ba2dbeee855ee7cfbb80defcc9cd86f930cd82b ARM: dts: r8a7745: Link PCI USB devices to USB PHY
d14c08e2d3758e1d81d92fa4f97771308ad50399 ARM: dts: iwg22d-sodimm: Enable internal PCI
e654f266a629ece0a60f824c73f29dbeeb186a46 ARM: dts: iwg22d-sodimm: Enable USB PHY
0aed15b0fbb6b533a798cdb10b2b74aa15acf079 ARM: dts: r8a7745: Add HS-USB device node
080f2f8ae02ade571bba9a448f0a0be3b66e6342 ARM: dts: iwg22d-sodimm: Enable HS-USB
1ff5acfd72a8c13d6e9a546c3342160e6b4a3983 ARM: dts: r8a7745: Add USB-DMAC device nodes
203b90274357d9fed768cc9f5c0e86b94656f070 ARM: dts: r8a7745: Enable DMA for HSUSB
a1960b5a7972d6608cf030b5de125e6c427def06 ARM: dts: r8a7745: Add MSIOF[012] support
6e225ec9fae9a9f9dabbf5c1feb96607eb2decfe drm: rcar-du: Add R8A7745 support
0cd15be5e17c7c64dd445c9febfe487d20ad888d ARM: dts: r8a7745: Add DU support
ffecf691c4a4b9bc0b5ef206e5c2574ced042f3b ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
8dd79a994d4006ba634170f121a8e8b6c0f3748e PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
5bbe896cb430f83df8ae74a1db45109d82415ebb usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
763ae21e70512a6d90012f3792a9147a6d68dc49 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
e7b326d900ee35f679b389f93b5b81e945ea994b usb: gadget: f_ncm: add support for no_skb_reserve
225dd137d16fb2438283433d28affbbb6843b9ad usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
480056a72854c928d999699ccedaa5389a610181 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
840783c13b048df7b2cad2775090cf59a679f867 ARM: shmobile: defconfig: Enable missing support based on DTSes
ce8ae297673838203ebf4bc96369981419e8f8c2 PM / OPP: Move error message to debug level
ffa5ea99aec7b5bc58fce93e7c6c29dc03692d5e ARM: dts: r8a7745: Add PWM SoC support
3f3a99dd551af9554281876ea68c1540756cee32 ARM: dts: r8a7745: Add TPU support
3a3d7424554d4cfce8cb23478b6c5d554472cad1 ARM: dts: r8a7745: Add CAN[01] SoC support
44030e4b0fda8c1c16c9f02b5a7e743756574b8c ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
a16fed9a012532242be27eb793900bac7be0c111 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
9b7ae8b44d3f5ee37fa1412cd2931fba1d6216f5 ARM: dts: r8a7745: add VIN dt support
18684631b01f40c3010f22bd4504148469311c86 selftests/timers: make loop consistent with array size
e5dc9e9329203d870a7dcb6830f9ed8d1d772322 ARM: dts: r8a7745: Add CMT SoC specific support
7da00d73a7fce7770f5715342ebfd038f0460879 ARM: dts: iwg22m: Enable cmt0
954343a00775c9bc1d5b7f3eb34fa221f34a1fea ARM: shmobile: Remove shmobile_boot_arg
cc05d02a3646c7cf94dc607e1502a149c18554c1 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
951578b1344439bacdcd206d880c3c4d57b72902 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
7ea81c057d6935dc626a072e0c42e95361fee9cb ARM: shmobile: Add watchdog support
9240cc3138b761690be5d492eea4f8766f7b50ab soc: renesas: Add R-Car RST driver
de17978439827097918c59dd42b287dea5a4c90e reset: Add renesas,rst DT bindings
e84cd7ab8f82e09531e52d6bdfa966db3be0a516 clk: shmobile: rcar-gen2: Init R-Car reset IP
19328524e2d70da8841eedc828da1e0c0fec4e2b clk: Allow clocks to be marked as CRITICAL
a15a39d1e2cc728a4b703e8b9260023f24cef259 clk: WARN_ON about to disable a critical clock
941fcd6e703c3576010c4cad10cffbca1cca5ca9 clk: fix critical clock locking
d62d915a517fefe5dc31cd6a9a86512024933d5d clk: renesas: mstp: Make INTC-SYS a critical clock
7d9b6dca259618ab20ad4419ab867bdc0c20e770 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
6b1133ba261459f021be606ab1b1d7387ced4929 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
b295bb60db6ecfb7dd29e6f9d9de114ed189c3dc watchdog: renesas-wdt: add driver
da29766695f09c22b344c172dc57d25f764cfc4e watchdog: renesas_wdt: avoid (theoretical) type overflow
9ade0a23b373d65708b341738e139505cba96962 watchdog: renesas_wdt: check rate also for upper limit
cecf6ee354373cf477086efaaa7966e7d753b3b1 watchdog: renesas_wdt: don't round closest with get_timeleft
a756455fd6e27d175131cfae6d5da56bc8385d43 watchdog: renesas_wdt: apply better precision
20ad05cfb57c18c31521e7b12727ca8b8e63d0ef watchdog: renesas_wdt: add another divider option
fc4a8f3fe14b94f46b3572cdd43dd6d9454122c8 watchdog: renesas_wdt: consistently use RuntimePM for clock management
f3ea22f8bec38f6a829233075b4251bf031241f4 watchdog: renesas_wdt: make 'clk' a variable local to probe()
84da3e8d9355ab7b60e23df901a203891d0c2c38 watchdog: renesas_wdt: update copyright dates
0e1a761d1cbd350b56396927e0650a105a04169f watchdog: renesas_wdt: Add suspend/resume support
8b56746d062e97dfdc18897d6aae66606ba57340 watchdog: renesas_wdt: Add restart handler
88258fa22f15030801d877173a7feb3569a92712 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
198173a4aee0133c203bab726577b9eb2b536ba3 ARM: shmobile: rcar-gen2: Add more register documentation
ce420d8fbbe0e5c79b4b4bb5b3f6b9bc1222fb10 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
4c41b82a8161dd2fc3d8e39683535435ce9e1470 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
26cfad81e6edcba87e34b09adbb53c08790ebc2d ARM: shmobile: rcar-gen2: Add watchdog support
28449619a3cacf180543897efb956053f91db661 ARM: dts: r8a7743: Add Inter Connect RAM
c933ee05f9dbfc08eea90d28ba25cfd296be5f8c ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
89996179520f49cfd9e6a932f37064900a5beda0 ARM: dts: r8a7743: Adjust SMP routine size
50c59de68fa5fc701b4c9d2b49476d642b1e28ce ARM: dts: r8a7745: Add Inter Connect RAM
af55d00262035f3799e21711eef7508667187a2c ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
cdac9f926b20a47043b9cb55d035f43d5bbd5d82 ARM: dts: r8a7745: Adjust SMP routine size
c1a7a4aeb9b4aa26f3e16cbcadf3f1b8d2ca7ae7 ARM: dts: r8a7743: initial SoC device tree
53d53a19880943a1bcda9abcdc8a003eaca57544 ARM: dts: r8a7745: initial SoC device tree
1d9a65ab60d2546b64fd6e9b4b76da13d9f24872 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
44f2cbf97aa8d6c52df1e52ce2d0e5c3950550b7 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
26d2ac42b49f05d2641f15b69a4c4ff48d73206a ARM: dts: iwg20m: Add watchdog support to SoM dtsi
196148f215dac29b76509fc968f9dce491f45112 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
44c2adb69fb21617bcb28be05357f51580d690aa ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
04e5f3f877d3403eb0999073d25da1b5df8f8acc ARM: dts: r8a7745: Add VSP support
bf3ba787bb9c23c4df0f5ab19878bdb8479ab77e ARM: dts: r8a7743: Fix vsp1 properties
93ec54b661aa0b637cd40aa8662f706246cda2b5 ARM: dts: r8a7791: Fix vsp1 properties
a85b77f58e4134c4a15ae1afb3e4feb6947ed5ef ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
1c71b3d3340f219bad59af19616c3db238e0f223 Revert "Smack: Mark inode instant in smack_task_to_inode"
500a99c68e3a61166ee0eac5e276e5a899ce45fc enic: do not call enic_change_mtu in enic_probe
cd5142262ae36c3f2ea3bd1e7aefe8556f781d50 rcar: src: skip disabled-SRC nodes
b1599e9f4677259ebd39160275c079cfe84949c8 dmaengine: rcar-dmac: clear pertinence number of channels
f5e51e17b8db615599082e139a9a0e3e69ab7903 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
cfa6936c45ef4aa471a895e60f57e67b79c7e362 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
4918612368d899acbe5c40d9e6f58d2be018849c dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
bc547ed4c1fcdcb426a793934fe953cd7c844131 dmaengine: rcar-dmac: Fixed active descriptor initializing
6908b137878fb07a411a5414d4749cbc4fe0752e dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
09d8768e1105ed033f7807651011f9a2ed879044 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
c9ed508ecc176aaf17630fba4615e6bf18bd51df dmaengine: rcar-dmac: use TCRB instead of TCR for residue
21fef115b1bfee83a27b1833db87bf76eee53fbe ARM: dts: r8a7745: Add audio clocks
11e6060f4a6fa160870a25b953f5c14f4cd45416 ARM: dts: r8a7745: Add audio DMAC support
be49cb18fa15e703dda374f16bc33da7b4b99f2b ARM: dts: r8a7745: Add sound support
88fc671e4c71b5e8f6a2927e9f68b2ebe50347a8 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
4501d91f6a3dcdbb97b40d73dcde84dad007ef60 ARM: dts: iwg22d-sodimm: Sound PIO support
16a4cfe83c0abbb06522c0473961cacb2592b11a ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
1d6fb026df596c6f6e7d3c5a3989e4e3262595b3 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
7d5249f2b12698b40507c637098c8d17ac6eecdc ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
a2ce1008a132c6a384ac96b5f1f9bb63ea2179d2 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
8ea9405758cda5c1ee039284fa7176c51daf8ccf CIP: Add version suffix -cip28
27a51853b8be9007b83cebf1efcf5b8744a56906 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
f73c5277b5f83de23ec877af8892e14ca043c314 ARM: dts: r8a7745: Add PMU device node
12180826f9e140fdf78a576bcb060af8e8164a2d ARM: dts: r8a7743: Add PMU device node
30bb680f915b7c727e6e426fb98e6823080ba316 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
03cf2886399d52271c2c0a818317303e07c70cf7 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
924164753b21a40ad91911ce3a39f2edc718ff97 CIP: Bump version suffix to -cip30 after merge from stable
17dc4703239a8aa0d58a0037305112d3febdb195 CIP: Bump version suffix to -cip31 after merge from stable
fc3abfb6517532bf1e986f011910b743ecb1fcf2 net: ipconfig: Support using "delayed" DHCP replies
ee0935a1b03f778a243eae5897540774a87bd260 ARM: shmobile: r8a77470: basic SoC support
8f0647cff69e48e7e154b504157488197ebb6dfd clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
1056f195836bdc1f4b3d3e6947a737a40630b31d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
17f5eba1d6d3903ff4aad57f9cbd6437a197de94 ARM: shmobile: r8a77470: Add clock index macros for DT sources
850bb27324d889a8058b248b2d73f7419239db2e pinctrl: sh-pfc: Add r8a77470 PFC support
969ea631b3cf6b34892476800b35f24b477e5dfd pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
aaf3e98e573c0bb5b1c1c7f4222754483c887348 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
6bf0364b27e8f3b479a3af4afc9a2c361e0fbaa2 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
76037ecd1ffbb55e14b5f3cee8f6827f7a5b9a9f pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
c6e8b651cd360631d781263588eda16fe1066104 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
842418b137a42d72fbcf1e3815e2b1f411b8457e pinctrl: sh-pfc: r8a77470: Add USB pin groups
06538351c28f4d06e4e13005cc8cda25798f9d03 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
5f05a658194bf93f31c947d2a65f03ec9dc5e942 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
79edc5a89828275ceabcfbc0a9f47e26c747fa3d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
5657b53227ea49c7c7ebe87a04e106ba0bf365fb pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
a83964dc7008b498d64e5fc4501fceb8a0c1ad84 soc: renesas: rcar-rst: Add support for RZ/G1C
f2754450b188b3ed2a2f0e719fd44e8b810576a1 ARM: debug-ll: Add support for r8a77470
4e17d8da1b7687a61e59c52ead4f27c0d5221787 gpiolib: Extract mask allocation into subroutine
5bfd5bcdd43b433eeab9a9af62cd46c31f5fde0b gpiolib: Support 'gpio-reserved-ranges' property
79645b90258aa6d29bb1966d08ca47f7b8af5402 gpiolib: Avoid calling chip->request() for unused gpios
21b4fbe2f3e1f71fdb013b44d68934216e4ad0f3 gpio: rcar: Implement gpiochip.set_multiple()
7dc332d570e4c9254ce30841734f2c585f6b5a43 gpio: rcar: Add GPIO hole support
4b843908592e0575c80731ecf685e9def3320739 dt-bindings: gpio: Add a gpio-reserved-ranges property
28154df5c251c70a039f97a4f6cd959bf484d312 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
261c593a1e88af9706c133055ab51e1d1c60c696 ARM: shmobile: defconfig: Enable r8a77470 SoC
c84213ccde1f0ff1c7007e8f50543df6390c7ff3 ARM: multi_v7_defconfig: Enable r8a77470 SoC
cbeaa3e1daf4af9b2f81bdf5c4720bb1b6fcb3e6 serial: sh-sci: Document r8a77470 bindings
7fcf7090f9d9cdf91128470d9afa23accd87f46d dt-bindings: sram: Document renesas, smp-sram
0443a1e8260c98709c009d60e71fca4ab1986934 ARM: dts: r8a77470: Initial SoC device tree
95c58bd1c5acd98d054ff5970d66da18d163ace2 clk: shmobile: Document r8a77470 CPG clock support
87c95c06be9ae06163f4ea24adc2a1b9fd92a5ee clk: shmobile: Document r8a77470 CPG DIV6 clock support
b3d0156338246b132cdb54385f16e0bb8988885b clk: shmobile: Document r8a77470 MSTP clock support
f71935b7966c83143387b6a64787f7b5a0cd289f ARM: dts: r8a77470: Add clocks
71f5831dab25fbca8c06ee3140a90b168d41d10a dt-bindings: arm: Document iW-RainboW-G23S single board computer
bccd075b6eb4cb397fbde49e286bd47a43126dba ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
de613dbd493d12cf5bfee03afa8a356d35026bab dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
2dd3cfc6ab8cfc7e8688f8953165a93ea89ddf67 ARM: dts: r8a77470: Add PFC support
cf5bf7e4c3fdd47a7aca87998ee37d04c5ec41b5 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
9973809940bb4ee72cb082d0ebc5a21e41b0a4bb ARM: dts: r8a77470: Add GPIO support
159415ebca93e6d0ae8379de8125ae7be90275f8 ARM: dts: r8a77470: Add SCIF support
4ff7346ff7b93f03bb61362240df0ee6509f9ce4 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
35592c2dd872f786c6830430966728e62445f56e ARM: dts: r8a77470: Add IRQC support
3a915fc96773fcf2f51ff2bda41e3393c3e2e752 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
f68475dbeb4ea5b54dbd73593d112f44c02da446 dt-bindings: rcar-dmac: Document missing error interrupt
62e88aa96726cd27d8468d717759c7f74065ce3b dt-bindings: rcar-dmac: Document r8a77470 support
07b599bc9ae638972454d8b3c44f920db0e85400 ARM: dts: r8a77470: Add SYS-DMAC support
6492f19fcb27da0cd79f6eded9b4176eec9ffdde ARM: dts: r8a77470: Add SCIF DMA support
82ce48712c781b3a44b0bce4cc3db5a4745e8e36 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
2e25cd6ea423252573debb68b69a02b03011a862 ARM: dts: r8a77470: Add EtherAVB support
10a242594949688e87a8508e6860dd447efc9f35 ARM: dts: iwg23s-sbc: Add EtherAVB support
95605031c9e2d1531d5ac2685b214f41492f6e6e ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
0c7a58703d7ff2f840d400bc33d079f20cf25221 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
3e9b14f4cf38af859c5ae832dd0814f7893f037b CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
8bdb74c7cf60d2f67570b8ea853f300e079e8b8d dt-bindings: apmu: Document r8a77470 support
702a0f43e131d165edc46c76523e8555af104281 ARM: dts: r8a77470: Add SMP support
0f7ba0b8120387f0b71727197e8707196ecd1044 CIP: Bump version suffix to -cip33 after merge from stable
9f77e9cffd1bf4e9d4e29d5e70d7ea6f9415e97a CIP: Bump version suffix to -cip34 after merge from stable
12ac8cb6aa529fd6cbdd3c9eaf90b738bf1d74ef spi: pxa2xx: Fix build error because of missing header
af6b52c349fa4d1d780a9380689af6144b88038b Add gitlab-ci.yaml
a085cf9e19b92004c93e1a9939ce0b25e2af1aa3 CIP: Bump version suffix to -cip35 after merge from stable
9184389c10a351a73d2908785cdd942aceab6785 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
4bf7b6cd67378aef5c4f927ef1698f5cacc52acf spi: rspi: Add r8a77470 to the compatible list
0a90d3a2e8fd9b77dc240d9e2aaf4e52bf7f1583 mtd: spi-nor: Add support for is25lp016d
f8ba9f32a1a74ff9f5a0431df4f6333c3a6467e2 ARM: dts: r8a77470: Add QSPI support
0f1afa06ae828d6b7c43fa8481930457955ec01a ARM: dts: iwg23s-sbc: Add QSPI flash support
f657e82c92f9b4eb719d7acdd1169e3c77268ad6 rtc: add support for NXP PCF85363 real-time clock
c8a04f818a03487986a338f450be00e8fd02c25e rtc: pcf85363: add .max_register in regmap_config
0f6db2cc45a1446518ee5d758af6d7cd8d146864 rtc: pcf85363: set time accurately
921e991b24a2206e92969c71b75d0f0c1e5aeaa6 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
744234dd2b2ccf8690aa6af1e5a73dafb11b439e rtc: pcf85363: Add support for NXP pcf85263 rtc
c5ef4ebce1a9901f82dce4129334dd1f6bbc21b0 ARM: dts: r8a77470: Add I2C4 support
932d5069b771564b89c62a2c9646cb9f9cb6b8d5 ARM: dts: r8a77470: Add I2C[0123] support
6a1cb7e8088ed15c2c342d697035a71a26728672 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
7c4c1cb63ca65e9ea99ed48b2a94fa32a3a7c4ea ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
7d456ffa9af5f5f8c66634eec30e605203d3b05b ARM: dts: iwg23s-sbc: Enable RTC
9ebe0c4b86b9375d012ca61df7f0dd2038cc3e8e Update CI to use the latest linux-cip-ci containers
b8fe54fb05d90079105f73836797cd19c01d25fc Update to run all CIP arm and x86 configs
7e4c4ccac08b3a7400b4b39c4206d94fa12d2a21 CIP: Bump version suffix to -cip36 after merge from stable
2971f95f1e8b61a9a363a1e8ec5e89d6bf5057f2 dt-bindings: phy: rcar-gen2: Add r8a7744 support
6383c850f43a2946a1fb2fcad115d5381d6fbcc4 dt-bindings: phy: rcar-gen2: Add r8a77470 support
8f436969b0bbc5d38b0ec610def14f8a2198cb38 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
af421586cd9b37600944e517007aeb1b2618df7c dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
cc3036925f87a0c01037c2f1748028cba8e7d704 phy: phy-rcar-gen2: Add support for r8a77470
910cde19ef5ae316b9cf989213c8c6af0c7193d3 phy: rcar-gen3-usb2: Add support for r8a77470
061d817f351f5b7ea300c0a699a2048e3ebceed2 ARM: dts: r8a77470: Add USB-DMAC device nodes
bb4f984ac3795c302b6aebfe9cd60594eb5166ac ARM: dts: r8a77470: Add USB PHY DT support
619c292df3c1a80822624365f457a3a7e9aaa749 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
bf4735ecc693dd96a8fdbc6780f01731042cbab7 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
19fef2280fcd33e23978e357c8cd1a81869428ce ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
c3fa092594f4285a95156258dbbe1659cd6b011a ARM: dts: iwg23s-sbc: Enable USB Phy[01]
2f73cf2dd0628d150081f11c95cb3e3e59ac7f8e ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
2efc0e421dbfb39903bae2adf479cf43d8bb10b0 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
6b381e6574f369553dddcd14637a93b54cb627c7 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
acd9a69c489f7be0084fe81affc83d040bebab68 ARM: dts: r8a77470: Add HSUSB device nodes
7b039f0044e23c0867abf92e55094e9c30f0145e ARM: dts: iwg23s-sbc: Enable HS-USB
ee96411bbed04890a88fb45f4343d521929d8cf5 CIP: Bump version suffix to -cip37 after merge from stable
8f41e170d33e08a23212bcb5627601fe2f261da6 gitlab-ci: Increase test timeout to 60 minutes
33e85a0660ee0d282975d88b7318bfd60ff3d8b8 gitlab-ci: Always store job artifacts
c0438d4eaad7b15961769288376bb2fc116a5b36 gitlab-ci: Run tests on RZ/G1C iwg23s platform
22dda09c874e7ef36281c47d4fe8e15c4493102e CIP: Bump version suffix to -cip38 after merge from stable
050f7f03076a84f750e893bf86e6426325d0079d gitlab-ci: Split tests into separate jobs
a1c206f56e0e79e271a2759b4ce7c20f55068c45 gitlab-ci: Remove unofficial build configurations
d475bddb8b53a2bbd9258b98f462e9eb7f8d90f4 gitlab-ci: Remove test timeout
c2fefd86ecbdec5c576eab57a3b89aa0687baee9 CIP: Bump version suffix to -cip39 after merge from stable
947ebaf21b0f5c837fd14605dc791a2ad894914e ARM: shmobile: Document RZ/G1N SoC DT binding
59a7281f7e1209228db47edfd7918854400ef2e0 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
385439f1e2ccd87c03fe678b1e624b9321ff7fce soc: renesas: rcar-rst: Add support for RZ/G1N
adb220b8c7466ed27e4ffbcdbc71d506f82781b3 ARM: shmobile: r8a7744: Add clock index macros for DT sources
8bdc11ad2533f85f45e2e842d0e2cae5ef22ddd9 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
aef0fcb0e70913c46c390711d075dcc922c53c2f ARM: shmobile: r8a7744: Basic SoC support
2cf7a7b73d47acfb9ec68221de91748674ceb125 clk: shmobile: Document r8a7744 CPG clock support
7aacac184cc33d4971a731d1d91265d3647a4bba clk: shmobile: Document r8a7744 MSTP clock support
a844ed02879e495485f7376ef8bf17a68fadd75b clk: shmobile: Document r8a7744 CPG DIV6 clock support
a5a6d72953a6131071d231affcaa5177f5dabd93 ARM: multi_v7_defconfig: Enable r8a7744 SoC
83341d8c65b53977a7671031fcd9f3ac9220b424 ARM: shmobile: defconfig: Enable r8a7744 SoC
5aa958cb54bd4707a9106960796b328d4b611597 ARM: debug-ll: Add support for r8a7744
0bedbfe97d81a738cc858024eaf4e589df1bfe77 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
4a1dcbbfb7fd3d1ee3cd8dd908411b95ff1df71d pinctrl: sh-pfc: r8a7791: Add r8a7744 support
8f8b17442d424a86c30ba9fbb53d3ffc975b08b6 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
ed80fb7e974e2d37e9e5734906cf1b4cb0cfa2c5 dt-bindings: serial: sh-sci: Document r8a7744 bindings
b5e04d87c14a52c691a05f664373ec5707e005ad ARM: dts: r8a7744: Initial SoC device tree
cd5c5147f02b4f95c86713e5e47cbab8c53f1723 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
03e3e772ee42ece810ea7ba2b4ec46ab7f6f0bac dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
27b7d91c6e159a278330e970109ac9c6f3f55367 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
808533907a21a0c6b4bc78929e32769be74632ac ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
4c7ab47d04ac535ead108dd949e60b79f8e5faa3 mmc: tmio_mmc_dma: don't print invalid DMA cookie
58ae2b8ee6ab8ff2fdf61a8a148497b7a595a3b5 mmc: tmio_dma: remove debug messages with little information
4f3b5adbd219433624ac45aca93a7bd3f0d815dd mmc: tmio: add flag to reduce delay after changing clock status
b716a2e87d71c9711cc6ef80d3e4a68778924b9f mmc: tmio: remove stale comments
2d81d1eba1614cd238c14452288da9a74249c443 mmc: tmio: refactor set_clock a little
b6418c62c743c3984a688397ec3caf3bebd98fbe mmc: tmio: disable clock before changing it
874e0940be0671aa9b87c44391855ae31b8f2bc0 mmc: sdhi: use faster clock handling on RCar Gen2
be7bfb20ac71506ee6c4552e4683bada542ba167 mmc: sdhi: error message on ENOMEM is superfluous
a57d631f574115d511acfe7910ea2be6800d559e mmc: sdhi: Add r8a7795 support
15a2bbe821ca5ca792de946ae723a92ff69b1174 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
bab212cd770b5d5cd46b41ad90531bd8ff866cdd mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
c932776219db89ff40afdfa87d2fa9f321f6ba94 mmc: tmio: Add UHS-I mode support
4f63ca372c9b0328256825fef0cb8d833579b405 mmc: sh_mobile_sdhi: Add UHS-I mode support
b05a9ebe0b56549f5ce1e52a6cb53c02b28f61c3 mmc: tmio: always start clock after frequency calculation
642cc8f20e8d7de5db431b9cd5ad6fd691eaeecd mmc: tmio: stop clock when 0Hz is requested
bed02e8c5cd52e4b0f3548d9ef3862b151ed41db mmc: tmio: Remove redundant runtime PM calls
a7d573c91ae7ff63409f051b95fc66435fa9d3cc mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
82f0b250b1acf535a36308c121263dfb019dedba mmc: tmio: remove now unneeded seperate irq handlers
bef6d6fe21805cc78cc6719f4a367932b4dd7bf9 mmc: tmio: simplify irq handler
3862cce37eecc715aecd64c89e61b7532eb226ad mmc: tmio: merge distributed include files
61c7b1a1518d05d5b89000696e704aa2bf556b44 mmc: tmio: give read32/write32 functions more descriptive names
e8af0fab07e460ea9d9889a42dc17460b1202d94 mmc: tmio: use BIT() within defines
72d7e2cd290b83d936b81ffe78741b2e1e186254 mmc: tmio: use CTL_STATUS consistently
ea053fbeb71b6d234c2ff99e96a28079cd0e5ad2 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
fcb6d35216e4fc76d3b2423557bc2907ddd1c492 mmc: tmio: document CTL_STATUS handling
3b9f16cead317d60568db89de62e8c6f1ed88262 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
4db6c2ec90c7dc2cc647e2bd11faca7cda020836 mmc: sh_mobile_sdhi: make clk_update function more compact
e5cfe307fcfe3af431a55981f048c6cc5a72cff3 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1feaeb593867d556e71a82c1a9d7067049dbde49 mmc: sh_mobile_sdhi: check return value when changing clk
19a5aabac7cc17519a453ea437434443c776018a mmc: sh_mobile_sdhi: properly document R-Car versions
88d5e88b8def978b0b45345c2dd9efad59ed0eca mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
bed19dfa85da64b507909715ddc2353a5613f08a mmc: host: sh_mobile_sdhi: don't populate unneeded functions
ed36641baffb302902fa13b4d7ae82c8253cad9e mmc: tmio: add eMMC support
f16540e3546f8e516aab4b9230a2f1337303b13b mmc: add define for R1 response without CRC
29d67607bc635b1e2677f60ad2ec547ae97d567d dt-bindings: rcar-dmac: Document r8a7744 support
cf0539bb8cbb587b66ee5753967fd2fe32704eec ARM: dts: r8a7744: Add SYS-DMAC support
db56bef581d70f88b5dc76f954fd71219d939e55 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
b6375eb19bf0652cd9180f9ffd765d8a28d5d82f ARM: dts: r8a7744: Add GPIO support
57eb623efb883226adb1f8fb6b4e9eb42aed5e92 dt-bindings: net: ravb: Add support for r8a7744 SoC
d96154e621c2097f59817012fc3b345a69be942d ARM: dts: r8a7744: Add Ethernet AVB support
347cda534c9afebcec9b9be547ece184612d2485 dt-bindings: apmu: Document r8a7744 support
da4359e009b7a14f0dc4ab7dd7bf620bd676f62a ARM: dts: r8a7744: Add SMP support
21c027002d62ba8499632e730ef4baccbe1ecac7 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
59f3eae1ba4bd66b1387b4d1a1e0de4d780a7d3e dt-bindings: i2c: rcar: Document r8a7744 support
8047beb7ffada93db4b5bf01b24ae51299341dc1 dt-bindings: i2c: sh_mobile: Document r8a7744 support
f3bb467e00015cfc2353b10f3cbb4f567f0ef9d6 ARM: dts: r8a7744: Add I2C and IIC support
d0d3f83c85ecaa74e97ae617aac6e2b4b5f7318e dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
f8f4609ac860ec41560809c16df2d3033e0cc73f ARM: dts: r8a7744: Add CMT SoC specific support
ac10ff9778468f923c7cbfa1ed9fc757d6ccb6a9 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
15c4d20f703412052550b3a97402e2c52cc7864e ARM: dts: r8a7744: Add RWDT node
813848ef4e4cd18f3fba551767fc0cafa7d3fb5a ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
6580c63924087ae8cae5d6e0b68c1b55f56172e1 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
bdd73b3bc8764ef2f00c076ff70cabc3f6e005b5 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
809c6184e9dc2d3556d58db3013ced8378e96a5e ARM: dts: iwg23s-sbc: Enable watchdog support
432dcc9c1afc4454fa99bb2a0379fc6c47030047 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
788e220156696be0351f1fd9849425e0c1327757 ARM: dts: r8a77470: Add CMT SoC specific support
aa671f3c68785a13311ec2f05a6dc501c3297655 ARM: dts: iwg23s-sbc: Enable cmt0
9a20a083fe31f1081a212f293159af1d99a527c0 mmc: tmio-mmc: add support for 32bit data port
e40489d3a3b1e4427d481e075ef577bd64f18e7c mmc: sh_mobile_sdhi: add ocr_mask option
052f802aa69f4d8e14a1bb8f222ccdf716dfb9ff mmc: tmio: enhance illegal sequence handling
2de20f03d1bf0bbf5ce9fefcbf06bad747fb56ff mmc: tmio: document mandatory and optional callbacks
513c6eb78e2a07992b0376c68323acdb0aba1dfe mmc: tmio: Add hw reset support
92d5d34306db68b757d88d6c57b026a842ba7e6b mmc: core: Add helper to see if a host can be retuned
34f816c79847de8a886ffdb929f7ac217eb658fc mmc: tmio: Add tuning support
f9a4b720a5337ec9b735a2588bb339e68ae746db mmc: sh_mobile_sdhi: Add tuning support
96dafbf3e1cb96550277b8594f9acb0b5258694f mmc: tmio: fix wrong bitmask for SDIO irqs
9b6cfc9f440ac3d509bdb6535a00ff9b1a2c6f0b mmc: tmio: remove SDIO from TODO list
ce4c3893f0f9da5f1b62fce68584011400ca4006 mmc: tmio: use SDIO master interrupt bit only when allowed
0d947f2ab3503c10e63062c56d56cf532554c8da mmc: sh_mobile_sdhi: simplify accessing DT data
8757f8acf94cf63e91b5299ccd909f36010b6ef7 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
0d8f93d86db58e56340e7881aab86f1701856c0f mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
73530a16489824ded7be3c9d5ac7073c162623f9 mmc: sh_mobile_sdhi: improve prerequisites for tuning
7d5769d22b141e774fa51dfe1dfd07e66110dbed mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
b2cb456540946fe25988bf24a7698c52afa973ee mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
f020e0b7d1c6b11ff2d63a07a5eb009ecd24ed67 mmc: sh_mobile_sdhi: enable HS200
488a8ea370283b089d32a35897849fb3b80adecf mmc: host: tmio: drop superfluous exit path
47ff04d76451b3f01dbe5f3b0ebb8fb005bdc761 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
bcda3dcc1d260912ffe3bdec3343256257e209f3 mmc: host: tmio: disable clocks when unbinding
447ffab0f4ae49000c3815fc7e431f0dc326ec28 mmc: host: tmio: refactor calls to sdio irq
4a0f8ad3c405a6592fde48520573f5d055ee17d8 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
cc5fad948685ff7ab7cb7959f4a11addc53d9b81 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
4a2add47e55fb3d03b3430262dacf19a0a9a1ac7 mmc: tmio: ensure end of DMA and SD access are in sync
6d69f3ddcaff315921d1b003f6330a55f5d54650 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
64be695383a2f98fac46904859e3d12d6cf59855 mmc: host: tmio: don't BUG on unsupported stop commands
6990b818051999a678da50c9762666094050fd02 mmc: host: tmio: fill in response from auto cmd12
f143a2cf1fd843f18597461ada7bf87c41d812d0 mmc: tmio: always get number of taps
6ab5a69703a3fc3ee9900668fccacffb49b62b52 mmc: tmio: drop filenames from comment at top of source
60da33d076d3fae13862bc95d17bcbfc4b3fab01 mmc: renesas-sdhi, tmio: make dma more modular
20cb921c9cf2cf1307d45d2d8efee5fb76f41f2b gitlab-ci: Use external linux-cip-pipelines repository to define CI
57e2d10b5d29f1148cf6bec98b7108cdb75ed86b dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
de93d85b9447a5d66001fbe564044d1c74385ec5 mmc: renesas_sdhi: Add r8a7744 support
f498b4c8f416eb320de80921a22ed96c1544cd81 ARM: dts: r8a7744: Add SDHI nodes
6253f20ad1dba4cc388fc2f0a9740a909a6be404 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
f63ed7d4f6e6f0577d5ce8804d291f9d1aec8685 ARM: dts: r8a7744: Add MMC node
1b908038e404276745242b07e999bea3793da9e5 ARM: dts: r8a7744-iwg20m: Add eMMC support
da08769ac12911d2dd02e8ed6d64346951ca75cd ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
9e6cefda239dc7360077eee33add0b824b1e7236 dt-bindings: PCI: rcar: Add device tree support for r8a7744
1f3d5f758f5e205c8ca3a16a283209956bacce37 ARM: dts: r8a7744: USB 2.0 host support
f3bb9dd57b0a87a78be8a4568e7b2d4774ec65ab ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
1ae1726fade5584dbab3a836e78a7880d0b91183 mmc: sdhi: Add EXT_ACC register busy check
b8735f9272e63e8eadc3593c663ab996c76d40ae mmc: sh_mobile_sdhi: don't use array for DT configs
61e7eb86c76230b8d967b372fe7a2ad80f6e7d98 mmc: sh_mobile_sdhi: simplify code for voltage switching
0e36d65c4e9016f9587fbe58bd632e5353d79fa3 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
3336b8b928fd6362859e0c943e7b2c6134de1e4c mmc: tmio: always unmap DMA before waiting for interrupt
01bc07320c1294642c7240618551656043cf8d78 mmc: tmio: rename tmio_mmc_{pio => core}.c
50a6e10ce6ba978f2a4540acc8e7871998be9c0f mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
d6cf8c2973f319a4a81c99c306d1c1eae39029ac mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
275d2b3fbd96afb82ead4909e7542d7e6f8e9dec mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
1c94c8f63b03f127e520fd9861a6250f41bb2db5 mmc: renesas-sdhi: improve checkpatch cleanness
38ae2d6d18ed1428f74b4b8aa7b6d9ece55b63d7 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
8c208bfd03876d92147ba013cc74d8f836a37de6 mmc: tmio, renesas-sdhi: add dataend to DMA ops
70a146e90a19005f8c125cdfa0081c4f906118d6 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
b57a18f75c9fb826ce4ba379e4330de7c23b9a92 mmc: renesas_sdhi: consolidate DMAC CONFIG options
05d8357e3eb281406c83c6a8ca06410f7f8566b2 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
a4d8eb501095a3fda9e14677417301319431192c mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
ef1112c082351e0c5ef654587b11bf19def28c01 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
e6d814d618f70d3e8666f6d9557033e10cf23bb2 ARM: dts: r8a77470: Add SDHI2 support
43a416d2fdf0c0e939ef38299d9173293ac8e5d6 ARM: dts: r8a77470: Add SDHI0 support
6ab5f182938287e3f3da55a35c9bd5cfacf0208f ARM: dts: r8a77470: Add SDHI1 support
eb663067f6e08386a28a3fdc0979ebf82b9de291 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
1fc5d93f21197d9afc67d15d0af94b9539ddbe92 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
96242924f8f71ee3003847d0af4e518c820ffc25 gpiolib: Fix bad of_node pointer
702767579c93dca057c6adb444d842d404f24525 dt-bindings: can: rcar_can: Add r8a7744 support
f6674e043156545952cb23749e6633a44c34da95 ARM: dts: r8a7744: Add CAN support
17fded7efcdc950d23be3b3633c35e1942a0f9d4 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
eea8a81b7cfdea5c5d137c3103a3bf06f03ab2e1 ARM: dts: r8a7744: Add IRQC support
a2395172887a6c2c42992de8407f2e817ba7b7fc thermal: trip_point_temp_store() calls thermal_zone_device_update()
e23cf7ca12f84508d9a1c79968b244d5f1ef89f9 dt-bindings: thermal: rcar: Add device tree support for r8a7744
1cb8e381656142d9335271e8bc671e6bd7f6b687 ARM: dts: r8a7744: Add thermal device to DT
e76c60bca7a82e8d4a83dce99a46b6d289f66870 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
14014ae926974c9cb5d634ff80991a589b890ba9 ARM: dts: r8a7744: add VIN dt support
f33a89759c2ca132f43480a28519f1dd9b895015 ASoC: rsnd: Add r8a7744 support
fc8a7157a5f37607746e59a5dee9b6d2345723a3 ARM: dts: r8a7744: Add audio support
61f3f0f2da82c56c0c450bf802747723ef9af43a ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
e03495dd74c5110e7d1b6ca19ce9bd222436def2 CIP: Bump version suffix to -cip40 after merge from stable
4110e50281fcedb02a5dc944a8fd9d0895224996 dt-bindings: display: renesas: du: Document the r8a7744 bindings
4b2b21daf6550bdb8e899d53ef5cc206e2f66e5c drm: rcar-du: Add R8A7744 support
a4b1e40fc3890ce90b8209c11f9aaea534305f1f ARM: dts: r8a7744: Add DU support
01992d8d5c60787e022cb7bbbb4bf089a25903dc CIP: Bump version suffix to -cip41 after merge from stable
10b43bce6ae6d0f8329b53308cee81442eeaadaa ARM: dts: r8a7744: Add VSP support
1739ca4002bdc7e2670e6092556c6f54f9d0ccb7 ARM: dts: r8a7744: Add PWM SoC support
0308971ea69f40775b9a5c218de010da3dce5175 ARM: dts: r8a7744: Add TPU support
dfc42121f922b37e9bd877faaeb983360e54d7b4 ARM: dts: r8a7744: Add QSPI support
eca728472bcc99520d80ecba9b9840e8af17d803 ARM: dts: r8a7744: Add MSIOF[012] support
039431f7aa9e7bfd1bcc154d3ba6197321881251 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
1c7c1a054ecf2970578fba89f59d92dd04266746 usb: host: xhci-plat: Add r8a7744 support
9886dc0afc5ff5bef0500aafc5c018fff55fd138 dt-bindings: usb-xhci: Document r8a7744 support
39316a0b6a119a0136dcf504575692ea54e52083 ARM: dts: r8a7744: Add xhci support
af0f92c6cbc2dd8f97b6bcec4a1338fc40e4f04d ARM: dts: r8a7744: Add PCIe Controller device node
3ea7e748b8bb24acb9ac5b633151ba0bb63f958e CIP: Bump version suffix to -cip42 after merge from stable
ac43c77b1e15a10caf5e84e6c4b0d8097b9f255b CIP: Bump version suffix to -cip43 after merge from stable
584b25cfc490af386f1811c483a92e14bc3b72ac CIP: Bump version suffix to -cip44 after merge from stable
b51f8199b80582435b498e7fa7381be24d5875f8 CIP: Bump version suffix to -cip45 after merge from stable
27e14a3c53f8f19e222775156d18128c0fa700f7 ARM: dts: iwg20d-q7-common: Add LCD support
e2d1c562b0661274643f367beb1a863f6e97d01e ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
7208800a0fedb38c69660bc52832f855c8c077ba ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
4159721b02244045166e30fc5c9b89b3b4807f27 ARM: dts: am33xx: Added macros for numeric pinmux addresses
e307bd29625f6dbdb2c6de81a5d092d2ba7fbe15 ARM: dts: am33xx: Added AM33XX_PADCONF macro
ec75a4ea79b9cae8754151157bb54ce0c4b1246d ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
fd846aa177797b127ce49db0956e0de2696be077 PM / OPP: Add debugfs support
2ac82e06b78e01e00eecaf5c311f51c90acb16cc PM / OPP: Add "opp-supported-hw" binding
850dc75e5e1ad8e1894a0a9ee7cd8549ab30228f PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
cd68b9b1a93508a23451fbf26d8602af60bf3380 PM / OPP: Remove 'operating-points-names' binding
8f0a0e8a69b8afe475c44ac3b012c3f7102e1ef7 PM / OPP: Rename OPP nodes as opp@<opp-hz>
09c3b5814d30d8b1a97e19a612b39e53b555d376 PM / OPP: Add missing doc comments
3547425dc1d8bb5523d5e5bbf9e46455ef3dc988 PM / OPP: Parse 'opp-supported-hw' binding
93cd4fdb3aa3ae20843da56fa82dc6fe47f411e7 PM / OPP: Parse 'opp-<prop>-<name>' bindings
44ad3e2343e3c77d13dd42cf2affc5361932f680 PM / OPP: Set cpu_dev->id in cpumask first
7886dd9d2411fb3c4cf9723036889768478cf2d0 PM / OPP: Use snprintf() instead of sprintf()
b115c2de604632a7e73426d5524c746348757545 devicetree: bindings: Add optional dynamic-power-coefficient property
260cae583ec68279042192551e5536f7cd926757 cpufreq-dt: Supply power coefficient when registering cooling devices
64ff9a1493928921b414496e2157626459a7a4aa cpufreq-dt: fix handling regulator_get_voltage() result
33f284dd9c4fa6c2e67d7e7ee534aea23ec3d9e6 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
a260d72f10093cc9501aeb199e7cfb01af1f3b08 CIP: Bump version suffix to -cip46 after merge from stable
0b96d4f9467585fcf75ae496d88cde6ea2579197 CIP: Bump version suffix to -cip47 after merge from stable
2005cbc3f90513900f1097c958ce6bbe4cbcd196 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
847f24ed82ce9b30ad5938cdecf113b1384a049d drm: Add an encoder and connector type enum for DPI.
126deaf426e551b6aa9cbeb12288c6730401f48a of: add node name compare helper functions
b181e547087c50c60c0129a3105fa85d95245d19 dt-bindings: display: Add bindings for EDT panel
5636a8469dfffebbcf0938ba418b9386f43864ed drm/panel: simple: Add EDT panel support
9902425cf180f498faa97069901387eb4360995d drm: rcar-du: Support panels connected directly to the DPAD outputs
1127f796ee4934854a017de87ba97a0244867889 drm: rcar-du: Use the DRM panel API
3fff3045e31f39a7c2a744cef7636c459aa1c82f ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
b238dfa67d12484550bea8d13e0c8825b4103be1 ARM: shmobile: defconfig: Enable support for panels from EDT
23d721d5dd720454633dc7a1e6965f0a4f8607cd ARM: dts: iwg22d-sodimm: Enable LCD panel
219ba5edc49f1e56aebc26364d4288bbf1b689b4 ARM: dts: iwg22d-sodimm: Enable touchscreen
8d9caff4bdf84227e828b661043e371fb997a6e9 CIP: Bump version suffix to -cip48 after merge from stable
3cc99069d9552f0e71c9e3872e293acd4ed7a140 ARM: shmobile: Document RZ/G1H SoC DT binding
baa77ffe7fd65c48fbf8323207db58dc5100bf02 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
163948edd7f5f33be9e3f96a5aa5a63f4d43d5f1 soc: renesas: rcar-rst: Add support for RZ/G1H
a5afebcfc2fbb1c4502546dcba86c00e5617c975 ARM: shmobile: r8a7742: Add clock index macros for DT sources
4557b2a8cd57e43a8ae433f3e697523dc07b829b clk: shmobile: Document r8a7742 CPG clock support
d84a3c8cb431134cf92b06f036db16f9d2117ff8 clk: shmobile: Document r8a7742 MSTP clock support
0669853bb18a5365f1c156019d3252e61b64189a clk: shmobile: Document r8a7742 CPG DIV6 clock support
7f6f3f7547f8a99d485f8199b7a53a8f1674b901 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
58a0374575261b02ec172f6319138abacc4d139a ARM: shmobile: r8a7742: Basic SoC support
f2bd3a28513d737004d07b2677d3676dabd2cf1d soc: renesas: Add Renesas R8A7742 config option
f264af80187621d2773f5ec23b85aa5fc45f14ab ARM: debug-ll: Add support for r8a7742
be986ece0b58fba9d8d9e5ff0766b48f9d0cb6d6 ARM: shmobile: defconfig: Enable r8a7742 SoC
81eef3690f6c2b7c55715b2c1672f87a027b44c8 ARM: multi_v7_defconfig: Enable r8a7742 SoC
e828e50a07c53ef2e1aca1453f4659f434be33c1 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
04e0ec0ebbea51372e49e9f7717ea3cbe279ca44 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
064fd50e3145f185422a2a0d04cc0c24770ebd49 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
1af1a7d9e537645adc84152aae94c79e99350870 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
a6b5287568469ff8a8b4d0a67b6daadfd83497c3 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
48e29af0aeb88642e4d7fadacc9700c36457ed01 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
db59c95703601dbba61a7b9340fa29e191b9aed3 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b9537e23a5d0db2b17f109baa8611c50c7956d37 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
d3e8c44cfca51016c2dde461d17d711dc62eb1bc pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
0b66beac0e596a3f0f6ca2720fe9bd32dfe7f36c pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
142d4fd45cb865c764ff77d4975ec1813ba0ae6d ARM: dts: r8a7742: Initial SoC device tree
eb5adc207bdbbaed1dba9c91d0e664818c6bd338 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
1c0c974041f9d7a236c5c3276e5c552891422c4b ARM: dts: r8a7742: Add GPIO nodes
eeea65c59d753474c8fafe2371991b53d60d5cb6 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
e9e1d5424945323e76132b55ae0f46ca4232a82c ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
a29ea9c50f716e31988e0320e29398175861d43d dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
00ec5b4e32de658eb5f05722444e1ed00154bd5b ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
df85323bcc8a53f8c0dcee3bcdb515621d289fb2 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
1281f8217701f92128c39caa96bfa49fa221bfb4 ARM: dts: r8a7742: Add IRQC support
f009e51875cfbc2da2d6f20168e408aaed93e335 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
c24056139f8443049db98eb0768ac4030161cb53 dt-bindings: i2c: renesas, iic: Document r8a7742 support
577cf6a5f3b23680eb3e47a2cf5c5ef96d7602d2 ARM: dts: r8a7742: Add I2C and IIC support
7e69004ad2a227b926c74af2678511c83f9818f7 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
682dd2cf232548490888e2f46074368eb7707b5d ARM: dts: r8a7742: Add Ethernet AVB support
35a053596d41f697e4814bb0de746a276b329961 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
634022e105638b0c7dce8b777da5189174711dae dt-bindings: power: renesas,apmu: Document r8a7742 support
cc992208f67b2f4f5eae0ab13c3f45103dc9081c ARM: dts: r8a7742: Add APMU nodes
3f61e4d7afe4a64b1bbb665ed330f47a58820cbf dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
38bdded739bae8db16f9d27136469753aa8f4ffd ARM: dts: r8a7742: Add SDHI nodes
302af861ceda4d7a7b1767ba629a581859b6302e ARM: dts: r8a7742: Add MMC0 node
be72d37a6b018ae37a6f9df45d705bcc8af8b2fd ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
47be3cc71c19ba7b7020139997cf24ed0f1385e1 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
aac87adf0e0a2e74171bf2da164fde8ce7d06f3d dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
ecaaca3e696d340ba7108fb6e8d26b8c05aaf35f ARM: dts: r8a7742: Add RWDT node
73b3c421b1ea07168f2deb70f8fcb1747430b899 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
bd310f48c051e210b799c819b20539c0480ed8e1 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
10d04ab7fd60ae4d5bb52b337cfaad23f9f24a77 ARM: dts: r8a7742: Add thermal device to DT
72c35439b0adfdddd44e8e1f937b6bbcb8f02826 ARM: dts: r8a7742: Add CMT SoC specific support
aaa62d79032f419a216f9e6762f32eade1539904 spi: renesas,sh-msiof: Add r8a7742 support
9edf666cd69d6d17d9122270161a18c8230336e9 ARM: dts: r8a7742: Add MSIOF[0123] support
8fa3c4b5c97bd147d8bec7f1d6751252edcb519c ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
b5329a5fd8201d256cdd201fc10be589eedea336 of: Add missing exports of node name compare functions
06a835e3501de75e6f4e8b895f9de3d77ce6e8f3 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
17380b435a4e553fe577ea29209f9b48d3eb1b03 dt-bindings: net: renesas,ether: Document R8A7742 SoC
8e0f27af7e09402f5b947da1e7f41172b8f28202 sh_eth: Add compatible string for R8A7742 SoC
8a328d0563eecc0c7fd6c95de5b363a2829fe47d ARM: dts: r8a7742: Add Ether support
eebd6ec813cbd84d71a30036b234c160830345a2 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
bfd54f7863a7b006d7b4df5c5cdc0137647e6f6c ARM: dts: r8a7742: Add [H]SCIF{A|B} support
d6bdaf38c2950f9d2d389c00be5718d966da62b5 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
b989f5239da7cec9cea3777c7d07f9e5a3545a1e PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
c4c9784017ddb84b3de126ea0e1cd354e0bb38c1 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
1e5f09fb322b7630664cc6024235c95cc99bf167 Documentation: dt: add bindings for ti-cpufreq
cb1bd3ab7507e8e8a938540e1d5db6f01fbd0891 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
e7d4f9ff2ae666f613342e648e97269511df6c3f cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
7affd8232bc927ba5006f34f77ecfb4e583c77b1 cpufreq: ti-cpufreq: kfree opp_data when failure
f31accec508b903f5826e0fe8b2ccca8f9dccb08 cpufreq: ti-cpufreq: add missing of_node_put()
30156a96ea6488758c096c44e24c32e8172c649d cpufreq: ti-cpufreq: Fix an incorrect error return value
bcfa7c8af655e0ebea134fb2cdb0036209084f37 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
fe0a7d6730d4ffa1795277d0da0835f9bf6e0a9d ARM: omap2plus_defconfig: Enable support for ti-cpufreq
4d457348b4b97bd52b99225fa5276b45ab315662 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
4f5c706d05eb47136a6eccdc65174d4f4641169f CIP: Bump version suffix to -cip49 after merge from stable
ded6713436d57fd7ec5ffbb44df671336a795c2e dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
bbdfdfea6814029f1fdbb20c0ca4c26996ac417a ARM: dts: r8a7742: Add audio support
12851658316602cf34fcb0ced21929661dc1012d ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
4492a0f4bd84ad2a0990505d0b6ec6fe00e75cf9 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
57619002b4b47810896c0cf2f8531721eade042f CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
a07c4ded86c00ac55a197254aa6b5336eb7e8969 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
7b34a47ab1f6f19ffd1c3752376c40704a59d670 ARM: dts: r8a7742: Add PCIe Controller device node
69fdd757d1c6ce390ff618a745d33d1f8c17db6a ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
7e00d3ad808fdf9e0b816e90f5d2ba70ac436ea0 ata: sata_rcar: add gen[23] fallback compatibility strings
6e3548a1e5ee562dbe8037c07c824d34d175809c ata: sata_rcar: Fix DMA boundary mask
7b90a69202a8875e191d9872873e10bb5b3c1459 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
44507a487ebb484d7566b507c70689ea19b1da31 ARM: dts: r8a7742: Add SATA nodes
017a0a6ca2aa574a95dd5256e763b40e572d3638 ARM: dts: r8a7742: Add VSP support
f69ba011eb3ee5e1f84846888fb93f68b0aa00bd ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
3e9c3b977050c7630a376f7f771c672d2f063cbe ARM: dts: r8a7742-iwg21m: Add RTC support
8665eefeb4be6456c22f373719d61c8c118a9f8e spi: renesas,rspi: Add r8a7742 to the compatible list
84f5824d25f72eb7fc789075bd30b3351efe434f ARM: dts: r8a7742: Add QSPI support
f6e39701daab4b53c723e5e3056a9b940db927aa ARM: dts: r8a7742-iwg21m: Add SPI NOR support
e396fabf97a5d01e47b87a1291338b1f6aad44d6 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
077b439773dd0cfdff37b592a465cca7265ede33 spi: sh-msiof: Implement cs-gpios configuration
928af34659051e7159be55d3d1045f06b9cdab1e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
d6676010ecfafe202f03c36f261397a8a4ca48ed pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
c68c2d8f1575b4e44ab19ddc51ae041a8e07b377 dt-bindings: can: rcar_can: Add r8a7742 support
3c7c0dc9b7579b6013b860b1e2863f4109d4b308 ARM: dts: r8a7742: Add CAN support
9a718556d8ac685d9d05c3d4beba5c9da6b24b78 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
78134f2006a35d7144dc83f42f596918780310e2 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
3e60b5bf0a2c8ea0b77a4543026dd5db63d946ad ARM: dts: r8a7742: Add IPMMU DT nodes
61bbad1a4724b2ad9606109eecaa828a282910ed CIP: Bump version suffix to -cip51 after merge from stable

--===============6916406142498566265==--
