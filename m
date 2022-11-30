Content-Type: multipart/mixed; boundary="===============2705089176667482908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:05:26 -0000
Message-Id: <166983152675.4030.2983240281374151240@gitolite.kernel.org>

--===============2705089176667482908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a73934671ab42dc905f556dc24d0dcb40a8b480e
    new: 2fb4fe08eb08c5b8cd1c2bf5a9c6294cf5694f90
    log: revlist-a73934671ab4-2fb4fe08eb08.txt

--===============2705089176667482908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831524 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831523-f7baf95f0d289a4a22d16393cf4c17c0d614bfd6

a73934671ab42dc905f556dc24d0dcb40a8b480e 2fb4fe08eb08c5b8cd1c2bf5a9c6294cf5694f90 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHm2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IDYP/32m4bf3XLc6WlbbVTIM
0jhm7oqhEkkQ2TNSyYOiK3GSmll0MAoBF6oRMJaihrB+2d2ALqHY90BzUyHOJT3N
RNwWTRf6D/+5GAgzPJYCtqAlJcXqvS4/2dfPD+46VFcuVGLfJ/IHEPgdY9ynUXdr
itijav07E0OxEbJDv9RTR7VzQBRiKUpIbACEXNruE7JDosbP1i1FTvTH7X/XAETQ
XZJsaMPHCQQVK87yTvz+dXocsPgiKOX/EnGWxisvKENqSljyy2wFgT/xvQw27RiM
JNGbxvjdRVLwZ1FnLqk4TMaR5Tz3CPAfi0eCoO9dDPHhZSzptlc6OZOd67TxPnr1
J/+0OuH3U4zoXFtw7NBh48fMgGztvR25FeoJlT3+O8kJ78PtomZH4NwqkdCstkaE
B4D0iaGxihJXEZUbPvQNBGg2/JGVRTB944siHHWp5ShYDjePAjHW6Z4vf2V65hes
9mAabXskmO/nayIA18znOqRzwV1azCyocc4raVcHBdnvwI97BuloEDpTeeSSR1EB
5URmkouAdZzg65p8fg3H5kUxvOzEmS9ioQBIepAgYg/4I4lTPX+13gqI9rDtxNwb
7XSIKWeMUMcEqlxPqXKk8TtegFKty0SXuAQZj9Z0QW5wsi2QSHDYBVar57mwv01r
v5D8Sdnxgsx7N2EO+vEMPnxG
=kByV
-----END PGP SIGNATURE-----

--===============2705089176667482908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73934671ab4-2fb4fe08eb08.txt

7c44b49e57d2bcb3d94cae4e126463000c26f79a wifi: mac80211: fix memory free error when registering wiphy fail
b08bdd72702b0a1f041932cab959d6bee7a8cebc wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
88b1aaa25620272e56b72218d18802652c80098a audit: fix undefined behavior in bit shift for AUDIT_BIT
49eaaee955b49202af8451d24d25c0c21c51da7b wifi: mac80211: Fix ack frame idr leak when mesh has no route
8013b2b25dd97448e41ede838e1819b6f606c141 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ff3783bbd5dc1908ef2559f93b41315b6334c130 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9abc624bcb9250583c0449ce7b13ffd2d0d5f512 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f67137d00d2600d6e55868445447d41f3acb02d2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3573fe55b507aba4f667e57d96519e551a2c6f95 RISC-V: vdso: Do not add missing symbols to version section in linker script
6d4587553cae8e0037a237ff00f2cd9eb88637b9 MIPS: pic32: treat port as signed integer
a0a1fd3459117d70c2cc523339a6c204c4da6fad af_key: Fix send_acquire race with pfkey_register
17960227d83179c503aa8a8e81e1f7c27d87589b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
695ae579cc80f9daaae05dc1ae0a4e9980aab19f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0650cbdd0cb4c014c56d7035f51ea1e7003eb65e regulator: core: fix kobject release warning and memory leak in regulator_register()
c861eb3711165c23eb3b3513020c5604d67f91a4 regulator: core: fix UAF in destroy_regulator()
3906d8f1afc0e4f82b7c32d59c5e8a8453a2eac0 bus: sunxi-rsb: Support atomic transfers
37b5a2cb42f826dcc858c74466fc2f10619483b5 tee: optee: fix possible memory leak in optee_register_device()
319c949c7302cb19080dc4090e43c990be5ae95f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
616f86f3e219f418d37914580a65bb8640963b85 net: liquidio: simplify if expression
cc5df594f0bf20ae81bf113cae1daacae393a33e nfc/nci: fix race with opening and closing
3aea8dea369056965688bcc2755f322694423ed1 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2a097010b117107a7bde2bfc54371085c1630153 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1b817ba2e5262d398afc38b606d1fc0fdd7daac4 ARM: mxs: fix memory leak in mxs_machine_init()
71957e84b24167d8289b3b432511e155b93ccb8d net/mlx4: Check retval of mlx4_bitmap_init
66eb19ac641eb29201ca8a052eccd122a28b64fc net/qla3xxx: fix potential memleak in ql3xxx_send()
210c3b9ad3685555f6c95352d46655fbb278cb92 net: pch_gbe: fix pci device refcount leak while module exiting
b0669916e667541ecac75b4c4f55ffaecca83a8a nfp: add port from netdev validation for EEPROM access
20b17dcc4196d3feb48cf11e0f36eb5231012fd1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
228ae22fffdf86ac31dcd98fd38ec15d962a8344 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5fdbaf26a2b40579bc1fae7d23e5f0415741ac93 net/mlx5: Fix FW tracer timestamp calculation
68721bb8cd9b56f0e2a830c2acd4cc36c990d2a6 tipc: set con sock in tipc_conn_alloc
3b88103473e0d5e175c7236694f1d788342fc7d4 tipc: add an extra conn_get in tipc_conn_alloc
591afa6a068b1a3a9fad5fa6f95c78fb43719fce tipc: check skb_linearize() return value in tipc_disc_rcv()
43cf6e818122661460fa1a67b357a4248e3066b1 xfrm: Fix ignored return value in xfrm6_init()
b28a371a00e04d5304b5412038cb833a9382a472 NFC: nci: fix memory leak in nci_rx_data_packet()
024789f0f4207936b4d329f55732774f66b88ce8 regulator: twl6030: re-add TWL6032_SUBCLASS
9d6fe97073a2e7d64ba935214be31b85b8013c82 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
35835ed7b15154eef1c97956a050676a4d7a1c30 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
55dd1427b03d63e0f9ed15345653504f1364da1e s390/dasd: fix no record found for raw_track_access
694b604f38bdaa04ec0c0a24903b6c851b3f63be nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
88ba2913df2622512a019dc8f8de9484aa93448e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9da897deb2938a84b5ad168de431ec57938ce531 net: thunderx: Fix the ACPI memory leak
6bbc4b0c7673c91fe70ff1a3fa5e6af0e382c3e7 s390/crashdump: fix TOD programmable field size
ebd3f4cb439f155878eb24964673ddf81301da38 lib/vdso: use "grep -E" instead of "egrep"
66566c6b86464e64c90ee92b0493b75b7c84e2a3 usb: dwc3: exynos: Fix remove() function
9759d9f1e18ca627aa17fd933e3adcd3ff2a3ffb arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
28875c1dd8d9ec4eabd24c85f0830a166fed230a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f42a6eea1ad54754caa226c5c645b7e8a684055c iio: light: apds9960: fix wrong register for gesture gain
6a25b3f52ec4c2b831848cb2ccb9b454797b9db6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
54c40fa2073ceb9ab99efd62d32d388134975bbc init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
82297f3c7eadbdea066faa4d3e075c63ea20bb2c nios2: add FORCE for vmlinuz.gz
682ccf68859afbe7bcb3c6fe1818e1784612b4a8 iio: ms5611: Simplify IO callback parameters
4ec169f430ff91be13c75ffad0c8cb3dc61da889 iio: pressure: ms5611: fixed value compensation bug
5e9e5148e2461324879ef9a8a718b9c799c4d736 ceph: do not update snapshot context when there is no new snapshot
d7c88eec90e05c8f5c7a463112b199dcc087bb44 ceph: avoid putting the realm twice when decoding snaps fails
cbcc9f2356a18f64f54113e72f3368107a285a8f USB: bcma: Add a check for devm_gpiod_get
33941bc8788cc4ad5bce7d283ef8ee72c1e5e859 device.h: move dev_printk()-like functions to dev_printk.h
cab1ca0d9b767a3a232293cf71e516b08f740d12 driver core: add device probe log helper
0bdffa41bb0681976ccfb80370dd3950aaed8894 Revert "USB: bcma: Add a check for devm_gpiod_get"
926984abeae425ed6794ec8edacd4cadf6186175 USB: bcma: Make GPIO explicitly optional
cdd8c81adb4202812cccdf64ce69dd8c6c9b04aa firmware: google: Release devices before unregistering the bus
94b256fc90caf48f370cd862ae689e30a7c2c741 firmware: coreboot: Register bus in module init
86e3ac526d7e6ee7672b67c463b764a476e84d95 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a0847380515e44bc206e1319771906e5f1cf5f86 gcov: clang: fix the buffer overflow issue
0660a41f5648aef1c42a823a55563aea96a52cfa Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
5e43fe65dfe28fa9fd455819245cb93c81f9264a ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
c67624b6a4f3184be5ac606570c38ed12b0e2e2a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3297ecdfdfc7fbb02286b32e435b839bcde7a6b5 xen/platform-pci: add missing free_irq() in error path
12b883629c62cf873c073c3f19892c654f66f6c0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
681fbe30d8ef1bd9526d9dd8cd1738509207c183 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
23518d1586bfc5a8a2dd798962389aeaccd8cc26 platform/x86: hp-wmi: Ignore Smart Experience App event
0d27155ddb9f3531af5b93d8e7e3c8a87f4b61d7 tcp: configurable source port perturb table size
e8e9029d82e9445dff9be29562942a6ab1e6d6f3 net: usb: qmi_wwan: add Telit 0x103a composition
ba79fcc704c7356c0af57e47efbc884225943f68 dm integrity: flush the journal on suspend
c57cda27b8680459e253a4699711a04898bd011f binder: avoid potential data leakage when copying txn
b85213556c310feb46554a52d50fbe571397ea85 binder: read pre-translated fds from sender buffer
4822614883a2fd5d58e8917f4c8813d33eec3647 binder: defer copies of pre-patched txn data
670eedee10170e7248c969a2ec41f24628749ff6 binder: fix pointer cast warning
51f020e8889b2b0629f3cb3646af3d7ca6fb1432 binder: Address corner cases in deferred copy and fixup
e28e4a59d800fe07e9b97ce1698ff45fc58fe7de binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
4921d442b2c14478d8f9785efc8a82d03bf929a1 btrfs: free btrfs_path before copying root refs to userspace
b94741816916cee4f8a3166c2698ea1c02fd3531 btrfs: free btrfs_path before copying fspath to userspace
dab94c4d45a437a38fc9b34b2f17fabcd49a1975 btrfs: free btrfs_path before copying subvol info to userspace
c49b04199cc996bec6ea998b45d989e3ab86ade5 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
95fbd8e181fcd5a2cd6d1b7183ada8cbaf0ad3b0 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f383f9ac2136bfbe743ff0d79300c8cd209864f2 drm/amdgpu: always register an MMU notifier for userptr
aeab5ce92095fbc1f4e4c4b59916cdc9abc731b1 drm/i915: fix TLB invalidation for Gen12 video and compute engines
2fb4fe08eb08c5b8cd1c2bf5a9c6294cf5694f90 Linux 5.4.226-rc1

--===============2705089176667482908==--
