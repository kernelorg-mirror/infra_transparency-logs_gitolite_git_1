Content-Type: multipart/mixed; boundary="===============2093628133732068650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 11:25:25 -0000
Message-Id: <164898512576.5746.1876546220962272420@gitolite.kernel.org>

--===============2093628133732068650==
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
    old: 5afcc2452dc0afe5a1909c5df4e7169368d8227e
    new: 4c664bd29e9159be410357a30a1c38646da63dbb
    log: revlist-5afcc2452dc0-4c664bd29e91.txt

--===============2093628133732068650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648985122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648985120-e484e34689913bc8d5a89a8c50b1df80f46b04b4

5afcc2452dc0afe5a1909c5df4e7169368d8227e 4c664bd29e9159be410357a30a1c38646da63dbb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJhCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E5kQAID88KvEtlkMIZoV89FX
tueR909yYGKsZxcRBWYILf4e53pDwC1FiGt77kRUYpxEvul4n1AC4W4I7j5SYJDV
hOSXCpG3ePZzKDCWpAdO4KXnnkM0zBoeV/Az+iifRU9pTUKsp5N8Z6d6PN+IN/+5
vP+MJIiWyYndFCNa3tHLkFBLheXHB2TaqTKDbKulXlvaGzHk6C3o45Gbej3LtDyy
j1RN4GDnds0bBi6iKAtOy6MZhVe3muygRA4NkgfGp6S4TOMUXM6tCcF6zRErF0+Z
91sLRrT0fYnH67TlceUnDuUNBEcuP2NnTAe9gtaJL/XRgd5N4Gh1CXrmHxyl5qzB
1QecwVKfSVHB8l6IPukTrzPfYoAQAv/eWupHcW4/8ZceDXC792PzASFhRR0N8dre
RD7luD97WMthFzruheHg4l9dSvOW3v1jpMLsrwTGbZGTCPMb4OMYyOGFFvR4ZOOl
dBTvSXxx0ehwLqoJJbozr8rnf8D/1ugni2EN2epu6FWcS4/VjkBpxpj1T5szfmiv
kgBpfLoYSwS6wIs1wnSnwaV+85faCARGGpJSrTasedstdC06Mk2beapn4/TLFUw8
9R63eF5JtawCFnTQpYbztTPMUVl5zzWY4L8AUKXBI1gBHWvmiXu+P+GCFf0dfyud
AoSstC5KprI1CEbRp1iuhTfj
=dYXs
-----END PGP SIGNATURE-----

--===============2093628133732068650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5afcc2452dc0-4c664bd29e91.txt

60a73a4ca33c90f4f8acdfc539e1565b31d1e4eb USB: serial: pl2303: add IBM device IDs
f10cab280b8914d5416ab3690f6464ac96fabbc2 USB: serial: simple: add Nokia phone driver
ec98d59784a6553b32ecc5f535511f749e62f942 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e62f8aecb9bffb926e9647bb6c1500b24a202b79 netdevice: add the case if dev is NULL
c3fe94b4bb40835ed39f16ad27c3c5ed0228657b xfrm: fix tunnel model fragmentation behavior
ee6f87c615332e4559ea23f707cb281067edb244 virtio_console: break out of buf poll on remove
5fbf61a0a870de0d4954fc8ff67d56dbf51e4185 ethernet: sun: Free the coherent when failing in probing
6a4e017f313366d8785ee2e48842fbe377300a51 spi: Fix invalid sgs value
8995050e365c9b56b2882d47631dc5015a054c37 net:mcf8390: Use platform_get_irq() to get the interrupt
6471bb8daf75f71f2d8971922719313ec8071731 spi: Fix erroneous sgs value with min_t()
f714b22bbbe7a7b35260d3dc28c5a78854c185e6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c86e51f1cf76629a01a62940340b343d1a65a15c fuse: fix pipe buffer lifetime for direct_io
a5149815b59a247fa9360b4d86dbb2e0054f6182 tpm: fix reference counting for struct tpm_chip
c5e66c830d6ef806764d25946ff6fe87f7ea929c block: Add a helper to validate the block size
9a8ee2245905d8da2dc160979f9ae42c6b622d50 virtio-blk: Use blk_validate_block_size() to validate block size
a9620e718b5182a03cba4e6ca20b63071afd91e6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
32e08b07c16214557e66a956cdc4e6c80e777e12 xhci: make xhci_handshake timeout for xhci_reset() adjustable
829410fab7bb2af407459792cf4f42afea7e42d5 coresight: Fix TRCCONFIGR.QE sysfs interface
60792f2f54f4a13fa62b3580770b522511cb7179 iio: afe: rescale: use s64 for temporary scale calculations
7a063da33ea0a3e8ea16fc39d92e7069d45e923c iio: inkern: apply consumer scale on IIO_VAL_INT cases
ca8e9c25786e54c07bd5015cdbc122511d86869c iio: inkern: apply consumer scale when no channel scale is available
00dc2b44d2b42ecdfcd37076a2a555d3e6a37ebd iio: inkern: make a best effort on offset calculation
f3ba291c19b83021f102035ce1b2637109f094ab clk: uniphier: Fix fixed-rate initialization
d4b33a8a274a664b4c6d1868e7f512b997c78d49 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
861e86c9201a741f04e347347edef6af339117a6 Documentation: add link to stable release candidate tree
5469b9116a16b566a46b3c05b5b4481e1b31dee5 Documentation: update stable tree link
2acf3eeae9d83df0e2ec5713e7f378cdbba1dc58 SUNRPC: avoid race between mod_timer() and del_timer_sync()
40ac1595762e8ac08b86cee36a23370d8afb512e NFSD: prevent underflow in nfssvc_decode_writeargs()
0d2ea9cb01fabe57d5bdc2f268d7951720fe9a4f NFSD: prevent integer overflow on 32 bit systems
fa4a708517bbb77bdfe3549a29299516583676fe f2fs: fix to unlock page correctly in error path of is_alive()
9c4994974fd5bfd99b38f79b81c6964147c39497 pinctrl: samsung: drop pin banks references on error paths
98f967a526f6477acbdb6bbadaeb52f619f78b0a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7e960ae66e9d03a407250c2a91c5fb2be4a89c45 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9b2c0811c908fb72d99410a42dfabd8e284a20e2 jffs2: fix memory leak in jffs2_do_mount_fs
91e5f3c241416329ebac6a382755623631087b99 jffs2: fix memory leak in jffs2_scan_medium
0b2189bd6d020dfdc6da38fb9bebdeee64833ee3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3cad9bede27b2c4e421064af1c92597678445dac mm: invalidate hwpoison page cache page in fault path
f04d6fe73cec9d31cd5884ba7a9e4be49f695121 mempolicy: mbind_range() set_policy() after vma_merge()
49fc337806f69c277f0bb87b82898d277c3f4a62 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6318804c1e1b7d7ecc802b91f84b1022c3b6b8ed qed: display VF trust config
9185d179d03f2a371d34136dbfbd437999f3acd0 qed: validate and restrict untrusted VFs vlan promisc mode
0a86bc66d4428386adf518a212285ecf14a93cff Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b93776cbd1f994111da3b7a9c5252a1a1b1f1a1b ALSA: cs4236: fix an incorrect NULL check on list iterator
56e3708ecda3e34910bea55b477c9ca542bab433 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d71913cce08ff7a00421e15b2e28ef965fe338a6 mm,hwpoison: unmap poisoned page before invalidation
d222a7cd6cedb37514bb218f0d3513da8a2255fd drbd: fix potential silent data corruption
7e95446450e42e508342c4e629fd69815471095f powerpc/kvm: Fix kvm_use_magic_page
9c03486b20609c063253090faadeafb39f73798a ACPI: properties: Consistently return -ENOENT if there are no more references
edb0944f23b63a8ddffce7e2b433675a42b37d63 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
49e7f5b65fca2ef2cc7c23b3bd48604cbb5f856a block: don't merge across cgroup boundaries if blkcg is enabled
2212236bd15a1029014e57342bf858b6571e43cc drm/edid: check basic audio support on CEA extension block
79f974a92c26725eca299ab24cff026c8eff584e video: fbdev: sm712fb: Fix crash in smtcfb_read()
c3c7135b5322805b94357ffb24f30aaef1998078 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b20ad9dc447c9e2f865d24b885a1c5e0dce3c0b1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
710c98b9243ac501e58d8e49b59948bce7d1730a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7d27043c70f0337d20bf8e2c8c19283986dc7653 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
12a87dff7aa33d15872cb0ad6d3f07c6bfd21de1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
daaaa05fe3707c94e47d4346d51c8e197bfeaebc carl9170: fix missing bit-wise or operator for tx_params
a985744bf22075979105823e41ba5df252666ae3 thermal: int340x: Increase bitmap size
2bb69f0112219fcb55f22730aa3b42fcea623451 lib/raid6/test: fix multiple definition linking error
e5c2f9fc0a36797bdd46040591822db2e42965b0 DEC: Limit PMAX memory probing to R3k systems
985a665e8896a073ac5ba66f5a044d971f0c4ffe media: davinci: vpif: fix unbalanced runtime PM get
f363cc770b6b83258223fed27c4ff0d742b6fc87 brcmfmac: firmware: Allocate space for default boardrev in nvram
46adf4ea48d995eb11f30e9ee9a63a369524eab2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7ce13bf106fe6bebc504dfbe70d27314f71c0f30 PCI: pciehp: Clear cmd_busy bit in polling mode
0fbdda81330a82de33d4315eec8a1baad1a15126 regulator: qcom_smd: fix for_each_child.cocci warnings
70475235d4a6725e300861dfa2be59e1614ad7c3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c265391302a0a5032242ca659f393344ebb889be crypto: mxs-dcp - Fix scatterlist processing
50ffb5331d918bef3cff3d9868afc30b13dd5610 spi: tegra114: Add missing IRQ check in tegra_spi_probe
dce8046c4c71dcfb067ff05638db0cbde31fdb12 selftests/x86: Add validity check and allow field splitting
f58f7445eacc069e1e687620c9d95a8044e97765 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5b2a936933dd0f9da59f6eacd7cc9fede56f26b5 hwmon: (pmbus) Add mutex to regulator ops
d494f29d7fdc616090700dcc5ad5f4010e176b28 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3581fb5ba48290b3f5b79c85dabe6f50c5ab86c4 block: don't delete queue kobject before its children
b71ed9456d611f22952e4614e254625a606e6905 PM: hibernate: fix __setup handler error handling
494dd0f643f5d7551b37086f924302a233e17818 PM: suspend: fix return value of __setup handler
f4f628d0102ddd409fbe28a3b5a3cde42415a5f6 hwrng: atmel - disable trng on failure path
5be23d9782ab8f95dcf49ad8aceb218368b89cb1 crypto: vmx - add missing dependencies
ff6c600fd6f12d0c27566d697a41e96738ea1662 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e4343965ec15ebf15295299b4cc910298762dbc3 ACPI: APEI: fix return value of __setup handlers
4ec201b9465f5e42459d1024438749a93608eb70 crypto: ccp - ccp_dmaengine_unregister release dma channels
6227c5c8b56c11634e0a24352032b1ace0ffc8a3 hwmon: (pmbus) Add Vin unit off handling
2f275640e815bada22e554500849f83f85193354 clocksource: acpi_pm: fix return value of __setup handler
d4fac8f6ee544f1f4fd055753b39f1abd4c0eac8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
88f9fe59fee154f5397675b93e24c2d29e2375c0 perf/core: Fix address filter parser for multiple filters
04865f1b156a403022370a97982308de0ffa41c5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9d93781b570940f309aca6a2f136a8486dabd83e media: coda: Fix missing put_device() call in coda_get_vdoa_data
a08e9316c0e49e7a8535eb7726649c996ef71bbd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3bd1dc85d767fb10ad41339310518e4856ada3e9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
07e84087c100fff2d3f7a9652ca4778c636ef933 ARM: dts: qcom: ipq4019: fix sleep clock
b204bb9a20f2a498a9e5048c20c1c7c494ff0ea2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a10045f851993a00e859852265c568a9e5c47a34 ARM: ftrace: ensure that ADR takes the Thumb bit into account
81e5d50188cc0c846a1462785c1fb3f4dc5a953c media: em28xx: initialize refcount before kref_get
a3bd55c415908184fae2687effa80fc0aa442c19 media: usb: go7007: s2250-board: fix leak in probe()
095d2bd944a05dd6aec068a43c2b205789c173f1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5ed555024e6c006bc659b9373677beb1eb13bc00 ASoC: ti: davinci-i2s: Add check for clk_enable()
4e9e3ea00cae7a209c1751aff145f4ef5cfb1739 ALSA: spi: Add check for clk_enable()
e54560ac6957803c74542b84ccc9024fdd657d5b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
359d06d5f29587bfec6658c682627cefbb04a441 arm64: dts: broadcom: Fix sata nodename
2c8ef85008e24cf6df1173a83758ee8b1c446a0f printk: fix return value of printk.devkmsg __setup handler
2cb9d12f69d270d8b86a50dcc3da6f942df54e93 ASoC: mxs-saif: Handle errors for clk_enable
35c287ad75968aaadc654d341b15034e3ae3c5f8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f2ad56daec01f448ac56e57f51a142249424c866 memory: emif: Add check for setup_interrupts
ac8573c72b3b1b28852700b128e71d16a0198d1d memory: emif: check the pointer temp in get_device_details()
b012bb84dfc216a27ec27cbd89359c49a2566948 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
749a2f3b4a2b9abbe5f439378b8ff3017f959857 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
41c5e36e7ef5ddd0984d5933b430411c94e1727d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2e06cd2f84b81b9990cb1a4dec5ddbce58921de4 ASoC: wm8350: Handle error for wm8350_register_irq
6c1671b0df5b3eb71a6e08efae6ecd3c58388c5f ASoC: fsi: Add check for clk_enable
f444ad59d52310cc7fb43be9ed56b852b491f63e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3a0bc7861cc703e409e50c8ea16a0f0048a3a759 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f093a08324b0763de1ca9cde42190b5fcbd14991 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3392a368e6b082f2bc2b1e1238b62bbc1611c5fa ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
72e3b4bc37a591dc95065ecf2fbc2a33a4d3207f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7e64c6d4b247594505c848f64b264027e6be815f mmc: davinci_mmc: Handle error for clk_enable
46ca26df233974c4dbc9a45c3837becc9862f288 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
724fdf7bd03dfb6df8e6b16675b0468b1baabbb9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3e8d9d92210e436cb496cb7e37cbb0a3eef00fef Bluetooth: hci_serdev: call init_rwsem() before p->open()
64616d5f34662ac9999f3a45cf9b6afc56817049 mtd: onenand: Check for error irq
e097a7cbbf66ac1364cd44629600a03ceacdbe92 drm/edid: Don't clear formats if using deep color
fbc8bc0db07f63ca1063d7868f6c28ac50b1ccd5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5ec32f30fc16d3a075147611755142211ef8cd72 ath9k_htc: fix uninit value bugs
db8dbc3904156e7ba181421c0817ededeba0b335 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4f5855c3eefc0cb959764e3957e00e52b234f168 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
173725e7ba2546cda5db24e1cc49e7e5b3e0946e ray_cs: Check ioremap return value
9fe1da03e405085ce8f60ba59eeaf19b5d8cedd0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
82254e4c9d72a1cac56bcb0d9fd2e558b180b367 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
38f2124a3652a6b310a283b082b9b25423bd2960 iwlwifi: Fix -EIO error code that is never returned
a193fdf425db8ebbd25df3cc861ecd99df6e030a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a5f1e56cee3b8dabc93f94b4a6f07b1a94b36ddb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
426d0d41dfc052a5d6c71a7d988054a4e1828b19 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ba04feefd76ffbb6e10b9478af29117e46384408 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a14a8f85891d56a1e5ca332e087e1689c31b4136 scsi: pm8001: Fix abort all task initialization
780af2f47a2add5ae35684b54cab67ac5bdd311d TOMOYO: fix __setup handlers return values
1e1119105e18729ff78d5dc4607df8a0bcaf7e34 ext2: correct max file size computing
018d220c5348d03fe874513f2520e39d35bb340a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c7e8fed1ed48327e0f64b1c4128532a10b1f3fe1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2f8c2dfcd8b6d494587cdf89a035de4641eb5423 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
630cde838a5e3332c22151ad67bfde7cd18b9d73 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0c2b4b0051d8e8b0d4eb82e9bd9ada8a50ae8710 KVM: x86: Fix emulation in writing cr8
a72526253659801d6d37da2f256fd753aa6ea260 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f4448fa694f799e8c13dc4ef98673a87c3a64004 hv_balloon: rate-limit "Unhandled message" warning
6bc3da80e95060b31b0d8e40dc549210295691d7 i2c: xiic: Make bus names unique
83f5e7d8860fc77b90ed8678f46d390953669b5e power: supply: wm8350-power: Handle error for wm8350_register_irq
7692fe426fc4a2f08486ba5f7d440bfef038cd21 power: supply: wm8350-power: Add missing free in free_charger_irq
e992144f69e0898b468411d19349f10e4f3f1ec2 PCI: Reduce warnings on possible RW1C corruption
3bfe790cb2a438bd3037f9229c00a383b0943827 powerpc/sysdev: fix incorrect use to determine if list is empty
54211bd76af3238053303942d8fb8fb5b0e82e18 mfd: mc13xxx: Add check for mc13xxx_irq_request
3362c0678fb9f8f1726594438597693fd5787986 vxcan: enable local echo for sent CAN frames
93a985d0309ca67ee4c3660b4c15a38e1966771b MIPS: RB532: fix return value of __setup handler
83a9afb8179ef369a4411d194dc90e97c000122b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3a04ea101cdd6807164c1031364f2fbae7eebc69 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9cacf9049d1a0228329717efd753affef411d00b af_netlink: Fix shift out of bounds in group mask calculation
310e4256d1be37c4a051c3a3bc9db20492757c1a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8919bbe49fddb5b139a8307f7152725ede5a7c97 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
51b8839c8ddcbac22937556fbc4c9b3c43dbb5e1 net: bcmgenet: Use stronger register read/writes to assure ordering
82e6081a7e01ee792b54dea183f4e034777fd070 tcp: ensure PMTU updates are processed during fastopen
fcc86c8a212e3a5ceef8732b8c7ba58c39c20961 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a5ea80d6e06a54dcf67cbb01d3dab70dbd47dc31 mxser: fix xmit_buf leak in activate when LSR == 0xff
f5d07b09cc720a3b7d56d264905725e1932b8132 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
799fce4a913989d2dc04eed0da7dd0f87453ccad staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
71e691ba935b8c53b432990d04a6792e3cfcabb8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
810884d2997c8909f6fb275097e29cac9d4348b4 serial: 8250_mid: Balance reference count for PCI DMA device
326385c17496277699f4452def0550345018c887 serial: 8250: Fix race condition in RTS-after-send handling
7ae4f5ac2f8079a85d5a0f2bc0d00ca3a29c9a43 iio: adc: Add check for devm_request_threaded_irq
2d6d2ca2c0484a4b52b30e4513eb0b8d85fd8820 dma-debug: fix return value of __setup handlers
5d726356f87b78983c485b418ba1305fa07c201e clk: qcom: clk-rcg2: Update the frac table for pixel clock
923cefc09d0be56a1e1c74d2fbfe6dda347b8c50 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b8e78a5d5fa1aa582bdac0bd5e7d224460adb2bd clk: actions: Terminate clk_div_table with sentinel element
7b235d87572972effce8e0747d70eb88041e90a8 clk: loongson1: Terminate clk_div_table with sentinel element
267f3ac192aa80fd9b660dccdd68ae0fe775ee2c clk: clps711x: Terminate clk_div_table with sentinel element
7c2b1d59dc903d7cd469cbea2a38218a805e7b7d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2235123b1d85f0be79676dc7a14d1915da24b0dd NFS: remove unneeded check in decode_devicenotify_args()
8726288f21aa83d270e4f6bb7ff881f4dda023ea pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
38b478a610b46eeef7ea3d1ea040a6c5fc9fd63f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
329f178e36ea078090ae36ff9e6dea9b96477c8b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4ea6e6d8656578138c2b8091b295c734bb35041e tty: hvc: fix return value of __setup handler
55b0905db260919e414b65ecb2bacdb63964c40e kgdboc: fix return value of __setup handler
765eba6ce308a31c2fd9dcffa05c8ae147e400bf kgdbts: fix return value of __setup handler
5dc276546bb627f09e1e78ba19c332dc2264a122 jfs: fix divide error in dbNextAG
aae11a73c1cf86a23c2aef2bb615e8136d24ea5d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1f949a0e8bf8a1e9b4374afbc1b0a6ba49d4143d clk: qcom: gcc-msm8994: Fix gpll4 width
d08820cd44dacbeb61d72f2420341a3bd06c722e xen: fix is_xen_pmu()
493748988fbd75f615bbffa2ba77461e77bd704f net: phy: broadcom: Fix brcm_fet_config_init()
23ceb583ab2bda6de128559ab106e46ddef4a24d qlcnic: dcb: default to returning -EOPNOTSUPP
966232af67463cf7d1cd4c4c2191d9b23a1f7280 net/x25: Fix null-ptr-deref caused by x25_disconnect
6780c91fc60df9f66d53fe19077cdabbf9117ce6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bd421d9de4d63dd4f4d26189f2819521de9922cd lib/test: use after free in register_test_dev_kmod()
b775b81f286b74012480a1cd25e1eedf733a1639 selinux: use correct type for context length
605a0c7f7e6a6d53ad6dc3bed548b72a20bf6ed0 loop: use sysfs_emit() in the sysfs xxx show()
61871b808acfaae9b953c129a975d47ed75d059e Fix incorrect type in assignment of ipv6 port for audit
4e3d860711e8622706656bf21525b6d1856724f9 irqchip/qcom-pdc: Fix broken locking
afa66c7720f032b8c68b75308db78ed3b995d19d irqchip/nvic: Release nvic_base upon failure
b82eb14bc47af5fa4fa92db485863307665ac37c bfq: fix use-after-free in bfq_dispatch_request
5323dda46dd4a1ef023f2a654c1ef0b2ae920912 ACPICA: Avoid walking the ACPI Namespace if it is not there
bc568aefad00414a7e7647117aa4098778a1cfcc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1a55f6370f775b24b1c0a5288f9d9bde637c9e91 Revert "Revert "block, bfq: honor already-setup queue merges""
d0bcde898027bcf530e7b8e1bbdad036d25de947 ACPI/APEI: Limit printable size of BERT table data
55aa4d66d65e7f3e105bd4900227885400ddbe65 PM: core: keep irq flags in device_pm_check_callbacks()
741ea9a9576bb89a1a96adebafa9585740591a4a spi: tegra20: Use of_device_get_match_data()
c63d53cd8f6d91bdcb709c50c7defa980969b13d ext4: don't BUG if someone dirty pages without asking ext4 first
2aa8b02801b25659f0e8418c1ae42a12a16879f3 ntfs: add sanity check on allocation size
abdc2ebf145705346521a3637f59187e2dd2f37f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
600bfa4445e4200f97a58a5cbb61659a3a02b7e0 video: fbdev: w100fb: Reset global state
7ebb3ff2cb0404586346ddada859e187240ad62a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
586e19929b5e02f5a7c11a4f79be0ff958ce0c16 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1f18cedf0685979b9c7e186967800eceac385550 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
068cfd2d94fc4fa2b656539e94518b784331a3be ARM: dts: bcm2837: Add the missing L1/L2 cache information
24fbda3bf8130a24d2fb326f0067dd31ca0edae1 ARM: ftrace: avoid redundant loads or clobbering IP
9522f9c68c04458b1753866cf2a1620962a56a52 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7e937a5bc7baeb37619a683aa9ca3a1e49421689 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f1acc6d26d69830e71672808e152a362c4a9dc76 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0e539b049bc7f434e4b98aa009d6c15278023ddd ASoC: soc-core: skip zero num_dai component in searching dai name
adad13a2b3ad3356443aa85effa33253891039a2 media: cx88-mpeg: clear interrupt status register before streaming video
b525c199d881d6d64457c057a603b8f1df5a53e0 ARM: tegra: tamonten: Fix I2C3 pad setting
50aac394170534d1c265763dbe6081303554bf8e ARM: mmp: Fix failure to remove sram device
4b9dd59039ff00bfc6bdd688ceffbdfd4ec59757 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0fe8337db0daca1fc1289d79a544108d276fea28 media: Revert "media: em28xx: add missing em28xx_close_extension"
1f12e5be7d030c39263ccc36b10e256d6474f17a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f801935de7bd61b032fe9102d219c8be0d89d8f1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
92436adb43edd646cd36c80be39dd1fe4058882c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
45bc1ddb1cb85518ef05570171b5380946227c5d powerpc/lib/sstep: Fix 'sthcx' instruction
9c7bf69171dcd0e7f89fdbef80ada68ee04a3dae powerpc/lib/sstep: Fix build errors with newer binutils
6d98db7e09cbc8ec41a7db7e2785dbdaf289a0e3 powerpc: Fix build errors with newer binutils
0089a569631614129abe91e606588dff64861616 scsi: qla2xxx: Fix stuck session in gpdb
9d8f01d3faf713d1e4a0419a209e5a879beb209e scsi: qla2xxx: Fix warning for missing error code
a7926c66af814b83d3037ea1b45bc3d5d1e3835f scsi: qla2xxx: Check for firmware dump already collected
ee5d70d0caac74bd760a3e929aed83543606a264 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cec4fdb4139c36864c2899327079b4abf3b3471f scsi: qla2xxx: Fix incorrect reporting of task management failure
e8e0dc7315dcd97e146fb1fe01bbcde338c91c6d scsi: qla2xxx: Fix hang due to session stuck
b578bcc59ab19ab796b8fd921f8da4b13049204a scsi: qla2xxx: Reduce false trigger to login
6f4e533245abb44ac34ec4cdcaad14f60cf12e82 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cf65e229e695ebfd5b0bf404736802097b80b801 KVM: Prevent module exit until all VMs are freed
5499036025a54012f61b35fab9153e609d06b0d3 KVM: x86: fix sending PV IPI
4c664bd29e9159be410357a30a1c38646da63dbb Linux 4.19.238-rc1

--===============2093628133732068650==--
