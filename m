Content-Type: multipart/mixed; boundary="===============7109227672544138834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 14:51:24 -0000
Message-Id: <161461028446.11325.5348330678149859797@gitolite.kernel.org>

--===============7109227672544138834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 522ef88f6db55dda81523221d2e1ec81350ed45c
    new: 32829feb83eb67bc00f4e09fbc8b70cbabb7b2c8
    log: revlist-522ef88f6db5-32829feb83eb.txt
  - ref: refs/heads/queue/4.19
    old: d6af87b459d3c77760cbf52b17521c8387f1780b
    new: 9741dca3a67e3c3095b8aaf1b2533203499351ec
    log: revlist-d6af87b459d3-9741dca3a67e.txt
  - ref: refs/heads/queue/4.4
    old: 81908426c791c64d1960b7187b0ef35636494764
    new: 6c546488dd90bbe465dc8bff1a7cb1072a89928c
    log: revlist-81908426c791-6c546488dd90.txt
  - ref: refs/heads/queue/4.9
    old: 2bc129da14910e7ae2732d48f8923dd1763fb04c
    new: 7205a73a46a6cd44c47353eac47dc939756d2f0f
    log: revlist-2bc129da1491-7205a73a46a6.txt
  - ref: refs/heads/queue/5.10
    old: c9969968badb85a77e7d5458364f408b49714981
    new: 0404214eabcff72c8ed6b33339de3880e5618a32
    log: revlist-c9969968badb-0404214eabcf.txt
  - ref: refs/heads/queue/5.11
    old: f698d8c3b2ef7c769ccc62549c6ffbfd75152e8b
    new: f4850078ce4ca6500676ba20ab43701b0a130e79
    log: revlist-f698d8c3b2ef-f4850078ce4c.txt
  - ref: refs/heads/queue/5.4
    old: 5418773f182951f801c37e68a6b830f4f98f037e
    new: 972c5f5e50f147dc27e785647b6aa19f9b15b9b6
    log: revlist-5418773f1829-972c5f5e50f1.txt

--===============7109227672544138834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522ef88f6db5-32829feb83eb.txt

be38c32058864883ade8fad376362e89fca04db2 HID: make arrays usage and value to be the same
7751f7e1ee2848db6d770c996eda7415321eecfc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
64158d9efac930f62f4ed8a9e9b59e7348b11fee ntfs: check for valid standard information attribute
2c2b0c329216d89d563d16bf363bc8a3cbd20674 arm64: tegra: Add power-domain for Tegra210 HDA
b846a9052e45e6bbec04c5c8a29204a4a5c6f6b8 NET: usb: qmi_wwan: Adding support for Cinterion MV31
fbbf2cb2f86dad8efc8a088ec140dbd03a1724f6 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
44f362c2be9f817e56e9de189b1510d3bc054ea6 scripts/recordmcount.pl: support big endian for ARCH sh
4431a8d2641ee1853ad77cd08f9120717feedb74 vmlinux.lds.h: add DWARF v5 sections
62ca0efafd885d41ca5544e0bbc42151a13303e8 kdb: Make memory allocations more robust
40056ea451ed068ce0dc6ff5fe4c4a253e9b1786 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c093651868c81f39691279c70ebf911baf3678ac random: fix the RNDRESEEDCRNG ioctl
15149f7e4a30e6c7499ffec53658e380d010459e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
774b856e2377d31c95dfcd1a819a01324f79cf41 Bluetooth: Fix initializing response id after clearing struct
d819efa681b22f366019ce84814fb48ca6ea856f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
c3fa170e7bf7358bce77ca5e73469da9bf56091e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
66345e84d66519204d4c5f7bac352c53ddcfe2ec ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
95f50575c5930205d0960a74a63a14fb18e93299 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
96f942929d86f2fd28e0a309a161361f761ed854 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
a705036e3eebc55b5e782c873efe5623305fa773 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
5b8a84af966fd048f2dda248855699fdca0e49e9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
89f7a452ae55fb62950113e6496d8bacbb964c42 usb: gadget: u_audio: Free requests only after callback
aebb1f9fb5b1cb0d2bd6e8dc6a697ba74045dff9 Bluetooth: drop HCI device reference before return
99e706ce24c06e2a46105e4c16470e353e0f4dde Bluetooth: Put HCI device if inquiry procedure interrupts
3b0352fda7c5b82bb8ae8acbf42d9b85b28ed1ae ARM: dts: Configure missing thermal interrupt for 4430
d05cd4e3a74678632a8c01fbf78bee5810ec62bc usb: dwc2: Do not update data length if it is 0 on inbound transfers
f46f102e87a47c6425ad0bc179b1dd36b6db0c2d usb: dwc2: Abort transaction after errors with unknown reason
e3b5a78dc80cef0fcdcfc88fbc6e5886e53266b6 usb: dwc2: Make "trimming xfer length" a debug message
aa6475f1a012c7e25342c92c650385e1c259f133 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
1ccedc19e3ddff3de4c925ac2905da70ad840a71 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3c80f919135f8a945cabb933b66e4a9881378d8d ARM: s3c: fix fiq for clang IAS
599ad5274a1890a13c6cd205514304663a99abc2 bpf_lru_list: Read double-checked variable once without lock
80e82f02dae8e546b57327f4cd4836fc265f37bc ath9k: fix data bus crash when setting nf_override via debugfs
de826b87ed693172f9568d1d24e7dd2b09a669f1 bnxt_en: reverse order of TX disable and carrier off
a1335b8998830cc2e2209b509b7b050656335433 xen/netback: fix spurious event detection for common event case
f4bfed47846d5e6470c73f5ffdd377d6aec3b3de mac80211: fix potential overflow when multiplying to u32 integers
3692c63b262c288f25b6c807bf5f1cf144535209 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6a30f9b7a8c1e4bf1db5d426925df9462a369eb4 ibmvnic: skip send_request_unmap for timeout reset
ec725b4ae98eefe9ec76002eaf60168b102ea0bd net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
9c486b9ce5b64a024c4c42fb302930c50b8c8d14 net: amd-xgbe: Reset link when the link never comes back
c4aec4ad82409e29032882149874a1c702b4ab71 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a47e279545e9c5dfc72359af3c762b66d7ac5d61 fbdev: aty: SPARC64 requires FB_ATY_CT
727ad8a2af4a4d667119eee50f251df216f215ee drm/gma500: Fix error return code in psb_driver_load()
5e22c66ec81113ceca99842ca3b6a3e7b5038389 gma500: clean up error handling in init
48327d2105ed641b16e84c81a02435df6c8fc6f2 crypto: sun4i-ss - fix kmap usage
3d61bb0e9646b4c1263767e01403d2bdbd6c7d16 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
e13d0f3eebe36cf23a152954143ab6dfda88bd7e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d8f7723448999f9a3d5401ce0cecb5e7410ae352 media: i2c: ov5670: Fix PIXEL_RATE minimum value
a09ca8c937f16f015ce1063465b3b37d3df1981d media: vsp1: Fix an error handling path in the probe function
da13288d62d5c0486839586764feb533c93ccf75 media: media/pci: Fix memleak in empress_init
d94d1fe147cde9e16a3a81d6abe3c799cc33ae61 media: tm6000: Fix memleak in tm6000_start_stream
1be01da69500f4a5231d1ee6d7816022de35b86a ASoC: cs42l56: fix up error handling in probe
b8aa26527fab60b984460bfffbc78f4746c8b08f crypto: bcm - Rename struct device_private to bcm_device_private
b982aef2519e3bbd2b55d18372200ec5c2fddc11 media: lmedm04: Fix misuse of comma
9afa2d750568a57bb239e2c769eef0289c4bcc75 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
57dc45eabfa2c36edf1b048c20ed4106accc94c3 media: cx25821: Fix a bug when reallocating some dma memory
75e2c0eced52ab278ef3a37e23ee0e3b169fc224 media: pxa_camera: declare variable when DEBUG is defined
e6f214548bc9d554b87f25debb0530eafa1c1bf6 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8466bc3699195ac16d332cc96bddbb4f0e1955e7 ata: ahci_brcm: Add back regulators management
34d5a785fbfd950bce718bebfa4e1ee2e700cd31 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
13a79bc910e174c0f15aa87b3b706b2dad849300 btrfs: clarify error returns values in __load_free_space_cache
2ac00d9a584a6f9ab3c98e480b1fce8bddf711b3 hwrng: timeriomem - Fix cooldown period calculation
efd073f4935790e7677f1164d5053fc97eb58afb crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
65abfc354e66f4add14ff71f56d219510f3cb23a ima: Free IMA measurement buffer on error
3508067e3174b90358173243a8f46f47aa7104bd ima: Free IMA measurement buffer after kexec syscall
56e7119e69b12c10939e08ccc1c9ab8234366d95 fs/jfs: fix potential integer overflow on shift of a int
d7df9fc4258f960013bcc0e1572ff0b2ed8094d1 jffs2: fix use after free in jffs2_sum_write_data()
81a96c3b2142c33e778c171290c4c58bcc696907 capabilities: Don't allow writing ambiguous v3 file capabilities
f05049e5e180fedee86e816fe2d41ac3f38e67eb clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7b61f9bc54666647a0f8892287af5cbca18fc601 quota: Fix memory leak when handling corrupted quota file
eff9fc250d0f396f8ae0b43de5a5ad1014e655c4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
24d91668e82a2aa16b85cd8620b225b550b06f6a HID: core: detect and skip invalid inputs to snto32()
599f56156d3483e3a7fe23d0f210bd86612e9847 dmaengine: fsldma: Fix a resource leak in the remove function
5ff3e07a9a0c919af3bb880e28ad58df277cc23c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
18e228790ac2be77375cc266b92cad71980c3cbe dmaengine: hsu: disable spurious interrupt
a55a58129b12bc7dae51310b6aef89a03e219d52 mfd: bd9571mwv: Use devm_mfd_add_devices()
e49937114a7faf6f1036ad73f11256032dff2e5e fdt: Properly handle "no-map" field in the memory region
f06ebac35d276a14bfd2b3507b6baa25a39d53b5 of/fdt: Make sure no-map does not remove already reserved regions
f4bc59c5e65ce6dede2e38577dd128bdf35e4d90 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
db6842ec687aaf62784723694c8cfc14fc7ffa79 rtc: s5m: select REGMAP_I2C
12734367fe630b73abfcb6d57d5b8536f5bf559b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
85a05058a6bbcc04e2b223023e01144e8d3a34d0 regulator: axp20x: Fix reference cout leak
516a189a3f3bc9df3c12cc365c978af78c7219a3 certs: Fix blacklist flag type confusion
95ddaa1f74a5df7abe7639c3e531d2071363b558 spi: atmel: Put allocated master before return
3a34e6a2fc35fd6d357ea76f3883dbf0d5b376c0 isofs: release buffer head before return
6eacb503aa252554b58dae899b75a349cba7df88 auxdisplay: ht16k33: Fix refresh rate handling
e400052df354c1c9c52f613e8c0a4cbe33bbc0bf IB/umad: Return EIO in case of when device disassociated
8ccc8e148fa81320ff48e900696eacf915c691a6 powerpc/47x: Disable 256k page size
cf7cba8424d3c198012f0a6c245674e0cfe056f5 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
8683c983e334fc21cd04467323d95f7202bbf333 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e21b64bbeec0d188a33b8a5f1cd361852933050d amba: Fix resource leak for drivers without .remove
181e402727620349a3fe09e5e11c42f27f7b8492 tracepoint: Do not fail unregistering a probe due to memory failure
3340161be075b68b775a2674d3c97cc17d8c1439 perf tools: Fix DSO filtering when not finding a map for a sampled address
cc681e3b5ef7f1b314b8331f97f6ff39c3b5735d RDMA/rxe: Fix coding error in rxe_recv.c
885bb046e06fcb53843ca859f0bd7f386a720905 spi: stm32: properly handle 0 byte transfer
eee392c1106d711a8a33f3e0f01846b5b37e30cf mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9c80c81d4bd833e3182a39e1455108cd0e8c5af5 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0357c213e20cf30abc2917cc707bfee26c71d83f powerpc/8xx: Fix software emulation interrupt
caeec5a34b6eba749f3762cb43887ecf69bb77e0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
47a2cba98a96d6467ba045a15aad69bf2965c7b4 perf intel-pt: Fix missing CYC processing in PSB
e35c8bbb2a9ec1db3837e9025169b49bdb191580 perf test: Fix unaligned access in sample parsing test
1600b2aa7c058e170e102690263421abbf1fd6a3 Input: elo - fix an error code in elo_connect()
883f98376fcbe7724128518fbbf91d0da648edd6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
79ddc874fc75a9f49f0ff6ed8062d6785f0d51e4 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
1df3819250969637c26643b83eaa2549a19e1c58 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec9ae687c71bb8d39a5d9005aaf403bbcfc43b46 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d23614b9f13b290afe228eabf06461fed3b09c8a VMCI: Use set_page_dirty_lock() when unregistering guest memory
3d70a5d6f22ce2d30e0d28ccb9fd9717e27d078f PCI: Align checking of syscall user config accessors
5149e6b4ab6674ca11adc9f393c0fe955b128108 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
bcf17060f07ad8db573fa21769428ab410cb4eef ext4: fix potential htree index checksum corruption
fa3ca6fce6ddaf4fb4fbb943396c34e8c91c98af i40e: Fix flow for IPv6 next header (extension header)
de8c094b52aaa75efee5c86c6559807c2302153d i40e: Fix overwriting flow control settings during driver loading
3465670ed8c156c911211b2445dc21af6b5a6c4d Take mmap lock in cacheflush syscall
f4767c8320db4c8ca468d33b05b524fb72575c39 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6322f5096b16fc7cd9424d7f95e72214abf7bd4e ocfs2: fix a use after free on error
03cc5b325da642c5ee1d0d629b2489d53d1e6847 mm/memory.c: fix potential pte_unmap_unlock pte error
c71a1fd97b40c535c7f8c0dbfe81697254ba4894 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a1686e274edcd5e7c2eff0441997d99a66879b2f arm64: Add missing ISB after invalidating TLB in __primary_switch
eb1b040af2a55cdebb09633b750c5b41286f619c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
050dde3bc514fd6c261a17a53aee500a74ffb3b2 mm/rmap: fix potential pte_unmap on an not mapped pte
bba41fe5828548f60a7e396b7307e02f87de4b70 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7e4ed1c44fe0a06b357ba2b65c31c3e7c98e38d7 blk-settings: align max_sectors on "logical_block_size" boundary
5a839d18435f9baed58fb60100e530b11a64b87b ACPI: property: Fix fwnode string properties matching
802bda672b353bb78a33877289457f580c3bf4b4 ACPI: configfs: add missing check after configfs_register_default_group()
df04581189ce1260b4e2a1d2cee4287f4477d386 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c3bec592957118258659e7496690a71e0c062c11 Input: raydium_ts_i2c - do not send zero length
b65f72342b614413271861ed5b53176671eedb00 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a74b20af7ceae2b7d9d91c268523ea540316b775 Input: joydev - prevent potential read overflow in ioctl
f216ff209bb74bd4b3359c0976d32a9e11b42888 Input: i8042 - add ASUS Zenbook Flip to noselftest list
dccafb4801edd5c65c73f8a9fb85527a417d6927 USB: serial: option: update interface mapping for ZTE P685M
11f7f6260b05c4a6b07e69ecb82dc9a8ecaf5a83 usb: musb: Fix runtime PM race in musb_queue_resume_work
8bdc8cf91f61626f0c7624bf249e8b7ec10a5d36 USB: serial: mos7840: fix error code in mos7840_write()
b2f9caa86d301ceb51de49234c8a10e067cbec5b USB: serial: mos7720: fix error code in mos7720_write()
6a7b575d7cc6335db7addbaead60af34b5a15cd7 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
0f0202ea4b66382a9eeccc70169d995ce53fab4e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f18084a0294ceff0c26b73633f8750935be29874 ALSA: hda/realtek: modify EAPD in the ALC886
18769c0a4a9ac9d459cb6f7837356e2033aa5265 tpm_tis: Fix check_locality for correct locality acquisition
dcd4e1d9ece3b85b233aed8279773126df812189 KEYS: trusted: Fix migratable=1 failing
69e8d81934dd7ba6237868f5e7c9288e927e1de6 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
53da0eaac52b3cd180454febcb29ee215b523da0 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
89e1ad58191d59df0b765ee198064810be2c771b btrfs: fix extent buffer leak on failure to copy root
808b7e73598f608d3f02d3bba0f0ff76d6bb1f50 crypto: sun4i-ss - checking sg length is not sufficient
cbf7c61e0046af8ac6793307c8bbfc88b3fa3834 crypto: sun4i-ss - IV register does not work on A10 and A13
bb61bc7d3779d1aa537bd932412f70f3cf52d11c crypto: sun4i-ss - handle BigEndian for cipher
00fbf9b65ba27161d60cb76d799b554b5aac23de seccomp: Add missing return in non-void function
7740a1a9d03f758c3cdcdb1e26d7d7a76e08e912 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
31afd0b83a150b080d6d262588a7b76e0a4c9b64 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fbf2895d469e70350dc232be31e04252a90fdc22 x86/reboot: Force all cpus to exit VMX root if VMX is supported
9a039883dca13fca5e2a5a614f9f7bd11a0c9538 floppy: reintroduce O_NDELAY fix
ae86faca0ebf59dc208cb9e8ec876066571389fd arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
da923eb7e067ffe89a9c725408c7cb1dce795567 watchdog: mei_wdt: request stop on unregister
bd2d052d2fd9e945e61a72a697dd7f40521fba49 mtd: spi-nor: hisi-sfc: Put child node np on error path
71f38b6a6945aaa72cc3dbc58f21c1f47854bf97 fs/affs: release old buffer head on error path
443a5cfdf73f4b4eb2d93f01a256259478ce7e81 hugetlb: fix copy_huge_page_from_user contig page struct assumption
2a00657c565e33d4d17a59324c11f2e23fba3580 mm: hugetlb: fix a race between freeing and dissolving the page
dfefe97d34678559daf8295e2d8587242bda8cf1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e488279f1f342aa021dbdda862935e3ba311c804 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d989e750ed8d0d3e225dd39c72b9356c6f5f59e4 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
dfe0341d14f182cc73f3aed9b8a9cc0162062955 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
c74bfbc7b4470d9912f5f59c1dc88e2589762853 gpio: pcf857x: Fix missing first interrupt
6c20b233da0b527447dd18409d8b90f2c776720a printk: fix deadlock when kernel panic
8aa8e72699232d892641c9b20785f8ca4550b9c5 f2fs: fix out-of-repair __setattr_copy()
a9c0c0f966bd13c9444b8df7e288ae79f1ee5a20 sparc32: fix a user-triggerable oops in clear_user()
2cbb690384df576ca594839e81dddbdca7e6c9a3 gfs2: Don't skip dlm unlock if glock has an lvb
40c9703dbca9f058c1d8dcaa96e6a4348c35fd81 dm era: Recover committed writeset after crash
3185fa64aa323c34c164da9f4098fb0c7910ce01 dm era: Verify the data block size hasn't changed
f25da7502ff3d51fffa7f349bc858f62a4a96fb6 dm era: Fix bitset memory leaks
559fa54b163e5d53e6b0b47287f63856f3dda78f dm era: Use correct value size in equality function of writeset tree
723d78835e0d781d3d246f049490bddc2d741865 dm era: Reinitialize bitset cache before digesting a new writeset
32829feb83eb67bc00f4e09fbc8b70cbabb7b2c8 dm era: only resize metadata in preresume

--===============7109227672544138834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6af87b459d3-9741dca3a67e.txt

3a812af02273729daad224a1028ef7edd850d746 HID: make arrays usage and value to be the same
f8a3ffd769be824d28b5b914441b931a6cc63443 USB: quirks: sort quirk entries
8781e871c835ac75143e50e1ddd626377c4fc6f1 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
77683bf93a10c80818e6ba0735de5dcf7d37f9fc ntfs: check for valid standard information attribute
4e45889abfeb08a7dc3abfa9f8ee27d0d8f1f119 arm64: tegra: Add power-domain for Tegra210 HDA
daf00866e65f037e3c52c397890365dd4b13cdb3 scripts: use pkg-config to locate libcrypto
36cbe25247dc6dcf7b469d5e24fe810f97c70c6b scripts: set proper OpenSSL include dir also for sign-file
08e88e869c8589e496a772e8743bb0915e1e95a2 block: add helper for checking if queue is registered
7afb5f874e717c2394168fcabac43035d17904f4 block: split .sysfs_lock into two locks
b30d01f102f5f92cc6f3d3b1516c1a823cdcc551 block: fix race between switching elevator and removing queues
ae4ef5422e3fc9fceab0429e3ec0bfe01d986b24 block: don't release queue's sysfs lock during switching elevator
cb026cc90cb4ab9f660c45739be54dcdef7006d1 NET: usb: qmi_wwan: Adding support for Cinterion MV31
1978b3c262df388447c6d4aba090b5c8b81a8507 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
7080750e9832561ce6f192853dfe2bbfe1b439c2 scripts/recordmcount.pl: support big endian for ARCH sh
206f906b5746343eb4b245b559daf203bed7b60a jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
64fdd200c1e5bd498ef3a7a7f3ee5f45249cfbdd locking/static_key: Fix false positive warnings on concurrent dec/inc
292da0d0fa108a653697f4b9d45f1c20601b90ea vmlinux.lds.h: add DWARF v5 sections
7570fe4cc0468536fa58afdb4e313b00348abe12 kdb: Make memory allocations more robust
ff7752df1311e8fc39507129608ed0f21674aca7 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
610e8f4c984c1af4a321d7726d1d1991d25129e9 bfq: Avoid false bfq queue merging
6c336a049a504dd31557c17760417f40cad7cb7a ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8657604e945ae735ca3262b27d7503074e8358e6 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f5e9bd8fc74d2f0dd2f344c962760841bf0f8bd6 random: fix the RNDRESEEDCRNG ioctl
686c99323df5b4125274f264625208add0f7841d ath10k: Fix error handling in case of CE pipe init failure
a136ea247c720cb492c53d827ef1352d06391a3a Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
adbc8a383e0149b0831a2d55a42b72142f067c0d Bluetooth: Fix initializing response id after clearing struct
2adb0ef4de3d70457ee50c5aaecc74d5a5b2f05a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f035e8594fdba76756fe22bd8099065acc0ed59b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
015d5eaa0b1ade8dfc3a265bd7f1abd37210cddf ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
7a19d8f289968bb04988afeccb0ae833fb48b4e2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
15b2e881e83b0b1c9fc8416915336d66828907e3 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
52fd4a541dfb9477cf2ae1cfb98e780e7a074aa4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
8f7caa0c3e77a4d27fbd62839ad22ee7baaa052d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0214a386bb046b18040a7ad195ce58640ab3a042 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
0c301eecf961dee9bde56133a8a31a30fca0f29e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
a7cb06df8a18c44c70a28383e1c43addb758c6cd arm64: dts: allwinner: A64: properly connect USB PHY to port 0
12f667a7c077b5bbe9a1f7847119c98d355435f9 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
397bc84ad68f1f54830911b905ec087ea9e57ce1 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
610f5210dbcfb7dc22c2cf18f74f2a3a623a4a8c cpufreq: brcmstb-avs-cpufreq: Free resources in error path
5def7c527f9e462e19d5d1e1699009d74a350160 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
edf416af0bd0f257476f5f75e88529a33c570c25 ACPICA: Fix exception code class checks
2b4070b525974490bac19f772999b2c02ffff6c4 usb: gadget: u_audio: Free requests only after callback
363e8ce76a2661287dc44b00646e9bec21fb0699 Bluetooth: drop HCI device reference before return
4cc2885554f4c5ecb33ca7cb7d1affb20c9a1156 Bluetooth: Put HCI device if inquiry procedure interrupts
28cbe0517e48747d999cd395c7756e15cf4064fb memory: ti-aemif: Drop child node when jumping out loop
da5c05cd6d946229833c6836a2b304b197b51ff3 ARM: dts: Configure missing thermal interrupt for 4430
2b16c220d6482a0df58a29112db5de5ad763824e usb: dwc2: Do not update data length if it is 0 on inbound transfers
abbc80f61323798ff3cd4064497d4b2591cf85b0 usb: dwc2: Abort transaction after errors with unknown reason
9814e48cedb47ebb38a0a601394602f155d80ea0 usb: dwc2: Make "trimming xfer length" a debug message
218e344bf60a8222f4af005f7ae127d4247052d0 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
1987ffc6c116c5d49e71505e2b243436c767cb48 ARM: dts: armada388-helios4: assign pinctrl to LEDs
a7517e62a1c84e43118ceb5522e7d60d1cae02a3 ARM: dts: armada388-helios4: assign pinctrl to each fan
e3c2cd14f136bd33d5e784e3a1c6058eb0373add arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a7ff3ef60278baef48902e8c3bb4f8139598a899 ARM: s3c: fix fiq for clang IAS
746569f712b433017e49bab8d43a9c00fa82c2fc soc: aspeed: snoop: Add clock control logic
361a52df4c33deb8776c7ba29e582e593b676030 bpf_lru_list: Read double-checked variable once without lock
69402a9d1416ebfec617df72b73593c86024a78e ath9k: fix data bus crash when setting nf_override via debugfs
5bcac2443b6d9ee86cb8e5d7b70383cbfd174a0b ibmvnic: Set to CLOSED state even on error
700a739d702903703424734df1258673c191008f bnxt_en: reverse order of TX disable and carrier off
6448c063d368b9e1c46a0556a3aa8309e722d6fc xen/netback: fix spurious event detection for common event case
b3b1a0268bab1cadc881f8e9ece89655d1dab9bf mac80211: fix potential overflow when multiplying to u32 integers
9d35aa811c60e376af27d31562f95b95672b963d bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ce69bd499b96ec1765ef5dc035f73b4ac7334971 tcp: fix SO_RCVLOWAT related hangs under mem pressure
a0e2517a18d38dd84f842124242ffc8c718d431e cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
bfd6004793d9370c9ef4cfba0b5b8b9a753722e5 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
638b548f752b60f431979eb33517cff5facc9902 ibmvnic: add memory barrier to protect long term buffer
c2d12258881d821e1d28f6287bbd34706f93ce7e ibmvnic: skip send_request_unmap for timeout reset
557b46c2da84332ff69b0ed9d2e819edd661c998 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7d1dbe7bd4f14ff7b347cfc8eace81640dcc8334 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
99501ce3fd59ed0cb16faa56eca087bd74d8fb37 net: amd-xgbe: Reset link when the link never comes back
0936cabb3f2c82234ef8c6c294a41e30610052ec net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
51b1177738e51afa1c3880dcc523fcdc242f5dd1 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ad8adb5851b7df133675fc1315b728a1758657ff fbdev: aty: SPARC64 requires FB_ATY_CT
de0897969f59ce221cbe7435f0e322e3358afacf drm/gma500: Fix error return code in psb_driver_load()
d43fab91e4e393da9f056787d5cb5c8c47455a95 gma500: clean up error handling in init
d862209ab47ff83ef2f70e0e1835fd88ca52e03d crypto: sun4i-ss - fix kmap usage
0aad303ad5038ebbb6f745cd2ff3f54dad633133 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
b5e1a62aa94ab9b8f587ac40cb4eac52f19361f5 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
762436fb5df639c2b1c9011d744737204eae2a80 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7aa220d0046103d314f247d1bc578f45f3f2751f media: i2c: ov5670: Fix PIXEL_RATE minimum value
5aa816717c248ac8b6b92c2feb1f3f8971b8cb90 media: camss: missing error code in msm_video_register()
59ce2d3364153daa65821bc9e29985f6d292f6a2 media: vsp1: Fix an error handling path in the probe function
c120be0996b65a7a918c039967acf6079fa73062 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
b77deed72141de75d9353dbec2cd3950fa426bca media: media/pci: Fix memleak in empress_init
031102b57e56f54af48ffbf48d5d4abd1b2a3b68 media: tm6000: Fix memleak in tm6000_start_stream
61838bd75d1d52c4552f8b9be65dbc14446bd015 ASoC: cs42l56: fix up error handling in probe
b1355081814bd76e251e83a4cf10f22ed7b41e05 crypto: bcm - Rename struct device_private to bcm_device_private
fbcdffba9628c1a2a0df03252956907ce217726f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
0ba77ff9c9a26d4b92953fea77bbc5d289e08eed media: lmedm04: Fix misuse of comma
26e2cc125c7a76283ebe32e23a9bbe591e0fbeae media: qm1d1c0042: fix error return code in qm1d1c0042_init()
1836541d2d97074cc5c02640ea826db91c9301b6 media: cx25821: Fix a bug when reallocating some dma memory
774590aeccbd77f1e006aa0e7803f256cbc58101 media: pxa_camera: declare variable when DEBUG is defined
a5d5ad93a9f418792a0d7feeeff119d3dadce9a3 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fd6039de7bd348955267f9563e1de8de466e63fd crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
cc6a6cb1b30b63c32910d69c562ef209e4941f11 ata: ahci_brcm: Add back regulators management
65b04a9a03ba6db548dc44f6ce462e1178d5d13d ASoC: cpcap: fix microphone timeslot mask
57ab30ddadbf7764b422c855aef137955844c414 f2fs: fix to avoid inconsistent quota data
6928186ec2166040fb63d18a4c55680fd5cdf6e4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d2028c65f0fe65590a053d5d8f672f091cfde19e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
75b62ff598a78c0e22073eb00faf41abaddb66e3 btrfs: clarify error returns values in __load_free_space_cache
709d894b5d8392d43a228885d08b38dffc8e0990 hwrng: timeriomem - Fix cooldown period calculation
02c9da4afa04d6c9fea006987c5ca054e6510abb crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2498db73a99a11d5a92266be8e3d77cc1aa5591e ima: Free IMA measurement buffer on error
0feea3d08331db10e40876bf032b9ef259652d22 ima: Free IMA measurement buffer after kexec syscall
376304a90dd46382ff5f182415722017b6ad5af7 fs/jfs: fix potential integer overflow on shift of a int
33edc0b42dea4b79433427f6d9339a8f0f17fd56 jffs2: fix use after free in jffs2_sum_write_data()
c292cca9b932e8d208aa7ddf2f79636708444cb8 capabilities: Don't allow writing ambiguous v3 file capabilities
1a0caf9d612e6506f29f5ba7ad2ca9a38fe498e2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
73b33eeeaf52c676cd4edca246f5678350a36dd2 quota: Fix memory leak when handling corrupted quota file
861f809db6c148d45a3e8f3bda138b631b2d84ac spi: cadence-quadspi: Abort read if dummy cycles required are too many
037eec3cf376434ca39906605fd81a6fa16d3e97 clk: sunxi-ng: h6: Fix CEC clock
d106be6eb4b85f303fa330ec701db8750ead5b65 HID: core: detect and skip invalid inputs to snto32()
e9cda7b932cf0cb0e24cafabe0f9bf10c7cd850c dmaengine: fsldma: Fix a resource leak in the remove function
87c137e03db038662e485da113d42f585c96b881 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
26bc9b1553b3a2fef8fc2dfdeb51fc6dfcd9d390 dmaengine: owl-dma: Fix a resource leak in the remove function
b9d24f77fe13c3e25fc9fb83fdc994966cd176bb dmaengine: hsu: disable spurious interrupt
1bf71ac2af79707fb95624ffbdadc77f090ce132 mfd: bd9571mwv: Use devm_mfd_add_devices()
31120d26ee25232f8b738788023be6cca434c542 fdt: Properly handle "no-map" field in the memory region
e23c29a0af82d72225744d31e4fa3b1fe1ce6b37 of/fdt: Make sure no-map does not remove already reserved regions
6953328931ddedd7f85a0b269e727ee1dc255c90 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2e5ec54b77e753b4c32d657600b7bd46269d2ada rtc: s5m: select REGMAP_I2C
d7f04e540ec171ecd7d2e1e66e06fa080838cc59 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
de46a88cd9640d24b6ca3428d6d017e153ec2267 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
4720f0b9e98d9179440b7b0e308be3b8eeb49e1e clk: sunxi-ng: h6: Fix clock divider range on some clocks
ae1d937f6ac5572fc29749da3f6082f697703d18 regulator: axp20x: Fix reference cout leak
3ea43068098a6e314bc9b5a8b7f9c416f275ace2 certs: Fix blacklist flag type confusion
49f2d3dcda02b84d435d70007ebdeb901b99e47b spi: atmel: Put allocated master before return
83923c09f14032bd11135dadad95c0b444342f66 regulator: s5m8767: Drop regulators OF node reference
36d9367f7c0c708265db577d40b3eb411d42d67f isofs: release buffer head before return
a92f3ef3683b695e55686a21a6b82babf015fb67 auxdisplay: ht16k33: Fix refresh rate handling
ebc05960888273e26e349b23e89caeaac8d7467b IB/umad: Return EIO in case of when device disassociated
0017e82c1829838658e67d71e31151520aaa8d2b IB/umad: Return EPOLLERR in case of when device disassociated
5f2836329b3b463e5bee00ad63578d4e901fe142 KVM: PPC: Make the VMX instruction emulation routines static
c44722e872396039b0a3587561e5e4127ed657b9 powerpc/47x: Disable 256k page size
3d4437ede7d70d4a35755985e13804102716484a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
98a07d6982808eba878727f4c7cbbfe737d0d6ee mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
fcd0cb3a9c2fba6913ae86f4da37590825c0268e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
792be4323a329074ec2910f84aaf922884341879 amba: Fix resource leak for drivers without .remove
cb1ca00a08e4405a70457fd112b6a905562e82ce tracepoint: Do not fail unregistering a probe due to memory failure
b1b688ec11b0c9a3c79131f5a01931d67a350713 perf tools: Fix DSO filtering when not finding a map for a sampled address
8046110376b7294a9200c44e03d336f811b78007 RDMA/rxe: Fix coding error in rxe_recv.c
609fd7f9e905581c3719af4d29de64eeac258a77 RDMA/rxe: Correct skb on loopback path
a1ca3871a8e2a60c99a668991f42c240e6fcf6c5 spi: stm32: properly handle 0 byte transfer
a5683d846d02f84e056596b1ed5d6ec536966854 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
aab028178d6dc48f6df61debb6dfcb4ecec6d2bd powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5b40310848943246c0cc00108081ce22a24a7c2e powerpc/8xx: Fix software emulation interrupt
122e9cdedfeb1439140df0bde4a62eeb17626b45 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
f82739f82aecc4a9a6fe9cd06d4f9e0961814646 spi: pxa2xx: Fix the controller numbering for Wildcat Point
70e1ca47ac66161419a8e9d1f9364bc702fb58fe Input: sur40 - fix an error code in sur40_probe()
9862ca9489bf5da27927b2359eda356bb39e4a26 perf intel-pt: Fix missing CYC processing in PSB
b7e4f1db35dd0fee6f74af2c338ff8a5503aeaa5 perf test: Fix unaligned access in sample parsing test
104d1daf7c7ad18a0289d1fa5931e0664b1f3d78 Input: elo - fix an error code in elo_connect()
a499b0dbcd73a1792161fa5e2b29b3206d17c899 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
187630e3adb6c71fc3a54b9aac6afef09b170492 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
31f48963bd6f805399e59abdd4be956f7255a17c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2856babf8da19d06c71067f4514700ca7d1cdcfd pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
92c8f7ef320efe68d7ec3a7a36fe2a6d5d12f643 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b007bd599a2be6dbac6c328706b2aa4d09272c97 PCI: Align checking of syscall user config accessors
26a7491e7a29fd402da436f9aa5d76ca3c082bdf drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9cb1c36e8aa3db91db30ff3d1b3de639e9f73a5a ext4: fix potential htree index checksum corruption
50b47c64b363dbb1dd526ae1a040f19c08956a3d regmap: sdw: use _no_pm functions in regmap_read/write
50eff4d1ecee4d166e7c26e702ea6c824505d81b i40e: Fix flow for IPv6 next header (extension header)
e87ad62a41456cb145aec84eeb260ffeaf06884d i40e: Add zero-initialization of AQ command structures
955422003333c1465e380ca1a973bb1720dd45fa i40e: Fix overwriting flow control settings during driver loading
e14d9f8284058186ce05c53db16676b879b0d17a i40e: Fix VFs not created
3b987bde9bd076a82b73eaa816c7db8a25fe62a2 Take mmap lock in cacheflush syscall
570473917601ebf3395740a137e1304cabcfa8f6 i40e: Fix add TC filter for IPv6
d83b09f9db53feaea0386707cad744369bae65b3 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
90a92f3eb87331b9fc1ce07849b2691ba77faf70 vxlan: move debug check after netdev unregister
bb90c40aceb245dddf3b1c1b34c8ccc4c399ebc4 ocfs2: fix a use after free on error
8563d1296a87d0d08b97b72649153dbd6c36bfd2 mm/memory.c: fix potential pte_unmap_unlock pte error
5e0914b0145f9898278eceda9029986db3549505 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b75a0ce8abb8ab62e9ac540b3b575823e0d2a041 r8169: fix jumbo packet handling on RTL8168e
a46ec2f2cb2ea11e978bc2644f51c86d820d20c5 arm64: Add missing ISB after invalidating TLB in __primary_switch
bdc43595cf89bfea7fe7fc3891d689bd3b3283f7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5d784628fb45bb68b41141de749190440edb010b mm/rmap: fix potential pte_unmap on an not mapped pte
13ace56619eda54bc021f3f20e8273480c7991ad scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
bfd16bd4ec09c983b434b149c75a3d042fec55be blk-settings: align max_sectors on "logical_block_size" boundary
5336131f23fd66d28f224868d409a5309c935c45 ACPI: property: Fix fwnode string properties matching
d0ded1a077542192c62dde72c1b5853198a28080 ACPI: configfs: add missing check after configfs_register_default_group()
6df2ab685a9aaa04c87b8c462f736c1406a04d5d HID: wacom: Ignore attempts to overwrite the touch_max value from HID
aa73157b0152efd9f30ead84414e68139676e1cc Input: raydium_ts_i2c - do not send zero length
d17478058259bd03b20f3284d53b4be0823e4459 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
57e5ea67f4612d031451c1e4a7ae06d6ad994292 Input: joydev - prevent potential read overflow in ioctl
ce1aec1fa8acc1ed96101697f5da5c5065af0581 Input: i8042 - add ASUS Zenbook Flip to noselftest list
fe4f1f0e47bf8441fc448b6782aacef9c3ce510d USB: serial: option: update interface mapping for ZTE P685M
2bad189451578337e0f24c9b6525219512f1be18 usb: musb: Fix runtime PM race in musb_queue_resume_work
8001f744a74ce1e1cdfe3280e38562ded1bb690c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
fd698e79b3c1e0eb34f7230cafa5bafd9a2021d5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
8039c6f319af84de8d2d48fdd3389daa45399c94 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e0ca0ea85fc88076540c888dffff2353a8b05ae0 USB: serial: mos7840: fix error code in mos7840_write()
ffe40465a937e2271016f5c14635c60727fb45df USB: serial: mos7720: fix error code in mos7720_write()
9ebfbcf01e820ec02e262628d01633da4512e424 ALSA: hda/realtek: modify EAPD in the ALC886
daebbefcaad95284897c4e00053f9b1f763b83c5 tpm_tis: Fix check_locality for correct locality acquisition
24378a1294172e70130d3b0acfd62da55d93e6de tpm_tis: Clean up locality release
4e8d98164e8eae15387e48f19185f0fb75bd130b KEYS: trusted: Fix migratable=1 failing
f74d6972de668083cc9487800d0cfd9b8dcea41c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
b26174b00a79af0b37f09e99533092ae1418cc6e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e6e82b162c240ea52fb2d1facf2abd441e8de78d btrfs: fix extent buffer leak on failure to copy root
1ab445c5b9638b515dd8c1b3d401f154954f4be9 crypto: arm64/sha - add missing module aliases
3bd7051d662d8918635da1981b3088d3bfbcc02f crypto: sun4i-ss - checking sg length is not sufficient
66c3cbd6794fd0673626dab440d11dbcc3400d5e crypto: sun4i-ss - IV register does not work on A10 and A13
b33024480e1084e82b1aa5d5de24ecdd135cdb68 crypto: sun4i-ss - handle BigEndian for cipher
5343bc2ba63185b2a1fbdec424a3fde93a6780bf seccomp: Add missing return in non-void function
cb83309d0b77ee0b70a82a89ef8e43dd62a0bf1f misc: rtsx: init of rts522a add OCP power off when no card is present
2d809163e2b7d9dfc3b70b0d6aba196f1bba424c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
be399029ad1cab3a6a426c4654ce80ae9e67e390 pstore: Fix typo in compression option name
d0a1bee111d2d2456a148b767dd9cd1cf1486f27 dts64: mt7622: fix slow sd card access
3b3edf3e7b41dd81bc2ea233b1909b61c649db5d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
0912a1279ecd4a536261949befdacc72b4fc72c4 staging: gdm724x: Fix DMA from stack
8a2becb3aeadc2ad2ce79092d2d843c056ab61b1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
8388354763f881bbb583dcbd1850e5343b655af4 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
180f844a6c1cde2002c329ea5eccb1bbe51d347b x86/reboot: Force all cpus to exit VMX root if VMX is supported
50cca7a77cb4099edec6cce37e223d48953d244f floppy: reintroduce O_NDELAY fix
914067d799d53a6f9500ba87b2c5062d0a2bc066 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
3c2213f65b9febc4b9861bba9d2ee89155498d78 watchdog: mei_wdt: request stop on unregister
7566e8becebfb997e45609c83bb66d6f72417cc0 mtd: spi-nor: hisi-sfc: Put child node np on error path
668d560f28a5d4de87c89fe2580c6018c7782257 fs/affs: release old buffer head on error path
0f632cffee325533627fd2f459cd0bc36df07442 seq_file: document how per-entry resources are managed.
de7d731895914162d112951483d6865c7d8b832e x86: fix seq_file iteration for pat/memtype.c
38da561b7e8375ce388e96259d43f3392947dcc5 hugetlb: fix copy_huge_page_from_user contig page struct assumption
eedab1dcb8325a8308517b6bf783d9371129c8e7 libnvdimm/dimm: Avoid race between probe and available_slots_show()
37c105e9fe74fba81e212b19c5582453cb67cdc6 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
1907f180709e485eddc77302fd925070fc4af992 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
cb3089050a60f9b81425fb80b988756990114e1b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b9fd6e37c2a250b2296ac459e742b12219d51a6d gpio: pcf857x: Fix missing first interrupt
42772dee7a45b2d4cd361dba4a86807342cb8658 printk: fix deadlock when kernel panic
87762c63e767f4e32b3f4cc5c2f31c33df5114b0 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0cbfefaaf0177c908d4561765924d853cf7d902b f2fs: fix out-of-repair __setattr_copy()
bc3ef00b1e0d83ebd6b897695d04683fca4589c4 sparc32: fix a user-triggerable oops in clear_user()
4113fcf0fc4a127acec8633c2a1e11cf7ffd87c5 gfs2: Don't skip dlm unlock if glock has an lvb
16db2e98b5097f1c6f95f5d2478ecb8e90c3c455 dm: fix deadlock when swapping to encrypted device
79c63ad9b1d74486f87eddbf522165354a897551 dm era: Recover committed writeset after crash
984bf7a9c92412d25d40d8e959360f2e99d5770b dm era: Verify the data block size hasn't changed
1b157e886d4e236661f55c9fb4998b741cc6bbec dm era: Fix bitset memory leaks
67fbf45a7daed2f7b6dd5d8a635159757d70e974 dm era: Use correct value size in equality function of writeset tree
b55fab7d32daf65f8aa9c73d6fd537f232367d29 dm era: Reinitialize bitset cache before digesting a new writeset
9741dca3a67e3c3095b8aaf1b2533203499351ec dm era: only resize metadata in preresume

--===============7109227672544138834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81908426c791-6c546488dd90.txt

9c291e698ca6e8cc83290b8913772306ce0e0664 HID: make arrays usage and value to be the same
fe6f2db2fe26f7cc1f94f030ab07cc6e24f60dad usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2dc0e111d56fc495bd4b63633a8d064699adf9d8 xen-netback: delete NAPI instance when queue fails to initialize
6fdb36575f7492d9a6eb077d01e5a85383c4296c ntfs: check for valid standard information attribute
3cc981a69628fe0101f6f9f2bd740b828ccfd1f7 igb: Remove incorrect "unexpected SYS WRAP" log message
b29857811a8606a38952660effc3821090d40477 scripts/recordmcount.pl: support big endian for ARCH sh
3ed20e58052be9b920456abb4e255598a2e48e54 kdb: Make memory allocations more robust
79198fdf3a015d941b74f07d75297b88bda0b22d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d7ddeaa79a7b139d4d34060a36184bbc83990e09 Bluetooth: Fix initializing response id after clearing struct
7603e87a8747ccd3c4bebb478ee87546777135a8 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3e6864a6481f9f51596a6df13277247c4ec4c9c5 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9bd6d5cd98255f415b94be1a3f578d9fcc1a2c36 Bluetooth: drop HCI device reference before return
e7924a3de85da9336e167e9c78c18fcec74e16f1 Bluetooth: Put HCI device if inquiry procedure interrupts
af7037702c2c56f1e837c5a79940ae9eb8036075 usb: dwc2: Abort transaction after errors with unknown reason
497d10e59f2e956a4ab2f17ae8133efdfe214fcb usb: dwc2: Make "trimming xfer length" a debug message
4d3df16b8d6e42730e284295abe3fcea3f5252f4 ARM: s3c: fix fiq for clang IAS
f534dd191a91753bbe45e165ccd48e282e5d8667 bnxt_en: reverse order of TX disable and carrier off
07c2b46e30b9faca465951f6d3d257263c6ac604 xen/netback: fix spurious event detection for common event case
397e1b8eed8460a17a0ce00d6851ee5b06bb9891 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a92dbe09870548f998c33f614e1b576a53d6d752 fbdev: aty: SPARC64 requires FB_ATY_CT
1c310e34095522985290bdef9db205e23ceaca82 drm/gma500: Fix error return code in psb_driver_load()
c2cb7c9f2213c106f83d1be411ae60c27f9ba856 gma500: clean up error handling in init
2b4b89c74f15822d857967894c43209772269f34 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
92481c0e85e65e7992e48d19f7e6910246af041b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
c14a1cbceab15f79daf5bf6b5ad4d4225d85fbd9 media: media/pci: Fix memleak in empress_init
269a3641d388332a11827d8576133228719825ce media: tm6000: Fix memleak in tm6000_start_stream
f0f0c10a2ac11f809c9a30952e335899cf61166a ASoC: cs42l56: fix up error handling in probe
21ea813fb7f81f682604864fce1f32fe80f3e65c media: lmedm04: Fix misuse of comma
98ba3c60a37cf3257265069e068b59134224beff media: cx25821: Fix a bug when reallocating some dma memory
1d25b289bdd122c5d83c99efcc0acf7bae9d2d98 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d517cd69370054e2492bcddf7af9bbee9cfdb70c btrfs: clarify error returns values in __load_free_space_cache
697c40ca501f3608341388f8f055ce52b17b74da fs/jfs: fix potential integer overflow on shift of a int
79d9d03a00305bc1746c44c929de8215d9b26262 jffs2: fix use after free in jffs2_sum_write_data()
24eaca3aa6ce8ad3b5d8397ad235e4c1a5eee2d1 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7c6b0ea7b2e99a23af7b5d3e2a445eeca6710153 HID: core: detect and skip invalid inputs to snto32()
c1f91173392cf5913a12a293ef2b49dbf03fe763 dmaengine: fsldma: Fix a resource leak in the remove function
789a7d2d13591a8ddeb0a068fe60d203ea423d97 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ac34d060e63d00e6fbe055331c396be92657112f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b3619cd1a07e57fee26a691054cdf4d5137fb456 regulator: axp20x: Fix reference cout leak
003a8e0e37a99c359311d0de26aceaddfc8b5114 isofs: release buffer head before return
ab140cb213148e4b8b006e968260183fb7174389 IB/umad: Return EIO in case of when device disassociated
a05c4e5f01607337ec2c865d4905351d681a518c powerpc/47x: Disable 256k page size
fef109673c97a39a03db8fa1a7f2aa8c3edfd7d9 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
6482bc0746f0cf14a237159cee9057e863773f52 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9855cf55375dcc34330fda4e1de5536ecb3b9ed1 amba: Fix resource leak for drivers without .remove
f9a9af1a49ba01036ee9fb0b2c89b03210f9df03 tracepoint: Do not fail unregistering a probe due to memory failure
5b34e70891fc745b71c236c69dcf1ac12e011f73 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e09ba27389f88870fdc4cd12e9da3ce4430121d0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2336dae03fbc45c5101bfb13c7aca94d44b2deb5 perf intel-pt: Fix missing CYC processing in PSB
56bfe354314c040168eaf14720a6a0225d9bf8a3 perf test: Fix unaligned access in sample parsing test
ae1fe6b2ebc65ac08f3b0196a82ce724d75e01ea Input: elo - fix an error code in elo_connect()
58ae4af127783ef1ba0672a1d96a70c6ca6852c2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
eb34f6998e424079b126013d871eea70a02d83f9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3e2df16bb868343116bcc49edd8c15f8e9e6e02c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
4ab266df3af7d7f9aae4c18fe506d6b9dc0cd47b VMCI: Use set_page_dirty_lock() when unregistering guest memory
106f970848addf6659af1b21c50c486c6457dfc4 PCI: Align checking of syscall user config accessors
13ba4374730472adb271a9ec3b281a6631a52983 Take mmap lock in cacheflush syscall
49843e8f998c42dd481bcfddcafdcd6a9ae98b62 mm/memory.c: fix potential pte_unmap_unlock pte error
2e59c77c327a16ea5800ed7ce7c9cc37b4c39658 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
91befcc877d7291974697c946b3a6d48ad4240be i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1ccbd0f48cf784efe9d142b4d8242304f5e4a54d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
01f8a81a16d4ff55ede1523018d435fed08663a2 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
13e908357c7a273108c6701f89a597fa2063514d blk-settings: align max_sectors on "logical_block_size" boundary
aff28f19ad341945b2229551a53855bb9b4ad2a8 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
bef77e2a3d35ecdb393a62d6028f49b86f6475b1 Input: joydev - prevent potential read overflow in ioctl
4d10dd335472edb17d07d0ec39c2c99c3b5c5151 Input: i8042 - add ASUS Zenbook Flip to noselftest list
bf92095f222a736f77874cbb7302ab5229d3b77c USB: serial: option: update interface mapping for ZTE P685M
de5d158d9c96ad09a91e69fef86a5bd1059a7131 USB: serial: mos7840: fix error code in mos7840_write()
d02dfd45b3432369925d419f28f85a5ed67d30f2 USB: serial: mos7720: fix error code in mos7720_write()
8f307aca702f0b96cc3d781a2b17642c0186da82 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
2102f3dac4ba09b024680326efe24b328f67fb52 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
176175dbbeb3b559f19f862940b5a47bf96248a6 KEYS: trusted: Fix migratable=1 failing
a1cd5a24b8e49fc327cee122b2c7028173b33036 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c963e856a3657ce2ee3fcc9384142ce162c25da4 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e7fc0e28fd642ad1a8c5017251e737c7916f4447 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
830d8cb8b1867719373f290cc17eb61c1ab0972a x86/reboot: Force all cpus to exit VMX root if VMX is supported
dd26106d5b5ab8c6dcfc92be2b2fe2de3d4e39af floppy: reintroduce O_NDELAY fix
cf6fae0c76ee4bfc3c9d2034bed47fb52475d09d mm: hugetlb: fix a race between freeing and dissolving the page
24d48b60bcbda1539c34027ba3d9a49b1f13fa97 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
5729a17507c099755bf102d73012699111ded2a4 libnvdimm/dimm: Avoid race between probe and available_slots_show()
07ff84b6da4eaba0008548d89b8d7e800294432b module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e836b2d3fdc4f47e313beec2c84b495a4f7d39f8 gpio: pcf857x: Fix missing first interrupt
c35c20fec144bb2e6e95f225547773a88b9b8a93 f2fs: fix out-of-repair __setattr_copy()
abcff25dc55475cb083bd5ab581a8aa39023c74c sparc32: fix a user-triggerable oops in clear_user()
7b95c041a6aaf4dad28a6a7e37528d9a85b174c3 gfs2: Don't skip dlm unlock if glock has an lvb
477971a43a6c9776f9525e0afeb0b48109949444 dm era: Recover committed writeset after crash
5cb8dd93c8990b2faac414a6b59447ba658114a2 dm era: Verify the data block size hasn't changed
34eb452fffd0d5dcdaf6c17d01d0bf2cf4498c96 dm era: Fix bitset memory leaks
3220786b8249b09d2a54f9804ec233e68600bbcc dm era: Use correct value size in equality function of writeset tree
45783f43132107bae394a91f0e0be5b62f532dc2 dm era: Reinitialize bitset cache before digesting a new writeset
62786aff14f66841b0c7c18638cbed96fb33c568 dm era: only resize metadata in preresume
6c546488dd90bbe465dc8bff1a7cb1072a89928c futex: Fix OWNER_DEAD fixup

--===============7109227672544138834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc129da1491-7205a73a46a6.txt

b66ed3415a75d8b2e35cb0016846d355e8da9989 HID: make arrays usage and value to be the same
7d9a557349aa744ea8fd8d7afbeff9727d243a95 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6465ddd34b2f7128c959b85858c327e28355f2df ntfs: check for valid standard information attribute
837607a303fbbb4a86f83f73a4d21cfa9243fb8b igb: Remove incorrect "unexpected SYS WRAP" log message
7cc66a99deb089e551be198e097ac93afd067a08 arm64: tegra: Add power-domain for Tegra210 HDA
370d3df497ec86843ac53e5c830e23db2f2a180d NET: usb: qmi_wwan: Adding support for Cinterion MV31
a490794bfb0c04e0e3d2ac8ffebe04daa4f2fee7 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c140928cb75f72643c5eb493718c6c41b50b715c scripts/recordmcount.pl: support big endian for ARCH sh
8e870efcd63ccce5191a6a391a96aab9de6491bc kdb: Make memory allocations more robust
5a7f57f659c8baf1bd9b72200f6753694c5a4dd1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4e72e8b2b44899e6fdd3a3139eda5f88bb69b62b random: fix the RNDRESEEDCRNG ioctl
ff09d8ee19b14e8ceefce4f474c6a8f85b1fa111 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
eea36a9d05539a9b3afcb46d4b56540942981ed7 Bluetooth: Fix initializing response id after clearing struct
6161554139607c1ca1e9f0667473d5b92ffef069 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
de70f623ac8ab92e540d57a75d7b2bfcf9b8ca29 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
dffe0621420a9e64e3c9524fc6346858bb49e6f1 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
00c2fd81bf111fd32ece60673c434102157356dc Bluetooth: drop HCI device reference before return
1ca353c61bfcf82a074e885e46e1d49a8907a6b9 Bluetooth: Put HCI device if inquiry procedure interrupts
777ec35a9c6ab23dd22b16de775e60d7d1868264 ARM: dts: Configure missing thermal interrupt for 4430
d9d13a9ca7b591d544eda09ed8207e47c27599c9 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d41617b3cb69c7a8ad78028dfa21ef0b1a83cb79 usb: dwc2: Abort transaction after errors with unknown reason
f467786fe2049f0fda3be67a9a0b72e1fb249623 usb: dwc2: Make "trimming xfer length" a debug message
b769e0d6c397f7b2d7a58f14403a4bab5f7e0729 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d8126cd401c38df92f919e42ed52451d1b0199b9 ARM: s3c: fix fiq for clang IAS
bf8e639ea8461ef8f4bc6c686b01d543f704816c bnxt_en: reverse order of TX disable and carrier off
c7c3dfb3053d9b2ba3335abf8eced073bcfbad98 xen/netback: fix spurious event detection for common event case
61df2982e8e230eef968318bd10a3c0a660ce1d1 mac80211: fix potential overflow when multiplying to u32 integers
31ab9fbe50db68bbe70946eb5035b900fe0c0525 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
2d463daa555a4d2aa161e4ebca4d845219fd36c2 fbdev: aty: SPARC64 requires FB_ATY_CT
1901cfa367ef87ddedd45d4b234cc1579bb28f74 drm/gma500: Fix error return code in psb_driver_load()
db3108e086fb22b4687342da252168df45089f0f gma500: clean up error handling in init
b816c331157a1de83db7e285ba2762c5f333dea6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1b7c6603ac22d19d8e0185ac8ebebfdb950903d6 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a26e55549ef67fbda8fb5a14426e5adb8231bbbf media: vsp1: Fix an error handling path in the probe function
20c8e5a7a727458978de0b074daf23a24526af82 media: media/pci: Fix memleak in empress_init
156a108819f95cae08965a95aeaa9f063f522043 media: tm6000: Fix memleak in tm6000_start_stream
50026e05b6d2015f30587b73ca70223a592a7b93 ASoC: cs42l56: fix up error handling in probe
4636bbead99918add1095f9c43175523c66637c2 media: lmedm04: Fix misuse of comma
f044d756432224141769f6871386dcfd4c28d15b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
af5795e14303d39af23c5c97fe5909f7eb45c960 media: cx25821: Fix a bug when reallocating some dma memory
94e260b6a060737d7ae2d1a5e7b065995f121c49 media: pxa_camera: declare variable when DEBUG is defined
6da7aa9bb5c3b1daa585786e336ba8e660c7fba3 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
625b3c9f509ec142bf377229005315139cd68130 ata: ahci_brcm: Add back regulators management
d51ca3b0fe0e679d14d13f5ecac8f8b5cb61a765 btrfs: clarify error returns values in __load_free_space_cache
91887196785470e4a85f370d5ae0413a682e0dff crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
33261aefc361abdd1bc922f20b5f6c2f5b9a4fa1 fs/jfs: fix potential integer overflow on shift of a int
def416854294e0a0c52d26de6f1b2911927376a9 jffs2: fix use after free in jffs2_sum_write_data()
6e1d31121d8cbc0fd7b85ed156d12cc760e23b7b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bd10ab45ee334c8817ac5f713c1352f5341840c2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
da59c31596f8f7b480f9b3fabace09366fdffe4c HID: core: detect and skip invalid inputs to snto32()
ef1d43df291b9ec205f74b8e6a48b992b0faa9bb dmaengine: fsldma: Fix a resource leak in the remove function
99fe73c6ec0388fe4345aad0a25b5284e160c8d2 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e7fd43c9fb4d9a647cf4a6267b5568a94a139199 fdt: Properly handle "no-map" field in the memory region
9778ad432074c54693857aa58aacff4602d50293 of/fdt: Make sure no-map does not remove already reserved regions
8632d9e2d56660a0fb7a3b2a9d65e9e06846b8ee power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5c0427bc6ee7470d6feb952e25021f944e0c5524 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
a47c222ea40cce1a3acbe4161a7ec92c349fa0aa regulator: axp20x: Fix reference cout leak
4a2e372612c5dd2185c2de771ee191d23c9d6c7b isofs: release buffer head before return
74ea24b0dce313d29cf7b9a87d3800b48dbf4b89 IB/umad: Return EIO in case of when device disassociated
9138d8c37450be4cdc05394d3bdf45d5e8c483cc powerpc/47x: Disable 256k page size
501086daf4d4538319eeb0ecfb8805f59784365f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a23c1d537e6c9aa1370cc1a1089211b2adc23ff0 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f321d44576151f33919950f7b6df139c4ce716f2 amba: Fix resource leak for drivers without .remove
3f90b9bf22f30f7d0a0f05faa571e55d0bb9c5b7 tracepoint: Do not fail unregistering a probe due to memory failure
a833e9ea7d4d75a741671125977c0fdbb776d19b perf tools: Fix DSO filtering when not finding a map for a sampled address
7759a5e4f2bff100c7f131cfdd69a7bced7bb2cc RDMA/rxe: Fix coding error in rxe_recv.c
b7ca531e913608d687a471cd2347162cfbd91b9c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c7eace991fcabfed49daa9c91c0782e27f083b95 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
65e585226b09662e6d82aa2142f204c20370f5dd spi: pxa2xx: Fix the controller numbering for Wildcat Point
5d54b850508edb59b519b6db8f1a65aa2e984705 perf intel-pt: Fix missing CYC processing in PSB
ab348f4e41e4b74bb9333c0b22afe0080124de57 perf test: Fix unaligned access in sample parsing test
4a323de254cd2e9009e21a37242437b07c1adfa1 Input: elo - fix an error code in elo_connect()
82bf59cc5bafbd48eb020f07c047e68dfcfbc069 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e51e57f3cdaab2093a3e3d0bc72c8f4739f4bdee misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4ad21cfc0092e2db584f63ef1e3e32e8d524b704 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
34f39841a905787626ccecf90c1ab44c8fbe3774 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
69355959d9c4ca946e6e092146a33ef7bedc2890 VMCI: Use set_page_dirty_lock() when unregistering guest memory
db176e3eb266b6635864d17a28d0d6f78532d325 PCI: Align checking of syscall user config accessors
39d1b9ca3df9e30ebefb561b59106095757f2b1e drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1a289ce06ca91e4475512b4fd1acfe5f557ecf31 i40e: Fix flow for IPv6 next header (extension header)
7674c31bb60c28cf8a25d8461cfd20762f4b1717 Take mmap lock in cacheflush syscall
831e793658d344bde66d03b4823c7bf035767ac9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5a0d4a76f8b9ad97803f65156ada50a888bfa187 ocfs2: fix a use after free on error
c3efc1871e6d79bb1d4bb0b2cd2fb94fadecb928 mm/memory.c: fix potential pte_unmap_unlock pte error
6c2372bee1f73612f71fd83f792ff11f9ebb35b3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6ab26f24063f237739aa833fa7b709750d0e5058 arm64: Add missing ISB after invalidating TLB in __primary_switch
02df0fdedd822e7ab755956a4d1b721635ae6dbd i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8811da3ef680f5b4c6e03996c6bfab7c36ce6cb1 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6512ad59d562709be0668a8a8a02098514008e8c blk-settings: align max_sectors on "logical_block_size" boundary
977ff04172a24d38b743b8ece973806cb89c171c ACPI: configfs: add missing check after configfs_register_default_group()
e3acf402c8917f04a9eaff20c19eb8b8133213d5 Input: raydium_ts_i2c - do not send zero length
6a3873f12e95dffa32223ea23701c975e4e74bb4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
3952750c4d951c09fa66da36be6ce642f7989589 Input: joydev - prevent potential read overflow in ioctl
051a1264ec2336a403bf06c02cfb8a3dce4dfede Input: i8042 - add ASUS Zenbook Flip to noselftest list
6d8e9dbce7c293dd575231f61fc4d4888b4e59ad USB: serial: option: update interface mapping for ZTE P685M
74d91d06b7313924d465f1c993db1b2387968009 usb: musb: Fix runtime PM race in musb_queue_resume_work
a828a68874d0e21efa4af800d7cdee6a31165d32 USB: serial: mos7840: fix error code in mos7840_write()
1d7b6a16cb34f413fbad578cbd3fe7ab8080ba0b USB: serial: mos7720: fix error code in mos7720_write()
f08ebaed3bba676c7b2316c2164fa9ab82ae22b9 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
db6bc126b0f4156cc3d5ee8ace53c7a698e0dfeb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9be47fd87ffd47c1558db5dbe6cf33e47d0aef6e KEYS: trusted: Fix migratable=1 failing
af39fb82da0b50d86ba4720f6a5d1e683811bf1c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
b70784133b0e29e5e731b78df8a9d55d33117971 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
adf81f85909982828adbf63cf1d0ff857a686715 btrfs: fix extent buffer leak on failure to copy root
36616632022030f7e2cc86feaea364da60ec4134 seccomp: Add missing return in non-void function
e7c728131b3362d2aed18ff4fcfd9121527d5b9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
12d0c28717de2554a7143b9f242136af4b59be93 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
bc2f7e1bd37331eb5a79479366f98dd2c2b1aecd x86/reboot: Force all cpus to exit VMX root if VMX is supported
a8b96bd21d805020ea7b37a7db10d3523f323a17 floppy: reintroduce O_NDELAY fix
8e037676edc06e4303b5fc0734f75451e5e72ffc mtd: spi-nor: hisi-sfc: Put child node np on error path
862f705f38c54486eb483599a967801162f0552d mm: hugetlb: fix a race between freeing and dissolving the page
6c70958687dc46adc20e839dd2fd2b551f610dd6 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
d38a8fec95d0a82cf11c323c7211ed86a8eb6b75 libnvdimm/dimm: Avoid race between probe and available_slots_show()
b6a28531ad1db6f0eba2cb665dbefce04ba5dcac module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
a678501f6c30aeb414efdcdeff1dc3860c39ebcb mmc: sdhci-esdhc-imx: fix kernel panic when remove module
6f7dc195a09bba16a4414fb6b3a9fdf639d443f4 gpio: pcf857x: Fix missing first interrupt
123deb7008d4b76b245851e65a33b7f30a7f6d00 f2fs: fix out-of-repair __setattr_copy()
a680f3a5c26ad079d1775b3f2a5021f5bbdfca7a sparc32: fix a user-triggerable oops in clear_user()
88c96375f5404c5ddeff185437629762da0dbf9e gfs2: Don't skip dlm unlock if glock has an lvb
13255f335315c5e62e81bd07202d8b610b167d84 dm era: Recover committed writeset after crash
0f89cb72131b7e06bf88ca4f764b9ffcf569c095 dm era: Verify the data block size hasn't changed
1f7959b937c5a32b8e54b4bf8ca1d81906f751a9 dm era: Fix bitset memory leaks
455eff31db08cb5bc4d76b3926f73aa14e530c0f dm era: Use correct value size in equality function of writeset tree
feb0abff61e31eac5cb966755004cabbfab8de5a dm era: Reinitialize bitset cache before digesting a new writeset
baee376cafe03fcc86cf44445501eba0a70811bb dm era: only resize metadata in preresume
28041fe9fe19fb052dad3e56b575d28fed1d43d7 futex: Fix OWNER_DEAD fixup
7205a73a46a6cd44c47353eac47dc939756d2f0f futex: fix dead code in attach_to_pi_owner()

--===============7109227672544138834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9969968badb-0404214eabcf.txt

10dce5383def7dcf9d90d3ceffac9908c3356d5a vmlinux.lds.h: add DWARF v5 sections
bce4ac7b766eb7dbafe2b77390134e7f195e0671 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
b74cf473cf48dfeb97a3d0e8934acd7ae1142db6 debugfs: be more robust at handling improper input in debugfs_lookup()
2b1d584c595b4b464c4de227e29207af65d11971 debugfs: do not attempt to create a new file before the filesystem is initalized
6a2f56968c1a4edaa434848d7b53e1b826516560 scsi: libsas: docs: Remove notify_ha_event()
8601029dbe1762690e32486a6cf1255ca1c7a2b9 scsi: qla2xxx: Fix mailbox Ch erroneous error
6293efba733482cfc1da02e5e46208718112a935 kdb: Make memory allocations more robust
7bcb1a5750a6eeb80b297b5d5aa3fa913f3c950a w1: w1_therm: Fix conversion result for negative temperatures
66416c16aaf95265c363b2c89736e254db64b110 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
96e35cbdbd6a59dbc519b27927b42f770db9e51b PCI: Decline to resize resources if boot config must be preserved
2063ab792c080c6325ec3d0ba6791e1b445ed78f virt: vbox: Do not use wait_event_interruptible when called from kernel context
4f9f5020ef63cee18ba641d881ed0adcbe551233 bfq: Avoid false bfq queue merging
3339e7a018ef7a99a2fbdaefd24ee50fb8fe7cfb ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
48c14592ace829dd4ccfa464bcb9b625bc6487d5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4188901491eb8638e8fa6fc4edc06715455e4592 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
d670263f1a37e1574572a7b402155d87fac8d413 random: fix the RNDRESEEDCRNG ioctl
6f218a90e7effabb1673385fa70da2ce48116438 ALSA: pcm: Call sync_stop at disconnection
d41d5a7ae08cda38b084480f6cd6e1d556671bc8 ALSA: pcm: Assure sync with the pending stop operation at suspend
bf4c17be537e334d2b60881655fc0599c3d8c9db ALSA: pcm: Don't call sync_stop if it hasn't been stopped
000654d43bb9b862bf7b9dcf15cf7291ff511956 drm/i915/gt: One more flush for Baytrail clear residuals
ca94bd2af190228545f3d5733c928588a5250a3a ath10k: Fix error handling in case of CE pipe init failure
79b513446a869df60122a7e901a2975c9f02f771 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
8f5573ce1810948921e6389679346211ae81dedc Bluetooth: hci_uart: Fix a race for write_work scheduling
304fff824efca8af43242b0bdefa618e60d8c7bc Bluetooth: Fix initializing response id after clearing struct
60a2c01321e8f7d898883d867153ec05d5128f36 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
90b415a08d64fe2b658096cb28c3062178164550 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
7daee4dc4740d1fa20378c23ba33bff14c5c2e3c ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
c1be38031a97057f21d39ef505ae4295b3df747f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
59268161e6fb0c95f0b4c8a3117380274a006ac1 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f0f3231484fe9cef93a67e82b5e069ed57a1fd06 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
55ddb7d6c9ade11a8fa6f56464a29136747f199c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
fd9a5cebe8bbc4c4096634216039de4624abc6a5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
ab5be43e39f8806509f8dbbdf366735977856fd5 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
5f8fea73ee68110a1b77cb925af86fce9032aa46 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9670cc5a4cbe510751e50ca9691739402b48700c memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
98b22b366fe1e3ca67d36c18013b366f354b09c5 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
236c4089ec92edb40802d5e6423de79cc691baa2 staging: vchiq: Fix bulk userdata handling
7500854669c9d95155c3aa335a24246364835d9e staging: vchiq: Fix bulk transfers on 64-bit builds
804c5dcaecf823ee7fd2fb4bad67a5ca584e2900 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
5ae2f58b51ce0160196a9c3c43a8e6b06fa680a7 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
6a89791458052d9cd0770c79fcd2467b50c346ef bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
f5913f25feaf5f82b4726c6d04c634ff5c042070 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
f0b702af8b825bfa33fa4b1e9fe65bee32b6b19e firmware: arm_scmi: Fix call site of scmi_notification_exit
df2db29aee09f74a2632c6ea7ea6e2193cba6f3c arm64: dts: allwinner: A64: properly connect USB PHY to port 0
b12e8bf5db89a84fd9c45cd51c854c793b4745eb arm64: dts: allwinner: H6: properly connect USB PHY to port 0
4ebce20598fe8d819b655f6abdcaaa2d7c1cc2ba arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
1918a03bac927ef4c01647f3ca5321ad88153dbe arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
40618272ec6835adccc995b1c4a53d92e944ef87 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b6a32f964d29fff0a6b57eee29564d4d1c6f94c4 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
a40d576ede68093e18da864ec258f4ca4f01c7ee cpufreq: brcmstb-avs-cpufreq: Free resources in error path
6d75f3a4d33d2316e7d7fc5e8b70e7a42606cc25 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9ec9c125762d20c71267dbd514aa1d14d2d28f24 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
2efe0121fe873a20f212ef3d9f5273a7a8f8b751 ACPICA: Fix exception code class checks
98ce09c303bd2ba45bb36e6426a07639435b54a8 usb: gadget: u_audio: Free requests only after callback
9fe3e4f8aa33670a12ac81fd6e217279a5d8e2be arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
5545ba37549f61fed2a23b19d8de0597cef9107d soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
59cb6a5fea06b9155bd9c620d0864fe3cc739725 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
0551fb7b08273e4fbaeb61fed792db60fe8b9f42 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
df01848e90b7fe60f4f64b93870e3d37407261a3 Bluetooth: drop HCI device reference before return
fd47ce37552ababe570f19232af7c6af27777718 Bluetooth: Put HCI device if inquiry procedure interrupts
ec68e30e25eca22a72cce2624308a5ec4e4ef61c memory: ti-aemif: Drop child node when jumping out loop
7dc3927092734d976bd4cd8d1ef1201ec5126a97 ARM: dts: Configure missing thermal interrupt for 4430
2c257c4faaaf7e354e805330a9cf7185313f13fb usb: dwc2: Do not update data length if it is 0 on inbound transfers
a131788c79fcf7c186a762f50fabfcb10b9d5b30 usb: dwc2: Abort transaction after errors with unknown reason
caffa55784c9cedeb568429bcd84d21780594dad usb: dwc2: Make "trimming xfer length" a debug message
333931a2c36b556d80f218db78e524ee63e0cf1a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
50ac7d20e73c8ebed48e4fa8caa230fe4c85f406 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
449a21e669e496ba7d1086ced8fccc3429952891 arm64: dts: renesas: beacon: Fix EEPROM compatible value
b60958c46eaa194482b9f35fbb222255c795d51f can: mcp251xfd: mcp251xfd_probe(): fix errata reference
ae82c2825dcd67dc16bb41ca96e0357f1c029e70 ARM: dts: armada388-helios4: assign pinctrl to LEDs
d77769298a913fd3d9c5727f2763f915b20b9469 ARM: dts: armada388-helios4: assign pinctrl to each fan
ec680778e5754d7aae02306856f92cded695961d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
f5befc1a43a478f8d30c906a624fa6f67f3c11b4 opp: Correct debug message in _opp_add_static_v2()
1629052ec5e08cde4f16147441d112855f4607fb Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
7a9b067b76f5091d1150ea16a200fcdfccbabf01 soc: qcom: ocmem: don't return NULL in of_get_ocmem
ec9e63d1dcf34a883981a6f63be8c10d98818dae arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8e9e6a50dc858753ebad4fe6c3de0684876de705 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
a2d401eddea30dcafa066411d7966979021b1959 iwlwifi: mvm: set enabled in the PPAG command properly
284998e376e09efd6e17d5e594dff631b3045774 ARM: s3c: fix fiq for clang IAS
9b7bf167eb2c51a9f0b43f61e31acbd8fac388dc optee: simplify i2c access
e8715145b8c1798c6ecb537d73f1ed6599635f72 staging: wfx: fix possible panic with re-queued frames
ecc25c835bdf75f32f3466aa18bf83e45c374234 ARM: at91: use proper asm syntax in pm_suspend
ce2265c190dda7035979a84f8237ce6d311e5363 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
dae2c6b40b358aa8fd4d111ffe70f52150d6c3f9 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
589f12f98f941579295f3f09ec8aea757806131b ath11k: fix a locking bug in ath11k_mac_op_start()
4c87ad02deca2c745ad823bc811cef724142c9ba soc: aspeed: snoop: Add clock control logic
a6dc094a39b1a77a1512bee28f4d81d9ed23f10c iwlwifi: mvm: fix the type we use in the PPAG table validity checks
2a39eddbff744768a1dd759551e82688d8003229 iwlwifi: mvm: store PPAG enabled/disabled flag properly
e82c95ee9601d8258e281c525a34c18ab43f0870 iwlwifi: mvm: send stored PPAG command instead of local
f151659d7c00acf7b6e49b600ba99c32f0ec335a iwlwifi: mvm: assign SAR table revision to the command later
7c05dc3512df8f08b3a4e054b97721c33bd1dcb6 iwlwifi: mvm: don't check if CSA event is running before removing
8b6cd21333cce12857b35f6cebbf95a5c33953e1 bpf_lru_list: Read double-checked variable once without lock
1d82686552d4bd7bcccb408fbd404a43c64c9536 iwlwifi: pnvm: set the PNVM again if it was already loaded
4aad3e4ef42564f75c920122cef70b99df5d60ac iwlwifi: pnvm: increment the pointer before checking the TLV
552e3c115bfb34ae45a42f522fa96d40772aa043 ath9k: fix data bus crash when setting nf_override via debugfs
a28e38772bfb1acf7db20d91242f4f9ff88e88d6 selftests/bpf: Convert test_xdp_redirect.sh to bash
88221e73bbb8f510bb46032d7990b9f5a639d11f ibmvnic: Set to CLOSED state even on error
b7bd37462b5d0c1a175d308834ed4421cba8cba3 bnxt_en: reverse order of TX disable and carrier off
8e49d527017002be3f303277eefa2140e6ab1470 bnxt_en: Fix devlink info's stored fw.psid version format.
a050098a977fa7bfc170ef1aae9bd03238f6f475 xen/netback: fix spurious event detection for common event case
d3b4681d9c59ed8a91098a26f0795b66a7537392 dpaa2-eth: fix memory leak in XDP_REDIRECT
97f21f8ba7207b3b3d2d9b1e6e0b03c3d12c3215 net: phy: consider that suspend2ram may cut off PHY power
27dbb17e0cfcbda37347e948ffc9c672eaee4484 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
a3635a58b118076ad5c4f37168d3991aa55c3668 net/mlx5e: Change interrupt moderation channel params also when channels are closed
d5d9a236b4f1eb836e6ed31843b9bfa6b43b489f net/mlx5: Fix health error state handling
9dbc7c5ebadd5272f330e74399d1216e1879c2dc net/mlx5e: Replace synchronize_rcu with synchronize_net
5b1a9cf6e2d07a8ff78ff1f619e5e088fe48a20e net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
c9c9b7202786a42cac4f0ad7199c23d76de58c2f net/mlx5: Disable devlink reload for multi port slave device
8a2a8af943bd1898ed85ed09e13d054aae874487 net/mlx5: Disallow RoCE on multi port slave device
950d2f253432b8f105c7fd02e532e07a07ef287c net/mlx5: Disallow RoCE on lag device
8c50aa53fc82f35c23215e3a04f03cbab01e4277 net/mlx5: Disable devlink reload for lag devices
adcb52bccab660bba6901126e64b702624e9e81b net/mlx5e: CT: manage the lifetime of the ct entry object
341f80d0cd6576771501b4bec35c5390a915111c net/mlx5e: Check tunnel offload is required before setting SWP
8f2047f1808f6b21cc81338921cd566ff1206ee0 mac80211: fix potential overflow when multiplying to u32 integers
429dfb6a0af33761e2679042384cbd4a15bef183 libbpf: Ignore non function pointer member in struct_ops
51185723b7b646045290ce11511fa76e6e63e98b bpf: Fix an unitialized value in bpf_iter
86a2de420d16e38898acf348c04677a76413c5b9 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
501ad36f29e79263a57ae577510e798734c85b40 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6353c083c7dcfce57985e07673931732edc4ea8d selftests: mptcp: fix ACKRX debug message
230f3ea6660a254778871b0ee3deff7c424136e6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
ec59de5e89df3f27d2690c75cb879865dc829bd8 net: axienet: Handle deferred probe on clock properly
cb2e7c7500ad0335249f5e50e8f752d2924dbcfd cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f99c4e65ec324d52185af2b303d265136b827382 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f16a7356316027fee69affdd4256f08bd7146c88 bpf: Clear subreg_def for global function return values
e6200f9de961c1e1db847b52a8bfefc62190b307 ibmvnic: add memory barrier to protect long term buffer
5964275f917f42b27dfe3e914d53420d95a78dce ibmvnic: skip send_request_unmap for timeout reset
93737dea6fc918964ea05b13a8ca25ab0ac8d39c net: dsa: felix: perform teardown in reverse order of setup
e3c87927c8d51f8b3a775c086e218c1739ca7ab8 net: dsa: felix: don't deinitialize unused ports
337e43b5dccd732e06e0e8fc870a9dbd59817630 net: phy: mscc: adding LCPLL reset to VSC8514
e771244100491a2c97af03f343c508b04148adfe net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
ecdc813653c75df85f4910fd4bc70c785e251a54 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
eed9f1667f9094eb0abda6008b8d7abfb6e9ceab net: amd-xgbe: Reset link when the link never comes back
29f97280241627be88ab9b26465cdd405986d5ab net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
8b88ef562b71df52197dc510b5fc9d53235f4c5a net: mvneta: Remove per-cpu queue mapping for Armada 3700
97a6cab0127fb7b823d62ed95c16c6c1ec5f0c47 net: enetc: fix destroyed phylink dereference during unbind
60a730ae39427ff0814eb8003e2cca4db790d22c tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
08590f6bf9f4825a6fd0872060029b2a4060e09b tty: implement read_iter
d282dad89365d020a2d5b2e9ee9ae17a976e22a3 fbdev: aty: SPARC64 requires FB_ATY_CT
44c9d3c8dba959372648bdd4e53de0c823779b3e drm/gma500: Fix error return code in psb_driver_load()
72ae6e8d0c7d08a4a0d40d168d5e84aca79d405e gma500: clean up error handling in init
e231783b502f58cc83560833472c7878af5eb8c3 drm/fb-helper: Add missed unlocks in setcmap_legacy()
255c3e67264796f294c3697cb0f4921ab342f9de drm/panel: mantix: Tweak init sequence
9446cab3073222afec2f961d1f71053d34407317 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
23f047e1e3e04f417f3c32ef2034fab2810e6ccb crypto: sun4i-ss - linearize buffers content must be kept
be20a7f803a41a36456b0ba76ff441e33cebba10 crypto: sun4i-ss - fix kmap usage
7acc5825bb803f619ab750982b7b8d0cd9374cd7 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
115255017b31e56608dcbd3f697b4d683bd4e6e5 hwrng: ingenic - Fix a resource leak in an error handling path
1c92325d1f907b9a968ac2266a27b50d3f5c90b4 media: allegro: Fix use after free on error
b9870070fad25b79a522422b9c63b8fd5cff786c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
2ff5f5d3ef09e97ea86ef24499f80bb2f91c33aa drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
fb9952f44b9b44ff4c90af84d5c5e15299e8a310 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ca1bb73bf8a5bf8c84466386a9654126b1f7bc33 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
1527f10d6be1f11d12c488a25336db7186548db7 drm: rcar-du: Fix leak of CMM platform device reference
7b4a41cf82a323755b0ba05cb6802aada3bfa043 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
59a65bb6d96df037d8a909fbed38165c91bf99f6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1c457874a7c88d4986c63f8dbeb42b866fee2039 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
784e2a0da26c167cc00b642d3b823b8a9918afe7 drm/virtio: make sure context is created in gem open
4509306875bd9a4b57046407e324a090a450b5f7 drm/fourcc: fix Amlogic format modifier masks
fe2909aaed591d65ecdd5d909156bf05edd4ff78 media: ipu3-cio2: Build only for x86
386c6009cd5776fdf184576384bc601c72176afe media: i2c: ov5670: Fix PIXEL_RATE minimum value
dac186aafc153c4b2020179ea0727da610019c20 media: imx: Unregister csc/scaler only if registered
4f22eb2cc89bc781a7c90bec73b2470d60bf0acf media: imx: Fix csc/scaler unregister
42a45f05ac41a531a7e6674a06a907a642d9cf55 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
0d1e30c0afaa8a13fc8da01cc04bdbd3ed3b5f8e media: camss: missing error code in msm_video_register()
1b83a97970dacac3709a3f3f4fdf2189a565a5c3 media: vsp1: Fix an error handling path in the probe function
7cc89d93c9ffa788ef9860db52820da3d2941abd media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7aa36753d286825fb8316716731903230068131f media: media/pci: Fix memleak in empress_init
528c3e8b7841e6cc191a28e727b0e0f47782330a media: tm6000: Fix memleak in tm6000_start_stream
a27a929a5879824145a65bb2ba54a51ff831d533 media: aspeed: fix error return code in aspeed_video_setup_video()
737fe1b1eb83c10357a6c01f55eb8577c0c4a934 ASoC: cs42l56: fix up error handling in probe
9df2914f4147b5ccd7fa0af23abaf5eb936e45a2 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
dd2c807d3ba6183e80b2e07bd225de97da01410d evm: Fix memleak in init_desc
d807ff99342fb3818f6a7d606b569645b23869fd crypto: bcm - Rename struct device_private to bcm_device_private
50c2d795a299f9cb1e24dea8005f199125cb214d sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
984a76a0f7d56b860012bf08fdd2adb06008f10b drm/sun4i: tcon: fix inverted DCLK polarity
7fca94e33e3d402ce2ef27a9cdc87ce77d834c1d media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
5ea2dca016b769f07a5a324f71c9c15a287e2343 media: imx7: csi: Fix pad link validation
fba184318b31913ec20cc0075b305f7366c74153 media: ti-vpe: cal: fix write to unallocated memory
1afff773f504bf0c14a7a3301fc38e4c21aa3af8 MIPS: properly stop .eh_frame generation
df0b5764f3523d5679e178159690adcf72e7bfc3 MIPS: Compare __SYNC_loongson3_war against 0
1bbef78d10a1147a227bbaf23e20657fc320272e drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
513863b5ddbb11451aa53a9b98c3ad4d6ebb1529 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
f064533562f8424f2a78a6b357c6db0eabf2a533 bsg: free the request before return error code
055a47e488a35b9eeafdf49752b3ed1e029f6447 macintosh/adb-iop: Use big-endian autopoll mask
3a7410a74f08ad01c8b19e018a736fbbb1a1f29a drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
f2428849950c0cf6f30a1d0de481c1951b53f5fe drm/amd/display: Fix HDMI deep color output for DCE 6-11.
b4320dbf9ec9e07f4afe5ba89f706a833bdbbed3 media: software_node: Fix refcounts in software_node_get_next_child()
6fb5dd3c677c84eda98aab12ea041dc32ccb9fd8 media: lmedm04: Fix misuse of comma
74965cb8be2968d046b25ab11d96a095f445bdeb media: vidtv: psi: fix missing crc for PMT
74ca7ef73efbcbe330dbde8c955ef40255a1f754 media: atomisp: Fix a buffer overflow in debug code
b910c1e9bb355521aff3f2ffa53c2c26be6ec476 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
8c8e5cfd13d27330327e21cfc3bb884e168e844a media: cx25821: Fix a bug when reallocating some dma memory
b8fb8b4ac0b425b0ab8a6a5718e07a5aed656a8b media: mtk-vcodec: fix argument used when DEBUG is defined
9ea6ba3d9d25abc9710b0976793bec363868712a media: pxa_camera: declare variable when DEBUG is defined
fd3836ec0f32fa9f871c07b556c983889a99011f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
be279726a62f66834ac08b940d5246e71b930a3d sched/eas: Don't update misfit status if the task is pinned
ab0af1297261e90a00ce4b6056321b6c29c1c0b0 f2fs: compress: fix potential deadlock
e22ba91b8ca0bc6131f4b2bbaa9ee48a7052023d ASoC: qcom: lpass-cpu: Remove bit clock state check
4ae1db90d9e2e4adc50cbcf1e4fdc0f6ab345547 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
341e19943b90e4482e7e7d37dfbb13fb204c7790 perf/arm-cmn: Fix PMU instance naming
bbbee2d1b8d16347a333194d6b6c3d4efcd1e8a1 perf/arm-cmn: Move IRQs when migrating context
8b526ee78f7f6b8181bf56ddd707e7fbd22a013c mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
f685bcac0ae3b8c558bf0aaffbd4aab14e12165e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
faf8b207e9e62d60c0a4a83889bd3b58a97f1a4a crypto: talitos - Fix ctr(aes) on SEC1
c0488ea6b7d6e11860f58c5dcd03fd0ef9a98483 drm/nouveau: bail out of nouveau_channel_new if channel init fails
8eb651a8f2462f5dc81bc0888f6fe0c45bfacbd5 mm: proc: Invalidate TLB after clearing soft-dirty page state
6bf4f676c587dbc68cc9762c175db7a4e2db092a ata: ahci_brcm: Add back regulators management
d4b9314eaa3d0a43779d0e4f8deb6bf28efb60f6 ASoC: cpcap: fix microphone timeslot mask
2fee55705d014bfbb9f9a625f96cf5764ef38e29 ASoC: codecs: add missing max_register in regmap config
dbeef611b2513e22498430c87eecef1f37c38d04 mtd: parsers: afs: Fix freeing the part name memory in failure
8794b3f0eb09a277ac95b0eb069fb9caf17cf386 f2fs: fix to avoid inconsistent quota data
452b0a1e73981d37fa51f10c52b31ac2d05a25e3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
4f515c4c0e60c6bf64bf063841742d235ef2ecbc f2fs: fix a wrong condition in __submit_bio
567bba08b09f224969f6611799728794ba9f46b1 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
ba29e5aae00f611c4737c800efeb4ace237a5156 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
b62913dc0db5b3c7f16c7d8309ad8e98f04f615f drm/mediatek: Check if fb is null
abe64439c3c0d6244e50337c2efbc04f676b43cc drm/mediatek: Fix aal size config
456ba2356ad9c2cf5acc6ea2b03a332c9fea0c3f Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
8ce2e8affe484c56eb0a5a369cd248dc3f15da4b ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
80130e730884b61a9e33e77c4f52cc23a8f3883e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
9aa5c8ab97f1b71383a11040c8b8eff63daba788 locking/lockdep: Avoid unmatched unlock
96d022aab9f4102e165f92c70e06bb21d1fdd05b ASoC: qcom: lpass: Fix i2s ctl register bit map
2341fc4724b9c8e9050ea57144cc240944aff1ac ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
7d10f56dfb013365ab8d048c90a0556b9d195caa ASoC: SOF: debug: Fix a potential issue on string buffer termination
7bd42f895de8d97a57bdc72069a992cc94e48206 btrfs: clarify error returns values in __load_free_space_cache
1f4bb47f179153087fd945057d670745d4553ed1 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
244a7fe3f2955f15395bf3a67a006760d0fb873c KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
eba829e6fe53495aeb7086712b9e7b27f94cac35 s390/zcrypt: return EIO when msg retry limit reached
6471c6bd5fb1ccb857fefcfb8dc16b401842ee14 drm/vc4: hdmi: Move hdmi reset to bind
ebcc2e7d45e01e61b508f8dfb326e0d8653afa76 drm/vc4: hdmi: Fix register offset with longer CEC messages
e3d6bd6ac90124afadd94b7735d0b1708f4cdc89 drm/vc4: hdmi: Fix up CEC registers
859473bac471663be8ccb5bd7a9ad1be9443b974 drm/vc4: hdmi: Restore cec physical address on reconnect
827c413a699355c2f3deb7dcfd02486fac2639fc drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
57405a995fbf5a00ae2fb9b65e1c0b34f5e550ee drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
6ff03a2e3b73d5203858ff1bf7038a13ec26ba18 drm/lima: fix reference leak in lima_pm_busy
59a32289ad831b0f8332598746ff0c9adaee5799 drm/dp_mst: Don't cache EDIDs for physical ports
cb03fbddac46e2f814e06fcbee0dadcd86c65547 hwrng: timeriomem - Fix cooldown period calculation
ffe0ca5ec682d45f385d4a3b3aae409250327fb8 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b4fb469d8916d2362c95a3c307ba0dac8b6567a2 io_uring: fix possible deadlock in io_uring_poll
34e44a420d811aa8d7f3c3aedcb3067df1e77d0f nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
8773c8964487ab3ae370ed674de9ad26e89af9d6 nvmet-tcp: fix potential race of tcp socket closing accept_work
2c34b88bd097639fc26c8208f8d2b30cc9b30ce6 nvme-multipath: set nr_zones for zoned namespaces
0ed4d38e07423558a3e5f6322b8db16e29c96520 nvmet: remove extra variable in identify ns
fd79114e68b007267ed869f9e8458713746527e1 nvmet: set status to 0 in case for invalid nsid
9c414c8c1581adb2a73b69eef1e601888a11f3d8 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
ca840a95a5b72f9e9e42a52a5a692b4fcceb9046 ima: Free IMA measurement buffer on error
f9480a31510193577762a57702d56f8493be5d19 ima: Free IMA measurement buffer after kexec syscall
a3f8fecfbe223d3e248e6a75cc296d2af9584193 ASoC: simple-card-utils: Fix device module clock
bcc3b41b91cb3fa48d47c89d2a34927f45cd7682 fs/jfs: fix potential integer overflow on shift of a int
2d9a6521248e11e13d4585f0f7936e6ee859fc96 jffs2: fix use after free in jffs2_sum_write_data()
a268183be448277d51683b7f6657f18b36d18b9e ubifs: Fix memleak in ubifs_init_authentication
cbbc4e562838afb8e4488b8a8328cd32564272d8 ubifs: replay: Fix high stack usage, again
566ddd79fe06f2eaed20236f79f1b7a1cdf9a107 ubifs: Fix error return code in alloc_wbufs()
ed70dfb20e7d74e73f3cfd7b5f6e44c9fece5452 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
9f61efdc4d644a322d0aeb05a51b144047b6bb96 smp: Process pending softirqs in flush_smp_call_function_from_idle()
e4d537d3952ca37b2c42a3fbe481f3855bfb5158 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f564dec8e2c44ec424ba4f1e1d49ede00dbaf18a capabilities: Don't allow writing ambiguous v3 file capabilities
545e5a8f49d25fdc62aed29ce99e8226fe5a0fa7 HSI: Fix PM usage counter unbalance in ssi_hw_init
b81bf57195d443c7a1ac059ba1963839919ae709 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
3e2190800f55376358c83238f023c9b74d5f7f97 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6debf19983db564d7e06678494a7a61a32293dce clk: meson: clk-pll: make "ret" a signed integer
b303088f275f6c47efdf4dba8cd89a37d023206d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
15b1c674bb100339d10471d994e1bfdb6f32314f selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
54265f43d036f42bdd25594290134686bb1f041a regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
2e43576303647748186b3ac09dd6c66d3f1c7531 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
629ae3c55538806f832de44bb903c6cd4bfc5e0f quota: Fix memory leak when handling corrupted quota file
197c542a362ccb404997fc84c8c437834b15f045 i2c: iproc: handle only slave interrupts which are enabled
76bc547d602a33363115e9f91eff04bd68283d32 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
61f0c66eca8b4a76cd2a7e3b64403a5cee94b6ba i2c: iproc: handle master read request
151cfdd17220b54c6b89443c04fe3cb107d0019c spi: cadence-quadspi: Abort read if dummy cycles required are too many
04c90da342e00681c57beb35e13eba096c083e04 clk: sunxi-ng: h6: Fix CEC clock
8cd05cc4d3df1e8d02bd87ac813600b6d425ead8 clk: renesas: r8a779a0: Remove non-existent S2 clock
5de8c0b5e54d45b3056ef8b2f54ff1f59462d176 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
cd32132545e6b3ac9558e2827136727208ecad9d HID: core: detect and skip invalid inputs to snto32()
359896e03dda8464a7d4046a6109486d8d5aae0c RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
c279c9abe72ac6271dd4fc8a49cae5a5c1fea739 dmaengine: fsldma: Fix a resource leak in the remove function
5446200901425d63fa9253308af643298f807254 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
5c83a1e0bfa7e548129d6d139f5e5e02ced90e34 dmaengine: owl-dma: Fix a resource leak in the remove function
099a3ae04a2098dd3f293bdd79d8aa22fc1c5e68 dmaengine: hsu: disable spurious interrupt
769ea35a8b446209c805398fc5dd1fb45e290972 mfd: bd9571mwv: Use devm_mfd_add_devices()
693c9b6a84e2bffe259e31da50beeb2e7a4d55a8 power: supply: cpcap-charger: Fix missing power_supply_put()
e96e608f1e6ec588f75e2555f3763fd03ce545a9 power: supply: cpcap-battery: Fix missing power_supply_put()
41fe7f6a9c791a047ba5cb29b915072f3bfc99d6 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
358192d081a1c1ff2218ef551c783b3b37428540 fdt: Properly handle "no-map" field in the memory region
495b0ba12af598bee87bc39f33b5f2fc95ab68b4 of/fdt: Make sure no-map does not remove already reserved regions
b3f683a6142c0d87b42971f9be0a6dd64d2c3051 RDMA/rtrs: Extend ibtrs_cq_qp_create
57658911ff788337e5a23142be591d74b2f3dfb5 RDMA/rtrs-srv: Release lock before call into close_sess
d1873a755b1401008f42d37658f11bbab4ecfd9b RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
1aab83faf210bab10f88cdeea897ec9761e2c5d4 RDMA/rtrs-clt: Set mininum limit when create QP
37124a17abdf7ceb49a25c0c4e4048cc64bb21e4 RDMA/rtrs: Call kobject_put in the failure path
08f8e6cbf1ed27290afe7ac110b508c8ed5c8357 RDMA/rtrs-srv: Fix missing wr_cqe
d68a821cf3bdd116db2c2b94886333c8ea6a7a6c RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
440d70ef439d75a38bf0445fa2acfa5e077de38e RDMA/rtrs-srv: Init wr_cnt as 1
d96bd02f881a305cbab99d9f3b73137a88ef6508 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
649404d36ec19ce4ffebe27338f5b7e5c7002a04 rtc: s5m: select REGMAP_I2C
bf884a42872fde8c85c4e42c2ff7622892bc25dc dmaengine: idxd: set DMA channel to be private
3c514b464d14fb598c4fc270c9353c452a668598 power: supply: fix sbs-charger build, needs REGMAP_I2C
164cdb0645d6f4b1e14b7299cbd00f1a707f69d0 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
9dedd505c2642344456d7a46760b4fa5640eb31f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
28e8ea56b7b3bf5336d268a77bb98c155c50e16b spi: imx: Don't print error on -EPROBEDEFER
1701c2ed245a42f2702f22284f9f325929e8301c RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
1cc44af9c110a52d01edfceed98202b4ec0c4332 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
9d1b9cc6a0d82c8296b4679285b24268002c6b17 clk: sunxi-ng: h6: Fix clock divider range on some clocks
db04936615a57b011091ffff6884795b5273675e platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
f1a8a089a4a1dd6b904e17955cadab5464c80e92 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
46bd9ac40673f86f344a595a8eb43584a4dcc569 regulator: axp20x: Fix reference cout leak
02035e1d1ec249d8b4f5dc52082d2eb1af977719 watch_queue: Drop references to /dev/watch_queue
17994cc9941fa52dd43e19aac454c6d065611fb1 certs: Fix blacklist flag type confusion
c60090ffa9432bbf62dabd11249b8750dc1c022f regulator: s5m8767: Fix reference count leak
6fb7ce8e8c3ffaa55fcb1f73c1e261ea1036cb6a spi: atmel: Put allocated master before return
d50a06f78c07c2ccf2d085a46180dd3d09de523a regulator: s5m8767: Drop regulators OF node reference
831c89a22901c4841cc0e4c834af614e4f457c4c power: supply: axp20x_usb_power: Init work before enabling IRQs
3f2571fca2099ff82015b730daff5773dbd62d53 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
a0ab8905b8224b6a09f8110d2e77156925edabd6 regulator: core: Avoid debugfs: Directory ... already present! error
1de7b77b73dd5df50e047364c465361dca437f3a isofs: release buffer head before return
0e6355051df453036ee9fb6d7f38998bec44fdbb watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
0df512b3eda9c4e462baf7e4d9cfdd6d8c5768c1 auxdisplay: ht16k33: Fix refresh rate handling
2d72afa691c99b033cc9b5ef90259ce67bff6835 objtool: Fix error handling for STD/CLD warnings
5c011ae9e02f32131f1b0298c47d09126dfcaa25 objtool: Fix retpoline detection in asm code
da0ee6cbc421186b95c0b499c8de8c1cef58fd75 objtool: Fix ".cold" section suffix check for newer versions of GCC
a3e5ff2da18e3123ef6fc0a04b76af3bf51053d0 scsi: lpfc: Fix ancient double free
288937a32ab1350db1599fa87d0ebd3696b08e1f iommu: Switch gather->end to the inclusive end
15092df7742a2714c7ec4d48f1cb856221fbb982 IB/umad: Return EIO in case of when device disassociated
2ff51124a9c9d5968328d1a3c0d23f8273905597 IB/umad: Return EPOLLERR in case of when device disassociated
d5575d074d66c1703f52c8b908b3707d98ef7221 KVM: PPC: Make the VMX instruction emulation routines static
66ccdf2d1932402d34e10a6f16f57c17ed6c8565 powerpc/47x: Disable 256k page size
5171d2f5b1cea5a38d01519a87682a5aa4bb33a2 powerpc/sstep: Fix incorrect return from analyze_instr()
b07b284768d33cb815cf5c2163a3dc16c2424767 powerpc/time: Enable sched clock for irqtime
6205a635d5afda484c3a98de88938f76ecebdede mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
bdcc031e8e868ca635786009d6ddbfb91ca6ef3d mmc: sdhci-sprd: Fix some resource leaks in the remove function
aff3a53a9aa4addb0428072ee50593b848f1d59f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
12398e4a69cf51e10f1d8154bb3f2d7740801874 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
8468567f07632076fb1c38965bb7090a6dec49dc ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e4b60a4c04996fd415c71ddd7679c741a6b4ff46 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
e2cc101727f817751fcc774939b96b305bdc58f1 i2c: i2c-qcom-geni: Add shutdown callback for i2c
1a06ba25f207cb8c215b6dc16d3858358f29231c amba: Fix resource leak for drivers without .remove
bffe0dd91731a8f7f949dc7ad606e20d451f2474 iommu: Move iotlb_sync_map out from __iommu_map
9dccc817d110493006b8d1ee49aa949161330723 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
08d2a2d1cbedfe1becdb740641e191be68a4569e IB/mlx5: Return appropriate error code instead of ENOMEM
cba46dd016511e2c331f9fa438656d41246487a2 IB/cm: Avoid a loop when device has 255 ports
7aee16ea5ecbb688387bd8e56e5fba2d75154e25 tracepoint: Do not fail unregistering a probe due to memory failure
184f6c3ead0d6b6fb2e91697adcefe318fe29075 rtc: zynqmp: depend on HAS_IOMEM
78d2ea389929aba812c4c0f2d9777ffde9bf865d perf tools: Fix DSO filtering when not finding a map for a sampled address
9e8f6229903bd99fc8faf037f96b5c458e7f7627 perf vendor events arm64: Fix Ampere eMag event typo
6f2f4e4b0eb16f44b46fc97efd96283f729a1a6b RDMA/rxe: Fix coding error in rxe_recv.c
97811ee61d594444f5549aec075c0ae5e0896fef RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
13eb1a3e91a5681bb9c56eaf04506e753c405d81 RDMA/rxe: Correct skb on loopback path
72de861d3fbfecd8b27b6989f2f458a99c6d263c spi: stm32: properly handle 0 byte transfer
85eaa2cc2a4f7bee6f41e08cd8b6ecafb9b44813 mfd: altera-sysmgr: Fix physical address storing more
7259159dc3a59a4a2f48c5a71ea68e97b0e1bfae mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
29a72c6228f8a9961526e2d44531bcae8d66227c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c1702e894c7a788a75f20e94e492415cf15ca0c4 powerpc/8xx: Fix software emulation interrupt
0ebd043d76e5b10a159df5c42818af08066b3036 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
ac1582cff4d2165921908ef4aae800e59ca5212e kunit: tool: fix unit test cleanup handling
9af3046fb5a26011bba6628052c01cbdec74d8dd kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
fb3cbbaa754f8031b8c401ce635dc8dc12de0c1e RDMA/hns: Fixed wrong judgments in the goto branch
0dc76407e8fb02547919e00631ab62531ace3653 RDMA/siw: Fix calculation of tx_valid_cpus size
793899dc8c54384a98c29ca49340bc6a03ee4e11 RDMA/hns: Fix type of sq_signal_bits
8ff301e1054377e971d51fcc9ce9eec53872e603 RDMA/hns: Disable RQ inline by default
23c2860719b810babd4af17a7ecd9b7ac585a010 clk: divider: fix initialization with parent_hw
57fe281f3dea16536cd7816b4dba31a206a2bec7 spi: pxa2xx: Fix the controller numbering for Wildcat Point
348d08cfb3160416a19b0f6b58b10e42f7d4059b powerpc/uaccess: Avoid might_fault() when user access is enabled
33f413577ead7016b995377cfe3108cbcadbe099 powerpc/kuap: Restore AMR after replaying soft interrupts
87cfc7e910363b51bcbbfdc72dce9a51dd719538 regulator: qcom-rpmh: fix pm8009 ldo7
91fb30f28449a842e0a0a30b4d4f504cbc665d03 clk: aspeed: Fix APLL calculate formula from ast2600-A2
c926e1556560fdab2dfb7f5a425522fd8c3f6d50 selftests/ftrace: Update synthetic event syntax errors
67a8836ebd40d0741fd2d635c34f0bd475cb6dbe perf symbols: Use (long) for iterator for bfd symbols
d9eeea968b6e08bc01759fcc18d68afa5d795d47 regulator: bd718x7, bd71828, Fix dvs voltage levels
c98675d9015ed189a6939c808d596a6d41bddbc7 spi: dw: Avoid stack content exposure
bc37ff5a88d08d3fd67643df6e57d8998fd94e7c spi: Skip zero-length transfers in spi_transfer_one_message()
e6403c75ca9fc6ceae0ee08e6e4023522945a6c0 printk: avoid prb_first_valid_seq() where possible
0335719a751a3e14cfd0e7244e68bf2eed68642c perf symbols: Fix return value when loading PE DSO
412bed5ad9b04c87c42f99204a562883bd9b2832 nfsd: register pernet ops last, unregister first
73eecb84f8f81c30cc390281e53c60900a8cafe2 svcrdma: Hold private mutex while invoking rdma_accept()
189d35a3dc83e2de925084e3228979d02b5c385f ceph: fix flush_snap logic after putting caps
178d47b2c5140ba1315b3e1cd933f875f65d1a36 RDMA/hns: Fixes missing error code of CMDQ
ccebf0518fd5f2db2b9be7b4080d12590edfdc31 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
456be6ee0bca0b86b210622fef33661f308322a2 RDMA/rtrs-srv: Fix stack-out-of-bounds
d0ef131b3129c49ea9efcb1dfe89c2b0a6bc3b30 RDMA/rtrs: Only allow addition of path to an already established session
fdfe6cd6f205a59cf30bc317302e50a4dda0d700 RDMA/rtrs-srv: fix memory leak by missing kobject free
9e05d59b80e68988d7d30c56be864d5db628c919 RDMA/rtrs-srv-sysfs: fix missing put_device
c7b4a2b9dedcf5e4aff74ccf3d2cc67dad2ae8a7 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
62211a12d268ce92f0c65375b7514bc082de30be Input: sur40 - fix an error code in sur40_probe()
5f40098b5f6a0b6b08b7653075911a741f91dae3 perf record: Fix continue profiling after draining the buffer
1d6e53d4e9c922798f6c9f2cd6e3fc6fe5be1a22 perf intel-pt: Fix missing CYC processing in PSB
efc101bb0cb609bb2e85304ecc4262b0ee8977d6 perf intel-pt: Fix premature IPC
3c2a3a078e37a66f98102476c8a552ce2d985f89 perf intel-pt: Fix IPC with CYC threshold
59146ca160f0723b164cc0763e3e47717c23c9f8 perf test: Fix unaligned access in sample parsing test
12890e0864f2ab65ba149184417b22ff23d54aa8 Input: elo - fix an error code in elo_connect()
7e15d2260fced5d53af73e34541395969cbe1b2c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a657639f31acd401d3b5fad4b5965cf4c75d3d0d sparc: fix led.c driver when PROC_FS is not enabled
fb8f7cdbf66e3c06a2cce4e85be40aa097da2c80 Input: zinitix - fix return type of zinitix_init_touch()
a5e39e367c9ad86f7062cc656559a41a876b12f2 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
1377434934c24d565356eae5eee55d0dde7d1f97 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
31e7f15d661c9fe7fabd1f87522dc6c837ee849b phy: rockchip-emmc: emmc_phy_init() always return 0
d4533b4f83402623fb1874926ba83849056f5b9a phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
7bbc8d39ee8fb03355c4f78ed844ee186ec554c0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
bbe4d197afb620c85850f464297e9328b26da06e PCI: rcar: Always allocate MSI addresses in 32bit space
9100e733e4e4b74d6c29aaf265b36a30ba9eefcc soundwire: debugfs: use controller id instead of link_id
aeab87214584b6bc2d5fa2fc1646004b983ec558 soundwire: cadence: fix ACK/NAK handling
5aeb821c564d1a7e90435dd8a6258013c9516c67 pwm: rockchip: Enable APB clock during register access while probing
ef3fb84627d9e4ae15b901b260604c44878a7635 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
280a0f866e78ddaf416417de520113921377e14e pwm: rockchip: Eliminate potential race condition when probing
45a8bee048e7098db638530d70a649b9d468f70e PCI: xilinx-cpm: Fix reference count leak on error path
920b6944618609cc88e56bdf2ad594030cf82f28 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b04073b9997434421f5a9c7d8e5683e359895aee PCI: Align checking of syscall user config accessors
d78b3ad2c9fcb8ea25fef16718b8793597cd868b mei: hbm: call mei_set_devstate() on hbm stop response
48ebf18a86ffe9cbf667273a898ffe6794b79908 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
424e90a64fcb67289fb6799e9da402c109779e67 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
34d0857cc304572c56b35cb34d99d61cf13dd2d1 drm/msm/mdp5: Fix wait-for-commit for cmd panels
f9789d25fb1ad7bbb273e98e39f3cfa89a54afad drm/msm: Fix race of GPU init vs timestamp power management.
30bcb6ac170c9e0b7a4fd608be4a5ebe688b598e drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
3a0e764290ba5c87ca319533c90b60c4978ee198 drm/msm/dp: trigger unplug event in msm_dp_display_disable
e81fdb4156e260a6033b0d97297771529483a893 vfio/iommu_type1: Populate full dirty when detach non-pinned group
b361980a7563910ccc8bfa642fab75178f864d88 vfio/iommu_type1: Fix some sanity checks in detach group
a604946503ab035b2e4bfc91cda8c1a9bc6c7577 vfio-pci/zdev: fix possible segmentation fault issue
65303144f9a2fc527b3f448ec58db88492f03af7 ext4: fix potential htree index checksum corruption
9e5ff4cde24af7faf34f341a73a1e75dd34a0081 phy: USB_LGM_PHY should depend on X86
2b945c9926a849dc03098838c35b728b28e125b3 coresight: etm4x: Skip accessing TRCPDCR in save/restore
44af24602148073e855889e7626768f3e7f2d502 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
a04a6e986dbcb1727c19e343dd25660d0b145013 nvmem: core: skip child nodes not matching binding
78c9efa5f1c0f095677f6ffd2d16d73ee87fbab2 soundwire: bus: use sdw_update_no_pm when initializing a device
b6af805a5d5addfd897f9f98668ecb5164bb369b soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
2b17e2b973e83f731f6cf003efa5bdf9a009b0be soundwire: export sdw_write/read_no_pm functions
995b539d85b43a7e2bdedb9132172a38c820b02f soundwire: bus: fix confusion on device used by pm_runtime
13b85c9b86acec79fca81baf22018d8c59eaf29c misc: fastrpc: fix incorrect usage of dma_map_sgtable
cb64f38b3c0e47e7c59041defefa352ee0ea96dc remoteproc/mediatek: acknowledge watchdog IRQ after handled
2a37bc541afd444d2d08a4b5bd684fe8bd725916 regmap: sdw: use _no_pm functions in regmap_read/write
56a0862d248309540887ee0b3ff83f6a671c7202 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
a5a004210234694f463e41bd080eedc18fd4ea7a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
a4db643d361c5c6db03fb6a55f25ab090c9c912b device-dax: Fix default return code of range_parse()
173e8e4c5506bec9fe80b9e9be4c7b1dc0ee5b66 PCI: pci-bridge-emul: Fix array overruns, improve safety
5638672ac8bca1c00d46ea74a6b59c1b08df3b45 PCI: cadence: Fix DMA range mapping early return error
f3cd87f427a063809f34774c0e131bb1cfab71e3 i40e: Fix flow for IPv6 next header (extension header)
560141954319a9d3dc26a46738c60a85f6d6d6f8 i40e: Add zero-initialization of AQ command structures
27816d057913ee4935ad4025b24f90c950478ed5 i40e: Fix overwriting flow control settings during driver loading
083bacf439660e5e3b9b8decbdda72ba3fe19438 i40e: Fix addition of RX filters after enabling FW LLDP agent
f55ad3531231a0c2a8dc599a3a26a0eb38b7b616 i40e: Fix VFs not created
8bfed111b54d10c9f8e04987e412812d53ed67bb Take mmap lock in cacheflush syscall
2ced6486d63247ffd5da8708eff3a6c3e6d28f5d nios2: fixed broken sys_clone syscall
3067457946ea7568efeced4a6d1787943cd9285c i40e: Fix add TC filter for IPv6
35e51cb32231d08be4315f5ac049e7ef9bd0c921 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
239140cedb927cb309b9c842bcb751b3b8e5ff61 pwm: iqs620a: Fix overflow and optimize calculations
39015b6f8ddc9cae0756a7c266f17698e9ea7256 vfio/type1: Use follow_pte()
d0316de04353241c21aa9eebaa08095000ff8197 ice: report correct max number of TCs
3a66f709ac60afef737d3d7468d09292cb001ff2 ice: Account for port VLAN in VF max packet size calculation
3aff211ab9a0a6582d1e73283147e39a7480017e ice: Fix state bits on LLDP mode switch
bcafc39514609e57cf4db35430688a81f39deeee ice: update the number of available RSS queues
85bc4072a21c08c93420d9e2b1c1ed22622628c5 net: stmmac: fix CBS idleslope and sendslope calculation
25d8da538da7769d89c4a8f85dafd87ddf356770 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a19784f0763764fe37d45828252f93d057cee8e5 PCI: rockchip: Make 'ep-gpios' DT property optional
c38c346557adb91f8f3890ec7f4d0dc5fd8934c1 vxlan: move debug check after netdev unregister
065093eab5a69c3d6fa72b75a2bc34d30d49eaf5 wireguard: device: do not generate ICMP for non-IP packets
1ef188ed715f4372c309bf51b73961639b7568cd wireguard: kconfig: use arm chacha even with no neon
cb59d5934cffb4fb997c1eb5498f8f19c2e8cc03 ocfs2: fix a use after free on error
70c3156c05efd04b1da20b59cc3d85fd1c914327 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
ed76328593ea78bb4f1b57799e14d392a85c6b31 mm: memcontrol: fix slub memory accounting
3057d731a133e87a1e4b5d079646271e76cb030a mm/memory.c: fix potential pte_unmap_unlock pte error
8de2e8e5b48a2219d186de82d348bdd5f6f54d57 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
cf02162c2ad758c589b16af1d6ca1efbb520341a mm/hugetlb: suppress wrong warning info when alloc gigantic page
436e997fc94a8b1a9e70c6a25ba39b07eebbdc85 mm/compaction: fix misbehaviors of fast_find_migrateblock()
12890763d2b388bd595e43df90a163c148843f20 r8169: fix jumbo packet handling on RTL8168e
6f72e212646eaf1d2f5b562ff09486d7a474476e NFSv4: Fixes for nfs4_bitmask_adjust()
898fcd60520f8d3bd4a712ca9c43e22ad7006ce0 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
7f88873508939e5e4ce934e47da40f4228523396 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
2311cbda4641710af30721a8ed6bbb7e2495ed13 arm64: Add missing ISB after invalidating TLB in __primary_switch
8b70c62041e973bef85e865307c8350f3796d271 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1b8a8aebd586d6f325fb9e8b9d447f94ecd7a9b7 i2c: exynos5: Preserve high speed master code
cf71ab72de882512d7e714482390de49e50e845d mm,thp,shmem: make khugepaged obey tmpfs mount flags
cae960f7a7c4f6244e3be271b7128df47f63a529 mm: fix memory_failure() handling of dax-namespace metadata
4cf2f923c61035ace600be5ecc6f725dd9c03e00 mm/rmap: fix potential pte_unmap on an not mapped pte
23c3fab5474ecb177477e08652de382ef2b52758 proc: use kvzalloc for our kernel buffer
47e1439719eb9929c80ec8b79748bbcec25bf080 csky: Fix a size determination in gpr_get()
9dcc72345021d60f6440e056dfef7daeb31991fa scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4c7c641e8d558044d1958aa59d5617fbd63d02a0 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
ca3599fe5ce27d50b79ca4dd0bbde1058deeaa59 block: reopen the device in blkdev_reread_part
50cb55adda729c283e71e8328ef7caee85062dd6 ide/falconide: Fix module unload
e5ec31ef9741f739a913fe29ae260f17ceebf877 scsi: sd: Fix Opal support
6bbece37c0f57da6ac9be5d64418b9886ee90b6d blk-settings: align max_sectors on "logical_block_size" boundary
ca7d81cb89e81c4385b138668603b1ed36977a7d soundwire: intel: fix possible crash when no device is detected
66b72fb894b1f4b72fbdae853dbfe46085a4ae89 ACPI: property: Fix fwnode string properties matching
af8e98d0f4df44fdb9ce14e821f2dfebdcfc3198 ACPI: configfs: add missing check after configfs_register_default_group()
a052030606a846ce3dbeb62971dc8654fde69376 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
8f547aabd9aae19e274e7ebb7b4472d343e0a04e HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
fabeb1e49c7eff53145b0c205528404ced6af81e HID: wacom: Ignore attempts to overwrite the touch_max value from HID
dda464717ed57d9070a8bd2fcfadb67e36b8cb6d Input: raydium_ts_i2c - do not send zero length
806a7108ea7b9ef0f5ebc0961b6d0949b19bba0e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a02f6fbc6a0d7ab51d2220f67ef7a8abc3a094ab Input: joydev - prevent potential read overflow in ioctl
7ebf85601779289e46ef1694510929829d3e8418 Input: i8042 - add ASUS Zenbook Flip to noselftest list
dd645b0e917dd5764e64d285fdecbd7fdc5b1e2e media: mceusb: Fix potential out-of-bounds shift
4b2110d85cd552923479b393f54da7a5d1434c7c USB: serial: option: update interface mapping for ZTE P685M
fe6efa819957ecb5eb7a14e41c741bdaa64e604a usb: musb: Fix runtime PM race in musb_queue_resume_work
62f3b380167dac239e4a88d475dca748f21ab069 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
576b0ab17cecd526f98b264530092896a68a9628 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d6e679be9f9c39e3b8c6007863a761c311a8cbe8 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
ff8f31669babcdf578482cc156acb499f4902055 USB: serial: pl2303: fix line-speed handling on newer chips
d89ae6bf6d1b4a3405a7732b1404b59bcfeb6c17 USB: serial: mos7840: fix error code in mos7840_write()
06135cf9eb8b996df4a55acad3f5d4326f549dd9 USB: serial: mos7720: fix error code in mos7720_write()
75912c131e6ef8c0ff1f7e0039706eb0100b955e phy: lantiq: rcu-usb2: wait after clock enable
d0d34c17193570dd7ee0764324eafb5751d905dd ALSA: fireface: fix to parse sync status register of latter protocol
cf072ae505ad27fac0d11bd5ad5cc19e5f49d98f ALSA: hda: Add another CometLake-H PCI ID
33bdd0625958afe8ac3063f67029783595ce3395 ALSA: hda/hdmi: Drop bogus check at closing a stream
2297a21d0dab75ea16dc08c1cee8a09e61d9eb43 ALSA: hda/realtek: modify EAPD in the ALC886
62ab1a7aaba4f990fc577bbf89048413333491a5 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
bd43711792e5ca7be01f181236f59a00906e87dc MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
d43c226c9cb6b8642a1c722711d97c1efcdf5a97 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
4a70cdc919f2d161e5f403eedef3f3b81f1e273d MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
fccd6e380d5a9c82884917d78b0e2390f322a5ab Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
b6a5fb0fb47838c39f8d07cd5643ea65520d7e69 Revert "bcache: Kill btree_io_wq"
c301b6edbf85f04c0820d1777f3e79ffc62214d8 bcache: Give btree_io_wq correct semantics again
b8477fa49738ea472f9169162a8e0f83814b41a8 bcache: Move journal work to new flush wq
b99179e027cc5ab3d224e0bd02e962655c138725 Revert "drm/amd/display: Update NV1x SR latency values"
219045fbc4cd9b4f97b779e92e99cc5f79cf7b9d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
cda6ccf2519d2c0d924a77c75a25ddfd99026d27 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
e893f13ca5d51097bde2469333bc864bc671224e drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
5066bcd65b60e7176b3825c1f6f424ec6a25861e drm/amdkfd: Fix recursive lock warnings
4b5876d5e2471d423f9268bd53b84411e4ca9950 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
3497a38175d99f3cd5cbcbee508d9a74bd2f20a0 drm/nouveau/kms: handle mDP connectors
6fa8d5ac022bb4115eadbbd090c3cc2010a8442d drm/modes: Switch to 64bit maths to avoid integer overflow
da796e8cc8fe9af3b8cdb265e26610c780ed6a0b drm/sched: Cancel and flush all outstanding jobs before finish.
704bf5251c3d07d313c2b57bbdd8483376564a35 drm/panel: kd35t133: allow using non-continuous dsi clock
002d10edfe1411f1fc6e979691c73a75f323cf93 drm/rockchip: Require the YTR modifier for AFBC
5e41b7bbad48a901322b60f7443d5e962c54b46b ASoC: siu: Fix build error by a wrong const prefix
089059685d5ce38dfe17f09650370b969c1ee332 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
c9ad8cc6b1ffca7e267d25b58892a30a698c88db erofs: initialized fields can only be observed after bit is set
777564ebc53fe7298034d4fb05f9f0b083404375 tpm_tis: Fix check_locality for correct locality acquisition
1eff9628399bd862fe6affdbd1cb497e22803561 tpm_tis: Clean up locality release
f55e775b295a70a968d6f6cc0268e8d3eef79b51 KEYS: trusted: Fix incorrect handling of tpm_get_random()
73214cb1e51586b913a01afdc1f193257c2baa16 KEYS: trusted: Fix migratable=1 failing
5fa86af4cf2d6a190bdf9dd52292f9770efe8f1b KEYS: trusted: Reserve TPM for seal and unseal operations
f83578c519dc7cde765cb1ca777a83574b94d3d6 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
aae046407fa420b8518cd9c6567643c9b2457adb btrfs: do not warn if we can't find the reloc root when looking up backref
9818e438dc8a5068896580de7824df61336b3af1 btrfs: add asserts for deleting backref cache nodes
72d95e16df0c9ff873d14564aaa86a2b695a66c2 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
f4a6331aa4049d204fac502389a5127f496eb9d0 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
bcbb8fd439211f5e17dccaa052f7a7de1944c500 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f1a78ad926ad3b8214838971fe19257353267299 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
4f0c19382355aa6adb32e6158abaa8cacd4dd734 btrfs: account for new extents being deleted in total_bytes_pinned
ea03fdcf4b245460e3ed1c050485f24156c138c9 btrfs: fix extent buffer leak on failure to copy root
4eb4ddd3451cbb87a19ec82512ccdac6d9771928 drm/i915/gt: Flush before changing register state
c8b0a6f458e07a3c033ffa1864396fa6a7978643 drm/i915/gt: Correct surface base address for renderclear
f633cbdcfbf27cae1a1fb43647a716516e52d152 crypto: arm64/sha - add missing module aliases
bf0719684a580bc3eba4a35b6ba3b41fa0dd2a30 crypto: aesni - prevent misaligned buffers on the stack
8c373641774ffcb0efbcf3524ad8c9fadc35f17e crypto: michael_mic - fix broken misalignment handling
81dcc50daa8857d6d6b396f637ab5d994dd9ed9a crypto: sun4i-ss - checking sg length is not sufficient
4b2218fe4f675746ab7b834770e7af62da06aeef crypto: sun4i-ss - IV register does not work on A10 and A13
f4c7947dfd4e6d54e69b9e1eca524b117accc43a crypto: sun4i-ss - handle BigEndian for cipher
08df5cc85c0c5eeb519219543998bdd5963ca8d5 crypto: sun4i-ss - initialize need_fallback
fd273fd9536deee4e43e5c19179a4a374f38cc42 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
e03cdf5022f94f6e9688f6a29af36282a11517db soc: samsung: exynos-asv: handle reading revision register error
98d8696c1827ec25713572e409729df5f6d3b479 seccomp: Add missing return in non-void function
17217a9258f4ffd7d71a3c85a1b4b4746ec36003 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
705858af5163d573c66d7ab6a6533eb930de3630 misc: rtsx: init of rts522a add OCP power off when no card is present
80516e9bdbf7698b656ad543b95c14f772d25a26 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
54602d7b3db0e156a441ef3cae4ad6b56e23f55e pstore: Fix typo in compression option name
4dfdbdc2a5fa6ae4127d6347db0cd6f0d04cae41 dts64: mt7622: fix slow sd card access
25936f2be8da3b1296b7a56de21d1f435c435d78 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
5c361c757e9b0341bdb164f4d73d7f11b82bfc91 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
f128e1e55217789e9fb3cc1e3f3afea923d192f4 staging: gdm724x: Fix DMA from stack
61568bd9633e6c9cb9828b9de0b44f60a1e7df42 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b7dad0952d7bc480a7e7ad9d583e2620a29d11b5 floppy: reintroduce O_NDELAY fix
aea98d2f54eac619377258d8aa2178236223c8d4 media: i2c: max9286: fix access to unallocated memory
0362e197aaa6e0fcf9477213bd8683cd6db7e4c0 media: ir_toy: add another IR Droid device
5a159c2689f69406c5fc4405ec2ca1be54b1cff9 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
97ab2cbc5d85af46ac016028827aba53f284ca5a media: marvell-ccic: power up the device on mclk enable
d461d11def66a385891fee37b98a0112387bd359 media: smipcie: fix interrupt handling and IR timeout
a0b86e1fd5f52ee08efa70a58e115aa61386aabc x86/virt: Eat faults on VMXOFF in reboot flows
9e0538eecb5fad91404bb369ca488fd77d434cbe x86/reboot: Force all cpus to exit VMX root if VMX is supported
bf8314f06d4f46148cf60729c5d13f0487fd5a4f x86/fault: Fix AMD erratum #91 errata fixup for user code
9736d56fc1359bbe19db786171483fd9517bbfef x86/entry: Fix instrumentation annotation
fd3b9249da2918537f64d43ae4bfa062c9c60e0b powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
656a60c8eb354a1918c84ca3709a664883daf11f rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
72c68e42245dae991099f8f4bb69cbc272b4fdda rcu/nocb: Perform deferred wake up before last idle's need_resched() check
6a0b422f2a6d59687ff2941ed6b3e340712290ce rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
86aa0aec415fe21ce183430001b38e944c2b0589 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
bfe8019181239a68857a95dfdf3e04d1b353a5cc entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
63b3ba686f6c62bd79940ee61f1e50c0d13a365c kprobes: Fix to delay the kprobes jump optimization
95a82556a9872f5bb3bd2be84a9e07dfa100145c arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
dbe8af974e5c6240f7beda164ef3ed7c88097100 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
e67a053a739a097a322fd8edf61faca37588bd66 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
722a5c33c2fd30f6f16c49775719e45e91461cab arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
56846030d18ee5a5d60b2aedfe53ccc177601751 arm64 module: set plt* section addresses to 0x0
a23790268b663bc8be31d3a3c99ce839c1c0c725 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
4abfe2dbd60138e3a6cd5c14c204d1bfbf3de61e riscv: Disable KSAN_SANITIZE for vDSO
bcb7b82cdbf2e9e318376241bf2da415f08fc629 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
c78c3b0106c2cc7c5771173efcd59fd8178aae22 watchdog: mei_wdt: request stop on unregister
f70a76369a273ba8a52268fbee53063671863965 coresight: etm4x: Handle accesses to TRCSTALLCTLR
b778f7b0cd8ddd60061fa7f76961f4f88e4fda00 mtd: spi-nor: sfdp: Fix last erase region marking
e6963f0f94b840703cdeacdc0236cf63a751b382 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
60f85115d969cec20713bf219bbf8adb34f54d0e mtd: spi-nor: core: Fix erase type discovery for overlaid region
e281a1abe096c66e17b5e1dd45e50f3e2c7d8291 mtd: spi-nor: core: Add erase size check for erase command initialization
13a4d36d80823c3465c39b994391e2a3cf917715 mtd: spi-nor: hisi-sfc: Put child node np on error path
350dfe3dbffff6e2e9ef75c9d02377187aae8b7f fs/affs: release old buffer head on error path
90a8852d0f81ccd0ae2d8ac57c8ac20cbdb8b54e seq_file: document how per-entry resources are managed.
fc2e84c6b773b9650208a919e3f592d0d345b6bd x86: fix seq_file iteration for pat/memtype.c
533d6486307505acf579a6b12e123c074cd4f993 mm: memcontrol: fix swap undercounting in cgroup2
7a782fefd44cdcf5c1ae5f9c210f13b605ab8f9d mm: memcontrol: fix get_active_memcg return value
8f61f30a4caad0efa1a0b8e1bbae5df79793d86d hugetlb: fix update_and_free_page contig page struct assumption
ee997d09abc54fabd0814a2ce0ccfb98236fe111 hugetlb: fix copy_huge_page_from_user contig page struct assumption
c0ec225a42dc6694adb96ca45362977cf03c13c9 mm/vmscan: restore zone_reclaim_mode ABI
2e10957febac723b4594fa1b5c7f4ba18bf5d7a5 mm, compaction: make fast_isolate_freepages() stay within zone
f4258c9ed7522a55f87de81a1972fc7e9f0ea5b2 KVM: nSVM: fix running nested guests when npt=0
1ef59dcada900c3fa0b34008f345a1ed6b7cd408 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
d0103c2ad249d481973525c669342fe2de486177 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
f6922f2b7e4f4a590cd1220faa04cc67f977bb73 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8a45daef82011489d22e7aab884361e56447d58f mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
9318828bcf12703c4c722aeeb896ffc2df2b2f8a powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
27b2a4d6d81cedf4011b9689e7373113f6da41d3 powerpc/kexec_file: fix FDT size estimation for kdump kernel
fe882baa83d1bb89a8b581ae6d35f1ade74afd4f powerpc/32s: Add missing call to kuep_lock on syscall entry
29f716a6c1e5b46da02ae8a46bbb8340f25a0d0b spmi: spmi-pmic-arb: Fix hw_irq overflow
f9a2ff49d8eabe9653d408dc745b5d64cc181ab9 mei: fix transfer over dma with extended header
2e862ba9f0982a29523117706a70d21dbdd5ac10 mei: me: emmitsburg workstation DID
711bf2fcc757a69aa6dffce01132b7c5879d664e mei: me: add adler lake point S DID
e14485c7eb875230dfc6cca6869568e16703caf0 mei: me: add adler lake point LP DID
984f3cc5aff9b2b6bbe95568b6fc837a0c2bcd3a gpio: pcf857x: Fix missing first interrupt
15102775b006b57fe5033caad2f8bb832405d583 mfd: gateworks-gsc: Fix interrupt type
7bbe0477f7c52f546b3770a9b4088c9a2367aeee printk: fix deadlock when kernel panic
ff1e79d55ba35c782dd6ebbf21bf3204b83086cc exfat: fix shift-out-of-bounds in exfat_fill_super()
80b206090227de2712563875cc4f2a9fc093700a zonefs: Fix file size of zones in full condition
2fd13edaea66a3ea6cf5b3e4033a3ddc80e55b4f kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
841b97919a7bf719b7dec1a460c0c92381af2a1f thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
fd41a5393eefa22037d154fda8f82bcd38c01cd6 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
b6b3e283db80663959bbd5fcf1527e101a74fbca cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
221b00a074e2fb370a7ce2796b2ea0f329acfd5d cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
156c4f7cee6150d1a5607a094dc6f34a5badb31f proc: don't allow async path resolution of /proc/thread-self components
af040d6ecd04312229a11d9bd7db41cd29bf6781 s390/vtime: fix inline assembly clobber list
038e33f3d5337bcfa17cce88748bd6167d91c008 virtio/s390: implement virtio-ccw revision 2 correctly
e044e21a2f0b30c006ebc2393ba3eb612bd4b8bc um: mm: check more comprehensively for stub changes
fdcfacbf5a944efaa646b9a64e8530dabee00262 um: defer killing userspace on page table update failures
968b4c5a9e5778067f1606812a34411be145cd21 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
d298730c520540aa9c3c122a45cc2a9c7998aa50 f2fs: fix out-of-repair __setattr_copy()
41d453454379fdce6f51d08983267bac1337e314 f2fs: enforce the immutable flag on open files
7d38cb5dcad69bccdd88c68605d37b117afecb7b f2fs: flush data when enabling checkpoint back
d844f0141dd32fb34a19b7052f61b36116ef7c99 sparc32: fix a user-triggerable oops in clear_user()
edc53854e2d2946ee09505b01450abd48c31873a spi: fsl: invert spisel_boot signal on MPC8309
70c4177ef1d83e25c63bea71ebf7c27029f83123 spi: spi-synquacer: fix set_cs handling
a0c31d6eb2c3ff740072faf32310fd43b3536aa1 gfs2: fix glock confusion in function signal_our_withdraw
0e2afb9cec32c99ea076a6917c3c81ff89aa5acd gfs2: Don't skip dlm unlock if glock has an lvb
d6f859c0a6403f6c84aee34b364b05cd89ff5d52 gfs2: Lock imbalance on error path in gfs2_recover_one
6b0fd098fb13da59f853ed61855fc3ea4d69aa5e gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
22cb95b9899e0a6fe1cbd58e15d5b031c580cd71 dm: fix deadlock when swapping to encrypted device
d66911e70d9bf510bd01bd95954e2bad54f6e342 dm table: fix iterate_devices based device capability checks
d574babf0aa98fcc6572229c7d1c94cafcdb05e5 dm table: fix DAX iterate_devices based device capability checks
252f8cdb165300a44582c836a0820f460d314049 dm table: fix zoned iterate_devices based device capability checks
b399c81978954e1e9a7749265dc78fa29562100a dm writecache: fix performance degradation in ssd mode
9bc64a29296f7363d0750082747d290eb46d053b dm writecache: return the exact table values that were set
8679a517269de0492c8b50da925f4abd4c100607 dm writecache: fix writing beyond end of underlying device when shrinking
cccdd223afa0802cf20398aa89da2183f68df6c3 dm era: Recover committed writeset after crash
f88d39dc8d117aca0d7b622e17b69ecb13bdd980 dm era: Update in-core bitset after committing the metadata
f42ce4510655e4a2c6a4ba1b79c532cfb5120b00 dm era: Verify the data block size hasn't changed
79239d2c2be27e01633ac937d8d7bf5e1a83b15e dm era: Fix bitset memory leaks
e1c3f14b1c52c94718c2245794b2bce53174d61a dm era: Use correct value size in equality function of writeset tree
586e8f56d9da6a263f773baf7ed22a395143fd55 dm era: Reinitialize bitset cache before digesting a new writeset
e34f744c165921d55be823575d4c8df9ba43e6ca dm era: only resize metadata in preresume
da55515cac353799d32e39e2e9ad819392527d0f drm/i915: Reject 446-480MHz HDMI clock on GLK
0404214eabcff72c8ed6b33339de3880e5618a32 kgdb: fix to kill breakpoints on initmem after boot

--===============7109227672544138834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f698d8c3b2ef-f4850078ce4c.txt

aafe0de2069ee00b15975dec5be0da4d68089b0b vmlinux.lds.h: add DWARF v5 sections
befb04fba20bfd88d4185b6697d4f60e2d71f0a7 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
6f05b52166adc0c50b40f216a7c86112fac776a9 debugfs: be more robust at handling improper input in debugfs_lookup()
a86dbf4e5dfe1beb16cb9ae611fb825b7e523dbb debugfs: do not attempt to create a new file before the filesystem is initalized
b88b35a1e6880454b40baae683ad3135a4861829 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
8ba893127e704964af8874ed2b91eeb1672ae6f1 scsi: libsas: docs: Remove notify_ha_event()
ff47aaa5eb048d4a88c6d914b927c91e124d532f scsi: qla2xxx: Fix mailbox Ch erroneous error
f67b7ecb7b5ad6daf1d61d7f358ce1f60b96ef86 kdb: Make memory allocations more robust
8f4c1309863006fa6a3629a1242c8c6b1d689190 w1: w1_therm: Fix conversion result for negative temperatures
e2cf9aa337043ff7ca610623bbd9979fb27e3632 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9cb6b9c0605645a7397d26e2bd15d028ab971225 PCI: Decline to resize resources if boot config must be preserved
d1b93aec43dbf37fd28d94af8f87e1a3c0640af4 virt: vbox: Do not use wait_event_interruptible when called from kernel context
7804a4b31a6f057cfb70b30cd1fb9f6c382cb068 bfq: Avoid false bfq queue merging
44517e60da0a70e851980680bc1894df7d55594c ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5869047120ab9de994f5d33af27a7a89844f0b87 zsmalloc: account the number of compacted pages correctly
d90721eac908dacf6b87c355da64315974bcda43 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
24085a92b8335e97b289fcb9ef472691a1a819eb vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
3379e7045dda274e1bff5e745bc5f9a143fb4e3f random: fix the RNDRESEEDCRNG ioctl
54cb39bfcdff2eb6b379d174a25ec7421125ba46 ALSA: pcm: Call sync_stop at disconnection
d8a5f5b957b31e85b08e07c90b503d96c3d67a30 ALSA: pcm: Assure sync with the pending stop operation at suspend
ecda690c2f0651ae2e57d1193399fe866f4b07cc ALSA: pcm: Don't call sync_stop if it hasn't been stopped
cddf91c80e7b7ae2eaebb0dd0c1ad07883429cc8 drm/i915/gt: One more flush for Baytrail clear residuals
9be8e8903f6dbbe359fcf8fb07834561ce3ea423 ath10k: Fix error handling in case of CE pipe init failure
a714d49b806b16ccd471ddf6d9d0291915de0be9 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
21fbc5d07480d61b37e80c67660de6d3963afb4c Bluetooth: hci_uart: Fix a race for write_work scheduling
7892194de27b5c4d8a2a4560ac393f87de41e928 Bluetooth: Fix initializing response id after clearing struct
11909ad3386d7f7ecbf0065c5d2947b7fa69e890 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
f76b3d7dbd1f2702307fb7ad80f412db5f3eca50 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
de7068e45e8fdf94cda5eb895d9e80587793a30a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
6d7cfaa82ec29401f0ec3afb9bb45d50ec151f65 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
715bc527446f3a9613535c3b18b465f22f60ce8f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
74ea2f3893fbd317e364fb44d8aec6539ade18c2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2a73b49935ffbcef2b01fe847d7e7c525feccf9b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
bad32f7af789b24e3816d71f34765950d20e7084 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
9437d91063bcc84fbfe8fd6d507f4a0f3d8b8669 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
8c20197adf671b219a64d0ab366f4d200736167b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9e8a49dbb23d09a8c7507474b7f640ec9cfd3be0 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
760a9c86c45a9fbdf3c7fe065c80a1134d908887 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
60b44beca3983fecf5f823fe03a364ea9fcc5e0e staging: vchiq: Fix bulk userdata handling
10b02388ba5964ab0e1ca0d1d035ae728f2ca138 staging: vchiq: Fix bulk transfers on 64-bit builds
5f3d7143925483afbdbf87484e72d18d6d2c9ba1 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
f44a28433b3014d1d0ed9c60b8d3e187c1ace1df net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
25cd18457b06d5c26e1699209f59c4595ad2cae5 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
8e8b721ecb1736061fa409f9ea795dd28ac8a958 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
9f64387d2d142f484c8bac35756a5bf6d20abf8e firmware: arm_scmi: Fix call site of scmi_notification_exit
ecec33df4df874c25cc2cdd0ae8739ceda300bfd arm64: dts: allwinner: A64: properly connect USB PHY to port 0
fee865642a1ce67239e031ceff6c69a0678e2291 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
49cf6097e431ec220f7743c808c7327d4aba1cbd arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
76f5d61896a2cc1884939dda05fdd3e72d3f8cdf arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
820dd5ce80481252f429d1493dafc996879c22cc arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
76950850205277d00658472aca90c5b67b5e02db arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
ef2b657cde0fac190580a6d5a9a91b945745c8fa cpufreq: brcmstb-avs-cpufreq: Free resources in error path
db83a7d2a2cfef7b603e1ffdfa99beabe6d5d6e8 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
b6254638f5c8c30590756c549a956bca6ea7b63c arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
830c2b6ac409697149ccbe35feb2350e274ea440 ACPICA: Fix exception code class checks
f5baae105b797e3d5cb251c040d6ea1e66188c55 usb: gadget: u_audio: Free requests only after callback
fed06b5e339aed2aeac25211706ceb8a6607ae78 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
310b1e4357763bf46d53b174d6ac2e07576640f4 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
9ba1c5b81c9ab56a475d5f07dd07f5b21a138551 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
f37dee2cbf89f6d55033f8174b83ad9541fe65ab staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
f8d65e46ca1212a79d72fe5ed78027f32314f524 Bluetooth: drop HCI device reference before return
658b6d827abca0623fd099d7e6763fe4d354d39e Bluetooth: Put HCI device if inquiry procedure interrupts
937e8183c02b63ea3afe25cc4fc55319f82bea3e memory: ti-aemif: Drop child node when jumping out loop
936ac5eb6ccb346a7c5acae0de648e79a7742bcf ARM: dts: Configure missing thermal interrupt for 4430
f62a48deab8554a94ebfda07f01d18fb4324505d usb: dwc2: Do not update data length if it is 0 on inbound transfers
d9d0a30de266f630cbf3ddb1e844c182096a62ea usb: dwc2: Abort transaction after errors with unknown reason
93ae28e7b3720bcbf77074614987523a4f78bb09 usb: dwc2: Make "trimming xfer length" a debug message
a4cd670f7effe726028bd35b488667454a3de4c8 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b2d9e196b381b0f8e7d455ded28bff53bb0a5b7e x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
63a649be4a19c36a104110e49d5b7d550a5ae019 arm64: dts: renesas: beacon: Fix EEPROM compatible value
be6c5b724910c0315a9bf5059ec4052fcc6e2bba can: mcp251xfd: mcp251xfd_probe(): fix errata reference
93eb9943fceb9f8848bf28c97b049be597f6f6a4 ARM: dts: armada388-helios4: assign pinctrl to LEDs
9a273af6cb0efe92e7aed3f761a730b976acce10 ARM: dts: armada388-helios4: assign pinctrl to each fan
fadb2506be59bfcdd0ef94b6eed8504a651e1137 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
4b4a548691e4061c5da454313deb787b770697c9 opp: Correct debug message in _opp_add_static_v2()
8a75c45fd3f56918ee9c0e4990e7d157a4e556dc Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
3e99d353267b8c50d52c77665989f0ea7739d76b soc: qcom: ocmem: don't return NULL in of_get_ocmem
bf86908a8eb45f3604a8716107c8173cdb38cccf arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a7048d0639d572f72f0f0adf8c21c989e32451fe arm64: dts: meson: fix broken wifi node for Khadas VIM3L
02a152f054c15fbb5af004074f6f2f0e42410ceb iwlwifi: mvm: set enabled in the PPAG command properly
0c890b34213f4cf302dba778f2b207cb2ecc5ede ARM: s3c: fix fiq for clang IAS
24e48d16ebf989cbd9e2388070f4e0ef5d869a42 optee: simplify i2c access
47df74aadd9ab17c95254515f5e0a45fbd1eb8cf staging: wfx: fix possible panic with re-queued frames
310c0800cb7ed5d5ef99dda32c507ad0ecce01cc ARM: at91: use proper asm syntax in pm_suspend
cfae59c15374cad078d40907e00c87b8a00134b5 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
9adaf48e4ffa39be682fccb0cb9b5cf4b6ce3fd4 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
f3efc0f6873d2956370390301533addd5eb739e3 ath11k: fix a locking bug in ath11k_mac_op_start()
1e5ffdcf8fd02b6980d44dca801329e89fb419d9 soc: aspeed: snoop: Add clock control logic
d445654c4f7b46ca5bd0159c3ac1f56292cefeb3 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
8085e44583db8b389eed1591dcacd7a5ef10344f iwlwifi: mvm: store PPAG enabled/disabled flag properly
c0bae783c9447ade79195d71430cde10d3ce9b88 iwlwifi: mvm: send stored PPAG command instead of local
d668ddd49532f23049879ccb3fc2252297da0f1d iwlwifi: mvm: assign SAR table revision to the command later
1e7175f07f022210232591ab95e0686545af9e61 iwlwifi: mvm: don't check if CSA event is running before removing
ed3a39c4b2ea55908b3f659f9763fee62ff6e22c bpf_lru_list: Read double-checked variable once without lock
1ea251a3c8a4e4db6bb5cc95a6ed4b2335078845 iwlwifi: pnvm: set the PNVM again if it was already loaded
19007e8749c1e8e00f3f358e002a702ad8c78f51 iwlwifi: pnvm: increment the pointer before checking the TLV
34411ebf23291d7bfce85398db859546cc0c374e ath9k: fix data bus crash when setting nf_override via debugfs
100ed81b899cfafa0f854909eec152de915bec7d selftests/bpf: Convert test_xdp_redirect.sh to bash
2e86780c14452986c7949e343f83d55e83bbcf93 ibmvnic: Set to CLOSED state even on error
35b113947a43236b7524741c6ded3e5cd7ba7cc2 bnxt_en: reverse order of TX disable and carrier off
f38045ea42f345019db654d3de290c8dceaac4eb bnxt_en: Fix devlink info's stored fw.psid version format.
2cadb53e7a6f06a9f8d0170590ff415893790a61 xen/netback: fix spurious event detection for common event case
43484892c8bb05376bfbafca0e85123ea5ea1722 dpaa2-eth: fix memory leak in XDP_REDIRECT
99725c1d05a473409c2fecc7fd52657cee80f663 net: phy: consider that suspend2ram may cut off PHY power
d2eeb7e6537758f6a741701aad6bca3f5fef889f net/mlx5e: Enable XDP for Connect-X IPsec capable devices
bc832a4097b114d6656e2277102decbdea61a158 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
942045b21c4a2247501ae25761af235a645be9aa net/mlx5e: Change interrupt moderation channel params also when channels are closed
5f902c4de42c7b4de713fc622eedecac83c06c9e net/mlx5: Fix health error state handling
93e6cda3707de4c9595be560564fce324d6dc7b1 net/mlx5e: Replace synchronize_rcu with synchronize_net
b8b54e6d628d9d4d8ccb079c2ccdfe0dbe06b8f2 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
aa4f14ffb9d0cd4860300e6c6a2a3b87e319050c net/mlx5: Disable devlink reload for multi port slave device
f9b73aecbf38d6d2a7997de4d5a1235db2ff5e02 net/mlx5: Disallow RoCE on multi port slave device
2b91ef443581e7551981ada082aaa19473eb551b net/mlx5: Disallow RoCE on lag device
e8664c5ea33f8ed233ee22ad88c608162ed97ba0 net/mlx5: Disable devlink reload for lag devices
1e9628f31b5718a4dfda7ac3797982aaea117207 net/mlx5e: CT: manage the lifetime of the ct entry object
44ddff20bb6fafb735e3039aca6b0df6b19527a6 net/mlx5e: Check tunnel offload is required before setting SWP
735eafb22cb4db3f918b51c7d966cf60334ff165 mac80211: fix potential overflow when multiplying to u32 integers
55a8d01a5d595bb5f5454e8e250f70ae56f65269 libbpf: Ignore non function pointer member in struct_ops
81353b661392781b13c9ee28cff2be405ca500a8 bpf: Fix an unitialized value in bpf_iter
9e59430da2647bc0a9bbf915bb5f87e3fb5034d1 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
3cbb9355d7c7dc21941288a4b65c7a28e5b4f74c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
954d54574f05265c037efb5114877c8334fa4c12 selftests: mptcp: fix ACKRX debug message
19747d26efcdad73033318fa19854c397f4c4bda tcp: fix SO_RCVLOWAT related hangs under mem pressure
83599ca4f1e04207e78d7b05896a81c3fb46bab3 net: axienet: Handle deferred probe on clock properly
3c85ec2bb4d7cad9082231789bccecf6f2d2c8f6 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
9eaf037006a2846db396c5ef53ea9379cd03c3ec b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
443a32827dc39cad59905eec8012ebea9af13e86 bpf: Clear subreg_def for global function return values
6b350c184bfb28123bcfb3bb24fcd170565bdcad ibmvnic: add memory barrier to protect long term buffer
2294e24c48df37dc94dfab514319a322c75ef601 ibmvnic: skip send_request_unmap for timeout reset
8071b95a55b94cb2ee30690c445866c1fd5bc87e ibmvnic: serialize access to work queue on remove
12e52e827734eb18687bc7b85d3a60081520bc96 net: dsa: felix: perform teardown in reverse order of setup
a01d96b659d8a19a9917996ebc252b03c9ce9620 net: dsa: felix: don't deinitialize unused ports
ccbcbdc9b58c97806eeb092b174f5895266b8519 net: phy: mscc: adding LCPLL reset to VSC8514
fba0ed14529895993fbe37aa2c3c520c42c0b8cd net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7fa4fdf9f710311853c5d22b43f30411c0c7ac2d net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
4b766758b0944f300fd9bb9b51cf6525eefc6ac5 net: amd-xgbe: Reset link when the link never comes back
69dc547651c53d9af39039380ea5b8d76b8580a9 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
866da2caf7466927b15983f1893ffec33a8c4a8b net: mvneta: Remove per-cpu queue mapping for Armada 3700
6ae9b1e4b7d4ff2c61494fca84739afa1df2864c net: enetc: fix destroyed phylink dereference during unbind
1c2789a6c1e656cb7a8d51eff8c06448f159fef1 Bluetooth: Remove hci_req_le_suspend_config
b2d831bed905299a66f5929ad56024754c6e7b70 arm64: dts: broadcom: bcm4908: use proper NAND binding
31c8f02fbe6e54a91aa9012b551da388cfbdbb48 Bluetooth: hci_qca: Wait for SSR completion during suspend
b9207187b4c3822b26e41e206d711b8dbecedefc serial: stm32: fix DMA initialization error handling
4120c46620deefcf655f8eaa498ff1a36dd0b485 bpf: Declare __bpf_free_used_maps() unconditionally
37dc6082030fef1db7667f1288a7300f8bce30de selftests/bpf: Sync RCU before unloading bpf_testmod
5956bd25b6d91b601d5c96362c1f90986a395b80 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
de3127a55dcea3e1da845cc39c9e4ce55a6729f2 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
ecc623c439c58817466cc2c0b14357be1c6df951 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
7b38977bb8ddf9d9cdb4bd712e8f458b5a405624 tty: implement read_iter
5223f43909f538d210198fcb1c543f254cd950c8 x86/sgx: Fix the return type of sgx_init()
9f37178abf7ae215e07313fbbd684fdc06bd1312 selftests/bpf: Don't exit on failed bpf_testmod unload
acf195cc334f25d87d3d79596142f6c172be23f1 arm64: dts: mt8183: rename rdma fifo size
263f10bf3b8ec5fb97ffa2f718b1f5d4962790ee arm64: dts: mt8183: refine gamma compatible name
b44f57da390532bb925c6e18049bf2d1d4e4bb39 arm64: dts: mt8183: Add missing power-domain for pwm0 node
2efb50f6d87f14280876aa29c83df5296fedad61 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
b30c7326c4a60014005232b5f87b1e83bd628af8 ARM: tegra: ouya: Fix eMMC on specific bootloaders
fa51081747568f9472dac7c08c2bac157eb92995 arm64: dts: mt8183: Fix GCE include path
256d21bcef51730a9ef83e27a273bce7ed839d8d Bluetooth: hci_qca: check for SSR triggered flag while suspend
c3d7fabe65b0833d78f6ed834f879cb8e661f6b0 Bluetooth: hci_qca: Fixed issue during suspend
4699e4d4a8811d75cf545ef0f66a63ccd17ac1ff soc: aspeed: socinfo: Add new systems
745b2de9132789f609d64b806233b682f58192a2 net/mlx5e: E-switch, Fix rate calculation for overflow
604cca24bcf00b42a9899cdfdd8828248a43f5f6 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
12563b8d18765b29fe2cb808f6045c60cb3cc230 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
60f0165be432fbc46da6fc550327e685843b0838 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
ea9c9791ae46594373597c64c71505955cae1303 net: ipa: initialize all resources
70347b8a9e04003d22d734b19bdee1a5e61ad603 net: phy: mscc: improved serdes calibration applied to VSC8514
1d38de53c55dd8e24b601c47954617751fc74058 net: phy: mscc: coma mode disabled for VSC8514
1eecba7d448f29c8d751bb7e516d1029ce09bafb fbdev: aty: SPARC64 requires FB_ATY_CT
6aee17100a11989bdc7a195dbdf0b52d6e46aeab drm/gma500: Fix error return code in psb_driver_load()
a62210002f27ad7524cef3994f115234bcdf0a5f drm: document that user-space should force-probe connectors
789c4760e5e9cef0e36c765fb46d097aa2742d40 gma500: clean up error handling in init
933cf7402e79caac0236db05798ada0a142b1364 drm/fb-helper: Add missed unlocks in setcmap_legacy()
22eca83513ac61f2ce0b8886bcd92346ebd97d8e drm/panel: s6e63m0: Fix init sequence again
8c3045f1f2c38cea416f76af021db3b2bbb394c5 drm/panel: mantix: Tweak init sequence
ce18427897a054d19eeb254812675562367b7e0d drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
84f6e771bc8f7ed86e7e0ca28479567e9beea490 drm/panel: s6e63m0: Support max-brightness
7d5354bfe373843764fa43fb96b772409eb4c35c crypto: sun4i-ss - linearize buffers content must be kept
7ce3237ae2a95915224b567d5612f0030b0dc2d6 crypto: sun4i-ss - fix kmap usage
816c7aad66db917916d2df312d0d1fedb1db1454 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
51a0f02d35c5d3e93f2c55ce2efa0618e9fae75c hwrng: ingenic - Fix a resource leak in an error handling path
c0854d9a4548c2c8843d3a8fd3282827364dbe69 media: allegro: Fix use after free on error
3a21e5949d5db71b9fceec358840381855982f5d ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
07522c4cef03b90d7a5d3964aad55f15af8a1b5d kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d046a050de11f07064c7701a8ce81d398ea0f34c drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
1043c1b8ec624d63e26a0d2ef42265b05efe5b09 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
bf2a610bae59a5f7d76c9d571ac0afefc48150f6 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
9f7c360f5f49ae3ae6894a6dcc81f9ef46eb5ee6 drm: rcar-du: Fix leak of CMM platform device reference
f6ccf3e69d6f4241c143d7b273c800f63c03d3b3 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
667ee1474d672f546638fff301e5143d738d2681 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
eac50602d0dc594b1b8f0ae16605dbe1f54cce76 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
c728a30033d467312a8d306cd73a666f6213f6aa drm/virtio: make sure context is created in gem open
a0e3e9e0a1c2d02cf732cd2f469c422245a9c337 drm/fourcc: fix Amlogic format modifier masks
68800ab3fc3a242d420911d6cd3a7fa70d9f6558 media: ipu3-cio2: Build only for x86
2269a22322682eca60c27bff70288eb5f7af278d media: i2c: ov5670: Fix PIXEL_RATE minimum value
0c2d2d5ab47808fd28af42325b636410fd71d2aa media: imx: Unregister csc/scaler only if registered
7936d1dd9808c3111ff1613db03e4ac0e58ec709 media: imx: Fix csc/scaler unregister
d316375d716fab00678b36275188236f4cb7bb54 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
315e53a5a3f62240f9d456aa6eb3a21acebf36ee media: camss: Fix signedness bug in video_enum_fmt()
b4d7eb995f9bf4c48e3fb4f8b2e348144fd51d08 media: camss: missing error code in msm_video_register()
5869787957599198ea0999fa784ac6751b164e4c media: vsp1: Fix an error handling path in the probe function
6281117293fa4ff3ad28c7ec7455b1133659cd07 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
c5a7dcaed99c4f97d71d986a90132b2cb727a464 media: media/pci: Fix memleak in empress_init
1a689495d7ee18bdf5663ef1c933e1882281dfaf media: tm6000: Fix memleak in tm6000_start_stream
8c8b0f28dfd5e2be90b8b5cf811ae66b29cd7489 media: aspeed: fix error return code in aspeed_video_setup_video()
fd30229c471cf9b4d577e6c48c39cfc1de2502fb ASoC: cs42l56: fix up error handling in probe
f83cebb2a59f97d2a30832f606a1ee8bf014d4e9 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
f9612fa91f00cd027a26fb68551ee5275a6700b1 evm: Fix memleak in init_desc
a70fc1b5410a1412f37c3adfebdd1d152d985742 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
15ea5f0e89ef6813f9353521e3b527693bb63323 crypto: bcm - Rename struct device_private to bcm_device_private
725aa73aa249e95a6ff524bd0daf77ee7a9c11d1 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
d42a5e26794970d0df4e0c80a0cbdf7e1f286d95 drm/sun4i: tcon: fix inverted DCLK polarity
02e51010e2d924916c6afd2bf8ef52f524faf2fb media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
b391d44c335dcee1177515d85aeb28c6a19ed2dd media: imx7: csi: Fix pad link validation
b390b6ec425c3a51e494ff83106108bc13bbac0e media: ti-vpe: cal: fix write to unallocated memory
f2a07c35be486b20812bce8835d7def389621034 MIPS: properly stop .eh_frame generation
fe3d640bbf63b4ae35514383fed6f4db6cbda9cc MIPS: Compare __SYNC_loongson3_war against 0
dcb68d8671c389ab0b4358e05ce45ad90ca98280 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
13643a17ec62cd8461875a99d79efa30ab2bfe52 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
0e1efa6ef302eb89163de36258cc5212ae826f5c bsg: free the request before return error code
534b4194cb678dd7a94af29bea26cf1dc2edba47 macintosh/adb-iop: Use big-endian autopoll mask
a2a93d360e7ee9fc777df9db7903e431961e013b drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2dc76315ae8fd94952a2fd1ae77d3866c50866c6 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
dfe3ec6b83d3407664cf415eb176f73f44b06eae media: software_node: Fix refcounts in software_node_get_next_child()
4e19e655ea07206c92fa9cc32ea26de94c5a28e0 media: lmedm04: Fix misuse of comma
d0c902d9e0dfa1794ec1403ee9fb1cc51e87b0f8 media: vidtv: psi: fix missing crc for PMT
3c8b26963365f91330fb65bafd7dee437c8576d6 media: atomisp: Fix a buffer overflow in debug code
512b44c056df22d8a4ba69433c6559be6505e830 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
dbaee643b19249f6c2180cb98b65a1c0a3dc8653 media: cx25821: Fix a bug when reallocating some dma memory
002508ed5b19810eed66f69b7c32b1a0c028f16e media: mtk-vcodec: fix argument used when DEBUG is defined
ccf9720e560e76f032b99f93f115ade177504bb7 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
ebcd88f5a0ac1a6d290fcf89fe4389226871ca79 media: pxa_camera: declare variable when DEBUG is defined
9a9a37bf99a48bc40683f9ed27890d4748631730 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5b5be5486c18dd2b217a74733e8981f7105e733d media: i2c/Kconfig: Select FWNODE for OV772x sensor
33ff5f2be5ca0cd408ef8fc3aec09ad7385daafb ASoC: max98373: Fixes a typo in max98373_feedback_get
9b583a4d649eb9fcd2869eddc681895729572151 sched/eas: Don't update misfit status if the task is pinned
6142f119b763ae2ad90acd49f19d428931983ccf f2fs: fix null page reference in redirty_blocks
4e617e47a47def215330e400c01ed424557022e2 f2fs: compress: fix potential deadlock
0aca773078382558afeb1b2614f571f6518e98ba ASoC: qcom: lpass-cpu: Remove bit clock state check
ddaed695ff2a52de2ae25600f2f20d0da03d4cf1 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
42c99a3616ecc3858a7a4d75cb2deaa5cfcd8311 perf/arm-cmn: Fix PMU instance naming
51ac5016ebe0f869f7d1590a8dcb7ed58f5141c3 perf/arm-cmn: Move IRQs when migrating context
a9b64e167f7eb577b7d59546f263665e59574154 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
51649f91e123faab3ea87020995b0cef425a68d6 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
cabb398a96120623afb57011b7bad687725c637b crypto: talitos - Fix ctr(aes) on SEC1
cfdd359f50daadcb3b9a14f5bd64e22899724b19 drm/nouveau: bail out of nouveau_channel_new if channel init fails
dac9aa33f4c5adfa91d9dc84038f3e6bd10a2c1b irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
6fc1c8ec060bc2f43e840a17f71418d965822b2c mm: proc: Invalidate TLB after clearing soft-dirty page state
f45f218a747a8386b3c7b458d74382a4302abccc ata: ahci_brcm: Add back regulators management
6ae4c5052b57c4809620d3a7195b2a29055090ac ASoC: cpcap: fix microphone timeslot mask
df84e0e4ea0e7da5d287b193b0020a5391e0437c ASoC: codecs: add missing max_register in regmap config
ce28f3d3052af1b4686d68d3d483bb33fe334671 mtd: parsers: afs: Fix freeing the part name memory in failure
37c8ca83fed395c3770653157f79a8a468dc64fb mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
6b9208fb638c69d5d74ddfcf3642d368b4441990 f2fs: fix to avoid inconsistent quota data
48dce985935c5e6ace5e48fec2b2a2cf1050a542 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
62607c59180e50081ebd7745153ec2e9ce82e7dd f2fs: fix a wrong condition in __submit_bio
c0cd628d8facdb5c30049c0edc678d4367c96bea ASoC: qcom: Fix typo error in HDMI regmap config callbacks
148f72c8de60856b70dd6abe5c29ad71a695db43 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
5c747b2cd61027300100db5261ae94faa7b23ec6 drm/mediatek: Check if fb is null
b93be83d3423dafdfbb4fd93ca39444a7a2e72e2 drm/mediatek: Fix aal size config
31119b186f5e0d930a9a7ec20effae1ce27d7576 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
df58e0392507faa775841be98752509992a6d02c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
62688569c2b94d89924860fbccb0f00dfae08ca8 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
a607251e6f3b57fb9da89fd60301695e6816ab0b ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
609e794b4fe51893a3225ff69dde607786bb84c7 locking/lockdep: Avoid unmatched unlock
3adad52f965d8ea8c88e218821b7bece3d819027 ASoC: qcom: lpass: Fix i2s ctl register bit map
3a30cda88f1539545caf0144632a857743caa08c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
5e723942e14ff9d5744889b9a7ec980915e7c446 ASoC: SOF: debug: Fix a potential issue on string buffer termination
1691250e83d137a3bd5f05498ec2c454e4c9831d btrfs: clarify error returns values in __load_free_space_cache
dde74be691eddc003f9b71e9eb13eab590165ffd btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
0273cda0e5ca8e9f9b9cc34f948437bca3b0ef73 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
a54480ac150a1ec131f1d13b048d897a8d46ed32 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
a99ee9a1c6b932c26177f6decaf8e9e79dc83a1e s390/zcrypt: return EIO when msg retry limit reached
c5ee093b63c2eff25e3627ff4901db09ec0ed234 drm/vc4: hdmi: Move hdmi reset to bind
0023a229dc1258686b3ddaef0b166139163b124f drm/vc4: hdmi: Fix register offset with longer CEC messages
ea1c6371f4bc872612573b3dafcf89c0701543da drm/vc4: hdmi: Fix up CEC registers
724fc2fa8038e6c361887fdd32ea51a74d18cd20 drm/vc4: hdmi: Restore cec physical address on reconnect
9ff01d86eb38d2c574f4fac220d0b6c70ee05cfb drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
6fcef43aabf90cce515ba824470cdd5b695ac7f8 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
75e4900c7cee7fe7f8bcd5b628bcd96c560a2189 drm/lima: fix reference leak in lima_pm_busy
8ca3715c34bac08861b6cca2890bfab260dfe9e8 drm/virtio: fix an error code in virtio_gpu_init()
a41136d1aee1924db8fcbf9b0551bfff095bc5dc drm/dp_mst: Don't cache EDIDs for physical ports
917e90f0bad215b1f4de0aedc030ebde298b0b38 hwrng: timeriomem - Fix cooldown period calculation
2b47678348b89067613ed66eb52c0018f43be545 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a49453e8c8f2062cc77e74b50036546115c21b75 io_uring: fix possible deadlock in io_uring_poll
a48ca370ec01dc625498561108369ccbdaabb801 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
35e2586ff13475be19cc833a39a05a7ebbb36e96 nvmet-tcp: fix potential race of tcp socket closing accept_work
bdd206e0afe92ef1596ba333e2a539051f48bc47 nvme-multipath: set nr_zones for zoned namespaces
83a1dee35b3246fa034ee85d9020b8d90432e690 nvmet: remove extra variable in identify ns
fbc4a798042360352fe77cfc5cb3b88f683b5a0b nvmet: set status to 0 in case for invalid nsid
2463ec15641a8fe91167ba5868d826890a6b42ce ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
36302a68de9bedfbcaac72c98c07ccc023432ce6 ima: Free IMA measurement buffer on error
0119660e2289a3b4b02d6654768dfbc18e134b4c ima: Free IMA measurement buffer after kexec syscall
4bba5d2f946b1be24d23e807bfdc0444e61d7169 ASoC: simple-card-utils: Fix device module clock
ffddb2559e34fa097d4219b3aaf03c61070b4c1a fs/jfs: fix potential integer overflow on shift of a int
e239dd8683d095d709ce0346da34e2dcdacd9abe jffs2: fix use after free in jffs2_sum_write_data()
bbfdf954cea64511cd887cf9f0727257a4faa8b1 ubifs: Fix memleak in ubifs_init_authentication
b456685ba76a025c1c2a9e96bd1ab6174f62b780 ubifs: replay: Fix high stack usage, again
27c6dfe89a142cc569e81a48477b74d70efa06c0 ubifs: Fix error return code in alloc_wbufs()
04cba6d6e8729e5857838cd3e2c7de2d11712029 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
944efe3dc90e893038fe63542a5e6bc14b939f96 smp: Process pending softirqs in flush_smp_call_function_from_idle()
7d64fcb30079b1456850983b56e8786f7ef84bd3 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
26d6243a605a9590d09f4cda9251b08fe0a0030b Input: da7280 - fix missing error test
5c792ead53812d8907706e9e273325d47f91ceeb Input: da7280 - protect OF match table with CONFIG_OF
a175d79ed1c40bc5933f55eee00cffed4f73ee8f Input: imx_keypad - add dependency on HAS_IOMEM
c5df822f3a98eff5a157ae58c05fb801c7f9fb6f capabilities: Don't allow writing ambiguous v3 file capabilities
1debce225cac9f1af8723e24a9de83f8b8c386e1 HSI: Fix PM usage counter unbalance in ssi_hw_init
18096c829772933bd30261d40b82fb92a8586ba9 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
d9e7d0df31241bb9a8ef5eaab5350926ffe5c81d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4c5f740e8a843e93168147ceb8b737798587b38a clk: meson: clk-pll: make "ret" a signed integer
f2ad96a6ff45a191cbe9e1b503a913eef582b1dd clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
e455b31405297203cdf7b6b3aa9b71fbe5da380e selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
6701e02400802267ad71c245bdfa08446d0a9089 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
d76ca88a6c2b7c573f103b481f432216e542f256 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
a2ff7bb5ef59269dbb2c0d38864b5881b6a38770 quota: Fix memory leak when handling corrupted quota file
1b8dce82864c5af3c5d1833e03c127f805be7859 i2c: iproc: handle only slave interrupts which are enabled
68870f0eb5ba8f07a662c19c22ff4e811733d7b2 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
7809a6948aacf05d64fa614f66e5708f8714f7b1 i2c: iproc: handle master read request
e313bfa2959a5d89a82b52784a334fd5b4c44ee6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b64e0863c3af57f8d678faae16d07af9b695f3f3 clk: sunxi-ng: h6: Fix CEC clock
33838b11f5f306819dbebc57117a616de0143ed9 clk: renesas: r8a779a0: Remove non-existent S2 clock
47a532fcd07888e2f07e5599a19e7085cc8f071f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
ba77ca51dafef5c3c1c40cb869877b15020e978b HID: core: detect and skip invalid inputs to snto32()
14f50e3c2ccff93863e7d14221ccb3e65c0d2b19 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
6f0f11bcd8e88c1470802d3d69c61299a55db365 dmaengine: fsldma: Fix a resource leak in the remove function
157b7163fc2e4c39c3fb50cecb5b974e01568fd5 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
fa67cd103bd6927a11764224d3c4ad1b29ebee42 dmaengine: owl-dma: Fix a resource leak in the remove function
ed1aada62d682894bba6e28172aadabbc065bca0 rtc: rx6110: fix build against modular I2C
774eff2d93adcaebf2e01dc83753fbdd7817cee7 dmaengine: qcom: Always inline gpi_update_reg
e83f2b5ffcba0b71fadcc14f1db7997568e0a2f1 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
274c7229eddedb4033ff07b46102a797b38423c6 dmaengine: hsu: disable spurious interrupt
1c3a9d19caa6eb9172fd6a236c90071bfbd5ab71 mfd: bd9571mwv: Use devm_mfd_add_devices()
6c8235e1d498052cfd1851063de2351378ff70e3 power: supply: cpcap-charger: Fix missing power_supply_put()
e31e906df2b85d72573e13b647841cf7b02b9b49 power: supply: cpcap-battery: Fix missing power_supply_put()
a05f3f0ee5492581612d92f7a26977b9b6a11019 scsi: ufs: Fix a possible NULL pointer issue
62915c6feefaa4d10e5cb1896da29945258908f1 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
25af9ce353be1bc0c102ac8887c97c7b7fd330fb fdt: Properly handle "no-map" field in the memory region
45ed27282e953ff962e45b2b924d5ae5fa2b2cf3 of/fdt: Make sure no-map does not remove already reserved regions
9760a42271042275179de89b85a5b6bdd445c2ef RDMA/rtrs: Extend ibtrs_cq_qp_create
6927c26a7fc8f137daaebed83c4ac2ac625a91ed RDMA/rtrs-srv: Release lock before call into close_sess
edef9fadffb57d06b1a905337a57a96b654c29a4 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
440c9a27ed5c33433e125b2a8c6baa1c912092c6 RDMA/rtrs-clt: Set mininum limit when create QP
a1b05fbffa0a309579619c128c4b868f2415cbf0 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
7718ec0503e804d1a575974a7663ceda98ec2970 RDMA/rtrs: Call kobject_put in the failure path
e3e39c76e69c17a5b04c370642594b7f60e1c98d RDMA/rtrs-srv: Fix missing wr_cqe
4779de632499daf3115765c61f329d1a13eb86b6 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
8cf844fd6535c0b7c3b946b61ec602c6a3e8e011 RDMA/rtrs-srv: Init wr_cnt as 1
ade110f30b8f60fb8bc47e510e4e17469dc76e09 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
00fe3b46845ce30804b843dedff41ea8bd384b33 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
82bcccb57211c8a4d70739c89ecd85f1bea3a833 rtc: s5m: select REGMAP_I2C
da3602c8eaaf38dc402326ee55ed443201da745c dmaengine: idxd: set DMA channel to be private
589ee3921bdcd7b3cd2200c82507ff2a39e67a89 power: supply: fix sbs-charger build, needs REGMAP_I2C
2afa4a12060046fde209febd9b3d18a0bc333f3b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
3d1deb866fea0fdc1792d9191746bc32611ad789 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
9960135367081bac8387994927809bf204a2c3a6 module: harden ELF info handling
d26ce89847ec500dac10e2d1275f36055ec18c6a spi: imx: Don't print error on -EPROBEDEFER
9448d952004f682969b7f6fd3acde68c864369b7 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
dc88b5039617201250c93a939527dcdea322c631 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
1e9aba003a735612197244f4c70605ae5336396a clk: sunxi-ng: h6: Fix clock divider range on some clocks
c818d72f6077fa5cd00d247b3ba71113b5fd6f7c platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
e022d50f373a25240dd6b72cce89d2de5c3c2e12 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
7d8002cf8eafb6ba0570fe38d5c77166e92aa63b regulator: axp20x: Fix reference cout leak
cbcd95cf44305db9b82cec9a475944d2bf9d7c21 watch_queue: Drop references to /dev/watch_queue
b8b6378cf4c67b1b60787ad9af537b8837859990 certs: Fix blacklist flag type confusion
02629177c2a5a9a93cfe6a68cc5cfe509e2a1347 regulator: s5m8767: Fix reference count leak
a429895f8c50474b8af823a4d23efd7f28c188da spi: atmel: Put allocated master before return
01f2008287d566b3dc4ac83ad1bd2819d3cbe4c5 regulator: s5m8767: Drop regulators OF node reference
208fcf43f88a19abae4ea2be7d9691b76623077b scsi: libsas: Remove notifier indirection
1d6a16782835919c5beb74fce627b26449eca351 scsi: libsas: Introduce a _gfp() variant of event notifiers
e87413d0f3fb430434abbb32b775a1777081feff scsi: mvsas: Pass gfp_t flags to libsas event notifiers
c6055833dbf7ad4be5f032e79176591a16a55dee scsi: isci: Pass gfp_t flags in isci_port_link_down()
085d63c98d8c7e4c8b4c20dde41cf535996c9000 scsi: isci: Pass gfp_t flags in isci_port_link_up()
31e53ee9b8f2241953d3b5f9f489a018983fac0f scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
691b066f15b94707ee8a48160b5eef094b295ee9 power: supply: axp20x_usb_power: Init work before enabling IRQs
0b0e7030feeaa72aefe932b63a90999410e96f3f power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d70db2fb39fe274807a39c2c818903d2ba30e0f5 regulator: core: Avoid debugfs: Directory ... already present! error
eb12c56c278bebd468e1f0467f0a2873bc9180b0 isofs: release buffer head before return
d04fe9414a99e15314bec88009493831a5406bbc watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
24dc03c794c29cf8bd5fa89b64475015c0789a3c auxdisplay: ht16k33: Fix refresh rate handling
f8758beea8d62e405be2bc5a9f3159a9b8e18b60 auxdisplay: Fix duplicate CHARLCD config symbol
366aa71e99f5e5c3eeb5a0e07be5635ef8051926 objtool: Fix error handling for STD/CLD warnings
6a83c85f0c188e8105a902554a559b4188e809dd objtool: Fix retpoline detection in asm code
0db43bd1a20b382482f5c8c2a5ff3e0860840504 objtool: Fix ".cold" section suffix check for newer versions of GCC
9fd2ba48e832884039a8258a28e641921868418b scsi: lpfc: Fix ancient double free
abb146f94e27055f87e73d1ba743d54666d671f3 iommu: Switch gather->end to the inclusive end
c4c196f45c426335dfc7be230e678e207ed0e313 tools/testing/scatterlist: Fix overflow of max segment size
f7431bec38f88deb2a8ea7ce6bc1b861bd8e0d46 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
9129decd5cc59bb80dc92bd8787b16fa19d76cd1 IB/umad: Return EIO in case of when device disassociated
ca13b4cde30b43e94b6bdf8f7d2f47f67ad05f4a IB/umad: Return EPOLLERR in case of when device disassociated
f00bf7ae713d808992bf1d8d72d2405f8bfc78f3 KVM: PPC: Make the VMX instruction emulation routines static
64d428c0a48c487922298ca4f0d4c52bd4486d2e powerpc/kvm: Force selection of CONFIG_PPC_FPU
ec71b05fafec7cf47fdd1338db741eb9338df1da powerpc/47x: Disable 256k page size
4967272750f108e0ca405618d99c2962cbc21c65 powerpc/sstep: Check instruction validity against ISA version before emulation
b34d057f1612c2fa924271c385e02fa8bd0951ef powerpc/sstep: Fix incorrect return from analyze_instr()
7512daffb4dd789924f9758927c2513d3c358b38 powerpc/time: Enable sched clock for irqtime
108e1bcb931b2cb6361d64fe68d8d34bbfc185f0 powerpc: Fix build error in paravirt.h
7ca3664cfb60644f90a67016af6da53c25574ac9 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
d67e66c189972d822e46abc2e6dee568693ea578 mmc: sdhci-sprd: Fix some resource leaks in the remove function
4a24dab1423bfcd8790193969a32fbfcaf66a71f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5d4b980a2797299db72ca6d6ad6f7f79d4171e11 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
433e6857418ee9d838c0a2399f9370a10515041a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
068bf5da3e3583f606d7db9abac90de1910c1653 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
24df3e16b129bd183aba977f58518ca270040b14 i2c: i2c-qcom-geni: Add shutdown callback for i2c
61408dc8b866f2c7541d289265f31afaa0949b6e i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
4d47de2d0f8163cd8d44bdb7a5f6f03ca5367254 amba: Fix resource leak for drivers without .remove
80c4cf2cf182e393c81e50d0d9ba3653cee7d200 iommu: Move iotlb_sync_map out from __iommu_map
b7fd058fb1104a1fea4c8fa12eed4c969a9937ef iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
753edbf5202cf01a081d0e1af4c0ae0c3dea1c0a IB/mlx5: Return appropriate error code instead of ENOMEM
03fb3b13d3575bbe2b24c05a5bccc50ccc940f71 IB/cm: Avoid a loop when device has 255 ports
bc170842f610d25c9a431f4783c071cbbf597219 tracepoint: Do not fail unregistering a probe due to memory failure
870aaebba8987d23fcfd6b06446e1c7c092d147d rtc: zynqmp: depend on HAS_IOMEM
687abad64de0a01c97309838edcd9f131439f28a platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
2387b49fe93f41ae29c5856f626429e45d3334ea platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
54f143c3955e697474581bbcd729a312fa68851d platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
90e3ef74239958064cd1847824169a757f52d86c perf tools: Fix DSO filtering when not finding a map for a sampled address
8d02e15a23575959c84623655e2594de3b61dfe0 perf vendor events arm64: Fix Ampere eMag event typo
3893816138ff96bca7733feaef40d0d21c96c73a RDMA/rxe: Fix coding error in rxe_recv.c
aa07b4a8ac7ce033d68faca887a13e9b2f5aef72 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
89e64a05f4b8c39c4201f5f94888c6080785f502 RDMA/rxe: Correct skb on loopback path
cc3bed4403d08cafb05256e78360cb5e5a7348d8 spi: stm32: properly handle 0 byte transfer
51943477e48708d526f0785a8f4a1fd2c2e6414f mfd: altera-sysmgr: Fix physical address storing more
d224639f5a5546286edab68e9cdaf7f1ea473fd8 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fb5b2c2608fdb68ed054fd0038c2bf41465d6500 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6f9e612a34909a57b032005f0448e007c1bdfebf powerpc/8xx: Fix software emulation interrupt
28b5a5477fdc6adffc91ef2d1087535891236401 powerpc/sstep: Fix load-store and update emulation
90782cdf7feb650af0003ed75c676422b8bad718 powerpc/sstep: Fix darn emulation
b2e29b30331674784f78239464d961f286d09186 clk: qcom: gfm-mux: fix clk mask
8e1e3f01d1c5c9520c018ef57839f4529f025259 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
773606c3c2afaac9355e297a3774f1e75e28e397 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
97cb22ae9b0de52bf0814214fa2a4b0d2699fa27 kunit: tool: fix unit test cleanup handling
99efccc84b947ccb7343ded796287ff89f0dfab8 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
287a8a4ee9040d42a9c1a60b82090f617a1602bd RDMA/hns: Allocate one more recv SGE for HIP08
60221ce973af150254a62731b7359e5117289409 RDMA/hns: Bugfix for checking whether the srq is full when post wr
05893fbb13346cb8e2f0df236872737126c9bf6d RDMA/hns: Force srq_limit to 0 when creating SRQ
599ea668e602eef9322d848cc8c898ffb9af8d02 RDMA/hns: Fixed wrong judgments in the goto branch
d818156d7a22b5c54e2a54f151ee9ffb5c575151 RDMA/hns: Remove the reserved WQE of SRQ
71dda712fcfbed91e79b383439ed4b3249fb602a RDMA/siw: Fix calculation of tx_valid_cpus size
ef693821976b3ac156420ba16de3a8195cc0c12b RDMA/hns: Avoid filling sgid index when modifying QP to RTR
92b09a0462afd2dcb1d72402c202a69cba4a04f1 RDMA/hns: Fix type of sq_signal_bits
807cb61030b031be8d8a2b9acf06eb2aed0b6eda RDMA/hns: Add mapped page count checking for MTR
f5722e0191f8d0685b19664e1cd364d1f6826c78 RDMA/hns: Disable RQ inline by default
0da842a72fd7189101c5c89827ad64c501ed0c3d clk: divider: fix initialization with parent_hw
fb319db6b1ee6edeb848147f2808116a3f7635e9 spi: pxa2xx: Fix the controller numbering for Wildcat Point
4a3af99f4b9efa80b5e72adee1b4a8b9342c5c29 powerpc/uaccess: Avoid might_fault() when user access is enabled
bc1fbd605e08c86dfc0ad2ce114644deeca5d7b3 powerpc/kuap: Restore AMR after replaying soft interrupts
172b82ca1a692b8c9ab626431478bc3583ac53e6 regulator: qcom-rpmh: fix pm8009 ldo7
8ec04abde971310a3287c8ad16cea973422f5e57 clk: aspeed: Fix APLL calculate formula from ast2600-A2
1dc7c19c5b0e78f3169dc7267f2eae9d4e3f32d5 selftests/ftrace: Update synthetic event syntax errors
98047da3e7725e954583d45fbb9c4183ba15eb24 perf symbols: Use (long) for iterator for bfd symbols
33905bd9b5e111bf2b8c05d2f810ddf59cd0d819 regulator: bd718x7, bd71828, Fix dvs voltage levels
f4f8840dcb729310ca410beb250c441d8a89375c spi: dw: Avoid stack content exposure
244fa4071a2fa41a4727de8893d495d1f05df2a4 spi: Skip zero-length transfers in spi_transfer_one_message()
169271d3b87304f24e2f18d3d614f69251e24e40 printk: avoid prb_first_valid_seq() where possible
d67f8e19bfab5d2a9fcf4d3e59de579e2d3e90f5 perf symbols: Fix return value when loading PE DSO
1683a7a4a6c6e3fbb686ae7d3819201d3731be19 nfsd: register pernet ops last, unregister first
99b985da075c9f6254874070cb56d76be3750ae2 svcrdma: Hold private mutex while invoking rdma_accept()
15ad167ea732b6fba7a4f1cddb802adc56bf8b9d ceph: fix flush_snap logic after putting caps
a234fe06b765ab1d6f665771c8f2f10260dccb87 RDMA/hns: Fixes missing error code of CMDQ
3489a9ea831c2b7e96eb4fa8a42e2eb42b0853b1 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
924240a0a16fc05b6b71902fa095b39308b4aa5f RDMA/rtrs-srv: Fix stack-out-of-bounds
960711bca7a33d313df024db9cd7ff580229c0db RDMA/rtrs: Only allow addition of path to an already established session
505d6489e3b3f5a29521fba46ef6528ed05c1e42 RDMA/rtrs-srv: fix memory leak by missing kobject free
f751b13b42e356b1a82271b9ee218db562dca1ae RDMA/rtrs-srv-sysfs: fix missing put_device
0be2a0001ca783125a7b9eb0005ba8cb0e823200 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
37076620100f005ddb5cfd859699c0c225b5fcba Input: sur40 - fix an error code in sur40_probe()
e52023f31e429158a35da50079e7743f687bff68 perf record: Fix continue profiling after draining the buffer
f66291e19146607b2735ceef4c5416a3aad72e4c perf unwind: Set userdata for all __report_module() paths
3102b1067a75f662f9dcd3d1aeed4f948dfc1219 perf intel-pt: Fix missing CYC processing in PSB
fa7aa54ed67304ddbadcd6532cdc5bb20b3fae25 perf intel-pt: Fix premature IPC
94d718b7d87ddef9374b3c93fe397c88e49a609c perf intel-pt: Fix IPC with CYC threshold
cbcc2651d10f20e5ab0419f9302c64769d2e9229 perf test: Fix unaligned access in sample parsing test
36508ec0316ba002f177532cab93efc6ff8bd730 Input: elo - fix an error code in elo_connect()
e44a3f929a0a3407fce10527570df3ac2ba933bc sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1123ae6d921b99eac02d6b2815411d96803b54a4 sparc: fix led.c driver when PROC_FS is not enabled
86e3497861fe151102dc02746142cf1eeabe7808 Input: zinitix - fix return type of zinitix_init_touch()
208e3e83d90d88f6de45c895d952e4a69098675b Input: st1232 - add IDLE state as ready condition
667a1af0d61384aa502681f7adf51c985bcec2e6 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
a05b30330c9c21a2f19330745c748084c5b672ee Input: st1232 - fix NORMAL vs. IDLE state handling
a8f9c3d29a22d2f3dd263b537d4977bd9a1c8f7f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
30317e37e9b34be546ac4a2c1ee6dde61c83236e phy: rockchip-emmc: emmc_phy_init() always return 0
c66ddc7a75a0ce9f0a0dc40cdfa20ad852caf2ea phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
b29c49c130d60691f025eab06ee66dd6e7f09baa misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
76f28aa00c9f29f09ce7610c75f382fdc1dc4c86 PCI: rcar: Always allocate MSI addresses in 32bit space
f0b448bba36aceb21c6cffa8228d5c15f00ff532 soundwire: debugfs: use controller id instead of link_id
08bd88867707f2792d0b1a66f4e8e68a6f499944 soundwire: cadence: fix ACK/NAK handling
4131d4f018c26c4daa04d63152d7b1ef68b1388d pwm: rockchip: Enable APB clock during register access while probing
3b70b610975fb5fcd6c32ca766db01ff799ae2db pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1f6614b21f8d72ea15bc0e467d59bef3a2daa956 pwm: rockchip: Eliminate potential race condition when probing
8d644e36191bafa11dbb5cd734a2a85704584a78 PCI: xilinx-cpm: Fix reference count leak on error path
7adc1ad778e5d1abc3a94c9e2530c728b4ea9524 VMCI: Use set_page_dirty_lock() when unregistering guest memory
dacc8570058d055f67052a6d4e10ca70eb5abd61 PCI: Align checking of syscall user config accessors
934bb0399c18729d40bb9e9828404db37c9c1fd2 mei: hbm: call mei_set_devstate() on hbm stop response
dd1999caa72d91f738c43c65f81d6c31e533640c drm/msm: Fix MSM_INFO_GET_IOVA with carveout
e9d3fe125ca6d6fa2fc51ce73c72f781b11e18f9 drm/msm: Add proper checks for GPU LLCC support
53a2d53e518e55774494f1b707b05ae9bad35404 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1d4ed01fb6d9153d02e9309ae4e6beb83aba8910 drm/msm/mdp5: Fix wait-for-commit for cmd panels
dc587eac6428caae6c03a39d2728ce78324333c7 drm/msm: Fix race of GPU init vs timestamp power management.
5ee24544e9d245a7006e519a75ad4d59b9cac65d drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
be51430865d2f7b8401f3d0e6bd2981f76edaf02 drm/msm/kms: Make a lock_class_key for each crtc mutex
8935789f17ca00dfa510476229bc50b0e17e6c07 drm/msm/dp: trigger unplug event in msm_dp_display_disable
d26c0b3bfef216bb2a1ffa1465e58bcc58e48be9 vfio/iommu_type1: Populate full dirty when detach non-pinned group
9fadef59bc8f2ba5aada92655d3f98b708dd0c47 vfio/iommu_type1: Fix some sanity checks in detach group
56d8aa52def55ddcced878b6a3228cbcb4cf68e3 vfio-pci/zdev: fix possible segmentation fault issue
cc1e2c0d8b54e64ae2aa82fc5e536410f52751c5 ext4: fix potential htree index checksum corruption
c5be8343cc886f7cb31c11fd74bc7e6b71009b83 phy: USB_LGM_PHY should depend on X86
c1de833a6e5774c834f2d7f282290a4cc76e3d0e coresight: etm4x: Skip accessing TRCPDCR in save/restore
661383151b21c1623e57f5efbe37a8a0ff7bd948 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
38a309caf37cc05c138fbc44ff1868e7ba7863f6 nvmem: core: skip child nodes not matching binding
af7df60a03966c051f0950d3ce7d26283432e08c drm/msm: Fix legacy relocs path
b7e754697abdbb67795e6c5af2884044f3275233 soundwire: bus: use sdw_update_no_pm when initializing a device
9b4e76dcbc270edf229ecb44fcde4848628e3d4a soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
27bb7fc70db4d1d2fc9adab4ffabee6b67f44a54 soundwire: export sdw_write/read_no_pm functions
b2ae2dfff9d683f8b1fd05e003eb88d8a5378bf1 soundwire: bus: fix confusion on device used by pm_runtime
db586521ab9157898ffd0c1f69b7db441e807589 drm/msm/dp: Add a missing semi-colon
e8aa0526b501b35eeb168f582bfa18609801ac72 misc: fastrpc: fix incorrect usage of dma_map_sgtable
0d5ecc749029168745b613fdeaf520ecdf3c6563 remoteproc/mediatek: acknowledge watchdog IRQ after handled
a760affe697b90d409ae3c64cdc0cea0bf59049e mhi: Fix double dma free
ef585773b9b59f4eb4c592b4036bcfd21b90ac97 regmap: sdw: use _no_pm functions in regmap_read/write
637f0dc2bc885c9b6b7a29d9021fececc3d6e63d ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
e1fec2dcbf9f8f5a8340f4876e28ead9347e8998 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
c5fe396a85fd1c7b0122579180150eb5a0beee4c device-dax: Fix default return code of range_parse()
ea7d3bd677112fcd6659769f4827562402140143 PCI: pci-bridge-emul: Fix array overruns, improve safety
28526be781aaf7f945e20ed5f34aaa32ff63068f PCI: cadence: Fix DMA range mapping early return error
b688d16e854a9add36a527d8b70b2df33933d376 i40e: Fix flow for IPv6 next header (extension header)
65335b2b2ede6c00cc05b087752aa82d2f2cc0af i40e: Add zero-initialization of AQ command structures
a925e9c4deae33cee990286ed8d586bde7433fd3 i40e: Fix overwriting flow control settings during driver loading
981a27c9c360aec444f5b91aa54c4acd93581b8e i40e: Fix addition of RX filters after enabling FW LLDP agent
9ec17290debb7848c517f61173028b1c001d4724 i40e: Fix VFs not created
7a592bd14a609dae53fe013c1ef86c2e47c8a200 Take mmap lock in cacheflush syscall
56cdf20ff12ff48aa6539de47109d97296c2f391 nios2: fixed broken sys_clone syscall
d5654882ab71b0141b1ef8e07c3ad341a90b185e i40e: Fix add TC filter for IPv6
dfb666324adb1dfe9225a507426441357df2cb51 i40e: Fix endianness conversions
3db970d858cf15339a1e914153b87739df0c76b1 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
947db44e3f60a97c74b79e2f13b0f2eed098eed2 pwm: iqs620a: Fix overflow and optimize calculations
be7f02c88c24b8182b342f55cce81d2a544eb9a2 ice: report correct max number of TCs
4b4bf8c56dee56552d43e746495509110df460a9 ice: Account for port VLAN in VF max packet size calculation
82264bae92239d43fc1b1b3a812eff6dd423061a ice: Fix state bits on LLDP mode switch
3989002e73bce02c114a2202faee214495f9c349 ice: update the number of available RSS queues
aba5fc5b06d076bd05438dfbd897dea501ee9824 dpaa_eth: fix the access method for the dpaa_napi_portal
2afe0a5c03df20559164574105d9383decaad85c net: stmmac: fix CBS idleslope and sendslope calculation
8d40b2e7950728c83608b93142ac1a012b8f1e53 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
350ae2f7050e357a7ccdbab62aca6110e960c575 PCI: rockchip: Make 'ep-gpios' DT property optional
4872bc64f94be3ac2a872af7c6bec7afd17247c5 vxlan: move debug check after netdev unregister
d0fb3d0b2615ce5d215857a9d2f4ab07df714077 wireguard: device: do not generate ICMP for non-IP packets
390ebfe58a7fbf04e1c4b1a84296836878987a5c wireguard: kconfig: use arm chacha even with no neon
e34e6e78a333eee54b7c1c83796632873010791e ocfs2: fix a use after free on error
c343d3ac329c9200064fb9c311aeaf563857db82 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
e7e153adee13d171590cd2e55576b421a1d450a9 mm: memcontrol: fix slub memory accounting
25dc210899b865b19b96b78e0d00ff54c1bc1ca2 mm/memory.c: fix potential pte_unmap_unlock pte error
7090bdece29f65f1f74985e994e02d32c68055da mm/hugetlb: fix potential double free in hugetlb_register_node() error path
af56516c90e224968170da687e58fe43ea949b94 mm/hugetlb: suppress wrong warning info when alloc gigantic page
16fe844d5d241f83506991d0be276d1f9cf5a787 mm/compaction: fix misbehaviors of fast_find_migrateblock()
a7ea02f561da206557c34549c80b3609d89de8d9 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
86af3fa2fe38a388a57f8682adb7274a3f118a3f r8169: fix jumbo packet handling on RTL8168e
a22f5a9253bd00f4b950fbcaa6127e830766715c NFSv4: Fixes for nfs4_bitmask_adjust()
9d6f419027a8308410da5c8e32a99b6f6a2e9622 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
5722c2c6b69769f1ea93739e50785aa002d1ced3 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
86f2f1ac53d16e1563021202b4057309f702ced6 cifs: Fix inconsistent IS_ERR and PTR_ERR
3ba6dcf916541e82e8a365a8555283eaf583993b arm64: Add missing ISB after invalidating TLB in __primary_switch
272e4bc4a7bf2e9b6c4db3c86dbd5523a0d34254 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d2a2993785bb8175bcb6d36027f684e068ee0cf4 i2c: exynos5: Preserve high speed master code
a690398dd4c72eb97354bd3b280d16e24836888c mm,thp,shmem: make khugepaged obey tmpfs mount flags
c6398ca5460b99b703fa914c46b532b34a393a66 mm: fix memory_failure() handling of dax-namespace metadata
c967a22113e6a6cf3d385e8d2e9e02e9c3844ba5 mm/rmap: fix potential pte_unmap on an not mapped pte
6ee6eecab29e807456f7e6279e274814baec40a8 proc: use kvzalloc for our kernel buffer
bf7c1fdd51fd8e17d07c4ca87295268ac83c5e72 csky: Fix a size determination in gpr_get()
da5f748d96fa0e883ed0ee27580861de441bd2c3 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
3daa452f4995adc1d077ebe6981166fa618ff034 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
7a6bc1fe8bc9b781302c8e45b9e7b9234e5ab1fb block: reopen the device in blkdev_reread_part
5a0a55ef97b57abf4c1165ed16be1e004bdc57ce block: fix logging on capacity change
8f395251c2b16a58abc2857e346b0a556c8065a8 ide/falconide: Fix module unload
cbf55d9169157b3aa00b6bc45ed494edd2e6628f scsi: sd: Fix Opal support
89a0c327b832046280d1b17ea1736bceffe32d8b blk-settings: align max_sectors on "logical_block_size" boundary
7ffb447251ebcf75b2de8e1e3b53ff9ad95c09c4 soundwire: intel: fix possible crash when no device is detected
35e42e09f1e98a441bc7cc15f3b6714475ecc503 ACPI: property: Fix fwnode string properties matching
a8224dc4332ddc73c65fabc125a9f5c5ea41d335 ACPI: configfs: add missing check after configfs_register_default_group()
3003b706a5ed0bcfc1583eeecf0ad1263000e616 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
1dc568d98774d5519c3158444d5c8c180adc04d0 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
d9a47d34e52b8092d2e4ddf0fe66de087c45e22d HID: wacom: Ignore attempts to overwrite the touch_max value from HID
5a3b47dc0babaa3f7e9b766bc6a7564aabfb05c7 Input: raydium_ts_i2c - do not send zero length
c02cf65d9f7eb628303d801325e18374becb50ff Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
5a687d4225bf8a6112d25ffa353cc47f92d18168 Input: joydev - prevent potential read overflow in ioctl
2e2894918e70baea7e08d88239de85533200a548 Input: i8042 - add ASUS Zenbook Flip to noselftest list
7b976a312ce1b4d15ce26b108627d5f68d31fd67 media: mceusb: Fix potential out-of-bounds shift
2f8b5385a7777fd6f5eac6d32716f7742f3f5810 USB: serial: option: update interface mapping for ZTE P685M
4228c38ddd849ae9e119d33697e62d50769c0872 usb: musb: Fix runtime PM race in musb_queue_resume_work
000a0bdbd9f3ce4b8dd4aa8bcb391f30b0d70741 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
966e6d53050e50db2f0aa7f68ed13794e272f573 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
af5d61c775d045c6332aebdad64d54902adbc334 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
8ee74fc637c6a1da1820c39fc2dbcd9008580203 USB: serial: pl2303: fix line-speed handling on newer chips
08ca0b07644e7af43545adad8530404a6d0d8e0b USB: serial: mos7840: fix error code in mos7840_write()
3b499b319e8de800d77f9ce70d0c20010a12cefe USB: serial: mos7720: fix error code in mos7720_write()
db714e235ebc663cabe2bea099990f2e169c062a phy: lantiq: rcu-usb2: wait after clock enable
02910d3c1a7590b94a0c773dbbaec55ef9cdd733 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
1ad41f8b2d9078b8dcf32082292b0609913f2c08 ALSA: usb-audio: Handle invalid running state at releasing EP
87404b6b856628df9ba2b1ccb2f9f21bd1f3ce1d ALSA: usb-audio: More strict state change in EP
5294bd724cb07f2b62bbe3dcb6b172463cce6b9d ALSA: usb-audio: Don't avoid stopping the stream at disconnection
ce2ec2c111397423b172fa89e99550fedc2633fc ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
734fa1d8d3bedbd97c8db9e7d00d43f96558a302 ALSA: fireface: fix to parse sync status register of latter protocol
b671b346a1dd69ab1e99da8d218fa73ff9f381a6 ALSA: hda: Add another CometLake-H PCI ID
8c06e8e84d2120367fefae717d682b5f826a99fd ALSA: hda/hdmi: Drop bogus check at closing a stream
b1e1f61b383f9fb4cceaa9d2bb23b0998e44f459 ALSA: hda/realtek: modify EAPD in the ALC886
7002b1425fe1522239d20fe4505e6a76762eefe5 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a3634fcc5c33d32cd46f4a795a662743fc4b2001 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
eee5a20c56ff1edf36aa9445985cbbb4dafbca6a MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
843a8e003b17b025007001c4d1970ca545c91c16 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
59bd2d957d6bc5cbdcd2b0a02d159c4a02d904e4 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
4e53d62c0a09916b690ea2a695f9d6ce28499514 MIPS: compressed: fix build with enabled UBSAN
773a95cb64f224aa51192798335183034a241681 Revert "bcache: Kill btree_io_wq"
59b914efe6b2d3e0c48887363a00d3e2083605f0 bcache: Give btree_io_wq correct semantics again
240b4e7e2be557305c67f9cb7618afa4ef04b4c8 bcache: Move journal work to new flush wq
a0b595a9351306207a3b70ac8b8fc2d601519d73 Revert "drm/amd/display: Update NV1x SR latency values"
c0ae29513032cff8a723d396d8f741f7e18f2253 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
81f21178a7c26dec3c23878e2234e01c0d7380cd drm/amd/display: Remove Assert from dcn10_get_dig_frontend
01c6f44edabeef1a89571849976d4b92e1c81d1e drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
532e024ba591d5f099562ba26b50442bca010dfc Revert "drm/amd/display: reuse current context instead of recreating one"
93a5ee38828c83c2fbc4f87c8f8480847d0ec044 drm/amdkfd: Fix recursive lock warnings
b2d4bd1ab02ee1a0a28de73c9a85e82e16cdc6a1 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
8130b72195b91eeaafadeedae656cc3d745305c0 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f4c38b7599cdc55cb52471ebb7e477f56b2b5f17 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
3cdfa12b5b572bed1b5a71a91558cbf11654c3e4 drm/ttm: Fix a memory leak
86d9c47af0734ee0251c65bb6c7424d5c6ec5396 drm/nouveau/kms: handle mDP connectors
c43a018fbf5e432bd72e6bb0db78dc1b67c2e60f drm/modes: Switch to 64bit maths to avoid integer overflow
c027f3d23ab96639b0be0054134342f35f1d7caf drm/sched: Cancel and flush all outstanding jobs before finish.
5edb2d056a1cec6ad9cbb170f9e42d6c0f3e34d0 drm/panel: kd35t133: allow using non-continuous dsi clock
15eb5501cc8a3298c2244f526122665f4a8771ff drm/rockchip: Require the YTR modifier for AFBC
da27504595b530d45180fd6e06ce845bbe723f2c ASoC: siu: Fix build error by a wrong const prefix
47547b0ee70f716eef1ceddb133c27608bb544ad selinux: fix inconsistency between inode_getxattr and inode_listsecurity
f64ef4e999143ef90f90f42ea246c063f39dd0b4 erofs: initialized fields can only be observed after bit is set
b07a78280baaafcba758ec9540177884568ab3b1 tpm_tis: Fix check_locality for correct locality acquisition
567527c6a7af0a08874e3913b1bca3119d2cd353 tpm_tis: Clean up locality release
bc095835269f07fcc7dc979d930f674905208a5e KEYS: trusted: Fix incorrect handling of tpm_get_random()
0d61a6e28478f83f3d20eb589441ca59b1f9a51f KEYS: trusted: Fix migratable=1 failing
91a5b60c911c416bd24d1d46cfa0de404dae08e6 KEYS: trusted: Reserve TPM for seal and unseal operations
6a8cfbe4a37ae1336e32ea4979f45efd89987b61 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
d3f29ecfc30d4f23087f85e7e7d6d4389d4a29e3 btrfs: do not warn if we can't find the reloc root when looking up backref
c6b2a7bd43bab2267bc9bbc57798f45d59e30c28 btrfs: add asserts for deleting backref cache nodes
ed0f71aa83365cb067730d816ac7eaec21dbca54 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a79c954b3d494c2a84a6920629ff2f621edaff0c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7fc4c90621cd6f08f43348ab7355ebfeddf5db64 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
65d770e8b79ff86e8344cb3b1ce580b9dbc26e7e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
3dd1eaa10dc61f0ad2caab1bf7bdbbc3bb91c6a4 btrfs: account for new extents being deleted in total_bytes_pinned
27fbfebf2f0a1ff19c9275432a9f4aa58320b69c btrfs: fix extent buffer leak on failure to copy root
6a7fd3c9cb8f509113799c025bddc7483a0623d1 drm/i915/gt: Flush before changing register state
d4c5649290e936e29db738cdbb5cc304cf41362a drm/i915/gt: Correct surface base address for renderclear
93272b1f3d2158145813391a3f3a0f320aa75ad2 crypto: arm64/sha - add missing module aliases
d4054c7448e2b7156cba533e44a61efbe735d445 crypto: aesni - prevent misaligned buffers on the stack
ad28fcc620507ed26fab672da41675a3228ae6bc crypto: michael_mic - fix broken misalignment handling
211524615906098b838420c379c2aad5d921e384 crypto: sun4i-ss - checking sg length is not sufficient
aa7c39c8b2bbd3efccc9995b65a324ed096cec6a crypto: sun4i-ss - IV register does not work on A10 and A13
d4e1f72aa0b891c16aa3f1774bebbbfbe4b12fab crypto: sun4i-ss - handle BigEndian for cipher
efce28d0c36a9f6fa63a8e5b0657284c8db9d549 crypto: sun4i-ss - initialize need_fallback
18788d40f4c2c066fd0db35b09d06e93f3c30786 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
8bed23c44d87ccb6757b3ea7498715ef100be6a7 soc: samsung: exynos-asv: handle reading revision register error
98d35ab4c05a57417c6805896b7beab99b63a8f8 seccomp: Add missing return in non-void function
6b7f9e9d7c23c867631b485c3d74f89399c71ee9 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
8e3618b0323a8d21bac6d1372fc7b8d1b1998dc9 misc: rtsx: init of rts522a add OCP power off when no card is present
756cf1f1041e5d731b065e57dbef774ba1e1b872 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
559dd4cb27e9d8fe858df495ed39e159a98a3927 pstore: Fix typo in compression option name
50d5733e341609a0e31d86a3c20b5b64cf41f0fd dts64: mt7622: fix slow sd card access
65ebb2a2d70878a251898afef8e65875ee8cef18 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
4e239defcdd9290e357a2dceadb5e59d17509533 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
9d8f484affe7f7e889209031d353c11f249ed20f staging: gdm724x: Fix DMA from stack
f58d21f05f5f9288e8536d846cf6917d7b3401ac staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
df1bbde32912b7424a296073315495b5fa83b0a8 floppy: reintroduce O_NDELAY fix
856fd72cf1695ca9daf933b954184f33ee0e5a9a media: i2c: max9286: fix access to unallocated memory
d692ca1010074c7a356730a3f0e0ca7d0f689a0e media: v4l: ioctl: Fix memory leak in video_usercopy
5f3621c3644d0468df6ba24b0ee7ec44aac9d14b media: ir_toy: add another IR Droid device
18e16ffe2dba26266f6190d730a16c7bd7bee7f6 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
30089e2487301a439261067ae9a1aa4d3f227c8c media: marvell-ccic: power up the device on mclk enable
79e46357c78af7ac9b22112c2aa4d5b77ff6ad18 media: smipcie: fix interrupt handling and IR timeout
ccfc66e3fb93a56ad4b71a4cfba675f89abf66a4 x86/virt: Eat faults on VMXOFF in reboot flows
df69da123229b614f29d29ec1c0cfda40f5fbea1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c51a70d14c5c2ca2d100df4af8469d6db16b0682 x86/fault: Fix AMD erratum #91 errata fixup for user code
08c25676c1f9bfdac64d544d4f0327c336781c02 x86/entry: Fix instrumentation annotation
aa66585ebb830667d1b547dd7f9dba9d7168f2d4 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
91e4fec28a8692e7d9c3089cde518248d8f830c8 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
9d784c755544fa0a6517977033700e676da2cc34 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
5c15a467b9dfdb51013b62340cbc27f881ab8c81 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2e8c0c93bc885f894af6e7261f49b8050372377a entry: Explicitly flush pending rcuog wakeup before last rescheduling point
a89c59d3c9eea65613a4f5dcee6ea0e65ed77f84 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
11c2b39934b2f77bdbfa605418bb37f0e2611166 kprobes: Fix to delay the kprobes jump optimization
2426f6e85f6836980d48384ecc62bb6f4a619293 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
10606de3ef5ef39afd02427064891ddb1aa8d5de iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
31832cbcaf8a823cf0c71459396a6d28b10be82f mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
1ad0c9d4793c9155160c13a69de159be32f703fe arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
b3b86046068b6e094a3641cc1ca3b6695deb3bb7 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2943f662e37cd977e8d7fe816b58569948a4af65 arm64 module: set plt* section addresses to 0x0
4ee2612329f5767ad65d34eb6c8adc00e63cfb24 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
3b9d01ebc5127453e3e072d2f245dd83c974941e riscv: Disable KSAN_SANITIZE for vDSO
ef5928d8eda3a7b23c75105ba8777fc27b231233 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
f34735d1e67bd3d47a50216698f149a63f1e9735 watchdog: mei_wdt: request stop on unregister
a982d848adf327754fb5f0cd1eb24375c5cdceb9 coresight: etm4x: Handle accesses to TRCSTALLCTLR
ab6a6aecab6a9db6a4739874b48e45bfb51ac7cb mtd: spi-nor: sfdp: Fix last erase region marking
f4935fb19f79fa1d193d66700b025da236f98ec5 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
2a4aeae2964205dbc858329670fc159b114417d9 mtd: spi-nor: core: Fix erase type discovery for overlaid region
23f711e28dcebe1de4247b38985710b12e143c7c mtd: spi-nor: core: Add erase size check for erase command initialization
3bb6a5b0ba1272233cc976db8ee87cce9f7405f0 mtd: spi-nor: hisi-sfc: Put child node np on error path
18bfd5b684469732937627b5f5e4203060a51330 fs/affs: release old buffer head on error path
f3486d2fbd3e07ea08a08e3436e8137a8ca178fe seq_file: document how per-entry resources are managed.
623ec01dca36c7bb3ecf85bccfabb904db0c7760 x86: fix seq_file iteration for pat/memtype.c
0b85900fe15bb048bed4a489ef717d49e1401760 mm: memcontrol: fix swap undercounting in cgroup2
a4baad7494b1a2754bbe6d64be97ae2b25156aa3 mm: memcontrol: fix get_active_memcg return value
a6410c65786d0ba35caacb9161d5e65bc80866f1 hugetlb: fix update_and_free_page contig page struct assumption
aa1e0b5af30ecfe2da53a47cfb3c6f7da284accb hugetlb: fix copy_huge_page_from_user contig page struct assumption
69e2048d69dec12cbe2264054e4a73d1a220a0a4 mm/vmscan: restore zone_reclaim_mode ABI
18a9491766a85de0f5e82b1f30f40f1b5c984e64 mm, compaction: make fast_isolate_freepages() stay within zone
12375330df562633da2644ea4ed484a4147ddab8 KVM: nSVM: fix running nested guests when npt=0
ba1cbd172813a006e28b39006319f27e92b4806d nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
ad965d212c523a68d62ea1b616dac76dd111fd19 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
b93c6f5cb99e171ed8c57ffbd3bb2b605532b400 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
ccc2e55b5adf5a0d9e3d9683bdbf457644e03d78 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
b9d5fc35e86a063f3a44a5ad65bb01abd1cd6e4e powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
17b8320318e5dccdbdbd0643fbed6aa4603412d6 powerpc/kexec_file: fix FDT size estimation for kdump kernel
57fa7b4d70ced5e2b9f9a889b5691f641bd97d56 powerpc/32s: Add missing call to kuep_lock on syscall entry
d1e6396538edc6f38e7418ffa2300df319134b40 spmi: spmi-pmic-arb: Fix hw_irq overflow
2ed2899983a859571f4c60b069458e64e45a1a12 mei: bus: block send with vtag on non-conformat FW
6f4bc3db18fac11140db6317bd00992dff78d90a mei: fix transfer over dma with extended header
60ed4b94e70013bde6bcbf5cd611131bfcb7b160 mei: me: emmitsburg workstation DID
7d1880bbdbecda4a7343199b295bd24a225ea66e mei: me: add adler lake point S DID
03890a9235587b7151e8de54747bc8db96d2fa37 mei: me: add adler lake point LP DID
05be2f86061f4b003b5454b10b0f2f0392c602f4 gpio: pcf857x: Fix missing first interrupt
0540c8918c7297914d42302c3cdd49918d812592 mfd: gateworks-gsc: Fix interrupt type
221813da3dea0066a483fd632e8ef24a878fa83c printk: fix deadlock when kernel panic
fa0a974ae00ccf960b72e42482e8a801f781d906 exfat: fix shift-out-of-bounds in exfat_fill_super()
9d29296e25d63c6cc2177b1d31e1515a1650c898 zonefs: Fix file size of zones in full condition
78cd61b005b75f390c66c65c3d4a74e79c387a0c kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
7f2381d7c403d6d318ad97bcd9259de887c42213 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
21337c53d479a6a3e5561a6f0d5242598dabc45c cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
f062c20bccdc16e036f7da6284cf227082257dda cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
e5bf698de1895601cf234f54045987ae6c51e4c7 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
b6c655102cc1ea8036329a1905cbb6cafb6e7903 proc: don't allow async path resolution of /proc/thread-self components
ecc0b0ab049b2384d0685516abd661eba98ab56c s390/vtime: fix inline assembly clobber list
aae946279fc3445e1277b9fb41fdf1a2a0b3e398 virtio/s390: implement virtio-ccw revision 2 correctly
8400ec950ae090fec017589437965cdf6fc8f3c8 um: mm: check more comprehensively for stub changes
af52a18706909c4314e12d2ca2d3b5e9103edf4c um: defer killing userspace on page table update failures
b5eed940488bcaa5038476d4508aeb51483c14da irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
113c7f8d0c0dd4846f6ec4fb70043c1aecb1458d f2fs: fix out-of-repair __setattr_copy()
c71bd1adfb36b666828917f8009c4bb0ab87ee1c f2fs: enforce the immutable flag on open files
656fc1f4ccb11653030a1333c965ae862b766d2f f2fs: flush data when enabling checkpoint back
b5d2c9dbe0d1f3c1e6484553cbf077edd686f868 cifs: fix DFS failover
e3b5dc6bf1a306b2f2139c6d42faaa1ad2add018 cifs: check all path components in resolved dfs target
2d8548fbed3143c05a30dc614c7024f12a30b453 cifs: introduce helper for finding referral server to improve DFS target resolution
68c5f69812f4b12a8f306cd2969ee9c7393b442b cifs: fix nodfs mount option
b1a437c92a144d33af0370f6514b08915b195ba8 cifs: fix handling of escaped ',' in the password mount argument
8e691dc5c8560bfccf354409b0a87304b5ec1c94 sparc32: fix a user-triggerable oops in clear_user()
b065fa7378b5442510b87ca8f97c8f085e660109 perf stat: Use nftw() instead of ftw()
a83b252475c1d986c51a01e4ea422121d7e18559 spi: fsl: invert spisel_boot signal on MPC8309
fcd22914225531a39714aa60ccea77d494cd0dbd spi: spi-synquacer: fix set_cs handling
da0da1ce1e7e07780fa6812903c6f066930bdd45 gfs2: fix glock confusion in function signal_our_withdraw
9fd988d3e4e107b4600a5f2e08fba52bf4cb5a4c gfs2: Don't skip dlm unlock if glock has an lvb
2038fb77deb2cdafb2e3223416f26043c0e36dce gfs2: Lock imbalance on error path in gfs2_recover_one
a6cc8cb78f0ccbe6eace034734aef82a0512ce92 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
ab06cde7a17605eefb0e729426ec562a95e14346 dm: fix deadlock when swapping to encrypted device
d5d02b01c5430c3923dd5808edfb38e46c2a6d0d dm table: fix iterate_devices based device capability checks
eafe00f8bb1abf52012e09d2476e07c58fea9f24 dm table: fix DAX iterate_devices based device capability checks
7b774e8a31e068248d91778892d7262249434095 dm table: fix zoned iterate_devices based device capability checks
1e5a8770a28dd73be56e9e13ec3c7e8bff1d4e85 dm writecache: fix performance degradation in ssd mode
ec6e6d79feb9f25cbb6fee13ea1598475b7f0ee7 dm writecache: return the exact table values that were set
45ed7e60eb332841d6cc2ca5dfddc9f6e9867bf4 dm writecache: fix writing beyond end of underlying device when shrinking
4514f4ce55e70a7fbb6fdcdb775380a0009bf601 dm era: Recover committed writeset after crash
ed38ac3c931641dc4338981256ca3c4f6dc7fdb3 dm era: Update in-core bitset after committing the metadata
d0221b608fb6e8b553f424484926b472e6ade0b0 dm era: Verify the data block size hasn't changed
a1b772681d3a7e26368ef2d2e85412a83cebca6d dm era: Fix bitset memory leaks
b7986b8af726ca17603784ebce643641af81a080 dm era: Use correct value size in equality function of writeset tree
5033a9684d7cbda8c1f46bca9860c6fb11adeb7b dm era: Reinitialize bitset cache before digesting a new writeset
822cb9d1a58220409364566710e3f448320bc218 dm era: only resize metadata in preresume
618a08e6c9ff38964b939d9a23c80d0779f3f5ab drm/i915: Reject 446-480MHz HDMI clock on GLK
f4850078ce4ca6500676ba20ab43701b0a130e79 kgdb: fix to kill breakpoints on initmem after boot

--===============7109227672544138834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5418773f1829-972c5f5e50f1.txt

ea3da9ca1a14021a4c991cf0754b874689389de2 vmlinux.lds.h: add DWARF v5 sections
9033c7b06d0d720dd7ecf267fba4adc418d94b7e kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
c58a034923b053fcbce562909eed2fd28e89e8df debugfs: be more robust at handling improper input in debugfs_lookup()
d416a23d4480a129e969ea3309fa1b9457b7b906 debugfs: do not attempt to create a new file before the filesystem is initalized
3c0cb09686f8ef264cb106a5e2f3527ad2f780cd kdb: Make memory allocations more robust
50a34f6f28c8facd90126375ca53c16a3b41e1d7 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
491fa3924fd60c32afda5ea4ddbc069f392fc246 PCI: Decline to resize resources if boot config must be preserved
955bae75f35bea466e30d2ae21594c9eebc7b5fb virt: vbox: Do not use wait_event_interruptible when called from kernel context
8bf0cc8c213f389cb767c547a1104253f07b26bc bfq: Avoid false bfq queue merging
ce11fc43ffd418e73f48fd927a7877d9eb0daa8f ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
349808e3a41c8f4da087ed49464f04532efbeffe MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a3c4b80d3df1d221fcfd1bb6ddc0e5d350a06672 random: fix the RNDRESEEDCRNG ioctl
de3f18b1f5aafd6d44db579f6766529817726670 ath10k: Fix error handling in case of CE pipe init failure
380960ab98bacc2b43338761d9ac10e6d16e91cf Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
ee0e13693bd27cc6af9c94a737e6da034c748533 Bluetooth: hci_uart: Fix a race for write_work scheduling
11d9e1a06b82dea701c910f96569e538c3257dc2 Bluetooth: Fix initializing response id after clearing struct
fc2d187ae3eb6dcc9528c819cfa7b1a9209daf0f ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
c6b00c71e45165cbf262581f528857e9dcda47ca ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
823fe982f338aed384c379c4bdd5aa045095521c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
8f2bf4e148e3b87c7700c8b84c8191e1964b6ce7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d514485a61050107de8e335aacc79b2b322374c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
452f31807f3d8a4ff90b4503139176b0c7613e23 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
dcc26b83b7f3441f60e28abfd4c9a815863d48a3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c4d4b129c1c5cbe8308c367b8b4b54a8bd1633ce arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
279ff792020d33cce37972caea6856ade52dbfd4 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
6ceb0fb3be8721ea05961740d9e5691489877c3d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
aae7cbe3afe3622b1eef3b4e927834051c152c41 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
63ccb1ee52dc6dc02d31dbff8427c1aa0893b4ef arm64: dts: allwinner: A64: properly connect USB PHY to port 0
934a7c3fbca8cdd0115e41d8d309ea6d4dc36c2b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
32773f1c1bcc28261ca00f4aca604bfd899de1de arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
1791e3a2aa0e7ef7548bd0b0c02424555d253d0b arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
13fd70646e03cb08a491da270f91552a94bf0c9b arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
fee13ac8eed08a6f7325e333ff1f865420c372b5 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
0469fa8b192584508c38bc84cd2ccdb9b7a2ef4c cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
db55ce4b66cacc9e2f6b6b7600f2fb24e4d31ea6 ACPICA: Fix exception code class checks
972e2ac65acea9bfd8f1509d3658486ba627b258 usb: gadget: u_audio: Free requests only after callback
52474432a23492775227a7acfd3e2018397248bd Bluetooth: drop HCI device reference before return
f20cbcbc1e9c61f41bf7e83688e20d205641b978 Bluetooth: Put HCI device if inquiry procedure interrupts
d21951cf75b6ff1692069d004726e8dc50e2642b memory: ti-aemif: Drop child node when jumping out loop
6762981b67848c8c7ead81385d74bcd27ac3e1ca ARM: dts: Configure missing thermal interrupt for 4430
74cd1172cfd70d874a1016060906939ed10efe75 usb: dwc2: Do not update data length if it is 0 on inbound transfers
4a98ffb180801a12c2d78d447a68c3af2b581c85 usb: dwc2: Abort transaction after errors with unknown reason
17c1996c8ef241b353d280af498a25fc6679343c usb: dwc2: Make "trimming xfer length" a debug message
9524d31faa5d946c60680c7d12053f32814ccaca staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
6183cfdad0ee0e3fc6c13e62e91e8231f0a1c666 ARM: dts: armada388-helios4: assign pinctrl to LEDs
817e8c1da98c7f42db28cc3d122ea0eb7b3d4c58 ARM: dts: armada388-helios4: assign pinctrl to each fan
1220baaab98a4a5bf34432d7882bc66946fc0d52 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
10d0855b08e5441cfc0ea432fcfaa0c9e821ee96 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
978824000a4f33517f56ef9f9e25212706ec72b8 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9ac9865889c0e945f777ee86cc3e4418f6b40767 ARM: s3c: fix fiq for clang IAS
72602bf481aa2caa02a7b969f465615597300f9a soc: aspeed: snoop: Add clock control logic
5967521d184cd86de051daf267c750db38f1d53c bpf_lru_list: Read double-checked variable once without lock
a554c1d3f5a58a73a5aa3a6a4d6bca3d60075835 ath9k: fix data bus crash when setting nf_override via debugfs
d29de51013fd3baf52bf9ee7c645182142ab1a0e ibmvnic: Set to CLOSED state even on error
024ed1c4109873958b064a56ba166d4ce4ca72a8 bnxt_en: reverse order of TX disable and carrier off
fc23f9f836daaf4b8cfcdda5f708adce9c595426 xen/netback: fix spurious event detection for common event case
ef2b936bdb27ed6d9599db61ad55d3bc04a31f12 mac80211: fix potential overflow when multiplying to u32 integers
d15b137c9395ca095d37b400681c81e0004ad532 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
4bb43fd06acc85d38fbf7f13e6eff118d02e549e tcp: fix SO_RCVLOWAT related hangs under mem pressure
7ab30fa198f198a6f7cf471629fb6b0fe137ca9b net: axienet: Handle deferred probe on clock properly
231ece0994121c3c738c6d865657f972785d00bf cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e0753135142ba6f829792753f7e625849da895f4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
0cb350873ee0c996d27507a6f1f71a6ce71a7914 ibmvnic: add memory barrier to protect long term buffer
71b35918cdbbc64f5481e51ab7d7c6d1c8fa09bb ibmvnic: skip send_request_unmap for timeout reset
e2316c9cc2319fa417b88c5ba0e01a6257cfd8c0 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
5c34f4c879b44ed8e926dcde17a54f971b8d4805 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
7ec3f18a4de5fe63cac01324f895e32253175883 net: amd-xgbe: Reset link when the link never comes back
15dc01763a7dbc0bbb304c392960788ae39605ad net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d7520ceb950ff2ef69c61a8bf60ddc6e138535ac net: mvneta: Remove per-cpu queue mapping for Armada 3700
4e870472e87775aaba9f19aafd2fc7dcc14e0c95 fbdev: aty: SPARC64 requires FB_ATY_CT
81c21d9b774a1b0a605c774dca9bd597f6f13d40 drm/gma500: Fix error return code in psb_driver_load()
d54e2d75d3364f4abf4a34bfc8d52a07a672f6f1 gma500: clean up error handling in init
947e5e5b870602bf3c4e08fa7af1a17e2e463e1e drm/fb-helper: Add missed unlocks in setcmap_legacy()
400cd27892c88ddf1fc7ae77297fa11fb44f0d77 crypto: sun4i-ss - linearize buffers content must be kept
e171c1949090805fb5f5a1a20b49b8a489ae7270 crypto: sun4i-ss - fix kmap usage
2de349d3239987a75eea1eb23bb1134763e8ac35 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
34e939ca04874ed2cbf21d3cd6ef56e9c190cd99 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c77055637991da8f77aaf3f1e6ce4841e31d7939 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
844cf7a819d6dc0f19d5f946358ad21fd0717621 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
919ebebd668e1917ff9e3f32c450fa39ce2345f4 media: i2c: ov5670: Fix PIXEL_RATE minimum value
164870bb0a4063482cfd6ee5ecb62bc1faed237d media: imx: Unregister csc/scaler only if registered
e8cbadc4dbe8afd5690cb363f14aba46e20022d9 media: imx: Fix csc/scaler unregister
5dc88c06409267f11d8aedfa887d2ea0e9c141dc media: camss: missing error code in msm_video_register()
de1d8e69bcfc4290cef01950759995e3f0ec8cce media: vsp1: Fix an error handling path in the probe function
71c1ebb9927f02f4351c73822be146a08a0be030 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
049bef82507dd7e0e0e0581892851fe2b71f1002 media: media/pci: Fix memleak in empress_init
f8fd5b84926c0b896ef5130e3be08ccdae0f9acf media: tm6000: Fix memleak in tm6000_start_stream
a382fd4a2f8451b8eb0de7bac544531d5d8ae7ae media: aspeed: fix error return code in aspeed_video_setup_video()
efffdeb52635fda9b688720834156536cf776dad ASoC: cs42l56: fix up error handling in probe
f1fef3f03a1681b9a9e325f4b1fdbc4f63a81d59 evm: Fix memleak in init_desc
32b5f26e1a7bad1d94e2e84d8e6c9954ebde5bef crypto: bcm - Rename struct device_private to bcm_device_private
11f7d89cb865de3f96039cbc2b2c4eb6eca33a9b drm/sun4i: tcon: fix inverted DCLK polarity
5a7f5e5a3dbbe9361389307baa9f52efb523c46d MIPS: properly stop .eh_frame generation
33496a201a90606d95fce0ca8b3d963d9ca7c19a bsg: free the request before return error code
6c07d844e5c879fdf19b7108879ad758ef579f94 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d3aa36aa8479e9b013fa5bb3eaceef8b0c283a2b drm/amd/display: Fix HDMI deep color output for DCE 6-11.
c01d82c4af0a2c696b3f23ea4c18d02c780cb1ba media: software_node: Fix refcounts in software_node_get_next_child()
eb9660c49ba508f3483847bcba5166a7eb72e11b media: lmedm04: Fix misuse of comma
2bffb8a4a39176e5cc490b17fd2c8f20bf6a53fd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
e5e5632ed209bdb5072300684741ff4a4552e644 media: cx25821: Fix a bug when reallocating some dma memory
19047c2dc0a3df970e7eb9bc7e7b86f1f136353f media: pxa_camera: declare variable when DEBUG is defined
7cb1d42e895ce098cc15c0c741010ab8e3c92218 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4fda4c892b2725f2765edbefd09fd8229c49b4fc sched/eas: Don't update misfit status if the task is pinned
bd52df1a9003b179d16e3aa1ca8c056f8b4720c0 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
cc18745d54dabc684103b2313caa44c828102819 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b3dd9c5485bfb93573b6998974680097b22f420d drm/nouveau: bail out of nouveau_channel_new if channel init fails
dc27b695e468e1d825f27317bf6630fb238d92b3 ata: ahci_brcm: Add back regulators management
2c2ab6aab37fd8a950ed0bc26f0af8e57ad70054 ASoC: cpcap: fix microphone timeslot mask
687be4b0921b91c6e0c6836b78fb1c61f1401d1c mtd: parsers: afs: Fix freeing the part name memory in failure
058b1ae51ee6eb09f75aa86df53140a722ac7b9a f2fs: fix to avoid inconsistent quota data
ff8e751bad8c2c67bbbbd6813b0b3375886deb74 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
c8e1aafc168944b92926377c62fe475b4184ee0d f2fs: fix a wrong condition in __submit_bio
cb23a131b2ebcb51a8253bf1be86cf8a21e6eb45 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
df3f31a7938e83982acf7596ae84d411823bc212 ASoC: SOF: debug: Fix a potential issue on string buffer termination
06f04313918c777ebf7f0431941de5f21e0b1db7 btrfs: clarify error returns values in __load_free_space_cache
7639126e2f3d7be191ae291e009d4d39d93b9976 hwrng: timeriomem - Fix cooldown period calculation
ba2fc70265651c9c435e98a93d7e54deb82b4ce1 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
11b990ea3f92d9e775d13f2e6fd1a1b1b78dc610 ima: Free IMA measurement buffer on error
2d4fac693fedcd3b0e2d2d38b50e33ad02e0cc6a ima: Free IMA measurement buffer after kexec syscall
e0a5d5452d7f7dc0ae42061c9559f45e102d2d29 ASoC: simple-card-utils: Fix device module clock
1fb7a27f0f8aff9364a0553a212553ccf5592a5e fs/jfs: fix potential integer overflow on shift of a int
efcd0cf4d6e52420c4dc24670bd757a3575c5eee jffs2: fix use after free in jffs2_sum_write_data()
61e86862b9d2306950bfbd5a1e4942b651cc6b72 ubifs: Fix memleak in ubifs_init_authentication
99e4ff01f76e4d1fc6584002d3f8c7142292b417 ubifs: Fix error return code in alloc_wbufs()
7d52e4ea537f575d16c655c105cef2e72c7c159a capabilities: Don't allow writing ambiguous v3 file capabilities
cae96af4aa14fbdb6d583f91fb0b0c75593712e3 HSI: Fix PM usage counter unbalance in ssi_hw_init
71a28b0544329de3d7e790996e32e545af8da423 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
5b474a0886fb80c1ff7db49f11e62138b02a2771 clk: meson: clk-pll: make "ret" a signed integer
246ec77588176aad4e54ea9bdea8e4035e0e9aff clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
57dd0af3ec2ca99b5d9d8c9138e99d214700dab3 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
0c6a6900c1d94195352d60a80efc907c3f2ec8d7 quota: Fix memory leak when handling corrupted quota file
7eb8a4eb63aee214a762997547fd0623933476f7 i2c: iproc: handle only slave interrupts which are enabled
4f0c4f49d5310f5f74470fb9be55e89806007ccf i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
167aa4a07baba8cc0d3ddb28b82fc2063dc21f7d i2c: iproc: handle master read request
8eef1787c26d0fab7b3cbfb97b14bc0ff3897aed spi: cadence-quadspi: Abort read if dummy cycles required are too many
e021de9ffcea0f3bdbb8c7936465b63d6946825a clk: sunxi-ng: h6: Fix CEC clock
356473a36710f511384e4cb47521d907674fafb8 HID: core: detect and skip invalid inputs to snto32()
3cc6dcf70f0954eef0e8d3038bdd3e40405db0dc RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
af6090d4b4ccc16615ca57102d9a5d65449e9e61 dmaengine: fsldma: Fix a resource leak in the remove function
a252f31378c77eab414132143d6bf8a40d0e3d31 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
00832bded00ef90636fc2467eb6daa8fd7bcc6f6 dmaengine: owl-dma: Fix a resource leak in the remove function
aede23fec2e0a8ef713cd3a3653491b77f1d02d6 dmaengine: hsu: disable spurious interrupt
2cc8a4501f93038c8a70fca1f3f53f316ec78788 mfd: bd9571mwv: Use devm_mfd_add_devices()
ea4833a9c4285b6cb71777af2c016105f5d57837 fdt: Properly handle "no-map" field in the memory region
c298efbd4b52ed7091795e520b577eacef245b37 of/fdt: Make sure no-map does not remove already reserved regions
111082bca290e44c49d819984006c92acb16d258 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8d970acaa7160521ba8af17a795ff01fbf815799 rtc: s5m: select REGMAP_I2C
89b6bb92ec715192336215254d59906a315bffc6 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
e0c41b98f4f5587a7391070a4c38d8d4277808e2 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
7945480976058953b9613750b4c72e2a9c3c2f5b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
58889e9e7e747858b9ab73a19347c5552382ca56 clk: sunxi-ng: h6: Fix clock divider range on some clocks
79d0bf7429f5a198d266779013190f23165aab0a regulator: axp20x: Fix reference cout leak
eb32d73b39024a4a7f4f848fe873494558b89cbd certs: Fix blacklist flag type confusion
5125fce684e269a0dcecf0ce8dd6cd249b48638f regulator: s5m8767: Fix reference count leak
27f08db722425acd29d3a046abcf4a9b5213a193 spi: atmel: Put allocated master before return
6f5ed5cd4d602bf3062c6f6cf73eca6cc926d1a0 regulator: s5m8767: Drop regulators OF node reference
ffd621c3ac7273f5ed002bf596a15106e0ed0133 regulator: core: Avoid debugfs: Directory ... already present! error
add7ff78f925124d99ba7bfed8acfdcad172476a isofs: release buffer head before return
666b2911a9d6f97ee524984525cde7eb8320239a auxdisplay: ht16k33: Fix refresh rate handling
c37e44a66bf9126144a373bf8108100e06ea1c48 objtool: Fix error handling for STD/CLD warnings
a7cc4c5d643b2db608f4c1c192e935cda8a3662a objtool: Fix ".cold" section suffix check for newer versions of GCC
b11f4eaaf1538f6f641a211f008f1aab90c86cf1 IB/umad: Return EIO in case of when device disassociated
a549d2fe9c2adcbdb076b1fe868b725cdfc10680 IB/umad: Return EPOLLERR in case of when device disassociated
2d6998d5ea93b54eb5fe6811ca660ac1ff66a9fa KVM: PPC: Make the VMX instruction emulation routines static
ad03dbddac5045144dd4ad098c0a5ea249b5f69b powerpc/47x: Disable 256k page size
9806901884d491579f046489eb6fd55b10bd36da powerpc/sstep: Fix incorrect return from analyze_instr()
f5b5b290b0fe6c2625d296bf90fb8dd19a978440 mmc: sdhci-sprd: Fix some resource leaks in the remove function
d5f3154795b78aeaa6f23001e6025a42986a8927 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d45c20827730afe6b05dc3b014f4ed0ded6b8196 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
cdc290e367c25b7e71d61b28d08600f9eedfd762 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
30d858e607ea5ac9345212836f209c01bfa62a1a i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
40e48beab8d1a567308a21e5acece9c1dc90a680 i2c: i2c-qcom-geni: Add shutdown callback for i2c
203ef829e0e2d10ea1e53a3b86bcba539614a3f2 amba: Fix resource leak for drivers without .remove
2beb79c1f1ff283ec5bb26a977a4bcd1c5d03cdc IB/mlx5: Return appropriate error code instead of ENOMEM
c7a3a142593ef00601320a241d7f31de167f63b1 IB/cm: Avoid a loop when device has 255 ports
fbabda602e0629e05ee056380ef31cf4766e991e tracepoint: Do not fail unregistering a probe due to memory failure
a93a62182ec5abf58552ee1030881854a059674e perf tools: Fix DSO filtering when not finding a map for a sampled address
09d5e23695a9ddef684d711bd2d498d889bf0e72 perf vendor events arm64: Fix Ampere eMag event typo
304a37086e07ce0679b27b135a49f7842caa4a59 RDMA/rxe: Fix coding error in rxe_recv.c
0809aff0332b00a785d4859b71c211bac96c3ae0 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
dfc9c804773e4286fa9bfe808300999384017b94 RDMA/rxe: Correct skb on loopback path
70914e08c796c9db819b5c14f4b933180959de5e spi: stm32: properly handle 0 byte transfer
21d95f2d1aabdf7a01b5a0b626fc8fcb629e766b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3cf4ee9a3d08dc9d7fb70de2a924bd381b879e28 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7c7cbad844a073305f37e44fc5a3afffdf3be466 powerpc/8xx: Fix software emulation interrupt
236ab8497e804e54bf61ede20d8a0ee901b6d5c4 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
49bd556a240c29818796a2fe0041542f667d3937 RDMA/hns: Fixed wrong judgments in the goto branch
16303d3e7a963d9267693533dfdf644a7264bae1 RDMA/siw: Fix calculation of tx_valid_cpus size
31b8767f413851ebef2cb634b0042a874a1d1ebf RDMA/hns: Fix type of sq_signal_bits
6c08ca0d9ad49feffd5868ab296f289b197f4ee4 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0526e1173c4e26689474e7904417fbf105972f69 regulator: qcom-rpmh: fix pm8009 ldo7
84e9c2665977923b81486e345420e85eca2fcc3f clk: aspeed: Fix APLL calculate formula from ast2600-A2
2f9d2706b088cb79a3311a2551a6b8544e75f574 nfsd: register pernet ops last, unregister first
e4cb7155c0c22a50ebdefbac5110639a65fbd1b5 RDMA/hns: Fixes missing error code of CMDQ
5112d45d6b8058019d50ac1970f32395b1382187 Input: sur40 - fix an error code in sur40_probe()
8228679a7796688fede7abdc3a5ef5b2ae7daa48 perf intel-pt: Fix missing CYC processing in PSB
6439eb8e950c8585f644f9ffd7461ba2b8fc5a24 perf intel-pt: Fix premature IPC
771e6818de176702ca2a414265f02b42a47ce623 perf test: Fix unaligned access in sample parsing test
f4fd92ace597b34d046697ffaf5753dcb3bc1a75 Input: elo - fix an error code in elo_connect()
4bc732ce3f35a17afd0a984cdcc38ed691d4f24b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
3a13378c089ab6cef21a5c4be4cefaa8b73e35f5 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c08436174cb2dc96cffaa0ecc5222e851d7f87e7 phy: rockchip-emmc: emmc_phy_init() always return 0
3897fef4024551a08491539dddbfa48d2378d3cd misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
f2d6f22e19af8f271c3f661e90a6ad84dfcf6b79 soundwire: cadence: fix ACK/NAK handling
4433b9a3bce8db810380288704d81b0119ffe39c pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d38a678d0372ae54fa8acdfee1964295ff195b12 VMCI: Use set_page_dirty_lock() when unregistering guest memory
da574b983def60a48354ab02d3659ef3ac752ab1 PCI: Align checking of syscall user config accessors
063bdd6b13a9873ba62b718b61710be8f2fa7bc7 mei: hbm: call mei_set_devstate() on hbm stop response
0bd220d59cd989aaa4a894e2244f13436511ac92 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
114936677e305e5c2677fd2d493f92148496fdf8 drm/msm/mdp5: Fix wait-for-commit for cmd panels
1c73462a8dd2a132087be95bf31239a3a3738090 vfio/iommu_type1: Fix some sanity checks in detach group
6be60eee00fb1280eb88d9bef4a37b95b3c9c897 ext4: fix potential htree index checksum corruption
ad38f3c4406d245d2a77a695627b3dc5416e77bd nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
7fd0487626b65ed7957d94508f44a2eb63dfb612 nvmem: core: skip child nodes not matching binding
16cc22f2c0c9779634c5a4c609e00c75fffe4f17 regmap: sdw: use _no_pm functions in regmap_read/write
290ad322efc01b6903bd101056986419c16d85ce i40e: Fix flow for IPv6 next header (extension header)
b73f80656d8bc95aff9f48f90f50b4167b5111e7 i40e: Add zero-initialization of AQ command structures
41b534e81f433d31e9d09931d22ea95b7f9801dd i40e: Fix overwriting flow control settings during driver loading
22f617853f3334f095195b600281cb00f68e161e i40e: Fix addition of RX filters after enabling FW LLDP agent
5adff2b10330c9293e9e39312966eaa1efd3bb4f i40e: Fix VFs not created
c0a0e3f3ec942fcb88e4ff806a3647230815c6f6 Take mmap lock in cacheflush syscall
eb80599c09ee685e3596db928657d2c2989cbd38 i40e: Fix add TC filter for IPv6
1ca4f1112d379b4e1fa99b786c8763f08bd4e1ff vfio/type1: Use follow_pte()
5f7c135370a217fe3ea04a594423f7c8075f1d00 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f83b198076566fa6b14afa6220c9cfd118f16217 vxlan: move debug check after netdev unregister
94f068523b0ae3b41d5271892b119635c7ae6a92 ocfs2: fix a use after free on error
5666fd757cc0566cb80f633c0e36295294eaf2b1 mm/memory.c: fix potential pte_unmap_unlock pte error
3d21838bec65ae7b628316b835f0fe4ade7e2743 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
29b640768f9bded52bf122e85540ec135cb5762e mm/compaction: fix misbehaviors of fast_find_migrateblock()
6e4df2e6de4186d76eca6c72e41eecd6f7985d94 r8169: fix jumbo packet handling on RTL8168e
add329dc24794289c49ca70de08414bd0b8958c7 arm64: Add missing ISB after invalidating TLB in __primary_switch
6710d04074ca68239bfbe947413f9474f35d4512 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1e62849767709dd2b93f6912ec133fdce0b0c79a mm/rmap: fix potential pte_unmap on an not mapped pte
604eef5f6a5680fee360c166fb61db4e586b0a80 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c84a5e085b7f8bb25aced6fe8c90491c81ed0853 blk-settings: align max_sectors on "logical_block_size" boundary
7d0dd4b8667774a83465f5a9d600f8e5c164912e ACPI: property: Fix fwnode string properties matching
44f237a5e9c2c53c61c796ed00cb09de70cd764e ACPI: configfs: add missing check after configfs_register_default_group()
a4349ca73e23631096ea2c354d70bac257639971 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
a50d1080697f3ddad359e312b815d302ea63260a HID: wacom: Ignore attempts to overwrite the touch_max value from HID
e1f158fb189d7f56fbb3e8d88f2c77eab0fc9503 Input: raydium_ts_i2c - do not send zero length
f20e9bea68da9a713449b97e44e18cd70a5f8204 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
eb4a4462e1ee4cd9367696754d9df4a09192f53b Input: joydev - prevent potential read overflow in ioctl
d5cfb1385fd42e5efcc6dd101274aaa882104cf3 Input: i8042 - add ASUS Zenbook Flip to noselftest list
55f18007f4eecfd290e6d03236d55a41a6496f2f media: mceusb: Fix potential out-of-bounds shift
609887df61957c4e0dbb3d41ee853f261c25b824 USB: serial: option: update interface mapping for ZTE P685M
49d498784ddd8d882fd662cafeb55a6bfe4ae826 usb: musb: Fix runtime PM race in musb_queue_resume_work
c92f5a23b4fa39de7bfe3fdc7e5bd205b7ae331e usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
abb0ac02a1d1e3500d5e508a7b2deed6109f279a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
13ca74261b15b8aafde561bcb782cc8ed61ed1b3 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
5cd71f418ed41060fdb767d68691abf58f552d09 USB: serial: mos7840: fix error code in mos7840_write()
6bc08d2e1e09af7d58e66711afee7a32f166bf3e USB: serial: mos7720: fix error code in mos7720_write()
e2dfe45526a1759ccf709544a5f013579b6d7db3 ALSA: hda: Add another CometLake-H PCI ID
9460128509da2ffddb39b022b7cef761c1cb5fbe ALSA: hda/realtek: modify EAPD in the ALC886
ab91cdf3e47d29249187655a867b636ca3c22f73 Revert "bcache: Kill btree_io_wq"
6306aad235f256a0ff0f6620cf180f41b403c8df bcache: Give btree_io_wq correct semantics again
6e06db5bba4dc5b8f2befcc86495d13802c1b1b8 bcache: Move journal work to new flush wq
5d538be8234c0d00b53ac899ce5ee8884e6a499f drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
324873335315cadde0d1a74ca8a0b10f5305f6e6 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
0e4868adead1b67c4f32255187a4a4513e9d6561 drm/nouveau/kms: handle mDP connectors
b75fadc641cf4c00734b042ba1c501b5334adbf7 drm/sched: Cancel and flush all outstanding jobs before finish.
5a21a5936ab5b585bc7bb3f9254f3708e9d6c8c1 erofs: initialized fields can only be observed after bit is set
18026fa8d2f26922e8d2b2da8df943267a46f4bc tpm_tis: Fix check_locality for correct locality acquisition
fd8b0adcf9fcbdaedf242e5cb3eb818479baced8 tpm_tis: Clean up locality release
fc1d2c2c3b85bc55b6bab7981571689d05a16527 KEYS: trusted: Fix migratable=1 failing
59e4f349468d22fb20864540457117c540861680 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ea62aec841364f6f973a8138d8856a19158e36bc btrfs: fix reloc root leak with 0 ref reloc roots on recovery
bf27efbce37b7668689aebb0dbd58160d5c0c1b0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
be1496f6fdec211e609e9fce0fc1595e5868fbb6 btrfs: fix extent buffer leak on failure to copy root
0c78244b156f96d06a5ea1a1fbd4b7fd33c11199 crypto: arm64/sha - add missing module aliases
7cde61fe3661dbeebf8a591867e70114328cd4d2 crypto: aesni - prevent misaligned buffers on the stack
76cd83b00d99c55320deff74d9d91eeec4f1c20d crypto: sun4i-ss - checking sg length is not sufficient
2a75eb55ea03698bbf08e3d3cb60ad5ad8931939 crypto: sun4i-ss - IV register does not work on A10 and A13
629eec12708956bf3309ca5765cf4b1fab1a85fe crypto: sun4i-ss - handle BigEndian for cipher
385b3f0e5f0df37b81a80ac4cb548ddac1ea86ed crypto: sun4i-ss - initialize need_fallback
75f774737d1e7641e8cd583d5b62f54d2030a671 seccomp: Add missing return in non-void function
213100248b1abac05d1c443a73a2541b372ccace misc: rtsx: init of rts522a add OCP power off when no card is present
ca54c8134dc815d700ed4bd1d530c24e7e3f79c5 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
627d2b0befcd1379bca49a961c4007072f09bb04 pstore: Fix typo in compression option name
33e21e4cbfa28f671228f1d5672208d22f4a2390 dts64: mt7622: fix slow sd card access
678098f327918b54c1be3a9d1eed483140d24432 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
40d7f017cde1714988427bbabb645911154a59cd staging: gdm724x: Fix DMA from stack
c3706f265d691152ef8d7507cb1230f35e9f6de2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b526342a347202bdcfaefae74bd68efe86c84d8c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
58a8c890800dc1fcb6c0457a7587ad214f6c8a6c x86/virt: Eat faults on VMXOFF in reboot flows
9803b3bfdacece56501674b07d30f1fb448e5737 x86/reboot: Force all cpus to exit VMX root if VMX is supported
db1c0d144456991b4e62ac6e31f324c640b76d35 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
ee91cace78555325a9a8ded84d2cb9fa6463ff0d rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
1273bd32c8455c1008268b73a2cc50e851846d86 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
165c41de65404406d9cfff18a873982d4df4c1e5 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
ffb8aa2ae94ef06319022e85653b1a6f16bd9295 floppy: reintroduce O_NDELAY fix
d6bd6a3b1a848f537f0d058e9f0dfd0cb638f513 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
942ba84bc57a07a3bc3f2fad7551ad2058a2f05d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
f28277e71df0fe5a7d9dceb38fa24d9dc77c5a4a watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
6b8f1f4a7df54c1e16287b61d3769c1118104e4a watchdog: mei_wdt: request stop on unregister
54aade99104bf83f650202e4e3ec69e180b3eedf mtd: spi-nor: sfdp: Fix last erase region marking
c66ecc5b4bf60c787b6482984020e3998f8f1e61 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
776f02ca232bcd5815d430436e2d2500fedfecdc mtd: spi-nor: core: Fix erase type discovery for overlaid region
7b149aa73eab5a14fea095cdb7c71eca295ff7cc mtd: spi-nor: core: Add erase size check for erase command initialization
831f200390bbc26fcb05dfd69695132dc34af5e0 mtd: spi-nor: hisi-sfc: Put child node np on error path
6d9465312805f999a2d9f2ef230e79ae041120b9 fs/affs: release old buffer head on error path
4b32e2cebdef125944510e9059a3de2107b27621 seq_file: document how per-entry resources are managed.
d648b7b3b0e3ee8782424eb7b21c00376dcecf73 x86: fix seq_file iteration for pat/memtype.c
fe13d63caa35a525400efe078cb29c54f8a7beb5 hugetlb: fix update_and_free_page contig page struct assumption
8c1f7670c9a7ce5f354dc0039b28548baf036ce7 hugetlb: fix copy_huge_page_from_user contig page struct assumption
7726c079dab12b74684a52e8e642ce0bef9c9c90 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ace9f677480dbc86b27d8036b08cc13743d977e0 media: smipcie: fix interrupt handling and IR timeout
83f8fe1176a9a1f2cbc1555d466ec3f4dfcaeea6 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
be47481acef78998e89ee837c3d18c214d060c3a mmc: sdhci-esdhc-imx: fix kernel panic when remove module
99e4356f0e4e7e14f4bd1c7bd2c4666228fd284d powerpc/32s: Add missing call to kuep_lock on syscall entry
c0a327821c4d87636318327d415079e21c269c52 spmi: spmi-pmic-arb: Fix hw_irq overflow
5923b0e0f329500056f1434bd873b4679a2bd361 gpio: pcf857x: Fix missing first interrupt
b45e228725b241db486807ec5241b6ad5dd974f8 printk: fix deadlock when kernel panic
4aa6e1d2a8ac929bf6067d37ad95a03d45b1d3d1 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
047b3d8bd6e66142530c5ac29a4eea52a39f0a40 s390/vtime: fix inline assembly clobber list
d2f851708b1ca8eef0d6baeafeb9f969fd139f95 virtio/s390: implement virtio-ccw revision 2 correctly
11798681a2737e453d5202f98629f98222b1b8f9 um: mm: check more comprehensively for stub changes
7fe80723d42c8c41e3df673f601b3ab79061a7e8 f2fs: fix out-of-repair __setattr_copy()
03ed67ccc682be845104ddb5a87f5855b33e0696 sparc32: fix a user-triggerable oops in clear_user()
8d651e3f8f4ce0ee73e50138b6a23211fd303b31 spi: spi-synquacer: fix set_cs handling
00cc34c3db73bc61a3fae04e368ef0d3ef5eb446 gfs2: Don't skip dlm unlock if glock has an lvb
95a3f3024d00b22f91527afd62ea05279f6f603a gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
98e1d3a6b060de87e66592eb83da2b7d7c56eb12 dm: fix deadlock when swapping to encrypted device
dc804d609310721483a31267484e2a6b8b203b82 dm writecache: fix writing beyond end of underlying device when shrinking
ad4bf43436ac75bc6e1ebb69bb3665d0c1391014 dm era: Recover committed writeset after crash
543439ec3b815d03283e9f2dcda694269fc873c7 dm era: Verify the data block size hasn't changed
ecb0f5479318f25ba81cb41506c3c57c7fcbb80b dm era: Fix bitset memory leaks
3f85c79122f999d8d2736839a193737c5b8e1489 dm era: Use correct value size in equality function of writeset tree
f0f43340b3be85324caf831954d1f0372b36b952 dm era: Reinitialize bitset cache before digesting a new writeset
f10ae1171785c7c2ccaa935492a935109a9791f9 dm era: only resize metadata in preresume
972c5f5e50f147dc27e785647b6aa19f9b15b9b6 drm/i915: Reject 446-480MHz HDMI clock on GLK

--===============7109227672544138834==--
