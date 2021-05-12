Content-Type: multipart/mixed; boundary="===============1468133936037325149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:49:14 -0000
Message-Id: <162083095458.26253.13428717938553327059@gitolite.kernel.org>

--===============1468133936037325149==
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
    old: 84beefdad1502aa6891d5f86b51ee0efd1418d1e
    new: 6c1612b7930018e618fc920494f1982130d24d5b
    log: revlist-84beefdad150-6c1612b79300.txt

--===============1468133936037325149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620830945 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620830943-c342fc357e513d2aeab518831bcd9710406cd352

84beefdad1502aa6891d5f86b51ee0efd1418d1e 6c1612b7930018e618fc920494f1982130d24d5b refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb6uEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GrkQALTzaupag8h29NSPA4XZ
h5M5iIUIaxMBqV8jkbJSzpHP5kxLZ4THKI8pEUF6l1YUBS5jlRRsCWT/Gecipxdc
KTTCqH/AnsGPIrw945XSTnCysrmziaZfbF8HHOPga9vFdHcn4WZhherIYkejbVIz
hNPH+bok5WXDXu8qORESr7sqOeZJNG0f2mQ8MmPVUqedIdnSivUp/AlcVC3bHD0t
po+bKNEYAnsFOQHRKSaMiDEqMbOTnQNkHDzFwh9G3yVlVHhq8tV26Jlu6x2y5VRl
B85B2Ly44DwsKR1qHQw1EXcmq1FKHQEEU3I5T0P6ghHw0bjPZt1h+EUjRfCsV8uD
2loUXmif7PFFBhZ6RHioVzYV99W2+IsMeoTwC8WmkyNJJcMEhsQRjyG8ZZIBBMcT
oAQvED6HT/IYHivNuswtkulyy0gfivXAojdOsNLedLpE2f3gxLuOJWdZt/aSXc/2
dSzAAl6N1faWCY3wYGN4vAmgoyoKzx5Ng/AJkNyRoOieumjkCDpZEwiJy600olqz
8MpH3n/eUfZ3a/nNq3aCibvJrkdhU/6Y5wMqrtEEDv+yKtePLZrrnIY9DtFErtLe
mq6yEseX23wl21fuZqjSmKHdkMpZ5U/QXikLNRfla2i5Ku5AdjKXO4gyTlpu35/s
LcRLaO/M31gH+duHTg+VhBE8
=zxmf
-----END PGP SIGNATURE-----

--===============1468133936037325149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84beefdad150-6c1612b79300.txt

98f3230b69d686302934cec563e5cc04e06f5b68 Bluetooth: verify AMP hci_chan before amp_destroy
e9315b6712c9ca32335e42c900507a8dd679e51f bluetooth: eliminate the potential race condition when removing the HCI controller
55755f9cf2de9aa31aec879469e0fe063a9db048 net/nfc: fix use-after-free llcp_sock_bind/connect
568578f6af463cfa70ba5176d85e4956fb77eafb io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
96263c09743cfc514bea7b41a6477ce7fb3d037d coresight: etm-perf: Fix define build issue when built as module
6cdf848f8188a7ad9a144c891d767c57fd36ef0d software node: Allow node addition to already existing device
c3c20f76ea233e8e57bea1d997d2ef4520a3145b Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
c9054842c4f26ecc288384716d82c618a8c9940c usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
8e94490f4eb63f17fc09b05c29268c02ca6a5a4b tty: moxa: fix TIOCSSERIAL jiffies conversions
bc2322c8581b50b4bfff7ba324ca8765b0f0f718 tty: amiserial: fix TIOCSSERIAL permission check
f445e4d8c51b5bdb95800ebc75c38eed50aaf1a7 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
9adc5007c1d974e47f01953f76fb0122b19ca444 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
2fd847574c957bbc56ec5bfc3bfd6c2eb7acb70b USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
6b96b515060aeeb1fd139d1ef67f0597fa85bc39 staging: fwserial: fix TIOCSSERIAL jiffies conversions
c23fd9964cdf7a8ae7ba946347295bf8c05984c0 tty: moxa: fix TIOCSSERIAL permission check
741a769af62b2b30327789dcb321e618cfc73c54 tty: mxser: fix TIOCSSERIAL jiffies conversions
da47cd8c95a36850244d4559fb6e9a82aaf51f46 staging: fwserial: fix TIOCSSERIAL permission check
596f23969b6fee2c50df2e2a6730d6e8bea5f251 tty: mxser: fix TIOCSSERIAL permission check
cf61fde92c9900793ed3c6495abd0dfb230ae88a drm: bridge: fix LONTIUM use of mipi_dsi_() functions
9a33872dc78fa886aeacb76378f985283c8fad88 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c545c95a39f34621133f686b6b7ebc386602f5d0 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
c466de988ba586a390889d5c804bfee53f1fc8d1 usb: typec: tcpm: update power supply once partner accepts
4fed57cd2eff97ced857b14733781aa2cf46ab0f USB: serial: xr: fix CSIZE handling
a82d560c7d6a3b0285698ef3c778e4d518ed17f9 usb: xhci-mtk: remove or operator for setting schedule parameters
3cd6eb9532f48ef0c7d761e47d4378218bbce0d3 usb: xhci-mtk: improve bandwidth scheduling with TT
def44d8ac970ec7fd207f09aa1ef8636f94d5ea6 ASoC: samsung: tm2_wm5110: check of of_parse return value
acb1f32b398394f5440a1b49398e1307393844a0 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
31127d21c1cc654f0f83aa3a65c750ab40be8d74 ASoC: tlv320aic32x4: Register clocks before registering component
9acd8457023f306355fbccf7900592df8820957d ASoC: tlv320aic32x4: Increase maximum register in regmap
a0b55f9a390afc064ac21b730099a1c249a0ba66 MIPS: pci-mt7620: fix PLL lock check
a880c022075abec3f3e5eabc07b1c38323cc8b45 MIPS: pci-rt2880: fix slot 0 configuration
53ae3116a0e8a19ac913f3945b26b59e25b73b71 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
250c6b8d1d52c325d3914d76f3ff9d2e467f09e5 PCI: Allow VPD access for QLogic ISP2722
d6d775f765949feb9cd462751f0d23fc9117cddd KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
e35e2994702ba709c911307c8f80f8a74ae71279 PCI: xgene: Fix cfg resource mapping
e1fc0dbd821eee127ac2a133230d25eae2e6d65e PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
1a03f39bd369e6076fa2d6e820d27a12c5e5d743 PM / devfreq: Unlock mutex and free devfreq struct in error path
1602e6319c6bac650058073640d9b675a6a9871b soc/tegra: regulators: Fix locking up when voltage-spread is out of range
1b5a0e79404286862a1c42c44e66d92dd9cd9856 iio: inv_mpu6050: Fully validate gyro and accel scale writes
d0f1487fcd2576c18d9a8db3ed80217441eb0600 iio: magnetometer: yas530: Include right header
01c41d079580c062a5f082bedd92040a182a6ede iio: sx9310: Fix write_.._debounce()
f10d6a6d1a9fc426d7244b67865dc1b87ff37b63 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4239a74c8ac1ed330a9c0a82c2a081e2a26fac39 iio:adc:ad7476: Fix remove handling
673e1043788ffabba7793bac6dd3166960b323a2 iio: magnetometer: yas530: Fix return value on error path
d291677bd1b65420ef29ed1b8f8e463c530246eb iio: sx9310: Fix access to variable DT array
7111303e9bd2fb427ae942fbbad5be12706222f1 iio: hid-sensor-rotation: Fix quaternion data not correct
8723eec9d5729ab01e109118d850d02cf395f452 sc16is7xx: Defer probe if device read fails
9f6b73ef13e80d8131574eb130a1b2fa6fe12ef6 phy: cadence: Sierra: Fix PHY power_on sequence
1900883f9f9903f118f3228fdc7f06722b93bbc1 misc: lis3lv02d: Fix false-positive WARN on various HP models
3a1be924657fead9e14f558e599008beab554868 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
074eb06d7326bc7cbe01771a265a9619bb4f77d1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4f414d05ac235bd527c8d84c2f8ae9481de8503d misc: vmw_vmci: explicitly initialize vmci_datagram payload
d2ad30e389970625f182636eb5289ad0532f6f37 selinux: add proper NULL termination to the secclass_map permissions
09b37518a55725353fafb6c95c362308b0c6da7d x86, sched: Treat Intel SNC topology as default, COD as exception
62eb31b23af537b7a787ed77c530158822248a2d async_xor: increase src_offs when dropping destination page
815c0070e50bb637132a85f6190858989ed79dd0 md/bitmap: wait for external bitmap writes to complete during tear down
ca98ff8c915bfda72d1f26781b9c84237ca35043 md-cluster: fix use-after-free issue when removing rdev
41edf05a6f83b5d0abd9fab3a02f1a0a52e6a406 md: split mddev_find
db9e46218035af19327287cdc8d7b1d1e29bca14 md: factor out a mddev_find_locked helper from mddev_find
ad92ac9cf798d83751f4c3db752ef3b0b5d7c25b md: md_open returns -EBUSY when entering racing area
d8460937f41f6dc8b1c9949ea094f6fb45ac182a md: Fix missing unused status line of /proc/mdstat
f4f4ba7032fd09daf3ac62d5dfedaf9914f162aa MIPS: Reinstate platform `__div64_32' handler
8dd8675a3448d69f2df77fc7ba14aea535c84deb MIPS: generic: Update node names to avoid unit addresses
7b9a24705a1ec9ee012fb126e3678f1d1ae28c83 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
64a605db7e501ea5c3a7ec3752340d9caa0685f5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e537657c19843e4e7ab5668c3731b780034b1aeb net: xilinx: drivers need/depend on HAS_IOMEM
0cec0faac0f7dfd44e772d73082dff859ec2912e cfg80211: scan: drop entry from hidden_list on overflow
9f8f714e4b6da86f650c9c75632a4916962aee8e rtw88: Fix array overrun in rtw_get_tx_power_params()
28c6ae9b2a377bc60c0a8fe1b86ac7b645b62188 mt76: fix potential DMA mapping leak
c8246e8793f65a9e52999fead4a8ee9cf616b67a FDDI: defxx: Make MMIO the configuration default except for EISA
767f02c9d66044a06a7c83089edff55072932f1d drm/qxl: use ttm bo priorities
73446d347690bcb7567bce05ad97b60cae507dc1 drm/ingenic: Fix non-OSD mode
2b1dc205e454cfa6c949acaae17bd6112c8e539e drm/panfrost: Clear MMU irqs before handling the fault
2406266bf3dce09ec4e4ac2fa2e680d2e850e613 drm/panfrost: Don't try to map pages that are already mapped
7cb7c1eddb3ea11948ea5a4d73b0d0c63feb9cf3 drm/radeon: fix copy of uninitialized variable back to userspace
85616e6149786b987ffe57f0ffa8376de6c1c31a drm/dp_mst: Revise broadcast msg lct & lcr
32d1d445efe2922197b562d22e84f1b9d4570781 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
feee16f4e30b0236f2adb7d323902f38292f7206 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
88cf6ee5ec9b91685bcbc2dd5ed8448367689498 drm: bridge/panel: Cleanup connector on bridge detach
61611be4317021e39a2cc02734a1251bbf52b2c1 drm/amd/display: Reject non-zero src_y and src_x for video planes
1e278a57b41b0d966efeda3c9751e17fcc90e38f drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
7669b2202f4f035767582983a9dd9ed449a257f1 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
59247d822e6b209574906263f31e14ccf3d24690 drm/amdgpu: fix r initial values
3385c77fee0b032cc8b9e996838d99008c5af03a drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
22da30a9bead5456fcfdacf372771c5fbd73271d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
11133780fe71482b23b51dfa9b5e72751058266f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
54108a88fcaa6553f132c11fcc20a8f86d21f6cb ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
e9028d1ad7ffc50d7861ec2e1ee321f971f1f646 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
418cd14f648c2727985a8e44be762e8775a99a39 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
0c0aeb1ce9045bba774230703a348aa8a3d8e07c ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
543aedca48009fe0abd9e9c42484c54f45fdc6f6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
208374defda79648b3112fab566a2007fa5caba3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9a4698f224c32328429df97c5da9b3f94dd52dfa ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
99ee2473cc46434c28f80ed540474c97a5c2d8ca ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
cb0a74e948e072a0c72a83cde012c61e38fabce5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
1a4a4072d46b5042c99b387a3384901c944fb9cb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ebcf0eee59b3410718a2bdccb0250c1cbfcced3f ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
161e617aff4a710a582af03e54f18791400a8f4b ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
70b2da415ae6e080ad6209958a0e72dfeb0a81cc KVM: s390: VSIE: correctly handle MVPG when in VSIE
948a1b32ccd6275c5fb62595dc0c948c93730d39 KVM: s390: split kvm_s390_logical_to_effective
5922c9a8b961e36b2c51b7046729c0c4ad78463a KVM: s390: fix guarded storage control register handling
4ca621e26771e0a6bd130b0ef2036a4b60d1d1cc s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
a90205e833e80f0872db730c4763b6b22aae0d82 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
68ad77a57f8bb756b8762b68a2700803768845a3 KVM: s390: split kvm_s390_real_to_abs
14199d5d1c9608df473c227f3115c91f59bfc056 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c4d962d97364d9228662239c715e2115ec2e02f2 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
365ab9e1465772b90a413b9f45132f5b04748b52 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
7d70c030cfbe77f373e0cd27e7f7ca635985d6e7 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
7515f6d91dc1a55bc35cf2b4f06e6c5fcbc1e3f8 KVM: x86: Properly handle APF vs disabled LAPIC situation
a90c4260379dc0b44a5d28fe1659b5a193dc0e90 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
06ccaac054976bcbf3cdcf5c85a2a3bec9b8c36e KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
c546c6280a4b865349adea3a6cffd57999cb2882 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
27c608effc3c60c8d2db8bcd946efb2d44dd1ba9 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
68998fecd3b3f020de45c987a210949380b8780e KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
c15e4c4687807e89d3afece066b2e22cf25aa03f KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
cb13bdd1c60c71d4b28488a6d3d819b3e608785e KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
bfad079bd26d947bb0336a36f8ae83a3eaad9a43 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
10b6c53b98dfc0847d0c526b799ef867212af391 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
7aa61e466dc6bdf160bef793e8dc73a23170e575 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
4bfdfd58c3fd0be37671850d461fec0afd51871e KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
ef579f4f532321e09ebd59588f5191e70da78957 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
e3399da101b33778522119e33e8d5c62f6517eac KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
a56b6fbe763923f7317fb6b85706127803334f87 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
f9f5c28ef824962cffdba14b163ab176c00b9159 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
c26d28bc83570aa9fad818a104f8bef1556b6247 KVM: arm64: Support PREL/PLT relocs in EL2 code
80b0a5422da6df0f804529f8fa79aaaf0c5290e6 KVM: arm64: Fully zero the vcpu state on reset
26ac9a548aa6cf18e118b26ecf6199e80f9a9a8e KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8a4826e4bb43ed1b1632cfa9d54389e4f9cf9fb4 KVM: selftests: Sync data verify of dirty logging with guest sync
d66f334102ad40e8f87032e42fbc22bfb9b2e14c KVM: selftests: Always run vCPU thread with blocked SIG_IPI
1c85fe9043d5ad5e06441dda8f81eb821fa5a751 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
0c0429a83d635507c062b39b2e25ec482027f1f2 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a79f0e779637c6242e4ae210af1e96bcf1544917 mfd: stmpe: Revert "Constify static struct resource"
2bea8d55da3eafd0e35fa5257052dadd3bc9d64b ovl: fix missing revert_creds() on error path
a6a88b7666ed9f5b73f1c7a1f838b3e53c54ce80 Revert "drm/qxl: do not run release if qxl failed to init"
7c284a8c9e5b920765994cab065feff9a9cea10a usb: gadget: pch_udc: Revert d3cb25a12138 completely
89964b2cc08e504afb58261f51875f0ac0616b54 Revert "tools/power turbostat: adjust for temperature offset"
1e1bd3b72d8acfac2f25b8e6d166d50bd6386505 firmware: xilinx: Fix dereferencing freed memory
45c706b98f82936acaabd639b21c4a7e3d687020 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
f3d24b57ee4fb66f12d0b6a05a5fd2f53b0284cb x86/vdso: Use proper modifier for len's format specifier in extract()
97e57cc8b1ebef98d4d64db0500412ea7a15066c fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
456e79103e959ede2d7c44f04f4c195980d7f29b crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
1e603d56be3733fe015f8e2a7b6550a93d59363f crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
6138efbd5fec7c2f5809ce98ce31bff928c25aee crypto: sun8i-ss - fix result memory leak on error path
c39f7076db5d780d5db0f14cf3c023d9cc201272 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3a27f057a28e5b57555040837444a0dd8740e8f3 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
98d76570d8a2bd9d1d936a4f4ce5348446afa861 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
96450872087e54a24999b7ccfda8953a5644f142 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
93e3b9f8d05ec903cdfa07dd322a0757d1c2cd84 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
ffe968318148a82c1b2365aebfbc32aac91896f0 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8ba9f4a2674ae81598b509f4fd429b67d63821a1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
646475b1b9848c3e557cf488d307ec27a0442570 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
0b6e2396a291df83280d0a66132c1b6d49864446 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a6d287471a5392a197b06b988e5661a57acb8cf3 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6fb330f8f4d5175f00b1a89d5c47515b256ba14d ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
fb11ff1a1e784f023118864d729d8d96054cb206 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
0c0214cc69b47e2766fa06091485a0959343609c arm64: dts: renesas: Add mmc aliases into board dts files
603ea4d793b045c30d6ca5406a4fb28853b09318 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
25a50fadf39666685ebe8bf9fc54e3a39968f366 x86/platform/uv: Set section block size for hubless architectures
43a992c39330c32ca8c334f6e6879c543630903a serial: stm32: fix probe and remove order for dma
026bd38f1e7e5aa431adb8a8a5cdd73f7a770d84 serial: stm32: fix startup by enabling usart for reception
b8176c0f8962d4c35729f98b5c1b08a543408d6b serial: stm32: fix incorrect characters on console
d110b6f029d9b69609fa102253d0328ee779c7fd serial: stm32: fix TX and RX FIFO thresholds
93938c47e7f35a472b9aad961406c02be48d6914 serial: stm32: fix a deadlock condition with wakeup event
fff63c5e80d70755809f938479323c62c31ff173 serial: stm32: fix wake-up flag handling
852ca7141b6b1a33f2eff02f6400bf48f8c30118 serial: stm32: fix a deadlock in set_termios
7ddc50fb9ce76e062081a22f2e6d592b9c57a4b1 serial: liteuart: fix return value check in liteuart_probe()
1bcd02e7fdbe5c53e5886e79e5f0fcdc75f8e35c serial: stm32: fix tx dma completion, release channel
01f906038988cde37248a343374c45a5ecb379ca serial: stm32: call stm32_transmit_chars locked
72ebcbfa2cd273ef939d07a28c9c4141a6f19614 serial: stm32: fix FIFO flush in startup and set_termios
b10da25f0ff00d8c1f5a6ed3bdbc866dc7c49b9c serial: stm32: add FIFO flush when port is closed
4445c5d38ae43036f532da0b7189e5610e0ea76d serial: stm32: fix tx_empty condition
25f8c71959ae504fa8d49e8a2f7cb044a4c2c9fe usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
5067fc77b624b43e63e24932f7fe534dcf279db6 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
ab19efbb12b6bb47fc58dd4eef358a03c66eb082 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
6a3ddd2667c6addfa7fce51cb840c76c2d9afcb8 usb: typec: stusb160x: fix return value check in stusb160x_probe()
21747ceac69da7798d110eadfc8d52b77585a40f mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
be9ced01ed519d5d3c167802287962f35c6a756f regmap: set debugfs_name to NULL after it is freed
8c39076bbc139e8219564f960d7d0e69adc7f2ec spi: rockchip: avoid objtool warning
0573636a5855f290b5d867e58cd86d5f8bd720aa arm64: dts: broadcom: bcm4908: fix switch parent node name
3b6e7516c0a728ef5e0020e61066aa553d7ddf65 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
bbb2c1f05cba12eef4acc13c5a685cf68186ed77 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
42aaee5d48f8a0e17bbdddf007b74b5e1f84936f mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a507ac6e1f0fcb378716d61d120a9a32542aae4e mtd: rawnand: qcom: Return actual error code instead of -ENODEV
969fac28bab343fca12154830a7f6b26e53f1ffc mtd: don't lock when recursively deleting partitions
fa663ff42c2d31ac632ed7287c47516029b6ac87 mtd: parsers: qcom: Fix error condition
82dec621f74a1ece5552bf281f2f37a693b65cc1 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
a485891f6d6003fab03e1844bb29d89c3b8b4304 mtd: maps: fix error return code of physmap_flash_remove()
fe243d227744284e72bc8df8086f3fff3766d199 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
a0e8ea48b7adc9089580e166df7050f6ad79bfd6 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
e1d822d35d3522fcba3fc0b2774f42a6fdd0655b iio: adis16480: fix pps mode sampling frequency math
b65f58d35385344dd96ef4459cc616b12b3fa37f arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
34d014249fa19b3271fc3473c9072532faaa9647 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
11baed857a47421e7dc431053180f4430e9c3223 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
534e2da06a94bdd90d975c17033eb0a7de2825f3 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
f055bc729ff3807f1f61025ce37f28b8335845d8 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
9213f5be14e4e0ea4b55e73af64370a94a220a17 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
f1565cbaa035220265ca7612143d3c3b970a1720 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
9e2f0c9a74b98a8765ed4775f7070ff923203e4f arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
5692ea3031b01d0880c8904cd77a2554aeea59ac arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
c9c5a2c56e06a60dfe61b1d76e1192ea4b12309d arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
f98771aef4d53de8e0e63709f8eaaf854fcfb0e9 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
0e9806dfe360155ce439d00e7292e9664966994d spi: stm32: drop devres version of spi_register_master
031f06aa061a695f4e0e2cecca4a0084bc93ce22 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
adb061413aa4ad15874585dbc6d6fd26c046bd8e regulator: bd9576: Fix return from bd957x_probe()
5a0be5f25c9330b829faca11087f19f462697f3f arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
c5ecee132fcb483ea524d596497b18c6e428fb8b selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
55f3e58676b75ba7d893a132434661b0c40dcbfd crypto: arm/blake2s - fix for big endian
c65e0948b366df1143f025408d4c554b9562e10b spi: stm32: Fix use-after-free on unbind
205799782bcea8bc813b3924f2ca930967f1fb8b Drivers: hv: vmbus: Drop error message when 'No request id available'
dbc6ddc5be8bbc15817413421da4abf45afef261 staging: qlge: fix an error code in probe()
38680ad10511e06895d1e8c523d466c1d3d3abb8 x86/microcode: Check for offline CPUs before requesting new microcode
a1457ca9e9e7b59ed14ce4e12ae7af03227fb6c1 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
c0396c70ad73997fcb228f1c81f222984a04ddc4 devtmpfs: fix placement of complete() call
31677fbf573689530e7f55977ceff9bd38c49010 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
71013355ec8d4a93ddde79d928a51d761e074b75 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
27fa54aaf037d1f7244992c68d7116d707735dcf usb: gadget: pch_udc: Check for DMA mapping error
a149fddb84108c5304e64658f12cc4e0eb6790af usb: gadget: pch_udc: Initialize device pointer before use
6806f1c186367371dde447a821e9dcdc8f60789a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
784b98fbf43f88e90a8eda061f3dec3f4a783660 crypto: ccp - fix command queuing to TEE ring buffer
e60a8a199f359170bc08a47ad0d6f48b9a9d45ca crypto: qat - don't release uninitialized resources
df94845b91390abb48daaa1c8fa450c62b6b5be8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
66353d90d0a1841664d5977d703e698631ce95f5 fotg210-udc: Fix DMA on EP0 for length > max packet size
4e2bb0c5308c8f608f6fbffddc68190c44602933 fotg210-udc: Fix EP0 IN requests bigger than two packets
c361c2ae84e7356495a3eb174dbc50cd0d5684e5 fotg210-udc: Remove a dubious condition leading to fotg210_done
7fff479e7ad00c1958041934f76bc7f7a63af458 fotg210-udc: Mask GRP2 interrupts we don't handle
21c8b34b29b76a1007e86cb11ae4a26287a8cc4a fotg210-udc: Don't DMA more than the buffer can take
30f83b64ae10b3a5eb6297d720571181a64d0a3e fotg210-udc: Complete OUT requests on short packets
1108d70cbbdf0f9c532c520be1af5b82aaaa9791 usb: gadget: s3c: Fix incorrect resources releasing
a1aa85fc9cc948be288672a309ce6e4706d7373f usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
134f5d6c2c61e601e8a8ef1636f5c3720b701787 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
e68fe0b48eebf9d3b24fe14d63ef7584cbb6d483 mtd: require write permissions for locking and badblock ioctls
fca64e23c63b20c51518eeffe0558f5a90ea5b63 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
49e98fc29ea0dc09ca49ff01a06a2d89f326b39e arm64: dts: mt8183: Add gce client reg for display subcomponents
47ca1a98e303c1265b1e3f81c563d44608fc2fe6 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
edb62474053e43543551de7a8eaecf88adfe0fda bus: qcom: Put child node before return
82f2e891180efaadc2e29f8414281c5a3d6c60d1 arm64: dts: qcom: sm8250: fix display nodes
ce43ab11d081c3ee791ee2638238da1a38abbeb9 soundwire: bus: Fix device found flag correctly
0029ffebc3789c20b62d5742c03f36060f3f8e43 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
8304dedf3d1fdb1b9262abc5192bb60e0c2be480 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
c4e146fa23888f739e1fcfe98ff9ed3c5ef85dba phy: ralink: phy-mt7621-pci: fix XTAL bitmask
69dbd8a18d1bcb68293f58220088e2fa3bff4194 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c74921e011e403abcb79780407a3113100c801a2 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
46f98f5658a9877af2af1ce5e0742a0cb7a4269b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
015198a6ff7903872f6b71009287eeed2e5664dd arm64: dts: mediatek: fix reset GPIO level on pumpkin
88a5524e2d27f0cf641a74786f8cd3179a2994ad NFSv4.2: fix copy stateid copying for the async copy
964e06f3b78915816f7699eb81e07aaf6f2ae5cc crypto: poly1305 - fix poly1305_core_setkey() declaration
02f0f87190f9bc3317297d75604afad3733913a6 crypto: qat - fix error path in adf_isr_resource_alloc()
6ccdfd2415b97e059a4cdd09bdf16aaae7cd380e usb: gadget: aspeed: fix dma map failure
4fd292d3d82f8542335cdda56a65565b4b98f66b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2055c727c742cb2e87ad25ecfd1390e0aff7348b drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
b2d77bcff2650754b1b5add98abea3612a18eb9e nvmem: rmem: fix undefined reference to memremap
9bf5290b94c8cd7d934778929a8e840816173abd driver core: platform: Declare early_platform_cleanup() prototype
15ba1b10ef868506f03ba4467c2dbe95ecc9f81f ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
edec783472b2abd32bfef82f7a83c2bc936e9d51 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
062b2df3dc4c7d6e48394d2638d0e9ed01bd90d2 memory: pl353: fix mask of ECC page_size config register
2359ca9852a7c4b14d9b21be4f224f0da39e2cb4 soundwire: stream: fix memory leak in stream config error path
5ebfab9080a4c45dcdf06803d8be5cd276476411 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
756ff572dd39e78c1b1e730aedb600fee3218364 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
9e1bf7eac2044b738381be257d3dcb180adb146b firmware: qcom_scm: Reduce locking section for __get_convention()
664109ac8f79ce656574e2409c72ecabebc6bd24 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
9f2d40760dfe7899e44c4fb3abb6cdcca312e3d5 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
13fd5217dcf730b34e8d6735267b9bbaa1dd06b2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
29b69d3999c29328ee46804c629e78e6f09f7ac7 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
862adf050be139853344c7586d4c0870570192e9 staging: comedi: tests: ni_routes_test: Fix compilation error
2fe49c5d7a1981de22409efcf8d93c1af7b302f2 staging: rtl8192u: Fix potential infinite loop
7e7aeeefc22cf2754e9f6a0b587349c6abfc48b4 staging: fwserial: fix TIOCSSERIAL implementation
6dd8275edb01789d63d233d9e0f82638b3094eb9 staging: fwserial: fix TIOCGSERIAL implementation
9be13133fa2650b2a0b58639a4e1d9fc202b1814 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0a9ebc405992b710bce824592a1d6eea9add2d77 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
f67ac509e71c9d6e7c6d1e4e12a678d1a53aa68a soc: qcom: pdr: Fix error return code in pdr_register_listener
f87b5d10592ba8211d3fefe26f3cfde48e4f1539 PM / devfreq: Use more accurate returned new_freq as resume_freq
da3afdff7438c3bdb54bd4e8b38f6d33964d479e clocksource/drivers/timer-ti-dm: Fix posted mode status check order
0914a89ca951af7ccdbc64126df72a9c7edd1f26 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
cb7b5fe80020f7fb0ab61d73b8cc46b123cde016 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
37c80daa94a604274586125b59ecf6fe519bc4dd spi: Fix use-after-free with devm_spi_alloc_*
4acc33fc2ecd317d1aa2edbfef50643c77cd68d9 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
a69100cdbfe9da1c032d2bfc0b56bb6b44c77384 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3e5e154e82a407c563b35d9d1da44ff1b51bee5c soc: qcom: mdt_loader: Detect truncated read of segments
dbb045933abe6e5b0311aa76212a203948046d0d PM: runtime: Replace inline function pm_runtime_callbacks_present()
8c387c7795bada144c9b472eb83fd8f97d822922 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
d8f55a642f7f3fafaa23a39b70221bd2dadf9c26 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2e6585de064e9574968e04c189145a2c404340f0 crypto: allwinner - add missing CRYPTO_ prefix
ef7cec0a553d4c8a68175cc83d2129b35a01077c crypto: sun8i-ss - Fix memory leak of pad
4574b77da068a226582d5fde0f95bfbd95a7494c crypto: sa2ul - Fix memory leak of rxd
901d500ce30b841601751239bc526d1ce7da16b1 crypto: qat - Fix a double free in adf_create_ring
181ca87e9db0bd2788f199df242ec21451806cdb cpufreq: armada-37xx: Fix setting TBG parent for load levels
31f980c48819ba774c76b3d7dfbf1055e86e478d clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
1af0375236adeadd158a5f08482f9fb83385e7f3 cpufreq: armada-37xx: Fix the AVS value for load L1
b59a54b65dfc621dda19d185c91d49ec1796c1da clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
966d5867983af0c9ec7bb2a626c0f73f57a2139b clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
41b2e7e6596a166fdcb34d8fc89ae620a58999f8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
581c46c2e6a10cd961415db13e2afc4c0aa0cfde cpufreq: armada-37xx: Fix determining base CPU frequency
108db93f138dd180abbecbc25559a10876b39b5b spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
365243a3c7b33f646a61e43f018c61a51be9ac8f spi: spi-zynqmp-gqspi: add mutex locking for exec_op
34804c4e378d53fc5b906d90deb53a71619d0240 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
39068563d0bf527d458792d1118a9bf90d5872d2 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
06fa5896abae34540cbe63e441edd64ca56d7730 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
df3096b3f193d9413b2fc7034715e4af113d76a6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
dd703f4bd57ec28c7e85ad437d521b7322a5aca0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a2460c297ab139edeba787e5366c38617af7b5a4 USB: cdc-acm: fix TIOCGSERIAL implementation
466bf2e6b4262e49e7241cc1ce2542c16b83fbd9 tty: actually undefine superseded ASYNC flags
fd19267dc08895979511f0d38e95a6bd5aa4864e tty: fix return value for unsupported ioctls
248f7fc1385fb4477940336fab67da7420bfc038 tty: fix return value for unsupported termiox ioctls
6b92f4dd9b59bfd17b3aac7fb0ab60e35db46f32 serial: core: return early on unsupported ioctls
15ad0adbc265f63aac134238259c8ae5855761d2 firmware: qcom-scm: Fix QCOM_SCM configuration
5dbf2a6ed7df0bff8934c7ec55d49c0c0c9924fc node: fix device cleanups in error handling code
c4a117159f13622a86805aded33e66beda31cad2 crypto: chelsio - Read rxchannel-id from firmware
9558eb86caeca40ced202af0cba3b4a7b279498d usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
c38c3347160ffa31c0195c968478fc1d886c0aed m68k: Add missing mmap_read_lock() to sys_cacheflush()
4c6d89033480670ea4722e4acb543541ffa0af45 usb: cdnsp: Fixes issue with Configure Endpoint command
954ea2990a3fd44c579ba22514edbeffa6f6bead spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
977e0dff45c07b6d0d32ed63eb28d3757587222b memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
8414493f84959b08a2d8de474b23a7afbcb909be memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
088ed383f7e14d573422287c0d32979e62ceb61a security: keys: trusted: fix TPM2 authorizations
8c0837c274d94edbbf07b6e2a332eca7f428e96d char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
5af01290aa42eb463d72b68005124f07a3b0d680 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
46b2e044fc5f52b5441a1725819c944036e1c324 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
fdbdb061cc17c94293124f26798a03569f703fcb spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
3a9798a595afe09b2d9e6f9efcbaeb11b705f4ac ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
3e54d0a217590171d886aaeff6968d6144effdac Drivers: hv: vmbus: Use after free in __vmbus_open()
c36df9f6719bda71bcae3096dfe48b109451477f crypto: arm64/aes-ce - deal with oversight in new CTR carry code
152ac3b23a1f99e5ad420850c3c325ba222cbb71 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
9da34a119c0cd06c2f577e7027951e04b07975ef spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
aca466344ad9a0682ed52e3e080da9f6d613c4ac spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c22114b282bec0cad2d517085d66ece697f9b944 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
81473ae5bd0f69465a47b34a738728f72acda518 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
bccf9501bab9c4e30d360edc5bdcd7667760e0f0 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
03c1397f9b98bbe78415b1d2c8b74ed5a8ba5d2e x86/platform/uv: Fix !KEXEC build failure
77a0e93dccead3c25023322e2fb8fce8e524056a hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
ff3e05e78698628b070b932ae79b8d6932f186fc platform/surface: aggregator: fix a bit test
9f4090e206f7a20c4e5a9c6ec19f0f74a95f1a61 Drivers: hv: vmbus: Increase wait time for VMbus unload
fe01517ae215b8f3748f7cc71d10a485a19c187a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
93dd62abe9c3d98078efab104d9e56a55aa75ba4 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a9f9fd295e8589b0b5d2ff691ab20771d6587a96 usb: dwc2: Fix hibernation between host and device modes.
ce82f94daa18796ebca64142c48da8aafc5d3740 ttyprintk: Add TTY hangup callback.
dd1098ad0e5707b4336fe2558403639f664f3176 serial: omap: don't disable rs485 if rts gpio is missing
fdd3c00ca13a14ee7b38c579107f1c2065fdbd86 serial: omap: fix rs485 half-duplex filtering
2ba0c470e5ddc014269c6fce3b0fa7ed03733a01 spi: tools: make a symbolic link to the header file spi.h
4f29fd309571dba2449fbdb04d80a5a2b40ce88f xen-blkback: fix compatibility bug with single page rings
6c066d9a58f846814b6587caa9f07c66812c9175 soc: aspeed: fix a ternary sign expansion bug
d6118722db70cd63729571eff105ab6c921de1d3 drm/tilcdc: send vblank event when disabling crtc
cf661c5b9e6e8a2b2d5f06e20ae30bde9c3dc55d drm/stm: Fix bus_flags handling
9b951613268b3ff42f3e9a07e4d8466e82b11f5e drm/amd/display: Fix off by one in hdmi_14_process_transaction()
737a9b01d9516cbffab31e3f660fee61791ebdbd drm/mcde/panel: Inverse misunderstood flag
5ba7ccd5cbfcc437a5fedc8a07bac670931696ed scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
6b20c4b6a6e43835830cff849872a803dbb8206b sched/fair: Fix shift-out-of-bounds in load_balance()
197db1313507237c7a5ba42f4c33cbbdee38e781 printk: limit second loop of syslog_print_all
e248d615eeb8c7f2950e598a46333c2ee4a12dd5 afs: Fix updating of i_mode due to 3rd party change
77f9213250922602b7962250d05a646da8af4dc6 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
1b87a703d073b93b59cacd1c24e9af88e0191178 media: mtk: fix mtk-smi dependency
22532dbe5ecb19a018d6ac63b98bdfe2f1b86530 media: vivid: fix assignment of dev->fbuf_out_flags
7b336dcfdaa730fd11fc854e203b84583b6fce1e media: saa7134: use sg_dma_len when building pgtable
1bf8d19f044580186d3188489475a5f65b1ee338 media: saa7146: use sg_dma_len when building pgtable
ecb08f84dba0a868e4dff9ff50b9b61c8f1376c8 media: omap4iss: return error code when omap4iss_get() failed
7cc3df5d4304da650408b01142dfec581f9644c8 media: rkisp1: rsz: crash fix when setting src format
01ecc07b279a385b79ab88c147b6e33d88ab9ec1 media: aspeed: fix clock handling logic
68a4cdbe8b9cfef8f0360c7523e757b188c76cc4 drm/panel-simple: Undo enable if HPD never asserts
eb94def80e43e6ff1e0c005395e352d63ef6ecaf power: supply: bq27xxx: fix sign of current_now for newer ICs
c9330c96fb6c48d903623e15f4781b262191b050 drm/probe-helper: Check epoch counter in output_poll_execute()
dc0b57d2b6c9be423abb08607e124a2daa93e580 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
ff4e5d91a8a03a2f5b719e4ece0081b4a937522c media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
282b89b56c7320ed7a57a06dc48445343dab8446 media: m88ds3103: fix return value check in m88ds3103_probe()
989466e1622eb6ce1c158545d20069090ea14e26 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
bc0cd101ba8932f490f2ca53b25d94d11020a14e media: [next] staging: media: atomisp: fix memory leak of object flash
ea0bc9897d6ebbc1eed5b5368010a229f394faa2 media: atomisp: Fixed error handling path
7b3888fb7f8ba6d52647c25d7619c8d32eaa29ea media: m88rs6000t: avoid potential out-of-bounds reads on arrays
03917ebb6743f75d3a83923bc22d0fcabbab8ee6 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
80d826270420f0c2e9bdb1ecefa146a239ff0ef4 x86/kprobes: Retrieve correct opcode for group instruction
8f984d22528b2dc9d7552dff0545bedb8fc8cab6 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c2d9167303fb6a04a8d42e9706f310b398e39aa4 drm/amdkfd: Fix recursive lock warnings
08fc871b31ddabb3ede643aadab1fa3ba7537046 drm/amd/display: Free local data after use
ffccfe3b37aa249c67ea4eb944a612ff7890efad of: overlay: fix for_each_child.cocci warnings
84f957ad20537d3e3499073c505adf5eb3cf2940 scsi: qla2xxx: Check kzalloc() return value
68d1a5edbd6bd3b7cdc4d0253370d31efc0f6563 x86/kprobes: Fix to check non boostable prefixes correctly
3581ab61b1c4c00db647ff9437d44467d89d4323 drm/omap: dsi: Add missing IRQF_ONESHOT
1ebd35b6ca593de93b1951ddf74b2363af9841c0 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
7d7122210f1553be05a440a4e3d9f1f3386388a8 pata_arasan_cf: fix IRQ check
90d4c434f305f979a6055867f5a6616381247f50 pata_ipx4xx_cf: fix IRQ check
c222dc3235860e84f9d49bb9286180bab2caa341 sata_mv: add IRQ checks
899cc0d57d372374e7197bb7d0baf095b5deddd1 ata: libahci_platform: fix IRQ check
2af60b18d55c52514a6a570a3f024fb73a7317f9 seccomp: Fix CONFIG tests for Seccomp_filters
5baa41865271997e4d3c1aee34d647fc6e58767d drm/mediatek: Switch the hdmi bridge ops to the atomic versions
0b609e8d869c66b76cef9d363ce4383791dc650c drm/mediatek: Don't support hdmi connector creation
e3425681cd0fa12ab088d311d5c3ad90d09a6f11 nvme-tcp: block BH in sk state_change sk callback
fdc09334fbdd2c0865bdffa0ede5030443c7db32 nvmet-tcp: fix incorrect locking in state_change sk callback
c69e562ed4878971adbde79d4ef5c1ed745272e1 clk: imx: Fix reparenting of UARTs not associated with stdout
1b9aa1c50523650c98c4e1d876fefad39354a04b power: supply: bq25980: Move props from battery node
f6f45e9537b50d8fe5fcb4f01c318b134bcb7336 nvme: retrigger ANA log update if group descriptor isn't found
aa6b07ce3396af3e808135c4dd2a5f6516c65aa2 media: ccs: Fix sub-device function
fed95bf9ba93a272996ee022cea3e0f375d23bda media: ipu3-cio2: Fix pixel-rate derived link frequency
9854dfdb63f91bc9f17f5d2902304ebcdfb19406 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
0bff5de10cbcf8eb8559ecaa563c8bcd3723e54b media: i2c: imx219: Balance runtime PM use-count
fef253538ad0ec5cf6829a57c9e63d2bbb0f5e38 media: v4l2-ctrls.c: fix race condition in hdl->requests list
15dd8b77be9f99ea4834f63d254c3adad8cc2da2 media: rkvdec: Do not require all controls to be present in every request
efd287d5b6fb681b587f71f5b75a57718338713b vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
89cf435a543ea5dd10971b92765fa3ea392ef62c vfio/pci: Move VGA and VF initialization to functions
dfb23cdd17fd6a367134b856ab6a74d6b77ac47d vfio/pci: Re-order vfio_pci_probe()
8d513a6ecc49cb75488409aa32fe9ff4ec446229 drm/msm: Fix debugfs deadlock
aa09f2edae9768572bc923baf94c45c6626f3b2a drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
7374dc54a7c7d1feff8c0a61e36e937e37486f57 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
072aeb16270b22ee8365f25b351ad8259196ae20 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
930a7a10f6b34cbb191d25b1799e5eeb98bc39c2 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
82993dc9bccf01c7b970f17b2d0d8d91d6800678 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
5f5f23794ed79c6019d556ec85b80e9bbe2dfe75 media: i2c: rdamc21: Fix warning on u8 cast
9913f0c576f22647806d5c4a403c5c1f7a55c56f clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
8fbcc82fe3f65e36ec14970b182867f3b15e6c37 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6909b38bb39c4477becc0de94cd458f2033e111c clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
1e87a84ef36bc09dd32ba3e01cf05805b78662a9 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
9d5f4b67e4b8d4ec992557a0b14bcb74bc08c9ab drm/amd/display: check fb of primary plane
c1cdc5e19e54e9247abe80ff11038e809f90a8ca drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
8f4ed20122174e2c05d1848924f2a60d85d563e2 bcache: Use 64-bit arithmetic instead of 32-bit
688b596fd376eb39741705bc5e4c8a0d03e91bee clk: uniphier: Fix potential infinite loop
54dc928dfcccb7dd2225b05c4bb2a3c17cf60cdd scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
ab7d5bf9a9c1375d8033e89d93835b6fb97a2a7b scsi: pm80xx: Fix potential infinite loop
fca1f7dfd34ce37e538f2777b50e13cc2cbae43f scsi: ufs: ufshcd-pltfrm: Fix deferred probing
fbda1df2f15e29e919d877a444022a207b83d80d scsi: hisi_sas: Fix IRQ checks
c1f99fc462ab815beaa9c59c870508c51aa2cfe4 scsi: jazz_esp: Add IRQ check
e446d0ac4598c0479d9086460ed7a2e2ff4b2878 scsi: sun3x_esp: Add IRQ check
c2a47c1f50c346cbb02f8b03bc5179f04eb95795 scsi: sni_53c710: Add IRQ check
6ab5f2ea4cc976937e7fe6a4de66f91eb362272f scsi: ibmvfc: Fix invalid state machine BUG_ON()
f2d8ad89302b1c8d0dabd2e55891918b43c940e7 mailbox: sprd: Introduce refcnt when clients requests/free channels
58d7c622df90ea1fa1374a7d62728647b9520a96 mfd: stm32-timers: Avoid clearing auto reload register
58b1c0b7698d3c97a4ce8a87fe146495920d5656 nvmet-tcp: fix a segmentation fault during io parsing error
1205c9265ac5dc2557a1dc59fece34d35a927570 nvme-pci: don't simple map sgl when sgls are disabled
149a8327488488f68a38fbcd873653ad6113bf85 media: meson-ge2d: fix rotation parameters
7c86b7787b577f88f5c78952d6eaac0fae2b6e1e media: cedrus: Fix H265 status definitions
a00bd6d6946ce2f6c784c03227d641ee33a6860d HSI: core: fix resource leaks in hsi_add_client_from_dt()
b82e5b0b56296307d788f44e20f13d78597247b7 x86/events/amd/iommu: Fix sysfs type mismatch
6e8a2b6748e8153ba03a4164cbd6cfa7247cd77d perf/amd/uncore: Fix sysfs type mismatch
1f50e84206ca7f054d21b4a6b2b876b728e32ebc io_uring: fix overflows checks in provide buffers
512a6c00af964669bf814356816d757653925a2a block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
813f1f61f2bfc5d65393ca59b2d9f6f3580d83a7 sched/debug: Fix cgroup_path[] serialization
27c8bc4d53e2a74d670aa58f5299f92b8be5f96f kthread: Fix PF_KTHREAD vs to_kthread() race
2cd8f035270a5961b736853374ebc2f64caee755 ataflop: potential out of bounds in do_format()
91a36bb6a799d92f4fd98a9e04f7787ee3ddedae ataflop: fix off by one in ataflop_probe()
056bae2aaec61247ec22f83651b543c6d8e74528 drivers/block/null_blk/main: Fix a double free in null_init.
9d78ee0b59113f63effdfdfda3ef28c0459c0175 xsk: Respect device's headroom and tailroom on generic xmit path
e3a2c010a243dfcf7e509af826fd2fbab2ab75b8 HID: plantronics: Workaround for double volume key presses
d6e8dea6300aea25ca95f501ad0cb01403c10ac6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a6a5932ee041d5a065c77a95eee75a3a5393ed02 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
efce3cc2aefc8c47237d06cdecda3031ac76d615 ASoC: Intel: Skylake: Compile when any configuration is selected
379d54efc1d2b14d34f1c5323c1aaf47b573854d RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
8f592c66d2ce45073bfc4523ec57f9c91598c9b6 RDMA/mlx5: Fix query RoCE port
84a71e32ac0e5a7ec78273ad2d15b575189e6d97 RDMA/mlx5: Fix mlx5 rates to IB rates map
c5d45ba030f83ff806eb260e93dcdccaaf041f55 net/mlx5: DR, Add missing vhca_id consume from STEv1
54be914009686b2f07a741dbc2d82abeea3b01a9 wilc1000: write value to WILC_INTR2_ENABLE register
ffe701da328b9c0862efc3e509d6064cbca3ce70 KVM: x86/mmu: Retry page faults that hit an invalid memslot
fee2432a8fed9b15807b566582cff6e2c425c4cb Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f6d588d21c5376bb43bbf7de12e7463731e3a990 net: lapbether: Prevent racing when checking whether the netif is running
541279fe935955cad8fc4da3d09e33eb9feb65ec libbpf: Add explicit padding to bpf_xdp_set_link_opts
ccaa04978218d6a6d1aa2988e53a63b7143890e1 bpftool: Fix maybe-uninitialized warnings
660d21fed91bf36a89b4bc9725f2b897d9616b21 iommu: Check dev->iommu in iommu_dev_xxx functions
51c92a05fd30b9e913710d30d6ac070c3337bf60 iommu/dma: Resurrect the "forcedac" option
a44a45924b6a8cc9fdc9e40684c15881f72b7f61 iommu/vt-d: Reject unsupported page request modes
4790c0a0f16571f32142de319f50ed14d6fd45c5 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
395e707e91a1e3dd77e438bf02c355fc99de446e net: dsa: bcm_sf2: add function finding RGMII register
58554e5c0956fa5d26c7f2887426cbfc5bf219ed net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
e23f09890939b29f2bde35d354c21bd82840a585 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
e47b2c196b09cfd7812c70c3435559d14791439a libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
ad78b72ca17a837f0708cebac888cdaa89d320c3 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
e3c0b05c06484bdec13e7d945f438f5401d2a40c powerpc/fadump: Mark fadump_calculate_reserve_size as __init
0cd575724718c70bdb93b0a8d88d82d741f00b4e powerpc/prom: Mark identical_pvr_fixup as __init
acc27b2e45868c5d0890aceb83b48236ca61f06d MIPS: fix local_irq_{disable,enable} in asmmacro.h
983b66acd2bb411df10dd2e1c34d6dcc3b9d00f8 ima: Fix the error code for restoring the PCR value
d6fd6da2fc002c39196589c25502106db3dae147 inet: use bigger hash table for IP ID generation
8e9ae277bd8b49de12d44ea6e0a6536a4ccf2afc pinctrl: pinctrl-single: remove unused parameter
78ceae9cc2e0a709a34c0c6eda631905c19d160a pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
d7f269619df2744678e0fee8ddfb00cb36c230a3 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
bbb144ea90eb8a77e06b7fb34f2a0fec7d254aa6 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
30949c4477c34d39705e9a5157aa83f58cf63379 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
afc84a71b667dd981e83bdbf502272d5881d21c3 RDMA/mlx5: Fix drop packet rule in egress table
94c6833213c9e9d43f0ac161987a77248d359395 IB/isert: Fix a use after free in isert_connect_request
264746e31d0ac58e2b84b61653703b7f940ed827 powerpc/64s: Fix hash fault to use TRAP accessor
6fd0884f5b5d62604610a333e1ed1da571211f9a powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5d56285858ff434a85285e4a6beb988f21c54700 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
b967fac518237a538bb05accb8336d97187b7aac gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
3b8d8208671aabeeb7bade0aa192cf3d55b7c756 fs: dlm: fix missing unlock on error in accept_from_sock()
481dd281725e554722e993422dcab8c4ecd50c31 ASoC: q6afe-clocks: fix reprobing of the driver
f4f1677dde92f94c0eb213430453217e42991d44 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d183be5b29a19d552908ab728aca60b91944e0af net: phy: lan87xx: fix access to wrong register of LAN87xx
4ee8552fc7af5267451066407924fa5dc07d4900 udp: skip L4 aggregation for UDP tunnel packets
c6274e87cfa64cf6843085b4a4fde3109f6af54c udp: never accept GSO_FRAGLIST packets
f9e22190c89b19367842437878032d4394796165 powerpc/pseries: Only register vio drivers if vio bus exists
bb6019f9a0b7cbb9adcc55fd0c216d8782223eea net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
aa0a1eb82a1bb95d294a7e136b63ffee2aa88199 bug: Remove redundant condition check in report_bug
0df07e7c5067725316568b40dbbb4c01f98a89a2 RDMA/core: Fix corrupted SL on passive side
bfaa4a1f0acec6dcbca39ff11b42b77f8a3ce0c0 nfc: pn533: prevent potential memory corruption
69f0afa7a7225027010aabf4e6b4018b4872494e net: hns3: Limiting the scope of vector_ring_chain variable
0ada47531367376a0090afa3587600b1be5c78b8 mips: bmips: fix syscon-reboot nodes
e8eec4de0766dde1cee115167312a62d109dc235 KVM: arm64: Fix error return code in init_hyp_mode()
ad820a6a05da0eacf2e407cb2ec6dea048a55e34 iommu/vt-d: Don't set then clear private data in prq_event_thread()
f3b33df467b4974247439875b61bed403031e0eb iommu: Fix a boundary issue to avoid performance drop
5ba4a51d7a5435f5b31bfdd475c0ede96d6dd0a9 iommu/vt-d: Report right snoop capability when using FL for IOVA
eb5685ac7d2d6a04212d32747560d789b77d1192 iommu/vt-d: Report the right page fault address
846f21cc5f2c27da8c9dfa474a16d631dd666755 iommu/vt-d: Remove WO permissions on second-level paging entries
5942e5cd9cac54978a90e0858db6c554032255d8 iommu/vt-d: Invalidate PASID cache when root/context entry changed
d4de5332d55353352cbc1b075df65ed39b9723ed ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
93447489dc470c71916f89b845de5de4a1862c47 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
81d79a39b5909b46dcdaaa64b0ea53ddae07ad6a HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
45301f5ad1263b3fef362baa53850a5da2f3cf4d HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
a402b121c0a691fb005e07971bdaad7ad4b48e7f HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
babc479798f095ac0361c908d85a06fb15eecb2d KVM: arm64: Initialize VCPU mdcr_el2 before loading it
6609b8068078315dba481ca4ccacd6b5a76531dd ASoC: simple-card: fix possible uninitialized single_cpu local variable
b7be1314fe139da3a3e8ee42d0f865f635190384 liquidio: Fix unintented sign extension of a left shift of a u16
fa51f9823b67faa04b7766d550a7de94b1fb67d6 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
066e24e1c6704ef7029417ff6f8a6f97cdb64fea powerpc/64s: Fix pte update for kernel memory on radix
4aa54230119a07458266822c513f6ab695ff03e4 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
0bbd84e4199e02d3fa82c48811c93f6eb661fbf4 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
fee9eccb754e70592ce2f02fc175dae08a3def2f powerpc/perf: Fix PMU constraint check for EBB events
bb887e85dca6df08e927d2770f83668071745dc9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b85428fb3be0ae160c6c04ec25775457e2040758 mac80211: bail out if cipher schemes are invalid
6cf4415cd54706b9fb2787266455d2ca106aa6a6 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
1ea2efc182f7ea59dcce1289e06a18c93a86b558 RDMA/hns: Fix missing assignment of max_inline_data
c541f46418cc7c3ef886192ef296865b690c0364 xfs: fix return of uninitialized value in variable error
16264b405f7beca9d8a566cbb4d77a171aaea899 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
efa7eb3cfa4faf73a0ab14506cacc941cda9b7ec mt7601u: fix always true expression
46c957bcbcca1da0d0d5cf61edc9be8d21a69322 mt76: mt7615: fix tx skb dma unmap
d87a98282d1e98936115a34b505c984a8b51a071 mt76: mt7915: fix tx skb dma unmap
58f3b15410754c6a5b1d64d8f1ecc5c40aa5f218 mt76: mt7921: fix suspend/resume sequence
fecddee512def871f0f4daf4ee092c0df015b763 mt76: mt7921: fix memory leak in mt7921_coredump_work
223100065ce366a39e6ba3f26a9e52893403fac7 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
72ebb385174099b8282bb951ef51ade3ef7c282a mt76: mt7921: fixup rx bitrate statistics
b685bfaaba929c2daa4ae859fdbd553c6a65e1b7 mt76: mt7615: fix memory leak in mt7615_coredump_work
592b8914f9fc3e42f9c4cf788fcfd84a6fde3749 mt76: mt7921: fix aggr length histogram
0869058568a63d8a6f65438a06a9689dd519fccf mt76: mt7915: fix aggr len debugfs node
562f4ce378f53d614ea5717c5197e0cf9155ba85 mt76: mt7921: fix stats register definitions
b9f0c8b246a5bbe5ad570d963133b45e61b9f10f mt76: mt7615: fix TSF configuration
2e2f98463a0abae3ef74cd16b7fd2fe9302e3199 mt76: mt7615: fix mib stats counter reporting to mac80211
955d6004c5493c4604749deeaa2351a5d111af69 mt76: mt7915: fix mib stats counter reporting to mac80211
a36c95890811bc35c369e1fdffc7ec04ab3e884f mt76: connac: fix kernel warning adding monitor interface
4f1007638a192dec49860b2d1f7fe2677bb553da mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
4a6b930f784e9a47933395a324f3f32ff72cbe0c mt76: mt7921: fix the base of PCIe interrupt
02ec2a9b5fb2a47bc7b0c88831ce7ea7f99bbae9 mt76: mt7921: fix the base of the dynamic remap
f0348633523240a24232611e0f4edaea268899eb mt76: mt7915: fix rxrate reporting
be084f6e70b07efc7448a04535a226540f7aa320 mt76: mt7915: fix txrate reporting
6d2a4e2513732af78511fa1900c03af1516a5c9c mt76: mt7663: fix when beacon filter is being applied
b7bcf0b273faac22c4ef1e6bea899d93d9b2e706 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
07912c7c5c23b2487e7aefeb0a6b414217ca660b mt76: mt7663s: fix the possible device hang in high traffic
7db51cb33eb164522e4cd8e6fd7f82358bc04c00 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
0602fbae7984728d7f78f731b1b4c893333d4c4e mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
90bc7fbd1c54fb9dec30a0f16aa4db912f7dae52 mt76: mt7921: always wake the device in mt7921_remove_interface
66f6b5b6097a71a5f76f744676cf2d5ef1c2a661 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
7f1f49d90d9ba7ecc7d967b19f5ad63ccc28991f mt76: mt7921: fix the dwell time control
d095739a2e650b9f5f7b2190f44844f79e299fe0 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
5cd24543213ad39cd98cb08df24551f2d56525c0 ovl: show "userxattr" in the mount data
37fa1448c64cfd0daf7b959d47870aaf9f44307f ovl: invalidate readdir cache on changes to dir with origin
f40f13230238282662f73d54f1ce9812fb2b0f8a RDMA/qedr: Fix error return code in qedr_iw_connect()
e17e32177fdd68211d650aeb92c5a915153f55a5 IB/hfi1: Fix error return code in parse_platform_config()
c0eae40a823567898a95596eacd6f7196c8a72a7 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
f343e594a7ae43eb9bc0fbc215f0999a49527a53 cxgb4: Fix unintentional sign extension issues
374571d162d0f36b6b92f4560fbdc30a63e92d9a net: thunderx: Fix unintentional sign extension issue
68e581586cdd37340554a62ee0ab9de527c751a6 mt76: mt7921: fix kernel crash when the firmware fails to download
d6c4dc3ce525619048fe76b63e73788755bd1761 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f4dbe19897dc7cf5d1a9c3e57ec127cdf8a3b327 RDMA/rtrs-clt: destroy sysfs after removing session from active list
c813401b20bfdbd4d274395bae763b2881a7853d pinctrl: at91-pio4: Fix slew rate disablement
b75f1dd9d8bf405d44ace19b05c0f2815fb74e42 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
c1c811460af67a171af82c5ac2285c5b0c4720c5 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
89a02ef8cc93113c578b2bad4abc832c4317a167 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
d39de747cc315e2b5fa3d5f8c072de817a5e4f0b i2c: imx: fix reference leak when pm_runtime_get_sync fails
a69c0939c31da96232508542bf6fe74c51981044 i2c: omap: fix reference leak when pm_runtime_get_sync fails
f6b122690f148456157027eaf6f5d5ce259868a0 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
b38b2888148935d01e676bf9f1184a32c5a8c4b1 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
87678e95fe4e86b1375d472a23156aee02808f3b i2c: xiic: fix reference leak when pm_runtime_get_sync fails
baef47a3a18f03debd95cbcadd26d7910ddc8114 i2c: cadence: add IRQ check
967a66a9f938a44add541ec08d0bd3345e273d20 i2c: emev2: add IRQ check
fc50dd71023cf7ba29326b80407502f3ef89fc3c i2c: jz4780: add IRQ check
f0bdda38a5d4cfabf63cbe9a3346905b4a8c654d i2c: mlxbf: add IRQ check
9bfa4daef7d8c66204048c14e1f32fdf9f4d5d78 i2c: rcar: add IRQ check
e53e61fc52041d0289b5ea1e8091134bd1756220 i2c: sh7760: add IRQ check
142f650dd6f35d996e5c04f8d4d241b902376705 fuse: fix matching of FUSE_DEV_IOC_CLONE command
09b23e8f702057d82173404b8b596267ec395138 iwlwifi: rs-fw: don't support stbc for HE 160
20d4bccc8ef7ea0a54779edc2c3bfaf9b1b2a583 iwlwifi: dbg: disable ini debug in 9000 family and below
b7fa567c306970facbc27c4cf3b389c8c6324260 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
302d5a71d9b2e9d5b4e5ebc8394c8534e94f540a powerpc/xive: Fix xmon command "dxi"
4070a9b1b3f3174b5b93ac2a3a2fe357ac291c3c powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
7a93369ae0a4dfc66baca4efd2fecaab7265a301 ASoC: ak5558: correct reset polarity
aaf9b9bc8d6e6537212ca8f60161e3b95512fd0b net/mlx5: Fix bit-wise and with zero
b1e35935292e9cb3242bab3487cfe3cf27c6ea25 net/packet: remove data races in fanout operations
f637ba6d4fbc632c4e7204e73fa02bf244358504 drm/i915/gvt: Fix error code in intel_gvt_init_device()
b1bee4f4c0f24d862e9c115e278dcb5aeac69ae1 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
205f5acc51a16d03a9ec01ebb7ac84c8824bef2b iommu/amd: Put newline after closing bracket in warning
b9f058b84a1439f8697ec8abd249260eb189de42 perf beauty: Fix fsconfig generator
ad6fafb63be494d91b1323c8c201cb4fb2db746d drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
c05658336846a3430363a5547f65c333b394ee2f drm/amd/pm: fix error code in smu_set_power_limit()
8a930913e3108903ea082bcf9c64a7c92a00440d MIPS: pci-legacy: stop using of_pci_range_to_resource
5521b70f99349257ed3019d519753be473fb7b77 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
cf3b369ee0f7aec1d58cff542004e1d17038fcf3 iommu/mediatek: Always enable the clk on resume
079b2a087935e9b53c16d7665c36386a66cfdaf1 mptcp: fix format specifiers for unsigned int
d06e141b7455f47501ab173a96fed718355d9364 powerpc/smp: Reintroduce cpu_core_mask
c8b1bfcde684ce1b2c0e9c282913f5c6f7515047 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
8ef45e5e43c5057d759cad5ffedd944a73f80346 rtlwifi: 8821ae: upgrade PHY and RF parameters
d6045e0b120a369c40a56c6bd192acee6f8664be wlcore: fix overlapping snprintf arguments in debugfs
2c388de24ff62d7b670c19ce68d44ce04e21116d i2c: sh7760: fix IRQ error path
fe3c2d2481311934ff2f46979bd4a1f010067c5e i2c: mediatek: Fix wrong dma sync flag
7596d5f68ecf52749a21c6471efb2b4c971e6861 mwl8k: Fix a double Free in mwl8k_probe_hw
b657a6a5e926da6ebc5a96632d821e16dd020d0d netfilter: nft_payload: fix C-VLAN offload support
a349a6fccc03394f993a6578000ff6bc81c484bc netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
7ae9b6fc8d574de3736de2f66e8d7fc0a0784be2 netfilter: nftables_offload: special ethertype handling for VLAN
907808bfdc7ecd93c87c40cbd4e7ad76673802ad vsock/vmci: log once the failed queue pair allocation
ca1fdfd12d4330001edfd73e07155f9b784629b3 libbpf: Initialize the bpf_seq_printf parameters array field by field
faf4e711a8bd3e91cca805e1e925a595c1bcd1dc net: ethernet: ixp4xx: Set the DMA masks explicitly
8804208b8298d9b110995f3bb59084aa30dce168 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
b2fe2361b04509e4acbb1f3fd0cd626b73faef69 RDMA/cxgb4: add missing qpid increment
c81d269520ba5aa46c4273e269b18d1ac1b0d278 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
97193e31af87c18bfe122763d1f4fd6d8f5d1518 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
ed6f46871965d8ebeb6dac13af8ae3ff06e43351 sfc: ef10: fix TX queue lookup in TX event handling
196547a92c54476c8b714a11261bace9891ed7b5 vsock/virtio: free queued packets when closing socket
0ccc8bf016b607d65aadb426133e04c334d0cc16 net: marvell: prestera: fix port event handling on init
5f063b04e3011e04a38ca7d11200743065230cab net: davinci_emac: Fix incorrect masking of tx and rx error channel
54beed6a6b6a05cd909447d12c1e41f0ccc030a8 rtw88: refine napi deinit flow
c25fdbeece69c420fcd0d58c2f8b0bb2d90b68b4 mt76: mt7615: fix memleak when mt7615_unregister_device()
e005acd25c058cb99378a57b36afd27d347857fb mt76: mt7915: fix memleak when mt7915_unregister_device()
f96ed15ed9e907da309bba110a6ce8432418dadf mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
60bf2196dbb351f4ce9a00df41802b4b2cbf5760 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
7bc4e38004dd33d0496a97da1d7032424abd6884 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
38eb22239267a2904c2230f92dcc10ff55f217da net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
1ccf822ec8a6e8332bc9efed987d875854994a72 nfp: devlink: initialize the devlink port attribute "lanes"
a67104901546f10914def315a60c5e5a4e437808 net: stmmac: fix TSO and TBS feature enabling during driver open
9d72851cc3cd246ee2ecbd73e55307172de55b6a net: renesas: ravb: Fix a stuck issue when a lot of frames are received
596edc7932c7c1b8c02800deb4dadc0a2e4f9f60 net: phy: intel-xway: enable integrated led functions
d35fd5148cf8ab8b755ba1d75bb3bfd1f6929056 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
d521ecc0e8b737699524016f9c605d5ba645bdff mt76: mt7921: fix possible invalid register access
9d41a0689c28eb357d201b24b04034e5b214c5a0 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
e6928dd5cb13429d2d666ed6bacb7a6e5bc60790 RDMA/core: Add CM to restrack after successful attachment to a device
d83c7a76496123e4db2746ce385d810b3ed3283e powerpc/64: Fix the definition of the fixmap area
ae26b5f61be74089bec892c8d0bfbf04e56f5172 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e14cea9a279b27f82c77911cf93140494bfbcdec ath10k: Fix a use after free in ath10k_htc_send_bundle
7a7f7a8b012ca75c8bdf09b7ca52c6fcbaf0adee ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
9c9a701dc9b6dc65821a26aab6f6cf5981675372 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
1be7540ea796c644855648a85c8ab795219e2389 powerpc/perf: Fix the threshold event selection for memory events in power10
32756e765f43e86be033fa9c10643ef0465b46ee powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
7986b4c5447f7fec4e5d206007aecd18f11ff8f5 net: phy: marvell: fix m88e1011_set_downshift
dcf00fcbcd6eaaa09ecbb70f808a1c031b50a7a6 net: phy: marvell: fix m88e1111_set_downshift
344e8de0182695b0e181f3c25acb8cb9e5371dee net: enetc: fix link error again
2140b69901fbc362d4db79af777da3e86f036eec net, xdp: Update pkt_type if generic XDP changes unicast MAC
039f64d3152be7f0c180101c32d939f2b6d124ed bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
83c1db60a0fbc904f2f8414a68d981ae01ec3cd4 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
b61e3b0159e5dc46274adc65e89aba1815de4fdb arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c0b36a0da0432abdb148fa0a8d9ee1dc4277c921 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
9bc6bddafd4505cf30c5200f9d9ac4f949a6d1a9 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
21bdb045e5366993871bc6168fb29d53406ba261 selftests: mlxsw: Remove a redundant if statement in port_scale test
acdc420977c0dd9115df6affd1c7865c7f58cea8 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
a3de9cc5dd9b355696b2262ef8a4ac4ec745106e mptcp: Retransmit DATA_FIN
7ed8bc7e777c2a89888d129d1a42bc9285e4c336 bnxt_en: Fix RX consumer index logic in the error path.
b4d1f285feee7edb65d5e18dfbefe593ea8d26cb KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
0c65d82f299ae076018d9c8908904a06433b364a KVM: SVM: Zero out the VMCB array used to track SEV ASID association
b75a9a6b16534f55e9ea7a367814189a4a7789e5 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
14d780236dec17d44caa0057abfc02da9f9f4063 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
78da2d6cc742bab3c4e35bbfcb0f3cb80afdf375 net/sched: act_ct: fix wild memory access when clearing fragments
1fa945b268be61a2a1aeca932cc448bec8b6e22c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2c5560cff5577d74da203fd66becb297f8db363f selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
b863dceb2e700becd1cca91b3843fb446dff26d9 selftests/bpf: Fix field existence CO-RE reloc tests
4f54a7fdf7f2661bda5d859178b83a8456ab8f87 selftests/bpf: Fix core_reloc test runner
70949c85e7cc167f510e411a5269ea451a8200fc bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
6916947060b679db8b4cccb170a447a06a4534e9 RDMA/siw: Fix a use after free in siw_alloc_mr
7c0799deb04a86db140c722eb5e6ecaeb8cf3861 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3bfbe9029999b9e2f92c058edee1c0fd9c204f16 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
8658c9f516fdc50a44d0ac9c36598ec3dc2bf25c net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
522162ec15b499266233efcbb43938a8dfbb201d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1bfd1099bab38d890e739c12f2c88cd5614ce4c6 perf tools: Change fields type in perf_record_time_conv
ec69250267adc38016d8c63f1c78e5d2ee20f4b1 perf jit: Let convert_timestamp() to be backwards-compatible
c7fad24d561f48c0ca4a62b850608d1ca17bb0db perf session: Add swap operation for event TIME_CONV
f6658d83072763e94e58f57b84e5214d66e960a8 ia64: ensure proper NUMA distance and possible map initialization
4c3cb20da7f2a38f8d9c3577e03a3711cdfd59d6 ia64: fix EFI_DEBUG build
6a398bcc80d6deae336629b1b79faf16a3f62869 kfifo: fix ternary sign extension bugs
56be41515ec1c4aa484258fa5ef072bbb0623bdf mm, slub: enable slub_debug static key when creating cache with explicit debug flags
de5548ca540dfee90a68c3bd18625f5038a0355a mm: memcontrol: slab: fix obtain a reference to a freeing memcg
c310525fe2135a5739a6303374561a414996e675 mm/sparse: add the missing sparse_buffer_fini() in error branch
4070bfec7ca79e3f8370dd47841613f2caa85a23 mm/memory-failure: unnecessary amount of unmapping
447d5af35c156191cd474ef65a7de19db8d33ddc afs: Fix speculative status fetches
6ae05332b84da78859e06c55e9d877866390dd48 bpf: Fix alu32 const subreg bound tracking on bitwise operations
c5ed036cdaadb611bf2cb5c7b63fe477d77f76f2 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
adcaecd2af7c4fb572e652a0a6bed7c95be68402 bpf: Prevent writable memory-mapping of read-only ringbuf pages
4b4a6b2f84b13d72b00cf3a17081ee2b0a59d297 net: Only allow init netns to set default tcp cong to a restricted algo
2695bb89987260a57900a35e4b8aa98b449aa60d smp: Fix smp_call_function_single_async prototype
9df8268bec507a9fdb1cea35a09a3f0a7b7df647 Revert "net/sctp: fix race condition in sctp_destroy_sock"
a43ae9c1193a29d0cfb61912fe8443cc9867c5fa sctp: delay auto_asconf init until binding the first addr
6c1612b7930018e618fc920494f1982130d24d5b Linux 5.12.4-rc1

--===============1468133936037325149==--
