Content-Type: multipart/mixed; boundary="===============4341414609634557889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 11:37:39 -0000
Message-Id: <161459865910.4999.10396583267504980560@gitolite.kernel.org>

--===============4341414609634557889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 861a671ceee3c69fdec693b125cbfe03059eb804
    new: 05c52ddac7e6c53d406bed3857fcf9eb4f410508
    log: revlist-861a671ceee3-05c52ddac7e6.txt
  - ref: refs/heads/queue/4.19
    old: 4f2d95c01d46d5770ce631b115147fc0d8c8f383
    new: e5ea31ca63ce8d751d0cb4aab0e673c2a8d87260
    log: revlist-4f2d95c01d46-e5ea31ca63ce.txt
  - ref: refs/heads/queue/4.4
    old: 3114567c5123c365f8763bc8398d53b74708a8f2
    new: ac3461369e94ac1e8b6a4aa468a93c8a660efc1e
    log: revlist-3114567c5123-ac3461369e94.txt
  - ref: refs/heads/queue/4.9
    old: 203569ee38962f14e2ad98c986950a1309b0405a
    new: 1b8f454b6360dcbb1f042a0f82fb5fc200b02ef7
    log: revlist-203569ee3896-1b8f454b6360.txt
  - ref: refs/heads/queue/5.10
    old: fffa8354408a5b54c51866f4d999d4509773c848
    new: 70943fd429011beab5dafa7b0cc55d1fda283a7d
    log: revlist-fffa8354408a-70943fd42901.txt
  - ref: refs/heads/queue/5.11
    old: 61e1761f8b0fb1f4067ebb1c7c8a1724b7eb88fc
    new: 2f8270daafe2e98c6fb0acfed4e4846aa4e07041
    log: revlist-61e1761f8b0f-2f8270daafe2.txt
  - ref: refs/heads/queue/5.4
    old: 43a77c32683b6ba635c60aca3105232b3430e1e1
    new: 36ef068f4c13652a2adbaee77a6fa0cb398dcc89
    log: revlist-43a77c32683b-36ef068f4c13.txt

--===============4341414609634557889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861a671ceee3-05c52ddac7e6.txt

55e7190c6b0de95111b638fa86f1c22bec5e1d8e HID: make arrays usage and value to be the same
0a704c4f15bba5ae2fb664f4d9a2bb9e6f6db952 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
98c894f80c15625e2f47a9a13b844f697266bf8a ntfs: check for valid standard information attribute
7d9efd51a99c3151da1bbd42f4d2536013f79162 arm64: tegra: Add power-domain for Tegra210 HDA
3c6ff3f73177d6f12a56364f1bc77056d4ec6433 NET: usb: qmi_wwan: Adding support for Cinterion MV31
d80612176db227f49a70a13984e1dab84ff0f0be cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6ef97564a248b3667f616abb4abea9f878b5a79a scripts/recordmcount.pl: support big endian for ARCH sh
b88e893ac3eb902fcd7ffc0088a875802e0fad1b vmlinux.lds.h: add DWARF v5 sections
0e4a812fac9ddd3e624ca7e5a34ca7da14dd51d4 kdb: Make memory allocations more robust
133871b082604bccc9cf966f8769fd697319eacc MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
66500fac9a5462b768304bc3b163e2c089684c3a random: fix the RNDRESEEDCRNG ioctl
6c3690b416e07ebeee77acf2c696fde3073da355 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1021eef2e6a221154f3dde3b2684a92c21af5d57 Bluetooth: Fix initializing response id after clearing struct
e04e17fbb2ff4684885616b82f26135537eb1666 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
de11960a1c5ff12138f76ecbd93028c51597b00d ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6d483d99fa6d26857cda9a697be1da1494c13fc5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2e5a478e08f1c9e1a5d92c2b499da58a44097e7b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
894341403d6dae46553ed68fc2d1fece69cede3e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1b7d79a9046f27b09bba4304d9d2fafd1afc4ed8 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7965130505452c48c4a0da451d4405007f239558 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a5717bbd3fa24540ddb8b42b3b7b2d4e64b7dbce usb: gadget: u_audio: Free requests only after callback
c4ad9addbd3ee25559735a71b6dba22db69c6cc6 Bluetooth: drop HCI device reference before return
8e3c7183a84637931f177374db6a66a268c2e736 Bluetooth: Put HCI device if inquiry procedure interrupts
826826ef67f597d82dc986a285254d19cd5afdbc ARM: dts: Configure missing thermal interrupt for 4430
14700517858aa69e010d0b9e238a0d101f223448 usb: dwc2: Do not update data length if it is 0 on inbound transfers
9adb9fb5421b33145f1465c1a4c8af1790cddfee usb: dwc2: Abort transaction after errors with unknown reason
1c8bb69046377b444665962b19cd4091d470c4cf usb: dwc2: Make "trimming xfer length" a debug message
377ecfdb699af8fbb335d6b558e895eef2782f32 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
acf8b886dea21d1f7da47dac7d7fc7ab3518f5d9 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4938b7115e256b57f134c41687247f6133be5f37 ARM: s3c: fix fiq for clang IAS
cf8bc43e974161acb3f1e48de1fd72b0624dcc92 bpf_lru_list: Read double-checked variable once without lock
9ee968d1af192f51d266a709fd653e928dfb705f ath9k: fix data bus crash when setting nf_override via debugfs
6348bfb0090dd8dc4da5266f532f226f13788f21 bnxt_en: reverse order of TX disable and carrier off
cb95e9c5bbc3fa750db9bd21dd53fe887d2f4e18 xen/netback: fix spurious event detection for common event case
576aa377e2d3757ec59283e123fd08d3ba315177 mac80211: fix potential overflow when multiplying to u32 integers
e0115471444b97d9f94ecb063cb30f08cd851293 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
35ed8a23a6dd30ed67d5ad5c5427207e8cbace89 ibmvnic: skip send_request_unmap for timeout reset
cfa0fb9030deac7d181306452eb2aa62d904116a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
a5d553b66a906f87a5810c704e2fa67e95cbcd80 net: amd-xgbe: Reset link when the link never comes back
feb2b84ff84f9014e3a414cf59de7b9d5e3a56f4 net: mvneta: Remove per-cpu queue mapping for Armada 3700
bbf08c7a9eb1de57f8d9fb282b563fa24402d0da fbdev: aty: SPARC64 requires FB_ATY_CT
9982a416a4acd3e0d6d06b1f18e064fa455b32fe drm/gma500: Fix error return code in psb_driver_load()
d58462cc588e04e7fcba62ba82fc7a5e418b5707 gma500: clean up error handling in init
a776b27058204b1edabb1d93fd38d5a0d15379d4 crypto: sun4i-ss - fix kmap usage
c0e925a5e36e7c90871be048806eea0c81ae772c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
40b9304e0f5460b2a656653f990ea38633fd255b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6663290fc04f30954d4cbadfbc6c11ae36d8a433 media: i2c: ov5670: Fix PIXEL_RATE minimum value
e47927f1bfd46e007a089fdeb36c1aae1ad03540 media: vsp1: Fix an error handling path in the probe function
57a3b45654fd71ca48157e1fc88f460f6e1c06ae media: media/pci: Fix memleak in empress_init
4930759674b2ffd7cd8999e07901ad961a376a35 media: tm6000: Fix memleak in tm6000_start_stream
dad1cc2ce8264ff2f9927871342ad5d11604bc3b ASoC: cs42l56: fix up error handling in probe
9fb74e51e4033f112c76967247bba235e4210a55 crypto: bcm - Rename struct device_private to bcm_device_private
6e51e59393b454e3bfac8d7a76f8d4f6755e2acb media: lmedm04: Fix misuse of comma
5b23c81d8574de57effd71a8abf42d1d9d7fd83d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
e304719df175f5fb815e677bdcf6906ab72eebf0 media: cx25821: Fix a bug when reallocating some dma memory
e6a6e1bd95b3ee520b8d469de543a44de6ab7d85 media: pxa_camera: declare variable when DEBUG is defined
bfac634e4db17805968753c3aa7fe5d741f3321c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
aa4a42bb518e8666463b5fdf947ae793fd4fc8ba ata: ahci_brcm: Add back regulators management
bcf043c267b3c96c7ad6e6f95925cddb65b3ae08 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e82ab5604e7707573060460c75c1e9717267c375 btrfs: clarify error returns values in __load_free_space_cache
481d5b6cd3ab9c905244562a1a7e740c1759ce3e hwrng: timeriomem - Fix cooldown period calculation
329eb323274cc8297175ef9153ae2b89cffa7a56 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4c117bbd3da326eede2dc8a85c43a8095eea14de ima: Free IMA measurement buffer on error
707ba9c9f4076742bdbad0e2fd18b269edca47ae ima: Free IMA measurement buffer after kexec syscall
4a3b785e509c8ab7f124fc4637b7c69517c68871 fs/jfs: fix potential integer overflow on shift of a int
f634200b9d3571efa56f6a158e744239f8c5359c jffs2: fix use after free in jffs2_sum_write_data()
e2087b1eda08d2ff04689474f22db67f19f3ffb7 capabilities: Don't allow writing ambiguous v3 file capabilities
5218a61167be0a5da8446f4afa0ee42bbb1035b2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
19888dbf7a516692ad5c0b96a3560d0a59ed09eb quota: Fix memory leak when handling corrupted quota file
c55b79effa4340ce0ccecc46d2ec643908940c5b spi: cadence-quadspi: Abort read if dummy cycles required are too many
34fa1e45cb1610a221e6f985dcdb533c28dc3ec2 HID: core: detect and skip invalid inputs to snto32()
b15e2240cdb9840136a1ebf29fab1f1bebe32ea2 dmaengine: fsldma: Fix a resource leak in the remove function
25c40fe126fe47f617d94906ddf2d900cf426bc0 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3a3bafbb997bb62481cdb7ecf495e7662d68b361 dmaengine: hsu: disable spurious interrupt
93c42782dd550fbd3d74417542f557a67b593a5e mfd: bd9571mwv: Use devm_mfd_add_devices()
4e422925aafaa1c11c84d38ce12e6442954e18a7 fdt: Properly handle "no-map" field in the memory region
c17a149578378f56c37b68bcdcfafff723c5cf5f of/fdt: Make sure no-map does not remove already reserved regions
310000a098cacafa5f9ef6f63b85771edbbfb7ec power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
439f6f93637567bb793d9a68e0e92ab55665e32a rtc: s5m: select REGMAP_I2C
0debdb3805af983fbc62ab6e36cdaac0f6f3ac81 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
696facf940fe6b834990721af3c670d48cd72134 regulator: axp20x: Fix reference cout leak
cf5d1246077a60e18d27dd03f3b000f62a416a37 certs: Fix blacklist flag type confusion
b73836c511f4d04868d38dfe5489a0bc17d8e820 spi: atmel: Put allocated master before return
87a57231fa077de009d39fa6a9eb1dfbcef5259d isofs: release buffer head before return
a2092056517d24cc5461a6c4f1e0386d9882dba2 auxdisplay: ht16k33: Fix refresh rate handling
e37230b17346597c9f0e87d4f03d3f3a897795a6 IB/umad: Return EIO in case of when device disassociated
98c1983c4faa507e902dae13e976de34bb781c8e powerpc/47x: Disable 256k page size
375540079cce336a0b3b32090f6a95c15b835355 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
dcc1a4d5aed65cf6dace5defefa8e78074a947a2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
502755eb59e76b7af1158584613aad44ca54f4eb amba: Fix resource leak for drivers without .remove
34cf3a0dc6f39107229a284270f51c636074dce5 tracepoint: Do not fail unregistering a probe due to memory failure
32e68ced5eeacbf83326e7e2a92b26b96fa850a7 perf tools: Fix DSO filtering when not finding a map for a sampled address
9f5d7531044737b3efb34ef48051121fd79f7fa9 RDMA/rxe: Fix coding error in rxe_recv.c
dbd81d8c5cae18dd7ccf70f5a32c281e6733d2d1 spi: stm32: properly handle 0 byte transfer
104750c49aae753281c7695218ad7428626f2f12 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
1f7152d0ddbd7644d03a842bc354d4816ea0e6f3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e1b3e5a11a826bb9e253569a285dfee1375bca76 powerpc/8xx: Fix software emulation interrupt
74bab1c7180f5c3e046ad931a1d1612e4e703910 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f5b1a0ee053ddfbb7ab207748bdc43b33802c0a3 perf intel-pt: Fix missing CYC processing in PSB
2e620151d7fc32e6504849e10412b2a39bf0eeb3 perf test: Fix unaligned access in sample parsing test
f79fa79763c92abef0de39a10ea4af8041dc4774 Input: elo - fix an error code in elo_connect()
ca7c2ea79e41616e08682c0ca65a645ef6d6f309 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
caa400541841bb7d98cc9dc467f265d1adf25a36 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3d75283aae2023ad3c149fa386c52b6ccd95cc64 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
71f2a3ef388cc61860900596ddca3c0282bf76d5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
95ec0b3db95c315d289c6e22e7d4cf04c9dceea4 VMCI: Use set_page_dirty_lock() when unregistering guest memory
406a0ba6566c1b59282ddfd2a0fdd7f319406e6f PCI: Align checking of syscall user config accessors
bcfea74053ec4091f52b42dc572534803851fd95 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
8850a45c672fb86a9ac79a373291e17cf488ab81 ext4: fix potential htree index checksum corruption
e3812ce37047b58d884b20384353951051a23924 i40e: Fix flow for IPv6 next header (extension header)
84cde5a8c86c2a80dadac2d9a6f06cc95cc17793 i40e: Fix overwriting flow control settings during driver loading
ce8d238740dda219e2288122d7cd21e0d7814358 Take mmap lock in cacheflush syscall
0d0dded1d6c35d1fdb4bebf8bb4f85a3a2f44412 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0b0427f3c25e15c971f094da73722b685416c6ca ocfs2: fix a use after free on error
beab09bce473a9061b9d0c4bc772032e8447caff mm/memory.c: fix potential pte_unmap_unlock pte error
0e466ff192801d28dc2a543781e0300c002da277 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9696bf5c74cdcfbc18e24f9de192f7e7fe48b5d9 arm64: Add missing ISB after invalidating TLB in __primary_switch
d6e15566597b1499ac39a3f8c8b5f10cbb6ed1a8 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
60bd21530b3260e25b149ca75ca9026bee8a9aa8 mm/rmap: fix potential pte_unmap on an not mapped pte
2c13ebcef1e490ded2963f9383a4583daced4e0c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d38fe1de76f7aae6cda600862c9c2f441c6c3fa7 blk-settings: align max_sectors on "logical_block_size" boundary
956f0342aadd8863a4d26a57e84e67ddd3ff17dc ACPI: property: Fix fwnode string properties matching
0b86d6d9db5c385819c447ecf205f376d3161f2d ACPI: configfs: add missing check after configfs_register_default_group()
99cd7669aad31fffeb1cb77b052f7dad96392e73 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
5428b64a74ab7dd330cde7cab3ede1b3c55d2865 Input: raydium_ts_i2c - do not send zero length
138002c0405852f7cb9cdc81e1b0e3af7ecb1691 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f01ba49cb97db9fe0fafe3c401897ce122cf599d Input: joydev - prevent potential read overflow in ioctl
f9a8a54064929d0940f40334b4d29a3bc2711cbd Input: i8042 - add ASUS Zenbook Flip to noselftest list
42246fa74d7da1644281b114a4c7064277b4433a USB: serial: option: update interface mapping for ZTE P685M
0d6fca7675b518c36e5ed6d924a30b6ce50981fb usb: musb: Fix runtime PM race in musb_queue_resume_work
54d8f3771ae6b3067cd7f018df65d6bc8e00a53d USB: serial: mos7840: fix error code in mos7840_write()
69637981419117011eef5d8ea715f1d05b9c8c99 USB: serial: mos7720: fix error code in mos7720_write()
129de89a8c39c8b2009717f4b38f1eb7a591fcce usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
937389e36101f7981af055141c18331525e82c69 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
af6d3080b565dd214816568d1e08cd7c04e82e4e ALSA: hda/realtek: modify EAPD in the ALC886
f3ae6cb5a50b3c271ea6ec2e4fb8d3d0e0dbbf09 tpm_tis: Fix check_locality for correct locality acquisition
68b51382242ef937fe01806248b4b31f0c75dd61 KEYS: trusted: Fix migratable=1 failing
3d2a70e7c2776ad96b35aeac0507b16a886cb0a6 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
b0cf78a03ddf72c641f5f4d5fb649d3864ef972b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6fdb9923c7e53ffc790f25f9abc9f84c6543e873 btrfs: fix extent buffer leak on failure to copy root
85763d2d48ec0f618f884b6974f7fbca2f7c021d crypto: sun4i-ss - checking sg length is not sufficient
eb116d2be4f6a056c9b9ea1304cdc1e16c93a9cb crypto: sun4i-ss - IV register does not work on A10 and A13
b0dbf179f3838a48dce21bee4f6a08883dda182a crypto: sun4i-ss - handle BigEndian for cipher
efb4c0a2a0fa3eda8497bef9539e51f6e99e500a seccomp: Add missing return in non-void function
f82fcb633de03b625b1cc813e2aa88e8fdf50d56 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
05c52ddac7e6c53d406bed3857fcf9eb4f410508 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4341414609634557889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2d95c01d46-e5ea31ca63ce.txt

25aa336ac07c6b4856af490a67d0fc004784a7de HID: make arrays usage and value to be the same
5cf5cb218a30a9924da3700d486dc25284b38ee8 USB: quirks: sort quirk entries
8f797047610692e2572bc4a89706cc129c25e558 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
f737f135f5ec659df3beedabf375a98228d4f518 ntfs: check for valid standard information attribute
cbe28dcbb83d03479a6968ee1d9b0e0e7f337b54 arm64: tegra: Add power-domain for Tegra210 HDA
07e3f96edf5fb808d35230e89c8aac970ca231f2 scripts: use pkg-config to locate libcrypto
0223e7fa56c3a07ba36588d18cb3014d83ff94dc scripts: set proper OpenSSL include dir also for sign-file
0e29e6474d443465674bf9f088f393eb2e4e71c9 block: add helper for checking if queue is registered
f83c0473bc3115744699abbff7cd9c180e9e9b70 block: split .sysfs_lock into two locks
8ab238683fcf622926d126f3d06dfbcd3750b0cb block: fix race between switching elevator and removing queues
4679360f1f96024689b9b8b2cf9c92217b692c15 block: don't release queue's sysfs lock during switching elevator
b862f6bba7d9a10e29459e9a57ba2f5befe33e06 NET: usb: qmi_wwan: Adding support for Cinterion MV31
1e037cbeb8b206bf05d1922e28101172d1a37cc5 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
f96a4f37f695be47d284108c9ca7ff8d198c1cf1 scripts/recordmcount.pl: support big endian for ARCH sh
f9592ae6d3cd5127248a2986b3bcd5367d9c890b jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
44953f92bd60d3188ee079daaa0044bf335d2839 locking/static_key: Fix false positive warnings on concurrent dec/inc
a5e4b19ccd50e29d4e1ac792ad45be43c04d902c vmlinux.lds.h: add DWARF v5 sections
e37d3b331d37322c964fe7b184ecc9f5e4001899 kdb: Make memory allocations more robust
fa45d61426b43e3b250db084c9c0f18eef39818e PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
34156584075d584112bb96b389758153282fa6bf bfq: Avoid false bfq queue merging
82d98e7d9896f7990b369809ecec287a4bad0df8 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
cb7595e5317a5870d151e2d2a80e7f95c8f6a2ab MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
031fa359b5085e8ca5a6051295549bededc52855 random: fix the RNDRESEEDCRNG ioctl
7a01da014dd96accab1383a68f1adfc16da51646 ath10k: Fix error handling in case of CE pipe init failure
7dfd0bb8f888051a4bf46ac1d00bb27da5e7891e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
01167c3cd94b3cf03fe1e0ace0b1254941ca65c1 Bluetooth: Fix initializing response id after clearing struct
a30bf0e6980077774cab18c53a6c3c33a2d61567 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
af78bd1068cc436514754003b310969a12e5aa25 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ddfabf2909929ada54f70f0885acf89bc7d5bccf ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
7e32ca9a600c4aac554f63ac140fcc57aaf332d3 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45f1025c48194910ec4cea27b99c25a8de9d3823 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
43ebfd4090b8d30e93356afc68bb64d7fab453a7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
95f40b6b37f950bc262a26f678a82e8e1d64b86b arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
e04c4f24da2ac7832ae9c71338ca67892925872c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
8199e9cd37b5f5e312670745df1f97458b3812ea bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
9ed8e70305b36c07f168056e6e0655a7a68fb75c arm64: dts: allwinner: A64: properly connect USB PHY to port 0
bfcae3b98e85351b15cba844947daa9fdbe7ffcb arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
09c0a3d53c152a991d19ca4beb0dee715550ae69 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
515662ffd9e7465b1addd9c987abe62f9bc19260 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
5458c38af2e82f99446a1fa0e29912cc7421d538 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
66421bf1cc2b52d225b5db19c101b17251ea6572 ACPICA: Fix exception code class checks
5aae044c69731829e088e9ab252054e9ba041422 usb: gadget: u_audio: Free requests only after callback
136ac38b307277a85d198726504908dfce9a6fe5 Bluetooth: drop HCI device reference before return
fba0e4d0b68cc3a4201d58eed9b86585e8275388 Bluetooth: Put HCI device if inquiry procedure interrupts
4ffb2ea521aac0dafb2b1b53c10748a731952f65 memory: ti-aemif: Drop child node when jumping out loop
9f703d4f8dd47962187b398da945af866ffcdb01 ARM: dts: Configure missing thermal interrupt for 4430
846345293514967c88e8a717754844f5de2c263c usb: dwc2: Do not update data length if it is 0 on inbound transfers
802da3510caa3ffe845f503790340f4555244dba usb: dwc2: Abort transaction after errors with unknown reason
0fc25d25c52e65e16b7d37ba265c7e23c9109520 usb: dwc2: Make "trimming xfer length" a debug message
95e010e615a6eba2cad8dfaa6dcc4aa779ec1634 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
9be4e4c8ceeffd20bbb58d54795980e87da9fcd6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
b8960c387c175ecea41bf02ff0383e343ea83f52 ARM: dts: armada388-helios4: assign pinctrl to each fan
5feeb8b70a356b201d691c23bdd551223705a261 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4eb6f4a90ada77db3a81ba2b8a879a1be3a96d06 ARM: s3c: fix fiq for clang IAS
03cdc3fc83bb4d364638e0bca2f0642b3c1cf55c soc: aspeed: snoop: Add clock control logic
7ca25a3809be0e8cc8b6f53b57f59004c81e09d8 bpf_lru_list: Read double-checked variable once without lock
e048cff0f107ac518c60c6333d3e0e990f2caf9f ath9k: fix data bus crash when setting nf_override via debugfs
a342b4078d745ea77403b8afb89f9f1771723f1c ibmvnic: Set to CLOSED state even on error
4ccdef8aadaa7af9212c3dedf8d725f15080b914 bnxt_en: reverse order of TX disable and carrier off
86fda80d2c06b344d2457e041d5d86429af0a433 xen/netback: fix spurious event detection for common event case
eceae779fe8c30c611c5ee4f4f1a2cfcaa296d0f mac80211: fix potential overflow when multiplying to u32 integers
aab2d70e8a23ad9471f32555ccf0f52991a9e4a1 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
1e0f256b52367f07595692af3791f6fcd5771715 tcp: fix SO_RCVLOWAT related hangs under mem pressure
40d359fac722b88335c9e2a758f282f81718dd85 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
d4490bd2bba01c11e01fc39771ae84fbb965cb32 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e45f022589d094e2476d785f6ae6248384538f2c ibmvnic: add memory barrier to protect long term buffer
5a59c44925017df06d79bfc4f62de8a5b145a913 ibmvnic: skip send_request_unmap for timeout reset
b8922dad4c2517a83747e05e71ac663c89bd62ee net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
e9361d053d4a6fec26da22bafb9b347590498a91 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
51d004fe5ae825a8e87ea005c0f54023ff543622 net: amd-xgbe: Reset link when the link never comes back
455c60f3d6eb931bee55765cf9d848675c760da8 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
89c69c0a8802040b6f0fedffe53229d099a9232f net: mvneta: Remove per-cpu queue mapping for Armada 3700
97b395be1f4f37e0eb8066b60ddbcd70fb67a602 fbdev: aty: SPARC64 requires FB_ATY_CT
c7734c0452571c78fca60574fbd2d815215f8f1f drm/gma500: Fix error return code in psb_driver_load()
7aa289460b1f81b28cf4a8add4a7fc15c655f967 gma500: clean up error handling in init
5a508cb94553914469b9126eb91f504999752a8b crypto: sun4i-ss - fix kmap usage
406790045e9fe2981143393cc14764d9b043bf69 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c76f3f73f404543b936c79a5ac23b6d7e80bc5fc MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0e55b5ca48b5ae9e033252ca87b6878e59e71edf MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
437188fe8529e6dfabe51f0289b89a4e6baf9984 media: i2c: ov5670: Fix PIXEL_RATE minimum value
2657b08a6d04198cee1c7ebb6136f2bc079767c5 media: camss: missing error code in msm_video_register()
ea419514b8e2e782d7a256cfb094836e891aac4b media: vsp1: Fix an error handling path in the probe function
b5704091f0140907d6d7ce30099dc181f979f3fe media: em28xx: Fix use-after-free in em28xx_alloc_urbs
2b3bf38d2bb7550b64b81c6cab62b222bd29cdbe media: media/pci: Fix memleak in empress_init
5f4c3458652630ea844ba4a95eb7c843a738386a media: tm6000: Fix memleak in tm6000_start_stream
e4339f936d04d34f6a57dcae8f0dfda0b4bf3417 ASoC: cs42l56: fix up error handling in probe
6c5a2d49865af765f7c0ff4029d150231026d6c0 crypto: bcm - Rename struct device_private to bcm_device_private
7b6400559308d4a2be5e719d4aaf6aabf8619b9e drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
7ea5076c900d2b2df17333a3a1c9cab2d7a70c4b media: lmedm04: Fix misuse of comma
1e8743c587035a8a5470f31157196130c0a94c08 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2977844f4f3eae42fe3a462a6d18bdf5becfd159 media: cx25821: Fix a bug when reallocating some dma memory
881874b51e004b7d9c4a7616f9175aa1c355fdb1 media: pxa_camera: declare variable when DEBUG is defined
874bcc000aa0ee35782a550244a07cebc3d0ed19 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ffcaa9083979fe662566218584b6f89548b25573 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
4ab73e7c22e1f22a513aeb99fb5acc8ccf7939cd ata: ahci_brcm: Add back regulators management
0df57146b6d9fd5a883bc91b71fe7046781ae50d ASoC: cpcap: fix microphone timeslot mask
4c5a8ae6abf31c968473baa2ca54d37174d0da64 f2fs: fix to avoid inconsistent quota data
5e150d66ffd4fc2f9bd454b062cf6fd274af1caa drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
17714911af38666d89901e8fd60f0c6559610e39 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
4b5ef8194935bca6c8276af012830b6da191f28f btrfs: clarify error returns values in __load_free_space_cache
bf23711ebd2cc6d8d739b6f20791e6c3035677d9 hwrng: timeriomem - Fix cooldown period calculation
cb046568df00aaf10036f33abf13fe3f2883d26d crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5e447873c0d14015760f92b93d85c4b521cf3e0b ima: Free IMA measurement buffer on error
d500c4e88434c4b15fa710b9113acecab500a3df ima: Free IMA measurement buffer after kexec syscall
384b8fb99eba2b15392cc3402d7c1ccabcc2deeb fs/jfs: fix potential integer overflow on shift of a int
6b6aec440ee9026101416eeafd8b56f28525196b jffs2: fix use after free in jffs2_sum_write_data()
371857388c52541db916e1dbb9e342f1e94b265c capabilities: Don't allow writing ambiguous v3 file capabilities
e583b5b3a14c081b1a9b6b915190000b48110490 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8af045e3539a2aa2a8d0fc2089b7fda17c285c48 quota: Fix memory leak when handling corrupted quota file
397429beb7cf761a439001eba02b8e3875cfba77 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1e984887e4c1f8d6ba0579f10e93aec5f2457bc7 clk: sunxi-ng: h6: Fix CEC clock
88ddf9cd7cb9afb8114d603cc7da1198e491ae33 HID: core: detect and skip invalid inputs to snto32()
6fcccb2bae349196c769e041435e37bb5ba4c047 dmaengine: fsldma: Fix a resource leak in the remove function
d0d1ea49fbba242abb43edff6265b38c37ea256c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
abe9928b6d70ae9cb8ff1fd0890205cf11510c1b dmaengine: owl-dma: Fix a resource leak in the remove function
f2cc111e12b83cc7b2dc90ff30736e9378953017 dmaengine: hsu: disable spurious interrupt
4e6960b43171bd2ae6f5362eeb088d4106570533 mfd: bd9571mwv: Use devm_mfd_add_devices()
f209a40dba2b969b47f4a4b08c83cd16359b4327 fdt: Properly handle "no-map" field in the memory region
09fb427c54b4fc894811464bfc61e4a7f75de8bb of/fdt: Make sure no-map does not remove already reserved regions
044921fc7db8a5dd075f818d90c6c1e5352ec306 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a7e7a2fba56191ddbf16df69c615803766ae237d rtc: s5m: select REGMAP_I2C
60b592fc7f4fdf05d58dd61114aac57fc559c055 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
07e73fff52861f1fbf900a68097124e855245f7f RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
39c180363d625672ee7e7b57d25476de484ecb21 clk: sunxi-ng: h6: Fix clock divider range on some clocks
c29d06b0bc447d3752db522ac7a3dc2d2eb6f7cd regulator: axp20x: Fix reference cout leak
76327bf8d4d52b6855107df128808183cfbd7d94 certs: Fix blacklist flag type confusion
ecbdf6c4b8886e78bed91176f96e3a5f532ebbda spi: atmel: Put allocated master before return
fe50bf855c916f2a777ac8e9ff4dca3102c61f4a regulator: s5m8767: Drop regulators OF node reference
5533c2ea44fd8f0cd2142f158911d657a8742572 isofs: release buffer head before return
11a35ac89563c3fb68cc9a8a573f8129e70947e7 auxdisplay: ht16k33: Fix refresh rate handling
3f42f9dcbe99001ec446127a1c75c40d2f89a85e IB/umad: Return EIO in case of when device disassociated
0ff9b51004ff96c89e9267db2f9ac9541e3175cf IB/umad: Return EPOLLERR in case of when device disassociated
cc3f00f51933871b026631778e34da769725b851 KVM: PPC: Make the VMX instruction emulation routines static
110366f8d0251c62d609f5d548160eacab8095db powerpc/47x: Disable 256k page size
28101b5c0111cd0d29090f643b05dcd0de2177c5 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4aba7e21acce8150b58141fbe437128b81c1c86f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
eb54b9ba3023768f59341ecb5a460c1f46d1cbb8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
131ee70829987b4f8a7240badbdb004741b35fb8 amba: Fix resource leak for drivers without .remove
5863969741c5dee4b46c92dce519ea6e91edf7df tracepoint: Do not fail unregistering a probe due to memory failure
80952dbfce4f56938876efe7dab0a322d7278c4b perf tools: Fix DSO filtering when not finding a map for a sampled address
c35d1f8d0a2df54acce2c33539c55714312672af RDMA/rxe: Fix coding error in rxe_recv.c
d2a7bba3cd17d0bba133c0f973503a4d94ba79d3 RDMA/rxe: Correct skb on loopback path
4cf100fd3b5cb4205c3bf30354d7ceb7181934aa spi: stm32: properly handle 0 byte transfer
211751b47cd42198ccb535003031d5ff5f55e573 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4a3a7474691b87e225c06f2f3de71ed6189762f2 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
219a1f929a1029babe740c74b8a4f378c4c3b848 powerpc/8xx: Fix software emulation interrupt
34fbf9889c6dba6a889abd0ff853ec1ebb8d823a clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
af715e07317f061e6aba93a279c525c7fa96300b spi: pxa2xx: Fix the controller numbering for Wildcat Point
433e3432f770ad037943b6651d3d870d55bec20e Input: sur40 - fix an error code in sur40_probe()
944b05692d43a6dd0ab5990a70a7b8dc9ea387de perf intel-pt: Fix missing CYC processing in PSB
c1908344c7674c47c5edb0f76ebc2d64dc393fcb perf test: Fix unaligned access in sample parsing test
41b9bd056866473737c21db85514a7f799556f07 Input: elo - fix an error code in elo_connect()
708496a522525ca94bc89de717c48e7dd4b49cab sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
45e0a9382f357f1957916937f7e452e9306b679f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d810f014527d2bde4cd1910200f7af0ccaf3538f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
4752bf0c2ac1121a776b23fac28a34ff0d01792d pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
355ba5cf586ab87a369f284fcd1eabf0beac800f VMCI: Use set_page_dirty_lock() when unregistering guest memory
909625142565d44e9273f4985a2d07d495b1bff5 PCI: Align checking of syscall user config accessors
a91cc24a25088d8e367031a0635fac8c902160ea drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
df3dbbdfd3311b0cf9437f660b73396e875220b9 ext4: fix potential htree index checksum corruption
c41aaad785a97ef6505f99b2dfa3ae72cfd6327b regmap: sdw: use _no_pm functions in regmap_read/write
baf88d6d366b8fb3d1e481c5394c470e42db765f i40e: Fix flow for IPv6 next header (extension header)
172304dab7428c84d29f10b6b03ebfcaae2deccc i40e: Add zero-initialization of AQ command structures
7380df2526a733aa3912ce3e05d3da225300f38a i40e: Fix overwriting flow control settings during driver loading
f34de3e9cf8f9c28df140e3b568a5c2fda2bd23b i40e: Fix VFs not created
2063d42c9ec6ff5c2b970f363639b3b649d65953 Take mmap lock in cacheflush syscall
50669bb19c297c87b02dff33c2cb127ef08c6594 i40e: Fix add TC filter for IPv6
01901d160cde7a661332964b41ac4267ba931181 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f5e27eab1b33c274c43ef2be075af29b4cb1cc07 vxlan: move debug check after netdev unregister
7809d0661b01428758b372aee98690564af1eca7 ocfs2: fix a use after free on error
ad7b460ecef66990e5353922fa3a508d13dbfe5b mm/memory.c: fix potential pte_unmap_unlock pte error
9bc0d549460ef551114ede76dc9da1c92d3df9bb mm/hugetlb: fix potential double free in hugetlb_register_node() error path
45ce785ed2542b6126a1a5a66f078b349e58cdd4 r8169: fix jumbo packet handling on RTL8168e
3933ec8ee45e275ad435b732a1f2d8a73a67b9d2 arm64: Add missing ISB after invalidating TLB in __primary_switch
03deb2e143685778fb35459b98263a80b8de9dc6 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5cca2ca2a3bea2f6132aacbee28f49df703d5147 mm/rmap: fix potential pte_unmap on an not mapped pte
4da9f75d158f6c8c422c9420c73596f9d934ebbb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
e8445063ab8c12e38d1ce98ca4cdc6ba9b4c56a9 blk-settings: align max_sectors on "logical_block_size" boundary
1d87426bb1b3bb1bc227db0a06b7df0672c156ff ACPI: property: Fix fwnode string properties matching
27d7bf0d32081eca40fcb442ee3f657183ac59c0 ACPI: configfs: add missing check after configfs_register_default_group()
f582ee4ce77bd76aea1fb59c1dbb3ccfb84b7e98 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
b79011fbadc449473c774a77a525cdf543a269eb Input: raydium_ts_i2c - do not send zero length
d641dea09381570373059ecb889b84e11ed3fa63 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
3a0ff3fcceba3dc5ec69b2f435a84c5bad04c1ad Input: joydev - prevent potential read overflow in ioctl
82c552d048879ebc8b91d9eb146305d45d088ecf Input: i8042 - add ASUS Zenbook Flip to noselftest list
56b03912371330fc5a9a9b5c512ce50b42c309e4 USB: serial: option: update interface mapping for ZTE P685M
27cb2e5296bed4bee6c326f83debf6c5016b0389 usb: musb: Fix runtime PM race in musb_queue_resume_work
aace84d8721b7e934987c09dce59d465feaaca90 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b6768c570750a1e1b2da58e2257106fa5cf62d4a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e5117524cbe2b117fa454c985926df9cc3969aea USB: serial: ftdi_sio: fix FTX sub-integer prescaler
ebaf48e5071c7041fa8d0b9e1f440d306d5302cd USB: serial: mos7840: fix error code in mos7840_write()
04623639daf1e5e456e85195488da6cb5b40e173 USB: serial: mos7720: fix error code in mos7720_write()
37a12966fa985e0d77f70d1d79633b3befbf8965 ALSA: hda/realtek: modify EAPD in the ALC886
2036fa85b6c0bb535b83d75fd9a0fd7a8d261b50 tpm_tis: Fix check_locality for correct locality acquisition
d76d56eca17d71aed78f48d83083f15390cca6be tpm_tis: Clean up locality release
1e1840bff7f866fa40767aa02614b101f0851e4a KEYS: trusted: Fix migratable=1 failing
9615b58beeca9a374bcb374eec3b0179598a804d btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
9ba9af044ef391428d6dc79aeafba70f713883ae btrfs: fix reloc root leak with 0 ref reloc roots on recovery
81207a9fa25b49a32ae284cebd6f4f2d3dcbaf71 btrfs: fix extent buffer leak on failure to copy root
dc7e4042d33840cedc4b498a6924573f8607cb79 crypto: arm64/sha - add missing module aliases
9f4dcebce65a42e79303b383afe138cb76b19fc3 crypto: sun4i-ss - checking sg length is not sufficient
e71a4a4685245430d62eb39df3721abac8dc0b2f crypto: sun4i-ss - IV register does not work on A10 and A13
5be1d815fc8f515afa1d7c3b51ed6814dd982062 crypto: sun4i-ss - handle BigEndian for cipher
47ee23394834c16be57ba1274fe74c6d8ba73805 seccomp: Add missing return in non-void function
eb33941026644acd417a274c589785ecdbe31d38 misc: rtsx: init of rts522a add OCP power off when no card is present
6e8b37d49b3a137c5c56fe15ac70afccb6293b80 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
57aba0f6ba2e67268e77db5c85808d15365ec981 pstore: Fix typo in compression option name
3513e1ca580cd160d6e46f3018bfca14a8ee4025 dts64: mt7622: fix slow sd card access
8a0a2d8e2c4ab1d94c92a852877d718745b2bcfb staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
54dae29453a7bf5abbea0f24f653e3e803cdc6c2 staging: gdm724x: Fix DMA from stack
e5ea31ca63ce8d751d0cb4aab0e673c2a8d87260 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4341414609634557889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3114567c5123-ac3461369e94.txt

51f4697bf524851a6fe8fe21d98f45b27b8d465c HID: make arrays usage and value to be the same
2817b620a0abce06cdf4f12a0522ac13aef5b127 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
bc6a98dcaac7fac60defdd95e38e434bcc732d7b xen-netback: delete NAPI instance when queue fails to initialize
5275877d7c1cb8627e1c94b11c1fcc295c63a1dd ntfs: check for valid standard information attribute
4d4be47245b77559173b738acf65ff02d40fcc84 igb: Remove incorrect "unexpected SYS WRAP" log message
6ce905baa30cb43e420154f315c0c5914615618b scripts/recordmcount.pl: support big endian for ARCH sh
5ad96947f6e922ecc4fd2bea4d520e32e13daa31 kdb: Make memory allocations more robust
065bcd3b6db49fb465faeec1e48e9c5ef1b610b4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
267694a16c5b995e17b4ead7e468774e63d08aa8 Bluetooth: Fix initializing response id after clearing struct
9d998041a8468d6a505098c420d59546bbb2ab4e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8130170713906c084406620f9ae3618fe903c95b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c30e381a6dd26262ff56051e28d928d862627c71 Bluetooth: drop HCI device reference before return
8151ce14d9afd23d7b038490109536a385552c70 Bluetooth: Put HCI device if inquiry procedure interrupts
5aeb70d2347078d9684ed7e485e08b781bf3bb0a usb: dwc2: Abort transaction after errors with unknown reason
8008642eae87a4426330ee1788da4c7ba5ccb5e1 usb: dwc2: Make "trimming xfer length" a debug message
31aee522e2bed73ac522d47f900844ece716e9af ARM: s3c: fix fiq for clang IAS
f456528c514a3b7826997144607699c9a49bbb2f bnxt_en: reverse order of TX disable and carrier off
db19073657d54ffd818a9f7891c4fe36b5f9f379 xen/netback: fix spurious event detection for common event case
409be1054d96a25c4879ec9f6020c9edb44dcdb4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c09728af92bc142685ccfa470c5b620b3cacbf88 fbdev: aty: SPARC64 requires FB_ATY_CT
9a39a20d932d0560a87dd67b3c556bdb8fe1eb2e drm/gma500: Fix error return code in psb_driver_load()
6747d467bc16e642dcbbbee7df395eb13d40227f gma500: clean up error handling in init
b083fcf80cf6014c45b101a7e3815d3de2ea20d1 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
739e8fd89fb23fad7bc1e12dfc4d87826c6bb9e2 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
c156215627ef142a242d175db919bd94145f0b53 media: media/pci: Fix memleak in empress_init
9bcdacce1764adf05358a81a59998aa09ec15e52 media: tm6000: Fix memleak in tm6000_start_stream
8086db2759d96d74fda1e929cab4ec7934e27aa4 ASoC: cs42l56: fix up error handling in probe
1fcd9b39ed287d7ffb709302ca507d40ef625f80 media: lmedm04: Fix misuse of comma
b7d3177ca658cd95cb98b89d7256b51320d17b51 media: cx25821: Fix a bug when reallocating some dma memory
ad149bc45fe5a667dae5b5f79603fee35cc6123d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
45da4376a5c57b6f1085f8559b655a8706c7d138 btrfs: clarify error returns values in __load_free_space_cache
6d4176ec925e04d45257f92e8c7451717582ba14 fs/jfs: fix potential integer overflow on shift of a int
a85e98d6b47529337f5bf10685f90610db09540b jffs2: fix use after free in jffs2_sum_write_data()
de3ef3bbda7521e976450a1f9a0fae258f36aae5 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e940f07d8f5c850b94d9f017a253401c19d5ab61 HID: core: detect and skip invalid inputs to snto32()
b619034fdf10157a4acea12f58df11a3b33761d3 dmaengine: fsldma: Fix a resource leak in the remove function
2c90ee381f0a8977d2e1e9f2374087d892b0b538 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
5539165cea5337b2c3001368df18e4b6e1f64ff9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5ff05db3c3ee6ae837e1dc7c5466ea93e7966cc2 regulator: axp20x: Fix reference cout leak
93602d9cae0c870c72d7a34be46e9b1fab7b8b8d isofs: release buffer head before return
d832988aec3619b4dd3754092e0b0d8f605d1905 IB/umad: Return EIO in case of when device disassociated
10b02beb96d0ff11decb1a9662deb866b1a7ede0 powerpc/47x: Disable 256k page size
5f352cd7115d7e4a15b046f95b20b8c443f8c833 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
268f11a2087684f416cb9a46148a1ef2d8476bc4 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
291a48ac235099302c750dcd82a9b41aa471e6b7 amba: Fix resource leak for drivers without .remove
85bf3cced10de2b48ade7f5a8d2fcb0e555da11a tracepoint: Do not fail unregistering a probe due to memory failure
a93b9ba4fe5c25006650aa2a1acaad58a14b2b10 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4f0f7f309cdd8f0c43aa34ddd34c67c56ede00a6 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d69cd010979fd450feec66fc621bd3a0b5b17425 perf intel-pt: Fix missing CYC processing in PSB
d29d25df8e3ad0db65251cb29b3c84a2793cadc1 perf test: Fix unaligned access in sample parsing test
80f1c2cf6bbcde64fe3698caab562dd78e29fd57 Input: elo - fix an error code in elo_connect()
4d24619b74fdc86531dea9809edaff15d68a072f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b17fc689da04ac3fbe28230568bf4a2b575bdab0 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d512fd05713dc8b5c14064930119bd70008c5a4e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
836964d113254eae1ad0f8fd3430fa22a4bd586d VMCI: Use set_page_dirty_lock() when unregistering guest memory
984fb741fc41d0d3c141c7cd796134b519d378c5 PCI: Align checking of syscall user config accessors
f1d79f75479fc17dc03940d2983793a3c30ad7b7 Take mmap lock in cacheflush syscall
5dffc8e9c73f727e63011bcf052f7317f2467f3a mm/memory.c: fix potential pte_unmap_unlock pte error
71d67c0d902a84f6db0bde0e40816ae6783f6b49 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
069e7d297e0d229f30bd0c8f7b371d886e213e66 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8989210cff75e8e20d557477ea7cc6940167e192 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d7ec5f3b88ef8ea2eda2ddaa7748afa34eae1dd0 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
abfd56d79b0c98a6e2cd48c2b86ac3e72f28a079 blk-settings: align max_sectors on "logical_block_size" boundary
014810a56bc78df11b4e9712d49e5170dc0dde03 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
91166cb416a504f22b88111008df1ef866b6c1b6 Input: joydev - prevent potential read overflow in ioctl
fc7d2600f8c63553fcf81895de343607b63acc0c Input: i8042 - add ASUS Zenbook Flip to noselftest list
baa61b71a6a8d04750398db11e774246d8abb584 USB: serial: option: update interface mapping for ZTE P685M
a0e89b7be37525926601386ba845eca26da4cc43 USB: serial: mos7840: fix error code in mos7840_write()
a4c5c6d8f52273abc1681c9da2d964885f3d45c0 USB: serial: mos7720: fix error code in mos7720_write()
d345647f8a08a9824fff19a9c90a9bc28ab836d7 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c819f0311dd879e21d3acd7cb8ca330b6126b297 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0ed109e492a9f08cce30fe5f677b065d84d0b1bb KEYS: trusted: Fix migratable=1 failing
e742e4211fbca704c4fa40713250bedb4160807f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e14ea57ab55bcfb4b86668e5e57b060d4f390865 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
87da77e83ff0f3ac4627ee194878356f229a0af4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ac3461369e94ac1e8b6a4aa468a93c8a660efc1e x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4341414609634557889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-203569ee3896-1b8f454b6360.txt

2d154d9df6fa1357fa826e516977076d3ea6c058 HID: make arrays usage and value to be the same
89e311a34fb3abe48748e39894757296d595ddd0 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
ded95e4fc062afda7b5b8d2b4f21e79026100ad1 ntfs: check for valid standard information attribute
da94ef1de5f4e7f4782819f05f3e005b8910718d igb: Remove incorrect "unexpected SYS WRAP" log message
0d3cf7f8390029d2c8998c87a0b189c722bbb2c2 arm64: tegra: Add power-domain for Tegra210 HDA
9ab0dede71cb18f68125ceb2ccf0f6d5d8f8f233 NET: usb: qmi_wwan: Adding support for Cinterion MV31
64bdab561a64363bcc57dfc54f0797f0f4450917 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
afe575c9ff5843da89c5ad7bf26f72fb2ea3f1cf scripts/recordmcount.pl: support big endian for ARCH sh
132adf37044bfa9e3ee28a0683a80d883c47f429 kdb: Make memory allocations more robust
6cead2a94adfcdb823ca46dc315d5fbcf6f7c4b5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
59c37e2c2f474cc90437242e738e7e43785f5f25 random: fix the RNDRESEEDCRNG ioctl
3f96476e0cb95879cf6a16b22965f69f5f6b832c mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
1a4a819ddb4114b0fc178b449712cf66c87c4abf Bluetooth: Fix initializing response id after clearing struct
3bdbbaa51b9b36f2ab40b52365e783b386e20dbf ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
aeda5573bf05eb09e6b7c982ddafe45c7f459baa ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
667bc67efa63ac96134c362c982bef5608a4c6ad arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e7bf86df4aa98a42b0cde47bb6456c82921aab9a Bluetooth: drop HCI device reference before return
dcea6deb4fc65fac0ca364d0e5f36c07a73d99f1 Bluetooth: Put HCI device if inquiry procedure interrupts
36ced4c61259f8c879a0d387402745d083726576 ARM: dts: Configure missing thermal interrupt for 4430
ede18bf6d82f9d3ae0fb15f5f0963c0c3946bce5 usb: dwc2: Do not update data length if it is 0 on inbound transfers
e346aaa55d6d6c88e077f93a728cda96261369ae usb: dwc2: Abort transaction after errors with unknown reason
1a714d93668a3ee58a6b9bf90b9d1a0d8bf98b91 usb: dwc2: Make "trimming xfer length" a debug message
b91f10ba89c4b3e085d1991816a8f319cabe2b18 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b726ed98b0373949655ac9d9ca25fc4e641b5236 ARM: s3c: fix fiq for clang IAS
3c73470a0ef6cb68320cd528ec95c3148f9113a8 bnxt_en: reverse order of TX disable and carrier off
495c8fe23629ef2af2fb4c97b6d2d53573c75373 xen/netback: fix spurious event detection for common event case
b9d1c9085fc8bd69676a680fe27865b1abcd1b8e mac80211: fix potential overflow when multiplying to u32 integers
b9caef4bfa43098e9ac0af58af33d317dc6a41d2 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8de45f7e088e6364a32fdf186427c0e91d60473e fbdev: aty: SPARC64 requires FB_ATY_CT
3969950b5d36f905d057de95c40eff289a85f2f5 drm/gma500: Fix error return code in psb_driver_load()
b9e599655b2155cbfca3aa8f6f22c5dea7aca379 gma500: clean up error handling in init
8e1d6896020b2163ca5e126b34a12feb667890a2 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
59c51f7e0771c0533d03488cc51dff5c3b927369 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
deb8b04b132921eae3b8b57837f1f58328b17d11 media: vsp1: Fix an error handling path in the probe function
a21203f17c081553f3493eef71aa8c5ec60042ab media: media/pci: Fix memleak in empress_init
f8f88711ecebc122eacc5a13aa5e16b227393977 media: tm6000: Fix memleak in tm6000_start_stream
a9555a7f510ba36635b2a03e8c0718a7e0402bac ASoC: cs42l56: fix up error handling in probe
6a19f7a83553685529b7afc855f1a45f2663bd74 media: lmedm04: Fix misuse of comma
adcb901a4f67dc4b861a1fa5e56f4019327a6236 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
b436fd4c3d98e87bc81a0238746284d47812168d media: cx25821: Fix a bug when reallocating some dma memory
574e0f219864e9aa9b4b35786f37b6298abe3856 media: pxa_camera: declare variable when DEBUG is defined
97f61832428162b2f401762f4f8a49ac5f869632 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0e6a513f72ce1197e410acb0623fa0976978c3b4 ata: ahci_brcm: Add back regulators management
d9df31d42f20329b8e8d3ea9744df3e6ed698291 btrfs: clarify error returns values in __load_free_space_cache
1ae81e197f019ade78936bcaff792f40afb51e3e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e0beb818d0f97660b32cbe45c1e31aca0a83930e fs/jfs: fix potential integer overflow on shift of a int
b15dd0be66a5c29b1d8435799a477747b4318080 jffs2: fix use after free in jffs2_sum_write_data()
25127a4a2555600a354226f0336d26ba3e4b73a3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c3491f5956f7ed500bff1c7257f34aff0274fdc3 spi: cadence-quadspi: Abort read if dummy cycles required are too many
dbe72fa830394d1eca82cfba7e9a6e3d43974d4f HID: core: detect and skip invalid inputs to snto32()
b1f4c1498d8f5b34cb454b2ee13ef3a03b00cde4 dmaengine: fsldma: Fix a resource leak in the remove function
d59122d30740c275f435e2131b5496ba820f522f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7d674b6f55d29117a0abb9b246d5b1c80d1f75d7 fdt: Properly handle "no-map" field in the memory region
486862950e7e9c5aa50f62c68fb44e2a5c5b0ee9 of/fdt: Make sure no-map does not remove already reserved regions
4acd660d38405f4cbafc9eda68f8c91d98a90866 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0b97a0efd8bd38062cc6405a501a68051f7cfe48 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
03812977ff305213bfc2102550516ac5a9875052 regulator: axp20x: Fix reference cout leak
280e47819a71f98a6a489be3bd0321cb820bb84e isofs: release buffer head before return
2ef7da33c1f6b87fcfb63dff0acafc73e8f9919c IB/umad: Return EIO in case of when device disassociated
af5c813d9c4396025feb8c8d5321147ecb7ca01d powerpc/47x: Disable 256k page size
465c986656664af23f173f11ef05ff7c0b711095 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
dfe4b1b548323d20658db5cf22c35f2577308361 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d2b8380b16a5ac253be13db1b449f096a0c26367 amba: Fix resource leak for drivers without .remove
7c7be5dc859fad0b42fa92cfb33a75d448bf6863 tracepoint: Do not fail unregistering a probe due to memory failure
35b14349c3d98e669332fae84be619a787830887 perf tools: Fix DSO filtering when not finding a map for a sampled address
ee0e4be82a9c149260147d40e8b8ea6b6445a74d RDMA/rxe: Fix coding error in rxe_recv.c
02ff405bd7953515ed7a5827d465bf0054917f14 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fdf2261ffcccad85a38f2e46b37e49eae5ddb0fd powerpc/pseries/dlpar: handle ibm, configure-connector delay status
097031401bc9ca8687543e42af9afe9b6ec2fe0e spi: pxa2xx: Fix the controller numbering for Wildcat Point
770013c8b6764091dd404aebd8fd309e4e97c75e perf intel-pt: Fix missing CYC processing in PSB
51b54d8343db0723d1dfe0c64515af771ff94d20 perf test: Fix unaligned access in sample parsing test
6b6098f9bab5297c5ec926eb8b0b72aa907c8aff Input: elo - fix an error code in elo_connect()
38b70940d97fd5fc067760001e2a487bdedc0643 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
91db5ebf27de0bfa6973c93b58f4407d891623fb misc: eeprom_93xx46: Fix module alias to enable module autoprobe
fcc7a13498212a857cd1e2bdd5c851b99df0ffcd misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
785197902b2a2ce8c435e493d1e33c37b5542dd4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3712cf533df3d661221f9e6b26ee73b6c89c26dc VMCI: Use set_page_dirty_lock() when unregistering guest memory
da2a3fe49a5c22cb6dfe14c7dd6fbf6a2ea837c2 PCI: Align checking of syscall user config accessors
e8e74ae0c62c7c0aa38176e2193e7050717de75d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
3a7bb8afeeb4e9e4250ca0db8100936cd4c5fca1 i40e: Fix flow for IPv6 next header (extension header)
2dd55df9994e699054bd9b15b2c35c67926b6c35 Take mmap lock in cacheflush syscall
64f136c3c759f7a0287e4f4ead56ebfe3088dffc net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a73bf5af602cf6e690652bde7da837f9d60ed09c ocfs2: fix a use after free on error
16e89fd4fbc225884587e29abdfdb2e231aa2d2c mm/memory.c: fix potential pte_unmap_unlock pte error
7d4c344cca4867c317d4921d77af23d53f436a06 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
20956441843a3bd0d108fe8d2106c1afbdec08fe arm64: Add missing ISB after invalidating TLB in __primary_switch
c8064d372a9ea60a24e7332444684f490887bd76 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
968ac6b5d2541be762388ad5ad08d5de2d65686c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
509e14cf403132e85db294915b3831b44a290d93 blk-settings: align max_sectors on "logical_block_size" boundary
8515bcabc85b1fa06a4799a5107174340d6721fe ACPI: configfs: add missing check after configfs_register_default_group()
8e9d9f29f3490bc28e0f545414610c522fb3e0d2 Input: raydium_ts_i2c - do not send zero length
2c5f8bd019ce5c6b544f82d39a58a2bf5dc60eab Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
90d63bc36b39d4ad7f2a231148ac16d0ecc30b16 Input: joydev - prevent potential read overflow in ioctl
2fbc54a5e99058c7de11efc27fde91d82b81fc5d Input: i8042 - add ASUS Zenbook Flip to noselftest list
d16c1cf62962692d23771ed8387818875ee1fa09 USB: serial: option: update interface mapping for ZTE P685M
102b43e257908d2b09a8d65a7e916dd804ac7cd5 usb: musb: Fix runtime PM race in musb_queue_resume_work
307d60a94cb77484d40d0105a55c6b51fcf38522 USB: serial: mos7840: fix error code in mos7840_write()
e576ca9a718d0a2891f7635fecbec83892c6fc0a USB: serial: mos7720: fix error code in mos7720_write()
257c1c59b1e316313c218606a642ee7e1788cd29 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bef3e5cab8c40343d35110ea91b193eef1e659fe usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d2adf3c79977153ded9cd6aa61dcb766e47311f0 KEYS: trusted: Fix migratable=1 failing
dcd6db5d6e7d8f9b3e88a6380ae3913d5d056648 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e82824f8550f1bc7f8b488cce0129840eb98db57 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6e763290cd76ac382e308636e0b92b1e61493187 btrfs: fix extent buffer leak on failure to copy root
22ebaa951861e865856c28f0ce1829d27ca0aa96 seccomp: Add missing return in non-void function
c8d8fd2cb6b7d6759112648256f1b13a739dfc9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
510b369b19de2edca185e385f2e0b43c1d7b484c staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1b8f454b6360dcbb1f042a0f82fb5fc200b02ef7 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4341414609634557889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffa8354408a-70943fd42901.txt

1c98290854b097f2c5007c40eb73c5ca8a0e74a3 vmlinux.lds.h: add DWARF v5 sections
e5e4bacbef6f5e05c3c44ba432a2e0bba970233c vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
ddfb77a70da476841a29b74baf5dba03ef9aa2fa debugfs: be more robust at handling improper input in debugfs_lookup()
ea246d036940226e3c7ab40688e97e6515974fb6 debugfs: do not attempt to create a new file before the filesystem is initalized
aff14d315c720df210e9dcf56407076621e4ee8a scsi: libsas: docs: Remove notify_ha_event()
fc1b1c4f28159955d8f9d1dde9ed6a96b8224004 scsi: qla2xxx: Fix mailbox Ch erroneous error
0678e47d341617d4f540ff55f72c62f80c4fa0bd kdb: Make memory allocations more robust
695d52a849b969968b2e0a09a508ff6812f79940 w1: w1_therm: Fix conversion result for negative temperatures
ba4caa481269d3882d21944aaba46895fad52440 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ce7dd622515ef9051410ef7d15ebdfe8af7fb825 PCI: Decline to resize resources if boot config must be preserved
0fc9a31eec42dd67e3ed641555a00afb4082adba virt: vbox: Do not use wait_event_interruptible when called from kernel context
df212e49d9350369d13c240291ead2547da30ef9 bfq: Avoid false bfq queue merging
c210a187dcd6294f00baabc383073455a0945280 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
bb70a196099a73a63726ecaa961a79a5c1200a3e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
5af0002079a2ef369d484f04dddf001e072d9c05 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
454685c090ecdaddf19c385047ea7af93c0481fb random: fix the RNDRESEEDCRNG ioctl
dee35ab37cdafcd25a51c948f1ff6afae04197d5 ALSA: pcm: Call sync_stop at disconnection
344b2bcde4c704e619691e0c691bc1adaa7665ef ALSA: pcm: Assure sync with the pending stop operation at suspend
463b860bb2c59b21de07906159aaeda91c24d9e5 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
851482a3ef0569e858a0d995bc2619965885aa99 drm/i915/gt: One more flush for Baytrail clear residuals
d5532efcffcb62774db13c968ddb33450786a420 ath10k: Fix error handling in case of CE pipe init failure
063a6198c653660ee9f61db9765b25961a52100a Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
5c0a7aaca93b5183abbb1a34255f4b33e784edcd Bluetooth: hci_uart: Fix a race for write_work scheduling
8a1838c3588a9a7322770843a9d3e24c4d03b7df Bluetooth: Fix initializing response id after clearing struct
a6c09701dcc6231d38f072ae40b7ed3a6cb43c23 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
0181a3912317524ef0d8c74971dd6303302ddca7 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
d42efc6651c11e4d370e261be91f3640080146da ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
098bb66eef487f0022666c84ef6b2bf57c9c58e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
a6b8d11a34d264b3c1a18ce48a176beb7f54bc1f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
961098c9180e077393d4083ad0bf65a7e1a0c08a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d67f6974e4e4474b3c83f1f4843d094dc6799129 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
43d244d0061303f9eb50970daa4729de0f9d8f81 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0e1724295d85469b8dae41452475b34e1b4677e9 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1e2ef0d87e9e162347dc9ad34732b8204cf79499 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6454a0ea249698f5a63bb932355037d67796780c memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
21def4d972db08e1c0032abcff32cc2649b054c5 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ecc81162a5dece8ca3c50b6bcfde2a083e387fa3 staging: vchiq: Fix bulk userdata handling
012c33c51edb7cc7637edf59b5725cb98697143c staging: vchiq: Fix bulk transfers on 64-bit builds
a7ce3b0fb8cfb29cb03c231d9ad578a9b357b442 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
c7e72153a95379f1048a74de373e0e7c3077f5b2 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
13be1d3c841d450da9192db59ed0834a9dbaa68f bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
3a5b70ab3fe7548d21ec6a15d5e2fe744b3675c7 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
d556a70078293702310005c26441401f41f60c16 firmware: arm_scmi: Fix call site of scmi_notification_exit
bcda701ca1d51c91df9e26a8451ea1d6d87c9714 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
3bf20db32403bc3651b55548e72aacf64bba630b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
ec10566dc8fd182c7e83ec02718c5845cbf052fa arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
e33df4b71a838c093c21e1f9de7a899eed0dd89d arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
ff6798047d487da0b6b11f06d0613a2f37cb8b5d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
326e3a6d7b991b91e77dfb04cd4b05d697db3ec3 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
0b6b0eb22d35f1888549db152ada37cc27cc52f9 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
d266953472464e18ceaa6437d4e818e4f5a2dbee cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
50255c63e716c1a34d70074c3ff259b3565d21f7 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
41ca59f182ce567b8dcc64cbee69fa3d2c3a1a84 ACPICA: Fix exception code class checks
05074c0429ed427fceaaca46c0db6f3e6b7e3b00 usb: gadget: u_audio: Free requests only after callback
1dd67478092275539cc61e56cfcc340aaae10214 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
fd89cced3c106a28355d3767b6d3b2b023c140d2 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
c08a54c0b98ccd1f0cfee41924d105d2d83bce0f soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
00cfee4e874a986ba56fa83a360dcb2e78edaeae staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
110814a949e80b609481512e0dd87e1243779a57 Bluetooth: drop HCI device reference before return
e8cbcda02befd8fb05458c90d7cca6a3a18adac4 Bluetooth: Put HCI device if inquiry procedure interrupts
93f630f4d98f1cdf703f46ca7fb02a996e45c0ac memory: ti-aemif: Drop child node when jumping out loop
5782618d19a35198bf4ac799c19db62c7e31fafd ARM: dts: Configure missing thermal interrupt for 4430
90a2c1b00e071316f721a2d14316ec8afdc2cb1c usb: dwc2: Do not update data length if it is 0 on inbound transfers
d633e3d4addf1cec9aca4a30868f9357012cf94e usb: dwc2: Abort transaction after errors with unknown reason
fd032a226eee746cd106c0aa364954989bdbf11f usb: dwc2: Make "trimming xfer length" a debug message
f2f0b97460c5dbffa425f0e64e3b2469dff29715 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
478ba38e8b537f48c55375109d2d7affd6c8d310 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
4bc8644dec5f23e82fdef72528e9cf3dfd7a4a38 arm64: dts: renesas: beacon: Fix EEPROM compatible value
c487289e76c5f4d4473b87858ced479418d190a3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
3ea6f037fc4551e75b3c3daf9c4e4ed1630ac75d ARM: dts: armada388-helios4: assign pinctrl to LEDs
12b7fbbdbd5f36a34ca2bed29945c6c41b3e36b5 ARM: dts: armada388-helios4: assign pinctrl to each fan
1e93bfabc399acb53ce8e19cecda2050731fd980 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
d66af85c02c1e7abd194a917bd4e89cf78b87452 opp: Correct debug message in _opp_add_static_v2()
41f3880038964806af790fc535b478502c189625 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
09be7ad90d19c62340e3f15fd8e77fc98e0499f2 soc: qcom: ocmem: don't return NULL in of_get_ocmem
c624575614a74039406270eead674f87a7fd91eb arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3585a838207e5b705f1c1a5d753e38b397f043a0 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
f438a9d45c36b75f6705d4929782a7947a93ebf6 iwlwifi: mvm: set enabled in the PPAG command properly
e10e4a71a889ccb346732b97edcfdef4d3d1fbef ARM: s3c: fix fiq for clang IAS
62462f5e81525b40658e27a64c8689fb6da69528 optee: simplify i2c access
4e53ec5c3c4b6dc954f10398745b20b35695eb75 staging: wfx: fix possible panic with re-queued frames
98788f910f52f5029774ee02fe25ccbeea44b6a6 ARM: at91: use proper asm syntax in pm_suspend
28052b3daa857e0b9f5df7ba145d393442edc521 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
cb39a6aca726662405dcc74376c0c647ebab43fe ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
73252b7aa8e40d9bda949e04aded574ff5b34eda ath11k: fix a locking bug in ath11k_mac_op_start()
db05025b7e795afd98c4f468ed77bea58d90fc3b soc: aspeed: snoop: Add clock control logic
7cb27b83291ee0d9cfd702d3e2029360b412e546 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
8ac2a446b9131cb3c1b2721de866e158a12e7444 iwlwifi: mvm: store PPAG enabled/disabled flag properly
f73a21a86fd9f7fb051801436f708423f0625e24 iwlwifi: mvm: send stored PPAG command instead of local
4d93aa30bcffc06c09fd33f6a267074c1426eb6d iwlwifi: mvm: assign SAR table revision to the command later
1c6b404045a21f71ff0269847f5af3e95111723c iwlwifi: mvm: don't check if CSA event is running before removing
ccae10f14347cc039c15bbeb1e9bb641279b5180 bpf_lru_list: Read double-checked variable once without lock
9af7880e1c08fa618d5ebc087cc59e3c2c96873c iwlwifi: pnvm: set the PNVM again if it was already loaded
7d9fc515ba0be8084d5c5ba2113a2f8b25f1986e iwlwifi: pnvm: increment the pointer before checking the TLV
82970576f2cf265817ffec541de085bddfbeec56 ath9k: fix data bus crash when setting nf_override via debugfs
d35a264f2adb2ebb4bcbdc67693c5c4be9bb0ecd selftests/bpf: Convert test_xdp_redirect.sh to bash
1e1025f2c01c208c93648d257a6e05bead1d7d1e ibmvnic: Set to CLOSED state even on error
efdbb5ee5b5d8f66c5627f9245acee21aac02c3d bnxt_en: reverse order of TX disable and carrier off
7a1faa23caad397e645fed144000929292fa48fa bnxt_en: Fix devlink info's stored fw.psid version format.
c5688e594e490490dce8d006edb93f305795e330 xen/netback: fix spurious event detection for common event case
e1c18e014ca92788ba34d1820d615cc16f8db983 dpaa2-eth: fix memory leak in XDP_REDIRECT
5cd0d3124e521f87375b10e8aeabb4c14632ba46 net: phy: consider that suspend2ram may cut off PHY power
641ae9e7172fb1a3d63db0c97c03e12026bee6d4 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
d524f0554138450f6266fb8459781f56839aa1aa net/mlx5e: Change interrupt moderation channel params also when channels are closed
0fb54cb45d60dea0bef16c9dbf0ba1076df989bb net/mlx5: Fix health error state handling
fe34a64da18a77b2e1dfd77dc2730f479c9311e8 net/mlx5e: Replace synchronize_rcu with synchronize_net
780c0b1e1d3491426858cf0af9b20e972f7b534a net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
cea8723fb846e7be9dd559a7cba979060d241511 net/mlx5: Disable devlink reload for multi port slave device
4e8ca75746207ef3266a1c65f19b93f400507848 net/mlx5: Disallow RoCE on multi port slave device
f9cc001efed459e1c3807561ddad137510b957f4 net/mlx5: Disallow RoCE on lag device
2e396816cd0a92dadf10634ef3d9b4bf1944381e net/mlx5: Disable devlink reload for lag devices
8e18ffa0ad9a1e756530edb0650b8fe99256d0b2 net/mlx5e: CT: manage the lifetime of the ct entry object
59e394e2f053a973dc1adf9e0de504bba3bef20d net/mlx5e: Check tunnel offload is required before setting SWP
2dfef16b2b48e88215e6f5e5687dd1cf77848dda mac80211: fix potential overflow when multiplying to u32 integers
ac80bbf9acae3ee77559d4d1cd33f70a66e884f9 libbpf: Ignore non function pointer member in struct_ops
c0b42eacccbf3a3c9d716175ca435cc4d2b2b511 bpf: Fix an unitialized value in bpf_iter
e4509f01479befcc7e566ab2a5d9eaca5f4ce2fe bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
1d4b40d9cb7bf21a91030839dd0a4e97687ef4f7 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c041e428e248da16139fadc125445140796b99ff selftests: mptcp: fix ACKRX debug message
243ffcf465499f9c5b1de37f52e9ce9c18243160 tcp: fix SO_RCVLOWAT related hangs under mem pressure
f546e085c0e68bc14ebba48382b4b984fa51c875 net: axienet: Handle deferred probe on clock properly
fc95cd899fbc3967868b133c2bc84f3923882bbe cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
cb8a0883bee1cf7b53787078b4de69ee5ef0c96b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
91e9ff557f235ea1bdcf749eb1a7f9ff05d9199e bpf: Clear subreg_def for global function return values
13749fca07bf6341b68596ce9d26d247389f3bb1 ibmvnic: add memory barrier to protect long term buffer
ed38b553516a7547a950cf2a14b9b573e2d3d7fa ibmvnic: skip send_request_unmap for timeout reset
32e92fe79dccec5a462c76a0bc0a8482ee6e2007 net: dsa: felix: perform teardown in reverse order of setup
0bbf5e6a41362db4f11b6f285d858ea93b5b46ea net: dsa: felix: don't deinitialize unused ports
0a1d6228a492ce89599b48def34fc021c2e87a5d net: phy: mscc: adding LCPLL reset to VSC8514
3fedfd28ea344cac49400895152e141a88bc2c59 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c55bca4b6553c4c7d423f708e802983d2d881a2f net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
096636739241c29e4f5a6fa5256fbadb38462ed5 net: amd-xgbe: Reset link when the link never comes back
7f6cbe86a6dbeccf83981199700e290c4bdccd75 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
c5e8641d67188adec2adf7cec7ed3644684bdaa1 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ee7058cbc6f46e80feb4ecdd9380a78f1cba5e2e net: enetc: fix destroyed phylink dereference during unbind
8292ac968cfbfecb73ee56653551254e10b681d5 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
6bb881471f3a0efc100f3f2e46f920473a6df863 tty: implement read_iter
94c43c778c767de68c1c15e0430e4499da7ad7eb fbdev: aty: SPARC64 requires FB_ATY_CT
ba9b0144ef45db702688062e8cd0b17d1fa4aaea drm/gma500: Fix error return code in psb_driver_load()
ee6d7c0f410561b93e5bb28755d412e38b55130e gma500: clean up error handling in init
dbd542b32199dbd7036bec31d50118228b54e05b drm/fb-helper: Add missed unlocks in setcmap_legacy()
a6e7ec8be447812e5648a0964d9d91077fba6f4f drm/panel: mantix: Tweak init sequence
8467abd232bb72cfe8ff6eacc7f7a018e78ab5b7 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
0803b732872e0bd84c4e15fe5e1c0feb07474bef crypto: sun4i-ss - linearize buffers content must be kept
87b52f314ee08e215bf9e390401cc84b1f850d62 crypto: sun4i-ss - fix kmap usage
acc7501570ed568c00cc7fdbddec7c6717904bd6 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
16e503f4e77246e42abf9db2a91d47a07a8176e5 hwrng: ingenic - Fix a resource leak in an error handling path
5a1b98a1bce7609d40918b0d94272cec361110e9 media: allegro: Fix use after free on error
1f7b79bc228c632fb9389bf2e577563381181827 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
5e5d0058d86cdde4b65d745897b406c66a9f615c drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
1d126ba89edcfc8f4d653acda63d9fa868f2e8a5 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
75d05d6a7cf4f410c569b58aa0e072e3a4a5356d drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
da8ca257b1361377e8080625b50a8b07d2ea6104 drm: rcar-du: Fix leak of CMM platform device reference
ad5ed9fb5985ad34ebb1987f2897fff439862db3 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6ff72b1c62b8ee3a03b4a2df7bd7ad26d55a082a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5a46a9f2237f75ab9a23f2772ef819e9b0bd5f70 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
cb231f96c5343b64649521bd9f62ae92c20879fd drm/virtio: make sure context is created in gem open
67782be433be541cf3a799b32c42813a24c8ea86 drm/fourcc: fix Amlogic format modifier masks
444612c9cc3cd9176292bcb757429128d5e272f9 media: ipu3-cio2: Build only for x86
ae754702562daff83233256b7c14022dfea4ef9b media: i2c: ov5670: Fix PIXEL_RATE minimum value
0468af6ddc23e50e5e05f817f067f621ecdfc547 media: imx: Unregister csc/scaler only if registered
91d8390403a223e32ba5a03c7c37d8ec995122f8 media: imx: Fix csc/scaler unregister
6cafd55030646c161bd80fc331536ea72da6ae64 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
6bf4602335a6e370b82c9625839a3e6255191258 media: camss: missing error code in msm_video_register()
bc73fb7d5425d895f678912c22e2f3bb5d497270 media: vsp1: Fix an error handling path in the probe function
2c4f54d48f6847deaa056ff82d476f7fe6f87fb1 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
803733d6f26386914a0ab264b05e01bbe3ac89a8 media: media/pci: Fix memleak in empress_init
e2419465e66fddd91711e274d54b793a4ed5aa07 media: tm6000: Fix memleak in tm6000_start_stream
93fabc69f01785e08eecd1eca817d41d9868432f media: aspeed: fix error return code in aspeed_video_setup_video()
2d03400a7240b6d6ce17d8d9ccb3f06d091df32c ASoC: cs42l56: fix up error handling in probe
b423571c502c7b1b385a4ead70e88e672b912aaa ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
84cfc3c92a7d8609e27149d43798b6cdc329fa72 evm: Fix memleak in init_desc
5c9025bb6ca4e3a11793f5c38ee61182800de7e1 crypto: bcm - Rename struct device_private to bcm_device_private
8d42a7f5601610597eebc955809464525e9a142c sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
3ce9213bc89f5ae156851499a79798f5e85804e6 drm/sun4i: tcon: fix inverted DCLK polarity
3fb15172ad2ba0efcbc3313b0c8b21a82acc039e media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
61462ccbdaa16d0d59f392ff0622fb9d4010faf6 media: imx7: csi: Fix pad link validation
51e7953bd0ed49240d7bbba3ef87a071d2076507 media: ti-vpe: cal: fix write to unallocated memory
c917242f72eb946c2ccb765595a917f7ff5f7b53 MIPS: properly stop .eh_frame generation
1f04d398b9d8eec0e42a822668152924c190c35f MIPS: Compare __SYNC_loongson3_war against 0
1c88ad0218a1410029298b8bf51c353c39fbf675 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
1aeb0dd595a07bfedfb57e716acecb6e1f56c6cc drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
84f331dc72c8fa061c0bbdbc746bc6efe8dc7a5a bsg: free the request before return error code
5e0992033c578eaa4fc066ce34d0ca95afacd31a macintosh/adb-iop: Use big-endian autopoll mask
5e311268f7a337651beb364d39cb264caa58e161 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ff0cbfaa80216c6a2dbb18c54ef85b0bfe0267db drm/amd/display: Fix HDMI deep color output for DCE 6-11.
2e463e8f872614d53a028d71cff768945c19663b media: software_node: Fix refcounts in software_node_get_next_child()
08246bd6d1d6aae9f3883d148fa779b0791c3b5e media: lmedm04: Fix misuse of comma
38e199c1f8de0563f07b6e74f2b1d9b445e8ba80 media: vidtv: psi: fix missing crc for PMT
ddd0a024c260aaff1bf1d049107e60597bfc4a81 media: atomisp: Fix a buffer overflow in debug code
231639547b7adb837967ad9fd621a51a9c3a15e6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
38f5c20053bad6a86ec8b9b61fba0057928fa63b media: cx25821: Fix a bug when reallocating some dma memory
b7d4f917147d6a1d0da151939f0fd37a90facbb4 media: mtk-vcodec: fix argument used when DEBUG is defined
756aeade3f2fc14eedebd715f60ca93ca71cc0aa media: pxa_camera: declare variable when DEBUG is defined
d495f18f65ce1e5ee70d922f2c212a38f22f53a9 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
290285d3bfec3da69e6386b5042378779956bb3e sched/eas: Don't update misfit status if the task is pinned
6122a7b5783b8347a9fa6b2ebdd69d4ee20c34b4 f2fs: compress: fix potential deadlock
d43072d131da1aec4aa7307118b18f6dbb77cc64 ASoC: qcom: lpass-cpu: Remove bit clock state check
d1b8e2fc228b03609ffce46924bbb5d752dca88c ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
d84d04284387788b8ec7a68ff9b865b466509cb6 perf/arm-cmn: Fix PMU instance naming
8267c7f5fc528e15b88d160e86d2bd3fd41466d1 perf/arm-cmn: Move IRQs when migrating context
b2c0ad39b80a81e555fa51d80e652fc7908ae8d9 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
40a82fa711366919cc3099b6efee096f53460820 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
f476b4f005f43c5f8d475ade34e26be5cdcc576c crypto: talitos - Fix ctr(aes) on SEC1
9b4b82579f1e6231e953421f38619be6a771269b drm/nouveau: bail out of nouveau_channel_new if channel init fails
03bf3abf6ef14bfc9b8c3cdc9effd26932d3a18e mm: proc: Invalidate TLB after clearing soft-dirty page state
9ad49019deca6bc2ca9c03c87b4192d72f5505c0 ata: ahci_brcm: Add back regulators management
3a85d2eb1d2bb0f4b84df521bc336712287ac6cf ASoC: cpcap: fix microphone timeslot mask
12957779723fa26d9c3a3c57b5854301992f3578 ASoC: codecs: add missing max_register in regmap config
504b3286063d87c50c722929635da00aea8f1291 mtd: parsers: afs: Fix freeing the part name memory in failure
ee65037ebf0da39660f37dd57856a5bcbe6d129a f2fs: fix to avoid inconsistent quota data
984f3248139278d7d4ddd35f9371510c2749c035 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
8daa001bd991c266b61684a25ff05fbf1e198007 f2fs: fix a wrong condition in __submit_bio
c0e4641a38353bf133faf2728fd87f75ab2db53e ASoC: qcom: Fix typo error in HDMI regmap config callbacks
8a7b807315281b9ff0f6ede9b8a5d0251427c476 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
85e2f152ca09aeed93f1e04422811b98f59487ec drm/mediatek: Check if fb is null
19481f522586e7f7295d77326068dccbcea4f6d7 drm/mediatek: Fix aal size config
3dd950167333b3e18d6e6c60b7ffa39c7e5e122b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9dd2db601f0655a0621eadf30e291193e7975597 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
f5012e6ac4852fd3864c55a6f33b239cb4a4a4a6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
62f30fcb5070c41b23aecc4105b5c728662bca92 locking/lockdep: Avoid unmatched unlock
21830ec4f4fbb3dc5a63623d5fa51c4fed7a0179 ASoC: qcom: lpass: Fix i2s ctl register bit map
f81d2cef650d590da0733622e8a0774e4ec9f7cb ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
dcb394205eef2ef18f6b3b27b688345d7c420fc0 ASoC: SOF: debug: Fix a potential issue on string buffer termination
67d4ce0ef917ca9b63eae56953732ca19b8cea13 btrfs: clarify error returns values in __load_free_space_cache
937fcf59a6945a8790e6310e300ad0a65fbda4ce btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
7225c5e996d40823e30aee68e903bc1aee925dc4 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
dfd82061769dbb9e77be8be8ed0288e10cd87765 s390/zcrypt: return EIO when msg retry limit reached
8e772c13386d1bacbedf31cd414909704e60d329 drm/vc4: hdmi: Move hdmi reset to bind
3dfac9921d803c7ce584591db32e55b55cba2855 drm/vc4: hdmi: Fix register offset with longer CEC messages
07d5c26e31c448ed1c72f4f116851f81c03f2484 drm/vc4: hdmi: Fix up CEC registers
9880236fb27badf3058dc29dfe194ca9c735c636 drm/vc4: hdmi: Restore cec physical address on reconnect
a73b3c330cd58f51a6500777516b11da88c8c8a0 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
724076468a1505b2e3237c4a05caf6153c582793 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
5f85a6e31274d53012c537e1b1d1fe2fada4833a drm/lima: fix reference leak in lima_pm_busy
e91e59a7ef019bb40516de86e68ee496e3b69bd3 drm/dp_mst: Don't cache EDIDs for physical ports
af01740df4dab59d803cf14f0a8918f47f4f5287 hwrng: timeriomem - Fix cooldown period calculation
d4af6810e5ce3fd3591cbfe873bbe7ae539c2629 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e52dc7c7dabff8bd32a3f35d2ccaef502ae798a1 io_uring: fix possible deadlock in io_uring_poll
bcdceede633e5bbcefbc97bd1feba2b228622231 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
88f904e350b9b2f77b0508128ac05c6ebf6115ec nvmet-tcp: fix potential race of tcp socket closing accept_work
2f1828a064399befc734d214f220b27b59f0a3da nvme-multipath: set nr_zones for zoned namespaces
1ed16d8d88daa785e6bfb47641f35817383f155e nvmet: remove extra variable in identify ns
1aeddd6f30919b5ca913edc9a582ff8fd4868103 nvmet: set status to 0 in case for invalid nsid
444b3399238e88e9d59371cfd3eb57ae8f5e7056 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
2ce287f1dbd43d45ec13d202ab40fa188d78f869 ima: Free IMA measurement buffer on error
bbdce635498c4767b45e44104c83bb8b275aea8d ima: Free IMA measurement buffer after kexec syscall
6934e263f79155c9c9d3146aee6c3abf55ef3eee ASoC: simple-card-utils: Fix device module clock
9286ab1df740daed2c54f336de8ac89811d867dd fs/jfs: fix potential integer overflow on shift of a int
ea7383fb61357add5a10d24fc8ee87f6f6c2af52 jffs2: fix use after free in jffs2_sum_write_data()
77e6e6dc64d5db74935591d0edf3af9ae5f682fb ubifs: Fix memleak in ubifs_init_authentication
ca566550c65a0541b1a88f627a40064fd80f3ba1 ubifs: replay: Fix high stack usage, again
2e3ee35b934522f140110934febd659e37e7bcea ubifs: Fix error return code in alloc_wbufs()
c74b76dda7140e53594492f9593b6581de805dc1 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0d6837d888f981c7b79a8b95465692febc64a240 smp: Process pending softirqs in flush_smp_call_function_from_idle()
be421414fb821caf81b0bd340b8853f73491734a drm/amdgpu/display: remove hdcp_srm sysfs on device removal
ba03bd918d207b3c7e8a3677c8706a63e0eb13a8 capabilities: Don't allow writing ambiguous v3 file capabilities
e80da994bbfc54c665f10b57a2d90c801bec0140 HSI: Fix PM usage counter unbalance in ssi_hw_init
ad3f4744133e99dd4656d2f1dbb58b9b78a0beac power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
50d7a7c1b4b12a22b1b354af53c08fa714f0de41 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
73a41611591e585fb25bb6faf2f59531a75fcd30 clk: meson: clk-pll: make "ret" a signed integer
0ad4529ba7a5c2c90b6e3d4f7292a3038204514c clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
5e510a89861440d1d4e544f570a8396de323e01f selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
4ecd3edb1b8fe19ed02e34516124b95998e13956 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
892a3a9108e5841f8c89fbe07b30fe3b3fae2a11 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
65fce31edaa1a3303a5118ec11a4e344d4726832 quota: Fix memory leak when handling corrupted quota file
ea2b2764027b61303b85d75f9c6a37262ee5c279 i2c: iproc: handle only slave interrupts which are enabled
d0aa8f9b383824921b5a61b445f49d4f88c5fdf4 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9d80a3bf2eff3bea61042c63cacaccd3fa320866 i2c: iproc: handle master read request
e35c9537c0411f96a3fda561ac1fc6140d29d0cd spi: cadence-quadspi: Abort read if dummy cycles required are too many
8c709b05b8931d4de3074b70af4dd919d5ed9ae2 clk: sunxi-ng: h6: Fix CEC clock
d34856c8fdc1c048be0a1eafc12698d3eabb5f5a clk: renesas: r8a779a0: Remove non-existent S2 clock
4ced9ece4b424395b5444516272937d23c2a13cb clk: renesas: r8a779a0: Fix parent of CBFUSA clock
4ba54196fa0a2e5e63971babee026c2907048579 HID: core: detect and skip invalid inputs to snto32()
9b8b14d46f063e59337072365c5ac94d6a66105c RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
9ab8c42892ad7a616b656ab092a06a55aabbb338 dmaengine: fsldma: Fix a resource leak in the remove function
2fb03d1411636603321e18f009c8ed966c33f078 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b68a26e3ef800cd43908488077ab2104794f2e33 dmaengine: owl-dma: Fix a resource leak in the remove function
6329771e12ef018f8eb11ea0feae3f50209fa0a7 dmaengine: hsu: disable spurious interrupt
baefa53a2c2600613e2887d60cb0d4a787b38f8d mfd: bd9571mwv: Use devm_mfd_add_devices()
6bea9348633a34cb2ae20d8adbf4d96590a9370d power: supply: cpcap-charger: Fix missing power_supply_put()
357700f7d6cbae71143181b7e7ced03f31a9e511 power: supply: cpcap-battery: Fix missing power_supply_put()
6b3a191304e28317679739927ae1e7ea39640654 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
403dd00111179cda0ae4faafdb3513ff2a97dfb9 fdt: Properly handle "no-map" field in the memory region
f1c0b3e224054705ff29eae80cf5082eca8e83ac of/fdt: Make sure no-map does not remove already reserved regions
9312eb29ce33a6e3c12ae2959471b555d693b939 RDMA/rtrs: Extend ibtrs_cq_qp_create
950cb269842b28fc67ce8b0e064feda2712b9827 RDMA/rtrs-srv: Release lock before call into close_sess
a7f5aa5d89a75e21d6b3829e19f1d16bbe4dbe9d RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
0b85f801419f764b198e314b66fb1a95d9f3e63e RDMA/rtrs-clt: Set mininum limit when create QP
c16d5ce0905ecfe9d89a3b88c530c887f1bae851 RDMA/rtrs: Call kobject_put in the failure path
84d1473f2a640a6ded72766310c0e48890d79d40 RDMA/rtrs-srv: Fix missing wr_cqe
a3e2950737c92a7f58372902bdbc2f71554b3296 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
6bf23cf5f435bbbfb7735591e3452de4b2e1749a RDMA/rtrs-srv: Init wr_cnt as 1
92ff2b51f5cd817c51e266fa8b2b680a0e81fee1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9684c5b05f0287f10b90b039d62d694d16c91475 rtc: s5m: select REGMAP_I2C
550c9bb5e8170c921f5fb620073d6aeebadfc455 dmaengine: idxd: set DMA channel to be private
2371aee0c4e8a7a5b108c6f6d194b2123fc8bb00 power: supply: fix sbs-charger build, needs REGMAP_I2C
167191274d8ff1e11f05a10d7bf9ebe7c1589310 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
03d67c8769228d9dcd433833f86d2a2a6b265dec clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
aa14f640582b589259c388ccb35cc876fa21f432 spi: imx: Don't print error on -EPROBEDEFER
a410f62df4b3f70692a9da025e25df4bc40135a8 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
77d1227a62c316774136205d9e614a1fdca8aec2 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
bbf01c8488bb62c6c4978077fcb8e9d9a8333a48 clk: sunxi-ng: h6: Fix clock divider range on some clocks
ee86895bf859861df9dd23acd2dc018e70e04722 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
cac249b9269758c9ceb5a4c0d6c760f3ec08b4ff platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
fa32438cec0da8e779b02399c77ababf8b4c17f2 regulator: axp20x: Fix reference cout leak
ce0627ac554b189ab8abf47fb76689aa861aedfb watch_queue: Drop references to /dev/watch_queue
210f8ffb56451a8dc32a8251a0012e3fca30c5eb certs: Fix blacklist flag type confusion
02e8869a4bc7de91be7824a2d53a6aca9a3ae7d6 regulator: s5m8767: Fix reference count leak
9fdb2fd3aa0d0cc05fa1e6e077e59ba74c5aabf8 spi: atmel: Put allocated master before return
ba6bf29556a1800ff7236b25f979bfe4c3e91013 regulator: s5m8767: Drop regulators OF node reference
39fb128ca3630fc9e8c74696b5ed56fb925f28f4 power: supply: axp20x_usb_power: Init work before enabling IRQs
7d6d44d735bed8eff77a632ceb24193037f57f52 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
50f58b30ad03d4d16746ad70b8d0663a91551299 regulator: core: Avoid debugfs: Directory ... already present! error
07d28cc5bd4962ff57b1a950a26065f3862c821a isofs: release buffer head before return
c559a0a071eda657a9c369e9a36617d750b5207c watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
2fb7d7e5ee1acf47e99e0889aa0743bef89b306f auxdisplay: ht16k33: Fix refresh rate handling
ed626559109393fafe7b87af685b7f4cd007e5ec objtool: Fix error handling for STD/CLD warnings
6eadc2233f76c0764a3d177f8969ce7e67c08ca0 objtool: Fix retpoline detection in asm code
5a3a9818ceecde0f09ebcd1275cd028dd1730f7e objtool: Fix ".cold" section suffix check for newer versions of GCC
51625cd6168f32a1f4a9628eae62f5a36cfc3272 scsi: lpfc: Fix ancient double free
b34cfb10217cb9f3ad3d88f8fa2e40df1c004de7 iommu: Switch gather->end to the inclusive end
f809065d17dda14783c21b26aba3aea303d9816e IB/umad: Return EIO in case of when device disassociated
46716198e3604d23a7378db8e47eb196fa1fcd44 IB/umad: Return EPOLLERR in case of when device disassociated
e0e914e90fa2f0f8bd678ac52680eed5cf067526 KVM: PPC: Make the VMX instruction emulation routines static
4f12881a0f8a2bf45556ca0106ff24e80d3a3332 powerpc/47x: Disable 256k page size
588607d60c07222996dca23104879a70bb7b56cd powerpc/sstep: Fix incorrect return from analyze_instr()
7361cafdfab89eb9c67ccb8b678ed2ecdbbdadb6 powerpc/time: Enable sched clock for irqtime
c90ec35a6d46545928bc2ef76555c2b257824136 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
1695291a510ce8e01c37fc63c86093a5f6896435 mmc: sdhci-sprd: Fix some resource leaks in the remove function
c67927ada6af732deadc2cfd60491c4929dfe79a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
68e7f1df122807eac11856478062bebb9bf205de mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
271ed0cc582166c209532e882d6a49bd413ff74f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
900d9a4c93d95df38df9a9f8939e782270b796c7 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
ec409fb19ab8707d8909a9f43bf58ab59e445c81 i2c: i2c-qcom-geni: Add shutdown callback for i2c
8703f880571f986c89d540c01c36b274034e320e amba: Fix resource leak for drivers without .remove
34ab8033d8dac8368a36f7696dbe5262679254b2 iommu: Move iotlb_sync_map out from __iommu_map
7e38e028b28cda38da6fb61b2ff295dee4a2d04e iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
e4eed80ce9f483af4901dacb07169abd3a8ee00d IB/mlx5: Return appropriate error code instead of ENOMEM
07499ccc9a944e345fd79130c3d6af31b5ada0ea IB/cm: Avoid a loop when device has 255 ports
53b5500acf591df9ebfc4ce6cf9cf04e67bd7313 tracepoint: Do not fail unregistering a probe due to memory failure
76ed5b942b11cfaacb3eaf54ea157f1360e98847 rtc: zynqmp: depend on HAS_IOMEM
18544ebd90a2606d4d5f3e948ea2aa02ebb3d00e perf tools: Fix DSO filtering when not finding a map for a sampled address
cb60a2fd46c0e12b81ffd81483eb1332330bbd27 perf vendor events arm64: Fix Ampere eMag event typo
c4380c53e8b0f1d23be5f1cee1d5baefe8779abc RDMA/rxe: Fix coding error in rxe_recv.c
7c1a928b0a0743b2ce89c4138b79a4b14e05fb1b RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
02967fa8250b6729d891472476f13281195bb234 RDMA/rxe: Correct skb on loopback path
6fe2b70c022a6c8690a534e79318febf80cdf299 spi: stm32: properly handle 0 byte transfer
5c5e3774bdc5887e033a7e58361670e0e8a0e03f mfd: altera-sysmgr: Fix physical address storing more
2c8c46ceb9434ad21020478fe12bfc6a82a770aa mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
45704eaf774364c303c19a76eee6881bd2fdb20e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
80dc9b6a52a50be84a6bdec9cacde547a4aee2f1 powerpc/8xx: Fix software emulation interrupt
17e88a69e79bd1649cee6dd1d24dee136d70e3ca clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b4230f01f2e86b011ef74cb9df7fda47113d423a kunit: tool: fix unit test cleanup handling
ab2cb79ee40635fd776622d44ee2dbc74c321265 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
21194d95a886139d602bf231f1da42b3bc01a45a RDMA/hns: Fixed wrong judgments in the goto branch
01871d721938bfc2c21f1aa6057abda72a31547f RDMA/siw: Fix calculation of tx_valid_cpus size
e01e385620361bfcfcc878ef1882c6bed59daa7c RDMA/hns: Fix type of sq_signal_bits
8075d222a8bb2f3b9355aefa017cd67f301583d4 RDMA/hns: Disable RQ inline by default
80d3613c1d78702d10c40479b84b09bd6c508f62 clk: divider: fix initialization with parent_hw
46f28a97063f169e12286bedcb77c3a4818f787e spi: pxa2xx: Fix the controller numbering for Wildcat Point
b2760c9f7f035929fe4860759b4570f9adb8d2a7 powerpc/uaccess: Avoid might_fault() when user access is enabled
03f7c4add0c3ed219234f56df438556330bc76bb powerpc/kuap: Restore AMR after replaying soft interrupts
7afa0c70b2e3dd66bf016a46736479962a69adb3 regulator: qcom-rpmh: fix pm8009 ldo7
b53d612873dd3c0babd693383209c893e79dd3f9 clk: aspeed: Fix APLL calculate formula from ast2600-A2
e219164dd7bac21c971c4e4eab759991eceda0fb selftests/ftrace: Update synthetic event syntax errors
7ffb9378bf7f12cab5f9a4169c7a97afcd0c91e9 perf symbols: Use (long) for iterator for bfd symbols
ca5a43e6552d335fb22080e62d78e46f63330620 regulator: bd718x7, bd71828, Fix dvs voltage levels
0cda020d7c727bbfc9c7e6ef620d33703789bb8c spi: dw: Avoid stack content exposure
0905d23555df68374b0b8379356818fccd60536a spi: Skip zero-length transfers in spi_transfer_one_message()
0337a0274d2204d405dbcd7b2bcd960776c67c10 printk: avoid prb_first_valid_seq() where possible
3187c9605a7d0d385439f4c407f9f9eebc365048 perf symbols: Fix return value when loading PE DSO
0c44b3ace1ef2bbbd251f0b1e1ef59378ff1d8ab nfsd: register pernet ops last, unregister first
83a6f568ef65faff402e04238ce6155498c5ce3a svcrdma: Hold private mutex while invoking rdma_accept()
c1766739df3381fbb3598701438bac06f21c9b52 ceph: fix flush_snap logic after putting caps
1aecbdd3e66a362ff46d196680293c38bc1eee00 RDMA/hns: Fixes missing error code of CMDQ
82874f46f2feb5213bfee0753a7c577b85069800 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
b448da67ed5545358ce7214e0065c1ef13f715be RDMA/rtrs-srv: Fix stack-out-of-bounds
fda7fcc33da6d8a1b288083653629f45e094fa1c RDMA/rtrs: Only allow addition of path to an already established session
ee50ce3cca8c2ae84d9952847fe079deb75ad403 RDMA/rtrs-srv: fix memory leak by missing kobject free
9fc14b589c162b29313a9c42c1f9550fa50c2405 RDMA/rtrs-srv-sysfs: fix missing put_device
94a3608704b8c299a2122d5b0b97f5ada8f59908 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
236766b4b6917a8d89b107e3d17e742ba3e15315 Input: sur40 - fix an error code in sur40_probe()
5acf2cc4c64a4b1f29c84d6815396958924e55cb perf record: Fix continue profiling after draining the buffer
ee783f3a342974cf8cec63073608fbc8d261d4e0 perf intel-pt: Fix missing CYC processing in PSB
27f998c28268ff9c6ddc1721c443e15ecb9981e3 perf intel-pt: Fix premature IPC
f59845bcbca62743fd1e9bfd7f888514180247a7 perf intel-pt: Fix IPC with CYC threshold
3d215cfac0f984e7d7c69b62c4b48ed363f99fca perf test: Fix unaligned access in sample parsing test
22220cb3240e0351df5e43fee440eaba692ee8ea Input: elo - fix an error code in elo_connect()
3872df0b77711e3db3b395f1633b3126e11e2764 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
5562d17d725b82f07938ee0d6f006276fb0a084d sparc: fix led.c driver when PROC_FS is not enabled
c8ba3a4f5f92c88899acb827b5b9aed7f952c5dd Input: zinitix - fix return type of zinitix_init_touch()
e458f16563ab0f64141b2b47a567114ea5d37f2d ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
25334de16201c7ff552124202fe9d9a1044fa279 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
79fd5652e1682933f3db5a8920fdb27b88b6ab7a phy: rockchip-emmc: emmc_phy_init() always return 0
d0322555f2b018e1a4e2ad5fb189c9da8fbe16d3 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
77864598c29811989b5cbaf029ab695acf1390d3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
f8c89fedd0309f318ee48cf81d6a539a491e638c PCI: rcar: Always allocate MSI addresses in 32bit space
0377cc44c457a52929d66a1d2006f3a781012169 soundwire: debugfs: use controller id instead of link_id
cd58c02d8fbb7228d122afdfc4534a7168cc205b soundwire: cadence: fix ACK/NAK handling
42a26988c42cabc05fc63978cb13fdf13479f7d3 pwm: rockchip: Enable APB clock during register access while probing
9ba1e0f322066802abdb05e535de2b1a6e1653aa pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
b3f50568a088db2362a36cba1cd670f4625da581 pwm: rockchip: Eliminate potential race condition when probing
c8513f7054469b4be9dee0f288c800e4dd07274a PCI: xilinx-cpm: Fix reference count leak on error path
d8a52bf5718653c0d0fa94ae1fbd81e52fe94594 VMCI: Use set_page_dirty_lock() when unregistering guest memory
bd7b8e71a46714bed0d5961c8c70c093384b2b4a PCI: Align checking of syscall user config accessors
9160d291bbfce89b313b2be976308947acc52c72 mei: hbm: call mei_set_devstate() on hbm stop response
1cd904f10eae0e887eb6d08aee7ab4ef91283bd4 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
ace6a5a0e3230f4e1685c1ea71198ec39a0ca1d2 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
87989c89993bb33693da467fc71d132259e9c3c3 drm/msm/mdp5: Fix wait-for-commit for cmd panels
37627c9c1071f4abadb5d81b8e31a759e8dc37ee drm/msm: Fix race of GPU init vs timestamp power management.
8edb51fc2f0269f3c6c03579f2dba844d0398211 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
9fe642e48f411761fd74499d94e0261cd7360f5e drm/msm/dp: trigger unplug event in msm_dp_display_disable
832567ac287848fafdff54388db9e012262c0f6f vfio/iommu_type1: Populate full dirty when detach non-pinned group
66acfe02b2055444d491aad2d34bd5a996a7ee68 vfio/iommu_type1: Fix some sanity checks in detach group
a50c7e65a6724b74f60dd44afe4d6dfa207d72da vfio-pci/zdev: fix possible segmentation fault issue
da3cdbc6e881816b23c0cec3bf43e359e352ed30 ext4: fix potential htree index checksum corruption
72ff57ef13d03f04b8f1a95981ba4c403f615dc8 phy: USB_LGM_PHY should depend on X86
0b9d4aaa7762c5acb222125672e0ab02f311ff89 coresight: etm4x: Skip accessing TRCPDCR in save/restore
d172098f22911e97ce7dd9fbbc93febed8645ec5 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
c78e227acbee71afe24bb2526d7aef2c4afa417b nvmem: core: skip child nodes not matching binding
39d7b883e41b18273adf081e6dd01bbb3735915d soundwire: bus: use sdw_update_no_pm when initializing a device
c476754bfd57bf4d3382f67ff69615fb116f5398 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
4f81b61095d652bb66eb956ee39186c5e1ab032f soundwire: export sdw_write/read_no_pm functions
10e5f2bd37a1f35a86ac8b18bacaaa78169a0e20 soundwire: bus: fix confusion on device used by pm_runtime
f58e2af92e529fc2b885f4aadde8a84759a241a4 misc: fastrpc: fix incorrect usage of dma_map_sgtable
607d959c29924190b7c925da84a5183a074d74a0 remoteproc/mediatek: acknowledge watchdog IRQ after handled
0f8484aed3960fd31fdac62cd5a2db0253148576 regmap: sdw: use _no_pm functions in regmap_read/write
6899f6e867196f1158c7c458f21ce87c79dd3797 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
09e966ad0f5bbe48ee250a15da3c5e021137a70f mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
73c38ad02d983b720e2618f5d7284fc8398c7720 device-dax: Fix default return code of range_parse()
ef0cd556b7c4df71650374f7b2c2786b057487ac PCI: pci-bridge-emul: Fix array overruns, improve safety
ef709ac15683ddee27cc181e04ba0ebe3ddfc995 PCI: cadence: Fix DMA range mapping early return error
a3bd84cda4d76eb894a7c3a646055c43aee136af i40e: Fix flow for IPv6 next header (extension header)
d504d88fe70d62ac3a333e70c941e0b1a1ca9785 i40e: Add zero-initialization of AQ command structures
449378d48f37680a1998dc21ba219ca1f036312e i40e: Fix overwriting flow control settings during driver loading
2ef55b754eaa2b30d09bdd5400bbfa91312a66ab i40e: Fix addition of RX filters after enabling FW LLDP agent
28e151c52d090d1419fc4afa2e0d7ed78ec4ab44 i40e: Fix VFs not created
23c4ba44d2ae4f23bbfcd77adf7ed95b09c0eb3e Take mmap lock in cacheflush syscall
9c3bb6413c4e0bd9094d188e6c03a3c19763a439 nios2: fixed broken sys_clone syscall
e63e41e8f34f323119d23ebc74529ba87b303777 i40e: Fix add TC filter for IPv6
d89542ac3a8d067444a46aff4f9b92d095375c0d octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
0a88c483fe94d47742fa78e8d9d2437005a34732 pwm: iqs620a: Fix overflow and optimize calculations
9542cfcd4f3297ffac2c06d77bdd3ef8e623fa39 vfio/type1: Use follow_pte()
e8306dcaa73e2a11e16906e3eac3338b8241a04e ice: report correct max number of TCs
d4e42c727c0fd270f12c4c3afd4edf35db8c2df5 ice: Account for port VLAN in VF max packet size calculation
c38db805afdeeb12cbb42fde299a72e66390170e ice: Fix state bits on LLDP mode switch
fb100b5c7dd51fe7e75dba709cb862238fa43acf ice: update the number of available RSS queues
247ef1271cb5715dae75c5f21995f74948faf2af net: stmmac: fix CBS idleslope and sendslope calculation
79783a0265bb4ca712a3ba1d6974aa8d26281042 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7679385a2084750765ec23b677317ad03f529bbf PCI: rockchip: Make 'ep-gpios' DT property optional
2187dc4c0918363283ed2b5c8fbe6b28360d966f vxlan: move debug check after netdev unregister
d1c399084f2d272b142b328b009ef5a9ae4f72fe wireguard: device: do not generate ICMP for non-IP packets
548dbb699b4db09f3efbd6e1d55374995a3e030e wireguard: kconfig: use arm chacha even with no neon
e2d1acce335551df643b1b57d8e7454f6b981dd3 ocfs2: fix a use after free on error
7b2eaf4992236c8405154184e9d2d788bdaa894d mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
8931be0f6e2febaca5a12dcd8ec95caa671a9ac2 mm: memcontrol: fix slub memory accounting
553efce0fe8f1da4e79b425fe08fad6a7a3ef208 mm/memory.c: fix potential pte_unmap_unlock pte error
94194fe9ddfdfe05cab1a3e4ec2fc39c369d40d3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
04faf72b119f63c62ad1def92922199b52dd47f5 mm/hugetlb: suppress wrong warning info when alloc gigantic page
bd0ed3e2ff883461db7d66288eceb9d77801cff2 mm/compaction: fix misbehaviors of fast_find_migrateblock()
7ffeb71d25dccb3191f14dc7fe03b3af80b1728b r8169: fix jumbo packet handling on RTL8168e
1ea2051e285195364240cbec003b196c9bdbd2e0 NFSv4: Fixes for nfs4_bitmask_adjust()
066f4e533bf44670774ca1b30dc55ecc5c31689d KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
b7da1487e924b39b1529b424751d1635c4c83b63 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
b1506f86d224a049d9cee0aa8686ed3a105f171c arm64: Add missing ISB after invalidating TLB in __primary_switch
19ebca0fca3d25a3adb65273560503f47b454ada i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ce63fd2ac234bd0210e910c451c41ff909ff7783 i2c: exynos5: Preserve high speed master code
fd51234741e807fa79047cd2ffa75fa7901059ee mm,thp,shmem: make khugepaged obey tmpfs mount flags
6f2a31a7af7d8bbf00d5485c7e34fff5442cc4ab mm: fix memory_failure() handling of dax-namespace metadata
e0bd081cadb1321de1516b94460eb56e1c0f4b95 mm/rmap: fix potential pte_unmap on an not mapped pte
49767f57ed5db81559b233695fb98d5f36c9401e proc: use kvzalloc for our kernel buffer
d3c92beaf9675a2c2a0593d06216c3608f9f6244 csky: Fix a size determination in gpr_get()
850bd67028a67e219d457732928789acbcfc6424 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
eede5caaf79d2aad83657a7a4a70504663f245b6 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
a21a50f858f747e619443a44e434514ebd4a752b block: reopen the device in blkdev_reread_part
7af809d42e91180a54c90002b19db563a7cb3532 ide/falconide: Fix module unload
f71bd111b844a2094bf52bceae3559a9a8998c09 scsi: sd: Fix Opal support
1c91ac96bbdc28e8b37ce43da62b6ba9cd5c5513 blk-settings: align max_sectors on "logical_block_size" boundary
d7a4d5dcb9b60a775ee9b4dea76357277c1808b3 soundwire: intel: fix possible crash when no device is detected
9ed7045d1bfa69e53bbe76c8de2a489da641e446 ACPI: property: Fix fwnode string properties matching
c0cc6ff46785425fa4ec894e57e2ba725a2ec931 ACPI: configfs: add missing check after configfs_register_default_group()
3f6e1a56f141c837c6f2df75bc037378d02ba6cf cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
aa3f10c28eed67ff1d865d0f9c61d4e0563ac0b8 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
86c6552ddf68b5f1caa193976e301508e4f526a1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1610013d3ede80eed7b91e46b103f0e99d745d05 Input: raydium_ts_i2c - do not send zero length
3a87d845c2e155ee4369bb598d54532c307bd5d2 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
9b3757ed58e8e2b38bb92b8482f429e3cd958ee6 Input: joydev - prevent potential read overflow in ioctl
f27d7ad82b894a1f271e6f2c07ec075c032dc563 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a85468d1882ec07e80cefabdd2f6bdfdc1b67720 media: mceusb: Fix potential out-of-bounds shift
8a5733cd427cf519d9e83f369a7deb119d8f191b USB: serial: option: update interface mapping for ZTE P685M
be4f67e6f3201ddf6577e458d319ae64a998a51f usb: musb: Fix runtime PM race in musb_queue_resume_work
b219e9988980cdfbcfe448fd78eb456bc1314e09 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
8e44433c1f530388563fbf1d860b722afc6f6996 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
866052680ae8bc99ee72135805b20a0f8ec16b5b USB: serial: ftdi_sio: fix FTX sub-integer prescaler
25258342847bddc3bcf336a021c4b540b05521b9 USB: serial: pl2303: fix line-speed handling on newer chips
b5c1cce3e1d3339f48edf3082c29884e062685f3 USB: serial: mos7840: fix error code in mos7840_write()
8a81278227158d24deb1eeeadaafb09cb930f56d USB: serial: mos7720: fix error code in mos7720_write()
4d34cda0cc92bff865d3b40658d03de5c1bfe4da phy: lantiq: rcu-usb2: wait after clock enable
23ad0b114f9d41594330eaf6b6f5a43147320ae4 ALSA: fireface: fix to parse sync status register of latter protocol
1aa9f36cb15f92f371eb086594c290891c97c98b ALSA: hda: Add another CometLake-H PCI ID
e464bb2da002f5e4a3c736246e46206965701dfb ALSA: hda/hdmi: Drop bogus check at closing a stream
a9f990b7c9e55c39f3c3c8276502aac1753472a9 ALSA: hda/realtek: modify EAPD in the ALC886
aa53f67801c27d3837c9b215bddd014e54eb96fd ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
f06950ad377b88eb3bf62df13d9e565c70caa4eb MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
e80edf9ba5f3a43d2665e6cf96b84ca68f80ffcf MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
25006fc9d0866f415046ca55bba8959d468d1ad0 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
a20d235bad485a6b8a093705037f108a515a599f Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
09b38580cd2d210f5d6ecc962a5a1e36d579e90b Revert "bcache: Kill btree_io_wq"
73c54f47a8fba56b401e47f4dd080fbbb5609dff bcache: Give btree_io_wq correct semantics again
8a367df29a26fc5e0a6e258c48386fe274e13b4b bcache: Move journal work to new flush wq
9d5a012ad5ead1b06b54153234c4bef2fa5ff126 Revert "drm/amd/display: Update NV1x SR latency values"
66be981fcbb5ef95e32520ea0d444c89718bf57f drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
0f66da26d6592a63f240fed2fdb7bb4db9d0330c drm/amd/display: Remove Assert from dcn10_get_dig_frontend
2b11e2c8afdb1bbdeb7d19404a0d3f65cb5d72cf drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
bc0a8a349d58f0d3d65f5c918648ff2a13d65a06 drm/amdkfd: Fix recursive lock warnings
68afecdc2625ae3a09eb03c102922fb8d8f6b99e drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
ed5b9d1bc564f9f8dfbd4290a877eb66a7965d37 drm/nouveau/kms: handle mDP connectors
8c9810a13998913c0c4f27ed89d7632b0b6defae drm/modes: Switch to 64bit maths to avoid integer overflow
b975a2a7d8ea638cbc4b55cff5d4bdbc783631dd drm/sched: Cancel and flush all outstanding jobs before finish.
577d2ace6c4e6644f60ec56d6d22e85d5883ce49 drm/panel: kd35t133: allow using non-continuous dsi clock
090d76d990404edb0b5a562999c2f77cb59504a6 drm/rockchip: Require the YTR modifier for AFBC
6a28981a22fa49f3c94eebe0b594e5a5d6dd2f0d ASoC: siu: Fix build error by a wrong const prefix
78033cf0dad1beb0035dcf91aae4c1de5aa895ab selinux: fix inconsistency between inode_getxattr and inode_listsecurity
e565745b186a8bde5021ce36da49088e311a697e erofs: initialized fields can only be observed after bit is set
317df5e5de07dc3e7d1f834cb341ddd3030eaa59 tpm_tis: Fix check_locality for correct locality acquisition
adfe6646e7ecaf0367a274549ad9fe66bdcea167 tpm_tis: Clean up locality release
0430777c96fff27a5b3c4fb22ec190c8cbde607e KEYS: trusted: Fix incorrect handling of tpm_get_random()
8dc6a7f31f3281498d926d7d510ff4621e6ca3d2 KEYS: trusted: Fix migratable=1 failing
15c57536d64f4bca330757d53974eba4c3e2eb6f KEYS: trusted: Reserve TPM for seal and unseal operations
d19451c0033001fa8d3efa1bf5806a7965615413 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
9663647a68d0382823330848781fc2985bb88ffb btrfs: do not warn if we can't find the reloc root when looking up backref
4a2e411cabcec58253501dde490cec4862c9f90e btrfs: add asserts for deleting backref cache nodes
9e2dbcc96531912cb6b936357d6c2b453d4bda56 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
dcfe572d9635642f8be546a67a941c63df6dcbab btrfs: fix reloc root leak with 0 ref reloc roots on recovery
850eb98797f5b403d82154e59014f33b083e80f0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
1296ec741ef382ed825fc56aa6c94b0db85d580a btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
a6095ccb221e1cf47ee2959616039bd37a6d8c45 btrfs: account for new extents being deleted in total_bytes_pinned
1c2b8ed85d4eb3dcc602ffdcac6f12659d4c81be btrfs: fix extent buffer leak on failure to copy root
6c8a86d1d14ba278a1665a55c0836f7634ebaec6 drm/i915/gt: Flush before changing register state
af87113ed74d21dc672449301998e3c804dae1bd drm/i915/gt: Correct surface base address for renderclear
a46ce03afff8f1c447d824b0d0bbbcc707a817eb crypto: arm64/sha - add missing module aliases
0afd718efbd9d2a581937ac147cd293fe9cd6966 crypto: aesni - prevent misaligned buffers on the stack
f7a820826198de73a0788a9e19226b2e5a260ee0 crypto: michael_mic - fix broken misalignment handling
5a0b5c91f8bc5d6965901d77a008cc4fe3b1fe90 crypto: sun4i-ss - checking sg length is not sufficient
29fffbe3b7c698f6e53c99fe9fc6de9d4dafa238 crypto: sun4i-ss - IV register does not work on A10 and A13
0a22b2da6f4d507ce331a13757470bc5d1fce98f crypto: sun4i-ss - handle BigEndian for cipher
372721fcaf0e714d0c1c6f85bb88022be1053e50 crypto: sun4i-ss - initialize need_fallback
c5ffcb626572028131b42c90189323d7f4c3c55f soc: samsung: exynos-asv: don't defer early on not-supported SoCs
094bd4154f4f1002c8ac2b5498c9c1a6d5910ac5 soc: samsung: exynos-asv: handle reading revision register error
95e5cb3adab73721dac32d45a5eb406cac5b446d seccomp: Add missing return in non-void function
12d54dc8197a08f20aee88a67789cdbda1baad3e arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
469b85b4e3b92a635993738bca476502bb235ded misc: rtsx: init of rts522a add OCP power off when no card is present
778723eaa2fcd6e7e70184a2ec46bf0f607da6ff drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
a32d8c0100be5d460eaf5248062d07ad51b42965 pstore: Fix typo in compression option name
008c668ca1527477e12c31de7293abfae0e8602f dts64: mt7622: fix slow sd card access
04c0612af7ec26e6f4fa63779da3f79185378df9 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
cb2282301a61d0b85491d77370dbb6e11cfbb75b staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b24e110f2b1e914f84a9110e80e1dcc6c5c5b7c2 staging: gdm724x: Fix DMA from stack
70943fd429011beab5dafa7b0cc55d1fda283a7d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4341414609634557889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e1761f8b0f-2f8270daafe2.txt

b6b99210ce5a1e7a01f21126368a75bc0b3bbca2 vmlinux.lds.h: add DWARF v5 sections
928da99b3e7532ec5db68b51a7d5443d8e397254 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
c9fad897b80f649ada36d8daea19720bf6339daf debugfs: be more robust at handling improper input in debugfs_lookup()
2b0ad37898a4d6c76aaeff2fab334c3040eaee1c debugfs: do not attempt to create a new file before the filesystem is initalized
a2acc707b7b863b4df42b16665f4a2604c45d1d2 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
8e4d56dc399beb502799316b9c22d11b063ce92f scsi: libsas: docs: Remove notify_ha_event()
a5ef076171de60fb396f9a8acb17f24ca25654f6 scsi: qla2xxx: Fix mailbox Ch erroneous error
4ed841fd259fed02555685a5584f9ca700ce7816 kdb: Make memory allocations more robust
c23fe7a52c6110a05ed42b43112cb35332bb3d41 w1: w1_therm: Fix conversion result for negative temperatures
b1f78e284763990a099024664600b38509d5cc7b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
86c69e6c9229b01b91335e92b729edb5ca43fa58 PCI: Decline to resize resources if boot config must be preserved
28d1e365d04b967c759a6b52120898536d98fd27 virt: vbox: Do not use wait_event_interruptible when called from kernel context
12c427bbef4c03e62da66668db946b31897c3b27 bfq: Avoid false bfq queue merging
f61b3d669dbf52cf024a2f93bce62ac7a2079668 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
7a365fad7f3d765fc3a9fcf220d2739d2a655fd3 zsmalloc: account the number of compacted pages correctly
94aedca53dd417c005213d4c58b4a9ef55998136 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c4fe80b710d036bc36826554c9390d41b50467d7 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
2f66cb1e3c42f79c97a6ba3058db60999d1026e6 random: fix the RNDRESEEDCRNG ioctl
ec7284881fc2e3c2a9020c30f22433b8b480a8b0 ALSA: pcm: Call sync_stop at disconnection
55f57ed30f5c0d53860089b8f57146adcac95601 ALSA: pcm: Assure sync with the pending stop operation at suspend
25860a31d4ba0d345e43137ccb89b78720ba16d3 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
4a2bcb1cda725352545b741d9361c86580e274dd drm/i915/gt: One more flush for Baytrail clear residuals
ef2081a6cfc025dc681360a74e73c75a55c8fe2e ath10k: Fix error handling in case of CE pipe init failure
b2f8ab4d64d0f920f53480d5ce2ae140ed7a0123 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
769586a10e9d4ad0bbce6ae36e8afce5cc8c5cd2 Bluetooth: hci_uart: Fix a race for write_work scheduling
eda62c596d4a753269c3d0352ea4c1396bcd8f66 Bluetooth: Fix initializing response id after clearing struct
78e13cc14527d10d054c77ffa38d0dd37141f1c4 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
f2aacc5f2699f35eb9e5f19af33159b13ba2f714 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
3080b3cdb33a325e16185303759b40b85f24b485 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
1c163872983f047c67cb5eb492149c3dd6eddafa ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
8e46593a993610a99f97bb5fb364bc7a7f53afff ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
de6126550198b978ff55371a1ce1a506fb456bdb ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d8b30461012771d78e3cd7a0cafdc7d60a6a1687 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
33e9ba9e6858161556a1f65b49f04f7399d85f05 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
ae1d06d3e1c6972fd7c04c5364e23f5d91e320ed arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
ed95296e0e7f7af95d7df83cf16472186d999a07 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c741c1971fa18c37ff574d083e19af39c9524708 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
de4d934b43280630626b32b867c709d5f59f4494 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
0186dcfcd661979c627cd9edaa420fa665d772c1 staging: vchiq: Fix bulk userdata handling
3a042424ebde222842f5bd967900713f5dde6976 staging: vchiq: Fix bulk transfers on 64-bit builds
df26db2828f4ddd2e9a5b6c909eafbd912a88b13 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
fbc1e6d23c1e12a00eeeef22814c2d1b5ef44fee net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
2e1b997a3ceb8d39201ee5648924e17d9a44abb4 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
f1c22cdb172ca58d45aa327592620262be998c2f bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
03b508d13aae13e2aeaed56343c367b4e0dba3f1 firmware: arm_scmi: Fix call site of scmi_notification_exit
91cac28a064b5d4af963365b57c6048808722803 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
adcb1d6268246d85189d513d46dcdae4e77209fa arm64: dts: allwinner: H6: properly connect USB PHY to port 0
484046eb103b45205824594539e323701dbc8f65 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
84576d7241455d83182efb3c96c36050d6800c47 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
0aff36dea50cf1ee24c2e833ba678eba6a9d6a93 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
ba1e7d89a6c8db0d2bf43598270e5175e3b68f67 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
7c9907a08d19bbfb00123d72063009ab05996861 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b60fc91e6a4ebd65978a2ad15ef1ee8acc9c9edc cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
815be0b7640284da2c55470e7c0e5e99a1825426 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
751de3083e4a69ba8039b5d7b27a1a50ca72e966 ACPICA: Fix exception code class checks
b7fdf5f32ac40287a873086721ebce540d127c0a usb: gadget: u_audio: Free requests only after callback
9d60b71c95ccc71022f49f2b0ea9e71d8c5e5f61 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
697c54953c4cd53eb34d6ba5e096e88efe1d14e4 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
bd34f52af245434aff1e97863d4a1133cfec933f soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
94355c4837bec46d4d8edb93f43b2c814bdf395f staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
b761faae8783a778c3a11c3346582ca3804343da Bluetooth: drop HCI device reference before return
c38f14e8d71cb3f3a94ee7b9dab4342683aef2d4 Bluetooth: Put HCI device if inquiry procedure interrupts
595418ab65f228a02fef4c1584172d9fd246f7a2 memory: ti-aemif: Drop child node when jumping out loop
5fe4405cca14a294dbcbc3ff79b19c674341e8b4 ARM: dts: Configure missing thermal interrupt for 4430
445c37cbde71eb7adfe7b2aee5912de565971c32 usb: dwc2: Do not update data length if it is 0 on inbound transfers
f46043113c81f3272e5164f2e416f1851630e718 usb: dwc2: Abort transaction after errors with unknown reason
7e6db1b8ca7c9a49c7661feaacd0d8aa40c829c8 usb: dwc2: Make "trimming xfer length" a debug message
5bdb1c8ce40089395683e6347f61a3cc904d23ed staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
67c917c0c04c79e23b77c40e912887d42bae4730 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
f9eb2275b49e30f41b41055960ec0c322b857591 arm64: dts: renesas: beacon: Fix EEPROM compatible value
5d798ebefc7966ac8c36a6c0dceebc2e463eb993 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
3c4c6b7850cd14d771b75243859cc7e723ea5d72 ARM: dts: armada388-helios4: assign pinctrl to LEDs
a0c89d5d87ee9158d4b35b658298305033408333 ARM: dts: armada388-helios4: assign pinctrl to each fan
a1ef0de6b645ead41108fdde151b48edebe4bfed arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
343450ff29e46cd7521360f13d74d7b0c8e5b491 opp: Correct debug message in _opp_add_static_v2()
784ae2bb8b50446d61f1019083a16672855ed26b Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
89300e20719e309c00e0bf57ec0e36e0fbbfbd4d soc: qcom: ocmem: don't return NULL in of_get_ocmem
1b3b7b001f1f77597e73cfb00717b82bf42d681e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2e258777441f64e971cdcb2fff728250bcade7a9 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
89b3060b314c19f7bf825af11327181c8c85c641 iwlwifi: mvm: set enabled in the PPAG command properly
57ebe202882111d71d838da8bcbe0c6c6656d49b ARM: s3c: fix fiq for clang IAS
3c16fa38edc70e9761e552afbc7ab8a22fda32a2 optee: simplify i2c access
88a6b1872f5f0207820d1aa4946f725040ecee2c staging: wfx: fix possible panic with re-queued frames
fedff60ad6f49fc2e6e10ce8b217e129d60edf94 ARM: at91: use proper asm syntax in pm_suspend
67be67933b45d96fe588d506d6e75f70aa8b6ad1 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
ede93d8e585762c9bdb9fbc309f2bba48cdfefa4 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
30ac346302964d74cc7d27980726cf8538357d1c ath11k: fix a locking bug in ath11k_mac_op_start()
746060b470fe27d17a80e7d2e76d10ae6269c754 soc: aspeed: snoop: Add clock control logic
89f5e15cd8d372fca595b95f34d1f64b8da7f727 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
68e2aa8cad1782248bfb868da29eba4176bc25f2 iwlwifi: mvm: store PPAG enabled/disabled flag properly
07701a39bde9451c8148f436a070721f479d2ac4 iwlwifi: mvm: send stored PPAG command instead of local
bba40e5aa5892c2db1d4dcd31b60183e90d32fa8 iwlwifi: mvm: assign SAR table revision to the command later
e73810ecaa852989b72517ad8d195f2c1398fc65 iwlwifi: mvm: don't check if CSA event is running before removing
e36e17d530ae96b5668ce2669a4e280ecaff82a0 bpf_lru_list: Read double-checked variable once without lock
99c965d23775f705865a10ffd9de767acccd7790 iwlwifi: pnvm: set the PNVM again if it was already loaded
f43245fe8c71bc3a1f47c23d21ec7103df13d2ec iwlwifi: pnvm: increment the pointer before checking the TLV
e2ebeab19ec877a95311c0da2f41a06b96f51883 ath9k: fix data bus crash when setting nf_override via debugfs
6a15ba51bf9adef8d87e8d4d0ea9ce5191cf4165 selftests/bpf: Convert test_xdp_redirect.sh to bash
d1960e87b6fbde0f9e2f7676ee9f2c6bf60b2ce5 ibmvnic: Set to CLOSED state even on error
5919d59071fc68109f93a9ef56b4f7bae975acca bnxt_en: reverse order of TX disable and carrier off
67efc84ed53d66b8dfb833fe44ac70b369238fa0 bnxt_en: Fix devlink info's stored fw.psid version format.
d8f9a72b79e759da6b28a5925120d9d010d3a696 xen/netback: fix spurious event detection for common event case
02d7fac2faf0c8a745aaf090648fb50569812215 dpaa2-eth: fix memory leak in XDP_REDIRECT
86d0f343ce718376cfe540f6441694fca561b0e4 net: phy: consider that suspend2ram may cut off PHY power
f55a56132e8eddc9bfa97ed1715002dd4eacd1dd net/mlx5e: Enable XDP for Connect-X IPsec capable devices
63ed44ca23938393397518abbbbc70dd729d6afd net/mlx5e: Don't change interrupt moderation params when DIM is enabled
f371812386e8de9c3c37731b0bbc6718332e1109 net/mlx5e: Change interrupt moderation channel params also when channels are closed
eca67598a9a4094aec4a954c0be771ae9a14fd6f net/mlx5: Fix health error state handling
abbe1c9663b1295f8a76e05811334526daae7f14 net/mlx5e: Replace synchronize_rcu with synchronize_net
f475b7bf560a0beb620d299e8a60814ebe4e1c5e net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
6234b18a91659f7f9d2e16ea3c598adaee51ce3d net/mlx5: Disable devlink reload for multi port slave device
ffb955cea4d6e3a5858dc2281f2e49706aa8b50c net/mlx5: Disallow RoCE on multi port slave device
73cf733102b50cfa54fe9c409b807f592d7d116a net/mlx5: Disallow RoCE on lag device
749fbd2fd03f0c3e45e9f5678896fd900c8052c3 net/mlx5: Disable devlink reload for lag devices
3690079e6f93a53e5cd0015041d487d5014f3949 net/mlx5e: CT: manage the lifetime of the ct entry object
d7c44ef90e070e7165eb99efe73f68cab1b5b30f net/mlx5e: Check tunnel offload is required before setting SWP
e45104c4aa5ebb8a5da7b48349b0f5ba6f824237 mac80211: fix potential overflow when multiplying to u32 integers
16f6e1013a7e49fd360db880bb3191c6aec3afee libbpf: Ignore non function pointer member in struct_ops
ea66cef097e2a4c22957fb9e1ec59340f5ac916c bpf: Fix an unitialized value in bpf_iter
dab1f83c41159dcefe200242a0489f497addd4ab bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
fadd414c2943feb735051089058defcc0743d30f bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
512bfe56936bdfbc3993616714f3688f85cc1975 selftests: mptcp: fix ACKRX debug message
cc25a27a72b2a9c8f2db832e04044d127eb7bb3d tcp: fix SO_RCVLOWAT related hangs under mem pressure
1dc998c26ec9999a7ee277a4f425b94397ae1b01 net: axienet: Handle deferred probe on clock properly
84a3521e06fd7e36336ddd7b2ddc72058b11472b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
0c74d84f4a575b5683f7d6e9f640cc6caa79a523 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
cde690b3cbee8eb0979eebec9142eb58f5553774 bpf: Clear subreg_def for global function return values
87bf3da974008f2754598de3874f9427f9e61896 ibmvnic: add memory barrier to protect long term buffer
665bb2418c5b5df2d514440568ddc6f99ab12ae1 ibmvnic: skip send_request_unmap for timeout reset
d9f69f58299f4bbe0e50456356f6425b88107bd7 ibmvnic: serialize access to work queue on remove
120a0004b04b4060a185f0274253e57d12541079 net: dsa: felix: perform teardown in reverse order of setup
c42c3651db437acbfea4f1c1bbe548e1b169140e net: dsa: felix: don't deinitialize unused ports
b35d551a9ede642833385f9aa05f58034152bbf3 net: phy: mscc: adding LCPLL reset to VSC8514
aa144d76213db4a4e41e6d3dc8c5cccb846c609a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
9ecb3c1912d09a855668e066b00003d86957e11d net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5e716e68b0cc3047eca827ab4e2762585365de10 net: amd-xgbe: Reset link when the link never comes back
8317d73f0d42a13d689b365f85c5ca4f396aeb9e net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d0c84ca2a8bfe787662e1b5a9558d0595b9b5907 net: mvneta: Remove per-cpu queue mapping for Armada 3700
3ef6193a11117d955d34ca2bcf4c841348562ef4 net: enetc: fix destroyed phylink dereference during unbind
c669e0ed43ab17e3175edabf181e22cbaeabf644 Bluetooth: Remove hci_req_le_suspend_config
246e89c04be6e0e3fbb40adb96df6dfb2a3f490e arm64: dts: broadcom: bcm4908: use proper NAND binding
8885e8067189228b368c5815a7e805ae9e9d0f56 Bluetooth: hci_qca: Wait for SSR completion during suspend
7d8230871462221065828e468c9d9dd57315387b serial: stm32: fix DMA initialization error handling
9c531f384b45ddfdce9f572319060390880a7b37 bpf: Declare __bpf_free_used_maps() unconditionally
33f13c6fb3a08e70a91826827d41dfd405c07c1b selftests/bpf: Sync RCU before unloading bpf_testmod
41fdab19d59ea0f37ac67bf6ae4ddf36ecccd822 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
2a853cb5e4c3a6a964bc90395aa94fc8810ef6e1 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
c2f9147a17d238ea6b76d013daf11c0c544c81d8 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
03dd5421d2f263a73bf76b36857ab2e83f2b1b05 tty: implement read_iter
ca98bc228e918d73b3f8394534970805c2abb6b0 x86/sgx: Fix the return type of sgx_init()
976c681a75ad9c9017a35be83375f947d89598f1 selftests/bpf: Don't exit on failed bpf_testmod unload
12c24e120de6767234f2793d074ab7d8dbbb4436 arm64: dts: mt8183: rename rdma fifo size
f9627a6d1fc61aa9cf646ea2e6c329362d775eb6 arm64: dts: mt8183: refine gamma compatible name
405d40a26529aaab5fa57e3817ad79f71c07eda6 arm64: dts: mt8183: Add missing power-domain for pwm0 node
f67e82d61925f048b564d8c0a1fcf88206b4ceaf net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
a04487bb8f82987c1851b26382c092b7b196ea55 ARM: tegra: ouya: Fix eMMC on specific bootloaders
64333cb0efe430863292c4d987c621f40716e96c arm64: dts: mt8183: Fix GCE include path
113a027dac3bfefe0a72d503484190a30fdd043c Bluetooth: hci_qca: check for SSR triggered flag while suspend
c4233c868935cd345a6bfd59a43a74b51a0b3bfd Bluetooth: hci_qca: Fixed issue during suspend
06fcb9ebf95ff71d8cf3a80c0fa7add7aada7987 soc: aspeed: socinfo: Add new systems
f7f75b4f23357e29bcff3b19c19daa546ebb6b7d net/mlx5e: E-switch, Fix rate calculation for overflow
f26a13021810db955ed825a2f2df738a70b84a5c net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
54c93563525fef9f7b7ff0cc35a2c3963e7b9401 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
83afa85ef197b67d981dcf8d7c5f59ef9bb31b92 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
05c18daa2513d3100e221671055028e627314535 net: ipa: initialize all resources
72a3381f84f2d4bd99f6a4a5c379ea4f78414882 net: phy: mscc: improved serdes calibration applied to VSC8514
eb19eb12fa0d4c3c6e180cea4cf512ed85df3c2f net: phy: mscc: coma mode disabled for VSC8514
c243eb73414a82885328c00b1f9eabb520c42455 fbdev: aty: SPARC64 requires FB_ATY_CT
0e675d2b838bdaf15fc588cc67842115ccbd4673 drm/gma500: Fix error return code in psb_driver_load()
a2b41c51d32f0936bba559bd35c4d13d37f1899d drm: document that user-space should force-probe connectors
1ece3cf05dd2599ef577b2582adf168b2b582cae gma500: clean up error handling in init
e219b19b35bf380d9b77f25f8f315933bbfd7985 drm/fb-helper: Add missed unlocks in setcmap_legacy()
84b9f67c190019190e4f29310d004e128e472e65 drm/panel: s6e63m0: Fix init sequence again
b27ead21dd3c0640a6856fac2e3b845e5ac4de78 drm/panel: mantix: Tweak init sequence
a3c22b51383e7f714784f19c62c0bfb2658a8140 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
70983941111b0735145548d351188698efdec178 drm/panel: s6e63m0: Support max-brightness
bbb2ad62dcf460fad9c9cd2d19ea8066f0144dc7 crypto: sun4i-ss - linearize buffers content must be kept
81e0803ea4fcf34695e1f259adc6c34901d27e33 crypto: sun4i-ss - fix kmap usage
2a9e2973ee7f04faaec6f73e82b84f3b7a99f6c5 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
05037693a56d4cfc5e527f6503d8d07f77da33c5 hwrng: ingenic - Fix a resource leak in an error handling path
71ff580cc2d3196af2db47d9dbe0081f24375d1a media: allegro: Fix use after free on error
834e02b42a4d194f460a3f25ab3f4354bb379ed9 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
592eac2ab9215e60d90f69c947f4a91c81be99b5 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
b4b82b046fa5cb66c505f040cec4b8a59ffd14e9 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
61dbc75361677cabf8fdcf7ac511e0e68eb08a0f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c459c94194433cb312136c282ff5d67b1d16c506 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
29a12ddae7067ef4706aa06beae67364bbebc8a7 drm: rcar-du: Fix leak of CMM platform device reference
d3a1ee0989f86aa5f26c88db26bd153487d374d3 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
79cdc570975a0351220e86184499184c72c70db5 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1785bceabea97f1de231fec8d7a561b0edae0cb2 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
fa48fda87f3b849393dbe460156d322eb3e69716 drm/virtio: make sure context is created in gem open
e9038f2fbfa9215f5a59493e608f57c3d137f36e drm/fourcc: fix Amlogic format modifier masks
1c6c5b7919abd3635c57a969aa3376ffe7bec38c media: ipu3-cio2: Build only for x86
8325eeff676af9b4d6954313f8236b6427024049 media: i2c: ov5670: Fix PIXEL_RATE minimum value
4b7e608b4517022904fec0dce352c21ab1873258 media: imx: Unregister csc/scaler only if registered
9b688636c2e04e52cf2f5f402f230023560221b5 media: imx: Fix csc/scaler unregister
ad364627cd46b6d7153cfcf7f4910eb7c5adfeab media: mtk-vcodec: fix error return code in vdec_vp9_decode()
242de86a9b93cfcc1d7ade5d7ebe7fda0928562b media: camss: Fix signedness bug in video_enum_fmt()
925e74ffb3d0b78b78146a413db1e867feb4301f media: camss: missing error code in msm_video_register()
717e50d7a374673f10e5eb535d20e71bf85c3ee9 media: vsp1: Fix an error handling path in the probe function
f71c97c2c73267011c422361616085c8e1791103 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
29392aaa1ce58cad31167d2720619645d415dec3 media: media/pci: Fix memleak in empress_init
ece02fec51a9ea87f650b724fc59b19ac953742c media: tm6000: Fix memleak in tm6000_start_stream
e7fbb19a4790683e2f548a9a36822248cf0c65bf media: aspeed: fix error return code in aspeed_video_setup_video()
17539600b4e8317c09b1b4b54fff61bd88ea3a0a ASoC: cs42l56: fix up error handling in probe
2e7c9761e2480c60bb343dedccf68fa9f8adc86d ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
110ccb9b968f37d83cdc67516a0b4aa1cd1e80e5 evm: Fix memleak in init_desc
7439eaf89d83d2d497f44c87ca395d855856fcd5 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
15ed3cea198adc811acd6a79fbd365773be36b55 crypto: bcm - Rename struct device_private to bcm_device_private
8626743b1250007f5280dd089ded167d4ece3608 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
8ba7703865435b269963d7c2740037a383ed47a8 drm/sun4i: tcon: fix inverted DCLK polarity
5796246268a31f95e40cce344affc80361a9a7be media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
50945a6dc06ef924c985274373be3d17aa769e58 media: imx7: csi: Fix pad link validation
6148af940cd7e55e6248fe33250a36db07a0b13c media: ti-vpe: cal: fix write to unallocated memory
111e75d9f2f5ddc5b47332f068693021547fc0c8 MIPS: properly stop .eh_frame generation
ee6be82a5f2b8cc99a8b2c9c7203cff1685e3337 MIPS: Compare __SYNC_loongson3_war against 0
5f145be8b34670730718931af9b9427a3ca88b1b drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
43ee6907d36344851d62a155ede2b2a0d24538aa drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
64e2746458a0338758cd30fa159d55aa63a04f64 bsg: free the request before return error code
4115ff78aa23d25ebf22881c9acb378b6ab5a88d macintosh/adb-iop: Use big-endian autopoll mask
d036b5634fc7d6f57a6101214d0e12d3525048ae drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
3ca45cb2a1f96baeaa0bb74af1a2bad6e8346042 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
5e3961d302e05e935ea6d2bc3ade1368f7649eed media: software_node: Fix refcounts in software_node_get_next_child()
d9c4989a96dfeaad4b6ae42028896d33378d9acd media: lmedm04: Fix misuse of comma
70e35ec529ce926bdb8335b26b694268e9fd7054 media: vidtv: psi: fix missing crc for PMT
83a592b9fced382eeaa827bf29feed25d450a1a8 media: atomisp: Fix a buffer overflow in debug code
de4d694fd65bbe13e4242ea2f477caccd4a2f93d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
6f426dfb66672da46b9da77ba0bbc0ba6b751c14 media: cx25821: Fix a bug when reallocating some dma memory
73cfc9bea009503fd861535c187669f6cc9ac5cb media: mtk-vcodec: fix argument used when DEBUG is defined
7ffac2d403602eadf751fa32991b901649eb6d64 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
cf5d7dbe8b763789018050d6eeb79124864ce36a media: pxa_camera: declare variable when DEBUG is defined
22a6bd105c325bbba28666f2356292c96f457e2f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
f5d0fd5e868f0229df2c647295d8d7272b381185 media: i2c/Kconfig: Select FWNODE for OV772x sensor
9cf9bc9513063bed8721a7dcd46d3e8b904a3a94 ASoC: max98373: Fixes a typo in max98373_feedback_get
5e36d1e5dcd25a1e31c63b7b364b4ed9465480d5 sched/eas: Don't update misfit status if the task is pinned
a3ed629d1aa3d15a5ff6027ff9679d262e7a3379 f2fs: fix null page reference in redirty_blocks
9c7b90be1b40f8150bbe96427b46cf378cc0ca49 f2fs: compress: fix potential deadlock
95d5fe10b3f559c293a894ad388b220c1cfa24fa ASoC: qcom: lpass-cpu: Remove bit clock state check
4e240498f3060256c2b35e321b5f4b89e13bb9a5 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
9a5444f6fe2ecbb629a2e5db60ac1d41ffbfa4b9 perf/arm-cmn: Fix PMU instance naming
e97456e8ea7c26c72bfe2249db1b23bcda4e5283 perf/arm-cmn: Move IRQs when migrating context
49bb37248e28d10c83e9245051b728b6151145ae mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
409c3a9ec20757646ce69c8fd807832b8aef8c3d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
ed035c1774f951ed30e2a031178319b832d49efe crypto: talitos - Fix ctr(aes) on SEC1
17d7ce12f9b8f4d0c8b2ea4f54208328032a17ec drm/nouveau: bail out of nouveau_channel_new if channel init fails
abeca00a8f0ea7b07b6a30d68352f9d76a8c4f54 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
04e9c2c507c61db519999aa08483979f122b0b1c mm: proc: Invalidate TLB after clearing soft-dirty page state
60812b67bc632e43b55c53c4304192b3bc2307d7 ata: ahci_brcm: Add back regulators management
60a76ce4901d9cd1230e971a81694c4e8d3b3d20 ASoC: cpcap: fix microphone timeslot mask
71d2059631a2690e36dc67432c5425776fb2f757 ASoC: codecs: add missing max_register in regmap config
35defbbd60706af98f857c611108aea3aaf06440 mtd: parsers: afs: Fix freeing the part name memory in failure
7baac4adbea6d5cfe79dfc44dbfa85ca2f4760b8 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
7c3fb8eedaa41c0bdaeca2f9b23282681d471b57 f2fs: fix to avoid inconsistent quota data
ea276c59e648cea67c148c83a3f3df9c057910c6 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a27f317372a06b0570ac6df5ddcbfba991483de3 f2fs: fix a wrong condition in __submit_bio
8ab932ca65abd0bd90bc3de67490500151de7696 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
c720e3a7cf178bfb07d955733a0838a8d9b3fa12 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
d4b01d778a7cec56cb2778eccc7ef3dd1a8296ea drm/mediatek: Check if fb is null
5e5b7ff2188a5e8eabbafda6368f0be3eb737c2a drm/mediatek: Fix aal size config
8892e3eb997a3763a396e593938e59e482499e8e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1e90b1589a05d289c2927a02edb6786bf70d0ae3 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
1088f46aaf49cc1f45cc5c076f07b80d3867f1f9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
2659d5b5251b842cbd3899c66e599f46152a6edc ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
e8b8eb84a0930abb9a435d23d7cf8fbbfb03da5f locking/lockdep: Avoid unmatched unlock
056c861ca2ccb0f31efe22b06b4a9ba774b92583 ASoC: qcom: lpass: Fix i2s ctl register bit map
c885d8c8bf8cb099133e5cc5f7e648140bcce2d4 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
6792c7f74faadb5ff3a780eebb23d0e9af77b848 ASoC: SOF: debug: Fix a potential issue on string buffer termination
71ab5d0ef310307cb09892d6818e3773ca9793bc btrfs: clarify error returns values in __load_free_space_cache
ce1a4932e0d7502dcf583cb659855124f933fa8d btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
437fb04f9b025c7da7f5a83418299c8c44e40df4 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
3998c3bd2ff253800f7e66e5a02b5184ad9610cd KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
1c218e621247430e5fe180ac60b75871caf1be3a s390/zcrypt: return EIO when msg retry limit reached
ec7da9739d9b41c26880ce86a7a110dfa0378051 drm/vc4: hdmi: Move hdmi reset to bind
cccac1867fd9a0b1f48177e78d4bf8a103764ebe drm/vc4: hdmi: Fix register offset with longer CEC messages
bfe21fc0d3d09002135237592871051983c6eb69 drm/vc4: hdmi: Fix up CEC registers
9e85bd7c1f282b014cb7fcc1bab3e45652308303 drm/vc4: hdmi: Restore cec physical address on reconnect
eed328394964cc57ec4a71c62dfb65eb7c497984 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
23d175eda426a4394691612560e0e351785bc8ab drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
339b5919e55cef87bf48ac0ea7dc0d2bbf35da47 drm/lima: fix reference leak in lima_pm_busy
58ac48134ef7da09fad875313e52b5852c076cd9 drm/virtio: fix an error code in virtio_gpu_init()
e6565b7b07872d832dbc5fb101a8cd08bd88521d drm/dp_mst: Don't cache EDIDs for physical ports
3465f7fc2eb6f35e699ad1cf29cc5a1c8a600481 hwrng: timeriomem - Fix cooldown period calculation
48d61490dd40a5220aafc791c8091800ad0ea34e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4d9e2e58b08d62f464d4b85bbb193d35b5b1dc8b io_uring: fix possible deadlock in io_uring_poll
878abd1724ceb1d4da4ee409950267e282050130 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
199a06060caf449ec6bc35eb94b2c4882dcddc9c nvmet-tcp: fix potential race of tcp socket closing accept_work
817432f30017dfe26efbe55fd5dd1faed4508f37 nvme-multipath: set nr_zones for zoned namespaces
40bb029ac6a21d06a2f3778fc4be28abd8464d2f nvmet: remove extra variable in identify ns
308803484281b303ff7bf4862ea7d77978da9362 nvmet: set status to 0 in case for invalid nsid
60f4ba4e889ae862fd618fed7c970ab0e49d1c3d ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
3e7432501f33a51df8629eb3ee35ed4b145c55e8 ima: Free IMA measurement buffer on error
1d535cf4f5a9fe096e98343c524682e9e224bb44 ima: Free IMA measurement buffer after kexec syscall
92bab2bcee442d3ec943f2271a964a14671ac60c ASoC: simple-card-utils: Fix device module clock
8f75b24e180272112be85564410177533c713082 fs/jfs: fix potential integer overflow on shift of a int
5fdd5a945a87c3ffaf275ed773138a65c6bf8146 jffs2: fix use after free in jffs2_sum_write_data()
7673a35ae4ba3a802a873de7c37e6c401ade7639 ubifs: Fix memleak in ubifs_init_authentication
aae966494a6bf4ff9f5060c14a4b41a574097beb ubifs: replay: Fix high stack usage, again
4e0b78ecae52673d65c3d22bb8e1fb74810aad43 ubifs: Fix error return code in alloc_wbufs()
72f5f81c9f7dc8ce019d09da9e82dc4dddafdb6b irqchip/imx: IMX_INTMUX should not default to y, unconditionally
f55c7c3e050a58b23092307fbb3a4e6f19169dae smp: Process pending softirqs in flush_smp_call_function_from_idle()
9010c169a90a0d6609ac352bbf009b0e4b7c6b01 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
a2530860a0635f0a9fc4353dfa701f97a9da57f3 Input: da7280 - fix missing error test
dd55bdb64048b6bba1df05526585553086839b45 Input: da7280 - protect OF match table with CONFIG_OF
a1dda583ce5466ec625c123a4cf52f6f3b0dee2f Input: imx_keypad - add dependency on HAS_IOMEM
8a8ced249213022ca2eff1b8b93eb199aacc87d1 capabilities: Don't allow writing ambiguous v3 file capabilities
525d5c71ece6d1163bac02e83e56165f39bf0d45 HSI: Fix PM usage counter unbalance in ssi_hw_init
ed6d53895729a0f1468dfc677158813cad1b5c5e power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
b06d9ddf410e877f5a40c5a192f37a1c861af3c4 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
cd05d985c035d5cc9875dcfd2e812b6cd3725d0a clk: meson: clk-pll: make "ret" a signed integer
75f7b5afa92a0ea9b8fcb309facf5ede9f499f88 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
faa920ecef06656237ef8eee465eb94a3ef2bc9f selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
385fd54e14cbb6337d94f4990360646fd15c96bb regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c6dce371540be9fef2ee3cd956a326df1a02d8c5 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
2731e4e09f275ea3d02058541bfa2017ce908f04 quota: Fix memory leak when handling corrupted quota file
24ec6fdb8bfda0a00d1fc1181e8f393aed86f678 i2c: iproc: handle only slave interrupts which are enabled
b90a382d041d4a6a7dd06c9fe4a3500194e9b8a7 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
f2015f4a6df7cfcb2bfb1643e78c6c55b4b46d36 i2c: iproc: handle master read request
1f066bb6f5ebc0b9c732a4de6e5cfce71e33fa5d spi: cadence-quadspi: Abort read if dummy cycles required are too many
f8e3dcf239f35ed8070dedf662722ee7494d90d0 clk: sunxi-ng: h6: Fix CEC clock
aa4a1f118686b07910c9676cfc9acf1aa921c8f1 clk: renesas: r8a779a0: Remove non-existent S2 clock
4005b5e1cac3f4f5dedefe3d1979084ad28b1b17 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d5bee3d3b0ed13e9a5c69e627ad4bdaa47c5f04a HID: core: detect and skip invalid inputs to snto32()
4e3fecc0c7fe9cdc4ebe382f57d38ca9557eb356 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
6c03c420a0e311444c5de56faf25dad2d31df75c dmaengine: fsldma: Fix a resource leak in the remove function
dbd3df3f13dc6cd52414d43bfa60c13b9f2af96c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
91cdd33ac687a2f93acf899ef7fb1865146d89ef dmaengine: owl-dma: Fix a resource leak in the remove function
a318b1602734fef3a15fb555aacb4cadf9555b09 rtc: rx6110: fix build against modular I2C
0240524a4dd83612fb7e409d5a40d43b500e0319 dmaengine: qcom: Always inline gpi_update_reg
dd043adc50902946df3f1909fb8e42c58937b8d5 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
ea30495d290cc87b4877e1d52338c5a434b2b7e9 dmaengine: hsu: disable spurious interrupt
ba1b9ba5c367e41ebbd6ace9fdc4b6a97100f828 mfd: bd9571mwv: Use devm_mfd_add_devices()
e4bbd887ac7ca189392b708baf14e5a94b0c9235 power: supply: cpcap-charger: Fix missing power_supply_put()
b77cd331cf4ee5808048426b38b909595999d36a power: supply: cpcap-battery: Fix missing power_supply_put()
120ea5000306ec6b7d857509e914e10327fd1e33 scsi: ufs: Fix a possible NULL pointer issue
c4a559e78951e49c7ad97232c42f0c8be1b077fd power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
04d08c05bc2aea0ce042a4788f6b8cec4fdab7f3 fdt: Properly handle "no-map" field in the memory region
4d687179d60a31028ad60c2be8bce3d74bd0fb5e of/fdt: Make sure no-map does not remove already reserved regions
ad728a8086b90332809474df1f75adee1de7cf9b RDMA/rtrs: Extend ibtrs_cq_qp_create
f17bc957cbe16c01c8e65b456430f6735dddc985 RDMA/rtrs-srv: Release lock before call into close_sess
1c0d1d8ad535d452f286857130c7e2b0c26073a2 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
8fa7214f7a4c4bb1907ca4ccb44262ab77176666 RDMA/rtrs-clt: Set mininum limit when create QP
3daf2855d0dc8bd445c232b1ed84bf6b7d114e58 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
23b0cfdc2bcf7bc0543dc90fe191fc4ec9142312 RDMA/rtrs: Call kobject_put in the failure path
5cf094f740f374bc4d1efd8343e026e372128861 RDMA/rtrs-srv: Fix missing wr_cqe
5ad3c7b99bf81136eabbf2e01854623088ee82f6 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
a39ed227fe9e87cb3a1effdd72b7a494defc7963 RDMA/rtrs-srv: Init wr_cnt as 1
25072b39a285fda6b0847fdb2789bedb64242f0d RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
8258651d051ed40b6fcd92b70d6c4580c4792a51 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
665417c518c3b8db8695b1ef93972c8b7154b15e rtc: s5m: select REGMAP_I2C
064e760cb4eced62984db2b03617179e53d381b6 dmaengine: idxd: set DMA channel to be private
906dfb1f7a38c4a9b7bbf8c042cf6a09d7615ba9 power: supply: fix sbs-charger build, needs REGMAP_I2C
dc234a0350df185025862a7b8d36a6c54f907246 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
11bbefb103a34446afc6cc9125affb0f034b6972 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ea120378680ed0e017db057150bb43eb18ffb64f module: harden ELF info handling
e23d1d5c694ab70bc4f1b3bc915092b2e10669b7 spi: imx: Don't print error on -EPROBEDEFER
efa4ffea2d133293b5db6ccd9d68ff83e3f846ee RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
f390a11e134e91a0a8496cdeacfdc32e0de4847e IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
38bd81d8540338d1a9f850fe2ac3b5ee076fcb71 clk: sunxi-ng: h6: Fix clock divider range on some clocks
ae659ec412503d4bfa1e04f14bb6dba232d4e55c platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8ef36e3e29bf101f4d824c220a8f37f4120a243b platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d0c4b6ea3915380f051e92f0a497893caefe7188 regulator: axp20x: Fix reference cout leak
faf678d7085dc925d7fbca7496a699a1409a2595 watch_queue: Drop references to /dev/watch_queue
6d22471588a332991f7d76196449054cb7899451 certs: Fix blacklist flag type confusion
b92c7d03ca1b25a1fed80f537ee4a8b72b4f0e04 regulator: s5m8767: Fix reference count leak
667a4926b748428337404c694c2b74a0d782d90d spi: atmel: Put allocated master before return
eb6c37ca573356955d6d3960e9a35ccff662285e regulator: s5m8767: Drop regulators OF node reference
9aae373c73b0d0437190d14f44338a7eed6eade1 scsi: libsas: Remove notifier indirection
8a3b64898b630a13430c4acc97873324546f4c84 scsi: libsas: Introduce a _gfp() variant of event notifiers
ce09f6b1f880b9b93dc56ac09606b59523545a49 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
59294eaee798f5183dc744788849e783211806ae scsi: isci: Pass gfp_t flags in isci_port_link_down()
a4a7a41f1b9015a1509f3c073276b8d83c16cf93 scsi: isci: Pass gfp_t flags in isci_port_link_up()
ca44d6c10387ce33dee05b0db7f70b5670fc43ba scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
85e6d5c91755659cf2eaca3bdb7c8bf2be909389 power: supply: axp20x_usb_power: Init work before enabling IRQs
c431f7043fc92c6789daad6260a949dbfc16190e power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
8c24d74e301e7cc8e42b85a4657a407d1b0d473c regulator: core: Avoid debugfs: Directory ... already present! error
795401c88b267ff78f8b2c2f04f92c4b78938bb9 isofs: release buffer head before return
5cdc11e39b61efdf21abc59f7d363e26bcbb51fc watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
9522eabdcca9757574694f1e3967f002aa12e47e auxdisplay: ht16k33: Fix refresh rate handling
7d2b26a4554ebdf3bf38e579e4a64f33be325264 auxdisplay: Fix duplicate CHARLCD config symbol
4839f8dcc1c0ae284a51fcc40ddcfca35d23f6d5 objtool: Fix error handling for STD/CLD warnings
b1a18f9da1e65c6a74a835e7cf753f57779bf138 objtool: Fix retpoline detection in asm code
b17602e160778daf5d4d7e8d31562d6482ad661f objtool: Fix ".cold" section suffix check for newer versions of GCC
d61b62f2131bbed62b9127ceac489672324022b8 scsi: lpfc: Fix ancient double free
7ffde96805c8a52af8fdc2393ae5268065a5a667 iommu: Switch gather->end to the inclusive end
e64689666c534b802cc73190f937394a53daa0ef tools/testing/scatterlist: Fix overflow of max segment size
b7956be1c535bf2b1de1b93d9bdc096b175c96c2 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
28a5934974b634326efe779e87f1bfe7eecd91a1 IB/umad: Return EIO in case of when device disassociated
eb2a24952b2e7b77a768a58e21e1df5ca8939da3 IB/umad: Return EPOLLERR in case of when device disassociated
0964f88dfb354a5022ece604dfcb1c4acab0a936 KVM: PPC: Make the VMX instruction emulation routines static
ddee9ce6877517d6b5f4de077697220737fbc7ec powerpc/kvm: Force selection of CONFIG_PPC_FPU
3971c1b2a5c6a51a5d215012ba40a46928d9fbef powerpc/47x: Disable 256k page size
46ac1288784749e59d39b083d4a47f8a0521ae16 powerpc/sstep: Check instruction validity against ISA version before emulation
122b964624a7003b06f502679d7e60f0e2e08237 powerpc/sstep: Fix incorrect return from analyze_instr()
35ee83e001eaed5c6c74b6bf7c8881b87ce3f82b powerpc/time: Enable sched clock for irqtime
56a3b14b2a7e5b748ddca7a725576d40dad80ba0 powerpc: Fix build error in paravirt.h
fc3095012ca4351f38579523630c12c58e5afa48 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
5756e928d90288f0fd44bd0c0db27c7b2a188385 mmc: sdhci-sprd: Fix some resource leaks in the remove function
3cc4e6a406e32ced9eabbca1b9d023a7d2fbd430 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5e28146bd51f19a36f1b158537e71588d845ace1 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
2dc109e3ab7782e3673882db26bf1eafb6097c3e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
6cb5a543d013cda782e3f57702efc2c5c83d1111 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
b97e74f640b94f03adae67ecab630998ed0b496d i2c: i2c-qcom-geni: Add shutdown callback for i2c
91a456d43dfd2d2a2ed6916fd7c35723b1d11a11 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
0924ad966e6bd0c42e321080e2b3f668fd056b3c amba: Fix resource leak for drivers without .remove
57107fb7d05ce79d66e936ea043f1cdafc976a75 iommu: Move iotlb_sync_map out from __iommu_map
df423d7d0b7075e99d7c3df7ca2afbed97e928db iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
2c8311856d2130049201c249787d871a6350361a IB/mlx5: Return appropriate error code instead of ENOMEM
7cefa5067590db6e8672b9b4ada4d09a0d60e0fc IB/cm: Avoid a loop when device has 255 ports
fb81c4935a2f28bcfb39855213faeac95eea81b8 tracepoint: Do not fail unregistering a probe due to memory failure
4be45b1baf043501d57d3144b93a78aa59c9f497 rtc: zynqmp: depend on HAS_IOMEM
fa18a2c43dd9460e4f551f02e5de03b00b9f3448 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
c0281b1bf94348dcdd930e560183b5c39375049e platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
85879e3d1404787f76c7208a6acd0679559e9fa8 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
cb204ee7061a35b03a290f81b2674317763803ef perf tools: Fix DSO filtering when not finding a map for a sampled address
d4cc9fabd652bcc9f341949974eec2a177884941 perf vendor events arm64: Fix Ampere eMag event typo
3a65e4eb964b0d3fe2c6517c681b954da4e08906 RDMA/rxe: Fix coding error in rxe_recv.c
1ec52d52c1a13403c225201c92c3ad0a33936dc4 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
bf4490911dd87c6d65c165f9f0f67cf669a40c60 RDMA/rxe: Correct skb on loopback path
cdc7b461f2990b8ea658cf8d0bfe20a26da3a6e8 spi: stm32: properly handle 0 byte transfer
92809ba61902643f2871f7c7019162f83cbf124c mfd: altera-sysmgr: Fix physical address storing more
1a3acbae31132d6d83bb6be0b26e5de46810bdb9 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
90c35a691febb8bbe3f2a1600bd3e248b3b661cc powerpc/pseries/dlpar: handle ibm, configure-connector delay status
880b3c288d0d00dd36a0743d42b2d891f2b9be8a powerpc/8xx: Fix software emulation interrupt
b288b50b86929ce70414a2c987c417ecf820f2f3 powerpc/sstep: Fix load-store and update emulation
d6b6ba0eebaddc57be3391f66a2309b032d155ee powerpc/sstep: Fix darn emulation
14326258f6550040db283c82d4a813a06aef49c1 clk: qcom: gfm-mux: fix clk mask
037789d9b175dc732b5961e1d5f544fa1335aa33 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
b3cacc0b50c89799654a0510e22e8c377865119b clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b60a72f06fcecfc7a1830a8b1a5b445ab7e93923 kunit: tool: fix unit test cleanup handling
b5153377b7e27607e5c796e1ece508223ccadcb1 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
1a6c6dc04c63df1c6885802686ba92ca681d16bc RDMA/hns: Allocate one more recv SGE for HIP08
01c77559e14926f8431bfebe897e52839995ba9d RDMA/hns: Bugfix for checking whether the srq is full when post wr
1b839e50317f3759b67a2b6c5fa8531b571d52c3 RDMA/hns: Force srq_limit to 0 when creating SRQ
7b7d09ba433b64ca5f5025416248ac11483d7592 RDMA/hns: Fixed wrong judgments in the goto branch
0ded5f0d27484c7febedfd3e104b435a548cd50c RDMA/hns: Remove the reserved WQE of SRQ
dc9b98097cb09b6befe93b0649a6548b18a1078a RDMA/siw: Fix calculation of tx_valid_cpus size
cf82bcb69cf350b54b7ba797ae5157588515d9ac RDMA/hns: Avoid filling sgid index when modifying QP to RTR
74fe1094bf1dbb7bdb9cb8b89f9e9d295061c9e2 RDMA/hns: Fix type of sq_signal_bits
ca926f6dee8b929235f8d1d4127d5770b70b3b0f RDMA/hns: Add mapped page count checking for MTR
c14c239d2fc246761513158315959d23ed33923d RDMA/hns: Disable RQ inline by default
5acce975b22414cf466c3455779d5c6b6c8b00b9 clk: divider: fix initialization with parent_hw
ff4604d8cdee4048876b3c39672b5ea05b00d5b7 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9ac49638674f41671e274339c713e4b1cd55718e powerpc/uaccess: Avoid might_fault() when user access is enabled
03cee88925ba8a9e72b7eeb846e0a95be1aa4301 powerpc/kuap: Restore AMR after replaying soft interrupts
ac99675665a9e9beb0c94b6252ddc31e9fb73b7c regulator: qcom-rpmh: fix pm8009 ldo7
ee60df1b04329365ebd601214f265e45f0b3c13a clk: aspeed: Fix APLL calculate formula from ast2600-A2
c268245a00d803fcb1fb3507f37ed36c09747ae5 selftests/ftrace: Update synthetic event syntax errors
2ea199689f86283b2c56912319a5d26146330b63 perf symbols: Use (long) for iterator for bfd symbols
cd0258cb7b60908b34aa81451b2065567bf1ab8d regulator: bd718x7, bd71828, Fix dvs voltage levels
763ef3e54758ee6a76eb89ceb69722f7dbd88792 spi: dw: Avoid stack content exposure
6b44cd44999c12339d28891f3196271114e069db spi: Skip zero-length transfers in spi_transfer_one_message()
0c954f522eea4a25f635aed79b0a33076325d151 printk: avoid prb_first_valid_seq() where possible
d81dd9ade1d90a5deae78644fd386c550281d622 perf symbols: Fix return value when loading PE DSO
4c1735cbcc90119de3c57ea80cec48be1644dbb9 nfsd: register pernet ops last, unregister first
7b27248ccf23855119b880adaf5a86fe1f1dd15e svcrdma: Hold private mutex while invoking rdma_accept()
2b93740a668ea91ff2081994a75caa1f66080f77 ceph: fix flush_snap logic after putting caps
46588a5ee1cfec4106e207ba11df89a63ed8060c RDMA/hns: Fixes missing error code of CMDQ
6004c4211cf306823d4ab8392e76585001834fe6 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
1daa0fb1672be97cd6bd01b5dd7d5c35ee9208ae RDMA/rtrs-srv: Fix stack-out-of-bounds
21a190e35322ad5e5bb4d7020502cbcb145d7045 RDMA/rtrs: Only allow addition of path to an already established session
1320cf4534a9f64848923ebe30f69e4b9e7a602e RDMA/rtrs-srv: fix memory leak by missing kobject free
bb60ccbb2a498be23c5d966ade8f5b28f206cf8f RDMA/rtrs-srv-sysfs: fix missing put_device
6b9bd12714c7725900763046efc802a56c66244e RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
4b7f4ec1aaf419e8eb5b862ae008cab05266db64 Input: sur40 - fix an error code in sur40_probe()
0ef2b1e025d7172fc58c4f6f6d6c9c03caebd2d8 perf record: Fix continue profiling after draining the buffer
1465ff090fc6913c1bf7bd3e98395c3807871a3d perf unwind: Set userdata for all __report_module() paths
3bb61c8cc8806e479396836dd4babbba862fe56e perf intel-pt: Fix missing CYC processing in PSB
94b6cf0e6069dfdcac10ef2b573ec28a27ae0893 perf intel-pt: Fix premature IPC
3f31afc5e47d07acd3942cbf513c48aa76dd6761 perf intel-pt: Fix IPC with CYC threshold
64215016d24757e9db0b0919d72d800fd343b709 perf test: Fix unaligned access in sample parsing test
9f2e50e76703f048784bc7b6b2670ccaeca25e55 Input: elo - fix an error code in elo_connect()
a87ce5fd16f6012f0d6fa4262d82c99638acccf5 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8c970dfb5e6e4502703590325f50408bf140fc08 sparc: fix led.c driver when PROC_FS is not enabled
370d4b6cd2cdcee55f781b0502d5021de185c946 Input: zinitix - fix return type of zinitix_init_touch()
6719f2cc33e5f69b1d105c0e5cb0fb05795ef220 Input: st1232 - add IDLE state as ready condition
5a0a900b460b0adaa3c0007e05e6916b1d20b10f ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
b0a26a5b1fa06060656640308016165d364532e8 Input: st1232 - fix NORMAL vs. IDLE state handling
7054a83dde4d4dfcaef94ac80fb94232cb49052e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4658679773574fb0d098316a9693d5e61ceeae42 phy: rockchip-emmc: emmc_phy_init() always return 0
9c5a9573caaf68694bb7159716dd510a0378b77c phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
8a8af0fc5ef5335f7147a2078cafe2181001ec10 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
fcf40b5b81e9bd1dd4041258dd826e302fc0cfc2 PCI: rcar: Always allocate MSI addresses in 32bit space
6371b1dfd1265732ac2b554300d24e58e8a04ca4 soundwire: debugfs: use controller id instead of link_id
6ad681d4cb14c33977514ca5a36f507b2d045ec2 soundwire: cadence: fix ACK/NAK handling
7acae4f05094307a8a89e67b7125cf7d8ecd0ac3 pwm: rockchip: Enable APB clock during register access while probing
ea889dfba5c407b634b8cad6159ab9e18be76a63 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
49efd7758ce20b18c157050b4f48b384199de496 pwm: rockchip: Eliminate potential race condition when probing
10a78fe86682ec9d91b4c18317e52bafda62a299 PCI: xilinx-cpm: Fix reference count leak on error path
74bf1e4a51c6f60cd0998bd2f79450014aa6a168 VMCI: Use set_page_dirty_lock() when unregistering guest memory
a7db54f34713fe93fbf0b5a0a51bb510a1a27304 PCI: Align checking of syscall user config accessors
7265535c5eab6573f4fe71e5da0d63c61e918144 mei: hbm: call mei_set_devstate() on hbm stop response
efdafc40a7762ec9abb95a7525e9e4d82d808325 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
3483fe8075775ed7f00b1622b450c7b013c1e3b4 drm/msm: Add proper checks for GPU LLCC support
40680b9a1d53b275dfc8bbdb1e02a999ece91396 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e58f6d23b0e17d6cf1ee52522e9372c717579c49 drm/msm/mdp5: Fix wait-for-commit for cmd panels
2b8c84b34e510cc13ed50203a06fcd03849f504e drm/msm: Fix race of GPU init vs timestamp power management.
e73bd8fc7c0b2f3b92af0922158fa022047efa4b drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
088c98e1f0110431e9e4bc2a39e817a22f3be2a9 drm/msm/kms: Make a lock_class_key for each crtc mutex
e78fa36302104740524fbfd91dbd5d9de53b46a6 drm/msm/dp: trigger unplug event in msm_dp_display_disable
68ebeaffeb02f1494b394ae581458600bbb84df2 vfio/iommu_type1: Populate full dirty when detach non-pinned group
47e87b96bed08ffb9e4bb413543b3a91202ba6ae vfio/iommu_type1: Fix some sanity checks in detach group
83429baddc82a8d41784ff58b431f3e8023ee378 vfio-pci/zdev: fix possible segmentation fault issue
43d91f8400f9c995feda9d74bb3efa133637074e ext4: fix potential htree index checksum corruption
c094eb65f88e2c9aad3d9bec98861465d35bd209 phy: USB_LGM_PHY should depend on X86
08fff0202fe59caf927074ac8f0672fb1052fdb2 coresight: etm4x: Skip accessing TRCPDCR in save/restore
2cdf4e3ac5f8168c44f1cf94211b94f1a36a0122 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
c72dd3b576e3e979b1cf12fe138a8c957b34b58c nvmem: core: skip child nodes not matching binding
77eaaa74bb9191a8ab83a947b270efedcb7c12bf drm/msm: Fix legacy relocs path
bb041fb5c156f8302c09e901097786c240d3fa1f soundwire: bus: use sdw_update_no_pm when initializing a device
a38f0f95d66548b8af1bf76eefd2a66a9c585a1b soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
fbe06a78db7bd87403b004b2e6359ae87ba50fb7 soundwire: export sdw_write/read_no_pm functions
0cf107bdd128bd8fe1ea0b2e440f28a0179d72fd soundwire: bus: fix confusion on device used by pm_runtime
4f4594933e74d8c33f65ca77c0101982e3a5eb7c drm/msm/dp: Add a missing semi-colon
1b35a5868e10549b538056caca918bba44d5a5a6 misc: fastrpc: fix incorrect usage of dma_map_sgtable
cdb9f0a75fbca4fdd62c991cf605239b1f8083dc remoteproc/mediatek: acknowledge watchdog IRQ after handled
7df5567e89a413f163e70470219d9662c45089dc mhi: Fix double dma free
4dba535a7b2727a3601dc111ac5229e3d7a964f6 regmap: sdw: use _no_pm functions in regmap_read/write
d11d7e21faf400da76d1c1ea9c9cb9aeace3ee60 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
5e77beb7ee4c76d36eabb80aaa5df599e1fb8335 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
b0317744f8d395a07eb81c5b118a32b2f1e61d11 device-dax: Fix default return code of range_parse()
5304ac4bc6d0e2924d38c24454fdd299d87f5be6 PCI: pci-bridge-emul: Fix array overruns, improve safety
4b9fa2cfaaa3687171fc4416a3be16a612c8ad74 PCI: cadence: Fix DMA range mapping early return error
9c73b8d725e30bd6da46ea360e6e1932a09f51f6 i40e: Fix flow for IPv6 next header (extension header)
45a90b1b44edbccf6c24df762e9d560c95282575 i40e: Add zero-initialization of AQ command structures
0b4b18380c3d4951574e9405d7b6f0b3b94804ad i40e: Fix overwriting flow control settings during driver loading
17ae1ccd8e9bb33363a2d6968013b79c6006de0d i40e: Fix addition of RX filters after enabling FW LLDP agent
62dad4f017684390fe7ab2be7fbd3ef2afe53c6a i40e: Fix VFs not created
01ae25bc0f4fbed48978cfde9f32f0b0c71fc43d Take mmap lock in cacheflush syscall
975084f3dfb6a7fbda3b2ecd8375d2d80cca8a45 nios2: fixed broken sys_clone syscall
9bd621cb0276453d547d32903118b88a47c92445 i40e: Fix add TC filter for IPv6
3edd1e0e6e7d68e2b589f9bec961d5b8c6986b1b i40e: Fix endianness conversions
e4258c0d362d252f63b0ccdffb56c6e377eb2157 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
59b926bc819724a839bb642c4cf3d3c51b4fd76d pwm: iqs620a: Fix overflow and optimize calculations
54223f2f32d054f0ab820853cf6ddce25cf7ffc6 ice: report correct max number of TCs
39b146ff103a71f95c5d7b68c4a022c5942a7e88 ice: Account for port VLAN in VF max packet size calculation
23e2ff9fe38892d7aa5988af575dafa487bb6893 ice: Fix state bits on LLDP mode switch
5041028179fae33ee4c7063c2702f71fc4019ec6 ice: update the number of available RSS queues
a45cc07d62eb13fc0fd29adeadfdb328a0ddd7d0 dpaa_eth: fix the access method for the dpaa_napi_portal
5aa0abed6f3441dc9856c6c75fc1730fdb5e54a7 net: stmmac: fix CBS idleslope and sendslope calculation
8b523bc917ffa2a7b9c1552879f491a89004dbbe net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
eddbf866ad0031aa39073ab1bf783d1be9f25965 PCI: rockchip: Make 'ep-gpios' DT property optional
b7fc39171abe8e670ac657da46b8879f50a049dc vxlan: move debug check after netdev unregister
b24475672bb5cf70e1d514f7cd865acfe1064b75 wireguard: device: do not generate ICMP for non-IP packets
7fdb44c2669cc9f5c447a6d92a98b593cf0fb7e7 wireguard: kconfig: use arm chacha even with no neon
49c76829aadc347991509cb1d671856e8ae2e5a3 ocfs2: fix a use after free on error
9f4d74d826ac1b36375656a9bcb9fe687fff52b6 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
b74f44b8db1fe7a21dedb3b6d60f140510293435 mm: memcontrol: fix slub memory accounting
4db0a38f3e5f7d6ec3f707e9960263b6bb50a9dd mm/memory.c: fix potential pte_unmap_unlock pte error
7ee82b962b6e5aef5169f8fcc5df6dffe304c959 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d02feba6c7d4c873998ace15152a4b8c1749c87e mm/hugetlb: suppress wrong warning info when alloc gigantic page
a38b1aec25a4e2dd11974f1eed628305968b9ea6 mm/compaction: fix misbehaviors of fast_find_migrateblock()
f4ed61aba437320d3fd90d5936f1c3e082ed7cf7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
bca4231ee883fa1d3790a21acb57ee08ed241825 r8169: fix jumbo packet handling on RTL8168e
40ee661700f8015fd6271cedec219dbb3a636681 NFSv4: Fixes for nfs4_bitmask_adjust()
c7a80899c0ebfd747099b46a8c6f8958de99cf2c KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
65b7b6b7952e4f71a70644ed942a865f8580edd0 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
de40d2a7ff43b96d31828f5ef6b46c8d4e9f8144 cifs: Fix inconsistent IS_ERR and PTR_ERR
6488845ae4991ba2c641fa9b4901838f55b481ee arm64: Add missing ISB after invalidating TLB in __primary_switch
eced1950147846eb34d3808b41f88b6be095974d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
89ba907dd2f953d89644a9431b11cc9fe8f4eecf i2c: exynos5: Preserve high speed master code
da31e9148d5217f4472a69536d5ae6840104f003 mm,thp,shmem: make khugepaged obey tmpfs mount flags
06f38eb46b4e73aca6f3f711cc67c644cc644280 mm: fix memory_failure() handling of dax-namespace metadata
015aa2bd5dc1e6890cc87d17487fc63faee13158 mm/rmap: fix potential pte_unmap on an not mapped pte
1078b712766e72b1b6f6a8c7ad0f0dbc399401f4 proc: use kvzalloc for our kernel buffer
66866b359ca486528d3e905c72de49f253ad7c17 csky: Fix a size determination in gpr_get()
8055824f85d553310ce795e865e32195c77a3575 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5cc9f133c497417df87052e03d085782e4142742 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
379c7da28b2a7143995c404a1f9e8987940a7211 block: reopen the device in blkdev_reread_part
12ad6eb10a54b38459b9a2f75c97529cc626cd9a block: fix logging on capacity change
4f310be0aa6235bcbbee2006a8622d7cdbc43f1f ide/falconide: Fix module unload
d40b37a5af1a9572bb78fe07ab214718ceeacd4e scsi: sd: Fix Opal support
6ec9d49ada3f7674bd592a15b98ae57135c066be blk-settings: align max_sectors on "logical_block_size" boundary
3eb6f7dc044c68d9942ef61e4265c3ca83b90623 soundwire: intel: fix possible crash when no device is detected
ed7b43cc9eb59a1176846e5a3bf857cc7cef1b42 ACPI: property: Fix fwnode string properties matching
21d4bdce6ed0023bc351fb7db5596b11be740d15 ACPI: configfs: add missing check after configfs_register_default_group()
fac06062fd826880ef2016fdac7af6087a1f5929 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
e9f835be620e8454932f5460f377856926f3fcf4 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
540815425968029b7ff7ed34d6640638c32fb32b HID: wacom: Ignore attempts to overwrite the touch_max value from HID
3decd657cbb59d7d6b2542fd37ae6d951252b145 Input: raydium_ts_i2c - do not send zero length
b78f76bdb955aa16c9ab3b52da42c75db4eabdda Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e5d66038a435ec031b2c18972b562c0e7ac55888 Input: joydev - prevent potential read overflow in ioctl
f06cb0aea8989c5db71c9adee302f06a22b0509d Input: i8042 - add ASUS Zenbook Flip to noselftest list
ed02f9126a2dec911b70bd4fcc55a7d611095843 media: mceusb: Fix potential out-of-bounds shift
6768ab9c090482e394d4e6976d8a6e75b8dbb08a USB: serial: option: update interface mapping for ZTE P685M
ba44f4c4dab53ee7ca088e39bb33ec87e775cfb6 usb: musb: Fix runtime PM race in musb_queue_resume_work
57c83963eaaff41caa4a6d02fb5ccb4cc281b36d usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
981ae3211ef0613fa04376f4b60d126f530a6127 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7a1a1d517147a5e0b8e4483a3813e2ad4fbcf243 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
f442318a2f03f027a6971d000e6ba3288583d4c9 USB: serial: pl2303: fix line-speed handling on newer chips
ec44bfd4de8aa0e6f89026102950a3b7ba14b0ef USB: serial: mos7840: fix error code in mos7840_write()
b1a71052c2bcd85dfab3bcb9fcbb9e23922ef942 USB: serial: mos7720: fix error code in mos7720_write()
0d1ee1b812e385d39e8e5bc223725a82491a06ca phy: lantiq: rcu-usb2: wait after clock enable
56a1d3c611450bb471f29cf694ce22ee3f3ac585 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
e006592d3419b5aeecc55b946fd5e37db0e4ce1e ALSA: usb-audio: Handle invalid running state at releasing EP
0a397d4ef7d8867cf9b8edb7b27a11f812a8cf13 ALSA: usb-audio: More strict state change in EP
dd00de92704fbe8f9c4f286c315c8d2af8d4ffea ALSA: usb-audio: Don't avoid stopping the stream at disconnection
741136676f999a97e37fb27f4fa4b01629f72242 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
eba277c328134b7fb80536536afaefda5e5b6c0d ALSA: fireface: fix to parse sync status register of latter protocol
c3c9a1f08719fd447e4c4544c1dcccabbb02e0ea ALSA: hda: Add another CometLake-H PCI ID
6aea3ce39f6c484d2f912976802dd8a9ba89e2e3 ALSA: hda/hdmi: Drop bogus check at closing a stream
57796c8fa59aebb9fde58965992bdc093b0e99ee ALSA: hda/realtek: modify EAPD in the ALC886
b38ed60bfc945b9631a12783975c5a94a372bb3c ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
2a5ec6846711eb1ad384819b0b0c6ea1d38c351c MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
40ca33b4bcfcb4d0dba62e5602e5414421d968ca MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
f15d964444e576d81d7db6878ea634713536f0ca MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
57ba058a362e5352ec71922a0913c5de8e661a86 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
ed5180afcf23187aa78a0dd60fc6fd8f118662f9 MIPS: compressed: fix build with enabled UBSAN
fe95395e7294332e0151906b5470f80c312e6947 Revert "bcache: Kill btree_io_wq"
2acb62ad966bdc5e767baf3f0e9599ccb77e9b4e bcache: Give btree_io_wq correct semantics again
0cdc3bc13f5c825150034d7f74f36242005062c3 bcache: Move journal work to new flush wq
8dd264799bd6b2544d62be94587e22706a9641f0 Revert "drm/amd/display: Update NV1x SR latency values"
d67d197bae68f631ec22556e9473434b2ab078de drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
0b448ec892b3fe8ad3195d296a29cdc4ff7f57a4 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
27adfaf24e795aef4d52192306aec36d6d2faa86 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
f3f34bcae050fbbbe94592b270f67aa1cd028126 Revert "drm/amd/display: reuse current context instead of recreating one"
c804d69b1d7abbd05e6ddc22c6b984244192aa90 drm/amdkfd: Fix recursive lock warnings
9e8ea70e71a3b6792265dd25cc255aa59ef768dd drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e34810547784985d481c4183ad1ad71ec778a774 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
90097b8635a4e846c2e1b37d7b1bdd825ada1244 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
4b181eb335fc29846a2a732e9447d6eb89c82b18 drm/ttm: Fix a memory leak
7dd02cc8b0e0373528c593307dc722594f8ce184 drm/nouveau/kms: handle mDP connectors
d1790a74616e3966b298d893d1e06443d7a3e63c drm/modes: Switch to 64bit maths to avoid integer overflow
8729e1bfeff9c32a26e2c32ae330021ce0a3a30d drm/sched: Cancel and flush all outstanding jobs before finish.
ffa6ee4d3257105df11d5aa459c66238f62b3e95 drm/panel: kd35t133: allow using non-continuous dsi clock
f4ae09f455bfa26f0f9f50030dfbf7843d64db3a drm/rockchip: Require the YTR modifier for AFBC
c57d8d3643697ac0320500018a1687e5ece46d9e ASoC: siu: Fix build error by a wrong const prefix
c50a59de1ef7c2dee4f0511d11715e38372145a0 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
8692b5b7412a98b38119f934dcd72d33d60d7c76 erofs: initialized fields can only be observed after bit is set
b2bc4953f5c5fe864ef7fc168b57c25ffa2558d2 tpm_tis: Fix check_locality for correct locality acquisition
0be3734653bcb92fd980b7401b9da98365f9078c tpm_tis: Clean up locality release
3f57c621b1e16125f24f0724f59101dde6efcc0d KEYS: trusted: Fix incorrect handling of tpm_get_random()
e20ae4d9096548476e9ee9ad238021d196a50825 KEYS: trusted: Fix migratable=1 failing
8208a6793795f81935dad244f9a34b688eeb11c5 KEYS: trusted: Reserve TPM for seal and unseal operations
f89908e5c52e1fe7a957487d77a7746500e340a3 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
4000546fdbf4caa5a9e6339262ac2091f5091597 btrfs: do not warn if we can't find the reloc root when looking up backref
df56c5bd947e56a37c8f59956acefc1c1ccb84e4 btrfs: add asserts for deleting backref cache nodes
3008687b912ab727fe083d2a6e94d7d5d07519a6 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
8dab9267eee583b82930376c076aa29e5ffcde3a btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e8fa1f51d19d46df89980b483918c5dc562b33e9 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
be5a4095dc9864bea2f7c03a8c78992771fc0ccf btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
2fd3d00d23948b69a0c1738939688bf91952f41f btrfs: account for new extents being deleted in total_bytes_pinned
7e771f4a0154da7da049b508b4bf16fdd9b6d801 btrfs: fix extent buffer leak on failure to copy root
c4e6fabbbd099940b1fe8f543617b5ec188ddef1 drm/i915/gt: Flush before changing register state
a471ed5fe8f3304b1f467076f5df66237966b359 drm/i915/gt: Correct surface base address for renderclear
3f78804ba71f4bf77179cec566be13bff53cca26 crypto: arm64/sha - add missing module aliases
8c58358c6042c0c15bbbad21bcbe3e42ad418785 crypto: aesni - prevent misaligned buffers on the stack
0402b76bb198da9150f40bf2251b840bacc1c476 crypto: michael_mic - fix broken misalignment handling
577d2aa4c37ce19d7252c97c0c7e1bdf34a06ecd crypto: sun4i-ss - checking sg length is not sufficient
1178b2da09c818afd92a59cd7d97ef92822ba5a1 crypto: sun4i-ss - IV register does not work on A10 and A13
7b29a79006fc1624ddf930bd6c9f9c05fbbf58f9 crypto: sun4i-ss - handle BigEndian for cipher
4371a7481ab39b5e53f64f54fe172d121eef4d5d crypto: sun4i-ss - initialize need_fallback
1724270f0acafb37308262da5f378ee4d51a1ecf soc: samsung: exynos-asv: don't defer early on not-supported SoCs
2b5f37ebbb3afefcc6c3be20e26f5ac0facfda21 soc: samsung: exynos-asv: handle reading revision register error
306bd05793d1a4612132b42b8d139a1e597b59f6 seccomp: Add missing return in non-void function
91e42dada53b29e5facbacdef09f760a92d7fb28 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
eb51494a4b7ab8b0c5897f98907783d01523b193 misc: rtsx: init of rts522a add OCP power off when no card is present
3b8ca5c03f869a4c4cd5ac892274383e8444d802 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b9a95992b1df538faac14e38fe7460a74768277c pstore: Fix typo in compression option name
0c49f58dcd3aa304b4f1955873159d82148a5e05 dts64: mt7622: fix slow sd card access
4945b172d4c6aa15b58b26013cc85dc5dabf0c04 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
b765440e2a8838c792a04f6db9377ff28e73f1f3 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
9c9ac167770bd963c69a5c1e91c32ee579e5f744 staging: gdm724x: Fix DMA from stack
2f8270daafe2e98c6fb0acfed4e4846aa4e07041 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4341414609634557889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a77c32683b-36ef068f4c13.txt

2e8fbbacc9cb46703a975f18c48a524935fb4a32 vmlinux.lds.h: add DWARF v5 sections
6f12e25e132b229fe34f66a921070d25705111fa kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
5947adeeec52db5df0ad931b99562f31f450fd8e debugfs: be more robust at handling improper input in debugfs_lookup()
6cc06e247913dc1b0672296a6a1f87b0b1ff5548 debugfs: do not attempt to create a new file before the filesystem is initalized
f10c359272f8d05b75003b2500dd0849dba1d2df kdb: Make memory allocations more robust
8f500b43cbe5d7e74a0f41c0ad1b92c9cc789e5e PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
6ea9eee9212d369f354ad0a71de6369fe7544941 PCI: Decline to resize resources if boot config must be preserved
5e8fc72d4ffd74397a83fcdefe4307b8c0f4065d virt: vbox: Do not use wait_event_interruptible when called from kernel context
863072a9ad0c251ffa645b6f98c8230d11b8eb5c bfq: Avoid false bfq queue merging
f59edb9f866daca9c7f22a9a0f14efbccbc76b02 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
428660e1cad13abc840978828e415c751db8e187 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
96d3b0ac517677d664f6b3e38626c11fa43fa866 random: fix the RNDRESEEDCRNG ioctl
5e6064971bd0daca55e8d9bec2741868e5e972e2 ath10k: Fix error handling in case of CE pipe init failure
22dca21faf09f222a96a8ef1542dfd3679c26c23 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
b87a85944b607058e4b064d2a13dab75733c1cbd Bluetooth: hci_uart: Fix a race for write_work scheduling
b40c9d5a948153d2a86d9707cd8ab15a304b69ef Bluetooth: Fix initializing response id after clearing struct
7cdfd1fae839e14a5a3a41317a961a5ca10e8935 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
e4033f6ffde12bf5081e8600480261bab6b2008c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
27ad489e43c41cd289fc371f4b1375937690fbfc ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
e408a9fbe731f179ac95e35c1f46185d7cf7ce85 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
5cabe08ccc8555293ee084f0646af0694c4d950b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
87b4e492420dfe0e8d2fcf91942017ef62ed438d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1a999ade3acd7d1538ea354a5ea4229ad31fd87e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
98156dbe77198f7eb3bf45360964d3e76da01b8f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6d4ee08090ffe4c4cb857d7c418dcaab5a69a36a memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
a7f60f5aaa9fe86eae5cec14beb82e29f074f5e9 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
e945c3d17ede6379178a701e9739ec26df60d0f6 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
77612fa3b5ba122fa8969e913632b01e1a39d521 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
fc4c20c6b9c2f131602fca83bd022840d1278568 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
fb7afd389fd2fc74ae3de9e5b097680d50dd4209 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
606a3ecca3e7e20c89b980240e5e1b11365c9512 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
d3f0540319f83525aaaad3b337ac0c8a0c743d58 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
7e85f61505fd5d21aaab507acbb14e6272f0106d cpufreq: brcmstb-avs-cpufreq: Free resources in error path
7307c97bb191ecae7ba5400da6019bb1e25ac859 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
e7030b044450ac67433d74810217bf2106138f4d ACPICA: Fix exception code class checks
155cb52d781b0e31be831457f861c95a4ddfb120 usb: gadget: u_audio: Free requests only after callback
879b3d25fc11891d467ac7b5953cd4ffc9a12d2c Bluetooth: drop HCI device reference before return
f7c4ae8add3f3dd07c7811bfa3307a90271e1363 Bluetooth: Put HCI device if inquiry procedure interrupts
f6d3b3ee47f211fe2cc38061efff3e5513f5a8fd memory: ti-aemif: Drop child node when jumping out loop
c206ab8e8f68350c6698d32343b3b9016ce65d0a ARM: dts: Configure missing thermal interrupt for 4430
7ecbe0525a8c4ec152d13132b2c6b6d9bb2588c3 usb: dwc2: Do not update data length if it is 0 on inbound transfers
657c4233eff2871af961d9e819aec3f8a24de5f8 usb: dwc2: Abort transaction after errors with unknown reason
b4ff2dfa451e634919fabde151b76b0d190f51be usb: dwc2: Make "trimming xfer length" a debug message
a95d08af575544e5b7cb34a9d5e658ef73a9f76e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
43e314a618858179d841269495e9a6c1b8b54866 ARM: dts: armada388-helios4: assign pinctrl to LEDs
4a67389df789f860ae1ef19279b154f52ed35545 ARM: dts: armada388-helios4: assign pinctrl to each fan
39c0e2de607b53bdbc26b902bd41a0ab8b6480e0 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
ddba6e8d17bf39d8fbcba250046a5e18239a99ba Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
85e01e45817902f88fd5b920cf0bdce99288af27 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
53137fa3c844d41ea69c2a1b6078a5260b134c6e ARM: s3c: fix fiq for clang IAS
e280ccc585cb278afe5a89ef4e11aab2a9ad2cc9 soc: aspeed: snoop: Add clock control logic
f8d7e5d6ec6ffd8614115365465cdabc21183682 bpf_lru_list: Read double-checked variable once without lock
385b5f73f83e3b4818cdcab7dbd6af57a0d394ce ath9k: fix data bus crash when setting nf_override via debugfs
ec52f8fb91eaa0dd6a1cf43f00cc7537fbe8fac9 ibmvnic: Set to CLOSED state even on error
4964b9b0012da31f5f0bd03f0ea8e3261f841cdc bnxt_en: reverse order of TX disable and carrier off
debbadc7642568684643798a209ecbcbd09e764e xen/netback: fix spurious event detection for common event case
efd8a8731c5f93aedbf438374c04995b78541fbe mac80211: fix potential overflow when multiplying to u32 integers
1c2afc1499beb5cbfef2eb60cd3455904128a475 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
216329935150ed5d2fdb1ac2f3ee178f1a1c9736 tcp: fix SO_RCVLOWAT related hangs under mem pressure
4deb94b0cbf7f3a2ab9b436891356578bcfb1ab4 net: axienet: Handle deferred probe on clock properly
4450ec31c74b676333dcfe15ef6e52d04357291b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f7410a0566e22850adeaf3d14738feb93b4f6192 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5cbff9f147570df3f4f01cc36aa5deac66322a5b ibmvnic: add memory barrier to protect long term buffer
061a912d15b4b47ec4abd9320cd594b0e61b5d0e ibmvnic: skip send_request_unmap for timeout reset
a82a9dd2587e99a2517a498ec61535e1f4957f5e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
a5946aca82b0280b5d1a6a01ae1279511ea1ee42 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
f4ce1a2cde03141ce6f90e99a0441265a35a5358 net: amd-xgbe: Reset link when the link never comes back
b19b714ecfc52e78b23816f05b2a6fd2765cba5a net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
8ea88e60e86fce999d779afaab875f53e7bc71e0 net: mvneta: Remove per-cpu queue mapping for Armada 3700
6ed4df895ce7f91733c7097cec1fcea0f25a650e fbdev: aty: SPARC64 requires FB_ATY_CT
964fc12c659506448f2d05ee691bf1226385de47 drm/gma500: Fix error return code in psb_driver_load()
3cf91bc1cbc30fbac6ae8231f1a9d0c276960e20 gma500: clean up error handling in init
aa1d2cd25f96280d85af894fc7553039b53b6c48 drm/fb-helper: Add missed unlocks in setcmap_legacy()
2da5bbf72b8f3818f35b488ecc1a1322b1070801 crypto: sun4i-ss - linearize buffers content must be kept
74ca160e020d94eb172514105074bfc1b49489a1 crypto: sun4i-ss - fix kmap usage
02e07f916ef87d5c5db36a84c13c3046f7c9366c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
3a85137cf323538f7d65ccf0fcde5618cd9541aa drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6b106a11175f6f53162cd1a3000bdfd2a0acc4aa MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
fba21595df87b4fb8b771bbddd447849f6bb4f29 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
529b592f8d59ded3811ff770c5bf603ef37abca5 media: i2c: ov5670: Fix PIXEL_RATE minimum value
b7267c6d261c901f912fb57485e9154d1754844c media: imx: Unregister csc/scaler only if registered
fa623a48e80f72e2409c55387ba5dd98a8b18c9c media: imx: Fix csc/scaler unregister
13746fa87f315563f9b3c91e7f6b38b8d21ab925 media: camss: missing error code in msm_video_register()
1b2959c93c8b759c62f07427407904aab0f20f25 media: vsp1: Fix an error handling path in the probe function
aaae8336611f0248e3a1d9471d7512fbfce211b3 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a1cbdac5abe8eb5e556de78ec8d8e2f86befb40a media: media/pci: Fix memleak in empress_init
f6b6a4f1440dda2fb49236a9b2c5cede742cfc5b media: tm6000: Fix memleak in tm6000_start_stream
6871e6ac00c6245a170038dd3a3a799c65054181 media: aspeed: fix error return code in aspeed_video_setup_video()
9c5980fe66409909885528a2568044ab44342d3f ASoC: cs42l56: fix up error handling in probe
bf82ce473b968a37d633030e3651bdb8f8c97d02 evm: Fix memleak in init_desc
bf54b8a519c56f46d211db8e9914f735793cf4af crypto: bcm - Rename struct device_private to bcm_device_private
11eaa5f6c35f6b5334ba9e5b121546edc9f0c608 drm/sun4i: tcon: fix inverted DCLK polarity
9902f0757fee02cc4119d614b4c973deb2a386bc MIPS: properly stop .eh_frame generation
7033da4c0021e2be553de3c85e11557bfe5569b8 bsg: free the request before return error code
3e3e68fadefad63e1eab0ae8cc3a256945205431 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e13ae104a855e2d98f0e294270af76f3f6498ed8 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
5b12d516f76d66fe595d2b23d1f6a707419c5523 media: software_node: Fix refcounts in software_node_get_next_child()
e2c27e898aa133755a83ffc0774309a31f6cedc2 media: lmedm04: Fix misuse of comma
656c08a24b108dd016c847a12261dc82efd25921 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2fdb7106d84b1f378594c7e967f8a09fed9c0584 media: cx25821: Fix a bug when reallocating some dma memory
0a0c7c9aa58927417645d3d5693a37186c179a93 media: pxa_camera: declare variable when DEBUG is defined
d361cf22a91da339651a9e91854955f92d2fe908 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
aba5fe7cd68093912efb424c95bc18a0eacb72d9 sched/eas: Don't update misfit status if the task is pinned
6c2f719ac368637afb436ad3cc4a24c8aa65d859 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
50fd7d0b303f3de315c66784a88f97e0af09a842 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
739847433d2d5ac61e68f829438b0939925f36a2 drm/nouveau: bail out of nouveau_channel_new if channel init fails
fb16326a488fa2c21da3d33d7526cc41ef0abf8d ata: ahci_brcm: Add back regulators management
9002e846ae4e8fb4f4ab887f34c8a73369f325d2 ASoC: cpcap: fix microphone timeslot mask
47e4448d9a59e616c509b3a72fa0c02486675c1a mtd: parsers: afs: Fix freeing the part name memory in failure
22d61ee947ef9827e000794786823bb2e2483ce2 f2fs: fix to avoid inconsistent quota data
d0a83524ef889394e831ba9831f337f2671d9eff drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
5db118036f88d81ca82064d31ff175d95dd91379 f2fs: fix a wrong condition in __submit_bio
6d333e785042d404d53482caba755573ad696fa7 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
daaa6d80225039a7c2ab166491e03013a3c62486 ASoC: SOF: debug: Fix a potential issue on string buffer termination
0e9502ecfff1b1d94c26a1fb8a773101ae689c28 btrfs: clarify error returns values in __load_free_space_cache
a4dd1cfd55ec535e78408a233f203fb43ae7f149 hwrng: timeriomem - Fix cooldown period calculation
fda58b7cfb6adf0d7b4c61003c62ab0e12ec64a0 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b00189f4d5e5725f246fcb5511065934961f2b95 ima: Free IMA measurement buffer on error
320c1edcb3b4d22ef574db71cc0d1f21ec4bfb56 ima: Free IMA measurement buffer after kexec syscall
d9bf16a2133171a658dc3ed1046e862340724680 ASoC: simple-card-utils: Fix device module clock
7bacb5230c691d516b7c573f6a767ba2a210ac17 fs/jfs: fix potential integer overflow on shift of a int
2315163f2e134248d40a89db844ac914df1faa4f jffs2: fix use after free in jffs2_sum_write_data()
7eeb685344f576109f56f4106cad6ddca16086a1 ubifs: Fix memleak in ubifs_init_authentication
2b88a6e3b0430ceb35a7a24fb1c4cecc58dd12de ubifs: Fix error return code in alloc_wbufs()
9e0e36bad75f2c48a494e7ff3fd9e184475e264a capabilities: Don't allow writing ambiguous v3 file capabilities
782cf4dfdd53b2740b43481111bcf4c6b1cfe528 HSI: Fix PM usage counter unbalance in ssi_hw_init
4d440d83e79bd8019bb54d54bf0f520f3480d1c6 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c4eff7b93843d9d4249211c8da8b1b0519351a04 clk: meson: clk-pll: make "ret" a signed integer
30da2b069cd0f4f0b026a9fcd97c11d19bb5e9cc clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
cb4e56602de4bb10c66121ca3b700006757a7b73 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
af691157ef32a450b72556ec05f66835d0ae6897 quota: Fix memory leak when handling corrupted quota file
a4a6bfa020572a470ea031924924c4ccfaff8021 i2c: iproc: handle only slave interrupts which are enabled
e5afd28da4f9bf38ef78f5295feccef66c657912 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
bc2d6a1dd226a2d219a9f749d914b0462300e7fe i2c: iproc: handle master read request
54f9155ca8e2b0bb5acb07783ac198970743d3a6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
91857d713530044a48642b9c838cdcceb1b20e4b clk: sunxi-ng: h6: Fix CEC clock
19405da74ecf56819f6649824bdf7fbcf3e9b352 HID: core: detect and skip invalid inputs to snto32()
5c41cad73dfbacacd2066bbd590804bf0da16f5e RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
48dfa99441483eee962c7adbb2cb5686a487c690 dmaengine: fsldma: Fix a resource leak in the remove function
7db21489cb8e5c663286e61e9218ec7123120926 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2062fddc45621a387ebcbb0d568a4b808895b868 dmaengine: owl-dma: Fix a resource leak in the remove function
b5c6283ffd32f6b100e90963bbb9537c1c1a212e dmaengine: hsu: disable spurious interrupt
b5a15f6ed992fe751044403ab1d0a74f7d916fa6 mfd: bd9571mwv: Use devm_mfd_add_devices()
e33cbd6762de2c4a00393ec0128a6a50c00da5d4 fdt: Properly handle "no-map" field in the memory region
b5c9a5399125a3c2507192f0fbae35f0095ba27b of/fdt: Make sure no-map does not remove already reserved regions
2be726d05df3015686a47fdd7953492baf9f951f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
79720f86b4edb020e8487e13276dec0f05c12816 rtc: s5m: select REGMAP_I2C
d02fc9249db860814e8b08fcb2ee9e699b6c6ed2 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
0a02efa0705e952026b93d62194f88af7accbc19 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4f49a5f4300c7963e7d8bfa10dcd85dafbb3821b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
8d233b271538563e15fafca7cdb3a19f5200bec1 clk: sunxi-ng: h6: Fix clock divider range on some clocks
946c737a6574891bb97ce10a7e2bef4f6b312086 regulator: axp20x: Fix reference cout leak
f2d265ff5a5b2ef8c621e291594c6d1ea4ecfd77 certs: Fix blacklist flag type confusion
aa3ab3da945f640ca89ae92db38fba091b0b7ebb regulator: s5m8767: Fix reference count leak
70c2b58924bd3afb13135395468eebae3813e340 spi: atmel: Put allocated master before return
f1aade84204fd3f056c5873bca6ae6c1f07e691a regulator: s5m8767: Drop regulators OF node reference
79a6b241129e728adf5d03ec96b6ccbba34f4b45 regulator: core: Avoid debugfs: Directory ... already present! error
8c67986948e45d5140b26f81b414fcff3eb5514c isofs: release buffer head before return
150c2e80444eee83bbce4ce2d96a1ecc92a63913 auxdisplay: ht16k33: Fix refresh rate handling
16b439ea5a0dc75e9815bc2a5a63651b12653e5d objtool: Fix error handling for STD/CLD warnings
c84ecac5e0fc47f3d83bd3e83353a78474701acc objtool: Fix ".cold" section suffix check for newer versions of GCC
5f639394912ad2f8dff7cfdd9e9a443376c5ad28 IB/umad: Return EIO in case of when device disassociated
dce59c22ac98f6d608c201d1c03ab28a895cc053 IB/umad: Return EPOLLERR in case of when device disassociated
ead0bc7298ad10d18ea267ddb4c1bae225597337 KVM: PPC: Make the VMX instruction emulation routines static
1eb7a1b07dfb4ed8e61e067188d15382fce08488 powerpc/47x: Disable 256k page size
2dbdb728a62fca111f60a10b074484c71f014344 powerpc/sstep: Fix incorrect return from analyze_instr()
cd08cb7f682292457120261a08e2111bbc020036 mmc: sdhci-sprd: Fix some resource leaks in the remove function
a6fbd2bae04b36ac9492a48b89cafdfe43494dc7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
29720ffe549aa917084ac74ddf1386ccab6a40de mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
96a5950a0e295a7a624abfcb07b13a7e2316f4d2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
dc3eeb8e96cb964da66031305ed894d920192f1a i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
08e98ac57a853289b246b53c6496a336e20f8e71 i2c: i2c-qcom-geni: Add shutdown callback for i2c
23b84172e70887d7d796525e1445afac4f403115 amba: Fix resource leak for drivers without .remove
22aaf75b1ec8e357aba301777aaaef7e7a8149fb IB/mlx5: Return appropriate error code instead of ENOMEM
693e2b5389ebe4873929e81a1162e02cd8ca437a IB/cm: Avoid a loop when device has 255 ports
61e5005658e16b43887a54b296e4ef973f7c12fc tracepoint: Do not fail unregistering a probe due to memory failure
d958edc0582cc85a7207661396c7301d57c64b6b perf tools: Fix DSO filtering when not finding a map for a sampled address
30eb2da89b3bc062cf1930dfe3daa589244a3c6b perf vendor events arm64: Fix Ampere eMag event typo
dddb53f118eb786f0ea2e06cc55353a55daa0261 RDMA/rxe: Fix coding error in rxe_recv.c
4cccb00c841a659ca4aac6aef5b2c73df7859444 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
cfb2802c41decbcc4812e02aca319166e32cb08f RDMA/rxe: Correct skb on loopback path
7d7321341e1d163d377a4268f825698ec181f031 spi: stm32: properly handle 0 byte transfer
c6903368aba5b5e6bda32171550f832aca2ee03a mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
be088de3f3b9d894cee3c1d0682d4f9cdee6d50d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
fcf2a963dd92cac8ee8b552b720c1640f0ee7b76 powerpc/8xx: Fix software emulation interrupt
380f53686c983782306317d852a172c718a1dd61 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
5cf30e40945b6cdd7337bcb519054ebe27c0cf04 RDMA/hns: Fixed wrong judgments in the goto branch
8b5a28045ca2b6b31316f67e7f682559d23178ff RDMA/siw: Fix calculation of tx_valid_cpus size
89d859e3c21f4465a83719107ec66d4af4c6119d RDMA/hns: Fix type of sq_signal_bits
67dba297b1aa1a7f8886cb501399ee98e8a3a9c6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
539ee7d01933b67857f2afab651eff9f2de714fd regulator: qcom-rpmh: fix pm8009 ldo7
2017c07727502e813a501000ad7c1f7edbe08ead clk: aspeed: Fix APLL calculate formula from ast2600-A2
8d62c0a112554917b906cf55aed473475eb7f982 nfsd: register pernet ops last, unregister first
e0247b8e7d49f1e7c0ca82f5bdd4488369806d5a RDMA/hns: Fixes missing error code of CMDQ
da2e442f00b3403bb726fa89dbf6fdfebeac844d Input: sur40 - fix an error code in sur40_probe()
6275ce258e00861aaad98ad38b0693e4538a7aeb perf intel-pt: Fix missing CYC processing in PSB
ecb2bae54d48796c00ac2a94a4327be25d49511f perf intel-pt: Fix premature IPC
e07827bd397f9f00d45dae15a4322d370cb24e7f perf test: Fix unaligned access in sample parsing test
64f1738052af20da848a3e9317937e214492bd24 Input: elo - fix an error code in elo_connect()
352d12cd1328e983421134b49b59313c434783b2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e1c64f7c1bf1c2f04ea2a8b7d84c1c7f3e7d117b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
836e0fbecaf00f60ff3fc3ad3ab755db511311d4 phy: rockchip-emmc: emmc_phy_init() always return 0
41003821f695f26cc29857b0181e443522415961 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
dbbc6bc738d932ba2476f509dedd3b86d648d4d1 soundwire: cadence: fix ACK/NAK handling
af1fcd0bcf2f81f1a087da1996cdb0888538bfd5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
a143bdf9cea9dd0f1c4e4125e916c51336efe670 VMCI: Use set_page_dirty_lock() when unregistering guest memory
abd8d21f2078f7d982af87bc05c9f11a01dc9000 PCI: Align checking of syscall user config accessors
e7e5bbf1381939866c2d5ee038e4dd5556b5ba23 mei: hbm: call mei_set_devstate() on hbm stop response
4ba3a09dbc6664f519b93eca3d95347412701787 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
8d0b1f40d7f2e3ee2e0e95784c5da91ab7ec0044 drm/msm/mdp5: Fix wait-for-commit for cmd panels
315f98c74777312d19577b922d261b5d53506b93 vfio/iommu_type1: Fix some sanity checks in detach group
97cbfd66a4ccb252d8b93ef6cf96080f6aff824e ext4: fix potential htree index checksum corruption
3182e8796d74fc5a1c9c0652f088936433a15280 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
b9bf224278bdf559feab43d1e004c85ea3c954f1 nvmem: core: skip child nodes not matching binding
b291bfbec3044cae522d9165c2aba8d93e8d7c3a regmap: sdw: use _no_pm functions in regmap_read/write
3df5b0b1aa7af1b3ac8f9f115ac9a8c79fa3186d i40e: Fix flow for IPv6 next header (extension header)
b72fb8edc527c300c17126424884fe2d040c5973 i40e: Add zero-initialization of AQ command structures
be68291f5607627ee452de80a52cbbb561b82ea2 i40e: Fix overwriting flow control settings during driver loading
eb0be7622becbff703b421ad8b1b70a5820c5048 i40e: Fix addition of RX filters after enabling FW LLDP agent
d772f3d70cadeaaa1da824ee301831298a56088f i40e: Fix VFs not created
be98c0d33200a21c4ca545bdc6ef250adfbcdde4 Take mmap lock in cacheflush syscall
8912fc4aafdb367329b51e70707c7253c35fd83d i40e: Fix add TC filter for IPv6
e67cab19f61ed20db25676336eb907977b6f2a97 vfio/type1: Use follow_pte()
1bbf6e7141b322922a019992e686b655b9582c5f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
daf0b74bd24277eb4b150e0419e8d0277ae05c9b vxlan: move debug check after netdev unregister
5df94a7c0e8ebdacb801ba67804a70b63528ee7b ocfs2: fix a use after free on error
3595e1d0e4f1c122d83f35aed5866be80e26ed36 mm/memory.c: fix potential pte_unmap_unlock pte error
e199badacc58deab2255762163c88f926fe5b46f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6738ec2260c10cbf7b8f0b3744e14f5ab06ef49a mm/compaction: fix misbehaviors of fast_find_migrateblock()
2cf6929ecf34d56325dfe9123662e776dcb97f25 r8169: fix jumbo packet handling on RTL8168e
3cc7223231819fa05eb3b221f6038de24b4bdfd7 arm64: Add missing ISB after invalidating TLB in __primary_switch
d74c7ab4878b039007b3c432fd85efa7feb132e5 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
4ff6014985cd6f26468304009521c2ad0238c443 mm/rmap: fix potential pte_unmap on an not mapped pte
791b8946169aaf64fb4a4ab952b89d674c124af6 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
df443748e707a83f7523244290ffbac629d9ec93 blk-settings: align max_sectors on "logical_block_size" boundary
8b1b1726555c57a4e494d0f2c509c857876d10be ACPI: property: Fix fwnode string properties matching
a7644147006e244518d1759c328a71136c932924 ACPI: configfs: add missing check after configfs_register_default_group()
ae6bd055c59d9e93c830b451cebc093c57a4ff6a HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
588b6fd9cf7ab7ddf085210de2f866ca43f77a6f HID: wacom: Ignore attempts to overwrite the touch_max value from HID
dbc813e575b29f901cb6b21f8fd25af761fbd2f9 Input: raydium_ts_i2c - do not send zero length
04c168143faaa94997c09e24f467152245e747ac Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d59e59583dfa1eaf4dd119a6ace50454b6317da1 Input: joydev - prevent potential read overflow in ioctl
6227e20c8080ffa8e1d6cc766d4c22e51510f0cd Input: i8042 - add ASUS Zenbook Flip to noselftest list
3047aec175a1774d0e2455df97a84be59994cfd3 media: mceusb: Fix potential out-of-bounds shift
1afed29ff38b9b5c258cc1b77b6fd6cf01ac3bf0 USB: serial: option: update interface mapping for ZTE P685M
89d972e2db6e267228bde54a9212ff0d16be8a99 usb: musb: Fix runtime PM race in musb_queue_resume_work
948690afe966a8fd232a4a43e4fc68914fd382da usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b00167e9fd9bb300cef81cec2202418e9dc410d5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
fcdd20e452e45abaa95a2fb8ea87bed3be820467 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
bce993f1f94fed4924a6f8489d21430309ed3622 USB: serial: mos7840: fix error code in mos7840_write()
49d0f64766a73f9d26926524ac2211ef0753dfa5 USB: serial: mos7720: fix error code in mos7720_write()
facdc87e9620b31e2fdbd18605368d6d0c5cc78e ALSA: hda: Add another CometLake-H PCI ID
3ea3dccebfd4e8e201b096f289e601652cdff6e4 ALSA: hda/realtek: modify EAPD in the ALC886
2d584c3c11d2d4d993c3e9c0440c01e39588952c Revert "bcache: Kill btree_io_wq"
4a72f5a01e5e0dea6f4df5613c90ce7eb14b6e3a bcache: Give btree_io_wq correct semantics again
e9a3c90db89516dfc8fac35f5472a45627b885f0 bcache: Move journal work to new flush wq
e579761c9250ca4b1509a05b9086a2b98c81b8e0 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
14c7c9ab118767b134086ebe345f0a62011931bb drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
327eb2bc3c38bc2fdb131e8e926f20624ace8d92 drm/nouveau/kms: handle mDP connectors
14c3ba372886f6d20b9d06cbbaa067231e02b90f drm/sched: Cancel and flush all outstanding jobs before finish.
fa35fdf7878cdb7f1987cbb4faa83fbf10581168 erofs: initialized fields can only be observed after bit is set
97f0e1effee299effac6d618c36bfa9c683634c7 tpm_tis: Fix check_locality for correct locality acquisition
552aa06b5e47d9a48be2feacf554fb1f89c9b3ba tpm_tis: Clean up locality release
17d08c2654507310bcdc6a875e79e3f9e9083592 KEYS: trusted: Fix migratable=1 failing
f1dfe9dcba0d38396c0d353f8132f352d2d836c9 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e8b4c725fa17336c2569066c91fc0e7112387068 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ba53e825210006d2d6c059ae61c38b9383a8c1c0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
7caaff12b3ba13931ee17d3ea94571f620d4cab5 btrfs: fix extent buffer leak on failure to copy root
59c8a50160d8220c296db79af5b10743f78031d7 crypto: arm64/sha - add missing module aliases
db833d79ed803d77fd31f719e247aaf1e1a3a670 crypto: aesni - prevent misaligned buffers on the stack
8c5bc161a689baecff8e2bc1e3fbcc8d13ee9ba5 crypto: sun4i-ss - checking sg length is not sufficient
3917c3341f4009e9d31cf14a4abeae412cf34004 crypto: sun4i-ss - IV register does not work on A10 and A13
74cd43c9608cc19632f05ecf3f9df0ae4c2365e6 crypto: sun4i-ss - handle BigEndian for cipher
681f09377c1ec4bbc97f199db1e89d7dccac30e5 crypto: sun4i-ss - initialize need_fallback
b8cd163f627fa94f25d1343cfb7a2fbc1c323e3b seccomp: Add missing return in non-void function
c7d23c2ae48b19dba9fc2fd7f66815cb70eaab99 misc: rtsx: init of rts522a add OCP power off when no card is present
5af7c327b4a38fcc2a3a00c6c3e17d898c0275d9 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e92c5a7fbc02b84997d7f5288c0165abfd320317 pstore: Fix typo in compression option name
c98635d6729e09672c14ddb8c2b44ce531fa4872 dts64: mt7622: fix slow sd card access
ae04e9cfdd23047b75c6005b6dfa7d9c09164cef staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
61424cc8f66fc8ee274d7835aed62845779e3a69 staging: gdm724x: Fix DMA from stack
36ef068f4c13652a2adbaee77a6fa0cb398dcc89 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4341414609634557889==--
