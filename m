Content-Type: multipart/mixed; boundary="===============0242460554714958445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Mar 2021 15:51:51 -0000
Message-Id: <161478671176.11518.14586469409776709935@gitolite.kernel.org>

--===============0242460554714958445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d90bea44dc5e906f59057ec5bd32ea219ca7b1bc
    new: 40aaab06bc85ad13d827d3f4bdbf3c41fddc1ee5
    log: revlist-d90bea44dc5e-40aaab06bc85.txt
  - ref: refs/heads/queue/4.19
    old: 90138bf8c544508814bc322a1cd793a06a1b935a
    new: 82e2320e4a4091478923871122301187a9a10f6c
    log: revlist-90138bf8c544-82e2320e4a40.txt
  - ref: refs/heads/queue/4.9
    old: 6fa032fed227ba4fe058e8ee1fb421342939bfd8
    new: c13a616e215e6cff32caf7a670671e32f6767771
    log: revlist-6fa032fed227-c13a616e215e.txt
  - ref: refs/heads/queue/5.10
    old: 196c153de60fe1068903493924bfe02ea38f3835
    new: 101a2c837f2a06f1e024546c59e6d1dd04aca5d8
    log: revlist-196c153de60f-101a2c837f2a.txt
  - ref: refs/heads/queue/5.11
    old: 61c7c9e0a2e74655149e4cfdabee23f6f7478965
    new: 74547ad0b5ca564781d2216cec3d61d5ee062d3e
    log: revlist-61c7c9e0a2e7-74547ad0b5ca.txt
  - ref: refs/heads/queue/5.4
    old: 73aac2336083f971de5eaa87f8688f2707b5efae
    new: 9e937a5a889260f3119cecb6b1d1d0a9a4675f22
    log: revlist-73aac2336083-9e937a5a8892.txt

--===============0242460554714958445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90bea44dc5e-40aaab06bc85.txt

b09dbd66a5ccc66beb9f034d4d756b0a52fbd15c HID: make arrays usage and value to be the same
25eb44c1709954a3384098f395bb3f1004eca616 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
b674d7517d82ccd729cbbd54a1426d50d9d0aeed ntfs: check for valid standard information attribute
9361deb8444228d65b314984a91a1ba1f0c2a0e8 arm64: tegra: Add power-domain for Tegra210 HDA
d2ecb057269f7c7715fd4b392784d5a1f26e1eb8 NET: usb: qmi_wwan: Adding support for Cinterion MV31
dcf700155df3f78f485185a41fef670e912847aa cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
0ef553b2f0deb2f106f11fe8ba4bf5243132dd06 scripts/recordmcount.pl: support big endian for ARCH sh
901284f331b41c8f1cedf72107d0e94beba7fd12 vmlinux.lds.h: add DWARF v5 sections
babc605c80553c5283356aa97ba410f433b279a0 kdb: Make memory allocations more robust
2f6bb998c8c1284f61e515cae64b74eaf72908f6 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0e9e562d2b0eab59cdcf07fb94c7bec3256eb470 random: fix the RNDRESEEDCRNG ioctl
c2bced03097e223692ed2fc5efac5f2315665468 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
d076856f2ec153c6af1bedeb2b57e2f2dca3b8c4 Bluetooth: Fix initializing response id after clearing struct
4fd9009bb6ea4813bb4c43f019a880baf57460e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
612c9f8db10ab548c8f0abde66f9c58999814d3c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
adaaf668ec8cedfca9a7cbaede34d82412e24014 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
6297efa27d1ec77011771f72933e2b89127c97fa ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
cdd656e268e87b10f37d16fb307ae5d94dca7cf4 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1002fabd89ef18e57937a671fabd0ab4ba1b8ce5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
282c2f456159d73223e99924f53f2db376016872 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
2ac0825a5e5691b4ac17ca05b74eb45651a22d4e usb: gadget: u_audio: Free requests only after callback
200ce11dbb5dd673e465111451616d374ec86d4e Bluetooth: drop HCI device reference before return
70f669d42e728da0835676c577dde1da4cfe24a9 Bluetooth: Put HCI device if inquiry procedure interrupts
2dbcb0117e69d8b3a6a45c4496a40840972fb5d6 ARM: dts: Configure missing thermal interrupt for 4430
66c38599d0b0d96bc159ed512a3173bcef7dd824 usb: dwc2: Do not update data length if it is 0 on inbound transfers
be07ab5cb598bcab1e7638e2bfae3b7878266441 usb: dwc2: Abort transaction after errors with unknown reason
dbf52e4aa77e0dc20739c0d797c159cdb7cb69ce usb: dwc2: Make "trimming xfer length" a debug message
a57fba5f07a02cfee688076901d1d4f40da2bd7e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
43476de38b382de0c30ca70b805b035d0a5df741 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
107d1336c7be7a64596c78737886862612ac85ee ARM: s3c: fix fiq for clang IAS
f760a3bcb6d3ee62627a3580e009ec4f912e80af bpf_lru_list: Read double-checked variable once without lock
e4b296c29bdf0eaf22345e078b168570d5d1e078 ath9k: fix data bus crash when setting nf_override via debugfs
5b3bc8fc5eaba4c0d3ba2de10fd934c302df2c4f bnxt_en: reverse order of TX disable and carrier off
d5b0b4864af545410f2a01f902934a8032382ff0 xen/netback: fix spurious event detection for common event case
e76bb5f342e4c8f3aab208e91c9eb2b647d06477 mac80211: fix potential overflow when multiplying to u32 integers
76d70360439a2c102c76dd8e2d4f936dda9faff3 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6cfaff529a0a8478600bfe7003993e47220d096e ibmvnic: skip send_request_unmap for timeout reset
203f0af4e8a1570a5fb66895719e6d1a6a2f037e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
19d58cd5037a1821ee68ff735fbf7886133a1c20 net: amd-xgbe: Reset link when the link never comes back
475572ff278a352bd7d97f759c677ea323ea3edc net: mvneta: Remove per-cpu queue mapping for Armada 3700
d2902eb4b2f1dc3f233cf74666c14b2106b3b24b fbdev: aty: SPARC64 requires FB_ATY_CT
95e82ef29925ca1ba90950699b6ab7bc6c371030 drm/gma500: Fix error return code in psb_driver_load()
b8b07ca9195e1086a01dafaa67e01087a8b64099 gma500: clean up error handling in init
261f79b4ae7ffaf2e682913ba3e56e989896ff7e crypto: sun4i-ss - fix kmap usage
9c76ec9b9bc89aed480b9988262cd779d8c10307 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
fac01e826a6de9abe89f9ae9586565041ef0517c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
eca03a00f8a4aa143ecf45e5e9188821eef70eb1 media: i2c: ov5670: Fix PIXEL_RATE minimum value
cb22f2a477de7f52362adc373dd7bf36db168d78 media: vsp1: Fix an error handling path in the probe function
e9fe9dc9a9213cf8ac62789a83203eee559706d1 media: media/pci: Fix memleak in empress_init
a014fd0413e5d2a8ea04323fe1a17e8a64adac6f media: tm6000: Fix memleak in tm6000_start_stream
4fab77abe689e0bdff5a23c0e730f0eed54ca6a5 ASoC: cs42l56: fix up error handling in probe
4735b3e9031a2880ba91c6eae621691979d4f006 crypto: bcm - Rename struct device_private to bcm_device_private
fe0a2bd4f1320a8961693de3a1c56cfe8b0c5420 media: lmedm04: Fix misuse of comma
e01134d0e9b019324ce665ac009b95a78db391de media: qm1d1c0042: fix error return code in qm1d1c0042_init()
94c214c40f28d7cc7860f9c7d7fdc5bb941f8f71 media: cx25821: Fix a bug when reallocating some dma memory
eb83bed751f8b8a2c7cbf7f465064d26dd6eb92e media: pxa_camera: declare variable when DEBUG is defined
ccabb459188b83fd85048ce7187e6d96c09e0258 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
485973d0c409c54e2596edc4559b9be262b0cb11 ata: ahci_brcm: Add back regulators management
ff7a8fb7a589fe4abfd44e77e7bef72639d47a99 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
f1a2b5cd00a43266ab814fa467d2fdaa189cdde2 btrfs: clarify error returns values in __load_free_space_cache
cf4f93d70e9d6804f9f9ea259a5254ec4fabf8fa hwrng: timeriomem - Fix cooldown period calculation
fdb4c8c600dd609d663de0fea16fb6e84684159b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
dd2904ef0b35586e99cd69a0ae93a9b43fcf01b0 ima: Free IMA measurement buffer on error
3274003d6f384a8f13823c739655d2db4241be19 ima: Free IMA measurement buffer after kexec syscall
7e30fedd4d81b22c44b71f51eda01a295ebba181 fs/jfs: fix potential integer overflow on shift of a int
d2dbb52ac16d1499faf78609d935ffb546406759 jffs2: fix use after free in jffs2_sum_write_data()
6aa3277451a0f8635e06a41c6f2897abe5971050 capabilities: Don't allow writing ambiguous v3 file capabilities
1a92bd6fa274f098acbc2b1858441421df1a1c3a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
a881812a445b6fc546e4f377db3cee939140d33a quota: Fix memory leak when handling corrupted quota file
837ee9c71cbfe534a472bbb044195b0fd1525909 spi: cadence-quadspi: Abort read if dummy cycles required are too many
88867c3b9894cac61d7bc79eab184cf2245603fc HID: core: detect and skip invalid inputs to snto32()
976b45dc91d0e4af8fcacef39d5468cc425c0419 dmaengine: fsldma: Fix a resource leak in the remove function
3685613737aba0d4be26e5bf8cc3e3359d0d46cc dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1a261a30f86ad6e601dbe6f9addf9e38b62ced34 dmaengine: hsu: disable spurious interrupt
c0918cbe6576a96b058ec5d96404292906955472 mfd: bd9571mwv: Use devm_mfd_add_devices()
f6d57e145a8e4768427b93458af9b1409f6f7252 fdt: Properly handle "no-map" field in the memory region
8212a839938c6db9ff94263d61d932fcf104e57b of/fdt: Make sure no-map does not remove already reserved regions
c8f72bd74a03073be82441ee8fa515c8555c6d4b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
248a72e676a98022efd15b58aceb2e0d65493240 rtc: s5m: select REGMAP_I2C
45bca29df02bf4eb5ec2a119d030583b4a64573b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
62f949c97d6008c6e200e6d8ca7c009c73918a8d regulator: axp20x: Fix reference cout leak
9f3d72cbfa7f0d0380e99035f4f558300f1b6836 certs: Fix blacklist flag type confusion
068d808ce0de2db628aa4fb1d1e455152415187f spi: atmel: Put allocated master before return
09dbffc832a81c7278bd3e76308afabfefd742c6 isofs: release buffer head before return
1932240a059c3ee3ee26698b6988e3795b180379 auxdisplay: ht16k33: Fix refresh rate handling
b0d09b1fec16afbe1bc25389467cd017648221f7 IB/umad: Return EIO in case of when device disassociated
432ba2931bf878091c0b371ab6c83fb46128e829 powerpc/47x: Disable 256k page size
17c2185a9b08d767fec5ec8ecc91ba544dccaf28 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
80d892487d2dea012ba0604e7917316a788c995d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
bb35b7f38aa45c22d02e3f9d5c5297c1d5cc1bbb amba: Fix resource leak for drivers without .remove
e3c84a7f56efe2aebfb7841807367d0496681d95 tracepoint: Do not fail unregistering a probe due to memory failure
d4c7507d67bdd84432bb84ed6509494f16bb013f perf tools: Fix DSO filtering when not finding a map for a sampled address
725eb35f88fd4c81db93be3ee2ee6aece526a9a6 RDMA/rxe: Fix coding error in rxe_recv.c
13c94b643a209226bbd4733e38742297f7dc1244 spi: stm32: properly handle 0 byte transfer
6d70774ef8da1d3c62a123e002ac4c358f65a476 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
96d0c3747e1ad66c3b356e8f519ef905220ef692 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
df1640cc26d9bff33701259e4ac94f71762d76f2 powerpc/8xx: Fix software emulation interrupt
b472e00a728a5f9a5a8fb924158fb8b3f795e3e6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
6570bdb1342266bffc24e40d4bc60b298bf646fe perf intel-pt: Fix missing CYC processing in PSB
c590df3ab86d6dd62765b1ddec655b8b143190ee perf test: Fix unaligned access in sample parsing test
0eba442a865dcafa80004fb9a7961be5d104935d Input: elo - fix an error code in elo_connect()
04ad8f475359dc6a1b2964d3e02d34f44ae3b963 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
81155975ed82d1b8a3a54bd1cc21931ec7926415 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f89f57c01808643e2509d4a333b1d1151b0fd425 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5be937c9c600c38e359d60400e829cf5fb7965c9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c682a774d7a9f4fca1a5f6840ac9bc5e5ae3cf22 VMCI: Use set_page_dirty_lock() when unregistering guest memory
43aef2e7a401b27926fbc06c9bbc0f39928eec36 PCI: Align checking of syscall user config accessors
95d0c101b48e03bcac8b8bca6f715359f959bfe0 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0b9b5825409aa982697bed86ba6e1f20426626c9 ext4: fix potential htree index checksum corruption
5d49be48a857fb2e975cabda82fb6bdb2d0e6de7 i40e: Fix flow for IPv6 next header (extension header)
803a6c0ee19eed92f3d091dae663572a9971c2e0 i40e: Fix overwriting flow control settings during driver loading
77c560065b037391fc8d8c0ff8e9934f2c73efab net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8bd177c0917db91d3403b0dc175630291459fe5f ocfs2: fix a use after free on error
63823a34f4e6882c293312c77eb8d4165492fd0b mm/memory.c: fix potential pte_unmap_unlock pte error
8a5378a699af3ee082259629152d241ea8ba5a53 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
13619b979359e83ebe411c010bbb1f26c623f9a3 arm64: Add missing ISB after invalidating TLB in __primary_switch
001141117b0056a7a46caa541844438804b2367e i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
0a3ee69b3fae9a8a7a829b95fa224916fed48598 mm/rmap: fix potential pte_unmap on an not mapped pte
75bbaa14542d14b629dca48e84728bc70fd53113 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
04fa484a5b283c7dfa7493a8fff40f285cb40db1 blk-settings: align max_sectors on "logical_block_size" boundary
a1dd6e4f17ab6fabc7dcf3f2587af217c231b70c ACPI: property: Fix fwnode string properties matching
2215891700762b65c62e9d6e0f7e86a6f1fd0def ACPI: configfs: add missing check after configfs_register_default_group()
d8ac58bf12d0da38d3fa4a31fa26db730105dacf HID: wacom: Ignore attempts to overwrite the touch_max value from HID
aa705dfeb196928bd636f6780165392cdf501967 Input: raydium_ts_i2c - do not send zero length
b0cb510e13da59f1c03bce2b70f1294777564b3b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
afe95c89fa842a9683506327053e74aa5bdf0f43 Input: joydev - prevent potential read overflow in ioctl
23afe9f901f95c5b5e803392bdd6ff7681719f5f Input: i8042 - add ASUS Zenbook Flip to noselftest list
6458e551743f63e20092ed086d026f1e424d5876 USB: serial: option: update interface mapping for ZTE P685M
6818e99c69ed947a8a5ef4ef578629deed3a0d0b usb: musb: Fix runtime PM race in musb_queue_resume_work
2b622b279fc7562cdf6e9607488f5fb414067450 USB: serial: mos7840: fix error code in mos7840_write()
cf431ccb4628de2fd16bf5532a6c5a6e964e6031 USB: serial: mos7720: fix error code in mos7720_write()
8b46cbb14caf6211309f073a2e4c48ad4a2ef891 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
1237b9b86b39db169dd35ee8a67a353f4fe8b530 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
6a413d74502da786f7d5167982cee74db4b37717 ALSA: hda/realtek: modify EAPD in the ALC886
829f9a28600b99e263dd768eeed79be3e9c4e25e tpm_tis: Fix check_locality for correct locality acquisition
83c1393822a6bb9893e48136d1f3963028a76a62 KEYS: trusted: Fix migratable=1 failing
c408976f828a965dd39943ed833e116a5c45989f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a7712a3170a7ce35cefa4a95cd1c9daa38d93213 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
665cd59ef8526d0fcebe4a11fe989001737b1e52 btrfs: fix extent buffer leak on failure to copy root
3324f7d3f53cab4e5403e40cdd94f7ee9aa5c458 crypto: sun4i-ss - checking sg length is not sufficient
eb05f91f5f2052db47ae59cd284bd0558b5b641e crypto: sun4i-ss - handle BigEndian for cipher
bc7f9b2fc2f8dd19995374eac49e9da21a5d5f93 seccomp: Add missing return in non-void function
c3fd29c3680da7a53af42410d5b6c43291ab770c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
a5732fa29db9dd7e7526d62f815bf344faf9d352 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
33b6417ba55d57457c3d4a228505a7264a25446b x86/reboot: Force all cpus to exit VMX root if VMX is supported
abb8db1fec1abb97d28418b32a8d17bccf97b2d9 floppy: reintroduce O_NDELAY fix
a19516231abeb5f44cec1c81942ece2befd13c40 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
1ad873962421ee65e8238314af7c60b648a6261e watchdog: mei_wdt: request stop on unregister
23d29e9ec3a3ba7604838607d70ad9fa3eabcd2c mtd: spi-nor: hisi-sfc: Put child node np on error path
6be516aa3a7ebf553a4d95be5fdec1fca9a74a56 fs/affs: release old buffer head on error path
44500f2fc1e0ed5b245db885e0d1ab7b5e377ecd hugetlb: fix copy_huge_page_from_user contig page struct assumption
56157807994f67e85eb2e07129b4ed3e9a19a41c mm: hugetlb: fix a race between freeing and dissolving the page
40f569f4198457013bbd05b268106524fd18e092 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
730a942fae8ae0d501199b9d3d13689a297bd8bc libnvdimm/dimm: Avoid race between probe and available_slots_show()
0f0bad5ea3b1691f93567a617746877102aa8d83 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
65671fdd818475ab42d04b7ace684e0eb96895eb mmc: sdhci-esdhc-imx: fix kernel panic when remove module
349dcbe8cd0c04bea3ec9e5240329f6c94cfdadc gpio: pcf857x: Fix missing first interrupt
c9c598d543cea77a82c1b0e562969a68f0341fc7 printk: fix deadlock when kernel panic
faa93cf36cf8c0ddc2af708ab67a4e9964bd0385 f2fs: fix out-of-repair __setattr_copy()
2c3f975ead6f63d5414243bc3325980613c411c3 sparc32: fix a user-triggerable oops in clear_user()
604515bbbf0843c2a6ae3f23a297b544134cb122 gfs2: Don't skip dlm unlock if glock has an lvb
4bb8ebc5a066550cbbc7f46248d5c94aec9b8d76 dm era: Recover committed writeset after crash
f5daeafbdebce4e9905a7f8ca139511e9f13397d dm era: Verify the data block size hasn't changed
5450d7c4f775582ef0d88232b6049eefe3714002 dm era: Fix bitset memory leaks
549d4262dff76fe6bc79cc0272c672eaa0af8ac5 dm era: Use correct value size in equality function of writeset tree
807cd3747a8fb2721c07028db2584b69ed62fa4e dm era: Reinitialize bitset cache before digesting a new writeset
b6722e75715a77a26cdc4ae8876de7e382b11839 dm era: only resize metadata in preresume
11622c5e84fbb3b1cf2d10e95ffdb90eed396411 icmp: introduce helper for nat'd source address in network device context
c6d0911835d0d5e4976b601526ee72c86b0b2001 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
9ed4a80c24190e95fbcfa9e6003af90d5d67bc38 gtp: use icmp_ndo_send helper
cd9ce2166f15faa48629aefe15b0a4a69afd7b77 sunvnet: use icmp_ndo_send helper
7b39657a289ddeddf0fe449c032e1d59e90910ac ipv6: icmp6: avoid indirect call for icmpv6_send()
01ac1afde4d149ba2da7f4ef673f3223608f7b45 ipv6: silence compilation warning for non-IPV6 builds
51822bd6d9e5ca65a220e472926a50a9cf68741c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
40aaab06bc85ad13d827d3f4bdbf3c41fddc1ee5 dm era: Update in-core bitset after committing the metadata

--===============0242460554714958445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90138bf8c544-82e2320e4a40.txt

725dc4eef68b867688690dddd457eb342ea2d7be HID: make arrays usage and value to be the same
cc7c8b0271964f515ad0cbea11854acccafdca8d USB: quirks: sort quirk entries
39e48982e22a9ad58762af3553131aa5a6ba6199 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
dd169f1a5dcb6bb1713e608bb10aba109b35b3c5 ntfs: check for valid standard information attribute
0b652002b11f5712bf4463006682ea80fb63efb5 arm64: tegra: Add power-domain for Tegra210 HDA
4d7d4ee0f39ae9c2cb745183def45bb1ea566020 scripts: use pkg-config to locate libcrypto
34c874fbae9da0b137ae3e8b2e2acafc48e7828c scripts: set proper OpenSSL include dir also for sign-file
b9ecf3f2fec03e3326f7ca4aa4740898b885f1d2 block: add helper for checking if queue is registered
be1f3665c7b5cb9be1f11f7b9a5fdac570eb0445 block: split .sysfs_lock into two locks
c1cfecbc7bd4c9878879fcfe90beba415bf52a64 block: fix race between switching elevator and removing queues
ab961cedc59362205c944175465f508a817ed1e4 block: don't release queue's sysfs lock during switching elevator
e2da7adfc30c5bd7c8c19cfc95181bc1e258c459 NET: usb: qmi_wwan: Adding support for Cinterion MV31
6265f9706b43959b1811f011d6f669303695ea0a cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
e58df04d46632a36e8d0f802360615f8bfd296c8 scripts/recordmcount.pl: support big endian for ARCH sh
9dbce8fba48411a683c698b775a83db33737877f jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
3d43facceb7582ffcdb7b5f00f28dd273ac4f27f locking/static_key: Fix false positive warnings on concurrent dec/inc
02113331930fe243712b9d382b5f4fa40eabd9ce vmlinux.lds.h: add DWARF v5 sections
49ac5528acd039b59f0bdfd5c40b8febd5eeae14 kdb: Make memory allocations more robust
a0c8a5b592564a945597d812f906ed6b6003ec8a PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
38b05faf717fece019416486b35538122a2af085 bfq: Avoid false bfq queue merging
cdeef390bf4c65ce97da436284322ac529a4f49a ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
104c151b5f195a2f2baba0a01a55528d9939cecd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4157010efb0966bf15c7b813099ea6e002c17042 random: fix the RNDRESEEDCRNG ioctl
2844533730c64f0eb6993a5b3ac3b3d39f407db1 ath10k: Fix error handling in case of CE pipe init failure
9a7eafe8c7eb4e113f7a26d87d96b4301a9af129 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
4a73e0fb382941d62a5f0dc688230cdbf0febeb9 Bluetooth: Fix initializing response id after clearing struct
d311fc1ea03ac515a971a2eb73f155afc4b0e983 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
e04a9d3b995840f94ad7b70c4725517026be43f6 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5ba076f270f5c4731bacb22ef586e9f0116cf1ba ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
c196850581cf789638f2e08e6f86416116c66d2c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
195918308643b3646b19fa9a55e347ceaced33c9 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
4b434f19db126a8d13075706ab3e0128ba4ef2f3 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1b6399327cd100d0478992c7d4b8ffb3e796a15a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
5d3ad368c24735d3301435f2ffa7a09c5a413a10 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
549519ecc456e0ce81a8058fbf823100217c7cea bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
d7a5c616023048af9716bc3334abc739ba42b263 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
32a2758b2ddc9cbec83b97dbd6f379fcb50196df arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
ee064916109c86636468ffd335abc612c1999461 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b4af764c5f1a24828556aa5ce59c659c56597b36 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
64bf7961f176f1b0b543556e06c1a32a327c12c3 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
1a5b12a686f90fae1cd4ebd43ab50ba5bdb25b27 ACPICA: Fix exception code class checks
3ae1576d050addc4be7a2f0719b858c31205fc50 usb: gadget: u_audio: Free requests only after callback
e854ca94c7682d6d8b0dcb8e630e7d65eb133fc2 Bluetooth: drop HCI device reference before return
720f5e96858c9c5d3157a06ead4238915cd04046 Bluetooth: Put HCI device if inquiry procedure interrupts
1025ce7922541a2341e8937402aae6938d2c2f1b memory: ti-aemif: Drop child node when jumping out loop
6cbe955420927e78ee810fad8e079b01a79d7f17 ARM: dts: Configure missing thermal interrupt for 4430
bec032468dc06cfc2809651b4c9ff8657123b228 usb: dwc2: Do not update data length if it is 0 on inbound transfers
bea6d0f3d6bfb0708f911208d8c82dcb729823ff usb: dwc2: Abort transaction after errors with unknown reason
f92b4d098c42c7e67505552027ac9a4d9b786e3c usb: dwc2: Make "trimming xfer length" a debug message
806834dd4b94d4a22ee9316a93de75893d3195dc staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
307b0d349a45f62589d1373ce7aad6e2ac51923e ARM: dts: armada388-helios4: assign pinctrl to LEDs
917d6892f573661df4ea87fb8819ec60ec92a483 ARM: dts: armada388-helios4: assign pinctrl to each fan
b46ddaa1db48d7c51b8d6ed1fd2060716243e565 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a7b40e4cbb867764a120062f498e500fc318dc80 ARM: s3c: fix fiq for clang IAS
99073fec93fd8ae1e5c5a448acadd529e1e2d82b soc: aspeed: snoop: Add clock control logic
c4a86ce287a0d09949ad462612182a18adb897a3 bpf_lru_list: Read double-checked variable once without lock
abd9d8da4ecc854c994a396dd75edf6523036925 ath9k: fix data bus crash when setting nf_override via debugfs
eca293c967e56ee515f2f9fb35080fc289cd669a ibmvnic: Set to CLOSED state even on error
b81bb13aead23b71619ab13d9eba947523a8c7ab bnxt_en: reverse order of TX disable and carrier off
4b29f924a15066849855c2965895bb6b131f5722 xen/netback: fix spurious event detection for common event case
6d48bd15d76bcca19ab9151ba86e4e617199eb10 mac80211: fix potential overflow when multiplying to u32 integers
29cc8c089c63ac1efb534bdea1ef15b6b3a6d32c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
aa1c62769919912e1bb194e6f5cfc260b5e28bc9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
417c0b5764b45d0b5fe6d5cf20bf7f08ef90dca9 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
1f879baef1ccbe7d6c847c6323f2409044dfd60b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
55bd3c8f221da14b5209621e18b5e40fa7b1ad3e ibmvnic: add memory barrier to protect long term buffer
d9617b4c2401298c6b88d77256dfa73102498788 ibmvnic: skip send_request_unmap for timeout reset
47d0f052917afc0f502d2ca8618b513a3734f8d2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
fce46abacb531b7fc52acc1a3609a346adf2ced6 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5f9687b431b2e788ba09c6f8c2a4eb19f23d5558 net: amd-xgbe: Reset link when the link never comes back
49a9b73e665847b53de82ed0fca012658b550786 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
debc7aefe58c13fb6908bb3494f7cf57558b5493 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a44596912fcff2aae5ba08ad80da6556398c9e1c fbdev: aty: SPARC64 requires FB_ATY_CT
7f6338b561bd94d868eede10df2f06a1ce2bd139 drm/gma500: Fix error return code in psb_driver_load()
b71148e824eeb72478cb59808b8e5104a5b8ac68 gma500: clean up error handling in init
02bd2480e0b7108dc787a070ad16cf7e0a670ba7 crypto: sun4i-ss - fix kmap usage
d8fe793b3f2f1a31c0912c955631cd666db2bfff drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
5d94674948634dbc7a3333f325e2fd5ecdf2cdf7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1d3f494b758476077be9deeb4428fddbe9b0fe8c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0714c6a6a9ba5ee5c139dbcbc5280079c720a78e media: i2c: ov5670: Fix PIXEL_RATE minimum value
aa1ebc784cd9097afa95bb0679dc942a2730ac67 media: camss: missing error code in msm_video_register()
1d06951f6c41a79e30d2c5546dce08e80cc6c877 media: vsp1: Fix an error handling path in the probe function
5da7b8ccb40f0012fc6b8e1bf852fcdc241e7260 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
5e0abf3cea295369da5ea9f35f6c020fc584b773 media: media/pci: Fix memleak in empress_init
96d2ab6ffe971e01c578810a548b1116e7c55df4 media: tm6000: Fix memleak in tm6000_start_stream
d32c3746d3023838fd54fd9d2908a222255f2a30 ASoC: cs42l56: fix up error handling in probe
9cb936d1df65543e8e7beeea30822ab22cc96baa crypto: bcm - Rename struct device_private to bcm_device_private
b4449e5843d4319985174dab03f41c245d008db0 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
6f5b810fae6e69a7114faa44ae0c39a03ff60315 media: lmedm04: Fix misuse of comma
418c6bc016d53f22baf186a5fc31b1dd1a794dbd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
d379bcf79c7e3eb8ef335fd34642165618af6720 media: cx25821: Fix a bug when reallocating some dma memory
5341b3df57878ae05f93cebd2b0409cfd31577a7 media: pxa_camera: declare variable when DEBUG is defined
0b7aadb14425abdb6d2013b9186c0c4a9c97b7e2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1f86845b5645bdc96fb13f8093d43cd829ee5146 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
c49c7081b58403ff3de5fcf1f43fbc1ace823f17 ata: ahci_brcm: Add back regulators management
d40c3d9326807b2c12d5e2d536036f3d1ae32461 ASoC: cpcap: fix microphone timeslot mask
b32ddf46f8a210b4e82a32af6d1c4dbf4544c4fb f2fs: fix to avoid inconsistent quota data
9ca37d7d1662f8a0d1258830046e26427534a53d drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
23a7a80fdff4c62b2ca0228ebd167bb5889af974 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
987110dc162c0c30b425dc68f4526915f7d9f41f btrfs: clarify error returns values in __load_free_space_cache
f12c279e215a99eb3667a986602168361e1a3c17 hwrng: timeriomem - Fix cooldown period calculation
88af6cebe9ccac0d74852aa8b8d4a69749af7d9a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ae68a6902a657b4a8902f60ee744e526f1d3ed17 ima: Free IMA measurement buffer on error
ca493af778bd65e58cf93a26441c68278a481baf ima: Free IMA measurement buffer after kexec syscall
81567a009175e5f3dfe921f49b2621eed3804ea5 fs/jfs: fix potential integer overflow on shift of a int
16cc50851dce084e270dc1ff04daa215e0f3bbb3 jffs2: fix use after free in jffs2_sum_write_data()
cb2c74d83343f43820c0b3ad85f0b00194652b29 capabilities: Don't allow writing ambiguous v3 file capabilities
f3fa9b79f94806d4051fc3c8b17e416c59cad33f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
52320451ab0986d4757da91a294d044a596dde5a quota: Fix memory leak when handling corrupted quota file
0589fe83ceb997676e3de9839b98cb2dfeaa0313 spi: cadence-quadspi: Abort read if dummy cycles required are too many
40e4c722e4a5ae351fc4ddc4fc28d48ab39fcdd3 clk: sunxi-ng: h6: Fix CEC clock
79622226e236977f9f464df8b1397e8761dc6405 HID: core: detect and skip invalid inputs to snto32()
611f9b0b805a7d99797982097ec1e8628b3adbaf dmaengine: fsldma: Fix a resource leak in the remove function
60e0435e99cff4b9e62fc8c27bccd2c97ac86435 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
73fffaab751697e63f79818f3ece0bee67e929eb dmaengine: owl-dma: Fix a resource leak in the remove function
e5afbe9826e46de2d19eb9635a80229adebfcc6e dmaengine: hsu: disable spurious interrupt
370aca31015202370a446c9a3c006c81907a721f mfd: bd9571mwv: Use devm_mfd_add_devices()
5c7b74222acd61d8d77bbca993ef34abf1fd035d fdt: Properly handle "no-map" field in the memory region
92c524a6bd7b4b73535f2c2250b989a576ee7645 of/fdt: Make sure no-map does not remove already reserved regions
422a170f5c186ed273bca0b8e3801b95d3e64856 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
bebe56e23dfa3cfa580d7cf1d135086e420aafc8 rtc: s5m: select REGMAP_I2C
44c882f1be3f42e6b97e640aa7a378465fb2d284 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4f7a1bc25decb793e996b98c22b516707283c326 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
679e0c3188543d414f288f374c297081d769334a clk: sunxi-ng: h6: Fix clock divider range on some clocks
ec627c09aab95a7e9aa447241950fc91f3d527a4 regulator: axp20x: Fix reference cout leak
0bfacf89a6b7e19b39181732ea3fe2eec11ac41d certs: Fix blacklist flag type confusion
7d9b889a1bfe17b402c8489eb7a3ab340523e5fc spi: atmel: Put allocated master before return
85f911d1b7df1871a32622d638be23167ffd5cf3 regulator: s5m8767: Drop regulators OF node reference
ea786bf5d83a5251c7abec7f67f07bfdfd52ee5f isofs: release buffer head before return
2eecd4b9295916700f7bda70268f44a2d5d85bbd auxdisplay: ht16k33: Fix refresh rate handling
7d54a9bf83b1d27972e25c723b66f54bfec18982 IB/umad: Return EIO in case of when device disassociated
507a4516a917a6e74454e849ea7316a026a349aa IB/umad: Return EPOLLERR in case of when device disassociated
28432a8e2709aee15b8e29a5ec13806add45c59b KVM: PPC: Make the VMX instruction emulation routines static
d87930fbc8a6a79f1a6217936257f8063bc76622 powerpc/47x: Disable 256k page size
2eba8e1d01bde77cd34634424759fd7690e484d4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
637b565ea114b6b35a817f31a18296f88c4d2bb0 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
7e7182840b0574b1168b3d3c1254d2a003fe11e3 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
7979a0ad7b5a9c1d7dc0f450986b9458a50e80fc amba: Fix resource leak for drivers without .remove
45caef2777944e28145668166a22f9e501f6eaa6 tracepoint: Do not fail unregistering a probe due to memory failure
5e52cf867b236a9bc79cd48045bdf589a1198491 perf tools: Fix DSO filtering when not finding a map for a sampled address
107182c4376fa1bbd00e3037efd9ca363d3fa2c8 RDMA/rxe: Fix coding error in rxe_recv.c
50883979d50e3bdac0f6200bcca6f8d4afb4e169 RDMA/rxe: Correct skb on loopback path
da460205ab4a20e3d78ea64c9984be36b8287e5e spi: stm32: properly handle 0 byte transfer
ce8848b17167fe177347d7524a3f07ce6893ae3e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
2c993830ebeb2e1aac36ab951eb09630e75e2be4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ae4fb05bb3eb8664800016e3ffbdb67af15ed8f9 powerpc/8xx: Fix software emulation interrupt
29f4023ec37deabdec30dd4b8b8e1f759c18c648 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
65f6b0d70e2026778e5361841bd59783d3f6b08c spi: pxa2xx: Fix the controller numbering for Wildcat Point
1fc5c3f5946b398419e2853eac18c51bdb0506b9 Input: sur40 - fix an error code in sur40_probe()
dbc5e29c20ebee95a59ae6e8c5089a718b4aadd8 perf intel-pt: Fix missing CYC processing in PSB
d17ccf2f599c5694c271acd3fa30e9e79549d587 perf test: Fix unaligned access in sample parsing test
c401eba44a5b5e92bc26eedb76765727868e1a8c Input: elo - fix an error code in elo_connect()
ad256f8f596f5315d279a9b432b95e2b821a6b4b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
992f27441688153729f79f434a7f22940929a79c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
382cf25bccd9a854c43badee7d2087ea57358762 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0e2d94d0463e052fff2ff08c638e2e9c7e558e16 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8a1ebefa33d639fc400a905610cfdd4f333920e1 VMCI: Use set_page_dirty_lock() when unregistering guest memory
183c1f7e449da4436baecaf823fe01d9d2b01ad4 PCI: Align checking of syscall user config accessors
afcc1c6e29440926c5500a8fad8a0630ae063fae drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1012be03906dce610242307733a42aac62498b41 ext4: fix potential htree index checksum corruption
ac653ef478f9e1265af884decc1e393d1700c5e9 regmap: sdw: use _no_pm functions in regmap_read/write
e4fce4e983b56e653f52c2775c19cea47a69c327 i40e: Fix flow for IPv6 next header (extension header)
d4dcdf7a2e33cce25f0884e7906168b1077ff4df i40e: Add zero-initialization of AQ command structures
69ebb0594caafcf324690e713aae97057dca1921 i40e: Fix overwriting flow control settings during driver loading
d3691afdba4df0da6b3ed9e111738d4eff091782 i40e: Fix VFs not created
0087a9acd63ae5184d145c3e5b42d165617856cc i40e: Fix add TC filter for IPv6
0bafd291f5a4141969a03c91304b45af41215d9e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
9bb841417daeae0d64b21a5f8aa8ec1ef034f345 vxlan: move debug check after netdev unregister
b5536fc8182dfcbfd3c7d68f846fc20946eb84f1 ocfs2: fix a use after free on error
182f51399c952144fd46b340a375d3f7bb6917fa mm/memory.c: fix potential pte_unmap_unlock pte error
f135572ae55960e92911b9d45ba997905a7302e1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b972473f0d42ff1074330c6588a94890ea72355d r8169: fix jumbo packet handling on RTL8168e
659e20be155d7a71d7bea5b9efa73f3644024e91 arm64: Add missing ISB after invalidating TLB in __primary_switch
a4d5f5efebf4904cd9dcbe236b09da4c2f0f1cb3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e432f71210cd5b1853e32cc91abc1f8901e6b29b mm/rmap: fix potential pte_unmap on an not mapped pte
02561952b1bbd8a626b3b25fa5a988331e1d0775 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7d3f84800aab48816c0eecd4902df088f61e7802 blk-settings: align max_sectors on "logical_block_size" boundary
8200643ce0c0135042186a14c157e045369ec30f ACPI: property: Fix fwnode string properties matching
82f7fe654649babb38df1413365b6087133ee995 ACPI: configfs: add missing check after configfs_register_default_group()
03a71804a190afb81f8f8fbbfda0d84859149a8e HID: wacom: Ignore attempts to overwrite the touch_max value from HID
5f4282257973999a2f02bf74fa92f6d293e60a7e Input: raydium_ts_i2c - do not send zero length
ff6e95e8a35ead0eab7967ebeb61d6774cf32c92 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c4ebfe2a4ff1bdc62e9eddf0ca19d025516f575b Input: joydev - prevent potential read overflow in ioctl
1ba6242066c9298095878a5cf3a9a56529299cd1 Input: i8042 - add ASUS Zenbook Flip to noselftest list
378162cef341c3b142408700d43b839ffd698ae2 USB: serial: option: update interface mapping for ZTE P685M
2a2fed8338d89d25cb0a6cfcfdd51d7cff49456d usb: musb: Fix runtime PM race in musb_queue_resume_work
9229ac8cb91eaeb87c9bae519160d6ac3b49596b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
7cfc909c91caa5192ad3e525853e5e110ea52008 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
bb6f2365aa5c487995a6c908b69fe2641d2c87de USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e02ca90b6542d1b89e9ca37c611f3e0c7c9cb24c USB: serial: mos7840: fix error code in mos7840_write()
0d07b80b82f01a905cc1ea1d77826d46f43d9b38 USB: serial: mos7720: fix error code in mos7720_write()
6cc26f6f0041967d1e8bc212a04fec72cbd4041f ALSA: hda/realtek: modify EAPD in the ALC886
c48832f517ad9d3f6599884aed6260c202f30f9a tpm_tis: Fix check_locality for correct locality acquisition
c11166c899afb95f3325049d9b2d59d7a75ae0e5 tpm_tis: Clean up locality release
c739913412b6b393bb6ff520d3fe4210178c4e03 KEYS: trusted: Fix migratable=1 failing
87b0856b59a90a2113f39b7188bba454cbfbe3f1 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
306df86efb58ae8a2364fa0dd8adf429fe6d74c8 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
10cc38b600dcf01b00d3430bf269e144dbca73fa btrfs: fix extent buffer leak on failure to copy root
4abdb5c752f635c5202f19db54ff00e188b24880 crypto: arm64/sha - add missing module aliases
53163da865d7c096b2b8ead5f6b5d8d54b3078f2 crypto: sun4i-ss - checking sg length is not sufficient
2e51a3200efbb9fdb4ccb4d970754b6f521ccb1a crypto: sun4i-ss - handle BigEndian for cipher
fadccbbdade6142d0b453752d9eb650a874e9ded seccomp: Add missing return in non-void function
18957ce77173b58c9c80d7a972657e79b15eeeca misc: rtsx: init of rts522a add OCP power off when no card is present
ff4ddaeee1aa4bec43dd45ad247a5a89936be7df drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ddad1fedcc8d13acf877835d24bed399592c40e8 pstore: Fix typo in compression option name
ac8966030ac794495eaae1586db34fc661ddc907 dts64: mt7622: fix slow sd card access
7f1163696b0bc6946ef78269666e3c04fc6725ca staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
441840867691312738fb4c0395cfffe2ff9ce752 staging: gdm724x: Fix DMA from stack
4bc9c7730e5ad62728e29ea18f27873efe8e46df staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b0d1aa71ed9e396c67ae1d2cedf3e36d3c89f7e4 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
a9420c028d08e39ddd07c3bf956ce1096b80f17c x86/reboot: Force all cpus to exit VMX root if VMX is supported
995801582bc16e59eb1b8fc2daaeb47eb5f4bf97 floppy: reintroduce O_NDELAY fix
61daec10b0dc31f886b25342fa1c9ffdc347e0f8 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
15be4e18948800f9f8e9c00cda946e95e2f2cf34 watchdog: mei_wdt: request stop on unregister
c6b8face4e366c15e86964d70a64f08724e46905 mtd: spi-nor: hisi-sfc: Put child node np on error path
c05c46ba60bc33fe943b7c2fb4765d6dd22af526 fs/affs: release old buffer head on error path
c59b431aa49353c84c2e0f029000faa754f76ec3 seq_file: document how per-entry resources are managed.
a23eb9dd404a95257febaf80e97ba6e95849db79 x86: fix seq_file iteration for pat/memtype.c
6fc8946bd6ac921475091b6f215da6c9bec692aa hugetlb: fix copy_huge_page_from_user contig page struct assumption
c40e5f70c7a18a58fbe99227dcde21e5bfbe0c8c libnvdimm/dimm: Avoid race between probe and available_slots_show()
a0ab0ea750b6d8a94caf32b03c279a16cfe9bc4d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8da142d197112ca38842b6a2d89b70f6c02822b9 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
294936261f3143bfb5079a557720a0dccbbabeb4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
587512b476565b76413294c8811bc3f9421898a7 gpio: pcf857x: Fix missing first interrupt
37999b3f761ff381e1f59a1218898daa7fe7029b printk: fix deadlock when kernel panic
d32daf9865753b492e84023a5930d13f400d3b18 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
6f81891420f2e31e1ebea590d33a73995e3aea7c f2fs: fix out-of-repair __setattr_copy()
fabcb53ca9af17170a3b82f4f7b1d9b5f09d180b sparc32: fix a user-triggerable oops in clear_user()
16421dd19ea3091e992007ef40164edc89b76ebc gfs2: Don't skip dlm unlock if glock has an lvb
10246a7cba594004c27dfbeb116befa45c73db6f dm: fix deadlock when swapping to encrypted device
4c6d98cf0f3f43953104c8875ef0d33782d4305b dm era: Recover committed writeset after crash
218941e081cd904d7a8b3adb776bd4bc72bbbe3d dm era: Verify the data block size hasn't changed
30b4b75aeb5ee88584ec366f0c26bce2e96cb2ae dm era: Fix bitset memory leaks
3012934750d4805f4a8834c7e99f89345624b5c7 dm era: Use correct value size in equality function of writeset tree
57cb20eeef54b2df0f8a0419cfbb52cd54218bba dm era: Reinitialize bitset cache before digesting a new writeset
4de2ff6b1402b5d62e5489ea41acd1619c65f91d dm era: only resize metadata in preresume
630f11206d8af6b86e43ac7e523b6400bca5a8ae icmp: introduce helper for nat'd source address in network device context
fb34918f97a07779c300b9bb592e1c60074af622 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
e3565161b216adfa8c4f4015a87d440660b6bdb4 gtp: use icmp_ndo_send helper
7f699312ed87fa96ba547761d5680023f2e6e4a0 sunvnet: use icmp_ndo_send helper
40695e08fbd63003b93d12a7b5f36438c9cc4fa8 xfrm: interface: use icmp_ndo_send helper
ba709e18a03ef9d61b5f3a0ceb183da40ac60a89 ipv6: icmp6: avoid indirect call for icmpv6_send()
4ea16437805c107bec3c51b61c841a7a16423394 ipv6: silence compilation warning for non-IPV6 builds
8361108469c5c313ab0af5e0239211b9ebc83576 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
ab6ecd8a72ced66c860666ff8518780a1b59516f dm era: Update in-core bitset after committing the metadata
82e2320e4a4091478923871122301187a9a10f6c net: qrtr: Fix memory leak in qrtr_tun_open

--===============0242460554714958445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa032fed227-c13a616e215e.txt

63b08f2f477756c7976a27edb625f4efbef94855 HID: make arrays usage and value to be the same
d94673038ef9e4db7325cfac6a88bfa6195088bb usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
c7c87ad8a8cc88c4a76c4f7da7699c39e90614fe ntfs: check for valid standard information attribute
37731c7fb38f951b476b14bfb8f7c5fce62a7769 igb: Remove incorrect "unexpected SYS WRAP" log message
63b11551d130b02454af59a2bf23ddef41656908 arm64: tegra: Add power-domain for Tegra210 HDA
7b56be78ed515ac803803eed7549d1a21740650c NET: usb: qmi_wwan: Adding support for Cinterion MV31
70997884cba050a5c9f9d2675b47b529b146d89e cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
fa043efd55f065d5ebac8cfa8d2aee5a90496f20 scripts/recordmcount.pl: support big endian for ARCH sh
9d625d391527e967ab1601e16b6da1a9e8c244f2 kdb: Make memory allocations more robust
7b8dac4b86d50ed064c1ffef5359711430598014 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8147253a3b54d26313c4199eed0edf9d3a76817d random: fix the RNDRESEEDCRNG ioctl
7de711e1176cbb44a2ff88dd3278c0a6d0ba50ae mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
9b3a39de0062f9bf73bad0e9e073e969423e3a9d Bluetooth: Fix initializing response id after clearing struct
d6da68ae8aaeaea67befed1066ad37b568bf7c86 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
e57732ead1c5e168367b813a00265526ec396577 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e998587f45918542c4b3c9e56b43988f2cdc47b1 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c4eb425e7a49fbe9cd8366149e178246b4f83545 Bluetooth: drop HCI device reference before return
d9215d30ef8bade5e383de0f50cf729b98aaabe3 Bluetooth: Put HCI device if inquiry procedure interrupts
0244c2ff1833db5fe03a7421b4339715c982efd3 ARM: dts: Configure missing thermal interrupt for 4430
df48afd6a717b5d24462ace4668e8a351f545c65 usb: dwc2: Do not update data length if it is 0 on inbound transfers
c1e84056a7b0d40a5a7d9654ca1d981cefd12cfa usb: dwc2: Abort transaction after errors with unknown reason
45c7f0eefb25b9129335333a14bd83094dbf919d usb: dwc2: Make "trimming xfer length" a debug message
10f58e9fb25dd2aec484b85b4c8cd314540895ae arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c901afb8fa444061618af6254c4d53a46c1aeccd ARM: s3c: fix fiq for clang IAS
719b2a3ec9318a4b3eec203abde0c173dfd7e3f8 bnxt_en: reverse order of TX disable and carrier off
798ecdc845fb3f55eb590f339f050f9bc9510723 xen/netback: fix spurious event detection for common event case
10a4e9e4d7205068ccc980bc1fec3da33396740b mac80211: fix potential overflow when multiplying to u32 integers
74bc82c5ff056a4dc23498586e0cd8b8c7111568 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8f63738b6f82be7ca9a84ed087a310d327c55668 fbdev: aty: SPARC64 requires FB_ATY_CT
2689b778e96a11049fcb067ba4b2d632615e7925 drm/gma500: Fix error return code in psb_driver_load()
d10394a0af0bf9744dfef1a8f3a326b12e218b1c gma500: clean up error handling in init
51a635cf3bbad77db177b0b6788e49f38e5ba86c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ff5a8e88d47f3f3bf6c588fef5773195a0e8d5ec MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
380866d7b0b8f15eeaed1eb9110ea970060bcca7 media: vsp1: Fix an error handling path in the probe function
c902ddc5907875ed1b338861f2d0b47b6f74d946 media: media/pci: Fix memleak in empress_init
a1d41e3385f2e0603d3552b7a4919389863c9251 media: tm6000: Fix memleak in tm6000_start_stream
6da295a45a0eb587bca00aeae3809d85924a1bfb ASoC: cs42l56: fix up error handling in probe
98cb35974c3bee45116b8f3dde6b4751b5067cc0 media: lmedm04: Fix misuse of comma
20d9b86995875fd152d4e09a61403d737d521cbe media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c307c4a2427fe68a150f78bebf29997e2255f3b4 media: cx25821: Fix a bug when reallocating some dma memory
d51b9906eb146acac3727b28f625e6204d58bdfe media: pxa_camera: declare variable when DEBUG is defined
4538870ffdd69268e049836c7463c8e4c59cc724 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
527c75a87d9f064d0bf257e7f2ab9e15bc0abd7c ata: ahci_brcm: Add back regulators management
8f141efebb770e8dc92adb856aaa70ba93aa4469 btrfs: clarify error returns values in __load_free_space_cache
6f004f99395b6c54d304b5796925b4c2fdf8616f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
f1d5d4e4caecb517f1021a2e6e736476c2db2111 fs/jfs: fix potential integer overflow on shift of a int
7096ebcac2f6070379e1b6838f0e929edaa17cdf jffs2: fix use after free in jffs2_sum_write_data()
cc3cb36af271a50b78c02becdc535e873cdb1243 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
08a5b1c0873ce18da14bea5331d4ceb7921852ab spi: cadence-quadspi: Abort read if dummy cycles required are too many
3f952f2d66691c815b8f43e3839186901d44ccda HID: core: detect and skip invalid inputs to snto32()
2e9db620cc32266b15302bb43ea9ea4c8ca52fca dmaengine: fsldma: Fix a resource leak in the remove function
54703311d503b1d6dc39c3db40908b7ac44a11af dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
0e719c46e6b4dfe36f442648cbcbe6a00c8b6ff4 fdt: Properly handle "no-map" field in the memory region
f82ecff62109b673abf753d6cd0d4b0755079120 of/fdt: Make sure no-map does not remove already reserved regions
d26eeccae605201cb3373c45318f3c341c41231f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
95461d15a59f5fc49384cd28fcf0824bd73d67b0 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2bd51f65f1a40291a9d76e8a0c0a7a4896094e92 regulator: axp20x: Fix reference cout leak
52d88b303ec8138caceca81f79672072773b6ff2 isofs: release buffer head before return
ec208f91eebbe639d2f042510c34ab0520f797f8 IB/umad: Return EIO in case of when device disassociated
3062808e8dc30cffde93ea231466f0e6f6f1d618 powerpc/47x: Disable 256k page size
49e8e9f3d08f2329e6d2e9a67abf207d238dc8e9 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f5aa17b008ac3debeb48924b94ae25aaf18762f1 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d35242a4be6c86b549c70ba36c076ebf1c991ded amba: Fix resource leak for drivers without .remove
7fa9a7a82fda38f51cc8918c7526828ea00794ba tracepoint: Do not fail unregistering a probe due to memory failure
5ec48248ca752e66c4f1b23973ae16b003ee575d perf tools: Fix DSO filtering when not finding a map for a sampled address
a77e944129218f2f0f638f968bf22b7af161e464 RDMA/rxe: Fix coding error in rxe_recv.c
0081b929e0073fd1fb59e0f1fc869a03c84b6abe mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
bd526179631d8aa1710d84dc5eda4d8b78c1fb6c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
4e01a2c64b2abc7b92a0bcc9ae62949a71da4ad1 spi: pxa2xx: Fix the controller numbering for Wildcat Point
12765ca5a66da7f919a907bfe9a13853e025e977 perf intel-pt: Fix missing CYC processing in PSB
7c60932711c6f4bcb33af0ac61dd830fa4cfa302 perf test: Fix unaligned access in sample parsing test
fc7eed7756e61b14d2a19b4939fc0b8d2d38ac89 Input: elo - fix an error code in elo_connect()
77342a04f0ea53d1caa6a0e0fac56ad0433c4837 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
f60b0c156e94062203ea97d956a2671f010f3ee2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d7807a8751e9c4810b549ed2ea0ada79783374cf misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8656ce017b50d391f29f2a940083b4554d80586c pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e92edad351e4c5025c7c4f80e68d0fc53a49e2b9 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b240e54a605d380220e942033d1beb61481a8adb PCI: Align checking of syscall user config accessors
2c7a3977ef0a3f605c4495e07d44a8411de264ee drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6bbc69b00657d0d2dc9df09b8cba3e1a5c850d95 i40e: Fix flow for IPv6 next header (extension header)
06c1b27bcb7ebaf85a95e7768e31852e034a4572 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6ed2723b2fc6a653c054b7639aa05357ed3fec83 ocfs2: fix a use after free on error
320b3532e7fb77737283f06ed317c82bfc117655 mm/memory.c: fix potential pte_unmap_unlock pte error
88e3201f134b914e3a2d8385c725991bf6043d8b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
294836125b08e9aa70b2e0ae9f395bb5a997661d arm64: Add missing ISB after invalidating TLB in __primary_switch
a5e811981867b887ae700f1bcab90e375b61f4a7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5e686ef1c563294fad64400a5802d0aecf433262 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
704304d127436a5995efb5c09b2f91bc11879023 blk-settings: align max_sectors on "logical_block_size" boundary
28bd5f5ae5d9aed2355756fcffb332dbf7dc3f24 ACPI: configfs: add missing check after configfs_register_default_group()
1113739f87d2de1fd23acb11601454cd7ed79e48 Input: raydium_ts_i2c - do not send zero length
044c7b75419874382695f6b4026630180e8f0417 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
efbc3c1b30faef7d5b034a546edc828d26074699 Input: joydev - prevent potential read overflow in ioctl
137ae031ddcc2021f7f008fffdcb7d16be2d65c3 Input: i8042 - add ASUS Zenbook Flip to noselftest list
d2d473335eb48b093a5f2f2c8b4382172b533e21 USB: serial: option: update interface mapping for ZTE P685M
fe2e59898af96173fe53d0cfefcaa46eafafc689 usb: musb: Fix runtime PM race in musb_queue_resume_work
68c3159c0d5b9b886a44b542e251e6346023251b USB: serial: mos7840: fix error code in mos7840_write()
def62a5bb723dec498b7723e4bdb8f7696fa2381 USB: serial: mos7720: fix error code in mos7720_write()
aee04608b45a506106dae536178e324ae0b3575f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
275b57ebc1a114403b7fa51ce42ef57c086fcb45 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b5be3d2814bfff6ecfb54b8eeb9209b89c977156 KEYS: trusted: Fix migratable=1 failing
eda16c9cd1688fe021f856df0c72a08e84f4e294 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
649c1c3e3b11c41e6a35bca8cbb2f25340eec94e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
44f071160254065d8544930de878b82ebb364e9d btrfs: fix extent buffer leak on failure to copy root
6c68cf8d676e8c171a1aa04aa56bd3d7a872f22a seccomp: Add missing return in non-void function
079f8f4d9b00696c2d72e65496a1d3452a56e3e3 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
83756fa951ce529374de4d9c4861219e164c6860 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fedaa7b31eef07012b168c344f5d886c8630eeb5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
b94904769ead8d2b5bc30d8e436aa248f1e200c7 floppy: reintroduce O_NDELAY fix
52c8139ad294974a31dbef9bdf38f0a979d0b340 mtd: spi-nor: hisi-sfc: Put child node np on error path
73a3e645180c0edab0493fc3db447014c99b44d0 mm: hugetlb: fix a race between freeing and dissolving the page
7679261345bc0584bc56768a832fad95695457fc usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
05120839f688c87a85c219a408b4e70356a085c3 libnvdimm/dimm: Avoid race between probe and available_slots_show()
46e73de7a8537a4193e15b5d00cc86005b038b60 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
11a26ef51c00e6c18c5204d348157afb320ba268 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
00b0792f286ee642d31b469745cff593df8941c8 gpio: pcf857x: Fix missing first interrupt
1538f8c3e275c9097192935ee37808b7de8a9720 f2fs: fix out-of-repair __setattr_copy()
10bb5741a1861c67d1a7f95c33badbc406c326bc sparc32: fix a user-triggerable oops in clear_user()
1c376af86b4e259a875fe4bbf7c7327e9a43f98b gfs2: Don't skip dlm unlock if glock has an lvb
19c379d3f60af8b36efe1b51bda433d5ce22a4a0 dm era: Recover committed writeset after crash
710fcda909f8cbcd63b9758b8dc9211c6d88f419 dm era: Verify the data block size hasn't changed
35536cd2ceac211a3aaf27179d81839e09d92b7b dm era: Fix bitset memory leaks
d7d098dc4bb686e9f28f3ada759943bdac189370 dm era: Use correct value size in equality function of writeset tree
ed1ce0ca447d127ff86fa13498998f0accae04a8 dm era: Reinitialize bitset cache before digesting a new writeset
ca72b23c389654f3e679884f2bf2ebc449e3aa4a dm era: only resize metadata in preresume
a8520e3e81291dc0d376658a473e57581f645e80 futex: Fix OWNER_DEAD fixup
2263635ca4186149e87735d588a5c699a65e3420 futex: fix dead code in attach_to_pi_owner()
7348937bc963fd435bd82626e86fbb64edf98073 icmp: introduce helper for nat'd source address in network device context
6a99978a8c167de71b779d36e20f4fb1988252d0 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
4cc41aea05fce57595a00d3cb715c71adee61104 gtp: use icmp_ndo_send helper
4612f5b61cd41f333e7852e7d440ce00306d93ae sunvnet: use icmp_ndo_send helper
dd034a9c5461904edb904c598515572802c0c837 ipv6: icmp6: avoid indirect call for icmpv6_send()
15edfbd5308483ca3d367a5dc99f886fccb2673b ipv6: silence compilation warning for non-IPV6 builds
ca825b1f748369aec29e5b043473c97bbfcf281e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
c13a616e215e6cff32caf7a670671e32f6767771 dm era: Update in-core bitset after committing the metadata

--===============0242460554714958445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196c153de60f-101a2c837f2a.txt

c2a856b28855525d119bfc2dec82f8f34aa8cad3 vmlinux.lds.h: add DWARF v5 sections
810ffaf95a867d201442ee4389a9808935710a9e vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
7d5292810e5cb04d219c65379b8b07b51040c9af debugfs: be more robust at handling improper input in debugfs_lookup()
0940d866adbda1d75144d8afbe5dd99ff2343929 debugfs: do not attempt to create a new file before the filesystem is initalized
773b3022980d282b4ab11510f03e43fbff8211de scsi: libsas: docs: Remove notify_ha_event()
d741b905752761ded1a9350ef928decc8efdc632 scsi: qla2xxx: Fix mailbox Ch erroneous error
d503dac41364a78c2e559507a1c45b5535d9382a kdb: Make memory allocations more robust
749d27576b8b672e67d323d801caf89e1b91e618 w1: w1_therm: Fix conversion result for negative temperatures
ce40cbcf6d37c517c97bd01e9e974c874075ae30 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8dc8b7f3990a514227f5c28561e2fea4cd531a18 PCI: Decline to resize resources if boot config must be preserved
3da1220c5350e17b00d6179109b0bae942647297 virt: vbox: Do not use wait_event_interruptible when called from kernel context
fb665186a1e37619a10ed7a175218732cacd4287 bfq: Avoid false bfq queue merging
aac0e76058995ab2e813b70e660f9e881572e782 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
c4e4e842a6bb38eb234b94221c43dc457248f7ed MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0400dbb552b340ec08390a83450ddf56880b7ffc vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
ed7f91aeff0a0a616d7d74df0053d1ec3ff4f589 random: fix the RNDRESEEDCRNG ioctl
7fb986ab314592beca91ab47f0d26099bb165325 ALSA: pcm: Call sync_stop at disconnection
01b43b7a797e75b698374d030fd3ec23dfff9d5a ALSA: pcm: Assure sync with the pending stop operation at suspend
2e49fee2d0b1c9147896ad1ad27265a1b2bab244 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
9174de92c71f3eaf1ce13f7842a4eebd60f408e6 drm/i915/gt: One more flush for Baytrail clear residuals
33a21091a5e4eb92a42f3b8f1e88fab0e7176f3c ath10k: Fix error handling in case of CE pipe init failure
f65f34d51f9e4400d3ef3609ee9e793850b46594 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
c788846c285ad6ca6b79a7a022c6e631432e3e73 Bluetooth: hci_uart: Fix a race for write_work scheduling
93ec6ebfc75152fa93bf881ad43d6aaeefe05891 Bluetooth: Fix initializing response id after clearing struct
2c20750ba1c477c6f52921790daaa6cc61f07e53 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
369c9f37b3bd1f0d58e68d10c45eac2cac52abd6 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
298fce135c681eec0062a4fbfa7076002e3c0126 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
5e6d407c189ca1e59b594b30a3ce08bca51d0129 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
d7e4b303a6b940f65bba392768bc6873f27f50d7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
9c4e20f6fedeeaccffa26bc64cbc52dc8980644a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d36e267fb610658bca11e73ef0c5d3f7046b4d1a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5820621d951494066a7430472788a086c9cbc0f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
c8a63083c2d6d6bebedad03310eca7f981608c61 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6f5bdd2c895d84124775b6c37c2dfe5267194aab arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
3c7f2135442eb3b88b3c2eaa98d1bf51e95a4c06 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
e9f0720a129eff0186b73000385a6f41784954ee Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
71c5ac91db2ba209108a870b2e2e6d494052b284 staging: vchiq: Fix bulk userdata handling
eeabb0b33d3ee0705e65823628c862d678b0dfa0 staging: vchiq: Fix bulk transfers on 64-bit builds
ba568367971855927ec72e9c7e63d2bb60b5c173 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
48b3449bfe5f020e72ce1741e9ae8fdeb3464f78 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
36867d5d078bf3bdac67aa13ec5b3ea58b9e32cc bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
29eadde14f7339e85de56b494ae322b2ac1ca923 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
856e908486deeb9747ddaacd821a8cf2c3ea4d04 firmware: arm_scmi: Fix call site of scmi_notification_exit
6e1c469fe363c9025ebc37eceaf89150b26804f3 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
99d896db286ab94ae36b1b7fea73ffea5763a500 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
41993d1cb0223c348fdb58962b3783c645ca60e9 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
54e28ee7f667efff9d49cb1aafef453bbaaf247d arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
6697fb25925990e85c5abe3b5a4482ec8c0dcb3d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
80105fee52966395668d2df5dfea95d8dac2dbc5 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
e1a649120652658d37c61b2a9eba9d63d5a77933 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
800cf5a66f35ef70af1ac8048d8d1ec8f9fee7c5 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
0d20841303961b141b7eae3acc600c99ff2a8480 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
323a87c52bdbce2a7227d2776b9fd12066280231 ACPICA: Fix exception code class checks
41da009ff65268bcaeba7cf60a06c60ba0465d18 usb: gadget: u_audio: Free requests only after callback
67b7565ce255ba821628b98e32f92639ab5f7a30 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
9a6927f0c3fa3a7a86d380023fa4051628fca400 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
efa2f04aa745d853e415d876753574fc8c25fc13 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
f8746e874fbc72c8382c4575f16932aa47ff78ea staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
d16ffb1b30f430cff2c0810c002fd31e18c192d3 Bluetooth: drop HCI device reference before return
698b8d7e286ca3f78c9c1aa6081d4babb9c0a567 Bluetooth: Put HCI device if inquiry procedure interrupts
e5ccfbfab987c9ca6a764d0cbe69c42b5dd4400e memory: ti-aemif: Drop child node when jumping out loop
e53a6006a94be2c9a1bafa6001e70ae44e525c2c ARM: dts: Configure missing thermal interrupt for 4430
d75e74dce041a94715ad954f8089aa8a22c437e3 usb: dwc2: Do not update data length if it is 0 on inbound transfers
a3054361b6123664c4cb58841b7a84e14a34fb25 usb: dwc2: Abort transaction after errors with unknown reason
0f647ee414e33ad285f4a2fb0f99c066e189c669 usb: dwc2: Make "trimming xfer length" a debug message
dc67d93823452ab6cac721a8c2d7dbe6757e4bf1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
7640de83674d73cb0804387f68b3efeb056e1cb3 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
8834fa8623adda193dc582f9c8ca29c953ae413a arm64: dts: renesas: beacon: Fix EEPROM compatible value
2c1876810939c72b9de65095eff1ba517cc6c332 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
f282df78c6926d070d1122a191cb7745a5c5e8b0 ARM: dts: armada388-helios4: assign pinctrl to LEDs
0bce1639de26988f55d4c317aa2918ede91f118c ARM: dts: armada388-helios4: assign pinctrl to each fan
3338030cdc59f924c44b12124bfa5f311fb2e57e arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
ff1c1bdae75bdc6eaaba3efa07779f232b423244 opp: Correct debug message in _opp_add_static_v2()
76230d760918c1efa3e37424d2d02858ef566bdc Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
b58b37c89415595faa7feb6c28a8db2ae69052ac soc: qcom: ocmem: don't return NULL in of_get_ocmem
9be2c2c0a3080fba71815ebbaa4d61e078493b4d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9b728af449381a744dfb7863ca2f67f6513c771f arm64: dts: meson: fix broken wifi node for Khadas VIM3L
caf0ee9c1b4f62d6668215f9a9e6fd0e14f1c55d iwlwifi: mvm: set enabled in the PPAG command properly
08bc7792b26fc8bf7496416892241d11a16f63aa ARM: s3c: fix fiq for clang IAS
1909d83b31407edf519cdead5df866f674c6d78a optee: simplify i2c access
cadb3dc3e1a50d7b88aac9fb064fcf604251848b staging: wfx: fix possible panic with re-queued frames
d937e48a574ec92a88956ea33f7cb3300f153f6a ARM: at91: use proper asm syntax in pm_suspend
feb98008a66aaf1b52655c1fbbe8e806b1315742 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
57cb119637754bd376701a7ca34fd5e89340ae8d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
28be7c105a7d2cad78e6033e7455e0bc8ca564e2 ath11k: fix a locking bug in ath11k_mac_op_start()
c1c3a8082a0a84365f22fa59f76cade25864f13e soc: aspeed: snoop: Add clock control logic
936fbc8bd8a9e080b8b56e2ac115525d5d0c7626 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
e514332e9a4fb63da0fe3feb145928f11a69e47a iwlwifi: mvm: store PPAG enabled/disabled flag properly
22351d030e1d8ddbf9066ad37ae1764bb84e2a83 iwlwifi: mvm: send stored PPAG command instead of local
c70a6f926c93f1c8adae48449edfc6e5f0f5f7b7 iwlwifi: mvm: assign SAR table revision to the command later
da812c440402bbb98b0399f73dd2f110aeae9b07 iwlwifi: mvm: don't check if CSA event is running before removing
b69e50f34bff7acff0758dda76db6fef81147183 bpf_lru_list: Read double-checked variable once without lock
c80ee5b6c4b37fae3578ad7d8eee81eaefcb1518 iwlwifi: pnvm: set the PNVM again if it was already loaded
7bc91cf7e975ab43f3d59e36662a1f553195731d iwlwifi: pnvm: increment the pointer before checking the TLV
e8f3cd6685a9109a41a29f4eb0616acadf9f5e75 ath9k: fix data bus crash when setting nf_override via debugfs
a64597752417867aa619c340563725397721298f selftests/bpf: Convert test_xdp_redirect.sh to bash
3311f1750bdbe6101c8924b942082d573036bf72 ibmvnic: Set to CLOSED state even on error
24e6f1662f9a87fd10fe8f7d036c3eac66318881 bnxt_en: reverse order of TX disable and carrier off
20f349dda1be3ec3b5ac6b749b373cbeeee594ea bnxt_en: Fix devlink info's stored fw.psid version format.
e22864d0e879aeb1b925b503e22d935e89df97cc xen/netback: fix spurious event detection for common event case
a7134a0af94e27fabd7072f745f7f2b561858922 dpaa2-eth: fix memory leak in XDP_REDIRECT
07f7058edb3088921291d4175ff4ecdf6cdb986f net: phy: consider that suspend2ram may cut off PHY power
3662e9c85370e7f726721f2a40d190300915cf3e net/mlx5e: Don't change interrupt moderation params when DIM is enabled
3236114bcd6f27fba1f4e7286f85e6202356fed1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
b3a7af8b25db2ec71f473127140bbba323a706f4 net/mlx5: Fix health error state handling
81433906910f7e83af002d45b0d69c61ce57e6c9 net/mlx5e: Replace synchronize_rcu with synchronize_net
ee59a4c058e421ca4e1973382a23884bf59b82da net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
b098dcbfde4496cfeed2c1209446b15d4005ddff net/mlx5: Disable devlink reload for multi port slave device
b6fa728c48d8533b0ed49bc45e9331d9e015c0ca net/mlx5: Disallow RoCE on multi port slave device
a07757ccf7513f2f2aa2a8f38e3ed129bec159bb net/mlx5: Disallow RoCE on lag device
fedd7b9cad50763f88e56df225c3818a2349f9cc net/mlx5: Disable devlink reload for lag devices
e3dd8e8eb2295a4c0a2199117c6cbc233ba51275 net/mlx5e: CT: manage the lifetime of the ct entry object
17916874b5608fb18b960982b8381d02951f1ee6 net/mlx5e: Check tunnel offload is required before setting SWP
2811f6a6012d02b0d74827d048b7cf8875819455 mac80211: fix potential overflow when multiplying to u32 integers
51037bc0bbdd0b8d47aa6b3ea8a9e9d3b86f614a libbpf: Ignore non function pointer member in struct_ops
88fae4b77c6a6bd9c3c20e4de6a211a4f93d753b bpf: Fix an unitialized value in bpf_iter
eca45d624c65452a7695d3438f94b4d4789b659a bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
a99b6c6851db466cd2c8c4d56f66c2392511cb2c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ba451050ea6f01fecad83bb0b88ffc792cfa655a selftests: mptcp: fix ACKRX debug message
0380e1f09693cabbd1744f98def54764735e6bf2 tcp: fix SO_RCVLOWAT related hangs under mem pressure
c9949dd01c1e4a2a2082f27900d7c4fb617e9600 net: axienet: Handle deferred probe on clock properly
7ff3f319a6fd62e03e6162eaebe7a70c32a94e7d cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
c3239eda839f71c3b14d80fbc3ddf302a24f8b79 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
77e8bacf0e5aaf006460272beebbbe55004611bb bpf: Clear subreg_def for global function return values
c1af709bbd4a19ff32f5548c369c6cbd776b803a ibmvnic: add memory barrier to protect long term buffer
442680738cd6f0507254b1e6f61ec46ef1e441e8 ibmvnic: skip send_request_unmap for timeout reset
930a6c481917ff44e207011e9c0d0b9354af4376 net: dsa: felix: perform teardown in reverse order of setup
42f3eb96f8a06e9619304430cd327f784fb467bb net: dsa: felix: don't deinitialize unused ports
1c36d2c4f3c3903bb30f60f177ccc5a5a4c5eb31 net: phy: mscc: adding LCPLL reset to VSC8514
7b9e2084641b9641c368949d6ed170444c788d5b net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
df2a2ff0dc3559c16f447997deddd93388568d92 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
d52df6e275e54e89f3feaff1caf1b819503c32f6 net: amd-xgbe: Reset link when the link never comes back
e70db682b92d58f737c854529285f916e888ff23 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
11f411aa857376be73102959f3820dd9f8eef85e net: mvneta: Remove per-cpu queue mapping for Armada 3700
23d06038cd740540dfd75f790f70eb60930e7c48 net: enetc: fix destroyed phylink dereference during unbind
71821c7f27217518f40dbb829122c9b0dc815e5c tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
9f7c4c4b6f3492b8403868619facafdf05d6df87 tty: implement read_iter
b5d9934f821661ea04447e9534abd1bcfa681b5e fbdev: aty: SPARC64 requires FB_ATY_CT
5ec4565d5909cce9b102d560cee0e7dbd5ba32ee drm/gma500: Fix error return code in psb_driver_load()
7ca1d3ac040bd56074b43fb008be624fbdbed492 gma500: clean up error handling in init
b1def2cc121a3e3d97cf2140bed8dda37c053d6f drm/fb-helper: Add missed unlocks in setcmap_legacy()
e271da04cb53b610915900cdaec871db3d77d2f5 drm/panel: mantix: Tweak init sequence
45e31b8004ab8fb66eb5e32652fa14703e3f550e drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
2a8d50e6c53af39d1782e64b7a62f3300fb99632 crypto: sun4i-ss - linearize buffers content must be kept
11eb565bd660f7e043211df816d1c3720287a153 crypto: sun4i-ss - fix kmap usage
0c39efb038d244e4cafdab61f41b37566fdc9b94 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
68991ee30d87030fab1d1a2b3d66fa3b109bfa9a hwrng: ingenic - Fix a resource leak in an error handling path
dcdef7481c06008c0b48220234fcc61a5aafdaea media: allegro: Fix use after free on error
09f4f027c4c897afa6d4ce0870de8311a84f13f7 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
072ffffdb28798ccf719199dbb21b239f045b395 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
45551e0f079f6aabf66e549a5e0f85505f18c9b4 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
05a69e717ebf999e0072f04e10acf3dc4c19f0b6 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
fbf9571493e12a8c688ece158aad1a762958992d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
55686b8a5e2c70e5d1287eb388cb8b61c8903122 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5d95a7c9b76d5d24454e68654c801624370aad7f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
76de518d7f04d5baa539d22204d99c6d58b9baee drm/virtio: make sure context is created in gem open
afbe1b5cd6befe50891754c8bb6eb500c5cb1008 drm/fourcc: fix Amlogic format modifier masks
3591c1ebf3e76a79e287443abaf8d6cf71790e6d media: ipu3-cio2: Build only for x86
c159a756ebf3c43f755a10570e123097e8607338 media: i2c: ov5670: Fix PIXEL_RATE minimum value
94fca0f9b4193768eeab836ca167c71ce17819a2 media: imx: Unregister csc/scaler only if registered
7e1e7e25d03b403ca4b4503b86cb0ec18bbf2cd9 media: imx: Fix csc/scaler unregister
3014dd8de6c8dc41ed00b0f33dce9f8d75178851 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
21b33c1fd34004f7585aab66e5d11ee664dd792e media: camss: missing error code in msm_video_register()
2768bd96a14bf5f0f8cc0e6d10df2f2f80c8fb1f media: vsp1: Fix an error handling path in the probe function
8c441832b5a5d6c65b9dea635040f9f9b4fbac42 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
93a487a523920ca57908ec25a99907fadd1a5f90 media: media/pci: Fix memleak in empress_init
8a4295c71741959d6ba7883e66047811d2531e1f media: tm6000: Fix memleak in tm6000_start_stream
999bac126950cf46e7d0ceb26e44995289f45496 media: aspeed: fix error return code in aspeed_video_setup_video()
25678484797d19cb761fda4b665c1a56fd213bed ASoC: cs42l56: fix up error handling in probe
de8f176adfe2701abaa8b8e659c75ff493e96747 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
eb6ae445efe48d10c22badac8970a47fa40a7371 evm: Fix memleak in init_desc
d32de5870653bf6a0ff5b99ff0c05091bb15853d crypto: bcm - Rename struct device_private to bcm_device_private
c99195ff239fbbffe99fa4c9afe2a18ecab3147e sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
f137fa7162cb78f250a302d86a83cb9961a3c82f drm/sun4i: tcon: fix inverted DCLK polarity
7dcc8621cc059ae00e0f002a4607e76e96646a75 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
d058391d6ae4549590beec753909824aeac8cf7b media: imx7: csi: Fix pad link validation
cf125a265a87ccca26ffda5df1a4130ae0d6b59e media: ti-vpe: cal: fix write to unallocated memory
6309f0d37b150e4e575a72190ec1a2996c7c64a7 MIPS: properly stop .eh_frame generation
8dbc616fbf352aa82a9cbfd2e72fa9e1d214a8bc MIPS: Compare __SYNC_loongson3_war against 0
aa8c6f1847f256fbb5484994ee54bd8c64acea05 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
cdb60114143a659bca3c0c198567894e5a058c1d drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
e4884fc0f52db791fd1fe7bd03df3beeebe5759d bsg: free the request before return error code
3a78cf29dc3d0552f94b025057592a2a36d12498 macintosh/adb-iop: Use big-endian autopoll mask
dfa7f43e6c79a9c0ea8bbfe8e5cdc26b2a34a8fb drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
6740caebc280cf552c1cfd3bc708b05655ac0181 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
fa4aa24ac56dd0012f73c16e46984f9f76dc9ca0 media: software_node: Fix refcounts in software_node_get_next_child()
ce7b951aac9b8c7a9c2c2141b03d20c3dfa012be media: lmedm04: Fix misuse of comma
7efbbe9611f8bb6044497233ba54bc9546a3799d media: vidtv: psi: fix missing crc for PMT
fb1213fbd4e3b4d2252f49a2c30cfc71c8f70ab0 media: atomisp: Fix a buffer overflow in debug code
867c9a9f2f0ddafc2f3f0f0ae006765db4f45bd7 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
12352239e9aab1230ef66ee244b5b1cdc6cc4ead media: cx25821: Fix a bug when reallocating some dma memory
4cd732587b26dba4e9f4386ed641b204c9cbd75b media: mtk-vcodec: fix argument used when DEBUG is defined
df1f0fbc777e8c1e1ddac60d4e62ac45839ba0a1 media: pxa_camera: declare variable when DEBUG is defined
1f97c785d016e9856f906dff901bf1ebd62e6cda media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4d2580a048e2f3f5e40358a53c896b7c6f264120 sched/eas: Don't update misfit status if the task is pinned
cda27a2291ebbc4cb04ce7e96942029f15085351 f2fs: compress: fix potential deadlock
beab1d6da7742a9711d456f2009e567d639e79dc ASoC: qcom: lpass-cpu: Remove bit clock state check
d17eecd7e5860e2144ede254b53984a246a79261 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
737f578c6167c903354ed677f7149b253c0c3f4f perf/arm-cmn: Fix PMU instance naming
ff315a341ec1a42d8b1b45e9d09444b9f65c446e perf/arm-cmn: Move IRQs when migrating context
10bcbe82eb26d7260ec1e07285bc9383a48079d1 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
ee2e0bd447e99dcec1294049b47ee67327d9441f crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
7871c18e069fc1fac0ca436ed67cfd005494939f crypto: talitos - Fix ctr(aes) on SEC1
653c5e0ca5a6a6d7069a4824e43a296ce1748db7 drm/nouveau: bail out of nouveau_channel_new if channel init fails
8ff62d12603046a1e8abd90ceab890f82dc281be mm: proc: Invalidate TLB after clearing soft-dirty page state
a3ea1b1272b4c5eea9c861620f1225ee7b3be701 ata: ahci_brcm: Add back regulators management
6086a5cd714f64cdda772169569a4aa5afeaa44c ASoC: cpcap: fix microphone timeslot mask
8a583fad430a22d2d56b001396c31cd2eeaf1fdb ASoC: codecs: add missing max_register in regmap config
53cf2bbfba26081f28425c454e6dc06d7a4627c3 mtd: parsers: afs: Fix freeing the part name memory in failure
634900aefcca9b840f4c09fa70af2181886a9922 f2fs: fix to avoid inconsistent quota data
d3e23a103f691696f7fc335b6dce64818d00caac drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
9525675ad7e7d3c709bc3afe2a2a5751ff199586 f2fs: fix a wrong condition in __submit_bio
4a78a37f406475e94a6540f5bf39833bb95c68c6 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
abc830dd386a79958de887ee7e668b4cdc5d485c KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4a5c55795bd4ee951786e674569aafa5e00dd5c1 drm/mediatek: Check if fb is null
ac8dc85ec4d06bdef14a83786873c24ae8669c24 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9f4eccbaa699915644c4ec0e363539513396c830 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
16198ad712e302fd96f7ace359393ad36a89d48d ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
db7f5c73dceb73b4b2bac1c09e422ee1c0a3938e locking/lockdep: Avoid unmatched unlock
ef32578cd81cc3614536523692b631959764fe4f ASoC: qcom: lpass: Fix i2s ctl register bit map
8f75f806fa7df9847a89ea46f05d3f9e174f3ac8 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
3886289b53415c8de27c8660102b4286b007fe28 ASoC: SOF: debug: Fix a potential issue on string buffer termination
e90dfc7f91462f8327e11676c3e9160628a6727a btrfs: clarify error returns values in __load_free_space_cache
a890c2b296a00c3a1ae5ad8962cf2302be936c7b btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
ad174594cf04a44d4ead17192de48a4ff81f6446 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
602df2a84d295270a14e3f21c9c02b9a99fc5c79 s390/zcrypt: return EIO when msg retry limit reached
9a02dea7d75e5156af340246ef2518769fa61938 drm/vc4: hdmi: Move hdmi reset to bind
44e5a96a9fefd6e9b0f79c47135809bd377af855 drm/vc4: hdmi: Fix register offset with longer CEC messages
7f3fb7e7abb05f4cfebeb1779146dcc7cd4ba5de drm/vc4: hdmi: Fix up CEC registers
780ad75f10917422597b1637fb8121e30d6d9784 drm/vc4: hdmi: Restore cec physical address on reconnect
d18bcf2b97b7d9135eed110e7f3b7c7fed403e1a drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
99f7f62d09b95c7d63ad82113df3fe264552706d drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
32f0daa6ea9080a8bd4334e38be5982bc45dc310 drm/lima: fix reference leak in lima_pm_busy
994353fe8eda998ee3ac3779cb7fbb6af99d3914 drm/dp_mst: Don't cache EDIDs for physical ports
62b158d4469008d55f215965d489adb85c0c8b41 hwrng: timeriomem - Fix cooldown period calculation
bb4af9d88a43ec8f4ab8fdee981ec1709e034999 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c234bd23b81daf35b3e9d7f296abed00bec7447e io_uring: fix possible deadlock in io_uring_poll
cd72429a8d56ae03755ebe3c5fe212b56146dbf0 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
bee935dd284aed86cd4a51b5d635dd56f474b948 nvmet-tcp: fix potential race of tcp socket closing accept_work
0940ad2152e9836483b6101aef24551ed4d83c12 nvme-multipath: set nr_zones for zoned namespaces
42da2f22f7cdd4521c14ff37bed755562d381ed4 nvmet: remove extra variable in identify ns
139bc416785748a13ee419ad064d18b9d5db4147 nvmet: set status to 0 in case for invalid nsid
6533268e6dd9d6ddb18d6b279dd9ac99dd89ca2d ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
463a1341cfe5013235a28f570cba96c2822b6fe8 ima: Free IMA measurement buffer on error
c57e4549b8ccc70816a96947767dbcc25a6c6d3f ima: Free IMA measurement buffer after kexec syscall
13c8e4ece244665e16b3549b394623405f357a76 ASoC: simple-card-utils: Fix device module clock
114da86020764ab4b9e59e832256951484de612b fs/jfs: fix potential integer overflow on shift of a int
fa3a513cfa13ea9bbe19872e24a056eb85b646aa jffs2: fix use after free in jffs2_sum_write_data()
368720892abb905e4e4a1c35bf4b55748b7161a5 ubifs: Fix memleak in ubifs_init_authentication
d13c3239775a8292e0a9e8380a6ef28c6d97dedd ubifs: replay: Fix high stack usage, again
b8fc16ce58e80d83e512e3bfe8e6f7cf7662f21c ubifs: Fix error return code in alloc_wbufs()
d5fc2f2e6c9a62172f84b0d8f585f1f8f791d85c irqchip/imx: IMX_INTMUX should not default to y, unconditionally
9ab9004825acc6f57183bdae1dfe325aca085345 smp: Process pending softirqs in flush_smp_call_function_from_idle()
56f25a523f871f5fb5f6d17a52085375665067a9 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
5c8240077ca8a50ca210e12aed993fdb1eafff5c capabilities: Don't allow writing ambiguous v3 file capabilities
59feb1a558c9dd2708522e18faccf4d92c6e18e9 HSI: Fix PM usage counter unbalance in ssi_hw_init
8aedccfd92e59bbeb8776f1a40b84b37d000c345 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
e8c5e7b8b2fdbbd631eb33092672657c6bda9a27 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
95d856534ba0b2d92bfdcb14f26411af351d27ef clk: meson: clk-pll: make "ret" a signed integer
753f847f5658ae5ed4b5bfd1e13f8c4d5af03c89 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
c778b182d4d0d6863c11e460ebb064c6a1666133 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
3aff9b543baf6902d7c7eec0b86a3ba66fd1a912 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
4fe1e4797cd0ea771c56f27277e7fe74883efc3a arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
a019242c204629fc4fb1899aec934941c65f5743 quota: Fix memory leak when handling corrupted quota file
4461afa07ce7c2db4aaa917ff26aa8d7f8bbcf62 i2c: iproc: handle only slave interrupts which are enabled
49d95dbcafe48c8fc5078772933a97b592b7cac8 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
50669035d24aafce757ed7db706a0572ba50d43b i2c: iproc: handle master read request
ce54c85f6c78e6d293f6b28fadd6ba90514aee62 spi: cadence-quadspi: Abort read if dummy cycles required are too many
a9f886420b0da8379cb36c78bbc8ca488214cfe5 clk: sunxi-ng: h6: Fix CEC clock
0456b777b6e2ea2b99d877fc5c7d47313950d35a clk: renesas: r8a779a0: Remove non-existent S2 clock
76a93864430cc54996e42cbdd5781758ba47d59b clk: renesas: r8a779a0: Fix parent of CBFUSA clock
20eca1774d72eecd6c5482653f274e0e26b4391c HID: core: detect and skip invalid inputs to snto32()
7623e7fdea3142ed7f1149ee55fa735d184362a7 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
28606bb4f81864b15a9ccac10f76dab1ba3aac6c dmaengine: fsldma: Fix a resource leak in the remove function
665616b9435f673538f561b54f64202b181e6536 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ebfb23d4f6e88f0dbaf22533d394a50fad2e36d9 dmaengine: owl-dma: Fix a resource leak in the remove function
766bd2c93273b4c097dedb78224dbf4d9409e7b5 dmaengine: hsu: disable spurious interrupt
4c9753b3efe351477e2dfbc024813780c85d844e mfd: bd9571mwv: Use devm_mfd_add_devices()
9e9fb22e0cebcf0d3cffd3e3f90935a2088117b1 power: supply: cpcap-charger: Fix missing power_supply_put()
bf2204a71e277d29b867b1909666744e1a0458f1 power: supply: cpcap-battery: Fix missing power_supply_put()
ab98c36c6adb8a3aa2282773049bd338d9d55966 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
23582de74d8ce08487660a6ae31872c17a1d5605 fdt: Properly handle "no-map" field in the memory region
4dd4853ac2923221d752e96dcb3a067729ee66e0 of/fdt: Make sure no-map does not remove already reserved regions
f838578ecd6faa2ee86cd8c7697dbcd742410c0d RDMA/rtrs: Extend ibtrs_cq_qp_create
b1dd7a9d1245effcbf92081937eba3586667542f RDMA/rtrs-srv: Release lock before call into close_sess
6df998c3a64c3955b5eceb7a9e813df18819225e RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
7867313ffabd38178d33289c896b45b2937d85bc RDMA/rtrs-clt: Set mininum limit when create QP
63fa8d59f987d8d6f7b6b507770e71b95736d815 RDMA/rtrs: Call kobject_put in the failure path
9355ccd2947ff3b20e93ec23519347825e821acd RDMA/rtrs-srv: Fix missing wr_cqe
46788f0300d86c54818b8471a15619ae53cfd7d8 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
17e4b5bab8a468a7d2ad7baf80e43d201b1832b4 RDMA/rtrs-srv: Init wr_cnt as 1
cf1268a3935085dacf4f99b42fb708f335c5b380 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9bbb0e38d545d0fc392c588203a47afd1d23d549 rtc: s5m: select REGMAP_I2C
b3822dda383132eaeabd2fad70c295533f4db42b dmaengine: idxd: set DMA channel to be private
d247747ddbf68d2681000a6ea5816d057d1fe2dc power: supply: fix sbs-charger build, needs REGMAP_I2C
7dcef447f02b0b2dac19fcad45eab72f78c34d0d clocksource/drivers/ixp4xx: Select TIMER_OF when needed
52437fffae21b1da36d47b37b5100005322fee03 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f9ec78cc6b703936745fdf7f371f633732d63428 spi: imx: Don't print error on -EPROBEDEFER
4f0d69261b409deb68bfb085e2a9f30aa17a5134 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7a5bbf77b92bf73f4d7e27ac5ce87bd2d7349a62 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
5272763055e96870fdca42d85a05d3292861b25f clk: sunxi-ng: h6: Fix clock divider range on some clocks
5545b93819934e35ff789eeb68d98fb08075238b platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
99f29f37e9570b12a433ba76d40d30d8214daa1e platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
8f77ee49a6751e132a0550439074a7bb5da9bbe5 regulator: axp20x: Fix reference cout leak
7fefdf5617342300f16a519e06cc5035f9bf1a35 watch_queue: Drop references to /dev/watch_queue
f7b2f52d22bca603b536314e617580503b95964e certs: Fix blacklist flag type confusion
81247ae7b070b97c646d22b7b240e6e38a00d96e regulator: s5m8767: Fix reference count leak
0fb460ab8bd6038c97464c533ed83d0f140e3550 spi: atmel: Put allocated master before return
620fc45bf9a038d26af0c4b091737505d9e8ff40 regulator: s5m8767: Drop regulators OF node reference
9331a477068c886b92fcf9591d5a46eb7e36a258 power: supply: axp20x_usb_power: Init work before enabling IRQs
1452fb7871420ba9e76981cf4ab2c4586256e6da power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
a85ec9c4987e05675941413a5688da0ea7f3b080 regulator: core: Avoid debugfs: Directory ... already present! error
09ff56a96def2819a86a1db288b9869800366ea0 isofs: release buffer head before return
fc29bcb5822b63e87fd1683f1c902bf3b21dbf74 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
ac63c46b42ff4bcc39a9953784f0774de5b92022 auxdisplay: ht16k33: Fix refresh rate handling
d940d47c68fb22407450aa76699c7c41833c6d9d objtool: Fix error handling for STD/CLD warnings
0e837799576ac190b90687371cc68cead8aa93d3 objtool: Fix retpoline detection in asm code
30b4425ff0390009b1bdaeeb8929d60e0e62da34 objtool: Fix ".cold" section suffix check for newer versions of GCC
b1f4b82759d98323ff5a259c093908f3f20775f1 scsi: lpfc: Fix ancient double free
2085b556584891d60a00b6a059605c1f62e5146b iommu: Switch gather->end to the inclusive end
bc4cc0bcc96d711ecbefcc2be64a338f68055ee9 IB/umad: Return EIO in case of when device disassociated
ee01ec7c72d3582c73e38c844ae4e6ff069be6a6 IB/umad: Return EPOLLERR in case of when device disassociated
afbcd4aaac9f880ee8840fdf4fbd60dc844e0320 KVM: PPC: Make the VMX instruction emulation routines static
f17046540c98de409920de29fe8eeba8f02067a2 powerpc/47x: Disable 256k page size
ae705def68afc229001b3d23304b29e9c3b84292 powerpc/time: Enable sched clock for irqtime
5a9da997c623f9e4047c9e59d1043406e8268ace mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
94c008598d38a8872104d1927cb655a29768ff03 mmc: sdhci-sprd: Fix some resource leaks in the remove function
81a78d4e4e83fe6700e663d4a453e54c39a3dc00 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0c84aaa8f9181509da2656f0ac19c07ec1db66db mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
46d477d20d4c0116caaf26ad81f03dd7a2664d79 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9366d25a21269a9463844488a87dc1cbbfa12d85 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
368545ed0277499b3d8f4a1277a153474e57680e amba: Fix resource leak for drivers without .remove
d912ab7079b3e22175a5bfa5b419eb221fbb05ba iommu: Move iotlb_sync_map out from __iommu_map
9e80d5f7d3d4ae6de76db31cbdf6bcaefe105643 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
013999785666f889192a7f9450c697479b46081e IB/mlx5: Return appropriate error code instead of ENOMEM
6d45187457ce89fb982ab24d2ee8cd279b03be1e IB/cm: Avoid a loop when device has 255 ports
9933707b3b3ffaa4af5150815d09d335c4964440 tracepoint: Do not fail unregistering a probe due to memory failure
a93015853e06b76eadc0a81e65d0393bb0c2e19b rtc: zynqmp: depend on HAS_IOMEM
bb79461f21d1553ecd4c5e3c1f45074271853ede perf tools: Fix DSO filtering when not finding a map for a sampled address
7e37acc24a8516756446b2348eb2417dcc2bc957 perf vendor events arm64: Fix Ampere eMag event typo
aa8da1da399f4d4a7cb7a3b98b4f97ac3adb8e21 RDMA/rxe: Fix coding error in rxe_recv.c
990b4e11d950f5864b8c954ed39c768a1e58ffef RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
a4f3d89ecfa9de7aadb5b0c3ca2f1c2d1d37b9b6 RDMA/rxe: Correct skb on loopback path
00fd237381d27d1e98b33b9149369eaf8cca44a4 spi: stm32: properly handle 0 byte transfer
be5af8ceceb6ad990b21ec7403f953618656d45b mfd: altera-sysmgr: Fix physical address storing more
3b2c913a6bb40e4735fe82932ab7e1945d20b65e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
dad9627fe8ae0f5d81d02e4a1f59402f9b32db9d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
b353636a710d4a13a6c305e03bc752f4872c023a powerpc/8xx: Fix software emulation interrupt
d30f8fef1f615ad5b8e8ea5ab821a4f6aadb9298 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
75197ed11fb3d24aa023aa51cbd827d9562ba6e7 kunit: tool: fix unit test cleanup handling
013f0d8ee7dedf28761aba29fea8eb472d8b021d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
2809713e4cd3488d514f4788a48c3a6c61358d17 RDMA/hns: Fixed wrong judgments in the goto branch
116e8f2c43bcabdf2681269ab2ddbb9dcfbadda1 RDMA/siw: Fix calculation of tx_valid_cpus size
a38edf2f9f388609c2924cbfb9febd1e47548803 RDMA/hns: Fix type of sq_signal_bits
0ef0e547ad9e27c6c471b2b70bdfe49562c15453 RDMA/hns: Disable RQ inline by default
e7f0e80471f2560c13688a52ef311f3e95badae3 clk: divider: fix initialization with parent_hw
b6cd80b93293dc0573cf45f5149c4f96cdf983e4 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9eabdf8387ec6a6add78039b380afafbfc9cad0a powerpc/uaccess: Avoid might_fault() when user access is enabled
92d48982d537c67e23afd2b6ae8e819123242f20 powerpc/kuap: Restore AMR after replaying soft interrupts
ccd2f62b97f646e8b1994b99ab9478db0c719890 regulator: qcom-rpmh: fix pm8009 ldo7
bd3c17a55364c17f5fa784915fd4478d65d65b63 clk: aspeed: Fix APLL calculate formula from ast2600-A2
11fd8e09a6ba58813ac6cb7ab91a5da7abf77b51 selftests/ftrace: Update synthetic event syntax errors
0bd903945a10ecc233f089950ec634799ec9ae3b perf symbols: Use (long) for iterator for bfd symbols
df26c527730e8c2b89d0f0e2e6744297c744a36d regulator: bd718x7, bd71828, Fix dvs voltage levels
fe5c1d14667d8950c1564f61d6dd8f7934551e83 spi: dw: Avoid stack content exposure
68f9991fc4a4af27e414ad38292fb89b75e6d30f spi: Skip zero-length transfers in spi_transfer_one_message()
8015569788ab488a5675d8a6736e332a2dc33957 printk: avoid prb_first_valid_seq() where possible
af1112e4aa7b6e61758e1c72378dee1ec59e0b0d perf symbols: Fix return value when loading PE DSO
0bba6285807b49dd232dc6cc853722eaf2495143 nfsd: register pernet ops last, unregister first
3b41c7436949b4d8acde093f9515e69f420be401 svcrdma: Hold private mutex while invoking rdma_accept()
fb2291b02fbe8da3e1c841b1c7e9d881972fb920 ceph: fix flush_snap logic after putting caps
fbbe05d4fe22789ee7973c859a94ea620ba99d4a RDMA/hns: Fixes missing error code of CMDQ
4388f6911faaa4612984b4f90e1ea014183a6a59 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
851a806285ad425f19c2c928f55dbd56d613058b RDMA/rtrs-srv: Fix stack-out-of-bounds
ded2d8b7d3e945bb3db9994385ef88d75ed47110 RDMA/rtrs: Only allow addition of path to an already established session
b58677481880e826d50ed6ea68f637c193b10524 RDMA/rtrs-srv: fix memory leak by missing kobject free
85e5f2cbfe494765b58b961fa944e7be84d7ba61 RDMA/rtrs-srv-sysfs: fix missing put_device
6268d09929a2c9b79736cdebf81207010eb33685 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
6fa8b2d03a58d39cc84497fc483be47b5620847b Input: sur40 - fix an error code in sur40_probe()
0822cb15a2564ec326049595c22f5502387ab8c5 perf record: Fix continue profiling after draining the buffer
f9b54ab9a7dc899ede8a96750c04dbf0746d3a37 perf intel-pt: Fix missing CYC processing in PSB
213b978a562fcc214b4d7edb13611ff337383295 perf intel-pt: Fix premature IPC
93258a69e264378e1ae094a7e92ba2152e15cde6 perf intel-pt: Fix IPC with CYC threshold
b1a4dda40cf12dc1e4be2dc7e572e73877ad4d8d perf test: Fix unaligned access in sample parsing test
2108933f1e4ca667842c0c3188e2da8090d7aafe Input: elo - fix an error code in elo_connect()
f8ea3d32bb08686f1cebaeb335ee32aa6bb80f17 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
14b236dd2d0e469021756d8cd623fac302cab82c sparc: fix led.c driver when PROC_FS is not enabled
f198f88e59128234f14cef697524b52f8c82de27 Input: zinitix - fix return type of zinitix_init_touch()
03acce6d1cf95f6047493ec88aafa0a2e3576419 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
2094b51330c07f7368213886b0e6bdd6f8a38f0b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c3bd14e94df440f4e714ab100305f0239b5e35da phy: rockchip-emmc: emmc_phy_init() always return 0
4bda4368b296d23ff4478385de399f5363c73eb6 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
52b577f042585c01c478059ffbf11e223fc8ed6f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1658822a678c6ae517173937cbe84fc83b0d0f58 PCI: rcar: Always allocate MSI addresses in 32bit space
52d07e101e2156ac5ff1a3b627a83eb399d15934 soundwire: cadence: fix ACK/NAK handling
7fbf01b5f2e29e5621502ecbed69db6e45ae0bf2 pwm: rockchip: Enable APB clock during register access while probing
6aab8bc5d03b25494096b1eaa2bb86dbd225d2f6 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
a02a0ea604af7b0a4c23757979b2c602e3730f6f pwm: rockchip: Eliminate potential race condition when probing
e6197f8a28cf97b8b819a12bca4edee0cf850d87 PCI: xilinx-cpm: Fix reference count leak on error path
ef79663d84365de3054f78bb49a67eb3d3b57655 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c86204368dd457feda23eab240a1fc49a8e7ea1c PCI: Align checking of syscall user config accessors
e368568a8352850718cd7ede9796456935e85304 mei: hbm: call mei_set_devstate() on hbm stop response
0f9e362de7730e1ede2ebbb977a7c3ffe402a981 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
7cfd3d2b50a8bea4a210ec36de09329c28b8a37e drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f6e1f5d4668f533e6216584114edefef99bf4e8c drm/msm/mdp5: Fix wait-for-commit for cmd panels
7ef54db21ea3a43196c0098c9d052d825d5e2623 drm/msm: Fix race of GPU init vs timestamp power management.
59237870fa0da3827b648405c59c3913225099f0 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
4d4c043a3b3a1ea54065a61a1946fa12487a4f69 drm/msm/dp: trigger unplug event in msm_dp_display_disable
62ae6a632342ede59943a009604b160fec7b1620 vfio/iommu_type1: Populate full dirty when detach non-pinned group
4828e1fa08769a56008c195314f82b9eba5b20b4 vfio/iommu_type1: Fix some sanity checks in detach group
a96f1b748544d7f804bbdef6b495bd9f48a79087 vfio-pci/zdev: fix possible segmentation fault issue
56732717b47ae98f43730ae7e489b84c9ac7f444 ext4: fix potential htree index checksum corruption
7bb6bc2f2c35e3cf2269ecfa1360d68680692dd9 phy: USB_LGM_PHY should depend on X86
21e30f14fe8de451c38a652ea6a22f2fdffa6fe1 coresight: etm4x: Skip accessing TRCPDCR in save/restore
6951419288ff62e0f9171ab2eec36bd2e8cc89a6 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
855134455232d4b702a658da34e34747e7b67728 nvmem: core: skip child nodes not matching binding
8c4d780d0a6c6530a193f1ca4c521ecd5027f11b soundwire: bus: use sdw_update_no_pm when initializing a device
c226171907705d56d8f9c5a5dfded954d8e7a472 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
d86e1412a19f0327b6b239532c023fcfdec67021 soundwire: export sdw_write/read_no_pm functions
468ffc5eae8b5a1b2e8d1c78426558de6f945c45 soundwire: bus: fix confusion on device used by pm_runtime
366d39a1ce1a96b0024ab5c768a728d9df5a3cf1 misc: fastrpc: fix incorrect usage of dma_map_sgtable
1cb477cdcc8d4eb3ed9a124a70d61c40a619712b remoteproc/mediatek: acknowledge watchdog IRQ after handled
5888f9ec817ca2e98531afe31e53a4de871f7bd0 regmap: sdw: use _no_pm functions in regmap_read/write
56695ac26b5cc4a816102265ae0a52ed0eb47c16 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
04ca575b69722a960f51bd51552287777f4b3af3 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
ff01fe1676c9efff46c02c7e0e953c7383a18615 device-dax: Fix default return code of range_parse()
21cc39afad87e227fae4a51930499602f4b6b295 PCI: pci-bridge-emul: Fix array overruns, improve safety
cb922c708b87f24398d8276ac085651ba85751b8 PCI: cadence: Fix DMA range mapping early return error
fdd13f66e34710b9f271273fc3e591d0f541c80a i40e: Fix flow for IPv6 next header (extension header)
ae1b1b14ce658a949892d41eaa61afc42b6b5b91 i40e: Add zero-initialization of AQ command structures
cf3871d02d99a270b615e1d0e663087ab33669d1 i40e: Fix overwriting flow control settings during driver loading
f8663e344969191e24aab6d90d90667b33cc043f i40e: Fix addition of RX filters after enabling FW LLDP agent
49a4f71cd96ec8c63c45a1d5e449e54413b1443a i40e: Fix VFs not created
addc56bc795fdd6dcc16d63ab304a0920a79bf11 Take mmap lock in cacheflush syscall
cd685dd78ba8c4c3e1fd309f0f0009c6a5ed590e nios2: fixed broken sys_clone syscall
f02cc3f57a513e433907cc826cb6f985c396b0a3 i40e: Fix add TC filter for IPv6
89b9745cdfab259af791d260a10c9a9a17a3fd3c octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
8db3c771e29a831a31c02d1829f2e2ce84406e4d pwm: iqs620a: Fix overflow and optimize calculations
70388e3fb038b56695c4b7c747893658e5fb6ed5 vfio/type1: Use follow_pte()
be9a8c85cde55e873ebbb324ebce7da3a21e416d ice: report correct max number of TCs
140a9df42c3e9b03ce06f373d2198ef2ff9f1249 ice: Account for port VLAN in VF max packet size calculation
8bedd458e74d1b5eebec3320cdd6260d3e171bdc ice: Fix state bits on LLDP mode switch
c0672077e25d617eb1d0a7a717e3e649f1da7535 ice: update the number of available RSS queues
3cb8191f24aca37ffe0732df64d48bad936009bf net: stmmac: fix CBS idleslope and sendslope calculation
5d0a7c6287475914f0606c2e932420b129b8fd54 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
4ae0c75668d88b8793a9d96af0e4890c00f9685b PCI: rockchip: Make 'ep-gpios' DT property optional
3d81c26b1f23ae6582d2f5c10ade29f350ea113d vxlan: move debug check after netdev unregister
eaaf7e732b77442cb74aae571bac69061c5dcae3 wireguard: device: do not generate ICMP for non-IP packets
17134b99184fc2cb9e334ffe0f93d391cf3b303f wireguard: kconfig: use arm chacha even with no neon
ba5111c0cd3503bc6316f56ff636bd110b2bb2dc ocfs2: fix a use after free on error
6f5c72084a3e44d029d952f9a189c8e2cb6c480a mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c5abf7a2581d827f70da47ccfa4b2c8ce67ec043 mm: memcontrol: fix slub memory accounting
90bb17a51e57d9e68a5f5e26f5884d8101a5223f mm/memory.c: fix potential pte_unmap_unlock pte error
9ed565f77cf86465d60fff712e8074c24c02c435 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5950228c93359f6557f74220bfde7e484cebd714 mm/hugetlb: suppress wrong warning info when alloc gigantic page
86dc27914da13bf162b302bf6c97282b148f3bc4 mm/compaction: fix misbehaviors of fast_find_migrateblock()
d27d52fedc390c1730bdebc88acd1492ae131508 r8169: fix jumbo packet handling on RTL8168e
1d1bae04f9afc4830c1ee47bc6260e189941e208 NFSv4: Fixes for nfs4_bitmask_adjust()
1028488bb5b1a4826ef9b5cf17b13f9bf0bccaee KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
f3c8eccd15d06243d8ba7931ed0c982e6877164b KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
3bdcf09aa990a59eaa472a905b7020877f26cf92 arm64: Add missing ISB after invalidating TLB in __primary_switch
4a3a2c90a55a703572ea5380441244d8e9166e57 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1a555a78606744d46c6623de0663d8a5fb8ab3da i2c: exynos5: Preserve high speed master code
2f8c58e60287e4859a221c7c61deb10814e93da7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
84760ead51c60818a5c32352ecd189ed8a3a582f mm: fix memory_failure() handling of dax-namespace metadata
aee08ecfe19e83ca19eac6744a73ac2c1cd3f43e mm/rmap: fix potential pte_unmap on an not mapped pte
be16baa9d59ec249fae8ed2b06d330e0ca51b289 proc: use kvzalloc for our kernel buffer
4cbec009c742c5f57dfb95a72e77dc81c05ffd6d csky: Fix a size determination in gpr_get()
1e887cd15be6d827ca404e0a52ac817fe38cafe1 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
eee7506247503fb4e6503465b664b6366c057030 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
54d66319a65b6f53cfafce5d3ef2bf2f7bfce50d block: reopen the device in blkdev_reread_part
e2560e6abd18c81bccc4bd28b478448220e7a763 ide/falconide: Fix module unload
a433145f5186fe7ac978f386a454046c58d79dbc scsi: sd: Fix Opal support
e5e82560d36278622f5ac5bd906ea3d86e2137f8 blk-settings: align max_sectors on "logical_block_size" boundary
7d52b07c3b65a6b2ed84364e442b046cf472c1c5 soundwire: intel: fix possible crash when no device is detected
e000079aba1cc53287195b80deede2a74ae723ab ACPI: property: Fix fwnode string properties matching
238f3d4cfec48a546a455c4addbc636645cd01e6 ACPI: configfs: add missing check after configfs_register_default_group()
31835eeb3ab0dc260555aae1c1862ee12d95ccaf cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
86d3723d05a801eec98c77a424a83950dc4b72cd HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
3db0752edb7581a83f4b72cb098772fb484df317 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
466102d0b72d5b806fb39936438dbabf9fce4828 Input: raydium_ts_i2c - do not send zero length
013f0a730fb2eda982829c6e5ae13dc1f7463e2a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
60d4210c35c4ff305f2dd599e42e63951dca4f56 Input: joydev - prevent potential read overflow in ioctl
b916646ec1487dfeba79e30bffcc3cd5fe5d77f4 Input: i8042 - add ASUS Zenbook Flip to noselftest list
5b9e7aa0b2e0d5864c3af9644b39eb4ab1de34d0 media: mceusb: Fix potential out-of-bounds shift
18abcd1ceab4c99e82057cda4b2e7b653e95f9b5 USB: serial: option: update interface mapping for ZTE P685M
ee582b554ef4405c87e368d2996620304a8e10a6 usb: musb: Fix runtime PM race in musb_queue_resume_work
2d76cf3b5705fc5b65c4e2e2d3d1cc4a986872c6 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9dfcaf13bd8c5987153727a5785e9cd65fd17301 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9b72399737502711569c64a9884424385873a145 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
12b1d519549eb1df8a128d17afcc0c1a98d6e779 USB: serial: pl2303: fix line-speed handling on newer chips
4a4c5195e77db0d3a295a851a2d1a30c05cebac9 USB: serial: mos7840: fix error code in mos7840_write()
4e96b7332613c4799a2c4bec969814f9bc21d55b USB: serial: mos7720: fix error code in mos7720_write()
7a95ccc0adad505f6469d5400948bccef985ba71 phy: lantiq: rcu-usb2: wait after clock enable
b00434ec4d0b90500bd59de066eb069b5e8dd263 ALSA: fireface: fix to parse sync status register of latter protocol
57d6ecceb2a69333c5e2a03d9d98e252ea7422c2 ALSA: hda: Add another CometLake-H PCI ID
f90ee3d9d1b3f2174a94ce155b2002039aa115cf ALSA: hda/hdmi: Drop bogus check at closing a stream
779cc4d6e9aa80023913a7e68b1a3f7609c61d01 ALSA: hda/realtek: modify EAPD in the ALC886
caa56ea1b956e3d128b69ca115fbcf6aaf937147 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4baa3693ad5c97030a71d4fe69e871815e8c036d MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
a045d0ec6e72872916c76a89ad7aa68c8a193018 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
a9943d5bf4803a553bc04ea8df925188f92650b7 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
2b8c01aab339846051a637f213dffab67c36e91e Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
5ff33dc4576064a03a352a91a39ca5e92545ef4a Revert "bcache: Kill btree_io_wq"
dd5500bde0c7bb06169d3d1c2002bd045708667c bcache: Give btree_io_wq correct semantics again
7eb243a6054c8c12bfdec51034772cec3f49bc96 bcache: Move journal work to new flush wq
445a7bdf72a137a903bb197593394f06e4a5b8b4 Revert "drm/amd/display: Update NV1x SR latency values"
f2dbafcffb0a74963516d3125c6ead8485d9789e drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
4e658f414cfb633c99981f50a42c3af10471c279 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
61f48e1db3afc91357778b10d7bff371298dffbb drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
af73b70c506073158d3a2af6e8c40d854acc831d drm/amdkfd: Fix recursive lock warnings
ac846562b5db8eed771698f6f2e8559a56b05ef3 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
03b45e1b4acbc4a043a0bc8e1ef4500de28a5bca drm/nouveau/kms: handle mDP connectors
d3e0101345651847fd52d721409e6970725d3435 drm/modes: Switch to 64bit maths to avoid integer overflow
1aa1f29ea206ca6bfbf948f76c0bca0123544b28 drm/sched: Cancel and flush all outstanding jobs before finish.
db40e1fd481de619f358a508825759688db913e6 drm/panel: kd35t133: allow using non-continuous dsi clock
97613a1bd1a47631d55167e3693a5414a4750565 drm/rockchip: Require the YTR modifier for AFBC
0f8a169b2c5398813ce8ed31e30dccb3dcec0537 ASoC: siu: Fix build error by a wrong const prefix
6a5414a15e0d6604f215f7e0aa291b9e62cd4396 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
3f253f66608ccef85d33cb9f7e541531a29de7c6 erofs: initialized fields can only be observed after bit is set
6a173bee0752d4d941f762e46b041eec8f9eb705 tpm_tis: Fix check_locality for correct locality acquisition
d2d9592e8ca901491e7e0917bcd4e64682a3eced tpm_tis: Clean up locality release
244dea579e5d72834b0105db69a7587e247cffba KEYS: trusted: Fix incorrect handling of tpm_get_random()
2c0c61df311b51a517d4c7687602ccb94d72d20b KEYS: trusted: Fix migratable=1 failing
a667bcac03b6d1eb461f8be2b5d197300136812a KEYS: trusted: Reserve TPM for seal and unseal operations
6fe57e52edb1fcf36dc2bf1b02938383cbc2b551 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
d81092bb1a2d4e7cebf65abd3b7aa455f327d934 btrfs: do not warn if we can't find the reloc root when looking up backref
9fd900eeee6fb04280c3406f9ef29d196fd55ce3 btrfs: add asserts for deleting backref cache nodes
8bc740883abaa26bb05f914ecb2a71751a3e8c38 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
6dcf3724bc22017125c290c1f429d4e3f1f743d4 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4214011796c28bb978f7928c3f2d025ce5f89f31 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
a27f041b741ed772a5e9dedd9ae756583c3555a2 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
b646544cd99b2078d95312f999fe1ad7ec5be88d btrfs: account for new extents being deleted in total_bytes_pinned
216d246f5fd4a7f4d18b24888f0cb935b56fa5c0 btrfs: fix extent buffer leak on failure to copy root
5447ffde75bf1b24a8bc5a9758a8a9847f30bfab drm/i915/gt: Flush before changing register state
5f2c06851070db7dc5ce504c7e12da0bf61164d5 drm/i915/gt: Correct surface base address for renderclear
7dd30511a9a655ee3dc0a4177cd438ed527ee2ec crypto: arm64/sha - add missing module aliases
4d32a2c35ed83cb480671fae5c93f1fc35a4fa50 crypto: aesni - prevent misaligned buffers on the stack
baec7bc4a22e550050b975890bc54b60608dba14 crypto: michael_mic - fix broken misalignment handling
9ffecaeeace010d54c32de23bfec19eb841f4c06 crypto: sun4i-ss - checking sg length is not sufficient
6d871c7dae8590886d9d2bc094e51581f5673415 crypto: sun4i-ss - IV register does not work on A10 and A13
9e7c3fd75f9a2dbd9b697ebfb22931c4932ec89f crypto: sun4i-ss - handle BigEndian for cipher
34d2b45758132edc2333a6723ad200238a0cdcc5 crypto: sun4i-ss - initialize need_fallback
2f7db7fb565ac03248831e9b228ce1fa66fe5dfd soc: samsung: exynos-asv: don't defer early on not-supported SoCs
927c7fcb7a9709eff4c2e53ba215fd76f6e698be soc: samsung: exynos-asv: handle reading revision register error
4f9615e7e75c32683542a62689594bbde80ba409 seccomp: Add missing return in non-void function
d0952d2696318a71994e9c471821458732d967f7 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
70bd31a2d6f3d750427f3515f2f0d5660c05f698 misc: rtsx: init of rts522a add OCP power off when no card is present
a1a4326620ec9ab6aa83228aac6d9710f3f76c22 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
aae134772ae358110d672867abc99c62cce438c6 pstore: Fix typo in compression option name
74dad6393d38e3a71214060c00c14ae2f295a4f8 dts64: mt7622: fix slow sd card access
6a1e8cb7f83814d3c343cf4bff772a96b61a6c77 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
e720eef9af392a481beaa0920d7a2d338b64fecc staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
ddc550810549193c597ff5a5fbe4ff04171c743a staging: gdm724x: Fix DMA from stack
ee6ca25b4286cc5c9043b42ba77b81797364eb1d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
e2d0444b96ac06d35c5fb9eb63120cddbbfe82a9 floppy: reintroduce O_NDELAY fix
2cf096177ff9133898e4adcc916b64deb8dab702 media: i2c: max9286: fix access to unallocated memory
9f76e6aeed5b5974ca9dfd0edc40e7a70f101eeb media: ir_toy: add another IR Droid device
6a171c043d20630b80a01fe905f7d2e8d80b0c5e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
85e77fc5600494f65cd3f2e806bc16d4060a5e0e media: marvell-ccic: power up the device on mclk enable
dc5652ac0dd2fdf5b7d28be17ff4aaae67c506b2 media: smipcie: fix interrupt handling and IR timeout
738eb9f40855bdb0ba7c1f8388f3c367ccec7a50 x86/virt: Eat faults on VMXOFF in reboot flows
78f218933a692ac62570a3bdedee7da19047093b x86/reboot: Force all cpus to exit VMX root if VMX is supported
97ee512fa49682f126f1957bd2a6e888fca31a25 x86/fault: Fix AMD erratum #91 errata fixup for user code
b936480ee7630f06a9be041954f75080967fdaa0 x86/entry: Fix instrumentation annotation
213ca560b125dcc3aa064832d83eb653f46e6aae powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
31865d4641c4230cdd28732935450cffa56e319e rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
0dcb0856a5a202d81251264d6f695235c9e8a2ea rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a54bce837f49de71fc1984e6db2eb838cd5adcd2 kprobes: Fix to delay the kprobes jump optimization
a5f73e1cf87f0cd142c13338c2eb9aae728da8dc arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
afd65f65fc6893dc1a9d765adedd3c2afb60a44c iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
94ae61787c1650dcaa1845c7c53bf8e068a7fb86 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
2a4dcde8082a70a4bc690f0a01d3f577a374a1ae arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
084925a2e67bf52bc4ac75f436c68dcbb87106ca arm64 module: set plt* section addresses to 0x0
902ac0917005b0d10f327943b8cf006b383ed88f arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
994023f339ef6bdda7fb56338a76bae84191d6ef riscv: Disable KSAN_SANITIZE for vDSO
dc1662ce2f0686b5283f7430deb3ab8156819107 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
05da0f990bd2b3542dc48b4b6bca5bd6bfb24ffd watchdog: mei_wdt: request stop on unregister
d247b731519d1906e9b4354e1c9a5251afb171c6 coresight: etm4x: Handle accesses to TRCSTALLCTLR
1c7d4c44db540610e8e7843b3b1cb638e8299a6e mtd: spi-nor: sfdp: Fix last erase region marking
78a46be83ea081ae1a2dae5c4702853df5e1095f mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
4e6f1e7303a31f904a41a0aa248e6fa9fe9c03dc mtd: spi-nor: core: Fix erase type discovery for overlaid region
f792409a082c7c67bb6513400a35333431aecfc3 mtd: spi-nor: core: Add erase size check for erase command initialization
bd710faf808ba3f27436669796ab7cc4d05df054 mtd: spi-nor: hisi-sfc: Put child node np on error path
885b1610b34d0cb02f110c491e848747ae7466c8 fs/affs: release old buffer head on error path
ef46ee79231d6f4f2d365cef122a64411882964b seq_file: document how per-entry resources are managed.
0984386d727be5a4b7eae0e04b07c682f27d0853 x86: fix seq_file iteration for pat/memtype.c
d7b1ebf15ef66a08ad315fb3889c0f9ea728c2b8 mm: memcontrol: fix swap undercounting in cgroup2
4a3cd50d6421eb393d09a17d96dd8070ff167cd2 mm: memcontrol: fix get_active_memcg return value
495150bcb7eb7645afa36422eda555c019bf74a5 hugetlb: fix update_and_free_page contig page struct assumption
f114fa785397d6aff04573a923d25038b9b675e5 hugetlb: fix copy_huge_page_from_user contig page struct assumption
ab81de2a30344391f8b0a6bc4bd7d384dbfa5180 mm/vmscan: restore zone_reclaim_mode ABI
7a62c757b1395ca03e218c9b3bc071b6e1162f20 mm, compaction: make fast_isolate_freepages() stay within zone
bbdf612b56ac9db457c23a38317503d17e9052b5 KVM: nSVM: fix running nested guests when npt=0
39eb7fef7da3358490724734c75c221ba9631a02 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
d09878c59f5e191737c0004e9e1404d0d8cd6670 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
77d6794554f7517ba485f1516f99e7936494a89f mmc: sdhci-esdhc-imx: fix kernel panic when remove module
992c9c48f58ec9d868fcb104c0a898e4e4dc358a mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
338f3a13a8a41c5c72245bcf5fda7b237ef1503c powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
511597b39186737cc3948b308008978994f2df7c powerpc/kexec_file: fix FDT size estimation for kdump kernel
247471258dc71f7699f5cf0ef4ce2cfdec4378a0 powerpc/32s: Add missing call to kuep_lock on syscall entry
31a7ffc6cb987be6c5be82bba8a5902d208abc85 spmi: spmi-pmic-arb: Fix hw_irq overflow
97f02e456100297b7b8e299d396fd12926a01307 mei: fix transfer over dma with extended header
6fd87a3c192f43eb509cc328f927fe73201901ac mei: me: emmitsburg workstation DID
e92753b6b16e2e9fd2f59aef007193bb8bf0174e mei: me: add adler lake point S DID
0cb32feb4d2eff68ae3026cecade82e0ef524795 mei: me: add adler lake point LP DID
2aee2a2714a7bf981ad2c8e0445ddb2b2efa8aa6 gpio: pcf857x: Fix missing first interrupt
f02e0bd4405ced34999e77c3b7e75fc6fb01a91a mfd: gateworks-gsc: Fix interrupt type
20ad6a92c9dd73e5a023cb940e392960eb685bb3 printk: fix deadlock when kernel panic
aaa81d5f5bbd43ca9fd46a7888307defe211c963 exfat: fix shift-out-of-bounds in exfat_fill_super()
ac1f4f0bbafa37b0d5f0b7628e7d870aa69a4729 zonefs: Fix file size of zones in full condition
e9cb517846c314caa96325fdcbfa396cf470bbf2 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
a6bd17e94bb567a1a24d85822ed0b46acd1c7d9f thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
4f9c54730da59ea9a1718c2f64b94b75cbfe88ca cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
5cad5955ac1872a11d4b53808b8bcb3b86258353 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
567d4d9b0318229c6e1c9a811ea652185b5120ad cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
67f9a6da6cb3b8214b68c44af570f560d5cce76e proc: don't allow async path resolution of /proc/thread-self components
bbce83d6ed8d192431dee14f08e049a408ab4738 s390/vtime: fix inline assembly clobber list
aa04068706466aff3700c75c308955c8b7d004b9 virtio/s390: implement virtio-ccw revision 2 correctly
d24a63ee165e87df4963e94b2c0704d1feda0ba5 um: mm: check more comprehensively for stub changes
edc361384cd20bbe14a69368ade1fad7eeb04cf3 um: defer killing userspace on page table update failures
1e0c96246bda27a5e7692f5eb16dbf7e20e22e0f irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
d7759eadaed5b94b6b76a3b6ce8df71ae96baf4f f2fs: fix out-of-repair __setattr_copy()
8d4b488d1dd25b2845cdd02e7e7ed6b40515ea7e f2fs: enforce the immutable flag on open files
7d0a9c096ecba3ac29dd5296a8c9635d40fc5931 f2fs: flush data when enabling checkpoint back
a21bc78ba3785c7a3b27ab36eefaa690c3d7e424 sparc32: fix a user-triggerable oops in clear_user()
f541f0b0c352c54275cc006ced2324a8fce41939 spi: fsl: invert spisel_boot signal on MPC8309
01ab6ea9562c66ae472b6c61d22b9995e470cc6b spi: spi-synquacer: fix set_cs handling
77480cc973308951994f482e00c7244757eedac5 gfs2: fix glock confusion in function signal_our_withdraw
5aeb0116c6f1f1eb75be1baed2631c02b6739a2e gfs2: Don't skip dlm unlock if glock has an lvb
60448a788a49562b7635fe2ef63452ec78097539 gfs2: Lock imbalance on error path in gfs2_recover_one
d6929af1fa1cecf2c39e17d39199d38eed5ebdf0 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
712389c158cee1e4436b1136b994524d470a51a6 dm: fix deadlock when swapping to encrypted device
6c4b968fa773a9309168ef3842474e6a8ff24a49 dm table: fix iterate_devices based device capability checks
9449a3228f38d42d1565b24ce027b6650298ec49 dm table: fix DAX iterate_devices based device capability checks
c63801f4930cec001525672db43daa5b99bf4ec4 dm table: fix zoned iterate_devices based device capability checks
f75b309bee57b2fa8c3aaf99ba4656f9e9a6d408 dm writecache: fix performance degradation in ssd mode
3ed3c276b64694e2d3c23c90d9cacd1f22f59112 dm writecache: return the exact table values that were set
aa2b11f8efce8cfdcade8fd2ebc5c4f7cf1ecfcb dm writecache: fix writing beyond end of underlying device when shrinking
885594a2573caf2b251da4471a54db4ab1804a85 dm era: Recover committed writeset after crash
db1cbda6482e4fee53f8dcd4c054168b3b574dd5 dm era: Update in-core bitset after committing the metadata
3cb2b6afdda8457fda4a8aca5aef4ec088d6ef23 dm era: Verify the data block size hasn't changed
4f453def5e5661654d501451f1b89df240f597e4 dm era: Fix bitset memory leaks
f61404265f39fe513b7a88713d42f13961639267 dm era: Use correct value size in equality function of writeset tree
b2acefcca3419f5689bfc79af07af5f7c900632f dm era: Reinitialize bitset cache before digesting a new writeset
de83a379f300775372f517941da642a448b27ce7 dm era: only resize metadata in preresume
54b5a7a5b293adaf40efbae73655859a08890072 drm/i915: Reject 446-480MHz HDMI clock on GLK
e4b613689c837f73bb33398a912b98a99d5ce28c kgdb: fix to kill breakpoints on initmem after boot
4764463dcaa6a6489f62319bf0aee0952b34010e ipv6: silence compilation warning for non-IPV6 builds
adc236e33a4cb90715fe6736c959f41a28084726 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
094026687ebec372c7e5179fdec71367f9725ad4 wireguard: selftests: test multiple parallel streams
c7abd28c7d19f3cc014c3fca4c5aea0d585d8bd6 wireguard: queueing: get rid of per-peer ring buffers
77d5fa2f7a61ec50002933c7c9ae34fff26756a5 net: sched: fix police ext initialization
539edc98366676c7607d9cdebde7ac1237dc171a net: qrtr: Fix memory leak in qrtr_tun_open
101a2c837f2a06f1e024546c59e6d1dd04aca5d8 net_sched: fix RTNL deadlock again caused by request_module()

--===============0242460554714958445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c7c9e0a2e7-74547ad0b5ca.txt

02b21597e50629ccf533c2cee3b5f91583a9398c vmlinux.lds.h: add DWARF v5 sections
fe0386594383209d37af594d71bf2add7b662d36 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
44b6755e70deb403fc8e098a18587d373480553e debugfs: be more robust at handling improper input in debugfs_lookup()
04a2c3b699ee209d8c04e463af3f1b008863a2f3 debugfs: do not attempt to create a new file before the filesystem is initalized
aa67dd864bbb4e316c86fa6bae8a1c11711d0c03 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
ba59f436167a4f22092b4b9a2649bddfa626c68c scsi: libsas: docs: Remove notify_ha_event()
41f7b5f010c4fbb9f566ce209869d81f6ade02c2 scsi: qla2xxx: Fix mailbox Ch erroneous error
ca673c90be7ce4890c57b87bc83492e43b5eb8f7 kdb: Make memory allocations more robust
8905e95cba3fae33796cf2f3c497caa6071c73d2 w1: w1_therm: Fix conversion result for negative temperatures
cf0cb17aee2f9076ce3f345ec91c8c8624ea8339 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
cbfa2435c4fa4b3b943845d8e9dd9d5a688e7ad1 PCI: Decline to resize resources if boot config must be preserved
b81f1c4f27045c437c9a7470e37283ce85dc97bb virt: vbox: Do not use wait_event_interruptible when called from kernel context
7d86d0b35fcc2f6b0edffb18a6d355e0890a3817 bfq: Avoid false bfq queue merging
5e3646f8d3291c3f4b87d32e6f6cfd98182b84eb ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
a8579760c89f3b6a5f363a161d9e943fe7d92d1a zsmalloc: account the number of compacted pages correctly
753c42d6ea0330537006eaca595c878cde01ddde MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
bd34a8b65944cca1783321382f23463fa2d2f3ad vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
166ce7e6c509f8cfd124e1e5634a829991b2622f random: fix the RNDRESEEDCRNG ioctl
4e4c50fbf3a33aeb1c8f71a51ea538e9f2dc4818 ALSA: pcm: Call sync_stop at disconnection
c7350dc11ef43c14ce042b868ff41b878b89eec1 ALSA: pcm: Assure sync with the pending stop operation at suspend
cce8e1e0f7cc175ad38d8e0cb1b162a1a8dc9290 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
f361045a50df5ce9769114183dfeafbaa09b784f drm/i915/gt: One more flush for Baytrail clear residuals
54965445744dafce03304c9b0f2dd1406a3e8d52 ath10k: Fix error handling in case of CE pipe init failure
d9e7d3a55093ca04bd5fb4c8a7c9de7c8b400997 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
631aae6f57a56c8e1c8f0a51d70cb7b19b6fc6fd Bluetooth: hci_uart: Fix a race for write_work scheduling
3e75c98055bf740f98af11fe9f61cfcb113c0c61 Bluetooth: Fix initializing response id after clearing struct
1a464d824407ae91227bef6797ecc1105d152046 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
27fe097e83d7343920bfc6e584e9407abf09381c arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
0cddbb5cccb56a13557496181eeb38b261b91bed ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
766235edcfcb06d17df97ffd5ed09aa8a458ee9a ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
fdc6101da093a57aee34fa674292f89b0ff5eec9 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
cbe68bb0c014a9c58c35ba65017db0cc4815cad2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
490364d73e387970b323d2d56d5ebbedbaed6f65 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3a2de1f233195f51789bf346ab7c2e3aab84974d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0d18dc1fc80ac14641b1e56dcf0ef54596e5335a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
357dbd809e874a330fb5142dd9764d6d814ce68d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b50ecc9882da86de479426ce0a2b16d5da986d00 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
ef1a75b85456d29fb4520ffb1a1b1d9ca8c0a83c Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
3ee552d09c8c0716bb7f37838d4c0978a8ba4141 staging: vchiq: Fix bulk userdata handling
a7ac79eeaf1c14402a7fc75fb4426a88effb22d1 staging: vchiq: Fix bulk transfers on 64-bit builds
2c3797b0424a6bb170bb14b01d8c56d50659cd58 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
1d4378b0d021a30edf243cf94f20442a7da36f66 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
2cd2fa41828f72c2f4b149ed213b8eaf2e66a4fe bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
af417195cf8d1710ee4601afa7cd88b0b5210b23 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
8ef220065c238c8cafacddb98fcf38847c656232 firmware: arm_scmi: Fix call site of scmi_notification_exit
4bbdc005d47cb6fb10dd2715830ee49bff293048 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
a1cde87ede6b9ba8b684c4f179306df021c00a43 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
7b0b34d8c03a7265351bd5105569e175eaa734d5 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
6f7024ecba98f61b5496c091e8636c12fa8f55d8 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
5aebf147d6d5e2b15ddc066465ab97da72b1d34a arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b4d6bc5bbda369326be8a28a96b4bdd2897d0c43 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
9d55a88ced0d7213a9329bfa134a47b966fde93b cpufreq: brcmstb-avs-cpufreq: Free resources in error path
416ef3e99b323308af0061a0623c0ac962d5c4ef cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
196a301defe6bb6fba87ea34edef98d2a04e23e0 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
fe5375cb042103f6524c1a652d1fdd1fd8bac842 ACPICA: Fix exception code class checks
66314811e0c0c3f2b5f8e568f82e6a18a8ac79ff usb: gadget: u_audio: Free requests only after callback
156c90151540fcb0e99711c8fd077490194394cc arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
9f6aedc07afaf086ccfa80ea2538681c947960e3 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
b668d07dc3a45c7cbb0ef6cc33e12034d6119843 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
7379dbfe78a39a96d43638eacdce4361b776db0e staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
e9d6f5bb419a5d8a6ec27bdd3989af758928529a Bluetooth: drop HCI device reference before return
433f98394039909a8c325e3bb6f4342b2f42a2ed Bluetooth: Put HCI device if inquiry procedure interrupts
3f9cb188fe59f4f00c8d370f8e42155e7bb8c026 memory: ti-aemif: Drop child node when jumping out loop
f34dc364be23ad9ab9d99df7aa357b9005f9c76f ARM: dts: Configure missing thermal interrupt for 4430
b613027c9b867e8627f8896a9dbb07f4762d8456 usb: dwc2: Do not update data length if it is 0 on inbound transfers
6d763b2cbd185b9591cc9f6cc2e2ccdbd2220864 usb: dwc2: Abort transaction after errors with unknown reason
78a97063dfd7de8931a8454cc77e029d2aa8bd4e usb: dwc2: Make "trimming xfer length" a debug message
baade4b5f38881f075efe783182044a45fc898a7 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
1f73264a26323e9b43af4ae8a64c100463f8d194 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
7760617fc8e7de0dc9fce0a5e2bcb68b1cc5aae6 arm64: dts: renesas: beacon: Fix EEPROM compatible value
b1e3b097aac2f3c51858e2986135f208e8fbb55c can: mcp251xfd: mcp251xfd_probe(): fix errata reference
574358083f85fc62001316fcffaff9f7114cecd9 ARM: dts: armada388-helios4: assign pinctrl to LEDs
e4c1d95671fef6621fd2b3d500951502f809d650 ARM: dts: armada388-helios4: assign pinctrl to each fan
9d616ce1b17bffae1a0292fb20f36ad862648867 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
4711750a6a768217065a219188876843b6ab8cf0 opp: Correct debug message in _opp_add_static_v2()
0698e29b9ddc8a244159c45ff4164ab047b10c46 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
027e6820796c6254681223dda454fcc8812123ae soc: qcom: ocmem: don't return NULL in of_get_ocmem
7258a689797abdd6d0aac93af4d62e17a87c4fe6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4d147227fe85519c0b90e96b28324fa6ff0c108b arm64: dts: meson: fix broken wifi node for Khadas VIM3L
b28346d14c93d6d67b9d9f0e97a192cb9da58e2b iwlwifi: mvm: set enabled in the PPAG command properly
0ab844af372f418f716c31df0579bb8b92271466 ARM: s3c: fix fiq for clang IAS
96afc8aded9065ebbab12485bc645efb3a7aca5f optee: simplify i2c access
969b843d65086acc9a93e9383fe6ddf88e62ad11 staging: wfx: fix possible panic with re-queued frames
0f1463fed3f2d5366c98c17cff9956987284a70d ARM: at91: use proper asm syntax in pm_suspend
bf773c4559fc6bdd478b0a9f183f42ff4894a533 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
c80a7345f76240c5493aa29ed8926fb271e419b5 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
2c77b383d5285460378705397e206618714cbdf7 ath11k: fix a locking bug in ath11k_mac_op_start()
080cd3e6350a7a03bf295521388fd33df8092a0a soc: aspeed: snoop: Add clock control logic
4eba6760b87d767d20c323d26cd47a2380eec198 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
687fbd5dbd2ca07828792bfebac36e85991b8a0b iwlwifi: mvm: store PPAG enabled/disabled flag properly
3e1a625f285c3f849fab6fa6f5bd1f2cbaf7bb45 iwlwifi: mvm: send stored PPAG command instead of local
100c23708799fd55f2154429c9569e88b0d85a0a iwlwifi: mvm: assign SAR table revision to the command later
3c84ec932f4a976684e95e8fb17845ba817e5a31 iwlwifi: mvm: don't check if CSA event is running before removing
eb6a4d717428c9d2980a2747b560b6508ed4ca29 bpf_lru_list: Read double-checked variable once without lock
94e7c0bb30d9bdf62f9adcd7f7080133df1e3af5 iwlwifi: pnvm: set the PNVM again if it was already loaded
10508ed0cd77fee693667445c1230cc0dbff3972 iwlwifi: pnvm: increment the pointer before checking the TLV
db9a9cd362e8b99d8e65452ae2f8662a14f61be1 ath9k: fix data bus crash when setting nf_override via debugfs
22ea21ef1dc275c1235f893d9d6eaac687a2454e selftests/bpf: Convert test_xdp_redirect.sh to bash
cb95ca2985625aac447066b256045c595e93d4b8 ibmvnic: Set to CLOSED state even on error
3de64779f49bae6f4fee96f605f1ccd39cdf6dce bnxt_en: reverse order of TX disable and carrier off
042fefc21514c6474b330d82bf2b6b73113c4a12 bnxt_en: Fix devlink info's stored fw.psid version format.
f6cedb4c4e7a2de1685cac2b61a4df33e459414f xen/netback: fix spurious event detection for common event case
8b2c6f07545a6199445db1926d739ac2ec216291 dpaa2-eth: fix memory leak in XDP_REDIRECT
ec75dd13704c461557a2a202ed05009c1c76ff4b net: phy: consider that suspend2ram may cut off PHY power
9e114fd66a6d27842d1a88b91d72d9b1e6782e9a net/mlx5e: Enable XDP for Connect-X IPsec capable devices
48660bc1e117339662775ab0794b73150ccb1da9 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
d9b7e2204615576c87c83c6535eff959a95d0fef net/mlx5e: Change interrupt moderation channel params also when channels are closed
f164a0e47f32c9d173d75bb86643a98702518ec0 net/mlx5: Fix health error state handling
8c91d4071b44c97446ddb23905da02a5b4fd9b1f net/mlx5e: Replace synchronize_rcu with synchronize_net
ff84b6cd4a145d2b4db6688726b54df0e49bd629 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
9ca005ee19fd475104d31dcfd08bfca8c0477687 net/mlx5: Disable devlink reload for multi port slave device
0fee8b1b592461124694c64e14eea60e38f2a45e net/mlx5: Disallow RoCE on multi port slave device
d662b111a946c68f5e79964a3ad3c9477b7a56b8 net/mlx5: Disallow RoCE on lag device
ba264a3fde0250e272adbd7d6d6571c37c7bb7cd net/mlx5: Disable devlink reload for lag devices
00a8aac9f2498299bc1fb17e948462128fd7fd6e net/mlx5e: CT: manage the lifetime of the ct entry object
88877dd7668bb8540b9658f1d0516628bcb19c9c net/mlx5e: Check tunnel offload is required before setting SWP
7dce30be5d89476f513c383f63f1344026fc5385 mac80211: fix potential overflow when multiplying to u32 integers
250df2c2166b800ec7f2dee227b6a07854cc21b4 libbpf: Ignore non function pointer member in struct_ops
f519d4bc47d09e7f2398e928ec01b424daa6bfe1 bpf: Fix an unitialized value in bpf_iter
697fe7fbb08c736b2943cf9c336a16d0efe7a27b bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
54dcf2f430775e41a0b55c616ee7fd1ea28098c8 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
b1ea01af93499b520cedb86ca6d8b956ffd93928 selftests: mptcp: fix ACKRX debug message
7c16e833042b5203bcb0299fa5411e2393298996 tcp: fix SO_RCVLOWAT related hangs under mem pressure
c75d9059ea8d4231de4385c6522585241534baf9 net: axienet: Handle deferred probe on clock properly
5c5220c4dc4cf54557f99287fd0cd32b0f30f809 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
a66293f469b6ea5cbcf1eff589c6181befb42951 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f8ba0dd1d98ab045c60bd0c12bdc21e32fa27546 bpf: Clear subreg_def for global function return values
3b2e6edf0c51d00671f8e0ebd7b5320aa3e280e3 ibmvnic: add memory barrier to protect long term buffer
68c130b9cfabd232131acbd4b9742dc0094132fc ibmvnic: skip send_request_unmap for timeout reset
7a43409414eb049dbf59712183e666a03000b838 ibmvnic: serialize access to work queue on remove
e59836df2827628cdb4710e9cf8bffc11c31200b net: dsa: felix: perform teardown in reverse order of setup
26c790c2b077f2553f2ee1602dd633f0d947bf62 net: dsa: felix: don't deinitialize unused ports
fb0dbf875df755c70371414298686837d8f8c291 net: phy: mscc: adding LCPLL reset to VSC8514
2e12bb9a143e88910e1066f2f3416cd7a8976c30 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
0dbf89871235022ed691ea2bb439f59a5fcde2e5 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
7e463c6294cfc2b8d4497f7d0b8c16d270b31ba8 net: amd-xgbe: Reset link when the link never comes back
dab0ce4b639d2813f5d0984eba6837f5925992ce net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
191379f1fb1fecec2e1ac9363d36742225512937 net: mvneta: Remove per-cpu queue mapping for Armada 3700
1a35542295b0ceb9b49da1d717daaac728d612da net: enetc: fix destroyed phylink dereference during unbind
34f556537b6a9f659dd09aff1530d52aefe684a6 Bluetooth: Remove hci_req_le_suspend_config
e206dadebf46069e95c7b2b68a412da2a74f00a2 arm64: dts: broadcom: bcm4908: use proper NAND binding
65d0686e3c8a5d8507c4d637c3bd9bf88182468a Bluetooth: hci_qca: Wait for SSR completion during suspend
ff36a8dfc6d894110b69acfb6500d49f1f9cdafd serial: stm32: fix DMA initialization error handling
7a84e462433c218303e9639698b489be581fa09c bpf: Declare __bpf_free_used_maps() unconditionally
f6f22ca69cff1cb8edb6f7278dcf67de3e889676 selftests/bpf: Sync RCU before unloading bpf_testmod
0025b1a32ea6f9798eb35460477bd053d7b486d8 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
3d0726eba51238821adbd7fecfd39af922c3f8d4 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
daca292054943f0a9c9143999ced19fd7f6cdea7 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
b109048804427f3c115f13ce52aab4149b2bb2dc tty: implement read_iter
4682df8c3ae5ee8f1fa3d71a05f3c98d0a24e23e x86/sgx: Fix the return type of sgx_init()
fe0f3aa37ee7c0b11bdab4db9b2066fc8b0a7af0 selftests/bpf: Don't exit on failed bpf_testmod unload
e14bcbc4e2e89712407bb8148e22a37f10df1bba arm64: dts: mt8183: rename rdma fifo size
9781265716b3a332c51bb56accc920b3c6827610 arm64: dts: mt8183: refine gamma compatible name
79fc0d6a7f42c9901027de0cfc31297d54b1f629 arm64: dts: mt8183: Add missing power-domain for pwm0 node
521778042e9cbe754f0220a34556cad71c685f7c net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
7128cca521e5413acfe1d8164c11bc15c8d0c0a7 ARM: tegra: ouya: Fix eMMC on specific bootloaders
ee23ed857a95c4b2e532c9e5561442dbe0465085 arm64: dts: mt8183: Fix GCE include path
4dbc8e81b8cf1fff5f26415c52be2203cbf022e1 Bluetooth: hci_qca: check for SSR triggered flag while suspend
0ca43d94e44528292582912072abba161ce39e05 Bluetooth: hci_qca: Fixed issue during suspend
31276916a2100cda7f07ee5ec00b5ab622975f36 soc: aspeed: socinfo: Add new systems
e5b2ecdaa3fabfc6ec7bc486db19c43aa3f02960 net/mlx5e: E-switch, Fix rate calculation for overflow
737e8435bd2edbefb876cddc7181c15e3f8ee544 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
ca9fbd830625e4deabb8e395c0a862d6ce0a14af net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
76fdc086a5828a9083bbab5628f672f45327f934 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
9b957dab6fb6d5950e760123b15ea5db06d4ac40 net: ipa: initialize all resources
6206dd066c4d8c98a641c6f936cff4dfb035a086 net: phy: mscc: improved serdes calibration applied to VSC8514
acaf717739354a32974a69e577842aea526c0398 net: phy: mscc: coma mode disabled for VSC8514
c27c7f62eee1c0d0f5edb2b3e7db7a66668e6b33 fbdev: aty: SPARC64 requires FB_ATY_CT
0a2fbcf333b590156f41f86b4b098334e92b9ac1 drm/gma500: Fix error return code in psb_driver_load()
bb52bea69f41e21b5a5bfe6178e352a91eb711b7 drm: document that user-space should force-probe connectors
3198ebda866295eeb3508e9564347a12f2a102b6 gma500: clean up error handling in init
49eb895d0957b38d426f37c887d5a74710186d61 drm/fb-helper: Add missed unlocks in setcmap_legacy()
ef6083a7e69623903323eb79c0ae87a55ffd3073 drm/panel: s6e63m0: Fix init sequence again
e98afaab7537525b9acbc5b1c45834b5f79f98d6 drm/panel: mantix: Tweak init sequence
f9c9ef8bb49c1db4ce582f8a1c71dec0bb3a053a drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
a4321d43bdcb00553d61199b7b4d33dcb8d9f439 drm/panel: s6e63m0: Support max-brightness
99522bc02ba733eeb2f227e135d717c6d8d14aa2 crypto: sun4i-ss - linearize buffers content must be kept
2e5748bf6bc3cfdb4d32f0202b677248ba239420 crypto: sun4i-ss - fix kmap usage
835c29539235a6c817eee0ca545da6c05e8c41a6 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
bf32f42516b322f6fb3e0b8222ecb792691c4329 hwrng: ingenic - Fix a resource leak in an error handling path
e19f8502092ca86fcb0166e96bc34f4c246001b7 media: allegro: Fix use after free on error
32459c2d08f324d295ceee27eed46b5ec0f00be1 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
5cbda22a0e8b6cf5bdcefff1627f346adcc6b504 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
863bf5eb41b44a9eb72aeb2f29e2b1167a8a83b8 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
99c987aa0deee7c5861a1114c8462aa00b06f8fe drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
410acec076c5988c2e022f43c3375384f7d1b344 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
898c09d1b1fd477f8c9214428550f1a50fdc8581 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
e588f361c76bf9887749e5639fdeebdc924e44da MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4e28692d1023190c571ef448ddc681266a36b6d0 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
9ffe30aa7f3955dce8d4181f688501bf2bbd16e8 drm/virtio: make sure context is created in gem open
ce3b370af3a76bda3cc5b21d6c018aadfc36c86e drm/fourcc: fix Amlogic format modifier masks
20ad4f88c8652691d5ef18cc006ee76908d55046 media: ipu3-cio2: Build only for x86
41af2fed9dfccc9102e91b3d7bb50cd219a5a8e9 media: i2c: ov5670: Fix PIXEL_RATE minimum value
cedd967362dfc4adc99c9cf26221e6bfc8c6623e media: imx: Unregister csc/scaler only if registered
9f6b249b460d8ca09850e7ada9b0b6b7f9bc494a media: imx: Fix csc/scaler unregister
e9e5f17a4e13ce47107de3efa6eec062520f19bb media: mtk-vcodec: fix error return code in vdec_vp9_decode()
add7a794c429448e3d66b95a0548cd0c68eb86ca media: camss: Fix signedness bug in video_enum_fmt()
82ef0836fd6389075099732d16e4b18b1bac0aed media: camss: missing error code in msm_video_register()
f0da770b0c61e6324b45411435694ebb101bdce5 media: vsp1: Fix an error handling path in the probe function
6e05472e7e4723ab2d7dccfa89b77f8136165a4f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
495aea16aaed6a00e1244944444c24920a17a3bb media: media/pci: Fix memleak in empress_init
04a2949268e1fed5887da320532f19c9448793a1 media: tm6000: Fix memleak in tm6000_start_stream
b33eb1c7baaddd14c3109a2b124d909e003b7593 media: aspeed: fix error return code in aspeed_video_setup_video()
2375b5435ddfe9face07ad7282f58a4c0933aaf4 ASoC: cs42l56: fix up error handling in probe
b4441985c100706162150d1e7004a52dd433239e ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
aa9ceb74ab48be97adbe4fd7acfc65570af6907b evm: Fix memleak in init_desc
6eca614b5a296a10cb382fcfe22c263b7c39345d crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
ae4a0d4c99d3bebc1963f1516acf0c3c86bd3a4e crypto: bcm - Rename struct device_private to bcm_device_private
ea8a6c6446ee38f36bfb054542404325dd1b7797 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
aa6d5ace1b4ba75d185e7d5538be6fc16f904573 drm/sun4i: tcon: fix inverted DCLK polarity
01d517c1cf93c81a74c670a0970afcd57cac7634 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
62b6271a8f1fd2392c37bc6d8f1978af44e29409 media: imx7: csi: Fix pad link validation
afc939d196975fd20e230a6afd6a9af002d2680a media: ti-vpe: cal: fix write to unallocated memory
5f4c4a04c18a1e5a6d04a7dfec5da4bd1a6c69df MIPS: properly stop .eh_frame generation
eb9881959b7aa0849f5cae519303ed2de0f75a81 MIPS: Compare __SYNC_loongson3_war against 0
e6b64beb95cd01259b1ca2d7e1275dee7c07bb3a drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
1919c87e6fe85fc15c6f29f7869061db66a97efe drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
639e037676c0fae9ea27119359bdff702b3066c2 bsg: free the request before return error code
53e20f871bd7ac72913a24c8c4dd14f1c93b8ce2 macintosh/adb-iop: Use big-endian autopoll mask
b41fb48ccc0d826bd10e171f097448bde03d7ba8 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
181e4971b292e0effcb423944ad23b09cb6b4271 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
3a98dc6329a714707afea6c32425abb831b6fe7f media: software_node: Fix refcounts in software_node_get_next_child()
f42f46affa8555758b4b201093523e0751b051b9 media: lmedm04: Fix misuse of comma
af5c355ffc464753046569d0f9eb4266ff01dd6f media: vidtv: psi: fix missing crc for PMT
811e45821a236606cf6ae80d40c4bc0a6f45d92f media: atomisp: Fix a buffer overflow in debug code
ce152a9cdddd66210319dbff2ea0a8af2b09311b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
a0cc111322568fad16486e1bebb614bbb531c1a5 media: cx25821: Fix a bug when reallocating some dma memory
0f6323dff9a711b4f15df57c73894b7e47c91912 media: mtk-vcodec: fix argument used when DEBUG is defined
e556b540d4475a097dd54ade2d3d858ab387b23b mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
96bb4b39dd9f018668453ad2e62f4a2c6b99aaf8 media: pxa_camera: declare variable when DEBUG is defined
0cc90bf8e93338b1c76593126d5dddb34d4d343b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5292b51a8d047a9aa73507e7ac748cd94fb884f1 media: i2c/Kconfig: Select FWNODE for OV772x sensor
99ff047999be2f6b3d2c518b4206ea02f71c5680 ASoC: max98373: Fixes a typo in max98373_feedback_get
d5482e58bda08087129518bf048e68c2b4907922 sched/eas: Don't update misfit status if the task is pinned
4d8b79cee4d35cb613b2f466d69f3eb5a1f6b436 f2fs: fix null page reference in redirty_blocks
cfe2154897b8ec659744ca575286ec91a98c26ab f2fs: compress: fix potential deadlock
c78bb98dc288fba8a77755b20eacbe6a863a1ebe ASoC: qcom: lpass-cpu: Remove bit clock state check
351e7a61bb48d3d32b5db08d0f967b0ca9268710 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
0d06a87fd922629828b0647040b58589cb24d4af perf/arm-cmn: Fix PMU instance naming
f5b43f5607c5e4bd5b0a11d773f5bf86f963ed76 perf/arm-cmn: Move IRQs when migrating context
74aba10e975a43f36e530ec6503549357e421a98 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
fc9335cfdaa8bba95a71fbb382d84e90a5ba33a3 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
c77c7b4aabc08d13aa2f768f02c4cbe07857339d crypto: talitos - Fix ctr(aes) on SEC1
ca961608cee56071c30b672f9e3fea378bf41ab2 drm/nouveau: bail out of nouveau_channel_new if channel init fails
df4aef5579579e95aeaa4f4807bf6cb6746ac358 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
c23e10a5fc1056ee7feab819ee2c22e5b192a7a7 mm: proc: Invalidate TLB after clearing soft-dirty page state
6292cbf43dfa94fed5746984d59c735968d114c9 ata: ahci_brcm: Add back regulators management
0b717280d161ef3d38c2f2c2182991de3bf46228 ASoC: cpcap: fix microphone timeslot mask
43e86900939084b27bff7c0f550869fa6371ce19 ASoC: codecs: add missing max_register in regmap config
2aec2b4b0a81df4b5cf3b7e556da881563013767 mtd: parsers: afs: Fix freeing the part name memory in failure
c66192102bc33a5ca5e5b20e2f74dcdc9ca631f4 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
b25336c697e2d8e20b11a9ce198090905b23d9d4 f2fs: fix to avoid inconsistent quota data
dd560186d1b1422e96bee5949333b57fffba80ea drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
e7ffa293756a739523611aee54b21f9829aadcda f2fs: fix a wrong condition in __submit_bio
84d2d446e517851f54f9361c80a38943bbe59170 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
108800fd50242f90e1383cf17e7d715ceb55ebde KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
677afdd46c5495c4ff35c443d3a2eced91f52469 drm/mediatek: Check if fb is null
ee204084b873fcfccd2016e7a152f34ffa6001f1 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
b44f1eaaab6a0c96170928abf6cab7f005f625f0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
d90b8c6ff73d7310fe81472471ffdb3d8d9d38e6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
2f112516ef21875a8e4541c496bd52d0e22889fb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
a909190678d27efb7e7764fc7b43bb01cc8a64f2 locking/lockdep: Avoid unmatched unlock
a640895271051cbaa29862fef35472350a2f0188 ASoC: qcom: lpass: Fix i2s ctl register bit map
e0f0814aa16de12b52205f7cc3a8ff65547af22f ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
51a516bb25e2b6eaf12139a154a877c3ff6daa1f ASoC: SOF: debug: Fix a potential issue on string buffer termination
a8fef0d3eab079dbe81df101f9d0452bd85cdade btrfs: clarify error returns values in __load_free_space_cache
4ce1f61e1f34ba48a6e61744ce2c4ace33c51faf btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
3755b117dd148742ab5b3f74ff94f14bde031998 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
d6258d70f702df5a3dc78818214876e8e98f052b KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
d890ed9aca77f8f3638b4e839b353daed211cc7a s390/zcrypt: return EIO when msg retry limit reached
5c72d9ced29b5c5adc15334d09c36bbdd6b3d8fa drm/vc4: hdmi: Move hdmi reset to bind
6db677c7595d4decb2249c20db062f6a0ccf2744 drm/vc4: hdmi: Fix register offset with longer CEC messages
153976403502a9a2c4f99a91e309dee476d6a8d6 drm/vc4: hdmi: Fix up CEC registers
5f1903cbfb29a71937e11b0b4dc9ad005ca01629 drm/vc4: hdmi: Restore cec physical address on reconnect
2038251241959a6bb44d22a3d8414d44bc56b669 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
0f0ef6a632e0fc5eba50c4fef2df95ebc2071ad4 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
95575d3a4bb9ad1e09922658d3c4e64594268e97 drm/lima: fix reference leak in lima_pm_busy
0825f8c5e3253637e2c947d8e74d9e09ff540b88 drm/virtio: fix an error code in virtio_gpu_init()
15f8cbd7bf68ec8494026ad3071a1b135e1d2070 drm/dp_mst: Don't cache EDIDs for physical ports
1bc6362aa6408a214f73686163283e3ea1f65b18 hwrng: timeriomem - Fix cooldown period calculation
8b63605f7fb51667f3b6b944a6e3465d82cd3e4a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c82565ce0c6a4d6204c3c3f844e4b56d7493c1c1 io_uring: fix possible deadlock in io_uring_poll
c6acf9dcec66beb7758864a11241a9665cb3440b nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
bd7531e7dc90fef98e4c2abfd29f87967250d012 nvmet-tcp: fix potential race of tcp socket closing accept_work
1a52e65304b6d2d8c1b013d129410589f17da761 nvme-multipath: set nr_zones for zoned namespaces
3d14c946fc417f350a78baa96bba428425097433 nvmet: remove extra variable in identify ns
97102e4f00a6598654fff2366752ec27784cf12d nvmet: set status to 0 in case for invalid nsid
403156d9645fd940e3d670f6fa1d91e654972a0f ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
68610d3d0839fd9db8830711661f8eddd1dd4794 ima: Free IMA measurement buffer on error
85e058134205256757ef0ef3c5f32601d8076d5d ima: Free IMA measurement buffer after kexec syscall
e5e75030848a01165b4af7cdce16cf102488c90a ASoC: simple-card-utils: Fix device module clock
2a337c5079f4543f4c5b87b74ce9bb7c0ebf354b fs/jfs: fix potential integer overflow on shift of a int
929f71ab3a2beb93b5ca7d9d147ec6f7e50b0dde jffs2: fix use after free in jffs2_sum_write_data()
b9ebee7ed5841d3ed8cf031348d4135337e02034 ubifs: Fix memleak in ubifs_init_authentication
75bdea2e2f5c8440bd5400753ab06857f2e79899 ubifs: replay: Fix high stack usage, again
17051c1c7d4537cea527c36795ba3555bdae1ba6 ubifs: Fix error return code in alloc_wbufs()
71c0c26f004c880640c31ebc8ad79565427e2d10 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
6a363a6be8c7d69204efbff8365ffda0e61f122b smp: Process pending softirqs in flush_smp_call_function_from_idle()
638c8e4cbc01ab32f29079b0feebdd5379162a78 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
4e4a26639a8458130e3616e0ca16456b5f01fe17 Input: da7280 - fix missing error test
00dd12caa274f5cf654477794188064754aac7db Input: da7280 - protect OF match table with CONFIG_OF
196aa81d612893ee3eeb0f1ef3da95b3f10e5fce Input: imx_keypad - add dependency on HAS_IOMEM
62c2687ea5b9a2547e39b786a8b43502fb5d1870 capabilities: Don't allow writing ambiguous v3 file capabilities
cabaa696b25a0050ee5e864dce1df4370c0a9734 HSI: Fix PM usage counter unbalance in ssi_hw_init
7366ae2321012aee4971d8d9c935873d4c6f810d power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
dedaf1a1af9c6e04235761dff1e7efba574c3661 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c51d6cb2cce32f1ba581bf29d603c3e688acbf6c clk: meson: clk-pll: make "ret" a signed integer
aa9c072b85b52b33c8436ee46b43ef14de4afc3b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
277bd589755d732df1400ebd3261cbd7bafb0fd8 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
60589112f9680214a3ceffebcff53c06ee7586d9 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
f54420ae591fff34579965cd2ad0e1aa089d7d69 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
ce4d17ed57d65c94b160960d770ba6a66073c068 quota: Fix memory leak when handling corrupted quota file
9a33c48006cb304e37b613eabd19ede494295074 i2c: iproc: handle only slave interrupts which are enabled
f5d8f3554aded261d86773a92d61547e31335eab i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
fc54aacc1fb694e59fb69ded73f4479699bb5e36 i2c: iproc: handle master read request
00297a9da65f98ca28d60b7c27638ae3f2d82ec4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
840346a39a7ec9a5a932e119f17396d793745a6e clk: sunxi-ng: h6: Fix CEC clock
ba3eaeb5ba0680ad7fa78a8e754cb2d1bdb468e4 clk: renesas: r8a779a0: Remove non-existent S2 clock
25e12935da50a789db2ed4c3cc690b1ec676891d clk: renesas: r8a779a0: Fix parent of CBFUSA clock
13b05332cd31ec55e771801ca4e7f48e46eeb848 HID: core: detect and skip invalid inputs to snto32()
4bfbe2962334b7a01474b4aee86d39eb0c2abb65 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
127b62127a7770fbab793f4cbf4b6bd771912969 dmaengine: fsldma: Fix a resource leak in the remove function
9df6712e8ad9115f5df6573cedf94872bcbe5ba4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b3c2e28a63c38b30a550bc0c3e10c6a04902ec85 dmaengine: owl-dma: Fix a resource leak in the remove function
5374a1cac14d72ab99bc9434c3c7da5c7d682f51 rtc: rx6110: fix build against modular I2C
9593d88da36b990052fa3bf6db0b83561c5a43fb dmaengine: qcom: Always inline gpi_update_reg
49a71382307f1bb6f2ac36383fa74528a7a5a2f6 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
9c635780b9daeeddd654653774369ecd6802d0d2 dmaengine: hsu: disable spurious interrupt
cc8831c65ccc1846c80e9a89edc6075d86960179 mfd: bd9571mwv: Use devm_mfd_add_devices()
d0704f6332702e760a0f67c6f74ebfb254694f7e power: supply: cpcap-charger: Fix missing power_supply_put()
3078f2549d1d80bf3f1de06e0642c485c0780355 power: supply: cpcap-battery: Fix missing power_supply_put()
1f043e7e19cd3c6ef690505d27a092d4e7a89a33 scsi: ufs: Fix a possible NULL pointer issue
a96f1bf8d4c76363f38f536e8721810889bb5cdd power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
824d600805cf603f27e7b6df2a05495cd54b574a fdt: Properly handle "no-map" field in the memory region
f4f43f807b7f1b20e7ca78fd5e4a0b76cc406263 of/fdt: Make sure no-map does not remove already reserved regions
e5a89e32c50428be12f8acb03ff8bd2a3b9778b1 RDMA/rtrs: Extend ibtrs_cq_qp_create
0882fa64ea84fd672fd9a65faab117850c38e05b RDMA/rtrs-srv: Release lock before call into close_sess
8d3e8e28c8b3517293e839c7a3c8a83571f4402f RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
959973f35527f42e6fb4823996fc8ab856d00dc8 RDMA/rtrs-clt: Set mininum limit when create QP
b14b3246eb629fa84f924f7c63c65d0d74b411b7 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
775f7f63fbca2056cbda56ce8c6a79b2e167ed0a RDMA/rtrs: Call kobject_put in the failure path
1620e56d02bc615f3bdcc1647279e9ca936df158 RDMA/rtrs-srv: Fix missing wr_cqe
366202b92ef934692f0e2f6448b27fe8f5a18315 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
74a8ef51a5d713843e5a178a90119068ef40c807 RDMA/rtrs-srv: Init wr_cnt as 1
7b3789c6d8d5d0ee75aad125cbe360a0163bafb2 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
4c71e578aacee07e79c1333c7ae1c2cfc3c4c1b7 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
4f2321d490d407f4032d990c082ae2daf4540af6 rtc: s5m: select REGMAP_I2C
c35e4be5c9d1f1d1b2fdfe7a039e242d240db33f dmaengine: idxd: set DMA channel to be private
c1a284aa4fd99d4c1bcdbf8ef3c289a87ba52e5b power: supply: fix sbs-charger build, needs REGMAP_I2C
1cb01d60d242886424f193fec118ba08e809ede5 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
a187ad87303ccaad89e0cb8a769648b2b4787692 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2f82de7aa5a632df67ea641c37f5e6cb3a917b0a module: harden ELF info handling
2f2c2ed4ba475b7dd97446dd5c8b2a2aed8b72e7 spi: imx: Don't print error on -EPROBEDEFER
523511ea4c8677cdd1c7f4ff004eb6467f656cd1 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
97a13e251ba919f361da332e91f64f738676ed9b IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
20dd15ec300ca90e26e03fbd462a8945c70da73e clk: sunxi-ng: h6: Fix clock divider range on some clocks
43070e055d37462e9450d281921410853e7c46ec platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
065c50274513a3d839aaae36acb6a3e61303a52d platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
b62e3ecf1b21289809ffcad8419c11ecc0a0ced1 regulator: axp20x: Fix reference cout leak
c7d009c8f341521a4f113ee5404629ac6de4d29d watch_queue: Drop references to /dev/watch_queue
96446b5eda26709c8ecea57a274321506ce62b87 certs: Fix blacklist flag type confusion
b0837b88a15c82c360ffeb17ec9788ad6cb19267 regulator: s5m8767: Fix reference count leak
988897a8fa1e15380011cc2563a6bfea06cc62d4 spi: atmel: Put allocated master before return
3b1f975a350ff80e81f50f12dae01c45895afea1 regulator: s5m8767: Drop regulators OF node reference
c60ff35a79d7340b78b927eef87d8dced1fdda70 scsi: libsas: Remove notifier indirection
408d9991521a215d446c54755cd416c1f684242f scsi: libsas: Introduce a _gfp() variant of event notifiers
b96e4400093af499ff844c5b275e99a1e141d449 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
9b94a864433f79571b2b4072ac1e71a976c3d203 scsi: isci: Pass gfp_t flags in isci_port_link_down()
f4cfaa2e7b50da5f4688b5e90f1e15c4b8ccfdb6 scsi: isci: Pass gfp_t flags in isci_port_link_up()
ccb2bf1ec4698078cac8c5da1acc5ededb63d12e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
2e8c26e8042d83f737115de8119d49e02b866a0f power: supply: axp20x_usb_power: Init work before enabling IRQs
5b31a4ecc1a84f22809d43b08d0b116ea81a5d52 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
999d700767b37806c869099f2f754300f759e125 regulator: core: Avoid debugfs: Directory ... already present! error
2610a1b29322f7addb51f05b4ab7c92e54060497 isofs: release buffer head before return
6053e4775e52eccfd2c92c447d21b54282d06f9b watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
636e10b36c739bf14c57b0ec9126156fc04032db auxdisplay: ht16k33: Fix refresh rate handling
6bc2750f254fb6c0b344442f74d95afc76d3cee2 auxdisplay: Fix duplicate CHARLCD config symbol
79b205fcbfb31421c52ec782884383b394ef28ea objtool: Fix error handling for STD/CLD warnings
68a9feabe7342af35538f463c099074d5067d4bf objtool: Fix retpoline detection in asm code
d2396093dd03092fcbb4d724a50360e17a910714 objtool: Fix ".cold" section suffix check for newer versions of GCC
7294fd7f646a684f02c3c83eb5969fbc1435c49c scsi: lpfc: Fix ancient double free
7d2392028630b668b774bb1cffa173f0861dcf48 iommu: Switch gather->end to the inclusive end
e9370047d8e98f6e090154912dcec77f01fc40cc tools/testing/scatterlist: Fix overflow of max segment size
6fe561f383bdb71c45f9172918943f2f9718fb9c RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
9f6968883536f27bbf75bef38f7629cf37bc4708 IB/umad: Return EIO in case of when device disassociated
1349daf8d327d78bf940cf9a016d358a0b7dd224 IB/umad: Return EPOLLERR in case of when device disassociated
91a6a42b47292d0a2e385ae7cfd34826759258be KVM: PPC: Make the VMX instruction emulation routines static
cf916bcbf349ca5c0f2835e10049ec64b463f0cb powerpc/kvm: Force selection of CONFIG_PPC_FPU
e2e9592efbb9c38f8063623f8bf45a6c50f67a61 powerpc/47x: Disable 256k page size
59ba40b16d04ddf1c6c3326eb5faaa960ea935e6 powerpc/sstep: Check instruction validity against ISA version before emulation
6005cf866d8602241c4e897fe8ec8577cad3431f powerpc/sstep: Fix incorrect return from analyze_instr()
7a5d5adcfc92b364999767b5c6414b41e485ca45 powerpc/time: Enable sched clock for irqtime
fe4344e06e2e20a43b5a9972af8e7da257a17f52 powerpc: Fix build error in paravirt.h
035df1c64fc32f07e1a873136ee62d7af1127567 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
ef15f776322426857d0a15f6849e638370adab22 mmc: sdhci-sprd: Fix some resource leaks in the remove function
153d88181759fbb8bd191f7013bc971d6d4a099c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
3b3e723ccb61275dcef17b14c5aa3d210ef19795 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
7cfe1e57c3ecd70e44fab38eec396362afad2352 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1147ea43f38543aa1e44c2780d05e45a10c8b8ff i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
ce8f1a02e0f8633ad5309f74313c327cd1902574 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
473f51dc105cc0e121038172307a6af0bcd06621 amba: Fix resource leak for drivers without .remove
beb222175e1c556ec6037366049fbd9774687fc9 iommu: Move iotlb_sync_map out from __iommu_map
7c0e51aaed12c4ce480250d4701f457853636f21 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
a318afc499f08daf29d77eb962bdd61fd11ee824 IB/mlx5: Return appropriate error code instead of ENOMEM
93b51d9289f123551408fc93dbf3cb83a6f08b63 IB/cm: Avoid a loop when device has 255 ports
c79ab49efb7b6ea72cc0d32b18e263194c1afe1c tracepoint: Do not fail unregistering a probe due to memory failure
aa65a4c58b4ea5c912090fee5801839b50c4a17b rtc: zynqmp: depend on HAS_IOMEM
940339bebb75141d8f85c6eab4eebbee56a70b68 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
c3f11c0aeb4bd95c91466d8dcbf3b3d332bec798 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
9c5023d2493a63321bb7d0818a46791b7155933c platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
ac82d245f8e3a31af35754455bd5ab46d961ef49 perf tools: Fix DSO filtering when not finding a map for a sampled address
9bc2aada61ef1866745b8d8860a75735f2d51cff perf vendor events arm64: Fix Ampere eMag event typo
6b01a312d01119ab182dee76cf9926f9e6404848 RDMA/rxe: Fix coding error in rxe_recv.c
45320ce06ac0102b6579edc9ce70d6422a4a4885 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
62573b765d544eb76850bd1d6ae72219b9ec053e RDMA/rxe: Correct skb on loopback path
d9cce66dd1ee0680cb3c72e1842533a1c6880911 spi: stm32: properly handle 0 byte transfer
42c8996c978a7995640d3b311cf603f4f16510c5 mfd: altera-sysmgr: Fix physical address storing more
6f4f76cf7a672d06c7f1598e7680f12098866b29 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
7bb4dcb8b6a7882982cada632779f197b9066b57 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f3fc1b3d3ba690aa5f2b809cdae3a784af5e7792 powerpc/8xx: Fix software emulation interrupt
aeb0e6612aeace6f65032c23ed461610b149242e powerpc/sstep: Fix load-store and update emulation
1b3655ebc60e4e23eaab55d538a9a9209d779edf powerpc/sstep: Fix darn emulation
bee220f20f1f353012e5fba2e2cb3a1816641d9c clk: qcom: gfm-mux: fix clk mask
59ae4ed111377bcf0c5ad066b5f14c0237cab51e clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
cd3598ba1f541070cc199270f959761f55860982 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
85232157227cd73da6dc47cd316df452496edb88 kunit: tool: fix unit test cleanup handling
2225f456eba598c488338e4b3f93590307836291 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
ef1fc997337c74cbfeae88c677ff0cee24af530d RDMA/hns: Allocate one more recv SGE for HIP08
d5e9999b81ab33c020d8e2be30d51b6d2a23469f RDMA/hns: Bugfix for checking whether the srq is full when post wr
5c05253b4988a4e44d18f2bd0d024a55c8a5fdf0 RDMA/hns: Force srq_limit to 0 when creating SRQ
637bbd7b18991562aa1a5028178f9f0670705546 RDMA/hns: Fixed wrong judgments in the goto branch
25af98ddc93fff7474401a3b12aceb233797d1b3 RDMA/hns: Remove the reserved WQE of SRQ
b4af515edce83be36611392ea2b591e3fafd4bdc RDMA/siw: Fix calculation of tx_valid_cpus size
1f5500aacc6c21d063f85cd3e1b1b7940129bd9c RDMA/hns: Avoid filling sgid index when modifying QP to RTR
a19c6c5aa682b301db68f67e15120bb7757c3962 RDMA/hns: Fix type of sq_signal_bits
90242305107d55a681c31b9f2961d8ea82888dc6 RDMA/hns: Add mapped page count checking for MTR
3b916877f2810beeb6b69e28099fa839b7bef8f0 RDMA/hns: Disable RQ inline by default
bfdeef82d1340350ff44fc07a3a25d61c8880dcf clk: divider: fix initialization with parent_hw
ebfc93013ede42cee6b947e599e4bfd67bb0858c spi: pxa2xx: Fix the controller numbering for Wildcat Point
76c3d29a26395418466fcf7d89797874f75470cc powerpc/uaccess: Avoid might_fault() when user access is enabled
d82d856ec41b45ea3608bcc45af17c021cab6d31 powerpc/kuap: Restore AMR after replaying soft interrupts
fcada344ac8de360a40dd4aa825fb20c6ca0e18f regulator: qcom-rpmh: fix pm8009 ldo7
e1f0e4ebf6180b14c7f9cbc1e05286f86cd48f2d clk: aspeed: Fix APLL calculate formula from ast2600-A2
29bf78d3dee6fb8b7a7fb853633f9081eec9a59d selftests/ftrace: Update synthetic event syntax errors
c019083dc5a4fb58c7b2e3a29c83e0dcd57f9434 perf symbols: Use (long) for iterator for bfd symbols
2d29fadc8a227e35dfaff5502ecb1676d34c882c regulator: bd718x7, bd71828, Fix dvs voltage levels
4d4c52c87c300171addcdae7057b92e41868d2b1 spi: dw: Avoid stack content exposure
e8f1347c1139a7e16eb79060b3e02c7442a4be86 spi: Skip zero-length transfers in spi_transfer_one_message()
9953572eb1442f954422a0678bf787a2ccd3f24a printk: avoid prb_first_valid_seq() where possible
18af37c24a397f3f3053100caa2a4e32ea171676 perf symbols: Fix return value when loading PE DSO
eaa35444c35c252c62f2801337b07a4d97939c02 nfsd: register pernet ops last, unregister first
d86d2d80546a4c86e349e51aae5df41c4e57371e svcrdma: Hold private mutex while invoking rdma_accept()
95fbcc87aa08073a07465da4ffe3a0df0c58f869 ceph: fix flush_snap logic after putting caps
6b7f1fa0dc721a619ca1c9a017b84d1b05214b86 RDMA/hns: Fixes missing error code of CMDQ
2ed0ecae58a01c8718ac2de295d2c0e9d6c33b48 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
9f0d181c1d6a1d50324f8d4f130bae0fef5d84d4 RDMA/rtrs-srv: Fix stack-out-of-bounds
f5b31fe8744ae2db81e3aaf62c610b61c85c902a RDMA/rtrs: Only allow addition of path to an already established session
43f74f48e189d53b30c86c1e7427cfc35877415f RDMA/rtrs-srv: fix memory leak by missing kobject free
cf02357826b553c894b7c2c3c425a1ed5214b7e1 RDMA/rtrs-srv-sysfs: fix missing put_device
6aad609fb858af868421abcf00cb625e77f3b00a RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
e221a197f522b7040ca835630c8e228c3a48d3ca Input: sur40 - fix an error code in sur40_probe()
b334436a513e17fddf6998b381e6029675aaf3bc perf record: Fix continue profiling after draining the buffer
a331a04fe1e9e1601ed90aabe95f3a4b4d8f8a74 perf unwind: Set userdata for all __report_module() paths
14fed24c569f254a753d16ccd8efa92c66ec82ca perf intel-pt: Fix missing CYC processing in PSB
8c29f0c4624ff1b6736ff76aa6bff83e37197284 perf intel-pt: Fix premature IPC
9425744fa2eb261ab6ea71bb2266fd291e7ac593 perf intel-pt: Fix IPC with CYC threshold
85a33af23beeffb9c45fc42c868ae8731cb62860 perf test: Fix unaligned access in sample parsing test
675f61552f37849f45d254a91eeb0aecaa40f714 Input: elo - fix an error code in elo_connect()
2ec1e867f03fc09915358da1009b7a2afe6be86b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a421abb704614129aa59e908c27cd334a63f75ae sparc: fix led.c driver when PROC_FS is not enabled
90e89bc18eb6a23d347d00209cb5ac81535cce99 Input: zinitix - fix return type of zinitix_init_touch()
a267cf104cd0458f5580256c1f8578c8ec26c718 Input: st1232 - add IDLE state as ready condition
83c92ed76e28f39c87f3b766d668f275ece8264e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
322c477fdda94f41d7fb5058f150f903b9d0de44 Input: st1232 - fix NORMAL vs. IDLE state handling
ab871a196e0f1e494721193f7a7de4a433510808 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e994ea44f1002cddaaf2ab0fb2c0aca89a4e4f0c phy: rockchip-emmc: emmc_phy_init() always return 0
951d70cc8c6669e9ef6627db84f6353c5df64c77 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
7ee1e35ea62c6c399d877df2572be4cb936c8626 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7d763489ba80a18459c81c5792bf37707ae65419 PCI: rcar: Always allocate MSI addresses in 32bit space
21ae0222ae0049240838b9a6cbe4716cab21315b soundwire: cadence: fix ACK/NAK handling
591da69ae1ceabe0b1b7f620f65873458d870788 pwm: rockchip: Enable APB clock during register access while probing
0cd71bc4e5bb3333aa0e30432c194118c4c38808 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
0c1f2773b94e6ef9a1d3efc37caec1f0243bdb4d pwm: rockchip: Eliminate potential race condition when probing
ed616cf347206099c53c6caa67f9988e450eb247 PCI: xilinx-cpm: Fix reference count leak on error path
3e0fb30841eb82369ae58107dfcefbad9496b802 VMCI: Use set_page_dirty_lock() when unregistering guest memory
77e9e7d00d98d39e1c448c4af49a60c3c97ac0de PCI: Align checking of syscall user config accessors
d11048726d4134b3aee39ab8691a886edd54dcd1 mei: hbm: call mei_set_devstate() on hbm stop response
a0d8a60ce02e2b1fdccae2ccb96dc00728740432 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
3841b2d7089e501448b9582d266876aa018c3030 drm/msm: Add proper checks for GPU LLCC support
5c6e71fbbaa3d5fff91ba3a65fe693a7541f3393 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e969bb48e182d797f4262045482d43215db169d2 drm/msm/mdp5: Fix wait-for-commit for cmd panels
cf30fc395e78ad912ddb05b770e00dafd0570cdc drm/msm: Fix race of GPU init vs timestamp power management.
afcd7af70f32a8e780bffd22cdd02f9d81264ed5 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
ddeb1801080c8075f7c4481acd72acea07ea1bd2 drm/msm/kms: Make a lock_class_key for each crtc mutex
5de8a85bc40e0a28cd3ba526d991407f8c68b02e drm/msm/dp: trigger unplug event in msm_dp_display_disable
5b1f9f363c5d221d208b5cb708f862eb742f2d80 vfio/iommu_type1: Populate full dirty when detach non-pinned group
3f4df09a5348e446e095c28a1ac9a21474664ef7 vfio/iommu_type1: Fix some sanity checks in detach group
589f78e1aec1ea4316561bfc42aa63d92b994bbd vfio-pci/zdev: fix possible segmentation fault issue
51afa84d394c7d329fa4a1b71d4d784adb5c7116 ext4: fix potential htree index checksum corruption
065dd64675c62eaac5a04497c2349c68427af6e6 phy: USB_LGM_PHY should depend on X86
1d618eb284a5bd789fc5f501c21e14ac9a7c3b3d coresight: etm4x: Skip accessing TRCPDCR in save/restore
b12ee8a2bfd0151456a9578a9206165f3fed3c7e nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
d6da090b9da7806c6994c005f7f3745a348967fa nvmem: core: skip child nodes not matching binding
58487ef41081b5d615110eb872198e92ea1a0115 drm/msm: Fix legacy relocs path
1f9ebb42618abd3775d64b3072c9ddcbafd30812 soundwire: bus: use sdw_update_no_pm when initializing a device
e0daa880894d13f50b25532ea564a3ba3631dd20 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
e4aa218d3221f978ab1e3c3ca57a476715096b0d soundwire: export sdw_write/read_no_pm functions
8d928156228e5327680fd3d441d985df842e0c1a soundwire: bus: fix confusion on device used by pm_runtime
1ae5877c53973dcb468af66548abaeb707d15980 drm/msm/dp: Add a missing semi-colon
1990c47650f6dcfe490bd3c32ab25d001e803c21 misc: fastrpc: fix incorrect usage of dma_map_sgtable
b13c35ec7a651f18d0e21d702883de1ba8aab8e6 remoteproc/mediatek: acknowledge watchdog IRQ after handled
7fa38ac5032dbd74cd06960a95cd58717fe4438e mhi: Fix double dma free
222ae61a22edec17f4ad118e21fb4b076440fce3 regmap: sdw: use _no_pm functions in regmap_read/write
6d13dce0bc4a1ee62c9c97a6fd4826e784a24b0e ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
6580b413cff6a55323a3db73061fe4b5ee9192e1 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
4a640782bfe03a1975400e6c2ed66771880641e5 device-dax: Fix default return code of range_parse()
135645ef07ddb02884ec2edcd147db69e003b6e9 PCI: pci-bridge-emul: Fix array overruns, improve safety
d914d84aa70aa372ae83a38372f21b884493a5ae PCI: cadence: Fix DMA range mapping early return error
a4db35833b30e672e55b91682d21515f2ce41df1 i40e: Fix flow for IPv6 next header (extension header)
f9891842525a9491ae0b8eca0da43116b2ec90cf i40e: Add zero-initialization of AQ command structures
11a0d0dc97d343b3ab4616399f068df47568ffe1 i40e: Fix overwriting flow control settings during driver loading
4df352660635afcf52f4d9a4a5616efe583cdf91 i40e: Fix addition of RX filters after enabling FW LLDP agent
8112084210ad9ef877b2d3fbc5623b3fb4255933 i40e: Fix VFs not created
2e06651d58308075004d5c57655e31156e2f9b5c Take mmap lock in cacheflush syscall
da17e2711b15991cea358e54da6648298e4328aa nios2: fixed broken sys_clone syscall
f07d4e9e9f0d343f34edb1fa32a0552ff57839b9 i40e: Fix add TC filter for IPv6
e7a2c78543c5c03c5b8868495ffa39d8b06e03ce i40e: Fix endianness conversions
0c489e81c3d8d8ef04b667fcd9b0520a2984634e octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
86944d75ccb6c58a9f1edaaa5697cd75fbafcaf0 pwm: iqs620a: Fix overflow and optimize calculations
1029512006ba61dfe371cc80cf9fd522fcaedfc2 ice: report correct max number of TCs
7dcea58273efa13ca8c7fad36637e632bd2348e6 ice: Account for port VLAN in VF max packet size calculation
ffe7dfb31b8295ae90d36bc6fee2b8ce868b9313 ice: Fix state bits on LLDP mode switch
06705dbb06ce74a882320dfd6d97084b8d85f0e6 ice: update the number of available RSS queues
1e7750dbac6b3e2d1241f31b40c48ad2f65db751 dpaa_eth: fix the access method for the dpaa_napi_portal
7698f7e73acb18e4c5926712806a71a739a417b0 net: stmmac: fix CBS idleslope and sendslope calculation
5f13a6055b4dd1bd3de20eaf2920a4fc6439e61e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
825d75fa7c57e5cb66efb2c0e0ce6878e0d656e4 PCI: rockchip: Make 'ep-gpios' DT property optional
a40fa816e290d6b0d4c8c06cd882c102ee1891b7 vxlan: move debug check after netdev unregister
41c3e2ebf2d360b379c07f320ee749dda382c44f wireguard: device: do not generate ICMP for non-IP packets
c1f273afa4b0b438bc24cb96cba012100a8142bd wireguard: kconfig: use arm chacha even with no neon
45d7168bffcb0950b4a9f28fec58aab86b321322 ocfs2: fix a use after free on error
4d950a9dd22eb26dcc2d5799d819b762534769bf mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
2cc1614691cf6f852ad18ab3dc988586b9409c7e mm: memcontrol: fix slub memory accounting
061279df34bd85e9f977e5dfff181661a43f8d3d mm/memory.c: fix potential pte_unmap_unlock pte error
2f77a3edba10abf50431334e0cf44afdbaca5f02 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
abf63a2b545c854e070913ab10ac4ca35473af4e mm/hugetlb: suppress wrong warning info when alloc gigantic page
e7e24c610467eb724d430c3f37866612a751ceba mm/compaction: fix misbehaviors of fast_find_migrateblock()
520ccc5951717393a7af79591cc192abbac500ee net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
c9948eb9d0e7fe8029fab01a2220aa5f14b7e54a r8169: fix jumbo packet handling on RTL8168e
89714d47f6bddc2f9424ed093b25408dd45c3249 NFSv4: Fixes for nfs4_bitmask_adjust()
39a07fe0117b9584681731174c170007df1ae898 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
c78b4a165fb9614b77f5619ab5dbb98fe5c183f3 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
2421c3768bfab9c683e297abe000cc30df6d7cad cifs: Fix inconsistent IS_ERR and PTR_ERR
4de2d86a80ae1fb75c57a1eeb3509a611630a1db arm64: Add missing ISB after invalidating TLB in __primary_switch
eb1fdcaefe81fa4f576656877e043c42bd903bc1 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
953cc0d34bba1d811efc6da635563b343bbbc240 i2c: exynos5: Preserve high speed master code
25e1d9ef52acce104dfcf37315f67a5cd3b7bd32 mm,thp,shmem: make khugepaged obey tmpfs mount flags
ea7b3d7a7852dfe11d30bebbbc56cb2b3ae555f9 mm: fix memory_failure() handling of dax-namespace metadata
71992d75c5c41be499f0db9afae0e7ef365faf4d mm/rmap: fix potential pte_unmap on an not mapped pte
e5eaed4bf16a943846e4d8df2a73f59de57f049e proc: use kvzalloc for our kernel buffer
bd92e19e1b49b21b5f963dcfd204b7c5a05fb05c csky: Fix a size determination in gpr_get()
a782a88f7021feae00fd37f00213096a687f005d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
935d642c14caf88d8eeed343be3da764470b8255 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
ac1aaf402ebb866d898e6ad257c812d1b6d399c3 block: reopen the device in blkdev_reread_part
d0ea4487d0f9341dfbd9a294a257c099d483d5e2 block: fix logging on capacity change
b0dd9b87ed37fce11cb02a7721aabb35397d7644 ide/falconide: Fix module unload
61bc5ee622422c4dcd42190470c7979240ba52cc scsi: sd: Fix Opal support
79833e459ce644393b5182530c1fd10aa6768d70 blk-settings: align max_sectors on "logical_block_size" boundary
6037c07ed32ad7d56017b2547429b0c59b7fde5d soundwire: intel: fix possible crash when no device is detected
2f1519c4717d9d75a489128988f725651929b912 ACPI: property: Fix fwnode string properties matching
765154f66eb5072ab438ac7f438d1b00c5dcc183 ACPI: configfs: add missing check after configfs_register_default_group()
54cc5234fad95ad52020dbdd66bb465ccbfc0cd8 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
fbe5b86d0e7b6d44b3b48499f062d2c8bb138858 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
2a7343f7220c5af6186c5f3b7690578d27139bb3 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
536faa48446156f88e8eb3f6da593e919251daf0 Input: raydium_ts_i2c - do not send zero length
86248b72f1137eb401087fb0f7e9fbcfeab5eb5c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6b63b483315a47ccd41a4061ac9183e0e4816113 Input: joydev - prevent potential read overflow in ioctl
4e680f5b88746d760386a49f8045e8186ba7ca58 Input: i8042 - add ASUS Zenbook Flip to noselftest list
dbe148c06b843031969590934496eeb2832b5614 media: mceusb: Fix potential out-of-bounds shift
591dae15fa35d65de51eae73d9c537fc65f2980a USB: serial: option: update interface mapping for ZTE P685M
25b58fc1da35c11b4b7824bdfed5313ba9ff9edd usb: musb: Fix runtime PM race in musb_queue_resume_work
fa13c4d85e36f6fcfaf557be48ed2d995bf3ef95 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
91c2c2ff50ddc0e05e34718375acbdf8f1226356 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
835ec36cc4264982576c7847bc8158c2e56d55fe USB: serial: ftdi_sio: fix FTX sub-integer prescaler
9a8ba56629c49836320576f07660fcc45446a408 USB: serial: pl2303: fix line-speed handling on newer chips
2b0c96094abd6126b67b98f280215fa7179cb510 USB: serial: mos7840: fix error code in mos7840_write()
6f255f0f8376d4496c6819de52bda9ca80cba1d1 USB: serial: mos7720: fix error code in mos7720_write()
40f3db25cfffbb580319437bd68a700bd30c22e2 phy: lantiq: rcu-usb2: wait after clock enable
2421297c2b210db6a30699a2353ab047d598d480 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
e56011d326320f57bdb0056aa05fccd7f9796764 ALSA: usb-audio: Handle invalid running state at releasing EP
5383d094bf0869251c49818f94292808b960b43d ALSA: usb-audio: More strict state change in EP
43d97556ea91654e999b56e594c966044e9e4977 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
6e239f13f2b5c8409a52fa195c1380ada62805e9 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
dbf8a28941406cef7c4cebe650be7adada83824f ALSA: fireface: fix to parse sync status register of latter protocol
7458f367fb6863343d52b2aebd6c56d6a059c132 ALSA: hda: Add another CometLake-H PCI ID
3d276accb99dea0d99513dd1fb68510b56130cef ALSA: hda/hdmi: Drop bogus check at closing a stream
c856521c4490d4bdb9fb254056f0410267eb34a8 ALSA: hda/realtek: modify EAPD in the ALC886
611ce6ea5623ed9bfeb32e15bd998b1290825882 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a577519f0b7f419ee836bbbbefe5376d5b659cf6 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
d9e42ed85839b8006e684ea24ea858fe297e419b MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
0479c40d38034fc65404c85074feda47cee2518e MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
20d8427781bc951ba9a421e43b5a47f3c953b40d Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
88494e13b4e6aa2b1882b7e0657651ad59d77176 MIPS: compressed: fix build with enabled UBSAN
5fbe1edd1e24efc6f6c9b6bfb3a897045a62507e Revert "bcache: Kill btree_io_wq"
0625e36563c8f097d55fd9862c4ee45f7d564aa6 bcache: Give btree_io_wq correct semantics again
5068be2573d9e8c055cf3455fd8ad56c91b06701 bcache: Move journal work to new flush wq
8e50a13e6c071c955616c007144a6d55d1fd0139 Revert "drm/amd/display: Update NV1x SR latency values"
fe5b6541dd1e02692404695f8ba2ef158d3c2099 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
6c6a85f20e41cb6f21291d700dff21fcdc766104 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
49e4a7c9c4cab6971a6ee2f7491a1c90a4989d1f drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
18ef7d239e3d79c0099eca3b1dc6f28b58ffbb27 Revert "drm/amd/display: reuse current context instead of recreating one"
dbed43900ba2b42d7484e91a355e97ce08a6f466 drm/amdkfd: Fix recursive lock warnings
725fe6b918516e5357f40d00681d899581eb24d4 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
0038e49a072fa470f1d3db5a97593a7707287eea drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
c9f9cdfbad996b63489be31f7c508a167f765135 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
909fafd8e3fbe7cc5856c7959f25919905ad27b4 drm/ttm: Fix a memory leak
898162e2cb6883718da79b86427bd6265bb81ca9 drm/nouveau/kms: handle mDP connectors
361e8a311947d8d993e71d5284c362306a36bcc3 drm/modes: Switch to 64bit maths to avoid integer overflow
8a86797fa0fd3776e83925e74a27846e23f7fe73 drm/sched: Cancel and flush all outstanding jobs before finish.
d4b2f853cff4627010c1a6d88ca1ccd99e9c2865 drm/panel: kd35t133: allow using non-continuous dsi clock
22aa29b9e9e790385eaa6e1ca03f5c2aba08e7c0 drm/rockchip: Require the YTR modifier for AFBC
a882dbad99c2fe0ec018b0d74bd6e7eb1ebc2262 ASoC: siu: Fix build error by a wrong const prefix
50cecd013e828b04f68105c3e76507b627ce78a7 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
463aab0124ca8200bce2009121da537d58f58eb0 erofs: initialized fields can only be observed after bit is set
6c6d2b4880707aa3a11dfe93f486f57fec6d3ecd tpm_tis: Fix check_locality for correct locality acquisition
d3cc8b164c4c10cbf672b10ad574a4a7a3fefd85 tpm_tis: Clean up locality release
073567d806a2e35f96cb39fb5f4fb293742d875e KEYS: trusted: Fix incorrect handling of tpm_get_random()
4e5a0a16b5ec260cb3eeb42d66655a4bb5506492 KEYS: trusted: Fix migratable=1 failing
6182fe702eabf71fadc8c928f74f8dac00a70444 KEYS: trusted: Reserve TPM for seal and unseal operations
23f9f65ecaf49f1780f344df90bfa70e40de33d4 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
7962faedcbe265b8172449560df1f6c072823fcc btrfs: do not warn if we can't find the reloc root when looking up backref
a9ced190d7b7042cd5eb1cd903b74a7be2062d1d btrfs: add asserts for deleting backref cache nodes
c2b8e85e174c6e535caad6f3044dd4ae24bde1ce btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1553b9f485ce870645a0c67edf7716b379381066 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3a8b6324f1c982640d16567fc7804cf8058c2153 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5c48d716e86ecd9d2e208dfd5e741ce3b4229e53 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
0293c1003a9325d1f93a2d11ceb8a19be2854e5b btrfs: account for new extents being deleted in total_bytes_pinned
0e6c22de978744731d60be14f322b96fb6793d3e btrfs: fix extent buffer leak on failure to copy root
47e6d7ee8251ffc343d0c93e77ef2b3857245676 drm/i915/gt: Flush before changing register state
851854d7d06eeecc181b31b2da7e5521df846953 drm/i915/gt: Correct surface base address for renderclear
777267c1b217db039df0d8820b19683c3717d9a2 crypto: arm64/sha - add missing module aliases
6b74a4b3b2b15681370abc9277c564b42c402711 crypto: aesni - prevent misaligned buffers on the stack
c9d9a7f9925a055a2663e4b1e49ca04c58ce7972 crypto: michael_mic - fix broken misalignment handling
d60da950e0a05b84d59de3d9832bb91f4dd3dba4 crypto: sun4i-ss - checking sg length is not sufficient
9700afb0460ac0ece14f2d29e7c80ccd707babd5 crypto: sun4i-ss - IV register does not work on A10 and A13
4dabc60c162ce52ac7772a155e1dfcfca9b55964 crypto: sun4i-ss - handle BigEndian for cipher
aaf929bee15eb015d45c2c5a217437f6cd78ab79 crypto: sun4i-ss - initialize need_fallback
ee3780929fcab5dc13bc6e1555fd2a6be21fa23e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
fd741e1fda4221d53445acaf1223b4db906fc7da soc: samsung: exynos-asv: handle reading revision register error
5bfe721748d6066c39872debb5ea64430cbe970e seccomp: Add missing return in non-void function
30c6a7dda36d237d9160b577f9eb21d30918b992 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
a54087f79c21b59f671592151e99dbff38743ac7 misc: rtsx: init of rts522a add OCP power off when no card is present
eb8f6581250427db5211d8c0e9065772b25c7060 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
15b6e87171435d9504035944fcba62ec568c8914 pstore: Fix typo in compression option name
c74f64441ae7944820704beaddf1a9888a44b1eb dts64: mt7622: fix slow sd card access
edcc951b93ee655fcc54c2c48f9b8a86dc270fa3 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
6c0c145c2482e1575c38ca83e357e318ce32ad77 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
5598353c90a2a186886c3764d7d941b6bda19878 staging: gdm724x: Fix DMA from stack
77702cd869349b2b2ccbea9430d6251640cea689 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
04b14601595594ca64f4ebb0eb13ea35829594c0 floppy: reintroduce O_NDELAY fix
bbeeb0866a47211a96444b1b2758c30526529b90 media: i2c: max9286: fix access to unallocated memory
0f1065aeed04c6bb0749aa89425ed51c41d46978 media: v4l: ioctl: Fix memory leak in video_usercopy
0fcc098e39ba8517cd82ca6d418e0a2db546be38 media: ir_toy: add another IR Droid device
69691aab5c1356815623f5dca3fd2ab710808136 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
f1cf9b9409449899642dcb1a81ac237a4967e78c media: marvell-ccic: power up the device on mclk enable
1887c550c3f3e4fe2a52e3e7099a8f81a5fad47a media: smipcie: fix interrupt handling and IR timeout
9dae487d793fcb9910b947225f93c10f7a8dd0e7 x86/virt: Eat faults on VMXOFF in reboot flows
9fa3c3bdec4324a4c0121078e07c4b50b9eb62e4 x86/reboot: Force all cpus to exit VMX root if VMX is supported
59aff4c9cf80b14283e29873a8a319688f78e506 x86/fault: Fix AMD erratum #91 errata fixup for user code
be5117d32e6e5b0a6d5243b93474a0c97021183a x86/entry: Fix instrumentation annotation
380154d1d5519b8e8a0964b806119dd7e6b797d9 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
c43fa4ea155e18d9e5b124dc9145a01b5119234e rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
a8f9feb2e9b996c717975f22092fb8540e1d8145 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a55c451839b62ef0b603c16dda3350c9d045f38f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
298b4044bdc99731ba0293712b5bb63d3f7f831f entry: Explicitly flush pending rcuog wakeup before last rescheduling point
a83c6a33553b61e0f93b747fe9ede7abcae91eb2 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
0e65ebe3f54e51fbb32df7b32c5f3bdf5a700ce9 kprobes: Fix to delay the kprobes jump optimization
7fde714d4f1d7121c2b33cf832fcd58c07ab7c97 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
19854e5409e72986addff54167e55827cc8eb2c8 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
9e1af4754c6175f434660433cfab34bf25194d4f mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
4d3e0dc12fa28315bd962769928429c7fae5bc2a arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
96bf59368d6d438446162d151aa92e65129d7690 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
6ba11e3267243e136c7b3238c4d10ba62e6585bf arm64 module: set plt* section addresses to 0x0
49006d1f305290a2b4dbfa1f447e97d2d402e671 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
ef3b4055290fd05d550af0b25143eef8f0ca490d riscv: Disable KSAN_SANITIZE for vDSO
938772d60da85a5dc55f257fd2f6b3f87a71a684 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
deb69f6298fd5ff91789f21f6bc3f712656b75f9 watchdog: mei_wdt: request stop on unregister
16abf63da47f551d9e92a4c7dae147658fc68665 coresight: etm4x: Handle accesses to TRCSTALLCTLR
13c39fe0182b52434565f7dc450e7767049b4ac7 mtd: spi-nor: sfdp: Fix last erase region marking
3acfff70c94355a209a2aca0aa2c558f5db8d35c mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
2898ecc51c94b31604d40428e78226a0734be681 mtd: spi-nor: core: Fix erase type discovery for overlaid region
b68d0df2ace19cb50ce3e347ee5b56277d8063a7 mtd: spi-nor: core: Add erase size check for erase command initialization
1d1db369be9e73126bd3038eccb181cb65473df7 mtd: spi-nor: hisi-sfc: Put child node np on error path
e53df7e67976120b236ab55a663c1f9b326b8497 fs/affs: release old buffer head on error path
e582788db8485702e062ee4b2101bdbebc8562cf seq_file: document how per-entry resources are managed.
a9ffdd076e2a929f7e7e23c98fa50ec48a516d72 x86: fix seq_file iteration for pat/memtype.c
ed13766eae479ddbcc88103ea77cd5dfe28d10be mm: memcontrol: fix swap undercounting in cgroup2
8c7784318bd325bd978047abdae5cde1542bb25c mm: memcontrol: fix get_active_memcg return value
64bbff3e511380f2e696a640d40596fabe9cabda hugetlb: fix update_and_free_page contig page struct assumption
4999dd83650e6084adb16a6d2afc41b852d5ef12 hugetlb: fix copy_huge_page_from_user contig page struct assumption
7ac89106a2faab846c317dbacef1ade63540588d mm/vmscan: restore zone_reclaim_mode ABI
b9d20ca299579df28e902d870e93922bbfbdc081 mm, compaction: make fast_isolate_freepages() stay within zone
bde3eba70168af34179c3c7340ba1fd8b8990042 KVM: nSVM: fix running nested guests when npt=0
8ff180736cf9d6f39a3907f1c12fbd87b162a23f nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
0ab3c8ef28516077c7e9a983f541726a2ed1ce85 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
1106b3d6c4968642a02aa53cbd8605c55756daa9 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
20be78831987fb4f6448b4afc0b50abbbbe0f869 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
40905341ca86e251e98302bd932d7213cd0179ef powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
b2e17085c3369ad42010b7ff16d4998e9b7eb26a powerpc/kexec_file: fix FDT size estimation for kdump kernel
b79231694b4d6eb4f95969983ef75ab52272fdec powerpc/32s: Add missing call to kuep_lock on syscall entry
1dcfca0d93e97cf0682c169714380742f24cc042 spmi: spmi-pmic-arb: Fix hw_irq overflow
29636953b636c0bb93d417c59b3e73f2278c424b mei: bus: block send with vtag on non-conformat FW
e01e53b8a3f12403fd1627ac2bd1e3d5c1cf7338 mei: fix transfer over dma with extended header
6c36c3064ab60050af7e341bd12a3fc32dfc7a70 mei: me: emmitsburg workstation DID
24109706ca5cf9b9a417b7c7977b373ae59265a4 mei: me: add adler lake point S DID
9699ee37bb4a59a05965402197e56023e646324f mei: me: add adler lake point LP DID
75b47125544c9665856dfc21d56373d7a86aad0a gpio: pcf857x: Fix missing first interrupt
f5b3cccf9392f54e0be7d301d6a1f769f074389e mfd: gateworks-gsc: Fix interrupt type
ece1d973fb1b0ddd0f37c15ea1279efc55f342cf printk: fix deadlock when kernel panic
4f18bea6556847340482b0949bb4de9231102b84 exfat: fix shift-out-of-bounds in exfat_fill_super()
bb15b8233a4b43c32072eccf570675096cc19736 zonefs: Fix file size of zones in full condition
bb85333d776b8ec2869b0a9f0435368cee5aa528 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
1320c2f584dcf6dab6ebe65afe3b8ac6527a423f thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
9240c8d27dbb54a7d67b92a43f1cf766240e6c4b cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
4b95d205d0547b02048b1bb5678330489835e8b0 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
822913c101d3ac5497692020e4ec583385c81d46 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
e9acca5bdec9d2bfaed267287eb3911176bfca40 proc: don't allow async path resolution of /proc/thread-self components
31b64fe3adbc29f9650e3014466c6f3915555a9e s390/vtime: fix inline assembly clobber list
040d48512c1f8e53ff08724d837179eda281a2ce virtio/s390: implement virtio-ccw revision 2 correctly
82cc06de7791ce02be2ce16b148880b86f02d950 um: mm: check more comprehensively for stub changes
249c7ead4d1f18f342ebb7f8928b100d6c857482 um: defer killing userspace on page table update failures
3c569c92545254bd2344fb6d3edc7bc010f4d8db irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
71d8acaff4060eef7f70883ad6a326876a70417f f2fs: fix out-of-repair __setattr_copy()
c6d04d5a79fb48ed2c0d1fe8f832add6d7b628ff f2fs: enforce the immutable flag on open files
79fb08f0700f5cda7b97bf38b35e4faa3f678b6f f2fs: flush data when enabling checkpoint back
c184e8cd9e6e1f56b1d0c3c7209075fbe8735895 cifs: fix DFS failover
11482c5f712679f071440d685070dd776255faa1 cifs: check all path components in resolved dfs target
702fbe3c83336dc75936b95795ee96f08a01ac62 cifs: introduce helper for finding referral server to improve DFS target resolution
674f096b9b430f72033d412315bbe6ca26732491 cifs: fix nodfs mount option
2154474c70ad7f13e4cc10bf8aadb8233e8ad232 cifs: fix handling of escaped ',' in the password mount argument
1bc329d43bf304c13b79c973b015916ffaae4f81 sparc32: fix a user-triggerable oops in clear_user()
68d0667791bd23459ede3581b367709c4d1d6107 perf stat: Use nftw() instead of ftw()
d8907cf9d95ebe630dbc9aff0df6319dbf1a7891 spi: fsl: invert spisel_boot signal on MPC8309
807c0a810605110822044a724c60f2751ff9da78 spi: spi-synquacer: fix set_cs handling
dbf4ac19093d889617c47abff038c3baa5a54f69 gfs2: fix glock confusion in function signal_our_withdraw
3eab4a9feb7048a3d33f6f6293cf7d102cdbc41a gfs2: Don't skip dlm unlock if glock has an lvb
a256d26788ba7053e636caa5e67e85c010ec03eb gfs2: Lock imbalance on error path in gfs2_recover_one
8063748743b8faa7a6613454e1429a1dbdfe2bf6 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
64547b1d8c951ccc61e841d21fa31a237b32a11d dm: fix deadlock when swapping to encrypted device
c0c44f8ace1effe0d9d7f05b470d4607552295ad dm table: fix iterate_devices based device capability checks
38512b02b77a60fcd315003a0117ac91929f3f19 dm table: fix DAX iterate_devices based device capability checks
e07be8a0738dac20f0470582be905e56891a42aa dm table: fix zoned iterate_devices based device capability checks
2c5be287bbb84aa03e3241111de45c869407f0bc dm writecache: fix performance degradation in ssd mode
ad1890b41d92c76a672b45fa3375a50615d46888 dm writecache: return the exact table values that were set
fbf8ef646fd3b6d11581f96606170b0c737b5b09 dm writecache: fix writing beyond end of underlying device when shrinking
a6911d153096122cc35fdb1df5da95437ec9e45d dm era: Recover committed writeset after crash
fe48e91dca916efe04f33aa04a92122d6fa61772 dm era: Update in-core bitset after committing the metadata
38ad5ef7bb7fe3f6b97b28c80430b63c481c511b dm era: Verify the data block size hasn't changed
150741a32a77c3ffdb4389aaf51445edfb18e120 dm era: Fix bitset memory leaks
c69592d9a836b3afaa1b1296b998b52b50c23821 dm era: Use correct value size in equality function of writeset tree
e1a48c7f3aa9a898bffba3185c58278edc066fe0 dm era: Reinitialize bitset cache before digesting a new writeset
b87a8ff77d17d850e0aa4850251115e0c329cf42 dm era: only resize metadata in preresume
343553ec0a30ac5c87f5668496e1ba212d873c25 drm/i915: Reject 446-480MHz HDMI clock on GLK
d4423b5f99946c1691f2c97e9a1211c0394ac1b1 kgdb: fix to kill breakpoints on initmem after boot
3cca3087a0c41ab652be54b80c5a26081ab900a8 ipv6: silence compilation warning for non-IPV6 builds
96a84c92ae499e7af75d5e034b9a3c30aa2a1f4e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
44831a72d1ab89ebf80ec0d58b19bd45d8287245 wireguard: selftests: test multiple parallel streams
c013b833bc7397f902c04158a65cbd44aacb21b6 wireguard: queueing: get rid of per-peer ring buffers
db5ce511c8364103e782c751faed38286c84a6b5 net: sched: fix police ext initialization
05afd58167a85e01e427e71fd4bdfe96d6787822 net: qrtr: Fix memory leak in qrtr_tun_open
74547ad0b5ca564781d2216cec3d61d5ee062d3e net_sched: fix RTNL deadlock again caused by request_module()

--===============0242460554714958445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73aac2336083-9e937a5a8892.txt

e7f7fa9f519f73ea4d277f86583f2540ac283990 vmlinux.lds.h: add DWARF v5 sections
cf0864fe97a227b6b2e13e94c3d3071b78b39096 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
3320ddbfaea23f97639c57eaa7152079a19bffbb debugfs: be more robust at handling improper input in debugfs_lookup()
c4b5a14158d4d2a1bd81ca18f6e5ed7b469b4728 debugfs: do not attempt to create a new file before the filesystem is initalized
73c4ea85cf4fc984a18af516c39f5b4a8c77da3d kdb: Make memory allocations more robust
5082fbcfac15529af4d595c5bb2d1fcaf71ba7a8 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
4a2b6c41b318b97184b5f7e2d1149d9b0be5fb58 PCI: Decline to resize resources if boot config must be preserved
c6b01b4d140a9745c8ec6725283dfc7dcc21e592 virt: vbox: Do not use wait_event_interruptible when called from kernel context
064ab1a8ac71c943f3057eea9ed7a623e90ae9ef bfq: Avoid false bfq queue merging
42fcc9feac27ba5df025a3de093102f66e56f057 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5886265740b3b2f337d7d2c8c323702a3e244153 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8fc109ae4e8e38babb06965b0e801b63c7090f9a random: fix the RNDRESEEDCRNG ioctl
234388fd8d9432182184d68af673f0a51e0a8287 ath10k: Fix error handling in case of CE pipe init failure
f47c0cd9a87cc9d5f6effce699a34d63cb966508 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f9cbee2b824325ae51969387690e0c7d12aa0b30 Bluetooth: hci_uart: Fix a race for write_work scheduling
6c8ccd5968251cb904c758ce6e8f7eeca00955a9 Bluetooth: Fix initializing response id after clearing struct
ab7f0817b2bf85921573258d5a143380c5c0b21a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a517ac8b518ee55a6fd844a260a09b0393f6a653 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
de71c889d4eff7116a7ef7b09b5c736b0479ff85 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a9037a6776b60dcd44f57e8152d7b62838b9844b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
df1a52d32a507a72facecbea6a35f1ddebf9e8fd ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
7a0e1ccc84de428b1d5ba9a8fbeb7105aa5ac365 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
f28db497d4b564b946b962556a7a6c2284eadd11 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
bb8f980028405c162afa788609dbfa799d97aa44 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
2ace376f6950ed4f73cfc1bfd198b4eae263f037 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
104b183faabdff66eccb32ab78ee6b1ba3353b4e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
baf2f545e030aff19c0cea40f740722c3a2c559f bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
779cf58a31f1ca5dcfde0b20621ce9b491cbfca1 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f05f7601ab747210d867401cbec76596b7a66dc0 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
aa1bad1b280e96766a6a2b308af7750f418457ac arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
6b9af1e015a91759e46ff9d45c9e0e15e8afacac arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
530aa6d4b0e9b5acfab0e74072014b9407b6bc43 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
7b5598d3e87120efd1fc64b837bf5380b8492301 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
622c707d02b36626af406b6d728767bcf850f866 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9492c04e635cfa061aa1afe743bc76c4cece27fc ACPICA: Fix exception code class checks
3698cf24b30dff4adfaa2f4ac0d5106d26550abd usb: gadget: u_audio: Free requests only after callback
d1a7533f9288999a05757abbcb0ae3aed276cbdf Bluetooth: drop HCI device reference before return
ed3c5d1f125b8014899e780f37b585d300c2029f Bluetooth: Put HCI device if inquiry procedure interrupts
d73d6e3c440452d376892b06e445038da4abc33a memory: ti-aemif: Drop child node when jumping out loop
f1966081731c53435a79a8a996812902cbff3243 ARM: dts: Configure missing thermal interrupt for 4430
e23e6f7731b00495552f9f06d4a86276199a60eb usb: dwc2: Do not update data length if it is 0 on inbound transfers
26d8737637a95d11feb4ba4c28688ab9189db92e usb: dwc2: Abort transaction after errors with unknown reason
ef4d2863830786ba894d9a32f9e895e381e2b384 usb: dwc2: Make "trimming xfer length" a debug message
fcd12f173a88d335380892bac63430a3d69e77b8 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
560967ffdfb3d63f9d708ff6bd33b21718fb30ac ARM: dts: armada388-helios4: assign pinctrl to LEDs
1abac23fa0273602aae0ccde8cd58037dd7b61cf ARM: dts: armada388-helios4: assign pinctrl to each fan
0bc0debf560f211299005988608026f91996413e arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
657bc41835ec10c1402933c2cb15a635bcf33052 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ceeefc4fa36c161448dbd50a5d7d6a343c49aafb arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
04b79bc07ddfa9c142f5b2d69113cd9393b661ba ARM: s3c: fix fiq for clang IAS
d4d185342f92ff45307cfc4e0ce3d2787bdd2a83 soc: aspeed: snoop: Add clock control logic
048bbac13933144bf710fd8dba549648120a3101 bpf_lru_list: Read double-checked variable once without lock
b18e024da8d8d52fd29c90156aae7837368a18e9 ath9k: fix data bus crash when setting nf_override via debugfs
18fde34d1977fb80b3b1df5e1fbbd16d075145d9 ibmvnic: Set to CLOSED state even on error
c6ce2e7f1d3f4f07c1c751ec7985e706f66e4ca6 bnxt_en: reverse order of TX disable and carrier off
9aa3350e8de424689f3f09d2ad742bdf21ab2bc1 xen/netback: fix spurious event detection for common event case
b007d07845bb2c94174d1d6d330494ee422c7cf7 mac80211: fix potential overflow when multiplying to u32 integers
7286d9ada0a4170992d8f9881bb0f7911bcfe7ec bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6d760d6efe3cadc13125c027edae8b8c48fc68ba tcp: fix SO_RCVLOWAT related hangs under mem pressure
e132e0fd980609021070a65b7b67e17d46023d88 net: axienet: Handle deferred probe on clock properly
f2bfc15a485aca111ffd9bb53a57c56863ab7601 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
0ca5f2cf305038967463ecb021c8e536c34e651a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
626d7cfc068c65274810210103b3093fa2567179 ibmvnic: add memory barrier to protect long term buffer
da6486240053c372cfacbd9d63ef4d00c2bb13a8 ibmvnic: skip send_request_unmap for timeout reset
99f998add836e2a7ec4f45879b535f93879abf65 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d6e69e3057fdbebacdecc04556063621acddd719 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
6aea1ee2754e4900077a791841a796be8aba1156 net: amd-xgbe: Reset link when the link never comes back
c0a7e9fb2c05963941e2d597b3adf0ccae51cde6 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
0e851cd645167c2b6f51bf9b73cc3af650c89975 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4d118959e8d913abc9e6678ec4439b7ed12bca8a fbdev: aty: SPARC64 requires FB_ATY_CT
edfae61c7ce47932cf7f1cebb32400b31707288f drm/gma500: Fix error return code in psb_driver_load()
ed5e5d35ed6bc0d20fbd1a500cc4d407d9eb9bc6 gma500: clean up error handling in init
137c424279b36d6b52c92cc9f145941f4d9c5c44 drm/fb-helper: Add missed unlocks in setcmap_legacy()
023f0cfbdd5a35b2f0781a0e9c6bc1f2cf65fdf1 crypto: sun4i-ss - linearize buffers content must be kept
1974916ad48b8a27e9a87f1a75bbabfd2095a890 crypto: sun4i-ss - fix kmap usage
c5fb14d85eac81f221b00b88568ae1a14e69fbde crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
ba14ab60757c2ea510166076ce0c5f81084dd282 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
52dae0e20d2388a25de94343f3e14cbb03bb1e2e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
458a2fc1cc5fbc097f121d9485bb3ff6abf06920 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a39d5e52a51df4f42f33265e8ada0b659e7a76f3 media: i2c: ov5670: Fix PIXEL_RATE minimum value
57b112dabfeb02b9448c645e5cfc34eb63d28a9a media: imx: Unregister csc/scaler only if registered
36c797cf8c285a4f3d32f13e6c476cc798cf45a3 media: imx: Fix csc/scaler unregister
0214c17ee2822b5a45404f5f1623603ebe11487c media: camss: missing error code in msm_video_register()
e8c4e0e241a20ca79b33900133992166de66e1d4 media: vsp1: Fix an error handling path in the probe function
4a5fdc77640f69e22cfcc31c50add618678cfea0 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
457de2f50cdd0199444e1958e7be8f61d648e086 media: media/pci: Fix memleak in empress_init
06463a224e2178eb7e60860795c6c53f44c898ab media: tm6000: Fix memleak in tm6000_start_stream
8d43d45f9310954535ad0b814b4332fd99cd27df media: aspeed: fix error return code in aspeed_video_setup_video()
3a4d0122af244f170deeec23c5074101129f6d33 ASoC: cs42l56: fix up error handling in probe
dab5161ed9e647fcd92ed4c4eb164d27814c4fd0 evm: Fix memleak in init_desc
c6f4c89f7fe07a81243d72fa7ef417c20533d663 crypto: bcm - Rename struct device_private to bcm_device_private
26e0c64879b8d99fb5e838c6145d8127d699b679 drm/sun4i: tcon: fix inverted DCLK polarity
1a4968c38494564e93b0c910f15b34fa83ba4021 MIPS: properly stop .eh_frame generation
d218ea6777a14cf0b345397a73a8b7f4fc8281b6 bsg: free the request before return error code
9e6a4261c8207c4ce5c6572eac5711cced421400 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ceb7add252dfdbc2b7c49da48e6ade110cf6d22f drm/amd/display: Fix HDMI deep color output for DCE 6-11.
adedecf349a7c910a236b00cb223d20685244d6e media: software_node: Fix refcounts in software_node_get_next_child()
b1c6fa1e6d5e9f292b74f1613949ffccb050eab7 media: lmedm04: Fix misuse of comma
648b44b6030a016120d83caaaae4c33f7a75784e media: qm1d1c0042: fix error return code in qm1d1c0042_init()
b147df735a334add8a4d8a38b0ece6e0874e81ce media: cx25821: Fix a bug when reallocating some dma memory
de8b246e76f93cb1de8b89daf6e2c9273f246c58 media: pxa_camera: declare variable when DEBUG is defined
049f42f6a607203309f63200383575f1549c1144 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
cfe9c5600c7ae77685826441bcf2b60e2ee5088c sched/eas: Don't update misfit status if the task is pinned
735b1b65f7d3e574da5c51520cb674a0f5d7b59b mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
3a9ac8427af46b9edf5e840f94be411619411bed crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3d3eefb996169878ce9149ccc5562af259f0abe6 drm/nouveau: bail out of nouveau_channel_new if channel init fails
0a177e4777ce265eb5b2cb8ce8e6cbdc077e393f ata: ahci_brcm: Add back regulators management
789bf0aad4ed9e6da754590a64ae0d1f3e3b7c34 ASoC: cpcap: fix microphone timeslot mask
7128564c2f23b250076e7efc7483a04f33696804 mtd: parsers: afs: Fix freeing the part name memory in failure
686f5d0d6f8ddfe392d4b7aea7b7a60f5878384d f2fs: fix to avoid inconsistent quota data
2df87fce3933cffcd0b35e2bed41522684c67dce drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
b3cb99c43852b5698c291e7073d671121f4d8b7e f2fs: fix a wrong condition in __submit_bio
75e1efacd8dce55ab0d8d5165171306016621945 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
35a073dd58a04c3a28d58e0c7889fd790fa35696 ASoC: SOF: debug: Fix a potential issue on string buffer termination
dd5d4c2c07cf4e5b78f034c208173c0d0980e717 btrfs: clarify error returns values in __load_free_space_cache
6d99abcd7905c2c9c9d94819dd4e5ae36ec0bf05 hwrng: timeriomem - Fix cooldown period calculation
1e2b9392e1d7122abef4d641a73ae34af5754346 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
438a67881d9f68d2e8c104a2bc0a75c348782347 ima: Free IMA measurement buffer on error
78f6c649bd66c7ea0937250c09526a816b98068e ima: Free IMA measurement buffer after kexec syscall
78c27354009d734f38206e3c8499a434701028b9 ASoC: simple-card-utils: Fix device module clock
21e52b467f916f7ea4bfab12609aaf922262bc15 fs/jfs: fix potential integer overflow on shift of a int
49cc03d4c5320b4cd44769fbee15f10a154b9aa7 jffs2: fix use after free in jffs2_sum_write_data()
970880676108ac35d4c8fd27981b3e9a8154b834 ubifs: Fix memleak in ubifs_init_authentication
4cf21c07d70959cb18a29637659d1817c13e568f ubifs: Fix error return code in alloc_wbufs()
190690a106b8c41372f3f86735de684afdfddfbd capabilities: Don't allow writing ambiguous v3 file capabilities
d5e5d6d8dbac0826ae0509578a99b77d3d4a5561 HSI: Fix PM usage counter unbalance in ssi_hw_init
a21f69e34ffe7a379f2e5d47595dfdfeea602e8b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
081a3ed326eb7cf546bcf74e87f4323f245d3354 clk: meson: clk-pll: make "ret" a signed integer
42ed52d8702ee06a55713e7e6e9502a1078127be clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
6d499e9a3b7842ae788c1f12dd68ab56738926b1 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
32a40a201ab39118302170e946bc3fdaa5e16f9a quota: Fix memory leak when handling corrupted quota file
e5eb97afed82429d58724f395ab356b8b6fd71cd i2c: iproc: handle only slave interrupts which are enabled
1a6611b6e36af03da35c5046ea5bbf7af6bc69bf i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9d19bc8a5dbbb765be80983153ce0872c7d8127f i2c: iproc: handle master read request
63e226703cd9ddc28d1e5dd8cdd5055d141f49e4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
678c41b68f6426ae2fed41202e4283a780a276c2 clk: sunxi-ng: h6: Fix CEC clock
f3634dc6cf6b2858e3daa6bb79b3ba4f76f76b3b HID: core: detect and skip invalid inputs to snto32()
211cff0c83baff4f6de3e557d5519d698ef672a9 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
013890fa30ab1d85fc730ef59763778f2e9e988b dmaengine: fsldma: Fix a resource leak in the remove function
f856c9491e8cc5f505558be6b0667a37885bc530 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8eb03003ef2973e4978e8f374a5a4fd855b93595 dmaengine: owl-dma: Fix a resource leak in the remove function
64fbd5a269e495777438908c0b26ffb004c66cc9 dmaengine: hsu: disable spurious interrupt
457f8ac37b577fe140e872704762dbb9d7577d39 mfd: bd9571mwv: Use devm_mfd_add_devices()
40f5dddd80b0868b4c42a36f3c117336c902e274 fdt: Properly handle "no-map" field in the memory region
f6ee01dcc2ba0e82e478e15c348056f34a904010 of/fdt: Make sure no-map does not remove already reserved regions
a725c437c59e9602feecfa84c1d1a93632263031 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
20769606bbaf687a9223c77fe8f774c2a842a243 rtc: s5m: select REGMAP_I2C
bfbe2c750e0bff9fee8f0e0231bf8b99591224db clocksource/drivers/ixp4xx: Select TIMER_OF when needed
4c04d4bc2e89b668c6771a85ca424c650a4ad042 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
babcb866b13211a827ed12232cc16a8138da7910 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
4df50a796fc060738e1aba91e60626f2231d8dba clk: sunxi-ng: h6: Fix clock divider range on some clocks
df3aab94090c753693ed3c3773123e4c393f4895 regulator: axp20x: Fix reference cout leak
7661ea7a8a8ef83565c90af35595f1911da1403a certs: Fix blacklist flag type confusion
952a8b61f90c4dc263c003ed0c5e96f19ccb92b4 regulator: s5m8767: Fix reference count leak
7b1533a2bda17d091ed79105e405a76d1b7701e0 spi: atmel: Put allocated master before return
dba05b3692f56928e5e5b02ebd818613ad977d8f regulator: s5m8767: Drop regulators OF node reference
04a14fb31eca847d02c76b8811f4f78ec4c6b1b7 regulator: core: Avoid debugfs: Directory ... already present! error
b0f9bf23853ebeb25b0b01bcede18cc13f14d732 isofs: release buffer head before return
d077f620ad2f08c6e67e0d6e67bc8c3cf0e06b3b auxdisplay: ht16k33: Fix refresh rate handling
4979a900e7fb1d98266b3c36193d4d41e5e08c36 objtool: Fix error handling for STD/CLD warnings
0708114d0ad442afcebb0fa516e665504b06df13 objtool: Fix ".cold" section suffix check for newer versions of GCC
67a912c668b981aa9879bf190c248a617bf2414e IB/umad: Return EIO in case of when device disassociated
54eefdaba1e5f816b5f28e3700ee889b0543b900 IB/umad: Return EPOLLERR in case of when device disassociated
e85507c6719f0b103ba22652b11292c8a46a4efa KVM: PPC: Make the VMX instruction emulation routines static
41a3fb95fa284327b6dbdab879ccc6465be08723 powerpc/47x: Disable 256k page size
b14e4567dc3a94d8ce5cdd1fa879c17e63749b4b mmc: sdhci-sprd: Fix some resource leaks in the remove function
b55c113dd499835c32cb06b3441be75be41f8fb3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0388c5b7ea2d38269482e71782e147c52c3c5fb9 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f519ab5faa196a8337f10dd98897c75eb7e7286e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4588bc2a25c036b652ad6d8910fd8463b3ca8abb i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
a53a7327f2fcaf195078e60b1414e74b13641780 amba: Fix resource leak for drivers without .remove
9f0e2730b7049c9b3ced8eb92fd77c30259e65d1 IB/mlx5: Return appropriate error code instead of ENOMEM
c8ffcfbd4d6f0a65cd1b2c82a4495f6d85cfaf9d IB/cm: Avoid a loop when device has 255 ports
c78503912da2bf5f3fedf010fd101d5806a51eed tracepoint: Do not fail unregistering a probe due to memory failure
344d29834a949937307ec0e220d51d476fc8ad40 perf tools: Fix DSO filtering when not finding a map for a sampled address
407cab64b8058be2ae75be294dea6cb756332101 perf vendor events arm64: Fix Ampere eMag event typo
1525dfc48d474142acc9520b1dfa4dae5bcc596a RDMA/rxe: Fix coding error in rxe_recv.c
c46bee527a62a538ee7efb4539ecbda5f944cc5f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
904baf9b58bdec3acc7f4f9c023f6e11555621e3 RDMA/rxe: Correct skb on loopback path
7752d65a7bb15ec19f1d067fe276946da11ae586 spi: stm32: properly handle 0 byte transfer
7390b5cf7fb25070c23c7223e1fccc435812ae76 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f250ec6896f1f37908e19169a066c3a3cbdcac7d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
37d4d9bd3f729109e7514efbb90c9ae22e3b2921 powerpc/8xx: Fix software emulation interrupt
6850efc3d7eecfe6f81a261fd10dd7dbc19fb7bf clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
482ba87d6c6c85cd82747a28e4a6f6a6c0950123 RDMA/hns: Fixed wrong judgments in the goto branch
d12e78b3f4bb5a4154ddff58837640e2685a1e35 RDMA/siw: Fix calculation of tx_valid_cpus size
b31de1c85ee7c53865600f5600036254ea088a0a RDMA/hns: Fix type of sq_signal_bits
b0519d8563d786e821c88bd230d41b674a568802 spi: pxa2xx: Fix the controller numbering for Wildcat Point
bfa9fbb2e39083555da3f2dd58fe86d7690db037 regulator: qcom-rpmh: fix pm8009 ldo7
b4320179862926e44fb9179f3cd1eb6ad2def0b3 clk: aspeed: Fix APLL calculate formula from ast2600-A2
d05be8bf78157809ef0aa5b5191b7163dc787f83 nfsd: register pernet ops last, unregister first
4970824b7f98bbb28f4cd6f0ea7c1f472593db55 RDMA/hns: Fixes missing error code of CMDQ
c08687793f980af651629e99de5ed776a70873e8 Input: sur40 - fix an error code in sur40_probe()
27a6d246b22c6643ed8dcb52ba79a26210593d14 perf intel-pt: Fix missing CYC processing in PSB
d38975a5f3a2c89de58e897229dbf81f57674518 perf intel-pt: Fix premature IPC
b85e97320fe54c85d498a14679b41079f94676aa perf test: Fix unaligned access in sample parsing test
2502d2166d2b9de02f40c022be7275cd43b5eed6 Input: elo - fix an error code in elo_connect()
b6354f57cecf5daea7ec5d40f4e3da2db24162f0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1ac7999c2186015d1ef10d6a98391a00c655119e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
dbda75215f66d760ec758a6768c61d0996cdefdf phy: rockchip-emmc: emmc_phy_init() always return 0
042da7f98ea3890ba671ca99ad479b46f0a25201 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
005badc0552df4f9c2f00591ff4c7c88ef108744 soundwire: cadence: fix ACK/NAK handling
4b2146b4d106688d99a2fb588a88a2309866ba2a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
694b2ebead3e12f8f3e37d3d033655726fdd0c39 VMCI: Use set_page_dirty_lock() when unregistering guest memory
597347ca56665f0ed3345db6e9931a1a11462e6c PCI: Align checking of syscall user config accessors
b0133b0250cc129761d245781af897fa2fbd57d2 mei: hbm: call mei_set_devstate() on hbm stop response
167b6dc0c38c490ff31ea49a1528b410430a355f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0cff880fedde756ccb894a83379263d0b1d4a9cb drm/msm/mdp5: Fix wait-for-commit for cmd panels
44c507f99e7b1d67f8cb4ab37d91822f74f35b88 vfio/iommu_type1: Fix some sanity checks in detach group
295ea77c1c3d4d0453520aa519b288168b05cd2c ext4: fix potential htree index checksum corruption
9c4a8b07ae553259530b5822b4a8b156cf99a15a nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
f01f6f44b9e9ff549d1cb03ef5dfcda3c61fa445 nvmem: core: skip child nodes not matching binding
9982501c0cb1c01f5241abe9abd9e67790ce8cc3 regmap: sdw: use _no_pm functions in regmap_read/write
25c57a61781fdf6923a242aa2533b7a80b56d3a5 i40e: Fix flow for IPv6 next header (extension header)
2841a0d156cc4ee3566fdf5355f7184084538f46 i40e: Add zero-initialization of AQ command structures
dc1900d19612fddcae7afc6fd3279c00ff45b0f6 i40e: Fix overwriting flow control settings during driver loading
d1884d6b01376662605d7a4c045f7a06abafd1f8 i40e: Fix addition of RX filters after enabling FW LLDP agent
f27a9caa15f0350ef2ba4fa1a72eb86f1deee514 i40e: Fix VFs not created
97b6534b2f94fa5cb3d8674136df77f0b46aee06 i40e: Fix add TC filter for IPv6
fe2fbca118017999ee559f40a3e9ba279d126fc2 vfio/type1: Use follow_pte()
c0e9b161bd3926c66d7b6bf1d5f4be2ae8331236 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3f1302a53b3d2d9297b3570fdbb7aeba7acbcfc4 vxlan: move debug check after netdev unregister
f0de15bcf1d33e4cc9c7c368ab689486b2dc5d90 ocfs2: fix a use after free on error
162129ae6cc24c33cb04e8733a636dd33cb8822f mm/memory.c: fix potential pte_unmap_unlock pte error
f16ed22e5c9eb82311af5a029daec1aebba59ea5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5fff2139b442620f0dd77c003940f74bda7fbb7d mm/compaction: fix misbehaviors of fast_find_migrateblock()
4ed13b4d0f8c09091d4c2bc99c5d345226189094 r8169: fix jumbo packet handling on RTL8168e
1c85b97d61d8b79d67dca1479d513a1aad1f93b7 arm64: Add missing ISB after invalidating TLB in __primary_switch
a116ee6da76e505a38648729b531362d85cb6b73 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
0d2ce8310dd0ee2bb1ae6ad4882d93c43ce49837 mm/rmap: fix potential pte_unmap on an not mapped pte
df6f252c1d5493aeb3980adcd0af8c837c349f65 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
2b72479381e889986106f7c5991dac51ca95819e blk-settings: align max_sectors on "logical_block_size" boundary
fe2a0a270eefdb86b05dc7e19d78c34429f77f5d ACPI: property: Fix fwnode string properties matching
dc6b9c29148900ef5a2440b405e9624c029a13fa ACPI: configfs: add missing check after configfs_register_default_group()
a396c21c4966a9075e348e6926d69a6760047d9f HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
87b2abce970599633078f911bc78cd40f8c1d07e HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ec58b3327c1a83fdd549be07ab84b470b36d2536 Input: raydium_ts_i2c - do not send zero length
a3e6ea62332a0c849e69c71d9ea87d46b7e38dfa Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6dcb76e63ceb09da4c6e087e0bfa4340adc9fd2f Input: joydev - prevent potential read overflow in ioctl
b553518c0d00410e1208ac14fb58d85b57bc23f6 Input: i8042 - add ASUS Zenbook Flip to noselftest list
9f0bef7f4cc6a98b9fec18f14158e7ef72a43b21 media: mceusb: Fix potential out-of-bounds shift
dee6113fa4f46abd680716399b2ea37110b14426 USB: serial: option: update interface mapping for ZTE P685M
520118c8d09bb8b2ff7d3822bd04e7a142410d60 usb: musb: Fix runtime PM race in musb_queue_resume_work
5ce1bb2e35c7135a31191842456473871805774a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e4345dc50b2d97c82e3a26d17d72d67ac95e8cec usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ecb7c68755f0e88f39a3c20a882f5a658da36650 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
923b8452ef5b7f62b5e5e747bc32852598fc355e USB: serial: mos7840: fix error code in mos7840_write()
72e977dc1933ac5240cd1fa20aa2e035e7a73c41 USB: serial: mos7720: fix error code in mos7720_write()
dfeb424a86e766bc03c1a1b46094007ae7d02b9f ALSA: hda: Add another CometLake-H PCI ID
101707ec1e32b3539c1d4313be3b0294f265c828 ALSA: hda/realtek: modify EAPD in the ALC886
66db35cd3f4e4b2e8e455730d28ace9a809e38c5 Revert "bcache: Kill btree_io_wq"
205d458b3bfe16a98ced0b29a8befd89677d3153 bcache: Give btree_io_wq correct semantics again
860c012194918c8fe49a65c64b475d8d60e0f850 bcache: Move journal work to new flush wq
15ceb49f30dc11856202ff2cd968ad2fa5e7d458 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
05ce4f77bbe21b1e9c2faaa0cdcd01c0801bd546 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f4a09b23a6de088a124850d69e978940885abd60 drm/nouveau/kms: handle mDP connectors
a322035b22215852679fd33538cdeca65dc1d6bb drm/sched: Cancel and flush all outstanding jobs before finish.
f9bdf78bc55325d4327416fb66b5bbdec62fa937 erofs: initialized fields can only be observed after bit is set
0b0b9635d86a8033c5b71bc703a1abeb208ced24 tpm_tis: Fix check_locality for correct locality acquisition
49f582c76671c91174ad26f509010fccd3da0c4f tpm_tis: Clean up locality release
6aee369f02a6443f6d2951170ebe4777884bece6 KEYS: trusted: Fix migratable=1 failing
ea422629b33948e38fb191c77140ac2eb0d8545a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
86fc26baabf96a07a2d671e2ed362cd240c56b2c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d7ea137fd9359fb746a29daffccfbd5f93a0c247 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
4843edbf6e4b15c882e446b2d59cdae2937f527f btrfs: fix extent buffer leak on failure to copy root
20e2316f66e6cbfc490c29e3680a857974f3f7cf crypto: arm64/sha - add missing module aliases
f58551d75540bce01d5ba260aecb5443e3f1cdfe crypto: aesni - prevent misaligned buffers on the stack
2b51f55f984489e8be12d78938dd8539b06ddd35 crypto: sun4i-ss - checking sg length is not sufficient
ba903df75dbff328c178574a8affe17117b05f42 crypto: sun4i-ss - handle BigEndian for cipher
70034c72d7113347c55374655f895f9fbad09859 crypto: sun4i-ss - initialize need_fallback
71ab0df65643c4137ff84d643f7b12211c949920 seccomp: Add missing return in non-void function
e07d236e81c5ca5320c88cb2ed5acaf00d1d74be misc: rtsx: init of rts522a add OCP power off when no card is present
755f52e9b1695b1b2bc2465d4a6af1370b9b78d2 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
04e83afe4b9251bce75c693df464cb64edf557eb pstore: Fix typo in compression option name
46c95345408bfcb00b9a65c1f57398f8febe1637 dts64: mt7622: fix slow sd card access
2ca8baa06cc3b4ebe557a0a5ee172308766931f1 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
792c5a93dc9cb302646e2639cdbc489897f021fd staging: gdm724x: Fix DMA from stack
e7a987f5cddbfa0ff41c5ee228a3eb16131d6276 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
889dfaa2dade0d315f169ac2779786c2936ddb8f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
4a1c4db8186c4b60b375fb00178d3c38b3a71040 x86/virt: Eat faults on VMXOFF in reboot flows
cbf7e16d0e0dcd55992a52ec5b0658711fe75141 x86/reboot: Force all cpus to exit VMX root if VMX is supported
a37beb150921f05a6370760728d819d0777949d6 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
94d83e18470c9ae6afbd01d29184b452c75b963b rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
7722ac1714314cb1384ba6bac4de84d67cc46778 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
5f05fa21bb1240c98ad07523718c6bcaeaa7c016 floppy: reintroduce O_NDELAY fix
68dfcfd482e2c2dc4c8ef86e5d8479271af292e0 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
5f32d7e8ae4ede7849b53826192bc0b9199a3084 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
cd7d744e55aeba4ad00dd881d05fe39cfc1584a4 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
1800d033a9a91f36be5b9d7baaeadc1e4094072d watchdog: mei_wdt: request stop on unregister
581eb5835cdf07625655606264a57d5963e2ae16 mtd: spi-nor: sfdp: Fix last erase region marking
c4113d89a67a377b31d98b9f416b2ecc1a9edc41 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
ff836f02abbf1e71746c30ca092d74a80d5c6a8c mtd: spi-nor: core: Fix erase type discovery for overlaid region
a7ad08776bef80d309371a3605aa8b9b5c58dc61 mtd: spi-nor: core: Add erase size check for erase command initialization
8bb47f1a85183fa7a15c88216a10fe7687f68c9e mtd: spi-nor: hisi-sfc: Put child node np on error path
fdbcbd8a6afb65eea63f75e92e9cc8a6028f7a4b fs/affs: release old buffer head on error path
3bac4c353cdbc2bc579bc579c87c94e1a86784e3 seq_file: document how per-entry resources are managed.
edbe9fca7b4344830c5891da084d39dea656a0d4 x86: fix seq_file iteration for pat/memtype.c
52315839f83adc6c92a5c9baed601db28ecfcbf3 hugetlb: fix update_and_free_page contig page struct assumption
834d6d2aa7de4c70a7c5bd81e3f24d4ec5959f65 hugetlb: fix copy_huge_page_from_user contig page struct assumption
cbd90b4681e064ffd80bf8d87beb3c981b37c086 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
efeb2bc2a6fdd66c824a35e19affbbd8ca56f179 media: smipcie: fix interrupt handling and IR timeout
d005afe28ee8c09b1d4be7f41f1584676a6222fd module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
ac7f09c179b0f4b9460bcc1e9ca091938624796c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
30668d330632e61a8d6e1ba24590ed53482a8eac powerpc/32s: Add missing call to kuep_lock on syscall entry
88777d21753f8e01e6149b8f08ae96a441b5f0fe spmi: spmi-pmic-arb: Fix hw_irq overflow
b31a77512561106c4fa2b9965bec73b4557a1b0e gpio: pcf857x: Fix missing first interrupt
a2a4f2a89c1cfdb87e6b685d6190a308625d8887 printk: fix deadlock when kernel panic
53fe896237f3781c82b35e135542928943e339f1 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
5658d71176ae4a43186f2d08987bc50a0c606d3e s390/vtime: fix inline assembly clobber list
80a98a5920f8a5cb08307a654a378ae5254dfc2c virtio/s390: implement virtio-ccw revision 2 correctly
1cea74984f903deb2b610a69e09e65c32cf7599d um: mm: check more comprehensively for stub changes
ac287acc33d163a2a74075c19c83cff88e49fa70 f2fs: fix out-of-repair __setattr_copy()
0bdf7980c26932d6c15f6eb0ae4a05295ed49c4d sparc32: fix a user-triggerable oops in clear_user()
66ab9eada2b42740d0c987790d02743318085413 spi: spi-synquacer: fix set_cs handling
491ef895ffebc8898324a200eb63ae67a74e5947 gfs2: Don't skip dlm unlock if glock has an lvb
dd11495fa840bb5e6af46e5a29163cef0069cf7e gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
9448da968f0b6bb89692f2ed599d7932055b73b9 dm: fix deadlock when swapping to encrypted device
b3ae31f44037f300203f4db07dc5c0071f9ed9b3 dm writecache: fix writing beyond end of underlying device when shrinking
1b527e497003cc50cc702acb646f5ed6642f5d32 dm era: Recover committed writeset after crash
f5ccb1bb46c8931627ad50a81fad9b075c263322 dm era: Verify the data block size hasn't changed
b0795419ec875ca6cb97cbf101330899b8749862 dm era: Fix bitset memory leaks
5e46ac53262badd83f4b2151ee61651baf6e0bc8 dm era: Use correct value size in equality function of writeset tree
634550963d825032457c25ace5494de333ca56bb dm era: Reinitialize bitset cache before digesting a new writeset
7476b494964ce948c725e1760a7123ba36673309 dm era: only resize metadata in preresume
03e2ddae6002997b57f68b9ba698de89940de5e2 drm/i915: Reject 446-480MHz HDMI clock on GLK
5e618d88b0f24d5e6ca514bc534bfb89fd0608c3 icmp: introduce helper for nat'd source address in network device context
efd9c43ee61b1b0f8d2145884d34277783ca8014 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
4f1cd5aa51185aaf93a2e23b64b0ffae3ac080cd gtp: use icmp_ndo_send helper
a7109e1766bdd9b280eb747198f30794dbb0da6d sunvnet: use icmp_ndo_send helper
0173e5691c88ea676f843c7e115cf7e2523ff672 xfrm: interface: use icmp_ndo_send helper
e1f6336fdef63d678e329484cce0c122ab9b15bb ipv6: icmp6: avoid indirect call for icmpv6_send()
37a4bba52fdb8e22b80bb2816e913a95fb9bc879 ipv6: silence compilation warning for non-IPV6 builds
1023b50b0214fc4aa058801c403c4253dfb65f5e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
ad8ac57042e7b784ac8deae1026fe62dc60b426d net: sched: fix police ext initialization
1556a967ee486962e7241b5d16f115d044a9dc31 dm era: Update in-core bitset after committing the metadata
9e937a5a889260f3119cecb6b1d1d0a9a4675f22 net: qrtr: Fix memory leak in qrtr_tun_open

--===============0242460554714958445==--
