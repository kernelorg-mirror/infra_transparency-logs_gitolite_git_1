Content-Type: multipart/mixed; boundary="===============1377792838323912896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Jun 2021 23:18:56 -0000
Message-Id: <162267593623.3752.8553620921112273964@gitolite.kernel.org>

--===============1377792838323912896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 372bc06bcde8976d938bb83bfdd5d35c2c6b47c4
    new: 6bd26f0b60abe2d204a513ef5ada8b979d16d497
    log: revlist-372bc06bcde8-6bd26f0b60ab.txt

--===============1377792838323912896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372bc06bcde8-6bd26f0b60ab.txt

6a01268687c8d00e59dff341c519a337de980d2e HID: semitek: new driver for GK6X series keyboards
4bfb2c72b2bfca8684c2f5c25a3119bad016a9d3 HID: asus: Filter keyboard EC for old ROG keyboard
25bdbfbb2d8331a67824dd03d0087e9c98835f3a HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ed1ab6ff213a701d4a635883c63e0d6fcbbab27d HID: thrustmaster: fix return value check in thrustmaster_probe()
ed80bdc4571fae177c44eba0997a0d551fc21e15 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
9858c74c29e12be5886280725e781cb735b2aca6 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
7b229b13d78d112e2c5d4a60a3c6f602289959fa HID: hid-input: add mapping for emoji picker key
0f0fb3d27e5ba51e40f2af4288efeaf3d293ef1a HID: hid-debug: recognize KEY_ASSISTANT and KEY_KBD_LAYOUT_NEXT
b0d713c60c75cdd04bf8ad8cfb046c8530709de3 HID: surface-hid: Fix integer endian conversion
b45ef5db7bf268f6851bb5395d60301338374abc HID: ft260: check data size in ft260_smbus_write()
edb032033da0dc850f6e7740fa1023c73195bc89 HID: hid-sensor-hub: Return error for hid_set_field() failure
c980512b4512adf2c6f9edb948ce19423b23124d HID: asus: filter G713/G733 key event to prevent shutdown
3b2520076822f15621509a6da3bc4a8636cd33b4 HID: quirks: Add quirk for Lenovo optical mouse
670a23111e720dd50b07c25437b480f1bdfecc78 HID: remove the unnecessary redefinition of a macro
a2353e3b26012ff43bcdf81d37a3eaddd7ecdbf3 HID: multitouch: require Finger field to mark Win8 reports as MT
bc8b796f618c3ccb0a2a8ed1e96c00a1a7849415 HID: multitouch: set Stylus suffix for Stylus-application devices, too
48e33befe61a7d407753c53d1a06fc8d6b5dab80 HID: Add BUS_VIRTUAL to hid_connect logging
6be388f4a35d2ce5ef7dbf635a8964a5da7f799f HID: usbhid: fix info leak in hid_submit_ctrl
ca66a6770bd9d6d99e469debd1c7363ac455daf9 HID: i2c-hid: Skip ELAN power-on command after reset
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
e62b91cd8a8d4a18955802b852cac86cd72f79b1 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
31a4cf1d223dc6144d2e7c679cc3a98f84a1607b HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
81c8bf9170477d453b24a6bc3300d201d641e645 HID: logitech-hidpp: initialize level variable
3dd653c077efda8152f4dd395359617d577a54cd HID: pidff: fix error return code in hid_pidff_init()
a4b494099ad657f1cb85436d333cf38870ee95bc HID: gt683r: add missing MODULE_DEVICE_TABLE
4fb125192563670e820991de48f8db495ecc7ff7 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
82f09a637dd3215bce5314664f0171cdc3e43bb5 HID: ft260: improve error handling of ft260_hid_feature_report_get()
e3d6a599969b8244eeb447e372ec3b1eddd7534e HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
5ad755fd2b326aa2bc8910b0eb351ee6aece21b1 HID: amd_sfh: Fix memory leak in amd_sfh_work
dc5f9f55502e13ba05731d5046a14620aa2ff456 HID: i2c-hid: fix format string mismatch
22db5e0003e1441cd829180cebb42f7a6b7a46b7 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
4b4f6cecca446abcb686c6e6c451d4f1ec1a7497 HID: magicmouse: fix NULL-deref on disconnect
a94f66aecdaa498d83314cadac466d8b65674b94 HID: asus: Cleanup Asus T101HA keyboard-dock handling
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
d5b8145455c629e7f157d2da46a9b2fba483f235 Revert "gfs2: Fix mmap locking for write faults"
dd9082f4a9f94280fbbece641bf8fc0a25f71f7a net: sock: fix in-kernel mark setting
5c37711d9f27bdc83fd5980446be7f4aa2106230 virtio-net: fix for unable to handle page fault for address
8fb7da9e990793299c89ed7a4281c235bfdd31f8 virtio_net: get build_skb() buf by data ptr
53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51 Merge branch 'virtio_net-build_skb-fixes'
f336d0b93ae978f12c5e27199f828da89b91e56a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
05fc8b6cbd4f979a6f25759c4a17dd5f657f7ecd net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c55dcdd435aa6c6ad6ccac0a4c636d010ee367a4 net/tls: Fix use-after-free after the TLS device goes down and up
7c0aee3033e737847c5525ce53ab5f7bd21de12d Merge branch 'ktls-use-after-free'
b000372627ce9dbbe641dafbf40db0718276ab77 MAINTAINERS: nfc mailing lists are subscribers-only
d8ec92005f806dfa7524e9171eca707c0bb1267e net/mlx5e: Fix incompatible casting
b38742e41177c339e891b74f3925862fa36debb1 net/mlx5e: Disable TLS offload for uplink representor
5940e64281c09976ce2b560244217e610bf9d029 net/mlx5: Check firmware sync reset requested is set before trying to abort it
afe93f71b5d3cdae7209213ec8ef25210b837b93 net/mlx5e: Check for needed capability for cvlan matching
2a2c84facd4af661d71be6e81fd9d490ac7fdc53 net/mlx5e: Fix adding encap rules to slow path
256f79d13c1d1fe53b2b31ab2089b615bbfcd361 net/mlx5e: Fix HW TS with CQE compression according to profile
5349cbba754ee54f6cca8b946aa9172f1ac60b8c net/mlx5e: Fix conflict with HW TS and CQE compression
216214c64a8c1cb9078c2c0aec7bb4a2f8e75397 net/mlx5: DR, Create multi-destination flow table with level less than 64
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
4d96d3b0efee6416ef0d61b76aaac6f4a2e15b12 Bluetooth: Add a new USB ID for RTL8822CE
00151f515adda740f4688c529eca61a20359903a Merge tag 'gfs2-v5.13-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
231bc539066760aaa44d46818c85b14ca2f56d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8a4102a0cf07cc76a18f373f6b49485258cc6af4 riscv: mm: Fix W+X mappings at boot
b75db25c416b9f0edae7cd86c4901c216a52e7a0 riscv: skip errata_cip_453.o if CONFIG_ERRATA_SIFIVE_CIP_453 is disabled
da2d48808fbd1eddefefe245c6c0e92a9195df8b RISC-V: Fix memblock_free() usages in init_resources()
160ce364167fabf8df5bebfff1b38fd5d8c146c9 Merge remote-tracking branch 'riscv/riscv-wx-mappings' into fixes
3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
215e08fb81e98461a73da30c234541794e0246f6 media: video-mux: Skip dangling endpoints
4986cb6979bddbb13f93df7019f5a8fa30535151 media: mtk-vpu: on suspend, read/write regs only if vpu is running
1e67a81775cb14614d57c57c4f14944d1202f015 media: s5p-mfc: Fix display delay control creation
1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d ASoC: AMD Renoir - add DMI entry for Lenovo 2020 AMD platforms
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
ae352822321d2e8eb17347ab4eb64e461bea6971 ALSA: timer: Fix master timer notification
10c1f0cbcea93beec5d3bdc02b1a3b577b4985e7 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b87482dfe800f326f8f5b0093273ee6bd5b5fe9f Revert "i915: use io_mapping_map_user"
8212937305f84ef73ea81036dafb80c557583d4b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
03715ea2e3dbbc56947137ce3b4ac18a726b2f87 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
b65ba0c362be665192381cc59e3ac3ef6f0dd1e1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6490fa565534fa83593278267785a694fd378a2b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
810e72a0e6201f0c2362004a8ed635c92ef7fd12 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
8df4fb4ae8f416aa90bdc85eb9f095453f5fd05a Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
9d14fc3a416d155eb74a2c7f84ef937c0cbadf74 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
7ddc37efc1481116ad7014e57ef675051845ea7d Merge remote-tracking branch 'spi/for-5.13' into spi-linus
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
2cc31b9e62be578321472421d01c6bcf4abfabad Merge remote-tracking branch 'net/master'
feacb2553a0710211c3e27c44ccad28feba77ff8 Merge remote-tracking branch 'bpf/master'
b63fd761ca0e685d42eb8f31467924a7cbf57c59 Merge remote-tracking branch 'ipsec/master'
195522a8f5e86f65b845786217d040f44e547c4c Merge remote-tracking branch 'netfilter/master'
26280eca04d233623845f6373f0e46f16e120ba7 Merge remote-tracking branch 'wireless-drivers/master'
3d7fd629b231919976d5ab4ba2a3c33f0aa8a787 Merge remote-tracking branch 'mac80211/master'
de0b2c9f46f12b09c5dd1e771517009b72e30375 Merge remote-tracking branch 'sound-current/for-linus'
5acf8858c17e1c58c1ab82db49615beb0dc2304e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a986a29acdf26da4387a433ba2aff5753df0f0ec Merge remote-tracking branch 'regulator-fixes/for-linus'
0fea984974394121f41fcb68472a69d88a5351ff Merge remote-tracking branch 'spi-fixes/for-linus'
47e6eca006b77899f1330951f0c53a1f162f659b Merge remote-tracking branch 'pci-current/for-linus'
c8a7033fac70967b3ac96a91794f4104a109b07a Merge remote-tracking branch 'usb.current/usb-linus'
d8e00d3ec4f986b934fcb22b050d624658297818 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
933c3dde4e0dcd6977c4dd1914f1220626acd5c1 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
342de7f8ee7364535b257165312e19b32082f7cd Merge remote-tracking branch 'phy/fixes'
88b78c11840bdf2c5ed621348059370521d0f4ed Merge remote-tracking branch 'iio-fixes/fixes-togreg'
f922d05cc87e889274aacd9be6b3d1e448d686c5 Merge remote-tracking branch 'input-current/for-linus'
7fe0baa9307ea6eadf4f15586ad9ae6144113cac Merge remote-tracking branch 'ide/master'
2a0e2dcb0bb64ad5f01d70e572e225d09c87c7e6 Merge remote-tracking branch 'vfio-fixes/for-linus'
5b75fb637ccfc74121a3fac1a3c473e73544d43e Merge remote-tracking branch 'dmaengine-fixes/fixes'
ff7e78e09367805af16d4659df79e64a188aebfc Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
56d58ca03f9b7e43607e399fb539018de93ea6f8 Merge remote-tracking branch 'omap-fixes/fixes'
dca743889161736ff2d2c0c441f935b61738f795 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
d74366728ec88fdd408241ca80b0d2f15ee6ff51 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
840757bee3029a7aae642202527620f12edb065e Merge remote-tracking branch 'vfs-fixes/fixes'
4765a230a33d8a82fe2f8d42b288a568d11591a5 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
d47ad6b56d61c37e7027b38e7ca9435448781f4e Merge remote-tracking branch 'scsi-fixes/fixes'
c0dadc51b58a01bda6d49a290a71af172c17b342 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
f1f64b9eabb871e70093b5264d1b45ab0df259d9 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
bd7e327dc0c76a4a48ddbdedb4fa9ec21af06b2e Merge remote-tracking branch 'risc-v-fixes/fixes'
417bd528e91f05736509840a60c805aca77533ee Merge remote-tracking branch 'pidfd-fixes/fixes'
3ffad321389d3b8dfff73c043c72ad200861b484 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7cde1f772aef0715e24d54d35674764d6636a0cf Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6bd26f0b60abe2d204a513ef5ada8b979d16d497 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============1377792838323912896==--
