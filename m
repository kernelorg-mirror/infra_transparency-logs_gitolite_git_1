Content-Type: multipart/mixed; boundary="===============8820785796512099518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:52:13 -0000
Message-Id: <161461393322.19137.2362475361143374079@gitolite.kernel.org>

--===============8820785796512099518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42b1f2da09f2b8d7d77510065d1d7806c4c1c126
    new: 7fb60501ecf358ae92b52e97912a6fc61604440c
    log: revlist-42b1f2da09f2-7fb60501ecf3.txt
  - ref: refs/heads/queue/4.19
    old: a849199618392013c1a7daed16b0d28b439866e9
    new: 70361c1bc91b28177e4c8421e85a1d989bcf3976
    log: revlist-a84919961839-70361c1bc91b.txt
  - ref: refs/heads/queue/4.4
    old: 61f1c8a7f9725df6a909442afa36a77daa70a3a3
    new: 7a09f96369ab376a92de5b460f033a661c9c6004
    log: revlist-61f1c8a7f972-7a09f96369ab.txt
  - ref: refs/heads/queue/4.9
    old: ae63649a6d694de8dd5253973e4bcc310cb11f79
    new: 0b8569f828bd2b35097797f7256bb8ef4a12e5c9
    log: revlist-ae63649a6d69-0b8569f828bd.txt
  - ref: refs/heads/queue/5.10
    old: bfee57c34a23ea8cfc3f338c5d796762f6b2d6d6
    new: 25afecc4134eea6c63671408d2437fb9a801ad76
    log: revlist-bfee57c34a23-25afecc4134e.txt
  - ref: refs/heads/queue/5.11
    old: 4b1ce5a1b4d0c1719dab893c109195ff8697ba87
    new: eacfec58a4d3ef101c695a2d31a6d04ca65cafc6
    log: revlist-4b1ce5a1b4d0-eacfec58a4d3.txt
  - ref: refs/heads/queue/5.4
    old: 6fcabe31946d18875b0123fa803a89fd356b06b1
    new: 1c0f3394c6dd6e4111e62d01681d1021cd39e504
    log: revlist-6fcabe31946d-1c0f3394c6dd.txt

--===============8820785796512099518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b1f2da09f2-7fb60501ecf3.txt

ca1557a326acf5180d49dd2a2ea3e20fe6466c09 HID: make arrays usage and value to be the same
3ed1b5801616376ec08139a7dd066e01fdc5139a usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
0ceca9635e1d51cb3cc4b222293e49fb3ebb26b2 ntfs: check for valid standard information attribute
e39fbb9032aae97704f2f9c998593ae800e0ec1b arm64: tegra: Add power-domain for Tegra210 HDA
889220970b7ab878d4f41efa702fa9dff1e4646b NET: usb: qmi_wwan: Adding support for Cinterion MV31
f5c5a58dd7ccd8ac48f49f1c3b410191f18ceb0e cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
97ed5983aaca22ede69a5d1db2bf3176c77ca754 scripts/recordmcount.pl: support big endian for ARCH sh
71ec285f9e3f8012a7405ccfbdb2fdae42659b51 vmlinux.lds.h: add DWARF v5 sections
548ca94547448246ad47431e022d7d4e7d3c681e kdb: Make memory allocations more robust
3790b90b49d22628806aa0e3e3f17213100664bc MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9c2c540fcd902c49bfe7e42e3987611e10cd2724 random: fix the RNDRESEEDCRNG ioctl
6b403ddf0805eb3bf7d8ed84e74866b35d81f786 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
31bf076de132ebdfa716263c955fadfe59d13885 Bluetooth: Fix initializing response id after clearing struct
9e060510a06c510c852d81c830391c423eb60c8b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
92a1dab6de3ed19b7c6698774881a162f60998d7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a4a3b8fe359569d38f439260f7a2b025324b7d75 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
32207c016bff6a268ae0c8752d3870b8a11296bb ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
dd98aa1661eec684687c7264ecc74c99d833c3dd arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
56f255a23173fd01b66467f967bd5dcf673acbb4 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
76e4cdcb96ae3b1990de53139ce4f6cd4affd2d6 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
b286f7abbbe82c20f312da9f12c13a5575e4adb6 usb: gadget: u_audio: Free requests only after callback
2b150e6393152bf51370187157b84deb5b8a0b9e Bluetooth: drop HCI device reference before return
54521a90e883522d658010d1bad112bdf6f1b24a Bluetooth: Put HCI device if inquiry procedure interrupts
d6e834dba9593dec869fbf0762fdc31872705a39 ARM: dts: Configure missing thermal interrupt for 4430
c978334d7699648e99aa51b5d80d61f34159261c usb: dwc2: Do not update data length if it is 0 on inbound transfers
830de6cf3c25f2979233e9421aaf602635ec6d06 usb: dwc2: Abort transaction after errors with unknown reason
ec0ad8a13955fd4cc684f3610f9e55648f28e5c9 usb: dwc2: Make "trimming xfer length" a debug message
00a3721d4ac8d0dd4ecd04117ae7a291dcb0b3c2 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
90060dcd0ffc0905258bd3668fb37b1167bb01e1 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2c90f47e57dc22c466524d27a42919e6a22b332d ARM: s3c: fix fiq for clang IAS
160592a4a72ec38103f4090675bbaa56820ab665 bpf_lru_list: Read double-checked variable once without lock
d27ca5b10c16a8b2e7484d154d1975aa210643e4 ath9k: fix data bus crash when setting nf_override via debugfs
c2a4080b258a5455304dee07795604f7560773b2 bnxt_en: reverse order of TX disable and carrier off
de5ce4ab926f04ebb9f3890e3eb791fbf2b40396 xen/netback: fix spurious event detection for common event case
d86f65b4936285a815f30542022a559968a07770 mac80211: fix potential overflow when multiplying to u32 integers
d954890cca22b94fdbb1900944da0ecd7aca6195 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1c5c4a3d14d2a40e6071c59799f836b37ff9d3f3 ibmvnic: skip send_request_unmap for timeout reset
ffcf3c5915b57242bc6110c86a6df9ce681a3ff5 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
87cd495f1fac1bd0eb13bdd8be58966e30cf26cb net: amd-xgbe: Reset link when the link never comes back
d40ca2f3571aaab8bd9471daedad0e6ee63ca3e9 net: mvneta: Remove per-cpu queue mapping for Armada 3700
60988029b0052f789b472cfb4eab85c0980dd6c5 fbdev: aty: SPARC64 requires FB_ATY_CT
87729bc0357ba0ad84ac8a54f97087ad52b9ea8e drm/gma500: Fix error return code in psb_driver_load()
8ddc479781664e86a2ffabafe8e2db13509de707 gma500: clean up error handling in init
d9f151e82adbabe4d5613096a1ccc91378fc976a crypto: sun4i-ss - fix kmap usage
88cc052f3c382ef1303995b5df5e3e3c57f0f255 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
32f4c09ba209a137714f96dd3c38b5d81da13252 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
cfb87f0c184e1fb49519fd08dd5275ca7f4f922c media: i2c: ov5670: Fix PIXEL_RATE minimum value
b68c7f1a47c5d77316ef06c442eeef99ca470d20 media: vsp1: Fix an error handling path in the probe function
bd0c5180049f5b2aa4bcc34f4333ef1fcc150c09 media: media/pci: Fix memleak in empress_init
ab736f221df90632cceb40f5a1cac62f460bbd4b media: tm6000: Fix memleak in tm6000_start_stream
4d879a45816168eca924cf225472a01611cfbb23 ASoC: cs42l56: fix up error handling in probe
9e8377e28abb48509a49ba5ed6da69ead8ac1631 crypto: bcm - Rename struct device_private to bcm_device_private
03114944c422387a7f4f67b114e4386405b4e306 media: lmedm04: Fix misuse of comma
7f035ad5da09ccf411b78c1e526cc890613c2989 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2b404d846668fcaa6bf64ab657d0067ccc37a160 media: cx25821: Fix a bug when reallocating some dma memory
2ddaacd68f2cd5ec69f15edb53c5ebdd3e378e26 media: pxa_camera: declare variable when DEBUG is defined
c1e9620aad5489213f7273046d3dfeedae7921ef media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1e6f170a29e681c671f1d4204a86ce35651d4a52 ata: ahci_brcm: Add back regulators management
b8dd5ac431aaca0d7c86e49b6cffeed612ae1954 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7216807b8cbb3ad58be2908407887dddeeabb746 btrfs: clarify error returns values in __load_free_space_cache
3ec8dd5642f49715b1308ee98855d06a5bf8dd32 hwrng: timeriomem - Fix cooldown period calculation
98e72416620459df0cdd89b749aefb271ae7eb23 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
8ced79c44d6955ae7a2ab3b027353bf62a937377 ima: Free IMA measurement buffer on error
090c9afa1a1fb34f1200b99f582392776ff71c47 ima: Free IMA measurement buffer after kexec syscall
b16d9308a6a3572c462b512492d9cce7625992a6 fs/jfs: fix potential integer overflow on shift of a int
a81643b42837c2fa7af5296687aeeadac9c80e56 jffs2: fix use after free in jffs2_sum_write_data()
202c0bd84232b3659db3f74512c2d7490d6ed3da capabilities: Don't allow writing ambiguous v3 file capabilities
4e46a8f79b31fe4c39bdc0d128b4b4b77e33f351 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ea9656cb196558729c30d64e6cc5bd76d2a5aafc quota: Fix memory leak when handling corrupted quota file
f5661c3a7cd49a7cd7813f13624d7f0f032906fe spi: cadence-quadspi: Abort read if dummy cycles required are too many
c3a4509d86cf84076bfc4a649a30181b6ea830bb HID: core: detect and skip invalid inputs to snto32()
02cffb7098bdbc18060a3d8210ccf1f41ec2621b dmaengine: fsldma: Fix a resource leak in the remove function
68a302bcc895b5c391016b923b373aeafd263122 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b48eb4c3701482378c0a544a1f1b75dbdbab843f dmaengine: hsu: disable spurious interrupt
aa4681975eab6aba80cc6cd080cd95749e70e7e9 mfd: bd9571mwv: Use devm_mfd_add_devices()
e2d84b51963c7963022d3eff79a0b8d1afd131c6 fdt: Properly handle "no-map" field in the memory region
b95f5ba906fb683330e0fac15670bfcc24428ffe of/fdt: Make sure no-map does not remove already reserved regions
c8864593be60d3ac83426b3fb2f7139e4c15649d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
291094482af61adf184b30a719063676e98d581b rtc: s5m: select REGMAP_I2C
2f75025ed013623c92c690a0f3484404dd1c9289 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
eef73773291c2ea602fcde5fe7113b3dc9f895c7 regulator: axp20x: Fix reference cout leak
aafc330889d4809739c8efab1cdb74fb562bfcda certs: Fix blacklist flag type confusion
75871aa9cee130da602f1df44edfae50dee833f5 spi: atmel: Put allocated master before return
99da6dd5d03f167d8ffa79bac89215d6be98853f isofs: release buffer head before return
68ba8c773ee685e5499f13ec1eb0f34a63d0b110 auxdisplay: ht16k33: Fix refresh rate handling
151992365e7fa24ab57567db0c67f413e1dcea2c IB/umad: Return EIO in case of when device disassociated
a5ff0369e0238d1f40118f9e9a38f2db0f0b7c47 powerpc/47x: Disable 256k page size
70f5658d49852cc6a2a5a705057e2b4e2dbe2832 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ec0cfd29ef0d65852a98e646b6194040302afcf2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
57ac2be890d407ce7d3ec8c4da85f377b585be9e amba: Fix resource leak for drivers without .remove
75cf3416315c1b13be3e64204cbe160498421509 tracepoint: Do not fail unregistering a probe due to memory failure
f7e55d35a86884666efb707e3c9e49b57d973e48 perf tools: Fix DSO filtering when not finding a map for a sampled address
f6ecda248973a84a3d35ad17f2bd8d8df4f3093c RDMA/rxe: Fix coding error in rxe_recv.c
77277f9c7f8ab15a2fba842d206257d928c20cc4 spi: stm32: properly handle 0 byte transfer
ca1282c82cbb7f226e3a81c1903bb66e2c30325e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a43a9d03eaaded6a50fef6c45980c50d759077fa powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d9485ad1f0e84f1772bb744753827b0a48eed93b powerpc/8xx: Fix software emulation interrupt
ac8a7dfa1bf1a2979aa0964e3fe3075e578ee296 spi: pxa2xx: Fix the controller numbering for Wildcat Point
dd01177dfe9776a9a13f6ad7bef574999ecfee18 perf intel-pt: Fix missing CYC processing in PSB
310801f3def9fac98561eafae9fe04907fe90bb4 perf test: Fix unaligned access in sample parsing test
2140e30af1dc8cc96677fc448959d7c54bdcc362 Input: elo - fix an error code in elo_connect()
c0ab4c0232fa346412ae8ed8616acc6cb1eb9e91 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
fbab13967daa18b760be8c4a5d635ac0b80522d0 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
075c93af02d7bec8819a9e26b82e390bb133b3ca misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
92fec48545d010f9796d43364eaae96aad784cce pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
518f0cb8939a19509df899f5bd5d798fbc1e4dd0 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7939d1cccc4cccf41badb5225fd3a6825b37ef98 PCI: Align checking of syscall user config accessors
2f8709225e37a21be5f439f2380031360cba4a9f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
738b637f9ba8acdb4f96b131c4af5e1c262b3d07 ext4: fix potential htree index checksum corruption
cfea14a2e9971f06c244ddc335689d4a5df1f6bf i40e: Fix flow for IPv6 next header (extension header)
e8424b319d2c1a067bc2ec3b77224a9e6763bf56 i40e: Fix overwriting flow control settings during driver loading
ddfb481ff8339e71f1c57cce394368c61a217b72 Take mmap lock in cacheflush syscall
da3900e0b96d6c88d08e755bb38aa246e88789f0 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
ab8df9173820264142b5ab66e87d67058a33f2cb ocfs2: fix a use after free on error
d7b431c5a17435b829e3d9e7f75bb8d2d013a521 mm/memory.c: fix potential pte_unmap_unlock pte error
7f0e9a4b47acf7c9843e13fec2793caadd4d1c23 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
09b95de42d829d21ff036c61e0177caa46cff019 arm64: Add missing ISB after invalidating TLB in __primary_switch
f30a5b81631de4d375c41cf4b3db3332ea8cfcf6 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
4ffc333f9011743e95a4cbfb67f18dc53233b969 mm/rmap: fix potential pte_unmap on an not mapped pte
ba5ff70adf8c9468c35374a0dbe7c877d68359f5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
e34c3b7a4f1cc699cd414553a52f9324af33c10e blk-settings: align max_sectors on "logical_block_size" boundary
da07907da0a63c4a7f069c3d2e8313a286a2c86f ACPI: property: Fix fwnode string properties matching
2cfd3c992056729510fa03bfd759582585a300db ACPI: configfs: add missing check after configfs_register_default_group()
5be6513c33af70cfc0af3ade985e4ed3787df77a HID: wacom: Ignore attempts to overwrite the touch_max value from HID
43ba1d90780f52eb5f8b64e0493d22a7c93e72fa Input: raydium_ts_i2c - do not send zero length
e80856b2a1a6f8e1c41b267dda25ea900953963f Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a903d49a3ee641267d94e2d43805dceb4674e2c5 Input: joydev - prevent potential read overflow in ioctl
cfef56359723fa0c97bc6d6e4f919c6a1bb4c3f9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
9374b40610d6b86cc242ef8da458f651d98a1f6b USB: serial: option: update interface mapping for ZTE P685M
460dc7ca6c771eff559eacc0cac254f4b899292b usb: musb: Fix runtime PM race in musb_queue_resume_work
4ece2e33b072b60d5d7298630fbb4140ef6d2669 USB: serial: mos7840: fix error code in mos7840_write()
3c80cbef928ce7c8e5fc5739f6298a21e028c07b USB: serial: mos7720: fix error code in mos7720_write()
6551d130716adcf1a8b12ccb40b16ff9f37c5f85 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
0f27150c23a2634f04fa72240869c36b33602f3c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7f3d7796a653ef9e74f008d1f8ea4fe08ab270fe ALSA: hda/realtek: modify EAPD in the ALC886
b8e11ac3be4688984fe30013e3e177127ce569e7 tpm_tis: Fix check_locality for correct locality acquisition
0c5e4cb87b6f28e49ad32aa5a3e0690d9be53455 KEYS: trusted: Fix migratable=1 failing
8986d68850127f0f3722d3c3cb267bfa3c3d4144 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
f64492fe397c205e96943ffbe0a4f4e9a4448d4a btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5e24e79aa5751256abab883968d693a377473b3f btrfs: fix extent buffer leak on failure to copy root
37da7f5c8312d4193cfdb0378fcf9ba1d2275b76 crypto: sun4i-ss - checking sg length is not sufficient
eff67167dee048966f8cca51dedd8cf223bc5609 crypto: sun4i-ss - IV register does not work on A10 and A13
ef087fdcdfd41aa0154257ba25e85c4126914ebc crypto: sun4i-ss - handle BigEndian for cipher
a0019e939c66b48b83dc71698d97383ca614771d seccomp: Add missing return in non-void function
ff6f5590b3debcdd19d4e3ad60c637e9b430cc4e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b611a36585d866f30ba2acd02f5475133ec8d77f staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b9c1481fcd76795af9a7afdc1341284d98b832d0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
3f1b2f56f7108b8fe256eb44cde849bd11373928 floppy: reintroduce O_NDELAY fix
06d57d58d84483263c281ef4a76d7fc5432b0b85 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
74c3c387494181fa22e808c99fa5747919d6b4fc watchdog: mei_wdt: request stop on unregister
44adde496b6340f4a440d861a339e0ad0453bc67 mtd: spi-nor: hisi-sfc: Put child node np on error path
d7c3a4cdcb44868da26678f2eca6e5da1c6ee563 fs/affs: release old buffer head on error path
0ef2c3e77c6ff44cf05ee8a6e1d1ea5fcd049164 hugetlb: fix copy_huge_page_from_user contig page struct assumption
362a68b693d51efda81cf0a2cbc564a86779a581 mm: hugetlb: fix a race between freeing and dissolving the page
bea6457996e1fc533e1bf47e90f8df813af0b4e1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
3805e07bccc3a23f074c1d332fe960998a1f5568 libnvdimm/dimm: Avoid race between probe and available_slots_show()
234cb66c2cb20d02a7228b2093bdf16377187a7f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
ab635ae3aecc06b8d7e5c5c80b44c5a305ae89b4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b781116caa441cd6bf67c88afa98eb8fa2f5f2c3 gpio: pcf857x: Fix missing first interrupt
3a224d8a6e5a09b67a6592aa06322727fef50669 printk: fix deadlock when kernel panic
29cb8bab2716043c22c790b5d7db8f6cfec856b4 f2fs: fix out-of-repair __setattr_copy()
22d9a041aa6e6ec7583ecfec001828237ff62125 sparc32: fix a user-triggerable oops in clear_user()
c6833f7e20fbef00607e8eb5a62a19761d9d0d72 gfs2: Don't skip dlm unlock if glock has an lvb
b1ecb4f2e0ee56823c5d9525637957931d3df8a5 dm era: Recover committed writeset after crash
f25bb0b64a4db870bb71b68da5594a9adc716d2b dm era: Verify the data block size hasn't changed
f587c2b6df86d04dfa0acabeed6db25a68fa8ac5 dm era: Fix bitset memory leaks
3f9013cd8edf8f2d3c6fd2234444941ddb0a76a9 dm era: Use correct value size in equality function of writeset tree
32cd092e27bd30cd76c9ba96cdecf848b5b6a7a1 dm era: Reinitialize bitset cache before digesting a new writeset
dd2c66e4ec21619e04ae9ff84e0e192835aed13e dm era: only resize metadata in preresume
382f845c5783a35b067d891cfa8f29559506d25d icmp: introduce helper for nat'd source address in network device context
26d71952e394d97dbe6604f57e6baae051e4eb4b gtp: use icmp_ndo_send helper
604260d06bd3917f2c374732ef30db00af5e611c sunvnet: use icmp_ndo_send helper
5df0acf4ff152f5624bf64fb7ec4c684e102d95a ipv6: icmp6: avoid indirect call for icmpv6_send()
5c7c3fea55029774230a3f0db52d9069dded84bb ipv6: silence compilation warning for non-IPV6 builds
7fb60501ecf358ae92b52e97912a6fc61604440c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============8820785796512099518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84919961839-70361c1bc91b.txt

d85e3f27865bb0871fa704638e7eef195bc7a53e HID: make arrays usage and value to be the same
419151ba412560c2337c4104a8d0d92e18aba88b USB: quirks: sort quirk entries
941680bb5e8efa166e148cc361eee72ac5db7e37 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
1297f2d16279db5b9bbcbb3e3d19439e82683065 ntfs: check for valid standard information attribute
d38080d062099ffa8b191684d6f3f52cb0099416 arm64: tegra: Add power-domain for Tegra210 HDA
d09adab0b9707e214f80a064182c93dd059efc09 scripts: use pkg-config to locate libcrypto
605cae3c822c67fdfb9a555139ef8be6f0d758d4 scripts: set proper OpenSSL include dir also for sign-file
f02d019b42e6a6a818138dbe570ffeb056e65867 block: add helper for checking if queue is registered
52e83ea10884ed716fef465c25e473891e349598 block: split .sysfs_lock into two locks
2ceef7f87167c6455efdb973f4dcc67f2cf90c0d block: fix race between switching elevator and removing queues
370765b1cea3a6218163be8fc88802332a0dd2a5 block: don't release queue's sysfs lock during switching elevator
52fdbb1284e88f70c3334ae8363ffe598e39cff4 NET: usb: qmi_wwan: Adding support for Cinterion MV31
335ddf3e686153afe73fcf0de12797d5d87c0ea6 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
a4de8506d337e893be596270c165727443e69892 scripts/recordmcount.pl: support big endian for ARCH sh
bdcd66320334dd72d5cf95f0f58b0f17757fb193 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
51e95dbb9c5c47887be7b406009242f09db8af45 locking/static_key: Fix false positive warnings on concurrent dec/inc
11e4e289ff83ce976227d7e425406e541a15c2f6 vmlinux.lds.h: add DWARF v5 sections
eb1b14de04bd250f783e8db0f22fc0c8b5e65121 kdb: Make memory allocations more robust
5b327d0289e82af0745319be508134f3604345ff PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
486d138601e2d8813259e4aee7fee38c7935d7dd bfq: Avoid false bfq queue merging
2094583b5a53c5f60ff0608cb8cfe7484b808242 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
0fd7b289c4989a08926635c620c6e673f45bffbe MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
51e012709c74ca24411f9460cbf9f614c893bdba random: fix the RNDRESEEDCRNG ioctl
68890949d2d0fa463a7bbe56841dd43da5faebe5 ath10k: Fix error handling in case of CE pipe init failure
966079ab453627fd087e49d21133cdcd48536a74 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
9cde788866bad7f2e3f4a17f36f5aada43b1d1c0 Bluetooth: Fix initializing response id after clearing struct
ca57ca0a523d5c5ce34fb036f119f2df117cc591 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
d0ca9363f86c56ff0cec0da85b619b3707ae83c5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
f6fe07c5f7e021c46ec081c38e1b4fcc9803223a ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1eecff3a1697c54de8d380142a155283c499338c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
232d8e305378c08e5f134acd694d224889ea5525 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b82a4c02b683fa3d11cfebfb88dad3f2ac331828 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
be86859956c29f5a8803c6cffcf48e3a719a0112 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d66ad5d2cf7b9b73e8ff6581c9317324348f5e0b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9556a1793d5680876672629a26d04f0380e9b189 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
2ab975d07d79f16a7e3dfd780aeefe874ab13aab arm64: dts: allwinner: A64: properly connect USB PHY to port 0
27a122bfaedd81a0f5fecd351b867f62cb5c9dd0 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
5f6f86faff347651b1ca28c938da1ef9c6d2524a arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
4a67934960b0db542019dd8fd50b30b11bf49047 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
64ffbb0df29c1a07f4ec13395dc47de127a7c149 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
11acf967f0f0a69c2b196206404827700dedbcef ACPICA: Fix exception code class checks
5bfc916baee0f32c9e4847d639d6cdfcd72dcd1a usb: gadget: u_audio: Free requests only after callback
14d664ef107c96928745e78648e2c91f262b6b1e Bluetooth: drop HCI device reference before return
2f14e0b3df684ff4b596fd730365cce098c92996 Bluetooth: Put HCI device if inquiry procedure interrupts
2c9953068251dbd8b61503aa75fff1335ad8c90e memory: ti-aemif: Drop child node when jumping out loop
8c33af4a5da3244c288b1b230b8f685722ce956a ARM: dts: Configure missing thermal interrupt for 4430
71395e8b812366c3b29ad22419e67a8c9e4bc0ae usb: dwc2: Do not update data length if it is 0 on inbound transfers
e23d8d807155e16c315578639b588e9ce233530c usb: dwc2: Abort transaction after errors with unknown reason
cda7f2af35ab38be4f08e2b10fc0a5a35699800d usb: dwc2: Make "trimming xfer length" a debug message
4d4fd7d5d3c7ea9456e3a9f89236b6c53dc803b3 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
066f5f8f5428838cbf3d4eeb293529a07795a9b7 ARM: dts: armada388-helios4: assign pinctrl to LEDs
2d0a315e9e27c376a1310519f59c1ba6941bfbfd ARM: dts: armada388-helios4: assign pinctrl to each fan
e5d412f65931e15d8ad5f4ea80a942271ca4e8e4 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1e56fbf59270a898fe9674fb486a672b8d4df652 ARM: s3c: fix fiq for clang IAS
ed4fdf61c460b3c6d26ac9dd30104305444c1fba soc: aspeed: snoop: Add clock control logic
e7fadc33a900425291f7b762d1072ad2b9e74fc3 bpf_lru_list: Read double-checked variable once without lock
dc2abe10112aff1022f711cd8d55d0f01d2012c0 ath9k: fix data bus crash when setting nf_override via debugfs
c79e96b9e9d9fad57cf23c68fbefe61c525128b1 ibmvnic: Set to CLOSED state even on error
966105bb9089072b907e0195960faf5e5b102aea bnxt_en: reverse order of TX disable and carrier off
ef8bf569547a93ebfc48a3ff872f405d5ae46cdd xen/netback: fix spurious event detection for common event case
a3e025c2d4eafa00c47101e68ac711aeb5e783bb mac80211: fix potential overflow when multiplying to u32 integers
c61f86eae98a665675d7b9dcef28ca4b9faaa5bf bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
68f4ac51f33d1c78aea25679affd65e72d2b569c tcp: fix SO_RCVLOWAT related hangs under mem pressure
a216294b68ab049e6a02f4a7806dd0bb22977dc0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
7bca5c77e02940b89d84b0ca8c716b4d16f7b854 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
4ba676229fc05dd072dffa5bda4bdc723fc27cdf ibmvnic: add memory barrier to protect long term buffer
2beb7797df7f027a6715be756266eb037cd0708f ibmvnic: skip send_request_unmap for timeout reset
d5d9650579c9daec283860604d4da26c1950ccd8 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
439eec303e2f18c6b6be0b2fbf41d893995500ec net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
b9fa1a59dba040b4352f663d0b0971c57a65fc16 net: amd-xgbe: Reset link when the link never comes back
0d17ce1cc26528dd0d7139a2da6a69fbcd2cc187 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
0a0834938990fe0fb4cfb14de876a142f144a441 net: mvneta: Remove per-cpu queue mapping for Armada 3700
bb4946419586d1b3fd01534d3b31c303066586a7 fbdev: aty: SPARC64 requires FB_ATY_CT
99e266be270b92739df7f282db2ed5819d51eea8 drm/gma500: Fix error return code in psb_driver_load()
e1b8d482ac6c3a658ffaae16876d1d081578c994 gma500: clean up error handling in init
97d3bf9d0fe9cd0a64f44a787ef085a16f7ea0b1 crypto: sun4i-ss - fix kmap usage
73a2968ab7ae9a406ab7ffaa48241c6ec0622b7f drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
f7a40b1c87ac7393fc1162004f50305860332c66 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d651350e56f234bd4094dde961a05181c04c985e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a7027ac218f6fa528b649334f4562fcaeb678a06 media: i2c: ov5670: Fix PIXEL_RATE minimum value
fd4f803567045670b392c5f9825e5736e33a6ff8 media: camss: missing error code in msm_video_register()
d49a05862ccbec9f1c32e198fab7632d87385aef media: vsp1: Fix an error handling path in the probe function
34d6f1253016956dc2a41fa32c630cf3ee6e3d8c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
9c6e85b270e9d5fbf4ae8a2d5bd777f2e5baf910 media: media/pci: Fix memleak in empress_init
5075196f978072d1b803e3c49d3bd081f080282d media: tm6000: Fix memleak in tm6000_start_stream
96af96f29a781b5d00095444b2e0420c43350e0e ASoC: cs42l56: fix up error handling in probe
da6b9b75b81e0e19091d51cb8a626db38d5d5a19 crypto: bcm - Rename struct device_private to bcm_device_private
063b9a7a5124ee052124fd37aa15f0d4c334ff48 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
b4adec32c5c99b5409e3bcc12419468f5391fe2c media: lmedm04: Fix misuse of comma
21b0f01456ebb32d85a8c673ea2c5d2d36dd05dd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
438c5f9dc3252e0fcd17efda7130de395264d970 media: cx25821: Fix a bug when reallocating some dma memory
8c1df584e6ed8ca05825765a8f71ceeaae7a562d media: pxa_camera: declare variable when DEBUG is defined
60f032e15984676221c1396e3cabb108c0b5b112 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
86ba3d79410d5485e02ca71f173983baf39b64a1 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
c3a0f9ec8b6ed7f1aead2a7ef9365177e01091bb ata: ahci_brcm: Add back regulators management
2e9e12ef8590dcf043d1d7a3694092ef337c52da ASoC: cpcap: fix microphone timeslot mask
d3a84abb566b3cc7e34eafb5f1cba3818d94d2c7 f2fs: fix to avoid inconsistent quota data
b893c31145b19effd0b9316538fd8fa5ba40400b drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1982c14759d5ed1fc16bcc2de17da1d834909deb Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e5fc2bd99983bb063c859b90f88daf23242e7d0f btrfs: clarify error returns values in __load_free_space_cache
1a8c5a021690ebc164e9ec763a9dcafd7f86c02a hwrng: timeriomem - Fix cooldown period calculation
060bbb96c931953f0da7b7eafbf9a1c9429d2790 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
bdc59ad039a92b264f428ae1052e182c23604bd3 ima: Free IMA measurement buffer on error
07d4ceee9c783c079ea86864cc9acc5af95f7444 ima: Free IMA measurement buffer after kexec syscall
734db95124ac8550e0829db4ba7a7cb6879b2f1e fs/jfs: fix potential integer overflow on shift of a int
0cd5ece9a7b914f1b64db2f069eb36005fd072d3 jffs2: fix use after free in jffs2_sum_write_data()
3a5818c480556e0d674d0fa46c66bc02f7cc39f9 capabilities: Don't allow writing ambiguous v3 file capabilities
2eefcc35707756481684659129f6e76b98ba9dbd clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b1bd2fbb767933d770409a289cb10fb193d24fca quota: Fix memory leak when handling corrupted quota file
a30909faadb8a290324ea1aa3b8a6967c71dd778 spi: cadence-quadspi: Abort read if dummy cycles required are too many
161e5d1e33eaefd752cda17bcec65103dfbb8d3f clk: sunxi-ng: h6: Fix CEC clock
fece46662fcc5b3434eed77cdba9f162d536fdd9 HID: core: detect and skip invalid inputs to snto32()
2eb220bf9ecfdb3340976f185d76616a130729ec dmaengine: fsldma: Fix a resource leak in the remove function
dc3b646e0b8f74ff71c43117131050f1347b0f8d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2466ff86c191e4f9383ad267409a606e775f6fec dmaengine: owl-dma: Fix a resource leak in the remove function
b03fd53736c50e8e1eb6b6cbcbe89a0071e9db50 dmaengine: hsu: disable spurious interrupt
39dc6f778d67289c58a9e461aa50552cc78655d9 mfd: bd9571mwv: Use devm_mfd_add_devices()
6c4d185de520a75324224127486fee9fa8b9f3c1 fdt: Properly handle "no-map" field in the memory region
b39089fc65470278c4a21a7216797106684ff244 of/fdt: Make sure no-map does not remove already reserved regions
d33d2a6fcac1dde58146f4adb04dba81dc71bcfd power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
e850fc04f8bc1f29121cd7c321ce236aa29af316 rtc: s5m: select REGMAP_I2C
0c06d6b0c5e882d8afe3ce2b2dc92e67a191c015 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
63ea3cc5939576d761811329191fbbf9d460f16b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b44add9bf0d3b8e33ef0b1da4dc1e703338b286d clk: sunxi-ng: h6: Fix clock divider range on some clocks
f307ae9778e51d48a899adc69fd4db34721e81dd regulator: axp20x: Fix reference cout leak
693f721b6929b2ac9d26c92240eda32d9a2e10a7 certs: Fix blacklist flag type confusion
e9ff82a9e202fff2491f35d8377401d7d25cbc9b spi: atmel: Put allocated master before return
f3d35debbae8fdc0e465d8486aeb2da4468c896c regulator: s5m8767: Drop regulators OF node reference
61946124b89acf66d5078f450e4fe7613d1ea8e0 isofs: release buffer head before return
d72194d6fdb770edb9325fa61f1c4ceb0673e73f auxdisplay: ht16k33: Fix refresh rate handling
110ed28910458824d36d3879d0558136390c47b4 IB/umad: Return EIO in case of when device disassociated
38d7bed377d9749efe36df44fac6373e3ef947da IB/umad: Return EPOLLERR in case of when device disassociated
fe172a984021697f0105eb80167da694d8657571 KVM: PPC: Make the VMX instruction emulation routines static
37349e1a9c4468d9dd6fcd6a0455d862acfe66c7 powerpc/47x: Disable 256k page size
211e2d26d6132c49b29c557ba6a2a49971744956 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
805d32a059133ea7a0cc7d23aadf85313d629ad9 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
9eef060ef502a3185d187b042a2884890c799b91 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9a7f29b0b714eefd0333513c54e346aca74e2150 amba: Fix resource leak for drivers without .remove
298c13bf7a942448609914fbba6092c1cde5771c tracepoint: Do not fail unregistering a probe due to memory failure
0f8208ea6b385ef3da6a7a38da901699128a24f1 perf tools: Fix DSO filtering when not finding a map for a sampled address
00ce909f3335a9caaf8484ba0aa59c550343d951 RDMA/rxe: Fix coding error in rxe_recv.c
321896be2eccfd8b5ebbf98cd845441e820f38a6 RDMA/rxe: Correct skb on loopback path
c6f00b41638cf8a780c0b4bd44046c0d7ada7478 spi: stm32: properly handle 0 byte transfer
d6331e84cade27b806c4a8ead4a42217f92c1048 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0993f5c9afd05dcc7794b73ad8f043220bb69142 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
98bd06db947fec9d1b6f0feed9975673d3338741 powerpc/8xx: Fix software emulation interrupt
22b0a7383129e46c65069ea55b42a9d5a12db418 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
f8fba66b8a71fb8ba447b811d46b23f328712e52 spi: pxa2xx: Fix the controller numbering for Wildcat Point
378e227d5c803a857b06b071674391dfb014870f Input: sur40 - fix an error code in sur40_probe()
5dc469771ed3f1977a73ed15b1e822e0bdceb203 perf intel-pt: Fix missing CYC processing in PSB
6c9a13d83af199a5fd1ea8fc2ec220b41ff00911 perf test: Fix unaligned access in sample parsing test
e0868b92336a476269e882cac6bf5bfbd9bc481e Input: elo - fix an error code in elo_connect()
a965de9f9604276d073539bd86da4367f4263971 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d46b999e491b9699b1a3526daf5e9e4932bdfaaf misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4f2785eb1d4246a746f155942e4003ec49800f40 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1b5f062d6221c4a57c887f328effbd0e0b8b5e00 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d2de04c25fb5af6df7fdd9ea8d3485ddb7e48ae1 VMCI: Use set_page_dirty_lock() when unregistering guest memory
32850afce536e4076acfa1016b8fb3f2804b3b24 PCI: Align checking of syscall user config accessors
0a49bcf4dda6f57ccc17b146643cdd0cdb6f6267 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f9ee2a9e7570aad0199e60c2952a6318d69add6f ext4: fix potential htree index checksum corruption
e5179f1eb7a2cf251d7d6fb5dad9bb2c27eb2c46 regmap: sdw: use _no_pm functions in regmap_read/write
331c1a697af23cb1ee738c439175334cf0ea6515 i40e: Fix flow for IPv6 next header (extension header)
923430a01ad430a181355087e7f39084c2169652 i40e: Add zero-initialization of AQ command structures
90981cf957021bd03d1b6e3df2ae33e8be7362aa i40e: Fix overwriting flow control settings during driver loading
0cfe1235ebaf5314c542b0dddc8bdee5e3cc7b76 i40e: Fix VFs not created
ec865804616ad916258939d965cf41c1c6f23e32 Take mmap lock in cacheflush syscall
58e336755bacba75a33fc29bec39deeb25f0a431 i40e: Fix add TC filter for IPv6
9f87399bee16dbde0eed4369b4690d1667a3c4ae net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0b655149bc7842bbfa58ffde1ae46d056a8e64fa vxlan: move debug check after netdev unregister
946b9c1b2bd1152bc52c8828f3f3118d7d1e030a ocfs2: fix a use after free on error
5e9f6bd2a253f901fdfd1ebf51a37328abc90e9e mm/memory.c: fix potential pte_unmap_unlock pte error
e635bb6517af62820a653f9c853798ec84a8e62f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e2c06eb456f22fd752fb3b2ffc599f1a120fcfa8 r8169: fix jumbo packet handling on RTL8168e
d7c0361af4e90b28a54c149108d6447ba3e90b32 arm64: Add missing ISB after invalidating TLB in __primary_switch
603ba6eb15a47be02375cc3deafea801e7e9ab83 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bba6a0aaf10dcab80c354ac4c07750d72402a95e mm/rmap: fix potential pte_unmap on an not mapped pte
d9377b132993cc8757a600bd0d817688f5e33759 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a00fdbcff98e80ead0c8dc2a8826f9c00b689d7d blk-settings: align max_sectors on "logical_block_size" boundary
bf5a07cf71fc0c143861244fdd73b35b034c1055 ACPI: property: Fix fwnode string properties matching
53c0a73e384fb8c22a8f50db19ff1a6f87588a20 ACPI: configfs: add missing check after configfs_register_default_group()
96574450732de193b7d2cc64617c8a8fddab3855 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c87c11b3d64dd607dc6d6672db408a13bda2e262 Input: raydium_ts_i2c - do not send zero length
64b8a3e7c83db4c80bc7e498d4415fa45139a511 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
2c40b78251aa07d88e8731357f3222b099052158 Input: joydev - prevent potential read overflow in ioctl
205ade9e548e98983c476407ad5b3fdfaee31f17 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a764db44bda18a125402fe3a234cd53ee2c95ddb USB: serial: option: update interface mapping for ZTE P685M
ec167ca7c06ee3c00155c05638ce03f5ae54bfb5 usb: musb: Fix runtime PM race in musb_queue_resume_work
1076674137724d6db1f0a7183948faae0e5804e5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
52dff2c53dd8585c02f858a2c1e427a877e2d7dc usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
08d0a32b16225f1b9a5feb54ad3596af132fce4b USB: serial: ftdi_sio: fix FTX sub-integer prescaler
503e43b074e68acd8c0adc89828c4397c0db4a08 USB: serial: mos7840: fix error code in mos7840_write()
246516e5bdeaa2061656777dc5a49bc156cafbc8 USB: serial: mos7720: fix error code in mos7720_write()
998aaa1698fdf07835db610c2f737d96d1a896ad ALSA: hda/realtek: modify EAPD in the ALC886
30a467883a4153d227cbc6626e50187b4b63e9ae tpm_tis: Fix check_locality for correct locality acquisition
2958d86d98ef648256830ab19675d6e34fb397b2 tpm_tis: Clean up locality release
69b741a3ba97812f5b4689fac2928c4b9e523eaa KEYS: trusted: Fix migratable=1 failing
bb61ad577722f211971ecb38b2356ecce0fff2da btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
01ae07c7f47e732a3a1d8b23cd31fd240eee35f4 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
956f60968e2887de96ea01dccc73aeee40ab2262 btrfs: fix extent buffer leak on failure to copy root
7f3757214bae23a16db074c7efa2860d338292fd crypto: arm64/sha - add missing module aliases
59e75370de5f382a042b98c5ddc7b7395201f44c crypto: sun4i-ss - checking sg length is not sufficient
22f491b8cb84930d6d9f3875e3a7c28d40ac1a85 crypto: sun4i-ss - IV register does not work on A10 and A13
8de3446b59308313e24b8a5c9163365ad5dbcb73 crypto: sun4i-ss - handle BigEndian for cipher
73d1c6f23ca71990e57a322cb3260e7b48c27914 seccomp: Add missing return in non-void function
11801519ac4ebeb4cf1dbc9d85d0d2bb98bbbb24 misc: rtsx: init of rts522a add OCP power off when no card is present
a447c6e02d780d591d00ab305a0568e1efdbc9c6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c36621a9fcd57c8e27756a3cdeceb0c77b803cb3 pstore: Fix typo in compression option name
b68a6b2679cb0f02a3f27f57f516410e8a2c3253 dts64: mt7622: fix slow sd card access
f707018b9df051c9f48e9b890dd0fbe78fcb8a2d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
cd1c48b0d2f846d613efdfd213a6f45d87239a2d staging: gdm724x: Fix DMA from stack
59356f1e589b076439be138035e2507fab81a300 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
e2bfe5337f08ba6b4d268bf288892b2685cc648c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
33289011b437d8519a5357cbddbcb846c5f78c1a x86/reboot: Force all cpus to exit VMX root if VMX is supported
11cc14d13802c519ff7a60d8e904b84e0ecc9654 floppy: reintroduce O_NDELAY fix
72c3ed4e02bc04580129cb8e8ac95a5a143fc40d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
960dbe69dace75e2da7560107d1cebda42306d68 watchdog: mei_wdt: request stop on unregister
ac4b75b4e550fd12a9fc6027c4417e76df95a035 mtd: spi-nor: hisi-sfc: Put child node np on error path
387aa694ac8ed1b0884d6e30e7f989e6371b0642 fs/affs: release old buffer head on error path
cbb0c0e50c033595fa220fc7b7b648c50c95ec85 seq_file: document how per-entry resources are managed.
c3307163ed7db2a011eec182946ab0dfe0677560 x86: fix seq_file iteration for pat/memtype.c
e1c436c50c38df0f2ca972dd667809c45d62ab28 hugetlb: fix copy_huge_page_from_user contig page struct assumption
4beb592c15cdc3c8ea5b60e888eddd6289d96f83 libnvdimm/dimm: Avoid race between probe and available_slots_show()
f9029896bbecb6c387e888bcf9342631d1ac04ae arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6aab0767bd83cbf05c77a4cb17b62c1fc0d6b2ab module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
34e2f82cd58bd2f9cf28810941ee578e638d385b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
2db57f483ad9d2732ae4ced34512fa941c0e2e38 gpio: pcf857x: Fix missing first interrupt
c47e3ed293bb4f5dd916362ccad4733ad93f8206 printk: fix deadlock when kernel panic
7ea3b979c1bbd33ec32ac567ceda14f8ea70786f cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
b855ab4e9c47729062c632eb0942a40cf894388c f2fs: fix out-of-repair __setattr_copy()
61a8ceb6b56e974af1aacb8873df9f50e622c1cd sparc32: fix a user-triggerable oops in clear_user()
7787bb631fcdbc22bc27b989a8e8326c1b546e05 gfs2: Don't skip dlm unlock if glock has an lvb
9f865ef7c8e51f5654ab593e5b8355ef74d4349a dm: fix deadlock when swapping to encrypted device
907542dcaf6625ea51954cbbd9b1a524a392d41a dm era: Recover committed writeset after crash
8875b1735710d2f500bd09d5c45b2fad6236b125 dm era: Verify the data block size hasn't changed
f560b60ec77458f553d902d20181132e785ebb37 dm era: Fix bitset memory leaks
d520ab5c2b46265100abfc91bd5967ca23d10e80 dm era: Use correct value size in equality function of writeset tree
05884e10402e6c47ca4c73a972d69b352350d4d8 dm era: Reinitialize bitset cache before digesting a new writeset
562ff9a6c81d32c76a989fec0c07de016e15666a dm era: only resize metadata in preresume
442ed3059d58d8e19cecf68b61a3e6150f2f0e27 icmp: introduce helper for nat'd source address in network device context
8c70dc02b840175917015d2c5eb0f10005730d55 gtp: use icmp_ndo_send helper
fe46931b90619dd2f92138f4780cea26865cdec9 sunvnet: use icmp_ndo_send helper
2db32240784a25d8a178f0cc12d52bd8d31fcd98 xfrm: interface: use icmp_ndo_send helper
4f66c7659f9f2c05249756e103c5cfe958db47ee ipv6: icmp6: avoid indirect call for icmpv6_send()
678adf7c75f1b968bb818efca3d9d4897bb2b2a3 ipv6: silence compilation warning for non-IPV6 builds
70361c1bc91b28177e4c8421e85a1d989bcf3976 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============8820785796512099518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f1c8a7f972-7a09f96369ab.txt

3e442a996acc394a29e65dfbc5bca4550420febd HID: make arrays usage and value to be the same
7caea811e2da44cecd66d34c49b6f73e5fd1e72d usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6a290f5a8e694b3606174392483b77221e4f4658 xen-netback: delete NAPI instance when queue fails to initialize
b3f4d8705a7f2e6ad8beb94844f811f1b1207f99 ntfs: check for valid standard information attribute
569925459f634cfd2d9867134ed9898f481df540 igb: Remove incorrect "unexpected SYS WRAP" log message
9e1c377e1698b71f656fa3fdd97ef5805433cfb2 scripts/recordmcount.pl: support big endian for ARCH sh
4292af59c123fea82aa51929efc7cb1cf8c5edc5 kdb: Make memory allocations more robust
863ef0007d2a2450a3c711932f1caab01255f04c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2178215a334734f2319c5e1112490ff09a2a75fe Bluetooth: Fix initializing response id after clearing struct
5d386eb1bc672114795965f74c9ced19ed4a0449 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
4bc54c851154cb5f185785fae221628ef51336fb ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
269055aa3b054d99cd1dd7deadedcd440f493f0d Bluetooth: drop HCI device reference before return
8dfdd810d6e7330b998d9fe26fc28cb5ba5c3d16 Bluetooth: Put HCI device if inquiry procedure interrupts
10c0474717c95c0ddb53836277cb0fed92c3260f usb: dwc2: Abort transaction after errors with unknown reason
4ea7d3a7c796a891a96a8c44dbdcb6e735ffdf6d usb: dwc2: Make "trimming xfer length" a debug message
57bfabc8134d311ddcf584595328273e150c10ae ARM: s3c: fix fiq for clang IAS
10c878fd228382b139f28dce41d7792f2261edb5 bnxt_en: reverse order of TX disable and carrier off
520b6152d0b81b7d53cb4b3f6178e5019063d6f5 xen/netback: fix spurious event detection for common event case
25ddbcdcb2231d75d552e00ec0a1baa224e6f1ad b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
17dcc07a2cef48a70cf93a99ac43aeb8bbf41770 fbdev: aty: SPARC64 requires FB_ATY_CT
4b5ad4f90563b11756c542cc0df970e48c691ec8 drm/gma500: Fix error return code in psb_driver_load()
e0c2a13d486a712ef257ab0f88698bb25284f1f0 gma500: clean up error handling in init
05ffc3c5c85d74f416d8a576c2d78589b334bde0 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a48891f6758173dd89e9bd69a3c1675cf1402d0d MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2ff62241e771f3622e524ad3102ea2e45f1c441e media: media/pci: Fix memleak in empress_init
f3b1b866a76fcd97be85c94a755a8e6ee9de5fcd media: tm6000: Fix memleak in tm6000_start_stream
e669902a7316b21a2267cf3949c71ac4563802a7 ASoC: cs42l56: fix up error handling in probe
e2794b942281c5f2bc2b59da4d38391fa2cadafb media: lmedm04: Fix misuse of comma
c183af9db5f3ee2ab88f555c67c4fb165bf78e6a media: cx25821: Fix a bug when reallocating some dma memory
6083751811f50c7ae7fc63b420ef991967b897fb media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
7488293e13cf8968da137d98aa4652f8491e7333 btrfs: clarify error returns values in __load_free_space_cache
20efdb9d668c311d44b0b763e1b4906a418b0546 fs/jfs: fix potential integer overflow on shift of a int
3d5801e2ed92a753af8fcd0b70d99588a5a093d5 jffs2: fix use after free in jffs2_sum_write_data()
b3297defb009ad1c196031751d7582c615d8e1ee clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f84f846cd81db76b4b8451e5e620ff0961b7e2a9 HID: core: detect and skip invalid inputs to snto32()
41b88783ed593e078d62a8142fd92600f3ece5a0 dmaengine: fsldma: Fix a resource leak in the remove function
71f990cfc50b886b459e9bc6d95b9d244b2149ac dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3c41d11e14cb731445ba3916a1f0b0f98ec6de04 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
7282f0f0c6e515b43fc582b947629c378470cecc regulator: axp20x: Fix reference cout leak
8db68a0afc6e496109f114d0c401befaf41e720e isofs: release buffer head before return
ed64df7e8ffcafb29a23607994e6dfe682ec45bf IB/umad: Return EIO in case of when device disassociated
c3b9bd5d5dd0b5620c8e06c61b83967b6161acde powerpc/47x: Disable 256k page size
755fc1eb3f62744cc367d200fd4a86dd962c8fea mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a77d8747afab6664203ee50f1e7ef3f94e826800 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
bab2ff65b27815f9723c72e01b05a03d8a400d65 amba: Fix resource leak for drivers without .remove
0770e678873e452cb3a1b6509ae5850a32ee9ae9 tracepoint: Do not fail unregistering a probe due to memory failure
8ff51f2e08300f57e92ee5e61b0fb82a19de83cb mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
81ded971b1ded74862398e741909b974961862ee powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5c9e9fe701ddf2973e9aa3ea7952bb5526899a44 perf intel-pt: Fix missing CYC processing in PSB
cbe4f6aeae2ac6fa8f1c55ff356a41f80e696158 perf test: Fix unaligned access in sample parsing test
c7d3fd8eeaf1a9908f02cfafae55c1d92ab92918 Input: elo - fix an error code in elo_connect()
225de726f89209d2cb3def3b3f7fb64fb205342b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8699ef80c5c7270807531f667d863a9bfe8a8b71 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a91a13aadfab0bcee8b37df19553ca088fbe0c4a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
54b62666c9939f6fa5a3cc378d9ac8e9a511b656 VMCI: Use set_page_dirty_lock() when unregistering guest memory
2b086fd6ab0704ab1e252251b612e3136d020dd6 PCI: Align checking of syscall user config accessors
3e5f06a119748fa2db0f4b49b154034b4dd32ddb Take mmap lock in cacheflush syscall
aa45b517a5c0ed83dcfe1ebae5483eec54e337a2 mm/memory.c: fix potential pte_unmap_unlock pte error
293be093ce355981bcd713e1037551361286b708 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
471f7544579f0a34daab61e659300259d9774b57 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
628a43653c16a246a977b78f41ef7569fd46a256 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
52113e878cad768f3d88f92d6698626c328428e9 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
4825ccf69f95a53327d7a7dd9225e6df50e5ad88 blk-settings: align max_sectors on "logical_block_size" boundary
89ab6fcee3a95af9315fa44b9df70268aeb19d9f Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
69e2296bca805563bedd5ceec0b30dad2428b0e7 Input: joydev - prevent potential read overflow in ioctl
2a696b3a456c72c98e0bfd281e4bb6de9c2ab55e Input: i8042 - add ASUS Zenbook Flip to noselftest list
e445c44a853a5cbc2b4e2238865bdd2c3a681504 USB: serial: option: update interface mapping for ZTE P685M
82b7b761e522801134d9249f7929dff425a19d7e USB: serial: mos7840: fix error code in mos7840_write()
e76698a95e3e3aa9fdb0b28f2817fcbede1f1e49 USB: serial: mos7720: fix error code in mos7720_write()
df81889a2e5893ebc9c4984350f1b3dcda790702 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9b63554e15644841dc8d39ac1e434117aa3d0ceb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
061900dad10963eb0658320753740eb7c107219e KEYS: trusted: Fix migratable=1 failing
0a552d4fb2a220a32e099600fa64e3d350c50b25 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
91b7982909fabcf4515cbcd9d6299a006ce174eb drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
28f21fdc4d1d3a11360bc15427390f11fce48e4d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fb23014d6aca4dfd152adb58ff9086ea6106c71d x86/reboot: Force all cpus to exit VMX root if VMX is supported
24a62fee33173cee8fff4504244f1e624dba2a42 floppy: reintroduce O_NDELAY fix
cc3b6d9d244ba083e8fd67fba1bf7f47f0967eb5 mm: hugetlb: fix a race between freeing and dissolving the page
f7cfdd8de915e442355844ee70335c11d2dc2074 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
895f0f3be8fbd0ce9052b79ba3146226b12268dd libnvdimm/dimm: Avoid race between probe and available_slots_show()
e78f17b12d6d72d69d0f65019e7f47340cd24e23 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
a91470a67414fe05fd834b9b3453db223d3be4ea gpio: pcf857x: Fix missing first interrupt
178d3c5ef8f9890b6610f3b8e521ab893dac5fbe f2fs: fix out-of-repair __setattr_copy()
94bdb3d9e17ab14b5ba18417166a7450f3d47a26 sparc32: fix a user-triggerable oops in clear_user()
5a5d055e4ab82d69e01ed00c38837c0a5b13b8ad gfs2: Don't skip dlm unlock if glock has an lvb
0347bfa45c18bc877059d3f3da4c3af6aaec8493 dm era: Recover committed writeset after crash
2d614f5af3d95735c524f6c214240b5c7cfc2f93 dm era: Verify the data block size hasn't changed
44ab1a4065426dd703294b9be3f0316d62574074 dm era: Fix bitset memory leaks
78fdc4d33b78b1e6c49c1b6f7caa78d2175700e4 dm era: Use correct value size in equality function of writeset tree
fee40a3ddaf4f85793ee7900a558ab45bc2bcffe dm era: Reinitialize bitset cache before digesting a new writeset
a7ad48bec0b2a8663b8d3f2b7579aaa24bc3cc4e dm era: only resize metadata in preresume
7a09f96369ab376a92de5b460f033a661c9c6004 futex: Fix OWNER_DEAD fixup

--===============8820785796512099518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae63649a6d69-0b8569f828bd.txt

fc8a60bfff429eb73599c8d143750334e0305a92 HID: make arrays usage and value to be the same
308b77fcb2b2caa6fc57243fc611fb3275237c98 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
cca54bc67e3bbee27d5966008c53a036fa4a2610 ntfs: check for valid standard information attribute
439270aa822c8ae588b36c3526a680c1dd88e4f7 igb: Remove incorrect "unexpected SYS WRAP" log message
66c4ca4c7de706628a8259e998f99fa62ec1f15f arm64: tegra: Add power-domain for Tegra210 HDA
04d1aeb6e22703a8d07e26733f46081da9dd787b NET: usb: qmi_wwan: Adding support for Cinterion MV31
a670a0846cfb15a264b97bfa19748beeea928c82 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
3a40c89df133f4dc387f48b8be3e39871213f2d7 scripts/recordmcount.pl: support big endian for ARCH sh
9cd1a27012e346c415613a3d8a762b68c1514f31 kdb: Make memory allocations more robust
b6eeb0499125519634da02e797f5e58235c403dc MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
e4c4498352cd803ecba1d93d3addcf3292acd1e5 random: fix the RNDRESEEDCRNG ioctl
05eecaf5acbd538f3fd31a17f48c079f10088042 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
1174645df7b9d512fc91d7ab7348c503c0b80d3a Bluetooth: Fix initializing response id after clearing struct
31a4024925411d56bd1224c18a8a35be50123a9e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
61e10e1ed50c569823e762a876f041b0368bb3f0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
206a2b6367dc4d813aea333a44555b9643097b5d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
968683a2a006aacbeda92209a3c14b538b04fd11 Bluetooth: drop HCI device reference before return
bfd964815401aab9cb7fade8129a899300cf123f Bluetooth: Put HCI device if inquiry procedure interrupts
cf4330b22b9d1522a3a2e967e25a0b510d447ac5 ARM: dts: Configure missing thermal interrupt for 4430
0ed1a7587ab5c096169c524518238428cd4114f2 usb: dwc2: Do not update data length if it is 0 on inbound transfers
292c3212e7e4e92b5a1b7c7a02966aba0bf453e8 usb: dwc2: Abort transaction after errors with unknown reason
2188915a629d6dbc937a63b28b26288433c42d26 usb: dwc2: Make "trimming xfer length" a debug message
dbce98aea40db9eb9f24f50521d28e7b32667f25 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2dcebbd9d47bc519a29b946384b9a55ee652a2e1 ARM: s3c: fix fiq for clang IAS
572c54cf4066e842a8dae6c3d4d8c5713f8ff94c bnxt_en: reverse order of TX disable and carrier off
f070e1298a560f0e6a7600fc316226c0cae3ec11 xen/netback: fix spurious event detection for common event case
eab23b0b244c46402a2895c5bfdc4fd383af9cee mac80211: fix potential overflow when multiplying to u32 integers
a23938f97931f1bdcf89572243bcedb745ac3a3f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
dc0c6d4bc35b17174ab9e2e007b630ed30610d23 fbdev: aty: SPARC64 requires FB_ATY_CT
3f0ab2962a51f88f187f88fcc6dcfc9e2476d043 drm/gma500: Fix error return code in psb_driver_load()
67070a42353cd0f17f41a61216b8950a16a8aea5 gma500: clean up error handling in init
8a8b7f72ec19e4adcfc6b5409946a1d53bbca75a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
48aa800277b9995e8b440a80dbdad35695f562ea MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1e629d9d88f835a08afcddbf068705abec75b200 media: vsp1: Fix an error handling path in the probe function
ccd4d34cf86e99d4835c1b08094b1bca1c74f913 media: media/pci: Fix memleak in empress_init
b20dac486666084e1bbac2ecdc9c35aa0c60cd8b media: tm6000: Fix memleak in tm6000_start_stream
b055815076280b825e476cd1221c61a522d0cd74 ASoC: cs42l56: fix up error handling in probe
4df17d08a8f7ee64a121df11d719b1fca5181a90 media: lmedm04: Fix misuse of comma
307ee19737ad3a14d2d99626f057892406dc8e05 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
6191fd5349296325c01df7118259d9f76fdc5a8e media: cx25821: Fix a bug when reallocating some dma memory
5a8a9dc9862ae8a0bb04acbfddd97783b505e36b media: pxa_camera: declare variable when DEBUG is defined
8c21c6cef5a3a22ee23187b01310d97d5907a0a9 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0668f8532350d2363076ad7709d382acff9e76a3 ata: ahci_brcm: Add back regulators management
2b40ed694151a2859e9ac6384be2f9cc2ce969b2 btrfs: clarify error returns values in __load_free_space_cache
1b600da3ce256a1dd040344e9ba61818764c4966 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3f6a327b93c849221e534dc6d7adec8be5a02894 fs/jfs: fix potential integer overflow on shift of a int
80ef97c89d1146ede3fea9b0b9b2d06290d6aa42 jffs2: fix use after free in jffs2_sum_write_data()
eca3b1e3fbc5c0cdd23dcc163ab454acb0da5fc3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1c0cb6b348a11caeb83f0141689d1c818afa67ef spi: cadence-quadspi: Abort read if dummy cycles required are too many
420fe00278e4bc14210d9912cc7687df50c1eea8 HID: core: detect and skip invalid inputs to snto32()
598119f7ff8f02208595a9c4ed8c4e4ffbfa1408 dmaengine: fsldma: Fix a resource leak in the remove function
877faab2194eb7c59796e19466c38fef5a36e6b3 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3103a8dc1b8d32688453101a7a6c8643769f17d4 fdt: Properly handle "no-map" field in the memory region
9d8f5d3af9b2edb63b2cb4ab16a6a0fbbabc65a7 of/fdt: Make sure no-map does not remove already reserved regions
cf45ea297ee0550ba9b9a08a9ae11939d75e49b7 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
de088854e2f1de39666e3b9e36c74e3cdda2df71 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b0735b1834817d99fe71e0464e73f5d5376cc477 regulator: axp20x: Fix reference cout leak
205994cd1c1cfd68db22857591337d36701bd1bc isofs: release buffer head before return
a8e8f78eeb17375f61568423f05f1380f4c0b7b7 IB/umad: Return EIO in case of when device disassociated
589708a9625429de562d67057f6014d8835f29dd powerpc/47x: Disable 256k page size
59b212bcca1c8efbcc517d86860cd885a5035d80 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0371adfc0fefb47a2ce72b89253b2f7b20db8b15 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cef110d79587edf67074d1d40a9daa2af69ec035 amba: Fix resource leak for drivers without .remove
82c088a68fd7ee29cb9e39b5d38454802027c95b tracepoint: Do not fail unregistering a probe due to memory failure
a4930f23e467cd78e1e6dbea78be35de2db69680 perf tools: Fix DSO filtering when not finding a map for a sampled address
93f26ef5ae1ae0d569b56ace29559aed896956b9 RDMA/rxe: Fix coding error in rxe_recv.c
4c40dc966fdd79df741d1ac31c7b2d5a2801c932 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
46106d18de9e8c6d87860efc38792f7176eaf9e1 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a316c91dc3f44291aa572095006919bf760ecac7 spi: pxa2xx: Fix the controller numbering for Wildcat Point
505ab1a23090beb2a2c87ebe173d18934d517f4c perf intel-pt: Fix missing CYC processing in PSB
d64dbbe145969806e7631bbad175b95bb4ae8df3 perf test: Fix unaligned access in sample parsing test
203b009c39425b880a24c674e6489b3d67687f5c Input: elo - fix an error code in elo_connect()
fd19f5217f83f2d50d3cdb0ff9e11b4ae5a2a52c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a3e886e71091ad595aa82168f5a37b30287ed589 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7b28ad94a3eb2ed73126deee65801f498f3a26e8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
48d3395ab844ca11a5aa77081d351319ef638bd9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8d2b521064a0c481a47c17dc9dea7a9d72269966 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c1a5118dc38b3cd6d901383bfc3b0a8cd3ad3080 PCI: Align checking of syscall user config accessors
2c73a7fec0ac1d4af26fdf900afc2c63a47f950c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
d76bb1c5bf7df1bcc28e384bdc397c7626cee15c i40e: Fix flow for IPv6 next header (extension header)
ae5b8111ce45159e7a32a2b202e583e1212008d9 Take mmap lock in cacheflush syscall
0697036d50a5afbecfdb3d4b54ce5344f8e5175a net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
cf461ffa26b88c1a470e99c5ed8c4e740ea6e94f ocfs2: fix a use after free on error
dd4534b2a01c5f302d66081653ba60c56bd191ec mm/memory.c: fix potential pte_unmap_unlock pte error
e67b153772808b04a8c7372d5d29696ed5dd7f66 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
735bb15605193d3fcea7b6939682499c3c53ea66 arm64: Add missing ISB after invalidating TLB in __primary_switch
573e03b3b0f316af05f01fd8bc40a181080be878 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f8f6f8461bac51918538849b72fe5cfc2c8f55b2 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
f10b3fe5d6c5c1c9a2a5e352c569dc568214d1f0 blk-settings: align max_sectors on "logical_block_size" boundary
0e925a4cb73057d9a0d7ed246cc8970650fe200d ACPI: configfs: add missing check after configfs_register_default_group()
02674a77e30be9218ec2255cd5ccf8ac55dd0492 Input: raydium_ts_i2c - do not send zero length
8eab07e577134d1e14671669c12c2d37b3de9168 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
254bdbfb3c93e839cd807d1e00395950d2abc832 Input: joydev - prevent potential read overflow in ioctl
21434ba9a993005a91dd8174f33f565be1d2543c Input: i8042 - add ASUS Zenbook Flip to noselftest list
b5ccb681d3876399c7bd13805de0dc8e984c11c8 USB: serial: option: update interface mapping for ZTE P685M
b5b84618c3cf20fc0ae7d26e0160bb0abec39933 usb: musb: Fix runtime PM race in musb_queue_resume_work
52e9cc5390a659f37657c6fbe011c984de42f2e1 USB: serial: mos7840: fix error code in mos7840_write()
772cd274eb747ca012cf14b9555c9052ce636e42 USB: serial: mos7720: fix error code in mos7720_write()
e028809b4baa35ccf7d34843f86b4983017b2864 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
242bad81db8bfc213028527cf368e7dd9702bdd8 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c4893351100cf95114b16a847d8cc525b3144af3 KEYS: trusted: Fix migratable=1 failing
837ea71f36f5527dff6b9c9685eaf1b6494297a7 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
8caa16c7db36029a331d5f3eb33267cf46d925b0 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
85182dcbe05bf5a86a2b0f6fbeb0c84f1c44fe16 btrfs: fix extent buffer leak on failure to copy root
1ce5ed0d80add66aa48c0e0e2e9264a741b032ef seccomp: Add missing return in non-void function
42ce24a8f8b34e2a0980518b9651b4fa6e4a36a1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
35596b1f46a89023b4ce7d28a0dbc0c790f200e2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0d19491d513dd350d031a377ec6405e1c5b657c9 x86/reboot: Force all cpus to exit VMX root if VMX is supported
90c14b3347c2cbab65a54332412914e6615fa8c5 floppy: reintroduce O_NDELAY fix
fcdef5f46987c7f6c7f1b3c43dd6ae01d51b7524 mtd: spi-nor: hisi-sfc: Put child node np on error path
36c8ec49f5ca8f6920788f730921a2d2e47c25dc mm: hugetlb: fix a race between freeing and dissolving the page
a4d455e15632eefaff85865e25ba2a6de951b7ff usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7f4f114139536ddfb7326a3278b415cb13053214 libnvdimm/dimm: Avoid race between probe and available_slots_show()
5b915640741d9514d484ee17bbd4fae1c9cc2789 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
512b63e2dd4006f92180d359758ea30fe9b14d3e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
bc983e348b8a55126a241f82b11b230be4b75a98 gpio: pcf857x: Fix missing first interrupt
a9eed44173e742484809b8aac33281f965f18117 f2fs: fix out-of-repair __setattr_copy()
3066eeb041a29f8ac4e79a95a734bc01b6d167cb sparc32: fix a user-triggerable oops in clear_user()
36c7a6973657405139da94616230b8826c256171 gfs2: Don't skip dlm unlock if glock has an lvb
ca68af82bebfc1b61e628c82ed7b91f00a41b841 dm era: Recover committed writeset after crash
6a8b253716d64bf7e4a0ad3bf2358b1a645fa0ce dm era: Verify the data block size hasn't changed
241bf54197487266adc8d2f0d1198ca7a2db2089 dm era: Fix bitset memory leaks
f9ea4ea448473501b21fdc90aad46d258db9c2ae dm era: Use correct value size in equality function of writeset tree
b340feed04870b0c4ded1e8333f0551cfc02ecc7 dm era: Reinitialize bitset cache before digesting a new writeset
06d8a1461a8d13cff72f0f5e0df872a352bd76c6 dm era: only resize metadata in preresume
dc3ddf8f3cfe9ef2649dde59d75ff48fa34b55b1 futex: Fix OWNER_DEAD fixup
ca2f5e976ab9bafaf2ecc6ac1dacc3d8b9c2d4bc futex: fix dead code in attach_to_pi_owner()
c59576b024ef11fe5797c3a9c0346fdac6234788 icmp: introduce helper for nat'd source address in network device context
401705ea4e3efc6d64eef88f7813039dfdd597b1 gtp: use icmp_ndo_send helper
6ed6abdb2e1da3e69adb38bc579ab7696fe8b0aa sunvnet: use icmp_ndo_send helper
b4e06e6434f9bfe1ba507464bcb3c6008bcb33e9 ipv6: icmp6: avoid indirect call for icmpv6_send()
330915846bf921daf685e7a4409165ac17e89160 ipv6: silence compilation warning for non-IPV6 builds
0b8569f828bd2b35097797f7256bb8ef4a12e5c9 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============8820785796512099518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfee57c34a23-25afecc4134e.txt

1d2df0a9150b14f804fe1b669e99596b42c00355 vmlinux.lds.h: add DWARF v5 sections
181e82b11fb520fbab3e56b671655f30cca5e1d0 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
39d64b6c9e019c5a5850fa67989ab12b847d3fe0 debugfs: be more robust at handling improper input in debugfs_lookup()
c7fcfecdbc5d80104179656a47b73711be499d0f debugfs: do not attempt to create a new file before the filesystem is initalized
c4d22675f7fd1a3274b2fa2c55c3a3583e06bf19 scsi: libsas: docs: Remove notify_ha_event()
4f3d401ad36f862bb6f3c04fc98113b1e6fc69d3 scsi: qla2xxx: Fix mailbox Ch erroneous error
0b69b42c599ed0ff78842936b401f41bd86592c7 kdb: Make memory allocations more robust
a47d85727b508336dcd177ff2cee6cf4cdd30be7 w1: w1_therm: Fix conversion result for negative temperatures
780be230d98a5454264ca1fdd4a2773a7ae286ee PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
7d3a425dec2a29bb8fd83a1201d4ba2fdf63307b PCI: Decline to resize resources if boot config must be preserved
a9170f72697f644fdc04b97f2f59ba270aa6a87b virt: vbox: Do not use wait_event_interruptible when called from kernel context
ee81e84615ad436f175ae4d5ea5f0563c3ad6302 bfq: Avoid false bfq queue merging
37a41112d2bbf1f3517962b55b7a432e4fb7da1f ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
52a5d1bc5431c26d0f78339b1e947f1a58b77ac9 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2d0edd6be73819769c76f02b8ba541607df05478 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
54cb14350c157e0d9a7dd88a87bfe159aa908dba random: fix the RNDRESEEDCRNG ioctl
8ddb485304e8a7d7547611b80e23d2693a001d04 ALSA: pcm: Call sync_stop at disconnection
5dd4f7e7154ebe68546b39bb4c9a20f3b413a525 ALSA: pcm: Assure sync with the pending stop operation at suspend
3056f73659ddc46d6c482e031d70b30f96ac7c7f ALSA: pcm: Don't call sync_stop if it hasn't been stopped
d5738b81fc693190e316426cda4517b49b3afba5 drm/i915/gt: One more flush for Baytrail clear residuals
91df39de28dad95341d24f7eade40392986965a3 ath10k: Fix error handling in case of CE pipe init failure
e34366bbb048316288573fe26f288cef40c3652c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
9e7472206745b962f7fc8337715370e350c6d62b Bluetooth: hci_uart: Fix a race for write_work scheduling
f98f6bc2defcf659646308d8cece443f8a8acc7e Bluetooth: Fix initializing response id after clearing struct
64b0038f1d1da556d3ec53b455f6ef08dad3f598 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
5d2d6603b4f2cda7816e2ef90b87bd282f335e46 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
d96243e5396385d749a0627367a2c6dfeff02c4b ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
32a2c5b2d8cd7d5ce4c0236974ebc75669c6fcd5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b4b7481a17238d93c327af69204791abd83f7113 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f4dbbadd8f16663c2d8128532b141fec9f04a6de ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
aadd53772e8c659dcc59cdf7c438c0b813ae8710 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
acd89b27d17d6165960eeea4ca137adbd5c67ade ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
17302d127937da284e9480c621c1f9f0d2fb3fe5 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
3452a9d276214db76221b759f431e33334bfe8ba arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
8d69a6bb8671f67c930d4fb8a862f2ae6927c788 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
496617dbc08c03f8ff5163473181b67c57b3cbfb Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
a5987a6434cdf7240bb68777a0e039cdd2bbf893 staging: vchiq: Fix bulk userdata handling
6274273f43ec434c13237bc806e8625860848fb5 staging: vchiq: Fix bulk transfers on 64-bit builds
51823e0dc0da79031a233508817077c13ce300c2 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
0283e85f6463214ef5c0c346fbcf54c2723ef3e8 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
81aba7ac28b76d4af4d879233f2a29ed79dcb795 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
a492c1af89673e4f4e45dc956684d1ade27a22b9 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4f69970bcc63d8efbfe9fa2d4462c72ef223b7d9 firmware: arm_scmi: Fix call site of scmi_notification_exit
8e8facde722a4c4312d65b2c04536925e26cf331 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
209cc6c0fabdfabbd2cfe309cd094dde7f15c300 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
dcdd8ec0097b493361071684f7804f992e07a1e2 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
b691d3184070680344734b57d158a06940c305fc arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
2ea21515a0cb90bfde8cfd1bb0b7a23d170b0bef arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
76d0e47b03676f87563c5f11de4223c89697584f arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
0e5a66a11234f1da43cc97e27d206a6b316d94c3 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
1db43ba938571fbfce40a75409148cd2512d5506 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
d904107a9620d3246500bfcc756bd011297118b5 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
c381eab715cc8b3f14a43eaec004ec3cfd62a003 ACPICA: Fix exception code class checks
1a0f44ece02fc5a294f402b2e73c8b302300d08f usb: gadget: u_audio: Free requests only after callback
fbf4bc5e205997e47c76bd1c07edb58e9a8014c8 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
99235f041fa101c6d7dd29ef18be10b198bbc029 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
1206ccfb2eb4b8440e4b9d00524d213ad11554b7 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
1ac202e1ea96953f4ea624922dfdbef1153af1be staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
05a2e9adcb7bacf930e0d69b4eda702bb88ef837 Bluetooth: drop HCI device reference before return
cd0481a0d102e84341292b63830eaef4bcb1d319 Bluetooth: Put HCI device if inquiry procedure interrupts
d7d27ec31cd2243538626e2f4c715fc5d941ccd8 memory: ti-aemif: Drop child node when jumping out loop
b48d784eb661361595201d5086872fd46fda5974 ARM: dts: Configure missing thermal interrupt for 4430
6ff845aa62cf8834d41ffa229a142e1703191edd usb: dwc2: Do not update data length if it is 0 on inbound transfers
1af8498adaf81d3a3d26669173a385a29ca618be usb: dwc2: Abort transaction after errors with unknown reason
74bea5c0d0ed9ccb3d72b0375433656640d9c2e6 usb: dwc2: Make "trimming xfer length" a debug message
4efdca06cb0c988171df74970d378ab5651a30ea staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
5896fc12fab264415170dd505c2f346e83fe6da3 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
c2319e9e984b83e8d051cd107bfc3895d3ff6003 arm64: dts: renesas: beacon: Fix EEPROM compatible value
ae260743d423f9a6fb81d09bb182d77763401408 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
927f0747d77552fd60274a1677cf8d5d6d477826 ARM: dts: armada388-helios4: assign pinctrl to LEDs
91f7884679a0df4d2da8b4ff5f70c276dc07f120 ARM: dts: armada388-helios4: assign pinctrl to each fan
91a580251dafc1a9d82da11e2444b70475c75e7f arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
1b745b16ea2801f3b0a529de1e8e28a9066573ed opp: Correct debug message in _opp_add_static_v2()
e8028388e3499f04e65ce8269e7245b7a8ec3d88 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
82855ae177a1a71625ebc970228c01e650c7b3e9 soc: qcom: ocmem: don't return NULL in of_get_ocmem
dd315b40811c3a622ad3526848d84da0bca385bd arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4d98757794b0616687796fa79f64a0519630a206 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
461b3294cdd243f4a45e56847984e62752289be7 iwlwifi: mvm: set enabled in the PPAG command properly
fc956553dfc4b348c2de369d97c63438cda62b20 ARM: s3c: fix fiq for clang IAS
e26e82c7437e213b3b7b7a8581e9f975220fd6c9 optee: simplify i2c access
003c8225f3422ad2ca23141020311e2db5957937 staging: wfx: fix possible panic with re-queued frames
dbe95c376e7f7bffc7e97c3d6843e62c311ae400 ARM: at91: use proper asm syntax in pm_suspend
45e033feabb4dc2a0f1c6305b5270b900593ad23 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
751c3ff4e171a04aa31c06f3bc877e313e558513 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
29a432286b1232d96e7860679b4d455d369f58dd ath11k: fix a locking bug in ath11k_mac_op_start()
818775b3e80e8029a1c476456c2704011418377d soc: aspeed: snoop: Add clock control logic
4e9625b54d8d3cbc4f16cbab31db546e519ab393 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
d7ed79a5c59d2c533c8cb4dc685d7a0b5ec2dbac iwlwifi: mvm: store PPAG enabled/disabled flag properly
501a1aad37f1f4fcfde7e18a7f01d72143b587cc iwlwifi: mvm: send stored PPAG command instead of local
c4f94ec078bb1add8d7701eb3a8c61df4bf05556 iwlwifi: mvm: assign SAR table revision to the command later
603620f4e5eabadfc35a50f4b1a2bbf86d04bb80 iwlwifi: mvm: don't check if CSA event is running before removing
277e4f91833bdc277bd8212d93832584344f2d35 bpf_lru_list: Read double-checked variable once without lock
e41947d93de3833f5f4b74cf7c660ebf9d41270d iwlwifi: pnvm: set the PNVM again if it was already loaded
ddd9f901e1242c4d2125dde522da7c27cfff29bc iwlwifi: pnvm: increment the pointer before checking the TLV
acfe69ceae16164b5f311bb938f3fa9325ababa4 ath9k: fix data bus crash when setting nf_override via debugfs
e356fbc13f8bfd2bc27827d2b7c3828f7b27cc71 selftests/bpf: Convert test_xdp_redirect.sh to bash
2ad6ec11e1c0d60e26b0b0a539d6e6af91bf4d44 ibmvnic: Set to CLOSED state even on error
56b884f96e1343e7880eac25f88ed8dae812bcee bnxt_en: reverse order of TX disable and carrier off
3af8c727fa954bdbabb4258077aeb4d65b51f434 bnxt_en: Fix devlink info's stored fw.psid version format.
86db78438b97c505bfd32207ef2ea16af51bc287 xen/netback: fix spurious event detection for common event case
5c67b9c4c47a4f2476dabdd8e1d1e4dca7bddea1 dpaa2-eth: fix memory leak in XDP_REDIRECT
cc1a33f5ebfc26c9fb14b1ec83700c569e1f852a net: phy: consider that suspend2ram may cut off PHY power
05adc83d2567751aea6eccae0d63d13fa2a320a5 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
3ce5c80fc2ec580e110d13ce76d814ca58677ec9 net/mlx5e: Change interrupt moderation channel params also when channels are closed
c7b186580375b492d836543c810eebed6dfc1ec7 net/mlx5: Fix health error state handling
9cb4eb54b1440389e77041ee21c2ef05add68cbe net/mlx5e: Replace synchronize_rcu with synchronize_net
f925ce8b0ad271108f4c6e00d0093274bf274ed5 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
5b9d5f079c1cf49cb9bae0ce1bc84256cfe91720 net/mlx5: Disable devlink reload for multi port slave device
647916fb863e7125e1dfeab84c5ea6fe19730dd7 net/mlx5: Disallow RoCE on multi port slave device
a0f13de54315043d081776cb9bd964affec67c20 net/mlx5: Disallow RoCE on lag device
27153fa2d7409a206529e0ef83b2e5122114f97d net/mlx5: Disable devlink reload for lag devices
b4d50fc42914636069309c31971fd6c22678f8da net/mlx5e: CT: manage the lifetime of the ct entry object
9214ce17c22a1ec674381db38b31446ca4f4f57e net/mlx5e: Check tunnel offload is required before setting SWP
e6dbecdb51190a28e79076552759a76c13bf6ce6 mac80211: fix potential overflow when multiplying to u32 integers
9f08bf3ac4893f6542dffaaef11af03fc777e57e libbpf: Ignore non function pointer member in struct_ops
8cb84175991a8d40522d0a46e055cc8c9beb0d5f bpf: Fix an unitialized value in bpf_iter
978129f195562cc80e960ff6958e521143b1cd49 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9e79fb7d2ef6c42eeca40235b39935308e46bde3 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
4975ec3155ac863a5bb4f73779fa989168f71e00 selftests: mptcp: fix ACKRX debug message
e6679de2d58733fc74ebfdb854cef9a1b69f7f53 tcp: fix SO_RCVLOWAT related hangs under mem pressure
cb283d286cabc199767f23be4b83461bc6fd6c3d net: axienet: Handle deferred probe on clock properly
54752a83024d4b8bd7f4e96121fb3e674810c0d7 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
b7e0a9a0ca78700ce48f074efbfd105d86341e75 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5c57d13ec9b9879472ef699a7455d058481c62d2 bpf: Clear subreg_def for global function return values
1f36e7ef03fcb84c18046c79f6e23d6f3f8cb2ad ibmvnic: add memory barrier to protect long term buffer
6d357ce06df6d1ddb980148aa701a3e5ed06b663 ibmvnic: skip send_request_unmap for timeout reset
bbf4be0e52850e96b5274ec01c2e54766c66a89d net: dsa: felix: perform teardown in reverse order of setup
38b6d3c9ceaf9e20346ef26e42af484238597da3 net: dsa: felix: don't deinitialize unused ports
94e5e470e4189009f7e4f9abc80e2d0be37280d0 net: phy: mscc: adding LCPLL reset to VSC8514
f4b160af1143b485b517389033499b2022b49801 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
fe0ff731741c67e5fa9362a183bf9748421fd452 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
477d89bb28b64425c610a884eaab45a7505b483f net: amd-xgbe: Reset link when the link never comes back
05086df0974e896aa6cfe2de4a1bc7e09ac25a8a net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
8b4d483532fa3f473908a0164ea363c354266666 net: mvneta: Remove per-cpu queue mapping for Armada 3700
e78014a52d4fffff7b7626e05bdf5d09b0312c48 net: enetc: fix destroyed phylink dereference during unbind
9ca04d6b408f2ff8a3cee229ce79c9d0fc787938 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
c62c8fec51526bd08dcf8289750a4a5ec64c0575 tty: implement read_iter
5e5f330fbf40a7797e234c7ad49fc091f6efe222 fbdev: aty: SPARC64 requires FB_ATY_CT
d9756be745ab6be11ebf68f03a939e483fd66450 drm/gma500: Fix error return code in psb_driver_load()
22d1a9c9d0de09daa64b4d44e1e19cd8caf6cf2f gma500: clean up error handling in init
6e9e5916792f4e60c344a8cb0fa6abcbd225afd6 drm/fb-helper: Add missed unlocks in setcmap_legacy()
107cd423147d0c45a7cec39fcae7f7e194a7da4b drm/panel: mantix: Tweak init sequence
956641969a3e5bfd7969be5b2b69507b5fa1461a drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
d82fda68e8df578cf6be647005526673b8672284 crypto: sun4i-ss - linearize buffers content must be kept
e9bcfb0b55ecde8fd55523c8daf3d3f020d151e2 crypto: sun4i-ss - fix kmap usage
836223eb3819fc784bcd94cdfcca0b841cd21a9b crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
a4bf2f7548c5d603a9aa5e57ad7ddb5768c35b94 hwrng: ingenic - Fix a resource leak in an error handling path
86e6828f84dc3bf4f2ced27bf390e42f0efa5733 media: allegro: Fix use after free on error
24333cd6bdbfb3cea2cb2ea666d9c2da77bd2d72 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
48d18e5fb09c3d87623691dcfef0dac13be2559b drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
300c4d7fe4be379fd3f5d201c96a4fbf63208917 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
56bf740bcd1f51dccd8908c7d0141a45d1d56ece drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
1a5a3da649e940ae961401750e6b926b079d51ea drm: rcar-du: Fix leak of CMM platform device reference
df323777be42a014224d690dee28eced1655d4da drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
0dcc15274fbb601df7810448223c54a52f9ca797 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
471d7d5fbb9263874aaf271a53dbdaa8fa24eccf MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
00d2b462db378c880083b6791b61951a1feb98b6 drm/virtio: make sure context is created in gem open
d4d8d6f9c68bd7aebd1ef0609e988915c700da08 drm/fourcc: fix Amlogic format modifier masks
efe501c1a1b6840c560b3cfa1d8ce5d753a2a78d media: ipu3-cio2: Build only for x86
44861c02e01a11559d5239de67236693447ba14c media: i2c: ov5670: Fix PIXEL_RATE minimum value
d6567d71f806f5c3992285c185637ae67bacfc40 media: imx: Unregister csc/scaler only if registered
4dafdd227d1ff4e31d58f6934d92c94cc20fe3c0 media: imx: Fix csc/scaler unregister
08d049aea291518cbdde29f191c9ab57afe0454f media: mtk-vcodec: fix error return code in vdec_vp9_decode()
fbb2f3a01642e5c5d4e9900eb876cc99700a3e2f media: camss: missing error code in msm_video_register()
75efcfd81209857c0f91e328b569de09140597e8 media: vsp1: Fix an error handling path in the probe function
1f347f5b915b473050ef26bc12616eff41208539 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4433deabd3003c794d381202d8b3b1bccb6336d3 media: media/pci: Fix memleak in empress_init
61fc811174a60a2aac80ed744c2fecdc198f64a2 media: tm6000: Fix memleak in tm6000_start_stream
5bf928e90d345e52814c8d6f8314d9800a6e8d06 media: aspeed: fix error return code in aspeed_video_setup_video()
931b40561187b65516af72a18d7b23dd656b339b ASoC: cs42l56: fix up error handling in probe
66e29ee0191ed2ec199265a5f80e4d3ea97a73ba ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
8a1691c27aca8142eea26650f2b4730f6be26d2e evm: Fix memleak in init_desc
08f4a6f4817c402e9ee4b8daa9eb061f8a84b291 crypto: bcm - Rename struct device_private to bcm_device_private
e5ec499a19864e830c3b71983e3a109aac1494da sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b77378d3162fe32a8c6928f0b0b75d80009ad428 drm/sun4i: tcon: fix inverted DCLK polarity
761c8547b4743e931c92696174dd3733e9426b4b media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
9fdd0de6221afc421ac39f6956c7e8ae3471f3f5 media: imx7: csi: Fix pad link validation
9f7022ab9a38c15d701ae6076d81ac3d5e916f26 media: ti-vpe: cal: fix write to unallocated memory
480dae59f7817457026a750f7d5104714aa921b1 MIPS: properly stop .eh_frame generation
86e724ace42cd2b155a780cabc47aa541588407b MIPS: Compare __SYNC_loongson3_war against 0
dcac0f432140a5938341acf034b695daced767eb drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
d6517712a9a54b588c21434c0639542e46383aff drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
d690bec50ec90f2f9988f600ebcbea9467b618bf bsg: free the request before return error code
9ea3cdd84f3e75b6d4ba6d669fb3d795c71df2d6 macintosh/adb-iop: Use big-endian autopoll mask
67da29e81dcb22ef920c2b4956a80f276a1c9d33 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1e07525afb0dec51d02e46b03fd39992cb7e8900 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
5a94ca8dc93368d9713a8d432e259ba9a912f8ef media: software_node: Fix refcounts in software_node_get_next_child()
8a3e7d8359644d07b0ff5c8ccc017ae6a2b01c70 media: lmedm04: Fix misuse of comma
35f42ecca4eb6d44c6e8d723e7257a538e39a898 media: vidtv: psi: fix missing crc for PMT
f5cc739c4c0776216a68b413f9e52b187d4c7226 media: atomisp: Fix a buffer overflow in debug code
8e3a9cbf1d6569c4aa2910f3c6acfdf24147d448 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
bac06b8e8d24eb0bafde4adb77356de33ac56ba7 media: cx25821: Fix a bug when reallocating some dma memory
50fa8ed30d4d37f307e1cb54c6f839f7ebb961e7 media: mtk-vcodec: fix argument used when DEBUG is defined
93e2e4707c005724ce1a81c7211547f8ec29a696 media: pxa_camera: declare variable when DEBUG is defined
6316645b63dd023a6b30c0ab4a6b0660120ae1b8 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
aced31f272a11900a81c013f1cedfc1fa0d0bfe3 sched/eas: Don't update misfit status if the task is pinned
053531f6d6538b6e9eb790a149408723efcd4677 f2fs: compress: fix potential deadlock
55778e0dd4d4791ed3b5d2580e88124c9fc00c24 ASoC: qcom: lpass-cpu: Remove bit clock state check
0a5044bdbdbe003b23e2f14c6cd921fbb227099a ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
b3928005ae36a7e7d109869905bb985427028797 perf/arm-cmn: Fix PMU instance naming
8b5ee19cb689fd77d5e618f343d1f8398fd50338 perf/arm-cmn: Move IRQs when migrating context
3e0c6e395dccc9a933fe692a934270f0d3f7387a mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
514f32d7174cc3475042f212db8ba0c2518f9f5d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
6c5af4a396207d9cd7e6bc5b90c18929089df4b7 crypto: talitos - Fix ctr(aes) on SEC1
1b75516a5bfc785903b71e775f3dc40e17e9f816 drm/nouveau: bail out of nouveau_channel_new if channel init fails
5cd919f02b044092e1b38c80b11d540f38cb218b mm: proc: Invalidate TLB after clearing soft-dirty page state
50421e4bfd5ef277c10241d8c3abc38c2f43c8f3 ata: ahci_brcm: Add back regulators management
7bc8e280026fc7624cf59a976d9f577b5fc29144 ASoC: cpcap: fix microphone timeslot mask
fbbef706344576ba97eeb1b4d25d1732a1efab5d ASoC: codecs: add missing max_register in regmap config
7ce710043ccd1d05f0ea612c81009dbaa0168111 mtd: parsers: afs: Fix freeing the part name memory in failure
4b8261e30045d605af11f50db967c440690c4663 f2fs: fix to avoid inconsistent quota data
f7790e3e0a843ba63a717a71f2e3ce2c29b9d7a3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
23d46fbd207585f1b1e28aace640f3b8e5f2c803 f2fs: fix a wrong condition in __submit_bio
daac4ceaf744f5137cb2be14defda26e61fde607 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
791c942aa15cdc97245d6aaa57c45bc1acd258f7 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
b0eea5ee273dd16446dff44de20618ee0485e686 drm/mediatek: Check if fb is null
cfcc680a2b0a6366ca122348954fdf7f1c85ae56 drm/mediatek: Fix aal size config
ac796015f9b782c8ff38ed2f5cc819ab924a976b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
10950c1224eebb9e4927c1e5c1cb016535f05fb5 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
64580d13338ac36dbe237116e7c20a9fc1f0570c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
1f4ba2b5150f965121fcf31e5c3c6853956c1701 locking/lockdep: Avoid unmatched unlock
873474b7de133e4b0fa6063a4c2fee2b87211c86 ASoC: qcom: lpass: Fix i2s ctl register bit map
a5a728aa5ce8e1e4f3fc4e9644ec2629d46ed266 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
35891d0e267ff0b9f164eb9b82aa0c67633252e3 ASoC: SOF: debug: Fix a potential issue on string buffer termination
8c8751ebaac2afc29da340f4a3b0b473f4d19b1b btrfs: clarify error returns values in __load_free_space_cache
07db093b4d23a1c642e7c6cca37fbfafa5a2ca2a btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
c76c3e36a7418c28ed48f702796cbde9896bf75c KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
a930253544d6bdc33300bde7b15e5d8498fbaf7d s390/zcrypt: return EIO when msg retry limit reached
0ae3fdaf46039d48f1172c12f13e8f12660e55a7 drm/vc4: hdmi: Move hdmi reset to bind
16ca701026ac648713b4fcd09490a88c48c69e46 drm/vc4: hdmi: Fix register offset with longer CEC messages
ccc5f3cd8912a60a8eff198532fafbadbe6bc8fe drm/vc4: hdmi: Fix up CEC registers
5d716f44165d44055e2a7034c7fabbf59ab94865 drm/vc4: hdmi: Restore cec physical address on reconnect
54fc28ce9fa9a3331b42b8dc06ef5e722a567a02 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
ec5069b4de6ef2388f5708646b8f8e32939dc2b5 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
c06dac6e963cc2a7319f8f066dc60bf0c302a09a drm/lima: fix reference leak in lima_pm_busy
6f700e23d73f71d893a5dfb6b92703dac7df2dc8 drm/dp_mst: Don't cache EDIDs for physical ports
7f6ce046c16d479a5215f8c5e14982098eeeafeb hwrng: timeriomem - Fix cooldown period calculation
0411aefc43dddd42a74b220a2159cb86a369cd68 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3d91949f9c2972511af65a90223bfd58f336a32d io_uring: fix possible deadlock in io_uring_poll
3a322d00051bdd65cd500cd8e9b07f68aba0f57b nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
9ebffecc64200f03674a49f988e1069d767703ee nvmet-tcp: fix potential race of tcp socket closing accept_work
d73154a7b1aa08268965d1108ea5a16fa11343a9 nvme-multipath: set nr_zones for zoned namespaces
299bedf46d0541b6c167d753d2e68892600f7b4b nvmet: remove extra variable in identify ns
f290e356d858942a2ee5acb21d6a32f343bd1272 nvmet: set status to 0 in case for invalid nsid
4582f0c5179af2926c2dffab54046291118ddec1 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
13db5e35106c1307fe7c965af4d2647300af0c79 ima: Free IMA measurement buffer on error
bdc382c833e729ddfc605af2666d1cf99c84644a ima: Free IMA measurement buffer after kexec syscall
9a5f587ae4932644634ffd1ee6e2001f0f5b1347 ASoC: simple-card-utils: Fix device module clock
b5d8c6351a72b3bd8aee47627f42faebd6710922 fs/jfs: fix potential integer overflow on shift of a int
e76b3a07ad166a4db49346b0252da20277c83474 jffs2: fix use after free in jffs2_sum_write_data()
f7dca586805fb478f90ba495b06bfd349f038538 ubifs: Fix memleak in ubifs_init_authentication
ef9112e9b422b2e589b538d44dfc2bd4dcc82d6f ubifs: replay: Fix high stack usage, again
b97fb69b9d6d6a274db77b1a02a6c299e95dac3a ubifs: Fix error return code in alloc_wbufs()
fa034e5f06cd19cd7bedf0f1d12ff6f7b70ab4fb irqchip/imx: IMX_INTMUX should not default to y, unconditionally
4669df793a06804a36c962d7bace03a82d8ddcb1 smp: Process pending softirqs in flush_smp_call_function_from_idle()
1efd3b23e9852676d44e704634ac233ad4375b56 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
5acc02db95c3f50174262083f002b9d872b5adb1 capabilities: Don't allow writing ambiguous v3 file capabilities
522d8757cb7ba5575bb13ea7730815fe2b16865f HSI: Fix PM usage counter unbalance in ssi_hw_init
212a84c9b060065e2f55db7fe254bd8a9bd019c2 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
cd4dbf5302de70cee7bbfa7b7c7ac46d4f2438d0 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ee50d9d02e7b7cd15d3a8ea03b0dd8900d257aee clk: meson: clk-pll: make "ret" a signed integer
fb5a18edc4d33af8f80583b00a367229e04494c1 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
8cbe771e785908d9559e830fc2781b3446268404 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c4572cfceed80dbdc3ae2a5940d7e1104a0d2a91 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
b65aa785eedd387f63b4e24175afa58ec15d7b13 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
7e2ef645b44e882ceee7174f7a58b710028c90e6 quota: Fix memory leak when handling corrupted quota file
47e9ad6b0a79c92f20012baf6ae9c61a07bd96a2 i2c: iproc: handle only slave interrupts which are enabled
e60aaca5d42431ceec253844a784fdb33264fa21 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
1dd7b3c9554fb0e244b3a867c9348b035a1de053 i2c: iproc: handle master read request
3637c3f19243c71c1761bf65adf071abda237b11 spi: cadence-quadspi: Abort read if dummy cycles required are too many
fc722b4644542b1ace93eaeeef935bdb1d6297d8 clk: sunxi-ng: h6: Fix CEC clock
b126558c0d7f79c236614b7051f228d944035a9c clk: renesas: r8a779a0: Remove non-existent S2 clock
bf636bccef1a1076e83ac8a6d17246a85b24ead3 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
fed9c0627b2d62704d5b8028bdac9360afc56ab2 HID: core: detect and skip invalid inputs to snto32()
7b287a4173f7d8ff374fc0ec797c81aeed70ea54 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
46dcb958ba15e906189ae463aa143c5a8d0637f6 dmaengine: fsldma: Fix a resource leak in the remove function
31151b811d3de4670dec29ccd62b6cf01697c54d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2d508768e0e6df4d363dc8d35898c5c817ec3661 dmaengine: owl-dma: Fix a resource leak in the remove function
36233c692c22d97177c0323f6cad7ed837b578bc dmaengine: hsu: disable spurious interrupt
164be1189de727f02f13999e38b0c26db244e758 mfd: bd9571mwv: Use devm_mfd_add_devices()
b4dc2b015a7d0c6c89bbf9c016d533423a6679e0 power: supply: cpcap-charger: Fix missing power_supply_put()
01e42082f88a2dc722ee293fc81a5989762cacd2 power: supply: cpcap-battery: Fix missing power_supply_put()
7eda824a35db05a888493a225d2007efde6b00b4 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
94896181058e96222cfe6c7347570bb36f74b42c fdt: Properly handle "no-map" field in the memory region
14fef676d2e290d85b68eb7534fa61092eaf0e43 of/fdt: Make sure no-map does not remove already reserved regions
1f600b4718e72ca0f778eca79751510c2c1f4bd1 RDMA/rtrs: Extend ibtrs_cq_qp_create
6c11d9fcb6361715677061c1fff1a461f9656ba3 RDMA/rtrs-srv: Release lock before call into close_sess
adb5fc607c7ee40d9b5354715676b2230604122b RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ef018fc46e4964aaf1b68a30e96f1fc5ace80748 RDMA/rtrs-clt: Set mininum limit when create QP
42439c82ffd72415b191ba5aa5caacadb4d2a40a RDMA/rtrs: Call kobject_put in the failure path
f480cb1683454f17377b55a59569a5054b077782 RDMA/rtrs-srv: Fix missing wr_cqe
e65ae0b8b80602f6956ab726d678c9d815a2a364 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
b6da340d9f0b6431b5a987fef54832426646c4c4 RDMA/rtrs-srv: Init wr_cnt as 1
8d3a2b54f717da6a6fd6d4cfc20d9a0e80e1acbf power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
3d07f52a651999b06fa1923ddd7c4a6e37a97b32 rtc: s5m: select REGMAP_I2C
1351b9b6271f5dfcc89fe0dd6fa5fdb6da4e45ed dmaengine: idxd: set DMA channel to be private
7eb0f52fed29efc9ccb44522401571a793df917d power: supply: fix sbs-charger build, needs REGMAP_I2C
2b5abff0d36a61c68e272328e20724eee2613139 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
0d8b80b9e85afd843bdbfcb4ac61a9aef7b6cd95 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0341c86838794aefa9af221c8c4fc0ab1271633e spi: imx: Don't print error on -EPROBEDEFER
527c7e53cbb12ec685ef8b4d7bbdb65d692fa2d3 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
4f9f877a1626d06a7121d5c77b53393291370ab2 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
95dbb7eaecde2fe0714a19c82c1146b6bfb65d9d clk: sunxi-ng: h6: Fix clock divider range on some clocks
366d705264bdd4f20dce64b32fc0717dc98c0818 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
0bf09a96e534896176f593ec96b1b50b83c4771a platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
6be4651bf74e2308f9b718a956a4174861bfb22d regulator: axp20x: Fix reference cout leak
025288e32ffe3b0edc41043c1f30c0b9e841b9c0 watch_queue: Drop references to /dev/watch_queue
bd2fba7f3936165afb97732de0a483710fefc727 certs: Fix blacklist flag type confusion
a5bf6ea85f489994cb567d6304368d5ff6654a2a regulator: s5m8767: Fix reference count leak
9062bb7f18c21b0bf088f7d37ab9db6103b1e855 spi: atmel: Put allocated master before return
9b32e8e7b640939e426517da02c7c01904227bce regulator: s5m8767: Drop regulators OF node reference
2216d1d5cde2e6e094a70256c18ae96717f35ef9 power: supply: axp20x_usb_power: Init work before enabling IRQs
3f3e6cc783563221680fd44d93f4f71f56e39991 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
2f18d9ffdd80e5f3b689632613b63a2b84459136 regulator: core: Avoid debugfs: Directory ... already present! error
3b307d9ec1fe4084c0cd0f510ad6f4ba6d1680b5 isofs: release buffer head before return
b1d89c6e0efcdea661ee329bd86f232d047ce43a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
33a4dbf562747c2586ea9a00939492b7a4227df8 auxdisplay: ht16k33: Fix refresh rate handling
d2c063b2bb9f31e8e2529a9326c294e501936055 objtool: Fix error handling for STD/CLD warnings
b18010354243985fd857ae3114efb6bcd51e2239 objtool: Fix retpoline detection in asm code
ca52cf90c50128e660cc9b2b07e69a0d3b7cc1e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
736768767f92c584f539cc1d832ee302be972b3b scsi: lpfc: Fix ancient double free
c02e5b2aa8ac0b1317b3ec93f2afb4611f191836 iommu: Switch gather->end to the inclusive end
a2c1ddcc697e8e1e26c8e5f1d258624994936231 IB/umad: Return EIO in case of when device disassociated
1ccc9bbca73d4c28d6d73f21bc1787b16c626bb2 IB/umad: Return EPOLLERR in case of when device disassociated
e87a7c1aac3ab75c3f309af5f3985f5159daf1dd KVM: PPC: Make the VMX instruction emulation routines static
52034cda5b95e50fd4418da91eb7295676765843 powerpc/47x: Disable 256k page size
2778cb8160665b236d87474f379455407f35a3be powerpc/sstep: Fix incorrect return from analyze_instr()
cb6ab0d437785699f3d1f7cc4655804e7f46d7f9 powerpc/time: Enable sched clock for irqtime
6d1adea22a36049b01afed108064ca1a91f9e368 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
ab9ee7af268b50b412540f0cf8fc102a7b44961d mmc: sdhci-sprd: Fix some resource leaks in the remove function
d700c00c72b59eb2d74e34ce670e8eb95dfea7bb mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
2ac948253c1a2c193d66d7509bbd216d3cf6b93f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
3aaa1948e0d2492cdf90858f9be7ab5de3de46ef ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a600f5968521f720703e2c83e2d563004d5718a0 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
315839de55d0aa043e83ffad548a34bf9332f668 i2c: i2c-qcom-geni: Add shutdown callback for i2c
61cb64c7563a4c993c601b445e246e073c77558f amba: Fix resource leak for drivers without .remove
dafe0e987048f853d45e5899f3932a3ac539d4f0 iommu: Move iotlb_sync_map out from __iommu_map
530fcf32767a4c2158f72777ace11feaae5646f3 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
aae7c4837d088e9ed1e2619c12c33aea485e9f6c IB/mlx5: Return appropriate error code instead of ENOMEM
2e3cd8c2492b53f10e9cd6a721ac2c5107ed0fa9 IB/cm: Avoid a loop when device has 255 ports
a2b8463d6ca74835b3789dc53eddf92a34e3ffc5 tracepoint: Do not fail unregistering a probe due to memory failure
dc2dc237aaae2eaa6ee0522ee999c0814ebdd96e rtc: zynqmp: depend on HAS_IOMEM
346dfb4cc198498fdcf06e291f42fcd7e53315de perf tools: Fix DSO filtering when not finding a map for a sampled address
08209a7544938183cff4be29b1e4c26383a9cd32 perf vendor events arm64: Fix Ampere eMag event typo
3a0f0cfffc7dba759de8de8ff582e0278136ad24 RDMA/rxe: Fix coding error in rxe_recv.c
538fe6bd54dc2b45348b355df20e273b9ac7c88f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
9fb1df4306f57176801353af811d88d9afeb0378 RDMA/rxe: Correct skb on loopback path
623fd646be773bd36fb30dc3081e15e520c42ee2 spi: stm32: properly handle 0 byte transfer
41b25fd679f2c659d33ffb3d40b053c194d9ed30 mfd: altera-sysmgr: Fix physical address storing more
55d63b2df917f373c14e45cc5cf1fd73191a18f3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
2781f75729976dc06c9e5f44cdde931b39cec438 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
342e5038183d05727f8d40e873355eab3e2b8926 powerpc/8xx: Fix software emulation interrupt
698d841556a616549fe816bbfdc675bb3faccf6c clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
bb3f16663d97f6971a8f6bb016efd4f003d65264 kunit: tool: fix unit test cleanup handling
5da64d6872fd61e9118feebffc6befe6edbfadca kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
bb4da433f3bd708c9353b19406e652a5d2a92de0 RDMA/hns: Fixed wrong judgments in the goto branch
387bb10a9a8cde9092241642051c1ea58d23146d RDMA/siw: Fix calculation of tx_valid_cpus size
6fe16920151e85162eaa07f9c649591cf245c3a1 RDMA/hns: Fix type of sq_signal_bits
002aa57b63b730b63c4cf9e90e513c48d2e68d28 RDMA/hns: Disable RQ inline by default
5428de10314ce5ee89ace26363993b2d7f2b2ba4 clk: divider: fix initialization with parent_hw
77399b9e510747fe5b387fb23c5a2ba4c0362496 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0ffc78483c9834923a7c689ee81ddc88f3259ae2 powerpc/uaccess: Avoid might_fault() when user access is enabled
d19321687a97c10bf52548aee5cd0e107003f523 powerpc/kuap: Restore AMR after replaying soft interrupts
585f32e504de9e3401b7d7a867bdd2ff0393d9c6 regulator: qcom-rpmh: fix pm8009 ldo7
9c3445fe9aac416b0453c1aa2d80c2ac4aac7b29 clk: aspeed: Fix APLL calculate formula from ast2600-A2
a0bbfa50221fc9c9638f0ca2637a55c3d42b2844 selftests/ftrace: Update synthetic event syntax errors
357d6fb17bae8afa8fc7105e8219ac7a6b353219 perf symbols: Use (long) for iterator for bfd symbols
7ef45549e7a085102c2f2b07a3926bcacf45052c regulator: bd718x7, bd71828, Fix dvs voltage levels
3d6c3b6ed8d609060b84aef7c9b16378c82f7255 spi: dw: Avoid stack content exposure
9aec16698c6205ed23b0787b6c181e33d3c6c5bb spi: Skip zero-length transfers in spi_transfer_one_message()
d9911fc1f8014618d99943f7b53ddfc48120b5b1 printk: avoid prb_first_valid_seq() where possible
37092a3f465e1a38dba168a4d679170b89028b78 perf symbols: Fix return value when loading PE DSO
47aea5ea7806fcc4fab895b252bb68d5de7558f0 nfsd: register pernet ops last, unregister first
91042ae471509594f3f6f9e417fb629c3434fa0a svcrdma: Hold private mutex while invoking rdma_accept()
0b8758fae55376de943c6d6ecb83b276e5105c3d ceph: fix flush_snap logic after putting caps
e873ea8f65fc3c4823e7ce513f330a0baff5b828 RDMA/hns: Fixes missing error code of CMDQ
f31996ee91f9f904c4716a4c59bd635a7d33cf4d RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
4814c34746c90c5dec9e6f31ca6db14851cd862f RDMA/rtrs-srv: Fix stack-out-of-bounds
defefe1c2b772a264761f7ac33b84daedb9d3970 RDMA/rtrs: Only allow addition of path to an already established session
ed0997c8895ceb423ef7ffccbf30d7eb8a9595c1 RDMA/rtrs-srv: fix memory leak by missing kobject free
f5ad6cfd38beeb7be9af2f68a9c4e88a308ef845 RDMA/rtrs-srv-sysfs: fix missing put_device
3f2efa441df49a9456f369c3d3b7aef9b93a6ce4 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
a8f6281d86f6999615ade4ccbcecf9a1a6e09146 Input: sur40 - fix an error code in sur40_probe()
2adb384621afdb59237852ca5563da9c720f348a perf record: Fix continue profiling after draining the buffer
783d53ec9eff055ca1c8dba42b910984d3cf2583 perf intel-pt: Fix missing CYC processing in PSB
6126923e09bd16e03c26dc427b32d1bd216dccfb perf intel-pt: Fix premature IPC
e54a7503bc41eb659620f9e9d6a8db573ffe6780 perf intel-pt: Fix IPC with CYC threshold
56a2c2999fd3089fa850ab39e4ac0dfd17c990c8 perf test: Fix unaligned access in sample parsing test
1f786ba138688f129e71a5f88d2d1937024426fd Input: elo - fix an error code in elo_connect()
1fccf4ce987d0f2940d1a4bc788790299fcb89f7 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
235c14857fe6cc3f23833d2893f3b81679478c0d sparc: fix led.c driver when PROC_FS is not enabled
ec39b794e62bd77fb43e1d9056c4b88834820abb Input: zinitix - fix return type of zinitix_init_touch()
22910d98a0ce8362ca207c6d00c4ef5858b1616b ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
fe653db5c504bf1a4f2b60349c31823a07f76dbd misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a53b1fc69b04578cbc1d286c27c7bd94bce99b72 phy: rockchip-emmc: emmc_phy_init() always return 0
3bd5457bc7e2bfa825beeccda9e2fb256a41839d phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
3a6ecd2364017af2f4012f05d2d4cba91362d504 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d592077965a9648d85b7d38fd912d7c93754c739 PCI: rcar: Always allocate MSI addresses in 32bit space
76b709b2c6270e8b6c12f7e00eb2db9880fa8620 soundwire: debugfs: use controller id instead of link_id
4e11f59f578cff7964a0a77cc811328844758326 soundwire: cadence: fix ACK/NAK handling
40264d8fd6048c58bc4c113a54d43c548686a91e pwm: rockchip: Enable APB clock during register access while probing
5562fd6ef7b7c3ba2aa5f42e36681390069f7913 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e20707ffe1e76d25796ac4e501482536e123d6de pwm: rockchip: Eliminate potential race condition when probing
e1506bf93ff5029516e443cfa1230bb69d365293 PCI: xilinx-cpm: Fix reference count leak on error path
be280bd15cfb2bc55656baa9f388ae1ae88c7f77 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b50e37610f466e8d6839f245361ac1f5adae69cb PCI: Align checking of syscall user config accessors
01dc1f386d660515298e934be4740dbc4d7a39ab mei: hbm: call mei_set_devstate() on hbm stop response
d23125f539dad73ff17b1508befffe8453adcfe6 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
284e93ec90cdcca8dccc23a0e43e3de37d4ff907 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
93ed07e8ec5ad650226626ffb0936107e7332294 drm/msm/mdp5: Fix wait-for-commit for cmd panels
ae792c44df94c42b9941198e9e4930c0c2a0c03b drm/msm: Fix race of GPU init vs timestamp power management.
2c51bd86f9ee55b02d9070246cb3b3e36d2ced48 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
7be752577dd0232207f284bf495642f65ab67921 drm/msm/dp: trigger unplug event in msm_dp_display_disable
96814d75001ec2e3aea4d3b636fc7028e2e96916 vfio/iommu_type1: Populate full dirty when detach non-pinned group
69a6149e8c385ed80193a2069d5a2df2bafaed07 vfio/iommu_type1: Fix some sanity checks in detach group
5b176eafbcb68a6f1afd253f700d123ab3ab00d4 vfio-pci/zdev: fix possible segmentation fault issue
8170b2b644bddbeb7ab3abeadbe56c3ae8c28ffd ext4: fix potential htree index checksum corruption
ff482235ae00f6af5456c36add49363d7e158ea5 phy: USB_LGM_PHY should depend on X86
58f56c0f359469fef3bebcd41a8da79d1f5b9b06 coresight: etm4x: Skip accessing TRCPDCR in save/restore
597de5a96127af53f6b2bae52234edd0c6a51143 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
2934b126fed76e0a21d1a02b76c81609d827b8af nvmem: core: skip child nodes not matching binding
67353ebff3a9dde146d5b09706756e2c74dde77d soundwire: bus: use sdw_update_no_pm when initializing a device
7e4b96e38717c9f7d131442e4a59dc16bfccf86d soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
c132412ed1477095c852a2f0b9274b97b0f4b440 soundwire: export sdw_write/read_no_pm functions
a4263f68f995e98f07e54f6317c4128fecc42a9e soundwire: bus: fix confusion on device used by pm_runtime
b367033df47168d9e81178a599c46a79081779dc misc: fastrpc: fix incorrect usage of dma_map_sgtable
3e4f238e8d9d3b085d021bac80271388bec88152 remoteproc/mediatek: acknowledge watchdog IRQ after handled
76aedc0c7ee0308458265e35ddc747fc8b7e9f7f regmap: sdw: use _no_pm functions in regmap_read/write
8ce114b46d15c818e6fd5f8dd4950ecbb2817482 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0e61f181a9df39de1405eb584ce4ab9bf4c32370 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
d91e5cf0dad9226335fe4141e57b4fe4b4ba5481 device-dax: Fix default return code of range_parse()
a310daa1340b3b98f892b4b3e6f46d9d40848848 PCI: pci-bridge-emul: Fix array overruns, improve safety
89365610bee139a0ae2df398fe068f5bd8b30217 PCI: cadence: Fix DMA range mapping early return error
befda11e423dc273ecd6f2cba171180e7e9ce508 i40e: Fix flow for IPv6 next header (extension header)
e069ef159136a762d31e494839a8988b7e8d0f60 i40e: Add zero-initialization of AQ command structures
9bd476382ca5255a9de5ba68c41c31f4b2a72d07 i40e: Fix overwriting flow control settings during driver loading
b70b3ca56a964f02220ee972133ebb8de1161c24 i40e: Fix addition of RX filters after enabling FW LLDP agent
f6baafa2edd528b5286fe515aa7ac48df93ca59f i40e: Fix VFs not created
acee8aefe6e7da1776efe93a513615551574077a Take mmap lock in cacheflush syscall
7949d04e2c406eedaecc2277d3fc2432af9da876 nios2: fixed broken sys_clone syscall
77d7305b1963b9ce8782a9c906f9bd644c46c5db i40e: Fix add TC filter for IPv6
2da328804c485e3ead77e26bc0f2ab641fc3493a octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
339b262b89d17bb7d3015911b5426a6c7678886f pwm: iqs620a: Fix overflow and optimize calculations
9b3250f30e05e59cfe041c24ab2b2fc3b2d6aee3 vfio/type1: Use follow_pte()
7b3f0a9a5610412586080374b6ddd9f253ee8a80 ice: report correct max number of TCs
2eb746e0d4637f241f50166eb0d4008d9496cb0d ice: Account for port VLAN in VF max packet size calculation
054d4445ef47d74932d14e61ea48868932b470ac ice: Fix state bits on LLDP mode switch
af74641abccb2f691d0f9cafebf8f33093a17d34 ice: update the number of available RSS queues
e4d535b89a3ad6247cfe1a606abb467d2c8c76e3 net: stmmac: fix CBS idleslope and sendslope calculation
b472ea64d3f990c96bdf46f2e6d2551b7045d31f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
95bb49ef5cd3064d9715731c6fc50b60ce4df423 PCI: rockchip: Make 'ep-gpios' DT property optional
aa22ee0c95fe380fab458b30f0f2178e7b9e79fb vxlan: move debug check after netdev unregister
bbfa5d8b819017e3e405486aa54f051f29ae6baf wireguard: device: do not generate ICMP for non-IP packets
93415ebc35a9763e9e91f1ce9547cd1fc5be7775 wireguard: kconfig: use arm chacha even with no neon
f0043f9e6766fba4845aee56fb2637f976868b52 ocfs2: fix a use after free on error
82519932fcf5944b0adc6e2cd5d87cd870dc2d5a mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
e5233718a3aa0687f1c7902e169845123173acb2 mm: memcontrol: fix slub memory accounting
3c84cb1a187a5f68c17d87bc1fb7d124662e8053 mm/memory.c: fix potential pte_unmap_unlock pte error
bf48c22862b1a96f4ddd56f85ea0477fc31dd5fe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1a92f3aebb5f5041e6eaa75bf5378aa08bb4acf9 mm/hugetlb: suppress wrong warning info when alloc gigantic page
cfe63d6e45cf5a57b44945479c6884e99df724b1 mm/compaction: fix misbehaviors of fast_find_migrateblock()
c17ba94edcf24b5d75940b5b91044c6ad1b100e6 r8169: fix jumbo packet handling on RTL8168e
9f83af4ab0d3ccb3431aebb597f85dcc01dfe7f6 NFSv4: Fixes for nfs4_bitmask_adjust()
87ead1c84c2426acfdf0202c992756323dc04942 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
275dcba653308451622a2ad2c219684045a31320 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
7098454eceae6a1e9f1f260d6ddeb1eb8a03aa3a arm64: Add missing ISB after invalidating TLB in __primary_switch
d7cdc55550b9fed388ea62dee0ded89a338b2893 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7438dcfc0da960a501b1872b006e086758ad63d1 i2c: exynos5: Preserve high speed master code
d7bd6cb091a1e4c2238a8313be5ed1b9b4396ec7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
dc031c5775f5821bb670310ae76f07f258f886d0 mm: fix memory_failure() handling of dax-namespace metadata
b3c234a08a0fc3e1c9678a2c54429cdca73e6dc7 mm/rmap: fix potential pte_unmap on an not mapped pte
14889cf7a10ff86cda672bef1842c58d2e652d45 proc: use kvzalloc for our kernel buffer
33e2bc894cb900a40e68e1d4e1f251a3f473106f csky: Fix a size determination in gpr_get()
191189d83e9f7777ea14a756457ff4f79d5cfe1f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
8f6c00deb7e07735e756ab9d464e6556738c58e5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
89888af2a80cdae27eec6e3e728513559f7c0af9 block: reopen the device in blkdev_reread_part
dda4b7d8458e2887ce0808a97a9494eac203aea2 ide/falconide: Fix module unload
a96898c478474da8088e22e192e9d19a84c49f86 scsi: sd: Fix Opal support
5a949f41d63965c8702dac7eacd9849c5ac03dc5 blk-settings: align max_sectors on "logical_block_size" boundary
b462b8eef7e754243d1898555ac9dc2c47b04675 soundwire: intel: fix possible crash when no device is detected
220793663d8f3faf23bd7bbeb49c5df8d59d4038 ACPI: property: Fix fwnode string properties matching
55b6f85a42594bf6fe9d3d12de9fc2f214314c33 ACPI: configfs: add missing check after configfs_register_default_group()
8f7baded0f52e797fb1d3cbf976dbb0438e1f475 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
e68fb5491474ed79ca32558549975830a6032484 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
bee96e7967a3ed8539c5b52d1ea204e2156bd862 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
fc7e32d0313904bd04c2f57c0bdc4a0f46e7e8ff Input: raydium_ts_i2c - do not send zero length
64d8d61f0aaf40d30c5cb0c7ec799c3c94bd6ee3 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
7bcfca4593ab1b9621dd078038042f84ba669c2e Input: joydev - prevent potential read overflow in ioctl
1d66c8954d4a1d05698a12f8f1359537f2c01746 Input: i8042 - add ASUS Zenbook Flip to noselftest list
87879745c841bb64f77e0056feff593e7c190391 media: mceusb: Fix potential out-of-bounds shift
1ce11d71de213bd0b8a35ff9ad5cf05b951042ce USB: serial: option: update interface mapping for ZTE P685M
c9ca88b1d85b4c96b0a0a914c6dd3c6a4da0b5f9 usb: musb: Fix runtime PM race in musb_queue_resume_work
2be344e00a31877002aea11dc6fb23f22f921a95 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b07d69116f3536cd039ee9db35763e36fd80afe7 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b41c65dd88e35d828e414bb43d8ad8bd8abb5b3b USB: serial: ftdi_sio: fix FTX sub-integer prescaler
fbced0371bdfe50d1c4cdf95c8ba2c15d868685a USB: serial: pl2303: fix line-speed handling on newer chips
ecbb5e21f6340026a3d0bb075d9f4530c28ae24c USB: serial: mos7840: fix error code in mos7840_write()
89772c87c6a63c05b91682eed108549c1312f1ee USB: serial: mos7720: fix error code in mos7720_write()
905041dc1f9eed596a7941e0a62a2a09acf63184 phy: lantiq: rcu-usb2: wait after clock enable
2a109e102f6fae6165f66363520470fa1b9d9ba1 ALSA: fireface: fix to parse sync status register of latter protocol
29096fa6a4a67a69556387047c05592edd24e89d ALSA: hda: Add another CometLake-H PCI ID
61ad2a0f41badbc95d4b41a9cd07f8bbf031a536 ALSA: hda/hdmi: Drop bogus check at closing a stream
432d39847117fda683a72c7fb983a9c14fdc7a81 ALSA: hda/realtek: modify EAPD in the ALC886
bc7dade006b712cd613c8a75c546860a6036c338 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a49956e5437b173da553e029af91db2222c82d7b MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
dea5cac201ca618227d9e6ba444ac079b4c660db MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
23fbd2ed2c0bcd60b41719af13d870b9c5d2fd14 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
aac14ae8b4bdd8e526ed470d16adc4d9bc714ec4 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
9e9d9221139de357bc0e08ba336fc00e7770f5ae Revert "bcache: Kill btree_io_wq"
a3df1cdb115c476d70b719f9cabdb505d943441c bcache: Give btree_io_wq correct semantics again
033f2de97c974eb1318639562e03a7baa2421109 bcache: Move journal work to new flush wq
18f38b080d4669ae79c7077596704665a069abdf Revert "drm/amd/display: Update NV1x SR latency values"
5bf01e773b30faf6239a8969f2cde2de3e2660b3 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
cffcaabd59684534aef2f37853769ee4ffeb6cc4 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
18189965bd81eedb0e0e6f80fd60d7381a0294d7 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
826056fa716a6f81412259afdc90e50ba638f64e drm/amdkfd: Fix recursive lock warnings
10106e2b1235360d782c5c8cb426197a5466e3b7 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
e99d1b27a2e5c1b104bd1430c0a836500c286213 drm/nouveau/kms: handle mDP connectors
3b00ed448f9cc94957dd9a161c77d6fe0753f77e drm/modes: Switch to 64bit maths to avoid integer overflow
6ca8d4a8173682f4d0e8b1fc4b8bae7fd171e87e drm/sched: Cancel and flush all outstanding jobs before finish.
26127167be62ac6154a615251db3917963bb2395 drm/panel: kd35t133: allow using non-continuous dsi clock
eb1977219448d128199f207fd75f44a7e02cdac7 drm/rockchip: Require the YTR modifier for AFBC
a86f49513c6fec764d36115c26c5dee4c546a7bf ASoC: siu: Fix build error by a wrong const prefix
1bb16fc69482ad3b7d5c0356088e8590d72fe267 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
d469593c7f468597fac7e5f8e09d4bebf1a3d09f erofs: initialized fields can only be observed after bit is set
5daf75b08cdba83ab540f610dac8e2f51652e9bd tpm_tis: Fix check_locality for correct locality acquisition
dff8abbc39fec8e02c1acaed8aac982a649504ed tpm_tis: Clean up locality release
bddfde518abb27321a22830319f46cf63eda0ffb KEYS: trusted: Fix incorrect handling of tpm_get_random()
ecdf07c70d6db5f284cbf36931faf36d87c39ad7 KEYS: trusted: Fix migratable=1 failing
feebb67741e5dd19bfaf6f4a0914462a65d99397 KEYS: trusted: Reserve TPM for seal and unseal operations
85a960882f932c9c66dd5030364b6590d7921cc4 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
161f93cb3626fe113107988c75889007fbf0746e btrfs: do not warn if we can't find the reloc root when looking up backref
7f9c42c968b604385d7d4bff1582dbe60d1ea5cd btrfs: add asserts for deleting backref cache nodes
f9dfe56f1990dade7c233512488a2cc531864c53 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
4f7321c47584dc58190359fe9910148c055ac21a btrfs: fix reloc root leak with 0 ref reloc roots on recovery
deea909314294f127005168b4362128070edfdee btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
cf0024c7b7fdf931e37f7d569162867ec849c747 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
4bfaade66c6de41eafa91d3074ce8f0aafb19eda btrfs: account for new extents being deleted in total_bytes_pinned
59abb3061dec02355aeb59e92546cc53422c1115 btrfs: fix extent buffer leak on failure to copy root
b502a8c6a8439dddef5ecb5dc8bc8ed9de3042b8 drm/i915/gt: Flush before changing register state
071c2b23085d42175acf2fc10ec4f68286c58664 drm/i915/gt: Correct surface base address for renderclear
4987241499e37f420862f9734a6dbd8ab12a0e9d crypto: arm64/sha - add missing module aliases
3c6fbd2808aef8335f210ac8150e363b09c934ee crypto: aesni - prevent misaligned buffers on the stack
2fa476b794eeea13a89a7203c5588aafe5dcd83e crypto: michael_mic - fix broken misalignment handling
e7342ad2bbf4703a46176a81f655fc40cfb84289 crypto: sun4i-ss - checking sg length is not sufficient
4fa907a8bd82f20238a4761b64a898cb68fcefa7 crypto: sun4i-ss - IV register does not work on A10 and A13
607c58b1eff787c706d67f1a71931305454aa1a5 crypto: sun4i-ss - handle BigEndian for cipher
060ee1dc85c775b0b089de8a949cbf3a4d092148 crypto: sun4i-ss - initialize need_fallback
dedd77ded7de77925617ed7aee7c2620535241fe soc: samsung: exynos-asv: don't defer early on not-supported SoCs
404b88bf3447dee7edaa5ec4be24836095f4eb9c soc: samsung: exynos-asv: handle reading revision register error
bd6fcea4ee528ac19763859d780b2da50afd972b seccomp: Add missing return in non-void function
d849e1cae80bcc6cba21eb65b37228365108df5e arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
ab507c2f6045674a6387724eb68566b9ec753d0a misc: rtsx: init of rts522a add OCP power off when no card is present
c7e18d36c73dbcc3411d0dd85b402b6bb6266462 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
97bbaf49886fbd7d54dd0752f7075ecc108ddcd4 pstore: Fix typo in compression option name
207714ffcc8dac9c95f1a0c8fe144c0446f2f02e dts64: mt7622: fix slow sd card access
3fdf312b63ac09e74ec9ddc4d4a32718bb49d512 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
bfcf81f02289cb487e795b62bddc2abafa6d0bc6 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
04b68129140afb7b2498dd5835efff4701a600a7 staging: gdm724x: Fix DMA from stack
f595202adf2238132bd4ea904f7a2c171c311def staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a219d0371fe0ce5ce920f7c19ff947d10e5dc361 floppy: reintroduce O_NDELAY fix
5d45819aa560ff2187334670f35027474ac542e9 media: i2c: max9286: fix access to unallocated memory
2944b3f914c345d9af3810c4d1f021aa769fefe1 media: ir_toy: add another IR Droid device
ffd2c0f191960c059c50500f0dfa34be919588b7 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
2ed6a63a7e4a84a609d57e8f510a46f65ed2eaf1 media: marvell-ccic: power up the device on mclk enable
07fe5f5e6651a1210497ef58819ee733115724ac media: smipcie: fix interrupt handling and IR timeout
b396ea00ea845ab03ea3c0b01e53e54b1a434fb3 x86/virt: Eat faults on VMXOFF in reboot flows
50009e2aea98741be70110f870952b04ac86a8ac x86/reboot: Force all cpus to exit VMX root if VMX is supported
71282ec346417fa0aad63c03c7e5414f0dfe52aa x86/fault: Fix AMD erratum #91 errata fixup for user code
f46547f20c7467bd7a9b866b32d85b70cf8c4ff4 x86/entry: Fix instrumentation annotation
9395533bffe97de3ae004cedd68fbeffbb0de1c9 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
0e8d2994a0d5380d2591e103af643620efdb44c4 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
bfad1aedc5a56664a3e6b422aea7061d83ea3ca5 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
fd357d0498f50d2d2d5cbf2a34254fbdd3037168 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
b8b5db5b1e650f8863309956ae0ad371184ad61e entry: Explicitly flush pending rcuog wakeup before last rescheduling point
f86acdd1f7c1dbe4a529345d3e435f451f922514 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
698f62b0ce29effd865f1ad5e0a2872e5b824eb1 kprobes: Fix to delay the kprobes jump optimization
9a85b45a7c257a63d06b3f2cd2d0f7b4d5e68a81 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f92a59c4303ccbc6a44b34610fb8f7d0bccfddb0 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
c83f88cebb2ebda267f70b7c687c8acacb7c2efe arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
b10b6bdfcc4a33127e0451b05ab8bc36bd659a42 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
d33e75f745c6236de8d28f959cb26435ab604f03 arm64 module: set plt* section addresses to 0x0
b3255a1db53a2ebd1b496e38abe2f1d0e3b70c26 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
95cdcd73d7679b67efcd0fed80f4f60254dab827 riscv: Disable KSAN_SANITIZE for vDSO
a3a08eb04f1985e57652d900441c2fe36d0ea73d watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
b4abca1faab4a2fde1982e6a1b7c93a0bfa61ee3 watchdog: mei_wdt: request stop on unregister
75dbcb85ffcd8192a72c01ff98c4f1e65675a487 coresight: etm4x: Handle accesses to TRCSTALLCTLR
c21e400332c354b28eb5dc51bc930e8112fe94d4 mtd: spi-nor: sfdp: Fix last erase region marking
c5351c2283baa1f29989273026097bc085a2942e mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
2ce3a314396e8674171f132a2b9f293d2b104c86 mtd: spi-nor: core: Fix erase type discovery for overlaid region
e47f9c027d22c09039b0bcf607bbc4a1286024c7 mtd: spi-nor: core: Add erase size check for erase command initialization
afb8c069e50125a59aa2e378992dd826440cc5fe mtd: spi-nor: hisi-sfc: Put child node np on error path
d81dd22ee799e0e5489d1c3cc9fc2d723845fb5a fs/affs: release old buffer head on error path
66d7fbf29ab451ce1c220dca29cee04a7fed9338 seq_file: document how per-entry resources are managed.
6573fa0e2afecdaf32874d6031c076341cf9c2ed x86: fix seq_file iteration for pat/memtype.c
9508789152d93b4311e69c9be69bcce7858ac7f4 mm: memcontrol: fix swap undercounting in cgroup2
2b5df0234b34dbf4af157ff9b451417dd37589fc mm: memcontrol: fix get_active_memcg return value
aeda775c8dd8b8c7a52703874455ba7e26d01b1a hugetlb: fix update_and_free_page contig page struct assumption
97958bd9c9068c0cd1e16b7bb23e929b24dcbce8 hugetlb: fix copy_huge_page_from_user contig page struct assumption
92eddf50aedfa66766d554e898b1c1957352c3b1 mm/vmscan: restore zone_reclaim_mode ABI
ac9ff27321df8cad089670e56a797cd6df24a73c mm, compaction: make fast_isolate_freepages() stay within zone
d18fa318854d2a48c7cedc558a1f7df10845e06c KVM: nSVM: fix running nested guests when npt=0
b044b87b6868308616fa583b9a8226308ac0b8db nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
e308219dac15c4595416e9e7590a3e5cd0c77ebe module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6c420ffa3db8c05b6383eb0c858f1b8a51d35ee2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7ac0c7b523c680aa2bbdf7df0e36324624de0271 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
ac38904b1e20944e43c7bf6b552b72b0c8eea12d powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
9b8e65e5a41365656039655244cd163e7d433db1 powerpc/kexec_file: fix FDT size estimation for kdump kernel
eef54452c96918e8585db10a77abdb31d5ebec5c powerpc/32s: Add missing call to kuep_lock on syscall entry
a59537b4e9204e23b8d9a57b823271ba49b38eed spmi: spmi-pmic-arb: Fix hw_irq overflow
74a0c9b05388305fcf2309dcd075b08772cd4260 mei: fix transfer over dma with extended header
6e779ddb5ad5fdc0300f1ef6dace3c948a10f04a mei: me: emmitsburg workstation DID
820b412b7124dcf8763ce072b18c4d085e6decec mei: me: add adler lake point S DID
20081c552938ba107d64ae2eb923bee36580bb35 mei: me: add adler lake point LP DID
95ac37b4139957dd0bb3d5d529d650b516131298 gpio: pcf857x: Fix missing first interrupt
0fa7d459a29aeec43d27b6ebc65778217cea2c43 mfd: gateworks-gsc: Fix interrupt type
e730cc820e0f2da3ca21209fed664576cd2ba6e4 printk: fix deadlock when kernel panic
4f1a907591eaa2e41557c66fc2e799a467628ea7 exfat: fix shift-out-of-bounds in exfat_fill_super()
f329dc99ef47027011e0dba92ed163800c4800dd zonefs: Fix file size of zones in full condition
5eae89f9767e1c13899c03d5d1eba1fad404693d kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
877838f96fe898ca7ef3d7cc365eb9dc60c4c563 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
fea622f7c5be9502d5c1c69a316cce9d9f7aa2ee cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
633d9df2ffabfcf54af1ff220c0a9a45396bbaf8 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
63145719f7d729d2b8d56f10976815d8654c8883 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0632ad7fbf8994cb63ea597283d69ca584bc8a75 proc: don't allow async path resolution of /proc/thread-self components
abb1bbe5f0ca07e22461d8b3f46385cb6e52aea5 s390/vtime: fix inline assembly clobber list
dc3c1025317f21b1c6908bbaf8fbd3c06c9f32c5 virtio/s390: implement virtio-ccw revision 2 correctly
8b9d272a98372453df9923aa879837484a0ff000 um: mm: check more comprehensively for stub changes
641051d31e4b5ed1d7d08341ce2ea6caff3fc831 um: defer killing userspace on page table update failures
99ac02bc9688ff19cfa366e4e6a982d1a487d52c irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
121f664e200991de4f4f173eb647a568e8e93fcf f2fs: fix out-of-repair __setattr_copy()
bfac15e9956fe1e343e00681a7674bae26643857 f2fs: enforce the immutable flag on open files
efda29481085c04ad8c2242d8359337642ab6494 f2fs: flush data when enabling checkpoint back
b154ffaacdd427345f8291644f02c2b213885c29 sparc32: fix a user-triggerable oops in clear_user()
a7e1859c9f11642c9c38abcb03038b439e2fe744 spi: fsl: invert spisel_boot signal on MPC8309
69961e2c2d37fccab3d73177e0c41e5ffbed061d spi: spi-synquacer: fix set_cs handling
060fab07f4bb85858d9456ccca598a642de81992 gfs2: fix glock confusion in function signal_our_withdraw
53c39e50dcd9a0a9c3c6d0fe51bb6191f6008a0d gfs2: Don't skip dlm unlock if glock has an lvb
8b3f288cff0d86e271c0933696d23bfdf84b4646 gfs2: Lock imbalance on error path in gfs2_recover_one
4a3713c8125c72a4fe443e70eadaa6dbd82edd82 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
b36bf31b5ef62547c3c785e76dc68364a5a39bb2 dm: fix deadlock when swapping to encrypted device
ffe0ca5a521383ddfac16451f3f2d9ccaa19a097 dm table: fix iterate_devices based device capability checks
b927d668fb908ad662569822bf2d1d150b00781a dm table: fix DAX iterate_devices based device capability checks
db44367064224b81699c2f9f48d9c7898b199adb dm table: fix zoned iterate_devices based device capability checks
48c225005e4fe9d2514f94af889cbf1f68dd0cd5 dm writecache: fix performance degradation in ssd mode
037749d4c7f948623851be080338e273c9991799 dm writecache: return the exact table values that were set
4ed2feae81f9d0d80f7b65bb2937774fcc8059d6 dm writecache: fix writing beyond end of underlying device when shrinking
685accdc57d5b3011641ca4b00bbe7faa4a3e9c6 dm era: Recover committed writeset after crash
ff1fd9d62e9816d2d2edfe8f466f5231a5fb0aa1 dm era: Update in-core bitset after committing the metadata
8dda71c66139496e7d2abf58cce3e31c6fa9f202 dm era: Verify the data block size hasn't changed
967a379eb4cfd5f81c741930baa6b0a8ceb0059d dm era: Fix bitset memory leaks
5ea1c27ad7230e36561f2ff4f4ce7639b9d30727 dm era: Use correct value size in equality function of writeset tree
a4b5768b6b1b89ea9ac0379f674d84cb65f1d660 dm era: Reinitialize bitset cache before digesting a new writeset
0082b9d0bc1b23f8b5bce8ca223361967af8fab8 dm era: only resize metadata in preresume
ff86082ea7e1b8c2d566c18875ec2a0b4d0a2d9a drm/i915: Reject 446-480MHz HDMI clock on GLK
e52cc3af1ec7b692f8cd838bbb723361ac2ce2dd kgdb: fix to kill breakpoints on initmem after boot
0ed4cebcfc088d4028d58def36e1b0a02e16680c ipv6: silence compilation warning for non-IPV6 builds
b28ce07f0efc78e4aff61a7da4b18b0e8992cb8b net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
39bf701cb8c314d61b6508802329c742d7229ced wireguard: selftests: test multiple parallel streams
fafaac9f92175de32356f53131217c8c6c151205 wireguard: queueing: get rid of per-peer ring buffers
25afecc4134eea6c63671408d2437fb9a801ad76 net: sched: fix police ext initialization

--===============8820785796512099518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1ce5a1b4d0-eacfec58a4d3.txt

d2535ac239a1527040635a166e5ea36b7f7e342e vmlinux.lds.h: add DWARF v5 sections
c4d771a701e61cfba6c10eb405831a9deb850a8a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
580b57dfced96f167be7f7ac0c49df5bf1a934b9 debugfs: be more robust at handling improper input in debugfs_lookup()
038f504dc0c1e4d87edf669b1890d53bebe1cd3f debugfs: do not attempt to create a new file before the filesystem is initalized
d45d1e8788a7ef93b647ac1d467f883214b1ec76 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
7649f60eff6d8d7d75f400dc15384af770ab023c scsi: libsas: docs: Remove notify_ha_event()
db921a90454e61f80794a85359bddb0d8948ce60 scsi: qla2xxx: Fix mailbox Ch erroneous error
fe0b034fdaf9e583318b533e35fad8e6b00ca65e kdb: Make memory allocations more robust
858b1a0a25b064081f73716a2c4eddd88d15fde7 w1: w1_therm: Fix conversion result for negative temperatures
299366d5e346c42d9e9429bdb9ec495bd9b9c272 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9d3cd774b05b1e71f074bf1073d9d2af74f94ef3 PCI: Decline to resize resources if boot config must be preserved
a0efaa643d3a5f1ddf8f87ad470d89a6beb75121 virt: vbox: Do not use wait_event_interruptible when called from kernel context
0e04993f992d6aaf49f2f8b390b513d8dd530f8b bfq: Avoid false bfq queue merging
f0b5662bbb87fdff7b68442a697062225151a318 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
74e30de0528e02f8e9f9e4cf9b64fd5b078fe54f zsmalloc: account the number of compacted pages correctly
86cdfc08e8df3494ddd8b28058b5a7293f574ef2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a2c9d5718cc5f59f103469d81ef3e6953101d02a vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
3695ff0e8aa07dce20af83018be18881c7a2eea2 random: fix the RNDRESEEDCRNG ioctl
77672a1aef75bf648ba54e9b8a78993f71d8c44c ALSA: pcm: Call sync_stop at disconnection
92a03cb487ee214440966069d6105be84f032f47 ALSA: pcm: Assure sync with the pending stop operation at suspend
aa5e42a1cd823302d4955e7c6268094354981817 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
18cfea4fcd95f37afd0643f5b932849b369feab2 drm/i915/gt: One more flush for Baytrail clear residuals
60c9fbac4c21b26016b322f3b0da6e105c34f19e ath10k: Fix error handling in case of CE pipe init failure
e50b75c1d7c67ef2221bea5220362ad0a43708b8 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
9c7ec3ce63da4d7403de647f628d4662a46aa02f Bluetooth: hci_uart: Fix a race for write_work scheduling
4c7ae1ee9765b99e921a63e8a500c49c66eaf438 Bluetooth: Fix initializing response id after clearing struct
20ad29b5b3a41f2cfbf5eaaa927f4bbea33e4f43 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
9f7dbc0404b73328dca5b0f946e475698ab11e36 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
6bd2521411f47f398c0fb8c5779287d3a7eb9739 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
96b6bc77fa84dc2c69b30ee94d460eadf8e2ec1a ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
39e77b99d1036f9687f66cd2eb7e812401f33c26 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a2b647d375e2e3fb7bbc68a6267dbb10a8dd0033 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
12574fb0ff67f38f20dcf50032824b39a580918f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
02cc0515efc6d5fba07010d82358aa2449718a1f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
217a035305a71eeafa2dbc1a106ddbb8a7e55792 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6076addefbd5f891f00e5fb557e6f38adc3607db arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
3cb6d3f32ff6e340ce364a19d51543fadeff02fe memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
456ed1bf171be5921230d8401763bc51110f1b90 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
2e9ea0c0505f18c473b94a330db2476a9a01d010 staging: vchiq: Fix bulk userdata handling
a1357727359c0711207101db9ecff488ca16de52 staging: vchiq: Fix bulk transfers on 64-bit builds
f99855be24a91267eb9074fa6b6b2a521cd56494 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
1a0e74ba2b4ae3d2205b96e9d48351d077f53d0a net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
3f15dd5cd70d9e19af07aa7b2d4a2effb660d754 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
9e52d8bfd78eb42118232427a15c59df7ff48fa2 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
d0670cc8356460924274e2fe5f17bd672700bccc firmware: arm_scmi: Fix call site of scmi_notification_exit
d8772b480bed41b1a979e866af43a35fd2140614 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
0406098bce0f11d21c7025f38838805587e5127c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
dc94c066cba0ef3e5f8eaed2a1f112f969abe062 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
65ea967dac02df8ac0c53b8d4df45847728065d9 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
a985fb978b3934607da6f583bebc182ca4be147a arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
92b87ec9ea31db3c8f654690e498f3a53900aec0 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
9ed5b6247e1048ff525ab03c3c9d310eeed2b76f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
e9718ee3a7c8ace9159aa55dc5dc07cc13640e22 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c2d3b9030933d3a8b3655a2d71a35cbe2fc21ff5 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
837ca644ec163bf696393b2442fe0d3e84e7aca6 ACPICA: Fix exception code class checks
0ad88cc87947b4561ce14ba2dc1614bdd0cf7d45 usb: gadget: u_audio: Free requests only after callback
0302fa3e000e3224022e0225b59530299ab43cb1 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
0229141c7efd552ba24461a226f2913ad586abf0 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
5274bfb7e90dbf24d75625867d660bf03c7f58ef soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
5b89faeb610bee426453633a9b536c175810d83f staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
2e59c66137466e36b346159098dd9ad5fa73f429 Bluetooth: drop HCI device reference before return
ca20473c6bbcd19d199671c6b62ad0e49bc9d907 Bluetooth: Put HCI device if inquiry procedure interrupts
39df66bae6b456f55d58d6bd14905499ab89edc7 memory: ti-aemif: Drop child node when jumping out loop
d8cf11b840e622622881593724ca60aa37ced82a ARM: dts: Configure missing thermal interrupt for 4430
174589232f424cbce5281e75ed84216472088dc1 usb: dwc2: Do not update data length if it is 0 on inbound transfers
0d9b1eb63ff35edcc4d266843f13f54162eb2abf usb: dwc2: Abort transaction after errors with unknown reason
d0570b3c68997ae461c5a0aaf47d3744ad294de3 usb: dwc2: Make "trimming xfer length" a debug message
d8ddcb9079ccde38350791a849201ea5ae36e3d4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
4f08604002c299f78688d7a3fb0b02820485eee7 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
779fc3b8720f56e6e5363429102df4100fa98d0e arm64: dts: renesas: beacon: Fix EEPROM compatible value
6308e6f70e4bae952af30dd54eaae37c4e30cf02 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
942107f2b9f8702ae2b066c5924e79e36056c23e ARM: dts: armada388-helios4: assign pinctrl to LEDs
1ed74e6a3bfef7308339641c2d5cf3d1cd8288ef ARM: dts: armada388-helios4: assign pinctrl to each fan
d7a857def605e5d188a4a7dc5702a7a364489201 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
380c52f940e940f6082e132de71d72d0c542a759 opp: Correct debug message in _opp_add_static_v2()
34b0bbbfac0b32ce73555966e0a113418d96a265 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
8ac3edef93007d1472005c7c1bb3698a89569783 soc: qcom: ocmem: don't return NULL in of_get_ocmem
1d9e64e25a4243bdb0c131c61e7cb1966a757b42 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4e21b99600ecf0fd7abed66ab2b44f26bc19962c arm64: dts: meson: fix broken wifi node for Khadas VIM3L
b120da76bc845267bda9f28c8f6eb7bf4be53a54 iwlwifi: mvm: set enabled in the PPAG command properly
b6d988d029bde62191fd43436dcc1a021884467c ARM: s3c: fix fiq for clang IAS
12d99377070c24ff0a3c182edeb91dd8b8e73be5 optee: simplify i2c access
ffe01a084e446dc0f2d735d4fcbb96836f531c09 staging: wfx: fix possible panic with re-queued frames
a5bb73172997a7d4e82f82e0f7b461ed8eed6fc1 ARM: at91: use proper asm syntax in pm_suspend
bf0c7caf65337ca204e9a2640150a6e4caa2c548 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b9bd05d5e2d359e6574869f8a67512fb042d59f7 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
0c3a184569ee9187430ae1df3497ff4d0a9e1837 ath11k: fix a locking bug in ath11k_mac_op_start()
757f4c0836fd51e63e48c4af12104fff28783a63 soc: aspeed: snoop: Add clock control logic
8b5e6e53beb36061c5ec3b7ddd023d995ca8084e iwlwifi: mvm: fix the type we use in the PPAG table validity checks
81c268f384c5fcd1ef9d9b750eb0c10a2f777773 iwlwifi: mvm: store PPAG enabled/disabled flag properly
6dcb160b62647eaac4bd566d92ab93378d9cf8a8 iwlwifi: mvm: send stored PPAG command instead of local
47825ff042b8467e221994d121626ecfc50bccc3 iwlwifi: mvm: assign SAR table revision to the command later
3e4c8b44cba88c4a62fc3abb53cee79b25880cc7 iwlwifi: mvm: don't check if CSA event is running before removing
02cabb5f55e6efc5ae5216004a121a522e15f645 bpf_lru_list: Read double-checked variable once without lock
c65d5ff29d8dd6faa39fb8b8cfe5ec86f5bcffc2 iwlwifi: pnvm: set the PNVM again if it was already loaded
b1e89985be28d3660c9b1a6c34abb9fc25db6d96 iwlwifi: pnvm: increment the pointer before checking the TLV
5395a377f60dc19a3727db2f072f563462f620ff ath9k: fix data bus crash when setting nf_override via debugfs
3974a1e7b4bd828676d91621a259e68aa0f703cb selftests/bpf: Convert test_xdp_redirect.sh to bash
16a8e90ebd4f32e66a9da841ca5a42977f108e80 ibmvnic: Set to CLOSED state even on error
f875ec91d86e9eb0c258ce107ca19ec9de71e62f bnxt_en: reverse order of TX disable and carrier off
352032d1bc539038b37c5d895877c2adc95ea788 bnxt_en: Fix devlink info's stored fw.psid version format.
f07353ca27e7651552c6dc3a554113906cc669b3 xen/netback: fix spurious event detection for common event case
ce050a09b008bf696b7112897daff4abbcada3a7 dpaa2-eth: fix memory leak in XDP_REDIRECT
62108245649f3db8b65307b5c8735fab4fb7c511 net: phy: consider that suspend2ram may cut off PHY power
9f124654cfd97448e8bd4df1b65f0df547c2f46d net/mlx5e: Enable XDP for Connect-X IPsec capable devices
ccf8fd628f26c009ee3a47c1e417046df76a5c41 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9283203ed6cfd4cd64ad723a4af02d02e86d3543 net/mlx5e: Change interrupt moderation channel params also when channels are closed
188004b9c9c71373af6ba4005ccb717d99110ae4 net/mlx5: Fix health error state handling
262b05b8de77ac31b138311124a4eb7331c0cfcc net/mlx5e: Replace synchronize_rcu with synchronize_net
2a787e85c779daa13207b301a72abe30d4946d36 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
ac408cc023565897574a9ff0cadfb1250eac4a59 net/mlx5: Disable devlink reload for multi port slave device
a35a67ab0813e714d470d0c3e0a35f7b611a48bf net/mlx5: Disallow RoCE on multi port slave device
b8ff85da5583910a10bb3db939022b2e6d7b98a2 net/mlx5: Disallow RoCE on lag device
c7e8cc55f82e67c2f3bcd330a8b532f32c508c28 net/mlx5: Disable devlink reload for lag devices
c99f5c3e2b3ed14e0de95a4e64a174f20bffaff6 net/mlx5e: CT: manage the lifetime of the ct entry object
55675bf542d8952e20a10ff711c7b1e9028cbf37 net/mlx5e: Check tunnel offload is required before setting SWP
a16a20b1500be4e065761fda1c507ca08f492d6d mac80211: fix potential overflow when multiplying to u32 integers
963921500b2ec77f599e5091f084338135f729c8 libbpf: Ignore non function pointer member in struct_ops
cb496294cec8725f73f1671c76c4921d5cebce3b bpf: Fix an unitialized value in bpf_iter
1b245a7f40fd989a52e597b55a477f0e73a3afab bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
5bd9469f2ec80051a9f12a9e3e4fdd69902086af bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
96f555879a3213409476ec518254a564f2b3036e selftests: mptcp: fix ACKRX debug message
45a7e110d1a2a47a1e2946d2db58375e463a7a08 tcp: fix SO_RCVLOWAT related hangs under mem pressure
fdf5b4b3102f4c9507937bfdb5738e16656d68dc net: axienet: Handle deferred probe on clock properly
439257769bea5d3926ee4060e72686224e3bcb7a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
b7df83a3401486615983fa1d14f1fc48cffacccf b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
2738c263dd8fa6a9fe7b24386384219dc5da1767 bpf: Clear subreg_def for global function return values
f500d23076c1c46876d608c44b08636897c796ad ibmvnic: add memory barrier to protect long term buffer
5a15caa65de705b65ba309232df8af188c929c56 ibmvnic: skip send_request_unmap for timeout reset
1d1630a503e29e29e15b1991f06612473d2a02a8 ibmvnic: serialize access to work queue on remove
a1dc601137b08090ef4755fdb4856d96f6e58013 net: dsa: felix: perform teardown in reverse order of setup
18f4aa4dfb645cba4aa9989ff5f824ecfa1c769c net: dsa: felix: don't deinitialize unused ports
e1b1e2e2f71dcd6c73d403c4ba0e02d4fce15039 net: phy: mscc: adding LCPLL reset to VSC8514
1996270507d42f6f71e2589a0f580ac68fb2a884 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
ed94cd7f33e0adcac148042671d292eb6dd24c71 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
da475c8d1f10c88f22a2f31183b47ff5ae332a7c net: amd-xgbe: Reset link when the link never comes back
979e8bf3307f8fcd5723c4ec34019502b16a6c4d net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
7bf235079a0b41b5ddb6b8c48c2d13f55553ea67 net: mvneta: Remove per-cpu queue mapping for Armada 3700
105b95db6087902e02ce558df497a71a052fd71c net: enetc: fix destroyed phylink dereference during unbind
7b679e88620df6c0b7b67115388a02f553928eb0 Bluetooth: Remove hci_req_le_suspend_config
06ba1ac69d54c0515eb2c28b3246025a17569f31 arm64: dts: broadcom: bcm4908: use proper NAND binding
0d99a58d2b700363b5435f49898bd2d6643f024c Bluetooth: hci_qca: Wait for SSR completion during suspend
36b4756676ccc99f4c95a2c2d4b0a5d028d45ae7 serial: stm32: fix DMA initialization error handling
ea82a52aba61238e6e19b7fc6cbc1546e4c000f2 bpf: Declare __bpf_free_used_maps() unconditionally
1e5a24e41241cc9806b785e7c6944f62c508e863 selftests/bpf: Sync RCU before unloading bpf_testmod
70ab1f50940ab9c47bc51582ece1787ce998d2b3 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
61689716d574eb59b09247f172841d053a9a618e arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
31f274a51f0b11e988430a63c008145510cbf804 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
7b008b6b2f20fb541b700b3b15d23714e3d15633 tty: implement read_iter
224ce9b976ba28b3057dc559220c93ef7948faee x86/sgx: Fix the return type of sgx_init()
71e7d413d00fed9437604c6450cffb6a251111ef selftests/bpf: Don't exit on failed bpf_testmod unload
fe164bea56abbd5daaa9532455bd8cd7842b1064 arm64: dts: mt8183: rename rdma fifo size
8c6d8b61ec99e3e724726ed818c85f8883e5e096 arm64: dts: mt8183: refine gamma compatible name
db26cd8afac4d392a8c79fae9c53a90edfbf5b8f arm64: dts: mt8183: Add missing power-domain for pwm0 node
12ed709db2472044f318b0cae0bc4f69648f9124 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
3dbbeb7db808770efdf4babf6e47330f59c70e5e ARM: tegra: ouya: Fix eMMC on specific bootloaders
e22382950948215aa21333d0c8a1d0b36894d0c0 arm64: dts: mt8183: Fix GCE include path
01d7bf10e98b68ab0f99638bc299b0e344079ec7 Bluetooth: hci_qca: check for SSR triggered flag while suspend
745b669b1edf0b08777c02ed170c5f5927d12db6 Bluetooth: hci_qca: Fixed issue during suspend
25d7083e02c80abe6b6fff9c02e5972040b74449 soc: aspeed: socinfo: Add new systems
2c2a76e7fff9ed51ec928b200d905ead5bfab4a3 net/mlx5e: E-switch, Fix rate calculation for overflow
1dc2fc8c4c231523ae5504ab985015cfcacf2f0e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
f7ad54caae1334e9971e5c1608d4c3cc0fe2da03 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
57f3ebf5fb5ad6abfddb5f315639864461337da5 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
e8508717370982aa13072167cd7f8417a7b7b67a net: ipa: initialize all resources
bb944da7d4bf21e46a145edcda33f73e8d7213de net: phy: mscc: improved serdes calibration applied to VSC8514
4af5ae33969353fa8e2c423a86844e641e691223 net: phy: mscc: coma mode disabled for VSC8514
13f54385aa8f4698f0f7f638dd5ecff0a9db975f fbdev: aty: SPARC64 requires FB_ATY_CT
caef058f21eae4ec7643fb5571f4bd8f98dbe399 drm/gma500: Fix error return code in psb_driver_load()
80f5d048cbbf043ce5fa93339da240b87cb33536 drm: document that user-space should force-probe connectors
29978fe2f0c906ffa84a89f3d10bab6c357ea68f gma500: clean up error handling in init
ed0a3ead002fded909d64967b4dad4e6f4735fe9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
5589df625a4df2bb222cb1099ac82f9b904a01e0 drm/panel: s6e63m0: Fix init sequence again
8c63f38ff49cccfb26179990f5c30ebab4bf22e7 drm/panel: mantix: Tweak init sequence
852a3b89ab1b072e217667879b431c20c487e81e drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
aa8380444ede368b50b3ce64bd55f6f983e12852 drm/panel: s6e63m0: Support max-brightness
49aa2e26224b9de025d86e6797305974379fd319 crypto: sun4i-ss - linearize buffers content must be kept
827a3bf1e398fbb695847700fae6ed88c8035560 crypto: sun4i-ss - fix kmap usage
4d7f9ad9f27810f9fdf4121e14556f10e2505d1d crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
3bfeef1d62978bc9f35d1a8e07d8dbdcd5582b24 hwrng: ingenic - Fix a resource leak in an error handling path
1d4c8f96ec5ea4df14ca593060387c48cb0f8416 media: allegro: Fix use after free on error
6482ec33a8357ac8b0c439263c6d0f9443a13cbd ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
82c00f1e98944696cfbe24dcd1a28160b9f96752 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
1b28b6e4d89dddc2959d2d303d4dc29ebe3a9327 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
9ecbb706f5dfd43ad482b9db08494a18c791fbc0 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
af78dbf32c14302eed097b237a19d0657ef3a3f3 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
31d4b90a530eef44e15680f332bfd287fc2feda2 drm: rcar-du: Fix leak of CMM platform device reference
dce413b11dcd0d143a707ecb2b3ed8dd37b30b15 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
8ea652e0a0c9d9268222bab58d1286483372e0cd MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
da90307552fc44a250088edbc797d2104239bd09 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
df2b8c8bedd5266abf5b1bb4f77ae6e5cee6cd9f drm/virtio: make sure context is created in gem open
1b3f8937812fe28126dadd7dad5b18d3098b4a72 drm/fourcc: fix Amlogic format modifier masks
68d9a19583680996bfa5bf536eda0c62e311ff79 media: ipu3-cio2: Build only for x86
89c2743143e5abb7b380b294c8d3a5892dc1a6d0 media: i2c: ov5670: Fix PIXEL_RATE minimum value
6e0741ff629d0f507871861b1f77fd244e2eb5a3 media: imx: Unregister csc/scaler only if registered
a796d390c70f567973ff4469c2b6385617f7443b media: imx: Fix csc/scaler unregister
45e376dd258c09dce42a4c8cde59e09609555448 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
f100795c9711aabbf28a60af8666bac18a0e53a0 media: camss: Fix signedness bug in video_enum_fmt()
971a876071ea2bd9ae4130288b192eb875a69d07 media: camss: missing error code in msm_video_register()
3b0debddcf74d7bd5a68a0926f2dbb1c3cb9937b media: vsp1: Fix an error handling path in the probe function
13261dfd258069a28039b5360edc8c3d3bbb1abf media: em28xx: Fix use-after-free in em28xx_alloc_urbs
dda13fe3658fa2170202296c806f91ae01feb082 media: media/pci: Fix memleak in empress_init
0bd0dc084d0fe4ca0a27c5c1f5095e11b2163a17 media: tm6000: Fix memleak in tm6000_start_stream
d453274e4b35c0b50d472c18ea7d8ec0e26947ae media: aspeed: fix error return code in aspeed_video_setup_video()
9865fecb569b282f4692fdb4a641166070be9ab5 ASoC: cs42l56: fix up error handling in probe
142eccf32b1e5a37a21da6676f0108870f3fd7b8 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
b6a4d05d3ac0dec979c52d9251fa7909259edc8a evm: Fix memleak in init_desc
7a0cb5636e89e9606c435f052c869d56b8493162 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
8ca074dc94a7301be4dc5a3a72555e3f92fdd3ac crypto: bcm - Rename struct device_private to bcm_device_private
5a0c1f80cdf4449640e613b6e2fd2e47bf83ecb6 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
19eeceda2550c7daa252401fa1c94f89ad2a5d86 drm/sun4i: tcon: fix inverted DCLK polarity
503de48f0e31490a1a1d28626cacf6083579ff7c media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
aac650abd5b3a12dcc8442e5a7b12849fb9bdaab media: imx7: csi: Fix pad link validation
8580204f3a1fa127781cdd57afc095212aedb217 media: ti-vpe: cal: fix write to unallocated memory
b8a3835764fd5eb7d812f605ebb5971dd99327f1 MIPS: properly stop .eh_frame generation
630f91cf90e25441d4d3201f0d3a8446995e97e0 MIPS: Compare __SYNC_loongson3_war against 0
f918de6881fdb085c9ec4d3eb94f1ebf459bcbcf drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
8f043896a5e0b0486570c1f0d829c3f27a45a635 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
0929ce05f93b3c774e1be0b1a33f7654279e9112 bsg: free the request before return error code
9cbe389b0f78d290e4483e3524e8202b89552a4f macintosh/adb-iop: Use big-endian autopoll mask
9f1c0c7fabbe2f078df3d375da0ad9d5ff8b0960 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
82381c83d81b602eb59452e6ca68bb6f92e52b34 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
e57dae0fba7439b3d5da0e32e7d9a7fd7ba397d4 media: software_node: Fix refcounts in software_node_get_next_child()
959a34e078a5a1b5feb662e84de3b7dce41c996b media: lmedm04: Fix misuse of comma
e5658f7162eca99096586d6da17ac345cb7df826 media: vidtv: psi: fix missing crc for PMT
7ef16a25bacb8740ded8c40d8045d1e9a9903ed4 media: atomisp: Fix a buffer overflow in debug code
4a93cf736d2ba24866635ee86cb445135c1fa5f6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
1b9feb60e14262af51e6f388f24ff86e768d4692 media: cx25821: Fix a bug when reallocating some dma memory
3e4ef23872a383e722a484c2ae647288f39dd74e media: mtk-vcodec: fix argument used when DEBUG is defined
62a2c9c0bbf2e4ddcdf08fa8904602d1b3756e78 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
24abeffe4864b458088164c09e020c941feef100 media: pxa_camera: declare variable when DEBUG is defined
163508a844bf30f8027fd6225580868b4eed311e media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c135768b3d0f8c8ba1dfb50fd10546639f43ba8b media: i2c/Kconfig: Select FWNODE for OV772x sensor
332d9e10317f350ebfdbc684c7a4548d8ca474eb ASoC: max98373: Fixes a typo in max98373_feedback_get
de4bbdd01c521c468cc8b52146ebc71f96f4aa5d sched/eas: Don't update misfit status if the task is pinned
68005f85df944988fdefbe9fed8f93d18b8cc887 f2fs: fix null page reference in redirty_blocks
e4af0608e450331ac0feaf05c30bf1d5f8a237e0 f2fs: compress: fix potential deadlock
7e210b23a70fb031c4ea429c18f355cfe0fa7b22 ASoC: qcom: lpass-cpu: Remove bit clock state check
09c98ddf91fecea37494fdbd858d8c687caa4f34 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
facebed7019fbad7939a33294c05a82c1f229951 perf/arm-cmn: Fix PMU instance naming
b7aa59eabf35750e754883dd05fc2cbfe4560be8 perf/arm-cmn: Move IRQs when migrating context
8b81c19f6eeae2abd613c55e4c5ad811e5e0cad1 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
1fd3068443585731c9f1bf63f03e9dbd7c02015d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
472c5bce87feda04f37125117969daacda913899 crypto: talitos - Fix ctr(aes) on SEC1
6615a81840c42857e52502d057b8a56148d69085 drm/nouveau: bail out of nouveau_channel_new if channel init fails
fe03c7ea5f896b45613fb8d2618a99b8f272aa94 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
c9cab67f7992b8e1fe98979337bb43050d45c83a mm: proc: Invalidate TLB after clearing soft-dirty page state
a4be848facdcb9cd2a370b3aa684b504ad6ba6f0 ata: ahci_brcm: Add back regulators management
9c32025e815d58a7a7de73856a57504a8967aa9d ASoC: cpcap: fix microphone timeslot mask
1e83a4464d83377d7b795297b4459d7a7ffd6524 ASoC: codecs: add missing max_register in regmap config
7c615db1aaa988b4d67a77aff45d8dd2c31fd60a mtd: parsers: afs: Fix freeing the part name memory in failure
9bbd5acddb8a4271d2f9672a7d50fec63642e584 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
3954c947c33b946b30915238fb9aef6829073163 f2fs: fix to avoid inconsistent quota data
238ecde2f8f6706304819d6f80d758bbfcbf005b drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
42ea40111b6b90cd8c5a2941330c5f680b9a4ad3 f2fs: fix a wrong condition in __submit_bio
a96ee4c88d082fac18b7ae41ce325cad7f4cde24 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
f821ebb6fff791536f43ab33a1cf8b9c6b6f0151 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
7c4d1c8c696b269b10cd4ee1c94ef59d64bac71e drm/mediatek: Check if fb is null
a8b8314299c28b0d3ee9f42aa80a9b29d7b8c0cd drm/mediatek: Fix aal size config
abd7252b278ac649883bd015e139de5725532ee2 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7d1c75abe28b5caddc8a2e48deb3d98771bb9acb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
04bd3bcf0c3bd8ca7e7d27b9f871c2043dbd1c54 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
4d4af7d9242024f850ec1649ea821b6e23bd42c0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
afb88cf594f98448478fa0bf3b8376484e6d91cf locking/lockdep: Avoid unmatched unlock
66ee205f49aac527080a52e94594c5b45c00cb32 ASoC: qcom: lpass: Fix i2s ctl register bit map
99780b5b5d05e93a04d3a64e01de754a36362961 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
8329810e999bfbf1ab759fa72918abfe144520f2 ASoC: SOF: debug: Fix a potential issue on string buffer termination
b8180641c72f0cebd3b13460162e3338e089a253 btrfs: clarify error returns values in __load_free_space_cache
9dd310cc79710ec0d7969ea83d50c5c18bde1b8f btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
2ceb5c66cc020b7df14f8c3395c4e224ab31b94f MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
cb542b901fc0bc255d05c5d90215a45352973ad6 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
6731d2d2bf25ef9483f5542f23ccf898e4e3cbf8 s390/zcrypt: return EIO when msg retry limit reached
15c4843647d82b1143a3a10e5919ce7c8ee407f7 drm/vc4: hdmi: Move hdmi reset to bind
b3c7259d0ac2ba143067c0854ac41e01f5a995a4 drm/vc4: hdmi: Fix register offset with longer CEC messages
c24538a5d1eedadf62cb831763428004667a5fa8 drm/vc4: hdmi: Fix up CEC registers
42e5d5eaf3f54d8185854aa60ad7195abc335ec6 drm/vc4: hdmi: Restore cec physical address on reconnect
9f57ec10ef2704cb79ef3ec89339fcc257cee415 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
75bb73932324b5631e9ef511b024d842b5a1524e drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
49c83ca126180995988bc3d4b23861f0eb9d5508 drm/lima: fix reference leak in lima_pm_busy
dc47e10c63269c6dc5ec2cfd6c498c6eb3156545 drm/virtio: fix an error code in virtio_gpu_init()
412fe83c785966f7613c39e5432704a65ba1b1d9 drm/dp_mst: Don't cache EDIDs for physical ports
35c962b489d74dd6708eedb21a9ec37606ca003d hwrng: timeriomem - Fix cooldown period calculation
ece210760376f8b83656b424f972b7f83d6d26f8 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
8d32232f737dae5e1f5ece08aefd076a9fec2d90 io_uring: fix possible deadlock in io_uring_poll
77b79649c86fc922e5535f521b982743821c91aa nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
b8ebeeabeb89f37ff834783b99347672fae54898 nvmet-tcp: fix potential race of tcp socket closing accept_work
3747504b39dfb264179adddfeeb1f268a917c52a nvme-multipath: set nr_zones for zoned namespaces
e17ab5f160c91a234e99951f239c47706e1474e2 nvmet: remove extra variable in identify ns
9291adfde33f334b4d27232ce989e8204eb30716 nvmet: set status to 0 in case for invalid nsid
ede69812ea80c223ebc081394d446aac49943446 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
9c73e1548e53ac3144c00fe6056924b3a74d6f23 ima: Free IMA measurement buffer on error
5e21edbfb1778420b64af8e1ca77ef403f618078 ima: Free IMA measurement buffer after kexec syscall
48753141c12e2ce08c368082592f83f73955ac68 ASoC: simple-card-utils: Fix device module clock
240fd836a3d315401986a399d12622e00c8dbaed fs/jfs: fix potential integer overflow on shift of a int
2815b998bf41b8db94347aecc3796318c0b5834a jffs2: fix use after free in jffs2_sum_write_data()
38cb8fc34d886ddba7d61c619003644101dbc87f ubifs: Fix memleak in ubifs_init_authentication
b516d565406b46ba59efed66a1ff19e662b1907a ubifs: replay: Fix high stack usage, again
b64ed50bb4f91c09a4b52ae275a5dea3eead5344 ubifs: Fix error return code in alloc_wbufs()
fc6ccf3d2e5743312c215c355662d0a209ae192b irqchip/imx: IMX_INTMUX should not default to y, unconditionally
d3bc9d6aedf74c73e16cdc103fab336ae1a56591 smp: Process pending softirqs in flush_smp_call_function_from_idle()
0ffbad75be976b888ac5a757f25e11ed1b6fea25 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
1e0789e301ea0a429a64e056427881c2bf843bd9 Input: da7280 - fix missing error test
cddfa37d89310ffa3348db9529c5b865d2d056d3 Input: da7280 - protect OF match table with CONFIG_OF
12c89e543188b40af62f77f954533d36c4545062 Input: imx_keypad - add dependency on HAS_IOMEM
8dbed0cf986bbf5ca8dfab55ff7712fcbfdc0c56 capabilities: Don't allow writing ambiguous v3 file capabilities
d53e5c56baadda6fbfb885932b1dfe2c45e3c230 HSI: Fix PM usage counter unbalance in ssi_hw_init
bac204bf1f7281639fa3e53bb88836044475f10b power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
5b7f9f5d04453c22452b03c3edc7cbe70251c93f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3ef050a8283d1956ab3dd4ce3b86adbde0cd5c73 clk: meson: clk-pll: make "ret" a signed integer
7e7476f51c79b170720fc3949557e9b0aa423bbd clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b7148274abc3b04ff8a71d7302310c7e74a31aca selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
45839545664379ff370ea56b3f0026ee46b4ebb9 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
d16a178be8932a292f16243cd1b4267f6fcbc8dc arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
689d5bd0539991f263ef9666008a2de808b88bdf quota: Fix memory leak when handling corrupted quota file
e7f4a1ef104edd5d080193596b2b4a462b582b7d i2c: iproc: handle only slave interrupts which are enabled
c784e0c970a73d43923d75b545f8d7e9866bcbe1 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
190f15c986b3eddd78d6cf1b23f854f95227da81 i2c: iproc: handle master read request
d2cf35557132d43f5696ff39230b5400b00d5978 spi: cadence-quadspi: Abort read if dummy cycles required are too many
3f5ac03c950fbeb5820aaa1c1a8710edac6842f8 clk: sunxi-ng: h6: Fix CEC clock
5980160e7534ed1e31c0b6a5af05d16ca9998448 clk: renesas: r8a779a0: Remove non-existent S2 clock
baeedac8ba22540a6ba2dd6959c6a062d59f6eb2 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
a779e22a0e4d3b874d13603311f82043d8a5844b HID: core: detect and skip invalid inputs to snto32()
c800ce4fb0e7adca1fc107ca29ce29dd6efa7dab RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
fba10597758aa4680343762ec98e57d7deb9f87c dmaengine: fsldma: Fix a resource leak in the remove function
966b31e1c074cd276a28ee88e27afc6069ba677c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
a47d2c7fef63dcc248aca6357ef76a91b903d4a4 dmaengine: owl-dma: Fix a resource leak in the remove function
db4963b87327f2be22e56fa8e7e976a13f228b90 rtc: rx6110: fix build against modular I2C
921bfde8adcf5e54ab60870aec6780695094ef9f dmaengine: qcom: Always inline gpi_update_reg
8a91d1ea423273cea02d2d7c86db905c1b518b64 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
7c694f79d741c1a396c09a9730001a9eb7576f8f dmaengine: hsu: disable spurious interrupt
15b982a242916849ba3dcedcc76c1a52e7d3e591 mfd: bd9571mwv: Use devm_mfd_add_devices()
c51a07fc60c43fead0c051c76f131df9d3564eae power: supply: cpcap-charger: Fix missing power_supply_put()
a7590c252b205abf77e087a035da5fce605c5168 power: supply: cpcap-battery: Fix missing power_supply_put()
e1c463ccbeabce566c33474c0daf1277269c15ea scsi: ufs: Fix a possible NULL pointer issue
b5b90510eba2935115c0790520baef6780e21d69 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
a9ee86e9d57bbf1bfa9ad87532b3bd4118976257 fdt: Properly handle "no-map" field in the memory region
64f7229b81be693076e0be49230a6c3f6571caca of/fdt: Make sure no-map does not remove already reserved regions
9dd8a5fbffe9dcbd16b4f9771975ef8a1ed76d3c RDMA/rtrs: Extend ibtrs_cq_qp_create
c8b302d63943ccc5560a28dba8ed9f003784c4e6 RDMA/rtrs-srv: Release lock before call into close_sess
6440941a5f65f711b26a8f67a79057e3eb8ca6cc RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
2bd62982c6a32908c284fd57edc657e70dc7859b RDMA/rtrs-clt: Set mininum limit when create QP
c17ed7d02f78e6ce0478425fb4a2cab570d93385 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
26fa59a846574e782af7f2e2bc6ea23b90cadcfc RDMA/rtrs: Call kobject_put in the failure path
51430dfe6c328b01387260269bdab682bc575098 RDMA/rtrs-srv: Fix missing wr_cqe
5a4252261aea5e3ed89f3f122087092d9a9a4b9c RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
97478106080d15314ecad12198b331e097b199ae RDMA/rtrs-srv: Init wr_cnt as 1
d393d9589ad16fe88981ffc16a437830e440e7bb RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
8ee68b3ff41747187377d0114a947904e6a41c09 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8efdb3dc20accda99efef3ee3e39f008cdae357d rtc: s5m: select REGMAP_I2C
cb6d68f7bc296d2d7d1c6910875fcca590d8e5f6 dmaengine: idxd: set DMA channel to be private
792c24fa4c030d33080e25528eff77ae24f6760f power: supply: fix sbs-charger build, needs REGMAP_I2C
a7e6e28ef460ee57a6bff47d5efa3e065802880e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
0d843ebf20ceac41d4626cba2bc7a0c15b2a20e3 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2fced4bd277a175fbc9444d736b2ba9ad0b86102 module: harden ELF info handling
b596f400df96d2049ab961fb2fb1110f92cf1814 spi: imx: Don't print error on -EPROBEDEFER
096ddf3985134e5a54a8759f2bb6b40e1c6c906d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ffea96f9ace70672833bddffe210a56eba641e9a IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
3baf36bd870e5b972e358c2062b2ecbbf7ef963d clk: sunxi-ng: h6: Fix clock divider range on some clocks
378fd957ea305d00ea803e09f48e859e644a9a3d platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
010c35d5aa6f0535c008c4fe88ecaf0b5d0c19dd platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
72fadfb9621c1d0908a3abe9f0505c3365c5e2d6 regulator: axp20x: Fix reference cout leak
4b03e715fb920e2feb33e29d1036081d818b03bb watch_queue: Drop references to /dev/watch_queue
2493871d63e53e9480141c5a8db3e6af615b8d1f certs: Fix blacklist flag type confusion
89e932184d49089ee2ea7b41640e0048b96126c4 regulator: s5m8767: Fix reference count leak
a1dc5101fcadde76f02ba3ef7359446df424df3b spi: atmel: Put allocated master before return
7b9dab33352293c1c4b5e1e6b0a3e499f58e03fc regulator: s5m8767: Drop regulators OF node reference
9272f177310d49b6377da005a20c84642fb3fa18 scsi: libsas: Remove notifier indirection
6e30a75da97bfa695ca4ab24394b292adc597f12 scsi: libsas: Introduce a _gfp() variant of event notifiers
40c81027bf1cfdde993e38927aae2defeaf4ce55 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
f8acc19c92ac41c72d2687d83f5c1703339b754e scsi: isci: Pass gfp_t flags in isci_port_link_down()
44c08a081609e9d82a3ab0f911c32e0b228ac4f6 scsi: isci: Pass gfp_t flags in isci_port_link_up()
60b622c411b9e01c9c6ea88e4a3eb01f974c00e7 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
a4ccb0f458ab8ee6587b733b47248b772db69cc8 power: supply: axp20x_usb_power: Init work before enabling IRQs
607096b2e5751dcb5e94f9aaf1068d2aada3f362 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
2798e62df2f9b16785eb98c2bb2189f9bb777765 regulator: core: Avoid debugfs: Directory ... already present! error
dbb054c720056a9e298801742deecbe4abde6779 isofs: release buffer head before return
e5e613fa0a24638cd98d616d6577110d6f9f3bfe watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
7bb7f909ac60d7ca7b6804b70504f5174b363c70 auxdisplay: ht16k33: Fix refresh rate handling
82394b7e5f729329fb2f65aaf50bb5b0c5009b80 auxdisplay: Fix duplicate CHARLCD config symbol
341bf69961f30f1fc434eaa37ef42b26b02341ef objtool: Fix error handling for STD/CLD warnings
58d20c2af6c2a5bc43da0329924201493fdae8c6 objtool: Fix retpoline detection in asm code
e227093b1b5232a57f94980e6b6aa1428273f86d objtool: Fix ".cold" section suffix check for newer versions of GCC
32f97e7cb3af293721e4fad025215932f41b1c44 scsi: lpfc: Fix ancient double free
79e3c9b382603c7baedb1d35f0545964d57f7d73 iommu: Switch gather->end to the inclusive end
90505937bbe1fe44a6cb297eb179f794d7de39a5 tools/testing/scatterlist: Fix overflow of max segment size
a25d20b1074db8cb465899b5be54dd389e02e6be RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
82219abb245e43b792832c15bee04dd2b9824db3 IB/umad: Return EIO in case of when device disassociated
236c34f6e551b8db20be3f665299bb2cfdb23b56 IB/umad: Return EPOLLERR in case of when device disassociated
caef3e595461625dbed8fa778a322afeb718a92b KVM: PPC: Make the VMX instruction emulation routines static
6eac99cea7764f733086bc669689535ded547c1b powerpc/kvm: Force selection of CONFIG_PPC_FPU
a9e41e866808d72c106888efe0cd154267b77a31 powerpc/47x: Disable 256k page size
d44c5c1548f9f75c7a34499f74c2da18db127782 powerpc/sstep: Check instruction validity against ISA version before emulation
3424f58e354d98011caafdad65f6a83771d0f489 powerpc/sstep: Fix incorrect return from analyze_instr()
022269a140fe5b5f52b1ce72501b347ed01622d3 powerpc/time: Enable sched clock for irqtime
48e929ad2a60b399109c32df9ccb7923792c1f8b powerpc: Fix build error in paravirt.h
0bd08d8263104a128e92fd1c5f7138e315cf6a07 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
c903fc289451c313b2d4006a213c41603fef0770 mmc: sdhci-sprd: Fix some resource leaks in the remove function
b6c778f7545b9a477941d6a88dc2c5cfef483fc4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
2f30aba0eb39cecd3c7982fd25b2cd5ce698dfc7 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
c74b630bf02bdb5f1510b0ed66998384d288ba9a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
8c5d41349b8e76cf8ca7125f4c5abaa2d3652ba3 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
96d52722623921be22191820dc8c1d3a85ec44c3 i2c: i2c-qcom-geni: Add shutdown callback for i2c
20ff1d295ee2cebc7593684cac72dfc7d02af78f i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
27098eb751e21cc7af957793539e9e7c56f318dc amba: Fix resource leak for drivers without .remove
7378e885e9b01ff81cd0480cbf73b6fb1cb351bb iommu: Move iotlb_sync_map out from __iommu_map
de73d8182c091d8428a4533c6c116380e5a272b3 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
d755b598c7d6d21c9e0f756255a2590fffd44fb9 IB/mlx5: Return appropriate error code instead of ENOMEM
f21d5e9587ac884b1d571d33375680b23c8f4de1 IB/cm: Avoid a loop when device has 255 ports
bbdcfdf9620efbbd4ba1da840d6555554c064e3c tracepoint: Do not fail unregistering a probe due to memory failure
1feab656b3c63defacdd159568773b5220ad3cfd rtc: zynqmp: depend on HAS_IOMEM
c009a1d96b09977144bb0acbb8631e6b1f24a3e5 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
d58a28f8ddbae184d70f199ec255627a63869773 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
730b2bd7901f8dd0fe04c425bc430af758624023 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
90233a0ce39cb2cf916043b9832c0a0b47c8df80 perf tools: Fix DSO filtering when not finding a map for a sampled address
5e6e8c5d6083277a689b2b7fa3f67b33d925b55d perf vendor events arm64: Fix Ampere eMag event typo
ddd8abcdf0a80b3497b1cb0af8ccffb9e4b0e1a2 RDMA/rxe: Fix coding error in rxe_recv.c
4cb6ab8ed788eefdd248f345ced9949e81da7745 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
75319e31336f9285b4f466d842767b0da299c894 RDMA/rxe: Correct skb on loopback path
2c6bcb11298f4fd545bd71d699557fbb91c3a301 spi: stm32: properly handle 0 byte transfer
56d669a401a832cded424a1f95a83d34406c3f54 mfd: altera-sysmgr: Fix physical address storing more
84ba3723dee6e217ab1258e68e2e28cb39b8588e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5e71f639b89a158e9d9c80b2424ade22b15bafb5 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
b289502d2223b20d7d3dd7c555652dbad5fe551a powerpc/8xx: Fix software emulation interrupt
cf6b0b1e8ae163070eab749fff2a9b9607f0d7ea powerpc/sstep: Fix load-store and update emulation
e26e4d0875dd0a2071f6783c5b4d021bae3bdcc2 powerpc/sstep: Fix darn emulation
6dd4ccbdc27107a1ae9983e94100d1119d8ddfec clk: qcom: gfm-mux: fix clk mask
ab7403b57d06d8800d8c12890a38d2895878b866 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
516c67a9d862408f02257b88ceae438ec00f0186 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8f47649f486e3e003c5d9f28a7b5096532f2c810 kunit: tool: fix unit test cleanup handling
6fc8a9c7b92ec0d31ab5d99f0be4b5b68d16f7be kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
327afffb29c8592ed9b843b82c8f16489a2fcbe9 RDMA/hns: Allocate one more recv SGE for HIP08
fa9ef3a9467884c161425cbdad1acf513037394f RDMA/hns: Bugfix for checking whether the srq is full when post wr
1f59346d1f7bebc423236ea1fdef32d0e8dedb3c RDMA/hns: Force srq_limit to 0 when creating SRQ
e5fe683051a8f1fbff26b6426ab20c4779cfd4d9 RDMA/hns: Fixed wrong judgments in the goto branch
475ea333c96e286c09119762dc73950afafb5b33 RDMA/hns: Remove the reserved WQE of SRQ
8166103caeccea872b058171d127903c9ca293a1 RDMA/siw: Fix calculation of tx_valid_cpus size
28f1cd2cb8d613225c79947982f0c81d2db6169e RDMA/hns: Avoid filling sgid index when modifying QP to RTR
20d066038605a4f8ceebee8226e703d3fbdc7907 RDMA/hns: Fix type of sq_signal_bits
0e799c8df09c75eba28a37b246e1d0b7e274211d RDMA/hns: Add mapped page count checking for MTR
8157316dfa3893583f7b9f0ce82fd1c3f1290926 RDMA/hns: Disable RQ inline by default
76b6d85d162e42a94531d71b477b00bccee7f9dc clk: divider: fix initialization with parent_hw
6ec0ae0d9f89684bf0ceabf8ed4d3ba99c6c158f spi: pxa2xx: Fix the controller numbering for Wildcat Point
5d882df56b8d467d53ee423936aa3d4fd841ee84 powerpc/uaccess: Avoid might_fault() when user access is enabled
f1673e7c154e947265200863ff817055235659ab powerpc/kuap: Restore AMR after replaying soft interrupts
0d7b74812881d81a990cf76094e317fe1b2bf3db regulator: qcom-rpmh: fix pm8009 ldo7
b56829797b969eccd7f6aee36a09a63490f71f9a clk: aspeed: Fix APLL calculate formula from ast2600-A2
22083d7461e8978b778af1cdacbc291cddc15538 selftests/ftrace: Update synthetic event syntax errors
f8bcbcd04afc74b26866119d19ea916e5eb4d216 perf symbols: Use (long) for iterator for bfd symbols
9584b1aba4b9d3a1e07622a968633376153502ef regulator: bd718x7, bd71828, Fix dvs voltage levels
7786609734229753562750d98bae39d01fa24236 spi: dw: Avoid stack content exposure
544a0c8d70bbda5971f0d178646060a7800808d6 spi: Skip zero-length transfers in spi_transfer_one_message()
9a9e4078aee5e2d57c0a3bc6abd0eb71b8bd07c5 printk: avoid prb_first_valid_seq() where possible
7e1596cd311f1016a83f95f495ea4c7312fb4b83 perf symbols: Fix return value when loading PE DSO
85caa9006f499e2616ced752d3233491e04f094d nfsd: register pernet ops last, unregister first
dfb17aa0d7b759938cfdb18d7cac9978bb05d8b5 svcrdma: Hold private mutex while invoking rdma_accept()
626867862647533fe36d2cfa7fb20da76c781730 ceph: fix flush_snap logic after putting caps
24b1de1d4bff1ba6522bf253f78d5dd462a3ab3f RDMA/hns: Fixes missing error code of CMDQ
d441639d36c820d90aa6f96e8dda1d1ae23f3395 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
38d7e347900304b4945f9668c5e710e103e3e751 RDMA/rtrs-srv: Fix stack-out-of-bounds
3079ba0be6262c7ae303c17b0bedb3eb17a6305f RDMA/rtrs: Only allow addition of path to an already established session
02dd6317dfc8b910a528c0d13e87e7ac2d027a74 RDMA/rtrs-srv: fix memory leak by missing kobject free
d60443dadd5316ab30d3145d7a9ecf98510b24fe RDMA/rtrs-srv-sysfs: fix missing put_device
bf98cfe05f5bae0a5da86abe79873a26880e22d5 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
1a9a7008c9a09ee96fc73fe0569eeeffc8680351 Input: sur40 - fix an error code in sur40_probe()
99306360ee7c491e720160dd76a732b871e85ef8 perf record: Fix continue profiling after draining the buffer
75f73a40a4fd651cad59310497f24b6e8befc1d9 perf unwind: Set userdata for all __report_module() paths
b2e29dd3208773791789a734fbc781e7ef9e1ed7 perf intel-pt: Fix missing CYC processing in PSB
1bf2c789882b79a55ec54bec3370879e59ab537a perf intel-pt: Fix premature IPC
952dd779a49ef1aa04b15018136e777cff272a1a perf intel-pt: Fix IPC with CYC threshold
5ea568ddb9b1bd42747d4c26193bc0e9ec6c1c93 perf test: Fix unaligned access in sample parsing test
dad2e3e4a76846d9b2b6216ac5319ad6f861070a Input: elo - fix an error code in elo_connect()
d090f66470cd60aa4a968dc240f168e55590da9f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
5d4b38007bca242366151f442912245458754c07 sparc: fix led.c driver when PROC_FS is not enabled
70c7aebf22d0fbc7c5fe90b7b7c42596146656fc Input: zinitix - fix return type of zinitix_init_touch()
3980a72b89c6925db9e9d5703e958548cca16437 Input: st1232 - add IDLE state as ready condition
fc9d8325a6b1aa64d36f3a7b7a2415cfd664e4cf ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
129d5dd030092dfa5b6ec22ae084797cb03ab5ca Input: st1232 - fix NORMAL vs. IDLE state handling
5dc5b823f6085e41c9207bf96403907d4d23aa26 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c6c74cd47c97f122f6a2aa899d64a022b7be6dab phy: rockchip-emmc: emmc_phy_init() always return 0
a89524547deb16d0199fec4ee18aa4d6a8e3dca7 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
5cf49670bb93fe4c1a312304034bfa2d1b26f60b misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b87437f9efc68b3cdab1bb4f19c8ee4bbbbcf78d PCI: rcar: Always allocate MSI addresses in 32bit space
3ec7f3061a665cddb5a227d75c16c4e59645bbf7 soundwire: debugfs: use controller id instead of link_id
2464b7d17fee67514563680949b86df3cc4ffb3d soundwire: cadence: fix ACK/NAK handling
219b3e5143605b6d7e6561dfc8ecb0133b892594 pwm: rockchip: Enable APB clock during register access while probing
4759cc3d9b4c9f10c550cd44b77686403e30b96d pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
6e0929e679a25fba194d01c71538982aac286f1e pwm: rockchip: Eliminate potential race condition when probing
c75744521489436f4e4f1c14284ae3a1428e4109 PCI: xilinx-cpm: Fix reference count leak on error path
dec2538207fdedcae4395009644747126a07aa64 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e5245c3ac5e948eea20dd6001badd92e21f7e943 PCI: Align checking of syscall user config accessors
f426820fb73e7ca0ee4552a240923a6670a19d1f mei: hbm: call mei_set_devstate() on hbm stop response
fbdffba386112e4f8c84374c7b1bfd5867d292b0 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
5beb0b8e2c1055f233fcf30cffa8edef2c4c72b7 drm/msm: Add proper checks for GPU LLCC support
09f937bb0bcd3a3e539821bd5212e826f0ffa355 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e5dffb33c360dbc46c2db32dbce8b27c5db349b0 drm/msm/mdp5: Fix wait-for-commit for cmd panels
9bdb19d74afd2508095fd68ed4e37f11fa7516b9 drm/msm: Fix race of GPU init vs timestamp power management.
b89381f2b4d6161505154d640bdb6673845f31ca drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
2bca8565e015814b30b0482129c56d079c0a5f4c drm/msm/kms: Make a lock_class_key for each crtc mutex
4d03465910fb6c2bbab43ecc66acc10cb716d080 drm/msm/dp: trigger unplug event in msm_dp_display_disable
71ae38a851b57f258fa176797cd04e27609a84cb vfio/iommu_type1: Populate full dirty when detach non-pinned group
12a8cf55a421323100769042ba578c09e97492fb vfio/iommu_type1: Fix some sanity checks in detach group
7d99a94387bdbc3bcd894547f06c9cada94541d9 vfio-pci/zdev: fix possible segmentation fault issue
99386f81da854e7242a8cee6fbcb419e111ce6e5 ext4: fix potential htree index checksum corruption
869b1c5d60fd8ae6be81114124b6d00e38eeb0c8 phy: USB_LGM_PHY should depend on X86
1d02031a8ce9d946d390f287b20c5c90eeedac02 coresight: etm4x: Skip accessing TRCPDCR in save/restore
be946096608d9d6775529023d9ead0afce46f692 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
3801777888c835a61c701a6e0c7288661f90f0d3 nvmem: core: skip child nodes not matching binding
f4bd42ae59665456e4e9d30671d038eea94c5cd0 drm/msm: Fix legacy relocs path
0c50180b5de585b4a2a89952188526977c6dee85 soundwire: bus: use sdw_update_no_pm when initializing a device
aaf715092cd2d60371aad884bf4084fbb67c79ae soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
5876c7d9f6abc1b122eadf5b497ac322d3eb5a48 soundwire: export sdw_write/read_no_pm functions
36a23c16a002f48bd8773e100cf26b7c5fd03d1a soundwire: bus: fix confusion on device used by pm_runtime
9388f90451c9de943c01ee0816ac2cfad5bce3a5 drm/msm/dp: Add a missing semi-colon
c32cfbe9d837fd6c478b1379245fdd281fd88290 misc: fastrpc: fix incorrect usage of dma_map_sgtable
acc023e015a7178ad75e2e37903d6896e9db73d0 remoteproc/mediatek: acknowledge watchdog IRQ after handled
88894acab4ac05bc4381f317e9c1f389c57d5dd5 mhi: Fix double dma free
6287146e41320ab51a828510dc240b3efa7e5f69 regmap: sdw: use _no_pm functions in regmap_read/write
a6cad17a2d5948e6c353fd5990ba994d62672be5 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
27aa9cd6cb39125db7f3592be42f006c3833537d mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
add8626d4ab367171e2073da466e986d2782bb46 device-dax: Fix default return code of range_parse()
a1ad9ccd9c50e0a595f98691266343ed2aec6557 PCI: pci-bridge-emul: Fix array overruns, improve safety
1c6d6c0ffd903dee4c624b789543f83a32509b98 PCI: cadence: Fix DMA range mapping early return error
d1631798ae1739e75a438fa743a4feb57101caf2 i40e: Fix flow for IPv6 next header (extension header)
2f60312310ff399dbe044fd342cb000d62d92337 i40e: Add zero-initialization of AQ command structures
688b50a2396dc9bd80ac76cb9ee5babf0d87e800 i40e: Fix overwriting flow control settings during driver loading
af834e8d36768370e51a854b0a278c13540c0634 i40e: Fix addition of RX filters after enabling FW LLDP agent
9756c3584b9eacfbf130f6a058ad820a31b7d757 i40e: Fix VFs not created
117030110579f8d457d093ad9624391a42a2d467 Take mmap lock in cacheflush syscall
27be124d87281ec2cb15a3bec25c045f76a6fd7a nios2: fixed broken sys_clone syscall
d723ac22162857c33b3a51fa84922abb0c7b0cb4 i40e: Fix add TC filter for IPv6
c91d2b89c3cd5a67b4171cf29b1212275ead620b i40e: Fix endianness conversions
aed2f7efd9a5d96b547984c9d693babe5ad92937 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
de106b893d0554e5fe53326b16e889998d56857b pwm: iqs620a: Fix overflow and optimize calculations
e8e810f699f341311c8964cea7c4aa86f58a67dd ice: report correct max number of TCs
f2c28e94805da83cdad666e5d73cbc5022b3b2b3 ice: Account for port VLAN in VF max packet size calculation
ef93835a1b2dae282c26de4c4b8814465b9d20a7 ice: Fix state bits on LLDP mode switch
d5d3110f38e0bf0d147358ec86f5921fc826c8e2 ice: update the number of available RSS queues
5473eea6636baed9b0be9a66263f398f912a9b1b dpaa_eth: fix the access method for the dpaa_napi_portal
79626732fadde2829ffbfdd54e3020d3d55b18ee net: stmmac: fix CBS idleslope and sendslope calculation
eb6a61a658ba27be9bbb15117ebf3506b8d79e97 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8e1676eaafe078ce54c8a9f96813db994e39c43a PCI: rockchip: Make 'ep-gpios' DT property optional
aa736397c25923a90757d5d82ff9677e37f2cec6 vxlan: move debug check after netdev unregister
e890b6a8b48a6d59f78b3c2be1a5ab00e07ffbc4 wireguard: device: do not generate ICMP for non-IP packets
fde3bb6b8e864a8cad020b855b6718e345727b70 wireguard: kconfig: use arm chacha even with no neon
c3b94ea5c3a37fa32954be173a75f2c34a2e76ca ocfs2: fix a use after free on error
28966f9559c699a3e7f8a3ac729a83f91fce3fe3 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
ebb6b7cbf890b550e61f19bcd07502907c652c70 mm: memcontrol: fix slub memory accounting
a63a224bffd4f9bdcec6aaaa7f86b662f22a26f3 mm/memory.c: fix potential pte_unmap_unlock pte error
6857c43afe3832b9e8040140dec8de10285daf69 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ae82e0afdc694f7fb9e5c8ec4e70b88f4e5568e8 mm/hugetlb: suppress wrong warning info when alloc gigantic page
ebb356881048033f5f0c915c4999fb218562fae2 mm/compaction: fix misbehaviors of fast_find_migrateblock()
dcfdaa170af0ee4eb44301e0d9f4d0468aa5850c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
a667ab014858d0eaeac82f9e8e5f636e50b8a76e r8169: fix jumbo packet handling on RTL8168e
0f575c502fbf870edf6f898583aa79b3103d66f5 NFSv4: Fixes for nfs4_bitmask_adjust()
bfaf8a4996c2e073256c4012b621d552ba44e881 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
a21ebc41a9e95d208a6be2b582cc4d5d21d778ca KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
d01c71df95f02a83281d9b5fc4e969c46631a71b cifs: Fix inconsistent IS_ERR and PTR_ERR
f882e538f9af67260f35195e1cce8e64b6b6d593 arm64: Add missing ISB after invalidating TLB in __primary_switch
0b5f81d49e5c0438f0ae039be770a193119a7d68 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d1b68e5ca49f6adac4317bd00d2f64a11d04311d i2c: exynos5: Preserve high speed master code
c03caee1cb264f4ed15a22cab2738122746ad4da mm,thp,shmem: make khugepaged obey tmpfs mount flags
a5d6ae52d0c9432b2144b9ae2bd622e1b6261efc mm: fix memory_failure() handling of dax-namespace metadata
2eb69ab8c9dd46e563dfb7fbfe53f159752dfb0c mm/rmap: fix potential pte_unmap on an not mapped pte
c1000da979f186f4aab823c954803589e343af52 proc: use kvzalloc for our kernel buffer
d1002c7bba12493ce7bbf364fdd4ea4464602647 csky: Fix a size determination in gpr_get()
40338277f75f8bd042f042ba24150f7532418bbc scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
aaaf48a04bb479202734104ef4d8f2a87eac00a5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
ea463d403d0776696f2b7eb5cf5baa78d250f352 block: reopen the device in blkdev_reread_part
09aa5cfabb92705400321c6a85f193b95b533c2d block: fix logging on capacity change
98a3b0e2d61b0b2023cfad11a1b9105093e87f83 ide/falconide: Fix module unload
4a57d8d88a8f343ea8f330597cda5c34bbb663b9 scsi: sd: Fix Opal support
580589c9f829ccc3be3ea1a670748f482cdc2790 blk-settings: align max_sectors on "logical_block_size" boundary
d5db7e758a132fc146273e5a49bb5b8a83b8342e soundwire: intel: fix possible crash when no device is detected
ae3658d9aaf9a6e833698fbdb824f4e2fdcff900 ACPI: property: Fix fwnode string properties matching
a9d435aa5b7a2ffca4d604345e7ade833713d67d ACPI: configfs: add missing check after configfs_register_default_group()
f4611f3fe0baad659028c398751e365d66442278 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
a2a469e9e62fa1a7ca9ec88e309d59df727a7365 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c48ef61f7ad5a342ea53d79398afc9493cf8587f HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c463ddb336fd1079f6db5f85797a96b42db1af5b Input: raydium_ts_i2c - do not send zero length
efec0677af190086209364cd80809d44e1379d43 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
bd75fa9a9fd85bed735e902b64bd57faa72b3bb5 Input: joydev - prevent potential read overflow in ioctl
7c3f636ff5eb482b1e437c882ae2e1bff880fc9d Input: i8042 - add ASUS Zenbook Flip to noselftest list
eeca52352e6330817d7d43dd2f8613a4be27647f media: mceusb: Fix potential out-of-bounds shift
b8013f715709235722a3d3cced0d781c0712367c USB: serial: option: update interface mapping for ZTE P685M
6dc695d5a1b7b1adf5257dc931e444723b6e3e70 usb: musb: Fix runtime PM race in musb_queue_resume_work
2f53e29e072a1fa1805ae02ec0cd26968a2935ef usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
055ba20c0fa4074d4578297856ec86f46114cedb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c74b64e164e7e67312cf58166e22cf5015aa1b54 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b39dabd18f6491496622db4716c314c780b90794 USB: serial: pl2303: fix line-speed handling on newer chips
31b2c50c2d18dc27d01e79e8c288bd02a13f99d0 USB: serial: mos7840: fix error code in mos7840_write()
d39e5673869f36bab265cfcb47c78f6a9ba44e6e USB: serial: mos7720: fix error code in mos7720_write()
205c7bf269bf58b12ed9ce9f3dc49e738db409eb phy: lantiq: rcu-usb2: wait after clock enable
43596ab37665b8a5c90788db8d65c4e1a259d3bf ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
fd9c47d669a2e43b5ec9976f405013376b30b512 ALSA: usb-audio: Handle invalid running state at releasing EP
b44af003caf697a7af3e53d92d2093f54d1da509 ALSA: usb-audio: More strict state change in EP
f1864edb442d9e118314b5ecc7cbc2869b91e735 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
7cef983cf6a3221b6437007869be1672d636f8c6 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
860b508379125b69fe86716497484c80e2d24aee ALSA: fireface: fix to parse sync status register of latter protocol
fd0e1dd4d3c35d1c84b24ed10ab9dbebde2ea510 ALSA: hda: Add another CometLake-H PCI ID
6516aa2b8806b2fbbd3b792d325ebdb21f4f9b58 ALSA: hda/hdmi: Drop bogus check at closing a stream
52a206182403d2021c73bbdbcdf73918edaf40c4 ALSA: hda/realtek: modify EAPD in the ALC886
db4ff93260184b29e7481bfe315a4b81b0eb93ee ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
2ed774c5011d2793358cb3548d74d19e237a54eb MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
b4a99e86b19a9b0b833e2b150d2c340f6b98830d MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
60796919ace0be2f1ea8467c86d24ed16e4f2188 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
9fe016b150ee7c2e1dc8d7b94f810f4b250d488f Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
71d6d243343f649f2efe8687aaf7b149ed453f3d MIPS: compressed: fix build with enabled UBSAN
d7168bdcb9e99e3348419a5a961877a80c203fe1 Revert "bcache: Kill btree_io_wq"
c50239cf54b3c0530e32c0ee2910807146ab3ea7 bcache: Give btree_io_wq correct semantics again
0f8c6591d9c1a5a7788c9725c4f601f42aa3bb6e bcache: Move journal work to new flush wq
1cf7b950b22141856e7618c1b59d5feb96984847 Revert "drm/amd/display: Update NV1x SR latency values"
f5b57daf7f373f32dc00f18ddca14e45d10cb0c1 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
c206bf3c8ae0e677f8c1c9cb390740c909db79f8 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
1ed07cd4c0a185db475e29569dce32fb5abfdd5e drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
91ffccedcb3b19801aa74419f273d619224ecce1 Revert "drm/amd/display: reuse current context instead of recreating one"
b5ae7ebac00fcc111abc0d3f1bc38916a35463b3 drm/amdkfd: Fix recursive lock warnings
60f122373473da25e9e79de0a7089dcb4027c840 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
5c860422234d157ac1dc715cfb0e7091d9a7c80e drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
bb84ff1e3601bcefd9163d2a97bd97b000c11b65 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
c64fe0e7d01949ff553fecf4fad19452132fb342 drm/ttm: Fix a memory leak
d48c1eed4e3360c7e6fdcb3954bc397aa9648183 drm/nouveau/kms: handle mDP connectors
189485eb9ac499e64105b4ecdd88eb3b7227f33c drm/modes: Switch to 64bit maths to avoid integer overflow
5bf063a55a1f3260d54d9d4fbdc37ac12ab00f15 drm/sched: Cancel and flush all outstanding jobs before finish.
62eb5643528a824e9bbe263cf3bf9cde76df404b drm/panel: kd35t133: allow using non-continuous dsi clock
0267eceb3648ad33e825af67ef31d941c4225fe3 drm/rockchip: Require the YTR modifier for AFBC
1af02c9c5ea2e702525a1f20286aecef7283c527 ASoC: siu: Fix build error by a wrong const prefix
a9dee0fed5bf2d2a3ee288c66cc6aa728a925f65 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
daddd7578f895d33dad8a597bc7ec264bafc66d6 erofs: initialized fields can only be observed after bit is set
ad1ed14cb5fe31e474813de76c7a782a6999cefa tpm_tis: Fix check_locality for correct locality acquisition
a4d0fb9233e505639a8fbdce1f8c392dad10b1cf tpm_tis: Clean up locality release
6d27a6efdea6331d18e4d07c929d7b84a547daa2 KEYS: trusted: Fix incorrect handling of tpm_get_random()
6dd50268e869247bfea1ce942685efd9d3c6e05d KEYS: trusted: Fix migratable=1 failing
54175247880e82bf23a9f223f78a89432b52e918 KEYS: trusted: Reserve TPM for seal and unseal operations
8b499f8cef00a8a116814c3d83189635fe5e7de5 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
2217a52330b161785e817849ebfd55a15dd695b7 btrfs: do not warn if we can't find the reloc root when looking up backref
762e493da3bf16ce409ae512734d77cc6293764f btrfs: add asserts for deleting backref cache nodes
cb595d6aa92b31ec3e3927ad4313b45c6dd7f0b8 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ce924395e82459455d5dd74f18447d621c09a72f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
f83f64b36699d1e8f9af246adf253dfb25913a3d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
04ec775997116b371e090d2b61c9354daea0032e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
eb614e3976ad910247811fe06f05d67d5de3bd4a btrfs: account for new extents being deleted in total_bytes_pinned
c44e54008f57080a2af95b78abd0fec8f83a29b4 btrfs: fix extent buffer leak on failure to copy root
539266940323557c13d7fbc7dff3cf9893075cb2 drm/i915/gt: Flush before changing register state
80dd3caf812d183ba2c58c2f1ce2b533eff8688c drm/i915/gt: Correct surface base address for renderclear
043b397f2cdddb5c8a7743626383006c541ea995 crypto: arm64/sha - add missing module aliases
acd118d3f84a3ed5b7785c15723d99def70844ac crypto: aesni - prevent misaligned buffers on the stack
576a22278ad101cb00247ae1fee602afbf73e54e crypto: michael_mic - fix broken misalignment handling
3038346bc80b116d61a536f831836c26548fab2a crypto: sun4i-ss - checking sg length is not sufficient
b73845c9d463255b51ed1c3639e36b219c12863d crypto: sun4i-ss - IV register does not work on A10 and A13
6dc8872958cbe0abadd034a83dadfa6f6c1f19dd crypto: sun4i-ss - handle BigEndian for cipher
443e33964fe66020891b8e525bb588edfa7aff17 crypto: sun4i-ss - initialize need_fallback
a039683e5e30e8898ddc16f612d2a20d69c3f69c soc: samsung: exynos-asv: don't defer early on not-supported SoCs
0c08fbafdd0d79c77d752a278419cbf161be4b8d soc: samsung: exynos-asv: handle reading revision register error
41eb234f4a2b3badc477d718efbac18deb2f17e3 seccomp: Add missing return in non-void function
7e557ddcea0a4b39c0517cb030bdec8948331b60 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
1733c3715d5f0081c0e561b32319588c44b91d23 misc: rtsx: init of rts522a add OCP power off when no card is present
3996ddd96f48d1cfb8a9de4d3907d1eabb2987ac drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
33aaf88cbf64eb696a25b97f0ef8d2ce983654dc pstore: Fix typo in compression option name
396d309319c68d94c5ad9fd8c1a6746b7682b75f dts64: mt7622: fix slow sd card access
ca11eb961aa94c1b03e0f41e7d6a0e116e186f88 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
21bfdc24e56137e7eee28de86a06b5fdb8e3e133 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3b268e5445b3d7da989938a56dff4a769ef5fe23 staging: gdm724x: Fix DMA from stack
9698380ede92862ba35d9a04fc1c8d9461495e15 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
016f751240e339bd8827dc4d70927a29abef8fe4 floppy: reintroduce O_NDELAY fix
4543d30c2f0695f261407fc883f7d45f919ca434 media: i2c: max9286: fix access to unallocated memory
9d213c96e49f0937121ad09c8e6eb56970808373 media: v4l: ioctl: Fix memory leak in video_usercopy
598d9f3dcd771f5d9d939adcc77f90208f1a099a media: ir_toy: add another IR Droid device
a812c339e70d9eecae88d8587446997f542bcab0 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
fe587f3fb3e02428b457da4105bf70e23a2015f8 media: marvell-ccic: power up the device on mclk enable
ec99490d87dbfbbc8a2383351fd66bed31070f8f media: smipcie: fix interrupt handling and IR timeout
d5336bd2d7e98aaf8975ee005e9f42f8072245c8 x86/virt: Eat faults on VMXOFF in reboot flows
07786b023fa56c8f9d8aab4acbad20abae515b01 x86/reboot: Force all cpus to exit VMX root if VMX is supported
34e287e1b76b582cf0cc37ceb15bd58695b92258 x86/fault: Fix AMD erratum #91 errata fixup for user code
47aecca80fc4d822ae91314932c20bb1ede9553c x86/entry: Fix instrumentation annotation
9345d8fd7c218bf3cb91f54613e53fac5fd6c6da powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
67db382c1c284884818576ba91a9b4e8ce389094 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
cc780cf6a72cfd85b7fa57aa15974c5db1300933 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
2a5eecb131d8f31467ccf59c894454040f71c829 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
b01eb8333e20174038d6909d8dd0ff12da944aec entry: Explicitly flush pending rcuog wakeup before last rescheduling point
ec06edc85994dffdd05c9d46641a1b7a4f216a46 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
70517ee6c70a670f99a86b355317c91ec1463537 kprobes: Fix to delay the kprobes jump optimization
f17a69714066910d1b31aba25cb8511c77ab41d4 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d80d3770486e92da5c792aed487a5613febbc169 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
1b48c9b01d45755f338bace47bde99569f93839c mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
a23fe9d268ffbe4edaa6e1a1c90a17067b67b920 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
017a4c6393ed7ce1ec5176b06e59703466fda75f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4b929492007f56540e0c0f5f506a3f699e5794f9 arm64 module: set plt* section addresses to 0x0
8dad64cc3a1980d34e1974a8b581c3bdca6ace7d arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
d3272aaeb318254b56ef006fd9c847a679dbbd06 riscv: Disable KSAN_SANITIZE for vDSO
932f6ba78534f0252fa7199594687294e362c9b1 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
b2972a4b5e3d355b19154a090b2cafefd0ab56ef watchdog: mei_wdt: request stop on unregister
cfcc570e52142e11e4e0841d25127278e97a8ecc coresight: etm4x: Handle accesses to TRCSTALLCTLR
ccf7d9b4690e911c36e9649a3131baa32d64e710 mtd: spi-nor: sfdp: Fix last erase region marking
618b2d2767ed153f915e154be3ca5085fa0b4c82 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
55b96fc46487ce0260a939cb54612901d5fd88a5 mtd: spi-nor: core: Fix erase type discovery for overlaid region
653fbdfc86d908f32aeaefe9e46f43316c3412e9 mtd: spi-nor: core: Add erase size check for erase command initialization
71c75431208ca98584707902fd03c219cffe8130 mtd: spi-nor: hisi-sfc: Put child node np on error path
d70f020a550e816c0254dbf00c083da3a9d1ffda fs/affs: release old buffer head on error path
6fce2ee8479b181144290b207e14fc1d9fee812c seq_file: document how per-entry resources are managed.
33c3df37c0d477569fe4edff4e18bad5466a1472 x86: fix seq_file iteration for pat/memtype.c
e28027cbc4a26ced429ba99b2013cdd7754d2919 mm: memcontrol: fix swap undercounting in cgroup2
1f81d8d8f2bffa0a82aaa4f19712f7bec7f79379 mm: memcontrol: fix get_active_memcg return value
0fa15b4b5b3bf4ef76a95c5f4d3435c3eb6d9868 hugetlb: fix update_and_free_page contig page struct assumption
1c6b52a2c38b76c4811324fb990b879b2cec6ab9 hugetlb: fix copy_huge_page_from_user contig page struct assumption
4375b6ff6e49d284aa3a4a5a3ba0377683538d0c mm/vmscan: restore zone_reclaim_mode ABI
9ce97ff503fdf5ae3ed2f28fbdb018324f6d4925 mm, compaction: make fast_isolate_freepages() stay within zone
253d8df5cf4dfbc9d057e9ae680c66e19ed23b8f KVM: nSVM: fix running nested guests when npt=0
98c0d4ced207612dbe745e9f444ed9d6fca3f6c7 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
0c4750337832f2328e2d03c6c04ed3cc62e9589e module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
605fa3fcb2fa4a89bdff6ad8645fa35cc6fde79f mmc: sdhci-esdhc-imx: fix kernel panic when remove module
70d680062c7889df9c456784f63204b0aabbcaef mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
3d6582f1f0a5b8edbf14528ca66b32155ac91772 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
25d2eb303e7e0f87493091e364b37c29c9a4490b powerpc/kexec_file: fix FDT size estimation for kdump kernel
ca43b28255da3efcfe81cabd7d93e3543bb3e443 powerpc/32s: Add missing call to kuep_lock on syscall entry
27d0270127aa70e946485d3cc39fec7e5d616d30 spmi: spmi-pmic-arb: Fix hw_irq overflow
391516288050c4164c4067f04e7e78e5cb547144 mei: bus: block send with vtag on non-conformat FW
376933cf0335c5b604930c3333ccb3e557c0f3f6 mei: fix transfer over dma with extended header
9bc49398ea8fc9703a786763f47625de3d00e15a mei: me: emmitsburg workstation DID
1bfb7e1a9b6d706c70ed1eeaafa0b741a55b671c mei: me: add adler lake point S DID
d4369aa6971f9754023c03b7e0304228e096a655 mei: me: add adler lake point LP DID
7b739790d09c0aacc9006c0e8a268db85270cfba gpio: pcf857x: Fix missing first interrupt
c1a51818b11741f21ac672b3471c092c035a4cd6 mfd: gateworks-gsc: Fix interrupt type
dba1422f0220ed666fa03e463978f6eeb47bb4de printk: fix deadlock when kernel panic
6fa70c29a04ecf7aa9761f9daed5bebe7a2b56cd exfat: fix shift-out-of-bounds in exfat_fill_super()
7e458acc685151faf7193722ee1a4864a294fbd6 zonefs: Fix file size of zones in full condition
f773c4c38b7dfefe00491aa156ca365d00881cea kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
1569adbc5e7610e69fd082e7ea0bd6f8d21f2cd4 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
0ce9b02c0543b3d5640dbc6031d093a8219554c4 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
b18f34027e7805a75435cd8c378ffe5a019d0501 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
1a023eb926e2cefdae9c89127b78a555fd263624 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
1e765e29db9bb92b4b3182efdff74b918899e291 proc: don't allow async path resolution of /proc/thread-self components
42f53858e68a70ac041ca5672356b7b1c32a424f s390/vtime: fix inline assembly clobber list
76385a22f9a56f565915b0c8a65386fe8568bfb4 virtio/s390: implement virtio-ccw revision 2 correctly
d792d57878c855d1258e272960a3691f87a62dbb um: mm: check more comprehensively for stub changes
249e67a0e6f888396e5b267e7321bffdde47e09e um: defer killing userspace on page table update failures
050b94b3c751f780d6e983a0724088915acbf8af irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
4f5fcec33ea6d4bc371b88ce2e6792a6fc0543fb f2fs: fix out-of-repair __setattr_copy()
42436450c63a4b8d53fcf30bb12c03e82482ef80 f2fs: enforce the immutable flag on open files
8c6b98a79d6a55c96c5961bcc09f189c24d64ad8 f2fs: flush data when enabling checkpoint back
86007f11f938a0afbcfec7f06039994c6342b3ca cifs: fix DFS failover
8684c848d8c787c427c6aa44b8e33493ac139932 cifs: check all path components in resolved dfs target
91313bc03fe691b39e6b545371d8e4d9caf1874b cifs: introduce helper for finding referral server to improve DFS target resolution
68da55ce4326eaa934e9e0917a5cdd382183c5a8 cifs: fix nodfs mount option
bf2edd46c0f4cce0a3f6e03ec006a5c4b8f48a16 cifs: fix handling of escaped ',' in the password mount argument
ac4cf6ef19a69a7c3d9b725e5965df51e0c01d60 sparc32: fix a user-triggerable oops in clear_user()
484246770ba325b03292f91e0e7546b484137e99 perf stat: Use nftw() instead of ftw()
2254eb810cc86a4655c95aaa27ae6f71bd6a1686 spi: fsl: invert spisel_boot signal on MPC8309
beb9a3804861c677db24a1ca88d0ff51e22bee22 spi: spi-synquacer: fix set_cs handling
6b1b6cd12fae371502439a72783d2b44d42cc71f gfs2: fix glock confusion in function signal_our_withdraw
f34dbb7f9209283fa78338c3666ed70c97413004 gfs2: Don't skip dlm unlock if glock has an lvb
e7895f7d9e27b3e02a419fa7e9bab1bea2131b19 gfs2: Lock imbalance on error path in gfs2_recover_one
289764630d07ae25521a4921283a1aff9052f48d gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
875d1c802a561f8f98dabb0446ebe73b1c1a681b dm: fix deadlock when swapping to encrypted device
c908711426a3a73b4a2f3544c871ea213f2bdacc dm table: fix iterate_devices based device capability checks
493e569a8e1a81117efdd91a8dcb5dbd5c869eec dm table: fix DAX iterate_devices based device capability checks
e087ab3980763620bff333192d02c2587bb05861 dm table: fix zoned iterate_devices based device capability checks
9656c6c84537ad187ba292caef2af3204ea5e0d5 dm writecache: fix performance degradation in ssd mode
92ce7258f02cef83db7d10b848bd1b1ce3d5b23a dm writecache: return the exact table values that were set
a4d1c11662fcd8fde564774d3ab298946fb1857e dm writecache: fix writing beyond end of underlying device when shrinking
b44abcb4347fdf0ac9d2be830f6a7068a67b91a1 dm era: Recover committed writeset after crash
2b7ff7d47f22ff43904897b2972c8f050d6d0f81 dm era: Update in-core bitset after committing the metadata
75238e32d24ebd91e140bdcf9388752a1ca6fa70 dm era: Verify the data block size hasn't changed
7223794353c05981095f85553eb030b3a353e6ca dm era: Fix bitset memory leaks
9d9c76e816820a2ca4e2e3045ab0b68bedb898aa dm era: Use correct value size in equality function of writeset tree
f4479022618d4b5e8505ea613b821bae2bb4c321 dm era: Reinitialize bitset cache before digesting a new writeset
89afbcf219aab7ca86e03ed6700aa883a9981e79 dm era: only resize metadata in preresume
1585e549cc72a3e19db665d65bdd3e0ec8c51236 drm/i915: Reject 446-480MHz HDMI clock on GLK
ac6ef90596edd330b6477835acc3f4cfdf119e8e kgdb: fix to kill breakpoints on initmem after boot
3686638bf29aabc169913af7438d33a50ce79870 ipv6: silence compilation warning for non-IPV6 builds
cc476682d118eeff0eb50ec56f97ec07d75abd89 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
34a0d672e2efe96c33e7739122903d1e4fa46647 wireguard: selftests: test multiple parallel streams
8d832afcca3aa5cf5b13bd18357c829ed10d7643 wireguard: queueing: get rid of per-peer ring buffers
eacfec58a4d3ef101c695a2d31a6d04ca65cafc6 net: sched: fix police ext initialization

--===============8820785796512099518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fcabe31946d-1c0f3394c6dd.txt

d8f19164da15e2559381e7013aa70d4587bdae62 vmlinux.lds.h: add DWARF v5 sections
f869c1ac2644c73a584865c5697c928d0491aeb2 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
527263eb3608209fee9f50555ad81831127b439f debugfs: be more robust at handling improper input in debugfs_lookup()
9c08976c4958afd2ac08d2e734e83da7c04c3d4e debugfs: do not attempt to create a new file before the filesystem is initalized
0aa7dbee26558613c2d91d5f8da5d42d163223a8 kdb: Make memory allocations more robust
20a0e17bac9014f14c04d21b1ca4531e991c1d0f PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
7b10ab5276460329fc21f7301e0d0eba1d877dd8 PCI: Decline to resize resources if boot config must be preserved
5ea8ea19a7dc8e1f664403a3b0d1c3a46a075dd3 virt: vbox: Do not use wait_event_interruptible when called from kernel context
dd18a23d1b91274ee7f031855a90ae74005f15dc bfq: Avoid false bfq queue merging
6b243cc2d3cd145b45d094ec1578df6148487d66 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
6f7f89d55e0789cbcd64873fcfb52208d299a059 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
61cb1eee8cb7f45496a351414c6ac54b8fdd34c3 random: fix the RNDRESEEDCRNG ioctl
7b4e7dd8ae1ba3ea77ef35eaadd5c14be92f1020 ath10k: Fix error handling in case of CE pipe init failure
0aff36f86365a8785982510ba97ada5401c48ae3 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
17a4adf84a9dddcea000cadc164a55e724a6b9e0 Bluetooth: hci_uart: Fix a race for write_work scheduling
92d7bb40bd0c6b72e9b1ea8ef03f311c0bc547b2 Bluetooth: Fix initializing response id after clearing struct
f596b4453611243f2694fb1950a62e6c001fae3c ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3e46bb4a1db754a036c7123acd1dd7dccada4a71 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
99a32e913bfda8d802178f4120bcdf59808b08ff ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
e7e7fb46be9a433cc019479bdccfbd8609a283cc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c235014a38ebe4444d7d8a06d0c006bbc6531aaa ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
72a6f0a9898189a1d1054813277d3f50059382e6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
5185bdd7f58373d5dbe4c74f4caf5fb2778e473d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f505129a24648e8ee2b44124552bc236182e81fa arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
25d72a2cffa8f25087d7a1bf2d7e8eff59d8fba6 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
2e74fae2fb8520f1520dae1a6921370c9ac03b0d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
1d9d4bcb624eb54b8a3d4a07d3bb4e961674661e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e53866175cf13c244e610d83ce75b42d6b9d68a2 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
4be875c40eeffb863eda86c6e5bbb92c722a1e6c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
eecce444180c1d9b3fe1bbff06f6159ac05492fb arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
d97e95b877f147aa2b18c936f31b24b6bd587ae8 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
727bbde4f7ac57eb88752cc5de8d98285c1040bc arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
06ea89bc87d6c3515be8f0c1da43f8b3657220a2 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
302d9101096fe7c5a9c505db5055fb378174bd33 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
607ae8d55e387f38726276b6110d1ef05beedd6d ACPICA: Fix exception code class checks
397b0dc63491af96fbd6224af019bad7ab75bd1c usb: gadget: u_audio: Free requests only after callback
49bc164c04573952bd8132bf30212ad8a37ac8e8 Bluetooth: drop HCI device reference before return
4ee9d93d9a7ae27ede6f2e8c40abf8c36f12891e Bluetooth: Put HCI device if inquiry procedure interrupts
28465918c01ea3b41d4f2569c48bfac38fbbb4ef memory: ti-aemif: Drop child node when jumping out loop
ff914be79fc8f7d4f81d631f1e1f819ae6b7cdb1 ARM: dts: Configure missing thermal interrupt for 4430
a3ce2ed49bcca73d41b81eb240a6fd6912faf2c2 usb: dwc2: Do not update data length if it is 0 on inbound transfers
bfce0b19e69761c39ae2731b06a15cc78f48bc6a usb: dwc2: Abort transaction after errors with unknown reason
da9c5d335ec063900d7d3d33334be31d7276b7ef usb: dwc2: Make "trimming xfer length" a debug message
b177727743354f6d713df6683c425f002baa8c66 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2e7938564d7bca027a5f7a723cecf37d19a917ce ARM: dts: armada388-helios4: assign pinctrl to LEDs
fa63948498fbf043f61dd7811b4ff01a3c65ac22 ARM: dts: armada388-helios4: assign pinctrl to each fan
a047a83b334047820a8922a201df270561ccea0b arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
da840366563d81c54f60c2094336b244eb9ab226 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
608391a9a5282f21b7a87cbf22c4127db87d1263 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1b9f6c6fc886fb218a740750e6ef3320fc6f24f1 ARM: s3c: fix fiq for clang IAS
a7b42e012876c4c9568d005281e3f9a25d575da4 soc: aspeed: snoop: Add clock control logic
dfa1e5fd4ba53e85b83accf2e4911a54094ae48f bpf_lru_list: Read double-checked variable once without lock
07e350eeddfb002f60810d9a34ffcdd76ba5d7ca ath9k: fix data bus crash when setting nf_override via debugfs
c507a491a84a6e6a39eb04f9ff6e120dc6988ead ibmvnic: Set to CLOSED state even on error
88ffd6bbaab177cafde814b41e5f95712b151d2c bnxt_en: reverse order of TX disable and carrier off
4cc58a0387b7689c531889c77e004af4c3836647 xen/netback: fix spurious event detection for common event case
d7c5f98037bd6086ca68960c1be6bc18fc25a4dd mac80211: fix potential overflow when multiplying to u32 integers
23b7ae247f65d10546641567cfa7d8c0a8e3e736 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
de3413761f4c79f8e9835bf459db1b4ee178bfc6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
4776cf98bea3dfc0e75d8b87d2f4eabf743bbd85 net: axienet: Handle deferred probe on clock properly
17f6065f43847e50a3092f735a556c5f24939296 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e760f9eced6e404db21d6e1441e875423fac4115 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f95f17a16b29139d700e03a4a8bdbc8e034ea2c1 ibmvnic: add memory barrier to protect long term buffer
87bdf60cd24849dfe34013e8c531c2b7602f098f ibmvnic: skip send_request_unmap for timeout reset
0071c7d82036e90baa08ddd3ec346bb1ba552bfe net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
65aed9203d7adf398c0a559f54aceebefe1e69dd net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
d05e7a82f791b4dc5446d796dc34713aaa1170e2 net: amd-xgbe: Reset link when the link never comes back
6e9d151faed294a4675c82053f8ffcdaaa328ff6 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d80b99020d658037700c1f7ba996ee1cc380b1a3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
dc5a10b8b1e8a2866069e8b26efe14bd04696586 fbdev: aty: SPARC64 requires FB_ATY_CT
91f9a4d5fe95f150c9b246331f795539059a7304 drm/gma500: Fix error return code in psb_driver_load()
b7d2310ecf31ec01aecb95ac757ec9c84f9fcd41 gma500: clean up error handling in init
575466d4f2f5e2dcd64edc5b50cfc35727405a84 drm/fb-helper: Add missed unlocks in setcmap_legacy()
4175f4c6e8e60133e7b6b483adf2695e8fc3c5df crypto: sun4i-ss - linearize buffers content must be kept
4eab59037a9140be0b3067414b31e1eee24ca2cb crypto: sun4i-ss - fix kmap usage
d3771c6ab00752c28d21992aeb7fa4bb6cfb0459 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
e63a812f838011370cf006fd0aa745f5f4050c0d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
07b7e02e07df61169cfb0ef7f172fe9d27b131ca MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3d14bdbdee5651d4c8359ff0c8e9c1f5134934ca MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6b3975406c176f9d9453b76043f02da743b79597 media: i2c: ov5670: Fix PIXEL_RATE minimum value
09f13f544e331a7cc43187ea12974a0d85747994 media: imx: Unregister csc/scaler only if registered
0b3e6e7bd12b7392c17395cc8b4857a68660251d media: imx: Fix csc/scaler unregister
5e857784c92197583c08d799f663be604f5ae6f0 media: camss: missing error code in msm_video_register()
75e7ab60c313cb7e3a6ecac563980db273006ed5 media: vsp1: Fix an error handling path in the probe function
64ac6b6aaf134d1cf062d7f8fe287e7f7416279a media: em28xx: Fix use-after-free in em28xx_alloc_urbs
2ac6f581b19e3a2616d70c676d6b64b9a75ebc0f media: media/pci: Fix memleak in empress_init
f8c07ed97c2c930fd1323a65fad3ef3c3e6f3a1f media: tm6000: Fix memleak in tm6000_start_stream
006ca212497d6dd7b07202f8f9d1051618305654 media: aspeed: fix error return code in aspeed_video_setup_video()
0df432ead541e2972d30a39d5e7ff95ff2f9aba8 ASoC: cs42l56: fix up error handling in probe
4a791a7e1e9db9c6233d8f1619a51ce7e7bfd190 evm: Fix memleak in init_desc
ede4f2e96a887f564749e37971773320d7860e11 crypto: bcm - Rename struct device_private to bcm_device_private
570c38be5d2d576b7987f6198233931d67a78cde drm/sun4i: tcon: fix inverted DCLK polarity
79c44a3b5bb77d5af9a7caca70b163aa598559a6 MIPS: properly stop .eh_frame generation
1809444daf9e353dadd18626f21f87e6714ca7cd bsg: free the request before return error code
dfea7e6829e8e76a909a0ffc39829bdd8d5bf96b drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
bd9b765c01c74d7c273fcb150fb1096f25f32ed3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
8a9996f42d093d8cb871a6cd511f38f545ae53d0 media: software_node: Fix refcounts in software_node_get_next_child()
a33c9362b9867fb47bec3c30c7e0bb0a12f02937 media: lmedm04: Fix misuse of comma
0341391916312e6a4df444c40834107b4ceea104 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
b81fa2fff076d95056a45e12f708d81daf78bbee media: cx25821: Fix a bug when reallocating some dma memory
cdaa708fac173bf02b015451229339ba107f4aa3 media: pxa_camera: declare variable when DEBUG is defined
8c404abf6d44fef90f4437bff2a41ca866aea8e0 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
624e9c5ae043cc54507165035d16df05c8442142 sched/eas: Don't update misfit status if the task is pinned
12a145763670e560e9af079972536d9f6dff7055 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
bfb1fc834e38018ac9b75227799a9346b9541928 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
ff6e274d99f576a82281259bc1973b882f459e75 drm/nouveau: bail out of nouveau_channel_new if channel init fails
d970eb88ba754998221327d6e35384c5149344ce ata: ahci_brcm: Add back regulators management
ae6a2c29a0bedf254d941c3ea9ace456293b2159 ASoC: cpcap: fix microphone timeslot mask
2bff1cd34fdc9b23e88ead12f2532593ebb7ece4 mtd: parsers: afs: Fix freeing the part name memory in failure
dd6e5dbccc169c921e24fb0506d32562b170ba26 f2fs: fix to avoid inconsistent quota data
3fd10ceca34bc691cab7528a884a342ea8099dfe drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
175d070e8a1d7bd303d4eb2c4a45705ec0c1b945 f2fs: fix a wrong condition in __submit_bio
e869883d11b50fc115bb70bc184a8e1f6eff7e9e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
72ee9f8e04ad312421fe98c87ad2e6abe611a0be ASoC: SOF: debug: Fix a potential issue on string buffer termination
6d2133fc6d128f7d2cde3799da717c8a333b44c3 btrfs: clarify error returns values in __load_free_space_cache
c1f57e9a159cda2216134cf36c4f23e270cdcfa6 hwrng: timeriomem - Fix cooldown period calculation
d2a50aa844cb57500bc94d562d94e14c13f65d95 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
97221c7fe942fc072cb9b4477f66afa99f82e369 ima: Free IMA measurement buffer on error
a680689fd96d62f072eeecea9ebd2e4534d44499 ima: Free IMA measurement buffer after kexec syscall
2330f2fd6f0975935ba687d6f2e4a4a2b26d918a ASoC: simple-card-utils: Fix device module clock
f1d9805909f40cedb79655ada5ac557b1b518148 fs/jfs: fix potential integer overflow on shift of a int
57e0773aec5a457f76ce19431703b1e11548b9f2 jffs2: fix use after free in jffs2_sum_write_data()
1235afa2e51f2525d9fbed848f9e30a170769585 ubifs: Fix memleak in ubifs_init_authentication
23313bc264eddb10f6a5a54229404a0f8ec7ea43 ubifs: Fix error return code in alloc_wbufs()
4c6b9b753aaaed12c26e77789a15506f0ceea7c4 capabilities: Don't allow writing ambiguous v3 file capabilities
b3f07300a32da3f2ab9dae634be7caf2baaada8f HSI: Fix PM usage counter unbalance in ssi_hw_init
12b6237d754401a7b6f062fb402dfb6347b14fb1 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
67a1d15d640551dfd0cb1b5f6090898d8c532553 clk: meson: clk-pll: make "ret" a signed integer
ae6bfd2c996e7b1f07508d4f747eb2ab8afd453d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
7830e747ed504ba80980779a50f31dff288e5788 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
4b2a9e2107242a576c639570bdb4289899c008fa quota: Fix memory leak when handling corrupted quota file
a23dada85ae08c6ac13d74c779fd03b203063c60 i2c: iproc: handle only slave interrupts which are enabled
b7d040df5dc8107e980cfee6a8103fbb7288d5e9 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
bafb985e82dbbe253beb2ce041b202d4bf9f6ad0 i2c: iproc: handle master read request
4d2810ba13b0638b2d2f8e114dbbdc8115e8567d spi: cadence-quadspi: Abort read if dummy cycles required are too many
85bff745d2d903cea4360d7502de3bfe66a3173e clk: sunxi-ng: h6: Fix CEC clock
9c6cb06adc7cc89e4c7a342020b5cb1f68c833f6 HID: core: detect and skip invalid inputs to snto32()
77c9071a255b4c7f8eeadffe6dd2de404655a86b RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
0f7e4b496256c48bf61a857dfef32d6a3f224fbe dmaengine: fsldma: Fix a resource leak in the remove function
57e614da5add9d4e1693ce7e7603c434133162a5 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d7449e5b4d90355740b4bf246fff6f23751833a5 dmaengine: owl-dma: Fix a resource leak in the remove function
6e63068314434704078708b10d17262f85a538a1 dmaengine: hsu: disable spurious interrupt
610815fe4101273a18aa20159ef548ad1ecb018d mfd: bd9571mwv: Use devm_mfd_add_devices()
52804e2da3081b300f0ce9d80189a6e61e2107ba fdt: Properly handle "no-map" field in the memory region
75412d3a0f85ed2b34dbd2f696c781e5b43fdf5e of/fdt: Make sure no-map does not remove already reserved regions
46170132cb242308931b21064b889772f52350e4 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ee4fe735b53abf366b02b728c141b034417b9b41 rtc: s5m: select REGMAP_I2C
608ea538a19749260a2345a9e63a77d3805e62fe clocksource/drivers/ixp4xx: Select TIMER_OF when needed
d76852c047c57365d76906502ea76aa1caed78c2 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2a22147bddcda268633e6d800715d8ab9a52925a RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
1d15437e996bec76a960f8b133068304ac8adf67 clk: sunxi-ng: h6: Fix clock divider range on some clocks
c918b951d39c2eac7f3a2fe10f42468d23a73b14 regulator: axp20x: Fix reference cout leak
7afa5e661a0a79f418e85bee87b66c913898bd57 certs: Fix blacklist flag type confusion
0d967fefa56cca588998498a2604ead3a6c62c26 regulator: s5m8767: Fix reference count leak
0f3ebf31ef4f5c2a6aa5c6922baeec7fea603e64 spi: atmel: Put allocated master before return
d66a5a7183933add837e9c2aa0bfe430d83d879f regulator: s5m8767: Drop regulators OF node reference
ffbd4a1590f4b725499ec48c5c4cccdac5aace06 regulator: core: Avoid debugfs: Directory ... already present! error
cbe482d1c0f7fbd9209af25bb72283b6695d81f6 isofs: release buffer head before return
f1faa0845b29ca3bd84e8b35eae2bfec02f6026d auxdisplay: ht16k33: Fix refresh rate handling
b2c602d82139d4a93d689187fc6adfc182156d17 objtool: Fix error handling for STD/CLD warnings
814629bb2d15c4a18387aed73cab83e1055e70f0 objtool: Fix ".cold" section suffix check for newer versions of GCC
f8c514fc3ebeafd7fd8126754d88ac48e2a01b3e IB/umad: Return EIO in case of when device disassociated
74ce315c2bedb71439cb3d455851da2c8affbe3b IB/umad: Return EPOLLERR in case of when device disassociated
81d5fdb5944f69dc87147675041af0b5cad7bd1d KVM: PPC: Make the VMX instruction emulation routines static
c8980de5d2d8f7825872e6a3fae12f3dbe9b73db powerpc/47x: Disable 256k page size
ae6a33cd9832fe71705501a5aa14347cb3951dba powerpc/sstep: Fix incorrect return from analyze_instr()
5873f655c3e14c599b0184589a784aa68ee6bf05 mmc: sdhci-sprd: Fix some resource leaks in the remove function
63be36f99411a37a94a09f9f30ab3554317ef27a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
775d596090ead6471999b3678000587750510610 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
fe1ef2fe0d56d4869b4885a011d22baabd4dd7b8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3ccea4222e198624f653bec3e64f2b778d4d6231 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
9fdb82c880f45b785cd4e0bdf72e085665944dc9 i2c: i2c-qcom-geni: Add shutdown callback for i2c
461c895f3255b6995c697fa7a9cfe1afe6e24db4 amba: Fix resource leak for drivers without .remove
d65218b42948adba09930358e824df0484171765 IB/mlx5: Return appropriate error code instead of ENOMEM
e022c36a434058c2b312f7f1bf44f63352f0a7c5 IB/cm: Avoid a loop when device has 255 ports
3621607d86a27e5d2c033ba74baffaf8ab827893 tracepoint: Do not fail unregistering a probe due to memory failure
41af1dbe0be4e991eca6c1613b3a01b9f58cfd1e perf tools: Fix DSO filtering when not finding a map for a sampled address
7ef63b92890c3d4ad922b397e599afa819b4bd90 perf vendor events arm64: Fix Ampere eMag event typo
512878eb37a6525f0448bb7cd867b1a1a4e4213e RDMA/rxe: Fix coding error in rxe_recv.c
ea7807a80ab68d2db052dff172637390a578e350 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
b7045ed332e340fe7eba8813b3b0a38250de411e RDMA/rxe: Correct skb on loopback path
1a9c0e2efe8fc23fa4086e7daf5671b3d376499d spi: stm32: properly handle 0 byte transfer
1572bd747b8290b745b91877d8c99dbe980c9d33 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9f912e761e45fc0c2049f75e43ff555741199743 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
80c88bdc9a43f2c8682977b8dc211f0778a0baf8 powerpc/8xx: Fix software emulation interrupt
edce5c2cbe28b744c397183f27431d53e35fd8a5 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
6f53ae30b9ddefa1466a7538584902e0bc3095e2 RDMA/hns: Fixed wrong judgments in the goto branch
f40abddf579b229f95638161816032b180ce4678 RDMA/siw: Fix calculation of tx_valid_cpus size
431ab1140c7bb93cf20fc3add796c2c9cfa91dc9 RDMA/hns: Fix type of sq_signal_bits
57cba275bc91fd3e346bedcb13a6ffe9c762d9f5 spi: pxa2xx: Fix the controller numbering for Wildcat Point
41ffdfce7a77ef644de8e481b3f1cf528fe4e28c regulator: qcom-rpmh: fix pm8009 ldo7
f2710b74113de52b0c12e456ccc9c02b37de8bfd clk: aspeed: Fix APLL calculate formula from ast2600-A2
54cffcab736a35a89737d9b49e7f0e806dc9f135 nfsd: register pernet ops last, unregister first
c21c91080c6987a997c72b39216f2f23b5d1205c RDMA/hns: Fixes missing error code of CMDQ
ce0106a3b02c8eba6337ec48f4e06e0de2cc9ae1 Input: sur40 - fix an error code in sur40_probe()
40b7d85067642dcc37deb61baf2f5abdc23b8a8a perf intel-pt: Fix missing CYC processing in PSB
49fab8286a34adfa18be554c80d5a9970293de1f perf intel-pt: Fix premature IPC
ac6852aea8ec07fa451c305df8a98e71b4b91e78 perf test: Fix unaligned access in sample parsing test
97ca9ebc2ac1fbea14de8a3e189c585c01da0a20 Input: elo - fix an error code in elo_connect()
67ca54dba046e38589558ec5c49ca154df471963 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
58ffa4d1d6fd743c266923ce35ae43a4c2ea7925 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f9a044a504b2b79e42c6eab49ac2f3ed2ac50343 phy: rockchip-emmc: emmc_phy_init() always return 0
5e20f40166764708f5668bc76f87a4ff8fb9336a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
11e4c02fbdb941927d0b526db930234babbc61af soundwire: cadence: fix ACK/NAK handling
baeabdd7b3ed111c48ce40d1cf3f66802a3d67b3 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ed6dd5cabbe31c9a8f049c0f5ffbae286d660176 VMCI: Use set_page_dirty_lock() when unregistering guest memory
87d9f6e8c1a9773cf18585912f1559c8c0b9aa80 PCI: Align checking of syscall user config accessors
f5938a597137740f2ade7767d4f6b5f782396cc9 mei: hbm: call mei_set_devstate() on hbm stop response
15abaa398191ea1f4d0ed04871ee684c787331ac drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
dbb5a72c2eeb599431a050846e621512518b0ec1 drm/msm/mdp5: Fix wait-for-commit for cmd panels
b759fe428bb7441f273ac9e3fd99e6853a3cf8dc vfio/iommu_type1: Fix some sanity checks in detach group
da692efd23401204655421c1bb192c276df18995 ext4: fix potential htree index checksum corruption
5e977a531cb22d8fa70ce92e41c0d7dc7033850e nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
3dd20631c434eb40788c78224265083d3748ffd5 nvmem: core: skip child nodes not matching binding
165543def17136eaada5a517bf173ae4a2ae999f regmap: sdw: use _no_pm functions in regmap_read/write
c8901fd52b56f3f0768ac68b73d3783ec852b84e i40e: Fix flow for IPv6 next header (extension header)
8d440ad1f65eec7f3792197db14ea5784e2c0f97 i40e: Add zero-initialization of AQ command structures
8aaf278892727d10b7635bcf7fef75e7184c72bd i40e: Fix overwriting flow control settings during driver loading
49bad0360ce3bfe2d9e863e7b9277a25ba8253b0 i40e: Fix addition of RX filters after enabling FW LLDP agent
59887f07b72ebb91ae1164e0703b228eaa3eb16a i40e: Fix VFs not created
50ba49b7471a34bbf654b80016f3d1fa410f90db Take mmap lock in cacheflush syscall
d2ec6c60d81d0a409c55d2696b35f099528b2998 i40e: Fix add TC filter for IPv6
a7668c23a0d29312b9c0f0a4129c76c8e369af20 vfio/type1: Use follow_pte()
a507fe57dd37a5595b69b79e9510bdb8f12e66c8 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
45b5bef0099d3eafb1b8dee73ff2161614aa2875 vxlan: move debug check after netdev unregister
4722e043a91c0240c00c33c43797eddbcee9ce38 ocfs2: fix a use after free on error
8d04fcc2e9de55ace543d56415cc9d748b76e241 mm/memory.c: fix potential pte_unmap_unlock pte error
e9b8ea60bdc77964ca54b238645ad76e50b88883 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b73809b03fbf285bcd2700878a81996666c07212 mm/compaction: fix misbehaviors of fast_find_migrateblock()
d2c921c73be7ff8424a4d211334169ae13f7575e r8169: fix jumbo packet handling on RTL8168e
acedd4d0204387d160af02289e70d031ea8253ac arm64: Add missing ISB after invalidating TLB in __primary_switch
61f04a008effc0137695ee062ac6119b1ecba64e i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ecd3b6f2b45136569c0d15421892ca77a0d00ede mm/rmap: fix potential pte_unmap on an not mapped pte
108e657abc89eb056211c263c534b8e61fd403d5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
26f59e53372ce219f6bb325fb731dc6bc1927406 blk-settings: align max_sectors on "logical_block_size" boundary
3844144c9084f5b0d3348c73adb7f232f6942697 ACPI: property: Fix fwnode string properties matching
11bbd776b13b25c4a1297093dcf259a957e3b834 ACPI: configfs: add missing check after configfs_register_default_group()
efa022c20800cdb50b13aaca988850205c33537d HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
0ba9e3bbd11608793bd0da37071d138b905f1a2c HID: wacom: Ignore attempts to overwrite the touch_max value from HID
3527050f474cc2914d944d22507612f261ed233c Input: raydium_ts_i2c - do not send zero length
04fdd21dffb4ed8f5c4d627cc90f8814dd17aa29 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ae26c2f9c8db3181416c52979f9eebf7daf4713f Input: joydev - prevent potential read overflow in ioctl
5e01ccec34fedb6ddceff295ea1ff943ea613c4b Input: i8042 - add ASUS Zenbook Flip to noselftest list
952600fb31d404ec1c540dc3742edddd501bb6bd media: mceusb: Fix potential out-of-bounds shift
6072314bd3a19d373490b99c7a93ccd416d8786b USB: serial: option: update interface mapping for ZTE P685M
24b450a4c58854db0e36c76ca17059b59e47497c usb: musb: Fix runtime PM race in musb_queue_resume_work
f40f763113c111ce86bd4ca2b39c55655d28f542 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d69b4fcbfec69a35307a22e6108b299101eb8b62 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
6fa15d25230fb00e0317b79d16eebb971ca70f65 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b4c569154898c4e223b4a3bd25540a0784c2b898 USB: serial: mos7840: fix error code in mos7840_write()
833df2786075435a02515717123c2ed78d893a85 USB: serial: mos7720: fix error code in mos7720_write()
0b3cef7c09f255ff18cf5c03dd94b32603ef5ca4 ALSA: hda: Add another CometLake-H PCI ID
87cbe2dd4b3fee3d21bffc1e4f359732899ab44e ALSA: hda/realtek: modify EAPD in the ALC886
906702e827ab8919af06e823be7f8ac339347419 Revert "bcache: Kill btree_io_wq"
4ef962ee5b6ab1f62267aefd582cf188be209463 bcache: Give btree_io_wq correct semantics again
b36e79d6edb02b757039edfe48cc90f45e482629 bcache: Move journal work to new flush wq
ce3caa59558b75201c496f87dd832a703ae03cd9 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
3ceef92b7214bc05fceba1d9616793f6c7736956 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
a6e12441a7e1a499ccc644558d29dcf7eb09a790 drm/nouveau/kms: handle mDP connectors
e3400e6a22375610972ab4c4d8bfc64291f602d7 drm/sched: Cancel and flush all outstanding jobs before finish.
8259016ea7f7947622c4acd0b0632a0c01c153ba erofs: initialized fields can only be observed after bit is set
8300041c0d5d7f73b745a4b95de77380e29c9db3 tpm_tis: Fix check_locality for correct locality acquisition
21414552953c1d06744ef21c6ad55b2c0ec4e91f tpm_tis: Clean up locality release
65f9a45bf99277fd7a1623ec6ab69c106cd40ed8 KEYS: trusted: Fix migratable=1 failing
fedea985389cf3c16e919e49175c81c9401d60e2 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
30577c307c4e91fac1d992e3c79bbc436a0bfaea btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4f22464313e4a5565dda61ee8c7c38d6b4824a44 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
afe3c01fc97399de5bd21fc88b244375f6c2d46a btrfs: fix extent buffer leak on failure to copy root
9f10967811e9142cfa8a5fb3b50ba2087f530c6f crypto: arm64/sha - add missing module aliases
528c4e3a7833ce30ee738fabfc376b9f9a816860 crypto: aesni - prevent misaligned buffers on the stack
e7fc6dbe34b4ea373025aa3463e2bd40547a4ae5 crypto: sun4i-ss - checking sg length is not sufficient
44285f33d1d30c922a701460ead1a07630d3dc41 crypto: sun4i-ss - IV register does not work on A10 and A13
abb51afa40037ea753510c73594037a80c9aafa3 crypto: sun4i-ss - handle BigEndian for cipher
e12c6004a191099ede241a8ba16213e4225a73a4 crypto: sun4i-ss - initialize need_fallback
82321d8050a0be06b977c939cbc1629e3fe24b14 seccomp: Add missing return in non-void function
c894831f961d60876f217f1ca24c55c67f4867cf misc: rtsx: init of rts522a add OCP power off when no card is present
a156c73e5c75d7ffc1528cb01de589581a61d49f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b80d9e37874c6c4fac5d904eedf86932aa6c8369 pstore: Fix typo in compression option name
af3d3d9d6d5fbe428900b77244dd9acbbcdcc7e3 dts64: mt7622: fix slow sd card access
eb1b433ea0863363c13478c7ab38f247cf0d83e8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
139d7ae864ccfd74f88ab610abfb5d618709a8a2 staging: gdm724x: Fix DMA from stack
22c8098801e478a6598b70bff2bcd8da5288577e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
34457fd60ec5ae5e72eb70ece8cf0f603e007d5b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
54b7b5bc78809f22b2408add7ddc44fc46bb39d4 x86/virt: Eat faults on VMXOFF in reboot flows
73c054ffcb58110f7eaabee281fdabefd15f9de1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
d1183d17e37af40e75af9c921d1961028030169e powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
42583387600d538a94e9fbfa92251e45f5960c66 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
914324e2c35e74be3cf620fd8e6f1fad27c7f526 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
8ea51b85d3704f90a625173b3962e2d2ae9940f6 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2f3e2dd4f2d6a84a3c3e1142661119e8f34c5932 floppy: reintroduce O_NDELAY fix
60ab05615607473682efd26910ae051777966b86 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
c5e84b9f5108b784cbe807352beba6bd200be618 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
773237da37e104276903c7ff44750bf14790245f watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
649cbd71304287295a1611e5903339f13e4b6b78 watchdog: mei_wdt: request stop on unregister
f93ee0ec896e581e2cdafc8ad756fd820f2ff8ec mtd: spi-nor: sfdp: Fix last erase region marking
1ab9e25a90e5c89aa7e9f0329aa27a38f88fa808 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
16348df4203999e891f6c648cbda17cfb22b9a55 mtd: spi-nor: core: Fix erase type discovery for overlaid region
d9bbb186fd85fd07132c93c822ffbbe7c478a3ad mtd: spi-nor: core: Add erase size check for erase command initialization
03d4fec50bc7665d1d23bcddf4c4fb7727d7cc3c mtd: spi-nor: hisi-sfc: Put child node np on error path
69195e01eed6e7828ebce558737d5178f268b53b fs/affs: release old buffer head on error path
aa78765ddee550aa6f4f601db0ee85312355c6d1 seq_file: document how per-entry resources are managed.
f26c8222a9445cd0722b62e262cbea97904d3a9d x86: fix seq_file iteration for pat/memtype.c
7ee2d6c4e59ac7e9cb2bae77d4e02c9614e316a4 hugetlb: fix update_and_free_page contig page struct assumption
0485dd36813b8944a280b433b591818bb55064e2 hugetlb: fix copy_huge_page_from_user contig page struct assumption
38859e130723557af9e853ddd2b9a8cdedd2a9d1 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d1828f3ce96bf4fdebe0c05d127fdbd5d7488d70 media: smipcie: fix interrupt handling and IR timeout
3dc00f654d86ad346fb2874bf784442b39118967 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
5d2e2d6715976e49ac27765f9ff0a81945fd9671 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8a48fd4712996acda5200ab1f904702a7166c922 powerpc/32s: Add missing call to kuep_lock on syscall entry
90f845af1235a135b7d8beedaaacf7e7e31797e2 spmi: spmi-pmic-arb: Fix hw_irq overflow
27e922150914e20ad31815c7ed43a0c183331373 gpio: pcf857x: Fix missing first interrupt
fbb45145b989a5e0307adb4c7f24c2f6c5637263 printk: fix deadlock when kernel panic
5dd56af69463d85af7e013947be889fb4044d2d8 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
ad97e422fde7cb159cb6c6fc43bb98b52a17cb59 s390/vtime: fix inline assembly clobber list
0ea724f8ea2bb334e2c63dcbf0aa9078d7a3356b virtio/s390: implement virtio-ccw revision 2 correctly
455d61da8a66933d999bde2407dd82dd9da0f101 um: mm: check more comprehensively for stub changes
523378542201a2dd21ea78bd95a54472cefb03ed f2fs: fix out-of-repair __setattr_copy()
5998f4c630bbd86885288a902cdd3bcb74aeb934 sparc32: fix a user-triggerable oops in clear_user()
4f08ded54a6df748c82cb19322812439b3fca811 spi: spi-synquacer: fix set_cs handling
3bb7665f301fdf4f2c7633b7ec8eb1aa7585d466 gfs2: Don't skip dlm unlock if glock has an lvb
f2d8ac151d783a49e371f1217322db514aa0578c gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
b866800d72f4a4a0f5864f7e16c43b87f300e3d5 dm: fix deadlock when swapping to encrypted device
40a66ff9ec28c1ea1423c53223ac1d18935e1a9a dm writecache: fix writing beyond end of underlying device when shrinking
77f119f422ada245489fe2782fddcf21c9b9ea8d dm era: Recover committed writeset after crash
56334f2553be587cc6adb46e00a43d20690ced75 dm era: Verify the data block size hasn't changed
334643291ea94618be651856c27896e2aa112db9 dm era: Fix bitset memory leaks
ffe51c7a50306afd69d57607aaaa33cbb27f5436 dm era: Use correct value size in equality function of writeset tree
3fe34631abff4f72a9acefd8359ec0c9c226fc32 dm era: Reinitialize bitset cache before digesting a new writeset
5ef11f4afb27b26fce15d3f6d160f0465fbd07fe dm era: only resize metadata in preresume
52e968ea5e4e49470b0a39faf3de4b0e1c230225 drm/i915: Reject 446-480MHz HDMI clock on GLK
65023315d5279d908956dbf502c387d25c7c8e60 icmp: introduce helper for nat'd source address in network device context
3d61a2cb6eaec940357a7044c639edabee857919 gtp: use icmp_ndo_send helper
e8df0c6f86de1285f310aeee8146808fddd7aa55 sunvnet: use icmp_ndo_send helper
633e8a077ada996479740599f5532f0b05aa26f0 xfrm: interface: use icmp_ndo_send helper
4b62b3d098fd6a25b5c6daa8f50ebc25ed4ce86a ipv6: icmp6: avoid indirect call for icmpv6_send()
a0e96d4cc3ab6c4ac772ba75d99da412118fffb8 ipv6: silence compilation warning for non-IPV6 builds
112a2b0f86f4647d66576ce4da7781e5724ec130 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
1c0f3394c6dd6e4111e62d01681d1021cd39e504 net: sched: fix police ext initialization

--===============8820785796512099518==--
