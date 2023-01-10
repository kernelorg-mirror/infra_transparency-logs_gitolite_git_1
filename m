Content-Type: multipart/mixed; boundary="===============8777458202425996900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:29:24 -0000
Message-Id: <167333936450.8170.13922054121783129161@gitolite.kernel.org>

--===============8777458202425996900==
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
    old: c652c812211c7a427d16be1d3f904eb02eb4265f
    new: 41ad5e6170d00e3c2a935fd82ba6ea52d6cb1614
    log: revlist-c652c812211c-41ad5e6170d0.txt

--===============8777458202425996900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673339357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673339336-04dbe0ae7875cc9d390a20e4ae26a397026f4ce3

c652c812211c7a427d16be1d3f904eb02eb4265f 41ad5e6170d00e3c2a935fd82ba6ea52d6cb1614 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9Id0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ooP+QG9ccWoDC5ilR43QoIv
0fhZc3OSBle8LMNGGbuXo5EO115Onkcw0GAaCp7ADH6YzwmOXfsxG9yo/qZbqX4P
xI6hydmx/JyUhGNk9vg4k/hugYzad5IPZk2Rp+JbSDFj2H4N+psA+tf5ZuT5vtuH
0d46e/xB1LC+QQNDmzHX3o6zULfOSwda+bTy2EqX/NO07Qb/mJxYSdbdzar/kOSx
rux+w0smLkUsNnzCJA/HigVDd0POHye9mAp3N8poXMhWwiAUmPlbbukquL6sAnCh
0cOArDO1RMBJ132tjgnc2UHA0wWKsxPV8ZCDbR14zSd1zeag6CmLa6KfLhqkG96c
Q5OkOIB9j7UNUq4rI9scYqI+g8p13VlDhNZOqon36iPtCwDPQyJF/RdqXS3MoKrD
8Jt4BLdrkNkPX2YbzEnaQwoBXuXyG/nGAjPUBtsWkaykD2yb127r4oMgTi2AuQP9
twZxccXzZM+33d+PWuZwZPCKAZjpanDi7z+D7tFcFO/8Dz1R7MM8TkPYA+k25qrw
iRzmzVCUF74EG1PDJdFJXO1W+5mhc2k97pfZuezXr4jFktnv6Sg4WX0AT0OOUSMs
XhwYgvy7dIjNz/Ya9jOXKAjR+K62u8yn9BzyMYqE6tjagVlOV7GmgKnK+BrX3Z4J
4uLB8ymZpnOI4NlAx8tQWZ7n
=Ddaz
-----END PGP SIGNATURE-----

--===============8777458202425996900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c652c812211c-41ad5e6170d0.txt

effbdae925d61d6cd55af8d7f20bd62c761f1db5 mm/khugepaged: fix GUP-fast interaction by sending IPI
80c0192ffcd76086e01ae25262f74ba6ffce7bcb mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
773d694906b99fc250360a54a8bbeea835b8f566 block: unhash blkdev part inode when the part is deleted
d4065c08b4f2cfba8fc1d9cbd108cff9fdb15a9b nfp: fix use-after-free in area_cache_get()
7d6113b0fdec776f019722c07b7392dedce45b36 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5d83b8039a24b3b72c0c0f5869bf58981f7ed920 pinctrl: meditatek: Startup with the IRQs disabled
d512ec6accacfe1c9cca020c5288ce365f7caa72 can: sja1000: fix size of OCR_MODE_MASK define
58883fff8a18a7758e909b8b8f3089ae846e9122 can: mcba_usb: Fix termination command argument
e076259aa0394821274aa24f7bc04195d6d222c0 ASoC: ops: Correct bounds check for second channel on SX controls
a585de432fc692acd574c18b27f7e2794af9108a perf script python: Remove explicit shebang from tests/attr.c
64b84136604cc7a7e046b36749bd6fa1d0ab90d6 udf: Discard preallocation before extending file with a hole
1684dcddfc95ed96141d649f771a316d8d5621a6 udf: Fix preallocation discarding at indirect extent boundary
6ca4c4c49da7de5119996ef0b26da7c78216ae0b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bfd2ec8a3e453302514ddeeeb8077a1cc7d27a81 udf: Fix extending file within last block
f8d661ba091434c1e16152b6391b90870a6da944 usb: gadget: uvc: Prevent buffer overflow in setup handler
2cbb640cc6403dbf2bd1547e9f1ec1cbe7d988d7 USB: serial: option: add Quectel EM05-G modem
4bf69af2b623f5bbf905918146d0bd86b024e80e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ac99c06f0aefbe8f86750ea1bae1d93e30ab4ca8 USB: serial: f81534: fix division by zero on line-speed change
1ebb089e98a87024b435983bf3e4bfdb2aab92d6 igb: Initialize mailbox message for VF reset
60d033877585248aa45962910c5d8e82efadeb31 Bluetooth: L2CAP: Fix u8 overflow
45943690fa9482befee439ae6f1f943db761f4f4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
dab4ee7b70c8953df2005a9ba36af714de488fe6 usb: musb: remove extra check in musb_gadget_vbus_draw
080e3e115234b489a3875544092ed24bb947d641 ARM: dts: qcom: apq8064: fix coresight compatible
19fc7415906edc68d965697baadf6a354028c968 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d5a27db1f58cc567ed021e114124c50f0eb63fe6 arm: dts: spear600: Fix clcd interrupt
465fe659ca85c311c81e6612ccddc6c6cfb75f75 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f0c8b642b4de07d4b8ae82718385217d83883e18 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d41305d73da9b7c97b410a88137b2f45d9186ec4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a43ba2c2267e8e73e1363da9649ede08c2009090 arm64: dts: mt2712e: Fix unit address for pinctrl node
a44e8f388382c393d512f5ab7e8dbcfb1a1adde8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8141d1b7a3fe53c46a8a3b1bd7c3365950f52e8b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0886cbd121c9ae499ffbad93762d04445f096122 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d218c554dff879789c5ad76c0bc60338c66b9849 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8f686ba778bc9c5830dda1f9fa9811cfa2168112 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
662d27676bf5cf91a3cf4ed123dc89f52bd301e2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
84e7a2b4b3f8d09d123173283cc3605f5e15bea0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
97b7538070f495185db7525adbadbad45398ecf0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6ad477de72d3db8b213d7e05cb3557031d427c8c ARM: dts: turris-omnia: Add ethernet aliases
ca1c5cfb53c93e8b46370ec4d515113dcc978a5b ARM: dts: turris-omnia: Add switch port 6 node
3767d0e09189f83a6b8a10478b1f1095433c55ab pstore/ram: Fix error return code in ramoops_probe()
43663caf3b7d7149b0e8c0a19b8736932bc12c9e ARM: mmp: fix timer_read delay
926b7a2055d10ec179cd9f93343db248baadb6f0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
01313dfb695613cc22df4ae99d7535b2bf3dc4b2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2750c3473231972ed568493cf8bfc7c8a5f1711a cpuidle: dt: Return the correct numbers of parsed idle states
a0936985c0b66aca125845b3e9217088e303d8e0 alpha: fix syscall entry in !AUDUT_SYSCALL case
5f4dee61dffc3046b44e37f7566881beff25640e fs: don't audit the capability check in simple_xattr_list()
a1ca0d3cfcb6165443a59deb4e8a2c71e19d4da3 selftests/ftrace: event_triggers: wait longer for test_event_enable
e9889ac2be9a49e760f81ece2d930d11434d30cc perf: Fix possible memleak in pmu_dev_alloc()
e5879e9f142e4b2970af84c487833e46c96e7edc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e84730b80415cefdb01ed120f21052ec9760e7c7 proc: fixup uptime selftest
b19911dc2937efaa56c55fa85c46e98e848fa31d ocfs2: fix memory leak in ocfs2_stack_glue_init()
e2c3cad91102e0a119685b82a2a0ae4a1be1a90d MIPS: vpe-mt: fix possible memory leak while module exiting
dc58c386267318e58ef0baef73d3bc61f2ef16b5 MIPS: vpe-cmp: fix possible memory leak while module exiting
ee5e201b063a42bdc2541259c56df4d4be8059c3 PNP: fix name memory leak in pnp_alloc_dev()
e4a69dc452d0a3efd2b8b5b05d1dc42bb379a95a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
40a0141ff7cc0ccd406efa0b89fd42187b165931 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ec113e9dcc5d5f13b6041fd355444dc59dfa07d3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9136da6e191dfb4888242036173bc5affb10bb2c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ebfad096ada39f85254bfb69352c05207dc71239 lib/notifier-error-inject: fix error when writing -errno to debugfs file
016739fc5ddd28ee2b489acad6ee830d6fb50dec debugfs: fix error when writing negative value to atomic_t debugfs file
80c50f1d232b330f077d54f8d58d9ec08a2a659f rapidio: fix possible name leaks when rio_add_device() fails
e055eddb770f8d18b50ee0c8bc128db33d182b5a rapidio: rio: fix possible name leak in rio_register_mport()
7de1df9710426d732c76432978fbd7d5286e5976 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
db64e77ccfaceec7daaf1584ac6f8696c0961434 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
58d054e3b78dc75f5fcce070a1b5dcc088f34787 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
65cedbf199f15f9d5ad13cc97c3f14024cdedba3 xen/events: only register debug interrupt for 2-level events
8221dfd4d2781a95ee5717033af8cebf2949631d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
59f3394e3d127db1a7378bb9623e23952b6c41d0 x86/xen: Fix memory leak in xen_init_lock_cpu()
26ad04792b0fd177966819adbd2f5343183c1563 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3dc36cbe76366882157e5ceb1d735c821a568f50 PM: runtime: Improve path in rpm_idle() when no callback
b165ae7d0f5f0f20d957dccb68db864834151f4b PM: runtime: Do not call __rpm_callback() from rpm_idle()
4dbb3ad7bfa9e632e7b35abf3a9d747a8fe74098 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a0a2a5e15c81571ad0842b4797cab79884868213 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2d4ea1a00b342d9ca697f47d8846a88950ae1ee1 fs: sysv: Fix sysv_nblocks() returns wrong value
b70fa2fd228e6674570a3dde1372add01a4c57f6 rapidio: fix possible UAF when kfifo_alloc() fails
2886abc831d0efc3e5dc541118026f73d4dde807 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ed247d076bd3da206099cae7739b1430a8670746 relay: fix type mismatch when allocating memory in relay_create_buf()
8d4c6ad9026cf3542260675cbf45079717725a94 hfs: Fix OOB Write in hfs_asc2mac
48d5fd2962f0d0fa6de552fd4958d11d65d3b409 rapidio: devices: fix missing put_device in mport_cdev_open
95da0b7fff2728696d8270ccbc477092a92ed6a7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9b066478475ba12450fdfa987bfd52a64265c906 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
56125320052e39a02195cc9c01693840eb822825 wifi: rtl8xxxu: Fix reading the vendor of combo chips
855eef5c2b8a25b061b34aa8c9bc7b895d05b535 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
dc790729cbea25e069007b74483d27b7a7564135 media: i2c: ad5820: Fix error path
dd78c222e9d3ea2824a9d9e1ffc58b27c5d9a8e8 can: kvaser_usb: do not increase tx statistics when sending error message frames
1072ab4108a0368cde4af023f314ebf155627cd8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fafc0c569adb9af20274f327fe773fe728590d17 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
98587b2c9a4468fe7dab724da4cad640346d481b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d63fb0dc8bc3665ac8a4d78769da33458eeab822 can: kvaser_usb_leaf: Set Warning state even without bus errors
ea79fa1cfda518283cf9d0658b22f406de6d97ec can: kvaser_usb_leaf: Fix improved state not being reported
3adefda3a2293746294db01148d0a6c76c34799f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f9ae65142dae36cefd9be0e0b89a53f4f2fd62f6 can: kvaser_usb_leaf: Fix bogus restart events
e2a80e9278483f6d1674e9cde2978ce6ec6a7d31 can: kvaser_usb: Add struct kvaser_usb_busparams
83abab8e315582b7969e2fe58ecc0eead75257e1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9db0a16a3ed0e2e86332f4bae0e004b54e1aa5f3 spi: Update reference to struct spi_controller
d42cbb8ffeea66f075c331e2785c369ebcd37c06 media: vivid: fix compose size exceed boundary
fbe1a6767092651625c4fd5b31ca6e4f0b8747e2 mtd: Fix device name leak when register device failed in add_mtd_device()
f8409aefc7c44c6a63aa8663527ab1e8d2dc85fd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6af97e7b692ba6d49ca02c5524ff30a22c1f3f20 media: camss: Clean up received buffers on failed start of streaming
fdcf7ac805060ad3fd4b58ba315da227b2c71cc5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1d561994639f33786f05df315a38f1a9aee26915 drm/radeon: Add the missed acpi_put_table() to fix memory leak
62a8987376ab1b52d44b81a714576400700a3c73 ASoC: pxa: fix null-pointer dereference in filter()
79948dd5f086ef62792491cc709e0019c7ad49e7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8d5cf21100552c3d6ff3b5f80047702249b6be45 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1923cd19f3b996881f13dbefa856c76bbb8dca3b wifi: ath10k: Fix return value in ath10k_pci_init()
1863cebd513ec03cb52ed283fc67ab109ae68617 mtd: lpddr2_nvm: Fix possible null-ptr-deref
30bea5bba8eedbeb3129725a579ea417813e7127 Input: elants_i2c - properly handle the reset GPIO when power is off
3cb9b24cb3356d425ea37911c6d846c77005c11c media: solo6x10: fix possible memory leak in solo_sysfs_init()
d3ef06e6124ab6a5325bf31a70f1c038a2b0c6ae media: platform: exynos4-is: Fix error handling in fimc_md_init()
26acb2eb60059d5f796142b08ce13f9fc65db9b5 HID: hid-sensor-custom: set fixed size for custom attributes
dcce1520dedaf28e5f85222f6bec239cf8097cd9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9f3ca7261068a56de11008c5e61609981e1342c6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fb95d5f0696188b94c5b797357692d826cc8375d bonding: Export skip slave logic to function
c7e5e0cc2a6fb89fd5be7dfdb34ab588b64849e1 mtd: maps: pxa2xx-flash: fix memory leak in probe
fc6b4127a8a6cc803aef3a932d6e49cafb4c044d drbd: remove call to memset before free device/resource/connection
83f6f63a68b2cb3a9df4a6a8242f7eac13c0f932 media: imon: fix a race condition in send_packet()
908094d3a975a6b734f2ccf5775294a042929a40 pinctrl: pinconf-generic: add missing of_node_put()
7cff21b39fbdaadb0654d632fb6fab8f0b793d9d media: dvb-core: Fix ignored return value in dvb_register_frontend()
e49546fe0b0766c3afa0c70ccdb4df17867ebfd0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
daf0368a3d22df26ce2e7316c6cda9827afa9320 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d5706f446297ef4bc0d9c43617eae961beb09395 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5dcb8782e8fbe67f97360d876554ed70d3b61a8b NFSv4.2: Fix a memory stomp in decode_attr_security_label
0c243180532d642de3b940ba14ab180eae92e072 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
57b53953b95f48b987e86f3abf4aa381b31aa54b ALSA: asihpi: fix missing pci_disable_device()
6b17e5eb637e9309d142da2200a9645a876b5fce drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
db5bb288f4a20f3778623e9caa443b4717993c6c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6e6d751468adbe5a37eb06d8fd860c72baae39e0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e1645a18a6387b64e1af6c1ff1313773361c20e6 bonding: uninitialized variable in bond_miimon_inspect()
3a692df20292484515ca169c8c873062219bdb2a wifi: mac80211: fix memory leak in ieee80211_if_add()
68173c8ab07b0d07a32c51c003f4af3802707809 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b487917f02ecf397a53defcf08626890b479770b regulator: core: fix module refcount leak in set_supply()
5fb81d3ab7614381edadb5a1e3b59bd9ec7fea8e media: saa7164: fix missing pci_disable_device()
f62a778591c59d4c8c4f23974c454f169079c2e3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ef90c714943fb0d0efbafbb7b641d0f7b4a25168 SUNRPC: Fix missing release socket in rpc_sockname()
334ab2f15aacdc999606689f2ca78d2de7418e79 NFSv4.x: Fail client initialisation if state manager thread can't run
ca40a5c67ba17f1eb6ca0bb4f2d1ba2f23f4da8d mmc: moxart: fix return value check of mmc_add_host()
e8fef3cd4b95f51d12651a13d2d0d9ea9cfca7fa mmc: mxcmmc: fix return value check of mmc_add_host()
d85049740953302b7a2792dfa1cfe1a952404cea mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2a39390e0745f8c6890953925ea7dc44d3bb760c mmc: toshsd: fix return value check of mmc_add_host()
96583c20f83d313844a69151322a0a93c2cbf2c0 mmc: vub300: fix return value check of mmc_add_host()
4ae4bb0ad1910c899e50cb5029a947bf5a497d23 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
17ed2b664581e0474507b9713f6b8807b1cdc363 mmc: atmel-mci: fix return value check of mmc_add_host()
4c2f8e492350c5fa71534dcb6191396269696ec4 mmc: meson-gx: fix return value check of mmc_add_host()
c447b529fc9d33d06237802756297beb3cd57f17 mmc: via-sdmmc: fix return value check of mmc_add_host()
b5c6786ea790e37c0f396441cd2d26bbc471a7ba mmc: wbsd: fix return value check of mmc_add_host()
438e8914d951a0dd8982ea67ca9bfcb16e0d5bc8 mmc: mmci: fix return value check of mmc_add_host()
b13bf4a476829d6f2085b73e3fc2be39b03caa2e media: c8sectpfe: Add of_node_put() when breaking out of loop
1fd0ad3ea7121b278fd40eac7098f97808ed4c37 media: coda: Add check for dcoda_iram_alloc
a677129eb415090a45da079c5face5f71cdd7f53 media: coda: Add check for kmalloc
a721f199d87ce2517139de6683538533fe0bb3f6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5ee0863b444dbcd710bd97e62f62c1e991a43669 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ecd4efa0e7af453b49b3a0d94545de4f36d0f2c2 rtl8xxxu: add enumeration for channel bandwidth
dc115c6b85e7a0d3fda5781b22aa133db24b641c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a1f621a6fecc199cec93de9d6eeb2363456f55d5 blktrace: Fix output non-blktrace event when blk_classic option enabled
7a8a02c1619b2493e414d031b7b0df354e6c1f67 clk: socfpga: clk-pll: Remove unused variable 'rc'
6daede6005995df88497bd7bc333d4b5a24b60bd clk: socfpga: use clk_hw_register for a5/c5
9bfee6093cec23f5abe8f5333f1c534759c949e4 net: vmw_vsock: vmci: Check memcpy_from_msg()
24f50e3c6598b68650615cd0531d6eb12c51d06f net: defxx: Fix missing err handling in dfx_init()
3643c22851212d2817ebb3b99dfa7f552451e9f1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8a7396667c894b074d1886049cd08ccb14a055bf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9751f6584baf4a8f48cb37552a4a58132284cf4f net: farsync: Fix kmemleak when rmmods farsync
98ad1bf52540842ce8827c0d6ef67f72e1d86216 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f5780eb3a1d667d8df588253ec8fc4dabf7a24bc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
35a68eabcea22572d841d457cfc9c0c657293f6b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
77c291cecd4dc9bf0a3baf3ea9ad7593e9b8e193 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1037d26b3a2e928ebbeadd5e77ab479485b91ee2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
54d5649efdbd2ee4127f4763ea728fff382d2539 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2da4c3834434ed5423fd2e6a8f0dd5541816118c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f66dfe9b1b397e272d0ca97cea73c6f249dee16d net: amd-xgbe: Fix logic around active and passive cables
3e2e5d098327602ba45b77ba4d5f753c1e45b6c2 net: amd-xgbe: Check only the minimum speed for active/passive cables
6610d35e5df7d401b07720510c4b6a20b31a9db5 net: lan9303: Fix read error execution path
b5e244068ff175b76484b3c86a4edd004e769d7f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
244297b54b11a253c70256b30fb76f15422c7b24 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
455099f8132d27deaffb7b4c7c0c89b82d5d34d3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ca36ffc33af345164d4d7fd51d2dd758772063a7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6057878862271a8a2a8ca43c92be2a0ab24c00ad Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c0ef85c020c70dcc80895083ce23bc7dea3581e0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5642a89b438598d74d339b640dc5f4984007fd1b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
671f8eb6af7046d2a795d8eed3081dea5b976ee8 stmmac: fix potential division by 0
61afc92c2f1076aec1a10aa9e49b6c4ec3c1eca5 apparmor: fix a memleak in multi_transaction_new()
00389bc7a9625ec244e23e5994ba5db04c4b4fd5 apparmor: fix lockdep warning when removing a namespace
75c6b420a6e002ae3777738d418578ce2011d03f apparmor: Fix abi check to include v8 abi
d7e78f254282601e543ece9a7c5c4bf3d2035dba f2fs: fix normal discard process
0480664431d3b9b2b0c1d817d9ae58e698a6674a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e48c76205f90e5c4481e79dadbc0155d170bba41 scsi: scsi_debug: Fix a warning in resp_write_scat()
d515541cb600895a7f8f4be1cdf51df2d2d0365f PCI: Check for alloc failure in pci_request_irq()
1f893731b539942db836eca682e0829e1b01ed7b RDMA/hfi: Decrease PCI device reference count in error path
02ad3a9852daeab843b107d12eb7734a40281280 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
476514a0f9c3ab098dfa2c37af94be83e133d0dc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7e629a98c549b5718ee596c3ed71b5a02c6c353f scsi: hpsa: use local workqueues instead of system workqueues
d3ff92f392c6bd4cbaaf56ae81a3bbd1a4155589 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3d91b6ede29e9bd46ac0318dede933181fb404fe crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
36a7ee1505851ab30ca33ed6b69412551053fde0 scsi: mpt3sas: Add ioc_<level> logging macros
d1f999b9f8974f6108b7804fb786ca77ecfdb7c1 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
566288bd3e21c3a683beaa71b4ac358d1a9984db scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8189cd00b27fa0221f1a03bd3865d1b17f237925 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5c8f9a24a7cc1f13a36522e5736f5fd1760e3287 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cc8fc19b446ced7b81f3af569bda10877380b039 scsi: fcoe: Fix possible name leak when device_register() fails
c08ff7e1c22b51de948042273749e6e33d0002b0 scsi: ipr: Fix WARNING in ipr_init()
b2b3f844d2f9f5a227223db045d8c85ba079f410 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
23382d505c1306534051400bacc6ca67b98b9610 scsi: snic: Fix possible UAF in snic_tgt_create()
3220f2f60044e17e5d1b0ea14541e5b630a898cf RDMA/hfi1: Fix error return code in parse_platform_config()
c20950bd0b62cb839dcf784a41410eacf49592f2 orangefs: Fix sysfs not cleanup when dev init failed
86c117e435ddb88f17e53510f40e4a593114d008 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
67bd11737599205d4f618eea5d1dbcda81243469 hwrng: amd - Fix PCI device refcount leak
91f3b7fca0b7022cc501a54499dc1c1dcb68529d hwrng: geode - Fix PCI device refcount leak
19c2127867d3bdf21455fd7146895470897927eb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b285bb951d866e8187478486d438c015b9b7135d drivers: dio: fix possible memory leak in dio_init()
b3baa7610661a04055d72144e62b66ddff86f5c6 serial: tegra: avoid reg access when clk disabled
972d952bc18a7a3621bd3bcba2a3751987886ac3 serial: tegra: check for FIFO mode enabled status
70ed328149e436f36f37c753efcb8a3d3d61deb4 serial: tegra: set maximum num of uart ports to 8
5cf6224cb159f0c1c2ca16b7e2d051b6b7545821 serial: tegra: add support to use 8 bytes trigger
54b9fdd1e2479bd0ced69d5125ab64658c1f9590 serial: tegra: add support to adjust baud rate
d3874470cc65c456f00829840e611d22eced0174 serial: tegra: report clk rate errors
326fedcae9b36d5e2d9982ad87c57c5fd2a07623 serial: tegra: Add PIO mode support
61a54fcfd468b608d13b3d9b328e1744dd34ce24 tty: serial: tegra: Activate RX DMA transfer by request
80a723923e149739397319702d0c1671ab42a883 serial: tegra: Read DMA status before terminating
348de4d6b54724420dcc132f3a903dc5965d4270 class: fix possible memory leak in __class_register()
b4a4910cbbe6b570a7df68d26e635fd644dc6a7e vfio: platform: Do not pass return buffer to ACPI _RST method
d0d280fbf4bb699275787d09be3429a4f882c9ee uio: uio_dmem_genirq: Fix missing unlock in irq configuration
95b1a40cababbffc454471b847e176f1fa6931e4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c01c01f0baa1c7a4d537969825e45fbbdf0f0610 usb: fotg210-udc: Fix ages old endianness issues
4eb0f7ab275b65c8aaa53099eae9f1dffed44f1a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0cb1c80346057257f0a0475738d1f4e4bcf45078 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d347f5d248dcacd66d6ad004c680a908984af992 usb: typec: Group all TCPCI/TCPM code together
50e7d59e0568c677e91b773a952055759cef4da2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b709995e79061765cdaa1df4a5123a77e94c6422 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9dc70506b5a63a071a056f3ae1169be54c8cffeb serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
584c5d0e503a1093f95aed7fce93ff808f0f3e32 serial: pch: Fix PCI device refcount leak in pch_request_dma()
db4eaa75da92e712006c8230676c2eee86bab277 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
11e416689d220679ba574c8641b92e7f2ee1881e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9ebe28255e501005e14226b1dfbc4f1e9a7dff5f serial: altera_uart: fix locking in polling mode
78d891ed573b587f70d25589b6be7eb15081f115 serial: sunsab: Fix error handling in sunsab_init()
e1310861d0cd5d279a5705ae842ba232cc5d6ac1 test_firmware: fix memory leak in test_firmware_init()
59a0fd50c538b22966c224d68f8a99baac97dd32 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
38bb6afe313f6c040ccd31dbbec2ddad95b50de2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
364f95694ab0e5c36987dd51921d6635b8e4a17c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4f4ddae951c0efd6b062d269ac990db132df318b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
daf59ba9bcc4c6a57b726f3d38ed3991ffebd5f1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e74d943b463a5c0c10b095a45ce0cc41a18657a3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
85170c745da028ed664c996792ebfd4ace015fc5 usb: gadget: f_hid: fix refcount leak on error path
c88cb5f177b50a28077e78a16e8528a9c4805f5f drivers: mcb: fix resource leak in mcb_probe()
26e3975c2b87b1984e5ca4f67281fc0d89891583 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
99eeb434198d8b805e55e8df7be9d4cb004653b7 chardev: fix error handling in cdev_device_add()
2df54d01e584fdc5a1368a40a2eb3ee1228d4d6b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b6eb62b8889cfe6c7b748fd285e5f222dbe49cc7 staging: rtl8192u: Fix use after free in ieee80211_rx()
210ccc53e05d62b06aa92dd5b1e4f6f523ff0b47 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
94c774c3d927587f040a259113b6486f310f3a85 vme: Fix error not catched in fake_init()
46a6f69ca5101b853364d7d703179fba9df53b1a drivers: provide devm_platform_ioremap_resource()
8651aa961fb78d810e0341583d543fa538386f0f drivers: provide devm_platform_get_and_ioremap_resource()
315cb4acbe86307b3032ef455ad53e966795b640 i2c: mux: reg: check return value after calling platform_get_resource()
842ccd5053292701c5a9f9b476beadbc7a29958e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4798890cf1b38ef5c5c4b06d23aa62cf687a0cc9 usb: storage: Add check for kcalloc
c34b9316418d190b345a663c45238d5ffde296e8 tracing/hist: Fix issue of losting command info in error_log
2f06933016317bf61b50c854af0ec8daa8c80f3f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8312957b21d9e2365bcbdbc6a9aef1851c09ed73 fbdev: ssd1307fb: Drop optional dependency
c2ba994d269f4dc05a27e1e7723a0cd662d9b011 fbdev: pm2fb: fix missing pci_disable_device()
8b9a8156b6cad28a37a44823c012c5ebee76aeab fbdev: via: Fix error in via_core_init()
216ed965ddaf2f964ef4e104733391af042cff2e fbdev: vermilion: decrease reference count in error path
e47f0310977245d66fa1457b2ab96529de106a79 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a7a387e3eef41f40181a181062216a1074c241fb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b5c5ac5579c0b642ca8762afe59cc8ac5545891c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
25e7378b1daa51f2e275537a98d454c39b6686ab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
245e191dd4dcd1ee7b200cd32645bffd9377a955 perf symbol: correction while adjusting symbol
1c6c3d4775ea836476219960adf0c1bc133355d7 HSI: omap_ssi_core: Fix error handling in ssi_init()
cbd8e6e3483f864a823f5ab579ba9b92a0b884be include/uapi/linux/swab: Fix potentially missing __always_inline
af4636b6ea9af8cf044459053f14ea888fb3ffbe rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ee35d80153dfa973580c1a424e402d2e34580bbe rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ebd9fb2036670669823107e5e35d2cf4dea5a759 rtc: cmos: Fix event handler registration ordering issue
c92d1fa87af6afdf685bf141608aec943a0a3ee1 rtc: cmos: Fix wake alarm breakage
1ab466ab397e4e66d2f36e6c9efb71da245c539b rtc: cmos: fix build on non-ACPI platforms
b279a95ebbc54409c72d0cf7c4c5f97c9f0f1f30 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9851ad94b9f2d45f13fe4a33b1bec48e5d522d1b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
337549c5c13c5d5f768f270d90e67840f4483c1f rtc: cmos: Eliminate forward declarations of some functions
b2887e5a855999878ffbee6526e88f034e6959c2 rtc: cmos: Rename ACPI-related functions
a23a710d9fb195a0c418791a8023ba175462d5bb rtc: cmos: Disable ACPI RTC event on removal
8a2e7fbfb6af568f57863f4c0ac892a53008d45d rtc: snvs: Allow a time difference on clock register read
e95a158f3bda7ada27e7ed01f57474511e83cfc0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0ff16bac486cc628e0dc0bb979d33b983bf38a30 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
aa016979c7641efcb77b91a8a06598c608328ceb macintosh: fix possible memory leak in macio_add_one_device()
c0db4825a1eaf0e9f1fbd6dc438349311e1d4f13 macintosh/macio-adb: check the return value of ioremap()
b50085453bea868cff17faa87879ed03804a26a2 powerpc/52xx: Fix a resource leak in an error handling path
18b77efc8c327841c086d11566ca5e387250c3f9 cxl: Fix refcount leak in cxl_calc_capp_routing
d838b7b5c9efc347bab68c0aca9d14c7b5ff03ca powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
127365fedec52fe1f581e41db110a3aea5afe346 powerpc/perf: callchain validate kernel stack pointer bounds
a2920afc84b501551d742f94bcda7b8575c52500 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c89cd4145c4261f4b427b01e8d08f0a8582b472f powerpc/hv-gpci: Fix hv_gpci event list
bc924d2b8a42a937fba7cb8ce938c1f23f92daf2 selftests/powerpc: Fix resource leaks
84cbc7f50c1556d20459c559d83fe80ea8d04a64 remoteproc: qcom: Rename Hexagon v5 PAS driver
41de042c65cbc75c5d7da09129c7fff2aafdb73e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
47e993dfa61b9d9c40a22fb31c32112e7283493b powerpc/eeh: Improve debug messages around device addition
a62793223e51be86f1c71d3a62fd12aba3e14a27 powerpc/eeh: EEH for pSeries hot plug
2641b11e921b44f350a94de4a7bc38d3877dba3e powerpc/eeh: Fix pseries_eeh_configure_bridge()
d68845be7aa0fa557ed0247f4891c181a80d4e79 powerpc/pseries: PCIE PHB reset
1213eaa4ecead292ab2728186e73eff83f364bea powerpc/pseries: Stop using eeh_ops->init()
603ae9a9a2417eea43cbe276ded8ecb4d53584a5 powerpc/eeh: Drop redundant spinlock initialization
5c98796a08638c41eb48de1bd99cdec07113e39f powerpc/pseries/eeh: use correct API for error log size
b8910b5a7d06f8c48fd53c9d95bb25aeb39b3464 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2e645c25ced82feea33ef9909f4dde5a47f0a752 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
632914a57df574c067e366ceeb57967c4c18b8b5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
95ac22e07a747c1b02d25a3f6b75d574b1351cb9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0af7c4e15de181172f59b18d338bb3351aaa89f5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0464a0e9d6dc5b46096b9d69ae10208d5b4c7d82 nfc: pn533: Clear nfc_target before being used
d2b84cf0e2285c9d610509f15029d98f1325e305 r6040: Fix kmemleak in probe and remove
2243d8f6bb69e2b38d25d6a6a428a145a8bdd7c0 rtc: mxc_v2: Add missing clk_disable_unprepare()
699d251b4ef3ff1a0223d3a53f4d8ecdbad38043 openvswitch: Fix flow lookup to use unmasked key
1e710d3d9d5052dd2a5b4f6bf12f149f8270cc1d skbuff: Account for tail adjustment during pull operations
70646f7b0bb7ba9345acf15987a64096f0883fde net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3445c4f544a7265326eba3d37e4482267cb313bc rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
26072ba3c40dca862180055e6ea204d8ffbd20b7 myri10ge: Fix an error handling path in myri10ge_probe()
9558e27cc8426a7a4132cab9715b36e43d1b9153 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7680a77bcb653bdfd4f6e7131b316d0a9793a542 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c8a59707696f508ace578f0c47feef45a978ccbd fs: jfs: fix shift-out-of-bounds in dbAllocAG
ab5739334d094960b570e8bed4aa64224163595f udf: Avoid double brelse() in udf_rename()
82044f817697adfd3dff36d498278e59563bd5da fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3e2539c024a551940c641ce6bad0fb3f2e0a86c4 ACPICA: Fix error code path in acpi_ds_call_control_method()
e04e0d90b66ff4a3d8443743cc21a3c9d9d35865 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a790a4573f416bab8fbc005d72fe9804675b5625 acct: fix potential integer overflow in encode_comp_t()
37ae48543822bb40ca9012d9e92ed2d85043c428 hfs: fix OOB Read in __hfs_brec_find
81e977c7c2e638b9bc7a97bb2f5e0239ec4fbdc5 wifi: ath9k: verify the expected usb_endpoints are present
e836956133270ad9f2fb8943055635950ec26406 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1bd887062da07df2ac3211b73fec21bdfe4c3233 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
81a88910ca5e8498c9c17d2ab00cd211a27b6dc5 ipmi: fix memleak when unload ipmi driver
7a011ac61977346fb7be0918583633f0095a007b bpf: make sure skb->len != 0 when redirecting to a tunneling device
c166a1103d726ed95d49e71deb3a02a345968aa6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d2310181dcccff0886d07abba3767446e5475594 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3b2804bbf7506b35b0c9d36f43e08c29b3d2fffb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
747683a2f7c3787e0e7d463d4bc18b67ac155ca7 igb: Do not free q_vector unless new one was allocated
989e7ccf6997c9ff7085dab9af6652a0de997a95 drm/amdgpu: Fix type of second parameter in trans_msg() callback
53e8b6848df5d97545554055eb3e88f4371e744b s390/ctcm: Fix return type of ctc{mp,}m_tx()
b027560d63840c73659363dbcda4b1e537a41713 s390/netiucv: Fix return type of netiucv_tx()
508683ecf0e3a550a97d6882b0561480a977b1d7 s390/lcs: Fix return type of lcs_start_xmit()
a02c4827b620085ea87dffa134b8305c80526e96 drm/sti: Use drm_mode_copy()
39e1a77bfce8d2abe57a1c9b568b43e5e4867638 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d494e2bba3ce2257baf62bf953383dd52cf731ef md/raid1: stop mdx_raid1 thread when raid1 array run failed
102ed8ec36d2d4789ddb43f0d90e044491fda792 mrp: introduce active flags to prevent UAF when applicant uninit
18c24f877984dfa374895fc0fe3772c4afdddecc ppp: associate skb with a device at tx
25302aa15e7dbffb7e314add96ae200cfa648b86 media: dvb-frontends: fix leak of memory fw
e82de6f0a5a602e7de07851e25aca76ccb7210e8 media: dvbdev: adopts refcnt to avoid UAF
9087aa6f31ef7512a88178bae8c5e4c92b9519b9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a522d7e87e29ff157684e19717d73f5072919807 blk-mq: fix possible memleak when register 'hctx' failed
fb61890203b4117393b32639119e8c09e84726f1 regulator: core: fix use_count leakage when handling boot-on
8ec70c329ddadfe85dd2d5eb65e9e1d8ac9fc7d6 mmc: f-sdh30: Add quirks for broken timeout clock capability
a33001a7ce4e194f292f39f154c1c5d994cb1271 media: si470x: Fix use-after-free in si470x_int_in_callback()
4c3ab0d975149bfde0c896b85e38da6d895e27a7 clk: st: Fix memory leak in st_of_quadfs_setup()
9d8874e78cb6c37ed7294e7c0354db7fd25e28f6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
083172f4d62ab4f54e56c76e5980a481de0cfc5c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e90be237626f6df22ecd6b5f6529f6a0836a48d7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b91110455579e61b366df86fa950273e6aef72d2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8cefbc629f4828beeca88b67b6d74871a01471ac ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
032053bd5256c01242ad6d19aefc1dcd9c6799c3 ASoC: wm8994: Fix potential deadlock
370ef73e65b14950bdd0009db65707569d96fdb6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0565b8562865ff2f925c67438434908aef37d63d ASoC: rt5670: Remove unbalanced pm_runtime_put()
e676dbefe33ed7074b87a498ad1871558ef16901 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
686a6bb418ac1193896cfe00bcb208a55e850447 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d64f57289d69f01987a385fc6754f4e4af4d6ad6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f5701f75c15446288a97ef49d352a60d97a394c4 usb: dwc3: core: defer probe on ulpi_read_id timeout
6984decb0a9c49334b9b897779abb0610ac57ba4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ac6634b41cd51bcc8cb293052ce22b1ece180c03 reiserfs: Add missing calls to reiserfs_security_free()
6fc77f2e0534d4ef9b3a84fe422cf6aee2c86333 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
af38d537aa64d2970d751c6f6c0c36479a9876a4 gcov: add support for checksum field
ea4b8fc9acea586e948c988498576dd4f2c43cc1 media: dvbdev: fix build warning due to comments
5e96a8fea32eb67eaedb0a533c21ae39831d1654 media: dvbdev: fix refcnt bug
dd4d584871b1ebea664d3efff23f47767082d437 ata: ahci: Fix PCS quirk application for suspend
c1b027aa436d6204a4c586cef57237b63bcc005f powerpc/rtas: avoid device tree lookups in rtas_os_term()
5ad64138b8132546fae8a75c8d20d7f87365d874 powerpc/rtas: avoid scheduling in rtas_os_term()
0959f45398afda8d20045a1d45c9c2e5f0ab6da2 HID: plantronics: Additional PIDs for double volume key presses quirk
28e08c28cdc34536a95d4f31e43c50f62b14f953 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fb0600a22500159d853dc987db8d7d95fea9fa11 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3f1618a03d0c11f913896aee27981449a6e077a4 ALSA: line6: correct midi status byte when receiving data from podxt
65d79a26fdbee78cff11aca12cf6fb020bb8971c ALSA: line6: fix stack overflow in line6_midi_transmit
0d34d8857214ee1c295cd7a33d78207661b1e0aa pnode: terminate at peers of source
d1e5f84f2192053b90f8ab99225ca4836484b2f0 md: fix a crash in mempool_free
f5558dc4d444860d682714a3e8d463a6e34d12b2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
88a661e52fec698f0ead4928c9ffa693758de586 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
92d0a15fa4d1038ef00d26fdf5ec8b95d44f345b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3b360c7da978fb9a2f49e4f329d621bbb79b8c98 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6c7d1574b469f7472391c54c853a99b7d755c38f media: stv0288: use explicitly signed char
ac8ae73246805653d823318d53a49baa8cffbe28 soc: qcom: Select REMAP_MMIO for LLCC driver
3927695bc4c11b24ce82f44d9d672924aed3d273 ktest.pl minconfig: Unset configs instead of just removing them
47fa57c4da61b1bbc3eb04d7de717661581eb9f8 ARM: ux500: do not directly dereference __iomem
25cb04e6b67e6d95297bc09592a9d4c6bcb81347 selftests: Use optional USERCFLAGS and USERLDFLAGS
fafb0e58666ce19f3a571c51580f57631d56147e binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
454a63c0e0cf7cb0fe98e43f4856de7f286812cd binfmt: Fix error return code in load_elf_fdpic_binary()
51a2f9bc5e020ee70b74c4612a338cf544adeba8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
918d22878e9e18b427cc95e4ffae39df8e54e2aa dm thin: Use last transaction's pmd->root when commit failed
9c2a9e911777ba1e12906401d3a3343a52bec92e dm thin: Fix UAF in run_timer_softirq()
1d9fc2783e902c3067f99fd99839b265f9adf2d3 dm cache: Fix UAF in destroy()
5a78ff31ac43205c9ad7e9d0e783c000e9831397 dm cache: set needs_check flag after aborting metadata
b8faca61c9354fe2ccf0499af480d0fb97bed961 x86/microcode/intel: Do not retry microcode reloading on the APs
9bd987478d039cce1b3da3b2eb367b65e6736500 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
09f42b9448f0e709367b0227fc867f19acfd6852 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
57a4b3aef0d5cc6bf5c4a7231f81804f6b993f17 media: dvb-core: Fix double free in dvb_register_device()
4d8b10b2df5b414274736a48838df847885c9676 media: dvb-core: Fix UAF due to refcount races at releasing
e8f95023f71302e51cc926a6a4ed06e701732224 cifs: fix confusing debug message
877afc2ab99788d3d6c15155e9a4b3876c17af56 md/bitmap: Fix bitmap chunk size overflow issues
b2efd96ba13aefdd9d2cb8018fe6803a314ebb4f ipmi: fix long wait in unload when IPMI disconnect
54683f21c09aebd54020c41c86b652f5310ef8e7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
18a4a798ce1eb490b358d06ef6e5424179a48bd4 ipmi: fix use after free in _ipmi_destroy_user()
d1fc53a3dd1556c5d19b7e87628bdac9b820eeb2 PCI: Fix pci_device_is_present() for VFs by checking PF
bd6545dde4c1b31d675d4a0e721605c40f4fb09f PCI/sysfs: Fix double free in error path
fe6b82520697900eb6c13f4ffe316c21890af760 crypto: n2 - add missing hash statesize
feaf185001307564f5270d756380cd92965d8de5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3ac7f989354db3ced23eb02a9baaaaecfb0e43f6 parisc: led: Fix potential null-ptr-deref in start_task()
78eaff03531714e78e8dbd7a5731365255359771 device_cgroup: Roll back to original exceptions after copy failure
6468087321d16afbfb512a3968ce5b871155277c drm/connector: send hotplug uevent on connector cleanup
632dfddc6a0039550a25a7b5296e3ed57c527469 drm/vmwgfx: Validate the box size for the snooped cursor
1ce425b1c382ceb1bff363993146d44f66137e42 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
413c285834e4d39b3951a25eb2264e8ab8822054 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9f5d95e015535157361769bb6eec3de9fa74788a ext4: add helper to check quota inums
23f4ea2762388515a4a324726ca718614a538ae1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
39c5bbed621f5c9ff770844ef6108798e6f00c1d ext4: init quota for 'old.inode' in 'ext4_rename'
e873b16a759fb243a594ab30a77cdc7f1a5c05a6 ext4: fix corruption when online resizing a 1K bigalloc fs
1a25835d7604ef568e68f5eb61775e44c63ba772 ext4: fix error code return to user-space in ext4_get_branch()
2426ff30e0b8f0b3b857f3a1c7cc683c7c493af9 ext4: avoid BUG_ON when creating xattrs
f5e1292df349580dac2bc81673cd9cfcf55c6e07 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b7a31cde5f21c0c2aee9826c1ca5fc37b89db830 ext4: initialize quota before expanding inode in setproject ioctl
d469debe3dd4561d7948a45bd6665c676aa9cf3e ext4: avoid unaccounted block allocation when expanding inode
16c5b607a74390e5c8c7e13cbd83fd933b9d6d01 ext4: allocate extended attribute value in vmalloc area
7fb201afeb3dd74e1b2b32abd274095ce2279189 drm/amdgpu: make display pinning more flexible (v2)
e02b61b1caec51d0c20303b189b159c6eee61316 btrfs: send: avoid unnecessary backref lookups when finding clone source
bd4a37843f56bd9af31eeaea09f85c8c218ac24d btrfs: replace strncpy() with strscpy()
d56202158ca56643326c9993649ecfd8d8a6e820 media: s5p-mfc: Fix to handle reference queue during finishing
443d9abd6a86c249704ef992c40b54784ec94569 media: s5p-mfc: Clear workbit to handle error condition
740ff9b8e1a4c7a78db30d8b58119ade555806f5 media: s5p-mfc: Fix in register read and write for H264
64147170f790787d402330dd8611db30a0896a28 dm thin: resume even if in FAIL mode
cda3c86e8ce5db09c13621dbb25f2dcdbe3805f7 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
10aa0663e6e8b8c546c8b25cb6bdacc07c2226a1 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
c259a91bfa1cf2e8d6321740aa028515a7a52359 ravb: Fix "failed to switch device to config mode" message during unbind
7a0f653dad0bffb85a205d21424aafba7f39d02d riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
7ff1b58b29da6bfec2b646bbdaf3f987ccaf5570 riscv/stacktrace: Fix stack output without ra on the stack top
3e345a1d48ca28203fb2b36d73eedecc122ae0f5 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
6a2c1fdcb9464f65f868761d014159b966524937 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
7ce0f49450af4bbbe9151551e83cc22646d7cad1 ext4: goto right label 'failed_mount3a'
f1208042ca9e358fcd892d03576b3af8106bf316 ext4: correct inconsistent error msg in nojournal mode
0a9e7d5025e5291e03402cbf131f06d1aa5b4d3c ext4: use kmemdup() to replace kmalloc + memcpy
e8bae1f00216d69655e857780bc81ad70a791796 mbcache: don't reclaim used entries
90b34b8d64a4b9f58831a12df6ce43e34c52c98d mbcache: add functions to delete entry if unused
b2c77db2f23b66581a009746f3757b5af5a1d397 ext4: remove EA inode entry from mbcache on inode eviction
7cd452284e5420e5da8d8a714e816ca262a0d461 ext4: unindent codeblock in ext4_xattr_block_set()
7237e451e0a13bd85f53b94c68dcf8ef322eff44 ext4: fix race when reusing xattr blocks
bef3fbd60d048cde9165e53dc9a42d32a5f5ed4e mbcache: automatically delete entries from cache on freeing
15f71b73bcbc91eb763c81e64251284aee1fd290 ext4: fix deadlock due to mbcache entry corruption
6fc5157d80877d2ee423a8022958fe916f4de668 SUNRPC: ensure the matching upcall is in-flight upon downcall
2b226ee971c53fb6bb785c0810739e765dcfe906 bpf: pull before calling skb_postpull_rcsum()
f100110cf22ec5c27b293337514c82d3439108a6 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0afdc7a7033c55bd1ddc9644a25a76d55b97da75 nfc: Fix potential resource leaks
a2dd849e4721f179092eee0a0adcb571a9404418 net: amd-xgbe: add missed tasklet_kill
f9eee53a8fe6cc94b80218610092f45a273be243 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
26008862ca167b3af2394563d4b237c9078d915b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
b894909d5c6e2331e7a1ff69548239f4c5084acd net: sched: atm: dont intepret cls results when asked to drop
c43821be483c0995e9f5c7dec2064edf8f6afff5 usb: rndis_host: Secure rndis_query check against int overflow
049827aaf7f99f0beb92742c8c667a395055c682 caif: fix memory leak in cfctrl_linkup_request()
e0cbe5546a8dad0937649bea14d11ebfffd9f901 udf: Fix extension of the last extent in the file
cb392388507742470e2be9b3fd426ee269ddd816 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
caaac3e1c4730c368e6191589cd5c4b572cfae13 x86/bugs: Flush IBP in ib_prctl_set()
ca17c83ac83b051cb017c50f75176627e9e4c0c2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
fb259f6c142757c6240cd1b8c733afdf47ed81e2 riscv: uaccess: fix type of 0 variable on error in get_user()
41ad5e6170d00e3c2a935fd82ba6ea52d6cb1614 Linux 4.19.270-rc1

--===============8777458202425996900==--
