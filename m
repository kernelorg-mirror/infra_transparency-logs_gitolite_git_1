Content-Type: multipart/mixed; boundary="===============4512223567127617763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 09:42:07 -0000
Message-Id: <161459172750.27392.2848842690669587898@gitolite.kernel.org>

--===============4512223567127617763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc8887cba23e2bdbb5d6c255d559c5e17a31f72e
    new: 84565b77654cf7454d9f80b1dfbcde61af16f681
    log: revlist-dc8887cba23e-84565b77654c.txt
  - ref: refs/heads/queue/4.19
    old: d3cd2091eb5796e99c5c222199abb9676f0d0aa4
    new: 7d59424a100b5ab67c2fbd3fb33013aeebbf431f
    log: revlist-d3cd2091eb57-7d59424a100b.txt
  - ref: refs/heads/queue/4.4
    old: 381f23792ef7bedbffadcd5b6d45e1559c9ad5ff
    new: 7036adb8c7c641b61b2bd3766e0b5e519a28451d
    log: revlist-381f23792ef7-7036adb8c7c6.txt
  - ref: refs/heads/queue/4.9
    old: 9173936eb9805af386567e80a3975d111d7bea8b
    new: c8ad608239be1c1d0e753f1a481c59dcf40b2ec0
    log: revlist-9173936eb980-c8ad608239be.txt
  - ref: refs/heads/queue/5.10
    old: fdc6d287dccc1b6098b451a463b149f08113c333
    new: 7d8c93232bb87567a81b1acf97404c6ab289eb10
    log: revlist-fdc6d287dccc-7d8c93232bb8.txt
  - ref: refs/heads/queue/5.11
    old: 733a462ede54b90fbb91e26c5b7c278faa6f5bdc
    new: d85bd0e8bdbb27f0b95abf7c1ef9b9c43fbae4f4
    log: revlist-733a462ede54-d85bd0e8bdbb.txt
  - ref: refs/heads/queue/5.4
    old: b7f97978ad77a71644c46c948710865937d2db0a
    new: 399acd072e600d39d71e437ecfa6b8ae13f371eb
    log: revlist-b7f97978ad77-399acd072e60.txt

--===============4512223567127617763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8887cba23e-84565b77654c.txt

6526773363ff203e34b110c9bb4e162c8496953d HID: make arrays usage and value to be the same
0ab1ecff8851946dfba1108830fb4d9d9048d755 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2be5c451daee1d2a05792e0f264a30e87663e0bb ntfs: check for valid standard information attribute
21cb80f2df58c89037ca65418a5c5dfee0a291c3 arm64: tegra: Add power-domain for Tegra210 HDA
5f2c4b65c49270649f67933722a7742b7e4c0544 NET: usb: qmi_wwan: Adding support for Cinterion MV31
2378af33f6a462430f358101ad25f54a821dc288 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
f88b473b977aec1165e904536db7a8f0dbdd80e3 scripts/recordmcount.pl: support big endian for ARCH sh
53625526b099d71b728566affff86f4001a2922e vmlinux.lds.h: add DWARF v5 sections
3150fe0763e9325231220f47f2ec4847d876bb5d kdb: Make memory allocations more robust
765d0956935210fe71f80b444c16fad753eb7a8f MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f769049f3ac5634e3dac8e4a9625830e8699d941 random: fix the RNDRESEEDCRNG ioctl
ae2b92783cdff537a2fd0bf2071d6702b0350a82 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
6e35376f1a1a8babb18f38f42ee60dc28f18a84e Bluetooth: Fix initializing response id after clearing struct
dd44f76ff55ffed3c4e3b228d5bba53390c4f230 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
44c54f411fed2ba5df5431a2832c81cbf492c576 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
61c5d2733c0c2ba7f67ec677b7b1a436e9d31a0f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
02aaec5151a9bf1319016c430507bfda1012a8fe ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ba0c53c865061b96f2de5b5c1ea1681fefb2b62b arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
fff5f86f7e3c6fc31cdc705cdf34770682444da7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6d6379ffc60be1ddbd7635d3b636671cc701d30c cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
66337f76011aecb499f552e38d3ac1213f228d69 usb: gadget: u_audio: Free requests only after callback
40c7ff31db2177d804fc9191dfd57dfb22386202 Bluetooth: drop HCI device reference before return
d978d324bd5d80940de2ce2e9d62e269e6946a10 Bluetooth: Put HCI device if inquiry procedure interrupts
4f0fe0715cf7793d3ebb8f909029e534d0eeaecb ARM: dts: Configure missing thermal interrupt for 4430
7d7ceec368d118509cc4b24a315143dea99cfcbc usb: dwc2: Do not update data length if it is 0 on inbound transfers
309821b1b256a5238996f37d2452171a9225df4c usb: dwc2: Abort transaction after errors with unknown reason
47f634897254c240eb99163d793193126f38882e usb: dwc2: Make "trimming xfer length" a debug message
9eb176cb4b6419482f85d641dfb6b091447bdd44 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
3b42470ec4dcf5f3dc46a18a784380a40284bae7 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e00c974dbfad6dec66a8ca2e88f14ccee45675c4 ARM: s3c: fix fiq for clang IAS
10bf6e432a755b5abdf8462c36dda18c885b8789 bpf_lru_list: Read double-checked variable once without lock
577f132f9387c89aba5be3674b52af8622644163 ath9k: fix data bus crash when setting nf_override via debugfs
bb89a243c784e461ccee5402ec89b382a8d36320 bnxt_en: reverse order of TX disable and carrier off
32c237335146b968f13c265bfe6583db4d213938 xen/netback: fix spurious event detection for common event case
129aab1c80df9641879976b662b34cc242212060 mac80211: fix potential overflow when multiplying to u32 integers
87f1100f63be6a075c231b812e5118a847a0e033 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
29409a52dd329e3a2692357ebd316d41588748cf ibmvnic: skip send_request_unmap for timeout reset
59187c2e7b20e547388e8898eeed3c9079ba5346 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
08133e22bd705830c5ede735e682b32881b4408b net: amd-xgbe: Reset link when the link never comes back
f631cc383268704d22df2e80b835a70a40ea1db0 net: mvneta: Remove per-cpu queue mapping for Armada 3700
7409c71de29fdd158726893ad5f7ed0c8be0bebb fbdev: aty: SPARC64 requires FB_ATY_CT
b693fc65db4390891df3a27fc50e9e9e667eaae4 drm/gma500: Fix error return code in psb_driver_load()
591230ab1abd355937e2e407705c9f72c2e5bfff gma500: clean up error handling in init
abb1f5a67cf82272624a402e533f3ce49484ce37 crypto: sun4i-ss - fix kmap usage
611a28b45313eea97858de623b5aa7d30e7d7a9c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a8603ad8a2eb601a594a2dca7ccd8eccc687686d MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
3b94b1cc98a9a2caa70f9e1ef15f47bf145a1c2a media: i2c: ov5670: Fix PIXEL_RATE minimum value
ecf7a44194ed33432fc225e3f98d7cd9ac388468 media: vsp1: Fix an error handling path in the probe function
1adf5c5851a971c47562632d363e41168e499a06 media: media/pci: Fix memleak in empress_init
11401bec9b0b099043ea65f3c1be814b2feb6352 media: tm6000: Fix memleak in tm6000_start_stream
6d799e3fc72efdcc46ea93c9e4b77a71a794e7a5 ASoC: cs42l56: fix up error handling in probe
163f8c34da5bf7a544ab590cb0be50d2e3e54baf crypto: bcm - Rename struct device_private to bcm_device_private
3b9ed31405e87195510e3600ac97e9a948972aba media: lmedm04: Fix misuse of comma
2b0fcdb3312af7b0279756c6544626fbf8fd93bd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c0e86559825973a5cccc6c4e30a4d5a30fa7c902 media: cx25821: Fix a bug when reallocating some dma memory
180b7ee351ff75011baf6c512d481aa05a129af7 media: pxa_camera: declare variable when DEBUG is defined
bc0ea01da9fc63d789e24b5a78eefee258c7c87d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2912ee88f8b3d3c8a8200b1723b1f78a45425d60 ata: ahci_brcm: Add back regulators management
8b061a9f22850235e92580179ecd7d5e8da68618 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e8bc9a716af8e13450ea4fc8faa22d5a4c8c067d btrfs: clarify error returns values in __load_free_space_cache
6bf441feab8b80cd611870fc171696660d2f7b36 hwrng: timeriomem - Fix cooldown period calculation
a63e139d813545171860797292e6cf175fdd2910 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
aed9d22b579dd0cf4231aa28963c881fa75aa483 ima: Free IMA measurement buffer on error
9b4d488087217fc37b30992329d2525dc828d147 ima: Free IMA measurement buffer after kexec syscall
04e447dc282be7c012fdbc954dcd7aa2032845aa fs/jfs: fix potential integer overflow on shift of a int
1c48e2419d3e6ae7492481ec9b486181e792cd58 jffs2: fix use after free in jffs2_sum_write_data()
b6f4be5402d414919d609ef05558947be18c4c9c capabilities: Don't allow writing ambiguous v3 file capabilities
59add3664f9bbef080a2c1791237c0a1dd88b085 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1806ad0ec23610dc3c71db3527af997d7d78a352 quota: Fix memory leak when handling corrupted quota file
f9c36acbed3fcc047ba7ce02fd90349c9f97b1de spi: cadence-quadspi: Abort read if dummy cycles required are too many
e6528b49f29ebf8e7c2820badd8a94efdb6d1de2 HID: core: detect and skip invalid inputs to snto32()
803498990fe0d770d54006bb13780d130f0e5418 dmaengine: fsldma: Fix a resource leak in the remove function
306ce5634237f942c06fe5c9f5a0890db14b9ee1 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
765b1901a071bced4e018b6783990e35fe616a74 dmaengine: hsu: disable spurious interrupt
b4153c5fda9f5a158a0193235e0d6be8e03a998f mfd: bd9571mwv: Use devm_mfd_add_devices()
6a8c0589d0fe4845cbb46429e8caf23a8dc01c17 fdt: Properly handle "no-map" field in the memory region
f99a223f0e207b45f96106e43c3e731be72934fd of/fdt: Make sure no-map does not remove already reserved regions
c84aab39ecde4b3d3f6aed60843f6ab47ee0b22c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ca4c71b8b009bd22d09e5728c51f5e145e078a31 rtc: s5m: select REGMAP_I2C
573fe36b797244d3193209c40b51ad21a15e4512 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3d253cf5d022983b36010679671865da9b920930 regulator: axp20x: Fix reference cout leak
6586003e24fb2df1bd1d9f1e911563af6f8a450f certs: Fix blacklist flag type confusion
ecd18da1274cf7093114e4fce84e555d9057d395 spi: atmel: Put allocated master before return
4b6a9403a0b01f08fdb77c71f1501df3f0395905 isofs: release buffer head before return
e4b939458669dc93d36c6d5dd7e8e436dc6e89ee auxdisplay: ht16k33: Fix refresh rate handling
a318210a11df6f44b4e24d72a7f18c7712f3a479 IB/umad: Return EIO in case of when device disassociated
74a9075c250622976cac222f0c648347610c450b powerpc/47x: Disable 256k page size
b415c0e988a9aa8921314053aadd5929ae4473a5 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
edbc3fb6c90f4c65f25f4c8cf1064419e0b3816c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4e30b3cb96dadd464b312e79885f7398ae9f1bc7 amba: Fix resource leak for drivers without .remove
95ec75b346e953672871b05b8f068e1f303af71d tracepoint: Do not fail unregistering a probe due to memory failure
afcb96440b0e56c5bbb614e8489f907f0f0742be perf tools: Fix DSO filtering when not finding a map for a sampled address
cd5fb1e54b2e372e2913c1e1f0de8c31631d34c5 RDMA/rxe: Fix coding error in rxe_recv.c
d43eb4fde66d118baa582295e64420b0a8002f93 spi: stm32: properly handle 0 byte transfer
1ed4cac9c797e00e3afe30c86686df725cd82543 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e7db3a46249a53b3632ab0638d0092a3e309d992 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
3190340f02ee94f73decd4dca7bd65efb66ef273 powerpc/8xx: Fix software emulation interrupt
8dad5c596eac9bb96e49b129fa23f2aecbf98924 spi: pxa2xx: Fix the controller numbering for Wildcat Point
31495b5145558a0792baee624fb2e052b571e9cc perf intel-pt: Fix missing CYC processing in PSB
da8607ea7d3af271bb815c5e86dfb2f40ccad524 perf test: Fix unaligned access in sample parsing test
4158bfa77c1eb0e6a43d763e7ba24c7af21a16f2 Input: elo - fix an error code in elo_connect()
821dbfb68cbe007ae11c645ef034e78d382572a2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c786a0736220d35db10b19e3324c73dc2a1e9e81 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
555082f605e5c118642308401226076169aeab2c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
81527757242ec1011179e039b645d053ed06051f pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ba5c300c0e891bd0b0a316516f9e374844ee241a VMCI: Use set_page_dirty_lock() when unregistering guest memory
7c1adeca3adc10c842533f71792fc0b2dd4289d3 PCI: Align checking of syscall user config accessors
149fd336e9b4d99afbb0b66d786a2150abf604cd drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
14e0a40ce3279d3c3f06244e2031086e89e2b11c ext4: fix potential htree index checksum corruption
d4c0fd824c602601224a1e9615d051d1718de2c3 i40e: Fix flow for IPv6 next header (extension header)
b07ef89518cebca73093945da2f6de7fb59407ee i40e: Fix overwriting flow control settings during driver loading
7c77a6031a81208aa5f589348063d3f3195dd786 Take mmap lock in cacheflush syscall
e8f78f027c1649d3c40049a49df67b4a3021a1e7 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a4c41650c0a6e561857a80679c641f853160a204 ocfs2: fix a use after free on error
863c6572b448fdbecfd28656c4bd3cf8ff40362c mm/memory.c: fix potential pte_unmap_unlock pte error
6a7b186b4965a493cd7d217dca674841c5290ca8 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3e75e414b80a4ce94aa673e685985516ac4b5f5d arm64: Add missing ISB after invalidating TLB in __primary_switch
b3bf0b018933c73d4dfb72a4ee1e5af0e050f255 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3c2c95f41fe97326fe5452236e827a8733000c6c mm/rmap: fix potential pte_unmap on an not mapped pte
84565b77654cf7454d9f80b1dfbcde61af16f681 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============4512223567127617763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cd2091eb57-7d59424a100b.txt

bb0c7331e5db635208255a058b1592aabd97b6cf HID: make arrays usage and value to be the same
6ff7232ba1aaff27410e8373f3a69752d7af05be USB: quirks: sort quirk entries
8c1be196059882ed8578e266e836f539ea16c71e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
de6fface4db63b0b8ab9554776f8d0f90eb0d7d6 ntfs: check for valid standard information attribute
50e68ec505555ff0a87899f947f5a675b5f3dfc6 arm64: tegra: Add power-domain for Tegra210 HDA
6c922a3f43409c4ef9df5925c74a8509d2414608 scripts: use pkg-config to locate libcrypto
ec013ce7b21a89ed1cf3a628ab19db91e17926a5 scripts: set proper OpenSSL include dir also for sign-file
dce4250275609ff700f2358d04d1dc8b139bc1c9 block: add helper for checking if queue is registered
9de9ef77d1b43beac37f16686661908050168197 block: split .sysfs_lock into two locks
abb7e5298be0bff4926c2b946e418b5586aeaa18 block: fix race between switching elevator and removing queues
dee6fe911436fb5b99ca89005dde9ce1b67172cf block: don't release queue's sysfs lock during switching elevator
899e54673a03504584c836565a5f97ed6f24b0b4 NET: usb: qmi_wwan: Adding support for Cinterion MV31
326262a7879066997dfb34bf45b4ea065b598440 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
b4f3bb48790647761b48c327bfdaf110afb90fa6 scripts/recordmcount.pl: support big endian for ARCH sh
99c6a3026d59387c2ea6c32d257147eedb301351 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
42d790fa5ccc421289d704bbcb654aca41da97f2 locking/static_key: Fix false positive warnings on concurrent dec/inc
3cd68a0af334cfa6c46c7118632a39e10834ba1f vmlinux.lds.h: add DWARF v5 sections
7631c29a5ac96b378faa3b919b1bc49cb3f4abb4 kdb: Make memory allocations more robust
97678b087fbbcaf6071947593992df0cd5f7505e PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
cc9f238fd671a0ff1cc7ec76e5f298a37c789094 bfq: Avoid false bfq queue merging
8c45f0d4955ab3638bef35d45e534a0135b850fe ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
87327ab6dfa0f32ef9f2e766b960e61473e9ee5b MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9aeff6be6abcb9e19e874a8d6ae4a6604cf07cf4 random: fix the RNDRESEEDCRNG ioctl
11ed1ae2fa3d7bbf9fe3f8afbd8a9a990dcd3e1c ath10k: Fix error handling in case of CE pipe init failure
f43ebad461ba38bb70efec1317076021d150d32a Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
3b8cb8535875a741092202c4a262446e6ec1dee8 Bluetooth: Fix initializing response id after clearing struct
7470b82baa5e2904b7c7ac4adc0e21b67282136c ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4f22dd5fc164d8278fda7f94ca36f17d14bc36b1 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
95dadd86a6cf5832e55f0d88faf89f3d69336bea ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
9a4389e9ea75b57a0a67c5460ce19e468ec5554e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
bd89e48055718892a55d01ded0b317e05de222f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9a7610830b856f1330ed84d4f6945aa56f9789cb ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
c4d3cd872e476b6d7658ebfff75c5d50623361ff arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
492cac70a181be292ee8bdec0c5b63ee412e25dd arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
75d499cb4496887c3bc9f62365f80a38e839f89e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1bb9c964f5631cda4351e1d32cc0284254ab3982 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
45153ab680c7f4cbaf67e6729226c2a3112445f4 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
32c3d93c8584f1f7ebb191623fbf1fae46c162cc arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
3ded476b45c23dff03325aca42737543ae2b7e82 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
04dfcc905d6af1df6fa466b329db7fa01c571c9f cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
353acde3a8b7d975dc351c9afdea5ebde9c64046 ACPICA: Fix exception code class checks
c7c8ff18425aa9261ef613b9c4fdf4a1a1855419 usb: gadget: u_audio: Free requests only after callback
d7a992ee9f710a0b732dc835bb13c61b15cb5303 Bluetooth: drop HCI device reference before return
b0606079cf020d0f71617fca65445b8acfc174bb Bluetooth: Put HCI device if inquiry procedure interrupts
d52a2de851eb2595f7ac196d28a38827f732a412 memory: ti-aemif: Drop child node when jumping out loop
025a65663bb0f1a8d3324c63ff577b52bcfe7213 ARM: dts: Configure missing thermal interrupt for 4430
975b9ca2d252e1d01fb244bbce0006ecdd830638 usb: dwc2: Do not update data length if it is 0 on inbound transfers
5e15b90f82fa4ce6aad6547eb3b2b19c144b7f20 usb: dwc2: Abort transaction after errors with unknown reason
287bfca6d06ee4528e2e142bd6ba83099a1addb7 usb: dwc2: Make "trimming xfer length" a debug message
9acd5ad042f5d138afae5b8aefa97d6aaaf49764 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ae7b89b6c7bedf2391bdb660c8290e9585447ddd ARM: dts: armada388-helios4: assign pinctrl to LEDs
80bd2d38bd6aa0dba1f600502d9043b3f235bf73 ARM: dts: armada388-helios4: assign pinctrl to each fan
1d904eb3b77713a4fde6e6a28e252f6e7848e458 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2a2ce61dc2531c46596cd2e0dba36f0fdd0f4b8e ARM: s3c: fix fiq for clang IAS
203fd4b4fb8b38049b702b94b07f89caa1c11200 soc: aspeed: snoop: Add clock control logic
bc4a7f2b5e9daa9ec7012eadfeb8974cb936401a bpf_lru_list: Read double-checked variable once without lock
01ca0eee8b6aebaed1bbfa2f47cf22d5056655ea ath9k: fix data bus crash when setting nf_override via debugfs
380b850f2d8e33c0f33d37b9a835da03ca56d3a8 ibmvnic: Set to CLOSED state even on error
42b01551041f3ff8989f41d5544b10f27d9c2805 bnxt_en: reverse order of TX disable and carrier off
e5addc13f6100b767e94aea9928f274c38cddfc5 xen/netback: fix spurious event detection for common event case
cd05c3900bdfd7c60c5168d63bcfb8f18c8c3fe1 mac80211: fix potential overflow when multiplying to u32 integers
6176dee9b90ea40497c2f94dcefe8e1fb97bda31 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
74532357bd1a39c01b2798c2546debfe1f239ab5 tcp: fix SO_RCVLOWAT related hangs under mem pressure
d23f2919d538521a326e6588da9a711e07d18919 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e5a3f4402a64e1851ea69a3b9f08ee547b3173cb b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
69796f40d7f4b4bdcbf7484de0ec15b78414ec4d ibmvnic: add memory barrier to protect long term buffer
1a4bf13c06ec636530a477aee7182f9d0c21b291 ibmvnic: skip send_request_unmap for timeout reset
77f95edfce03d82e42124ed7e52451f212f9205f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6ef4474a55ff9ddf0218b500ee1eb7826e0482fe net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
142a1ceed1c547d370d83ebb71e75b421b28ca6f net: amd-xgbe: Reset link when the link never comes back
1c678b8b670e0e2300cd0a35ad7061e13fd72d14 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
1f48e93d372e5f6d3c14568ccec759abc90f7bb3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c0adb8190e7ae312901a12ec91cc19baca45f5a9 fbdev: aty: SPARC64 requires FB_ATY_CT
5990b96ae7f67225bced652770fbcd7b3e5f5b8a drm/gma500: Fix error return code in psb_driver_load()
e7724727b3ea1cd6b0d5b6c2b19120043ccccbf6 gma500: clean up error handling in init
77a70723241063d3aa65c370854d3989dc9f0fbd crypto: sun4i-ss - fix kmap usage
6b6e52983f558ca0698e9fb38dc7dbeb5949ac66 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
306017eaa31edba881bb07039eea34a6aa3766d3 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b57e433f6671f0b2fc3aa3ef7763140407efd502 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
50f31870ee71cd5d6454062af4a4657c79c66b98 media: i2c: ov5670: Fix PIXEL_RATE minimum value
adf1a24b2c3d10e2f8480bdf326ff18036b29653 media: camss: missing error code in msm_video_register()
af1b27c7f2c38f03c2b4ef62eee12c50ae433d4e media: vsp1: Fix an error handling path in the probe function
29eee630efe8117f24f1103d19779f0350c68042 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
ea0971ed60dc9687e2f95162b249c92868b11b38 media: media/pci: Fix memleak in empress_init
8d6d557e1b68d5f66a42fd6e904d1529c1260534 media: tm6000: Fix memleak in tm6000_start_stream
7efb4d8db8073bdde5a5061b4c0b08fe5255b49c ASoC: cs42l56: fix up error handling in probe
631142cc15598b29c0ba57b3c6f9a3cb1adac5a5 crypto: bcm - Rename struct device_private to bcm_device_private
f139f4e3549e70464e6c86cb356d828fdc64a12c drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
7edbf9ce3deaf0427185aeafc4a4853223eef27c media: lmedm04: Fix misuse of comma
46a179300912c14167600b9f12df1b3dafaf2275 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
59df7811f778cc88e44336106cc2e5cf7d9c7ea6 media: cx25821: Fix a bug when reallocating some dma memory
966405b31c9e7ab2293dfcc24d2d2ef7088d16a3 media: pxa_camera: declare variable when DEBUG is defined
5751dc79b0a24a301803bb282115bfcc3a743bc4 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
50b6450e83ee524c22e24a14e40eb607dfdd438e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
4b9b3e07ddf15c4c9c53ca12fcc3122fb66c4f95 ata: ahci_brcm: Add back regulators management
0bfdfe30b7d6853e526622ae650b4fc888fdb1ed ASoC: cpcap: fix microphone timeslot mask
bb304173ba1529cfa23c2655cd113ad387e3a314 f2fs: fix to avoid inconsistent quota data
c443291ee1a8f5a74c1a908fb1edccbb88751282 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
53e2964d7953c3127e439e0fab1590dbf4b6a3ea Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
89cde39108e2cfdff67c1ca532b6f8325bddcc61 btrfs: clarify error returns values in __load_free_space_cache
f32ec8e4a449c751cdf1e1702980671692c85772 hwrng: timeriomem - Fix cooldown period calculation
cab40aaa436ebe51178eb5ff03e4140d16311510 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
633e02b641dddead978a6a7eb9cb087af51be9ba ima: Free IMA measurement buffer on error
925d0e1d1011baa218ae7934e505d43f552dc682 ima: Free IMA measurement buffer after kexec syscall
b1d723cc16492653d3b863e0c721d60d17c0a116 fs/jfs: fix potential integer overflow on shift of a int
b7c135451f563bc7209bb77185e5bc83bae0fe05 jffs2: fix use after free in jffs2_sum_write_data()
ff085fa7cc8a9aff74fce775b6ee0eceb9676eff capabilities: Don't allow writing ambiguous v3 file capabilities
58bd8af137e717ad7d861455eb2d0d0b355ae432 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
350d259baa8c38cde6bc28e40552ebefac7206bf quota: Fix memory leak when handling corrupted quota file
24bbd47461d254ee1617383521ef59469a305f57 spi: cadence-quadspi: Abort read if dummy cycles required are too many
a7f2956a205b420bc611d0c2a3af2811775f7fe2 clk: sunxi-ng: h6: Fix CEC clock
f2d6f980feae84bd9158595896ec1bb237e3e208 HID: core: detect and skip invalid inputs to snto32()
ebef7f0de4479e440963e3fe4c32214dae10f84e dmaengine: fsldma: Fix a resource leak in the remove function
797e98adb690006140f30a0733e96204655dad57 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
9dad606950dab5ee4de3ab152a047ebfde936c5e dmaengine: owl-dma: Fix a resource leak in the remove function
952abb171bd30367f4e5c187c8497d6d9ecc0378 dmaengine: hsu: disable spurious interrupt
c46c44d2b4e724f98e88f09cd459d3ef846f7519 mfd: bd9571mwv: Use devm_mfd_add_devices()
8216d987aaea9bdd209f194e4fc1abfea0dafb3f fdt: Properly handle "no-map" field in the memory region
4cfd5f1c417533a789aadf733ee74e27ed3c113c of/fdt: Make sure no-map does not remove already reserved regions
d95de68e8bdc8b09c5c2f553cf7f39a4b1e8103f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
bd33ce022ebcadfe11e3261b373b7024bc789140 rtc: s5m: select REGMAP_I2C
c26df996a750ca141021c1ec68c5e03898febd2b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
05cec2028c6572b232c152233e04f878ed69796d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
8e1eb6c7672427925eb7feeee73f8ba03dbea255 clk: sunxi-ng: h6: Fix clock divider range on some clocks
8246e30c2019eda9d0107a94a8b4092ef66fab4b regulator: axp20x: Fix reference cout leak
265b9d0b1d77fc57b2411b2f3dbc9e24730cd52a certs: Fix blacklist flag type confusion
76f0052fc01548f533cf739901b20a1da7ba6c03 spi: atmel: Put allocated master before return
87cd648c4f3d2b9448cd07e3a0a8e70ae40eb95d regulator: s5m8767: Drop regulators OF node reference
3c4c037d256af59861a839c8c25402332176feb6 isofs: release buffer head before return
1f8151bf5e46d0e65542fc9d42aa48e2bff0b476 auxdisplay: ht16k33: Fix refresh rate handling
2be7bb4673cd9a3f960abc961c09417e461ef28c IB/umad: Return EIO in case of when device disassociated
8136a037e192b142e8bec82e1748bd5770ddbfb8 IB/umad: Return EPOLLERR in case of when device disassociated
6da0e9f5afed9bbb990ea10fac4d61b1b6e5f1e2 KVM: PPC: Make the VMX instruction emulation routines static
4b70e41a0cff0463f23058170ac5819cc19ea527 powerpc/47x: Disable 256k page size
35d5aaac8a71aae518132610680f3418e694d7ff mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0f49e871c884c6c27217d0e710b791726de9546c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b6a347123c31ca1e3a4453bb5355b05b46eab118 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ce1f656129f59b187ccd0b59fe6db50c9ab98d2b amba: Fix resource leak for drivers without .remove
661ed9cd5970607bee15b8a1b0e4fafe162290cc tracepoint: Do not fail unregistering a probe due to memory failure
bdc17f99458f58caf8a0dd8353b290e7ddb54dd4 perf tools: Fix DSO filtering when not finding a map for a sampled address
c79c60ad6c9d1d2556a42dab2a29ca16cd5347f2 RDMA/rxe: Fix coding error in rxe_recv.c
938ee11fbd97584470c9da3fadce3d4e6ab03939 RDMA/rxe: Correct skb on loopback path
6029406a0f175495493b8316f5c25eea221b4191 spi: stm32: properly handle 0 byte transfer
6c004843d3fd2ccd53c1297a848068d8961d3c82 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fef9eb26d84a95862a9d4bf81aac47921e5acdb5 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7871ea2fc47a3a3747c1f0b86ea4966b84f83b56 powerpc/8xx: Fix software emulation interrupt
36982306d686ed7de58d5280647d999b3efe13ca clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
45ba159affe09e18ab78523bb131569b81bd9e59 spi: pxa2xx: Fix the controller numbering for Wildcat Point
ae332afcf00cda8cd9f7b364b35246b95b58e6d2 Input: sur40 - fix an error code in sur40_probe()
3ea6b74d1d37a634428c88ddfafb5325dd11c0af perf intel-pt: Fix missing CYC processing in PSB
03f3e8194fe27efc54c85b17caf2002edf6a32a4 perf test: Fix unaligned access in sample parsing test
31dcec157ad79565ed581cb2b1da005fae21b5fd Input: elo - fix an error code in elo_connect()
4a976d85d6b891e2653ef9279b9523d09a72557e sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0441aeaf73f203ca2a3bf9a798356a10bb8a267a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7edcdc013499218ae0f6911e237a103a377da231 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
480956995eed75844e5b42fe9e9ce6d62a389038 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
bd7758ead5ea80c691fbc0d5edb0b871fbc458e8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
cb7c484394cd53be4903fed8302b44e6392eb511 PCI: Align checking of syscall user config accessors
88fa5699ca58257504f99a90733e49757670d661 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
482712dd4212aacad4b5244cdb565763ce2934b7 ext4: fix potential htree index checksum corruption
9dc0545a0ca0cc34dd49ed549e0df440f75bad9f regmap: sdw: use _no_pm functions in regmap_read/write
903807cde4379045068cf07335b6d5a4b3951719 i40e: Fix flow for IPv6 next header (extension header)
83afb4c53e1cd0e00c5489ef3e4775bdfebedf75 i40e: Add zero-initialization of AQ command structures
0b14bbee8f34d8ae1d557a0ba594def92ee7e39b i40e: Fix overwriting flow control settings during driver loading
d043a5920130b234959e43c5870e0c22849fdd48 i40e: Fix VFs not created
105a14331a6f9d053dc5d213edc87e6335eceb8d Take mmap lock in cacheflush syscall
d2ee959f70662c07b5868e11a9b349207dbac102 i40e: Fix add TC filter for IPv6
030c246182273f7156f2f39a07c267bbd11d116e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d970f8da363b0a3b23776d77887f9b2b6192b136 vxlan: move debug check after netdev unregister
39acbb02f7456e4c98e808d0c7eba41af02f3f4f ocfs2: fix a use after free on error
3dde52ec327aafc33e6e89134f93dcbbb3348694 mm/memory.c: fix potential pte_unmap_unlock pte error
a23c660970560db79e252d13fee2aa81b5e5a757 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ed84b14c8bd1beef16945f4651a9cdf62f3d3ac8 r8169: fix jumbo packet handling on RTL8168e
5617672b60ae39fefb0d0238eca0f2380effb750 arm64: Add missing ISB after invalidating TLB in __primary_switch
bba31e751433dcf51552977d4931efe7042824c5 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
86fd12e742536de456d4dd6dcf7d688f5ce27079 mm/rmap: fix potential pte_unmap on an not mapped pte
7d59424a100b5ab67c2fbd3fb33013aeebbf431f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============4512223567127617763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381f23792ef7-7036adb8c7c6.txt

43fe16cf64c1728368c7cccee4bfaa535733596b HID: make arrays usage and value to be the same
dcb4084420303d3c96327033429a98cef357a89b usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d84475cda0de91ea6c20bfba7fa96a58827f4d06 xen-netback: delete NAPI instance when queue fails to initialize
3806eb3207e45131d4bbaf10d8b6aef106f28ccc ntfs: check for valid standard information attribute
af0bebf0faa8ca4e53bccf1757b5b9cedb7023c2 igb: Remove incorrect "unexpected SYS WRAP" log message
c96378ee10c1d0be5c577c494df0fab59ee516d1 scripts/recordmcount.pl: support big endian for ARCH sh
a4febfe0b12111fc3954f0262b9520ef6cd73787 kdb: Make memory allocations more robust
87eb33fe3112ae85c9d038275e117cfe88ff25b8 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
546dbadc96a07dc1564a47181d402dada8f27a69 Bluetooth: Fix initializing response id after clearing struct
deb41154e472ce0f6939610a97cfcff578de5c8a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
11743f68f29788300ab2a312f067b3aeb25e8661 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
742800a501733f953a1d01fc66d89546789ba621 Bluetooth: drop HCI device reference before return
884e86089631f4317f53057225d16dea2dfee463 Bluetooth: Put HCI device if inquiry procedure interrupts
cb83dc8c64bc5fc3ad76c82e7fce383061f9db05 usb: dwc2: Abort transaction after errors with unknown reason
b780903227d82fb3b3db3f8daea4ea959441323a usb: dwc2: Make "trimming xfer length" a debug message
63dce807614e3355f089e969e95e9534739507be ARM: s3c: fix fiq for clang IAS
1001528adced98a6a61c6aff805bcc263637e382 bnxt_en: reverse order of TX disable and carrier off
613ce1a02313aab9c02ca61c3c1df30fb8a719ca xen/netback: fix spurious event detection for common event case
57ea42d0fa1ccdfb263ac3f3af8fb11a871998da b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d69e4da39c95bbb1706d43975f46d8423f51d496 fbdev: aty: SPARC64 requires FB_ATY_CT
28f8b89c113242d845ac725cb63c18b4e9aadbcd drm/gma500: Fix error return code in psb_driver_load()
ea6707dc3e9b8ab8552e76e341473acca1994fbc gma500: clean up error handling in init
0d292ff27e4e16411a6cb57d48c020c6935571d8 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f3452d6e553bdee6615e6765a31039b94214b82f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
bfc131c02ee7b0bec73b98bad08369e5afc295b5 media: media/pci: Fix memleak in empress_init
5f650e40569714af5008480bba95123b25f4869c media: tm6000: Fix memleak in tm6000_start_stream
e0348c0f84fdabe8562626bf753a37a3ff2cd0c1 ASoC: cs42l56: fix up error handling in probe
4d6404028ea00ddd8238ca216d8b3341205e8e2f media: lmedm04: Fix misuse of comma
c8943cbccfe6b44b05288ecd6f72c9c39b6ef42d media: cx25821: Fix a bug when reallocating some dma memory
9afdc429ec3d563675eba15da3a6f07ba914a694 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
128299fc6df807a52a941ab4fb3c853d504ac021 btrfs: clarify error returns values in __load_free_space_cache
d48a57c13e571302b10a2ef75d0f34a7379ad455 fs/jfs: fix potential integer overflow on shift of a int
70cf3fca62229423c96ee556d8bdd3dab4588f4d jffs2: fix use after free in jffs2_sum_write_data()
bf98c59eef943144edcb4dd4737bcdd1ea2b7664 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6da4772ef3a9f3144ccb1f734b7c27805fbcc015 HID: core: detect and skip invalid inputs to snto32()
a8957f40e53b9bfe6ec27380cd189ecd7f61b15c dmaengine: fsldma: Fix a resource leak in the remove function
884e0874ad39bc880cc67401cee782bbeba1e55f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1cd3ad800439fad4ffb5dbea19385319b657b14b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
64d87d4880c6aa7688ded7011735c574669fb0d1 regulator: axp20x: Fix reference cout leak
266041d07a34f37d792aa6e43317642f8737b94f isofs: release buffer head before return
36cf9eb56201579389118d819a1a5d195dbdb7a6 IB/umad: Return EIO in case of when device disassociated
2b1e7ff3319342b96a8f7642ed574c07c6397073 powerpc/47x: Disable 256k page size
d15d6f3a221fd56271e42ef40f2ae0b0d857b8b6 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f7142a7b95b96a1e4fede920ffa4b78ce462bafd ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
7dd08a2e9f3fa6626e2438d0732d741fc1e74592 amba: Fix resource leak for drivers without .remove
96e8ed2a8ca9786d14e168472ab4f44deb4978b5 tracepoint: Do not fail unregistering a probe due to memory failure
a2104692c01267206048a28d72689416b85287b6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a318ed9cd78a0a1e7dd39a9fdb2cac4f9904db99 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
661e5c0761b325952a34caa8381b644c5d3cf9c5 perf intel-pt: Fix missing CYC processing in PSB
f66d78cd7f633c63aa7ff1f465c36d65519e5fb0 perf test: Fix unaligned access in sample parsing test
65f5c325ce86f46eeb9eb43ff33fabdcef519a6f Input: elo - fix an error code in elo_connect()
b05dbe54ed34c4e6acba5543f942edc31adc2aab sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
121230f586cc1f53c959959c68a22fd9f47cfe07 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
514e4ecaef8f5d3ae9de708297bd5ddb5e45d006 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8b6fe0f7fa6d94710444f7c2d4e477f07a285816 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e9af04dfccec8224527ef384205a4342423dfb97 PCI: Align checking of syscall user config accessors
ec7a3260f3cfa1f4513018ae60272782cedc23a9 Take mmap lock in cacheflush syscall
471f3e5ebcd56a13d092d7bdf834a08878b58f00 mm/memory.c: fix potential pte_unmap_unlock pte error
16309972a3570c93f57ad788dbe8e3f07e2b7c42 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f1ff11942799fc3b7fc19c0733d7613383c1fe03 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
92748e076c80eebd15684489581d71e402bd23b2 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
42d20230c5b6592765726e0392f50113d133b5f6 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
7c9a1446c4465743455c30a9578a3dc7794c32b4 blk-settings: align max_sectors on "logical_block_size" boundary
8407bb7d2b0d1035ccd27e4a2c555ab8c0843bea Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d0b5f7f06fe4201b3d4327d3d0b7d547008954d1 Input: joydev - prevent potential read overflow in ioctl
7036adb8c7c641b61b2bd3766e0b5e519a28451d Input: i8042 - add ASUS Zenbook Flip to noselftest list

--===============4512223567127617763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9173936eb980-c8ad608239be.txt

8cf1d8e37103dd125e6cbb362ff75141b73145ae HID: make arrays usage and value to be the same
2ffcb9f331608c98d9fb3b7adeed03c67527884b usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
a00a2527fa98481b9b3b2aab92bddec8aaf70cb9 ntfs: check for valid standard information attribute
2162ae5d1ef50af530b84292df73868f50017cde igb: Remove incorrect "unexpected SYS WRAP" log message
17741fb44fa68eb1f220aa7c9e4e7f072ee0afcc arm64: tegra: Add power-domain for Tegra210 HDA
fa00ed6cc368b91e34c89b9c0914e6bbafbba1fc NET: usb: qmi_wwan: Adding support for Cinterion MV31
fe314a349d6b7f36ab08e0c6ce4982ac6e45286f cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
8329b8d7051c761a491b937a563da82d0454a04a scripts/recordmcount.pl: support big endian for ARCH sh
d3a931879e97c2f297a6b285d9c6a1945e06a9a5 kdb: Make memory allocations more robust
7a3a88834074210c857ac3fa856d5495138ce448 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
75fbb4dd9084d8427b2a039c45da4c6ba53450b8 random: fix the RNDRESEEDCRNG ioctl
ababe6dfc79fdb01038d92241c232c1651409e81 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
bae7a489d9e82838edac74d619f6e4aceafdf286 Bluetooth: Fix initializing response id after clearing struct
f205c4d68266b28308cd57ad3a11cddaccba2d84 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8285630b24d23131f5a85cdc459e68bfed03d4f6 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
729eac980f1c90218b46d21e95cc3f151e05dc00 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f371b851883593f40bcf9eb25bc38c1b905b0577 Bluetooth: drop HCI device reference before return
9115743cbabb373da911ce0d05f8a6aba1f934cd Bluetooth: Put HCI device if inquiry procedure interrupts
95f54a0290c2dd9c9277106313eca5016591a15e ARM: dts: Configure missing thermal interrupt for 4430
f7fd54c3ec2e3cad6fbcc0d56e7321e28dee8d02 usb: dwc2: Do not update data length if it is 0 on inbound transfers
c3aa54936ba2b5225aa12053c44cf3a3a32bfcfe usb: dwc2: Abort transaction after errors with unknown reason
9953eecd41f20dd7f94d02aecc7f3caf1302ff21 usb: dwc2: Make "trimming xfer length" a debug message
13b530c936ce2cb1a2729d9b158614f54eb3541b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
f21270365dfa5b41105633902b9ae2dcdcf6cfe2 ARM: s3c: fix fiq for clang IAS
34283be3b1cb993a7a236da6b5544f899d266255 bnxt_en: reverse order of TX disable and carrier off
58b32f72a160cbc47310b63dccdee16a6874483f xen/netback: fix spurious event detection for common event case
e53321c36da85434bf01c90e2926abb8b031aea6 mac80211: fix potential overflow when multiplying to u32 integers
2252573ebe54323c6cf023b07b6c0d3ae2844a56 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
40ce661dc171b466d980bf294d0c371038d534f8 fbdev: aty: SPARC64 requires FB_ATY_CT
dcb1a026bf332fa0bf8eb28727daaf63357e6a3d drm/gma500: Fix error return code in psb_driver_load()
ea86b74912940981b8684c098104e692e9f8eff7 gma500: clean up error handling in init
b8cd3000c0a3f80800dcb8c084282317668bcf2b MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
818aebfcb06ad2511690ab975b9a246acd6125c5 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
35e6784c30244ad56667b8c1edf18b2c630dcc44 media: vsp1: Fix an error handling path in the probe function
b4aedc00730625ab9e26169d690796b0fd6f245a media: media/pci: Fix memleak in empress_init
0ebc33179dd2c9341922cd7504c80799babe2649 media: tm6000: Fix memleak in tm6000_start_stream
238094af52c12e2b297817a036a71e903e7a9a8b ASoC: cs42l56: fix up error handling in probe
e9498ed99bfcdd61d7bc10fd73b20eed0dacc259 media: lmedm04: Fix misuse of comma
e9088d2288d98a3796569b290ae3b48d3aeedb24 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0447626cb8320f60e0a300227731da3fa56122ea media: cx25821: Fix a bug when reallocating some dma memory
6b991302d5e76782e994a315aaf59367b20c97f1 media: pxa_camera: declare variable when DEBUG is defined
9f023da59fe711da2f585a785e047d8da3d23b8c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0b0a95aab5ad38fc0a45dce6f111057498c67ed0 ata: ahci_brcm: Add back regulators management
ff5095446aafe141a6306d0aad1b1fa71a6e370f btrfs: clarify error returns values in __load_free_space_cache
98a38b70da7bc42187a414c346db8c50cff29eb9 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
7c87a705f29f2787847dfbc543da12ba1d28333e fs/jfs: fix potential integer overflow on shift of a int
f049df19a24d4a28ca4a822ee2e9d4696b4cf2b5 jffs2: fix use after free in jffs2_sum_write_data()
d624be08da90ea32ef4190c4416955ab4c20ecdd clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7e55ff3b0f82ec982e717cba589caff8c623d7ef spi: cadence-quadspi: Abort read if dummy cycles required are too many
9914a3a158afb51f5c889cf51416e3f1f04c20f4 HID: core: detect and skip invalid inputs to snto32()
0054874bcc0fbbdc52e1d8fa63adebffe35ad72a dmaengine: fsldma: Fix a resource leak in the remove function
fe6ac437114168109be39e4f6203c6176ee7f7cf dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
aa7dae630634e34e29682d0124a8deaed5b5a488 fdt: Properly handle "no-map" field in the memory region
7dfc49f012b1cf5fa2ef18e52025a0f1cc2c0561 of/fdt: Make sure no-map does not remove already reserved regions
5abdc47475529e1ec59283eb217f9cc267ed0c3d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1d673c5b16f2eef0022e419c1042c32874f2222c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
abec63ba8ef4e0779fa00c8e20cabd8f2b1cc045 regulator: axp20x: Fix reference cout leak
e4a6d980ba815cb5fc7404298ea4a984af6a6c95 isofs: release buffer head before return
f9f4d78bfc5d6e69714235c71979a8e229c65560 IB/umad: Return EIO in case of when device disassociated
b78ab2f83cae5a9b582c8081f48aaf2aea51bb44 powerpc/47x: Disable 256k page size
c1a4e515396ee644ecd0efd49c1b564fb83c11f1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d8d2d57fbdf2aae189361af14aa21fcb4de71a3c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ffebbc5f5c08bb33cf9d86834ba3944437d40057 amba: Fix resource leak for drivers without .remove
646bd05efc90e8843b2501a765d775c66cf2d244 tracepoint: Do not fail unregistering a probe due to memory failure
722f91bb54c492b5887f5afd8f6b57ecc7cc056e perf tools: Fix DSO filtering when not finding a map for a sampled address
a811dae394b518c99fe74fb5473f6ca5cbdde5f6 RDMA/rxe: Fix coding error in rxe_recv.c
b9dfc807906954d77446cfcb035b6887c9e8afba mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
97abb2fa2754f380466b2660e5a752ce048edaf7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ef0907cb00974101d0db2545c3d3581e347fb63c spi: pxa2xx: Fix the controller numbering for Wildcat Point
cda2e0219c5b1b1057d7d9f37e88ffcb0f912c7a perf intel-pt: Fix missing CYC processing in PSB
e5df5a554d457a3988d5fe28f960fc46337c81ec perf test: Fix unaligned access in sample parsing test
ac41c371e68c32302428e811d116b91c75a1db35 Input: elo - fix an error code in elo_connect()
0b5e6e3ab8babe1966475b1f3f430056c243e513 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
103948c05ec5cbb02a7001ccce9c5a84ba3574f2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7a1ee34069541d208c9b113953864a24f15ce17f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a52fd22ad4994f4b66faebd38ac99ce43b2af10a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
49ef72c66d15ebaf24aae64a5255d8f36ce10b47 VMCI: Use set_page_dirty_lock() when unregistering guest memory
8b28425a5cd52637ca4cf3f3bc165dcf9663fa01 PCI: Align checking of syscall user config accessors
e2b42265896cdf0cf069ca59dcf6076a3eb1437a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
dc2f18cedd0de41cabf7745c99e010b25ff2b2f8 i40e: Fix flow for IPv6 next header (extension header)
8039ec4c0c0ead908acf9afa4abc57020bb53c24 Take mmap lock in cacheflush syscall
dcf177fcef4fbf27054613cb227a3b57566d1ebb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
4c9949c8df7fbf65be7688dee3cc046c2f5e3554 ocfs2: fix a use after free on error
53bc3cc52fb6aa57f0e7a3434c6b01d59546508e mm/memory.c: fix potential pte_unmap_unlock pte error
b14b40147d346f00464ed5b23c6b142a6ae1498e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5c6f1b52b0f2c404d6226cc36ee1413f1f559cc6 arm64: Add missing ISB after invalidating TLB in __primary_switch
86fa71cf16706c0b973b56662ec7f267689a17ee i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c8ad608239be1c1d0e753f1a481c59dcf40b2ec0 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============4512223567127617763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc6d287dccc-7d8c93232bb8.txt

92c08ccaac7c1e52a15f2915e37859344134c86b vmlinux.lds.h: add DWARF v5 sections
0299f6f09b6fbdcea2edbdb468005453dac55284 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
18344a407bed8e33d8c9d944a46ea9878278b2ce debugfs: be more robust at handling improper input in debugfs_lookup()
1110d6cf588b678add53c3a3d67077b3e0eb4e6f debugfs: do not attempt to create a new file before the filesystem is initalized
34cdbf7f2f6318978a6c4cdcf364f9e3ff628d8d scsi: libsas: docs: Remove notify_ha_event()
f71800e1b0a027d6db1f5d6a103802bf06707309 scsi: qla2xxx: Fix mailbox Ch erroneous error
d366badc196f7ec0ec3e245556cf5212bc7dff6d kdb: Make memory allocations more robust
37cd3afb462f594c93ea2bb58cd1f9472441bde6 w1: w1_therm: Fix conversion result for negative temperatures
3b1cdaacd590abccc6308ed944184333c3eae84d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
a0bc830c5d18469c82f781d58335d372eda8a9b2 PCI: Decline to resize resources if boot config must be preserved
f2ea15b1c3fec4bca7f4a083eeacf02e3bc4f6c6 virt: vbox: Do not use wait_event_interruptible when called from kernel context
671e097bca00ca098918696ceddf6c2bdc88abf7 bfq: Avoid false bfq queue merging
e518cbd3c53a1cadb05bff7219bf482209f94b21 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
ffd554188f5053d5f9f24ed3680de0e7b45bf8db MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1966f8529457ff8b0276a1e7e1d312ed50d6a7a6 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
a2ec629ecdd2c2236339b74f5bca9c2ed4ccd9e4 random: fix the RNDRESEEDCRNG ioctl
92d003e8a8554e91f040cf95a06a166a336a0fa8 ALSA: pcm: Call sync_stop at disconnection
2dd29ea59ae0c9c935486256dd4b62b9fda75834 ALSA: pcm: Assure sync with the pending stop operation at suspend
74ad2a12ecfdf7c3d2f333ef1f2516f3b1e257d9 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
6528168345c94af5ff6fa8b84e55ed458b5c8264 drm/i915/gt: One more flush for Baytrail clear residuals
54187e37dfc496a964e11f5a7e5d8849e12ad05a ath10k: Fix error handling in case of CE pipe init failure
7120ef11e54475f5814df51f9e196f18521d001e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
bb63b2e8c1513ee1fba21b86934289360213741e Bluetooth: hci_uart: Fix a race for write_work scheduling
d82b2468334eeab397494fd477e345ee6e94889a Bluetooth: Fix initializing response id after clearing struct
cca09c6ba66362da36d1dc99ea4d820cfa40c8de arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
131263aa18d3cbe2a246a62f8d25f097f02d9e39 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
d0484a533606f60ab70f80aa9618a26c5590dd71 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8ecc825065c5b333d4a852b11078746b722b29e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
eab11c9b377963c504f30a8e58a2a300f7f17f37 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a56c85978f8cc71deacef3c0aad702a649f95161 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
be495d43ccad939013b84a76d9cefcb407bd5318 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
1830dc23eaed5d2c7086d78a83a1b8c18a554750 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1f02a69aba254290aaf5c60cb931b2882758072d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
49ac56e0e64d81c114d9ed76f9e8290150a35291 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
545f1eb3a6955a5d7c3024fb63ce2cd64c31f285 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
bbe4dfc4f387166ca4f845d400032f130927b549 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
5a431a0eda58403011318cebd0208c80ab7a5c2d staging: vchiq: Fix bulk userdata handling
1600893cf12e9e3209846f8f4306ac6d431c28a3 staging: vchiq: Fix bulk transfers on 64-bit builds
ddeedef3234b55aac252d73334ffcf64708018e6 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
92be93a1261ab59c4e592abc30b90e0070ebcb7b net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
442b113b839eabb89b0152418f16781d93517a22 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
e4881b3656731200c53da400cd98187feea517f8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1dc8e266a04421cd5a8d55a6c4e85b11b8726da1 firmware: arm_scmi: Fix call site of scmi_notification_exit
639cb31a519aaf4569575ac77422626fc52f2e7e arm64: dts: allwinner: A64: properly connect USB PHY to port 0
586a72dcc01ac2461fe8c6599021b4d424697a20 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
4ae8694e26a457d5d8ab02caae1bebcf455a46d5 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c2fa527feda1eb01153431ea0bb8bce1711c6d98 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
023ccca91c554c1d7039b008c0a2f14c3cd875ae arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
9ce5c47459dc45b6e36357b6a8b7adc272238cd8 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
4546ccb38ef58b5b76d601cb9d4856e7311a7e5f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
4768d9f9095e1159184ea57fecdbec173ef028d5 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c89436c9d25fbb1e45feb91acc2a61dc3139c9f2 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
77dd502aa45bba0ca1f10c439afcf7845caa5844 ACPICA: Fix exception code class checks
f5c3fce972434534817cb73dbef61a84da54ba9d usb: gadget: u_audio: Free requests only after callback
94dc3e97c634875404e886907a933cd47675376f arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
d0249285f0288e51b3ba4630791384aa056266f1 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
4c9b4e3fc90d608705c330204a3882a4749a218d soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
4a0935761fe8d08add99ffdc28d14ef05ef497a1 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
749a56baaee9a69998fef5607f391b8fbb4e2daa Bluetooth: drop HCI device reference before return
54bcede6f927ba39e469a67f189f66fae3b61ff4 Bluetooth: Put HCI device if inquiry procedure interrupts
d3a3a4650bf388ea71db4c66b023dd1991c79874 memory: ti-aemif: Drop child node when jumping out loop
68fdb2be455a72ef2f830f0c9bd01fb7075dbb23 ARM: dts: Configure missing thermal interrupt for 4430
04a22f930611745c8f7c4437db9363e198b0397e usb: dwc2: Do not update data length if it is 0 on inbound transfers
5a281ed3a253de686b85a091b633b3bcca6ba299 usb: dwc2: Abort transaction after errors with unknown reason
d2b00b7ed2a81109ebb43366e1e5dc1b92a941ac usb: dwc2: Make "trimming xfer length" a debug message
577e5a2acdee0090d3f96d07a07e12b1eb0960f6 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
57825afd68729b5b82bdc3fed76f2d5b17241408 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
c961b87b32c73aab3ce8529b0567b8a6838d1d8e arm64: dts: renesas: beacon: Fix EEPROM compatible value
27c496c0344ab4a43eb9e97c3fb8fa0ffca1e9b0 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
2ea4b88cb95d010927c2cf3c84df57fc6c5a42da ARM: dts: armada388-helios4: assign pinctrl to LEDs
77c366226e94cbea3b3c7131e231c3cea1e53092 ARM: dts: armada388-helios4: assign pinctrl to each fan
df29b324a8f13142c23912d5ce1494e03d49b77e arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
0ef5dc633566ac1349ed3646c0d0f96b4ae3821d opp: Correct debug message in _opp_add_static_v2()
7203b8c00f9a8d5165c33ecf3bdba47a54166b0f Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
4c8c668564d435ac7d19da4017ed68c0e2a59918 soc: qcom: ocmem: don't return NULL in of_get_ocmem
62b2b2d5f571e213ad0c54266b943116826c8cee arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8bb1549e3d6c156884f6708604af2775280fbf87 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
27f9fadbda3100364cae8094a97815498c7a9780 iwlwifi: mvm: set enabled in the PPAG command properly
72eb944c294435f325e018f8a6ec1cf453d29a53 ARM: s3c: fix fiq for clang IAS
6b604cfe4bcf9e45732dfd26a742ba45d6ad2ae7 optee: simplify i2c access
d182629c19fb8d6ba889acc0a2f070be65a9c92d staging: wfx: fix possible panic with re-queued frames
8b6c1c7ef824587241c57143c0971487f5d0b7c4 ARM: at91: use proper asm syntax in pm_suspend
feafb287c5ea0755695d4c8e9cfef1fb072f899b ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
3ab6c248dffe1e1cde0c15611373752ba5ac26fa ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
178b1e2e6354aeb440560b8120370dae53009182 ath11k: fix a locking bug in ath11k_mac_op_start()
73c53a3ab2e62a462e9899657224384123cc0b61 soc: aspeed: snoop: Add clock control logic
22ad2368b39d7070ab1bc8f14e85faa21e489ba7 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
2034d11f3de824533e300d6b6ba3667335cb48b7 iwlwifi: mvm: store PPAG enabled/disabled flag properly
96faa556d4c2c20474ee2a54f9a1c1678d892190 iwlwifi: mvm: send stored PPAG command instead of local
7dc617a1a0591ac39e263df43596448ce2f7342c iwlwifi: mvm: assign SAR table revision to the command later
d7f81ac8d4824173bff9ac134f1902a3bb10ac95 iwlwifi: mvm: don't check if CSA event is running before removing
f73a3b0e77c3c94f3694a4fa2cf1bf09574d7da0 bpf_lru_list: Read double-checked variable once without lock
5fb459404365046a78f433ffd15f905af64ff3f5 iwlwifi: pnvm: set the PNVM again if it was already loaded
acaa87a890a8e1287b531b5a00da6c060ee42436 iwlwifi: pnvm: increment the pointer before checking the TLV
cb9343735d84ccd805152a6a57c465e1b981b8b8 ath9k: fix data bus crash when setting nf_override via debugfs
195902e64d01d9ab380b459b5edd1a43230b71b8 selftests/bpf: Convert test_xdp_redirect.sh to bash
5591834ceff6cc0b85bd60bd38831a3b2835689a ibmvnic: Set to CLOSED state even on error
871c97c57ff0596a42104a89ee801742bb0111c0 bnxt_en: reverse order of TX disable and carrier off
f27fd05b01524973fa53a0225cfc15a830235ab4 bnxt_en: Fix devlink info's stored fw.psid version format.
406b7cb3bc8c5b606c489bebc23eae9b0c1893a3 xen/netback: fix spurious event detection for common event case
373b86daee76f961b055db0b69cb37c7c175b3f5 dpaa2-eth: fix memory leak in XDP_REDIRECT
cd53c8820d9ea75acf7c00fa030bd814db9247e0 net: phy: consider that suspend2ram may cut off PHY power
a66122814c4d98e5912f0f4676e5e8731ec3d727 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
cbbecfeb430d017dec1ed6495b31924d38bfa766 net/mlx5e: Change interrupt moderation channel params also when channels are closed
4acf95e1138692a1f688b29e24abaf8de048d4d5 net/mlx5: Fix health error state handling
55323fc47ed462361bd0feabf8d96e726e1cfea8 net/mlx5e: Replace synchronize_rcu with synchronize_net
452fe133077a291994755478275e584748e239e3 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
577f28450d7b80fc38f34328aad343e8bf07f4b9 net/mlx5: Disable devlink reload for multi port slave device
bc5a33c6e1344136135a39982311202649a5e0b7 net/mlx5: Disallow RoCE on multi port slave device
8f14a0558d8c7e395246a4fb8dc7c5a5dafd94d7 net/mlx5: Disallow RoCE on lag device
7ce7f22674925623c9799687900c87c8492c7037 net/mlx5: Disable devlink reload for lag devices
decdb167bc34132a87f7bd25d3a22d83fe64b8e9 net/mlx5e: CT: manage the lifetime of the ct entry object
6c9556f5b24de5094d513351f616a57c00c08dc5 net/mlx5e: Check tunnel offload is required before setting SWP
03f6cc718df185b98758c13dc12d776e134a3687 mac80211: fix potential overflow when multiplying to u32 integers
6225f5484564aed14fc7038b47d3def07fd54384 libbpf: Ignore non function pointer member in struct_ops
c80f31ba841a39c080482f6d23cdf2a5bdc35ff9 bpf: Fix an unitialized value in bpf_iter
263f5857d0592940dd6eaf0ae2a7a8a8d9965348 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
0e1dc37e7ca835ab20a50b9272dc07eda026d26a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ea468a6daef128d75cf1ad7998614d32baf67b0f selftests: mptcp: fix ACKRX debug message
4216e82b19b83e223edb558f506aa6f2e70b78a7 tcp: fix SO_RCVLOWAT related hangs under mem pressure
a93b9563f6a76487f0edffbd5d35006c709fa679 net: axienet: Handle deferred probe on clock properly
3f2e3ccc2df3c50e7ae4d592c05e3f185aed0eec cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
b5fd076b87354ad9d1502e3fcf213819b8e2a1de b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
031f78f2dae80b97351f0ca4087acd676ef57061 bpf: Clear subreg_def for global function return values
79ad32e97c8cc161b3a08c8594e47b77b010e49d ibmvnic: add memory barrier to protect long term buffer
74bb172cd42db98ad18a5b7414cbb0c8d84e7baf ibmvnic: skip send_request_unmap for timeout reset
caf37b22befd4779af580fdd464dec747b8f06e7 net: dsa: felix: perform teardown in reverse order of setup
bcd82c44648646477a9ce261b01aed9ca933e4d2 net: dsa: felix: don't deinitialize unused ports
a73d725582c0e15725bac104fd469f278d5098ec net: phy: mscc: adding LCPLL reset to VSC8514
ec7a104ad0e4f751df3b63e2b126ed01d99ac1d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
5d71f897686e97e4d8c2372a6d953b2ee6621c12 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
2f8cb355deed1ce406bf13e1ebe004120111c849 net: amd-xgbe: Reset link when the link never comes back
207032b3569295f683cd40dc2f8e9fd929b4d922 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
09bc367554b90330ef849dd3c62ad4ce6c77bb74 net: mvneta: Remove per-cpu queue mapping for Armada 3700
1a6936fcc084b505be819a3cf8b3977c9a19eac1 net: enetc: fix destroyed phylink dereference during unbind
d2a3b4463a6f3385ad9f9f43944a8b41ae75cb0a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
df6801720e62f1b93071be925f6ee0019f93a4fd tty: implement read_iter
07912b85d30c7afb6db54cc27d337713a1eb996e fbdev: aty: SPARC64 requires FB_ATY_CT
b3459b58ec79fe282676edd8667adc87c1cc5e7a drm/gma500: Fix error return code in psb_driver_load()
a2fed1782969b28662e2be5793e0442988ce71f7 gma500: clean up error handling in init
e9e4c9095ac4553dca7598d5b2d30178217a114f drm/fb-helper: Add missed unlocks in setcmap_legacy()
a52e16b2a9c6d116773d25a431f29515fc586d79 drm/panel: mantix: Tweak init sequence
17341f90c612eb7cb52430b64a994b320545f486 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
e2f444f787e20122aca27f43dc40b5c7fd93cc0b crypto: sun4i-ss - linearize buffers content must be kept
2ebf110eda17c5fc90db8a80cfa1c9c0164d4266 crypto: sun4i-ss - fix kmap usage
2bf898030f4aebcd6043879539f194b2451a9ddb crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0d2f1adb5e6b27118729fcde896db4a1eb2d6626 hwrng: ingenic - Fix a resource leak in an error handling path
1459a4d0e042ea1a1b653b69d37ab24b0535ac81 media: allegro: Fix use after free on error
fb5abe7eee0f0ec4c22f738cf4785886d3980e76 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
c76bc4f449f9f28bf83da2ec13c07c65c0e56747 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
71a82d11ac2821ad065264f67e923ba08918e257 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
f4f7bddc900d4c105cd0ce7ea6451dc5eeb6e5b8 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
f92ae5679b3eec604d13055cd90ff0ff0c65c143 drm: rcar-du: Fix leak of CMM platform device reference
528719443d1e2be494a4a48b347c44eb78fdd2e1 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
190d7f637cbff83bcd90bfe2395f031ccb1cb4a0 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
69cbea216c167beded8dc1f6b2791ac3f2fac4f6 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
086827e68677a95c0502494fa88e86eff3dde76f drm/virtio: make sure context is created in gem open
5d49f94b68abfed918eee1bc2767e6ab318d90c9 drm/fourcc: fix Amlogic format modifier masks
5a38e9aeb71f0402329595b0789ea79143e8a907 media: ipu3-cio2: Build only for x86
c2f4f732bc561a8d1b4fd64344dc38049c968636 media: i2c: ov5670: Fix PIXEL_RATE minimum value
c1fc49f5a416505c597c4848eb9b1f6d0ac5a258 media: imx: Unregister csc/scaler only if registered
df44c2d52d1c709880e96bea0d71239647e17ede media: imx: Fix csc/scaler unregister
54d6eca8d4d2e5e132a9f116e849d99719285a23 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
0fdcfd3aa6ae113340fa21a902c033f08ac02e3d media: camss: missing error code in msm_video_register()
0c7ce382c1d2ca3c4aee5f87ba20057d21a8e3f6 media: vsp1: Fix an error handling path in the probe function
d7bcfd7a211958ec919d3f8a74af7bdde1ed35a9 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
3459bd15ca0880235d92f6e101a504c89a05b6d1 media: media/pci: Fix memleak in empress_init
46e8e1dd0d3f972d8df79ed802b941a71b6bd551 media: tm6000: Fix memleak in tm6000_start_stream
ab908a0743101f869ca25cf69ec55ecb06d7f584 media: aspeed: fix error return code in aspeed_video_setup_video()
bc2b6ad2372d5ab84e6f2cf19e187a4e00a59ed7 ASoC: cs42l56: fix up error handling in probe
070a80510aacbf7401f587671b7137611ab93de0 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
806d6456e0f983fb526257b8f6aefabeca442e6e evm: Fix memleak in init_desc
d878ed848150a0817b16eeb26857196e6c291748 crypto: bcm - Rename struct device_private to bcm_device_private
fc6fcc257ee3c10e6cb668194ae8e269bf6ee295 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
13bd794cedcac30e756dec466beca6d50d1ceca6 drm/sun4i: tcon: fix inverted DCLK polarity
e6da2a0c9e5e128b88a225f19e691f6c5122fd7d media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
5b6fcb415f8d32d4588f0f267fc9424cf19762f8 media: imx7: csi: Fix pad link validation
7afd5b40fc1946ca865d3d230b0860e4ee78aac4 media: ti-vpe: cal: fix write to unallocated memory
a58b644c4849387cf1b1189b731312da777c9b83 MIPS: properly stop .eh_frame generation
e61fc4d67403f15e34fcf289e6da783415955207 MIPS: Compare __SYNC_loongson3_war against 0
e5d1c7fd735b53dbf52a6ae0c8cef272fee1682d drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
831bdbd0d60ddcedd9260bdb55631c98b9dd57b8 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
81ec588449fb57a8f100ca861e803f3834176a16 bsg: free the request before return error code
de4ece92af5ce25cb4fdac870a6b04e1cf5ed38e macintosh/adb-iop: Use big-endian autopoll mask
adf7188d16033d18bef708fec6b1ccef4339b321 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e54c9de87576202c28336fbfd00af6a75b838f44 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
b3587c56655e4284e326838deac78b5180fada1f media: software_node: Fix refcounts in software_node_get_next_child()
fc9b1c37397a5047e17bb9a9f10baff03d75a8e9 media: lmedm04: Fix misuse of comma
edd5f2ac7475033e7749f0dda8becd0624fcce80 media: vidtv: psi: fix missing crc for PMT
22df2594bb5364a78912a6e9862c863e8e822a86 media: atomisp: Fix a buffer overflow in debug code
badf5838fa30972ae4e5e8863a2e10cf8a7d6ad6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
6c9b2cc0ee08fb9f18dc05a1e3b9ebf7a49241ca media: cx25821: Fix a bug when reallocating some dma memory
5a658f320c88046387709f3b0b28f3e0d0f89ab6 media: mtk-vcodec: fix argument used when DEBUG is defined
48d36fe06e8d29f85bdd3c36461ce96866e181e4 media: pxa_camera: declare variable when DEBUG is defined
fafc79162319a995bc917934daf32c005a691daf media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d4802bca44230b6084c7f541d8291340033598fc sched/eas: Don't update misfit status if the task is pinned
6d6c882b0ff3e4e55d9d48b3c355a98f0a568849 f2fs: compress: fix potential deadlock
6cf1eb74fca03c30b6003fe81494a85de27a2c4a ASoC: qcom: lpass-cpu: Remove bit clock state check
48018d26dae5d29b004820b0bdddb8df0ebee61b ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
51ecce42adf9ba30841ac64d6b5d89a3941083d9 perf/arm-cmn: Fix PMU instance naming
4ebcad61335752c207eaab077c3f87dc04ca58dd perf/arm-cmn: Move IRQs when migrating context
e5db60f41fe8ced06a9b9b48f09f5bd71ef5584e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
5e29d6a398e126d6183903ac2c452d54f483193f crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1b6f89d98b2500ec2b87246842d86c883fd8f465 crypto: talitos - Fix ctr(aes) on SEC1
0f453a38256569e9a7dafe41225c378ffb61d65a drm/nouveau: bail out of nouveau_channel_new if channel init fails
eb784e3682f61e18c11d916f65f6f45f039ccb32 mm: proc: Invalidate TLB after clearing soft-dirty page state
16fba072a91e4f66c241614fa08bd0f5ac6a1d08 ata: ahci_brcm: Add back regulators management
99b2632369758c43820f588c4bd9e7b24f3477dd ASoC: cpcap: fix microphone timeslot mask
2e192ad1d00e562eb17144f324eeca917ea02faf ASoC: codecs: add missing max_register in regmap config
1da717524416086e842d17c696250a3ba03f4b1f mtd: parsers: afs: Fix freeing the part name memory in failure
5cf9ef0f92450648250eb3d8c70ee01f24498882 f2fs: fix to avoid inconsistent quota data
2532a9026428152126fb867c40df9a96c45d43a7 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
7c387c553ce22c10576ab087ebc14c7a1efa7390 f2fs: fix a wrong condition in __submit_bio
4375f81456e9a08f99e1c1392bb4d2dac415487a ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e814914b37b421b3ede952014f5305fd578e4f1a KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
7f4ee792dd81ac085737564a68f103a71a56af03 drm/mediatek: Check if fb is null
7bf82ed89471985451f8ec5e74997e5dfa01251a drm/mediatek: Fix aal size config
7da958cde61dc7a17abb7f4b00721e145bb65530 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
a43fd2030e6e2a5126b14ee1c0aec2cbc8e07d7e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
4b4a15fa6a5fab498e70693929eeb7fc40b2ccde ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
66da57ff2cc2d3a99ac913e319517d98a144edae locking/lockdep: Avoid unmatched unlock
dfb153bce13b1e61648e77747afc49c216a76af7 ASoC: qcom: lpass: Fix i2s ctl register bit map
10e8877e80a49e9a3c92ebd7be0c9b6fd6d60166 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
bc698508b0ec462d8cb4f2880eb269da2742a31b ASoC: SOF: debug: Fix a potential issue on string buffer termination
542c2ef2cb631667e24086ae6772c7750c291ac9 btrfs: clarify error returns values in __load_free_space_cache
2250266056d2bc731d6767f1feda03517d8c481c btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
e40d90c1b8690ec96dbf0db61ac46a1c369c068a KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
ac3600c945c4ad3badfeffc2af382ff30624c6da s390/zcrypt: return EIO when msg retry limit reached
ec6fa86c8b4a2a8a356497a7a651cdc99bed4588 drm/vc4: hdmi: Move hdmi reset to bind
58d18fe623dccd1f4902f67cca755fe976efc8ac drm/vc4: hdmi: Fix register offset with longer CEC messages
9a412fd974d5e44138f93b181b8ab2d074714e29 drm/vc4: hdmi: Fix up CEC registers
b36743f756632aa17877458708463277f65ff1b4 drm/vc4: hdmi: Restore cec physical address on reconnect
bacb05265de66e6e99e2bf3c88099f3dc1dc9ba1 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
84c9e67be40278fb214711fe117477ae79f7deca drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
8df67b6814bc4e6f0c37ed015bb23d20ddb38b09 drm/lima: fix reference leak in lima_pm_busy
2440a86c2c581f22b4061b6349f3a18e36726aa9 drm/dp_mst: Don't cache EDIDs for physical ports
a96ef5bf924c0960da42a7e1d82bc23d83f22aff hwrng: timeriomem - Fix cooldown period calculation
aee406191f6c11a3fdc6b0ba25a67bfa15fac107 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
8a8196ef7d18a2c4450c21a00369c51a49b12f93 io_uring: fix possible deadlock in io_uring_poll
79e093db1d3065756a87c6f357346bd4399c363f nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
30a214d10a9b3f1e7d2a5374ef53298ce63b3fbc nvmet-tcp: fix potential race of tcp socket closing accept_work
531a98560fad75d00226618965b5e1cb91809d1c nvme-multipath: set nr_zones for zoned namespaces
aec74458470bffcbffe066da00af46f31990d971 nvmet: remove extra variable in identify ns
453048445d87918fa67dfdfa8b62ed57a0cabb60 nvmet: set status to 0 in case for invalid nsid
08cf7799b9677e8ef801aecad0b13d75e15ed097 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
4a057592aa6cefed4c9cac0a50100f099b210099 ima: Free IMA measurement buffer on error
82218b6b8ed3ca51daa06ba5d719f4dbe426c81c ima: Free IMA measurement buffer after kexec syscall
16fba25209bf7968f4cc25a08525567a44331fa2 ASoC: simple-card-utils: Fix device module clock
62a3915c2d89023e2a60f88fd7062caf221f2ac6 fs/jfs: fix potential integer overflow on shift of a int
87dac52e0c41bd9f199a7785a420fbb91ddacd3f jffs2: fix use after free in jffs2_sum_write_data()
ab44ba9aa5e52f5df126f65a2983347d4c16e68c ubifs: Fix memleak in ubifs_init_authentication
ca430368f75acce97afcf26a1b2bd60ba4a5a565 ubifs: replay: Fix high stack usage, again
649de3ca6140f4eef24822485c85e3eae36b2f74 ubifs: Fix error return code in alloc_wbufs()
5d08c94596184633e2f3d5b97aac519b15743f73 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
885fc8da6b539f75a8be46a471dd9784ed313439 smp: Process pending softirqs in flush_smp_call_function_from_idle()
19c28380df900d65cfb53ac6eed9c68f986ac522 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
d69c02c1e2bf7c5a1a94b5548b13c85cf065841e capabilities: Don't allow writing ambiguous v3 file capabilities
556d2ba65aaa851c32e1478340ca5d6e851693c7 HSI: Fix PM usage counter unbalance in ssi_hw_init
24465608a1ded6997c1c745020ec9e5af5059f38 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
d7298c678695a42c53224f0e2e8f1da89302812f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
cb69ac355ed51fd8a3d79edd21c5039c00d854f1 clk: meson: clk-pll: make "ret" a signed integer
9a35b064698acda847d05859c9669e48667b4da4 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
0a9600efc079443fa926d2772eff66912bf7cd67 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
01ce701f1a917e14cc63f58855c88d9a337f8a47 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
3fc61c78219eee0a4ac03e947dcb9f997cd53234 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c9522d44cce923d58c29a3d11fbbe64bab0d5a0b quota: Fix memory leak when handling corrupted quota file
087573302bfc6b7fd6a45c004752d7a4ff3970e3 i2c: iproc: handle only slave interrupts which are enabled
e3cc81ecce7469b2e4ff85b4afa013c6692c6e6f i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
6e667ace523d4f7443703468424ceea0d9cadf4a i2c: iproc: handle master read request
27cfacf572175c21491ef051729a637f3131f303 spi: cadence-quadspi: Abort read if dummy cycles required are too many
d4b456bf8f28e08e6d7f586a21e6618a7b20381f clk: sunxi-ng: h6: Fix CEC clock
3022d17bd0eaa282853db8089f5f4443d60e3ce0 clk: renesas: r8a779a0: Remove non-existent S2 clock
8df7d69b437547699a80169ae287ce5f88c41b85 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
636bde9116fa13cdcdf6d11923419b6d381ee264 HID: core: detect and skip invalid inputs to snto32()
adf2414f0ed7e89c84556a4738aa338582efbbc3 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
50b39b4588c0728508274e9e4adcc47739e56445 dmaengine: fsldma: Fix a resource leak in the remove function
ad583ba33c695bc0d222667e55944b4a8561b7d7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
924375a7e771b20e633c393579201409bdd20383 dmaengine: owl-dma: Fix a resource leak in the remove function
64df9e99d963b89efea82f360f26d7be12121f16 dmaengine: hsu: disable spurious interrupt
7e1f15a9c15f1f410a19cba681b6b892889e159c mfd: bd9571mwv: Use devm_mfd_add_devices()
b168122f2d3df2cdc418667539f6c36bcfd6cdca power: supply: cpcap-charger: Fix missing power_supply_put()
62b7e5c261f48cdb4e70b896427536b440f5df1a power: supply: cpcap-battery: Fix missing power_supply_put()
1fa58657c9f62d55a5b403dad0c797b91c2ac4fc power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
0c3aa0790ea8f95268d4609a679ed69aebcb4fa9 fdt: Properly handle "no-map" field in the memory region
2133d102496158f5998c40ff15cd05a04660e5bf of/fdt: Make sure no-map does not remove already reserved regions
46ee60e43955bad43d0ffc5b75f44cfac8df6a6d RDMA/rtrs: Extend ibtrs_cq_qp_create
22556e8a6f14a7d3b90ae9ed677c6a5c79559313 RDMA/rtrs-srv: Release lock before call into close_sess
b364b5542242954ca1e41559e9cf7148b951c91c RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
d11133311488eddc79ae36940cdd154d56bc8f43 RDMA/rtrs-clt: Set mininum limit when create QP
2af011d821251ede82df76878de4adb30fb5e4f7 RDMA/rtrs: Call kobject_put in the failure path
756f30237e0a04aab3965fd870c38059ba76cff3 RDMA/rtrs-srv: Fix missing wr_cqe
f9be209be2639cbef8f6ba37c3dcbbe5968534d1 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
8cc234e85ee4b78915f114df19387b289c3eede8 RDMA/rtrs-srv: Init wr_cnt as 1
f9949cc7dcbe9b425cf747c29fc853be9e525a85 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5e5fe161a384487d1b42019d4a60306a88686fce rtc: s5m: select REGMAP_I2C
ad5150de71ee2745926fe5f2f0566f97bd1b1ba5 dmaengine: idxd: set DMA channel to be private
f725e0f9af676f79abcff017edde8d3a74f2a7f3 power: supply: fix sbs-charger build, needs REGMAP_I2C
de6013db9594ba8287d844b6e4a788e4a459c6ce clocksource/drivers/ixp4xx: Select TIMER_OF when needed
9ee59387f03d0b175da5b07fefa424ae32dec819 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4cf8fe6c42779ffe7b174c3a3a044496bf2063bf spi: imx: Don't print error on -EPROBEDEFER
9ebc533e1ac9adda21616a8adbfc91c91587618c RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
34edda643a38c103241532ba3ca118ebf55e368f IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
c26f0ab72c2c66b49a86ff4fb10b064db94ec3b9 clk: sunxi-ng: h6: Fix clock divider range on some clocks
11bc71574b8a611e1d61e3b78847fbdbd536d53c platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
75b8a11baeaca4ae973a6a57f82c8c7a935c035c platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
5f03a02be13734761c9a8807c5cc599b7eaee980 regulator: axp20x: Fix reference cout leak
773423c92dd56a7a4cf6718aadbbf39ed3c860fc watch_queue: Drop references to /dev/watch_queue
b016bd701df1b4c0969a70518cc87304a035c3cb certs: Fix blacklist flag type confusion
cce6300cd057e078c4942dd5b9818d0c6b084090 regulator: s5m8767: Fix reference count leak
d6a989a4b29529c6970bb3c52817166721c62f26 spi: atmel: Put allocated master before return
e696f72ec0093ce5a4894fa53b8f4e84d2eb3ca5 regulator: s5m8767: Drop regulators OF node reference
5088dcfd7443103e3a562a928fa26e362cea1bfe power: supply: axp20x_usb_power: Init work before enabling IRQs
c7f7da8e79afa974b25fb89b0e4f8c6bbdf7243f power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
a3c778f459d378e5c12d8d5b97fbee7364880d61 regulator: core: Avoid debugfs: Directory ... already present! error
51edb3c88cd1cd290d163de54ac99fc14876e0cc isofs: release buffer head before return
8789e6b83559efce52c010af9a9d135fc104c194 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
8d21760a87b329a52513c3d06167d9a309144ce6 auxdisplay: ht16k33: Fix refresh rate handling
e6e7e2c3f209d0373bba258f24089ebe195105b9 objtool: Fix error handling for STD/CLD warnings
c0ba936de2f08735a5ae8afbb1dce7b075f68303 objtool: Fix retpoline detection in asm code
0668777f1c4df8461417301e213c8c671ff0abbc objtool: Fix ".cold" section suffix check for newer versions of GCC
ac2beebcccf6f22455cb516f2be7c202bc992fca scsi: lpfc: Fix ancient double free
4f7092ca2123488a7caa14bae9f7f70fd4ff49c0 iommu: Switch gather->end to the inclusive end
f12234ad56a15ed16f8b05a1665bfa9bb2685eed IB/umad: Return EIO in case of when device disassociated
0c8ee2ae4d4aac22580753422f439f494d60a906 IB/umad: Return EPOLLERR in case of when device disassociated
a93c66e04bef61740eec0ed50c299b419d56449c KVM: PPC: Make the VMX instruction emulation routines static
ecf0d08b02e9afa982f3aeb3281d4af79d1c6ff7 powerpc/47x: Disable 256k page size
d76cc2eedb4e98b129c6f87d3ed3fa690d3db277 powerpc/sstep: Fix incorrect return from analyze_instr()
ed6861d10f27a1e357992f00882258e9d6de54d7 powerpc/time: Enable sched clock for irqtime
f653c9ab02e068bcc6b038f603b82a608a2631fc mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
b07bddb170d0f7a2b27ac9d1acc8d43eb2ab959b mmc: sdhci-sprd: Fix some resource leaks in the remove function
389c09e98268efaf897c902d5f75fe83d6ac7522 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c98a409098098e7729530751e2446e59046c026f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
29c1ca77163c7d156aa730adfa5f21460c5ce452 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f0b0af4c08e4c174cb3d2be94f3029bb302109bb i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c43bd5b3b25217b6d18d890445abcce2bd141e4e i2c: i2c-qcom-geni: Add shutdown callback for i2c
d7a51dfe682baaba14261f70877233578fb772d2 amba: Fix resource leak for drivers without .remove
954712eca71db8e3a9a51853ee609e52432b08c4 iommu: Move iotlb_sync_map out from __iommu_map
a087d7fcd137654115e7ed407e940eddb0e03ccc iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
d00dfd022d80c6b41d34bdb1cb11a7a8270d191e IB/mlx5: Return appropriate error code instead of ENOMEM
1772f67d8ab189c687a9592e57f8355d67a5e216 IB/cm: Avoid a loop when device has 255 ports
9cd9055fc6fe5925b0ff52916b1476b3268743a0 tracepoint: Do not fail unregistering a probe due to memory failure
fcfb4cc3cd83da863bd99ce41fb58fc48f82ef50 rtc: zynqmp: depend on HAS_IOMEM
2cd3605fe5f09f11cbf8ef253b1072854621b113 perf tools: Fix DSO filtering when not finding a map for a sampled address
0366bbd944129f9340b2378feaa0223895975817 perf vendor events arm64: Fix Ampere eMag event typo
db8b0ab62e6d9f329e07e328363a191b4dcaaa71 RDMA/rxe: Fix coding error in rxe_recv.c
7848b5ab96211fb15fff2cecff91ed416a0e147d RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
bd25c0efe2ffdf39f9f61477922921b2e0d23b76 RDMA/rxe: Correct skb on loopback path
77446bf93597f66b7f322bdf59c2e8f277a59e1b spi: stm32: properly handle 0 byte transfer
355c59af7b7438c01b94d857b54ac69d2325bceb mfd: altera-sysmgr: Fix physical address storing more
2679180c8ab1f234945108d964ff8c3569471a08 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
caece84d46e595d150aea8c0d8ee3195748d9e32 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
3404ffff5477e780a3dc963f1ade765d94892747 powerpc/8xx: Fix software emulation interrupt
e4577b29d477c0f28bbb9bc6c31a62a3dc4f9904 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
a57aae208d097c40725dfdfc44becde8c07286ae kunit: tool: fix unit test cleanup handling
32d1ddd4692233cd81e89b92d2ec6575d3ac0f96 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
c3c126485e1684899c6363cf8eb1b3c1d2b5deee RDMA/hns: Fixed wrong judgments in the goto branch
808273880196976bc572d489e587d2dac249c66b RDMA/siw: Fix calculation of tx_valid_cpus size
c9a42dcc9245aaa02b7d3265ea54ebbe7da22af5 RDMA/hns: Fix type of sq_signal_bits
1d262f6b432485c99f5165ffab067ecfae4f8ee5 RDMA/hns: Disable RQ inline by default
71dd02582b549bbb625c9a3c85fa29a640b057c1 clk: divider: fix initialization with parent_hw
a67800dc2376a7f2d64ef59a2e404854ecb2ff82 spi: pxa2xx: Fix the controller numbering for Wildcat Point
62e52f66003d9a3b2d3c532cf1fe2d930c49c0a0 powerpc/uaccess: Avoid might_fault() when user access is enabled
2fbf757e001e41682f763288961a72ce8cd1324c powerpc/kuap: Restore AMR after replaying soft interrupts
23b361e35ae5b1cb20f1b1759a2b17bf925af5be regulator: qcom-rpmh: fix pm8009 ldo7
df6a7d5c6025d194dff4f16e8d087f6fbc404961 clk: aspeed: Fix APLL calculate formula from ast2600-A2
1e7cac6eb8cf559a84c20263a2797b863847faf5 selftests/ftrace: Update synthetic event syntax errors
18d40577a8a151f1239eec062f488af03f614232 perf symbols: Use (long) for iterator for bfd symbols
02888bef2bbc99b10b87c5f7dd1ac4dc8abe387f regulator: bd718x7, bd71828, Fix dvs voltage levels
7efd50caf2195f31f2a289235c868ac189d58580 spi: dw: Avoid stack content exposure
19d633e75da48cb2ac8dd1ea4ce61fb8326aea67 spi: Skip zero-length transfers in spi_transfer_one_message()
32f6505804c841fb73d02aedd1fff654a529cdff printk: avoid prb_first_valid_seq() where possible
a0e5bedab1be89825ac63bc8961d3df98b4521bf perf symbols: Fix return value when loading PE DSO
d7f9d587660f89a9b6146d5f5a4e733adef6e423 nfsd: register pernet ops last, unregister first
859d4699096b6a092e48d95ca9c8242d7f06a494 svcrdma: Hold private mutex while invoking rdma_accept()
81d97c16d1d32f477f2fab9bb48146dbb30bdaad ceph: fix flush_snap logic after putting caps
6c4a7aca58cdaaf81e9ddac1c3c3352c5a817f9e RDMA/hns: Fixes missing error code of CMDQ
d9d1b516321d8f30706bbfedb47770c3f88db577 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
3b2af02560bf74a8de87339957ee70030ab6dfbf RDMA/rtrs-srv: Fix stack-out-of-bounds
06dd72c24fb6cca7aa54102fd840b4d0fbc0dbc7 RDMA/rtrs: Only allow addition of path to an already established session
e1380e3d5c4f8346b2f0698e92bf39e2c1266028 RDMA/rtrs-srv: fix memory leak by missing kobject free
32f3fe22bc472cfad8305cf2b37fcc798e9f186e RDMA/rtrs-srv-sysfs: fix missing put_device
d00aa12eadb40c433222408ea56b8f286c62dab8 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
31112fb7e4631cf160cf93bbf81f6e21dddbab59 Input: sur40 - fix an error code in sur40_probe()
21759a864e890d45357a7e14d52561ace3cfbe95 perf record: Fix continue profiling after draining the buffer
fd4d6f4e03db4965ad4177eeb015f6101a407938 perf intel-pt: Fix missing CYC processing in PSB
680a1d1a2f5b26c109a46f71644c880531479703 perf intel-pt: Fix premature IPC
994f1c001a619d1e09c6a8584e62928b8490d321 perf intel-pt: Fix IPC with CYC threshold
7f3c7d2eb8074eb93734aaa723e535d94594c5ed perf test: Fix unaligned access in sample parsing test
6ffe6fa1f44162ace264c1ccf3be15fb571f67e7 Input: elo - fix an error code in elo_connect()
4f913bec8d120f814cb84d27b09febaf845e1edd sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
640f751b95a6f5852951ec778cac763a71896196 sparc: fix led.c driver when PROC_FS is not enabled
f9b1dd3f08471f6eaababe03ebd6822dd7e4de1a Input: zinitix - fix return type of zinitix_init_touch()
9a046a1a05ed1724cf6d335da7c0effa1d06eee6 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
fc786170a50130546957bd742d5f9751acea7974 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
bc280f8d5dafe63f13ac393be49d585435a5c30f phy: rockchip-emmc: emmc_phy_init() always return 0
8ebe59df75d4cb55bb592e0cdb36a26bb58d8590 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
d76a027dc216a858e7e08c16350a68f4e12621cf misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
dc890fe96c1d8964d27a5fc67553d46d531b1f42 PCI: rcar: Always allocate MSI addresses in 32bit space
97d91dbd30b4107466dca78aa53f4f237116347d soundwire: debugfs: use controller id instead of link_id
f84789bf86ce916d157642c341e20f181b00030b soundwire: cadence: fix ACK/NAK handling
4989f56564b1b8b9e16ee6e8962f2e48243ac7cc pwm: rockchip: Enable APB clock during register access while probing
7677404054ff3a729e2960e7a0ed8e4f63ecdf66 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
6e92d7a207fdff870b15b1d7147cdcde14610944 pwm: rockchip: Eliminate potential race condition when probing
51387d4bff5e41510636558b248c948cd9895ef3 PCI: xilinx-cpm: Fix reference count leak on error path
558237a4aa76290a4add097bb30d1ec4ef63d838 VMCI: Use set_page_dirty_lock() when unregistering guest memory
3b2d2bdcfc516a016d96842355fb368fa710b3c8 PCI: Align checking of syscall user config accessors
d7c34c9151d125aaf3d221d8b0254a9cb8fa9af7 mei: hbm: call mei_set_devstate() on hbm stop response
86bc4af20cf1ca3c3afb01e36be184f4fb6d4636 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
73ddefa7e899981f64c80dc157b4770a30c26475 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e90a4ecdf8370983e78292bf18257013f00f994b drm/msm/mdp5: Fix wait-for-commit for cmd panels
843d0c9be86d30423c9d26b3568c1860367c0cb1 drm/msm: Fix race of GPU init vs timestamp power management.
ddba7b07a5859d9e7fac9c6732ed7d6b1a6c79bd drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
3d9c60f23c6f813e77db0a27b4d1074e743690e0 drm/msm/dp: trigger unplug event in msm_dp_display_disable
d715817fb579847846aba93120ba3fef066fd610 vfio/iommu_type1: Populate full dirty when detach non-pinned group
764aa63f8cd752518db8ef73e86e12865865c0bc vfio/iommu_type1: Fix some sanity checks in detach group
d030b833b0d26c8fff5bec5b7181ae747d0b2997 vfio-pci/zdev: fix possible segmentation fault issue
903c3b219fddcac446d237350a53f8c11c15d73d ext4: fix potential htree index checksum corruption
c4646d6a93ccc3194273cbb8c3927243889f3935 phy: USB_LGM_PHY should depend on X86
0a938c87508b726c296af9d2c223e26c77bdc93a coresight: etm4x: Skip accessing TRCPDCR in save/restore
4bdea85e2f2617f0f1c5b4b839f27f8abd9d1591 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
cb9ed4220585f8893d6928829eccb91748c0103d nvmem: core: skip child nodes not matching binding
93ef3116a81435e2dd1c5192350b354aa6b06e97 soundwire: bus: use sdw_update_no_pm when initializing a device
3c3bf4b3f3d8e4dcb25a862f0820a555aca4006e soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
b6e861019f56503dac8557446dd252c21fe86556 soundwire: export sdw_write/read_no_pm functions
3fb2103076cfde946a783317bbbf066867d4e622 soundwire: bus: fix confusion on device used by pm_runtime
7469cb0049085b91289d743b0580474b0ae4b225 misc: fastrpc: fix incorrect usage of dma_map_sgtable
b2d46baaaaa2e73a6605a700fc79db978088b170 remoteproc/mediatek: acknowledge watchdog IRQ after handled
c8578099f8ad5b415454d218a4e8a87e6721f626 regmap: sdw: use _no_pm functions in regmap_read/write
59fb109798da22f4ba954bec684e607ff8afeb61 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
4592f4d5f5de056cf46aa880dc9cb7fdb836a85f mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
7a458107764479cfc7de346b73aaf201a22f0ca4 device-dax: Fix default return code of range_parse()
65a4abc95c6f321644b82c4e0f0a5fbfd2451c5c PCI: pci-bridge-emul: Fix array overruns, improve safety
8ccd1f1b95b4cb123a17578ffb75f4a0a1318c62 PCI: cadence: Fix DMA range mapping early return error
373a4ef4c2b578cc1636ec9887d7a542c6439ca4 i40e: Fix flow for IPv6 next header (extension header)
f2c91fa9ef75f1115490ecaa9f5c3a6772ebf694 i40e: Add zero-initialization of AQ command structures
54731bd70714750e4b8b7d785fb7d3a80fc72045 i40e: Fix overwriting flow control settings during driver loading
678c4545b6298344c42730d82950d203bf6d59b9 i40e: Fix addition of RX filters after enabling FW LLDP agent
a3f4c76032904d16ffd98c6f6b05fad996bdd5a9 i40e: Fix VFs not created
7479d771a7c818d6083da6d02afe9e56abaf1dfe Take mmap lock in cacheflush syscall
0b79f38c9120e7cc92c5acc84cb549d3d4a35845 nios2: fixed broken sys_clone syscall
c6dfbc36cd28dac7ee4b0d555b37c1fc3898b87f i40e: Fix add TC filter for IPv6
f554e5272b6d553f3cbda5892edb08d3061b048a octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
8539e00af08ea782d16a218ad5ffff1d81ebe864 pwm: iqs620a: Fix overflow and optimize calculations
e65029cb90b00c482e62b40a5b3fe9f15ca3ea2b vfio/type1: Use follow_pte()
b1e4947cc0d6af49cd98f91dc02ab8aec293adc2 ice: report correct max number of TCs
fe81861a44713108be6b6f5a998927b24bba31c2 ice: Account for port VLAN in VF max packet size calculation
e61ec95688fbd10276d873540aa72957424114e6 ice: Fix state bits on LLDP mode switch
659581d23390646cd1745f5e098306288b09e888 ice: update the number of available RSS queues
782d160ab81b82953248095333e487837ed831c3 net: stmmac: fix CBS idleslope and sendslope calculation
6400045c4c70c12c238e7b8b321f00c267a9a90d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
4bfca2967c912348c0d2f5e38010ef11b2541b19 PCI: rockchip: Make 'ep-gpios' DT property optional
df44fdc13103f0a2e9f8e3cd1c89b497129982fc vxlan: move debug check after netdev unregister
2dfc1aa06ec473849047162795cdd2995f118704 wireguard: device: do not generate ICMP for non-IP packets
cc157aad9fe1f1435028dda71f880b806fcb9a1f wireguard: kconfig: use arm chacha even with no neon
b0d8746d72e4029717b83f0787a5740878139dbe ocfs2: fix a use after free on error
9b505770557db85424730359e308a879e4778384 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
95b4590851e12ba809659cb810d60e47ff8a72ef mm: memcontrol: fix slub memory accounting
998a28c2e6db0f58dab4a3bf35bcd699a866fb21 mm/memory.c: fix potential pte_unmap_unlock pte error
a7c7e6ee61196ca9cff1f8e6717b73ff22fbece2 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a589958fa658ce9c37d5ff29b6c4fffb719871b7 mm/hugetlb: suppress wrong warning info when alloc gigantic page
3af8199375dd522b3a8594181829cf92cd24eadf mm/compaction: fix misbehaviors of fast_find_migrateblock()
37f04e70d5a827bd8e64927a1187e18ff08561d9 r8169: fix jumbo packet handling on RTL8168e
b5e74994c4da4602a04ae779b5a56b919b79e486 NFSv4: Fixes for nfs4_bitmask_adjust()
605acd3e09edcdabba85c21ad78c5a4e4f8a81fe KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
bc2b4645dfd016b1417ca3819dfd3a83060541e6 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
365fa4047e1e306f886a691846232c2654ca0bbe arm64: Add missing ISB after invalidating TLB in __primary_switch
441ab87166ea6f43aa0565663eac22b18d38af8d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5e63e2f5e81479ea42025a3a24f11a4e8c48dca6 i2c: exynos5: Preserve high speed master code
4d132cc6100682303b4f287d4d1a083bf893fd4e mm,thp,shmem: make khugepaged obey tmpfs mount flags
1181ba527ddb81c7ee1e590284ce966b3fb18b3c mm: fix memory_failure() handling of dax-namespace metadata
95b9db5015c33468e0b88c311c4d9f6a75f7e5d8 mm/rmap: fix potential pte_unmap on an not mapped pte
9d2f7496bd9f2eb28621c269edafe9beb1375e34 proc: use kvzalloc for our kernel buffer
14422267fbba7f4d5a972ab070ecbbb55b193bf1 csky: Fix a size determination in gpr_get()
2623cf0437ed9aa163d882fe165665f899db22f8 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
334e7b5175d0e57fe797418780be8296ddb2e147 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
e57f2b0628208e0c610c91cde54ceb194e0dc8a5 block: reopen the device in blkdev_reread_part
7d8c93232bb87567a81b1acf97404c6ab289eb10 ide/falconide: Fix module unload

--===============4512223567127617763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733a462ede54-d85bd0e8bdbb.txt

29af25a2ed0ca27e4ff8e9aaa1fffde665faf123 vmlinux.lds.h: add DWARF v5 sections
e3c37dba9a93b8527371021085b8987d65060b3f vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
d53f204032cfc3b377d32104d189ceb1a29b02fb debugfs: be more robust at handling improper input in debugfs_lookup()
23bef7065def3a3404f97d868532a7c28c05ce80 debugfs: do not attempt to create a new file before the filesystem is initalized
c6146bc0c3cf9bc2a98933b3d53d7091eb5c80eb driver core: auxiliary bus: Fix calling stage for auxiliary bus init
600044505db18e256a68e05a417b2395956d6afe scsi: libsas: docs: Remove notify_ha_event()
02c834d04b16dbd0157f26d9c56051341718a1eb scsi: qla2xxx: Fix mailbox Ch erroneous error
8bb1a63e530329d0edaec1171a9529b22ba05aeb kdb: Make memory allocations more robust
80a54ffa6458c1127597a42775c4372ec30ab803 w1: w1_therm: Fix conversion result for negative temperatures
abe794b9946f73582241f3223a2e962f643f5710 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
fbc294cbdd39f9822f7cf7a9a68de37e380abf80 PCI: Decline to resize resources if boot config must be preserved
6a3726b63020ab077950c78c747d6e4370f764f9 virt: vbox: Do not use wait_event_interruptible when called from kernel context
044b6b12701d16792973740140cd361a7130caa4 bfq: Avoid false bfq queue merging
4287058f6e4662f50d7b36e6986d5775d08457f6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9556930f94a9aae21e714d4e125ba46e93fc52a9 zsmalloc: account the number of compacted pages correctly
62e0d23d4b92b6afa7b1bb0234b6d2459fd14350 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f2b5342e37ff253ca163ceed31c8d7f380d8d6ea vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
a9daaaf0531910fb7caee7ce1117e6a7da6bae2d random: fix the RNDRESEEDCRNG ioctl
25134d0f40a0c63ffb704c57c3816943ca08e1cb ALSA: pcm: Call sync_stop at disconnection
3d97b0f803b2284d4b43759ca50619a31b8053f1 ALSA: pcm: Assure sync with the pending stop operation at suspend
ad7a5d115631fa4dd5f4e9c050b7cc4bef39baf6 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
92ca193da7e1cf37aeb626f281e27df46146604f drm/i915/gt: One more flush for Baytrail clear residuals
42af0b1501bf1d7ba9c5d9fd40dbf007a5880df9 ath10k: Fix error handling in case of CE pipe init failure
c8d495df63325ff6d048f9622cc4da35348f8353 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
5e28f35f490faa498276188040b5a1be24068150 Bluetooth: hci_uart: Fix a race for write_work scheduling
8a90eeec3500249c42bc7bb259ed2400d5061638 Bluetooth: Fix initializing response id after clearing struct
f9452ceb9b32070dafe3349e72da840b6230b2c7 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
1f7582c375cccafa15e9267d2dbb947bebe66f18 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
5790f42cbd7bc124a47a0b11c8a523ba389db063 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
ae64624434c58e08850936efe36ad01484574e6e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
c59d3d5d9d3853d152bfbeac3e5d4c357a667db7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
8d1647b61e2eb9c3ff3ac4b17ca5fce550c55e92 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a90adcedc23c51eb16b3f042516a67ab135fd385 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b8d410c53b30e25afc06825944a92e4eed44b563 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d98d7b3c79a46fcbcf0f5fa19d2fd6effc1044e3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
4ab0f74b6f668fd70429372daf3115e655cd10d5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
8d50fa64f6c34cf34c7d87b244e816b7d2ece1a2 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
d69b8908800dd1787bcdd9d156add1e2b073afd4 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
88d7ad970003cb9612bb1494becbbbfe53432c17 staging: vchiq: Fix bulk userdata handling
acb615c519fbc55df45b86be7ec0ab57cc49e014 staging: vchiq: Fix bulk transfers on 64-bit builds
3da965913a03463d1e99288a24c5efec20b0b7d5 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
6c6843dc6ea4fa15771602deb655ce11afffa9e8 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
c571e95654bf98d9357b02494d778dfae8ad7976 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
3cc07bd3fd73f8d7cbdf96817c803e79280ab574 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b6478c86170c2b1956390382e5e6116a4deabf13 firmware: arm_scmi: Fix call site of scmi_notification_exit
45b6e872b6f46a5c9ed648dc38cf328400e19f4d arm64: dts: allwinner: A64: properly connect USB PHY to port 0
5d456e6b00d4cff6a239e29bd8d0812958fd8ac9 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
af1901d3aa51b03d33f79cbfcd1f14d0878c8bdf arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
92fd0ba09be514789ffc1848f4f6930b19d7a6b9 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
ff2439eca19e57fe5ca25bbed4e1235efd9a357c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
79cccac835a88e5bcd35517113fb95d937a68adf arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
acff731bebab420bfb3408ff59f902fdf258286b cpufreq: brcmstb-avs-cpufreq: Free resources in error path
25fe59737e7b36b7488020116df740e085717b46 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
aeb8e7b977a36911c6ebf6aa045213e93a38248d arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
918f127fb1f7b8aac119d54bc1e9fd3888bc51e5 ACPICA: Fix exception code class checks
0ec56b5a63f9a7776185936b95058f7e7e785481 usb: gadget: u_audio: Free requests only after callback
757168f895e70c927baf93f23ac1c97732c82e9a arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
3711267ab306ff1a35b49eb04303b96500e88420 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
d7a2e43300f86a4f43e167518a300c56bff1b698 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
7b1304e3f9793d82daf625067c879c1d192c86b8 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
27fa67ad626326c000fd6acac74b312c93ad83b0 Bluetooth: drop HCI device reference before return
3146dcc9fca83a52c3084d6c3b5574a3aadf3430 Bluetooth: Put HCI device if inquiry procedure interrupts
cff8982cc703543b835533c78138b07f7422b7e4 memory: ti-aemif: Drop child node when jumping out loop
ab2882ad85e3f464559cd10aec8474e47ae1fc92 ARM: dts: Configure missing thermal interrupt for 4430
50a9169628fbe4dafb57ad3526d3eb399bde85e7 usb: dwc2: Do not update data length if it is 0 on inbound transfers
e3d79fb0c14196d18a9e3be7615ebcba5e553a19 usb: dwc2: Abort transaction after errors with unknown reason
0d6e4da7d25ceb5e3f7b929044e6509b91395e1a usb: dwc2: Make "trimming xfer length" a debug message
12c88d4d95cebe713f5e9461e4007c0320637b07 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
8366bfdb163e23c7b2da6024698c5a6cd5500570 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
fad40678c87d2f19d55cac2dec18e3a441cf6bbd arm64: dts: renesas: beacon: Fix EEPROM compatible value
0c9e5d278bcc16099cc048ef51ff2679d9dd9204 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
6787c339d6f2545e7b3c31beaf6c922ceb76555e ARM: dts: armada388-helios4: assign pinctrl to LEDs
69df52a3d7aed2767700337dc2f20cafab80f548 ARM: dts: armada388-helios4: assign pinctrl to each fan
d738cf443e5077e2df827443c13d74d787a57f4d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
909c718cd19176d80531fee814b625355758f0d6 opp: Correct debug message in _opp_add_static_v2()
35bc68b343b1542588cecf03793f92323dfeff26 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
afef44d54e1ccbc1f001e761307c07943e01c555 soc: qcom: ocmem: don't return NULL in of_get_ocmem
b91bfdffca4f1dae9793080396e116c2187203af arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
f93e7d16c7a9140f3aeacab528a78befd49b2f09 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
e5ba2971ee2f875a6f84f8f49654ebc68d5d8a4c iwlwifi: mvm: set enabled in the PPAG command properly
a98ff0d77ac1db972b8c974e7ef17870eca94a66 ARM: s3c: fix fiq for clang IAS
e701ff15518baad490e32c97ec17478389ab546b optee: simplify i2c access
cefca6a4cc5171f911e528f1d61c3c7757b784f1 staging: wfx: fix possible panic with re-queued frames
0d743510feccbb4416ecb2dee3bb8e12b27e3b72 ARM: at91: use proper asm syntax in pm_suspend
d9443b24e0149cb2338362cc65978ec5c29249ea ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
487252c9450283d976843ec6bb7ed3d3d5af345e ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
9740b0ebab194f6fdb7b5c7db1d5493e704faa31 ath11k: fix a locking bug in ath11k_mac_op_start()
9944ae1054c82a575391b7a8cb5d2694ea3e6d45 soc: aspeed: snoop: Add clock control logic
6d139f383fed32260788ee8b46d113e1ccae04f2 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
1892c7d80a22a8bfe3828bd67f1a548053504b96 iwlwifi: mvm: store PPAG enabled/disabled flag properly
5cbf9cfb16e390c8b8ba56551a2bdc10ba37d092 iwlwifi: mvm: send stored PPAG command instead of local
72a4abe655a6c61484c6002c6c0f89174ed2fc92 iwlwifi: mvm: assign SAR table revision to the command later
84afb2d5e35bb005511f7ddf767fa49c96dfa326 iwlwifi: mvm: don't check if CSA event is running before removing
1e26e54df386cf3fbb6ddb105007ca94c70e54f8 bpf_lru_list: Read double-checked variable once without lock
65f6c151ede0a171f1fc610af5280ea6d001bfc0 iwlwifi: pnvm: set the PNVM again if it was already loaded
6fa583af4736a1b6375eecf3b87608839f6274b0 iwlwifi: pnvm: increment the pointer before checking the TLV
f9d08695deb8b14a94b0697d9fd1f55136dbf9ac ath9k: fix data bus crash when setting nf_override via debugfs
01e20be9dd257725e893bc2bf0d94353766c61e7 selftests/bpf: Convert test_xdp_redirect.sh to bash
462f23ae01a92805249ffa34cf4afc8078a6a1fc ibmvnic: Set to CLOSED state even on error
fae152dc57237e8aea5cffc4f96bf8dd27fd380c bnxt_en: reverse order of TX disable and carrier off
ac8bd5f1052f82845e6e78650eb4963baf3613e9 bnxt_en: Fix devlink info's stored fw.psid version format.
49150eed13fe4590d2f21733995742f575c0dd46 xen/netback: fix spurious event detection for common event case
4f0ad59d99154103956be97bf010f1fc2c96ee09 dpaa2-eth: fix memory leak in XDP_REDIRECT
78c6d4895917c66459c6ddf1d0d99b2f0a10649f net: phy: consider that suspend2ram may cut off PHY power
cb0a62b255f750fb7598906d8ea86e76b8033ced net/mlx5e: Enable XDP for Connect-X IPsec capable devices
ab5a4aaf80a3a7fb17ff421aced671ff4bef21d7 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9730c54af818a63fd4b4cbe937e26a27a9f88c7a net/mlx5e: Change interrupt moderation channel params also when channels are closed
64f123c64ec404476809d80fe23021c232f3a5c5 net/mlx5: Fix health error state handling
fffff633aadf464c1f4ecf78883aefbdd2bc0800 net/mlx5e: Replace synchronize_rcu with synchronize_net
edfd58ead5190dc383fe6ae3695559f7c2cd08c5 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
815749ed8758b68ed9873f07a888221e0ff4dc30 net/mlx5: Disable devlink reload for multi port slave device
6c14843754bd7c2d453886f1ff727bf8b453154d net/mlx5: Disallow RoCE on multi port slave device
71467fbac6da05019fb83b08f93978aabdc47108 net/mlx5: Disallow RoCE on lag device
dd8e7ef7ef03b2a0a044930a31caf81261e37cac net/mlx5: Disable devlink reload for lag devices
c7aa143cc701c91bfcee62396ddfc298c42d2b01 net/mlx5e: CT: manage the lifetime of the ct entry object
84036c48316918c79e3f328578395aae2f1b8c5b net/mlx5e: Check tunnel offload is required before setting SWP
efabc6db04ab135125078f8956a740281611b664 mac80211: fix potential overflow when multiplying to u32 integers
6eb05a1cbeea86127c045f40a53361be8ab28e5f libbpf: Ignore non function pointer member in struct_ops
0e5ffbec1a92589d009537ebf1d7c3649e58f86e bpf: Fix an unitialized value in bpf_iter
bf710a9770897dc2aa7ba2989e8d4e770ebf5355 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
2dcf641076da16652e6f05cd86307cdb244e7b3e bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6fe1ec9c9769bb7b9829f141b8ce40eb3199942a selftests: mptcp: fix ACKRX debug message
b04ea14c50931605bb6aac4aeca536bc49e3be0e tcp: fix SO_RCVLOWAT related hangs under mem pressure
225a8bcfa97cb4bc05373b29aca601e2fa15a42c net: axienet: Handle deferred probe on clock properly
1767d3baec03fe938dab774f725137f6c54ff653 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
42f910a4a2a982e3b75e9851e5d62528ee0f0787 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b31d84ba06055d8e46f7a919583719c7386f9c17 bpf: Clear subreg_def for global function return values
54a54cb239d448f41d5a9b4911757bca55b09769 ibmvnic: add memory barrier to protect long term buffer
993ebe71347f9c8ff457a9ce7c50411e1e2ef88a ibmvnic: skip send_request_unmap for timeout reset
2b6eb9a011249c627e0a6db7524bf5cb465c814b ibmvnic: serialize access to work queue on remove
87f9f332d9226dc24f18795892de36b528fc07fc net: dsa: felix: perform teardown in reverse order of setup
99565ef456d80ded33a3debdc5d7c46bebfeaf1c net: dsa: felix: don't deinitialize unused ports
c8ae4632c658935f0b3900f4479bdb536a9de17a net: phy: mscc: adding LCPLL reset to VSC8514
d1009b8a5fad2277f1bbb97d8275be7375004ee4 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
4f113b874d536fa0b98fcf1d8086363e35fdba9b net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
e7157b3601487bc12901f2c80717871f2fb0f5b1 net: amd-xgbe: Reset link when the link never comes back
11cc160af8521d240063a32c586cf64b6fc6e986 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5d293b7ecfceb45dc9b16ebf28f0689bec1d1aa8 net: mvneta: Remove per-cpu queue mapping for Armada 3700
47d05bbf98d38f7b5e5943e582e10400cd8aadd1 net: enetc: fix destroyed phylink dereference during unbind
7af99dbe382184e9b3380cad9b9ec40984354ee4 Bluetooth: Remove hci_req_le_suspend_config
06fbf9e445aceb9e59d752d4b092a08749ebfa30 arm64: dts: broadcom: bcm4908: use proper NAND binding
90b6c0664a3cf4b1c0aa2a254fb508c01ba559c0 Bluetooth: hci_qca: Wait for SSR completion during suspend
d3ac12e19c3d116cae69050cdfa30040e055dc3d serial: stm32: fix DMA initialization error handling
c153a6f055a7512b5f7ebf1487033dee5afbbc98 bpf: Declare __bpf_free_used_maps() unconditionally
fdf42d93facfad8654f0363150979bc9c803e400 selftests/bpf: Sync RCU before unloading bpf_testmod
2ee9f45d1f3c4b89297781c7e84c4cf04a0c8b26 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
9ac691986b118981c7ab2446eb517367fa54d0f5 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
faee7e54d11c50004f5e901bbf6d49180ac4480a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
32bd32d8d9386af85522de0a15b2d23462ccea4d tty: implement read_iter
46fbae85790967f91797dc4a858fd26f908d0212 x86/sgx: Fix the return type of sgx_init()
8f93661f66a90182106a9db0e4b7c07f8d354ecc selftests/bpf: Don't exit on failed bpf_testmod unload
996ae4287031a8dc333b10ca56258e3dac7dcfe8 arm64: dts: mt8183: rename rdma fifo size
791faa8a7a6dbfa15c1b6fc360a07f63986e7eb2 arm64: dts: mt8183: refine gamma compatible name
c9e7dea6a8a850302f3aadcdbc239db00878dcae arm64: dts: mt8183: Add missing power-domain for pwm0 node
0a8f496bcc037d73821d4fb10db9e2480ca35bc3 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
e9128228290f8e03ba84e11af84801921154da03 ARM: tegra: ouya: Fix eMMC on specific bootloaders
acaa5f72971228c4715c39362502cf2af79c1df7 arm64: dts: mt8183: Fix GCE include path
a7902d13a12daebab7ec945db90e8e4ee776abc5 Bluetooth: hci_qca: check for SSR triggered flag while suspend
f3e8df190ece738edda5c641e822310b4ac78e8a Bluetooth: hci_qca: Fixed issue during suspend
b6fbbdcdd5a1efd9326db7b0a96094d3e7952292 soc: aspeed: socinfo: Add new systems
57dd2b3b99a6f6367a3e7abe866cb2276d0b14a0 net/mlx5e: E-switch, Fix rate calculation for overflow
79c8b023a50a9b41e824a2196f5bba536eb80ec0 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
bcee15137ee7f99d6e3d5e0420aed2d97a8d192e net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
4fe950e7393d290e36e0886ae33b36846fb1a7e5 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
c4cbbef241ce2edda1b5a73d7badf19bb2df2d8c net: ipa: initialize all resources
78f474e75dc8d1546187e78c1f5eeb44b40974cf net: phy: mscc: improved serdes calibration applied to VSC8514
46a53bcd1c48452ffcac73394bae5df2bca15a3c net: phy: mscc: coma mode disabled for VSC8514
09d16b13e6146c62def9330c44c4028db3be5932 fbdev: aty: SPARC64 requires FB_ATY_CT
affb335bbcbbb9e8abb8cbb6bba9ac9f3ec8a2a9 drm/gma500: Fix error return code in psb_driver_load()
79066db503ebc9ef026efbd618488d695a1bb042 drm: document that user-space should force-probe connectors
274d4a6a3497cde13eac9daec9ed514aef347ea1 gma500: clean up error handling in init
96124ac3e3740ae3792efb8f1799d5dc103d6723 drm/fb-helper: Add missed unlocks in setcmap_legacy()
8e24d694a895e78a5685693f9b9dd900e3ab3e2e drm/panel: s6e63m0: Fix init sequence again
05ac9eaa468ed6e5c2f5c21abd8792e084dd045d drm/panel: mantix: Tweak init sequence
f954e9cdf4c6c8382e389adf4ee1a61f9f2245c4 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
0329de67cc5120f0a5b88ac16c7985568307dca4 drm/panel: s6e63m0: Support max-brightness
5d4225596da6942d0100924824e99848fef6a26c crypto: sun4i-ss - linearize buffers content must be kept
4435d7cdf377fe07bc2763115d990c52527153b1 crypto: sun4i-ss - fix kmap usage
28458a67845d6343f7bb2e67a813f8c9f56af160 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
d553686e03b8cddfa477f9c602590f570c342c9e hwrng: ingenic - Fix a resource leak in an error handling path
c3ee8674abcb8d57b3e7c564c4ff2d4ccf25f155 media: allegro: Fix use after free on error
98b1b1d007d669eaac795e315995b05318b0507e ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
8551f57cbb694d7e3f8bc2d2fc63176b1e25724e kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
b751b3d4222bd6a1ac211d299dba20df9f0fc53b drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
e1d2a53e388a4df801f811b24b2a267e76223ea3 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d1a15c6dae67ddc6b323910ed86231b7389422ea drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
0b223a4822780441b08f1f2c922ac432059d8bb4 drm: rcar-du: Fix leak of CMM platform device reference
cc47b2f740c18027ddc5a3cbebfc15959f038199 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
87affc9c8de35e9fa25b9378a556d1ee35605b13 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2939619f874b8fd9ffebcb399b6b29059ff89d53 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e90acc638a9ed30a4933e61a4976b4ef9878e5bd drm/virtio: make sure context is created in gem open
80ac78594e602b8616279e4d78a36bb245e9fa84 drm/fourcc: fix Amlogic format modifier masks
d2861f31f9fe504cfbfb020f7de538cf5aec1c6f media: ipu3-cio2: Build only for x86
f19b4b708b2d583eaa6ff288e233e6822a43f047 media: i2c: ov5670: Fix PIXEL_RATE minimum value
dbe1600875f6b0e45d20b261bf8b40c5fae5ba47 media: imx: Unregister csc/scaler only if registered
db13d7ec1598c1b8fc64423ef799d5165de847e4 media: imx: Fix csc/scaler unregister
1a2ce089bdf8834813370d8c92c63f39acddaccd media: mtk-vcodec: fix error return code in vdec_vp9_decode()
1d5db2d8d3535bc889956e56506f12c6fc46b5eb media: camss: Fix signedness bug in video_enum_fmt()
a8e4ac6b54b37c07ec633cd60efa36441bf2a458 media: camss: missing error code in msm_video_register()
ed680d97ee0f00ffd535e643d61fe9d3dcb8929e media: vsp1: Fix an error handling path in the probe function
690d2b9f0485c9032a28e908eaf34e48c80450cd media: em28xx: Fix use-after-free in em28xx_alloc_urbs
282b6934abe95514093417c2f29480e56487101c media: media/pci: Fix memleak in empress_init
21236db1945fe57ac75e6e40f5fcc4b42660653e media: tm6000: Fix memleak in tm6000_start_stream
55feeb9ef118691d84cfd6fe8cb00f0c6214c1de media: aspeed: fix error return code in aspeed_video_setup_video()
dea4694f324cd7d420c6e20d70c6e15523546b81 ASoC: cs42l56: fix up error handling in probe
cb0af5bc6dba2ac9f13fddb086dae5d5e7bb3252 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
539b3d5809044a6c73f73edbe6dcaef2e24b3503 evm: Fix memleak in init_desc
35aed8f732e8499c13e36b302b65f7b74aceb2a2 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
2559782d1e49eca38d9422bff1e44b4b54b78cd7 crypto: bcm - Rename struct device_private to bcm_device_private
e8262a0a17ffe4169f25043395b915577044c1bb sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
4bfc05c3f3bc7130b803dcdd74713326c260ce93 drm/sun4i: tcon: fix inverted DCLK polarity
0ea098547c947f1fcefd3f9918d628f4f3840b48 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
6575a6a76af55355c569446f9a5e74af6aafb212 media: imx7: csi: Fix pad link validation
4f00eea56658c273cc76059c1e7db7c7fc4df3d5 media: ti-vpe: cal: fix write to unallocated memory
44974a9fa606db2033c08223abaff9211bab0d0c MIPS: properly stop .eh_frame generation
961ab3bd69d3bcdf8c44dc696eecf293b8c29387 MIPS: Compare __SYNC_loongson3_war against 0
86a14253790c338b94ef991e0ad4bd4cd93e74f9 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
378c577a1fd762b2d3cc810ec5840666ff3522ae drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
bb45488b0196b59e0951a67f8a7632fe2cb65327 bsg: free the request before return error code
32b95fa1dad7ed8fe72086124ca7337940f48f7f macintosh/adb-iop: Use big-endian autopoll mask
d2d1f1b35765f3499dd7755d9218f760e73c6e8a drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2dec7621045487b2c4231844d9de10a5a6beca45 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
ed4361e3a029671d83d365e16e2d5ec2d628bf59 media: software_node: Fix refcounts in software_node_get_next_child()
4ec58edfc7500d5974c7c61b2ea74d36c1b508f3 media: lmedm04: Fix misuse of comma
6c0851a5eb278dc2851ad089e02eb6b0599ee631 media: vidtv: psi: fix missing crc for PMT
b4d7b4d01f18eea652c99ee9648de958f53dd401 media: atomisp: Fix a buffer overflow in debug code
e1dc0f52686597038266f3b493d74960e28c7c71 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
67b4535ef5575b4ff6d760b0f409ee99b09fc036 media: cx25821: Fix a bug when reallocating some dma memory
e2ace6e1156b2918df244accb0b2701be6d92e4b media: mtk-vcodec: fix argument used when DEBUG is defined
a1b0bfcdc0315a05af22802e4e9b4cf9f518f244 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
bc4d75655846c03a2d26705eb85d04c3b2ff773f media: pxa_camera: declare variable when DEBUG is defined
5658e4be0a22e450b4a0b19316908c218e21088b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c8f5b945db1ac2c51098ebeee6dfe4235ad52edf media: i2c/Kconfig: Select FWNODE for OV772x sensor
0d14b7dca174e967d6645871b3c22aab6d6ef1c8 ASoC: max98373: Fixes a typo in max98373_feedback_get
1d9e11104d0df04400128872a82faf6cf67da1bf sched/eas: Don't update misfit status if the task is pinned
42debcc627f028e7c7af2c8a6a500bfdcaa574d0 f2fs: fix null page reference in redirty_blocks
996131c0ad6237205166ed28e7a391c652ce0218 f2fs: compress: fix potential deadlock
81b58949c856bb57df2fe7d42a4233d956ca103f ASoC: qcom: lpass-cpu: Remove bit clock state check
f159f7b560141112c4791f195f829111c945a303 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
d3a2704d9f7462c7e3c8a6ad56e6acff66a72d39 perf/arm-cmn: Fix PMU instance naming
af8e16b6410b727a7033f08050c6c8609372b0dc perf/arm-cmn: Move IRQs when migrating context
9ca57c2310bafe1c57836453773bdc69b7117382 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9c9fd526c30b9ea44d7623edff7dc81ca9a5c26a crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
6d6b5669d631926cf7e41eccc80c79dbb508506e crypto: talitos - Fix ctr(aes) on SEC1
82e1b627d88f339265302b234bf8055a166b790d drm/nouveau: bail out of nouveau_channel_new if channel init fails
acf739ff2ffc12f4937cbd52a85f9e738db6af91 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
0b8bc84e7110b7973046d21b21559bc39caff9cf mm: proc: Invalidate TLB after clearing soft-dirty page state
9b929fb0b0911638a6420c73bd0a9d506f68841b ata: ahci_brcm: Add back regulators management
5e61fd476170dbf1421b4d23e557f2ef78ce0226 ASoC: cpcap: fix microphone timeslot mask
d68416a66dbe61829b041226e7067a1b9ba2329e ASoC: codecs: add missing max_register in regmap config
55aa244bfe8dc5a612f2dfe23b0ead2873258cd9 mtd: parsers: afs: Fix freeing the part name memory in failure
5a2e30e86d2a7e1939cc190b0ab6421b382a382b mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
870e66a6836c7c73736d711fdafec902bd78afc9 f2fs: fix to avoid inconsistent quota data
2a87046d33a043edda2c0429f298a5e234f7c9d8 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
3c7e30ca77ecc2a8d2202352dae3b0533c6a4c0c f2fs: fix a wrong condition in __submit_bio
2c5bb8372af41503bf1296ca26b1e81f93004c24 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
6988ae54a3c4a3b489f60755f67e9ad5e39bb914 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
cff42eb0877458d30f3f020a334b50291a1cb5c9 drm/mediatek: Check if fb is null
2c3c690bd49ce772ebd16eacfd95c585072fa552 drm/mediatek: Fix aal size config
02f654be2fc8628b270f4a7606c4219fcb96a2b4 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
dbd329adbf49f17e3140925f2950f5a2fe2ebf9c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
9be2ec06af4ea1b31e2e1109a6621b6177edfe6d ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
7190110c134184d68f143192ffa8d0528da8e0f7 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
f54ecc2a61665487132f61a38d4e5d3891a4e991 locking/lockdep: Avoid unmatched unlock
26626beab40ee2c2537037f0c6f882fadfd58e2c ASoC: qcom: lpass: Fix i2s ctl register bit map
c8fad26759094ccc8928bfc1b84e27ff1afd40f3 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
ca47dec68cf2a403b632bcfdbe698c2dc865e2ee ASoC: SOF: debug: Fix a potential issue on string buffer termination
feea1a0a07ffdd66663e7f1d63e1eca7e0b7f851 btrfs: clarify error returns values in __load_free_space_cache
a132f8a8642923f7924a0886e14e70d536cddda0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
b00e34d3d12e21f1c94956c6c81af2daf9dbfeda MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
f94b6cb6c1414cdd45f06943db6d17831273d3b5 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
476d426e26d66cd296742d21e150e40d50ec3053 s390/zcrypt: return EIO when msg retry limit reached
9d0b63c470009cda7857f311d62b6031213d9a67 drm/vc4: hdmi: Move hdmi reset to bind
e7dd7c492e026e8336140f34877c4c56eb166a76 drm/vc4: hdmi: Fix register offset with longer CEC messages
918cfcb8d7a55ba1702ef24e963363027014bfe4 drm/vc4: hdmi: Fix up CEC registers
e38791b7cd92b45873022fd4d2f3902c53f0dd00 drm/vc4: hdmi: Restore cec physical address on reconnect
1bc826b73718afb4810dfa8e3874390b42db5505 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
2be1e831f46a460a279d5c5fa52a4cee99045792 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
57b5feb1603cf52c54b622d568b8f515f4f31490 drm/lima: fix reference leak in lima_pm_busy
9b184b76f1a0f268538f9148198d74de579b441d drm/virtio: fix an error code in virtio_gpu_init()
71e15d69df2cfaf0dce80ed0a913fe58e5e8600b drm/dp_mst: Don't cache EDIDs for physical ports
6b56b0098385e3383e781d5e251db34e25ec6edb hwrng: timeriomem - Fix cooldown period calculation
fa09432c373b73b03face62e72e37b2a373aec68 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
cebc989e59c77a6ae16df2c22f1bb987fe5ca843 io_uring: fix possible deadlock in io_uring_poll
ec5553a521597e594b71c3861cc54d77aa228e08 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
2d45daffc3d3a23e11f542d276fd5629771df855 nvmet-tcp: fix potential race of tcp socket closing accept_work
04d769cfce84c12a0b06650aa076cc0ec56ad97f nvme-multipath: set nr_zones for zoned namespaces
21b2e2283852c1df62eaddf8c3a366eeaf87f568 nvmet: remove extra variable in identify ns
2c2bee6a28069d0bae5bd727b8688440748c6fd0 nvmet: set status to 0 in case for invalid nsid
bae044d3bc8bab155c6bd7e536bb8bcddefa45a0 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
30ed8dc01c0188fdd0439a3128f6bab16f514e95 ima: Free IMA measurement buffer on error
063d246f1e3027725ac5ef75c58d2c070489f2ee ima: Free IMA measurement buffer after kexec syscall
6d407da787f0a8586ff058ab5256ff68b87ce0da ASoC: simple-card-utils: Fix device module clock
af1d9fb65302e81b94ce5ab8bf1da14f5a2bb0b2 fs/jfs: fix potential integer overflow on shift of a int
c7c0016709cb40b0a098d9fe21e010402cf96b6a jffs2: fix use after free in jffs2_sum_write_data()
2bcb2562ed948057eb560d5f1257dfeeb048ca0b ubifs: Fix memleak in ubifs_init_authentication
5230a07a208b0fe616241f065ce40ba81eb238e0 ubifs: replay: Fix high stack usage, again
ce628d014da52748fa3dc538e6ced2a3fa7e69f1 ubifs: Fix error return code in alloc_wbufs()
b875640606955ddf2bef90d4ac3ed89ab887c36b irqchip/imx: IMX_INTMUX should not default to y, unconditionally
b30bf00732e167e6da46f33b8840cae418fe9f3a smp: Process pending softirqs in flush_smp_call_function_from_idle()
004c384ad04f086c670b170c7f9b7811ab8dfcc7 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
5183790d73a7dd04bf371007a34dea815749475f Input: da7280 - fix missing error test
dde52675148c15b2770c2ce6e332b43180e7a043 Input: da7280 - protect OF match table with CONFIG_OF
623a355f734b79ed0d15df37258b24ede1a9ae91 Input: imx_keypad - add dependency on HAS_IOMEM
7930ca4ee595b919d61ffc34382247a97ead785f capabilities: Don't allow writing ambiguous v3 file capabilities
4940989c1b7151929fdcfb2dfe6757153c795242 HSI: Fix PM usage counter unbalance in ssi_hw_init
75c8100ef647fb18c0a50e35f61a65d75229b579 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
040c8e0622bb563bec76f03f11f2deb6b1ae88da clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
976e79cd6ee94aea69671f598f2a695645320387 clk: meson: clk-pll: make "ret" a signed integer
04eef9938de25059eae3e0a68f79894e7abb1093 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
f0d3299241b951eac54924bf90d025afc8d568f3 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
8e21303141e0a7c4da7760fcec0d17d384423088 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
5a4ee65ddbe0b680e564d29d82905c83580bbbd0 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
ab665befe6471095a4789b6cfedc8ffb504bc982 quota: Fix memory leak when handling corrupted quota file
08bd3f8d1b69c57c349a7b040d52ff6a17d3ad3b i2c: iproc: handle only slave interrupts which are enabled
fae21a2288086a8c39c0a4c4d2ae92c280bcb768 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
809155bd8dbcc3c4600135097e14690c5446309c i2c: iproc: handle master read request
27bce3225865955d694ad5dec334b9e46c06ddf9 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1f4140957ab222e71639ffe53968d129b1fb3398 clk: sunxi-ng: h6: Fix CEC clock
1dda1e864f210c9ed9200b62c5b75cbda6504bd9 clk: renesas: r8a779a0: Remove non-existent S2 clock
c6958f3d2660bef5188edd5c5cfa12e6be7b4081 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
f40788063353988840920bf643b4a53db97d1565 HID: core: detect and skip invalid inputs to snto32()
98efb16c377a7caca907199587d885e09f3fcdfa RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
5cab9a4cba815d9f09ae6d9cddceda7188101da5 dmaengine: fsldma: Fix a resource leak in the remove function
734b533e29a6d8df2d418ade7155a60651e6e271 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1b18dd387a0de3cf8b5f3bc9a5b2e78190104001 dmaengine: owl-dma: Fix a resource leak in the remove function
98c0ac70417afc7c9ad42e1c827d5e861bb6fb32 rtc: rx6110: fix build against modular I2C
1b433441c75b7bedeedc22c7dbbf3520af5e5475 dmaengine: qcom: Always inline gpi_update_reg
6a0a70d335fc603d4c6e40e3c778b8b571cda9d5 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
a669157fa51a31fc74b7f0813780f77028432da0 dmaengine: hsu: disable spurious interrupt
080bffa187df3a2337a03175319376ec9d9fc0c8 mfd: bd9571mwv: Use devm_mfd_add_devices()
57dd98d23db4e5415a4fb4d0b6156ab085143959 power: supply: cpcap-charger: Fix missing power_supply_put()
4c98830d37a1a6d114fd87b6d7a437de83a5bb03 power: supply: cpcap-battery: Fix missing power_supply_put()
d526916e8678d0d62e853b4e504cc22cb98f2943 scsi: ufs: Fix a possible NULL pointer issue
ff2c843778087824face30806f89fe9f615f66b1 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
461ce66e6043008b6f70a760fc215c1e715ca640 fdt: Properly handle "no-map" field in the memory region
2d868b6cb803330dfaf5ec9d9fb385f1c02d3449 of/fdt: Make sure no-map does not remove already reserved regions
dd7e68bc56e30e41ffc86319eeb1e91c8f640631 RDMA/rtrs: Extend ibtrs_cq_qp_create
fea15e7b3c987350120e85121b6db0213f2b6f79 RDMA/rtrs-srv: Release lock before call into close_sess
8c97a69bacca18fba90c108af8270a4001f61def RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ad8c8a8d4f8b37339a503333283e27f3e88a850a RDMA/rtrs-clt: Set mininum limit when create QP
b37453ee34c5143e1cbce213970038062c0b4928 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
626f171163032a96ace577e6c9a22d6a2c0eb9ed RDMA/rtrs: Call kobject_put in the failure path
80d01e1d47b8ec011f025925c34a2dc178fee4ce RDMA/rtrs-srv: Fix missing wr_cqe
ccfce26dca54d58ee87c85501b9368585df7e332 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
1c5f353b7d77c20954dbb2c4dca3d66f50c18649 RDMA/rtrs-srv: Init wr_cnt as 1
d80b9653b2bd5536fef0019f718fc24cc3ebaf5d RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
9759d8c58fa3bbd7984f43bd95622f787da8ae91 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f8bd9db7c123c7e5b2db7e84d83f826b18095867 rtc: s5m: select REGMAP_I2C
3d5e6948a85a7a6cd8ea3b8069705abe517d6f27 dmaengine: idxd: set DMA channel to be private
473aac41bd6cdb393e6791ed3c15613b97c1365d power: supply: fix sbs-charger build, needs REGMAP_I2C
82d468b0c7729d70c5c498a3928107f5f7c50f82 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
8aaf5b72f09b5fa8f30b15e34fe9ef4ed4064db5 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2e6572d035c2cb644f2b7d42f8259a6c908145f5 module: harden ELF info handling
0282292c8a6a0ba29fa8f70c7b9267e01c954e61 spi: imx: Don't print error on -EPROBEDEFER
4cc137a7c7579cbaa006124d995468cd74bb9075 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
55a61681fc9bf753a11c1f9b8734f60cccdfab2d IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
1055d4ef7db6808b6a4d8dad64c702cbe9f01404 clk: sunxi-ng: h6: Fix clock divider range on some clocks
7a150e94f39c9dbb1c55e1cf9c14386be6b2d130 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
205fd3eee22c3f14dff9a8bb127c305a8c46fc8f platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
0e4a91906d7a9b84064753aed350a7338c270ac4 regulator: axp20x: Fix reference cout leak
51fe728aae0e07c44c4e40f948dcbc99683e48d4 watch_queue: Drop references to /dev/watch_queue
e2f3fc1ca2257dc1b617af78de30c9ff2c0680a3 certs: Fix blacklist flag type confusion
815792a5803e5fb7f24d6f5be5bd510b7aa34949 regulator: s5m8767: Fix reference count leak
02a97f3baa87f121120315f0313e79b4fefade71 spi: atmel: Put allocated master before return
a3673bb4a6dcfcc3d199a4129445bce7647f6c91 regulator: s5m8767: Drop regulators OF node reference
f8ebad9972e94ac54e3a6d85513d7ac7d4330f9c scsi: libsas: Remove notifier indirection
20fb7cf5560c2d6c52df5ceff20f7a20a476171a scsi: libsas: Introduce a _gfp() variant of event notifiers
662c458ae9de0a053b6315fb85299e12d11888a0 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d314a6555a184a25959cf29497e57188ad25fb9d scsi: isci: Pass gfp_t flags in isci_port_link_down()
35cb3aad5861b611784bc126ce8f62195ddeab96 scsi: isci: Pass gfp_t flags in isci_port_link_up()
9f6fface2adec69029f2bea13ea6b00d77fb9e21 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
c8a8afc76d3431089cf6bdd488dc3207ccb1467a power: supply: axp20x_usb_power: Init work before enabling IRQs
39ed4e28ec6ba2a7af631684f7b243aaa2f7f8cb power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
c7b77bf63c047b7beab8a6e4a7168b21fe159876 regulator: core: Avoid debugfs: Directory ... already present! error
ec674f4e8e00423d454e5b3ff243a911fec88b9e isofs: release buffer head before return
1c99817f218e4c2093e2495d66ae186a9372c22f watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
c39fe5003b4704e5c2373d8c679c7f08766a866f auxdisplay: ht16k33: Fix refresh rate handling
a573103d3d15599b7e4d8faf9d07da7681472dd0 auxdisplay: Fix duplicate CHARLCD config symbol
934d0d6121fdf36543e2a4ccd53cc8dc6b3a37d5 objtool: Fix error handling for STD/CLD warnings
9b17b2459a2ee440826f9964a846b34b4538f71c objtool: Fix retpoline detection in asm code
8e15f43e26cbd90543f75e85793e0a4f92e9a93a objtool: Fix ".cold" section suffix check for newer versions of GCC
e1629e2510de0a9f2792f0de683e02957a4399f0 scsi: lpfc: Fix ancient double free
49167360fac715ed8bb6a9ba92f1ed0311ff82f9 iommu: Switch gather->end to the inclusive end
676144a37cdd60b2c4c281d9a47925263832530e tools/testing/scatterlist: Fix overflow of max segment size
9e32bc43c5dee7ec498893c1dbc8b9787298218b RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
eae902dc82ee649ad0e4248bc89784881b4cb1d2 IB/umad: Return EIO in case of when device disassociated
5ca89d882c96492ab252492b8fbfbccce7c79f92 IB/umad: Return EPOLLERR in case of when device disassociated
a9671f1fd946c3e42fbc4a583a37c9d3906058f3 KVM: PPC: Make the VMX instruction emulation routines static
c35cff7e98c60300e58dc624a9a4cb47f8c5b4ab powerpc/kvm: Force selection of CONFIG_PPC_FPU
fbdc0a15d71e8e8df35e9dd39fdfd6855fcb43fa powerpc/47x: Disable 256k page size
c33e20aea7f7826c8fb88c6768a457d455754184 powerpc/sstep: Check instruction validity against ISA version before emulation
bd5a5b7397cb725679cc174228c846b54b6fb467 powerpc/sstep: Fix incorrect return from analyze_instr()
89d70b736b6853b2a4adde04e7834664236db80a powerpc/time: Enable sched clock for irqtime
e4021d7679ba864ba22d1f41366ecc5a4a875451 powerpc: Fix build error in paravirt.h
4a1d3c9051c35efe5d85faf44978c6aadbd4be14 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
644c65825d751b9ba7ce11a291430c0f91226c3b mmc: sdhci-sprd: Fix some resource leaks in the remove function
b2e876e380f2404964ac7e83932acd7fbe5343c0 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f2ee5e52a65224ef4af7699c26f92619ef307865 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
959764a56134281dfab2507c97d2824e343d2e1f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2969e6a00a65f181ce2506c09db0119bb9159ac2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
b6131995943d73335b993fe73ab5ab3cb2f2a1a3 i2c: i2c-qcom-geni: Add shutdown callback for i2c
a456ba9773a58cd26ece8163504fd65fa572c55f i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
3e8006df159fe5997a359f2a41594a25132b3b0c amba: Fix resource leak for drivers without .remove
7e2e1eb7264361049f18fd6cc02705d057154646 iommu: Move iotlb_sync_map out from __iommu_map
2d243deb5ffbb3c3f53ab5c106e81888c340071e iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
53324d014ef74687772defd61fe7d5c0314006e7 IB/mlx5: Return appropriate error code instead of ENOMEM
9564b2a106a96d24f9426f78932eb8842e56d22b IB/cm: Avoid a loop when device has 255 ports
10c6ba4b9a354d5b04042e199c58e4fa536023d5 tracepoint: Do not fail unregistering a probe due to memory failure
3b0b3508a0a2d6ad857b1124612c2dcbdb8358e5 rtc: zynqmp: depend on HAS_IOMEM
ca13279db3f36c794feb6456488744525435f7ab platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
3c175c2347da42b1e51116df033aaa8886649f04 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
7b8ef5d3622c8f5888255bba61a06eb67a7b9f8c platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
8506737edbb88560b8043b686ddcc2ca1f6f8d3f perf tools: Fix DSO filtering when not finding a map for a sampled address
95c1b16d31069fbe987b1400e377db9f41594d7c perf vendor events arm64: Fix Ampere eMag event typo
a9e2e977f49a3ad03d4f6e2b29be6926d2db21c5 RDMA/rxe: Fix coding error in rxe_recv.c
c552d93a625fb61818e6a6a01cf3cc997755b042 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
d295d5ae53d943e3716f285f0b34ee8998cbb550 RDMA/rxe: Correct skb on loopback path
b3c945b348e57b2f366b8c303d1c0ef615501fd5 spi: stm32: properly handle 0 byte transfer
c1bc088db3158abe51d13569a1a9c1f1e91110cc mfd: altera-sysmgr: Fix physical address storing more
08e57b3ecb480eff6e5eb62d606c00d3a4bdc802 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6cd0441766404d3540115dd7b427eab5baa5e993 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d9996af137465f856d2a44acb5672d87d1de690c powerpc/8xx: Fix software emulation interrupt
f1ac64bfe8f5548ad41d89445f3fb7f13fc88bdb powerpc/sstep: Fix load-store and update emulation
ae7af72c3c0da40c85ba00404596b4b741577214 powerpc/sstep: Fix darn emulation
8792b3d675c673c139d88aee4c291e6e68465fe9 clk: qcom: gfm-mux: fix clk mask
2f574371da23193cbf2f60129464b51420578975 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
132b5355be45dfb21045ee138f38e5fb38445b5b clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c9af4313842487a2a26178c8758520827a96384b kunit: tool: fix unit test cleanup handling
aa08741043a94b7a60ac18fcad201a6078d61e90 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
a6cc8f8ac757c732adf22d31f9bae64f993c7777 RDMA/hns: Allocate one more recv SGE for HIP08
ca15713fd2bec1519d4c0855038bdcb952f43a53 RDMA/hns: Bugfix for checking whether the srq is full when post wr
54bd8ef2a005830589117c525444617c6d571ec4 RDMA/hns: Force srq_limit to 0 when creating SRQ
f1fa5a4003778d1265f476836d975ee5b6835581 RDMA/hns: Fixed wrong judgments in the goto branch
82313d589997d135bd5a14b0ba37550eaf5e7624 RDMA/hns: Remove the reserved WQE of SRQ
1423abaaa43e780770fdeaf015fced42e9fd6ae6 RDMA/siw: Fix calculation of tx_valid_cpus size
7fd5c41243f61632279c03b289d935d741c01c0e RDMA/hns: Avoid filling sgid index when modifying QP to RTR
09a8698807bdfe4cee1c09ce1b7678406d246953 RDMA/hns: Fix type of sq_signal_bits
c1f6b5a1a66ef42c07e4aee05aa5d7298cada7a3 RDMA/hns: Add mapped page count checking for MTR
eee0828dc393c9c77e9cc4a9106ce843466cfc92 RDMA/hns: Disable RQ inline by default
101fa4f6edbea43ecc49e000fcdfcb9591be7ac2 clk: divider: fix initialization with parent_hw
da7385a09bab2b18c8198404437989a778fc55a9 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9d56ea84e55e8052d3fa42c98943525e92f33a83 powerpc/uaccess: Avoid might_fault() when user access is enabled
5ac45f9cfc53ca18bc38065487b5e96a304dfb3d powerpc/kuap: Restore AMR after replaying soft interrupts
ad15128cf28221f7008a7abe9f9647b8dcc1ec31 regulator: qcom-rpmh: fix pm8009 ldo7
0eaf8c4aa712247baaa8fcb0f5ad14416227fd45 clk: aspeed: Fix APLL calculate formula from ast2600-A2
e2dfc27f90864d3975fd9efe9e2c1d60370c5769 selftests/ftrace: Update synthetic event syntax errors
a89472b10e50c74ae5ef77c2a21c9bf23d9163e8 perf symbols: Use (long) for iterator for bfd symbols
008a3b9cdff92b4a9058ec0d73c458102d3986ed regulator: bd718x7, bd71828, Fix dvs voltage levels
01aba331a4e3f8f386c378aba7b3c89c5b660505 spi: dw: Avoid stack content exposure
c84ef09c840425aa84ad11be6ee9b54c0382eab0 spi: Skip zero-length transfers in spi_transfer_one_message()
9556323d9db9992da8768cc1d0d9e4aaa47b20c1 printk: avoid prb_first_valid_seq() where possible
4578695a0a37b103febc31bcf713e0dd555fceb6 perf symbols: Fix return value when loading PE DSO
8fa3978f3e544e731f11e2dc709b7a4dad6ff244 nfsd: register pernet ops last, unregister first
05e2fc07d3828a5c538ca2c48be67ca98c6c010d svcrdma: Hold private mutex while invoking rdma_accept()
f644b57bcc6d7887b8e6fb4fd301cea26620cfe3 ceph: fix flush_snap logic after putting caps
ad3440414cacd72ca53ef3cd266db1b47019d223 RDMA/hns: Fixes missing error code of CMDQ
d635d83b5ea06bd812d3b63070778543a04b7e40 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
f391c3ea76b4be37e6c21790332d2ec13e64e6a3 RDMA/rtrs-srv: Fix stack-out-of-bounds
3a4363155ca376e184a000461d1c18c99e8a0479 RDMA/rtrs: Only allow addition of path to an already established session
417e5e36ab28dc84ade7fb1900d849c17965e951 RDMA/rtrs-srv: fix memory leak by missing kobject free
a616b1902eddbcb2c4d3845702079b2b68b95460 RDMA/rtrs-srv-sysfs: fix missing put_device
0c7ccf45af7aac07cd822e65bade616ba3b47dfc RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
52d561148fc00c2ecaf74e4fbb1d906f30fd2ca7 Input: sur40 - fix an error code in sur40_probe()
e6713eac986a52be3d52877c778cdb9307986801 perf record: Fix continue profiling after draining the buffer
080dbcc70f30bcaf0e6166566435a1142bac0e9f perf unwind: Set userdata for all __report_module() paths
dea95e20901b9b81ad33c3fd4d767d1034de6099 perf intel-pt: Fix missing CYC processing in PSB
211c0af6963d770f4b22d16a8741adf7f35714ac perf intel-pt: Fix premature IPC
01f2406de5778b19cd626ecf4961f38b412ad4be perf intel-pt: Fix IPC with CYC threshold
26021e08b30faa31799b2482a233e0b9b37a239f perf test: Fix unaligned access in sample parsing test
ec9a061cc82bfd3ee7f098bab84d4c55a4d2279c Input: elo - fix an error code in elo_connect()
191915f155341b7f870b6cf0aee0b996d09832b3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a6e1409a5726839345ec7dc14d8e848ef434cc55 sparc: fix led.c driver when PROC_FS is not enabled
f9e74365565081437f87a1e74254f4503c89e4b8 Input: zinitix - fix return type of zinitix_init_touch()
d7906ff7c3a70e6462051c1b6f5dda1f5fa79045 Input: st1232 - add IDLE state as ready condition
08c64462fdf63b5f9e3c3b58db275efae1db6039 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
dfd606ec52ecfbf051b2c51e799d6bde89107f1a Input: st1232 - fix NORMAL vs. IDLE state handling
739a18ec91e9f837e0bc2da7bb770dea3e18a57c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
56013836465ee44e008d77c834481830143b6807 phy: rockchip-emmc: emmc_phy_init() always return 0
d27968be94792beca59c0e73e14ae473268b2145 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
86e2aa558f5781fae466306bd2f27972180a5805 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ddaeaa036e44bc27285757f7caff001eeb26315f PCI: rcar: Always allocate MSI addresses in 32bit space
549406365e8354d448da2a538ed5fa46bdfa3915 soundwire: debugfs: use controller id instead of link_id
ed86d0d54e6a3e99ad8f108ef1c4e6567df786b2 soundwire: cadence: fix ACK/NAK handling
b7eca6f206d682e1afa8baefb0b6edc15722fe2b pwm: rockchip: Enable APB clock during register access while probing
1f6a2991b1f3fc20523658a9eac7d09955578e3f pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
dfc823336f1c4fb64c3eb49d498320409ee1d426 pwm: rockchip: Eliminate potential race condition when probing
16d605ac2d7da948eec568c35a531306a1ee77ee PCI: xilinx-cpm: Fix reference count leak on error path
ac36cca09ac254ade4dbe2095fc7777d7375b0f9 VMCI: Use set_page_dirty_lock() when unregistering guest memory
ef4464f529c167522266df9d8543edd47ce4c281 PCI: Align checking of syscall user config accessors
86af1a8c5da95c6bf4b9f0b0d8de09df0b2eedd8 mei: hbm: call mei_set_devstate() on hbm stop response
76e6f236fdca4974df77654cc086b7116ac88aca drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4cbc86a996349706eea1fea7e3feca6a5e05006f drm/msm: Add proper checks for GPU LLCC support
aad6c122d73b8cc4fc5ce590c7ad207b11371a26 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ea0d840f3e80b45692080b79d2abab75a94ca9fa drm/msm/mdp5: Fix wait-for-commit for cmd panels
3a259bd6d7c58a1d19e28233857db5f91cd15ae1 drm/msm: Fix race of GPU init vs timestamp power management.
557369f63deb67677a2be0a8a56c25829629c6c2 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
f7a2909dc4b3e134051090ae85cd62a5156987a5 drm/msm/kms: Make a lock_class_key for each crtc mutex
b6695a3d371e692634d90981ab3a9114609a319e drm/msm/dp: trigger unplug event in msm_dp_display_disable
a46d6a0c9465a25a48b28d684a79cb0e48c2ea7a vfio/iommu_type1: Populate full dirty when detach non-pinned group
7c81009934ae52ea1892cd1eebfbcb1f99e304a6 vfio/iommu_type1: Fix some sanity checks in detach group
dc614d61fc4c0eb462997fcff7e01a4115ef0c94 vfio-pci/zdev: fix possible segmentation fault issue
ec505744f6ca320fed7fb297a0acbdb25c68e462 ext4: fix potential htree index checksum corruption
4382ff50d3b6e1cd607e09237f7a0c6c903a4abb phy: USB_LGM_PHY should depend on X86
e8878603a79d295f77d463d23ae21a091ade97eb coresight: etm4x: Skip accessing TRCPDCR in save/restore
27692a5b4100dc01d27785aef4e0789a5d9d2291 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
7d1cc7f793ad1d6299941223661d53741d6b7f7a nvmem: core: skip child nodes not matching binding
0e72e4334c41a42a39cc79c713aae0f1108a5385 drm/msm: Fix legacy relocs path
0f919c3264a5790e387c0fec2683475cde621921 soundwire: bus: use sdw_update_no_pm when initializing a device
1963c27dcedd6a2b7c8500720525ce896716017e soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
32f97949dc1201f333ac78425b3a8c63ec3fbafe soundwire: export sdw_write/read_no_pm functions
063369c0f1a50aed9c727ee6ed4f90fbe466883a soundwire: bus: fix confusion on device used by pm_runtime
da410a27c46a8cdf0776d3b3a83810c174401e6b drm/msm/dp: Add a missing semi-colon
c3e0df4d3fcdf4ad2364898a8d073c576fafb65e misc: fastrpc: fix incorrect usage of dma_map_sgtable
17c0e8fa7f2d111942565dc516c77d1b8da7edf6 remoteproc/mediatek: acknowledge watchdog IRQ after handled
22638fc8464f4520a33785f4c885de8e357654ce mhi: Fix double dma free
cfded55480f6d634fc724b08f41dce4a3e68d946 regmap: sdw: use _no_pm functions in regmap_read/write
86bf1ba2f5082ab9a3315f8c720435d8850bb3f6 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
1c2ecccfeef5db4d09c4eb91894e48a32d8aff97 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
0c2e135858551d4159fa6f66bedb284e59de214a device-dax: Fix default return code of range_parse()
82d2196cd40b84faafdb361f0c6b9e74aebcf5cd PCI: pci-bridge-emul: Fix array overruns, improve safety
044a308d260142453048707c71fade72f5904c55 PCI: cadence: Fix DMA range mapping early return error
0b10c7c18fb34d89fa26017f23509da656517f53 i40e: Fix flow for IPv6 next header (extension header)
81859114cdb8025e617c66269dd8b0d42fcaa817 i40e: Add zero-initialization of AQ command structures
bb715bc6d059df5e86e1db4ed9e78f2f4b79bfd4 i40e: Fix overwriting flow control settings during driver loading
71243e01b9a16690d2a99791da8d433a64368f14 i40e: Fix addition of RX filters after enabling FW LLDP agent
1493c7c7aebd3d4a6df00f867fb285d98b216298 i40e: Fix VFs not created
d3f50ceb94c524dea3cb853b3699e8a59277901b Take mmap lock in cacheflush syscall
56ab3e8affd45a0cae919a2a01f0d1bb5961dae7 nios2: fixed broken sys_clone syscall
5ae41430763c8b92039c77af2f920e054f79e9af i40e: Fix add TC filter for IPv6
30333ed25c469b8092d4fb3d04c0edab744f2d6e i40e: Fix endianness conversions
1f6155c8167c6e888d232cdfbac94fe16df04119 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
7d3d049e8f5e619279a73608c1cec3d8dae47290 pwm: iqs620a: Fix overflow and optimize calculations
e5f15ce33014ca73ca00156b72b653753f8aad28 ice: report correct max number of TCs
c15de45079c090ef3559e2e8a5540b4235af3e63 ice: Account for port VLAN in VF max packet size calculation
bed8bda91221ec48cab190e43ca367e647680733 ice: Fix state bits on LLDP mode switch
a1a18612fb5d1dd886d8bae38be2046e3c03cc42 ice: update the number of available RSS queues
59f6f94b277a8c40f698f41cb4a19729f1d78fe9 dpaa_eth: fix the access method for the dpaa_napi_portal
3d7b608402107abcceb515d9045fc44f6868f475 net: stmmac: fix CBS idleslope and sendslope calculation
a38a8b534271e9b6712e7716164870064c3e7fea net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
fff2528c100d19461a859745e7eeb9369e84df2e PCI: rockchip: Make 'ep-gpios' DT property optional
108639c7d4b77a61dd4402375678b3ad0fad3ce4 vxlan: move debug check after netdev unregister
2114d28f0c4d857ec015740e695db2b367dc8bbc wireguard: device: do not generate ICMP for non-IP packets
ef53ee3892e8dbe3ada32c8488c69e1a859ce74d wireguard: kconfig: use arm chacha even with no neon
f32222a71cf71ac8d845d8b78910e5a12fae5a48 ocfs2: fix a use after free on error
2e85d5f5d9446ebfec845943adbd8e2b446dd67b mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
f0deface93d1dac08667424e43687e01f7ce7884 mm: memcontrol: fix slub memory accounting
05a5c95700d63a30c12a238c6d222864895cf157 mm/memory.c: fix potential pte_unmap_unlock pte error
cd13df7fbfee1869b5e5dd8b28194c28ab83ccea mm/hugetlb: fix potential double free in hugetlb_register_node() error path
152dd07888cb3d7de56931927df72a855288203c mm/hugetlb: suppress wrong warning info when alloc gigantic page
2c974381a15e20c1478a7fc0736dc69e8ce73664 mm/compaction: fix misbehaviors of fast_find_migrateblock()
9863130b7b42034fa7de00bb743924b867ff47ab net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
9a1280950403c64d3338798d3cadb6c51064580d r8169: fix jumbo packet handling on RTL8168e
8f2908713fd3eb51749e55171007e7f61dcebe3f NFSv4: Fixes for nfs4_bitmask_adjust()
70f5f90468369e9de126af2fed595b3f782fc4f5 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
95fa68329fb684775d8b2d4c7c26ba85e7b64330 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
5d101f8cec054769f16958171a9376b7dad0f11a cifs: Fix inconsistent IS_ERR and PTR_ERR
866dcc096e60f4af7f46fb444489c5faf0e952de arm64: Add missing ISB after invalidating TLB in __primary_switch
6fc96f0a0bb9a5f02abf0a5c03aebe93a502a9fa i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
552070459573ac14c78b2602d077b8137ecceaaf i2c: exynos5: Preserve high speed master code
a3b06273b4e6de5b635439c411c64257f46d6d29 mm,thp,shmem: make khugepaged obey tmpfs mount flags
0ba606e08322d32e91a1b5125bbee2222af170e4 mm: fix memory_failure() handling of dax-namespace metadata
957eaeb933a43f934b083438d32d3ac6dabc9ff1 mm/rmap: fix potential pte_unmap on an not mapped pte
fb6c4992a53320f558c1c9360088134122ea8d4d proc: use kvzalloc for our kernel buffer
302b5207bc1b1e9d573fb574414dd562a701dede csky: Fix a size determination in gpr_get()
ee38560d5f0817fb2ec536da2b41e3a9fd80c137 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1a114ae21ac6d18e950d2bf7e7456e48792a0616 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
07ee17fb26992c5982b0873af10406458342111a block: reopen the device in blkdev_reread_part
8d847fd937d12e58f56c6674b3071e05a639de25 block: fix logging on capacity change
d85bd0e8bdbb27f0b95abf7c1ef9b9c43fbae4f4 ide/falconide: Fix module unload

--===============4512223567127617763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f97978ad77-399acd072e60.txt

995d5ff8f3da89fcff48acdb1d32cce2ee832c62 vmlinux.lds.h: add DWARF v5 sections
195c627f7c3322462e910e0daa538f320b85b59d kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
7d41f24001fe67852d7a3ad1f0825c01bee9af43 debugfs: be more robust at handling improper input in debugfs_lookup()
5aeb23648dff2745981239f475da5ebf86fec8b6 debugfs: do not attempt to create a new file before the filesystem is initalized
c6c878f79caadf11b343ed3f773926ddd53120e9 kdb: Make memory allocations more robust
f2a2f410c01075b1b47762e2ecdce3adb63798f6 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
faa8a5e19ba0d502912c8829ca0ecd0b0f49ed7c PCI: Decline to resize resources if boot config must be preserved
0356d1f5691aa89342b77ccd400d09f1410f765b virt: vbox: Do not use wait_event_interruptible when called from kernel context
148a0b035b4b6c384394b9ca08c6309ccf920b1c bfq: Avoid false bfq queue merging
93b01e58ff024bc076aa06f182c15ae0965e26e4 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
58183c127d2012f03b8af230647bd0d7e84b4ba5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
e842ad8fd3c447713fff9b8a10e54f0ab708cd8d random: fix the RNDRESEEDCRNG ioctl
4afa52a53e642a639209d7b0272adf0de51a4820 ath10k: Fix error handling in case of CE pipe init failure
03d52d675dbf9457e1e14ba1e8a647de8a7abc6f Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
c739acb2ae1e705709298b36ffc4ac0ff7dc1fe8 Bluetooth: hci_uart: Fix a race for write_work scheduling
94ff3057cc733cc1b8dfe5e572d6e52a0a5f1bf8 Bluetooth: Fix initializing response id after clearing struct
45b87331f08cb124123850f6c39cbb144c3dc054 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
796c6456e04567eaeeb63c435a70ab1340b0173d ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b6613c6ba6b77ed0a045b65e4007f92576ceabf9 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
98a5c266eb93fcc6c33f0efe11fbc7d541d29351 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b4692fbd28e392b9592a35ecb04573b7d4c832ff ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
194f4d3831331b6514cbf860a0a4426f558d6c85 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
5fec232b4cc896b4a52f58adebc0229c26f96582 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
ec2981bc20f42517b301e05eb2be3d848aa2b0ce arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
033811eb9a3b1e684f1a728a27309f11a30dee8d memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
154137648e1297090a0ecfe194264087ed7ddb75 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
70bc2494579771b2c26813e26b825dacad1e6cc4 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b6ae48b8407b956f45cb58698e14c49aaaa6a60f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
7fd8303d6372db7ac21ca32fe7286febda90f5e9 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
235c1973df8b3568900128123dcf70f5eed70bd5 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
e845a9bf697a1bc69413dff68e5d000ec13aeba6 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
85149728e1eea1b20df7854a5ba957fa4fc59dc8 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
3a8e5938ffe5ff742cb1f85d28f030940e60c79e cpufreq: brcmstb-avs-cpufreq: Free resources in error path
00bddd283b57e960ac18667c033323accbb35415 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c1c762df0bb8236ed67a26b6cddd578b8f9af096 ACPICA: Fix exception code class checks
36711cdcabc6b53cbb70770906de4c222f2b7279 usb: gadget: u_audio: Free requests only after callback
f9fd1cc371438d75e70f591124a68b59ce2559fe Bluetooth: drop HCI device reference before return
86f7de0e4e36a73eb1c0e946ce3da0e43d3df32f Bluetooth: Put HCI device if inquiry procedure interrupts
6e33c35d5a34b2573132722accf0adce89d95372 memory: ti-aemif: Drop child node when jumping out loop
bb2b6e0efd6513f7e72d340928f59e773867d672 ARM: dts: Configure missing thermal interrupt for 4430
25e6f2ed5d898babfd23c889c53ec31887da7c32 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2f97ac83c2d9c67c29819336d7aa697e87fdb05f usb: dwc2: Abort transaction after errors with unknown reason
5bc0a6f6e76285de2e601f8f27a80067e291d4e7 usb: dwc2: Make "trimming xfer length" a debug message
0de9ecccc85ea6827782ab460a7b538394d913c3 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
fffeb8e4d9a170d477079cb787be26e54a64e994 ARM: dts: armada388-helios4: assign pinctrl to LEDs
1782d1647f17ada7ba7809662f7f68a1e7223a93 ARM: dts: armada388-helios4: assign pinctrl to each fan
30ff4f2da3a5265cc7bf99631b5da0d12efcbd9a arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
45d5d7d37c0feff8444e0b2c17f4ccf99f1fe6c1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
78a331009a1f952e45716d2850b21de1f9b0f0dc arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
670ab7c5b0042cab07169ae8902c980b7b5db19c ARM: s3c: fix fiq for clang IAS
7489eea5ac65bb7e6eaa33f182f3e4ff70e5d766 soc: aspeed: snoop: Add clock control logic
84487043998eaa8125f514cf1c3dec1cfc3674ba bpf_lru_list: Read double-checked variable once without lock
bd1f5b57344932da887651073a4d5b92a127e40a ath9k: fix data bus crash when setting nf_override via debugfs
eaaffe87cef3e3f8fce30ef83b03b469d9fa0046 ibmvnic: Set to CLOSED state even on error
29f84b737a37b89d51fbce92a750557c33d40896 bnxt_en: reverse order of TX disable and carrier off
6351c3a0d8561e0b78b4defd9f1f80f44213610e xen/netback: fix spurious event detection for common event case
3f444d273c1843f6aef8516abb5b6ea362dc5245 mac80211: fix potential overflow when multiplying to u32 integers
a00975b07e445da1218111c50be3afaad9b9762c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
4cbdb754cf318441228cba0c08ff411575d599a6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
e9d9bcaf0f1b09e344d5d47e1dce98b048ef9902 net: axienet: Handle deferred probe on clock properly
55e96bfe2a090275a740de749cb5f8060f9a01f3 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
37f7ab9c545fab33365d9da2d764a3ab819b8a34 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e78b735353f710cb23e253d47e41e2a2bec9afdf ibmvnic: add memory barrier to protect long term buffer
7f6d51f0706b51d89c49bd1e4189d4f6132a9888 ibmvnic: skip send_request_unmap for timeout reset
fca238562dc3f00ec3eb962a17df7d37ac32eadc net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
2bef718d8d2dc9b3d22b7e42f2732b527d631db6 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5f132d027f8f3affe98af5c9c0c3339ace7e73e0 net: amd-xgbe: Reset link when the link never comes back
676e9849199b99e9577c0d9a8e7783ebacfb2c63 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5017928c18dc5c177212206d2e4977d999268f22 net: mvneta: Remove per-cpu queue mapping for Armada 3700
41078c2eadab919b3b73b6f4f2e49c8e02663b56 fbdev: aty: SPARC64 requires FB_ATY_CT
dd772684dcb3d83bfea6cef4a6115e9aea15de06 drm/gma500: Fix error return code in psb_driver_load()
ecd8b9f7621df9bba409293ab5230c67918291a2 gma500: clean up error handling in init
f0067191632f710af129f28b1a467fa70f758ceb drm/fb-helper: Add missed unlocks in setcmap_legacy()
ef5b3e96e01ab2526edce9d4964810ced834422c crypto: sun4i-ss - linearize buffers content must be kept
ea6133f18b2c72f8244a2d3bc918e03df30bb6e4 crypto: sun4i-ss - fix kmap usage
8f408bcbf205a0b748275502e8b511f21fcbfbb0 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
45638506101153e8202c3ce7a402f67feec9155c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
154ed907aad701f7294660951873bffaa98cc0fa MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d612b2b8ca2ae9cc1d51893c17665f87ae2f6507 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
249ff5e08b4c6c315d03e8499fb299e73febe475 media: i2c: ov5670: Fix PIXEL_RATE minimum value
cb88735a94110eacea3278ddf12c8870c3df185e media: imx: Unregister csc/scaler only if registered
03248e3f22822deb424d704d899226b1adf5fa36 media: imx: Fix csc/scaler unregister
aba434cd32a76a9dcd6f82b6f5bdd37558934cc3 media: camss: missing error code in msm_video_register()
c6564a86fd72e242883cbceaa24e4b3e6b3d8510 media: vsp1: Fix an error handling path in the probe function
899243eea81300aa07d570848112998de0d76a46 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
2c91a9db24cc1eb6aa5995f33727ad04541e35c4 media: media/pci: Fix memleak in empress_init
86371b8c1dfe2717968d314ecf15441594b7313e media: tm6000: Fix memleak in tm6000_start_stream
53a8293fbf50fd4bf2879ffb317e1da53a947a55 media: aspeed: fix error return code in aspeed_video_setup_video()
51727f56e857cc588effefcc8ec80d244fa28d1f ASoC: cs42l56: fix up error handling in probe
acb6d3301e8da718bba6a22071719203d63660ec evm: Fix memleak in init_desc
160e4440309c4c62af87d31a0e5fe3e7e90b9acf crypto: bcm - Rename struct device_private to bcm_device_private
dd60ff94e6ee3808211aa460c0c17c0482d700d7 drm/sun4i: tcon: fix inverted DCLK polarity
d39632d2379f4e8ce0f003243f4e88c0bddbc8c3 MIPS: properly stop .eh_frame generation
f9f6d1e45ad1fba37bc9eb51c955e290b11c3d86 bsg: free the request before return error code
e9e2c230ab54a9021195a87024e967b97b32d588 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
dedb80e9818d95b93ccd37ff1c859227b8ae8bd1 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
406b59eaa93b3ee39210f5d11bc8244e6d99e457 media: software_node: Fix refcounts in software_node_get_next_child()
c0aeebf6ad17c5b96253b918020eb3abf808e047 media: lmedm04: Fix misuse of comma
9169683d49a0ff15eb2e1603394ffa9a4cca638e media: qm1d1c0042: fix error return code in qm1d1c0042_init()
bee818c878174eb45a66607e3cb9e09c75febf33 media: cx25821: Fix a bug when reallocating some dma memory
87cdfc3566fb6f234d8a7627fd08e71ff949a6e9 media: pxa_camera: declare variable when DEBUG is defined
3a2cd908f37700854ccfe2e59dcf39cdc2ef3c83 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4353d54906fd0d2bdb34f5b031ed96e2c572311e sched/eas: Don't update misfit status if the task is pinned
cffe796842cecadf286a4499b05ae36cb200b01d mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
fef9be9b12f08f3d414954a5f554ac76134a5f73 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
598909d98fa5804675f66cd809f49617f2791bb4 drm/nouveau: bail out of nouveau_channel_new if channel init fails
c1c345a5ada26401d9aece488020e647e32bdc16 ata: ahci_brcm: Add back regulators management
3ab8b6ffe9f7cf107f1fbbc1bcba62dac94384c6 ASoC: cpcap: fix microphone timeslot mask
d50af80875aa21a5c6e1b560a3cf8fa55edd396d mtd: parsers: afs: Fix freeing the part name memory in failure
802b4122b56a3566637af643e3895db425c75497 f2fs: fix to avoid inconsistent quota data
a09087726788921b3500aa234a63ab8f4c9be401 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
e3af2bc20a9040503fbc586a75c466bbb5762020 f2fs: fix a wrong condition in __submit_bio
9aee1ad8fc67fe55ba4b5421179ca9ea0ba3ae13 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
fbd4a803ab6cc7c913f0f8580bda4be54b305bce ASoC: SOF: debug: Fix a potential issue on string buffer termination
d319317f6de7d9b579c1a34667b7e41bbe0001c3 btrfs: clarify error returns values in __load_free_space_cache
d745cc9034302cd5df68fe27c701c81549ae7827 hwrng: timeriomem - Fix cooldown period calculation
6e177af2a62487b808fac4771ec23405215b8bde crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
03715e5c1a780c6905f60c9064d16e6c9a8b508a ima: Free IMA measurement buffer on error
235fc08fd2c44fc76ba2ef7d2e374576d7c679c7 ima: Free IMA measurement buffer after kexec syscall
1e03ca569c96b01baf49939671f73d01430b8a45 ASoC: simple-card-utils: Fix device module clock
f379151846190e24f8c973731efcac9ee5ba62e0 fs/jfs: fix potential integer overflow on shift of a int
43744444780ce7b25bcccb4d093d1fbe03cff3e8 jffs2: fix use after free in jffs2_sum_write_data()
38356900d31ec1d6371f01b979f7df0e516e2be4 ubifs: Fix memleak in ubifs_init_authentication
ee6e4676881a4b35bbad80b9c86f121ae9fc8ee7 ubifs: Fix error return code in alloc_wbufs()
78a0cb6b63ab7d678441ed9072189cdee301562d capabilities: Don't allow writing ambiguous v3 file capabilities
86a17b8fcab9cae09023a05b86a9ffa73e2f0f7f HSI: Fix PM usage counter unbalance in ssi_hw_init
3586bd3e2c71cd0862bf53b8becf604f3553892a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
57c372fd67ea3fac339b314ab969693e3680c502 clk: meson: clk-pll: make "ret" a signed integer
3aa2b527a5dc1acd0f9db4c835c7c6f339d68816 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
97309cd0b7581cddec875d8944a8364cc50a789f selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
061a08d6c1c51154428c8c70f8df3d28c25cb1c9 quota: Fix memory leak when handling corrupted quota file
32e09a501a46a99bff325f205921f81ad75ac444 i2c: iproc: handle only slave interrupts which are enabled
124a8369ce554f139e0dab7043f63aea45571c1f i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9e6c7219fd7f4ceee91ece9c8af0690b1d5aa161 i2c: iproc: handle master read request
b809336406cbcf42e9ab14d39338144a789e4e78 spi: cadence-quadspi: Abort read if dummy cycles required are too many
8be079fd4afee098343d0e7c9007e32302e82e75 clk: sunxi-ng: h6: Fix CEC clock
a32d6ea2f93ee2bd705ba5134d75a7547dd2b292 HID: core: detect and skip invalid inputs to snto32()
3e8361860c41c79f9477f5d484a1931990f764e4 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
bea5fa1e6fc280792f75641165f7b4ecc5ea46dd dmaengine: fsldma: Fix a resource leak in the remove function
1496157bf7dd26ae9ee8fec3cb4f8a246656cb85 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
297fb8a2dd16bee65b7e95a145f7920dd07b835e dmaengine: owl-dma: Fix a resource leak in the remove function
1005ba32399da453d057ad16b25bed15e65da6b6 dmaengine: hsu: disable spurious interrupt
6b7770d9dc712d60d1f4d0fe8435a5e5d2d1bd81 mfd: bd9571mwv: Use devm_mfd_add_devices()
03fc2ddaa20885f5fd90082a99e6907a3f57d514 fdt: Properly handle "no-map" field in the memory region
83e833f325338ca8ae61a516495876fdc6f89c51 of/fdt: Make sure no-map does not remove already reserved regions
d2be0d552d9fe11880428a6ce3901414c73a6c44 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
55fb850b34d58f22dd81447619754469c5f270c7 rtc: s5m: select REGMAP_I2C
6c76ced5927645820604fe1e77722738b2acf546 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
adbe39e0de4802c079a353d5cd8b3c20cd2087b9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ea643f3bdd7dfae71142c06afb7726d738f36cd3 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
cd196e6a9654b34fa0bd68d3f8d7f7d3a20237b9 clk: sunxi-ng: h6: Fix clock divider range on some clocks
1e8bc75bd07e92c40e2ca2c662a1c2f58e714093 regulator: axp20x: Fix reference cout leak
13afab5cdad42b91bdc9a53c843cbc7ccfda5bfc certs: Fix blacklist flag type confusion
13c88aa6ecfa69d7bbf4f9a1323f0c9e2178eed2 regulator: s5m8767: Fix reference count leak
c249775bf915915b74b30e9cbc703954d7ec906b spi: atmel: Put allocated master before return
1d983a5314d6fbf8fd51c70ac558dbf3477e36e8 regulator: s5m8767: Drop regulators OF node reference
83450440ae369f2ed2b4ecc0e47b436979e7293f regulator: core: Avoid debugfs: Directory ... already present! error
6d7649722cb8d50c6b288a5a802f52bc49ca2ea6 isofs: release buffer head before return
09aa10a1dad1989ce3302de46a3c9b3b3e75811c auxdisplay: ht16k33: Fix refresh rate handling
a2b554f52c1ea48172481664734c30b621aca69b objtool: Fix error handling for STD/CLD warnings
36395b8a2b98c574eac172e2cbacb4324c092a92 objtool: Fix ".cold" section suffix check for newer versions of GCC
58c1217f9c0562d958ca7428af200c905d29cc55 IB/umad: Return EIO in case of when device disassociated
5bb6734afc6af1256bb8683d58cb372096325c7b IB/umad: Return EPOLLERR in case of when device disassociated
08573f4bc0111e2a0b348a2c2218ca0dbd1b3c2f KVM: PPC: Make the VMX instruction emulation routines static
d3bea825f6184afa0a908b2896efd373a879c944 powerpc/47x: Disable 256k page size
dd43b97b5ef1fe7a0b4d484d69093472fa8c5998 powerpc/sstep: Fix incorrect return from analyze_instr()
d62378a83f40e42c9b9fc4dcd6bf2eeb34328cc9 mmc: sdhci-sprd: Fix some resource leaks in the remove function
f203137e8646928b45fd729929816b7696ee2265 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4864bd6e4b7b676421a93a6fc45dd37d9caa7040 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
001a747a20b85b5d33febe9c1eef93e8d012a5a6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
94dcc645032f03c3a39346fd52ebd3e4f2b0e8a2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
fde8987322ca8653b3dab9665fcbf9e2ed61b722 i2c: i2c-qcom-geni: Add shutdown callback for i2c
b3a38cf5eca694a75c1962cd3aa3bd0eaa2ea014 amba: Fix resource leak for drivers without .remove
c2d3a86703387a34a360fad68182f8628c6a2de6 IB/mlx5: Return appropriate error code instead of ENOMEM
31bbd177cdcde403486ce36131b95b8b7d37be95 IB/cm: Avoid a loop when device has 255 ports
2785777e8057d6fe56a8b3440ab43cac5e0f6a4a tracepoint: Do not fail unregistering a probe due to memory failure
9b0fb705a02dfd155f9ebc8ed51faf1432eb414c perf tools: Fix DSO filtering when not finding a map for a sampled address
ee7f61688eaae4c435927c67ea3eff1229531d2e perf vendor events arm64: Fix Ampere eMag event typo
5c1ba954e7e6a4606261ebb3c0d28e14775e1e79 RDMA/rxe: Fix coding error in rxe_recv.c
351281593b51b543dbae0fd9a73ddafdf726a05d RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
e1a314b695a7f590f7aa7dcad8c1713a9402d628 RDMA/rxe: Correct skb on loopback path
c69c7f3b9e40b08e609f725f52ebc0b8d2010681 spi: stm32: properly handle 0 byte transfer
3452ef411b31ce53cfc5a9011151d939b963c735 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b5312dd316fdf67f6ec1b83493c6a6c5530bd8c8 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
57a8d11520a491a6657cea277e03601e78777438 powerpc/8xx: Fix software emulation interrupt
87563539c2d61c3bacadf0ddc7a2a426c18772e5 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8bdda3bd0f729f51ac520dbf1e639ec15d642bfa RDMA/hns: Fixed wrong judgments in the goto branch
46ae1efe108514b591855c23c4f876da16fa7713 RDMA/siw: Fix calculation of tx_valid_cpus size
a105623f6160dcb5fb86a56dda9b0c3de9f80fff RDMA/hns: Fix type of sq_signal_bits
1057e2956d50bbe1ad09367d22e5bd311b943b58 spi: pxa2xx: Fix the controller numbering for Wildcat Point
a8536145b9dd550d34b7cb5e9bd35ac11e7cd827 regulator: qcom-rpmh: fix pm8009 ldo7
72f08c0087ba43d0d9663a32eb0a4b594db738d4 clk: aspeed: Fix APLL calculate formula from ast2600-A2
17ef7cb55fce0399f0a6190a5d1eb48719372e4e nfsd: register pernet ops last, unregister first
8d898dcd76b4c1ef5fec8c58aad47c98c0ec5689 RDMA/hns: Fixes missing error code of CMDQ
a24d2dc0b4474eb38d51eb36d977e41e9b910d0e Input: sur40 - fix an error code in sur40_probe()
3f37a5abe25e6cc864e659b437d9ae8d4d7e4ed6 perf intel-pt: Fix missing CYC processing in PSB
2553042ca7575b558c796d70fe528be4a317d5bf perf intel-pt: Fix premature IPC
d948f88dfae38aa31cf7be61dcd560aa5aaa6fc2 perf test: Fix unaligned access in sample parsing test
6fea275dd6ab4fd7f505ccb0765319ca3e44e30e Input: elo - fix an error code in elo_connect()
b684cf2bb3036e2602015354e94c703107befe0b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
489df62ee71914ac53f0a9bc8d29f59bd84b3713 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3749be81309547515302a260da869641bc75129c phy: rockchip-emmc: emmc_phy_init() always return 0
db439496fd022734fe1210768c4106862fd1946d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
50c3cf44ff06622946b48bd23884454ce439caef soundwire: cadence: fix ACK/NAK handling
85395f1f7eb7c8ea555bdc0c42b5583d0eb87df4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1ba507d2059a866eb7d014b3011b5ab0043537b6 VMCI: Use set_page_dirty_lock() when unregistering guest memory
fab70336c8fd84643cd0ea85e17ac80d738dc683 PCI: Align checking of syscall user config accessors
9407bb8527cea8936e8e857b4889fcf8f4078ec0 mei: hbm: call mei_set_devstate() on hbm stop response
4f1eb6e56b4a22a1dac2161eff14ef9fa306ef8d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ebd9eb52746eb6ce66477b5d5fce21f238f608c8 drm/msm/mdp5: Fix wait-for-commit for cmd panels
6245756ca3734ef9bea5db5ad287ebaa38d288c3 vfio/iommu_type1: Fix some sanity checks in detach group
581ccc4d08ca864ab00239a582d7b7017e959ba1 ext4: fix potential htree index checksum corruption
42b17bd85b81b34b68b1b43c3ab42c6edadd3084 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
ba700503cd0dea5337c2c2f83edbe09c194896e0 nvmem: core: skip child nodes not matching binding
a1eeb1adee96fd3d864927af994d7ea6ba7b3601 regmap: sdw: use _no_pm functions in regmap_read/write
2b8b266a11e67f839f110c9f1f36a1d8e3ece05b i40e: Fix flow for IPv6 next header (extension header)
f240d26fe301207e408266402be2967b46df7e9a i40e: Add zero-initialization of AQ command structures
c152ab5e2b4ad7a9e7c535756547a94f260f5ef6 i40e: Fix overwriting flow control settings during driver loading
e7014fb4975e950fa3d52db1e1fac1337afec64d i40e: Fix addition of RX filters after enabling FW LLDP agent
2a4a6c399242d4ad62d331ee70453f8f51f3ebbe i40e: Fix VFs not created
4378b5c53d8c3cde7119fa62231806d85dc063bf Take mmap lock in cacheflush syscall
af9b8250e3a656743e07a3d365ce726e809069af i40e: Fix add TC filter for IPv6
8d861f288e8bad708ae31cd180fcb7f29b602dbd vfio/type1: Use follow_pte()
7fc83063a531801ff204a595258a5f271ae45858 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
abb0982043cba1e8d12e830f4c5cffdec2758b65 vxlan: move debug check after netdev unregister
de49bd85cc9db3cecb4f6dbdb64938cb44b27d3d ocfs2: fix a use after free on error
92cc518db40c004b92b2f8f2e986324e94434ec0 mm/memory.c: fix potential pte_unmap_unlock pte error
92f4ca2b0b87bb6716b4445b64a7c1cf5d546fda mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e4cc3239a2706ac4f92ea933ee338a5d2b8a1d76 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6ab0ee60bba01b29f82a7edd6635153de0f2ca88 r8169: fix jumbo packet handling on RTL8168e
238d337bdfce06430bda92506c613baf9f99c1d1 arm64: Add missing ISB after invalidating TLB in __primary_switch
0487dce3a88db9fa38cd4929bac1671a9c3b679f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
4ed96205638c280ae6fff5c06d2b0d6ad6ddf9ea mm/rmap: fix potential pte_unmap on an not mapped pte
399acd072e600d39d71e437ecfa6b8ae13f371eb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============4512223567127617763==--
