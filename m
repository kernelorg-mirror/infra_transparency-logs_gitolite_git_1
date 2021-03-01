Content-Type: multipart/mixed; boundary="===============6080110660992028122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 14:03:31 -0000
Message-Id: <161460741151.10852.6007508021455599830@gitolite.kernel.org>

--===============6080110660992028122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd34b991e402185695a91880e07ce8a060e0a46e
    new: b70a0b982a7ab12fa082c6263eeb92b0c895b42f
    log: revlist-cd34b991e402-b70a0b982a7a.txt
  - ref: refs/heads/queue/4.19
    old: 6ad77d55a8ea521eb5d29fe17d749160e9c88371
    new: d9d4eac8534bb114c9347e59c9214af4f9ffad15
    log: revlist-6ad77d55a8ea-d9d4eac8534b.txt
  - ref: refs/heads/queue/4.4
    old: 95d520e5eb663f4af2f29ae4b837d67cb11e5d69
    new: b21e808ec0bededcc9f058d1e889f6074982d115
    log: revlist-95d520e5eb66-b21e808ec0be.txt
  - ref: refs/heads/queue/4.9
    old: 0d002a1b60774bea97f8cc002fdb7c0505a8a444
    new: 2a3e492af1656a9da5b70f2bcb34898a248ecc4b
    log: revlist-0d002a1b6077-2a3e492af165.txt
  - ref: refs/heads/queue/5.10
    old: d923e1182d7e110fc287fa184daa3f9b9ea3d8e0
    new: 637d6cdc041844f8141f2971e8bd3837cad632de
    log: revlist-d923e1182d7e-637d6cdc0418.txt
  - ref: refs/heads/queue/5.11
    old: 0baf6b69205291bec484437a5f1275a396a4bc0c
    new: 5eb9aad28c98f0485027529c638107e19181b3e1
    log: revlist-0baf6b692052-5eb9aad28c98.txt
  - ref: refs/heads/queue/5.4
    old: 6ee6ce7abae9e26e70256ab7e15b4c43fbfcb49d
    new: 19e0cc95ef8bbbaac1fc22144b10c2d21e906abf
    log: revlist-6ee6ce7abae9-19e0cc95ef8b.txt

--===============6080110660992028122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd34b991e402-b70a0b982a7a.txt

12a0377918811f0c812f05f9312ca1c6b6adb6d0 HID: make arrays usage and value to be the same
3627bb05b6d532c4112e2d8d215a76758ba65842 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d1e35ce087f61732fc2d590b0cae732c1fdb9faf ntfs: check for valid standard information attribute
2cbc5d3f7a6fc6b29166195195ac1a2b757e528b arm64: tegra: Add power-domain for Tegra210 HDA
a67a6d76aa827a907cadffa22e701671449c74b0 NET: usb: qmi_wwan: Adding support for Cinterion MV31
1f6f5adf73e2b74eb79145a9241c1e9a6ed4214c cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
874f74e2a648d0b0cacb4620f51bf209ecfca307 scripts/recordmcount.pl: support big endian for ARCH sh
afdd20a726dc3860894f1b4ba702d3bd739b5417 vmlinux.lds.h: add DWARF v5 sections
98f8c9c9b5c7eadefd2bd43fb0f35378a0ca07bb kdb: Make memory allocations more robust
be455e04571fb486e6b8d99e49eab8aad022dabd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c057ea095be62e1c6b34b6d1566b8f738c258fe6 random: fix the RNDRESEEDCRNG ioctl
867640cf8b82a1eb01603076feb59c45069911f2 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
258c1fe7ba61c73bd86ab0306737a6d3363b37c6 Bluetooth: Fix initializing response id after clearing struct
f51edd59260929ae71c53a2211acda95a852d344 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
0ac0ff7ffb6cf939eab0e47611b0b5a33242ba01 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
01c8202fdf14b7ccdd4733b9840762e3faef26b5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c69db6fad0d2535567651c8c5c5528876670fe83 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6f4c49d2f1aa911c0949a65fa8540e8dc70f4929 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1c94f461a586af68ded836062052383aeec85fc2 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7513c8bde1dbcdfbd2af201abd6465310d2102cc cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
bdb067c5d2ae64aea40084fabc30dca7f3b8924a usb: gadget: u_audio: Free requests only after callback
61e620a503d3eca36aee328c542c2f33c96052c6 Bluetooth: drop HCI device reference before return
9321c8be91cdbb510919ace03dee61737d3e0646 Bluetooth: Put HCI device if inquiry procedure interrupts
d992fae5488b8be092fe59184537bd01930685f6 ARM: dts: Configure missing thermal interrupt for 4430
01c3d7b4eeb0b2fd2b828cbeb03057253c8bbbfb usb: dwc2: Do not update data length if it is 0 on inbound transfers
f4c0e608ded4164c7b83862fd0f88cc8b326b524 usb: dwc2: Abort transaction after errors with unknown reason
469ed3c520c551e383aa6a4fdd479dbe68c467b2 usb: dwc2: Make "trimming xfer length" a debug message
05dbf9870aa6e10016da41059775c77fa765e56b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d9bc36991caf44ecc18a1afd4411968400ac34f4 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
fbbe178f2c50631b125b327739b4b585154ed1a5 ARM: s3c: fix fiq for clang IAS
d2ed78508390891bdee0d739c6ec64e9c9da63e9 bpf_lru_list: Read double-checked variable once without lock
28417560fd7584c7789f2629934622571410a80d ath9k: fix data bus crash when setting nf_override via debugfs
d2fa7912ecb7db20a00bf6f31f7428623584bce4 bnxt_en: reverse order of TX disable and carrier off
07c390bb3ee428bb226318183c8588a3b02dd493 xen/netback: fix spurious event detection for common event case
7ad38bfc180d0f56392bba464758a9ba671b870e mac80211: fix potential overflow when multiplying to u32 integers
585c1663322b8ce20449c21c8b62d6880705786b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c93139ac48566363b34356e9f7dd4a76330f69be ibmvnic: skip send_request_unmap for timeout reset
a0a0f402e9c671bb94263632b0f483f298a4c145 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
9bbb27cf4b5ac6f00d99447123609140d709b802 net: amd-xgbe: Reset link when the link never comes back
f5fb30d33bba2583f323d6171f8502db34167149 net: mvneta: Remove per-cpu queue mapping for Armada 3700
0e4d5d3e13519f2884edeaed5cbcca2d1a91606b fbdev: aty: SPARC64 requires FB_ATY_CT
481f4c376455adaeba43edc4c61b7a592ef0312f drm/gma500: Fix error return code in psb_driver_load()
105d7af312b1d2d3169a45531ecc77cc76fc814f gma500: clean up error handling in init
54b6670e5989aa2a77545acd3b2f01e1e4f08e38 crypto: sun4i-ss - fix kmap usage
dd0604ee161e17762b5311b43600d5428115dc4d MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
8ff0b6650791f692d8c7f0a6fc29cf78cd7784ef MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
caed1851e924aaa037fb89ad87ab8eb0a4661ef0 media: i2c: ov5670: Fix PIXEL_RATE minimum value
57d2a641002748f05020c23b16f511fda613e03c media: vsp1: Fix an error handling path in the probe function
7352311329de5654630b6571fca1490e60efc57e media: media/pci: Fix memleak in empress_init
560ae44bdd205718573fdbd94ecbc822b3fc34a5 media: tm6000: Fix memleak in tm6000_start_stream
f077277ea4f794977118b97951459e2b2302ecc5 ASoC: cs42l56: fix up error handling in probe
ca8839d3fe3b8d9fe82503776abe91e4d72f562f crypto: bcm - Rename struct device_private to bcm_device_private
4339d8fda4ca5db1f65e285bfecb7b5d9d0733ed media: lmedm04: Fix misuse of comma
3a43046cbad58a0fb5fae14e882eb0df07086106 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
b76504bd2f0803d03bc34bcd7ac82b4f60a42c0a media: cx25821: Fix a bug when reallocating some dma memory
5452a4ca28afff3467ef96271b8284fe90eeca9b media: pxa_camera: declare variable when DEBUG is defined
d730c428015a0746b82906ea4b411897b651cb41 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3ab78db461602e05c7446d2d9fa76e948705d375 ata: ahci_brcm: Add back regulators management
bb959e7f7e87b08fe63e57737ca68075b8bb45e4 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
61818dbdabbaae301378dc051bd5d782d037ba82 btrfs: clarify error returns values in __load_free_space_cache
df221b1ea62a80ddfc22a86c5add001a5d2662fd hwrng: timeriomem - Fix cooldown period calculation
828f7b1416eefb175babc5e2f549e8d8e3c1818e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
9d84b463723a6ac797f63785213cf2119c250f99 ima: Free IMA measurement buffer on error
f337397b7e841045dce19b225c2f7cec2a88dabc ima: Free IMA measurement buffer after kexec syscall
da8f4c5f1d59ed87dc3e3f6ef5075e68fe0b6019 fs/jfs: fix potential integer overflow on shift of a int
ba7248d2c85c08eede7986844e623a92022caceb jffs2: fix use after free in jffs2_sum_write_data()
dccd70a2d605695b2f25031fecae0fc83b1a6546 capabilities: Don't allow writing ambiguous v3 file capabilities
decdc8c5086570cfc30892417e3a734af1fbb670 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d78b06f52ee6065ee24941e1d35c34f279ecdd3d quota: Fix memory leak when handling corrupted quota file
c8c75e6d53925491eb7007420fe4877300220ea0 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b0bc392f7dc816ee14b28a9c8a02aa76617f7f39 HID: core: detect and skip invalid inputs to snto32()
28fdf049a20340a3ca4922d697651e48e5a64821 dmaengine: fsldma: Fix a resource leak in the remove function
738bd63c091a8e6eb741f264a01888f30715b88c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
5f9cd28ad5165bbf0965cd12cfd517eba0172644 dmaengine: hsu: disable spurious interrupt
82eeeef032edbb42ebc9a6d462b6c4927dd34ba9 mfd: bd9571mwv: Use devm_mfd_add_devices()
a91284edd05d565ebf31d560527710bc03380bfe fdt: Properly handle "no-map" field in the memory region
3f3154b8c31a5cd7324f8556b4429ba4b90a2226 of/fdt: Make sure no-map does not remove already reserved regions
542d104e16f1e3307c724e95d8a87d8c1f7d5fa4 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
39c5b8320dbf1192d3fca0d05da00d9f780d1a4b rtc: s5m: select REGMAP_I2C
405812117e5426897532105584106c507532a796 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
589b96e2dc98e464859a1942c5de0d43cf396aea regulator: axp20x: Fix reference cout leak
7ccbeb91b26aab1ea60c8e73ed5dcbe7fdeff7f3 certs: Fix blacklist flag type confusion
cfd885d44cc9464b6bf8c30c94202cdeca912509 spi: atmel: Put allocated master before return
718e0b9c92444fd7feabeddb2cd6a9ccc4d95aa6 isofs: release buffer head before return
335cd039b1ee9f2de1b348e365c5b6bcdbfc65ce auxdisplay: ht16k33: Fix refresh rate handling
34b8a03d5abc019fd95d95bdf1aefd125969edca IB/umad: Return EIO in case of when device disassociated
f4dbe1598f9a1c11d526e9aa1a7b95959cfdbe3e powerpc/47x: Disable 256k page size
62605b7c45d6bd86a3541d9ecabf0ac1c9fba103 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
1e7ab9478bd3e1b928f88c1ac0dd8b70067dfbda ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1f3004979162cc3744d07e2b77579f31af8f5074 amba: Fix resource leak for drivers without .remove
ab287798f80705972bf4d944465ec7b80e8e9153 tracepoint: Do not fail unregistering a probe due to memory failure
f6cd794392172662340e7ddd06b7134df7fefc8d perf tools: Fix DSO filtering when not finding a map for a sampled address
eb111ad0694d16e08b09fb8459ae01a6fa1f90ee RDMA/rxe: Fix coding error in rxe_recv.c
2c01e25dd7f434b899de2e69b2eb270956273fae spi: stm32: properly handle 0 byte transfer
fe6ac4760aba12a2d3827ba94d7ac2cbb3d6fb1a mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d4f8d2fdec142484ce853cda3093768ee7bd35ac powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c1dea5f44dac4b740c0b7abdbf9d722d0a21aa32 powerpc/8xx: Fix software emulation interrupt
7c19c5f572cf3c575d205057935b0f05058b922c spi: pxa2xx: Fix the controller numbering for Wildcat Point
5242aa168a34f0f6009d4d7637affd67d39391f0 perf intel-pt: Fix missing CYC processing in PSB
216ee1da93719573ad0eb2695abce0471e2f2fb3 perf test: Fix unaligned access in sample parsing test
eb12155b3444d4e92933ab61da2a12f910420aa4 Input: elo - fix an error code in elo_connect()
35f5a6fd9f833d22c27f61cd54c8f1a18a601b5b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d8306e4160caeb60469a493d1fc9aabe33c39eeb misc: eeprom_93xx46: Fix module alias to enable module autoprobe
9944c86f77c01ea55c3ec37aa42d19116c55258b misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2f8f05869863734528cd59993241fdb06badcd0a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
db19442c5ea5f8e5ffbae600e85eeb7027e7415e VMCI: Use set_page_dirty_lock() when unregistering guest memory
21658ec3d9033bf86b8fe0cdd28aef7c9484975a PCI: Align checking of syscall user config accessors
b1c34d249b63239cc7fd55604e59889f28fa52ab drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0ad045dc2c2e3c0da20bb352bd1c041a1a1947aa ext4: fix potential htree index checksum corruption
afb9909f5014c54a44a3bcecdc5fad12865d6b12 i40e: Fix flow for IPv6 next header (extension header)
762decbd6e4a6f849c781a7922da7fdc3d3a3707 i40e: Fix overwriting flow control settings during driver loading
2a3e49c62c583583aab5fce5e28af2d1ae4b6606 Take mmap lock in cacheflush syscall
2e1a33e5596a10c126209e1db860d5c5a16293f4 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
1febcb3ce7a70bd44c9c4320e44d5bb8db0a9e26 ocfs2: fix a use after free on error
7fac56ff48d54b5d4e901fe02d562e0f0f2d8fd9 mm/memory.c: fix potential pte_unmap_unlock pte error
248b06b9aa0c94ce411b18d280f3cb1edc6df41e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9157a505cdf8b2c49a446d2850a944c16259312f arm64: Add missing ISB after invalidating TLB in __primary_switch
3d694bd6e75c41b324bbf58e333dff7a85736ad4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
abe74bdbd461c5a9c86617aabf70fbaac2f707f0 mm/rmap: fix potential pte_unmap on an not mapped pte
499a594b6185fab9367a9e26369bbc71c711f7a2 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d728fc0862a75cf61f2f2a3bd9f4571920ae639e blk-settings: align max_sectors on "logical_block_size" boundary
4235c33d36518677e56742ac4335270b43f92a20 ACPI: property: Fix fwnode string properties matching
02b43e8d8850d61384b0cf5f7f81fb7274fc2b75 ACPI: configfs: add missing check after configfs_register_default_group()
16f2a6c279cd5ee1c754926af015c66634798040 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
56636a40e225e77477061d76393466813b025795 Input: raydium_ts_i2c - do not send zero length
539425be0ba5e108cc2366f0e4f6c0d04fe6494e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
8a7a54eece597dbd186f1fc4fd0bf16c8c2b9216 Input: joydev - prevent potential read overflow in ioctl
56a77a6d70bc4577197306fe036c79f31372e3a6 Input: i8042 - add ASUS Zenbook Flip to noselftest list
0316851f61fcb979b7b930014749aa9d7d769689 USB: serial: option: update interface mapping for ZTE P685M
284ba82566062586126ce01939176b891125fcc5 usb: musb: Fix runtime PM race in musb_queue_resume_work
9b8e6a10049c9e7c2ab1c3df45e147bda4f53a5c USB: serial: mos7840: fix error code in mos7840_write()
bc6110cd308e0d9dd32794a60882cff185727267 USB: serial: mos7720: fix error code in mos7720_write()
0b3c781365fa85f9a18ae1f1455b6bdd16ce79ba usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c35a8cae203c6c5b30f03105e749e5283fef3215 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
976d7118c39710e9b04ea5c6d3be89feea3a1658 ALSA: hda/realtek: modify EAPD in the ALC886
c92d4d5d9391e80f1a3319371b2a85bc0a39a8f8 tpm_tis: Fix check_locality for correct locality acquisition
d75ed6f5ad627baebde670008cebc4e965d53ac1 KEYS: trusted: Fix migratable=1 failing
5e1db693b3d9c81c62a0d2e9950d75877c4a6a79 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
341aa3842ba3720c80bd0aa980cc7ce8354a25d5 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4647ccf7a074fac01838799e44e7741ed3250d6a btrfs: fix extent buffer leak on failure to copy root
7773c2541861f8d25830dbd4a83f467c4ad9f4c3 crypto: sun4i-ss - checking sg length is not sufficient
530f15e999332b94eeb0dedee80d54a6472b2434 crypto: sun4i-ss - IV register does not work on A10 and A13
b4231269bbfa4eed842f13df09c8aa4566a9e4ff crypto: sun4i-ss - handle BigEndian for cipher
c13ce3be3b43efdb44f8298561ded9248b1d9f49 seccomp: Add missing return in non-void function
b041bb36480179396f131a3c40385665ec7e2d14 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
480f68c0caa0788093c8da3d62338036b41cd904 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1221bec50526dfd2394f135607935d7bb0285e81 x86/reboot: Force all cpus to exit VMX root if VMX is supported
bae6512b660f2b943a09a361ef914ad738e22106 floppy: reintroduce O_NDELAY fix
84807f2f7844e17c9c08e9f1c568443649f23a26 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a462f35fab4424686e480baff9b8ff46d9283603 watchdog: mei_wdt: request stop on unregister
1a880fb3d331d5240a13f6c80e20475f66fbf697 mtd: spi-nor: hisi-sfc: Put child node np on error path
5b4609832ab73a010013a37dd462e8bcb25926c0 fs/affs: release old buffer head on error path
d9d86817ac8e16ca5764afe1adb788f0ea7267a3 hugetlb: fix copy_huge_page_from_user contig page struct assumption
20c8ad128ffad23e92fc5d9e95883142cd9454cd mm: hugetlb: fix a race between freeing and dissolving the page
43c4c81ca6bd27d7f59b2d9169111dde910782c9 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
ff0a2e9ce047a70ef5bee099a7baa5979e179057 libnvdimm/dimm: Avoid race between probe and available_slots_show()
86ec2013bb23ae370eb8704dae03b0f470c8711f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bb8ec44b7151f6ab5f577f01795e52429bdfbc56 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
6a68319fd3e9617904939cf102bb21e4277fc5cd gpio: pcf857x: Fix missing first interrupt
b70a0b982a7ab12fa082c6263eeb92b0c895b42f printk: fix deadlock when kernel panic

--===============6080110660992028122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad77d55a8ea-d9d4eac8534b.txt

3efa21940dda7882e098afc2d51d5eba57bc52ff HID: make arrays usage and value to be the same
1870817b98300af42865ff4d07a82daced663739 USB: quirks: sort quirk entries
ac2ca610c6ce541b3129d3a134024d67f21ff87c usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3d0de8b9dd01c995474dbcbf2f9e5400f30ac18c ntfs: check for valid standard information attribute
e0c772d6bd95cf47a45c2fb2e157f9e791aff3fd arm64: tegra: Add power-domain for Tegra210 HDA
50841d0403c80905dcf62d8fd3442c5548ba7d76 scripts: use pkg-config to locate libcrypto
72b433c613bfcb94664624374c17e607d5887990 scripts: set proper OpenSSL include dir also for sign-file
06b0301e4669ab90b1d013e2e67538c2abc1b4dc block: add helper for checking if queue is registered
6d7f20c2610ef15ca317a7e3e2068801c70e1907 block: split .sysfs_lock into two locks
79dedafb750c8178d72f84e9563f114c19b26135 block: fix race between switching elevator and removing queues
9f94a9856c43fd6dfa2dd1b05e5e03d97a0ebcd2 block: don't release queue's sysfs lock during switching elevator
419803a6e787f6b124c5458c85d0b34aa8178dba NET: usb: qmi_wwan: Adding support for Cinterion MV31
f48c4a3899670d9e4d8b50f257ad2a0ea0cda69e cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c4cc3a279f4498ac5e442b42d3cbbac82fabb1ba scripts/recordmcount.pl: support big endian for ARCH sh
e65975b888beb18f267cfc2954d984bc85e15ef0 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
e56decf816b5186875126c3446c1bf34e6dd8152 locking/static_key: Fix false positive warnings on concurrent dec/inc
00fd3f56fd40768c40a581265948fc919c25be2a vmlinux.lds.h: add DWARF v5 sections
425e78b10ffbdf10dfbb8aa739ce0c495ade5825 kdb: Make memory allocations more robust
c7c0fd79dd66f86122407cb0655695fb27932add PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
5c52100f8860330ce945436fe77f1e82520c8bea bfq: Avoid false bfq queue merging
880d0b6e2d632df00dc18f88e436567e1c56a01c ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
acd593e3307ae26c5b2962d242450d0438d9900e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
330dc05b5365c7801f4c562808674a5991f920be random: fix the RNDRESEEDCRNG ioctl
99de5268722c46b51fe2dd598e8b69866e52e6f1 ath10k: Fix error handling in case of CE pipe init failure
130b31e3bcb13949ec20c3141341f0f12dbb94c8 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f73efecd0319d0ee419450c8a85b0421b867709f Bluetooth: Fix initializing response id after clearing struct
9652d9ce8c9bc4c8c43f6a221afd164f0bc699ee ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4c5fb104444d5819c09afc782c9c1685738fd096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
8264508f032c63eaa1333a8442fbc34a5252f6f7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6bbbe0cb18c78865cdde51b4c32bda136afab790 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7d89692a5b71b3f26cf150fb0225b8c0e7f711d2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d4c802b56d0f193bc0c11779d677ec95a7552fe6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
263ba67f04288602e83eb6d14904bc15f3cd2859 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
29046745f0ed740ac2fa0fdc31175c00f5ff4aa7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c2c5da412c46e0fdd6e2c4eba48088a15befabea bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
23aba54e85e38695fd8adf963ea531c5eb99e9c7 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
ad1123222f7aa6c3eded42f1ad032df4e88bda60 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cb37e66d19b8b681e4b1e111940e3fbf1570c774 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
329e53a6358676d837708da97bb3422dcc3ce408 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
1450b908b3ba5ee9bd25f6a528e97fc4fd3426d8 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
272994308679cd549ed80f39dd0b63ee4c288a8b ACPICA: Fix exception code class checks
863f60d40149487e1d4b5cbe019909603b1cef62 usb: gadget: u_audio: Free requests only after callback
832baf128206a5c1eba83fd003952521c8d3a1d8 Bluetooth: drop HCI device reference before return
a04b3ee400aa299ccf7b38d1534167d94dbaf541 Bluetooth: Put HCI device if inquiry procedure interrupts
fb55e82f8356bca6ceab5fe38696ef5594858b6c memory: ti-aemif: Drop child node when jumping out loop
c954aa9eefddd610bd1256f30a74bd32e30b24a7 ARM: dts: Configure missing thermal interrupt for 4430
89906eaa03dddd6aa822fa0571f85e56d37865a4 usb: dwc2: Do not update data length if it is 0 on inbound transfers
129fae5b4c148b0679f642b1ca8f415f75280c7b usb: dwc2: Abort transaction after errors with unknown reason
d83318c17076919cb608f9826f771b6346a43368 usb: dwc2: Make "trimming xfer length" a debug message
8a51783a47e40bcb95a035ecdae897391e31a357 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
36ff623e7371300193049ba5a2669fd59e7fec4b ARM: dts: armada388-helios4: assign pinctrl to LEDs
86634ec0b6ef086b6555b51158fb6dbe44a4d9fc ARM: dts: armada388-helios4: assign pinctrl to each fan
361004a55dd1af83f833968e8ebcd84618489be6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
69af386c2052a9a72fcabba3d7ce398ca0953a76 ARM: s3c: fix fiq for clang IAS
941be7865ca5ef97b7b1b6097b8147326613519e soc: aspeed: snoop: Add clock control logic
8dd5d43aca214092e6dbf9746a443bcc36d03e98 bpf_lru_list: Read double-checked variable once without lock
413f7775e4d943119c2704d8ee95ca9f65653819 ath9k: fix data bus crash when setting nf_override via debugfs
964c7835b57e091383d056ca9f22c8efad760afd ibmvnic: Set to CLOSED state even on error
f278e56c9fec117e19dfd7106cdc07cdcc8d7171 bnxt_en: reverse order of TX disable and carrier off
e31367b75fef2571c6d3da328e54b7f52e03f426 xen/netback: fix spurious event detection for common event case
baf7f4a1e6dd35bfb3a5ce19ade1516efac464f0 mac80211: fix potential overflow when multiplying to u32 integers
5424def92143c89544a08cd251cbf5ff6ccad2da bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
0f93291d6d4609def5b53cf55bd2ba71b2a24b2e tcp: fix SO_RCVLOWAT related hangs under mem pressure
ab12d83749421507ec2fb3aca982f245d6204c9e cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f99430e436412f254fb26d65917f8b5e9884138e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
2147870bfdad2e65443683850fa92b4205e58300 ibmvnic: add memory barrier to protect long term buffer
5fe7e22b6b26e6454b5d98e6f535734e9b9a9822 ibmvnic: skip send_request_unmap for timeout reset
3197af8a60f194e580b2addd8ebb1ef48d5b8c9f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
16cff1985ed3daf871161c38ee7c893ccff10062 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
381a75ec5a3b14db3c4525a6b993fd01e8468540 net: amd-xgbe: Reset link when the link never comes back
37645af9b121be997d1d47985b008bea122d557e net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
cb17ee7e1ff6d554c62b452af52aacbce18cf80a net: mvneta: Remove per-cpu queue mapping for Armada 3700
778f018965cf6ff5fd3f976558df2b46cd957411 fbdev: aty: SPARC64 requires FB_ATY_CT
8a87788545569ca1cf35457d86fe5e3d492ddd18 drm/gma500: Fix error return code in psb_driver_load()
0d806e74954dbb42f8516b61d741bf34a6b4d2e5 gma500: clean up error handling in init
027a5e20801edc6e6af3a8b13ea82be52d6e48d4 crypto: sun4i-ss - fix kmap usage
642183036bef02e31e0917bc851e71514df14ec0 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
5d249f86653b337cb16a0e02bb23dad3b923c345 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2b6e2c636df1724a4e877470bc007b73743b12b2 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
3cd535a7d2eee6a14123ac202ec77a491a78d24c media: i2c: ov5670: Fix PIXEL_RATE minimum value
4881379513c43e83dae52d53974ec281f9536c53 media: camss: missing error code in msm_video_register()
74282fbb8f9cf91dd3de7437efbd06a4bfb49eea media: vsp1: Fix an error handling path in the probe function
8c4138c8a7eac3582b39f20ee32b5efe7149d45d media: em28xx: Fix use-after-free in em28xx_alloc_urbs
cca5a4afc99b07e318ac178c4fd9179aa2c1959f media: media/pci: Fix memleak in empress_init
d9d8b98dd38938b0cfbd2d49b3c3e326c3a86162 media: tm6000: Fix memleak in tm6000_start_stream
43a8d3055242dbf3e8b195c70bfe0ffbca054dc5 ASoC: cs42l56: fix up error handling in probe
6f69a6b3db92b327f66b5c5796b5d60f192df072 crypto: bcm - Rename struct device_private to bcm_device_private
90e0793befea7ab245421c1bf0877b4d631b5163 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
df461e6a5d6da9cf5fa3776cc5e2fa1ccbe14a75 media: lmedm04: Fix misuse of comma
cdf226957408a16b2a8390186cf2f8b47e078984 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
50eb999df61cf4b49c56194f902da2ad8dd5a5e9 media: cx25821: Fix a bug when reallocating some dma memory
0c14e367f54d618ebf9db2bb89922d9a4e1bfb7e media: pxa_camera: declare variable when DEBUG is defined
6a49c4c7ce45504afbdcb90b63d5886fab041f37 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
55949214639e9ba5d325bf735f4c2ac4530b966b crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
92f3fcae15cd83b08294c6f3905d089d39bfeb4a ata: ahci_brcm: Add back regulators management
997da44e4a2bce5f77d24c2ec27c6f7199abf370 ASoC: cpcap: fix microphone timeslot mask
a56dbb85fdd1375b97c7754fe9639a53cffffd11 f2fs: fix to avoid inconsistent quota data
3205804e90cbd8d5aae8c7ec47dab82b00d068a4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
eba1d316a74865fd9efdc1cdbdeee0ca5e06baf4 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
b5a8ddd658d492e431144c61a9fb33124ceda45c btrfs: clarify error returns values in __load_free_space_cache
5e7c4424cf708c256883614de7fa0e239776d133 hwrng: timeriomem - Fix cooldown period calculation
de4052f23aa019026275197c8c9728584617f759 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
22f220b92f0710e9a2dd7327ceecdc3fa5cc18ad ima: Free IMA measurement buffer on error
402fe4573822b1a7617e60055a0045387277efe0 ima: Free IMA measurement buffer after kexec syscall
74e5967acfa81dc25ed416c4955c2d88ce45ff69 fs/jfs: fix potential integer overflow on shift of a int
0e0437ca6bca93a4fb080fa312058c663aa28329 jffs2: fix use after free in jffs2_sum_write_data()
de657de9951e57e1fcfc5d33abb0d0c9143515b5 capabilities: Don't allow writing ambiguous v3 file capabilities
f8f6dc6fa4c43653ed76aac1ae4bd3006fc0eb3d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
9db1310a61c869b02dc43e525a3c84fd4eab0b95 quota: Fix memory leak when handling corrupted quota file
93092808ddc28e7dec99b80a9c77e559ee5bdbd2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
c8eb4b852013e961390affe00bb9d66971d8f6e7 clk: sunxi-ng: h6: Fix CEC clock
d9de03116a7ba7917ac050148471e67f8aa16619 HID: core: detect and skip invalid inputs to snto32()
9dd182909b68dfa5a23d09bae2e7483449061209 dmaengine: fsldma: Fix a resource leak in the remove function
395f06d8fadd35394a5bdfb8b237a79b26f9d2c1 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
56b747d2de5f60496bc80d6eec711dfbb96cbc1a dmaengine: owl-dma: Fix a resource leak in the remove function
1c8b99fdd3965c8fa18f19876230c2249aefb767 dmaengine: hsu: disable spurious interrupt
96abe99bf24829820e8516b57d532c8bab8786cf mfd: bd9571mwv: Use devm_mfd_add_devices()
9804fc0dcf7f58b73c609fbfd1d56d031f0bbc6a fdt: Properly handle "no-map" field in the memory region
aa2fa25a28c8520a26fe3d68a2edfbff092bb343 of/fdt: Make sure no-map does not remove already reserved regions
cb9da93f80cabf6dda05e6f695a014d5e506cbe0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1b81c3b26fae9b1ab9e43d81aaf80d231753eda4 rtc: s5m: select REGMAP_I2C
e72fcfeb2a6de7375963f34c21b769fee5e00a6f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
393f82eb9a8d55dddf4acf1e8a97430813091f5b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
52b36e522e8d5a7052a6490b8d590144ef0031a0 clk: sunxi-ng: h6: Fix clock divider range on some clocks
5d77c4f48e05c5a82bad7e198196363a41247751 regulator: axp20x: Fix reference cout leak
5bc5a1a7288505bcde7278a8ac9e152987a82a75 certs: Fix blacklist flag type confusion
3a57d632b8e4508424a50196fb6f20e0e5d8c0f4 spi: atmel: Put allocated master before return
b1101ec02e84d9281ff222e6f5ef46b324118a7d regulator: s5m8767: Drop regulators OF node reference
55ada8b2889a444af63560212ad9161216b0ab16 isofs: release buffer head before return
54cac5d4e0737e65511abc7bf72865b871d4b1fb auxdisplay: ht16k33: Fix refresh rate handling
ba30d59062bed4e6ee20fb28caab521fa5c4f3dc IB/umad: Return EIO in case of when device disassociated
e7d95d4ba18662d8633e92ff2ec03e32e4ea954e IB/umad: Return EPOLLERR in case of when device disassociated
272300f3b8c73d261abe41d0453830cba4164aff KVM: PPC: Make the VMX instruction emulation routines static
4038ba5baac7de3a8451f11fca7abd1cab092aee powerpc/47x: Disable 256k page size
3bf0caabfb1ce5c98dbcfa3939c9c198fc811052 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f0e1676a7cec1c70407fe41a0ce26438eeec17e9 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
494cc8985739830dc72ca87c10099e7132e30429 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
34515ba1bcc154615db73fa3b12cbe84d98c7cd6 amba: Fix resource leak for drivers without .remove
69b532fa68ab21327f9b82866d1ecfe7e93c10b4 tracepoint: Do not fail unregistering a probe due to memory failure
a7d8e1233c94ec437463d4a4f1017b051b7a9ed5 perf tools: Fix DSO filtering when not finding a map for a sampled address
d416b85f56067905bb84f0924607b57892504369 RDMA/rxe: Fix coding error in rxe_recv.c
3425159d59652c7735336324f62abaf0b227f6b2 RDMA/rxe: Correct skb on loopback path
43ae1308f3feb26a0228ff6c8caf5559207883e4 spi: stm32: properly handle 0 byte transfer
9dbe32ad5e1a0479d6d7f5f1a8adcfe94d280ff7 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
747c739276b927e148cf02c0ddafd752cd201527 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
34e028b20e25a508704047e8482b4d98af0a30d6 powerpc/8xx: Fix software emulation interrupt
ad42f6573f32d82208e596570905ede42a30b183 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b06d6b38c477e4ebd534cd0739969ffabfb5b382 spi: pxa2xx: Fix the controller numbering for Wildcat Point
3e88211efafdea59c7653442c3281c644990b405 Input: sur40 - fix an error code in sur40_probe()
8523c17bd833303377131560c0bdb5111cb26ec2 perf intel-pt: Fix missing CYC processing in PSB
398ff83299c897d3d6ee46289ccb22c0dc705833 perf test: Fix unaligned access in sample parsing test
49bfbd1a19285bcd2b55050606e9bd6badd3f3d3 Input: elo - fix an error code in elo_connect()
98a13708dd8d733bb99df39593880e1966113ad3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
71ff8f1f2d8197547713e13d744f154177bb5568 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
80bf4a25bfb608b4263a2095aa078789c81e28e8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
76e5d510350d7dee9651039e14733401bff175a8 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
7073a16e43d4607b12e388462af929350f484442 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e71290efa44d1b2935382e803b811151c0708d34 PCI: Align checking of syscall user config accessors
62a39c411e16caec12d5fa98bda2e6cfeb647c57 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
5d83a6c933bd4db6529d22e742cac4f65510b469 ext4: fix potential htree index checksum corruption
31c0476eabf31f4e14487920b33806cd6fa8ce1b regmap: sdw: use _no_pm functions in regmap_read/write
6d67d5660ac774632870996e2ecf1e8cfef6118d i40e: Fix flow for IPv6 next header (extension header)
a677cf4af2677b23a677f0582e4053f25a19a161 i40e: Add zero-initialization of AQ command structures
f9eda5567d26a367984fde15853eb2e60b1c3c16 i40e: Fix overwriting flow control settings during driver loading
6878f657f9de5316300aaa8c1ca952d2ee67894b i40e: Fix VFs not created
87b7e4daa1cf144e8b0810c54ea3b4cb35dc3bda Take mmap lock in cacheflush syscall
7c00627a24e6d113173ad9ef78642261921e2028 i40e: Fix add TC filter for IPv6
41762f9c27e395a119d6871e63d31cc73d2b57c2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
901b88ede6e129854f23ac2c1783488f0daad6bd vxlan: move debug check after netdev unregister
8818994b64ece79e656640b5bd68537cca3ac5dc ocfs2: fix a use after free on error
d6062d09c314dbff8e9d9236065594a97221bb1c mm/memory.c: fix potential pte_unmap_unlock pte error
ddba9b12ba466a6165928b72ebe05a330faea610 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
cc47a8f516b016d9ec9d4e7d06884002ef15389b r8169: fix jumbo packet handling on RTL8168e
2140f43d203a12030bed799aa55cbab471653355 arm64: Add missing ISB after invalidating TLB in __primary_switch
cc0aab6ac01ae8f75b7198f838816ca9ad4ba581 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5fe15ff7040aab8da064850ed00288d4ed4e417f mm/rmap: fix potential pte_unmap on an not mapped pte
feaf86736b7f598ec1e628c832313377a9818345 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
137c45293ed8988d3906f7e11f857f8a97757179 blk-settings: align max_sectors on "logical_block_size" boundary
f6441f023b170af71cebe317157f4d1b91af38da ACPI: property: Fix fwnode string properties matching
28a794c986d862a25537cb6d12acb11faf67fa26 ACPI: configfs: add missing check after configfs_register_default_group()
cbd2982c047fa9f606e2c19bda673a5d8e326f85 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
bc61c2dc6c04deab77d43c3a4b5b484a62495137 Input: raydium_ts_i2c - do not send zero length
2e8c8fb486094ccc11b511d6aa2dceb38420f362 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
175a98fd109da08f900bf52b83d3fc5055d48ebb Input: joydev - prevent potential read overflow in ioctl
f1a4d50b26d27a3dbf02b872b72411b0f8733b33 Input: i8042 - add ASUS Zenbook Flip to noselftest list
73a190b88473845ba52b99688ba5e969467bd197 USB: serial: option: update interface mapping for ZTE P685M
4f803adc6db0223a210e339fdfea51fed6e3fba4 usb: musb: Fix runtime PM race in musb_queue_resume_work
5d0868262ee2d93886bdd40039cb8b79a93c187a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
7853ca3b0df58ea61b6c9e5455bba5e0e79f8c89 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
8c449e2890207171c2f20a0c3ce656c6bae150ed USB: serial: ftdi_sio: fix FTX sub-integer prescaler
40e9659eac840fd78fdad4f90b6072ee70d4dfb0 USB: serial: mos7840: fix error code in mos7840_write()
1761dca18fa7ee64226a65f0d17d5222c6d758fc USB: serial: mos7720: fix error code in mos7720_write()
83fc49d5ff535784174a97bb50d56e293bfc1bec ALSA: hda/realtek: modify EAPD in the ALC886
e3bb13a2daba09ae723f211872011d8a207e6937 tpm_tis: Fix check_locality for correct locality acquisition
aedc5e465c6c737dad34faf696a7a3578101b31b tpm_tis: Clean up locality release
2919d0dc9e81f60e4bdde7e1b83d92780d5ee88c KEYS: trusted: Fix migratable=1 failing
862c788f78b11da7359f52959a847d4bbbcd217e btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
691751c8012a57b29f3a0f674daf350a72b4c44d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
21dfe456cc9a072e464344dfe63fe5a1a9ea63ee btrfs: fix extent buffer leak on failure to copy root
1dba3aa8932cec2cf46ee99a455ba8c99331b5e6 crypto: arm64/sha - add missing module aliases
db2bbc163486e60ad199b0dae41192bd1d2363cc crypto: sun4i-ss - checking sg length is not sufficient
7e02f2629389de025185ebb4bff57f898fa9d51a crypto: sun4i-ss - IV register does not work on A10 and A13
b5ffbdc4484c032da02c2e4913dcc37d9282a001 crypto: sun4i-ss - handle BigEndian for cipher
901936d1f2e85d295a962a0320b90b94a5dce8a1 seccomp: Add missing return in non-void function
ff306993083cac344421339aa50cdaf46cc81f1a misc: rtsx: init of rts522a add OCP power off when no card is present
7af5899fe64f1680c839f38d8bc04251c324a0ed drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
910f50384873dc36aa4757baba2ed827b3ed8ce0 pstore: Fix typo in compression option name
3c075ab6be3b05235db94dabfc64716e4f384a44 dts64: mt7622: fix slow sd card access
700483b3e1178fa8ecc3d757e7b35f1d44db0651 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
d4f12864206ae78b1101f65ae6d228f73fbcb9ff staging: gdm724x: Fix DMA from stack
a852721369a190edfd88b1d93b4e0561d410cf2e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
3dae0449a6ca6ebb3054831cbff47d70b853575c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
24ca03ae4c617ca80bead195a6d0574488274d70 x86/reboot: Force all cpus to exit VMX root if VMX is supported
ed512bc29b3d790c3700db9239d1b448884f091b floppy: reintroduce O_NDELAY fix
c2b0e76d2d13f5da34a460d93ad963149f0b3c55 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2f25b825f51708df7d199948c29fbc79125da432 watchdog: mei_wdt: request stop on unregister
21e2fff009650a8e3c7d2015abf107b84e8bd9ec mtd: spi-nor: hisi-sfc: Put child node np on error path
8ab735676541a2175c358517e99b222f39e504c4 fs/affs: release old buffer head on error path
b3721024866a45bb94ae34ce713a11dcfd86c9a8 seq_file: document how per-entry resources are managed.
50717721ed16325cc122dbb743fe646337a6427a x86: fix seq_file iteration for pat/memtype.c
310e6b74fc6cc2134502d7da2e8a26e3364154f1 hugetlb: fix copy_huge_page_from_user contig page struct assumption
d08064f274ccf1da20f36dc1d9bf8add2e07607b libnvdimm/dimm: Avoid race between probe and available_slots_show()
ccaa77bf306765b39dee4c8bebfe12e7192db810 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d8ad3950899bc854639b4d950369c472f7f5c7bf module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
7462a3ff6939c7442ae962ed7704e0772036cd86 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
a8b4338a170fad0b27d1bdefebd6610342f54dde gpio: pcf857x: Fix missing first interrupt
d9d4eac8534bb114c9347e59c9214af4f9ffad15 printk: fix deadlock when kernel panic

--===============6080110660992028122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d520e5eb66-b21e808ec0be.txt

a8c2fcb3f000d56d139ac28010131ac3ac99055c HID: make arrays usage and value to be the same
d2c0721d977ec2b06d6f3b305a657edfdbf1200e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
4352aff320fd1aaa6192a0f1c0db7a4e25dd40ca xen-netback: delete NAPI instance when queue fails to initialize
f04b595534b0337d61a79d3f951063f88f8849b0 ntfs: check for valid standard information attribute
befc6200d4b5139d1d05d2494c2a2366f055d17b igb: Remove incorrect "unexpected SYS WRAP" log message
5b6cf68f95a3c575b78d5b86a8604f7b722cec93 scripts/recordmcount.pl: support big endian for ARCH sh
ae85b19cfa1a276b07d3001f8b4b89a3d945dd83 kdb: Make memory allocations more robust
c625d51f16936a0a5c3381016f088100c78f3283 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f9ee4db5eb9fbb839e0ba3c741e54b3cb56103f0 Bluetooth: Fix initializing response id after clearing struct
a71882a5604142282437001bb3191964af1dbd63 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
9934d35206bfe21bb710c8b1b1552ab2af6330d9 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
87315695efd5191da699aa22d8784adf84a4d237 Bluetooth: drop HCI device reference before return
d0ed6efb1fc58c85e0eb473adec7a122b834309a Bluetooth: Put HCI device if inquiry procedure interrupts
278f874c09e5c3e39f727062789f3439cefd6f21 usb: dwc2: Abort transaction after errors with unknown reason
4e20a32b9da30aa5ae897675d40e3156a608b2c0 usb: dwc2: Make "trimming xfer length" a debug message
7fc4e05ed92a3f2f943acf65e668b1f1cfd6cea2 ARM: s3c: fix fiq for clang IAS
bf062661fc170b0f5df1b35cd80ab346eb89f03c bnxt_en: reverse order of TX disable and carrier off
c2cdade33271e3b5e8c23367d7a04fef89d81788 xen/netback: fix spurious event detection for common event case
3bb425d051b841b733a3c1cf25a0dedbebd40fde b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
005bed22f551e685c16cbcf90d174d1cc680d959 fbdev: aty: SPARC64 requires FB_ATY_CT
761691bb771ff9685449213d78ff04c89aa7fb09 drm/gma500: Fix error return code in psb_driver_load()
fa7f33e10d7333ae8cf047ca581a8b2414176010 gma500: clean up error handling in init
80a9fe9d3fd77f45fe97fb8f31aceafc03b4bdf4 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0dc08a14353274de50652705f25d897ef6d08b74 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6220f668d74da697e1746b49b28efec823e56bc6 media: media/pci: Fix memleak in empress_init
83beaae2f1739c25ae5ded3ffcc811fb4ab75ca9 media: tm6000: Fix memleak in tm6000_start_stream
86d9def38455fad916b999855d3545d71ca91978 ASoC: cs42l56: fix up error handling in probe
bef54687096676529102ace6eeced91cfbe911cb media: lmedm04: Fix misuse of comma
dc225e215ab2a003e81e21f2772b4fe0cf830b0c media: cx25821: Fix a bug when reallocating some dma memory
10b9874a061dd8cb9b47d4b200084f24eec77194 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5bf65a1fe6c14b0b9f9f0eb0ace1842827f2e4dc btrfs: clarify error returns values in __load_free_space_cache
b5cfd6d92e4923930f5ec302482668a942d04284 fs/jfs: fix potential integer overflow on shift of a int
a996e89c6df01b67d41abe75eb053e9a91bb3087 jffs2: fix use after free in jffs2_sum_write_data()
3a586bb10098e08c3eab23949c77f8971584b3f2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
24c4e911e1fb8625bbf1bd7e96b343f5cc1cc97e HID: core: detect and skip invalid inputs to snto32()
44442a49253c8a0d49cb989dd36cdadcf3331124 dmaengine: fsldma: Fix a resource leak in the remove function
6d14a1d2982c81a4d95eb5522e8ca3c017026ea1 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bb380ce4071f5b6ba4aeed0b2ac4c8de6418348d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c48efc477f1a94371e5982eda3e4b5933c5e8f0d regulator: axp20x: Fix reference cout leak
b6a995866728111fe92061ddefc83a5ce61ea0fb isofs: release buffer head before return
bcb564b28ee8842648c154eea77949130e514a1e IB/umad: Return EIO in case of when device disassociated
d5147e0afb06343d054a087815370b0d42376e6b powerpc/47x: Disable 256k page size
f533bb30a3f87124ba20908e36d72ad9c6f96c76 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5fff1618196f6d8000f40b4ac79e6d3f6ea90ca9 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d1ce9090cfd6be052d0b7fd4d6598a946f160464 amba: Fix resource leak for drivers without .remove
13917c78e5e0fdf24567ac70ad8a3d71dd282000 tracepoint: Do not fail unregistering a probe due to memory failure
bea0b3cd1393274e406c64d5c3fbf342f70d3f6b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3043dcd7a726a223e31fba2b13160c512b6ee813 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2fbf50f25e1a0ab90b2ae412c8952c88d854f786 perf intel-pt: Fix missing CYC processing in PSB
995b2809d97e994c2a539e3bffa9aa508e1c6ed1 perf test: Fix unaligned access in sample parsing test
e4cdaa9a032b5007224fae9723e9d2c1bdbb6032 Input: elo - fix an error code in elo_connect()
49617eeab37da37a6fa21d81d6bafbb8083e6e7a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d57be5f0fc0ba4fd1fd39a412d32b96ad873250f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
32d275d444273d28cd91028d85b251a9492794e3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
448559ae6b4a68b600eb1094aba369515c34b397 VMCI: Use set_page_dirty_lock() when unregistering guest memory
2a94a52fad0ac58cf8f73d7823f524d9ce2c1d47 PCI: Align checking of syscall user config accessors
07466c766c731c95000bb308722c4f770b5afca0 Take mmap lock in cacheflush syscall
1ccf47d46b81fe0ddc30e31697aed22935910c94 mm/memory.c: fix potential pte_unmap_unlock pte error
7505650e1cbed8de0a326857dde4f63e90962d98 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9b442166bc6a5695815c4db0e5e3dd8b6390d163 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c61ce5bd25664e6c29f65e74b8d9f11957e15e83 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
518a4f8a33d58fbf2100dd9f7cf03842576428f4 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
e85d35c13dcca86c9f78cfad3d42f805b773b1dc blk-settings: align max_sectors on "logical_block_size" boundary
37fe5fa893fd99089685a3de5b853c4e66122c46 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0446d3f0add6b59278d8d88956186f5cd7549940 Input: joydev - prevent potential read overflow in ioctl
027b1e38f5b7dc0887a50095f473aa013cae13cf Input: i8042 - add ASUS Zenbook Flip to noselftest list
cbd25eeabb87c9f32eea4627a6afc3543fe34423 USB: serial: option: update interface mapping for ZTE P685M
075871518b9540b28a64291acad28f8be0087ea4 USB: serial: mos7840: fix error code in mos7840_write()
378409419bd1d4cd352bd77d76c1f20218e0b4d9 USB: serial: mos7720: fix error code in mos7720_write()
1fac69a87e749397e9673fb5cec5bf881729f8fb usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
2bb2c9a029849d78d3c4b7c79cc0c520cb5c4230 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b01f360ab5c1dcb74755e828c8e6f0f17d8a8862 KEYS: trusted: Fix migratable=1 failing
8a980510896f83381b30b5fac48386c8b2c0702e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
20eb902fa8555d58d6f54f1903ae472d7b9fc291 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
a3f7d5f98e55b91a3cdc2338babef2ae95d28d13 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
6b2258c7c3144a6c89f6824506ac64e89625385f x86/reboot: Force all cpus to exit VMX root if VMX is supported
5b30fe92caf071964e093f207b568b00245b7d69 floppy: reintroduce O_NDELAY fix
67bdaedcb756450ce4803c4b43fa80d70c245280 mm: hugetlb: fix a race between freeing and dissolving the page
a1527fbbbe17276e2b5409c50da2fca14971dc6f usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
ceb768bea354b437a5929f7fac168c3bb47a8dc7 libnvdimm/dimm: Avoid race between probe and available_slots_show()
a71d1eb700c37cf01efaf3adf0b3700ce8379c95 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
b21e808ec0bededcc9f058d1e889f6074982d115 gpio: pcf857x: Fix missing first interrupt

--===============6080110660992028122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d002a1b6077-2a3e492af165.txt

39b3dc0ac4aad97b2cd587817b1750532530781f HID: make arrays usage and value to be the same
ee1d3c7d90f93118e8de3e12af425d0e1420708e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
c964634fd945ea1c623eafeaedc819bc096e23bb ntfs: check for valid standard information attribute
800ae8e58de361151d78c345ec88125315f7f4ab igb: Remove incorrect "unexpected SYS WRAP" log message
d9c8a81e65f84bfd8c70c557b03c736e9da7b770 arm64: tegra: Add power-domain for Tegra210 HDA
73d2d2f05ec7c7e64625abe205ba076ca62a1036 NET: usb: qmi_wwan: Adding support for Cinterion MV31
4f4b68299bbb258210a055d371da2e5276886df9 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
0d9fb4000b37971372e861cd50be2ea5a977af9a scripts/recordmcount.pl: support big endian for ARCH sh
c4300a88aa8c0b0e39fb8f94ec7159a3c84c77ba kdb: Make memory allocations more robust
f21922e6e219ee2a27ee514a83898ea1778c993f MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
18bebc93f241e4b31bb2f9167f0c9da04acd9d2e random: fix the RNDRESEEDCRNG ioctl
2b038504c490158995d49f340d5f4be573dce7f6 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
9cfc733971ec9ca56e2fee92bec620a8305aebb2 Bluetooth: Fix initializing response id after clearing struct
3351507876bcdf4a0a06f0add6fa7e114cb6d24e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b528568c9cb9bc91fe370006ad02adc9f7119877 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a4aeef67feaed6ea32adc1b8f855232ba7c2b0d3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
01f52047355dc20b58c22dfb9af2e3a880949d10 Bluetooth: drop HCI device reference before return
ee211faf3bd6ec6466882e6c00c06b25a4124e2d Bluetooth: Put HCI device if inquiry procedure interrupts
0729232cdb80923ae69a22eeb7ad32e5a868faa4 ARM: dts: Configure missing thermal interrupt for 4430
3fe832af8e50bec483d32a8d826f97ef613a2fe0 usb: dwc2: Do not update data length if it is 0 on inbound transfers
c79d7f7aae05b758ba9ba82309c119d123d5bee4 usb: dwc2: Abort transaction after errors with unknown reason
224cfbfcb0855726685bb1737381c3f5e9d3db52 usb: dwc2: Make "trimming xfer length" a debug message
4523e0eb9465c67c603065ebad2cca966687cf30 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
206654ed5766c96d3ee4e4791a253b8e4bfb3a97 ARM: s3c: fix fiq for clang IAS
3cc1e4e5190a37977b1a63ed46d61002584d1373 bnxt_en: reverse order of TX disable and carrier off
c62f2c9b9861bd324714a45f269fc2a4ce48c64b xen/netback: fix spurious event detection for common event case
1ca3f1cff1386e794f33949087dc6d88146a65b3 mac80211: fix potential overflow when multiplying to u32 integers
f51f55356e365fe18fef7958365c4e68648d05dc b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
93158baf54604a57516f0fff30147b2e99f513e2 fbdev: aty: SPARC64 requires FB_ATY_CT
e8a4d1fd24c668f737066eee2c950a9429d3900a drm/gma500: Fix error return code in psb_driver_load()
f74cd12e4f0875b239ad484574a4e356e8b88bff gma500: clean up error handling in init
ddb7e729cd9a0dc7f73e3628b1316ea5f81e4cb0 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
988b9ce1665fe5f89f55b562f23cb042811a07dd MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
c0f62c7ab628d7eb737c0e05516fc547673b33ea media: vsp1: Fix an error handling path in the probe function
496203487e86a55f29dd1ec7a224b445c9f0b4f4 media: media/pci: Fix memleak in empress_init
21927a6c72f692762b80399396fb0fffa29bb995 media: tm6000: Fix memleak in tm6000_start_stream
52d383a9574559c0b93df2812a1ae670b6541149 ASoC: cs42l56: fix up error handling in probe
5d6cb963373dcb77317866878684d833bf123e1e media: lmedm04: Fix misuse of comma
b649f6a9920261cdf431ada3cc5ac1473a89606b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
3e0c4cfebddb4b090c6332471a11211d06bc2e7d media: cx25821: Fix a bug when reallocating some dma memory
48947cbe1bfd57d260e9b2f911249f583fc2189d media: pxa_camera: declare variable when DEBUG is defined
61c2ad7ac96157ad68a42628d2536a854fcf9c2f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
00be48396b5074009a4494fa575ee3f1496b8b72 ata: ahci_brcm: Add back regulators management
9f5d0c92dc98e7fa6f1c7e85f6a941ed8f47be7c btrfs: clarify error returns values in __load_free_space_cache
fcb06a98f51756f5537205d5c65abaff0380abaa crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2d8a219311cd3c77ac6fbcd5a5fe15e586b30240 fs/jfs: fix potential integer overflow on shift of a int
20e4074eb63cab60c90536e5901550e411487d11 jffs2: fix use after free in jffs2_sum_write_data()
bd19e7dba649abc03537bdf9891db294c71d0e0b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d1420ef21542a0504c1d7189b48139db35d98406 spi: cadence-quadspi: Abort read if dummy cycles required are too many
2c9253c770674d8050aff559c7fdf43225978bad HID: core: detect and skip invalid inputs to snto32()
b6792424a45413c568ac20af67692903a001b1a9 dmaengine: fsldma: Fix a resource leak in the remove function
270afd6f2a165df207e9d75a17a87b7ca92b0ebb dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
cbc2f8c61fc86ef94e9ee903590cb95c8f288ada fdt: Properly handle "no-map" field in the memory region
075558bebee28a8739becf0ee48ee94f71c44ba2 of/fdt: Make sure no-map does not remove already reserved regions
045a842301fa1c0a8485744b5c1aab9d79a13c03 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
3e78beb477acac51a34e7dafd5c27f5cedabb344 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
89d8f98894f9cbfa342348b4230a2390bbb65407 regulator: axp20x: Fix reference cout leak
f45f38128dd4913891cfcbf5fe7a199b1d3c67b4 isofs: release buffer head before return
ff3783b7e3433284bb0799fb2abaf330398f4adb IB/umad: Return EIO in case of when device disassociated
0c78d3b853a2d2f8784ebd8741df49cba4a7e7a7 powerpc/47x: Disable 256k page size
4d4eeb240618a44d17980fd099141db414ca4a08 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
af75091ea9c43de70b0ef7779ca26e9bcf58130d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1401465c26bb5c1de46d887e7b3d8b3815e63e4d amba: Fix resource leak for drivers without .remove
335cd5f1f12cbc8c37af2ab845db287cd5d5876c tracepoint: Do not fail unregistering a probe due to memory failure
482ce3b3d1a4f67664cfc78d1162266d3c6fdf9c perf tools: Fix DSO filtering when not finding a map for a sampled address
aec11c4cc6865083e2141eb24764e4cb4b60b31b RDMA/rxe: Fix coding error in rxe_recv.c
1d9fbaa448863e5a23c9e75d9b063e23609ea97d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e971182d691e9ba2d2e239555d6300e40ec1e50f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c6290d7b8feda0e4e4876f39bfd5f739bee942db spi: pxa2xx: Fix the controller numbering for Wildcat Point
c744f172c1af1771900fbb42b5c024ac965d5e7c perf intel-pt: Fix missing CYC processing in PSB
cafca053eee657ea038cab7fa3dbb56554d7dd8a perf test: Fix unaligned access in sample parsing test
e728718479f81b1824e4b70b5e8bee356276a8f6 Input: elo - fix an error code in elo_connect()
d867cfda9ccb84c6e90f97263d683acf1e647f6c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1e298be383b933bbec56b509a9ff6be8d7377781 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
10e778eb562791971305a2ae369fae7fcb349874 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8102da267f846a9ac8d40fcef92ad9ad7ec09dac pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
2fea895978d4f880fc59ebd8be368b2324e2469a VMCI: Use set_page_dirty_lock() when unregistering guest memory
3c401317367560d19194fc04a6502d541156ff09 PCI: Align checking of syscall user config accessors
ba11ec1b6d3e2e7fbc41e0e5f376658401114c1a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
56b193caa079f7b19adfbc8116c3978416135da5 i40e: Fix flow for IPv6 next header (extension header)
ecfe35086f456c5c4f2a38cc91eea91bd7f93566 Take mmap lock in cacheflush syscall
9b36a2448712fac6f36292fe067f6aec721edf00 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6d363182a0762696277a2eccc79de274125c2c47 ocfs2: fix a use after free on error
29cb39459b4301046229248bd2b38eee649297e1 mm/memory.c: fix potential pte_unmap_unlock pte error
e32c2fd5728e078c262d98fa5b0a62685d82f21f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1b1243adc9e01d7300102f3dab56dcdd67b0be9f arm64: Add missing ISB after invalidating TLB in __primary_switch
29491321e96bdc021dc7fb49f1e5e3c14144cc42 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
364eae4f49b9f1f678f6d18dce865d489f3c11af scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1c95d42cfe3ace0be4b7e2c60742b2475a245878 blk-settings: align max_sectors on "logical_block_size" boundary
088b221db33b383e8b3c8c3082eff8a40372fd86 ACPI: configfs: add missing check after configfs_register_default_group()
75a1f1bdfff634ec2f3ad1158dddee55dffd9f03 Input: raydium_ts_i2c - do not send zero length
83f17a8a5bf9368b7543030620b7fe645e8817dd Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ff2cc52525abe10b2f8b27cf67ffd0c6c86553f9 Input: joydev - prevent potential read overflow in ioctl
d42073b1e580b1a9d7e061d5af8deef3c4570062 Input: i8042 - add ASUS Zenbook Flip to noselftest list
40cf8085123acc061f8dbfc9a5e51c6f43677bb0 USB: serial: option: update interface mapping for ZTE P685M
567a2d8372688f3b7fca08a990f3796f7362d437 usb: musb: Fix runtime PM race in musb_queue_resume_work
83a1d3789a61966d76d9819ee5a3a4bdbdd6b434 USB: serial: mos7840: fix error code in mos7840_write()
179315dbf8652626dbe4f40b89287d16bf5b87cb USB: serial: mos7720: fix error code in mos7720_write()
af852a8193fb2624c306fe912b6097de76e83676 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a431824ae89ed117b94031b908667c08dff6d80f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
5fecf007695c6d41444efa6d6237bf96795ee317 KEYS: trusted: Fix migratable=1 failing
2c15bb0b115e93f771ab0f8777ee907b976ec78f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
60284c01f45b0a1aacd118c68d57c6fc1dfb2a87 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
09f2cf0d67fb1c425ddd32bb9c96dab4332069ee btrfs: fix extent buffer leak on failure to copy root
d555bd8fa24d4ce8bdbd438e4d0b12a19a794515 seccomp: Add missing return in non-void function
04dd0f1e9899fc9e70088a8c6e69f5f3601d305f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
eb10d3fad87de7bb8f5427757e7f49759ddfc2b6 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a88d32f3a2f737e3b1a00d8f6b5f874d01a106d6 x86/reboot: Force all cpus to exit VMX root if VMX is supported
2bbd4ded025d6a5b5c2ef56f2196659ffcc84141 floppy: reintroduce O_NDELAY fix
d7538ab56bfc3e988f113cb5ce9bbc4b7c459d91 mtd: spi-nor: hisi-sfc: Put child node np on error path
bfdbd239c6589e13e583554768b268e781f3844c mm: hugetlb: fix a race between freeing and dissolving the page
ee26d90efc43e70715aaa796aa52a79937bdc24d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
5aa8840d666f4ae1a2de3d0edf2ddf3d2362105b libnvdimm/dimm: Avoid race between probe and available_slots_show()
32813cbd2426c192d8ebc4cfbf7432a9dbd6d703 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
88175adc3404d3baef0360701623c05fd144cf71 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
2a3e492af1656a9da5b70f2bcb34898a248ecc4b gpio: pcf857x: Fix missing first interrupt

--===============6080110660992028122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d923e1182d7e-637d6cdc0418.txt

31701d99a153c56047dce5be4ece60a6738eef48 vmlinux.lds.h: add DWARF v5 sections
8cc3d527d598e3428d9b376da3d9c5aab4e5c7a5 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
33c09c81844af318a8d72d39095bbf2bcef7acf1 debugfs: be more robust at handling improper input in debugfs_lookup()
0695f92ae86d4dc5c4adb080b88f20a33ca6ee8a debugfs: do not attempt to create a new file before the filesystem is initalized
d8e68b7b407d5d40f964e4413f4ccb9ae2e8fd1a scsi: libsas: docs: Remove notify_ha_event()
9071eccaa1815a8f5b9c655c8c090cd0c1b5659b scsi: qla2xxx: Fix mailbox Ch erroneous error
d2affd7284373a7cf038ec5303bc9f2836772bee kdb: Make memory allocations more robust
52767e77822a2a58a1297056ada5f227e5ccfe04 w1: w1_therm: Fix conversion result for negative temperatures
fb8faa5ac2d3ca50e167dd494a9f4cb4333924a3 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
96996661e91982583d2352efb0ff7d53cd82dee1 PCI: Decline to resize resources if boot config must be preserved
15b9f412ede50e04aaace7b55b04ea3a3bfe2305 virt: vbox: Do not use wait_event_interruptible when called from kernel context
63903bfb27d1ca72ead4b52f15c41c23be2b05de bfq: Avoid false bfq queue merging
3583052bea7529a635eed7c9ccb9d02b8684b333 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
0d80a4f8e7419b2e956faf7d641718ce14975542 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a28f6a1bc3c3e060d886987c54c12230093c7b40 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
1cda0c2e5d30bf4b14bcd2292fe26ccb9a232e71 random: fix the RNDRESEEDCRNG ioctl
b374e599ac9510fde033042f8b4d7d4e1289edaa ALSA: pcm: Call sync_stop at disconnection
1925b5edbed03023f78ee5e5aa67293c8aa60c5b ALSA: pcm: Assure sync with the pending stop operation at suspend
de40fadc334092f43a2fa028122eb5d2d122f9de ALSA: pcm: Don't call sync_stop if it hasn't been stopped
9e4fc38ab2b7d40de165f52ff96c27604df81b7c drm/i915/gt: One more flush for Baytrail clear residuals
5fd57f9b5968f5a0dff58d5a68aec6b41c6123f2 ath10k: Fix error handling in case of CE pipe init failure
4e85e7f122d1b7138a2208db0b59aee23d38ac1c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
264a505183a41713a87f60b30b38db6de7257234 Bluetooth: hci_uart: Fix a race for write_work scheduling
0a79a63eb84d9750963b698e50ae29466ea2b868 Bluetooth: Fix initializing response id after clearing struct
6e49221203ecf5ad1b97259221b62acf5eeee448 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
a150073f5d049e0a6e01aa71b4e28032af3d6b06 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
4e18f54f02f82e7b7d405eeb68b125c890dc9e62 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
20a163b2da2281987e577e4064b0ed02179f1a27 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
fdd70533e6d5f90a60b5a09fccbaae6aa8de0a91 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
940b9cf9f218e7642ed1399c31b7d77c778bcd74 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
6f081a0e8d11979693bb2f3b9f55c9cc512a699a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5c3ce80d00aa0b73a7cbc4dd6f8427b2b98dee82 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
2299f51a6992c172f0b61327c22f4e2169ff23e3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
a3ddbd50c6cce5e495b11fb32faeb58f978303a8 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
906298f01762f4f852f6669df09f31a870969cb6 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
449f169ebfe99acb9efc0d17c8ad3fd8c74130bf Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ed8ee6258e5e7e2cb3b14b921689cac479c946ca staging: vchiq: Fix bulk userdata handling
3ba17bc094c3f3c14166f2434b163c1a01fb7ed9 staging: vchiq: Fix bulk transfers on 64-bit builds
aa69356b85d23e614a9eef13a7a27e17231d4326 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
ee1de0ed8e532cb171516ef82b9bf3e761e323dd net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
e0b7d4d42e359530a2b1f1bed323e3b4d8caf5e9 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
8b28953ad059a6b00466ee5f36e007368a5482c8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4a70dd2e69f44d68425600c446028cc476184771 firmware: arm_scmi: Fix call site of scmi_notification_exit
905efaf46610a944afb30697dbe0c8f63cd0f2f6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
69b1d151888d373e014908f40cd9295c1d5d1a29 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
0b2fe4d29b904afdf03b07a3e3e5c4ead090b3c2 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
d3bea24976c41537b09b3aa9d353602442dfbd35 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
c6146775b1da5f48092aba16fbeae1e09e7f1790 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
d1c26d61a279b34175a337b582c5b81ad79fea6e arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
1a1a26c6247d010014c34eb7290aa99edf8e6065 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3452dee2f181ae107abb23a1cad1d8fb8e551ab7 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
0b87117a04902cbcc0bd9e735d9bb6b8faf65cb1 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
78bc49d06371eb3bfcb5bace11a467037b7971e4 ACPICA: Fix exception code class checks
aa628805dd338b49b98290f953aa3b10b5f42ddc usb: gadget: u_audio: Free requests only after callback
3b6b6caa07e44559dfb269175c7e64e787ab599f arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
4b10c73aae7d31d4205c2987cd6e02ad07a453fd soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
10fba0aa32b47a204faf2eb224f370a196bd5535 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
bb6a07782d3f05ccc7e38c8fab717c19b916824a staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
97a569d59a773e3486bea7fd2b708671b1ed5503 Bluetooth: drop HCI device reference before return
7130af456be09c9108c0090584cfd455ebba4fab Bluetooth: Put HCI device if inquiry procedure interrupts
b38447c9263e0e4beedb9c00ed67c41d662fad5d memory: ti-aemif: Drop child node when jumping out loop
57c972127045f6f7e61881c3363239d9d455170b ARM: dts: Configure missing thermal interrupt for 4430
cfaea7ba78ff306192992700dc07334c3c587bdd usb: dwc2: Do not update data length if it is 0 on inbound transfers
62eaeb4346c561447fdb42c0030850202a153462 usb: dwc2: Abort transaction after errors with unknown reason
50fd707c4358c83dc1eed00ddec120ffa9c05315 usb: dwc2: Make "trimming xfer length" a debug message
02ee0493928786c745a852b134bfe334466c0426 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
8acf567eadfe0b49fb2b3d2df3baf382af2606d4 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
e494122ed8f45ec378535670fbf970b1de1ac322 arm64: dts: renesas: beacon: Fix EEPROM compatible value
af015b05c2dd88378d8f1d88a66f9f65b8713cc1 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
692eb4da933b31a2d34c6098aa2f01bdda48a3b5 ARM: dts: armada388-helios4: assign pinctrl to LEDs
3015943e5857a223d273bb133e5cf936dd4fcc8f ARM: dts: armada388-helios4: assign pinctrl to each fan
7dd9250d6f3a30811bbedd2db6aeb4aa80d0df0b arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
8342e35fb8b8fdee96c1ab829820dfe867766b29 opp: Correct debug message in _opp_add_static_v2()
9b8b8bd84d0514055061b57eec77f760abdaa0f6 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
0284c700acc94c1298e5e95b67c32c0abd4860aa soc: qcom: ocmem: don't return NULL in of_get_ocmem
1cefb1df7acaf378b784777d115a8e1345c9aaca arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d6cfe10bb265ce40a07492d0f98bd86d3e77c8c8 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
c9e0578d441268663005e1d5d2c98479eaaba7d7 iwlwifi: mvm: set enabled in the PPAG command properly
5b5850fe6e190f183b51fb9d0e5bc9823080c66f ARM: s3c: fix fiq for clang IAS
f92d17504399fb64d097e66e70f71d8dd7fe8dd5 optee: simplify i2c access
c81826e9d0c1b02419d808ccdd7663ed2222d373 staging: wfx: fix possible panic with re-queued frames
dc6eea327b9a116af2ba76ae373ef8af47f36829 ARM: at91: use proper asm syntax in pm_suspend
fbaf63e0f6ef08257898a8e3b0fe26aa75de50a9 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
9392f43dbd0dcfa02ec459a9f416e082451cc445 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
09ea363b8e15bdf1fd39f8102d4b96fe4f99b38e ath11k: fix a locking bug in ath11k_mac_op_start()
d6ae5562f891c1daa55c238b2b339204998e1dd4 soc: aspeed: snoop: Add clock control logic
40e77c17aab9222f639c4100616a74a554d8bd6a iwlwifi: mvm: fix the type we use in the PPAG table validity checks
52a091f14cacfe9ff1a40048ef7a5c539220d222 iwlwifi: mvm: store PPAG enabled/disabled flag properly
7f3ee796e2112b0ef7d06c0c10ad3c685ccb4d9b iwlwifi: mvm: send stored PPAG command instead of local
3319f8274943c24534a39b459ff7b38cc622752e iwlwifi: mvm: assign SAR table revision to the command later
de1e338d53783fccde22a4f7206fda69267a6a09 iwlwifi: mvm: don't check if CSA event is running before removing
e5e8039690a56e5302813536af42ac9b32a757a2 bpf_lru_list: Read double-checked variable once without lock
3b4ebea990b14e3f67ece907af7f6ffcd1d2e641 iwlwifi: pnvm: set the PNVM again if it was already loaded
9fd15e4e6bc991cd3af995458ecb4b0bce1028c1 iwlwifi: pnvm: increment the pointer before checking the TLV
0c50dfcc9a12a89c762f5a88809d8b6581a08b12 ath9k: fix data bus crash when setting nf_override via debugfs
89457789ace89d043a97739a75a9d48e1d4d52b8 selftests/bpf: Convert test_xdp_redirect.sh to bash
4bcbe30b2589a29e7f6f5c59cef0c1c880a7c082 ibmvnic: Set to CLOSED state even on error
8bf6a51f9661ec6336adefa7ef2989127d7519d7 bnxt_en: reverse order of TX disable and carrier off
8f2aa8773c370493206a6ca481e1040b483153d6 bnxt_en: Fix devlink info's stored fw.psid version format.
5c0d29298e1c4e75bf2db4bc8c8efbd53a540008 xen/netback: fix spurious event detection for common event case
4d799e48d3b3d08654c787ae80b46947931a96e8 dpaa2-eth: fix memory leak in XDP_REDIRECT
c6429a06b0e262ebace86e5aec3e32603b29985f net: phy: consider that suspend2ram may cut off PHY power
0b112e71d911893911830c6816f12fb9567d0b57 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
b8f0c5ec3a5972f854e7c77a49539835dcfb5638 net/mlx5e: Change interrupt moderation channel params also when channels are closed
16d0f8c4a76995291b5840038f7cc402590d9036 net/mlx5: Fix health error state handling
72f36172a1001d6e11e6968fcf02d3e56c8beae1 net/mlx5e: Replace synchronize_rcu with synchronize_net
3597240c306e795d409db809d743bf02ebc73db1 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
da58cc1d4d5778c4d9d025e66a935e287f954054 net/mlx5: Disable devlink reload for multi port slave device
0e2797b6235472fa5bd62c9499d8dbd81a7b1d74 net/mlx5: Disallow RoCE on multi port slave device
2d3e12e1ee94390441e1e6c33d0ad16856a3afd4 net/mlx5: Disallow RoCE on lag device
a65069c752e131e9eae96c7583d5b8f4e3e02caa net/mlx5: Disable devlink reload for lag devices
601c239f3a3b900324d74240377c69104e808f3f net/mlx5e: CT: manage the lifetime of the ct entry object
81d01e4b74667922e8cadd0a36692ce0b9eb97b5 net/mlx5e: Check tunnel offload is required before setting SWP
efdcf04e4eddb2294599fcb3b0a702deec27b4af mac80211: fix potential overflow when multiplying to u32 integers
fae09ecaad9502bb1ab78d68fd03f0d4116c9c05 libbpf: Ignore non function pointer member in struct_ops
de2734ab2a6a2af1d8667d496b933364baca68ff bpf: Fix an unitialized value in bpf_iter
e47616d668e7417326d09f8f78ac56fd44269462 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d71d478ea44c31e91fc6121f2bf788d63915707a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6e4addff3e3896176faec73e919ac075968cd2e4 selftests: mptcp: fix ACKRX debug message
73151cb0707914b9610880d72e049e3a2bcbec6a tcp: fix SO_RCVLOWAT related hangs under mem pressure
50ec5b1a3a87bb085ca24adbeba2ef46376da3b8 net: axienet: Handle deferred probe on clock properly
0a76c0492fea22bc845e9344dffc51c58b59a0de cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
6d030ed15fda796827bc19ca82e7d58ec0ff5561 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f3efc76d1f8bbd110d75614c66cf46fb3455c7b4 bpf: Clear subreg_def for global function return values
002b11f80b7b25dca8cac3482e044122a4c65b01 ibmvnic: add memory barrier to protect long term buffer
4f027ed9277515526bacbe3d08cb58e335b9c744 ibmvnic: skip send_request_unmap for timeout reset
f28d5100b4f4659a0e20324c573906503668dfbf net: dsa: felix: perform teardown in reverse order of setup
69b05480ac1b68943b97beaee64f7376ced43d96 net: dsa: felix: don't deinitialize unused ports
827cc13462061304634fc233fdf568520999ebb9 net: phy: mscc: adding LCPLL reset to VSC8514
8ca221c98f9f995eac2a5bf402c32353d805b7af net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f4f27e5762b772ce4da8cd3eec46d6a3bf7ee0fb net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
bbad46675f2ba4dcfc35d902bb9e8a223a8a9647 net: amd-xgbe: Reset link when the link never comes back
e0ec0df14cad21eea35a30bec03bc494a949c5a9 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
532cbb6ab346a14348b1771a85fcd6c2930da87d net: mvneta: Remove per-cpu queue mapping for Armada 3700
a73bd9dc33dc3f38a424a247da4bada8f3218aa6 net: enetc: fix destroyed phylink dereference during unbind
f58003ca303eccad6d83f0463bff6a9c2ea4206e tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
da03ca44ff6c6f9010d8ccc8b2060fc5d096ff28 tty: implement read_iter
239d5aa34b0ee102bbe6b379757d7b501c2df368 fbdev: aty: SPARC64 requires FB_ATY_CT
46558b3ac67933a259faf19344adc03229c28697 drm/gma500: Fix error return code in psb_driver_load()
701d91b038f550074c934aa72b9506abffca95d2 gma500: clean up error handling in init
c4e182d25614e3764f21f245a9e14956a5176d31 drm/fb-helper: Add missed unlocks in setcmap_legacy()
bc0e972c4c15d241c234799c8aa418c4627a7e7f drm/panel: mantix: Tweak init sequence
84288ce395e356ed0f9e62568f8395f1512f26d1 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
3411ebd48fc32440379b00162d5bc009bba16dc7 crypto: sun4i-ss - linearize buffers content must be kept
12a280a52483fdbb2c1c31b0db35030d32bf214f crypto: sun4i-ss - fix kmap usage
5b64aa4ad5fc0b4da8aaa8471e273891eacbeb54 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
6dc7c03da740e0388b0131e07a930b3fcbf949ad hwrng: ingenic - Fix a resource leak in an error handling path
3329dd2aaf8001aafaaaf322364673485af9d9d2 media: allegro: Fix use after free on error
c591d40d792f466bec5c78fbf2005ee0ff0f3e2c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
2a0b87a794e1fbd4e147ab05e1bf1c0fad1fb3c6 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
dfc93272293e3f5d4b9f3b5226c529b720369fb8 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
3bdf262fe242a7158d90f692569ee2ba220ea168 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
2f68ba7698edc42eae5e91629e53158e97c3d946 drm: rcar-du: Fix leak of CMM platform device reference
d7560fa08432c93e43496aa8867b9a96721fbb01 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
816b66eab4ebff0595834a01172f11c9c9327143 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1b9d851a46f07f50291701a3b18aab510e653b60 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a1016abbc1186c265f8055560e8abf8301d1ff03 drm/virtio: make sure context is created in gem open
26a28c7dc72ec259390ed39864eb7e3f3e38af92 drm/fourcc: fix Amlogic format modifier masks
13e66d28a52641fb0a8866652a0b9df1a2564b2c media: ipu3-cio2: Build only for x86
1fd3b004650e756ecf3bfe4f4055df5853d87243 media: i2c: ov5670: Fix PIXEL_RATE minimum value
82f3c6c95e71c9f8f1815ebfa1de3f4707f5a55d media: imx: Unregister csc/scaler only if registered
7cd8d3f766c14ae2b74ed9b0da9b3e2732f0c0e2 media: imx: Fix csc/scaler unregister
d45eee5f8d0154b139aa609a72f6d14420a09b6e media: mtk-vcodec: fix error return code in vdec_vp9_decode()
89dc039c87fa5cfc2c2044611c2f0aa098275224 media: camss: missing error code in msm_video_register()
32ca967cc6cd4fd51752e807116a12de902f6779 media: vsp1: Fix an error handling path in the probe function
c63358f2b5ec22bdbcb9fbe850bc690b244d55a9 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
def612a619c4f376b8c2887e17368cdc918786cc media: media/pci: Fix memleak in empress_init
42eddd0f9a937ccaaa39c67c4f832e3e0bbf808c media: tm6000: Fix memleak in tm6000_start_stream
40e9fc6d53521cd79cd155efa01d5de0cb2ec389 media: aspeed: fix error return code in aspeed_video_setup_video()
6a1764c242267d1022444ca105e82002c1e51739 ASoC: cs42l56: fix up error handling in probe
f6b60047f29dc5cfc878df8b24c48797818199d9 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
e41f5f2f7baf7fb890edbac8153b6e1991485fee evm: Fix memleak in init_desc
6d94f0cc0d768f72c471030e12124d08006153ad crypto: bcm - Rename struct device_private to bcm_device_private
758702ddc54aed530e2dafd7bd853320ad05d590 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
0a4c717b4cadc5a4525597cf3b73d1d30c0e6292 drm/sun4i: tcon: fix inverted DCLK polarity
f12e6c5267842513398b02dbf596b600fc34fa94 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
173f833d9a22ac5b6b65e53aae31a463bdb8c8bb media: imx7: csi: Fix pad link validation
48d988d4bd0886fd57d5715124ed0088279cb180 media: ti-vpe: cal: fix write to unallocated memory
a0d8749bf9bd46752e207e175bba59629250fa79 MIPS: properly stop .eh_frame generation
1f021ef6422c042b52a90d8785e47c18d2200ec9 MIPS: Compare __SYNC_loongson3_war against 0
2157f608683f692c9cd78bafd2fc3241484efcd5 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
8b9e34d607f37447004c65a195894edb5affbe82 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
a124d98074fb713137383ee8e0603d642628824c bsg: free the request before return error code
2bbea71fa40854afdedeb24341f9de11968cef7b macintosh/adb-iop: Use big-endian autopoll mask
74075ec9aadf64999bb63ed3d24b5c86791a5b2e drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
731e589672c14f8e3b049e3bac79c32923ca1172 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
cb5b4a732df6127a9894ef0cdd19f54cd332162c media: software_node: Fix refcounts in software_node_get_next_child()
8330116da2c3106d63d87b4ab6d7ed701c230f9a media: lmedm04: Fix misuse of comma
264d93347f33c2fa1bc4d3df106cdfe93e30f457 media: vidtv: psi: fix missing crc for PMT
cc9671d4dc81fd8b9079f24d94937b30e75205ce media: atomisp: Fix a buffer overflow in debug code
51ff4cd7422e2f56f394e511c7b94a4889873c0d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
dd233d0d91de26dbe28bd97fb4c7da4a694fcb59 media: cx25821: Fix a bug when reallocating some dma memory
dcb23811952cc6eaa21e854a37ff232529eccd98 media: mtk-vcodec: fix argument used when DEBUG is defined
fb6aef4f3d977dc52baecc9bff624df10a012787 media: pxa_camera: declare variable when DEBUG is defined
f34fdb36660c7cda7b03d670c4c9ad595387d921 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3500dd9a06d37e1b1037a6ccad708d561fa8946a sched/eas: Don't update misfit status if the task is pinned
a7db5e40318eac250587c3f70fff96c80df7275d f2fs: compress: fix potential deadlock
f1bffa37628cb3820ff548a1f6f42b03c363a3b9 ASoC: qcom: lpass-cpu: Remove bit clock state check
163c133de77c3a4e744ccc6324ffb21c8f3cfab3 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
2d19de576a64ad9be147d1ccacbd99c5634e4165 perf/arm-cmn: Fix PMU instance naming
7bfa5b2fa769a8129844b6d584f3aaa28f7dfadb perf/arm-cmn: Move IRQs when migrating context
1db040d6e694b696d345ac65a3dc836700c0ed98 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
db64042adee284be1726612ac5f27d40ba96897e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b97484e4dcacac171ad175065888c21dbe60f373 crypto: talitos - Fix ctr(aes) on SEC1
d0c23ee3dfb4609c96ecc4ed4d4a51b59b6d1d7e drm/nouveau: bail out of nouveau_channel_new if channel init fails
6b087551288b88cb920350171ded65d8ee96a5b5 mm: proc: Invalidate TLB after clearing soft-dirty page state
4666a40422ad276dec2a66dc79753d7ab6e17bb2 ata: ahci_brcm: Add back regulators management
99565e1f4d2950a831e7874e87613a69fcf78df1 ASoC: cpcap: fix microphone timeslot mask
42bb2350dd484b380945ca12909788d5c4fee525 ASoC: codecs: add missing max_register in regmap config
3d20abc8145d9d75e31628bc7da0ed6dd32870f4 mtd: parsers: afs: Fix freeing the part name memory in failure
d28dcc342e0949cb3dded749b70146d8de65f97f f2fs: fix to avoid inconsistent quota data
10ea5a7ee0a147f9fa49eb9803657a103a395528 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
ef7ca92f51a25205f77d33a0f007ca30c3667b80 f2fs: fix a wrong condition in __submit_bio
2b2c95d111c14f62c50b52ddac3805468e4eaa3d ASoC: qcom: Fix typo error in HDMI regmap config callbacks
43265285c0819de271022d9e96b5ae8a445b7b56 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
8ecdd967502a118971d19f6fff0f6f3658ee5e60 drm/mediatek: Check if fb is null
7787512ed1e4b8c20309aa8666ec96984e317a28 drm/mediatek: Fix aal size config
b53174fa76b7e40db83afcac72801ff3f5243091 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9bebf15ecc5e11e097f54206c31aeed1ab775513 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
b50b9ded564edab7fda8aab3f36b010e2800390f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
dd977843c19afa8a0b6524c259ac6f7c03c42cf7 locking/lockdep: Avoid unmatched unlock
63245a8b00c66663d5b60cc123002d7a4bceed43 ASoC: qcom: lpass: Fix i2s ctl register bit map
12fc59a9b55afe973ffa9745c41b37eb847e3c33 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
71f179d721c6c415fbde691412bd6c0dcd329672 ASoC: SOF: debug: Fix a potential issue on string buffer termination
36a4f99ec7f4a8539aac903e99fa2197c30ebb39 btrfs: clarify error returns values in __load_free_space_cache
08f8be6b392e2f542d484f1c5fbc5ae2d9850abd btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
fb7c98ad111b120d4030a2acbbef1e4a0e9e0791 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
7965f688988c19c15136ab11f3e25d90ec03831e s390/zcrypt: return EIO when msg retry limit reached
34d88bf8c523815ca12402ce718e8a00c7a387f1 drm/vc4: hdmi: Move hdmi reset to bind
0923fb5d555095d64dafde4bf6a0d12180d7a319 drm/vc4: hdmi: Fix register offset with longer CEC messages
74e9f5d47742aa261d6fce59c2634f34f8a285d4 drm/vc4: hdmi: Fix up CEC registers
1eb7b4edbb44c76189f3df7de12eb572c7b4bf13 drm/vc4: hdmi: Restore cec physical address on reconnect
dc999ed0382808b0ab0bf2489451ec0a440335a0 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
7821dfd95709f19ed77fb02e60034c8a41e0b17b drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
dca4a9f440f02ee9e106adb024cbb144b2cc9b23 drm/lima: fix reference leak in lima_pm_busy
f1abfbd99e4b97b30a5ae9a6e9c99bff3104fe9a drm/dp_mst: Don't cache EDIDs for physical ports
54ed90aca586d01ae4c345abea7b19a3b9f60f7b hwrng: timeriomem - Fix cooldown period calculation
9fb222efb9867eecdf634f49b79679fe46d0f430 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
96827c8f805668a678ba897eda0cf217ca1043c2 io_uring: fix possible deadlock in io_uring_poll
3f6b490cf54e2a311bdbd2b06c1f38198e1f3948 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
5dbad3f53cdfc52aee2c140eb7f06e3f798d2a27 nvmet-tcp: fix potential race of tcp socket closing accept_work
34bfa0e3908d91fdc6dfdf4a0c78bbcc79010dd1 nvme-multipath: set nr_zones for zoned namespaces
05ffca3aaa98fa34ab2f1816dbcc4cc22b60bb49 nvmet: remove extra variable in identify ns
36d3f91c571997732d7f0ee615659e73893e6697 nvmet: set status to 0 in case for invalid nsid
e761d3f555e41cea74295db110635870c9bcb003 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
de12342a91f7e420e2b226e6395d941fee35eee7 ima: Free IMA measurement buffer on error
a485149702c444fd316163029184f37c7b210f37 ima: Free IMA measurement buffer after kexec syscall
b08de79d8263142b2b10752092f462d55efa1f18 ASoC: simple-card-utils: Fix device module clock
bbef9aeb91e652a14d180889dc5506898b434d68 fs/jfs: fix potential integer overflow on shift of a int
e7608f17df6fa6241ef0ccc29ea9a379398acb36 jffs2: fix use after free in jffs2_sum_write_data()
ccb71ff0e1db655ee901f6894c79d4420799826a ubifs: Fix memleak in ubifs_init_authentication
b40716648f76428083b4226000891cfa80dd4a8a ubifs: replay: Fix high stack usage, again
c0b2b8056b8e591cd85b22ffafe3750cd61808de ubifs: Fix error return code in alloc_wbufs()
b6e6b49e8706aa7189de987e4164bbb7d5a7b144 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
3fa4eba86baf47b4ba19828cfa88df106d7b33c9 smp: Process pending softirqs in flush_smp_call_function_from_idle()
ff3fa19eab6a08201948651430ff4369fc563f34 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f7ef2810f433e9c368f260c8cbe6609f44923506 capabilities: Don't allow writing ambiguous v3 file capabilities
f64443dd7ae74cc7335c1bf17ba9331563261cdb HSI: Fix PM usage counter unbalance in ssi_hw_init
44a829c25c2cc81761da1b7734fa3cf5c8aad2e9 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
61cebb985d7701d24fd23e619d6fb63dd7fd9093 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6eb82df1a7463275dbddc05fe042ec3f1a90c7ac clk: meson: clk-pll: make "ret" a signed integer
1b6857d023c3998e087fa3c863edf2c9e9f01dce clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
a5632aa5794d491108f01ff84f424926fd20ae59 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
153a218f97894f3fb55d8088bf225de6da8450b4 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
17f670d674c56f23fd92d30f26b036c4cd34650d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c027c5325fbd1215b0cd47fb978a570f0fac554f quota: Fix memory leak when handling corrupted quota file
ecea141162c1e3759dd205a8250f98a0b5233add i2c: iproc: handle only slave interrupts which are enabled
fa15e20275ee57ae5816a201d8a34ff8ac4d70d3 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
3d3d7883e6bd7cad40473c517a1fe3f64a953d75 i2c: iproc: handle master read request
70d61df78de3503fcf95abf1d1153b9bf898e5f2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
9b0fa7dbc5149f37a7f2c61bab5ffc9b71b4568f clk: sunxi-ng: h6: Fix CEC clock
9dda4150cf8771cf052a02ea22a60d838f0eac70 clk: renesas: r8a779a0: Remove non-existent S2 clock
b796688637fa1cd0cfaefb22b4a4aee4e4d06e69 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
b1ddd33cd59d6beb9650412d384e57ab06d9b4a4 HID: core: detect and skip invalid inputs to snto32()
86560248e7fc172126c70d600ca3a0767999e223 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
b968da750faa486070ff589578e07382209f6805 dmaengine: fsldma: Fix a resource leak in the remove function
ad44e95a8d8d7f26e9a1cf7991494470a1a495ab dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
978de7d55ac178fa70dc4326eda97339eb57889d dmaengine: owl-dma: Fix a resource leak in the remove function
16bc82261e698fe281c098b29d021b9e3d74a650 dmaengine: hsu: disable spurious interrupt
99110bc5b6bec9b774b5aab70ade35ba58e0e030 mfd: bd9571mwv: Use devm_mfd_add_devices()
41e5061fca179e215931a32b8cc646cfbd842238 power: supply: cpcap-charger: Fix missing power_supply_put()
7579e6a2edef9d06d8a75a3680353f988206395d power: supply: cpcap-battery: Fix missing power_supply_put()
a2867e9b3f41a3d55c445222769cf2bc781a39ad power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
f607a37c3c6dcddfae9e6d778b2901afe6b00ffe fdt: Properly handle "no-map" field in the memory region
61ac27cc442ee8ab776b7778dc010d5e98bb0721 of/fdt: Make sure no-map does not remove already reserved regions
78b6109066d473637e8cbea6e6d4a91d0c278b66 RDMA/rtrs: Extend ibtrs_cq_qp_create
a91489d95493b86ef364b8338dc5d8eaf1960b22 RDMA/rtrs-srv: Release lock before call into close_sess
6b89f9e1a64dcc34750b4e6be9692921651b2b58 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
50cd991c08867e86eefed4787ef0a1037628096f RDMA/rtrs-clt: Set mininum limit when create QP
8a44569f8f75a5312fac8bf43e1c4efec343107b RDMA/rtrs: Call kobject_put in the failure path
b1c05794657da391c26aeb7de95315a2f76e021d RDMA/rtrs-srv: Fix missing wr_cqe
93bebf56688556a27a377080af7661eae81ac126 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
877a58ad812d9a2919d49e3184bdc28a584de4a9 RDMA/rtrs-srv: Init wr_cnt as 1
172520d7d8cd3d551d00ad762d09c1532baca1a0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
4a62e46bc8c07754f561aee6b54c82dad38df3d8 rtc: s5m: select REGMAP_I2C
1e0272c25224de445d3da635371ae511294cf9f5 dmaengine: idxd: set DMA channel to be private
12531564de58394f46a389d7d43ddf53aa70f6a0 power: supply: fix sbs-charger build, needs REGMAP_I2C
6403b409ac252395f5e8eb2d793b5a3f5faeae92 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
e48774e5069a54e127489e6640911cdaff7ecd5b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fb6e241a7058414bf55e03816b9bb3de660fa7c6 spi: imx: Don't print error on -EPROBEDEFER
80326652d64ec7b23c432564b843ce54ce01f1a4 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
01bbc6b734ac01736e1691eb24b5e495a8f04533 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
a902589aaeea2949d19de4d92a47b1915fb02df1 clk: sunxi-ng: h6: Fix clock divider range on some clocks
9ec26400a73c1c20a0b1d8adda61da61e009d5b8 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
a5a80cd4ac6e95dee4017ea28548ea0825d3042a platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
21a2e015846dec1ded86140eba02a743b5a30067 regulator: axp20x: Fix reference cout leak
00c6a2864e87a73c1ee96d9e2919bbcc87efa36a watch_queue: Drop references to /dev/watch_queue
fda33036843c20cb197ad95c657831b843266ac8 certs: Fix blacklist flag type confusion
a91bd9d4d483e695432a8c94d6e46ed7776fb8cc regulator: s5m8767: Fix reference count leak
42b9474ed2e07f69e30289c0c25b5e9eb67d9f94 spi: atmel: Put allocated master before return
f7fe5a7ff84de205bd861d1d345c543f38c9e501 regulator: s5m8767: Drop regulators OF node reference
ed422ea94a462606963da5b7d092c02b202ef2b5 power: supply: axp20x_usb_power: Init work before enabling IRQs
a8fb237e29a2f6c96df7950038034e227116332c power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
196a92a8d72955e9c51618b890282a5a3184d6bb regulator: core: Avoid debugfs: Directory ... already present! error
075475492f010b59ad2fc8d747981037a185f58b isofs: release buffer head before return
973ce4abb1531f5980bbf4453682271c3c36525e watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
f8c2d24b60f0e1bc271c7657a2ef58ee7a8646b3 auxdisplay: ht16k33: Fix refresh rate handling
e2323bc54ef6d8cdf8258db070853e96dd84c70b objtool: Fix error handling for STD/CLD warnings
ac1134718dd271d94643924d7913d80014564681 objtool: Fix retpoline detection in asm code
7eb78f9002f940c172c6017160867a1ad5dd6927 objtool: Fix ".cold" section suffix check for newer versions of GCC
c518b0372b2372d3b56ba3b1e50d6a8f7266b2f0 scsi: lpfc: Fix ancient double free
d99bff7e07f7c9d5a13ce176a26d2a13bf4e2957 iommu: Switch gather->end to the inclusive end
2d55cc3a4c907a12e3ff8c73a67cb11e6650b207 IB/umad: Return EIO in case of when device disassociated
04cd35014537ab0eaeec6eb954b0cfe4eeec902a IB/umad: Return EPOLLERR in case of when device disassociated
fdd1c31276f1070447ecaf0b7822b37a675e7e97 KVM: PPC: Make the VMX instruction emulation routines static
53af16a00558921bab5d560c7ac3cd55a1958a06 powerpc/47x: Disable 256k page size
6fda1b1aba61075eaedb76d1b8e41067a126b2e1 powerpc/sstep: Fix incorrect return from analyze_instr()
236ef0adcf6f6ba67e2b182d6dd34484acfe7f0a powerpc/time: Enable sched clock for irqtime
8b82753a902fe5407f836e8203a9c7a841cfb0e3 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
aa172a03650c45b902558813cfe3dedc0757f939 mmc: sdhci-sprd: Fix some resource leaks in the remove function
2e994a2d1cd7a3b98f7f5f5ab30990ce9614fb93 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a8265f2f99655d4ae31891d7b4b05979f02345a6 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
628ac0b9aee7b993b8182399402932f8520d10f1 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ade71cc5774692286a48b1ae38b186a1d85c85c3 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
d51bbcf575439775d6e56692f0757f1056adf3fe i2c: i2c-qcom-geni: Add shutdown callback for i2c
f32094583044d58b54c17312f12be71163787d0d amba: Fix resource leak for drivers without .remove
021dd5db671de848a1e463e6a8d7a6f552b35c5c iommu: Move iotlb_sync_map out from __iommu_map
117443677d89b804260763a326a3fed103ff956b iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
01784efaf2e4a495f1887da43c7ea698bda9ed04 IB/mlx5: Return appropriate error code instead of ENOMEM
5600fe2db5074f93bb02ca2ae4c1a4e62aa33786 IB/cm: Avoid a loop when device has 255 ports
93185c9ce4616cc92751ecd925a5826d1713554a tracepoint: Do not fail unregistering a probe due to memory failure
db5ce332f6c7be54cae46f47a36eac2d90e2102a rtc: zynqmp: depend on HAS_IOMEM
4831c3e683ed61bec127da3e597938e811787c5c perf tools: Fix DSO filtering when not finding a map for a sampled address
966ede7d189fa8def3d366acddfca3ef41923683 perf vendor events arm64: Fix Ampere eMag event typo
838572c0e03d026967b10b5aa4b33715806c35e2 RDMA/rxe: Fix coding error in rxe_recv.c
7b4ea5adc1c003d7cc198fe25b3dd34810a99c80 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
2f3fa3d6ad9a3c527899c83dae22f8843dc7fb20 RDMA/rxe: Correct skb on loopback path
f39e0c407b3caaebc7385bbfb415351da7d1c009 spi: stm32: properly handle 0 byte transfer
7a653c9e50002a3a503084b91ba909b4ad7e3e14 mfd: altera-sysmgr: Fix physical address storing more
96a4e09ab601a5ec62e0ed8885319abe8b62b1b0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
439cb4750010ad895d09d2dbd5dff13245cc0d0f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
b175e7850b30c1bd3e2011855db9fca4a9ae9485 powerpc/8xx: Fix software emulation interrupt
61e2d12f2edc2b798c9b74f6b67e33acea010a15 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
f1d239427a70a3a7c2795e515f2e2828d484c5b3 kunit: tool: fix unit test cleanup handling
6d4df264d0590d25e59ab889d78a2d17f184f639 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
9258f6220434e799983c90c3828c7641438bda0a RDMA/hns: Fixed wrong judgments in the goto branch
16b90221e3afcfa560c658a9441aaccf7519da78 RDMA/siw: Fix calculation of tx_valid_cpus size
9eb2728336cf8b58c589fbcccf0851211c265859 RDMA/hns: Fix type of sq_signal_bits
2b0a0f477c9fab9a2cd5996c3e743f226f92e048 RDMA/hns: Disable RQ inline by default
a767fa176239095a4198a49dce13508c25da5475 clk: divider: fix initialization with parent_hw
1d56facfcc39f2ce7b925ad31f9c5e77ce1fc015 spi: pxa2xx: Fix the controller numbering for Wildcat Point
75e65e99f833960f5782d749b8d2f604006d7e21 powerpc/uaccess: Avoid might_fault() when user access is enabled
89223de4845b0a399716f034ea9c48b390ebbb6f powerpc/kuap: Restore AMR after replaying soft interrupts
9ca7dd3a1731cb978ac6d86165c182e9d6d453c9 regulator: qcom-rpmh: fix pm8009 ldo7
ccb658662668809972ae77f3240b63a91a2c210b clk: aspeed: Fix APLL calculate formula from ast2600-A2
5bd1023756098aa6807ad9ef8b569d3e36be9774 selftests/ftrace: Update synthetic event syntax errors
3607874302fccf78163a12d317cea02af7dc6772 perf symbols: Use (long) for iterator for bfd symbols
0055706df678236e1d111cd495d9726df203b135 regulator: bd718x7, bd71828, Fix dvs voltage levels
00d4f5276f750acf625cb7b5d542b96c5b8c5afd spi: dw: Avoid stack content exposure
bd0627d2730a4d977d8b5ea34147c5389758d775 spi: Skip zero-length transfers in spi_transfer_one_message()
1d4936c5a702f7bf46a9411a5a5253b18857d60f printk: avoid prb_first_valid_seq() where possible
b4661102350c7a6f08145e2201cd23b1a463d518 perf symbols: Fix return value when loading PE DSO
89c84fcd194ad3f3c2d4741dff36467d494c20c2 nfsd: register pernet ops last, unregister first
bd3a953e46fc3cbf4ad8d309e2ea0d11c821a70a svcrdma: Hold private mutex while invoking rdma_accept()
0a6177e82a00abbc63ffb7e0013b4b79bd6792ec ceph: fix flush_snap logic after putting caps
7a69dae1a267eb4036f48fe88dcda57555aac543 RDMA/hns: Fixes missing error code of CMDQ
c56308032dfc327c77e80835163556987e90d9d3 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
818e12b9a8838b374e8c6272df761f15079d23eb RDMA/rtrs-srv: Fix stack-out-of-bounds
37ce36fa2b2b081108d7d9ecaa1405946cb747d6 RDMA/rtrs: Only allow addition of path to an already established session
71f38d0898a66bfa1bc697be1c353d5038c7d469 RDMA/rtrs-srv: fix memory leak by missing kobject free
d53ed5982625ba4ed59cee3d86681d457a3a9c7d RDMA/rtrs-srv-sysfs: fix missing put_device
1a1c5899bdaf18038fdbcf700e85402fca910201 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
5e816e75ed41d6afecc4692ca5c4abcac87f4c44 Input: sur40 - fix an error code in sur40_probe()
32370e9b999f6d710e3a1bebce46db88a5053c71 perf record: Fix continue profiling after draining the buffer
7efd10618ee7768930e0fea5de25b0887587a904 perf intel-pt: Fix missing CYC processing in PSB
71a1bc9e186607b4037cb80621274a4d5da93f00 perf intel-pt: Fix premature IPC
85623713647e5777320365913d2f670363088af8 perf intel-pt: Fix IPC with CYC threshold
1fd9880941ac91da4b7c0b56fbb1ad3b191a8244 perf test: Fix unaligned access in sample parsing test
d49ceb01b97ba7abc06b60a6fc6b23edc6e94e85 Input: elo - fix an error code in elo_connect()
ec7a5770902224fceee8e599bf3da6411353a04e sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
bbbc223970befdef6519f2d65ed4810bb40ca772 sparc: fix led.c driver when PROC_FS is not enabled
bd3b984d1fc50daa71c451e8ef278f4697ac2c7c Input: zinitix - fix return type of zinitix_init_touch()
70c1fae965b33298835d73e6bbd5061dbf6ef9d4 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
ed1febb96dc0c40102898b2b33677f649b0e6ef8 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
bdb08b3fc50c04ae5fbde1a3bf9d9106db4c7643 phy: rockchip-emmc: emmc_phy_init() always return 0
9f2938e1dd29030c091b53955486250164293486 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
cdb2a3ccc8611a1498f73cccba1ae2b574aca056 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c578254b737e80304b71f02eaeeccc2d38a28b7a PCI: rcar: Always allocate MSI addresses in 32bit space
4083af2c6bc2f7bd65cb663f2482af27318234ea soundwire: debugfs: use controller id instead of link_id
973bcd8241e8207d7eddbcc34abe178d7ed158cb soundwire: cadence: fix ACK/NAK handling
b401c4345360130f2b487fc1a948cbbea40b49c0 pwm: rockchip: Enable APB clock during register access while probing
8504e5159c39232081922f9f479de1d465e3de1b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
77f241b6a552ee016ed4b98ae6a02437cfd3f390 pwm: rockchip: Eliminate potential race condition when probing
28343b43ae5d87de1cd90bf61b873e72632d7878 PCI: xilinx-cpm: Fix reference count leak on error path
9bef3ed616560f4732910004018cc450726a4da7 VMCI: Use set_page_dirty_lock() when unregistering guest memory
d32bcebd10232da6d2a297fe958307029b234971 PCI: Align checking of syscall user config accessors
a40e72e82456a27b73a70fe2b488345e1f4e0763 mei: hbm: call mei_set_devstate() on hbm stop response
855db220329f08364ed73ffd17dff913de19e52f drm/msm: Fix MSM_INFO_GET_IOVA with carveout
0f385d3f7952a5c12799e42b20251c6fcc3cc342 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
12ea56bb299f0802f6ddd194f46ef7cca86a18b9 drm/msm/mdp5: Fix wait-for-commit for cmd panels
3bf4d6a260bdbe181b2698fbb067c1f76fe52860 drm/msm: Fix race of GPU init vs timestamp power management.
b9648a9fbe4841956ebb80c81ca0437f0aaa50c5 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
44f9f858afe8e5b6138521e33d98a4e98becceff drm/msm/dp: trigger unplug event in msm_dp_display_disable
e25df22e0cc7d2f5980c5dd19b9e48ba93f4336a vfio/iommu_type1: Populate full dirty when detach non-pinned group
5599ef241da397b64ed6552fe6c173347a4833ae vfio/iommu_type1: Fix some sanity checks in detach group
873623d925193e0555d97b2fa485ac7d6fe71c2d vfio-pci/zdev: fix possible segmentation fault issue
5c9f9c7188deced3b3650134f63c173182585c52 ext4: fix potential htree index checksum corruption
dd4b76bd1f24cd622e33f77a4f2f67c6e30771f2 phy: USB_LGM_PHY should depend on X86
225d40907cd16e0763d55b48560751dfb8348fc4 coresight: etm4x: Skip accessing TRCPDCR in save/restore
5ca3f3ea9569d4cf1a4a66bced4ec0fb751c6ee5 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
5235e1d809feaf076f312148c1447c21bfe78ad3 nvmem: core: skip child nodes not matching binding
b9d625a607809a01eab14d5199570972bc8dbb60 soundwire: bus: use sdw_update_no_pm when initializing a device
7d573790ae0c6e05efe34480e33466c582a59a0c soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
629768396cba3e761aa060ea90214661ccce8289 soundwire: export sdw_write/read_no_pm functions
3ec774e93d27d3c54e32d17cd0ba5d4f9ee537f2 soundwire: bus: fix confusion on device used by pm_runtime
b46127e9afba4d1114bc22f4aacc8112fb653e97 misc: fastrpc: fix incorrect usage of dma_map_sgtable
58e2f527ef19517adc0b86de8e084b0c98a7f872 remoteproc/mediatek: acknowledge watchdog IRQ after handled
71bb011a8ac6d772a8dfcec1c7de21653dd02ef0 regmap: sdw: use _no_pm functions in regmap_read/write
fac14a0e276261b2fddb3ba6b59bd9f49a590f53 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
82361d889c8815ced3c8d6aa55c8d6bbf0a9fefe mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
1562302f0893b864a0a7a80d8935fae852ea8e70 device-dax: Fix default return code of range_parse()
a27da42350e1edde235cddaf2edc523f055e2943 PCI: pci-bridge-emul: Fix array overruns, improve safety
5f2ee947ae4fc2283bad328b0034926200a147cc PCI: cadence: Fix DMA range mapping early return error
993ca6d1afb8de1c6b90f0cf292cd2f7444ec766 i40e: Fix flow for IPv6 next header (extension header)
e7c6cad7882a47ea7f712b5ca4a6e56acb778024 i40e: Add zero-initialization of AQ command structures
64ad8833c1ccf411db641aa5194276b505fe584b i40e: Fix overwriting flow control settings during driver loading
d33afc0ef1f7045febca699ab0c1b2efe6510e18 i40e: Fix addition of RX filters after enabling FW LLDP agent
e6fa61b27840ac7b91b2e76e63f1c5ad8d1ca946 i40e: Fix VFs not created
e9d5dfb3200293a847b4b74a19d8a66699aa121f Take mmap lock in cacheflush syscall
585295811f2fe753237acf1b09a2de90fbdb8fdf nios2: fixed broken sys_clone syscall
2c24acf961b23c6fd6bec4a00a6bf6df849d8594 i40e: Fix add TC filter for IPv6
32e4f148fda0c8d7fad36054106a7aee244e63a3 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
3ecedec1612158356ca2bd9802cd05bf23e82ac0 pwm: iqs620a: Fix overflow and optimize calculations
61ffd18f9d753504b945d7c37466b5f07f966f1e vfio/type1: Use follow_pte()
ab76f4ef28dcda252cc8bc50106a55ebc6af1e31 ice: report correct max number of TCs
5e2eaafcaea661f05c27bdd8eab9019a74ba488d ice: Account for port VLAN in VF max packet size calculation
9dad5f9da76558ad236621554cc0e3d1700aa2e2 ice: Fix state bits on LLDP mode switch
9c193f470e1db61b8fac9217bd75ab6ffe110e05 ice: update the number of available RSS queues
1f7a64b560cd890011358f5ff8d73de732c64e47 net: stmmac: fix CBS idleslope and sendslope calculation
9150fe0fad44136b86a4acb584669dde2563c9a9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
147c87a261b0a0b63749d235189f65b413682d4c PCI: rockchip: Make 'ep-gpios' DT property optional
01bc4b5ef42f5e4e7c668bfd46c98b60e8c4de37 vxlan: move debug check after netdev unregister
025299dfd671bad410e90656473b92f768092280 wireguard: device: do not generate ICMP for non-IP packets
c87348dfa3fd01f6214d18717ede88c3172f431a wireguard: kconfig: use arm chacha even with no neon
2114d2d8ad7dda8c48c3c17db05482698123c958 ocfs2: fix a use after free on error
7930e18301072342bb7f369647da4e12c0622d50 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
a4dc6016cdc19904e76310834c768c187f5c0303 mm: memcontrol: fix slub memory accounting
2a84d2568b868e8c3296e3875e6cd8e972c6acb1 mm/memory.c: fix potential pte_unmap_unlock pte error
cc9fcf422f6e46d676d88575bf217cbaae2c13cd mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2264c2b275ed897494f20c9e0928747a5958b866 mm/hugetlb: suppress wrong warning info when alloc gigantic page
a0d82f64fca9c37e68985ac80aada8600cb9a10a mm/compaction: fix misbehaviors of fast_find_migrateblock()
c69e1d60614a40567bb5c5c7a664d01eb544b554 r8169: fix jumbo packet handling on RTL8168e
5298ac3e3f57c5099afbe04bb5a562b653cdaa63 NFSv4: Fixes for nfs4_bitmask_adjust()
0284d85a0ac195a8a854e24fce8aff54bb0e5bfb KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
64ca23f136755283e4555408aa13f25ff6bea723 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
8f60d6c878fcca35804cfcc6a286384489dcb77f arm64: Add missing ISB after invalidating TLB in __primary_switch
a8dd08d1217f16521379953def92d7aace20feb7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f528c5e753f1daeca6dce4600fa260b137c967cb i2c: exynos5: Preserve high speed master code
4b3f9734a23f6996cfe39367d005c3f1f69e61c6 mm,thp,shmem: make khugepaged obey tmpfs mount flags
71ef6d8a7be13edaa1fc4f771ff4c54a4c30aec9 mm: fix memory_failure() handling of dax-namespace metadata
18e83e52df4e75ce9bc213407a1299f2ab55959b mm/rmap: fix potential pte_unmap on an not mapped pte
02395c049186fbdd0aa933d2a41ab1ece307c100 proc: use kvzalloc for our kernel buffer
8158df464bf24dab8b5b912adf1c72d6b0e25699 csky: Fix a size determination in gpr_get()
7d466f8852d80698dcba4c858081bd92e8e7824d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5f5df0e6343d2621d7c152ea7578bf64a8f02d76 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
6e2c492fa64e9abb0ffb428ed8eb7e397d1f55ed block: reopen the device in blkdev_reread_part
6c79e258969f4b7a06aaa8e6514c76ad02a031d0 ide/falconide: Fix module unload
7428e49b8607bafd62eefc23fba1c508feb4b3ec scsi: sd: Fix Opal support
599c334812d24246e174305a07d4aa397d594a38 blk-settings: align max_sectors on "logical_block_size" boundary
da4f07b5a40a992e3a43f8b2dd8319de3bf4a7d7 soundwire: intel: fix possible crash when no device is detected
7c820bfd36d9af288045d2b1984503c024cc8667 ACPI: property: Fix fwnode string properties matching
9a439158e9f24d5a60529e08ca3b6527c3df0349 ACPI: configfs: add missing check after configfs_register_default_group()
e034b64b35af6f43ce1cab589f9fbb72eaff10b1 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
5daf04c39020045a0471e2ea13cbc51895cddaa9 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c891a631d29b8faacb4ce13617a04e7012348718 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
8efa667cbed32e1ef6762afdf3def7903ed2da3b Input: raydium_ts_i2c - do not send zero length
cc1a38705ceb4a7a0ad1d3f81fcaeaa7ad23b1dd Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
bc9d4deaef7d890cb20c0f51f189b70bba666a34 Input: joydev - prevent potential read overflow in ioctl
78ede075a0745faa2017893b53779ef20ffc03ca Input: i8042 - add ASUS Zenbook Flip to noselftest list
428606c7802fd57b2a9b6e16a79a7871e89b8453 media: mceusb: Fix potential out-of-bounds shift
6429db68c7f00d2264577056f66005b7e63174db USB: serial: option: update interface mapping for ZTE P685M
efb6eefb0778b0443c76675f09945f966ec7610a usb: musb: Fix runtime PM race in musb_queue_resume_work
c3e58cc41667aae41b31a841fc58f7b3c255c654 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
02cc1f5fa676802d4e9d9f8f44b3f566c94fe5bd usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
6ef3051b58111d6413d01d89fcb9963625123f12 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
bac2754e189c397e1d7ef024df926b5e3d399227 USB: serial: pl2303: fix line-speed handling on newer chips
3d0fca62c252536ae8d9a639c07b61a17a9a6793 USB: serial: mos7840: fix error code in mos7840_write()
19585e015362be08ace5a3b685f310f03f6ce1ef USB: serial: mos7720: fix error code in mos7720_write()
48c673867ade0ec39df63209750d817970535839 phy: lantiq: rcu-usb2: wait after clock enable
59f34fcc8eb6e637557da33eb5e13f7aee58129b ALSA: fireface: fix to parse sync status register of latter protocol
c4ffdd7cbf6b4e7282b9a724fb366d4e7c7f0e21 ALSA: hda: Add another CometLake-H PCI ID
273f66e69127709bf0631527df837604c75b6df1 ALSA: hda/hdmi: Drop bogus check at closing a stream
8764aaae8ddd310c4837dea4be126a0c54acc0c7 ALSA: hda/realtek: modify EAPD in the ALC886
494a152ecbee07d721223535f7b273094726ddaa ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
eff6b43544cc3fc280398e39304eddda88420ab0 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
0501dd1c24226563661ef050c8a62af71176d874 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
15dbecf74abf14b7ccee60911c51fce453068bbc MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
b437bccb78722b785aeb9872fea29a14a90971aa Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
05ebf81acbd0fab4f60c5805a0e7ae65cba9231e Revert "bcache: Kill btree_io_wq"
bd630527d91f82cbc386cfbfcd66526b9f67a095 bcache: Give btree_io_wq correct semantics again
90aa3102e30f949a5410493acf0f2e330af97f03 bcache: Move journal work to new flush wq
b5c8f4379b5f19e1d649ce44bc10611846a0bb5a Revert "drm/amd/display: Update NV1x SR latency values"
45e6256ca9fabb7740fc9c3f20248df434279277 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
8d78b0a082e43fd41a764db65e453e37793a717f drm/amd/display: Remove Assert from dcn10_get_dig_frontend
b0aa9cae96188c94d4e6f2e135b7960f998555ac drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
46367865f98b1edafa87745e4e0cc956020f3602 drm/amdkfd: Fix recursive lock warnings
cecc0d04f40338ae6603b0978e6af49cf566bf55 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
119216f65eace85b61b7a55c05595d848a806c2b drm/nouveau/kms: handle mDP connectors
df11e7df2794f1e086ac9a9f7cfbd2ac41bc5415 drm/modes: Switch to 64bit maths to avoid integer overflow
fa0640fb4711296bb01f6807728d0294fbf7e7e5 drm/sched: Cancel and flush all outstanding jobs before finish.
573d2d66fe7e34f251145f89e7d3278c388d5ed1 drm/panel: kd35t133: allow using non-continuous dsi clock
950ebe55b1fb28a6520b097b8cf9f9c07b00a58e drm/rockchip: Require the YTR modifier for AFBC
e777378054a558e515e535bb20aa7ae58468d5fe ASoC: siu: Fix build error by a wrong const prefix
3c5f48cd8f163c5050faa8a7c0d73e298be64189 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
32ad71ca666d3329dcaf61ed3cb291a837e9890e erofs: initialized fields can only be observed after bit is set
2236bfeb7f24633335954cab31c3df730aa83df0 tpm_tis: Fix check_locality for correct locality acquisition
ef493f7eb5fbbd20df128b53ec24eeee8a9cfd01 tpm_tis: Clean up locality release
687c4030bc2553f2e1cd9505e0e82ae9a07c7bc7 KEYS: trusted: Fix incorrect handling of tpm_get_random()
025aa9ca8ff8991cc85da40adbe547d3ad95e690 KEYS: trusted: Fix migratable=1 failing
8c7ca45e46786f01aab3b292afe152b8b6653d72 KEYS: trusted: Reserve TPM for seal and unseal operations
30884a3a4fcba6ba250b80e614ac6a71445b4345 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
ad82a124827305406c70a8bf4c011e519c19b2c9 btrfs: do not warn if we can't find the reloc root when looking up backref
8c580f3f285fd09213e8a5ee3d827212e942f8f6 btrfs: add asserts for deleting backref cache nodes
271e27e535e8d184380aea37eb0c0a367e66dbb0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a4bbb6d9b97966727418da405c94315bf4598e86 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
37e86b3343fd78331f0ae15bf84fb89d572fc690 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
d57cbc7653b5bcea72a17471aadea3e60d6b2312 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
5f7088968826db9d7b27e5f2576817c9e48565da btrfs: account for new extents being deleted in total_bytes_pinned
9032a33a39f391e28659861cb2a15289ff56d42f btrfs: fix extent buffer leak on failure to copy root
42da73c14d25a40d8fc73c985bc3b6d4d8f5bd2c drm/i915/gt: Flush before changing register state
afad077b7fe492ab2512f77461b4879d7b190f10 drm/i915/gt: Correct surface base address for renderclear
bf37c6ac22ea18eac67665ef5f46926a0f56dc20 crypto: arm64/sha - add missing module aliases
246700559c431e409b4f8cba2c3bca955be42f66 crypto: aesni - prevent misaligned buffers on the stack
4314bfb77ac324049eeaf1e5723371c598df3963 crypto: michael_mic - fix broken misalignment handling
5177d764e131bacd2f1067c58a3919d838956b4a crypto: sun4i-ss - checking sg length is not sufficient
f955bd619e9173b2dcb6c8e6298791123d364c87 crypto: sun4i-ss - IV register does not work on A10 and A13
46d31993cfdb97d704a5dd648638407c1ee03afd crypto: sun4i-ss - handle BigEndian for cipher
a54f3002aef714c1321766d9d471131f42356398 crypto: sun4i-ss - initialize need_fallback
8ab74a3b8de2c9d40bfe3332faaa4381b359e2a6 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
a51fde2e45784f3ed224485fd2bc2660202a1f44 soc: samsung: exynos-asv: handle reading revision register error
2169591ec7a3219e9f467240e814668af663b0db seccomp: Add missing return in non-void function
e7a75bfd3867ca511f3c0e83d6bc9b7d51f9e4c9 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
480577d1d28642545cbc019b998b6ed7e23286f1 misc: rtsx: init of rts522a add OCP power off when no card is present
ec088a1ff401a04a196082ac0b4f36cd4e5f451c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
5ad74cb50594ab11e6e5f7dd10f0091062f6ec68 pstore: Fix typo in compression option name
53c5eb7d84f24570377ebe894f9362cea163c67a dts64: mt7622: fix slow sd card access
a17c302c2a7f6ebf56e59c8e8118cc0eb3bb2bba arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
f4010318c256ae914d712b5694236d7f366b8774 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
6295e26d6a8997694ecb76ea4d9334c33afc352f staging: gdm724x: Fix DMA from stack
f659a990d6ccce1914cb1c2432b981a4e8b44b1a staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
4161268abad3a2f632f32d884c5d303bcf3e6667 floppy: reintroduce O_NDELAY fix
11d6b9a89f89fd3a31b740c242340d6234b771cd media: i2c: max9286: fix access to unallocated memory
659ff192a43ca66c8f48cc36e1d672c4de05d3c6 media: ir_toy: add another IR Droid device
c231cad7ba1639b901af760554111d5204027f5e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
61e2c08b2c8babf5cd10ed4c83d83e4dfb3b39ad media: marvell-ccic: power up the device on mclk enable
d85263c1be4ca506148e7299e4223e0c416b27ed media: smipcie: fix interrupt handling and IR timeout
9757e10f21b4dbd705615f0bc9735387676d9e22 x86/virt: Eat faults on VMXOFF in reboot flows
3e5bc45b80de1adf1f238cbe5536f70ad7cc670a x86/reboot: Force all cpus to exit VMX root if VMX is supported
542bb083f2f5e7c3a46774a308b612658d445de6 x86/fault: Fix AMD erratum #91 errata fixup for user code
1454b6c66bf12048800719a3fb84ab89dcee2c55 x86/entry: Fix instrumentation annotation
f5bd26729591da83eb3f67d08a9bf5e1004420f0 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
d7372f3e808c3d4c4c2d2a52ad184e0666b60f11 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
2a535c376658756744d864350f4b396144e7196d rcu/nocb: Perform deferred wake up before last idle's need_resched() check
3e372292143bcd217dfb5567f7a0bf72149cd014 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
24ac90965b8a52c2dbcafab5d654a3241f65808c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
004e658e11151accb0c7d6083fdf19b979370e28 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
fdc3236205d1095783fbb6ad3ce855e017f70542 kprobes: Fix to delay the kprobes jump optimization
881018f9c122b6378a04ad0339e3f6e6932a0b32 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
5885625d89f9d32f09753bd9ed63814e8b25f45e iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
f33db7ca0fded28af4d1f56845017cc8c539ceb8 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
1fc12c2afaf39bf3de41663718d342f3aaae10ee arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c9fabeefca48c28fbaf76959786da87d46e6c64a arm64 module: set plt* section addresses to 0x0
53503be56a0fbf0ab441e67cce4b62b7c2cf6800 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
1365db9f27de6e87c4a62ff6735c443b78ea1ab0 riscv: Disable KSAN_SANITIZE for vDSO
a978ea334eaabc7781134349c031a57ae41fb511 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
36c8dec066c41f5c37feb418c0b555c562bc3034 watchdog: mei_wdt: request stop on unregister
fe8483958210b4ee5274b3c2e58cfee72bed7919 coresight: etm4x: Handle accesses to TRCSTALLCTLR
d78c7033f355f892d5770d81361c45921ec47d69 mtd: spi-nor: sfdp: Fix last erase region marking
20eb01c7d20f10cbc14dd8e1b6f42a8e399151f6 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
c083163c91803f14a438b8a68cd451a0a77c2b58 mtd: spi-nor: core: Fix erase type discovery for overlaid region
870235df81efcd101a576947a24000dc57a7ae13 mtd: spi-nor: core: Add erase size check for erase command initialization
9b005188ae2b91a53d32f72382d66ec47c541256 mtd: spi-nor: hisi-sfc: Put child node np on error path
ba0f6c527bc452ff9a8a11d8d8091033ada8de3e fs/affs: release old buffer head on error path
9273050be5448c3cbc86ba9d805087790cfd5338 seq_file: document how per-entry resources are managed.
a262c9eef221ce19e7811691612236a7e9a4d240 x86: fix seq_file iteration for pat/memtype.c
0ab4e68f3fb04ffd008fe84cbc583db377ecfaf8 mm: memcontrol: fix swap undercounting in cgroup2
94dd392b36ac9d2136228b4f35ab9705edb3ccd4 mm: memcontrol: fix get_active_memcg return value
4f77585f27f9fb112c49984fa10a86c1b576c10b hugetlb: fix update_and_free_page contig page struct assumption
3f4c13370cd02368ea3030f7d0862bf01f8e714a hugetlb: fix copy_huge_page_from_user contig page struct assumption
1da76374d52cbf8e52e6bf89433bc9bf2786fcab mm/vmscan: restore zone_reclaim_mode ABI
84f682259a1295a887d6014d238a5f435abf0579 mm, compaction: make fast_isolate_freepages() stay within zone
8be8e6b8e3fbdc2eace6435fc6588e23f70b6b58 KVM: nSVM: fix running nested guests when npt=0
e2b8a5b26ddeea7ac77b0a8eee9741a89354774b nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
e0ce5a17dd922b47e85e88562788bcda9627cc1c module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
f012a698cc7855c7d916603794b9a880dd56e2be mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4bd1ae38d573a37f8cdc7a7f8072d776838f2f22 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
86320bec4008bcf5361307c0975c0306d8092e7c powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
39415a4e6b641cd2fecece733ae0a5498e46cd9e powerpc/kexec_file: fix FDT size estimation for kdump kernel
fb177cdce0cb8a7d9e445a7f0de5720be4d796e1 powerpc/32s: Add missing call to kuep_lock on syscall entry
439c220b9d84acd9fa5af3a3f001f2bf691cca61 spmi: spmi-pmic-arb: Fix hw_irq overflow
971b221044f519e3faf21c4f01e04e8a50638808 mei: fix transfer over dma with extended header
5a04d1189e75a22fd31b76df5919b7b763670c34 mei: me: emmitsburg workstation DID
f65669b7ff1995e13e33decaea017467f0ab2a55 mei: me: add adler lake point S DID
7171b8706556d1c49afab8aee41884842abdb835 mei: me: add adler lake point LP DID
36abfde6a62814b58a2fe1121e2490fbe9431339 gpio: pcf857x: Fix missing first interrupt
aadd44c8823554c41f13fc1767a90ff0231e79a5 mfd: gateworks-gsc: Fix interrupt type
ef5969badbe05a2dea6310b952488be96cf33611 printk: fix deadlock when kernel panic
0e693360f6a761e7dd40bbc053ed421f406607a3 exfat: fix shift-out-of-bounds in exfat_fill_super()
2bf9c5ca5fc4ab6d780f2be0c1aba0d46c4b5feb zonefs: Fix file size of zones in full condition
926e90050638fe2328a39d1e7b951cc6586127b2 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
637d6cdc041844f8141f2971e8bd3837cad632de thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error

--===============6080110660992028122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0baf6b692052-5eb9aad28c98.txt

992629172743e4410626813c774368a92a320c6b vmlinux.lds.h: add DWARF v5 sections
0efb44dbc2915ece4713b4ece214ebc336ead5cc vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
29d7f1f4f4a8ccd678ec65747f959305244c7c54 debugfs: be more robust at handling improper input in debugfs_lookup()
3698ed975b51eb7b25f88a4f22f3a15c2a4f0d2c debugfs: do not attempt to create a new file before the filesystem is initalized
2fef674778ae7b92e4b372a9eadba8fa17957d84 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
0177758562d065dceb334c440387be45b7554185 scsi: libsas: docs: Remove notify_ha_event()
3554474dc439715f486fdb9e8d015e5272ff21f3 scsi: qla2xxx: Fix mailbox Ch erroneous error
a81e902f66d6a8604ffeea19b74f0079d82c0e7a kdb: Make memory allocations more robust
c19fa6490c25adbb1151bf4f3c74538eae4d00e0 w1: w1_therm: Fix conversion result for negative temperatures
f839538635c348be13b93c23c7c9f8db77c4bf4c PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
0e9785ca90e117b473557736007532c499a601fa PCI: Decline to resize resources if boot config must be preserved
705413089631b64ec6f1b9600dcb7d4f700efe53 virt: vbox: Do not use wait_event_interruptible when called from kernel context
0421d049dd360cb5e0ce9347fc1d704a39010d1e bfq: Avoid false bfq queue merging
a47be6aa2468381cf3b312cc6afa21ca119f69d6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
7420a4ad8ae00f7055bc47ee7ab9ca0ef38d6620 zsmalloc: account the number of compacted pages correctly
5df4204576114d0471d203f807be249f86937c07 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d4338d8adbc0fca43d9f47861ca39d64ec2d9b46 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
92c5460364ac575bd22990066e0ab48b1e33bd3c random: fix the RNDRESEEDCRNG ioctl
94e12505dfe99dfae4659ef8525713c796b2d54c ALSA: pcm: Call sync_stop at disconnection
01ce0d70f961af149c3822c9c3a8ee6e889859d1 ALSA: pcm: Assure sync with the pending stop operation at suspend
e7e757d0629a1f26078243c8c24115b779b8221a ALSA: pcm: Don't call sync_stop if it hasn't been stopped
a806301f8ee1d7ddaf6acce84e0d50ca7b7c6231 drm/i915/gt: One more flush for Baytrail clear residuals
e574ccc4e4f7802aedc4c9cb6e4a85cc0b56a6fc ath10k: Fix error handling in case of CE pipe init failure
c3d1f7b9a5130d7fde0c10974293ffce619b2acc Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
5917f5f8ef753af8418767ddc269d166d384480f Bluetooth: hci_uart: Fix a race for write_work scheduling
9ea828fa9464fc15f8f29364a4be469c1fff2386 Bluetooth: Fix initializing response id after clearing struct
49cda050b45ca9b404a9a969e4b38d47d4de623d arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
dce4e0eba1735cc6aab1745812ebe7ba7d41becb arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
747e1c64855120924dd6e716d835802d125a00d6 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
e11f3d7f3b68be90ce65a7c08d43ca6cbd5dc9bd ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
42f95a1fb74992ea0f0bf64891037f282c03d6ae ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
75052afc8e414de33392bf8c89469406e17f0365 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a84e4fa5547bc627f554cf067465bbe73fb8da46 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6cbb6850ddb9a2cdfacbe8022e33224435e69675 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
69bb816a3dfd94c99b0dfb9a7c7ab41429cd0ff8 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
ca1163c18b9b75c80605d4525b420e0f808f4d6d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
2d198c172298110fbfeff02e6a991c1502105ae8 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
8ba04f7f9654f65285995a3ae32d9e05ef86e365 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
e8180109da867ace7b1eebc149fcf47f86bad864 staging: vchiq: Fix bulk userdata handling
dcef88d5c2b020aeead9cd71dbeda22f8f7c6bff staging: vchiq: Fix bulk transfers on 64-bit builds
11a29353e662a9176c26f5bc4e5b2e25e64e52a7 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
70a48a20d02232b89202eaf9631db92c6e74ed4f net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
9638ddfa406e02ef33b7ead080e53ba8b542d44d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
e35090e5e8efa2c03dac38c5cf3057279f52a0f8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
14d84ceffb378f4c810b98fe49ed31c24ccc93e9 firmware: arm_scmi: Fix call site of scmi_notification_exit
ffc2fd9240f581de5e4601f0b24a6364dd4a3fd4 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
73fe5ec08c77b608b35d1b74a158a6ac3dda4b92 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
55616f3e99876fb186f55aa2f8d3769e81c66aba arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c5606d5818a769654d6018ebf08113bacde421cc arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
d1ddc5eb5cc47890c3d2ec6ad2ee0759edc30629 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
9467b78fec71c01e20da1bac1b0eb4a085810a0f arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
11ed3ed2ce725692f38b568ba57c4ae7009d85e9 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b463b5ed2abf94db574f577ce37e96069c3ccffe cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
89059362017dccba5919ac517d9d453cfb1c9b6e arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
4f58c89615dfee6b4e3583fd9af4ea1c0657685a ACPICA: Fix exception code class checks
4ea863bd3b8463a5188ee39fb8b2b557f10368a5 usb: gadget: u_audio: Free requests only after callback
9442cdb2c08ce02f93483811eaa48a9806e6a733 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
b63b5351c6fdf40716c4200aaf4b378b8f10dec9 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
4fd785fb932aed45f93c256a051bab6aa8a80054 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
a7ad47cdadc5e343203f0a33f52e42a1ebd2671e staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
e3f55f60823bf72e7b41ebf74c3865712cbf3d78 Bluetooth: drop HCI device reference before return
6b1997c918caaff29af0fef4655fd62cd45fec55 Bluetooth: Put HCI device if inquiry procedure interrupts
609ffd000f5c6153db3ee46036b9399f88352474 memory: ti-aemif: Drop child node when jumping out loop
ebcf5859ecd79cf83fe252a40bf67c15a00a549e ARM: dts: Configure missing thermal interrupt for 4430
c1ccb9893520bd1b1b886470379fd279388c6f98 usb: dwc2: Do not update data length if it is 0 on inbound transfers
512a764ead4dd89ce84b717779ba61d60aff8164 usb: dwc2: Abort transaction after errors with unknown reason
32ddf2d4edca69a7828a7b7b7e19a426241bf6bf usb: dwc2: Make "trimming xfer length" a debug message
5ca3e1e6e4e28acca2cb1f8de18ce6503407a6b0 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
1d5e94998f1e5bba8ccae8ac49bb3b4fbe0f6e9b x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
200008962a31b802e6cd9194ad068cbf7ccd254d arm64: dts: renesas: beacon: Fix EEPROM compatible value
6077ea8878509d2d530e823481c135baeb2ec8b8 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
06fbf02ee5421aa286eed502c13903bb34561183 ARM: dts: armada388-helios4: assign pinctrl to LEDs
361c26e7d636fb89072e18365de2a606b8eb22d3 ARM: dts: armada388-helios4: assign pinctrl to each fan
731437aab519e572c4da802a58cd57490dd1ef0b arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
810028debe4a023829b0b5a63c016575b39b81ae opp: Correct debug message in _opp_add_static_v2()
9c681028278d8abfee494a34d4536c939d4c6d98 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
e3ab28da47ea4c72c4d2a9b557a44060b177d2fb soc: qcom: ocmem: don't return NULL in of_get_ocmem
bb3d215ad58d6d3031fd816b3fa3c69c9b9eea8b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2d24460cca55cae7f5bb0b4b2cdba022f5e3c829 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
a406e5c8501f00afaa2617ed109e8296500a2995 iwlwifi: mvm: set enabled in the PPAG command properly
67725bbc9886ff6b511f0d67c25f4b12dedc6d18 ARM: s3c: fix fiq for clang IAS
54813642496ec63c79f66155565a8d7b89d2a9d3 optee: simplify i2c access
97f57e7637235b6bdb0e77504d8c59276907b983 staging: wfx: fix possible panic with re-queued frames
dd6a925a060a9747a9abea0996aaed1863a13cf2 ARM: at91: use proper asm syntax in pm_suspend
25fd860cec57847f220a2626d43acddaa340ab7f ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
0535874de6e034f8baf2259677067183e1feb889 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
1df3e68467eb180a1e908197798a8098d9ba593b ath11k: fix a locking bug in ath11k_mac_op_start()
1574df38e8253e29eaded41cf0bcb2efd9bf1fe7 soc: aspeed: snoop: Add clock control logic
96b97a59251acca4762fecc445578267bb02c802 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
05c1603b43d9165cafd7ae7223ddac2df88bfea0 iwlwifi: mvm: store PPAG enabled/disabled flag properly
37f64a36bcf6e1d1a65a4eb1a3c6368c45e28232 iwlwifi: mvm: send stored PPAG command instead of local
2b23badadef8978b4d511550f9733266be1bd2bb iwlwifi: mvm: assign SAR table revision to the command later
ffc22721fd2ac8352b93841ce0c6ad5d01eb3d61 iwlwifi: mvm: don't check if CSA event is running before removing
0861fbe99f5b95c16c3d05afa2a2726acc5db03f bpf_lru_list: Read double-checked variable once without lock
39ffd121161d02ff6d3ea310817672691279a6c3 iwlwifi: pnvm: set the PNVM again if it was already loaded
20992699bb5e4fcea96fddf855353dfe4583b0b9 iwlwifi: pnvm: increment the pointer before checking the TLV
9ef30a7517f709895b33a8e8ba9d646e2d01d456 ath9k: fix data bus crash when setting nf_override via debugfs
559764b831e97e031ec477663f0f2a41d46fafca selftests/bpf: Convert test_xdp_redirect.sh to bash
71e7856aade5af25c0233e1f8100b0df20331530 ibmvnic: Set to CLOSED state even on error
6abfa6928659cde980150c3d0929452961e01c5a bnxt_en: reverse order of TX disable and carrier off
a2c50baf8eb558978c547ba37caee25cc6666a21 bnxt_en: Fix devlink info's stored fw.psid version format.
7f0f763009325879a143767822d85081c8e64aca xen/netback: fix spurious event detection for common event case
e9c7c89b70e0213b869e47ce55695d27352ebb15 dpaa2-eth: fix memory leak in XDP_REDIRECT
07931a3595731e0a2a6fbd6b0d2bb119df247b61 net: phy: consider that suspend2ram may cut off PHY power
ee6e905f196996aa199c048e0dce9c4bf1ce653e net/mlx5e: Enable XDP for Connect-X IPsec capable devices
c0e4dc023244e049fecec7d4dac8ce28875a424c net/mlx5e: Don't change interrupt moderation params when DIM is enabled
bd41dfb43af2c315f624a8b613ab18d811675348 net/mlx5e: Change interrupt moderation channel params also when channels are closed
a4752f43134cde060a4f469f70ee873c132526a3 net/mlx5: Fix health error state handling
970ded77ace1f68927a6c78cfd49660da1d6c869 net/mlx5e: Replace synchronize_rcu with synchronize_net
24906eb140a3ce0f757d28050aa4c707e7a3cbb7 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
71c1d5d6159fc3159f58f63474cda1777642c47b net/mlx5: Disable devlink reload for multi port slave device
7f701222b48b1f2ac9a4076e82d4accd56b3deee net/mlx5: Disallow RoCE on multi port slave device
169f2a71902e3c12e7ea6b9b145a3b3241ffbe73 net/mlx5: Disallow RoCE on lag device
4023c96b8b33416047fadc8cf3bc1d85a72a17a0 net/mlx5: Disable devlink reload for lag devices
1ebd62078d9065504fe84dd320b002584f322ca1 net/mlx5e: CT: manage the lifetime of the ct entry object
7eff7071e7ec91f644dc2f4cacbceaa827314024 net/mlx5e: Check tunnel offload is required before setting SWP
8903b855dfbdd5e7658cd8f59b098b490706c2c4 mac80211: fix potential overflow when multiplying to u32 integers
4b5a35f34d2d5135c78ed9635d12d84d22cf93df libbpf: Ignore non function pointer member in struct_ops
9a1fb141170e4171d59f747c702831bdbdff78dc bpf: Fix an unitialized value in bpf_iter
942f1326f84f174274705e6e3b3dbe256df0323d bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
6a788b56b25ec2f5fea58bdcad49772700a15b7f bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
324d4bc6de921395561106300daf5404f8894378 selftests: mptcp: fix ACKRX debug message
3be88cf4254f1ba220c6b0f0ec7a7cec60c07c30 tcp: fix SO_RCVLOWAT related hangs under mem pressure
483e06282e4d742914d49c5fe20ee0bf55a089ef net: axienet: Handle deferred probe on clock properly
d18547fc581e443635a401bb42add5a8bf24ff5d cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
ba71075293f68da806596777c8bc877241c7f666 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
15e0d93103ecb894d94aee90b8823d81e0265b21 bpf: Clear subreg_def for global function return values
0ab8bb3f1a9cbd749ca0467a3ab873aafe6c079a ibmvnic: add memory barrier to protect long term buffer
aa6925ad07e2b1bf4f0af6c459378017d0c0b5ac ibmvnic: skip send_request_unmap for timeout reset
d916cdc930165ea29742dfcd0cab3d1318411360 ibmvnic: serialize access to work queue on remove
f89801d862d84573c3bf0612562d505ba01a9de5 net: dsa: felix: perform teardown in reverse order of setup
80f4f169e265f8e4743173490e60d194c35f7102 net: dsa: felix: don't deinitialize unused ports
aa8ef888d88b40af7a89be46b7863faf3cff6d78 net: phy: mscc: adding LCPLL reset to VSC8514
0e716230fc77e79661f540ddedc85afa45a94da9 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
3af8a74623835386f8153a624bbc0b6b8dd3ca93 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
b1bc83bebcb8cf48c36cc85cc2d218f2026bdf7a net: amd-xgbe: Reset link when the link never comes back
c42b2e19b28d3059e642fc68328e4a1fcb00443f net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
6fb6cd82b9eabb63c044886e42181d39bb6695c3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c8ddae8ab8b9519cbd79d476a7345927fe8655ac net: enetc: fix destroyed phylink dereference during unbind
b40b25b55ba6c67f49bbbadd629155621f76ad35 Bluetooth: Remove hci_req_le_suspend_config
d041a44bd45bf471eb6e249667a681403c34ef53 arm64: dts: broadcom: bcm4908: use proper NAND binding
fd0fe4fce9a6881a8099cc2279e4a7e0d7d9287a Bluetooth: hci_qca: Wait for SSR completion during suspend
e1c7de7aa7cdaf316a097d8a08ab14234ddf1866 serial: stm32: fix DMA initialization error handling
6e741dbad5ca9e021b842cecc6e2fbe6553f05d0 bpf: Declare __bpf_free_used_maps() unconditionally
9d05f149883e0979f98de32082125e551f690965 selftests/bpf: Sync RCU before unloading bpf_testmod
fb6abf93df3e2a12972cf3017429c0997df6bc92 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
34d958ae24890f63388b73fd628c96d29ce07ce0 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
e06234c173c5851542abd8f579982b91edab105d tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
d6bde8cec820f9936827bf99df7c8297daf30f8e tty: implement read_iter
65b4f872769f80284869bec42077c9fa9ac85225 x86/sgx: Fix the return type of sgx_init()
e3f111b7c6f12dd9a4a239708f62735bac43ebc7 selftests/bpf: Don't exit on failed bpf_testmod unload
33125f41b4cc191b793f0d7a66c3b5e767214629 arm64: dts: mt8183: rename rdma fifo size
77d437484f0fa810bc9ff42eeb06336fb9f0e3c6 arm64: dts: mt8183: refine gamma compatible name
c5837dcc0ff4cbb80343355031d29ea78475c518 arm64: dts: mt8183: Add missing power-domain for pwm0 node
7ded83a380991bfe8fe3c09d3495432b544fdc0c net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
67c89c0228a49eb4e8f7a267fbcbe1282bcdfd71 ARM: tegra: ouya: Fix eMMC on specific bootloaders
3a62c20de5e4c808a2f55bbae2f816269cd17071 arm64: dts: mt8183: Fix GCE include path
a4e51400aa7f583413d6fd51fe05a25bdbbd6aa7 Bluetooth: hci_qca: check for SSR triggered flag while suspend
40bc41ab29a29e2d7cae31341e025bcac5b375f7 Bluetooth: hci_qca: Fixed issue during suspend
8ef96669a0555d54241cbba673823f8f7a06b1c7 soc: aspeed: socinfo: Add new systems
374cb2c92dd10a68d720fc2ac1ebe672a678df97 net/mlx5e: E-switch, Fix rate calculation for overflow
ceeab714763c79c4cdf58edd784ff979eb250857 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
93463e2ad9de14573cccb18deb5f03422506b9c7 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
fd163c4984769039a31a6559297e24b14070b93a ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
ca34be7c6208586a2fbe315fad96e63fdeecbeb8 net: ipa: initialize all resources
a4d086c94dc7f6dcd4fdf2f566af43acb638524a net: phy: mscc: improved serdes calibration applied to VSC8514
260b03010702076b4c73ccc7954f9329199e34b5 net: phy: mscc: coma mode disabled for VSC8514
f7bb7bb4690675ea398de952d509e1076b5ff44b fbdev: aty: SPARC64 requires FB_ATY_CT
c0b627b41eb0a7b917769dbe429696afaf972ec2 drm/gma500: Fix error return code in psb_driver_load()
cd0b46a77c766beca743c802f8fd7bd229ece8e5 drm: document that user-space should force-probe connectors
3a5e134d107ea45a8cff03a8341f5ce209d6b2ea gma500: clean up error handling in init
c7e3ee8c79dc4fd94354e4266d2ae62375a3070d drm/fb-helper: Add missed unlocks in setcmap_legacy()
87955122420067cdb7ef2645854fd1b829f34104 drm/panel: s6e63m0: Fix init sequence again
09708ac6bf2c2749b897b0924476d8ec702e50b7 drm/panel: mantix: Tweak init sequence
8e0e5c3ab2b5d03b62995aca9e19acb6186a00ff drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
36aaa8fa55a0e3e003a1ba0ea5e71d41876ea1fe drm/panel: s6e63m0: Support max-brightness
70b24b7b260d8ee43ae696712f25146bbd0be935 crypto: sun4i-ss - linearize buffers content must be kept
e59e4ec4cf9ec825001fd20d99c3215bdb89d16c crypto: sun4i-ss - fix kmap usage
868db88f849664b3e6e87c6957a060ccbf471e18 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
ff0867edd723acc8820a39bd1ef21d24c1c27fb3 hwrng: ingenic - Fix a resource leak in an error handling path
e2a4ba42bf3df3eb325689e4949c3bac8a6e6641 media: allegro: Fix use after free on error
4fcee9bf5222e8689464a8a77d9abb5719f25f93 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
e3ffc7ad225a301b3fc0e5b82e36e3873a7ab3c9 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
ded8f39cd9c3660793ed2028d59f494d0765e886 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
759d08a09f075796174369025e4355a48aa8f99a drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
63734dec429e9ad2970f4d57a6ad265784ca4248 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
8c83b297727ef712a4d242db627f52636bd70bf4 drm: rcar-du: Fix leak of CMM platform device reference
f7db7a27dfd9bd6104075ff520a4dbd869b1c27b drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
384c65e63de47686bd8ead3492e98be6855dc892 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0b31ff48bcf8862a2d7ce62a8a0f7b4ca6308107 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
36f6b5525a6465897f0236018fa4ddfd10d14991 drm/virtio: make sure context is created in gem open
e22b957c0d76c1db97d0bd2a917b9df270d47e06 drm/fourcc: fix Amlogic format modifier masks
169c898f068e4eccfe30ce2363ddbad2d37fa5d1 media: ipu3-cio2: Build only for x86
3ea8a40842c76a8a60f34e783e1301a4c2e86133 media: i2c: ov5670: Fix PIXEL_RATE minimum value
f5af8a18ae23b6740ed3dc73f814dae4d5cd0ad9 media: imx: Unregister csc/scaler only if registered
180d4942bd8c92e5ba54d15027d225e446460c6b media: imx: Fix csc/scaler unregister
2ad6a3d3885e7196dfb25199466abb526130000d media: mtk-vcodec: fix error return code in vdec_vp9_decode()
2ccddba5b7923e285511f85cde82d96414f39c4a media: camss: Fix signedness bug in video_enum_fmt()
8e55e14b955a774b4fd9b34d7c29570d661fa5fb media: camss: missing error code in msm_video_register()
fb9fc81ce4fdf7d535d8bbfa65ed18c9c43da093 media: vsp1: Fix an error handling path in the probe function
d72efeca98ad7485efa8caa7d510d11cb3f3ba79 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e68d902d951a5321aafcdc9bde5b4708644988e1 media: media/pci: Fix memleak in empress_init
2643ba9a54e82b125c5aaa40f541579eb9052836 media: tm6000: Fix memleak in tm6000_start_stream
23411cd14e5c24263aeda9fdaf4ffdba4f949448 media: aspeed: fix error return code in aspeed_video_setup_video()
83955a5bf7e45b3bd61b5873e02165e358f14808 ASoC: cs42l56: fix up error handling in probe
59bef5e2f162246475d2984310a70c172d4bc44e ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
07b23439606ea88a002598e7b7d6243657833718 evm: Fix memleak in init_desc
631eda68fa1694c894fc082b481932c8a9eade9b crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
5166543139d222f55f978677c0061940cb7ce300 crypto: bcm - Rename struct device_private to bcm_device_private
4b601213ddf9887a929ba230982d8440584a27f4 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
1693fa314b78efd14670e53db350bd0f74f6a995 drm/sun4i: tcon: fix inverted DCLK polarity
b32e6782a123047e89bb3fe23339b73427c4a9cc media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
9588e5dcb14f7f5bb1d2a5ef489a9da6007f584a media: imx7: csi: Fix pad link validation
c8c115a6cc129b19eed62285d1b2b965f26ad610 media: ti-vpe: cal: fix write to unallocated memory
c27aa78aa87fff1903b122ad3198cbda0eae3bbf MIPS: properly stop .eh_frame generation
9285366243ef39790ce94e19d58a5710396cc98f MIPS: Compare __SYNC_loongson3_war against 0
dbc4f80456c4b3c7e6b050b6e84a581a07a8b8d1 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
f657a3a0403cfd51c03becb8f49d45a262edc3af drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
f0fcb53b5d2ace2611d911e79237eb2c18fe711c bsg: free the request before return error code
b6df1c840bb2bde7c318b85ce35835e102fc7f88 macintosh/adb-iop: Use big-endian autopoll mask
1a2aa1f134afc80cc90f2cd27d7cc4dd4d29d4df drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
27e67f9c36b76fbd0bd179ed44e0efc5cc55b08c drm/amd/display: Fix HDMI deep color output for DCE 6-11.
299e3768f66f86583287161bce6c50ceb5ac5c33 media: software_node: Fix refcounts in software_node_get_next_child()
63c1cdeb81834ba2b87aff71d469a90163cd1a56 media: lmedm04: Fix misuse of comma
93da0eaa848fe7b77fe6dc5fbc4df28e1334bb15 media: vidtv: psi: fix missing crc for PMT
244dca2a70b7f33c6b4c6f056153579c2df5a669 media: atomisp: Fix a buffer overflow in debug code
f3de5a5efe02fca57338ff53087d8c4b9f1dedba media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7d9e740c477699fc8238cb363f372ff741306c88 media: cx25821: Fix a bug when reallocating some dma memory
edaae471cdef82669777969f0acbd953e6686d8c media: mtk-vcodec: fix argument used when DEBUG is defined
bcc0c5767f590bed0c134d7775437bda4cb08ccb mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
1cdaf79799186b23b8cbc902d65c4072362611fb media: pxa_camera: declare variable when DEBUG is defined
b5f95e22f0dfa00cf3df61e2b6fd3279feaa8d86 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
29a4e47a184360c348d7035348929ccb7b2eb4ab media: i2c/Kconfig: Select FWNODE for OV772x sensor
97644fcab4afa31b61b9307aa6765873ea0c1ecc ASoC: max98373: Fixes a typo in max98373_feedback_get
81103eb4edfe1cea0f8f449941aae26a7a5a9872 sched/eas: Don't update misfit status if the task is pinned
827c661d5c9b09b01aebcedc9828c020d89b01df f2fs: fix null page reference in redirty_blocks
dfc4092e9caa8e0b2020c298b9232da44073b7e6 f2fs: compress: fix potential deadlock
be42fa8760d41c35c675f1b0f7e7e6027afad55f ASoC: qcom: lpass-cpu: Remove bit clock state check
d6a5a312d6e1f8907278dacf8a9c7cc72b8475f8 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
341db58e63bf8627181b6d13e9a0c313c1011c1b perf/arm-cmn: Fix PMU instance naming
930e8bc21b23ad5ae64b8d156c19f6f75fd24dfa perf/arm-cmn: Move IRQs when migrating context
be970ff032bd3919104c2134694b3885b9f79e07 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
ea53a531981d1dc544a69bdc0d700ccdce8e91c0 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
5492794d8e07485fcedf9ae555ab72e0b93d546d crypto: talitos - Fix ctr(aes) on SEC1
dfdcfaefe24e5d9065a71224422ad02e24186c33 drm/nouveau: bail out of nouveau_channel_new if channel init fails
1a6292e19d7a762700cdf19c580db4e6781b93d9 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
d42469e2ea9c0eb4436ded76ccf43fdefbb9151a mm: proc: Invalidate TLB after clearing soft-dirty page state
10ca1e97ddc91cf1a1027e15168934c0c136c889 ata: ahci_brcm: Add back regulators management
dfc978e1a8e45dc5a77f4e4cfa6fc41287bafbf2 ASoC: cpcap: fix microphone timeslot mask
2c9f330c1995cde3386bbdfcb0353710570a91da ASoC: codecs: add missing max_register in regmap config
34c4058e71345fcd781c5f7e742764720dc659bc mtd: parsers: afs: Fix freeing the part name memory in failure
4362c2bfa31bb233015435b7e775565feadd0778 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
2564fa9830a2324cfb2f917a61a94e4428f211d8 f2fs: fix to avoid inconsistent quota data
d349c95be8d1d7043dda940af3d4668a035f95b9 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
20b0a4f26efe3a9292c8feec4c66f0992cefee30 f2fs: fix a wrong condition in __submit_bio
cf189b07444441f03956a986338346ad60dc804f ASoC: qcom: Fix typo error in HDMI regmap config callbacks
fd9c29b7629f271be98d0ea2595f6ae710ab78e9 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
6899241269e33ea24846865500266b01db573d69 drm/mediatek: Check if fb is null
5a461df20cc472afc8ae122752753b8ed3ee3819 drm/mediatek: Fix aal size config
018ed3efcd4242b85ccc7ca78980826385b64639 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1ed5213e66bd87f0e253617e02ecc3c28215cabe ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
63cb384a6b94f089f9e350776309ff297780fa38 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
8eb5c60f9c2649321f9094ebbe752d0272de57f8 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
e53c87f967a3b05f6548f2b22e4e16c640ff2da3 locking/lockdep: Avoid unmatched unlock
a86b35048cbe129ae64c5e911d3db0577624c303 ASoC: qcom: lpass: Fix i2s ctl register bit map
eb644211972033575d7bf5630e9dae0fe78d42b5 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
a582f280be82a6b5a1a12e412afef39bc695b179 ASoC: SOF: debug: Fix a potential issue on string buffer termination
c7c86a30594d862a2d3f3257caa0f6db7bd0fc10 btrfs: clarify error returns values in __load_free_space_cache
ce83f3039ed50d79f380ec9d7ff80740baa2c376 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
9334b018b4cfa02aeb7afebe3a345713aadf6654 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
b403cb565555b2ecaab0e32fbd644676308a50df KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
0a4b954563655e6a0142a5ce0235068669c4c41f s390/zcrypt: return EIO when msg retry limit reached
264b0d5b258cd1885b91e1f1a6e78096abf49c21 drm/vc4: hdmi: Move hdmi reset to bind
63812c0a92e631189e8a41424a94020a2895b0cb drm/vc4: hdmi: Fix register offset with longer CEC messages
d1a9c04b007009179384113aa427fc55b20d6d68 drm/vc4: hdmi: Fix up CEC registers
b27cf22a44caf7454f8d78805408854861f2bb37 drm/vc4: hdmi: Restore cec physical address on reconnect
8765f938ddccc4a2ef60e1acdac98d1689ff77eb drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
e88f8a55ecea74549d750986ea681d04ac02a8a7 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
b08f6a0108f74ec1efd5eee459cece8ba591d737 drm/lima: fix reference leak in lima_pm_busy
dfb0d7e3c0c29c7f70b38fadfca37770d05e5200 drm/virtio: fix an error code in virtio_gpu_init()
a794dd57f39d628aeda2c67b04d4a689f92ed0b6 drm/dp_mst: Don't cache EDIDs for physical ports
c1294c8d967ba98afd3ed0303174625c21779c2b hwrng: timeriomem - Fix cooldown period calculation
7b37ac26eb2c447587af0fc38b42bec1e3fd62e0 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
7e54881651a40daafff8e42f39e8586c2e3fa529 io_uring: fix possible deadlock in io_uring_poll
493dfa3410c4c5c4f05052b80e854bda7881e9cc nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
6bc48b0c48c42477e6c7ca83ff3c0602492585c2 nvmet-tcp: fix potential race of tcp socket closing accept_work
6dbf6be0d7f3b702e04df74b7cf8eb70036ab8d8 nvme-multipath: set nr_zones for zoned namespaces
84efdaa56e36fa7dac3c1441775dc58ee8bac08a nvmet: remove extra variable in identify ns
1c898d7180ac59aaa096bb09e57c4cbb5e4ec4ff nvmet: set status to 0 in case for invalid nsid
afa4b4e63e27462fd365bb80f3e2fefed048151b ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
0e7ca3bab572614592ee3a0d575312557c9cdb08 ima: Free IMA measurement buffer on error
0a9ce37151313eda8f1cd330f76d51057931e9dd ima: Free IMA measurement buffer after kexec syscall
490052e740d05f27d08ea37cf3aa748e58377d87 ASoC: simple-card-utils: Fix device module clock
557fbbc931f16e3f8c21de37a3d8439c03351b16 fs/jfs: fix potential integer overflow on shift of a int
b0ca76bcb64f3e326445c496563017da8dc18455 jffs2: fix use after free in jffs2_sum_write_data()
59f9c4dd7bf908d6483b4a166a72a8581b8f3ec5 ubifs: Fix memleak in ubifs_init_authentication
65580d08eb45476cbdfddea52e83d0d179f678e9 ubifs: replay: Fix high stack usage, again
f992da66b64aaf6381227c1d232b96617522c2bd ubifs: Fix error return code in alloc_wbufs()
02598439f3ed2513879c933bf1c0afd7d3133f13 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
ec59e37d6156f249fe716d42d173cd407a0c39f8 smp: Process pending softirqs in flush_smp_call_function_from_idle()
68947bcef79c3a2027d90aff3bd528f208d8f6fb drm/amdgpu/display: remove hdcp_srm sysfs on device removal
2bf7d826f8a8043e80cd04006be58876ff27d5bc Input: da7280 - fix missing error test
b8181233e5b7e798bdd2b5c09db836b46ff49174 Input: da7280 - protect OF match table with CONFIG_OF
9e0d4163199cf3458ff5d9f86c313793a131dd41 Input: imx_keypad - add dependency on HAS_IOMEM
4f9b8b497c27eca98d1886d4742861cfb50e7ba4 capabilities: Don't allow writing ambiguous v3 file capabilities
b0e8af6f44154a602b9de8aed1941bafb477d278 HSI: Fix PM usage counter unbalance in ssi_hw_init
cccf284e05dae1aa6c49886c3fdf3761d334f6c0 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
f5ce6518899639fd8f52720da4fcc8ea240f7b81 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f50e3588d93ffdb3a35d6009f3a2b5a930187ce1 clk: meson: clk-pll: make "ret" a signed integer
67069b9fbe7c0ab4728e98a8e8a079757af2afe5 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
276017d01ca3ccac5531d74f114ed177488cd4ee selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
168c80d46b896f3e086d109d2060aa349f29b7bd regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
04a6657cb84a07d7c485394ca17a89f02f777549 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
3d26dc3a3f17261825c31e7c3a0d57ad604e2792 quota: Fix memory leak when handling corrupted quota file
6b03b7d7f3e87dbebc32e67731daf2d75b31381f i2c: iproc: handle only slave interrupts which are enabled
483a65091d95d124cf8b6c1a8a8cc362058cbe21 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b832d04ffaccd26fb07cde399bba7d174eb73e4c i2c: iproc: handle master read request
8ce28a7b696d0b754402ab09db1e2a256df3d3a8 spi: cadence-quadspi: Abort read if dummy cycles required are too many
9a416759b006bbe13b9b969727a171c08524e7ff clk: sunxi-ng: h6: Fix CEC clock
bccf5cd1a5648870f2af8ef49e780b808f504d5f clk: renesas: r8a779a0: Remove non-existent S2 clock
38db224e8305e68c5d88741ef9ab2fd4a0716eca clk: renesas: r8a779a0: Fix parent of CBFUSA clock
c4e89c44289f4a4b6ab84e896e04b7884738af29 HID: core: detect and skip invalid inputs to snto32()
de0ab4c1460dd419d4453dbf5e22726f08618ce8 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
9326ca2bbb47db1428cb34285ebc1a9cc56ec7f6 dmaengine: fsldma: Fix a resource leak in the remove function
0baa769ce794190fd31b2db20f5cfe3d6d1100dc dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
a1589e09e9e39de4db72b5257ad65e82228118c1 dmaengine: owl-dma: Fix a resource leak in the remove function
43dc9f4ad046b4d03b6393d3373f49a96b5dea55 rtc: rx6110: fix build against modular I2C
2405ff2c94b9284fd7b7525864d1ac909e8c36e9 dmaengine: qcom: Always inline gpi_update_reg
f495d6ea019cb9e6dcebdafa2a593ecb68daf0fe dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
870e9d78acca8cce34bcc8315a2b3e90c41e888f dmaengine: hsu: disable spurious interrupt
e63220776372227740b91dd44c68b16246444301 mfd: bd9571mwv: Use devm_mfd_add_devices()
958058c8035ed584bb02e5f869d109379f70fff2 power: supply: cpcap-charger: Fix missing power_supply_put()
1e3b98aedbd3db3eac7297bbb989efea24c3742d power: supply: cpcap-battery: Fix missing power_supply_put()
eb6863ee74eb54fdacebf0e6bd29c8baa096b086 scsi: ufs: Fix a possible NULL pointer issue
b07aa1ce82c29e0de66e8d0e6360309970bad716 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
5ed2eee7193972b15482f75b1d9d27078441e881 fdt: Properly handle "no-map" field in the memory region
bc879ab1f404c2c020509df15c4f134504984128 of/fdt: Make sure no-map does not remove already reserved regions
effa5b00660a59d614a084f7ccb5a3639842e5ca RDMA/rtrs: Extend ibtrs_cq_qp_create
dbdec5db9fdd01e656de6fc2be5d793ac4dbd15c RDMA/rtrs-srv: Release lock before call into close_sess
c5dce24bc541505c33c85a77f3bb5315297581f9 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
646a2bd993585ed92ef4cf97393468295943f8d8 RDMA/rtrs-clt: Set mininum limit when create QP
5cfb03cb33c2f96aaaf3b4f423e420c880b746c7 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
49a10f93a2471e98c60e781a6942372a97e2273f RDMA/rtrs: Call kobject_put in the failure path
52cc90fb57c771be029b6c1f169818004054eefb RDMA/rtrs-srv: Fix missing wr_cqe
627198a48d4363a91cf8f93dcd7098099f383af1 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
864b2cfa36e37355d5acdcd9f3948931c42670d8 RDMA/rtrs-srv: Init wr_cnt as 1
37a46d3031c90d9a6f065218d671660fcc88f5b5 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
46d51a41c9b8d91a9114b2bb7e204897ad1eb465 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0790b7c9093f58200db5107f3ec83778345f8969 rtc: s5m: select REGMAP_I2C
fb0d5147a535ea4746e13096adfff714a819cf92 dmaengine: idxd: set DMA channel to be private
cab1a86bcaf80bb82bd8cfefbc897732ddfc1ea3 power: supply: fix sbs-charger build, needs REGMAP_I2C
c404d1b901712b9fa8dcf57607469bae7171ab98 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
b4e7906dfbf4a7b8732266ae495e92854114273b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4286f89afd6bb86d01de26d71eceb0cbbd08c6f9 module: harden ELF info handling
31f2a64aca5aa068f81f7b6a6a5c90f056098bd1 spi: imx: Don't print error on -EPROBEDEFER
43a31ea0cb0e21a14ae12a1f92f9c11caa3b0722 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7ed3f0f98158bad10cf1ac77ae8295f9dff1b6f2 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
80f1df316c02f1b943c48aebc610facb5b601aad clk: sunxi-ng: h6: Fix clock divider range on some clocks
af17d24065c89483aaaa528831b277bb6de67a88 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
c801095a0ad2a2feb6dd40c26c0b8057dd40dd67 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
7de5a1df9756f0b458c2d22d4be5634bf5838bbe regulator: axp20x: Fix reference cout leak
c238357d3c37b0a79b2ed1b1a1210fb1309e9e9d watch_queue: Drop references to /dev/watch_queue
560660452395bbb551e8d3c817cf0821c60b8f4c certs: Fix blacklist flag type confusion
61fdb4659d30f41fe6a07bc39c519e66ca21d9ea regulator: s5m8767: Fix reference count leak
1576c4ab67e52e48d17e0a7748fa97bd3c23d864 spi: atmel: Put allocated master before return
19b5480988ef33579cbf0e7ccb6e85cb342c35c7 regulator: s5m8767: Drop regulators OF node reference
66d76ecf7fb610ceba2a5d6f839cbf65e825e049 scsi: libsas: Remove notifier indirection
1c7ff4a0a1ab8cdc4ba9a444d7fc3e4a82298e66 scsi: libsas: Introduce a _gfp() variant of event notifiers
7eaefb50aa9187f2f6d17acf140bf9df13d53b35 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
3897e98b613e2b92db2dded0917f44fcc13e0487 scsi: isci: Pass gfp_t flags in isci_port_link_down()
d55fee40ce4dc4df1545ec5092a164008586c9cd scsi: isci: Pass gfp_t flags in isci_port_link_up()
524ba137059061dbefca43b410a2f3a211a10ecf scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
84406ab1af4117e9dee3483ff24244043680445b power: supply: axp20x_usb_power: Init work before enabling IRQs
aeee383b992e3e59fd371d9bbef324774f0457f5 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
f898e90106b06f3b2a1d315779ef54b5d5c256d6 regulator: core: Avoid debugfs: Directory ... already present! error
0583257b7e6a50806cd5349260536e9d89e27f43 isofs: release buffer head before return
13562f098a059b157ef69eb09be0004c12f967cc watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
52564d1257196fefb8784c66c10f2d9d3530098a auxdisplay: ht16k33: Fix refresh rate handling
2396fa06ca436b30656a46afe884b9b3a39b18b2 auxdisplay: Fix duplicate CHARLCD config symbol
be416eaa2d398ce881e2dea0678c0c45f50e9ee7 objtool: Fix error handling for STD/CLD warnings
ba08621b560a3e031fec4d37e888a29b6f6863a4 objtool: Fix retpoline detection in asm code
65f7af29baf1c88e211d64d1c4e9380d8c8b0a88 objtool: Fix ".cold" section suffix check for newer versions of GCC
c0a14cfb6a2804833b63516a6724cb20fdc173a9 scsi: lpfc: Fix ancient double free
62e8f8f35e97aecc79efffdb0b1b9290a7fd50d3 iommu: Switch gather->end to the inclusive end
1bed26519e6e21811f7f1fea94f20a5d6a94235d tools/testing/scatterlist: Fix overflow of max segment size
063e3fd4e366466abd513cc4ec2c0488763e62ef RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
ff472a314d4acfa75d2ad4aaf9efa5f642ebd6fa IB/umad: Return EIO in case of when device disassociated
2a8c77465b9ae35f387e7ce04ae5e24e509e6e73 IB/umad: Return EPOLLERR in case of when device disassociated
eaa2ed519fe8c0209c87598185f780d1a9e7d982 KVM: PPC: Make the VMX instruction emulation routines static
e7a5ff66b1cfccd6aa72763ebc05236c27b8b148 powerpc/kvm: Force selection of CONFIG_PPC_FPU
fbbb0f6aca5810961d41a6161331708c39cb6fa5 powerpc/47x: Disable 256k page size
4b58e371c040e8ec105fcd2e4c50dd1e0e15ece2 powerpc/sstep: Check instruction validity against ISA version before emulation
2a50eecfdbefa18291f769458729ac8c5a18e015 powerpc/sstep: Fix incorrect return from analyze_instr()
cdee5a27f7876a462408e4b54e0b246c363bc2da powerpc/time: Enable sched clock for irqtime
e431461597994453ddfc533a80cb8ae1a646f77d powerpc: Fix build error in paravirt.h
414ba3f83613b8cf5a0a4cab180070ecf4aac2b9 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
07dceeea07b938a6e87f835b4996175db5500fa5 mmc: sdhci-sprd: Fix some resource leaks in the remove function
afa3770d9ebb0ea47a2f27515717e7e95c03aea7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
740c6f2acc10de0c0738f8c8c0ecc9c42e188410 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
9ec70915fc637d4b49444ad218a7e66f883cd007 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
70daeb54a4dcda50066ddd341019350f37c47fc3 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
0eb7cfc433e893c4071489d03d428cf841195e78 i2c: i2c-qcom-geni: Add shutdown callback for i2c
ec9375d9633f9b36f958f4ae863f1bd95d1cdcf0 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
48c4427f79cb5aa126efbf09b7bab61556e21d8a amba: Fix resource leak for drivers without .remove
88d88eaecbea45064e5c5846cf57efc92e500b99 iommu: Move iotlb_sync_map out from __iommu_map
8e2b8231fd28dfcaddbb7b0ec49b1e959d5aa5bf iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
f26645a3920a22a2b0344a0fe09d22b7f44b5ddd IB/mlx5: Return appropriate error code instead of ENOMEM
1d19e36cfe23e3ca322b9b27576b181b0864e3cf IB/cm: Avoid a loop when device has 255 ports
16393bd44c323fdb1ab8190ec54f1e70e2032545 tracepoint: Do not fail unregistering a probe due to memory failure
060142e5b7b04bf2552d37970fc10d46e39c34d2 rtc: zynqmp: depend on HAS_IOMEM
7c5f61507444ba26c828a221dc8183a353803083 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
fe9d7385568a4434ee70ba8310a7cb4a66bac45b platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
91f7130d983138df35c7fc7df16ac28d87aada80 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
a80cfc6fab1ef7e05a7ce4d8cd00f2a8fd7e9792 perf tools: Fix DSO filtering when not finding a map for a sampled address
d2d7635e9fb7fcd76ac89f141fe6c582c020aa55 perf vendor events arm64: Fix Ampere eMag event typo
5eafc8984e9db44c5f6b919b64e8119823700b61 RDMA/rxe: Fix coding error in rxe_recv.c
3425167a4c69deef74c05267ba19130c0a4db182 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
71a393fc5f69a8db85546106b34fa2fbc1194a7e RDMA/rxe: Correct skb on loopback path
be656081eea9bb9dc3ddaf763d6cf05b16dadb73 spi: stm32: properly handle 0 byte transfer
823448b09eba3dcab6af6f3a32bea37ed945c90a mfd: altera-sysmgr: Fix physical address storing more
07dc0eedcf6d84e1b532a3ed37a4f178c98a6679 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3a8593be08cfa38e6583557220e16b73cd076e38 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8cd8637c81d8228f83f1883eea9983da2c15a360 powerpc/8xx: Fix software emulation interrupt
91833d9d08fc291b21ca38f206b4525705e51dfe powerpc/sstep: Fix load-store and update emulation
aefc100c1dd095b08263e3f93acf5ced593c4a3c powerpc/sstep: Fix darn emulation
49df2c84d856cf39a0ac86f332188a3ab279f2b7 clk: qcom: gfm-mux: fix clk mask
c5217532f7950c167c0565de44790e4c1e1cc384 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
791a3663afa0f826faa7328184943d249cf87f0d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
7d9b9fcc0f797ee07530b889ed612fd32fdb61c0 kunit: tool: fix unit test cleanup handling
98033aed6822b47fb6e87770c5d66f9e17cd5767 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
7b602ae2bb74ee234d145501980d45cc161fab12 RDMA/hns: Allocate one more recv SGE for HIP08
fd668775682eaa8629632aeaf93c6c2d6c9aca3c RDMA/hns: Bugfix for checking whether the srq is full when post wr
fbbb0783b3de12ba83637cae6377dd560d12791a RDMA/hns: Force srq_limit to 0 when creating SRQ
68e2eaf5160f84858c4528b1cda4692af9d6566f RDMA/hns: Fixed wrong judgments in the goto branch
00a1eaf706e8f33c05bb247a745cb33f6c957d56 RDMA/hns: Remove the reserved WQE of SRQ
2818d3b1880455cbf54c06f51ec496942572bd22 RDMA/siw: Fix calculation of tx_valid_cpus size
71a5b4c189de7f7eb6b426faadd5765b67d1634e RDMA/hns: Avoid filling sgid index when modifying QP to RTR
6948412a7376fa402936d1a09264ca6656865695 RDMA/hns: Fix type of sq_signal_bits
9e60d69003c47c1084246a70332ccc1c10805c68 RDMA/hns: Add mapped page count checking for MTR
e766462dcecc0f437eb1a9dcf8b4081f6b3b524e RDMA/hns: Disable RQ inline by default
8584419be64f566a1d6ae9dd43de74c198b34549 clk: divider: fix initialization with parent_hw
a9cf817cccaf7d129550324f79c4874438d452e4 spi: pxa2xx: Fix the controller numbering for Wildcat Point
b28240b3c94110e4109d6279e58c2333ea943294 powerpc/uaccess: Avoid might_fault() when user access is enabled
a86d523f424db4a3185abe6846ff529fd965eada powerpc/kuap: Restore AMR after replaying soft interrupts
711671463956939f637d1f2f4d49c1b88b3b036b regulator: qcom-rpmh: fix pm8009 ldo7
02d68ecb11af52b7a77c68f487544db9e889c174 clk: aspeed: Fix APLL calculate formula from ast2600-A2
58517944b36be6839c7bd90e3875ee50295accc8 selftests/ftrace: Update synthetic event syntax errors
65abbb7f424ab08ec322cc3e62908781481b00b7 perf symbols: Use (long) for iterator for bfd symbols
f993695e3f915b1bfc40acbe7c57acd26484f191 regulator: bd718x7, bd71828, Fix dvs voltage levels
480cde09dcc094d752b8cc558977cb2d038a285c spi: dw: Avoid stack content exposure
5e2f22651d50207824a73b2ba14667e611a765cf spi: Skip zero-length transfers in spi_transfer_one_message()
dccee3e9abb58f40145f70c3c582a9bb18ee8dad printk: avoid prb_first_valid_seq() where possible
6afed8b5d08ffae0d683e3f7c09ac5c0c1dad73d perf symbols: Fix return value when loading PE DSO
f87bb616415727e61318b9e6eed09797212b4621 nfsd: register pernet ops last, unregister first
7dd87330e067761e33b22045d9d1336b44f8ec1c svcrdma: Hold private mutex while invoking rdma_accept()
edeaefcdb9da085e08082940c1400e5e79e0e477 ceph: fix flush_snap logic after putting caps
df3bf600df0c44b91ba34f70b6510c34b2f5cf09 RDMA/hns: Fixes missing error code of CMDQ
8642a15c70b6f500866d0fe0ef906716de997f84 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
a1da24c0819b97cbfec200fdbab13f1e67b81fe1 RDMA/rtrs-srv: Fix stack-out-of-bounds
45b8c15f20f9b1d633f5718c4b72ba2666c064fe RDMA/rtrs: Only allow addition of path to an already established session
4108b7539bfd9f7f9a3a59e4fc3a3ba8258291e9 RDMA/rtrs-srv: fix memory leak by missing kobject free
b1bb83315ac45828b08ce2f04983144879a310e8 RDMA/rtrs-srv-sysfs: fix missing put_device
a71cc864cd455ff73908106956d613b703b19a03 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
a5794878f9bb7b18723b53a569031b9e7b917373 Input: sur40 - fix an error code in sur40_probe()
2eb1a327963156430d0abbc3743055f5a90bd6f8 perf record: Fix continue profiling after draining the buffer
1fe834a6f516f71bb2551bd9116a30a4ba039825 perf unwind: Set userdata for all __report_module() paths
69a2ad5b835d6fbdadbbeaa8891a41e6b4c412d4 perf intel-pt: Fix missing CYC processing in PSB
e74336025180dda4377015122389364a14af9b54 perf intel-pt: Fix premature IPC
49cb341c938341b7a260d48c8714ef269790db3d perf intel-pt: Fix IPC with CYC threshold
71fd93c58706d6d573ebdf4dc05cc31aa860f7e2 perf test: Fix unaligned access in sample parsing test
60eb343d98f68e75d187fafdd55c2fc683b3033c Input: elo - fix an error code in elo_connect()
ecee46123c91292ef8c9fd8e0b634e6f223441e3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
632b54e7531c9ec619c931a54fa7e141fdc3114d sparc: fix led.c driver when PROC_FS is not enabled
5bc7581645b0ac4c0c69e54b19a4e5bbe3dcd231 Input: zinitix - fix return type of zinitix_init_touch()
98d536915b6119150549578f743a35e39465f050 Input: st1232 - add IDLE state as ready condition
d43f0c5d3904d938842ff2ab12724925f59b73ea ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
37781a21051c5f88766141a7074b9d0d50df711c Input: st1232 - fix NORMAL vs. IDLE state handling
5f0d63f210e3c2632ce9068c9a5d0ab5f2b7daf3 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
9880029665b70388b35f507ea9b92973fccbf213 phy: rockchip-emmc: emmc_phy_init() always return 0
d71328105bd2925b3ac61d1ba1a4490c78a870ca phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
32eba65ada6ce2e2e60e4aebc2712bdf382f20a6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7216967ec49d994b676ddc0066477bcb17fe1572 PCI: rcar: Always allocate MSI addresses in 32bit space
fa68e804e1b0bd292dac691b100ea9455bff0a2c soundwire: debugfs: use controller id instead of link_id
e50353867ff1dd3f19fbdefa7ce2641770468881 soundwire: cadence: fix ACK/NAK handling
94c8cf3a54a08f11cd1370b1b6a41cab51fb3fad pwm: rockchip: Enable APB clock during register access while probing
7137ca787dcee24ca87e0bdb3269678830fe2109 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
84f5530415bebd0964e0570195a93b16905bb8f0 pwm: rockchip: Eliminate potential race condition when probing
769a5321195d1ed09a69ea496d3a4d1bfe091eda PCI: xilinx-cpm: Fix reference count leak on error path
1d9ce5acc947efb972bd0dd8a4168d067450495c VMCI: Use set_page_dirty_lock() when unregistering guest memory
c50759ad7f7de3097e47a682624d730a25a80059 PCI: Align checking of syscall user config accessors
f623fedbca3136ab0740d8a203bf3fce3deff391 mei: hbm: call mei_set_devstate() on hbm stop response
eb9944e9d5e3e32660db21efcabee96b09d2c54b drm/msm: Fix MSM_INFO_GET_IOVA with carveout
b8c48bf302e45cd7fc38468c4bbd930ca39fe96b drm/msm: Add proper checks for GPU LLCC support
928bb36c4416aab9847b173dda94a7bf9980b11f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4444c42f5b6dac64a3b74d2c7cf3d273120f22dd drm/msm/mdp5: Fix wait-for-commit for cmd panels
c278bd8286b1e7e64bc1ac3be49641a8ef65c81e drm/msm: Fix race of GPU init vs timestamp power management.
27625816fb7ad4bfb7b91a843939f1bcedfc31d9 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
3314fe417ff18efbdea3da47755893077b73e955 drm/msm/kms: Make a lock_class_key for each crtc mutex
cef04ac41e4b919d23885b6e1d8dfa9dc2e0dbeb drm/msm/dp: trigger unplug event in msm_dp_display_disable
b2015d090cb8871cf890063c61a72184c2fe42ea vfio/iommu_type1: Populate full dirty when detach non-pinned group
23dda4abf22bf6293018f1124010fa4d9745d085 vfio/iommu_type1: Fix some sanity checks in detach group
bc12701927d8adba1175b521e5806469f8b4b7a8 vfio-pci/zdev: fix possible segmentation fault issue
c6bdc82175e6b49084256f6cc5b748bd7cfb4c7b ext4: fix potential htree index checksum corruption
171d7dc5d951b7a9a82392c104ed653b260f4658 phy: USB_LGM_PHY should depend on X86
8e44b39fa413c15f8d4856c5cd87b2cbbf278e56 coresight: etm4x: Skip accessing TRCPDCR in save/restore
f798a078a642628a51e69f4fcacd897e28534fa6 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
2681fb5d40235827db6cb610faabbe5bf77be7ec nvmem: core: skip child nodes not matching binding
3eb2b8ef6b164e562ff2fc29cdb9345803b5e6a3 drm/msm: Fix legacy relocs path
44b48576c6a4c1f9721d2e114672aaeb531f442e soundwire: bus: use sdw_update_no_pm when initializing a device
d28d79b463d366b60f9731d141dab7c0fe7ab5b2 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
3bd796bdb5a13651576f4876e789e02e17a6f4c0 soundwire: export sdw_write/read_no_pm functions
e78d7d2120a3a51cfb2c57642e4781276b7ede15 soundwire: bus: fix confusion on device used by pm_runtime
8eb1716e77872d9e799da3081eee0ce2d27a4e6b drm/msm/dp: Add a missing semi-colon
922ab63f80c9b327e84bbd23cbf630b9e20fb1b6 misc: fastrpc: fix incorrect usage of dma_map_sgtable
a31bc927e13c286100cd609f33c65fc3aa1beb4c remoteproc/mediatek: acknowledge watchdog IRQ after handled
b8cbc10b754b3f7421fe7a7cd68cd682806324b7 mhi: Fix double dma free
335bd68f4e264b49977e85e6125353cc7ea972e4 regmap: sdw: use _no_pm functions in regmap_read/write
68eb094ce4e6d959e2b1ea3d470e391e081a6d72 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
da699e8b3fcad768afbc1da16715ece433cea184 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
20ad8993ca986a094972f3426ef40810f7abe6ee device-dax: Fix default return code of range_parse()
71969e479a28d3de80527215483bd02eb793bc41 PCI: pci-bridge-emul: Fix array overruns, improve safety
46a190b8f26eb9daf90227cb2820ae72a1101ff6 PCI: cadence: Fix DMA range mapping early return error
ef9e44bf15cbc0e407d89c72a2efd1cbcf1d2035 i40e: Fix flow for IPv6 next header (extension header)
7b16743ba6ecada7a9360a965c8767f08812fbf9 i40e: Add zero-initialization of AQ command structures
f0da95941fc180c59ba63ddfaee7531bc3f29702 i40e: Fix overwriting flow control settings during driver loading
96392b4a1556167ba1b9996bad767ae8111b3f9e i40e: Fix addition of RX filters after enabling FW LLDP agent
47eeb376bbe4e64ce29f804e58f7ca3642ff59cf i40e: Fix VFs not created
cd1ae4022152e523159641510446d47f1dc578e9 Take mmap lock in cacheflush syscall
c4bc361957520364148e5c6159f75737b6c1cbe8 nios2: fixed broken sys_clone syscall
13c82e0bee1f81416894e57ffc8ac5d9cb102637 i40e: Fix add TC filter for IPv6
cb72fd241f2a93241a2227a7fc0fd513e9f258ea i40e: Fix endianness conversions
243e541853d12ce457a4fbe8606980b428f78ee5 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
707f7242db4925155b00a7ccc42775dbed05bab3 pwm: iqs620a: Fix overflow and optimize calculations
10fee0c4bacb7528d4c25c0ff107136974f3d917 ice: report correct max number of TCs
420cb4eae72dd0fd593ba543b151fd765e357ed8 ice: Account for port VLAN in VF max packet size calculation
7c6536a47f67f83589555fbdead45e31a82bf795 ice: Fix state bits on LLDP mode switch
16d759b44ccd3e68520b76dbe8a07abb63837749 ice: update the number of available RSS queues
c17552dc34e739edf36902973166b5d92bca76f6 dpaa_eth: fix the access method for the dpaa_napi_portal
ac14598a465a0dcfbb4fe09f60bdf762a983cc58 net: stmmac: fix CBS idleslope and sendslope calculation
3e302ffb426d32988f956d1a414740f2649f1184 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
65676e132a7a829ad5fbf4577685850cff0d86f3 PCI: rockchip: Make 'ep-gpios' DT property optional
1a904118ae442be3bd6a1f0157c46beb2326d54f vxlan: move debug check after netdev unregister
8673d7e6a0ae53b62ea1938ea2867f5f845d7d67 wireguard: device: do not generate ICMP for non-IP packets
b2d82124407fab3b241e10536108f4e431a885e3 wireguard: kconfig: use arm chacha even with no neon
5dcfab98a6d23d559edeb50f72bec87cc56bccba ocfs2: fix a use after free on error
9d0294615f3e87b706a0b40f8155945be255537f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
dc7fbe4ae45ea4e80d4ea118588d4ea08c9ba978 mm: memcontrol: fix slub memory accounting
03eb3716c3a4b5f1b5cf20b2305bc3c820135824 mm/memory.c: fix potential pte_unmap_unlock pte error
e7fe6754efa1a85e64e50911bb9075716672c0b1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e1c2578201dcd86183310d8cf0af8f5b55707101 mm/hugetlb: suppress wrong warning info when alloc gigantic page
a3424739cfde53e9d588bf7453b3d7e012937902 mm/compaction: fix misbehaviors of fast_find_migrateblock()
0c660ffbf4facb9bcd971ec348a8e1181f238d66 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
9ee953e1f2710ceee9b0f03b1e7cea260eaeaefe r8169: fix jumbo packet handling on RTL8168e
077d86ead8e281816a207ba2f7c42a64d2a46de2 NFSv4: Fixes for nfs4_bitmask_adjust()
feb793b862417696cedc00ab0655612f28659f51 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
dfaa75723a636f2d38b9b6234c97c03d8ec60734 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
991d379f2943fc729d9d991dc98db0d8f780b1b4 cifs: Fix inconsistent IS_ERR and PTR_ERR
2e4785fa6dd76526f3dcd50f91821b010dae705d arm64: Add missing ISB after invalidating TLB in __primary_switch
672147d165f705c4ebfb5c68c36038c504208a74 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2c01c40e4ef8f8e86b7088be08a198555349339e i2c: exynos5: Preserve high speed master code
d6c6882071730246c8bad47ce1963b4bb6bbc3c4 mm,thp,shmem: make khugepaged obey tmpfs mount flags
32c9bbfa6a8f6b459a98d47ba73e8666852cea2a mm: fix memory_failure() handling of dax-namespace metadata
1d74ad00aa539268d0928b47481238ae103b38a3 mm/rmap: fix potential pte_unmap on an not mapped pte
fbed5db6eb98219d6ee4db2b916756f722c1c697 proc: use kvzalloc for our kernel buffer
e56454292331f33901e1ea16de1b9a444056b100 csky: Fix a size determination in gpr_get()
c896c6fc9525807520e69d31a8fad481af72b3ba scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
cb77031f90091877c195c5dadbf2f2d32c86c608 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
40ad33d8f4a2acfab68c261212d96857a5d7d33d block: reopen the device in blkdev_reread_part
a58e415f69ffdfe029d78ef21931234eeb232221 block: fix logging on capacity change
ff2a5e1231927e380e235ca25cc1472f45dc5bbe ide/falconide: Fix module unload
b8a1ee1b05e319aa506446236009a0dd0811cf87 scsi: sd: Fix Opal support
cdb45c306c8421d93a33b883e099d51b80a95596 blk-settings: align max_sectors on "logical_block_size" boundary
2123c305f2500afa63eb6a7231d96ba01ecfd4d7 soundwire: intel: fix possible crash when no device is detected
99770d5cc4cbebeb1890890df5ea438ae3480713 ACPI: property: Fix fwnode string properties matching
a3bd78c1a2f9f45f694687b2bffa2a0000a0fd79 ACPI: configfs: add missing check after configfs_register_default_group()
aef16a50f1ed71c7746ce714cae5e3b93a7e86d1 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
0a46bb80545a112c72e009c4c2037ab8b6775bf0 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
ed93f2b328ce4abf758161416aaa92cb0b5fcd3d HID: wacom: Ignore attempts to overwrite the touch_max value from HID
9844e049b365d978f2163926296a356f47faa255 Input: raydium_ts_i2c - do not send zero length
4464c5160d8ab3658554f59ffddba23765c45f82 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
161edeccee1b102cd9921ef0e446bc97f685ec1e Input: joydev - prevent potential read overflow in ioctl
afa9e8b8444ba5e4b8ff485f5fbd7826230bb217 Input: i8042 - add ASUS Zenbook Flip to noselftest list
07b8fadf0e14d2145ba0a89f5b16fa71dda2eb70 media: mceusb: Fix potential out-of-bounds shift
52eb2ce1d8aa0de3aa64008f21ea1520bdedb2d5 USB: serial: option: update interface mapping for ZTE P685M
0f25dfa11b2165a04a7c1846bbb1314833fa0ffc usb: musb: Fix runtime PM race in musb_queue_resume_work
6ddec89e6929eed9acb484b9a3019e1f6771034b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b2836eefcd0c64a37e4ddd77de7f1d694b9ce3c6 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7a306d69d8fab2acafb52177530962a6a66ae76a USB: serial: ftdi_sio: fix FTX sub-integer prescaler
872fa3df571d0d82db4e2ad6b5f9f912a9297de4 USB: serial: pl2303: fix line-speed handling on newer chips
29236f4c298e1299eee9bfa374fd13579ed69245 USB: serial: mos7840: fix error code in mos7840_write()
a73bc05db253c4a20476eaf528131d8491cc68b7 USB: serial: mos7720: fix error code in mos7720_write()
97a629b686b8843db8b3519c2b4c1323e6f62676 phy: lantiq: rcu-usb2: wait after clock enable
26b874222d36cd6acb5af483f61349baf2a89596 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
e1874fb2f3d82029164ec3d51dbe85aaa0201b68 ALSA: usb-audio: Handle invalid running state at releasing EP
3d008a60a5425e4997fe3a42a737783ee74527cc ALSA: usb-audio: More strict state change in EP
57311e977c596e876d82811eb69689049cc887df ALSA: usb-audio: Don't avoid stopping the stream at disconnection
122978d7deaf39a13c7998717008c5f0e2fb40a3 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
040661f387d473e4d9cef4fd32605583c67a3498 ALSA: fireface: fix to parse sync status register of latter protocol
90efd93781520769737f75c11f65056566cfa690 ALSA: hda: Add another CometLake-H PCI ID
c0efc25b59442b417ae67efe4bc97cd0f7fc7bd1 ALSA: hda/hdmi: Drop bogus check at closing a stream
87905e2b2a866b71e5f369e0d3c02d22a266df6e ALSA: hda/realtek: modify EAPD in the ALC886
54e0f27d3d0e66f7b1935f2884eaee3b04c5fd71 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
f0bf9d794e31a828fe4796463f9a4791547650bf MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
bba7fbcd5be29ddd7bdd04fb061a798ca34d70e4 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
80225c4eb19ab237f2fc735006387595355b9cd0 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c8606108f2a97fedb70f10fb02c6d181f5d6c6f9 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
2b196f276a1c0d36510494b4b1e3839fb627abe3 MIPS: compressed: fix build with enabled UBSAN
78c9908dba237af08637afac3eb5135d799f08d7 Revert "bcache: Kill btree_io_wq"
355bdf52a1b3cb297271c112eb9c112fb04f4059 bcache: Give btree_io_wq correct semantics again
63b349c4dfab4276ff1f834f52ae5f542a0b79b7 bcache: Move journal work to new flush wq
4769b55167a52384675585f06000757bad46a756 Revert "drm/amd/display: Update NV1x SR latency values"
77652bd0ac4bb8ef670520741dc8e6be9a545aab drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
e4c3e0f1d6555186fa431d3dade5662770a30da4 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
9df3c1245773a315a4df8a3ef760282e1c8fef53 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
10ff6c012c0a7e91f0fed6da028011aa02c7099c Revert "drm/amd/display: reuse current context instead of recreating one"
f54e42d0388b55af320084b3048696f464cd7684 drm/amdkfd: Fix recursive lock warnings
799f6ad6dcda55d05147201940213ef0c4ba132c drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
0f548c18d65278d9fa20d161a84ea3c06c8cf022 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
6c14f8235aaa4fb83d81a46162995c6f6e87486f drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ccf6904831c9722c24c02be654e3bbe7dece1ac3 drm/ttm: Fix a memory leak
77f60c2aedd3e9f45055de3dd80902e08aaaf4e4 drm/nouveau/kms: handle mDP connectors
e9ed8cad671e456826bab42b583f08a2cd2eb0ec drm/modes: Switch to 64bit maths to avoid integer overflow
fe0a8a5ecaf1c1e72459c272a8dc3bc6e9019b7f drm/sched: Cancel and flush all outstanding jobs before finish.
a41c577b9e78832f169325346cb046cab5bf54c1 drm/panel: kd35t133: allow using non-continuous dsi clock
86cf1cb8e261bb9b21892dd5bebdc535e53df588 drm/rockchip: Require the YTR modifier for AFBC
e987e4c9795daa403ca99a7f55c6ab33f979a42c ASoC: siu: Fix build error by a wrong const prefix
effab8cf59e17c01cd8bf9e16c3e78597b346b61 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
bb2b4f51749b31d52f9cc692c4c9b84c59bf96a2 erofs: initialized fields can only be observed after bit is set
c0bd21fcd90592bfcd04ea0a102ff79280117ce8 tpm_tis: Fix check_locality for correct locality acquisition
ea907cc0f9379f451fe5343b168f557997eba23e tpm_tis: Clean up locality release
cfeed53392b5c9b9f5b1085512d896b384fafb9a KEYS: trusted: Fix incorrect handling of tpm_get_random()
9e94faa8f11b0be7f0ebcd39d98bad028332af9c KEYS: trusted: Fix migratable=1 failing
8c11b982d72b6a4efcf4612f4fec9df345809684 KEYS: trusted: Reserve TPM for seal and unseal operations
bc0f714de4864ca9fe67299cba52d5a014bfbf65 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
4f45023e4ff6db5aa8ce11745db320156c9708a1 btrfs: do not warn if we can't find the reloc root when looking up backref
346cbd973c26f39f5848bb433cbd7d2de80e8089 btrfs: add asserts for deleting backref cache nodes
eaa68ad331f381a35142c873cb91bfad597e1afa btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1ed5f822c6b3566dd9a54b2f9ff9efd354dd9983 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
60672f7bc97c67f5111c3d328aa42cb206e9e985 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
ce4a6c5f59ebe006dd956683e4cd8cc591e5d436 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
178e9dd413264c8f1ba5c3ba7dfcb889237679fb btrfs: account for new extents being deleted in total_bytes_pinned
e72a2520b09bfb774de696ca87286427c3a4ee76 btrfs: fix extent buffer leak on failure to copy root
5d32b28f71f5286f2af673d41f9eb3b68e980265 drm/i915/gt: Flush before changing register state
1fd48fbcde5ce0e174ca513986cc688586c894d6 drm/i915/gt: Correct surface base address for renderclear
38fc76e6d3f42b0be9e10b0c7f985c3f7fff0010 crypto: arm64/sha - add missing module aliases
a8191163389637e82cf2610b585fc8f1839821a8 crypto: aesni - prevent misaligned buffers on the stack
e6c3032261b8cc65765c4718fa2b763039aaa73c crypto: michael_mic - fix broken misalignment handling
01ac1cbbb7350585542d9169cca11f8ac0436e1c crypto: sun4i-ss - checking sg length is not sufficient
aac158d2ffbe710bf7af876e164c73baf5a511a6 crypto: sun4i-ss - IV register does not work on A10 and A13
c62bc4cb0c2f7dd541773aca7e3fea8f5b97ee17 crypto: sun4i-ss - handle BigEndian for cipher
9352afb715504673b5f2d52f916975829d0a0e56 crypto: sun4i-ss - initialize need_fallback
c822f0a5f0e60de31b0181b3d36fc700db3735ad soc: samsung: exynos-asv: don't defer early on not-supported SoCs
a6b6391ad2236ab44bbbcd2f3ba58faaa5011b77 soc: samsung: exynos-asv: handle reading revision register error
c19c6f5f512380f24dbffcf188bb66c08a3726fa seccomp: Add missing return in non-void function
e3fcc1b368e6eba4d7d68e66ee670e18195c0ae9 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
f8a36535d482b4532731ab6afba363502c501de0 misc: rtsx: init of rts522a add OCP power off when no card is present
9bfa78cc893c7221638ff64f7ca7ed723746658f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
9a3522819c8419315d8bcd3e39f53c01f31fd100 pstore: Fix typo in compression option name
79c101dee335f6cfdb1f1b80e9f1a0a5d2526aae dts64: mt7622: fix slow sd card access
bef6475109d359a2ced76c38dfcaa13af753e757 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
c1a1ff5c44247fb1ef21d9611de53bfdc51dce9a staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
178b713c928935f7b859ec3d234fe96d6cd80296 staging: gdm724x: Fix DMA from stack
87962ffd78b6b8b0f476c3bbbcc19cb3030b3712 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
2f0d8380b4eb2f086e9ba5a9ca0d579baf714863 floppy: reintroduce O_NDELAY fix
adb9827473581a9d58e89a7af09484758e942282 media: i2c: max9286: fix access to unallocated memory
068e7f87db10c940b68239c2c51debf7d7ea46a5 media: v4l: ioctl: Fix memory leak in video_usercopy
d6e82bf139328d4f633d4dd7ee9a279c76732225 media: ir_toy: add another IR Droid device
8875e9e2d863702734def13b7a1c8e736d4b71a2 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
5f87471e6a8e450412bbb502c4a848f573e10abf media: marvell-ccic: power up the device on mclk enable
74ad8e43659799295a291272529728c1d955369b media: smipcie: fix interrupt handling and IR timeout
a2c0f0506304dedbf8a380ee4f9c7ed2c19053ae x86/virt: Eat faults on VMXOFF in reboot flows
e0ba8c17b3fc5e10538ada90dac317a19758437a x86/reboot: Force all cpus to exit VMX root if VMX is supported
17f1cae91b063df594cf2052f3f723bc18342f90 x86/fault: Fix AMD erratum #91 errata fixup for user code
486463c13a1bb34010528f603d5c8439667c23f3 x86/entry: Fix instrumentation annotation
9fbaa15a130aa20a07beadb50cc0a18e61b7f301 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
37b71900cfc79f447c7cf275fe3b551d59430e49 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
a76fa1cb78f7fe643f3ec6fcfa48b587ddb03419 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
c2b8518c8801a17ec0aad01db1d9a98064bc80b8 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
1db69353f73284704c3cbdf7092952c12ba4e5e3 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
bd8cb3874aac3f9a0a69f537ad8bddf01c1593fe entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
394430804e2213a368fd0240e263883c5613b6da kprobes: Fix to delay the kprobes jump optimization
f4a8bf48a17e11945b9b4b308bc6605e01cfa36a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
9a0f0e238ca76ab5a0bc6776c9639c35c844f00f iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
57012721f3fa53edbddad93b9f5eaba13cd44470 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
9052378545643ab07d5fdb3723c5b61a72ecc842 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
6f4b35d136eb0d2650fe30743b122633ec6f24bd arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
0106feafa54a11acd7b6967c15571d90f4d74ff6 arm64 module: set plt* section addresses to 0x0
8ad8cb74e3837ff49665e90df0c61155d4515b9d arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
67efb2949299152d544351ce36dd43e17933d571 riscv: Disable KSAN_SANITIZE for vDSO
fef204b513513c9e6cc147155c8f6328e8a4782f watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
bb1bda994d628e86cfc956acf6bc3a12022004df watchdog: mei_wdt: request stop on unregister
5fabcc35d6c05a6ae6e5f7304e2e42c667350d1b coresight: etm4x: Handle accesses to TRCSTALLCTLR
99562146ecc76bdfd5f7d186b6b2902f563615db mtd: spi-nor: sfdp: Fix last erase region marking
3669f7c69fe59740d91cc8a4d7cb9feb3685c718 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
39975c221a5cf7cde03bf93d073b97a41917f471 mtd: spi-nor: core: Fix erase type discovery for overlaid region
dd46167648858a0b80c0dd95000f4d078ba833d9 mtd: spi-nor: core: Add erase size check for erase command initialization
2f2b58df3f37c7806db617830d4d9e9abcd8da82 mtd: spi-nor: hisi-sfc: Put child node np on error path
4fc6192e56a10296db07e59875020db613640125 fs/affs: release old buffer head on error path
c46e1903eba4398eeadfe26c1defd9dce410991d seq_file: document how per-entry resources are managed.
d56568bc1898f644f05afa6bccebf2bc2080a615 x86: fix seq_file iteration for pat/memtype.c
490ae3ca076dffbb5b1ff3feea569647e401f122 mm: memcontrol: fix swap undercounting in cgroup2
fc83e29d8b772270b10ed25b1a67ef00b8f61570 mm: memcontrol: fix get_active_memcg return value
c63ed9f4d657a4cef4198d96d22656845e4d1db7 hugetlb: fix update_and_free_page contig page struct assumption
9e626e7a12be97db8c9ec323e672d780a06c6e23 hugetlb: fix copy_huge_page_from_user contig page struct assumption
5c6e6bb80b1eb9c4e75e93180bdd287aa135c713 mm/vmscan: restore zone_reclaim_mode ABI
836b84ca505fae67a36a9fe4b1e3ca0decdf4c31 mm, compaction: make fast_isolate_freepages() stay within zone
5becdee5be36eca85ed3b134b2451ee77067e2fe KVM: nSVM: fix running nested guests when npt=0
6d595151cfc0d5c7f6df51290a8e45ef31d84386 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1f952b111c000cbe363acb72e1fc5a5537691917 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
3a6e15d215656fd78aabc368ae92c23ddd1f8e12 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
ec057a40a4d9ed13a33dedc370a70e33900a4387 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
53e3cef609e02b6e931a66e92de9e46d2c37410b powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
0fb43212cc13631fe6e9dc575d6123ae12fdace2 powerpc/kexec_file: fix FDT size estimation for kdump kernel
37b6b96c86d90ae03192ac2503e48b676e6215f5 powerpc/32s: Add missing call to kuep_lock on syscall entry
ce365c55f2a7a1a36618f39f5abfd3d3e244ea28 spmi: spmi-pmic-arb: Fix hw_irq overflow
0114242365f1cf2d993eff425e7b53bc70e59adc mei: bus: block send with vtag on non-conformat FW
6f3121c0bb498ea2a66ade80fae73d051dc253d8 mei: fix transfer over dma with extended header
dc10fa5eeebdf9e3d643eafb2493cc63768e0d7e mei: me: emmitsburg workstation DID
48783940660baaf6048db077ee039fe2a9e90d39 mei: me: add adler lake point S DID
f3631cf90fe65f84b24dd303f53147249e91548a mei: me: add adler lake point LP DID
d83d5b848b025331e97e6e9584d603a42c2660c8 gpio: pcf857x: Fix missing first interrupt
1d3f1fc819cfb65333bd19a8dc9e368274015f8a mfd: gateworks-gsc: Fix interrupt type
4d0797a118ef1ea5f91fd87038ed61379aaab2ba printk: fix deadlock when kernel panic
e3d8e1c319af682a9d5f26af555415918f526ea9 exfat: fix shift-out-of-bounds in exfat_fill_super()
2e8252e24ac6389b6472c57d12fe70caca4d823f zonefs: Fix file size of zones in full condition
f13d8eaa71aa6e5644119110b7e962f3bab6e7cb kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
5eb9aad28c98f0485027529c638107e19181b3e1 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error

--===============6080110660992028122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee6ce7abae9-19e0cc95ef8b.txt

822e6d69411dcb2f2583bca066c4f19b41cc8fad vmlinux.lds.h: add DWARF v5 sections
15fea1904339d2e2f84e0657d8b91361f3a3ad48 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
eaf6f7cc754848e6d263000480fd721a43efcee0 debugfs: be more robust at handling improper input in debugfs_lookup()
7a3ad585765d9488157631984127256cc56e2e00 debugfs: do not attempt to create a new file before the filesystem is initalized
ed3190ef35e7ae8a338bcb73940bada4ac1a2eb7 kdb: Make memory allocations more robust
e484b9b59529620b3db30e944d4ba7a3b70a0258 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
7e8ff773f58921cfca7f2035455409487eab8f45 PCI: Decline to resize resources if boot config must be preserved
43b34e82425c2857a179e6b981977aea8c189abb virt: vbox: Do not use wait_event_interruptible when called from kernel context
5a62c39fa8283b04901515bcee3348a1ce2d536b bfq: Avoid false bfq queue merging
acd11c31999996bf47a94fda97580d8428c8f48a ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
6dda40e965824364f9e806bb320fc6afc61ca9ff MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
bd550c554565736d49eefd255aa6429959770b56 random: fix the RNDRESEEDCRNG ioctl
68752bbe7e3c2ecb8cae566b017ec4fce9079e4c ath10k: Fix error handling in case of CE pipe init failure
bcf84acd75e10e5e5f156c455862739aeb78207e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
101f515ead1d761b1cbc1bb57c1d34d832b6e52d Bluetooth: hci_uart: Fix a race for write_work scheduling
ee2288ebeb0555f1b142bba69ddc60d4da4c5e17 Bluetooth: Fix initializing response id after clearing struct
fe9292efab1ad9fca41b5bd7e83e220706d9a0a5 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
c2a30cd8bc76cf67734e657625bb3d8911d5a9ce ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
2f3d9036d11c08896b1189cad8da661b581a0f90 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
731ec390daf026eccd8d9112c85b2606a7e25bd3 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3ed8b6d5e618d129bf31feb2b6b13dec98001c57 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ffc321eb17c9c2130fc1490bb1983ed567b0b641 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
2947fbfd5a79d3659ae60869208506a3199c2e62 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
895ad196220f8d923913c7e45a4489fa3600766e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
34de1f1b6bb6576840891e6edb7327527725ad48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
c80679c251fcb731f2b70fa0e94a86fd6f019c7d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
38cdde4ea20e96f374cf87c35aee701ae02cb5d5 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b53b493e66a8502bed9331055375f9a8f4ba67d5 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
9035a1c4af3ef233397eb1b25039f34f63204409 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
35ff7f8cdf26156606f9d3551f7028aaa336467f arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c4d175ab87aac698bcdccaea75c91674ea029e8b arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
c757dbb20bad622308e7922871b661ee417e3e3b arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
2595990818b8316b13b46b6a22cf48f9099230d0 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3cf4af9c0ae34ec2400c18eeedbc2ac7c745d766 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
029b0b660006d7fa290a2f7e8610293187a4df78 ACPICA: Fix exception code class checks
330c0ef5f258b2e9a4ea61c5d9dc11a07bdc104f usb: gadget: u_audio: Free requests only after callback
2d8dfd38487a0c04fbf852b336c54224f6c28f0d Bluetooth: drop HCI device reference before return
da36c2a088b26dfd6ae06e2c78fff09015961915 Bluetooth: Put HCI device if inquiry procedure interrupts
5ad1f8ab21eed45928da8372dc44cacc2239cf63 memory: ti-aemif: Drop child node when jumping out loop
658f932d0b683b6a7283e73f99ef1b8013ef717d ARM: dts: Configure missing thermal interrupt for 4430
64247ef8f0f4b0fad11c26e0cd1cc422f81f412b usb: dwc2: Do not update data length if it is 0 on inbound transfers
488488b8c277f2db5f3c61ebf4478d856af9bd7f usb: dwc2: Abort transaction after errors with unknown reason
ad717c26ca144a9dbd1f6ac3051438f62e455df8 usb: dwc2: Make "trimming xfer length" a debug message
2eaba1d6b92267fa187dc52d8d91976d68ae7720 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2918ee567612906b7e60c982902c5d4d2f8fca72 ARM: dts: armada388-helios4: assign pinctrl to LEDs
b4464e64352938e50a24f717fe34f37d0c1d2e2d ARM: dts: armada388-helios4: assign pinctrl to each fan
5c0fcb0d7171529fc779f57ef2ab1666598dc3e3 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
75c776909ff85735fe09e991afbb4ef930de2a39 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
254708511300767ed7313b5a511cad4a42c3445e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
6457478d9977c35dc166422a455a3c95dd795cf0 ARM: s3c: fix fiq for clang IAS
09980f2de5233bec6cc060bac7362a8e11c3ce41 soc: aspeed: snoop: Add clock control logic
7ea4a795c32c2be4a4fe699e97a02189afb6773b bpf_lru_list: Read double-checked variable once without lock
8c9bc00e0be050a43129cd51c03e1bc60b06616c ath9k: fix data bus crash when setting nf_override via debugfs
4f4eb95db0a91406d87d41dccdaac75a6195adbd ibmvnic: Set to CLOSED state even on error
df0982981f0151be8a82fc6f9c4a7e4416aef5d8 bnxt_en: reverse order of TX disable and carrier off
250648ac67651dd5d6a23eacb469c92f94534886 xen/netback: fix spurious event detection for common event case
5fb10dcb7e9628f63df2c44e0a1bee9402571889 mac80211: fix potential overflow when multiplying to u32 integers
cab7586daf090f4d09ba76bc4374767733c9bd71 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
627f39a978e22dcbb12970acf979cc5da487e4c7 tcp: fix SO_RCVLOWAT related hangs under mem pressure
3bd3d1bb2e2958ccf21951b3feff933dedf30899 net: axienet: Handle deferred probe on clock properly
801ebe1017badb3d60afc5d9992c9274ad5aecdf cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
2378c6d6b19db687ee3053f91499b34f476bf83c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
301bae3a056f42ed481a7df94af83d20ccdeaeae ibmvnic: add memory barrier to protect long term buffer
da15a1b95267b260d8fab92ece8aa9796cbbb696 ibmvnic: skip send_request_unmap for timeout reset
a3c1096d76f98ee2b6060817ddbc1501ee05772f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
54818a5f5b38f7c4cc02310272951c029a7552cb net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
68c19056431a788aeadfc3057fdb76aa71fb74a4 net: amd-xgbe: Reset link when the link never comes back
31d1e535f484917cfd8141760009f72da1e04e81 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
9beb3b1afef678ab9db083fe33f7243ff5b4cc5c net: mvneta: Remove per-cpu queue mapping for Armada 3700
a703dbff5083b427ae03a9468bd257789a670268 fbdev: aty: SPARC64 requires FB_ATY_CT
23ee4cee7dce9e4354e460bf5b70be23ce0eecea drm/gma500: Fix error return code in psb_driver_load()
4a48de061524171a9e797963b45661f1506e5799 gma500: clean up error handling in init
54022de511edce38af72fc50a5d62192606a0851 drm/fb-helper: Add missed unlocks in setcmap_legacy()
ed648f409526f4518eb60239cee53c7ba62eca6f crypto: sun4i-ss - linearize buffers content must be kept
738eb4f0faf5f4598bb969690834245c0f1afc29 crypto: sun4i-ss - fix kmap usage
e4959f8e387693e13887adf3b78868727f62f66c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
683547dba3130dd24901f05437bdb60d1c9effc2 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
90b16ea56e1a6644b6c495b68e28210f14cf0d97 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
03dc2d9c142450a7f2696c65c7077bc42b1ff827 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
88b27b69dccb7cb49a7fba13b2cce859225b9ea2 media: i2c: ov5670: Fix PIXEL_RATE minimum value
7e73facfe8a5b45b268be992249329dbe19e07fd media: imx: Unregister csc/scaler only if registered
5815b23c25d13a496f8bf6a4927fc83729127a9f media: imx: Fix csc/scaler unregister
17c996ce014cb02b25fcd7e4c02eb8a560497d46 media: camss: missing error code in msm_video_register()
d1f955dab5a07dbc49a3ac45596f66307500c2d9 media: vsp1: Fix an error handling path in the probe function
8bc130b1b4f7063625f99d44de572b8ef58593fc media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a214ada62dc5f80299ec8f25bf144214cf63ba1d media: media/pci: Fix memleak in empress_init
6b0d106785947673d29844890bbb5217fb8893af media: tm6000: Fix memleak in tm6000_start_stream
6022f776d32ab718243e74e5a6026b79f2e2078b media: aspeed: fix error return code in aspeed_video_setup_video()
764e484e5fe540cfa14a975b587e9f424074a210 ASoC: cs42l56: fix up error handling in probe
8f68404da3138d30c097669376bd79f5c5318be5 evm: Fix memleak in init_desc
955aa28add3043bea91ea3069d59941d2bc46dc4 crypto: bcm - Rename struct device_private to bcm_device_private
5a6b1aa20970b48c3678eea771e0cbe196cbd633 drm/sun4i: tcon: fix inverted DCLK polarity
9fc625a8646989c1b7c4ea478cf44875014277f4 MIPS: properly stop .eh_frame generation
9ffb78e463fd7fc58b3f3d7df28790f991666b36 bsg: free the request before return error code
c86354623427956535618deba58e6e26a6e93fe4 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
f9496ac285f469b5e1d6c2ff0b1dc0ae260f41cb drm/amd/display: Fix HDMI deep color output for DCE 6-11.
4d69facb0ff48eadd2ce9808ac403fa083110f81 media: software_node: Fix refcounts in software_node_get_next_child()
a8a5e379828054cbe610b88dcb4e08f6112f0490 media: lmedm04: Fix misuse of comma
86c23cdffb9e11f8cab7c91914c8c4bc019e4300 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
78b7a1182ecbd0b76027b2dee1c31010064f6dc0 media: cx25821: Fix a bug when reallocating some dma memory
4cf8fa8826f6ab6556df017c0841568b00e416c7 media: pxa_camera: declare variable when DEBUG is defined
fee35fcf5d00afde629a35f50c1656e5d70a5ced media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
64fe3576c1d41340abcc8ca2c4a4d6497ca84c9d sched/eas: Don't update misfit status if the task is pinned
e0f358f9e01de64fe3163b0f8e77ee503e2d4a31 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
dc226c1b0c41db97cd5fa3278faf2f743d544314 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
a0ee450f2d2b16dad8991efc475ade2bdbf490f3 drm/nouveau: bail out of nouveau_channel_new if channel init fails
2ef41eb7a6014020f38f9f31abacd43d6ac2cbc4 ata: ahci_brcm: Add back regulators management
285bbcff26698a18020d487d0e0daade5b7d510c ASoC: cpcap: fix microphone timeslot mask
2a2861e0ce0d75f55578a5709876d7b06fab8804 mtd: parsers: afs: Fix freeing the part name memory in failure
3d115cfe892bf0925e6e4d70f8f1e7534062a342 f2fs: fix to avoid inconsistent quota data
80270e0f474f1ae50fe8db25b3538af7b1fd8bda drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
839159fdbfe158243ea649a888a1731673674106 f2fs: fix a wrong condition in __submit_bio
c0b9db6021dc0023c88408c005a7a94324c8ac21 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
4364a8af66ac7ca13a2d40f4c18fbd54be29a5fa ASoC: SOF: debug: Fix a potential issue on string buffer termination
dfe2387ecd11f538c013ed9229025360154270d6 btrfs: clarify error returns values in __load_free_space_cache
4cc9b2d6438e1a3b5107c895a014347708f10d59 hwrng: timeriomem - Fix cooldown period calculation
f2c01106d4d5f71d66999d75daed86cd5ec4b7d5 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5da9217b45ca464e76f6c5aa84196a72f60e528b ima: Free IMA measurement buffer on error
0c4d2df8a0e9736ce5021c12976799c70407dd9a ima: Free IMA measurement buffer after kexec syscall
aa69a9b7acfec66dbbec954f2c2b2a1ea2996e40 ASoC: simple-card-utils: Fix device module clock
7c96e6349462174e2b2b782b5d7f7e44a725583d fs/jfs: fix potential integer overflow on shift of a int
f9f619b64aa90e91588ef3f3ee43face2c5f3af7 jffs2: fix use after free in jffs2_sum_write_data()
81d7cf62f6b494f426a81e6089e1a56dc9a000ad ubifs: Fix memleak in ubifs_init_authentication
189db9aa38ae93722978e1005d55dde43801975b ubifs: Fix error return code in alloc_wbufs()
b86b1449027e08b5227660a8ce661cf7f8819b97 capabilities: Don't allow writing ambiguous v3 file capabilities
0c8a5ca38836b926713174136b854375e62e17c5 HSI: Fix PM usage counter unbalance in ssi_hw_init
50a69f834216138389c0cde1e9d5ebf026c2d711 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
245c87f4587b9707968d145e95a0ee59c3384448 clk: meson: clk-pll: make "ret" a signed integer
39d3c227f08dec0ee5b97f4913989ae84ce5158a clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
79432f838b65606e49ca3ba2e58b11c5f1822ab7 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
ad3be55742133c5e451945b8fb73034b6897b7f7 quota: Fix memory leak when handling corrupted quota file
548380bf9e37136fc53705c3e2358fb282c69c2e i2c: iproc: handle only slave interrupts which are enabled
182d8fc44debe141a64f61ca9e8d92608296f689 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
a02c1741b17fb13b12c130d6828a7e2c50f6cc5d i2c: iproc: handle master read request
81e9619013146a802ab1203dd7ffe0a1d8563580 spi: cadence-quadspi: Abort read if dummy cycles required are too many
d4d0e15c0981776f7d12b23e3b1e72051d452fad clk: sunxi-ng: h6: Fix CEC clock
7e3a8a27efcccc1fdaab181b05ff7dd76a05b6de HID: core: detect and skip invalid inputs to snto32()
26663cae3cf7818db65b723aefda791e545f32e4 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
b776f1424c1dd59038a1fa47dd81feda3e74caad dmaengine: fsldma: Fix a resource leak in the remove function
9b70559117e5e9c8d36d1a70ac3317888829479c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f1be758fef1ca7065ae170a05adeedea9f52b5e0 dmaengine: owl-dma: Fix a resource leak in the remove function
0aeecc2bca13244ef7eae4836e66a3332202b9d9 dmaengine: hsu: disable spurious interrupt
6ddde4678fe7256e3cf091bdf7921d3f806d0558 mfd: bd9571mwv: Use devm_mfd_add_devices()
54f2d4d384422a8170220d40045b442adaa4b552 fdt: Properly handle "no-map" field in the memory region
87462ece839ac9e36256a0802610b1105ca1e85a of/fdt: Make sure no-map does not remove already reserved regions
4d3778c092ca7fa76d2ae0339cb408aeb2a17a9d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8dd57356fc8d8ee278762527d76294885143a807 rtc: s5m: select REGMAP_I2C
3213fca6a3c493a01a562e0c3df9439e8d0774c9 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
a8c264526c93f0064d5d2ce183f17cad1339e5e0 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
afa8cfced725852456b6bf3e5d4641ae5fdda5a5 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
a2e222bdbe07f211ad36ee83fa1de6b36f8d3f8f clk: sunxi-ng: h6: Fix clock divider range on some clocks
35ab2d444384c0d86decd2e6189d5dcebf8d0bf5 regulator: axp20x: Fix reference cout leak
6abf16f11648a799c516080f6247bd6ab129519d certs: Fix blacklist flag type confusion
c8cb940e607bcb83fe09e20f211e7a3c48bbd7c4 regulator: s5m8767: Fix reference count leak
5f0bdf445a2cd3e6e90e559f3f79e1e36dda1d4e spi: atmel: Put allocated master before return
04474536baa41ee9912debdc8d1f65379f6f4b55 regulator: s5m8767: Drop regulators OF node reference
7e7c324db99cadf20d79009b25a53e1384871f9f regulator: core: Avoid debugfs: Directory ... already present! error
1f610e26593a27c5c803a8c2f03e9e0d4f53e3de isofs: release buffer head before return
bf7be97b80ff8ce369509e7690e9b5075b35ccfe auxdisplay: ht16k33: Fix refresh rate handling
59f7043ad62897c0e8710e9d87d4abaa963708e4 objtool: Fix error handling for STD/CLD warnings
f17615b0597230ff86eeb41ad7af19e59718960a objtool: Fix ".cold" section suffix check for newer versions of GCC
00ee9b3e43728f5677ccd6a08ca9175437e9d9d3 IB/umad: Return EIO in case of when device disassociated
315542eab36bdcdf101dc693eb54cf1a960afd58 IB/umad: Return EPOLLERR in case of when device disassociated
212822fe1a1331ccbb40c4d53d626aea9cf65a9f KVM: PPC: Make the VMX instruction emulation routines static
5a1dadf6fb05a7d7a9fef437c3506a0be53a0944 powerpc/47x: Disable 256k page size
88bd5852b9bfd49868003b9c1d7afab8cee03e46 powerpc/sstep: Fix incorrect return from analyze_instr()
b613555d7923c7954488236e4ec1ac5dff036ce1 mmc: sdhci-sprd: Fix some resource leaks in the remove function
8520bce88f4f98d5b9d9400e2135c92fc089be1c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
906ea7a741f0cc0a4aa2f45406ec086361f08132 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f07bdd9509aab728535323d7e2cbd2221dc524bb ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4963d680ab440cf863fe511addfbaa93395b5c85 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
a40e9141ffc47074f34bcf97f5d2f3bd9953f1d7 i2c: i2c-qcom-geni: Add shutdown callback for i2c
76628844069e7c7e0b95c76f3e90e698c6971df0 amba: Fix resource leak for drivers without .remove
b4677a404a49ca0ceddfe5452fe703a03e3971d1 IB/mlx5: Return appropriate error code instead of ENOMEM
a39ced7a672643cc30d62fbb3ac6664b0f19225c IB/cm: Avoid a loop when device has 255 ports
0efdd65adee1c5059df65f3e895d0eb74f02b61c tracepoint: Do not fail unregistering a probe due to memory failure
57bdd8fd73d1c1e2cee707fa10006457b19f8f6d perf tools: Fix DSO filtering when not finding a map for a sampled address
726bb5f121b661ec1ee5e44b003b69f938c561b5 perf vendor events arm64: Fix Ampere eMag event typo
2c20353c5a9912c77992bad75eba8a57729af8c9 RDMA/rxe: Fix coding error in rxe_recv.c
c64ff9e3bc05edade30f906ca0d14a38327c8244 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
455e20b94ba17ad69c161503a93393347eac3041 RDMA/rxe: Correct skb on loopback path
778bd4f148ee4fa7217f4596e69a64e0fba923a6 spi: stm32: properly handle 0 byte transfer
20a6cedea5ddf74e8930e647cd8d344a1df077ba mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
cd5c6699ffee607b49002cf731a33aa8f393a8aa powerpc/pseries/dlpar: handle ibm, configure-connector delay status
355096af69d45b6df4f9668928a47e227e538b6c powerpc/8xx: Fix software emulation interrupt
1142e11b9cff615145cd91ed40982226c910dd01 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
511e18eb2cec9c4ce0522bb771c4a530f6eba812 RDMA/hns: Fixed wrong judgments in the goto branch
49d58115b71d9631c788e68bb75569e57eaac17f RDMA/siw: Fix calculation of tx_valid_cpus size
df474b079f7a034ef11b931c3792d7e5682c4a19 RDMA/hns: Fix type of sq_signal_bits
3b474bfae3430fe0de9b55f9d0dbfb41d7de53b0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
98e23787a29b13218eaa81c5b7d06d8500266183 regulator: qcom-rpmh: fix pm8009 ldo7
6cb627d59796bf71737cb031077027efb58be829 clk: aspeed: Fix APLL calculate formula from ast2600-A2
8ee99ad01323f7ebfaaa72da4e81812b26905fc8 nfsd: register pernet ops last, unregister first
3caa37a0f2bcffc9b17014785e1464870f5b1970 RDMA/hns: Fixes missing error code of CMDQ
c0ad870966536d8462d319acecf73967ac097e57 Input: sur40 - fix an error code in sur40_probe()
65124eb495f63b2a671988826e35345ae4f06072 perf intel-pt: Fix missing CYC processing in PSB
566c8410d4506b06deb4df2ca0727995837e91c4 perf intel-pt: Fix premature IPC
84073e73117e17cb1e237a1e6bfe09c94ea8c60e perf test: Fix unaligned access in sample parsing test
8678e61f1f541bf5e08f6cee3968455c6c20d9f8 Input: elo - fix an error code in elo_connect()
f0bdfdd916cf18691e59d2d01664e251386271e5 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
41f8c11b15f90658297179b3c3f95e10cf9c6051 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3933ac03cb2366f733e17e80a546caf30897fa8b phy: rockchip-emmc: emmc_phy_init() always return 0
81b9765fda0354ce557e8cb49bff64d420c282c9 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
94a098e7d25b63bdbb536767884512d89522248b soundwire: cadence: fix ACK/NAK handling
bebdd55ddcf4111494b4381ed6ba960d5b98300b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ec45ca64fa93bbcc2cc71ead274bc07e85dc51b9 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b3cc864531bb5a39c78a71fd47bd35200d6e0e77 PCI: Align checking of syscall user config accessors
ecb2dd1c2147259894101db029954cc09acf87b9 mei: hbm: call mei_set_devstate() on hbm stop response
97621e1558fc906c43dbea405f65946bdec490b5 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ca0ceb2d8e3a4aea2c9de662d3214e8a481330a6 drm/msm/mdp5: Fix wait-for-commit for cmd panels
f775afdc79c04add842302a554fd1a1b515066f0 vfio/iommu_type1: Fix some sanity checks in detach group
968d4900607de1ae8684456d44c0be046603e8c5 ext4: fix potential htree index checksum corruption
2698c842e3be92b1b88d96929c05653e4fc4b3eb nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
cb4301c7cb8e540e07198c2d55ee365e941a2905 nvmem: core: skip child nodes not matching binding
3d5f097d1f23debba975f36d81c26002e2ee92af regmap: sdw: use _no_pm functions in regmap_read/write
66e77f72cc04ad524c829ca97a7fba376aa4022f i40e: Fix flow for IPv6 next header (extension header)
d27b463a5045612d96fa8bc748add797a09fada0 i40e: Add zero-initialization of AQ command structures
e47a4a377d97ca66a8f1e71c88f0e02417948104 i40e: Fix overwriting flow control settings during driver loading
566809be8e0fec7093db5f5cc08bdaedd859e7de i40e: Fix addition of RX filters after enabling FW LLDP agent
a811edac9bfdf1663960c48c35d04ef91460377e i40e: Fix VFs not created
f37dba171a514a43f496f2d253caee7b20bcbf44 Take mmap lock in cacheflush syscall
f007b518ca3d8be3266236cfdc636408d830dc72 i40e: Fix add TC filter for IPv6
594ac24dcd22a0d2211df51a45e5a411de752faf vfio/type1: Use follow_pte()
30d5c3375e1e687cc5868d2349d6dfed60c916be net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d23a9a77f927eb11633454447d3b99e9112d329d vxlan: move debug check after netdev unregister
9883b8ba25a35b0f717a571c2def2a4d73c17cef ocfs2: fix a use after free on error
4c7be156142838698c428f9147f9953614b39e64 mm/memory.c: fix potential pte_unmap_unlock pte error
325b7ccd2d68361195ac8ba4fb80849cd11449c1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
eff24a522a561df5d0af9757de51a565c85dca82 mm/compaction: fix misbehaviors of fast_find_migrateblock()
1b575fa39866fba17b185b7fae930eb0541f9ddf r8169: fix jumbo packet handling on RTL8168e
b7fcb2d5d58f483c5fa2f29b64cca12bb6b4c9d4 arm64: Add missing ISB after invalidating TLB in __primary_switch
bfc71148c76fc6b35974e2a4223c2a7556dadad9 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
870d2641a044eb48932e14b6250b27390db5b7e1 mm/rmap: fix potential pte_unmap on an not mapped pte
605149f41a916bf0f7f437db565330f5c725c630 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
30fd478c5c561c5755724d8d98060cf10be10c98 blk-settings: align max_sectors on "logical_block_size" boundary
e0a6dd1db3afbe88e87d58a8352760f84d24c15a ACPI: property: Fix fwnode string properties matching
dd945079d00c4d038ef69960fb070fd5629787a4 ACPI: configfs: add missing check after configfs_register_default_group()
964d401e45a91223bbb144eb1cab25f5c1d30f97 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
5cd3b742b204a94669b5043b7eef654fceaaa23f HID: wacom: Ignore attempts to overwrite the touch_max value from HID
db5de59561cf40e9a1aca61c546c6d063a1be5cd Input: raydium_ts_i2c - do not send zero length
424c070587c857fd13873f87b6f269a877985f49 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e0e2b0e82d6770f058cc5631a48617df799de30f Input: joydev - prevent potential read overflow in ioctl
e5965cbe59d5066ea8f41756889f6d0cac3312df Input: i8042 - add ASUS Zenbook Flip to noselftest list
b389a36890af20ba9eb26c798393711c8c33799e media: mceusb: Fix potential out-of-bounds shift
03e2fcc94a6294a2d5d2ed9e1e5a07b5c427c183 USB: serial: option: update interface mapping for ZTE P685M
96eb296a9b93532c28eea60e4a2a818025cc30ac usb: musb: Fix runtime PM race in musb_queue_resume_work
357822e89b4099bfb0efd3a9cbe986514385bd52 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
565a9964593fe49dd2496ec3059fc42f43743b08 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2585f38bcb0f94fac301b51909a3682aee702467 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
48df947f779829ec49447b01d74717f518e19649 USB: serial: mos7840: fix error code in mos7840_write()
e5149ba6e3babf41cbbf6b3189e015cee04ec0cb USB: serial: mos7720: fix error code in mos7720_write()
b592e4d1a8e18269fcb186320ed7a9a42db5f71a ALSA: hda: Add another CometLake-H PCI ID
c06fe0134b8c1ae3cf28a79161e92fe2b5bce0f8 ALSA: hda/realtek: modify EAPD in the ALC886
2d7d46071e195566cf90a7a808b845730a02d6d8 Revert "bcache: Kill btree_io_wq"
64306f128c488a434a5dee1508dc832c025e440a bcache: Give btree_io_wq correct semantics again
9da4f89fa11cdaef7876df5658647bf369e26665 bcache: Move journal work to new flush wq
edc3987ab24bee9525e356332d3e36db768bc64c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
999c92020160d8af6f0ed3e5f24dc8152bbc3f6e drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
c5ab43646b2b9aafdd21a04bb6e1e70c90eb37d9 drm/nouveau/kms: handle mDP connectors
9397c69e092fcca73b352c8984bba34d348e4089 drm/sched: Cancel and flush all outstanding jobs before finish.
6fe71139377611b398ec67e8b6296617ba4a362c erofs: initialized fields can only be observed after bit is set
13a1a8ab98f6bb7257b794d2f81811915de2575b tpm_tis: Fix check_locality for correct locality acquisition
49182aa5114465d0cf3d9d668f85aec4f0418aab tpm_tis: Clean up locality release
15d382b5fef462f75fecffc5a794a0d7bd9b07ed KEYS: trusted: Fix migratable=1 failing
17fb4d6089c8ae74f67267d5ddf2ded797d6d873 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
384c01e1438e5909cc548c05867f5b91261eac80 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
490cb1650b66de02f6e9277304822583ee9e08a0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
50659dabb74afe3a8781cfc0acbaddf8b25e240f btrfs: fix extent buffer leak on failure to copy root
b5cfb349de7da2a2ff6e6a990d78108daf6d12aa crypto: arm64/sha - add missing module aliases
eb40472cdafd94fe6640fd0eb68a4a4ccebb76c3 crypto: aesni - prevent misaligned buffers on the stack
162de56a8c721cbc0556d827ae4edf948757a911 crypto: sun4i-ss - checking sg length is not sufficient
b15b3c492f5f6c44d6899d0917dd00dedb48ae51 crypto: sun4i-ss - IV register does not work on A10 and A13
a3176587f59240d822e64d40e10a042aafa0e80a crypto: sun4i-ss - handle BigEndian for cipher
9cec3cc235bce7109a41fdb2e8903acf8c439c6c crypto: sun4i-ss - initialize need_fallback
9debae27fe414d10e46ff2b441d6de8a3414a3dc seccomp: Add missing return in non-void function
2cdb184d190caf275f1beed0de54c0dea6020bfd misc: rtsx: init of rts522a add OCP power off when no card is present
6f683b5556a63c38cfa0469a77cc8c520fca5447 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b1e1359b0550db9101d7ed10705db188faea7593 pstore: Fix typo in compression option name
931e3c950b4c58c909a8be17c3a0f9ba7aecdb2f dts64: mt7622: fix slow sd card access
48df4b290ba0001a99dd05d15c3cfb5cb0137e5f staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
d81e8f37cef3f0b6f195895cd4258d94ef2c8a49 staging: gdm724x: Fix DMA from stack
fd41c1d0977adfbb825c0a3f98f5a0324855cde3 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
6694b8b356cb3bb2f9b556d82f16539e0dc3e9bd media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
195eb78104b433d0a9c060fb455026ccea94b99a x86/virt: Eat faults on VMXOFF in reboot flows
08aed9c8a8deb03b6a03b16f32bbc499de6b4ae6 x86/reboot: Force all cpus to exit VMX root if VMX is supported
9cabcf1572891b0402c23adcbf5b1d9e7c95e997 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
73a341094a69764108c746675bd8096b9a4b1023 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4b9821f00e96f813d2c3857efade7f9778e64982 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
5cc6bd5cc100147db7a5c6f52652390f4511f918 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
51ca1a8b93ec632cd961fea0c5a8fec2d7ec922b floppy: reintroduce O_NDELAY fix
86f7deb98586ab917cc8c7e8208b4b31245e911f arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
403a3067a08831f64a5bdf80c6dd6b9d35b87d9d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
0c45e3e740c287d90c017262ad6aabcb8edf3579 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
347a3671d3df405ae152e7c3e8355041211348fd watchdog: mei_wdt: request stop on unregister
00445a9a45a8edf029536fa386f49f80f9611c9c mtd: spi-nor: sfdp: Fix last erase region marking
566faccb987754c497b6857005a9da672fc820b8 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
11ee6aad800c6322536afc60104fa32cf9975b7e mtd: spi-nor: core: Fix erase type discovery for overlaid region
a16be7bf187eaff3c7537faec0be9aa69d46a7aa mtd: spi-nor: core: Add erase size check for erase command initialization
4e4526e2244045ae6bf2d45d6c2e7c1251137707 mtd: spi-nor: hisi-sfc: Put child node np on error path
28d68e79e4a047d980ed8040def1a604409aff8d fs/affs: release old buffer head on error path
ab9c2b382a576eb292e6ad482646dc5ed9cbf9f5 seq_file: document how per-entry resources are managed.
c8db09fdca1a5d177323f78f7bd62fa9ff398688 x86: fix seq_file iteration for pat/memtype.c
483fd56a3963e9c887fbcbb89a05a4ee1c630d7d hugetlb: fix update_and_free_page contig page struct assumption
f5dc311977cbf86d9d8ba4b2aa9d88f1fd709c6d hugetlb: fix copy_huge_page_from_user contig page struct assumption
5f08b4ba48230ae777e9835f7ff2c97ae03d5d0e arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
5e25ddac0b30b798280619efa680a7bd0800004a media: smipcie: fix interrupt handling and IR timeout
9ea66b359e246b18c1a9b067abf9f352425b0705 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
41b59f03c83dac4256aec2950972473ee48ad6be mmc: sdhci-esdhc-imx: fix kernel panic when remove module
ab15fa0cbc7a32eae88be5d8987951231274d1e9 powerpc/32s: Add missing call to kuep_lock on syscall entry
0c273389233acf01533debc7cdf0f5f12e25edce spmi: spmi-pmic-arb: Fix hw_irq overflow
fad11ff882aeb7dbc53bb1342369da5a7b570eef gpio: pcf857x: Fix missing first interrupt
19e0cc95ef8bbbaac1fc22144b10c2d21e906abf printk: fix deadlock when kernel panic

--===============6080110660992028122==--
