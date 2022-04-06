Content-Type: multipart/mixed; boundary="===============3627259813665870266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:42:47 -0000
Message-Id: <164925256775.22196.14117103020550284480@gitolite.kernel.org>

--===============3627259813665870266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: dd9ca5fa10b1983349838ae7944b49289024adfa
    new: ce4238bb62f06b43b7e116444e7716716bef2597
    log: revlist-dd9ca5fa10b1-ce4238bb62f0.txt

--===============3627259813665870266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649252564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649252563-995f5c2affd81c3d379a22e5125e38fbcf943e6f

dd9ca5fa10b1983349838ae7944b49289024adfa ce4238bb62f06b43b7e116444e7716716bef2597 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNmNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hzgQAJSfjibiyUlWxS4rHrtl
yHA6atD419ifDr1njjCrifBdH+FRAV5vM1gZgil0N9NGS3BdzgmGJGuyAtDU6eOr
sAEnTnfsONh42He+lS2/ppFMI/nLw1Od+ud/a0gl0LWZHY6HTen24Nu20mCqZGpZ
oI8qoJLpQ44vwRRsnq7Xn15hW0MNNr57MUJWi0dhifNQtjw1UgUQORBpuR2KGT1L
SV/ASMUNSIfGjd8N9/3OU8ZR5QhHNjU2VDeM76JPnAs4f530UTMzhf5E8SkbawhZ
mR5vXtrqjLE1z9Mvds9ajbmaTUfjCO2Fv1PpUKgKjCYSz/NQ7dVZ7Dtr8hsEBU0j
c4uCq2+Em7OZMAyfot79M2kYhBaoNlgJc3wnUt8YHQbv3/uqmYAxVPjSyfoBJiqI
yQIeCUDotsl1Ymv3mxQc3pLQbVzPUL53aMkTbXIdvulNNFX1e+C1ksBD2cIjzn71
Igr6w5Jkbl0zsK+6UPZoUZ2MB+Vmf+PdMVaguijwOMenbIKH+8cxM9jKWnRSKPOr
O+uHfkiQ7N1/VlPqbW6QPArF8v4RvYV06xpwIKpupffxfipdRggCCmb1S7GnAfZg
bo4CZbyGsbO7bZQ2dH5fo2iRis/I3ImgKxjHTFWCipR5hDzOjh7V9Y/KFJiSIFIQ
CHz8gV7mXQh7yi4MeaqaNFV5
=oIcl
-----END PGP SIGNATURE-----

--===============3627259813665870266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9ca5fa10b1-ce4238bb62f0.txt

3731fb7a101a357bec126dd4f1cecde0337faae8 USB: serial: pl2303: add IBM device IDs
e5b3ff52900b7b84bb5eca1d1d879f2c0aae2c28 USB: serial: simple: add Nokia phone driver
501be9eac1d46327933eb8c64324910c5b064a84 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b2fa19d1656748985afb43efb345497719e55073 netdevice: add the case if dev is NULL
c576a415c7764dcbcc31009a7e251f2519a6aed9 xfrm: fix tunnel model fragmentation behavior
323a03684503232774eaa5e754eb63a99a2f2e3c virtio_console: break out of buf poll on remove
a60ab99496f0fa676ef0b74ba7d25a6bf7d8d582 ethernet: sun: Free the coherent when failing in probing
19fc9710f875accfaee1e5d6e1bac16dd3e21e5c spi: Fix invalid sgs value
7252296e58b3e491dcd3d1e434fa15323078cb01 net:mcf8390: Use platform_get_irq() to get the interrupt
d1985babea0303c7e65a183333bf7bca0ba30276 spi: Fix erroneous sgs value with min_t()
deef1d1e51ab62f85a172f88520cc543b61189b5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d258292d8858446396623b105b8f85299b46e97a fuse: fix pipe buffer lifetime for direct_io
3e92957381b7c6e43023308330c487395cfee0db tpm: fix reference counting for struct tpm_chip
e83fd831f41f7ecf328d456069309259af959881 block: Add a helper to validate the block size
63a661ceb70154e841966a4e99110c5cb3b2299d virtio-blk: Use blk_validate_block_size() to validate block size
5ba106d1b3f6db9b598d0918fc65cee367e06472 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2c222b25e8d68f8a8e03017d5b242e2315470917 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0eed071e7808e85ca1f728eacf9b05decd18b7c7 coresight: Fix TRCCONFIGR.QE sysfs interface
d6cd90aebd8adcd00e76397e588465160493c0f9 iio: afe: rescale: use s64 for temporary scale calculations
4f66879b30b6f0637225d2d36120a83bede7cdf9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
704d40fc0329ccd355435fe354eef5c7b2456c0f iio: inkern: apply consumer scale when no channel scale is available
11c5adf70f90daa1eb8ea0e0ba0e5b4ac3e93a39 iio: inkern: make a best effort on offset calculation
b1f5e50be1c0907465beecfde754ce4ad2b5399a clk: uniphier: Fix fixed-rate initialization
30651f8d58f89ce2ee236e4a1088b4b91c64798c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cadda7ada7a1d1d1439bd460be6c2d408780da2a Documentation: add link to stable release candidate tree
5c9f90cdf0db975ecf8f36fc1d402567acaec679 Documentation: update stable tree link
9489c5eae1df3a4fefd7bbff2922b6dfb2da6423 SUNRPC: avoid race between mod_timer() and del_timer_sync()
853db60f8fe0719ce8afd0f615c8d4f24d4988df NFSD: prevent underflow in nfssvc_decode_writeargs()
4e05151700d05928e639403fa75f175c0ca62cd7 NFSD: prevent integer overflow on 32 bit systems
3a5314f4df4cb3ee8c7570e308ee7e97c50c7b8f f2fs: fix to unlock page correctly in error path of is_alive()
3da2072fc4012f3464c6d8164bb29dddc1d7bbda pinctrl: samsung: drop pin banks references on error paths
8d6fb1fb2376c732d2a0e7b91f0cd41e7d7aaf8b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7df5b3830fa2e39538673a7191bd57bb29514f9a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f2c5a8af9bc125d043f0bb9f5d119c61a9914ba2 jffs2: fix memory leak in jffs2_do_mount_fs
ec08078f58089e7f46ae92bbc141a719b102aa84 jffs2: fix memory leak in jffs2_scan_medium
1446466cf432d49211026a5d86031b28c2a3c6b4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
086b70ca6c8f31842ee40aac4e3c2ab087589fcc mm: invalidate hwpoison page cache page in fault path
9dae250272c14eeb33494186c1e8fa542f0f7288 mempolicy: mbind_range() set_policy() after vma_merge()
ed9cb4c4b4b7fa8bcf15ee343941dbbe05ce32df scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
be488bff53158032f3073d3c861910cad32f0027 qed: display VF trust config
ab6de917a4c04559db74ab2db5de38ad51c1e445 qed: validate and restrict untrusted VFs vlan promisc mode
0073c1d85b99d8f4aa9257b128973f3c96305133 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
edc292cfdcbefb77996068d8f2d1d79b7664cbf5 ALSA: cs4236: fix an incorrect NULL check on list iterator
204ded00cea6ce2801dd42aa52a477fc0e19950e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
71eae0fafb101d076975624ea0ed70c1b773729d mm,hwpoison: unmap poisoned page before invalidation
2e45a536f87601959c907cb2e74dd3dadc0a1011 drbd: fix potential silent data corruption
68534d61e3da38cc4ac12a739a47b220bc3709e8 powerpc/kvm: Fix kvm_use_magic_page
f6ad6a92a7825abab78aa4307add230fcd5a5aea ACPI: properties: Consistently return -ENOENT if there are no more references
3515fbcd74cb758cc15bec73371225897225f7ad drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a268f09b2f2761c97fabe6e847fba27965332365 block: don't merge across cgroup boundaries if blkcg is enabled
4253eda98b3720f05178fcd28a244efa6abd6f47 drm/edid: check basic audio support on CEA extension block
843ee07c11e611d01163b8f8c0fa765477c011d1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
efd19554e091fe9b20de450a5e0784a06c18e7c1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ef63fd49c7a15f0828d1558c0eee6084feaec6d6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c6e166bca33b5a9567bb92bd0a92988343ac73a5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
76c2decbca71da7dd8194d55e52cd3c132da0003 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1bc69726f7068cb18196098ce28850999cae087e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fc2d2102e67ff7c9aba2e459afb220c5f3a171ee carl9170: fix missing bit-wise or operator for tx_params
c3bb6d1997fcfde354ff4e26e0fb183503a38708 thermal: int340x: Increase bitmap size
72beb8be7fcd21fb86e3b56f352ef84237e390ba lib/raid6/test: fix multiple definition linking error
48e06db5caf7690779979aea6daedc99ced5727f DEC: Limit PMAX memory probing to R3k systems
69dfac04a040f575ec9c3beff2e33128f8e5f703 media: davinci: vpif: fix unbalanced runtime PM get
ad0b2f7c5757ded91064fc8257798900134e8e1e brcmfmac: firmware: Allocate space for default boardrev in nvram
de22915a60dd30a509be00d72b29d9ca1cdf7708 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e492ac9cf790a7337d64a7af952f6780ee6bf1ee PCI: pciehp: Clear cmd_busy bit in polling mode
8067bbb3e6ec7ffedbc758f09b3a3cf3f70c956c regulator: qcom_smd: fix for_each_child.cocci warnings
532734fc5eb5deb49fcc6ae112283af1e4c37c24 crypto: authenc - Fix sleep in atomic context in decrypt_tail
39a5c45efc744dbf450fe51aae2bb668ca815e01 crypto: mxs-dcp - Fix scatterlist processing
e33fe970b9ae59ecbd940129b1a96ef6b2759005 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b65576aeddb16f7815a29f6c53a2deec8b4bd982 selftests/x86: Add validity check and allow field splitting
51e7c78988fbd7bd232c281ffd686af9ecf1737a spi: pxa2xx-pci: Balance reference count for PCI DMA device
1bdc3fb43c7d719211b00732b8b4accc4d3c821f hwmon: (pmbus) Add mutex to regulator ops
be4bd3dc7ffcd5eff2d02169f90ec7a98bc3ed38 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
21dabd842ba3fdc8b83aebd6b045bb76557d05df block: don't delete queue kobject before its children
040ccfd2d1d1cc39cd37e4c7370a6bb0aecf5acc PM: hibernate: fix __setup handler error handling
e042dcbe6701d51a8e923e8795a364821e143fbf PM: suspend: fix return value of __setup handler
630d45277d8ae177c21cedefa367040de59923e2 hwrng: atmel - disable trng on failure path
394f54126a460a1a63a509587a13df2af39f5ea2 crypto: vmx - add missing dependencies
7dfd66f65236bfd397f2137b949f979d4398d0d7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
514156ba39e1c3e524a75a2c555dbd8a55fdfd2d ACPI: APEI: fix return value of __setup handlers
1b5032be6c6f1ba21647e5e56712489a82e93019 crypto: ccp - ccp_dmaengine_unregister release dma channels
cda761fc5939e004dc4dc9834d3baae540c9d9a3 hwmon: (pmbus) Add Vin unit off handling
46bb0df7b1a82e07913c313f80f3c6780cbf143b clocksource: acpi_pm: fix return value of __setup handler
9ed82b9216c973c945ac682c831344e19f265ade sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
04d3fe1f329ddba97587c41c5d26d6c220e48b81 perf/core: Fix address filter parser for multiple filters
0f37d2f8f8f543f2e4e627af1e2f3f0a6ad053a3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
58847bd846a6b7aa62f9d15dbe9a7eeb4097ab92 media: coda: Fix missing put_device() call in coda_get_vdoa_data
44311471bafe56697249940198f4da6c00d87edf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8dc5e2ac7af747825a5c47a27f375c81a2049809 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5b3595894ecb0422e59dbbb9fb232d3ad886c8e3 ARM: dts: qcom: ipq4019: fix sleep clock
3f5278b59d641ef50e780c0937e5ab3832448b01 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6eed46f8e6e591da9be663c69fca03e25f7a3d2c media: em28xx: initialize refcount before kref_get
4bab61dc4b74a60f72abe9f2e04399e6e76ae5f0 media: usb: go7007: s2250-board: fix leak in probe()
5822a8125da7ab8d0c4e752f99bee6b4f1b37b44 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
41f5c8cba8b2e684aaf1f1e7747d7a717a0ae536 ASoC: ti: davinci-i2s: Add check for clk_enable()
3ad9cc3aba90174e46272c5c682f18a3252c9282 ALSA: spi: Add check for clk_enable()
d86ab749da9707a9f7ea0fe3639e1365e65a05f0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b5de3e8b336f01be78313ebd2ba9b61a9c2f41ca arm64: dts: broadcom: Fix sata nodename
687716bce788f31979be35fd79a197d3ab86ed08 printk: fix return value of printk.devkmsg __setup handler
f4325f8bb06b5cdaed2157941e27b91f510d8143 ASoC: mxs-saif: Handle errors for clk_enable
75e586b375f50beaefc350564260a0880a7d7d93 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c80302a9c0cc28365025f1a91ae7d25085fc1320 memory: emif: Add check for setup_interrupts
3c38f4a7e867be299da89c501f07e69f5d5cc0b5 memory: emif: check the pointer temp in get_device_details()
a0cb5946f3734975e2be3ca986d0b3e43f7e9922 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
06d595418a63f15226939b51448be860835af063 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
357cca62e5510d031585397cb6beb737a7e2dd5a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
18ca82e96697f4fb6804276d91bb88c03c18a9ec ASoC: wm8350: Handle error for wm8350_register_irq
37954258b233259b92a24bad44e2de6fc1d567ee ASoC: fsi: Add check for clk_enable
aaf41f9b249343dcbcfc157018dee9d277b90e74 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c43e01b852fe3290d54b6e29b6e1d34f7d2fe947 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
089883cd7f350f9fb9237ab6386060556fb7376c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
eaecad8a4a6a9602c50751f5ef186fedd2defb8b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
be933408b9cdb431d1094f3d2fac2949c3750ec1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4472779b867bed1666751f3ed1d1d724e82f0d07 mmc: davinci_mmc: Handle error for clk_enable
3e012ec6b6c8ae5871acfde34b84dacd79ab2686 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d300028a34a3f3371b0d4e72c3245490c9c50029 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3975ce771e85945553ed525219d7b8e9c62c8438 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d678c70d9dfce238b33f0ad6a24bd04bb751060b mtd: onenand: Check for error irq
2461fd33e30b43fc7d55800f63c9578435c756dd drm/edid: Don't clear formats if using deep color
f0e20165c2c829604fcb5ee724f3e82bfff281c1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1c5564fdcf9e15f0944f5c52d972fb1e13a9fae3 ath9k_htc: fix uninit value bugs
be96212ec3d0f70ec252e1a4d013e73a28d07766 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f2b6842022ba8c162247b6c755b512115b8fa2fb power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9cde19a85c3a7d970d9019afb0b69e57e31fb28b ray_cs: Check ioremap return value
41f4dcf7b6f14f2219bae7af91f33739918d7806 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6083cfcca9a9f62a31e74ffe3e12fe597bd23c9a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4e006d25ae1c6692c6928f8f220f7a550cc77649 iwlwifi: Fix -EIO error code that is never returned
6521b57405ae6fc50d1d3e737c889e18b2055adb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
28396856a777ac1e6c07667c978816f86134acb2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
90e83c2eb7c1546448566ca0810ac7dae5b76f84 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1115535a2208ae4cfffb64319bbd19328185a5bc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1836be340ac807272e1d3e7017d903c18eaa192c scsi: pm8001: Fix abort all task initialization
84a7dcebfe35116ca52912dcf571072c3935e33b TOMOYO: fix __setup handlers return values
545b64058ae91936809e86ee74f7de2461540d2d ext2: correct max file size computing
35a0bae545853dffdd10a131c5b1525f905ffbf9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c2b51888df92e86a533a159b67d9eabbbb54feb5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
15440aab9f1ea6bc0d6e653ff350d4f151519807 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
079c1a38aa9d5d68904a9eaea14ae4c2adc9c74d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
784a07703d88b462764308c699e4ff0513064a18 KVM: x86: Fix emulation in writing cr8
9a0184bf9a460a1b4c128e291e5b84d7ab60e084 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
644048a11da2e70523f57ed39e09155f9d331784 hv_balloon: rate-limit "Unhandled message" warning
daeed7af5204ed6bcb35247a15a97c9d515eb8ae i2c: xiic: Make bus names unique
ff1457e8b576525f53cbf33bac85ade996220834 power: supply: wm8350-power: Handle error for wm8350_register_irq
464c18f38e1a5bc1ab25fe64fe1da18e905b1220 power: supply: wm8350-power: Add missing free in free_charger_irq
82233bab130799d3e2c4024e773ef0c2b089b9bf PCI: Reduce warnings on possible RW1C corruption
9f942f1d2b132da323716b163ccedfd15e0745db powerpc/sysdev: fix incorrect use to determine if list is empty
ce65a331ec0caabcfcc62aef8ca3766ea5189a6e mfd: mc13xxx: Add check for mc13xxx_irq_request
9758ebc311d9973d29a08ed99fcf18e510fd55fe vxcan: enable local echo for sent CAN frames
c0712f4d2f20c1167de1312d41008256a0c5c8dd MIPS: RB532: fix return value of __setup handler
698c97dea3c716a887030411b7564c42d8e25f7d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3b4c35ed740149fd751fd1b88e023d03c3f1922d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ac107d9c9bdd47edbff0ef02e2990be8ed7939f8 af_netlink: Fix shift out of bounds in group mask calculation
2c548795e4deb076527111203705e328a738a6a4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f5cd3d750745c020acd09b4dca58e77b5f487343 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e74956f5badffb57e560a86c31a28206d48cad15 net: bcmgenet: Use stronger register read/writes to assure ordering
447a39b13c371bc2d97a5d6ce657f8b8b5a685f3 tcp: ensure PMTU updates are processed during fastopen
4ee3c0bd151a1332aa70848f0724afed222b249b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
66a64284cd1a88093bb1e434eb1d57b58c1a62fc mxser: fix xmit_buf leak in activate when LSR == 0xff
80ef8ab231ca80d1379a63fd0a5e89d2d4b7b262 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a915468de7af0308cfe2d58009d9c4766db49f9d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ed10d6bfebcd4745bf84aa9b714d7603b720d585 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bd25f65df3f56f862e433e39797d4e6e344a8aaf serial: 8250_mid: Balance reference count for PCI DMA device
5d044b3a795a9ce4471c9aa029245803ccfd800d serial: 8250: Fix race condition in RTS-after-send handling
cb412730fd47e09ee5f63e97b5c6065bdc68dbe2 iio: adc: Add check for devm_request_threaded_irq
009ae4a685abbae1668aab0d81c569d4ff6d4b0d dma-debug: fix return value of __setup handlers
8f9331b0ad2b0941e9e774406458eebfee098bc5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c32101c007351ea02e2ad63a4f4849364861e5b0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1d2eb1d05c4e3297796e06bad0229a2e0f9bff76 clk: actions: Terminate clk_div_table with sentinel element
2132a43a6ecd820adc794e222ac5d349db519080 clk: loongson1: Terminate clk_div_table with sentinel element
a452833a39fdc3dc53666fb35760aa4b2aa11f3a clk: clps711x: Terminate clk_div_table with sentinel element
119a4736bbe21229bf06e83018e1a2b571386df5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b6173b506c6a43480001e5d2e130c75ca152a83d NFS: remove unneeded check in decode_devicenotify_args()
2f5e28ebe1bcc4df308f2db0360162d8238b5bde pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5d554c2417b56c7cd297b70fe85871728930cf39 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cf9f8befbd5f0e940db95ab36776b5a5113fda20 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
04b3d7765c73666c347712e21be17057553ec971 tty: hvc: fix return value of __setup handler
5fd69e68a7ad1953730cc20dd846122d72d8e4fd kgdboc: fix return value of __setup handler
ba46cc64243d352624009ab24e7a2ff71d2af65b kgdbts: fix return value of __setup handler
40b4cb49ee0f9ddcbd8aac290a3fbc8ef5245a33 jfs: fix divide error in dbNextAG
6f3e187fbf6f5a5c0042504668e2ab24d462eb82 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3537b0ff73fa837b7158785a46cfef015400cb78 clk: qcom: gcc-msm8994: Fix gpll4 width
0fffa819ab6f337acb512b9404c0b589c5cb866d xen: fix is_xen_pmu()
3c0f280dad6c073d86e7f6a4f11edd5eeb7d4186 net: phy: broadcom: Fix brcm_fet_config_init()
1e71d4d1575b99b6d2fdc96350ee23c7cd71d403 qlcnic: dcb: default to returning -EOPNOTSUPP
71b600bd3ab4305502a6c641e10fae514e113c32 net/x25: Fix null-ptr-deref caused by x25_disconnect
ea9bd5881318bbae058aa61925b4851d35132d7c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
28ba9321892b87573247a39123cc33f1cdb26d9b lib/test: use after free in register_test_dev_kmod()
5b3363fc8d7b7d89e4f61bb4bed746269d18e9fe selinux: use correct type for context length
1e5de60678a03695957c80c2f56c681720946f8e loop: use sysfs_emit() in the sysfs xxx show()
c451c7ba98f2a75574573152bd9295e6f5770440 Fix incorrect type in assignment of ipv6 port for audit
9a6dc391d4c4bcbb56496537e306753e7b86eeef irqchip/qcom-pdc: Fix broken locking
fa065beca34c80918154771c9c2f092c8988476d irqchip/nvic: Release nvic_base upon failure
0265578bc1b21142a79d6b5825611561554c4ed0 bfq: fix use-after-free in bfq_dispatch_request
beffce957bcf8801f207b417756a157192a9104c ACPICA: Avoid walking the ACPI Namespace if it is not there
d5c1d9145ca75b2f747ec279a12e622d0ccbdaea lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ce632c095a57f2ce9abb35b48db4d729c6112d66 Revert "Revert "block, bfq: honor already-setup queue merges""
3004315ffec330089ffc43c47da0862a876b0f05 ACPI/APEI: Limit printable size of BERT table data
ada01fcf08a3e7b88ad90e101099e2c5172f9131 PM: core: keep irq flags in device_pm_check_callbacks()
ff1638704ade56046ba8430b97c9fdb86996c8f7 spi: tegra20: Use of_device_get_match_data()
ccd2e75409705082071f042bbbfd805ba6d43a1f ext4: don't BUG if someone dirty pages without asking ext4 first
d7e298400be5c647b09b09484e135bb55f189bcf ntfs: add sanity check on allocation size
9d1f1f7ce6b884438adb3e8c66b14a69dec41c60 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0dec03fc6346b3619120a3c9e7cb41595942d218 video: fbdev: w100fb: Reset global state
40302441ded4560ed0fddbc48e438a7412de0f6e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
36a3d621b1eb347b9f1a78e865968505f49d6519 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b185517049e4e2fbe9cf9bf6126e05cd9343310a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f86f234ecbc2186a12c55f1966dc5585a8cd8e4e ARM: dts: bcm2837: Add the missing L1/L2 cache information
509089bac371ceb1fc5f9550a7727ca18a1318db ARM: ftrace: avoid redundant loads or clobbering IP
d7a6d337a054ead76d588eca26e6ea01fd274c17 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
49458e0befa4368ad0b19affa73a4949fb3ce146 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1827b25d323ddcba4d1dc23c61c852704fb67473 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
084177267cc7c45da0c9ab0da069a54db866b73a ASoC: soc-core: skip zero num_dai component in searching dai name
f0b55651e947dd9e9077f69ebf77e09664576662 media: cx88-mpeg: clear interrupt status register before streaming video
ec0a247e8058b88c3a85e50603aa1d379720f9ef ARM: tegra: tamonten: Fix I2C3 pad setting
7f7c6a6c0b336153a77823465310daa60af58467 ARM: mmp: Fix failure to remove sram device
af7a9b25e5fd2ac58b10c1e7beb09f81c1ce87e6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
80a351cf66fc16d27d28bf818bd548113b818d76 media: Revert "media: em28xx: add missing em28xx_close_extension"
d165ff98255d0e687e98c9e37fa2913615283eb3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
42706266039027e9b2e95328ce49b5da1e828991 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cc278b2c47e3f0406cb5eb6cf23ba1bd51130b67 powerpc/lib/sstep: Fix 'sthcx' instruction
28af8f97e65337ef1e9056c0efc3a830a994bc92 powerpc/lib/sstep: Fix build errors with newer binutils
d1384498eef90c1386a49edb0e5b531fe8c93be7 powerpc: Fix build errors with newer binutils
edc552f4c325df147bd24ddb6fe748197d016019 scsi: qla2xxx: Fix stuck session in gpdb
36e7e738014b641426c854e8d11996dd6dc77ca6 scsi: qla2xxx: Fix warning for missing error code
22bda216c7278c0a14ec73422ee1ddd2df1172dd scsi: qla2xxx: Check for firmware dump already collected
e509bcf6dccc14a9dd4cdaac242ed932d4bf93b9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d5902c07acad8a8e2d56c938122d1658f7694fab scsi: qla2xxx: Fix incorrect reporting of task management failure
dae5d22a8cf5f295c943600c3a829446945e8c7c scsi: qla2xxx: Fix hang due to session stuck
4ed829b1d5a20de369091723d3f289e892f7eef2 scsi: qla2xxx: Reduce false trigger to login
358b43ec8b934c0b5eff45ebeb3ea5eef0bccf88 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0098738cd396e479ec048afad5a7b1bdea8f3f34 KVM: Prevent module exit until all VMs are freed
2918ac7c47b1e91cfbc77c31e7222c5eeb892ea5 KVM: x86: fix sending PV IPI
7c0829e247c93d7e2000260e8abbd76b8fe22c86 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d87531491030be16efb31f0a4c151107519bf3c8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
513a2b38083804249655316d07c2a8770bdc3ee9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8f5a7cdf189dec076e5c1248eb27cbe64e2a7d67 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f37ccf612e293b818d2ac949abbf3e8bf46c35ec ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8b148a5e2a84a643821e055e8dfeefa60c45f485 ubifs: rename_whiteout: correct old_dir size computing
c0bc0c68ba414da0d15387b1d9cd8c9743c2720b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c6abbd715d09353c961f16d3e748174bfd711ea4 can: mcba_usb: properly check endpoint type
05a7de0d132ac75da8829e295da1bedddced85c2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
944b51bfbe1ba687d0ae811f8795cc1cd0c35846 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3c1344174efb9659e5b54c3dacf78b523b11938f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a07ca956429d6fbaf41371ef25b9a9e405c030af ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
01a27760b799c57d4848f2cf6aba5b21fb9d47f2 mm/mmap: return 1 from stack_guard_gap __setup() handler
e4c96a4cddfd282df8a98940af2087c01527a4e8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0d9091c3ef56cddf22f023356c1e31910ce9e08c mm/usercopy: return 1 from hardened_usercopy __setup() handler
3d5f2a684e1c8888af99db8cbddec74e5f1d0912 bpf: Fix comment for helper bpf_current_task_under_cgroup()
57cab544f668f94045a34b8dbdfad04762d95fe2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
74ef794085b043c3003e35becbf771d0c1b952f0 ASoC: topology: Allow TLV control to be either read or write
17483c4280c5216f386a360f04f0eda51a2e84c9 ARM: dts: spear1340: Update serial node properties
27d753981bef97b0d10d797acaf411b33b7465b2 ARM: dts: spear13xx: Update SPI dma properties
fd26fb4759fbf6d7b56ef75dd3c48b2249b938e0 um: Fix uml_mconsole stop/go
83ce5a552b47bde72b4e354b377a409d37175be5 openvswitch: Fixed nd target mask field in the flow dump.
9ee87dfe962aa47f1623981602582690eb06a36b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ce4238bb62f06b43b7e116444e7716716bef2597 Linux 4.19.238-rc1

--===============3627259813665870266==--
