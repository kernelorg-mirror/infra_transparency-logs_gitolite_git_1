Content-Type: multipart/mixed; boundary="===============9196868488865047372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 11:08:57 -0000
Message-Id: <164993453717.32579.15456790266438165493@gitolite.kernel.org>

--===============9196868488865047372==
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
    old: a6e4a1818efa77621b27b5055cea85873b5e1f83
    new: 3f08640122e30667d6aa2e90e4fa57f3d9f48ceb
    log: revlist-a6e4a1818efa-3f08640122e3.txt

--===============9196868488865047372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649934531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649934530-ab3e23d91c1d917421510d8a14ec0678ba509673

a6e4a1818efa77621b27b5055cea85873b5e1f83 3f08640122e30667d6aa2e90e4fa57f3d9f48ceb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJYAMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hAwQAKKMXd8KdioWfRooleT0
Y1HYUaphipsEVpjhPk82pTGsJLmiebY5M77GjLYcqq2gpNNnCGt7fzf+/6BKKLUj
zO6A8M8Z4pLxfAefsGusBBYa9oE8o+rat6RvAUp+E97WjdvaxDUOOavku+/nR8kf
ajrWe3uENKLRqr5g6Y7nslLOp9YTJ5ewuCHVpc2SOFsmDXoJzG4kgJHYx/HbDI9K
88iBbTcIEDIBWVltkgEOe9UGkeywo3y8rzpu+8cRDs4XIMmoW3yuFCW8L9pM8TY3
Sqffw+KlC3cTJ12eedftJx7h1Qhez3Rsz5w/c8u7gsDZrdLFufmtfefzj60t3vQI
dFRbVJx4KSNYXB9MDIWsgsOjip/zpknLc0P5Fj0mbyvN3ctOmU7VFl6QYbIaj264
nkAhJoGbhkmzseU2XnKgNwDUxM0iHCnf94ccgi9GiyxOM6WkGRycdiZRgTlTjkIA
ftvVaOt/5ASCNtq1C123J3irftrHcRRaBkDp//OivTaTlnz0Rdq5yqNT+e8W56aL
G8afWghTBfEGFJvzUJfz4bd6Qc98+lV47WnKB7A5JBR7AU69jtl2Nint2iKiL8N/
tII0LdxutQPLUDjrZLbrfT2Azz52q+QA5UzWc1MKOrCNYMrRyk6JR96OWi27hlHi
7RRN++/cPX6LmtQpKTXe3qSz
=alPQ
-----END PGP SIGNATURE-----

--===============9196868488865047372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e4a1818efa-3f08640122e3.txt

a4c398773a39eac412a2e59efa973261b5d00551 USB: serial: pl2303: add IBM device IDs
6b7c6dadd733e4ad644007966c29c9d450e0a8e8 USB: serial: simple: add Nokia phone driver
fd3ddcd6070c9bc4e03f5eda334925b0b2ddfb72 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0ae43e394d24140dc608f0dfc4b9a76b04f6c6e6 netdevice: add the case if dev is NULL
e2db34e8340653b278c1b5b56b292877449a8aa1 xfrm: fix tunnel model fragmentation behavior
fa8540e2cf8c88a7094326273c31917e511dcc20 virtio_console: break out of buf poll on remove
c0ba5ed2a30f3b6a826617b4f7f456ba4bee188b ethernet: sun: Free the coherent when failing in probing
fbdf65c8f18cb8676c51da7052243f557992cbf5 spi: Fix invalid sgs value
bd11663cd84ab9b90d4b519a9aad70056f3ae269 net:mcf8390: Use platform_get_irq() to get the interrupt
69a4ec7dda88f2ee63ddb06755c4e3ef4de2ee68 spi: Fix erroneous sgs value with min_t()
19e02f8cf043d46b4cfc18175eeb441522fdda2c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
74fcb6083cabc932991962103c460e7a4175bf1b fuse: fix pipe buffer lifetime for direct_io
8b1bfc81885a7cd9b8754d18de8e524b7a7aba9c tpm: fix reference counting for struct tpm_chip
27fe9f9f2b96a15a875a6c2f52db87f3b813c0b5 block: Add a helper to validate the block size
b102dfb4cec191ae352f30c5e3d6341970a616fd virtio-blk: Use blk_validate_block_size() to validate block size
125ae05a55fdc984021b1dab9c82f3f40557158c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0044eab504fe9edaf71c0d38dcf29bfc500ada72 xhci: make xhci_handshake timeout for xhci_reset() adjustable
673e009ac1c36c558fc289ba8dc6c50673deb264 coresight: Fix TRCCONFIGR.QE sysfs interface
461efbdb41ee63d2ddddc859ff356a7cd5cf2d39 iio: afe: rescale: use s64 for temporary scale calculations
0c6f41a88d67fd1d14e3be9bdc13fc645a937722 iio: inkern: apply consumer scale on IIO_VAL_INT cases
34aae2d65a7b61a8e8293141fc7a2ba8df20320c iio: inkern: apply consumer scale when no channel scale is available
e5f97a470a6803fd6ab5feb223c8b431fc49d21a iio: inkern: make a best effort on offset calculation
7b301c202e4e73889de48a323ce5e4f7c90de4c2 clk: uniphier: Fix fixed-rate initialization
18e802fec87ec402d1e47832f06e1ca224fb7af1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5d0af5d5353fece2dc2b3e206efc96812ab710ff Documentation: add link to stable release candidate tree
64acb389b9cc550f9ee7ddb3c7e0fc6282e71f12 Documentation: update stable tree link
b4bf65dee150350f30a67ef2101c34ddfd3bfee7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b8f23da4c781c3dff6a2ae095a6c318a0c58da0c NFSD: prevent underflow in nfssvc_decode_writeargs()
0fbe2c0dfc9103cd342d6c5dfb75a1ab253fbcf4 NFSD: prevent integer overflow on 32 bit systems
cc946852d0b13fe743fdc27b431b70341621c61e f2fs: fix to unlock page correctly in error path of is_alive()
b11718bbdc0040d1a5b01ddd50b3576a86e0507f pinctrl: samsung: drop pin banks references on error paths
aa9a9ae800fd0dfbe5b2177ba9588e2639c46cb3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f48746fd240833dee9ed6c9c7b55b99e69efeeed jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
87af55d824b28e86536eea616b435accc43999ed jffs2: fix memory leak in jffs2_do_mount_fs
19d4799a5cfc243d1f6cd2a48c857b3f53fbd7d1 jffs2: fix memory leak in jffs2_scan_medium
79752e922bb99cd0d93a9e06057d7dfff5f1f5f7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c9e44c37f5a5960da423c9307b2ff600af7e1156 mm: invalidate hwpoison page cache page in fault path
68ec6652bbce358010dc92b30630d6311a2c880f mempolicy: mbind_range() set_policy() after vma_merge()
c6d46b1f4d1fca8ed6af71074e563ec95c660fa2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dbb3a44ec53bde9a0ccb2f83c7659f1709d9268e qed: display VF trust config
460c9bda4ac582a1c3bb0e5530ccfc563d09c44e qed: validate and restrict untrusted VFs vlan promisc mode
b2b10962d055366ee98ec4c9b5c7a673c4d94c25 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
51d7c5c8215ecbcf5114eaf905ed472388189270 ALSA: cs4236: fix an incorrect NULL check on list iterator
053e1964caffcfd4197e8aaa101a21e12d121da3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
12fe6018afa3fd8f4b4a452983b8bb4d5d54ade0 mm,hwpoison: unmap poisoned page before invalidation
76c178250b370c861b031f9ea2d99adc94f2d015 drbd: fix potential silent data corruption
da8a63711cf25c0de20bdda5cd2f794bdede2b46 powerpc/kvm: Fix kvm_use_magic_page
611a022779f0f00aadeb85e86ed3e0927ab1b958 ACPI: properties: Consistently return -ENOENT if there are no more references
33a1255cd6c3462157dbe5c0d7cf52407bf7eccf drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c43bfbc86469de285ad7f339ae1be17c7d4548a1 block: don't merge across cgroup boundaries if blkcg is enabled
326e868832c7c624595276d6fc618e3e2f0baa46 drm/edid: check basic audio support on CEA extension block
7dacb10e93edc1a3a2d7128382fc4ac784d20cc0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a76f89900752b00826f9e7aa5af86328d4542dde video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
637a5d5dbd2d2becfca631f8e265a01e642e0a6c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
aad00cd0d96e628148baef753d7faca807fa0294 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7392bcbe438f9a94da53cd65b4dcf4a093b56941 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
aa91eabf83a372e9573e6568c8412194ff1fb4df ARM: dts: exynos: add missing HDMI supplies on SMDK5420
be03f27a9fadd467f1ebed7a6099fdab6241efde carl9170: fix missing bit-wise or operator for tx_params
dff59ea4ecf6d36051e493ec28fcf80535c67060 thermal: int340x: Increase bitmap size
a33007aef086e627d2384549606e6485c4ff6bb1 lib/raid6/test: fix multiple definition linking error
ea78154844055e3705e1cc90116bd51638c750d1 DEC: Limit PMAX memory probing to R3k systems
6d9d7261309ee81d92145862281f21b8a7f5e1c4 media: davinci: vpif: fix unbalanced runtime PM get
f50bfd646bbf7991752a4af234873cc3730922cf brcmfmac: firmware: Allocate space for default boardrev in nvram
2e15b4f202f070fb549a94fe629a1e555bca3d2f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
84d2e68eb71a8d5e328ca37be1656c178713ae34 PCI: pciehp: Clear cmd_busy bit in polling mode
8c0ac61987b76b5e16eeeff001e23bb49f3ae87a regulator: qcom_smd: fix for_each_child.cocci warnings
ccdaf67e447df4948f91070a8fc153b47f628459 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b5385987d5bc1f52f63c3d8823abd1c5a5ad318c crypto: mxs-dcp - Fix scatterlist processing
365dd5f6b1215f00ac8c623f462698403e0c8338 spi: tegra114: Add missing IRQ check in tegra_spi_probe
188458f356785f5c97ae5cb3aef1d7cb70753dd8 selftests/x86: Add validity check and allow field splitting
9368275e0fad5bd910e1b2d9951a4c03eff52bd2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0dea8a64df6e70ae6b8677fe6cb1020c85580285 hwmon: (pmbus) Add mutex to regulator ops
90ba8f310dbaf878625580b8ba18be60b1161aa5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
efedb0044ee7c747915be55b770e91be1577104e block: don't delete queue kobject before its children
a55b524b72a0419dbe90540c01c23212c5fab241 PM: hibernate: fix __setup handler error handling
82637f3b6d417a49d9085f4ddd763fcd109dcf74 PM: suspend: fix return value of __setup handler
ea2cd60efe8a40aa6f04ef2b84aa9a5249cdadf6 hwrng: atmel - disable trng on failure path
0d07eaf96b6f5ed3ca299b088cb0a183c6872237 crypto: vmx - add missing dependencies
0ca6e1dd8958aec640f315997a5ee8d2c8ff88cc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
02d37f26033216fed7a7944ff28f8c0a520eda17 ACPI: APEI: fix return value of __setup handlers
e05b80299fbe8a4261a16300edc2153bebf89f1e crypto: ccp - ccp_dmaengine_unregister release dma channels
b1762201b2e4f3c3869752f9f2ab0337248364d5 hwmon: (pmbus) Add Vin unit off handling
f62f0d279141431bd168973b9c21b8d67decb055 clocksource: acpi_pm: fix return value of __setup handler
139e6bc49f8bf84c8539cafe297bb96634efc578 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dcc7e369b8edb958541798192bd6dcf28e99be40 perf/core: Fix address filter parser for multiple filters
ac51953cb3977286ba327c9c21c5f6c29ae68a82 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c87d04dee75ec6ef164aaad0da3c786b434acb85 media: coda: Fix missing put_device() call in coda_get_vdoa_data
796645d3021d32d31ee1ecedddb9da3db51b545c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e70e92bd58ea278c8cc473c8c265d8c5777b43a6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
927919116345d2b9f56d572fc516f2deecb09cec ARM: dts: qcom: ipq4019: fix sleep clock
0dab46d53be60f46913005eb926634a8574823cf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
80f550f72aea4e0dd00ebf0563d6d3d2bb2bef42 media: em28xx: initialize refcount before kref_get
a81602750484e3ab53f149d0f07b0fe1351d53c3 media: usb: go7007: s2250-board: fix leak in probe()
f19f5984c4bda467e4e1d12654956835f4908ed8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
18056d5209c51349dae68f0c5281951424f4c90c ASoC: ti: davinci-i2s: Add check for clk_enable()
4ba6821770d8a38fb51ac60df6beeee298e0fb8d ALSA: spi: Add check for clk_enable()
03eba89cd8f7f87d80763789f52d6293665ee95e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c89d3504fd1ab33f8484eda2983128cc06e26855 arm64: dts: broadcom: Fix sata nodename
4b5e61630fad08ed7b574fa0b24cc6cdf6731786 printk: fix return value of printk.devkmsg __setup handler
66aac9321deb342471ccb3cef0ecf2dc63a82e26 ASoC: mxs-saif: Handle errors for clk_enable
cf09f6c3443f8203d093eaee8b715a3c00022e59 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0240f9fb8551831df02e5f4f7386df5366aa445c memory: emif: Add check for setup_interrupts
92eca41320111fe647c3915848d8f11064f78c2e memory: emif: check the pointer temp in get_device_details()
497f70790bf5fad8463cc661d2c0f45a00a38643 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d6c895da6b6f3390be6fc222ad5c7aa1e63ab1be media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9f8a630ec94bcb5f0fd4611170ea4b2e92cda98c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5989332abe4807dc0560d733ea99d3f7e1a08240 ASoC: wm8350: Handle error for wm8350_register_irq
3b72f5d11a6c55bd116e228ee7c216167c8b61c6 ASoC: fsi: Add check for clk_enable
e9f9829d77814de9d1eba1959db78f846d81d900 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
15cbb43aeebf819bbd5fea9206eb9823cd7c663c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cb567d1f6e58ab29e6461f374d4699bdd395b80f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
820d4c18238c997e8069a32cc8b504e2c7764092 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9afdd79b922002e04dea8ec46031123289a8ca69 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b6eaa295a9d2676fbe7ee2da3c77426ef831967d mmc: davinci_mmc: Handle error for clk_enable
89849b6767f3b58ec25e808d4ab2bf5a3f7aac27 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
36b2c4b48dbaded147af22a0078ff09871572897 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
38f31955ce0be028f50c3433df5e148fd57aaf49 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e213d651c68237f8225028e95c6efbb3b1b10aa8 mtd: onenand: Check for error irq
6cdbf675094604196e357001b0180017535a144d drm/edid: Don't clear formats if using deep color
05ccbf1fb036d6ddb06fffe5fd6d14ddb34896b4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f66e016c37028c69979e12a5bc5ce1153d3e1d1d ath9k_htc: fix uninit value bugs
de538c61baeb7d2e330740b5f81e6ace3dc79554 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
69f884fe410105bc78dec5252cfbbde64994f2d0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
166357dbf3efe9405a35a9cded9a7027a339bc1c ray_cs: Check ioremap return value
f04c4db6e2f2ba3fe54fce34f37b183446114d66 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1516a13d539ccc94c35ebb00b5b4eb908fa05c9c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1f49a81f45edc4fd728c19e2dd8dbb4c3373a177 iwlwifi: Fix -EIO error code that is never returned
4e7031cc183e7e4777cc1df5d095b7a3ade0db7e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
17f2964ea7f3bd570d1c1185bb7f5f3a7505b243 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
700b4ac9810d1e19e00a5b4cc80a3730f176ec06 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fde7d93b08267475d1666bc0fa4ad5decfc60c22 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a15b7ca2e095236d32d35a996318dd7f89d6f40c scsi: pm8001: Fix abort all task initialization
60957b9fd76c080604775d0ed6b8b8b48e04bb7a TOMOYO: fix __setup handlers return values
6d957390999ca2611da41fa859297edd1c562207 ext2: correct max file size computing
86bf09461e1a40e6916f00d02f91914887910804 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8eea2b1fc1efc5449a66ca07a39b6d71c9a6fbe4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
19da1587c17f57767a008fc38a6ecf61d3c93098 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
957afadefd3b95548d3211d5aedfb838fb5fe840 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
eb7371df8f3950b7c6a7ab3f65f0b0dd5973b1ff KVM: x86: Fix emulation in writing cr8
b00f7b3d9bb71bdbc6f776bc259f9dd24d489691 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9879e72a8a45246b1b798741f15b75335e610ca5 hv_balloon: rate-limit "Unhandled message" warning
86b3fffc5df2a4af71b40e8c45de75f84ab5a8ec i2c: xiic: Make bus names unique
05ec348f289e99cc453a71a76f2689c3b22fb0a9 power: supply: wm8350-power: Handle error for wm8350_register_irq
fa806b7694d3fc79b1b2d7d69ced1748dbfc8059 power: supply: wm8350-power: Add missing free in free_charger_irq
a49644dc0966a4979f9336e88e2af202d358a4c4 PCI: Reduce warnings on possible RW1C corruption
49c06b0a44afd4ae09331fe243fd613c11f62020 powerpc/sysdev: fix incorrect use to determine if list is empty
a9bb439b85cdb57f21a9be73054f3971124c3874 mfd: mc13xxx: Add check for mc13xxx_irq_request
c952e05f8a7002d5b76fbac940abcfdc9d5224dc vxcan: enable local echo for sent CAN frames
903d1fe856526b7fe46b834b15c83bf479c57832 MIPS: RB532: fix return value of __setup handler
de8f390795cb8583315b54c1df012f34af617995 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a2497b7d1089f7dcbdeda3afa51f6f883d623983 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b204f74c2b631d3f2ad958cde5346f639420c5ce af_netlink: Fix shift out of bounds in group mask calculation
791b068237ca8b4a002dde6448ce90f97de6a3eb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c9b4a7ffed4fad8866d1450d3024c4617bffc142 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6424b1ccfecef08eaef941844b71dd2a807ea897 net: bcmgenet: Use stronger register read/writes to assure ordering
78fbc9463d7c4c6f42ea77a7a88eaebd76e8b863 tcp: ensure PMTU updates are processed during fastopen
32f8791e04be24f97ab63bf02f5bcefc18e82a39 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f738c231d8aad09e5cb08b7bff77c41a9bdc8e23 mxser: fix xmit_buf leak in activate when LSR == 0xff
648b808c22e66fc5219063bf6e2a21c7634a8d9b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d4f5d5d598dc69a6cd4c9e6340659f17a2b849d6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
53acc154c8b7454751b48dc69a9c9a89185ac772 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
88bcb6d9f11d7a276b29abbc26114742ef902ce7 serial: 8250_mid: Balance reference count for PCI DMA device
ea2acf0e13cb67dc2a7090864cb2d318b5f55a9f serial: 8250: Fix race condition in RTS-after-send handling
da877b7e3de158975a2999c436856749163d7b1f iio: adc: Add check for devm_request_threaded_irq
64e4412263f0993d02078a98202ed82254aea0ab dma-debug: fix return value of __setup handlers
cda775447b94d4b165261dabf84e770b6663b81b clk: qcom: clk-rcg2: Update the frac table for pixel clock
606a3df5d3498a1a80ab221d3256dfbbb93a8c0f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
35990c4c19babc1e736ec0f1aecf4014dd59c819 clk: actions: Terminate clk_div_table with sentinel element
88e5c3abe65ce2e54fe88cecf8f872459f6771b5 clk: loongson1: Terminate clk_div_table with sentinel element
a6e7754473e944002e4ca16077704d68ad5a0ebb clk: clps711x: Terminate clk_div_table with sentinel element
3946b9da0d641d5f0e73570af02bacd504cd3bc4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
be0a76fe365c6d7cd6c1ae707c9b08b9a52c2f08 NFS: remove unneeded check in decode_devicenotify_args()
619136c93c28d29b68f8b63136b24421b2bcae26 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b8ed283cf8fccb14d15b6f2c2d0836a0dd13eaa4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b3daedfc6627ab2397b98ab64713b7643d72404a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
354eb86ba6e1a22de91bbfc7411c0a3bf88b48c0 tty: hvc: fix return value of __setup handler
614ac750a958762487e055c10017f86510fa6839 kgdboc: fix return value of __setup handler
4aa0913f9f4b1192f2aaa0731bd6f8b373a942ce kgdbts: fix return value of __setup handler
ad02bbdd4b3a9f499c35a1b2696f0c8a3fd54fbb jfs: fix divide error in dbNextAG
213aef35ef9d1d23d106afa01a47be438cea66e1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2b62b8589804d4c052afaffeb354d2d849745f37 clk: qcom: gcc-msm8994: Fix gpll4 width
da15eb38f5d3e3b568e966a06990d68d64d59e0b xen: fix is_xen_pmu()
1acc2529480cbc7c18333e803bf3f3f3d04f4606 net: phy: broadcom: Fix brcm_fet_config_init()
355d6760008f93d746a09db118334306dc20711d qlcnic: dcb: default to returning -EOPNOTSUPP
01cd35c9273166331225c068389c5ce236e278d7 net/x25: Fix null-ptr-deref caused by x25_disconnect
d96069cf1c76df7d02af009c1956afa5c2ddc8c0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e15061ad8504cef9c99c95bf0fb74fd8f0ffc8a7 lib/test: use after free in register_test_dev_kmod()
9f742db1da4985d382cc236a7931cf5e0ae4141a selinux: use correct type for context length
7f3ebc4a632ca6c936ced94ea3595b49f113eb06 loop: use sysfs_emit() in the sysfs xxx show()
7448c62dc503992ec0d49c1c64caa397c91eb3cf Fix incorrect type in assignment of ipv6 port for audit
16de36733e28c31ed9e15e39bfca23999f2f32c2 irqchip/qcom-pdc: Fix broken locking
7ed15004ea5f9f5f60d6fc5e4f38a34300a2c8d9 irqchip/nvic: Release nvic_base upon failure
532244af678db2bd6221be8c544da78bf43e0f54 bfq: fix use-after-free in bfq_dispatch_request
0c185f2b66999c1002b9f97adb6c89a7335004e9 ACPICA: Avoid walking the ACPI Namespace if it is not there
10325c76737c7ad12b51eff42062396bddb76088 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
abbe20bc62f8402185fb6cc2eb810581022ac13b Revert "Revert "block, bfq: honor already-setup queue merges""
08c1aa0e3e21d55f94a744a09200002b64dcb79e ACPI/APEI: Limit printable size of BERT table data
42137a520af1bad4900b739014af6605be9cc569 PM: core: keep irq flags in device_pm_check_callbacks()
b0e51e330ae601a3033bd83ab07827017643b89e spi: tegra20: Use of_device_get_match_data()
a9a429a3623224d67b0dc764647a67d31d5c34c0 ext4: don't BUG if someone dirty pages without asking ext4 first
20046cf5a6c43c6beeeefede427f2552e87885cf ntfs: add sanity check on allocation size
268c5eefbd95fa5b63e230352db4211265bd4002 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6601274246cddbb7f290591f728b1afd22af4f47 video: fbdev: w100fb: Reset global state
6b1d39788c142ea28315ae4aea1988f35e4372f3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6a1e0ce1b3c9980310f54398fee83922575a2479 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
021c73cae7cef5c7e6bb0577c26c7db93b81c21d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a1455a51d7df1603f35c49f52a971f1280a0a817 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e8b85942a54b98f32b2e1c40e202e0d116d86d2a ARM: ftrace: avoid redundant loads or clobbering IP
38eaa00e23a9a6efdacb3de7fdc81662b20b4794 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0028f49f7d40dbfea6b829ed2bf60cf251e838c4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4f38a8683a5fafb62191da05b4896b5f9ea621a8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
74018154981219084300cd39e188dde244fa6eaf ASoC: soc-core: skip zero num_dai component in searching dai name
1a1b2b53c39a9022abb85fd93aca4472b472b0a4 media: cx88-mpeg: clear interrupt status register before streaming video
b82a8a03cb6fcc02b312d755aa474abcf70686c5 ARM: tegra: tamonten: Fix I2C3 pad setting
3b78007579df1338ce8835b3d995aa5e8cf8e8ae ARM: mmp: Fix failure to remove sram device
f22b3379b8e145cf4071661d6388b76d917b06d2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
db56ad150d41e642fabe46650f45f1e90feb204f media: Revert "media: em28xx: add missing em28xx_close_extension"
356064b29efce950ce2fbd3c6972d189ea1c7f69 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
df9b987cfe79cf8cd61b41b96e75179fd9de4796 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6d49a1da70f8622ffbaede747932336bb205af4b powerpc/lib/sstep: Fix 'sthcx' instruction
734915fa349fbfb17bdc06925956b2b6f3022f82 powerpc/lib/sstep: Fix build errors with newer binutils
7e4fcda73abbb3a0ee96ad51663caa49a1c900a6 powerpc: Fix build errors with newer binutils
34dc38b5348b7b2f5fccf2bd3d61defa8f16df80 scsi: qla2xxx: Fix stuck session in gpdb
1a566c0175474fad31e8bacfd1a1a7fda243c4cf scsi: qla2xxx: Fix warning for missing error code
965e5c768d1c25d2b787cbddd291bc7a0ab8c99a scsi: qla2xxx: Check for firmware dump already collected
e98b9016d92c5162d731276080b9170cbaf8c20a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
477c77cd371ddd0e9d09f1eb07aa58844166b9d9 scsi: qla2xxx: Fix incorrect reporting of task management failure
adf09ee6abdb2c3710d52f5de63340c67844c527 scsi: qla2xxx: Fix hang due to session stuck
243413d30c1ad84872e47ad3f7b0f8882526e653 scsi: qla2xxx: Reduce false trigger to login
f80e69a7606e66e698e86392ae2bf7bdcf0baec0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a0cbb52bb39216e0d0979d9253f224a54b396fda KVM: Prevent module exit until all VMs are freed
9c07be976269ea88f4e422c94d7f570c56154cc1 KVM: x86: fix sending PV IPI
a79f508babaf38cf56325c5bf2e3f53131fec334 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
619e1790605e9143a3fb35f9f7c6b123c26b644c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
05d401907ec3bd745b15087720eb56a83db50489 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
70d80067b0b00306ab31a3247b2c3c10aa75b515 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ae4f2c2f665b2d27c1d148c9c58d9591ae58a72e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
daa5371c8e78a4743f0c6e5b229195e8e3d163f8 ubifs: rename_whiteout: correct old_dir size computing
8039d73bf6bcd35eedd817eb014a16a34237488d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
22d33e436dea65b72684d979585632d9f59be714 can: mcba_usb: properly check endpoint type
ef38bb8d427357a252965b3383c878e7c73dc68f gfs2: Make sure FITRIM minlen is rounded up to fs block size
1e9445ff882abec3d99d1803f2a2db8920e0568d pinctrl: pinconf-generic: Print arguments for bias-pull-*
deef1bba559114b146cedc3782512ca2d6bfc8bd ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
dae4c3e351874e23528879fdc87e33fb319c0fcf ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
17bebfc0514441384d2e59615e86811dab097f74 mm/mmap: return 1 from stack_guard_gap __setup() handler
c9e8823177796f6aa7338ba714f04b950e590558 mm/memcontrol: return 1 from cgroup.memory __setup() handler
401ea92c9b5cea773a830dff8987b759ae89191f mm/usercopy: return 1 from hardened_usercopy __setup() handler
599506554413b09a5020b2af3a4ac51e5d4213dd bpf: Fix comment for helper bpf_current_task_under_cgroup()
82ecd4fdd97ffcee2281e97fe452187cda38c4bd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ea65ecfc3b0b6ec82bebd2fb923810d42d72eeb9 ASoC: topology: Allow TLV control to be either read or write
cc02dda3c4f2c8bb4908ad634c58f4afd23f6d74 ARM: dts: spear1340: Update serial node properties
096bb24439fc5fd8438704ee902d0602aa13419c ARM: dts: spear13xx: Update SPI dma properties
9e63b53554ce42e229aace258eb397ebddaeee96 um: Fix uml_mconsole stop/go
bfd57bea8bfc2b9c32ba2c5ed9a33c3f1a038778 openvswitch: Fixed nd target mask field in the flow dump.
8adb44f382560e0b2eae12045f110a65aa7c512b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1851ed064a4892c35f71e6d1b96422dcba7f6f1c ubifs: Rectify space amount budget for mkdir/tmpfile operations
8f72e5677c28ff3a2a5ee052adf2732aad526593 rtc: wm8350: Handle error for wm8350_register_irq
0a2b3e5b14d638c12e7554402600b88983e2f9d5 riscv module: remove (NOLOAD)
842ea5f32e50ce884d19316f1d99dd4f300d8a89 ARM: 9187/1: JIVE: fix return value of __setup handler
c9a5dfa95c70f0ccc345eff425c16e21538d68f6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cafe3a762cc2b598c2605690b8e3d77bb4651bdd drm: Add orientation quirk for GPD Win Max
dfc4afeb9fc504883852cdc979d97d96012002ee ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
de35800c3e8c9c44ecb31fb2664db6d2b859dd1f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c38bbd486917acfcc4fbd4d8f966bd018a32c278 ptp: replace snprintf with sysfs_emit
264f882f05aaa18466558c21ba41d7af909b6290 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a0d39f2e45553e3feb95632080b0a9e33731875b scsi: mvsas: Replace snprintf() with sysfs_emit()
91f1aaf5aae1faed6aff9d2fa214ecf86627d385 scsi: bfa: Replace snprintf() with sysfs_emit()
8271022bf16a419325517fbe721cfae202e8b4b5 power: supply: axp20x_battery: properly report current when discharging
48aff59c9fb710cac7e5f0eb2423b001dffa350f powerpc: Set crashkernel offset to mid of RMA region
29ca54402d1dfb6fb51555c1cf597650aeaaabc7 PCI: aardvark: Fix support for MSI interrupts
4479094c06a94f32aeaa3a31cb257e0cbeb73a6f iommu/arm-smmu-v3: fix event handling soft lockup
90cbb98171e06e4c87a261b200ff80f452782927 usb: ehci: add pci device support for Aspeed platforms
f1c862713b80de5e67ad1e6544116c379d038f1a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f88c5a1953334efeb39a25c5d739873907b571dc ipv4: Invalidate neighbour for broadcast address upon address addition
2d40e9b8e57abf1ef407e6a14d23f390ef54920b dm ioctl: prevent potential spectre v1 gadget
4316c811663a548607c8a15528422bd1aeaeb213 drm/amdkfd: make CRAT table missing message informational only
d5f2d558408c6623a905cd870cc187c42aa7320b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
58bde7d631dd6d1a7b90f1305dcaf6a9c84b5933 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9ed59de84371f8b87ee4e632a10e1ab8ca97a743 net/smc: correct settings of RMB window update limit
5911d565a37d5b2ffd3e3f42695d54ec56a94d67 macvtap: advertise link netns via netlink
a34da76e52bd798e786af51f7ec8af16795c8532 bnxt_en: Eliminate unintended link toggle during FW reset
7458c0cb92a476e45a12d8a331c7d06a604693ff MIPS: fix fortify panic when copying asm exception handlers
746a6afb9d2268c1b2529394d845ffb393e327f2 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7389dc5aec22bdb8f717e92296e9d85ba4bad7c4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a213335342d4601dee804f3eed3f8520701da192 xtensa: fix DTC warning unit_address_format
982c75dac94f0dd35d7c7c6652b6ca95fcf84825 Bluetooth: Fix use after free in hci_send_acl
311a9d2eefed94b1ec696ede32e70c48295be6ef init/main.c: return 1 from handled __setup() functions
678a343f2c7fcc22953fb5169fd7b7fac6005591 minix: fix bug when opening a file with O_DIRECT
647b631313f3cf0dc4fb4ac40cbdf3345ffe9e4c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a1c0f4e91db61331dca21ed0b68c3d736c892602 NFSv4: Protect the state recovery thread against direct reclaim
eeb0fddc4799715b7792a91b93a5d8cc3229b0ab xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b280f07556cb6d2bbde65bcc03892abd42fb4d26 clk: Enforce that disjoints limits are invalid
e6a1e7d1a36a6370ee8271a94383ac557daeb2f8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
71a72878ec1278b1b904979acf908a065909b73c NFS: swap IO handling is slightly different for O_DIRECT IO
9a7cbc592fcf3434e23b3d461a560751e7b4af04 NFS: swap-out must always use STABLE writes.
0a97954c914179c8938549167d4bbf656316c0c9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2300f4a7066610c6227506c47dd8a4e4c5c1a3d5 virtio_console: eliminate anonymous module_init & module_exit
137e546d6f8e47a3b5acc24ca2780b3665ff0ecd jfs: prevent NULL deref in diFree
4d44d78a8f725c2964075a6acb6d8faaab12ed18 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a91071cc8782b8e54887ac1abc6684e43efc7390 net: add missing SOF_TIMESTAMPING_OPT_ID support
fcea8cd2decc9855ff56983590b278a465d9749a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
38cdb2126af7561e2bfa7d3edc8c4fd5c690f9b9 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
40331d87b9ec1be115a34b57a157a4bdedf191df drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6f6e7c2658842f8ba047fd1a773de39755b74a94 Drivers: hv: vmbus: Fix potential crash on module unload
f41620f022805590796bda95e9589286ca5c206b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0d31b433cefc4b73704dc3e25eb4eed7bb631526 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
37bf6f9a425361c73eaf9f24a62e1ee6ef647990 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9b6a9e5cd307b48d75e755f43d189fedbc72f585 net: openvswitch: don't send internal clone attribute to the userspace.
fb55c0d8961795460011829e8274e7077b7c9c95 rxrpc: fix a race in rxrpc_exit_net()
4385311b6f54992066e78dc9e2d73a936b748984 qede: confirm skb is allocated before using
577521fc69e33bbe23b3864fd92fdea2b529022f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
763f5cd69f6950e4c2636f1a3c14b03c6141e199 drbd: Fix five use after free bugs in get_initial_state
2d532c94b672fcf0a4d0a511a9efcc65a3933c7a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
abede840c0f1735093fd5e33b04ea0b0cc043378 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
750c906a6f9d451130ef02ac2cd40e627cc7debc mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a6955b2c98a7d9e8fcd145f03e8980501864853c mm/mempolicy: fix mpol_new leak in shared_policy_replace
4c4501506597353b4f06d8d19a5c21d5caf2a8b7 x86/pm: Save the MSR validity status at context setup
4307df28717de2cefd11a80252d1bcf6f1a892b4 x86/speculation: Restore speculation related MSRs during S3 resume
0a2e8da3d8df56de7ca8f51f7a27349888f318a4 btrfs: fix qgroup reserve overflow the qgroup limit
90c05296b1ecd98e0c6285cf4b478f23cb3e63e7 arm64: patch_text: Fixup last cpu should be master
e51b9b11b9256ad9f7f8aca3fc85b78964622e7f ata: sata_dwc_460ex: Fix crash due to OOB write
2df1bec08ca4501b49d4cbc6fb9b9bce33d12189 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8ca7d6e9b10068e498a5f6bd634a508dc0ecc4ed irqchip/gic-v3: Fix GICR_CTLR.RWP polling
8c4f010f724e0b0430e0342417b399bda5abbde3 tools build: Filter out options and warnings not supported by clang
d5ef4303a182df710eba27af763e30654b922aef tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ff779a193f9baafd20ebaab3f48c090b7af295e9 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e9bc60e3c74468f31b789b3a84a9b8a1523b4325 mm: don't skip swap entry even if zap_details specified
9fabd0620f53d0f6063bce5983579ed1b84660d2 arm64: module: remove (NOLOAD) from linker script
b97df613b12bbdb57e014337c5763d285f97d2af mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
705a6204a542941f56f374ab61cb07804ea758ac cgroup: Use open-time credentials for process migraton perm checks
1eff590a70a7ae68df9916f9224a0c3546f24576 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
19123bd99ba3dc0d0f6a83151f96124a86a693a6 cgroup: Use open-time cgroup namespace for process migration perm checks
95211e17d32688be1bad7c1800d56a3359c3fa87 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
1c679e0a61a6aa6f14962c226f4e1635d4340fff selftests: cgroup: Test open-time credential usage for migration checks
82dbc4f348077c77050bf4329774a2ec1c8c6065 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
146024bbc298155308386f7dedaceb351e9b894d xfrm: policy: match with both mark and mask on user interfaces
69ec42290f6f3359988ed92cb904aa380a003844 drm/amdgpu: Check if fd really is an amdgpu fd.
ab94ca7e2a50a389f4aa747dd0dc453e10452a8e drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
3f08640122e30667d6aa2e90e4fa57f3d9f48ceb Linux 4.19.238-rc1

--===============9196868488865047372==--
