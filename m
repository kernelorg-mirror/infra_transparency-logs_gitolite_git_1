Content-Type: multipart/mixed; boundary="===============0069480016518737147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:30:07 -0000
Message-Id: <162082980782.15783.8174724173996265314@gitolite.kernel.org>

--===============0069480016518737147==
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
    old: b299422befbe4eff5ca31c54d91bd08619a9ebbb
    new: f7c06ef70ce684debf2f68791ce915cf988e5779
    log: revlist-b299422befbe-f7c06ef70ce6.txt

--===============0069480016518737147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620829796 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620829794-068e9ab6d2a42af846ca98a3f8885f42762db757

b299422befbe4eff5ca31c54d91bd08619a9ebbb f7c06ef70ce684debf2f68791ce915cf988e5779 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb5mQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+snQQAJDK5xVkvugMMyv5EC0C
aki11/52SbSipKgViSnTBvpRaE3dtgiUndiMMNd9sJ2tE/wifi06GvKbSEZ/ChZG
rL1ewGf7nkvJ1lsb+W5grPwE00MuJ+gqyCLJVaEn9362kde+FRL4ErAs3/vDp5oi
cs34rKSE1376pHNg8ylHrQiHJDQ8EEj1XiLhEQvMEzxtI9KihMKTAcIb6YYuO0n5
7Hcg/may9tRX1Sqwv5JAf33eStTJ0XSfF5kp3Xqv5XNQfry5CAOl3r+Xvb4EXY/M
RE+W4h8GwslOgARr7Y1VtjlvfO0zXG7AvK7WbzMsUWQqF1/ZSL4/4MeKJTODlmQh
qxY+2aGcWo7/Vi4IH/OHo+YQh2f1cB8MDGrW+2blUMFh+/n94gx84UIEMan3s8/Z
umrD2BRywbg2LDSEnhIbiomu97vCHUfddpKPuTMIM2E9siHK79HOn3XxYSWl490i
GvHOgmGKEQIt5OapGTy1sauzitbiCBfs2LRpr1nA4Ausg41dbQocz9/kvorWDpbZ
RngAKNZud/+kNUwbaoNGVtFHExKVz9v4OSk1T0wUgKhr0nrgXjjqYxmHQjm1o7Ux
cQ6kUVRLzKrKJCGIEJ6eWVudgmNc5zuLIWN+FXz/m2yjLxnQ0fWtZxfHHQgmyIjo
An7EBaxUFU7pbQV0jQSEYPd6
=eo7r
-----END PGP SIGNATURE-----

--===============0069480016518737147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b299422befbe-f7c06ef70ce6.txt

3ddf695f2422e58b0eaebe0945fe4f58a164e2c7 Bluetooth: verify AMP hci_chan before amp_destroy
dc7a93fa1d6a69bfbae0b53ebf83f157b12f0c3c bluetooth: eliminate the potential race condition when removing the HCI controller
ca65a6636fdc894d4ce3e4e13611a2fc6a8f30d1 net/nfc: fix use-after-free llcp_sock_bind/connect
d726ca7cb7c91b224ed84d5ecb87c69e71296baa io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
685f1c133ee992c95c32ffe0291119e7dc525c33 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
c518418f37405ccc643c60ba2a929216a5a2bcb5 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
0d0ecdfdbb53d0e0a8a2594afc3e46085f2aa136 tty: moxa: fix TIOCSSERIAL jiffies conversions
25c918170e2a68e52635aa70d77a5190b0d97eec tty: amiserial: fix TIOCSSERIAL permission check
91a95528cfb35b577f72a0df3fd097cff4007958 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f712c8447e90a2a2c7836c1134d724bd9b3882af staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
905c54a9ab191376adcb0d86fe253a21c3ac3ab5 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
90a1df0aa6e1fea8d251a3003232039a789fac1d staging: fwserial: fix TIOCSSERIAL jiffies conversions
fce6a77890a6fde22cd83811379529b5366d6610 tty: moxa: fix TIOCSSERIAL permission check
729545144bb758b8d7fbe9abb1dea25950efa11f staging: fwserial: fix TIOCSSERIAL permission check
46c8f955791322b2980f8559b90dedde4dc8d990 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
84c10ad105444d3fe59d132d067afc551dedd11e usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
946e4c5f9f394f7e2fec1d6c0b08ca09842604d4 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
bd2e26227e1f7d64b193fe9986deeca39296c4ef usb: typec: tcpm: update power supply once partner accepts
83884841f5e08701a29961712ca048ab80f98383 usb: xhci-mtk: remove or operator for setting schedule parameters
e1d8fe19d921b76a1ee7702a1353cff009df1ced usb: xhci-mtk: improve bandwidth scheduling with TT
6cee7aa39c76258886a5984f5206b1ca78033275 ASoC: samsung: tm2_wm5110: check of of_parse return value
b38f97b6ee7708f642aa3782a3325fbf3718e139 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
c1f9ecfca845cffb2317be1164b3829bcf80f2b7 ASoC: tlv320aic32x4: Register clocks before registering component
a0688cde586e98a8f5ef653a8a6afedbc16ffa81 ASoC: tlv320aic32x4: Increase maximum register in regmap
86081813b431eebf8567fe1d1ce12605f3943ca0 MIPS: pci-mt7620: fix PLL lock check
5eafb86a7d7f1c8c8b57f3ae29bbf8d1c3f28275 MIPS: pci-rt2880: fix slot 0 configuration
fa153ed68a7099328c34deb7cc2312661cf4d97d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3acc65e7f78207bca7eeaed93330dc4c57639965 PCI: Allow VPD access for QLogic ISP2722
762bd8689667f2f5e4aa88bf7606d968b73291f7 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
98948bd9a97e5839865daf74edfb8d70da486682 PCI: xgene: Fix cfg resource mapping
761c05de5f36cf6f78de587ada6079cf34065140 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
6bbdaa9f763fb0fd63dcfa19003a64bc07858397 PM / devfreq: Unlock mutex and free devfreq struct in error path
a9a5eecfc26a3f1fc1cbf7a549ace7b5e4c4892c soc/tegra: regulators: Fix locking up when voltage-spread is out of range
317e6c1330c0b87904a8a87a12bf6082d1631f8e iio: inv_mpu6050: Fully validate gyro and accel scale writes
64a8bebfcb4374bdc938b6b9f72e79de61c7c284 iio: sx9310: Fix write_.._debounce()
1271f4b8a2ad4e3b481081e50ef77b8535b7ffed iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0764063e237bf5e984408ab628e8b1faece9675d iio:adc:ad7476: Fix remove handling
f8ca207e51b4f13f95e7fb13effcc0bfc899b713 iio: sx9310: Fix access to variable DT array
3956a7b730fcc3e4fb64af742b8a84937c71eedb sc16is7xx: Defer probe if device read fails
60cbe4bf4a7f14341490b078461353ca6787e5bd phy: cadence: Sierra: Fix PHY power_on sequence
f46a47885fd0a3791549ecda80ae455aee4f0830 misc: lis3lv02d: Fix false-positive WARN on various HP models
a1164442572adde4d07b9fbf7ec2aae895414082 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
2e3d85e966dbe7bccb4b7911351d7664726d44c8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d098aa2f9277737b4e9c9844da6cd529ca9edc11 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2ed30cd5d54e93615cbe5c052c6c5531c93b50b7 selinux: add proper NULL termination to the secclass_map permissions
e231e4a4e564ff1b47e3f76a29f9208e9e3022f7 x86, sched: Treat Intel SNC topology as default, COD as exception
803dad116d366cbe7b47190d4f0a450354ce24a1 async_xor: increase src_offs when dropping destination page
424270b6603c622041ac33b77d1e255f3bbdc374 md/bitmap: wait for external bitmap writes to complete during tear down
56b4f11937972fa5a40dd88d25d24a70fddafa35 md-cluster: fix use-after-free issue when removing rdev
7fbc4fc60b79d7d322c6635553099a73ba605f3c md: split mddev_find
24156ec88e844f98da710402d8263cf3c21830cc md: factor out a mddev_find_locked helper from mddev_find
55127887d229c0cb09fb0e8314384501586405ea md: md_open returns -EBUSY when entering racing area
f09dcb827811014b5955816740c271127af86f3e md: Fix missing unused status line of /proc/mdstat
8fae995f38bccfa427f0c2870d833e5f0c33d8e1 MIPS: Reinstate platform `__div64_32' handler
02f8816aa9b3bae47cebcd55b60c55ee89e56b88 MIPS: generic: Update node names to avoid unit addresses
075af5adae5ed5edbffe94810ee099dafac58e48 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
587000c7d8a7b03ecf08a875c1ded4435209c9ca ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
66d2abd70904a028750555fdf58def9a08b91c50 cfg80211: scan: drop entry from hidden_list on overflow
a83db58a9f97f0b2eba019f58d02b981f85548fb rtw88: Fix array overrun in rtw_get_tx_power_params()
666bf6ef4309d90d43f370ae32a62ccf348b9f22 mt76: fix potential DMA mapping leak
45c2dbe137338222e5cd281c70002020fcf813a0 FDDI: defxx: Make MMIO the configuration default except for EISA
8597c57bd044ab94f4da9653bdef06e4c4b51dd1 drm/qxl: use ttm bo priorities
5013623535a37d9bd013b5578cd4c96705382baf drm/ingenic: Fix non-OSD mode
f947cd436c313a5edb256d5f28ebbf2febf93f83 drm/panfrost: Clear MMU irqs before handling the fault
de7e33ee3531c2109cdf1bb964aab8a83bb95021 drm/panfrost: Don't try to map pages that are already mapped
6a1b8b6b9a9559ef24f9d94284d9b99a98ada57a drm/radeon: fix copy of uninitialized variable back to userspace
49f7a8ebcd5d96da3f55f42d60d07d730eb444b6 drm/dp_mst: Revise broadcast msg lct & lcr
4a371c80757f71a0f09dc83156538ede7a5185f4 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
8c2d6eefb753332afd67aa800fc6aff119ac2352 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
2404c4c9c548cd6775f96134eb4535bb91709134 drm: bridge/panel: Cleanup connector on bridge detach
9a823ad7193ef4e13c08ff08d57109d37eddc698 drm/amd/display: Reject non-zero src_y and src_x for video planes
3a8226e2637f6d7c9156f64a9ea4f3bf6e91a4f2 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
9632d6a4907b5fd3dc7ef8fd4d01fbd834289848 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
0aab3f5771b6812afd1debe54900e0b122e4a6f3 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
92715f75a1cb4d005814221fc27d39020ed392dc ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8b7d1efd9619e0d17a7982303d4cd91b99c1b3bc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
be63304a9cfb1d415001eb6213f2c96610426fae ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
9bafa7e09b3389036485e4df8be8aff3f8f95355 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
d2234e90bccddd5c24d57a835031f06ae7a02f79 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
cd8c6e0d0528920f29b62d5e03ebbc0a976b10ad ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
d3077c80825e60d3fb650e7e818e16b958e42fa3 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
ebeb18f168d981864f1580b2ba88e11f0e384024 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
60285f7adf9b5e5119adcc5df6a5d326094da34f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
793f9a23964a63599cd6819784dbf48cf82ebcab ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
acb691ad051358ec3ad2f19a0af25db493ee0638 ALSA: hda/realtek: Re-order ALC662 quirk table entries
90cf36332aa2c8f909a6b21991696ab4e300e40f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f587dfc97ce89d214c8044b52f92fbb6aed20215 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
3d444ddcadc9b7420c8b939637338529af5850c5 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
151ec6f176a5521c941a57ddadba090434114b3e KVM: s390: VSIE: correctly handle MVPG when in VSIE
d74fcf27f98ced100e901c17964b6cf532494aaf KVM: s390: split kvm_s390_logical_to_effective
08f5bb2af8aa838677e8789a4230a7fa6cc06670 KVM: s390: fix guarded storage control register handling
655f1f09d26ec1d6b8f49ba45e5800e28aa8c26e s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e12dbce9325a2b0993e86b64b97814a05948f19f KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
839b673d5779d0700e3b80dec3364e9d5988d3fc KVM: s390: split kvm_s390_real_to_abs
5224b97e00631a301b2bb87f1c315bd8eb3b8469 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
fe6ff9d8f342fe77eb705e541f5675e146055b32 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
a50391f96d282cd7ffde1feff8bcca781b3d62d5 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
8ab96e9652a95a120c033389d7c72d3196cc4e54 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
0bc8a549a193046da9466b1c2f1b0a1b7a1c0349 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
613639b7e38c2263c373a9bf85e251be0d4b18b5 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
01fc95a2569d9e7dc4e9a162b4054897c8c92f2b KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
350f264c6410f072389132a9e6c930b305887afc KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
9b6f20815413a58199aacd72fd4909a870701257 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
a74906c83938eef57f3164eee19f1ddfb2630d43 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
ee24b449fdab24b5471ed2f8775f74baa659d97f KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
f6c0f4fc43dd4bc3e689d73dd35bc4361c941d27 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
91d569998731cc2879e7da12c87fc5a316e4b303 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
13cebac3f130cfb18653e8610f218a8e52350bda KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
01762364b02fff9d9d5626645defc37b3022d331 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
779defa5d1a20dbcf1569ac755a27ade4ff7119e KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
e5359170d832cda462c130f331d4263ee1833091 KVM: arm64: Fully zero the vcpu state on reset
5b89c1d473efa525bf9b584d90f58da441d4bc67 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
37faf53c8b8b594a19babec3a0533da18ae26d3c KVM: selftests: Sync data verify of dirty logging with guest sync
b70da8f2fc01ff408405e1e002e611f3c011016a KVM: selftests: Always run vCPU thread with blocked SIG_IPI
b389d9c534868f957ddbee160c22086e1b21ae9f Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
564a1af13bd3fe51aaabc26141ca0b0e13870365 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
37772e7ff024fb34a0351620517c11613ab30319 mfd: stmpe: Revert "Constify static struct resource"
5510d01ee29dbbbc191d7bc63fabba91fc5606e1 ovl: fix missing revert_creds() on error path
b2bf0611e8049d410eedf83c327076e85a9f0dbf Revert "drm/qxl: do not run release if qxl failed to init"
14fbded7004470bf019e360261c65fd9be6ab42b usb: gadget: pch_udc: Revert d3cb25a12138 completely
a6cd6c4c352f3afe33259a9cf55fec8e21b7d107 Revert "tools/power turbostat: adjust for temperature offset"
2f7343b07ff783e04ebdcc5fc5a1bfd4ea811bd9 firmware: xilinx: Fix dereferencing freed memory
b816025ffd910c969f82737d3bbc46d0fd34c200 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
ae025edd0c7f2e7f90f4e77a58b1fea828b79172 x86/vdso: Use proper modifier for len's format specifier in extract()
f54dd8657f6f2f42acd16f557df5bec02c8f0f22 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
8f7c858c0b70e532d1043bbfcf806c07d95c11cc crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
10ea49d3a8fd0f1c8431a66dc28b6c57bab2cd8a crypto: sun8i-ss - fix result memory leak on error path
9ef92d0da5f7346ec35b0d29c63c62c08dc284ff memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e2c4b21f88b0c44fb9159222e01e0fbb5d9e5474 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
a44791a61d8a7cf5a2228d98595afdeb8a0c3d86 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
e9a5184e9a92743f703dc25724788d20ec193c0d ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
296e6514f3e98cc9ab662fdec9e197336ab6a34b ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
6f3312fca5776d034c9f5507349d58ab4937389f ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
66ddcb8655e9d9bb55f4da58ea1bde572fdac135 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7d6b4f7188c33ff7f54b971c089673387eff7b85 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
71455bc4f79bd44d1a10ab1412205f4ade3c1a4e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e8b7f27ab49f82f00ec1f648ac1bf85f5fc1eab6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7317ab72d7ed688eec1f5d9a22a7f2fa351e89ca ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ce5ec758e4fb878956fc8d8592a6e522b9fe7b77 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
7de34c47dfe47ab016777930790d04a317a656f0 arm64: dts: renesas: Add mmc aliases into board dts files
77afa72954d644f6704629661ca3fa1bd4c505c7 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
cb9acd50c0f15664555e20c58ac14d3500f1ad59 x86/platform/uv: Set section block size for hubless architectures
e64ef20a865c8fd77084a845baf286e77d7d6a8b serial: stm32: fix code cleaning warnings and checks
0cc5d2dc220e1f8e0cb981fe8ebdc8dde7792cd1 serial: stm32: add "_usart" prefix in functions name
ae9715923f1ec56257790e9fe503e51b5d3b5dba serial: stm32: fix probe and remove order for dma
5afa5b0c56e86140c95f05efcaafcd2fee363c85 serial: stm32: Use of_device_get_match_data()
ac209db4d7e88db24cd2a87e569b0880fba31635 serial: stm32: fix startup by enabling usart for reception
20d334811d24c7018a8da4b6bddbf85fb25d0844 serial: stm32: fix incorrect characters on console
670f74851bc23bcf603092bc356d1ae96ed594cf serial: stm32: fix TX and RX FIFO thresholds
3b3c8fbdc8cde662a7c4bbf7890b93c47b2bfa46 serial: stm32: fix a deadlock condition with wakeup event
f45f3324ebb06e55cb9c75520e71f8aadef56396 serial: stm32: fix wake-up flag handling
0988607f01b23736eb9aedb1f1a6e002009a04d2 serial: stm32: fix a deadlock in set_termios
d6e8cb8a2156de73a375beb0db512a2db8244bb7 serial: liteuart: fix return value check in liteuart_probe()
1ba0aca5858e8caedf42aed9d01978cc2908a5ea serial: stm32: fix tx dma completion, release channel
854792094e0ef0c855f69f24c6f7f4f6aedf111b serial: stm32: call stm32_transmit_chars locked
931745a51335703edba28d65f9a3154d3941f974 serial: stm32: fix FIFO flush in startup and set_termios
ee75102f103103581604f54cbf3f4c4272b0e968 serial: stm32: add FIFO flush when port is closed
0389a38fcd7b3ea0831b81e0d3f306e7f338e854 serial: stm32: fix tx_empty condition
1a5cd2fcd4c4cfe4582ed3d69384e38b8b960bef usb: typec: tcpm: Handle vbus shutoff when in source mode
949e30e57486e6ddda985347f28d0c3dec81e83e usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
fbc41f2624e3a82ea09800a87fe665b1afac2790 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
9aae6a699a51befe7a748c75aab0be70d7f43130 usb: typec: stusb160x: fix return value check in stusb160x_probe()
6ebdd5c636f2108ba7778700788b33df4b54c16f mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
8f33de72c3246448c5233d48377d43a567113aa9 regmap: set debugfs_name to NULL after it is freed
751b2d0d9e57cc8ec6a665f48adae3e6f0c76edf spi: rockchip: avoid objtool warning
96f2e99093cb8a787867db011cd7ee292e00bb64 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
5d8fc954064adf79297e7c53544aaaa0a2a5d00f mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
f5817f1ac2a12ed49f6df00216d03de08503cf13 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
15d5b17115eebb6fd0d0b99e74772c18b1965d77 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
d739d823c41ab626ea46ead014b0ad9ca2f063b9 mtd: don't lock when recursively deleting partitions
04270e884c0a9822adc11184dcf450d4ab29a7bf mtd: maps: fix error return code of physmap_flash_remove()
1b37e640c6a2ad51953416981a2651ded9f59b95 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
b31e6a6e182a41697b6eec41ec300eafe79860d5 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
3739ab1e239c3a898fe01b68c7315a125dea9ed9 iio: adis16480: fix pps mode sampling frequency math
26d720e06946bcbc15df901969ba674e872ba824 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
9ab717ce85751610d1e80d57ed9f442182d2968e arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
80a89128c41be689088bbb3b42b2fb4daab45f36 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
429b25aeb2b482aa16505af0a982e747d42fd782 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
d0393d5fd8c965397f743d3f5b2eef2c41a9e8f0 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
87f5fdd32b15768afe11cc731e1b2a6d55e42da3 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
94bab9631a1453f9aa30c2e4de02317530e58295 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
4c9757a3c3326589a5cfc144f903f8d5d1d52c1d arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
999bac2eb3e2d3f8196706c8de6a40942339f84f crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
834ae2f9546f80ea5a914080f6fa63c69e807fd0 spi: stm32: drop devres version of spi_register_master
b30eeae76fd2d9018a0824a53a6911239268abd5 regulator: bd9576: Fix return from bd957x_probe()
d545a65170726028a8953695232d846c80ec5020 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
7b3ee696e6c023895799c0fc242720c8d1e32555 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
878e17ebcd92e177b2d907b589af580fbdcde276 spi: stm32: Fix use-after-free on unbind
590913d50d0dae7403471ba5cab932b687a3d2ca Drivers: hv: vmbus: Drop error message when 'No request id available'
2c6e8865e99adb0f1943de0bc5ecc34854679f11 x86/microcode: Check for offline CPUs before requesting new microcode
6c4a92a9e72b19c086cc104195102ec57e542d28 devtmpfs: fix placement of complete() call
5f7399ecaf7b2f16641c4ad4992a96ab723b94fb usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a8f7054080436aa2145f092c671af6dcd31b28ce usb: gadget: pch_udc: Check if driver is present before calling ->setup()
fbcd2d89930cdff4ace9e50a2f66e9d1e9657d15 usb: gadget: pch_udc: Check for DMA mapping error
d583d0d5f4198fef930ff6c5d043682d07922a1d usb: gadget: pch_udc: Initialize device pointer before use
886d34f42d30f3ab5964561cc4412589969b289a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
2febb116b92afbe147f2a76490a46b5bea12c05b crypto: ccp - fix command queuing to TEE ring buffer
1c073e6ee5d5d1e448e931ee3af90992b2111011 crypto: qat - don't release uninitialized resources
0812e2c6860fc8bc8907d93adcffba6ca0ce4bcd crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
95b17ba925b4921f4fe6d15de32f2b90717e7694 fotg210-udc: Fix DMA on EP0 for length > max packet size
e846aa7e2edaca62bd499df65215b2610d6f0654 fotg210-udc: Fix EP0 IN requests bigger than two packets
03c90d2803a0a20dea2a01d0ce85c4352e768532 fotg210-udc: Remove a dubious condition leading to fotg210_done
b8eff92cf398ab5d4ad404a91f2ca830a6a313eb fotg210-udc: Mask GRP2 interrupts we don't handle
ce4c5722506d021af7f07e0f1c7f4d9a1cdbc9eb fotg210-udc: Don't DMA more than the buffer can take
174a66c3122f5d8ab3da79dbc632a44e16c27e26 fotg210-udc: Complete OUT requests on short packets
b9e3352d27f4bca213e889b2c8ce34f45cbcbef9 usb: gadget: s3c: Fix incorrect resources releasing
0f0ce98a2af514b799f2d2d8f7ae57e1ee5bfda5 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
e25e8d532c0d3a31181ab1524ffecdd55478163d dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
bf063ba63db8ce97dfd77902f7c53c17bed241e9 mtd: require write permissions for locking and badblock ioctls
849ccd94590b4d9357424c99b0fb6551a88956b4 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
76f8cd2b03d62fc7dffa914e82ddb1bde6d0275e arm64: dts: mt8183: Add gce client reg for display subcomponents
ce83053d2638aa7929bb97b563c15bc657a65ef2 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
b728d42bcf985aeabbba767f77e37dff87d55300 bus: qcom: Put child node before return
41da9d58de9768feaa2649584a0983ef18c8917d soundwire: bus: Fix device found flag correctly
02f5c678a394e97c2daf559bc99c9dcb06a30dab phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
270d603dee77ec4ac0b2c1c9ea7aa6c71cdcf1e5 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
fcc8ce26814eb383125ff8dfc1ad35e582c42cfd phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6340a973ea8d84d68d0c77fbb3a388c8b2fe7aad phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
e8d20a837c5a35b13ec4c5d9f02a44f5b79adeaa phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
c880d6053cc1d5ff86975358b680b0fdf4192430 arm64: dts: mediatek: fix reset GPIO level on pumpkin
b625f646811de00734d8d56c73131a4aa571a01e NFSv4.2: fix copy stateid copying for the async copy
391085773e001687d500ff7a40893461e57ba4d3 crypto: poly1305 - fix poly1305_core_setkey() declaration
79bfb61c8c3b0ecdffe857c5e5037d2a85e7bd35 crypto: qat - fix error path in adf_isr_resource_alloc()
d5d292292a09844e9d3be113a9fe1959c61e9140 usb: gadget: aspeed: fix dma map failure
33a90e6b4ce77e0589e1df24f6eef8f5746417e9 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
313d3d97060a37504e3dbd5792c5dba7c70c9687 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
e517038975e361f36da90d13ed81b920ddbb4311 driver core: platform: Declare early_platform_cleanup() prototype
4d2d43a6f295f85f6fb2d9fe5252815bc5c71890 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
b8af823d4e98bd7bb28302f1ff45fd450b15958c ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
303f3b6d4aa1f5bb281fe757a30a86b380f9bd31 memory: pl353: fix mask of ECC page_size config register
53df28dc7a9cdcd2c89da16a765254a509877d4a soundwire: stream: fix memory leak in stream config error path
3eca2d43a175295a1e7ae685d143356278bf6aab m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
4d7265045455a17d11b685c3209e046a9eb8e8db firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
a191ba004066b1226ce365781ad6b94384bb3991 firmware: qcom_scm: Reduce locking section for __get_convention()
075d74bb1410e54cdda74b58ccf5fe7ecd5cf1fc firmware: qcom_scm: Workaround lack of "is available" call on SC7180
c9b1b80db52d61eb932256986d8f378a72bf34e7 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6dab251ec24c14d1c212391408427d5f62ba294c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
aa0821f086cb61898b800034bf78d6e4bbf21f14 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
26f29c142f6264b9eb8da2acc2395937128e2a3f staging: comedi: tests: ni_routes_test: Fix compilation error
6a588d86d523e5cd999672a498816ac28378afe0 staging: rtl8192u: Fix potential infinite loop
8c465745090c2a9f565b83055540466c739784c7 staging: fwserial: fix TIOCSSERIAL implementation
2f110ea8c6b31b68e6193d28f8745a3ed3b39b57 staging: fwserial: fix TIOCGSERIAL implementation
3afbf1f8925aa43c3fc2481f8a9af5f86844db96 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6e074fd551c4d6ea9bc9dcc6fab771f233bcdd11 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
b22f6667ac0a22c34af2524eebc23900e242435f soc: qcom: pdr: Fix error return code in pdr_register_listener
8e57dca79bc81065474587447943f1514d47500d PM / devfreq: Use more accurate returned new_freq as resume_freq
2c1df633f4618c95d75b24d1a8111ffa1df62130 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
6746c14cc3a3bbcc3e78b8ab1df31004f4221e2d clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
e3885326f42d4fa8833a3ff79f56d514e9f2e141 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
2d11cc01716c7a852a34b5e3e6440f2eb03825d6 spi: Fix use-after-free with devm_spi_alloc_*
c151c02f501d2e68fd3cdf81b7cf022f95997421 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
95b53fff87bfe937d0e516cced3a500061fd3840 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f7e1be29c79ad0e8d2a493d6b06ef001ab00b311 soc: qcom: mdt_loader: Detect truncated read of segments
b52d3de42dde9d82c5a4f0cde66c30a890c48896 PM: runtime: Replace inline function pm_runtime_callbacks_present()
264514c2d4c906e7a1e4adb6485e853c8c568460 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
a19497d4fa9988fdaed6508a6b1c6eb553f6eb57 ACPI: CPPC: Replace cppc_attr with kobj_attribute
20eed910981c2831e9a738d6f41725be04f2da91 crypto: allwinner - add missing CRYPTO_ prefix
73000874a58f1c7f49fb1ecdb5246f3bf96c9fb0 crypto: sun8i-ss - Fix memory leak of pad
ebc5a6753eb41631478232fc78452b4796fc6c54 crypto: sa2ul - Fix memory leak of rxd
29c9088895a2453a1cd05125b9621ce894b8cc03 crypto: qat - Fix a double free in adf_create_ring
a9fd92301a81431c9846cd1a084d67b0cbfff707 cpufreq: armada-37xx: Fix setting TBG parent for load levels
96eaa742f389ba19039ce0a2d800693f4f7eb9be clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
7e3465cccd99efd19befb88f48bc285ee92dc484 cpufreq: armada-37xx: Fix the AVS value for load L1
b2db6613d6d291929f8e757e339f69b9995597ea clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
f588116257a42b56eb8fe9ba7c0c2e5651edddb7 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
9c01d3d3b971fb094d633eaf21084b20d0ec9c49 cpufreq: armada-37xx: Fix driver cleanup when registration failed
a0a94e6110c4286a54259216764b019f9767065a cpufreq: armada-37xx: Fix determining base CPU frequency
6b8ca2966bc3ecc4520eca0407a29128396985ca spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
ab2e4135e8b97b2604e68f61d99cfdaaa6791fa4 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
fed09f80576ae04dd612f8fb6b47d0e4e3403b17 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
5a4d3cff397a9ec5358e9038c159f81ed3c3ed35 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
b998b62967c93843ca77eebb5fab39f8cc5e730a spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
76c0fc24dd02f3d7075a515e2e426c42e02669e1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
65a19e770fb1d05d2350a824bf24d52cccfb0c61 USB: cdc-acm: fix unprivileged TIOCCSERIAL
cdfe86d546ae6b8976d5414a2764dcd463dd660e USB: cdc-acm: fix TIOCGSERIAL implementation
921ef03c35eb7147e7322feaa7c095b4e71fe28d tty: actually undefine superseded ASYNC flags
15ef3250ebc2f2eaba278da4958c9bdd1cb63cea tty: fix return value for unsupported ioctls
0d36ac0b94baa560cb0fccdff348e05e7312e160 tty: fix return value for unsupported termiox ioctls
7bcf92ae7207c4be029d1859a4069dd16be3a193 serial: core: return early on unsupported ioctls
00f54876158166572d8731544e0b0845191b4d59 firmware: qcom-scm: Fix QCOM_SCM configuration
ee23363ab45894f1d45e4453e12eb69799106ae4 node: fix device cleanups in error handling code
e6698728687344f2ec26aa6e14021d07fd947147 crypto: chelsio - Read rxchannel-id from firmware
c0fd485b1814a2f2ea1722fa796cc6f096df2d9b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
d1b914ba5ac1b3211b06a0f842924ab6c6a16ba7 m68k: Add missing mmap_read_lock() to sys_cacheflush()
3d520ba8b215e31bb02529b7ced0ab6302cadc4d spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
97af36fe23cfb57215dc07bf13377cca1b0dccf5 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
bc6ed435797ef6df1c7bc9fd4f4d49585df11375 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
ec201196527ba9cd422d10b9c7a0966f803cdac6 security: keys: trusted: fix TPM2 authorizations
43ba7c62966a8baf83367665fbeff99f12bfa662 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
52a975e92d24e6fe798b9d0475eee2e89658a2a2 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
83dc050d293b22f5130777567246c11261b6cce6 Drivers: hv: vmbus: Use after free in __vmbus_open()
407331ebf9a18df1b80afb734451b726a0d92381 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
b72abcd563e0840f4697e0e728ff4d4dc9f2cc3f spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
316f63e2da71828920ca72b7649d46f8d2a7294d spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
778b5a9a839be9abd2e04c7c494f4f6443154219 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
05027991a6179c6d199e917040eb4ac131ec3181 x86/platform/uv: Fix !KEXEC build failure
380f8285d44a89049a302337b3e8d85f951524df hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
b795a0a20ffbbea6ddbf49f3cef87baf2d8c6301 Drivers: hv: vmbus: Increase wait time for VMbus unload
04c5d271082b31da3025aa5f385389c53aba0ba4 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
e750291b983aae3f8738e6278f59a30ed0f6825d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
92ea5ad009f33a74270c1f9adbbaeb13b18cd26a usb: dwc2: Fix hibernation between host and device modes.
4b18c974300d6680bb6b0274980a8cf1c20a71ad ttyprintk: Add TTY hangup callback.
de0e804145c06bff8e5ba4fc4da2f79ddddb2572 serial: omap: don't disable rs485 if rts gpio is missing
7b2fe78d3615934bdf9a0a852f0807a8257ec11f serial: omap: fix rs485 half-duplex filtering
b796533a9033e02b7876890ecb06fd67452cb6d1 xen-blkback: fix compatibility bug with single page rings
f0f50e57fc9aff2d62b35f62ff6b83e8b94e272b soc: aspeed: fix a ternary sign expansion bug
bee5e98b253a4f9514c13c77a1fedacc9f1dc01d drm/tilcdc: send vblank event when disabling crtc
2c4be82bb5d19e8fb76e1a4f5c7eaffa05ae91f9 drm/stm: Fix bus_flags handling
6d3fc5e9ab7f2c15cc9d1b393ad2a1efb0c3d676 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
01b4ead535cb5121982eb2f8e3c1a87a0ca34142 drm/mcde/panel: Inverse misunderstood flag
6253d089a83e8d2e09d0f31dd71d6df29113f949 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
814b70c9f3440213e7cc600e01885dade533b444 sched/fair: Fix shift-out-of-bounds in load_balance()
680c4992d18edb38c1ffb734406cc0fda2ef125e printk: limit second loop of syslog_print_all
60d3398349f507e4fa2bfef31a739dfa4c48e448 afs: Fix updating of i_mode due to 3rd party change
5fd3131fb51ae85eba37efeea0e26baf797364e9 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
f55519efeee3b33ee733c7e022f3386e6ac510c0 media: vivid: fix assignment of dev->fbuf_out_flags
e6b2628980dab91e9241612bf85a3150aaf44b79 media: saa7134: use sg_dma_len when building pgtable
bb4fb28e6a84a2722fb212451309b3427e0f1fa6 media: saa7146: use sg_dma_len when building pgtable
17a4725a4f892766e657f3cd030bc8f42d8b8631 media: omap4iss: return error code when omap4iss_get() failed
b1bd9baa9b541547e57871ec46c8b84588328374 media: rkisp1: rsz: crash fix when setting src format
bf1b8cb620f7575b9c0aa859a784deeb7a69054a media: aspeed: fix clock handling logic
4464e38a4ad55f699ef25753b2a0d38e8b49c00d drm/probe-helper: Check epoch counter in output_poll_execute()
b978c1d966956e4e82f20f543334de3297211471 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
51cf581fee82bdeef15a364c0cfa5d971b7b7d0e media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
1a641c54e41ba3135c24e78241cde24e6c40b10d media: m88ds3103: fix return value check in m88ds3103_probe()
da8b6045e09586aa73e3da87606865c8d021ee5a media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
b5a0e85134afdf44a97b81e14c6b6c9292ba00f6 media: [next] staging: media: atomisp: fix memory leak of object flash
be5530cfddc6e62434046280da099bccaff82b22 media: atomisp: Fixed error handling path
24a0f2247f753bac55770e513abdf4fdd4f951c2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2c9c6fee0f08fe6f7741a778f66ccdfd97a7d3a9 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
52d3a01f3dd09b2b41417fcdf69ee527600a658c drm/amdkfd: fix build error with AMD_IOMMU_V2=m
09980e2584be12b3ebc50b371e97904b05bc8781 of: overlay: fix for_each_child.cocci warnings
9060f62b91da1506d7baab1f89f552c86e3747e0 x86/kprobes: Fix to check non boostable prefixes correctly
a5ce5f1e82b2bd8d1b5d0321616b08832ea32bf7 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
a3be02bf7de0d87f4f8fe9092c1b3054264ddd20 pata_arasan_cf: fix IRQ check
7977d5f23b7d00eaac09bb2cd864c29af04e05e0 pata_ipx4xx_cf: fix IRQ check
25d46143fb6e0ffb831e699f0c858aff4736211b sata_mv: add IRQ checks
5a08c5fd84b4a89aba0cb81f2e55258eef63a8bc ata: libahci_platform: fix IRQ check
8416003498d13f43ec054870e123459d3cd35844 seccomp: Fix CONFIG tests for Seccomp_filters
31941f9398f03094bfad0ad366b97b867b79484d nvme-tcp: block BH in sk state_change sk callback
368617a75cd5bd597c40cc0addfdd1b261c7cd99 nvmet-tcp: fix incorrect locking in state_change sk callback
40989accdae60480fad66e1a4e3ca9122541cdd0 clk: imx: Fix reparenting of UARTs not associated with stdout
9c730a13bf4d5c1b30f0232b920ca7238c370364 power: supply: bq25980: Move props from battery node
3e86fb67f9ff8b8239664db994fd0e064f544861 nvme: retrigger ANA log update if group descriptor isn't found
c86d01e38c87c64b9db8db516befc9642187f143 media: ccs: Fix sub-device function
8e36496f22964b2ce5c6bb5ff0922d6704ea46cf media: ipu3-cio2: Fix pixel-rate derived link frequency
450e48d15348dee524017a8c2e854d53745c298c media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
c93bf7c9991aeba3773205690c2b3b524bf4f680 media: i2c: imx219: Balance runtime PM use-count
ea24a1746cadb3da52e7c7992d3f63f5cd4629d5 media: v4l2-ctrls.c: fix race condition in hdl->requests list
efdd87b7bf672448c648b291943a47df40e230ee media: rkvdec: Do not require all controls to be present in every request
73f94e49b4aa04a2607b1ed304d09349af017419 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
728638edb1f3dffc7a53ef08bf812a8a9581faf1 vfio/pci: Move VGA and VF initialization to functions
e3ac410599505eff493ebc83885c58269168164c vfio/pci: Re-order vfio_pci_probe()
262a01d02438bee1a6d6040cedabce7264055f7b drm/msm: Fix debugfs deadlock
c1e0364bd1e2f84f18c8ed1913e6e5e30c0e1fc0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
255b1e6b7da5111f0c814b2eea57292e90a0d188 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
4ce8e1e2cbad408449df02342bc61605b229b6aa clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
c86ba851139c3bb4e5ecc12714235d105db1edca drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
c7b0938a5f393d18b2b1eb31e6bfa8e93ba0a787 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
29c9783e1b96765129f5f04a47d770c1a7618cd4 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
9d3dcfd6f68e9cc2e914517476fc0c730d377772 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
213ce422e35b5c022d62edbd8ccab597af3a493c drm/amd/display: check fb of primary plane
26ab19e14f8a7ed35edbd288e44db266844b1bbc drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
b7561f26875ebc306569be67e9bc4e3921831b23 clk: uniphier: Fix potential infinite loop
51300ddfb19237329945f8e07424c8c0921ebc5b scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
a4271cfe5b8ca3677b9b1f146249028e6e94fa78 scsi: pm80xx: Fix potential infinite loop
dc882ddbe29765343c9d5f488c533053aa828996 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
f52fe6cabd2668fc482a5fa270681cb0d29ec22a scsi: hisi_sas: Fix IRQ checks
02027f726df404517400b480fa031892fa459c8c scsi: jazz_esp: Add IRQ check
1d75e97a2017218d48da377b6d556d0a5312e570 scsi: sun3x_esp: Add IRQ check
cf688e421077de19c4ec59beb2231d8c474fd76b scsi: sni_53c710: Add IRQ check
298a858c9795a8dbfc5bd97419accd86f4214431 scsi: ibmvfc: Fix invalid state machine BUG_ON()
124ec05ca6b067e8fa65bb45a1d8fc0f8f5f7a44 mailbox: sprd: Introduce refcnt when clients requests/free channels
9c0e9ac44cb5a3b997351622a5144f91a8bf15ad mfd: stm32-timers: Avoid clearing auto reload register
92bdcfd60a37be38f35dfce7282e06df1ef46163 nvmet-tcp: fix a segmentation fault during io parsing error
f78358ca097d333a16168c6b70870d589424c074 nvme-pci: don't simple map sgl when sgls are disabled
9aa8da3527618f23ff968f41f44b59e8e1bb603d media: meson-ge2d: fix rotation parameters
d6dda374fdab58d66d8dde25f33b50a61a0eaf7f media: cedrus: Fix H265 status definitions
718e3680297a6391b68b4ab27b54930da834b84c HSI: core: fix resource leaks in hsi_add_client_from_dt()
549f2c96cacb6ea3e2b2ff3af88212c0d9c1ccdc x86/events/amd/iommu: Fix sysfs type mismatch
5c4fe9d96e49598311f0324398b6837edb7c20f9 perf/amd/uncore: Fix sysfs type mismatch
c4d773f8c34f485773b85d526c0aa195da10600f io_uring: fix overflows checks in provide buffers
5f6e207a033ddce96541580eb8b6e1c9548efe00 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
cdf953ae22c666608df0945064308a9037b64165 sched/debug: Fix cgroup_path[] serialization
b41cfec02324ccb1d58929c0e478013cd4da6c3a kthread: Fix PF_KTHREAD vs to_kthread() race
944d3ab7e472466dbbd47f1942e352846b12ebdf ataflop: potential out of bounds in do_format()
3b262ae8f212192e9ca6dcd874e832be464aeb13 ataflop: fix off by one in ataflop_probe()
1722046e4f3e10de32fc687552ce5e83f70dae5d drivers/block/null_blk/main: Fix a double free in null_init.
7baed232e4cbfa024917e3e323b32f6b3c770666 xsk: Respect device's headroom and tailroom on generic xmit path
c468d8834ac1d19b9b27a1a9e0b22d3d90d75c28 HID: plantronics: Workaround for double volume key presses
e451edd93dba5d79c56bd7679be38cdbb719d00d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4dace5dee1aedf9f61c8e02bd0231b4a2693d697 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
410cf129fa5a3879ac5b6c9d0d47fe15b4558b8f ASoC: Intel: Skylake: Compile when any configuration is selected
941e83ef697fb21be905ec92352f5d888d19369e RDMA/mlx5: Fix mlx5 rates to IB rates map
16fd5903b5d798adbf62adb189cf67ce986abd24 wilc1000: write value to WILC_INTR2_ENABLE register
90e694947266f81ffd6f0edf6ce35bbaf1cf7367 KVM: x86/mmu: Retry page faults that hit an invalid memslot
154156766e86d1060133a65bf4f65c5dc7311c4f Bluetooth: avoid deadlock between hci_dev->lock and socket lock
9c4fa1c18de336d5be3b9b77af1d2fa3c1efdcc3 net: lapbether: Prevent racing when checking whether the netif is running
756bdae2fb0c400cec962e69859de47e05b5e4fe libbpf: Add explicit padding to bpf_xdp_set_link_opts
543da29f92d5190e0550162b79bee91f1a42c635 bpftool: Fix maybe-uninitialized warnings
9c30c604a5eeb0375865d6438a7a06eeaa597a9f iommu: Check dev->iommu in iommu_dev_xxx functions
4d7a321d588458a8042b308ad31e6dee2656368a dma-iommu: use static-key to minimize the impact in the fast-path
e530f7658145e117077b5968a2c37cc92bc68807 iommu/dma: Resurrect the "forcedac" option
acb8a631dbab612b80943dccebd217b09b04c611 iommu/vt-d: Reject unsupported page request modes
62ca7304d49823c6a2aa813a6bda3f92e6d390a3 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
c63ae55d6f4006ffcab0b69f716ed850bb38960a libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
6d4088fe2f0b4b73df541bd795558ac1accb5c0b powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
dbef2c2584956321bdf16104d93b20ba05b30edd powerpc/fadump: Mark fadump_calculate_reserve_size as __init
9b40b6d37863c7d6a94025c23d5e8af505e22c93 powerpc/prom: Mark identical_pvr_fixup as __init
1f4df5ef019ba1521250d0dcab0151a6f99251f0 MIPS: fix local_irq_{disable,enable} in asmmacro.h
b9a91aec29f69ef9ffd1141fd004440eb9292641 ima: Fix the error code for restoring the PCR value
628a6be328e1b5fbe48f1d871d351141f292a736 inet: use bigger hash table for IP ID generation
e972d5422e9b52c64ccf8894c8592a3ae2cff24b pinctrl: pinctrl-single: remove unused parameter
b3043d41fc9f944375e29ee917bb77dc8da63f06 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
f986479b86e72a5a4f26170e6dc7374a62133720 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
6efe25c6b253ec6b009ec3fa699b3ebf4e10b159 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
87c9458a8e540d0f2fed5b430f4f21beade42d7e iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
b06e62cc39d9159ea10bb5496a670366ef17a186 RDMA/mlx5: Fix drop packet rule in egress table
1c1b703286f7c23bb5b7fbf5e291eb23be2bc944 IB/isert: Fix a use after free in isert_connect_request
4b768014f9ae429d0dc5ef03724294470ac507b2 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
2e6b55c1866e3c74627e38ddd35d30ffaf98b33f MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
c01b9f0a2b17070ecc96b036148b48bb92fdccdc gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
884bd32aa11f306e2da7eb0821bac5b79bc88c26 fs: dlm: fix missing unlock on error in accept_from_sock()
43692c516220c1ed7a8e13508dda7a16256f6a7b ASoC: q6afe-clocks: fix reprobing of the driver
ff025618bf026606c2609b82d21111ca9f66c492 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4a79aef1ecc979024eab3fc3d0d6e46dd813e113 net: phy: lan87xx: fix access to wrong register of LAN87xx
4d597d838487439be5271f40b8ad2ddb06e11417 udp: never accept GSO_FRAGLIST packets
4ef696f5c1665b870f0ffad5dac5ddc6e6b23216 powerpc/pseries: Only register vio drivers if vio bus exists
7ecec53eaa0bca9e7b8be506c87ad405a1287304 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
ca89bbc6258a16b8c20c6a42255828a5cfd9200e bug: Remove redundant condition check in report_bug
2a5cd5c7dadefd2c6fe3d19f846f4588c0232b62 RDMA/core: Fix corrupted SL on passive side
51503f3f5b90398cac6cf6d9fa6e7aa58a6dab9a nfc: pn533: prevent potential memory corruption
071b75f6d51a4820d176b8b3138688b08f25c7aa net: hns3: Limiting the scope of vector_ring_chain variable
fb3894daceafc15809fc901659449174d0e73b86 mips: bmips: fix syscon-reboot nodes
7fb8a90bb2e4a01d0c7a7bb906200e80cc86b77c KVM: arm64: Fix error return code in init_hyp_mode()
75dda5ecc1806b60d0ee38041fc51123c96f1e8f iommu/vt-d: Don't set then clear private data in prq_event_thread()
71af4a48cef92517db7d0486694828ecfb9c572e iommu: Fix a boundary issue to avoid performance drop
e0b732ad2df1fd078e94c21163bf2356c7c7082e iommu/vt-d: Report right snoop capability when using FL for IOVA
debe45ba83a99339949c61b03126232d578a7447 iommu/vt-d: Report the right page fault address
4fcb1d6fccfb05ec93b4aab6737578497226a929 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
d744ffcb53eee7287af84cbbfc0dd858c59ff4cf iommu/vt-d: Remove WO permissions on second-level paging entries
05e3e68056c50c92567888d23717d11641b47e5a iommu/vt-d: Invalidate PASID cache when root/context entry changed
86904a17b4865889041e201e25af6fb15d8c6244 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a5af643d792f934138cf1bfb3aedbee63a0d7f9b HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
24492ff734e6e95933ae6a6f4f65555c9bdda177 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
3189e5f9cb527e9f4a7738a765b838e9adcea8ef HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
367befe1c2496878cf86db855f332ce3e9326571 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
09eac95acd3f14d590da6fdadf47db1cdc884ad9 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c5944af5042abe62accdf97468c2a2b1e37f2528 ASoC: simple-card: fix possible uninitialized single_cpu local variable
ed55b5c882114b2d4542947a87a915674e1c7578 liquidio: Fix unintented sign extension of a left shift of a u16
2a7d04ffa5720837f98e09dc05d05df32e287644 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
deda25e650632a1bba9f4900736032eb97112b40 powerpc/64s: Fix pte update for kernel memory on radix
102e34b7f70572237abf2bc5efaa45a0feca7d21 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
913d6175cc6386ce90d21d395855939c4cf67313 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
e622c13ccb2e4318843c49394dd070f99a471c00 powerpc/perf: Fix PMU constraint check for EBB events
228bd9b63b5db9c2b1733e3cf491f1247b8633f5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4ec2c519130e5bdc3e2cb6fac5fc7f811c09bd8f mac80211: bail out if cipher schemes are invalid
2271a1a89795bb275ffda3af8d55b6f3fcc37805 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
6ec96c185135b6135de4ebf2850fbe7ac8e3127b RDMA/hns: Fix missing assignment of max_inline_data
b2c334eb708bea8238cc8ca3eeb47d3f5a2fc437 xfs: fix return of uninitialized value in variable error
be720c188a2675aaf08927d2ab673fe58fd35e20 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
b446027f1d59617174f715180824dbc75cdfdfc2 mt7601u: fix always true expression
83785f3e6f4a0fa4c56940e278fb5159d890e224 mt76: mt7615: fix tx skb dma unmap
392382e9d53da197e901a5e0633c2277ec4222fd mt76: mt7915: fix tx skb dma unmap
5595f750816bd95b79b43b62bf71e0f05ebe933a mt76: mt7915: fix aggr len debugfs node
8548b6fecf56455d2e942a6689ee3ae91c36030f mt76: mt7615: fix mib stats counter reporting to mac80211
bd79ac7acde2cf78a00be8fdc92a51ba8adcc434 mt76: mt7915: fix mib stats counter reporting to mac80211
04da3101390bbddca6d26275fc9a5578e89bab8e mt76: reduce q->lock hold time
4a32964015c1e5c5e8c33fa481eef642eddd8d76 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
835b576b35160afd1b8e5528aa3f9e2f3affeba9 mt76: mt7915: fix rxrate reporting
0aa35d89dc2378f9856bc97a414ed1fb01a61a91 mt76: mt7915: fix txrate reporting
a7204412c1b414055ba5bd955b8380da728fda07 mt76: mt7663: fix when beacon filter is being applied
cd6d65460e3555a73d7de19af2e88afe37561c28 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
2accce946016e2e66ef5b46b6e9c812f38cdc14e mt76: mt7663s: fix the possible device hang in high traffic
6df8fc83208e6f4323b95c312e143941465f8985 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
c5bf7cc45cbfb8c628373037b66aeef416fda360 mt76: mt7915: bring up the WA event rx queue for band1
ac37a78836b9907983962b02c560be9c9f035db2 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
736ee571751dde72cf7295cc08cbdfea5eef0a79 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
eae44ce2816b92db36a9d2819d7f06d6c5694d0c ovl: show "userxattr" in the mount data
d36c861c340bb52295fa472d090a32d33d334d8c ovl: invalidate readdir cache on changes to dir with origin
780d9ca7106f89ed3259ab7b15828c3c06f7b942 RDMA/qedr: Fix error return code in qedr_iw_connect()
6bfd7a8da669e90b957c0f10da0c1e4fda5ce7f3 IB/hfi1: Fix error return code in parse_platform_config()
8a4f735ad5172207304bf352444de2afaa05d301 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
1026dc93c9b5f650ed31a312fe45409f7f092b53 cxgb4: Fix unintentional sign extension issues
7fda1f541d91f14a03cddfff191ca5e63de515f0 net: thunderx: Fix unintentional sign extension issue
1dc280041a76d971be9a17a372a46ba0a62211c9 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
5c3f33c9c0c3e3a92f3a7daf7d59176f2fba9a51 RDMA/rtrs-clt: destroy sysfs after removing session from active list
255d0d5905df96fa11fd133cbbffdf3793c18b76 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
da75aaf65c27647238bfe86a08d30543319278f6 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
4a38c679f2e8412a661a6a4e89513b6df7193e25 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
edcb393efc776ce2dd20650d6cb9380c7c3948ce i2c: imx: fix reference leak when pm_runtime_get_sync fails
ed9b90bd937c9db41180d32b6d0879b5a9998c37 i2c: omap: fix reference leak when pm_runtime_get_sync fails
d75e7e30be6fea5ef233fc49650750db5487b69a i2c: sprd: fix reference leak when pm_runtime_get_sync fails
477e54ffd79829da112fa73b68fa63f3d17410e8 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
4b380ebc8eab8a584db4c79554c6fefd4c1d842f i2c: xiic: fix reference leak when pm_runtime_get_sync fails
1ec15556915937897fbb514d7538d3be15a326a8 i2c: cadence: add IRQ check
683584dd4db093bab708a0fed4ed1b77b79e4037 i2c: emev2: add IRQ check
85572d88fd898d3e06a512267abb8b7c3e9043b7 i2c: jz4780: add IRQ check
d0b4c739e989c35c631d0d647041e2698c0330b2 i2c: mlxbf: add IRQ check
92e36e64e6219a758d7e18d12f346a5773801eb9 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
6150f97b0e329373be72d73c338d4d0f63643a7a i2c: rcar: protect against supurious interrupts on V3U
95da3e62b8e4735ac76a154c92b9feb491f9546b i2c: rcar: add IRQ check
ec1b5837115daa6faa7266bb941e7e64b85223b1 i2c: sh7760: add IRQ check
d4a535f2b59002c2d02f3c79e24540d6d545a57d iwlwifi: rs-fw: don't support stbc for HE 160
25efed415e4d152300a154372bca63106b5aa8fa iwlwifi: dbg: disable ini debug in 9000 family and below
fe2f4daed9fd57d0bb3ff132a42663101dc88ae9 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
2c9c26c852f8429d06b34fb5bc9e0a375c2e756b powerpc/xive: Fix xmon command "dxi"
acf9412cd054bcf699e03d3c3c2bd6166a60777d powerpc/syscall: Rename syscall_64.c into interrupt.c
1aef595a99e8a164117a23062eaf95f57489c3e5 powerpc/syscall: Change condition to check MSR_RI
9102c78d9fab690245fc63a58e33158f4a90db1d ASoC: ak5558: correct reset polarity
c44ad715574b0e4fd6562e9a3acce1ed1dd11715 net/mlx5: Fix bit-wise and with zero
6684edd89fa6010f7fe904793079c9d9b24db5f5 net/packet: remove data races in fanout operations
26f72c779be8e66e60cbad5d0cc7e9b1dfe0437e drm/i915/gvt: Fix error code in intel_gvt_init_device()
2cb889d0f3ac7218ae83c3265a4faa5996cfce17 iommu/amd: Put newline after closing bracket in warning
7da5f2d7f476525dfef18b0318cddbb8bb3fd023 perf beauty: Fix fsconfig generator
68d71912a2c2c91b5f505138cb95509268692d82 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
6841f6337489e1206acad00e4e010102f0eb6fa5 drm/amd/pm: fix error code in smu_set_power_limit()
ad6ede9d8fc7aaec390452d8646b781e1e7c4c1b MIPS: pci-legacy: stop using of_pci_range_to_resource
6946084dc31f822e5832032d6e76476e30255d37 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
efa9af95a41667741b185f37d3825282f6c587b0 mptcp: fix format specifiers for unsigned int
ecbe47bba115637f53d5c883ee44c5a76ebe482e powerpc/smp: Reintroduce cpu_core_mask
4f482a95566f4546f44275e29f2c62e8cbcc542a KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
18f559377c65064bb11d3f45980c22c77ff71abc rtlwifi: 8821ae: upgrade PHY and RF parameters
e3429e59b6ab5a1805c89a6ff96fa662885ae9b0 wlcore: fix overlapping snprintf arguments in debugfs
24cb56a96c9ca8c777bae81a321eadf91b28eedd i2c: sh7760: fix IRQ error path
753643d0751f67b7f2e0f13bc0421d62b4da6610 i2c: mediatek: Fix wrong dma sync flag
e0e44da34cf5634527902f3c5e4f75912777c862 mwl8k: Fix a double Free in mwl8k_probe_hw
d288748b7167c56800f35488d4ba0b13f55431a4 netfilter: nft_payload: fix C-VLAN offload support
b60bdd45a2619082f907f03cd3aa660fc328a679 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
192b8c57613c624b1b3040d72e627da8e239f263 netfilter: nftables_offload: special ethertype handling for VLAN
49cfd9eb337fc85a3dc26545fa8dc74539757b84 vsock/vmci: log once the failed queue pair allocation
0f31aad69522e4cd0b446c726218dc69fd79bf0d libbpf: Initialize the bpf_seq_printf parameters array field by field
0fd8d870ac1567ef488f709c068de67d221f63fd net: ethernet: ixp4xx: Set the DMA masks explicitly
c6198cc572b73768d4df6056ecaa1133281190d8 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
e9ba2f8f5854a165f715dae440eee715dfc1e214 RDMA/cxgb4: add missing qpid increment
bb573be7d7dbfb9bbe79275d6a0ae9830beaa726 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9b29fc38ee83c128a05f11b88195b85371a6311d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
074e1e79168c20646de78bd26bd72ee841adb73d sfc: ef10: fix TX queue lookup in TX event handling
6daf84b6f00bc7998c49405113602032a088152d vsock/virtio: free queued packets when closing socket
25ee2232b440b413f9d14e4aeca21f480279fcd0 net: marvell: prestera: fix port event handling on init
195c62f53e9c3ad007452b8a70dd682f546e09a4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7a53d5f501de5c2ec3cd4f6ccc09cf7822d167c9 mt76: mt7615: fix memleak when mt7615_unregister_device()
a42aa895a2ba30db07e6e2ad7bc3f9cec065d417 mt76: mt7915: fix memleak when mt7915_unregister_device()
58bc4f089390b63ea8faa8f5fe7bd1d1f80a8cc1 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
497cf90b827d1f29a51ff00dea65ac9df1eb9384 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
d73ff3c5b70e0adc4bea1670878763df456487c4 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
0248dc7dd00764084ab44e16cea6260b8515e7c2 nfp: devlink: initialize the devlink port attribute "lanes"
1bcbfb9719e0e984a9f03594c5f516fdb6622a1a net: stmmac: fix TSO and TBS feature enabling during driver open
79171e9c757cbef0075ff499719f1575c2fa7e25 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7035121026a2ed579cbb3d1fea0b884fdc95ffea net: phy: intel-xway: enable integrated led functions
3b088cf99c76af5d371fd33f66b9500f9c1b1cfb RDMA/rxe: Fix a bug in rxe_fill_ip_info()
b5a815c8de967bbc57edee3e6bd0236be7440f9d RDMA/core: Add CM to restrack after successful attachment to a device
67656b74d566107b315a571aec4434c5b6a61102 powerpc/64: Fix the definition of the fixmap area
d1d87b6b2ce1e83805c37adf9b34fb4396007d3a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
107af12f2fcc4b2a3fe43f0aa5a3cc73f3864984 ath10k: Fix a use after free in ath10k_htc_send_bundle
fbcee8094c75ea3d4ddcb9968a3f72b1337a7846 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b1f3c44b92f1b37a39a987455cc02947416f4c86 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
32445afc0afea1b989633bf57d0abc4217db0ebb powerpc/perf: Fix the threshold event selection for memory events in power10
40f617e1b4722f5cfd94a9297f73ec76bd746960 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4c696c3da63eab5607b7dabb58c974e2f50a8306 net: phy: marvell: fix m88e1011_set_downshift
6a683835925ff9caf921dd7786d960d865c8d90a net: phy: marvell: fix m88e1111_set_downshift
d6d10b1540a6b468201494b3d0123906472cc1c3 net: enetc: fix link error again
9dccf156d8b4430953456344aee299ca3b19a7b8 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
bf73f84340b00584e117c7f158c30d8c646c88d3 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bd924efdecbcf3e37f04a5ed635f9b496327e47d arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
345915c0806d705d1865921e80f519b4aa48fac9 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
cdbcb48b99a4fdd9b42853cecaa4f98524fa937c selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
2a2b80b3c1a9db4cbe8550a90dc91d4e10e8393e selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
6796b3e5b42d94b4581a9fe6d384c61b4218addc bnxt_en: Fix RX consumer index logic in the error path.
051057418ae884b4e6d4135c72f99caf34e79c30 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
dcb302fe4e95ef2725bbc17e12fd7024ba34ca81 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
97265aceff84257dfd789f5774f2879d0799b529 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
40f3b0650eddca42bd464ba3734ee36a7f5feb50 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
5140be7231e7aab72eb37d0d253fc9affea225c9 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3b58660e9128db57dab92648dfa17e0002f793ba selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
d77b69806d9a15b70082210702e86cd4131d36c2 selftests/bpf: Fix field existence CO-RE reloc tests
d6d65085a16c44c4fab5120a63af4d5ccc2290f7 selftests/bpf: Fix core_reloc test runner
9c24893d1ec74418ac43495b84b520c1816ba0a6 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
8418f802c3d016aad893ac461254239a7f3e1a20 RDMA/siw: Fix a use after free in siw_alloc_mr
61fbfcae33abf05684316bee0a91bc4ce3fabc1c RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
97a592297ecc53095e0c5f489d10302f8b755620 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
fbe493051f2225ef8d976627577abf269e3c9fe1 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
c91a06341b538db8d3ec106b1e14beba9d690c85 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e5d2e226643ab1028ec4cc823a41dcbf49f73cf4 perf tools: Change fields type in perf_record_time_conv
4ba7fd56c45fcd9976c289281509a84965c64f95 perf jit: Let convert_timestamp() to be backwards-compatible
57bd6c90b3adb2efc5baaf6397f003287e5565a5 perf session: Add swap operation for event TIME_CONV
4f09b31f4283de3c91c8798aa1f968f15e3b46e1 ia64: fix EFI_DEBUG build
6d00d75980019c2dafa5fc71621a5e5e058d5f10 kfifo: fix ternary sign extension bugs
7da86f2de7076f89abdd1cf1847e6d888835f428 mm/sl?b.c: remove ctor argument from kmem_cache_flags
d78d395d01da4ce372daf97e3b73a7c4ff9a6b01 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
f20270b5e676cd93fcba8c66e9c82e13d0e5a81c mm: memcontrol: slab: fix obtain a reference to a freeing memcg
2e55a0b55d6bc00dd4c426e24230232333ac04bc mm/sparse: add the missing sparse_buffer_fini() in error branch
695f9b883bce11ee88f8eb0190bb23f5beaf3413 mm/memory-failure: unnecessary amount of unmapping
829d4789e4158bbc3ac7586824f4fe4b9ccd632d afs: Fix speculative status fetches
f335cb887ff7c8a0fb986ccc57220d28d8010fd0 bpf: Fix alu32 const subreg bound tracking on bitwise operations
791d3cd243d0f1c5dd62d9616ba803d9780c1719 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
98859e2e6485a64a9d328114dc2e5aeae57d2756 bpf: Prevent writable memory-mapping of read-only ringbuf pages
f3ffab4821791ec41f2761d8e3ee64136afb8ec0 net: Only allow init netns to set default tcp cong to a restricted algo
c716e4bd2cdc81164c61ebfcad07d1b2a97e82aa smp: Fix smp_call_function_single_async prototype
1196e8ee69dc322cde07ea51ea2af809025f7638 Revert "net/sctp: fix race condition in sctp_destroy_sock"
8449360c8d41fac02e0dc1a9211a6863ceabd8b2 sctp: delay auto_asconf init until binding the first addr
f7c06ef70ce684debf2f68791ce915cf988e5779 Linux 5.11.21-rc1

--===============0069480016518737147==--
