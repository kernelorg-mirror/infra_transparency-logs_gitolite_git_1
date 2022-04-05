Content-Type: multipart/mixed; boundary="===============1863281980606773287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:02:23 -0000
Message-Id: <164914214388.13519.10343412072380821882@gitolite.kernel.org>

--===============1863281980606773287==
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
    old: 4e89415127311b78dfd058c48dd87e92ab4e2c0c
    new: 1376b0e9d23193f0dff6107fba4c042b338b5676
    log: revlist-4e8941512731-1376b0e9d231.txt

--===============1863281980606773287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649142141 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649142139-3ca4eb947761e1752bf2ea9797ad48089a1bdeb9

4e89415127311b78dfd058c48dd87e92ab4e2c0c 1376b0e9d23193f0dff6107fba4c042b338b5676 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJL6X0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a5UQAJT6VzTGwbSpk3efFDFB
Vp+cOSPIbsLVuQR8cyA2R9byio6LCIkO4uWN4z9Lu8YHZD70ydjE+jEjqNEaiksB
NSlZBp8+wf3sIaKvpLtlNcI4HcNXRgxEiQwKDvzcxjzJOZcCbzBUDrm08GuGioof
UReG0ICJwvH+5BOfhOztnTWzk61uZsTnXQOIouDvWEJE9JvthFAM02eqQIcx1G66
CEx2FUU1lHrzhH/ahkEBGxL9Ait+5h3PNu1jWVOkejOQTks5tgsnZpxNsFejLkb9
6xzJHZfVluN2LTN0+u/TYoSe5pcpv3cL9T0nbKdqfFfAh9vYgkt0xeHBVRqB4wdc
H0yS2PtUhJ8hoFlNCyWJ7tPdqeyM7Gksjan3LfVufi0kbRTsvG6gpqKFzYxp2t1e
nzBGi4Fs0LQNrLXLehtlN7lZpGdKc5pRsto3ggIehPFOdpEY3GcIPR7nJxzqSBrc
GihUDKBvU0AxuZDr2dEEHj8nuNOuIqkpvMFJP3bI2oh7EMRKbOqAVn88istlvCpG
gG3qo7FpFiGQ7weQK82yi9L4W+7PmFob2+uu+bFEIeeV1P6PndVW6E3Ups6TMN7q
mAoN2p6RHFEPTxnhSQNGcaPLQ9s7CBDqj5tv9ZKasnI8cBR2a2x+KfzIIRBMAkPX
iRHwtvmGGM2Av8JK3iFpQzDv
=OVyT
-----END PGP SIGNATURE-----

--===============1863281980606773287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8941512731-1376b0e9d231.txt

bd4efb9725e796e6dac52a89f330b67e3b210bb0 USB: serial: pl2303: add IBM device IDs
fdc8022a11bb6c1db523d46a875ecdc3b8b760d0 USB: serial: simple: add Nokia phone driver
930e9b859e2bf2c5ab2ba4b924830c4cc622c5af hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
432a4d2d3c966de95e833593c2e8dc4d5dfcadc0 netdevice: add the case if dev is NULL
52e77f210b69844ed05a5c70c17022b9bacb8ba0 xfrm: fix tunnel model fragmentation behavior
aea1352093fe915337b5ae47869cdf884cdd3696 virtio_console: break out of buf poll on remove
b18879edb303c8f0572d3e5fff327fed7e13d539 ethernet: sun: Free the coherent when failing in probing
617ba6b4e2644d7c7c73c669f190d7760e0dd240 spi: Fix invalid sgs value
53bd3c9c734199c16af25eb4a04686872b718e7e net:mcf8390: Use platform_get_irq() to get the interrupt
32e5b92774f2d4879b1be02cebbb18c9d7b2537f spi: Fix erroneous sgs value with min_t()
413e066d7ea96b35bc983f5935429529885d8cdf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
01b9461c5d6c8f6cd0abffcae191c1469055bd40 fuse: fix pipe buffer lifetime for direct_io
b0e406db1cb99d60c0a65161c7d928c8389f1855 tpm: fix reference counting for struct tpm_chip
2bdc263f671f6b7a3766607f99b5e2ae4a310f8f block: Add a helper to validate the block size
d1add4bc14ee9eb6d07b96817e46d10a4a7d0bfb virtio-blk: Use blk_validate_block_size() to validate block size
6ca16ba523c2cc1722366bcd2e398d76580f8de5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6aad428093ac396a5a0e8c1ca022d67e71632610 xhci: make xhci_handshake timeout for xhci_reset() adjustable
02615cfb46058ac334cb0cf98e65873dda9dc44f coresight: Fix TRCCONFIGR.QE sysfs interface
3cbfd35d06911a6ebf757d908741c6f00eafcc78 iio: afe: rescale: use s64 for temporary scale calculations
8169b79416c623b4e57407392464bc804060bb46 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1917c10208266e777e1a0adf498bff3abc1211c8 iio: inkern: apply consumer scale when no channel scale is available
a56fcb24f67ffbd0a64f2f2a9d396a198a998a0b iio: inkern: make a best effort on offset calculation
c5ca480656743f85a0ed6136b319678b4f614a2b clk: uniphier: Fix fixed-rate initialization
9ec19a9d4c189ffca75507315893991f5370169a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3ac7291a35b7395669cb9955cf1fd244236abc2f Documentation: add link to stable release candidate tree
bcff879f9c17e732559528fe63cc4e79cbebe2cf Documentation: update stable tree link
3669addaaaaca99e52064dbe69cec5cfd3b6ad54 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fc3e58f19e71e467f998f4d48ca011e1cc4e875b NFSD: prevent underflow in nfssvc_decode_writeargs()
3415c2e63a37c9eff474e794187cf30f027d706f NFSD: prevent integer overflow on 32 bit systems
033a485e7ba1321d247b4be9bbe40a602a2a1126 f2fs: fix to unlock page correctly in error path of is_alive()
46d8d17f3f4e5be347c28fe9ce108080c1d064fe pinctrl: samsung: drop pin banks references on error paths
aba5117158dd18864334d1fce136175db2efe880 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3ea3614fdd3a9d932ab0f976483462ff692b835b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
81b8c131ae13b9717113ba17bcba16658b4c24d5 jffs2: fix memory leak in jffs2_do_mount_fs
080a861fbbef1419e3bd42f5513f233865e644e3 jffs2: fix memory leak in jffs2_scan_medium
5d2d9179c92c4ee91adb70ac5c83ea86ed69fcba mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
16c96811afba896f3e3c018847651a4ec0201385 mm: invalidate hwpoison page cache page in fault path
a61a44eeb874fa3afffc1fbdd329b5507a9a1840 mempolicy: mbind_range() set_policy() after vma_merge()
3e07a0f9e60a052c2a7e4d3cd4db9c2f0dd50977 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
56e85dd8c6c852405497229281b3af7defb365d4 qed: display VF trust config
ad354984bdc0c16ce3e6adc4f3b728111aac681b qed: validate and restrict untrusted VFs vlan promisc mode
2931b95f675d3ecf027ad2251deba66ec8312bf4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
287e1e982e655bb7eba810dfcd817f4b7ca58d2d ALSA: cs4236: fix an incorrect NULL check on list iterator
c15d9cd7d5da1c4591cbc2b39e5b986e4d619279 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
28d7e6583b6d7536c5b34054563c330341f418ab mm,hwpoison: unmap poisoned page before invalidation
2fe1165a71babf8c54b51b8b3f7a62e1b5ab9826 drbd: fix potential silent data corruption
9bebd669eb819c572ef39a878d39cf644cf83740 powerpc/kvm: Fix kvm_use_magic_page
6e1775660acecec1bb8b0770e69d8b5708f13657 ACPI: properties: Consistently return -ENOENT if there are no more references
8d1f3eb1e7ee7f9da410230b226685f0b1db4659 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dad9dc1350ff7e7b626f750ab884013bfe374715 block: don't merge across cgroup boundaries if blkcg is enabled
4f0e855c75d35b38d8588bea82ea60306e046b03 drm/edid: check basic audio support on CEA extension block
1d6c7b270100ae29f0d15d9a791c90d3b61ae2b4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
875d4a56174c376da8a5729d6bc96f4dcf5f2258 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8eb71d0e2da5e22318888b375f4e715c7718206a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3ca28e48fdcad913c695c3349fe00e613cd3b6c9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ef4e69a86a3a3db6cec5c27819c90473d501dde6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5915bb51d0b92d2bcf19488d5807ea5f6e3f518f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
58a2e2610833c90fc97b357ff5d627170e1ed204 carl9170: fix missing bit-wise or operator for tx_params
3f3fb5c8bbd2a96ad56a81c2910db609a6513a73 thermal: int340x: Increase bitmap size
9900223b6f9bd6ab725bb742271decde1b0c077f lib/raid6/test: fix multiple definition linking error
93e96847d535052c05d13fa301f2a1773e4fbf01 DEC: Limit PMAX memory probing to R3k systems
1907f973fe519bb505cf75149f31cdf04e5740cb media: davinci: vpif: fix unbalanced runtime PM get
5cf31036ab084ebf96f58981dda22db823e769ce brcmfmac: firmware: Allocate space for default boardrev in nvram
c6c7917866952e5d679e6a97f24e180543fc4165 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
add54efb1313efb37561950810860f172426b6af PCI: pciehp: Clear cmd_busy bit in polling mode
002a7a0dad9f6cbada85a6ffe4fada00ff42158e regulator: qcom_smd: fix for_each_child.cocci warnings
c6ed902017c0971a0b349e155fcdb2b015e7e766 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8e1d3485de610c58c77a5a49b560c1a5a1736b4c crypto: mxs-dcp - Fix scatterlist processing
b5587139d64a64e3d8b80cf0a99fecbf4918d2dd spi: tegra114: Add missing IRQ check in tegra_spi_probe
6588240a25f4941e1b7fe61d1d9b28668663c8ab selftests/x86: Add validity check and allow field splitting
b3d9f1fe480b24473ceb0cbaad2a5853c62495fe spi: pxa2xx-pci: Balance reference count for PCI DMA device
cd56c4456a7346d7f493998bf1147172815648e4 hwmon: (pmbus) Add mutex to regulator ops
02a4cc1ae96195268a82a30115d2b9580d3a3599 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a2ae60a7fe1efd5b219093a5d8eae425a1cbf924 block: don't delete queue kobject before its children
11dab2f3a46443e9a948d93a8f4b8b6183da7600 PM: hibernate: fix __setup handler error handling
7da018157996a7fadadef147fd402075363c0f2e PM: suspend: fix return value of __setup handler
51bd16bdfe514fe1f9e4e5efc9a65a424d6097a3 hwrng: atmel - disable trng on failure path
171c62cd000487a9f820d4cfb7e49d66b52e04b0 crypto: vmx - add missing dependencies
edf2854f600943c7029640bdb608b9b5375ec1da clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
00a39192de1f7120496ee3dae53333a438495e08 ACPI: APEI: fix return value of __setup handlers
a13b287143de35dd8735eeff3be27ef6a4894dcb crypto: ccp - ccp_dmaengine_unregister release dma channels
e96ab5ce1f1999e6c947c8a2cabc39d909944d40 hwmon: (pmbus) Add Vin unit off handling
e98c6e37fd62cb4da307fdc1c3645dc21cead7ea clocksource: acpi_pm: fix return value of __setup handler
a6984c6e5192455f2e46f2879deaef9829a4ce0a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4061fb466b0d146604a221b5f4de572248302c2a perf/core: Fix address filter parser for multiple filters
fb3a3bc5077a89b88b7408d906e5b1170b10fc88 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
45d51b66a43e18ee9d38e87097299185f25a96e3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
354256529e958e1a2ae5e9fb8fd911678871f1d7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f67b6eb5f72ac136321f608dbdce3acd9a036623 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
71bbd8671a789f6841f6855b0d1ae10aeaff7001 ARM: dts: qcom: ipq4019: fix sleep clock
10466ceab93b49de86b4a8b6922351703cda6939 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7154ce530e9061314f5eb8ab6ece396c42327044 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e704103729786d0d089fe20dffcb9464d687edca media: em28xx: initialize refcount before kref_get
409be526b05032a94ff60bfa9391e959e3f4ca5d media: usb: go7007: s2250-board: fix leak in probe()
6389f87ff17aaefc78a0753b80c4ecba7a0589bd ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2983093296e49b63c561c0231ef81d2fabc0640f ASoC: ti: davinci-i2s: Add check for clk_enable()
cb4c81f3b4e6f83d1e85b75a90d9af8bfdfac75d ALSA: spi: Add check for clk_enable()
0e9ac4a195a906908ceb5863b57d91d96c9688ce arm64: dts: ns2: Fix spi-cpol and spi-cpha property
deffb3216c16852df8aefcd9572ad1a01560d695 arm64: dts: broadcom: Fix sata nodename
8b2c674262d258d4b3ccb71fe7e5e12cf0243ab3 printk: fix return value of printk.devkmsg __setup handler
3fb4ede1d67940ae72e392909c8bedcdc41e9689 ASoC: mxs-saif: Handle errors for clk_enable
9ef4d988a215086db9fe7e28d1e99b4a0c1249db ASoC: atmel_ssc_dai: Handle errors for clk_enable
a8dd5bdf443f51c8f5ac4cc4e37ca539ad11612e memory: emif: Add check for setup_interrupts
8a8ec5e398cd9888a51d595b19cee0d8d70edd4f memory: emif: check the pointer temp in get_device_details()
6e6563b534bcbc2f88abb5d581b9f087006d3b7b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
12ff6a124f429e4a8c050fab5024e227cd331e7e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
89a3067de50ab074d544ac1521227ab865eb42d7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9a0536b2f7f2d9f88d18818ebf6b2aa5c31497a2 ASoC: wm8350: Handle error for wm8350_register_irq
9cc2d3fc0c0f86af74a88c5c5705e6331caa376e ASoC: fsi: Add check for clk_enable
53ec802155d0ac4c7fcff98005b5deaaaa258563 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0b32d73ae8fe60e3c3d1d2fb1b69bc5dc3bf83b0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7b9d2a8b741e14a228f9b4891861df512d4363b3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
36085525c43cd72faa96e09559493940d480632e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
70652267481b3c48d0a7f22c68549331648ea9e2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b72be09bb4d425609fcd52910dec6c13e376ca38 mmc: davinci_mmc: Handle error for clk_enable
11a8f0689ea553c9ec179ca99eb3cb39988d98d9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7105893809643c70cc4851889e225986fcfcfe6f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0e24e3ebc9270f4c47da75a8ca1c6e710e4fb1ff Bluetooth: hci_serdev: call init_rwsem() before p->open()
d7417fc4a58530f11c64e834c36276f2250e0619 mtd: onenand: Check for error irq
68240e6f38156fb9491ba7c601bea0064d4190a0 drm/edid: Don't clear formats if using deep color
3faeab9deed10397fe806cd9bf571c0b0fc39649 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7bcd516ef2b13180e44c80fe6adf857b90020c7c ath9k_htc: fix uninit value bugs
c38d49d8a0bbf700097f451095c5d3727910c754 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
720ed8a350a14c9623bf6d08422ab2c5ccdaefb0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
674c482287b0c6bc27e041a6ac78eb0b22661649 ray_cs: Check ioremap return value
0a69f3d967695e71a801fb5c929589516792e6ae power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4c2a85033aaeb783ba7447b06aef4740f2b15166 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
addcdb05b16f03c691951611d43289c8d6836088 iwlwifi: Fix -EIO error code that is never returned
d6db8728c52adfed59aebe1f367fe4f3afc29932 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8b1d74efcacabb01ac145d664f999e936faf4163 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dc9402c2340db3d1dc4255dabbf12b777e6a1c08 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
61c710b4fe2531bf4ae04ff45755f7cb018070bd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b872b79c1549d56b300f121e2663ff9a8691d60b scsi: pm8001: Fix abort all task initialization
04236543471d30c7b88b82077361e500261944cd TOMOYO: fix __setup handlers return values
30f9588d724a146801696e329129372d3a6a1d2d ext2: correct max file size computing
818a961013f67df2529263ac3bbfbe1cc283bf85 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
80994eccc9274bec08777cbfa60c64c23e70cc30 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
282bbfeff754c23b23c31ffea783f3a9d122be2c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ed4252ba7449f5a9ff8f241ab249d3c2879ba79e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8e5543582d55c5c394daff95fd9c02f520228f02 KVM: x86: Fix emulation in writing cr8
78c59e82025c7fd416e20b57e497ae3848885c64 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ff1ec1216b2ec13cd90977049fddea18268468f0 hv_balloon: rate-limit "Unhandled message" warning
458b1cb826c4824548ff92f28d489c9755f4685c i2c: xiic: Make bus names unique
69a6787ca0e764c61bc6410863c558605450f2bb power: supply: wm8350-power: Handle error for wm8350_register_irq
63e01cd3dacb5541bc56a560ea7bce9657c6c05a power: supply: wm8350-power: Add missing free in free_charger_irq
f42eb825b21c584cd00bbd8c877b1481eac6ebb7 PCI: Reduce warnings on possible RW1C corruption
ef86d0f6151314df10c07872e8640ca4bee81890 powerpc/sysdev: fix incorrect use to determine if list is empty
e4252f39641cb7c4e74d6dd77562c3a7ca82a1ce mfd: mc13xxx: Add check for mc13xxx_irq_request
be69a8f1ac0d1a18be9e0be25468993a4f9614d5 vxcan: enable local echo for sent CAN frames
ca3c05e9eb1f6d913100d0e1d425b1e83488bd30 MIPS: RB532: fix return value of __setup handler
3b2c41adf918227760ad3b37482710e4b0701c1c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8059ef8999e3f7263051d2810ca91748107669e3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f6bc4b460f5fcac0e6e30cdde960306b99188d38 af_netlink: Fix shift out of bounds in group mask calculation
733bf0eca25febfbff1cadc575902059f2e18182 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7836d2cbf1952a56111a2cf2e1a113a0876b26f9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b7ce2013a69f11e722ffdf42a43f5025d40cc861 net: bcmgenet: Use stronger register read/writes to assure ordering
5168bde90550b64e4d6286eef96f41c7226b091f tcp: ensure PMTU updates are processed during fastopen
758308f77138d953c1aa533b3151a2add362a5db mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0e4697f6b740163386e4903ce9f425203726278d mxser: fix xmit_buf leak in activate when LSR == 0xff
674f163e59a5da1dd7319fcca2d37ab067e1f9d2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a4da9b888a474e91bbe3c670cc0b829432fa1f26 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f18c878797807520560df9963e0e4acb08e727b4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
426b789e4c7f5bb64dbe55aef52948eca66ccfae serial: 8250_mid: Balance reference count for PCI DMA device
edb8b760676679291f5cae3d21c2bdb7883d3a2b serial: 8250: Fix race condition in RTS-after-send handling
a3e6663fdd38e515c2dcfa820d27fb67b125b71c iio: adc: Add check for devm_request_threaded_irq
82fbf9909d0126c5600aa1dcba7bff631160056f dma-debug: fix return value of __setup handlers
213ec5b45358d175412f51c27f0a510fbd54de1b clk: qcom: clk-rcg2: Update the frac table for pixel clock
5468c94e63d3fc52e00d9d6bd0f03e981e2a2da3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c8061f6993686d855313b12eb215f069e73f687e clk: actions: Terminate clk_div_table with sentinel element
81efc4ed6368eb250e7968a4adf55e45255ff23c clk: loongson1: Terminate clk_div_table with sentinel element
8129c86b2b65ada481a1bfa8326e175a7d8ca74a clk: clps711x: Terminate clk_div_table with sentinel element
b1f5f555ec64ed4c848e1343e356a7effd219268 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
46d39c2832ec96653f7581afd1e78aadc67d6aad NFS: remove unneeded check in decode_devicenotify_args()
9811eef75114e4f09b696971fbd3805de96482f6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9122563d8ef74eddb20f29f0c9f762a4f075913b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
08d56daa3083400dd620da454f5de0ab3529c763 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1ef54532d23e9b0fae616c09f531249553a537fc tty: hvc: fix return value of __setup handler
2bac9f04aeff2540d7ac952c514017fddf689e9e kgdboc: fix return value of __setup handler
00b5e0f6c7214a253be6634f102c66c0cb9b46bd kgdbts: fix return value of __setup handler
868311437c6d45b66b98de34127c320cdc805c19 jfs: fix divide error in dbNextAG
a9c5a3318af202b400ead58dba5f4f7998a8f982 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
51cd9bd9eb2fa757f3728b814261a1d3f614d01d clk: qcom: gcc-msm8994: Fix gpll4 width
a7eec7186fa074f0ae3fafc707aa453fbc146e55 xen: fix is_xen_pmu()
53e7c1f48aacda95e788789552b887173e9cca5f net: phy: broadcom: Fix brcm_fet_config_init()
9749c03c17159ef72952dc555711149da69964a0 qlcnic: dcb: default to returning -EOPNOTSUPP
36dd4fbb7527316495c4b5c21e6adcf14496a932 net/x25: Fix null-ptr-deref caused by x25_disconnect
7ccb08ae0bb38e8e50359404427700702dbf9f4f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a41559136f64cd478f1f2f262e13f2940bc3cda3 lib/test: use after free in register_test_dev_kmod()
81c854d697bac8c66d4b5c126afb0fec5f8c6b5e selinux: use correct type for context length
ffb9e47ab76fa7ad7d27b5c49fde303e079de157 loop: use sysfs_emit() in the sysfs xxx show()
07c03f0e50ea617a80bf2257b6dd2c374810de5b Fix incorrect type in assignment of ipv6 port for audit
80672edeb17cac3a413b070f1506a19954c32933 irqchip/qcom-pdc: Fix broken locking
f5cb84b25e26bc24b7e536bc5cdcaf8bc7f290ef irqchip/nvic: Release nvic_base upon failure
2af27923e97ea5b5dcbce3d53e14d9395e78c303 bfq: fix use-after-free in bfq_dispatch_request
0b53b5a7c8b0d18ce09aae99a1ab1838cbb77e82 ACPICA: Avoid walking the ACPI Namespace if it is not there
1bbb5b0bf581e933737fa9c4a6babc1a84e15b14 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5da05cdc7329e945939fae16006af50641fdaca0 Revert "Revert "block, bfq: honor already-setup queue merges""
c0a696db091e4d80e14572735aed21b3ae713d9b ACPI/APEI: Limit printable size of BERT table data
cf1150d5ef51ef1c337ce94d1575a77674a6ba95 PM: core: keep irq flags in device_pm_check_callbacks()
e8b57e9b7574e681213ee61a89083338a7bc5fe2 spi: tegra20: Use of_device_get_match_data()
721ab85ecaeefb87e5b0c7a0ddafd66f53e56b13 ext4: don't BUG if someone dirty pages without asking ext4 first
22a09e7c9bf1241dc68c3865aee0927f2e700499 ntfs: add sanity check on allocation size
7f2c2c6b135e83124974bacccbc2b8545d0f9a7c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
dd64296a7907903ca8c623debead8c1d696065c4 video: fbdev: w100fb: Reset global state
ac7e6063bcf8566b755af8e9a5031342a15da150 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cfd7e2d5c2748330ecd63bd0328554261ff65dad video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1474d73d2690dbd41add01cf3ef374d8cede27f8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
30338f5c0bcfc76f0050a3c7751d997b8e9ef5ef ARM: dts: bcm2837: Add the missing L1/L2 cache information
696cdd0f2db87d5048ef9f3ed676ddda7d723ae5 ARM: ftrace: avoid redundant loads or clobbering IP
1f55e8ed0977f2e1312661184fd64a5a9773d1ba video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ca7e2e7064e8f83423b8b1fd369acbed2a3cb117 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c6a439f1c32c04840ed16b0b03a74226bb278b45 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9071dd8847524d7d0b5bb4157c7c881aedba57cb ASoC: soc-core: skip zero num_dai component in searching dai name
8df2f5af77366c901decf19b4a4d34b0db3bf844 media: cx88-mpeg: clear interrupt status register before streaming video
c9034fee22a9e273aba58ad32a58b658d4a1fbec ARM: tegra: tamonten: Fix I2C3 pad setting
d67aac75a4cf3feee74e7b28c9f1520ceac16685 ARM: mmp: Fix failure to remove sram device
bc097e1a2fd265f9e1df47a9648085470e4740fb video: fbdev: sm712fb: Fix crash in smtcfb_write()
436c2df63c101c8290e8ceca178a801cca7ef30e media: Revert "media: em28xx: add missing em28xx_close_extension"
71e84f5758e3e72613d2096d1f705b8f2afd00d0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
39cd8c528b948dd9b3bedc4fc1b6073bfa0a2137 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5192443fe70ac90904b2db1b09cf43f6e509002b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a21717c891e61e371f5e731aefff4a0d120ee2fe powerpc/lib/sstep: Fix 'sthcx' instruction
d5b2e6366603ee0df7873ac2395450527444c741 powerpc/lib/sstep: Fix build errors with newer binutils
fd9f78ae0f6869d846e1f9aec745baef6a976a38 powerpc: Fix build errors with newer binutils
70550334dae457160c5acebe4086c84492c38b36 scsi: qla2xxx: Fix stuck session in gpdb
d4921f8c62dac7bf63cf35889b31437b992747e6 scsi: qla2xxx: Fix warning for missing error code
5551edd601cecf15344d43cd67a7a20b88863a21 scsi: qla2xxx: Check for firmware dump already collected
de6db8c8de59828bbb21799591fbd319df78d96e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
362e16466b91f6bf8f9b0caf6fcc4b55acc37422 scsi: qla2xxx: Fix incorrect reporting of task management failure
003b64ecffc26f2d03782a1ed78d402e0f6d2254 scsi: qla2xxx: Fix hang due to session stuck
8d96b523f9f7b1838f65c329b1ae05af7e0a21ba scsi: qla2xxx: Reduce false trigger to login
ed194f6ce6648b89853c51cd32e9e9e88b9d60a0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6ca7afa0ffbbfdd946ed31411bff509138f12fc5 KVM: Prevent module exit until all VMs are freed
874009aa2ea2e39bc0661897533516ff662f577a KVM: x86: fix sending PV IPI
9cf069f92025cb0461c5ebb6e17ea51aff0ba81d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
95d3eefee46afbb85167ccc1fdbddfc8cbb0316d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
09c504ccdb047046e663f3134f40dc69f3b9e025 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d3ca405bc9de6aa051c74b662ef0a5f9626911c9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
daaf2a1f2a88b846dfcb5bfcd2d5e8fde4999a58 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
dee79faebe574baa249dd4d77ecb2f4391fc2d5e ubifs: rename_whiteout: correct old_dir size computing
02664f8e6cfdc49725e71b24beafb0570dff8701 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d931a00753177777bca36212af18d4bbbc95dfd7 can: mcba_usb: properly check endpoint type
4db532ecee861447637d051deec1d8e121c9f1e5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
82ba221bbbd4d81c5a0a463308b63b47b8df03a7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8f59e0c0192f53e45745b8ba69f9d5ce6d899110 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
848b72be09a68e284209fe6e7d173027a6469e59 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b727ed78d54144c89a01996eb39c9b55f4107069 mm/mmap: return 1 from stack_guard_gap __setup() handler
e4d294924c0bc81a0934f1d801d4cfec798d2387 mm/memcontrol: return 1 from cgroup.memory __setup() handler
218360c8242e210fda7664ac9c0745af8bec8c62 mm/usercopy: return 1 from hardened_usercopy __setup() handler
cb74304bc386121169f44006e85710e2f251ab0c bpf: Fix comment for helper bpf_current_task_under_cgroup()
84706b52a820b3f0416504cc52b58aeb38d21e78 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a9ca7f50bdc9dc430e8cba0045e9ac481f1bc3f7 ASoC: topology: Allow TLV control to be either read or write
7082deb41eccc659ee74a44738d3d6eac30735aa ARM: dts: spear1340: Update serial node properties
bd935d5954746c6cca2a498958d6888bb72f5040 ARM: dts: spear13xx: Update SPI dma properties
1589d694231daf8b0c36c6ab5e5bcea55225dbb1 um: Fix uml_mconsole stop/go
76f89a1f45ebac9693f593ff3af80011228644c5 openvswitch: Fixed nd target mask field in the flow dump.
02582e274902d8f1ada8d8bd9578a5a27d388eb4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1376b0e9d23193f0dff6107fba4c042b338b5676 Linux 4.19.238-rc1

--===============1863281980606773287==--
