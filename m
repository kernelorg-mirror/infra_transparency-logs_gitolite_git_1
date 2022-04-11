Content-Type: multipart/mixed; boundary="===============4667409991826480723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:12:53 -0000
Message-Id: <164969717372.14118.1073027412612908751@gitolite.kernel.org>

--===============4667409991826480723==
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
    new: 22275249a7f805fdae201d5e8470040c5854dd25
    log: revlist-a6e4a1818efa-22275249a7f8.txt

--===============4667409991826480723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649697165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649697163-cd3039c457b66ff4781889202450f86bcbb395b2

a6e4a1818efa77621b27b5055cea85873b5e1f83 22275249a7f805fdae201d5e8470040c5854dd25 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJUYY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4OIQANAV0PTfpMEfxhuqzjn4
U71+Pm6I5t+BQEqWct2617xPAEOJ26qxv7tBaNDnxHRCripoTzLdLHFtPnpALbMG
pvR2UOwAoGo3Z9frpNGblaEmiNVSFdfyB/HshmLwZrmrfzftyres0pnQcBVSQ31m
WLJs9w6AykpYWteKzPTWTCJL/MFkMnR6rXjGASNDnEj9yBWKsBV7brdgyJUID2wT
/QpiLdy18xxFQM2i4g9vkXvQ5lMMDLMn//vxHc+KGNiPBpcLSAVYKu3Us8KXlOEb
/IH2IxDaEBF9Y/yzaXEXyGT2i6lDxQ/p3fHlEUhwspcwp12zlGWHtNKCeKvr3s0Q
Wmlgz3T5yKS8U8aQ5Tb+ZHCsHhalQHnN/20lAkNKdOZhrBH6luKie2WQIh8zvh6T
e/VgV+/z2ZPyacSLfH8ftERgCjI8N92sK4Il9aO7BXn8habnpTKjeiDTR5BYzdVf
m1P/OP1wvdiKbstKs5G8EwbjX/6As6X5wwTeh90C/5KvkhiTEA4vFQVjxKVJlhr+
1Xkl1zrje8ZuiFA1itfyKxNGZSnf6AfSt3XpNixRb1fbWG09JWh+Drc4pe7pofyb
z7BZmC7Cntnkj6vdlrqlZ/4PXODXAOo+4prHCvqNnqDpwY7wH4tBZuNvvCs2NPfC
Uj73Zg0t8S6WaFcydaXpliPh
=6Pvh
-----END PGP SIGNATURE-----

--===============4667409991826480723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e4a1818efa-22275249a7f8.txt

253ea0b6462e7062279df56ddd5eae53cbb071f3 USB: serial: pl2303: add IBM device IDs
19aa15bc9e9d3b94ac9b5d0934d164deeee2601b USB: serial: simple: add Nokia phone driver
08205405498729f8a9698da6ce1ceaaab409132c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8a964517e38aea96a1efae05caa3ecf5b5aa5922 netdevice: add the case if dev is NULL
65ce4d8037b424d3d1020f453515caf3c9d342c7 xfrm: fix tunnel model fragmentation behavior
e299b6b7b7f277c0af798fb5252956204abfd3ee virtio_console: break out of buf poll on remove
a3de7ae5e7db4065b373a7bcd39ca6c2e4425a63 ethernet: sun: Free the coherent when failing in probing
337b1995a2e34a2fd79b648203e3d90fd0f41ca4 spi: Fix invalid sgs value
b6555a03359e0964682025e25c4670680697bfa7 net:mcf8390: Use platform_get_irq() to get the interrupt
21b92e86c8bce02689c243392dcf75547c561c99 spi: Fix erroneous sgs value with min_t()
64073d54c6a45baaa24757bc58d9e8633031b568 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c4ac0c730f339e7f2a173ed126bc346e0f1b879c fuse: fix pipe buffer lifetime for direct_io
e61ac585d7114e3880b3ed8f6b64025d32308fae tpm: fix reference counting for struct tpm_chip
4b239640481dcfa99cd9f921a8dbe6fc0361a72a block: Add a helper to validate the block size
5644d82ad7b54ac940c47865a0e761678823b188 virtio-blk: Use blk_validate_block_size() to validate block size
cb69b5f48a53d0207ee9ab32c19dc3420d9012b8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0ed09d13e849d479c240dc6eb347da5a9e6f7642 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b18bb114298dc001807bfec768e97b5e16f812f3 coresight: Fix TRCCONFIGR.QE sysfs interface
6d86268f6a67f9d670ca8b2fce75835895af32e9 iio: afe: rescale: use s64 for temporary scale calculations
1639b21850d0d5562a783fc9dfee6870473b764d iio: inkern: apply consumer scale on IIO_VAL_INT cases
ca6349f551f356941808f6483adb105704ed1cfc iio: inkern: apply consumer scale when no channel scale is available
52b125905cd7db89274fb0a792a697ea35ba743e iio: inkern: make a best effort on offset calculation
3afd9ed1ddb97d232c48b8ee85d670725ce5de27 clk: uniphier: Fix fixed-rate initialization
f9d90a279a8bc8156462d8253c727b045e695c97 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
90a1d609ab2a375403b3690275e74dbde93cb10d Documentation: add link to stable release candidate tree
be67cdacc29d9b6855aeaf803f7c7a50c0c950b3 Documentation: update stable tree link
2864188dbb54c9ec4f515576e5512fa7cc090dab SUNRPC: avoid race between mod_timer() and del_timer_sync()
b9629b85b577e732cd35f14c65f72340256edcc3 NFSD: prevent underflow in nfssvc_decode_writeargs()
0f06b70698e862242309a30d8db1a375d7125c12 NFSD: prevent integer overflow on 32 bit systems
ea6f84a25d7df6f1abe9a99bf0c9b1e9532802fb f2fs: fix to unlock page correctly in error path of is_alive()
3defb111cfda683c926fd9162016234d530c1f53 pinctrl: samsung: drop pin banks references on error paths
b6c59f252f9693ab6b785dfbfa2c28df4ab31f62 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
90bc3ca62a2f2918b1f709a2a52d92fe5f507ece jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2ac8e4517c2face3730437e502e2d9f334dbea75 jffs2: fix memory leak in jffs2_do_mount_fs
d037d52bfb9e0f6f64ccbcb36e283581ee559770 jffs2: fix memory leak in jffs2_scan_medium
be680f6e1c70c64c8b884a1f76ec51164d3f3179 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5298776d12975d14be7c1a1342344470fad887d9 mm: invalidate hwpoison page cache page in fault path
6bf7d1c61bc12d172a8a143ce9e92e9fc5c4173d mempolicy: mbind_range() set_policy() after vma_merge()
684d504e9942de755a09813631ca2966908c018c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4bb8572b14a40f4d85f9669e3c4dda8611d6825d qed: display VF trust config
dcf39147ccd93bbc330f2ba967af8f3af2ebf10c qed: validate and restrict untrusted VFs vlan promisc mode
a944dee1707b2f0b2d007f578dc60359a47ba0c7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8b4e91627523e67156838f630b0e82e968389417 ALSA: cs4236: fix an incorrect NULL check on list iterator
2bece8b8cc884e1d0807bcf0719b0213c2ab833d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
fb54fa3db4cf935e2471e3983767e791a209d41a mm,hwpoison: unmap poisoned page before invalidation
79a5da77857c384488178a68e70bfbd610b9669f drbd: fix potential silent data corruption
7f042a40604023543df952eedc6af3d7549893e8 powerpc/kvm: Fix kvm_use_magic_page
81f47d4abd6a592dd98f9158d948c6e59e0017f7 ACPI: properties: Consistently return -ENOENT if there are no more references
fe1aaaaba80641ac78d3b849275bc92457dff6aa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
11b98c09830afd7612ae7de8b894d3c034bb2e67 block: don't merge across cgroup boundaries if blkcg is enabled
0f39c33517a30dd83421465014499ad5efe4e7a4 drm/edid: check basic audio support on CEA extension block
f52a66c02bee17241ad9d19d7c66c058e3c1f0c4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b1ce59f7a41b42d6f69e55303385b417a0542564 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ae84a6d0de61d73811fe2ce9e401ebf93d7fd21a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6267f116fded98f9385a6f81669074693e81061d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
dc59229a97ceb17bc6d858789c822e54644fca54 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4252b595711492495af0ef3dea77e6a723e1ec5a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7f381db99b7e8bf9951d1e8d24d6b4d7c5255b87 carl9170: fix missing bit-wise or operator for tx_params
dccdde6b477a3cd6965dab4ea68e54f70d42aa05 thermal: int340x: Increase bitmap size
7d491ef13c87245a2d3c62f031d2048c5e748370 lib/raid6/test: fix multiple definition linking error
14af1b2813004c2c6db918201a6adac021b7c0de DEC: Limit PMAX memory probing to R3k systems
3df853e2e20e28e096b7259dd7568b475076bcf3 media: davinci: vpif: fix unbalanced runtime PM get
b8e8c051ecc2ff29b065e2482529b85eca0acdb7 brcmfmac: firmware: Allocate space for default boardrev in nvram
847b20acb5a84b8541eb644c1e36bf189b69b98d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
84eb0aefa60da93cd716f4ed9c7089f443fe12fd PCI: pciehp: Clear cmd_busy bit in polling mode
49bf6002da165af8c62d2f34d064d97342cdf904 regulator: qcom_smd: fix for_each_child.cocci warnings
d82ff652b8c1ef154587247ac8c717cd67714299 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b6385620be2913bf5f8cef4780a79374e16dd05d crypto: mxs-dcp - Fix scatterlist processing
7bcced44231578b924a592c10ee90b88a613b500 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6f61145ef69b49eb0e620fe7ad616ea0950a4641 selftests/x86: Add validity check and allow field splitting
95c9ff32d5d4b99031ab503279878bef61586d89 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2f9916cea77e0578f4bd5493105ca48b55a4de4e hwmon: (pmbus) Add mutex to regulator ops
0db9520c8b26751d0ece8f292f054d6b581ef2a3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b4f2fc25107623a43e1b5139f0d756a72bd47a5e block: don't delete queue kobject before its children
9a247bfb17bf392180edbeeed62a115b3037e13d PM: hibernate: fix __setup handler error handling
6e966bccd8291d38d731460fd362681187d3fbef PM: suspend: fix return value of __setup handler
53ace2d32e01644ea95b84e3389c119b87ad92d2 hwrng: atmel - disable trng on failure path
f02aeb639f369fd4e3ce386dccc15e388af12037 crypto: vmx - add missing dependencies
122bdca078e8ee17195589a58ac6dcc71fa602d0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d5ac4c024533d019d6d76b0a893ce0bd9e2a0296 ACPI: APEI: fix return value of __setup handlers
471e4f9f54a7607fa8575913c0972a472dbc3229 crypto: ccp - ccp_dmaengine_unregister release dma channels
7c4a428f7079a1471128eafe8309f257044c39f7 hwmon: (pmbus) Add Vin unit off handling
a6671f0fa26205b7c35955344cefe1853abd37c4 clocksource: acpi_pm: fix return value of __setup handler
05f8ba2a754594f7049dc8c8ffd748d8c7d70538 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7c1323ead31dbc06034bfbcd60534e9c0c6944d7 perf/core: Fix address filter parser for multiple filters
1fde2b20dc2f8eaf1d575d4e1d4a83d6476cb4cf perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cc08be96553284c1ea41897fcca43b3b10ee4c0c media: coda: Fix missing put_device() call in coda_get_vdoa_data
1d02bf8b59f9e1169228e3799ce01781da615feb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
788988b0f2ebc347f3d0235d724d896dc24e2f94 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0c6b239d32e76b80adbdfc9c9d8b3d93980bbb4c ARM: dts: qcom: ipq4019: fix sleep clock
19f3bb2de265ff70931d9504c32773e7dcc65b23 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fdb4b93c1fa7c66b56f016c99426dadc46cbf3f7 media: em28xx: initialize refcount before kref_get
57999e80a9053646812ddd707fec610ad9e6f4d3 media: usb: go7007: s2250-board: fix leak in probe()
d56541d0c09af94bf82f84de88b113c6cb9e23a0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6fc362a99e2c2e00111b9d76bb9f918aba18388f ASoC: ti: davinci-i2s: Add check for clk_enable()
8d6deed24edf47990138fcb523ef071cef3fbfd1 ALSA: spi: Add check for clk_enable()
8931f07a4a8076482b2a881ae662755157abbbbc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
13da6dab6584759eeb2571c096f2a4a7f3d7b7a9 arm64: dts: broadcom: Fix sata nodename
3b7ed1d2de55b62658f98810777c07e4a2a3f1b5 printk: fix return value of printk.devkmsg __setup handler
aa11c81854a16dd6db8712a355dfde262d19c357 ASoC: mxs-saif: Handle errors for clk_enable
8f836a75c2e3f4ebe314baaf8aa6194c2e873054 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c41d961c2cc0c4880292e536e8ac012e87df62e9 memory: emif: Add check for setup_interrupts
55952ffe93ed648a26e71a6c2ec4b5c6917307d6 memory: emif: check the pointer temp in get_device_details()
16c92029309ea168d3bd4deca8aea378c2e86441 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d19c2b71b8f085fe81c1b1239c4f89c43f4a0cbe media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
610908d0d5c094fff903586b1236874b7596cf48 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6c40b7a5e80d830d6fc4652df06867f29a6e0f99 ASoC: wm8350: Handle error for wm8350_register_irq
0cea812bb3b6ed4757d7dbd188128e121ebf083b ASoC: fsi: Add check for clk_enable
41e2e6ccda1dbed9313b05dca06efe792b6f0ffa video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f9cba1c9151396dfa0cf6082ed1ff25389ab5324 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6a3dd7148a518eed1748477e08fc04e501b4d2db ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6038be14c089ebe115b648037be1e51eca8ab819 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d93754f74ab90340037fc6be7de01721600fc190 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
10da214c3df209beb906dafcf263ed6e9eb7fb21 mmc: davinci_mmc: Handle error for clk_enable
b04dc8d01dce56eaac896b2a0aea58bb7ef7fb04 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
64cfc58697036981020ec6969ffedc58e4fd76f1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e5527cc60fdefa48577232ce903cfd4769d3df43 Bluetooth: hci_serdev: call init_rwsem() before p->open()
13f072fb81a6e5853297089ad3039249399dd90d mtd: onenand: Check for error irq
a16b3fd0d028ac72d7bd52baf793d7205a00a4c2 drm/edid: Don't clear formats if using deep color
b38d33a3a557a3572430f00519cc94246882b09c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3e6864445fe06d7491db7f552fea140bdead33cb ath9k_htc: fix uninit value bugs
67da9e234b76c08ff90773ee9496db4b94751c64 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3aab20979548521c51b88ed39c08addbcffd7c2a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ff8069ccd6b315c67808c4731d2c1f13bb6a711e ray_cs: Check ioremap return value
2b6ff36a66b8f282c33aee2b69e0e6639620c1fa power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6b0ca94fb770f9241242b428080bc974121fd2bb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e89086195438dbaf3137b217bc172db9232ade87 iwlwifi: Fix -EIO error code that is never returned
7ff2ff6335b17b50a6aef6c6be27b82f3c219e76 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7d7d54bc38f5a7df74dcf5d54773178c269d0ae3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f37089638109a6ca638ef1d2c5b05e39009953a5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d50bd259201879e6da73667d7a862381bc912322 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2d83d33b9c882458beef5d2e56f73485c173851d scsi: pm8001: Fix abort all task initialization
2d856a7936c28b52364fe0f61234d66e0198831e TOMOYO: fix __setup handlers return values
d0a26ed941053a284fefd16b50a7ad3bc26d2096 ext2: correct max file size computing
b6cb3d5608bfa961ced0fb459abf2607fea16ca1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a89e167d4342d8a32b8f69184d40e14f17d14ed1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3e547be8fd7c662a7f8045b5d43fe075fde8b9c2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
521f0011057138aed68084f2e9795f6b597d32da powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
57ea9c0acbf841cff011e4bfd51ad31a019405d7 KVM: x86: Fix emulation in writing cr8
b461902938e67c1cd913571bb44d253df55c6072 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dc9652e0dd5f2f6b3bf885196143aa41e2296e12 hv_balloon: rate-limit "Unhandled message" warning
08aac65e16031c8e5a47620e23c7f15917c575f3 i2c: xiic: Make bus names unique
038af02bd324f1a48de2c93ef0a986267ee82cdb power: supply: wm8350-power: Handle error for wm8350_register_irq
a6dee98c86efb5659eb838aa11d7c9d5e785b8b4 power: supply: wm8350-power: Add missing free in free_charger_irq
ae5fed054ecb8799ff340c400280a62272d42cae PCI: Reduce warnings on possible RW1C corruption
f4a231bf632894f640008cd8b022e1d7287ecb61 powerpc/sysdev: fix incorrect use to determine if list is empty
3d9458c071aacba017cb9bd4c09afbc4b9c405c1 mfd: mc13xxx: Add check for mc13xxx_irq_request
239b75f33526c3b799cdbed1e3e83b602c20a3cf vxcan: enable local echo for sent CAN frames
f5cc533567205ab69f719adf59587b9484fe6198 MIPS: RB532: fix return value of __setup handler
1ff8f002e3f72d51f38668701f41fccd8e6dc061 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f159c616ab9b3a49c547bafaa20f3ccbf965fae0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1530d3d3921877f65eb9c6038a508585f8bd368a af_netlink: Fix shift out of bounds in group mask calculation
0782f00d5d411ced5226d99a5f15235aea8d30f5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f508dbaede36debf959934227fde8aed575885eb selftests/bpf/test_lirc_mode2.sh: Exit with proper code
316c93ae04eb7b6db388b70c6ea55590d64313f8 net: bcmgenet: Use stronger register read/writes to assure ordering
e6c5dcb096db0f770038eddf9f02138215595309 tcp: ensure PMTU updates are processed during fastopen
87af6b49f6466d7ec5a0759f3e829b30f931407a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
36e048a3db480c90bf543a0ba2b2ad2f9d16dc0d mxser: fix xmit_buf leak in activate when LSR == 0xff
a7d71f03edac89c2ce312a9759f051b72189b61f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
aa6ebb5fb06ca0af52a725ca29b4e86a15f1222d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
eb225e0ac8dcb2e3e8a0bad4c3bb45258e8f9869 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
744eaa5335366f426b5072b9101c0663a6f7b780 serial: 8250_mid: Balance reference count for PCI DMA device
054bf3bf225be6d9416dad3e2d451de1647d939d serial: 8250: Fix race condition in RTS-after-send handling
83f1bebc523c757b0884387be485fc58b3fa3b9a iio: adc: Add check for devm_request_threaded_irq
b50922a1cec84285cdb1baf10397de741e995b7e dma-debug: fix return value of __setup handlers
ba45faab50a5c2e1f7a9fcc3f64988408f2d9c7a clk: qcom: clk-rcg2: Update the frac table for pixel clock
cff3753d9df40ffb61ddc24db1bbbd79255337c5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
501cfec27c8be9c7d93dcd306b179a0517c5a473 clk: actions: Terminate clk_div_table with sentinel element
231520eec4987b51749d54b282989a96f6e9aefe clk: loongson1: Terminate clk_div_table with sentinel element
6ece0eaf32297a92a33215beaac84c1865963516 clk: clps711x: Terminate clk_div_table with sentinel element
79f60f1267f40c235ad009db077a8ba27050da2e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c850b5bbe3b59b2450bc9bcbbeb5da201317e4da NFS: remove unneeded check in decode_devicenotify_args()
401577de0ada33b7ed54923a7ae672b8bcb7e4ed pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d9824b63629244567d36587f8f892ebed1d49986 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b417dbdb6cddc77d917aec5c85b74ffacb0bee76 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c6520492dabb1a8aff86efcc40788d43802cad15 tty: hvc: fix return value of __setup handler
0d9c512dd24ad8aa3c558b0dcc131b01785c2896 kgdboc: fix return value of __setup handler
e1cdf3697000edb8981a00b1b6bd648b8bea9b7e kgdbts: fix return value of __setup handler
d4e142bf83a4bb18af8da40c17bf3e40c3b3aa6b jfs: fix divide error in dbNextAG
1bf385eaa663cfde184ebad764ed8df90d9bcef2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
40648bc48e26e8081b2a8f498c1bd041da605021 clk: qcom: gcc-msm8994: Fix gpll4 width
0f55bf8b694c14f8778f0626cc31ede83e12e231 xen: fix is_xen_pmu()
d50afc312222d25e89c0c28fd237ff333ac1138c net: phy: broadcom: Fix brcm_fet_config_init()
e056d20b66902d19207f2fd75c56b9e06fd2462d qlcnic: dcb: default to returning -EOPNOTSUPP
9d036791d7bf4e6a40000c7b1764fc14bccd60ad net/x25: Fix null-ptr-deref caused by x25_disconnect
f63bca4d94e195ddb9a1bc4faa9d75fa1ce49a44 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fbf7f50937fc5ed55d90086cbc925bdca83f689a lib/test: use after free in register_test_dev_kmod()
af7b1eebe5cdfc0a4ba729ab1fc3bf5420bd4290 selinux: use correct type for context length
5c9629662b26d27c98fa6b6f0b573648cd371b59 loop: use sysfs_emit() in the sysfs xxx show()
4c31d681e73aa96657810fecea6887ad72822179 Fix incorrect type in assignment of ipv6 port for audit
d9ff4f069de4d02b73ed0c8e0e9c085869c6a780 irqchip/qcom-pdc: Fix broken locking
d820a11f99e0dc6773ffa9e515b3bc389091d4be irqchip/nvic: Release nvic_base upon failure
2db53db68d9631afbcef0d610b5802fe7f21aa12 bfq: fix use-after-free in bfq_dispatch_request
423508e86b311d1dfa1073c66238c33900d521fa ACPICA: Avoid walking the ACPI Namespace if it is not there
cbb936fc618558545176acfdb87a9ae63f17a557 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8424fbc3e262cee7ec35a067b5d153e127aced4e Revert "Revert "block, bfq: honor already-setup queue merges""
b86ecb63378ee0437928572491eae58a7d59104a ACPI/APEI: Limit printable size of BERT table data
8ad1ac46680b04937205f225ba5a1f8b238ba441 PM: core: keep irq flags in device_pm_check_callbacks()
19607bae3763d242cffe3fc1d329bf5f597e5b25 spi: tegra20: Use of_device_get_match_data()
0145b0b85e35e6a928e7d70eac77b67d6853647c ext4: don't BUG if someone dirty pages without asking ext4 first
1c0d798945da00b34d68305593ea22a17cfdd8a4 ntfs: add sanity check on allocation size
27162ee8d18c34bc458f45fde1c2db8cb979e74f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
32e7cb1077c3d07c68568c61f85f617c32180fe0 video: fbdev: w100fb: Reset global state
b051cefebcbc2c3d8fbc48ecf1ae6bb830582e3f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
240306bb93420b4ed725307003b76259d6773dec video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2b508be7c1ec1d85206a841bcd1fbc4892ac6936 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
321df9e7054376c2470f0715f8acdb02eb48528b ARM: dts: bcm2837: Add the missing L1/L2 cache information
868bfb538b43645730664d09022aec6d00c93fbf ARM: ftrace: avoid redundant loads or clobbering IP
2fa31baf875f34411c1aa8e5aee1264d566d4fe4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3ff4c09573b9d650ce82149a95dfe55b3e4cfb2e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1320232e3d193dfbe78c6ff8128d6b9987e7f5e0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f027cfebf2a0deb4fb102193d1e4c4cffc3d8a26 ASoC: soc-core: skip zero num_dai component in searching dai name
964a9a61f72340e76a187b20d144e7a434c9f9eb media: cx88-mpeg: clear interrupt status register before streaming video
02e05be126a5969e1814b67e0fbde792aa89bd85 ARM: tegra: tamonten: Fix I2C3 pad setting
6a674e205d0075918189818e01c43c5bd42604c9 ARM: mmp: Fix failure to remove sram device
205646f64cbd8ef631649d19f2785f22cddf8566 video: fbdev: sm712fb: Fix crash in smtcfb_write()
13ac8187934d68206d017e704ea86f1545cbe909 media: Revert "media: em28xx: add missing em28xx_close_extension"
18bf66beb89bace03fb2458a0683d991d2aa0d7b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0bfd608d1522fefeb973094778d325e569d2951a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7f0698cbd25e31199290eb5a3986829dab654062 powerpc/lib/sstep: Fix 'sthcx' instruction
cbce683e196bc6e78419d5c2eb954954eda50321 powerpc/lib/sstep: Fix build errors with newer binutils
2f672fc2c544032a553514b92fe6260e7a2800fc powerpc: Fix build errors with newer binutils
15528c643e3bf5d9345a13c17082d6431a200763 scsi: qla2xxx: Fix stuck session in gpdb
22cf602b797febaea0c7a9c18c2fc9230ece0d83 scsi: qla2xxx: Fix warning for missing error code
37efbb62b5e003e8b1806ce35de3ae531eac955f scsi: qla2xxx: Check for firmware dump already collected
d96e2b1634554ab266174c37006681632930f515 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
212641ae78e13b9df6f559047b548bc3b5533007 scsi: qla2xxx: Fix incorrect reporting of task management failure
563373b5f10656ca13e91a68189c61ac7cab1e36 scsi: qla2xxx: Fix hang due to session stuck
6f197a7760324c9f8d86282504128d16d034988d scsi: qla2xxx: Reduce false trigger to login
fc37b3a8c685b85dad2c88a8b2e5db11438bd104 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e60610f709d0a5a70b2411fafd4cd6076408ae73 KVM: Prevent module exit until all VMs are freed
352016a6cbbdc79a81731c306951ae7f604886eb KVM: x86: fix sending PV IPI
03359cd4cd3ae4e4866caebf6beb2ecb07a0caf4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
854846c308f02656ef4eea9cdef450a169820150 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
82a4e8b5fd75e67bf61911bd9bd2c5effac3d4a7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a2cf0d53dc2c38016bd255a938f7ed6ccef1db82 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bb6581b3236cd4279d8a4491c03404d20ebc512c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5030e625ae8c1680b8a4a94656ccd9e2c70406c0 ubifs: rename_whiteout: correct old_dir size computing
f048d920013090d7d215396230bd0634098c9762 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
20aa7b260b00caef744bc65553526de12d09f219 can: mcba_usb: properly check endpoint type
157aec5d25f0d72ffafb903103092a878f3a6ac3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b198234588def720740608b9f9a7fc03edb0c0e1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f5adbc6b76486da1bff93a9fa1e28cf883617d2d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9b907eadd2ccbc24b9dccca409d57f12026780ba ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
af28cee20d53bdc8737005c0fa33b67f4db3ba39 mm/mmap: return 1 from stack_guard_gap __setup() handler
288d0694ca063705d8ed6e307a47f6745765799a mm/memcontrol: return 1 from cgroup.memory __setup() handler
bd96b954b7d6c8063fa09a4d772917a65cbd41f6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
c77b67ac767e4fb594602cd9c05e18b65e3be5f2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
64391c8de0b12ff3ea1a03b8bd1ee6129cc5ac40 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
17913c768bc5c1af1e5f84b4906d2369dcef8a16 ASoC: topology: Allow TLV control to be either read or write
631b42f08154a45133052fdb08d8253993d09b81 ARM: dts: spear1340: Update serial node properties
348e83ed8aa1a6fdc639e10d7a811d1e3238cc84 ARM: dts: spear13xx: Update SPI dma properties
6b47cc752a345243cc86da06f92b246b8e5eb4d8 um: Fix uml_mconsole stop/go
efd9c1d43a9de65f863c43f5b91eb2b075f98664 openvswitch: Fixed nd target mask field in the flow dump.
5236db7b4b3d57204d243a982ca1d64bcb638b5b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d20f49cc2b5053a4b00e0380a5a5bc3e699bc216 ubifs: Rectify space amount budget for mkdir/tmpfile operations
fca32b1dd39f3a32e1df22b981d0309bbd339597 rtc: wm8350: Handle error for wm8350_register_irq
8a36fe44154fcb234041004a7b2769690d2687bb riscv module: remove (NOLOAD)
5c979c981fd285e4f2022b651ccdff5b83fab86c ARM: 9187/1: JIVE: fix return value of __setup handler
f9088d195ff7752097540c6f38cf9c9040193eb5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
be9f0a6b69a561a6c48f36be9384e171010d8ac3 drm: Add orientation quirk for GPD Win Max
8788e45137fff5ee1732bbb85963534717c9aff9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b28e694e35e0aaa1db8c87e936324a9b2a2d38b5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e3e64cb73724c19edbd917d0e283075237050782 ptp: replace snprintf with sysfs_emit
1038bfbddebc80b0eb2bc0d4664af3b92652086b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6b5e39c56b64a9eb0fe2f8ba0c5d5f5f66a30126 scsi: mvsas: Replace snprintf() with sysfs_emit()
fdd63cfce0d55dfd6548c356a908fccd7a1829cf scsi: bfa: Replace snprintf() with sysfs_emit()
b60847fbdac56b640f00e24e2ba754f28e4cc6a4 power: supply: axp20x_battery: properly report current when discharging
a2c427d4410d1f7c915f915b86349ea649592c73 powerpc: Set crashkernel offset to mid of RMA region
5f9feff1030819a2c68f3753255932ff4e712cd4 PCI: aardvark: Fix support for MSI interrupts
444159b5330d5ca6246f6df3b31aef3489c5cd71 iommu/arm-smmu-v3: fix event handling soft lockup
87d1e2230bdcf74cb52b2dec0e41ae101a1f2602 usb: ehci: add pci device support for Aspeed platforms
98f23fde3b93715015d9f05cdc62526117161642 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
244f3877eaabb09a76ea1b9b5864d74e70640ce7 ipv4: Invalidate neighbour for broadcast address upon address addition
75f46d68fea23ed720f090c91e95e6b6b162d520 dm ioctl: prevent potential spectre v1 gadget
3c7d5deea8e44d93ce9e5a8f8945e2559e89c84d drm/amdkfd: make CRAT table missing message informational only
2bbc090622ad93415113bee71956110b2a27b1a2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
554b87961d8bcbaddcd6487ee6533427a8e5e6e8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f56f78efc437e070067fe84621bad9e6282f1b61 net/smc: correct settings of RMB window update limit
abbd662860d402ddd0b729526b2ce2d60e1de0ea macvtap: advertise link netns via netlink
23e59cac159dfd2764ceec7bc1ba52efb798d49b bnxt_en: Eliminate unintended link toggle during FW reset
4af1b8b9daee4cb83f3866f8cec716494248a82d MIPS: fix fortify panic when copying asm exception handlers
cb68e86d3d32c6140da3f6bbd3c32d9ff201752a powerpc/code-patching: Pre-map patch area
bd584f07772654ba283b26c6d6f2af84dbac6473 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6036b8ead948c3b2891cc633fe85c6e1b9716fae usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1b3e239be8087f0d15a3fe2d57b4e444f0997f4f xtensa: fix DTC warning unit_address_format
9b371faf68857028acf963e30fcf3bb4d43b22a4 Bluetooth: Fix use after free in hci_send_acl
edaeb0d4d288b1a9b299d70914af17dd7283009f init/main.c: return 1 from handled __setup() functions
c3798fdc7d2aabe651721177e7c99b77d51cbfcd minix: fix bug when opening a file with O_DIRECT
bddb062f42e7bef9959da007444597c83b1febc8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c45e2b68bfe1c0d66de4eec350df5383c03d673f NFSv4: Protect the state recovery thread against direct reclaim
bfe3a5318e7b23668f6cc5c877b09424bc31f137 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3fcaf3fd40090e87863b5168e1287ba2ec67f957 clk: Enforce that disjoints limits are invalid
90c34ce1a866952eaac2d253ae87c843d7c22100 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
966368cc4ea4ead224160b74ff4150479e727f19 NFS: swap IO handling is slightly different for O_DIRECT IO
2260d261fea7d599b75a5d68ab6e764ff926920e NFS: swap-out must always use STABLE writes.
93e98fa6364148b1e558c6394445400342dffb28 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
be8915bb54833e882c0ae7cec5749bdbef7ec29f virtio_console: eliminate anonymous module_init & module_exit
0884ff431752bbcac89104937a9cab2b405affa2 jfs: prevent NULL deref in diFree
9f6ef73f2e01f5b770d7e7af327f257ca4925fb3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4dbdae590fcd6e5f3d464246c75885dce60e7a59 net: add missing SOF_TIMESTAMPING_OPT_ID support
1a0bc609f59c2109226d946b0c03b473d4fb0658 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9e27776edf48098efc7d5735178c1511c208ed8e KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3f866eb16ee51f254ac3e6a2d153ce49c222b5c4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ff3d87e757823431aa2655f56a05a345c860f479 Drivers: hv: vmbus: Fix potential crash on module unload
c46df959c7cbec0223a51b1b38e6c997b3f5447b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a022f65dc23c30327ac6b366cc531a6333088345 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
52a28c65e5ceeae4f0239788c7a1b8f746445f49 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c325c3a63addcf279f2702c2988738b135ab38db net: openvswitch: don't send internal clone attribute to the userspace.
d8634a3ca05a0854e75f8a7a35ea70bc11ff993c rxrpc: fix a race in rxrpc_exit_net()
b6773a9d300317913b421e2383bee1fd2b99c1da qede: confirm skb is allocated before using
f1b5b4dd4274c462c901487b7b53d360bbf9de1f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ee611a533a7fa249ef47f9adb58fcff1add2494c drbd: Fix five use after free bugs in get_initial_state
1c8290662e7097f4e3cc1853fa938fd4f12bad8e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d3797fede980d771899f0048f49b1a8fa5fe623f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a01a1bb62ca00575e72c7472d91ee807fda70bba mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9076f0152c30ef1b757daf44d0bc95d9daab3b5c mm/mempolicy: fix mpol_new leak in shared_policy_replace
45f26261be17b57616db5869a89d00113387acd6 x86/pm: Save the MSR validity status at context setup
e0b56995a01977b79c1689ba9bbed4e9303bb1cb x86/speculation: Restore speculation related MSRs during S3 resume
76d801148bbed65848798235368929e9ed429386 btrfs: fix qgroup reserve overflow the qgroup limit
693959cd9a10529aa36153662a374240cb210f1d arm64: patch_text: Fixup last cpu should be master
2984f278b3e428eb29ef7b7e924d9197d52905d3 ata: sata_dwc_460ex: Fix crash due to OOB write
05da162c462565771b16d154f075e014a62c675e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
559b0cc6fbec25c044be1b667781492e63ad4be7 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1360a9af790954cb9040b326d627a30266637497 tools build: Filter out options and warnings not supported by clang
9bc0567826806cefbf539748c6d548f7738c7f72 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5d466452c50850d31521e53090ab98d691df110a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
9fce2992217998aef13e5c3998104ebd82550d16 mm: don't skip swap entry even if zap_details specified
c377f12d61e2b06324927417316df589ab556f93 arm64: module: remove (NOLOAD) from linker script
29ab2ebaf554b8a108dc8be4da6e5c396612e275 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
22275249a7f805fdae201d5e8470040c5854dd25 Linux 4.19.238-rc1

--===============4667409991826480723==--
