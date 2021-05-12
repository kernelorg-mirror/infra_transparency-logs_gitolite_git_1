Content-Type: multipart/mixed; boundary="===============2823245866831867574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:44:20 -0000
Message-Id: <162082346092.8498.5721161987493675390@gitolite.kernel.org>

--===============2823245866831867574==
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
    old: 407b180efe3aa9c61efc0d2f91591ae292eec486
    new: b299422befbe4eff5ca31c54d91bd08619a9ebbb
    log: revlist-407b180efe3a-b299422befbe.txt

--===============2823245866831867574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620823447 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620823442-37a1f7b5e3104daefacacb98b377eb1a62b91e01

407b180efe3aa9c61efc0d2f91591ae292eec486 b299422befbe4eff5ca31c54d91bd08619a9ebbb refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbzZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XHgQAJWHKA5Rkk2l3cyseE30
PoAx3graoWknyNnyEmPzX+zImimtaMZIH55tc0exfWBz+3tKvlTCXZYFjJ4nFCOn
akYXpiJzviyxcHBElHGN4oobJvx+ypn6WGBbarkvupgiTUKESAA7XfW7AOS5ZIhI
ZPkn7SX+yhDob9aKU78xxOd+uWiyFEHviRIFPBDx3gpwruZTGdhnPHH+o3wiYmlB
KWx7X+ktXOpduJxUinCBZKi1vEOs2nfeJWG7kLl/nzkfuciOYRfveDCTupmUCOjv
BoPuKKLMbYAAWxGywdOHbhzLOHBicfZwCJ2RFWwnYL8J8HcRQt0sDcQSdLSYh1dz
bouL+2QP+5dVBAoYOEEOuuLV4u1HanPLFJ1GmHBJ/Kt4NXh6zNSJ0vWLczFow1WS
Q0PlDxkOukcgX5PXnLuuY6iBByIL1H4e/30Ug3i59jT1q7kINpaIRgfJzwXgHMbc
bBWU9GZHav+YRSwBHQI6bEh/rsKcLY+C1cbOHuKfKZdoMA749WqG+pG9YQX9oLK4
KjqbcDMem1WmQFNWX56hz8Q1CfkjjhwheD6WCSgejI0P6l110MsdP7kGG1nb+4EA
gwxpjC2M5JnymFmbKcs9xvPlHfAohi9vM7qtounU7fVwlHtLx5FG+b4UAbevl0gG
beacewmALrPcwmfvnj0p35Tv
=CVEY
-----END PGP SIGNATURE-----

--===============2823245866831867574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407b180efe3a-b299422befbe.txt

0878c8c62bbcb361b12f40c82d340a696ecaa770 Bluetooth: verify AMP hci_chan before amp_destroy
5afa11aa6878b6409a1df088a37d15aa4c8a3e6f bluetooth: eliminate the potential race condition when removing the HCI controller
0825478fd0c665e4529890581edde54db5f5573e net/nfc: fix use-after-free llcp_sock_bind/connect
fcb5518ece573c7afc15f077e5d70f98204cc152 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
297138d9c4c01881d6852a5da609c32e194a45a2 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
e7ffcbf1980199ed2e36a78216554e656a5a343a usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
0f0457f825e115050be1025b8e4c92b6e421cab7 tty: moxa: fix TIOCSSERIAL jiffies conversions
cbdfcc78c54e54b35acc52b4d4dfcd380c996431 tty: amiserial: fix TIOCSSERIAL permission check
31fd7bace793094682c08071758e253ff442be8f USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
100d5cfaed75dc5e1627d24abbf4ee69eba6fab1 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
37768c12ede147172d8ebf776e542e1866118cf9 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
1e0d051cbfe81a530a8604a7e50957eccb657521 staging: fwserial: fix TIOCSSERIAL jiffies conversions
846709bcf2ef969a00896132f65704328d5082f3 tty: moxa: fix TIOCSSERIAL permission check
f06629e605853a8960398d8d816891172300960e staging: fwserial: fix TIOCSSERIAL permission check
1d65a3ec023fbcb9c83cda72e6ed5b6f11c708cc drm: bridge: fix LONTIUM use of mipi_dsi_() functions
64d572056c843429200392fcd0ff5adbe924f07f usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
5ab44ccdebd9bef64de9ed3806a1aa93a021bd45 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3d36b9cfce91f79e77dc100071358b344b8169d7 usb: typec: tcpm: update power supply once partner accepts
96efbca0b4f342f77ae3eba1959c30fe28701a18 usb: xhci-mtk: remove or operator for setting schedule parameters
f4ced461c699951c11f3b2a58380bba00756322d usb: xhci-mtk: improve bandwidth scheduling with TT
105de42ca5a3f50425c91e4a40f3b75ae5f53745 ASoC: samsung: tm2_wm5110: check of of_parse return value
a86b673012a1c7a6cf594bcab35907dbd0117712 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
758ef3cb5d56185f238a2f5f6fd656fe3ef6fb8e ASoC: tlv320aic32x4: Register clocks before registering component
a796effa5497a905a3d751774d1b9cfe5060eac8 ASoC: tlv320aic32x4: Increase maximum register in regmap
ba40be05f456948a4bdb24b77ca13439fb6eeb41 MIPS: pci-mt7620: fix PLL lock check
a4a27246912c141535c0fc5e03d91b7f564ddd8c MIPS: pci-rt2880: fix slot 0 configuration
b0a52458514c0abf1722374585d246428851bd29 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d192d62cad59bd86d761443db24fa4f4a07dc890 PCI: Allow VPD access for QLogic ISP2722
74638ab9a213983a66388eba4b88c83cb334983a KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
d29b4aab43509a54f9c069a947cf105e5fe8a6b4 PCI: xgene: Fix cfg resource mapping
4f281724e2166c22cfffe282633a0786cfb3783d PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
67d352ccde6767fa49cd923c7b9bc11fb1dd5ab6 PM / devfreq: Unlock mutex and free devfreq struct in error path
525a2b96782043fc5b1f8f76b85d5327a4defdbc soc/tegra: regulators: Fix locking up when voltage-spread is out of range
cdb125deaf56aba19dee25d75099aee8166325fb iio: inv_mpu6050: Fully validate gyro and accel scale writes
6ca691bd5ebc6e96570a11f846904c0ee45dfa58 iio: sx9310: Fix write_.._debounce()
37c478c09227da685da015b47ef8c24227460dcb iio:accel:adis16201: Fix wrong axis assignment that prevents loading
30dbe0375d635e2681d0b06994b21abaa982797d iio:adc:ad7476: Fix remove handling
85e1b4710f53ad5d1b1f1df5d97c1c2331150c63 iio: sx9310: Fix access to variable DT array
85f60ccf3fafd31f1c6743be584ac04070922b79 sc16is7xx: Defer probe if device read fails
001247b1bac5e51b4a1df315a8cebc77f3f718ca phy: cadence: Sierra: Fix PHY power_on sequence
f997ae292755a9755cbf69606c4843b54dc29e1e misc: lis3lv02d: Fix false-positive WARN on various HP models
cb7eba8a068b8d7d751a7ec8981dd6864e40c10f phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
fe3b027b466f1cc204b766a072300a785ca5faf1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2231528daa8629846c1969a6f0d6f5af356e2b59 misc: vmw_vmci: explicitly initialize vmci_datagram payload
86996faee9fcc155d94880cac448179a3d8fbbdf selinux: add proper NULL termination to the secclass_map permissions
c7dbb043c9d0bf2de8f67eb05627cf5e20071c04 x86, sched: Treat Intel SNC topology as default, COD as exception
ace4de16567879dd54a50a4fedf97536b66414a7 async_xor: increase src_offs when dropping destination page
e54649a14665116b6f90c084d92c9c2e40deb4f4 md/bitmap: wait for external bitmap writes to complete during tear down
8da2701643b927e62a93292d185ca7979f44d72c md-cluster: fix use-after-free issue when removing rdev
e36fa833d8d59013ebe40245e06ee85a462d275c md: split mddev_find
ca62fccfecd7d33f76b91de4f6524b8c0629a02c md: factor out a mddev_find_locked helper from mddev_find
a104845ca1afbaa667063237a8d223b642bc7869 md: md_open returns -EBUSY when entering racing area
3ccd18a963d330908f4b86459088a53a944eb55f md: Fix missing unused status line of /proc/mdstat
0fc6b153bcdac2e16b1dcad7218a4dc7d3063699 MIPS: Reinstate platform `__div64_32' handler
2c1da64bfe4ad02da14feb1388623990f5811585 MIPS: generic: Update node names to avoid unit addresses
a43bbb78a6a414e697891ae0cc5fb6f8663b1495 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
779e31725007aec5bb0a8accda40beae8c7bf6ab ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7fabe86ad21e491f30d7c7b0e2dc7686a8ab725b cfg80211: scan: drop entry from hidden_list on overflow
4f588461f496317b53ac0edd379d1342e4b48a34 rtw88: Fix array overrun in rtw_get_tx_power_params()
c77c40b787ca155733aaa122afbee85e7407a1e1 mt76: fix potential DMA mapping leak
939871f3189cf03a137a32d29810dea7a357adca FDDI: defxx: Make MMIO the configuration default except for EISA
cd68703a68fafc85cc92fcc31b18c0b864cfb0ec drm/qxl: use ttm bo priorities
4087cbbe330ff96c29456dff28373247ea380f33 drm/ingenic: Fix non-OSD mode
1b67d44b61295c62514099e8a7970509c4c4dddd drm/panfrost: Clear MMU irqs before handling the fault
8b675931b5f79edeaf5f03c9cd13c80a9ed3e477 drm/panfrost: Don't try to map pages that are already mapped
90442acb66b448d30356eaa61a9a54460b870295 drm/radeon: fix copy of uninitialized variable back to userspace
c6b91e2e52eb3e8d86b041dc60f7f6ba575acc54 drm/dp_mst: Revise broadcast msg lct & lcr
1924c4433ac3f4c261aa4c3e369e00b02bd7906e drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
6f44a28d72f02f15ff2897b08838e1c06161e670 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
df58aec816eded44fee2b02178e169692d23e27d drm: bridge/panel: Cleanup connector on bridge detach
2567addfd0abc0a2177dbda1a580b365cf07a03a drm/amd/display: Reject non-zero src_y and src_x for video planes
15cabeb7972d1211eb20507af4d30429e220f0fb drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
3702b231bc70af088c62ed100bc488c59872dc69 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
2c815b62d65e1cdc39e524f0fb006233723a20df drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
4171669f0037df90d6dd74762178983590a5fd1d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7c9ab0e6f0d3d037b23dafebf49560e5ccd7a8c6 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c2f5f0840ef9637cf0e525d4f024919d7db1a2e1 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
4b0ee5049745f703bfedab9a7641e2dc0ec27420 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
fe55c50a1d5a2d1316d7c13fe44a42534d2ab2ca ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
5bc20b497ea7d71afc3e07c5a839f27f0dc84e9b ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1f52657af17f80259dbb174088271de5ba9070aa ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
9d6c56aec0a726ce82a1147f98fe741b74902a85 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2d5a6dcd9de56c7f3cd4ca73c6f1e65071b33410 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
92a3b434db0e49cf3ae85d06ccabe891c9a86997 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
0255f66e254ae062c6cd3b4b980d8b6883359187 ALSA: hda/realtek: Re-order ALC662 quirk table entries
4b291fe9b2942b3b6333fd242f2ca183dd549a55 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
977baae9bd6a50d16e00d805c49a31d0b7c9d3fe ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
af01bb762e85d4598d3bb2012312a5fd033909c4 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
8bcef5c4e140389bddde1a226468d60be3efe2f3 KVM: s390: VSIE: correctly handle MVPG when in VSIE
9d97f15038d5b142aef78c867c81a46e8a18e05c KVM: s390: split kvm_s390_logical_to_effective
04c27339da6a8109d3fb6619a4d28943896e0e5c KVM: s390: fix guarded storage control register handling
2859307b903b035acdea2b7c2afdecd7aaff81f0 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
8877efeac0e1e8def6950d58ea79b249ae97cf84 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
4fe291411e62a0816bb89626f8944938b781650e KVM: s390: split kvm_s390_real_to_abs
46d2817c24d24a33383c2f21d466b8b337173bbe KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
16bd075e5c08cd3e3fba3cef4389bb7526e35b11 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
da4f0d533a16eb471edb970e645e32d116577e2f KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
833433592ef99f625de15cb99a06308dbc3e6f88 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
b44d0e508de3a407719686b921453908fe92c681 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
e44400c3e068ad2516215aad3749f0542c81df8b KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
ca1217aa71abbb873fa5d9b99fa641509736b206 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
9743d4ad735e07a259f3c74dc4163446fd158267 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
274b60057d72a0196f4d424d4231f6dbb009aa82 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
e739846e6340151601d9984f9e01024c5075c045 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
e5a69d0fc850a46d559e1a80bf2df9e6ef4ff67e KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
5bde141e6ae89ed3b98597a2da2a1c72ea3efdd8 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b39a660fc5dd76eef1bb8d8bcc81a4aa76efccf7 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
7decfed4acbeca96b84dbbd9684d7287d3e8c24a KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
82e512d92c03e3f51d3a2baee2de1bf15058064e KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
b518757cf309e0274386077a64504f6ac91f03d2 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
013b70d2dad6f5c386a1a8319022fe912c1e56be KVM: arm64: Fully zero the vcpu state on reset
b694bcd857942acbf1640e58313ce19f0e53875f KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
c8e4417d7136015bb8ac2ac20eef406368c597ad KVM: selftests: Sync data verify of dirty logging with guest sync
3af5ff905c4d421a3a6bc4e2e1a48fa48a95eb34 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
0025ce2a954f4b3a1e3c556112c32ac849cb11b7 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
99e7b98e65c7e110aa3cea4e8785d3c9620d02a8 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
297f5f63331ee03764d04c0f51318d4209c1cea7 mfd: stmpe: Revert "Constify static struct resource"
46b96ab61124f0526c592b0ddb754930c8c036c6 ovl: fix missing revert_creds() on error path
6fb931ee798a1a54a7b93ef06083dcab465179df Revert "drm/qxl: do not run release if qxl failed to init"
4d2e61e7d7953c7ce35d2072856e946c7ab62779 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e31665153a8d5dfab73a0fc6af876c4f0a786e4c Revert "tools/power turbostat: adjust for temperature offset"
0f1669f2cb5e0a624e7e1032c7fee4d9b5aff4fc firmware: xilinx: Fix dereferencing freed memory
fcb2ae4dae1380c1336deaa30e8aafe9e185ad9c firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
ba7156fcacd9935cbb3e014acda368a4e2318d5f x86/vdso: Use proper modifier for len's format specifier in extract()
a71376de182a0f46d128351610d7f6ef2e464a79 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
6fec13d0573abbc2a43b5dee4a7d2c814a1b0a93 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
2739b8fae934deb129963fb2ea0c63ded0e3531c crypto: sun8i-ss - fix result memory leak on error path
e882c5e7ceb9b08a10b2e3c4fc53e6f881c770b8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2193748252f1fd546916a21c2cc6aca369015961 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
52a9db2a49df40e449538cbcfb802b88e59c7740 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
f5d5c1fd5e1536c5ff572c7419f28b7ba87e5f9b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
2a16d532ce006874a2ccfa1e0f18d40484ad65b1 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
3fea2ae3127ca80b6999dac335acfa74c7718790 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8686ffe035e82c4bcb716eeeb4ac32d25c73de05 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7e9ac1237fa3c47b93a963e34314a9908e5f556d ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
97e32057e0f35933bbc8f1a0f511fce45b8bc20c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
918bcb4504c535511aff4d88b0308528b8f1634f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f5ced8e51a553d607bfc0e4dc8ee315ee121654a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
1134ec75ea1986ca2b3679b2a1bbcfc4fc303999 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
1a88997f10fc7abfcf1082c172471be0b09a365c arm64: dts: renesas: Add mmc aliases into board dts files
ad864f10150c63a0d8b91b1dfd9039076c98025d bus: ti-sysc: Fix initializing module_pa for modules without sysc register
1e264ac44be89970a2e375fef0fb77b70e0e6ab1 x86/platform/uv: Set section block size for hubless architectures
e7893910c617feec6d538cedf42af477a620a270 serial: stm32: fix code cleaning warnings and checks
b9bda84244fe2a2869845e157a3f50e5c3aaee24 serial: stm32: add "_usart" prefix in functions name
eda5c9e79775750b7dabeec151e2c4a0e4520f48 serial: stm32: fix probe and remove order for dma
994e3e51ec8799bf4c888867aa6c94b76d60cbc3 serial: stm32: Use of_device_get_match_data()
13d36c084a53fd8ba1131c9007891e996a1d3172 serial: stm32: fix startup by enabling usart for reception
e70571b35040f936ce356a06e32c87789885f4e0 serial: stm32: fix incorrect characters on console
8b665520a379b77e97c449318cefb7ad048559b4 serial: stm32: fix TX and RX FIFO thresholds
35fec5cfce0f486b07163a8af8c6ecaa7b8edaa8 serial: stm32: fix a deadlock condition with wakeup event
da5199ecb365d8a1cf0a1f12a607b50563a72e0f serial: stm32: fix wake-up flag handling
d8bd122caf3dad300b8352f15ac8a1100fce2d1e serial: stm32: fix a deadlock in set_termios
58535a7eb38bafd2ca93eebfd0701f7d4fb514c3 serial: liteuart: fix return value check in liteuart_probe()
dc9b550af2cae9ab2ac40f2f618f7d6e3be88232 serial: stm32: fix tx dma completion, release channel
55193ccf4f0d23bb51a4a4a6e05b9e1dc47fe941 serial: stm32: call stm32_transmit_chars locked
8bb99f983feea96c3f21c87fe9a02b1373d9456a serial: stm32: fix FIFO flush in startup and set_termios
ffe3e1b827b07f438a07b5e76a873322f02d66fd serial: stm32: add FIFO flush when port is closed
b2eff344cd6fff0a32cd1dc3df7fbbc4fcc8a826 serial: stm32: fix tx_empty condition
df4dbb5c119cd83d1fe8d90673b94be664d9b5bf usb: typec: tcpm: Handle vbus shutoff when in source mode
0dc449b83e57fdaf1bc196ae5cbd1f913ad99bb0 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
ce8ad14642384dddd385c3ad1146a47152509472 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
64bab790b3850eda514acdd7e9c67051495bdf6b usb: typec: stusb160x: fix return value check in stusb160x_probe()
03a7da5ee78de0ec1f94b21a1f3516355a2d512b mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
7a669d555bfc5e2c6684d302b280e9d8cfcd10ff regmap: set debugfs_name to NULL after it is freed
cb05e921b6fa1783d63823560aaee63663412405 spi: rockchip: avoid objtool warning
e5f778f16be278b0ecb0a0e296cc58b6a09b4391 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
93a3dbf4b58d5acd76bc3dd76631ea9a9a391ddd mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6faf04a2b43fdf23d9ee2d30aa7a59ccb8901cbe mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
601d4bdf7378b8b4fd066df55dba693cd9873c25 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9de2996bb372701bc3441638d46d3d51b2212317 mtd: don't lock when recursively deleting partitions
e0dc41d8c2cf25e6906c24db1c7050e19f23ade4 mtd: maps: fix error return code of physmap_flash_remove()
78464bf5199a082ef0f3d2f92b4cf1f8ec2ff78a ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
e1f7510524c2f30c02c55b3821feea25fbd3e90b arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
07f568510a894208578f6797dc030719f9a49404 iio: adis16480: fix pps mode sampling frequency math
e9a91319c39539744f2b18cc3a426d2249004cfd arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
d5f113341e97acb5230e01095d3a20bd85e7dcb3 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
80adac6eb0f18e1754805fbe57bd789cb96f172a arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
9ce90e13a78c52c7233b9e4c95ee4411a8bb1e17 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
7aa14b0a6f1fbd59a2281191b85b71a844afed03 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
f2dd725cb855d90a9fd3bf45074a3e8ded6cf8fd arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
161fd1530ec90aae455fe27bf0e3844caf3b6776 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
49a837721b8935ae2f9ba3ceeaf2faf03a2c2a84 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
a78a5ab6cd99a0ed86975c6598b71d76b714a6c1 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
0cf35342808c6e3f08cf7e0a5c6fdd0a6c753cb8 spi: stm32: drop devres version of spi_register_master
b1924bc6e3cb9b342425a56d340f1990f80c4d82 regulator: bd9576: Fix return from bd957x_probe()
3d21fcd8c53ebce4c7d425321d6d79c252bc3ac5 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
af140ab09abd187d895d1b087cfbaab782eda148 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
672bcf76faaa9a22656934ce440ec8feb9fd1a55 spi: stm32: Fix use-after-free on unbind
984bf61d50ba8b5f6548d0d31c7a7d60457ab1b9 Drivers: hv: vmbus: Drop error message when 'No request id available'
3e45ea48da547d04d7ffe8cef21cd6ba3f14747c x86/microcode: Check for offline CPUs before requesting new microcode
a72f733caff9c213e8e1cb96483cf079b1e5f75f devtmpfs: fix placement of complete() call
c5717c515726d0acffe276d47329537e1d14aa1f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6786d4d7ebb3137f9667529f63feea5192481778 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
02891d44438996f29ea30040dc0b93dde1354210 usb: gadget: pch_udc: Check for DMA mapping error
c8db0e182de80f6bf1b0f77679ab402bb01f47ef usb: gadget: pch_udc: Initialize device pointer before use
8752b97d15875d60ae6b27b53593462191587bb4 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
0bfcb91093dda100ecdaf244b3e0b9641b4082fb crypto: ccp - fix command queuing to TEE ring buffer
5243c71695a89b016dca54a55b3e0d8cf6ce9501 crypto: qat - don't release uninitialized resources
87c18b7f7261619cf18e67f1bf04955d9547a883 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6022ff45be13faf9ef40b27f6ae2856b990869dd fotg210-udc: Fix DMA on EP0 for length > max packet size
8820164764a098f7d31740e94b6e203000af3142 fotg210-udc: Fix EP0 IN requests bigger than two packets
5860e93f644046f367ce4d426a809da6ab6a06f4 fotg210-udc: Remove a dubious condition leading to fotg210_done
66727533e8dc119dd16936e678a87deb4576e18b fotg210-udc: Mask GRP2 interrupts we don't handle
5fbb1074cee41d2dce5e9ef4e4acfbb3d7d0324e fotg210-udc: Don't DMA more than the buffer can take
3d2a4f0a1b02f5c35a45d9106f3be15adfddccb1 fotg210-udc: Complete OUT requests on short packets
a354242713131dafa8c7ed84690b471e5524f843 usb: gadget: s3c: Fix incorrect resources releasing
d017b0efb54780afc4a1ec25d4f5a5c1ebb06b52 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
845550e24ea77353c0f21c0c457cc54fbf7ce2a8 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
279e9443b74a7afd00f947967c34853e775cfbec mtd: require write permissions for locking and badblock ioctls
2cd490c4cb17af81fe6571faf92bd1cb0b4adef6 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
1e258e1182a6a97214ae77e7532c33ed3629f99c arm64: dts: mt8183: Add gce client reg for display subcomponents
fe8c51d6826dc365d42c7c97021d54dfac7abc5c arm64: dts: mt8173: fix wrong power-domain phandle of pmic
5e2771b301beac02c1699c5b15d33455f6ab416b bus: qcom: Put child node before return
0c0960a3bb16def71a30a8881f0ed08b3882a8a4 soundwire: bus: Fix device found flag correctly
14f38f850dedaf2797e6b188ca8c73e9797f825f phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
4234a3abbe498c91bbf42214c532f810c87e79cd phy: ralink: phy-mt7621-pci: fix XTAL bitmask
fa65c69c43741dc8b2389c8c9943683e21239562 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2e80344c93d2e6ae03ac96b59f79043ac0e6b602 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
89829549aae7f6c7da6edc5b1a0f3755ca8b247d phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
b27aa3bd39162d904a3a44db779f7b9241dfe804 arm64: dts: mediatek: fix reset GPIO level on pumpkin
70e6e78e7f7ae3a6770a19ac7b39ac3091e98bf8 NFSv4.2: fix copy stateid copying for the async copy
629c1cd55ee47eec4bc0011d78b4b905d20a6995 crypto: poly1305 - fix poly1305_core_setkey() declaration
83f4c718898ccc019d92b8fe9a1a5c1d3a9a9047 crypto: qat - fix error path in adf_isr_resource_alloc()
09287d0454e2e889375718aaa0ae81a298810d41 usb: gadget: aspeed: fix dma map failure
a566ab161f4e6f4062def14d9dd9181c669ef7ce USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
24d7d22b61038742bd8fe77216ea75b09229ebe9 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
611fda09558a5f872773aba601dc548a220843a5 driver core: platform: Declare early_platform_cleanup() prototype
c34793d7b457cdc3bb70dce98ded083fd914b408 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
fa1e1a02d62e954a0b9271052e4266cd62f6ada1 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
99dbac4df96b0723d3d53504af2cb4236aaed7d4 memory: pl353: fix mask of ECC page_size config register
4fcab76f965a2ee7a5882929f0a56db3816382f6 soundwire: stream: fix memory leak in stream config error path
4845e36526a3c173a1052268dfe7aeb274033170 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
2a9abc23036d733f709d1c07f92c553c9143fb7b firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
ba58bb6e26ae9c9e05ffbbd257380ebb18649163 firmware: qcom_scm: Reduce locking section for __get_convention()
a9cb9d408ade70adf1aa60ce2e7812e1ea20a896 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
8a4f9d8cdfc598649a5982a90510a1edc4392fdc iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
939c0ee70558f1d21f4123eee046eaec604d637a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
d0f6e26c83ad36ed03f6c5401a2e14610a734b85 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
044befdc1280368b11a792692685cfd88f4af191 staging: comedi: tests: ni_routes_test: Fix compilation error
4c70b8aef19af9963d40231407a951b6a62c2e69 staging: rtl8192u: Fix potential infinite loop
82cb8e7ce004a2c85e29a0b2feb3724a6f8013d8 staging: fwserial: fix TIOCSSERIAL implementation
dd43f37a7cc79bf311fa746fcba055a2b2ea678d staging: fwserial: fix TIOCGSERIAL implementation
a6b2c57a6592f06b0bed57c8276e55a94c251921 staging: greybus: uart: fix unprivileged TIOCCSERIAL
c9755db80b0ab9c62d9673abddbfaf9284a24223 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
f877a2400a91c62618038fbdd1b047b3d05226e7 soc: qcom: pdr: Fix error return code in pdr_register_listener
973ee10119c3459719ac4e605f1c6f998746e5f4 PM / devfreq: Use more accurate returned new_freq as resume_freq
8bc672cbc7f279df4017979392f133f40d907689 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
0b3d15c1813f6cc18b0f7506c2be44da34807b4b clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2347b5b7c2300a039bdbf4a59fe1a4d6c35816b4 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
cb8798fc7146cffcf6c4d4583b7da415f1d1340a spi: Fix use-after-free with devm_spi_alloc_*
d2d323887ac6fa41cfbca8b2eff33af07476beee spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
18f375c83e692d578e13d812a2abeb100fc62d8c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
025e50c91b4cf0366823b769a9e6a202b2af902f soc: qcom: mdt_loader: Detect truncated read of segments
ee06cb74d8f3bb55283fd724f264692e027698b4 PM: runtime: Replace inline function pm_runtime_callbacks_present()
f4c2a5e88b4e1bc08f00018c9d2ef152ba3405c4 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
d699745d1c6c3956115cb89f12a4d9aa2ac425d9 ACPI: CPPC: Replace cppc_attr with kobj_attribute
4a0020ff732f2cbe51c692aacbda295fab99fc2f crypto: allwinner - add missing CRYPTO_ prefix
d8671ac3677e4a1f771da0e2b1f7b2c278e18ee9 crypto: sun8i-ss - Fix memory leak of pad
33196e05577abfee69705231a6ec901ce7f9dbf2 crypto: sa2ul - Fix memory leak of rxd
f834ff6d738826ff9e375b48311b7fbde99227b7 crypto: qat - Fix a double free in adf_create_ring
6e01d18ce80ad7b3b84dbd74c55e1a5bc57161a8 cpufreq: armada-37xx: Fix setting TBG parent for load levels
7ef0dce550e84de9433fdbd7daad9a35e5470ae8 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d7c6289bc6dbe6cc77f107a662231a50894fd734 cpufreq: armada-37xx: Fix the AVS value for load L1
26c0435e63861eb862e416656ab451bd13994b50 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4e889fb6c2d5636d2814da4d7b418c38840b8db5 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d6e16afa185b5607d73f47ec8f22830de443035d cpufreq: armada-37xx: Fix driver cleanup when registration failed
7e17a428bd01d7989bc4822a1db59818e5bb4ed1 cpufreq: armada-37xx: Fix determining base CPU frequency
1c7d746a4f3727b6d1d5c22f61c9413b144c36aa spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
1caf0623ee730a63805c70e21bc00e96d1df1096 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
f24589f5330dc7c6ea9330397ad1bb3c75987c9a spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
21c60336f65b1c594b8c2fa1147c3b6e9e45e866 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
5a67795a78e5589348414df6bc61863444411d2e spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
0a74131f2c0e9348d6fd260d55d9499c8cb29649 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
89e3149141226597ab08ef70a89f56e57cb9965b USB: cdc-acm: fix unprivileged TIOCCSERIAL
03af430a3772b67800dc7d72ca3ac634c40349d2 USB: cdc-acm: fix TIOCGSERIAL implementation
bd40ba944888d8d8a98f67ebaff8dde7d1fb847f tty: actually undefine superseded ASYNC flags
e2b67e2857f02c96ba1fd1a617b8d160423ede68 tty: fix return value for unsupported ioctls
501939f7a83ee51ff9856e03d801ffbaf4469dde tty: fix return value for unsupported termiox ioctls
a61966f1cc856adcc73c1fb4301630f921f9b84f serial: core: return early on unsupported ioctls
1c3e5898c6d62d6af9cb0877839b06b573c33c78 firmware: qcom-scm: Fix QCOM_SCM configuration
c88014e2285a99352a9ac7cae3cab9e403084f25 node: fix device cleanups in error handling code
b402ef42bc72bc407d0ba75541b753a6401fcc99 crypto: chelsio - Read rxchannel-id from firmware
2362a94343150ccb8c8fdba5681bb4da0543cfcc usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
3d28c4aff686192d7355bce40ddc1276b174a73a m68k: Add missing mmap_read_lock() to sys_cacheflush()
2484cb82a5b9d96ef81ce27e103eb668874a6881 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
287acd61bac60fe415a042368f61274eed91393f memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
57ad432e64fe09c761d00e15aa4d6b65da8a8952 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
cf14e3e52ef5e8e151fb168b02ed8e86a4b6adcd security: keys: trusted: fix TPM2 authorizations
369042b91cf9455d1b9ae65494af0f4ac634dd02 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ffede3a7aa0c6c625991d38d5529c19276f1c213 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
a247aa9015a423d510970a225bba3048b003af89 Drivers: hv: vmbus: Use after free in __vmbus_open()
56889df855a19adbc805ee5b2170908a77351831 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
4c65727df60febb2300c23f9b301257b3c6f5211 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
24dbe4d9822ff3ecff7caa81978aaa03373cb86b spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
8438c5e9b1b629c9ad85874448c53a11f6c52507 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
5e503cb71d2a5a3fc96138d4ff71f8b677711dbe x86/platform/uv: Fix !KEXEC build failure
e5fb5f53aff571219ceaa6bcbcaad94e6f14b501 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
a015406fb5414ac14c799acdff6f59a33668768b Drivers: hv: vmbus: Increase wait time for VMbus unload
f13733b5ad25c54509b216c590339129c64af15f PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
a1c924b615c97589151d31cb29560be3f2c4694d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
457086b6b5a9f4a86a508f6f87604d56aba0e443 usb: dwc2: Fix hibernation between host and device modes.
7bbd0a7519a60fb2670a1efe56364f698386a74e ttyprintk: Add TTY hangup callback.
8a56cc71c9169b85e4b7affe038668f104670382 serial: omap: don't disable rs485 if rts gpio is missing
e2e82381b1bd2ffd5e91ab900c27053b185fb0a9 serial: omap: fix rs485 half-duplex filtering
8e7b5c3ef76d66e0983da0c959de625cbd5f50be xen-blkback: fix compatibility bug with single page rings
882bcb038178b63991247fd3865a7757fa9631f5 soc: aspeed: fix a ternary sign expansion bug
42f89a65db8d57c6d6c21815eff243debc6922e3 drm/tilcdc: send vblank event when disabling crtc
3865e8800d248963b11b1e45dfb9424dc00a25e8 drm/stm: Fix bus_flags handling
c105382b28b7c90d88a9bad928fd8e0b2dae8342 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
da56b20dba5e3f1363c082a547eab31a464d0f53 drm/mcde/panel: Inverse misunderstood flag
a07957d284211b339a980283bed597ac6cb3eb94 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
d96b5f37b6af0f962cccbd2d1dcc55c440c50126 sched/fair: Fix shift-out-of-bounds in load_balance()
a7df61856caf8364183f78a7d9cc0c93c3509baa printk: limit second loop of syslog_print_all
7f387d77dac2311a3d62522781db95504f719ab0 afs: Fix updating of i_mode due to 3rd party change
f7262aef76e2c11d8222e43f83c823e46bccd82a rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
23f56b521ea637b14a0cba82a0627597625cb9a2 media: vivid: fix assignment of dev->fbuf_out_flags
8765a24b20b2876918cd95fb48ed074c3105417f media: saa7134: use sg_dma_len when building pgtable
eaa27cdada5dd9e128963b4d57dbb015ae36572c media: saa7146: use sg_dma_len when building pgtable
83df509bec14470d1f9e23730f7a2f269e621eee media: omap4iss: return error code when omap4iss_get() failed
a2800fba582b306bbf18b88f3d841d50bdddba77 media: rkisp1: rsz: crash fix when setting src format
cb248e1b7c19b2dbda9649c099f9a9d4440e3e58 media: aspeed: fix clock handling logic
815e8eb4989d93bb3288d32ab343e9cbcee93c27 drm/probe-helper: Check epoch counter in output_poll_execute()
75735dfdd31d39fc87a2a67fc0c47e53f4a1945c media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
3cb4a356e4bb959ab490f92d77e00c295d262638 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
6351b80a3222dcb73287baf9805ee502c27b7f3a media: m88ds3103: fix return value check in m88ds3103_probe()
5e86a89fafd2622e3a90358f966819eafc3495b9 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
b5ea2e5ad1e58ffbb8ddfc859c13d36f0062857b media: [next] staging: media: atomisp: fix memory leak of object flash
947dfd38071c3ddab188d2fe190bd4d52bddec7b media: atomisp: Fixed error handling path
02b12888c2d6a68c59c91ddf71a239c792e889b2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5a33ae09f5fa5c97f25d4a7643046e5beb80916f media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c96cd38736d5911ecb442aea7ddb707cdf48d5ce drm/amdkfd: fix build error with AMD_IOMMU_V2=m
f378510b31514d5e3e9d644f9fdc4a7f84011b28 of: overlay: fix for_each_child.cocci warnings
e7605710a15b9d8f24d3e9f3f98077bd515cd996 x86/kprobes: Fix to check non boostable prefixes correctly
e4f536a8244bd5fe05b2c8caa19acbba219c54fc selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
284a471b6a919aa38775e6eb06f5a29795bb3166 pata_arasan_cf: fix IRQ check
9ef06210783c699e3fc20dc3101ed9d9821ee438 pata_ipx4xx_cf: fix IRQ check
f2e97fd1de9c062941c8fab83f6f65e00a8a5947 sata_mv: add IRQ checks
2d19c9f60a2c5476a7863aa825e7ecdc3b1843fa ata: libahci_platform: fix IRQ check
b008a5b451c0cfadace1a7a10d3a9a7783463ff8 seccomp: Fix CONFIG tests for Seccomp_filters
c7610a6e02acb0280888b3e24053fd522d57dddc nvme-tcp: block BH in sk state_change sk callback
68163958911ec2211edd9f7028390a42ae0f41f4 nvmet-tcp: fix incorrect locking in state_change sk callback
fac88f32bda7e1ea00132aa80b1bbc25dfd8c607 clk: imx: Fix reparenting of UARTs not associated with stdout
c38a283fc3c1b645002eecddd5bc964bd270b0e2 power: supply: bq25980: Move props from battery node
208b2698988264f4a482dd8ec7506b266bb7acfe nvme: retrigger ANA log update if group descriptor isn't found
4f6bad3b98a52684bddcc74c2c2363b2201bfcb8 media: ccs: Fix sub-device function
e1b607b437b5b91632e671e8d8e8f7e5c746522a media: ipu3-cio2: Fix pixel-rate derived link frequency
78ec46d30614b89d2ba26e6fe6f32a907e7e7400 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
d4b16a0cff2c7b6d5947344cabb36dff57cb70b6 media: i2c: imx219: Balance runtime PM use-count
3694fa4086c104a6e919dfa31c644489329cbb52 media: v4l2-ctrls.c: fix race condition in hdl->requests list
cd949e672c124d2b30dab4f31efac8e88a17c921 media: rkvdec: Do not require all controls to be present in every request
a601b398b59db61ec0642da1ef07782d5f4d923d vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
573b0bba2d9524aa2d884d2695194665062a4c7c vfio/pci: Move VGA and VF initialization to functions
b02e89325a6967fd1cb72690a86e310b795454b6 vfio/pci: Re-order vfio_pci_probe()
75f5d2e685a14d13b3bd44ea6b0cae84bad94ece drm/msm: Fix debugfs deadlock
3667ff4ae61c54ffe410fe1ac66726997184d872 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ace45c7dac82060a057a58e0a952e1308f10a50b clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
207dfad12c46ebcef53fca666670b79806926e23 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
f86524400be8a06b76dd140aa2eb1c8715aac191 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2982dbc839704c318a1438a237773270f8a9fd69 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
eeb0a3cb14f52c44db2a2272200e09fc181259cc clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
5b32b18e0b8d32d0cd29c474e4a54146586eb370 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
7c404e55bbc2be3a3741a8ed5a210842a0e833fe drm/amd/display: check fb of primary plane
f22fe2da18e289e6ca30801a9ae0c99ae83cda95 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
a6278300834cf34a769942f6c51162d7a3b29761 clk: uniphier: Fix potential infinite loop
dfbd32fcbb1b13063650f2aca7fcb5f5db25f9d4 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
e22f62e9b6a78ba2093e3d4b1074d2167befdfd4 scsi: pm80xx: Fix potential infinite loop
9a37fae14924f1a85c12d34905b624db57fcfc3d scsi: ufs: ufshcd-pltfrm: Fix deferred probing
ac3586a7d6bb8b2bb432633a2296d173436959d8 scsi: hisi_sas: Fix IRQ checks
be4a5f547449971f7ccbe9ad3a888d556b523615 scsi: jazz_esp: Add IRQ check
d497fc809b31f362a8eb2ff36bed9ebb37a7c04f scsi: sun3x_esp: Add IRQ check
efdefdd53b3449005cc684d1f3b7affbb5c7f1db scsi: sni_53c710: Add IRQ check
7c65eae8da79c047501cae99b1c23d98cf2017dc scsi: ibmvfc: Fix invalid state machine BUG_ON()
77bece12810d91cedc554b4614aa07c3008d9bea mailbox: sprd: Introduce refcnt when clients requests/free channels
64c7309d9c9c8352c8c9212b4f1b31d47eebacab mfd: stm32-timers: Avoid clearing auto reload register
806a7d241f20b41fe17f6ff4b5a99c84d56b7446 nvmet-tcp: fix a segmentation fault during io parsing error
9068bd6c1f235677b9002c57032f1f1690feee18 nvme-pci: don't simple map sgl when sgls are disabled
a182fd2fe6b6bcdb6a7cf64b0ee0380eefb7cff8 media: meson-ge2d: fix rotation parameters
2cff83099e6ba981c1f3c90ea0654c0277a6d743 media: cedrus: Fix H265 status definitions
f7f2c21aeb7e5d0bf056fd0e0471822a805ab7d9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
97527dee2c6cabf6f12970c6c54bc7bfeba712cd x86/events/amd/iommu: Fix sysfs type mismatch
d75ab66fcae5c539cd70412c6ebb8967beae6161 perf/amd/uncore: Fix sysfs type mismatch
a676e384f05625229ef61fd79e12c2e1854d00ad io_uring: fix overflows checks in provide buffers
253aa8fc3be07ab81f413a00572389ba2ecd2c77 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
7c3c84385817635c5c7d864d741919c92d69bfee sched/debug: Fix cgroup_path[] serialization
efce4795a03fd64105545be8db69c803570551f6 kthread: Fix PF_KTHREAD vs to_kthread() race
295bfd021e70eacf19376e760ff58261d90cfd30 ataflop: potential out of bounds in do_format()
4d861f0e28ccaa486e289b7d40cd9b11b4256101 ataflop: fix off by one in ataflop_probe()
a49ca4de9315dedac00d0a23ba45c9916ea2bb74 drivers/block/null_blk/main: Fix a double free in null_init.
c5f7f456d3d18538073c48c3f3739cefb2b50911 xsk: Respect device's headroom and tailroom on generic xmit path
dc0632d3a934227bdc7b66a655dea8cd09ce9536 HID: plantronics: Workaround for double volume key presses
82be441a99d769dcaeceac6bbe54ff78dc6b295e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9c8679d40d24cc1ec39db2363765cb3a2a26fa2d ASoC: Intel: boards: sof-wm8804: add check for PLL setting
c53bf89375f5aec96527112997a25af1243b9b9f ASoC: Intel: Skylake: Compile when any configuration is selected
72583c3a407bd4cc5d1b26f4ecee55dbac8af111 RDMA/mlx5: Fix mlx5 rates to IB rates map
e57b3641eaa0c3b5dd8a6d8f1965aaab4ca2b8c9 wilc1000: write value to WILC_INTR2_ENABLE register
7d2d412475bae6e61ef82b31488e7d30b7868af9 KVM: x86/mmu: Retry page faults that hit an invalid memslot
b2a0b31c8df54a8d110c9a4ec987acd91a247fe6 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
51ef375de748a4a21bd1f384f5cf018be8987221 net: lapbether: Prevent racing when checking whether the netif is running
28ff0fcb4332e73675d6a1ad45b6577e786a71eb libbpf: Add explicit padding to bpf_xdp_set_link_opts
a0776956b086b248828916c9f08effa65691bd62 bpftool: Fix maybe-uninitialized warnings
16f808996db64e563c8d29e274ca9430ef324c72 iommu: Check dev->iommu in iommu_dev_xxx functions
8bee787bcdfa26d88d94ed9d972dc181928ad3ce dma-iommu: use static-key to minimize the impact in the fast-path
7d6c0ab7c02f6835562b61717190bfbd7cec3596 iommu/dma: Resurrect the "forcedac" option
e9251866375e84a6182ba72daa30b05fccbee706 iommu/vt-d: Reject unsupported page request modes
f0f917a532f7312d535f863ecc4232a05c45f22d selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
3dd7326856a9a7d7bebee733d050f56a57d998e0 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
d62af6113511278c8af2ae434025ce1d0d509a0f powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
18a7990b484789a4d365057eabb39d03532928ea powerpc/fadump: Mark fadump_calculate_reserve_size as __init
06043e2900bd220ca4ffe99bdbfd703f11be873f powerpc/prom: Mark identical_pvr_fixup as __init
7f8868e89ddabf010545d129a21eaaad0e5301d7 MIPS: fix local_irq_{disable,enable} in asmmacro.h
231de51c3b3957afc47c6253a964a72cadd2f0c7 ima: Fix the error code for restoring the PCR value
05aa4cd234a6b1d19682e459331cac1b12d1808e inet: use bigger hash table for IP ID generation
9cc76d466e200e3714e12c8ce2f0488f185bad2b pinctrl: pinctrl-single: remove unused parameter
fef92b221bd766643f8206eba00053cea04d3966 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
d689bd6d8815e7b96a19fd362ba3622f55baaa5e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
b06d5f71f176221bacf72eabfab2c6bf435aa764 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
c6c982e81fb91a2a9ae12b87c186c27e4b7d59aa iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
8127b9cddacec941401c4b1d2d62e30568a7364f RDMA/mlx5: Fix drop packet rule in egress table
0ea7d13ccdf78c651a7e0d1178db3d5069fabcbf IB/isert: Fix a use after free in isert_connect_request
ae7767e9d8629ae6dc161f9713ce1db83246f2b9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
8a14089ba8427a8100da5ceb3ec9edb8fc3fc0c7 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
88964f73bf944a1a665f49bdf4b4e3080945c86d gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
c6010e6d1a963b0e4f6e41ad443492cbb578faaf fs: dlm: fix missing unlock on error in accept_from_sock()
58010da2420c495ad382a87f4ad8f7a39650fb81 ASoC: q6afe-clocks: fix reprobing of the driver
20926ff0c0be1296896decd27b540857686d51ef ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c522b15a6fc0a48501e8fffc0e2e36f485a80c90 net: phy: lan87xx: fix access to wrong register of LAN87xx
6d22c6ead8e95f8837377fbbfdcff072771cefa5 udp: never accept GSO_FRAGLIST packets
21de2d99b40ba5d6daffe51d2b9d710db1435bef powerpc/pseries: Only register vio drivers if vio bus exists
00ff13d0d6ceac51085346c761a060886fc43803 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
c0800cf4b2bf35abbb8e0a1cd77593a56eb9ddd0 bug: Remove redundant condition check in report_bug
da749ddaedb27ef372bfd102d04948c6903362ef RDMA/core: Fix corrupted SL on passive side
db0383ff79d9bf689016cd3432fd46dfee882a55 nfc: pn533: prevent potential memory corruption
181cd0c6740eb4cf7879f4f510d47c87c7014121 net: hns3: Limiting the scope of vector_ring_chain variable
5a431e1121dab22a9b5f1e668cb39aa1214dd8cc mips: bmips: fix syscon-reboot nodes
064f2b6b03802e4e9f1223b4de6959c0c017cf95 KVM: arm64: Fix error return code in init_hyp_mode()
04f5c39f7989180c521f118d8b8a7e64a693463d iommu/vt-d: Don't set then clear private data in prq_event_thread()
9fd702e52a2c7b6c50e270360934f4d8f780e160 iommu: Fix a boundary issue to avoid performance drop
efbff1d7d9f393dcc61231204c9a2deb3233b870 iommu/vt-d: Report right snoop capability when using FL for IOVA
a16477f42a07fde2311ad8a37aaa5103b3178cfb iommu/vt-d: Report the right page fault address
b9a2501adc43f295f7a25d9d45a6f2478da7d103 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
1c792c6b716cb2239389c78533eb65d575b4d8ac iommu/vt-d: Remove WO permissions on second-level paging entries
37bd23e4a36302411bf8cfcbe0286bfcc674df3f iommu/vt-d: Invalidate PASID cache when root/context entry changed
6769c826e55ce9b65c6b70444bb99642f11c0e34 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6e73bd7ab0cca70ffa3fda536e45c8d0027d2820 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
9f32f394732904b0ac208483cf93366ab8db14d2 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
974ec0344acddd16737fcd9b9fc10f45e9b40778 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
ac2d3db5e0e67c4b5d2b8193e19a5d722501d67b HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
362692dbdaf2c475810fc2349e36f12360b59eef KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c85120ce4d4b08fb9b309c1542d507595cdb6ffe ASoC: simple-card: fix possible uninitialized single_cpu local variable
c5c5038ed050824b0926b992a4415cd976d5a12c liquidio: Fix unintented sign extension of a left shift of a u16
b1efb2ea69c9469f1bcda27eeb10f56e644d9cee IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
949437fd67434edf91bad124031f19ff62908c25 powerpc/64s: Fix pte update for kernel memory on radix
ee3f069160cb5a7f63361fea9c35c88b0202fb9b powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
20cd3a7fcbf4448142a9eb0810ea058e6055ccc8 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
97c55c06799f7f1d3afd22c573d078815542ee1a powerpc/perf: Fix PMU constraint check for EBB events
4d73c7c85bb66b2ce3ef3863df442a108076b3ed powerpc: iommu: fix build when neither PCI or IBMVIO is set
eac426a040fd9d5c70a7c7a6655e94bc7426c017 mac80211: bail out if cipher schemes are invalid
2e9cd458509920b7590af82dfc2c5c5eca7117d8 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
3bea026b71f9cae153fd239a1876e0f1b40b0adf RDMA/hns: Fix missing assignment of max_inline_data
a0b23dc877507889e6475cc3f0f4eb0ef6f9e36d xfs: fix return of uninitialized value in variable error
048059c0b935d8cdf6d1a91ceb7eb9d69bcbf510 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
54d717c1a045a3c8997cee8e39e7bf844f4c1cea mt7601u: fix always true expression
1aa585421877e9ed05d2cd7e223ebfdc6d19a558 mt76: mt7615: fix tx skb dma unmap
610f3c98cbe581cb00273a6badb7b1a8cf7c37b8 mt76: mt7915: fix tx skb dma unmap
9bc3c2f8bfba024243a9b8651814adc4d71a19e8 mt76: mt7915: fix aggr len debugfs node
e7f015b823f54bc5399bb36c31880ac72e84387b mt76: mt7615: fix mib stats counter reporting to mac80211
9a6e73fc268e51a0049d214c3c0fe8af1b72752e mt76: mt7915: fix mib stats counter reporting to mac80211
4a5d6bfd5b8ebdbd5c3867604f57abe7beb9e5bd mt76: reduce q->lock hold time
d9af8821cd431346d2e872cebe36c5aabf43afaf mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
0aa858b2f10675750910581f26847ae31239056c mt76: mt7915: fix rxrate reporting
385fbfd47ff1c3b9169d45467c8e060201501c10 mt76: mt7915: fix txrate reporting
66e7ef3347215784f7018b61d5363cdf11bc9e8e mt76: mt7663: fix when beacon filter is being applied
d124414f38f7408c62cfe909beb45faeb537a19b mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
62e0451163fc24e75ea2e0c6d7ea119c3036c4f8 mt76: mt7663s: fix the possible device hang in high traffic
d5702fb9165e2a16dca9a8f321439c007293e98f mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
0f5c0786391f05a51ab2255bbfa3e815e9f6c0cb mt76: mt7915: bring up the WA event rx queue for band1
df3fe212efc6a62c53d662a49e6dbc38c444e3c9 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
507c1e3d4e866eba6cdac8d85ebdf26dcb5d03d7 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
af5234a24832f610b3ca67a9896795d03e647db4 ovl: show "userxattr" in the mount data
4c3b310865c30dba88ae27288582d7dc3568dcfd ovl: invalidate readdir cache on changes to dir with origin
c8e5ff84df4c6c38e859c7e22cff3590a248c3d8 RDMA/qedr: Fix error return code in qedr_iw_connect()
033d6cd102b0d37ce8f09e42d8667fe7472372dc IB/hfi1: Fix error return code in parse_platform_config()
bbe508cb3c3913d88e9b89bc2922fd3d1856b1b9 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
1c582c7ea1c2ac05302e1c8d4ac493bf3a10c2c3 cxgb4: Fix unintentional sign extension issues
2db9775a120211a62dc5625b0e1088b83b4c457f net: thunderx: Fix unintentional sign extension issue
c25741b659a961590079608e29ba96062c68a91e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7adb4e83e0a2368c6b4a6888b7d1d1b6fc2c4504 RDMA/rtrs-clt: destroy sysfs after removing session from active list
afc9b73ac28a34c35b367e4fa8937852662c593b i2c: cadence: fix reference leak when pm_runtime_get_sync fails
d1e911db374a52ac7244a783ea2f753c7a6fb047 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
d178273459c3b940741a1ccc30835961d1b9e1a1 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
f6f92f063ab108785e98ec5078ae97e07ea1939f i2c: imx: fix reference leak when pm_runtime_get_sync fails
fd71ac5417f316080ef6aed6be6cbb707f4aa1d4 i2c: omap: fix reference leak when pm_runtime_get_sync fails
4f26d80b941cfd088394cc6ae4dc92bdb165aafb i2c: sprd: fix reference leak when pm_runtime_get_sync fails
d93b4edd98079655e004c4978be3dbbb865230d6 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
5c74f16ddf220cfd43e6e079910677bba3b5366c i2c: xiic: fix reference leak when pm_runtime_get_sync fails
03b2d2fcbdaa23f3237c19f9e4bd1c131e968a41 i2c: cadence: add IRQ check
f414d7f9c24a83d236a6a1ead527ed3d90612679 i2c: emev2: add IRQ check
1b66e1c9e197441f2e5b9b4ebcc1edb4d38c8ae1 i2c: jz4780: add IRQ check
69110fecbc5bff5f8e8d9bd8a4ee650a89a74578 i2c: mlxbf: add IRQ check
9260a383c6163565fb13c497388182c011825cf7 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
c88a42f8fca3f76b47e9a6cc700c6b0d873dc835 i2c: rcar: protect against supurious interrupts on V3U
e7efeb0698cc36de838e0cebfb66ab436dcac4b5 i2c: rcar: add IRQ check
10762b6bd76e82138ac7a017bd38249c416ceb62 i2c: sh7760: add IRQ check
64166466f075664b46731e5cbf7d37c7f73ee811 iwlwifi: rs-fw: don't support stbc for HE 160
378556eb84575b3b08e6e512fdc269359e55ace1 iwlwifi: dbg: disable ini debug in 9000 family and below
e0261b639f4dd5f2ef24b50299ac2d5a2a35923d powerpc/xive: Drop check on irq_data in xive_core_debug_show()
cd57eaa1d3ad8ea8bb93cab3f419fc3cc900a52a powerpc/xive: Fix xmon command "dxi"
63ad6f22b43f962d4ef7efda7c81bc7b4cc10bf2 powerpc/syscall: Rename syscall_64.c into interrupt.c
64d89210580da7b71a5bad1ed36d38ad831c3283 powerpc/syscall: Change condition to check MSR_RI
26519fe7c522681d8225f4c5acb5208c6009bf28 ASoC: ak5558: correct reset polarity
c7318112799b3a02815123863dcd144cd70a1734 net/mlx5: Fix bit-wise and with zero
d706ca8852424a831a29743f75681bb581d620c3 net/packet: remove data races in fanout operations
e420bd2bc43a78a0df151065c0555f4a800f0ad1 drm/i915/gvt: Fix error code in intel_gvt_init_device()
d1fae5c3d9f190c3a51aa238f28298990886e8a5 iommu/amd: Put newline after closing bracket in warning
8fac7ab6e5278d5c94de4706e1f1a4b5ddedb3f3 perf beauty: Fix fsconfig generator
9e39f559949662dc14635b45220238a91b95dc98 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
f2d8ee3ee5e0527f7e8dda36e8eaaf4e7bb70829 drm/amd/pm: fix error code in smu_set_power_limit()
e4fc34421e600cba6f21553484d78ee940277387 MIPS: pci-legacy: stop using of_pci_range_to_resource
26e5ee3351821ce14dbaf5e340e6c6baf3ba21cc powerpc/pseries: extract host bridge from pci_bus prior to bus removal
8e7973b53fa75527952f685ac3373a5c60d46987 mptcp: fix format specifiers for unsigned int
667ceca6f50a4790ad100e730b6bcacb000cc018 powerpc/smp: Reintroduce cpu_core_mask
b4073dfd59b9bbec5f90aa60d0802b13f13b10ab KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
0e72f1b371b804f5f91356ce7f68399b9b0de2b3 rtlwifi: 8821ae: upgrade PHY and RF parameters
ba8079fd30c50a7baa95fb96a7905072ce31e799 wlcore: fix overlapping snprintf arguments in debugfs
441eac54d1af4bad7c3b71f23cef1aaadc292ada i2c: sh7760: fix IRQ error path
24f92447a1ccc3d714e11932d040c3729237b243 i2c: mediatek: Fix wrong dma sync flag
7066ea4e538a84f430f3ff975d397d543536fe97 mwl8k: Fix a double Free in mwl8k_probe_hw
c0e2254960823000142272d5a63b68e3783d7287 netfilter: nft_payload: fix C-VLAN offload support
35ae148ededf9805c89fd40bb83e9cace3592a4a netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
6201230e06081a7dcdcf2e11f4231ea8d1b1d2d8 netfilter: nftables_offload: special ethertype handling for VLAN
4eefe717bcca2561f6d3b31401f8bebf13b05710 vsock/vmci: log once the failed queue pair allocation
5b1a4b72275d1c879e6dfd800ec9bbf4d36e43e8 libbpf: Initialize the bpf_seq_printf parameters array field by field
f3781a0333ef2d91a3a3467d5aede59bc41939b9 net: ethernet: ixp4xx: Set the DMA masks explicitly
61c207f224ad2b30ab8da558b8317bde4cd0971e gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
90fc3b38098511f85fe340488bd6b76dad32156a RDMA/cxgb4: add missing qpid increment
d8aee032fe9dcfa058d5c019899d5efe4ba70f00 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5f48b3d705e1bc761e094852817119973d1f84de ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
909933140af5f154025ad1923a203916fe61a3a0 sfc: ef10: fix TX queue lookup in TX event handling
20a72c17f79c15b5509c13ecbff187642b93dd0c vsock/virtio: free queued packets when closing socket
10414bf568939acaacc9ae14e3358553333617a1 net: marvell: prestera: fix port event handling on init
63c90fafdde534691cffd28ca682d267f30c0175 net: davinci_emac: Fix incorrect masking of tx and rx error channel
8fdc538a81d1ee2ff69eefb1a0cbc6ed685e0ed0 mt76: mt7615: fix memleak when mt7615_unregister_device()
8a0e17f90b741d9e0f43e1eeacaffb6a3460efec mt76: mt7915: fix memleak when mt7915_unregister_device()
1612a111d83b821a9993374c9ed689c2e496039c powerpc/pseries/iommu: Fix window size for direct mapping with pmem
bdac33c681863f032d2a7aeb6841dec9f6709da6 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
81f202dcc590df3a28ba892f18df419b73394648 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
15dd5c464f5081e8494a1075fa0c74244bc667f4 nfp: devlink: initialize the devlink port attribute "lanes"
6675108e1b531dc38cac62585be161dcf7e19062 net: stmmac: fix TSO and TBS feature enabling during driver open
0651e4eb7b12c6599bc4fca69af2cab58a50c7fd net: renesas: ravb: Fix a stuck issue when a lot of frames are received
24842e290efe852fd7623745391957cd957bb361 net: phy: intel-xway: enable integrated led functions
5724632dbf0ba21f00c916479fe39cc6d0bd5ab5 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
15f2dac83ec1de85abefa417768b48b82bdcdff2 RDMA/core: Add CM to restrack after successful attachment to a device
89a08291af94a90809be9f945c7a0ef428ab4a2c powerpc/64: Fix the definition of the fixmap area
eb517fedd7884efc5221cb965970fc54cf71c18d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7e88f7918adac20ee2e0801256250df83b4cd456 ath10k: Fix a use after free in ath10k_htc_send_bundle
c73e5c9660f47c6fcb39e6fa5c33fa26239373c9 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
33e617bbecedb48c2c7aa047fb995b57252572e4 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
a55a2f7bff301bf414eb0d115c51ea259c191743 powerpc/perf: Fix the threshold event selection for memory events in power10
385e1032fb5e48b679e685fa7eead4f755feefef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d10590325756eaceb21be8913f7a91297649bdb0 net: phy: marvell: fix m88e1011_set_downshift
2f98f20cd1cf6f85a74ceacc0d840dca9703f4dd net: phy: marvell: fix m88e1111_set_downshift
62e75cc64c889d28ca7335d104a1048ec3865966 net: enetc: fix link error again
59e56d0dd0f7e7736b4f05e5b0108d3784ddb04b bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0c0030f2fe20b9b2e8234041bfd45a5ea2858c10 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
daba38141e01b510bf54633e17aa5bef66440ce8 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
a8acd99a67b315cc6643a892a8e44ab762bc3920 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
918406a16b99b93af51a73c9312a763963f385a2 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
e4e5eb58315b6dda8d6dcc47c5b09a338726ff51 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
fa08dc42561938c9472f104883686179c773e6f9 bnxt_en: Fix RX consumer index logic in the error path.
1d5fd2e036cb84b88a50f3707e18de7e906b5725 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
3634e614683354ae9a3c462389c8b9dd41522abe KVM: SVM: Zero out the VMCB array used to track SEV ASID association
a1a829abe848d9398041ba548db47449202735d6 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
8f87b272ed0a216091371e04543778e1fa98557b KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
b33320c1786f72e7938d7214486bdd35bc224338 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
86ae3e5714e3d57ba752e1773b3f6d1c49d3dc9b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
30a46e54a90b97dfe0dddf4a4673f49ae8401f71 selftests/bpf: Fix field existence CO-RE reloc tests
8ba220134b3c7b5c881e687dd136b8c164adb2ca selftests/bpf: Fix core_reloc test runner
2a0e0a6454961d8d5a9213bbde5b1106dda54646 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
b09df6e147c60e1b4948214a76fb528e92480314 RDMA/siw: Fix a use after free in siw_alloc_mr
ffec13010b3f501666c504765ba08363ead2c7fc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3f227b73f5f1dddd6e65ed30fcf2cbe90f95d09f net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
67537d6d38a0a620a732c9af84a19bd7aa4d7411 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
3432697e77b050ff635a65ca20268432d0d9f266 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
63a6a1700bf6ee7ff4c30bfdd104ca571664c957 perf tools: Change fields type in perf_record_time_conv
254a103893cbdd0e868fad7fcbad7606ebda4ca1 perf jit: Let convert_timestamp() to be backwards-compatible
d721f9eccfc882ede5c395272b8287ee96af05d0 perf session: Add swap operation for event TIME_CONV
1f43ca45d355f78143613c244469c1663b6b62b2 ia64: fix EFI_DEBUG build
82a474ba55134a2d19a325ef9dcfd2bbbca5e2c9 kfifo: fix ternary sign extension bugs
5eadd9ab44bf6261bb70d7077288653e09c49981 mm/sl?b.c: remove ctor argument from kmem_cache_flags
a9e026ca290d410e3dd80ad423875c7c7e63db1e mm, slub: enable slub_debug static key when creating cache with explicit debug flags
d70c050384967759eb991c8dfb43331c0ce9824c mm: memcontrol: slab: fix obtain a reference to a freeing memcg
29e568f1ee5b27627dc3f4a141a0227f505f3b61 mm/sparse: add the missing sparse_buffer_fini() in error branch
ecca8ca68c88ab06f4e945ec8df1e1c1f3b8e71d mm/memory-failure: unnecessary amount of unmapping
aa5daf5952db6fb151fb293a1cb9ecae25a4cdcc afs: Fix speculative status fetches
64e9a8cc0fae61c7aed6655d83de4e138a28a191 bpf: Fix alu32 const subreg bound tracking on bitwise operations
030a2f1f48b7162092d0d25a6da199dabb3c1980 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
bf9901bb37b4d07be0263f1cb1795bf40cba9a2a bpf: Prevent writable memory-mapping of read-only ringbuf pages
9fee9c9aaace2b65fa59ab207d75aba5e2e57b5e net: Only allow init netns to set default tcp cong to a restricted algo
6b3124e2541c202f677e32d95ed1a7ed8f20ad3f smp: Fix smp_call_function_single_async prototype
b299422befbe4eff5ca31c54d91bd08619a9ebbb Linux 5.11.21-rc1

--===============2823245866831867574==--
