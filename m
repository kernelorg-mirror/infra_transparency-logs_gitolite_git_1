Content-Type: multipart/mixed; boundary="===============6978357143724081513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:49:06 -0000
Message-Id: <162083094662.26172.4434955586337881526@gitolite.kernel.org>

--===============6978357143724081513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: f7c06ef70ce684debf2f68791ce915cf988e5779
    new: 1ec08480ab8706a140351f1c2e58d1624a1e0942
    log: revlist-f7c06ef70ce6-1ec08480ab87.txt

--===============6978357143724081513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620830932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620830930-5ce3e15de7e059d2552398d21f08263139309979

f7c06ef70ce684debf2f68791ce915cf988e5779 1ec08480ab8706a140351f1c2e58d1624a1e0942 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb6tQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fdkQAMUPTdD0LXAn+INfKanS
590o8MoMnLD71pfXZ3QbSKCwhzIeLN2/u3/fTE1dU2ssskUWW06Hf3yT4v8aJvpt
4zy/ahE2GYSPnjH08ZGoD0SusILPx0UHw852RamQu1vApsuVheCPl3AtL34PLhxx
Vc7y1Jg1YFrTE+5wQdvecu7E0/BXoAqN3SzGr3Qi9JrOb8NBS0jAIPsXwlWZtnti
BL9KqGx1GHDDNmKTakAsfSAHSmLkgTN5FZD383cWGrbzUb4BEq+NVpVwoDYzSpGq
X/7ZlUenQnZu5cARMvvEp4jmND747PqxJ0xNuaLbCxtWCPutw2N+4gn4YIn50Em1
01fvbZjnJtRU6FKhWRpA35pZwEo4REf84WfdUskul5K3/XZAQRov5Yn9bxtyAVQo
8y/hlm5e9c+BthvfUsWhgYSizPQ86K00Eb/qYsFxiuXGm1GKv2i4tU2SntKwg5LH
hgiuChBjG7RA+Ipy3vsEKXmE+8PW7A/yW3kM4Yg+MJHSdy2gNpkAqdjTV8/Xm0E2
VamU7pA1XxCTmi+nsooPEFyYBrNU27aCOFhHSvSNCt+m6djo9834JIa4mv6cipRg
GejZ/QW+o51HfYh/c4fBtW3o3ng6fngG1ra72fN6lSsJ7fy78H2HHckb2lgNEdE3
9YBliDA2WauHaAgVRgCGUNxx
=P16e
-----END PGP SIGNATURE-----

--===============6978357143724081513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c06ef70ce6-1ec08480ab87.txt

f6049d6083132b076543f5f9b9210cbae4a60c4e Bluetooth: verify AMP hci_chan before amp_destroy
857e0bb15280c3ad30d6b9eb221dfa7666d90759 bluetooth: eliminate the potential race condition when removing the HCI controller
a19a2d51b9583d1a092e5db48b5bab8f385d8a38 net/nfc: fix use-after-free llcp_sock_bind/connect
305dbbedebb276dae24e33a3b141f3a38bd68cd7 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
db10361fd0d52669cb85a4f4d72d08eca926a57c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
f07ddf2c63fe6756d52dd5c85bdeab26c4558d69 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
13d1519ed99c38a165545e0aab6cde08ca0fdec6 tty: moxa: fix TIOCSSERIAL jiffies conversions
461c6431964f13b44ec76e8dc92020d51387c4d7 tty: amiserial: fix TIOCSSERIAL permission check
dc0c20b3d6f9fc56826479ba915db5fc55c055b2 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
74e0b3b11523448c97fa8b9e80bf19f0fef86cd8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f8a9a9f2ab655384d03128093b446326815a36c8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
47c7a15b8938b1ce3785a5579da1433e54ef77c1 staging: fwserial: fix TIOCSSERIAL jiffies conversions
9652142f5ef5d0961cfffedbad53717d9121c025 tty: moxa: fix TIOCSSERIAL permission check
8282564da416141f706a1a431230d44c5d2cb4df staging: fwserial: fix TIOCSSERIAL permission check
9ed2afadd9add14b2794a59c64810edf902ca0de drm: bridge: fix LONTIUM use of mipi_dsi_() functions
4df1b241fdb8cca311eeaf230d76d3a56f76cb1d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
17d912290871f97c50a885ccaac4bb078f6c8a6e usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
64a75a087729b805a3e80bad8c0c12331f0a27a1 usb: typec: tcpm: update power supply once partner accepts
16cb59bd8f0ccb6022c42a1be87d52026b296edb usb: xhci-mtk: remove or operator for setting schedule parameters
5edf59248ab4398bf4adf41f752e2b29f6b0d541 usb: xhci-mtk: improve bandwidth scheduling with TT
e0cc66742265cd857fc8fd2e326ef149591a3070 ASoC: samsung: tm2_wm5110: check of of_parse return value
c1a2563790844de0926ba10ee248a360847b4145 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
b2af3a9aa466f72721953fa4194ae9dfc221483a ASoC: tlv320aic32x4: Register clocks before registering component
889d56c81c30a52fd6d1ee1bc637160fac0c81ce ASoC: tlv320aic32x4: Increase maximum register in regmap
bf1b30d35531aff5fd708163da90cb14b2c11f7e MIPS: pci-mt7620: fix PLL lock check
d108e1f05cbaf1a644907c512e276c51bdac01f5 MIPS: pci-rt2880: fix slot 0 configuration
1b7562b693a0adb459f831a726a6677bac0cf8a6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a1bc49c33ec619557cab53ec707b391207a62287 PCI: Allow VPD access for QLogic ISP2722
d552fc7f70ce31cd11f790c685a8a6e3603aa976 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
87cccafd18c319af6b88c1e42788142cea8d379b PCI: xgene: Fix cfg resource mapping
846b4c6cee1fd5a2a3b0cfe0566da8f5b27fcf36 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
7a12e03304feca74ef1789cbda5cceaf2317037f PM / devfreq: Unlock mutex and free devfreq struct in error path
6b00a26362b7422121f7745a9ef063c1fd1f0935 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
571efca314668707aea9f37972c4a63bc079b89d iio: inv_mpu6050: Fully validate gyro and accel scale writes
758c14375c0d3b6f3aa2134a9619ddaa6deddb16 iio: sx9310: Fix write_.._debounce()
a1f3b75c472e780ad15cf880c55871c13aee7f8d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
6f14844ac013978ef3e9609b0bcffea2c7c7ef6b iio:adc:ad7476: Fix remove handling
0ddd91ae309b22f53b81892571e3322f62af647e iio: sx9310: Fix access to variable DT array
e8162ee1d1f9dd695ac73653a5009cf3791eb431 sc16is7xx: Defer probe if device read fails
7b03bf131e926e199979dbf2d278e0eff1f86e4f phy: cadence: Sierra: Fix PHY power_on sequence
65628d6a7a23d5f22c1c775339cd9caf2589313a misc: lis3lv02d: Fix false-positive WARN on various HP models
77b0ad3e8d123da07bfa84f0e23e720566575a14 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
523faba5ddb1e43ec80a9856594ce3881996e5b4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
396697ba76f2f84df2c56250930dea0bde25c857 misc: vmw_vmci: explicitly initialize vmci_datagram payload
01e851c24b958024a969e826ebcc5c2c9b969cde selinux: add proper NULL termination to the secclass_map permissions
ede55f474dfdd116a7910f5567d9291cdc0f6f2c x86, sched: Treat Intel SNC topology as default, COD as exception
8520af4ac8c7d9ef543566f38854a4bffae3f327 async_xor: increase src_offs when dropping destination page
b8f37e2f82d1f0d41f55857f9fd7d8d7fcf7ceef md/bitmap: wait for external bitmap writes to complete during tear down
85ced6627c63e12c726c38b656b00816e6f60e24 md-cluster: fix use-after-free issue when removing rdev
7d067b9ca7c7d10ec2bbecfffcf2ab13f4485fee md: split mddev_find
40962cfdf26cb42e171d44783861c6978331110e md: factor out a mddev_find_locked helper from mddev_find
989ed08c9dd3e6bb9f2cb03a69e1e10f251b24da md: md_open returns -EBUSY when entering racing area
9fa9723c5feb07682eef80da14f7e9c65cd1e136 md: Fix missing unused status line of /proc/mdstat
43b8f8099681501f7e442e6bf21cd982f02c3ec2 MIPS: Reinstate platform `__div64_32' handler
499c044d35ac6d61fad376b8bd641f75095e332c MIPS: generic: Update node names to avoid unit addresses
63e5d0271c82acc81fc52343741c8e2ed746ead4 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
8998ed50e9df0c88d7757805d038676128df7f2b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
71202bf742a5e2a1e4cc3b9dd34b173954f8f2cc cfg80211: scan: drop entry from hidden_list on overflow
0644069635e7edef21dfdbac767feaedd8921d6c rtw88: Fix array overrun in rtw_get_tx_power_params()
7c83943b5ce46e202952db54f87a9b582de48e19 mt76: fix potential DMA mapping leak
7030249a1453cc353837e3e4ce1abc320f3dde06 FDDI: defxx: Make MMIO the configuration default except for EISA
54416e91a7a7d362bae5c796584c5332657d9a79 drm/qxl: use ttm bo priorities
4bd024c6fe7e82c3fe7a499bbae2795fff101671 drm/ingenic: Fix non-OSD mode
37c954a1793343903de42eaec7f44267c32d9ee3 drm/panfrost: Clear MMU irqs before handling the fault
7e652c45cd61ba24c954c0320878654d22b1f39c drm/panfrost: Don't try to map pages that are already mapped
1477d219e51dc0af62531900bd99599da12b21d8 drm/radeon: fix copy of uninitialized variable back to userspace
79f54acaac5e8e5d201f8b92f15a93b88f99133d drm/dp_mst: Revise broadcast msg lct & lcr
1fa233445b3c4b0eff299ac9750bc5c69480fd9e drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
945757b47474326b75714b981f1650d9addbcf0e drm: bridge: fix ANX7625 use of mipi_dsi_() functions
d4b643842fe83109d3b6591052b8f22c1fdfc693 drm: bridge/panel: Cleanup connector on bridge detach
d748571bd3cf626773a6e79ea37b603fbe6ef603 drm/amd/display: Reject non-zero src_y and src_x for video planes
9b7cc4c657af3016bd976e60fc4d2b2c254e7f0d drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
eb30a895d2d83e22ded35fb460d60eb5c335e26a drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
08d58ea8f17e9916bb98fc0f03973083bb271693 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
ab8c4926d5b86accd42fa72bdf6e41c7c9e5be5e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2dd16e9543ccf28721c6dac2fe85198e888b25a4 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f94d4aee6bed11746619eff2c3c746a8c36379c3 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
9977365f37568b3c113348acd8a29bd53b08377f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
3ac3c51490e557893207ed3c256eed294a7e434e ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
8b23def8db4a394582ef6d5f2c1e91dfb2accb2e ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
5024f2e4fc032368840bc9914d203ff0179daeab ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cf5528890bcb0f099c2ea9f8b60c64c10dee7a8e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d70350b94fa7a124c3dba0626dc8c02bc53a5b34 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f91c72c6fce2605ac3263b1515c278fd8bca55fc ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
5a23b8adbf54cc72f9e78438cebfdc25c1320fd3 ALSA: hda/realtek: Re-order ALC662 quirk table entries
c0725341c172e97ebe4c3ac3eb540e698b7f5e81 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a85fbf93393456894e48be4e837e4dfdd8bce6a0 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
0e176b7dfe08931009074f715f8131fefa263f48 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
e0096efbc533d66e71237326d5eb04b9ea9f8ea5 KVM: s390: VSIE: correctly handle MVPG when in VSIE
123dc7cf18c9995d78a5613be259b49223ba9cb2 KVM: s390: split kvm_s390_logical_to_effective
936f1027c394bd4ca8274545f9efea516d73bf63 KVM: s390: fix guarded storage control register handling
bb945e93e9eb5c0ebcd2e14bc535463c1f0e2450 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3af86e65423d9932266025c016a32b26a7a60dbe KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
af58a3e236127100619a9c79494bfa881fa6dd4f KVM: s390: split kvm_s390_real_to_abs
01aea355f30c26f9544c9a247bb862583f700097 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
d0a730cbaf966c984e29b87b20acea6347199c7a KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
1753480ee433702c08a33d5997ccaad6e84453a9 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
88a7f02d52a02e212eb76bdaad3021b2c0011aef KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
98aaaa9c8f62401b88d64d4b9883c352161e1f4c KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ee529a800a75fbe7d76755aa6bfbc17d00d3bf52 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
53e6a3475a210a0dc041d805ec26086c2170269f KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
e128f98a90808ec769543ec8b3643959fee019ac KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
0e33ee9db857360bbdae37d350ec2e6fb9b4cd3b KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
ad02fc89683dfcb1d6db445e2a775ad3827f6c8f KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
c8a22ec7d4fc8fd040e8bb669c67da21458889d9 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
b6ce3625b64a56844b134ea7203ebdb7ef3444c7 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
8cf018859087bdca098b70d6a8811b180d73604d KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ea52f6530f07097a452fa04d848a959ad00576a1 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
714113b7d4e2a7061fb7219c0d9ca0d3f01e75f0 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
4b7c0658c202d9b5aaefd272fc5693c46e10f9c2 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
79cb9e07bc1c5b8b023614f6d5d7e84cd1af0ceb KVM: arm64: Fully zero the vcpu state on reset
4959c40b624b4c32844d15fc8ed6222ed1e0b47a KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
82444b56d25302be87067070aef16e96246c181a KVM: selftests: Sync data verify of dirty logging with guest sync
bf1d183195561050f345803449c7e557aab28bef KVM: selftests: Always run vCPU thread with blocked SIG_IPI
601eb673a7169753890cbcc7755938e74ea7e42a Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
e869ed6dd5376d856fcfed913d5c725ffaf578c7 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a722c6a4dbc8fc3d881591bf2dec153c59cc6805 mfd: stmpe: Revert "Constify static struct resource"
0fcd7082761857d52b99e149e7499870c9032cd8 ovl: fix missing revert_creds() on error path
5604ebd817d570ee13efa97cc9887eaa1359be96 Revert "drm/qxl: do not run release if qxl failed to init"
d4b932c7298e395457de069026bcb3bdaad79dc5 usb: gadget: pch_udc: Revert d3cb25a12138 completely
37af496de0f7e36e348a6d2b6998bdb5abb97bc2 Revert "tools/power turbostat: adjust for temperature offset"
9ce285f90f11931f053374dd45cc2f88416845d6 firmware: xilinx: Fix dereferencing freed memory
948a3d9045d78770f9c473539980169fab37de17 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8064ee60a8f8f7e0281c3b0649d1f810dfcca393 x86/vdso: Use proper modifier for len's format specifier in extract()
0ae3b026e675ca40681096c8de947a0044df3feb fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
55ee79a230e056e0da3b9dc71ed84cca25d82074 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
ffbb35bd719793ce1dec4ac154b3c5384d002b9d crypto: sun8i-ss - fix result memory leak on error path
e2e975a5bb41c18edc75e8aa94e4ad3ae7b94eb4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
06481fe6bf9a329c7a88e60f673d15c104281556 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
b4fec8aa36c4fff64f415357bfbb861b9acc1734 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
9f74efca9a82d7d69a967d166f9a12c5e2c741f2 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
ab5e4a9d90899a97a4a9a0b6770214edb0e0396a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
6f7ebcfbf88936162da148ccd9a3aa6714d18bf4 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
430a8e78154e8440996af66a3c14a8fad0ae272a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0de49f1798dae3f552cef4bb3547cd7ee3e1e527 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
7c5392469827e3d6fdc37de1995c74e3f0aa2195 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a1643d6fa778a8987c93c3ac4f9e1e987df76c35 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e5d57091371b61977970d4b714ae394b39a8ecfe ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
9128a889d74da0e68858f4060906f8bfb135d98d ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
dec307063afdf755301b1ccbb534370d638a5721 arm64: dts: renesas: Add mmc aliases into board dts files
42792fcfab4fecf677f5f4126907231d23110da9 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
ac1d6ed6a51d94b5f59b1c2db07948ea96d030b7 x86/platform/uv: Set section block size for hubless architectures
ad8fdab418708a29f1cdb3fad91690b38163aa84 serial: stm32: fix code cleaning warnings and checks
5be7272d141807562165f801b5c84ddd8f065ae5 serial: stm32: add "_usart" prefix in functions name
4f30d9a97ec3c1999cc8e632a57aee9b744370db serial: stm32: fix probe and remove order for dma
76169ba3a41bff786f22ef9f7e9ad8a2f47109bf serial: stm32: Use of_device_get_match_data()
772645a8dba03d8eb62013e5959794542d45c7e5 serial: stm32: fix startup by enabling usart for reception
220d4ac697976275df288723e9e1fa74cb71db5d serial: stm32: fix incorrect characters on console
ddb9343929d99e58f942df4e6f6c69f1b72aecfc serial: stm32: fix TX and RX FIFO thresholds
1a8866ad4d9f173ce67bd372bbd383d160b8ece3 serial: stm32: fix a deadlock condition with wakeup event
0e4532208681e9ef5191b0e6c9b1dc5c838e61f7 serial: stm32: fix wake-up flag handling
aeb6d4683360b99fde3eafce6c8ac86c6668f964 serial: stm32: fix a deadlock in set_termios
aec4ae67b435f79ef970f16785f5dd567eee6ff6 serial: liteuart: fix return value check in liteuart_probe()
dac64b0ecb38e502bf996a3669e6794d74c75a62 serial: stm32: fix tx dma completion, release channel
4798e5b9b3f9754b10e7dae89f210f53405969ac serial: stm32: call stm32_transmit_chars locked
002f12a167a07081be1c4837dbaea3fc75b4ad03 serial: stm32: fix FIFO flush in startup and set_termios
d43c8a21c95d3a698c464ede58e6a43161684b2f serial: stm32: add FIFO flush when port is closed
2315d4aadf37b9cdf3e1af90e382cc5cba3a7d44 serial: stm32: fix tx_empty condition
f8fb30015f3b28cd04d28500571a31d54baef49c usb: typec: tcpm: Handle vbus shutoff when in source mode
1587d5f065b41902fbbde60f5a62fac22829d7fd usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
1097d6045f5a1f44808f2cca9dfb6470dde42c40 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
3dcd9e6a04e46e13a6156374ffbfa19f7b0a6759 usb: typec: stusb160x: fix return value check in stusb160x_probe()
5ebfa00c358513a421ddc70a533f45e4c28a0f8f mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
0c0e632a8b07e9ada00b08a01d020e9de3b20df6 regmap: set debugfs_name to NULL after it is freed
54e339df3b6ac5560a3924ef98cd238ee9ef71dd spi: rockchip: avoid objtool warning
7f48ddd411555bc93291b5982d39127b71a46a8a mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
6afa602b88c51c38cf93cdb77cf87acb294bbefa mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b96a8e7c246026b6d21b07f82568d485b7fdfb1b mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
36df74e1923fc5ad4708a9862cc9df73a4d89b54 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
e5e29f084e04d1a0bab39955987e2b4e62f39d36 mtd: don't lock when recursively deleting partitions
714162bf19f2f30f3700df1d2b169af737870dd8 mtd: maps: fix error return code of physmap_flash_remove()
5ea250d9c6d920f6ee9a72f8aa391a86f751c49b ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
231f65edd36fe2c5f68f3dfad7c475a26fd7257b arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
63fd3523422dfc07618c928f823c78aa1de7d360 iio: adis16480: fix pps mode sampling frequency math
d6f16e3fc935563c45092d89b39fe4bb95f53e54 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
fccc0237f3bec94be97ccce005a104f04e1cbbfa arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
2c314d74df804908ad77186610626598de387c03 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
f98d757760c1f8cd0e485ea9c93aaa43c9b4b11a arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
a8ff5d5e32060869698d4917bf2e9454875fa3e1 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
7963b371e4e5f88744026fc56c0cc61306e7ef74 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
84109d3a74f4f67bed29c9124719e5c1c7befdc6 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
bc32b5be3dbf25676c5c3dea543593ffc6a3128c arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
7094cb078f8f51f73d47176216c36d2e3f6cd614 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
6434b1e622c20fb8772ba5203477755cc0f0c0a6 spi: stm32: drop devres version of spi_register_master
3e396933634d110ae228e78b51382a5a53f22e75 regulator: bd9576: Fix return from bd957x_probe()
78c5121ce5a3dcb0b73a06c86bd2c90eb26558a6 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
22b534e60898e9f2cb561acd3106394ab2fcb9b1 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
a102d0d3f409872ca7a0797a2f7125cf3129e744 spi: stm32: Fix use-after-free on unbind
f349a98af62cea66ad31c10fde7b0698a2cfd940 Drivers: hv: vmbus: Drop error message when 'No request id available'
c71c3225ec2398570f6819c6f77cf7214fe771c6 x86/microcode: Check for offline CPUs before requesting new microcode
3dda869ba5a9d691f8577d022f9c3ef382cb6fda devtmpfs: fix placement of complete() call
eb89d790fc9a12c971c05d3f0417430985217db7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fab6b22fcda889817169000575487a3e504df127 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b8556bb36cfaad6051f69b3da36df372e57e6a97 usb: gadget: pch_udc: Check for DMA mapping error
f764ca9e49e98d37262c68c0f963ca126cc8449b usb: gadget: pch_udc: Initialize device pointer before use
7d5d25053e2b2fd4b1a5045581b1a83f80c2ba20 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
abb2c28feec35ff69e7c11d0fcd5ec04ea23282a crypto: ccp - fix command queuing to TEE ring buffer
5378c92d549c92d3326d1b00db4f78eff3c98187 crypto: qat - don't release uninitialized resources
43ef04ae207340e6ed9583d07ebc7289c8f7f0da crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d6f9583d7c79cf5d051fe5d71688e71f009a203c fotg210-udc: Fix DMA on EP0 for length > max packet size
83791f922ca47f3e6af4ae1be8d286caedb6b5c3 fotg210-udc: Fix EP0 IN requests bigger than two packets
8248a2e19320e9cee6bd800c58e10f053a5bb3a3 fotg210-udc: Remove a dubious condition leading to fotg210_done
f1eab763f27c1e9143afff5005227b861937b81d fotg210-udc: Mask GRP2 interrupts we don't handle
49b95a6f5f7e45f518de4aba0128d5cc9e2d5cf3 fotg210-udc: Don't DMA more than the buffer can take
3a3f3f6d86134f899e2afce182e2a837a8de133f fotg210-udc: Complete OUT requests on short packets
5a19de162fdc032fca573012336627a24cd0dc46 usb: gadget: s3c: Fix incorrect resources releasing
cb9014f3ad0a7e0cc73cd7f6f68ffaef4f1fae68 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
e874fd9af482f7c47395572f2ead30418994cd74 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
59ad99d9027c43644ba95148a3e20c701123a506 mtd: require write permissions for locking and badblock ioctls
88c57f43af0bb929319b8d3211ffc9fdb0ea523f arm64: dts: renesas: r8a779a0: Fix PMU interrupt
72a2960e41e204f975553fd292e02c5211e90fa3 arm64: dts: mt8183: Add gce client reg for display subcomponents
026f67e33632ee13309afb769c99adcc7ca58a6f arm64: dts: mt8173: fix wrong power-domain phandle of pmic
77781f1898d8112d22fe6b6e2ed75011768d343e bus: qcom: Put child node before return
d549c0e6f5e187b5be1d3a16fb038dc6b1379aff soundwire: bus: Fix device found flag correctly
c1b53e5e9a886bcc4a11d160c7ad10379757ab23 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
c3e5af8ae7b862aac80c80dab05a971bee7329a2 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
64344c63cda7e94d83587ffeaee5911496933c5d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9276a73aad0a33cffff76f0a5d9484a38d87700e phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
ecf5f735e6350c5b37fdc72788526a7afbbef6ac phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
df88816db081cae85aaa96bdc556b1ee8c633818 arm64: dts: mediatek: fix reset GPIO level on pumpkin
c7cf2a96b11f61cd8e06f8ec82c84217851637e5 NFSv4.2: fix copy stateid copying for the async copy
e3a5a36aa52e344ca23ec6ded87dc7c67135cabb crypto: poly1305 - fix poly1305_core_setkey() declaration
c1d377722eb3c839d9af0e15786e43d61b225453 crypto: qat - fix error path in adf_isr_resource_alloc()
83f15469c457331e68f36b1a257fd3db98c4376a usb: gadget: aspeed: fix dma map failure
d178dc9b725ae146add285ba2e0617ae68dc42eb USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
725b3adcdb6028234649773c77fe8d2e315bbcff drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
538dacd01aa21d5e59793379a3086360a5673745 driver core: platform: Declare early_platform_cleanup() prototype
20490de9715d8eb9b33618f71553343ff1beb366 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
bf1a0b115a76beae5379ebc332a279572096480c ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
ba9a2c229f2209dd1ab419d0da6ab21eefd35def memory: pl353: fix mask of ECC page_size config register
18e40907f981b5bf119ba4928492df9736764c8b soundwire: stream: fix memory leak in stream config error path
900fc28b751d20e53898cc5c4edf9d3b4fb524ab m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
e380adebea1309b9677f8c2431970e9bd848f07c firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
b7bbced407feabf63ab6e6c7b41e5a4b3acb7c70 firmware: qcom_scm: Reduce locking section for __get_convention()
bb358cd5fc06866f033ee9e04c71b960c780fc11 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
34a3ca90e15eb8ffc4d60decb5de2ab3d51676b5 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
5b1ea7c8d1058e84df51de4e9cce820ebd57961c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5ca4aa77945fd1e115659ecd031cd700586d24c9 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
4c7b4785906e673bf74cc6a9d0f366e57056e7b7 staging: comedi: tests: ni_routes_test: Fix compilation error
7a639452591d1dad3c85626772a3b61b143553d9 staging: rtl8192u: Fix potential infinite loop
3fa27d2b4a6a8d6cef7994e3d5bc6bd979435152 staging: fwserial: fix TIOCSSERIAL implementation
f37333a0b28ea561c81a123ed58604c2295e7f4b staging: fwserial: fix TIOCGSERIAL implementation
e9911d07a0aa93d99a765c0b3dd1b2341d0cae5f staging: greybus: uart: fix unprivileged TIOCCSERIAL
bb9d88a319649278c9d5433d1aaa0b19202235b0 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
101e26a7c886053b0a5c5eef3fef361b1e226a57 soc: qcom: pdr: Fix error return code in pdr_register_listener
cb57971b90fc94eccf2919754f28c4413e36aee4 PM / devfreq: Use more accurate returned new_freq as resume_freq
83965081cce3e555f6dcb6421bb569e6f5ea54d9 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
276ff0d2bc4121c8f75338f3b4750110f8b72353 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
0e5a9d2540f639656e99fa195667cd1b1dcc6b19 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
95e08f2434767aaa089b4fefa532c2db7873eef5 spi: Fix use-after-free with devm_spi_alloc_*
faa718f1468699c9b9c670be51241d68c16e73a0 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
226bbaa760511e6c9cd9cf5c3b06f7d74d4db241 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
119d6eda3401ee7740a3f1076ff21af2f7e7783b soc: qcom: mdt_loader: Detect truncated read of segments
d8ce7ad328e16f1ebd22b8fe7b0066f7c9e3c587 PM: runtime: Replace inline function pm_runtime_callbacks_present()
de1d078758230acf1ff3fbadec0c233fce307f3a cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
17ec6301c8301ec7d418eb60d7ba9db7e97ebe83 ACPI: CPPC: Replace cppc_attr with kobj_attribute
cf21e5340e51375ba064b4ae24501c7f2b31a5d4 crypto: allwinner - add missing CRYPTO_ prefix
3d29503b613d2cc3bd69266b8b529319d2b20c4b crypto: sun8i-ss - Fix memory leak of pad
3284951d37a755ecc2b3a51b34067db921fe60ef crypto: sa2ul - Fix memory leak of rxd
31ac50678e7eaaf890496dd40b09e5c43fab713e crypto: qat - Fix a double free in adf_create_ring
cc63eba1ca3671a9d6b1b1039ff1162fa86932e5 cpufreq: armada-37xx: Fix setting TBG parent for load levels
74676f5b29021796582cdf899ad86986cdb9b9f7 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4748359471155eb2226a87e7fbf2241a259b22c8 cpufreq: armada-37xx: Fix the AVS value for load L1
9c61ae57e7ef45857220f861125725de2d04d377 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3a4fd1c3bf79ee56f94613e87755488b6b64f1e0 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
de81e0d177fb91660e5389802992091f2ef305c8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
2785af0154139f55fcd64149d85d28b9a157a54c cpufreq: armada-37xx: Fix determining base CPU frequency
9bc28358e71e5e6300f70d3f3239cb238cb8db82 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
023f9959365bf9d4de10a84672797cfaff8faf61 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
1e2a607313c199242c37bbc7cf7842a9d1e755b3 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
99339741aa98fba747c5c3d03d4a58ca107d5116 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
cbc46d44df300dfd5a29c4b0894b7bf34e718314 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
1ec394a86e6295b5bc14e3254ec66efa162a48a2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e5596d9006aa255536a4c950eb2bb2ec57a669d9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d33d019d58bc7c0621ad41e775f405fdd12a8bf4 USB: cdc-acm: fix TIOCGSERIAL implementation
05ae47e63ac8fc9e2f2294f85190822cd1d57d46 tty: actually undefine superseded ASYNC flags
fe00dc4f9330c62db2ab6deff3b03acbc8657f40 tty: fix return value for unsupported ioctls
baa871e9624f5f92e7b9ae62550027353362deae tty: fix return value for unsupported termiox ioctls
552594b940a8289ba8fffde022a738c5c031732a serial: core: return early on unsupported ioctls
3600f592e94d9e45d3f9435858fe9406ced22cc9 firmware: qcom-scm: Fix QCOM_SCM configuration
9c6c5469c01d045461c1ab08db3cbf26b52f403f node: fix device cleanups in error handling code
d4f3d5e124e8ba190d7e7acf72ea18855dc35157 crypto: chelsio - Read rxchannel-id from firmware
d84ab060ac538575e54c38a00cb7e899b0283ef6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a72a496474cb12bdfd876c4a42838939bbdaf6b6 m68k: Add missing mmap_read_lock() to sys_cacheflush()
af249658363d63c7ee889e6397bceedbf8b593fe spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
d4d350287a15c92ef91b40c91c136beb1831628f memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
80f88f3b0c17cdd67e2240cef82f0bc866cdf506 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
b76171e8cf8981ad32af4b27f238ef20af608a93 security: keys: trusted: fix TPM2 authorizations
9fcb9d5e60791cccc15efb42d95b7e483e096944 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3aa014c312b25dfb628640fb30a388a5cc92cd01 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
2c4ba99123ca62221b08e8f18ef0e8ff6667fc53 Drivers: hv: vmbus: Use after free in __vmbus_open()
b9f294f00f9465eba84fb48e0aa547e0e49d3f90 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
8638f0ea712847e92684764ee97e428b5a024c9b spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
337a8c806dce99eb74ca253b0b483c003a34c65f spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
150569054296863eb5c9c65aa250c3e155027a2b spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
4bcc9e6136e381d4785f43d56972e9d3c7a66432 x86/platform/uv: Fix !KEXEC build failure
fa8fac9749072241171d2d89ef2f4d72afb53ff1 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
1901878a89953b0766e12bdff2158779d2b45638 Drivers: hv: vmbus: Increase wait time for VMbus unload
b1a12855213a7f54d7c2b9cb7d859368e5040296 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
2d7e53385757468d9fc682e458c1748af75fe7ee usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
adacfcb01023f0b47bae671aa5c45e2d842f9651 usb: dwc2: Fix hibernation between host and device modes.
a788516aa4cd001c7e1c6b326965946611ffe6e6 ttyprintk: Add TTY hangup callback.
f5f64d5bd6d71cda1eaffd60d89f945d601239b1 serial: omap: don't disable rs485 if rts gpio is missing
acda01bec7e2c50de386c5ea4ee146b7dbdac3e4 serial: omap: fix rs485 half-duplex filtering
52247633b6d76ee8287f6575cc4bd6a22470a630 xen-blkback: fix compatibility bug with single page rings
555b994c1de0c211bbc8e436dab2eccdc2077851 soc: aspeed: fix a ternary sign expansion bug
c7e446d94931a8ff1953ee66e793696a6341f2ec drm/tilcdc: send vblank event when disabling crtc
94299328bac92af1f6ee6082c6315f3b4b2432fd drm/stm: Fix bus_flags handling
0f481612b367aabed39da1727acfa9ed30e2068b drm/amd/display: Fix off by one in hdmi_14_process_transaction()
d68465afa695ad9d67c4beaca063fc5bd5f20ebf drm/mcde/panel: Inverse misunderstood flag
60b302de742e0f273170ff61842a169f116d482d scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
c9df6dfd5ff59b6c7c3fedbcc3a14f6b7d21f2af sched/fair: Fix shift-out-of-bounds in load_balance()
957f1ba9c7373d6261b42c6d8882ab858833e83d printk: limit second loop of syslog_print_all
cfda79ca94301f5df27c534ebb9cc6259868349e afs: Fix updating of i_mode due to 3rd party change
75f5aec2d07d698b1ca2d0291c0d05e8717f6027 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
c0874672fcb4af7f742f3a88621e96f9b810617c media: vivid: fix assignment of dev->fbuf_out_flags
21c5a20cc3959e0da4426a1e25ccb48625d39bba media: saa7134: use sg_dma_len when building pgtable
c573bfbbdc2843f9925123e46b3032dc685db86c media: saa7146: use sg_dma_len when building pgtable
055028cfe0fd3c643068e5ca9e485f16006185de media: omap4iss: return error code when omap4iss_get() failed
1c31c7487636fd2261f87c5cb299e8208b31c81a media: rkisp1: rsz: crash fix when setting src format
88f0b0f09b9ef173e5116269d215f23f5bc59bb4 media: aspeed: fix clock handling logic
649d85c561a463c12d95ed2dd712afbc1fdb1d87 drm/probe-helper: Check epoch counter in output_poll_execute()
5471c84f29898f33c77a91a744bfdb8a1f98a66b media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
6f168294fe55215077f02b6fdf8bf59589b2e8fb media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
16a8adb44604a87b523b9bce426e36175bafa2bd media: m88ds3103: fix return value check in m88ds3103_probe()
d57edc3a92248016b1dd995def7bf8f498f733fc media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
27ae54c00a01ea1f5ff803821758e8626e00e901 media: [next] staging: media: atomisp: fix memory leak of object flash
e37949a0670bda8856857bd306833e057f1084fa media: atomisp: Fixed error handling path
94be25c2d889fe11ffa8587ed3d79ca42d0779f3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
86546658a15db4c4a2e60b3918187d2fb0ccea40 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
ce6074c6e6cebda32a3e075664ea54a80f9e49dd drm/amdkfd: fix build error with AMD_IOMMU_V2=m
ac668ccc73967d4d49f3ba3b85e2fd2ef28140f6 of: overlay: fix for_each_child.cocci warnings
de0be4149020176a18e29b9a7e96d13d99861361 x86/kprobes: Fix to check non boostable prefixes correctly
36d60bf72c0f98d54eab7f654948e9f7b2f5ea9b selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
1b80e6c58a512e7bfe63bc1a3a6bf847aeb1ece2 pata_arasan_cf: fix IRQ check
46a8b00c991d4bf7d2204c5f70af993635daf9a2 pata_ipx4xx_cf: fix IRQ check
6755f42948f6c0bf49406f145bc35cbac1f22f21 sata_mv: add IRQ checks
9e107cd82724391682106e40d6da9379f788272d ata: libahci_platform: fix IRQ check
0d8b473d1a7265fc12fbaf758949a0596ab6d100 seccomp: Fix CONFIG tests for Seccomp_filters
f36aafaece09574b585a1dccd7a22e13f510d751 nvme-tcp: block BH in sk state_change sk callback
2bd89a152863bda300eb9b1bbdf4f8f5840e38ad nvmet-tcp: fix incorrect locking in state_change sk callback
7ceb0254bd6058ada40a6b018bb9a976265e1696 clk: imx: Fix reparenting of UARTs not associated with stdout
e53e2d6f4bc93a480240f4a8f0082ce3e8baff0e power: supply: bq25980: Move props from battery node
d15eb95d4edccdc875bc2fbc3ca7aa3c6e90718f nvme: retrigger ANA log update if group descriptor isn't found
7fd086397f220186392431fe40e77a285cdff8ef media: ccs: Fix sub-device function
2d179fd9c6ebf1ff83499df6053f2c640e2d9a61 media: ipu3-cio2: Fix pixel-rate derived link frequency
50a9ee1908b434060b9f18e4a55df030b1923941 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
36accbc2db06abf4a41e5cd65f3ee58fe8d582c7 media: i2c: imx219: Balance runtime PM use-count
08530a14c13eb4367ea2358dc1ee1991edafa539 media: v4l2-ctrls.c: fix race condition in hdl->requests list
178f7f8e8ec6953d08cb2b12e5684e5754855425 media: rkvdec: Do not require all controls to be present in every request
5741e84fe7971341624547912f1c65e7f90f8a69 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
7182c253e64ce3d9b79f515465842894973659fd vfio/pci: Move VGA and VF initialization to functions
54bf4f0bccdd019c79060e52c944d17aa57c3b70 vfio/pci: Re-order vfio_pci_probe()
130c1f4a2c811c5b0f69244f6619bb6084ce224e drm/msm: Fix debugfs deadlock
25256786eacc9f3e18d60c1df109ee4276b24405 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
cabce4b0f30d242941a82f542d2d651aa6ae1fab clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
af27a40d962fbbea7049a2ba3483698605e7ff5e clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
e3fad18ffc0ff18d923f15e18af3dcb3b26c1c92 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
f460728904b4027d4b6c81deef50c700f7c53253 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
2baf71fe406d5112928d38b1fe60f9cb2cebb154 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ba1ef814e035c0767cfb58975929f33f20526cab drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
a3782c813765af71e31ab082dcaa67896576ffa7 drm/amd/display: check fb of primary plane
d0350a31de5ad3da0a99ddad0e5ab77cf6a57658 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
602b904dcfae1cff1fdd4733b2869ea83b171299 clk: uniphier: Fix potential infinite loop
978dc4a010f0910032d82febfb0b0bc0fe5f97a7 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
c8d127b576a178cc176b6762b33883d289cb2602 scsi: pm80xx: Fix potential infinite loop
5a83be56649feb703aee9eeb3371ce47bb0d9628 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
2ab11ecdc8a1f4d882663ea23d83149f803493da scsi: hisi_sas: Fix IRQ checks
0763cfa8e5da5a7bfc811c3a0b5620a8a1c364a5 scsi: jazz_esp: Add IRQ check
0e2c9e7d3fcc20ee805fadec531e308345b38b95 scsi: sun3x_esp: Add IRQ check
a9674ac86402b9ab3925b2354cbaf82ce4412f5d scsi: sni_53c710: Add IRQ check
908baab8f815a936c890e3eb45fd9fd940074b5b scsi: ibmvfc: Fix invalid state machine BUG_ON()
cf90365f3abf9cb4ac18d2de9fcf2d3473206570 mailbox: sprd: Introduce refcnt when clients requests/free channels
c3078c6eb8698cc1f853773dd18df75e686d9fca mfd: stm32-timers: Avoid clearing auto reload register
cb67e04d736af308591d4e9d870277b9ace246e6 nvmet-tcp: fix a segmentation fault during io parsing error
64829bb6f8f650fce869043d6e1163cae151aebd nvme-pci: don't simple map sgl when sgls are disabled
f0db275e3231e5752133e348a7e3493fc98253b3 media: meson-ge2d: fix rotation parameters
fcf4d6696053829ae8447c17473c418bb9dcbafc media: cedrus: Fix H265 status definitions
0c4bd8362b34226f3a236cadb936e145eaf56fbc HSI: core: fix resource leaks in hsi_add_client_from_dt()
b3da1da9183b7ee4c7e338d68c670c39cfc8b2e8 x86/events/amd/iommu: Fix sysfs type mismatch
cba20de3030e5e69bef72460866f96cddffd51b9 perf/amd/uncore: Fix sysfs type mismatch
892b877ecf43e09a56e1886c0cd9eea156477377 io_uring: fix overflows checks in provide buffers
c267c487d657688fbdc2444bcc1af2c3fd585e6b block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
f354f4aa62c67e58ace157ef1f66031518baca1a sched/debug: Fix cgroup_path[] serialization
0ed167759bb5fd9838a2698cc8feb314a185580b kthread: Fix PF_KTHREAD vs to_kthread() race
44cdd2c0c257de1d25a62b09d26bdb228b7d37b0 ataflop: potential out of bounds in do_format()
48bc7da6cd0871e1b4d8ba4dfda1a11e1a2223ad ataflop: fix off by one in ataflop_probe()
41be33f07054f8ca8bb8757490d1650d94f1806b drivers/block/null_blk/main: Fix a double free in null_init.
772561efab581d98f7e8bb2064c5518b8e907417 xsk: Respect device's headroom and tailroom on generic xmit path
a5780972ca9f9415c11881ef500bead3414e35ff HID: plantronics: Workaround for double volume key presses
7c6b51bf90f469ce86164cccb8dbd9d86b520b20 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4b2f82506d84c7d05e764dcded907c9e4eab8110 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7ab925360a35e5b32fa1be9b5fee269c91eb6513 ASoC: Intel: Skylake: Compile when any configuration is selected
f83975338a9f03335e76933cf3897997aa85847f RDMA/mlx5: Fix mlx5 rates to IB rates map
aeebe3f7e148f1b6b89eba37806037356df5bc34 wilc1000: write value to WILC_INTR2_ENABLE register
0336f193ef5564cf692e48f7f735d86569d3e354 KVM: x86/mmu: Retry page faults that hit an invalid memslot
a705ea235da020c6b40a1b64c8e516240f8c2e33 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
4d8d2a934b7a324869706a386ea6f76755c26211 net: lapbether: Prevent racing when checking whether the netif is running
de53b8e48d915f759aa12667f48459f6fcf7167a libbpf: Add explicit padding to bpf_xdp_set_link_opts
9457bac26724dbf1aa04b94709e6053e0a741d5c bpftool: Fix maybe-uninitialized warnings
995e1034b1a62f8aa199bcff34e5b925c11dd38a iommu: Check dev->iommu in iommu_dev_xxx functions
48ccbc2723425d4d2e48d9116e31cf83bc44e669 dma-iommu: use static-key to minimize the impact in the fast-path
d87ea7ec73825f56a23f34ab567e1546f5b8e860 iommu/dma: Resurrect the "forcedac" option
0f3bff8ee6f04573efe07a31a270d0b04d76d597 iommu/vt-d: Reject unsupported page request modes
1ca8fc9c110c8f5f393f96676e3af50b4552c76b selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
010025c38f6601589f98b15518b576ec78a2cc5f libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
6ed2db7e4fc5d6ddfba311d5cc2dbaa6f7891276 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
fda55801a13ade9e4d1cac4bc9e86b04fd79793d powerpc/fadump: Mark fadump_calculate_reserve_size as __init
e928668f25638dd8c140131db4cf1faba772ac7e powerpc/prom: Mark identical_pvr_fixup as __init
3359e5bba46535584cee0126d019745173e979b0 MIPS: fix local_irq_{disable,enable} in asmmacro.h
f2fb0919480753999baca58c207c475c7ef94861 ima: Fix the error code for restoring the PCR value
f2796d59f55ca595639ef7493c27c0ce5def2f76 inet: use bigger hash table for IP ID generation
0946a05e0b4300759bfe68d4dfa0b36df601c06a pinctrl: pinctrl-single: remove unused parameter
063a9a724c5ece1746c5c9648f4f6f95cd55607a pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
6863669655d691efa50c67c684bb8a55731dd537 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
f742e51e7e1f6606e174eb658d0f2d6eb559e2cf ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
8adec72d23f820c1728cb53be65e077e4826c385 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
4f7d7d69afb33bd318f2a18ae9f5da2e54499768 RDMA/mlx5: Fix drop packet rule in egress table
66feade9e3cb160e302d4815258a1b2eeee1fff8 IB/isert: Fix a use after free in isert_connect_request
4077c5a94864c03af327f8b29139cfa18ba601e3 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b72b0cee34e0972bb05578fe746f0fddcde6c5f9 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
c17c370975bc91d3b36903d309aab40b9301a5f6 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
7894f68feb3c267552fb83f4353f530872c0a1ff fs: dlm: fix missing unlock on error in accept_from_sock()
2d73341747d9ca02089f8c29994c2d306edae7ec ASoC: q6afe-clocks: fix reprobing of the driver
4d25d6387bac6f31cade615a89263d6ccebdde20 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
285db221cf1216da11ff93c9b64e9de1e066a98c net: phy: lan87xx: fix access to wrong register of LAN87xx
b1a2905bc69de478b09c1d0e9842f72c16981206 udp: never accept GSO_FRAGLIST packets
4c3200a9c82686fe8cfabf5215e1719b5f7fecc9 powerpc/pseries: Only register vio drivers if vio bus exists
d8edef0fca736ac30e3dced4e1e6d2812424f983 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
8c5df3339467249cf7b9639d4f20bd29c6a8e0ac bug: Remove redundant condition check in report_bug
65d0f0ebd8bb7b0541369bef62eee5160aec5eda RDMA/core: Fix corrupted SL on passive side
e288a85d560fc38d43db158bcf233c3b151c8e13 nfc: pn533: prevent potential memory corruption
392eff1b2080f1e09161bd0172fe02c6a05a6b6d net: hns3: Limiting the scope of vector_ring_chain variable
7904891a0346a381c49bdcf9336e3b673292229a mips: bmips: fix syscon-reboot nodes
cb4bb1c642b397d8bea09cfb91e70229f3f9093d KVM: arm64: Fix error return code in init_hyp_mode()
c360f0dd9d33ea6c09b28503f120e75f1c34c171 iommu/vt-d: Don't set then clear private data in prq_event_thread()
ccb34e3483bca5d6e6ec6649bd4de4e65cfe02cb iommu: Fix a boundary issue to avoid performance drop
1886381a3d5589e2c83b76ea465836c5e93d9dbf iommu/vt-d: Report right snoop capability when using FL for IOVA
cb47d5dc912b470881466797a2c17d6b3b09a57c iommu/vt-d: Report the right page fault address
bb093cfdac884b44202b6013fb1a530cb76646ad iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
df95e522acda37544a36d3e606a42a5cdece24cf iommu/vt-d: Remove WO permissions on second-level paging entries
26b12d4a7d52df63d50f12eacfaeded21f596ddf iommu/vt-d: Invalidate PASID cache when root/context entry changed
f1ab43bf76b10d9fc5fe4ccd53a2e7bded1f6aa5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
346c27c0fb35224de5c533764a5635f5cd453bac HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
b020c743a0f875be527e74208da90338e6a4e79c HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
82a889ce4433748769bc6863a3f80f8f4232f627 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
252dafbdce7efaff6963df3da440e29760851f68 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
936b6f639ead532c20239067e3c1840315a24c12 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
51b8ba86e52b31af198a9afc3f5ef6b94faa5391 ASoC: simple-card: fix possible uninitialized single_cpu local variable
8ff693ea1112d818a6a4fa063b2b0743acb55ce7 liquidio: Fix unintented sign extension of a left shift of a u16
e38d36bb5730ea3b30b42116a2c5a44d159ac49b IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
c751ef56ebd66b7c6e0d17395a5f61362945abce powerpc/64s: Fix pte update for kernel memory on radix
c04008dc7123ff216bbe0be1d931091115eedfb5 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
733cb2cca37931d621a36fa1bd258214fe23d9f5 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
182e2f348e2d054b892e05ae7f4d5763dd0db4ea powerpc/perf: Fix PMU constraint check for EBB events
d5eb725bd54e5a9fd78257d7b092130407174913 powerpc: iommu: fix build when neither PCI or IBMVIO is set
94f74620be80ce7f5e4d14dc07800ba3ab8d7e73 mac80211: bail out if cipher schemes are invalid
665c9f0bb6498900f6a85a0b56aadeafdca20bd6 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
84b66b9ecb4560aec5ce725fa2035c02501bb8c9 RDMA/hns: Fix missing assignment of max_inline_data
3a65be735c780f8ebf281e15029507a7acf6a110 xfs: fix return of uninitialized value in variable error
9d9ebedf5479a4340936a4f2072014e20161c2f2 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
e759d6cb3414272ff7206216fcdded664ee34d4f mt7601u: fix always true expression
49b261c811a1a9b876bf89007a7a1c863268b83b mt76: mt7615: fix tx skb dma unmap
4a31c94b52569573a09927148b041369f4538416 mt76: mt7915: fix tx skb dma unmap
5b0ee28b5d7741d7c25190bc820596ac854b7309 mt76: mt7915: fix aggr len debugfs node
2f61b7dbf396f5fc143849b972aae837baa84fc2 mt76: mt7615: fix mib stats counter reporting to mac80211
48d6c14ac15c5e63b84c48757b1675fc4c8f0d03 mt76: mt7915: fix mib stats counter reporting to mac80211
8957dfb89f19c489a5b64fa6ac7441cc770348db mt76: reduce q->lock hold time
0e61914ace2451d544e1724cf14f636f340925c7 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
b4a5c9cdb24ad263dd08abba64f0081472b75ca7 mt76: mt7915: fix rxrate reporting
c1028013bd50fb822dc5e4343524ab3e501dce37 mt76: mt7915: fix txrate reporting
9578e6edadd2b2154d4f2a742556b09b0bac0962 mt76: mt7663: fix when beacon filter is being applied
7ef9a4909d53f68ea6909911716df45b9f39ad8f mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
d0fb6ff043902e41918248c666ac1129458918f9 mt76: mt7663s: fix the possible device hang in high traffic
4cb19de44e44e5b2fecae41acf874c0b2250bf96 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
d32cbb81f08983a0beee0c63c0703e0f8e2dad0d mt76: mt7915: bring up the WA event rx queue for band1
34a0a3ba713040372599cee8f30552421a04337c mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
4d4a09c7d90e90aecc3e370116ef13a0f5c0d61a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
100352448934df51abb1ec8ba0caa8a768b8187d ovl: show "userxattr" in the mount data
6ce921eece340a40dd37cfac0a2dd45ffed1dd6a ovl: invalidate readdir cache on changes to dir with origin
0a1002adc7e98710dbc3ec1f349bcc47b6f66d84 RDMA/qedr: Fix error return code in qedr_iw_connect()
93ffeb1391963a9415ef02c52a43e6091dc0b5e9 IB/hfi1: Fix error return code in parse_platform_config()
4e8e27b01d4203b8d0f4f0759ff9f670fd73ee38 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
7e2b572286094a326bbfd6cb5974ea4f66be32fb cxgb4: Fix unintentional sign extension issues
1bcf0e082035f0d71cec708be6a48c5e97681ec2 net: thunderx: Fix unintentional sign extension issue
d6a0d0b10f5db8a397fd07000ef2cb55b1583c8f RDMA/srpt: Fix error return code in srpt_cm_req_recv()
8ab89632ee16c5339c1a8b76bd6f963ea231fcdf RDMA/rtrs-clt: destroy sysfs after removing session from active list
44b2f23a0c34f43a5ba205390c400097ca50d045 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
63d0be13e78066e0eac1142b887b27346e8009d7 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
eb9364c3669630122b8c7f009f9d15cea79ad05c i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
bbe78ffd478e539f99d2e4b0323f5368edf1c50a i2c: imx: fix reference leak when pm_runtime_get_sync fails
6201e5d4fb31627d8deaf48d0f469b0fa468a698 i2c: omap: fix reference leak when pm_runtime_get_sync fails
acdbeb79e92a2ce742ae19c5ce3c762600232a20 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
6ed4c51495a1170c5b27efb9e548323175da6099 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
db9cddf189aa62c500991c917e699a6c3a5a1919 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
10258cdc454dda57e9bdf1edfb4af38450e0058b i2c: cadence: add IRQ check
c4978514049a8e44e5ed6c108ba1bd680b837a90 i2c: emev2: add IRQ check
e43116487a9613555c0ce3e499fa16f073405922 i2c: jz4780: add IRQ check
c0c818b5e8549d2687cd5ad57d224de81b16a4de i2c: mlxbf: add IRQ check
5fe98e9653c763e4848476a3e2b1daf62dc6d617 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
163cc06079bebe60bff5729e2b5d846e4ce92581 i2c: rcar: protect against supurious interrupts on V3U
4c3c91888161d2332b5cfa52f007ec02c9fc13c3 i2c: rcar: add IRQ check
3f00524e4763a9679919adeac6414dff6caa298d i2c: sh7760: add IRQ check
69b7341804535d86c3e88994f3695b63408ddb64 iwlwifi: rs-fw: don't support stbc for HE 160
8264c73f9544fce8d555a363fbe0274464aa2e26 iwlwifi: dbg: disable ini debug in 9000 family and below
4074a6a76b0696d038f0068e98790f455043ecff powerpc/xive: Drop check on irq_data in xive_core_debug_show()
18558bd3e1f3f6974bfee8ed9beab8d0019832f4 powerpc/xive: Fix xmon command "dxi"
52663ceb9be377b681ca4780089c09ae09860040 powerpc/syscall: Rename syscall_64.c into interrupt.c
c7d7e6c9c9ef2f57b3130b328dbb9e7d0ecae1bb powerpc/syscall: Change condition to check MSR_RI
56ced340bfbc925f36afb7d394cabb6048062e91 ASoC: ak5558: correct reset polarity
200a2f8e9beec3893332c7ea54f3401485a56555 net/mlx5: Fix bit-wise and with zero
fdccd3c2418879ed5f744bd8c5acf1c543babcdb net/packet: remove data races in fanout operations
b217c83296d853b84679658458df6394ff8bfb0e drm/i915/gvt: Fix error code in intel_gvt_init_device()
884f66ed662456d203f2be207a2050bac2dcc5af iommu/amd: Put newline after closing bracket in warning
3dc226622d9ba7b25cc8cc5c198978f78ca605c1 perf beauty: Fix fsconfig generator
a5bb5f3b1b7a879b2786d02bc179e6ec5ce5a71a drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
83b6beb767838fd61127a03ac13203963b24fb9b drm/amd/pm: fix error code in smu_set_power_limit()
8f41d5690f645ea16ab05a70c9bd9ca1a42712fd MIPS: pci-legacy: stop using of_pci_range_to_resource
cb42d9a692f91cc5135ad291a869873c9d693099 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e21543383b7caf87a622ab1cbfa3fc87f03fff1d mptcp: fix format specifiers for unsigned int
7bb0a43fb229074afaa6e1503502ae5900191c6f powerpc/smp: Reintroduce cpu_core_mask
c825920669d1a4bb28d6b1a646f4bbaad0f167cb KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
65054153fd57272d0bac5fb2e37d3d757cdd3e7d rtlwifi: 8821ae: upgrade PHY and RF parameters
da7a333ba312d4b7f190be571d58316413b30308 wlcore: fix overlapping snprintf arguments in debugfs
d6e9d62190e61a4cdc119776635abed972e1760a i2c: sh7760: fix IRQ error path
dc1885e3b0184699dd198ef594f7e078a3a4bfb9 i2c: mediatek: Fix wrong dma sync flag
f706858f3ea8714735001192e33dd17cd10ae7b3 mwl8k: Fix a double Free in mwl8k_probe_hw
7c3b404a844b4306fe1d902f5ba5465f8551760a netfilter: nft_payload: fix C-VLAN offload support
09f4f746c25ecc3de6be527de7451e0094948e2b netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bfcc2fd409adf67af5767877fa04872de98406ed netfilter: nftables_offload: special ethertype handling for VLAN
fdcbebb22a325db3230cef0622934145a28c80eb vsock/vmci: log once the failed queue pair allocation
b41607eee375a8ab1b50385291b1086e35983474 libbpf: Initialize the bpf_seq_printf parameters array field by field
c31cddf9892b01c6aa78236bef79255fb32a19e1 net: ethernet: ixp4xx: Set the DMA masks explicitly
7655dd4c088d25a12d786dd0b43c1e5cf5d018be gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
9f8768a1ee889b2e8cec590e9c21a1751874f85e RDMA/cxgb4: add missing qpid increment
1e57b0e48599eb102afc952f46cee54809ef9b13 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b61411476e659ef27049ef16f57df66bc68a71b7 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
b9266c0a56559fca0417fdaf3ce29ddd272d5243 sfc: ef10: fix TX queue lookup in TX event handling
9f5d0b8f625b0d5d95fb8b18a0e5fa2d8cfc959d vsock/virtio: free queued packets when closing socket
b46719e5509cc86a7a4c957893af9bc2a82cf0cd net: marvell: prestera: fix port event handling on init
97f5752227534cd888956ad35142cbb0bfc46977 net: davinci_emac: Fix incorrect masking of tx and rx error channel
45095756f3c7dd17e0b6f4c887bc5756ad05c092 mt76: mt7615: fix memleak when mt7615_unregister_device()
283fff0b23ca58f5c5a63cccdf074c6b5faf4949 mt76: mt7915: fix memleak when mt7915_unregister_device()
ef0ae5e23fcca417ca7725025b8f0f367bc48b05 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
2eb7291a6339a8f4375f6c59ba4638d7497f389b crypto: ccp: Detect and reject "invalid" addresses destined for PSP
1af90e88ed598e84b25ab5a4961cbafe9b6f0668 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
06b9e62456de4fee3feed302a51e35bdd27fe9e4 nfp: devlink: initialize the devlink port attribute "lanes"
fd2fa0b56330db4dd3d635909a824131ebdb6dd4 net: stmmac: fix TSO and TBS feature enabling during driver open
3c7844da0f47df84dbc9eb7264609505e7685bc8 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
d86456c7ec068e786e03e021616dfcc393f79b41 net: phy: intel-xway: enable integrated led functions
2d5ee31cb63df07deef031824dfffef57e37cdd4 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
5c06ea69e0b2288cbbb0d6c7af31e1b1728bffa2 RDMA/core: Add CM to restrack after successful attachment to a device
320ece36146467cbc5df0326ad184de25c8a8a34 powerpc/64: Fix the definition of the fixmap area
28c906dfa46b5aec829bae878cc733910cc6091d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2f9e2dfe0e0d8cb0a89b6521b1c2c240761baf8b ath10k: Fix a use after free in ath10k_htc_send_bundle
0c1c5fadef02070496487d9cdec8f6bd8a2c3a66 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
010eeab3e04b9834fa783cb1aeca2ff9c932e476 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
947d85b3c907c3943a79b35079f4ffc435272da9 powerpc/perf: Fix the threshold event selection for memory events in power10
618e2013e3304c163fc51e2d94537cce5e3b0ad7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2032410f430af62bcfe67fce1d91b4275f52d453 net: phy: marvell: fix m88e1011_set_downshift
a2502b51edd525db05bb98574ba8b2bd2eae0cf7 net: phy: marvell: fix m88e1111_set_downshift
8449f1fe4d41389f250dcfad3154bdf747ede5a3 net: enetc: fix link error again
411514dec2af10669e14c18ca3db3b92ea3d073b bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
4c39bb9edf0840840447ef50d2d26d67bc612158 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
b1d83e130fda1fc93509e4049dbf7d103a128f88 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dea71bbe06b688e9b996621d76bcbc3b740b7440 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8eab2712e822c1eca43d44042b6373cf1b09e458 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
edb1571a16a4b2bfbcf35dfde15c09a8faa4c9fc selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
df08547dc90025e46901fd5ea05d338452a5ba2c bnxt_en: Fix RX consumer index logic in the error path.
d32052b43bf19acd1b94e70f98c2486aece6c8d3 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
3ac7fcfe89f034dbb054c8235507a648a88a427c KVM: SVM: Zero out the VMCB array used to track SEV ASID association
28f963f6d2944f5f876a79bb2b68c8c4bc938663 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
af4d5b1bbdb585edf7c551ea7d0f8131a3523ac5 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
4218c382436ef536b6856c56036f9c59c19eebc5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3a394caf762257cce969ba986da4015431a0693a selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
caa00a521e99b72598ca0ff2b23bf4f2b1a594f1 selftests/bpf: Fix field existence CO-RE reloc tests
0962b634408f2ab9a42b30138e95916da735f911 selftests/bpf: Fix core_reloc test runner
e6fe3e37a0725aed778e9ff91473f8a2f75aef22 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
769e47f3ad160b61f183fcb1b9ba833966b02dac RDMA/siw: Fix a use after free in siw_alloc_mr
5353d5f19db8ee6a7f3e3b5f36ae5f7a7131c326 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e3bfdb07852dd5f01ed9bc1563225e3c4f310362 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
53815776783749bbf8cf8d211e380a5303f553a3 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
67ae4efcf97f675082c4eb0d93e68c15205eb27e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9e934f6da29bc2b5add94ef68c4fa293fda00ad4 perf tools: Change fields type in perf_record_time_conv
635acd18c1501160343802152609b0312584d496 perf jit: Let convert_timestamp() to be backwards-compatible
790c4819ee547f3785d08da5c057aff0597e91d3 perf session: Add swap operation for event TIME_CONV
4217b0321f0e1283c4ceb8bb2d169bbcabf46d48 ia64: fix EFI_DEBUG build
1544081a17ec2fa949425c7c6cb6a8b36dbfa895 kfifo: fix ternary sign extension bugs
4e9096174db1bdede972c976f1eeb02233103cd5 mm/sl?b.c: remove ctor argument from kmem_cache_flags
4f041fdcc0616014c6eee187691503e6db78e628 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
bfbf0cdcf0cae8f4af66034f827d84164706ba02 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
fa5b906ab15a9d7bdb2f9e2a5f51a59110ef3f5f mm/sparse: add the missing sparse_buffer_fini() in error branch
5093588166b15496fb11f194aeff40a9e91a02a3 mm/memory-failure: unnecessary amount of unmapping
ed61f72c102cd945ae476f3f85f217eda3258f38 afs: Fix speculative status fetches
30daf6e65d1385e4d1d06df3982c572325748ff9 bpf: Fix alu32 const subreg bound tracking on bitwise operations
26556e41d12f935fe66ff02fa5958267128f21cb bpf, ringbuf: Deny reserve of buffers larger than ringbuf
164eb6505b84f33ce7e3988e0fbc4ac7127b0307 bpf: Prevent writable memory-mapping of read-only ringbuf pages
706d15efc17917a09b233dbe91c0b039c4c1affd net: Only allow init netns to set default tcp cong to a restricted algo
34e32e7d3ffcd299382a9fcef10feed6d50db7f0 smp: Fix smp_call_function_single_async prototype
ab5ed102a53adc169834b1d42c3a09c4813b1670 Revert "net/sctp: fix race condition in sctp_destroy_sock"
5e82d01cc68226ef2af4abe1643046e72a74abf8 sctp: delay auto_asconf init until binding the first addr
1ec08480ab8706a140351f1c2e58d1624a1e0942 Linux 5.11.21-rc1

--===============6978357143724081513==--
