Content-Type: multipart/mixed; boundary="===============1502034434730641697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 11:00:12 -0000
Message-Id: <161459641259.14450.2316059152346056169@gitolite.kernel.org>

--===============1502034434730641697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2f287c56a1be3e1ec041bc46edb709534656dd2
    new: 861a671ceee3c69fdec693b125cbfe03059eb804
    log: revlist-e2f287c56a1b-861a671ceee3.txt
  - ref: refs/heads/queue/4.19
    old: 0ca980e81f752c8a77160612bd664c879b638b88
    new: 4f2d95c01d46d5770ce631b115147fc0d8c8f383
    log: revlist-0ca980e81f75-4f2d95c01d46.txt
  - ref: refs/heads/queue/4.4
    old: 5743639949d51adc082a465a4934bc92282dc486
    new: 3114567c5123c365f8763bc8398d53b74708a8f2
    log: revlist-5743639949d5-3114567c5123.txt
  - ref: refs/heads/queue/4.9
    old: 3297699f72ef45c00d3463dd648fca077931be6d
    new: 203569ee38962f14e2ad98c986950a1309b0405a
    log: revlist-3297699f72ef-203569ee3896.txt
  - ref: refs/heads/queue/5.10
    old: e304a491a189e93cf92814cb1f39cf1fe6004256
    new: fffa8354408a5b54c51866f4d999d4509773c848
    log: revlist-e304a491a189-fffa8354408a.txt
  - ref: refs/heads/queue/5.11
    old: 4c3fce416ad0c6fc8945041d262bae4c98cbd839
    new: 61e1761f8b0fb1f4067ebb1c7c8a1724b7eb88fc
    log: revlist-4c3fce416ad0-61e1761f8b0f.txt
  - ref: refs/heads/queue/5.4
    old: 2a62f0df6308ff3b4a3465aeff8a95a667eb7613
    new: 43a77c32683b6ba635c60aca3105232b3430e1e1
    log: revlist-2a62f0df6308-43a77c32683b.txt

--===============1502034434730641697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f287c56a1b-861a671ceee3.txt

3e8bd01185c547b1be12b57eb5242972c4ddf123 HID: make arrays usage and value to be the same
e2b662fe80a331ad28b16c2f1014a0f4c8736a6c usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
025d4607b1627c81b944288d2c960c3e8d0ade55 ntfs: check for valid standard information attribute
c574eee13daf6e8620d3b8ee6819962443da3642 arm64: tegra: Add power-domain for Tegra210 HDA
5fc54e75828da1c6e9fa4ee36b41b5e9bc6a48f5 NET: usb: qmi_wwan: Adding support for Cinterion MV31
5f913ff76de533ab270e43f729df075a2661fc67 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
42cb751a8db49cd755870acd35f5ffed9c24e2d6 scripts/recordmcount.pl: support big endian for ARCH sh
3423e6a6473ad9ffc73be53d11c62f339ddb5abf vmlinux.lds.h: add DWARF v5 sections
3595963e791f41ef6d3025a5f7a5bee8d2e0dead kdb: Make memory allocations more robust
afbb64becd8942046f645999f7fd6b7a29daa129 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
85d091ec93f66d33166f362d6b78a21129e5848e random: fix the RNDRESEEDCRNG ioctl
6e0c6eb6bfc35a563ce7ba306b12a5aac1fbe7e6 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
9b053270f806400a6f761205aebc5a74b9aeb108 Bluetooth: Fix initializing response id after clearing struct
1879a6de09d97175d15f6c64def167acd6281e33 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ec35d166282a743209d20fe2bf294f1516156aa8 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6af32e91749330329e8152fa7b1ab5bc79abf475 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
81e796220fa5764cf41ce97e3cfcdfeaeae2edd3 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e26b4e43df89551bedeb7dc8e63251b39c9b458d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f4d42a786ef8ca01ebeebedde12b424a2504ac74 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
85928259ed1aba1775eef907a8623c6e8d8c0d27 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
d42c22f21e6a1923f8af8713cc2850a7fa21de70 usb: gadget: u_audio: Free requests only after callback
9af565c8d1beb8bafe4d611bead54d476969f69b Bluetooth: drop HCI device reference before return
9db34f77cc89d7b76e0cb56140bb26b59fc395c5 Bluetooth: Put HCI device if inquiry procedure interrupts
058c9fac897636bf53a3878fc45852c830a67dc5 ARM: dts: Configure missing thermal interrupt for 4430
689eb08435e6e89b616dc8bb66cea1725f36c694 usb: dwc2: Do not update data length if it is 0 on inbound transfers
4fe7dacf88e4bef55456c94bff0ec694dd58d7f1 usb: dwc2: Abort transaction after errors with unknown reason
05126523c1862945c1e41db2ab42b8b041fdb674 usb: dwc2: Make "trimming xfer length" a debug message
cc6ee548f809447ae725af9611f1f1fbecce1f97 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d15acae9767114c7cb674a7c1628026cf1af5825 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
20b3bff6ece51fe8a26dd24be3d9a46b858dc34b ARM: s3c: fix fiq for clang IAS
d2c926cb998164f34f245a23d8d6135ae630b207 bpf_lru_list: Read double-checked variable once without lock
fc0a146827d7fa8914f075c33b7ba085b3919f82 ath9k: fix data bus crash when setting nf_override via debugfs
e8ca405fbade5587733b39f517c571eaa5f98b58 bnxt_en: reverse order of TX disable and carrier off
fdd23fc7334e067bcc567040f45804629c8f56c1 xen/netback: fix spurious event detection for common event case
3f77cadcda579b2a5933313fb9a42360d5bbe1b3 mac80211: fix potential overflow when multiplying to u32 integers
1bae86908816a02351e61b3c305dc0e24dd3061a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a5b200cbcccf5ca478578a0be23a476cdbce6926 ibmvnic: skip send_request_unmap for timeout reset
1ab5ca5134c6bae7be0e6e74143fba6be5f6d4c0 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
aa3a0f7fe483e818b0ee62d5c1412c6f5433c160 net: amd-xgbe: Reset link when the link never comes back
a461b75982f5745c0bd8d6f0b75288d5a8801302 net: mvneta: Remove per-cpu queue mapping for Armada 3700
e2b9ccd2b57d4789f239ca4d057a21c28a8a2fae fbdev: aty: SPARC64 requires FB_ATY_CT
07f68d91e6ee50d97e748f4b4e96e35a7a3550ac drm/gma500: Fix error return code in psb_driver_load()
2881471fe814dc3a498621a5f36eb7eeffb30a0e gma500: clean up error handling in init
e1ab14e0a07360e8dcced9d94f2041b103c7939d crypto: sun4i-ss - fix kmap usage
494ae8c7b09960cf60357008a5716aa4393c6be9 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
fefe990a93452d6dde207f256e44bf2918b32c40 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6cbf89acf8234b6cc01c710c21c1120af50b4b91 media: i2c: ov5670: Fix PIXEL_RATE minimum value
86da3adc47bfce78cb4f02d110166db92327ff5c media: vsp1: Fix an error handling path in the probe function
ae5ae67e859e52e61c3aa5f0de3c5b5f5f4799e8 media: media/pci: Fix memleak in empress_init
1b94900a9d2e4504ab57efb37f870bb3f656a2ef media: tm6000: Fix memleak in tm6000_start_stream
de4c2fd99cd18b8db10268b29eb3980f3c247d9e ASoC: cs42l56: fix up error handling in probe
ac4d418bf65854b05ead1d95ff89b65087f10b55 crypto: bcm - Rename struct device_private to bcm_device_private
8a2c52ce6915d7c3e26de5d3dd3fb25f426209ea media: lmedm04: Fix misuse of comma
c65ce11fc2cd6b822d3e8a7ee59471dabdcceaeb media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2956e307c3da01174036355551dc48a48ed54aaf media: cx25821: Fix a bug when reallocating some dma memory
c95b6647fbf28033d963418daf42cc655d513e85 media: pxa_camera: declare variable when DEBUG is defined
3103bcb657a34d8b4f8e2de2744660935521be85 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
dc78f3243f178e297e83162a16ec19fb46da342e ata: ahci_brcm: Add back regulators management
3cc43f20707248ddbe35a5e7e68a90574675df6b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
f0b47a0e7f25ad10f04da47143527a7615dd52b7 btrfs: clarify error returns values in __load_free_space_cache
e51bd5cb398588b4d6a8b69df7dde017a20e3f2d hwrng: timeriomem - Fix cooldown period calculation
7fc10b40fc53f817d95fc912a9c2c29d495edfc1 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
98ba240ec5872cbbfd8bbaef70f1cf9368204ec8 ima: Free IMA measurement buffer on error
cc484de12bffa92f656c70ba9d68bd8eb3a5f965 ima: Free IMA measurement buffer after kexec syscall
10df3f81df847c2962bd11e787512d467f56ea5a fs/jfs: fix potential integer overflow on shift of a int
e3c72f3e62a030adb458095f2f521ec124817036 jffs2: fix use after free in jffs2_sum_write_data()
7bd0f773492894e505b0ce529011ce7377f50c02 capabilities: Don't allow writing ambiguous v3 file capabilities
d754dcf078cb1ee4102ed5eddc2d5159a95c4144 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8e181dd28ea4ebd324429f4f4454f0f7df140f10 quota: Fix memory leak when handling corrupted quota file
2aefcb577b1baa01800f31af16c7d0047ab3c137 spi: cadence-quadspi: Abort read if dummy cycles required are too many
9b2e8cf023b516734a5203d753ab01b929d9db7b HID: core: detect and skip invalid inputs to snto32()
f7abd2ab7d60c9460b9adc078d61efda60d9c8bd dmaengine: fsldma: Fix a resource leak in the remove function
665db476898f329a5d5fccae18e8b455069d7560 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
57776f897a3dad3a9b9104badcc3d6803412bc3f dmaengine: hsu: disable spurious interrupt
eccfc681ed0d742eb1d79c7bd58af2a55ca70919 mfd: bd9571mwv: Use devm_mfd_add_devices()
4b138eb9d13dab3ea932b03d9fbb004fc992bf28 fdt: Properly handle "no-map" field in the memory region
8b12ec6a2763d1ab5d4f6298fa689843f0614349 of/fdt: Make sure no-map does not remove already reserved regions
e3c70ff721678eed6361a11052bd508c2e1f99a9 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
efd4ad9e861f9e5cd899406ce1bc0ffe7a05d12a rtc: s5m: select REGMAP_I2C
b461fb6eef917e6fb0bed3229debda68ecc0ea5d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d1672b50dcbb7d3cc8c45ee6d7d3a1dcaaa5cc31 regulator: axp20x: Fix reference cout leak
53a18c2ad80885c309c30161314c225157905479 certs: Fix blacklist flag type confusion
1bbafe7d750405cc04cb2d712962f36cf2620ccc spi: atmel: Put allocated master before return
197adad2319284e7fb5aebd5f8220be4d8e68580 isofs: release buffer head before return
626a7b96e6972747faf2f320f3ddfd13f692d4ae auxdisplay: ht16k33: Fix refresh rate handling
726fe19449d78b16bfad3f7b5d40b373e2d5f9fe IB/umad: Return EIO in case of when device disassociated
42ebbbb37eed90d73b25d4600227f8910ee1f4b8 powerpc/47x: Disable 256k page size
0c6aa371f00d9e9fa31b493f87f93078380b6cf7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
8cf7631ca9f8c3d22997912bd234d5936003bfb6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d077107bce4e8583ef4f6ae9991ae86676df7d21 amba: Fix resource leak for drivers without .remove
660eb95d748a8d8120c0c6b31db300aa9edba1b4 tracepoint: Do not fail unregistering a probe due to memory failure
9207312d86c19aeaf1d94e8929acfd1997de3c86 perf tools: Fix DSO filtering when not finding a map for a sampled address
206f8f842127406f76aeeca91592943cceb5cfef RDMA/rxe: Fix coding error in rxe_recv.c
6237f0368e901f7e4f12cfbffbaefacc391d94b9 spi: stm32: properly handle 0 byte transfer
21659e26d01b4d6601a31e0b799a82b81a1e643d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b6d99eb0f2f82d94b1af2aee303e678ff76547d2 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2c086fafccd354e988705e7e476295c2f4c96f46 powerpc/8xx: Fix software emulation interrupt
d2eecc608952c7f880e57396f0c0aec5cd9f2cf8 spi: pxa2xx: Fix the controller numbering for Wildcat Point
e89be4985eff2b06972393882bcabca1c3fa9f90 perf intel-pt: Fix missing CYC processing in PSB
3b3264f22f7d3f03744e55a60aa7cbce82b9507e perf test: Fix unaligned access in sample parsing test
005a226eaa2ae5f89fb837cba914a009367614b7 Input: elo - fix an error code in elo_connect()
a545df94c3b9fafa23896b6edc7737a2064cb8aa sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
bb956db52e06117e52807fb17e6d59057b22693e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3587554846766d31c78cb1b0fb37140872a24507 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
aba0e76cadc1aebc1f1955adf5615cd9dc884301 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
cdee3a9f232c5522169a92b13872fd1500936a44 VMCI: Use set_page_dirty_lock() when unregistering guest memory
844b0ae3a652b2f2b03ee079511e5de6fb4089a0 PCI: Align checking of syscall user config accessors
08a85d3c2bfad9c3e0444c087e07c15b9c742b67 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1e1ad4f9f80df37434179eb6d87e1d55b7647f76 ext4: fix potential htree index checksum corruption
9bb4084731dd83acb8eb20a8b3f8dd761fbca783 i40e: Fix flow for IPv6 next header (extension header)
011be7a3bd937b425e27b4c2c31d9efe9e0010f0 i40e: Fix overwriting flow control settings during driver loading
a874d4ddd07a5af74111d8124de998626179419b Take mmap lock in cacheflush syscall
2ba79108dfff8ed8e88a5352e4bddb2a1cf2331a net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
73f0a65f48fa99177eee1e0ca5c64392cd6c0733 ocfs2: fix a use after free on error
ab9cad208201d6701a9072ba91767295cea984b6 mm/memory.c: fix potential pte_unmap_unlock pte error
64ebf04c7bca94c48c83bbb192070fddbfaf00e1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ce62f8c78b066850b936ad2ec96278856ca6e275 arm64: Add missing ISB after invalidating TLB in __primary_switch
00c324e607034d2f2cd761c9b5d22a0586a5f4d4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3df2d9ecb5cc4cab89c26486051fcd0db8e2130a mm/rmap: fix potential pte_unmap on an not mapped pte
e3c1eee00a9d17639bcaa8f44f963e48222dc8e8 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
905c8896a62f2002e26fddd8f2e53b817344442d blk-settings: align max_sectors on "logical_block_size" boundary
abc6297c7ddb7effd19466d2d62a4380282051d9 ACPI: property: Fix fwnode string properties matching
a94c997dc02bd6773b990e1825a649e0b35d7166 ACPI: configfs: add missing check after configfs_register_default_group()
b08a8e6afbad443fa1c119b1fec2b57a49a16789 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
632342faaeb2b0b38c139dcece4cdc116d19596f Input: raydium_ts_i2c - do not send zero length
16f562832a7f11c2b8aedc714a967f5218e7dc4c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
83952d7f8448940c264563444e081c4b4a88d1d2 Input: joydev - prevent potential read overflow in ioctl
5da40b5f2cc8302955ceb3a04aa71ee8e629ad84 Input: i8042 - add ASUS Zenbook Flip to noselftest list
6debee04c2c9062b15c7e03553c58d5217dc2eba USB: serial: option: update interface mapping for ZTE P685M
8178494c7e4d2e7e9edc2ec6a472da42ccdb83aa usb: musb: Fix runtime PM race in musb_queue_resume_work
e70e7d0114ffb5f4f0b8686e9276f233160f4849 USB: serial: mos7840: fix error code in mos7840_write()
8484fb8c569067d81337bb62dfbbdf081da5de68 USB: serial: mos7720: fix error code in mos7720_write()
b54d9f113d2768b7e08346d46863eaf9f65fbc49 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
cea4f8338b475c455a505067d0c8b488dc5aeb19 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
5f14d56f8daf4571bc94e38984e54afba195ae94 ALSA: hda/realtek: modify EAPD in the ALC886
8e89894ff0f3c6724a813b14339f0bb3ba57a4a8 tpm_tis: Fix check_locality for correct locality acquisition
33bf574607e97dd5f9f0492d82fd1b36b11332ee KEYS: trusted: Fix migratable=1 failing
82e34cb0d275c6819875b846ba5e10cbd2c347db btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
72efa89afa531c4a27ed37d94e9bf449f2f0779d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
9255d989803075e22c2ff757d93511d34dbd9971 btrfs: fix extent buffer leak on failure to copy root
865f4e533fe191e23cd2efc2e3c3bc0f31b85a8e crypto: sun4i-ss - checking sg length is not sufficient
c1d0946fbef821672e2aae7b43c56dce54350fa1 crypto: sun4i-ss - IV register does not work on A10 and A13
0ae608fa8893aecca6dc09fad9252d453094d0aa crypto: sun4i-ss - handle BigEndian for cipher
7528b8a58b581c126c83d20bda8e109f676eafd7 seccomp: Add missing return in non-void function
93510e54fdcac6fc2895c67c90e7d08a7325deb6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
861a671ceee3c69fdec693b125cbfe03059eb804 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============1502034434730641697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca980e81f75-4f2d95c01d46.txt

0e77d0e77c637b9365c9d0ff40e27808fd9bd290 HID: make arrays usage and value to be the same
d5195ad8e51cd3539fd60632d54217748436b752 USB: quirks: sort quirk entries
4365222c457f2c4efbef4fff38bc4f37ca02e4d5 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
abafba856fbfbe822033bb0a3e69043ec0805abe ntfs: check for valid standard information attribute
6c2d01ab67e986046c791ec7fcb13e4d82187bd4 arm64: tegra: Add power-domain for Tegra210 HDA
bd7441d885c3272d881d79ba1c6737b0028cb327 scripts: use pkg-config to locate libcrypto
98509fe9cc95634e418f72433bd2c2c47c4b1357 scripts: set proper OpenSSL include dir also for sign-file
0f8ca68836dd9e19c57e770fb9f61043507da90b block: add helper for checking if queue is registered
e41f368a68d5db46764b110fcbf3629c31331a4e block: split .sysfs_lock into two locks
29fef8fb847a2d9e3701a076573a119d80710f5f block: fix race between switching elevator and removing queues
6255f45475a9d2e19224bd963d96a30746890baf block: don't release queue's sysfs lock during switching elevator
c212a744581ea0221f1f253acd31c43e313b27eb NET: usb: qmi_wwan: Adding support for Cinterion MV31
c7d8c5344abae19bcbd535581e2811b486e3959c cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
2f30f0d4b8757c78780813be0a27d2ccdef45768 scripts/recordmcount.pl: support big endian for ARCH sh
50b12ae28ca90bd01eed8b5c971951614050217f jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
b3a354abd97db4812b51a142fcce74c7d9708fb2 locking/static_key: Fix false positive warnings on concurrent dec/inc
08f7f98029d3a20b51aeef0e1fd1baadc6ef5041 vmlinux.lds.h: add DWARF v5 sections
14bbcc52bf8033e97f282dfd16dc1a70ba00a4d5 kdb: Make memory allocations more robust
a990e7e7500099e4d85b1e1188b6214b56d3e83c PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
2404889b58444aa938bf4f85ecbd49bcd05784d4 bfq: Avoid false bfq queue merging
ca73f20e506c0487b35c688f92a2b060815d4107 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b09e752a124f4bb959d9e8d7dfb0421e71a43858 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
671ae5b99ba28ada810dfadd89918518b2a6890b random: fix the RNDRESEEDCRNG ioctl
24d2e22ee795548d83a307b082cc1e775367d85c ath10k: Fix error handling in case of CE pipe init failure
26c9dd783c081db42f536061643f0fbba5ba4c6a Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
69d4bbd1d0486a8f25a412780b5923f73cc84024 Bluetooth: Fix initializing response id after clearing struct
1a5e853342e689f4fb6806b73067114ef0d13746 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
7f678f35124d0da8fc2ed800d93300bb354921f4 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
2a3fc2744ba9a3221c09d477d1095ccc23a4eb55 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
53b3bcfa23a272b9dd6078afda12598a6cf20591 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
179dcfc9f96fe1bd2f54880d564855687b21f28f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
8f11c5e39324a39bbecc96cd9872dfa8dcfc7410 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
594a47ce0fac16d03b529e605f20e2b2712d4f0a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
58b591db54b257bfff3b42253a3ba3e7953b7626 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9993bd4c48b4e8916dc0cc126c0424da92eb2e93 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c15b279e963339f46cda0b7230d9bd4f5ea1f724 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
ea5c7939c7382d1f9708dddd67ced17dbc266812 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
24b07f425e157c8873cdc232d450344c06a65cf6 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
95dfbb2e278221ac25642c76b04ecfbb9e57bb28 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
808424c56e4f0cfb0abfab2adc1746e44c83d82f cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
782c44467a72bd03fa494a29db8df33945d08b83 ACPICA: Fix exception code class checks
4c3649ab28ca4375f206b5b447689c09e8628430 usb: gadget: u_audio: Free requests only after callback
af3c1c6883136ac942d59e02db0c733c2d240033 Bluetooth: drop HCI device reference before return
16dfad1bf6295945196c4a90023ec833ad2ed22f Bluetooth: Put HCI device if inquiry procedure interrupts
53743d38c39b1c58d564a9f8f8d49c3be59d4af3 memory: ti-aemif: Drop child node when jumping out loop
f6a67a1dc33c699f4113ab6da94a3b3ea6477608 ARM: dts: Configure missing thermal interrupt for 4430
05537836db14f2356e9febc5450fed3c97801cae usb: dwc2: Do not update data length if it is 0 on inbound transfers
0ee47c124eba423ab8bcd47d2d5af4074b19aaca usb: dwc2: Abort transaction after errors with unknown reason
bd1722ee5abd74418b08aea8519d22e2b550e835 usb: dwc2: Make "trimming xfer length" a debug message
18d1b137e9b58b4795bb5c78d1d74e3fe57333df staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
4c6a159818fda17816a854c5fb58505ce59c594d ARM: dts: armada388-helios4: assign pinctrl to LEDs
4d576be61ac19da58df9d08942904249924369d3 ARM: dts: armada388-helios4: assign pinctrl to each fan
8ad4f82066fd8ed8c7abc241a8b3113771a69035 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3290e4ad45ca52eb220fe0d953e3c8de3a557c19 ARM: s3c: fix fiq for clang IAS
89db760dafe6553f966b01be1693be3a793630c0 soc: aspeed: snoop: Add clock control logic
0c71bad54b16356b19edc9d67acf45456ba34446 bpf_lru_list: Read double-checked variable once without lock
9d52ff486cf34437d1e767fd51175ea88ebdd175 ath9k: fix data bus crash when setting nf_override via debugfs
9d3d4b7cdfa2e947dbbf3f9bf5cba86b0fd852c0 ibmvnic: Set to CLOSED state even on error
ca9cda0596aed2f5f745171c7a2b728de104ae30 bnxt_en: reverse order of TX disable and carrier off
c4ee5bdcb2dcf68b1ad05d38834a261cded39779 xen/netback: fix spurious event detection for common event case
8b7d3fb610d5f41c56d16f94fc51552e181e994d mac80211: fix potential overflow when multiplying to u32 integers
c619789e4f6fa9e6a6768023975c15186806fcff bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
0f519f4390e30ce8b8c0725a9cb1175dd0b3b0e1 tcp: fix SO_RCVLOWAT related hangs under mem pressure
323d009815141162cdd54e9dd3f973a6982ae4d6 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
66e4201aaf143c0da3872d5f95021c4fbdeaace7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
db74ef850add1f457aa0ee11b464f83a02e61861 ibmvnic: add memory barrier to protect long term buffer
88578169bd76f445570cc4376d912e6dbe4d10e5 ibmvnic: skip send_request_unmap for timeout reset
d777e848771f64cb89650b87603029bd2f8067d6 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
e3dda8a5eb730a3561f4cfd51cbf905530260158 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
57a6d1050678a357f323f5629d9becdf2a3ee7e9 net: amd-xgbe: Reset link when the link never comes back
347c514756cb2fe5773c4a82e0572930b1a2f5b3 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
0b4287bf63e7273f8727594abe01459f4a131200 net: mvneta: Remove per-cpu queue mapping for Armada 3700
fa12f16bd795e1a65e545f78dac9d08c6d585a87 fbdev: aty: SPARC64 requires FB_ATY_CT
b01438f25c66d124385502e712942c4118bcfc67 drm/gma500: Fix error return code in psb_driver_load()
e0dd9a4aca62bddf42de9c0247199ee5b40bcfad gma500: clean up error handling in init
5fafd284a8aaaeece517532220c0c73cdf91ad0c crypto: sun4i-ss - fix kmap usage
7b3357462dc2e8519b41cb12916bb8d0eb9aeddf drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
577ca129b55046624ccf3e5aa9dc7d7d12cdb31c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a02fc26425e9439826aa301f9ccc60150a0de6be MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
51126522e3fce07756468202bdb76c4017e5990a media: i2c: ov5670: Fix PIXEL_RATE minimum value
c0e161cdf35003787fd80a06bf4e4b50a972b64e media: camss: missing error code in msm_video_register()
e6290b2f009bfc5618522f12ad1caa32b56aa128 media: vsp1: Fix an error handling path in the probe function
2facad4052a24c0eaf7e63b0724b30c7517a9d11 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
42ed23bf25090f182e19d4e6a392163b2a2cc69e media: media/pci: Fix memleak in empress_init
0685e1bc669944e906276d7e2075d07f92cdb696 media: tm6000: Fix memleak in tm6000_start_stream
d9500f04fa617c5f259f90abb8c19371d1630f58 ASoC: cs42l56: fix up error handling in probe
98b28e1680a5a5a961192b9e16ed20bf56163db6 crypto: bcm - Rename struct device_private to bcm_device_private
a0cbf7cce0b197432c275d785308929f522853b0 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
3a9be1fef062acbff8fb76bad1e4f92b53228d1d media: lmedm04: Fix misuse of comma
7248dea955237806f8bb323b8e58c9437477228a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9e7b965082f2438e39438ec5ffd0e51808fdb9ff media: cx25821: Fix a bug when reallocating some dma memory
942451895624c6969dbb676b494e765c680e7155 media: pxa_camera: declare variable when DEBUG is defined
3016ef3a062d870b27f33a9efcf0feb9dfd6df7e media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fca22b58a4ff13909e570b2abf36de59ca80339b crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
595b4f3ea64f94d228eeac6efec2e8171707e0e0 ata: ahci_brcm: Add back regulators management
a9e42844c388ec03e1108b8c0b5b8c794ad62ec0 ASoC: cpcap: fix microphone timeslot mask
e900abc1cff26dbdd9769438f3f9d35efb61cee0 f2fs: fix to avoid inconsistent quota data
fa1fff6cfffb33743300b70fd1ca3a159e1bcec3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1052a6964b8e6f22c54abb08f3f5b260806c08a6 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
840af0a9c8d3720e174e19933026369f4c9a97e0 btrfs: clarify error returns values in __load_free_space_cache
f694e816e09d085edbe22a82d1f026f7186e05e0 hwrng: timeriomem - Fix cooldown period calculation
8714c25af223c0760d36b346748c39b76b8cb886 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
f0b3142c5cf00aaac7a2409148f9044ba9d7f906 ima: Free IMA measurement buffer on error
852a9ebab3b0388432fd0cb05a70b85382cd15cc ima: Free IMA measurement buffer after kexec syscall
de19c439ccc4ab1ee339eea08335d0c5caaa19bb fs/jfs: fix potential integer overflow on shift of a int
3b713972e42bb87dcf4d9255794273ba8e98c793 jffs2: fix use after free in jffs2_sum_write_data()
fbcfe8cae8cc83fc7805b6fa169a6160c0f56b2a capabilities: Don't allow writing ambiguous v3 file capabilities
016ced089e719fe73dae6b23ae962af6aa97621c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c3bfd1460c042064bae9b2b78f737350286b6de3 quota: Fix memory leak when handling corrupted quota file
739edbb5166b68f87b75af6d3eaf4a3dcb7e939b spi: cadence-quadspi: Abort read if dummy cycles required are too many
9f2ab5cc45bfd541a20980c87e6650828c1aa743 clk: sunxi-ng: h6: Fix CEC clock
2f4dcc7fc997250be38cd68ab723ad24af91c73f HID: core: detect and skip invalid inputs to snto32()
41ee66a26c6b8960f9ee46171cff6a3cc6eca1ab dmaengine: fsldma: Fix a resource leak in the remove function
23fb4c5bac2228ac59541df22544c2dac8127a29 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ef0186fdd0d2ee641adaaafed32e72efa8b630d8 dmaengine: owl-dma: Fix a resource leak in the remove function
2885530cb15a7d751da633990a6b273f45c9fdf1 dmaengine: hsu: disable spurious interrupt
b0febf42abeaed7730bb9b3975a284514e086f48 mfd: bd9571mwv: Use devm_mfd_add_devices()
5abf608de2d3477aafdd9669e0b1e24f4a4d1dad fdt: Properly handle "no-map" field in the memory region
a356b2f3b3ca338ca4b8a381082843d3af71c8e6 of/fdt: Make sure no-map does not remove already reserved regions
05e417772843ba7bb062456c93a4505b7b9cb45a power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7130e5dc9746a289460c2eb9074ca034c4744f16 rtc: s5m: select REGMAP_I2C
d41d79e399eaa66a315628bd36ca4be9f890d0b0 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e7ee1c4f71bf8130f2081d286dbe9cc51e5e1a83 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
235dd1c8f116326961b28a71964cf1b437532184 clk: sunxi-ng: h6: Fix clock divider range on some clocks
d5f6057de6cf48c21f959c8ef1a20d04f2274c35 regulator: axp20x: Fix reference cout leak
f66789310d60b63bb33e77f3d8a418892f2b8b89 certs: Fix blacklist flag type confusion
2ba1cef973af3495ab3fd90f30160410f62bf8b2 spi: atmel: Put allocated master before return
1d188a65e3e970c856cfad103fce7aa5e2d4c83d regulator: s5m8767: Drop regulators OF node reference
1a87d8d6293b92157ba25d1dc08a2fcdd3e70833 isofs: release buffer head before return
ac6a4e69ebe81a096c84497f8ba7d0c4a728849e auxdisplay: ht16k33: Fix refresh rate handling
d4c7eb3bffc8440af6b45c6fb7e4a34aa9d53a9c IB/umad: Return EIO in case of when device disassociated
5006225111037652e8dcfbbe2fb33b96d5060c89 IB/umad: Return EPOLLERR in case of when device disassociated
bdd81e6a92b423d03e7acd64aaf56ad8f143ecb1 KVM: PPC: Make the VMX instruction emulation routines static
cb26cbf1a24cb9831c87e63581e31a007dfde06a powerpc/47x: Disable 256k page size
9ca2b46ad48e60397159d1eaaffa3fc218b008b4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
368e0ed15f3ceb01ef602bcd29069e2130e47abf mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
442cda803fb9a9cd0e9d448f0cf3ee1ac842fc94 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
88e842071dfef593b803d92be29c329f2a120038 amba: Fix resource leak for drivers without .remove
ba5ef71d8916171a25e976e1ae0ecf4c89e8f793 tracepoint: Do not fail unregistering a probe due to memory failure
853f1f1b56b71b9797fd7561c70c1f9231b09fe4 perf tools: Fix DSO filtering when not finding a map for a sampled address
06579b4b2bfc3f757fe42475cf24c10e0323775a RDMA/rxe: Fix coding error in rxe_recv.c
a71c9939045f3fad8716af0fca71abbf127d1723 RDMA/rxe: Correct skb on loopback path
456b81e4bfc0404003cb88d4b448889ff66a3a6c spi: stm32: properly handle 0 byte transfer
050c8496ba30756961ae3a88647aa2eb2d5b79e7 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b28d960e5c2aed3a551e6820143477837bee3ffd powerpc/pseries/dlpar: handle ibm, configure-connector delay status
88b35e8aa429fe5d195960f8b73270a227212275 powerpc/8xx: Fix software emulation interrupt
9a603c8c5017e9ded7911e7e332a1c5d60958ca4 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
e043a43cfc5539770fbd0b38634ea96f1a65d6b0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
ed4dd4d2ee87c999000ec5aea2a793ab20af2ab3 Input: sur40 - fix an error code in sur40_probe()
fecf5b37218b091dcfcaab3b559832a8a774b6b4 perf intel-pt: Fix missing CYC processing in PSB
1a06506f66ff87c5e2ed04dd16681dd9cf327d44 perf test: Fix unaligned access in sample parsing test
e5fb457d46478385278d648753ea48ca692b433f Input: elo - fix an error code in elo_connect()
bae4045c7f58724fde072a82aef0c8f2979c2deb sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
cd8b29edc7f4ef090bbb9b7203d60c631a32988f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a4d5f09a6f19bb18f51f4e5d05a3f4a2125aed56 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d76101df7fb250e60e72036c98b4154b1e0c2a26 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
351d44afe3c9487054fe914fa25c5b0726d248c3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
d327ba4969466f26528e3930bbf3bb57bb1359fd PCI: Align checking of syscall user config accessors
94f517c4ca07b58f7cf5e01c70f5693fc824f93a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1364c764786d20442dcbc6bf736314e4ba47fadb ext4: fix potential htree index checksum corruption
1891b3e209cf44f2635f65041cc519bbec0684e1 regmap: sdw: use _no_pm functions in regmap_read/write
75be407bd2bdc9bb5353399839f02a3cb05b39ce i40e: Fix flow for IPv6 next header (extension header)
14a1b28b9f00b6a69581ca1c211a2c707a893d7e i40e: Add zero-initialization of AQ command structures
0741b01b282efc4c6496f636bdc740cb312cbede i40e: Fix overwriting flow control settings during driver loading
0daa0b6ffa0796b8e685476aafa70acb6b43b298 i40e: Fix VFs not created
036bc8fcd2648a09e00a9041788af89107ec84f1 Take mmap lock in cacheflush syscall
a88507b1e359bef81213105ee2ececc9f7675692 i40e: Fix add TC filter for IPv6
eff5ae598146391bb7153265a4d14e3a6113267e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
570ee631c1b323711d70ec06b361dd16a2f83b19 vxlan: move debug check after netdev unregister
53b58d627129126d1c270d8064763861950601e3 ocfs2: fix a use after free on error
a351dacbb24a2dd649b08a1fef813c5d2a2af93a mm/memory.c: fix potential pte_unmap_unlock pte error
65021ddeb87bd54577b783323ff28dab0f4cfe2a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5f6ada90cdd15a4255997e6fb2266f6012ba9663 r8169: fix jumbo packet handling on RTL8168e
86cd743f485321cb41904575b670f0527f10b231 arm64: Add missing ISB after invalidating TLB in __primary_switch
d78943d8fd046c54ec3801f20dbc2a2dd02e24b8 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8f4255424715b66be4501515f8ff63c3d267f9d1 mm/rmap: fix potential pte_unmap on an not mapped pte
adcdfea4c43b9b18e300876c6c47a44af1ade18c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d54008f6b07421237a86cd1ef0682efe62d9f5af blk-settings: align max_sectors on "logical_block_size" boundary
3bb633a179ea05d973123cb750f6ba22f10a09e9 ACPI: property: Fix fwnode string properties matching
92fa89a9d422af08f4e20f4da7d320766bbe3ed9 ACPI: configfs: add missing check after configfs_register_default_group()
f730c22aa9f0e099e3e070d127a85de9d12388f0 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
3428fbf44b5084ca8583797a48d227ba818d79c7 Input: raydium_ts_i2c - do not send zero length
69976496737e8c1dd50729e17f1e6279da7f244e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4bfe15a6a6bdba86f6daea0c091dc628704d43d4 Input: joydev - prevent potential read overflow in ioctl
e4db75476326452ad8aa569b368be54d8faa552c Input: i8042 - add ASUS Zenbook Flip to noselftest list
c8c9824444b5c0f2372d5a56af9777caf8d700c8 USB: serial: option: update interface mapping for ZTE P685M
c6999989f1c707e37f31b171372a13355cdd3045 usb: musb: Fix runtime PM race in musb_queue_resume_work
6ede5a943d48cc9a33f7e09dbfcca06d0261e559 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c8e188ba1b7c7375b3d0401662fa367114810ba7 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f1bfb075c1551cbcfe1f1981af1d0767666346b7 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
47d1ff9313484bd50f637c74957da7467c18dbd2 USB: serial: mos7840: fix error code in mos7840_write()
97deba5c74c860e2952ca10f7d146d9f9aad3d5c USB: serial: mos7720: fix error code in mos7720_write()
a031036851516c35e4152ec69667001c1797af66 ALSA: hda/realtek: modify EAPD in the ALC886
1c5e2bdcdd2777c8ea789455a7dc7bad670281e3 tpm_tis: Fix check_locality for correct locality acquisition
710a28ab251d1d5048107afd370deb534501ac6f tpm_tis: Clean up locality release
8b0f7d0dad03ea4cb6305f8bd4267ee6c0c855e5 KEYS: trusted: Fix migratable=1 failing
5a31bd384af4d86fb88388697c55306526dbef23 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
7b3e01eebe30a1c6c1f52f815a08ed71d61cdfe6 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
bffbf103b50f27ef5bba8cef719a80550d8a49de btrfs: fix extent buffer leak on failure to copy root
d26adec2fbe53a50098d23c0748feb3d08558d88 crypto: arm64/sha - add missing module aliases
dbc4eae3b3f6176d1d4fd729bed897dbeedf72cc crypto: sun4i-ss - checking sg length is not sufficient
75eb1df25f60d19c451c333a9e40c988ab48eb48 crypto: sun4i-ss - IV register does not work on A10 and A13
81ef767550ba37d8f8b25bb3140a8e186b6292c4 crypto: sun4i-ss - handle BigEndian for cipher
743cab37cdca284577c01f56944c7a132bd93702 seccomp: Add missing return in non-void function
6f29df410aed7c3e4a3dce529a2b1dd09178cc46 misc: rtsx: init of rts522a add OCP power off when no card is present
10410b4bac2b2a3193c78a4c8ec8e178e7f0908f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
33d9e09bd4db984c1d6eb6170262f43704bde958 pstore: Fix typo in compression option name
ccc97158879a7f0b39568a8409d793d66d4b778a dts64: mt7622: fix slow sd card access
c252dc2dc149d793b01b8101d3265a5551f6a8ad staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
ab9b840bd3f3e8b4b2c1e8ddcbe2cb1159374866 staging: gdm724x: Fix DMA from stack
4f2d95c01d46d5770ce631b115147fc0d8c8f383 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============1502034434730641697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5743639949d5-3114567c5123.txt

769a4648dd5a882d63cbfef144f58533672450a7 HID: make arrays usage and value to be the same
c79ea4e2ddcd749bd65e7e4cca541963e2276d13 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d3b6dbe325d6a11b77742d888c6af0da74d0d0ba xen-netback: delete NAPI instance when queue fails to initialize
d594493918c77fc9e28c2ec467958f01de2ffcf5 ntfs: check for valid standard information attribute
8edc46113cc8e1a811d35304b5fce67b783c891b igb: Remove incorrect "unexpected SYS WRAP" log message
11ec8da58d7ff73989a53d88503604d3a7e8f7d7 scripts/recordmcount.pl: support big endian for ARCH sh
f87299e88693eddae8cfdc882fa49a1f8724c93f kdb: Make memory allocations more robust
68849f4e71d9c115a0bd71bb6e64a7070f6fabbf MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
5ecf4e247f3589fa01fea6a985fb0abf8848a344 Bluetooth: Fix initializing response id after clearing struct
4942893581548dafb218eb4e0d9f807cfa020149 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
5927bda780a07721a5ee959a7b3d80904bb57785 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ed7e3328ae27d864176613c5304e3ac7336e3a3e Bluetooth: drop HCI device reference before return
6a7e601b80a357cf148d4ee369c2b6cce7c73d54 Bluetooth: Put HCI device if inquiry procedure interrupts
85ddf5ac149c61b7a7bf79ea31aa5517496fd53e usb: dwc2: Abort transaction after errors with unknown reason
c5f016984e5452dabdeb9f33939ac8477744e437 usb: dwc2: Make "trimming xfer length" a debug message
b23703293ae2e729670f6e6b917b0e54a00790cd ARM: s3c: fix fiq for clang IAS
1d5718be51495500dcbb7c0bf1775ea916222551 bnxt_en: reverse order of TX disable and carrier off
913c65648bf5e1f8e0a00923424811c68fd9ef36 xen/netback: fix spurious event detection for common event case
bf2c206468d3ec3589a04372764be9682d1325af b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a61077558c780939eaf5e9c65388dcd959e6bcb2 fbdev: aty: SPARC64 requires FB_ATY_CT
21db667dbc0631cc309f51b95bd7b16437735a8a drm/gma500: Fix error return code in psb_driver_load()
48dde5473a33787fd649995b22d73e1132ddbeb1 gma500: clean up error handling in init
a107191b2339cc389bf19654ace1249d72f5e02c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9f114baeb1d9000b5fc388feec838054517a1326 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
cabdea1586fdc20ffbe418c84d5faaa531016da9 media: media/pci: Fix memleak in empress_init
b449b50ada86e65c86e481341e16218129d7b16c media: tm6000: Fix memleak in tm6000_start_stream
362e27b9d153d377d55af9f37c9c8cfb675b0105 ASoC: cs42l56: fix up error handling in probe
1d16318c86066f4b2084862a8f0bc71014a8ec9a media: lmedm04: Fix misuse of comma
99cb90f949ec5bf16e321a45374476b60f9a8ca3 media: cx25821: Fix a bug when reallocating some dma memory
cb86c7bf215749002e587e516d7e5b2322123a02 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
89d9ac054ef202e415f34046ee1f1eaf24eee3a5 btrfs: clarify error returns values in __load_free_space_cache
9ab5ee98c43d37dc0770550cbd94e6905c4295f5 fs/jfs: fix potential integer overflow on shift of a int
98e9cc96ce445f0d014930feb27549a5b74248eb jffs2: fix use after free in jffs2_sum_write_data()
e5f2d8272d25eef2dd96ad26bbe4fe7bdd2f3b12 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
fde9230cafb510cfc8c174c7afad3e191d99e781 HID: core: detect and skip invalid inputs to snto32()
fe5d269664f513273dc104cb33f0c41e0411acf6 dmaengine: fsldma: Fix a resource leak in the remove function
fb6544eb7e7601812cc6512b2f5357f1c7438e07 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
5a7fc5d8111b764e11698f486f04bfb8afd31c21 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ec8b91d23f0929c0ec1c0f80703b2adf73121272 regulator: axp20x: Fix reference cout leak
6b258923bb3fc783f5031b9d1894f8d2d1732dce isofs: release buffer head before return
2eebcf148e527ae3035ac46074ff2d830102bb07 IB/umad: Return EIO in case of when device disassociated
9da9fbbfe89988185589634eb4a9ff887b03a950 powerpc/47x: Disable 256k page size
a05b13c03655ad8bee39bf113bb341f9a1fc891f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c8c2a326c13b198dc31e661b8a90161bf2181202 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
6abbe29b9db82d7902b1f3d10f3b7148ad77878f amba: Fix resource leak for drivers without .remove
138b75ac6ac85d1039f62db74ce656c5c955e053 tracepoint: Do not fail unregistering a probe due to memory failure
e32b98d42459b8207d3e67b8735ac1db48aa31bc mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4ab7d82dc2e5d164b7f16cb8b8379bb6bcdb8e5f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
26e9287beeceacd6d3a8f897400b279b38e7fda0 perf intel-pt: Fix missing CYC processing in PSB
7f461b0a8d6b8f0988eef924df6b7b002544183e perf test: Fix unaligned access in sample parsing test
f29fdfcaef4720c42c37e3653e1e982c32d5fabb Input: elo - fix an error code in elo_connect()
4ce5e5213458d476a5e684547a27fde1f55c4ecf sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c7de1cfe79881f9716678a7302acbcfd98c6824b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
11ea960dd27589a12b37854ee1dee1d72d2d7f4e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
205004a003eff498190d80d661f1ecba3053c167 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7ce4ac3e0a4bd2e50f1881c856729d453d0a3eaf PCI: Align checking of syscall user config accessors
14e84e315b2d3a01bfbfd35503f2ded9014fd161 Take mmap lock in cacheflush syscall
b8365cc67058889fceb9e32674bee25b98fa67a3 mm/memory.c: fix potential pte_unmap_unlock pte error
7d167e8266e7376be73fdd2cdbb8cf7b7b49499e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3e20c25b4da41ac7d5a4007aaf153f2ec1a4cf07 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e0062460c48f7b779eba46596b5efb8d216c5bf9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
59a912b23384f4da4ee156dd972e03632564830a block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
9e8226dfe440aac38c7379b44342bcc608a39322 blk-settings: align max_sectors on "logical_block_size" boundary
be581e5161c45dcdecc2d20a1bed896273479ca2 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
8600f5c42bf5bc3776dd9644f472937ed28a0698 Input: joydev - prevent potential read overflow in ioctl
483880594eb3206db9428352b1686e55077cc956 Input: i8042 - add ASUS Zenbook Flip to noselftest list
6c829e703497b1d87c481d237085fc4645ffeed4 USB: serial: option: update interface mapping for ZTE P685M
2314ed165a4003de5b63724215c966687404ef7c USB: serial: mos7840: fix error code in mos7840_write()
8970130f2e96f01168a1326d5afdb00537d648a9 USB: serial: mos7720: fix error code in mos7720_write()
c750bf201e829a6c4f10b6993cec6b7a567ddc37 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e21ce54f0b26cb84aff579ac64c5449bd5183f6c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7af868da195e429a3ee6783f1b000c14693f5fb7 KEYS: trusted: Fix migratable=1 failing
868b5e615ab5b1890395cdb9f068d60bc63e4760 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4de500f542cead2169e3c3428026ef0466e13f33 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
3114567c5123c365f8763bc8398d53b74708a8f2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============1502034434730641697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3297699f72ef-203569ee3896.txt

2c15b3ddd0e30b601ea8e6c54a616ce68462a2b0 HID: make arrays usage and value to be the same
de588bf073c7b9302c2f8db020fc99726bd66602 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
7d7aa00986735bd29c2420f2186b8bb50ec737d4 ntfs: check for valid standard information attribute
73989aab15318cf8bca7a3ec46c2475459feb78e igb: Remove incorrect "unexpected SYS WRAP" log message
6b77af2f393d39f345ee36e617a3ab45d9ba8abc arm64: tegra: Add power-domain for Tegra210 HDA
4047dd9b8e5fe3f4f44fa5685f4acd94d0085ad1 NET: usb: qmi_wwan: Adding support for Cinterion MV31
7c44d15e8fb477d0d15e539ed00d83fdcadcc896 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
ed985dbd83044618f5dafe921f6a1eed80e997db scripts/recordmcount.pl: support big endian for ARCH sh
56dbb64c0879d112eb1f0a1ac4fc027922ffa386 kdb: Make memory allocations more robust
139e70eb82767bacf3231b87667129505526e46e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a7695f9daae3490f5fb0c50249d066563fd4b81c random: fix the RNDRESEEDCRNG ioctl
aa70dde6894562915e664de972691bf43ef2fb58 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
a2116f726bc082b5e7d1cea3d6977ba408b0d452 Bluetooth: Fix initializing response id after clearing struct
e22a4b4e1a4a7dc73040bb97905ce343b8f33877 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
6aef1cc58b44fd028ced969ff53bc74b03d54aba ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c625ffd5eeb5bd590b22c6415a5edaedd50f0c7c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
729745da6b27eed662e6a7719be2ee25e00232e4 Bluetooth: drop HCI device reference before return
33a38b17ebbf74bc195a9d684617f7f38bb68883 Bluetooth: Put HCI device if inquiry procedure interrupts
9d53d8f4a6598d8ebba27f477599c9ea5d9ec28c ARM: dts: Configure missing thermal interrupt for 4430
fdb9083d809957d1d3ccc91dd6c3391ef3b00b82 usb: dwc2: Do not update data length if it is 0 on inbound transfers
ba068985681d21a00e059c7b8b39746e4c2c9bb0 usb: dwc2: Abort transaction after errors with unknown reason
76f1656faa8cfed37968fbe1a45d1f8e9af2a2f4 usb: dwc2: Make "trimming xfer length" a debug message
968ef84f607da4b58f56ccdc3a452123508f36e8 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4b037b805e545e7e2cf4c05e3cdbb5704e582312 ARM: s3c: fix fiq for clang IAS
222e7212f2b3a74b34eea0c7aa3b648e5444a616 bnxt_en: reverse order of TX disable and carrier off
45880203675398cb9c5ee332192cdd8fd3d0d852 xen/netback: fix spurious event detection for common event case
f00c8362d1eaf35ab416d22c31fb4a2afe6246c7 mac80211: fix potential overflow when multiplying to u32 integers
4af79d6c7bc84d22f574e930389153249b051e16 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
3c383afe30556b94f13031fefa775a89165bb9da fbdev: aty: SPARC64 requires FB_ATY_CT
9c6d1971274b26ac8b55312843dc196f3ee07d6c drm/gma500: Fix error return code in psb_driver_load()
9d81134ddd5dfe9681eb1db0d08b085b821315ac gma500: clean up error handling in init
a6522a3f255082e5b6fa9fddd2b079c075d52ff7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0e1d8176ce065d3fb9e4183587e029f9a32c3d3f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d30cde0b3dee8ba758486364c172b106433be6a4 media: vsp1: Fix an error handling path in the probe function
edcb2225fcad095a48d81bb8634a75583d4d4c18 media: media/pci: Fix memleak in empress_init
4d75ca17b7b44642b2577f6eea89a8144ba98d2b media: tm6000: Fix memleak in tm6000_start_stream
9178eef84e2fb4c7c9496e67477dc156cb95a3e4 ASoC: cs42l56: fix up error handling in probe
02f15e1674a86aa9dfe72abd7d050629fa4a2ae4 media: lmedm04: Fix misuse of comma
70613651f63b5066783b3173e93e22e23d91f875 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2b61086f67a8f6e2fe85d86acc484da04ad832f5 media: cx25821: Fix a bug when reallocating some dma memory
57b1e568693442a7ac1bc4829f84ed23df778f91 media: pxa_camera: declare variable when DEBUG is defined
dc1077c1281bb2e30fba95fcd311891cf228ddfc media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
973d7e4176a99513e2b963e74c33a4efe1ea1aae ata: ahci_brcm: Add back regulators management
7632c091889c995989cbb5685ca10d4d49266a77 btrfs: clarify error returns values in __load_free_space_cache
a02c3a1abb18cd3796b48a8f95a79d92055a084a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
df0373c7b9f0435981f69799fab1c639a00df4d6 fs/jfs: fix potential integer overflow on shift of a int
bb8bcccfb9c48251f908a8737d1ea3ecf6570cf5 jffs2: fix use after free in jffs2_sum_write_data()
e163db0eac2af8915b3a7fafeb92340e99b19582 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0b551475ad69188673489a658f4b642d9e3d4973 spi: cadence-quadspi: Abort read if dummy cycles required are too many
a5c922ad271dec33022b00feb62408e51e622a8d HID: core: detect and skip invalid inputs to snto32()
c837943bde1636d93ac241a1633c2d4eec7099a0 dmaengine: fsldma: Fix a resource leak in the remove function
a63a7cc19842c51f900b07a39fda78aad04c51ae dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
494a863444120c67bc02fa8b9b0b313f99fdd330 fdt: Properly handle "no-map" field in the memory region
eea2d46141aa7f171aea2bd935fa3e27aa1618f7 of/fdt: Make sure no-map does not remove already reserved regions
deb3367637c96801a7983169ee7bff3e9507edfb power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
84eb005717500c0f5727301d85dd359c091b5e6b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5938a81666163edd9357aa8ab11aae73420eabed regulator: axp20x: Fix reference cout leak
dc9e241b987ace4f9426d32e568a2477572eada5 isofs: release buffer head before return
ed2eca1b201a5c80e80235f85fd686bec09b2f24 IB/umad: Return EIO in case of when device disassociated
35bea447496296f1eb8cd5e6a9b5d761a79c7cc7 powerpc/47x: Disable 256k page size
058513977901cf1894ac2143ab2afe924e96b0d4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
2e7784c670225daa5a18522e218501d93c164e3c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
dcfa405542cf92ab25628d509b3dfacaa1e3d7a8 amba: Fix resource leak for drivers without .remove
e62b42067fef32f49d85a7f9695b724386787195 tracepoint: Do not fail unregistering a probe due to memory failure
d18e6bc5c64a58fc9fa2284d617d8d201069167a perf tools: Fix DSO filtering when not finding a map for a sampled address
502a02189c8db86f47930800d554742dbf163c45 RDMA/rxe: Fix coding error in rxe_recv.c
a19df41ec9397c24310c7ff74a9091f50cc07408 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
918aa72f585f5efccf75d19d6f63f5245e3094bc powerpc/pseries/dlpar: handle ibm, configure-connector delay status
48387b05135308a42e380fc88cb842770429d817 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0b237537e2b2750be07eb4dd90b6ab45df5af919 perf intel-pt: Fix missing CYC processing in PSB
cbe25201f379521273ac78a3eb2b21f3365c6f47 perf test: Fix unaligned access in sample parsing test
afcd4ae231f96c2721811c455fe2c0b0b5e83f28 Input: elo - fix an error code in elo_connect()
75667e592e2080d5a978ea48dd629912985cd996 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
57e15f712cd94b2ddf0332a0bda6f10c0f0f643c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
92038c7aa6294b050ed0b45ea515cdbda7bb206a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3e4045bece6b16d0f98262aa331d617a59c8f420 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
dfd3c2f2c72907f969b9bb701de9336cc54892b6 VMCI: Use set_page_dirty_lock() when unregistering guest memory
ce5344ecce88477ce60e8ba9a270e38d3a50ecc2 PCI: Align checking of syscall user config accessors
e57a50025512790063bd54bff9e84689f3e58c80 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4879fe9cfb18538cbf576822c051830635f2bc5a i40e: Fix flow for IPv6 next header (extension header)
bdc3b8788fc5e3b4ba2a4e0fe3684bc4f88e97f5 Take mmap lock in cacheflush syscall
9e29e903b30996c03e3543a91c233bef2bfa6652 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
c267b395a66d9ea819c43aa9a9d30c4dda6c18be ocfs2: fix a use after free on error
a30981d5dbf4fee46cb2f244a99e2e061775c3b0 mm/memory.c: fix potential pte_unmap_unlock pte error
7910c56b85b7aaf15f653d0f3665759dda356cbf mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e50e1f9356f3882b33f8723a49fe45b9972b3bc9 arm64: Add missing ISB after invalidating TLB in __primary_switch
bad14b6ee682a5cba680c22a690b28a19c3b2347 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bf4abfe7cb3f0cb9dec18e56caaaf6df85ba05f1 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a067b8bc30f164c51606a962f55a677e1ce9a2c5 blk-settings: align max_sectors on "logical_block_size" boundary
30f007deab6e4843eb7410fce386714ddee03e43 ACPI: configfs: add missing check after configfs_register_default_group()
ff31e8015b801f7f5abfbd4c5676db90fc0d0b8f Input: raydium_ts_i2c - do not send zero length
cbc6053161a50d265a4851448f4428819bca91b3 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0f2b8fdc731ed701b6088794c86a068411210641 Input: joydev - prevent potential read overflow in ioctl
772e175505b0d3933443953e64af4ad27a120477 Input: i8042 - add ASUS Zenbook Flip to noselftest list
e591bf4b5778db70864fb0bffe4a3e5963ef367f USB: serial: option: update interface mapping for ZTE P685M
31e0d771969874ca3c1aa066ed2f797ce3880603 usb: musb: Fix runtime PM race in musb_queue_resume_work
8648b87cf5b79991c777d7c1915f7a4bc5115eb5 USB: serial: mos7840: fix error code in mos7840_write()
5f85ef801d5ceda6c1a4fc73b11ac469687cc42c USB: serial: mos7720: fix error code in mos7720_write()
02bb2c75c6c2ea1482e6adbe1b3e5734726150cd usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
895aa1db9cfba96d5f17796b65237da58aadd519 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
06e774643d6c725506a34690bb929457d270f955 KEYS: trusted: Fix migratable=1 failing
bd968065dbef1cc4840ef617e261e343ce9876a9 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a252929dad463504d1c209b1342d05ff3777dae0 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8d79eae64d1956bfa88d4d95de01f46d0a366100 btrfs: fix extent buffer leak on failure to copy root
cec6c15d86e55e91817b531cda7e30ab1d640b15 seccomp: Add missing return in non-void function
2c7325d1412789cb25bf508dad9c38836f0d2eb5 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
203569ee38962f14e2ad98c986950a1309b0405a staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============1502034434730641697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e304a491a189-fffa8354408a.txt

2384fe408c8058d89ba617341ef8810dc372ef64 vmlinux.lds.h: add DWARF v5 sections
c89cbc83ff5d081512a6af61e8d666481f6babd9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
d283f73f0078e4ce33c8bac159aea090678fb0ae debugfs: be more robust at handling improper input in debugfs_lookup()
99205e000a0c5fe6cced8cd333254e9bdd24c792 debugfs: do not attempt to create a new file before the filesystem is initalized
b4e0387e8c4bb07e7a54d9a8559a0ffbe18daf0f scsi: libsas: docs: Remove notify_ha_event()
5da6b7ac2063af60d052c2681154b9db950e93b8 scsi: qla2xxx: Fix mailbox Ch erroneous error
fec1eef0c776ccfa85a9cc62acfdbc417ce59064 kdb: Make memory allocations more robust
d27454fd50e087dec394715759639b054ee1ceef w1: w1_therm: Fix conversion result for negative temperatures
d9ae39b8dbfcac551c071ebab0ae36f3245b09c0 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
bac5f79a5462185ea42180b1ec867ea9b65ad930 PCI: Decline to resize resources if boot config must be preserved
1635ab79a26096e4f9da81cd8ca76ad455d8e7f2 virt: vbox: Do not use wait_event_interruptible when called from kernel context
fa8c15612239b5c12b368e5ca3fb79d17347e3ee bfq: Avoid false bfq queue merging
48483f3632ff4e503d7ac2d093e44b579b4c7f11 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
d8ea941417dc276e1e65089e7e0421d67816cf31 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b03cf0c68980620f87653ec3434dcf056b4d2c9c vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
9dd73accbcd7511098147d9a4f1143a000b49af2 random: fix the RNDRESEEDCRNG ioctl
3b950da75d7b7b2ea698512ca30e08db81bfcaf4 ALSA: pcm: Call sync_stop at disconnection
f7fab119da1a655e306d3ed801b3cd1bb219ed11 ALSA: pcm: Assure sync with the pending stop operation at suspend
8857054a57c2e4657b925b601c49fe90e6458b03 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
88bbe627365f83e242e542350f46c850038e49f5 drm/i915/gt: One more flush for Baytrail clear residuals
6bee76233f474d0753fb1f20e2d57391e36f14a2 ath10k: Fix error handling in case of CE pipe init failure
03fd4d3554c89f59ac0c4192a92ea2f86efb4f71 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
43d233423239aff3975b6ae4b5f1e7f229669a2e Bluetooth: hci_uart: Fix a race for write_work scheduling
8f26def608a116914556381ca93e292889de320c Bluetooth: Fix initializing response id after clearing struct
1b415292c3d180a54c4b074b8da371cf69dc955b arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
ea56a02afd03284c4f2d5dfffa144ad289cc88a6 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
a7fb4fadbdaa5e7112a5514e8ff88f42abfaee5d ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
731433a4251429eae77a3106a3920e78878a5f4e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
dcf3fe3c71a2adc26e010fa440240c16b8cdd29e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a330514ed150c39dba814c356a6bd45048645bfc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
728f27001642eafecaf2668c89ea3aa954d3317c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
428286c79004b144f3aeda538747da4ed62affd6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
afa81860400a12040b28422d5d3e0fa32240ac1f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
755084d20e5259cb910cf5ae42a2b76dfcd3254b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f3bd399ea69bbc3ca716ef67adb6de8e8b5185f8 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
a91cb0305b467840e56e6246a1acf1d94269450c Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
75c947749ef7afced88138b4d5080ee0fd785163 staging: vchiq: Fix bulk userdata handling
c2dd85bdef9e0cc27e82befa53698ed37f27a8cc staging: vchiq: Fix bulk transfers on 64-bit builds
f50f635e4c7e65cf6c91d8535d342640cd9a8152 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
5bc58a863847c6889bc9f5df9cea074068f15fa1 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
af936ef8904361fe82b58b0c151d7a71bb196cfd bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
d2fa3e70f56a2ccae53fa40e7f30215da9747dac bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
dd9b1fc5b318e549f0744b09a32f2d739a89a355 firmware: arm_scmi: Fix call site of scmi_notification_exit
78466a4d85c402568bb3e4572c954b3371ba8b21 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
a1b89f2aa9fa0a6af44823390ceacf09f6fa6d3c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
f316d37663caa9f9b4a534e77c0cce05c959c9a8 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
2d070718113b18cf842e87d230f8ededb040d4f1 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
1b1ae6202ba120531722e35778d6f0d502895bf8 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
63f5b0eb9c0e2e8c0dcaa60223fc2a0fc1e55bb1 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
05faf5a7a12d54305c70cb8f9b02f7dec50fb11d cpufreq: brcmstb-avs-cpufreq: Free resources in error path
98bc395db831288d189d0c14ca0171970a0ce463 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c172b20b298cacb605b490d718e42e2a0ddc5798 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
537665b85b966fb9c3757cbfb1dcfed2d14ec12e ACPICA: Fix exception code class checks
e6cdc5ff0bb6672c8b3e7ccffa33245932fa2b14 usb: gadget: u_audio: Free requests only after callback
ed1e24220eff82aa34953229e47c7235d7bf69da arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
3b5beeae68209da66d01314a75ee619c3d3221a3 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
a805f4addb080c630b64da496d184889c1154436 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
5c07f5f3636559d28313add555800bfc6e0fb2db staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
09af0f119702fc7af33a1f1e590f8132aff7ff9e Bluetooth: drop HCI device reference before return
f9c66963caccb58f50cbbf32f4d6bf7993578a2b Bluetooth: Put HCI device if inquiry procedure interrupts
7e8d4adc71e22168d18bd5b055df975fd352de4d memory: ti-aemif: Drop child node when jumping out loop
2938a39d964d2e4b60b009afbdefd415a1af9ede ARM: dts: Configure missing thermal interrupt for 4430
b985d9faef94d535792e5318997640630bb01202 usb: dwc2: Do not update data length if it is 0 on inbound transfers
f3fbb7717a54c4e152e1e2db041889d6f05df5c4 usb: dwc2: Abort transaction after errors with unknown reason
f8fb2903f0a7f2a294b134605251af554e10120e usb: dwc2: Make "trimming xfer length" a debug message
98f60ba217499317b6430cfe9515f5cd9afcd845 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
280b9d725cf15c93966a6ea9f0b7f18ed6b1c66f x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
3b257815edb9e8186f1721b42025bdcdfb457e5d arm64: dts: renesas: beacon: Fix EEPROM compatible value
626ce303cb616ef6d9f298cbe9df07dc9d696a9c can: mcp251xfd: mcp251xfd_probe(): fix errata reference
7f885ec855a38b1a54bd026ea9acaedc5785dce9 ARM: dts: armada388-helios4: assign pinctrl to LEDs
6ddf825eb30d41cfad02ff643b51b4c9f32000af ARM: dts: armada388-helios4: assign pinctrl to each fan
1aa7e9ddbf2a3d74e0f68057f6fc0b64e5c4e567 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
0829d5ecebcad8753d5a3f4ffa69cf42e05a7626 opp: Correct debug message in _opp_add_static_v2()
fa8a6338bd3a4a6522dbd0202ebe852092adda64 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
cbac19bb34f0bb88404ad360ee973b4348459ace soc: qcom: ocmem: don't return NULL in of_get_ocmem
6ee6050eb0f75173f2fc016b5a028d2d27a6045c arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
df6ea629a3529a8ad31ef627614c8208ffd26fa4 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
96078b1d6c3f527b9622f468dda8e11b6efabc68 iwlwifi: mvm: set enabled in the PPAG command properly
19ba51dd029e56b978e964644bd004deb01ce513 ARM: s3c: fix fiq for clang IAS
a3d128c396b6cd30f221378639742e9b3a10d4da optee: simplify i2c access
0789536f92bde4a94fefebffe81dda61fbe10d10 staging: wfx: fix possible panic with re-queued frames
e35d700bb82f938448bba1cbec772c17a6235dff ARM: at91: use proper asm syntax in pm_suspend
b37eb312914564297ec3e1e2f10450042e928ad1 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
db523a1f2bc3065e67d5a6a7c0dd6bd761454204 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
bfe6f4554b94329a5ac3945a84a56a2fdf2f18c3 ath11k: fix a locking bug in ath11k_mac_op_start()
7d99478fbddc0ac9447b30927d9bf16be69118f7 soc: aspeed: snoop: Add clock control logic
3f5fae05db2c7513bd53a3823f1d9ecf8f34de46 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
6c91baf6143cf548edb5ab356b66f35f03b3b90f iwlwifi: mvm: store PPAG enabled/disabled flag properly
ed2e8feb1c5ead008a5c01757c14b90a7deb35bd iwlwifi: mvm: send stored PPAG command instead of local
39606ba5e3520729da5c5c6f57a851a2c99d8fb1 iwlwifi: mvm: assign SAR table revision to the command later
08dc00f0e1946cfc159cdb5dc3065ca2d5e6632a iwlwifi: mvm: don't check if CSA event is running before removing
86d954171cd7f4760039d0d4cb014d7b0ecd7029 bpf_lru_list: Read double-checked variable once without lock
50dc08a6637e59ec9bc54cfab22f67f38a0bc105 iwlwifi: pnvm: set the PNVM again if it was already loaded
233fa9410e14e57d5d34884bedfe59bb0ed24464 iwlwifi: pnvm: increment the pointer before checking the TLV
d99fc0c993734deb38b85d1c640d1d3199e4079a ath9k: fix data bus crash when setting nf_override via debugfs
6e123f1c2c725d5934ea4a46ca78e591bd43eca4 selftests/bpf: Convert test_xdp_redirect.sh to bash
04786d1c38e40dccc55501aae339a6f3e6645ca7 ibmvnic: Set to CLOSED state even on error
0efe13b55c58b85d92bd5af32d9958bc1a0ac84e bnxt_en: reverse order of TX disable and carrier off
67a5995ccdd74cdaca19fb2ce9427498130e94d5 bnxt_en: Fix devlink info's stored fw.psid version format.
03e6118344e5613b00c9f1594881c806c5b030fe xen/netback: fix spurious event detection for common event case
5e2a4f7efd9392711c21ac020f2c9e02f7df2157 dpaa2-eth: fix memory leak in XDP_REDIRECT
e5ae3d0a92948db30b863a792e7cf4f7da9aece6 net: phy: consider that suspend2ram may cut off PHY power
d2c7e7c939fa7b92c86e454b8476c75c5fd51549 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
ed1b3b8452fd1ce5ce2c38b26c7dfbff9cd2eb55 net/mlx5e: Change interrupt moderation channel params also when channels are closed
f334b7b06dcf6ede49e3e36ff91707eb52ac2740 net/mlx5: Fix health error state handling
8849671a5da50da9d9142c974cca174c7834f5c0 net/mlx5e: Replace synchronize_rcu with synchronize_net
45074a2cd0d761ac358c152f921a6c6d2df0a92d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
698b9bde30983f3256c781d789a49f177c51c050 net/mlx5: Disable devlink reload for multi port slave device
970e3c6139a705bf48499d5e59b35e889043818f net/mlx5: Disallow RoCE on multi port slave device
d4db1ce9de8c232708cf18f168bf3fae808affaf net/mlx5: Disallow RoCE on lag device
a894e7bc64c5846dd57f48e2b9d70cc70c35c56d net/mlx5: Disable devlink reload for lag devices
2690e801c56b53d95ec8461bad46cd7e90b856dc net/mlx5e: CT: manage the lifetime of the ct entry object
5ae7995b244d16ab11e69e27b591c657510d4b99 net/mlx5e: Check tunnel offload is required before setting SWP
d5a435136592ddede88ae6ea59c8f77bb48f8a44 mac80211: fix potential overflow when multiplying to u32 integers
8641717faaf54d9906fa9f473d0e1b367f6d5abe libbpf: Ignore non function pointer member in struct_ops
595e61bdec2c4c898b323edf8aef2fbbdb7961f9 bpf: Fix an unitialized value in bpf_iter
ef7d0e4cfeda75297d09f96dfc664af9076b4576 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
5b18c873361221f9da59d4ef300093f93cf1a309 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
f24466b845e4216c09c2368cd77fe73d0fe753a9 selftests: mptcp: fix ACKRX debug message
dd2ff3a4f34749f6f52659be8eeb90055e752f27 tcp: fix SO_RCVLOWAT related hangs under mem pressure
5719c8a9eb5d1d6a4833cc545c6d0524b79bc16e net: axienet: Handle deferred probe on clock properly
cb6928620e5e1ab377742d630018cf03ea6314cf cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
6e8e437c9f5fb65d9f83b87a9276f5df1110f756 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f5ed101461ef87468335e121f92d97380492d699 bpf: Clear subreg_def for global function return values
9e17766168308da63d6de6119f00a925d4670c5f ibmvnic: add memory barrier to protect long term buffer
0d6a3340d3981f42d9e5e2d89d02b40b22cb336d ibmvnic: skip send_request_unmap for timeout reset
5f732a940cff49b52c057f89edf15b66ba1d27cf net: dsa: felix: perform teardown in reverse order of setup
0adb4429c2e49736b18bbfea10bbc6429f491986 net: dsa: felix: don't deinitialize unused ports
264e1a217f759d2404d61c9ec5dcc19889ada1a0 net: phy: mscc: adding LCPLL reset to VSC8514
5f749c056a20b010e7916d684cbb8fc82bd9388c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b4843886668e65956464cda84de51463fd83fbd4 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
1db887e5e6f5017f7b4ad38d45e31b44b0509976 net: amd-xgbe: Reset link when the link never comes back
330259792ff18ab07e8d222a2db815af1b6c5c7c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
673635d6293dcb85ce1dd07f83da687dd1e69060 net: mvneta: Remove per-cpu queue mapping for Armada 3700
aa9b10193cbd3f2dc2b4c68133d2de233b6d42c9 net: enetc: fix destroyed phylink dereference during unbind
f67fab3f3016bf205349ebf352192c389704de6c tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
1cfc12b283f54578becb79c1e70f0ccf4f077d29 tty: implement read_iter
5dec54da8844725c7450c6a6e130e98035b8d57a fbdev: aty: SPARC64 requires FB_ATY_CT
223b360322cad55f2710e0ca035bce1f066ca664 drm/gma500: Fix error return code in psb_driver_load()
ffb39d72183daac3509a69de75006afa3efc9b88 gma500: clean up error handling in init
4f0ccdae73f84e67cb853f2328ae4faa76dea60b drm/fb-helper: Add missed unlocks in setcmap_legacy()
b07ece0d431fe0a53a18d054fbd37b8ca1eda846 drm/panel: mantix: Tweak init sequence
015ba37c4818cb7c05effbcfc9e3b1580aba6e94 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
a1491f4affbf05f30d7f55733bdaf30859ec1b75 crypto: sun4i-ss - linearize buffers content must be kept
bdeeaefedb5b47e29c39bad6df72221a673779fb crypto: sun4i-ss - fix kmap usage
136d90db53cca19ebe6ee266e4470d55a76d3818 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
b70f12098bbd86ac152dc833c4c26a90d4401faa hwrng: ingenic - Fix a resource leak in an error handling path
b5e034eaf5402fc7698b73452178b9822265d8c6 media: allegro: Fix use after free on error
9b698c002dc22e3738da4a88d6be1720bb8999ec kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
611ba3b450265b83e18a956110ab39a3383aebce drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
8d6ddbdb81586382920bdfb3d92615fb7e292e1a drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6801094f42075c337220341128c70a2ec451a880 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
ac405db751d49fd02d867e5ca596524a593bb7ff drm: rcar-du: Fix leak of CMM platform device reference
6c9806e4a51110c3509fb2ab3fe5dde1488ef5d3 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
2d6a3e08d2c689e6da84291ba4473772c9f08490 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
e74019eeb04573be64715f841f514c0b44fa6750 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1ac3e80a48cf52f3e31fdaed1fc6f3c7718bf649 drm/virtio: make sure context is created in gem open
bd83a49a67a36049a99889a28aa3045ef419dadb drm/fourcc: fix Amlogic format modifier masks
4e20cdc44fa602fc001d3fce16efa0c7776acd6c media: ipu3-cio2: Build only for x86
9f388f2e9acff481395e62cbf45dc1ed1814039e media: i2c: ov5670: Fix PIXEL_RATE minimum value
ce1cd4cd9569f0e226b2a289e5847c408b18654f media: imx: Unregister csc/scaler only if registered
e7e83856e4f3a9015318808c752e81988c85e840 media: imx: Fix csc/scaler unregister
3a89824bf81f5bdc6853c3f9921ed4ecb48e2844 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
4cb532e4077883e77402ef5982a9908a8536e553 media: camss: missing error code in msm_video_register()
1df31c7b608644b9a5d6498f22dd644c6c542a75 media: vsp1: Fix an error handling path in the probe function
d33f99905ab1cea20d0defe39eaa8190ac6cb466 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
26203d485ac7d0c6e988321e1061ce5c8185796c media: media/pci: Fix memleak in empress_init
53ef4c9e269fbfa8cb87029067b3c5be954a904d media: tm6000: Fix memleak in tm6000_start_stream
bfc273d4f0e9556e2647ba6870d976a8546debba media: aspeed: fix error return code in aspeed_video_setup_video()
a0055299f9644e45f2c04fc9203134b7d3a07897 ASoC: cs42l56: fix up error handling in probe
97fc9d9fa2e7d8f4c98b849aa82eca6ea87d219f ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
ea54c7b3bbd54b98f3f330d20cb14a3ee46a62e3 evm: Fix memleak in init_desc
ddeb782df4ab7eb01f8b23c24ecdf99985806bb3 crypto: bcm - Rename struct device_private to bcm_device_private
def06d47cae5dda36ebf1f70ff7005067e215345 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
4bddf81e7d9606054b199345832efbc51574d5f3 drm/sun4i: tcon: fix inverted DCLK polarity
dd8dcac3cfbfa3754be50a0f13232c6547b6daef media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
6b651b8077e573caa27c4de2f8fdbae06cd33504 media: imx7: csi: Fix pad link validation
86e7a3f9b5cfd111dc0fdd4df758e10ee46a15db media: ti-vpe: cal: fix write to unallocated memory
dee98d6bdd779c799034ac92b14258d8c9e519d0 MIPS: properly stop .eh_frame generation
98e83b13348d8d163cc936388fee1ccad06e284b MIPS: Compare __SYNC_loongson3_war against 0
f1a5bbea9de7c99bfb879bd3c1e553aca2408b00 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
cd18667747c1d87bf2a2f561a8daf62dd76178a7 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
d5ad58c750aa618d9e104eb58908b6b03535236a bsg: free the request before return error code
41fa6076728c01e9c6cb4634449a35935d223521 macintosh/adb-iop: Use big-endian autopoll mask
0d1a3564f91b7fc0bac401344200db5003de5bcd drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
14b39d3343fccf804340627b35de957dfea392ec drm/amd/display: Fix HDMI deep color output for DCE 6-11.
41ea27e41dca34b850934bc0c400c31cf5276cd8 media: software_node: Fix refcounts in software_node_get_next_child()
a78d6ac619ebaa22ab0067f16a21d6791f63a829 media: lmedm04: Fix misuse of comma
deaf23babc1360ecbd2e79896d46eeffb289ef1b media: vidtv: psi: fix missing crc for PMT
bbb7b30b37deb33ffc01a92475e96b43a68811cf media: atomisp: Fix a buffer overflow in debug code
ddf6f2699b4b19d98a55744a03c35e07da36f10b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
dd29ed1badb65316e0f1e54e41ccf76178ad9848 media: cx25821: Fix a bug when reallocating some dma memory
8f76422cf5f71e4d7d104276ded6262616c64fcb media: mtk-vcodec: fix argument used when DEBUG is defined
7cf0c488a3eda639187a4326b3ab9ef2be926e1d media: pxa_camera: declare variable when DEBUG is defined
d22a75743f37a494a3effc4eb47c09ad54b4b372 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ef4c69b99777d420df4a93c7b695d23c532e4e6a sched/eas: Don't update misfit status if the task is pinned
8db3e1ae5d265bd54a072d98234c850b53c0d41c f2fs: compress: fix potential deadlock
8793c7fae6982213ac65c2a27da8509e865bd496 ASoC: qcom: lpass-cpu: Remove bit clock state check
33ef341184e7b24af8f15590741fed8fe2b37cf4 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
2e01645b45cd481899d7de04be85f36e8b161025 perf/arm-cmn: Fix PMU instance naming
ba8dc053ec405bbfc007b59f057473a675a31597 perf/arm-cmn: Move IRQs when migrating context
436f4f5fc9a48cd5f31a7a0e3c9bb9df94497b5b mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
8705af0f26505842ea5764a917358cfa0db021cb crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
e6130c528f05ad0e048785b89cd140840e2b52e3 crypto: talitos - Fix ctr(aes) on SEC1
cf62e280339dee20b76d3e3397482aea3000edfb drm/nouveau: bail out of nouveau_channel_new if channel init fails
16e0a02f6f2320cc9321a19b811f78b2841225c8 mm: proc: Invalidate TLB after clearing soft-dirty page state
150692db97a0c6303b4e6b2bf6bb0bf7123aa41c ata: ahci_brcm: Add back regulators management
29591e0f211967b51a4dcc600af2a1bfff51c12f ASoC: cpcap: fix microphone timeslot mask
44e4a84f0620d59f6cc64f1a3abf2bf84f1bc84e ASoC: codecs: add missing max_register in regmap config
05c2218cf0511151656398089393ce26d63705c6 mtd: parsers: afs: Fix freeing the part name memory in failure
20c814eccd0976076626a647171b8ac60da0873c f2fs: fix to avoid inconsistent quota data
7b39ec067d919980135cadbcf85eea2f644948ff drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
39cf1c0e90c5fcb69f48c9b627797fc9964c9fd3 f2fs: fix a wrong condition in __submit_bio
2a0bc430b871b523a3040a75927c0b71f66c14c9 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
2347d2a98faa4db7a47977709b05d8b85e88c673 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
af40438948be5b7e402e2f4e8fe299992347cd53 drm/mediatek: Check if fb is null
39add3b75f453c3e69657c4fe0ef6f2f2292901c drm/mediatek: Fix aal size config
2cd77178e74bfdffed6261562a555c22fbe3a4b8 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
eec977ba8e807b22c6bb83f7ca4824779e4550eb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
181eb1c8994e851d01f6d67ec416b3c5e78fde08 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c48fc94c75f95daa69c04bf43c39211cb7adf595 locking/lockdep: Avoid unmatched unlock
65e46a978c14d773b94e1aa1768808cf7e892275 ASoC: qcom: lpass: Fix i2s ctl register bit map
592fb084541d5e89a176914fcb907b2e7f609b21 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
baef06e2a6b0750e100c7358f20ae43cf4f73289 ASoC: SOF: debug: Fix a potential issue on string buffer termination
aed54dc41fe389b50f18e1c3080039b2b46b0ad2 btrfs: clarify error returns values in __load_free_space_cache
c0ad2197175e4c6ae5eb49d8f72fec8eed0a8b08 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
ed980cf495b42050a49b54e2d080dd29efc7be03 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
ade93d38e913fbf73c1a567f5a7c63af0ccf8f54 s390/zcrypt: return EIO when msg retry limit reached
c9d40f19d9724d625536fa65f56febffd831e050 drm/vc4: hdmi: Move hdmi reset to bind
5c36f8a71f9929f71a99a414116167df96581b28 drm/vc4: hdmi: Fix register offset with longer CEC messages
c0f1f0e3157fd75e04806da7aceafc74957e8bf9 drm/vc4: hdmi: Fix up CEC registers
dffa5bd7d7eeb8a7e3a536e28edd8f1f963fd7ba drm/vc4: hdmi: Restore cec physical address on reconnect
bc8171d1560e5f0c8537fce069b66e061631048e drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
2c1b577923e9d0d74693e172e9b947b4f4567c0a drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
e64bab9a7f05736d170319830a3e4af5faca2aab drm/lima: fix reference leak in lima_pm_busy
bbe12decbe269e74b006a4a482a6754b982298ec drm/dp_mst: Don't cache EDIDs for physical ports
20d45c4cf845386765b0ab3ad00095f4e985aeda hwrng: timeriomem - Fix cooldown period calculation
6760cb7e60e1d0db081503ca70b588e2dbb33ed7 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
de23128173682cefc18ff03cdb8aee8c48ff157f io_uring: fix possible deadlock in io_uring_poll
f7972af0ebd8ad8246d0a78dee5ea3e23d6a0470 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
e82f6ae5f1a0fa7d73047985fa9e463fcf7dd53b nvmet-tcp: fix potential race of tcp socket closing accept_work
04a06cf88229e0fbdbd12dc912654d5a1d88abea nvme-multipath: set nr_zones for zoned namespaces
6326caececdbba417cab8c23576b2d15aef7aee6 nvmet: remove extra variable in identify ns
f8d7e6d79900d264e24ffe68d68724d341bba8a6 nvmet: set status to 0 in case for invalid nsid
bb3188e7e9da54a040b87be4ca52757b18a9dd53 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
95314dcbea3a152fabffd6baf8fad28fcaa575ad ima: Free IMA measurement buffer on error
a59703d2040437a5c6796c9d148207eb7c0ebc0d ima: Free IMA measurement buffer after kexec syscall
404c1982dfac3c4419bc7bd99f6d7b19e95abf06 ASoC: simple-card-utils: Fix device module clock
954c4457f45249a0c7dba478b478daafe651ff36 fs/jfs: fix potential integer overflow on shift of a int
a647d5808ecec4dcab41c121ebd14c87d1031d91 jffs2: fix use after free in jffs2_sum_write_data()
31149a8fce5a97780a7e0098a11411e79bad63d9 ubifs: Fix memleak in ubifs_init_authentication
a3fa0953718f9ac1692829128b9b8219bda179c0 ubifs: replay: Fix high stack usage, again
b377984421d2b4abecb4105a6c77b5851d37d332 ubifs: Fix error return code in alloc_wbufs()
6dc49e063fa8239124f7f8752708a03799db67b5 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
2528cb6f1f58058335151d0600f29ba5ce3bc46e smp: Process pending softirqs in flush_smp_call_function_from_idle()
5385ed19c2960277aafd26a87a769649498f149f drm/amdgpu/display: remove hdcp_srm sysfs on device removal
448c88c2d69a4616bf42c9dae584888a9850b8ec capabilities: Don't allow writing ambiguous v3 file capabilities
16e09778794bc48ed83406c891dab8b90c8c6db8 HSI: Fix PM usage counter unbalance in ssi_hw_init
def178c54977721b9661a0a9c1db7dcf3674ee6c power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
6aa81b98e773b8e08fd11eb418caede576414c9c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
79cc41baf9a58c405d51a05551eab3f1ffeb2e2f clk: meson: clk-pll: make "ret" a signed integer
9666def8cd272138851f80161b1c25372b2f591c clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
0b89dc53a4d973c592aba29fae0260459955a355 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
6d1e14264715f4f9f9f3d618c3e26dfb81feb446 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
2883195e9a619e95a6abeb1d218bd3ff41e72d87 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
049cfbed8e600f9855426d3c54e56e443f4884ee quota: Fix memory leak when handling corrupted quota file
b82a24beed5cde2bfbb20bb3e131f587dd6264c9 i2c: iproc: handle only slave interrupts which are enabled
fb144d0a616a419255c67829dcce1a389f7948c9 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9e47f84a963b107a108b2c964afe72493e64d41c i2c: iproc: handle master read request
c5d36cd034c57ce364bf99662ee77044a42a1519 spi: cadence-quadspi: Abort read if dummy cycles required are too many
77e5c80a251482f0db778013618ada0f9a00df01 clk: sunxi-ng: h6: Fix CEC clock
6f73945120eba141886c6a3ed64ee114588b87eb clk: renesas: r8a779a0: Remove non-existent S2 clock
291928651df6e805f7f2132f557196a7628677d3 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
1a2fc7c7152f366d29ee456515926c5379a29714 HID: core: detect and skip invalid inputs to snto32()
0a50fac8e0ba04ed517ff8b569e6df88e7a46cca RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
7107fb1f62e52565abffe3e5cf8f68bb402ebc8d dmaengine: fsldma: Fix a resource leak in the remove function
fc676d5c25ee9edbc9c975ec562b27f9bc1601e0 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f8556fed7655a88010591354c09dcdb302711451 dmaengine: owl-dma: Fix a resource leak in the remove function
d9022190b8161de406da2c9f133cfa57c9861a3b dmaengine: hsu: disable spurious interrupt
3c853bcf49f731f9a054705a1e37df2163d70350 mfd: bd9571mwv: Use devm_mfd_add_devices()
38a56aec60ca932f22854b61177c623ae1908145 power: supply: cpcap-charger: Fix missing power_supply_put()
86ef32d34ab5a3dd00768c5cf90e922afd42d8e7 power: supply: cpcap-battery: Fix missing power_supply_put()
c91bc993e432cf5a3e08a3d02d1213bf09b5fcd1 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
47ef1485f72a2a2c791116fad6a31b56194dd8eb fdt: Properly handle "no-map" field in the memory region
0fb687c2a7f391ef60325816f69b5c30bf746628 of/fdt: Make sure no-map does not remove already reserved regions
c0fefaba5c90fcffb7dea025ed82f9121ab6cc3c RDMA/rtrs: Extend ibtrs_cq_qp_create
90cad4456ac4ef6668d74c65ff06468ccb622658 RDMA/rtrs-srv: Release lock before call into close_sess
2dcaf2d6cd2743787a8a828d7c15559819d4d806 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
a0cfeda50de420097fc1b48651750a75be15b8e4 RDMA/rtrs-clt: Set mininum limit when create QP
01c198bf25445172155816879dcaf09328eddb8d RDMA/rtrs: Call kobject_put in the failure path
b2440486da96b4fc3e5c9b9a99c5750c03cb9822 RDMA/rtrs-srv: Fix missing wr_cqe
ced4a42be4beac842fba207c697b7f2ec5402701 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
e650c9d92aae656614f6d51bf6189628d2438869 RDMA/rtrs-srv: Init wr_cnt as 1
e28709f7cc9582c4eab06e3bb209ba7bd85bc8c2 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
cdbc20496cc2e0762c3bb029d0de2e403913269e rtc: s5m: select REGMAP_I2C
a45b2fe1dbb2abe2685d52b8663edd07d5ed529e dmaengine: idxd: set DMA channel to be private
358aede0007a1fe3e1db612a136c945e57464010 power: supply: fix sbs-charger build, needs REGMAP_I2C
6697222109f289822f18dce07a9aabde02a06a14 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
30b1edf54a3d2ace2fe97b0813687bc45767ffab clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2ff5385598b44e94ac8151d22910f8949d0733e5 spi: imx: Don't print error on -EPROBEDEFER
cc5e49bccc2d8c1965e9426e5fa211e40e6a81f9 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
eee508acf77dc307a741af9fcb7ee3236f3da876 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
ba25c464213ee6eb647537d555d63b4bf668bd14 clk: sunxi-ng: h6: Fix clock divider range on some clocks
4ee1997efe07444cb997fff3530a93becf2001d0 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
36d3aa3c975eec8ce696bdf1c2c32ee7619243ce platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
620a9bfad7c3b11e1681edc471c10362b8b746f9 regulator: axp20x: Fix reference cout leak
e76b11c6ac4cdd32d2688143120db5ec190f3eb8 watch_queue: Drop references to /dev/watch_queue
70ae60da504b716c2576ea9417498d42ceba109c certs: Fix blacklist flag type confusion
075d4f63838c9e0d867465ff351a09d4608cbe4d regulator: s5m8767: Fix reference count leak
4e2f5d17be7380c9151f03fe7a55cca7c4318c08 spi: atmel: Put allocated master before return
8e96fdde733816a2ae096f080dae9b6c902eb132 regulator: s5m8767: Drop regulators OF node reference
f55eb7f5aa43870f5faf4c9762a993bf8025df40 power: supply: axp20x_usb_power: Init work before enabling IRQs
1580aa9c8848a830b612d85a60b0876a0e3f1eb0 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
67ae9c4de2ae1e7a3a84758db9e94661d4656a2d regulator: core: Avoid debugfs: Directory ... already present! error
f5b8b0f50de17ebee156557db141570e53b4dfaf isofs: release buffer head before return
7dcdd658800c24085ced635a05315bb6c21d1455 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
5ece514b688a97dbb06a767663d37579ec8e2b22 auxdisplay: ht16k33: Fix refresh rate handling
9491fff342af1061c9de6f570e71d539b060ae87 objtool: Fix error handling for STD/CLD warnings
0b41875e4b26652d8b668423bd4c47816ab3e8e2 objtool: Fix retpoline detection in asm code
e78d659be6de23c3cf7794725d55b137c9ef2d1d objtool: Fix ".cold" section suffix check for newer versions of GCC
ac13842070d0243cba7d040f0a36cd8626387b9e scsi: lpfc: Fix ancient double free
fc64e5cfe180e0072fbb63b12bede1e6700f751a iommu: Switch gather->end to the inclusive end
5aca24ea22dcf21c63f98fdb498f21550acba009 IB/umad: Return EIO in case of when device disassociated
a1f37fd67f24ae0864a1a0343a379732e85aa162 IB/umad: Return EPOLLERR in case of when device disassociated
5a701d5be936923ab2b7fb4b8cc9bffa2e7891ef KVM: PPC: Make the VMX instruction emulation routines static
c95d50293bd2a65f10b1385863dd6588cc7096bd powerpc/47x: Disable 256k page size
e5641ced6116d8b8bb7b61df734617d158bbad82 powerpc/sstep: Fix incorrect return from analyze_instr()
fe30f7f4b39a001f26a1dbcfe8397670e2d6bb45 powerpc/time: Enable sched clock for irqtime
72bb76073a7286b6c583acc7ef092037d16ebb25 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
532e3f295924badc229e4f81b7ec3abaaddeb616 mmc: sdhci-sprd: Fix some resource leaks in the remove function
814da6a020b634a7634e9eb76320311563027875 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
e37703f298180ae78b61f41991d91bd62cdcc251 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
0ebffbdcce90127569b9abe8ba4dcf47cc385635 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
902a40672e36d3209d4446e8e38142c6264cb6bf i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
31da713dbbc61ea2cfe9dab0f49e12f63e867c1a i2c: i2c-qcom-geni: Add shutdown callback for i2c
c4c07b792df6493937729585fb6795575e90fbdf amba: Fix resource leak for drivers without .remove
12cb46a65b8ec4c223be8545641caa145e4dab4a iommu: Move iotlb_sync_map out from __iommu_map
668ba1f1324aca4bce1809f2197e58b423d64d84 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
fca555e884afb9b9258b649132698b9fc644d13f IB/mlx5: Return appropriate error code instead of ENOMEM
6aee193815420f8778c34dc5297dd49f0d15f684 IB/cm: Avoid a loop when device has 255 ports
38af5dd3980729edc5cfc95c8c67f93724f96bc9 tracepoint: Do not fail unregistering a probe due to memory failure
38686406721950efed3e3f6a5c086970095c6eae rtc: zynqmp: depend on HAS_IOMEM
3d059b57f684382636e30e0f15219357a06a4692 perf tools: Fix DSO filtering when not finding a map for a sampled address
68412df1312df078c28a1316541ced01e75f3565 perf vendor events arm64: Fix Ampere eMag event typo
560ae14130b1f05572959603017686175a67cb8a RDMA/rxe: Fix coding error in rxe_recv.c
973280a364b9f824eeb00496ffe6cec10ab2ff59 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
51c4dfd276adbbff4e4030ab7adb9a3d33a84d3a RDMA/rxe: Correct skb on loopback path
f4a868bb7f218b3dded7052a530b7f0c62ef7ae6 spi: stm32: properly handle 0 byte transfer
ab05cf7a14c97e7ff061fae91083a087ae3e7cef mfd: altera-sysmgr: Fix physical address storing more
a3fdc38cb3bce63844ad6176045614aa802767c0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e7fa17c8dc7c21e55267e6467febcdc5f09a0527 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
28e8f1e58e6cb4160c7e67e06df394533cd81005 powerpc/8xx: Fix software emulation interrupt
7250a8f92b0a66b49b9a8a71245f51c62db147ca clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
19a46ac1ade4a93a7e1b2da91e51f757dcb278bd kunit: tool: fix unit test cleanup handling
dfce44d157a136ee6164c8f88c0ee63383286ade kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
ffbc7e99a15ac2ff9b0f1d6391b70fa884490f00 RDMA/hns: Fixed wrong judgments in the goto branch
da26559778cf4eeccd20f103fdb0f9bfb50c9b7e RDMA/siw: Fix calculation of tx_valid_cpus size
fb3ef453ea10d17239964d77d9e33641104db682 RDMA/hns: Fix type of sq_signal_bits
52f49e5a7d166e5c9099106207cd5329657428e7 RDMA/hns: Disable RQ inline by default
a10dfc1a41770247fbea15c26a02ea5bbe996166 clk: divider: fix initialization with parent_hw
dc98578413759c3b257a985af549a0cc32382f4a spi: pxa2xx: Fix the controller numbering for Wildcat Point
0d1a3d6bf5f3ef7868e8281489fcb800222dec24 powerpc/uaccess: Avoid might_fault() when user access is enabled
77f4da578617e6ca13501e3fd08e39d48aa64826 powerpc/kuap: Restore AMR after replaying soft interrupts
c897fdb7b14eddf879e431be593a045063bb8e9c regulator: qcom-rpmh: fix pm8009 ldo7
a106eb6e12d15fdbe1253e1d51be0a44c4c0a99d clk: aspeed: Fix APLL calculate formula from ast2600-A2
6c4a0a655528137ba6e7a59476ef95c786896e46 selftests/ftrace: Update synthetic event syntax errors
f5be5beaad7c5c4ffc8755d45a9aa614ae5f67f4 perf symbols: Use (long) for iterator for bfd symbols
c37a0bfe471f4061cd26afa727c6a9ec2e903af3 regulator: bd718x7, bd71828, Fix dvs voltage levels
c9cd31709e8fff7ded3f33ac116d76326308f57e spi: dw: Avoid stack content exposure
553df89fff86b10cb741bef9a6c56ba4bc1444ab spi: Skip zero-length transfers in spi_transfer_one_message()
b83f00e8754d2a3f9f5a95ff554f9e8eecede837 printk: avoid prb_first_valid_seq() where possible
b696119acfeb4f0ab38c1f56695d7337b5b80e84 perf symbols: Fix return value when loading PE DSO
ea69432f726c2160f08ba66209739d82a6f01536 nfsd: register pernet ops last, unregister first
464f80062cd849bef237537d3dc810a445410627 svcrdma: Hold private mutex while invoking rdma_accept()
477c71692fa6020f8b5ffefd8c247abbac9ddd99 ceph: fix flush_snap logic after putting caps
a9c61feae0c9388b16116e3ad23052f71deda9c8 RDMA/hns: Fixes missing error code of CMDQ
f08f42f42233112d1014a3c0e4081d4d9b1e370a RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
63d550032284014cb2b5a2966371d339b1ca21a6 RDMA/rtrs-srv: Fix stack-out-of-bounds
c82d7d4981cb203880dd1af79cb799398b792064 RDMA/rtrs: Only allow addition of path to an already established session
fbdf851745a1192d7a5c367916efb78520da98df RDMA/rtrs-srv: fix memory leak by missing kobject free
69ad49fb35716d94b18e62906efbebcf716e2c56 RDMA/rtrs-srv-sysfs: fix missing put_device
08de728dc6a9f96dcc21e458e05b5aa671a59ab3 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
ded8cddc5bbc7ecf4515876b05520427ea4a30a7 Input: sur40 - fix an error code in sur40_probe()
fd56fcd40d7946082147b220dae57686490e72f0 perf record: Fix continue profiling after draining the buffer
1331c8b2648f36db19547a094ea1cae1e38f7821 perf intel-pt: Fix missing CYC processing in PSB
011aa56da7224928e0a0b8ecf948c7842b2cf94e perf intel-pt: Fix premature IPC
b48489a1ea1c7a14d3a21a3cd4d1c6467091d3a4 perf intel-pt: Fix IPC with CYC threshold
84daf2ecf624fe29c7f3fdb1c4c9cb11e7055d0d perf test: Fix unaligned access in sample parsing test
1eb77718cc301519f8f395e22e15382650f9033a Input: elo - fix an error code in elo_connect()
dfe5f807fc64b5fcfe2d3594345e5b8dbe3f44dd sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b0315df8d2b48b59ebdcfd7e54caf5d9687e27ab sparc: fix led.c driver when PROC_FS is not enabled
6bcfaed37acac3af3d45b76cb1b8c911b2d615df Input: zinitix - fix return type of zinitix_init_touch()
532acc6a9248d56b69cfed91309dee36b64a49a8 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
a62c4ea3b10a5edfaab9cc6043680077e378bc19 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6ac0bc6330ecfb7e0ce9272fcf770d508b6bef90 phy: rockchip-emmc: emmc_phy_init() always return 0
3618cc614ed074fff5286d03749129eb57e593d4 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
0521e859a058acae0933575c02eee43e169db031 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8cab2d4d2c649320e5900c702d833b3a41d1dfd7 PCI: rcar: Always allocate MSI addresses in 32bit space
853e7b8624571f0e6f6b8b73b17831099da93005 soundwire: debugfs: use controller id instead of link_id
1e1e67ef89d6eef5cb9e32199450ca5ba5441b4b soundwire: cadence: fix ACK/NAK handling
b28037bdf3b260e8777fb6ab24f16710e58ad879 pwm: rockchip: Enable APB clock during register access while probing
ee5a2770bfb6e1190a0b82450847c8545100122f pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
6a3e65571df60fda0d70719d96a753d1c0925c7a pwm: rockchip: Eliminate potential race condition when probing
faff93cd2ff6dfdf7ce4deab30ef43624652ef29 PCI: xilinx-cpm: Fix reference count leak on error path
6308ae5f5053d7da72b2f6d44c4f41a060ccbddf VMCI: Use set_page_dirty_lock() when unregistering guest memory
7c13efd9305601bef656c08f4c0d0f571139033c PCI: Align checking of syscall user config accessors
7be7d52c583533a184b519bd1f2c80851d71393f mei: hbm: call mei_set_devstate() on hbm stop response
40303c42b54fa3886c680f2d70908f1e1567bf8c drm/msm: Fix MSM_INFO_GET_IOVA with carveout
fcbf0f1b134d88ce417a351de2e4f0bd332f6bfe drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
7330890f8b04a94d32ea37b85fdec3a88da24579 drm/msm/mdp5: Fix wait-for-commit for cmd panels
f9f8b644dd8a9798e58c515bb8cf5807e88e6195 drm/msm: Fix race of GPU init vs timestamp power management.
9ef998dfcad1bc374234457943df613567a9ddae drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
ec2f7d5fdbcd50b29d7ca6fe0be7baafa9fd2c03 drm/msm/dp: trigger unplug event in msm_dp_display_disable
1084cc6390332e1b363f01aa756190879947cd06 vfio/iommu_type1: Populate full dirty when detach non-pinned group
c47db4644ed24040a13ff75b495cdc528d18917d vfio/iommu_type1: Fix some sanity checks in detach group
3f8b6fa0a8437137dd3a2e182567965f3503f4af vfio-pci/zdev: fix possible segmentation fault issue
041ea198d00c561eb7dc5fef63763ecc1061e9e4 ext4: fix potential htree index checksum corruption
6188668ebc7e8611f8481b574daf04132a439ff4 phy: USB_LGM_PHY should depend on X86
57ef2bc14da45df56bc14f95de5d9e37d3da58d3 coresight: etm4x: Skip accessing TRCPDCR in save/restore
ab101f054c8e2d4ac41e6290d5d53b0bc524d260 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
fd99b42ba5fad71bf14425b151f2ff6b30477ce5 nvmem: core: skip child nodes not matching binding
e214587b482383dc7d1b81a752ebd69734f272b3 soundwire: bus: use sdw_update_no_pm when initializing a device
654a0e85e640c668e372931618a548a127041a53 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
768c9cca0e5b2cb83fa145a22bfc49c8017e636c soundwire: export sdw_write/read_no_pm functions
d1727c6d9474b2f08bb0c53c0dba63e227e2c782 soundwire: bus: fix confusion on device used by pm_runtime
12328d13b56636fbeeb1bf8170216686635453e4 misc: fastrpc: fix incorrect usage of dma_map_sgtable
e3eba7d33fc0175b0b15f2eff5d3a27e3588df60 remoteproc/mediatek: acknowledge watchdog IRQ after handled
5b174d863e436173864d3339321af1ec5ea4d8ab regmap: sdw: use _no_pm functions in regmap_read/write
0aaa4c614a25bdfe2af908a0f48fb568f6a3a6c4 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
4fe10e7bbaf545e7a7213c7086200671595d7502 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
a91129ee0f848ed347b4ea3a05011d4092c42cd2 device-dax: Fix default return code of range_parse()
a0aaaa97d8a2e2797b70f67c6d011d7b8f0e5cde PCI: pci-bridge-emul: Fix array overruns, improve safety
58e62dadde165d4aaffeee0192bd2347b59cb99d PCI: cadence: Fix DMA range mapping early return error
00dfd783c77b8fd4c4bcf79b4b2c195e1cc98016 i40e: Fix flow for IPv6 next header (extension header)
b5ea893a8a4f5dfc8bf8842f0f46d0dbbd010891 i40e: Add zero-initialization of AQ command structures
f598124c94547aea79a71a267c585efae170e98f i40e: Fix overwriting flow control settings during driver loading
9dd1e29817dbfaaa35996360a9c9beede8e1dc32 i40e: Fix addition of RX filters after enabling FW LLDP agent
06adac7bcccf8986699ab07df90afcc05cdb1a2f i40e: Fix VFs not created
ac964ebf011217370088845b3a8d008ca8d2543f Take mmap lock in cacheflush syscall
c3e3bd1514ec64d1b08e25a5e386d28ba587e9e7 nios2: fixed broken sys_clone syscall
59958995b74381f33f0803037627944159436ea9 i40e: Fix add TC filter for IPv6
e9e02280a4e11b5fbd128f9d2803a33381ae589f octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
77cdd61fa8e971b44fccc9e3be05f8d5ebe05609 pwm: iqs620a: Fix overflow and optimize calculations
7de1ae28117f131e6b77ddc3343e14f71dd54a17 vfio/type1: Use follow_pte()
8518762025ba3055303d9fd7649748c72abf399e ice: report correct max number of TCs
f344e657af1b2cf782df50e0d512e6c252c8d6f0 ice: Account for port VLAN in VF max packet size calculation
521a1ce0d995b03c7ec7ae04480b859d4f13b7c3 ice: Fix state bits on LLDP mode switch
b0c0a5601aa1ca00dd4b134f1cdd1f8a6fc47edc ice: update the number of available RSS queues
85d10ed2d4163c77014342ba55aab033cddd3217 net: stmmac: fix CBS idleslope and sendslope calculation
68456422140f508028d390d8b4e62fd3cf207bda net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
530a72d468526c2c09cff7dce8df089043e4722e PCI: rockchip: Make 'ep-gpios' DT property optional
47ff6a4a17a196ccad998dbb29148a92a3645f79 vxlan: move debug check after netdev unregister
3d6db336dc5069f493fe5f899cf39fa539f450d0 wireguard: device: do not generate ICMP for non-IP packets
57cf3cb9e53bd63d2fa91f8af026602bfe660a47 wireguard: kconfig: use arm chacha even with no neon
ae3e15fc4c0d441a9e48c8b04af7959ed81893f8 ocfs2: fix a use after free on error
3be5807ed7501fd8627730030facf8a3e6689a6f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
5dc692c4d42aa3b0ed4324d98a8ade9291d5ccf3 mm: memcontrol: fix slub memory accounting
c280cd2063cfa43b95180e1e34c096cb29c5a721 mm/memory.c: fix potential pte_unmap_unlock pte error
03746db77274b675f4d876fe241cca0e17d4125f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a024cb694a908e0ae42a07de6f55e80c883f093d mm/hugetlb: suppress wrong warning info when alloc gigantic page
037fc88b931c43ca61392398d9bfff942177d358 mm/compaction: fix misbehaviors of fast_find_migrateblock()
825426cd6c34314edc9b74eb94fe991e2fe88a98 r8169: fix jumbo packet handling on RTL8168e
ac60d3d7d8bcbc366e39fba2d9c3fa6daf08e503 NFSv4: Fixes for nfs4_bitmask_adjust()
e7eeb54aa511a238488e2c318ace414c69903790 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
f2dc928b102995bc55ffb4f9fb3402f4d957f432 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
4996bdcc31cfbf05bf8df3ebc35ccacddab1eebf arm64: Add missing ISB after invalidating TLB in __primary_switch
b6053c8c1cc0cd4ff8177ed201ce1d7399d835aa i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
4798bf960fdc0c0a6887ab0f876ef3931d6eb5d7 i2c: exynos5: Preserve high speed master code
2719d9831a5d08248c498fdf093e9bdc3b6ed3ef mm,thp,shmem: make khugepaged obey tmpfs mount flags
a9098f555c819dafd0e07dc02898dbd3fed30991 mm: fix memory_failure() handling of dax-namespace metadata
ddf9c56a404ad33889087fdcc0888f826ba69252 mm/rmap: fix potential pte_unmap on an not mapped pte
a1d4f3c2144dba6aa2ba9184cde34cd96dd7793a proc: use kvzalloc for our kernel buffer
01d6bd93ce6933102cddd531191b0c23780955ea csky: Fix a size determination in gpr_get()
0bcf9ceb67b1d02fbab5941d4764a57c92b058a7 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7066a44fc246cb6649e195c8b9da5d145db25b1a scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
177c849179a1250f7ee214afa21035cda39a39a7 block: reopen the device in blkdev_reread_part
a16b642b3d834bf9925efaa5d934f208927bdf7b ide/falconide: Fix module unload
719fd409d655da92929f3e66ef8cc032d2f5bbd7 scsi: sd: Fix Opal support
8c4596dfc825490ec90fd03c00c53bce9d221796 blk-settings: align max_sectors on "logical_block_size" boundary
45eedb4f4affd0a6ece931b25717164b1dd30bbb soundwire: intel: fix possible crash when no device is detected
891ff688e9728e2b7077ad149323d85895b0fbfd ACPI: property: Fix fwnode string properties matching
37ab717e10bdac194a5b56053569e5c13340b0d2 ACPI: configfs: add missing check after configfs_register_default_group()
662b25d0f6b652547945653d13dae4e8b5905dd9 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
dd9f7c3f3bd6066e592fa45255282c4135805a08 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
6caa918ae6f24b00b363e7fcf80aef2833350b27 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c419b54d7758ccc52047fac77882d0abb8420737 Input: raydium_ts_i2c - do not send zero length
84b9351ab83ab92dac1afb8817a32289681c4692 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ba24b8e1b2a87e60085d67a9a84927faecbb3615 Input: joydev - prevent potential read overflow in ioctl
d7f3459f62912e090212dec2e59bb618c4eada81 Input: i8042 - add ASUS Zenbook Flip to noselftest list
91b90b7e8e644835add2aee1345f7ad9d1905891 media: mceusb: Fix potential out-of-bounds shift
e7ff7e55af59ed585cd1a563e84a46ca6997133d USB: serial: option: update interface mapping for ZTE P685M
5ce6bf8d20a323cfe798279ad085060f38e10e37 usb: musb: Fix runtime PM race in musb_queue_resume_work
cefcae098129b466713ea06a270bfa4e2b533498 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
19f3ece0ed9c4acc4a12a6f924e2a8d180d799bd usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a48f70a76d81f4e9f995460a1f4558656082b309 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
0ba4548eb260afbcf20725199910df9aaf02304a USB: serial: pl2303: fix line-speed handling on newer chips
6926397f3cf47556bccf0883c6f640d45bad4a19 USB: serial: mos7840: fix error code in mos7840_write()
a12f05c291536af27766a66e810d8f5edc27a5cb USB: serial: mos7720: fix error code in mos7720_write()
fd1a488e4ad206a41b142adb54c1099c9bbf8b6b phy: lantiq: rcu-usb2: wait after clock enable
78d0d9d65039bbe837ae18311bc42ba978766a3c ALSA: fireface: fix to parse sync status register of latter protocol
07c15af000794a37eea7ed9773d2abbadc54ed3d ALSA: hda: Add another CometLake-H PCI ID
23eda0814b59c3c989bfa187e936efac99ac7c9f ALSA: hda/hdmi: Drop bogus check at closing a stream
c08f6fc1930ebeb2641e9f3aa18824e662b62645 ALSA: hda/realtek: modify EAPD in the ALC886
178d00a374dcd3506c43f4ed9d7a9cfc04676095 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
2f55ce48e2b30588fd09add50b548d3822a6e596 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
cb0a874060b39b7f86a9fb9a9162ab088933daa1 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
06a9be8bc803756032fc3b023fe8876a05ee58ea MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
6a68249b36c65dc63e47fb0bf931174508b965c9 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
9b7a81d03bc1e474f805e03cccb09f7109325065 Revert "bcache: Kill btree_io_wq"
860d4d7e7085015353b3b0c98313a89b4da0851d bcache: Give btree_io_wq correct semantics again
c67fc8c942a79bd21f7336661def56e4faacd6cc bcache: Move journal work to new flush wq
f4dd144da758d4a1dbd803f2d475d64f8b2068ec Revert "drm/amd/display: Update NV1x SR latency values"
967fa9c3f0c156a7d70f26ac545ff23701ad3872 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
8a708c1d6c8881edcf209191dc0763618769ac87 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
9908a4141101e12b5c8f589d2966063f847b6088 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
d6096c6c76b6ecacb8f58eb6823a8c89e4c9d534 drm/amdkfd: Fix recursive lock warnings
ab75ae663abd4f270722820c1a81422b1022239f drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
af15b1c90ba36119a50ac5bc94e60f0e5a4f2b3c drm/nouveau/kms: handle mDP connectors
23477108d365f67fc576810a81b1a52c5f2913ff drm/modes: Switch to 64bit maths to avoid integer overflow
c4f77aec1a46999af1ba2decf860585fafd4ca10 drm/sched: Cancel and flush all outstanding jobs before finish.
87661d5c6f4a5957d39f51544f3d453eeae9e3b6 drm/panel: kd35t133: allow using non-continuous dsi clock
72874458888f14e1c6a6e96494717708822b3e1c drm/rockchip: Require the YTR modifier for AFBC
e33c012470ec7434969024d852dcfa0677aacc7c ASoC: siu: Fix build error by a wrong const prefix
881f9b5b10692242d7c1c713fca27d0589deede3 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
07337cbebf848cd4fd7123f845883ae8c595237f erofs: initialized fields can only be observed after bit is set
4e91026e98a04c318fc00e2ea3e8bc56393966cc tpm_tis: Fix check_locality for correct locality acquisition
4881945a6858aa5cbdd330987c4c9208f5cddb1a tpm_tis: Clean up locality release
ffb2e0e9d9f19823a8364e590422bb874e2902b3 KEYS: trusted: Fix incorrect handling of tpm_get_random()
a33cce519e3fb6b4559866d738429a5dcdb3011f KEYS: trusted: Fix migratable=1 failing
d535e259d132f39d52336043272de02f9b574268 KEYS: trusted: Reserve TPM for seal and unseal operations
a3cfa7f3fde98d01e19a4460437d57adbc3acb96 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
0bb845670bb24230a92d4d31948711d0da7792a3 btrfs: do not warn if we can't find the reloc root when looking up backref
000cb24de0c13ad8ada133c492e047923ea874ad btrfs: add asserts for deleting backref cache nodes
7f37b45a4b5d05adafcb624bbe7960957e5af06f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1a412dce5a942325c9bc1089faff2240a7d64a5e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
477d68a9afd0c89c7d35631a8a5d672abe191255 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
8107de624c16eaaaa3b83e4b7319ce022970092e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
f3dc3992804bd1e558265dc6050aea9869a803eb btrfs: account for new extents being deleted in total_bytes_pinned
41cc9edda90144f36000c4469643f4963c6c0e28 btrfs: fix extent buffer leak on failure to copy root
980a43db674b370dac9a905cceca17b7dd20ed1d drm/i915/gt: Flush before changing register state
edc0b07fd1cecb93f90640a5f26200a6515d2d79 drm/i915/gt: Correct surface base address for renderclear
44b2d0d991e0a5c977e5c099152939362554cc4b crypto: arm64/sha - add missing module aliases
2e9d0e604d8fe31353aac6fd7a6a3baea342f273 crypto: aesni - prevent misaligned buffers on the stack
00a4b0bbb02c718f7a562575b023e80c9d2e5df1 crypto: michael_mic - fix broken misalignment handling
5ca34bd6a91815b35bee5ae6818de6cb095914f3 crypto: sun4i-ss - checking sg length is not sufficient
6ca6f3d4d3a0d68921e70d21b68bf0dc42add020 crypto: sun4i-ss - IV register does not work on A10 and A13
70c8e528694b7252ae7ad0b9879f17c45a7e2ed1 crypto: sun4i-ss - handle BigEndian for cipher
5a6baa8ab9733d8d82baea37eafdc5390bc3436b crypto: sun4i-ss - initialize need_fallback
245cc3d1ab350e2f68d7fef7a3f2af32385dadb1 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
98ed29db69e5d49392ec21f44b2a78c41bd9929e soc: samsung: exynos-asv: handle reading revision register error
c3dff028baefa03ebd73be04ac521af113fcb9dd seccomp: Add missing return in non-void function
401144f92277ae67613a4725dc2dd35f911b402c arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
26ca4dc17c26550f02e8b7d3f629d179f074c1d8 misc: rtsx: init of rts522a add OCP power off when no card is present
854435f26ebe220324a66b4bbee969eea933ea99 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
23de181733ba47cab20bbcb1d81b33da4d498dce pstore: Fix typo in compression option name
2f53b8bffb1346f6df407a97fdfd1782005b4800 dts64: mt7622: fix slow sd card access
2f52fe9bfc12dd8c377c4ece4d99afbdb80929b7 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
e438c11870d8d210021167ca26707cb37b358687 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
c629ab915cf99c3e356aa38cc92995a85305c199 staging: gdm724x: Fix DMA from stack
fffa8354408a5b54c51866f4d999d4509773c848 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============1502034434730641697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3fce416ad0-61e1761f8b0f.txt

db28dd9fc7fa4ad1a40f46dea8483052eb9a5b2d vmlinux.lds.h: add DWARF v5 sections
8a28f1d08094ab6102e43893f28432defda043da vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
6a5e6b00c151d3ab8833a8c09395f4f374e3d3bf debugfs: be more robust at handling improper input in debugfs_lookup()
56a1fe6ceeea9b5ec4fe8df5eaa6429fa81dcfb3 debugfs: do not attempt to create a new file before the filesystem is initalized
932bc9f78df50a0df76c5f14e853109732b4cc16 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
b4d22e96bf928f179bae8c4725c0c9828f017a50 scsi: libsas: docs: Remove notify_ha_event()
88c86a7e45ed6ca6efefa1b9f546f12a7958cc55 scsi: qla2xxx: Fix mailbox Ch erroneous error
e5e6852807b3de2a84e05bebfe6c2129c661bf45 kdb: Make memory allocations more robust
0bd67875cf9eaf1d841212ff198c0e121c607925 w1: w1_therm: Fix conversion result for negative temperatures
5cd714b23b72300f1d7bedbd41103e14bf7f8476 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
3e5e50c4a7e96e283a6f3dd3e02a097ab636ac70 PCI: Decline to resize resources if boot config must be preserved
59dbdb85dc47ba2ff90c6e9a0392062483e62efb virt: vbox: Do not use wait_event_interruptible when called from kernel context
6f30069d5bac4cc247b3646efd411ed29876a07b bfq: Avoid false bfq queue merging
bd74d1a1ee4db2956b2585cb1ff4673405f39c1b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b64f9cd7de7d5acc5cbf3475d30554993f59fc83 zsmalloc: account the number of compacted pages correctly
c838af5e8529a8930c1e78dbd860f1742c74010e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
733675f03d026ef3f5b8e71e986074bd605c2f7f vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
911c4376f8dce8f3c51a71e56a5c001e3d77a80d random: fix the RNDRESEEDCRNG ioctl
1413d728cddf3589a4a72fa75af0b6d682b253b1 ALSA: pcm: Call sync_stop at disconnection
6a14c0f071b7bbccc10fcfdb484a839e775d40d9 ALSA: pcm: Assure sync with the pending stop operation at suspend
6b1b08f8dfd88dc89ce19777062d8b32a8f2775e ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8727ebf7386c68b8a3e023614f3a4ce581d29af4 drm/i915/gt: One more flush for Baytrail clear residuals
1abb30af0142d0a3ce2ad8c2f0bc139ca9334093 ath10k: Fix error handling in case of CE pipe init failure
3082255815dc35213870039be44b69e79a298bb7 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
fb568486a09b97298db1acd17875343b88c5293c Bluetooth: hci_uart: Fix a race for write_work scheduling
d3438306bc57fac7e1c940ed9fcea742c47d23f4 Bluetooth: Fix initializing response id after clearing struct
4602149563cb90e4cdf51f2bbe90620a8842f5dd arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
9f7bd63a6dba6f701c6d49ea6c7b7457474ac80f arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
40419d85c11248a6b13f99bbe4a556faa3feb35f ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3f588830d9fe7819de4710c4f6f52231169ec0e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
7c9565540fec75bb3582d198e9b8c3055a6db1e7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
10769f9e04404954958ff5637619a0e65de7c2d4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
61beec1279df3d5533d2ff4cae801e2df53a71f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
542fc88dd114ddeed9e7b0a1b41fd912d2dbb0ce ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
4b4d556bbe6a08eb1f734d4b3644c21245e697a2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0d4b6f05ccc276362f36e2def8b7fb09acd5e51f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a7baee891b543dd20196a556ea71f557762e369e memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
1c5edce14819a79feda66f28df84448e27ce9a3e Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
a8cbdc78ee354c7cdeaf15720bcef734417bd784 staging: vchiq: Fix bulk userdata handling
5d29b8ff21e46c6ceb54daa63d7ba0eb6ee89869 staging: vchiq: Fix bulk transfers on 64-bit builds
4428e4e025d281c1f94980c520178ce7849ae037 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
4145c818da023cf15e66b7ba6b7b47cf82fa7499 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
23acffbc37de38130d29f67fd713b4f12136ed19 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
f43e43b39d8a46a1dc37103e6b14e0c13a91d6b1 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c36c16b68b50ada2cac0eceaa61b375f789fc6c3 firmware: arm_scmi: Fix call site of scmi_notification_exit
fd47ed84b7117b9ceb64cbc20482e2a01cf26c54 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
effc720a9c70890788b9ad4d7c40426ae1f5741b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
170433090451762520088ddf81c43f6d76b83bb4 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
8c6f969731199466d9b39bdee7c8d1807fdcfd05 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
1033658ff1c779be868b63023f3e1f2d7226da9c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5a3010c1a1ba73aac8e9092bf47008a72295054c arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
59666203771a6c6aca0ab76b5806754b43a45eb8 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
31b1b6db44ceafe1dc80ded465ec17ab1bc101f9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
60eaccdf4c429e62be28846c3993b4588d4161f1 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
b415378683329c80454aa270fcca49f5c75030af ACPICA: Fix exception code class checks
7403a16508473b1c21e8d9846bd0dec19c0766a1 usb: gadget: u_audio: Free requests only after callback
4e07da7cb622f5de9b1f7d23de3013ed12663bbc arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
e1340beec507b9b75f33c5d525a567c68c8bd4b2 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
c12a99ed8741a031066446c4e7e8a463fee582c5 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
3ba154b31683e99c2b8af465c131a743c0b81058 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
d922ce51f302ec4173cbb8f8bcfaac860c173c41 Bluetooth: drop HCI device reference before return
97e78c0ebd22b52b4034eacf822eed5d521cc81f Bluetooth: Put HCI device if inquiry procedure interrupts
6201844daff8db9a8d06a8db4940e40063d0ae55 memory: ti-aemif: Drop child node when jumping out loop
759a329e5694c60b5c4800026ad509d37d0bc69e ARM: dts: Configure missing thermal interrupt for 4430
ccd029955d80f5a46487255b9ac9f683b685838c usb: dwc2: Do not update data length if it is 0 on inbound transfers
d572b8bf4697769a1dae3e9ef65afab73049126d usb: dwc2: Abort transaction after errors with unknown reason
03b18a4b40e2b8a2046e5e0e30769cf0fdb4a3dc usb: dwc2: Make "trimming xfer length" a debug message
3c768e5322784f07ebb095c6e5322dd1b81c2608 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ec5154b61d81a76a01a945fb37a93147beedfea5 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
efb6e07e13291bc6c19705573d7e80855747b685 arm64: dts: renesas: beacon: Fix EEPROM compatible value
c7bcae8e05994723d1c948a50f3c1a09afd36218 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
289e7dcc3631ac4edc772a4d30d8c8fdce17b2ea ARM: dts: armada388-helios4: assign pinctrl to LEDs
09b6ed642e4c3d100dd748106af972024714d03c ARM: dts: armada388-helios4: assign pinctrl to each fan
19f8b955d11905b0e105cb09fc848b16c0fa9019 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
3ffbeb5f44b5331d6a38770f14a51ac6d0c86754 opp: Correct debug message in _opp_add_static_v2()
f538acf9e076a1fcf2fad4a124d7d9d603be0259 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
c1e8ac716089d6228c57ce048d73d62c4642ab8d soc: qcom: ocmem: don't return NULL in of_get_ocmem
e200279b407456a0dfec2c2cef2392f46cf32eda arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8aa9fb7cb8277f92e2aacab130b889ee7ab87987 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
5eda759daad5918f9ddb394f5db2c23641726c03 iwlwifi: mvm: set enabled in the PPAG command properly
90ca56feb31723c106db0570a4f1176cdc533263 ARM: s3c: fix fiq for clang IAS
b06ecf95645e7a76b6bedfdc8801280124bac270 optee: simplify i2c access
b4144295c16b301c4acebeaced7646271985ca44 staging: wfx: fix possible panic with re-queued frames
5fb87286be2173cb07c977fa545ea3fb11f15974 ARM: at91: use proper asm syntax in pm_suspend
168fa182430c88544c7fe802b40e9b97bed3fb3b ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
88ee740e18ec0621376e40d7ba8b230563ccb84a ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
9c1241d6c9a487969e4b93d7e55ca1b28a79ca4f ath11k: fix a locking bug in ath11k_mac_op_start()
8678b396d475b4b3fd9bfc21ed38ff31f6ce2e6e soc: aspeed: snoop: Add clock control logic
f6347757f3c392ecb6818b97ef6d5b46bcf7a8d9 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
999de48147f4a183ef6aa86aec890cab8a421b19 iwlwifi: mvm: store PPAG enabled/disabled flag properly
987e2c811cf09b3d52d8feff6768434714f1e955 iwlwifi: mvm: send stored PPAG command instead of local
77d974fb490dbdffe5b37aa1a921a908b543b9a2 iwlwifi: mvm: assign SAR table revision to the command later
be327fdf785036f735f801d3598c99641fe62262 iwlwifi: mvm: don't check if CSA event is running before removing
0f08baa0727f33ebf497f7e1b25d0a5f0798f4fe bpf_lru_list: Read double-checked variable once without lock
44f9c1ca06eaf77d2beaef47adfee5f2dc2b454b iwlwifi: pnvm: set the PNVM again if it was already loaded
ebadfa36e2fc57a4d234d4bcd7398eb1d23e98a0 iwlwifi: pnvm: increment the pointer before checking the TLV
b5961902170572afd1a97bdf4547e8d88f8fb5a3 ath9k: fix data bus crash when setting nf_override via debugfs
1e341e1ed2a87b6c5cffb81f482ab2be0df26dfb selftests/bpf: Convert test_xdp_redirect.sh to bash
21be1cb36bc8968f1d526408cea51c8c7b427084 ibmvnic: Set to CLOSED state even on error
7d2d379a955f9c24ea5391a19c8702c647dc63ef bnxt_en: reverse order of TX disable and carrier off
29f4e52240a91c4eb386086d0c97564d4f4084f4 bnxt_en: Fix devlink info's stored fw.psid version format.
47e7bb033a1b5d64b1d7ae40fcd8ad11df3b45a6 xen/netback: fix spurious event detection for common event case
99bd74f2ea155ecd4b2c21a3ce12478e0f7280b4 dpaa2-eth: fix memory leak in XDP_REDIRECT
1a902c450142801d871819b4e73b54c63629ab4b net: phy: consider that suspend2ram may cut off PHY power
e4e077cf51f0609016409c3761c0176410a8b350 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
42c86edd7b858e96b6cd594868ad311172df95a1 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
ccd0890c9b02637a9b1898147cb7bba234bfed52 net/mlx5e: Change interrupt moderation channel params also when channels are closed
aa1d4fb6dc448b848fbef33933ac89faed1cdeb4 net/mlx5: Fix health error state handling
b729c7c2512161f07ebf16fe397328dba66d5c96 net/mlx5e: Replace synchronize_rcu with synchronize_net
d18781f1c55e453569b34f37d06f8188a2ef341c net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
b2fbbbc172fe8c5c2a3cbf615d156f0c3bc71758 net/mlx5: Disable devlink reload for multi port slave device
83abc0ab69950524f42c01b7690897b53ffab0c1 net/mlx5: Disallow RoCE on multi port slave device
e80099f63d42b44adee44b36549a23138e0223d2 net/mlx5: Disallow RoCE on lag device
75002a05c48a6bf3bc21627c8b47f0a86e445eb8 net/mlx5: Disable devlink reload for lag devices
ec75fa5dce69df6515355293b166f04fc9da4622 net/mlx5e: CT: manage the lifetime of the ct entry object
441b489205df41ed9b2aca597a82c38f5f52204c net/mlx5e: Check tunnel offload is required before setting SWP
25b1555a543f47581a32badaee82da7e657c9467 mac80211: fix potential overflow when multiplying to u32 integers
993a2b2300698eefb7797e970086c08a12b8c79b libbpf: Ignore non function pointer member in struct_ops
6aba0826b944f7c1bacebdd3d02afcbf93820288 bpf: Fix an unitialized value in bpf_iter
3e480912909e4ce8e2fb7f308f8c0d04df0315f6 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9b6bd02a5f2d8e6c132289ab390753715cea8e5a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
92e303c4a2f045f7a537ec23687c8b85665b4b89 selftests: mptcp: fix ACKRX debug message
0f50781b0c3ff23da838448510cdf70c3bae6430 tcp: fix SO_RCVLOWAT related hangs under mem pressure
55719eb6ba34e67001e86b7f391bd63304f74744 net: axienet: Handle deferred probe on clock properly
18b42706e8331e9aba7422d6678d857eca522b98 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
bebbfae0b1df1c349961bbb8bc17b004b4ee8574 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
016c1cbe8433ae1a4b2fc5454f41759a646e9834 bpf: Clear subreg_def for global function return values
4a2ab6f0ed30d987018a068948d557f18de2ec83 ibmvnic: add memory barrier to protect long term buffer
ad9453ea711f6902e0539c694fdb02f1a890b497 ibmvnic: skip send_request_unmap for timeout reset
f61b106052d3d513b2c4a30d31b9ff658f5ccdba ibmvnic: serialize access to work queue on remove
83b5e87616f072d321c7d3cef2d480ac66616698 net: dsa: felix: perform teardown in reverse order of setup
295720e76b7b395005348008ba79dc5d9a898ca1 net: dsa: felix: don't deinitialize unused ports
850a0ea27d8fc9c0cf3d38e1cafb3c72c4d42f59 net: phy: mscc: adding LCPLL reset to VSC8514
e9f76272d0ae20e3b50360eeeb3990636a34783f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
bb65bd5545d0f7eb5b091fc9e14de9af97dcd4e4 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
a65231198a16c1d58599c983c64e04e5b4960110 net: amd-xgbe: Reset link when the link never comes back
ce2d16ab65b5d255651ef19d9966e972b42bfe10 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
ce56f538e0e99de2be840115a3c9ec6341892d8e net: mvneta: Remove per-cpu queue mapping for Armada 3700
3cd65107560877dd432c273be9cbf1dce6776a74 net: enetc: fix destroyed phylink dereference during unbind
b8f9d42b05202223383450f17481dcbd1a88f2f8 Bluetooth: Remove hci_req_le_suspend_config
3900c05fea7655c33dfc3bf08ce23a13898ab23a arm64: dts: broadcom: bcm4908: use proper NAND binding
9c5ea9faded05e211ee076d4f0a7abd50f9b3759 Bluetooth: hci_qca: Wait for SSR completion during suspend
ee2b7f2b45d7f5d421049ab8a473359d0c200804 serial: stm32: fix DMA initialization error handling
5edf3d18f361dcade822c98faf93c1e447ae06c0 bpf: Declare __bpf_free_used_maps() unconditionally
16e4c2f24e89ad9d40fa2ad33858c3bd96060252 selftests/bpf: Sync RCU before unloading bpf_testmod
99c4fed6eaccb1ab4fbaddfcefe14d66b89fd2a6 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
ac29b64a89bbe8a88d7a5a4f2d491c800279622b arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
077479cd00f82f7b6298125b73bb2f08b7485b30 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
9eabe12bde6cb329a330d95671feffe4f1d67975 tty: implement read_iter
fa52a181026d21c33bbd4a21037e4ed56ccd6b0f x86/sgx: Fix the return type of sgx_init()
2a1ca45d1ca6c6df2f34fc0d172c163dde84fdc0 selftests/bpf: Don't exit on failed bpf_testmod unload
220d4ded8bfe111f26994b2eba88c40ed3b4c0d7 arm64: dts: mt8183: rename rdma fifo size
95f534f20f9a0beec0b479c56544578fadd058b8 arm64: dts: mt8183: refine gamma compatible name
01bf5505ccab0434ee84606331d5260bb71135ea arm64: dts: mt8183: Add missing power-domain for pwm0 node
a9530a6ec92012301e238efd69ad76b6fa70aa11 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
8259b047f6a835e3b2b765243ba311f2f95abe68 ARM: tegra: ouya: Fix eMMC on specific bootloaders
9b1f6ae4b885ef0d9b3685945aef38e3df5505e6 arm64: dts: mt8183: Fix GCE include path
fb6ea14fa9a65a787aacc1e699972309e693ec4b Bluetooth: hci_qca: check for SSR triggered flag while suspend
34d437877ecab8941676b5b879b5142c203ac8ed Bluetooth: hci_qca: Fixed issue during suspend
2e303e4a2032620b58cc74290c7305ea340626ec soc: aspeed: socinfo: Add new systems
89046a1aab6e9b3522ba14e62c8c1267fa46aacd net/mlx5e: E-switch, Fix rate calculation for overflow
57eee346392232702efbba348faf0c97e120eaaf net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
35d99c77860aa7eeed0d54855befeff00d07cabb net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
c1f0ede28bfb6620d7dac76b1f3eff11337bac62 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
2522866e98330fede974b6247e7d5c0345432706 net: ipa: initialize all resources
d9cbac3c5ac6844228b886887c125e3f7fe81c6f net: phy: mscc: improved serdes calibration applied to VSC8514
3481e522d5c6d7bda85078d488c8763bc5e293c6 net: phy: mscc: coma mode disabled for VSC8514
51a80ab5697b04bd6fc1b140da065e15463dc554 fbdev: aty: SPARC64 requires FB_ATY_CT
4bbb38260d8107f294687066ceffd231d6926514 drm/gma500: Fix error return code in psb_driver_load()
290faa6ba5f7d537923b3a232035866746a51df9 drm: document that user-space should force-probe connectors
5e29fb58c6934effc00f7e1ba583699a9fc8b506 gma500: clean up error handling in init
99b5594fe0815b7e09e51ff94abc79b0927902b2 drm/fb-helper: Add missed unlocks in setcmap_legacy()
9d40669e9f1418dbd81d326da1ba8c4d36c6c2c0 drm/panel: s6e63m0: Fix init sequence again
733685306440fa5a226920d82de95b173c22f0e7 drm/panel: mantix: Tweak init sequence
ad4cf258ec09ad404aa047a1067443f7daa0c246 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
cf161171489875ffa81ca626635b01adf32d31d0 drm/panel: s6e63m0: Support max-brightness
0e1e2a9307291e79ec65a103432d5c887a822261 crypto: sun4i-ss - linearize buffers content must be kept
8dfef4a0061fd11c92a62cbcaa7066a84d2e5e75 crypto: sun4i-ss - fix kmap usage
247c35cf6a9b5081183d7a008dfa712f89922c9b crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
c83f415b5a9c866940da88af98aea289dbc34192 hwrng: ingenic - Fix a resource leak in an error handling path
d4e92676a4bf858aa1c6cc195166f63939220d08 media: allegro: Fix use after free on error
bc93a1bb47c917f3c3198cfea34bc2e3b2af6ec0 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
c2d3478e213c3408321c84d0c8b63e82a1d69c05 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d7a126ed46ebeedcf85d65b657d7cd92d47edd1e drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
c318dcce956a7f0f28d510eff424d53d87c4d8f1 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
69382799c759f70db2bf58cc0a4834d65da0796e drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
49ce53cc4dc685c47c2acdce74196c60ed07dd3b drm: rcar-du: Fix leak of CMM platform device reference
9212f9484f31fadd076cc7af4031d2784e3bf196 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
b8ae7ee270cd0bcde090915d85b379a76bb1ad30 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
75728ace09a0a397ea5429d2691512a2ab588236 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
5b880e8023e82a3634443c5c2546213c6c33f30c drm/virtio: make sure context is created in gem open
7aa7cb9e9b4c118b1f02290fdbda1a9018f9122b drm/fourcc: fix Amlogic format modifier masks
30d6851ede2effe861ed5f5ea556ba03726117d9 media: ipu3-cio2: Build only for x86
bc1ec6932abc0ffa470284f491e16387f12740e4 media: i2c: ov5670: Fix PIXEL_RATE minimum value
341d154b118eb1cd46435aaa9ad432c7258b155b media: imx: Unregister csc/scaler only if registered
506c92d821656da14d76194e47186646227ff813 media: imx: Fix csc/scaler unregister
8134c06ee694f9f6cfbfbcc16372ec5d1d3a2461 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
1cc4c1296c42cbe0016af41a036259d8f8d249fd media: camss: Fix signedness bug in video_enum_fmt()
11eac48dbdd50b5f91b272b1014b89b9bc628c2a media: camss: missing error code in msm_video_register()
b87ad9d097b3e66d234f0d81f0e370fc5d4af955 media: vsp1: Fix an error handling path in the probe function
df99d0233f23971e01cfac18d7fcbb89470bfe2c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
735d5332a7750ccc24970ef4a8a9224539b60c82 media: media/pci: Fix memleak in empress_init
42d6236eaaaac6462a0f955aa4d7c25b5bf38c9a media: tm6000: Fix memleak in tm6000_start_stream
7549855e59bf1fbc9dd9b9090138b2402fbf1c8c media: aspeed: fix error return code in aspeed_video_setup_video()
f5a9da132dd2c806316796e92eb9a5ee87ae1c93 ASoC: cs42l56: fix up error handling in probe
6a4486448f851d1c3c7f1ccb3a530d1f2f9d7086 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
09e63c7d1c42a7f40ee1b4008d435734ff4e7965 evm: Fix memleak in init_desc
1be2a35718c77ae66df4f7d2c647a1cb04902601 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
6f962d20ffa8acd985c7fb7be5f7358ef0a0a0af crypto: bcm - Rename struct device_private to bcm_device_private
b35ddd9a68887599c1ad6c88fa73fad0f0ea5e17 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b5413d6c181822de9b1a13012a11415d868aad8e drm/sun4i: tcon: fix inverted DCLK polarity
be6da15e17c17cdd31d9792098aa4c04a0c8fee4 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
b53e245bd5370de14e6de64120d12218d52267c3 media: imx7: csi: Fix pad link validation
1bf859ea38b4e80c1b3da96a69eb7adb64669655 media: ti-vpe: cal: fix write to unallocated memory
3e7f15359638f3eb1e8f5ee02161f45a2910451f MIPS: properly stop .eh_frame generation
e1da25ec4c22db2f5a58f257397544832aa11a05 MIPS: Compare __SYNC_loongson3_war against 0
4de73a91f9e5b05accfaa517f0cb5b95365f5a2a drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
4f7a5a1c58fc268ce27cc68c688bafddff8369a9 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
093d03aa5f418e5cf237926d85eb6aa4f287b603 bsg: free the request before return error code
9c63f5440a8d323cb527bef8ee2c47392c4eae9e macintosh/adb-iop: Use big-endian autopoll mask
899b507f0321e46cc03700602049c1e62e94c4e4 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
8a06b9503eaa37f9a726355e39ce6d33ff1bb90a drm/amd/display: Fix HDMI deep color output for DCE 6-11.
8fc879d90f63c041146a6d50a4ada015e49d65ff media: software_node: Fix refcounts in software_node_get_next_child()
dae5efd4b55ef478f5e536fc38e076bc7d8385c7 media: lmedm04: Fix misuse of comma
588c0550f3a020324d9942156e680c5c4d8a8599 media: vidtv: psi: fix missing crc for PMT
d0a8d2a7bb52830556aaac589155916484067bf4 media: atomisp: Fix a buffer overflow in debug code
7030345ab58ec5ee508df8067a342517ccd4b54f media: qm1d1c0042: fix error return code in qm1d1c0042_init()
82f9dafd5a1cdf1cd23ccc3e2edf14a9e870410d media: cx25821: Fix a bug when reallocating some dma memory
23ed6abae3b866497fa737dedb3f7a83cd8d6702 media: mtk-vcodec: fix argument used when DEBUG is defined
603e0198c6d49662af59ebae761471704cf7ee47 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
14ec61b4fe5b94b8b4965778b64356d6bb53d27f media: pxa_camera: declare variable when DEBUG is defined
0f52d3213c890098b179c2333d9d7cdc9eeb7da3 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3e33c661cd6b3d5f76c984accce84f8d75a97ee2 media: i2c/Kconfig: Select FWNODE for OV772x sensor
2eab760a364333d0c3109570778756b1f04918c1 ASoC: max98373: Fixes a typo in max98373_feedback_get
20abed91d74ff138ab1c35ab78c773baf625d421 sched/eas: Don't update misfit status if the task is pinned
895d41ac451a2ab13a2516d9b3fde415d97938f9 f2fs: fix null page reference in redirty_blocks
bc83e566d5ff58906e30665083165ac99ec6eb4b f2fs: compress: fix potential deadlock
57cb1f9d333283ede14040fc1a9c9d4d553d12df ASoC: qcom: lpass-cpu: Remove bit clock state check
a80cfa6a63f4832dbead6219954301e4c1183539 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
e5c37ce57ebd1ff927dd807b46be644deaa23590 perf/arm-cmn: Fix PMU instance naming
7ebc4e97ddb442e4296d4653a5c320de0b95abe5 perf/arm-cmn: Move IRQs when migrating context
96548448921dce84cd22831465b714820239ff15 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
ecc9e1c02f0746d9c9b2ab4f2cb32e8b5d24ced1 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
aa4a24b5adfbe6a871f5101581f5af420d8496c8 crypto: talitos - Fix ctr(aes) on SEC1
4948db61912f6d12709c1ffdb8b69d8ab4c34699 drm/nouveau: bail out of nouveau_channel_new if channel init fails
5c4690dd5aecbb8bdbd0c0b2e3f3297403483c3e irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
04dc268e4a4ccb0aba48db9d5c3a67566017a98e mm: proc: Invalidate TLB after clearing soft-dirty page state
1fe5b3dcb78c5d823639d0256664c2a22b3a2a21 ata: ahci_brcm: Add back regulators management
664c9969c77201fe7ab64bb0b5b876071ac25835 ASoC: cpcap: fix microphone timeslot mask
df4e293f353c513c998847e5ac84af32bc5c9589 ASoC: codecs: add missing max_register in regmap config
4d3ae371373f82adbb2fc4655921c1708352aa8a mtd: parsers: afs: Fix freeing the part name memory in failure
52aaf6edabad2396f66840245213df664e15f535 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
cb8f7fa22770244b227c2b657702810cb8308434 f2fs: fix to avoid inconsistent quota data
12825d076b726d1912435efb9643e78213081897 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f1d156e5773b39567f57c57e66bf44bb9e808faf f2fs: fix a wrong condition in __submit_bio
c7752f5e9712a410443e752746dfcb7272252350 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
0ec0e605432fcb097971f51befe9a9ccdc741a08 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
091cb9a57c01b9d2de3947254387b4f4ed2eb79f drm/mediatek: Check if fb is null
3c7468db96900bce4838592fe722c9ed4bd8e325 drm/mediatek: Fix aal size config
445b47a3ec99b8e345cf6e2602332f35359c7a7f Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
dadb2d165756a4ad42657d391fbce8727e4821c5 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
c9dc78e7dbcfa8752aa1c1686c6ce6626b70ed47 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
744168ff7965496e090d5694f3a6c342a16140f6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c7c6bc6d06373fc035372bd6707bdb91faf7dbd7 locking/lockdep: Avoid unmatched unlock
0e0d2365a5a4456e5cd5feacf926cea75f5e1495 ASoC: qcom: lpass: Fix i2s ctl register bit map
360ebc033f6114153b6d4053cda1a410de92264b ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
dead2aeb018803f0aa074404a0e494b73d281833 ASoC: SOF: debug: Fix a potential issue on string buffer termination
95e08160c823944962cb5b3d15964a1a9e96e48d btrfs: clarify error returns values in __load_free_space_cache
fc8c9a2f5bd9049b699ef9b047bb44657d190c8c btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
d4374526d5af6baf00128a6e572b682281582fbf MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
6be8eccdfca3e201bffab2f8e148e20422931694 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
ec457630dd479a26823dade4f4bedcf42edc8350 s390/zcrypt: return EIO when msg retry limit reached
7dc218f67f698267ea30820792d5bf9ab5efb56d drm/vc4: hdmi: Move hdmi reset to bind
f962416bbbede960b968cc3ff246a82d5f016936 drm/vc4: hdmi: Fix register offset with longer CEC messages
7e57eded1a1812488c96f14736cafaf7be1f9136 drm/vc4: hdmi: Fix up CEC registers
dfd0e3275df09c98a18eb345ed76aebaa6f93fc4 drm/vc4: hdmi: Restore cec physical address on reconnect
635c444ec256f2eef222bd14401485c532041fc6 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
dbb967ba46b5dcf2037b5efacbbaadc1cf49c4fb drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
64296671b6c7aeb1d487edc9f82d2979bf85c09e drm/lima: fix reference leak in lima_pm_busy
6c2ee3ad30e49d70c83f7ec120875d151402b6a5 drm/virtio: fix an error code in virtio_gpu_init()
046698c3b246603fc5e8868b1553aafe49519ee8 drm/dp_mst: Don't cache EDIDs for physical ports
1ad9276ae37e49106208094e2bdd90af787f743c hwrng: timeriomem - Fix cooldown period calculation
035431b40aaac122a1e96ae5c3198539d8ecd4fe crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
1de8d79dce078ba76695a4c8c5899890e0f04b09 io_uring: fix possible deadlock in io_uring_poll
945c64039bb1766e8f7d7a6a03201a8d7e80b551 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0b77b955c1ec87209f3e4a514a28740b858dac13 nvmet-tcp: fix potential race of tcp socket closing accept_work
e5ff462242f23d8d2fe8fa151ade21021db605a5 nvme-multipath: set nr_zones for zoned namespaces
4cc8c55bff7c71b22f1c313831465b91285300f4 nvmet: remove extra variable in identify ns
80ddf8ef4e0a492c9448638fff4e8a1135d0259f nvmet: set status to 0 in case for invalid nsid
71d05abbe93a2391812454f0d31babb2489b76da ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
c4970e2337b16b5f7d117cab5554761eda87d1c6 ima: Free IMA measurement buffer on error
db776acc5cd8c263b2d745e6e79e56663fc96fdb ima: Free IMA measurement buffer after kexec syscall
3c2542525c8790cfb07ab7ebe2153e7ec9a10d9b ASoC: simple-card-utils: Fix device module clock
2bae13feb3785c2e10b291df1c8063384ca49bc6 fs/jfs: fix potential integer overflow on shift of a int
8318f914d1c2d845a2367cab7ace5feb15f15cca jffs2: fix use after free in jffs2_sum_write_data()
02042cfee9144b43fb5386215e247e4b1abdf613 ubifs: Fix memleak in ubifs_init_authentication
fb17d39db463b4478bd6a7d64cf25b0618a73651 ubifs: replay: Fix high stack usage, again
0663f226e4c62b6a600e22e7845a2a62f9c5aa47 ubifs: Fix error return code in alloc_wbufs()
783578c1765d3448536f96f65b90dd84a4de59e5 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
08b9439918c90e585055a289b1bcc0706bda1903 smp: Process pending softirqs in flush_smp_call_function_from_idle()
0874511753f8f548ae3124a202a9e6a1ccfcfc39 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
523cc8eb6663eb9855735dad9f6583c9df83c1e1 Input: da7280 - fix missing error test
6ce35e7b8a5ef424177077ed428470746b5ac329 Input: da7280 - protect OF match table with CONFIG_OF
dfec3ca3d3c10e58a36312850e7a2b2e8aa949f4 Input: imx_keypad - add dependency on HAS_IOMEM
4f20a79df786cbe66bf6c918b4d6c4dc9d5063d9 capabilities: Don't allow writing ambiguous v3 file capabilities
3bcb5080c20030651fb140aa21caf2932a185d94 HSI: Fix PM usage counter unbalance in ssi_hw_init
04d44a7d1474042e9fa834e5d74de806ba3b9c96 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
86f383f7ebda500dbe82da826d308451628f6e0b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c68b4582795dcd14e0a232902a5699bd45d2b7c8 clk: meson: clk-pll: make "ret" a signed integer
1cd1fbcfe1472d8fb67367157b9e211b544f16a8 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
62377f7c42018e65283313948ae5762a96f8552b selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
5f8385a591940d1683c5dc4e2a8cfa63c0a27f97 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
7f420e8bd29444109e69df318001be314e9663f1 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
dcfabe8a621420ca4747dcd26d1828121cc80060 quota: Fix memory leak when handling corrupted quota file
5b0935c938d43e39a1761361a3fcef56406df418 i2c: iproc: handle only slave interrupts which are enabled
428daeda2c1b829f73a9a76bff6bdc87edcd2e9e i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
00ae5d4875554c6b67805fceb849e0405fa3289a i2c: iproc: handle master read request
1dcae00ced0eb167eb6057a6d65f6f64aa6134fb spi: cadence-quadspi: Abort read if dummy cycles required are too many
c86aae4f51e0a3fcdd920d795fab9186b5358d1c clk: sunxi-ng: h6: Fix CEC clock
ab34414f8f63e88be426f15309535c30f264eb1b clk: renesas: r8a779a0: Remove non-existent S2 clock
ef47dd19073cfffe1a0ceeeef4068825875d3637 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
3d85654e22b2e8d45f3cee6c254f382e3d30e2eb HID: core: detect and skip invalid inputs to snto32()
bdfc2c79096589c42672cfbd1c7ebda1cab91657 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
7fddbd13a04270ad8001a0c595e5016fcc588cd1 dmaengine: fsldma: Fix a resource leak in the remove function
dd05fd23a58b00d95222b4fd51f4bc20dae360dd dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
76b80cc1389c33e9f8c7db2e3f3f8e158ec713f4 dmaengine: owl-dma: Fix a resource leak in the remove function
854cb28f2560778ca0e949bc7c57b1ce3b7aee5d rtc: rx6110: fix build against modular I2C
631e8937d0fff22266ceed1c3cbb684f15bb93a1 dmaengine: qcom: Always inline gpi_update_reg
baf74626d007461d28e4293dc72d6280e31d38a6 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
d693cd6b633828803c93773614735f9a65fc6b6c dmaengine: hsu: disable spurious interrupt
66c0d672b2b8a20d4e80e1bf90f9c7e2aa0e2f38 mfd: bd9571mwv: Use devm_mfd_add_devices()
1ff6624d9844b41dd318b94cb0c5471924f2e0c1 power: supply: cpcap-charger: Fix missing power_supply_put()
d8b00d194ecb07d92a905f34472c3698500badeb power: supply: cpcap-battery: Fix missing power_supply_put()
02b0df35961c1208933cedda5fa3e39dd0eb6a9a scsi: ufs: Fix a possible NULL pointer issue
d8722d954c1a67c0412614de5047e077f83b761a power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
336c60eedefcee57edcb41c50e17c53faf452053 fdt: Properly handle "no-map" field in the memory region
acfb594366e3d899c010254b70e647c471142a02 of/fdt: Make sure no-map does not remove already reserved regions
712393cdaca78ef2a9d674241f3351f7cb49fae0 RDMA/rtrs: Extend ibtrs_cq_qp_create
6c81987c4c0ca3c8c67efeb56b48379f13489fc4 RDMA/rtrs-srv: Release lock before call into close_sess
b1661763c3ae0672700029c9513c8775e19c9d1c RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
d8736cb53406c67dda9dc2b28cc09fd16ddb96fb RDMA/rtrs-clt: Set mininum limit when create QP
e52a0b8f0056ba2c47d92db740d0718b73b44e43 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
ccb45c5470cafc42b2fbb695145f200db431e366 RDMA/rtrs: Call kobject_put in the failure path
19256cdfedcf19bd8bfcae3f2f4d7c5c9f93e44d RDMA/rtrs-srv: Fix missing wr_cqe
dc2b32d20a3625ebe1758542af1fea828a272a08 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
72cffc38456aaa41585dc0640a2b04887b7cc93b RDMA/rtrs-srv: Init wr_cnt as 1
6f24f5d2109905a635e8cb4ef1fc2a4bd34286bf RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
a728c3585cc482fb94afb397c085039fd749e331 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2be5ad2747ab2a6089f933f3daf01d0ac68d29af rtc: s5m: select REGMAP_I2C
4c5ce4e393445f64fbe4c9411c27f54ccc0fde4c dmaengine: idxd: set DMA channel to be private
1d70479e84cc5c881732b6cd5303bfded6589348 power: supply: fix sbs-charger build, needs REGMAP_I2C
3d38a17d2f8da3530da5f8e7264a10099126a04a clocksource/drivers/ixp4xx: Select TIMER_OF when needed
0935a1315a19716f4f3736f91bd89f1c9b3ddbb0 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
7daca60e7720d0eec7d9808e57abe82c6cbd334b module: harden ELF info handling
f6a11c01719faebf893bb16dfdd99a9c690fa698 spi: imx: Don't print error on -EPROBEDEFER
a0f60c869ebbcce4b15180859d23f3d19aad184d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b92c73cfda59c685cf4ecf2e0419c58910921a06 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
26af064e6467a2b189c481bce8607a942936dfa9 clk: sunxi-ng: h6: Fix clock divider range on some clocks
18417fdcf774a13ad8f9fe297b235cf5c732d316 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
af25f482e07298b97b13c24ce353862e2a56b453 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
e4009e67ddd74701647a875433964e6d31bc5dbb regulator: axp20x: Fix reference cout leak
f9ebd0513cf54ff2e3a7cc405832444327e0b578 watch_queue: Drop references to /dev/watch_queue
9b9a053fb37fca0726a15ec9d4ce9efae70b6490 certs: Fix blacklist flag type confusion
155c95502234b901e3a17523ca4de109e52722d9 regulator: s5m8767: Fix reference count leak
6c1639b2b2608c627f0f9ed28d690f73d192a19a spi: atmel: Put allocated master before return
a5c73ab3146756eed1b93b17f9cc8424fbc72f46 regulator: s5m8767: Drop regulators OF node reference
1b6c598839230269c9ac617d7f270103052ebf69 scsi: libsas: Remove notifier indirection
42c970cb8c8da213892f865acf66bb411f0d1234 scsi: libsas: Introduce a _gfp() variant of event notifiers
67efad6d4d2511dd534f133c39650dcdf92e5dfd scsi: mvsas: Pass gfp_t flags to libsas event notifiers
a67685bc6cb223f4d591e7e0af35af7604439a13 scsi: isci: Pass gfp_t flags in isci_port_link_down()
3912c8b3960564ad5ddf203730ee36132c02b317 scsi: isci: Pass gfp_t flags in isci_port_link_up()
9087f087e00d35450277a71dcf7f43ce6d1b02fe scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
2e06256373340cd1da130e0c45016b8776bcbb35 power: supply: axp20x_usb_power: Init work before enabling IRQs
bb62328abde362b85fe5a22d87180ef050c9322c power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
a54dfac5d54e4e5f11dc03b82d3a2596b73fe567 regulator: core: Avoid debugfs: Directory ... already present! error
af7979e753f7168fa37ae5797bfd9e30c1816fe5 isofs: release buffer head before return
bb7a2674b7d6f2f56b8056604a704f3095b8c4f8 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
da936f3e2e5bad3e2e3b493a6ad39d37467112b7 auxdisplay: ht16k33: Fix refresh rate handling
f7ef38723fbd814336c4820124418e1845bf9511 auxdisplay: Fix duplicate CHARLCD config symbol
018017c4531b46bda682ee0fd650dfbcb6dc0d56 objtool: Fix error handling for STD/CLD warnings
db042e1334612f6ac542b682e7cd7f5b2c8c0ba0 objtool: Fix retpoline detection in asm code
2906a075d7dacec05731b82f0bd8c016acd4d7ba objtool: Fix ".cold" section suffix check for newer versions of GCC
81c5e044a7765863883ff5665419492d69f7f6b0 scsi: lpfc: Fix ancient double free
b969e7922d4110d92984404c3ec3e989fbee1b21 iommu: Switch gather->end to the inclusive end
dd192c67d8349bff78a468a3d37a79b52047a192 tools/testing/scatterlist: Fix overflow of max segment size
83d0167f5d82927fd3d97ec2af87335a8e8ce48f RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
9bd2e626d0f55f877aa9897eab707fd21f1fb3d6 IB/umad: Return EIO in case of when device disassociated
2f17ccbc0c65ab63b6bbcc0289d61eeebb5de651 IB/umad: Return EPOLLERR in case of when device disassociated
027f0f61cb7985c216413261dc885353bffdcdc9 KVM: PPC: Make the VMX instruction emulation routines static
9830df8204a91ebcaba16057a24e64e9062152d4 powerpc/kvm: Force selection of CONFIG_PPC_FPU
9dbcf8ab61156cdd92974b5ff2881b1da11fc19b powerpc/47x: Disable 256k page size
f0268ce103d77633fb20c8ceae5230c1e8f897eb powerpc/sstep: Check instruction validity against ISA version before emulation
86e182e1905652bcdb91f8afe9351133abedc47b powerpc/sstep: Fix incorrect return from analyze_instr()
6f2d65824aa08a756eb6afa00a451e808c9f3f05 powerpc/time: Enable sched clock for irqtime
e8b56ca0ca43e3a72147a365b9a348b54209e4ab powerpc: Fix build error in paravirt.h
b5bca301f4448e6d216c92e570988b39b1d64121 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
74a9dc59e84a0856e1803a5d55912a74499eff4a mmc: sdhci-sprd: Fix some resource leaks in the remove function
21f184859b5aa3b35803d0a5406db5fb043a6e37 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
dfda96a1b1d1950e2dfd1461312ef4f6dbdfaef2 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b73ca787b436a29f2e2ef24dc7f416cc2395d5d2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ec90ccddd05897777dfde04548e77a9804683300 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
2d2b2debb0b5bb389f6242a6721c488e3980d11c i2c: i2c-qcom-geni: Add shutdown callback for i2c
7d83fb38728f6e5213625297b518a424b90ccdac i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
67ab9259e5657697523bf271266c1007f7708213 amba: Fix resource leak for drivers without .remove
adaea94ba4f6067b2c1af3a3eb9767ed5c88b6b9 iommu: Move iotlb_sync_map out from __iommu_map
cab1078941500835839ce62eef7423b2ad4e98df iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
58efd3680c01b3291960f2c4aa4f9da2ba80d92e IB/mlx5: Return appropriate error code instead of ENOMEM
6f5c24c838a48723aa70320115eda49a17b1e8ec IB/cm: Avoid a loop when device has 255 ports
341f05c6367d58f2b7a4007e0fb1f29c1c2fcddc tracepoint: Do not fail unregistering a probe due to memory failure
4bc88d7463556de979b5104ed7b6f486dd2276c5 rtc: zynqmp: depend on HAS_IOMEM
fb626235bee2060a5d004a522a7dc107676ba935 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
224aeb5046a4f6bec019c04646be8ffe9b947c78 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
ef51f7e2d15dcbb7ad0e5da2eca8b0d36ebdd828 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
493353f20e547c29157eab302365d36be5b96e68 perf tools: Fix DSO filtering when not finding a map for a sampled address
e06b97e760b084cb09610660a16a3e95c94b6e3a perf vendor events arm64: Fix Ampere eMag event typo
613f8016f57689905b2e7f61d3ad876962226be4 RDMA/rxe: Fix coding error in rxe_recv.c
71459b605f031dc55991eb946b41c1d72e0e7fe8 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
60b523f40fd527acd95e1fc4aae9d67393c3f55f RDMA/rxe: Correct skb on loopback path
9c99393548d280d3cd36c434c65f055388f00249 spi: stm32: properly handle 0 byte transfer
95d7f7779b7aad18523b657351144e820f430346 mfd: altera-sysmgr: Fix physical address storing more
afb52ae0f2491dae46eb4b345655af9c1cb7a91d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d2b9269d0ca59bf3ab722635e972a000656bc91f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8109bbb097e8846fa761091898cc7b0d19de04f7 powerpc/8xx: Fix software emulation interrupt
769452fc0ca86c2545bf543916c66812ffc720da powerpc/sstep: Fix load-store and update emulation
78a00c921e6d7c3ce3b27dbf26b3be1dfc6903e1 powerpc/sstep: Fix darn emulation
e10da3a247c79798b59afdcd76d6f4f14d9b775f clk: qcom: gfm-mux: fix clk mask
0627cb4edf38eddf810fdfc931c4117b20549fa7 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
788b74cb8c39c26bf46174690f344ee7b8cdc0c7 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c1534848ae30bbdfcb4b49bd6e7351f08307d20d kunit: tool: fix unit test cleanup handling
78d2f8862ced3792b065ae5b411d2a6ad52439c4 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
7761a687138a8d5f48c064ef793d442198d61c50 RDMA/hns: Allocate one more recv SGE for HIP08
2e3d7ca8183431234dbe57e9471588e06b8f2cab RDMA/hns: Bugfix for checking whether the srq is full when post wr
cbf1404f83a8036e41fea915837f22554f5826ff RDMA/hns: Force srq_limit to 0 when creating SRQ
65e42f5686435c868572279463ed7e201dfe5513 RDMA/hns: Fixed wrong judgments in the goto branch
12712b2a1a8e709a9a78cf2a1ba32af3db094079 RDMA/hns: Remove the reserved WQE of SRQ
2fd0cbc843cf70e2ae34902437770aa86d46e68e RDMA/siw: Fix calculation of tx_valid_cpus size
ac963af6a7caf6f6bae61c2c50c26554db283292 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
b319f00c13c8c909d0c36808ccc6434dae07106d RDMA/hns: Fix type of sq_signal_bits
4eecdd4ce72f3ff0e1c1edbe334dd923539e381e RDMA/hns: Add mapped page count checking for MTR
fda30a183126fb11da1fe2b6bfc98bf0094eeccc RDMA/hns: Disable RQ inline by default
99f4b7b58fbdb632631ccb79cea2454eeede6bd9 clk: divider: fix initialization with parent_hw
6b087327e258e8a5e72ce497f1613c0ee6968cd2 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0b709f8e00b2a6b3b216847bd91c8ccd23ba6de0 powerpc/uaccess: Avoid might_fault() when user access is enabled
7c1415ef1b1a397dd1a8611fbc5ea33506454dea powerpc/kuap: Restore AMR after replaying soft interrupts
57b8a0145fd805199ee662543757de665ca40011 regulator: qcom-rpmh: fix pm8009 ldo7
b28a36bd7ceed08b86942a0af2e1ff3dce94e207 clk: aspeed: Fix APLL calculate formula from ast2600-A2
bdc8d7b4d64e80ea283d514a6e3cdf41d10fa5ff selftests/ftrace: Update synthetic event syntax errors
e060122a5c09b380120e8814a13e97995f88f12f perf symbols: Use (long) for iterator for bfd symbols
521a796b0230a5cd75d129de72443b23f9364322 regulator: bd718x7, bd71828, Fix dvs voltage levels
422daad1da8bf2f0ff997257a02b030252af6bb6 spi: dw: Avoid stack content exposure
9b92312758c434929707803e2ec0de9ea7b1ad13 spi: Skip zero-length transfers in spi_transfer_one_message()
d7db3ae3e14c17b9eb62944fd2449b97383a2783 printk: avoid prb_first_valid_seq() where possible
3042748748c6bab702232ff3bce96e755246a371 perf symbols: Fix return value when loading PE DSO
fbdb8bd55c8de320142a9068e286dd740b093cfa nfsd: register pernet ops last, unregister first
9e21b7b30f4cf14bde3d912deaa737f14f8039be svcrdma: Hold private mutex while invoking rdma_accept()
5428500982de12cbe2e4ee015cb005ecb9c112d8 ceph: fix flush_snap logic after putting caps
c04238f33261bfe8a4923d3f94fa9fe46fce70ee RDMA/hns: Fixes missing error code of CMDQ
707c8af83c801b7aa52839ed480fc2500f0a1499 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
6245c42f0529ad7b5c66057cdbf469971c0f5f1d RDMA/rtrs-srv: Fix stack-out-of-bounds
3883a2ed4901a97f0b86bd6b17dfb47ef920d09a RDMA/rtrs: Only allow addition of path to an already established session
100b71836fd3077a54c90f68c087566db817f30a RDMA/rtrs-srv: fix memory leak by missing kobject free
cffa84eda1f6844fc89ed2c89a8452976581939f RDMA/rtrs-srv-sysfs: fix missing put_device
0f4fe922ee059030e1cfac23b75bd3446a19a303 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
dce808983b448d9874e2b01ef78206fd24d60408 Input: sur40 - fix an error code in sur40_probe()
39f6a2a63c5efc4d799b5b1bc9579c7d2c6f3309 perf record: Fix continue profiling after draining the buffer
ec4471159ec21d530fff67bb62f87fd5fc527072 perf unwind: Set userdata for all __report_module() paths
a953ac607e1dbb893d0990710dbe01a7610f6192 perf intel-pt: Fix missing CYC processing in PSB
d84c77a84e66e1cae2a546b24a679f57df5397d0 perf intel-pt: Fix premature IPC
0fe821edb858a71c09b1d1ba87e121e2c7c26478 perf intel-pt: Fix IPC with CYC threshold
339750fd82347e2cd58dcade2ff1e5721f6dfc45 perf test: Fix unaligned access in sample parsing test
528d8bb631ef2e1538244c745fa97e5bfe112260 Input: elo - fix an error code in elo_connect()
0e54ed62e4f1b8767d5805f281fa6973d2d858ad sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
30c67da35eb324f28ff03171f53fde2f3c09415d sparc: fix led.c driver when PROC_FS is not enabled
cb808c0c8581383d193e2d62f39ad5088a6c18f0 Input: zinitix - fix return type of zinitix_init_touch()
8889ea55983e575847a380f9e4fc79a7c0010af7 Input: st1232 - add IDLE state as ready condition
ee064779f4a5c65fddcdb82b19c984b673ac03bb ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
38edca83688cba3a144d495a9f0f4cf1340f8961 Input: st1232 - fix NORMAL vs. IDLE state handling
1f77f40a7760a99aaee567e26d97d00c25d0308f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3c7fff0ce21f0c1684dfc69960613007e39e9533 phy: rockchip-emmc: emmc_phy_init() always return 0
ba6e7a6ad0c747986d9f1a35a216e508deae820e phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
8053c9f7fe693993d52b5582128080a5be8e144b misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
eaa366e3a6100d528fc2b25c30736271da2aae7a PCI: rcar: Always allocate MSI addresses in 32bit space
e1478c8ec85d54189c464f3c2de5f4323d2b844c soundwire: debugfs: use controller id instead of link_id
66b8b76407baaedd13d8f4bc7934946072712241 soundwire: cadence: fix ACK/NAK handling
34622719820be2419262e4ef28b4bb72c4228d9c pwm: rockchip: Enable APB clock during register access while probing
2e7d165474f09982faaf866053cb4b1b13b68c19 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
cc025050e4e522105db4b27218dac94ac7540983 pwm: rockchip: Eliminate potential race condition when probing
6b8ce64efbff20470db80ee70b2e00c535bb4148 PCI: xilinx-cpm: Fix reference count leak on error path
ffaf10189662a213c011d9d837a270696656fb7c VMCI: Use set_page_dirty_lock() when unregistering guest memory
04c8bcfc72ea23cfbaa3e7c1cffbb7efe834726c PCI: Align checking of syscall user config accessors
32f662323d72d1ada81325f7d42190b2b592066a mei: hbm: call mei_set_devstate() on hbm stop response
3cd80bb06df6a15dd9a70ac226d876c957181dbc drm/msm: Fix MSM_INFO_GET_IOVA with carveout
c942b5a09b116bb096f057519f4cb53c21b01aaa drm/msm: Add proper checks for GPU LLCC support
af25bbdd6d8992b6b33a3b9fe2032e280f40d366 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
18c1b7d3e7c8dae55b6d43d529b94c0bc3a2aa4c drm/msm/mdp5: Fix wait-for-commit for cmd panels
fbe5ec6a500bb106a7bf2eba38d7389c4f020de4 drm/msm: Fix race of GPU init vs timestamp power management.
08d6362f88d3272ff8c7c2ebcf100a2892f6ca48 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
2acc4f1e920c01310c7d91f51d5946d9ea77263f drm/msm/kms: Make a lock_class_key for each crtc mutex
1f2e7bae6804f4e18134c22e4c2daa780e9e30b6 drm/msm/dp: trigger unplug event in msm_dp_display_disable
0edb84134a8ca435096830a7f9cfd0d0345c9986 vfio/iommu_type1: Populate full dirty when detach non-pinned group
534dd1a486011c90ce87bdc92037fcd52def97a1 vfio/iommu_type1: Fix some sanity checks in detach group
37d62e30f9bae4597b00f7c7f9642b21e5c3a185 vfio-pci/zdev: fix possible segmentation fault issue
0a79b5eed33620580a8e7ae90a8eaa9237261971 ext4: fix potential htree index checksum corruption
ce3567d7146f6b2097b98484729d74aa8dfcea16 phy: USB_LGM_PHY should depend on X86
f2506cafc4d2930a8a25bae2b125221b55f7f50e coresight: etm4x: Skip accessing TRCPDCR in save/restore
acbd9bc7a673669eb79de564882993c164c93486 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
c9d40ed75c803d0d0f2019f4864fc272ac09b0e6 nvmem: core: skip child nodes not matching binding
bee3018c2714169694fe795c499dd614f4e273d2 drm/msm: Fix legacy relocs path
db0c5135f58ae5a3bdfbae257c439b75a9f390d3 soundwire: bus: use sdw_update_no_pm when initializing a device
3d04e5fe4e4da3d87f59e7146e7b5f3909107615 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
2e20c3af71cacd56d46b20bf1a52f2c8c5a2961d soundwire: export sdw_write/read_no_pm functions
72cacc9cbdd74b1e23c589a8c7eb658632cb82ad soundwire: bus: fix confusion on device used by pm_runtime
84a81d52ea8cd66b9fbb1325f07555297a668752 drm/msm/dp: Add a missing semi-colon
b7be6fff2216f6c6ef19ee8435254f37e365d32f misc: fastrpc: fix incorrect usage of dma_map_sgtable
e3e2d12c942e868fa92fbe2209613f8f238f5724 remoteproc/mediatek: acknowledge watchdog IRQ after handled
0bd0329dbaa02c7a6cab10efeb69fb508025d64d mhi: Fix double dma free
c3771b686e08826c170207427bf743d65162cdf1 regmap: sdw: use _no_pm functions in regmap_read/write
dea767c511ef1df210b51f67e74804d3b7da682c ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
92e8841ec0a1358853f6270f5f782be78a74e254 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
6a4d5879d32761ccc66f73975971632ad095b5cb device-dax: Fix default return code of range_parse()
2fac4a79c8d80be3708ba38cc458186d69bc2578 PCI: pci-bridge-emul: Fix array overruns, improve safety
d6396677ef3fc0563fb99323269acd4dd6a90bf6 PCI: cadence: Fix DMA range mapping early return error
213f028daaf9bae1c7622c1adacd6964affbf26b i40e: Fix flow for IPv6 next header (extension header)
763d8c2edaf8fca2afa7245c98d80d271f03e988 i40e: Add zero-initialization of AQ command structures
488d36049bf0ceb8f8f298f48e36dc5fcbdd090d i40e: Fix overwriting flow control settings during driver loading
282c5562015807f0c19c94d0d06750b6ef039b02 i40e: Fix addition of RX filters after enabling FW LLDP agent
12d0f2d8b3de94d8a0680b23e6626efa24ae80f9 i40e: Fix VFs not created
ba87fda48f04292b4c201726fbdda750e73fd097 Take mmap lock in cacheflush syscall
f23edd54b843579a74cec023b1f7411e24544db4 nios2: fixed broken sys_clone syscall
808e78d05efa7b1f6d367cfd7f9cd3f9fc5f5bfc i40e: Fix add TC filter for IPv6
e05daf943f4b4109db2e79deb4d8773cdddc0efc i40e: Fix endianness conversions
b27a5f5f91f244b75e006e42c72a7d772919c3c9 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
5f5a6d6b60dc4544a77d1d1427ceacc7edc4c9c8 pwm: iqs620a: Fix overflow and optimize calculations
18628bcb3b7e9e63b244e67733fb40b3558e0056 ice: report correct max number of TCs
2de7abeb7b027ff408f94fcf7e36f9feb9fa5ba4 ice: Account for port VLAN in VF max packet size calculation
1a6faebebd7ab0088e79ba4efa7a6cd0ccab692a ice: Fix state bits on LLDP mode switch
141da10504b2532600c13830da52e1855bc9bc65 ice: update the number of available RSS queues
6756f0961fe3e04ca613b53982b712656c9c0c1a dpaa_eth: fix the access method for the dpaa_napi_portal
5389c17fbaec85441b1f42e1088ccfdfbecce4db net: stmmac: fix CBS idleslope and sendslope calculation
90937a9cb46a2eaf8791c229f2373354d93ed296 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6f6f262023e581162caea91b57a36d212cbf1915 PCI: rockchip: Make 'ep-gpios' DT property optional
9060f851f9477654311f328ed9133a450ce7c7f2 vxlan: move debug check after netdev unregister
b577106f53ba128e7e8a18175e35333a7d225808 wireguard: device: do not generate ICMP for non-IP packets
d17e84a8fec2d0f99e4dc3372ee5413ab1afde49 wireguard: kconfig: use arm chacha even with no neon
e9946c90bbbd557c6942b8c43386429b5493a699 ocfs2: fix a use after free on error
a5ca54c807dd77ad79e7dd1c54aaf785c0174f94 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
f3173efc7a44625a052ba1eacf61aff4df93269a mm: memcontrol: fix slub memory accounting
458513452e8260edf7adcef856b3d2c07a623350 mm/memory.c: fix potential pte_unmap_unlock pte error
dd1d9dcae6d20c402bcb47c8ed97132ef947b21d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
64a05e26c15c4257d1a27760d3978097f762b03d mm/hugetlb: suppress wrong warning info when alloc gigantic page
fbf5d47cc57a6160a4129e5af8b775dfeb41889e mm/compaction: fix misbehaviors of fast_find_migrateblock()
df0f8bc64a04d203b8d727205a644e876f86b488 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
1e0f03366e24f190288f01050bc1bce640226af9 r8169: fix jumbo packet handling on RTL8168e
4f57b8d6a601c11170ac7b3e3c928847fc9fe574 NFSv4: Fixes for nfs4_bitmask_adjust()
a7d0bdda7a5eed7fdf3bd5e18e2efe69ccbb32a9 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
6fd7c16afe05f35a1d85105198c3530e24cf694c KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
85200d9f3d17ba22ad8fe7c37c540f7d5e360c2c cifs: Fix inconsistent IS_ERR and PTR_ERR
c8b20150264147c3e95c012ec4725368eb935349 arm64: Add missing ISB after invalidating TLB in __primary_switch
5316d2e66eb4244547600e1c37d725eb82187428 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
b66606d98e990215533999b66a9dfd8a45b4abac i2c: exynos5: Preserve high speed master code
3efae00904e4a1bfce8d454229f0c76adb198947 mm,thp,shmem: make khugepaged obey tmpfs mount flags
debb9d5728c453ad42069299839cb7eb9ce0478e mm: fix memory_failure() handling of dax-namespace metadata
79aedc66105568299c634da2dfdc56ad62fc877f mm/rmap: fix potential pte_unmap on an not mapped pte
a1c22624fe7fb6a48a1865c1a2a5b2c5bd2d3007 proc: use kvzalloc for our kernel buffer
33ab4e9426138c33c20488d2c4ae932f77128779 csky: Fix a size determination in gpr_get()
22c0f9595fb1aa3af3ec0c19a1bad9a072558263 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
bf3384ff2d989d120901afc0745623ab4e51ca83 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
d0374c143ab8cc6326439472551025b16368f397 block: reopen the device in blkdev_reread_part
69dcfb0d82823d25e546a69a7e358b3a35022fdb block: fix logging on capacity change
6737157f47284ffb7228b19ccb7d9dd10f95da2a ide/falconide: Fix module unload
5cc6859efbd718c403a5497d90be48a84da84b58 scsi: sd: Fix Opal support
212516b4f11ff1aec24580c6ebd6f1f24c3e2a9d blk-settings: align max_sectors on "logical_block_size" boundary
5a4cda55fed2fa0410298c9c0c10f8fdcff6cdab soundwire: intel: fix possible crash when no device is detected
a03c236bb988ebbccbcddc100048ecd8c1a2c701 ACPI: property: Fix fwnode string properties matching
da115f6cf7c1fab47c2427c829eee58977c4c4a7 ACPI: configfs: add missing check after configfs_register_default_group()
766ca8a6cb9c3db4d99000e51d42349301379118 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
5141bca284a578acdcc31002d3fee34d176faa0d HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
a459e33ee0494d89412cc4f0321af86c613c1752 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f2e9d3d5db649306085d931bc8b8d8efdd2a5296 Input: raydium_ts_i2c - do not send zero length
6e3a504a58778814a1ead85a59fae62a4e4bb4d5 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
7ce0606ce625815d76920288db1b23606399e696 Input: joydev - prevent potential read overflow in ioctl
31b32e8e21073466fa5bee94c51349a68e64d82d Input: i8042 - add ASUS Zenbook Flip to noselftest list
4c8ada280002c2322df6a0a07cef227ba3183f07 media: mceusb: Fix potential out-of-bounds shift
7b87d085026a613cbd882c3c8dabddabafcaaa90 USB: serial: option: update interface mapping for ZTE P685M
53e20daf5eb604534fd54d91a20154a0980ba983 usb: musb: Fix runtime PM race in musb_queue_resume_work
67b5d5fe67e2edc9e5aed1821d5037f8201e7bcb usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e1bedecae116dd22ce53c987a4644902242d8720 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
dbae1b9120b15986bdc23c9858b236e957ccddff USB: serial: ftdi_sio: fix FTX sub-integer prescaler
f8b72402d22d9399f66630016a9bcb794799a8cd USB: serial: pl2303: fix line-speed handling on newer chips
461ec2d1669d71acbeeef1270b261e5b4cc220c0 USB: serial: mos7840: fix error code in mos7840_write()
5611c04d0676edb7bb24c8dc1ad0c278cacce5b8 USB: serial: mos7720: fix error code in mos7720_write()
4234e763a8e485a7a19c11ec549b2f0b7b578ff7 phy: lantiq: rcu-usb2: wait after clock enable
ce9514a3b982b211627cfa1db4d38bd4698ff51a ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
b98e9f462b4b49872dc6fadfe27f15f8766f6cef ALSA: usb-audio: Handle invalid running state at releasing EP
53092e689bf5fc903a916e8130bc1e87833e662b ALSA: usb-audio: More strict state change in EP
b4d25cb266b73a100eb234cb45d5855137e6a142 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
4ef2ad02fadcfe0888368c63a5bd426d549a72f1 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
905b32ca7c5ab9d8139031736674b96374a91280 ALSA: fireface: fix to parse sync status register of latter protocol
3e724c8690d2113de08bc092be21d6d295a1bda5 ALSA: hda: Add another CometLake-H PCI ID
117f2a97bf5494869936d6322836120e4522da20 ALSA: hda/hdmi: Drop bogus check at closing a stream
60165dcba4168a3b15c58c9682e672880b7fa93f ALSA: hda/realtek: modify EAPD in the ALC886
a93249a4b72e283742baae227d3b6cf2f01e7546 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4b3285afc8743e0ed216e85030ececf788722ff3 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
32d02a8524d9c9837b1e7a65fe4dc1067307333b MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
8a03231c3c4990f51a91887b160fb09502a0fafa MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c05806cdfe46464dc5ea1e8a735e961a79043485 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
078fe1bb4d90c89af3496c753d355cc20af454de MIPS: compressed: fix build with enabled UBSAN
45bdd0963658b7bf1f3628da5fa4cf0abb9dd49f Revert "bcache: Kill btree_io_wq"
aa28f07f3fa22b79a4b34d5cdd90063f9c6c6d92 bcache: Give btree_io_wq correct semantics again
170186076c9a24b16798882d3de00f46a407419a bcache: Move journal work to new flush wq
62f362f5bafbec967e84d8ca6eb241d523531483 Revert "drm/amd/display: Update NV1x SR latency values"
bcc2dcb67dc48c6d987ba88e432564fa747e930a drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
0e284ec2a5e45b2d3da181ba8b38474f2d3243de drm/amd/display: Remove Assert from dcn10_get_dig_frontend
8fee7f686a401faba1b8888206fd0253ce67eb19 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
24b2117f517505fb7e14a21e9e3971adf251a948 Revert "drm/amd/display: reuse current context instead of recreating one"
c9a5e0692a75ff544c131649b68da7250a9505a6 drm/amdkfd: Fix recursive lock warnings
8eba7e804ce2e426878489cd4d63e3b840ac6a51 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
ef62d023a2ccdb0a8890bc84f979f1c60a15edc6 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
97b40ffe2f4c54795c2235e9b772ce11f1ae4f41 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
a2793640e0dd7201e665df12c40b2632649b066a drm/ttm: Fix a memory leak
33aace03abeb89b35e4ba902f380918add5b4e76 drm/nouveau/kms: handle mDP connectors
bd97343c8176b861c57ef75770365a61730c6974 drm/modes: Switch to 64bit maths to avoid integer overflow
d944cdc0d1ea3a577de43ff7077486f50c776a7e drm/sched: Cancel and flush all outstanding jobs before finish.
cfbcd104b2420a3c72a2080fb78cd57c50493422 drm/panel: kd35t133: allow using non-continuous dsi clock
de3d05b897b8982657ef9bf6538b2c24d84f3650 drm/rockchip: Require the YTR modifier for AFBC
ff122cd18c79d877e94530e3874bbd8b5136d4e4 ASoC: siu: Fix build error by a wrong const prefix
4b3039d46d0215b2e9ff3d9eb8d8b4cdfd9cbe56 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
efaded18d893c00031c472b4122e4b0cd341f030 erofs: initialized fields can only be observed after bit is set
05e5c57eb29c4224f3532ae6c7e6f377690c2e89 tpm_tis: Fix check_locality for correct locality acquisition
8262c368d7b50960887e5f8d9970fbe5d171d533 tpm_tis: Clean up locality release
52a0acd1b21c740acdc4421cdcb0d94721942922 KEYS: trusted: Fix incorrect handling of tpm_get_random()
2f25d42eb90ebbc4d6b541c367fb3bec94483854 KEYS: trusted: Fix migratable=1 failing
df389ad434eedfdd193a326a0631b20131fc0125 KEYS: trusted: Reserve TPM for seal and unseal operations
a1dd517700e2ac52938686a5c275cd9374f0b670 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
4086cedb6ec5b83a514fdca9e2d0d9efaa040260 btrfs: do not warn if we can't find the reloc root when looking up backref
3e99045bc42e7f2f8eba5c8e47776b74ec0e3aca btrfs: add asserts for deleting backref cache nodes
f1379cd0dae54b81b2afd0547e1391782e0a5827 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
61e684c8f68e44b391d643e8c0eb708e600f1cc5 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
46a4e2ab6056fba43469b9d995149dffe8906185 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
58cf8d955bea780a9071ea7fdbd6149370e319b8 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
ab2c920289fe0b0b84ddf92e0ba0501eeeaffddc btrfs: account for new extents being deleted in total_bytes_pinned
4ef18f385f04dacd41802f334ec45b317973244d btrfs: fix extent buffer leak on failure to copy root
76b22097ae2d31fad95797c3054a80b28e8c7a23 drm/i915/gt: Flush before changing register state
21a3cf03852ec3aafe813820c6569901aaa7cc90 drm/i915/gt: Correct surface base address for renderclear
fef4483fbe4f1543fbc0cb0070eef234df949bef crypto: arm64/sha - add missing module aliases
ca0e58bb9c1e67bbf404d30c7fa25dc939c0bffb crypto: aesni - prevent misaligned buffers on the stack
9e129f5b80cbad5b3542bf7fb164d9c1a5ad1478 crypto: michael_mic - fix broken misalignment handling
138ea23d0a80ba87a567fdfb108d36b3d4884fd8 crypto: sun4i-ss - checking sg length is not sufficient
5069a2db4af846b6e5b7ba1adcb176c7b15ac1f5 crypto: sun4i-ss - IV register does not work on A10 and A13
4200f7cbdafa0216e69bef3535eda3cbda70b57f crypto: sun4i-ss - handle BigEndian for cipher
1f7ae236d56713b675f916807a60529b6784529a crypto: sun4i-ss - initialize need_fallback
58e62fab35ecade668facb8a57aafaf76669cbaf soc: samsung: exynos-asv: don't defer early on not-supported SoCs
9780527781b6baa7679bc3cff94baf31e2fe7970 soc: samsung: exynos-asv: handle reading revision register error
3293a7a58699da76c911a041859ad53a6ebf40a7 seccomp: Add missing return in non-void function
a8a635c8f801958fedd9806296a815a985fe2471 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
d48e8fd65b3ae46ce730c47d9c4c4a4f47815f71 misc: rtsx: init of rts522a add OCP power off when no card is present
f60b6653d702d5fe7b41b6f72c0109dabeccf32f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
6d8e2b84a1da0d4e23d3d791d81b6233e9c6b56a pstore: Fix typo in compression option name
38a20b8d718295a5d606bf0542b9b099c2124bd1 dts64: mt7622: fix slow sd card access
c48e7e02a5bef23f1dd24387f6cce008da4e5305 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
3bcf4082ddc5dcc066e99ee99ae86164583029d5 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
1e2a461fd5d747a511a6398c21d6ed8a53ce89a6 staging: gdm724x: Fix DMA from stack
61e1761f8b0fb1f4067ebb1c7c8a1724b7eb88fc staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============1502034434730641697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a62f0df6308-43a77c32683b.txt

20e336b7f505fe31cd9ef6f21697a3377095217f vmlinux.lds.h: add DWARF v5 sections
aea25ea2e63a088630688e3e612d3c3214d3c8aa kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
1dc8a9769c59d7770db3ba19ead0bec539df5605 debugfs: be more robust at handling improper input in debugfs_lookup()
fd0830c33d685be452b9b8fe9e8418aee16e67d0 debugfs: do not attempt to create a new file before the filesystem is initalized
95f61745a473b1f68436975d2bdbb7adbe5060e2 kdb: Make memory allocations more robust
2b37ab6f4e08c9fe0f17faa9496f9f349fa4feac PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
983b4bf2c787c521f80111105ed1b6a749bd7031 PCI: Decline to resize resources if boot config must be preserved
9689a0919b5da3b32656ced02dfde3f11225ac9c virt: vbox: Do not use wait_event_interruptible when called from kernel context
916e45dbfe427763fff2740dcf43dab53bd2635c bfq: Avoid false bfq queue merging
1b02625fcedfaedc359678817a54c46e2201c856 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
1e6f00d9ff8635ba1eedd709c7ff8c9897f43ace MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3fd5dc062d63b61db5fa8e7482131c5e94d4873a random: fix the RNDRESEEDCRNG ioctl
8d45f011400024eac323dcd6acd7f1cf60aa300d ath10k: Fix error handling in case of CE pipe init failure
d3989ca878e615e0ab06257dcb7fde3732f5fc3d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
43a810b36160ec15a7d8acee5deba8a42effcd15 Bluetooth: hci_uart: Fix a race for write_work scheduling
9ec56b2fe9adf94a3444dee44ac47a70e85339cf Bluetooth: Fix initializing response id after clearing struct
05ef0da312a747d2c16483419cbe593276a6b0c5 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
1fb2aaad40fe3597ac9615dfba738736b7ebc5be ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
252b04f6f1c4b45df1f876b26b372791ea6c00d6 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
098832ca1710e740974ce3d17ffb13aee0ce9ccc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7737df929ed6a100e3b1ddba0af19475db35878c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9a66ec31ba3c8b6ae34d2ad1da3f7bac46edd66a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
6d615bda6f148d4c230ff9862a78b2a486cf54f2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
a781e1acfb8be4ef28f1d131a614dd5860811f1f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
0f66eb424b411804210cf409c597ba7aaea814e1 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
c8b4594dccb91a0321d5e92985038e9221da379d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
66feceac780a7b738250df65f1548651cdf95153 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0cb7320e87e2899d5923eaf4c134ebb3525717cd arm64: dts: allwinner: A64: properly connect USB PHY to port 0
6a9f7da0384a4ed82e2117104d1fe276533fc430 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
563f9df6818baba8fbe14e5fe85f34419ca66d29 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
ab2865efe9c657a90c9a7671b2ef4f6cd0294589 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
ad3d880d9d8fca5d065c6f2b1eee54ffc8209e8f arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
c5bd5cd099b55c3b43da153e73b5e3825fb23a57 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ed36b29803fa286a36bd4bb4cba9a8c5ed145e84 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
0f83f198e6ac6653389f35b4221c305354bfab89 ACPICA: Fix exception code class checks
a3e25a9050d58a260e68df81a09c609373c7380c usb: gadget: u_audio: Free requests only after callback
3cad628efea9e3854d44f0282a9af1f2f51c705a Bluetooth: drop HCI device reference before return
e0fb036e52b13f7fa487eb6f230c81b7ec68b812 Bluetooth: Put HCI device if inquiry procedure interrupts
0519ed41bc0bd083b62b4fb6c5e55e3204c6240e memory: ti-aemif: Drop child node when jumping out loop
5692a70acee97285bcb1b2ab5c0c986b9bbe5e81 ARM: dts: Configure missing thermal interrupt for 4430
dfa29f9518c8da2ee9ad1269ac9e9f7cb53407ec usb: dwc2: Do not update data length if it is 0 on inbound transfers
e1601cd8cb5f78207eb2174f784c89ea6c20f72f usb: dwc2: Abort transaction after errors with unknown reason
6fb09694b49a206cc66e23a955084c4203d6141d usb: dwc2: Make "trimming xfer length" a debug message
e501b3c36c522ccedee373473ac2d48d1663de2b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
651992745dc9ba88b894dc7be6b6f3862d0d8e90 ARM: dts: armada388-helios4: assign pinctrl to LEDs
7cd577835b1d9331ff90277b0f55043e4c660876 ARM: dts: armada388-helios4: assign pinctrl to each fan
b308dd4b44ffdbb2683e2afb3d9755756a014517 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
920247b67c488b173e5aeae87f7bfac5307ddb4a Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
3b45e175faa1b0c54b4335074a80cffd39d4f02e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
feeb5fe528a10a3dd9561426e7899a93153cc8de ARM: s3c: fix fiq for clang IAS
ce22f2ba101f8287b9d8227f8959dce513e5c690 soc: aspeed: snoop: Add clock control logic
1d4320d8d95fc9297169fa22bfa68609fe36a773 bpf_lru_list: Read double-checked variable once without lock
1f8c2148e8e7e2af7a690bad3280f9f08338df60 ath9k: fix data bus crash when setting nf_override via debugfs
c8b0a7902b2e68c092cb7af4ed16976560161afc ibmvnic: Set to CLOSED state even on error
58d9d60ad40a147c0a77168624cff431b7ada6a8 bnxt_en: reverse order of TX disable and carrier off
4ecddf45ce19410db694f2e89344e2da1da405bb xen/netback: fix spurious event detection for common event case
4e4db90995bf330a9b477b75d006529ad7b90057 mac80211: fix potential overflow when multiplying to u32 integers
3b89161e6be00fae2865a55e15de85484e8d0a75 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
bdb07f423882d20f9ca6647b15f2be358fa04244 tcp: fix SO_RCVLOWAT related hangs under mem pressure
77f16281dcb94b068697d1dae199b5e376aac8a3 net: axienet: Handle deferred probe on clock properly
da4e921ccef5925373fc0f4492623d13abcae283 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
8dd4559602cb32b0b786ba323c81abca353931fe b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6fedb786b3c4cd892aa4090ce3057de138c59793 ibmvnic: add memory barrier to protect long term buffer
17d33f04b8fa087edccdafec885a02a06e0b91f3 ibmvnic: skip send_request_unmap for timeout reset
cc846823fa0975130977a0b159d161671e289345 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
222e07bdd837acdf992fcb3f57471f99854fc9ac net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
c0b7edd3d9b7b16d421f20a1ad1f6944cfec8540 net: amd-xgbe: Reset link when the link never comes back
e3e0d11a16f9b100a165cd03ccfabcfe5c22c38a net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
8457e3a3d6e033b43f877b422011f31cd154c909 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ac11fc6ee459a3a40bbb2d62f584df901a745311 fbdev: aty: SPARC64 requires FB_ATY_CT
971afb3c3d11b1159463e1478220363d2d2a321b drm/gma500: Fix error return code in psb_driver_load()
5615d4c5af3d11b0504a01dd392982dacec34444 gma500: clean up error handling in init
a474d0022fc7cd9f6d58c42d6534ec5b18b1ebf7 drm/fb-helper: Add missed unlocks in setcmap_legacy()
40eb3e7d0d60a4a6c35717bfafa07fc4e6320c28 crypto: sun4i-ss - linearize buffers content must be kept
2d071efe96a06e9a042bacd815e00d3ceab4da7f crypto: sun4i-ss - fix kmap usage
3d9ba107d5548ff52d1fef87248e5e0a7085f09a crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
bc8c5a38a4201981bdac9248bb241594f050a160 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
7413d59388c88e9b3dad8c6b67bc395b293f8f2e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
e6b2c97a07ee972b8b69fdb2092c9f43281a8b03 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7b117c4f0674f826599621a8da861d7cefe000fd media: i2c: ov5670: Fix PIXEL_RATE minimum value
e7c29b7b474d0fb62ef9239aea2b9fb310e82296 media: imx: Unregister csc/scaler only if registered
678961d07e84b978f838ff5f5fcdc4da88043c52 media: imx: Fix csc/scaler unregister
37ce972e5b2fc7ed642a1adeb4844fe5b8586141 media: camss: missing error code in msm_video_register()
033fc5c377a4cefe851b10ff6e33b41514db8579 media: vsp1: Fix an error handling path in the probe function
1526caacb4ef6a2efd72a087a54f07bc22bb7db6 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
15d190524eb25c752d764a2124f1ce199f724961 media: media/pci: Fix memleak in empress_init
8676e102461c2242b6e41e87df9bbab8420c509f media: tm6000: Fix memleak in tm6000_start_stream
46a380bb65dc30a98ed298ccf49f8f348cd4af6a media: aspeed: fix error return code in aspeed_video_setup_video()
21774d7858c82a65274f860eecde81ff997888c6 ASoC: cs42l56: fix up error handling in probe
41e49752053b145ebd5a28fededfab552d887980 evm: Fix memleak in init_desc
5bb5a2af28801b68f0d3ce0ea33685eea593db89 crypto: bcm - Rename struct device_private to bcm_device_private
500112b1f64bc89437cfbd0dff0e34e81e95f6f8 drm/sun4i: tcon: fix inverted DCLK polarity
7ff5d4b8e355fc7e1307a0197b694601efa3ad54 MIPS: properly stop .eh_frame generation
30e3cddf2529341e000bd6080889c0dec61e894b bsg: free the request before return error code
ed93e94a88c225de9f0c81f2cc4733c9780be518 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
37906bf8fc7c0eab511336ee01c5ab4ebf3deac5 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
6b98ad3c3ec2f841d93e1c2eb7f524513330b251 media: software_node: Fix refcounts in software_node_get_next_child()
fc816a6502aa84ccdb9b701278f0945db83c1504 media: lmedm04: Fix misuse of comma
215f46b82b592a97f1179c2d55ce29c0307daf17 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
12183b71cd10bdc6bffbb1b9fdf5b69079bcc363 media: cx25821: Fix a bug when reallocating some dma memory
de2fd1aa2e8265f29027e9d3a48d9929022449a5 media: pxa_camera: declare variable when DEBUG is defined
1fde0038a3d5fda83dde6a335f2de1475187b31d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
cb5492fdaf5a6d6037daa6d6cdfb12b21cae7230 sched/eas: Don't update misfit status if the task is pinned
573ba133df852c97aebe1cfb999f4216bc01a526 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
138e914a178773b46a10db48a10b91177d261bbd crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
c0dd747cf3dc9215f0087f253983a4d4efd4cdee drm/nouveau: bail out of nouveau_channel_new if channel init fails
517d8c405f5e6beff56b7baddd3721abfeeed323 ata: ahci_brcm: Add back regulators management
832da08fa8c283b29228580f78789ac2b6b15682 ASoC: cpcap: fix microphone timeslot mask
3c077b1b7632436d4b001da675e260c17e7f2491 mtd: parsers: afs: Fix freeing the part name memory in failure
5920e1685b792f111205d2b87742991fe17de1e7 f2fs: fix to avoid inconsistent quota data
f3064cc409e2828c2f4a79ef1c0184b43066d1fe drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
2cf3153026bed6ecea29e3c36efeccc7bebd2bf8 f2fs: fix a wrong condition in __submit_bio
ea3f47e4388dc4f13c1191a623ba2a03320b88cf Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
3ba8557b98483a8eef31d90d408cec74b8e33497 ASoC: SOF: debug: Fix a potential issue on string buffer termination
7ae131a7ae25a4370a838091bbe117449bfbf585 btrfs: clarify error returns values in __load_free_space_cache
5bd12fe3cebfd128a073a160c4c0109c8330300e hwrng: timeriomem - Fix cooldown period calculation
9c4d9316f0176871caf25749d7bd9d1801392e93 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
92e2fb09df170f5eb994bf6ef06f12b2a1640188 ima: Free IMA measurement buffer on error
422f139f69eb637675e43a8a0c742a9e2d24580b ima: Free IMA measurement buffer after kexec syscall
a201b3f223bc65fed4630859b3b416f17043e83e ASoC: simple-card-utils: Fix device module clock
22364962007ae4d64a4d8d36d7826a565ce541ff fs/jfs: fix potential integer overflow on shift of a int
b06a6a29fbfba5d61830191a12aac71c5baee354 jffs2: fix use after free in jffs2_sum_write_data()
e5efa4ae9679eac442bc9ac5ec3570fa38b237ec ubifs: Fix memleak in ubifs_init_authentication
5fdd80ad5913b1674dfd9dcda9ceeb7022e773a5 ubifs: Fix error return code in alloc_wbufs()
fdf4e75fd37a29f4383378001304cdb4d0370aa0 capabilities: Don't allow writing ambiguous v3 file capabilities
4d6d607597fea409adf3271e324e3db5456188ce HSI: Fix PM usage counter unbalance in ssi_hw_init
f73fb45a3a618ea2e69ef0926d202540006a92bc clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b351f153fb0aa68207c759d166c30d68ce4b5448 clk: meson: clk-pll: make "ret" a signed integer
f0bdd341454a02c3819e54c968484bf0fdf4202f clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
05e5a9e46bb0eaa9ec87e94ea45f1c1f64809c07 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
85fdb8aca23ad920774b4dc0eecbebd38e417eb1 quota: Fix memory leak when handling corrupted quota file
f36471c735d2b1033a963d5ff7bcddb39a84379e i2c: iproc: handle only slave interrupts which are enabled
43c37c79399af48e8140de3a674ea388ff6e8294 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
839c7318c3571bedae9ee72f4512baa48db99117 i2c: iproc: handle master read request
c4bbc0f5911db8e6330eddc9e62c2a48c21b50a6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
070664ba3f7a17192e390e9d1417b8642549d3bd clk: sunxi-ng: h6: Fix CEC clock
3b704987bad2e3c1b3051a195d1609b1792ecd6a HID: core: detect and skip invalid inputs to snto32()
21f93dd3da7d95bca7cc22b14fe7863a35de4f9b RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
32b5575e1bcdb60c475fdb1cd612e68bb0ff8c90 dmaengine: fsldma: Fix a resource leak in the remove function
439c68797b31ddd1030f83ecc5a739f7ec1e85e3 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
074853455498027fb669e161914ff4b16ba9b279 dmaengine: owl-dma: Fix a resource leak in the remove function
a4d67237fb24838ab02a5d7cf4ecfbe9a29b34f1 dmaengine: hsu: disable spurious interrupt
d6cc5d76e5043e9d271475e17e430d226776c8a4 mfd: bd9571mwv: Use devm_mfd_add_devices()
85d872d081395376ccac0980e105381cc1588f21 fdt: Properly handle "no-map" field in the memory region
dd7d94896a931c2ca3d9780dd35d318ef206e04b of/fdt: Make sure no-map does not remove already reserved regions
3a9283b5e50190da739b7b61daa35bcdf6f1cc15 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
60803aaa7b8b0863f91fb0390ec594fbbe515525 rtc: s5m: select REGMAP_I2C
c7f7e78ac401a4b9ae7faecd841361f46c7eb490 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
48f3c955682826c6bfa564769e6425704319430a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
325cedd454a32d945dd527b638cf12f35390cb0d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
75962a9f4f5ee8a92e62c8c670ddce22907d0064 clk: sunxi-ng: h6: Fix clock divider range on some clocks
d9188eef20638878f33fc3855e98ccf9306e91d6 regulator: axp20x: Fix reference cout leak
ee0511ad0430736ad3c8286d484ec9fed5722a04 certs: Fix blacklist flag type confusion
a15ac706bc007593a3056da7a79f43dc80204f3e regulator: s5m8767: Fix reference count leak
95d81bb53abdcee60c12fd4506416754d3374bf8 spi: atmel: Put allocated master before return
920c9f9f2c570b4734437595961993d6ee0ac8fc regulator: s5m8767: Drop regulators OF node reference
53bdeadbc75a5519fe7dc6bab8794a3799cbc2c0 regulator: core: Avoid debugfs: Directory ... already present! error
885cb88b09bf74727fe3f81a1f9fa3b9fafad19e isofs: release buffer head before return
e354752e583a73cde2cb0d094433cf745c1b609e auxdisplay: ht16k33: Fix refresh rate handling
b08353ee01dfe824f4ff3aa52d22d195bd94a88e objtool: Fix error handling for STD/CLD warnings
087f754811e9f7380f4607cf5bf333b08afaf63c objtool: Fix ".cold" section suffix check for newer versions of GCC
3f8469bd6732652c32d778c6cd8c66720bd880f9 IB/umad: Return EIO in case of when device disassociated
44641b553c4efba8bfcce91be010032f46d2048b IB/umad: Return EPOLLERR in case of when device disassociated
d518e435944171116663485145a807dee484c821 KVM: PPC: Make the VMX instruction emulation routines static
03c59abf8447a048901f14c7b3138eda36e6f7c5 powerpc/47x: Disable 256k page size
e7942381f90ef6fc94e85e8c8ff60b1478999fd6 powerpc/sstep: Fix incorrect return from analyze_instr()
18bccf3b18251f55f9f54f3f7b3bd67fcc0e3885 mmc: sdhci-sprd: Fix some resource leaks in the remove function
5f2a82786e6d8be64018afbd1e36526fe2af9954 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d8cc306f82d586f41ae3f9ba86a43ba14ac5f530 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
360dc60695f52637ce7a9d4fecbaaf42c00098c8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f88f1b51b7f9b85cdb082644c62d76067bed91be i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
fe9b8ff5ba18fa7250dacc3780fb997c2c0d747c i2c: i2c-qcom-geni: Add shutdown callback for i2c
87aef78d3c17e300c2ee0d60f6da02cd79e7ed59 amba: Fix resource leak for drivers without .remove
63c2eecedbdf97a39a3515a43db3058a3b81481e IB/mlx5: Return appropriate error code instead of ENOMEM
1a2f57e4f0c22a3f737b5c67c4330adc4aa478d0 IB/cm: Avoid a loop when device has 255 ports
f3c432ea1c4731c8f91afa725ecaef86f053283d tracepoint: Do not fail unregistering a probe due to memory failure
9a01bd00b3890d34a2259cad990a0be2b840cec0 perf tools: Fix DSO filtering when not finding a map for a sampled address
e891fdffc15c83f1e59f8ba6dba0c56a59f76d9a perf vendor events arm64: Fix Ampere eMag event typo
d024f177b125a50a7a3cec5da09d444746a766a6 RDMA/rxe: Fix coding error in rxe_recv.c
35b81bc08aa83028d1c05269661da5be8d7ace80 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
8840e6563ef5e4f0c97ab36aa0680be72a4e1554 RDMA/rxe: Correct skb on loopback path
34eccc086d98222efd6fb934753a46feaf0c0a3b spi: stm32: properly handle 0 byte transfer
efd427d71ccfb28ac30f954d0ab181309acd4493 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
43e24bed3fd1056f2efb113ad636698f8971a677 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8d7f6894623cebdbb17a3a3594a582806d5a5742 powerpc/8xx: Fix software emulation interrupt
e86ef8f8b9d409e426d27fb2bda2345e8c45e260 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
344302cb03dafc39d7b669e6052771d379b26bd5 RDMA/hns: Fixed wrong judgments in the goto branch
c007f30e2f3837e90ae719ed16aa462bc1c94ec1 RDMA/siw: Fix calculation of tx_valid_cpus size
9eacf0da4b8dc8947fae081cc7ba666d8b4879be RDMA/hns: Fix type of sq_signal_bits
9d1abb5925b17c3a51b1fedbdc7f09d735527a46 spi: pxa2xx: Fix the controller numbering for Wildcat Point
6302cccc7d2ac038efeaf0f7d404ec87f072bfa9 regulator: qcom-rpmh: fix pm8009 ldo7
f6ee25098ab0d318e6d6a2df172d88b137c56804 clk: aspeed: Fix APLL calculate formula from ast2600-A2
64cdd45993089dabf7f8be797bbeaae2793b4692 nfsd: register pernet ops last, unregister first
f8ab0a844d49a28f7dbbff0fb6882a2bcf57edf2 RDMA/hns: Fixes missing error code of CMDQ
f8a55674218e1699caf5e7afc06513c38ebabadb Input: sur40 - fix an error code in sur40_probe()
9230b1bc906300826c3c064635594e0f9cd1f715 perf intel-pt: Fix missing CYC processing in PSB
1c374a5381a5865b0b8f48507b67b50a7314d18d perf intel-pt: Fix premature IPC
84a5ddd43c998a9ae711e711a1e769981c984aca perf test: Fix unaligned access in sample parsing test
8e1c36448b6f872585d97a20a2cf256dc2a2d018 Input: elo - fix an error code in elo_connect()
22acafa0cf590c3fef6e7cd3d5632a8534ef30f0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c469ceb1e10068e471f4a5387899d36583fbd6fb misc: eeprom_93xx46: Fix module alias to enable module autoprobe
36ff1a967258adc594cf0d0d519d6270df8ef014 phy: rockchip-emmc: emmc_phy_init() always return 0
69c83c5d48dd92903e329653b4c9ea0e3584cc72 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
347da6a596f0e1fdd525de1ad129741c2827e590 soundwire: cadence: fix ACK/NAK handling
eb1a057479fb3c62f0d124c588608ba50e5a9ef1 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c6bfdf277eb9f94e3cf8932d621033e65d1b0df3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5dd2574609dcda36fb2de2cb0b35ba38e9e7b88d PCI: Align checking of syscall user config accessors
616ca2f0ebb52ebf3f0f06cfcc287a20896c2b84 mei: hbm: call mei_set_devstate() on hbm stop response
6f4cfdaf010d3c259871b7b7593f506b0d6bf8db drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
49a442a9677aacb5e798a440b632d3e2b1b45288 drm/msm/mdp5: Fix wait-for-commit for cmd panels
8c68aa6c6b67dc00ab7c5aaad05e578ac7c1d90f vfio/iommu_type1: Fix some sanity checks in detach group
9548dd34c2b1cef73f86c0b5389577fa45b2889b ext4: fix potential htree index checksum corruption
ef96af3111632e64aa5168735e2797025b26c752 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
29f2453174cb6d7a5e95a81cd1696bcbc7987142 nvmem: core: skip child nodes not matching binding
3ab033dc28ef49911dcee2a862e0728b70f303d0 regmap: sdw: use _no_pm functions in regmap_read/write
c062d08ba4d5332ebb5654b670474b9beed054b3 i40e: Fix flow for IPv6 next header (extension header)
fb2f66b8303d9fce607180637ed96a396f893407 i40e: Add zero-initialization of AQ command structures
f8f8d544e5e726764f8a13e07b6e4c029d151d3a i40e: Fix overwriting flow control settings during driver loading
331e9c271aa7c6b7d73a384ecbed70161c7773ba i40e: Fix addition of RX filters after enabling FW LLDP agent
185ed9ac021ea35d8aafb3a3c9e486a25982be31 i40e: Fix VFs not created
63ddd07035feeb907d8c05ba05b08c28072a8bb1 Take mmap lock in cacheflush syscall
6dcaa77c8f5d7ff7f9cae037ef7c592b65983c30 i40e: Fix add TC filter for IPv6
b167088b60f676da38e6bdcd478ab95a0980f000 vfio/type1: Use follow_pte()
c12b0fb216d5bb3a0b72f2d64836905fc72fb7db net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
eb4072b0f3b25b5f8907de993f39981abf0df1eb vxlan: move debug check after netdev unregister
1c636e1a9ca1e8d75ed625f776da40d62ddf7f21 ocfs2: fix a use after free on error
8606ebbf04caf8998a61f4adfac34d0cf5c3a206 mm/memory.c: fix potential pte_unmap_unlock pte error
a428aa619f2894568f2a7c7115549cd556a8220b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7b1d0cdc372e06e1d752a5439e92ab02d8a2d5e0 mm/compaction: fix misbehaviors of fast_find_migrateblock()
7673158e090f148704059ae129cf7efb7d5eafbb r8169: fix jumbo packet handling on RTL8168e
abc75eef826a99972e8f9b99fa8e65ac9170e280 arm64: Add missing ISB after invalidating TLB in __primary_switch
76371b9b2207599be881824c21c42dd7a7785596 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
653b1501c682065d7e60af4005abf224361f390e mm/rmap: fix potential pte_unmap on an not mapped pte
85a03f3a49e78a96bab15489c16f689e056e62f5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
86b1dd8a819311f59cd385afd4ef73e47ac73736 blk-settings: align max_sectors on "logical_block_size" boundary
3c1984ee9dd48b43dc251f52c414975ce7073819 ACPI: property: Fix fwnode string properties matching
265679cb43373d0814aed22268303bbe196d6db9 ACPI: configfs: add missing check after configfs_register_default_group()
e3dd3161f77923848f5a123dbf24354b8e1aaaad HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
8b3e866a2cc4c08b21f33ecfbb1a9368b0c2883d HID: wacom: Ignore attempts to overwrite the touch_max value from HID
6e274b35de413cfb4018e04643e64a8be44e2fdc Input: raydium_ts_i2c - do not send zero length
8c235bd3395840db9b625086b7622b1bc32fdcf5 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c8a72cb81ff5be988ddf6b2029bca32930a3b567 Input: joydev - prevent potential read overflow in ioctl
145c328feaddd2d19cc2ec04169fa38f2f42419f Input: i8042 - add ASUS Zenbook Flip to noselftest list
25bcb76c05f0b7b1bd9894c95f4139c71bd49d12 media: mceusb: Fix potential out-of-bounds shift
558be8446f2f81aea31ba5ec145234bc45ddcc92 USB: serial: option: update interface mapping for ZTE P685M
16b646eda3aaf65fc35bf4bc2a1fdfb7cc6df988 usb: musb: Fix runtime PM race in musb_queue_resume_work
8c4f0674143d5efe23bc39f5af2c0e76336ad330 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d3d039f18d4b8d2c6632abbba6c64652c685c16f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b631676fd54b1b7b68acfed62c7d7a3feb27ccca USB: serial: ftdi_sio: fix FTX sub-integer prescaler
779f39240c2a7f508b8df5ed26c9eb9d38d39d65 USB: serial: mos7840: fix error code in mos7840_write()
b3eedd5ad76f0bd0197ce628c3abccf9296b3294 USB: serial: mos7720: fix error code in mos7720_write()
8d7db82b122d22d10aef956703777ab4d662bc9f ALSA: hda: Add another CometLake-H PCI ID
6daea109c4d57fdfd3612b6bb7f73aec1b07a345 ALSA: hda/realtek: modify EAPD in the ALC886
66311cf29d8578ea14d648f2a756b824aee8abaa Revert "bcache: Kill btree_io_wq"
fd7fd6d6dc6ae56779fff011d423318752e76312 bcache: Give btree_io_wq correct semantics again
1d98d5ed593f0b0422b7b6026ef42b9f82e21f58 bcache: Move journal work to new flush wq
3088973bb1cc37231047de11c69ce42c1c8e392c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
8a0104964d4f834136587b9207b9fc0eca14610d drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
242223dee10cae30fbe2d7572731a53088cce468 drm/nouveau/kms: handle mDP connectors
cc53fa4eb4e21399c34cb61b87d933f72d1b3683 drm/sched: Cancel and flush all outstanding jobs before finish.
9028ab24710929268e281693177f2518171c4819 erofs: initialized fields can only be observed after bit is set
4447389c952797b605430361252f8e158e82cbe0 tpm_tis: Fix check_locality for correct locality acquisition
e3a51c76d18a4617c67f6b33d7989f8e254ec03e tpm_tis: Clean up locality release
29bc3ed22ccd0299e7a1a1a0438b4be984f3125c KEYS: trusted: Fix migratable=1 failing
dbd992e4991d34b1d618cbad1b2d14ea10d3a2e0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
41678df6f9f8c1f493f99241418ae552098ba825 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ae76759aae340b2e49f7b3f31439db4385bcd8b8 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5c901d8b12ac8738a9e73251dc3614edbd8152e9 btrfs: fix extent buffer leak on failure to copy root
0b2b2f8dfaf3f5ec695b7e2acb1ff816e8e499bb crypto: arm64/sha - add missing module aliases
86bb84ebafc9e849c558754a2134288f60832549 crypto: aesni - prevent misaligned buffers on the stack
b47444830a8316cab85f395c3c37da4f52311b61 crypto: sun4i-ss - checking sg length is not sufficient
1b38c75152cead74959963c163a197ff39b4172c crypto: sun4i-ss - IV register does not work on A10 and A13
3c368f486a15b67783bce6ec411e31fa36dc7e2a crypto: sun4i-ss - handle BigEndian for cipher
53b1a70095912252612a24f30ff294735ba56134 crypto: sun4i-ss - initialize need_fallback
acf52f68ca96fe3f05c4fc2a0ba2eaac5832303c seccomp: Add missing return in non-void function
30887a34dca828927ff9972f31f8e2b0f2bf88d5 misc: rtsx: init of rts522a add OCP power off when no card is present
d51a8a51599518933b2489576f9baaf50ccec60c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ce1e1a97d3f65dedbd9ab383c6f68a51ecec3892 pstore: Fix typo in compression option name
eb02bb458ba7270734514e14fd8e865287d99993 dts64: mt7622: fix slow sd card access
8df4407273cf837a9ba815fb4f6ec43ae7971f48 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
622ad1a9958d20a9c895d4dd9353f9eb9cb235ad staging: gdm724x: Fix DMA from stack
43a77c32683b6ba635c60aca3105232b3430e1e1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============1502034434730641697==--
