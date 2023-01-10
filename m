Content-Type: multipart/mixed; boundary="===============1226490098969847696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 18:01:13 -0000
Message-Id: <167337367366.25520.13904821666015917711@gitolite.kernel.org>

--===============1226490098969847696==
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
    old: 41ad5e6170d00e3c2a935fd82ba6ea52d6cb1614
    new: 92f373aa3483fb38c0388da906420d1a7061ed42
    log: revlist-41ad5e6170d0-92f373aa3483.txt

--===============1226490098969847696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673373669 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673373668-ce0fd7ed002c8edebd50ca0c4e95503ea8741451

41ad5e6170d00e3c2a935fd82ba6ea52d6cb1614 92f373aa3483fb38c0388da906420d1a7061ed42 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9p+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0tkP/RUDEqyqu2PBbQJmE3cr
D2FiAUM7dvoiOGmojRVH9HyF8jO4uDso0pI/7bBRXeZBFJdTWvVnYDK8dmrvDR6T
O422qmKcEtRD4bvkqCzcGQiWynGE0PznhiQPLO/cgPvlaWUNIFmL3BI3TmPl6jcy
qrQTduAgEV3mCWzFRmDzM2MC9jGRzobTnkLXMg9ikYs9W3vSz/3v/itp/RjcUmL3
zb2aMZD8S0vIGhm+lvenpFqExQtuEiFwJLXm+E38YZeUy4m+Leoftq5WtRMesUJ3
jT2CrF/qRPJxB8lReaywGDYeRvVJHHP7+AZcVnY7f2Y3bZw1YEd0tocE+fSca+KD
AgxaWovEMVFnpuJkb3Yn19k5+YcIGNoC7/kum55auduTMnFA4/m1ENm3+dM/57up
gLq4ZCBn1mq6MryBwigg6TidN/EYWWD3HNux4CP7MR89uFJ+QR0d4XqfcSN1d8qc
TeMrr3vrexF9yJPApWScqziaW7duQvJ7s+p6xe4DcI8Ol4M4B1bW96kbLiMopqoe
WG+LhPkbogI91cdWr3pnrOZpsVk86pAg9Kue0vA0TIYdqYxd1xN7ay7yjN9+mAPB
pFuMGObWvzxYC73MtaY1EfBXByjeEsk11aMh/V/ZWkz0I8RN7c8lW8QQTXcV6rTN
zf5j8rNhzZVYw8Pb3Sws1qJS
=Qgwt
-----END PGP SIGNATURE-----

--===============1226490098969847696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ad5e6170d0-92f373aa3483.txt

c435d53e9b9e21b52a90a10579abde016cf4555a mm/khugepaged: fix GUP-fast interaction by sending IPI
2f90220706b09e2a849c9ee681db64f1d7f55e54 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a678e1a89cbbb7dc5dbbdac38a71149da32abd8e block: unhash blkdev part inode when the part is deleted
f0796dc4fb57d83f2cfa18b967019848ac72006b nfp: fix use-after-free in area_cache_get()
08153e9af701b2131303ff1bc34dce4627290661 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3590a2a624c71807e4a570a4a2395deca6bfbc1a pinctrl: meditatek: Startup with the IRQs disabled
3a04f8435572feb1c96dfac27d54d77d7e9d4fc3 can: sja1000: fix size of OCR_MODE_MASK define
5c10c728d000083eae65a8a899fc8297b70f957c can: mcba_usb: Fix termination command argument
c1235fae093fcce0e18e847449b9559bf253bcff ASoC: ops: Correct bounds check for second channel on SX controls
beaaf8b75b189d88f05290f825e00e021a423128 perf script python: Remove explicit shebang from tests/attr.c
7202cd2beb97c484a9611fd0c487dae876ae71d9 udf: Discard preallocation before extending file with a hole
3e5f4b29c3e71590c7e2afdea429c79f40390cc2 udf: Fix preallocation discarding at indirect extent boundary
ba68f6cbe86ada7c0aa3558e04f72f10dc0e5e64 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3f234bbd23305a6a3b8f5229f338ef567d747e25 udf: Fix extending file within last block
1ae452aef6840e694933bdeb35741cc84a33a350 usb: gadget: uvc: Prevent buffer overflow in setup handler
d84795f919a8cccf601485a54df55cc9461eba73 USB: serial: option: add Quectel EM05-G modem
03c2bd3393d4859a67b6e2c8097c05dc38bc30b7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
703f9f98c6e0f0313eb69cd7ff9673fb246a5ec7 USB: serial: f81534: fix division by zero on line-speed change
834e05255325df8b4da7db3d4587ba959bd64dbc igb: Initialize mailbox message for VF reset
e11b2ae6ad2caefa14a9c924214b75b2ab8fc091 Bluetooth: L2CAP: Fix u8 overflow
6cc7b62b490b3e8f8a076426105ad4b02d12b2bd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e1d6d453a24de360ac343926da6a0c4aef3d203f usb: musb: remove extra check in musb_gadget_vbus_draw
4a585f1c8a22e201876e7319ac3bc156117a941d ARM: dts: qcom: apq8064: fix coresight compatible
328e33ffc03718bdf9b30146ad8c5b0e149ac284 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e54eff632e05d6d82708bddb3a9d82f1db93126f arm: dts: spear600: Fix clcd interrupt
f9149852053b70c81fba52de3182a9a9119167d5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
077165eb0d1bcf6f30f74292fe4dae3b7ceedb4d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9d0d72e0ca3270bbf706a6059dc83719362d56c1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
780f2ba8709a87221f22c0ab33d0f12455a99558 arm64: dts: mt2712e: Fix unit address for pinctrl node
2f33daecf2321c483183c3747487bd09f33a5947 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c2695e787888b4d39c95094ab3579fc80246a358 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7edc91c82f5bbfe73b64ee2913a7318235b8c344 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f964bc6a4ba2e4b771d4ad516744410590bcb079 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
de926a4ccf262e9d72d741978a451966815cf576 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
614d85522fe63520791d8fdefc86493fc613bec4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
10df4bc99ca8b57eb7e712622fdea34014f3554e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
270b2cc47e36663f29295934f0fe4258ca675a26 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
da0eec97926b7dad609c0080776d274d2e566cc0 ARM: dts: turris-omnia: Add ethernet aliases
fa789d35b38f0ca357e67c8d761878d1d4b6f47d ARM: dts: turris-omnia: Add switch port 6 node
d9d6ff955ddbc87c168a25c4c208f7622fb20f64 pstore/ram: Fix error return code in ramoops_probe()
ce95b78193811e4efb64a60fb0c0fed32c80f624 ARM: mmp: fix timer_read delay
9bcf471cbafa65aab3268d9e4d83621af2592ac3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a41d5439a0664599101e33b9e2da290c09393d1f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
53953db7f35a76773883b026a08feae870e1cc29 cpuidle: dt: Return the correct numbers of parsed idle states
8344d90ab29a6e81efc9cbd0a0b1622b5317407f alpha: fix syscall entry in !AUDUT_SYSCALL case
43507ca0f83e7c04551b8957df6d83fc5ffb6ae9 fs: don't audit the capability check in simple_xattr_list()
6e979ef7bc9e0afbf3689917418a887428deff63 selftests/ftrace: event_triggers: wait longer for test_event_enable
c1c768ec15be0cc15660667d7f22355dd1e30d25 perf: Fix possible memleak in pmu_dev_alloc()
9e78fca049e944c55d05e159d8419b8d8511915a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e15b83fc4ec044dd38be67171be1f231c43f563a proc: fixup uptime selftest
e35c15a18e3e946104146f51b850eda9401e04ea ocfs2: fix memory leak in ocfs2_stack_glue_init()
bd50eff14c6db6fe7b52e3adae37c890a80a4a94 MIPS: vpe-mt: fix possible memory leak while module exiting
62f2c8a868b8b12268df135b58167a1ad3ca9712 MIPS: vpe-cmp: fix possible memory leak while module exiting
983f511bdc15315ceec1570ed2f2fd4fe98949b6 PNP: fix name memory leak in pnp_alloc_dev()
3983c2709e5df5a7040140b7fae87eebb51c365f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f9bf3ddb4f0d5d36e9cf1d5ad50789a7edace18d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ce36eee4be6c17d999217a3918f2bba8fb37c927 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
beda00f5ffb0f8daa10e9eb0e433ebef82716289 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
28b987acbb92af3d23721b6a646f308c324f8b83 lib/notifier-error-inject: fix error when writing -errno to debugfs file
80b99e9aa43d85b682a3b02704e5f3ab12f6b3a3 debugfs: fix error when writing negative value to atomic_t debugfs file
72115753131381ba35201f323414e41a9fb4e7bd rapidio: fix possible name leaks when rio_add_device() fails
d90691714b6856a05dae0f343fe2ec7bb5af5c64 rapidio: rio: fix possible name leak in rio_register_mport()
70a6aa7c3acaacc6128e04159cf19f339a455cc5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c45104ca53b627131fc32ba1922ef61bbd2fae94 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0c8e5271338858775fbd84fa1ad7e1f63558e466 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
df10371e39fae28dd71189f2761645b53b981ff6 xen/events: only register debug interrupt for 2-level events
e086b2eee693c72bb24f491f0612db6e91d448ff x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9b99cd5165c76a13b3ce639b6aa51eee049cb8e9 x86/xen: Fix memory leak in xen_init_lock_cpu()
9f90b9a23125703dd0e5d534be2c9b42726943c5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
832f0bc6bc66dbcb7ee97d9ad6749224b57ef182 PM: runtime: Improve path in rpm_idle() when no callback
9cffe05b04129315c52d25a6e03cf5081de982a7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
579551d4e2ffd3b88d5fc0b98722f2311218e678 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0f5e7ea2a074cec1e537808dc7c3c19ffd2c36a4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
73f6918e156af09025934a1b15e901bdbf79519c fs: sysv: Fix sysv_nblocks() returns wrong value
713f7f301467e01300e089950e5136ee11e8f1c1 rapidio: fix possible UAF when kfifo_alloc() fails
9bd215036e5f15e936df360fd82db77eae26e19f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b8a3aedd22a1e1848db3277a4971317da52ee647 relay: fix type mismatch when allocating memory in relay_create_buf()
cf6114df039e4b754d94ebd2d8c1d895082f7828 hfs: Fix OOB Write in hfs_asc2mac
d0e848b8b33579dc7b824bd7185e141a29c7d0dc rapidio: devices: fix missing put_device in mport_cdev_open
68b05eb082b51a47917ec22646658731af854674 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4c42069f97a16399030921be09db4e1cf4e771be wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b9a79d0d01f3864b30b2ab93eba1da31dbb707ff wifi: rtl8xxxu: Fix reading the vendor of combo chips
9100d3bd30beb73ac3a56180ecdbcc328749021c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
51590fdd2d19a661641206349ebb1bdabacbbd3f media: i2c: ad5820: Fix error path
4724473f6f783816961cf5a88378a89110105e2a can: kvaser_usb: do not increase tx statistics when sending error message frames
3b9a55078006764bc2dfb2de2a91c1e9d58c74e0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2c0331c33282b654cf4499dfe660b1e93f011c9f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
aefc36dcc7fd5443d66832abb37c41892f1aefa3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7013fa8656d366bb72e0b679543983cb759f50d0 can: kvaser_usb_leaf: Set Warning state even without bus errors
da56886885fd220655a8e5e003872f7a54edf9b0 can: kvaser_usb_leaf: Fix improved state not being reported
2df53759eab0457b3eb51ce2dc8d49349eb4b6b3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3987bb72cf37b4906c9c6cd0cdf4b3dd97c743d8 can: kvaser_usb_leaf: Fix bogus restart events
9d448e7901c87d6521c04f1f2b03ce98248b8556 can: kvaser_usb: Add struct kvaser_usb_busparams
da15709e7532408ccf1f1f505e671c28415c2eb4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fd3d1df0aed085c509fd605d8a757634937c3ce6 spi: Update reference to struct spi_controller
bf9a3aacf30ebecc6a921f82ff0bcb5861c90670 media: vivid: fix compose size exceed boundary
ab6409c481d29298df331d5ba7a8b2780c194e0a mtd: Fix device name leak when register device failed in add_mtd_device()
a5b87428e8c8799f612cf4a2e5f5f9ccc8ac4598 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fc2e941f927d18292da0e3a83ce747b02db28e99 media: camss: Clean up received buffers on failed start of streaming
1e7c7b4ee5e39e01bbc50d8f82a8869ee49801ab net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b436f9f52b9339caf33371d64e1047be3cead3f2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1b70cae38409ac305cd4962fea7992909a35c719 ASoC: pxa: fix null-pointer dereference in filter()
c7b0f011f1a328837fb87dbe89f40901bb8dda77 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8fdd717a56570d77d5cf4ca336e5a4d8f73c483b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c88cc12cc509422c68dfe7ff8a8f6937b05003f5 wifi: ath10k: Fix return value in ath10k_pci_init()
cbea04a13022c49e9df7a36fdf52a073241b8cb4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e2a828f930fd0b5a35cda2684996d93cb8b1cabc Input: elants_i2c - properly handle the reset GPIO when power is off
18b0b2f416a164897a314a66dfcc3e038ed21820 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8875dd6af9f0f0bb51895516bd34becad33d8188 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5275bd438ec8096b851181ecea916f3ab657c155 HID: hid-sensor-custom: set fixed size for custom attributes
98c163da75aea38ee7e873ca684d33c5a2af22df ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0172ac5ca204789ab414f0225700232765abc5b5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
191182ed817f5c45de582059c5eb4a2106ef3895 bonding: Export skip slave logic to function
85de85f4255ef0cb1dcb18f6156824239790fcda mtd: maps: pxa2xx-flash: fix memory leak in probe
c4bc79fbad53baa3ce0fd910f0982e533af91c92 drbd: remove call to memset before free device/resource/connection
226b09a66cdcbad87b4989e41161af920ca757c4 media: imon: fix a race condition in send_packet()
116e92b6d0e23de0b05f085fc2be1227904a49a4 pinctrl: pinconf-generic: add missing of_node_put()
e999359b89b488721a61eb0b906cb39f86febfa4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
bc859dcc48a4bdd32d61312ff19304c4ce6f0b16 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0fc2e465c789b365281d16826687ebfdd6cfdf4f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b3d70017457b3a5358a37de5a193e05babc425cf drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bc33a7b9ae9a9655f82e6b42027693e648a0045e NFSv4.2: Fix a memory stomp in decode_attr_security_label
beaa384fb27ea67ffffac599a53779ecfd4dc267 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ed466e6887336a4d95d285efd715a790114a80f1 ALSA: asihpi: fix missing pci_disable_device()
8721b92fc39cd54ea6fcbb50371ea0eeb92c9714 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
380a18319f4b8301dd810c7f90799c5323f545e5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ff9ea2bd0130f6aab43fd4da9a5144fae2c5992f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f6d618494a4d0116a6123b42896e587f104f5bb2 bonding: uninitialized variable in bond_miimon_inspect()
4318431250939db9d237f483c77e2f7aa632f24e wifi: mac80211: fix memory leak in ieee80211_if_add()
aff6a82eb7ab7a33548044a50a25929e6b1d05a0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
49eb12c7b54b89ed5e3d6440bf943f722fe6916d regulator: core: fix module refcount leak in set_supply()
e96eefb04b469c2d5b064303c95799b74af013b0 media: saa7164: fix missing pci_disable_device()
266719e562ee4b745d2ad26452b49dea40174d7e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
19ea3313d56e14688dc9ca04a7e957c84d409f42 SUNRPC: Fix missing release socket in rpc_sockname()
80bb13c49c3d00a4095a381a1c3326ebca973c2d NFSv4.x: Fail client initialisation if state manager thread can't run
ef5c1b8f3000f7187275a8ea913d117c1d90f6ca mmc: moxart: fix return value check of mmc_add_host()
6c94ec4ec634caea47524a62b5a7e35ea0a9eefb mmc: mxcmmc: fix return value check of mmc_add_host()
d8de3528a0fd8fdd30f744582cbfec247c22a08f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fac619a32e136e25d8bcb09219aba5fce526eb59 mmc: toshsd: fix return value check of mmc_add_host()
85e0704c40d1f3979acc7ffce94ff266cb6c80b2 mmc: vub300: fix return value check of mmc_add_host()
964828b74fdd0c436d10690333ee089aee592a04 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cfffb4cf96bb85fa17abab9724c5c9a358f608c9 mmc: atmel-mci: fix return value check of mmc_add_host()
11042ac1b3af76d03221ab16f03911ba7283205f mmc: meson-gx: fix return value check of mmc_add_host()
1afe5a4a1177d67dac504e9e9f84e198372c0d52 mmc: via-sdmmc: fix return value check of mmc_add_host()
f0e28fdfc8d89a673530de232a7065a84992e9c1 mmc: wbsd: fix return value check of mmc_add_host()
e66b64d1485534da5b1cd61b2632698281d5a7cd mmc: mmci: fix return value check of mmc_add_host()
712145a1b4fe2d43bfde6fadb02f96a3388150c0 media: c8sectpfe: Add of_node_put() when breaking out of loop
d9d50416823b83bb87384b6a62015a998883085d media: coda: Add check for dcoda_iram_alloc
5ddb0a774ed4a69c9176478e1ee8869f15c358bd media: coda: Add check for kmalloc
d350082849d8c2dd90c0bc2dc1d658fcfef3cf6b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
864e59e37ca32447a7ffecf2848c7e31029717bd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fb8a07614f9167afbfef2ebe73b32d657b636a7a rtl8xxxu: add enumeration for channel bandwidth
cb1e9b013e19caf98fd2366f891882e063756ba6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ba059fa62b6f542b3f8ba302411e9274dd933979 blktrace: Fix output non-blktrace event when blk_classic option enabled
8cee407609a3a9df26791153356f074a6728b74f clk: socfpga: clk-pll: Remove unused variable 'rc'
8425be38abb35c63ee78b74344869dc3ef1ecdb2 clk: socfpga: use clk_hw_register for a5/c5
f1e9430dac3a67a7424f3aca10682549828528c2 net: vmw_vsock: vmci: Check memcpy_from_msg()
c77c5a89a90adb46807105a5c55c7d43915313cd net: defxx: Fix missing err handling in dfx_init()
ce27d70b4f512501b07f0e5e68d9dc812e3ab0a6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
706c7604cd66ac3cba39f2f541d1f376e7c3268c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
41ca426236a4b1a0272901a5c99cfc748cc4475a net: farsync: Fix kmemleak when rmmods farsync
ea2c1d7c238be907336bba4e537eb25aa427ba3d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
24e24f273e1662d85c4ea7cfe7a6f526228a0c1d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bdd7e5e2ab915989cf1453d9f77e09e9465c346d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8bb70466788c09ebccb60d06c5f240d8fc945c3d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
30a4e8648f9d50e186787b90efbecb161c4cfc36 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
79bf5646cfb8976a60e862ece99f9a1ce18edef9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
16e285d20f91344c84df56c4796de8b6871e36a5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7e74c60bfc6f853bd23416e5a22107e446d97632 net: amd-xgbe: Fix logic around active and passive cables
24a01cf5e39370c04108795dc9a2c8710439c823 net: amd-xgbe: Check only the minimum speed for active/passive cables
c791ac38708c56f2e9c77c757605ba889bf37c2a net: lan9303: Fix read error execution path
204c9727896e89e51018be31198cf5a1d15008a4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9a5a36e2f68ff310ad0fd0385cc18d9430334939 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
60ca613549d2697997489cd7f3b959eae35d3766 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
47e4c303ad3ded84c6b1b030dc8eb891698d3d44 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
852e028fae382ab442ecad45b82ba97e129b2a9d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fde6925eab20d57f2de7f3a1272ea42ffbe6eac6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b5cb82616dd9ea33840e8aa97b27a4d1a7b2fc9d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2f258fab618d9034528e71f366a01e471492b822 stmmac: fix potential division by 0
894f1b75b61c57b609490ff27f161668bb79db7c apparmor: fix a memleak in multi_transaction_new()
b94bfa05230ef37339751ac7e324a958202c4f46 apparmor: fix lockdep warning when removing a namespace
84a8bfdc2c4ecaaa4fe369518735d6a7f183b40e apparmor: Fix abi check to include v8 abi
477b61b1f5155e80cdc2259995249d3f6477d857 f2fs: fix normal discard process
6e62670c826743e17f5b3773f28c9249bc4e9406 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
45b180092b624e04c16b4b41047ac8763071920d scsi: scsi_debug: Fix a warning in resp_write_scat()
9cff1eb2c57a6870c278eebf2e346e470d2f5173 PCI: Check for alloc failure in pci_request_irq()
0ab315282d0e782634ac903e0e73f9e85351015b RDMA/hfi: Decrease PCI device reference count in error path
318b2c9fcc794302f0788339704b553bf903a1d4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
892888aaad77103f5442aa0ea546832a1d299f9e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6bd80fde6083ab3f6450854cc4128cb2386cf587 scsi: hpsa: use local workqueues instead of system workqueues
f6505e17235b9c2af6a98edffa74f4a54b0a89c6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4e29789d04e9b8b1e07ab41559b99a899fb0aa49 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
87069cb514b5ba67b91bc7ea7d3a5fdbc0cd4de8 scsi: mpt3sas: Add ioc_<level> logging macros
8d4cc035be6bee40597213733c0fcf3205c29d93 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
5449a5ee28e848736d311cff3f263078dbbbb507 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c9f94a8dab9b59095163fe05e1d5eceb21e97921 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9e04f2f817b67ef2b13ec88622b839f7ac6e3295 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
03bb499a038f9277d3a00d6fe3b92e8b91cd441e scsi: fcoe: Fix possible name leak when device_register() fails
8cd545f3d3e514c5e2f59d52f6cd14ed6726b7c5 scsi: ipr: Fix WARNING in ipr_init()
b4524ebfc66d767e42290d90b5b459049f2b0e1f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
143541759afd78941528ce8b5ccf66a1a85c7d2f scsi: snic: Fix possible UAF in snic_tgt_create()
62a1d40e1cde2cad8025a9dc7f2333250e1e1266 RDMA/hfi1: Fix error return code in parse_platform_config()
2a642608b8474deffeaf59902633e23750a9d172 orangefs: Fix sysfs not cleanup when dev init failed
0c39a826ac7358df4e6be5f5aeda168645a5d7eb crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
636ffa344f16adb7521cf3fac838d136217d8101 hwrng: amd - Fix PCI device refcount leak
98acedcea434513d73d783714265fe81d00c26d9 hwrng: geode - Fix PCI device refcount leak
667fd220e0d1a32f426629d3960f33d2ce34dbbe IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f45df0b85b6176b17b09f8ca98572cf8c6f0268a drivers: dio: fix possible memory leak in dio_init()
fd7d44119bbe4c65208e1650ab01a24fad3af0e3 serial: tegra: avoid reg access when clk disabled
dc2e7fbee174424827d9daa2a65d4d70b0adc302 serial: tegra: check for FIFO mode enabled status
c1b3408154fc12e0ba223a18239e35b659a06fd5 serial: tegra: set maximum num of uart ports to 8
54a74883c818e81940443f92b3d9ed4461c042f5 serial: tegra: add support to use 8 bytes trigger
674016ef71cc1e538ace309dab49a7f5d0154506 serial: tegra: add support to adjust baud rate
e426038c09226573568031e7a511ee07c625ab45 serial: tegra: report clk rate errors
135e9cdd3ee1a8bbd067f13e060dc4b7248ebd1d serial: tegra: Add PIO mode support
df6ba48f7b7ca04c6ac02175e229604a141aa162 tty: serial: tegra: Activate RX DMA transfer by request
b18bf2800b980db8c225cd1a5c786aaf7293054b serial: tegra: Read DMA status before terminating
7e3a203408df6b787126aa28df8a5220b9c5ea9d class: fix possible memory leak in __class_register()
4c93dd8e9ec6ae01211555d7d3a72f0b19f84427 vfio: platform: Do not pass return buffer to ACPI _RST method
8c8e314fcdc164e65cf48777753a399d3d281a20 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
27d7327a5848455de07a4e2a4d598776ad3166ba uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1409715f19855c64aeb01225d13a55647f215ea7 usb: fotg210-udc: Fix ages old endianness issues
2a452e5f4e47c385f3a70b1fe76425344cf80c7b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
02272baebb8c80bece80f9160be3136c8987e8db usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1d4f7445224bc73df79ae3fe93e86f040fb3b71b usb: typec: Group all TCPCI/TCPM code together
9c635856d90d3d6b8e2a2422145ad8929faa6ac5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2ead1bfc5fc7317dbf7c6cf204705d7205fa53de serial: amba-pl011: avoid SBSA UART accessing DMACR register
f6c1847fd8775ed6da6abc39f05d405101ca638c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
18bc2d0fdc134b6874b863cfd4b1dba61eb98b93 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c946b1394887114cd87497fa163c9c24e4cc7d9d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
08c4683b38370c05d78b974b1295dab3c72fdc53 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4667d05f058554ee3a64554f90bb6d8b8d8ef5f8 serial: altera_uart: fix locking in polling mode
1fa8441a11c3955c8c21e9e0cf84bce2b18256d5 serial: sunsab: Fix error handling in sunsab_init()
bbd0c87e2c3eb83db76acce4c9665336da9272cd test_firmware: fix memory leak in test_firmware_init()
8d52d9750dd2a3f392a88d5d79a7bd2fa370b4dd misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
65cf062153274016ef20e526bd3f9bb012cc7440 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c90bef3cbb05c97e14fa22f9dd91aa68869669a7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b6cb599620a7f61cce2516133e00c7b5e27e53f1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a291f2bb5902ea866019ab1d4ee51f6a8c1dc5d1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
044faa4dd3f73318f7abb50ee9bf2f19b4be1565 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fd5d2fd923658ba0c553dd09d88b789ee5e7a948 usb: gadget: f_hid: fix refcount leak on error path
a6500031f3344da3c4650f4dcaa6dfa5458e5450 drivers: mcb: fix resource leak in mcb_probe()
6e876ab2a1a9796f9f85bbace9b273110ee49e39 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d9b65b3b761b868ce4445e1d67f80d73b38f5f88 chardev: fix error handling in cdev_device_add()
22f094e8eeaaf7f2c6b2133ffc5afa382033fd7d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f054eb7109cae6cca768aad997663ef89af4eba7 staging: rtl8192u: Fix use after free in ieee80211_rx()
82161d1b85d2f1620ea50c2ffbbc9589574c9818 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
187081d737e16b0f7f3e8450138a305e6f9d2221 vme: Fix error not catched in fake_init()
7d67cc6c07151c9d4efa0144f9f3b357f1b2d73f drivers: provide devm_platform_ioremap_resource()
5c71d34f0756e9afeefffbbb6db5bc7b348d24f0 drivers: provide devm_platform_get_and_ioremap_resource()
e1d12c51e43312a335ea60adf57ee2cdc8f98be5 i2c: mux: reg: check return value after calling platform_get_resource()
a21eaa1a6bef569491907fb5e2131a34d2f795c9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c952772be7fdcbb9a122fc1f3a21317cfe40e299 usb: storage: Add check for kcalloc
a15b7cd1ea6ca3908fdf2b9b5573228ae0885711 tracing/hist: Fix issue of losting command info in error_log
f5b1c12e9b7db98fe831611f1affd14241072728 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9c74289fad0ebcac789b0154ee01fa1ff13f07fb fbdev: ssd1307fb: Drop optional dependency
b3aa194dd883273743a71bfdc795c4e9a42a7e1f fbdev: pm2fb: fix missing pci_disable_device()
17510f9efc4921e2db148b39b362ff0cf2507836 fbdev: via: Fix error in via_core_init()
623f53259e9814af879c436a84d44ddfcb16a6d9 fbdev: vermilion: decrease reference count in error path
a4560edf48b4ce8bd71f7f8b7a349f4adc6abb23 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bfc6d38bbc1690fc451ede76ee1c029e773ef3b7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c246e7cf5611c82faf1c0e64a40cd486e30524e5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
beb997ff1f43a62efcde4432bcc13996ebf8a216 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
36088325cc41cf277062f1a467bf34e4e4ffb839 perf symbol: correction while adjusting symbol
c7584bf1a68ae333b47ecdd74842c85ef3b03535 HSI: omap_ssi_core: Fix error handling in ssi_init()
bbe7adfd97f9a4fd113d04b17a5fca1bf3aa99e6 include/uapi/linux/swab: Fix potentially missing __always_inline
fcadca4ec53a361b29f66657d2f9f845f97f8643 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
40b4354a38776109eef4341dd5737ce64b187d91 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
75f3be79c01c5dbffdb9de0c12907784b888b136 rtc: cmos: Fix event handler registration ordering issue
db25bcd5374dd55ba8aa0d7ce467287c537de346 rtc: cmos: Fix wake alarm breakage
cd9d3ba71729f92d45955af2787dc5f66ea71192 rtc: cmos: fix build on non-ACPI platforms
cfa7c535a8b3abbd210f28e64606566a073d5bd8 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
98df7c7675d9ce9738e7a5b223690450fe94376d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fa2c554268a75faa8a91beee02e6624d6af24bdd rtc: cmos: Eliminate forward declarations of some functions
2f3982c79d014e79d166d3c09217de1a600ed171 rtc: cmos: Rename ACPI-related functions
7c53828b2eb76cabd1de08eca85c849bf74ea62f rtc: cmos: Disable ACPI RTC event on removal
4122deb9dbcb094dbf3d6ff467ff2f929076e9e0 rtc: snvs: Allow a time difference on clock register read
b692f0b470c891c0fc70a852e04d644eb44b1472 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3be255c3dc5c0d418f3edef7dfec63a19518e18d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2fdacb17e36766d516a8714d421731bad985b35f macintosh: fix possible memory leak in macio_add_one_device()
6f1df6b65f69b6f075ea54358ed807081ec83af4 macintosh/macio-adb: check the return value of ioremap()
d52dd16ae94bcde494db3bd9468102c897206e23 powerpc/52xx: Fix a resource leak in an error handling path
23783ac73b8b546dfdd77b308051891701a323dd cxl: Fix refcount leak in cxl_calc_capp_routing
55f857838bd125b7f59ca1995fc0d43af9c22e31 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
923e288e297f3fe5f41891f9b4428b7de30f7fe6 powerpc/perf: callchain validate kernel stack pointer bounds
7a2be63a478e8b2b209606a4250bc0b3ddbccdb0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b88d2f092ee6b485e0eb85c074622979460df6b7 powerpc/hv-gpci: Fix hv_gpci event list
122143b9cc634cae37d94439b64a4d077b1a1ace selftests/powerpc: Fix resource leaks
9d0d8028826ab31562dbbcd386cf51572d1b85e3 remoteproc: qcom: Rename Hexagon v5 PAS driver
2c78b3d75b3fe7f2276d89aa2d558861f42369de remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
85a7e8eb182b27cd0c413bf705fdb2c7fc2ce00a powerpc/eeh: Improve debug messages around device addition
f1ae3f59b72feaafd24992212847c90c765820cc powerpc/eeh: EEH for pSeries hot plug
2b51cee1f3ea3945556c25f33671d53bd15cb242 powerpc/eeh: Fix pseries_eeh_configure_bridge()
bfe6b3dfd96215497966a0965ac265f45ba059d4 powerpc/pseries: PCIE PHB reset
ee1ee87fea539c8becf2338d4b4e6423f78ae885 powerpc/pseries: Stop using eeh_ops->init()
5de4b7e3d1b527f542a2cef6833d9a1b50220cd0 powerpc/eeh: Drop redundant spinlock initialization
2f8ab721c133fdba3badd64117470d5d560f3dcf powerpc/pseries/eeh: use correct API for error log size
54044f57094c2ab95d010fbabb7645f9038a06b0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
df12374a281e056b74758896d2f0cc6ea152fc60 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3088607f14146245913381fb4425d3cd1163a141 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
08fe20570a1a832e4fbbc9bac87999f55d979e42 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c776de952703c7140f2052186041f463f2ac3e2b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0ef103561f6f1db86179b7ae466f25f087ca35a1 nfc: pn533: Clear nfc_target before being used
b8273cccf360329d2d23900997ac5a74261ba8bc r6040: Fix kmemleak in probe and remove
1f7fefa6116a5d7033ea8685f2a4d4987d25a585 rtc: mxc_v2: Add missing clk_disable_unprepare()
13e8d589ad9e0b8538f1ff245afd31a2561ba254 openvswitch: Fix flow lookup to use unmasked key
cd7480d1ed8736d22b4154728a461ca503086454 skbuff: Account for tail adjustment during pull operations
aaea1e5cd35df53cbac266b336d983b8e44964a1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bdeee70666d1519c5df2a8963d72b4f291b49cbe rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6d04e926b1a2c212bd1101f691e752d27e263d19 myri10ge: Fix an error handling path in myri10ge_probe()
09c1bcc0d4d98288077506a3cf30fc4a35af316d net: stream: purge sk_error_queue in sk_stream_kill_queues()
70910520197cb2c65a4ea3c8fb468100b895ab08 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8fd1e88cd65b0f841714a18078b42ad11d9a1f4f fs: jfs: fix shift-out-of-bounds in dbAllocAG
beaa8bca7d4727559b1a8268e7f7e7f5c11724de udf: Avoid double brelse() in udf_rename()
149c1341549d125b6af6e7bfcd144ac65afa8341 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1aa8efd313086ad63db70cd13f7ad1c57c462237 ACPICA: Fix error code path in acpi_ds_call_control_method()
bbd2ec3b8c83f141f80b5975cb708a658dc9f4ee nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
170d74f3fa25bddf16c31a32aa439bde2cc0db8d acct: fix potential integer overflow in encode_comp_t()
572955fbed0b317ee3d3e066ac95dc954696aa1b hfs: fix OOB Read in __hfs_brec_find
fc32545dd26add73781c54470ae45b73f3fe61d2 wifi: ath9k: verify the expected usb_endpoints are present
486aeaec3cb013366e38e1ae0927d588b39e9852 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8be22b7bfe7b2157c0932277e5d4d4a8874bbfe9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4a6371274243f8206db484d1f1ccce2095caa953 ipmi: fix memleak when unload ipmi driver
99607ab9aa4796f3a063064d63cbbd8c7b59332c bpf: make sure skb->len != 0 when redirecting to a tunneling device
e8fa84d1c902fded123229f724ec3a9de77e8f0e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d6153e4683ef6e6b6f6f5b7defdb1fd599dfd7c3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2611b225ef9ec2a6b1a0d59ea399c8be3089f709 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
62a988e668599345ae3fed1744e37634cc48004e igb: Do not free q_vector unless new one was allocated
10a16d8c2238c360c09358d9b0c9125d59bc6f6f drm/amdgpu: Fix type of second parameter in trans_msg() callback
b4f462cfb786ff7e33a766a7c6423ff49baa7c61 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f4f58bf90d1798102acfd555ffd0426a97675470 s390/netiucv: Fix return type of netiucv_tx()
2bab20beac331757d2652eff523eb61785eca6dd s390/lcs: Fix return type of lcs_start_xmit()
e5bda224f52b1bf4395c06f9b80f1763711dc6f4 drm/sti: Use drm_mode_copy()
22016add7419e40483b31735d0b1f76641720a42 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
848dfba02e1c54388978d13903b47fd2f42f9cb9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
715bbd34996750d71c669529ac6f55baf5b0a053 mrp: introduce active flags to prevent UAF when applicant uninit
7493f8e3b7b4ea5df331ed550ba767441dbb46f8 ppp: associate skb with a device at tx
7645f5a36742771f503c10714f20d514ce82ffd8 media: dvb-frontends: fix leak of memory fw
988fff7aa3c73c63b15b7c467a83704da1ec3461 media: dvbdev: adopts refcnt to avoid UAF
f84e3438ad661eb93f2a507f1d6851c90ff3db1c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
071bad04447e41efde0bfb4db86d6571f63f3134 blk-mq: fix possible memleak when register 'hctx' failed
89c37008533e9ed026add0ae3e9136565a451c16 regulator: core: fix use_count leakage when handling boot-on
a802017c85909038e87823f58a9c800abbf45667 mmc: f-sdh30: Add quirks for broken timeout clock capability
a374a0c724cd42ff7c1f6dd00a2963ce9688816f media: si470x: Fix use-after-free in si470x_int_in_callback()
faeb6a8f705a487344dd03f47821b057afe930b5 clk: st: Fix memory leak in st_of_quadfs_setup()
6c52a26a9cb532c4d86de23b374804f4ea960caa drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b6f42ae7091ba3ad41318cfbd5f51ab975d6a7a2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
884a4d9b120bb4b347f5cd5696a968b39e4c74a7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
287ae4c0980f4741d89063356641fcccd9ff06d3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5896d67050841a3c6b1ba1496ae1560ca2d4f413 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
576bc9dd34956c38f764a4dd8a024c1350c014a6 ASoC: wm8994: Fix potential deadlock
d3371fd6e7ef0c268af96736480ef285d8970bd1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bc835ff0295d8834ed0815b1a04230c970200098 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a7cb54dbb882367a53f63caf1edf68e0ad577fc0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b561c865a65c9d54c40db2946c38b6d86b772f1c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
82e472a153cd4fa7895a32e2e1e111f857b06e4b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
218a4846275cd2d41a5f8923450138963733de87 usb: dwc3: core: defer probe on ulpi_read_id timeout
c6a7766e247f9f8e1f25232c432e5c6219da249b HID: wacom: Ensure bootloader PID is usable in hidraw mode
27545aef99d30b990f51e23e737c44836dfb6d56 reiserfs: Add missing calls to reiserfs_security_free()
b51da5919ed5be86df71632d6261c8c34e4f49e1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
68df3ce749b2ef41b65db866a0d5d30de0e4cced gcov: add support for checksum field
a5ccd1e20ee56ea311b77c292aebd538b127cf9d media: dvbdev: fix build warning due to comments
becd651f82ce5b66de2735c629fd3bae0df3128f media: dvbdev: fix refcnt bug
ae164778fecd7b1f166dcecd9a3f12a94d8cdece ata: ahci: Fix PCS quirk application for suspend
7e20f14d17c570ad34d1923159268ab8f9b4c5d5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
97d6b4186856ffd8e26f5fc0889ad7fbe6cb673a powerpc/rtas: avoid scheduling in rtas_os_term()
4ed5aea3faf7333c53c189c37f097f3b72fb5edd HID: plantronics: Additional PIDs for double volume key presses quirk
8509d6d4d17bb0fdc5fbba944c7647c7b8093275 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0f1a53e0c8fffed92d759afc83c2855625459da9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5ed689fce0e1d4540cf96df7cf0c4bffd95d3da2 ALSA: line6: correct midi status byte when receiving data from podxt
1ba08c61091fc48c8d8ec2d8127a0fbcb7d98371 ALSA: line6: fix stack overflow in line6_midi_transmit
851f956585c5738448c766a42136325a9706f528 pnode: terminate at peers of source
386d4f255ace033e65cf8320b7e4f1e58a9ea94f md: fix a crash in mempool_free
848fe57ef7e35981e8546d8f4b91713cd719dd55 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
187cada15252f27ab0d60965603de17a94ba626b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
dc98d5b50858b2f43470f529f37adf95cadb40ec tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d18cf76b0d9f1eb8dc7231079cd4bdb431ccf58e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
cf3a2a1522233ee43dbbcda3b5ad83909ccff9e8 media: stv0288: use explicitly signed char
cf6b7227de4c27402360aaecd65fefe5c751399c soc: qcom: Select REMAP_MMIO for LLCC driver
88477bb0e7aa18e11e3f627be69eaf596b8cab87 ktest.pl minconfig: Unset configs instead of just removing them
c661097f7798bdcaaae84b70ef40d33c961ceaa1 ARM: ux500: do not directly dereference __iomem
c611987a5981d3547b1fcc1c9c034e57396786e7 selftests: Use optional USERCFLAGS and USERLDFLAGS
5fe9f7f73b5550ee350795750eec65391b2f2cdd binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
559ffe718c45ffbd3847d94c1e911ed227076a6a binfmt: Fix error return code in load_elf_fdpic_binary()
0f7dbd9b5d502c349bc3332e14330b6f6012e483 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a8ef12d2726bb4547683a97a07374ec2768753b0 dm thin: Use last transaction's pmd->root when commit failed
abac1bed946d974051587f08fbae5c9008f5b776 dm thin: Fix UAF in run_timer_softirq()
200efd7a9c938746d50619ac7ea870d6ecc28415 dm cache: Fix UAF in destroy()
ef45f2146e1ea4d84715395abafd41afec238c4a dm cache: set needs_check flag after aborting metadata
3e804456b41d299f43ae2389dd52ce123e33190a x86/microcode/intel: Do not retry microcode reloading on the APs
23b77c7b1177b81ad9fc98f2bad3fef359b38334 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fff1a3ab5ddb202fcd4bcadb2b63993d5ba0ade6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a8ed7616864c36ab3e54815d2dc20cf723630244 media: dvb-core: Fix double free in dvb_register_device()
b224ee2ccc8b7d916964201c0960e26cd8c6c089 media: dvb-core: Fix UAF due to refcount races at releasing
29ac9a8f734a32300b7dad5c43fe871e1f023c54 cifs: fix confusing debug message
9461e435d2ce3c557749f725a9eef074eb5f2f04 md/bitmap: Fix bitmap chunk size overflow issues
d87c2e00dc0cd3a0abd93140920918d874274ea6 ipmi: fix long wait in unload when IPMI disconnect
fadf22e92576f6dc0e7cf38c9588c7bc24d149e2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
11d63558f70c41f40a15518836c65159ff6b2c02 ipmi: fix use after free in _ipmi_destroy_user()
388afc674cb3678a100c233c634debd18defd776 PCI: Fix pci_device_is_present() for VFs by checking PF
8921d80b7f260c31d53e241c8ab4599a5dd6ba5c PCI/sysfs: Fix double free in error path
59d1d0e66f396cbc229264fa7f242f8ad432c27c crypto: n2 - add missing hash statesize
c43fa5d622a0ebdf5c802b17eba1879b05a1aecc iommu/amd: Fix ivrs_acpihid cmdline parsing code
5cc1b707adae8b13ab3f866cd5512a6c29bdc198 parisc: led: Fix potential null-ptr-deref in start_task()
b1e4dcb2ebfacc911364c4d43248bd8a7e44d091 device_cgroup: Roll back to original exceptions after copy failure
08aa53175a0605ddcbf3811a7806b45b0b42ef08 drm/connector: send hotplug uevent on connector cleanup
a354010014341de432b30d0e574d690f727f420c drm/vmwgfx: Validate the box size for the snooped cursor
a9d463cfeb652c22a162dc8887ff5ad262166113 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
381f146540e64ba12cc301945a9a5f0b26e064fa ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b59625d34359b1613f53b94baa28e014fbfa5262 ext4: add helper to check quota inums
bd883c8ec27ac97e4f8cdfaa055b01131652c727 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b078ae4b7c68ff3ac96751e598dae88a55fb6501 ext4: init quota for 'old.inode' in 'ext4_rename'
59800807842583478cb02c227462d7c08fff7634 ext4: fix corruption when online resizing a 1K bigalloc fs
5e0c98df7fa13dc08c0a320e570cdca2c13fb689 ext4: fix error code return to user-space in ext4_get_branch()
11b3c6b71a05b52c66bf5fee9795546e6527ac22 ext4: avoid BUG_ON when creating xattrs
f8f7820361ee5988c6a5dcaec2177ad24b8e7579 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
87efebbc18241b66caa4197344078753ced20cf4 ext4: initialize quota before expanding inode in setproject ioctl
63fe773c29595aac47a94f3eef304bc3d1a08189 ext4: avoid unaccounted block allocation when expanding inode
e9d71ebef98074b037f021dac15e589090d26726 ext4: allocate extended attribute value in vmalloc area
ecd991f00ef45127da4dc3b770550c0ba3d6906c drm/amdgpu: make display pinning more flexible (v2)
14cd2efc1cdcc25d01113a852e8e8258627dd1b1 btrfs: send: avoid unnecessary backref lookups when finding clone source
be6e743d8c21c5599f36ca2ff2268aecf13c7ab2 btrfs: replace strncpy() with strscpy()
77f40455f8b2869b1227502d8b7214c0347245b7 media: s5p-mfc: Fix to handle reference queue during finishing
daa9defc9905fad14ad7762c4909d5d239d1a220 media: s5p-mfc: Clear workbit to handle error condition
052b9fec1e852a9f16afe52fe7dfe3950186550f media: s5p-mfc: Fix in register read and write for H264
70d6b8321e5a43ab3e06b1e0e007fc74febaf047 dm thin: resume even if in FAIL mode
c82861c8e765d156744d1a5919ddaf3686587a5a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
74c0c531523d54d28cd6061a8a29231f4bf2e25b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d3e295539de38a460b9e8cbaa57d41627be2d48a ravb: Fix "failed to switch device to config mode" message during unbind
c592a65eb8c26ef93e9b8202cc4af12bbacb892e riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
84d2924e52d6c9289c1cca74fc9b4cb3deb5859f riscv/stacktrace: Fix stack output without ra on the stack top
5c75fb0bb2baf7754e34d188c664465405400e7d riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
ebd3d0b555457b269088383cd68bd288c4af0dcb driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
102aabfdd7c94da150527984edd8aae01b462c03 ext4: goto right label 'failed_mount3a'
fda5f9203df1bcff05884c8e2a5afc1d37b9d37b ext4: correct inconsistent error msg in nojournal mode
a9f2ff17c0905d39949ecef7a4b15ab3527d97ce ext4: use kmemdup() to replace kmalloc + memcpy
57b02d8e63b8014ff20691d417cefd10b45ca625 mbcache: don't reclaim used entries
9cc1d72d7994ffaecf41b1dbb8142cb874a90d03 mbcache: add functions to delete entry if unused
912e760c553d123e9059a4d78a9a7827911c66ee ext4: remove EA inode entry from mbcache on inode eviction
6796394b09ce01c7e786c7a3c2c2dd49c194ecc9 ext4: unindent codeblock in ext4_xattr_block_set()
26fe60ade5da5877bfba9b681789a2703844d286 ext4: fix race when reusing xattr blocks
48cbadae6ae0361fe3127c0450b360b5b66c5330 mbcache: automatically delete entries from cache on freeing
5c2766a6562c2fd85ff88f2cd8d80fecb513631e ext4: fix deadlock due to mbcache entry corruption
d0e031dede6123465be0842e4287467de63751e1 SUNRPC: ensure the matching upcall is in-flight upon downcall
be37c30e2ce76fb3925052be8fb4391a9d3e3dfe bpf: pull before calling skb_postpull_rcsum()
e1e6c05ba945fb55feaf78880fbff756acb6d369 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
12b3d74c1cf492a7c1461dc08f851cbfebb35ca6 nfc: Fix potential resource leaks
b0a2c6c92a11bf5cd0dbc08495dc462a1b29d155 net: amd-xgbe: add missed tasklet_kill
9cf159414820de640ab460fafdbfa38ddf36c8ec net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
32afceb2bc29fc9e3e6f9549994cbb7ce9b6fd36 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
03af89cca2ff92de3c97492167ed9ef41a39d77e net: sched: atm: dont intepret cls results when asked to drop
7800eb320d27789b017d13c8145781322ba8f025 usb: rndis_host: Secure rndis_query check against int overflow
0bab3d55185c2ebfe89aa36aad9d461ddec712f6 caif: fix memory leak in cfctrl_linkup_request()
dd901b29cea162afcb07fdbca1ba891568a5b5ff udf: Fix extension of the last extent in the file
ac89d74b48208089577d4e400e36af2b7d9b2c6d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
66f8961d5ad72bb4451e05c7762dd0613e192374 x86/bugs: Flush IBP in ib_prctl_set()
c22c836c951166872ea5678e63e31fe672cb1f6d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d9ba5a0f301ba9da038465cac2296bef4d58cac4 riscv: uaccess: fix type of 0 variable on error in get_user()
0af3bcab3e426d3179f0720e8ddc996093105d58 ext4: don't allow journal inode to have encrypt flag
5f211fd948f0f175848746077e41bb7bfa906353 hfs/hfsplus: use WARN_ON for sanity check
5048a99cd6866057d488a40129574d8e9594c614 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5e61d810a0fc8fd0aa61c1d57b50225afa3aac4f mbcache: Avoid nesting of cache->c_list_lock under bit locks
92f373aa3483fb38c0388da906420d1a7061ed42 Linux 4.19.270-rc1

--===============1226490098969847696==--
