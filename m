Content-Type: multipart/mixed; boundary="===============6398086828536715552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 12:22:52 -0000
Message-Id: <161468777246.17823.15449057288687133494@gitolite.kernel.org>

--===============6398086828536715552==
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
    old: d172906dd3e2578cf847bc43e533debd95870d4d
    new: a03a0d1d4a213aae736f3e47cc0acae723137f88
    log: revlist-d172906dd3e2-a03a0d1d4a21.txt

--===============6398086828536715552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614687768 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614687768-0ae4a49f8d05130c69ff9322da150a3c390a9e21

d172906dd3e2578cf847bc43e533debd95870d4d a03a0d1d4a213aae736f3e47cc0acae723137f88 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+LhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+//sP/Rg9dc9XtEA2aVhreDDw
VIVFUoP/V2wk9g7KZnDhWeMmUL8D3NwMaqAvM0vr36d/ljvhtGjTBtqrIQsWYBgp
XJTR1u+f+3ZqR8xZGhWe/E1K2w2Ih0m4nbtuR712pwNBH+aBb4Y+2Ye3E8ThY+Ap
ONk0XgR2LolO+NsIJe6muwAyCrZslSdboiZnDsoAjdmSvg7O5bkAjoW6xWIhYDun
nqH3eQ7ia/KIDm7xCPd5k7c18vDWZdWMluUHZL7TRx8XT57TyhSc6ltj3CglK4tm
bg6N5wVw9FqfTeTpIEOGZPKVAUf5fvt/5mk1avSNlC9UMM1C0y8R6ig8ZXFVPQTj
t7AWqEIWK3hbscFRsTWsH86s9lAnqWfp7NEGEQ1REWmsvPOA9Mc5jy1TV37o0Fxf
qE3jdKjwYjeijYB+/xG38vXccUj38LHzbT2/1AVKhAVB8ciyg/3Q1uQhuXByV194
Oax4o03bbETSKm13xsAz9zoJr9HqARs4c2DxgHsr7oIAdTBynFhX7G3dVWjMT0Im
BfHtXl+3/g0jDLRGEwCK64jdI6xJ1NL70Z+Q7LNGZlrj6rgfM81dVs4U3ZJ8z2zY
U0WLbWs0/320ns52h01IaM0n6FOu6Wfo/8mNA8EKGAFEM8xXdMST9fbAJ9dC/lob
0jRDWAoxv79Q92Ghj0CCdSD+
=LcgS
-----END PGP SIGNATURE-----

--===============6398086828536715552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d172906dd3e2-a03a0d1d4a21.txt

6ed3b7df21b8bed38a19be8409f70c617db061d2 HID: make arrays usage and value to be the same
8312f88e73c1dc97f81f7a5d8bc25f8dd30ab10d usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3568e81f9089d8485f187423b73e641a0ce808ce ntfs: check for valid standard information attribute
165337b2d29b4ac45dd903a3db0aaed2cacbe849 arm64: tegra: Add power-domain for Tegra210 HDA
f6de2f9292fdf42dae48c4243ce8994b7b57d6c3 NET: usb: qmi_wwan: Adding support for Cinterion MV31
81f369207a1740ddd8adee8be810162221231cc8 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
7c6efb055b61bc7c86918df24718b1fd051dcb78 scripts/recordmcount.pl: support big endian for ARCH sh
d576111a47d0f7363aa8171ad498ab73ac8f8a33 vmlinux.lds.h: add DWARF v5 sections
af752eea834e79b75f33b23a4888c7c245732bbc kdb: Make memory allocations more robust
7899d68a6a30a22d1bff8e691797507da35f408e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4b86110e7e947c8b68d6e2d74df3e5c63582a795 random: fix the RNDRESEEDCRNG ioctl
76f8556910a31ac878fee43d48c502819a4ad039 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
eb3b15885c5896fef27ab903342afb4d877dd367 Bluetooth: Fix initializing response id after clearing struct
1ae1d84b03135e587fb77319c07ee242f87c3ed1 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
90654d00766f3f84888ca875f79cdc4c49c7c8c2 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
7c0cade91347ca89cd85e6aadc0e756387d982f4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b24663ebf8c6966bdf16581b337508f8e5b53d43 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
49978b504e384d67e187bd9ee94f0bc99688df8a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
9d7c40fc7b02bc8f24003d3a75f90b2336ceab23 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e48b60826ae133dce7bb3aa3a2ee306f6c1d7667 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
4233adac4289db01f517acd4f67de4ed83af5c01 usb: gadget: u_audio: Free requests only after callback
d49307fc8c878c720ebff05653027b59bb22b958 Bluetooth: drop HCI device reference before return
70bb3442ca4182b54a7c7294357db5d2fff8d3a5 Bluetooth: Put HCI device if inquiry procedure interrupts
5f94c75e20fd37e428a17730503717872c1c4f02 ARM: dts: Configure missing thermal interrupt for 4430
01cf2ca6214c5790861822d9294f67d28b479c14 usb: dwc2: Do not update data length if it is 0 on inbound transfers
afc2abb6286d56503fb85b7458be739410fd0025 usb: dwc2: Abort transaction after errors with unknown reason
93c320c345242fc4492ad7e90d0bd3867524e12d usb: dwc2: Make "trimming xfer length" a debug message
282c1807f3c51bc6219e2ad58eb5dc645b6e298b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
cd3c288f82617737558d34b1694deacd9e2157ca arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a9d533396df25752b338bfdb6a43d2d01da09ca5 ARM: s3c: fix fiq for clang IAS
94c97b22dbf77be2b31aeec679ddcad73d6dc062 bpf_lru_list: Read double-checked variable once without lock
0048ae770b9a38da65738680bcb823b7ded81b38 ath9k: fix data bus crash when setting nf_override via debugfs
3650b7c6b6e28648fff8f7186ed6181c64b20a2f bnxt_en: reverse order of TX disable and carrier off
7e65a75da5f7330cdf6e18eb8139414fc105943a xen/netback: fix spurious event detection for common event case
bfeab9a73a18fa670968e3a3c351663edcecb87f mac80211: fix potential overflow when multiplying to u32 integers
8beebfb6c21b566953bbffd470c9935bd28df3a4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
0055912a2bf709e2ef8fce0da1ef9c8a01bd8ec2 ibmvnic: skip send_request_unmap for timeout reset
a97881ee865f6597bbda4cc95cab7af32f4326f7 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
69e0414b47afa4076d6b1fb99267916f2809290b net: amd-xgbe: Reset link when the link never comes back
207a2037afa2849f7e2fbd6b03216c51ca2331c7 net: mvneta: Remove per-cpu queue mapping for Armada 3700
cd3b61351ae0229f5e16d59c0ae53e5ce08268ab fbdev: aty: SPARC64 requires FB_ATY_CT
4ef740cf7ee4a771d7ab10c2b93695a59ced1d3b drm/gma500: Fix error return code in psb_driver_load()
8af31c637cdb0b0f25647dbf6449346c50ee489f gma500: clean up error handling in init
5fd7bcc25dddd01e7508a63010649256c8542efb crypto: sun4i-ss - fix kmap usage
80842412d66785c17f76de8bb6b5f9d4dbf2e5b5 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2369742fc5e0943c30c4ac08e70f42053b547f69 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
bd9842218889d2673d9917c891b7517d342700e6 media: i2c: ov5670: Fix PIXEL_RATE minimum value
c3c477d7a1336496602812b5483dc4d8589f32fb media: vsp1: Fix an error handling path in the probe function
3d16d293af3856ad5dfb42afe76b3524a84ddedc media: media/pci: Fix memleak in empress_init
afa0108c2cdfb074fd34d07b0b1709112505592b media: tm6000: Fix memleak in tm6000_start_stream
de953a6fddb4c72c17cf20aa856584804aba7732 ASoC: cs42l56: fix up error handling in probe
f6145860b97526fc96f81db265558cbd22998e1b crypto: bcm - Rename struct device_private to bcm_device_private
b87df0c478090237b47b67dc6a44a5fac0b33a3a media: lmedm04: Fix misuse of comma
3ed53b76225aa01444aea8bf4db01c60290d1d50 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
68659fe6ee6b42196b36c75829abbdd2afd37ca0 media: cx25821: Fix a bug when reallocating some dma memory
4066bdb2c7e5ec86432165579f101735a32b7bfd media: pxa_camera: declare variable when DEBUG is defined
8173074326e09633ab31426135050db651fb7c73 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d3cfbb56e0624118130f31ac761d0810923b9d07 ata: ahci_brcm: Add back regulators management
9817669cf0e3bae1754143f08df29cec97783c53 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9f23abb0eec5437717c5e6a2dd1084be477d54b7 btrfs: clarify error returns values in __load_free_space_cache
488c4da3715d30af96fdaab2f6db66995f5c10cb hwrng: timeriomem - Fix cooldown period calculation
2d045e751de2362b6d20aa4d22ea311cfc0dcb65 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
9bc1bb816759f382ad4ff3ddf39dacdf48c06aa4 ima: Free IMA measurement buffer on error
a0f965e8e65523ff42cfc94877bbaefbb3807dda ima: Free IMA measurement buffer after kexec syscall
aa32ce8fc987d396848bb8fd68945d21eb30d9c3 fs/jfs: fix potential integer overflow on shift of a int
5b162a34ffed96717da8a9475602c5fd90f4ab39 jffs2: fix use after free in jffs2_sum_write_data()
d70039d04038a540491d3248dba4916c6e2d27c9 capabilities: Don't allow writing ambiguous v3 file capabilities
d810532cfc07d951776d0e97c0c84e6eb7ba5550 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e210905dad04eaa6ff828d486bd36fe8a11521b1 quota: Fix memory leak when handling corrupted quota file
722dbcf2adca42e1881483c02156deafaa9458a0 spi: cadence-quadspi: Abort read if dummy cycles required are too many
546a571565e543220a9e2211654c3b51ecb97a6c HID: core: detect and skip invalid inputs to snto32()
30ddad27c84729249c178b99c06cd3399e9b37cd dmaengine: fsldma: Fix a resource leak in the remove function
fc132925bad8da4f1dec85c53bad7d229596289b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
111df35f986b4ccf84e9f091e0531ef5a535d1e1 dmaengine: hsu: disable spurious interrupt
8cb0d5e73ff461417969e297ef05fe955e4907b3 mfd: bd9571mwv: Use devm_mfd_add_devices()
0d12418ca6a5429ab2193bcdf39a14c53bf29255 fdt: Properly handle "no-map" field in the memory region
e5b5bfcde13b41ae2b314c7b0b62b849510efef0 of/fdt: Make sure no-map does not remove already reserved regions
fb422f8403ac747f07dc52b76c9a499acf19468c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
e23ea43e0539938370692a204843be672a03683f rtc: s5m: select REGMAP_I2C
bbd4e5916282231321d5d160b43fcecfd090ea2f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e6b7cccfc35128e7f5c9f7ba3118311208f72229 regulator: axp20x: Fix reference cout leak
24b65f6b2f86e150b6a15e49d0f0adabd68e5579 certs: Fix blacklist flag type confusion
1680e5bb5b1c438d82ad4e303c1ebe8b18b964e8 spi: atmel: Put allocated master before return
c22fae4557e0fb630e46473dd3dfc001939052fc isofs: release buffer head before return
b69d8e03670517521a43b44b3c386495e8624070 auxdisplay: ht16k33: Fix refresh rate handling
6a0038aa2310f44e1d35eafbba992942b2a93619 IB/umad: Return EIO in case of when device disassociated
fc9d852dba8755126299cee4fe6ef4b2e2725d43 powerpc/47x: Disable 256k page size
402b30dd5a4181b4c4661fce3d283b40609f330f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5b34b90e094f2533ababb6016489a51f78d3a41f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
44c840a925ad04e2e7b37b0a45d51c36d315d24a amba: Fix resource leak for drivers without .remove
c88b55c03754becf4ad8f7c44c98f74064638bdd tracepoint: Do not fail unregistering a probe due to memory failure
2d9f67f71478965e656512c8a40fa3c2ab9dfc4c perf tools: Fix DSO filtering when not finding a map for a sampled address
7fd3d4ef5c3e23e9f5761c1a4df3b30eb598604c RDMA/rxe: Fix coding error in rxe_recv.c
6476c7b6fd810a46a4495966f919caa859d64009 spi: stm32: properly handle 0 byte transfer
4e2166115bb1ca523bced04e57f86ae2fd09ecb3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
db85d92847b0f86d08f271a917465c5ea1e691a4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
805aba65cdf2b347c32f55c17fc0afd049abc162 powerpc/8xx: Fix software emulation interrupt
4e409a09ca598a7fa60f9f6bd83bb480195fdffb spi: pxa2xx: Fix the controller numbering for Wildcat Point
e2361664150ed2aa0133050c5e3cf4d990bdec68 perf intel-pt: Fix missing CYC processing in PSB
cc7d7cbcbcff06b0c2ab4ac894506e84b537e6fc perf test: Fix unaligned access in sample parsing test
1256052943d0b94ddeb76ba3dca5dcc477808cf0 Input: elo - fix an error code in elo_connect()
7390908422e5fb82d0c63fe17739b3107df0481f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1a2efa3dae6c003e1aeeaf97b5585c5aaedb824a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e722275b3e72ac71c814b55db77ec4a39973e4e2 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
cb5073aab071675d0213f7e117ae4af9cd0c7969 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1ffcb6040e3c2b94b36862eb4790a527a2a6c347 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7fefec140bf3b1677ca447f971810cdce97104ac PCI: Align checking of syscall user config accessors
67d87cfa4a7aae83172eda58b4d8fe4c57310bf8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ad38deaf2d22fe28d57d63951d794c0f10d322e4 ext4: fix potential htree index checksum corruption
fd92306d112fd21f0751885040372174ddda77b6 i40e: Fix flow for IPv6 next header (extension header)
fb68d0c87d8421f769995effa95cc40552042eda i40e: Fix overwriting flow control settings during driver loading
ef06c71a91cc8614ee7da577c1a747ca9572bea4 Take mmap lock in cacheflush syscall
6384123fac6a976eaa88a0fa53b104b540249760 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d5fa21046854f43fcea95972ee2b50440d7b6837 ocfs2: fix a use after free on error
27ca6b47c9e8d9380715656729a0eea15ca261d6 mm/memory.c: fix potential pte_unmap_unlock pte error
303b40e4c4b97cb894653fdad49c186d740518f1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d30fb9c5f4f828e51cd16707b7aac29b6a31cc9f arm64: Add missing ISB after invalidating TLB in __primary_switch
d7d11505d0347b4a5ab73fa25fae6da3f7581023 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
21b6da69c62035d6650c30fbd5e741578e0d62a7 mm/rmap: fix potential pte_unmap on an not mapped pte
8daab7ffe7a36748d2cc2aab4a685ecb3b697dd4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0008eb4bda609ce93894a590e804360c271aaa05 blk-settings: align max_sectors on "logical_block_size" boundary
347cf8a0938533e91086352c2c4ea8638333e76c ACPI: property: Fix fwnode string properties matching
3b4d963d0ef133647f7eb54ac89e254446f13e37 ACPI: configfs: add missing check after configfs_register_default_group()
a0343b5b8c0b537caa09c72ce7d6a1534cc90bfb HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a46e3b244637a0da59a4301f36425303d9f92a80 Input: raydium_ts_i2c - do not send zero length
ae9eb87199c98c66a992f67badec5270caaba963 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ceacf3acba140a8d0c0d0d2abafc5b177a44ca49 Input: joydev - prevent potential read overflow in ioctl
4e7de05b9e76b7206a2450d1d86a6df4fcce531e Input: i8042 - add ASUS Zenbook Flip to noselftest list
bd9808f75f6d9e2e22183c50153a4f8b6d85f9b1 USB: serial: option: update interface mapping for ZTE P685M
ba043c45320a858c94163348ded1798c2c3beb75 usb: musb: Fix runtime PM race in musb_queue_resume_work
878ca5aa91982cc8a93953bdfb76b883e9f2a050 USB: serial: mos7840: fix error code in mos7840_write()
d93e53a57def6f989a15f6fb9bc509e70615e20c USB: serial: mos7720: fix error code in mos7720_write()
49b8912ed8cda5f58df521e8ed2acdd40761084c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
8aa27a7f76a1bdafa9fec12e5d1421ff9cd90357 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
faad22e47ad0e527b8fa0fda90e8871c3519b5fe ALSA: hda/realtek: modify EAPD in the ALC886
1bf03bce30c41a76c58d2cc902c8955d12e59dff tpm_tis: Fix check_locality for correct locality acquisition
1d33069c3ea4aa8672255f78851cbc8527c038b1 KEYS: trusted: Fix migratable=1 failing
e19174426167b7d13dc3a7ad5f2abacad758976f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
90c3e7116a3310c0a454547589853e24656cc3f5 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7feb89c10415f01c72e94a4c604b0684be976506 btrfs: fix extent buffer leak on failure to copy root
90119d7ca5e39b295d22046ef5c9a3cf1d678c8e crypto: sun4i-ss - checking sg length is not sufficient
0a796dc1f9054c711e9104ff98301b40a509a289 crypto: sun4i-ss - handle BigEndian for cipher
c9b142a0716298c163c4b1b1d1caa70b5c5c43e5 seccomp: Add missing return in non-void function
af0b7404e5a56258abd751d9e49a06157c6e4549 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ff7f57f893a6c39820193f0dec19f3f9be17fcbb staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
98968fb8afd2cf00b5f902faeba2c419e024b253 x86/reboot: Force all cpus to exit VMX root if VMX is supported
b733f82647f2d81ab7bba4ff2e114b0163c766e0 floppy: reintroduce O_NDELAY fix
310641e94608048c51fffa8393a752a6fc46e8ab arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
34194c60f15f669ee276e511254e04fc100bb8f4 watchdog: mei_wdt: request stop on unregister
972a2fe4d99074ce6b22c703280854476abda8fa mtd: spi-nor: hisi-sfc: Put child node np on error path
a8a01c8f25580dbee55d7a2c7231efe0cd3c3e5e fs/affs: release old buffer head on error path
2f4ca223db947e9716787508c2ef9603659a8c51 hugetlb: fix copy_huge_page_from_user contig page struct assumption
f86ca1a2bf68335cc08e8e5959af4388cdd4c9a1 mm: hugetlb: fix a race between freeing and dissolving the page
b58515d1ac89242ea71f1d6bed35077f81abc9c4 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
ae2fb301fd37a3de74975aa936fcaff79219a140 libnvdimm/dimm: Avoid race between probe and available_slots_show()
e22a43c7b31ec14bb35bac7d66be7880df068a58 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
36fecf2b76d77134f44b3138dd8858c215317178 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
e3025a02658f1e5de46fc96a314bd9b5e2cf74d1 gpio: pcf857x: Fix missing first interrupt
40b69290d26b07395981972d98f44f44b4363c49 printk: fix deadlock when kernel panic
6180148661acecce1e5325320838d6792c948e04 f2fs: fix out-of-repair __setattr_copy()
d22c6113bebd6b387da737ddbd2d05e53fda1517 sparc32: fix a user-triggerable oops in clear_user()
0bdb33c56caa123cfd0e30f0d995f6faafd531e4 gfs2: Don't skip dlm unlock if glock has an lvb
8aa14ed5587e0793c80eb8b421cc2a1c9749d75c dm era: Recover committed writeset after crash
77ddacdc10dd34bbc77a485287bf037cdb151025 dm era: Verify the data block size hasn't changed
f485c97d64b1ec9f98fead70bf2b1e852d053bdb dm era: Fix bitset memory leaks
0316ac36f475f47201f3c8b6b92c7f41874eb84c dm era: Use correct value size in equality function of writeset tree
3a3a3f1001c383d12a84540ed2a3508961135c50 dm era: Reinitialize bitset cache before digesting a new writeset
b4026bd749f075d18a11ca5bc12cb25695c2b0b7 dm era: only resize metadata in preresume
604ea47cf38293a4e11c959dc796bb5639e62f16 icmp: introduce helper for nat'd source address in network device context
6ee453361bb2bbcd13f020537af74a4e9771f825 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
3616cd3d476e16b85a8cf95e8825b704200997ce gtp: use icmp_ndo_send helper
bb391e561129fe0efb12cccb9e0bc95e4ef8fc0f sunvnet: use icmp_ndo_send helper
fedbe56594573190f2cac1883c678ffcb31a54c6 ipv6: icmp6: avoid indirect call for icmpv6_send()
de6467d25b5dab757ff1e635000bb32f45c513c0 ipv6: silence compilation warning for non-IPV6 builds
36d2751803686258cf016b81099f7d01913f5501 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
22486dcd1079813bbc1bbf2d0a174ce173801df9 dm era: Update in-core bitset after committing the metadata
a03a0d1d4a213aae736f3e47cc0acae723137f88 Linux 4.14.223-rc3

--===============6398086828536715552==--
