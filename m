Content-Type: multipart/mixed; boundary="===============8660159859374060922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:26:50 -0000
Message-Id: <164907521015.16488.1105469418789942154@gitolite.kernel.org>

--===============8660159859374060922==
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
    old: 43b2783b132a0215b1292bb37b0105cd81214684
    new: 378b775a9049d253480a990ff394e09301cbf94c
    log: revlist-43b2783b132a-378b775a9049.txt

--===============8660159859374060922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649075206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649075204-c500a9798f4b6225f16b7144851e886b6ad32867

43b2783b132a0215b1292bb37b0105cd81214684 378b775a9049d253480a990ff394e09301cbf94c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK5AYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fu8P/2E/D+xn3Be+Nnu2IiTD
4UystPKQ7IsywQvZmq3m33lwf4RzAHae1jqSB1FuYjnAMw0WZb5J7rLRUl1FFNsL
/BK90MctOwVHnlArV8nsoz6AilGT6scPZ6BJbCkNn95MWLrqaBA8yG0XmdjyZfAV
EhGf72DMHu4phMngygunCty7+4AT+ta+uVCUHyd0uegs+pQuJDjkNzcitN983rRq
fWeoZEl0+gvrNAI+kZIU47XjYQbJH7GSQoNpnE17DQBIBCa7TOToJnlxWZ3xK42J
eSjGKfyPclWxqmgM0v+Ym7ztNNo71omka/9mOWa8fp6nWgYSD8u6nNt/B6weO+ED
3NPqryMLMaCzz0BiyzaWMN67djss5OO386YV/0hmMyGfv/95enp2+V7VzBNgJ3lp
Ep6XTDgDRVUdXJ2Oar0RbhNfB5rrTMQM5mIEwzKbkJAUaPTCyiaCYgft0ms6+wF6
e66RPhP+QKJHOHep+i+81WYb7vN96WF/lohMngDKkJs26j1kfOsSZJtts7Y+TGu8
H++9k+OwOXEr+k0PSBauYnhPhvS2ZThGZVGEv0YaNkJjOqdmbeyqSQcbRhJdqafx
EkUeK3CgPYSprAcZ4oa+x9dB3AS4BB5Yw2QlgUXQlcGGh4X0Mb0G9GfifRTEGtwd
lPS6lklJ63XcXJfU9Q37bznH
=IYSI
-----END PGP SIGNATURE-----

--===============8660159859374060922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b2783b132a-378b775a9049.txt

45ce5df3973bbdae8cbbb4862ecdf3b4a4c36a3d USB: serial: pl2303: add IBM device IDs
c064d3cde591d1062b4a5b300f1843c63274932a USB: serial: simple: add Nokia phone driver
a68ec4484493249582593bcadd5870cbf780ffb3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e8937dc13c5b18856c977130bbfba4e90e8cc8eb netdevice: add the case if dev is NULL
2d542bb318319adfd718e0e06bf044b36e0c48e5 xfrm: fix tunnel model fragmentation behavior
c055d2f1cac18ef7fb9040e91e1c071b595f7b2e virtio_console: break out of buf poll on remove
4fb0ed717cb10777868ae6643c7acbb6426469f7 ethernet: sun: Free the coherent when failing in probing
d2e7d82b2bf61b3d2a7bf01228989dc719721447 spi: Fix invalid sgs value
71e3fdb71a6cfbb07f2a613a61ba5cf957db4b69 net:mcf8390: Use platform_get_irq() to get the interrupt
8f746d9e2b28ed383f06a39545f46b7a315cbb99 spi: Fix erroneous sgs value with min_t()
61f446d2e0f821aefd4af7e3b44c2fa90d4969f1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
82419a28f13785d3c96ac73d75aa1ed27c880ff8 fuse: fix pipe buffer lifetime for direct_io
6b2ccb828ae99608f94ae9ef51282995b4fff5c3 tpm: fix reference counting for struct tpm_chip
f93fe06c1ea1bd95e65acab6efef3fb757af30d5 block: Add a helper to validate the block size
791240b63aa6ad909dd9f3c695f99579821e99eb virtio-blk: Use blk_validate_block_size() to validate block size
9fe9f066f494e543bf54810aab224d10529937c5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1a3eab0c52c80843e97805804cf844a89fc9de9e xhci: make xhci_handshake timeout for xhci_reset() adjustable
9804f6019e6497c32420a634c37b16bda3848791 coresight: Fix TRCCONFIGR.QE sysfs interface
e502c29397670e9ca009b228567c908d8bd21dce iio: afe: rescale: use s64 for temporary scale calculations
4d2c2101de8f81ad39914f51fa24bd39bd9adbc1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5968836ba50e755eeefce8e62051df30287f2c11 iio: inkern: apply consumer scale when no channel scale is available
3620abf686701826e13ca20ecfbb79f296c83252 iio: inkern: make a best effort on offset calculation
a0fc01b541a9d8d318fa83f8d10ddd374b633ac4 clk: uniphier: Fix fixed-rate initialization
94b3e4c52357ed1baaa2eab7f149e83cc4dd61c3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a09270aab8d368e7eb18a15c2dd45857ff4e7e35 Documentation: add link to stable release candidate tree
af19a6a2513604090c4051adc2b342b23faa324e Documentation: update stable tree link
98ec16c2c089b7607537cfe3a1b5f3bcae6084a4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
34f59d52905bca1e93431ec616f4299e216c8111 NFSD: prevent underflow in nfssvc_decode_writeargs()
48e9fcaebdaa874069ccf73f8a12c3e9298b7e26 NFSD: prevent integer overflow on 32 bit systems
deb6a1e8e6761fd10ae5015a635ae793e23f4bfc f2fs: fix to unlock page correctly in error path of is_alive()
a8da422c825c7661aadc49f959405193ec014d87 pinctrl: samsung: drop pin banks references on error paths
634ee72e326972edcde07e873a016cfebd2dd199 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b0a84352dbb6c723da07714bba8644279393e277 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
57ca19670d69cb1a8338c5ed45a5b22a8ed03fb0 jffs2: fix memory leak in jffs2_do_mount_fs
cc7e1d4d6f027626f27df8e78bcde468c830ca2e jffs2: fix memory leak in jffs2_scan_medium
57da758db2ba7eec880129bc8958da5022c82dfb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8e697cd97747cbf6cf0fc80b88450eae4e3379c0 mm: invalidate hwpoison page cache page in fault path
0806c56ae6d76cb796617a4be3ad3ac238b5da85 mempolicy: mbind_range() set_policy() after vma_merge()
29d4f4021358741153f2877950c40f15573dff00 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
707581e656539042ef39ebf82f3896390ae4c51b qed: display VF trust config
3c9aa2567cd06e58eeed30847d588c355f326945 qed: validate and restrict untrusted VFs vlan promisc mode
afcc7d113fe18a3654681629325557614ab8eef5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a6a2836357f5ea2442227f26bb92cea98a955594 ALSA: cs4236: fix an incorrect NULL check on list iterator
860f8c930c3c5c13a3b4c6909d13bb6da90007ae ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d26019cef54d15f67ef1a08e4bb01293f5f840ca mm,hwpoison: unmap poisoned page before invalidation
c5584cc3c529747ee225d8f2e1a0ef5a959b6fdc drbd: fix potential silent data corruption
86b4938c50862e8ea2a2b28478ac238cb6446d37 powerpc/kvm: Fix kvm_use_magic_page
7eb377d3d177ac0387a73cb45c64d726aad5a4b4 ACPI: properties: Consistently return -ENOENT if there are no more references
fb41facbd536552bc969f06fe17947fb353ea6b7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
611d578226271363ec28f7d549375ce9b1856804 block: don't merge across cgroup boundaries if blkcg is enabled
31ca3290303dd674be97745df31d6fc73307483d drm/edid: check basic audio support on CEA extension block
03ed401c22ee66c577d6fd1f0f2719f567ab6e0d video: fbdev: sm712fb: Fix crash in smtcfb_read()
19d4154e5e616cb9b0e39eeb518ad386f1c4bb76 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ab925ff372b848cc39c718f40042c287a9de5a55 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ffeb43e8f684809bfdd693d9385a5399eb0620b1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2b4561e069841c8e6a9e82ba30c9a41cb3fd6728 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
52a698ee44ed3d3e97941fac1df2805aa2b27886 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7b89117fc8a5c0536e85ea795f425dedd40993a5 carl9170: fix missing bit-wise or operator for tx_params
51add3db4893f50c3b8a91b9fe2ae520cb616c91 thermal: int340x: Increase bitmap size
b906122cf1d5624a0e0bbaef4de0186ad823f3c4 lib/raid6/test: fix multiple definition linking error
ea935733565fffd6ac22eae430cfd16d7894965a DEC: Limit PMAX memory probing to R3k systems
dd02e6dc997be78a4e52b831a58b325c531fd0bd media: davinci: vpif: fix unbalanced runtime PM get
8ed13f9a9f2343b92e35926501d862dd51a083d1 brcmfmac: firmware: Allocate space for default boardrev in nvram
8ffb7210acd0705ea86eb7fd91ed302daa3970f7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cc6341520cd35e223ba7b03fb2c0381d73e1d115 PCI: pciehp: Clear cmd_busy bit in polling mode
de445e2e96fbcc0f02c9603533a5949ac3389aa4 regulator: qcom_smd: fix for_each_child.cocci warnings
7ca323ad3515c680c5c0a329551ce9171b43c0bc crypto: authenc - Fix sleep in atomic context in decrypt_tail
1f9488f0501f24d1fa7896a77d07c3c813d2e877 crypto: mxs-dcp - Fix scatterlist processing
d0d0c71253fdcd1b07c3176c35737b33d76fd13e spi: tegra114: Add missing IRQ check in tegra_spi_probe
c11f9ed8bbac53fd6e3bec6c18bb4cdeae1e8113 selftests/x86: Add validity check and allow field splitting
a87e9d84698d24d0c4ae2f6c99c3c93dd019d89f spi: pxa2xx-pci: Balance reference count for PCI DMA device
af5e06369503957fcdd20c9108481dde937d7d30 hwmon: (pmbus) Add mutex to regulator ops
698f741e20015742792119299335dce773e88c09 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5db3bf13ba83aa221752ef9f7a17cf2a7e92db55 block: don't delete queue kobject before its children
c29c889bab3895bfe3b4c6f4d02ad839dae0a776 PM: hibernate: fix __setup handler error handling
84da8807c7231ef65462a6620fbfe6a747765113 PM: suspend: fix return value of __setup handler
eef23b262d388c105179ad5c642f6da1f58295bf hwrng: atmel - disable trng on failure path
f69b5bd2dad4c1f1ffaf827e26604c0e376c3b54 crypto: vmx - add missing dependencies
3bd240982758d4f54dc34cc8232011098bfbe2aa clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
131e67220abafec2d10c2276a394a0209cfaca1f ACPI: APEI: fix return value of __setup handlers
068be832cc7f6328d77420c2c866c787d644fc92 crypto: ccp - ccp_dmaengine_unregister release dma channels
62a47959701481accbbe82cc7930adfabeb49e19 hwmon: (pmbus) Add Vin unit off handling
96d132993e83943f3d38824242dc9ba0702823f0 clocksource: acpi_pm: fix return value of __setup handler
bc66232a0ecc2edc94e75c14507fefaa2f527894 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7ad8f9a31471461f03e8dcb5c920cd891f34c6ef perf/core: Fix address filter parser for multiple filters
64013eae9c457f3f7cc7826ef498a67d6a24d3da perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e2e3fef216d4fa03c7ff5d82aeba9e9ba6f655f4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4c048f885413975599f3bec15751d13a17fd3b39 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3d589050f976d19c268209c91bdc94c804296be3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a1e78e1228f3c809c7b55ff29831127875e2632f ARM: dts: qcom: ipq4019: fix sleep clock
f4a606829b050550830b92fed24be51023d11c95 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
640c2b4547a86389637a184489ff49d8cbee0fe3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
0cfc28cfc6acad5f4c23f19bafca1ce66ead6040 media: em28xx: initialize refcount before kref_get
9e9a67b0e22658ba870f37a4109593de676106da media: usb: go7007: s2250-board: fix leak in probe()
f5719e949b7fba30a84280453d6175ce4f46e1d8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a51043e1eb5ec87b2473822b03f9340f05366de1 ASoC: ti: davinci-i2s: Add check for clk_enable()
df11974e089c06f9a8422aae48ad5cd02a7221ae ALSA: spi: Add check for clk_enable()
aa3f8ca12c05f3e7f6178470a093e05cac0202dc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9fb99bffc327a61801a9562760e770131d220210 arm64: dts: broadcom: Fix sata nodename
bd0091d8ea45edf9d7d440b85e5d259afedf94f2 printk: fix return value of printk.devkmsg __setup handler
7a5db49234c35cc68ba2328a297555c9346ec139 ASoC: mxs-saif: Handle errors for clk_enable
77bc99dbb0bdeca2439a51a247448ab9d1bc5df6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e82137e3805a8810d2991ad8e911068e3474d668 memory: emif: Add check for setup_interrupts
d2991c31d7df8f9edefcb781c094c7f71389ad8b memory: emif: check the pointer temp in get_device_details()
e8840e26eca2ed29cba9cfd125e034c0263a29bd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c3a61cc5b0407ce8dc869251ea35f154042b0414 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7483484da5ea164681feab75fc10cefbe229fda2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
76609c1d1eb8523b1b8d39c6d1990d21a295c105 ASoC: wm8350: Handle error for wm8350_register_irq
a00743cd66434bb5dc8c678f3c88f93099479cac ASoC: fsi: Add check for clk_enable
012d5746671cffe7386e17b0b6edbd0a64e98010 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7d58b1cbc40ef0d59dd5be9e41a0bd350839f979 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ae6b4fedf5b01b5b92cc69249961152dc262c85d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
554910d47d0c424f4e07c3ba3863c1d41bc343f7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
259e9310a0c474d0f177573ec9eafbab66651255 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
42d92b4f4d358d4c480fc4c07d23006431ebebc7 mmc: davinci_mmc: Handle error for clk_enable
36c9afec80c7e89587668026979465fa1d17072a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0d006fa2683721488342a5dcae3fb88a3e221d23 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9bfe49145d850755de50968bae8fc47166a416bf Bluetooth: hci_serdev: call init_rwsem() before p->open()
75f10a905d89d74302e1937cae8d52eb08ec9ef2 mtd: onenand: Check for error irq
48708e34f158b24b1079c67a169319cbaedb821e drm/edid: Don't clear formats if using deep color
b9d0a3a1bc269998fe2ea159d502d368a3e87ba4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f17345646f30f68f57b79617aaff32b79080d69a ath9k_htc: fix uninit value bugs
bebe58c861064ebf0eacab0fd6133b931e31df20 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d0c8d971fc094da054a83e4eca2197f3634ea76f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
79f6c14c8a8d703c9ded85fce10b67dc27099815 ray_cs: Check ioremap return value
02cb0d3b0b87b67c2730a88563fb29da69d870ba power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bdd60b6058b48887b25706416c155e369215d8b1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
96d595960a24e74576772335b7c72aaed1f2806f iwlwifi: Fix -EIO error code that is never returned
57a0982913aaba30ac9709f1cdf72c80ab36ca67 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
65091bd73da0758895db153f75741705780b3d48 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1d5c2474a7041da792666856cc89830bcc385f6d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e8761a54f56e6afd7fe7d11c16ab1cf0530b4b81 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b62c0769cf5884bf5a693a60763cb71b221633ea scsi: pm8001: Fix abort all task initialization
9bc739c5c16b660c02235c6852c22d744161c782 TOMOYO: fix __setup handlers return values
a51abcec1c4b5ce729393f90201aa94c1ad35e47 ext2: correct max file size computing
90ab0444c15b9ce6ac980e4478829768eba5d322 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3aac89b31c05be18470bd678b25507fb03a603fc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
78dc7226993faaa7a1075ff2a04e68f37c2db4ed drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
454abae72b757b9e4869531bf45991366138db4f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
403c4b8eee0662c4acbfcd70c49f420b9bece094 KVM: x86: Fix emulation in writing cr8
c3358e4ad2b0f1c1150761a7332f1aa7ca6fe27c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8958968f9cf432cbbf234c70e72cc5403d53c13c hv_balloon: rate-limit "Unhandled message" warning
eef705553aa2b744ccdecc8e144497e45e58e2c0 i2c: xiic: Make bus names unique
852fe43dbfcf53ad539dfa308f2f532fbdc65b84 power: supply: wm8350-power: Handle error for wm8350_register_irq
2459edf96ddb2535e518cdf521271330be53b788 power: supply: wm8350-power: Add missing free in free_charger_irq
fd7da42903e161177f060abd5266867f057e6ed1 PCI: Reduce warnings on possible RW1C corruption
41410c217be8f8be3fbfd50868d4a43bf71fe689 powerpc/sysdev: fix incorrect use to determine if list is empty
94da7baad7d19761bf24f164f83934bea0b7b7ae mfd: mc13xxx: Add check for mc13xxx_irq_request
bb1be737d39c1f3f9691d45602ea2551e48da2aa vxcan: enable local echo for sent CAN frames
b34635dd67634564012f0744f307a6455669f3b7 MIPS: RB532: fix return value of __setup handler
da42e255f34b2ae92e9aa85830567b1fac4f10cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
924948c73135336cd170151d6f79e49a69767eb7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f34269bb1cf1d68ed98157ad1de70e1d2df9cef4 af_netlink: Fix shift out of bounds in group mask calculation
a96fc083144d8f53e54f3f36503badeb41efdf75 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a5b3eeff7477519d1dfb03c68fe3f8c354b2153e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
722a9183b86b5677a5a0c2f8ce40bb65600d6938 net: bcmgenet: Use stronger register read/writes to assure ordering
5b823dbefdd2a1c6352c69cc2766cb88b86a3478 tcp: ensure PMTU updates are processed during fastopen
ef82f66c34fbf936f43243b431a97efd318cdba8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6513c7e3d90fa1a62564991ba812ddc80ed68e1d mxser: fix xmit_buf leak in activate when LSR == 0xff
d0cde2cdbeffa6c5cae41317a523651ec3de3c79 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c90e80292cf717068365296ba9ae4426eb00ecad staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6a3d3fad16f9dd64376f02901a490a235f64c657 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ce288faccaea7d3f4a5fcd3688ea484c21f69210 serial: 8250_mid: Balance reference count for PCI DMA device
8646737caebc191138c1fa3fbc40ffddca13dab6 serial: 8250: Fix race condition in RTS-after-send handling
ee61755fcdb7ed99fd2651303769cfd635e93f55 iio: adc: Add check for devm_request_threaded_irq
014360f130d3793fce5c83dd9c34f9977897d11e dma-debug: fix return value of __setup handlers
ce1c74a8706d1b46d5332ffaeb98d499cef3e677 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e3ad548da73c652f86509ba260de7a9cf77cede3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
101dd2eee959d58c630e4c9bf4ff11b0708eb602 clk: actions: Terminate clk_div_table with sentinel element
dd26fd95862cc2484691f2ef25c36e9923758b46 clk: loongson1: Terminate clk_div_table with sentinel element
57c3ad47911fccffe9b31e53c914d92d7d7d55bc clk: clps711x: Terminate clk_div_table with sentinel element
b40d7105e53e45cec68ca4b3d88e34ed78960b65 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f4c928991ef07ff4bb30f7f5451644acda6abf81 NFS: remove unneeded check in decode_devicenotify_args()
b2234fde767a44b430d2c61173b3ac13c114e843 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dc2f48eeda7cf7bb4408e2deb11e7447d1a2cce8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3e2fec4e5bb593cdb8c9ba8fa7f3a230ad9bcc81 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
997ac5bf4a6a364e7d5beaa62dabade4d904200d tty: hvc: fix return value of __setup handler
5ce101efda59e1f4dfc35aeb96633d843d61ba1e kgdboc: fix return value of __setup handler
abf6d8609877790533fce87f2b769846e5b09645 kgdbts: fix return value of __setup handler
216e699eacdc4654f556009f1e839d0bc2ebf325 jfs: fix divide error in dbNextAG
bcc04501f5a55bf10f8de328cfc6ddfb9d0fbd4a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2620c9cfcf1f23ced7fe41faea433624e7df3f7b clk: qcom: gcc-msm8994: Fix gpll4 width
207eb270d124a3077b85cf97ee01f39cdf760277 xen: fix is_xen_pmu()
e3cbc9312307d842be9b22b054bab17decd9e3f8 net: phy: broadcom: Fix brcm_fet_config_init()
c2120f7a4fab19265e6b3b2ed3c44ddedb787b71 qlcnic: dcb: default to returning -EOPNOTSUPP
e04bafbe8821f6fb16a4aea594a2af0b49a3a887 net/x25: Fix null-ptr-deref caused by x25_disconnect
8b8eef2b35c7406e5a8c2ebbae76aeaa95a21eaf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
38a53ee953e280ff359e9962e3c1ffae99300c05 lib/test: use after free in register_test_dev_kmod()
b68ec7c8231917e305538ad50097776172fbfcab selinux: use correct type for context length
4d7e3ba9e88e38774ddcfea1f6771c1375728494 loop: use sysfs_emit() in the sysfs xxx show()
ee20319aac9fa47457877c7c2e8a0062ef5d92c8 Fix incorrect type in assignment of ipv6 port for audit
e24375c01665c2e5b9d5ef301f7b3bc268a6c154 irqchip/qcom-pdc: Fix broken locking
c32e81a7d2b6386d2ceec47b78a314201910b34e irqchip/nvic: Release nvic_base upon failure
f20e6948864fb3ac55a747efd1834013dbc8d82b bfq: fix use-after-free in bfq_dispatch_request
e02ae6e957565350f51bfbf2c787ef2d623232d1 ACPICA: Avoid walking the ACPI Namespace if it is not there
150554f8833efe90a04e9f9a00349364e02c1f1e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ae5a3590f8d5247a5e8c46235a4f0d7773963182 Revert "Revert "block, bfq: honor already-setup queue merges""
8ac208fe8d3cafa1ac11f33528ad3ca8df2cab13 ACPI/APEI: Limit printable size of BERT table data
0c65f06da6f359f17109f684ba8f91dccc133c7f PM: core: keep irq flags in device_pm_check_callbacks()
7c172450f9cb9c324b09eebef25357773c171d7a spi: tegra20: Use of_device_get_match_data()
b979f841b00e4d5dc221ad62e6dc84a3574524fc ext4: don't BUG if someone dirty pages without asking ext4 first
9747f834a4bb4c416347e140ed957509ff3e42af ntfs: add sanity check on allocation size
a3a1de1979893d27e9c06399ca50a09910602431 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ef5045c2f1c07d4c442491a9c2434f62b2f12c73 video: fbdev: w100fb: Reset global state
7af0f991f0a74453ff3a8f8276c5d2ba962bcc23 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c0bc43cd842c7c196eccf4d2b396f16ed81a42ea video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8b31f95d785a0fa43ce45288438fd4bd113c6176 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
115d200608d29869364500a06caf7aa5933f151b ARM: dts: bcm2837: Add the missing L1/L2 cache information
63df546048e175291ef09b748fb69b8ef15455df ARM: ftrace: avoid redundant loads or clobbering IP
86a7d9b04d02f579f9d1b34063ea2ea13616f842 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0b9ca2b10531f49aa5f93ea0cdeaa4aa37d734aa video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
64b85600cd511491513d85924612f9c637c098c5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
49db832fa991f0bb0dcc0ac6f4be25bdca93fec8 ASoC: soc-core: skip zero num_dai component in searching dai name
ca886277d702f2729d2825959ae5971f3e2c7793 media: cx88-mpeg: clear interrupt status register before streaming video
e20f504c88ea895c311d73545a7bd8140d4061af ARM: tegra: tamonten: Fix I2C3 pad setting
6d76afddb3796e601e0687433c6c4405fafc8c6a ARM: mmp: Fix failure to remove sram device
7e1e3d69bfd5b513922e30bd56e4faca817f4017 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1a3e7b35a035d4a77a8b2fd0bd566dca1eebde41 media: Revert "media: em28xx: add missing em28xx_close_extension"
7babc160816ebcf87987ffe9d9e6f73f4e4946d2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
74a1e3d7bc59f7d894a4487e1548f9c98eb96932 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c188622da949fb9f4264d0448c46170dbcdc2d7c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
80ff853d898a253b9d85600d995226b016b1f902 powerpc/lib/sstep: Fix 'sthcx' instruction
49bd827bf86601c7cb2626b13a0048eda3480e67 powerpc/lib/sstep: Fix build errors with newer binutils
1490519a1fd39391d9f6975cd37a014a2f85e889 powerpc: Fix build errors with newer binutils
ae426465f2ef391c4f0e6890e39aed69dc5808d4 scsi: qla2xxx: Fix stuck session in gpdb
5f98544afa06673bbff0e65cca414faa10781da6 scsi: qla2xxx: Fix warning for missing error code
1d84936946c73c4714e8166cc1b409fd120edd24 scsi: qla2xxx: Check for firmware dump already collected
6331b78fcf2a7ca5cad2f92d77e864a35d06231d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8030a0961228e13ddade3937e01fcc2bcc6d046a scsi: qla2xxx: Fix incorrect reporting of task management failure
b9f0970d13612da9cb94596219a24f9f95c353db scsi: qla2xxx: Fix hang due to session stuck
1ba5789b87b611832f70220d0848153422135d93 scsi: qla2xxx: Reduce false trigger to login
c3acb2116ca9b2f16c92d005f4045fb02e94cc76 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e9e0e7009d0d0091af82495f0e7b52f6f7e463dc KVM: Prevent module exit until all VMs are freed
b6486f33500554d4b711905bfd572faed6b71164 KVM: x86: fix sending PV IPI
cf070df0d282df32236cf0fcf990fcb130f1b648 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7c144accb7b433cb32099d743bc289eed43577a1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4a2836fa2beb638806a0c0fc3121378931f012c0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9a985054feea342b836a803c475d2ae21f08593b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4167414e6529b69b119c7b580e5f456b3554d38b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
325568128bbbd4914113fcc2c4a1791406ca7c18 ubifs: rename_whiteout: correct old_dir size computing
2624dfb93cd56189731493a37ef8b37b2de95b31 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2d192a6224015002a194372c766a6bb9b4714823 can: mcba_usb: properly check endpoint type
8364c4cec3306351b318910d793704becc36694f gfs2: Make sure FITRIM minlen is rounded up to fs block size
46f6ae028ac893e1336258157b0bbcb47b6fe509 pinctrl: pinconf-generic: Print arguments for bias-pull-*
acc65d8d8e66609e495e9ed92c334d2cfa53eb88 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e4f366743f9ca7110d05221887d1e15313a56150 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fab13bebf6955a5a00015c0d44d9481874a5cc2a mm/mmap: return 1 from stack_guard_gap __setup() handler
b4211977b2e81c667b8119ba48524c4e849a7686 mm/memcontrol: return 1 from cgroup.memory __setup() handler
636ae770215adbfda4130c219cc71acbdd70ecad mm/usercopy: return 1 from hardened_usercopy __setup() handler
b091e92b1d9ae0c897f9c35c0e5e5c2bf42123f5 bpf: Fix comment for helper bpf_current_task_under_cgroup()
175fc5930c0cb0d0130483c584a63571f5cfdc54 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a1b2e9dcdf5a59b7e46527e9aa107f461bca6c6b ASoC: topology: Allow TLV control to be either read or write
96058a544c0aba1fa8abec72c5ba2a5d00680ab3 ARM: dts: spear1340: Update serial node properties
d18c3b69c1d9296dc585cac0c42d6db5e2d75b5c ARM: dts: spear13xx: Update SPI dma properties
168ba4fe81cbaf520ba4d8a250125f9512e5cc07 um: Fix uml_mconsole stop/go
cd1102ab08a7d25be8464559b817cdcafc9aa042 openvswitch: Fixed nd target mask field in the flow dump.
378b775a9049d253480a990ff394e09301cbf94c Linux 4.19.238-rc1

--===============8660159859374060922==--
