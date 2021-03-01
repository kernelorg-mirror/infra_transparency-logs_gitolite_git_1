Content-Type: multipart/mixed; boundary="===============3759962054346209909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:55:04 -0000
Message-Id: <161461410495.20742.11415081497519207508@gitolite.kernel.org>

--===============3759962054346209909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 575cf23a1a64bad102a483de9597bb4bfb7f40b1
    new: 381883619b283489fc6fae7788ca51023df6e0ab
    log: revlist-575cf23a1a64-381883619b28.txt

--===============3759962054346209909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614614101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614614100-b4aa8dbf8668935eb745385434d080abf284383d

575cf23a1a64bad102a483de9597bb4bfb7f40b1 381883619b283489fc6fae7788ca51023df6e0ab refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9DlUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AkYP/3NK/RdyQxXS5744SgPw
PK27Zm2ty/Ov8YUA5FaJ5NichlThPIuAfms7gSMUzy5OmUBGdrOpJPfGkzMRlvtB
y5b0AUNxVAmMNePCGa89Cp+jp4d6VZ7amEAZp03IIC6nBBaJ9k4037/f0VCQmJe4
+9qP71G53EOtbOXddww9hJN6ESjsHHRXu11u2fUxhk+6Zfu+xQn0Qjo/dQp24RbY
nvrEjrN2m+HibGq5fl/oLv3S2vTEd2D7r6UroARa/ZNo5i9gNN5gnwRMilFfWRtu
ZjjyjB+1Q7WIdrO6fTEIl3STihufvgMR1kqs803PJrTxHr7o7r9VXOqi4mzD9KwR
lWP/XmJJ8m4t1vJph9pCKDyO3u2TnPZpgj+fkl7exOPRFoLR+E381/rU6Ox03m4+
bp4BsJbhB6VVGFcIgAk6HKLZ94mFhlQ4QDdWKUz1U7N1nFxC2wsg5wYyFmoHA6gk
em/5QnYYNTbOTVAMnK2locmza8FKj9zMQxz6a+f5YFZ1UK9IzMbkjHODxsdT89dm
Og59A7U67YzVA0Umz25/aDn10dpfMB/5bCMJolyQUGMCOjiE7dY5BkkjuhqrqIvD
Q7wb5LkOts2IpOvfzdoGbFWGCw3uyw7XCaEHxCt61O2zGfB2EPotobLO+npzdrnj
js2okLC6zuJBo+oB0I7eYoHP
=42jh
-----END PGP SIGNATURE-----

--===============3759962054346209909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575cf23a1a64-381883619b28.txt

08caa1204b57d9426a4727328b40668810f11dde HID: make arrays usage and value to be the same
c5e6f152fb3d81b0eb8f35789cb8bb4c40a2109f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
84bd4fc72b79e3e321aef8a5f30dca8572b65cf3 ntfs: check for valid standard information attribute
ef02b339ea3de0f718837567a77b868494d23848 arm64: tegra: Add power-domain for Tegra210 HDA
bf1df0ab14369db9fa93952e44a4216603a7b4ef NET: usb: qmi_wwan: Adding support for Cinterion MV31
7a5c9d0aa123832575286d45a304cda902706fde cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
9121511718b2b4dd6de44a50017a7ff035d3c8ad scripts/recordmcount.pl: support big endian for ARCH sh
bedce766ba28e484c56fae30916c7c2ab8b1cc34 vmlinux.lds.h: add DWARF v5 sections
65620eba10d4c8767c4cb1e51f775ac5693576c0 kdb: Make memory allocations more robust
388982b05ee1e90e5b3b47ae2efbecec1ded8095 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
cae559848cdcd4901b6316dc0880fa8c740771d4 random: fix the RNDRESEEDCRNG ioctl
15856c5d4d746679dda166d799ee6923b585f685 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
3542108ca2929e3553fadf7ccc688c0bbe8b2630 Bluetooth: Fix initializing response id after clearing struct
10b360b11fb1cda582f734ac8381e1d748231f65 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
86d51fe4bbc5be645745d36ed874ce8a05c56bab ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a3b20875be85731ddc041eba483d7a0dc508d6a5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a4988b7cc94dcfbb02468339087c229f8f35ed8a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
bf9e2d4be13f04898a37af11c3129513c205b73b arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
41560f4d0f386e3d11f5c4eed54cb4d37bf82c1d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
aaf0d33f60963257edf17b07f2642e15b73acf95 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
95d7376396d8f7cf06fd9ddae561a422a4758605 usb: gadget: u_audio: Free requests only after callback
5a78981ff724e11bdeb6f8a486960c7161651dd5 Bluetooth: drop HCI device reference before return
217f33bad269f42c61921fa247e6cc5a7b7c660e Bluetooth: Put HCI device if inquiry procedure interrupts
dd23b71de28d5d8bf250a2c9adf85b12f98dec53 ARM: dts: Configure missing thermal interrupt for 4430
80fe003f813f5509f7b5ef292aaa3088a8dbcf19 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2bd7388f17453b3a1937db99d6df2a798b90dda3 usb: dwc2: Abort transaction after errors with unknown reason
e57fe132bbac6fe7bffdf55cfab13e9c8148d29f usb: dwc2: Make "trimming xfer length" a debug message
da4853ec3e267a1c314421c6f90b6f42b8822b7d staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
34d18e49ec49a75e0e61f14cad39c0ab51a51b4c arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c7eb50e9a33230c047b63462898c26c9008a3269 ARM: s3c: fix fiq for clang IAS
d1dea774ec2a14ce561a168367e4aacd949f453a bpf_lru_list: Read double-checked variable once without lock
36cdc9f695c6b1c1b57d0d47922b73c926d2e5fa ath9k: fix data bus crash when setting nf_override via debugfs
cb39228e08baa9bc7744f9ad0f9e8c29d34457ce bnxt_en: reverse order of TX disable and carrier off
b36c9fe561feea0cdcf12b50ee359a417bba3c60 xen/netback: fix spurious event detection for common event case
90c6f113f643a86072bee6ea3717df02e4418217 mac80211: fix potential overflow when multiplying to u32 integers
d1126fb5379a842614dc9c1966caeeb00fb3ecd4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
189a89e2b99e249e3c719f38521b75e0b1307e36 ibmvnic: skip send_request_unmap for timeout reset
4ec129a9cdb5ddb9cdcc2a144edb227a6bdfa042 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
2689d67389ddb845989de0fa75e7354094ce2304 net: amd-xgbe: Reset link when the link never comes back
b0d69f49437cdaf663facf148f7e7ff582c01bb3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
16fe379684869ace0f8ca28402f1e370e117ea1c fbdev: aty: SPARC64 requires FB_ATY_CT
89658ff826e5473c0a13e02d2dcf977040c59ddf drm/gma500: Fix error return code in psb_driver_load()
15ddc460329c0df60d196db18b4c2012cf7d2e7b gma500: clean up error handling in init
2be8106dfe5bb1922d87415ee9b22152450b2775 crypto: sun4i-ss - fix kmap usage
479735c58f31aa81f1692610dd72c5883d0ef3bf MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
fe531b800c40ef9866429c65a731ac59538c0a90 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
dd4eb40a566d1ab727cb1c3777e124335be9130b media: i2c: ov5670: Fix PIXEL_RATE minimum value
84ba7a95e2aa389144f29dec500c36624f2e039d media: vsp1: Fix an error handling path in the probe function
e0ac24eb7f58e375cf46d47e1319cbe62cbeeb12 media: media/pci: Fix memleak in empress_init
cfeb0ebc951aa999861acd33e7f0f0f8ae777dc3 media: tm6000: Fix memleak in tm6000_start_stream
83cee7009f799acac9957d04b90a38bf5b530d2c ASoC: cs42l56: fix up error handling in probe
b6ca371abaf8019638cff2236da33d3e6824f09f crypto: bcm - Rename struct device_private to bcm_device_private
4a50e48999f8cea984ef42b86c07884f26d2b292 media: lmedm04: Fix misuse of comma
f87a31d852fd91c5308af91d0f74a6d8a2b99213 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
6f62d7025d14220ebca2b79eae5906cf62811476 media: cx25821: Fix a bug when reallocating some dma memory
71e0047e7cd837f0d754b053b1027a59bfe2b2c1 media: pxa_camera: declare variable when DEBUG is defined
53243debf795888022ebc171d6d6a955af019d86 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
36c46fae843c5e3b0c9f4f18767a3dfe4f036c72 ata: ahci_brcm: Add back regulators management
182edd0fa60eb04245ac1e334d4e50812f11e180 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
97273de9da5c996838580c75a75854d1934307a5 btrfs: clarify error returns values in __load_free_space_cache
6aac1714dc311f3b6295ca0ba997ea8679bc3b3c hwrng: timeriomem - Fix cooldown period calculation
781b18bbe6492e931156d42797366abf1ad441ea crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a9eb2be23ff045164bfbf384756cc50cb4e53e10 ima: Free IMA measurement buffer on error
4adde731c1ec3ad5c92987bbd3299ed8c11eb6c7 ima: Free IMA measurement buffer after kexec syscall
14b95129e105d31ae42979b14254b9ed7bafd9e4 fs/jfs: fix potential integer overflow on shift of a int
75e87b782056d76885a1680a1e94ff5acd7eb8f9 jffs2: fix use after free in jffs2_sum_write_data()
1af4b44458640f62c668df3ca3ed9133a78e710c capabilities: Don't allow writing ambiguous v3 file capabilities
a4a1ad7cdfe5b9e89b95d26d920bbd71801a3904 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bbc9bb859e6bbde4eddd52f8e1f96273d2ec5141 quota: Fix memory leak when handling corrupted quota file
2a9b6a4b8f4c0168ea74c6d8e01ca0f6376fbdb2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
bf89581e6fdc2be1eaa8f9ee72b0442256ffc07f HID: core: detect and skip invalid inputs to snto32()
0ffb435f3df437177cf9a8c0093eb3007e7b5350 dmaengine: fsldma: Fix a resource leak in the remove function
ad907652313553bc4849a5081bf23d8ea1639bd3 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
0b732d1ac2a19a31636013e900859c47e76b5907 dmaengine: hsu: disable spurious interrupt
0566213dec0f5509230bc22e1c2a862fabde6925 mfd: bd9571mwv: Use devm_mfd_add_devices()
717d9d8451b7785edcc6423eaa7cc1e60b67a605 fdt: Properly handle "no-map" field in the memory region
4b008f415268754f7197d694dcfe3a15ddedd6a8 of/fdt: Make sure no-map does not remove already reserved regions
556ab3f70ebc712bded829416ab32c386107aea2 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a7285cd95f5e1027bdba78523f31e72fc9481107 rtc: s5m: select REGMAP_I2C
cc459990bc2928723c22782ae34026d920a6a19f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
6cf89c379b0c1c698aad087b205e90cef06046be regulator: axp20x: Fix reference cout leak
3f9695b9d4bb86542420021c94ff9f5708828aac certs: Fix blacklist flag type confusion
ac71b39523a29e56617878ce38f68f4cb52969e1 spi: atmel: Put allocated master before return
a9cbd3f50c629be4380426fc5140266a6dee0e1a isofs: release buffer head before return
aa3b4dce13e3b5e9df5fce19e80d4d683f4387a9 auxdisplay: ht16k33: Fix refresh rate handling
715d1d3ac3d9aca6fda4ffa32b93ffb1c0519c92 IB/umad: Return EIO in case of when device disassociated
f84d5b1efb15b5d4d3a7561badb7929dbade0e95 powerpc/47x: Disable 256k page size
dd7598cc1c28906e7e05a52c94614710518a7b71 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b00557edcd93ffa82903f78dc2c1ee2a4742cd45 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2b5698047ea9b75be6e594efdc7524d96d63a92c amba: Fix resource leak for drivers without .remove
30f5883e0c73cd7960835a613b2247e5e538313f tracepoint: Do not fail unregistering a probe due to memory failure
386e0d45e7ce8441b85488958d58b6ba63d5ed8f perf tools: Fix DSO filtering when not finding a map for a sampled address
51a5c1f48ab2336cfe42e84aa5d268baabf771f7 RDMA/rxe: Fix coding error in rxe_recv.c
beb98e3faf18c5aa36f2e694f835aee51af26e49 spi: stm32: properly handle 0 byte transfer
ba6968b54d35d7761fbb8a4c72244ab93133761a mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e9c9c3437107d7a3439a6927ff129191751cf215 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e937134eee258e322a0d67014badfbf3535be14d powerpc/8xx: Fix software emulation interrupt
b4e2db43cd4ee87caada512b5d3b665e0cf9be9e spi: pxa2xx: Fix the controller numbering for Wildcat Point
211afb8ce6e7c2cc0a3861666e01a2e09c06332f perf intel-pt: Fix missing CYC processing in PSB
6f148ec7c1408a45ab61bbbf9106055063810fe1 perf test: Fix unaligned access in sample parsing test
8d72900461f0c214acacb9d9ab4f1b8ece30eeaf Input: elo - fix an error code in elo_connect()
60bb760b06d256c5c498d3af25b4939b17aaeec5 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
015d65d120ca3d3496389d24b326f18048e411b1 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
81c21827d8a7360acc251534e8966ce38f0e3398 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b86a6e96896016ce8f263f50c6b2151ea916452c pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ee0d2c0101bf310c8785580075f9005dd149b53e VMCI: Use set_page_dirty_lock() when unregistering guest memory
d0837a2ea7afad1bd9bfcc51640d006e968bc65b PCI: Align checking of syscall user config accessors
e03c664190191ca4203592e9ffde27d4dc136dc0 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
20ea1788aaa089a1f306d74b18b9417a7acb398c ext4: fix potential htree index checksum corruption
b8d9e7191fbdadfed49b896aaf11d3b753f479dd i40e: Fix flow for IPv6 next header (extension header)
ab4cfa20c6ceb5bcc6c05385870b22e7c7c98a43 i40e: Fix overwriting flow control settings during driver loading
befdf9dcb4ababd239afba81ac066affdcfd6936 Take mmap lock in cacheflush syscall
abcdf83d12c52ec93033ea88f2b0e4049ac8dac6 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8fe1f87685b9a9ceaab6ba8ae0be1398d020edf1 ocfs2: fix a use after free on error
20fab2a8a1f982a4cc94f1d82cf88f091cea9454 mm/memory.c: fix potential pte_unmap_unlock pte error
7c51be1b79d51601d25605867218450a58ef208e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
77f9f942b43c01a38834c4e4634d2900a1da6892 arm64: Add missing ISB after invalidating TLB in __primary_switch
e4d9114a1a4dc9a0787b1fab0d26348d20ec81c3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
40248517570e7fa1d15fda02694f199d07eaf02a mm/rmap: fix potential pte_unmap on an not mapped pte
4687e03f7e649b148b588f6ae25650e1d6897bc5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
89093047ed413716b55e80323f5eb3a85b981039 blk-settings: align max_sectors on "logical_block_size" boundary
da6a8d6c3608c27d1aecce18e34f8b61284584c6 ACPI: property: Fix fwnode string properties matching
e0dafd4b57d472b5b061bea5b56d33d15ae9faa8 ACPI: configfs: add missing check after configfs_register_default_group()
43fd050561025362f05e99811c31050b172c07a5 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
679ad94732322fc94be7628116420c123070d893 Input: raydium_ts_i2c - do not send zero length
3ccaded875ad98269892e9f6e54a2a6ddf8b4568 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
9430d87902334b9448f4ae2f24ee651d864fe23f Input: joydev - prevent potential read overflow in ioctl
fc38dde17e29c2f9e1c5025fe7d4778395c6b01b Input: i8042 - add ASUS Zenbook Flip to noselftest list
48e21b3f58a1607bbc3ab941608f1963a3a02a46 USB: serial: option: update interface mapping for ZTE P685M
0d7457dff06353b14b541544b9794da919a812cc usb: musb: Fix runtime PM race in musb_queue_resume_work
621ddf32dc1ee14e2e9a563e8aa7834f2d63871d USB: serial: mos7840: fix error code in mos7840_write()
d50b5f44b571b31a64501b0287e5fcd2d0a37212 USB: serial: mos7720: fix error code in mos7720_write()
e03e18eefa99eeb3459ff5b355d1738f1f7e6c85 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e997c22f9ca786526995fefe4a8ada21aa36d369 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3ae35c1337f75f07dbd6499e257fa4abaac5b245 ALSA: hda/realtek: modify EAPD in the ALC886
7246332538ea30f3942a193e66ca7c676d5c0d43 tpm_tis: Fix check_locality for correct locality acquisition
dd18deb6301806a6921e4f4d9ff9f9478a77670c KEYS: trusted: Fix migratable=1 failing
1dc74acf84f109b67bd2793e9d74936cb9e75b61 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
04c93774bdbc32044a7ced56a3510764ee9581fa btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d62d7ad13405fd02bae8726ba68dab8ba4f68f3f btrfs: fix extent buffer leak on failure to copy root
7c4f1f4c69c9e23c53cd324706c7046d8f2e4541 crypto: sun4i-ss - checking sg length is not sufficient
11f2baf7c3955262ec75bd8821838b7ce23d5059 crypto: sun4i-ss - IV register does not work on A10 and A13
06a72a47455b18b9c59626febe82b6870bc14c82 crypto: sun4i-ss - handle BigEndian for cipher
0603176f7376fad011018b7fb74a2d6a3d987297 seccomp: Add missing return in non-void function
4c0325ea1bc7f6d071031abe292e78f31118dae8 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
2d0e7142719b7ca7fcbbfe3a6f731c4320f4e29b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b335330993f694c7a8af6692aefaebdeff7d488d x86/reboot: Force all cpus to exit VMX root if VMX is supported
343ccd4c4f36e32b23e3c6bb4052a1d55140ef3d floppy: reintroduce O_NDELAY fix
ecdfea00892e3935545fd1a896c95acc03bfb6ba arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
44f1992239413b6d56566a1083dd57393db441e4 watchdog: mei_wdt: request stop on unregister
242075802e8758dcc2d64171cffed30b81ea773e mtd: spi-nor: hisi-sfc: Put child node np on error path
ea360bc510d889713f4af78bfd0caa4fd5a769b4 fs/affs: release old buffer head on error path
4408c1205f1574e460b5a8d6c889cbcef9dea11a hugetlb: fix copy_huge_page_from_user contig page struct assumption
b7d559b9785c3261a87f1763dbf54e711c741bde mm: hugetlb: fix a race between freeing and dissolving the page
4f542b18f06f6bf2608fc1fd7f5448a86ee0c436 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
c56e7e3e6bc08e4d9f9feb3a597267dbb3d397ec libnvdimm/dimm: Avoid race between probe and available_slots_show()
72d54540477f9d180b2a36dcf7d01d062311798d module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
000fb2996f3e62e0f2fb600541cf3344cf228740 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
681b16f65dd0c58303d9b9744fa2e3e4148b2ecd gpio: pcf857x: Fix missing first interrupt
5a680e2404198bd56387eb15c8d5742593608019 printk: fix deadlock when kernel panic
813b85eb75fe22e4643510b2f4a9260a80801ded f2fs: fix out-of-repair __setattr_copy()
3fb4ebd2d2afc69271f9b6e9be24108932dd0818 sparc32: fix a user-triggerable oops in clear_user()
a6a5cd19b31833b1d91f76e875f1f72f54d608d2 gfs2: Don't skip dlm unlock if glock has an lvb
e1be0c86cdd34f60c7979b757d9521aae11d42bb dm era: Recover committed writeset after crash
950f0d094dd7d719093fea78421a5d76613a61a0 dm era: Verify the data block size hasn't changed
b013cece75a036117e0a8804d79bdadadec85fc9 dm era: Fix bitset memory leaks
d52331690c10c5cd47082d5897df058a2b12f758 dm era: Use correct value size in equality function of writeset tree
17df1a791e27f902792bf2ef409e7f9640ec6340 dm era: Reinitialize bitset cache before digesting a new writeset
75f20bc1901ce714c107f976810bbf7e0964491d dm era: only resize metadata in preresume
ea1063eb79fe5bdb1eaf4fa62254125c78f342ab icmp: introduce helper for nat'd source address in network device context
6422f80cb87540bfc39d5bbd3d99a1f091ee2add gtp: use icmp_ndo_send helper
8e0acf7aad315375de6b17e04b34a200f95a6110 sunvnet: use icmp_ndo_send helper
911d2c922b126c5ef8b37bf7fc8a636ddc9660bd ipv6: icmp6: avoid indirect call for icmpv6_send()
f0fcaf31163acc7217e57b34b7a5d29b9bcd02e8 ipv6: silence compilation warning for non-IPV6 builds
47742bba15cb7ee203971607a1bd05f8fe8b6e6b net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
c00315b1ddfa0e13396788a8c5876a65a6aa36e8 dm era: Update in-core bitset after committing the metadata
381883619b283489fc6fae7788ca51023df6e0ab Linux 4.14.223-rc1

--===============3759962054346209909==--
