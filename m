Content-Type: multipart/mixed; boundary="===============2972289171613440318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 10:50:09 -0000
Message-Id: <161459580963.8273.17612323222982634098@gitolite.kernel.org>

--===============2972289171613440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 989948a6d21962a7204d779fdc07c36fde380ccf
    new: 22fc8e8f15a86fd621aa121d93d6d106dbba7d40
    log: revlist-989948a6d219-22fc8e8f15a8.txt
  - ref: refs/heads/queue/4.19
    old: 6596af8a6ae729887e43ff52b9d3f57dc53c29b4
    new: 0f92905258557cfd111077c8a2c29dd9b5ebbe01
    log: revlist-6596af8a6ae7-0f9290525855.txt
  - ref: refs/heads/queue/4.4
    old: fa2e22c9371be014501c7b6c6ae1890b3684b145
    new: 43deadc0cd673f4e2993035933d2c112d6cbf4c9
    log: revlist-fa2e22c9371b-43deadc0cd67.txt
  - ref: refs/heads/queue/4.9
    old: 74483c1150956129acbdd80839e6d5711d0a6155
    new: 88f31a3f23a9f3ef2e948c48d7c6f5f4b810f09d
    log: revlist-74483c115095-88f31a3f23a9.txt
  - ref: refs/heads/queue/5.10
    old: 31adc79f6bc9d5a11a149a8afc2861cd6879c793
    new: 17b0bc46846637040f7e21d00be828ed2516520e
    log: revlist-31adc79f6bc9-17b0bc468466.txt
  - ref: refs/heads/queue/5.11
    old: cc36d82318f21ed2d664a855900e5f51820f6d8f
    new: 2a9df0cd010c92b01191102182f46fec81ee98dd
    log: revlist-cc36d82318f2-2a9df0cd010c.txt
  - ref: refs/heads/queue/5.4
    old: 5c58296bc25efab0adfbcacb57faca283f27db95
    new: a2bf1e337a6db9a20d40bf3b7c9f5a68a4f6f5a8
    log: revlist-5c58296bc25e-a2bf1e337a6d.txt

--===============2972289171613440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989948a6d219-22fc8e8f15a8.txt

c8c8f74a989039e5a7954c91a97c116cd84e329d HID: make arrays usage and value to be the same
d947a1cd059df155ca2c125f2aa915e6c2f3f1ed usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e07f397933017cfb741063845d554fc5463cb1bf ntfs: check for valid standard information attribute
29d6b6d810a1148ed5d8b553ad1bad145e900061 arm64: tegra: Add power-domain for Tegra210 HDA
31b248122c2bdcf4777dada0d3d667df1af442de NET: usb: qmi_wwan: Adding support for Cinterion MV31
f5f220eb680499f18d9340e9ca624324e9b709b8 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
3c437f2cc162e28f672c5c0a7dcf8fe20543bdc5 scripts/recordmcount.pl: support big endian for ARCH sh
a220856a248153b157a5b73896e7e3917c648b46 vmlinux.lds.h: add DWARF v5 sections
11047975c4dc280705eaa701144039d4d3926921 kdb: Make memory allocations more robust
ced464736ad131a212f6bb71cd347bd05deeb6f0 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ff955a311d01df4046f744d68b98f3799fb7a174 random: fix the RNDRESEEDCRNG ioctl
4f17e099a8738b374886305fac1f96d216e2f380 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
98e6be24bee9df46a7d4e0989b9d1210dd806226 Bluetooth: Fix initializing response id after clearing struct
ef24ddd70430ecc02b269c2b36fea19cde506f9e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
88309933b0035648d346bb530b97f62c3a2fd756 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
7fce3f5e2e817ede86ad41068bb1409257d36ff8 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45e1ae787070897e88f34c018f90e3234d889c24 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d7b3726e91617e56c2e1b34ff4adb8afede2fe80 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
9d5d159c39ac86a2421f359b414c43ed217fa107 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
5c64f29dbeba28130f4ce18821a425e68f45f500 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9a9fbb71a281d513bc70add1610aaf5bad63ee36 usb: gadget: u_audio: Free requests only after callback
032691e6d13bf6af1857218a9efa8b25f70a60e3 Bluetooth: drop HCI device reference before return
dbafb0770a76d6dd73a517f218fba1d1689ea791 Bluetooth: Put HCI device if inquiry procedure interrupts
fe9a3e343c2496e2c6b4736a4478aad5154333c7 ARM: dts: Configure missing thermal interrupt for 4430
025cdd1fc30daa3269d0cc1402da14ded79ac5ba usb: dwc2: Do not update data length if it is 0 on inbound transfers
e31c11d086502a15e77a4b33ded74094d04b338c usb: dwc2: Abort transaction after errors with unknown reason
7acb7523bbd76accb51c887e2f0c00fb0ed897c7 usb: dwc2: Make "trimming xfer length" a debug message
3406b20762a8cc960db9b1af759365771116465f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
0ee82cd38229bb1f66dce119b8525b8e5152272d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
07a0b0c23afcf21b3295c8eb9ee104466e6e5f53 ARM: s3c: fix fiq for clang IAS
c6661f723367540c42656a29300289c257e31871 bpf_lru_list: Read double-checked variable once without lock
54dc3a21dbd981c594d65021297b78ba4bc686a0 ath9k: fix data bus crash when setting nf_override via debugfs
a4a7132607d7c0fd693668dd35b63dc24b59637d bnxt_en: reverse order of TX disable and carrier off
bdef5711c4ed0bcada5de6c5aaba05a3c03ace77 xen/netback: fix spurious event detection for common event case
84c9f54e12511883308a948cf9fdefb4b77497bf mac80211: fix potential overflow when multiplying to u32 integers
4c1971b35fce01c4efcb3f12b9005b5e76237865 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
398d95d12f658d3db367d0654d149de322831ac8 ibmvnic: skip send_request_unmap for timeout reset
34086a504980e152458806925b46e2ec42da251a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
382a24b5322b0f0469f67ab1f123138dbf614d47 net: amd-xgbe: Reset link when the link never comes back
6674af2b90ed091ad06412ae60809b63ded65dee net: mvneta: Remove per-cpu queue mapping for Armada 3700
29394a46f01270dc04c67cd9341b148fb651e54b fbdev: aty: SPARC64 requires FB_ATY_CT
6037e739741f70d9bf47f25237fb85fb282b997d drm/gma500: Fix error return code in psb_driver_load()
9162be108fadca5b5aaa7247e1b4187ce835bc85 gma500: clean up error handling in init
fbce08a77a65d2246389075de3176640553b8bff crypto: sun4i-ss - fix kmap usage
88321d753d9a1cdd503443c3028780f5d0fd1215 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
05c28c910c2af92b1533fa59eca9002659552420 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2d12f00e562e86e3db3f4f5f27ec1178124b796c media: i2c: ov5670: Fix PIXEL_RATE minimum value
97294efe9a10d43f6642fe8c9073dd4e44ec1ed6 media: vsp1: Fix an error handling path in the probe function
6a12933995d8b8797323f28da1d19ca617f5ca08 media: media/pci: Fix memleak in empress_init
df8ddefdfbf236f1b25332448e8c68d3c357abb0 media: tm6000: Fix memleak in tm6000_start_stream
8f516f7ccd04a9f9b19f66d6e0a50be8acaf6013 ASoC: cs42l56: fix up error handling in probe
5a3d4c418228bd0da2ed4b2d0b69f050d1128cef crypto: bcm - Rename struct device_private to bcm_device_private
0d60b37d9e5365c2f4481a0cc57ac642e5909b9b media: lmedm04: Fix misuse of comma
b42caeafc716c6a4aac60408f6a6c3f20243255d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7414f2b963ae5de696b0dfcc718d55680be0109a media: cx25821: Fix a bug when reallocating some dma memory
63deac979e383cd985a70de58ff58f99e41f4396 media: pxa_camera: declare variable when DEBUG is defined
8fbc7a157aae101c363436446ba28f137672ede3 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8201bf2bacab5f93246da9d5630badc749656d34 ata: ahci_brcm: Add back regulators management
809515508eb9f018d93a652457146798c37fb811 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
148d0a0fad5127b93f63fe39284787c57328836c btrfs: clarify error returns values in __load_free_space_cache
9dc4592f118c18a8494f2b5101267cdf68a4b938 hwrng: timeriomem - Fix cooldown period calculation
247441e7db87e9d8d83ef3e0d754d2742086baa5 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d2b914005360ae9590375a40429524b82a2a2fcc ima: Free IMA measurement buffer on error
3467fb6322113e17c9ab5487c57270a469ca49a0 ima: Free IMA measurement buffer after kexec syscall
f508d49c00a89ecf68a9e646adec7f5089191be2 fs/jfs: fix potential integer overflow on shift of a int
74abde83002b4159a0feb1dd8b9af295e9b1da59 jffs2: fix use after free in jffs2_sum_write_data()
49528c9faea9d4530bba636bdcd3d4b430f24392 capabilities: Don't allow writing ambiguous v3 file capabilities
0d4dad59650747c0b083acc31d568c017c168c8b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
47904fc65ee77ca51d1863b16db4cf5fbb2bd19a quota: Fix memory leak when handling corrupted quota file
540632223beb87fe34bb0f7ad10df778350e0bef spi: cadence-quadspi: Abort read if dummy cycles required are too many
e6ef620391f4ada120b1fbdccb6edab1972d4538 HID: core: detect and skip invalid inputs to snto32()
c938f3e7dddc77837056b86b47da71bcfb8b0606 dmaengine: fsldma: Fix a resource leak in the remove function
4f48eb240005b409e02d1d24ae3a5b3ac9a2b5cc dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
63fe7b735bd72ff67516e7453ae891e7ffcc137c dmaengine: hsu: disable spurious interrupt
fc50cef26666cdef4057e430f04a768a8a8a8405 mfd: bd9571mwv: Use devm_mfd_add_devices()
593b8415abbd5eecc4f35cc0f856c1459ce83c09 fdt: Properly handle "no-map" field in the memory region
898a8e99d8f87c3b5e9c0112af790c283845806e of/fdt: Make sure no-map does not remove already reserved regions
71df1e6c545cd04a2eee982f3ce4db6f572e69e7 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
72e15fecb8fda5e6afa1fc2691b1a3bc73f1bb87 rtc: s5m: select REGMAP_I2C
50086adab145d06c2f7dd98f0328ab8fc41f550b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
50c3df17f4d6f58a959768fe0d380b7bdcb5e6f3 regulator: axp20x: Fix reference cout leak
8243a18187694c3e5a453e561767222fc5114bdb certs: Fix blacklist flag type confusion
40dec153939de406abe33aff06413addc47db735 spi: atmel: Put allocated master before return
5470715f26f14f6663ebda216a80250e5b320cd5 isofs: release buffer head before return
4e60b908d43feab22407561946780bbc8f7e733c auxdisplay: ht16k33: Fix refresh rate handling
0649f9d0a783d17f4030a0b7181a17052e7ae86d IB/umad: Return EIO in case of when device disassociated
4ffe19f72d89f3e87fadb49a220ab413d9a8338b powerpc/47x: Disable 256k page size
8b5eefe769a7f0e47606c04dc989546fba867cde mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d4674bad9da1c557495579f4d9867a68f9b4e36f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f89e4077a45c7e7a940d24749ee409ff22df7ef7 amba: Fix resource leak for drivers without .remove
570e6295c0505aa3b8e2d348727b15fb45f102fc tracepoint: Do not fail unregistering a probe due to memory failure
bb5edffaf483b2c3da8994861de6a57901e5275a perf tools: Fix DSO filtering when not finding a map for a sampled address
e95d5ef8d22a39eb0c010f58616d8cf3d1862cf8 RDMA/rxe: Fix coding error in rxe_recv.c
893093082e042cef82ceb353a89176ec9b7d6005 spi: stm32: properly handle 0 byte transfer
df5e4eb0e4bce9bc8e7be2a39d6168980408fa3e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c6d96037daf992fd9108b146d849e3b3fe58a8f3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d633c1467085ee987731e1c99cbf4bca07f819ee powerpc/8xx: Fix software emulation interrupt
057adcd566ead0135a4b7111ab328f3d10db1549 spi: pxa2xx: Fix the controller numbering for Wildcat Point
1f2b4f3d38a51e6d7e11e764d7c9a4df80b9cccd perf intel-pt: Fix missing CYC processing in PSB
d125deaa84955f44486e12255eb25d65bb4cc215 perf test: Fix unaligned access in sample parsing test
4cc77b613c175f81dc64f9e48b7048aa81685aad Input: elo - fix an error code in elo_connect()
9f5c38fb4297e43094314aa1ba6aa87d1e0b6b43 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
65afaa71dd89723625624886b0cb0a296b3af828 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
814810cc0e27d75670d234c4fbd0466cb345f0a9 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a63079e6d80dcfdb500ff1e4a7a6a63b15cb7e24 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d45e65f3d6ca65505b4c2564181ae45967c1a1fd VMCI: Use set_page_dirty_lock() when unregistering guest memory
543d0e390e965ff2f34cb872c34c276501810d65 PCI: Align checking of syscall user config accessors
45aa7a155048d6e638532f7a32d485beba10f877 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e9203da2dff82ff8e0bfffecb6705d93b6cfcebe ext4: fix potential htree index checksum corruption
1c3cec0b576ee853aa589ab44e07d632bc54acb5 i40e: Fix flow for IPv6 next header (extension header)
8c41af9326e07475dbca9d641a0a9821647e6a94 i40e: Fix overwriting flow control settings during driver loading
55b59b5ea041a8fd130af0ecc22ff33fe859d13c Take mmap lock in cacheflush syscall
0eab27e91ec4cbd48b6002e84bd9bbe6296f23f5 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
796e3b7944268a7bead0644fda8fcbaf37a55026 ocfs2: fix a use after free on error
e5b68a6006bd7e646ecf32adcdaec77b99af7bad mm/memory.c: fix potential pte_unmap_unlock pte error
a60b928ce146d7755723b5b3366ad357673d7119 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b62648886b7e79a47952d92716f8ef416b093ccd arm64: Add missing ISB after invalidating TLB in __primary_switch
3ec55e953160f54a76abfde1e4e96574aa10fd9a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
836af099199bedfbb437e845fe1ccc185b676bbd mm/rmap: fix potential pte_unmap on an not mapped pte
22fc8e8f15a86fd621aa121d93d6d106dbba7d40 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============2972289171613440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6596af8a6ae7-0f9290525855.txt

e3783c424d51fa5530a7ad113667d5094adc27cf HID: make arrays usage and value to be the same
bb9bc8a36d73b17391ab492ab608c18408fbb1c5 USB: quirks: sort quirk entries
6f83427d6dfd12e2b0880214dcba639ff9551347 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
06eeb3fbf25213f3828c6f54d40237f10e41dd1a ntfs: check for valid standard information attribute
e478fc53b7a111400fc645fe9af3a0bf98accd38 arm64: tegra: Add power-domain for Tegra210 HDA
f745587b72964b1e8ec8490e6694731b8fd4718a scripts: use pkg-config to locate libcrypto
b1ef9935d8c121e479f7b5dccd94f7e8260cdb3b scripts: set proper OpenSSL include dir also for sign-file
4c9a055920b61264376329d3f5311b66dfb4f897 block: add helper for checking if queue is registered
5bf98b6020279a1a46559ffc26fd7cdfae13186d block: split .sysfs_lock into two locks
f50c0b6f700001ad4f66135e5586455dea1d1c75 block: fix race between switching elevator and removing queues
7f649344e4e2713b56c6466fe9d67978b1c44ab2 block: don't release queue's sysfs lock during switching elevator
742760b574f5d2fe02d556385b59db6b8b857336 NET: usb: qmi_wwan: Adding support for Cinterion MV31
460b033ff86873044e6d30a7b6dbcb2ef84cc1d7 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
2f37963fdc4dc65ea46ad1350b3b0b8565ad23e2 scripts/recordmcount.pl: support big endian for ARCH sh
502008b34a7e05b824473cbed98061b7d81fecc5 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
cde2a7c5de4bf36b5e8ca9fedebadc1335513d70 locking/static_key: Fix false positive warnings on concurrent dec/inc
3aeae11b6aa631c89ba73df1db9e61447ea6ad44 vmlinux.lds.h: add DWARF v5 sections
247c9d3de101593555d294dd9458773c0ed44e8d kdb: Make memory allocations more robust
dceaa0d183e72d83fb2bbf942bdfc1bae9b5e754 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
d4fdeecf9e16dd3025365da963617a1484924759 bfq: Avoid false bfq queue merging
cf58a12e3487c32f490f15396592b89f3cf1f714 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
ce89ed3047394989cc90e9feb3e2058a7aa490e4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0bd49f17868e51028131187e3c777e04298762cf random: fix the RNDRESEEDCRNG ioctl
d43b0eca54c80bb0b893282df964c1f5274e6ba6 ath10k: Fix error handling in case of CE pipe init failure
5d1118ce019d39f5f0bc0c167ffde1b3cd4a8840 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
6c384d356d623a21539e9396bbb666fd44334f44 Bluetooth: Fix initializing response id after clearing struct
6a1c57e8b813450342eb0c5b6d7ebd12992c8973 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
28ca6f7f9e89b75d971e0258f463fe3bbe01b4f7 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
0cd629c7fbb0138d268941a27a205ef5473fec94 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
35f7dc65a69659b08a5be584de4f5a0e3b90cd5c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c4bb4e9b17c43fa4be47e895c4651c5b70abd73c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
035036c4bb612f475dc2fbf4e347e847416e8e6c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
abb8a5e973c77e4a16968e438d28d3c5409f1738 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1a7e2886b0a022bfbaa027fdcbeaac4b9a1f5fc0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
cd21f20e79b046a2656c829580ac5e17104a1a17 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e78ea2c13bc578db526894f7377ff806e41960c6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
64ba24bc5c0fa524aecdb002d5c88db00ebc87de arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
a2e3b36f86db90dc724bd226394df8d6af76e235 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
2a9e66cd7075318fb44ed45d055995ab642249d6 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
1adc9c829f870cb1e5d7681933cda2ff324986f9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
ed0409dc483613d274b2137c38e1d36831c4fcd6 ACPICA: Fix exception code class checks
789e56c10adba514bc0bccd655c55acc54b02561 usb: gadget: u_audio: Free requests only after callback
682a1817e62902805fe59f4870f3030abbee57c6 Bluetooth: drop HCI device reference before return
fb03708d39637fdaba51552a00a82c0eb5724ee0 Bluetooth: Put HCI device if inquiry procedure interrupts
39dea8ff338e7c1177f31a32309dca68b9575ca7 memory: ti-aemif: Drop child node when jumping out loop
17406c7eb83f6facf3c2d6cf9c9dbeef8a813a59 ARM: dts: Configure missing thermal interrupt for 4430
9b472ddf970298ba8e65bba8a090020dc16cc84b usb: dwc2: Do not update data length if it is 0 on inbound transfers
290a7847f9a11b1e8b007c033f8de2505944baa3 usb: dwc2: Abort transaction after errors with unknown reason
67a238cfb6ca797a373077b1ec3be34ae273adb1 usb: dwc2: Make "trimming xfer length" a debug message
79f4d3a85359e1308b8518618be191329d748582 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
fb36cc102b87bd69081e8439de46a5988fd684ff ARM: dts: armada388-helios4: assign pinctrl to LEDs
660f7fd1e0feb378b6032aa5027c3cb62781c891 ARM: dts: armada388-helios4: assign pinctrl to each fan
65b2e583b81426aa83b60005fb05a4737b600230 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
17854a63304a197a6e591e91affb10ee68c4471f ARM: s3c: fix fiq for clang IAS
bf314cdddb7b02f3b1d407ed697ead4ceb57910a soc: aspeed: snoop: Add clock control logic
59053653c32cb2ddcc05f435134b70e2a07a7991 bpf_lru_list: Read double-checked variable once without lock
d0f1dcaf4667704fb93d5056b7967345884283a7 ath9k: fix data bus crash when setting nf_override via debugfs
02cc9a0add7ecae7d54df240707399a75db36cd7 ibmvnic: Set to CLOSED state even on error
bd27e0f3bc5ac3d829d785e5b828bb07f650f36d bnxt_en: reverse order of TX disable and carrier off
6da1cb16e41107f8d134d7326d3a601717586060 xen/netback: fix spurious event detection for common event case
d175f9ee94ba81f4030fd6db56a4ec27f3b8c637 mac80211: fix potential overflow when multiplying to u32 integers
d4ffca3d84f242771c87bcc838bcdcb1b994abcb bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
87326ca25765c7d0aea1e07bc376674cc12dfeba tcp: fix SO_RCVLOWAT related hangs under mem pressure
30edc8273c472d43c685f361dec43f954c8f5df9 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
559bffbbd0d19ec4551d4a92b9a8b3bedaafa8ff b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
02053da66236133c02d21b27757c22069e4aa9b8 ibmvnic: add memory barrier to protect long term buffer
ff41d97cfc1c2831aa9a12d7cbf4b7d9158989ec ibmvnic: skip send_request_unmap for timeout reset
dca598f19e44c336bbe154ef518679127f46bb31 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
3599c1a2fb85e9d2223f8ec89567ef619bb2c896 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
d936f5981214e70d6d0b6d367ee5cb44de3864f1 net: amd-xgbe: Reset link when the link never comes back
08231bfee8899444e150253875c81feb8fb86185 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e7a6fd429652521d41d101712c805f0692e003c3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ff141efe0819c5c3d1a131a9c89591facbc0b2ca fbdev: aty: SPARC64 requires FB_ATY_CT
693815455082de677503a76b7a5d2099cbc583d3 drm/gma500: Fix error return code in psb_driver_load()
931559cb1e1d6e06020358abfb16aca76576dbe6 gma500: clean up error handling in init
0a75ed36d03cb654e4b4f1da8ea8ffb23a048696 crypto: sun4i-ss - fix kmap usage
4f38aa297bd305892d6153d31ca9dccfb06cd63d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3bb94b36cd45858e473d4c58037b04985e528037 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
8bfc936e59a9ab7707ec0856ab0d724154f250bf MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
03732f8db7af9b5b6943fd52cdfe5130ccd040e3 media: i2c: ov5670: Fix PIXEL_RATE minimum value
10153c5b53b9200d957278d55e39ff54c3d449c7 media: camss: missing error code in msm_video_register()
fdc3c2921e2da3fd5251ae970f6b95d759ef15f7 media: vsp1: Fix an error handling path in the probe function
359845bad182c68c23111c0f2a66d105d4a33439 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
3a9198c78342c11eb419f057f947a93d1e5c8563 media: media/pci: Fix memleak in empress_init
d62d511ec8d503f205e2ad00f1860418c75eb094 media: tm6000: Fix memleak in tm6000_start_stream
9f6e95905766283a29bfa2bc60a84b9d6fdb26ef ASoC: cs42l56: fix up error handling in probe
d12b9c40962c3846eeceb8ae8927262b296f2c68 crypto: bcm - Rename struct device_private to bcm_device_private
9ca68cd679d660c31ad91374577157ddeb3231de drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
16ed69e5bb8c30953a5bae7be61ed09200b05e8b media: lmedm04: Fix misuse of comma
106f5f4afd56ccc2823e8ff29e98c2193fa72faf media: qm1d1c0042: fix error return code in qm1d1c0042_init()
69c9576611bb8f038a8fe04ac76deb85428f0316 media: cx25821: Fix a bug when reallocating some dma memory
651d9a76d9d4be66e5b3b3e6fc92bde447b5814f media: pxa_camera: declare variable when DEBUG is defined
63ac7f4ce3ab85e0311af267b3e7bea8253d75fa media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
09a24e36c9676fe5826c86046bd2a422af6d1155 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3de62682f1dd825fa630207b770aa563f1a8177c ata: ahci_brcm: Add back regulators management
66ad5690eb7e75724840a4141d285f0779384258 ASoC: cpcap: fix microphone timeslot mask
c008df3bb7301143ce858ac7ecf49a9a3d197a65 f2fs: fix to avoid inconsistent quota data
3f7e7e224fb3bf6fe9bcc2dbb2fb4b3a4ade65a2 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1b5fbee5e36463a4aa1732fc62f59e272181d93c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
b2caa70fed5a8dc3503875e5fb240e34aa853ca6 btrfs: clarify error returns values in __load_free_space_cache
16e91d4b7eac40d2f3dbc44add82c2650485f63f hwrng: timeriomem - Fix cooldown period calculation
e440b45eb279e24e52f86d74c529ad91c3c7331f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
bb7f57601096d978218ed451a9644d14f5525d3b ima: Free IMA measurement buffer on error
8aac90a206bf360e38c405c462c444d7dcdc82e0 ima: Free IMA measurement buffer after kexec syscall
0bd046ea6229d8e74ef0cd61117ae7f0e590eb9f fs/jfs: fix potential integer overflow on shift of a int
9b164da4f774de4b1225b12450a8dbe1abbc7007 jffs2: fix use after free in jffs2_sum_write_data()
232f126f3ecf20be33a93083db373eb7674214c1 capabilities: Don't allow writing ambiguous v3 file capabilities
5efb13fe6a35ced257afab6819d43989f4a336c0 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
764aac7e79e1bcc1a20bd72753ffceb67e993b1c quota: Fix memory leak when handling corrupted quota file
5a31c1b3f531262c8b98071416d8a9afdaa15442 spi: cadence-quadspi: Abort read if dummy cycles required are too many
278c183ce2fa01bc3753256042da02745ddfbd6f clk: sunxi-ng: h6: Fix CEC clock
71afefccbc215cb4b0379c821a13b030e7752313 HID: core: detect and skip invalid inputs to snto32()
9c0f55143835bd986ae0806174cc04f8ca7c1b36 dmaengine: fsldma: Fix a resource leak in the remove function
d58246fa003003cd8d012d0b04fa525ee378ad52 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
0bc40799425152b062b68a60cfa98a1dba2e6d41 dmaengine: owl-dma: Fix a resource leak in the remove function
9a410353932836aa927ccb2d5bf942e51782c732 dmaengine: hsu: disable spurious interrupt
808a1715bd5c05ffe275df4234acf5ae5481db5f mfd: bd9571mwv: Use devm_mfd_add_devices()
e04a8314eeae25dc96b7cffd89585225a0072784 fdt: Properly handle "no-map" field in the memory region
b658f9cf0f5e12fef97b39d0b74c8acf1297837d of/fdt: Make sure no-map does not remove already reserved regions
aeb3764ebf8e4f3f3a2f32167e061f45119b043c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
02646ffef10f2cf52c71dfb78205e81c3e80ce35 rtc: s5m: select REGMAP_I2C
8eeaae52114d9e3c12eb142cd029946dcdd7420c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
9c40971ce1f1c6bb75f6a0249aba26e5a41e3ff6 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
192cbab015a67cb8a4ee0a4450b751f751b5d22f clk: sunxi-ng: h6: Fix clock divider range on some clocks
34485481deb65c88f24da0ac67dc99159e0cb3d4 regulator: axp20x: Fix reference cout leak
4bdfaac909ab0ab7fdee3906df2c9b66a8a32855 certs: Fix blacklist flag type confusion
35380a2bcfc1f98b63bcb4ddd32b1c36c74a5fdb spi: atmel: Put allocated master before return
ff2cb8bb2fe5835664b3956d2086b3d1f945d750 regulator: s5m8767: Drop regulators OF node reference
6df6a999b2002d2b728bcc99fafdfcffba2505ab isofs: release buffer head before return
d6ad3fa0eb8c662aa5cfacfd733a35956f81c609 auxdisplay: ht16k33: Fix refresh rate handling
022e47a0d6a462453efc1d7c16f8f40de66d06b7 IB/umad: Return EIO in case of when device disassociated
78d9cc968e3e2bf856230655a7820fe57ee87493 IB/umad: Return EPOLLERR in case of when device disassociated
4812b50efedd5ba4921148833228a66e678fb689 KVM: PPC: Make the VMX instruction emulation routines static
f770f82a2d83fe2fcf060559a2ec2882217733ec powerpc/47x: Disable 256k page size
4e2903ea27d76fe3609e4a5b3d9c6278b4fddbf7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
2bc918fbbf3d51e90acb87dec7953d1531220f5a mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
39d1d3448f16fa4d29310eb9c73d29becc898fec ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
793dcd3475a765ea61bf5d6bf48bc1de01d11bc7 amba: Fix resource leak for drivers without .remove
ac62f4fbe3579b05cbda0ab6a43a4354ae47fe44 tracepoint: Do not fail unregistering a probe due to memory failure
45ad929d4678938fee3f75319a745b95dc597390 perf tools: Fix DSO filtering when not finding a map for a sampled address
a94804228bf3b1b87c5c138d5da85cf381967ca0 RDMA/rxe: Fix coding error in rxe_recv.c
0e543828d693c4a63613d91d0dc1942252fd697e RDMA/rxe: Correct skb on loopback path
3f53e1377f9b986c07469d73707edc2c23531384 spi: stm32: properly handle 0 byte transfer
e3effcdb1ea4928ce1654efc148b0141b3197a6d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
32b7ebd7fb632d6749b2f47b2a8db9c0dc46c89e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9063931f7fcc2fc624938429181425f8eaf1b0f1 powerpc/8xx: Fix software emulation interrupt
479a72b82e6cce6eeb2e2e32018a97324e3dca62 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
42873f6a7525b01b230a6fb8c0de3fa12f9e849e spi: pxa2xx: Fix the controller numbering for Wildcat Point
7b3de276a0f2a274075e4d2e9f04952a964007e4 Input: sur40 - fix an error code in sur40_probe()
107bac1b28e3b5fc248e7e22ba27639c46cfe88c perf intel-pt: Fix missing CYC processing in PSB
1e5b9568c011d4a3723531806a48d3e9b350d5f3 perf test: Fix unaligned access in sample parsing test
f56e97b7d5a5bafc449ae43493419e5663daf037 Input: elo - fix an error code in elo_connect()
21eef63c89fec1744934b48f4113425f9bc6b492 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
7e1fc332daf7f625e2018ff062ad917fcc9ef20e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5b996a2f40853bc37840d7e395055f771cd23f7d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7b2878e33b09a4779d9483ece6b46e29b26ab121 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
9804a54e81b8767c48f8e4aab4b1f8c15fc97210 VMCI: Use set_page_dirty_lock() when unregistering guest memory
6a66fa91f3351b5467be8984842fda2830c5baa4 PCI: Align checking of syscall user config accessors
e998600cf86c6bfefdbdca0af8ff643910f12103 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
3c65d38443b4d136bac6002429dba79453af782e ext4: fix potential htree index checksum corruption
4f649e36d2d9356d03e24ce57cfdb7f822296ca7 regmap: sdw: use _no_pm functions in regmap_read/write
3bea461b40f0e715a83bd662494372cc53b43a7f i40e: Fix flow for IPv6 next header (extension header)
f36ea53217c8ccad6780c54ed83e32882d85cd4f i40e: Add zero-initialization of AQ command structures
c42dc9d6dad13ff0d8c3535a0e1662fa504a1612 i40e: Fix overwriting flow control settings during driver loading
526510553681fb8222029a49844abbe00230c5cc i40e: Fix VFs not created
f641b9d1313b29cb5689dfa35898d4554ede67c9 Take mmap lock in cacheflush syscall
a9c4d71a5f4404500d50c13a121c479291ab0752 i40e: Fix add TC filter for IPv6
2ac119b3103cee9b8896fd46e8b028ec0e871b56 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
896dd0ee9bd72d3c8fa6cf3314a863769df1299d vxlan: move debug check after netdev unregister
3db4043112673ad491d34a4cb6b9a905d18bf91c ocfs2: fix a use after free on error
7ad706f9a0fe695b6fdfc07439e8ab1ce32e5aaa mm/memory.c: fix potential pte_unmap_unlock pte error
881666dd8f14487d34135150e6e51fbde3ee083e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1e4f4feb1513107c572c5ae47bea769cdbc99628 r8169: fix jumbo packet handling on RTL8168e
8c4537b881a77b8c0810ad18cf1506422e925a64 arm64: Add missing ISB after invalidating TLB in __primary_switch
5ce7b6c73c9e2f189ba4a236ea778c5d13e868ed i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2f3d449cd46b11f68ce43f81167e23cda0f531b2 mm/rmap: fix potential pte_unmap on an not mapped pte
0f92905258557cfd111077c8a2c29dd9b5ebbe01 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============2972289171613440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2e22c9371b-43deadc0cd67.txt

900fe12ea53fe42b22c103ed09afa6faaebeadcf HID: make arrays usage and value to be the same
b969c9bd50a6b4406f5c1bd0866e3457d1d46103 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
45404f5068cc96a6d82afa29be31ad876df41554 xen-netback: delete NAPI instance when queue fails to initialize
4959affbb722004f1ffe6b2685a4426c2a2db2be ntfs: check for valid standard information attribute
48de4fe4d817d31516a18c596786aeef52539c80 igb: Remove incorrect "unexpected SYS WRAP" log message
40cd1c727a8ea74b537f9604652f03d4b5d0d8bc scripts/recordmcount.pl: support big endian for ARCH sh
e4fee5d81c4da2394b047225c5ef0c63d78743c6 kdb: Make memory allocations more robust
d4c460d77f075714c172d4e2d09f0fca0ae58438 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f85d02446097001e654bc5cc826d3a9f4160f856 Bluetooth: Fix initializing response id after clearing struct
1af813909ea4cefd7ec6a6b269ac1cec7b0c9c09 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ee104707043bda42ef808bc768098182f4bc78fd ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
35af4d83ba4769dd5da62fd5d6d4f33c22f79a85 Bluetooth: drop HCI device reference before return
7dece90ef257c9c46a1e6fff0e320677a3eb3170 Bluetooth: Put HCI device if inquiry procedure interrupts
c2c3f68147c1d01e462aeef3a4d30ce83c354e04 usb: dwc2: Abort transaction after errors with unknown reason
549881db8dad992def812c5a5bf29cf162b63d1c usb: dwc2: Make "trimming xfer length" a debug message
e1fc227e5d10a509034e9d2272908ccc0423cf0b ARM: s3c: fix fiq for clang IAS
a115795b69b174d984549daccedd41807a5348f5 bnxt_en: reverse order of TX disable and carrier off
a8043da233dace9617503daa81ac49aa06174ea7 xen/netback: fix spurious event detection for common event case
19d770a66603aa7bc172e360e74406700b52b83f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
465d732a5b89394120f914fe6665429e3fee472c fbdev: aty: SPARC64 requires FB_ATY_CT
1387db12b0e5006a70c82a97a6cf846657a1bed9 drm/gma500: Fix error return code in psb_driver_load()
fcbfff628e7ab56522706def6372817d2ecf8d4c gma500: clean up error handling in init
d8f785e369d837b4421f8cbe89b93bfed2f16343 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
25d4e7404d9e7b82e41bd183fc7e3142b224a831 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
5163b253a1f48edb02f2fae7f18dd3c9588298bc media: media/pci: Fix memleak in empress_init
247e77fa9da7398fffdf098a822683497a19fc63 media: tm6000: Fix memleak in tm6000_start_stream
bb3551a8fac553c33b5e7771749506bca818b073 ASoC: cs42l56: fix up error handling in probe
431a5cbde64eb004fc336317046dd0fae454f015 media: lmedm04: Fix misuse of comma
0ff319922b851c9e6c5378cb14396d781355b3a0 media: cx25821: Fix a bug when reallocating some dma memory
95442cecf5129221e46f33dd277b7fccf4e792ba media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
97f17bc510abbf6f62157fa86dac068c76b9833f btrfs: clarify error returns values in __load_free_space_cache
a7f512525151aa58b4a0ecf3234775ed04fd806e fs/jfs: fix potential integer overflow on shift of a int
9f7bbe3cf6aa6303e674c292eb0ba24e1422d2b3 jffs2: fix use after free in jffs2_sum_write_data()
f253e056e519b78fc11007fc545959f25b1100ed clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
5d3485fc5485febd92301d2a98a893154c578182 HID: core: detect and skip invalid inputs to snto32()
4f4abab2522c906e21bb29802f35f396e57d2482 dmaengine: fsldma: Fix a resource leak in the remove function
74067f445c1fd35019a138d2b689e077739ce2a8 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
66ab0eb10193899c7017e9b2c95021067e9bca8d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
68c9e266dbaf510c4ef364378a04eca35dc3f30f regulator: axp20x: Fix reference cout leak
421e55d037f9ad88fd010e8905c795400008b0f0 isofs: release buffer head before return
b49cf1e35462993682202f309280ff0f39a689c8 IB/umad: Return EIO in case of when device disassociated
36a8b5724d2afb6663069d4ad7255eed99048ef2 powerpc/47x: Disable 256k page size
634feb1efcfb6a4ce6501ee0eca62f428d1b7d9c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a66da3e19e88b098f45f3b3d6540bf2473b1f0df ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a348d2b0738216848a6aedb53042a88b0f5d95c8 amba: Fix resource leak for drivers without .remove
646206d4ef27fbebec28c8615226ddab10f78a90 tracepoint: Do not fail unregistering a probe due to memory failure
74a0ac646daacd335713f3f3611a97cf05d3ad86 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5aaf0f0c94fc57a49e5b4c73608cfb8570e58d6b powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c65c69e7cfa1b2881aaedaf076d43096725d1b0e perf intel-pt: Fix missing CYC processing in PSB
5a48335d30fe44c73e91483595142bd130d8a1d4 perf test: Fix unaligned access in sample parsing test
0e526cf905337acaf47e226eefcd53f09bb436c8 Input: elo - fix an error code in elo_connect()
776898b048a3d3af4082b63c7f1da831f634ea64 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
35316a98728aa7973e6ff6291f20699f07a8f35f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
bb636daa400e149dd84a474412b72133c971f413 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b1ffe2bf8e4d47093a1cd4aa020fef263c3f24f5 VMCI: Use set_page_dirty_lock() when unregistering guest memory
fa6d93a8a4b288981b93862a9627a9e0b47e5870 PCI: Align checking of syscall user config accessors
b70e9f3444485635582660104d4bce0a7fa7e525 Take mmap lock in cacheflush syscall
dcf232f93345a526a143644314a21378888b32fc mm/memory.c: fix potential pte_unmap_unlock pte error
4972770ae00bcda9d8a3903c16fc6ef6dd683e1c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
45957df0b356acbe88979a475e08b3201a70f93f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
6bbf50f6e1a61d9fa7a70577205e1d59b27b25b6 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1fa434a3fa92d9e2589edfcb3795a2f1345eaaeb block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
19c2ff214314516c23671d44bce93ec5052f441c blk-settings: align max_sectors on "logical_block_size" boundary
ebef43affa45d269b9992dd2bee5d93ff567c8b6 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e4451e3ab041cce302c2b3e89ea49ac0b4897354 Input: joydev - prevent potential read overflow in ioctl
00bb2051ffc3ae0c1618e9ba1b5a32be226033ef Input: i8042 - add ASUS Zenbook Flip to noselftest list
214de79d25cac1ee6f9ffc2d6cba5446f71fe5f0 USB: serial: option: update interface mapping for ZTE P685M
4edecfb34bbdd3315c524ef879d9163aab323daa USB: serial: mos7840: fix error code in mos7840_write()
4f616dfd45bf49e02b9991f561d2f854c3936196 USB: serial: mos7720: fix error code in mos7720_write()
6ba59a1ec677bcb1185fafe829da09857d618849 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
127b46ea2ee58ea3d695e05c5ec554234a8cfa9e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
690b383c5b31e3c3d68584e0b86550765711cb6e KEYS: trusted: Fix migratable=1 failing
53a33822b2ee831bbb635df1943c430fad457753 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7dc15cec4eab8da2211701689c6101ad8e184d70 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
43deadc0cd673f4e2993035933d2c112d6cbf4c9 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============2972289171613440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74483c115095-88f31a3f23a9.txt

91500d3468a572f91b7e354726648d25bcb1f865 HID: make arrays usage and value to be the same
7f1ed5f1dab408ea264874134a9e246524ddb85e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6972010acdb794c05efdfb5f8a8cfe5e52e547d3 ntfs: check for valid standard information attribute
7561cadbf822c235047f8110cd3cbe8926dcd864 igb: Remove incorrect "unexpected SYS WRAP" log message
d8012ae14787f3b61244c316172ad297faa35a28 arm64: tegra: Add power-domain for Tegra210 HDA
52d2e15750839bc16abb196a4b41e477970e0153 NET: usb: qmi_wwan: Adding support for Cinterion MV31
926d8c50c51d98e63875523d3f15def0d9c60eb6 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
bd93d2fc28ab75e105988ff01b1d19e7bf72673b scripts/recordmcount.pl: support big endian for ARCH sh
c30bb46800515f4aa24d283ce94f5b6151bb8c19 kdb: Make memory allocations more robust
e3898f50c9e82825257cf7fffda0232342374421 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
89a953c9680d63c0c0988979c387de7fe3d03a59 random: fix the RNDRESEEDCRNG ioctl
ef59b91431e4c964bdb4eb3999f5f29983d59d03 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
8bbb67cf158c259d2f06b9edd9f2fbd6c539bbf2 Bluetooth: Fix initializing response id after clearing struct
f02319ea35a1f4a10d6a1d0ca68947f3531416ab ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f00b1c7bdbc58e64e953adfccce79317e2ea4048 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
57846e8470f041b6feefb29cdeba5fd5d1367791 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
dbf1a5c7a6e3181f562174bcad56ca840cff839c Bluetooth: drop HCI device reference before return
d70e9df61d6b9d4d3e21dab5a214374b81597a8a Bluetooth: Put HCI device if inquiry procedure interrupts
8b81e335987b2a5093381168e32363666911578c ARM: dts: Configure missing thermal interrupt for 4430
21031cc51020f7946f1ae6485e4d53a43f7abb95 usb: dwc2: Do not update data length if it is 0 on inbound transfers
aebfe9940cf903f24f18886e5d6af32170fcc102 usb: dwc2: Abort transaction after errors with unknown reason
ebe810333e327f6ea1b4c730f4f332aee1e35c7e usb: dwc2: Make "trimming xfer length" a debug message
c35c36c90a102ca838cb1f685a78744824f1feaa arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d6257177f6902da504e993d33365de6ce6fd08be ARM: s3c: fix fiq for clang IAS
ea3bec81d9b1108f3c2f9677c3684f3d9a79f566 bnxt_en: reverse order of TX disable and carrier off
9fa48d11b294e3bb4a6c06d9985c353a1fa7792b xen/netback: fix spurious event detection for common event case
24795f6d7a681fc1ee045eb17c3eb4144e07cb1c mac80211: fix potential overflow when multiplying to u32 integers
7569c93eb211b2f9df727fa74d4b1921e4193783 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
833882a99638d84b51b168b5b4db60edb5ea695a fbdev: aty: SPARC64 requires FB_ATY_CT
d1b2ae8540fc86e810201ac9fac5d1097ad7447b drm/gma500: Fix error return code in psb_driver_load()
3813cd23e72a445e9e78c8c1007c2216746336bb gma500: clean up error handling in init
436407dc3d56e50f5f7c3ea4ed8c34852e4d437d MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
79f95cbb97b7ef08f101af9da11b28302b0a60ab MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0f62a9bcad9c9f72898fd31977e77cf1d259eac9 media: vsp1: Fix an error handling path in the probe function
009b3b2887cbf5c54e7446afa7550a722e2ed2aa media: media/pci: Fix memleak in empress_init
454135c0b2cc73142308d6dcc2acce0826906582 media: tm6000: Fix memleak in tm6000_start_stream
e290b7eac00648cd8b1e54a7f62aa137716d63a8 ASoC: cs42l56: fix up error handling in probe
577305d8ac36972f247b4fc5566a2f779009ce6b media: lmedm04: Fix misuse of comma
b455464f9000e3b9f3f3eb7440acf650bec62b1b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
861a595c402128eda49c7b8508b5834792830a58 media: cx25821: Fix a bug when reallocating some dma memory
970949129fea9c39f1810b2d941b3d572a118533 media: pxa_camera: declare variable when DEBUG is defined
4d977dc4561bedab924ff3bec51b72a3e0762668 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
241babce839b84af9ac590e84243d036fb6ffe04 ata: ahci_brcm: Add back regulators management
a9e6bc03f7901cf294e92e636caac8cb30a61229 btrfs: clarify error returns values in __load_free_space_cache
d037ec7e5e8569d38b09b6144a6c091990ee158a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ab3106b6f2bfb82ae5b014b335ad4cb2d8a205ff fs/jfs: fix potential integer overflow on shift of a int
5ebccfe49aa767fadc3ab7350b1dd400980c357b jffs2: fix use after free in jffs2_sum_write_data()
22deb0e8f8fd88504e4060c5b6b68d73b8423b8d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
87ca6323140f09637c888d0f3dd61777de0a565d spi: cadence-quadspi: Abort read if dummy cycles required are too many
abf8d46802dab3c902ee1dc83d20a9ac5a7e2ba8 HID: core: detect and skip invalid inputs to snto32()
e862eb3f4b75cd23272b2ecdd00930e0f5a7e2e0 dmaengine: fsldma: Fix a resource leak in the remove function
ceeec41694f857a912c461d525d9e6e80f03db5e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2889126cd6a4c6035bee00f9102ad511f389c09a fdt: Properly handle "no-map" field in the memory region
9e06c73660edd8f5069ba9290ec25daeab72c99a of/fdt: Make sure no-map does not remove already reserved regions
076c6db94d467e3946085585829efc624700a836 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
10c13a5b6107a07bd4ff195b50d896f6f937d2c1 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c211cd6251541d482b140d27ceed89d6b71e874e regulator: axp20x: Fix reference cout leak
eb13d79a68908fb6e7f535484bf931708bdd07e6 isofs: release buffer head before return
1c9d053c0e0edbeba0ba414827d4eb9dfd7b64e7 IB/umad: Return EIO in case of when device disassociated
d7d08accf80bc940dc2f22cc5a7f4e57cc788dfb powerpc/47x: Disable 256k page size
dd0441cf5059204f426eccbb4190fc3a474f3e66 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
af667c3739cffa10a4689524b49d264d4321c678 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
17831f39058e024ae0c1f84ee9b51941c5d9591b amba: Fix resource leak for drivers without .remove
662a4ea220d31298272d4e731132e79c62b1909c tracepoint: Do not fail unregistering a probe due to memory failure
8b8cb713a771407e0ec67498f84aee27ec7a7bc7 perf tools: Fix DSO filtering when not finding a map for a sampled address
8aff82907ce07c81de14123a99cd3d5b137b8e63 RDMA/rxe: Fix coding error in rxe_recv.c
4da6c996704fdf72ab81da261e7d1336ebcd5aaa mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
bd75106f3abfe0a7ac8ef9507151508b478615b7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
349bcd7d8adfa269431ceba5b816232fa2f97b96 spi: pxa2xx: Fix the controller numbering for Wildcat Point
88afeb5b70da3fab4b8aaa3c40c3612254a872ce perf intel-pt: Fix missing CYC processing in PSB
35ca92c64a183a72e1ed7a56b61af782e5ffaf73 perf test: Fix unaligned access in sample parsing test
04a9b3619705def5050c48a21a864d5a29004f32 Input: elo - fix an error code in elo_connect()
1488f5391bcbbd08511ea4d92c767851069afb5c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
98337f08f81084ae6125740e1e4cf1abb7f2c8e5 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c8b93e3d1d55458f6f543caff39932181f3ad462 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec9755454334903b46b491716882803a216a8f85 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
994de222b3de93750b2203c00d7096f6ff256556 VMCI: Use set_page_dirty_lock() when unregistering guest memory
796c67a68d85ace85eb25a5238fb97d166d295a9 PCI: Align checking of syscall user config accessors
a1a7a801fa7687f47e39e4acaa001a068af1fe92 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
458c5efff3ff3044c9e29ebe6fcb36fe1d168d3d i40e: Fix flow for IPv6 next header (extension header)
6c7e364e3632b5013f17502de9bfbd70d713da43 Take mmap lock in cacheflush syscall
8b2735313267e0db4c06f31901d3f5d653e161c7 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0658e474bf15ab8e6c1a06e751141bd15825048a ocfs2: fix a use after free on error
e60a3b17f4d674eeef5fc84b423c0b3d19ffe842 mm/memory.c: fix potential pte_unmap_unlock pte error
1dd49a229c202596019f0dc4b1d619923e06c54d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
187a516b21af61262a71250245bb5d30f8fef4cc arm64: Add missing ISB after invalidating TLB in __primary_switch
6980935cdea33f60ecd90db5dc83ce07584f94ae i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
88f31a3f23a9f3ef2e948c48d7c6f5f4b810f09d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============2972289171613440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31adc79f6bc9-17b0bc468466.txt

a45d96a43286d77995ef72f1213fdbc0d8a05b88 vmlinux.lds.h: add DWARF v5 sections
f041d5bdbfb148ebc210b73bbc5146530777d828 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
4773a068d5adbe1cd8c29a3da445747a818109e1 debugfs: be more robust at handling improper input in debugfs_lookup()
18a2315b3d50be2858514b08b16a9af832c41a01 debugfs: do not attempt to create a new file before the filesystem is initalized
5ed89e564f659a7c5b0188a02373c948c8a10191 scsi: libsas: docs: Remove notify_ha_event()
e7e38a6558480f81898288c9e1b6f74b305aea95 scsi: qla2xxx: Fix mailbox Ch erroneous error
d4e75f83c741b54c0b53a2168a6b07f36695c836 kdb: Make memory allocations more robust
9cf34be372e09e21c74d39d4d50df927f0b13ed2 w1: w1_therm: Fix conversion result for negative temperatures
393b099cf096d10f84ff073a654915798ef6acae PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
c98c07baf9a4f1f69dd23f81f6333b89ef224272 PCI: Decline to resize resources if boot config must be preserved
122a6cbfe85af9f77b1b9eb070447f3590e0bc9e virt: vbox: Do not use wait_event_interruptible when called from kernel context
a9f116ce7d0abf1afe25db84fe669d7bc92a1048 bfq: Avoid false bfq queue merging
99528939c16cd7cc131ad74bb55847aba7839714 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
a97568a0dfbba8b36fa69af6c2ad44acad1fb5a4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
10bbbc1867929b77ce4333d9aa0952367d115c75 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
8b3563d7cc4d1067a10e64b80eb2efa66aa39300 random: fix the RNDRESEEDCRNG ioctl
8e0d840bbe01ec13ac402c57f552d93e77f1c833 ALSA: pcm: Call sync_stop at disconnection
40030537cae0c3125cf50109af671d6bef08ea62 ALSA: pcm: Assure sync with the pending stop operation at suspend
a16d62efd587dfc3244e6e13c93e04eaae5d23f8 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
e80bad6fa350ff262fa606936d8ba1ad076662d3 drm/i915/gt: One more flush for Baytrail clear residuals
cece9f7ba8c7cc672464021c035e9addae085e44 ath10k: Fix error handling in case of CE pipe init failure
d945c1bc9bce8c70f50b525b5095d69abcbcb6a8 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
2adee973123586673b4a2d7c1b245fcedfb0f331 Bluetooth: hci_uart: Fix a race for write_work scheduling
b0ef5129253b2987fbcc6f0e593a44c1b8671c92 Bluetooth: Fix initializing response id after clearing struct
6f7066d6a436a006198f9e71f75ec85db2f7a606 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
14e90f449c1b14920ef0ef4ab010a9e2a978fc9c arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
682344b4666c54acd118f36a74fdbdaecc18a3be ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
5a10a41129522820d68869fa118d9f25a2d62e82 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
fbb66ae23c6f3cb8cf8ddff5714a4b4dc5720984 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
9fd86c94ffbf097f20d4e99c03f9f9267f30600d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
cc876e72af0fd6e8b312f79cc99b844b9f07ae7d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f7c558dbf84127ca1746bbce7ef724d282a72e47 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
9fbec6ebc3971f8a0881939fc7e44ed35672544b arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
10d7c982d91d152c84d932873e99af2757a4a03f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
df2c82853de3640b5076df04541710c4b888559f memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
238c099746f5f6dd757de41eb2aa40c5dda77004 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
62a6e7c67a25a4be209b2f8e86d83d0aeff155fc staging: vchiq: Fix bulk userdata handling
77c8f3d8ec62242593f0668df5ec06ff0ced8ba0 staging: vchiq: Fix bulk transfers on 64-bit builds
c12590cfc6ff96f80c9d05d8213047de0e6d7d64 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
2c29149bcb01da439775586e90709b065ad68ada net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
53cf4256719029cb27f89e4360c922605ec2a895 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
09f6986bdb141f0ffbe8ac067a8469de657fc67c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
3557dfb7345688290d5484a11dc96a31cf2dee85 firmware: arm_scmi: Fix call site of scmi_notification_exit
c6539f219be95b0ef7e92beb1ce650774f470132 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
5cdd9064d1cdbaa45b39ea67d3bd2019e7f09f3c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
6caccbc3ad94ef2b28a28a9755bfed6b80580c6b arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
b575983cb169ed952e97f4b0fc1fef38014d3607 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
8589da4956fd9121ec3107cc24ff14bbf1baf941 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
50ce0b1c39046ade994f0bddb3dff32e630bd087 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
b4af339d2824432b43c6bd39854508b13b939655 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
76b7ed849716a7dfca22320d4bc6fc6b26ce0964 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
b9a599ec7d71ff9e4ec558e54574fc20a91d9670 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
8d3c1bdd002934d9eab896ff5d0d28064a58a8c0 ACPICA: Fix exception code class checks
f2860b9a1815619a4496adfaeff0d1870aeaaeec usb: gadget: u_audio: Free requests only after callback
82ef252bedde7102ec79952dfcc21914a1869de4 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
8a5758ef947b20cc644137ae6aa7ea75e6833d56 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
36ff17717cfe7ce59b8ffb9072d1808cf3c002ec soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
af3d663361015d7d537532125c6300d8b6661233 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
48c0e697076eff635621df1f8741eff3cb239d98 Bluetooth: drop HCI device reference before return
153d9a78f3b42b9a9e2bf79a797142dd31247ae6 Bluetooth: Put HCI device if inquiry procedure interrupts
90b975e97584bf16774c1f65602367c882b547cb memory: ti-aemif: Drop child node when jumping out loop
bd15809f6fcdb8aa55560448d289d07b8efb97fa ARM: dts: Configure missing thermal interrupt for 4430
4534154665ab743ef203722e56c9cf586ff1d4a0 usb: dwc2: Do not update data length if it is 0 on inbound transfers
70249db9b86a6f59896657be40fbce50b4ee7a31 usb: dwc2: Abort transaction after errors with unknown reason
04257a09c39271eba5249aceffa2186a1034664f usb: dwc2: Make "trimming xfer length" a debug message
2d05c83112861886be0299ee440e9cf8e486bd56 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
13f0f3d9bf2351663adf3585985f1355ff7b4986 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
3670fa48b42a5c8ef7b9d6a9377179a35158388b arm64: dts: renesas: beacon: Fix EEPROM compatible value
43ecb2ae735db972521c6a373ae789829a65063c can: mcp251xfd: mcp251xfd_probe(): fix errata reference
11e17f2eb8a53d3833b7ee9dfcd7ed307864c546 ARM: dts: armada388-helios4: assign pinctrl to LEDs
7b03cf2248bca6af14cc9917621f1b04fa3fc4b3 ARM: dts: armada388-helios4: assign pinctrl to each fan
3c9e64a14feea48157940049714b4e85978d4401 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
b15f7e497670303eadd20eddfc19dcefff5d7f38 opp: Correct debug message in _opp_add_static_v2()
bccb3d43e1271a38368fa4ca20b8bc68809810e4 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
cb175d0767fd04ff29e369a80c343bbfe49af06d soc: qcom: ocmem: don't return NULL in of_get_ocmem
9a125c4ba9aa7ea8a2bf712e962e7b31e2309c9f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4704d270e69aae8cc88b53a150f1eb194334b6ea arm64: dts: meson: fix broken wifi node for Khadas VIM3L
f5c00f2bd55a6a3a412dd4e76e1259cae8c76019 iwlwifi: mvm: set enabled in the PPAG command properly
d611bad07e052055d819ec766df4150b10f720d7 ARM: s3c: fix fiq for clang IAS
c247d765c6fc7ffead92f1d3ba95e75bd5b7d8bd optee: simplify i2c access
42a2cd2e571e90815d3d895dd1e3ba45bf57dbc2 staging: wfx: fix possible panic with re-queued frames
37d41bf9daa6ca64385b8b93f484f97e2791fe76 ARM: at91: use proper asm syntax in pm_suspend
7c046b0e6daa5324ce4416d3a0de09fb54e4511b ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
3dfb5dc15b3ac08f9854b382608022d2cd4e2840 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
20e2b60ee2c478a6d3486d46c4e2ad640a111afa ath11k: fix a locking bug in ath11k_mac_op_start()
c2908836aeefc89dbf6dd71345fcb9d8480786f6 soc: aspeed: snoop: Add clock control logic
f58f6436b0c8c315ca78f85b99145b16d00a8a9f iwlwifi: mvm: fix the type we use in the PPAG table validity checks
e214ffacac78a0e2dd8945b4c68900a92eae6b78 iwlwifi: mvm: store PPAG enabled/disabled flag properly
a162ca155618512effb4a1fe1a1a4771ec277874 iwlwifi: mvm: send stored PPAG command instead of local
a43cf8d4116ed9fe0f9f966525b5458ac47e17bd iwlwifi: mvm: assign SAR table revision to the command later
f85180b44a56799ef3fbad7ab3a305d280afb6c2 iwlwifi: mvm: don't check if CSA event is running before removing
25a8e85a29c8249adc724f934de70a3e8023c174 bpf_lru_list: Read double-checked variable once without lock
08808dd6e66b4faf2bc55223662f8765ebb97a58 iwlwifi: pnvm: set the PNVM again if it was already loaded
90a14dd3c0a00b6c8dba74e3f8210ab55f248900 iwlwifi: pnvm: increment the pointer before checking the TLV
238189d7f5c4d9d3d5b0dabff6656bd2f7c1da5a ath9k: fix data bus crash when setting nf_override via debugfs
03553f6402243739ca2b881ac687dee66768a17a selftests/bpf: Convert test_xdp_redirect.sh to bash
24101b3c557bb8865a54a2c7bfe74604b4755929 ibmvnic: Set to CLOSED state even on error
7d51ad78c9e7d625347b86ce7eae2276829e2f06 bnxt_en: reverse order of TX disable and carrier off
935ac4bf228061ebe571b8c71533a27ab082cad5 bnxt_en: Fix devlink info's stored fw.psid version format.
0d9a634dcc665a779ed6d2a5a761f3ee2a8b3d82 xen/netback: fix spurious event detection for common event case
3d3b37b937baf5a7d93e5ad4faddc9f0083975cf dpaa2-eth: fix memory leak in XDP_REDIRECT
3ba15b2fec632bc97fa1561c1e4b101a24d50b3b net: phy: consider that suspend2ram may cut off PHY power
0717ce517b6c76c028cc665c16c0446be451550b net/mlx5e: Don't change interrupt moderation params when DIM is enabled
255ce761f1c949dcd8aa8cbfaf475e90aaba8f0c net/mlx5e: Change interrupt moderation channel params also when channels are closed
f52b1e4de8d889e26acdc9ca7a2bc717906bd33d net/mlx5: Fix health error state handling
42b21c7aa5142c60e797be34fc1f539a1ef27021 net/mlx5e: Replace synchronize_rcu with synchronize_net
bf0c600bcd466ac8c4041d61b3c4e4d2405ca455 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
b4ed40e49308b1e6504f099769bf85566be7df6a net/mlx5: Disable devlink reload for multi port slave device
6945580c7e51f2f03df7edc127316b0c9cd8990c net/mlx5: Disallow RoCE on multi port slave device
1633c2cc9692a05e77ce97eaefe1e4fa1f018fa5 net/mlx5: Disallow RoCE on lag device
ece9f8f4393886ef9e00acc6ab6528724591be6e net/mlx5: Disable devlink reload for lag devices
b735e146468c7cdc07ae72c70f5af942e4767270 net/mlx5e: CT: manage the lifetime of the ct entry object
067c3de9b308d1801897d8c042833151ab26e70c net/mlx5e: Check tunnel offload is required before setting SWP
5f994cd9122e147d2309fb593852abbe89923956 mac80211: fix potential overflow when multiplying to u32 integers
6b5e285ad34d04acf5552f0762c4662ce8aa6403 libbpf: Ignore non function pointer member in struct_ops
f1929ff5456e3bf41d6ef77c3e2711e616b88a1a bpf: Fix an unitialized value in bpf_iter
f686bc803234d5f20f21d83b49d3137f6e8318df bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
97d18271ae4a7dfb16704289eef5921eb0292f11 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
8b2f2d2ef9a671174fc66619636d5adf316d774f selftests: mptcp: fix ACKRX debug message
286d4b9a91dfd2d28ee0c22a8e5bdd81ce62bdd8 tcp: fix SO_RCVLOWAT related hangs under mem pressure
68a6f10af3367d47ec99135eaa7d14b55cabcfd0 net: axienet: Handle deferred probe on clock properly
3bfe68ad6afa4d170db8977b99c8909d6f5fd3df cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
28290c87866567e69340543ac0b8891276b36406 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
9672c4d1d8c759813584c6006b15fc0fce30b951 bpf: Clear subreg_def for global function return values
2fc28e92087d78001254b447e6449cfa749b476b ibmvnic: add memory barrier to protect long term buffer
ddaa399fd9dfda957aa3e12ed203472a82f47881 ibmvnic: skip send_request_unmap for timeout reset
2c17234c3919da53a2a1996fc37d628fc454926e net: dsa: felix: perform teardown in reverse order of setup
c5103a3760442956219d9c15691dd7cc7de2dc31 net: dsa: felix: don't deinitialize unused ports
616d30b07ade8cbdca2bab99226dbe403cb06089 net: phy: mscc: adding LCPLL reset to VSC8514
3855ad0aeff87d4bdb469f94d610e4f3454bcd95 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
89c2e5f819944f4b0eb009305bd4dc7ef2309275 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
1bc414c45140777d862e7f15e3b64b6e42228081 net: amd-xgbe: Reset link when the link never comes back
6381a6e6d0381d36ee010463017191d4053b284c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
444b002324fe779882a3ce5c8c1d40cce38b6458 net: mvneta: Remove per-cpu queue mapping for Armada 3700
bc476580986517e24cd358933294bbea5e3d2a5f net: enetc: fix destroyed phylink dereference during unbind
ecf141ae616ac9d051bdfc6ea72ea5e92ed24d17 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
760b92c1e0a64e40aba586382cfad13803484710 tty: implement read_iter
2c836c33b47db76f751ea6f2b6f619369326a104 fbdev: aty: SPARC64 requires FB_ATY_CT
503b466b4c94e401212ee2fb238ea56615a46d80 drm/gma500: Fix error return code in psb_driver_load()
085eb08c5cf18592ae81a383e860e8455e5f1ebf gma500: clean up error handling in init
d7f9fe02f995215f8907bff8780576b5bd03f8fa drm/fb-helper: Add missed unlocks in setcmap_legacy()
23b53b633dc05ace2bc08c1e8f3b779c3b0c9431 drm/panel: mantix: Tweak init sequence
c665499985335f2ba5af73d1be0a47282c0eda21 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
0b8dab216fb558e88ff2bf906927cf7cbd63e49a crypto: sun4i-ss - linearize buffers content must be kept
264c126a6a925dc5279a20bb7fb9bb8537eba8aa crypto: sun4i-ss - fix kmap usage
19a5eecfd3845317693adc44c947d2066a1edc41 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
d7f23085fc1de9b2166224fa0108a78ccfcbf4ba hwrng: ingenic - Fix a resource leak in an error handling path
141089a7d4766292c6c06ed9a58afaf32e5a4038 media: allegro: Fix use after free on error
9c7769bebc46674db581d0785f5b3d9052281aeb kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
0c0640af8fcae93c91648593d1c894d7d1151bad drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
c3d45e9bbbb76f803fb6788cc214b4de287879b7 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
917814a74ed5c22dd1139acc1294dd6a47232829 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
07239896123336ee47d9e24353d9a6c69e78a79d drm: rcar-du: Fix leak of CMM platform device reference
eb24b07e12c8bb46c9567b503fd16c78d4cdbc36 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
2ecf1f6953f7408d7324a8a430630de4110ee954 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
40e745e15f2ed1fc9bd6badd98de4395715fae37 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
82d093401796606862925c00410903b86b9dd9fc drm/virtio: make sure context is created in gem open
dcd1c2bbf40d4ef355772e7872ecdf3e6350b1d3 drm/fourcc: fix Amlogic format modifier masks
084d7a4e0a10e91674fe7de52235f56b5194e32b media: ipu3-cio2: Build only for x86
8e0ecdffe1dbbf0d7e6ff018d07e06a73ac522c0 media: i2c: ov5670: Fix PIXEL_RATE minimum value
feb12fd37ba8af08db70751e873f45a1f619b509 media: imx: Unregister csc/scaler only if registered
85e25b37e4b4ccc823dcca67afd09fa9fedadd60 media: imx: Fix csc/scaler unregister
524040bc374f43e848f4f973f4b13d705cb8e901 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
88e03372f6a537e1024c2a5d18c0d9fdee9932b4 media: camss: missing error code in msm_video_register()
9804b819ad2fc1d8d9b3e784ea8841ca0455616d media: vsp1: Fix an error handling path in the probe function
9a5af54fec4d41971ba6ab8916f9466a33be6dc3 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a11dfb6bc10931742b3f38a14e07908959326f67 media: media/pci: Fix memleak in empress_init
fba2c88fd88f97b0f0ced9021804039b7c04f907 media: tm6000: Fix memleak in tm6000_start_stream
f53b0b53911539c70cb5dcdddbe2db87ca5439d6 media: aspeed: fix error return code in aspeed_video_setup_video()
3eef72f7f461ae5c60b88851a3f1389434134f1f ASoC: cs42l56: fix up error handling in probe
ef6d9a2fc819fbb792c910adeb651fe80ce92998 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
48ce4e679ccf434d89f80bc61c1cd5180c0d33d0 evm: Fix memleak in init_desc
99f4e772d7ce176291eb82dc4483f170675a5922 crypto: bcm - Rename struct device_private to bcm_device_private
68ff8d783f918b1b2e7f66fd224774ce83a66842 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
7b50cc8a8e68460b41f4077a0b9958ec2ac8a0c1 drm/sun4i: tcon: fix inverted DCLK polarity
69b03794dfa3c1546c76cb4844d2ce9f072a420a media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
01bff81bbd21966c89b55e45487229e7ce898d3e media: imx7: csi: Fix pad link validation
1ddabc9225744922f012f2a7f0c622a92a27c005 media: ti-vpe: cal: fix write to unallocated memory
9044112a875aa970163a4d70e1b14f6cfc31b721 MIPS: properly stop .eh_frame generation
85afa53b2dae3141d8d0592ca62155368161c91e MIPS: Compare __SYNC_loongson3_war against 0
3e8f152b3f290ca4467a6bf1ef75800c32a2498a drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
03fb96f7c41d1e85d4aee6bd5ff33ceaf0828f40 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
96f44a0fbcc56e49210ddf90a389148b040ac2ce bsg: free the request before return error code
676dcd2eae173e41868a400089b7d89e06baacff macintosh/adb-iop: Use big-endian autopoll mask
9fc29026d9e35d07b753f4617973b376a57e4105 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d0100980380576c6ab17ba40133eb76603babea3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
7e22ef89d8c6c9f1d578794588a9120668b41c19 media: software_node: Fix refcounts in software_node_get_next_child()
b0c48d2f60bc07412be49218b454775fd38e08db media: lmedm04: Fix misuse of comma
dc09449f21a0c174bb2ff014b7a6f665834da18d media: vidtv: psi: fix missing crc for PMT
c6034a0dbd058dc1d30e7ae3f3e99a749d49ebc9 media: atomisp: Fix a buffer overflow in debug code
e5af40cbc94e6111d0aa97e852f151c737a38810 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9c77fa1c468b44e62a28ff369114043508c3e76d media: cx25821: Fix a bug when reallocating some dma memory
3082f808896a4442fd49bf808f8aee3bce2e52c2 media: mtk-vcodec: fix argument used when DEBUG is defined
57f4674066f0e58b95c8ac29001a117e99fb0660 media: pxa_camera: declare variable when DEBUG is defined
be7c7dd49ebbaa4b7bad205c9159c83f5f3eff5b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
63318c72c9200e7afd2db8973256da38cd57a96f sched/eas: Don't update misfit status if the task is pinned
c37c5e99d8020be4cf5628fe57d6aeb324f5b6f2 f2fs: compress: fix potential deadlock
1cc52d221eb584386fc73247224340eead864733 ASoC: qcom: lpass-cpu: Remove bit clock state check
f8bf9b751315a2062b05b90321e1022200fe45f5 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
b6680915159f11081096d88b6a367169c6037b31 perf/arm-cmn: Fix PMU instance naming
8786307905f3702720b8f1b5ce961d1a389cfe25 perf/arm-cmn: Move IRQs when migrating context
4ecaebc9ee3996013f785ca3ace80cf59f08f4d1 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
76dafa1e62016b6c50771e6bd4a0f74bccc3a68c crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
6b0d3f61c3fc460536d8b73c327178a2d0f3e003 crypto: talitos - Fix ctr(aes) on SEC1
9ee2849ff7fe65829618a1f18c4a2dba0716c4b3 drm/nouveau: bail out of nouveau_channel_new if channel init fails
53eb43cfef6646b48b256593dc73cab60761d99f mm: proc: Invalidate TLB after clearing soft-dirty page state
defaf73403e94d033420dcbb4fc4c67cdfe87883 ata: ahci_brcm: Add back regulators management
39ef938190b943dd6051551ce788ea1874e0d3ed ASoC: cpcap: fix microphone timeslot mask
4df1b006e62bb3217b8151ccebadb56f0fe9fccd ASoC: codecs: add missing max_register in regmap config
31b709e1f98c3f4e092865f8a462d158092ef57a mtd: parsers: afs: Fix freeing the part name memory in failure
772fa922b60126136cfdce38787d4d2bb25df7fa f2fs: fix to avoid inconsistent quota data
4baa215fd6700fffe1fc60a707b355b2a96f10bf drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
173a89a211e1938f9f6115f2cf1437f5cea791f4 f2fs: fix a wrong condition in __submit_bio
ec4cdfc06e3e2f02ec953594fee04f5377a5f59c ASoC: qcom: Fix typo error in HDMI regmap config callbacks
78f7c71282f3f2850977650045e87d063a001480 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
3d8070696833328681d424eaea6e86d2dbf58822 drm/mediatek: Check if fb is null
b2e9722333949cf8d931f7161e6a79b383163378 drm/mediatek: Fix aal size config
941a857b801b49f1c4e2207243715bb4b7a00aca Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
0f38e9d02724a77d6ffb7fee49139bddec37511e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
913f7833d36615fe9fb0fd6f96d4deccadea79f0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
d99ff72657182249b9d6a4a1662d6081286502be locking/lockdep: Avoid unmatched unlock
c91dec04fb4c0bfba32490e9a75d6f7d065a2065 ASoC: qcom: lpass: Fix i2s ctl register bit map
d5eda26f038c6be160be2dfac69cf8860b54af05 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
b14e3dd112ff8964a00625597f236ebeb1c13190 ASoC: SOF: debug: Fix a potential issue on string buffer termination
5f2282cb6f871e78435ad1de1e0e0f0364fd6d47 btrfs: clarify error returns values in __load_free_space_cache
2b696c0ee6d439a3a0989e5f436dec9ec86a9d51 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
8aece1f9c15de070a08315675ca0aba08951201d KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
89b24541389e365d004059aa46160011ce3288c7 s390/zcrypt: return EIO when msg retry limit reached
ac3f11eb2ad526aaff96bb5ca55f44e0c4d0637b drm/vc4: hdmi: Move hdmi reset to bind
59f4a95f6e85e8547541cd4948eceacaa9a431e7 drm/vc4: hdmi: Fix register offset with longer CEC messages
0abef1b5ca33f283a7b8e344b450878090c8818e drm/vc4: hdmi: Fix up CEC registers
46aa6149cc86cff44160c0e4fce2b0d1d47a4068 drm/vc4: hdmi: Restore cec physical address on reconnect
9d30b659a4f340a28dc61ce0d26c5c6333d9ef74 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
b9ea1ceaaf43fcce31af2fbf852da17b4b48ee03 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
76ad17b94fa7a271b3123ae1c03bfe03dbde6936 drm/lima: fix reference leak in lima_pm_busy
c688198313cbce6130ae6e298897ea153c5d7cf0 drm/dp_mst: Don't cache EDIDs for physical ports
90ae5bbce5710eb102dcadf04202e1cdbb6e97f8 hwrng: timeriomem - Fix cooldown period calculation
2bf0fa5b00388db4399e002a0205b8df020f71e9 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
61d6a1e59812ad508ac5da840024a4349d287ddb io_uring: fix possible deadlock in io_uring_poll
22d2d35e6fffe43b68a5e07145dff38a1164b3bb nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
caf4845da20620185a67425e873b750d0229d7c4 nvmet-tcp: fix potential race of tcp socket closing accept_work
1a1a0790df29d94ea288b97da3b8f819e205e96e nvme-multipath: set nr_zones for zoned namespaces
686ec3d3bd4669b9831d5308436f0c2545dbcde1 nvmet: remove extra variable in identify ns
2440b034d2b5e74a2a65bb61038f9c84c271984f nvmet: set status to 0 in case for invalid nsid
28a5ddfd838ea39474a6df967129d99417b9dcf0 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
5bd24d331e8e76d08e06e8a49c579eda050c24b2 ima: Free IMA measurement buffer on error
e70cecc0d66339ead596d94ed35cbc3201cd1508 ima: Free IMA measurement buffer after kexec syscall
587a4bc7d881a0b578c1241644ee83b4a870ad58 ASoC: simple-card-utils: Fix device module clock
eb91412ac8148da064cbadc4619b24cd19756417 fs/jfs: fix potential integer overflow on shift of a int
295b7d70d1e0a98eb4926886025da1b36c945050 jffs2: fix use after free in jffs2_sum_write_data()
ef708c9f698598e5cb7f7f329afcbb1e55dc5485 ubifs: Fix memleak in ubifs_init_authentication
947670fabe41b83f36036d1d1fa2b1609fce03a0 ubifs: replay: Fix high stack usage, again
ca2a13280940ee8132bc94e3f9e6ed97f07edc4d ubifs: Fix error return code in alloc_wbufs()
75b9787d3a975b2db064ab61d772e79000752cb8 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
cad7dd5edb1c99c53efa64d83e56812b55652cc4 smp: Process pending softirqs in flush_smp_call_function_from_idle()
66957c603e4a53a6fb654926e375a222783f28b6 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
79924ba6bb942049e71e335bd177859c6ab9d73e capabilities: Don't allow writing ambiguous v3 file capabilities
2a47409232364035a2cbc916e2d7d4f58ed5dfeb HSI: Fix PM usage counter unbalance in ssi_hw_init
f7dab1a3f7d3d7407122489eb418fc33f4824d92 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
6cba4d6753a90425f9351bf275e3943d16177ffb clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
905f5d06a7380f6c46d850dfde8be91eed8f35a8 clk: meson: clk-pll: make "ret" a signed integer
885a88920993ab0aae94abde66742d4561d3f758 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
9ebb8783dd8797707baac8eed6d4a35acd6931c3 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
3cb84f6f3577e8b5bfd90471c4431127e4589a05 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
25252a1f6356fa683f0de22be62e0f19e1780510 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c6f920a2c5234b031622697f210dab138118d5cb quota: Fix memory leak when handling corrupted quota file
278450eb5271da10532c098b8a1671d6779b477d i2c: iproc: handle only slave interrupts which are enabled
eba02d768808a0d741035d6235149c53bdb98141 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
827a8aaaf2885143d8cef1f4f5a4acfafa0f6506 i2c: iproc: handle master read request
e872f0ba4266b71994f054b4cf5c3fe2a47c54ba spi: cadence-quadspi: Abort read if dummy cycles required are too many
f364cd0861bb739731c79aa915b318a6c6e96c5e clk: sunxi-ng: h6: Fix CEC clock
3a925e41bf8efcc736ff20c182a9e488b26429bd clk: renesas: r8a779a0: Remove non-existent S2 clock
258055e0148efc19d6058ae0ac4b68bc53f6314a clk: renesas: r8a779a0: Fix parent of CBFUSA clock
b9d6fce68b1c2bfca9c576ed5f1ee69f09636765 HID: core: detect and skip invalid inputs to snto32()
88e7fdcf5e54850fa5cf528b44a3b7d81765b669 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
d62d2d8b0d76359f1bcafded4e560792b395af3a dmaengine: fsldma: Fix a resource leak in the remove function
9202d1585775781e41cbdbbbbdf6382f3e7ee38e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1a318ac125d4a9a93bfeb675f62cf341790d061d dmaengine: owl-dma: Fix a resource leak in the remove function
7dcaf698a9e43a40b6c53b171eb80fd5ca63b594 dmaengine: hsu: disable spurious interrupt
80ea7be3b153b9190d177b8ca7de4edde6291fd0 mfd: bd9571mwv: Use devm_mfd_add_devices()
3e7766178504904690d204880e6185b193ca598b power: supply: cpcap-charger: Fix missing power_supply_put()
6d4373f4016102eedfaef9450fae25a278866df1 power: supply: cpcap-battery: Fix missing power_supply_put()
61b41ae24d1bbc52eca80b09159022e7f2bac6c7 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
dd0a01eabe97c6f263b4c7edbcc44d39a210019c fdt: Properly handle "no-map" field in the memory region
a8e4634d0219dcef9e32b34ec378adfb30327d5a of/fdt: Make sure no-map does not remove already reserved regions
2b492a48a4b0b633a21d735c182054764fd1f9d7 RDMA/rtrs: Extend ibtrs_cq_qp_create
53aa88081ec32c33ba336ebf89ffba43b5875533 RDMA/rtrs-srv: Release lock before call into close_sess
be3ad8e082856fdaf9daebd0b3680a438034fc55 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
49383a50e8f9b825b49a45ddb6b7ee6238d536b6 RDMA/rtrs-clt: Set mininum limit when create QP
bb50b2f3a5b6e40c096ba87e708204f72450f5bb RDMA/rtrs: Call kobject_put in the failure path
455a68710de6366ced5f3458ffdab7c5b3f21247 RDMA/rtrs-srv: Fix missing wr_cqe
5d9a092b07e9ba69f06cc6a68e7f50a2e8c53402 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
591370efbdaf939574413fd7173ad76d1bf7bd4f RDMA/rtrs-srv: Init wr_cnt as 1
cc5c47a85ef494dddde4cb4eb127b8bf7a2aeb4e power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
034ebe5e29e641b54790d1a50e28a66c389550c8 rtc: s5m: select REGMAP_I2C
fab597fbdd347c5abdcec63c142d24b202db34c1 dmaengine: idxd: set DMA channel to be private
5fcd4e48035683cf4b80be5d10a2190a536fc60e power: supply: fix sbs-charger build, needs REGMAP_I2C
93aff9ca9822384d5371b191f80b0bcbd374ad81 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
4557393cc61c8886c4c92e5eab5af7949674a8f5 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b59c7ea7caa242a590adc07416633c0776bcb648 spi: imx: Don't print error on -EPROBEDEFER
1f9d3b2a7dfb83654bef976d663363705f815fdb RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
438aa421f368c3ba38acb9f217c6f852e9213321 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
73a91a37182e38486472e182c7194e33aebd5e4a clk: sunxi-ng: h6: Fix clock divider range on some clocks
79bc915c763289aed4e0d5326c3fd1dee69fa125 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
f2e9ac18fed09a650ab8706dd35c2346d69c2fd9 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
b39efde80f64b0eaafe94f514a78652670c23a54 regulator: axp20x: Fix reference cout leak
647e9a03c2ea3496f1c02884d42c587886ce9299 watch_queue: Drop references to /dev/watch_queue
2f511417b2bedc6444da52cc9819b43f3c1ed792 certs: Fix blacklist flag type confusion
ec2266596029307fca895d642a6b353bfae50256 regulator: s5m8767: Fix reference count leak
43557826516a8b6cd21e27683c7813fcc724ba28 spi: atmel: Put allocated master before return
ebf4893a146329befa3b386a0f8fe402760803e5 regulator: s5m8767: Drop regulators OF node reference
d0f4b23b294819df98de72585e2769023856ef74 power: supply: axp20x_usb_power: Init work before enabling IRQs
72be925392f7595c3a7da9666ddf4dc0ac51b26b power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
a15fdd7f5e0fc5d1c8f2220c2c63f13e825c76fc regulator: core: Avoid debugfs: Directory ... already present! error
04c3ee9d3697e393425d593205075a11a6c91fa4 isofs: release buffer head before return
8f6ef90491a74a5cff561f3c9793c446939677f6 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
f2e8897170537fdf9b424c3820e4f587b6ad50dd auxdisplay: ht16k33: Fix refresh rate handling
d1500a99355137689afd5ba282d8e31ba3c8871b objtool: Fix error handling for STD/CLD warnings
29b46d50d615a537130f384ccba0457eb5c01c6c objtool: Fix retpoline detection in asm code
9edaad35424804cdc0007b75457e3cdf1b31b538 objtool: Fix ".cold" section suffix check for newer versions of GCC
8615f6c15f77f53da7d1a1e1f19cb81e1b94a65f scsi: lpfc: Fix ancient double free
2bf5928edd2259873f875fa860ee69b1596de795 iommu: Switch gather->end to the inclusive end
b00e78057d4535f0d4f20a140152575a0d896b25 IB/umad: Return EIO in case of when device disassociated
62e595e875382b531ce8b8a3804ec3866b76f8cd IB/umad: Return EPOLLERR in case of when device disassociated
73594940dbae13e9e5355903fe448658c3521e48 KVM: PPC: Make the VMX instruction emulation routines static
94a43622ad4e21a1a15146ed9728926e0a65b450 powerpc/47x: Disable 256k page size
4c37dfacf1a59f25368eaaaec4b7860c7ed3a97e powerpc/sstep: Fix incorrect return from analyze_instr()
e30b778ad19e010c4a5020bbc07e040820babaf7 powerpc/time: Enable sched clock for irqtime
ee293ddf6dd7f59bb17373409b362f167e5b8e66 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
f1708ed5f63c8c20eb824dbe0f5b58f22b56657c mmc: sdhci-sprd: Fix some resource leaks in the remove function
d2725cfa43f52fead94cc17919a6e584a90a9dd1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b4f2616cb3c8ebd9794011c7583a1bddbbeca7ce mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
9da6934f732a8ce703806962fff82894ecd2ef16 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cbb5f86b2266e7798ffc411454138cf5691333e5 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
a2efe980cab8599cda176dc2d6584abeef2cb848 i2c: i2c-qcom-geni: Add shutdown callback for i2c
d78fc7bb8988f17daa586afd3d95b7e51dd65af4 amba: Fix resource leak for drivers without .remove
cc887f53b8eb51895511fb583f6f8c3db5d44176 iommu: Move iotlb_sync_map out from __iommu_map
9f8fb194bba7b6d08a16a800be25d2fc9b037733 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
c56bac65f61252c35cd0caefe52dc13d2f6b4716 IB/mlx5: Return appropriate error code instead of ENOMEM
afee1c25682b9599b9f706b47d5d84a4e69c1d6b IB/cm: Avoid a loop when device has 255 ports
9a38456a129a7b720508684d43706f13c62fa53e tracepoint: Do not fail unregistering a probe due to memory failure
a4d3e3e5a305e80587cf5e9f333c1ef537db9d62 rtc: zynqmp: depend on HAS_IOMEM
fa7b5da50bcfbd69c8b43c903eb1d263f6ea3584 perf tools: Fix DSO filtering when not finding a map for a sampled address
f00cd15d559762ec7f2c83f54a128992bff8099d perf vendor events arm64: Fix Ampere eMag event typo
ea81624de3eec652b06f31bc197ea92c6c852f9e RDMA/rxe: Fix coding error in rxe_recv.c
18e89e1675ce2c9e77a96f7bdd9e5a3106603a3f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c5255983bd4272a9c519c9aa16a7bb24d37fa973 RDMA/rxe: Correct skb on loopback path
5394855a2534079835a0d1300b5a913b06a24ce8 spi: stm32: properly handle 0 byte transfer
00ef2a19c554dc139fb39fc71adb53d5ce14c6df mfd: altera-sysmgr: Fix physical address storing more
9ab8b8bfe8b3223d8187419bb93de5c2076d9e81 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
762ee66d2c02b9eceb44ff5a367890c4b1db3269 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e074af4da29d810193558661ad313959311234f3 powerpc/8xx: Fix software emulation interrupt
1edd8eacf367a00fc689243a86e3ef7733b31578 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
e2aaeb65147211503a4ef371c061973a2aa60ae8 kunit: tool: fix unit test cleanup handling
ddc6ec836d8139919e73eca25c8d7ada0f0902c3 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
05464651804f2a8cdc1812ded75793a69dd7173b RDMA/hns: Fixed wrong judgments in the goto branch
29e16a0431091ca5e533b58d18a293216387e6f0 RDMA/siw: Fix calculation of tx_valid_cpus size
0d7ef167c01bd088e7f24f2b08a678f2a136bbbe RDMA/hns: Fix type of sq_signal_bits
379daf65370e32e69e7d13dd15bb3d3edd9bd464 RDMA/hns: Disable RQ inline by default
30f6008efd4d12b8fa7063f19828066d803be1bb clk: divider: fix initialization with parent_hw
99c81fbb8b07d3c517757a857f30d2223d30a3d8 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f42469fb66dd30dd660bffe727d0dcf2f3f174fd powerpc/uaccess: Avoid might_fault() when user access is enabled
7c24223ed1c44fd09878155b946a531b0bdfea87 powerpc/kuap: Restore AMR after replaying soft interrupts
a4b0e549ff3497b997c986ed42c8df3973193357 regulator: qcom-rpmh: fix pm8009 ldo7
4fcd502b3268985530db8c3bb61c4cfb1fa4af61 clk: aspeed: Fix APLL calculate formula from ast2600-A2
bfb1f5e491668083d3b90596298060f541f12571 selftests/ftrace: Update synthetic event syntax errors
22a9cd85ce89dff31050e2db514be765393475a6 perf symbols: Use (long) for iterator for bfd symbols
89c376d8c571f747154ad4fd8ed20b0bfbd4d92f regulator: bd718x7, bd71828, Fix dvs voltage levels
55096b166ed9554a35a0456a5a74140352423d73 spi: dw: Avoid stack content exposure
cae202a6d4eb464e3304a577a9070230af02668b spi: Skip zero-length transfers in spi_transfer_one_message()
a96b4ad42decfa1f40b7ddf908465d876853721d printk: avoid prb_first_valid_seq() where possible
bc845ba5fa97fac3d1b4fbd7261a09086a2673ce perf symbols: Fix return value when loading PE DSO
796b78f1d8646a939ed628244fe3f39a8b940dc2 nfsd: register pernet ops last, unregister first
be3a6c031083721940aec534391c4feac5802b82 svcrdma: Hold private mutex while invoking rdma_accept()
39017867bea0604b55283a23f2907a04558008a5 ceph: fix flush_snap logic after putting caps
56c34307eacba45393529b12c2bd635b503b23ad RDMA/hns: Fixes missing error code of CMDQ
95bf87697e34dac02facdd61fab27b3b48586fc4 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
ccd333f5ad10ffc2c83bec61461274001d900c6d RDMA/rtrs-srv: Fix stack-out-of-bounds
4631f34ab6b7f9f2eb32a5a8badd65a6d99cce29 RDMA/rtrs: Only allow addition of path to an already established session
7e0237b78a7b12ccca646d56a9036ad4af5db8f2 RDMA/rtrs-srv: fix memory leak by missing kobject free
9fa47d5bbf4e37379483ff713952b72e5207cc15 RDMA/rtrs-srv-sysfs: fix missing put_device
a3f4965cdef6b314b301aa520409072b6449e8bc RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
ef76d22f1fb4ebabe952449526c9073ac8fdaf73 Input: sur40 - fix an error code in sur40_probe()
8a714810562d0e52fe472d2c6bb62193d29b3125 perf record: Fix continue profiling after draining the buffer
e3f069a464498e189bd96ebb472cfc8d7844847f perf intel-pt: Fix missing CYC processing in PSB
cabdb21506de38f2385148706984ac768de4539a perf intel-pt: Fix premature IPC
32da73875ee49557460156496b241dd3af98f958 perf intel-pt: Fix IPC with CYC threshold
167da51fee821602c5ff8ca6190a9e79b87fb072 perf test: Fix unaligned access in sample parsing test
c4fd50e3c2ffc595a81fcaff5674e9bae3b070b6 Input: elo - fix an error code in elo_connect()
9e5403a23ca89364ec2230b9d5e2b08b13bd7835 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e1b7919b2962ad25a092275b56eb0c0bf360d4a2 sparc: fix led.c driver when PROC_FS is not enabled
31663f189db5944150420cc95eff3d1c3d9151ff Input: zinitix - fix return type of zinitix_init_touch()
65999a338041cc3737e607169520fc7a80a0cfda ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
7bbd00b46824a0afda9e10930102fe0eeaf15bdb misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6c448c378e8bb98dc199d7a77cfe41339c076699 phy: rockchip-emmc: emmc_phy_init() always return 0
08fbdde95c2bc09114fd2ba94061651db4eb8abf phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
4cb981607fcf7361a97f5c4b97d27608779099d8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a64ddf202a641ad9e67cf579eae12c7eff9c581b PCI: rcar: Always allocate MSI addresses in 32bit space
d1af33f769cf506a2876f3d96d967a17d5319b9b soundwire: debugfs: use controller id instead of link_id
9da64993ad3590b678da3a2aa6a7e43017b14968 soundwire: cadence: fix ACK/NAK handling
d2f00c11365eb7951e9fa76f760bd202eac242fb pwm: rockchip: Enable APB clock during register access while probing
f47428f7a9b1337a09309df291092a5615585fc2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ebfd7012796df2bf1b9133c5f096d6efc23f2f1c pwm: rockchip: Eliminate potential race condition when probing
b9c5a08f74d4d3201d51e93529bed98c42178451 PCI: xilinx-cpm: Fix reference count leak on error path
97c37b9dac3dedf38f307c010eec25276efdfe70 VMCI: Use set_page_dirty_lock() when unregistering guest memory
a35307e45d9c4fea8e59f47a8e6f55f4dadf3298 PCI: Align checking of syscall user config accessors
b4e05068a51a5509795e46952968a29a2141e960 mei: hbm: call mei_set_devstate() on hbm stop response
ebdad60224c1a46d935b06c6b0c8428bd2ed1f0d drm/msm: Fix MSM_INFO_GET_IOVA with carveout
e10838a52613dfa28f35a8376ee5cae9cccfe3eb drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
170cc99520bc4c5808ce682819bba27789273e3e drm/msm/mdp5: Fix wait-for-commit for cmd panels
78826faaf6968cfaf227c8b9d5b11b1b10df33c1 drm/msm: Fix race of GPU init vs timestamp power management.
4923aa300e71b5379ced07d88fa74ea59b35a1fd drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
e427c070f7401ba3344440e774a6c6744b83269a drm/msm/dp: trigger unplug event in msm_dp_display_disable
ba2b5dce0021010318f494b16b72a9842a562df2 vfio/iommu_type1: Populate full dirty when detach non-pinned group
16234ffd95cf6f4a2ecd4fa0054f4fbc8ee92650 vfio/iommu_type1: Fix some sanity checks in detach group
bd91482cf8c6ad6022e8f7fadc033d09a9e815e4 vfio-pci/zdev: fix possible segmentation fault issue
74a5af6c4e004c19b37a4c29f1e3ebc1e0625580 ext4: fix potential htree index checksum corruption
02380739b51b6b84060a72ce97e118707bac0b6d phy: USB_LGM_PHY should depend on X86
048e669aea4cd4a635be0a9a2eea070b75a249d4 coresight: etm4x: Skip accessing TRCPDCR in save/restore
1cf98f2e0a6b6e6985f28578ab26f532c2320945 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
ac022f9cd5d7ceda6701528f52fa0f7274f291e2 nvmem: core: skip child nodes not matching binding
8b5778d41eadad4f8cb9d04612c8f9055c28e2e8 soundwire: bus: use sdw_update_no_pm when initializing a device
ac3230eff31edd82b08f37ffde24fdf9f63364e9 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
b5d66f963a23ed5c5060dab68d683d7a1b908c61 soundwire: export sdw_write/read_no_pm functions
4635cdf9a254621627df7235f729052db305a7c3 soundwire: bus: fix confusion on device used by pm_runtime
63e4b1db9b419ffacddc6ef258ad70c2f69bbb24 misc: fastrpc: fix incorrect usage of dma_map_sgtable
465b2531fc445e1ee647b9ee34f70b9dc08ceda2 remoteproc/mediatek: acknowledge watchdog IRQ after handled
8e4582d81d8d0a271ebeec0eefe78c5df651db1d regmap: sdw: use _no_pm functions in regmap_read/write
8e19bada3d9479a1251b2423d4cab6013751c6cc ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
4eb16a02e9fe0b448672c05cce10455151b58050 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
02095e0336f0a2fd69af6c69e52ec6a9b6c7b89e device-dax: Fix default return code of range_parse()
dac87a415feab8464b797d6f2f78704f0c3a5a7b PCI: pci-bridge-emul: Fix array overruns, improve safety
e4fcee2a3cb528f65ae8e80e8d580f520e17b51b PCI: cadence: Fix DMA range mapping early return error
4c4d345ae41805868fac5b377efc8e320f743752 i40e: Fix flow for IPv6 next header (extension header)
c2a0a38d33960402a8d069955a702eb0f9e7bb43 i40e: Add zero-initialization of AQ command structures
563121133355941aa8cc42078f31149e571a4886 i40e: Fix overwriting flow control settings during driver loading
6f286a55dc9c11650b76c8b02ad0368483c0bae4 i40e: Fix addition of RX filters after enabling FW LLDP agent
362b984e13fdef1a9dd3e4a173eb7ce90547106d i40e: Fix VFs not created
4dff159c9f144f7135c4c7888f775675f513cb9a Take mmap lock in cacheflush syscall
6ad2f23e28bdab19e03a2e70139d3fadebd1abdb nios2: fixed broken sys_clone syscall
d2e2ac8818d38eba3716ca06ef4aca42e2b3550a i40e: Fix add TC filter for IPv6
06948900efe5a0a5bf0f691d25f48adf5e03daee octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
076c722dc082b3b77e442a94602d97d33d7363f4 pwm: iqs620a: Fix overflow and optimize calculations
322a9236a68e9df81913ac3400b107cf74e6cd2c vfio/type1: Use follow_pte()
e898e38a86f7d7f187f3beb505600405cbf13b71 ice: report correct max number of TCs
a43212bc92053554c7016e9e167af7c8a2570ee8 ice: Account for port VLAN in VF max packet size calculation
b3621d2e8c13518bdc9bc4f4150d5e5de9bfde9e ice: Fix state bits on LLDP mode switch
49b9beca013217913dbad71c95e669c444f3e98f ice: update the number of available RSS queues
e643db884415f5cbe7761263e68e207c222a18fc net: stmmac: fix CBS idleslope and sendslope calculation
89a689fe71a76a571c10458b348b7ad423cd5f66 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d1157e72f25328b6b8a3fc1aabbb6c922cdf9c4f PCI: rockchip: Make 'ep-gpios' DT property optional
be05db18755c69dc7e0b1363acfe4c423f3cb936 vxlan: move debug check after netdev unregister
47ba04a3b4ab3159a4bf7330b2d88a4b9fac6365 wireguard: device: do not generate ICMP for non-IP packets
8e46586d8439397248cbdee6d6d7765a03c36de6 wireguard: kconfig: use arm chacha even with no neon
a33a43602738b4457cff72f07c362c6a7dea7765 ocfs2: fix a use after free on error
6dcbc3ff5838965cea59bd7da23be91cfe975edb mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
693ec14b7a325680ba0fa49b8752dc157fa98300 mm: memcontrol: fix slub memory accounting
34c1e18315b827ecfb855f78c33fc832f7c05e3d mm/memory.c: fix potential pte_unmap_unlock pte error
79d1c30e7ed768dc09e10eb0e980089f99ada40b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e2356ddd6db4e546346fad74841743a93cadf075 mm/hugetlb: suppress wrong warning info when alloc gigantic page
947382f1cb235afd6861ecfaac5e1d308e4392ea mm/compaction: fix misbehaviors of fast_find_migrateblock()
ae1fa8d2c321fc572fb2495b4985dbbb6a09e408 r8169: fix jumbo packet handling on RTL8168e
8bf299f76de1e40b0c40f21506653db432daf869 NFSv4: Fixes for nfs4_bitmask_adjust()
4fa115dc012b447e3750ccbb026e6be705e71d37 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
89d718deb5452a1e3d746f68014883fe5a125cec KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
e1b685735ebb81f6af43bf114f811b9e562bc6c8 arm64: Add missing ISB after invalidating TLB in __primary_switch
53b6d2800e28f448e5994fb38c35018bec2c0249 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e001a70829c791b3efe688cf677a054a97ea0575 i2c: exynos5: Preserve high speed master code
f829f22e2a596c6717da29ad04c8af375ccc8552 mm,thp,shmem: make khugepaged obey tmpfs mount flags
51c4a7ddf3a61b1d5f2e532e4072ee13fadff53d mm: fix memory_failure() handling of dax-namespace metadata
a44592456da3049dde41224a32b5dba38aa3ea2a mm/rmap: fix potential pte_unmap on an not mapped pte
3eec3038b41dd9b066faa1d8a0b02b410e9825ed proc: use kvzalloc for our kernel buffer
660fce5816867c7f7f839d185f428f6fe9fd51fe csky: Fix a size determination in gpr_get()
0c0016cd1256f0a25dcd06da4d7984d1587fc505 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
2bd3a649c5d1c22366b224a0bba99b92a0f8dd5b scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
ca4fb9ea64e8ca13b1a79f5c72e99e217af67b67 block: reopen the device in blkdev_reread_part
17b0bc46846637040f7e21d00be828ed2516520e ide/falconide: Fix module unload

--===============2972289171613440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc36d82318f2-2a9df0cd010c.txt

c6cd6fe2589d6da52ed169e4603343519c289d37 vmlinux.lds.h: add DWARF v5 sections
d1a6e57f22bcccc11896c3384baec3505cb34098 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
024bf48871c9fbf80079d130cc17cf7ee6e81722 debugfs: be more robust at handling improper input in debugfs_lookup()
725e4724e4b85c77e9b3a5076def9a15375d8645 debugfs: do not attempt to create a new file before the filesystem is initalized
de827e5afde41f98634babc42942fade7c587ccd driver core: auxiliary bus: Fix calling stage for auxiliary bus init
f8f8997fecfa09b990a5c7d07cbee623b30bca6a scsi: libsas: docs: Remove notify_ha_event()
f85edbbdeb12b1adfe2e859890d396ab8aac848d scsi: qla2xxx: Fix mailbox Ch erroneous error
9c6d985c98bbb44ca6323fdd7ffa89cb6319e9af kdb: Make memory allocations more robust
9886cd5b8512bfe24aef11d302756100940b4e1e w1: w1_therm: Fix conversion result for negative temperatures
819fa487d393b8c2b04dc0549f94e769bc76fd04 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
79ac62a91c37a3d154f2403b4345b56e5d97f383 PCI: Decline to resize resources if boot config must be preserved
d07909c8ddca51824bf63292efd96feed4bcdabd virt: vbox: Do not use wait_event_interruptible when called from kernel context
b914846c83a137401fb2fe8be145dae34aca11ed bfq: Avoid false bfq queue merging
131b775477cef05641ba77b0e86ae5c33f91dbe3 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
a8f2272cbe7e78c5c6242937a1d85589e68191a3 zsmalloc: account the number of compacted pages correctly
2f7a92c925f4b799d741be0e20e8e0b86b837d5c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a28d4dd342f6f8908063c7ddd9986a22eaff6242 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
e9ae123a748d2ae05555636a932d528b1d602e2d random: fix the RNDRESEEDCRNG ioctl
126e2ed1ac44734578a519dae449f4210f4dbfe8 ALSA: pcm: Call sync_stop at disconnection
d841edf6801dac21b439c8ab4d8bed7509bfc0ca ALSA: pcm: Assure sync with the pending stop operation at suspend
d60e91441aa7ce378ba1dc35615ffcdd7e89ec4d ALSA: pcm: Don't call sync_stop if it hasn't been stopped
677c381c7a6e1f1826938287ded8d96dcacb609f drm/i915/gt: One more flush for Baytrail clear residuals
374062fcc81c3ce29d4800f4419599af41a5b86d ath10k: Fix error handling in case of CE pipe init failure
e042df4c9ad033ea0d33088708f5fa9b593852fa Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
79af20dffe0c16adcb6191b595b89540fb0bc1df Bluetooth: hci_uart: Fix a race for write_work scheduling
cbcf279b26ba60638cb644ca19bfad76f1402daf Bluetooth: Fix initializing response id after clearing struct
4562458959729dc48d0a94744d55042222898725 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
0c7033c3a1aaac52a1abd183e7ec2981aadcda2b arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
f15ecf75db78023bbbabf7379b70a1c96bd76d1b ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
7cc746e7b07d6d20133c2dc86698c07c139c4266 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
8d4e7dd42ec750fe503a5d9a135f9924213bdc71 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
fb1858ad7b4637bc35cf4dc024cdb8e2c314bd94 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ca80d36419d85d5157c3075d97721d9c50c37919 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
75f5655ad8410ee28df7dfdcbfe0cc0a01cae8a5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
06da37aacf8d97fd06adce413d54a5ecf067930a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
5306df132821a0c9b9c818ac0480b51d05a148c3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
732a35c14c73f59ffbd9361175239f4c071b7ecd memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
16570247585b81e7dfe9e1f999b3f7515db27b7f Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
06fa729354e32e54b6c29b63fe960f7212dbaf33 staging: vchiq: Fix bulk userdata handling
e0c8d06ddf93058e7230bfb02d8263fa2c1f711f staging: vchiq: Fix bulk transfers on 64-bit builds
08364c4a134ff499f756311051f348cb2b0dec5b arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
d1e622e0c2d328e385cc2e97e1f1d7544b5149fc net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
b492ed0fd234914a5fdd6955bd46efb02a8ae5b4 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
9f5600504fe57793adebe7cfcdfacada6ded2b2e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
3c8ff2c7ad8c4c924eca7dcdcb702e6a26267e76 firmware: arm_scmi: Fix call site of scmi_notification_exit
23af621a976904c7d19a29467122b08b60b1d599 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
d4b4045ac82832a7464e72d71b14898d173ad32d arm64: dts: allwinner: H6: properly connect USB PHY to port 0
fe1b25890b64fec1a514af3fbb194cd7f6562561 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
b891047d7a2b718de0d48486904c6d0914f75dc7 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
d59570d7f42fefae09a1af1d016bc4ef59ac26b5 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
daa3407d551e2a7793d380a1034b2c177001b2ad arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
d09b667f38963dd5e15ae0d1e9d6b870862bdcbe cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3d95567e9fc20a6b43f0f57fc43009ebc0eaa3a4 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
20dd89bfa34fb2c47287844c80153836e17847d8 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
4270406167a16f66ca118747f61f913093baf3a8 ACPICA: Fix exception code class checks
0d4d64dc5c08d8b45a537f1fdc90c10bb1c71747 usb: gadget: u_audio: Free requests only after callback
8a199c2fb6f9a7f5cc71fa6695c229b5911d1e73 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
7ca25c17903eef90a4470cfbe65c57e82ecb8530 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
fcb6fb0064da5d7b0f95249c0f20d7a92bd19b15 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
a83dc4486e4a80274631b347a25639a7b8e8125a staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
23b6dba22913e3620902347052cf60e449310841 Bluetooth: drop HCI device reference before return
df363014d4350ef3b18770f788faf1e566e48140 Bluetooth: Put HCI device if inquiry procedure interrupts
d98985bef5f5c705d929d7a530bf73c2086ee717 memory: ti-aemif: Drop child node when jumping out loop
3ddf9dfbd3e75a403f4582e9bb53d735db92586c ARM: dts: Configure missing thermal interrupt for 4430
4d1ed153cf650f247a1300bd86d23e187d612433 usb: dwc2: Do not update data length if it is 0 on inbound transfers
e0b68e91773717cbc6107449d8216b47d44469ab usb: dwc2: Abort transaction after errors with unknown reason
2ae08bded69ff4dd2ba0298ba280183b74ee1e3f usb: dwc2: Make "trimming xfer length" a debug message
f3b8cd67c037132309e325f9ca95fe34599cd68f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
14aefd38f9c2b7e502e78eea298458ccd14182a1 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
b4ca33ab1ecd46988b7e306a79e5f8a5137fa241 arm64: dts: renesas: beacon: Fix EEPROM compatible value
246bbc3bf0b0f3fd1251a53d527ee84ea5206286 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
432bdcb158a03aacbd4d63367e855aebd0d22f5a ARM: dts: armada388-helios4: assign pinctrl to LEDs
452f9539fc5e854803cfb9dcc19e8242f57958d0 ARM: dts: armada388-helios4: assign pinctrl to each fan
df6e379f59f978a32ab76cd7cb6cdaf5abd05f47 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
c97498bff40295a1f6b63ef61c3321c4eaba183b opp: Correct debug message in _opp_add_static_v2()
3268d35e43ab9238d85248c35e9778889d2bec0e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
7b3d64eb2b2352e1ea785cf294ca84bb25546269 soc: qcom: ocmem: don't return NULL in of_get_ocmem
462b88a78fd3fc055e721be8fb851bac01bfc111 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b7f37aaa5929d34c9afbd3b3665b7985b0b088f0 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
bcfe528263024fe5cd632c31b76f459300aa2a52 iwlwifi: mvm: set enabled in the PPAG command properly
1312a441460b04cbcdc600adbbc5f7183673d9e6 ARM: s3c: fix fiq for clang IAS
d40b1d1185f2125d21b863fd888f2902e6c1a143 optee: simplify i2c access
f1073c98cc5b4d52278f4266b6a390ea654d2aa0 staging: wfx: fix possible panic with re-queued frames
55c6855d956924c70debb4009ef18ff069de696d ARM: at91: use proper asm syntax in pm_suspend
575f8424649bd6a5fb4fde340d74fa6084119900 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
ed5a5b7ee43231777c4bc6bc05119c28506b3fa0 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
5fc745d751487c0975fb76fdcf2efb6de96ab723 ath11k: fix a locking bug in ath11k_mac_op_start()
58e069608121b3a0be391d0cc686bb441e3714f1 soc: aspeed: snoop: Add clock control logic
92e7071175dddaa8cf78aeb0fb706376b2531ddf iwlwifi: mvm: fix the type we use in the PPAG table validity checks
1f3f66aad976ae77271875ae12066a8ebf408b2f iwlwifi: mvm: store PPAG enabled/disabled flag properly
f349a758c119a0ee96d670fa5b5bde8c9f75af55 iwlwifi: mvm: send stored PPAG command instead of local
b48479ebd470f65ed7914a85d0f5a4126aec5269 iwlwifi: mvm: assign SAR table revision to the command later
d1f4f374a8c0bf5f590638650e608ebf47afa94f iwlwifi: mvm: don't check if CSA event is running before removing
190b2a7eaa3b4ca46de379f693075c195829b41c bpf_lru_list: Read double-checked variable once without lock
b1e62fe99ceea0e8472aecd2fadc8e74526c040f iwlwifi: pnvm: set the PNVM again if it was already loaded
77dfc739b978c1fba430c0f1faf102024658a0fe iwlwifi: pnvm: increment the pointer before checking the TLV
936799cfa9f851796ae171fd95c0a9c23f6ac876 ath9k: fix data bus crash when setting nf_override via debugfs
a0061dc201846c9aad6437a1dff80f373e62a99d selftests/bpf: Convert test_xdp_redirect.sh to bash
66c942f1d0f8c6eebdaf5b4e79bf583168e640aa ibmvnic: Set to CLOSED state even on error
bc24e6288c12af9898528bb0f75ec2b6b72d7111 bnxt_en: reverse order of TX disable and carrier off
479fe3e52953bdb9de0223bac1dcb87113d431f6 bnxt_en: Fix devlink info's stored fw.psid version format.
eb4f3b868bd7646c4b53da3ffe86ddd360cbfe00 xen/netback: fix spurious event detection for common event case
9789dd75be359621bfedb82cd14725a5d08f9a7d dpaa2-eth: fix memory leak in XDP_REDIRECT
25a143cda0246a9a329fdc175b45a4110faee3b6 net: phy: consider that suspend2ram may cut off PHY power
5b5675f8f789dcc400d5295feb9f52181a583706 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
e3af499649f8a5ffd8d6ff92cdc65a1eb3f43fe4 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
da07b0192885caaf2ec1eb848c80b2e5ac25d847 net/mlx5e: Change interrupt moderation channel params also when channels are closed
39a3ed02bfea373480ea40b8b7999bfbb28d8882 net/mlx5: Fix health error state handling
0e6c738822d748cb993b0e853d2f596e947da394 net/mlx5e: Replace synchronize_rcu with synchronize_net
88b55cecf68aed722660fff176790e7922cbba12 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
ab8c03d7b24927460d732d85f43adff2346db28f net/mlx5: Disable devlink reload for multi port slave device
7f5c155108fd77faf480e01d3c42262f1d5b477d net/mlx5: Disallow RoCE on multi port slave device
bf191eb7f67cafd99125aac25032692dbde55b04 net/mlx5: Disallow RoCE on lag device
700f8bdb64fa6f356a9c3cf3bf42dc8de60282d1 net/mlx5: Disable devlink reload for lag devices
ac633b8dc02748e439b8f664aa9e4a9e10929582 net/mlx5e: CT: manage the lifetime of the ct entry object
66b143246913bad75238e112fcf4b536e41725c2 net/mlx5e: Check tunnel offload is required before setting SWP
876f3cd1e4325153ab647f805c0c66c5baa8060e mac80211: fix potential overflow when multiplying to u32 integers
d3daf7e521cbce9b92935680e508d2818db163d4 libbpf: Ignore non function pointer member in struct_ops
1bcf1a6f1790f2cf2a583b3b2a9ac875a4126310 bpf: Fix an unitialized value in bpf_iter
3dff856cf13d99b23a321e2784de834c9a4caf90 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
072944befedce4aa1b900854a5b3c649cc384628 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
96c821afb32156704965b6432ff713bf434f1296 selftests: mptcp: fix ACKRX debug message
0bb93f53040b6110b28e6fa833ca8ed399e69f10 tcp: fix SO_RCVLOWAT related hangs under mem pressure
a9e8fa19fe26a544d48a811938fd0b43b7452d66 net: axienet: Handle deferred probe on clock properly
a650cd227b8e231468e36396c4633ec9d36f4087 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
94f7a4a438c0b106558f2c4d88a03084fe801720 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
69db076f5e3e934ff801985025b09fd327e4d963 bpf: Clear subreg_def for global function return values
9a23b50264ce5743435f3ebc8849b0f141916097 ibmvnic: add memory barrier to protect long term buffer
7a57d5228b6fa5bbdddec2376cdb2e05663c70db ibmvnic: skip send_request_unmap for timeout reset
15ac120e7a51a7de246d7f0d61321b1466115238 ibmvnic: serialize access to work queue on remove
fff0718d6acb6748ced6decc17937adcd7d382c7 net: dsa: felix: perform teardown in reverse order of setup
92eb366d9397e25db1819f5958b7e23eedff8407 net: dsa: felix: don't deinitialize unused ports
201458fd8400e26a9776e2a29a3be28eb38807f6 net: phy: mscc: adding LCPLL reset to VSC8514
f2cd7dfb6ea1bb9659d8dcea51d34add0f3cb419 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c9c20fa0317984131dccfa944553b07c2b37a6c4 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
b92c666b0262bd7648e6d8f649144a1e64b05c04 net: amd-xgbe: Reset link when the link never comes back
9c4e5b03004123261abce5582030d45b9d293cc0 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
fd80d3ab75845626ac335a27ee6f8eca770d6176 net: mvneta: Remove per-cpu queue mapping for Armada 3700
b71b2c57bcc699d71bd4daf9ce9182191cea9be4 net: enetc: fix destroyed phylink dereference during unbind
20188b61992972399eab99a5e11cfd3bfecb6b4a Bluetooth: Remove hci_req_le_suspend_config
08a8a21e5613c0a9755b2420618abd0f88c7db79 arm64: dts: broadcom: bcm4908: use proper NAND binding
e59456f69817f756e479fde718a8f1f1d72d4269 Bluetooth: hci_qca: Wait for SSR completion during suspend
c1abb4294922a80480f2b381afec1f35bc2adec6 serial: stm32: fix DMA initialization error handling
30dfb5ba999a88451a4e205b12a9c39c654ac278 bpf: Declare __bpf_free_used_maps() unconditionally
df05b34e54a72c2d542c294fc54bfc3c2ade8240 selftests/bpf: Sync RCU before unloading bpf_testmod
aae2418bcc5c26480f42419d55dfc4942725f5b5 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
d026a9db6e6f3d88fb611daf38e4597d9565ba74 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
b7d810569e0cb8aad089c03ef895a71d5bcd613a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
60ed683c247428b1140ab94168658ddaee7b4413 tty: implement read_iter
bf141862ae96c387594d7e53a3916e96d5e80289 x86/sgx: Fix the return type of sgx_init()
35e1c82f4f35ddd334ad08c17d2de2fc1e080c35 selftests/bpf: Don't exit on failed bpf_testmod unload
2133fadfb2f19987b386a049f5a1f0dbd980b1bf arm64: dts: mt8183: rename rdma fifo size
99c46c7aa79d44c2e6b00b3cebde1f3d9e96ae67 arm64: dts: mt8183: refine gamma compatible name
89079fbbe3d4a6580f3ebc38acd7f9c726209935 arm64: dts: mt8183: Add missing power-domain for pwm0 node
5373456ede950cdaec864eed1fa412707b69536d net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
3af041f1c8fa8b1085dd551069f85119b80c4442 ARM: tegra: ouya: Fix eMMC on specific bootloaders
4dc84e824955bc2e319b79017e89dae8e3b157f2 arm64: dts: mt8183: Fix GCE include path
35004f7644ac8bb67653905bff8ab651c1e047ce Bluetooth: hci_qca: check for SSR triggered flag while suspend
903a7f2f6f9849ada95843bc92d4f816389472f5 Bluetooth: hci_qca: Fixed issue during suspend
3e2b1170f31d5e55917698087bfc1660f7c8da68 soc: aspeed: socinfo: Add new systems
5f37d789cfd035c7e75d70c735996fe5675c86bb net/mlx5e: E-switch, Fix rate calculation for overflow
38d0d061b63eb19ff147212f71283a5a1d7dd976 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
4cb93c55eee9b1cb4e78947f3a1de5562f2a7105 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
804b77da782453d37f78997bc410dc035a82a504 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
a07833da084ca36034dc69fd9804dad448b30e13 net: ipa: initialize all resources
0e2b5fc0fc004aa7b24ade9219135640ec711b13 net: phy: mscc: improved serdes calibration applied to VSC8514
9acefb3bcfb6996256f6ad12836e0b450e80f4af net: phy: mscc: coma mode disabled for VSC8514
c48f0f02eab6f673ebbb1fa30c8200aefcded279 fbdev: aty: SPARC64 requires FB_ATY_CT
9efd7c3d46f7ba4ecafddf9d525d2244d8591dbb drm/gma500: Fix error return code in psb_driver_load()
bab5472535cb5328287e13307657415016614839 drm: document that user-space should force-probe connectors
e2967a1bf077e2069b03c1c99ed88e6a40b3ef3f gma500: clean up error handling in init
0a9822f0d7df2325fb65c3caac86af6ddf68d4ab drm/fb-helper: Add missed unlocks in setcmap_legacy()
3fd27cd3ea24125953af1174d93bc4134b6588ef drm/panel: s6e63m0: Fix init sequence again
325c7244dbd270bdc7b9967f5c99f46e0be396f9 drm/panel: mantix: Tweak init sequence
c0277162a2e98b08a69c2f2aeae23c17af22d46d drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
526a9ce0a7939d1af8b1c3f1ab2d384f4433ada0 drm/panel: s6e63m0: Support max-brightness
c8356c5ad64a936c718a6e37e00424d76465dcd5 crypto: sun4i-ss - linearize buffers content must be kept
ed94a10736193891ab77852e89254f0309dc97be crypto: sun4i-ss - fix kmap usage
72b0c419a288d0fa01f42da07277d1ea806b03c5 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
12cec4a195783c04390dc41af58e18a563ea4379 hwrng: ingenic - Fix a resource leak in an error handling path
5ae30eb3a041700a8f94feed90deebd55c3add6f media: allegro: Fix use after free on error
7bc783392db5161db08db319d21098f44c96af7a ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
07ff2cfad1977766bc9caa17f29e8a8820ce4799 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
8aa4b268606cd27c7a08d506866b34f9a9eb821a drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
c8b1f97030da54d88122d6391fdd3fee42520b85 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ebb3278f086e731565f757308e31035a2d540df0 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
3498d1cae3853d28b4999b2acc03f72326e1dbcc drm: rcar-du: Fix leak of CMM platform device reference
015bdbc57d72b9440aff94a408dc4315798bf915 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
72f9b7773c84b2e10dea6f3a7db0e56309ecf957 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
db387949df10423095147347c336157940fb87c6 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1aaa7c390263eeffbd5dfb98622222697ead61ea drm/virtio: make sure context is created in gem open
e4aba90f07245c6843b67924d8cb18f54c4e2a91 drm/fourcc: fix Amlogic format modifier masks
6078624d9c219e9d581b550ed3ec04e3c5a71c0f media: ipu3-cio2: Build only for x86
b160669f6e6440e42a7504567a4424bbefdcd17a media: i2c: ov5670: Fix PIXEL_RATE minimum value
1819b01281e209edf95f0a6b4939d02a01e4e966 media: imx: Unregister csc/scaler only if registered
0bee1387da220d577e1fea00ef75d10ae8ec463b media: imx: Fix csc/scaler unregister
8a24dd9c21f4b0aa4e698d75a1da424d7865edd1 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
bb1c9764b48593b5cb37ce3b29ccd468c49586d5 media: camss: Fix signedness bug in video_enum_fmt()
548b464ae4fcf9a8eeadfc99a4b11c977de97b3f media: camss: missing error code in msm_video_register()
bc9149b84711fdc5f14b3aca2e93f84b914cc64d media: vsp1: Fix an error handling path in the probe function
f2681f147f8ed5a84c66dbb86991a03fd7c0f660 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
10a1e77280857386eef7f162a783aa85c40bfb07 media: media/pci: Fix memleak in empress_init
0d9a079d365f6c2e34f19aaa6283d514e5e4f84a media: tm6000: Fix memleak in tm6000_start_stream
b2ab0e680116328a71555aedadfb361eb60095ec media: aspeed: fix error return code in aspeed_video_setup_video()
3402b7f6a5305b90588f50257ccb3738411b5736 ASoC: cs42l56: fix up error handling in probe
7f0e7ecd44596be80aa2186ee5fbf22a98b2eca0 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
f1a492f929fce79166ffa27ef6b7eeeb4faaf5d5 evm: Fix memleak in init_desc
e456f1fe7d2c0520f8359450ca4fde9ea1e9100b crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
156eb1f7652f41fb6f364a6d3dabb15fdf3dd2ef crypto: bcm - Rename struct device_private to bcm_device_private
879a0ad047102b1325f16698b799343718023578 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
9db25cfc4a88454cfa1fd733760087cfaf24b055 drm/sun4i: tcon: fix inverted DCLK polarity
19afae342fd5765f7a08f41d55cc2ff9f500d140 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
40d79c18f5ec51a044f6f66a032e5247ea7068b0 media: imx7: csi: Fix pad link validation
cfde0f6991b01db10b6c25642fd6b416a4262aa8 media: ti-vpe: cal: fix write to unallocated memory
50176347167ddd9dcf9ffd7335eee2ce0a40d956 MIPS: properly stop .eh_frame generation
bcaf96c973aa903ed1dc4f33e17cf87ac8180ec6 MIPS: Compare __SYNC_loongson3_war against 0
f60b5fd832ffc8896acd986ee7684ea9680b2050 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
1b67e0eacfd7f8e0d011d153a933008b546f47e3 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
f41b5b0f432c710cd721c803c98b93dfa6942309 bsg: free the request before return error code
1c171d56278dca846878ba10d14122f55aae4970 macintosh/adb-iop: Use big-endian autopoll mask
1f27b7af18d2cccd81e07620b797f0c3820028d0 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
617ebae943206546dccc93fdb3fdbb1d2324e0d8 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
c158c2bf33f1709e0647a6c482914e8b1861d1bf media: software_node: Fix refcounts in software_node_get_next_child()
cd9b90a933b2bcb096b786650a446a18793de61b media: lmedm04: Fix misuse of comma
3b58e4da8c0a6d3e0a98577833e8aa2e7c2e0c2b media: vidtv: psi: fix missing crc for PMT
ac1188cbab529f663f58274f496ebac63ea121cb media: atomisp: Fix a buffer overflow in debug code
a9efde56c1dc5c514d079fb7091b1566feb3061a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
31edefcdfa88e609d572855e16400ea9c654687c media: cx25821: Fix a bug when reallocating some dma memory
a73fea4c86d5a40670ba48f08e93f9a6781c0664 media: mtk-vcodec: fix argument used when DEBUG is defined
ae4d353ac43b7070d9e5af5d48d0dbad7e6feb3e mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
ac9cc99ac08a505eec057a3fd07f5accbefd7b2c media: pxa_camera: declare variable when DEBUG is defined
0116d577e89abced87e2d92682725d88920aba73 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
704c0ea77f659868818802b01d0a521378d80a23 media: i2c/Kconfig: Select FWNODE for OV772x sensor
2b44d8b87959beb87edb81a57ba65fdebf1cb99c ASoC: max98373: Fixes a typo in max98373_feedback_get
f8959edd558a20e018179ffd232407709868a262 sched/eas: Don't update misfit status if the task is pinned
5a1b0051c47a8cfe728f30bc5da47e21f302a57a f2fs: fix null page reference in redirty_blocks
1c6fc0c9772eb55aad0c68cac9ba0d636ad37f1a f2fs: compress: fix potential deadlock
162d5448a9c52e6609c752cef04d869ed06b056a ASoC: qcom: lpass-cpu: Remove bit clock state check
7bd0d8bfb281be824e3aa9b3d2e55f42f89eec19 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
f483ca2a9d2848a12374b087cfd7cbcafe40cf2d perf/arm-cmn: Fix PMU instance naming
a27a1c8f202299683e89557a713cbd1b8c55fc2e perf/arm-cmn: Move IRQs when migrating context
9724302eaefa0f208f222450a72b771a1bff218f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
87b1d24aed3e67ab91618811905395ca92f8cf2e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
610a04be729afd313aa2b7eeed768d2044d25461 crypto: talitos - Fix ctr(aes) on SEC1
0706c9e8894e5108b31009e6bcb2659deb85ff9d drm/nouveau: bail out of nouveau_channel_new if channel init fails
3cc10ec17b7ccebf3456d2bef23f25761eb0b92c irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
79e87e9471e8e4d8c35149f66c3c3dc65f87320d mm: proc: Invalidate TLB after clearing soft-dirty page state
f37bfe80e56dbdd46e2eaf9c291744f2ed38bb9b ata: ahci_brcm: Add back regulators management
12a3edabcaf174c82e8acb9d8b2ac3a1e550f4ad ASoC: cpcap: fix microphone timeslot mask
11c4c9f7f698a36db3872afd0f7e05ccfb7b7e26 ASoC: codecs: add missing max_register in regmap config
79d7bbca975494d503a2c3e15c39fdc3f2aac8b2 mtd: parsers: afs: Fix freeing the part name memory in failure
f5c6636d3cf2ce1f65324f8647e8a2bf4c180f06 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
a47165183b6cdf67542bd8defce1931b5ccd88d0 f2fs: fix to avoid inconsistent quota data
190b56170f093aeacb0ad7c3fab4e9c7a64f32d5 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
87b00c3dbcc2a270b2fc8f6625b0e4548c5029e2 f2fs: fix a wrong condition in __submit_bio
820f8deb9eb99ed11f1057e99c02e01a9d716642 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
3278dfff22fb3b6cf72fb844fe3d86778881664e KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
0de63f0b29dd405abdaec679436d24ad60b09336 drm/mediatek: Check if fb is null
25735c9942d10e188d1e07bb58f8c46f14eed1aa drm/mediatek: Fix aal size config
156bc1ef1e067db463a23f9097a4a65ed34127d7 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
323c6cd507aceac461197a15e4891b74dcb6c828 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
9485c0ba157dca893a8f59ab67f7cdd110892e0a ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
1d6a28abb3b1daa26d3d0cfaa4ebfa3ded636c12 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
edf34ce50039c53741cd2b0aa7f986853bef3092 locking/lockdep: Avoid unmatched unlock
49151f8c1497473a8a45eb5268efedddce1317c5 ASoC: qcom: lpass: Fix i2s ctl register bit map
673245ddf413528e35d588821cdc388ca9d71251 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
8117e1fe95c4a8e5438bb6a3d243a7a51054d757 ASoC: SOF: debug: Fix a potential issue on string buffer termination
81692434a089de30e407f53f18901b6e55a9b97a btrfs: clarify error returns values in __load_free_space_cache
bff8acd0b2ebbaf94f9f1368a3a37a9e89496a10 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
ed55d9512949b230b39f3f91b18e1b37b33754b0 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
bd0552304a2d6b976f32cf0868d7d4e8e4bbd5a9 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
4c76adfefc84dd2c782597ce665100b042423026 s390/zcrypt: return EIO when msg retry limit reached
6019443cd5e6560a47945f4164492b02c06e2e34 drm/vc4: hdmi: Move hdmi reset to bind
a95062148bbb7d4058c001c453e72cff1af47f12 drm/vc4: hdmi: Fix register offset with longer CEC messages
b6e19610f5c5f9f369a69771e35183beac359336 drm/vc4: hdmi: Fix up CEC registers
595473c48e0bc44e9bdcdc1f51d8fea8d5baf30a drm/vc4: hdmi: Restore cec physical address on reconnect
114267edd906b6bb888cc6a2f1d6799b041f39e2 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
10138da7c0e51e47fd8ad820d33319770a0304d4 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
9ec4c16df037d5924573fd926f95d2e9cad200f0 drm/lima: fix reference leak in lima_pm_busy
c81b009751f7d083bdfe8c54bce2930d105fc772 drm/virtio: fix an error code in virtio_gpu_init()
9f08dc3b12b74a0ac5cbf76af4292743cbac5b41 drm/dp_mst: Don't cache EDIDs for physical ports
41e2c692ca48ef4d89fdc12785f8708a12f8bc73 hwrng: timeriomem - Fix cooldown period calculation
225eea3efcd87516c85229471708de2d7526d211 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d8bc0a761094297b8fa6b64c9735bb82693fdd2f io_uring: fix possible deadlock in io_uring_poll
8b3cc618ecbabbdb6516825beb022092d200abc6 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
cc34311983b97bfb0a06fcd7429464e88c11063e nvmet-tcp: fix potential race of tcp socket closing accept_work
247de30c63d752bbbc20a77f42ec988c9d74d0b8 nvme-multipath: set nr_zones for zoned namespaces
ff176f4cf072a2250fd01c158d0e4a7c14c288ee nvmet: remove extra variable in identify ns
71300efe702a756eb78f43be8e9c08115c0c1f0d nvmet: set status to 0 in case for invalid nsid
ee74ab94b43e24cfd2ce06343332c423c6d9d787 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
7c1e5b3e1f202645d877ee6a234dd4a8b55f4363 ima: Free IMA measurement buffer on error
7b772b23c87da61d13980114978e0294e9daa1ab ima: Free IMA measurement buffer after kexec syscall
3a372893915ba4d2e656b10fe4742d9c58e740ea ASoC: simple-card-utils: Fix device module clock
16e4a798e4989f916c9060fb5694bffd30c177dd fs/jfs: fix potential integer overflow on shift of a int
14f36c23722f369a3d46154a81e6394f47d0d05c jffs2: fix use after free in jffs2_sum_write_data()
0c31ea89bf5a1754752ea4b6d6e1ab22b6f3e830 ubifs: Fix memleak in ubifs_init_authentication
07ccb18da5c70f472176b3dda29f0198fd0fc0e1 ubifs: replay: Fix high stack usage, again
eae9a006d5c56de60e03603f1a819874146ea425 ubifs: Fix error return code in alloc_wbufs()
57c53808edd7207279994aab7f27626fc48b6a79 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
cd815c126c795ef079b0d886f8f1e3ce29e093c4 smp: Process pending softirqs in flush_smp_call_function_from_idle()
66e6f46cc83b3c367b05774c651269f01b2bb4d5 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
2752d6217f5d8dfe86cfd2939c719f3c6c557f84 Input: da7280 - fix missing error test
9cf0a5a590e750181f53886f5ab9591bee882ef0 Input: da7280 - protect OF match table with CONFIG_OF
6fccfe314c2d2e1d5635be4eeb0b5ec680f455cd Input: imx_keypad - add dependency on HAS_IOMEM
b6676634c7572fa2a3a3d11eb9f1bb330b042941 capabilities: Don't allow writing ambiguous v3 file capabilities
9164d2e57c806ccc98b707629a42392694c255b4 HSI: Fix PM usage counter unbalance in ssi_hw_init
58710f7ed1ee6ae0f3fb4839b7136771dd5afb5b power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
3fa5c3eb7229cc146b067f5ddea69396edafcd10 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f4896a0c4d632f9f9b5abd8a954e552f90c1faaa clk: meson: clk-pll: make "ret" a signed integer
6805ac0c489a5252074dbf9281f3c23566ba9a60 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
aa447126de51e0a5f22e3ff46ced08bf928fb1de selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
9cbd58a9e7b1c710ec871d65ed80c5a55535bfda regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
e2f0475a838ff3906451a4771a8831188157501a arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
9e756ba0f83e72aecc6af0eaf3232e78b4537787 quota: Fix memory leak when handling corrupted quota file
c2f821fad73eebcd575b54063044b1423227d072 i2c: iproc: handle only slave interrupts which are enabled
e2a912f1423c161a4670c140b8af5a9bbfbb670e i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c4b72c66c7d997f7f80b091c9ea907adb7366421 i2c: iproc: handle master read request
58f0aa4dc7a64b3ef32714c50694ccc288f2c2e7 spi: cadence-quadspi: Abort read if dummy cycles required are too many
3a161310f02840e2ba1ebb423e63ab4069767fb4 clk: sunxi-ng: h6: Fix CEC clock
a490bba4cc14f7293ce94d426d66cf52ba298fc1 clk: renesas: r8a779a0: Remove non-existent S2 clock
115b957c8dd70e25c1705138faf38e6b44c5b059 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
e33458b31c1acaccdafd7390b1437e7be0439fd8 HID: core: detect and skip invalid inputs to snto32()
38344817b9b2e845da0d6ce1cdf6791ebc4bd4ee RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
864255384c3520b2caf990347f836bb536167383 dmaengine: fsldma: Fix a resource leak in the remove function
dff0105faa40f42000ffe9fa97baea5aa3da2c91 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
04a0f966fb6ce843a3e81e713edac4282123af5f dmaengine: owl-dma: Fix a resource leak in the remove function
bc38c5668b9298ead17b7f2165161e040e63783b rtc: rx6110: fix build against modular I2C
67818a6ca9f95baf86eb0f0a0d3ad2bba1f69a14 dmaengine: qcom: Always inline gpi_update_reg
53a8078725c8c4cbeb1266714ff7b37ed80a1d6d dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
f373c05f1d306be94ab488d7e9da00c07aaeb8e8 dmaengine: hsu: disable spurious interrupt
998afef1188b0612d2a2a61a15b5b0a5f327fd3d mfd: bd9571mwv: Use devm_mfd_add_devices()
0ba48d2f6056438f80a73a0ff7e2ab427bc0b124 power: supply: cpcap-charger: Fix missing power_supply_put()
eb55651d0ff6bb81c218d4ed4af5b614e0c113dc power: supply: cpcap-battery: Fix missing power_supply_put()
18dac6b2401b6ef975f746c9b04d920d7bd43fb2 scsi: ufs: Fix a possible NULL pointer issue
60234689d29ad5dfc14df015447240f87193156e power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3908e961affcdf553c395afe6185a7c75536c53a fdt: Properly handle "no-map" field in the memory region
bfd3d361bf9005841ceef0edf9cadd57178ea0d4 of/fdt: Make sure no-map does not remove already reserved regions
ace4cbd7f4d6bac294f2fac99963d442c9d602cd RDMA/rtrs: Extend ibtrs_cq_qp_create
2bfb95ee0a47262492981c8f4a7fc2a4f4e66b8f RDMA/rtrs-srv: Release lock before call into close_sess
4ed2a842cda11fccc0c75d6c1985fcfca5d3395a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
c3645a92c33bf8a28534bdc393c69633aef15496 RDMA/rtrs-clt: Set mininum limit when create QP
e26fa1237b6a9b532e2d66ec3a78834475033a31 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
28ed84b91a5bde5ad2a7cc2624cc9643a19c66b8 RDMA/rtrs: Call kobject_put in the failure path
1a030c5489aa2065de3c53974c494854ac1e99c4 RDMA/rtrs-srv: Fix missing wr_cqe
5947a00d34659d6551579235c4a435d473dda626 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
582c02be0234d5e2f087af556c674e8f75a19690 RDMA/rtrs-srv: Init wr_cnt as 1
205bf7e81f592ab4d75ee7bc60806f8e3f2e22e7 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
f87275a1bc9eb8f99551c9432bdc17e6f8f5fc41 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6487e9eb845b85e9a03818f2d5b0864bb9a0fbc2 rtc: s5m: select REGMAP_I2C
dbecad07584a2143d483f44f38fc35f19eae2e63 dmaengine: idxd: set DMA channel to be private
960458c0d9d7e347bbab37cbc08fdf23859c8ec2 power: supply: fix sbs-charger build, needs REGMAP_I2C
085c36b1f098721b78c89797338c31db6ac3d74b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
4e78cc45fb893fc3fbf2f7a38486217c5e368360 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e59f97a80f1f254a56976927f4420e4cf540ffbb module: harden ELF info handling
06ae93778de3bd22c5033c83eb2ef29b35f78af0 spi: imx: Don't print error on -EPROBEDEFER
e2a2da9a4ebeb59f231ec42b82f63ae9effe9355 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
218c9c974065bbce919134c5dcabff1e8f31775a IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
ed0f42b6706d73aac027d794bcb028dd5ae075fc clk: sunxi-ng: h6: Fix clock divider range on some clocks
761872c9e946df94482cbfe767640b521402291c platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
923b8a4fbaa7a1c6792908b38da9aa0e6c8c9e4f platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
221e405696df9aa300ba327afa2423a9a7650692 regulator: axp20x: Fix reference cout leak
c5daa2d423b4639b8346831ae9dcc1cd5e9981db watch_queue: Drop references to /dev/watch_queue
d3dbd74d0b61ab29662eb0d81adcf17f48a748e7 certs: Fix blacklist flag type confusion
efd21609f7ccb885c53ca97ce4623b7a2fdfe046 regulator: s5m8767: Fix reference count leak
e349bec2d496ed10067cea823d67e31e5ff9666a spi: atmel: Put allocated master before return
03c6eca6ff7c2d2c72a4bbbe6c5e433c70fd5e69 regulator: s5m8767: Drop regulators OF node reference
344ed05fc2311a36d0036683b698ab1c1e14d063 scsi: libsas: Remove notifier indirection
f0dea5297173880f883b7cda9a0bc2efac966a85 scsi: libsas: Introduce a _gfp() variant of event notifiers
51abb807b90722461322bcd5e6c88d001221440a scsi: mvsas: Pass gfp_t flags to libsas event notifiers
4e3bb0f44fdfef03b70566e4d0eba82c5c69774a scsi: isci: Pass gfp_t flags in isci_port_link_down()
b4cdd89d004376b1a81479b8934bb290a1fe4732 scsi: isci: Pass gfp_t flags in isci_port_link_up()
fe7472d987d8a6a4eb7cfc3d04bb9a798d6d1419 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
9d3c03717cae6887f541144ff154bba0a25211e5 power: supply: axp20x_usb_power: Init work before enabling IRQs
68251936f8171030daa62d12c978eb36c06582d7 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d23e53a9f2ddd7ffc054a3d478d1271a13ff1d05 regulator: core: Avoid debugfs: Directory ... already present! error
708259a5e0660e155ed13865aef76e03fbd55f40 isofs: release buffer head before return
fe050f10f42dc16da5644e9a99fda2bdb42679af watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
2dfea78aa97eaaa110fe9010d5cc66a4bedb2556 auxdisplay: ht16k33: Fix refresh rate handling
d28142ec3d719ad136194ca00b6c3ab0c3381cb9 auxdisplay: Fix duplicate CHARLCD config symbol
cd9141d3c41dbf1671a1d3ac319171002599cbf9 objtool: Fix error handling for STD/CLD warnings
8b0990f8e2552d11cd9ec1e295f33ae9c07acf80 objtool: Fix retpoline detection in asm code
981f7cbe9707cee49581b71a95fbec170c8f2273 objtool: Fix ".cold" section suffix check for newer versions of GCC
8104c53810d24ae25ac6014fb74af1ad5ec64834 scsi: lpfc: Fix ancient double free
482a87d057910633d5924c6892032ad4c1678e91 iommu: Switch gather->end to the inclusive end
f10f1d782da02ab54deaf8cb50dbe341537b1462 tools/testing/scatterlist: Fix overflow of max segment size
88cd7ac62cf90b5b10ccc3d95a324688322dcc14 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
e7f208302e2efffba016c89e7078d556f0172b6f IB/umad: Return EIO in case of when device disassociated
6f5130af124da4e30ceaac1cf44f6116a4ad1665 IB/umad: Return EPOLLERR in case of when device disassociated
6f27ba75d9c7b8bf6ae80495e0652d20b4c6a826 KVM: PPC: Make the VMX instruction emulation routines static
a53ae5130b1a4912e2259e7558cdf78664ddd786 powerpc/kvm: Force selection of CONFIG_PPC_FPU
e1e8f9f2fe31308adffa5ce62dd93d398beac094 powerpc/47x: Disable 256k page size
39ae90b623bde74596ee2f5a975c165bfa5763fe powerpc/sstep: Check instruction validity against ISA version before emulation
aab1d8167f19efc15324d3aed35989016491ad50 powerpc/sstep: Fix incorrect return from analyze_instr()
de0ab849f232e623d3b27ab0447d31c291d1ef56 powerpc/time: Enable sched clock for irqtime
543e8daf6c572f8ceb5415fd558f096c648b4444 powerpc: Fix build error in paravirt.h
3b3fb189c71aa273369d5259422385444f35bd8d mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
07bd8c31707761615033b285ceaddca108ac7e27 mmc: sdhci-sprd: Fix some resource leaks in the remove function
3a4f803db8d191361badff025ba9b8ab42938419 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5dfff6bbed4684d06c65c3327187ddc07b764817 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
a35392d63e1bc5943379c656fed609b67f9ca260 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c9096c74d20874cbbd57e441ab9475eed79c558e i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
5a645e19eee485ca5a76894cf1c324e623b62dc4 i2c: i2c-qcom-geni: Add shutdown callback for i2c
c361cc16c7a286cd0953ad65878348a8167eea07 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
2c86874474a69defbe94c6cfd08be4e17aa80708 amba: Fix resource leak for drivers without .remove
c4c08ea9aed94e98e42efc7fc68dc69ab2417a8e iommu: Move iotlb_sync_map out from __iommu_map
315b490bfdf61af54c17a9bcc7c14d4263f9f283 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
82475d1a44fe22b52aef90390e25cee1d603149f IB/mlx5: Return appropriate error code instead of ENOMEM
377e992eaba44bc7b7c895b4fdbd1ecf329435e0 IB/cm: Avoid a loop when device has 255 ports
8d8dee4729779baef2886bbc6d015e5a8fd1875b tracepoint: Do not fail unregistering a probe due to memory failure
2e15f4d72bde163ffb75acc5e6bd019e0b72f08b rtc: zynqmp: depend on HAS_IOMEM
9b6879100d61dfaac935943fb3f8bee46d61be65 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
bdf5c29098de469ed76fbf570c02d7fee276dc68 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
15b36ef0a80fe071bb989ee3f01b6b91bfad2a4c platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
5cfc27d4c31536ecd921af09cdb270042da069b6 perf tools: Fix DSO filtering when not finding a map for a sampled address
6b379d32d7651f2d58a5dc61e12d520e9258966c perf vendor events arm64: Fix Ampere eMag event typo
2644a27955a8d8e7409d526c89a9ee95281b08f4 RDMA/rxe: Fix coding error in rxe_recv.c
03ef611de0f7dbef406d8a38881bf92f2231039b RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
1c284dfa291420891c42a1124f2c05cdc27c037a RDMA/rxe: Correct skb on loopback path
dd17a112df20a1f8b00962728751f629df100c9b spi: stm32: properly handle 0 byte transfer
426fd79e4d5e1dd0dd794c1edaf889755b61efb1 mfd: altera-sysmgr: Fix physical address storing more
689f73fbfa2951464db14e8176113d140f2fb9c8 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f1b74191858a8b56904501209bfe76d5107b12a1 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c7c1a7d3931dc334b696e65029d00b0fb939c65e powerpc/8xx: Fix software emulation interrupt
bf9f75319ec8ba092018435dac8392cf3ab21e8a powerpc/sstep: Fix load-store and update emulation
83b36f22b811775560134b44619bf6d5e59683f9 powerpc/sstep: Fix darn emulation
9eedd0c6814cf8483a95432a169713b12e0b21cc clk: qcom: gfm-mux: fix clk mask
bf97fdc259a43d51d1b293922f413e4ed02298d5 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
94486164029f3f7356cdca683232f5a5f8291a18 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d6b13a4ff267cf037aad4e0ea5f15acf840af756 kunit: tool: fix unit test cleanup handling
8739f2eb1c27b1dc434357d61aa10252cf96b76a kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
acb740955c86e571ee82e02701cf949fba3c55fb RDMA/hns: Allocate one more recv SGE for HIP08
e81026e6296a9efeda1d11cf6ce7ba417fe946c4 RDMA/hns: Bugfix for checking whether the srq is full when post wr
973c052069eb3371579d4f5c8907b0bb629e20c8 RDMA/hns: Force srq_limit to 0 when creating SRQ
8bb02b8842f19584fdc5bb2a9e3f261670261b92 RDMA/hns: Fixed wrong judgments in the goto branch
be20eb7c0de3725ec8ffa207f14a5ebe2c1eb604 RDMA/hns: Remove the reserved WQE of SRQ
9cf920f7f1a9fda3d24c9800fbb78097060b818f RDMA/siw: Fix calculation of tx_valid_cpus size
8696d803e09d5f7e0a96c4ab455278a93c528e90 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
3b03fdaf997fb0b36af3aa21932190e92a06a250 RDMA/hns: Fix type of sq_signal_bits
cfebe86254501dbcd3c9d5d6e2c74e9a4d185606 RDMA/hns: Add mapped page count checking for MTR
aeb440644a1722cc5921015351ef628c159ba6fd RDMA/hns: Disable RQ inline by default
a96719b7e6c9f669852ba68da0999cf38d470d1e clk: divider: fix initialization with parent_hw
a4309ca6038fe8d118ecf26bdd6a8d93551bef95 spi: pxa2xx: Fix the controller numbering for Wildcat Point
b709bf8d2ca61abc633f2092a20143d2cd4d5a28 powerpc/uaccess: Avoid might_fault() when user access is enabled
353835c3cee7729fa32a3d4f92976924675318a7 powerpc/kuap: Restore AMR after replaying soft interrupts
c9eb12f025c884e024ae8950e096ec94a0e88802 regulator: qcom-rpmh: fix pm8009 ldo7
5d5110efd54db1f9af1b61cfea8b1fa6eef03499 clk: aspeed: Fix APLL calculate formula from ast2600-A2
7cc0253c00b340ea8ef09037db01ee53536f158a selftests/ftrace: Update synthetic event syntax errors
38a3858fa6235c1b31c633ac4da8768b3b8a8dbe perf symbols: Use (long) for iterator for bfd symbols
8268b9084dc044dfe4b8f050964a2cad5cb99d23 regulator: bd718x7, bd71828, Fix dvs voltage levels
c47d096ad15b5d6d177ac08690cf5b7285a08ca9 spi: dw: Avoid stack content exposure
28d3a05226b55548a0fa582ea3890f040a9e562d spi: Skip zero-length transfers in spi_transfer_one_message()
8ffb70931d07e1c7be83de6e540aee0276881d80 printk: avoid prb_first_valid_seq() where possible
576364bd1235ebe24f6858546cbbc36dfa8d3ebd perf symbols: Fix return value when loading PE DSO
169c5e55f9ba960ec63822793e3c7b79315a0ba1 nfsd: register pernet ops last, unregister first
77e7cbd5cd43165e7d4b98a6d106ab05c07659fd svcrdma: Hold private mutex while invoking rdma_accept()
1a0e02c1103cded198b212613b3c0813499e5904 ceph: fix flush_snap logic after putting caps
f61baa94b2c6f15a422877d9c3fefb5065ab15f3 RDMA/hns: Fixes missing error code of CMDQ
4c2faee580d784cf3b593c49e01d3f14a6ae79ee RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
f9a444e9d8cd5a9ed1b71badb1cf3eea0b0ebe46 RDMA/rtrs-srv: Fix stack-out-of-bounds
0bc82dba1d362548c20f08269189f5899a1a2dfd RDMA/rtrs: Only allow addition of path to an already established session
0ff0df3473bf332424d447b9528be4799068139a RDMA/rtrs-srv: fix memory leak by missing kobject free
9f75e66eb0f64ce7b9b15b00dda53bb278ef5f8f RDMA/rtrs-srv-sysfs: fix missing put_device
d793f0e95b81a3fc7f743ddcd5b6a6072b807f0d RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
d4ac9a48b8784e127349b8f0d6220fb574b4cb10 Input: sur40 - fix an error code in sur40_probe()
bcbfc6687f75fb703c37368bb215d136b7c813d9 perf record: Fix continue profiling after draining the buffer
0ae5d7255cb10477a5be46ec9e41497e23b72fef perf unwind: Set userdata for all __report_module() paths
9c50cc0eba1de3245a1b885809c424f173d5a6b4 perf intel-pt: Fix missing CYC processing in PSB
73e0bbd8488351972153533a9c31c4e89d6cef96 perf intel-pt: Fix premature IPC
3d18107c99feec0e4bef7e45ab64457725018ff5 perf intel-pt: Fix IPC with CYC threshold
9d7548b96f0cb0bebe4f5215331dac14be473a2e perf test: Fix unaligned access in sample parsing test
b9e85fea2dbdf2b74ff28177a03f0facb586e487 Input: elo - fix an error code in elo_connect()
e9e4403b87a86dbdd20457a34e13af77f6c1723a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d5bbc4fba7f0ccabbdc44e8c5d3a0cde448ae768 sparc: fix led.c driver when PROC_FS is not enabled
3c45e5f90469e0617c422d4a69291f5beb19d0a6 Input: zinitix - fix return type of zinitix_init_touch()
ce0983209c85f1ece682d9d94c36fc85ba46c2bc Input: st1232 - add IDLE state as ready condition
0d5275d5722a88952bc7f0dd4cf2b99ea1db241f ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
59afd7cbb6db0aed080021ad2071359d5ef17460 Input: st1232 - fix NORMAL vs. IDLE state handling
eca72ac1115db1a52f7b5f8784394b5ec06a7b33 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
bb0e907cddedc9af9cbff6c5de32fb768caeec36 phy: rockchip-emmc: emmc_phy_init() always return 0
09c46e5614a5577955016028cf83808a36387cf9 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
0d6b2f7416394399bfac00a1febbb703d3d6359f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a1fe152b1bd9821bcacfdd081d33324bac63127b PCI: rcar: Always allocate MSI addresses in 32bit space
ff13f91dd7378700e5c4f9bbf78afdea169a7ab6 soundwire: debugfs: use controller id instead of link_id
4f18191395c5d52d16ab16d09bedea664ae7c362 soundwire: cadence: fix ACK/NAK handling
76dd69e3572733966255e185675800b05a32db30 pwm: rockchip: Enable APB clock during register access while probing
86c5b79d8bd614c7eee9a232378a63073fe2a2ad pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
0c511981cfbaa1ad4550e601590cffe9956b3e42 pwm: rockchip: Eliminate potential race condition when probing
0d11556d7cd1a8a5e22761490339f286cffcd389 PCI: xilinx-cpm: Fix reference count leak on error path
539ab9008c6885bd5d0dbb24d2ee6e10a31e13c8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
3c9ce5b17b0bfb7dc7304225429089d9a2fe97ff PCI: Align checking of syscall user config accessors
49a431320289bdd0544645661ca1818dbc70fba5 mei: hbm: call mei_set_devstate() on hbm stop response
25c7c300f91a7e812d8245e387582e14aeb9739f drm/msm: Fix MSM_INFO_GET_IOVA with carveout
be378a59a46e8af918cd28c21e55cffdb9b09d2a drm/msm: Add proper checks for GPU LLCC support
6f3708d755ddc2c5fe466655308c3779c21e635d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a9f4480b4d2929943f9fd73ee9edc6e2a3cd80fc drm/msm/mdp5: Fix wait-for-commit for cmd panels
63134f164b068c3e7119cf1d213cad04ad343990 drm/msm: Fix race of GPU init vs timestamp power management.
9e75d2010b53676c867d0fd87c970181d38fabae drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
4051a258949410ef652579a804c82eb41aa8b093 drm/msm/kms: Make a lock_class_key for each crtc mutex
fc181fe4d12c7ec04f9e64317d860fcfd000357a drm/msm/dp: trigger unplug event in msm_dp_display_disable
c904cc9146ddd08c3fd91a0baf79dfd602d30f94 vfio/iommu_type1: Populate full dirty when detach non-pinned group
ce43f4e8cd31dc724b1db16f846b24df34746ccb vfio/iommu_type1: Fix some sanity checks in detach group
eca22a852d4312907cd5ef8718595f5415c24a5c vfio-pci/zdev: fix possible segmentation fault issue
451ad63fe94c054f2dc4a5081c3eb17a4dd81e63 ext4: fix potential htree index checksum corruption
56bd6e0c5105a21a2a0c3a10d92de8fcc82707c5 phy: USB_LGM_PHY should depend on X86
c4c629a32df8175e11d51b7786af9596a0ea365d coresight: etm4x: Skip accessing TRCPDCR in save/restore
545377a714fd9b520da0089de1ab905e28a8e5ef nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
86bfdd3eec3bc6c908b592874c30e73a39b4921a nvmem: core: skip child nodes not matching binding
a81d2e6dcb0a0428ac3c4308bcfd6978a3666205 drm/msm: Fix legacy relocs path
42d7753b6ff6051bc5afa7e6a70e93168bfb63f8 soundwire: bus: use sdw_update_no_pm when initializing a device
d669365eb26cbedf30de4c5f9a12dbf62882613e soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
233b3aca70977af582a9d950eccc0d424727fd03 soundwire: export sdw_write/read_no_pm functions
da9ab85db0deaef04e60d86d84c2e1bb1d707c2d soundwire: bus: fix confusion on device used by pm_runtime
14df7cb8d89c3664e4b9901e07a6e11136db8d96 drm/msm/dp: Add a missing semi-colon
9b1ca6ad3cc2d0506dc4a3c6f5180226bbba8e95 misc: fastrpc: fix incorrect usage of dma_map_sgtable
f38985d50dd4ffc046e09215827a0e9e20a25336 remoteproc/mediatek: acknowledge watchdog IRQ after handled
ff35da076eca539926527fdb152b398a141e05bf mhi: Fix double dma free
c79e0ce6e67c4ef363dbe78cb5aa2ea4c962e10a regmap: sdw: use _no_pm functions in regmap_read/write
9ee600a6f042d4a87824e7b4ea98b03abe2d7279 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
4f23ef1507c2c8f8801ec43ef5cdfb7e7ed2e53c mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
9d563422786c804f914f93fcad1c6c7c74499e75 device-dax: Fix default return code of range_parse()
c0a48bbbc9184e69aa18b135d6b72a2bec051e2e PCI: pci-bridge-emul: Fix array overruns, improve safety
f93be54cb3d91456dca9cc487521e8fe20a32ae9 PCI: cadence: Fix DMA range mapping early return error
861279290b016ce3554063e738a2d92de48a45f2 i40e: Fix flow for IPv6 next header (extension header)
4357edeeab438833be13b9cd6a7e293c04ac65a5 i40e: Add zero-initialization of AQ command structures
0e1356e51531806f5940b271a07dab309496ee25 i40e: Fix overwriting flow control settings during driver loading
3553d74bc51c37afa925c8762b5df0cd0436c03c i40e: Fix addition of RX filters after enabling FW LLDP agent
a88f8e0a063c77c184cd7a195e096cfd28f96ab5 i40e: Fix VFs not created
15d7dd52ce451314f7ccd2a471ae020a71a5075c Take mmap lock in cacheflush syscall
ded541726859817333eac1245fde1bede072ea5a nios2: fixed broken sys_clone syscall
f349c99b0004416487356a6f89e33a0e69e3c8f5 i40e: Fix add TC filter for IPv6
3287db81ccd00873aa67111dd44dd045052b6ed3 i40e: Fix endianness conversions
eabe13eaa0c5b58c4b7e2d958f5f7b4fee4b03af octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
ed7d29424950d5a0a85587e0b4b8626a4ba11e19 pwm: iqs620a: Fix overflow and optimize calculations
a8b1d33ea7617827b51717e6ddbfae5f9ca29de2 ice: report correct max number of TCs
b6df85c1bdcad9b4ee9ab76c6d23ccd026d50d78 ice: Account for port VLAN in VF max packet size calculation
3488f6b44a7e12b32d4be8f4178fbc89a3f6a08f ice: Fix state bits on LLDP mode switch
85db98b6cfc2acf3644b585a2f322367d12afb66 ice: update the number of available RSS queues
c181488d8b8294311d7dfd7de808bfa29790ea44 dpaa_eth: fix the access method for the dpaa_napi_portal
9c3d473ed2a4081365b8c302cb2756c57ee936ee net: stmmac: fix CBS idleslope and sendslope calculation
3684d19ca27aa1403e2a1917fe498b36ebcf9f7b net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
c86b76addf1c2a90c1d52359e09881d011103421 PCI: rockchip: Make 'ep-gpios' DT property optional
7153965599c43c8e9c255e624974439481792070 vxlan: move debug check after netdev unregister
8cb33fd7106ffa22aa5a162187164961fe489d77 wireguard: device: do not generate ICMP for non-IP packets
98d18b98bba48fe231ead7b3d1714d84d33195ff wireguard: kconfig: use arm chacha even with no neon
04ed9daac1972507cadff47d3d1857017ee801e7 ocfs2: fix a use after free on error
c93e4d4dd629c7d8e4b5f9469a9d6a4b90e2d081 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
095809f94f26c1bd6758b117167bac2970403b8f mm: memcontrol: fix slub memory accounting
3ff02e10f068e771c28555c8e7422cb8644426ff mm/memory.c: fix potential pte_unmap_unlock pte error
6fae66f7a87141d85ad8711d2bab7c11e94bc70f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4ece7afbe822327db347cee6b53f69213d7598bd mm/hugetlb: suppress wrong warning info when alloc gigantic page
441548825306fe8d06c7dcb66fae52eea0cc9fc1 mm/compaction: fix misbehaviors of fast_find_migrateblock()
72c4506a161e948d115e4f8c288b881cf05e2d26 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
20040998b074995a66eb8d7ef29c9b3a504891eb r8169: fix jumbo packet handling on RTL8168e
98bae3ae46b9e3cca543fa838f0a1e5d65cd0e33 NFSv4: Fixes for nfs4_bitmask_adjust()
55c05fea0e798b256fbbbf3c73397dfb0ebbda92 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
797ca4d2cd151fb1d7fd85230efb8a2774f791c2 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
5f3e87091da9e044d56698971f082a274865132e cifs: Fix inconsistent IS_ERR and PTR_ERR
3013122dca8282c3908a18ab65b42ec43a4947c3 arm64: Add missing ISB after invalidating TLB in __primary_switch
b30c1a92ba99423b9179a0a9ce005ddf864b3976 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d153d2bc2993268f9329e8731b8e43c73ca48cd0 i2c: exynos5: Preserve high speed master code
98c3873f14cdc7682b1cd4bdb4293117dd6a3cbb mm,thp,shmem: make khugepaged obey tmpfs mount flags
8cd38bc8a2f8f59440f9ef55c4f1599799a1f7be mm: fix memory_failure() handling of dax-namespace metadata
c30a01542216ec49cb8d46e9481b35cf6d91dccb mm/rmap: fix potential pte_unmap on an not mapped pte
1e17ad1ad99b9109f606c928d83b8890eaf23fc8 proc: use kvzalloc for our kernel buffer
9c13c652dec4ca3c5018921f9ee5f42a305630c0 csky: Fix a size determination in gpr_get()
ae31700039f40394525ef3a4bd266733d90fcde3 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
abade05ac803335e9b6788e2a4ea3f6485504c58 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
d198a4c6caf155b3d00237d35d0b5c266d069fc4 block: reopen the device in blkdev_reread_part
d54d1aa149004be7b3a6da086d6ee2b4f95292d6 block: fix logging on capacity change
2a9df0cd010c92b01191102182f46fec81ee98dd ide/falconide: Fix module unload

--===============2972289171613440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c58296bc25e-a2bf1e337a6d.txt

c255b33cf5d2fb54d9f5baca30b040280fded211 vmlinux.lds.h: add DWARF v5 sections
1330378e93cbf34b392b16085ecea3c1a12cdcf4 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
d8607d4747e60a2e95ffb45599c3d3267376f140 debugfs: be more robust at handling improper input in debugfs_lookup()
8fb05e571b4afc4de9288fb2f7619ca416dda847 debugfs: do not attempt to create a new file before the filesystem is initalized
4a4a3c849c3eba0d7f3cb87e22f73bed296bfbcd kdb: Make memory allocations more robust
0c8a4ac52d2bf4850b59c4036fc460bb2aa9ecb1 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
23f177a80128a94aa250c2abd81439b45c78d5b6 PCI: Decline to resize resources if boot config must be preserved
a42207e431de048d728a0d46ec9ce97cc09732d8 virt: vbox: Do not use wait_event_interruptible when called from kernel context
8bb9e466d22775d92ab2831d1f65761321a17894 bfq: Avoid false bfq queue merging
b70254606853131957f4f5e6c7b194d775f90056 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5b02bcd6e7cc26d264e26b14a4b7fcd1034b61a1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1e9b47f2cbc8ba885743c17718ff283820d6b225 random: fix the RNDRESEEDCRNG ioctl
6f5094dcd97c258009dbee4adafb27792ac55f18 ath10k: Fix error handling in case of CE pipe init failure
d593ab5ba44df4644a66d63c3e2bf41732688103 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
4d4bf426ff08d93ed9b8e6b1336e160d977cf26e Bluetooth: hci_uart: Fix a race for write_work scheduling
f27ce59647a645dcf2a0f4182a6b15ec27f81fa9 Bluetooth: Fix initializing response id after clearing struct
44e46a59831c5c203198ec69b91cc17a1e753d08 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a96da7904319fbaa68d6408f8d6649a556eb05a6 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
3bd271c89f73117d273fde5fad346f796f8b2500 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
279a69b83202c2e13efad805edb174314826bb26 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2c87bd2506f185a367f9ff4e0b39c8ce72cd5c21 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
726f2845e1506929f3b81d04ab66b78f4633ccb9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
c332f3cb74fba411061791615172e8ae55294f40 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
9df2ffa9e6ea24e934c1c9fe955d1b9ec521300c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
aa7f4417e9d2ad025ebf0aeda3f57f449fed9a05 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
fac8fc1b3e0798ce5b35318c8517503775db6e1a bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
d03cdac487d6f93b675b15b0db0ce748f783788a bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c711f04590a163af1f61d77395c8122cd5acedd6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
357902383a9753879ba9efef976a0e090f6df71a arm64: dts: allwinner: H6: properly connect USB PHY to port 0
b917607c6c72c42a31fc0fa35c52f98b4c3b9146 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3ce13416148a55e4a46fad380c5dcc9cc00b7f50 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
05bc0d326d594f74f9c98bb15e831d8dc7cfa8e0 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
318cf1fb7d1ee6fe259f247cfd86111de7d188c1 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
cfa6d113b277f4faeb42484ed855b5e425e2fb56 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
e7f4ad1f6b945d2d14d594eb751f5a7d6adfda49 ACPICA: Fix exception code class checks
0fdd052fc7431a9a15c4332741ff1ef13639f462 usb: gadget: u_audio: Free requests only after callback
a985e8e576d50bc4b887a51e93d622c040e985af Bluetooth: drop HCI device reference before return
578fd77e27acaf4afc046ad4733fddbc74901e2a Bluetooth: Put HCI device if inquiry procedure interrupts
9d590fe86147c62dc6f5068684ca339c5e6e133c memory: ti-aemif: Drop child node when jumping out loop
6fa68b62f55a8aad45d1ca0fab51f8275cbd9330 ARM: dts: Configure missing thermal interrupt for 4430
aee0385cee61caab295d0e472a9b78de89ad20c6 usb: dwc2: Do not update data length if it is 0 on inbound transfers
fb5494799a35baa2f0a15d6cfb8e94ec14a2fed2 usb: dwc2: Abort transaction after errors with unknown reason
c7fdd8e02d22c47058f30b3e12a5ddb7334ae502 usb: dwc2: Make "trimming xfer length" a debug message
1c8bf30aab6f32fd944c1c66f15bab80a35828f8 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
0ec69d34332aa30972b357f55b32727303693559 ARM: dts: armada388-helios4: assign pinctrl to LEDs
2dcfbd06b67369361ecd56f51accc99759013d95 ARM: dts: armada388-helios4: assign pinctrl to each fan
605b8f74617e51fb92202656aaa810c5506041d7 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
5478adb741e420f91af0470e63bd75b1729b1c7e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
69df35691777c6cc50281af5ab448ce35c267a3e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
7b1ecd1bdf679ca029ca1c8a54b4bde21712cdd3 ARM: s3c: fix fiq for clang IAS
377382d5e6807329113df8ee7398000031eeff71 soc: aspeed: snoop: Add clock control logic
d827a6f69b2fc45b62326befd025947f78ebfbb5 bpf_lru_list: Read double-checked variable once without lock
2597167a7f046819b88a08150ce05a1a65051d35 ath9k: fix data bus crash when setting nf_override via debugfs
fe075d12812f1b20c62de7491c2d6503d221badc ibmvnic: Set to CLOSED state even on error
437341531761e47e349d8f285f40e4ae74a26bd9 bnxt_en: reverse order of TX disable and carrier off
e3c01e277093472cec2881cbc6b15d9dbc647d2f xen/netback: fix spurious event detection for common event case
0cf0940db705dbdc20438ff8620027b6bb777ca5 mac80211: fix potential overflow when multiplying to u32 integers
2f39c2c5a479f8260bf942b4a5a0f57b8e8b0aa5 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
103c3f98d8956c3f50ad3533cd142a9b64a5d32a tcp: fix SO_RCVLOWAT related hangs under mem pressure
1befe66954ee882c019bd728241889600ad23aee net: axienet: Handle deferred probe on clock properly
62bfa8bf4e2a480cdd8b009a016711accb0a4588 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4c39ac6f4fb7cf1aa7712e31924daa4177922c3e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
4d000288997384b1052ab8e46340ad9c16f5bc84 ibmvnic: add memory barrier to protect long term buffer
58553d735f3be725bfb1770bc13173cabc737c3e ibmvnic: skip send_request_unmap for timeout reset
b720268d6aa87ba42af33d1aa8c2fd332282c700 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7865f741944b80b804095e6206ac42d720138362 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
4d740735d1c560c8f54cea154ec6ade7c4b5054a net: amd-xgbe: Reset link when the link never comes back
eb0e91cff18e7a339e6e5db29d5b2ce81824ed0d net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
c56583f9a6a26ba8ae67ff1002379e867bc66608 net: mvneta: Remove per-cpu queue mapping for Armada 3700
6c875cfa0f4726dbb809f144bd355248ee9f30f4 fbdev: aty: SPARC64 requires FB_ATY_CT
5bdd7d83974d01283129635b9e85674537b9e22a drm/gma500: Fix error return code in psb_driver_load()
79ed8f9c06cd3d36f669c745c5ddf825e4028d5c gma500: clean up error handling in init
0258134bf2398f639b7f83a237b6367d71be8d91 drm/fb-helper: Add missed unlocks in setcmap_legacy()
acfaa40104da3fef61ce02403f784304317c54ca crypto: sun4i-ss - linearize buffers content must be kept
cd7a3e0222ee2ae94ae8bd6fea6fd48d494be5e5 crypto: sun4i-ss - fix kmap usage
1101c839bb5bb3670d165b3911dbf474755939c7 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
9d336077b766a95bb791bd02aba53c48809c5b3e drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
b8ce4ae50aa77ffc2ab4b7358b59c616a7d78bd7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c95555e929bfc6970934f906ff23f8c9d0b53112 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
04daec62c4a9f82709ab1947bf1ed5e97b29cd97 media: i2c: ov5670: Fix PIXEL_RATE minimum value
545d4062d357ee0995150171e5b6386f7d04099e media: imx: Unregister csc/scaler only if registered
561bca58f9f378ba74dca49ed6780faad3a89630 media: imx: Fix csc/scaler unregister
780cf6349c7c99004349cc0e7dc8d05b256f8b5e media: camss: missing error code in msm_video_register()
ce8815621d3d7471f0e26bd301094aff2097afd6 media: vsp1: Fix an error handling path in the probe function
fb42629f387f0d0f49ab244d128fb6fbb40c19ff media: em28xx: Fix use-after-free in em28xx_alloc_urbs
78b06bb9a5d3f8162357eadcc8a7362d25f5a6c5 media: media/pci: Fix memleak in empress_init
5b66e5e43e586d2a25d2cc95dae928206483411b media: tm6000: Fix memleak in tm6000_start_stream
67709f4184fca17d14a55f7d5be54c84e1aa2287 media: aspeed: fix error return code in aspeed_video_setup_video()
ab87eb79cf0853dd2a3dfeaec8aefcec6146dabd ASoC: cs42l56: fix up error handling in probe
3f9bb1a1488cf72a28373ff7696db31fc31a0e8f evm: Fix memleak in init_desc
ddb7b9ac03bedd4c74cfb9ad0d61f266d4ea4f2f crypto: bcm - Rename struct device_private to bcm_device_private
4659ee195412a57393c1d254595caf71853e5de5 drm/sun4i: tcon: fix inverted DCLK polarity
74296551dd680e5c9a90f421d7b3abf5c9348775 MIPS: properly stop .eh_frame generation
a47502419a280f482aa36305ace9baa684bf3830 bsg: free the request before return error code
216e015685f2cd05eb5a6475bc7faa77c2c2dd62 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
fa0a6c8c6ac747fdabfd510afa9346ea9dcba8b0 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
5c1153b69ba9f68cf083583d964faa461ffe65dd media: software_node: Fix refcounts in software_node_get_next_child()
3587bb554dc0bc950805ddde6da7db8f3ae886b4 media: lmedm04: Fix misuse of comma
9dbdfaaa7adb283cb033055bb88670c9c5b834cd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
bdfd82de6a0973400e68cf9848c86ed319de15a3 media: cx25821: Fix a bug when reallocating some dma memory
ba116fa3fcab7cb8aa15ad9cd1325e267887a1e8 media: pxa_camera: declare variable when DEBUG is defined
fe4a841943aca101d538653129088cef667886e5 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0385e60b1ae9a9704560e05b94dc34f98f408fee sched/eas: Don't update misfit status if the task is pinned
435dd99fc51804905f14f8e7d02d51d0c45c751e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
116e415c579d3b279cd949520433d20e849f75f8 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b27b6d6b5dc54c46d6f95056e643003b30a83fed drm/nouveau: bail out of nouveau_channel_new if channel init fails
d771150df48e9128ebd601a993d9c9ca91c9d325 ata: ahci_brcm: Add back regulators management
6cc921feec62e8653ae9c3a0d4f4039dd306d187 ASoC: cpcap: fix microphone timeslot mask
767ae9c81771bf8d1cadf4a8db2621936b4b9a2c mtd: parsers: afs: Fix freeing the part name memory in failure
15d510cd8223b3219230dba56b12b9b40241d027 f2fs: fix to avoid inconsistent quota data
f1e53969002812b38bb144f394ea17b8a640782a drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1d887bf30ab6532b963f2d7a814cab4c6750bbab f2fs: fix a wrong condition in __submit_bio
22176bcbf93a053cef8033778f6b05fd5f89c4f8 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
695f6e8fa8cc4d889c5fafbb594553ccdcbf5571 ASoC: SOF: debug: Fix a potential issue on string buffer termination
2f6212442f13fd982b69a478e317a225ebfc3e7e btrfs: clarify error returns values in __load_free_space_cache
7a5ebb766ead95e618885513bc7b78110120282c hwrng: timeriomem - Fix cooldown period calculation
c9976682f41579ce549bdd89aa19ffabf8e34617 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3ab36dc49c7fd7cc9cadab3fce1ece4bc9aa3e6d ima: Free IMA measurement buffer on error
7d3fe5921cbb2b6f373e1bf6a9be736f42567979 ima: Free IMA measurement buffer after kexec syscall
f14d5d7576f2d73b102b3e419510b265f90ae968 ASoC: simple-card-utils: Fix device module clock
3af683cdc71f9d5f064e3cabc56cdbbd647fa49f fs/jfs: fix potential integer overflow on shift of a int
d28cf78f3944ab120914aad0461f712c50d5f30c jffs2: fix use after free in jffs2_sum_write_data()
c37672227dd31d8d848a23989d82627dddd8e665 ubifs: Fix memleak in ubifs_init_authentication
66faf767eeb862c5cd55e13c276129a4acbc18c2 ubifs: Fix error return code in alloc_wbufs()
7c7638ec73eed56d904f44479a8f812402d35039 capabilities: Don't allow writing ambiguous v3 file capabilities
8122377f5288c3496aed7439cf8461167b1d8295 HSI: Fix PM usage counter unbalance in ssi_hw_init
8caabcc637ae78b267a726f36047fec143e0fa25 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
27d41d27ef488ddbf28fe8151ce7535850efa00d clk: meson: clk-pll: make "ret" a signed integer
8137813fc74009e618d770134ff4b34469ba82cd clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
3bf1f031a3e7dc262248eec01e12874a85f01331 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
9e987faf78b362ea5df826eec38136c12e5860b7 quota: Fix memory leak when handling corrupted quota file
60f1c22e0522bde144e881733452b2500b33ce8b i2c: iproc: handle only slave interrupts which are enabled
0e6cd0cfa33d92d3b1363f49414fd491a9886a9f i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
3a3e18d42bc65d7bd68ec624fdc5583e522a396f i2c: iproc: handle master read request
703dc086f4192e1e606b81f25b14ab4015cf710a spi: cadence-quadspi: Abort read if dummy cycles required are too many
6386b1937fe0eac2e38406f23a63faaa2aa5b0f3 clk: sunxi-ng: h6: Fix CEC clock
bc02ecc4e409ea9b559bc478a8d46ce61436bf69 HID: core: detect and skip invalid inputs to snto32()
c84d5b67c0e4f7d993ca25ae35349103dddc70d8 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
3776dd3a771206fe37538c4a86644dcda040dbc0 dmaengine: fsldma: Fix a resource leak in the remove function
53860ee01426fb903f9b99b8f50ef68e6148f159 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7182acaad6f2487a6e44ae6000e228ebb7d78f11 dmaengine: owl-dma: Fix a resource leak in the remove function
5a85f83585c3b3b69df57edf1071d8b1184b2bcd dmaengine: hsu: disable spurious interrupt
d41021c58ccd7b53378de66ed78bc69042464a74 mfd: bd9571mwv: Use devm_mfd_add_devices()
b9b2df7048b113ad5e7c377c4b2046fdfc7b91e8 fdt: Properly handle "no-map" field in the memory region
624c2b912e73339a934a34c49bf1b5abc694ae8e of/fdt: Make sure no-map does not remove already reserved regions
8e420c1269729c1781a51ec103e195abba95d2be power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
417b2784098e73cd673e7172c21eb05f0ef0f628 rtc: s5m: select REGMAP_I2C
e3584e71412ce2b10af8428696d423ea6fc684cf clocksource/drivers/ixp4xx: Select TIMER_OF when needed
a33ce85141045946c67f733656d41e720ad20609 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
746603adbf36422c5a48f7886991c982c22ca477 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
773779670c1220e33d10042e66aa459f5052f705 clk: sunxi-ng: h6: Fix clock divider range on some clocks
ba946664c652a2fcb39cb9792a541f1fb99ebe40 regulator: axp20x: Fix reference cout leak
9c24e85718dd122b7cda9c2e439695279cd41367 certs: Fix blacklist flag type confusion
714451d389f46d622a1f254fd6fd752b01296a6b regulator: s5m8767: Fix reference count leak
2e0615ea7f78a663cc89574e5e4bee751ff8c774 spi: atmel: Put allocated master before return
31b26205613eeeddb01a54f85c53709753d132aa regulator: s5m8767: Drop regulators OF node reference
6d1cca8ca6d4b89be6b3356fc835bfd0251baea6 regulator: core: Avoid debugfs: Directory ... already present! error
7144147ec9f0496abacfb1ad92e3f375ce4c6288 isofs: release buffer head before return
7b665c111e4918e3bbb5a3579df9c7885bd34bf4 auxdisplay: ht16k33: Fix refresh rate handling
ca87e9b353c18a5522cd536d8a81d37dd7ff7aec objtool: Fix error handling for STD/CLD warnings
b4551baa0aacbcf74f597a1bee9a7b6deae8c7f0 objtool: Fix ".cold" section suffix check for newer versions of GCC
1674539029578a9f81a6cacd7943bcdb73c53509 IB/umad: Return EIO in case of when device disassociated
7f3df630655977d24e32fc58c7929a7872f20081 IB/umad: Return EPOLLERR in case of when device disassociated
46c87981a6895e6c95cdb81b85a3eb9e7264452e KVM: PPC: Make the VMX instruction emulation routines static
76c9fac189cb3283ba6f52895b2e15891675e01c powerpc/47x: Disable 256k page size
53bd7d29c2a943e24199b32f817943a501baf69f powerpc/sstep: Fix incorrect return from analyze_instr()
04afea5beee082c4a84adb3105ceda720f2b3faf mmc: sdhci-sprd: Fix some resource leaks in the remove function
68ac66cc24fc94714266edf9fea68bfb15b38d53 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
3a6f62e78ea39fcff6a1756a5535b7a5946d70fd mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
4d80c9e72beed227e0dc0d5a13f8ec476b7e1a52 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f7a1d82b934be9f83585d54738586decf7156998 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
d2b238015e7a81dd3c17bc230e970b6544d7ccc1 i2c: i2c-qcom-geni: Add shutdown callback for i2c
a1622b712c3a90027128095089d96741408b0de3 amba: Fix resource leak for drivers without .remove
ee2cf3a41e54b5c317231694e3292b1fd7495a88 IB/mlx5: Return appropriate error code instead of ENOMEM
92ced6b0072e53f2e6a5c166e006c8129b39f002 IB/cm: Avoid a loop when device has 255 ports
117c4eefb7afaa77e43707402405dcec23af9d2c tracepoint: Do not fail unregistering a probe due to memory failure
5a431ee92fbb931425012c17770d609d0fe05884 perf tools: Fix DSO filtering when not finding a map for a sampled address
7a9a2037f073ed539052fa8f857266511e16931d perf vendor events arm64: Fix Ampere eMag event typo
403178f246d9db2ed62b1099f2ddf63e6c8f9fe6 RDMA/rxe: Fix coding error in rxe_recv.c
c52b95592acbd67a1ebce56a75fe4d81fa9caa82 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
571f07962e7144345b8af9063a3ae9ff5d3b07ee RDMA/rxe: Correct skb on loopback path
554a2dbb308f827137d8fe583569fd6f78347254 spi: stm32: properly handle 0 byte transfer
929fcbdacb335a29f1e49f517727ba661f6463e0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0083219f4b8393e0c1c022ccc782b01dc06eaa5a powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f58e71e6dd7db0c98570c87ea1d85ce162c39c60 powerpc/8xx: Fix software emulation interrupt
3d86a25d957e92b99919be92058dd1532032d2db clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c137b26a8e13168d9068f160fe80b065a0b24eb2 RDMA/hns: Fixed wrong judgments in the goto branch
35d89a1d34e7b235f5f5cfeeb6c0459227bd9e77 RDMA/siw: Fix calculation of tx_valid_cpus size
05a39cc2842a8ed3221766da3180d54d1eab0630 RDMA/hns: Fix type of sq_signal_bits
329449d9b9497c774c6e9c504f54a5ec8ceec395 spi: pxa2xx: Fix the controller numbering for Wildcat Point
662b071bd1822d4125c33bbc32b908cad59d90ea regulator: qcom-rpmh: fix pm8009 ldo7
349f64e3e73e782a85a2f6246a4d07785cdaf17b clk: aspeed: Fix APLL calculate formula from ast2600-A2
f8d5a99fc774c8b31fbe8ccc78ac8f8cb67025a8 nfsd: register pernet ops last, unregister first
a33ba3641f8b61b7969f112d08bfe03ce14391f3 RDMA/hns: Fixes missing error code of CMDQ
ead07589952fcb55370f9bdca10f059f5a0e6fdb Input: sur40 - fix an error code in sur40_probe()
08853e217d14786a613879ca94756d3772664c3e perf intel-pt: Fix missing CYC processing in PSB
ec837be3a77fdac728fab04530fa785aae81fadd perf intel-pt: Fix premature IPC
7c3baaddb4e3d7b72cb33f8a35d90d96894ab27b perf test: Fix unaligned access in sample parsing test
575b1e2f2e322e645b9810d928356e91e4119d8d Input: elo - fix an error code in elo_connect()
cdb383f7ee913e7bb73fff2390e08d555c517a47 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e2aec42c3a1a7478c9b82b7d4b1eccf98f754835 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
56aaacf37ae200ae55cecf93341bf12b88e6f1eb phy: rockchip-emmc: emmc_phy_init() always return 0
2e5192521c8448552eeda719922f50da4ac64c56 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
9a5e2878dcc5ccb83b82ba67f11e553abaecbdd4 soundwire: cadence: fix ACK/NAK handling
19c8dc19b9f293ebafa055e9861ae0669646b875 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
5775802d3c50c5775c9a6bf89c2145946ab69fce VMCI: Use set_page_dirty_lock() when unregistering guest memory
ce7d84a1fa0490cb35b119be647221807982d02f PCI: Align checking of syscall user config accessors
fc525b7e554c16e8585fa068bd8d617f40267bc8 mei: hbm: call mei_set_devstate() on hbm stop response
85da214548daa54af0f786881b0f2fd402a71915 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
af1aa39aca41db4b23354ee526f568d13b487ba0 drm/msm/mdp5: Fix wait-for-commit for cmd panels
24f4e7034c8e61b868c82498d9e7c2e3a7ead3c9 vfio/iommu_type1: Fix some sanity checks in detach group
d02fd4776900e00102a061a43844beabb35ddc55 ext4: fix potential htree index checksum corruption
d4a81d22bfaf310bfc87f106f7d790b32f317407 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
290fb1b9253ffdccdf4cdb1d27e25bbe55e1bbd9 nvmem: core: skip child nodes not matching binding
b591b5fc0631fbd0e4cdb8e34fb7d73429105a6c regmap: sdw: use _no_pm functions in regmap_read/write
9033fd882a798c8326abd6747d04bc8d43b83183 i40e: Fix flow for IPv6 next header (extension header)
1274d8decca06b3e00c33dd5d0b8c10583077377 i40e: Add zero-initialization of AQ command structures
56d72524f57da1ce2c0cd245e9a84bda50ef0993 i40e: Fix overwriting flow control settings during driver loading
08105da2c0a15b663bfdce274b1b04c136762b76 i40e: Fix addition of RX filters after enabling FW LLDP agent
b0b3df03dec02f06ab390f2593420092ac6bee80 i40e: Fix VFs not created
0b8a8bce411942bd7cd461d9e38b0ed881059d25 Take mmap lock in cacheflush syscall
ef04225a15487f6986e6035f1c439d92399411f3 i40e: Fix add TC filter for IPv6
2b85276bc05c5a8f3b4bc1a19da24b86008b0a85 vfio/type1: Use follow_pte()
1137ed75e006a81fe88226224f3cff589f50ed7b net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
627a0d2be4f97227daf1ee516c44e29dd919de10 vxlan: move debug check after netdev unregister
c0873affef4035116c76142096d1a65a90ceae58 ocfs2: fix a use after free on error
312dbdab701755cca11f04dd0d3b7a85686b236b mm/memory.c: fix potential pte_unmap_unlock pte error
875fb88f989e9018ccefbb97753003cc03ed507b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
09a3ca9458e9066f5e21f9d3013109d4cf04c3b1 mm/compaction: fix misbehaviors of fast_find_migrateblock()
84b23cfb251875cfbd0cae15482d6f4c014c0174 r8169: fix jumbo packet handling on RTL8168e
b9b3d9c99ce97e81ec4abd8e99b3f5d8730b5de2 arm64: Add missing ISB after invalidating TLB in __primary_switch
106dc39004a6c1abbadcfcea13a2d0b401e846b0 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
55fe7cb972484f0f8e822e36ecd138fc679c622e mm/rmap: fix potential pte_unmap on an not mapped pte
a2bf1e337a6db9a20d40bf3b7c9f5a68a4f6f5a8 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============2972289171613440318==--
