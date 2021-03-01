Content-Type: multipart/mixed; boundary="===============5199381813729196769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 14:28:03 -0000
Message-Id: <161460888377.27409.14112268170751322465@gitolite.kernel.org>

--===============5199381813729196769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b70a0b982a7ab12fa082c6263eeb92b0c895b42f
    new: 522ef88f6db55dda81523221d2e1ec81350ed45c
    log: revlist-b70a0b982a7a-522ef88f6db5.txt
  - ref: refs/heads/queue/4.19
    old: d9d4eac8534bb114c9347e59c9214af4f9ffad15
    new: d6af87b459d3c77760cbf52b17521c8387f1780b
    log: revlist-d9d4eac8534b-d6af87b459d3.txt
  - ref: refs/heads/queue/4.4
    old: b21e808ec0bededcc9f058d1e889f6074982d115
    new: 81908426c791c64d1960b7187b0ef35636494764
    log: revlist-b21e808ec0be-81908426c791.txt
  - ref: refs/heads/queue/4.9
    old: 2a3e492af1656a9da5b70f2bcb34898a248ecc4b
    new: 2bc129da14910e7ae2732d48f8923dd1763fb04c
    log: revlist-2a3e492af165-2bc129da1491.txt
  - ref: refs/heads/queue/5.10
    old: 637d6cdc041844f8141f2971e8bd3837cad632de
    new: c9969968badb85a77e7d5458364f408b49714981
    log: revlist-637d6cdc0418-c9969968badb.txt
  - ref: refs/heads/queue/5.11
    old: 5eb9aad28c98f0485027529c638107e19181b3e1
    new: f698d8c3b2ef7c769ccc62549c6ffbfd75152e8b
    log: revlist-5eb9aad28c98-f698d8c3b2ef.txt
  - ref: refs/heads/queue/5.4
    old: 19e0cc95ef8bbbaac1fc22144b10c2d21e906abf
    new: 5418773f182951f801c37e68a6b830f4f98f037e
    log: revlist-19e0cc95ef8b-5418773f1829.txt

--===============5199381813729196769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70a0b982a7a-522ef88f6db5.txt

eea2f560bf53137dfcb7e550ab3a3b01ccc82faa HID: make arrays usage and value to be the same
7f748ce7bb0822b5f6890ec67dad339ebd3d9345 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
473c03853dab14b17a09690c239b634bfb9f6e90 ntfs: check for valid standard information attribute
20c8dab9b5cdcd5c7a6cd91b85a6728ab1a47094 arm64: tegra: Add power-domain for Tegra210 HDA
87f691372104349519d995a8a439b54d628307f6 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e5cd1215207464d7796ebbfadcf641fba71a7080 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
269b678d5fe42e3c27f0a255412e6c5da529631b scripts/recordmcount.pl: support big endian for ARCH sh
dd4ce2c8c2e842465e66c79fe04f99dfcde1bf65 vmlinux.lds.h: add DWARF v5 sections
a40e68e790821177cffa318e3503297e9e269f34 kdb: Make memory allocations more robust
432430871b5c74488103f948e2e04adb397b4276 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
40806b78a60ed93cf25a08c2ad1f5d85cfb67ece random: fix the RNDRESEEDCRNG ioctl
4d08b74182af5c35a7b8b23950027cb8bc314bc7 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
8a53c6e8f238f76aaf9b6d9e3ee6dde4c47cf908 Bluetooth: Fix initializing response id after clearing struct
6e8b298fe269ed9c6aef046667b2bf9ece8fc725 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ff668580da44aa7d31cd8fc99c692c1c7bc61fdf ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
99e2cae84f4b5ecfbb1f5d7d392fac6fa80e853c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
97d238fc07b0fbb3884ad50ed37fc9750c1ece75 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d0f7d4c112ab0fb3649a2e135d9955e81352e3b6 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
4bab0bcf7e3293a33d8f921c58d1d7318f71205b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b00116f0027ce196575eadd81282889111b6779a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
205cec8af7272b2b0c80aa05e1b51364932249fc usb: gadget: u_audio: Free requests only after callback
a00f5caf5a3f3df0ec3a3a5ecf3ef25de15c37b5 Bluetooth: drop HCI device reference before return
21fd1c47ec11236139ab42050f86a2991ff5e262 Bluetooth: Put HCI device if inquiry procedure interrupts
98ec1911b8ce1fe96b75b7ad87cb8e35e9be4da6 ARM: dts: Configure missing thermal interrupt for 4430
381c6ab9bafc5cf61086ce5a78d66892872eaec8 usb: dwc2: Do not update data length if it is 0 on inbound transfers
ab87891a26eea786120e655ce19bdaaaed043d05 usb: dwc2: Abort transaction after errors with unknown reason
8606d786b9133c03230710e087c4deed21a3b077 usb: dwc2: Make "trimming xfer length" a debug message
8decb37bce097fac979dab2aa3e6f05c7e24b42e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b67451830bb0734bd6c6752b80d37cbef433f3d9 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
6988c6ab5aeee13297b92312ab5d33cbd3f1be39 ARM: s3c: fix fiq for clang IAS
bc9278b64f5add76e2a542c0162340402d167293 bpf_lru_list: Read double-checked variable once without lock
7c2406bfb3ac2f17f5f89a80547dd411d813bba0 ath9k: fix data bus crash when setting nf_override via debugfs
08a7301851ca382fa61e885b40f38d1dfb5b479c bnxt_en: reverse order of TX disable and carrier off
6b83fde74e913c879fef1bed2b9868293fafb610 xen/netback: fix spurious event detection for common event case
7925b47f8f6f7f688df86fb3108a41b6457c3bd8 mac80211: fix potential overflow when multiplying to u32 integers
0873a2da09f79535398da4d2f998d39a3d37f926 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
442f33b1f447b8c3f0fbc0d0a2a70d570adf8cf6 ibmvnic: skip send_request_unmap for timeout reset
aa6608b79c0815676db8543f0455df12825ada0a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
60fcad0a74b1d187ca042e38ec768fa7ba64ad00 net: amd-xgbe: Reset link when the link never comes back
9eb6f58fda38d8161e523ef92c4903ec055d8015 net: mvneta: Remove per-cpu queue mapping for Armada 3700
10179b435a5ea9c5de8464c88ffbba052633da16 fbdev: aty: SPARC64 requires FB_ATY_CT
b85a6c16169cf527badd55d739c75cfe34dc4345 drm/gma500: Fix error return code in psb_driver_load()
63438c1325f0696ddda5b9f53c95bca729df8759 gma500: clean up error handling in init
d19bd9ad282aa722afd9bb0e381e298a8c71e4e1 crypto: sun4i-ss - fix kmap usage
84c7095cd9b51094f274481807510fe808de0bad MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
50762c7476578c527e1e9ead629e6755c74166e5 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d8eb21fef10ebf8591a8de385cdf5114c1694fa3 media: i2c: ov5670: Fix PIXEL_RATE minimum value
18fab41e00a7fad45cc6f8d5624b20ecea0d42ec media: vsp1: Fix an error handling path in the probe function
cc634d4bde5db7d12b23283a7242159784afd201 media: media/pci: Fix memleak in empress_init
5713931fd44c269de1441e53ab8e75e310213974 media: tm6000: Fix memleak in tm6000_start_stream
d92eb75644eb5aa74be57c106871c2114871b503 ASoC: cs42l56: fix up error handling in probe
0f6f3a24f565a631a448061c674edece46f4d514 crypto: bcm - Rename struct device_private to bcm_device_private
c07068dc24f4ba9bffda1e9a3805185e74af62ec media: lmedm04: Fix misuse of comma
bfa1f97a8507e2963169119402efcdcbd5890c76 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
14bb30765a00e03357b8605ceb4e2a8b58f732e4 media: cx25821: Fix a bug when reallocating some dma memory
5691b1d3da14857e4cf43f6f007e2fb4af28b040 media: pxa_camera: declare variable when DEBUG is defined
43f7f283280c0cefc5cdd58e2532b8e9dc0073d1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
04251b8c80371815dcd091c33387c93eedf51ef0 ata: ahci_brcm: Add back regulators management
1ec2e2b28b0dfbc02b8cdc243fee2c0681a8f5bd Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
68bb64a4465ec4737287eb9bf018dfbad92ee1fc btrfs: clarify error returns values in __load_free_space_cache
5e2768ca3637fe2329a45ee167136605562f1658 hwrng: timeriomem - Fix cooldown period calculation
0839a03aa2c543d77f37fa91b157fcd6a0afab9e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
647723fa51822ccf2cad8673878bccd3c7a58b43 ima: Free IMA measurement buffer on error
cee4ee9cadb649300600ebd3e5bf7652d7324dcf ima: Free IMA measurement buffer after kexec syscall
c8366c503a95933eb7bd8cb95f23fa4743d082e5 fs/jfs: fix potential integer overflow on shift of a int
dd68cf8601333d6a5859a52b6f2852c02ac89ff3 jffs2: fix use after free in jffs2_sum_write_data()
20b4fee154f7dcea9150ee2dab19eab901b8b963 capabilities: Don't allow writing ambiguous v3 file capabilities
2f1f610121fc7d8434c28395dfe6b55add14274b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c706d786f850a7954a5a0ad7cf5aa02ceb3eaa7f quota: Fix memory leak when handling corrupted quota file
dee91c32e945b92ae59338c6d2988acfccbbaada spi: cadence-quadspi: Abort read if dummy cycles required are too many
30bc6d261b220718ebdc8ec77cef3de1da511c8c HID: core: detect and skip invalid inputs to snto32()
a0f30681d87f725c6ed4f1546a211381a35ed9c1 dmaengine: fsldma: Fix a resource leak in the remove function
baae54e7a9d1252130c5bbf9ea6d1154deaa3a0f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
37ac0dedd6c2e1f0bc784a6bbc613c531da4605f dmaengine: hsu: disable spurious interrupt
4433680bf767d08fed0fbf60ff667e3bc809f50e mfd: bd9571mwv: Use devm_mfd_add_devices()
c58066b568236fad0912cceff9bf7156044421a6 fdt: Properly handle "no-map" field in the memory region
04ffe303408191cff6233ce99f632887c69b9596 of/fdt: Make sure no-map does not remove already reserved regions
e0dd360d4b8413b97ce63748ff462b0b24de211b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
251f64996b16afed87e89d72691908ac3438ef4b rtc: s5m: select REGMAP_I2C
303b59ca531a6281e3d692e57dacc63e21b661ba clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c46fa2a2c0dc89b4780ae98e1d4d74a4ffb94368 regulator: axp20x: Fix reference cout leak
b7165a5ed7e38bd3f84c6db82e57e62873366925 certs: Fix blacklist flag type confusion
1f0a7603ddfa876d746f834c6cff06dc44fb10bb spi: atmel: Put allocated master before return
0660585f6a932b67496539230a491db8f800262d isofs: release buffer head before return
3f438d8cda20f1db495c6f63cae41216c3cde0e9 auxdisplay: ht16k33: Fix refresh rate handling
19ba71cb051b308fdb95345d5ca092e228fae26b IB/umad: Return EIO in case of when device disassociated
f8d5abca6ea03b148f0189d84ef0e30008583ca3 powerpc/47x: Disable 256k page size
f61cf095d922887ceb1b4be4ff7b645ab5ae58f7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a8aa4ba75482d256247f233ef66607de7251250c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d5d704377ce539428a90ffe6682b280a0eb82df7 amba: Fix resource leak for drivers without .remove
91c7c6dcfdda2f2ff82b5c8e6056d048f914b30d tracepoint: Do not fail unregistering a probe due to memory failure
37baf237b4aeebfdffed8283f2c8604aa512e6d2 perf tools: Fix DSO filtering when not finding a map for a sampled address
b8aafdb5cf03c6a7e1a4eee4f2fcb65522db27b9 RDMA/rxe: Fix coding error in rxe_recv.c
2ee8e2e6df85052728938b99a038d82bde9daa58 spi: stm32: properly handle 0 byte transfer
5c9eeb68277d5691e440ed14f347e05edcab81ae mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
51099f259c601ef590f739d2bafa5fd50dfa1c86 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c3fddc00effe08b4f83fcd481b2e53869398e6c6 powerpc/8xx: Fix software emulation interrupt
35a3a3a24ea53b2d9b12938e5b5504af8528c894 spi: pxa2xx: Fix the controller numbering for Wildcat Point
93adf0e219f3377e405626f629f8a94b9cafb39c perf intel-pt: Fix missing CYC processing in PSB
8897dd170637bbb9141afd977ab06ee3c62e6075 perf test: Fix unaligned access in sample parsing test
eb8f37c58e22f5f950b78dd22f24cd657836ee78 Input: elo - fix an error code in elo_connect()
42d8673d359b505a7ffd2daa30329eaaf05a661a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ea75e308ec9ca5f42084e0f1aab96d6b0d729abf misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d607a5e4be9af3c8e650e0c5a36735973d1ffebc misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
e93bb36ec83017e13958a9471fce119435b8d989 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
a4ca7cb689a384ab61e9db916c91d3175dbe4858 VMCI: Use set_page_dirty_lock() when unregistering guest memory
12e9491896f4f844ec4d670c54e0a315518bd3d7 PCI: Align checking of syscall user config accessors
0f83aceeb6384d4f886af7fe52f8f9018f33a6ba drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0c7d30be81351500d9a72420338f127faac0dfa7 ext4: fix potential htree index checksum corruption
39332ac19e62c415c082a2c4b911fd3baa6ffde1 i40e: Fix flow for IPv6 next header (extension header)
5f98bacac0107842caa3e8abab23d8e53227c9f8 i40e: Fix overwriting flow control settings during driver loading
d70f6fcdf0e050c42af5d668a14ab90055656456 Take mmap lock in cacheflush syscall
70b8ae5f9d8883056539b367a16f5504a0be517d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f663ee527f270a2247da0e30b9c390c075a1576a ocfs2: fix a use after free on error
70915164ea91425170c319889b89fa4668688286 mm/memory.c: fix potential pte_unmap_unlock pte error
a091f4f5415d2a150100633d4636667dabd6031f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
bebe658113b93997f06ce69dd8462056eb40b02a arm64: Add missing ISB after invalidating TLB in __primary_switch
4c10098674f051d7fb736cde8f6211a1aa50df8a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
11b433c4c36f942331f3d042e09ce552b7252b36 mm/rmap: fix potential pte_unmap on an not mapped pte
c71cc9b134eeec31b70a339f915916b5f49a538c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
68746db25e0fce4a3d4113707d797a00396e974b blk-settings: align max_sectors on "logical_block_size" boundary
0737b3eaf66f2b8f18ce406d57f7b06dab09aaf9 ACPI: property: Fix fwnode string properties matching
ab9a14eee322ba64d4f0f6b020762ad824b36aee ACPI: configfs: add missing check after configfs_register_default_group()
e6e1b197571eee7467da93e3c46869d7324fbfc0 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
387a03d993016bcf108648e7077dbfd0caf4225e Input: raydium_ts_i2c - do not send zero length
25a1979e5677070d940e3c070b99669b6bc976aa Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1d699b0d8f581af649cf907e1568a14965317591 Input: joydev - prevent potential read overflow in ioctl
a9ffdf7f2ecd142180cba7cfc230a5cf28d260d8 Input: i8042 - add ASUS Zenbook Flip to noselftest list
7a248b726be4043c0931a750706627293673ca75 USB: serial: option: update interface mapping for ZTE P685M
2931f2fb543e5a0999dc8581519378ca7dc76b89 usb: musb: Fix runtime PM race in musb_queue_resume_work
fccda984fe9884721ec849751bd4c5a7443d28e4 USB: serial: mos7840: fix error code in mos7840_write()
cf5a2a32ec0657dc45ccd17c9cfa69548fab226a USB: serial: mos7720: fix error code in mos7720_write()
65e14b552d5de68c5a663cc9044ed77586cc3929 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f424cd6fbc402372e093aeb0fccee4e148ce6578 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
eb80703d3eec62902632061436774e1ede4dcc08 ALSA: hda/realtek: modify EAPD in the ALC886
30b0edae342236f9a325ac7a494011ee52e844bb tpm_tis: Fix check_locality for correct locality acquisition
a0a7c7859a53a3f4035ab49dd11dd5b5b22566f7 KEYS: trusted: Fix migratable=1 failing
6b615f82541538f910e36d3485b49f6227ae5ddd btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
b768a0d1552098f46ddb6852b5e2c2a4b977ba41 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
29f5da539920e2859d34ac814ed65c3014bcd6fb btrfs: fix extent buffer leak on failure to copy root
c373ecabe61fb58857a39ceb5b4fb59e47f3280a crypto: sun4i-ss - checking sg length is not sufficient
8117a25363fa9e1068a00afd0518c8024b880abd crypto: sun4i-ss - IV register does not work on A10 and A13
033479226d5a8ae46ad1403153ab3417551a3637 crypto: sun4i-ss - handle BigEndian for cipher
3c7706c696ed2430d17fa9140d68d269817cbda1 seccomp: Add missing return in non-void function
d08b0ecfdf42dfa43561e93441dfcea632a7c72a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
7ca6f7e586b0a3cedc1d9da29b702aa4ae2550b8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
d8dffc93e3173494a39c757c1d26c60e61895fd8 x86/reboot: Force all cpus to exit VMX root if VMX is supported
e09ff7a8d77f67f4280ea56c48d9e75c7ee9724a floppy: reintroduce O_NDELAY fix
6253e890c833919ff92dbc758725d717d0179ef7 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
596143bdb48adeff65f6fef2f17616f12ac5026d watchdog: mei_wdt: request stop on unregister
85120a8b6e3897d7ef71e2ba8c24d470cc71d2c8 mtd: spi-nor: hisi-sfc: Put child node np on error path
281559b8352dbbcd193b182c6b35afc1e9856ae0 fs/affs: release old buffer head on error path
9991dd9b2a2179e5919d7f9cd30e11310cdde71c hugetlb: fix copy_huge_page_from_user contig page struct assumption
dca83f05ce548e6fcd469fd7c49565de8361fb8b mm: hugetlb: fix a race between freeing and dissolving the page
5ee62cc24ea70dde872684b43804256ce61e23bb usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
b604d387ecb1f91a1c9f1d3d3e8aba9e57ef864d libnvdimm/dimm: Avoid race between probe and available_slots_show()
3a8f9e78d084d831dc7eac2eec9cae5a6f04056b module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
d1925114e68c7a2c5f8fd66e3e1c0d846a13d9ed mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9cf10e5991bb0e156bbb3b8c0897c2b79be7c77e gpio: pcf857x: Fix missing first interrupt
78949ca92e1d927f9ba8f30b998f4b078c655a78 printk: fix deadlock when kernel panic
c282ef464462735aff1c6014b32f0f9fafdb5a4e f2fs: fix out-of-repair __setattr_copy()
baf2d3254c1c0689f0a09528570452ac21bc54d6 sparc32: fix a user-triggerable oops in clear_user()
2810a880e3f41fd9fc4a266e455cb65f43ac0e2a gfs2: Don't skip dlm unlock if glock has an lvb
bcad3348306ea953401b277ad9aa0eb8be3b8659 dm era: Recover committed writeset after crash
59b2f4dbf5a13de862b76f26f1990b29c05e4dea dm era: Verify the data block size hasn't changed
b79aca8ea55296e5bcf8b1c5f61ea7447b99a399 dm era: Fix bitset memory leaks
f260e7662743c52e32234d09b3cb9158f0f821e3 dm era: Use correct value size in equality function of writeset tree
5024d498feb9d8311c8ea1fbcf3674d4a7228740 dm era: Reinitialize bitset cache before digesting a new writeset
522ef88f6db55dda81523221d2e1ec81350ed45c dm era: only resize metadata in preresume

--===============5199381813729196769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d4eac8534b-d6af87b459d3.txt

8ebe142b7a1b47b30bf2f813494eafed824aeaba HID: make arrays usage and value to be the same
10b4046b49818482726a18b6611e32842b72e447 USB: quirks: sort quirk entries
50ac4bcbc56ad23af330469ddb92e861407b4a8e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
a7a6b45a53cbd461e443e18770559d316abaaab7 ntfs: check for valid standard information attribute
60851d507169b1764f9ceb4d55d77e5ece11b4ea arm64: tegra: Add power-domain for Tegra210 HDA
a66c3c0d4a05625170cf54e7bc6d4f2a69a463c1 scripts: use pkg-config to locate libcrypto
f5b9a335aec88c3a1ad0cd0f3c4702a160fa2c03 scripts: set proper OpenSSL include dir also for sign-file
4fc0e04327447edc879a24968907424eeb0c9f10 block: add helper for checking if queue is registered
d4a09db82b2cc01e938a65b5914dda7c99785ec6 block: split .sysfs_lock into two locks
6129a76d04ca4b920221dcb765cdeff8b0b90c7c block: fix race between switching elevator and removing queues
b49fdf4888175d7a215f80f200186a2ed423116c block: don't release queue's sysfs lock during switching elevator
5669cac861be902049681fd1b73ece2361eb80f3 NET: usb: qmi_wwan: Adding support for Cinterion MV31
7ba9396634282b9b1c5b6bc106f22b756772d912 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
7b845cc4df4557dfa215292bd4f950f38424e5df scripts/recordmcount.pl: support big endian for ARCH sh
51d91733b17582e57a71b6a223b895ae314b27e5 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
71cabaffb053d50ea799a466c9b861cfbf27b1a8 locking/static_key: Fix false positive warnings on concurrent dec/inc
00dffc1a45b5572c25b38a2d85c9f08f1ef436f9 vmlinux.lds.h: add DWARF v5 sections
91554f4d2d8a4717c3405a2470b70c9e9d65c278 kdb: Make memory allocations more robust
56e88df8102aaca5e7e281a53e237291a2a28864 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8a719feb3796ccceb9ed8c43996b616d006d8540 bfq: Avoid false bfq queue merging
fce18717e60c2e1ee0216ae7179eeb50317736f7 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
dedd5c3cc2e6f28b3513d06e066ff8434281e780 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2ff0cc69adf9353fa33ccff925f42946da2ae7d8 random: fix the RNDRESEEDCRNG ioctl
74ce97a7d68c98fd4fead326354c0c58db5be9c5 ath10k: Fix error handling in case of CE pipe init failure
d9a11d7d94a9f456d6aaddb36f74b32af445517e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
2f2981585e91fff0529054b514836b12b173d27b Bluetooth: Fix initializing response id after clearing struct
ed3d93f06d6d29ea0d110bcfb66542db39682bf2 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
6fcc0211c7cfea8cb945d8cd2665c4ea43a19e61 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
852435e4f1dc7dbfe5b3dd1a0de515e81afe2001 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
69b991ba78f34c1d5e3a6ce3f6d3baafdb8966bf ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
24de3a0d1ffadf30dc319e3d9d62f6356448b56e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
2616f85f14f594ea092eb9060ff4d8eb18734d1b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
2bac8a19b513caf7b514d97b378a655a3aa896c8 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
40442dd28e5edb4ca16990172c2477745ccdd95e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
0ce734b210755ed3f0cbf1c88261f8d542f77242 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
f040f752184211deaa5b8f5c30bbafd9df6925a3 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
ec8aeac363d12ab6612acf808a58c78d5b57ba4a arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
87b6696657a4bd4840b293484c54b9fd67789e82 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
4eb6f6578d0575f44bda9997d37f4465c9fcb969 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
de4fb6a06d4ba3dba6374960fc5ab61dc0f8dab7 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
f7e544511df377d09965b813b4934e353f1ce6c4 ACPICA: Fix exception code class checks
991de0ff395ff775949f89cf07f38210c102335c usb: gadget: u_audio: Free requests only after callback
4b63334b7a60ddf96bbef24a4500d979be77b7e6 Bluetooth: drop HCI device reference before return
9ad83ed6dd9441fd8f39d813592cd53418ff9af8 Bluetooth: Put HCI device if inquiry procedure interrupts
396c3d1ae9100e3b7954fd7bde671399eae12503 memory: ti-aemif: Drop child node when jumping out loop
04c91f80ed7b93cf1d005c193d8dfb54d5366ebd ARM: dts: Configure missing thermal interrupt for 4430
383af9d7fb4c857df96d4af8b19577de67038573 usb: dwc2: Do not update data length if it is 0 on inbound transfers
73c7651f7e778a8ef929dd86c203b09d09138814 usb: dwc2: Abort transaction after errors with unknown reason
f28c39245b71b5b5b5e554eae02e130447dd3d6c usb: dwc2: Make "trimming xfer length" a debug message
12ef68bbeaf46caeffae5c6f184efe2facc9d7b1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
0b91a09c6305c690cdba220a5c08d7273689c0ba ARM: dts: armada388-helios4: assign pinctrl to LEDs
99cc05da2673e296ad77d11dfd273567a2025dc3 ARM: dts: armada388-helios4: assign pinctrl to each fan
a60a75f0a3432564a29f469e8f253d4fb624facd arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
fca253f026cccaf0a26551f38b07d00e2733d59a ARM: s3c: fix fiq for clang IAS
a08af6fa547260d475074e2851980b1383836334 soc: aspeed: snoop: Add clock control logic
6ded1fdfc032d79fbc74727f95ba5e760a624d16 bpf_lru_list: Read double-checked variable once without lock
27b1d695497e59eae9bb40c78dad0c5c550daa37 ath9k: fix data bus crash when setting nf_override via debugfs
e56e95fb901b764af5ab8cb219861a28188bf824 ibmvnic: Set to CLOSED state even on error
fc301c5d41109e67e28fe9a16ab4e7cd11f8bf88 bnxt_en: reverse order of TX disable and carrier off
0c976ccb782738e736c803a383725c80d805cdf5 xen/netback: fix spurious event detection for common event case
3071e63205cc64956b0ce7aac40a857c1ec25df6 mac80211: fix potential overflow when multiplying to u32 integers
0781f86fb836684b43517f361a6822439540120d bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
27bd5040418dec6de70f475c8cd0f81037ed9ee4 tcp: fix SO_RCVLOWAT related hangs under mem pressure
d8a764a1fef48feb09a7462b8888f2090202c494 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
69ba04c9d0f46b83591546a57f5dd2cd311fa1e8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
0d1b155dfee527739983631bcbd85a37d7cdab63 ibmvnic: add memory barrier to protect long term buffer
921f4fadb2d46c10d52b0c53af5c8a975e7f80d4 ibmvnic: skip send_request_unmap for timeout reset
5569f61cd5c11805904532cc01f8c81bcde1b8a7 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
10a68cbd0151e1ecfdde89c9cf677ce173d76c16 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
7a3c4b728a8b055a1e5e09504636214faa56157a net: amd-xgbe: Reset link when the link never comes back
206caa2c129382a0d2c1ff1d95a5a34482e46853 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
4de96344ded98fdb52c01bb094638a9cc8dbb231 net: mvneta: Remove per-cpu queue mapping for Armada 3700
157430d843e2789cd28649518b421df5fee541ed fbdev: aty: SPARC64 requires FB_ATY_CT
6b7f23f1953ac94e58fbcbed852a951cf1ce8998 drm/gma500: Fix error return code in psb_driver_load()
7c6db39affce09287133cc849a1eaad72a295084 gma500: clean up error handling in init
cf3db6f2323917b69544c8c95e6599c426710996 crypto: sun4i-ss - fix kmap usage
171b1c09f1cd5d6868dc8ac1a1b40aacc179b3a9 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
4f8e89910d86e11aa46b6d4995b12cd19787f794 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
df8aab6ca5d4ac7a7f57be5c1ad731e21065fcc2 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
4d32b79866bb0e4f833449d4db24eea353a026ca media: i2c: ov5670: Fix PIXEL_RATE minimum value
19743cad37883bf85b6ac197f8a1a404b70c06f6 media: camss: missing error code in msm_video_register()
9ba883f60d63cb3360e5da58de75e0a9da5ca200 media: vsp1: Fix an error handling path in the probe function
5e9c9028fc4449b8e44dcdc34f521a23e17ccdef media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6418a2e26db5402f3738c1a3c6a5a757dee1e9da media: media/pci: Fix memleak in empress_init
daa75927d7f91f2b64694e45c37435db1d1367fe media: tm6000: Fix memleak in tm6000_start_stream
123af169511d5e61a7217100dedf20ce099251d7 ASoC: cs42l56: fix up error handling in probe
acdd4736741b6ac6f123604f90df6d37bea79aec crypto: bcm - Rename struct device_private to bcm_device_private
26ae6dbc0fadc669b94a0dacbc30e06d2eeba5e9 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
692fb7e1b1eb8da7ff013ef340d0eef09d2d5bfb media: lmedm04: Fix misuse of comma
ed5e782f82bfec1ff2b3ea075b9d8354e2bc3a2a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
693de321c4bbc09e490e6c98dd9a64dd725a0ae0 media: cx25821: Fix a bug when reallocating some dma memory
8a801b5266efd4df757f30d1909d0e84c878969f media: pxa_camera: declare variable when DEBUG is defined
6291d8b6c5ed25c3dacb00b787d6ace0a2dd24d1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fa5134fe98cf5e4b95a0ca9a3b6b4af4922d58ee crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
c7d700d6e1c793f9e6c88d7cc471eb72f3362bd5 ata: ahci_brcm: Add back regulators management
828be424f9227b1df3d06a1fa0f3560cc50a44ce ASoC: cpcap: fix microphone timeslot mask
d35031d41f3de9a3bb01c3f0cbaf18120e5c509f f2fs: fix to avoid inconsistent quota data
2a84196182c27a89a1d9cfd676361e7232cb05b9 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
97849c5a17b9f1a7dcfbe950abd5ce360511b02b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
0a2c30ca3a2ea45a675d60c4ee104dfc6912dc5e btrfs: clarify error returns values in __load_free_space_cache
493cee23bacde2039230e434858b95dece29a36a hwrng: timeriomem - Fix cooldown period calculation
c239059f79782b15580ea3b3e400730a8d301282 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
dfe60e1892ea80051638083c396e8674a336e6b6 ima: Free IMA measurement buffer on error
b5ab6a15356b8cd1bcd1b3758e9cacd64c523549 ima: Free IMA measurement buffer after kexec syscall
fcbdf9b036e679330539cb20442d9ad154c2f74b fs/jfs: fix potential integer overflow on shift of a int
2ac09facae338ad08715a92fcdb2e1a9ce40f83f jffs2: fix use after free in jffs2_sum_write_data()
d8c7703d6ef08cfa785c8db2ab108ef1ea916a4f capabilities: Don't allow writing ambiguous v3 file capabilities
368c199e78e61e12a9a8a1cb3c0c08532b633e73 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f59d89e93fb3b59471634fb00c9c521fc56b57a2 quota: Fix memory leak when handling corrupted quota file
96a6f4807ace1aabb88495b3d5d457516d0a3ffc spi: cadence-quadspi: Abort read if dummy cycles required are too many
3be568eb521d541a64f8fabc8454be364755c06f clk: sunxi-ng: h6: Fix CEC clock
d078aba38fe23ae488459b07c043a025c1b80026 HID: core: detect and skip invalid inputs to snto32()
baa27112800e123b94146792b3c76380c835c15b dmaengine: fsldma: Fix a resource leak in the remove function
e5b51ab7341f18f740e15703e338fc05389dc257 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
5e2cade21871f69756b31a7efb073f6414f230e8 dmaengine: owl-dma: Fix a resource leak in the remove function
1834f7f98c0ec6d66b1ed12abe3d7b3029475d03 dmaengine: hsu: disable spurious interrupt
bc5c7d685b4244d2aebae15103f1827b76084c76 mfd: bd9571mwv: Use devm_mfd_add_devices()
8e0f99c6ed22997bbc24847a1676f92d49f207bd fdt: Properly handle "no-map" field in the memory region
aa6eb9a78aeb0d9d7ec9ee61b10baef84471f966 of/fdt: Make sure no-map does not remove already reserved regions
065153d9b39f24dd6bf9e9a00cf4d086ede72e56 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6c15256b6483e832f2860c859a92bbc513b067ae rtc: s5m: select REGMAP_I2C
686c5cc9878404e59a4cabb16797a6efa5e84e76 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
7235e47625d476a95934a44e281a3acc37a6814a RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
4738804eaffc4506f2e29cb915c84b2b525e6cda clk: sunxi-ng: h6: Fix clock divider range on some clocks
ac81b0a5674706607a137e4c49d916e07ff8924b regulator: axp20x: Fix reference cout leak
127ba72bde874ca2ca2bb838c6ec6c0bc657c82f certs: Fix blacklist flag type confusion
0e2211368779f4d2451869780533d2b3535fa338 spi: atmel: Put allocated master before return
b327ab1dc4ba9f130524865bc7e1d4463cb72d4b regulator: s5m8767: Drop regulators OF node reference
77f92b68e267e2a1bf8e7dec630faab0aaacce04 isofs: release buffer head before return
b4ff48b67e5c5d1ec1f25b795ebbd4d7d899f0ef auxdisplay: ht16k33: Fix refresh rate handling
e2296d4afca5fd42dc0627d681fbb91775fb4747 IB/umad: Return EIO in case of when device disassociated
1d1bff99cf1f2b19d695126168785a9cf53d8617 IB/umad: Return EPOLLERR in case of when device disassociated
090043a7c942a87247d719a9936083431ce84d2d KVM: PPC: Make the VMX instruction emulation routines static
0abdbc4f81363085876748d354b5e15b56adf5a9 powerpc/47x: Disable 256k page size
f9068786f0ca883ccea2b909607a5365ea3a8807 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
038d364b15908be8194f410e94e348118538729e mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
fd6c90bcd373eb9c10ad00556685ff4056bb624b ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
941cfe7d810c7b7845301146beb69baad4ecd565 amba: Fix resource leak for drivers without .remove
f12b7e88d119344fdc46d6e02e7c8a9b6844d20e tracepoint: Do not fail unregistering a probe due to memory failure
c51378b03b34950554dbc7412cf0284603cd5d30 perf tools: Fix DSO filtering when not finding a map for a sampled address
57df6b5a8c25302fc41358fdc259b139ed41e14d RDMA/rxe: Fix coding error in rxe_recv.c
c9b854efbf94eccfdd7314f0e90b3b4a0b0ac7d5 RDMA/rxe: Correct skb on loopback path
cce810d26ea8dd5ce47363b5baedbf653c2f56fe spi: stm32: properly handle 0 byte transfer
f4bcdb26da45470d439ef24805f10f9df6b6b07a mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c4c8baa3e55a1fb599697d813a70f1be62f2da62 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f6b5dc42607d1802dc8ddd1bbf0e91ea69305a4a powerpc/8xx: Fix software emulation interrupt
38e641052e69e90f8032d42d822a3c9c8fe1bdb0 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
200f593fbe2d9d37875c38d867dcb3246423bc2a spi: pxa2xx: Fix the controller numbering for Wildcat Point
e711ca56950927b51f6ec739091bf60e9fa69be7 Input: sur40 - fix an error code in sur40_probe()
48c4d363fea737efd14b45ccccb37ce873ccee2a perf intel-pt: Fix missing CYC processing in PSB
f25ae1fa3f0d294667719b140392adb4287bdc89 perf test: Fix unaligned access in sample parsing test
530f4ddeb37e830b4ef060675c1d9497a3934322 Input: elo - fix an error code in elo_connect()
3166a59798b3889c04557b121c49aa177eedd927 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b0224312f7097ff7c10018c4c0732df708b6cf2d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
62b1d2bcd380baba8833b52114f26ec8096ed0bd misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6ca703d0b26c434957d85557a4ddf25bda69b7af pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
28da903ea72bd0e8b76ede09aadffff6eced6c34 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c4e9c1fcf6e98fddefc4ad457dc2b5c05981a580 PCI: Align checking of syscall user config accessors
0c1ce8b29e68187df487ab673bc922923714bf1c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0f1ef04592e04c5cf76ef96453603ef38001ebbc ext4: fix potential htree index checksum corruption
d65bff9bb04cb2477a1843319928bb148817c601 regmap: sdw: use _no_pm functions in regmap_read/write
f430025f8a803970a16ac487302a0d49f72c064e i40e: Fix flow for IPv6 next header (extension header)
a0588f69dce849696768821d4099cd299ef2ea80 i40e: Add zero-initialization of AQ command structures
c92e8a082cbabf0ead7d4f199a1b3d2195e40e1a i40e: Fix overwriting flow control settings during driver loading
48ccd065173b60d4bceaef45e93a9da60b8fdc52 i40e: Fix VFs not created
b1e3616dfafa85d1a892d40f81c495548bc50ebe Take mmap lock in cacheflush syscall
4cf43e37be69245fe5bee4a7e23aaed447abfa92 i40e: Fix add TC filter for IPv6
e3613a34f4eece9ded76ceee872262430678aa01 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
1fa62baada9b9f849206ce28607fefc8b565a4c2 vxlan: move debug check after netdev unregister
469e41d05607e9d989c878983e1f0d1f120e51d5 ocfs2: fix a use after free on error
7f82251d487e6d103294b8389eac458d174df373 mm/memory.c: fix potential pte_unmap_unlock pte error
1004b6114c2d9d19bf4deda51c06024425726ea3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5839aed582103ec26ab7fe271c0bdbb7a65283e0 r8169: fix jumbo packet handling on RTL8168e
aac5ec187026406877efe6ebc99a6f5bf6eb2fab arm64: Add missing ISB after invalidating TLB in __primary_switch
a5f44125ac4e262c514c074462e7099f0d5c831d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
a6af8bb976222d840c3c511236d5b66341028718 mm/rmap: fix potential pte_unmap on an not mapped pte
23babf093e2b1c31e56d46530bd23887e3cbb18d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
ee353dc73c93d6ea8106a460101ad0d4909599d2 blk-settings: align max_sectors on "logical_block_size" boundary
b86f0f5adcdf9c4c926e07e2edfce438a4a15ea5 ACPI: property: Fix fwnode string properties matching
8c0db9d7742ab32ba55aae28ce953cb0ed122ce9 ACPI: configfs: add missing check after configfs_register_default_group()
6b9ef4573e98bc190cd1629f82ae98c808be08f1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ef154ec621fb3ebe39c320f91a97977548a7d701 Input: raydium_ts_i2c - do not send zero length
87e23ca18adc1bebada3ee51997cd010c6a4010e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
88fe484d8c4382cfdadedc9b59d7d41afeb27d47 Input: joydev - prevent potential read overflow in ioctl
454f1a4c3a4b7f0eb2ca5fe2aa78a5b41becdda1 Input: i8042 - add ASUS Zenbook Flip to noselftest list
b06e7d077090df4485149888367c81c23290ba9f USB: serial: option: update interface mapping for ZTE P685M
a6d8e646c254a7504c97bee26a26837b5ffcffdc usb: musb: Fix runtime PM race in musb_queue_resume_work
f47a7a36dec8809e97ec4c23d8a184816b9fad22 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bee1c93340e3c6d9ae94d7be610d2a86cfadedda usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
94968373fc2ee0381b092ab6ff158cfe5eb1b69e USB: serial: ftdi_sio: fix FTX sub-integer prescaler
2ba09bae1dd1f719c9d1a1631bdd6f51ee1ff524 USB: serial: mos7840: fix error code in mos7840_write()
fe3baaea150adc1763b0c43409acfacf66eee4d1 USB: serial: mos7720: fix error code in mos7720_write()
df5add7698e3132d7758bff6789f316af2a3f6ce ALSA: hda/realtek: modify EAPD in the ALC886
f1ca0c132d33403554e2e1a3542a97952017373b tpm_tis: Fix check_locality for correct locality acquisition
5cb76c5da3c6a6072d950a985365d61b801f452a tpm_tis: Clean up locality release
00d92cbe287ef3c15db13437ed54649aafa345e0 KEYS: trusted: Fix migratable=1 failing
00930f61715d8181f4c36c834d7c0cd109d55d1a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
8ec7b6356b0137d2fa3b875ca2ca6516a594033d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5dc983ecfe40c1845a83f9cdf82848d5ca23cece btrfs: fix extent buffer leak on failure to copy root
973ad0809f71d61e15c47adba29cb16a7bf7821b crypto: arm64/sha - add missing module aliases
fb3202a21b0db6428dc043effc1d1d53b936870d crypto: sun4i-ss - checking sg length is not sufficient
601dab5d673a3ec9e0e5f86e2d1482d9cde06145 crypto: sun4i-ss - IV register does not work on A10 and A13
952551ab544bada40b5016b3c2e21c4de94a19be crypto: sun4i-ss - handle BigEndian for cipher
5c635ec5a26fcca6ccb4ded81df6e4a5ec523a3d seccomp: Add missing return in non-void function
f558a466f12a62d96c9faaec7d42168eb2a8649e misc: rtsx: init of rts522a add OCP power off when no card is present
2e8778c61cc6e80d831ad5de50f22e2463ca6543 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e8735886f4380adbc31c5b0252400afb410ba76f pstore: Fix typo in compression option name
82a610bee70b2a1f7bfedd3f690524b5c26ea9f5 dts64: mt7622: fix slow sd card access
172ba7793db93a7d8ab843203a3fdf4d8f91515f staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
56246b2c8751c667e64482df8c1482555b290436 staging: gdm724x: Fix DMA from stack
6b1b5d60bed872fa1fcaf94e08c442b506283f2d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ce554a57ef9fda60a63cf0e8d8dd5d4d568faa2a media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
5c45fbed8b0d86adf2ff350a71bb7985327ee858 x86/reboot: Force all cpus to exit VMX root if VMX is supported
b7ed8a524e41c6db1060321eec6561cf63c48d57 floppy: reintroduce O_NDELAY fix
cb042eadad9abe32c5e4e8b0e5d03d3f2a2659d0 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a7883e839a1e4872caf78ee3eb5b0c65f5eaecb8 watchdog: mei_wdt: request stop on unregister
6aa5a384679e3a1b92275291dea3fb2f6631dbf6 mtd: spi-nor: hisi-sfc: Put child node np on error path
779c8221489ba71c3e2cc7ca3a7046f47f5b67ba fs/affs: release old buffer head on error path
0a07bbf76701193756e7c1e95cab7c0cd431fc02 seq_file: document how per-entry resources are managed.
a8e9b68bc9bc693690530dc10488538bdea533cf x86: fix seq_file iteration for pat/memtype.c
5d97849c7a326e3a17b7ad8de8085a4b6cc79089 hugetlb: fix copy_huge_page_from_user contig page struct assumption
90417ee873d4741febde0d27da8afab8300a5c51 libnvdimm/dimm: Avoid race between probe and available_slots_show()
c436e1a5d2f20ef3c25590327485691d54c6176c arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
cb5f15555b90cccb44bcd035e43e301da1b95fd7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
a0bef7b9780820c566b99b67499808173acda500 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
c9652084d2e2478eaa54ff79c455bb4048a2c518 gpio: pcf857x: Fix missing first interrupt
4e27131542ba5840b0395edf344e7967a1359305 printk: fix deadlock when kernel panic
4aaf607f3edb60be8cb5a9ade067a5f3416b1c64 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
df05cb6df8f23654624f5680d0b90b60ee399e75 f2fs: fix out-of-repair __setattr_copy()
e879fcbd266eb9b37aa4fd18171ce89e1b126c30 sparc32: fix a user-triggerable oops in clear_user()
daa5f746edd8f61ba8ca1da28cdbbd35a16de06a gfs2: Don't skip dlm unlock if glock has an lvb
14d81af4daeae745ab970a65d0c0e90a53d48282 dm: fix deadlock when swapping to encrypted device
d2d838897b66c67115119261c73dc8da420acf9c dm era: Recover committed writeset after crash
39ff748bf4d599f5d3e44d789dcaa64f815606e6 dm era: Verify the data block size hasn't changed
2e2012464c7785a10df6f95172264f0592749768 dm era: Fix bitset memory leaks
d780345f4a5bb466c7a3fdf0788931d2deeb1d53 dm era: Use correct value size in equality function of writeset tree
07a2fd6b772a8032d798b0c0092c048e9eae0647 dm era: Reinitialize bitset cache before digesting a new writeset
d6af87b459d3c77760cbf52b17521c8387f1780b dm era: only resize metadata in preresume

--===============5199381813729196769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21e808ec0be-81908426c791.txt

83ab4a83c3d3ac32be30ce9ccfb3573ef632bacc HID: make arrays usage and value to be the same
d082a08df84921aa2c6af22e14d72205b9ea39bf usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
728ec0c0103f7fdc43bb0337811f02c1d818b097 xen-netback: delete NAPI instance when queue fails to initialize
6d1bac7687966af3c8801b181ebc11cea359a097 ntfs: check for valid standard information attribute
4c7df3b3af2359272d6fee6db6eb8d9709b28e9a igb: Remove incorrect "unexpected SYS WRAP" log message
e3318d0fbe4a8eb41865556c97f702bb4b953e13 scripts/recordmcount.pl: support big endian for ARCH sh
cc2abd74b33740840b9608f6ab83ba0a205d80b0 kdb: Make memory allocations more robust
466a8a4a403faf14097067b4501afce355b6d122 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
45dc1cd1858dc7ae0dbd72af629ecef7dff65da0 Bluetooth: Fix initializing response id after clearing struct
7a2b4e56c2ecf8edcf34d34c77a7b974ca0be946 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
db38627a0bbc4fbfbdee60145de0ceb8aaf02751 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
746adecc3f429bbd8ac96d813fc851add829af1b Bluetooth: drop HCI device reference before return
a99cee6ba0149b88a66f3fe60aa72297c517be46 Bluetooth: Put HCI device if inquiry procedure interrupts
205a71549d1c4100a7d9f08b1d3f1db7c05b8870 usb: dwc2: Abort transaction after errors with unknown reason
8df3d40af7cc4e35c99a41314ebddf63b2dcba76 usb: dwc2: Make "trimming xfer length" a debug message
909a277e4f448225a01d6beeed1cff3776eff50e ARM: s3c: fix fiq for clang IAS
38d13f487c21b7424f02da0ca1450688a3155684 bnxt_en: reverse order of TX disable and carrier off
e86defe7ca8f45dd3175dcff3cf860f29f01b618 xen/netback: fix spurious event detection for common event case
597317c8a9fc1d03479e1acd687b0baaefe99c54 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
04bf7097d5ec4df633ceb328a01dfa4a79cba284 fbdev: aty: SPARC64 requires FB_ATY_CT
9f34763f1d88550d28368fbf92f76fcd204a3d09 drm/gma500: Fix error return code in psb_driver_load()
4647e86f1b7d943c04225698f7aa2a805d35800b gma500: clean up error handling in init
6e40a56b9e8d877dbbb606a2bb3cbca62dd77ca7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1ce44affdea6be89fc953c5b46705823e8f0242e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
9a54520e8de64dfd65cbea2a5e56252faab87c90 media: media/pci: Fix memleak in empress_init
7028f497de735ae8b54e3bc78999f0c14393412c media: tm6000: Fix memleak in tm6000_start_stream
09358d2292e0af1a3ea9d0ce9d468d76f788888a ASoC: cs42l56: fix up error handling in probe
a9fba99f6dfc3d804db265b3e4f7c8f49734d1ca media: lmedm04: Fix misuse of comma
adfdf26e1881450124c6f56f2591717edfb217e5 media: cx25821: Fix a bug when reallocating some dma memory
1cd2d75102440ed9c3f732844beff6ba7422cfb7 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6bc54dc3138c602fa28aa2599e376261edc27f70 btrfs: clarify error returns values in __load_free_space_cache
d783316b0659e7167ebf693c5297178d44ce3332 fs/jfs: fix potential integer overflow on shift of a int
8755e62dbe098f736fee1374e78212432f94b4d4 jffs2: fix use after free in jffs2_sum_write_data()
8ee49d9dc1caef6438b2340c240505d9caa37c89 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
05e3d37e817d78fd5eab933e8dcad26725eca1b2 HID: core: detect and skip invalid inputs to snto32()
6afc2454c26b0e365a196a452d3b1cbc026c96d2 dmaengine: fsldma: Fix a resource leak in the remove function
d48fa43b780d6b100ff2dfabac894ec6ea81b3f6 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b9cd17945da1c60528ef118745d0ce5183485263 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5ecd1d55217632a2f0ba9e3595e72e3111c7e0ab regulator: axp20x: Fix reference cout leak
5af6bc58137b4f94eed0613e283276175eaf63f9 isofs: release buffer head before return
8bd597b3bb2d80de50cf4a13afd40a8207a2801f IB/umad: Return EIO in case of when device disassociated
52759833700906fcf1f4ac0e994d9e727e24f47f powerpc/47x: Disable 256k page size
cd2cf6b0badb04594fdfe8ed798ba431bba4c7d5 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
6d5186d19bb7a8c20b509dd9c03266da83dca6cb ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d706f5619d219429563e6f9b46a34f3fa10ba287 amba: Fix resource leak for drivers without .remove
d7bec287f7e89e9add0c9ad71d7c595565f7cc97 tracepoint: Do not fail unregistering a probe due to memory failure
b5e4eb720839abca4f483951b2e7b7f7494d9a08 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e06825e28dfd2730f7fb26d193d5af007449bfb6 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
79ac0e338122a384fe5fd58c70c6e57143d4e319 perf intel-pt: Fix missing CYC processing in PSB
049bd48d956b0f98c1fd453cb34c6bed3037faee perf test: Fix unaligned access in sample parsing test
5fcd9c96c0a7ae9c6683083caa55092144479be7 Input: elo - fix an error code in elo_connect()
82531bdc3483da6aa0dd0a79220e25160fe0861f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9f6e14ea47b4f64d11dc6652285bcdc24e91aa7b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
856d62ca2ed66508074e811e24c4d845edf5a342 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
063f49d88d41579ae02f6c4b075c25eb8bcd25f7 VMCI: Use set_page_dirty_lock() when unregistering guest memory
2376bfe919746ee802f2d909f36dfb9fd32d3528 PCI: Align checking of syscall user config accessors
f0ebacb61c8dba7bd1a0c83fdfac979e165cfbf7 Take mmap lock in cacheflush syscall
d949077f09238cea7f3efba56f8e6e867fbbcffd mm/memory.c: fix potential pte_unmap_unlock pte error
60a95e0d0753dfa6c8c7d37eb539b30d82f17da7 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
329729547ec6f6b17cde84986d7cf88e882dd626 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
da185d104ca50897464dddcbb52d129ea91a04bc scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
147b34f1d2eab7e7d18f56b699b38c0114909731 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
9813d61f8eac0d5c61306b4f006df9c9bda8f3ba blk-settings: align max_sectors on "logical_block_size" boundary
70957dd90f66e6759476904f7f32bae8f133c3fd Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a2a78ebbd08d152ccab6897baee540ee27309ad6 Input: joydev - prevent potential read overflow in ioctl
a9b4b023af2adf8d958f1e2cdb5e4014d6f5c25b Input: i8042 - add ASUS Zenbook Flip to noselftest list
e0688100be9ae981fe3c28d3348cc4d8e5974a8f USB: serial: option: update interface mapping for ZTE P685M
8f1b80dec054bd502a440c1391454ce575baef28 USB: serial: mos7840: fix error code in mos7840_write()
cd2c12dfc904cdcdb68b16cd746138cf86d41af8 USB: serial: mos7720: fix error code in mos7720_write()
2cd7275e61e2e39f403b78e62540fc5cb0da8a97 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
71906b45ca48ff7fc2b928a71179b2de77acea69 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c08bdd77ca130b9297f2aecfc3517746453b9b49 KEYS: trusted: Fix migratable=1 failing
7bf9aa3c271c60c909800831ace4710139dd4402 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
483347be99aea6faec4620783baf15ea44898b8b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
59d21609562d89ab94b6082e1e08e567b5388d5b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
e4d96c6b17bac937b6cc1531b0331cd1894a197e x86/reboot: Force all cpus to exit VMX root if VMX is supported
68637183499f30773dc2c62472a045c4a13498dc floppy: reintroduce O_NDELAY fix
8d3cc49b5f9110f1121f1dcab9bf01e7c8882741 mm: hugetlb: fix a race between freeing and dissolving the page
e9867194e943a89cf7ddacbd33c3e6e7e65c2ea3 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a1b093028d4392e8dbcc30be7a1563006a75340f libnvdimm/dimm: Avoid race between probe and available_slots_show()
48f61f934d2861aad65c6dbf22560e860bf93167 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
256455f3e3dbdcb758ffb07f3cafa94bdce5a8a7 gpio: pcf857x: Fix missing first interrupt
dab5cc6389af7d691f35021270fea0e357a06ba2 f2fs: fix out-of-repair __setattr_copy()
71fc7af23b902163bcae6da8f4faed34e15f5a15 sparc32: fix a user-triggerable oops in clear_user()
12335a5e86e6859159736f06f944fd5072c305b5 gfs2: Don't skip dlm unlock if glock has an lvb
c9b0a969849b7bdfbde709ebcb612ab6443d872f dm era: Recover committed writeset after crash
0d544b1f7315a08b0191de6d792d94b9417592f0 dm era: Verify the data block size hasn't changed
0af1be0e8fe4a441b9de1c554d2f58eaa72ecc15 dm era: Fix bitset memory leaks
b3f22147ba24ab9e8342f802a1e10a3a5f7d7e46 dm era: Use correct value size in equality function of writeset tree
7b7f587c043a81eaf1f97e0b1b16d420750f6a29 dm era: Reinitialize bitset cache before digesting a new writeset
81908426c791c64d1960b7187b0ef35636494764 dm era: only resize metadata in preresume

--===============5199381813729196769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3e492af165-2bc129da1491.txt

235c7ee2cbaa1bfe8b4c3d1f8cdc1127695adcf3 HID: make arrays usage and value to be the same
4462bc5b7385fc21da9c09af589a3eed2ca93745 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
a7ec037026e549326e15015a7f9d865df42f50c8 ntfs: check for valid standard information attribute
eb620f10005ae83a281ee5a3195c07c7bde39f7b igb: Remove incorrect "unexpected SYS WRAP" log message
c0be1d79fa5afcac5d15f4df314f3ca250a672a2 arm64: tegra: Add power-domain for Tegra210 HDA
0e9fb2ac880ba24faa3cb1316fffa8802ecc1404 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ff0dbb85b541e7b542131b09f19b3581548b2db0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
7a26dd9318c09cea942f4186adab0faf2f2f9ae9 scripts/recordmcount.pl: support big endian for ARCH sh
cdbf0afa2fa702437e0ffc8630dccef404e2d24f kdb: Make memory allocations more robust
4e885cbcd614c2a51fbed8dc82951feef136afaa MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2b7f64a4d03373c6111ef1a5b4e9c81bbdc96a5f random: fix the RNDRESEEDCRNG ioctl
051e2741d7cfdb671f53c377e5b04609f6810b77 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
a96b1b87abc41eef22b39b2ddf777207b37b1845 Bluetooth: Fix initializing response id after clearing struct
0b9614f1354b97df7a664d76cbbabbbef828939f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
eba27b6f978e6ea3f83287ba3da655e10893aadd ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
680406dd18a991de9eea0dcba7d160f32e93408d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e6d62b812dcfa600c2fd82a195579c5993a11110 Bluetooth: drop HCI device reference before return
0c1ae221871fff6159f332e0abb1f80ec00b8843 Bluetooth: Put HCI device if inquiry procedure interrupts
ab1f1a0a7f1eba6dad1bedd8fe269515c4bef7a4 ARM: dts: Configure missing thermal interrupt for 4430
418094913c8330580584a96ce56c5b45caf27774 usb: dwc2: Do not update data length if it is 0 on inbound transfers
78bdcb84d645d712ef468cc101153c7aa5665482 usb: dwc2: Abort transaction after errors with unknown reason
28e347edb39441371f1d6e5edcc2cb41b59c6531 usb: dwc2: Make "trimming xfer length" a debug message
ca4f2a2df95613b5628aa5c573c3e52c63ae442a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3450c350d01d38746ac716771cb6abf8564ff62f ARM: s3c: fix fiq for clang IAS
fd7c301972e7f9d552b6821afd4fb720af3b711e bnxt_en: reverse order of TX disable and carrier off
31a00c5b60fe2c602d66cfba6189b9632a015a64 xen/netback: fix spurious event detection for common event case
512081e87c385763177c177d52407116f98a43d6 mac80211: fix potential overflow when multiplying to u32 integers
a33d59401ddc08965343edb81c211d383672b5ab b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b7a695efaa75fc7bf550091d7dda180bc059c588 fbdev: aty: SPARC64 requires FB_ATY_CT
9594e04bad9a4166e281c022c47c9471890a98d3 drm/gma500: Fix error return code in psb_driver_load()
427b100d406841bc9784c0dcc552c305063d444f gma500: clean up error handling in init
b414a8be226434c3a71ac82ada80148d79241095 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
482bc590af2439b9f93cbb5acc76919e8fa3b1c2 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
592a7fdb80f9e28c049d8120b6ffe79f135f2398 media: vsp1: Fix an error handling path in the probe function
74bddb70555b83fffdd3e3d68d7e0d014e751b28 media: media/pci: Fix memleak in empress_init
a3a26f7e068aa55afc0ae46269adb21c2eb8ebe3 media: tm6000: Fix memleak in tm6000_start_stream
071bceb7f99735819bf5da615abbb6164fccef84 ASoC: cs42l56: fix up error handling in probe
70ddea5fca39ac8b1bcc7bd945868ed03a207049 media: lmedm04: Fix misuse of comma
dbe6dccf38375dae820d7c2b8d1b26f0e56afba3 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
8a44b7303072a086dca5a964b2ef0a32d0b042fc media: cx25821: Fix a bug when reallocating some dma memory
a4604ea57138d2a8c1ab4a4f747fca9f3a3ee96d media: pxa_camera: declare variable when DEBUG is defined
9581e0b474c9e68483b638bc5ea699edc47dc322 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4b95405acc8ad56cac7ec2d1d41225c3e495d4b9 ata: ahci_brcm: Add back regulators management
1904aa435043e409b58b1991afe259737ac9c069 btrfs: clarify error returns values in __load_free_space_cache
5b25e32cd2f0f3f9d08c5a9984910ac177e9ba6c crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
9532ba1cd5a88b8bdd58af36a83247592a14bbcc fs/jfs: fix potential integer overflow on shift of a int
de0431d693717740cbf76876e13a5c4f99f2ded3 jffs2: fix use after free in jffs2_sum_write_data()
ba0426afe60fdf9795d68ea0d85db6d197f391b6 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e4f1cf3382ffb06ff3533a9135349fc1c03789fc spi: cadence-quadspi: Abort read if dummy cycles required are too many
ada4782fe6a87e1ddccdf07dbbb52b2663b71a6e HID: core: detect and skip invalid inputs to snto32()
7fec3aa76fd5ee64e43a21fd5b6b1e6a27098c4e dmaengine: fsldma: Fix a resource leak in the remove function
1ace418f2967f6f258de080dc1cc00a6203bbc43 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c9586dbcdbbee42d2041d01becf762dc22c54df5 fdt: Properly handle "no-map" field in the memory region
63f7b9ca5ffeee7d72be30079f2c6bc9b7341c5a of/fdt: Make sure no-map does not remove already reserved regions
a0b36101bf0ff546836136aca18fc0f262bc934f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
aa43880e72e3b47fcedeec3cf53ebcde30ad0fba clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b46a9a10ff557eb34177f4c5cad0d9dfbaa1dbc8 regulator: axp20x: Fix reference cout leak
dff2e84518ed220d3aeb9441d3186c587e08d80b isofs: release buffer head before return
93a3c081026885c16faea7e6439cc0477a369027 IB/umad: Return EIO in case of when device disassociated
906ff3d7fb197fa3871e1e2bcdb1a4f75707ffd5 powerpc/47x: Disable 256k page size
8523be974be6f04d04aa59d0105d361d108c0299 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
03ae15aeae16f0a29a74143631cdb426ff31848a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ad31f7e64e328a3e4002de42804386995874e021 amba: Fix resource leak for drivers without .remove
047b366451f8d6109e56bab82a9a7367602a093c tracepoint: Do not fail unregistering a probe due to memory failure
886f621808fd7cca650233639f39bf172f4587a5 perf tools: Fix DSO filtering when not finding a map for a sampled address
f5d57261fe7d4de3e8781737046eb2ea53e634dc RDMA/rxe: Fix coding error in rxe_recv.c
84c06ee4cabda11383dc187d7053ef5796b11f31 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5a54859d74b1e7e817630fbbecb8a6ce6da2de02 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
b366036599f213419afd8378d2eec161f63d9938 spi: pxa2xx: Fix the controller numbering for Wildcat Point
84497e7510e886fec4257aa5af17f75a4ac1f5d7 perf intel-pt: Fix missing CYC processing in PSB
0fc534e2ae6290c11cf4c03c07064ea3708e7ba4 perf test: Fix unaligned access in sample parsing test
5c74bf7f9ff26dea09ad427ff4e519b2fd41808d Input: elo - fix an error code in elo_connect()
b5fcdf58c28873e253749f17a4c15c94b3b207e0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0605aa35d6aa025dd1c4b327c3d9d5e5cf79a84e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
33986f85f482e07c5777fcafd77cd683d99117ff misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
fbfcf7fc2b906ad624ed4b1276db4dee1e32dfed pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
57abff7a8051e3afc77f7fa1322fa70c8ab759a6 VMCI: Use set_page_dirty_lock() when unregistering guest memory
aa9b7f7dfccdec3d86d6a24054ab6da27ac90306 PCI: Align checking of syscall user config accessors
d9e866e5aa16c7c0f5fd334e93de4189e3ad18c1 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
d5c4b521ce000f0c1af6192eb317b5d5cba70eae i40e: Fix flow for IPv6 next header (extension header)
bd0ee1fa88f5d2e66d9fc6eb9d38a5ee1630efb4 Take mmap lock in cacheflush syscall
13dbd5cfd98b39e28c4042380fb9dfe4c86fa0dd net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3e3e4e07d047b328e4996caaac32a3af892357a7 ocfs2: fix a use after free on error
0790232ff1410eee0cded5619667e67392429004 mm/memory.c: fix potential pte_unmap_unlock pte error
372cde1dac7eba791921f22edb81526cf3dac815 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c5d66ae5271dbe340d4e98a0c10a8b86652de813 arm64: Add missing ISB after invalidating TLB in __primary_switch
33c3c6334c187077b05427c29f8bed22bbac1f62 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d7c7511d1e4bfc4037e827bb4c974931e7d4f748 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
f5d90d4dd8fb7aea6a18fcbada2c0ebad9b5fa56 blk-settings: align max_sectors on "logical_block_size" boundary
05db46d70d86ac99328a875bf31801fe77ce875a ACPI: configfs: add missing check after configfs_register_default_group()
a3692b4c0a12a21fc87e919e5b59a99d4baf9fe7 Input: raydium_ts_i2c - do not send zero length
faf726f774f3a09add452daf1186fd46b45fcf9b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
925554a5d844e2caa2f28adf49ada0c18f67edf2 Input: joydev - prevent potential read overflow in ioctl
51666a34113d51058329eede7ec39fc00e04536a Input: i8042 - add ASUS Zenbook Flip to noselftest list
3f138518963f211a93a7149fbb75868f3b4ab830 USB: serial: option: update interface mapping for ZTE P685M
10b39cca10ad88c6b6bdde82039c9a282c69312f usb: musb: Fix runtime PM race in musb_queue_resume_work
69c4443070e3b902aeb323ebb398f5eb965e2a59 USB: serial: mos7840: fix error code in mos7840_write()
dd90dd832d33a460ec280cd52e561997596cbb59 USB: serial: mos7720: fix error code in mos7720_write()
082ef4493551fe80dc6f6b85d507440c54a49525 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
abaedf8729052fa9502ac492b3f952c56ed1a489 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0efd70d799da995b6bb7282b161846e08256dd20 KEYS: trusted: Fix migratable=1 failing
bd627ca82033a5958d94982960ee213d9c3419c1 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
64c269828496ffb702de673ab40607851c0daf5e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5d183cb49060eb5a6b440cded9bd6b6339adeb1e btrfs: fix extent buffer leak on failure to copy root
a13b736eec36f1b63df3e5fd664ba74a63282a8e seccomp: Add missing return in non-void function
80836da265005291a10d6b3e6590d4e1e574b6e9 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
598402a4e801ab106d671afb0748d12092d40347 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
41e7f6ecaec87d74a5f04f78fd50247892a8a9d3 x86/reboot: Force all cpus to exit VMX root if VMX is supported
0a91f2101c33137871b56f831d715a4fc007f9bb floppy: reintroduce O_NDELAY fix
5b3b646e494b424ade01c04f05fbbdb119dc8920 mtd: spi-nor: hisi-sfc: Put child node np on error path
41ead07f582a818ca94fa451964e3c6809732f6d mm: hugetlb: fix a race between freeing and dissolving the page
5db6b5b63eca03b50f7d5821ac220b5f7ec2f50f usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
5f03b3efa2b9c04ceb19591b03ad8fc228d15fde libnvdimm/dimm: Avoid race between probe and available_slots_show()
8c38b82857c09572f1d53765f93e558025aa7fc8 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
4cfd63096186c2c902713e22d4f4d43541a4734e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
78e3271b4f23a4048dd2673229289d94b9133c15 gpio: pcf857x: Fix missing first interrupt
530468c290f303381730a0da3964b2c30576f801 f2fs: fix out-of-repair __setattr_copy()
c996c53eff2cccdb9c2cf62cadbbfd0e187f2cdd sparc32: fix a user-triggerable oops in clear_user()
1efe9a4b011f37656efa5549c937eaec6d8faa49 gfs2: Don't skip dlm unlock if glock has an lvb
7310949fcba8fb97a6756a1810d8898300b0c6d4 dm era: Recover committed writeset after crash
577b70a465c996ac251d298528b77db88e7884e4 dm era: Verify the data block size hasn't changed
fd427eef77563e963540f5239614ba4b8d79dae1 dm era: Fix bitset memory leaks
3e436e92a478cbf2c64686c50798ce729c896763 dm era: Use correct value size in equality function of writeset tree
cacd11a25b604ee007f91d6c709757ce35aefcdb dm era: Reinitialize bitset cache before digesting a new writeset
2bc129da14910e7ae2732d48f8923dd1763fb04c dm era: only resize metadata in preresume

--===============5199381813729196769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637d6cdc0418-c9969968badb.txt

ba34d9dfe3c720d701b01f8afe81fa8e85ff29b8 vmlinux.lds.h: add DWARF v5 sections
dd81f44f38ebcf9737461349b579cb9904c58761 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
f3e970787c0052160569313a6f14d11bd10248ca debugfs: be more robust at handling improper input in debugfs_lookup()
4908bcfb430a3c997ffbc4e2feb19cee1c340c80 debugfs: do not attempt to create a new file before the filesystem is initalized
58acf1607bdcc5dcaae79d49428fcf426fe8f5b9 scsi: libsas: docs: Remove notify_ha_event()
1b1f8d74cb274fda1c690c96d4aa19f4411c461a scsi: qla2xxx: Fix mailbox Ch erroneous error
82ddbdbe21c3e2b0a2c4233da375631b2236d311 kdb: Make memory allocations more robust
97d79c7cadfd76003d281e07076c1558cf53277a w1: w1_therm: Fix conversion result for negative temperatures
7cc482f576c5fcc5fef179d6067f3bf48918446e PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8c9954be4083b8562b6f036603bd257cbbcb3636 PCI: Decline to resize resources if boot config must be preserved
b2be6eefde13363be635fd83d0b491638800a8ea virt: vbox: Do not use wait_event_interruptible when called from kernel context
9f4676980385a4bda04f1f8ae23366ff6c455247 bfq: Avoid false bfq queue merging
0cf0d8b39741424d97f77e7fef308423af306697 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
c971ebee12e1b66e573d5fa489717b23856d15d7 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2e84b537e8e026a9e93e083ddd78069b19a7e7c7 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
adaabdd70778766edcdb8b663af5841b635962a7 random: fix the RNDRESEEDCRNG ioctl
f18fb344d680ade4e9102eb12b8a33e44ebe736e ALSA: pcm: Call sync_stop at disconnection
2f69939119e86b83f363aa77ee399dca0d584504 ALSA: pcm: Assure sync with the pending stop operation at suspend
4e5e97126df461b873d9ffa7c425705c24668752 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
1bb9ccc050df0fd09f34951504309590372d7f19 drm/i915/gt: One more flush for Baytrail clear residuals
758b1a53c08e1a82e8abe36e37cb823999eca6a3 ath10k: Fix error handling in case of CE pipe init failure
a4c98ab3ba529c64d596a2bacc1957e0e670ce13 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
879f855a1f3bf7d0087f441357ae85377e940cda Bluetooth: hci_uart: Fix a race for write_work scheduling
4a0361491a57fcfca5a7fcae9c48f4965e9a96a6 Bluetooth: Fix initializing response id after clearing struct
014eefecfef5909efb867c4e2e10be7eccba0b8b arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
c3046ceff7f5afc1826bf67e95e37ddc2ba66b5b arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
fb25b82db4b8e9a9378a6b5fe836e5083caa01df ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
d63b3260d3a8f0cdb2778a9812b066bcd9290db0 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ae6ce56b850a24e3a073a00badf4741a66186b7c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
4c137f652ed5df8a378398c15086e4aaf0c54691 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
fce4c6b5bcd7f8108e487d47ed9c5bfdeb80e1c2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
02fcee264e677dc9af00798c3612c88c70a9dbe9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d92e116f18fe0b81f4abcdadaca69fdc6f91c724 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
7c2c3dee42fbfaaf7db9c305367e451d261dee2f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
87b2211066a005e15dc093c00063602f93161548 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
ae2bafdb270942775bddbdfd0e0db147eeae3375 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
4b5f45366b3323595912f004247be442ac56dd9d staging: vchiq: Fix bulk userdata handling
2a9792dedac40b9eee1cc47a75c72744bab7d30d staging: vchiq: Fix bulk transfers on 64-bit builds
296281c8f9753cf910ad8eb40f2abc3d441820b5 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
f4add74f8ff8ad29f7f8ad1ec75da38d15f0ad12 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
3c9458d1683d22216d68d2bd79d0e810ebd89006 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
bfb70c6b19e8f85a517727bf144d9524cfcb3efb bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1db4eb9f94ecf5e7bd16712ede8ba3bee17a6d17 firmware: arm_scmi: Fix call site of scmi_notification_exit
c2ec013adc9218a53436e4b59b2088338e3e2038 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
fbae78f34d69073eeb65f542b1a8490db6848a56 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
987eda251f2695c76f91c64a11a3f537a2526ead arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
7027eb03f355f74909482b41ab31aadf21c6c7c9 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
c27c37a86e86ed72a72aefb43d3ef1bfa1d02627 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
ad58916ba1b1b63366cb44de3ba10a05cdde8334 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
6ed3bf532428993fe7fabec1487e14e8f5f874aa cpufreq: brcmstb-avs-cpufreq: Free resources in error path
95f44507b82e2d978c2aea714ab45f30d9b3aed6 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
5c494e4f6ec55978e807c45aae7518ae05a39441 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
c0d0f421eb2ab64ab754da7ce9e375a1763548c5 ACPICA: Fix exception code class checks
9633680b15e1ad7beab31976c6072f86d20b51f8 usb: gadget: u_audio: Free requests only after callback
b9a805b29fb98fedaffac760b62e35749017cf27 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
5f0e515d98b3e85242355a9815a8a9523dc67c5e soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
5e5ce030070c6976ea0f10cb0f199777d49bad25 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
51f522b15f20bd5027b64c3c59741a72e8ed5b9d staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
26e9223abffef86241cc4af19f8ec430b92df685 Bluetooth: drop HCI device reference before return
2351ea9474eec95650d2f5acf5034c43cfe41e56 Bluetooth: Put HCI device if inquiry procedure interrupts
7a40441ea9fcfc21a4c5b45b59e45f18db262944 memory: ti-aemif: Drop child node when jumping out loop
af1997cbe4f0a2a9ccc69d4e1ba63f31a13e0d15 ARM: dts: Configure missing thermal interrupt for 4430
56b5052b1341ec19a6ed1ba3e51f3e423263921b usb: dwc2: Do not update data length if it is 0 on inbound transfers
4ac46be043404005d717974a59bcef8e9de295d8 usb: dwc2: Abort transaction after errors with unknown reason
edfff5313d631e510b9d70b0fcc5c8de17a03dc8 usb: dwc2: Make "trimming xfer length" a debug message
a1f41691d689e7497099646937be8f8bf2a91beb staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
cfd7350233c840f63c121143f46c42a0ccc2fe52 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
0d68f01e33afab439e388075baaa665110900ff5 arm64: dts: renesas: beacon: Fix EEPROM compatible value
a48bfe0aca10d5f1b6b98857b8bb480bced6b1f3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
62edae51d8daddf1c1c01fe87f49641fc6c3529b ARM: dts: armada388-helios4: assign pinctrl to LEDs
3f81e290ac676fb3cc88d7342e25664b467e5cda ARM: dts: armada388-helios4: assign pinctrl to each fan
d171ae69461e42a1d09c6a6380f182165d69db0c arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
dd4433a3b0bdd3b827049dec8c40cdf409de349b opp: Correct debug message in _opp_add_static_v2()
f1cde03f89a5cfae770df9be169c5bbc4007d25e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
1161eef7b4d6e0cb63eba4963ff490af40a9c0f0 soc: qcom: ocmem: don't return NULL in of_get_ocmem
f4222bc195f1fcaed866b5316e849345e258c1d5 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
bc2e76efce6583016a5da6f272416b54a897382a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
47ce27c05ce3bb034ce2610a0ae09135b683587e iwlwifi: mvm: set enabled in the PPAG command properly
0b16809f077c3420f4d604f70bf7330abdba3f22 ARM: s3c: fix fiq for clang IAS
373b0939f5a744d9770057c3a5da78f43bfa2283 optee: simplify i2c access
e5d38f39e01806d569840a5e096f2173cbc73b86 staging: wfx: fix possible panic with re-queued frames
9728aa8772e803e4212afa6c36e2fe18087123f2 ARM: at91: use proper asm syntax in pm_suspend
8b144aa646fe123510bd6ce1296e6f867f5f9735 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b545ea248a10b021fc21b5971496285fc71438b9 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
87ab264f1846b88a4af81da359de4634c464de81 ath11k: fix a locking bug in ath11k_mac_op_start()
d63879511338f91c2d5db2db505a9d8601ec1abf soc: aspeed: snoop: Add clock control logic
ce9df91f632338079e3b0763af9ac6f76085b0fa iwlwifi: mvm: fix the type we use in the PPAG table validity checks
7f59dc847c184c642bdac7d23fcf0a62754a3786 iwlwifi: mvm: store PPAG enabled/disabled flag properly
6c7e87cb776d173dfd3f8fabffeace043544860f iwlwifi: mvm: send stored PPAG command instead of local
750193b31315d2ca4f989dfe3db6f50c0591beb3 iwlwifi: mvm: assign SAR table revision to the command later
c061089ebb46caa7c40c9f48451c59f7ea827fcd iwlwifi: mvm: don't check if CSA event is running before removing
b50f8b024b8164c267ea66624346dad61c592b0e bpf_lru_list: Read double-checked variable once without lock
7ad0b393fa77a61efb4dc85c0a340100e2be0446 iwlwifi: pnvm: set the PNVM again if it was already loaded
7060726c32e039d0ae72e278da117c91f537545f iwlwifi: pnvm: increment the pointer before checking the TLV
e242d2fb8167e0e2811e69efcecb5a621c91fa0a ath9k: fix data bus crash when setting nf_override via debugfs
132519dc28bdfc0a8e719ded6356789f336bbc92 selftests/bpf: Convert test_xdp_redirect.sh to bash
1cf9ccb42b7fc1b6d1137e8b81ef827ab19843c4 ibmvnic: Set to CLOSED state even on error
3de7b3682e2f6e1305cc5a43fdc71f02b642c629 bnxt_en: reverse order of TX disable and carrier off
c10fcdc9e0799c12c0eaa9491ee170973c56dd95 bnxt_en: Fix devlink info's stored fw.psid version format.
c87bf2ea688987999c4ff693601b6fb00f8b1f28 xen/netback: fix spurious event detection for common event case
07093c11af5561cb769e96a38f6e0ba913eccfca dpaa2-eth: fix memory leak in XDP_REDIRECT
cfb14e889fbb45e29eae0f70154aba5c5a346d48 net: phy: consider that suspend2ram may cut off PHY power
46bd92a14f8fa0bade9881b7df90f8b732f9b780 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
91ac3819abeb59ad48c66bf864785df38087456c net/mlx5e: Change interrupt moderation channel params also when channels are closed
7082f01f13bfca7089a6d80e1a16a997ff57fdf8 net/mlx5: Fix health error state handling
c4a717bc7b61fa257ac27e3efc76ffb75b80785f net/mlx5e: Replace synchronize_rcu with synchronize_net
73e3e9ea6fbafca206db5283b2978cb3c9778910 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
baf3bc6fa5f6548bd8ed140c72ac7ecb6c0359d6 net/mlx5: Disable devlink reload for multi port slave device
2da9da2f80f600770229798b71459715c10407f5 net/mlx5: Disallow RoCE on multi port slave device
40e8f66efd05cf91cc03d549b7bcdb2b42972e2a net/mlx5: Disallow RoCE on lag device
5b3815155d5905de453959e7084585ef9fb2ea8d net/mlx5: Disable devlink reload for lag devices
d99b64b05716affacd8a6ce3e11f6bbeef5d6ff7 net/mlx5e: CT: manage the lifetime of the ct entry object
d00510a78f7ac2656a47f68119269ac12d4b50d0 net/mlx5e: Check tunnel offload is required before setting SWP
53be61a7603b943fcd16426e7af041a8f82dfa96 mac80211: fix potential overflow when multiplying to u32 integers
2990f5abfb3efb002febdd45c33c3d49a1ffca98 libbpf: Ignore non function pointer member in struct_ops
063fbda734908ddc0eb491ae296c50448259c01e bpf: Fix an unitialized value in bpf_iter
eec25e6726eb76300da64e41abe2daca1e274b81 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
84107d4740791a1d28dae5f74b43135d28625c45 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
5616f6df775c589873787e2fe04f96201bf3edec selftests: mptcp: fix ACKRX debug message
505ec1e81a13ee9817c19cb4fb4d325908af65df tcp: fix SO_RCVLOWAT related hangs under mem pressure
24cd959eee043b7ef3980452828500fa0f5ee603 net: axienet: Handle deferred probe on clock properly
cda783c86a06b678039f6ec611a370342d4c1fc8 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
ee4477819b87d2726bc0ce9190102e9bd5fe90c3 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6b73b699c79b7d795b48bdef6910ee2ab02521a0 bpf: Clear subreg_def for global function return values
6511112e656f24a52f924c6d1bb9b1e99872931b ibmvnic: add memory barrier to protect long term buffer
5fab0119f31be7b97f7667d066445f4f5f71eb68 ibmvnic: skip send_request_unmap for timeout reset
518a64bb0b6ba22aa629bb5ba30cbf27850349b2 net: dsa: felix: perform teardown in reverse order of setup
0e54d7fc2d6981f34b6298bb2615905b28a6ab29 net: dsa: felix: don't deinitialize unused ports
ce9b79dbbb3d8695e9a6fbb7a50e49c345f7f788 net: phy: mscc: adding LCPLL reset to VSC8514
cd287dbd8962fd8731837c3191d191fa2d6fb0e5 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
09fa4ddd41ea1f432a777d3c1fef7fbc53fb5bb2 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
fabdeb8b7549c2e3a219e6faa408447d8b39674a net: amd-xgbe: Reset link when the link never comes back
7c3929761e5b89579f3acce2f351b67f54d018d3 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
7ff9f5dc2c8ce91e59227b3359dcfb14665fa25c net: mvneta: Remove per-cpu queue mapping for Armada 3700
48c1541641fc96e7c27a10d42017025a9e4751c8 net: enetc: fix destroyed phylink dereference during unbind
6d6b91ef791eb6a6396b16a1bc9c0cbf5d468377 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
5928c1d588a65509c31dc82dcf4c06bb9e20ed39 tty: implement read_iter
394d4aaca0e9ad6852120b7d56d2098dd214ac02 fbdev: aty: SPARC64 requires FB_ATY_CT
817cb2e943969e5d4347c10b2c71c03af70fbe0c drm/gma500: Fix error return code in psb_driver_load()
22b0289a11da292a947d9d5cb4a5d7b6ec883048 gma500: clean up error handling in init
8a67f2e0ccbeff2df2f461b73b0c71f14eab7dd1 drm/fb-helper: Add missed unlocks in setcmap_legacy()
1885b05cc6354b0a6d83a3308e1e38463355bbbd drm/panel: mantix: Tweak init sequence
abd2c0c362e67d124c61f12fac3883dfce1d82b7 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
d94cc70f58397c23afe915128c6f98899bebddc7 crypto: sun4i-ss - linearize buffers content must be kept
bd0e192f35fbcfea36e90bfa37d1c1892270b0cd crypto: sun4i-ss - fix kmap usage
21b7771aac7ae3d5a64b0d328ce7ded1fa8c8573 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
04a64d9475d146689728f9cf4679383636a8aa45 hwrng: ingenic - Fix a resource leak in an error handling path
81bb125f81aaa8ff5e846892a3cbcb1e9185fcb1 media: allegro: Fix use after free on error
fb091128d1ffbd5b679fa64d902ae699a7b28976 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
4fbafcc771cbc074a80651a56f83fab96d31a2d6 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
265067d98276768cbcb7d8edb37de1d0288ccc47 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
0b5e82459b93e3d8baee220391ae09e9593e0cc1 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
484e9700208351557b0e1b8871c36b931428db41 drm: rcar-du: Fix leak of CMM platform device reference
05bd3eb5adb66fb4f377b0a5ab6f3e10c0e36e9c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
77d40094b4c62aa65671bad972326d135f5096dd MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c18f3413018ce6aa1c4e309c089f57af23dded52 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
28bc262a84ac8c8f7deb323aeaddd1967f43ea09 drm/virtio: make sure context is created in gem open
299723a3229b49b38d006ab791126a5775828c18 drm/fourcc: fix Amlogic format modifier masks
4db8d362d437d22721a46b2f3fb9315a42267c19 media: ipu3-cio2: Build only for x86
b01c703dcf96e04804ec88c54dd03a18e30e1b98 media: i2c: ov5670: Fix PIXEL_RATE minimum value
6df9ba5d89794bf5f73cd1aa51a52d40c49293da media: imx: Unregister csc/scaler only if registered
96fe2d7fed8999f86d52139e846cda0aa919d203 media: imx: Fix csc/scaler unregister
6f2e13e5606ddde55fe440c253b9a17df55bee07 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
95839e1327a38869ddc497f20a0526319a989b69 media: camss: missing error code in msm_video_register()
197e587c0789d7a6e2468d1d0fad939175d07de3 media: vsp1: Fix an error handling path in the probe function
7d5d74e809fc29a7afe0908025e01551284e4931 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
8e64130511d5538cf29266f4d3e7ed167d5c6d11 media: media/pci: Fix memleak in empress_init
470ea38f94d3cc59c4aa63c919f88547589cef8f media: tm6000: Fix memleak in tm6000_start_stream
0bdada2bfe3151a1e41ed7814a4984fb56c4146a media: aspeed: fix error return code in aspeed_video_setup_video()
51486e39a7cee178a2d1edbb7e89e3811b3bea60 ASoC: cs42l56: fix up error handling in probe
c6de8f4a42a67884c252a7eb3e8b378569fba0dc ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
208acb123223be095246525cdf844b83867a636c evm: Fix memleak in init_desc
af318062027699becdeb64cadd81689c587c5756 crypto: bcm - Rename struct device_private to bcm_device_private
8d4c65296dac9ac9e73b523a2d68a923bc585b96 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
5e149c72f46e813cce887e940fd7105845d58c21 drm/sun4i: tcon: fix inverted DCLK polarity
30250eef94eff5e37430bcd6d59d7c64fd6880e9 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
f964d245a18773797352aa5da88f81913e148255 media: imx7: csi: Fix pad link validation
d04bb09084918547a3281f6eab0e54e46c6ce932 media: ti-vpe: cal: fix write to unallocated memory
eefda6d4528253d3fc770b3c041961a5c5942ca1 MIPS: properly stop .eh_frame generation
a86bb64db95849c42fb55de463ee888d36b935d7 MIPS: Compare __SYNC_loongson3_war against 0
fd8b3b83f8cd58143c299fc867f67ce95576e795 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
fdaf30f0106f328e32e637f03a2c15549adeb0eb drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
6e74944c386aaf2dd17ef02f7a9dfd3f2cdd9c19 bsg: free the request before return error code
b9e1cad014728f2271e417e2102da506884c2166 macintosh/adb-iop: Use big-endian autopoll mask
c63e345747ce5d3edd10806db8ac68f834fedc1c drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a5f81ca5c85c2d9f938332a620e880624b7878f5 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
de4958c3ab3fd2061a72fa1f1e049dc2bfe2192a media: software_node: Fix refcounts in software_node_get_next_child()
444b326b0f41e373ffdb89009a60be6a9d16166d media: lmedm04: Fix misuse of comma
6faffa0c88ba2f60e508761fd95d9809c3964b0d media: vidtv: psi: fix missing crc for PMT
16ae8fae541f13ce6eb6f4afd2696809c9963dca media: atomisp: Fix a buffer overflow in debug code
39127901133a71b76dfd7f36d59a52b5a2183ca8 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9bec3c168e993ef1e4dc74fee0482403cf02f708 media: cx25821: Fix a bug when reallocating some dma memory
15d7fe8f7a1d9c7f7fced93017c52e04d4623666 media: mtk-vcodec: fix argument used when DEBUG is defined
3d7702e041b5960e7f6838fb510312e79ea93ebe media: pxa_camera: declare variable when DEBUG is defined
070af75770cec215718813198a5dd1bf93166452 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
460a1e4c1999402beb4dc32799bd3269f5444bf9 sched/eas: Don't update misfit status if the task is pinned
d494d4b73491eacc8c185a5e172f8d8a22a4ad56 f2fs: compress: fix potential deadlock
9e8a0528a49593467f4e4bc380887b7927486dbe ASoC: qcom: lpass-cpu: Remove bit clock state check
f1e607e3e6778b3582bc96c7b1ce4f36c4a9935c ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
a49d97fe70bd114d0c82c6aa377bd5c541ebaa1e perf/arm-cmn: Fix PMU instance naming
15428e74b4ddb0d7fb732369cbe7adf45adb66c3 perf/arm-cmn: Move IRQs when migrating context
b1fb49108d63c732579b1f76be8f19555f385766 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
8dd12bb115c9354c062db8fa3fc0db7210956acf crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
ffc2c8cc32f36a54131a1375611e7c7481cf00c8 crypto: talitos - Fix ctr(aes) on SEC1
05e1c17ad7f9e01360be57d241385e88b6811cc3 drm/nouveau: bail out of nouveau_channel_new if channel init fails
ff9567436dba6917dbda70f21ce088642224a534 mm: proc: Invalidate TLB after clearing soft-dirty page state
e17fad4d7487dc9e438485a3a08999682685f6a6 ata: ahci_brcm: Add back regulators management
466cd7a3244130c8ab8abe87a62b0eda896c62b5 ASoC: cpcap: fix microphone timeslot mask
a4b46530b5ece1bfa9aad9c0f2821bd937071e65 ASoC: codecs: add missing max_register in regmap config
7c75c70082aa792043b283ecba7cb1c9d196107a mtd: parsers: afs: Fix freeing the part name memory in failure
3da52e264be1b4fb070748c14182c133579f91db f2fs: fix to avoid inconsistent quota data
065774c7290a10322d721fa13fe776e4de4a291b drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
93c56ae3d8a0fb531a5cdcf8f80fa635df421bad f2fs: fix a wrong condition in __submit_bio
796edf1af93b040edf0d910da9347727ddb43405 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
cd195c23fef6aea6c6f94d70ca35babb42625cba KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
94caa01cad49d13ca0c5b0c0e2233f3ddc0552f3 drm/mediatek: Check if fb is null
4c8cd81fde0bb970b0a5837fd486e561c07396e3 drm/mediatek: Fix aal size config
4f392d88b5f40304fd5ffb65e73041a0bdb4f698 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
77637854a4ee3adbfd4b560e2f05b2f23714ac5e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
01d4857c19d18d8dcd221e93b432c79871333465 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
2ec79399ef7d2cab800461fbbf541a14e235379c locking/lockdep: Avoid unmatched unlock
1cb972e280e19f38780a5e77cec6afbbf1d873e1 ASoC: qcom: lpass: Fix i2s ctl register bit map
f618065a15853712f2294d2d90e00b71e002a86d ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
f6807b24b60402bb453d726b9c1c4679553efd2e ASoC: SOF: debug: Fix a potential issue on string buffer termination
bf20cf3a8757b42418b33f50a29de4518e4c160b btrfs: clarify error returns values in __load_free_space_cache
27c8f2ad44047456c93ebfa437c384c9ab2f3e2e btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
e2c378694c9a27664e5ad9c3363d972fb8075b81 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
f000c4949083c8088e1426e3725f559c0a2b601b s390/zcrypt: return EIO when msg retry limit reached
d4372abdd2d7a78f80c7eae30148f3b5919a801a drm/vc4: hdmi: Move hdmi reset to bind
608e19b9db8817415948ba5d3663c83595d4a7b7 drm/vc4: hdmi: Fix register offset with longer CEC messages
4f2a33e8e06cf0a283f935175649b3ef0dc3f638 drm/vc4: hdmi: Fix up CEC registers
10436eb549edbfb50e3e3710752060d1fd75fb9c drm/vc4: hdmi: Restore cec physical address on reconnect
67c38b1b09ea6312e1d8ea4b87e6094302aa16bc drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
0580cb2c739210966e1f32fbe52557fe2dcfe7ed drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
492ef238bc3b74e8af3709f7b4ec966a76675b74 drm/lima: fix reference leak in lima_pm_busy
cf0a5d80a6d8a7c52da6510084ffce7c904ae14a drm/dp_mst: Don't cache EDIDs for physical ports
c593521b17fb73ab34daaa82559697a7b9d0c06e hwrng: timeriomem - Fix cooldown period calculation
339e9a34b3fdfef0e0be1a85c1e2b93eeb2e873a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
88800c42817cf7fd99aef026d0a6b0dd577b8041 io_uring: fix possible deadlock in io_uring_poll
69e9cbfd5e617fda98302d95fc9f77f405b1bea9 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
21f4ef012f3d739cd4b6eebf9375c0a5e1c8e295 nvmet-tcp: fix potential race of tcp socket closing accept_work
339a5db72469927a7f483495ac92cce7e4624117 nvme-multipath: set nr_zones for zoned namespaces
dfb621edda2c36afd645ea56eca0e109572001f3 nvmet: remove extra variable in identify ns
8d4b769ecae188dad2087bfce3bbeeb5c091e04b nvmet: set status to 0 in case for invalid nsid
3cd02a36f14c630b141ec861974776a00414b8d7 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
27aad32625dc4e1c1d2fec55ae0e3e375940e5f9 ima: Free IMA measurement buffer on error
0a6a4b81e32ae31dfef8e65fd1c8679f80e68f09 ima: Free IMA measurement buffer after kexec syscall
591ec962bd64daaeb141323f9d521bfb8934554f ASoC: simple-card-utils: Fix device module clock
690b7981ff9623e401a218e2ca5267e3de7e0078 fs/jfs: fix potential integer overflow on shift of a int
09f08e663b042ddf9e4a2da606efebf07bf531e9 jffs2: fix use after free in jffs2_sum_write_data()
a985283ccb93b23669699d5fd1a03696e8926ccb ubifs: Fix memleak in ubifs_init_authentication
0946596468024ea97faa1777081528f6d6e7910d ubifs: replay: Fix high stack usage, again
3f1837b2cca9703a82f5404853967006bae46752 ubifs: Fix error return code in alloc_wbufs()
db2e91e610afac2fe9580a81edb743889678d5ee irqchip/imx: IMX_INTMUX should not default to y, unconditionally
2d29098cc795ce5c05aed847627d0f2856ad1e79 smp: Process pending softirqs in flush_smp_call_function_from_idle()
9ade1f796b30906689edb737f226d13f96a0d29c drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f3761abda0df34160ca94ce8f736cbd149bcd2ed capabilities: Don't allow writing ambiguous v3 file capabilities
5d67928e9314b1ee080587e4d7a6d18db24f0bd4 HSI: Fix PM usage counter unbalance in ssi_hw_init
1320ef5ef9a0bcc92e2ee354138f4a9bad73a13f power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
167523af5d720eb0cf69bd22dbec336e6182e97a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
9d63f58de83862526e67d7aba890e73aa66f8fa9 clk: meson: clk-pll: make "ret" a signed integer
6bba8229e1a005ff9d8ab6e138d70a5bbc422e93 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
6748aecb1393da22a4b1d03d4c92557cceae344f selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
f1fce15c646da2cd75d0851019ae6a5ec919c2e2 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
edab50a3f35b2d6fda4b0e8d7cafa1913b64b5c7 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
0e884dc644682c2e9131ee3286fa54146ab6e7ed quota: Fix memory leak when handling corrupted quota file
1f634f4f4c5aae13b4ad4e4360eb6f380a40723d i2c: iproc: handle only slave interrupts which are enabled
ed0be3ffc846ee860e42f0dc52890e5b4f3c3928 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
5410c56385e354cc0b89c1e81bbcb367b9bbe2f2 i2c: iproc: handle master read request
a14b6612bc09c23c580bc01a793ceef35da2f706 spi: cadence-quadspi: Abort read if dummy cycles required are too many
0c5b9244e91d722c567cbee8a60653c4a7a12bf5 clk: sunxi-ng: h6: Fix CEC clock
7c5fd31df084bdc3a5fae7c24d048eefe47c58aa clk: renesas: r8a779a0: Remove non-existent S2 clock
90fbe9728152dc58b982169c2511dbea5e5035ed clk: renesas: r8a779a0: Fix parent of CBFUSA clock
5aca4e1e1b5857a8ec91420cb5727c4b9f154a97 HID: core: detect and skip invalid inputs to snto32()
1bf5fa80ba52d3d26f3473e9034622dd37fd54b0 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
30043ea48798d4a7bdb361c87e6bf240f303068d dmaengine: fsldma: Fix a resource leak in the remove function
7b0d6ae764b18da0151b61eedc392141e002e45d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
5e448215e4a9e3c03ae35dc1c86500ba9e693351 dmaengine: owl-dma: Fix a resource leak in the remove function
a970265fabdbd36cc38da34aaf93e815dcb138de dmaengine: hsu: disable spurious interrupt
7da36fac79980df262eff6cd2b12b2bf1dc7de49 mfd: bd9571mwv: Use devm_mfd_add_devices()
9d232171c5a1a4cd069c6db59df7a6ae3a3c9a26 power: supply: cpcap-charger: Fix missing power_supply_put()
3852b0396f6487974cdab4afcd6720957a3142b9 power: supply: cpcap-battery: Fix missing power_supply_put()
3e454b6c523d3aca8b2fb8d462712c9b5c16b89e power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
f1b4d52ade0d3abf15dcac4a3e650b0c38c3fe51 fdt: Properly handle "no-map" field in the memory region
942b14b56547be9191bca952e58f981e0275f73f of/fdt: Make sure no-map does not remove already reserved regions
b61e3b67eb97951be72435c9c287f9332086d923 RDMA/rtrs: Extend ibtrs_cq_qp_create
a670ee0d09d54120c63569d6723447495542790e RDMA/rtrs-srv: Release lock before call into close_sess
1c616e894dfdb60dd20a07dadd94c7a93e23c583 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
be233799475101c8d32ec23346a9172de411bbdd RDMA/rtrs-clt: Set mininum limit when create QP
5e3783f19f498bf35941152aab978d563013bc98 RDMA/rtrs: Call kobject_put in the failure path
7e98eafb80e7896430efdd2b02d80cf57a139414 RDMA/rtrs-srv: Fix missing wr_cqe
de46f66296de02ac7725d55f241a865971998a0b RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
042f6b3afd6737cfb76c624974c3a67836179656 RDMA/rtrs-srv: Init wr_cnt as 1
bee0215c0c77fc0c066bd59fb143478176a84757 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
94881526a09967c07636f40f7623e11b30495460 rtc: s5m: select REGMAP_I2C
4a0e7ea3c5ecff88160ef2de4d105c2ac50a10e7 dmaengine: idxd: set DMA channel to be private
ad2bfef24016ab93c4ac683def21d3609d5932ec power: supply: fix sbs-charger build, needs REGMAP_I2C
bbbd38a95199d70b2b883dd31df4a5e9fc5b8009 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
e2fd8b912f3398a83ae2c770a0022f4ccdb25a29 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b8e47a8af81bff7c49a49dc663b5e9cd8cbb59e8 spi: imx: Don't print error on -EPROBEDEFER
2b3af91371a336edb713231e307256d9071180fd RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
6e20afa69abfd71a60f63cec0b1ce21dead3d170 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
4cfbc8eef398c7c8c3564e86c57841d57a519374 clk: sunxi-ng: h6: Fix clock divider range on some clocks
b3994f835eb260cb70f143e31cc1699b28b71227 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
d68eb775c3dd314d792c51e450bb0cc8da75209e platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
485f122b94649d5d69cd5d727debe7babf0c02ac regulator: axp20x: Fix reference cout leak
149dcf5f776853f7b2612071ae120cbca6827672 watch_queue: Drop references to /dev/watch_queue
abefa981700c446c265e45a431732d7b798fa604 certs: Fix blacklist flag type confusion
683181876caf186997107cb34695d9a0af1ce8c3 regulator: s5m8767: Fix reference count leak
2573ae3d7c1f358c7813e8e487cde026140f882e spi: atmel: Put allocated master before return
f38b16b0baab3c42a7d44cacaaf42b3370788b4e regulator: s5m8767: Drop regulators OF node reference
53ad286bf3720dd58563a26749a6e42879b3e62a power: supply: axp20x_usb_power: Init work before enabling IRQs
b64b7db8d1bede55e044b80eaf5edbc3f7f968e4 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
495920fb26c271770e8ceb660a5cea6695fe7b86 regulator: core: Avoid debugfs: Directory ... already present! error
dfd87e7a79aba0044a77e8fee0c3ae73b9293e60 isofs: release buffer head before return
e8ef2b5242437790b0d68374b62ac1b0227ab401 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
819af87a9cc97473b705f8e28db02f3af72fd86d auxdisplay: ht16k33: Fix refresh rate handling
d882c0076bbe4bcefe40970ae9c36bc9cb7291c5 objtool: Fix error handling for STD/CLD warnings
d2f0e77b343ab4e4e7f45e203b5b7089d7daecbc objtool: Fix retpoline detection in asm code
7cbc0a0bdf93b575fa8fe74f1c6d09112ba73196 objtool: Fix ".cold" section suffix check for newer versions of GCC
cc4fc9d1588db0d87c65cf6f847bdbfe5c3c7874 scsi: lpfc: Fix ancient double free
19464e85515e8ed2f20072f41f07661d7a82c4db iommu: Switch gather->end to the inclusive end
37b9a9692c5324cfc337a98b1f449245963b89ff IB/umad: Return EIO in case of when device disassociated
bbc284a4fc0e0903498cebe50e104ed99b0890d7 IB/umad: Return EPOLLERR in case of when device disassociated
91839c5a47b5ee6356b6c389e6afeb0cd26ee711 KVM: PPC: Make the VMX instruction emulation routines static
1a89f05dbd906f1fe6f850d479300fe971fc53d3 powerpc/47x: Disable 256k page size
227899952d7fd19ac76024d3cf1c54b4662de180 powerpc/sstep: Fix incorrect return from analyze_instr()
f2d0c00a9c6993e52d85755faa9614e82fb72caf powerpc/time: Enable sched clock for irqtime
250f65a6b549a698eb5bf414a0b9e6e05a0c3c5f mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
2924ca1534d00d8e64c02f7d7689f593e6945df9 mmc: sdhci-sprd: Fix some resource leaks in the remove function
a4a041feca8164e7c2610703b2ca384868e59153 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
73beb2dd7a30d0d25f9044ec36d6aa68f83da82b mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
0cd8167369f5cf95b7b258b9aeb4a7983091bba2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1b953e7bbe2a237c9a88273fb44f4e939088c840 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
f3220a4677021b61d3205a480f4c6de92283ceef i2c: i2c-qcom-geni: Add shutdown callback for i2c
a68fd3d08ad9b1072376ed260988fcf95ece41d4 amba: Fix resource leak for drivers without .remove
0f90ec56c9fb0c5ba6f220bd59d2a7ee0bafad19 iommu: Move iotlb_sync_map out from __iommu_map
8ecdf7d5580c0392bd0afd5185660bf689fb1eca iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
1cf8edbc6c805c4e715ad423b23374c34a2f76e5 IB/mlx5: Return appropriate error code instead of ENOMEM
7dbe0cbba2e52749f76da3709786394643f100fb IB/cm: Avoid a loop when device has 255 ports
773bb2133c751cd251e09237c41295762f593f06 tracepoint: Do not fail unregistering a probe due to memory failure
d46664eeb895a86b52a59e4463ddcddf46df584a rtc: zynqmp: depend on HAS_IOMEM
fb8da1f19f0f1d73f622d93c4185a11fac778e91 perf tools: Fix DSO filtering when not finding a map for a sampled address
0eba97d9cf78e3a34d9abc3a3e42689a9034236f perf vendor events arm64: Fix Ampere eMag event typo
0c6586d3a32eb15bfcbfb1a1692952e8d80a497e RDMA/rxe: Fix coding error in rxe_recv.c
ed5837356556de841fc70798c16edbc23e782935 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
e81ecdf5f6657285eda382d7ad45fa8ccdda725a RDMA/rxe: Correct skb on loopback path
8ed8fb3746695122511d822c6e3d8d0a0761e53d spi: stm32: properly handle 0 byte transfer
983047a83e09337e3e9c4168632aab812e042ef1 mfd: altera-sysmgr: Fix physical address storing more
81cfd77e12e159d97ad62fdf23b25d122d7b125d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9ff35fad8f05e6ca24703739e7af071c813ba2ff powerpc/pseries/dlpar: handle ibm, configure-connector delay status
51f2fe4a0fd225ecabda72d1b5cc6bac8e60e98c powerpc/8xx: Fix software emulation interrupt
533908b14c74ec1df45d2b65f913741879edec92 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4109b4d4cfb7ddcf50c3681b7aa479e0fb63d8a6 kunit: tool: fix unit test cleanup handling
035a2f8dfd9c20d47c5164d6036f48ac21aa744a kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
255eb2fb4299705d09d6f681b7d2a87dd1a81306 RDMA/hns: Fixed wrong judgments in the goto branch
e9f179cfe1728ecb378fc2a21edf64586a45cd0e RDMA/siw: Fix calculation of tx_valid_cpus size
b4c0a64497899568221153e868845cc848a95563 RDMA/hns: Fix type of sq_signal_bits
23f23e218f975a97a21afb63597ac980b14caa7b RDMA/hns: Disable RQ inline by default
f4892746eb5cf84bc8389b876c901087d12e8ed1 clk: divider: fix initialization with parent_hw
cc078eb16784f0c4f38a6b6305c03d5e3fae3852 spi: pxa2xx: Fix the controller numbering for Wildcat Point
80c964fd16b8808452be9001be4fa047c72e88b8 powerpc/uaccess: Avoid might_fault() when user access is enabled
e428cff4078733b594afa5cdbea37e46009cae6d powerpc/kuap: Restore AMR after replaying soft interrupts
7007fe39b095901535576c97af80d574edd74efd regulator: qcom-rpmh: fix pm8009 ldo7
1837b992ce0f103785a33fe779f373c434afb1ef clk: aspeed: Fix APLL calculate formula from ast2600-A2
d932bb0c9c939261599165a23812d87cba11ccb0 selftests/ftrace: Update synthetic event syntax errors
6f754c1b4a286c33f66917bcb1646c4ad285eb0e perf symbols: Use (long) for iterator for bfd symbols
f1f51d41b9c9615941b903c98f8f0c91588b2b14 regulator: bd718x7, bd71828, Fix dvs voltage levels
9dbb12d8490a4f5e3d697f33c41f51ae03fa9762 spi: dw: Avoid stack content exposure
0df1969c32501db9b33faa22ad959eabdac4e0a4 spi: Skip zero-length transfers in spi_transfer_one_message()
f3a8f558ee63077c0fc84836fd5b3cc0e56a8a67 printk: avoid prb_first_valid_seq() where possible
e123d650458730b0f252ca7a9fa71423f85067a6 perf symbols: Fix return value when loading PE DSO
08f5f23ecfa77a3467b1a7604ea5e0cf1e0dde88 nfsd: register pernet ops last, unregister first
03a30a2effe267fbe8ffd80107e1d9e0a4f18393 svcrdma: Hold private mutex while invoking rdma_accept()
b05a287e3bf22129ad2a9d73d7c0a1fbf7a61f0f ceph: fix flush_snap logic after putting caps
d811554323a62ba1fb8f26efd48eef0ba4d126be RDMA/hns: Fixes missing error code of CMDQ
e604f40ae944dd0bb8fd1643af250e14f3787c83 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
6ea11a509c6574cfe894e584b271171a8551dd44 RDMA/rtrs-srv: Fix stack-out-of-bounds
341ab07da464e317450ba5445300daa20722394c RDMA/rtrs: Only allow addition of path to an already established session
a84b56398db30579d1bcd5acca47e5ae39e309f5 RDMA/rtrs-srv: fix memory leak by missing kobject free
9df07ac891dc2b625e5763e002f360f4710b9df9 RDMA/rtrs-srv-sysfs: fix missing put_device
f3c8cc6e6055af9456e3db390c344df1f793dbcb RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
1760c726b4dfe5e3cd3f54c2071927c3c5b0b959 Input: sur40 - fix an error code in sur40_probe()
f3675f7febc10ef0c373b9e99c35a6b2915385ad perf record: Fix continue profiling after draining the buffer
69ff90c22a4be356c34307c1522bb67576aafba2 perf intel-pt: Fix missing CYC processing in PSB
31602ebd87f9141305cf09c046b4627c3a86317d perf intel-pt: Fix premature IPC
7763f2abe9a3738861560f81abfb96d7fe0d4565 perf intel-pt: Fix IPC with CYC threshold
0baa35cde163dc44705a967a16200384f19ef1c5 perf test: Fix unaligned access in sample parsing test
1e5d9a2e857634f44e847a5f25bd8d4e92db91b4 Input: elo - fix an error code in elo_connect()
ef17fc33f249a75fd4b808eca0be01d37e2e8e14 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
693d5a479abfe1bb15749ee28762f48be66f3236 sparc: fix led.c driver when PROC_FS is not enabled
e609dc3cf8382b25ed3d501410de8980af5c4d03 Input: zinitix - fix return type of zinitix_init_touch()
4ca8c12d77d7a32b518a0635d59619186ecc25a1 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
022e5c31fd6bcaf94454e54dc6acaaed64b92f5a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
2ade806c6a9b8c1fe18c80f7d6a6ed8080580df3 phy: rockchip-emmc: emmc_phy_init() always return 0
8c7f764f4bca49fb6199c396977539824c14e76a phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
2c8ba9cc586092552bf902076e47f735ca497150 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0727f8c068fa83e27a8d8eecd7ddafe2853e3649 PCI: rcar: Always allocate MSI addresses in 32bit space
9bae8df0edebfed60d47f23e1f6979482e2b79c3 soundwire: debugfs: use controller id instead of link_id
3b07e9a533341ef12b3d167d1f0191310c20ead1 soundwire: cadence: fix ACK/NAK handling
1ee5d958547b55254f372be5773a21543b8b40c9 pwm: rockchip: Enable APB clock during register access while probing
502aea28908296107da918ca4d8f710f3dd4e720 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
a5afd9e4a42211725aa8c410b6f50f58a0f1d50e pwm: rockchip: Eliminate potential race condition when probing
b06bf9cbe3bb2f6e815525a8038527fecbe839bf PCI: xilinx-cpm: Fix reference count leak on error path
284de9831572bb838fb5e2f24ea4b9cacb26d354 VMCI: Use set_page_dirty_lock() when unregistering guest memory
ba9e6b53852f97fd691acc918b6af8255348cc4a PCI: Align checking of syscall user config accessors
5d1b7c5fb9c0ee557db13345933fc2e3488c34ac mei: hbm: call mei_set_devstate() on hbm stop response
1fdc95adb50f06f473b8a1b3a5c4d8f716a8f573 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
0caf4553df4d0b290d6b6ec86842f73436ed5ca1 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4d1b185252e73816c9c7f1e4db9fb6f9da1f3eb7 drm/msm/mdp5: Fix wait-for-commit for cmd panels
11a92bc84ca9ac512dc0381dfac2b07b4026518a drm/msm: Fix race of GPU init vs timestamp power management.
5476a66833f357cb9d1516a42affb0f946610ec0 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
50f4bf2e5c54539df0054d701a3450d4251a3c6d drm/msm/dp: trigger unplug event in msm_dp_display_disable
f6892c0f1cf8188342c3be587f740a7bd36f8953 vfio/iommu_type1: Populate full dirty when detach non-pinned group
efdf9d33f46ea37ac20eeb73a26618a512cfc395 vfio/iommu_type1: Fix some sanity checks in detach group
a9f651f82df49093cae6250b73b35003e1c53741 vfio-pci/zdev: fix possible segmentation fault issue
19a670dec71bcde3d3753294540d7ba27658f300 ext4: fix potential htree index checksum corruption
b80d8f18f7668c322a8ad57dff36a680623367f1 phy: USB_LGM_PHY should depend on X86
a8379234bdb507a15f752a6ba539c0d72c5c8ad7 coresight: etm4x: Skip accessing TRCPDCR in save/restore
41381011f71cabcf80a67001d060bacd9abd8894 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
b31b8462c4ed58a07fbc2d5bcc16c9e42bad7aee nvmem: core: skip child nodes not matching binding
5b78a15e06dd422192a5dd7b393618fdb7a3b55c soundwire: bus: use sdw_update_no_pm when initializing a device
55801dd40f1b3ce14fe933b7b2d2e9e15908ad65 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
172eb5ae626c199903a8f482fd2daf2db35e0e84 soundwire: export sdw_write/read_no_pm functions
0420bbf7562fa75d76d4722502587d97e939067a soundwire: bus: fix confusion on device used by pm_runtime
02c095d466cbc2b648ca939cdafb3e9f2ed1fbd7 misc: fastrpc: fix incorrect usage of dma_map_sgtable
13a41469a88accf1d0a076b833bd3b02ebbe1418 remoteproc/mediatek: acknowledge watchdog IRQ after handled
4cc538ac3fe4e834e57ddfca0c9f58cb897d2af9 regmap: sdw: use _no_pm functions in regmap_read/write
cacf4428452e9885db9ca4d4f9be58d48c651a1d ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
5594ed7d7e04622a9530cf0744dc1271348ee000 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
5f7cc012556e8e58594b664eeb6abed94abf2a25 device-dax: Fix default return code of range_parse()
05e1d4890a1b4ccc332c2963707f35af47f39d65 PCI: pci-bridge-emul: Fix array overruns, improve safety
b0c19244d24ea53671cb46f0815734fc531f4e5d PCI: cadence: Fix DMA range mapping early return error
834c293e0b5c4c24edda4df986d6cb276a0d404d i40e: Fix flow for IPv6 next header (extension header)
13347000ff51781cf1a4457ecc792994061772ee i40e: Add zero-initialization of AQ command structures
14b771599c0179f2d7ce2ad5f53f974d25078149 i40e: Fix overwriting flow control settings during driver loading
14673c7da90cadc2fe098861418c312100993b37 i40e: Fix addition of RX filters after enabling FW LLDP agent
34cebc9c11eeb234ae294911340a59c12283bb49 i40e: Fix VFs not created
e03bc492394f8ee7edd51e0252fa5353f9a3a5a3 Take mmap lock in cacheflush syscall
28c041f580e614d7b837b5c976a463949cd25413 nios2: fixed broken sys_clone syscall
5a3caddd7ece692e9b0187025fd26d6681a9558b i40e: Fix add TC filter for IPv6
6517cf9904fbe6e08cc4d8d911b56eca807e2945 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
1c21be2705f0c46a161f1810745b9146f2fa9f7c pwm: iqs620a: Fix overflow and optimize calculations
c19aaec2f0b57ec99060010f962761178b08a46d vfio/type1: Use follow_pte()
0aac03e5f8a9a56e8d2a6fc557e8813a7360624a ice: report correct max number of TCs
3757f355b300b9b927c2bc2e2075b3ffb0b63d16 ice: Account for port VLAN in VF max packet size calculation
78d6768bc2d91a651a6248ee7a2631c0743cbba7 ice: Fix state bits on LLDP mode switch
69b47e6af00a69bb7c2547e050449d2401d5fcfe ice: update the number of available RSS queues
18c294ccb0039e3382a659bbfbd08c7e80e56e81 net: stmmac: fix CBS idleslope and sendslope calculation
695b079f0bd8d4cc6718fd2fb052b6d185c14b97 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a12798c915bb76fe9863d0f63fe30a7f9107411a PCI: rockchip: Make 'ep-gpios' DT property optional
04fa9a5a69ed63d9969b0e949e2411147f95e594 vxlan: move debug check after netdev unregister
41aa02fddb14fc149e86e2faae647f1a15921e28 wireguard: device: do not generate ICMP for non-IP packets
e96f45fe484082e59c6f2096dd52d246d5f5798c wireguard: kconfig: use arm chacha even with no neon
2453833b69ba28a8dca0b0ffd585a8aae86d31db ocfs2: fix a use after free on error
37fd3005ad1ddd3906948755de5b45fb8af1d224 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
9577f9d30fd6d0cd6b04e8815c14aeb055697f91 mm: memcontrol: fix slub memory accounting
ef528067ff8037cae6095ef835c2932bdedb9fd3 mm/memory.c: fix potential pte_unmap_unlock pte error
551589b71e25237af10169cd0ca5035395ae9b78 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b30e9ec2f1014e4b8cb0a932a9712ca3f10cc413 mm/hugetlb: suppress wrong warning info when alloc gigantic page
6013fce6305ac72a346505691290a174919efbd0 mm/compaction: fix misbehaviors of fast_find_migrateblock()
8f150427528a959bbac034e94b8abb11e7465b0d r8169: fix jumbo packet handling on RTL8168e
68eba7ba0912caacdc88e6e76295d887d540da63 NFSv4: Fixes for nfs4_bitmask_adjust()
8c0e90f5263db6103b0e54d9770bf132f7791d9a KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
52918fdd29b157c335fad788f9266646ec929444 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
cc3372448db3ba782e959366d38c0d8f313ad083 arm64: Add missing ISB after invalidating TLB in __primary_switch
1177b45941e617a20543b205bd9df78bcd498f50 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
70b4b62c4bf812ce8c346a1a2d68302bfccd240f i2c: exynos5: Preserve high speed master code
cc13aba5403312ee0c8163521fe7999ccf4a66e0 mm,thp,shmem: make khugepaged obey tmpfs mount flags
8bee9e2ecb3a7e8d2c916775c5abeed1274755df mm: fix memory_failure() handling of dax-namespace metadata
f43c2c6f4d75ed50ac2cf84b9fd458df79db4c3b mm/rmap: fix potential pte_unmap on an not mapped pte
04dbcddf95d2d3fc93d0a51b25c7186cd59088a2 proc: use kvzalloc for our kernel buffer
abd988dc2296daeed98e2faa966accfc260aa266 csky: Fix a size determination in gpr_get()
1bd481561e0b440ac8c60f1132617a37646d0fda scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0b8c46e5ef760a9e62e62b35427e28d85fc9b7a1 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
789db304e1e0a251fffabadbbc92e9ad47307a8b block: reopen the device in blkdev_reread_part
1d3e29f79feb96caf919b0e54ae8875afecbc19e ide/falconide: Fix module unload
3926768c332409186f4943a5652106519838bb33 scsi: sd: Fix Opal support
deb0d01a36ac410169974f23039e2589622c668e blk-settings: align max_sectors on "logical_block_size" boundary
d81501b8950cae258c76535c67d78d74dc6c3112 soundwire: intel: fix possible crash when no device is detected
bd7b9b58861a557a254b15987bfcc62ad25c4ae6 ACPI: property: Fix fwnode string properties matching
f136780908dcb31e5cb20465dbb7643a1d6613a8 ACPI: configfs: add missing check after configfs_register_default_group()
d095f0f4755d21c4c5a2b84df19ffe586d9a1f33 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
d9c72ff78f66f6680c4eb18e577e66d663492326 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c0c95775a748a2517e19a16a41ea618beb0d41ad HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f8537471696e766460a69adeb8063cb36194b5d7 Input: raydium_ts_i2c - do not send zero length
e3cf86b04a530491d4f50d9aff86b38f391d02db Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
3a6caf4c4e23be84143fa1849240f728a47292cd Input: joydev - prevent potential read overflow in ioctl
70a42fd7ceb7b3b4d5889ceae0babce2407df4a1 Input: i8042 - add ASUS Zenbook Flip to noselftest list
3383cdae28328514f3b646025e090c14e8217636 media: mceusb: Fix potential out-of-bounds shift
e47be45f6632962fdedef1b01dc931a1d433f612 USB: serial: option: update interface mapping for ZTE P685M
718c4e4cc182886cf9965ac80004e396553ebbe5 usb: musb: Fix runtime PM race in musb_queue_resume_work
6d1cdd863f921ad2d218aeaee971aa5801265a94 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c5506abcd5d94b73507cc3afb4d9e9cc86a9f463 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
6ed10bfc39939a5aaaf4a13725a9494f42bdcb8a USB: serial: ftdi_sio: fix FTX sub-integer prescaler
88eb9954188f1fa6d2ac801e12b4fb5c83cfc47f USB: serial: pl2303: fix line-speed handling on newer chips
0fb83b7223f3b721b2491b4f13f316c6c4a2c241 USB: serial: mos7840: fix error code in mos7840_write()
c19d772bc7261b1677cc555369b954e5bf67d384 USB: serial: mos7720: fix error code in mos7720_write()
cdfe6d9b67cfcd4d164205f742846a5007515b13 phy: lantiq: rcu-usb2: wait after clock enable
fd04f070a1437e2b04e5ec461b4fc3dfa1ca9821 ALSA: fireface: fix to parse sync status register of latter protocol
45c9452058f99e84dc1a4640773457cf2f881457 ALSA: hda: Add another CometLake-H PCI ID
c6157d8f12e079e75aae767bef92b03a9160cd22 ALSA: hda/hdmi: Drop bogus check at closing a stream
a6ae7d654129de52e8bd43e681c2bedd3bf6bff6 ALSA: hda/realtek: modify EAPD in the ALC886
e00e8605ea041e2f3f4c95e9afc751f2760b221b ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
fea4af7772584e7abeabb11600afb6cfe67f8100 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
126338b2eec05581f4f0bc3db1483106d266450f MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
fe18be581cedefe1662337de2f53c594bc6f723b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
78ca1a66245e7d5f17bbfae482e6934f7786e2ca Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
007ecb7cf6a9a984ff065e406edc877e33858c0a Revert "bcache: Kill btree_io_wq"
916284d7c7b4173a6b728b739b83bea82a473678 bcache: Give btree_io_wq correct semantics again
88ae56817a0fc2d11a0cf842960ab3a5b9727db2 bcache: Move journal work to new flush wq
19562d14cea5237f28d1bc5ff6ec6a73f00e5ed0 Revert "drm/amd/display: Update NV1x SR latency values"
9da7bb32a066c01b0d504c7bfa931ddfdd1236c9 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
69ebcb6c7805c35ef5046924a78223a70b6318d8 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c2b70d0468b9420085a93f935b07c3d2c12806db drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
69d09c269639659c30ddbf9739debb9f17c5208a drm/amdkfd: Fix recursive lock warnings
b7721daf079d7dfaa95560b35680cc4c205c0987 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
d9fd0581becb22f625e3a7294e248c5994584cde drm/nouveau/kms: handle mDP connectors
0ff1046ad85b6b1b2da4c74be280ef25d96083b3 drm/modes: Switch to 64bit maths to avoid integer overflow
ea2246dda2a2d724561431ed1cf7caf50e8c7666 drm/sched: Cancel and flush all outstanding jobs before finish.
1594eabbc555d8a99a1618d9557a666d2b018e1b drm/panel: kd35t133: allow using non-continuous dsi clock
11196bfed359adc58f2c326148c35ef08b36b24e drm/rockchip: Require the YTR modifier for AFBC
52e305a116544fdf9863df819c3bf9177d5ead6d ASoC: siu: Fix build error by a wrong const prefix
75a0188efb0d69b3bce7f9c1f174cfc6802ccbc8 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
93d6dada7eead33ec1684f4507408308c68a6394 erofs: initialized fields can only be observed after bit is set
6e588941c0f2ceea5a994668be9a452cbecdb0a0 tpm_tis: Fix check_locality for correct locality acquisition
024ec21eb04294ad1284d21b3fb900a62cc2c36f tpm_tis: Clean up locality release
d9b96132b5b288d0c4bb1e755ffd2a98f2b21b30 KEYS: trusted: Fix incorrect handling of tpm_get_random()
a0ddcc73b5f49c0f25c5d7c7e68f14965a14baac KEYS: trusted: Fix migratable=1 failing
8240c09c10a3c67e9539ac69156aaf598ca2006a KEYS: trusted: Reserve TPM for seal and unseal operations
dc56e0759ee0639e93ac9b5a858ef6e2a5f5b571 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
033341ca68077c2ad47de1a01f13f970862fc45f btrfs: do not warn if we can't find the reloc root when looking up backref
098cbe926f9fb86da152cefdcc0112f85a62f5de btrfs: add asserts for deleting backref cache nodes
b22940589abf9b5d4561478a23eebf51f7f843f1 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
f7ea912db98172ce1a859c6903e6e1b6b154d83f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8988fbb51412c3618a20286bf089c024ba9200be btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f4dcc60f444afcd706398da3e843e3aaba56a389 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
a98c04b0de852fa20b678b23185057f2914018e4 btrfs: account for new extents being deleted in total_bytes_pinned
01a1a1cbdf59598ba6a40caba1482d09bccce7a8 btrfs: fix extent buffer leak on failure to copy root
66564787dddfaa805378ee155183044d3f432a81 drm/i915/gt: Flush before changing register state
140024905bee21761b72dd039e5897a6e81862f3 drm/i915/gt: Correct surface base address for renderclear
e5e2dba66551b7c73de028fe01916aefe37f9c00 crypto: arm64/sha - add missing module aliases
606130497f8974e709a9ee353ad5e5cc1d846bf5 crypto: aesni - prevent misaligned buffers on the stack
95bdf0c4e1a5d23e1e85883ec1123800fc851179 crypto: michael_mic - fix broken misalignment handling
42ccef32d07bb8b490804bdafecf2bbaaa0d482d crypto: sun4i-ss - checking sg length is not sufficient
a279ae0d737dcab95fae9fae9b2789bb17b138f8 crypto: sun4i-ss - IV register does not work on A10 and A13
727d3fac11e2116e7186b14001482dadb15a2298 crypto: sun4i-ss - handle BigEndian for cipher
6b79bf124f2eb10ddce7eb12f5a93ed121de9983 crypto: sun4i-ss - initialize need_fallback
864a66dea26ab4c81c984b9b64ad7b215780dd91 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
ff4516726d5078318d40815ec9f51a55ac391750 soc: samsung: exynos-asv: handle reading revision register error
58addde7159f7d3671e7a92888cf2922eed48504 seccomp: Add missing return in non-void function
f1216ddbf46b3028988beebc8797cef245ee620d arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
777975790d5e0558781be705b878733baf98a089 misc: rtsx: init of rts522a add OCP power off when no card is present
dde8b6c807419d7d634ba1ef068c6425bf4c3786 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
791880680a94ecab3a197a5f03997e41620675b0 pstore: Fix typo in compression option name
4d6c14b764c79f8178c19271e81431f1e35af5ce dts64: mt7622: fix slow sd card access
201b5506d8d47976fc0a1e2c0b411e19735eed46 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
9aa2faa5c43c4bf3056642c38f3c36ce2caac564 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
4bd9271c3713c5e60ad3165e4bc1289dab0f395f staging: gdm724x: Fix DMA from stack
b86622f2648bc12c3e8c26d7fd3503133cf2f013 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
20a7806994d3d13a06a93f39f3ea003d1d3e17f6 floppy: reintroduce O_NDELAY fix
6021f9a6064aaf6adb926404805b4338f91c698c media: i2c: max9286: fix access to unallocated memory
c76d7f205b58d36cbfea528337cca929e2cc867a media: ir_toy: add another IR Droid device
569244295f7c3735df5c85da5818cb8364e0e993 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
03419ec8619d374dfb4861505e01f86af7145190 media: marvell-ccic: power up the device on mclk enable
20605dd697a85b4b7947e494b40d5d6a15ef17c9 media: smipcie: fix interrupt handling and IR timeout
68d531ce6e82b11592ddc0ff841601c40fba419c x86/virt: Eat faults on VMXOFF in reboot flows
e3a8d641cbbe388cff2ed6368ad6a3116177a8c0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c4ad0455b565ea70c9c91d75d4ddc2ed03d38d05 x86/fault: Fix AMD erratum #91 errata fixup for user code
6a64f12507af1def5b74eed63a2bd526d1fe852f x86/entry: Fix instrumentation annotation
646b3caae8796c1c8cfba3b391f1733d4ea662eb powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
c7d2f70b1ebb87427c6b27e75eb6c01bd9471e91 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
b2b97d4ea6ff86d93fc3e1363a265ebe47c59efb rcu/nocb: Perform deferred wake up before last idle's need_resched() check
7e746dfb778633569889dbd7055f9b26a9352d1e rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a29d8a45a6589e6930222b10b48e8e5ac7aa27de entry: Explicitly flush pending rcuog wakeup before last rescheduling point
eeea2b732adb825b11b6a21850d2b3f93f98a341 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
1086bdd2e5e94770a6924efc7d3c965da7c2d63c kprobes: Fix to delay the kprobes jump optimization
14a9a000f73040ed812bc58a57aac76b1fc7e5cb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ab218c854ef02607cd4fb7265e49aaeede049d85 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
8da6adcac9c6de0a780374c9755a0f0f69ffaf5f arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
dd6506ff8ce8eb33352af5bb8721b9d97b4099dd arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
91a07d907b1d76cbb232d445fd5380ea6831154d arm64 module: set plt* section addresses to 0x0
ef14ed58b8859e7629599fced190f0dcc901a1c8 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
3263290c45739f1a851b84a1ced8bfcc68935740 riscv: Disable KSAN_SANITIZE for vDSO
e36d8b7863f5835f1af00c8436cf59d2493b66c1 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
8a40b1599ff35bea9af879ea14915e09fd6fbed1 watchdog: mei_wdt: request stop on unregister
7260272995704eafb3f802f50e2489c6e9db5f3f coresight: etm4x: Handle accesses to TRCSTALLCTLR
50d993ba19218b478722ccfeb0ffd0471f6b758f mtd: spi-nor: sfdp: Fix last erase region marking
bee0d3534c871d19f2f5035afa87d35290ed978d mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9c678aea992d53f747736c3985bb5b21055f2772 mtd: spi-nor: core: Fix erase type discovery for overlaid region
78c1f790a705adad9d9f300dd82ea7613d5fa967 mtd: spi-nor: core: Add erase size check for erase command initialization
48ca32d1708a1d4a7df75faac4e36c707246545f mtd: spi-nor: hisi-sfc: Put child node np on error path
276bd0d5b8f221947f2636754e60ffdf11cca85f fs/affs: release old buffer head on error path
e067e87cf7939ee0a8cc5e5eed3ddcf143fdb682 seq_file: document how per-entry resources are managed.
36db00b8906ce6c5cdec5151b96f39b72eec636d x86: fix seq_file iteration for pat/memtype.c
147934c1b89916e7d0ee6b67f13bf022e3ae706b mm: memcontrol: fix swap undercounting in cgroup2
a45c387152390e3d4a1a7f02f869dae7595cdaa7 mm: memcontrol: fix get_active_memcg return value
cfd9253cd10c0fac08acbd5d06a6cf2de6989f44 hugetlb: fix update_and_free_page contig page struct assumption
7bb3aa720cfbbe04b99d2797fc82e046c1c7f14f hugetlb: fix copy_huge_page_from_user contig page struct assumption
05c219b7d88a351425d474b542a33dfd743e0f44 mm/vmscan: restore zone_reclaim_mode ABI
3b09794e8366ec53e2e5c60d5047c82293619b5a mm, compaction: make fast_isolate_freepages() stay within zone
ff1bc918c923b784f0b23b4edfb530404ad72a37 KVM: nSVM: fix running nested guests when npt=0
5bbc957655a508798d79745a32766bdf667f8ec5 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
c2c75e3470d0f41dbf8b7ce6efe83ed70f33d568 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
5ed86a0ef661093930ec8b726c72e983dc94cfec mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9fb5caf16551091a69cfc1995eb15a5e0e77a296 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
8def55d670eb18373d6c914dd530c8bfc581b0bf powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
0dea08da231f3de2e47e38a9a03acac1af66839d powerpc/kexec_file: fix FDT size estimation for kdump kernel
e6235c8fbb5e7c37b22537fa8be0e732701fb2e4 powerpc/32s: Add missing call to kuep_lock on syscall entry
aa86ae5717a5225d6ca2ce575236e60a47f203b6 spmi: spmi-pmic-arb: Fix hw_irq overflow
8808c06fe7dcb8c668db7349544e5c2730ce1ee2 mei: fix transfer over dma with extended header
94f73bb8ff9dc22d5814ef3af3aafff5119def18 mei: me: emmitsburg workstation DID
645c05484d1e2fb127c65f206118bf58a0651a7f mei: me: add adler lake point S DID
e84b4d48ce279947dc6f29f9a080ccbd6cd80b17 mei: me: add adler lake point LP DID
d2bd74c83b1f60e351983efc1a525b68d9d88670 gpio: pcf857x: Fix missing first interrupt
bd22b25cb38c52e9200317163c41804f2ad51123 mfd: gateworks-gsc: Fix interrupt type
dc3b601f2d06d11f3988b79f1c55f8c0505a9979 printk: fix deadlock when kernel panic
9426b341a11481f7ade2c1630648ce2251812172 exfat: fix shift-out-of-bounds in exfat_fill_super()
65b1f06b2b2001081d19e074f08576abef82fa73 zonefs: Fix file size of zones in full condition
6aff1e41e4567cb61ab1fc8e6b48ec63dec5fe3d kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
679939397eebb1b85f4f39acc3e47916c3d0373c thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
8f31bd88e7198b74d7891362076a3d229bb396ea cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
074c295302fae67e9308e1040a68c758ab02ff7c cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
9d3bc08b40211621d6f7d44544bb4e1360fc6519 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
5daea5ee91483f6ffeb56a5f937e18c85a67e344 proc: don't allow async path resolution of /proc/thread-self components
e09ea772bc0e5bbd48f750855e4e780e38db2fc1 s390/vtime: fix inline assembly clobber list
58d984186f268a91f82e0b1079ca66edf39ff942 virtio/s390: implement virtio-ccw revision 2 correctly
b9eac156cb315f9771251d35b9e311894af4d351 um: mm: check more comprehensively for stub changes
086f7697caa5e28e8d8e15459adf1aa5c8364bdf um: defer killing userspace on page table update failures
194d414d48ecf10e1a5b47466abe0dfe054412ad irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
997062dcc10c036b9d8057777c39562883bf5e53 f2fs: fix out-of-repair __setattr_copy()
58d27692e2616d3ba6198cc93a5f11df238846a7 f2fs: enforce the immutable flag on open files
dbe65cd78fe80d941305015b71b929c262d80d73 f2fs: flush data when enabling checkpoint back
1c8cf82fae3570e7af02334f3c397d1c18fec0a9 sparc32: fix a user-triggerable oops in clear_user()
53009390b96cfad3115e0c3b5669a316b4dea5a0 spi: fsl: invert spisel_boot signal on MPC8309
9381960207388a417d03a3e0e3f678bb668dc4b1 spi: spi-synquacer: fix set_cs handling
29bc2df4c9bd5f8f9d5126c611c8f30faf260402 gfs2: fix glock confusion in function signal_our_withdraw
d63ceb076b4dec14c98703f1e8431694d0506bd0 gfs2: Don't skip dlm unlock if glock has an lvb
07a6d46c07042036dfebc8ecb960e09c33d90f36 gfs2: Lock imbalance on error path in gfs2_recover_one
3c03fe7ad5ec58c10d6b79e0d26a38514c5993f2 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
fdcc483501bfca5a30c8bcbc722b2fafe4521218 dm: fix deadlock when swapping to encrypted device
f76dd8e520f4f72608d34aa81cd022b41f075e4f dm table: fix iterate_devices based device capability checks
996ef9fc641617a42ac6ba0cda4c4dfd3c9ecf35 dm table: fix DAX iterate_devices based device capability checks
0e01fc72d8a86ad0636beb5c60aa3d2a9d48f0ce dm table: fix zoned iterate_devices based device capability checks
47ecaa30626c84446794ec0da58829d845eb4865 dm writecache: fix performance degradation in ssd mode
a9a9cbdce8d426efbfeda78da7d50b3b5ba92ef6 dm writecache: return the exact table values that were set
6047497f5882d33a9602d6b709cb7ee2ab13696c dm writecache: fix writing beyond end of underlying device when shrinking
3cd40a0b86cfb8997300606afc375ec04ef7ac08 dm era: Recover committed writeset after crash
6c94129361bc8e27ae7a440a4442df439569253b dm era: Update in-core bitset after committing the metadata
b22662a5e72cb57a23fdb8f0187761dc827ebcda dm era: Verify the data block size hasn't changed
9033817fda2c55cae3af52153aad4b819301b3d8 dm era: Fix bitset memory leaks
e96b0e7ec0eacd5c3d70e71e9140ca195cc9303a dm era: Use correct value size in equality function of writeset tree
904e8856d14ab0dcd7c36f954901da38359288dd dm era: Reinitialize bitset cache before digesting a new writeset
c9969968badb85a77e7d5458364f408b49714981 dm era: only resize metadata in preresume

--===============5199381813729196769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb9aad28c98-f698d8c3b2ef.txt

3c9cf1236e7205e375a3123aca7754fa6093d2be vmlinux.lds.h: add DWARF v5 sections
f3ea1a8a1ed1bc241f263129dd05486ff75f9cdc vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
d665d2f9bc4cd85f24e80e91d1f7ad403971e239 debugfs: be more robust at handling improper input in debugfs_lookup()
e035b41f9331db300f2378a9c73f37259d38e161 debugfs: do not attempt to create a new file before the filesystem is initalized
f8dd5cfe2509c6874355caaee0e67e0a4326483b driver core: auxiliary bus: Fix calling stage for auxiliary bus init
cec28b1b14d11a50fd4e8dc91b6ef64e3177b314 scsi: libsas: docs: Remove notify_ha_event()
d8a194f2a4ff50e7bf294966e3fbef6958e5ebee scsi: qla2xxx: Fix mailbox Ch erroneous error
af0f4fad55db39199f69a82e78ae25f9b33f3f0f kdb: Make memory allocations more robust
7bbf12f624d6123021c7609790a3fe01991915cc w1: w1_therm: Fix conversion result for negative temperatures
e97660893ba2c43e23ba169937d80440b5f66fcd PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9b11d8adf8f2f61763cc346380756fdbdd7d2764 PCI: Decline to resize resources if boot config must be preserved
11eef4262e9f85362dd562ca4c2702a52b14d3e4 virt: vbox: Do not use wait_event_interruptible when called from kernel context
cc16c007a05a849ca5a099eb52066343d036e7c0 bfq: Avoid false bfq queue merging
5bd3f20c93ef41e65f33fa16ccb2f5f3fe7f4eec ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b5040fb1c02bfbafa7815ed13e771f89dab1b5de zsmalloc: account the number of compacted pages correctly
80639b05f69e3b8d1f77c9398ac2daa2fc51e1ca MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a87c104b88c15f6d20b7d07eb5350999ce49db75 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
3c498df4618bb4561eb9fa2083fd1799f88f1273 random: fix the RNDRESEEDCRNG ioctl
e3ef7a3b54babfd64f24f380c83acfdee0cb5240 ALSA: pcm: Call sync_stop at disconnection
15884da1e500d9cf72e4a7dea7ad93ce603c187c ALSA: pcm: Assure sync with the pending stop operation at suspend
f2acb529808a891c363baee2eb92d4a9c8f34a33 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
e65c010b10b3da065250ab5428c0b8533f89591d drm/i915/gt: One more flush for Baytrail clear residuals
6d1a1875049d729ec570a3d560b72caa54debf4b ath10k: Fix error handling in case of CE pipe init failure
624cad94e3c72f24a9f49c2f172126553ed38cb1 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cb9d435ff0d8f7351a07241cf9ad513710c05a29 Bluetooth: hci_uart: Fix a race for write_work scheduling
2a0d87647659426b7bd1900baae3a80f660e25ac Bluetooth: Fix initializing response id after clearing struct
308edbd93c833c276075b0cf0e77615f575eb724 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
6f4bb65041533f11187e24a3db57a47ef189c8da arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
f6730f740069da47fece0401598eed4d455e67db ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
b1e7fee746358880bebf7a021410ee2091c43c6e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
437f34307c00b060b3f5296cda007477d83c7f3b ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
588237ec0eb82d53aa10ec715c1ef46f11401034 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b553b5bd9cda71981e80d37f56093134d9159f36 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
54e1b4e8498ed391974c8b846ab181f2cb8c953c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b07fe9f6327ac22946e115fca7ad24ae9c64714d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
e18f2ebb0e38fc36e48dfa64039354a5f5be1d3d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
01fa3c918c1f4c1156ef7eaecdb5be90a971f83f memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
dd626cd89ec18dc778944189dfe65ecb7a860584 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
9ca98e867a763b06bd26823b8e901ab1f9bc281e staging: vchiq: Fix bulk userdata handling
60e907a2f8c756a72299afa9edaa4f8929452139 staging: vchiq: Fix bulk transfers on 64-bit builds
f8d794f84d5be2a565df7062cbd6a5d8dad263f2 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
3ec717b2c4e3e87a4823942767b4b0cd5b4298f3 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
12de13f5ede24fc7e305ea4ef7f00741476f445d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
d0cec7f25150e8a262f91ef322ecf9bc1ae16d52 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
56ad25e51d1b7e0bf47f5f683e65480ecb554848 firmware: arm_scmi: Fix call site of scmi_notification_exit
cb48d61423404ec516281df646c800f3c75dca24 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
3edeec77ccddbc961c4be874d373bced8b191d26 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
002d14307b9ba263ba1e70f8c2a196f77f48279c arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cc44c90b90814974a0e2825d610c32af5d2d2493 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
b73681639269200b404525c3191b56e347e2e23d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
f46d251b9547112c2bf37ed096ef12ac039449b2 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
3601e930f32b866428a45db7422cb682db48d0aa cpufreq: brcmstb-avs-cpufreq: Free resources in error path
fd4a9fe283d243bca829ad1647cc062022caa49e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a3f698f10742ae775e039b635a0d8d07edf17433 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
5c51b1307b977f91c11044340597ffbaf0693fb6 ACPICA: Fix exception code class checks
eced4646dda2456969db1589ff3ec3be7ba82208 usb: gadget: u_audio: Free requests only after callback
767b640e47e0555294f785b701f8c777662dc852 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
b1463da666dbfbd697913042404bf17f3122b3ed soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
25f83af99ae5a479c5e890a25e35182617a3afda soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
a5799a28e20ebc592c42c3b2910596a5eb24554a staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
f869799323a876674f8225f04e4859e2b0641c47 Bluetooth: drop HCI device reference before return
5db4accd5b443025ac2b174927f08214551088fc Bluetooth: Put HCI device if inquiry procedure interrupts
526dda05854279d1ace2d36655334762cf83b184 memory: ti-aemif: Drop child node when jumping out loop
fef10746124c49b7c0f0ffebdd5059fa699103dc ARM: dts: Configure missing thermal interrupt for 4430
522d18af7f189f00bdc346fd824eb8ccafee4037 usb: dwc2: Do not update data length if it is 0 on inbound transfers
cae7a811da45532b0387dc9c860cfcb6e2fe278b usb: dwc2: Abort transaction after errors with unknown reason
6344dca5dbe8dd59a8c645d5b579f7a25fa29a13 usb: dwc2: Make "trimming xfer length" a debug message
dc0123a8be39e0d59781f56a674f56cd840def22 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c437a59c7962395f97250c5b8275ab506cb209b4 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
19f3fe4ad1b0ae89926da8cce50d74e49aab88bd arm64: dts: renesas: beacon: Fix EEPROM compatible value
504c742e9b357adf679995492ea93f97284060e8 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
c73ac5e9963d3d2bd553b6a5c7ff4e998d808043 ARM: dts: armada388-helios4: assign pinctrl to LEDs
3cafba38e52d360dd5034b785144b65d77a0d5f1 ARM: dts: armada388-helios4: assign pinctrl to each fan
487eb582bf969e36fec75d617a4a4e7dcb80daaf arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
a16c90cf77743dcf870b4d1741f99382471a5cf5 opp: Correct debug message in _opp_add_static_v2()
7c022429ce501ff89d6b6ebbbb925ef6b6a3bbb0 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ae60ce3f7aec0ce5fa382397f8173d6665850494 soc: qcom: ocmem: don't return NULL in of_get_ocmem
2d8701307a8cfe8a7043edf0b237f887db5f50f6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9a4cb228722dc5ed34b309394055305e07eac35e arm64: dts: meson: fix broken wifi node for Khadas VIM3L
3c425e93484a1da466bb810efb7158b858a704bc iwlwifi: mvm: set enabled in the PPAG command properly
849731a4ad4f227ffb07bddafbbcfcdd14fe6981 ARM: s3c: fix fiq for clang IAS
8407dfa40f4ae5dc6a420363ac665e0727347aaa optee: simplify i2c access
ddebce7fd5f486dc751d262d063e804432871489 staging: wfx: fix possible panic with re-queued frames
83164fa636705596d7b521d2ae3f8c65a1401da3 ARM: at91: use proper asm syntax in pm_suspend
e370a3ad2bf9e565934ceb54c76b32b49bf23eaa ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
11513a01a31c9047e20f551c3676b6e58f101cb4 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
5c4001273c77b6a8607bd06875a4adfe8b049239 ath11k: fix a locking bug in ath11k_mac_op_start()
55025b2fc7450aaa74d882743ff3ca87ac0854e9 soc: aspeed: snoop: Add clock control logic
9cc7c7eb1663a929add3d1b07e08fd3a7f4c3512 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
e800c09818a47dc1ba7b88357dfa17645ca14981 iwlwifi: mvm: store PPAG enabled/disabled flag properly
d921aa7dd208627b0daf716256ea453aa93ad124 iwlwifi: mvm: send stored PPAG command instead of local
9be1cad3b1153e105cf0609ea379e6c0ab3473fb iwlwifi: mvm: assign SAR table revision to the command later
c4967fdaf50b90840a4a43bfc9f05618a71eff38 iwlwifi: mvm: don't check if CSA event is running before removing
9a635be4e72ffd0ea14d90177fc72ea581a52442 bpf_lru_list: Read double-checked variable once without lock
f7a73ac60c2809ddf8b3a99159c04a0a6e300d32 iwlwifi: pnvm: set the PNVM again if it was already loaded
79538522136cb58c83dc02e3f025eea8717acfce iwlwifi: pnvm: increment the pointer before checking the TLV
5f9d6d627350576d708200261419d81180dbefd3 ath9k: fix data bus crash when setting nf_override via debugfs
dfca701968fbe0aeaa5006fe5da0b2255ff6d307 selftests/bpf: Convert test_xdp_redirect.sh to bash
4cf13691eedebbb4ab56ae031bb5b79b23023d89 ibmvnic: Set to CLOSED state even on error
70acd6ea1c9bbbd68d53b0fce9937d3012fcecbf bnxt_en: reverse order of TX disable and carrier off
43b844bd078f489e7f4c6092e6f7e14b7ae35e2a bnxt_en: Fix devlink info's stored fw.psid version format.
27b1b1234e5684efe3dec963b2171160787580dd xen/netback: fix spurious event detection for common event case
eb93c8629e1bf738542ebf42c28482ab83d68d89 dpaa2-eth: fix memory leak in XDP_REDIRECT
86eb9ae5297db281327b41c6998516cb5cc771d6 net: phy: consider that suspend2ram may cut off PHY power
720307b30870b3056bf3d91eafaffeb0581b3e93 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
991e411c956fa30858a1e9cc238d93d4ce743d3d net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9824b1015c87ef658961dd16a09ac80d5befa78d net/mlx5e: Change interrupt moderation channel params also when channels are closed
a5f50d8b8b6e3914e4a7bd8134262b2684687e07 net/mlx5: Fix health error state handling
ee1075c0defbaf01eb41a91e7237f5edc2c77614 net/mlx5e: Replace synchronize_rcu with synchronize_net
79b166b435e9a6fbd2c574ec672f6eb3b9f6c964 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
379ff36f14ddeabe2d8e0ee21b7ebec352bf5828 net/mlx5: Disable devlink reload for multi port slave device
82f6f0a58a01356817b38af67d142b2f17d154dc net/mlx5: Disallow RoCE on multi port slave device
442dd8a548eeed68a9070ff39a4d1ea0a1b38b70 net/mlx5: Disallow RoCE on lag device
43f5cc00d455543d64a86fec28338b6d2fb63f10 net/mlx5: Disable devlink reload for lag devices
e65f1446a9f68a4b601e0464b749a8fb21fa46f3 net/mlx5e: CT: manage the lifetime of the ct entry object
1628fd2c8defa6fe02fc5505c1e611bf0db863c4 net/mlx5e: Check tunnel offload is required before setting SWP
436e658562e458fbdfc41aea8f3b2de7bf700fb6 mac80211: fix potential overflow when multiplying to u32 integers
3d2da79a58d0d238df00532ebdc018a61512bef7 libbpf: Ignore non function pointer member in struct_ops
5a4cdcad09e0eff3c42030a576690ff17a6e9b5b bpf: Fix an unitialized value in bpf_iter
f311fe5f98625e2f213bf26c5486bc4d67d8911b bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9e01477fdedae864f8f7fd378173d1d0e0bfceef bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
000bb6b986155f12eb4472aa9e7b48e6b6e63358 selftests: mptcp: fix ACKRX debug message
cb391350173e6c68a9481850a9ae771abf044b86 tcp: fix SO_RCVLOWAT related hangs under mem pressure
82bb0b58aa5d4b39029e6efce2e96a651ebf68a4 net: axienet: Handle deferred probe on clock properly
51d250a336675840ab4b5d131987630c9894b2a9 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
8b30553d0cfdacb8835add98832fe589624d456f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
06f8e5d7f557178c45da7a0e76a1ae22a65e1256 bpf: Clear subreg_def for global function return values
597a2a230a37b87e89de7a74fc2e23b62b9cc1cf ibmvnic: add memory barrier to protect long term buffer
ec9644e9b16e667035d4f69b4bb4d52e00894b2b ibmvnic: skip send_request_unmap for timeout reset
634fa46e1b107e278434ef56a98bc5bcbc0bda1a ibmvnic: serialize access to work queue on remove
b25ac1024ee6d8f24f3311640cfe8328480818b1 net: dsa: felix: perform teardown in reverse order of setup
a9b6cc93d7865feef21d5ea2d6ed7d69c791742b net: dsa: felix: don't deinitialize unused ports
d6615f95f35f8b20f7258ddd806ead92b7bb7bac net: phy: mscc: adding LCPLL reset to VSC8514
570e00bb8318ce7e81c34df24b99b6d85c3af1d0 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
12bce22738920d7c092c3f2e4df0aeaa64383046 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
3276ed2bcb025cdfd01fb21e2d7896aa2516d80e net: amd-xgbe: Reset link when the link never comes back
aa9d3fbb94ff700ddbd732120f5a3c18239758ae net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
8d5e04b866ed868909929abec243457acdc34afc net: mvneta: Remove per-cpu queue mapping for Armada 3700
a070748dbd4e27dd3c6f1d9e224e9b24da868b06 net: enetc: fix destroyed phylink dereference during unbind
82792bd4965040b8b5ed2f84bbf312515d34ea68 Bluetooth: Remove hci_req_le_suspend_config
a552d4be6346cf6cca34731fc09a9674a335b46c arm64: dts: broadcom: bcm4908: use proper NAND binding
efc50c8ecd6e5b774207639ffb306c44e3a16c26 Bluetooth: hci_qca: Wait for SSR completion during suspend
f4adb62bf82ffa3b1588c093dd7ac5ea106fe34b serial: stm32: fix DMA initialization error handling
4003933df1add9c42354b638889d771b66de8e43 bpf: Declare __bpf_free_used_maps() unconditionally
ee6c210a2cf840db28194363b9583f355787b2da selftests/bpf: Sync RCU before unloading bpf_testmod
fe000f981df6b80566ac94f73bae2bcee578994d arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
7632b71e94327cc373453aa72a7a3a7ee816bc92 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
993af50300c40fa7a0cf9c1f03a9f3d21d3cb795 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
db19384157f5f1e4d0d4626a96f85abc2f6465b1 tty: implement read_iter
927277ae12b2fd729bc06947203bc3150f362540 x86/sgx: Fix the return type of sgx_init()
6e33219416db6b0eedd37763e121d2b3696bd482 selftests/bpf: Don't exit on failed bpf_testmod unload
c196fb3475f84ac58cf7484e6fd3ff24c9a3fb17 arm64: dts: mt8183: rename rdma fifo size
bf4e1acf8cbbfc35cfc18fd6c80f1f4265bc0ee7 arm64: dts: mt8183: refine gamma compatible name
04ddd7ff60afd8b95eb90a11e79225dcc17fe1f7 arm64: dts: mt8183: Add missing power-domain for pwm0 node
2a37264b16458855a7b4a9a8e31bb1834d335cff net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
c24687a5529f130935fc93525511610a68615ece ARM: tegra: ouya: Fix eMMC on specific bootloaders
dafaa74625959a95e1b7160b650817a631370282 arm64: dts: mt8183: Fix GCE include path
fcbc606206e7b6fdb0e69242cbadd326ba3be9be Bluetooth: hci_qca: check for SSR triggered flag while suspend
594689b236db1ae81225ad3e1542ee787ef1249d Bluetooth: hci_qca: Fixed issue during suspend
bc917fff8214f69f20673b590ed7f11aa39fd1df soc: aspeed: socinfo: Add new systems
982f1b9111c52d8e3c6942fdbf203151e5ce3276 net/mlx5e: E-switch, Fix rate calculation for overflow
99e9d9e0dc54ec7f47cc9225adb187c8f85ffdb9 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
116f0c51bee54c0ef9b1f91b9e486776843c5fa4 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
027c18ab883f6f8aef0f96614d1adec7b1541400 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
0528dc8a9d22a840aeca91f45cc1ad3d09303232 net: ipa: initialize all resources
e5ee1a4e658ed781ecea156a3801304d4ac69905 net: phy: mscc: improved serdes calibration applied to VSC8514
1c922e35a7360f7cac4b0bbc12845bf9c49071d8 net: phy: mscc: coma mode disabled for VSC8514
4f1cc379bb5af228eebf7a231a98a4ad00f02e49 fbdev: aty: SPARC64 requires FB_ATY_CT
809093d04815c2cae8a78175ca806f70b4555841 drm/gma500: Fix error return code in psb_driver_load()
6443ef0c234f7e3804256372568bdb847f0a445f drm: document that user-space should force-probe connectors
b383a1a8ddea2b27aaf438c53f7fbb9da7299c7e gma500: clean up error handling in init
4dc8143fd5611f27f48625189d74e2317475a2e1 drm/fb-helper: Add missed unlocks in setcmap_legacy()
62630e6280e2d77b95454ffbcb94dfb47161492c drm/panel: s6e63m0: Fix init sequence again
fef128a00f16c85ec83be4cc7f48295469191cc6 drm/panel: mantix: Tweak init sequence
4ac1a767f83f138424b6394ead47baf9cb379ecb drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
dc35d04360eccd3b4b441ef30e11421cf9a3ed51 drm/panel: s6e63m0: Support max-brightness
5465e724ce0636b631ce1d050a8aca295b31fc49 crypto: sun4i-ss - linearize buffers content must be kept
f18a7bb0acda77318d5676d266f10707e2c592ab crypto: sun4i-ss - fix kmap usage
494fd83d2412179046f7c77a800cdebde86bd066 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
6c57f7b2348193a4a2b6e003fe5a6d723f4c7183 hwrng: ingenic - Fix a resource leak in an error handling path
624f4a0e8c99710d0163a2e6ec2579121d6be7a4 media: allegro: Fix use after free on error
ab33e9d85cec598aa60998ffa1d62ceff5ccfbf1 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
dc225cf84a74b3e227ea3be44c7597411fdc0faf kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
55fd9f11cb9fcb5516e84ff50f3c4defbfc8e193 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
728601e542b4642dfec403a756e78631fae65a18 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
4b3861bfb8323b96d83182a8a63f5ddc52ba75be drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
057f0bb39534328e49ec5ceb50ad9dc6db144e04 drm: rcar-du: Fix leak of CMM platform device reference
12d91d38c575351646a8371bc4a5cde18a898dd5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
83844c1c5b8869bdf29b65cfe2dfcfe7131b00a6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
131c122684ae2dcc240dbe1e0cac422540f10785 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
4da94764fd974b469afe1d15afd3d71b30e24811 drm/virtio: make sure context is created in gem open
159592510cf17f0307ecd1ce0c7658a5cfc96b33 drm/fourcc: fix Amlogic format modifier masks
631d7b6a6e44e3528c11b35f0852f0ca658795a9 media: ipu3-cio2: Build only for x86
b839367a390688f1c342f04c9ff86a3d87db8e2c media: i2c: ov5670: Fix PIXEL_RATE minimum value
7744ac4110c596a046b8db53ee1febfa6f932842 media: imx: Unregister csc/scaler only if registered
09833c9a8b2793bdfd718eb708f39498d8f7b1b0 media: imx: Fix csc/scaler unregister
ad4eaf37a6c66e87edaabf16d1f05b4abaa59d65 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
fa6dda990978eb277e938e777ebb5dc7cae7bed3 media: camss: Fix signedness bug in video_enum_fmt()
235c6a090230e662ada06d90e20dba23a1207bcb media: camss: missing error code in msm_video_register()
f27f59a00e772f6863a9309353f2995e4084dd73 media: vsp1: Fix an error handling path in the probe function
3a51dd496850aa75ac71a884be2e1910874e10c7 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
3b8bc18954f6ba5a413be022c4c6935cdc3b6618 media: media/pci: Fix memleak in empress_init
78421bdc733dab05ae916482130d76aa5dee951c media: tm6000: Fix memleak in tm6000_start_stream
ddfa5ad72e24fc51057f495c8f5624c176a5f1ab media: aspeed: fix error return code in aspeed_video_setup_video()
3e4328d23340fdd2e1945fb1506778104a6f59f3 ASoC: cs42l56: fix up error handling in probe
bc15ce6bdd565700123bd9207141ee92343bef21 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
f4d193273389581e98895a8f0f78d8ef1dcd1106 evm: Fix memleak in init_desc
c71e9190f3517354add3caebc73336643a62e1eb crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
4934f357c1d5cdcc6096a683a40467ce6bca0e05 crypto: bcm - Rename struct device_private to bcm_device_private
aeb83594777e0c3df54ecb02f18991f5c36b2499 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
44a0ef7397754e73a07a74e409535c3357b6b19b drm/sun4i: tcon: fix inverted DCLK polarity
51ff4476ca4739874d529f949a9712d35ef5442d media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
f8735ed5a96d3cd43121125b8e2ca88e11c9f0df media: imx7: csi: Fix pad link validation
5d3c00034428451872d31f4107957ba74a6e8e1c media: ti-vpe: cal: fix write to unallocated memory
857537120bd21e154c3bc8662a02235e29706f3e MIPS: properly stop .eh_frame generation
348e84e7a7d44919b044ac8aa500fdef578d6a56 MIPS: Compare __SYNC_loongson3_war against 0
e265dc49d8e2d3eaed9ae9862f6f7800164c2c14 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
8917e96fffd03ecb22e43e01029af32afd68159d drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
a888c5125c30cfada20c1c945073acdb7deb2422 bsg: free the request before return error code
83221d3472be287fff6e831ecaff0686edc03a79 macintosh/adb-iop: Use big-endian autopoll mask
1c144224ca8800c36cb9554d09a557555b359533 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
14546ae980136caf78d43e09fa32c845ff65bb3a drm/amd/display: Fix HDMI deep color output for DCE 6-11.
b8647c214ab7818df0bb81c4c61a9a23fbd8075f media: software_node: Fix refcounts in software_node_get_next_child()
1c99e412f75fc9c91bd847cc67ea02b2d509d185 media: lmedm04: Fix misuse of comma
bbbbac8c858bc5b96f26ab15f5ec8dcf966db624 media: vidtv: psi: fix missing crc for PMT
a2016cf7df5ae2a78a02c917f19582a50a98d92b media: atomisp: Fix a buffer overflow in debug code
27b2f310355dfa3e01da9333840bc10ea7658a41 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
dd366689ca8e6687782848a89e1836ddda251a13 media: cx25821: Fix a bug when reallocating some dma memory
7b795230531e1a1438dec185f76f0b5565175b4c media: mtk-vcodec: fix argument used when DEBUG is defined
4d8e8789fc52d19aa94a6e17ba95bfac0191866f mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
bc6db982305679d30b4d0b3a2e93e457ea3c4122 media: pxa_camera: declare variable when DEBUG is defined
a60cfd693a81a66f0d6d8216324f17f98a321360 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d27997b82f8fa1cfae881ca5ce83f9de3f876f67 media: i2c/Kconfig: Select FWNODE for OV772x sensor
d62e83eafc8d8d9d16b74cc5ea8ddd2533f96b9c ASoC: max98373: Fixes a typo in max98373_feedback_get
16fac8496238933938a53e2edd7882ecb218be5c sched/eas: Don't update misfit status if the task is pinned
016987f2f452c67fc386de544a8607ba5384eb7a f2fs: fix null page reference in redirty_blocks
452af5e737f00e67399f649d6bab81aa0a37fe3e f2fs: compress: fix potential deadlock
061a556c5829e48e3cdfaf52832c8e2e72f36f73 ASoC: qcom: lpass-cpu: Remove bit clock state check
9cc44b80e4d508d88cb79bcb9e4d5c52179b1e1c ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
58ee428c822457cd894c16327430f325977dd9f3 perf/arm-cmn: Fix PMU instance naming
0ffcfd5b6da87b40b8aa9324465f46b4b438de7d perf/arm-cmn: Move IRQs when migrating context
b2548a5fd6ee3bc8d3acf6ba1e57eb64c8533c22 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
e82def8c5c919e968d0b6b0a1f982cab4fc40277 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
71f4d234c388e59fb3a680b2284558b966be6a21 crypto: talitos - Fix ctr(aes) on SEC1
fb38d75d20eb708ba353101da825e399adb5acb9 drm/nouveau: bail out of nouveau_channel_new if channel init fails
7bb650b60073da07e897f9841b5d35ee146af98e irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
1c6f34229324fe453758f070533937f07ac7cb36 mm: proc: Invalidate TLB after clearing soft-dirty page state
64c3e995963ab3833786097c7f48623fd0fca3f2 ata: ahci_brcm: Add back regulators management
5986fc8b1a2d189bee54b32e1eb5b9f108b2cc76 ASoC: cpcap: fix microphone timeslot mask
214680ec0d857191afcc83670fb6e3be8427770e ASoC: codecs: add missing max_register in regmap config
a9ce93a190e98b5d82e9411e8af29847d62ee62a mtd: parsers: afs: Fix freeing the part name memory in failure
7b18f972fc39bdb654c65bdb49f8197ec688d6c1 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
dcf9ba880be7fcfeeb1fe895d0ba08074c9530e6 f2fs: fix to avoid inconsistent quota data
a25ffa7c2cfbd95954cfa27107249105342c547a drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f37771b233b21f5caaceb1add8ef55d4dbcfc56d f2fs: fix a wrong condition in __submit_bio
dcbad1344c2c6f8951e0d6c03f138134a53294ad ASoC: qcom: Fix typo error in HDMI regmap config callbacks
032cf8b69c4c74221cc44ec92632a4ad29a57584 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
16587e054cca02e27d718769d41a3bc6242dd4c5 drm/mediatek: Check if fb is null
b8813c466ebf0ebdc575b6682a70f54b77e90f58 drm/mediatek: Fix aal size config
724d616a427c65affcc97b7cb52e3df3ca9906aa Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
317436f06f630cda18c8f45a17d66dc53cfcb88f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
fdfa35ac05566e4ad086b11454c5d9f07401fea7 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
2210bbbb707884ba2ca976bdac44745511014f03 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
df67f94a21f80dc555d137da3d75c07f81d76adf locking/lockdep: Avoid unmatched unlock
8abb4636b0354824c95f325938cdcb67ce986daa ASoC: qcom: lpass: Fix i2s ctl register bit map
bdb81f1770611a4521f2c6e663a3ab75e829331f ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
25b68f5a6c71e0379163a2cc4deb0f24229e0050 ASoC: SOF: debug: Fix a potential issue on string buffer termination
4b9a78a6e567a21ab297e261fcf7d43194d147eb btrfs: clarify error returns values in __load_free_space_cache
4605cce79c4f191a8c80da3e4cc020518d2ddcda btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
43e107b30802d9e69341e9194f71162f725b8978 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
de9af1d257a43006b70616b44d8ccf05623d2835 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
28645d2930c4de8fd2bdf8dc30bc229cf0a3ed6b s390/zcrypt: return EIO when msg retry limit reached
76f56377345b60409d4d32749e9d7a459833ccfc drm/vc4: hdmi: Move hdmi reset to bind
f6477f8d1fa4b9cf59ce70009469b6d250b41219 drm/vc4: hdmi: Fix register offset with longer CEC messages
bdc87b9715c8089a7902fc13e540815d4350866e drm/vc4: hdmi: Fix up CEC registers
6218a28ef1931e3836596745f0a04c94fe72f299 drm/vc4: hdmi: Restore cec physical address on reconnect
5787252aa6983e67a4af93e01c14a392fad2f180 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
72d79204a074655a21886d4afd0c9fffa62e8e89 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
2fe65fa8e5c68c6393763ecca503b06afc833724 drm/lima: fix reference leak in lima_pm_busy
3d811b40e6323f9e9f328b292e9287352513072e drm/virtio: fix an error code in virtio_gpu_init()
86767e1f00e379d81e297e7c1a09a7017dfece28 drm/dp_mst: Don't cache EDIDs for physical ports
050b830e1c1b8fc4122ff9520dce4094a9f06575 hwrng: timeriomem - Fix cooldown period calculation
f35ee4125c41052c47a507acb719033d0ba62f23 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
baae2025c0437aa2e54f330367aa26bf97c6ed36 io_uring: fix possible deadlock in io_uring_poll
ee0e58319eb493f79242cd4f39dfa375aaca110a nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
1fa6ed2cae5c89af64716db9830e9640ae96af25 nvmet-tcp: fix potential race of tcp socket closing accept_work
865b2725961f4fdff50cf70def8188d46f37d762 nvme-multipath: set nr_zones for zoned namespaces
d25a8d2d4735e7b7ad510e010429d01b21a390e4 nvmet: remove extra variable in identify ns
d0dd7442490c05b9aeebebadd196f25d208fd497 nvmet: set status to 0 in case for invalid nsid
ebaa1c35b83b023e1e5b8dd513d9af335af45360 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
9f2ad7a95f49b8df975c9d9e3cfadb5867d53827 ima: Free IMA measurement buffer on error
b51b797f094c18d1029499d46ef61005e3fd67e0 ima: Free IMA measurement buffer after kexec syscall
946307ff94e74f0fd48a651fb2d9b408b9d26bcf ASoC: simple-card-utils: Fix device module clock
1ba507bed90ac1c27fabd0f9f0a7afcd8e9ae5e6 fs/jfs: fix potential integer overflow on shift of a int
97cde08e98b346119156bcde9c69683f048624e9 jffs2: fix use after free in jffs2_sum_write_data()
636e7070d3e90a8756f8cc92cc248f4d5b2a4aec ubifs: Fix memleak in ubifs_init_authentication
bdeecd68171215996e0cadb275ed2656a788d274 ubifs: replay: Fix high stack usage, again
647fece8dbe51a2d4f93bf6c5dfa4cf088a7415b ubifs: Fix error return code in alloc_wbufs()
e32018711aa5875725925330c990d27776659725 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
c106419623ad16f00e638a8b151c48c04f3dbaab smp: Process pending softirqs in flush_smp_call_function_from_idle()
442c282a92d088bc26f942e7fda54efb1235476a drm/amdgpu/display: remove hdcp_srm sysfs on device removal
bc1d49028e9e7a080174dd20c743e17cbdd1dc75 Input: da7280 - fix missing error test
6b9f1003a3b93e97af639e097317371c5d0a31de Input: da7280 - protect OF match table with CONFIG_OF
69aeb90a17b839e23316aa0c3b27de8a22010ba3 Input: imx_keypad - add dependency on HAS_IOMEM
3d6a404a4364d73502032c5c47d09bd3b456b8a8 capabilities: Don't allow writing ambiguous v3 file capabilities
686467aaa53cfe6bc504bd1b3c416612006d3700 HSI: Fix PM usage counter unbalance in ssi_hw_init
f59773f0533ddbc56ad581f83c790c21cd14f315 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
efdc4a01d8b28bc1f621819ef8cdec8967743540 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7fc5dcbb8d63a03907d7da2af01072e9c620eeee clk: meson: clk-pll: make "ret" a signed integer
f0090f4185a6af1aa134bced00a07595566b8711 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
a063237e4eb27c117de107654fbf67f340c2b81f selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
a9fccc2d0b044bbc9ef281646e55ec0b65b785d2 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
e0e23104260c9002d4f230cb9af718bb5a8ee85b arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d28ac87a814b5eab6f8317aa8cbc6270dd80a2c6 quota: Fix memory leak when handling corrupted quota file
c13eebe58e46b7e65ce0ecd063c8f93d1e6cad55 i2c: iproc: handle only slave interrupts which are enabled
cd3e69c4ae8a8fda2d695b2042d805236fca0da5 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c9edae641f81321c3b82f4fc4bf4c638d237d695 i2c: iproc: handle master read request
c30fd71f16e58800ce2102890b43b1b9834311ad spi: cadence-quadspi: Abort read if dummy cycles required are too many
a4cbdc501b788d6a4825793d3c2678ea0d045cbb clk: sunxi-ng: h6: Fix CEC clock
5e95d8aa1bdb5c5ad819d75c854e28781091ba15 clk: renesas: r8a779a0: Remove non-existent S2 clock
1fb00f977dc258eea2b160c00581e1111ede6ebb clk: renesas: r8a779a0: Fix parent of CBFUSA clock
dc9774e63c224ef42ad4fd91fe03069b6afbbeb7 HID: core: detect and skip invalid inputs to snto32()
b8d3c525d142cc483a1fff5da09b2a45cbe5c14c RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
84f6283611ab47d6a72b63c1b950c2141074d25d dmaengine: fsldma: Fix a resource leak in the remove function
6e4047ed2eeb7e5148f35d490145984bcf623601 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
dbaef686d4fb377964627eec52a69fc419e06733 dmaengine: owl-dma: Fix a resource leak in the remove function
9969fa1e73aa107b42499e13e359874c6c3d8395 rtc: rx6110: fix build against modular I2C
dfacb65e5962d42c1233b4e80bb8bc71046d04b8 dmaengine: qcom: Always inline gpi_update_reg
1ddd12a274d2650e7e74de04b942e98a694bedf1 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
b9076ed6c3bd39f4acaf1a81c7d64ac0b64c6399 dmaengine: hsu: disable spurious interrupt
6d97eb1e14f5646ab46cfd49c8bfe998ecef4105 mfd: bd9571mwv: Use devm_mfd_add_devices()
e1bf9fb00985ff9d03e68f68a53cfa0730fa4d43 power: supply: cpcap-charger: Fix missing power_supply_put()
08f8bdb78aa9c0aa10525e2af2674b53c2eee349 power: supply: cpcap-battery: Fix missing power_supply_put()
987cfbd873da9f98469b7a679b76c6aae3325c16 scsi: ufs: Fix a possible NULL pointer issue
a05258f7d8856a69dc66505fbd8ee024ccf75a3f power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3cfd124c60998d5f84a9b69f04392f8914f4e839 fdt: Properly handle "no-map" field in the memory region
95488ed791fdd4a3affee1833821aed1e546d393 of/fdt: Make sure no-map does not remove already reserved regions
a2f523227ce5fb29d30923d7d90201c0c1a121a1 RDMA/rtrs: Extend ibtrs_cq_qp_create
2accf7a95bf861879a832954e46516b574e5fafe RDMA/rtrs-srv: Release lock before call into close_sess
c64d4473e4a0f56003034ca98918e8f1b02a26a5 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
27db0b9767e4cca6d6e811551fcbfe9e213fa1ba RDMA/rtrs-clt: Set mininum limit when create QP
9c0b30a2c479f36e6eea94c5027dd3889eb7f042 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
4ecde6d479a999ce9e8262b43f95545d3f671171 RDMA/rtrs: Call kobject_put in the failure path
6baccfca25ca4087a847a711fb07c0f8204efa06 RDMA/rtrs-srv: Fix missing wr_cqe
a275ea4befb86c2816837214196d24d75daf0fba RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
c8cdc8f34ff9d377d2c95bf6dec3276cfbe83e77 RDMA/rtrs-srv: Init wr_cnt as 1
dbfe7ccce4bc9a613545c6e19afcce60c009a951 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
9dbdd55499a954212ef18aa7f08b32fe70973db0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
fe0294b1222c838831db8c673b56e8ba54019088 rtc: s5m: select REGMAP_I2C
88edda559e0bda540b437c2f7676e6518f25cd0d dmaengine: idxd: set DMA channel to be private
9d03821397f391cee3f614c1419ab583f707cd36 power: supply: fix sbs-charger build, needs REGMAP_I2C
2982aa089ca3806875384a3752209527eafafa95 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
dabcac12a0919d1f47802488657b8b34439a07bc clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b514a35cb409edc89ddb74a640e800a548f4d9e0 module: harden ELF info handling
6067986439ece40891d75e9389d17cdda77bd386 spi: imx: Don't print error on -EPROBEDEFER
87d55d854c8838c4988411edd452b00a1a005ad8 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7ba71babbd50e0731099b28a955b06e016d632be IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
5ae4fcb8f8be028e555df422f8bb7922d9f99283 clk: sunxi-ng: h6: Fix clock divider range on some clocks
53634d227205e29acef86e1c62b0dfb97790fe50 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
ae55e9f7fccefd3eff4da730e5fb6fa55d4068ee platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
a548d382d180904e621b03c5a95a0f72d84741d2 regulator: axp20x: Fix reference cout leak
84739148ce5f3c14613cacd4d829f6f6ae90f025 watch_queue: Drop references to /dev/watch_queue
8aeb279bfa181d587eb1d8727de04dd39da32b0a certs: Fix blacklist flag type confusion
013022a8e008d10958a5d4e543d1709fe85b6007 regulator: s5m8767: Fix reference count leak
35b8acd69dbb409f24fb118393398ed5eeb6752d spi: atmel: Put allocated master before return
d337b869a63762188244ba29f95e804041fc67cf regulator: s5m8767: Drop regulators OF node reference
0de7ee804f6ca70ab5fc01d7168b5d99a46978b7 scsi: libsas: Remove notifier indirection
aef0b460e26c373e1838e9db4572c10478bd4441 scsi: libsas: Introduce a _gfp() variant of event notifiers
5bbd5abac5af69906309cbf6488081db127db160 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
11b405571205b0dbedc7c9dc6696972f4666e3e1 scsi: isci: Pass gfp_t flags in isci_port_link_down()
928b0513fb838882df6c6f9a04dd1914e08ba676 scsi: isci: Pass gfp_t flags in isci_port_link_up()
bbecab230a4d6bf744023b6dde9be2ce08f26a54 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
c6d92cb6c01a7ec2f92914edc367f73d15d0b160 power: supply: axp20x_usb_power: Init work before enabling IRQs
d7e23e2c9e2f5c1a349e8271e1650be3f61f994c power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
df10c8001fbae78cec66780cffaa6b41e24fd082 regulator: core: Avoid debugfs: Directory ... already present! error
e3c9e2716dfa771d8c390f629cf34aad063411fc isofs: release buffer head before return
3c3daa4832427fab27885152abba14b7801422a1 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
48a5aaa29c0b874a879b879e3c4e236a43f184f0 auxdisplay: ht16k33: Fix refresh rate handling
db77c67832abc0973cf793adc4b912ffa96a1e22 auxdisplay: Fix duplicate CHARLCD config symbol
c9b55a4f9d184cf64f7054694d1a8014d531bbc3 objtool: Fix error handling for STD/CLD warnings
f786feae490de72d77df59a0753fee251212b5c3 objtool: Fix retpoline detection in asm code
7170b91724db10179f27efb31adac5b53674c6bb objtool: Fix ".cold" section suffix check for newer versions of GCC
210453db7f1ec673d93eb618b67ab9a6a800d22e scsi: lpfc: Fix ancient double free
5bb99e049be1c643927520e79a640f14e3998bec iommu: Switch gather->end to the inclusive end
6c5d280e65cd236f891fe5c34b4a7fafa07241d3 tools/testing/scatterlist: Fix overflow of max segment size
72c137a52a503871f543f70f5e01095e963df0f2 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
fcf4ea193482b749b62ce67bdf08c61143e9c0a6 IB/umad: Return EIO in case of when device disassociated
9e877c51c8826c702d22bc5239c4cb38c626d5e5 IB/umad: Return EPOLLERR in case of when device disassociated
7bebbd6cb44a31c5574633cf1227be1ce0c7d505 KVM: PPC: Make the VMX instruction emulation routines static
f0769f260d0b40a3a15f43a1d119c5f65a95caee powerpc/kvm: Force selection of CONFIG_PPC_FPU
716fb44e9bc7236af5abb1f983ae1d478b109a6f powerpc/47x: Disable 256k page size
9b6757dc822dc2b93a7159d866fa43672f42a292 powerpc/sstep: Check instruction validity against ISA version before emulation
be64527ead98591f062524f84247bc20c9019633 powerpc/sstep: Fix incorrect return from analyze_instr()
fb79fef1c0842a48b32d36d90baf9d4f169de795 powerpc/time: Enable sched clock for irqtime
fa065bcc7a75f0f2214f508b11f5f59697ed3794 powerpc: Fix build error in paravirt.h
de9e9bf2f948174bdf1f8c7c361dfebe0dfae3c5 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
915ff294e04b5329e6e25f79ac18c6393bbdd799 mmc: sdhci-sprd: Fix some resource leaks in the remove function
9060451147b9be99f3834bd17307f28981d44158 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
e64811e1ed23f00cbd437e34501d7c5148da189f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
a3fba5d35ca29286dd2c20a53370920a62f694cd ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
69ed9bf8b72cac206ad300997a587033ba1106b4 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
018b1df9d34c76dd6ef980d72bce139b891ff3f7 i2c: i2c-qcom-geni: Add shutdown callback for i2c
da1b582dfc29652761c373e9a89f34f2a17c4265 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
66f0850ea1372b989260e202b12e1595d0c6e133 amba: Fix resource leak for drivers without .remove
ee8e546b0fc1e334f69974f52b6f28dfe4c9454b iommu: Move iotlb_sync_map out from __iommu_map
901f3b183f1677ebeed68d5437327eb843a4b0bc iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
07e8efe1a0098bc14040c2464b068f15a2daa98e IB/mlx5: Return appropriate error code instead of ENOMEM
e5a720c423025d98d07bb9d8dcb20836d50eca6f IB/cm: Avoid a loop when device has 255 ports
7c217bd5b85faa6adb26725143cebb7776902c3c tracepoint: Do not fail unregistering a probe due to memory failure
3567385b975565f632c3a2b39e522986a722a461 rtc: zynqmp: depend on HAS_IOMEM
33bdceca42e9e5694eca129385a44bd283523ccd platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
bb216d5a4a8d20c599d7e8b0082c5310e0ff186e platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
55ab0969e8960fafacdf1eba0140825bb5ba2740 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
fe3507104842df0c10de5118cd26de7c023c60e3 perf tools: Fix DSO filtering when not finding a map for a sampled address
0997ddc0ae1384bf6c8b524d885ab5c007a2c04d perf vendor events arm64: Fix Ampere eMag event typo
fcccbf066d5be285db81f5df52ba35f4c532f0bc RDMA/rxe: Fix coding error in rxe_recv.c
ab3ebd087084bec3616468ef5df5eea71fb93c76 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
0aa4d50bc40c52d81216ddeabad3769cdbff4732 RDMA/rxe: Correct skb on loopback path
9eb3f6d3d26c671308abfa0b007ada4c7146c392 spi: stm32: properly handle 0 byte transfer
40a0235aa8e537339c5fb3a679f659a216404e22 mfd: altera-sysmgr: Fix physical address storing more
d375d170a82d8154225215c6541c78a5dd58ffaf mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b2abf8783bd5082caa74ea77a47c01663301c93c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
42fb0bcb327c1249eafff8b34c7e464e682edb1f powerpc/8xx: Fix software emulation interrupt
2c84580738219cf9c81fc82878b881ecb82dee34 powerpc/sstep: Fix load-store and update emulation
8b6a9914c7e319e5072470bf0aa157f611f28393 powerpc/sstep: Fix darn emulation
e7849ef16bbe5c5d22e5d33c9bd534a27fcdf078 clk: qcom: gfm-mux: fix clk mask
8eba6e6af77f963a494391f3156f46ce4caa0ca9 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
c8c3fb1d5a82e12bd662be744f824ac32cf6d606 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
a1461a7e0ce349eeefd4117844d12543aedf52e4 kunit: tool: fix unit test cleanup handling
9bb70b33186b1291450d536164af67a2f982ff7a kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
cdd44e63a1d4e7765112ebf8250a5311a93e9986 RDMA/hns: Allocate one more recv SGE for HIP08
0f1e36328c6cc82af16d80073d81d2114b99a00e RDMA/hns: Bugfix for checking whether the srq is full when post wr
c50dc2891de0e8cf67b48bf1b56ba6961117b2b0 RDMA/hns: Force srq_limit to 0 when creating SRQ
2aa901da89ae04cd49a391220f7aa2a2e99c5a8d RDMA/hns: Fixed wrong judgments in the goto branch
8c47929b7e1ccf44e025ac6cbb1b543399b2cee0 RDMA/hns: Remove the reserved WQE of SRQ
be780497836203bfaf00e636b1ef95eb2e73b3ed RDMA/siw: Fix calculation of tx_valid_cpus size
24cb5c4a61fde74242ff0d6da0eead2f2db229a9 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
aa817bdd4822f2bb81a55e92b9086b1aa176d7ca RDMA/hns: Fix type of sq_signal_bits
778fff780a77fd0b922327bc3f15a2c5d37698a7 RDMA/hns: Add mapped page count checking for MTR
821fc66bef2f544bd902d868ad3c9e706f95a0d4 RDMA/hns: Disable RQ inline by default
e2f7f6c93cfa05cd42cefc643b517a4db9027889 clk: divider: fix initialization with parent_hw
e21d37bc62642733d55bfb0d660dc1fbc104d613 spi: pxa2xx: Fix the controller numbering for Wildcat Point
c241132feb99507dc3aa1ab35c1a982c43250894 powerpc/uaccess: Avoid might_fault() when user access is enabled
511052219c374fa561bae44b1dec34887cea98c3 powerpc/kuap: Restore AMR after replaying soft interrupts
9942fda5f7867bf758090e1a23796644e02b7e68 regulator: qcom-rpmh: fix pm8009 ldo7
51111782b6de983d2a230c45abeb4930a481e05d clk: aspeed: Fix APLL calculate formula from ast2600-A2
c8514ef55df877a07868eddfd5befaef143dbe45 selftests/ftrace: Update synthetic event syntax errors
bcc580ea15d0e307c89f8e6c71f612207b43b584 perf symbols: Use (long) for iterator for bfd symbols
496e193019049edd0095b9681f2c9f0c890ad1f6 regulator: bd718x7, bd71828, Fix dvs voltage levels
f79335d43b960bc5694f411f738845515f8f8439 spi: dw: Avoid stack content exposure
f03fe059be61496aeb2c21cbcb5c6d4619371ebc spi: Skip zero-length transfers in spi_transfer_one_message()
a7526a031188268a0c2e52bc710b96e4da29d84e printk: avoid prb_first_valid_seq() where possible
4a7fc6cd7677b35e12c70da37875a9ac4e56a0b5 perf symbols: Fix return value when loading PE DSO
4c5610c1eddd32a5a420378387da0e132b33caee nfsd: register pernet ops last, unregister first
de7a1f936dc061fb0dd6c084a04eed64a283d856 svcrdma: Hold private mutex while invoking rdma_accept()
8a72f8e7894566e0e64895bbde1688115b6db43f ceph: fix flush_snap logic after putting caps
d89ee24fd61a05c9af7869adc913b3115a047fa6 RDMA/hns: Fixes missing error code of CMDQ
c54b58c182096b1471bfbdb3d512457cfc1e622a RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
6c42467a6213205e7d32eea770cd249a24a7ce36 RDMA/rtrs-srv: Fix stack-out-of-bounds
28bb1725c04c2ec7772e7f28b14be2d0638faace RDMA/rtrs: Only allow addition of path to an already established session
77dae55816810990dfd8cc74235139e3b2635275 RDMA/rtrs-srv: fix memory leak by missing kobject free
797d2dfd06cb4f992bd29edd28b133b0e6c808a5 RDMA/rtrs-srv-sysfs: fix missing put_device
d069caf5bbf6db6db817a07f34dd7f1ee608b16a RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
83902d0a19b5f47fc73573662e3b6a3cdaafd438 Input: sur40 - fix an error code in sur40_probe()
74f0132e3c03e38c25106447de8a9e456758c684 perf record: Fix continue profiling after draining the buffer
e5e56cb51685a8f30cadeb288b26d7f893c9d44a perf unwind: Set userdata for all __report_module() paths
dae2e5fd8c1dce2d8b48d76b84345b72a0a15d98 perf intel-pt: Fix missing CYC processing in PSB
ff372d1223cdc7d80d9c845dec35d7769f84a543 perf intel-pt: Fix premature IPC
be8c83a7e9bbdc0fbfc4e931660607411c6108a3 perf intel-pt: Fix IPC with CYC threshold
2079148f4c627b5279a68b653df25d025e84af20 perf test: Fix unaligned access in sample parsing test
a289945940ca131fd4b1d3019c5c019c87c1cb1e Input: elo - fix an error code in elo_connect()
357e5d45779ec417ec52cd56e330c29ea4c49e29 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
35a5a5aa6f4d03885756177fd3b897fdd79e048e sparc: fix led.c driver when PROC_FS is not enabled
b9eb63b82e985008455baa27e8ee23757b49f5cf Input: zinitix - fix return type of zinitix_init_touch()
f85830ce6935fd95bbd50e041298a0d305c69967 Input: st1232 - add IDLE state as ready condition
1a4cd6d6047dc3b2de6cab40576a7ca7fa86a029 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
20792adae3c6e9d3fff19cb4d0005a6b4dbc90c5 Input: st1232 - fix NORMAL vs. IDLE state handling
cafcad159279a4088b7be61f74ab2ae538e1cba6 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
95ae3ba81fd35703ffaa679d923a10717a904fb2 phy: rockchip-emmc: emmc_phy_init() always return 0
f04b290a7b26a58b1772aea02f9d11b937c6291c phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
5cdc9fe0c33e62552668e7a630cb1203127729d7 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6bb93d9d015f481fe9005919658ac96835b510c4 PCI: rcar: Always allocate MSI addresses in 32bit space
fe91090591160d98a34b233c03ef29b80454254d soundwire: debugfs: use controller id instead of link_id
bca8d1f9bcb09d956dc4d6c6d4fee780e64bc6ad soundwire: cadence: fix ACK/NAK handling
67872783fef100e90865524ff874ec65f218ade2 pwm: rockchip: Enable APB clock during register access while probing
a5dc31fcc581a3b529ed52409e9498f3f9bb5269 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
088a630030b3ab756ce16831e4301aa34e7d2f5f pwm: rockchip: Eliminate potential race condition when probing
2be1b496cdb94b50c8c0bcc5a33dcb17bf5afe31 PCI: xilinx-cpm: Fix reference count leak on error path
e5bf086016443d6f25571c9c04677733c10a2c54 VMCI: Use set_page_dirty_lock() when unregistering guest memory
bca8074a629900e68bac80cb2a698c73ab94f2a8 PCI: Align checking of syscall user config accessors
c2dcb44df21e78e2a7612d3e619465b4a3202988 mei: hbm: call mei_set_devstate() on hbm stop response
48bddf1d8df104445523230bf3f23f87c73e2977 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
1077f90d3f79eb45b850214e64fe14edf8d02ddf drm/msm: Add proper checks for GPU LLCC support
48d0391f046c5f8fb41249fbd63547933a06209a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
dad058045baa447ccd3ddea35954305a26b35023 drm/msm/mdp5: Fix wait-for-commit for cmd panels
f13cec229c4f085b6bb16cd8ee4323cae3128994 drm/msm: Fix race of GPU init vs timestamp power management.
adb1700fa1c26f9eaf960ee26bcba83b4956dd35 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
4a61f79836bd3e6fa08b649db51084e2f3ec4e97 drm/msm/kms: Make a lock_class_key for each crtc mutex
58425d941b5d847369319903fbab7e6803f4a61d drm/msm/dp: trigger unplug event in msm_dp_display_disable
6c72252638ced5c90840c6ec6ae776924269e8c9 vfio/iommu_type1: Populate full dirty when detach non-pinned group
3470f36518c56d137449723770f04653d7ecaf5d vfio/iommu_type1: Fix some sanity checks in detach group
7c8897c33dc7ebd6ecdf7473bc1295601b82f19c vfio-pci/zdev: fix possible segmentation fault issue
88e156efe784d188745a006c9896af1b5aa3ae2d ext4: fix potential htree index checksum corruption
002f04030f43a5148a4508a6c72af40f80ddf028 phy: USB_LGM_PHY should depend on X86
aed9d8f7d87a2ea3c7b176c0a8c5ca0cbe6c7d07 coresight: etm4x: Skip accessing TRCPDCR in save/restore
f551b4b8afe9b7179498af777ca5b6f2ab0d576a nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
ab7a9f2bf82a7a190cd03f73c29bd32a7ec59017 nvmem: core: skip child nodes not matching binding
ec709d9e02d2e805b26ab74b92be4f92c66bb265 drm/msm: Fix legacy relocs path
2fb9f6b5668485674ec4ff62df8134b439e843d2 soundwire: bus: use sdw_update_no_pm when initializing a device
b3b397557a021f7f71a2a9b2f4e9eb6e34422b7c soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
6625ee99f04f6a0811bf7f68a6efd787872fdfb1 soundwire: export sdw_write/read_no_pm functions
c40463231a934ae10969528a8ea2c8320a99f2a8 soundwire: bus: fix confusion on device used by pm_runtime
9ef71b1eca92b55bfd0c4e08cd20f2be33b75082 drm/msm/dp: Add a missing semi-colon
36fa782ede4e3e7a8471756f024ee1bb1f3b2d1f misc: fastrpc: fix incorrect usage of dma_map_sgtable
f22737225076fdd79bbf50e8e979e6e7d2132bc8 remoteproc/mediatek: acknowledge watchdog IRQ after handled
bd2909c6f5a50da0f40072fdbf38738cb52f32c5 mhi: Fix double dma free
81b0c6ea37c4ff071fbe1c6998c4f4c9b522bf55 regmap: sdw: use _no_pm functions in regmap_read/write
ff0a3ef59226792139967bd118c49ae85099b3d7 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
9fcab3acf80391d32ea9def57697fb0c1c0eb28f mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
2cd181586c0e6acf02537f2e203ea3fc910de839 device-dax: Fix default return code of range_parse()
ec191bde7750df64c631148aa9a73ff135c5ebb6 PCI: pci-bridge-emul: Fix array overruns, improve safety
80e44297b11421f7dc3a3bfa3e430bc1c9c60183 PCI: cadence: Fix DMA range mapping early return error
cd61194eb5c36c938136a95007eadd03ee70ca68 i40e: Fix flow for IPv6 next header (extension header)
37f54d3ae530b1e75e07c8150f7dae01289cd927 i40e: Add zero-initialization of AQ command structures
d39089a1489e83d3a735c6f13704dc023c6068fc i40e: Fix overwriting flow control settings during driver loading
2a237d6e5f261ad5210e0f115e4edf7597e60ace i40e: Fix addition of RX filters after enabling FW LLDP agent
1cc321b9677388b30d5f8ab0a182fb87e5771c2d i40e: Fix VFs not created
7477b067cab88785b908a2459094b65559620563 Take mmap lock in cacheflush syscall
ace8c78b533f87c1722c27aefcf13ca2ca9879de nios2: fixed broken sys_clone syscall
6c7cf082799426354cfcd1b97daa130fe6cd42d4 i40e: Fix add TC filter for IPv6
1627dd525711684fb585f64f935bc1659f4fa9c8 i40e: Fix endianness conversions
94edc0efa92dadc33e67219ac8f8411591bd830e octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
2a42005c371f92fe4ba1521983cf191c73235def pwm: iqs620a: Fix overflow and optimize calculations
5f8e6a265fa365e83be0a695e36a6db959d1d90f ice: report correct max number of TCs
eeb911751efce014e960b910146d3b1370d97d39 ice: Account for port VLAN in VF max packet size calculation
ec802d412e2abc546fb6ba9f9244ca2dd977c200 ice: Fix state bits on LLDP mode switch
4b6f7a2d4571e73e8b6f953b860bb8fa0cec4c53 ice: update the number of available RSS queues
b993d0e7a0eb47f275a21cef5543eda749af01b8 dpaa_eth: fix the access method for the dpaa_napi_portal
fed4019f617714441f5477eb24048e76801700f3 net: stmmac: fix CBS idleslope and sendslope calculation
a0c12081fcc51040211164c7b517fb0b2a9898c9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f77e443496809ec04d2f5d9b4c85663224422912 PCI: rockchip: Make 'ep-gpios' DT property optional
26021fb0d9bc5edcc57861523a98c6128594b53a vxlan: move debug check after netdev unregister
e9d17ef6f9c0083868109fb2702263d889ca544d wireguard: device: do not generate ICMP for non-IP packets
021a41121126fa9f3764958370e451b25595f7eb wireguard: kconfig: use arm chacha even with no neon
6b151ad306d04144131f387c5867676a4b4d8738 ocfs2: fix a use after free on error
46ece36d722c3dc3136adf5076e1d83f17c6a480 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
e1df170c1e3ce477278710609a716c3e2af18ff4 mm: memcontrol: fix slub memory accounting
63d08ab595371d9482ce17f5f4d0b4e7d2331d72 mm/memory.c: fix potential pte_unmap_unlock pte error
8ad98db15bcfdb94b11e17899945b751c3b70eed mm/hugetlb: fix potential double free in hugetlb_register_node() error path
589e6f7474ae81792d72f7d1233fa2905ebbdaa1 mm/hugetlb: suppress wrong warning info when alloc gigantic page
061088f6d76f5d9bd6f315b91fba10083fb4c8f6 mm/compaction: fix misbehaviors of fast_find_migrateblock()
e9190637ccf2191a079625ecee72a32c98d1dee7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
7a321199ba6c84aa4e3dc1ea90169cdba49392d6 r8169: fix jumbo packet handling on RTL8168e
096b74bfd412d498155e7e7b6ea1e1a9b2334d06 NFSv4: Fixes for nfs4_bitmask_adjust()
138d285e8f261b84559d9ca3a31f7333008946bf KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
8b7c00172b16a05352ae0e50229a9448b70b6b28 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
76588db2e346cff92aa3fee2b170666b0264559b cifs: Fix inconsistent IS_ERR and PTR_ERR
4f1dc6a95bb4407c23f386bc433d603b1961c561 arm64: Add missing ISB after invalidating TLB in __primary_switch
8fa8594208e032a57e54deb3dd33c160593344f7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3ca2976720aefe910801707cd9c8b08e1b8d112a i2c: exynos5: Preserve high speed master code
7f31e8ebe4727ac7fa5b00b2e569dfa230425182 mm,thp,shmem: make khugepaged obey tmpfs mount flags
dadcdea2f0d3120a650709b2d4e91862047e9122 mm: fix memory_failure() handling of dax-namespace metadata
710276eb65f23bc7851fd081be9ae1badf63a8d8 mm/rmap: fix potential pte_unmap on an not mapped pte
8c490e740692c3e63d812436a837b9597175fc65 proc: use kvzalloc for our kernel buffer
2b9ff3812c1455e586bc3a03a4b8dda59aa03953 csky: Fix a size determination in gpr_get()
e79984c5db8e95487abbe2237ea5eac7b50b6b65 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7b349a70f1b5b4129f939851e40876f279691fe8 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
2f7e74e54e45f8980279c19e44c31527c8ae1247 block: reopen the device in blkdev_reread_part
d11c821d55162cf4ab3bafd3aa201bddbb6507d7 block: fix logging on capacity change
95a39a95c9ed8f43359a4df8011c387373018145 ide/falconide: Fix module unload
394bae0eb3886ba365a4fdcc80715c2f1b22ff1d scsi: sd: Fix Opal support
dc1e72f61023429f439a3c573801249f74e4b088 blk-settings: align max_sectors on "logical_block_size" boundary
215fd6fffbd2572df40f18e2ec172d6f0699d940 soundwire: intel: fix possible crash when no device is detected
0ab487d5f6451c3c6364b65c4d497a80710bfaeb ACPI: property: Fix fwnode string properties matching
6590eacfa06ec8ca9243bbd4d1f83047a9c0bdc1 ACPI: configfs: add missing check after configfs_register_default_group()
5d393540c17129cb5e9a95fb47e0052501863040 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
05038211f5021171bdf8b2c01daabbac04e59bd3 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
05ce5e594d7027874a8e7b27bf7fb49296ce885a HID: wacom: Ignore attempts to overwrite the touch_max value from HID
eddb6ff42a4495b468c7b159c6d8dcac4884c957 Input: raydium_ts_i2c - do not send zero length
b499b0eaf2f1e723698ddb7c851a46200db7ace7 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d90a4e5ddec6faced7777658cc6a4ab7b8851b05 Input: joydev - prevent potential read overflow in ioctl
efe20775a4ca57cf6348a80670879ff636ae9692 Input: i8042 - add ASUS Zenbook Flip to noselftest list
f1dbda9528339235825537d42618775c558e576d media: mceusb: Fix potential out-of-bounds shift
3f7cccf5a985a44050892cb3870c46719f2c2fa6 USB: serial: option: update interface mapping for ZTE P685M
3e217dcda9608ece714af880e6a83ec864c45085 usb: musb: Fix runtime PM race in musb_queue_resume_work
9e774d930a1fcadef0037c13d6a8ddd224e921d0 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9d871525ddb29c69dfd3946b272d6ced4b89ac23 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
edc6acf0cca554c088dbbef36ef8bc2b1e3c7a59 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
bb233c69ba125bbf89b301b301f00d4294ab5054 USB: serial: pl2303: fix line-speed handling on newer chips
d61a84f7101d72e143b10bdabd100e62975801e4 USB: serial: mos7840: fix error code in mos7840_write()
b2c02d7b3c1d2746200bdd25e3ec0884584392c2 USB: serial: mos7720: fix error code in mos7720_write()
86c5a4222d6defc96fc56b1f60ce4f1438ba5cd0 phy: lantiq: rcu-usb2: wait after clock enable
9169e0f081225b79f30eb50f339e5cb1d1552c7c ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
ebc1eea01dfa9854a76b7d11a95f85be219f9aad ALSA: usb-audio: Handle invalid running state at releasing EP
21ba640a50c3cf03bb30bc8b3016ac1bcb6bbdd1 ALSA: usb-audio: More strict state change in EP
981b2cd66e28d7dca3c8f2be85580ce09d84a0e1 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
26aaeef96f2082f8751c98f625727aea6b14339a ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
ab232566dd15442fe05ef551c7da40797e93e562 ALSA: fireface: fix to parse sync status register of latter protocol
1257aa253b4e55525f1f5e0cac1013db72bff14e ALSA: hda: Add another CometLake-H PCI ID
506bdae0cd1c7e5bb123436c6f3fca927173e683 ALSA: hda/hdmi: Drop bogus check at closing a stream
388f2ccfd93f108a48cf74e477640a0702a447c1 ALSA: hda/realtek: modify EAPD in the ALC886
c02685ea15f9c38862eb49ee732dd8a3536995c1 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
27639b991d3a7fe7468ff398c7cc130fdb2f41f2 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
645e1f7e37643fd65232cd23983580230b2a0384 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
6b8a798ccba89cab2c6d5a67af5542a8f0faccc5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
60fb3c77db654d510179ec95e9701aa3b28804cb Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
f42a42fd2f1388b8be1919ad15d37e136780e5b1 MIPS: compressed: fix build with enabled UBSAN
2d49b5afe752e9155c7663f0411dce384cf00341 Revert "bcache: Kill btree_io_wq"
6dd9c05b2c3029c1945b223219623a84a722e1c1 bcache: Give btree_io_wq correct semantics again
ade870975f7403fc0c7af284a004eab20c72e0be bcache: Move journal work to new flush wq
ed1252e23f211c52224c107c51e7f4264a9b7aa9 Revert "drm/amd/display: Update NV1x SR latency values"
6eb33d512291626bbc3e371232a991358d298354 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
d4817846c021fab4079029949f52cce438b4e1b2 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
9875adb37fe3754091db86a934f339c67b770149 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
ff783626021ab8781945e0354826f610480e3384 Revert "drm/amd/display: reuse current context instead of recreating one"
6b11e26cfc6f9671be0c6c726c1720c3380e79cb drm/amdkfd: Fix recursive lock warnings
8bbf5334bb2df164de9ff3f2f0473da403a626bb drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
bbe65ab3edd1985fb88ed7dd2571aea2972106bd drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
191d1eb5f45a3b0f13cceac0a5c58143ca35139e drm/amdgpu: fix shutdown and poweroff process failed with s0ix
8df512d7a46db7b8a4629b270b42dc0eae783b36 drm/ttm: Fix a memory leak
14ce37d663dcc3ef8b72fc61836f2a61154000f9 drm/nouveau/kms: handle mDP connectors
da00f66b26e76554eae812f0d325774b5a1a6773 drm/modes: Switch to 64bit maths to avoid integer overflow
865356ab22b83d7fe7fef3fed6a20b00c962bf21 drm/sched: Cancel and flush all outstanding jobs before finish.
db41a38f15232d246f39d99eef3af7170087735e drm/panel: kd35t133: allow using non-continuous dsi clock
d18ef55808e56f57864348bf49e227fe25229815 drm/rockchip: Require the YTR modifier for AFBC
ff0d721e1392793e519046ad3087a5b08ce69cde ASoC: siu: Fix build error by a wrong const prefix
23f3e3cd6fef9756f5b7518313325b2848892e33 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
dfa987841bd170a3768b98e4227e01529637ee59 erofs: initialized fields can only be observed after bit is set
4efd6901479eb28d9864b682166dee575beebb75 tpm_tis: Fix check_locality for correct locality acquisition
2f5e26cd077f1fb72be63c2148aedee0d4d7eae0 tpm_tis: Clean up locality release
e2f33fdb665a4958313c8f05f026473c4ab7a6e3 KEYS: trusted: Fix incorrect handling of tpm_get_random()
1e3a40981dc5696e74aae57faa201a4717dd4559 KEYS: trusted: Fix migratable=1 failing
332603f9717c8a594226ba3e9ebf0f2c515bd989 KEYS: trusted: Reserve TPM for seal and unseal operations
bc99460a2b8186601d8064a97a5d27faf9f3a635 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
504709665e1484ff1f66d4fca4e8402df1cc452a btrfs: do not warn if we can't find the reloc root when looking up backref
141eb5b48b5ce8e212762820bb0428617f0774fc btrfs: add asserts for deleting backref cache nodes
4a13f9d7bada2d63fd8084af3e055487bceb9c32 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5c7617cd3908d4ee2250d27407be1399cbc0dbfd btrfs: fix reloc root leak with 0 ref reloc roots on recovery
bc3c05f6c13abe2cd15f5d9ee4139bbd2f14c565 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f00bd46bae6cd9d6c0c4f60b489a8f50d9ffa3dd btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
db43dc3801c8d82f9ca96bc3a40f997b5f5a7603 btrfs: account for new extents being deleted in total_bytes_pinned
b27b9e421926b5cf540f181910e2d72fa321510f btrfs: fix extent buffer leak on failure to copy root
fea959ae3319a22896cd683a1eeaaf117cf9cb5f drm/i915/gt: Flush before changing register state
87c57d5bcc4b755b82796770aa021000a67044e9 drm/i915/gt: Correct surface base address for renderclear
812ba5474bc3143a18b224c8f2e94cb5886d2ff1 crypto: arm64/sha - add missing module aliases
2fa0aa7cc8254a8c44dfdf3db32b7ac33d7a8c0f crypto: aesni - prevent misaligned buffers on the stack
a609d4036c6836e30142b8c637f53f9f1ad203b5 crypto: michael_mic - fix broken misalignment handling
3bc7156d0970b3a183b9d5d2108928290a5cd4bc crypto: sun4i-ss - checking sg length is not sufficient
76905b419f7ac67aefd01098e3567af7c2f0b608 crypto: sun4i-ss - IV register does not work on A10 and A13
8a9b2ac266c998cc5660d0a4fe370e1ac106a9a7 crypto: sun4i-ss - handle BigEndian for cipher
cc2003e794882149a77f12eaebd08c5997828317 crypto: sun4i-ss - initialize need_fallback
d11c8db184bf5d1d191065ff48977800d7dd9a42 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
0eb560593e67f6af5f8a087078b98181f2973422 soc: samsung: exynos-asv: handle reading revision register error
6be083cb16a25d9df4c79dcc192bcd928c37bf29 seccomp: Add missing return in non-void function
83cdb1cc9c12b77384f473b415b87b0d926db8a8 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
7154c6f433541fabf9fa4554c96cf00d47fda9ed misc: rtsx: init of rts522a add OCP power off when no card is present
bd17335b8a0d5f4ac6df6d8151f3e77cece295eb drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
3442d2fefd5609aefff9652302649306859a0f8b pstore: Fix typo in compression option name
02dc18541789cc0a91af54a500cb358665b32f7b dts64: mt7622: fix slow sd card access
74fe109e0246e5b9d69ceea9d0500c2e6564f2db arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
5ebbae06316509d3f6c51991bdaa4e9baf60219e staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
81a9819707795631e6c3c695ceacf2c278b276cd staging: gdm724x: Fix DMA from stack
197310b194f6b12079fc01b76a17e12a50869411 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b3b6d0ae3e4eb5eafa5e8e33f3dfb4aa92ca20d9 floppy: reintroduce O_NDELAY fix
d377fe68e1603b8ee0ac27ef52ccbf9db80a64a4 media: i2c: max9286: fix access to unallocated memory
a077a34cd0743c35dac76b7556aa09a13f863f9d media: v4l: ioctl: Fix memory leak in video_usercopy
9963b4b9319b9898355fc9e7e98661d09ecb7436 media: ir_toy: add another IR Droid device
060820d752c4d260ed207c9465bdc95a3f862d59 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
f56ef90f2d10269481aadbddfe230cb1c8c95c51 media: marvell-ccic: power up the device on mclk enable
1c2b1d39bdca5837fe1762a4bf70b50da1339aca media: smipcie: fix interrupt handling and IR timeout
0e364c01756646b2f908dafde3b7dbb759e05df8 x86/virt: Eat faults on VMXOFF in reboot flows
4971800042a6a2f514e17c963a0c4b3afd99723a x86/reboot: Force all cpus to exit VMX root if VMX is supported
b9dae50ae89fb479ae78cb4d11aef85eafdef29b x86/fault: Fix AMD erratum #91 errata fixup for user code
b6ac9cd8064a42b270fcdc041476f295aeeb64f2 x86/entry: Fix instrumentation annotation
1c4a4980e974c9ecdc3ba1a884eef5874215c7fa powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
b09239acea6be0557a0821695f5d7ce112b508c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
463253d4db19de0351c065600fef9e67c0151e09 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f0d23045ed5b2c8baabf8ac9d1972b8724e2d3c0 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
bb4c76f97e9784a595da221c1919cadc09a995c5 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
ff497dfd291a75fb3a8cb67a09fa2dc7bc655cee entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
47b9d32447fd91dd4b849b8fabd279d5d2c72f47 kprobes: Fix to delay the kprobes jump optimization
d330c624d5d1791d79fe1128ab64fcf4297c09e5 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6928d222bd807643f3dc93f88520cb6167dc37f2 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
914319338caba06803216fc89cca13d55d943c72 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
07abd9eabb9dc61e57647bf5234033c0b42613d0 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
8170c95a4e696714475698457689cf6cc28c2a62 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
d7500849a854414cea61c0c43f1c19e8f7e73de7 arm64 module: set plt* section addresses to 0x0
0b5e7d5439e0d5761d23b8d4a40f979110feea1d arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
9ee6e0bd2ec6fda90e366e5a8a20e69e618b92f1 riscv: Disable KSAN_SANITIZE for vDSO
6265440ee098f77e3d8c7397ee15646405c1f58c watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
fd2d04ead983cf14affac1313fe545ab88b71472 watchdog: mei_wdt: request stop on unregister
8bf223a986b8b89a0361b22258cb1eae3d06dcc0 coresight: etm4x: Handle accesses to TRCSTALLCTLR
43ac5ce94871d3a6df391dc2943927648a4f7c20 mtd: spi-nor: sfdp: Fix last erase region marking
b9e85cbca8eb2bf45241cbfef8f66d6f0a1bc224 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
dfa0ce643cd1875d0b94461d1b481bb20da89c07 mtd: spi-nor: core: Fix erase type discovery for overlaid region
5f524d936875d51e121611556829da37b34daf23 mtd: spi-nor: core: Add erase size check for erase command initialization
64b36c3fbae56d8b97f14931b86792d3f0bbb5a2 mtd: spi-nor: hisi-sfc: Put child node np on error path
b7932d94bd0aa6f4e36d1395207a65ce2a0460aa fs/affs: release old buffer head on error path
ff5d9c263502e643e64af8ca32e7709e5f0cfd98 seq_file: document how per-entry resources are managed.
12d42b881c2e34268ffe8ee1a68edc19348a65f7 x86: fix seq_file iteration for pat/memtype.c
a5c3cfb4bf09bcf2ac0da1b2a4df64098a159c9f mm: memcontrol: fix swap undercounting in cgroup2
8e7c7c391ed9be67c02028567a01e01342ea00aa mm: memcontrol: fix get_active_memcg return value
fea26f98fc841900d8604360e1de7baeb32b9833 hugetlb: fix update_and_free_page contig page struct assumption
5d8150d2c872392932410e18737d6ed606dbecdd hugetlb: fix copy_huge_page_from_user contig page struct assumption
f43b57187a42ca0fed73c0f132c5fa82b4078bc9 mm/vmscan: restore zone_reclaim_mode ABI
55c384e45456af8df7ec46b231e7ea77c01a0746 mm, compaction: make fast_isolate_freepages() stay within zone
b43d6cdddbef147b079d96e505a92fd5c5641122 KVM: nSVM: fix running nested guests when npt=0
22eb44b55c411a452e56db7dbbd1ccf711fb259e nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
07f57c849e352bf0a496df6963a1ecaf222135af module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6e428117a871bd259be5bb5b237cc2b1374a1ff6 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
f14ef73710a232aba7b6f3236a96f02bca6298d9 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
95496c20b27b51746b49d0985bb9c45158cde963 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
332cfb384ea399a4a6f2bba41352eb6477e4ca6e powerpc/kexec_file: fix FDT size estimation for kdump kernel
120f6e0393ec9022b7a3bf51e3b493f92a7361ac powerpc/32s: Add missing call to kuep_lock on syscall entry
23680b8bbd237a811bedd98d2dc2af6851d05a76 spmi: spmi-pmic-arb: Fix hw_irq overflow
90dff1a8782388184f5b010f5f07ce91a7d11467 mei: bus: block send with vtag on non-conformat FW
819e71553fbc777eff4607448b290af6f1ba9807 mei: fix transfer over dma with extended header
3b6bddf3339af1d207df7235b846de5a1032badf mei: me: emmitsburg workstation DID
dc198ffdd8cdf0888177f113483e3e7a72cfb07a mei: me: add adler lake point S DID
e1bd4a13a88adfd7d49afdcc55ccaf63bd3557a1 mei: me: add adler lake point LP DID
05fb277b15412d7f9c5471083b36e37ff8d8bf2d gpio: pcf857x: Fix missing first interrupt
2f12bfbfed0ca8b8d0f1cb1dc6444958bf8a93d5 mfd: gateworks-gsc: Fix interrupt type
35687e8bd59286cc9e9a1e2e9ba91e8a525080b6 printk: fix deadlock when kernel panic
8d1e9236d0febfc07a0ba7178e2fa1626d91d250 exfat: fix shift-out-of-bounds in exfat_fill_super()
17c63aaa8c9281f9804b7ac95e9f69df344f8252 zonefs: Fix file size of zones in full condition
ed38c547bca2a5aa68c3549bc41a670bd3835e93 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
681ea0f1ac550c3ae88a850c40f00529a600f8c1 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
57cc5eedca34c4fe2a6ee26e936d90ea4278f611 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
119f82ff51ce0242760551f2d04c2ae9eabe6ab5 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
4a514efe7dfcbfdb5dbbcaf4d4b5ec52ff5b8ca7 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
a8f844a41bf33faa970b702de3dcedeb2866f160 proc: don't allow async path resolution of /proc/thread-self components
704e91499ebb04983c519a27c1419ae878773454 s390/vtime: fix inline assembly clobber list
00cae3a15dbfdd9bd0624b4a11f124d616b19a4f virtio/s390: implement virtio-ccw revision 2 correctly
f2f8d324e4970d1ada139524f1642aa5072069b7 um: mm: check more comprehensively for stub changes
42824d37be382d15b931876800fde2193d9b3518 um: defer killing userspace on page table update failures
264bb79dc806da900f5b4d689691a9b35bbaac2c irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
d80353fa1f39ca8f65d3063f5b3c0646c149cbfa f2fs: fix out-of-repair __setattr_copy()
7edb367045325fe8813a28480aaed73cd1e8a7e4 f2fs: enforce the immutable flag on open files
88558c6177f10700c784ba35e271fa5b776b85c1 f2fs: flush data when enabling checkpoint back
bc755bde9b634c6d419103bc710635a6c1481e19 cifs: fix DFS failover
7cec02d6bf84cc08627c7ba27e08e9fe39e6ad54 cifs: check all path components in resolved dfs target
6457919ab59d3c1020e49b54be490578f5835fab cifs: introduce helper for finding referral server to improve DFS target resolution
d4d8f7399428a8c9db2779bf3436ef1ab2b35ebf cifs: fix nodfs mount option
0101e2e45e400aa84f9d341692e988c10937d61c cifs: fix handling of escaped ',' in the password mount argument
351631bd666a8391ca38320696639fff86cf0730 sparc32: fix a user-triggerable oops in clear_user()
1d17caff0e8e6e7974f730a6c3536999f85ba14b perf stat: Use nftw() instead of ftw()
ebdc88bcf074ef11ce62f90a270bf52173df6850 spi: fsl: invert spisel_boot signal on MPC8309
b07cf83975d07bdb08d75d011b8df4bdcecd882d spi: spi-synquacer: fix set_cs handling
dc912b5ac1697b0aacefa89a56cd06210e6f057f gfs2: fix glock confusion in function signal_our_withdraw
007fff98445a80e924fcd2ccb459fc9bad234d14 gfs2: Don't skip dlm unlock if glock has an lvb
f29bcbe2c7e5c468e94e47083ebc9b941ad66b3c gfs2: Lock imbalance on error path in gfs2_recover_one
8badbf47b15b899c85f0f758b16ecbfaa8f21a6c gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
9f779cc5b71cc5e4f2fcf745ff3952455c6050bf dm: fix deadlock when swapping to encrypted device
1480f71eebd09ce5d568eb3e4610f9d6425094b2 dm table: fix iterate_devices based device capability checks
4f8e4bdecbf270a5a8e7797e95f36f0d67f61212 dm table: fix DAX iterate_devices based device capability checks
d2d7be1a87abe55c6d31a604d01604df2d12af56 dm table: fix zoned iterate_devices based device capability checks
b607f4f08c62bf95560c281c029249a0a30b7e49 dm writecache: fix performance degradation in ssd mode
de597a9f7ed26f18c483ef1160cbd16e5ef245ef dm writecache: return the exact table values that were set
ee5fa41dd79360c3b1a5ac4c80723094d5ae698f dm writecache: fix writing beyond end of underlying device when shrinking
086ec7e66d1a274948855f055d1551f1ade2441a dm era: Recover committed writeset after crash
9a6ac94947cb0348e2c64aa7adb08a97eda9b8ce dm era: Update in-core bitset after committing the metadata
fecda1ed0aecf4d4ce8d725c3dd79b1412a55429 dm era: Verify the data block size hasn't changed
4f3c5b1a291fcc36d24ab6ca77d47a617dbb9110 dm era: Fix bitset memory leaks
d63b400dd691b77ac3ca45ae885410d9b1dd4d9a dm era: Use correct value size in equality function of writeset tree
7d4d3c4c44215a34cdc8c2d760d7ff7f74611954 dm era: Reinitialize bitset cache before digesting a new writeset
f698d8c3b2ef7c769ccc62549c6ffbfd75152e8b dm era: only resize metadata in preresume

--===============5199381813729196769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e0cc95ef8b-5418773f1829.txt

e3688dac8fa0abae1960352d8de72b42b27122ec vmlinux.lds.h: add DWARF v5 sections
68ba0da7846e4f64d2268bb1442205c13139e13f kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
65219eb035e523c5b1074b870253aba314602da2 debugfs: be more robust at handling improper input in debugfs_lookup()
0cc31f23e43f7956cd4b5d88ea7aae9c2adfbc9e debugfs: do not attempt to create a new file before the filesystem is initalized
501eb1eeaec3884c8f61040ff657ff0e90418536 kdb: Make memory allocations more robust
ae4b754ed89367f17b50430b145dcfdef1cd0787 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
a58706322290b769a455dccb1ba32547096648c5 PCI: Decline to resize resources if boot config must be preserved
9ae9223e19e1ff0259d8232f0221b7d0755cc3d2 virt: vbox: Do not use wait_event_interruptible when called from kernel context
89e61269baad5907d28f3f57a6a11e3176835a2f bfq: Avoid false bfq queue merging
8dfe40eae47baeac555324939f242c3144d5b280 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
07863b47c298d086995ca6070ce2e6630b21912c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
58533cb104c50004bbbf912521ef3f83b915c2e6 random: fix the RNDRESEEDCRNG ioctl
6b7d3ab50d2d9e9800ba3b4c3994b60e2f8b1eed ath10k: Fix error handling in case of CE pipe init failure
4c0b14c021459a1309bf42340c9378ce72eafcd8 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
af92b8bd363453018a904ce00af1d48baaad331d Bluetooth: hci_uart: Fix a race for write_work scheduling
9cb96c4a37ab22d81ac1c27116a2189558cebcfe Bluetooth: Fix initializing response id after clearing struct
09778c474090f4839c3991147a426236810a9ed9 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
c2de3c6b5c27edf2dca893b9936df9f1d7173fac ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
c1767ddf5a5c2e3baf0d9cf604a306c01da62ac9 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1ae6cd0d2ae5ee60418ee12a466d35a3563aece2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
fa1d8bfa0e026f66d5a8dd8959c72b85c3028f80 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
597a737a2fb064832c323b7a9028d2f230555fb1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
2b463e9b943c8161ac20e291a3b86bd354c4aecb arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0c8707d029e325aa53ca7587b245a252fe8b6668 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
0d05a01737a4904c7d82e6e51a806de3c77483b8 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
e31df5f1eb12dbdd81ab92b9014ef0930291d068 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
e843f4e7b2e3b19e4fd81e507786c37340953b88 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
bbbf27e4b03ee44d5b24685821379912f942215d arm64: dts: allwinner: A64: properly connect USB PHY to port 0
fd0b93c3f97967bfc743c143989abbd609946953 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
48218c8a8bdb82f1ca2fc0b4023c7fe10b20cb99 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c31f3172ab626f25ed6261e3573101762ef15d14 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
cf8372891eb5d4b203f8128420734119627aa79b arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
577f6b88081e2a7caec842be0d4fc4c21930f043 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b48adec892b5e088dfd47caba06f2c5946f295eb cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
e223cfa2b8bbfba7b855ce7e7edf082c43627a62 ACPICA: Fix exception code class checks
ee07263a5cc01f1fa187df0f4bab76828cf3d8f8 usb: gadget: u_audio: Free requests only after callback
ebc07925f78e93dab2250299944a750f01771e09 Bluetooth: drop HCI device reference before return
244f8b9f03edca8402987a284fe0692fa2de316c Bluetooth: Put HCI device if inquiry procedure interrupts
8b0dc368fa9941eb5922f7b224b676110d335ebf memory: ti-aemif: Drop child node when jumping out loop
5a9f64932c6cf703b94016dc4c8e39c155b87595 ARM: dts: Configure missing thermal interrupt for 4430
abee53ebeab799e6db4dc8032b8d6291007785ba usb: dwc2: Do not update data length if it is 0 on inbound transfers
3ab0757aabbfb7d31963c204a45ed674de158ca8 usb: dwc2: Abort transaction after errors with unknown reason
77548d3d2592536bc7a13bfec23eef1c270b9625 usb: dwc2: Make "trimming xfer length" a debug message
7ea3db6e35a76f04436c5cdd3b69b891f8784750 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
394f47e18c255b250fe10bf31c3b6e11767ec7b0 ARM: dts: armada388-helios4: assign pinctrl to LEDs
01ed71cc84f157b52f178ece25aea4b84a6f50e4 ARM: dts: armada388-helios4: assign pinctrl to each fan
b4c1422fa93a34fbf63a6d99c12f025fcd5eed2e arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
5b3135fa1c5c3fb56fedca7b638b09e2ddeafc88 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d3da82cab800d105917cce031584714c4b3e348a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0c247aee76011ec0114176a5fa6fb631c7371664 ARM: s3c: fix fiq for clang IAS
c612b627a64c46630d1edb369950057734f85eea soc: aspeed: snoop: Add clock control logic
ca12e9fbe6a7afe4f123de1df052e604fd1deac8 bpf_lru_list: Read double-checked variable once without lock
07060782b49c02b073dafaa9210730a14bcdc6b4 ath9k: fix data bus crash when setting nf_override via debugfs
51b44a2f0b4c7505805c34557d9ed68d6c14fde1 ibmvnic: Set to CLOSED state even on error
cd213c10d0f5c59ab793391a6e4bb264ed4cf0e7 bnxt_en: reverse order of TX disable and carrier off
960a517c742c33739312bf2aa96d729ad169dd98 xen/netback: fix spurious event detection for common event case
c680599ef01f6466b606f6605593e33cd56ed7b6 mac80211: fix potential overflow when multiplying to u32 integers
5b8eb4ac4c189b5496b078896a2286408c2f00a7 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c27f99bf56c3ed010c5d10dec2d8f44fa0cc6b0e tcp: fix SO_RCVLOWAT related hangs under mem pressure
3860648cf5936ab2e7e4bbfa3044bca422e2aeac net: axienet: Handle deferred probe on clock properly
096e8153adf9f8d077d7fa88ce36f38e0e0c040d cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
796f6e4c8076ade5002ddc7a543db79037198991 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1d7466e52a6a1ea6319a3667c1f7036497507dbc ibmvnic: add memory barrier to protect long term buffer
cd505951690d94a7891188c9f3863e1510d4f745 ibmvnic: skip send_request_unmap for timeout reset
484389b4f36a463ec3ac0c6a95edad1a2455413d net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
fe30e6c5e77ab9a6a197a8d2c82158f02f499c58 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
31e4f8d73859f2842f49b1907734ec966c7620bd net: amd-xgbe: Reset link when the link never comes back
de26a13559c75cbc52521684c91d9fed08114a06 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
62c434fdf293396bc79af872df5ec3459d64aa68 net: mvneta: Remove per-cpu queue mapping for Armada 3700
1640335035e1afd86b7108288e52f74df519e220 fbdev: aty: SPARC64 requires FB_ATY_CT
b7e86db8a1ac1fd2a10549ddd05bff0b3737fac1 drm/gma500: Fix error return code in psb_driver_load()
7437bac97a64b8f5aec4242aa17957499c449b8b gma500: clean up error handling in init
e1291fc3ba51c84af69abcbbe6f769179ba532c2 drm/fb-helper: Add missed unlocks in setcmap_legacy()
e7fc4c36785810c64a436af734a4b45ac016657b crypto: sun4i-ss - linearize buffers content must be kept
a549c8f6c1dca03cdd08f79569acee650a5bbadc crypto: sun4i-ss - fix kmap usage
7e317e857826c1eb1634714bc375ed2038a97a7c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
003bb1e4e6adb36058d7c8e579fdade515f51551 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
724ee204f252ca8a48205618386f64f1fd7e5f22 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f49eb45dc81be031230a3bb4df77283174b00c55 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0a377b9358ade9bc1d125cbf6f514c10a3d51d5e media: i2c: ov5670: Fix PIXEL_RATE minimum value
9343d44b903cd86e1294a75444e9a2d280db44ce media: imx: Unregister csc/scaler only if registered
793215614a63f3011a96e7467e1cb6881701c0fd media: imx: Fix csc/scaler unregister
ad075afb2683d8bccfdfc3492cc7ffc972ffeb6e media: camss: missing error code in msm_video_register()
b5c77e70ab479cee79d8508e1fe8ef9a1b02cd27 media: vsp1: Fix an error handling path in the probe function
cd37f11573bea6a44ae9b19a52a41b86d4a4bd81 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e612a52ee295fe91941163335b00f9e25989dbfb media: media/pci: Fix memleak in empress_init
5b1b4e9446c48bc3f5788f6b65d65a7ae5d7a138 media: tm6000: Fix memleak in tm6000_start_stream
8751d6b2a0b7b3c5a00982aaf73fdb70d5d2bbda media: aspeed: fix error return code in aspeed_video_setup_video()
01c2f02fc951a45f4e7780939beb9eb5eaa6c647 ASoC: cs42l56: fix up error handling in probe
3fce1eb576d61ee1833f699d48f3c671b4a645e4 evm: Fix memleak in init_desc
d3a818dfc23955999ba5b9e5076fddfd0aa497d4 crypto: bcm - Rename struct device_private to bcm_device_private
712fd356bf54109ea74c5e7b2b4d58a37680c5ba drm/sun4i: tcon: fix inverted DCLK polarity
8d4927195ba82132cec408d2f4c86f937a59b243 MIPS: properly stop .eh_frame generation
454143776be9bec66d8d273bee2aa573cd79d8f7 bsg: free the request before return error code
6ab43a4cabdfb69e4237373f4103051fde2eae82 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
7164efb832d39586e5c55a6756b245f96c880bda drm/amd/display: Fix HDMI deep color output for DCE 6-11.
63e6f86aceba5ea56e47a0ad491489b6de7c7945 media: software_node: Fix refcounts in software_node_get_next_child()
85b1cc17ae3037a672d55f6f5e5ad16459379648 media: lmedm04: Fix misuse of comma
9611daa5d50c3bc6a107d79ef9daffa5dd018a75 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
579e2141ed368f72573c5ef4511dc06d2bbab875 media: cx25821: Fix a bug when reallocating some dma memory
ec58079b4d0975409a7960206b8d609c98b105f1 media: pxa_camera: declare variable when DEBUG is defined
f9b73d0c2b8a40103996defc31b96a3bc8691114 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c55b1cb07eb019eb6f4dc3ed51665a7fdd6023f9 sched/eas: Don't update misfit status if the task is pinned
c3c9ec2a6cea5339ec5cdfba8a0409c4ca5fb0b7 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
ba40a11c2bbdc1b164658f606ad3d9f1daa0fa67 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
4f765a744d1fd8d81ce7ff8313a5d0ae039738b1 drm/nouveau: bail out of nouveau_channel_new if channel init fails
872a2e275b80e8c265df1a1ce91f5fba549c8529 ata: ahci_brcm: Add back regulators management
3af82a87cdcc01569ac807c5b64ab21a4cb9814c ASoC: cpcap: fix microphone timeslot mask
7ac40bd1a00ec25d96098fd5474f61ab48295e69 mtd: parsers: afs: Fix freeing the part name memory in failure
65e81e5de9fe525b2c0ee39f1343761600401c48 f2fs: fix to avoid inconsistent quota data
f37ba9d71c9e7f0e7ed43d5aa2a965b10d402907 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1ced9969de7db64e7bf55b3cb148a34b19047001 f2fs: fix a wrong condition in __submit_bio
36249e6b2bc7cd142dd22065a4b805ddc54bc7a8 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
0ff38fd18b8198097d28f36193543af7b5fc8958 ASoC: SOF: debug: Fix a potential issue on string buffer termination
7e9d03b7d00c84a8a989cc0fdb54c3422b7a8ad8 btrfs: clarify error returns values in __load_free_space_cache
23ef4c5867b5173dd8f5a2ffe079e07b72a753da hwrng: timeriomem - Fix cooldown period calculation
2c4c07bc0854939fde71351b8dfd605bb9025d26 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d8347b1c8bcfc8f376bc68c36c1f6c284bf1efa5 ima: Free IMA measurement buffer on error
41124ff72753a27a2e5f9bac2ff0b8a6de505505 ima: Free IMA measurement buffer after kexec syscall
2b3c7b29e79e8f4a0e33decbb9d1fc0402965947 ASoC: simple-card-utils: Fix device module clock
28ef3ea15ff2ffdf57f450b24c4062bea50cd09e fs/jfs: fix potential integer overflow on shift of a int
085158aca7b7f9e0e1f7f7aa6b4b694f6d3f5bc3 jffs2: fix use after free in jffs2_sum_write_data()
460b4651685baee6ddf6d3fdae85c72409f66ecc ubifs: Fix memleak in ubifs_init_authentication
0ee2619a569a9313352cc18676cc5dd658a008d4 ubifs: Fix error return code in alloc_wbufs()
2174be589306f92925cfbe1e11ec50c51f97417d capabilities: Don't allow writing ambiguous v3 file capabilities
cebcba29c1774f2ad332d5e4cc38e7fdf4f2dbc2 HSI: Fix PM usage counter unbalance in ssi_hw_init
40b83a735eaf13c50e3a88dbaa9d61e1525a4865 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d17f322af6bff72ea94dc3088fae919c2e59dd79 clk: meson: clk-pll: make "ret" a signed integer
ba47894be68bb273e128210951629336a7780d9d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
272e8132704b7240d0d6cec3b604d1bcca5018c4 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
a0599cfc510221206d987452e2cf5984dec7c941 quota: Fix memory leak when handling corrupted quota file
08ad5886cb7fbde347a45312069bfe661e3cecef i2c: iproc: handle only slave interrupts which are enabled
5deff08073a89436aa364131e516fc66b770304a i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
65c1bdb57ef8e7be7dcebcfdf3483b432df13c6e i2c: iproc: handle master read request
c214941a8fa17a23c1f18f504f02a65db4613819 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1c85fc9ec73c5233b009eae0a8712823670be8a7 clk: sunxi-ng: h6: Fix CEC clock
68a01e9e348ebd596fb8854978df8daf16e5a600 HID: core: detect and skip invalid inputs to snto32()
434bdb06570395248ce32b042166358e0fb7cf94 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
b2ad15464581766699af2a3384d6aaf4e50da116 dmaengine: fsldma: Fix a resource leak in the remove function
439bf5bd5a0ef6179beb725d8d6299b09e9f5046 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
a4d4b09e01370e832f287ebf674415de9c5c6769 dmaengine: owl-dma: Fix a resource leak in the remove function
c75fe74cf58805dbd7a3cbbdd12756822dd11d67 dmaengine: hsu: disable spurious interrupt
140a504947b64eb95174d75c8e3878d099751092 mfd: bd9571mwv: Use devm_mfd_add_devices()
c8f176ee6f49dc5ac53da95b34501bd44004f8cf fdt: Properly handle "no-map" field in the memory region
e18065b6c51920e69067f5b8b5bb10da0b4b0652 of/fdt: Make sure no-map does not remove already reserved regions
b3e513d17408d94b921fa1298ea1a2c3dd1b343c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f5199851b852b6dd5047766b13cd28db4b025f89 rtc: s5m: select REGMAP_I2C
b5404935e252836ade842f167321641912a24c1e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
c6d132c700c6acf0ab3047af348da4582b641f04 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
000837fb1bf3795c9c8cea224b4264dc91f86fde RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
6406d9617d5d27771b9afdeb7f1a2b450e03218e clk: sunxi-ng: h6: Fix clock divider range on some clocks
635b3afeb3a41018f0921ab343a4f2b1185506d2 regulator: axp20x: Fix reference cout leak
782c62bd30fe04d6a6ee3b7569de1b5bfbe8683c certs: Fix blacklist flag type confusion
bb792886106ca71e002d74d60443e4437f87eb79 regulator: s5m8767: Fix reference count leak
91b5b261306cf4c4e95ed6a99e91a159b27003ad spi: atmel: Put allocated master before return
e5b33a0db552a218e18609142762ef5609d93f0f regulator: s5m8767: Drop regulators OF node reference
0888293508e89baf7a4f6fae2d6f126c78f8233b regulator: core: Avoid debugfs: Directory ... already present! error
f712ef64401704824b6577561d3d8633dfcd597f isofs: release buffer head before return
c394acea7492f8dd9015491d099e2051bac6e62d auxdisplay: ht16k33: Fix refresh rate handling
6a51b7bbf70da3bb09bfcff7020eb7c896cf1e04 objtool: Fix error handling for STD/CLD warnings
6bdf258220e5e4371029acb9bf2a5b3455ec1d32 objtool: Fix ".cold" section suffix check for newer versions of GCC
7e96259e549b908786662170529d757c43902355 IB/umad: Return EIO in case of when device disassociated
04e879d52f9dced44dc46f39ab291773cd8f2285 IB/umad: Return EPOLLERR in case of when device disassociated
bdb762e3cd74a469d95efa6d09582ec3b64a9869 KVM: PPC: Make the VMX instruction emulation routines static
eacffe58f4aca9d7a9ebaf2b64342922c2357073 powerpc/47x: Disable 256k page size
7560224fb24eca1a46630454803e144661700ee2 powerpc/sstep: Fix incorrect return from analyze_instr()
1f3abbe53360aed8ddb38eac14153ca918465248 mmc: sdhci-sprd: Fix some resource leaks in the remove function
c7dd40632722493aaee0f324d52ef0e5cf5972bd mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
37390da62d7092c073b91bfd5939bebbb5da8a55 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
341168787d8b4fdeecc1bec614a827f0440d77d0 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a691a10e113fc7dafcb063342b970f1d86d2167b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
22e94a7bd7d6e4f2f630e33868ce9807a6402c1e i2c: i2c-qcom-geni: Add shutdown callback for i2c
3245f3202e47de31af8e568884e5e1ae32c1408e amba: Fix resource leak for drivers without .remove
720951fb87e9c1feb14f25a5588996a255c8a2c1 IB/mlx5: Return appropriate error code instead of ENOMEM
86584aff7d0bba157440a6328c5cd4dea6fb69e6 IB/cm: Avoid a loop when device has 255 ports
6e404a6b4292f01ff72f78ab02e065e802a4925a tracepoint: Do not fail unregistering a probe due to memory failure
6d10806d1e6462a959dc81464edc3a55e325c663 perf tools: Fix DSO filtering when not finding a map for a sampled address
096c587f2731af311a7d25bfb263681bffbb020b perf vendor events arm64: Fix Ampere eMag event typo
b2589888d86490388613323325ba41a614551c86 RDMA/rxe: Fix coding error in rxe_recv.c
3f28b4f60dcd320fc9f26eb56e9e7980be866593 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
caffc480a02be32deac49339a153a4d5c6cf5cd5 RDMA/rxe: Correct skb on loopback path
887eb3399232c681beb0380e595e7f32fe9d51b3 spi: stm32: properly handle 0 byte transfer
f8f8ed68e4f8e7f0a0d9679b44a8cda97b2a21dc mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
aa0a0625aa5d8c72a9731ac3bb62066fca1a4444 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
fec12e9477c4cf4e6c1340169e50dea87c44b2c4 powerpc/8xx: Fix software emulation interrupt
4d0ea40cf1bbe610618c49ac89e677ed7e9a8bbe clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4e27740e4e266a75fdd72ee62bdbe196292dcf28 RDMA/hns: Fixed wrong judgments in the goto branch
179847e870557c568fec75a8b47a7658600f4346 RDMA/siw: Fix calculation of tx_valid_cpus size
74d601a6513e057912fbd1bda9b4b5fe2c556d88 RDMA/hns: Fix type of sq_signal_bits
7becad5242d7b60b0a4364657206e2bf6de2096b spi: pxa2xx: Fix the controller numbering for Wildcat Point
6c42bbc7a2de1f0cbb1f74e4654ffc009feba7a2 regulator: qcom-rpmh: fix pm8009 ldo7
de26eb17774553d136f702312b9369be90208673 clk: aspeed: Fix APLL calculate formula from ast2600-A2
e8a0a6d7ff89e120bceeb844f42d0cccc4fee6c5 nfsd: register pernet ops last, unregister first
628991b49ee94c805c7dfda39ddcae09fb4a4308 RDMA/hns: Fixes missing error code of CMDQ
dbfcf2ecbe4edf0d78797fb20129f6d661d221d9 Input: sur40 - fix an error code in sur40_probe()
4aef457d3a945f05731d4be3cbfae1c9febaa24b perf intel-pt: Fix missing CYC processing in PSB
84f99ca021e1912fbccacee4ff6ad7290f7b263f perf intel-pt: Fix premature IPC
21d102634567f52636883fdf50ff631341af4b45 perf test: Fix unaligned access in sample parsing test
f5480f62eade4e8b64cc9e794b527941780c641c Input: elo - fix an error code in elo_connect()
2d6e3402d1bb2891a8d4b1238ae896e88061ab2e sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
68ff34dc5b68f41d04d6e2866edacfb23ee46edf misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3fbea260ba33cbbef870f36aa144445bce9dd870 phy: rockchip-emmc: emmc_phy_init() always return 0
f678464e7567877930e4c3aec5f6833e116044c1 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d4df08873b6d924242a2052283fa66227e617b20 soundwire: cadence: fix ACK/NAK handling
21142266c55274cb9f478c8f6fc328046c4e5493 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d07f1996e23b70966bdfc8104b2b4c3f0cb85ac8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
084fc4b6f651461ac4d9a904a8bc7daadf470182 PCI: Align checking of syscall user config accessors
f083adf371230916de7093f63ec64ff077f64fda mei: hbm: call mei_set_devstate() on hbm stop response
2a1512c72a2391642240849c4742e52b2544c8ee drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ca718139b781ed04629a643a7bb613723faa4952 drm/msm/mdp5: Fix wait-for-commit for cmd panels
f888cc068304784fe8e9938f722c433c786c2eac vfio/iommu_type1: Fix some sanity checks in detach group
f78714a374651ce7c63024db359c07577d41fb39 ext4: fix potential htree index checksum corruption
1ad8531bf862666b8b09ab3c5376f62a6d9229eb nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
2493270ed7efb3fec69ae6f699b5b9d2cb08b318 nvmem: core: skip child nodes not matching binding
ada2394feb32b738ca73397e8f6ab200b6851084 regmap: sdw: use _no_pm functions in regmap_read/write
33a6a736b7a5985bf00f54deb0304cefc0726489 i40e: Fix flow for IPv6 next header (extension header)
5ba5a7b710fa39e0e5b4fbf0418b9ce813707b83 i40e: Add zero-initialization of AQ command structures
c466cb3a97dc1dad33559f28d2751cfed00b83fb i40e: Fix overwriting flow control settings during driver loading
de63c8444bca70044262286566c8720f20ed4fdd i40e: Fix addition of RX filters after enabling FW LLDP agent
f368537f47d6e685d2123c371492f06865ff2ebd i40e: Fix VFs not created
17089a320acde14dc9a9b099d2690b61ace8e7bf Take mmap lock in cacheflush syscall
33eb850d7e8ef8795cfd7ce4a175870ab9c9f812 i40e: Fix add TC filter for IPv6
e92c66daf3ad471336f9c305fcef5d3218c788e8 vfio/type1: Use follow_pte()
0ca89cacaeaf31423db947c1ce29fb392a7eb388 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
dd2be98a2bdb102c5415e501072c2e16cf3d5b12 vxlan: move debug check after netdev unregister
d32722d5d874c078062598e4faed8e68ff722990 ocfs2: fix a use after free on error
aac5ccdde6e494c0dfbdb23e3d69639b8bfba590 mm/memory.c: fix potential pte_unmap_unlock pte error
b853f06a16ace4d489f13a677edf5e870949ee06 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
01066b924721b6bf93bc986a642fb0bebaae17dc mm/compaction: fix misbehaviors of fast_find_migrateblock()
2c4dd953be2ee115b24d925ed9632e7352d31614 r8169: fix jumbo packet handling on RTL8168e
78912e5e0c6f08b3a230cb180a956cbe78d5f750 arm64: Add missing ISB after invalidating TLB in __primary_switch
720ed081fc037ba7921b2a96c4ffc0ae513f3d6f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ab79c56f55cafc22bb301f4f175446a191ddf633 mm/rmap: fix potential pte_unmap on an not mapped pte
4c7ede6a8a7b659512290db126b19cb40a0d64ea scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
160dd32072e37d4abe71e7987153c0925aad5067 blk-settings: align max_sectors on "logical_block_size" boundary
98b4ab4c3bd7c391423d9a9f2839452e7a63bc68 ACPI: property: Fix fwnode string properties matching
635a024b233738ceb60255433736b1a00ddd2f46 ACPI: configfs: add missing check after configfs_register_default_group()
94838a8fa6af9a411c68935bbd92b37e48b96d69 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
730ba17171d5c33c776149b97dbc0dec678d06ae HID: wacom: Ignore attempts to overwrite the touch_max value from HID
229665f583090996bf78c2389d7f7ec4a1586798 Input: raydium_ts_i2c - do not send zero length
d5c3f0a842339498f38701586038f534131e0c63 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d92d7dd23a2fb1702867e152d31a3a931a29ea23 Input: joydev - prevent potential read overflow in ioctl
9c96dde7f0136fb313b555c639e88ad0e6a11bfd Input: i8042 - add ASUS Zenbook Flip to noselftest list
ccdf34d36159cec793d22a5893fc9cf29658f2ce media: mceusb: Fix potential out-of-bounds shift
a809d562582153270b9e9ee644dddb815870acc2 USB: serial: option: update interface mapping for ZTE P685M
e0f1b2a3d4ae8841923e9c5b5ed31b02de243433 usb: musb: Fix runtime PM race in musb_queue_resume_work
61e0e6364a3fbd6aa8d7e623f8e47798e9a8e60a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
59d0a8d3df2f4ebb9c8bf828b34d993b1165a7d6 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3d7a5fa4935cd5d41789b897f400aacb311d4a13 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
26341acd434a16e856ffeb985619aed32f7be1bd USB: serial: mos7840: fix error code in mos7840_write()
668d99300239e0b1707443c62f8e7fd8d3aa5a8b USB: serial: mos7720: fix error code in mos7720_write()
8410b43f6fc87abe707d504fda689d81e81c67db ALSA: hda: Add another CometLake-H PCI ID
7d7e7d68c92417b5f9716c076d219a7a0b9073ea ALSA: hda/realtek: modify EAPD in the ALC886
dd319297cdddf0f35ea64cd95fa76569e5697543 Revert "bcache: Kill btree_io_wq"
1ec358ab0f41cec63a9006785f39ec1889eb7d0b bcache: Give btree_io_wq correct semantics again
688a3127bd80c048a77a21390fb42391f8e1351f bcache: Move journal work to new flush wq
3d90e13334d582055a9e7a0b729424cbb5c31cc1 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
4ba8a7f197f1472ebb8ec116b7a4d680a9d99bed drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
480d75d57430ec2616c63eae0b035e4d8295ac24 drm/nouveau/kms: handle mDP connectors
322e3d8a9e8f40bb9fd5bd42bc940d1ac20af91a drm/sched: Cancel and flush all outstanding jobs before finish.
7ad9e982b34de1af787951237aa6a628b5cb7991 erofs: initialized fields can only be observed after bit is set
6045cf4310142b57418cd29a5aec96f10408a477 tpm_tis: Fix check_locality for correct locality acquisition
36553e82f64afa54b56b6d0f0fda656be7e26f75 tpm_tis: Clean up locality release
82d65de58477a61e0204ab137224218db3095c44 KEYS: trusted: Fix migratable=1 failing
06b2a341290f980cf931eb6101caf90331e58824 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
540c5d78cb07a8e6893b9d5e3b54f597612fe5ae btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b14c9431ca5279e2b677087a5635aaaec4a02ce3 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
43864a5233ced5094c032f715c91e1ba15841726 btrfs: fix extent buffer leak on failure to copy root
bd72a44a0119026ccbbd6e044dc8c13322db65c7 crypto: arm64/sha - add missing module aliases
ad87004c74b152f9979f012d531a6193bd4553e8 crypto: aesni - prevent misaligned buffers on the stack
b68659d1d29547c3dee54bee06e509daafe3283c crypto: sun4i-ss - checking sg length is not sufficient
fda762ccbfbf76b1e989f2cdcad72c45cedcb26e crypto: sun4i-ss - IV register does not work on A10 and A13
bab4f97e63497facd8254daf22da63c34fe73157 crypto: sun4i-ss - handle BigEndian for cipher
b8fe8f04a025c8cd2c84e6be012f356c71e076b8 crypto: sun4i-ss - initialize need_fallback
a67f161a6191539566be579fcbb30e480ba9f744 seccomp: Add missing return in non-void function
52a7cd1d2c6198dbe18aa8067638667e8f7ab02d misc: rtsx: init of rts522a add OCP power off when no card is present
010fac541d06a857f6f61f294681c8355507863f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
dff3a7ef168c7077747c6c652025a6b179bee4b1 pstore: Fix typo in compression option name
4949d4ae15fa4e50e07f123fd33850b352af1f8b dts64: mt7622: fix slow sd card access
5cfdf94e632bcf00cb41ce989fd627b8dbfe00d5 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b6e99da58fcb891711b41ebe912f7c3c6431bb21 staging: gdm724x: Fix DMA from stack
1b68b7af23d3fda5f3a8179a81fd1cc45dce1ea7 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
7e056f0c99bd264a90b8499f8c875c84d525a4e7 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
23222539628ac19ad73794cfcf2e587f82bc797c x86/virt: Eat faults on VMXOFF in reboot flows
de4132795a55aa9bf85b6da39f249ffb39bbecd6 x86/reboot: Force all cpus to exit VMX root if VMX is supported
344eaf45b636e9c4f3bb08d21698d179c8662e26 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
5009354a2e8f19b5ecf605cb8d041fc95d765fe4 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
81d23dfe0258f7a967f3b4f38372f7558dd48225 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
9ab5b304e56486a1c22f69e5965a687932aaac30 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
aa157709e33de49b58766637848051da1f516758 floppy: reintroduce O_NDELAY fix
ce8a9bb054a2de175078dcaf18b1aa524254bacd arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f6b181e307780e51660a77bdf1c964459feaf3d3 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
6b4f5b5792fe40facd140b8f9de6fc691eca12bb watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
61c15ca02dd744294e6fe04388ab0c27cbecaaf7 watchdog: mei_wdt: request stop on unregister
640a122e3040df182d45743df07b69d78a5e3d84 mtd: spi-nor: sfdp: Fix last erase region marking
6046505284b8658f7206b60315b9604d3f0ef8ed mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
c0157453ae3aa05d079c18c2bb7f26c85d99006f mtd: spi-nor: core: Fix erase type discovery for overlaid region
269a04d6f740a4edf827a00ee027caf7a5a76b62 mtd: spi-nor: core: Add erase size check for erase command initialization
34083886dfb3a3c5ad427101ed0d470d759db5b2 mtd: spi-nor: hisi-sfc: Put child node np on error path
430858e5efb2ddb9d5c9d3d39a3fdffc1bcd0898 fs/affs: release old buffer head on error path
7b07f7a0f60b8eee33fde65c6b16c0318b844304 seq_file: document how per-entry resources are managed.
704523c4f568efb3355ffeca55aa6317577ca544 x86: fix seq_file iteration for pat/memtype.c
239ab6385252c6d865517d5c1baa8144679666a9 hugetlb: fix update_and_free_page contig page struct assumption
8b8de79a882cf44935fdc1010e5b3e3cf0e33353 hugetlb: fix copy_huge_page_from_user contig page struct assumption
a5c2eb1af2bc34d9f6390db8146276572b970f9d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b1c0265fcf839acda681486e00da7da71bbd94a8 media: smipcie: fix interrupt handling and IR timeout
8604ee60e7e20cf7469c466f8885fe81a408161d module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e07d90eb89443fec3f6ed958734db1142aa460e7 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
c56c278df5b98eb05a51f02e148cd04565040504 powerpc/32s: Add missing call to kuep_lock on syscall entry
035f1c26241756fce97ecbfa622e0b03941f8a04 spmi: spmi-pmic-arb: Fix hw_irq overflow
32e9399ea63159f750a70665928cedd002014702 gpio: pcf857x: Fix missing first interrupt
d610893078a7a682e36e5dae88c73637bf5a8068 printk: fix deadlock when kernel panic
dd1eb705e7be7358c1d18c59f2a5a916fd8492b0 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
aebc2e38a6754c3a878194045378bb5bb86a1eb4 s390/vtime: fix inline assembly clobber list
4b18e2d11c5b65cd9b6e76842c0d45a7d3780703 virtio/s390: implement virtio-ccw revision 2 correctly
9ed48954810f75f8c1de5af73d33ec863c560838 um: mm: check more comprehensively for stub changes
7ccf6e75d4ada70231c4ee53efc1c65237499376 f2fs: fix out-of-repair __setattr_copy()
2d26fac3d830428c339d06fe75cc0cc61c59baf3 sparc32: fix a user-triggerable oops in clear_user()
a66e75a5b307a1eb71b9e8de2dd6dec632bca081 spi: spi-synquacer: fix set_cs handling
342ae8c59d2617f1315a20a13189555495fb6741 gfs2: Don't skip dlm unlock if glock has an lvb
a3dd08fe90dc84fed796564c6e6b886228869998 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
2e24e56b3c9960e2e6eef10a4d4ba8d2b032ce94 dm: fix deadlock when swapping to encrypted device
e84127ed8180348237bc3f059a0cb9521058bbe7 dm writecache: fix writing beyond end of underlying device when shrinking
ba3bad570aeff8489948ea47ce4b6f0eed4738e9 dm era: Recover committed writeset after crash
1d1b8c0a5de6317feef49733ebba92fe5d1160ad dm era: Verify the data block size hasn't changed
d8a2b7f9d40987d33cef60bd8f298acf9b101c70 dm era: Fix bitset memory leaks
2f5bb0d66a94c6d92e92eef4beee297c73100de6 dm era: Use correct value size in equality function of writeset tree
04af9e9263069ec7448e1300596e7daa810b3b8c dm era: Reinitialize bitset cache before digesting a new writeset
5418773f182951f801c37e68a6b830f4f98f037e dm era: only resize metadata in preresume

--===============5199381813729196769==--
