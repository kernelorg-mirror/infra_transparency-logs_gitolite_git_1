Content-Type: multipart/mixed; boundary="===============4698995008775116241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 15 Apr 2022 12:15:50 -0000
Message-Id: <165002495079.31720.13795628098374162799@gitolite.kernel.org>

--===============4698995008775116241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a6e4a1818efa77621b27b5055cea85873b5e1f83
    new: aaad8e56ca1e56fe34b5a33f30fb6f9279969020
    log: revlist-a6e4a1818efa-aaad8e56ca1e.txt

--===============4698995008775116241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650024943 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1650024942-a3da090f2d5aa57f68f68bdb43290fadcdef7afe

a6e4a1818efa77621b27b5055cea85873b5e1f83 aaad8e56ca1e56fe34b5a33f30fb6f9279969020 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZYe8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cwgP/0iHW4YjrFEkm+8KYwNc
2I26+n105V+4wsd7BnCmwCKMs4K9BTJgzVuAzNEpNOBOzHnhgwODdIeIw69BFooK
uaxVC/jtPYXuJi2DsT3lBHVUpemmZi66o1FpTQakXQs/C5Zv4Q1fvijA5USEVLaQ
+e6bGv/I8BYofzGO7KoRLCdRLd18NESkuk1mQawBKccCBaHWYiCvD+eNBeJIxtP1
b7yyKZbXtqX2FWQbXI0ZVEx3Tu90gZ2rW1cN2lyDfNZla5BbU1kLYFyUMKdwxPvc
071EkFVHnTXbkIOK5fJwQ1wllyf1fjAuXjxJ7Cel4ILJyT45/iGJg4/cdq9OXrvI
IaZw1UU4fNLCqFo0oiR3JCRuTSnh0Fl8ujZSDO2z8yk3Y6SKzXPC/ytaSJ4Nprbk
lH8CShm9LsYNOFWrZwZ7nB1Yu4Ky7QqR1oR+Hx4+pEf5x9vobBOo8IxpDjLTqF5x
sgs2D1c6Ttv2+pveK77VwpzGy5AWUdfTqKQH8xz0a2BsUiVB6NN/jZ7py/hxcL6Y
8Wkmnat4pjdlF1U1OFxND9E7vk8/M1IGGHkJTQ6QcZhlGva51O8CZInV3+DBCadC
TfI2jBJix/sD/1+I5DhS3mjOl+U5U7/d8zr45pmxeOAo+AjBYi/m0wGIm/rcSFIF
eJv/J1KXXnDUvyMvzJqBgGKw
=c1kb
-----END PGP SIGNATURE-----

--===============4698995008775116241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e4a1818efa-aaad8e56ca1e.txt

ffdc0e7e4d55e8ed8c6ab8a459728cd1df7a8698 USB: serial: pl2303: add IBM device IDs
655a405a6d61156480c140e020aa2d248e4f5815 USB: serial: simple: add Nokia phone driver
574a12b4445076a04499962ce8b8ae15f75a7955 netdevice: add the case if dev is NULL
a538020b92695bba020934ed2240551244f71a32 xfrm: fix tunnel model fragmentation behavior
916cf60f1e5d4cf0b8a67b2b26ed2ac25ef1eb30 virtio_console: break out of buf poll on remove
c412716b3f738280b2bfc11e0baf4febdccf530f ethernet: sun: Free the coherent when failing in probing
03b8500809f5f3f789393266c0ec5a930a42a121 spi: Fix invalid sgs value
615a68f21933d1dabea7a69522a285fa824c5bd0 net:mcf8390: Use platform_get_irq() to get the interrupt
c2eacdc9ad6ad2a7961a46183d13a44b844c90fc spi: Fix erroneous sgs value with min_t()
693fe8af9a2625139de07bd1ae212a7d89c37795 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
99db28212be68030c1db3a525f6bbdce39b039e9 fuse: fix pipe buffer lifetime for direct_io
cb64bd038beacb4331fe464a36c8b5481e8f51e2 tpm: fix reference counting for struct tpm_chip
602210ebc39144fcfee25f1758d07588051e702e block: Add a helper to validate the block size
83df6ea8d54e049733c848749192e4d62469333a virtio-blk: Use blk_validate_block_size() to validate block size
2964ae5a4de610b2331bc369bc3e77a37297df0f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1c713660c51f3bc64fc1c709ba2bfb358551f3da xhci: make xhci_handshake timeout for xhci_reset() adjustable
bc56766e1dd83f12a2778ab4d1ec8d01ca890c06 coresight: Fix TRCCONFIGR.QE sysfs interface
b47a8cd4823205d48a01fe70270ec3d9424fe119 iio: afe: rescale: use s64 for temporary scale calculations
c9d89beeaadd2cab406983772b2063aa4e393ce1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
45bfe8d801e19c7ad69b859a8298e0bc88072b22 iio: inkern: apply consumer scale when no channel scale is available
cd36835bf1e54bbecf775588ee6946470f2cf9ae iio: inkern: make a best effort on offset calculation
4211bc4cb13dc4feda6f948e731e17f4b10c51ab clk: uniphier: Fix fixed-rate initialization
b1f438f872dcda10a79e6aeaf06fd52dfb15a6ab ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85f42b816487a725f1a52a41d646ea0b7631ef88 Documentation: add link to stable release candidate tree
2d235d26dcf81d34c93ba8616d75c804b5ee5f3f Documentation: update stable tree link
242a3e0c75b64b4ced82e29e07a6d6d98eeec826 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9f0f048c1bfa7867d565a95fd8c28f4484ba1043 NFSD: prevent underflow in nfssvc_decode_writeargs()
3a2789e8ccb4a3e2a631f6817a2d3bb98b8c4fd8 NFSD: prevent integer overflow on 32 bit systems
89659bfd778fb32e54ca5fe152983afb93912a61 f2fs: fix to unlock page correctly in error path of is_alive()
2ec7782cf5ce45d09bfc988125a2526ed41c41b7 pinctrl: samsung: drop pin banks references on error paths
dec3ed0c76483748268bf36ec278af660b0f80ba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c3b07c875fa8f906f932976460fd14798596f101 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dbe0d0521eaa6a3d235517319266c539bb5c5112 jffs2: fix memory leak in jffs2_do_mount_fs
e711913463af916d777a4873068f415f1fe2ad33 jffs2: fix memory leak in jffs2_scan_medium
956bb109613ad29d083eccbac17b5575bb972b0f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e83d4184908c4ebd6adfd3e1252439af91d6b0e9 mm: invalidate hwpoison page cache page in fault path
b86be11a537b41650f2f89de89df105f06d3c274 mempolicy: mbind_range() set_policy() after vma_merge()
4af5b63d84cd363fa3e6ea72fe444c3247005ca2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7265c375beea22477044bd26864472af7f205805 qed: display VF trust config
717375c2077e0943a7babab682e7d91eaf0b435d qed: validate and restrict untrusted VFs vlan promisc mode
4e6bfa1c76d3114cd9270391c3257445f384e678 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
71f13a1449b135b07a02c8a85aa8647f448e3ab0 ALSA: cs4236: fix an incorrect NULL check on list iterator
51f393c1a17d3dad1a5eb41893445b797a3e30fe ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
79a8b36e124001547906f3612959fa548b58bb95 mm,hwpoison: unmap poisoned page before invalidation
92c60ae6f827cf41604eafccbc8608ce4fb41cc1 drbd: fix potential silent data corruption
1bca3be5fb8272402d40ac0b25852570fc8fa4f4 powerpc/kvm: Fix kvm_use_magic_page
eeccbbde9695f0562ad342f0e0375134a7ba9d39 ACPI: properties: Consistently return -ENOENT if there are no more references
79e2f40c210a47f283bca352745068207798fbb9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6281beee5bb9c6d1756080052a9f989d387cf466 block: don't merge across cgroup boundaries if blkcg is enabled
9736f751cd54cf4e172ac99b781df2a1a109aec3 drm/edid: check basic audio support on CEA extension block
1caa40af491dcfe17b3ae870a854388d8ea01984 video: fbdev: sm712fb: Fix crash in smtcfb_read()
508248cfa87bed35c7ff8d7d3f87816129c1da0a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b44d4f6436b04074ec1dc855423a03f6df789fb5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a41d52337fc7c7b5d52acfa573295ee4afb7e4d9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d9a738df0d515f0dd3ce0d3634086f9cf4fd755c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd6504605af32c8f7ee290f10f1f9a195fcb971c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
89b8a2795b244bffab8ff6933b7eaa832223e39a carl9170: fix missing bit-wise or operator for tx_params
f26050b99cb8cd0869cb8178dd71a1a49e41e91a thermal: int340x: Increase bitmap size
da6ca2356d65a6ba53acdddd6792ec8117f2d3c1 lib/raid6/test: fix multiple definition linking error
ba3ffe0e84c4b25ed26328dd67f4483bd250a675 DEC: Limit PMAX memory probing to R3k systems
bfcae8cb77c0fb157531a5c329aa723b7274d2f1 media: davinci: vpif: fix unbalanced runtime PM get
c3dc96e1b8169d2ce4335fd0318366592a218cfa brcmfmac: firmware: Allocate space for default boardrev in nvram
2e1e15b2bd5062081bd484f8eb2a882dc3f86c80 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
77ebcaf87c43c8331bcc8a41a3d99b6db3109f0c PCI: pciehp: Clear cmd_busy bit in polling mode
82322566c0cf9a18645c8cb330ff6691362e7bab regulator: qcom_smd: fix for_each_child.cocci warnings
c7249eb9dc07e30028c750e9057e80b24793a8e8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7b75b3f41c27352786a2d22b990365ae8f707083 crypto: mxs-dcp - Fix scatterlist processing
841a2a43f0c620eb57c967b4420d38bd9dcd4813 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c40625dcdda55043b32fc2b53baa0dc645c9167c selftests/x86: Add validity check and allow field splitting
f43b0c5a28acd8afdfcfcfa2829f539c9c4b9d78 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6991f030f53cfa9f619f305b54222d211b8a600 hwmon: (pmbus) Add mutex to regulator ops
3bfa00fc9b0bbfaef4b65f3d9c4b7a6b86d456ee hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b2001eb10f59363da930cdd6e086a2861986fa18 block: don't delete queue kobject before its children
4b2f9e6a41680c8176e3752c20c04a211b1c6240 PM: hibernate: fix __setup handler error handling
e24d5fc9bd0e04941fee0083f99dd1ebc451c780 PM: suspend: fix return value of __setup handler
733a694a82d3f558b7813120e2df669f7b64a0db hwrng: atmel - disable trng on failure path
c1204628ae361945c18662aeeeb5d09ec0ceb1de crypto: vmx - add missing dependencies
b9d22a8fc6cfd5f29ea19cbf1d60aa9cee6df6f3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ab6ba985f3da39861ebc0ba047e6b6abcdc7ce6d ACPI: APEI: fix return value of __setup handlers
8c46bb2c200436d607d6b35354786ccec18ef77f crypto: ccp - ccp_dmaengine_unregister release dma channels
b261474f66611e9993597113d5070f48259277ca hwmon: (pmbus) Add Vin unit off handling
53ff025e146a04965a788dd6e3b3013c0e90f286 clocksource: acpi_pm: fix return value of __setup handler
6157d4ede6e7fb34c6b243a6c4cb014ce383bbc9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
31ceb83b64d6e246a13db42547c2e9d6655027e1 perf/core: Fix address filter parser for multiple filters
7f0837cab89bb4fd486c57103b3792d7558cf83e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cf1822432b6e72c445b2f63e8f7b33b35d8c8b03 media: coda: Fix missing put_device() call in coda_get_vdoa_data
dd3a6cc7385b89ec2303f39dfc3bafa4e24cec4b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c63cb26b4f13aed99639e7e8b9e5f631c8a6cefe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0d13853bd1713b42f052f93ef36345c2c90846ca ARM: dts: qcom: ipq4019: fix sleep clock
0c4b290f124ce174fdc21ddb0c34296496bc6111 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0113fa98a49a8e46a19b0ad80f29c904c6feec23 media: em28xx: initialize refcount before kref_get
b7dd177225355da55f8d80d8e568928e0eec3608 media: usb: go7007: s2250-board: fix leak in probe()
750eb7d6d94cc953273edc4f0aae09d96435ed46 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d13f34e1f2194a72038bf2bab17dbc34ee33a685 ASoC: ti: davinci-i2s: Add check for clk_enable()
ec6f789ac28cdaa751545f8764ebbc3f248c4a99 ALSA: spi: Add check for clk_enable()
d55eb471ed45a84f08f791d4ed43ce2e5c245d0d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ee64063c04b6d49068998e2a31452b2c792894a3 arm64: dts: broadcom: Fix sata nodename
bb5b72645288a1a4cf1c8b87fb7f469a52119555 printk: fix return value of printk.devkmsg __setup handler
559706b0a2bb4c1d8cc50f7ba1d5c69b424a8af2 ASoC: mxs-saif: Handle errors for clk_enable
e104975d166697611261d7486c78ea32d121cd70 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5d5893cdbc0865a45ad4ff0f5abd3d98e6d1389b memory: emif: Add check for setup_interrupts
9d55b208b901ad0aa47298a957152b4463a98c55 memory: emif: check the pointer temp in get_device_details()
60e5d391805d70458a01998de00d0c28cba40bf3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f04a520a422222fc921bf035dc67414c500a286a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0c56a0071116a37c24df998166c22a7e4684626 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2ba8f6ab7824f7587c37c6326e1cfc3126dfb03f ASoC: wm8350: Handle error for wm8350_register_irq
f5c1c4ba32f978c7cf7a05293b6cc7cee7c97f60 ASoC: fsi: Add check for clk_enable
585ca7fb2d75998965cc36e1f782ac6a42d62469 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7f802e922ebc2bed329b14aa50976cbbfa73c289 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f8d38056bcd220ea6f0802a5586d1a12ebcce849 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0b2315bf230a288ae99b54bbca66b6404e234900 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7b69ff1b6f8afa14943676a9c84dfd99e4c93b5b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3baddc790daea3a8f71668144a56fc05bff30be3 mmc: davinci_mmc: Handle error for clk_enable
6895cde7b3c0e34016d0371dd1fe82f44e411c63 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c0e7160d63838c0043d393b5bf7b3d35cd533765 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7af24ae489f7932f8f6a9786f755578555c110aa Bluetooth: hci_serdev: call init_rwsem() before p->open()
4869932423fa08d93e8dc9df3c962be34122518b mtd: onenand: Check for error irq
1b1c5a6f433b989decf6b7593ef1c81193b31886 drm/edid: Don't clear formats if using deep color
2c729dec8c1e3e2892fde5ce8181553860914e74 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ee4222052a76559c20e821bc3519cefb58b6d3e9 ath9k_htc: fix uninit value bugs
dc1ea1dfffb3919b65e4a0bd01e367479db23ec2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0915750e67808dcae3a905ef80ac7007e117f230 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df56cdeb3f0b106eccc9b589895b635d028d03c0 ray_cs: Check ioremap return value
db3a61ef8e6aef3b888baa6a85926c2230c2cc56 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ca1e695e8ae3397680ecf70791758836e200725 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b85cd1cac71dd7b5b2cb682ad4e10f7b41f489a iwlwifi: Fix -EIO error code that is never returned
10757f7f878aaff01ea9451e93961845714f9ef2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ce3680152174579353ab614fd521132d3ca9e07d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
54bfa2dd4ff1f18db43f71b113d05ec6319211b3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
91f781af7ccf04a71f311ee032b4a831c7c8ecea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1824a21b2cedc5774a5adfa74f5f7b90472d8677 scsi: pm8001: Fix abort all task initialization
1bb728adc589e916019aaa6d0e04e11058ad47bd TOMOYO: fix __setup handlers return values
6e073baf1934440c73bfe69e8c66caa84051acd1 ext2: correct max file size computing
2d6ae8b747fe55f54de4a4441d636974aa53f56a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15b8233f1d101aff30424855f017d04e973a9bce power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a65ebb3ac37f950a9bdf7bc89d61e9182fee3658 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
805209fcc0aecb5703e336bd391a51b5af547b3c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
657b58027be4a9fb92dc8757188050a892aa3b38 KVM: x86: Fix emulation in writing cr8
e870c26f1f08b2940f5bdf63f2931308cd3c71cc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8f9b600d00f79b6ecaccbb1cf834cc40f56e0454 hv_balloon: rate-limit "Unhandled message" warning
f6405a382e0fc5c260af87336e5d9fd33245b148 i2c: xiic: Make bus names unique
84b1b67818cc6b81527cd44e51a7db99b42ae371 power: supply: wm8350-power: Handle error for wm8350_register_irq
60dd1082322966f192f42fe2a6605dfa08eef41f power: supply: wm8350-power: Add missing free in free_charger_irq
b09700574652d0e9cf0b3b35e48ca542e9830255 PCI: Reduce warnings on possible RW1C corruption
580d8f612048b682b3a898dcd22e097293fecea7 powerpc/sysdev: fix incorrect use to determine if list is empty
a0b358ced3326048c9a6d444d78aa55df6a2b02d mfd: mc13xxx: Add check for mc13xxx_irq_request
9f0f8431e58ae71df0952f9cc825178d22b1773f vxcan: enable local echo for sent CAN frames
c609c6eec5015c569ad5548861826c05d20bbe6b MIPS: RB532: fix return value of __setup handler
9843c9c98f26c6ad843260b19bfdaa2598f2ae1e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e4d788c1f0ad7bc083ab8d6f89becf1d9aa720bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f75f4abeec4c04b600a15b50c89a481f1e7435ee af_netlink: Fix shift out of bounds in group mask calculation
50da79f8891435b9c396787f35383174874d593b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c8ddd0ff87a8f6c01c9e5c23ac542ea20159cd4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
270b9e733f035af26cbccc7a0e3a7f5b005e7f3f tcp: ensure PMTU updates are processed during fastopen
1fe97dab112d2feaadc5ec4fbc201804c0f0f39f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
685b6d16bf89595310b5d61394c9b97cc9505c7c mxser: fix xmit_buf leak in activate when LSR == 0xff
0a8400ba5752efc008e718c7c8db8be092fe23b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5d9b2b025010e3e623970a1e0f60e154ebd7ecf4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
16ed466821175201a3975b248391963b7020b51b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a8b63dbebbd8eab46dc24d158c05eeb3a6c2a436 serial: 8250_mid: Balance reference count for PCI DMA device
157224dbc7270c1f9af791d96b68b8aa19f0168e serial: 8250: Fix race condition in RTS-after-send handling
12ad1e1fe68d917e98c8caa05b4eeaf594ae8790 iio: adc: Add check for devm_request_threaded_irq
62dd9867b31b5777a4f9e861951a114358c0cc4d dma-debug: fix return value of __setup handlers
d0bdd72165837316a69a297eda7f440e6c7af993 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f4f72720c768ec74872e1607b998587defeeacda remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c8d7c595803251f4db767afc31541160b77746cf clk: actions: Terminate clk_div_table with sentinel element
0f46943ac0103f752b52499d4fed53f21043c95b clk: loongson1: Terminate clk_div_table with sentinel element
c148c306df6ab4b9b81c167f719e1265364f8d81 clk: clps711x: Terminate clk_div_table with sentinel element
8a2225369d605bb4b6bc3a7ff668a2ea47e1e027 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
97cc035bdfe754dbfbc2c9b04bc46bc71ef5bc93 NFS: remove unneeded check in decode_devicenotify_args()
feef908c79cf6aa3a5c7dc4ba103569b7b58ab04 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0067ba448f1c29ca06e5aee00d8506889ed1f9d0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
37e15c5a75778704383c8db28921ae03c58e5904 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
01d4226317c7e0841a7469ac8f04b78cecf58b68 tty: hvc: fix return value of __setup handler
1c3bb588b78e07f97e5a55fb523d103d124050a1 kgdboc: fix return value of __setup handler
eb7655b1481639a60e838032e45525ca5f99c8e8 kgdbts: fix return value of __setup handler
e40b2120001a12c9e19927926528450c61e35799 jfs: fix divide error in dbNextAG
126f86e865ef1e776e853b97b4af2af3d69d4b1c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
adf3cc3a7506ea380e8d11a305bd720312fd849b clk: qcom: gcc-msm8994: Fix gpll4 width
d533c4a2e8c4ca3a0fe84d295a7bd43af1931028 xen: fix is_xen_pmu()
99ebeac757c872b251521395a03dc3070151b8ce net: phy: broadcom: Fix brcm_fet_config_init()
487226f8feab3c8c4a69997d9cc10be96d9bf4b2 qlcnic: dcb: default to returning -EOPNOTSUPP
4c240c5a105557e4546d0836e694868f22fd09b0 net/x25: Fix null-ptr-deref caused by x25_disconnect
f8b746f5cf7c601f8b8a59d097efb4ef24eb1b3b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
46012ed6a533431d004fe76162faf05a60fae975 lib/test: use after free in register_test_dev_kmod()
58ea24ea0230b1c100b2056752c681116c3fc1a3 selinux: use correct type for context length
cff604b40ffa02076c0733247287fd24cba6d101 loop: use sysfs_emit() in the sysfs xxx show()
ef18110ca04d4b617502fae210f5a23bfe256840 Fix incorrect type in assignment of ipv6 port for audit
10b486c1cf8b979c92a526bdb391d9b713e0f55e irqchip/qcom-pdc: Fix broken locking
44110a8da799c412501cef1827467d64c35aad64 irqchip/nvic: Release nvic_base upon failure
74e610b5ee0d95e751280567100509eb11517efa bfq: fix use-after-free in bfq_dispatch_request
93c3e89c9f28f71ccbb51d91821dbe0aa9bfcb16 ACPICA: Avoid walking the ACPI Namespace if it is not there
36b6b62b69d1ccb8a3074dd6a3e9a1a79fbd3fcc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f990f0985eda59d4f29fc83fcf300c92b1225d39 Revert "Revert "block, bfq: honor already-setup queue merges""
1e8a54689f6573367134b7dc96f9b5c86a0efd4f ACPI/APEI: Limit printable size of BERT table data
be8bc05f38d667eda1e820bc6f69234795be7809 PM: core: keep irq flags in device_pm_check_callbacks()
369c3c01df199d81d938f3275f48309bdfdefb68 spi: tegra20: Use of_device_get_match_data()
0d3a6926f7e8be3c897fa46216ce13b119a9f56a ext4: don't BUG if someone dirty pages without asking ext4 first
07793d2e55563124108762f4e5f811db92ffe02f ntfs: add sanity check on allocation size
72dd5c46a152136712a55bf026a9aa8c1b12b60d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5a2fb8355f8cb8828c6c335215e19922b4b0bc21 video: fbdev: w100fb: Reset global state
40b13e3d85744210db13457785646634e2d056bd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab111f7c3c5bfeb53443e8df278d387cc872653b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
832cc3f42a135a85b6a6033d3f4b834755515748 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6c1a9ae38a238aef6ce39c5b3119076e7169ece5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
98d01b47978c15317f170aa9c5dd6b4e5da091dc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efeaa784ccea3347a583f20c533394b4137c5442 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
23303e088b6af9212e10f240f0f6056139c9b655 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
eb32382974b03bc6624089f764557690ffc9dacb ASoC: soc-core: skip zero num_dai component in searching dai name
2998b44406d82975f427aa2ba7d12d281496c8ad media: cx88-mpeg: clear interrupt status register before streaming video
2fdfeb45edc1486ffe39cc4b585eda35ca16f93d ARM: tegra: tamonten: Fix I2C3 pad setting
609d47b36516f8dd894cf5997e755553b471baef ARM: mmp: Fix failure to remove sram device
1aea36a62f0a0ad67eccc945bac0bd6422ef720f video: fbdev: sm712fb: Fix crash in smtcfb_write()
04562b19770832fc53d142200d829ba7db64d1a0 media: Revert "media: em28xx: add missing em28xx_close_extension"
57d6449deb381b5b60125b72a57efb26c511ed00 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
63535a20f4f3c54f60c6ea27eebac09262d3ce77 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
07d117feca0767408eb7c652916203151687291d powerpc/lib/sstep: Fix 'sthcx' instruction
2ea12789501ff6ddde2012603b01775e524bd41b powerpc/lib/sstep: Fix build errors with newer binutils
6919e680ceb591fac15827d8842da3a5f077caea powerpc: Fix build errors with newer binutils
b9451f3a3cca6c106922d7edb77b1858a7833e38 scsi: qla2xxx: Fix stuck session in gpdb
15b3a24c6041c372cd9a96a761601877cf71e0d0 scsi: qla2xxx: Fix warning for missing error code
58a957679a0802fdc0a0ab8710f7b746b4fac1de scsi: qla2xxx: Check for firmware dump already collected
f68776f28d9134fa65056e7e63bfc734049730b7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a4099e37157e3f00bfc02cdefccbbd2bf890ccb0 scsi: qla2xxx: Fix incorrect reporting of task management failure
23de0bd61a84dc6714bed5cee993dd740c13d285 scsi: qla2xxx: Fix hang due to session stuck
9465685da66ba04ceff4dc6445326ca2d28e302e scsi: qla2xxx: Reduce false trigger to login
d486247b0b29ac2b2a9b215369f4082446a70c0d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c7e4e89455fceb2002269402b9335a185e9db2e6 KVM: Prevent module exit until all VMs are freed
aed1c756470ce5f44c451cf659f81cb6a5b7b695 KVM: x86: fix sending PV IPI
2b3236ecf96db7af5836e1366ce39ace8ce832fa ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9dddc8211430fb851ddf0b168e3a00c6f66cc185 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
07ef99621efd9eb6b11a774cf3a926ed0e9e1873 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b98a46d053339fa482c7cf9a71b18fbbe8091489 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5343575aa11c5d7044107d59d43f84aec01312b0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a2d0d4b6d105b764ae4d5a9749af585b4d5174db ubifs: rename_whiteout: correct old_dir size computing
a8bba9fd73775e66b4021b18f2193f769ce48a59 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b48d1bb3f1ca337ad653022aefb5a40a47dfe5cd can: mcba_usb: properly check endpoint type
53db046df4f6d2e383ff2925542580a1e800ac1e gfs2: Make sure FITRIM minlen is rounded up to fs block size
1811e06f03265548b661fcf8f7fffc67f0b720d6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a8ecee49259f8f78d91ddb329ab2be7e6fd01974 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
28d5387c1994f5e1e0d41b30a1f3dd6e1f609252 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0a4536f5d3474827d383eab6e66cd5ea5e9eabb3 mm/mmap: return 1 from stack_guard_gap __setup() handler
9727c3165ba48f58befb9f2b6069bcc6ca048309 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3724eb6c3596e60b02e5bc5e6e3367b5313c1c2a mm/usercopy: return 1 from hardened_usercopy __setup() handler
c7ec0bf5fdc1ddda68a2fc861f1c4681ef7049eb bpf: Fix comment for helper bpf_current_task_under_cgroup()
a574f27b332a2a4e53ac89c74c3d4c11b133f2ba ubi: fastmap: Return error code if memory allocation fails in add_aeb()
288aa87bc10ec1edec6d176204f8ed21998bc875 ASoC: topology: Allow TLV control to be either read or write
3acd6ac090b8269c0e774acd172e14480ec458d6 ARM: dts: spear1340: Update serial node properties
d03d4d5d9726afa647aacfc9bb296aba001cd7b8 ARM: dts: spear13xx: Update SPI dma properties
c80ecb143a709ee8099e71f0db0b431820b35343 um: Fix uml_mconsole stop/go
bdf5e32adbca9844d3a7dca8a1a9f6eab799af72 openvswitch: Fixed nd target mask field in the flow dump.
2f4835b5188f3b73b2b048a761ae2553e845b027 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7a0f0f2dc2b55049eb5263056a41cbaca02578e ubifs: Rectify space amount budget for mkdir/tmpfile operations
5085a1f914d9d47bddcb7e68a68d9cbc25abb4ea rtc: wm8350: Handle error for wm8350_register_irq
9b5c435a1275ba09ff58b485fd83f3e0911bbc47 riscv module: remove (NOLOAD)
a60d91a09a499d1903a186bb09e2ca99903a35c5 ARM: 9187/1: JIVE: fix return value of __setup handler
7f32e8f5fd68216a271d8d5ebb57d0eca88e1bb7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
adaf0ceb19fb5d543ec52cea647c3333d28f6ab0 drm: Add orientation quirk for GPD Win Max
25efc5d03455c3839249bc77fce5e29ecb54677e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
72d77ddb2224ebc00648f4f78f8a9a259dccbdf7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
77b750a9206759182c7b23022503a28a1459fc93 ptp: replace snprintf with sysfs_emit
4ed249a146ebf65cdb4e9ac4e5c3c91262f74395 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
adba0d2d20e086f48073a63117aaa4085a2e55a2 scsi: mvsas: Replace snprintf() with sysfs_emit()
fb723e5d6b012da7aae0c379eebff6a67f936907 scsi: bfa: Replace snprintf() with sysfs_emit()
81ad91d49821a17d7e0b0e08ba946550c464dc62 power: supply: axp20x_battery: properly report current when discharging
2363310d5b4ee5d326fc36dd9c1cd00199c45f2c powerpc: Set crashkernel offset to mid of RMA region
5edafbd83f74acc74d62c6f206d761756089c9c6 PCI: aardvark: Fix support for MSI interrupts
b58e90be71733a11e0c3d0237d48934a8c7f3ad2 iommu/arm-smmu-v3: fix event handling soft lockup
d02d56b58cd3eb3226f8a4444a6e9424218b2e2a usb: ehci: add pci device support for Aspeed platforms
dcb2273fb24cc50ea6b68fafdef24bb7ac72ebc5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
75517bd7e4afad5a800b4d14f80aa7e6f73a9681 ipv4: Invalidate neighbour for broadcast address upon address addition
7ae2c5b89da3cfaf856df880af27d3bb32a74b3d dm ioctl: prevent potential spectre v1 gadget
58b176d554609b64e9afe8915a2d9926a6ae9da6 drm/amdkfd: make CRAT table missing message informational only
20c027c274287b4fd4a50932bb46e881166662be scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
586de61b053bae3501245b0ee4fe64c3f97ecb3f scsi: aha152x: Fix aha152x_setup() __setup handler return value
b77104a64c534d7b72ea507027db9194e2bc926f net/smc: correct settings of RMB window update limit
d70c60cf2bdbe7ef08e227427fc3de99a93931d5 macvtap: advertise link netns via netlink
f96c5d5f7fdcd57782677fdb9519f4dc4e432d1e bnxt_en: Eliminate unintended link toggle during FW reset
5176c671afb67130298cf5653949309decf4ae66 MIPS: fix fortify panic when copying asm exception handlers
6044ad64f41c87382cfeeca281573d1886d80cbe scsi: libfc: Fix use after free in fc_exch_abts_resp()
680a2aa3df4c239da8101aeadbc81b9d46e8105f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
47218c9ca4ea63e14be21ef2d6ba57f07b38e0a1 xtensa: fix DTC warning unit_address_format
684e505406abaeabe0058e9776f9210bf2747953 Bluetooth: Fix use after free in hci_send_acl
c616808669f9f6e8f9f28f2f38ddb5f322160b94 init/main.c: return 1 from handled __setup() functions
1e395306ba950f70c93d7e8980cb99dc4081b47d minix: fix bug when opening a file with O_DIRECT
789988e2f2b1d7d1a4fd6f820917016484dbf558 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2724d7743bb7df345feb7e4f88ecee97f0416d65 NFSv4: Protect the state recovery thread against direct reclaim
0848767dee78c00c5646eef9b3201ee14ce68563 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1b53f514804c601b91eb54da455f28cf09c2a812 clk: Enforce that disjoints limits are invalid
9970fca80164b3cbfd700acd735aa043d40a73ed SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2615cdae1daac1f1548394a5843252cac1049b6c NFS: swap IO handling is slightly different for O_DIRECT IO
194722a9e87eaf7fc3af9a38f1330a224342e730 NFS: swap-out must always use STABLE writes.
7abd9a78dad119e44e9dcab3685d5674286718f2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0f3d824bd70a1303464d5e93ee3e7afe7832fe89 virtio_console: eliminate anonymous module_init & module_exit
2ef74e3e0089b6615ee124e1183746974c6bb561 jfs: prevent NULL deref in diFree
3940ecfccfffec8385b64551fd73a12c02049437 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cd7295d0bea3f56a3f024f1b22d50a0f3fc727f1 net: add missing SOF_TIMESTAMPING_OPT_ID support
ef521626ac9f7e3b20eeb52b64a4f85992702c54 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7aa0c5197ea0fb2346f21f32ce67f9557da8dba8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a17d93c9088c1b7d7ec42ce25573b93544e19616 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6b4c0149a56147b29169e07000d566162892722a Drivers: hv: vmbus: Fix potential crash on module unload
db863ab2baf058ed05c7b723612e3c40c9dd6885 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
08c9f9bc1c25523455f1dcbbeb189aff983ec9d1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
41624d7c0c3df71dee170c610744aaa5909327b8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
315ed6da7ff7fd8de8abda1b6dcbea3a4754522a net: openvswitch: don't send internal clone attribute to the userspace.
864297ee30727ae6233f80296b7fc91442620b05 rxrpc: fix a race in rxrpc_exit_net()
9648adb1b3ece55c657d3a4f52bfee663b710dfe qede: confirm skb is allocated before using
e4f970dabff6b39777be72818407892df0b84ce0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
188fe6b26765edbad4055611c0f788b6870f4024 drbd: Fix five use after free bugs in get_initial_state
26c432a730fa54b3baafb07a44e0c3248c470336 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
024fc7e2ea7fa2221f8535f04afc337be8e19d3d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e2c328c2a8f9de8b761bd4025b66c63120c55761 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
39a32f3c06f6d68a530bf9612afa19f50f12e93d mm/mempolicy: fix mpol_new leak in shared_policy_replace
11d692cb6c006372139eb373d469940d7a9108e1 x86/pm: Save the MSR validity status at context setup
edc7b755e8fce10009ac85bb234a035557301bc4 x86/speculation: Restore speculation related MSRs during S3 resume
f3d97b22a708bf9e3f3ac2ba232bcefd0b0c136b btrfs: fix qgroup reserve overflow the qgroup limit
e5b0d0a5515f82ce151d192e2c6304f3f143bb56 arm64: patch_text: Fixup last cpu should be master
596c7efd69aae94f4b0e91172b075eb197958b99 ata: sata_dwc_460ex: Fix crash due to OOB write
cbe2c848042af25345fee541692b0baf61e7c049 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c7daf1b4ad809692d5c26f33c02ed8a031066548 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1236257a91bafcd8dc3984c585e84a4986d95de7 tools build: Filter out options and warnings not supported by clang
c3cd98867a9df56a78ddb8ae413df17df84d9998 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2ea1bc78fba954980873c2d05c3ea4707828ee0f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7265c880004d30691ea3715ce0eaf6ef3ce5d445 mm: don't skip swap entry even if zap_details specified
634a959641b413bf831870cbf544443f6f47c141 arm64: module: remove (NOLOAD) from linker script
ff929e3abef16c409a9beef08bcc29ab940d0ce6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0bd407959f7d6671ba0617e2dbda3e89d8a0419f cgroup: Use open-time credentials for process migraton perm checks
de37e01dd20e3228b010fe5fbd3e205747481b96 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
74ac12c718e7d3f7eb346ee90a4c9904a8b6b6d2 cgroup: Use open-time cgroup namespace for process migration perm checks
135117aa4055e13cd7c47e61093b5f1a15901fb3 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
81c22cf89126ae52e7751b0bb11e1c54e72c3a88 selftests: cgroup: Test open-time credential usage for migration checks
86be2e7111e20b6b57850e9d203276c89af117da selftests: cgroup: Test open-time cgroup namespace usage for migration checks
00cdc297e219798a43bf55a8b1b1df6b6285c8e6 xfrm: policy: match with both mark and mask on user interfaces
f08fb393786d64a97a48bd038e68aec310c31297 drm/amdgpu: Check if fd really is an amdgpu fd.
7faf003b58812c33e3b5315683e85d57b5ec4e3f drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
aaad8e56ca1e56fe34b5a33f30fb6f9279969020 Linux 4.19.238

--===============4698995008775116241==--
