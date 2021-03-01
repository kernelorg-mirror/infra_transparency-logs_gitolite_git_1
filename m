Content-Type: multipart/mixed; boundary="===============6518849530005448238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 10:42:26 -0000
Message-Id: <161459534693.2344.15883995302366115120@gitolite.kernel.org>

--===============6518849530005448238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84565b77654cf7454d9f80b1dfbcde61af16f681
    new: 989948a6d21962a7204d779fdc07c36fde380ccf
    log: revlist-84565b77654c-989948a6d219.txt
  - ref: refs/heads/queue/4.19
    old: 7d59424a100b5ab67c2fbd3fb33013aeebbf431f
    new: 6596af8a6ae729887e43ff52b9d3f57dc53c29b4
    log: revlist-7d59424a100b-6596af8a6ae7.txt
  - ref: refs/heads/queue/4.4
    old: 7036adb8c7c641b61b2bd3766e0b5e519a28451d
    new: fa2e22c9371be014501c7b6c6ae1890b3684b145
    log: revlist-7036adb8c7c6-fa2e22c9371b.txt
  - ref: refs/heads/queue/4.9
    old: c8ad608239be1c1d0e753f1a481c59dcf40b2ec0
    new: 74483c1150956129acbdd80839e6d5711d0a6155
    log: revlist-c8ad608239be-74483c115095.txt
  - ref: refs/heads/queue/5.10
    old: 7d8c93232bb87567a81b1acf97404c6ab289eb10
    new: 31adc79f6bc9d5a11a149a8afc2861cd6879c793
    log: revlist-7d8c93232bb8-31adc79f6bc9.txt
  - ref: refs/heads/queue/5.11
    old: d85bd0e8bdbb27f0b95abf7c1ef9b9c43fbae4f4
    new: cc36d82318f21ed2d664a855900e5f51820f6d8f
    log: revlist-d85bd0e8bdbb-cc36d82318f2.txt
  - ref: refs/heads/queue/5.4
    old: 399acd072e600d39d71e437ecfa6b8ae13f371eb
    new: 5c58296bc25efab0adfbcacb57faca283f27db95
    log: revlist-399acd072e60-5c58296bc25e.txt

--===============6518849530005448238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84565b77654c-989948a6d219.txt

ce9adbe38cc64bccaee8917a709575d3f0d00d50 HID: make arrays usage and value to be the same
4cc256239a9da2645da9b40b34bc823b4116942b usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
5f46e0e1df57c55d764e74f36878eb82661d21c1 ntfs: check for valid standard information attribute
76210098ca9d81af082c7d7be8933cf643e87ec8 arm64: tegra: Add power-domain for Tegra210 HDA
962ebcd4f6fe40a6676d04f0b04dd4eb11056afd NET: usb: qmi_wwan: Adding support for Cinterion MV31
156304c735321bbf1e7608d1ee4c3158549be8e3 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
3feabfd5975eaa5e8c835e439487c06f72fd1742 scripts/recordmcount.pl: support big endian for ARCH sh
8e2f404892b5cf886e61698bb2a14f8539eb3ae8 vmlinux.lds.h: add DWARF v5 sections
3299804fb710e8422671e2d2013def132e4ec23b kdb: Make memory allocations more robust
930abd052c7f13b096df8380c1982249b03ca482 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
db731b2d12d6db4d96ea091f8ac5c6e5c83ebf2f random: fix the RNDRESEEDCRNG ioctl
17cc3b78006b24748f52eb68065cea1894fbe117 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
29559e62757d7e11843b1296335fba9e4b77365f Bluetooth: Fix initializing response id after clearing struct
2cbc25c0af6d43b54405a9f778a4507ddda07843 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
fd37ff18acfc9173a9aaedc5e65defda19c04e4e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6d8ad1c123ebd8ca437467b22f05a7609861231a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7c1b30db95fa1bb9872b40e16fd7744247d4e2f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
48be513d6b2c0726ffabbd55b7f6db20b7a7901d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d860f9406fe72e7f9b6102fedc524fb1a6dc8d90 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
41efa4fa29b950cff9a77561b161a7803b92745d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
344b6ec7a52048c95065086cccdedc9acc998d04 usb: gadget: u_audio: Free requests only after callback
a96a76eb0937d8d7993864ef1953210d40c7ad9d Bluetooth: drop HCI device reference before return
87b7cef9f7ca3e34d6bc05235cd723a80a383787 Bluetooth: Put HCI device if inquiry procedure interrupts
1f527ce9410c22ee798f7a76e6fac639644c2a61 ARM: dts: Configure missing thermal interrupt for 4430
25c880effd546a04785ff8985c05cee452ea23fb usb: dwc2: Do not update data length if it is 0 on inbound transfers
8bcdc3973a3b246c713d7d83482fe48bce74bdd3 usb: dwc2: Abort transaction after errors with unknown reason
1ef5dc7c317a6acaa70faec8d4bdfeefd7341551 usb: dwc2: Make "trimming xfer length" a debug message
1192ddd22b08d16fb1e320345b0414e037ae1469 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2dbe6ca12a7c7c207cd0a735337545d7f5f69856 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2c24b281b0a503e3304fc04a66e200d90de995df ARM: s3c: fix fiq for clang IAS
1dec5497330608e7f5aa77c925050d429b60cd97 bpf_lru_list: Read double-checked variable once without lock
614e9b1a6e645eaeaadec530253042cabfffc084 ath9k: fix data bus crash when setting nf_override via debugfs
dca0acbf224d70e382971a5a053d3c33c28e889c bnxt_en: reverse order of TX disable and carrier off
a8220c5f680f70d29b26a9961da7b7885bf689c5 xen/netback: fix spurious event detection for common event case
0d84754fba6d40429c486f28a94ed34a665d2077 mac80211: fix potential overflow when multiplying to u32 integers
cb795acb8e98131217a2684fa1aaeafba7a8e45e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
65d9ad03e52333cdf09ed6b28d2f36ea148d0d74 ibmvnic: skip send_request_unmap for timeout reset
005145ad32d46c7197aded9e6f4fb694f12b4fee net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
95d57042f74ed26cc2b15971012552560dddb238 net: amd-xgbe: Reset link when the link never comes back
93ae509ba78c0ed636a2fa30be3dc668903bd1eb net: mvneta: Remove per-cpu queue mapping for Armada 3700
67e002b33b668d6d2d04d4739a510cb00e9773c5 fbdev: aty: SPARC64 requires FB_ATY_CT
594b2cb380a30d57754779201cc5d5e9e17d718b drm/gma500: Fix error return code in psb_driver_load()
5f0272cfcabc93605787e6852088bf791972a2e8 gma500: clean up error handling in init
13b6f472b3dbd31443ecd205287e7e3f234b05b8 crypto: sun4i-ss - fix kmap usage
572c64923e2c49de7128c256fa85ea20db74d3c9 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ee11991e720cd5aacaa4217b5611b2bcef4c1e35 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
41f6bf860991141797ea84d5d46eced78307746e media: i2c: ov5670: Fix PIXEL_RATE minimum value
9bcfba78a91a27a9f6caed3eb87b45f32059f5f4 media: vsp1: Fix an error handling path in the probe function
2ddf227e27f48b4c9d88c319a8492e50296bb110 media: media/pci: Fix memleak in empress_init
7619b8d3bb3f2b723c78faa10f219b09f5df0d70 media: tm6000: Fix memleak in tm6000_start_stream
cc3df1be16a89cece6985bd9c3a580daed1473b0 ASoC: cs42l56: fix up error handling in probe
73cc634f6f32f877bca153ae0a70b8fed48d9cab crypto: bcm - Rename struct device_private to bcm_device_private
cf1bb21f30ac53a264311eae2a7d449ad6ee688a media: lmedm04: Fix misuse of comma
17dcb107db5a1eaba31f6e1befac700c65f1c5cb media: qm1d1c0042: fix error return code in qm1d1c0042_init()
82fab6aa3e4a8ea292d1101a8b2dcc763a1424df media: cx25821: Fix a bug when reallocating some dma memory
3ca6b5c085a76adb54a2283cf1b92d3da3a26019 media: pxa_camera: declare variable when DEBUG is defined
3c733bbf283b2d332ed71ed98b5cba4df0c6fff1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d9b1f0e2b180b75677ce47ce49da91c16334020c ata: ahci_brcm: Add back regulators management
d03a074bfb10b32a7b28083ad4a61a57f02b7ff3 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1cb8a8198b7ca37dfb7d90cba1fe08cc7104123a btrfs: clarify error returns values in __load_free_space_cache
80a0a50094cec2558206339f6274a2298c587777 hwrng: timeriomem - Fix cooldown period calculation
b8f7a205a8fe040bae0e7b487df3a865837a5c4b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
364e55d3930e280e60e21445ca1cd067fcf009ac ima: Free IMA measurement buffer on error
fab88cb4ac0225514496914a9a64af3147cdf3ba ima: Free IMA measurement buffer after kexec syscall
46f0d8b524489c3346c9ba9b5e3ecfeae33996dd fs/jfs: fix potential integer overflow on shift of a int
0fea74a7ba324f72ee1f912f435ad1b35820b8c2 jffs2: fix use after free in jffs2_sum_write_data()
e15e40851c8b18afddc529687f6cd9a6014f465b capabilities: Don't allow writing ambiguous v3 file capabilities
d88963fa71c629e190d297a292b558b3bcc1bf2b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8d9e221b4ea0ce1bf338c735c9c061ce9497f8c1 quota: Fix memory leak when handling corrupted quota file
5ab2c0cdd8ac3d98a0da2fb5316770affd012ee6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
c9320584b43a5a26efc5c26d1a81b000cbfafcee HID: core: detect and skip invalid inputs to snto32()
866bd4d9d34371cec6377d2b29d20233e837fcd1 dmaengine: fsldma: Fix a resource leak in the remove function
97b4306c6a40aca34b3809347cb92944863cbd6e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
02d0371d4a2d42dff14d770e861db319dc12ac51 dmaengine: hsu: disable spurious interrupt
2702822fc343e42b25420dded18a9558a1667c7a mfd: bd9571mwv: Use devm_mfd_add_devices()
0710e31deb5f4fbc9105339d522b2de96e41f647 fdt: Properly handle "no-map" field in the memory region
2ef405256dae3ed42e60ac7b08d2bade03fc9777 of/fdt: Make sure no-map does not remove already reserved regions
b00e3d3f0f3bf364d3926608d15d1470391779d1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
20220a1d9ec8a4543a9b635d753248e28b3c8e82 rtc: s5m: select REGMAP_I2C
4315d0f27af016a2216b4c69d82ca7391559fca5 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c4969644792e8f743d7028dd387aa859d0d48fad regulator: axp20x: Fix reference cout leak
5c9f944174d0af3204b76e525a729e98567a3b94 certs: Fix blacklist flag type confusion
c385b2149acbaa3bf79fa60c201cf41387d9e64a spi: atmel: Put allocated master before return
dadc43b0f4b7c20f53181e1a51ec2356b67deced isofs: release buffer head before return
820d11b6cb995915260d37dddf5241609b04a9bd auxdisplay: ht16k33: Fix refresh rate handling
370e487a4fdf4f3989e1b68f3172c23be1571d35 IB/umad: Return EIO in case of when device disassociated
0f5d668712c01675d8bde74565827e1b3db01bc7 powerpc/47x: Disable 256k page size
1a8b7a0b5008a4ee2aa2dfecd7729c464a1aa1a3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
36eb1253c40bbdbd1ad4b6cd875f19dd153571ce ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1ee3eb1981cf1d5787e98c86f572542653fdfdb9 amba: Fix resource leak for drivers without .remove
b09722dbb73a5e680b71b60a97a46185336682f5 tracepoint: Do not fail unregistering a probe due to memory failure
6aa40e83437cf8347376d74cdea5cf78f07052ea perf tools: Fix DSO filtering when not finding a map for a sampled address
045d2e8598a4d32ac0dfa1a40c57248e808da3d0 RDMA/rxe: Fix coding error in rxe_recv.c
f71802f14c7086e7bad58c69c50065cc1736338a spi: stm32: properly handle 0 byte transfer
9c3892cfd875abd85ab85674e6f39477a57c3e2c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f7cd79298ed99265d707e9c012e36d6bcbac24ad powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5ab1161f914020daf75bf3433450710efb80f916 powerpc/8xx: Fix software emulation interrupt
197e145edf172cbb13127eeab93c361c841541a0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7cb359becb5a826aa1e399f127c3709834ee17b6 perf intel-pt: Fix missing CYC processing in PSB
c5f6e0788318ff7692a2b86aa50ce79e05436bc5 perf test: Fix unaligned access in sample parsing test
0b693e5466340a16570d9cf6201d0561ee7cae8d Input: elo - fix an error code in elo_connect()
ca1ec24c9b90db9bce9937873f13f4eb1fd2deda sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ddab67e3c0c622cb590a4f6f3f8fdfe16a9d990f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
fbb88aef3a48066cbf81cd292422763736164d52 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c082e88638611f3564e433add5a8851758a2574c pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
307e3f64962275d17f8ea9660d9d2ebaf7d3e751 VMCI: Use set_page_dirty_lock() when unregistering guest memory
f70b303c24a2935c151de6973900886c075f373f PCI: Align checking of syscall user config accessors
bfe16090f55183a8f34f420907c78a746abe1da8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
8dc60347972600cc61538965177842194a03c29a ext4: fix potential htree index checksum corruption
23345761052398d67b30a2a413aa4f4c2e551f50 i40e: Fix flow for IPv6 next header (extension header)
679214567645f04fa0dfc648a1bcfb763dc0e6f6 i40e: Fix overwriting flow control settings during driver loading
174761d1f9123398f1a4b6feb2506ca68afde429 Take mmap lock in cacheflush syscall
2471f2df05bc085880377378e6ba6e23ee8182c8 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
dae05552a9c1d79fca519467bedc4fa4bdf767ce ocfs2: fix a use after free on error
32f08a6a18ec35d7020279038623e93caf14c668 mm/memory.c: fix potential pte_unmap_unlock pte error
b041473b4802ffd797f3d8d5daca9ac6cff29ba9 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
fab5f3e9ca58576a1b2b2e433e5ea83cee1ae8c5 arm64: Add missing ISB after invalidating TLB in __primary_switch
a727d740c124c57638e438b87651e79f8e981ecc i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7a022260abc3b94f046e4dcc4afbd12a1b18e9ad mm/rmap: fix potential pte_unmap on an not mapped pte
989948a6d21962a7204d779fdc07c36fde380ccf scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============6518849530005448238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d59424a100b-6596af8a6ae7.txt

cf3915db03353e9e0fdce34e91cb17855aeda3f8 HID: make arrays usage and value to be the same
8a3d217d3e79e744e92d4b76778498b5e9669c93 USB: quirks: sort quirk entries
75ebaa4172872ebe4c2803e7bfc45f8f7e76186e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
49a72035b516bb25ffbbc90fda2b2332428f12b2 ntfs: check for valid standard information attribute
01177326ba24c135c95c226bcbe559255d53b356 arm64: tegra: Add power-domain for Tegra210 HDA
9b2b0879d87cace916b1d0d4ea74f05387fc0e07 scripts: use pkg-config to locate libcrypto
cf23ec12fe7ab95a9d09114e6bf259640f6109ba scripts: set proper OpenSSL include dir also for sign-file
ab2272a12062b06387e1ca93aeff646c83567597 block: add helper for checking if queue is registered
7351e053cd951c34455f416668b0c3dacb7b5ab7 block: split .sysfs_lock into two locks
61fdc744d997cbb1ad2988075f8c51080b55808a block: fix race between switching elevator and removing queues
5bcdd9efb7d4f95570db8b5c471d446c3a7c121c block: don't release queue's sysfs lock during switching elevator
9882d99ae9a547eedcd088f21082ae59b79bcf27 NET: usb: qmi_wwan: Adding support for Cinterion MV31
9cdfd74b2d8d28101cf14913ab0ff07560cd1ce2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
349521b237f6fcbe46863bf748fac1fbe58e046d scripts/recordmcount.pl: support big endian for ARCH sh
28fb87097a695f458dc71e0e5c3557cd259bce92 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
8e1c379b8fc8e038f6dd4619f0122f85cf60e6d1 locking/static_key: Fix false positive warnings on concurrent dec/inc
b52302c11aa42fb3c1d2fae69b333faf72ac2624 vmlinux.lds.h: add DWARF v5 sections
ec098e8fc0d100e86443346b50d04a01024e7589 kdb: Make memory allocations more robust
d0302c7569fe4886a3da94a8fefa755f3d0cd097 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
1836f4c18772bf637e7d2532fb795686032bd48f bfq: Avoid false bfq queue merging
20ef42029ab988c1ff6f6067a0b800b1a669a1da ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
81a4d8b98883dec09d07b679299ef8368ba30fe3 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
10c16af558c32b9af2fa4e3c6f1d899e216b1912 random: fix the RNDRESEEDCRNG ioctl
d7a590d003d407993ce1a13bfc318bf2fd8c66ba ath10k: Fix error handling in case of CE pipe init failure
ee86066c060b2ccb6015e12c9ee6210437d1dc20 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f9d6907ea6d9ed44f11b92f11f7cc43913a971fc Bluetooth: Fix initializing response id after clearing struct
b061de1646ff5e752e2923daa6f9c53e669ebe73 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f0d9447fcb89257a5050af50c3bd9c75689d29e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
6650e4a87a0673b53f7456ff43bead197da646c1 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
29db84ee0f4210a069a534752c3a6d04f6f267b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
405e0ea2f49e6d83e38d8678898fd8be4c448d2b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f450a5eb010a5db189de45703a91b782ee8d3e1a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
95d7bcf36686c5a377fbb2cbb8d08bf73f54cf1b arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
4af7246d68bebac5525a03adb0ca28159ebeab96 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a8239317c876af143ef65c62332f1eddefbd7517 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
04136786aeb95d391fe96ac7c7f8cd3abbf3c807 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
ae23124286d160eaeb8a1f62400f6dd0f908dc05 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
45e1308a69b5cb0f3e515ff06cf759fcc7ddede9 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
9c145757bc7363e54dbf859aec2ba29190ed3a64 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
d1cec953117c51f05822c8cd164a598cbd43d2f6 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
b601ec58d7b1520c548a5f97466fe0f629916fac ACPICA: Fix exception code class checks
1fe99907a67eab169d6cbb54ec6af4aeb8b7c76f usb: gadget: u_audio: Free requests only after callback
3d1e0c534291ca08feb0165ac9e88b047864b45b Bluetooth: drop HCI device reference before return
50748f5374a956a5707cf59020bc9893d7a378c7 Bluetooth: Put HCI device if inquiry procedure interrupts
77d7d861b0144752797210de3a60df1987bcdaf3 memory: ti-aemif: Drop child node when jumping out loop
ca4743d3e40846cc80f8462e002793e477e6da09 ARM: dts: Configure missing thermal interrupt for 4430
f452b1b33d919ae2f6535b2ea8501b2ae11eb3fe usb: dwc2: Do not update data length if it is 0 on inbound transfers
3cc4207d18c79051b89c528cb2504bca4badc6ab usb: dwc2: Abort transaction after errors with unknown reason
1ab605ed13717de6f5029155b7ccb015c6cebfca usb: dwc2: Make "trimming xfer length" a debug message
c9bbdd7c2d7e8566a00a7247a9de42d2a736295d staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
67db55ecc7c3244b1f193926b6a2456d47c43bf3 ARM: dts: armada388-helios4: assign pinctrl to LEDs
b6b463415d31a7e75a72ea43ec8260cf567639fb ARM: dts: armada388-helios4: assign pinctrl to each fan
d866184e6cf523eda0ceda445f62bd352936c986 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
779a7e72ad8110e6d306c23b750bf04b9c06857c ARM: s3c: fix fiq for clang IAS
49b78f0a0feafe28c112115a4156d95755b40a88 soc: aspeed: snoop: Add clock control logic
7c55e779dd0d4c0b15fa2d56780263310340b789 bpf_lru_list: Read double-checked variable once without lock
199a12095389533379060c90eaf6908571b5f126 ath9k: fix data bus crash when setting nf_override via debugfs
73cca0efad3f99e21043f6b694fb30d44f0b6ff8 ibmvnic: Set to CLOSED state even on error
2a946e63cf5720f17f2b61a2880ec5b216fa4a46 bnxt_en: reverse order of TX disable and carrier off
f3d5e0d7137b0e877c1d00604b6c41850f18e3d9 xen/netback: fix spurious event detection for common event case
d7616e11abeeb7be3fa93e81f1e2332dd3dcd7a8 mac80211: fix potential overflow when multiplying to u32 integers
4ae4094f16c41b8eae81fc03d12e598f1f8bce31 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
2f9d5d74350974ef6f20e886f3fb0b0856785540 tcp: fix SO_RCVLOWAT related hangs under mem pressure
b12861ad1c092a4b20f0d871c937c891b5ddb78e cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4e4c4bb7d912fe97ea86a520e127a8597440a45d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f231646700d6b0741bf7965c3fa4dbead0533a12 ibmvnic: add memory barrier to protect long term buffer
dbbf07a010ab572115fabcdcb40166675702fc5d ibmvnic: skip send_request_unmap for timeout reset
baf20a3a405253da6e5150bc896ec388e77bbfd7 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
86d301dd8d056670aea0334942ecb688d58eaf6a net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
126b4d4c18f0c6f8a886b4eab498be705cb4ccfa net: amd-xgbe: Reset link when the link never comes back
f6eba95fd7be58c04514b03fc36387090419c278 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
adc93eed5b4c7523d86993db2fdf05cc63087931 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a0984ca4c52b89267e34fb63876a1837373e0d46 fbdev: aty: SPARC64 requires FB_ATY_CT
3969dbe0c6eda9e49a701444c616aa886ddc241c drm/gma500: Fix error return code in psb_driver_load()
448e35f0479a8348c814852d84cf4d2e4df92ebe gma500: clean up error handling in init
523f062b6866c93babbd153c41c891aabbb94411 crypto: sun4i-ss - fix kmap usage
552e558e1ac4368551395756fd677a72f846cc8c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
302ae376e71dbf5dacf19f59d6cac11e766214eb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
46ce5417ac819616a82a0356849761843f567105 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
858787d72c5d1017a3e72c8f40ee612c8acb02c7 media: i2c: ov5670: Fix PIXEL_RATE minimum value
56d886dcf023c4769e1f02cd598f30239300716d media: camss: missing error code in msm_video_register()
007a5c63e43e8feaee35d289bda3bc35d7f3e57b media: vsp1: Fix an error handling path in the probe function
75eda1142bf0b09107aaa3d54d96d88785031b13 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
f8274f2f158bee2b094a7f9523976f7aab2dadee media: media/pci: Fix memleak in empress_init
ad3e5cde83ff975853da8cce707255408105a365 media: tm6000: Fix memleak in tm6000_start_stream
e14a914cf8e2c7d279e1447ea2b9e51f7bd17f86 ASoC: cs42l56: fix up error handling in probe
b18d0e726fc58d73a6837790076ff352255fd67a crypto: bcm - Rename struct device_private to bcm_device_private
71445b643ca21e7bed1a93de434e2d9e03daada8 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
43838d5c86d1776cb78b0da49d516e3b516296b9 media: lmedm04: Fix misuse of comma
fc98b6f7c60a8c2535f4c515bb23797371bd2ab4 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
475f8e2d87339c768948cd51ebed6fb7f18b81fa media: cx25821: Fix a bug when reallocating some dma memory
5fa3a8052adaf930ff0bc4ce5a1eea561fbd94a3 media: pxa_camera: declare variable when DEBUG is defined
c09adf7192147b67f7e33514bfaca99a3633b7cb media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
385d60de914ad1aac594f00204ad2bb09e05bf25 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1c4288288441d8247e0bd80646775fefec0810f1 ata: ahci_brcm: Add back regulators management
1f5133b0910b1bec776d503c254e51a3b9297afa ASoC: cpcap: fix microphone timeslot mask
4172fbb5cc281b135905d82af59b6ba1e5c44207 f2fs: fix to avoid inconsistent quota data
8edf532b34333238a6bd66311a994506fa01af76 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
45013267e988827575f1dc0a796ca8fe31b77f6a Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6e5830e788cc957cadcac306c265db6290bc0c76 btrfs: clarify error returns values in __load_free_space_cache
d02841edf466e79697f299d535d16b610301b089 hwrng: timeriomem - Fix cooldown period calculation
f0604dbda82c7ec4c5bb253a9669f3a871a54f91 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
6800e344a2b95fc8c751d96636b80639f236b2d3 ima: Free IMA measurement buffer on error
32e0044226881c15160f48292a7e97fba1a30683 ima: Free IMA measurement buffer after kexec syscall
d849fded51160a132317508974c442ee2a080aa5 fs/jfs: fix potential integer overflow on shift of a int
24ce806edab40d2cd4cd37881951a095c2ec7ca8 jffs2: fix use after free in jffs2_sum_write_data()
d281ae935575c2e1a47d654cd331b2f1e5fab23b capabilities: Don't allow writing ambiguous v3 file capabilities
bb8adf34601089053d157cfe33eb778d03dbc729 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
20aa66fe5bc770185bc594246976fb6229b8c395 quota: Fix memory leak when handling corrupted quota file
889273476b59bb4803b5b9e1115601449e367df8 spi: cadence-quadspi: Abort read if dummy cycles required are too many
d8694e9d64437d552454b02ec414698dcdd30fd5 clk: sunxi-ng: h6: Fix CEC clock
97d529c3f9b837ef6107cb33159a3017822e896a HID: core: detect and skip invalid inputs to snto32()
35c679f21611b1e11e97c7aab0d0e15b1eaf7eb2 dmaengine: fsldma: Fix a resource leak in the remove function
331d5f91692ab7f87f0e3264a8bf30409b5287ab dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3d6c64029b597e58fa8dd14abd65ee3358dfefcd dmaengine: owl-dma: Fix a resource leak in the remove function
e458d8bde46f7d42fc0092027406927b6dbee269 dmaengine: hsu: disable spurious interrupt
f80c76f9113d66f416e09d3b05582a42ddf711ac mfd: bd9571mwv: Use devm_mfd_add_devices()
5e6303b405e6c5ac1f0a572fc001f7175f1801df fdt: Properly handle "no-map" field in the memory region
c47df7d312537744e588cb8b81cfb10a8751da49 of/fdt: Make sure no-map does not remove already reserved regions
b33229993708d6750354cebaa2630fa5cebd64d1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
cf88a3fdc70a5f59d35c9622c24a66234bfedb58 rtc: s5m: select REGMAP_I2C
b8dbf08859f700af9785b2340a8f72c611271152 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fd6c3ba7dde736e2ca57a748cd023df2a355f13d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
50564fe0c7260909a11dc92220a0e696bbf3d715 clk: sunxi-ng: h6: Fix clock divider range on some clocks
b3471027d6de6e8b7ae6c638c4e7eb68e578ecdc regulator: axp20x: Fix reference cout leak
6e27399ebade625d8bf9a313705fa49b4243085c certs: Fix blacklist flag type confusion
cf4b6181018acca4616367ea7aed1d07ae7dc985 spi: atmel: Put allocated master before return
813e7439d497df5b6eddffe5429b0005a138fd86 regulator: s5m8767: Drop regulators OF node reference
c49faca5ed98b4f46794cd8bcd4b34ba3d7d5db7 isofs: release buffer head before return
cc37e2761a9c2619648a3fc68a3e44d26324cd28 auxdisplay: ht16k33: Fix refresh rate handling
3cb999f9067fc21c2d186b7f3147b9213202ec09 IB/umad: Return EIO in case of when device disassociated
3bbda5d35cf0ed4a8c17f000cc6b7af3697f197e IB/umad: Return EPOLLERR in case of when device disassociated
380cb2b7a8b1f0e6203fc2df0adbbbfcdfa355cb KVM: PPC: Make the VMX instruction emulation routines static
874b5c5bd6fb4611f73be3682ee0374adc3456dd powerpc/47x: Disable 256k page size
158c3dcfe040d311de8cc71d804e23c94378c05d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
fa10981b08de67e152e02d7cce97393b3f6c1548 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
dfde895ec037f9fc625a07c687ad9b7ef49395bc ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
98b10732da32f5b25aa6ab0979e1a1ff0074a042 amba: Fix resource leak for drivers without .remove
a646dd51d5140e3b3a8f597738081ec8117497bf tracepoint: Do not fail unregistering a probe due to memory failure
afb3c417fa16acefa7f13df331b51d80fdea766e perf tools: Fix DSO filtering when not finding a map for a sampled address
2d17c83e53e7147c14b444b1093261adced9eeb4 RDMA/rxe: Fix coding error in rxe_recv.c
8be7e5e979a8b600388ac36a59e1a0595f9e881c RDMA/rxe: Correct skb on loopback path
563abb12d6ee5c2027f0609b8e642727f4e126f1 spi: stm32: properly handle 0 byte transfer
8ed59eacf92679b46b8f5ef35ad97cc8337df9a9 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a497d00ff79e98f06290252c1ce83bd14a234820 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9ae301d20c1a4183a2dfdbfd5b33fa4d35024dae powerpc/8xx: Fix software emulation interrupt
e2f45a99082f73549042c12bab38c9c3fba710fc clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c3f87760de83d71242618d5862997b60ed3fe144 spi: pxa2xx: Fix the controller numbering for Wildcat Point
d49fcf6529128bcb37f0e7df988ac68177033147 Input: sur40 - fix an error code in sur40_probe()
9943aad7460056dc43f5266c65b39dbada060245 perf intel-pt: Fix missing CYC processing in PSB
5a82719d74b62e19003a30c0bac604d1ca9a77d8 perf test: Fix unaligned access in sample parsing test
2090fd1263dfb5a6ae31b554d158dfbe1c2a524f Input: elo - fix an error code in elo_connect()
7b7eda3bb5d1382e4b1f43d4882c52841c9f463a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8eb4253417fef1140df8ba5d16dc6d4a2bdf898f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c16af03c71a3e4f572f021c8212d1d8a65cb5667 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2b3fe318829a172da66c913df4c658b8afe6500e pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
daaa7ad99dd3f6dd4499adc3353cda452cc04975 VMCI: Use set_page_dirty_lock() when unregistering guest memory
f63b33ecca7f9282e9e7834a01aa9fda3e978aaf PCI: Align checking of syscall user config accessors
4b423d78ce01b7e64ebb80ae4054346103f856f5 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f78f089f8dd1b22b1ade84b99bd326e27fa57841 ext4: fix potential htree index checksum corruption
3f6d108f76536c1f00f55b0ef3a47d77a65dd711 regmap: sdw: use _no_pm functions in regmap_read/write
6dc8bfdf5aa1f771ae485fe7a44056e92cbe18fc i40e: Fix flow for IPv6 next header (extension header)
9396f4893812ed9ffceed02dbaddfe525f1fcb76 i40e: Add zero-initialization of AQ command structures
bbad49b0fceed162628b8033072a02a345083ef1 i40e: Fix overwriting flow control settings during driver loading
3e39535d9d0ce0bb7e3cb5e16e972e05b6d45821 i40e: Fix VFs not created
65b55d89e88af73f90d8b7aec163ded4a8fa4065 Take mmap lock in cacheflush syscall
006b15e7991560ccb76228ddbbfaa073709cd9a9 i40e: Fix add TC filter for IPv6
d1962582452ee10880878f97a9226a6a7e2faebd net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8e8b28e620210017e0740c494d1d0c83f9e7813c vxlan: move debug check after netdev unregister
c91bf225e08d5056edcdea9d28c86a41c1f45b85 ocfs2: fix a use after free on error
611c215c1952d7c39cc902757fc728f0d81563a0 mm/memory.c: fix potential pte_unmap_unlock pte error
58c36a6b4c001bae95df2aaac4880743dfbb1b43 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4393a2688877a6d05dcdbcb7e66e51b1ca729623 r8169: fix jumbo packet handling on RTL8168e
7f9eff8c4d30003f0262915e0fc6e2dda9306f84 arm64: Add missing ISB after invalidating TLB in __primary_switch
9f36189b614f3f1a3442db91b832518013dc983f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
106a522f0babcdf4bcbb8460034e4c87c9a0a8e8 mm/rmap: fix potential pte_unmap on an not mapped pte
6596af8a6ae729887e43ff52b9d3f57dc53c29b4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============6518849530005448238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7036adb8c7c6-fa2e22c9371b.txt

0587f0981045c2d2644b71406389e8921553e142 HID: make arrays usage and value to be the same
0d11ccf31060c5f2b5ed580448ebde1b0e84498d usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
9efb4d36ca50463e53c8701f0fe5310320cb5417 xen-netback: delete NAPI instance when queue fails to initialize
771889018f770e1755486f331824af7431fca980 ntfs: check for valid standard information attribute
f1e61328238a4adfa99e5a8a8e7f7f47ba3c9d70 igb: Remove incorrect "unexpected SYS WRAP" log message
7b51f1992552cdbbbf9fe424038c4f9d9d7e7966 scripts/recordmcount.pl: support big endian for ARCH sh
9a8f73a6e9bebffd9c420a847c6ac1943db4a0f4 kdb: Make memory allocations more robust
2bb249f650fc5891ab9531cf3cca99cdbd57a913 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d1ccb192c064b25589422bed050419157fe375d7 Bluetooth: Fix initializing response id after clearing struct
aee197e31e92c3488ff445eaf606f0770c5c7a7e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f992ffbd7762b69b5a34e05f7a1b47a7cc1a3d63 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
da402744aa121a921352890cfcae7973b5775b63 Bluetooth: drop HCI device reference before return
4a71ffafb2254ddae24f7939175818d40c0aa67e Bluetooth: Put HCI device if inquiry procedure interrupts
4f28be6d7f90c5bb92071db50fdf52b300bca3f7 usb: dwc2: Abort transaction after errors with unknown reason
c1f77da53e2c55afc89afde35b175d5b22316010 usb: dwc2: Make "trimming xfer length" a debug message
74b0b4dae0521f62a4fad68221d79022f07097a0 ARM: s3c: fix fiq for clang IAS
a29cffcd7f7298a6e24117211fbbb25eb771afa1 bnxt_en: reverse order of TX disable and carrier off
71af03e30e2b0d011a2000890d265a3f63aa8cc1 xen/netback: fix spurious event detection for common event case
5dee5a6f71d4ddeccca9eee63610e514124ff808 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f445b2d10d3317ebca8e922b8f2d4c0f309f0707 fbdev: aty: SPARC64 requires FB_ATY_CT
3df883ec9708bb2da642f195b80b88fabb375566 drm/gma500: Fix error return code in psb_driver_load()
04e0ed3bfd211599c02c276a8dc204d9690ef7dc gma500: clean up error handling in init
43aab2ca8d859096b39bc97274df881c5a2cb363 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
220b0e0fe6f586426d777b1b65cb2ce8c614935c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8aea62bfd265049c1837ffd066f6cba7205f538f media: media/pci: Fix memleak in empress_init
cc0032e3f9ace5325021f97334c4710302126275 media: tm6000: Fix memleak in tm6000_start_stream
2da330837f1d6c5b2a3af19bcc3760c415700b49 ASoC: cs42l56: fix up error handling in probe
31b9a2a976cdaf195543830da7b5276c28bf44ca media: lmedm04: Fix misuse of comma
2351b735ab22ee5a69326baaf5d0bc82971439ee media: cx25821: Fix a bug when reallocating some dma memory
cfb37f472408e9e610451f651aaabb38cfcf140b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
449743c59283b0daa856c237e8067707cb1efd7d btrfs: clarify error returns values in __load_free_space_cache
8221352c9391f96f614948c23100a2f2d2029c90 fs/jfs: fix potential integer overflow on shift of a int
e75c2e1d8542aa4a9215c415c07770b3fd25e7a4 jffs2: fix use after free in jffs2_sum_write_data()
a6a909b7b20c201288183851dfa33cb6110a8979 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
9f21a1719a3a9f4a4f7a5c98d7d23eb3fc26cb5c HID: core: detect and skip invalid inputs to snto32()
104daaf581693745ad945d3ec16afe70084562b3 dmaengine: fsldma: Fix a resource leak in the remove function
e52859c1d7416d81239dee1aec0a646c4622e39c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2a9e8a8d84adf7af6d59e8beef4cc5ad41c554b6 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
cafeee4c01018a79ea86559346014b42eea93b6a regulator: axp20x: Fix reference cout leak
9714baea837c601b46b7887c26cad82477e8bff5 isofs: release buffer head before return
37fba1a96a8fb07030f76127475e78160ea3f238 IB/umad: Return EIO in case of when device disassociated
697b18f1471a78b826e817b8cdc635de4dcffa66 powerpc/47x: Disable 256k page size
39679154f0afb1e2932fc6c5dd43bdb2c503f6e3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
61ce8633617f426dd344b428f7635eaf4b41d216 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3a375c890c60f0fcce1b12874d6e3a13248181c5 amba: Fix resource leak for drivers without .remove
f60e2fd49b34787ff158448308523e52acbc07d3 tracepoint: Do not fail unregistering a probe due to memory failure
a7d05b09e6779d224b38ffe8ebea014b4d675740 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c917afeb1e9cf01da661eb862f75e76f95364487 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
959bb9aa6744b83511a6b616448c8023a10b3889 perf intel-pt: Fix missing CYC processing in PSB
20d02794e12c352f1e411c90ab0c98daf555f3eb perf test: Fix unaligned access in sample parsing test
09cb2fffc21747646c6d28b52cff009a14380e9f Input: elo - fix an error code in elo_connect()
640b3fc6c50052eea77df4dc887f073d9fde0a7c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a5f874db66b29cb657da9ff57206f27acd7dbd00 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7f3aa665755a9db60334e59cebd8bc0081b37db8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
398481c933469b6b2c61bd32c1c271b6de51d617 VMCI: Use set_page_dirty_lock() when unregistering guest memory
ae3989c4ae92c59936d485b032159dec43ba827c PCI: Align checking of syscall user config accessors
cec9e871a15117ee1eedce251e544c86205263b6 Take mmap lock in cacheflush syscall
17126c33235ecb86a85278bcf7c9145a8e7d2f61 mm/memory.c: fix potential pte_unmap_unlock pte error
a104760bc116afe184a8a6208ff80bbcfb575bd6 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
cec0970b037398455dcb0e61fe2575e0a5c8e78d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3dc0896bc2ad4e50ca0b2471b820b18d6e8259c1 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4ab5cb4cb69d906b237a0abb705360038faf7d64 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
40e2cb8e3d19b203bc8987b89b135765edac795b blk-settings: align max_sectors on "logical_block_size" boundary
81363b2ff7dbd903dd7bf1ddaf1f526725577866 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
463f0c2e58015d2e3c2db23b823eff88ff3309e6 Input: joydev - prevent potential read overflow in ioctl
549b1731c87a1f82fb0d077825fa5aff559f8c90 Input: i8042 - add ASUS Zenbook Flip to noselftest list
8069ebbe36e6f0348eaf0d3ad16dc30a6dba1386 USB: serial: option: update interface mapping for ZTE P685M
42dcf29462d3a9fd314985ff2daf0e6219bb08e0 USB: serial: mos7840: fix error code in mos7840_write()
7e030d959f51520d59f8eb5c2a4a15b0f59383e8 USB: serial: mos7720: fix error code in mos7720_write()
7e02b279eeaa10858610f5faa610a52a6706e64a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
81cd167d1abdd208330d06b5f176079769905c76 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ec733b20692c477632a95ff583dfd80f4dd8a213 KEYS: trusted: Fix migratable=1 failing
9eb62fdef89d2afbfe718dee0665b23ff54d1adc btrfs: fix reloc root leak with 0 ref reloc roots on recovery
fa2e22c9371be014501c7b6c6ae1890b3684b145 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue

--===============6518849530005448238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ad608239be-74483c115095.txt

dd88c9647c26c301661f3679325a4d89115d1f8b HID: make arrays usage and value to be the same
a1a5979059b561fc811bec87018ad28e2c2487c4 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
0ebaae008b3a0ccd7bbb13871780aa2d3bd8c995 ntfs: check for valid standard information attribute
89179f4cc7f9754721c7148fa2a9f2920afa3d4b igb: Remove incorrect "unexpected SYS WRAP" log message
5f230b43cea12d40e958251fc2f0d637a7674154 arm64: tegra: Add power-domain for Tegra210 HDA
bb7f25cccd3d3c7833f577987b3194579b184142 NET: usb: qmi_wwan: Adding support for Cinterion MV31
fc7a5b098d85effca4f7d554564b9abaf85cc55b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c03f0afbd21760c8631257bb43c84eadfded1d48 scripts/recordmcount.pl: support big endian for ARCH sh
b6a1edff00bada216eefdb1d12bcbd87e1f2cc12 kdb: Make memory allocations more robust
1e40c261d6e9c7fde0e59c68b5ff9e80d56535fa MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
452816668462d6b898797c1aa88a2b58a27c54d8 random: fix the RNDRESEEDCRNG ioctl
7a010c19f411abe44003ba5c822a9cf601b2b826 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
7abff55cd26e701cd88d0139a965e8861ce91789 Bluetooth: Fix initializing response id after clearing struct
727843e67a132811fe31f1a5f6f16c0774be5939 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7a70f3aa2d6e5ff2f038c02132b6b08a7ef7d530 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
43b1b8f038b919c013a96b8646e91285034d86a6 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
1bc05deebae618bae87a4360137dd772fa8735e5 Bluetooth: drop HCI device reference before return
8b16e421224fff2f95a10144ccd1895aa80f1ee2 Bluetooth: Put HCI device if inquiry procedure interrupts
1358431f387ee0c042bd505fbe4933a1728959e9 ARM: dts: Configure missing thermal interrupt for 4430
e939218b7483c68c8df2a07040e6f8468aea311b usb: dwc2: Do not update data length if it is 0 on inbound transfers
449f85d874b0006c6d6fb5cff80d5e1522761adc usb: dwc2: Abort transaction after errors with unknown reason
bbdffaf1f8589f8599d875446f286139127a2ebd usb: dwc2: Make "trimming xfer length" a debug message
41c926d5ccc0e3e45751f232b015b02aa46eb562 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a9af282689cd3e6f25026bde7a137b8303d21446 ARM: s3c: fix fiq for clang IAS
8414a548586e6a1a89eafc9e51171af12d658ea1 bnxt_en: reverse order of TX disable and carrier off
d538c27df1314dab2572ed6337c5ac01541a65f7 xen/netback: fix spurious event detection for common event case
cc981ed55e6d6f7938027698e3a90ce7e7440bab mac80211: fix potential overflow when multiplying to u32 integers
f8cc2b44810a9b438281862eca7246b2a281c332 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8578a351568bf2ca6f3e334b8cf816502e26b320 fbdev: aty: SPARC64 requires FB_ATY_CT
1166664ef4a597ba561d1769c9729bb9dc023383 drm/gma500: Fix error return code in psb_driver_load()
6c7ed18975bdb282109b6103219723ce013da3f6 gma500: clean up error handling in init
898538bc277030657ca31e833b37a5a0a73e0ba8 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f2e413f6168f658ed26eed0511cccb8e2d5163dd MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
f468af8bd12cbe02456b1b3c4b8076ffcbb46020 media: vsp1: Fix an error handling path in the probe function
f3248293e63f251958992a52969dc5577951ee5d media: media/pci: Fix memleak in empress_init
2d85a759a3a20ce41f733db6a0949486dc946f0e media: tm6000: Fix memleak in tm6000_start_stream
7ee2c47c331e9f09b2e0ecec985e098c4acbc44a ASoC: cs42l56: fix up error handling in probe
c0f073bae0e70ca4fd04192496267db26fb93a20 media: lmedm04: Fix misuse of comma
173506b3f566d42e9c33bd8d6b165877ea62d5e9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2519ccec5dc73db59c230b13a50fac185e39842f media: cx25821: Fix a bug when reallocating some dma memory
551a1df5e33f1ce79443a975df3189cd22e6c4e1 media: pxa_camera: declare variable when DEBUG is defined
fd4f039f39030784213477b7e4a3d8ab3808528a media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
239fb06ad964b898770c68bd34959a8ddb968680 ata: ahci_brcm: Add back regulators management
e536c57baec6664d2a4106d1f40378f9cfa5a291 btrfs: clarify error returns values in __load_free_space_cache
22601539beed53aaa50597c18d037b9cbff8be07 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3e589629b8f109d2f9fb3e3383b23f03b578f893 fs/jfs: fix potential integer overflow on shift of a int
8ada6b5df9f016c66e81d16bbc2e99e9b3957a1b jffs2: fix use after free in jffs2_sum_write_data()
0b22c8bebfc33f21c65ba350d28c8da2faab0ecc clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
66dff29862ae950fefd5809472c99b2161f3819b spi: cadence-quadspi: Abort read if dummy cycles required are too many
6b051ef351675d1a1fde68b2ced92c26dc19959b HID: core: detect and skip invalid inputs to snto32()
539aeba709713f63ea52113c07645292c000612f dmaengine: fsldma: Fix a resource leak in the remove function
0437350f8665d4ec9d33c30bd899d84a304c6679 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
a3dbb2ba6f56ddee47e6919c2ad9380c514112bc fdt: Properly handle "no-map" field in the memory region
9461ad7f7ad5afffac0773f6c485ae6781eca694 of/fdt: Make sure no-map does not remove already reserved regions
3ef9301243e018059adf63fecdd0292ec2880d29 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
748e698736765c746e8befc1e28bd9d889df7110 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
74a0c46a40ce6fec3f5f8da4713d3605b4466fb7 regulator: axp20x: Fix reference cout leak
1efea8dd78848d136c083eee163dc42b56027c7e isofs: release buffer head before return
82ec5dc9176dcf84686d4d8a9c2adac5783668b6 IB/umad: Return EIO in case of when device disassociated
6bb2ef71aa071acfafe8f8573c65e43c300356f4 powerpc/47x: Disable 256k page size
ca7a5ba525bc6556192cb63b6442ec478801f8c2 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
78442b137e712f3ac840f5426e24ff7c9e1dc59b ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1ee93852cfc5bb835e2d7d657b5a3cdd1ce55f53 amba: Fix resource leak for drivers without .remove
14505f813f36fc2d636ecceef9ca1a80d99e9cdb tracepoint: Do not fail unregistering a probe due to memory failure
2cfeed33f34cf101d07db3275ba3414beccdb58a perf tools: Fix DSO filtering when not finding a map for a sampled address
65eea3d7c8d858821ccc79b36b1f29809000a5a5 RDMA/rxe: Fix coding error in rxe_recv.c
7cf4e28c8fe7c1da79d49f2d1dca3516cdcc1b94 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
7609e8f1f2f81b8e43f4fed6106c175bb4d98085 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7fcba320b33896d843b82e3e457e1878dad65b96 spi: pxa2xx: Fix the controller numbering for Wildcat Point
53173fa17f6f66c75002b8cee3baba4c48181199 perf intel-pt: Fix missing CYC processing in PSB
992e7cb4f6a603fbdb5a712d29a4d752375d1d1d perf test: Fix unaligned access in sample parsing test
6ca213107ad7ab4c3768220839bdc2b57bf515eb Input: elo - fix an error code in elo_connect()
adb958d02df848d3965adae653ec08ecc3984206 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
60072408b0b2214f174c48679f4cb01d0bf9a7ab misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c123e64c96aa69a1a273cdc90c99c87d8e0d7277 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0ad4520a21fe622afaa08e24f8644743d35bd078 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
457b1fc3da3a8843fa581a1505e6647c53cbd344 VMCI: Use set_page_dirty_lock() when unregistering guest memory
924c7e508a5bf08058c231255693575650910058 PCI: Align checking of syscall user config accessors
395ef4849959903f635ddec18e0b95592d2dc500 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
90a15b3d2e476d245ba8dc307b572cb9a931aea0 i40e: Fix flow for IPv6 next header (extension header)
8141ef349e9acecfbd25e7dcd84293b005884d1c Take mmap lock in cacheflush syscall
1a8074ea134c53c0c9dc7a7cbdc05b0434013ead net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0ba227eea62d9a4ed86ddf34b099d8e9c9771500 ocfs2: fix a use after free on error
266ce24df40ddb570f1863a07aee1e9b0afa7eb8 mm/memory.c: fix potential pte_unmap_unlock pte error
a5d47b54f730059a7bd3a43769ce05e0934bdd06 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9076de67fe325e17a90e4bde60dfcbe36bf0e023 arm64: Add missing ISB after invalidating TLB in __primary_switch
842a6738fccf387ead6fb90f2d54b9c74a9aca2f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
74483c1150956129acbdd80839e6d5711d0a6155 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============6518849530005448238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8c93232bb8-31adc79f6bc9.txt

a89ad9226bef34b69d9905013ad569ba7d873ab2 vmlinux.lds.h: add DWARF v5 sections
9bd83185c1c76d0ccca453cc792037ed763d03b2 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
1f9d9d3173417bdd0903892a5b7be982871ebe1b debugfs: be more robust at handling improper input in debugfs_lookup()
23f4e24565adf53f0492808e9a3ba7ddfa2dc579 debugfs: do not attempt to create a new file before the filesystem is initalized
7afc81e9eb9649809657317d93e03e825600ee88 scsi: libsas: docs: Remove notify_ha_event()
a33adc3b6e0fa02a0f5b56d0345785dd32d87922 scsi: qla2xxx: Fix mailbox Ch erroneous error
86b586d5ea208d05594cd03e0c8f0c87622a55ee kdb: Make memory allocations more robust
3e63cb370c462596711f64021d9f0458460b23ca w1: w1_therm: Fix conversion result for negative temperatures
5facd671cbcf5d30e8d94787bad09c3d60bcdcd9 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
e72dee5f2a832b94863c6ffdfe85334e521457ac PCI: Decline to resize resources if boot config must be preserved
9a583f3f12eb355c8f9c89cf30f8007ddda7406d virt: vbox: Do not use wait_event_interruptible when called from kernel context
761ab0695fb946a683e862f62399af71a3df99cb bfq: Avoid false bfq queue merging
e24b5a80a7e9738f8f95d3d586ee3f39dcaf03a2 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5ce7d326549babb99482d956572287ac0124b74e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
76277eb0bea4ed0526b72a6db4a6678aa0269ffe vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
86502a7bc3bba383edf74266d233e9cef9be3674 random: fix the RNDRESEEDCRNG ioctl
d2a03c40bd8ce8508bf6dcde477d95c0eaf10130 ALSA: pcm: Call sync_stop at disconnection
a0db12dbb35ef2525a63e94d4ccd3fccd228dd4e ALSA: pcm: Assure sync with the pending stop operation at suspend
82ba776fd8ad66d316af12f4af85f8f856662922 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
c06c37e91d600df4b7f62ae7d3b0919c1bfe3782 drm/i915/gt: One more flush for Baytrail clear residuals
aceb053335996b01c0489611a8ad1e936643e635 ath10k: Fix error handling in case of CE pipe init failure
d9f9c2181614cc5e5af59e83a68881fd05098dd9 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
b6fe45bbbc3ef9a99aa208390553b3402630a1d6 Bluetooth: hci_uart: Fix a race for write_work scheduling
9cfae6b599960b18df0a441e68e7a20d8544d529 Bluetooth: Fix initializing response id after clearing struct
2098168ea321d21155ac72bc6c6040b1d67b0e50 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
470ddac8f1d5aaa9a8b4e870f9ca25b7aea2c0b8 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
6727de2b755f2f4bd9e02b701a6a2ea014954455 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
82be2a5658ebf800255f2537b93674c9959af89c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
e359835a51851ed7aeba9658fb4a79d6f4d1a092 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
4666693fe0afd2789dfc7ed6dfdf1d2cd782682d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c5b9fba3b21afd003d73a8451730ca77a01bd34b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5465e6e4879954accc4b16973dd950744401ce7a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
7809569b109dd2e48e4c497f303be55f4a57e0b2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
e63f743c951cec200c2796b02a7c10e732881be7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
37e857f52ea68f9f9ed1fed019f59dc67d7f5435 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
daf52d40251a988ab064cd2305d8d49887e67379 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
00ac87bd2bf91593800ae1ee6a7a2dc1fcc6dc00 staging: vchiq: Fix bulk userdata handling
238fc20b024c65358e77fd3a80329054dd66a4ca staging: vchiq: Fix bulk transfers on 64-bit builds
38824294dbbc1961d456b198d55b5c1f7362d121 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
b6e74e2bd18f46fcae8615a669c31282cf3b0d4b net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
94d69136f56adcd04139c7f23103d79a600ffcf7 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
c8eafdd3d2af0898ecb5c206767bd92fab6822c8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e6c377c5157eab915e7caf493030effcf21fdb39 firmware: arm_scmi: Fix call site of scmi_notification_exit
5c0a1050d39f243f308b3ca0ec5cbf40a3ce7fe1 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
d82afb465f72c6a8524b17f633cd8e51560957af arm64: dts: allwinner: H6: properly connect USB PHY to port 0
f11e1237a07c23d55c01596667a1a47881e5a5af arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
03ebc04f1c260dd5439ac3d9d84a412ac2158983 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
4095f5505003bd95d26850ae17ab3b17b88eecb0 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5da25260aa048aeab584257693e252a33696018e arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
1d3a0620500220a21c4a84cbc56efc71f9cfde50 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b963c855ee24f17126060803f17c745c2419e357 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
73534001db8b443041f889c87b75925784e8d270 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
bb0b229cf548129b5b301817babaa4abccd16207 ACPICA: Fix exception code class checks
d53bcd5f81a82ee2ab7148b98d288756b561bf53 usb: gadget: u_audio: Free requests only after callback
e4f8ca9217c72455de79b3a387694cd642e7e2ae arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
11255214fafb36f5b803a1ce6db14c7d5d5b49ff soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
3ea3743165066065d38a82fa33bd8e22dcc22c6b soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
19da1fe28b71b1e363e167f13415d3f0da1479fc staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
1fad80fb7da9c07acb2f96c29661c9535cb88aa8 Bluetooth: drop HCI device reference before return
0e34fd43ecfa62a863e398a33f1c03732e7c6f94 Bluetooth: Put HCI device if inquiry procedure interrupts
78fbbccac099c7a91936a8d124189fed64ac380c memory: ti-aemif: Drop child node when jumping out loop
a31035658f727d18e49e2fb58360728e2dd08a5b ARM: dts: Configure missing thermal interrupt for 4430
d78d5d4d135dcd19dd619dba3dd78a44f40c0393 usb: dwc2: Do not update data length if it is 0 on inbound transfers
afef982f72168f031fd6a978a7ea13a2636ceeec usb: dwc2: Abort transaction after errors with unknown reason
3ef60a152347aaf256ca2f458d4ba975d4fb892b usb: dwc2: Make "trimming xfer length" a debug message
9ee3df1ab4a7a2243e25f4c3377df6f95b949947 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ea2d0c8570774e3a5e16d2a9bb06b27845f44bd2 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
f6480737b1a1736fd91de369182f7fe3364d36a9 arm64: dts: renesas: beacon: Fix EEPROM compatible value
a13803176bb0ad93d4eff9a7da4d8545e073464d can: mcp251xfd: mcp251xfd_probe(): fix errata reference
92766191964ce4f2388c553798883771feac21cf ARM: dts: armada388-helios4: assign pinctrl to LEDs
b839172da92d6771ef8fc9e9bca68aa81bbb7834 ARM: dts: armada388-helios4: assign pinctrl to each fan
edb47356eccc0f0c62a3c366f8c54a28df0c6edc arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
7b6bcd6b5a33d098e1a35afb54dea257dbb3dc4a opp: Correct debug message in _opp_add_static_v2()
75cc1d42a788314384a9cebeb5a0730f31288ad0 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ab732e325b415990dbdbfda5fec28fd3c298f8a9 soc: qcom: ocmem: don't return NULL in of_get_ocmem
30ebc03b63c977e6ddf92ce476f5c9d25843fd7c arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0281a75991bdac0ce208ed425229128c2464c905 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
890d6c42bab72fd6febb290b570969add3ad75c0 iwlwifi: mvm: set enabled in the PPAG command properly
f573f51ba4765bab056660636518ead0e9a082a5 ARM: s3c: fix fiq for clang IAS
56eeed7a3916835a3889aa12fd1fafed9b86b608 optee: simplify i2c access
316cf7269f23b3528d6fcf73328f4c53697af467 staging: wfx: fix possible panic with re-queued frames
e6628294a160e5bb66dd1989c0e55b550a7ffa46 ARM: at91: use proper asm syntax in pm_suspend
4cdec061703d80e15fc6c7eaa000cd56ac93babe ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
8166748ebc4b871920a31e593625d54d5610c9a9 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
ba6c57e952d4989bfafc117e055e726355421992 ath11k: fix a locking bug in ath11k_mac_op_start()
b5602138815a1636973b6ab8829d66d72e437ebc soc: aspeed: snoop: Add clock control logic
acb24f8fd7daf20d5a79315b8cbe58897155acf0 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
871842b44cadbb83f8c29a224de193806103eb54 iwlwifi: mvm: store PPAG enabled/disabled flag properly
f923c7dc4b93f8ac058eeaa665accbc2b8519dc5 iwlwifi: mvm: send stored PPAG command instead of local
decff199a27502d02356b3f35c1bac27ea700d01 iwlwifi: mvm: assign SAR table revision to the command later
254fec074bc0752a24c30ec07f9695ee790dd12d iwlwifi: mvm: don't check if CSA event is running before removing
92a0503e53b196fc8a1586239894d9907aadad3d bpf_lru_list: Read double-checked variable once without lock
4f4df29926a2aca516aea412908eee3802d43512 iwlwifi: pnvm: set the PNVM again if it was already loaded
bee8a5d37159f783143e83dea6ff9c6ef4b68894 iwlwifi: pnvm: increment the pointer before checking the TLV
00fc6570fb22a2da2bae903a87cfba735db90b54 ath9k: fix data bus crash when setting nf_override via debugfs
000de5066797e00217f6df1fb6207f1bf3e17c45 selftests/bpf: Convert test_xdp_redirect.sh to bash
10f0f7faf1159897dedf0d265e06a93167f2c298 ibmvnic: Set to CLOSED state even on error
800921a6984e40d2f3181bbc96ec61cd14681c1f bnxt_en: reverse order of TX disable and carrier off
96e1856f59845ad3fa3dacc1b1e2e6adf98e11a6 bnxt_en: Fix devlink info's stored fw.psid version format.
fd0bafb26048df26275da9674818b564854cac1a xen/netback: fix spurious event detection for common event case
205435e5ab5f5e991ce65e52e742b05535a069d4 dpaa2-eth: fix memory leak in XDP_REDIRECT
7e47eb2854d4eeb5a889ee849dd8aa8819c6c81c net: phy: consider that suspend2ram may cut off PHY power
93be714272bd87ba4fac66e54983415450498812 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
4dc53f2942e6d87c6c9018090158e937f4f95f80 net/mlx5e: Change interrupt moderation channel params also when channels are closed
c9246eac35a7b3d7dcb3485b99da73b73b744fb6 net/mlx5: Fix health error state handling
eef51d9c3a10db995cc4b9e60172ae49297b2554 net/mlx5e: Replace synchronize_rcu with synchronize_net
e3bb5d564ecd22673c6776d6b02302e7b0c0aabb net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
64c5ec4d371c617a227383ecda72595485af7c5c net/mlx5: Disable devlink reload for multi port slave device
06679a0196b1e28cee3e3497f32161060ced5e7c net/mlx5: Disallow RoCE on multi port slave device
673a7570d46091ef31346e062ea7178fb6304a9c net/mlx5: Disallow RoCE on lag device
2e1d8e2ada4138577a4a65039655309efa545f0e net/mlx5: Disable devlink reload for lag devices
679fd74672f3247639da40aa14b11ce73a7f41e4 net/mlx5e: CT: manage the lifetime of the ct entry object
f2bd12b6c9d882df3bbbe590ff810194dac15cad net/mlx5e: Check tunnel offload is required before setting SWP
91f0447c50dcdc717de9b20a010503d21605b0c3 mac80211: fix potential overflow when multiplying to u32 integers
8e24c8c029ee069303e8a835a100b7e28c801737 libbpf: Ignore non function pointer member in struct_ops
3c817b311ddfeb2b90dcd7c3665b5769cf757869 bpf: Fix an unitialized value in bpf_iter
9bc41bfa00d7712aac74f328cd297ba2eb15a0de bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
6d9a605d86f9a959d548ade9b5f616e54b31fa31 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6afb5a60d6dbe71ad821a60f099486164ded3edd selftests: mptcp: fix ACKRX debug message
46110aa3f66d8279eb5e75e22f53ba8c026a8ecd tcp: fix SO_RCVLOWAT related hangs under mem pressure
06efb23e1d900c9490d251b394f45996de447e0e net: axienet: Handle deferred probe on clock properly
eefe3c20f21d84db2814cc8a22ba8198bfb8df31 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
6d851e76195a49529804974a5ee909a41e6bfb67 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
596423d29da9d13bede4243808fbdb61d2b0c637 bpf: Clear subreg_def for global function return values
840db7433ec8c88bd1256e329a1e3012cb5a99c6 ibmvnic: add memory barrier to protect long term buffer
580829c1cfe8e532c392ae2b3965dbed024269fe ibmvnic: skip send_request_unmap for timeout reset
a645efe8c4837e4f8c1984c92f84aa3673f7a31a net: dsa: felix: perform teardown in reverse order of setup
f1b1af4e7e34856484d45df4d83a1f4bfbb29be2 net: dsa: felix: don't deinitialize unused ports
e69d05ae03a358117e7049c5533b8a40d9bf4551 net: phy: mscc: adding LCPLL reset to VSC8514
e3bf2031cfe599408fd8591bd7d4154ffca2d51d net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
75fbf5533895932763532621fa2c0ff2e9455072 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
1a6683022b70f18c52db4806c432b3d6454e2637 net: amd-xgbe: Reset link when the link never comes back
3c6034d76c0941394b7ea8738620406c78d42273 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
facafc6fe01252eec732f6f199d85345aa0fc550 net: mvneta: Remove per-cpu queue mapping for Armada 3700
5d57f84def96605fe8770a6bfc53bd79ee27ac95 net: enetc: fix destroyed phylink dereference during unbind
ef99cf83125ada9c7ad1fc52be67390561f9fb7a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
e93c430b11186fd446067c2b9b8a8a4b4b412d74 tty: implement read_iter
8707810dff1bc90ecb625c9dfbe1e88f561804d1 fbdev: aty: SPARC64 requires FB_ATY_CT
e4dd716643975baef7ba58d9f55f3966e1ce06c9 drm/gma500: Fix error return code in psb_driver_load()
0be4e5ded8ea4677d42661355a58543d69b689d8 gma500: clean up error handling in init
a5cd981d6f8898dc7bb54702f0ffc0c15b53348f drm/fb-helper: Add missed unlocks in setcmap_legacy()
f45c35f19eaaab838e2ff1a6afadab4a3b0fb1ce drm/panel: mantix: Tweak init sequence
e13dcee7028338d1688938f4561aff81e45f6e22 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
824e6227fccda615e4e0de2865605c4cf86abd3a crypto: sun4i-ss - linearize buffers content must be kept
a977bd5cb7368e2fa70f250488d0a93d62644781 crypto: sun4i-ss - fix kmap usage
7e4a6ab728e3d56104a7b0569cf1fa28444ac080 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
7f95ecc9ab00dbbf24a55aacd361c2170584a693 hwrng: ingenic - Fix a resource leak in an error handling path
245ad5402290037e24af7d011a3e600f0aef44d2 media: allegro: Fix use after free on error
8203c546234d44ddbb126aa0a4496d8813b66dc9 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
b1d2ba42275a92dd870eddacc180afe41a9a8661 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
455ea04f51697955bb9e4fa49dba35687211848e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
24a14e83edcc9a82ee12b245de04968e8b934ca5 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
a4215ce5780789c91ccf6394faf96da7c67dacbd drm: rcar-du: Fix leak of CMM platform device reference
f7a4ffea899917486cdd4285e6b61da5a0488883 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
14c85d95146bfd448b547de6b3bb884337d807f1 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7592b664eaf3d02282cd0a3f0fdbd46e8b15658d MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
177e290c4199b743f8e7b9d41d44c870d7d547e7 drm/virtio: make sure context is created in gem open
5e40fa8abb730001e5a8606f0ecaab7de2aff82a drm/fourcc: fix Amlogic format modifier masks
47b14267e20fca71d2fd50f765c804c750e6a032 media: ipu3-cio2: Build only for x86
36d61c36b650b8ea8ad133c5e5f6d391b6f5fadb media: i2c: ov5670: Fix PIXEL_RATE minimum value
91f576556ed989a15a8c883c87f25980d2094a60 media: imx: Unregister csc/scaler only if registered
45f36b6d5bf127b20b428ae8bce29573bdbdfc56 media: imx: Fix csc/scaler unregister
d7a0f3abeb61cd4f7be40f6fad6fcf53b24899fc media: mtk-vcodec: fix error return code in vdec_vp9_decode()
97ce799c99d6519876115f8a8513f3f5811a43d8 media: camss: missing error code in msm_video_register()
6b8d4ab32827c0085d53ec6619f47f30e98f388b media: vsp1: Fix an error handling path in the probe function
c452b823857b31858d9a6b09d4a0abb185040648 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e0521ff2d251b1742de17c8e02675a63e7459def media: media/pci: Fix memleak in empress_init
d16d413956c6fa8a61e5dfc5ae2caa50c4b7e3ce media: tm6000: Fix memleak in tm6000_start_stream
72a7d868952c49327821d1b963c562f8d1ea311f media: aspeed: fix error return code in aspeed_video_setup_video()
6367ed91b63c886c70b63164493614c6f60b97e9 ASoC: cs42l56: fix up error handling in probe
771595d0016d044ae4ad0e261c6c4395936b48f8 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
18b214ce3ad79401c6c693c351bb2a1832604d59 evm: Fix memleak in init_desc
ba19b40bfcffdd7872cb8bd0e51edcfcb8c8c8a3 crypto: bcm - Rename struct device_private to bcm_device_private
5e6fb3b141e1fca9b8af26bd04e4d5a5ffb2f338 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
4f555e600d5042dd9785d0bbb235b6d4ba763892 drm/sun4i: tcon: fix inverted DCLK polarity
325b2000c23981130a833e9986de6f293ed2b67e media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
92148ce4a5fc96d21a337b14c7116465e933a916 media: imx7: csi: Fix pad link validation
aa7ebae59e4d34379cab0dd53756d3254213017d media: ti-vpe: cal: fix write to unallocated memory
9321731d3f4b0f7edca7964a09f80c2a1a42d635 MIPS: properly stop .eh_frame generation
f92fec79fedd448ab2d2c6e1a23444bb1e5fcbda MIPS: Compare __SYNC_loongson3_war against 0
3029f0119c94fd98d7fb39a8630975b25939ed68 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
e51bb8b644c92d384d75fc9154345917deedebba drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
53e9b44500430db14653cdcb092e3bf0923358dd bsg: free the request before return error code
67b61da85c5bbf4d2de35605843dfb2df2875be0 macintosh/adb-iop: Use big-endian autopoll mask
df118a38310c58ef6067c78391167a3ef4bf273e drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e988c44a468edbe2a122262d48d078976563db88 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
7affd3c998e5a6a7bcaced22c100718636ef2235 media: software_node: Fix refcounts in software_node_get_next_child()
a8c99ecdc2bdeb9e096bb62f4f41741e6d930a4a media: lmedm04: Fix misuse of comma
7435990033c34f78eb2770a2248c3a4ead6426e5 media: vidtv: psi: fix missing crc for PMT
e01dc0a6e49b9003e50bd8c257aa043fd0025d48 media: atomisp: Fix a buffer overflow in debug code
e459faf9235df3ce52edb394228268e0b9b0c10c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
b4f5d45d33dc4f45649af0f7110c0454556ffe89 media: cx25821: Fix a bug when reallocating some dma memory
3af44f0c53f9e45bb449b8b45125f38eaf564df2 media: mtk-vcodec: fix argument used when DEBUG is defined
9c5bdeaaef23988a2be0438f248c0c2e30374aa0 media: pxa_camera: declare variable when DEBUG is defined
2bdb5b32635a7de83aa0e103728cc7aabd966efe media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5ab2e4dfa14be690fcdc11a190ce79ab5fd8994e sched/eas: Don't update misfit status if the task is pinned
ad3dc2274386222cbc71e759a069d2fc91aa06ef f2fs: compress: fix potential deadlock
9c582f2bc2fc6230fd1f46a4ce655cb1a50c86c8 ASoC: qcom: lpass-cpu: Remove bit clock state check
d4d008920859c7d202ca5b97f4943469a58158f7 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
6bf8e468cd1e225d273be30d511a8532d35bd078 perf/arm-cmn: Fix PMU instance naming
6cf4a02cb904b29871f5a1ff883effc15f430ec6 perf/arm-cmn: Move IRQs when migrating context
81c1183a9dccda7d9d6125b39334f579badf4c6f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
b9fad495ede87a3184618416abf1942b21b123b6 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
015ec195a998c59b3ca35a13caf7b14d5c24e571 crypto: talitos - Fix ctr(aes) on SEC1
8ea025a85f73be1d2af6ab1f290e2a4a99b50dab drm/nouveau: bail out of nouveau_channel_new if channel init fails
87567958a672d223586732e945b6d7e132b0aa5a mm: proc: Invalidate TLB after clearing soft-dirty page state
88c2a61d0ebd0cd0ac0877d971e5a2c079482721 ata: ahci_brcm: Add back regulators management
5b94edbe85d7af2cbb2c10550b04b3d50f175ab4 ASoC: cpcap: fix microphone timeslot mask
044ffdaabe6c2379965e2e2f1dcbb0eb27adde46 ASoC: codecs: add missing max_register in regmap config
2edb12899381c9ce5c4f4f6f5f77ac1a230c2ed1 mtd: parsers: afs: Fix freeing the part name memory in failure
2829c43f3b9cf7ffffbf1aa4a8a6dba95bb896a5 f2fs: fix to avoid inconsistent quota data
3ea106f808a23d32aa7dfed108ca2309b6b2c1f4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
cb40537f43d539f630892a518d04f7a82c6b227f f2fs: fix a wrong condition in __submit_bio
cdea9bbbd7223dcfe4495721772d7c7515c5de17 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
c9458f14458b3ac4d05b62285be3df027de74b8a KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
0fd4c8330f5c34cb6635e9e9a159fc90b5ca99a2 drm/mediatek: Check if fb is null
1b5ac6f38e6991927b2e2ad1535dcd3be49dc547 drm/mediatek: Fix aal size config
492b6ad4d9d2b3db7f4aa49e26adf8952b4852c1 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
41fc101beb0dc2e84cdd80611f76f9aac0c9bb74 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
651354df2c769f9b308dcebd27ff70c85e77ab78 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
6d3324906bf7c826cceb8f8e63305388cb5b0322 locking/lockdep: Avoid unmatched unlock
32f8c0b50c29238d8dc8f17fbdc87defdc051145 ASoC: qcom: lpass: Fix i2s ctl register bit map
618764f47dd8a45a27d1d5d12acb9b3d0c468cc0 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
01c903b0ac6f6cf9c409b29a108b64e9026eed8c ASoC: SOF: debug: Fix a potential issue on string buffer termination
a8b9e70e7539557353ac83d8d8cd8bff5d69022d btrfs: clarify error returns values in __load_free_space_cache
abc5e6092595a57163cc7ab75f5d0f87e8013f70 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
afb8232c6ef15ffa5cd94d18e88e2318b8cdd98b KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
a453802e78f300d2ca28e1c75381474746b1faa6 s390/zcrypt: return EIO when msg retry limit reached
0938ab09dd97acf32ccac651f4cf7b40948469fa drm/vc4: hdmi: Move hdmi reset to bind
331b401b11119a64c9ec77a98e1aad2206befe8c drm/vc4: hdmi: Fix register offset with longer CEC messages
cf93c128dfcd3ceb6ef7d2c44385d1bc6f6af3c9 drm/vc4: hdmi: Fix up CEC registers
d4502d3426b1236d97cfbfd02cd3df3c6fe318fb drm/vc4: hdmi: Restore cec physical address on reconnect
5d097fdf46a2cf528a6dfe51c67c0a5a319af9ec drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
d31454ea4927fd2c4d57afb6aa845b15181c8417 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
f096749b40bb831cf002533fc733583d56f09876 drm/lima: fix reference leak in lima_pm_busy
97e5f15126479b07007cb54b2d674a030d18f668 drm/dp_mst: Don't cache EDIDs for physical ports
ce6864de1cb3f6761226901fd035a70df7de1dda hwrng: timeriomem - Fix cooldown period calculation
f2f5d74ea24bb8a01c002ca1c6660c37c78a9ef9 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
bf7629294281ca6523cd3cdc267730407ac66ada io_uring: fix possible deadlock in io_uring_poll
598f960f46b46f8b4927e634ffb532fd1179ee19 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
a5be8f6f424191eff02faf5a4c161367bfabb1a5 nvmet-tcp: fix potential race of tcp socket closing accept_work
c51604ec2f2f476b1ba9612ac832b6572bb04d7c nvme-multipath: set nr_zones for zoned namespaces
05a4cd7b524756dd1fbae91cdc59204e017071b1 nvmet: remove extra variable in identify ns
521abb68a923c57d2f3cb379cc891a4d729d00b2 nvmet: set status to 0 in case for invalid nsid
08985a399959cc9544897b1802a968d78a6b8753 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
e21d72ff31da1accd322d7b4f3a034d87fb6244e ima: Free IMA measurement buffer on error
cdd5df7eba5be8faa59b216300dd936206dc0dfb ima: Free IMA measurement buffer after kexec syscall
f5d342260b343854452b04643bcb55f9d82968b8 ASoC: simple-card-utils: Fix device module clock
9cfd55e31881b3cb55a6bd9bf79fd40c83e3aaf1 fs/jfs: fix potential integer overflow on shift of a int
022f9f1ba3048ede54d4b765d27401354343a53a jffs2: fix use after free in jffs2_sum_write_data()
dcadeae5e9ec27c629db605e557f53b92d16ccf9 ubifs: Fix memleak in ubifs_init_authentication
e9ad3b3b953876fc25c0895f8cfcbaaaa6d05650 ubifs: replay: Fix high stack usage, again
1460c8e02f69842cf08f2384a2665156365fc5e4 ubifs: Fix error return code in alloc_wbufs()
7f4522642a9d4ae896661b77b415ac34cd29fa11 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
2bc7d55feb04498a7dfc57f64a92b992e7d0c758 smp: Process pending softirqs in flush_smp_call_function_from_idle()
32280b1bff6642bf078711d50323976790db7114 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
9737637c778386506b3e1625e02579e4191e9c5d capabilities: Don't allow writing ambiguous v3 file capabilities
9a8334f68ef8c1e53aa32bdb48eb5ccdd7b7c496 HSI: Fix PM usage counter unbalance in ssi_hw_init
a70dd1adae9ddf0b4206e65c7cf8b5d18c42e4c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
5f809e3b733fdd083364e6215d24a4c5503935c4 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
10211d0e6a52e3f275b416193f71e35dea9746ee clk: meson: clk-pll: make "ret" a signed integer
601a706cf741c722818bf0195364df7cc20cfd97 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
de39abda906a13c73c9ae2c022d66016fdd65187 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
ee0d0858ae2d0c336a9c0bc95a8395481b402f4e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
3e0b8ccfbced703596eebbed611a9d8923b45d9e arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
0f6f74d1829eb93146393da9f2c840ade2332274 quota: Fix memory leak when handling corrupted quota file
39d2d34ae7dc7c49454de420f14be917b0762ac0 i2c: iproc: handle only slave interrupts which are enabled
de430ba1169fe4385a0e013b51306e35d04dc2ca i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c843e0acab9c748320ea67bfa6dcaa4ff644d675 i2c: iproc: handle master read request
72e3b9addc936d6d78a9a0f49129d6730e3e8b37 spi: cadence-quadspi: Abort read if dummy cycles required are too many
996bdbf3c76a6b7dd028ef35729dad16f84c5faf clk: sunxi-ng: h6: Fix CEC clock
6182e3bde509b65790e0e437916f22d2f2cc60cd clk: renesas: r8a779a0: Remove non-existent S2 clock
8fdf60c9cb8f7639d763189e2484dc45924f3f9a clk: renesas: r8a779a0: Fix parent of CBFUSA clock
af7308ce5c8cbb8ce45de1d1d7e6b61896f0a1bd HID: core: detect and skip invalid inputs to snto32()
c6e3b0a6175b99894e5644e55139a12f458249c9 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
fac2ed516bb3aa127304c3ddbd6f0c45aa8fed92 dmaengine: fsldma: Fix a resource leak in the remove function
257e7c6da6b309fc96089dae9cecf545cff5c68f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
9e53a8e038cb3aee049e26d975c0b9eb983aab56 dmaengine: owl-dma: Fix a resource leak in the remove function
70b1c095b51681ea9b982cc174cb8ca65210940f dmaengine: hsu: disable spurious interrupt
8ebe81bcf06f986711ca245b7e0b5c8809a97635 mfd: bd9571mwv: Use devm_mfd_add_devices()
1a25dc8906a0421a25273fbfe5449220c5192a1c power: supply: cpcap-charger: Fix missing power_supply_put()
444bf6080985e04bb82a7225f59d710de02ffc55 power: supply: cpcap-battery: Fix missing power_supply_put()
88e9b7c992c36c20c45f68bc67349e1dc5b9b0d0 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
929fb04ef725fa2ae0b75e235ba3180196cdcce2 fdt: Properly handle "no-map" field in the memory region
7d156b28ed0d404a07505659020eeab0505a128a of/fdt: Make sure no-map does not remove already reserved regions
4646d4ae1835b75c70b7f6e8299b4b5fcbc72eab RDMA/rtrs: Extend ibtrs_cq_qp_create
8b5ecb94a4bdc754313cfcd896be874c05def5f0 RDMA/rtrs-srv: Release lock before call into close_sess
7fbfd2ae35d8104dc5104a8000f08a8732ebd4e3 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
0b37a2f609d7c354fc4568a3960d45b6059dda9b RDMA/rtrs-clt: Set mininum limit when create QP
b8ffd5cf71554854c7cf1925ebfa1e812b7b9ba2 RDMA/rtrs: Call kobject_put in the failure path
28419f68e9e6d2cd65ba64c2df61fc2e79528a10 RDMA/rtrs-srv: Fix missing wr_cqe
cef7ed6ccd9c2bf83a65ce0fd3b2d3cf796cefdc RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
dd06c2103dd6e631b266a96ce6b6c335594d9e35 RDMA/rtrs-srv: Init wr_cnt as 1
521d23aa94b511b3f90ba65062f7f07386be8d18 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6c0085a709b44b129f21991e263ed2952fa0b172 rtc: s5m: select REGMAP_I2C
dcb6224f567f7a4946cc4ca80a0f0e75defe0712 dmaengine: idxd: set DMA channel to be private
fdb6f1d2aaad39db2c039d1a390e04e51cee1101 power: supply: fix sbs-charger build, needs REGMAP_I2C
f9949aa933a1967e68ec56569d838d85f73ffc22 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
27e38c7120d2c78a321cebfb47bed41f85514cef clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
78d4e1794520204c309f44c32cbfd816416051ee spi: imx: Don't print error on -EPROBEDEFER
8cf36060b9ce5af9f0ba7faf68ce80e6066b4de6 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
3597afd9e3aed1e00156d3daafc464f8e2a1ecd3 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
50f28c33ae233646ee58d9e4168753841103f08b clk: sunxi-ng: h6: Fix clock divider range on some clocks
4f459f630d3412dbde25445229359ddcc9170b55 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
dc29a49b2015d24d8848c2e2b6ab4bdab886fb9d platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
1d07637bfa69e1e5a33a13e306cfbf2f88278f9a regulator: axp20x: Fix reference cout leak
80d2f91c347cce9b18edb0354a5a4d94118de624 watch_queue: Drop references to /dev/watch_queue
c7ed1b788ba7db0f82ef0d88ee9b186fba1beee8 certs: Fix blacklist flag type confusion
8175c360c25d64c90388a917f5ac1a646cd6db57 regulator: s5m8767: Fix reference count leak
fb5159b1c0266bfe705a23bd42d524c50235b776 spi: atmel: Put allocated master before return
e74476e57465b90e9bcdfc6479d6e5f167c600d5 regulator: s5m8767: Drop regulators OF node reference
64b772864eb7bd36edc6f48403bed49a1794d720 power: supply: axp20x_usb_power: Init work before enabling IRQs
8e51f6f22a504c44885b1a2f554552a60031a748 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
5d1da79bbd493aff7dd52c31ab2aaaff1bc0d503 regulator: core: Avoid debugfs: Directory ... already present! error
1dab34239f6f59d9e78bc9e9e3873b10fdf858a6 isofs: release buffer head before return
da77be6158efe606dfd9641f988ffe29c127d6fb watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
95dc34bddf1689293e70755133e201a76e556f7e auxdisplay: ht16k33: Fix refresh rate handling
d71e22dcdc354bf868d1a250b17bc92c6efc3ba6 objtool: Fix error handling for STD/CLD warnings
9b5ed2adade2adad5bf09a8fd2f389677761533e objtool: Fix retpoline detection in asm code
c19bba8216017b03bafa85bbc0f588930fb1a257 objtool: Fix ".cold" section suffix check for newer versions of GCC
ebbfed02a84a0d1823a40c0b922e38b9a1b62ef6 scsi: lpfc: Fix ancient double free
844b46af7be1361a86ac5444c79c6ee07eb890f8 iommu: Switch gather->end to the inclusive end
15b4c11d7bbd0ff31944424f257d32d453c1f8cf IB/umad: Return EIO in case of when device disassociated
c3e05fd86f77f16d3b915d559407f247caad00d0 IB/umad: Return EPOLLERR in case of when device disassociated
b3385ec6c59d2aef890cff6034ae8870e03574c2 KVM: PPC: Make the VMX instruction emulation routines static
fd0ebb6c70067637a13b178c10bd2fecced72e36 powerpc/47x: Disable 256k page size
c59f47c0be3815730fc6d1a78a2f15b433a94599 powerpc/sstep: Fix incorrect return from analyze_instr()
d1cdd5069d83654a24fd9a69dcc1a42e3861c577 powerpc/time: Enable sched clock for irqtime
53c031fa8d4668e8674a0e51f5eca7290595082b mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
37e76fc48ec3cb26aca37b5b7302c6f40c8b0025 mmc: sdhci-sprd: Fix some resource leaks in the remove function
2e95949248d1693591717b4178b6a84bcfc038fa mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
8d778587747e3a517cb0bacfc9cb1e00e97b3c2b mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
c01ec073ede233a56ee51e9ce516ad5b9ccd7d2b ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
6061d99ed979ce892a13980bad1d988594c8bd87 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c177ab03256c8c4f57bd36e960e29b9c43b5621d i2c: i2c-qcom-geni: Add shutdown callback for i2c
bcd57a84b5299602653d234645a526c66f961e28 amba: Fix resource leak for drivers without .remove
148115922c915290e4fb3eb9d1d68ed5573f02a4 iommu: Move iotlb_sync_map out from __iommu_map
716d73d41bc7a7e8887e65302229312aba6c24a4 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
4a2c056684a5adbc953f7fdd29938bf65ac17c0d IB/mlx5: Return appropriate error code instead of ENOMEM
d71ad8b4f5d199efb8b0ec9a5a60899dfc28f0f6 IB/cm: Avoid a loop when device has 255 ports
beb502692efbd4ca8e3c8ec358ea9180c08b5d16 tracepoint: Do not fail unregistering a probe due to memory failure
f3208c511455289532c37cd6f1efd0bcaa1166d8 rtc: zynqmp: depend on HAS_IOMEM
7c1b289318538dd23f26ac3a1786c9b501af7244 perf tools: Fix DSO filtering when not finding a map for a sampled address
01e2afeb487f6cea863d11fc4f91d4f2e86a4585 perf vendor events arm64: Fix Ampere eMag event typo
8967a0df7b7de499e974bf6eb14e2c1b2ab003a5 RDMA/rxe: Fix coding error in rxe_recv.c
88411a834ad15ff64fc6ecb0b12f73539bdab107 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
de0164aafa84bcc3ff006ab5d01fc3145b6c4e76 RDMA/rxe: Correct skb on loopback path
1050233e68667399249de6f0067a9924f40f402a spi: stm32: properly handle 0 byte transfer
fc218e5ca2b5cade9cd16dece7adac1b36746279 mfd: altera-sysmgr: Fix physical address storing more
38a2fd26ad2d940ab47d49b55d08683669bdf1f6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
8bf471475f459bb853d6b9c700285c20f9f23aa3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0bc1c489ca25e7d8ed02729cb09397fef0c8f3fa powerpc/8xx: Fix software emulation interrupt
eb2c49ad0cc704380340a9133cd64c50c347defa clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
817a2c7412228209b222b379cc558e4d384e5b3b kunit: tool: fix unit test cleanup handling
8dfab698ca2f194cb11622c8df4ed561cd052815 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
ab1a1de73011f0ca393efa3bdad815212b11b653 RDMA/hns: Fixed wrong judgments in the goto branch
e818b177fc29a99a91c4ef241de04a61291f3ed6 RDMA/siw: Fix calculation of tx_valid_cpus size
c37cea35f5097e19b3cb3433c328778907d27d66 RDMA/hns: Fix type of sq_signal_bits
34fbb36089643f27b0ad78213f44b96958fcaa36 RDMA/hns: Disable RQ inline by default
63b9bffb935284dd20d845d24c08d953df6fb2ab clk: divider: fix initialization with parent_hw
083d6efb1935b3fda81d4a7e9380b40bc970c34f spi: pxa2xx: Fix the controller numbering for Wildcat Point
46d4fd2e04b96935e785f095390156dbbafddb61 powerpc/uaccess: Avoid might_fault() when user access is enabled
1c5bd8311f14d06079040219c3c6a7c3ee9cc5fd powerpc/kuap: Restore AMR after replaying soft interrupts
6338c77e695186972975e60e9faaeeccf521a157 regulator: qcom-rpmh: fix pm8009 ldo7
655c3b48a36fe197640ca05f3c074bcad274bb44 clk: aspeed: Fix APLL calculate formula from ast2600-A2
f7ab086d95db02f8f04f0f1612f05da6e0aec9d8 selftests/ftrace: Update synthetic event syntax errors
23e4d56ca9cf80ae0e602ecfeb4895a54c9c184e perf symbols: Use (long) for iterator for bfd symbols
058b25c1b68290a7ed0779295559cb01ca8d0124 regulator: bd718x7, bd71828, Fix dvs voltage levels
6ee3b22564df26f2f747c5dc66e0f977628846f5 spi: dw: Avoid stack content exposure
622cf5a40b241bd68889e73cba7773e9d5afbe25 spi: Skip zero-length transfers in spi_transfer_one_message()
005a1e31c54285d2a06004f76d96c10b3e3ae01c printk: avoid prb_first_valid_seq() where possible
8f07d5118f409abac7a74cb496317a048189fa7c perf symbols: Fix return value when loading PE DSO
b48807aa0cb76587633f7e7dacae8c3a3c714c26 nfsd: register pernet ops last, unregister first
9ca23657a16a94a2423c058a1471abc0877e652f svcrdma: Hold private mutex while invoking rdma_accept()
d495d5dd376d0ba66055450af77e4080829a8bf0 ceph: fix flush_snap logic after putting caps
d346a45cb960912ac2d864e8ca26182a45ba1294 RDMA/hns: Fixes missing error code of CMDQ
c853f29f14ec3a39b35a98fc2823a21790aee3e9 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
2affb94d28720c8a019e60285260d6453d53b911 RDMA/rtrs-srv: Fix stack-out-of-bounds
b3c75ccd7233b4a5a5079203b790bedbd35e75ee RDMA/rtrs: Only allow addition of path to an already established session
c3e1d3b536615ad08b4cfdbf2121fa156fbef1b4 RDMA/rtrs-srv: fix memory leak by missing kobject free
afc63085533aa2b701255b4fa09887f66d689341 RDMA/rtrs-srv-sysfs: fix missing put_device
5a9404597b56d05d5fa354aefa0e8f1d08825095 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
aadc3435860b1979f447e6f8ff9c3992a1a8a7b5 Input: sur40 - fix an error code in sur40_probe()
215b17ffc19fa4b1b3a9191640ad4562543afa9b perf record: Fix continue profiling after draining the buffer
095a1b6135a1770b339f16f59eb70617f19041dc perf intel-pt: Fix missing CYC processing in PSB
0067ad8646ac62a46866fef1a7147b10c8aa941f perf intel-pt: Fix premature IPC
27e2f1990af91147dbe2e4ebc7b71b448ede3401 perf intel-pt: Fix IPC with CYC threshold
19dd06815e2ac523c5a8c9236b0aff866ef3d3d7 perf test: Fix unaligned access in sample parsing test
c5ae643b65e43bebde6f6f822d22beeaffc8ff9d Input: elo - fix an error code in elo_connect()
b7499b2b7d224c0a9e0b55840cf3701a6c894e75 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
77b9d005f8f10b4b7311a6e853d2d080787350b6 sparc: fix led.c driver when PROC_FS is not enabled
86d8eff4985a5c35c0594f25b0fc231fdd79b531 Input: zinitix - fix return type of zinitix_init_touch()
108a55055947db7655766a2b3751aed64740aa8d ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
633cd0ba76a4dbb94027619615d0f72f584e160f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a3f326dddd9527066033f6a3bb2740932191b5b5 phy: rockchip-emmc: emmc_phy_init() always return 0
0f4e6b1676f7d34a690c8a914d6c0015453d23f8 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
d6987b77428e766d1820270ca66bcc91202c05bf misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0d36a12105dd76387f021e406dcd8f0986ed658b PCI: rcar: Always allocate MSI addresses in 32bit space
a8f1899f45c4ef7baa908b6a647d2308e86a18fd soundwire: debugfs: use controller id instead of link_id
472da7fe0c376e245ecc03f2021756257bb0f38c soundwire: cadence: fix ACK/NAK handling
cbc80c3eed86b8d32d08453e5c7213b0088278af pwm: rockchip: Enable APB clock during register access while probing
5e8eba22fbb8d7987dda89d80abe77aa55060003 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
121cb61d4e4899453cced17b83c5c4d0ccd36c5f pwm: rockchip: Eliminate potential race condition when probing
bd20c7f22bab46152cf4239c926ed32920f71cc1 PCI: xilinx-cpm: Fix reference count leak on error path
00769558aa73ab15927e265167f818683d19e3fb VMCI: Use set_page_dirty_lock() when unregistering guest memory
0f93f52e08c066f70b7e49982cb31cd44b2b5b5d PCI: Align checking of syscall user config accessors
b916fcf4440b486f5a0a0d0b5a6b56524ea1a0f5 mei: hbm: call mei_set_devstate() on hbm stop response
c812715c5c0165766fb327cbf00be03750a473df drm/msm: Fix MSM_INFO_GET_IOVA with carveout
7177985d11b82a3bc2d9ca50c61c2ca07fe1efa0 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
70c1dd10497900cf0ba0f48b0eb47a377b88bb57 drm/msm/mdp5: Fix wait-for-commit for cmd panels
ae46dcb2079e29c92d9d6391ce0d0cf643e17221 drm/msm: Fix race of GPU init vs timestamp power management.
9aca5bd0b1b0f1d09a4065f5da843a945cf27180 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
3bb17f3378fe2224b06d7389b24049604ee91bb2 drm/msm/dp: trigger unplug event in msm_dp_display_disable
50c0d6ccc98239c37e9ab75b70aac9fe45aba4e3 vfio/iommu_type1: Populate full dirty when detach non-pinned group
9462153c5b8f1520ff975eccca59cc4ce7a0ba99 vfio/iommu_type1: Fix some sanity checks in detach group
ccb20caebb4b0cf95665e300aa1364b61fec07ae vfio-pci/zdev: fix possible segmentation fault issue
5cbf2cb0a43d0a20a939bd6b02ce0acbb6502ab9 ext4: fix potential htree index checksum corruption
16394a67297c5f4ca80cf4a2fceb6a9755ed0799 phy: USB_LGM_PHY should depend on X86
5a010fdc1254bfe4ddf3917663ef7c05fcde5a2e coresight: etm4x: Skip accessing TRCPDCR in save/restore
4082acb8f9ea68af37a6b6d5d4ff3c6854456f30 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
9ab422c5e793b5c92512a33625c1891f0350dcdf nvmem: core: skip child nodes not matching binding
5cdf0a8e837083cc8746d84274a2a9071033e808 soundwire: bus: use sdw_update_no_pm when initializing a device
afb47e6731c6a80d718d617f28b36169624dba5d soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
0503d5ce3c0cb03a22bf8c65539818ec6d8555d2 soundwire: export sdw_write/read_no_pm functions
8c0b274f9e565eeefc0fc8fdd1b4752dd5d2b7b2 soundwire: bus: fix confusion on device used by pm_runtime
18404373daeeadba577b5818ebbc459c5a2766b4 misc: fastrpc: fix incorrect usage of dma_map_sgtable
9943f54f687f9b2f7d60c71cd4048942d8fa77c8 remoteproc/mediatek: acknowledge watchdog IRQ after handled
c86e88bc4a0feb62f56c6e28e8550412729549f1 regmap: sdw: use _no_pm functions in regmap_read/write
6d690439a4be2f7839ec69cbd2fdaab8675bffe1 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
82f8e33444b6926ad27828d6989f02f7ec1faf99 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
f7032b972529b3cbb83e502dda8757c70ba7265f device-dax: Fix default return code of range_parse()
491312102796f7778132cfbbbe8711eb3aba2b8f PCI: pci-bridge-emul: Fix array overruns, improve safety
9bcc5b6939038ee887ad9ab4518962ffb2ad1aa9 PCI: cadence: Fix DMA range mapping early return error
d5c0c669019bb7c6116b498e8564b0607b526deb i40e: Fix flow for IPv6 next header (extension header)
84a8f2ac606600b1490daa1edf3ddac717120ca9 i40e: Add zero-initialization of AQ command structures
5228ab2465246ab703d3955e6f4e2c20295d1b2f i40e: Fix overwriting flow control settings during driver loading
20849f3180a3e1e14987a53eb53872cfd7689b05 i40e: Fix addition of RX filters after enabling FW LLDP agent
719dd6c3929be8e02e122837777316c000d3864f i40e: Fix VFs not created
42320aaacd5d965b6ae0f5481edf1c6c03c6d52b Take mmap lock in cacheflush syscall
35f10d4e1bd586974076ba59f9572279cf68a567 nios2: fixed broken sys_clone syscall
e9a8d53593d4cf9418e93f715321d47cd0f1631e i40e: Fix add TC filter for IPv6
3c5539b6a3a1b9618030d18a39cee22050b7674f octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
a4bd1c10ad04e00016db44e6772bf8caa1457a06 pwm: iqs620a: Fix overflow and optimize calculations
623abf61fd34c4f661a0c0c644c618b5c17526a6 vfio/type1: Use follow_pte()
4c974e9317bd8cd1f2edb16d99b75f87cc744f75 ice: report correct max number of TCs
82ff5ed83b6bb7e85407db17cced1355accd36b8 ice: Account for port VLAN in VF max packet size calculation
466348dcb96d1dfc5a2fe153ea81d59999d2de53 ice: Fix state bits on LLDP mode switch
a16d990df5ea7928539913edb29ddd91472daa09 ice: update the number of available RSS queues
3e10fc67ef5d77ffe672de32d634d3becd412fbd net: stmmac: fix CBS idleslope and sendslope calculation
7ec73cbe2d5c72ddf15550722135e30353cf8bb1 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f179300ae12e6459a17274d8d7895b4672a4735b PCI: rockchip: Make 'ep-gpios' DT property optional
b69f2370cf3aa311bfbccbebe7c054b6decad488 vxlan: move debug check after netdev unregister
11d6c2defb77d7805fc738134b5e50f442ca64c6 wireguard: device: do not generate ICMP for non-IP packets
d13b5d8052faf073b30071ad2773fc7b1eafaf9f wireguard: kconfig: use arm chacha even with no neon
002b8e5d8559d306e757123be6f89a7c5365d290 ocfs2: fix a use after free on error
38242a56f751da2d054d665b2be895335e0ea911 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
1cffbd900469aa196ee8dce2c86bd2819fd29d57 mm: memcontrol: fix slub memory accounting
b3781852495947f14487771c34386777a3c3e8c4 mm/memory.c: fix potential pte_unmap_unlock pte error
6192181e52f232cda3e61e3ecc0bfc8034096528 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
01ac1f86a1ff4a3637d00d574a5124e7e71b73cf mm/hugetlb: suppress wrong warning info when alloc gigantic page
9d531e5d2c1a4339dc0034684709977b26a96b5f mm/compaction: fix misbehaviors of fast_find_migrateblock()
c1e186d5dc8d14a84a3c74440cec7ef01506e214 r8169: fix jumbo packet handling on RTL8168e
d8bad4066500f75109d54713206fa9da4f8005b1 NFSv4: Fixes for nfs4_bitmask_adjust()
4b56bc3e089c87561df106dc9182f832fde7acf5 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
04cd6a561f7c93f88512a9bcc196d81459d24ac3 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
7dacfbf0391781afa2b741a6e65703e2e489fdb4 arm64: Add missing ISB after invalidating TLB in __primary_switch
67ea9e39ff066fe96cdc8305ed85ab98906a3590 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f00fd0a1c6602b9471e0c9fc4d2c890f0fd2135c i2c: exynos5: Preserve high speed master code
b5c8bd3e7e77536c6bc7d302585ad0df67dd8665 mm,thp,shmem: make khugepaged obey tmpfs mount flags
a1afc15d1dddf062271a2e56f3b467f8a93aff9b mm: fix memory_failure() handling of dax-namespace metadata
be304fcbda45344d38f141a05a68ad0044ebaf2d mm/rmap: fix potential pte_unmap on an not mapped pte
075868fe3e32d22b27c8f950e502d12334facb85 proc: use kvzalloc for our kernel buffer
894c5aa1dbf10ab7715068bd52b006bc50785505 csky: Fix a size determination in gpr_get()
8ae4baac9e08a631c1879cd4cb8b4d9c038f30f4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
eab9ec3b2313b3ebf0bb204fd9b2a6fed809ae90 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
d13b687240a9d266b5399fd39a4b2c3c23715ac7 block: reopen the device in blkdev_reread_part
31adc79f6bc9d5a11a149a8afc2861cd6879c793 ide/falconide: Fix module unload

--===============6518849530005448238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85bd0e8bdbb-cc36d82318f2.txt

76b8402b7eb798ab48913bd2d8f38c98e6da4993 vmlinux.lds.h: add DWARF v5 sections
91b55f696a5f702cfa056ae4d931117df13177dc vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
37248f5d1d31e034ca99e995b6cf341b21e9d5d2 debugfs: be more robust at handling improper input in debugfs_lookup()
a03e336491dd892d3cc7a8afd92dc3ca4e9e308c debugfs: do not attempt to create a new file before the filesystem is initalized
83f5307008b42eaeae9d6279e3675a9844a2ba22 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
5f290cf4222ee05ebabc4a2ae36ce765ec11189a scsi: libsas: docs: Remove notify_ha_event()
a407622fa9bfa2ab266a37d6e07449d0563d556a scsi: qla2xxx: Fix mailbox Ch erroneous error
006c5e9c6d2fa1672d8058a8f75720b5aa43ed3f kdb: Make memory allocations more robust
e3f0d4eeac2298221dbe9da0a7c80ce55dfca446 w1: w1_therm: Fix conversion result for negative temperatures
357d99f93dfe01c8e8152a1e756c9368d57d24b0 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
0fec7202a064312d999fd58d5c2d1457de465374 PCI: Decline to resize resources if boot config must be preserved
c160617e521492fd1ed6c603871c250bd71616f2 virt: vbox: Do not use wait_event_interruptible when called from kernel context
9bf65397910f04fd9a7d39846108a26eac78e4e6 bfq: Avoid false bfq queue merging
caea66e07eec3d5aaaf2c2d6e62d7829adb3f080 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
937631dc9947de18a90e5bf89d1591acf9d1c7ba zsmalloc: account the number of compacted pages correctly
5685a7116672d140d4e6755f07d5ba8baad34ea3 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f3e6c9c69fbac9e6470289002d3f44f2315ebb37 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
bf1bcad1c6028676dae40c70ede3e41d22968c53 random: fix the RNDRESEEDCRNG ioctl
a63e4cd201a0b998e75f66fa6917c2abbd81ed6b ALSA: pcm: Call sync_stop at disconnection
cb105053616a787d130f957ef8d76f6547b15690 ALSA: pcm: Assure sync with the pending stop operation at suspend
129890d95c8b17b354ab9a1a97c0ea6ab6c07654 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
875f9f821cbe3be89c0ca1f1dbad376cea5880c2 drm/i915/gt: One more flush for Baytrail clear residuals
2708a9b31c50edb29a67dd1d7c2d6aa8b449aed7 ath10k: Fix error handling in case of CE pipe init failure
7d66cc5f89ca2af7171a77288dbc1cfc5cc67ccf Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
487d0a11e0fdfcdc60b615a82cc8c81478bc8e34 Bluetooth: hci_uart: Fix a race for write_work scheduling
d6b2465cf44a5e570e32791a3b412451ad3f236d Bluetooth: Fix initializing response id after clearing struct
e43325e6ceb50cff2fb9fa76a6b5094d9dc5e3a6 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
d4392a77569b0462d67042fbd4f90c56ab102037 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
2184bef55ab7858bca48a8ed0b87a948a96c70e6 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
6be85134d4b4e89e054d03ec85dfadab530c3b2c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ad41a1df59c75c53aa2925a8b303fa4aa4ae923e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6944587b834e26c6bea438095c858afa401c992e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f50428dd51ba3d71df1a4dd6414f123291c21f4f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
964dfe24936e2c078da7776eb584d7d227788663 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d6e30dd474629ded3e4671f37a78104a0f988d3f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
e0c9f8f15542fb9ce4e851791a736cd795d610e8 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
0607eef1cc32845be5ca4d3c8f3b53d5e83685c6 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
1aeb622050dca756ad4ba82d18aa0468f9c39406 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ae3d62dcf08da2b4f0f660a85ff82c6ddfeab817 staging: vchiq: Fix bulk userdata handling
02534f53292f4b35f7f9bd4719975c7f425a1a15 staging: vchiq: Fix bulk transfers on 64-bit builds
121877ca18557e7b70c9e45e08643d07f42f2737 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
7550450d5a70d461d9b4c309487a95740f50edaf net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
dcc1757894f32fef51f3151e5f7d23fdc08a5233 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
66093966fb991fe5448a2da92600bb09b8e9e5b1 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4343dacf86993311bbda926825089d38d0a85dc3 firmware: arm_scmi: Fix call site of scmi_notification_exit
8ff792e8b034b074804fd7e6af6f4f46a7c39965 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
bee88146d3a47a722eff41bce433d2d4395325e0 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
044f5c7f15c714c02ecf9a788f8b7046d173a5eb arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
5fceb952b6be1bf043e75963ed0f37b746c081ac arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
7a70273fff648cfa6e26dc762ebdca21fa3bbde1 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5343c8b9efd802a72496397790fea2a154039f2f arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
b8dc3a7c4b59b82257f944d945369d2717f3269f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
48516feeb006bea02bf6ecda573746aaa84afa3e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a9ae325ae4bd88b337485efc564ee95bc6a5a71d arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
0089fc416b1f45e1326dea9882954a207a8d00f5 ACPICA: Fix exception code class checks
f86a63a44957ec490330ab5c2850d05005f6f5a6 usb: gadget: u_audio: Free requests only after callback
0b68a936da768202301b1c3b2b51c925f7b1e5e6 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
8ad80e8bdbdd415ab9c17afdf5acb051910d2672 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
9e9a355b89674afe73ebdbafab19f487d0855c9b soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
5740c8bdeb0c1dbf643d13259953a9523d6a177d staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
bc197b0845edc0f53e6df4335c20bbfe98937c5d Bluetooth: drop HCI device reference before return
b7b3207872d8e9a086261fe98f496ffeaf3bfe03 Bluetooth: Put HCI device if inquiry procedure interrupts
0d79b388a70e797ca490cfaab255ff720aae5148 memory: ti-aemif: Drop child node when jumping out loop
954a17114e1de49b0d5191c2e613aa11c2163b9f ARM: dts: Configure missing thermal interrupt for 4430
0be4094bf01142b03455477373f864a6c9d1c0b0 usb: dwc2: Do not update data length if it is 0 on inbound transfers
54c4cb1f1de730fd71b25e95490e983282eea083 usb: dwc2: Abort transaction after errors with unknown reason
ba1194285342b0063bfca3e102fcb4a0e5a7c921 usb: dwc2: Make "trimming xfer length" a debug message
30ccfa005f997ae75b5653a71206b197736fd205 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
0a5f9a3b17b8b8e7a60e46e12d58600d506d8bae x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
e10be03315f5301b85d0d5f7646f8a0ca939a269 arm64: dts: renesas: beacon: Fix EEPROM compatible value
02ac99a925895a9540ea85a52d8f0671b6f28135 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
e11cb1feec5794a6b050afd12dcb899d0a803d1e ARM: dts: armada388-helios4: assign pinctrl to LEDs
b72c3381a94eb2382eb94ba35cd2c1d36462bb7e ARM: dts: armada388-helios4: assign pinctrl to each fan
1618635be6ad40c6b0c9cd529f6ec9cff6ab9a8d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
5cdf389310ce6184501a0415fdc32bac876d989c opp: Correct debug message in _opp_add_static_v2()
34667d9e74d1a35d595e6df556d7da1e707b4b75 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d2e3675ab29ece70bce119cf18e6672cc7087ac5 soc: qcom: ocmem: don't return NULL in of_get_ocmem
3f9abab1391708d292038ac03e75fdcd62e7555a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
41744bc78ab59dbc3ecb546e2adcd7237a020bf0 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
5ecf691c08df7cc9c248ea18ba4bab5247d51d58 iwlwifi: mvm: set enabled in the PPAG command properly
6f0dba4984ec6b3a6f6276190826c5b91cf28107 ARM: s3c: fix fiq for clang IAS
3a374ea18be51cc6d70fcdaa3b33226f9ec855d7 optee: simplify i2c access
c39ef42771a172e4c2c293c1227bb2f0b9a2a8a9 staging: wfx: fix possible panic with re-queued frames
8ffffb97eedfdc7b0bbc70d751e20bbb56a50484 ARM: at91: use proper asm syntax in pm_suspend
a5dd63c13335c6610a46d9983b2378dd8dbeee80 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
45d44f4ca2fa1f873cb11e04cbcd326e00c2fb8f ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
f59c5d6aa6f2c78e2f4345293eb774aaf7ac9be2 ath11k: fix a locking bug in ath11k_mac_op_start()
796f37b89b0dcd49855e52e71c406334d6465d3e soc: aspeed: snoop: Add clock control logic
5bd4cddc7be73f00c40c43a12dcd00c23cd57708 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
1a742c04388c3448c75eb06447950908f7ad8219 iwlwifi: mvm: store PPAG enabled/disabled flag properly
d9b051febac69655318b61ebc7cb068376f7666d iwlwifi: mvm: send stored PPAG command instead of local
e8b72f6f5c9e7f08f8dbd1c6bf4415d49839631a iwlwifi: mvm: assign SAR table revision to the command later
97bfce69b773d66af52ed5ddea56981a3dcfbec5 iwlwifi: mvm: don't check if CSA event is running before removing
3645e5af1b28f4c3063b843642b095e9bd8c1415 bpf_lru_list: Read double-checked variable once without lock
520b0bbcd41eba68ad72c5d37bca16893ed9f3c7 iwlwifi: pnvm: set the PNVM again if it was already loaded
9a78b383a1cbed7a853bc6f132279e01874f6204 iwlwifi: pnvm: increment the pointer before checking the TLV
af93608893c60bc3bc730d1203a101860b4b2a98 ath9k: fix data bus crash when setting nf_override via debugfs
5e435f32470cdb9a8026f717cbaa546ac01e664b selftests/bpf: Convert test_xdp_redirect.sh to bash
b3fa135ed5fec0583a397d4032dc20431ba7655d ibmvnic: Set to CLOSED state even on error
c256296c051c7b9a740938a7f62d0660861c790a bnxt_en: reverse order of TX disable and carrier off
ab6053338c00c51425a8bc9ec744d3e76a37d70c bnxt_en: Fix devlink info's stored fw.psid version format.
67a4023ca62947faf0b1b17e998a521879a5a66c xen/netback: fix spurious event detection for common event case
a852d45fd7cb5c325ca7d9626ef337051641bc5f dpaa2-eth: fix memory leak in XDP_REDIRECT
8fe09f02056cb1631f5203fe07502d38e584c0b7 net: phy: consider that suspend2ram may cut off PHY power
29b59b64cee79f21b5d50e5a290a6718365f0924 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
81df61cb9034d43f96242af6afcda2e2d0b4666f net/mlx5e: Don't change interrupt moderation params when DIM is enabled
c82feee612cba77c374a3b7a9678a075f62a9e0d net/mlx5e: Change interrupt moderation channel params also when channels are closed
4657b080158d483b2e508e5411a9a3c1c5ec0421 net/mlx5: Fix health error state handling
0becc1f5e8079efba56bf51abe0d37ad2a6bac56 net/mlx5e: Replace synchronize_rcu with synchronize_net
c863f23be24573421c11f592e955dec74a75367d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
6d5d531ef0e8b58c749f4a95a6d69afb0d94c8b9 net/mlx5: Disable devlink reload for multi port slave device
9a8103d90af3f39a2164322b9205ee63c0a8c4e7 net/mlx5: Disallow RoCE on multi port slave device
699f985e7bd5da2e44d63b7a5fb09d6120c57b85 net/mlx5: Disallow RoCE on lag device
f7ea06c61155599bfb204346c2c3ca4eff63633c net/mlx5: Disable devlink reload for lag devices
4bd37c89ac1ad33a4c288a6e82c893a345b11029 net/mlx5e: CT: manage the lifetime of the ct entry object
e79e18b5724939e29c26eaf56c1d3e6bb41aa87a net/mlx5e: Check tunnel offload is required before setting SWP
e1af0ed628afd06263f8b77d8f87efbe04427ddc mac80211: fix potential overflow when multiplying to u32 integers
9e7bac788a356fe064e0520a25a0be578924292f libbpf: Ignore non function pointer member in struct_ops
cd4780791f0c64dec8b4fece8f78b81829aa7409 bpf: Fix an unitialized value in bpf_iter
55f6b36dec850eda8b9f484b20850ef28f807089 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
288b5ad49114b1de92ad14bd55ea90d74e36ef5c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
baae4026a887f0827a0b4a848d8cb43641e8f74e selftests: mptcp: fix ACKRX debug message
a866f44f752afded698c6e179c3c64c6387711f7 tcp: fix SO_RCVLOWAT related hangs under mem pressure
55b5438639e00a029ab7d3b84d9ec136d8f24aef net: axienet: Handle deferred probe on clock properly
4642da0388305a8e578061472edc7b44c4285fbf cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
3e75fe65f34c76c5e32177cc2e1c187a731bbff2 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f559cc16919fa1ccb79b6fd29dd5612d27a55ab3 bpf: Clear subreg_def for global function return values
3b295703a625b118764e8950859dbcaa400d0e36 ibmvnic: add memory barrier to protect long term buffer
ef24a3f176a0103e3a1b2e17912b6f8580cf5d97 ibmvnic: skip send_request_unmap for timeout reset
73d49d1e5a3afbbd346594aee0d19b2ee656fc5b ibmvnic: serialize access to work queue on remove
83b5bae286c9177961b9c6b0691d51c1fe4046c5 net: dsa: felix: perform teardown in reverse order of setup
e871484f328b742d4f3d2af225802044c1a8b8d9 net: dsa: felix: don't deinitialize unused ports
d305c9ceb4d44f98a8666be326185c63a37a0186 net: phy: mscc: adding LCPLL reset to VSC8514
9484e770775312cd5ad90dad0f3e435503db0489 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
89173a0303e2a99241dc89b1025c736bb11d2a8f net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
821e8734a2dd8a8a9e6f6f6785c7c3a33d047b53 net: amd-xgbe: Reset link when the link never comes back
d8eb3ef88ea455ced684ab9033b79bc1b9aac8f1 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
a475ef2d2b96eaaed67b5346e0a44fcb4983ddcd net: mvneta: Remove per-cpu queue mapping for Armada 3700
b2de835ac30e5a05f1743c04cb84b6009ec27544 net: enetc: fix destroyed phylink dereference during unbind
7ab64ec5d3dc356e3ecaf4042c7f955692be73cc Bluetooth: Remove hci_req_le_suspend_config
f3283597410abe48baf9594b6bf45342f34e59d8 arm64: dts: broadcom: bcm4908: use proper NAND binding
b69c16f69027a79ca8b3e56fce32d6337884cb1a Bluetooth: hci_qca: Wait for SSR completion during suspend
f3e9db1c9123cae884f371e3d052d36a2e9f0d3b serial: stm32: fix DMA initialization error handling
658912a3f098de1602b0d477e61a8efb948fc05e bpf: Declare __bpf_free_used_maps() unconditionally
f8f841ea3297c0369644c4b7c3f619572dce6aac selftests/bpf: Sync RCU before unloading bpf_testmod
bb17b6bc5d3baa1452d490add995231725ea19ee arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
ce3436c45bb2d6bba773f9809ec033439d56b7fd arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
65316c5f5e24cfb04b87506982145465eeb23527 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
5e54d7d5584e8fb1e855cf71ddd5129094c8bf43 tty: implement read_iter
31902d65902fc738a912534a2adf11471372c9bb x86/sgx: Fix the return type of sgx_init()
bf1e95c92043a27349ffd605e875178a6245e117 selftests/bpf: Don't exit on failed bpf_testmod unload
6702125e923e1d61dbc406d393b2842637a5a43b arm64: dts: mt8183: rename rdma fifo size
013dda55b92dfd2a53b4fd823236dd6a3fb33be2 arm64: dts: mt8183: refine gamma compatible name
238b5e3e4e047e79d1006da23a0df770ea8bfb84 arm64: dts: mt8183: Add missing power-domain for pwm0 node
cead2ab3b29b16ecd98f72221e08febd1c978cb1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
e560da0491d1d2af603edf2f88f84833cf2122ba ARM: tegra: ouya: Fix eMMC on specific bootloaders
550fa61fb4cf20c251425d7b364cabcce81f9d3c arm64: dts: mt8183: Fix GCE include path
969a55c45aa7059a11008def4ec718f2860259c5 Bluetooth: hci_qca: check for SSR triggered flag while suspend
5aa179fdea6de6b04b2c53812b3fd71716af1383 Bluetooth: hci_qca: Fixed issue during suspend
c75efa70f04a1099740a8fc08e3a8396f9aea806 soc: aspeed: socinfo: Add new systems
e9114dc0dab8de6b56df66138eadd7bee57cf535 net/mlx5e: E-switch, Fix rate calculation for overflow
fb2c7986bfb96e000d1b2ca2aa4f9878d5ca2651 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
7c86aafd9043a0f1ddd4ca9f351ec68e1e7c12b4 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
bf3c6647975b314c08cb1a4c2f1b5f95237971a3 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
b22bf831db992c4410c824f72f54862ea2ebdc9d net: ipa: initialize all resources
d280cb558d5052be5bbf31894696ed69e6a5dafb net: phy: mscc: improved serdes calibration applied to VSC8514
0dbb3c8d4da5fc771aadd8ea0e5ed22160466d58 net: phy: mscc: coma mode disabled for VSC8514
ad89fcaf1dd66f1e1eb98bc6a850475b2fd7a8a3 fbdev: aty: SPARC64 requires FB_ATY_CT
92cda25f03e51c443ee7a5f40587412ac5762822 drm/gma500: Fix error return code in psb_driver_load()
ce9a34e4a12c03698949affb73cf0ba164c09b29 drm: document that user-space should force-probe connectors
012b5a1ff56aa1e0d2ce8a06c028eb269f727ac8 gma500: clean up error handling in init
55b53092032ebb8f1fcb6064d57b2592eccaf237 drm/fb-helper: Add missed unlocks in setcmap_legacy()
7b6c2776f22026501fc6b8dd7312165591ccce58 drm/panel: s6e63m0: Fix init sequence again
5acae111dcb52ab58832721262009c31c9d9d384 drm/panel: mantix: Tweak init sequence
d1b55372898fa1a1641a7159abce9b568ee696ad drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
787db55ac72c0543059daec411a3f77d41ea792b drm/panel: s6e63m0: Support max-brightness
e17e0ca7896ecc95c60af98acab6670d6b7d7557 crypto: sun4i-ss - linearize buffers content must be kept
b25f3ee11f07d96f94c62fb10080db97f0b6410b crypto: sun4i-ss - fix kmap usage
ec528b9aee4637333d719d8fc69356c5f5e58abe crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
8f0b633a75d6de807867c8ab9f81c7ace3067970 hwrng: ingenic - Fix a resource leak in an error handling path
5771c372d480c15c275e769d95cdc4e46a6fa917 media: allegro: Fix use after free on error
db5aefcb538f76e7e92e84153e3b69a5289d8152 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
798bc4ff1083728f1b123033c0210fe0c76e7760 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
cd0d8e46eeef5f9c4c7960834eb1fdbab3c7b0e4 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
fb7cdc2279cecc51c493d8a44db13565ebf6eb1a drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
0702f8ede4bcf0cd4665052a3df45a81a27b1a48 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
49607881a5cb5d8aa9883b1d32fe49124f4ff658 drm: rcar-du: Fix leak of CMM platform device reference
cd0a5394d2761e5c428e74b913a46008d0cf1ce7 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
51ae7131277a4729998364e13d3e2cec3b7e8e88 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
458ffa1989d463e4363d4b7db76315f1244e439f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b482ea25eed752ee7d753f2e747956fb0ad395a8 drm/virtio: make sure context is created in gem open
868f4237c7d8b0a351df72d711bb4f9666bcc472 drm/fourcc: fix Amlogic format modifier masks
7616b6b8e35960f94bfb0e9b1bd1c0db4c606bfd media: ipu3-cio2: Build only for x86
10b4b646fbc709a44188afd5ae9c151002ec108d media: i2c: ov5670: Fix PIXEL_RATE minimum value
f48846fc4a70cb6900f8732d863334d918ce4545 media: imx: Unregister csc/scaler only if registered
73fedc17d7c20d1dce1c49cccdcef627dc92ca3c media: imx: Fix csc/scaler unregister
f7f50eb30329109192e452210190e81e0c0ec678 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
32cdf0bdc22ef0787ffd344b6ebbb5d8f9fc25e2 media: camss: Fix signedness bug in video_enum_fmt()
c0df95504a16bc822f7cf4ca4bca20fe87545728 media: camss: missing error code in msm_video_register()
2c8cf385b4c2444f5030ebc764726ea89d6ace77 media: vsp1: Fix an error handling path in the probe function
a5843c4443d78d1419af7ee16e18bcfe1b71b47b media: em28xx: Fix use-after-free in em28xx_alloc_urbs
82629d9339b73dd49fe914746b67924cf08a6bc6 media: media/pci: Fix memleak in empress_init
e4390fa65759493d7cded9587104b8fe63b7cbba media: tm6000: Fix memleak in tm6000_start_stream
36e601b3714921da44ddb867dd1a21ef73bfe6ac media: aspeed: fix error return code in aspeed_video_setup_video()
a58933fa11a58be51013f6fa6ea3c52bb45179cc ASoC: cs42l56: fix up error handling in probe
333a33233763a04f6bfdbc11aabdbe9544c89e06 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
12921cbe2fd8682e71b828d1a9f7844825caacd5 evm: Fix memleak in init_desc
7e27a833722ed79b14dbeda5219851d4dc306bb7 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
53cc4bca780bfe1114d25100dc5a9c1570cc4f3a crypto: bcm - Rename struct device_private to bcm_device_private
bc96f1e2ad00062e6981c798367730a40c43106a sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
e69bedd0c8ee9ed61d162e2f722a3be6b98b8cf9 drm/sun4i: tcon: fix inverted DCLK polarity
5d3a104b5a9d9690ca7959177a906f240511302c media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
66a8b8c4902c33efcd76d7461d01a966d57852f1 media: imx7: csi: Fix pad link validation
b2d73d63c474b20dfc033be9f0fd76d1b6077196 media: ti-vpe: cal: fix write to unallocated memory
8afb341c7365edf57333b1273d25bba56720a64b MIPS: properly stop .eh_frame generation
1f20d587730e73340c58157a33530398660d521a MIPS: Compare __SYNC_loongson3_war against 0
a794649e8c32663e895f20c13c043a2a359058d2 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
383fa5f6fbf274329df4986d388e0075e89f6038 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
3e9381d16309df3f99d5e4601b26a3db5baaf804 bsg: free the request before return error code
a7b2d9b9cc9f30f3dcef3f33a97e6d7d0457fe2d macintosh/adb-iop: Use big-endian autopoll mask
0ce0c743ff72607008a584384a4a61689654dd06 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
5bd170ca1e370b944c33aaaac82a25d6efe8b044 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
dbd79129963f409cd11b6db763cecbe5ee6978c5 media: software_node: Fix refcounts in software_node_get_next_child()
0e9bdfa1f3ce53df92a7af1734cce5dc29181231 media: lmedm04: Fix misuse of comma
166e20bf2d33a800b7f23928d552c04b7a4f0d78 media: vidtv: psi: fix missing crc for PMT
f0af650e8c94214de23d43ac52b66e8e28cedf6f media: atomisp: Fix a buffer overflow in debug code
fe4570a84d05f8c0e8da9da946f531c9de3f5eee media: qm1d1c0042: fix error return code in qm1d1c0042_init()
db1bc8a99746868720079f1b77f9815bcba81476 media: cx25821: Fix a bug when reallocating some dma memory
acd1e7f0d98b9da98b1631d33320c445396f455c media: mtk-vcodec: fix argument used when DEBUG is defined
ae9d72111e03ea68ce7b7d2d838a6447e908c6e6 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
a8b938bf2c193b4fa1e419452bab4035757b5fae media: pxa_camera: declare variable when DEBUG is defined
dc3b48abda52de79735a512def685aca93149a01 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
7ef927c829a21384e8982ec30bd7351bab0ac333 media: i2c/Kconfig: Select FWNODE for OV772x sensor
5a6da0431a5f06b19595b34c3d16e93364dc83fb ASoC: max98373: Fixes a typo in max98373_feedback_get
3a193f3577c7b514f2f99fcf8dca71adbdb7e15d sched/eas: Don't update misfit status if the task is pinned
5ad0ead748a223963970038219bee1cb39e63a71 f2fs: fix null page reference in redirty_blocks
36159df1456c1d9aaa3bd0be2c0df88f1a4243bd f2fs: compress: fix potential deadlock
97b395095c310f8474729035841a08139504e3b2 ASoC: qcom: lpass-cpu: Remove bit clock state check
5a1781a4d7a252801f251c91ce78f387126d98a5 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
4977c5bb8ea2042067800b2ffdbf155baf67eefd perf/arm-cmn: Fix PMU instance naming
61d883eb6ff0d2cb875b3208623e4fb00c73e7e3 perf/arm-cmn: Move IRQs when migrating context
87f098fe26ff9ed0265faa402d2278944fc8e7bf mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
43fa96f6c68a859d96ba192a8a4f6195f158440f crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b61cd1d779d6f40be7de62b4923efacb0731dd96 crypto: talitos - Fix ctr(aes) on SEC1
919c6086f886a69d9d0abf71efe2e247850f265b drm/nouveau: bail out of nouveau_channel_new if channel init fails
8541f57150a052029c255b3682167c46869ecade irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
777d0989591b17f810afd54bbd4be1c76f7bd6de mm: proc: Invalidate TLB after clearing soft-dirty page state
91fd4f1329322c7a019b788c3f6db3ba41f61443 ata: ahci_brcm: Add back regulators management
4ed2851d33eed4dddca03a6801db1b7c65a29883 ASoC: cpcap: fix microphone timeslot mask
cca43bc3ce7040c9cb7f4b148004e1abfe6d21f1 ASoC: codecs: add missing max_register in regmap config
f7315f0c5b0e119a1afb4310fcfef07b1e4ae8d1 mtd: parsers: afs: Fix freeing the part name memory in failure
bf8d98563f0f44fe6bf11f23ac5a15bdb84a8212 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
d6a7e2b16e91c675fe9d9cebf6412080a91701a2 f2fs: fix to avoid inconsistent quota data
a9fd24bb1284a6b6aa41f4937c2aa087af6f275b drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a27b1e45531cc3e1bbb6b1b3b773c7a6f47b417d f2fs: fix a wrong condition in __submit_bio
23a29cdcba9da32e3afab0fcaefe0eefc60ea4d8 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
3012dfb1046b74246255986fa2f2c6688429ae76 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
a121c1b75cd03c47a19b5d7d0c108506d8f39048 drm/mediatek: Check if fb is null
dc7beb0d519bbcca73f9fffe6d9d0abf45354e07 drm/mediatek: Fix aal size config
fb722461c78708361fe5a9cb456005661469f99a Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2480c6e6bef7a17222ccc049dcfc15435f1fc78e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
32c230a9ee10584a57fe4773e480e110b95d077e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5ac13b69ed6cb446148291dc21dd7a8b59fa53e9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
2412a5d52b91748318c0692c2f05ce562bf360b9 locking/lockdep: Avoid unmatched unlock
b2d35b2826a3bc5088917393845e3586a30e2886 ASoC: qcom: lpass: Fix i2s ctl register bit map
ea5b34a323a492248219b75d4f4b3bb7c2596016 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
87ebf10328006ae56a887dab08e437f0a83af026 ASoC: SOF: debug: Fix a potential issue on string buffer termination
a7815ceb8b65dde84c3bb9a35abdea56db0ae170 btrfs: clarify error returns values in __load_free_space_cache
a7660aa2d6c35be3d9122589d38f2ee35ced56eb btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
9d3f1100e17edc6676960813263e7d06a19bc936 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
9b92d1e4dd4ca312762885cc4f7368f15739c2b6 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
fed1d54da1afda6c6f579baa79cf178846f099f9 s390/zcrypt: return EIO when msg retry limit reached
cd3d757c1efa7d697a448d1c9f6882cc2f29b007 drm/vc4: hdmi: Move hdmi reset to bind
16adffce4bbfdf410d651241ae3cca92691f8b95 drm/vc4: hdmi: Fix register offset with longer CEC messages
a9361d146879f3b01e991b9ae2bef532dd44a46b drm/vc4: hdmi: Fix up CEC registers
a5257aed0c742a3b63c6ccaa932c9723f7b867f6 drm/vc4: hdmi: Restore cec physical address on reconnect
efa16fd7bd6b4babc456ababf90fdbaeb417b2e8 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
18585b00379cc69bef4f197708ca9fe0c9273ae4 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
9ac4589ebc8d8948df7784b2ac44a00973cf6555 drm/lima: fix reference leak in lima_pm_busy
742b7ebdb1ca2789463a2d24d8c57f8e170d96c2 drm/virtio: fix an error code in virtio_gpu_init()
ab5efc1ac7171313375ed62c6d87bc4e6f9779ef drm/dp_mst: Don't cache EDIDs for physical ports
2106cb656965d05b18fc453d270c5a954ffca336 hwrng: timeriomem - Fix cooldown period calculation
2682f136ffd44d0b4feaae15b23207b5d708132e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
8726d18491fa86c180f9d63e665908d8b3bd1af4 io_uring: fix possible deadlock in io_uring_poll
a5f2f8bb8cec22737171993f93703efd91e5eb24 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
a0f4096fbdd79efcfd739a1deb01ea5fe82f44cb nvmet-tcp: fix potential race of tcp socket closing accept_work
93fafaa86478853fc9e5a52540f27c2ad5719234 nvme-multipath: set nr_zones for zoned namespaces
83fd4978aeee1cf435a12903424025e9b7390611 nvmet: remove extra variable in identify ns
a8212da8079a76920f288ae53d1b2199fcbfc309 nvmet: set status to 0 in case for invalid nsid
065e480bde99b0a9d41d88ee81708f691bacf5e4 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
33c32c1c27201dc8e19e417058808f9a3968a614 ima: Free IMA measurement buffer on error
e4441a03056079ee9d703f2a8669e32fa72c47cc ima: Free IMA measurement buffer after kexec syscall
13f4f05f6dfb8af89c40b438761d1607c678f7a8 ASoC: simple-card-utils: Fix device module clock
a4f28dc9b8f4c2f65c0a36716c731e198fa44dec fs/jfs: fix potential integer overflow on shift of a int
57db428730cf35f2989371408aa72ea2c8882e6c jffs2: fix use after free in jffs2_sum_write_data()
d3dba337d43dc5e4f6e889a1eeb67c7c2f97812f ubifs: Fix memleak in ubifs_init_authentication
cfc2e548a56f737a8adf22cd740c297fad7c638e ubifs: replay: Fix high stack usage, again
6fc0b190f976688b37516e52d0350b8b84251c71 ubifs: Fix error return code in alloc_wbufs()
9d052b619dd160a23495f30a7be41b5624f1ac74 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
e7bb24c6feb476cbac150ec471d845ebd6e1fc1a smp: Process pending softirqs in flush_smp_call_function_from_idle()
0b80e37d1fbe2fbaf8c7ab3abf703845cc25e4cc drm/amdgpu/display: remove hdcp_srm sysfs on device removal
9d976bad866994b356163b66494fd5b814921aa0 Input: da7280 - fix missing error test
1aabfec9fd6a6ae499a508b2a2ff94e0b9a41b2a Input: da7280 - protect OF match table with CONFIG_OF
4c613fec807506ad56fe23d1fa3ba218057d43ab Input: imx_keypad - add dependency on HAS_IOMEM
28161a96046dd5944ed722100c402134df20a8a4 capabilities: Don't allow writing ambiguous v3 file capabilities
ca319312ee8c6c07483d6bcff379d305773375e4 HSI: Fix PM usage counter unbalance in ssi_hw_init
d766b3fce58b8ca058dd04bee9a418997771d221 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
7beb1620900d1940c677616d6e95c47a18372882 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
82f164bbc5d8ada988c00148cfc78835baf88f55 clk: meson: clk-pll: make "ret" a signed integer
51485bcd9a4721fe2db4e8efd305659cbd74c490 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b0bdb967bc5cd72b54f2ec338db2c1f8a16ad7dc selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
12b933d79acc829b7d7ff138827b6730cf0dc92b regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
f6d52ba9982b4b71de5f72e3d4e33efa7bd14b65 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
6b879d1bfa98a12de792374b4ba8d840de4d57fd quota: Fix memory leak when handling corrupted quota file
b3d2eee46b216322bd833f51dd4a9e96bdcd084b i2c: iproc: handle only slave interrupts which are enabled
b5ab09338a98c8a5ac4d7d8253510461612c1c0a i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
4dd886873c35d01040ed0eaff6e9383510105e9b i2c: iproc: handle master read request
88533a71d46c4d787a15b51dcc81771c467b108d spi: cadence-quadspi: Abort read if dummy cycles required are too many
33533c7c35e746919d8b2ddbc6c08fe80e226448 clk: sunxi-ng: h6: Fix CEC clock
6d9a8ab5f6ac76bb4e3d9eac5bebbd9a63741a3a clk: renesas: r8a779a0: Remove non-existent S2 clock
5b2861de3637ca7e5373eaf845460a9e4ecf6949 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d66f93bed4d8aa58de54c7ac812f046fc09e9d17 HID: core: detect and skip invalid inputs to snto32()
a3e7047211ea276c81be2c2de4b9d80364e3b8c8 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
f80e03353e29852814feb2e9d4cb9a0307410e17 dmaengine: fsldma: Fix a resource leak in the remove function
058d60754818ffc71ea2ded3f334c5f65a47e296 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
de93466bc2a94382102797c06fce0b7d33975019 dmaengine: owl-dma: Fix a resource leak in the remove function
4da572694193e40bbce5e0c836ecc8731c15397f rtc: rx6110: fix build against modular I2C
ad6096f0f202f313952f20269d3f6698b6ee5468 dmaengine: qcom: Always inline gpi_update_reg
1c07b5dca9db1e82f7c3931abee15c82a8321eeb dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
f8873d46e18385b247d9a89ed8ebae3d6a3bcc9b dmaengine: hsu: disable spurious interrupt
7247ee311c8929080006bf5d0ed55d50a744489c mfd: bd9571mwv: Use devm_mfd_add_devices()
6f4f45b90338a23a42457b95b9920be56e404f08 power: supply: cpcap-charger: Fix missing power_supply_put()
55b5293182964802efbbcde037b169959ca3903a power: supply: cpcap-battery: Fix missing power_supply_put()
eb4e4e9b69876e831ce42083bce8067d85e40bc6 scsi: ufs: Fix a possible NULL pointer issue
b77a63cdbc1dd3a0e17c781ec9281e0e46c14f20 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
34169945675d2773c305ccda02f6bf2f913a3604 fdt: Properly handle "no-map" field in the memory region
3501b13a6357cb1bf9d5422dd47cf225fb68454a of/fdt: Make sure no-map does not remove already reserved regions
170325c6523ef15247c01fdc5ceb8368e3b3f838 RDMA/rtrs: Extend ibtrs_cq_qp_create
5803800ef507e30e8b32b42a756c0900c6e18ed2 RDMA/rtrs-srv: Release lock before call into close_sess
01350f571688c087d1ebd1931a1a360d1d53787e RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ae99c9ad3b133a4d99042546d9ae96e06410db6c RDMA/rtrs-clt: Set mininum limit when create QP
c423ac16e944c985fd311bdf152bb919d7e37869 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
d669ee88f9c20e6f83eecf15bc07b894b21db815 RDMA/rtrs: Call kobject_put in the failure path
d24791e5278f82646ed09e339ade5ab2be946ec6 RDMA/rtrs-srv: Fix missing wr_cqe
37b64397e01dcb38b78f421e5c61be490e7cf241 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
13d0abeab196f2f2e1829ada1be16d68e21c6b7d RDMA/rtrs-srv: Init wr_cnt as 1
d4ac89e8bf5d26487df6616896077c2e5f84048e RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
76f852d6ceffb40ccb8bbad229c71f59f8fbcda3 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
82a06886d1bff79e527e4ba42cf786a4fef2e993 rtc: s5m: select REGMAP_I2C
3b6e6325483de4ec77651828adb4243f59bf37c1 dmaengine: idxd: set DMA channel to be private
8d9504c97a8b573d0ee0c8540d929f853165e507 power: supply: fix sbs-charger build, needs REGMAP_I2C
934ca2ca5bb7682bab3799de990d3e06b9e018a1 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
49e3a8503ef795d537000c75178e196551ee1639 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
9377c59988f1626a5cab7610ca175997ee066e6a module: harden ELF info handling
494daf2c97bfc34cdb0e2d0072a3c8327a1e1c20 spi: imx: Don't print error on -EPROBEDEFER
ba1887bfe1676cb9b1ec28979e6ccd1b9b4be2ce RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
0d598de4786603048b26becce08671ac64671f41 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
4ab6db47f69354dc6037beb6aa972958d6ca639f clk: sunxi-ng: h6: Fix clock divider range on some clocks
6b2e6120021c02895906e3fd798660178d9b68a0 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
3b1a26c46c149776b82c983e5035f363b4cb5aba platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
04f8cad9c1d1556aef440d57d61dfc84b4f817df regulator: axp20x: Fix reference cout leak
0b71499e3aea8f137911581141d90a726cfafabf watch_queue: Drop references to /dev/watch_queue
c3ddb1ea1d1da3d5582192c8ac50c497eace0cb2 certs: Fix blacklist flag type confusion
a0ce824be7636f2c571b62e80fe9d2ac3ae9a925 regulator: s5m8767: Fix reference count leak
d8afc1efe9ef42140638afe4c139b32ef23dd017 spi: atmel: Put allocated master before return
6cdff71efb2a5b464e4b388725f7fb8d89ac7eff regulator: s5m8767: Drop regulators OF node reference
ec71cc556b1f5c3ae23f1340ac77d57b4f266366 scsi: libsas: Remove notifier indirection
8aeca087d59661968405ec5ba6f160117e2fffcf scsi: libsas: Introduce a _gfp() variant of event notifiers
3ac60e79827d9bc8317c7998ecf5534b32a4a218 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
fa071cf5849c65062dfa90d9d837f9b56471c995 scsi: isci: Pass gfp_t flags in isci_port_link_down()
d3b3d45419b5963e8084947200271780283a03ce scsi: isci: Pass gfp_t flags in isci_port_link_up()
59f153ad4c987940a6827cfa792a2f4ef98f117e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
26663c6a002ec51f107a7320e3dafd81d569e38f power: supply: axp20x_usb_power: Init work before enabling IRQs
af1a1f03d6153f8167dca453f883621f4433c691 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
1dee00d1e4a9af7913a2ecb4be206bcadee21113 regulator: core: Avoid debugfs: Directory ... already present! error
d52e4ef0697ec073af77a4ccce8288672bc3fcd9 isofs: release buffer head before return
d173c8c0f645de6a2ad5262eeb1e96f53fb5c164 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
4b03f07c094873d98ec4998edcb5dd9020bbd903 auxdisplay: ht16k33: Fix refresh rate handling
d768877bb36ff494adb9fd66a4f55e69c512a90c auxdisplay: Fix duplicate CHARLCD config symbol
39a3538e9c91d0cc939c47cc271af4e887cf925a objtool: Fix error handling for STD/CLD warnings
afde98e918618431dc6a680b7a64c2d18a1e1085 objtool: Fix retpoline detection in asm code
6b7cadb5e2c3ac48451e7a2ca2e3f07ce4eeef59 objtool: Fix ".cold" section suffix check for newer versions of GCC
1b238be18ba4db185f564fcdc7742606fc965151 scsi: lpfc: Fix ancient double free
59b4948ed1bd198a3538e068135655b38d11a2df iommu: Switch gather->end to the inclusive end
647f280a726afc6021aacaf51a4ef276d01ad3f3 tools/testing/scatterlist: Fix overflow of max segment size
884733c180f3507bb578a7358ce9f3bc41513ce7 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
83cdab8bf515266e5b91e3cee722d32e0809bb36 IB/umad: Return EIO in case of when device disassociated
54524a98e6cc71259e6bb571d9a5830548053098 IB/umad: Return EPOLLERR in case of when device disassociated
db0846fc620798150755da32b25bd71172dd1298 KVM: PPC: Make the VMX instruction emulation routines static
33866afea27913dc8206a2e61bf69d784663f05c powerpc/kvm: Force selection of CONFIG_PPC_FPU
8210fa31b70351d330c247ebb396f9bb33b0cbca powerpc/47x: Disable 256k page size
2663d1ce1cb18e665476ee605effed5732f8b3ac powerpc/sstep: Check instruction validity against ISA version before emulation
7bb07c41a2dfbfb5027732a6822a103bd3a67ec7 powerpc/sstep: Fix incorrect return from analyze_instr()
965669ad9b728580df055d74a62da8ca390a3ff0 powerpc/time: Enable sched clock for irqtime
5cebd50f92b179fd45587e2b4c12e67d4f67479d powerpc: Fix build error in paravirt.h
a064ec464c21c1b48d9ed78845c0361a973844e0 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
24b369194cc8acdc37424576c694370294bc15e5 mmc: sdhci-sprd: Fix some resource leaks in the remove function
e7efba674d37a8eb69194ba8b86a3e67e303d55a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
32060d2a91044ebe5957e36b56e95266031d750b mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
dea611f3955c95f91fe9259eb04fc13e77b0e3da ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
7a1c8196b36a083329c68e62989917f3cd09af4a i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
2fe99b7286886aedd08943e315efbe4595df44ab i2c: i2c-qcom-geni: Add shutdown callback for i2c
02e6928b2835d8cc7bd1c048ebef327b96a8a01e i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
cfad6866fddb2e1020aaed84518d6cc3fca92ada amba: Fix resource leak for drivers without .remove
ed11523cb989e093b11ea97c50f9e183a9fa4048 iommu: Move iotlb_sync_map out from __iommu_map
3fb2ef55e1deaf1b9d4aacfdc08f5f30191aa3f6 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
17962d0eb916ca5e5655ea9fe8046ca96f461601 IB/mlx5: Return appropriate error code instead of ENOMEM
8d449b24b3d06681c815988189659dce87862170 IB/cm: Avoid a loop when device has 255 ports
248db91f53802c20a6e1f5b1bddf9da47d8d57f9 tracepoint: Do not fail unregistering a probe due to memory failure
2422bc5359714b6e670007495492a26e57746eae rtc: zynqmp: depend on HAS_IOMEM
79927e69eafea5dd0842727a5564a902a891ae4d platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
f388618f8185417a1e3c405125ed5fc37f667fab platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
7d36fd37e8b536bdb0b4ed9b11a304ec1fea1a2b platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
81d3950a174427749e3b4faa4aec8bc8c4cc0437 perf tools: Fix DSO filtering when not finding a map for a sampled address
4d5eb4e1bff64188b76e161bf8b2026914f6e48c perf vendor events arm64: Fix Ampere eMag event typo
9bbafac8fadd4d914e5f9b22f84b1afd1103284d RDMA/rxe: Fix coding error in rxe_recv.c
f30021702ae62a1e5523eb4d088e066289d83232 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c4c14c3ebb31b6b0b048441e61101bf7c24fbb9c RDMA/rxe: Correct skb on loopback path
a8f867a70e247c59355a17626a3c035a051846e2 spi: stm32: properly handle 0 byte transfer
a99e9292e08f8311dd5424048215212581ea062e mfd: altera-sysmgr: Fix physical address storing more
1ca80d538b73c4a4c281da5c3d04a10328aedc2d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0ee86006a6eecf10582ffbdd7c49888af8a2772d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
36222d06ae0e97267c5305c10806aea0e404187f powerpc/8xx: Fix software emulation interrupt
6c113f1765c12ffa278ac506770e9bef1fdbd934 powerpc/sstep: Fix load-store and update emulation
3b2c395a9d4ff76252cefaa2893d03b6b8098d99 powerpc/sstep: Fix darn emulation
208d824d94fda75e8d3441cc1918434291fbe9c7 clk: qcom: gfm-mux: fix clk mask
6db3ebc15f3948140bf94d5d3710cfc39770f31d clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
29e96955c39a70332ecc796aa2996c59a97c2819 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
13a69cf602bd2d7875fd9ce71bd9c5fcb859d7a6 kunit: tool: fix unit test cleanup handling
01d85ca39c4b46541fe5cf60b7d9c082769e94ed kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
a14929b5e203322aeba63d5af6d7e0c5c7680ab4 RDMA/hns: Allocate one more recv SGE for HIP08
ac64a2a9eb698a1276f1fed3a0511f361314e7d8 RDMA/hns: Bugfix for checking whether the srq is full when post wr
9f8051ea11e892c95867c6accbb3503b070656b2 RDMA/hns: Force srq_limit to 0 when creating SRQ
ca71b3d7b3c76ca0fa7311cf809f94032b65db99 RDMA/hns: Fixed wrong judgments in the goto branch
c78f2f1ca49daa0259f205ea4ebf908cfcd3c42b RDMA/hns: Remove the reserved WQE of SRQ
b626494b2be27d217c14d0821e8e1734fc1cf931 RDMA/siw: Fix calculation of tx_valid_cpus size
7cba2817d72b4d042c30f3a35d9f6891e1b56c1b RDMA/hns: Avoid filling sgid index when modifying QP to RTR
1add72f7757ed47ce062d86968176b19e070c162 RDMA/hns: Fix type of sq_signal_bits
0d07cbae9be95744d398c9c9f3b44b4d14b351ea RDMA/hns: Add mapped page count checking for MTR
753b144e34345e22d6dae28a01e466dd2287c327 RDMA/hns: Disable RQ inline by default
9b57be46e52f45191acdcc7778c4b45edb614779 clk: divider: fix initialization with parent_hw
8674f5243ded62a7f81bead1ae865c62c7393a35 spi: pxa2xx: Fix the controller numbering for Wildcat Point
89018c7a5a6fc8be2b5345ce00381dba8bf68436 powerpc/uaccess: Avoid might_fault() when user access is enabled
a800daa96102f6853df977c20906d14ce19fa8f2 powerpc/kuap: Restore AMR after replaying soft interrupts
ceccff532c954929166d1d923d76027aaac1826b regulator: qcom-rpmh: fix pm8009 ldo7
e183a7c909c9cae4f97aeea6ceac62f95bdeb2d3 clk: aspeed: Fix APLL calculate formula from ast2600-A2
091c05aca527f50f275dcc565dfbb1de97bbdbfd selftests/ftrace: Update synthetic event syntax errors
9da51cc07660747a5c5868f6ccd6e57fdfed8bc1 perf symbols: Use (long) for iterator for bfd symbols
d002c8211e76654401356adde50cad3705520c70 regulator: bd718x7, bd71828, Fix dvs voltage levels
4cd5bee9a4ed3896abbd8343e52d8f1c717908db spi: dw: Avoid stack content exposure
5ecf4712d79f853ceeeeaf0a41a9c91f90de3ab0 spi: Skip zero-length transfers in spi_transfer_one_message()
5cec2a6ac239dbeef2d30d192c8cea0ac2125442 printk: avoid prb_first_valid_seq() where possible
99f9fdd165cb9cbbf9d6e67f6158f9f19bedd106 perf symbols: Fix return value when loading PE DSO
e993c05576b136c73da89dff59db2edae76d03b6 nfsd: register pernet ops last, unregister first
afb92f0650d11a1a3b37cb296126e1a6b928ff5b svcrdma: Hold private mutex while invoking rdma_accept()
a1f423cefed1423691863b1b51a22420bf664d60 ceph: fix flush_snap logic after putting caps
1774c52e935eaffaddb568c19bb0c6cd6f1313f5 RDMA/hns: Fixes missing error code of CMDQ
964fe33a300a490d6dc7a20fe6b9f104ab0eeb08 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
74111f379f9505736de56add7177358fc8a0de6b RDMA/rtrs-srv: Fix stack-out-of-bounds
574df696808c62f5c215f884370020bb445271f0 RDMA/rtrs: Only allow addition of path to an already established session
f682abae1022668ae2bf3cc3559bbe5d7b74b50c RDMA/rtrs-srv: fix memory leak by missing kobject free
18f78b49964aadb1dcd6238abf3c453a1ec846ff RDMA/rtrs-srv-sysfs: fix missing put_device
5038b918c82311622a0bfaf8ff449c406aa67e2a RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
1564b56466659ee50413f35edd8a759c9b89cb23 Input: sur40 - fix an error code in sur40_probe()
228b63ecc1ae1d5cfee9fd38ca5f6ff01167608b perf record: Fix continue profiling after draining the buffer
2a7efc02b02599ab93c5b83f95e662ba71a12021 perf unwind: Set userdata for all __report_module() paths
5bbe427fa2db0fd6aaadecdd93e66a9a16956457 perf intel-pt: Fix missing CYC processing in PSB
73e97fc3852f900c8bc81b0cc827b7d593a9f238 perf intel-pt: Fix premature IPC
b2abae6c56775c4e152497852ee5b024cc6fda47 perf intel-pt: Fix IPC with CYC threshold
b10655e257ac82e43f53ef81e9d69dbdd723a924 perf test: Fix unaligned access in sample parsing test
534477144e34e316a990cfc18e13fbdf21fcd45b Input: elo - fix an error code in elo_connect()
a8ff72c0872ec7dbbef57c8eeb8f516e9d513779 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
5561e382c7f4324f1e4f6cec7957da399b53c964 sparc: fix led.c driver when PROC_FS is not enabled
507efe00295c132cc6d60f7f2cd9f7594cf858fb Input: zinitix - fix return type of zinitix_init_touch()
8f36e1a485c503822045680c0b907a19bcf83dc8 Input: st1232 - add IDLE state as ready condition
0b597906c48529a04289a649be915c72d558ef61 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
e0f6ac7673d19a702ff4ba7459ff652849b73ff6 Input: st1232 - fix NORMAL vs. IDLE state handling
e6e8fdd71a92cf136e4bde96d2e48b868f90e09a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e55b4862e3f2e93d6dfc7d8e5e3c9e543619170e phy: rockchip-emmc: emmc_phy_init() always return 0
b6fc671364af30380713a1a2b3905b486998870f phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
f8efdf9cb8f7068e8e22e5309d6b2950e8255cb7 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
f24c6d82c71a2fc85ff8d0c336884cc97fa460dc PCI: rcar: Always allocate MSI addresses in 32bit space
f20fda33071def1cc954bc359a11cb102b8a2a37 soundwire: debugfs: use controller id instead of link_id
71283394968a7124056d7665726ec02caa15906c soundwire: cadence: fix ACK/NAK handling
7dbebfbb3598f3ee3e76195f5dbefe94d6fcf558 pwm: rockchip: Enable APB clock during register access while probing
0957dffe9741944cf3eea629433278ce2ef86aa2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
0012d365adb1928805bf9c675d01b74bbd2a05df pwm: rockchip: Eliminate potential race condition when probing
95ba8cd131eb1ba2f8cd08d488ae80e6b7b43168 PCI: xilinx-cpm: Fix reference count leak on error path
d37c0c5985e1129d46cf581af7e0d1a0d58e85ac VMCI: Use set_page_dirty_lock() when unregistering guest memory
8da598f62d3a6f986e5439ad95aa0b27295d731b PCI: Align checking of syscall user config accessors
37746070a9398c6068a1a98bccfb5d11b399a8a5 mei: hbm: call mei_set_devstate() on hbm stop response
3a136eb9c52d9440ee0a4559c9e2e8a7870612b1 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
6a5dab87e80d2bc201cbd4b9ab9c6970dfd01022 drm/msm: Add proper checks for GPU LLCC support
f329948c88971c178bdec09b549217391930b072 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
b6e2fefd1df75e6da7cc9e626d3eaca0f7c471c4 drm/msm/mdp5: Fix wait-for-commit for cmd panels
31772f118d4dfc035f5cda3fb4073a08eee33cf4 drm/msm: Fix race of GPU init vs timestamp power management.
4efb370bec5876020e665aa63f80fb50976118de drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
9d51b0fb44af96d393269a34ab778dc165b0905e drm/msm/kms: Make a lock_class_key for each crtc mutex
97d333658fb9bb385313c901ca0e532e045ef9cc drm/msm/dp: trigger unplug event in msm_dp_display_disable
7a1521a13a620a1b1bb5490333f0ba280aebc78f vfio/iommu_type1: Populate full dirty when detach non-pinned group
ce4648c947e39fc896333bce1b8b7d47dbce2f11 vfio/iommu_type1: Fix some sanity checks in detach group
01c061665113e1d3ad5e901d409d3dd4f4c4f292 vfio-pci/zdev: fix possible segmentation fault issue
4ce52e2210e316d85b1ecab87b1550a7aca266dd ext4: fix potential htree index checksum corruption
e28e77648380a3ceab063c70e547d55d311f9f7f phy: USB_LGM_PHY should depend on X86
1ad71a57541bf356059f183baf64293ba75fd1bf coresight: etm4x: Skip accessing TRCPDCR in save/restore
a602ad1fa8b2c375d7b5c5005d996240269eb1ef nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
632539126f568d189c3ac572b1750fdbad919869 nvmem: core: skip child nodes not matching binding
817f5733880fa3e8792bc08e93679e4966fa20c2 drm/msm: Fix legacy relocs path
75c2f932fb9797268aa86391ed5e0375170a577e soundwire: bus: use sdw_update_no_pm when initializing a device
7d4feb883796dd3db38850535b9a83d22e231851 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
0859d9d768353b60183226cea06f6e1b57355e25 soundwire: export sdw_write/read_no_pm functions
74ed838e944d8584f7535e9a91c0425a0a6bcd3f soundwire: bus: fix confusion on device used by pm_runtime
c46dc37688a0e343cc2962688d78fb3a9fdc6abc drm/msm/dp: Add a missing semi-colon
88f9c9ac28431988ff5629fbb83991c2318985db misc: fastrpc: fix incorrect usage of dma_map_sgtable
b166e1f45ea797c80e0d224762378e74e3af3d0c remoteproc/mediatek: acknowledge watchdog IRQ after handled
bc0fdf14b393d7e41a1bbc9cf910c7e1b125ecfa mhi: Fix double dma free
89f97daf96dc99d9485b41f1996e9bb1908f89e8 regmap: sdw: use _no_pm functions in regmap_read/write
6bdaedc39bb28d32922b11a510dfd210d06e60d3 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
13ca6654fd445900468e86e768cdf5c3f5048577 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
aec71b1a267fdfefd2ae7b3da63cb9c1981f941f device-dax: Fix default return code of range_parse()
6e795b3d3cb9f9e50ce25efb3d682997590716ba PCI: pci-bridge-emul: Fix array overruns, improve safety
17a1adb1502f358592ffa9404c18b7ebec5efd63 PCI: cadence: Fix DMA range mapping early return error
f2f1e256dbd4902e68608b5a8b9cc589bcec5359 i40e: Fix flow for IPv6 next header (extension header)
b48a2c0b5f3d77fcbd83fb514d716caf7c39773b i40e: Add zero-initialization of AQ command structures
78f59b505fb44a39225801b145e850c87914b780 i40e: Fix overwriting flow control settings during driver loading
45552f3b77114c7c9d5d525960cdbd4d59c09e20 i40e: Fix addition of RX filters after enabling FW LLDP agent
1c72a4f4ddca095b0cf76a302a927f56f9f27f88 i40e: Fix VFs not created
2cc31719849739b0f6eb635154bcf4698e851c89 Take mmap lock in cacheflush syscall
7801be0383540acc4aa208638929da4524958d62 nios2: fixed broken sys_clone syscall
320ecfa499b0da2c083c72e333eaf54a2547e94b i40e: Fix add TC filter for IPv6
97eaa33d58e366807cc9fc05867f9895f1481b43 i40e: Fix endianness conversions
56878dccfb6d1edeaf1b99c71a8955dafeaa04d5 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
d628e4dd3dd2f563b32674e53e4970cb74bb3d0f pwm: iqs620a: Fix overflow and optimize calculations
62d688eefc6f7cd2dbc13a08334a497454327193 ice: report correct max number of TCs
60ccacc4dd3065ebd69a7f216d627f8724719884 ice: Account for port VLAN in VF max packet size calculation
9c01075f6509c782885b76a6f22ba5726c82b8c6 ice: Fix state bits on LLDP mode switch
26a27595a95b642ae12ae243e5f30f4103b03bed ice: update the number of available RSS queues
6e9fb63b252f2665fc0e021354ef78018c3d81ad dpaa_eth: fix the access method for the dpaa_napi_portal
7d85e5923060e395158dffe01024f28a823d3576 net: stmmac: fix CBS idleslope and sendslope calculation
47232bbfc763c8842cce9d2fc9868f3b9afba5c4 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b7ddfad8f1233f703b77b73f40a7be228a0035b2 PCI: rockchip: Make 'ep-gpios' DT property optional
20866698b3a7cf1d81f124ab6da22fcc2df51c43 vxlan: move debug check after netdev unregister
667c29bae27936f1d15c657b29af9886a9e05102 wireguard: device: do not generate ICMP for non-IP packets
d231db09bbe1a6f67931cdd55d2b73c8a75b870b wireguard: kconfig: use arm chacha even with no neon
a171435c0f1f4144bbe5b84109c4307c08645361 ocfs2: fix a use after free on error
f9651252d98ab73e08f7cfce01d0c73bcbe7cb27 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
7fd9ad3c82fa224b449e946508fc3b6722d3d6b8 mm: memcontrol: fix slub memory accounting
46a265ce855e8ba838ef09ac6b3c5552fa63549f mm/memory.c: fix potential pte_unmap_unlock pte error
39ef4b03c6cba7be2de2716b523f5814328d6717 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f46bb67fc6fd1aee6b9609935e230946087338ce mm/hugetlb: suppress wrong warning info when alloc gigantic page
6c9db4cea6a46b2959bfdb3536d1717ce8415b84 mm/compaction: fix misbehaviors of fast_find_migrateblock()
e41a40d0e3e9767f491c3bb6dbb223a686cf1d4b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
49ff04b064fb349cfa00b2763553281d2b90ae34 r8169: fix jumbo packet handling on RTL8168e
18a604f18dec5e17edb58a12e41970c71ac08fbb NFSv4: Fixes for nfs4_bitmask_adjust()
69338e4c7205841c2fbd9ce55a27ff974238a2a8 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
0735fc5077592dcaf4843fe91c679921c32a3436 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
cda0e63acc5fa9e3987ae0530151bec157138be3 cifs: Fix inconsistent IS_ERR and PTR_ERR
bc7f03a335452bb19681c7a5fcde2cbd6d7ab208 arm64: Add missing ISB after invalidating TLB in __primary_switch
e87c996148cec8905f633c6177cca87fe53b7879 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5a9e34017a87a7a4bde3d1ec8a777429d728fbd3 i2c: exynos5: Preserve high speed master code
7cc6b888c9c61a1d8b52c5514a7dd1427425dd0a mm,thp,shmem: make khugepaged obey tmpfs mount flags
25accc91dfac43f37b8e8e8f2024668cb42c646b mm: fix memory_failure() handling of dax-namespace metadata
3f306141767fc9fe66407b17ae56a2eac6a33732 mm/rmap: fix potential pte_unmap on an not mapped pte
ea1e6519021ddce709141297a1bb77a40563d81f proc: use kvzalloc for our kernel buffer
6b91ce620706c6d660b67949b06b36683ce7bac0 csky: Fix a size determination in gpr_get()
9e3e81fd7eaadda8c9bb1e387f30c21f3b4cadf7 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
ee83a7ac8e315b046824e07b05537ca5280dc0b8 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
10f1cdc4b7297432ca1e6144867ac98d2ef64a3a block: reopen the device in blkdev_reread_part
6f70e30c2e47b64de1a62b3349091e8570cb261c block: fix logging on capacity change
cc36d82318f21ed2d664a855900e5f51820f6d8f ide/falconide: Fix module unload

--===============6518849530005448238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399acd072e60-5c58296bc25e.txt

f495d0741943ba11d619a6183cae0d16bbb55d34 vmlinux.lds.h: add DWARF v5 sections
212937d889e83334185b8e6c249019033621a788 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
598ad6fbd8c1562ff61b91db18ab64eb0ce757ab debugfs: be more robust at handling improper input in debugfs_lookup()
c1b6ffae6c6dd286801351dbffff40da496310b3 debugfs: do not attempt to create a new file before the filesystem is initalized
0b7b03e558b89a4f35974347e143a9c0cd02393f kdb: Make memory allocations more robust
601690bf7c6106ee59567185e70c2edf4c485539 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
442b8aed7ec99343b4b47919c3e3ffebbb48b41f PCI: Decline to resize resources if boot config must be preserved
a395f83551f664ecbc30543e64ddeb34a10aeba4 virt: vbox: Do not use wait_event_interruptible when called from kernel context
1de39c8ae3fad5e3a6b77da69891e20d28cc5b4c bfq: Avoid false bfq queue merging
d2fe6eab911ba9b589092d146de5e7132bc045c4 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
06667e0a4a2cf85cac45306a757cf6bcb9fb156e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0bd8f2a240e65a05e231855f533baa98f99689dc random: fix the RNDRESEEDCRNG ioctl
5e87b74fc0b978baaa165306ae6d1733c8b2dc3d ath10k: Fix error handling in case of CE pipe init failure
bffc15ec9d8dcd4d36ca30cbd6354400ca28ab3e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
09b5463cc7b4d7e7efd21f47780aa40ea5d33a0f Bluetooth: hci_uart: Fix a race for write_work scheduling
e17eac5957845df66af8838e295e071d6943d978 Bluetooth: Fix initializing response id after clearing struct
97614617b755210df3a0350ef3995cff0a105d14 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
ea85a81dfd8c1c8859972023a0d02a71e38276a5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
01b8b81bd501a0dcb977732aedbdd2ea5d8c0b6f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ae045ada98ee5bb9e840ff783ad20d71ecb10563 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
761a90e4a465c38f7ec75c47d612b151b1378d96 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
dc60c7bf0ddcd7b91775321748aa39827e5ab214 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
a3fb20454f8a6837ec43c5b467495daab42f88a2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
cb05be8dfa7f97b1a08e53ccbb56777ea740506e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
4749d371e6a45e0716c50c4a1ae708f2d2f45889 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
17af4069363df9d7a3beab04d5ba9f8ee55ad35a bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
7054a5bf2809e5d57fef8d1dcd3a21e324b96438 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
781ee59287a96368e9940c202b7a721ae44a4444 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
215faffc8d0db41dcac07245fff4819d0cebc578 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
96ea30843876cf4af4c6f2904e55d028e009745f arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
95406a5a0a6daf8362a5dff581bfd2ee1e11dee8 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
36911600b5c55fc38855d009e53cd98bb4a67dbc arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
97deccf2f5ad45a737c9f664356a29a3fe4fd5e5 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
7fc063ec238e452df9bc40babf6e67fc4b6a261a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
fab1fd3c3dee62efff6020c782d9c29658cffe8c ACPICA: Fix exception code class checks
04d98dd28a859fdd8f470f37945a71735ef5cfbc usb: gadget: u_audio: Free requests only after callback
9146e3d4f2fa97d4efa5024d726ca906f13099c7 Bluetooth: drop HCI device reference before return
c9cf77abe3911d07376d4ed627188d83254490ac Bluetooth: Put HCI device if inquiry procedure interrupts
8b7fc97587435109ee1e20a0a557ac91c1b3018c memory: ti-aemif: Drop child node when jumping out loop
ecb761856c493b61dda0afe93aa508075c72671c ARM: dts: Configure missing thermal interrupt for 4430
72855db381707593a5ca571075c39bf6e8684807 usb: dwc2: Do not update data length if it is 0 on inbound transfers
a41f2ca8041bfc7722ccc86eb03e590a03fd9224 usb: dwc2: Abort transaction after errors with unknown reason
fa1826e5563384900ec4ca51962bbcedeafe1653 usb: dwc2: Make "trimming xfer length" a debug message
9887a1ac7e8150cf2c886a5502b4e29f8be692c5 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d6fda3f295a40a78c9725da4aa2d22fbb1b9f308 ARM: dts: armada388-helios4: assign pinctrl to LEDs
2a553eae65006fbc4e696e34115e7ca305ffc1fc ARM: dts: armada388-helios4: assign pinctrl to each fan
0ce697c172799d443e168a1995b4752861336761 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
537a9f60c52bcf39833f8b0bb100271d9fc26c35 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
0c223b947ed74dbee4ff06cae3e3a75a9f588a65 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
71acb30cafe3323fee7360d4c344c9baa9a718c1 ARM: s3c: fix fiq for clang IAS
d8506272996aaf3bae7fd1c98f40c055de45aca9 soc: aspeed: snoop: Add clock control logic
9710680efcb3ab0a643b8e04fe9d2b06045daf55 bpf_lru_list: Read double-checked variable once without lock
b5d091900e043e2d0e92923803d3033bd96899ac ath9k: fix data bus crash when setting nf_override via debugfs
6fcf4c43b6b40c25a92f5d798f6314539533472e ibmvnic: Set to CLOSED state even on error
6146a5d6c60133029d0c6fdc8572008e50222c31 bnxt_en: reverse order of TX disable and carrier off
6dc967ad60b36c19bdcb08d9cced2158f3360c18 xen/netback: fix spurious event detection for common event case
687517d6c0855ca5d4710a14faece328e549f3e2 mac80211: fix potential overflow when multiplying to u32 integers
5a43d82f4b40218ee338cee8855e9af5f109414d bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c95c2a8a1c0e64964d128f345810e8005508d256 tcp: fix SO_RCVLOWAT related hangs under mem pressure
10000c983607cf6adbe83a65547cbea99e3889ff net: axienet: Handle deferred probe on clock properly
8de296b7db315c05c903667d758ab806feb34bb3 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
edaa3a3342eee87117eb42fda7e21503855d4882 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
77984e771d72bffcc4bfcdaeecd3627d51a015a9 ibmvnic: add memory barrier to protect long term buffer
47b1a11851b573701890826a52421ac30270579f ibmvnic: skip send_request_unmap for timeout reset
bb71a6e1f955285883c4fdb4cecef2ab840daa75 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
8a173f1b21a8dd7e368aacb09d6dced2b2b37820 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5605a08d98866f6b571b674b67f31015ab08a97c net: amd-xgbe: Reset link when the link never comes back
9af4ab71883594b0f273c728622f4e242fe8cd51 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
936e812e9710c5d0c71bc81188c6d05bf9312d9a net: mvneta: Remove per-cpu queue mapping for Armada 3700
df3c0d5a233057bee8359417e0814b76e4b5d76b fbdev: aty: SPARC64 requires FB_ATY_CT
089ab40d64b2a2d4738a5292d7e03f296c70b352 drm/gma500: Fix error return code in psb_driver_load()
44eac99cbf3f2d4a7f93c44614269516b5f90a89 gma500: clean up error handling in init
ed87c8642dde47d9b7b3c224bcb62e76c4055cd7 drm/fb-helper: Add missed unlocks in setcmap_legacy()
2b6ae0deac185003ff38319a15e7bbdb4ee707a6 crypto: sun4i-ss - linearize buffers content must be kept
f72fbac521ce799a78e46c653e9be1e726d77e9c crypto: sun4i-ss - fix kmap usage
d5636f4fc9abbe42a48056777528b91acfa9a348 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
976ee8043389cb646d79c8e11613cb0e4dc27302 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
14b740225a1a491a593b6741ec83c02f7ec52e2f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0e57927a46782b68f67b25969a3f8c51443e8ac3 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
968831761a9b6d7736fa3bc98f5fc33021f51f86 media: i2c: ov5670: Fix PIXEL_RATE minimum value
ad854c827a5df0766ca684da9dcf23d358ef8ca1 media: imx: Unregister csc/scaler only if registered
496a47ab217a1093a56731447e80ad2fc5d7f3ed media: imx: Fix csc/scaler unregister
8cada18a84fe83537957e8f6ba63358076940407 media: camss: missing error code in msm_video_register()
1c3d39b314159f8c963baf2a1e81935b32b058ee media: vsp1: Fix an error handling path in the probe function
b4c88a7c8c477f77410c5229b5822159c82507bc media: em28xx: Fix use-after-free in em28xx_alloc_urbs
63d74e2f40dfae78d18d10e58bcdab6c00f53ce9 media: media/pci: Fix memleak in empress_init
32295e73b81ac5df491eb4f5bae0decdd630e9c1 media: tm6000: Fix memleak in tm6000_start_stream
4a92d1626610546652b780878a950447714b400a media: aspeed: fix error return code in aspeed_video_setup_video()
d7ea76bc3140ae5caa5c72aa5d1c0ec60f93727a ASoC: cs42l56: fix up error handling in probe
881148e1469f0a33e295b8aac0aeb84da4c14822 evm: Fix memleak in init_desc
2f66658676bdd571fa90eaa05c991a1abac9f3b9 crypto: bcm - Rename struct device_private to bcm_device_private
c5e1474fa1672805a0bbdd036164cb07bdcd01e2 drm/sun4i: tcon: fix inverted DCLK polarity
bb75eee38c7691580276e1f730fc8978a399b67c MIPS: properly stop .eh_frame generation
5141938fb3daad25867755c0d287846779e4f6e4 bsg: free the request before return error code
b925080ee65a33f6ffc292d987f3074f3539a275 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
57d8e72322566108a3ae7437b16cd9e77a049a61 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
d9944925902ca7003c2837add4aee62688940b15 media: software_node: Fix refcounts in software_node_get_next_child()
b1c1d857b5b2199f4aa1a532d941fdc292c2dea5 media: lmedm04: Fix misuse of comma
64b32fb0603631661ab2e86c831449a0fdbe9f59 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c58bfa2de25663f6592bced65318fa8c88ae1d1c media: cx25821: Fix a bug when reallocating some dma memory
f957fe3175116ed6c208a2a413d2e59f7947c2fa media: pxa_camera: declare variable when DEBUG is defined
4657dd91784a90db16b9c52d1a8235892e779b5a media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6f363180e32ebcb3438a3f250800e46ad56dd86a sched/eas: Don't update misfit status if the task is pinned
c09454cd1eb7dff36681255402e62bb13ebe2147 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
f12ef49b7d95e1286bf05d83417b5a8efe9961e5 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
616bb01aee06d846c475f7066f1a73a86c02b59f drm/nouveau: bail out of nouveau_channel_new if channel init fails
fbb0e5acf1e379b2beb933f9169a213c5acb4686 ata: ahci_brcm: Add back regulators management
ce46c42045d2fec6439732076a80a9ce12293619 ASoC: cpcap: fix microphone timeslot mask
0c808f27dba97e7b34d0ad01558366c1bfe0a9e3 mtd: parsers: afs: Fix freeing the part name memory in failure
9a4c27f2dbec51a82b7832984ba6b653ce688a80 f2fs: fix to avoid inconsistent quota data
8f3b96b3a8eb75a607c622fec58bc0cbe108000f drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
5edffd69014d9f85cafd26afebf3dd5325b2c7fe f2fs: fix a wrong condition in __submit_bio
9410bd2ef27cbcbdf8eed959605eabe396d1b262 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6a0d98c75b5b6c299c3e1f7a28c796cf449b9dd9 ASoC: SOF: debug: Fix a potential issue on string buffer termination
78c24497896d0444a23359e52927cae2ce67e576 btrfs: clarify error returns values in __load_free_space_cache
63493c83d98726595b0a8b14e0519fac49ef5ed1 hwrng: timeriomem - Fix cooldown period calculation
e52a7fdf6f702781982a0862013c78321cb0789d crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
0e975ccf3e4f52bb001746be3ddbee136770373a ima: Free IMA measurement buffer on error
27e5a1b70fb918738c1619108b98380c7a251864 ima: Free IMA measurement buffer after kexec syscall
254c15fa62eddeaca3a82d8bc468c966910e36e3 ASoC: simple-card-utils: Fix device module clock
a743e64dcf4736f0bf3775507c19a35fc42f998e fs/jfs: fix potential integer overflow on shift of a int
e25d1832fc426884fbca8caa97cead3cfd938c47 jffs2: fix use after free in jffs2_sum_write_data()
ea1e5f41e008f246e398db9e24fdb597a89b5960 ubifs: Fix memleak in ubifs_init_authentication
65af9b8c3baa7abf3387c6cf08b1a284c9725fc5 ubifs: Fix error return code in alloc_wbufs()
8fb82a59f9b0541be645ecea75e62a4c1d0e0574 capabilities: Don't allow writing ambiguous v3 file capabilities
f5fb769f5d3a178ec036615e9e3bac34af85ea78 HSI: Fix PM usage counter unbalance in ssi_hw_init
a5603954f001eeab5f2b2e0f30f599357e8d448f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e567380c52b871987182dedc9cfbed23ca02e192 clk: meson: clk-pll: make "ret" a signed integer
b9a341c0272c55fd92812d263635a3131bf7644c clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
99e9dbabb0a7442eea3b13af0a40e314641af372 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
b140bc1dbd2ed09d92291b2246ded90da433c0b1 quota: Fix memory leak when handling corrupted quota file
78e68426cdf34a684cc94ad56443862f151406d0 i2c: iproc: handle only slave interrupts which are enabled
0189a79ca5f0d99baa5079cf17f418c301aa8808 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
20675d0c2435c5de7df0b7bb7ea026dcf116316d i2c: iproc: handle master read request
cbb8560cafc80dc3f22e2dfb3796d3439d8b7419 spi: cadence-quadspi: Abort read if dummy cycles required are too many
7e41ab23d290c91f924aded3016d4fb4e5f24f8b clk: sunxi-ng: h6: Fix CEC clock
702eeae893343461df4b46d1366479e9a21bae2c HID: core: detect and skip invalid inputs to snto32()
f0fb9f00f032964fea12e032db28e90057d28a3e RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
70f6473ce336fe2ff1cb70553ece851cbc3b1823 dmaengine: fsldma: Fix a resource leak in the remove function
fb11981682b9761d84d5105e0b4dec62948d11f4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d38df74d7c77b680f3a388be6e29ec7f457084a5 dmaengine: owl-dma: Fix a resource leak in the remove function
dde9d02216855e36cc1fe1df62b783cd1b0deed9 dmaengine: hsu: disable spurious interrupt
ff74d1783b50b5a1a3f9737b552eed44c21e3997 mfd: bd9571mwv: Use devm_mfd_add_devices()
4414239f249c1e080d52e50504d1714191997dc1 fdt: Properly handle "no-map" field in the memory region
0586403850542d76ad9b4fbfc3ebbfbc68f12f2d of/fdt: Make sure no-map does not remove already reserved regions
4e162ee498b6e61716182df8fed2f969ff6617a2 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1b27cd61a26e11e14a03cd0d15a3aff3d4b7c554 rtc: s5m: select REGMAP_I2C
69f2a8419d90ff6395b9db55911e3c59d592cd14 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
73248a62284d7c8999397096ec4b15a7dbd52840 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
aeec9553026080a910d07fe796033d4d5296f187 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
160bd82c5259cd1306fb2479dc1fae787a4a834b clk: sunxi-ng: h6: Fix clock divider range on some clocks
52b2e7cc947ac96611c16d614857b4cc90501899 regulator: axp20x: Fix reference cout leak
044273b083af52896e7e3f2998a7ea2a70528bcf certs: Fix blacklist flag type confusion
e9c02f69e9013e6670f5153f85a88c692d34649c regulator: s5m8767: Fix reference count leak
1a651c687c55d718aadfeb1355703b8ddbf81386 spi: atmel: Put allocated master before return
197a8e33c81993e037c47f4eece1b38ab86d4628 regulator: s5m8767: Drop regulators OF node reference
6959f8d7f0d5b0a0b91fcc094ea0b0fb74d2541a regulator: core: Avoid debugfs: Directory ... already present! error
7aaffce08fcc3ed3bbb1fc9b00469f676c80fd63 isofs: release buffer head before return
0871e6916cb6504cc53e8af02288a1e2824eb32e auxdisplay: ht16k33: Fix refresh rate handling
161eb7cf4dc6251f4ec0d5c646122ac0cdf6364c objtool: Fix error handling for STD/CLD warnings
68799f352c82578cf8ed5de002397fc2481da7aa objtool: Fix ".cold" section suffix check for newer versions of GCC
ce19049d692ec90e6dde9d196dfd448d873faeb5 IB/umad: Return EIO in case of when device disassociated
a21359e7c26c97f864c634ca4b165fc5223fb68d IB/umad: Return EPOLLERR in case of when device disassociated
fb03204c25310a81f1d8c46fa21c1fd12d8259e2 KVM: PPC: Make the VMX instruction emulation routines static
04666494477deaaf06f1ca4ea57be548274700d7 powerpc/47x: Disable 256k page size
3a88fbaa9ae2dd3417766cf190df271d4f91b455 powerpc/sstep: Fix incorrect return from analyze_instr()
25f31a1985a402df26c686b8f97f0639cbbfe6dc mmc: sdhci-sprd: Fix some resource leaks in the remove function
1aa72a54417024169f7fd98b778244227e803c21 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
e0883bffb99e08d9986acfa44c85cc3918398891 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
d0a30332e1dc642455c2e7f6ebce264a08f35dd7 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c8b213b4f1d4df87406a1d8f9a841972d89ec781 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
7a01b7bca7329cd522e674eecfaa64e388c8ef4d i2c: i2c-qcom-geni: Add shutdown callback for i2c
87c1f2c795919bf26118303afe3daf3733395646 amba: Fix resource leak for drivers without .remove
88b94d50e32e7cd00710a5c0b6dcc4a04fc8b602 IB/mlx5: Return appropriate error code instead of ENOMEM
b6e20c10a570278a55465315d9a67896726fd97c IB/cm: Avoid a loop when device has 255 ports
f66a2b579c207e492888114e9aba50c2fb45cebf tracepoint: Do not fail unregistering a probe due to memory failure
64d3c1584a2f175958dda42db68d04edd8c343de perf tools: Fix DSO filtering when not finding a map for a sampled address
51c55930bf45fc11238dad45db88591122be4190 perf vendor events arm64: Fix Ampere eMag event typo
c4ecf84503fe63c94979be38ac02da5dbad570da RDMA/rxe: Fix coding error in rxe_recv.c
69d762ea42410d658b815a08cf98e3acd62e41cb RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
00ec8e28d087f2469ece9b036c106c716cea65d5 RDMA/rxe: Correct skb on loopback path
95a48ed4aea7cc110e063cbf533d114557d83bac spi: stm32: properly handle 0 byte transfer
7bc9697f1bdc39b6fbe81d4640402cd8f223f7dc mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
beee733bde0a3d6fdbaaff664bfb71fa517c62c2 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d05723b1838e1f4f1f30b6a2805bc701152f2073 powerpc/8xx: Fix software emulation interrupt
060156daf42c9f057d3a9433d085beaf916be810 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
2d419e6ebd83fb2ab2c9a5e052f7f6a3be34e839 RDMA/hns: Fixed wrong judgments in the goto branch
854292a9b52aff0a4760aa92a16804dcca68cdce RDMA/siw: Fix calculation of tx_valid_cpus size
2aab647487f8057d77d4f26929fb20bcfef13a7d RDMA/hns: Fix type of sq_signal_bits
0324cbccef9663c622318d75888f4aed5ed695dc spi: pxa2xx: Fix the controller numbering for Wildcat Point
2a903450b78e42bc0d8f2fe4c33ed3c761b37138 regulator: qcom-rpmh: fix pm8009 ldo7
edce53dc0952301e939a89f5e7cf92b8b0333ac6 clk: aspeed: Fix APLL calculate formula from ast2600-A2
28f851318e929ac03c4044f1a731beb9d7e8cdf3 nfsd: register pernet ops last, unregister first
0af4c29148b254751dcecf204ea5754dffe4fbc7 RDMA/hns: Fixes missing error code of CMDQ
49ca9d7208e161d5ff25137080f0b2a44b6f065d Input: sur40 - fix an error code in sur40_probe()
e4d2009677a3f3e8f303cac6884917223fad4446 perf intel-pt: Fix missing CYC processing in PSB
9ed2c79576c020ac60cc416c9a6142ebc50a5779 perf intel-pt: Fix premature IPC
652a9a8f88a5af6770b30deccb935dad8543c1d9 perf test: Fix unaligned access in sample parsing test
db2867315ed607e3eb6607166dbf4fc730bda9bc Input: elo - fix an error code in elo_connect()
fd082b864e54004096f62c074c54c67143e98c6f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ba6177159ccd465602269c2710789325d58a311b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
28ba0cbcbb5c64ea1cafb4aca0dd989bf8a7e0ad phy: rockchip-emmc: emmc_phy_init() always return 0
bbd64a5f833861b4a30be9296ed0787dba22ebb4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5c18f9be093abb4870d5ec587a0239907a4910df soundwire: cadence: fix ACK/NAK handling
4a9cde61e64294a2d5a649b1fa5a9b529aa0f879 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
2a321852ed46538f412e4535a275a5084606b038 VMCI: Use set_page_dirty_lock() when unregistering guest memory
4150235d2e8caa65066ab3c7cf49359fee84c030 PCI: Align checking of syscall user config accessors
d272cac822eb8a352802559cd3e0d8a8560bcd2a mei: hbm: call mei_set_devstate() on hbm stop response
c3abdd421978a82300b494d16ba9fe4859428478 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4915db7f04df27c62c8d446bd8eb080e6e4227b1 drm/msm/mdp5: Fix wait-for-commit for cmd panels
782958c754db256a0f92b078192bdc1590b93dfa vfio/iommu_type1: Fix some sanity checks in detach group
7c4b36db0e8a19323947df0d7399073130e70639 ext4: fix potential htree index checksum corruption
ac03507fc193fdb7c6c45f0b3bdcc591d8bd3aa4 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
59280e71b2e489f3be50955bfaa75b9791d72315 nvmem: core: skip child nodes not matching binding
3a98f7d22d368be966f72383f9e83ff56ddc7a21 regmap: sdw: use _no_pm functions in regmap_read/write
1e37320ea635811f6f45d11927034f3cb9f12773 i40e: Fix flow for IPv6 next header (extension header)
512d04c962b1686e11ded035fa6388006f3beb1f i40e: Add zero-initialization of AQ command structures
62e761a8dc98d6edb611155edd5063f0145fc455 i40e: Fix overwriting flow control settings during driver loading
fdd935e21446d02aad744defc15dfa18243df176 i40e: Fix addition of RX filters after enabling FW LLDP agent
ff7c976aa055303f7b5c7fa7b1be49e9c087477f i40e: Fix VFs not created
169e5217a9da04c3dcd6ac331f57e85ac555dd99 Take mmap lock in cacheflush syscall
9a723cfa4df32ea843260d166330c8a5e42ba9f7 i40e: Fix add TC filter for IPv6
96a5f2a2d7ea751541dd48f40be16b274916c83b vfio/type1: Use follow_pte()
7121cbc53df151d24eaf0197ce25c0c688450a83 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
2d9946fa8bea17e1f83e4738ecf708f711d92562 vxlan: move debug check after netdev unregister
3e613cc159bf14a96bd8b1c4c14d2d906ff0f7d1 ocfs2: fix a use after free on error
206e3ceb7f0989140b5d9a6a31354418caa385e9 mm/memory.c: fix potential pte_unmap_unlock pte error
26c582beac3196ef9cc7194e08acda17aefe46ff mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f90685b150df2bf22ecda80edbb252feaad2b46e mm/compaction: fix misbehaviors of fast_find_migrateblock()
2cfeeb919ae952302e44fe57b93003409bd8be38 r8169: fix jumbo packet handling on RTL8168e
e01cad2d6b5c6c0e9ce5a282e14ff1f93a3b31d1 arm64: Add missing ISB after invalidating TLB in __primary_switch
53b92db7661d1899a120af9ca90e8b52225dd635 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
21935cc0fefb1a03e069e2a6ba3eed88190e273b mm/rmap: fix potential pte_unmap on an not mapped pte
5c58296bc25efab0adfbcacb57faca283f27db95 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============6518849530005448238==--
