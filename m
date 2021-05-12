Content-Type: multipart/mixed; boundary="===============8224863216292932290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:44:51 -0000
Message-Id: <162082349195.8968.5605039464144179982@gitolite.kernel.org>

--===============8224863216292932290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 77b8af76d4c0a1c1e5abf27ed2cb55889d58580a
    new: 659d4ae7dff15d7acb983e987d1ca891bb99b26b
    log: revlist-77b8af76d4c0-659d4ae7dff1.txt

--===============8224863216292932290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620823472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620823469-29f0b3e8a90a61b5e93a08529c87a6108b2275e5

77b8af76d4c0a1c1e5abf27ed2cb55889d58580a 659d4ae7dff15d7acb983e987d1ca891bb99b26b refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbzbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8MoQAIr05O5L3ecL9ciCkGSA
1gNKtWmyc4ReiuEUcB1ZRhOMCHYMFCnK2utzw5gDGYizz4i97bXWxA/SfiftB4QO
jvt/7fGWb2xh35GtPa/YocbJwLg3lODFBFH/pDN1nq9RboRq2p/9/iOLRv6vaM4m
jExy9otg99FzEOS3LjU0rolD7cpz2PmuBYDaFud5rVwiB8KeDmJ441qgK0u3Mtqe
Ogv2whlipzE6eknW8Y7bD+Aun9R0rTEKLed9aeXOIe0UQ0NzAZP0tJjW7IPJqjZV
5c3nh+jJtBefQhQ7srcW78dwEVnHt0JtyyOSI242Fvzuo12heuuqum2QUrNABL96
wqO0xQzmUCrgqqdRuu6QWm6I/tlqOyZUDkGHIITD74YrLecrP3HBPTTcVVs5eabc
1xojhH3EKUUEi6Hu5yArIqnbs2Zf8PzADg9ZcnrTSLCMphRGS6BAANIIVt5znJpW
evEPBTXISuUE4hzCZs9nAGdP3ERQIJENrx47aZngo65hHJww8ZY23Tygb//AzTHV
QXlKeoawyjBbrhcKfim/hSun84h6kQGsiEsOWAide07WYruJaz/oRFSU9soW4COG
3i/mpc60d532mwZLIjOz5o6V8XJz58dSzmTSAxc3gPHCCdYKvqpJKyp2UyjzVXT9
zbzek+PHg/wf//LAc+umHsja
=cl+R
-----END PGP SIGNATURE-----

--===============8224863216292932290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b8af76d4c0-659d4ae7dff1.txt

7f8e59fe455ba43d0d838162120399a10e70017f Bluetooth: verify AMP hci_chan before amp_destroy
6cc0bd82f0abe9edcf3bb265918fde327594b91f bluetooth: eliminate the potential race condition when removing the HCI controller
c69f38170a18e15670a4948e3fe0ce2c386ee8bf net/nfc: fix use-after-free llcp_sock_bind/connect
e5ed5c8a7e5ceae8742ed663182fe1ebdad3287c io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
73201b74b0cb241ea3529032df7a5bb25658237f coresight: etm-perf: Fix define build issue when built as module
a7e63aa2b3d729b5c6ecb53e911142c84f1d4275 software node: Allow node addition to already existing device
cf30457467c7376d657966c156198e740c672fc1 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
ec342ea3fe4a94042276cbbc28caaba9e5528ab1 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
1d6ad4827dd3ee4dfa39216804fb46cd21489db7 tty: moxa: fix TIOCSSERIAL jiffies conversions
773016042258252f4c081bf7c57744de00b6d25f tty: amiserial: fix TIOCSSERIAL permission check
8917b663a8cd7d08b2536e2235b7e1dd810ed3c3 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
3968b597a3bf37cb9cdf4fddfd967237303b1c94 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
334b645c67441c09530de53237ec66f18ecd0680 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f412b90351b4b96a158d13db11e39ccfb4e5e4e6 staging: fwserial: fix TIOCSSERIAL jiffies conversions
74648bbb1e676475bb7f340a1216a6fce466ad7f tty: moxa: fix TIOCSSERIAL permission check
d1931c2f142459a0e7de2fd0bf28f3bc6c238df4 tty: mxser: fix TIOCSSERIAL jiffies conversions
70bdabc90463d7b23319623334d29203ce260295 staging: fwserial: fix TIOCSSERIAL permission check
5a3dddcc7339d7de21699f048bbc3af10fdb61c9 tty: mxser: fix TIOCSSERIAL permission check
61f0ff746b63eb6b1a79a3a613b07437143e7f97 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
7a32ee033cd7f7eaf993338a9de4684eccd0fb13 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
b91f5586c564e9c1ecd516f429fc1079f8aebf26 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
13fefd3d26c3d24f004fe10bdbce0ef946bf3298 usb: typec: tcpm: update power supply once partner accepts
62462a62a4d4fe81113910ea2793d3e19e021962 USB: serial: xr: fix CSIZE handling
d78c2c4d097b100e8a44a69f85d6fe147bda4b86 usb: xhci-mtk: remove or operator for setting schedule parameters
d2d7089fb403543cae0a22378bf4ee29896c703f usb: xhci-mtk: improve bandwidth scheduling with TT
d182691e43bb2ded77b8f8804d1eac3988ae9ede ASoC: samsung: tm2_wm5110: check of of_parse return value
aa8105a935ca99121888964d8543cf83f8e84f3c ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
4c6d4ceccccffc6cacd34bf3b5ce926e06f74461 ASoC: tlv320aic32x4: Register clocks before registering component
e10a0d4781401f4784b75bf6115010a53d7f23ac ASoC: tlv320aic32x4: Increase maximum register in regmap
92516bac84c35c125dad7c4980b47cbc7d02aea7 MIPS: pci-mt7620: fix PLL lock check
78602cd6a58db6cbcd1d7afd111176f8549517b6 MIPS: pci-rt2880: fix slot 0 configuration
002320d9f361d433aae6d3bd9ad260a5d1d62400 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d06e9c8c11ea96ef9aad3c63199755a10e34c1f9 PCI: Allow VPD access for QLogic ISP2722
526e22799eff8cd8c48283f8cac4c1704cf6ad62 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
b395cfc9373569967f6cf2833d19389ec30f7726 PCI: xgene: Fix cfg resource mapping
a218016c89c517c53dd521a54130a77054e4eb14 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
328d7869959074ed8658411be8bf4c4458a0c60f PM / devfreq: Unlock mutex and free devfreq struct in error path
695c531517b23b23fc4ec6c53de43125cd8dc7d2 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
0f3e8c22f7fb3b8d792d96ecea6ea9e81ecebd9f iio: inv_mpu6050: Fully validate gyro and accel scale writes
8a5f7eb8d047ec0bcb6487d60fc5acc085a34373 iio: magnetometer: yas530: Include right header
464849ae6256f9249e4310417da77924458c2602 iio: sx9310: Fix write_.._debounce()
369d779da75a7dd9fe1fe44e97f0c886486ecd7b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f85e5b1b8b109be2da03d39a1814d117478db9a7 iio:adc:ad7476: Fix remove handling
0213170114a6260c5dd84c780959137ead8a9cab iio: magnetometer: yas530: Fix return value on error path
1c94f013e5e37c5b25cf94831bbca3677be84b57 iio: sx9310: Fix access to variable DT array
3f149e46aee21e0c9e7b9f9f9f924f4773699587 iio: hid-sensor-rotation: Fix quaternion data not correct
fbd2c6f2c7cb1276776b56465d5d87dc896fcc74 sc16is7xx: Defer probe if device read fails
cd2c0385735002bb65c2c36294c39aa90cc3757d phy: cadence: Sierra: Fix PHY power_on sequence
bc7702d58cc2e18358ee49d1a66f530b970d654d misc: lis3lv02d: Fix false-positive WARN on various HP models
c1a98b47e795cea31d7401502831f9d7ac6dc21a phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
b0b5d0e2494274698100e2f562e3ae8480692ac5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4dededb2c4971ea71cec980ca696bdbd155b85b8 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d266dbfab2d9a345dd433d386561738cb2d51100 selinux: add proper NULL termination to the secclass_map permissions
5a863ae585883f4b51a2da95d4259d025bce8c90 x86, sched: Treat Intel SNC topology as default, COD as exception
70c6f53b8e2fa90f6ed6b33bc7c12aa7961b2f99 async_xor: increase src_offs when dropping destination page
79500fe455c351aa0d58f3c75c2eac118571e5ce md/bitmap: wait for external bitmap writes to complete during tear down
f15e60de7102ac03baaa8d1a35143ce144f1c6f7 md-cluster: fix use-after-free issue when removing rdev
f445191b43e919d0464d4c2eaa61c86ff7ae8396 md: split mddev_find
7970c26110a73dd98a4ad6183af44337fcb3750b md: factor out a mddev_find_locked helper from mddev_find
8a4ba32ecdcd16de8a4db89d6d33b93648c73c55 md: md_open returns -EBUSY when entering racing area
d1371bdde845311e78234736b91d1408f9458282 md: Fix missing unused status line of /proc/mdstat
83db06030adb3a9a522c16ecc74dd25a5e0a536d MIPS: Reinstate platform `__div64_32' handler
ad61dcb013a8b476bd4f94d46139c32b6db627bc MIPS: generic: Update node names to avoid unit addresses
dc78c09828776e81ec4415ee317e92c3809e1b10 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
fdde2d002f21f4d5cddb947b2d0c4f1ffa0e22a5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
11c387ef53962cad0d8154c8821bcb66e3b0c0fd net: xilinx: drivers need/depend on HAS_IOMEM
2beb8aa07aac1dccb56905de88c6c541d0e38a68 cfg80211: scan: drop entry from hidden_list on overflow
3028ebdce1dceffe702525c67c0c51dcbc6dde36 rtw88: Fix array overrun in rtw_get_tx_power_params()
cceb992d184ea74d8998b0068491f9cf5d8f99ba mt76: fix potential DMA mapping leak
f04eac891ba948c8a761bb512afca7879b601d61 FDDI: defxx: Make MMIO the configuration default except for EISA
086a76b60f76dbbcfd83352fa1cc928b2cd1e6ee drm/qxl: use ttm bo priorities
662f0eb733cf0e382f12d9503c8530f06a892a36 drm/ingenic: Fix non-OSD mode
6a1fcec28bac4e454bc81a5d39f6b16b4c0517bf drm/panfrost: Clear MMU irqs before handling the fault
87e0e73a7fed31e8e02f34d5ae5f9ac71a292f3b drm/panfrost: Don't try to map pages that are already mapped
7061c2aab262d8e8b2483402d8182559cfaa8c1b drm/radeon: fix copy of uninitialized variable back to userspace
d489f6742931979d25facc06f704c6106a2ed6d6 drm/dp_mst: Revise broadcast msg lct & lcr
9d36db447c2b2c449b1312f3c95fd2ebfdd15133 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
a7795280348d3e50866622ae0701e2cdebdbdade drm: bridge: fix ANX7625 use of mipi_dsi_() functions
a85a534717397a706a4ed2dc0e711430c51a4943 drm: bridge/panel: Cleanup connector on bridge detach
760708dbf38443e9a7cac309a7a48792219cf9b5 drm/amd/display: Reject non-zero src_y and src_x for video planes
3d82859028fc8e7f3bb91eb9d92647efae408238 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
768b1fad683d96c15f1a923e5cc92730c7824dd0 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
f8084d092e30305b18c6ef3de8bacad767af3ea9 drm/amdgpu: fix r initial values
fc3fd33ce0b1d5b5c8a72d2b708b5b38eb902eb2 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
70f8485135ff792618eeda1eee466ad1e49b7765 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
39f8872bfe99466c8ded7587bc68af5187f292b1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4a76d680e218f8cca3248cc54a9beb0055f66958 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
9f3aa30082ed7c26f23b1434cde4f1d67215fb64 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
0bbddbd911822a5ad9b4475849009394bec6a868 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
8c913367505eb234473cb8bc997a882e75b94085 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3eeac28686d64a86e6a19c7750ad2af4066b594a ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
975ad583c8cc2a54030eeeb61a84e4cd9de6a4fd ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6d2087c9a1ba7d27240d197147aa64ea54f7fceb ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
746986d08a20d06eaae9785e145ec21c0a7d4272 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
216919a780ef22c1b8363052c477c9997e00f9ac ALSA: hda/realtek: Re-order ALC662 quirk table entries
5ef4acf711929fef0945357c79b2f7518b62bf11 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
67d6680dc6a0d0c6c835c2d83f9a29a20d52a08c ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
a1eb480bf65bdce4587d634db3bfe8d563768f4b ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
e2800c9f5eee20f59f1a8d66cb0d1fd3cc60ba91 KVM: s390: VSIE: correctly handle MVPG when in VSIE
9a8a6f49fbb65e92b2de20ab8dd67ef63c2b3c53 KVM: s390: split kvm_s390_logical_to_effective
ca49f5bdd1ec88a75ddce305c8212f6283b1450b KVM: s390: fix guarded storage control register handling
aa250fd70852f4d85129533473612290823ed21d s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
baaff5cbec43ae7ad4589163727a95875175db41 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
b315584c8641d6169ab163fe64a3ec73b80bc351 KVM: s390: split kvm_s390_real_to_abs
7c75a9bbda205adae4779bf1f50699908d4f355b KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
011ff8a28156fbc58717e55ad16e6966717697b2 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
ce985387abca98e2f66b20b1d2023340c91719b7 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
28dacdfc6dd246d22c21007e729dc71277100cbd KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
70ded4c1fd14407b5e3ecc4420fd517ce159f321 KVM: x86: Properly handle APF vs disabled LAPIC situation
436f964b4069d4e53d52e1153354e4c7f84fec9f KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
e4c3b1780868cc67b45827d6ea26b326b71455f3 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
17fa14224a1461235046f97a7dcdcbc6735c69d8 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
77793f44e877c273e7bce2b1b2ef21159d2fa5ea KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
5b9d863266655850d705c6ab013d6b51c3f88cc6 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
90f88ebbe1f5b6d782522bbee543ea85f827c8e5 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
708e2e7aa0b3f9b301faf31c7dccaf1dd3c25e11 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
c9d3e82630b8ae31de3e31f597aa5342b8b02163 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
cc7e99b5035ce448e1433b823c747678c6a2165f KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
5ec55bc7e46b2343cc2d18b88d1fb884c0af4035 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
ade90d74a8c514734ddbf05a7e68223eae99ddc4 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
6cd556b03adcc70e547ffa44a0fde91b3a59b7c2 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
e244fa1d9762adfd20aec080f47ba2a8b2acb27e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
a27ea62446d0d1a600360d8f4b421a2e9298afee KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
df93abefda51a2190cac8ea188b5ace1a5d4cfff KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
16081e7cd0ab2430cf4cdf4381e19c01e592c089 KVM: arm64: Support PREL/PLT relocs in EL2 code
aa034c43d8421159dfe285e3f5dd1a40565ac77f KVM: arm64: Fully zero the vcpu state on reset
67d50156fb1b4b5367996f92556647d92fd8a4a2 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
10692a61f8aa2901894f06ff306322c216a63aaf KVM: selftests: Sync data verify of dirty logging with guest sync
55e8fb64b891dfe8a7d7af5e804b44db72967bf9 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
657befe36d36c79d3f3f842cf4971ffca1c8e160 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
5d379b6ccbb369ba6c8846147f5b6901820c9ab3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
8c0253457803e0e0c1e0c83462b9fab2062a5c89 mfd: stmpe: Revert "Constify static struct resource"
0b025df89b2cc2d3725d90f603c851def10990c6 ovl: fix missing revert_creds() on error path
1348b3e869c899de6467e06053dbabf2cf2a1887 Revert "drm/qxl: do not run release if qxl failed to init"
ddc8bfdc0e7bd71fb1671499e58f33f447956463 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d6e94b6b35044286958bd1050dd3d9bb59dd4258 Revert "tools/power turbostat: adjust for temperature offset"
f0d448751482cd2495390077547d2548b998eb96 firmware: xilinx: Fix dereferencing freed memory
93eb2d90ef88c565af5effa0b2ef28e22080b59d firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
fb35a82df9ed66a5021f95e722faa8a286bc8b6f x86/vdso: Use proper modifier for len's format specifier in extract()
f7372889cdeba811a16aeebb7f103c76654a8562 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
a2b60712efcdcd1e7b7fb2698fe9ea59a9d9d604 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
169cd3aebe5cae7813154e1ff1007151d7f736ae crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
2562158db12918cfd7172b264d4b1adf689a1b17 crypto: sun8i-ss - fix result memory leak on error path
8814c125fcd2581034dd5192eedf4e75c1214815 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7323ed8ea66db4b33c5e95400b2d13028ca9e7a5 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
1b6c1d5ae88aea1490f9c4bd5cf06467d853f879 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
08318691009d91c8a5693dc2fb3001eabd90d0bd ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
0286d8bdd36e186d98535f5af746aefa66126d7b ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2c29bd5fe4e27fd4895a5e926557b36d83e1e859 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
51165ba998a3bebcdb30ea98ed6014ab70452cce ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d10b719356ddd91c5137465cb0a3e9b85f7b2424 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
d1da85cbbf92dbb4e2da1a0ba0903eb4327aef90 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
55a5d4b7d94c73a30e81fcb566bdfab069f1a7de ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1451e4224262b0ded162ae38b82d26d96a927c44 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
972ae38292adef6642e6c3dcd0097b65b987a063 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
826366089a602c5797f760ffd3aa05ca11d42ccf arm64: dts: renesas: Add mmc aliases into board dts files
cfc95aea38ce029e958d963ec56ed64f5f3f4591 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
1aafbcbbdf849ea0bbc0207e163d96cd97120ce2 x86/platform/uv: Set section block size for hubless architectures
ff508e5d8b38db742f517e8aec8f50bc88a22585 serial: stm32: fix probe and remove order for dma
927e35736a02ef48722015b2b8411a0230190dec serial: stm32: fix startup by enabling usart for reception
e4a865dcc5d163bdad037cfb1f2e533b0e168394 serial: stm32: fix incorrect characters on console
e639a7ed3f9ae36581564146072dcb5a92f2a777 serial: stm32: fix TX and RX FIFO thresholds
6cf88b67c3c93a620e45ab9721c229c3f38bcbdd serial: stm32: fix a deadlock condition with wakeup event
554f69eab65327bb0e2aea7951a37833edd683aa serial: stm32: fix wake-up flag handling
5d74bc07e1fe59147b9aba1e7c2856235f506a0f serial: stm32: fix a deadlock in set_termios
38b0eeecb446c77a00cf818d291e743fc0774aee serial: liteuart: fix return value check in liteuart_probe()
4928ffca8039381fbc760118016ca5577bfcf1d5 serial: stm32: fix tx dma completion, release channel
929d93f62feab31ae09e7875d503a30bfb72d585 serial: stm32: call stm32_transmit_chars locked
5637831a4ba87e80239f32ed5ada20b0b9327189 serial: stm32: fix FIFO flush in startup and set_termios
4fe1f2d62aa6f4e9a1b3f16fc29e05147d322a44 serial: stm32: add FIFO flush when port is closed
dc2db9f532c73862e0783d2bd09d0e504134cad2 serial: stm32: fix tx_empty condition
6e12f2435a722881f198f081a2e9d6fd7f1b64c6 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
868159c620927e21b7a32cf710dceffc9d15ae3d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b0d57c14345415427b6ec12159b01ab8c3522427 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
542ca4a020db91a80ebe04c6567a7fd18e9bee9e usb: typec: stusb160x: fix return value check in stusb160x_probe()
df3032165d27100bb06830291f5087d4a7b9cd4c mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
030c33093d2f6ab546aea2c8d27412d3d11c415b regmap: set debugfs_name to NULL after it is freed
790c6407ee504c0f1803b995d17a239c63a36874 spi: rockchip: avoid objtool warning
38dbbec5ef1aef3d36027fae8f2428aae90587ae arm64: dts: broadcom: bcm4908: fix switch parent node name
b315ddf297368fd7b075fe8e593843bc9ccd5986 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
b06105818a58e7abbcb310f32c2db823e47b224a mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
089e6806b47b20e7c00dcdacc2df51a7d6cb44fa mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ed5dfa6d30bb9c09a758fbdd09c31281724d2565 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
f211044ace726a3639e973b502fc3127f7f03afd mtd: don't lock when recursively deleting partitions
08f375e803b8e437538430cc8035283f60715e7f mtd: parsers: qcom: Fix error condition
44bd6549f0233efdd6375cf9c183a71459c688bc mtd: parsers: qcom: incompatible with spi-nor 4k sectors
9fc527b207922da94b001ae40e4310045e25cc66 mtd: maps: fix error return code of physmap_flash_remove()
51849bd1cfc9a2448f8dd17745b3fb188b196ea9 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
eb6a8a9b7ffe8a41a1e54d6e91abf304fec0653b arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
f9196b2ba49d3b7083e17370a7180a6c0fcbc779 iio: adis16480: fix pps mode sampling frequency math
a5aadbc5a70757b2d46d4142dc2e49a6d0e35f78 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
b6d86e91443188148ab33549a56919561d083d23 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
8aa0c94a0720bfa1d60129c19e71b8ea3ab21dd4 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
29715cb4a39786d1438cd6d6a4250a57160fe027 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
6d9999dcb00d8acfd20cdad860ebbb4e2e6478be arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
3fe8cc460e251292ec1805776803cc388e012889 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
7a20f992b8e68e916daef4a8c58c24d188350355 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
fdcc4fcb9e518e7f2eb99fb5f355b98cedc13486 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
3225814d23e6e2de8981bc1b521dc59cac25ba69 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
1f99c37a139e01a9619b612f0beae1524ac69fcf arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
62b9010f08a93a32a9b50b455bd3f6f88e2d70f8 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
375c3b146594da5caf1d19d4f9d96aef2c367c25 spi: stm32: drop devres version of spi_register_master
031bb472284eaca34e8c30e1cfb9addb137dd97a arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
d4bc2648fd251d647f2a07fdc277a35704976a39 regulator: bd9576: Fix return from bd957x_probe()
fc241590baa0d795230053c3160b2c8178c2d2bf arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
3ad2fddc65a5578c4e33a4129a5b01a46f4f28b8 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
c664ec38a99e4c9b0e32c08128ff0892d442564f crypto: arm/blake2s - fix for big endian
a9132313d1c560bb493999eae05f0646ccd5a8b4 spi: stm32: Fix use-after-free on unbind
bdcced6ca4bc14eb58580c0620eb0d22366c09de Drivers: hv: vmbus: Drop error message when 'No request id available'
811dae12410c12ca12eb45de87c17248b762790e staging: qlge: fix an error code in probe()
1478627c56cb3ac5a18682a8b3d58730349166c1 x86/microcode: Check for offline CPUs before requesting new microcode
981f7619ea4cd2dc46e365ff9cf72ae8d1460e18 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
1773624f9b81ed511a61304605c3572aafa98a8d devtmpfs: fix placement of complete() call
df9aa50027dc23747cb52434d629e699515aaff8 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4d8dcc154a88d80b6c34f9b2a3271a494fcfb73d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
49bf55ecc03817c4814006eee903d4fc4c058a8e usb: gadget: pch_udc: Check for DMA mapping error
e37cf29cc7b3dd971b2f148728ddf151e7d258e7 usb: gadget: pch_udc: Initialize device pointer before use
9c82811b604f9d825b6aca7b5c07bbe7f1dd2fc1 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
e7e6a88f1a75243982ee02ace52ef055fa8079f2 crypto: ccp - fix command queuing to TEE ring buffer
390281b0283c70f59208997cd738c04bf373fc97 crypto: qat - don't release uninitialized resources
1e48eff7afd489a99d06806c532c9ebee866f46a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
edf2b03425feb904190049494e44e1f789ec74fb fotg210-udc: Fix DMA on EP0 for length > max packet size
fc3c83503760596ff350305392528230095bcc25 fotg210-udc: Fix EP0 IN requests bigger than two packets
8e4362da56616f4b45912162b1363db41296fa6a fotg210-udc: Remove a dubious condition leading to fotg210_done
e68d97191e9a0d843d24dc65f0d11e8b1c946f4c fotg210-udc: Mask GRP2 interrupts we don't handle
c66414c6b828976b049f5340531913144574d746 fotg210-udc: Don't DMA more than the buffer can take
f64f9f11f35bab9baf52993086fdabf8caa130b6 fotg210-udc: Complete OUT requests on short packets
03c579b77298122ae80cd78dcf9d7131a9280f5d usb: gadget: s3c: Fix incorrect resources releasing
6db35b8c445b4d71c2ad19b96c28d9436346b38d usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3a8ec53fed2611fa91bc9e94393ff8f9f8f2880a dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
3dc6a54a55140d82052aea2607b5829cfffdec34 mtd: require write permissions for locking and badblock ioctls
288c4fef59c5451fa641a52990418e097b840136 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
f808afe97ebec656ba7efe14e368cff055fead3e arm64: dts: mt8183: Add gce client reg for display subcomponents
0dfbede58a0692e21719be5e32d40812c8ad6cb3 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
fc7f656ef88002d03a607d3017dc98d7cfa15bd7 bus: qcom: Put child node before return
f3f9ff8bec908dd618ab5b99bd78141ee2786ff4 arm64: dts: qcom: sm8250: fix display nodes
c0258dff62710f775c1030780e7b8d1c339256f4 soundwire: bus: Fix device found flag correctly
d99d6e25cded6b4428e8e0bb0692d50abcaada37 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
1d8085f72709c4f47e7f2c893287a8f30989a094 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
670a5d55ccda2e2143c0913f2313a4abda5e6ae6 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
dd3421bcf44f45c033ce6207e38d322231c25cfa phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
cd6f65583aa60615fb06c0bad5ce1743bee177bc phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
36e748f70f88cab914b838ce1ed14cbad05cb3fa phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
c0a21b369e3b030105cb25e367fe3973712299e7 arm64: dts: mediatek: fix reset GPIO level on pumpkin
4b8da347db322cc6b2f6a775ac848b178f398cbb NFSv4.2: fix copy stateid copying for the async copy
dd6caa66ecd7dd1870458eae7687ea0e9ceaa74c crypto: poly1305 - fix poly1305_core_setkey() declaration
64c5bf3fcbc8c373bddf7c73146308f41cd7491f crypto: qat - fix error path in adf_isr_resource_alloc()
41421a1a673611d2f4dfe3ab10361df16bfa06fb usb: gadget: aspeed: fix dma map failure
2b032ef94bcc1dd5ac8e8f0ce07cb2b5f48f5cc7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d96fad86f3c8b7f5ba0dcb98542486e4ca5d18fc drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
0b8c0b0454d4fc9af8636c12f285a4ce4778119a nvmem: rmem: fix undefined reference to memremap
17ad39d0d9296414c470d7dfa92323e69a34f2cc driver core: platform: Declare early_platform_cleanup() prototype
da7fb5fe7b40e0be8ba55f980d8daec6a8fe92eb ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
d5c3e9ad66d86a5627fc099630ac9d90e95f70c3 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
649fb7ffff5a7cbb08c1d4532ded5b24f10a8f84 memory: pl353: fix mask of ECC page_size config register
d15486806721747715a4b581877ad516497d2868 soundwire: stream: fix memory leak in stream config error path
0e203cb239f5956a319eb215a0a982a32f4155f0 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
6abfa4cdf145bdbaa45ca95ad494e2ba462045b9 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
065cb0dddfa3ad5c55213c7bc6c0400ff21f003b firmware: qcom_scm: Reduce locking section for __get_convention()
478f0ffc2a1585dfda4e5017d8cedbea61dc9129 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
83a8d318d37ceb1a9d46721656e7e1f1eab0cfb7 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
e053fd4ddad42dc37b0f24d90bd45c5ca3e0727e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
37e6510a106e8b49140754ab4129b709cedf2a07 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
36c84bb547ba4178bddfa9a23f81ce4a8b3a4058 staging: comedi: tests: ni_routes_test: Fix compilation error
1575834414b3729ae2faacc5aa2ac983496c29b0 staging: rtl8192u: Fix potential infinite loop
4be7b38e6b9329e3d67762d60171f7a83a702579 staging: fwserial: fix TIOCSSERIAL implementation
beef595e17396550e2b5dab8d57ca4a6f5a25bed staging: fwserial: fix TIOCGSERIAL implementation
d341009cb38f48aa0bfde1183c2fafd28058ee75 staging: greybus: uart: fix unprivileged TIOCCSERIAL
41b9b5031501c8b7ca8a12ae5873365bd1278939 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
d97ea90d1c4cc24a5d3adf06772526f979c78e7d soc: qcom: pdr: Fix error return code in pdr_register_listener
657d38bb82d7819bd809644feed3e42559a4997e PM / devfreq: Use more accurate returned new_freq as resume_freq
e1be4b66541b2d8926a406fae5589a23b9e61cf8 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
5fb9eaae4fd7b482444aabbdfcb60749379004e5 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
89a106f0cb29bf82e76eb54239e1e0115a81e799 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
7b87d8945e92306a3d8988248d9b9c22ebb9e90a spi: Fix use-after-free with devm_spi_alloc_*
6b09c7e75927cb27768e05b66c5dc3743dbe7764 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
31e990b7c148e273f0b08aec60cd0d5083c77578 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
ce0bb8610558a0d72e30f2df2943d9e1068abf21 soc: qcom: mdt_loader: Detect truncated read of segments
c39cde2fe361c3d794057bebed8a9c5503356155 PM: runtime: Replace inline function pm_runtime_callbacks_present()
b35a2c522ea83bfd533bde5963760b5f45abf638 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
693a0818f99e9feb7b19b3b70f9f40a9f2d66153 ACPI: CPPC: Replace cppc_attr with kobj_attribute
54b5eb1bd61588ca2dca8e5e11da4c32edd782d9 crypto: allwinner - add missing CRYPTO_ prefix
fe8e08cacd2fb6a3fb03a48c226547e4835ab145 crypto: sun8i-ss - Fix memory leak of pad
a0560ccc538c4f330873a40ac3098dbdca28e7f3 crypto: sa2ul - Fix memory leak of rxd
3b047a216a6b4ab34d220931d02de95661362058 crypto: qat - Fix a double free in adf_create_ring
a20fcce47e8d59f92a9aa44609e1887f41563b69 cpufreq: armada-37xx: Fix setting TBG parent for load levels
31ef8bf816eb04d3ba1baa2549e32e9eee9e6e33 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
cb10738f38bc08a42ed66a489ce7baebdc6fc77a cpufreq: armada-37xx: Fix the AVS value for load L1
6ddc91c2e2449ad4f6495fe83a38d5b3c577e44b clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
a40c4e5e29300dfb4c759773468f2eae97ace412 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
c186411a2099361173a7150d8083e1464244b874 cpufreq: armada-37xx: Fix driver cleanup when registration failed
f9a6343047cb453f992ade3858f5bda55da04b56 cpufreq: armada-37xx: Fix determining base CPU frequency
c4087f778518b34b450b77bcf7b7ad94094344dd spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
270b9cdf3089cf72856890c5c5ecb6ade5db71dc spi: spi-zynqmp-gqspi: add mutex locking for exec_op
d33a83d3133fc2ef42b66b19d00a0733d5692c5d spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
397a01a72130e0a06af5423af36ded0f7851c16f spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
cf42a367a85083b048551a65372118bf311a01d4 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
0d6ab6ba05aaa8d04715af43b86dbc68d6e09f9f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7b25549389b437842b5a1e2db7056105a649d9f6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
23152038d0f260e172d0ccba6c63687d8e7a310d USB: cdc-acm: fix TIOCGSERIAL implementation
e7f31379a5800c82d812309f347128faef79354e tty: actually undefine superseded ASYNC flags
0fba0001ae56adace20812d250b337071657080a tty: fix return value for unsupported ioctls
d4103d5e2f6dd3747f729727680e69293044de7c tty: fix return value for unsupported termiox ioctls
e4bc07e58b6df2da5c653c11178f6f2f5e5bd223 serial: core: return early on unsupported ioctls
442eaee6377f9e86c0176192ee5ed8bc27b2d4c0 firmware: qcom-scm: Fix QCOM_SCM configuration
4e5bc607b8def3cc64dfe5664212c3ad8e74cd0a node: fix device cleanups in error handling code
93bd3cdad26fd6242ec2e12549e8e4a9b0528039 crypto: chelsio - Read rxchannel-id from firmware
decdc94fc29b15867f8a54673d71eb13c733f6d7 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
1012c651f2a347a11aa2964ef598c1206544d22b m68k: Add missing mmap_read_lock() to sys_cacheflush()
bc9531fff6e7805aa6fe1160b90f2e9c8205168e usb: cdnsp: Fixes issue with Configure Endpoint command
b75812ea2fe4c23eecc5e2a1ad6e0fbdc6161365 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
0ba9419a0194c26b2b1ba536e9275b3c8e41236e memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
b029ebe21feb95f802e7e6b9e944a43758742d8a memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
5f9b67cb9cd77faaff801f25c73901a7331e025c security: keys: trusted: fix TPM2 authorizations
3fca7c23cb405153aca6c3ab08ac985b08322363 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
c5c2be785eea9ea9c687ba617afb0fe91e837059 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
325cefbeedf62a47c50f46d3c90624fd4ea92e64 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
283775748653151aae8424c6862fdfadf69062a0 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
b3b430e6d9b25d49ad6d6f25fa088a5dd8332f65 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
8769d007287859e0c6bb5a9c58fd02a1f5afe915 Drivers: hv: vmbus: Use after free in __vmbus_open()
a6225d1490e9e13eb6c3d75429d570919e263793 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
0475d83d1b876230a2c4cd37be5145ff0a242ecf spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
59dff4de1af3eed4bd1344763d32fceaf1ace2c2 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
8712e338efd150fde94b3b04a803005dc0a0fcbf spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
d4531aff971c3b8f9b00dedb1cf656d6d0936972 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
bfa0ac880c12b7f15a51398bd04f2d74d3827146 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
06702384618018c4480f96be0b3a24a33934dd13 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
48077ccd6fc4d16e263617878545f52897c57f5e x86/platform/uv: Fix !KEXEC build failure
a3b1afb73aeef5606b1c778acc2f1d942c2d9b2f hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
e0330ae918286fd9af7d9e395cabdfcae6c0690b platform/surface: aggregator: fix a bit test
48fe0a1c333f995dd596fa6a8605063e5c93f805 Drivers: hv: vmbus: Increase wait time for VMbus unload
fe593eeb274f734394e36c5e07aac3e62ebf9ad8 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
c90f93575740c47f6785dc03233a7bebf469764c usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
403ef61e05cedc5d300a794f4ad4776b8a550aa8 usb: dwc2: Fix hibernation between host and device modes.
1073a6b1c687369c6ff247485b6a5ff504038444 ttyprintk: Add TTY hangup callback.
bcd532c30255e85e823b01533a292b5848ac70a8 serial: omap: don't disable rs485 if rts gpio is missing
45c17516be38125618bd9aefd87e29f2d75f674b serial: omap: fix rs485 half-duplex filtering
1349b46d6522fd7d260657d66f59e291fc4bf295 spi: tools: make a symbolic link to the header file spi.h
e273865fcda91945370e998af85ba563d19eb969 xen-blkback: fix compatibility bug with single page rings
749529c9e6b7af42f63117b3957fd7578bb67bf0 soc: aspeed: fix a ternary sign expansion bug
e23e96dfee3bd0737a52b990517c8032dc6fe6b0 drm/tilcdc: send vblank event when disabling crtc
75baeed912965a9e3a5a20cc0a5ef78d466d15a2 drm/stm: Fix bus_flags handling
5e8a05c7ff18f61371653281ca46aaec10f6a5ed drm/amd/display: Fix off by one in hdmi_14_process_transaction()
dca76f19eef3b55c8be36902624ee83e267c09f9 drm/mcde/panel: Inverse misunderstood flag
3fc5fc33283ff7a0be3b1595aad4d4038d861881 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
12395f766b7e70d5af948d0df2ad04f5dea077e3 sched/fair: Fix shift-out-of-bounds in load_balance()
fd067f514a623b5b10bb87e0001ef16bbcf7a750 printk: limit second loop of syslog_print_all
fdf874797bc2976135190b1ac11f5c175779917c afs: Fix updating of i_mode due to 3rd party change
48ac0d02f49dbb586fa35e140f87ac3b0f1f88f7 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
181fccf43314a29436ef6d17b4a26302b3db0d89 media: mtk: fix mtk-smi dependency
71ca6fb12d6fbde939d789aa9f9105094959bfad media: vivid: fix assignment of dev->fbuf_out_flags
692646d146b9108fdfa59409d2ad96eaf339bec1 media: saa7134: use sg_dma_len when building pgtable
e87b5bf4a081e50cde3c8f1a3c5f63c0595e8b2a media: saa7146: use sg_dma_len when building pgtable
f0754b887ecfcc204c20fb825ae7470d3bcdc299 media: omap4iss: return error code when omap4iss_get() failed
7f204dfc4253dd90508dfd7d63dcff23775f2405 media: rkisp1: rsz: crash fix when setting src format
9e70f9ad2b0bf955dfbfa1c33666324e4f9b0d8f media: aspeed: fix clock handling logic
6b058fe5496307ac0f00e26fb90730ce4a32ed01 drm/panel-simple: Undo enable if HPD never asserts
fe50dd0270265ce70c6093ec5ed7c907dc102b8d power: supply: bq27xxx: fix sign of current_now for newer ICs
8e022522afe54ad081a7cecfe8414e95a176c6f1 drm/probe-helper: Check epoch counter in output_poll_execute()
0d7787ad380a80fd6afaa22dab0b3662d2c9f1db media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
5fa01d0a8b2d581457acc9e8100d132dff0c193a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
3af9431af52c06c4aba4a6542e9e17dfa0016375 media: m88ds3103: fix return value check in m88ds3103_probe()
c9820c6bf9f0f24ad9cb441cc104e537eaebe8c6 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
d1d97f566f32725bed8da91e3aa09a65e3d9eeb8 media: [next] staging: media: atomisp: fix memory leak of object flash
384cba936a237430ebe6bef785675bbdf40e10d2 media: atomisp: Fixed error handling path
4f94fcab97b54a31e796fc85c9066cd1284e1a9e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9501ecff25dfd3b32546459c1f87fd76da2e46d5 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
69bf506eb50f76e76dc3e25090957add61dea319 x86/kprobes: Retrieve correct opcode for group instruction
a290bb6ae0e61ef702252d18a96833a3f910ace0 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
bda86e6b0ae431323647210946513b70f584a50b drm/amdkfd: Fix recursive lock warnings
f5bd1357b1ea2495488fad268af4a64e70a54266 drm/amd/display: Free local data after use
15bab6e6b0ebc0d43248a411a6ff8f07d2c4c9a5 of: overlay: fix for_each_child.cocci warnings
e57d25cbfa8fdd8c15870edb93ffa3358884a53f scsi: qla2xxx: Check kzalloc() return value
a65e9385d359ebeb543a42983f0189bc22e7d14e x86/kprobes: Fix to check non boostable prefixes correctly
ae0f41b561d14be051280939074566dc95148f45 drm/omap: dsi: Add missing IRQF_ONESHOT
d0f8d926dae3a0987ba29cec900b3513ed4d720d selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
4d852d907ef54fbeac6294223cb63f06cd2380b7 pata_arasan_cf: fix IRQ check
d59a5ce6b46425129d87f905e03e6d06c95099e6 pata_ipx4xx_cf: fix IRQ check
0059336089102de8085073b4e258afe2ae6cfa1c sata_mv: add IRQ checks
f63e2d81530728cac86b90056c8d24c4d15d1bb0 ata: libahci_platform: fix IRQ check
abc92eea6b58e27e197c8bff915685eac25390e4 seccomp: Fix CONFIG tests for Seccomp_filters
eb28569e1430579d1e8bf57a8b1eaeda1156fedc drm/mediatek: Switch the hdmi bridge ops to the atomic versions
ce1850855a70ae4276ec8bd9c67c55f10d884b0d drm/mediatek: Don't support hdmi connector creation
b9eaaff05aa7f2ad1459c13c9bb7e620567005b7 nvme-tcp: block BH in sk state_change sk callback
faad67f58642c50134e48b91ce3c8e15d70243ee nvmet-tcp: fix incorrect locking in state_change sk callback
1e845df43c13bdd55b8bfadd8d273a280d2d1f05 clk: imx: Fix reparenting of UARTs not associated with stdout
87e6a6d41e49f2fa41c6177ed933d201db1438e6 power: supply: bq25980: Move props from battery node
f83d78d7f7837bac9865f7ced8a4a38b21559444 nvme: retrigger ANA log update if group descriptor isn't found
9766ea9e69400e7ae5201d30b895cb516cb3337c media: ccs: Fix sub-device function
f3e4b30882b6cf4f95a6e0f6dcdd53ee82585307 media: ipu3-cio2: Fix pixel-rate derived link frequency
3b3eb8863e35670d2c5c7740ac09c1108b717b06 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
d6f1ed9e7d208f9b3832240e79b0aa4334e1f303 media: i2c: imx219: Balance runtime PM use-count
fdb2f0d8ddd4fe3be24c5de6cd2fef58acdd747a media: v4l2-ctrls.c: fix race condition in hdl->requests list
a68caae3ef31342db197380ca82b4b91ca9709ca media: rkvdec: Do not require all controls to be present in every request
30f53ff37356e6b9039c0fe5908786879eddf3be vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
207ef8f6db7978c381d3f66613c5ffe013cba896 vfio/pci: Move VGA and VF initialization to functions
2eac5a29734c0eb4eab3a03d15254dae7895dccf vfio/pci: Re-order vfio_pci_probe()
679865ff12a6136f004d4fef4679959b939c7c9c drm/msm: Fix debugfs deadlock
6b98d9ecdd9ab9d3aa24a5ec716dcf380cadd721 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
4686c397524b5ab01cd86d361807deed2794dd13 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
99e20aa611712d207a025c34e741e4abc39a246d clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
3f6af45b8ce9a3596a5ca7371d5650d24575745e clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
c937e222f52241ec654bf4ca951adfa232b7c10e drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
5bc6485d794f278dfd97a49de3c940286007e9ed media: i2c: rdamc21: Fix warning on u8 cast
d2cf000ba359280307f975243407d71c4114cb29 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
4cf948525f690ef94f1d2ebe25acf43d8aaa1c83 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
90f352dc6852cab3dd76eb76c59996b2225b516d clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
b38a1391ecbf323bb50ae9b659cbf7f1f940e3ee drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
266653485408d9c8cd0d298cae02f316e9f8e633 drm/amd/display: check fb of primary plane
c47dfa9ed46dada16f20fc371e04b1ff7afa8c2c drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
9141b8b680cbd22691da367f5140f0e601bfaed7 bcache: Use 64-bit arithmetic instead of 32-bit
e0139ed2b8fadaacc78cbf3d9a671d86f22da283 clk: uniphier: Fix potential infinite loop
3b8587af9184888d333c19362b6a5d1f9d12ca06 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
a36eb100331799bf40f4289f49da16805c993a0a scsi: pm80xx: Fix potential infinite loop
d947b909ea0cc08d22f73e436663b03ae4d08488 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
723f897bad2cf831586385e79f65562646477934 scsi: hisi_sas: Fix IRQ checks
4e9b2438380558c355c0070c1a452680631174df scsi: jazz_esp: Add IRQ check
2ef52686f85bc74ab647574436766d879eeb0c41 scsi: sun3x_esp: Add IRQ check
69dd8653612ce93d6913a2c200cddae8a7709453 scsi: sni_53c710: Add IRQ check
ab4706d147bb69f6c532f319f4cd65eb1b2f2194 scsi: ibmvfc: Fix invalid state machine BUG_ON()
0c14c8b012b3b8a334bf5b00727560e56b20ef2f mailbox: sprd: Introduce refcnt when clients requests/free channels
0091b36829210907a31e44aa4315b78120b5217b mfd: stm32-timers: Avoid clearing auto reload register
c4f132e72ae67c156cb4143d06f2c0a0264ad13a nvmet-tcp: fix a segmentation fault during io parsing error
15da913e23285753d120935d831199156af8934d nvme-pci: don't simple map sgl when sgls are disabled
8dd491bb8d0062d9927b29204947835e12a1841b media: meson-ge2d: fix rotation parameters
a81be5339cbd7f488e006a4b2db6ffafb1bc03d6 media: cedrus: Fix H265 status definitions
a6056cf2c6a2ef8c371f81cd590ed4296da9e234 HSI: core: fix resource leaks in hsi_add_client_from_dt()
26ff1091a31b5d732bdef2ec7755495ccf598b43 x86/events/amd/iommu: Fix sysfs type mismatch
290a1c7cfdceba1f0c8102a87f5157ec8b2c0c1f perf/amd/uncore: Fix sysfs type mismatch
a821cdb8e5f83a1d647afb3480eeaeaa1a7db79e io_uring: fix overflows checks in provide buffers
de9a3a5988c479007a47005c9fe212e7f60b8385 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
d6d749c51ec9371dfaaa3cf20b3012672728c9b3 sched/debug: Fix cgroup_path[] serialization
87fbefbe6bd4e1a38364c1a4515af5ec30e76ad3 kthread: Fix PF_KTHREAD vs to_kthread() race
c615332e94cf81e5a08264c61cd17149239002cf ataflop: potential out of bounds in do_format()
911ea73a39cb84cb08ca0d2e7790bf55d0e3b81c ataflop: fix off by one in ataflop_probe()
7be4a845ef1ea8fa45cc3f704454b727cc6e4c92 drivers/block/null_blk/main: Fix a double free in null_init.
428471a5d50d0125ce4e09bc8e04a92b5f230dc7 xsk: Respect device's headroom and tailroom on generic xmit path
3a9f90de4d5e46eb5f2d1515acafbb293a517fc4 HID: plantronics: Workaround for double volume key presses
0aa5548bdb5105835484d55b9986c16d24d18762 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4c7c5c5256913af0096e8936da22af4c1b4ca802 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
f7f168aaaf80a7a2d8d4887e6d6d991daee6bcef ASoC: Intel: Skylake: Compile when any configuration is selected
ef08dcbe42e44141a06b85d3c05daf131a339ab1 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
a9c37315bda06939a6cc2b25d6b6f5fc1fb6289e RDMA/mlx5: Fix query RoCE port
6f17df5f526981c16f93caa0af9c333ac574f7d4 RDMA/mlx5: Fix mlx5 rates to IB rates map
f0430a3d6ea8e2f1e210465f1b1fc8821e541d1d net/mlx5: DR, Add missing vhca_id consume from STEv1
abaeb9cbac7e2f37ec680306272c5135853b4c9b wilc1000: write value to WILC_INTR2_ENABLE register
4b15e166220f23d84002e6abfd60a5c96db130d2 KVM: x86/mmu: Retry page faults that hit an invalid memslot
0b00a8d220c53752fc0ae1ae8d4b1dfcde612bc2 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
18ed5d24e4370d9ad31a10a29b930d38312f03db net: lapbether: Prevent racing when checking whether the netif is running
494535f72d0a9a4f4f9ba6b98e0f90903bf3a7a8 libbpf: Add explicit padding to bpf_xdp_set_link_opts
8cedd887f149bf25936400c91d4e09013bd158e7 bpftool: Fix maybe-uninitialized warnings
03efce04bb84c40a8047ab233f8a72f063efc772 iommu: Check dev->iommu in iommu_dev_xxx functions
e5cae6fd44a8f24512aa7de1cd13ad34cab41931 iommu/dma: Resurrect the "forcedac" option
9ff7c0917b6bb315d34606a2ffe9e5d26e0cd269 iommu/vt-d: Reject unsupported page request modes
7a7dc5dac7b66afbd35c864efcef3a3568b9e5da ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
29ef0ae79a1b268de55acc52b69454de3f10a3f1 net: dsa: bcm_sf2: add function finding RGMII register
5885fa99af62b7651218d9c0016e17765d92007b net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
34d334ab98aeef2426d33d26357dea7d141ca795 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
009f6d822d0075f0e2721cc360a18914b914fee9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
6fd019c109c676fee0f1090c359f455af9d3114b powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
5d625513956cdf48f176ec305993d3d84a7d39d5 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
8f49b85c92fbcd32c473a97d5c8eff5c68242d3f powerpc/prom: Mark identical_pvr_fixup as __init
48b39a45cd3e3d4ebae9dc9aae28dc682a0035ec MIPS: fix local_irq_{disable,enable} in asmmacro.h
74db6b6973c2504ab3343d0c30b29369b8017c65 ima: Fix the error code for restoring the PCR value
fb90246cd848ee35b9c27ee590c907d4fcbf71ae inet: use bigger hash table for IP ID generation
cd608732696e56af482dace8d2db6f027472a7f1 pinctrl: pinctrl-single: remove unused parameter
2afec007c88334bd6789346bb0338bc2843667da pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
4c1a71e8caf4cd9b09e5ce682a3b481aec33ebf9 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
d89a2ec000db8a26157b0614b74eec37fffc70a1 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
dec871488712d0b5775bbb68e1eb4a3d750c8aa9 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
a2f15a80cda5d26c094557607406e6af3f3d2cc3 RDMA/mlx5: Fix drop packet rule in egress table
684e66d1286502f23c9b7575df3d5849d6514e9d IB/isert: Fix a use after free in isert_connect_request
919fac999ab5bde329ff7aaf4b9c95af665ffc6c powerpc/64s: Fix hash fault to use TRAP accessor
ac864d8c82872621febfe5e819fb8e9f1ad11025 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f55bb6048c8eb639e6e8bf73f9cba60d472e80e9 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
a08c9bed699f92630f7fd1f3b382ae258c67766d gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
811936b7e1d8fecf9309b25608803d6a83b0f6da fs: dlm: fix missing unlock on error in accept_from_sock()
f35f777b4d3c5d9a5c0ff70442261f8dde89e062 ASoC: q6afe-clocks: fix reprobing of the driver
2669f1de818567d1c143f77205492f75714b8a8b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2dc0091d9a750acba15190a8f15e31d56684d54c net: phy: lan87xx: fix access to wrong register of LAN87xx
bc41f03b071cf935c22589a2029412a95c7e6885 udp: skip L4 aggregation for UDP tunnel packets
7e4e28af6d5033109cd1b3f5c985e1f841a6f5ef udp: never accept GSO_FRAGLIST packets
5949f3a0d02d6ea8ab05323cc924af125ec67cb1 powerpc/pseries: Only register vio drivers if vio bus exists
71e52008ea6523a23c580eea9a3db5f78dca6b30 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
133bf6eb5015991d247f12eb6907a6a6ce910017 bug: Remove redundant condition check in report_bug
fff2722aa4b54587633060460bfa95c8df2c908a RDMA/core: Fix corrupted SL on passive side
1689b6dce46d344c28f1c52e40dcceee79418e67 nfc: pn533: prevent potential memory corruption
2a94f632bc342884891f09f6be98c965fdd58228 net: hns3: Limiting the scope of vector_ring_chain variable
3a4eb9e06e21d27832b895f9eade247d868a569c mips: bmips: fix syscon-reboot nodes
2b0527e17650a8a7e82ba867a68b49770e2fe1e4 KVM: arm64: Fix error return code in init_hyp_mode()
a5530965737646a5029b90dc202d1db2602cd598 iommu/vt-d: Don't set then clear private data in prq_event_thread()
b7929a6fcb4088edd2f4e5b90d5ca8113d5b10df iommu: Fix a boundary issue to avoid performance drop
213720f96d53e82ab257d1ef5e473f5629499eaf iommu/vt-d: Report right snoop capability when using FL for IOVA
f82522068fcb8473fc535c1f978eb5e15d6833aa iommu/vt-d: Report the right page fault address
7db59dd43b632fdfc1eea74f11bd3bf61db80681 iommu/vt-d: Remove WO permissions on second-level paging entries
84d765bcab3c159a1f803a89879811db6870204c iommu/vt-d: Invalidate PASID cache when root/context entry changed
a1e11747b86f795ff753202332e5fa1c5eda29dc ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1307b2fd3faa22e21ea8b8546938715881d97259 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
290ef3845fd349e476c760a8f718d971413b9326 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
053b390c43da980ffe1bf2b7f53506de5c8c6086 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
f9625d2f3ef70de8685bcca7eb90d086c6b0dc8c HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
d4ea7354122f717795f0483e5ebfe5e210706835 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
7ed41e9f02c1cd8214c9bf3e445baeec0acfb336 ASoC: simple-card: fix possible uninitialized single_cpu local variable
5d88e2bcb55a69787389428513cd28144f81f9c1 liquidio: Fix unintented sign extension of a left shift of a u16
f302ac56e31e9f91b64286b101bdb554d717847d IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
5aa2575ca2a4bf8955d5c6f320deb3e938276e59 powerpc/64s: Fix pte update for kernel memory on radix
cb9cd13b59e9e8e65aa9bd34c0627f4b32d00790 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
954d8bc536cd0e968cb6df48f031fafd294bd76c powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
9411f6fd6848b5e2ae0b5632b0b603865057bc15 powerpc/perf: Fix PMU constraint check for EBB events
a571e352afadd34becf592c7b9626af22040f62a powerpc: iommu: fix build when neither PCI or IBMVIO is set
d3c1d8486231a2bb92f7933c6a51c138b1bd9691 mac80211: bail out if cipher schemes are invalid
67c677f0622139c6cb02cf2f78afc298d9d7a3cb perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
0c6391a1aead269572eb2ff80f68ba279f96effa RDMA/hns: Fix missing assignment of max_inline_data
f52a5d481d3abfe70aa2187705029824e68e107c xfs: fix return of uninitialized value in variable error
69c9a7faaf293e183b782f73e6cee1c68be37f9c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
76bb1f7bbccffa51f1197d8c1c2c82f858ee2b83 mt7601u: fix always true expression
5d21352a59e0e0f07a60a78d6e5eb8ad84d3a113 mt76: mt7615: fix tx skb dma unmap
9cdc9754bb877767fddc2f4b2de4bd72e30c7a42 mt76: mt7915: fix tx skb dma unmap
b189cfd7128d27bf53c2849aaf80af541a851b06 mt76: mt7921: fix suspend/resume sequence
8f4de1af9fcf5ecdd1ea830876affc6db114627c mt76: mt7921: fix memory leak in mt7921_coredump_work
6dc7bcde8b183bd1b6e40f690a1ca40f04887b79 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
21b9870ca3e93a1f54446fc982799c789d0f113d mt76: mt7921: fixup rx bitrate statistics
baaba0ba3d056132f9a17d8585679df1c7f12893 mt76: mt7615: fix memory leak in mt7615_coredump_work
9fa39b6f7323f28c52e23cee85157278744e3b38 mt76: mt7921: fix aggr length histogram
78d80d24d8f6781b039da40e2a5a73a56def3d8f mt76: mt7915: fix aggr len debugfs node
90eeec8cf5f696ed22f1c7845c5e20180cb265fc mt76: mt7921: fix stats register definitions
359fab7e9d56a071742b323fea28f0c156fd52c0 mt76: mt7615: fix TSF configuration
4b9993c599104cb3c6c601bfdc9904dc3a56214d mt76: mt7615: fix mib stats counter reporting to mac80211
dde2c3590f3a3536af262aaa1f2b4ed463764168 mt76: mt7915: fix mib stats counter reporting to mac80211
770cb3e1e6817557ec767514015077a19b49c539 mt76: connac: fix kernel warning adding monitor interface
c48ac2fe8faea572c88d49b584326eb82c6c0eed mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
1aaf1d25099d028a8799b796e089c06aa1c0ca49 mt76: mt7921: fix the base of PCIe interrupt
c729a4e778a16ba575a45e211f4d382c3ceec04f mt76: mt7921: fix the base of the dynamic remap
4deb9cd18a9fc3036708d972d82772aa27beb54e mt76: mt7915: fix rxrate reporting
8a6f9d469785318b493c8efc362dcb37d583e2a7 mt76: mt7915: fix txrate reporting
b66c45ce58479f984869a66fabdb93d3f4365c9f mt76: mt7663: fix when beacon filter is being applied
fe332bb3c6a1c26e1b52adb04c48d31fdeccaab8 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
9d5d8a664c24663b78e61c169a259362ce09e1d9 mt76: mt7663s: fix the possible device hang in high traffic
581aa859aac2a1c15727019d34dbea366a0eca08 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
57a53103837c6c2c837893706c19a190759875ac mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
9a4622b94afbc6f93ebef75bda2917de27e2c389 mt76: mt7921: always wake the device in mt7921_remove_interface
4dffb047a84c4929321f08302a4331d43124f8e0 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
5dd4f14019d1f40b4d00eac24824a152c229bcb1 mt76: mt7921: fix the dwell time control
e23a598e16ea147e8682955be1e3e068f15ea7e2 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
edf6c51d18e4f59fc0f0228f675ef1decab90bfb ovl: show "userxattr" in the mount data
d323e858faaf08495b5c38162647c4c64a94a670 ovl: invalidate readdir cache on changes to dir with origin
43a752220d6aae765b3c17465a9eb786329e3539 RDMA/qedr: Fix error return code in qedr_iw_connect()
1af6b4201e944582319bfd553bae742e92dd07d9 IB/hfi1: Fix error return code in parse_platform_config()
051daf17c9cc947981782f4b3e6a8e1c877d38e0 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
e4bd4394c9fe1d01b15344711bd108bbd524e630 cxgb4: Fix unintentional sign extension issues
8a6b74dc277392d6f4ef3cac30326183b4c0f8e1 net: thunderx: Fix unintentional sign extension issue
46aeaa270d9905a4deb2425089d513436dcd01ed mt76: mt7921: fix kernel crash when the firmware fails to download
4127facc0848105cd6e3e807a2fe4c9be5fe97e7 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
a9b4b628d634de8bf3633fa1124588e38bdedce9 RDMA/rtrs-clt: destroy sysfs after removing session from active list
dc94ff554d9a52610414a443e40e33a9e5fa09e3 pinctrl: at91-pio4: Fix slew rate disablement
fc1e8e876c708393c8243b3d7470f79bed8ce511 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
c35ab6b076eacebc9ec4abfe747992437df7cc36 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
ade444696f1c2dc020138265b2f84d3f083ef128 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
130f489631238421db58de35b7104b5625541b6c i2c: imx: fix reference leak when pm_runtime_get_sync fails
cd1abcffbc064c9947c51146ba3a8c6de3b492ab i2c: omap: fix reference leak when pm_runtime_get_sync fails
3243a9c4b939ebe1339d6775bc02876012f6307b i2c: sprd: fix reference leak when pm_runtime_get_sync fails
18a355501348984de2d098c3644d0b5a11beaa8f i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
dad4c3a1a97b47309b871aefb298c18a83b28aed i2c: xiic: fix reference leak when pm_runtime_get_sync fails
65db2ccc86da60e6abe5608f1264f29a5b3166ed i2c: cadence: add IRQ check
78e4c01da5c49580d7f993d359cd05ecb6ad0d64 i2c: emev2: add IRQ check
e978ee4b05118557f7c1631361c3f8108de93d1d i2c: jz4780: add IRQ check
dcb89475b35feef3debe4d7d98dd064057c6df93 i2c: mlxbf: add IRQ check
6ab21e9f700cf97cc0efa94932f9df43ce7cbfaf i2c: rcar: add IRQ check
3e42cf70151a2be9e8ec14a32e6722034d99af52 i2c: sh7760: add IRQ check
83e853f400f5877313601e4e15f70f564cc2314d fuse: fix matching of FUSE_DEV_IOC_CLONE command
7cc68149fbc4bab85cf742127def93759e1bd4db iwlwifi: rs-fw: don't support stbc for HE 160
e1aaf15273bbb20d2c668439c29be02e4116af8b iwlwifi: dbg: disable ini debug in 9000 family and below
01f7c357510c656850b82a86c446128467546142 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
b095af6e16469ff3eaf6afba20d21008ff1c865e powerpc/xive: Fix xmon command "dxi"
dab53997fc442f2747a436617e96d1af75b8aeb2 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
7765e54fdcffadf7d143167435d284152c2d2928 ASoC: ak5558: correct reset polarity
17cd382ac86d406a6aca8b6f49679cdef65a6461 net/mlx5: Fix bit-wise and with zero
e0dd13135fc0ab0addc0b7c247b8c65663453125 net/packet: remove data races in fanout operations
c81fcf6af990ab08c187349ea2b0e1d770ef4fd3 drm/i915/gvt: Fix error code in intel_gvt_init_device()
f2a5816bf7d8a9a112759a6ab21bde2490e612b9 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
27a2067ef204a192a2a4ad6534a346e6a2a1fcfa iommu/amd: Put newline after closing bracket in warning
a91e819f05bfc4cbd23f06b492c5ed098424f293 perf beauty: Fix fsconfig generator
858e9fd5351394cb839ace3e6f11380382c4900d drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
a0718c64ab41e45103a22eaff9be0f5eae1e65c9 drm/amd/pm: fix error code in smu_set_power_limit()
f3e459a4d4a7a42832e3d5167a53eab96f767bf1 MIPS: pci-legacy: stop using of_pci_range_to_resource
5cc3b5988d0054dc814cc91cc7c4ed2f99646762 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
97241c612f5916189112b9ae1ef0de2977cee966 iommu/mediatek: Always enable the clk on resume
3e681dd288ebeaedb72154278d552765dc20719a mptcp: fix format specifiers for unsigned int
4725575698b5b417c0eeac52ba887a041111fef5 powerpc/smp: Reintroduce cpu_core_mask
5dcab121f804623d2a4e7969ee977b263b2c6442 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
25b7c8ae0eab2708aea0f9316bf7055b3d6cee1a rtlwifi: 8821ae: upgrade PHY and RF parameters
4e043baaaf7546a596e312261305b7e5ff5bc2ec wlcore: fix overlapping snprintf arguments in debugfs
339ebe23c39782d8ed5530ad947c5b3bfcd8ca67 i2c: sh7760: fix IRQ error path
9448bdbaa5c5048f8aecf5a6bacc15ebf1716366 i2c: mediatek: Fix wrong dma sync flag
ebd42e2a168b86d63b7707cd0431377c34493df9 mwl8k: Fix a double Free in mwl8k_probe_hw
6bd534467e2a8705d1d3033a6b2bb8b311ac1f96 netfilter: nft_payload: fix C-VLAN offload support
14dfa7c612263a1fb31dc502edc8a33a011d27b7 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
4c9e72682775407a00ed6ea65cc8de074bd862a8 netfilter: nftables_offload: special ethertype handling for VLAN
adb827c5376530495a76a68e48408b2f759f3003 vsock/vmci: log once the failed queue pair allocation
c8dba0162b0c1f1e28e6bfc1e561e5f3bae89ef3 libbpf: Initialize the bpf_seq_printf parameters array field by field
6d9bbaa798d21f7cf281d61007490a0fa4e2b36e net: ethernet: ixp4xx: Set the DMA masks explicitly
1d9a29f8b0165a22d5b4aa6469850a99defead31 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
39c18cc25dbe426ec9f9cda1db184df5b477ebc6 RDMA/cxgb4: add missing qpid increment
39353557bb1f5a660f6d0c0d21d290174851f2cc RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6eb4c133b9ee669769b0bcf0dd3c64a2faac765d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
c373c2384530b47a5cca2d1ef549875166539730 sfc: ef10: fix TX queue lookup in TX event handling
92cd3e86edeaa2ab98a6ae367a21ac0c10a5d84c vsock/virtio: free queued packets when closing socket
a9ea2e6eae5b9cfde88b6dbf8d4c9fe0d869b2fb net: marvell: prestera: fix port event handling on init
f283dc49e7caa8b2b1cc1fd6e789931722711695 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ec22829b8bdd01b04d780258e8277734334ea1d8 rtw88: refine napi deinit flow
a3b836296d687f6f43906db31b03a4d919a454e8 mt76: mt7615: fix memleak when mt7615_unregister_device()
b1d9d000cdb5a59d95e5f9cc33add1ab2a09cad8 mt76: mt7915: fix memleak when mt7915_unregister_device()
8c8a494e80641b731c4af30d85d4881bdedaebca mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
b79abe92733e7ca0306c8ef9f686d2cb8fc4955b powerpc/pseries/iommu: Fix window size for direct mapping with pmem
45af099b11e8261e37e9e0de5f070a132a7f1e48 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
bbc6c0fdd9148be674029d54da9b3531eeacb1af net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
310c26b3fc618eee7b06bec8b15b7535bfe3772e nfp: devlink: initialize the devlink port attribute "lanes"
1d9929b4952f07076c299efaa5516626042afca6 net: stmmac: fix TSO and TBS feature enabling during driver open
996efebad6695f5fe31c643ed39a284abdbe8094 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
3b761f30f555174a46b09162c07757b3c236e9bb net: phy: intel-xway: enable integrated led functions
0c368d399e313bf0931395a09ce2a7121b006afe mt76: mt7615: Fix a dereference of pointer sta before it is null checked
e45964baee450e5b4ad06c4f6e046920e2260c96 mt76: mt7921: fix possible invalid register access
7bb320f289f02944da887621d4bb701af95d1ef7 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
782c9497c09533bc5b0abe352c90b1492a94577f RDMA/core: Add CM to restrack after successful attachment to a device
e3b2210fe24f02924b6193bdfc1e4539a7ed8965 powerpc/64: Fix the definition of the fixmap area
3cc7637d7d3e86f86959540c78f4ab7279147271 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b5e2e7001f8dac64a692c8ff28aec059b6386232 ath10k: Fix a use after free in ath10k_htc_send_bundle
1427511bb9029781671ec3a35a9bfb18fa1080b4 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b379158c00a129270c3d57cab3a09e215dee53b2 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
d8592c9dce97c6adf4ab42a82afbc20c71653455 powerpc/perf: Fix the threshold event selection for memory events in power10
a077563daea3daf503a2e1f33e74616254738a1b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0b789be5022101cfb8cefcd61ea5a9bcea9d88b7 net: phy: marvell: fix m88e1011_set_downshift
9052848ced72b7d782b132e915e0007c770d94b3 net: phy: marvell: fix m88e1111_set_downshift
a15de372ac0461710597df8066a13bbb97d94042 net: enetc: fix link error again
86c353a68414d82a8375948a2c6d60470e48a23a net, xdp: Update pkt_type if generic XDP changes unicast MAC
6320074b97c3add88daf60f3f0768c49fe179b52 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
1a5b568d475545c06c31da4e2e28907dd4af1f2e ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1530d2e3de935b44e1af9739736e34bd934423c2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
617e5ca143027eb50dcfd8be0bae168e39d9f86c net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8a71e467622f5d55ce4916e989cb583bcece82bc selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
4244c2307684ad4b589e8e95dcc3244e818e0266 selftests: mlxsw: Remove a redundant if statement in port_scale test
5b990c780cf0111759b98b359d1e25637d5f6c06 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
5b2a6b53d866bb2cb119b73f7193da2a1ae49b11 mptcp: Retransmit DATA_FIN
dadf51e57b58d73f96aa7ddd8cdc004916395245 bnxt_en: Fix RX consumer index logic in the error path.
fd78e68ed4c693960b2fa53a484e943d66d20c1d KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
b73e6d41e47b7d1f50619df1a2f35b95560c0564 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
500ce129f0c21371361798b7e1c36caac092342b KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
f156a0bf6eda35e94ec598c21ba51f744b9a8ff3 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
351f1bb0d62e8c81675ea99fec687ac3743bfe6e net/sched: act_ct: fix wild memory access when clearing fragments
236b9d1e3832e795098a78873d9219ec09630f9b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
227e0ad24fa5079afade68d444aa0636ffd86890 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
f4827e4c25a4773e524da107ed1d0bad884a6bca selftests/bpf: Fix field existence CO-RE reloc tests
daf3fa15516903bc85c23a7c2f953ee8349c0e09 selftests/bpf: Fix core_reloc test runner
b65d94612ad42e758d8050b2a35e0a9e4338d5cf bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
6253c699772c929ba6f8ced8cad9e0cdebdb76e0 RDMA/siw: Fix a use after free in siw_alloc_mr
e3e80c01194f6795d41e2730ff437c2d838d26c7 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
4db9d4580868652210d368cacaaf410d5ac22b0d net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
c052cb14367057d33482c7aab6cb35312b22d5f9 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
ab4677359cb0f6820407bcca337fa0bdaee71a59 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c190366eb59aa842bc055ea9ee377213e9061f83 perf tools: Change fields type in perf_record_time_conv
ac76fdd1554893b4ac418b7bc62135f021a01e7a perf jit: Let convert_timestamp() to be backwards-compatible
854e9c2d252403d7864ece1db63bbdda98af5f87 perf session: Add swap operation for event TIME_CONV
10d4ca0cfa4893c1fe2469e9a2475621469e2b05 ia64: ensure proper NUMA distance and possible map initialization
d7d76c32a2ac07177f9e3028101f3e54268836fc ia64: fix EFI_DEBUG build
fad534722e38265ad7b61d4dc7a17397b07eefa2 kfifo: fix ternary sign extension bugs
85095b6c57972a35eacc678cc544170c346c03b3 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
55a4787450defdd5fb896aff0fc0dab8625366da mm: memcontrol: slab: fix obtain a reference to a freeing memcg
8d51a0cf4ad6ee55e22567a018da584f9780d421 mm/sparse: add the missing sparse_buffer_fini() in error branch
b5dae0cae0bf2799f9f84ba5abaabb480768bc92 mm/memory-failure: unnecessary amount of unmapping
0ba0094e986da2b8ca8ecbae6b72e21deaf0337b afs: Fix speculative status fetches
f317d98a1131d44bcfb42a87bb235bf80df8bf08 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1987b80eaf44f389c8b796a90c0a43bab1d09963 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
185789bfc7c5790f7f4bad1b3847ade9ce07b0a0 bpf: Prevent writable memory-mapping of read-only ringbuf pages
65f6dc3c65d712c64d89f73fd6e08c8c7cb28b89 net: Only allow init netns to set default tcp cong to a restricted algo
badc57dc0e04444ca945b3b21ad96e086d69b9a4 smp: Fix smp_call_function_single_async prototype
659d4ae7dff15d7acb983e987d1ca891bb99b26b Linux 5.12.4-rc1

--===============8224863216292932290==--
