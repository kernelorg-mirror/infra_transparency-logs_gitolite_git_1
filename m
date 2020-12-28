Content-Type: multipart/mixed; boundary="===============1515731421634411873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 11:53:41 -0000
Message-Id: <160915642130.25678.15411298339646703108@gitolite.kernel.org>

--===============1515731421634411873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: af3457a5c65c7192b20a47e76d1b3efba61d0af1
    new: 0517d833a74fd1a3c33fb49e440069dd4b6c45cc
    log: revlist-af3457a5c65c-0517d833a74f.txt

--===============1515731421634411873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609156503 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609156413-548a7b6f1954302a3a606bf93c62cb9a5f79600f

af3457a5c65c7192b20a47e76d1b3efba61d0af1 0517d833a74fd1a3c33fb49e440069dd4b6c45cc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/px5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3HQP+gOmibZVLpwBU69rlMDN
WAQZvSh8/IIuRDuWWFqPITGQMJW5oiumYSvdRaYiQ49bVP16+ZYGV3jqVoV6ScbF
PnWpevDrESEQAOMPkb8xX24lVfQI+Xi9bI2lAFTE9LmkueQpQ81niwoJK3oSIa6K
haSNQwcZHjzdCgOPGpHz7gIEh4vZNzBt3TZl7/3izTzLT777JqluqKezWKgyuZn1
Re2OuE+C3+eralphqS8zV0r67kLJZk4S8TlF+GfORUmA4eB7HbIwEybkbxsQsanA
gUg19MdkbOBWK0lxZkC6NHXcq1uIgEH2xojNkzGtyJFv+iREq5KFEnuOhuppKMY5
eJ19fqaoEDpZACv4zeRQP4I+hGjme4b6x0o8nmbGjz0H2C0LCAsI05ZE2bxp2XVz
WAQkPUQB5e3LyS4I8vEAkxKXlq7yd8d4yKkSHjHZlQpKY2HzhZwCBXz/y/Nf8e8q
Sqt/t6vDkhaLpFDrHlW0aSaq0Eziiq+nXd1pGYuMIJ3rHwVqCBr5JEJ8inE+lYP5
8woK4rcT16zmgL2BpBZNYJLaSKJDWtuorkUk6oi6ZntuWSznqX/33w28P8Svj5Ap
BPSoK89Y5MwsSJpdSk/C0b8FCFqs5CJIsQuO/q5W/ZogkrWAzQ7lrjZ9jACmEzKq
hYd3JCUkvupxPSSeebnqQ0Z9
=edIy
-----END PGP SIGNATURE-----

--===============1515731421634411873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3457a5c65c-0517d833a74f.txt

0738e41d0e146df4c8dd72bac0a6671020db5ccd spi: bcm2835aux: Fix use-after-free on unbind
4b14e3d9f87b9d867a5f9a4c9a7d4515d751cbad spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
48d8b4df976baee8875a59ab3504171e24a1e642 iwlwifi: pcie: limit memory read spin time
9dd962f988745166e922034475ebb646ca534f2b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
9299bf05518fffb5402dc09a8084dea397b2a11b ARC: stack unwinding: don't assume non-current task is sleeping
14716bbc65c5ce4f4a855d13d971e17dddad835f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b3d241fa2adc03f8fc2a5c2ce94e0ea5396d584c Input: cm109 - do not stomp on control URB
ae970b1e788d1b039cb9305a9e127d7d847e749a Input: i8042 - add Acer laptops to the i8042 reset list
5d5d0d4ca59fc5042f6504f07346636b6ee82b71 pinctrl: amd: remove debounce filter setting in IRQ type setting
6d2c73dca798ec60c3e15f167c469a21e021b91b scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7009a84959c9245a4ab8aaf7244a5dc119e5ebb9 spi: Prevent adding devices below an unregistering controller
c2bbc311ee43efd2d1b9fbb2132eba1b1dce5486 net/mlx4_en: Avoid scheduling restart task if it is already running
1775881380aba1b1718383de506ca809b5202d1d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f5664dec51ca83b7c02c2ff49408eba6ee0459a1 net: stmmac: delete the eee_ctrl_timer after napi disabled
e27b3367a91c8a163f5e098a92a03982d05ae9c3 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
50084b17ee0e31101dc17a3340663aee8391690b net: bridge: vlan: fix error return code in __vlan_add()
7218525e73b04096e63111e5796b5b1df182d4cd mac80211: mesh: fix mesh_pathtbl_init() error path
5d057a2051c4d615c9cab5b89f08245b7f4f4cdb USB: dummy-hcd: Fix uninitialized array use in init()
652c615459499091e508808a8b57c912e1b8b191 USB: add RESET_RESUME quirk for Snapscan 1212
735edc1b939a1b7b317b811a5315020d2f837a7d ALSA: usb-audio: Fix potential out-of-bounds shift
e5b7fdb2423162f4633d0186bda64285e0abde14 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
d9f98c0c19e24f5c489f533733c2a42208120923 xhci: Give USB2 ports time to enter U3 in bus suspend
c4641067f916036eb3a6c862e19523c164703b5a USB: sisusbvga: Make console support depend on BROKEN
2e69a03d9559513d50346d43c0e46ffb4dd96f4c ALSA: pcm: oss: Fix potential out-of-bounds shift
54042c9462dcd275cdca755d0c8d222b905f2b1d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
957ac362a2ba9c5224c125804a729d56d7b5df00 pinctrl: merrifield: Set default bias in case no particular value given
38bbb7b7afe988a9003ee280ba82b91dd8de3634 pinctrl: baytrail: Avoid clearing debounce value when turning it off
951dcc9d4b54f2ea48b3e3870773557760c0fc70 scsi: bnx2i: Requires MMU
2e82517782d02f39670489e6a27e5d13203c643b can: softing: softing_netdev_open(): fix error handling
08e8a2eb5e6a0978ba4c1c1b4e4b7cd25d6547a9 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9ada933de9865cda00de4c51bdf2680278a476ea kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a3f319098399d993127b19d263bdb711397551fb drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6321abfa72ee34a12fc834417fb4baba9ce29906 scsi: mpt3sas: Increase IOCInit request timeout to 30s
9e9b0ac5bf30381fc7e3fdaecaac7d3dd3e54c23 dm table: Remove BUG_ON(in_interrupt())
34b9eb0550aee5a0c1557002b9dfe80ee80c61a0 soc/tegra: fuse: Fix index bug in get_process_id
1d764be51ddcc8f65737be6112a677b0e47ac94a USB: serial: option: add interface-number sanity check to flag handling
b57b2e7f81c1e98761af3175288d95b74fa9e75c USB: gadget: f_acm: add support for SuperSpeed Plus
980aeeee31a210400ef3fab443207fdde3a25dae USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f597eff793e96adee0bc4c8591cf07e45a2d1899 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
28b01c5cc8540e1c27515df717452ef17ae979df usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
e5610d42237f4d75765cecb69a748f53adfb115f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b4357cc2d42703762c28e04c5c4ce449431b74ab ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
c9e0e24703bce35122a20ef4008f712e41db3097 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4db0bb0f564d6a1454ccfd5bb8d1ab9ce012d2ac ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
5db3b60660d43827243029a2ccd62a2c336c51bd HID: i2c-hid: add Vero K147 to descriptor override
e0d24ed2d2999d284fff6b917d9df8b577cfe899 serial_core: Check for port state when tty is in error state
2eda0d35186e12c345a7499ef1688053e9e2e176 media: msi2500: assign SPI bus number dynamically
5d0dc0eb422cfa5192ffae465d119ccacf674fcb md: fix a warning caused by a race between concurrent md_ioctl()s
e8f4e732eb0801bf71bcbd272303e132c67f9eff Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
1576825e3457c6b8e287a22797ff046808cee4c5 HID: i2c-hid: add Vero K147 to descriptor override
6729156384a0ad4ef6f587ee880f2f0ee40c2300 drm/gma500: fix double free of gma_connector
5e21de1e7ab177270291592c81c139b4ef485c54 RDMA/rxe: Compute PSN windows correctly
77e0b43a0933e9c744788f39fb9f64d03c3a9389 ARM: p2v: fix handling of LPAE translation in BE mode
02c0514b30c9c1fd644c9b23fc2a17705902384e crypto: talitos - Fix return type of current_desc_hdr()
b24f394ca0129b5dc07ac80992f13dcf4be3763b spi: img-spfi: fix reference leak in img_spfi_resume
83f026f0733e4f3ea2b6702c0471daa08ae5593f ASoC: pcm: DRAIN support reactivation
50e786abd533de04d01533f6a8e3d1c20567f6f2 arm64: dts: exynos: Correct psci compatible used on Exynos7
1b0eafe52ed73410675f0034dd63cb9ed1e8ca85 Bluetooth: Fix null pointer dereference in hci_event_packet()
892e2cb83b5289c92cd41f7e4e77dbf26ff315cb spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
4bee1dbc09908b8a92f0add510535742065ed468 spi: tegra20-slink: fix reference leak in slink ops of tegra20
63f07acc67bf33f4fae5ab94ccd5144fe7b2c692 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
f30887b6624160ee65d7006e4c4e016e714b2670 spi: tegra114: fix reference leak in tegra spi ops
e84b2c744acb6352dad1c4942e2fc7c127740d27 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
93c67e055121c85f5f619de63f20241e202930c7 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
7624ca6e516ca558523390982c1fd934f4b4e1f2 RDMa/mthca: Work around -Wenum-conversion warning
16a62547f6fe2d669617553ab0a95be19c845910 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
748627901901e505175c3e4e91d6db1457d009c9 staging: greybus: codecs: Fix reference counter leak in error handling
a1214612926ad5ff25c2a4e41a0d57efc5523097 media: solo6x10: fix missing snd_card_free in error handling case
d8e7f9e2a3bddfedfad714519cb1b2433d403292 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
b5c6fe94eafff721ef2a27e4e1471012fdfeeaaa Input: ads7846 - fix integer overflow on Rt calculation
15419f6d1b15d8663b6cec5c78f3a696857e9506 Input: ads7846 - fix unaligned access on 7845
f1c9f96f4820be545353b525e39c1efea956ef2e powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5170a38eb5467464ed18185c3b13fd19c7d153b1 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7bb2c37bc1a25807d2bd87fd990ef7923e91e62f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
12406864f39fb7ce0fb407074d2fe774b34e6ed6 soc: ti: Fix reference imbalance in knav_dma_probe
5217df48e624f0e8beff081258ef051e0feee147 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
406a008dd14d519f17f9afaa1c12fdc3ba7ccc5e RDMA/cxgb4: Validate the number of CQEs
b3cc738ed28ee1f974b12ef674fadd2f15f5e416 memstick: fix a double-free bug in memstick_check
a9d4445099ccc63df316da6c5709a4a6ccdd370b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
7e737dbca686c8285d182c6ee7eacef7c3625c1a ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b7647b8e314e58ce02dea16e27ba444620e570d6 orinoco: Move context allocation after processing the skb
35394f607249088b04fae3a1bb81b2a23397da84 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
eaf9d128d74bc6c02d9f40ebb797488c713f479b media: siano: fix memory leak of debugfs members in smsdvb_hotplug
aaea2b03a29469d49a62108fd1cc07bfa91cc7c8 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
b1c1434cd7566b1adc8996ac694ba4aa7e03f0fa HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
95206bcb74195293697e65ff36f8e5acd805ff80 ARM: dts: at91: at91sam9rl: fix ADC triggers
318137508f1f449b248e28d2135b7a507c2f4c4c NFSv4.2: condition READDIR's mask for security label based on LSM state
94596493581b6c0b2fd501e9a735d1934dbb4bbd SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2c1a309427e0f9d90b125512f34b3756998ee597 lockd: don't use interval-based rebinding over TCP
2f7f08034dddff75d696e53b5660ee5c43a5dcdb NFS: switch nfsiod to be an UNBOUND workqueue.
d5eaa70460b0fe3288acaddffc7f6dabb2b071f2 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7270ef8901b92620083b423df24b8b19cc6d41e0 media: saa7146: fix array overflow in vidioc_s_audio()
aa63f0f4100348f523af44b99cf0ac93f3e1ed92 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
2437f412d2325c73f1c003daeabb2b4b593ae947 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
63816a52059ffbce4b1acaa40fd7cdc9bb516552 memstick: r592: Fix error return in r592_probe()
fc5c0e8251f3dd573bde39446b475d354e9d261c ASoC: jz4740-i2s: add missed checks for clk_get()
a065fdd7e1c818412e745c65070467b4003cd453 dm ioctl: fix error return code in target_message
e5f916862503ef5db831d52093d06979761c9ee8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
c517d23f890668d86c3ea255058ccf6e40b89ea3 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
505a477539d66ed787865093c92ed424d00f0464 cpufreq: st: Add missing MODULE_DEVICE_TABLE
f8cd4c5bbe13bce5d3b8819d53f3bfadd44c9755 cpufreq: loongson1: Add missing MODULE_ALIAS
f75f595b5a147d21a20f7f5bbd7b6b82ff4129f8 cpufreq: scpi: Add missing MODULE_ALIAS
b12cad069e29d1ebd46d19c45f13d54fba4383bb scsi: pm80xx: Fix error return in pm8001_pci_probe()
c6a4c74615d3972f8f35e0b3e559a87276cf2de9 seq_buf: Avoid type mismatch for seq_buf_init
7915568630ad38b4d81f9119acf4ef074b76dee2 scsi: fnic: Fix error return code in fnic_probe()
5027e29bd6d7062137d3a815a925c7a9b72cce46 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7b094332462ad98b41023b7fc543d5c9fa180c7d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
f4655687b84e4d91a0b8510a8db1787646c26822 usb: oxu210hp-hcd: Fix memory leak in oxu_create
8a7bc16f92ff0c00ebf5cc1f3e5703a4e0fbc7c2 speakup: fix uninitialized flush_lock
56389fc00768147c67395e6b1527ea4326b6d2dc nfsd: Fix message level for normal termination
744529531fb3920870aa2cf88efcc675bdd79d5f nfs_common: need lock during iterate through the list
80c81518a14376d90b80f581a2a5591868a97689 x86/kprobes: Restore BTF if the single-stepping is cancelled
57084473508d67c7626a4dfc405cedf93e3407ec clk: tegra: Fix duplicated SE clock entry
f6afcd6c432ec19e7c2ffdd7b809a115e126ac76 extcon: max77693: Fix modalias string
c23760cf89cf2349e313a91fc841bded8bb740fa ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
0c0f094ba487c465a6ff1aecd0506ec5cfa4a12c irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
be1b4437b5b576ccb29d084fb6408c263c95168d um: chan_xterm: Fix fd leak
edb331cefe188ed552df4705bf8bbbdc8acea754 nfc: s3fwrn5: Release the nfc firmware
b7b83e062170ff5b06649cc3bffb4818fb89e50e powerpc/ps3: use dma_mapping_error()
de5e4c8809e2c7fd9a27661e65ea158f18aa32f9 checkpatch: fix unescaped left brace
eaca5bca165062bc7dd7f37d053f40f307da8af3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
4fb461920076fea8bd90e65017c4d131fd904e92 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
eaa7318e2f9ca5656d8fbcb426a260f05d6f45f3 net: korina: fix return value
5228b45d1cec874ffb4494255bb7e5cdff91da30 watchdog: qcom: Avoid context switch in restart handler
37762d8f1932b70497b13413b380039f99a88725 clk: ti: Fix memleak in ti_fapll_synth_setup
b9923a0bfef8fbf465123b0aac09269968374179 perf record: Fix memory leak when using '--user-regs=?' to list registers
c3cde124a9884032191c43bd5ee08d33fdf35eff qlcnic: Fix error code in probe
e48405e011e4152be76fae870763f2bee970e13d clk: s2mps11: Fix a resource leak in error handling paths in the probe function
9ae58a3177cf8ea2317caa07c765f27c867055e7 cfg80211: initialize rekey_data
41d26bb0cc41da0281f85364592c50871ab720a2 Input: cros_ec_keyb - send 'scancodes' in addition to key events
77ef8fc62db31f347ddf76cdcf95943a112ce5fb Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
a5d00659b31f26ce2c8f980a5edb0ae6b9b0e471 media: gspca: Fix memory leak in probe
67968060b0d6bb5ab7e8311684468d1355632694 media: sunxi-cir: ensure IR is handled when it is continuous
f8bb943b6cc3e32847248e1fc5e8c40cdca184f5 media: netup_unidvb: Don't leak SPI master in probe error path
8fc4ea3576235fe6d83ba64ab8fccf66acd162a5 Input: cyapa_gen6 - fix out-of-bounds stack access
010ace131c270dc76c7b84e64236091dba4befb1 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
eeb4f046623c44442d76de7e43556f83519affdc ACPI: PNP: compare the string length in the matching_id()
44de2ac65596abcefd5f30ab12b884a04350d375 ALSA: pcm: oss: Fix a few more UBSAN fixes
977fcda991f86c2155bf4a5d4ca92b88bd200b88 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
110a8c85a512b56cf2eaab25c77ac358fc6a936d s390/dasd: prevent inconsistent LCU device data
4a45636c6f8de310810ad90cb0c680a38c13d7d5 s390/dasd: fix list corruption of pavgroup group list
b8e5f176e5c5cc284c0941a9af708a1756310e93 s390/dasd: fix list corruption of lcu list
1b49454eaa113792df8516b1f86720ad3cb12693 staging: comedi: mf6x4: Fix AI end-of-conversion detection
01d072745bb3abaef823c76a542368834e99d8bc powerpc/perf: Exclude kernel samples while counting events in user space.
66294ace61ecbf4ac0966214289eeb57c6dc0cf3 USB: serial: mos7720: fix parallel-port state restore
b346b8662df9b9165c5876f90bf114191d9c590c USB: serial: keyspan_pda: fix dropped unthrottle interrupts
8294ceae5f9b2b166a65cafd40e985e420c08d6c USB: serial: keyspan_pda: fix write deadlock
e73a038147572cdb4e4bbd7647f731ebccfb17b0 USB: serial: keyspan_pda: fix stalled writes
f19bdf9c07b87745c85a900b7acc0c66f198fbd8 USB: serial: keyspan_pda: fix write-wakeup use-after-free
d76788b0b2f4463d078e201a877faa2976734ce7 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
9d1ba594ea2b3640824110c5e1341c924f2fb35a USB: serial: keyspan_pda: fix write unthrottling
b7aa00a0c14d1fe11d3a75cb2c44fb6be9892c7e btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
eafafdbd2ba661b62e00f9a06181c6cf14b8d39d btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
7ce3d7d18efc2c5dc1ce51be957234b86f95c6f1 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
cd4637b0ea4cadddb272d280d8d73f5ab4b6ddf7 btrfs: fix return value mixup in btrfs_get_extent
6ae2302f6e0b4114e1716a1c4c59bb317449b102 ext4: fix a memory leak of ext4_free_data
ce68a63811518c42a4103cc4bb6e586773189e0a KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
924995d4a575f66bddee1b082afd1683eaa593d6 powerpc/xmon: Change printk() to pr_cont()
598a1cfc570f1e62a7a2e0970f27ed5b454f8695 ceph: fix race in concurrent __ceph_remove_cap invocations
015fcb792aa22122665de7cd7bc0bf866975f1c1 jffs2: Fix GC exit abnormally
ea52898d5319704a7936821f84cc384f9308914a jfs: Fix array index bounds check in dbAdjTree
db5c2e20872a7d5c77babcc0194b815ca70de67e drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
1bed9141ed66542e36d026ad142e75ccb1de6cdb spi: spi-sh: Fix use-after-free on unbind
bc9d3a6616975e8f4d30c9ed92ac00af53956270 spi: davinci: Fix use-after-free on unbind
aab903963590a376eb3e684af424378460e4c755 spi: pic32: Don't leak DMA channels in probe error path
5092bf391fffb0607d31f5ddc7f78222b1f2ff0c spi: rb4xx: Don't leak SPI master in probe error path
b4737c2fbf042c75829981e9fab6235d34c60b78 spi: sc18is602: Don't leak SPI master in probe error path
34f275b11262eda9dc92aa6e66417c268db2000d spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
0a5d3712b067b8f751a1442eceefbd3654c74212 soc: qcom: smp2p: Safely acquire spinlock without IRQs
63f0e00836641f23ac468c497515ede101366934 mtd: parser: cmdline: Fix parsing of part-names with colons
e54723e0d389d04e11b7de591786d39f2589cc5d iio: buffer: Fix demux update
763d1e0634f15a627f54e1835798951d42cf8795 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
dff6f8b0f1bb2f03f519cec0b622ce60a5089103 iio:pressure:mpl3115: Force alignment of buffer
cc73c74e85fe968ba077e836b65964bf753238b2 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
50799410889cf525d0e1dd8c2842d2bba39e01ea xen-blkback: set ring->xenblkd to NULL after kthread_stop()
4e5c9435b95340ee405cc1b405cc61c9dac93414 PCI: Fix pci_slot_release() NULL pointer dereference
0517d833a74fd1a3c33fb49e440069dd4b6c45cc Linux 4.9.249-rc1

--===============1515731421634411873==--
