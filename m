Content-Type: multipart/mixed; boundary="===============8574893732349576599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:30:20 -0000
Message-Id: <162082982063.15910.15648566665155834900@gitolite.kernel.org>

--===============8574893732349576599==
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
    old: 659d4ae7dff15d7acb983e987d1ca891bb99b26b
    new: 84beefdad1502aa6891d5f86b51ee0efd1418d1e
    log: revlist-659d4ae7dff1-84beefdad150.txt

--===============8574893732349576599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620829808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620829806-1aee1da85082721f3b484f911007832e9f155204

659d4ae7dff15d7acb983e987d1ca891bb99b26b 84beefdad1502aa6891d5f86b51ee0efd1418d1e refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb5nEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sIwP/1A/vaL1/Gh303fPr9+r
oOF6Q4EAKDBvpMleDjj9dQYLUn+B7QeTrsrIhMPHqnbilykcsAewVk81fz7ADvhS
eBAkWTH1usQwBeFfFOXRVpI3aZABmTR4MEBbFK/Q/Og8buWoZffShn0pXFaDAcoQ
AP52sMCRQvtzMyVloaQzQgbUKuywuO0Ic7PFmR55po74lx+Kpqlj+aK5VQUvfekj
7gGYUjj34wWhD7HJKAVFWkbsgrUaM24SCZBYraBX/z00gzGb1m+/lfIxx/hLWsVH
z3qxQ1TvVXfby4hNdkFYVdFo1u6h48/juEknwl+XUF9ReDdEk+eEZjIzipVFtMmQ
mkN+cgftae08lA/NnIFqXrc57J0q0dMsxemqbnUrZmLaz58i2TI4ChD8x3jtJz6o
8+tZDM1tWiXyKFFZbndiR/kGGltVxv/oC4IRDPx40DUX2/UujJFcpraKGWSqh4ML
DEjxCsgTljpHcXxrIHeH1JEHKlkR0AWhoCpVWvGQmr5W4nbEmHA9sxopiwN60K6a
gexlUqer45rH1BhaRAfbebi7G+xzQIRM2L5iIA8cXQS9Ske4nnK0WOUOVTGlBEh+
mgJahX0h3FcHL+azvt4xfcamhC7pbxgoa7pXcxeTBOaBqU9J5tfvIJ0jToCmsdl3
1mEgDv5TCvSPmG57Um6jALDE
=bKht
-----END PGP SIGNATURE-----

--===============8574893732349576599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659d4ae7dff1-84beefdad150.txt

572ec808dfe576f852e240ec1bf377b32e923c50 Bluetooth: verify AMP hci_chan before amp_destroy
0ad51c9c10fbdeed802fd5549c2a5969036cd2e9 bluetooth: eliminate the potential race condition when removing the HCI controller
301da1dbd932040d86c69b12e17c86b2d7ccd41e net/nfc: fix use-after-free llcp_sock_bind/connect
fdf888675c8926531032226b318e0cbe86d7469a io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
e817aad8288f3686397bfb8b1c0b3b4b0ab3f88a coresight: etm-perf: Fix define build issue when built as module
4eed2a38b74f33bec868077c20855e174e8c56c1 software node: Allow node addition to already existing device
2906f98e8ca5bc17b58e5680723498cd300cfcfe Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
74e254730cd98447475b6a057285c58f1cb533ff usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
07b7d41830bfed1df2312235370b7609cf9bffb9 tty: moxa: fix TIOCSSERIAL jiffies conversions
de9fc68cfaedbd0884f969bcc15231400ee621a5 tty: amiserial: fix TIOCSSERIAL permission check
0b65171637fb509363b9ad060a59433a9b5b5e4a USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
906d5d0c00e4625ed8d585d7fe66b6dab942954d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
fece96496df6407c8fe186186e71bb257b69af0c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
a7ad844009a394551a9a07420ffb8b66809014f7 staging: fwserial: fix TIOCSSERIAL jiffies conversions
2a393074c1a3e69b5f6b92fbaf2bc6ef83917d2b tty: moxa: fix TIOCSSERIAL permission check
d99e29a57a68704e176dc8604054e279747b9c4b tty: mxser: fix TIOCSSERIAL jiffies conversions
0380eb9c3abc23c8ce3ae90eb18ee69883e710db staging: fwserial: fix TIOCSSERIAL permission check
f24e04cebe35c224707425838c8412049e03a4be tty: mxser: fix TIOCSSERIAL permission check
8fa79973b76bf13af23977f4a66859bb2e87fdee drm: bridge: fix LONTIUM use of mipi_dsi_() functions
cc6a8e4e37d29fea1d520f265a99d0fc84e0e21d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
4c987a3c06198a5e3227736693a1f3288e98af83 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a74324d4fb209ecb969536fecfcbac52906727c0 usb: typec: tcpm: update power supply once partner accepts
fa68c6817bfd8c53c92acc0570ce559d3f613bf3 USB: serial: xr: fix CSIZE handling
7a6520bd29212ba236867251d05859b096a5a060 usb: xhci-mtk: remove or operator for setting schedule parameters
34d7193abfb1eecbf0abbbea01ceb1f8d17996c9 usb: xhci-mtk: improve bandwidth scheduling with TT
107f63ebb73fa91e25a7b7c213c1367f1eede9c1 ASoC: samsung: tm2_wm5110: check of of_parse return value
7fba6995d912f84fe4032dd84df4e1f8c9f569c8 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
0e037fa69ab25d064e33b6197a6b874beb0e726f ASoC: tlv320aic32x4: Register clocks before registering component
c94e16f430c2abc2861b3ef6a61d852af7d853d7 ASoC: tlv320aic32x4: Increase maximum register in regmap
a693a883900017b53a9e87649bac46f98295870d MIPS: pci-mt7620: fix PLL lock check
5c082632daaff98ee7e5b0fd221a9d8a3b1422b8 MIPS: pci-rt2880: fix slot 0 configuration
1ff891a61a97a14cda14ab2dd4b404296d0e2415 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2eb9fcf152e86f1515f5be06150ed9b30ff905a9 PCI: Allow VPD access for QLogic ISP2722
0e09fe5b0b554ab9b561c5b5f0ed8c5cf7412bc6 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
b3db7fb2c8f7d0966fa44dde7a5de10c28f0824b PCI: xgene: Fix cfg resource mapping
f5a7b5cde03c843c802d0d47cede2fe2512d12b4 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
71dc7b897e561a68277ef9286604d85474443d6c PM / devfreq: Unlock mutex and free devfreq struct in error path
646ba2c067d235b3ff8b276f0c8fa1815a04bcc5 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3895598f9604dfe05de02c970092abdcb2fa2036 iio: inv_mpu6050: Fully validate gyro and accel scale writes
89a519cb1e6d65bdffc8cbe376665b882fa2d667 iio: magnetometer: yas530: Include right header
1dee993a6ee0006663899637e5b70051b1923e92 iio: sx9310: Fix write_.._debounce()
e8eefe6e54bfb16640f8cc70898a3b1a02e147be iio:accel:adis16201: Fix wrong axis assignment that prevents loading
ba9b32cd32f593fd5371bc5dd9df10cca966a7bf iio:adc:ad7476: Fix remove handling
76d9d539a68616f9b1a3eb1293af4a69e76bc177 iio: magnetometer: yas530: Fix return value on error path
8c032103df42c14b6bc432d34e431e24dba23912 iio: sx9310: Fix access to variable DT array
51be9a5ab633371dc9faa0bd66d5596e83f26a09 iio: hid-sensor-rotation: Fix quaternion data not correct
071e54b8e3fe1aee2a21130d16b6aed8f87583df sc16is7xx: Defer probe if device read fails
ea46705f4231837321b0e0415b23e978153cf1ee phy: cadence: Sierra: Fix PHY power_on sequence
1c30dfa8cba6c2bd7c0134cad71c60bbdb8b1e48 misc: lis3lv02d: Fix false-positive WARN on various HP models
d932eb93877ec6123ec4b06d831b10809d269251 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
15b73990ded357a51eb9362f247f6ac4a71218a0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bf356809bf29fbce275c741a633849ef40490e67 misc: vmw_vmci: explicitly initialize vmci_datagram payload
64e595c1d674af4f768eb339b93a592e24e9f1a5 selinux: add proper NULL termination to the secclass_map permissions
3380de965106363999702b39f3abe1b119255324 x86, sched: Treat Intel SNC topology as default, COD as exception
8ccbbdc52f58531d633f56e81c91a8596fddded1 async_xor: increase src_offs when dropping destination page
f6b437747484ba66b57113e7413bb2d3cf38a158 md/bitmap: wait for external bitmap writes to complete during tear down
aef9f8e92eca9325f281ebf57911c2cdea6e9227 md-cluster: fix use-after-free issue when removing rdev
3ad293418a24e4a7c389487ff73a0a63380fae69 md: split mddev_find
65d6b4a80ffaf3b020f7d7e103ad69cbf67727fc md: factor out a mddev_find_locked helper from mddev_find
21fbee256e375e27bc4983101ef7633f9a7f1cc2 md: md_open returns -EBUSY when entering racing area
52143291e65032497212813d46ba24c34beed0ac md: Fix missing unused status line of /proc/mdstat
523b2f6378635ff724f51815b5743d6a90024aab MIPS: Reinstate platform `__div64_32' handler
c8405bff7909e2cea0588a2f15107d757e9ef5bc MIPS: generic: Update node names to avoid unit addresses
6c78b537686d777491990aea8f6de65330f2a51e mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
59b5ac6ddc2efbbccc67e6d55a0881457b544149 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fd3a57501ca474ee0cccae37e7e7a449f7fb16d9 net: xilinx: drivers need/depend on HAS_IOMEM
89ad3354980f0d83db005400dd68da21bd18f43d cfg80211: scan: drop entry from hidden_list on overflow
03f228ff65a788e7a5714ca90321878756333a43 rtw88: Fix array overrun in rtw_get_tx_power_params()
e1d7e1be80d31b6fcca19c3cf34a4178518fffe1 mt76: fix potential DMA mapping leak
d0307d158a5f7816974ada1d0b385544c3c23b70 FDDI: defxx: Make MMIO the configuration default except for EISA
bdffa7908b23029dc4cae19c446301fab41f6f53 drm/qxl: use ttm bo priorities
e55241a38d41f14f8f69b253a1f442ed868fdcaa drm/ingenic: Fix non-OSD mode
6ef52d4ec2fcb5232f662c2cc6e9723f78f3c351 drm/panfrost: Clear MMU irqs before handling the fault
95b56649a6c9639cd74452e8a50062a50cb0f12a drm/panfrost: Don't try to map pages that are already mapped
edaf4ba43bf70ea25a3e17fdd526c9a393efb844 drm/radeon: fix copy of uninitialized variable back to userspace
9867f8b2e16b263ff8c8d1adef8bd7e69b22ce7e drm/dp_mst: Revise broadcast msg lct & lcr
615f09e4f17ca5d734a9ebaf42c50ec31aeff587 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
0ccd10f6c56aa454dc22566e2dec37cb67ff11e5 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
58fb3579d0a5f599153c226d73454f62e0560516 drm: bridge/panel: Cleanup connector on bridge detach
df454610bdfd6f96cf9c48d05cbd22818e1ead0e drm/amd/display: Reject non-zero src_y and src_x for video planes
fd165faff14770bab4a37daf5b64a6a6a0534a59 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
9f05856bef46f1cfa984a47c288049063bced232 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
a08bc2e018c527f5ccd46c8745fef8c2a203228f drm/amdgpu: fix r initial values
02068a9808cf5a287f2b81b07d2e4bb93d4bf068 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
f61107ba13fbf27957f1562a5a48f4a128b345b0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fe5b15e301d1eaf601fa9ef0e7e93b3dd0f22662 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
dcc47b69ddb7e657cb9c9519c6840cacdf590355 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
3fb33d9cf668a2058ffe80abe3dca8b00a314bff ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
4066794ebb447106f7366d72cf4041bd811d4b2d ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
6540e27646f54e9da677ca7818fe099a9345f0ee ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
2dcbef123ca0454e3cf8ed9f13194d092175a4c2 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
22a353b59152d8d7991f59fdaa7b1736cd25dd5d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3f940a7ca25e6af1d0b8b5c47cd12f9fb47d2f9d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f3fb6eae855bed093f560427bc4b8e3da7369fb5 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
cdda30d2ec59871962f34b601c106849045f4d9a ALSA: hda/realtek: Re-order ALC662 quirk table entries
e12753653c57cbbcd023e0a8a821ca19208df57b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c54e0e2abae1a281580771f8b4d988a9f43414b0 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
7a971f5dd6d9eadc260851e0476656296cb700c8 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
a7f1bc2df41c361660777565b41954bbb99eebb6 KVM: s390: VSIE: correctly handle MVPG when in VSIE
c65af4003ffa3d1052ff07501dd51f62f622bcb5 KVM: s390: split kvm_s390_logical_to_effective
19037646c976607e017ab531da29fb8a9e30ce0e KVM: s390: fix guarded storage control register handling
9d6e1ac381da1674aa1cec81874fa6fd052a4827 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e04e64c9d4383608771df76202a41e2c9fb396de KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
5237816407c226b2e3944daa476fdc3395487302 KVM: s390: split kvm_s390_real_to_abs
8472a1718b1a806bc595e0cecb4559740055df92 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
ba63d81f6bdc7569f267b147334398c40d1b360c KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
d818b02710dc9ad28f020a5835bb552f0faaf398 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
4fa65433fd35220d9e5d1a35ffd6a751ce3acac1 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
b87b66f22470a0e75eb21c2c759ea8037438679d KVM: x86: Properly handle APF vs disabled LAPIC situation
8fb8ce2dd8097ec9a618f98082ff254e23e50590 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
7b6259106752e0e5b05a41fd114c5c57e93ec221 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
9114c6df57022ad87fe251db8023705dd825fdb3 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
1fdce4f9a16c989f28f06478ac364c18711ddfc4 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
e69402880cd15f6104bc10f830ec880cd11830c9 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
ffb97acfc0a0e7e1491c9081058f8fd2cb48a7ca KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
d2f8f95c7a09e5b8c56465286c366236847bc328 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
1c92b26c556554f81382455b0141d3c1d4f33723 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
2b6b6e323f01a82e984db9a7a1cb5af92fe68733 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
b536db0af5c765425d3966fc2fc135ee0708e265 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
0c17ada48ced3bbdce5bee8dff9a3902012dc775 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
51b3d66169b2975633b1f2aa12135c9bf4ccf60c KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
d7ade248cab75d9168afe972d9e56ee27d2c64c1 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
3f6b0b305085f24abc4f98307e439f99a2bfc88b KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
7beea8702a4ceb526dc5f75699c27a9339961bb5 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
5a71e5d06ec299403c61ca123a06a1916f1ee87d KVM: arm64: Support PREL/PLT relocs in EL2 code
9f3d2eb7cb6fa3552c9af3e3f4738cac77aee1f6 KVM: arm64: Fully zero the vcpu state on reset
64609bd5698c187efbd2e68245465fd01b743165 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
808128bc52f0ed8d678a278bfb64cd155ed9d9f9 KVM: selftests: Sync data verify of dirty logging with guest sync
78550026a16252cabe49294dd4e4ce98dc215174 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
913a409399e60572f1d39aa06c87c9ea1ecdaeef Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
774d9888a4e8e8af6364f49ded1a72c774774061 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
4044d53983b0bb83c23cb58f32c95bfe5257aaef mfd: stmpe: Revert "Constify static struct resource"
11111b5ac6ae6fcd7c9030be727af2fbdfff459a ovl: fix missing revert_creds() on error path
a716287a4fd3a0c0c3681b7be601dac63040bf37 Revert "drm/qxl: do not run release if qxl failed to init"
163dcc3a0a03847cba967a93179d67e580c7facf usb: gadget: pch_udc: Revert d3cb25a12138 completely
6081653cf707af20fa4c7e2cc45501eed3cff3fd Revert "tools/power turbostat: adjust for temperature offset"
c8b0799b02039a6c715463897ee90a22bee17ffb firmware: xilinx: Fix dereferencing freed memory
00c9500c55cfaf397c8e8e0be33312616c896b7f firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
816ced2787612ec802bf6b0b5fd946b27f86abd5 x86/vdso: Use proper modifier for len's format specifier in extract()
3f46c95e66c62a169c27ebdd2558aca6d5acca5e fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
cc9646f455359e52fe64e48dd6bdc17bae35b0f2 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
a100da7b9eb35de318569a5d23ae7933a2816f52 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
70c1210f5e9d68cde83aee8529ab80ac8a529ef4 crypto: sun8i-ss - fix result memory leak on error path
3619bf2ec3615fbb59485c0f3f9a1ed28172068c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6d361e2e1b17cd2157b3a5838d9d4da54ad49d1f ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
80a1ec7f5120859ac3d0d295e2687b6265573d7d ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
7e4fefe659f30708a8c5cd4de2369dd7f6181761 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
f7c47efe217f863a9d433c5cc8d37351bcb66758 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
7417764621e0ab89346b8f514f49dfd8b0d351d2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
528e5161ce877f29920b04bd794305d7a1556176 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
dffd70cf5fbb8f17cc6dffddf14914efd06772a9 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
122fb6323c0fc4cde6865fa665d5719350733099 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
db31a9dc646154a8543aefc4b575577ff966a4af ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f1caa18c130317733702c1aaa18ec1fc7e7f3a43 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ed908ac3dba196bb0277ed3ef40c2a903b617d6a ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
a8b2479c9769b298a82aafbd168cc8cab99444db arm64: dts: renesas: Add mmc aliases into board dts files
a05fd3dd9f8fe1d0c2e3cba8f19499b51aed8041 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
3958c011529bcfcbe03c418dc2eadb87ace581a6 x86/platform/uv: Set section block size for hubless architectures
ad9635ffb457d9e402b68a3d47d6c6083a55dcb7 serial: stm32: fix probe and remove order for dma
65ceb832714b410488b5f90814ce2c9b582ea0ce serial: stm32: fix startup by enabling usart for reception
12519e693c2c76b3a54af191e96abde5b4f6d9b2 serial: stm32: fix incorrect characters on console
508f5105c198556c77e4a6f6aebf3e6e74b729a3 serial: stm32: fix TX and RX FIFO thresholds
94866fad932be5e243c3ec034a76e133bb85ca8b serial: stm32: fix a deadlock condition with wakeup event
498a56bf5faaac8b998e8e000ed98f9c33d61eb7 serial: stm32: fix wake-up flag handling
aea81bd72b5f9dfdb8b28ac18ca69b19f78b1534 serial: stm32: fix a deadlock in set_termios
e36992e723acf15c8995259178a033de03c30836 serial: liteuart: fix return value check in liteuart_probe()
8191686959169cfe3396c444a4bb59b1099315a8 serial: stm32: fix tx dma completion, release channel
1ff2703d40b31055b692180b35aa1eb8e927bb0a serial: stm32: call stm32_transmit_chars locked
3d3ddcd673ad6abf34909b79c013eece65db2e5f serial: stm32: fix FIFO flush in startup and set_termios
496a50c2e42fbb6d6c9c95404ba1acd3fe608dd2 serial: stm32: add FIFO flush when port is closed
8908285c9988b9efe3f83769dff6239806018b61 serial: stm32: fix tx_empty condition
d195587a24ad8e3a3aaca28f0eb86424a94b2939 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
cfa4788ad2884016ea5de0f6b9c4d3c1b9da4103 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f95138495c9f865ec7e2eac9aa88c3e8b44b2086 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
022bc66b29f825551c60ae959fe510e359969e5a usb: typec: stusb160x: fix return value check in stusb160x_probe()
bd8f13fcd40397ba60982fe76cf03911ae778db7 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
052d0d111d0418c2cf2370638e0d097890cad1a5 regmap: set debugfs_name to NULL after it is freed
4cea5beabd6a1af7d13f703a54b78abf007b30cf spi: rockchip: avoid objtool warning
b73c85c2cb1979efdc0ec93776eda13e56102821 arm64: dts: broadcom: bcm4908: fix switch parent node name
9e8fbad6ca816cc2f86cc463de4266e3bcab9de7 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
7369ac15a8bce02f9757d025e52ad123d7924821 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
836ab80ff43422230565902f09f995b2248f2913 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
3483648312c28ae0a403ab1634bae13ff2a2bb0b mtd: rawnand: qcom: Return actual error code instead of -ENODEV
526618b4ed5e1b0070e2d2bb85ff027e5aa7a29d mtd: don't lock when recursively deleting partitions
63895256c3ee0ee78a6eb7e0c7af265ef92bcff5 mtd: parsers: qcom: Fix error condition
3dbc2cd56b3792282fe74bc8136b96c098bb9468 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
a2dca1bf47ecc52f2f41e2b8cd459424262e2375 mtd: maps: fix error return code of physmap_flash_remove()
06fa529c61b82aeae64065d2b893c77a61161cd8 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
bd2d92d23a7ac617629fce774ef9eeb64df826d8 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
e12748f14df50a51285b5692e571919599e26449 iio: adis16480: fix pps mode sampling frequency math
14662d368ece15265a75c2fb7fdb2b1ab8610fe7 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
d0d29c315f26cad93a8b7f2607d549858ff77b73 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
5a8f08d8d6ce02a468794ef9561b8796e5e30b18 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
31aefa22ab56c43a182c8558601dd675c004db7d arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
1898eaa4025b0cd1a5aaf33f6bd0e69146d36c9c arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
b5e754d8bee1ba279950d161c4156dc956aae822 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
cdc3931bfddd9e7398e66f03f0d91fec364be656 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
2b0c640e19896fd0cf3c5e521bbf8506e30e4caa arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
4ecf6e5e123cf6c9b4945d8789ec7545fc2a67d3 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
b1a8ca0934d73deaf1f331743c2358bb0ce584ac arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
8fc5c75cb4489956d24bd94a6f53edc1e84217eb crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
49c6fa935b9e694e07f7a791e53badec32942072 spi: stm32: drop devres version of spi_register_master
814f950ea423f8937945010792067fe95d3b774e arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
ca867251fa9afc1462898655d39be022cd6837ac regulator: bd9576: Fix return from bd957x_probe()
ae332d147f8afaa2a8552660727b08008539919c arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
80723aa2ebbd6e6ca455c88d1273f3e909e02b5a selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
95d6e0061e01b5c3cadaad798aae208079fdfd07 crypto: arm/blake2s - fix for big endian
c2fcd5b158a59efadcf73af2ceb0f5d9ddbd3b1d spi: stm32: Fix use-after-free on unbind
a102553fa7e7a3a96c819f5a39ce06c8038a852f Drivers: hv: vmbus: Drop error message when 'No request id available'
ca0c1e34dd512a491a16e9fe59a4ce232653ee4a staging: qlge: fix an error code in probe()
5e3c930d24a629a94ae881658a154a1affb776ef x86/microcode: Check for offline CPUs before requesting new microcode
443d1ffa45ed8c2eb10637f399f4abe9ac6d2f35 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
0b3f84a3f7ccc7ef1c032a47cf5648aa8db1a29f devtmpfs: fix placement of complete() call
6487801ca7e141cfe21d1826a6198e0b56aefd8a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6bbdb91c67750a0c7efdaebeca86c40de435fac9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b63f03e3528f45e5e7e3d3d15c16e5098a26b10b usb: gadget: pch_udc: Check for DMA mapping error
29d9ca9d00a2e5c8ac21114b3cc3bb12d2683da0 usb: gadget: pch_udc: Initialize device pointer before use
3f1734180f48af41e73a8e972bcabf4ec3b7dbe9 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
1608f1cb18ddca628d513a27e4e95917aef29161 crypto: ccp - fix command queuing to TEE ring buffer
11ff95f7d25aaa3ca93a9a0555d60fdeffa0a986 crypto: qat - don't release uninitialized resources
f276e3edc8dced8d2a4d0759362949bfc51ec210 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b36b073c96a415149eb8b75915259dbc717de34f fotg210-udc: Fix DMA on EP0 for length > max packet size
2aad799dadf29a9992c2b9ff5612e763475fa1e1 fotg210-udc: Fix EP0 IN requests bigger than two packets
cc3764ee09b4cc1015991a151bda503a659a0194 fotg210-udc: Remove a dubious condition leading to fotg210_done
32086407d6e8e828bb3df8c37e1ea0d414ce2f3a fotg210-udc: Mask GRP2 interrupts we don't handle
54f7ca4f2e69e95ec8df9de33a26364a93eb1fe6 fotg210-udc: Don't DMA more than the buffer can take
d8867146a75c539fae9f76e3a716f2d625efc0de fotg210-udc: Complete OUT requests on short packets
7da452b768fa33aa6400e0b47feb964c841edf4e usb: gadget: s3c: Fix incorrect resources releasing
742f1d0f0b4ceed80995d5c39f2321603d86fe27 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
a6e801d3624c90156634b229abb6923836ec5d41 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
ba1cf0f9f5874f23789e5dc666de4e56ae208bfa mtd: require write permissions for locking and badblock ioctls
92e6a5bbde731ce76573466d11ecd8bb66abd6ba arm64: dts: renesas: r8a779a0: Fix PMU interrupt
b4ce95c326c66efea52b339b09bf8fe554edb666 arm64: dts: mt8183: Add gce client reg for display subcomponents
48bdd039bf9f32932ed7b05329ac818d6f41d0bd arm64: dts: mt8173: fix wrong power-domain phandle of pmic
573dc25b6994835ec5f6b3b51ab85263ef210709 bus: qcom: Put child node before return
5886ef641fbf97f1dc3e8919e9bf2e472a58f5b3 arm64: dts: qcom: sm8250: fix display nodes
17a36f2815502e2461683dee30278385f3fbb019 soundwire: bus: Fix device found flag correctly
8eb2627b8d256cd0c4260e05c1e262bc0a8fff64 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
29f908261b6f2052ee420f654ad66f9a481d57a3 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
97fd3868ad77ab176ace383ebed96961f1fc1595 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
2e7b09df0d1b3f103ac4d4cf1d70af8e8b92141b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ddb041c6ee903148f6244058c7d42c75308b7cb3 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
38cd655ab1bc1826bab7d48eee4d530b9e9453ca phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
78e2f0978307e5e2c4fcbc0c3227b42d9647ecc7 arm64: dts: mediatek: fix reset GPIO level on pumpkin
9e877bd5ccf6faad4827dccff05f992a6e458e80 NFSv4.2: fix copy stateid copying for the async copy
932d25c20c37fb1784d3a4a682e1333d6afcfdd1 crypto: poly1305 - fix poly1305_core_setkey() declaration
f92cd15f946b94ebf63873f42ca3652bd088d175 crypto: qat - fix error path in adf_isr_resource_alloc()
20429a646cef12af7259d6678a6e0ff25277e5d8 usb: gadget: aspeed: fix dma map failure
25fd25b68d2cb938078140fd73ab481e41c7a3c4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f0af08b7dce7ddc1789a9f874f071f6efabfb481 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
a0a8af854e9405452d89df32f8a17e8325bb075a nvmem: rmem: fix undefined reference to memremap
70f3d1cb52764e7642b1fd137376a278f8d5c558 driver core: platform: Declare early_platform_cleanup() prototype
6694001d5cabc50e31dc8001a91f8edc27ae697d ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
cb7d822529ec31d8dc60d8a3c018a285ce2e00fc ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
427be3676d9572985609ab588467ba8523cb9a0d memory: pl353: fix mask of ECC page_size config register
542cfe72f1d1deac6778485570766970d0ab75b7 soundwire: stream: fix memory leak in stream config error path
9b8de8a3b41bb7b5c682436a8fd35488b5e2a9a1 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
b5ac5ef46a9a5fc6b3ddb5675aa1898d4fd01445 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
98a58965a45e1b7694bdfd9ecf39006205cb52c9 firmware: qcom_scm: Reduce locking section for __get_convention()
47956b0e8a276b7a6cf7ef4cd1dba45a4d4b4fe4 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
795908ffc46c30df50043a646d45d6e71297c932 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
55d141379b373687d444a1a823abcdb864520fa4 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ef507280e913cd8c0c426cec8e75720fa5f9c70e irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d9b71672feb93ce528cb54d533a6a44d6c839fde staging: comedi: tests: ni_routes_test: Fix compilation error
e1ea51fce16fc66dec9a7b5d6b40c7d63fa52a82 staging: rtl8192u: Fix potential infinite loop
5d12616a9f544bfc07d219c48763bc4c9c51830f staging: fwserial: fix TIOCSSERIAL implementation
3184cacc54bd5f4e3eea9f3f013c2b5aef689646 staging: fwserial: fix TIOCGSERIAL implementation
bd5ce1810343a533676a503ebd12ba06ad53e420 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7e1de0be3cb212803330576595b3d20070f69b05 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
2f898c6a9b24959e25798d0cbb2a8b5516063c5f soc: qcom: pdr: Fix error return code in pdr_register_listener
68283da7d8b8e910c45e7e9502d96993daf72991 PM / devfreq: Use more accurate returned new_freq as resume_freq
1a7eb928ba0cd2ac4abf957575d85de23066f715 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
7efdf5dbc0b166b818d2b2a106aab39d2223a33c clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
09e9d6abe6a6b8621cc6ddf0946eb77af60971d1 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
2a4a8c6cf664f23c83d2da92fb10093afdf26769 spi: Fix use-after-free with devm_spi_alloc_*
562981f180f07172fd662ef990923ff4ccfe3b91 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
2fb0a205b83faa72d7ab51bbc1c58d78df156038 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3f17763a80016f9ecfc5416667e390bd94f982f4 soc: qcom: mdt_loader: Detect truncated read of segments
ee5ce9122e929a1cc6fbab3d92972b4c90448923 PM: runtime: Replace inline function pm_runtime_callbacks_present()
4719ea9e49fc6bfd9c1c08daf057c7d20987487f cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
046cbafa696956dcd33fd7324ba9bd015f2ca17b ACPI: CPPC: Replace cppc_attr with kobj_attribute
8e3531458628f1f7c339eb893661336db8c59b92 crypto: allwinner - add missing CRYPTO_ prefix
898f6e0ea268f578691711ec34aee5066e795982 crypto: sun8i-ss - Fix memory leak of pad
5840ea9fbb1c7a36e18e8bcaef206cad6fe6bbb6 crypto: sa2ul - Fix memory leak of rxd
3ef37df656426d68dda4f310348b1a53f21a4d9e crypto: qat - Fix a double free in adf_create_ring
a0dabcc82e1681ada120fee71b40b4cbd2683805 cpufreq: armada-37xx: Fix setting TBG parent for load levels
b69bc8c0cef0bbb8a648af2e6f5b911e2140566a clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
232f0912df937baf14a513a83a9e1f9925c5278f cpufreq: armada-37xx: Fix the AVS value for load L1
ec4f23eb3facd2abc98c498ed07fda2b83955b87 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
7c81dce33d27c4310b209e04a60f87b0b498023f clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
32a9b51588c80bede1f5f1f4ece11b0be11689dd cpufreq: armada-37xx: Fix driver cleanup when registration failed
40121e90ea04667c3dbc7256e7e39843e83633a6 cpufreq: armada-37xx: Fix determining base CPU frequency
2c298b2952f7f44ac0b5083a93cb4cab0dcfe07d spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
6c470bd2763b86da79b46e865e51ea6eb122838e spi: spi-zynqmp-gqspi: add mutex locking for exec_op
cb39a221c9b6e94a1ccdefba2495fde5061d595f spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
d41fa20c74a572cd81ed722213a0d66f4d53a51c spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
c7a10e65283b516305c034e8ec6c5b622093c65d spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
f5a2d1cc23791e9c7cf6dd2fd4fc81145b45f0b3 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cd0f254ca2804d006040c1b9013fd03b655640ca USB: cdc-acm: fix unprivileged TIOCCSERIAL
cb0863932b113bcb1693d6a56bfaee2581d69ac0 USB: cdc-acm: fix TIOCGSERIAL implementation
2859b45ecf821fad27c3d34bf448e3b7d6ef0416 tty: actually undefine superseded ASYNC flags
01d6a6036c609347c3068a4a232658d0cc0b7920 tty: fix return value for unsupported ioctls
b02b5eee42c78d3459bbe0cd2d2c51bcbb7fbdf9 tty: fix return value for unsupported termiox ioctls
9f02bff835c8b5002a9690d196c4b250f25246d8 serial: core: return early on unsupported ioctls
3627f0ec33d7b0e9c47d687b387b2e2b1ecd5198 firmware: qcom-scm: Fix QCOM_SCM configuration
b18d7238062a1968f1ab654cd856ad5dfb0e5528 node: fix device cleanups in error handling code
a05446d83d000fcd9e0febf0c2cea28eec3e68bf crypto: chelsio - Read rxchannel-id from firmware
9713037c4995b366484b6e211b31b25f488c1633 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
e5520d121017690f0e689134e63a9a8220fef475 m68k: Add missing mmap_read_lock() to sys_cacheflush()
418a583bd95028a36a807eee01e3d8b2a9c39d38 usb: cdnsp: Fixes issue with Configure Endpoint command
1928ada51090af81275a2a713de774780f0c312d spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
7c844e3e64d0280212754f45dbe31a04552e17bc memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
61c3f7900c4350905822844e392cf76da30de880 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
dee19942d3e3c3aecec08fefbd4e28d3dfb79ab0 security: keys: trusted: fix TPM2 authorizations
c71eab7e3f1ec13d8a05d53a100d9d57b1cb0165 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
f23af314208a90ab231adbe2a75548631f9c94e2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
1a05bec000f6e35a75d775cc51c69f46896815c7 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
05f712d50f5da4601eec68312b2924d1bd56f19e spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
9c303b89f20829fda5babb1b96d943e184c7c841 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
dfa4a1f3554ac66329f558b829ee47b5eaecb108 Drivers: hv: vmbus: Use after free in __vmbus_open()
4106299c838cfd3731364833ae077b98d75f8c7c crypto: arm64/aes-ce - deal with oversight in new CTR carry code
c3647d72840c5ecf3ba819485a0a338820449d05 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
86e0e754f6e5c53d5e9b76318abcbd6716bc4a7e spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1c797eea1a86b40164a749694e8a8e025229fb3d spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
900ffbb56d4876a49ec420297fa6f52d645c3c6d spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
b57f5fb0076eff676ae151656ccc68cfed007e05 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
a76ca21513cb0b87d076e8bcaa044b92345e566c btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
2f71845ee8d45cc2c133622c046871881afd243c x86/platform/uv: Fix !KEXEC build failure
ae20c1af7dce5e983db417a30dcfc1fbcedf7562 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
2831496386ee6855ebdb0502b83ea76a3e410917 platform/surface: aggregator: fix a bit test
a1e37369b2b94d8ce0369d7de202330f4b23bb9c Drivers: hv: vmbus: Increase wait time for VMbus unload
58cd9314e23851d9a92914022c258182b2f35816 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
50223605a29aef833fd4b2e7a0dd947005a3a90f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
5b2352c06f9b06e79909b409807717f469813054 usb: dwc2: Fix hibernation between host and device modes.
c1f52133864ec1488d34ac219a968d4bcf6f0a95 ttyprintk: Add TTY hangup callback.
7bc7fd281047c8b733b11441b040bed27bcac36d serial: omap: don't disable rs485 if rts gpio is missing
10ae0ac9bbdda2a5c3ab6d4760f1f3c3d9bcc0b4 serial: omap: fix rs485 half-duplex filtering
8990c3794633669993fc84c20cceb89da1452ea1 spi: tools: make a symbolic link to the header file spi.h
58aa7c248128d147234d083c52a2881985046e2b xen-blkback: fix compatibility bug with single page rings
902d65e9a6200d46ac17b31c3748ac2924a224c3 soc: aspeed: fix a ternary sign expansion bug
8b1224fa5188bf077306a3e3bfea0f847d5dc2ab drm/tilcdc: send vblank event when disabling crtc
a119c1c90bd922ef3e26e9cd973516aa3862e648 drm/stm: Fix bus_flags handling
6d8d0e7da20da5a5914b932fd08cf65ec603607b drm/amd/display: Fix off by one in hdmi_14_process_transaction()
117652fe56a8ef3e467fefd2ca1ab9ef88141edd drm/mcde/panel: Inverse misunderstood flag
7fbab329ad33edd64f4dbec9c38ccd8e16ba94c8 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
0ad46e77165f5eab176024cf860fc636849ffa24 sched/fair: Fix shift-out-of-bounds in load_balance()
9676f15e6e8e3c55a7258ead68885eb318758f04 printk: limit second loop of syslog_print_all
e9374eb26ee55ce22b3506bcdcf3e4fcced2c7eb afs: Fix updating of i_mode due to 3rd party change
49a1f81923b054c5ee39d6d21895874ee4f755a9 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
8ac37d2992c774aa695c9e5986a8b52ebadea4e6 media: mtk: fix mtk-smi dependency
8786136e0f97ac94e2afc435163b9a89d8bdceff media: vivid: fix assignment of dev->fbuf_out_flags
d7c501e7d36a796793d3d2f1db565fc3f5d58ad0 media: saa7134: use sg_dma_len when building pgtable
4af7ba5b8ff83fe39c3c0af7b2560624e5ad41bc media: saa7146: use sg_dma_len when building pgtable
f810554c064a041116f6c6ed9676d85cbd8f7ee6 media: omap4iss: return error code when omap4iss_get() failed
8236112c863ec33d189d3aa916e4675061bdce1a media: rkisp1: rsz: crash fix when setting src format
752fa4a6a4d8f838197a97a477e3337f6bb35e5e media: aspeed: fix clock handling logic
d71826e50499b1092d75b2e876d2c9ff27ad474b drm/panel-simple: Undo enable if HPD never asserts
608dee75087bccb6270248510b0af348e65e1dca power: supply: bq27xxx: fix sign of current_now for newer ICs
af078ffcebdc8c7c1740935482e7a7848984dd80 drm/probe-helper: Check epoch counter in output_poll_execute()
ae4ea51d3a0b548d717d3f90d32b40e71e0ddaf5 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
4955b3a0796b55efb92210d6f80309172df171f3 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
6de419fcebf3d3a58294dbabfc30d038202ab031 media: m88ds3103: fix return value check in m88ds3103_probe()
99d3c1961d55c71ae473173f6ea58621e847bbcb media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
d95e0623efcb7e4abc0da86f8612bc3616f88934 media: [next] staging: media: atomisp: fix memory leak of object flash
dc343d94ed7b47ac02dffb4544e49a4527387001 media: atomisp: Fixed error handling path
87785421b37285a645de6817e2d5162ebcb8f14c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0fc3b3062ca17a110bfb96cb4bdbf431d78b0059 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
082847f631a8b1981a7d03d2a2fd6a764d0f3557 x86/kprobes: Retrieve correct opcode for group instruction
21a735f357f43922eb8a160ac36476eaa7454fc4 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
d3ae9e600cb3fd7d127a367623bcfdf856548fb3 drm/amdkfd: Fix recursive lock warnings
6d7a4e52d41761d4474916df7fe06f6d8d475110 drm/amd/display: Free local data after use
9ba62c6f872b62c623d126f6f981913cb1fd80bb of: overlay: fix for_each_child.cocci warnings
de5c4172c6e56194375652479cc9e3bde1831682 scsi: qla2xxx: Check kzalloc() return value
18de2dcfe28e05880446e2156673973b564bbe3c x86/kprobes: Fix to check non boostable prefixes correctly
b4f7e9f577f1ef2b2593c9a19e4f4e10bac1d7fa drm/omap: dsi: Add missing IRQF_ONESHOT
5ecfeaeaaab91a083e012ad197ab4fec13f86df5 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
5f5ec9beddc02ab73f92e22fdd18f963d1f83600 pata_arasan_cf: fix IRQ check
25b2e1965465a7cbb8f8b8324258a75e94280253 pata_ipx4xx_cf: fix IRQ check
a4e776ae7a3f0aa92c01849c4c4fb146854e3095 sata_mv: add IRQ checks
c72154537c0d65cb3fb05daddf0de91e85af504f ata: libahci_platform: fix IRQ check
304bb3c7d3b76e991b404036efbecdceba024aba seccomp: Fix CONFIG tests for Seccomp_filters
f99d2dfbfeed3a3925cfe968a7cf31f355365c10 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
2c141d22d5e1f4f879c3eaa2eb33cf195a40ba54 drm/mediatek: Don't support hdmi connector creation
4e18cab800087d5c077bb86802d9783db9f2bf83 nvme-tcp: block BH in sk state_change sk callback
8072b9a714f9ef47bb23faf206c6699fc35f7a35 nvmet-tcp: fix incorrect locking in state_change sk callback
bc57c617dabbc7d83dd359eed2b2dd2a843142f1 clk: imx: Fix reparenting of UARTs not associated with stdout
2b5dac07e9a7d1603c654b6232f35be5817cc2ed power: supply: bq25980: Move props from battery node
f91ebadb9de55d49a44b99d65035c12c688b3fc7 nvme: retrigger ANA log update if group descriptor isn't found
4bd4b76a39f8fc867d376a23c4b91a8e058f2cb8 media: ccs: Fix sub-device function
bb0be6fe8ba650a819b3b67b4c6ba4872a6e3f2e media: ipu3-cio2: Fix pixel-rate derived link frequency
644a838a826be9532fcb82926dc0a5d4e4bbcee9 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
68eba62a3ca2a7b1eb632d246f092c0e560ae375 media: i2c: imx219: Balance runtime PM use-count
eda22c8f76359ae09daf4801b3c4468048dd87a6 media: v4l2-ctrls.c: fix race condition in hdl->requests list
6d7093673305d89f750d21df126f8a9d70d33a5c media: rkvdec: Do not require all controls to be present in every request
82b0797af50d086eabba18e9b7e7047e0ef18a07 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
75a8557139a5bc41abf788826a08877c37cb10c7 vfio/pci: Move VGA and VF initialization to functions
829ac9f60c6cc871bea6c382a31f5ff1f3c8f4b9 vfio/pci: Re-order vfio_pci_probe()
39c68063cffec1ef25defd1eca154b0205e362a1 drm/msm: Fix debugfs deadlock
c9f2a7e115d65d43d4664743ae671a6e72165752 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
f9ec6f9c6a64412dfd6e706f72f40951a44ac5bf vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
0510c62016475c94e8ce713d342e0c055f45315e clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
d0fc5a961b37e542c0fa8a0167eec0ede4caaa21 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
37bc43d12ae4af44d669dcbf3765605c6f0ea3be drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
572a0a92de742434a37b940016b451a0d5afbeff media: i2c: rdamc21: Fix warning on u8 cast
7f9712becf3733af544fcc22701286c9c3e94c6b clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
adecb6af90fca1e8ccc1e1773842ba0f44582a70 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
b15b2ba6d2652e290efb47891e73adc70656761e clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
97cdad957a945cbeda5f1490e58651aaaca87e1e drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
7fc79ab2018bf3ac8e1b919ba5c7ceca5695e210 drm/amd/display: check fb of primary plane
a4276bc7b822e882999bd5b9532745c3b480cd28 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
172faa6b2895de40d4140dad208d228a6bd625b2 bcache: Use 64-bit arithmetic instead of 32-bit
b2da28d12c6e3e6d1f0605c3fdb0fd66566d3a3c clk: uniphier: Fix potential infinite loop
a8e9425e5d29b2f4c75285f6466b2095622018cd scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
d3ac74dca8fa6ded54bd2472cc4fe57d5c5d1930 scsi: pm80xx: Fix potential infinite loop
d9fd469d790d9bb2fe00793ab1bf42ea39c5f82f scsi: ufs: ufshcd-pltfrm: Fix deferred probing
2086055a723b05562b4518c3549efcfafcc0b7d9 scsi: hisi_sas: Fix IRQ checks
8f1a5043276cb542c44cad7d03d6701c4916680b scsi: jazz_esp: Add IRQ check
e05f46e31a927982117e626d6e33d83fc96cf4ca scsi: sun3x_esp: Add IRQ check
3cd6a63ac6b478c7a32ab8c97448275414180c5b scsi: sni_53c710: Add IRQ check
b9c26118eda08c420e593f9380c596914ac63102 scsi: ibmvfc: Fix invalid state machine BUG_ON()
c851d63f9e6b6350c9635173dfd74ad2ada11ef6 mailbox: sprd: Introduce refcnt when clients requests/free channels
14b8179c0890793829817b1c22dd3897109ffb6c mfd: stm32-timers: Avoid clearing auto reload register
87ab8bea1528e06dcbcfd53142fa7b0028973993 nvmet-tcp: fix a segmentation fault during io parsing error
5fabfd24605519310362148f7194178ef5af84f2 nvme-pci: don't simple map sgl when sgls are disabled
5d029bbeb42bba4a9a73f37a0732f719101e312b media: meson-ge2d: fix rotation parameters
80ec3ade847b8a004fcec7d96cf5903f0516692a media: cedrus: Fix H265 status definitions
9d4e13817ad84dae3f699ddc11d98c077b33ddae HSI: core: fix resource leaks in hsi_add_client_from_dt()
39ab31f67f72693a9916d368536f5927346edffe x86/events/amd/iommu: Fix sysfs type mismatch
2ea0aebc33582e51c09625509ef6f6b0125f3943 perf/amd/uncore: Fix sysfs type mismatch
674fddfb796cf175409bb182d682d995fc085a7e io_uring: fix overflows checks in provide buffers
f60b46a43f14a8d53a819d87fba5534550556b32 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
212fe453e8d25443031d1e25bb46f45c16c0afcd sched/debug: Fix cgroup_path[] serialization
11463d88a1c0eedf25857b039d9cb670761bff60 kthread: Fix PF_KTHREAD vs to_kthread() race
e9065460d9fdbc9780d957dee9cb0713f41c5605 ataflop: potential out of bounds in do_format()
3a5974c9dea66fd0f389b99755760e6261600579 ataflop: fix off by one in ataflop_probe()
4d9c622a15d1b1b3ca600310d3809a6308af1dcf drivers/block/null_blk/main: Fix a double free in null_init.
ca6df0613eb7a5d81365da7173b99e71d21ea7d1 xsk: Respect device's headroom and tailroom on generic xmit path
adc08f7e5e072d08eefe33325a3c3f4c8ff7ac9b HID: plantronics: Workaround for double volume key presses
7b448184cdf17f045934d26f6fcfa15f742b9ac6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
61e920f37b00c194b6a9073331ec1d49c6b1fe0e ASoC: Intel: boards: sof-wm8804: add check for PLL setting
26a7a8bc20ef101815b85020828d0c08b55330c3 ASoC: Intel: Skylake: Compile when any configuration is selected
cc65f1e3395f9d0addee07a1db726a41f2e565bc RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
5bd67d48e4f184131cdcdfbc6d083c76af4b9cb6 RDMA/mlx5: Fix query RoCE port
83d981658716529ee74d0b454e1078729b90d30c RDMA/mlx5: Fix mlx5 rates to IB rates map
ad09ae76cf6e82ffec7523e348425a21f4fa1da1 net/mlx5: DR, Add missing vhca_id consume from STEv1
d36dc12733e629a96d3d44cc61b4ee495c33af55 wilc1000: write value to WILC_INTR2_ENABLE register
93b608cf69b1d2fa77c3c4237059a54ea7e953b5 KVM: x86/mmu: Retry page faults that hit an invalid memslot
463f230fb7fa8c44b1b7e68ce7c458fd10238cd9 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
53a4272874bacf39c5e1288ee0f81da4df543217 net: lapbether: Prevent racing when checking whether the netif is running
a18855364b418c69f146dd409d759ac349e5ba8e libbpf: Add explicit padding to bpf_xdp_set_link_opts
6faca1150dfd182a6fe89aed96669dab81c88ba0 bpftool: Fix maybe-uninitialized warnings
8fe52869aee397dea58c4d68ed3706d612bc055c iommu: Check dev->iommu in iommu_dev_xxx functions
029533d19118df04eee4cf4e6c1ff2687ef80b22 iommu/dma: Resurrect the "forcedac" option
e80675134aeaa512ce1290e2600bceb4e34eb2b5 iommu/vt-d: Reject unsupported page request modes
ec70400927565c1196fd04e3df18eada5b9503ae ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
cdcff7348d92209069e8259dd6e4973a732d0f94 net: dsa: bcm_sf2: add function finding RGMII register
b962263a458a85571337d7e72c730ee6b787a792 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
3c0cbb2dac640f5a64e610e6c00f68dbbb9f8b68 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
0b2951fca22220759e00c9e2be7789ca8986bc05 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
245345f8fe91549b229f9ebba48d5259394378c2 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
37d01519e5a1ba110d92e04179de7d4bcc0f7c1b powerpc/fadump: Mark fadump_calculate_reserve_size as __init
6a63182566787659cadc62a35703e9c5b869bc9a powerpc/prom: Mark identical_pvr_fixup as __init
ee738628739a81006a13dc822296a4e545517383 MIPS: fix local_irq_{disable,enable} in asmmacro.h
73fd475ae8eb60157f679102ac53f70543674786 ima: Fix the error code for restoring the PCR value
9baa861f47bbe8eac561ad6030de6f671673abe8 inet: use bigger hash table for IP ID generation
cd440bd725004b258fcb30fb8234c413f6e7a886 pinctrl: pinctrl-single: remove unused parameter
d983fa74bcab049659d0bd905b6890dfedb74c37 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
53e285ce46407636c181fed2a71a27b6e252e134 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
5c6806b89e7f26b5b03330a58805ebb74de38992 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
b6d609d2a6aef65e526aa562541669614fc2f0b4 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
87f0ba8fac1f5bc83e83e8648da22c5d0797799c RDMA/mlx5: Fix drop packet rule in egress table
11f2b9929cd75478d78eca3c0fc6811c8d3f0f01 IB/isert: Fix a use after free in isert_connect_request
0bc1b4eeb7f07720416b9a652e2a85371d371505 powerpc/64s: Fix hash fault to use TRAP accessor
6ae447d668ac806a48890c0de08597a5fc38cf40 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
254468123e5148e339a2c7c085cbf66fa7434435 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
9f26dd04f6a4cac4fda4e03a28ce71c4db847dfc gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
e7c6a0a2892bbf9dde4b1c1ffa6ff7b64abbd6f8 fs: dlm: fix missing unlock on error in accept_from_sock()
ab3bda855fcd38b62692640f0c4c6ef3f88ea3f7 ASoC: q6afe-clocks: fix reprobing of the driver
fc169cc23283eeab54ebe300854821561c758aba ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
866f48df12ef7b476f31910bce397b98eb724260 net: phy: lan87xx: fix access to wrong register of LAN87xx
9288bbfad9e63e41f91d9aa2f1afe475c7712ea5 udp: skip L4 aggregation for UDP tunnel packets
5cac3d8dab50a0ecc258dc956fded11e7a9f010d udp: never accept GSO_FRAGLIST packets
87264d04ab08cfbb5de3f314100091bcd64b69ca powerpc/pseries: Only register vio drivers if vio bus exists
f25770d58f6ffb8abc71dbe12c741c7cafcfc30e net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
cef50b02ab48c2c434f3d14788923cd5bed50567 bug: Remove redundant condition check in report_bug
868929991d031c5d856d90dbcaf2610ca815d012 RDMA/core: Fix corrupted SL on passive side
a15fe8af70d965dbd38d74cfbe96939184557cc8 nfc: pn533: prevent potential memory corruption
88434061029211907f0a139bd322bde0c27c5757 net: hns3: Limiting the scope of vector_ring_chain variable
82150f184c0a49b8319b7d9cf2a27ef9f3d8ce16 mips: bmips: fix syscon-reboot nodes
8d9222c37d76e5862c7b7d554a035a75b881ee67 KVM: arm64: Fix error return code in init_hyp_mode()
6a10d92a9258ac460baf0a9d6cf5d6eed278d951 iommu/vt-d: Don't set then clear private data in prq_event_thread()
56f730ecf463389aac5bbbe5e8df8c70d93d791a iommu: Fix a boundary issue to avoid performance drop
7f9fd074ced20d95e4648d93c5c9844f222045cc iommu/vt-d: Report right snoop capability when using FL for IOVA
2eddd29201323be6769aee39d79a4c8abd06dd5f iommu/vt-d: Report the right page fault address
7d0fe37be569796c57966ccb1298bbfa7f9dbf61 iommu/vt-d: Remove WO permissions on second-level paging entries
e4543bfc0151c15c1298f633c412410e194a6928 iommu/vt-d: Invalidate PASID cache when root/context entry changed
7eb0a4aa520a41ebad4ce71fc0e0655681ec60ed ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
3cbd33be81b0b3dd237a12391ef4f538d3c61984 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
deab4590c2f08fea227cb63ef6497e77786574ba HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
c98a3dfadc88f7f7fba5348c5883684b3b33073c HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
414f6893fb6c575c6572c6e347f7c4894375e873 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
a80b5b57d2ed6320e14a4b415370013f173ca2d2 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
8f2c66053b8ef057bf79b9b6060ac8ca9a5b9ff6 ASoC: simple-card: fix possible uninitialized single_cpu local variable
81a9807967003c43ab00d4250ec89ed9850405f3 liquidio: Fix unintented sign extension of a left shift of a u16
70a8f62ea378cf1b14b1414ce9db500f01b69cc2 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
3c2dde85960e1d3c7b9c4358fa61139fa63bd11f powerpc/64s: Fix pte update for kernel memory on radix
54eb918c29ab1fe647abad502cafd2985bf4dcb3 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
ea3bba3ee68ff442739a78e6b4fd14e50d315da6 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
2917fd368298d6d901666345f538eb7d79198df4 powerpc/perf: Fix PMU constraint check for EBB events
9c02d7fbed272bdbe3592ff0369acf22ceb4e238 powerpc: iommu: fix build when neither PCI or IBMVIO is set
ed64279132018f38298fd09d7feafcba0892cc6c mac80211: bail out if cipher schemes are invalid
cee4148fa94ccec2bc84857d64f8b5bd63bd69d2 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
fc8b8857b9f7d1d623cfb5da8b4bba4e13722772 RDMA/hns: Fix missing assignment of max_inline_data
299a98a2e5a5f95004de8ecdc1163c3fb31084e0 xfs: fix return of uninitialized value in variable error
aa583443bcbfc6fef30d78f0aa2e8074f7c0dd33 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
0c3f31e4f8133b68962102ac2b2526dd1ef8a468 mt7601u: fix always true expression
8a46900e476a336541c69a9b278112c5b8b76633 mt76: mt7615: fix tx skb dma unmap
efcffb01e62abf4ad019ae7297cc4e461a1d49c4 mt76: mt7915: fix tx skb dma unmap
bef56e9943ac136950c344212897f1ee4ba9f9e7 mt76: mt7921: fix suspend/resume sequence
bed96e085dae309a16b76af201618bb26bede6be mt76: mt7921: fix memory leak in mt7921_coredump_work
f321215b2a924e0930fc0610c7e3308d0bbf1de5 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
da90dfa3d4d97288479eba4f57aa2bbd4993e4d1 mt76: mt7921: fixup rx bitrate statistics
ad275b795ccafd965beb5953aa87701277c79128 mt76: mt7615: fix memory leak in mt7615_coredump_work
8994766292d924fe437c8d6c61bb8238a6939691 mt76: mt7921: fix aggr length histogram
296b34146393cad1d20444d544031716a759d03a mt76: mt7915: fix aggr len debugfs node
efcc12c6eee5283207731a015d435e377b17c2c5 mt76: mt7921: fix stats register definitions
4fbdda1fd83314e02d4152045f7e31d21863ce7b mt76: mt7615: fix TSF configuration
83709100b7dd77746d3c41ce45896e674e4519ec mt76: mt7615: fix mib stats counter reporting to mac80211
81b769ee22ccb9ada9b06e20313812929b391c93 mt76: mt7915: fix mib stats counter reporting to mac80211
4fdac3d57c8a022a87b2d1d53e81c4d10dea235b mt76: connac: fix kernel warning adding monitor interface
348e3368e065631a6f8ed3861e77ace519f22ba2 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
6fb7bdd3e39376919a2aa8a4c8ab55c0c67b2850 mt76: mt7921: fix the base of PCIe interrupt
9ea5fa2e81e7ad6e0b2088588086e7154ad4fc27 mt76: mt7921: fix the base of the dynamic remap
d936fcd1152e8ab9af89dc2dda0f6325fe8e3524 mt76: mt7915: fix rxrate reporting
c6d3f317907faddc61dc7dc90dbbc98bf3a50f1e mt76: mt7915: fix txrate reporting
b8c9afe8a6dfed345ccb16ac05995d7bff6ee354 mt76: mt7663: fix when beacon filter is being applied
9e66ac6856486553f9a541fdfd2dd1fc4ede2b69 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
7221856c85f9a4635bf11d684bb2c1501ebd75f6 mt76: mt7663s: fix the possible device hang in high traffic
7777568734381ec68d4001c02267b494b1067205 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
b36ddd28a7013a478c2c845e9d90c870570a6402 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
864ef4376df0cb79a0d5b5b91665576f272b36d7 mt76: mt7921: always wake the device in mt7921_remove_interface
df51a69a89194545bd6a01c0fe37fe7498434ccd mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
fb57d51d1f30db694f31ee25e27729e9fb1c313b mt76: mt7921: fix the dwell time control
3ffa3a201c875c83b892cfb18451e5b9e40ad3c0 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
71a15f8bc9cf048925f9a5e6aa527829d23a869c ovl: show "userxattr" in the mount data
0a2041beb8352cc986d8870dabcf2b203f03c304 ovl: invalidate readdir cache on changes to dir with origin
c113288c9a6c0bc1de99fb234b931e2469ec963e RDMA/qedr: Fix error return code in qedr_iw_connect()
0ab34cf1e2e42d939f8150430b22d3ff89983c8e IB/hfi1: Fix error return code in parse_platform_config()
19efe5619962a14ae6f852d9cb62f0c657903bd0 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
cd3036cc82f39a30b3b43bcbf3e75cc9498e1450 cxgb4: Fix unintentional sign extension issues
b2eff2fdd640f6f4397966160072a03810779c19 net: thunderx: Fix unintentional sign extension issue
7c3f7412392c530a7b28c539d4ccb808de3890c4 mt76: mt7921: fix kernel crash when the firmware fails to download
2d62f382f3f4981d90002ed59eb58ca40384a69e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7d3f256dbbcd4a39a56dbadaab9e73241fde3a4b RDMA/rtrs-clt: destroy sysfs after removing session from active list
5d81ea34fc23a1e1a590dbc67f54a5ea4e85929e pinctrl: at91-pio4: Fix slew rate disablement
33b1ad7d283457680d25f11c1fbd5709bbd01a3b i2c: cadence: fix reference leak when pm_runtime_get_sync fails
8b0a528e05d2c30217173a4b347d997f288efdd9 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
d6a0802adaaab8ac1a0308750c97a555cf36fa0f i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
4fda40e6484409aa55432cc5813e10933ea38504 i2c: imx: fix reference leak when pm_runtime_get_sync fails
2ffc339b18cfa0350dc295a80ba0cd187835da0b i2c: omap: fix reference leak when pm_runtime_get_sync fails
93b2477d1644339c6626f389b0bb2b86710157bd i2c: sprd: fix reference leak when pm_runtime_get_sync fails
2462c587c8d7889c03c905740841ae6671645ccd i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
3318b35e0c34f71b1348a8b713dabe2b4e69cc62 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
299d3ec9d5e206db0ce4f30e3a296e86dffbed99 i2c: cadence: add IRQ check
cdbb7c6af6bb8aab3a23feb758970dcc8efd04f0 i2c: emev2: add IRQ check
6500cdc154263257b2aa2241dbf6e748ef8fc36e i2c: jz4780: add IRQ check
40ed693191f5e3dba481931bf37fc84c600c8dd3 i2c: mlxbf: add IRQ check
f03b1c962a63934815a3ec770f9ee22a08e1f414 i2c: rcar: add IRQ check
9e1f4e336dd8660e9c126eb92609ea3d1177007e i2c: sh7760: add IRQ check
16e3c48e7911da33e88734a610023f0b7884d07c fuse: fix matching of FUSE_DEV_IOC_CLONE command
72695116de41c4ecdc8859d10cb10fcac7ac03bf iwlwifi: rs-fw: don't support stbc for HE 160
3b59b0b1c3acab7b1262be55d707acd1cbad8db1 iwlwifi: dbg: disable ini debug in 9000 family and below
a25e009dcc91760cc682d6881c300d28102063b9 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
6912c0796e9116694cef4330dfd4a6df52dd1b7c powerpc/xive: Fix xmon command "dxi"
c8cc2c1e87f592d8b4a3a0a55b35fc7499d5a91c powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
90afa428bcf7fd7491095af02a2326ea6be9d503 ASoC: ak5558: correct reset polarity
9655bcd6a21a02565932086c9aeb6e7edd5d655d net/mlx5: Fix bit-wise and with zero
f4275a551432fcb93ba5495a7763d4705a944ba6 net/packet: remove data races in fanout operations
e408bdd561cd711178664707c9a99b2ea2653ce7 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c7ddf9840dea4b34b46c60e236968e1ad66db1ee iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
619c56df26ac80bd34c2f8e8fe8014bc71727bd7 iommu/amd: Put newline after closing bracket in warning
8fc287e3747d4a839aa9bf740fdccef865357797 perf beauty: Fix fsconfig generator
b72d3e65d3fa483a785667d01cd53588ecb45e0c drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
cb2828c6899e943ed4742ef8cd1cc047c69bebd1 drm/amd/pm: fix error code in smu_set_power_limit()
db9cb44e4109a1e6c64fdbb706c6d5dc63c9e860 MIPS: pci-legacy: stop using of_pci_range_to_resource
c33bb54ca4e1fe3f3851ce58073d840bdb30b7f7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
abf3e2b5e62420ee27f9232bd0c9cb6567d27e22 iommu/mediatek: Always enable the clk on resume
59124c5ded57bd0e15018e8b5c5893d1be52cfe0 mptcp: fix format specifiers for unsigned int
e42c6ad08e906df81481d8ee494f3a2bd49b9689 powerpc/smp: Reintroduce cpu_core_mask
854f313069637ce590a47ccd6b2ebbd26ac6e2c9 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
d85eb9378c1548238530281e7d8580feb427d323 rtlwifi: 8821ae: upgrade PHY and RF parameters
72f6e291d194408a85fc1a85cafb6b80207135d4 wlcore: fix overlapping snprintf arguments in debugfs
2149ff59b46aa227df0996ff7a7929cb69502d2a i2c: sh7760: fix IRQ error path
5a9ae3e9a4882d9053b5abaf7ca87bdc8ff95c6d i2c: mediatek: Fix wrong dma sync flag
16fa917512c52af12beaf237168c25b50f74b381 mwl8k: Fix a double Free in mwl8k_probe_hw
38968c4c6b3b045a3e5630c2c61d3dac22465663 netfilter: nft_payload: fix C-VLAN offload support
d189a24c773c081c67911fe0c59144f3633d27d1 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
13177ad7ea5e2d4dd88a2c114927c232245f052d netfilter: nftables_offload: special ethertype handling for VLAN
d9a304b8f441b5143565e6b0c791c11664b422fd vsock/vmci: log once the failed queue pair allocation
e61326b184c410c882b4dde8005f3cef89838d38 libbpf: Initialize the bpf_seq_printf parameters array field by field
00a4d36aed48c5a0a69b32e38a7e82904c3e6386 net: ethernet: ixp4xx: Set the DMA masks explicitly
0a76a2a50f234a5867ced6fc9eed50c104460dde gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
3db550a704291e831d6aee3edce5fe9ab52e8168 RDMA/cxgb4: add missing qpid increment
66032ced18addd0b2dea548b39028d493f107e70 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
514bc1f451eb35e264ef97d93c1e1a5c55e4d804 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
e5a0622af5cdb42702a111d4b5a29792d3130b7e sfc: ef10: fix TX queue lookup in TX event handling
c88d3591e0d341c3eba979b09bcc2ccdeb4e8dff vsock/virtio: free queued packets when closing socket
fdb501ea30f21e6314df6adbca4900a07841a221 net: marvell: prestera: fix port event handling on init
fb2c22ac6d85f58f2fbd1ac6bb986a6b5081b2e6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c371c30859e233717ef10b7e08a00ffc46e86a49 rtw88: refine napi deinit flow
dd000bf9a9085d191c5676a64a08c52fe1a30c86 mt76: mt7615: fix memleak when mt7615_unregister_device()
a4e0b2915c16ebc408f363dceb303e78aa8ae4ed mt76: mt7915: fix memleak when mt7915_unregister_device()
2d812a4c085cc8f8a72eab212ed1fecff1575bd0 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
6baa03595be2dddddad7b32d4a9518a1f19116d1 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
ac56922ae6f0c6bbb92e72d9cfd5be6249bf6e43 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
ce0339cb3a6655e390e67418afd4ee51a8a36b2e net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
38dd4478fab5d61aa5f969bf21a1d5aa2baf6593 nfp: devlink: initialize the devlink port attribute "lanes"
9588fd76702059569c24806da26ef9032b12ee62 net: stmmac: fix TSO and TBS feature enabling during driver open
b5d8a4910e94ef1dd75fe46960103eb7325e6a78 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
de77f1924cdedf438fdf871c8fceb2dfab956da5 net: phy: intel-xway: enable integrated led functions
75c2685cab4eeed764721d6e26282cca37dcd31f mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0fedfab73a6fda7fcee3f36f9159db27ab19a59a mt76: mt7921: fix possible invalid register access
b524aaa83f3fda2601e4096f3f6569e1f0f75384 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
f5853ded6f5c4ae4e0c7fceaf3c9cbfcf60ed5bb RDMA/core: Add CM to restrack after successful attachment to a device
5b8bcd64a8f52c49e7b1184aba893da30895bcc1 powerpc/64: Fix the definition of the fixmap area
24b86b50d352627c2641a3cb771ac49490bb90ae ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
181ad590fe399040f011ff0fe96797334542e98d ath10k: Fix a use after free in ath10k_htc_send_bundle
8543389d78d07e554cdd079896555f8cb55d5494 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
3e6d41d1799923af18c783bb28ccaf863d69c786 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
49641cedca110fa4bedd70de9a7d359ae45b1da0 powerpc/perf: Fix the threshold event selection for memory events in power10
b08532929c35700942ea45ea94afa22dd38b4732 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
788f19eda4bdc6f02f5b94324d6a5dee32d11684 net: phy: marvell: fix m88e1011_set_downshift
8a8000d61fe446ec01ecfd33856a39139abbe89b net: phy: marvell: fix m88e1111_set_downshift
c089870eeb21f80fb08f20081d950a862b305562 net: enetc: fix link error again
f5e46abaee950c67b5e2fdd9ab0ddcdeeb07131f net, xdp: Update pkt_type if generic XDP changes unicast MAC
4624c172df16f370ad546eea2b11f4ec3b2698c7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
5b84b171b87c8da8026e4451ae2462c31a1790d2 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
ff92fb1da377afb02e1ce5fd427b47bf9f596885 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8ee5b9f7dd35531822f0a7a223db0d72fcafda06 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
954eddb9f85668ec0b4260364c9711a280746649 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
6d6568b33575ccc863f0d0816d638d0516c934a1 selftests: mlxsw: Remove a redundant if statement in port_scale test
23888a3cad9bd5a5fbabe8d249210657a38df9d2 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
fa57ac3d51bcbfd0a6379bd9ce492573312df6cb mptcp: Retransmit DATA_FIN
3580379eeedc094dcee28e266ee5b20f7acc0f05 bnxt_en: Fix RX consumer index logic in the error path.
108e07ffcc30b080d8c28bf804b88d9d264109f5 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
6cbbba8a0343be3712ffcfda6fb9698d2f0042ab KVM: SVM: Zero out the VMCB array used to track SEV ASID association
a7a258888865f5e65622a427bca1232d6a6992d2 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
c9495b90322316a9f470cfa1e48e255e1a584b8e KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
c05966419eed91208bcaf8f205676199a7467c58 net/sched: act_ct: fix wild memory access when clearing fragments
8fa3764c227548c92b77bf13aa2fc7a49bf0ab3d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
627dc7c65a576c26ec0ad843de05bc7533b45d0e selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
80372b813a3ee1e82b9e5ab28b5fdd7679e6ee91 selftests/bpf: Fix field existence CO-RE reloc tests
6d50ce53db6ed2da990db73badea5a0ffa46553b selftests/bpf: Fix core_reloc test runner
c3852bef15126aaed251e46aa589242d6850c378 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
c7fa2ffeba98a823482cadc9d6813cbc21e54ad5 RDMA/siw: Fix a use after free in siw_alloc_mr
57c6568f137be778991afdc7052d70d9c5d5195a RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
aaba89453a83775c854dfa24d1092e5d7476b46c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
ef296e6c1fb90c045f4f985436addad2be5ebbac net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
375af3977e7abd5da97d687b15be9205e0d22e61 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c01c8aab4670a51a5cde104a13e10d991c3753c0 perf tools: Change fields type in perf_record_time_conv
a710bfeb582638e1ef94588946c5fa88e4cd8b3f perf jit: Let convert_timestamp() to be backwards-compatible
6079e847245af5cc91a0353b14ec7f22fd340926 perf session: Add swap operation for event TIME_CONV
46f92c89a0c5b49ac769976a1e6bd56578dfbfb0 ia64: ensure proper NUMA distance and possible map initialization
b41c4ff82cbccd248344ab837e79001fa6ea2d02 ia64: fix EFI_DEBUG build
a29957ece3f8683dbd1c2902f4c1e1c8bdc8004f kfifo: fix ternary sign extension bugs
4b4da40fff2c734458b72c05ef8e983f84d69a64 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
763c2830a4f4d5348ffe9a960ed1c00df5c164c3 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
7e6af64f2e9fe5f4e34b91e82ada08c4391b50f6 mm/sparse: add the missing sparse_buffer_fini() in error branch
8793d7abf152991161f9a50ddf0ddb39bf884aaf mm/memory-failure: unnecessary amount of unmapping
6003569b22b74f9a8270ca26c5a4b2032cbf4619 afs: Fix speculative status fetches
56e47b0a404afbeee460f940f004e03431d48c0c bpf: Fix alu32 const subreg bound tracking on bitwise operations
5a8dd96bbe7210aaf02bd3e663363dd20ecc76ed bpf, ringbuf: Deny reserve of buffers larger than ringbuf
acae83bc97655f3b59ff4c77b146ebac5d223a00 bpf: Prevent writable memory-mapping of read-only ringbuf pages
40dc2efc211b1ba89c1d9c9903949c4b29f76f39 net: Only allow init netns to set default tcp cong to a restricted algo
3ba7e04bf4b0cab6158bfbcbd5650695c7674330 smp: Fix smp_call_function_single_async prototype
067957bb05735454eb58b52a74bbd0693041b088 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c689b55e219d2f74d30dd9a600afbf99a8c48cfa sctp: delay auto_asconf init until binding the first addr
84beefdad1502aa6891d5f86b51ee0efd1418d1e Linux 5.12.4-rc1

--===============8574893732349576599==--
