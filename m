Content-Type: multipart/mixed; boundary="===============0580750747325740566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 08 Jun 2021 22:29:21 -0000
Message-Id: <162319136129.1886.12124106853095694625@gitolite.kernel.org>

--===============0580750747325740566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 2d1a22d8f9a7c45559cfd0c6e86ef93b5892c2d7
    new: 9c284551d0fd10f94b51ebe4cbaa31789c260b6f
    log: revlist-2d1a22d8f9a7-9c284551d0fd.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 6c264ca5171418ede1e469270de87fa9a6cf3e87
    new: 70879eea6560580fefd096ef4ada7b74c8d65107
    log: revlist-6c264ca51714-70879eea6560.txt
  - ref: refs/tags/v4.14.234-rt114
    old: 0000000000000000000000000000000000000000
    new: 616b3f984f99b3d309d09418cd6f27c3d98f9efe
  - ref: refs/tags/v4.14.234-rt114-rebase
    old: 0000000000000000000000000000000000000000
    new: 4b5b7b438a6052989c5afa1c8e1227652f73099d

--===============0580750747325740566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1a22d8f9a7-9c284551d0fd.txt

b01382e8c9b2d3e0244eaab4c11cb16648a7e2f7 usbip: vudc synchronize sysfs code paths
0125f3cd0f8e96d1e30a730d729b8142af271a92 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5e6f537bb9c0e9838b32dff65a424463b34aece5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
33f987529fb5d6dbfc6222c1b131adbc17e64624 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
b7ef970827d7663af3fa6514e3ad33e34f06fce2 bpf: fix up selftests after backports were fixed
d3d07474b8d8f3124012edd5fd638f31f8e6068a net: usb: ax88179_178a: initialize local variables before use
b8235a48ba1e7fabc6a325b1ef245247271f40c6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
16e24b1ac75a8b56de94aef2787c9033f36c7b03 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
14ec032866019edd7880a9a4f65d8fef30520554 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e449b6b707e4d122f2c0d9334de3d3ea7ab93ad7 mips: Do not include hi and lo in clobber list for R6
4d542ddb88fb2f39bf7f14caa2902f3e8d06f6ba bpf: Fix masking negation logic upon negative dst register
356ae3b4b0afcf50c4995a5185559209463c753c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
11687415ff6ffe91d817eba92b7d26de89880701 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
17b1a82e0c77db656c4b414adccf7332eb536a89 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
583510ee8f031df34823f5eb6eb6131feeaa89e0 USB: Add reset-resume quirk for WD19's Realtek Hub
9b43cf5160822e4299e091a3372151da3ecc86ac platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b91facda2cf791c36156a41149eaa3925fc4ac71 s390/disassembler: increase ebpf disasm buffer size
90575d1d9311b753cf1718f4ce9061ddda7dfd23 ACPI: custom_method: fix potential use-after-free issue
b9f087cf5da32891681f7901d7cf9f52db85df0d ACPI: custom_method: fix a possible memory leak
49d77ee580ee6f40f1dcf8dbfb5bd909c42a6789 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6b902a1e006772d32c652b892d0bbe06c59f541c ecryptfs: fix kernel panic with null dev_name
c6ccb60597fba03b7d60af1d24bfcccd7c45f2f4 spi: spi-ti-qspi: Free DMA resources
c165c8d8053dea15270c1393ab4c11006f5a16e4 mmc: block: Update ext_csd.cache_ctrl if it was written
d2032103bcebe750e840b2568c07e3b8bb335429 mmc: core: Do a power cycle when the CMD11 fails
258ab6514794b5df758ae7253f5ce76fef9d11de mmc: core: Set read only for SD cards with permanent write protect bit
e94851629c49c65b4fbb29a5725ddfd7988f8f20 cifs: Return correct error code from smb2_get_enc_key
f78801b4e364a7984aba133863fbcb9d96fa6a90 btrfs: fix metadata extent leak after failure to create subvolume
ea935e346fdbaf6cf242581bf824fc5da3b5e17f intel_th: pci: Add Rocket Lake CPU support
5db5917987a602074bc2c4ba7670225c503d921a fbdev: zero-fill colormap in fbcmap.c
c0e5510b5ae4be9d6b040fb890e15ea22ad00354 staging: wimax/i2400m: fix byte-order issue
417ec24258f6060a9962bc84d11351384bea006a crypto: api - check for ERR pointers in crypto_destroy_tfm()
f3b1961af2ce359e8b1747aa8d3839d7289a4d7b usb: gadget: uvc: add bInterval checking for HS mode
fd9ad3cda28f6e25d9afdd85481ef3874a43f740 usb: gadget: f_uac1: validate input parameters
f143722ecd38b5f06c11d6daca3fbc179b3f1dcd usb: dwc3: gadget: Ignore EP queue requests during bus reset
679d7b2c9551fb7cea376aab9b1aee0621ff3f81 usb: xhci: Fix port minor revision
5e1edd01d55397464782a621b228928eb6f96a11 PCI: PM: Do not read power state in pci_enable_device_flags()
d2b9d655f49294a32fdbc9499165989dfcacb636 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
90b1c3d1dbdbb2d74df42fefbf98049697e291bf tee: optee: do not check memref size on return from Secure World
44c58b30a03f8466c835814b1d994dd1ed3a55a1 perf/arm_pmu_platform: Fix error handling
4c9d39b95562f6604d799e6cae004b5e8126a615 spi: dln2: Fix reference leak to master
2a771fae9ccbaadf016b5daa0efac66f802a72ce spi: omap-100k: Fix reference leak to master
e64b65d96256b6968793fec166d1015fdbf05a7c intel_th: Consistency and off-by-one fix
a8b50d22a9b181a09cd5ca3feee023e06cc26174 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2938b650dedc3a53dcdf148652a1dadbee037d1d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
588382163e6f09b1c4aa073da58f720e3cdcfb66 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
88b7b327e8c4cebcb4eeb5c064c03fff6dc50773 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0af8c5dbdf3f9c947718445f1ab32299fc1cf746 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3f76279ad0079322456e4b456bd86127eeed25d4 media: ite-cir: check for receive overflow
227c7da83c76a822927bc4439bd5df5fc616c568 power: supply: bq27xxx: fix power_avg for newer ICs
0c9b7ab25e18b2c60cad3df86d78cdd505e06233 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c7e54ee71437d1d0e5cee0f346a55990e98820ac media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
494d7740bb14306272b01722ce669d0b07ba9a3f media: gspca/sq905.c: fix uninitialized variable
7255b6499f82641ad30fde6de788ea4d0b773b50 power: supply: Use IRQF_ONESHOT
07591cd810553c05848c30da559f60c0e952c9b9 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7daa9ef89e9bb83af76fef4f2de9050d4b5bb62b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f4ab37c7a26074d465a72400f970d8a964b4f421 scsi: qla2xxx: Fix use after free in bsg
2f010929eaeb0a1661bd9550bb8771e419e3ff3a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9d703dfe46a1f5c72bf44dfca3a909e23f09e8a1 media: em28xx: fix memory leak
80e3326a073bbee62ed6399d2158c54201b60074 media: vivid: update EDID
c9dbc93927a0aea537c04c8bc617fb7cf01344ab clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3e77334cd2f091cfd240c272cee2b184733761ea power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f54f60ae68bd3903b6b04d02b0a88e3aeb712390 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
98dbbceb12d7959096284910295345cbe25fc59d media: adv7604: fix possible use-after-free in adv76xx_remove()
19b67248dad76f1284fb70c9d349d5f73f35432b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9e3a4c7d52e7aa7fdd82f606a319a979c8a558ee media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1782603ac1c2051e338e0e109a64ac42bbd7529c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c968171d9ecbebe72ffd4600aa2fd9ebca91a791 media: gscpa/stv06xx: fix memory leak
164d29ace7d5cb94a61eab5a9af921fc27ea9ed7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
db506a8d97886a5b24e77f127cc66d1ddf59e0d3 drm/amdgpu: fix NULL pointer dereference
1f6e270590ce3ccc06dd5fbcaf8b9e2307a73ecd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
637fb537bc57814164826f287de98a1471de28f8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
464f18b007dd081215d5b449dfc5dc52fed85ed7 scsi: libfc: Fix a format specifier
04b532d333fdca6e98006cf8172c98aa6e5a98a9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ea104163e0a9dfbf992271d8f606657ae8e6195f ALSA: hda/conexant: Re-order CX5066 quirk table entries
8fb880303160ce853bd88bae642eabc888e0ecf2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cc904e81a1d29895c1398350e55f338cbe8d1b81 btrfs: fix race when picking most recent mod log operation for an old root
7331bcd2a31b86e4d30ac93b79ad62e4fb695e2e arm64/vdso: Discard .note.gnu.property sections in vDSO
5a52fa8ad45b5a593ed416adf326538638454ff1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c3385a9122f8db15b453e07bfc88117fce7f3724 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7b7b9774643220e53eef58c15bb29bd4182fe053 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f971e69fea70380ea659b905315d029db16b8099 jffs2: Fix kasan slab-out-of-bounds problem
656a633ff742e4dbedb2b09d2e84837a7a73ecfc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9e55c8ea8f295f1fd12c2483e76521ec1941602c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ab68d4641f557be983f856702b2edc2576a0949d intel_th: pci: Add Alder Lake-M support
12216d0919b64ee2ea5dc7a50e455670f44383d5 md/raid1: properly indicate failure when ending a failed write request
c7de5dfbb83df21086ffa94c53bde145099ee5c5 security: commoncap: fix -Wstringop-overread warning
feeaaecafb1fd6f23434f74067bdbf07a15bef9b Fix misc new gcc warnings
7d1044c19d27e0ac97af8d27aa6e3da33bfd1279 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2ae7a44069c4d36757d0ad508fad91538d68423b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9fbf44e7dff41827bc4c889c392af07d1e726fe8 posix-timers: Preserve return value in clock_adjtime32()
6ab671191f64b0da7d547e2ad4dc199ca7e5b558 ftrace: Handle commands when closing set_ftrace_filter file
e70db6e43286a17c3dfc840fcee662de183b6a81 ext4: fix check to prevent false positive report of incorrect used inodes
5a480aeb8b4e2f488dbd802c4d1a55f97c744542 ext4: fix error code in ext4_commit_super
32168ca1f123316848fffb85d059860adf3c409f media: dvbdev: Fix memory leak in dvb_media_device_free()
6de699845e197659a1026e8b370e0511d7352788 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5677f028f1502215f8ea4fd53b9efb9e2569e240 usb: gadget: Fix double free of device descriptor pointers
7ab58c63efa4724442049c7c428f13d1445e6e50 usb: gadget/function/f_fs string table fix for multiple languages
b40eb2559e02afe65413c614ef5e3360025dfca5 usb: dwc3: gadget: Fix START_TRANSFER link state check
56f86fa929bdc11330445cb1d6da041950164530 tracing: Map all PIDs to command lines
7a0db189216dbd6df17ddcf13f00033d033aa356 dm persistent data: packed struct should have an aligned() attribute too
a3248ea82ca119032e1406a015d78ca01bf7db59 dm space map common: fix division bug in sm_ll_find_free_block()
b42c0a33dfdd451d9be62dd5de58c39f2750b6e3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
52d03d9947ad805651b5fa5289f75a387756f36b modules: mark ref_module static
862a1517a77b8269c92503f7c548ebc0ccb0b9f5 modules: mark find_symbol static
bf79a10874d064347426eaaa10b6f5bdc5562f21 modules: mark each_symbol_section static
231738e2d3e9971f3745c44661b7a80f50161d5b modules: unexport __module_text_address
5160c8c806400994ad2e91a3884173061fbcfd12 modules: unexport __module_address
8db19442e4ee494739edaddfb3758ffff7727dca modules: rename the licence field in struct symsearch to license
12caaf196b23b5b0c256a1e7e3f8c4a260c179e7 modules: return licensing information from find_symbol
4f37cb5a61ddd94a0474efebbd6a52e577bddef8 modules: inherit TAINT_PROPRIETARY_MODULE
21f6aee6682a1f7415e23f96ce94ff387d9cdb2e Bluetooth: verify AMP hci_chan before amp_destroy
18d8e3c4379fb500893932c810fdd7fefb6a52b6 hsr: use netdev_err() instead of WARN_ONCE()
40acc1aa3e2a705a3c2ed171ed563ef04f7ba19e bluetooth: eliminate the potential race condition when removing the HCI controller
18ae4a192a4496e48a5490b52812645d2413307c net/nfc: fix use-after-free llcp_sock_bind/connect
c9e89ffa7aadc008d5bebb81fa0b2223a20d9bb7 MIPS: pci-rt2880: fix slot 0 configuration
570cec53ffef40986f276cc71fa2487e8f629d99 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bcfb424a8b4d201d9e9c6d66047d844b8ffb8c96 misc: lis3lv02d: Fix false-positive WARN on various HP models
cbf1a3e25fc0a8466136dbf3f7fc4a4f54269483 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
96c36b2dac40a384a7f1cae63f6cefccd674cb48 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1fca00920327be96f3318224f502e4d5460f9545 tracing: Restructure trace_clock_global() to never block
29490d0fb53e12b291234da037e310c19b63f71e md-cluster: fix use-after-free issue when removing rdev
22e2d2f4677db25a869c8c4b6c2438df9105b13a md: split mddev_find
0828c17cab61dd415ea713de6384099cad186606 md: factor out a mddev_find_locked helper from mddev_find
f6439aba8ae801997d1ef2afbbaa6aa5a89fb726 md: md_open returns -EBUSY when entering racing area
5ac24b38290e6a8b3d63ac7ae0129ddddf45a676 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f75374e70857587bec3908dca4aee087f58b9766 cfg80211: scan: drop entry from hidden_list on overflow
a56fa761e0094c25dcb3eab8c76fa8ad462a6236 drm/radeon: fix copy of uninitialized variable back to userspace
023af8838299af5d94d333cbf1eec3e46fc30375 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f74a0603a3e5aba2350c0c94cbe397d9dd9e8404 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
46299e45fe2204719304d3b995a2aeedf2473ac5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a07149068f4e37a611069c5dcd09eb765c592111 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ca6a2b4375e9541db1fc48545d8d647c173158e4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2814c8facbaee5f46b589c4b3b7706fd3626e412 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8773039dca7f54f95da8be55312e320954fed487 KVM: s390: split kvm_s390_logical_to_effective
26249c34e383425b21126faa89aa4fa5008dd0f4 KVM: s390: fix guarded storage control register handling
a3c851077a989841c814a9b3fec9b565345b1b19 KVM: s390: split kvm_s390_real_to_abs
d0565b7b968885d7519b30fb802a7a1d4f50bfb9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a8a31682e3ea3a2a37229d902779c1335026475c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4e43e78de517212ffb810fde839d86fd2779ff5f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7cdb4d32175a8986e12c7087d5ee645256b0cd3b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2c26aaf5e2f50ea911abb40f0bb04d4a293738e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3f19d2af5680d566fe76d20085e9c16bf95a9e02 serial: stm32: fix incorrect characters on console
b705122808cbe390e287a322361d256f1dd967bb serial: stm32: fix tx_empty condition
e3f6e13133d98dc5e662922cd220ef40422ea46d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
51474bd67074f7cf6712ea8f9bbf4882ee60645e x86/microcode: Check for offline CPUs before requesting new microcode
816601a1389ee157bb30c65c8a5040f1bc188319 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8aba5a795d0d51766f1d09dfdd3ef130035f1cca usb: gadget: pch_udc: Check if driver is present before calling ->setup()
291d29432767c48089de3fb8b84d77f9c8188485 usb: gadget: pch_udc: Check for DMA mapping error
7bd377c33727c1a484226fd763400bec225be6d0 crypto: qat - don't release uninitialized resources
446045cf682af12d9294765f6c46084b374b5654 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cf29f510a3b9040a6bc311efb257e580bca3a927 fotg210-udc: Fix DMA on EP0 for length > max packet size
6a378db946ec4c662f0c02f4036d6e1543d766d3 fotg210-udc: Fix EP0 IN requests bigger than two packets
03d58f7b6aaf903471b6caf83b0616229980047c fotg210-udc: Remove a dubious condition leading to fotg210_done
ae293c4addcc48ac3d50d491a0f81335beb3327a fotg210-udc: Mask GRP2 interrupts we don't handle
a743f40da6fa42611355ac641c5c3c85132a2940 fotg210-udc: Don't DMA more than the buffer can take
105250f4d9778ebf0cc8fae43154bf8fcda10a85 fotg210-udc: Complete OUT requests on short packets
f73b29819c6314c0ba8b7d5892dfb03487424bee mtd: require write permissions for locking and badblock ioctls
94810fc52925eb122a922df7f9966cf3f4ba7391 bus: qcom: Put child node before return
a95dc6c2e4b5e259f38e495b1cf3070179e31cc9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ae14766dd8e396513b15968c03a51d1826396a0c crypto: qat - fix error path in adf_isr_resource_alloc()
23730b78c6d9d94f97bc05e62857ed515dc985c4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8adf43281a4e54fce1281200842611d88ad768b7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
74401dbfdbcd497af4bd57909fe47498dce4a3ad staging: rtl8192u: Fix potential infinite loop
054ff049eb334ce90bb6d9f99136abde6809ecf4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
8e029707f50a82c53172359c686b2536ab54e58c spi: Fix use-after-free with devm_spi_alloc_*
dd2aea4b01167f51d991b08243ff8974799c3a7a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a2deb1a18b75c8e9ddbe9e3f08cadfc102c82908 soc: qcom: mdt_loader: Detect truncated read of segments
d73b83efe2f36dc98cd85e06f6e5c0afb7a9b61f ACPI: CPPC: Replace cppc_attr with kobj_attribute
d39adccb435846c4b01abb64c40b979c9aee4021 crypto: qat - Fix a double free in adf_create_ring
e72eb56c93dfa31b3bd5f5b74fcdfd232b944bc4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9e782cac2bd78597eaf1424d71bad51457f732df USB: cdc-acm: fix unprivileged TIOCCSERIAL
9c1fbf6d3ef2ad60292660ba3d0c48184ee3239a tty: actually undefine superseded ASYNC flags
4c88dc3b6101d029cd36a72f51f0d2c3cf389738 tty: fix return value for unsupported ioctls
089e8c136cda08dd418e82a475c870b844e59261 firmware: qcom-scm: Fix QCOM_SCM configuration
f7f18e41f28df08184844d7bd4fcc1247c14b28a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f3733eb34aa44bd62b4379303d148a20ff653c9c x86/platform/uv: Fix !KEXEC build failure
aac05d8ab50d9f0b18a3f03bb8f88b6c917b6d57 Drivers: hv: vmbus: Increase wait time for VMbus unload
37ae11b31931ad4386b515d8e1e5947972c0f7ed ttyprintk: Add TTY hangup callback.
17a1199f1e55374d7f7de89ddfc600ba2c77be4c media: vivid: fix assignment of dev->fbuf_out_flags
c66c51ba9bb6df6a22a0a9cba43830698abe5a17 media: omap4iss: return error code when omap4iss_get() failed
56b368301e128aeee1348451f6aff1271f25d566 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
03dacadd5d389af5ace863d4c8d3f9dc39bd8068 x86/kprobes: Fix to check non boostable prefixes correctly
6bd6d480909b0415dee6bf51c55ec3787cd0197b pata_arasan_cf: fix IRQ check
82ab0162a8a6622771685985aa717845733decfa pata_ipx4xx_cf: fix IRQ check
da30d1916454f782d5035fa3130697c9d0364e58 sata_mv: add IRQ checks
31a73b773d9e15fd8eae07e5dde3dbe343be9531 ata: libahci_platform: fix IRQ check
ab11aa7585254be0187e6427d7af1ed43c14408d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
da380b429c60745d8fa05781d157a09eb5ec71ac clk: uniphier: Fix potential infinite loop
d64f5cb8be69b92afb8e38e2ba3803cc2f4e5b01 scsi: jazz_esp: Add IRQ check
a59ae4902759f7982401bb1c3defeafc11cef244 scsi: sun3x_esp: Add IRQ check
63498f7d9c544b8ff950c9eec24d0f15e53ec01a scsi: sni_53c710: Add IRQ check
ba411a860971bbd7ea05ff741d75de115e7674ba mfd: stm32-timers: Avoid clearing auto reload register
d58efadffd38a6a691abb7208332c76a3f5a1826 HSI: core: fix resource leaks in hsi_add_client_from_dt()
1e73fcb53bc2db381faf0033df85bdf58b891cdd x86/events/amd/iommu: Fix sysfs type mismatch
7f8751b7bd008df556402ac8c781a4959ecc20c1 HID: plantronics: Workaround for double volume key presses
427c1eea3d3e3814b20bafe0bac50ffe48969ae4 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
31f0906bbdc6ba7bb1b6aa2cadb89e5aab87778a net: lapbether: Prevent racing when checking whether the netif is running
708b761c3ceb6cd7763303641d1c86f444a0279e powerpc/prom: Mark identical_pvr_fixup as __init
a09398b7e39daec6d10fc3c658459ae09a60599f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
637d2955af13489b23f29614369aa41648d21ccd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
92a2ae7160bd36c20f7225a92a6690a74f40a894 bug: Remove redundant condition check in report_bug
6569255c2750785759c2fd5cba075fa3f7e9569f nfc: pn533: prevent potential memory corruption
005506db3068bf5e283f1b435abfb9d8dcd3d6e1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
114826c4bca1f02cccd6b4b8a36e1d14cc00f161 liquidio: Fix unintented sign extension of a left shift of a u16
9cb20843fd63137dec5526d3f525a3ba9df3d2c2 powerpc/perf: Fix PMU constraint check for EBB events
bd62a39738d6409eeec70ab5f79a1b0a70373644 powerpc: iommu: fix build when neither PCI or IBMVIO is set
685516a13ffa758e0bd50025c682dde8a5482c98 mac80211: bail out if cipher schemes are invalid
11216a2ed685b8e4ca2087d8c48dd31c674b75bc mt7601u: fix always true expression
ad11f08c892f9d9af1998c884d3f0605bebd3a67 IB/hfi1: Fix error return code in parse_platform_config()
a8c735a82acf94a85ff5391f46dfefd5d1df3d47 net: thunderx: Fix unintentional sign extension issue
fc62024b2a5210ceb52860b7b25a0af3a159404a i2c: cadence: add IRQ check
b8c870e58243a6ce47a07d10a27f55bfa9ce6cb0 i2c: emev2: add IRQ check
936da0b866658422825ec17f3e8937ece62200cd i2c: jz4780: add IRQ check
3b5317f2ab934f1742bfaccefdb01de3ca649bcd i2c: sh7760: add IRQ check
b98d45f16e9b2950610a1b9953ee1056a203ca4d MIPS: pci-legacy: stop using of_pci_range_to_resource
20dfb6e0260d483e1ada3970bb141b6cd8239180 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2196d19534d14429950e94abf7dd9cb662ae62b9 rtlwifi: 8821ae: upgrade PHY and RF parameters
e53d9f91b4dfafc9afde72a375e0c325c4b92c68 i2c: sh7760: fix IRQ error path
e0e7f7e0e7ef57630a35b31334c951fb8dd98d59 mwl8k: Fix a double Free in mwl8k_probe_hw
b213124bd55a4fa6eeec696f50afdc2f44392398 vsock/vmci: log once the failed queue pair allocation
8f5366bd8b4b98b7e1dcef9814539e971349e908 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3a43c5d4db761192843b98534deb28cdcec9a1df net: davinci_emac: Fix incorrect masking of tx and rx error channel
32f48a0f8153fe4d152ea6c7a3014101ae7d1537 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2765406bb8c13a58c1b284cdfc4c756d73ba9279 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
dc1b438a35773d030be0ee80d9c635c3e558a322 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ff8fa09d0766f36864372948df791fa76782df9d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
13bffb32814a653873ca80ef80491922f14fb46f kfifo: fix ternary sign extension bugs
5fa3243274fcd6aeaabfbb32e272f75f0cf668ce smp: Fix smp_call_function_single_async prototype
02ba54c49d3fe23d926227cd742a8e40db0da411 Revert "net/sctp: fix race condition in sctp_destroy_sock"
209e60e5f2d6e97daf329743c99a79d9cbbccbf3 sctp: delay auto_asconf init until binding the first addr
d94df564237abe13c43eae2eb829f0d1189919b2 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
afcaa0964602da17377652e878be2adfd45ce099 Revert "fdt: Properly handle "no-map" field in the memory region"
7a2f6ffcf8257ee89d0f351979da90df3bfd8006 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b0523c32a01bdab2fb035111c4265527fd24fa18 fs: dlm: fix debugfs dump
6ba5c4e5bf9890a215f46613eb72cf9da80a8a7d tipc: convert dest node's address to network order
59ae4e7291fa0b87e8422899e252dfba39b84966 net: stmmac: Set FIFO sizes for ipq806x
a31b14b1bbc5fff99084e54c35ff4194ae992107 ALSA: hdsp: don't disable if not enabled
13be9c297e986254466678fd6eddbbf29825f4e1 ALSA: hdspm: don't disable if not enabled
d0cba3d1edf6e0a4bf0580e73c75cd569492040b ALSA: rme9652: don't disable if not enabled
942732da3f51977107d575239b6fde4117e4f1fd Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
33574540bad96bec613b2a27e6fdb6e6ced0b040 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ed4e9b483d4c4ff60ca005c011bd9c60e766abad Bluetooth: check for zapped sk before connecting
8acefb29558efe30e5330f265047bd874914d99b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
88389dcbfe3f7f7f24a209d9d4625b78a094a59a mac80211: clear the beacon's CRC after channel switch
d0fffdb88445631279beed1dd34d6d610a9bd00d pinctrl: samsung: use 'int' for register masks in Exynos
c085fcecebb325c78de579b64bcc934431864625 cuse: prevent clone
841bba6537088c7b5b9a073068ed49e8ef793371 selftests: Set CC to clang in lib.mk if LLVM is set
df75b629058f9a2d5b0037154e738d47ba7c1cb9 kconfig: nconf: stop endless search loops
8989e893a1176f161ffd251cd6052c5ae7e35593 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d57b9bc42b2bac1013085af7e78e00b86b5fe5c5 powerpc/smp: Set numa node before updating mask
7791fefad524d432239d312652b0fd8ec7500cf6 ASoC: rt286: Generalize support for ALC3263 codec
3d81ed79e8fb0fe3955b1117a644d6b78e900932 samples/bpf: Fix broken tracex1 due to kprobe argument change
d99870c70e1ee14b9b4fbeedc19c98ef0c014d61 powerpc/pseries: Stop calling printk in rtas_stop_self()
2cfd0bd6cfc1e6efd456027781d6887f696af1e2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d4e831cce5932110871beb44ae6abcc9ada038cd wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
30dcb05bb2d4b540b08295d394a1dfbd20cbc1b7 powerpc/iommu: Annotate nested lock for lockdep
6f26185b2f0ea7bb7d65bab8b04488b55d3dd09b net: ethernet: mtk_eth_soc: fix RX VLAN offload
e0c6d49fd8f105c04994449979b2af756db79643 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
769171e21c7f5c26660528a9ed03854a0703ea81 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b13dfcd0ced60c23b69ae5ee52d8f317f040386f PCI: Release OF node in pci_scan_device()'s error path
ed1f67465327cec4457bb988775245b199da86e6 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9d52e42ea6a41d9d3d0297f2d3823977cdd49f99 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
37db8508783d8b5f34b9037c0f30be781b4a86fd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ca0723209f98728ebbcb411f7e1e5590b656c722 NFS: Deal correctly with attribute generation counter overflow
40286f0852d2ecfa713438199557c706dc6a8db3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0e2899986607a9f6f7bfeadb375d5a30060916e0 NFSv4.2 fix handling of sr_eof in SEEK's reply
2e6bd9b0fd38feff1d0944a517656528803e0116 rtc: ds1307: Fix wday settings for rx8130
2a64aca15c8c7eda1b5d7e2542af2aeba7b030e1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c710d0d96b933822a0012bd9562a8f656ee08fed drm/radeon: Fix off-by-one power_state index heap overwrite
af5cb8bfc2bd19a3c3138e12c03e039f9037f6ec khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
50f8c20c92c522bca9e374919a50fd68774fcd42 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8787ade36feefbc6cab7b1ac9610d58ce3a1559b ksm: fix potential missing rmap_item for stable_node
143722a05028ebb8691d349007f85656a4e90a8e net: fix nla_strcmp to handle more then one trailing null character
59622d325a18829365a25a60797c252a5a4ddbd6 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2824cafc6a93792d9ad85939c499161214d84c4b netfilter: nftables: avoid overflows in nft_hash_buckets()
d3b7bb5c5a4115baaa45039ead28a41f3a9f0794 ARC: entry: fix off-by-one error in syscall number validation
99556710a9461165be77c123024d460f88f2f463 powerpc/64s: Fix crashes when toggling stf barrier
ee4b7aab93c2631c3bb0753023c5dda592bb666b powerpc/64s: Fix crashes when toggling entry flush barrier
1eafadd1001ce35bacddcc16a9cd071f12d1b87d squashfs: fix divide error in calculate_skip()
319116227e52d49eee671f0aa278bac89b3c1b69 userfaultfd: release page in error path to avoid BUG_ON
0450e7f97d3795a74f14dbc5297a7c7fd3cfd16a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
5dfb495d278c3c5a6dbc86eb570529c25be6dbb1 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7c0f96e2e1c1efebfaadf18c57c6e73291f8e69a usb: fotg210-hcd: Fix an error message
5ab9857dde7c3ea3faef6b128d718cf8ba98721b ACPI: scan: Fix a memory leak in an error handling path
0b948f3c2149680b38757257d37406777338b0dc blk-mq: Swap two calls in blk_mq_exit_queue()
ec9486091c2e2e8068259d3c3711046bad56f544 usb: dwc3: omap: improve extcon initialization
8c611d71c8147181282c30e3b5c984e44c8b8c3b usb: xhci: Increase timeout for HC halt
83d8b688146891c6b56af59a395720b807d32915 usb: dwc2: Fix gadget DMA unmap direction
d34cab87d2fb66c0efe3f1491bd5b21812b38938 usb: core: hub: fix race condition about TRSMRCY of resume
cac8a7ac263642fff8cff6595b6d64c23384f07e iio: gyro: mpu3050: Fix reported temperature value
d73971dcab1ec2283ee7d5ee7fe887a75b2fd47e iio: tsl2583: Fix division by a zero lux_val
65440d2bcec2d66a6b58eafd112bbddc7636c053 KVM: x86: Cancel pvclock_gtod_work on module removal
0312ee3aebb50c67c7aeccf5cba42fe8c4e855d2 FDDI: defxx: Make MMIO the configuration default except for EISA
d03fca01acb9929326ed90b400969df089c7aa25 MIPS: Reinstate platform `__div64_32' handler
d9a359cb0ad2c2d8661bc3d978b47fc5829f3b38 MIPS: Avoid DIVU in `__div64_32' is result would be zero
da72e7f8cca9b6d684f46ca11d4f622a7a82cd16 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
753be528d0ac055bd9a58e0b89e359b198fcea4e thermal/core/fair share: Lock the thermal zone while looping over instances
a252d05d001e3d15d5b7ca51857d0f661a556eea RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
c386907ece0825f1fbd2169e47927ca994e15bab kobject_uevent: remove warning in init_uevent_argv()
68122479c128a929f8f7bdd951cfdc8dd0e75b8f netfilter: conntrack: Make global sysctls readonly in non-init netns
08250f2920c93aaa946292f122b6190337940230 clk: exynos7: Mark aclk_fsys1_200 as critical
cf083054389fd974368eeab1d50600b4d9c794e4 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
fa234228747cd2a8d557ae4a42b3147df72948d4 kgdb: fix gcc-11 warning on indentation
87e3da36673a8265cb324652f27ae7ccc6e63cbe usb: sl811-hcd: improve misleading indentation
4d3eaf7c2697dec22b07edcc6b0dc781d8d16b9b cxgb4: Fix the -Wmisleading-indentation warning
5eda5c828d9ee5394ab53c30e87c1f8539fc43aa isdn: capi: fix mismatched prototypes
8fd97b59ef4654aae329f26e995d12a2bd383cb3 PCI: thunder: Fix compile testing
3dd5144c2e181187bfb11af540a4b9aacb62cc26 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
e4b754fd346119138e22dadcf619eeff2c722c7e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
f4d769626d977c0e82d3438a074681adb23fd4e9 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
b49e05338906417a70bd2689c3b8cc643e0e1bed Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
0c626de2ce8f912886a38a02067b23781de0f298 um: Mark all kernel symbols as local
2c652bda7651fa31b4e92351efb283327ed26a43 ceph: fix fscache invalidation
eba1aac8f93d681cdc83ab9f13c528eb9535421e gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
d5e0b60ac59935ffee482681b91f0d387d1da85a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
dcc9d3425466daa7d7d37f3f4ac5d1b1ce58aae1 block: reexpand iov_iter after read/write
e7f7cf9b93bd87c6ff91d733923a5bccf35c16d9 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
f7d0f2440978f7d5e72b6f86af01e49f6e545690 serial: 8250: fix potential deadlock in rs485-mode
2993c2263841902871bfbf797bed4a728edf7060 sit: proper dev_{hold|put} in ndo_[un]init methods
13908efd42cbf18b79ba60ad8398cee57d713a0c ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7d46f70b3ffc1d10dc1d6d089152670d3ddd03c5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
3cc5c358029d8d32fc8123b5926836e748e51280 ipv6: remove extra dev_hold() for fallback tunnels
96afcb20f36f07683aaa342e592ea8ec76fd1fa6 Linux 4.14.233
e25a6946d8eb5d84a2f70c91605181ea71b79966 openrisc: Fix a memory leak
6a8086a42dfbf548a42bf2ae4faa291645c72c66 RDMA/rxe: Clear all QP fields if creation failed
08a760a41f04413a1bfee61b0eb16ee88a78746f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1f98205aa62e7c936d03d2bf1bf4c1cb5275d23d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a093626069318b7e29e197bd2a8b09ca0ceb6b7f cifs: fix memory leak in smb2_copychunk_range
60296b2c026bbc8633975e731ea6f8b8f5bafbec ALSA: line6: Fix racy initialization of LINE6 MIDI
af3ef8aaa2306e57e329b94a84e2c7b718497126 ALSA: usb-audio: Validate MS endpoint descriptors
eabb889212a517215b20aed9641eb77f4d7d5201 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7840dc8dc9b3e4075afb895fecf3b490b872b0cd Revert "ALSA: sb8: add a check for request_region"
c70b874014278ec9850c488650d014646f178f44 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a3767f47be9913fc992d19783c1c80df64b5a820 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f65a3fc393a24fa2cc065fdde24fbb7f31257538 rapidio: handle create_workqueue() failure
0edcbe0932724553a5f3fe50b93c58ce3bd2a028 xen-pciback: reconfigure also from backend watch handler
773508b625cf667e8a60febdac356ec338760b57 dm snapshot: fix crash with transient storage and zero chunk size
7551dcc2f1a5b4bae3b50c489dc608712f53d5f9 Revert "video: hgafb: fix potential NULL pointer dereference"
f2d1a41d234bc6ac731ee421c003b617a4056f11 Revert "net: stmicro: fix a missing check of clk_prepare"
3f62ce19840970b2f6b5095639a571f13ecb309c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a1870252be08248035467cbacd31dca9b47fe402 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
68c77f65b1e8bae99fa85fa158a23c87f4dedb18 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0da29c155fcc76d833c762bb052f8951bb7d1a7a Revert "ecryptfs: replace BUG_ON with error handling code"
fdd6df4522d06eb3e66b91d7d4002b93462ee226 Revert "gdrom: fix a memory leak bug"
c7d679196a72524238be968a6dae368b034833e2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c6b05151990fc6b6b64c9141cf0d99f51bd37df3 cdrom: gdrom: initialize global variable at init time
f13d7f10e31b9d48a5033836c82d4a3d0930bf46 Revert "media: rcar_drif: fix a memory disclosure"
59b565155a8390bbc4c30796c86b8acfc9f19243 Revert "rtlwifi: fix a potential NULL pointer dereference"
53ca915fd1ab74f4f7e956df88731e34948ec536 Revert "qlcnic: Avoid potential NULL pointer dereference"
e95dc5e919e4733fd4565789eea5daea021bcca2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d490681f846772b4333f5ed0cc0147876c1a95e2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
49934796873d0070b67ca948f6ff4d8fe0ed1d7d net: stmicro: handle clk_prepare() failure during init
6ed41d48449bc47f4d16a39ded934c2b95fbefea net: rtlwifi: properly check for alloc_workqueue() failure
8bffe230048f4bd55fbc6f9e741c73daf5ee8d06 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
734e2d3acd33ae12cfbc66ad3b1499cf5ecd160f qlcnic: Add null check after calling netdev_alloc_skb
b6e4e0a83b78bc98446e2041efc50ddb81e44cb2 video: hgafb: fix potential NULL pointer dereference
19a58d940385f2cd7bbb59789f7d4e32ad6af4dc vgacon: Record video mode changes with VT_RESIZEX
0f7412c1319aaea2ee80efcce2ae60a9fcc49d49 vt: Fix character height handling with VT_RESIZEX
63913d1d8106171918989ffdb2a11308f795fdc9 tty: vt: always invoke vc->vc_sw->con_resize callback
ed60687f1fb46c988d8efdd1b350c1a1a51332d3 video: hgafb: correctly handle card detect failure during probe
4555cee33f7d75c1ee69902c872c9d1e9568ebd5 Bluetooth: SMP: Fail if remote and local public keys are identical
ad8397a84e1e425e3f8221638cee2bfa237d9b2c Linux 4.14.234
f2ff60755b4cc19fb51cdcea815592db57e63645 Merge tag 'v4.14.233' into v4.14-rt
7d4dac1825c746da6f30c2cfc84a629df2b91f2b Merge tag 'v4.14.234' into v4.14-rt
9c284551d0fd10f94b51ebe4cbaa31789c260b6f Linux 4.14.234-rt114

--===============0580750747325740566==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c264ca51714-70879eea6560.txt

b01382e8c9b2d3e0244eaab4c11cb16648a7e2f7 usbip: vudc synchronize sysfs code paths
0125f3cd0f8e96d1e30a730d729b8142af271a92 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5e6f537bb9c0e9838b32dff65a424463b34aece5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
33f987529fb5d6dbfc6222c1b131adbc17e64624 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
b7ef970827d7663af3fa6514e3ad33e34f06fce2 bpf: fix up selftests after backports were fixed
d3d07474b8d8f3124012edd5fd638f31f8e6068a net: usb: ax88179_178a: initialize local variables before use
b8235a48ba1e7fabc6a325b1ef245247271f40c6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
16e24b1ac75a8b56de94aef2787c9033f36c7b03 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
14ec032866019edd7880a9a4f65d8fef30520554 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e449b6b707e4d122f2c0d9334de3d3ea7ab93ad7 mips: Do not include hi and lo in clobber list for R6
4d542ddb88fb2f39bf7f14caa2902f3e8d06f6ba bpf: Fix masking negation logic upon negative dst register
356ae3b4b0afcf50c4995a5185559209463c753c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
11687415ff6ffe91d817eba92b7d26de89880701 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
17b1a82e0c77db656c4b414adccf7332eb536a89 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
583510ee8f031df34823f5eb6eb6131feeaa89e0 USB: Add reset-resume quirk for WD19's Realtek Hub
9b43cf5160822e4299e091a3372151da3ecc86ac platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b91facda2cf791c36156a41149eaa3925fc4ac71 s390/disassembler: increase ebpf disasm buffer size
90575d1d9311b753cf1718f4ce9061ddda7dfd23 ACPI: custom_method: fix potential use-after-free issue
b9f087cf5da32891681f7901d7cf9f52db85df0d ACPI: custom_method: fix a possible memory leak
49d77ee580ee6f40f1dcf8dbfb5bd909c42a6789 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6b902a1e006772d32c652b892d0bbe06c59f541c ecryptfs: fix kernel panic with null dev_name
c6ccb60597fba03b7d60af1d24bfcccd7c45f2f4 spi: spi-ti-qspi: Free DMA resources
c165c8d8053dea15270c1393ab4c11006f5a16e4 mmc: block: Update ext_csd.cache_ctrl if it was written
d2032103bcebe750e840b2568c07e3b8bb335429 mmc: core: Do a power cycle when the CMD11 fails
258ab6514794b5df758ae7253f5ce76fef9d11de mmc: core: Set read only for SD cards with permanent write protect bit
e94851629c49c65b4fbb29a5725ddfd7988f8f20 cifs: Return correct error code from smb2_get_enc_key
f78801b4e364a7984aba133863fbcb9d96fa6a90 btrfs: fix metadata extent leak after failure to create subvolume
ea935e346fdbaf6cf242581bf824fc5da3b5e17f intel_th: pci: Add Rocket Lake CPU support
5db5917987a602074bc2c4ba7670225c503d921a fbdev: zero-fill colormap in fbcmap.c
c0e5510b5ae4be9d6b040fb890e15ea22ad00354 staging: wimax/i2400m: fix byte-order issue
417ec24258f6060a9962bc84d11351384bea006a crypto: api - check for ERR pointers in crypto_destroy_tfm()
f3b1961af2ce359e8b1747aa8d3839d7289a4d7b usb: gadget: uvc: add bInterval checking for HS mode
fd9ad3cda28f6e25d9afdd85481ef3874a43f740 usb: gadget: f_uac1: validate input parameters
f143722ecd38b5f06c11d6daca3fbc179b3f1dcd usb: dwc3: gadget: Ignore EP queue requests during bus reset
679d7b2c9551fb7cea376aab9b1aee0621ff3f81 usb: xhci: Fix port minor revision
5e1edd01d55397464782a621b228928eb6f96a11 PCI: PM: Do not read power state in pci_enable_device_flags()
d2b9d655f49294a32fdbc9499165989dfcacb636 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
90b1c3d1dbdbb2d74df42fefbf98049697e291bf tee: optee: do not check memref size on return from Secure World
44c58b30a03f8466c835814b1d994dd1ed3a55a1 perf/arm_pmu_platform: Fix error handling
4c9d39b95562f6604d799e6cae004b5e8126a615 spi: dln2: Fix reference leak to master
2a771fae9ccbaadf016b5daa0efac66f802a72ce spi: omap-100k: Fix reference leak to master
e64b65d96256b6968793fec166d1015fdbf05a7c intel_th: Consistency and off-by-one fix
a8b50d22a9b181a09cd5ca3feee023e06cc26174 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2938b650dedc3a53dcdf148652a1dadbee037d1d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
588382163e6f09b1c4aa073da58f720e3cdcfb66 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
88b7b327e8c4cebcb4eeb5c064c03fff6dc50773 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0af8c5dbdf3f9c947718445f1ab32299fc1cf746 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3f76279ad0079322456e4b456bd86127eeed25d4 media: ite-cir: check for receive overflow
227c7da83c76a822927bc4439bd5df5fc616c568 power: supply: bq27xxx: fix power_avg for newer ICs
0c9b7ab25e18b2c60cad3df86d78cdd505e06233 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c7e54ee71437d1d0e5cee0f346a55990e98820ac media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
494d7740bb14306272b01722ce669d0b07ba9a3f media: gspca/sq905.c: fix uninitialized variable
7255b6499f82641ad30fde6de788ea4d0b773b50 power: supply: Use IRQF_ONESHOT
07591cd810553c05848c30da559f60c0e952c9b9 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7daa9ef89e9bb83af76fef4f2de9050d4b5bb62b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f4ab37c7a26074d465a72400f970d8a964b4f421 scsi: qla2xxx: Fix use after free in bsg
2f010929eaeb0a1661bd9550bb8771e419e3ff3a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9d703dfe46a1f5c72bf44dfca3a909e23f09e8a1 media: em28xx: fix memory leak
80e3326a073bbee62ed6399d2158c54201b60074 media: vivid: update EDID
c9dbc93927a0aea537c04c8bc617fb7cf01344ab clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3e77334cd2f091cfd240c272cee2b184733761ea power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f54f60ae68bd3903b6b04d02b0a88e3aeb712390 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
98dbbceb12d7959096284910295345cbe25fc59d media: adv7604: fix possible use-after-free in adv76xx_remove()
19b67248dad76f1284fb70c9d349d5f73f35432b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9e3a4c7d52e7aa7fdd82f606a319a979c8a558ee media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1782603ac1c2051e338e0e109a64ac42bbd7529c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c968171d9ecbebe72ffd4600aa2fd9ebca91a791 media: gscpa/stv06xx: fix memory leak
164d29ace7d5cb94a61eab5a9af921fc27ea9ed7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
db506a8d97886a5b24e77f127cc66d1ddf59e0d3 drm/amdgpu: fix NULL pointer dereference
1f6e270590ce3ccc06dd5fbcaf8b9e2307a73ecd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
637fb537bc57814164826f287de98a1471de28f8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
464f18b007dd081215d5b449dfc5dc52fed85ed7 scsi: libfc: Fix a format specifier
04b532d333fdca6e98006cf8172c98aa6e5a98a9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ea104163e0a9dfbf992271d8f606657ae8e6195f ALSA: hda/conexant: Re-order CX5066 quirk table entries
8fb880303160ce853bd88bae642eabc888e0ecf2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cc904e81a1d29895c1398350e55f338cbe8d1b81 btrfs: fix race when picking most recent mod log operation for an old root
7331bcd2a31b86e4d30ac93b79ad62e4fb695e2e arm64/vdso: Discard .note.gnu.property sections in vDSO
5a52fa8ad45b5a593ed416adf326538638454ff1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c3385a9122f8db15b453e07bfc88117fce7f3724 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7b7b9774643220e53eef58c15bb29bd4182fe053 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f971e69fea70380ea659b905315d029db16b8099 jffs2: Fix kasan slab-out-of-bounds problem
656a633ff742e4dbedb2b09d2e84837a7a73ecfc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9e55c8ea8f295f1fd12c2483e76521ec1941602c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ab68d4641f557be983f856702b2edc2576a0949d intel_th: pci: Add Alder Lake-M support
12216d0919b64ee2ea5dc7a50e455670f44383d5 md/raid1: properly indicate failure when ending a failed write request
c7de5dfbb83df21086ffa94c53bde145099ee5c5 security: commoncap: fix -Wstringop-overread warning
feeaaecafb1fd6f23434f74067bdbf07a15bef9b Fix misc new gcc warnings
7d1044c19d27e0ac97af8d27aa6e3da33bfd1279 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2ae7a44069c4d36757d0ad508fad91538d68423b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9fbf44e7dff41827bc4c889c392af07d1e726fe8 posix-timers: Preserve return value in clock_adjtime32()
6ab671191f64b0da7d547e2ad4dc199ca7e5b558 ftrace: Handle commands when closing set_ftrace_filter file
e70db6e43286a17c3dfc840fcee662de183b6a81 ext4: fix check to prevent false positive report of incorrect used inodes
5a480aeb8b4e2f488dbd802c4d1a55f97c744542 ext4: fix error code in ext4_commit_super
32168ca1f123316848fffb85d059860adf3c409f media: dvbdev: Fix memory leak in dvb_media_device_free()
6de699845e197659a1026e8b370e0511d7352788 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5677f028f1502215f8ea4fd53b9efb9e2569e240 usb: gadget: Fix double free of device descriptor pointers
7ab58c63efa4724442049c7c428f13d1445e6e50 usb: gadget/function/f_fs string table fix for multiple languages
b40eb2559e02afe65413c614ef5e3360025dfca5 usb: dwc3: gadget: Fix START_TRANSFER link state check
56f86fa929bdc11330445cb1d6da041950164530 tracing: Map all PIDs to command lines
7a0db189216dbd6df17ddcf13f00033d033aa356 dm persistent data: packed struct should have an aligned() attribute too
a3248ea82ca119032e1406a015d78ca01bf7db59 dm space map common: fix division bug in sm_ll_find_free_block()
b42c0a33dfdd451d9be62dd5de58c39f2750b6e3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
52d03d9947ad805651b5fa5289f75a387756f36b modules: mark ref_module static
862a1517a77b8269c92503f7c548ebc0ccb0b9f5 modules: mark find_symbol static
bf79a10874d064347426eaaa10b6f5bdc5562f21 modules: mark each_symbol_section static
231738e2d3e9971f3745c44661b7a80f50161d5b modules: unexport __module_text_address
5160c8c806400994ad2e91a3884173061fbcfd12 modules: unexport __module_address
8db19442e4ee494739edaddfb3758ffff7727dca modules: rename the licence field in struct symsearch to license
12caaf196b23b5b0c256a1e7e3f8c4a260c179e7 modules: return licensing information from find_symbol
4f37cb5a61ddd94a0474efebbd6a52e577bddef8 modules: inherit TAINT_PROPRIETARY_MODULE
21f6aee6682a1f7415e23f96ce94ff387d9cdb2e Bluetooth: verify AMP hci_chan before amp_destroy
18d8e3c4379fb500893932c810fdd7fefb6a52b6 hsr: use netdev_err() instead of WARN_ONCE()
40acc1aa3e2a705a3c2ed171ed563ef04f7ba19e bluetooth: eliminate the potential race condition when removing the HCI controller
18ae4a192a4496e48a5490b52812645d2413307c net/nfc: fix use-after-free llcp_sock_bind/connect
c9e89ffa7aadc008d5bebb81fa0b2223a20d9bb7 MIPS: pci-rt2880: fix slot 0 configuration
570cec53ffef40986f276cc71fa2487e8f629d99 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bcfb424a8b4d201d9e9c6d66047d844b8ffb8c96 misc: lis3lv02d: Fix false-positive WARN on various HP models
cbf1a3e25fc0a8466136dbf3f7fc4a4f54269483 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
96c36b2dac40a384a7f1cae63f6cefccd674cb48 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1fca00920327be96f3318224f502e4d5460f9545 tracing: Restructure trace_clock_global() to never block
29490d0fb53e12b291234da037e310c19b63f71e md-cluster: fix use-after-free issue when removing rdev
22e2d2f4677db25a869c8c4b6c2438df9105b13a md: split mddev_find
0828c17cab61dd415ea713de6384099cad186606 md: factor out a mddev_find_locked helper from mddev_find
f6439aba8ae801997d1ef2afbbaa6aa5a89fb726 md: md_open returns -EBUSY when entering racing area
5ac24b38290e6a8b3d63ac7ae0129ddddf45a676 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f75374e70857587bec3908dca4aee087f58b9766 cfg80211: scan: drop entry from hidden_list on overflow
a56fa761e0094c25dcb3eab8c76fa8ad462a6236 drm/radeon: fix copy of uninitialized variable back to userspace
023af8838299af5d94d333cbf1eec3e46fc30375 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f74a0603a3e5aba2350c0c94cbe397d9dd9e8404 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
46299e45fe2204719304d3b995a2aeedf2473ac5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a07149068f4e37a611069c5dcd09eb765c592111 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ca6a2b4375e9541db1fc48545d8d647c173158e4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2814c8facbaee5f46b589c4b3b7706fd3626e412 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8773039dca7f54f95da8be55312e320954fed487 KVM: s390: split kvm_s390_logical_to_effective
26249c34e383425b21126faa89aa4fa5008dd0f4 KVM: s390: fix guarded storage control register handling
a3c851077a989841c814a9b3fec9b565345b1b19 KVM: s390: split kvm_s390_real_to_abs
d0565b7b968885d7519b30fb802a7a1d4f50bfb9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a8a31682e3ea3a2a37229d902779c1335026475c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4e43e78de517212ffb810fde839d86fd2779ff5f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7cdb4d32175a8986e12c7087d5ee645256b0cd3b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2c26aaf5e2f50ea911abb40f0bb04d4a293738e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3f19d2af5680d566fe76d20085e9c16bf95a9e02 serial: stm32: fix incorrect characters on console
b705122808cbe390e287a322361d256f1dd967bb serial: stm32: fix tx_empty condition
e3f6e13133d98dc5e662922cd220ef40422ea46d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
51474bd67074f7cf6712ea8f9bbf4882ee60645e x86/microcode: Check for offline CPUs before requesting new microcode
816601a1389ee157bb30c65c8a5040f1bc188319 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8aba5a795d0d51766f1d09dfdd3ef130035f1cca usb: gadget: pch_udc: Check if driver is present before calling ->setup()
291d29432767c48089de3fb8b84d77f9c8188485 usb: gadget: pch_udc: Check for DMA mapping error
7bd377c33727c1a484226fd763400bec225be6d0 crypto: qat - don't release uninitialized resources
446045cf682af12d9294765f6c46084b374b5654 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cf29f510a3b9040a6bc311efb257e580bca3a927 fotg210-udc: Fix DMA on EP0 for length > max packet size
6a378db946ec4c662f0c02f4036d6e1543d766d3 fotg210-udc: Fix EP0 IN requests bigger than two packets
03d58f7b6aaf903471b6caf83b0616229980047c fotg210-udc: Remove a dubious condition leading to fotg210_done
ae293c4addcc48ac3d50d491a0f81335beb3327a fotg210-udc: Mask GRP2 interrupts we don't handle
a743f40da6fa42611355ac641c5c3c85132a2940 fotg210-udc: Don't DMA more than the buffer can take
105250f4d9778ebf0cc8fae43154bf8fcda10a85 fotg210-udc: Complete OUT requests on short packets
f73b29819c6314c0ba8b7d5892dfb03487424bee mtd: require write permissions for locking and badblock ioctls
94810fc52925eb122a922df7f9966cf3f4ba7391 bus: qcom: Put child node before return
a95dc6c2e4b5e259f38e495b1cf3070179e31cc9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ae14766dd8e396513b15968c03a51d1826396a0c crypto: qat - fix error path in adf_isr_resource_alloc()
23730b78c6d9d94f97bc05e62857ed515dc985c4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8adf43281a4e54fce1281200842611d88ad768b7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
74401dbfdbcd497af4bd57909fe47498dce4a3ad staging: rtl8192u: Fix potential infinite loop
054ff049eb334ce90bb6d9f99136abde6809ecf4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
8e029707f50a82c53172359c686b2536ab54e58c spi: Fix use-after-free with devm_spi_alloc_*
dd2aea4b01167f51d991b08243ff8974799c3a7a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a2deb1a18b75c8e9ddbe9e3f08cadfc102c82908 soc: qcom: mdt_loader: Detect truncated read of segments
d73b83efe2f36dc98cd85e06f6e5c0afb7a9b61f ACPI: CPPC: Replace cppc_attr with kobj_attribute
d39adccb435846c4b01abb64c40b979c9aee4021 crypto: qat - Fix a double free in adf_create_ring
e72eb56c93dfa31b3bd5f5b74fcdfd232b944bc4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9e782cac2bd78597eaf1424d71bad51457f732df USB: cdc-acm: fix unprivileged TIOCCSERIAL
9c1fbf6d3ef2ad60292660ba3d0c48184ee3239a tty: actually undefine superseded ASYNC flags
4c88dc3b6101d029cd36a72f51f0d2c3cf389738 tty: fix return value for unsupported ioctls
089e8c136cda08dd418e82a475c870b844e59261 firmware: qcom-scm: Fix QCOM_SCM configuration
f7f18e41f28df08184844d7bd4fcc1247c14b28a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f3733eb34aa44bd62b4379303d148a20ff653c9c x86/platform/uv: Fix !KEXEC build failure
aac05d8ab50d9f0b18a3f03bb8f88b6c917b6d57 Drivers: hv: vmbus: Increase wait time for VMbus unload
37ae11b31931ad4386b515d8e1e5947972c0f7ed ttyprintk: Add TTY hangup callback.
17a1199f1e55374d7f7de89ddfc600ba2c77be4c media: vivid: fix assignment of dev->fbuf_out_flags
c66c51ba9bb6df6a22a0a9cba43830698abe5a17 media: omap4iss: return error code when omap4iss_get() failed
56b368301e128aeee1348451f6aff1271f25d566 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
03dacadd5d389af5ace863d4c8d3f9dc39bd8068 x86/kprobes: Fix to check non boostable prefixes correctly
6bd6d480909b0415dee6bf51c55ec3787cd0197b pata_arasan_cf: fix IRQ check
82ab0162a8a6622771685985aa717845733decfa pata_ipx4xx_cf: fix IRQ check
da30d1916454f782d5035fa3130697c9d0364e58 sata_mv: add IRQ checks
31a73b773d9e15fd8eae07e5dde3dbe343be9531 ata: libahci_platform: fix IRQ check
ab11aa7585254be0187e6427d7af1ed43c14408d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
da380b429c60745d8fa05781d157a09eb5ec71ac clk: uniphier: Fix potential infinite loop
d64f5cb8be69b92afb8e38e2ba3803cc2f4e5b01 scsi: jazz_esp: Add IRQ check
a59ae4902759f7982401bb1c3defeafc11cef244 scsi: sun3x_esp: Add IRQ check
63498f7d9c544b8ff950c9eec24d0f15e53ec01a scsi: sni_53c710: Add IRQ check
ba411a860971bbd7ea05ff741d75de115e7674ba mfd: stm32-timers: Avoid clearing auto reload register
d58efadffd38a6a691abb7208332c76a3f5a1826 HSI: core: fix resource leaks in hsi_add_client_from_dt()
1e73fcb53bc2db381faf0033df85bdf58b891cdd x86/events/amd/iommu: Fix sysfs type mismatch
7f8751b7bd008df556402ac8c781a4959ecc20c1 HID: plantronics: Workaround for double volume key presses
427c1eea3d3e3814b20bafe0bac50ffe48969ae4 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
31f0906bbdc6ba7bb1b6aa2cadb89e5aab87778a net: lapbether: Prevent racing when checking whether the netif is running
708b761c3ceb6cd7763303641d1c86f444a0279e powerpc/prom: Mark identical_pvr_fixup as __init
a09398b7e39daec6d10fc3c658459ae09a60599f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
637d2955af13489b23f29614369aa41648d21ccd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
92a2ae7160bd36c20f7225a92a6690a74f40a894 bug: Remove redundant condition check in report_bug
6569255c2750785759c2fd5cba075fa3f7e9569f nfc: pn533: prevent potential memory corruption
005506db3068bf5e283f1b435abfb9d8dcd3d6e1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
114826c4bca1f02cccd6b4b8a36e1d14cc00f161 liquidio: Fix unintented sign extension of a left shift of a u16
9cb20843fd63137dec5526d3f525a3ba9df3d2c2 powerpc/perf: Fix PMU constraint check for EBB events
bd62a39738d6409eeec70ab5f79a1b0a70373644 powerpc: iommu: fix build when neither PCI or IBMVIO is set
685516a13ffa758e0bd50025c682dde8a5482c98 mac80211: bail out if cipher schemes are invalid
11216a2ed685b8e4ca2087d8c48dd31c674b75bc mt7601u: fix always true expression
ad11f08c892f9d9af1998c884d3f0605bebd3a67 IB/hfi1: Fix error return code in parse_platform_config()
a8c735a82acf94a85ff5391f46dfefd5d1df3d47 net: thunderx: Fix unintentional sign extension issue
fc62024b2a5210ceb52860b7b25a0af3a159404a i2c: cadence: add IRQ check
b8c870e58243a6ce47a07d10a27f55bfa9ce6cb0 i2c: emev2: add IRQ check
936da0b866658422825ec17f3e8937ece62200cd i2c: jz4780: add IRQ check
3b5317f2ab934f1742bfaccefdb01de3ca649bcd i2c: sh7760: add IRQ check
b98d45f16e9b2950610a1b9953ee1056a203ca4d MIPS: pci-legacy: stop using of_pci_range_to_resource
20dfb6e0260d483e1ada3970bb141b6cd8239180 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2196d19534d14429950e94abf7dd9cb662ae62b9 rtlwifi: 8821ae: upgrade PHY and RF parameters
e53d9f91b4dfafc9afde72a375e0c325c4b92c68 i2c: sh7760: fix IRQ error path
e0e7f7e0e7ef57630a35b31334c951fb8dd98d59 mwl8k: Fix a double Free in mwl8k_probe_hw
b213124bd55a4fa6eeec696f50afdc2f44392398 vsock/vmci: log once the failed queue pair allocation
8f5366bd8b4b98b7e1dcef9814539e971349e908 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3a43c5d4db761192843b98534deb28cdcec9a1df net: davinci_emac: Fix incorrect masking of tx and rx error channel
32f48a0f8153fe4d152ea6c7a3014101ae7d1537 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2765406bb8c13a58c1b284cdfc4c756d73ba9279 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
dc1b438a35773d030be0ee80d9c635c3e558a322 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ff8fa09d0766f36864372948df791fa76782df9d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
13bffb32814a653873ca80ef80491922f14fb46f kfifo: fix ternary sign extension bugs
5fa3243274fcd6aeaabfbb32e272f75f0cf668ce smp: Fix smp_call_function_single_async prototype
02ba54c49d3fe23d926227cd742a8e40db0da411 Revert "net/sctp: fix race condition in sctp_destroy_sock"
209e60e5f2d6e97daf329743c99a79d9cbbccbf3 sctp: delay auto_asconf init until binding the first addr
d94df564237abe13c43eae2eb829f0d1189919b2 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
afcaa0964602da17377652e878be2adfd45ce099 Revert "fdt: Properly handle "no-map" field in the memory region"
7a2f6ffcf8257ee89d0f351979da90df3bfd8006 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b0523c32a01bdab2fb035111c4265527fd24fa18 fs: dlm: fix debugfs dump
6ba5c4e5bf9890a215f46613eb72cf9da80a8a7d tipc: convert dest node's address to network order
59ae4e7291fa0b87e8422899e252dfba39b84966 net: stmmac: Set FIFO sizes for ipq806x
a31b14b1bbc5fff99084e54c35ff4194ae992107 ALSA: hdsp: don't disable if not enabled
13be9c297e986254466678fd6eddbbf29825f4e1 ALSA: hdspm: don't disable if not enabled
d0cba3d1edf6e0a4bf0580e73c75cd569492040b ALSA: rme9652: don't disable if not enabled
942732da3f51977107d575239b6fde4117e4f1fd Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
33574540bad96bec613b2a27e6fdb6e6ced0b040 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ed4e9b483d4c4ff60ca005c011bd9c60e766abad Bluetooth: check for zapped sk before connecting
8acefb29558efe30e5330f265047bd874914d99b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
88389dcbfe3f7f7f24a209d9d4625b78a094a59a mac80211: clear the beacon's CRC after channel switch
d0fffdb88445631279beed1dd34d6d610a9bd00d pinctrl: samsung: use 'int' for register masks in Exynos
c085fcecebb325c78de579b64bcc934431864625 cuse: prevent clone
841bba6537088c7b5b9a073068ed49e8ef793371 selftests: Set CC to clang in lib.mk if LLVM is set
df75b629058f9a2d5b0037154e738d47ba7c1cb9 kconfig: nconf: stop endless search loops
8989e893a1176f161ffd251cd6052c5ae7e35593 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d57b9bc42b2bac1013085af7e78e00b86b5fe5c5 powerpc/smp: Set numa node before updating mask
7791fefad524d432239d312652b0fd8ec7500cf6 ASoC: rt286: Generalize support for ALC3263 codec
3d81ed79e8fb0fe3955b1117a644d6b78e900932 samples/bpf: Fix broken tracex1 due to kprobe argument change
d99870c70e1ee14b9b4fbeedc19c98ef0c014d61 powerpc/pseries: Stop calling printk in rtas_stop_self()
2cfd0bd6cfc1e6efd456027781d6887f696af1e2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d4e831cce5932110871beb44ae6abcc9ada038cd wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
30dcb05bb2d4b540b08295d394a1dfbd20cbc1b7 powerpc/iommu: Annotate nested lock for lockdep
6f26185b2f0ea7bb7d65bab8b04488b55d3dd09b net: ethernet: mtk_eth_soc: fix RX VLAN offload
e0c6d49fd8f105c04994449979b2af756db79643 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
769171e21c7f5c26660528a9ed03854a0703ea81 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b13dfcd0ced60c23b69ae5ee52d8f317f040386f PCI: Release OF node in pci_scan_device()'s error path
ed1f67465327cec4457bb988775245b199da86e6 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9d52e42ea6a41d9d3d0297f2d3823977cdd49f99 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
37db8508783d8b5f34b9037c0f30be781b4a86fd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ca0723209f98728ebbcb411f7e1e5590b656c722 NFS: Deal correctly with attribute generation counter overflow
40286f0852d2ecfa713438199557c706dc6a8db3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0e2899986607a9f6f7bfeadb375d5a30060916e0 NFSv4.2 fix handling of sr_eof in SEEK's reply
2e6bd9b0fd38feff1d0944a517656528803e0116 rtc: ds1307: Fix wday settings for rx8130
2a64aca15c8c7eda1b5d7e2542af2aeba7b030e1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c710d0d96b933822a0012bd9562a8f656ee08fed drm/radeon: Fix off-by-one power_state index heap overwrite
af5cb8bfc2bd19a3c3138e12c03e039f9037f6ec khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
50f8c20c92c522bca9e374919a50fd68774fcd42 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8787ade36feefbc6cab7b1ac9610d58ce3a1559b ksm: fix potential missing rmap_item for stable_node
143722a05028ebb8691d349007f85656a4e90a8e net: fix nla_strcmp to handle more then one trailing null character
59622d325a18829365a25a60797c252a5a4ddbd6 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2824cafc6a93792d9ad85939c499161214d84c4b netfilter: nftables: avoid overflows in nft_hash_buckets()
d3b7bb5c5a4115baaa45039ead28a41f3a9f0794 ARC: entry: fix off-by-one error in syscall number validation
99556710a9461165be77c123024d460f88f2f463 powerpc/64s: Fix crashes when toggling stf barrier
ee4b7aab93c2631c3bb0753023c5dda592bb666b powerpc/64s: Fix crashes when toggling entry flush barrier
1eafadd1001ce35bacddcc16a9cd071f12d1b87d squashfs: fix divide error in calculate_skip()
319116227e52d49eee671f0aa278bac89b3c1b69 userfaultfd: release page in error path to avoid BUG_ON
0450e7f97d3795a74f14dbc5297a7c7fd3cfd16a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
5dfb495d278c3c5a6dbc86eb570529c25be6dbb1 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7c0f96e2e1c1efebfaadf18c57c6e73291f8e69a usb: fotg210-hcd: Fix an error message
5ab9857dde7c3ea3faef6b128d718cf8ba98721b ACPI: scan: Fix a memory leak in an error handling path
0b948f3c2149680b38757257d37406777338b0dc blk-mq: Swap two calls in blk_mq_exit_queue()
ec9486091c2e2e8068259d3c3711046bad56f544 usb: dwc3: omap: improve extcon initialization
8c611d71c8147181282c30e3b5c984e44c8b8c3b usb: xhci: Increase timeout for HC halt
83d8b688146891c6b56af59a395720b807d32915 usb: dwc2: Fix gadget DMA unmap direction
d34cab87d2fb66c0efe3f1491bd5b21812b38938 usb: core: hub: fix race condition about TRSMRCY of resume
cac8a7ac263642fff8cff6595b6d64c23384f07e iio: gyro: mpu3050: Fix reported temperature value
d73971dcab1ec2283ee7d5ee7fe887a75b2fd47e iio: tsl2583: Fix division by a zero lux_val
65440d2bcec2d66a6b58eafd112bbddc7636c053 KVM: x86: Cancel pvclock_gtod_work on module removal
0312ee3aebb50c67c7aeccf5cba42fe8c4e855d2 FDDI: defxx: Make MMIO the configuration default except for EISA
d03fca01acb9929326ed90b400969df089c7aa25 MIPS: Reinstate platform `__div64_32' handler
d9a359cb0ad2c2d8661bc3d978b47fc5829f3b38 MIPS: Avoid DIVU in `__div64_32' is result would be zero
da72e7f8cca9b6d684f46ca11d4f622a7a82cd16 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
753be528d0ac055bd9a58e0b89e359b198fcea4e thermal/core/fair share: Lock the thermal zone while looping over instances
a252d05d001e3d15d5b7ca51857d0f661a556eea RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
c386907ece0825f1fbd2169e47927ca994e15bab kobject_uevent: remove warning in init_uevent_argv()
68122479c128a929f8f7bdd951cfdc8dd0e75b8f netfilter: conntrack: Make global sysctls readonly in non-init netns
08250f2920c93aaa946292f122b6190337940230 clk: exynos7: Mark aclk_fsys1_200 as critical
cf083054389fd974368eeab1d50600b4d9c794e4 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
fa234228747cd2a8d557ae4a42b3147df72948d4 kgdb: fix gcc-11 warning on indentation
87e3da36673a8265cb324652f27ae7ccc6e63cbe usb: sl811-hcd: improve misleading indentation
4d3eaf7c2697dec22b07edcc6b0dc781d8d16b9b cxgb4: Fix the -Wmisleading-indentation warning
5eda5c828d9ee5394ab53c30e87c1f8539fc43aa isdn: capi: fix mismatched prototypes
8fd97b59ef4654aae329f26e995d12a2bd383cb3 PCI: thunder: Fix compile testing
3dd5144c2e181187bfb11af540a4b9aacb62cc26 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
e4b754fd346119138e22dadcf619eeff2c722c7e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
f4d769626d977c0e82d3438a074681adb23fd4e9 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
b49e05338906417a70bd2689c3b8cc643e0e1bed Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
0c626de2ce8f912886a38a02067b23781de0f298 um: Mark all kernel symbols as local
2c652bda7651fa31b4e92351efb283327ed26a43 ceph: fix fscache invalidation
eba1aac8f93d681cdc83ab9f13c528eb9535421e gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
d5e0b60ac59935ffee482681b91f0d387d1da85a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
dcc9d3425466daa7d7d37f3f4ac5d1b1ce58aae1 block: reexpand iov_iter after read/write
e7f7cf9b93bd87c6ff91d733923a5bccf35c16d9 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
f7d0f2440978f7d5e72b6f86af01e49f6e545690 serial: 8250: fix potential deadlock in rs485-mode
2993c2263841902871bfbf797bed4a728edf7060 sit: proper dev_{hold|put} in ndo_[un]init methods
13908efd42cbf18b79ba60ad8398cee57d713a0c ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7d46f70b3ffc1d10dc1d6d089152670d3ddd03c5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
3cc5c358029d8d32fc8123b5926836e748e51280 ipv6: remove extra dev_hold() for fallback tunnels
96afcb20f36f07683aaa342e592ea8ec76fd1fa6 Linux 4.14.233
e25a6946d8eb5d84a2f70c91605181ea71b79966 openrisc: Fix a memory leak
6a8086a42dfbf548a42bf2ae4faa291645c72c66 RDMA/rxe: Clear all QP fields if creation failed
08a760a41f04413a1bfee61b0eb16ee88a78746f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1f98205aa62e7c936d03d2bf1bf4c1cb5275d23d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a093626069318b7e29e197bd2a8b09ca0ceb6b7f cifs: fix memory leak in smb2_copychunk_range
60296b2c026bbc8633975e731ea6f8b8f5bafbec ALSA: line6: Fix racy initialization of LINE6 MIDI
af3ef8aaa2306e57e329b94a84e2c7b718497126 ALSA: usb-audio: Validate MS endpoint descriptors
eabb889212a517215b20aed9641eb77f4d7d5201 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7840dc8dc9b3e4075afb895fecf3b490b872b0cd Revert "ALSA: sb8: add a check for request_region"
c70b874014278ec9850c488650d014646f178f44 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a3767f47be9913fc992d19783c1c80df64b5a820 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f65a3fc393a24fa2cc065fdde24fbb7f31257538 rapidio: handle create_workqueue() failure
0edcbe0932724553a5f3fe50b93c58ce3bd2a028 xen-pciback: reconfigure also from backend watch handler
773508b625cf667e8a60febdac356ec338760b57 dm snapshot: fix crash with transient storage and zero chunk size
7551dcc2f1a5b4bae3b50c489dc608712f53d5f9 Revert "video: hgafb: fix potential NULL pointer dereference"
f2d1a41d234bc6ac731ee421c003b617a4056f11 Revert "net: stmicro: fix a missing check of clk_prepare"
3f62ce19840970b2f6b5095639a571f13ecb309c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a1870252be08248035467cbacd31dca9b47fe402 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
68c77f65b1e8bae99fa85fa158a23c87f4dedb18 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0da29c155fcc76d833c762bb052f8951bb7d1a7a Revert "ecryptfs: replace BUG_ON with error handling code"
fdd6df4522d06eb3e66b91d7d4002b93462ee226 Revert "gdrom: fix a memory leak bug"
c7d679196a72524238be968a6dae368b034833e2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c6b05151990fc6b6b64c9141cf0d99f51bd37df3 cdrom: gdrom: initialize global variable at init time
f13d7f10e31b9d48a5033836c82d4a3d0930bf46 Revert "media: rcar_drif: fix a memory disclosure"
59b565155a8390bbc4c30796c86b8acfc9f19243 Revert "rtlwifi: fix a potential NULL pointer dereference"
53ca915fd1ab74f4f7e956df88731e34948ec536 Revert "qlcnic: Avoid potential NULL pointer dereference"
e95dc5e919e4733fd4565789eea5daea021bcca2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d490681f846772b4333f5ed0cc0147876c1a95e2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
49934796873d0070b67ca948f6ff4d8fe0ed1d7d net: stmicro: handle clk_prepare() failure during init
6ed41d48449bc47f4d16a39ded934c2b95fbefea net: rtlwifi: properly check for alloc_workqueue() failure
8bffe230048f4bd55fbc6f9e741c73daf5ee8d06 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
734e2d3acd33ae12cfbc66ad3b1499cf5ecd160f qlcnic: Add null check after calling netdev_alloc_skb
b6e4e0a83b78bc98446e2041efc50ddb81e44cb2 video: hgafb: fix potential NULL pointer dereference
19a58d940385f2cd7bbb59789f7d4e32ad6af4dc vgacon: Record video mode changes with VT_RESIZEX
0f7412c1319aaea2ee80efcce2ae60a9fcc49d49 vt: Fix character height handling with VT_RESIZEX
63913d1d8106171918989ffdb2a11308f795fdc9 tty: vt: always invoke vc->vc_sw->con_resize callback
ed60687f1fb46c988d8efdd1b350c1a1a51332d3 video: hgafb: correctly handle card detect failure during probe
4555cee33f7d75c1ee69902c872c9d1e9568ebd5 Bluetooth: SMP: Fail if remote and local public keys are identical
ad8397a84e1e425e3f8221638cee2bfa237d9b2c Linux 4.14.234
0acedfac35d876af0b1cbe5dd7daaf029ce2a45f rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
d9b1d0daa271aa5d1c700e36225539066c5601b2 rcu: Suppress lockdep false-positive ->boost_mtx complaints
74176d3badb00b02445f5773553b959f3e4a02d0 brd: remove unused brd_mutex
39cdd5c3e106b0a0838758ce0e44748d8e50c72e KVM: arm/arm64: Remove redundant preemptible checks
0dc591485fe1310d05f0ba53627ce2ffb4a501ab iommu/amd: Use raw locks on atomic context paths
c873f0d9b7fc7519b257fd55a468a7ef6d746fba iommu/amd: Don't use dev_data in irte_ga_set_affinity()
1db4dfdfa49663d3300086450cd0546b572f4c26 iommu/amd: Avoid locking get_irq_table() from atomic context
0934bb82e294afd538b40f9aee00eb1b15228b84 iommu/amd: Turn dev_data_list into a lock less list
bdc5ac1f0e5b865f478797bee46ffd348b62944f iommu/amd: Split domain id out of amd_iommu_devtable_lock
def4bbb27101635b3538db7faaebbe9901cceba5 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
da0f8430aa6d78e8e0a4e1c53afd1835d36d9bb0 iommu/amd: Remove the special case from alloc_irq_table()
9f655edbfff796c8a12053b4a11a356036364f1c iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
cc19516a68d5ee22cfe7707bd9b6ed2062b0d6b4 iommu/amd: Factor out setting the remap table for a devid
3b880fa366645fc49b129b371f1a54706d2ce5a9 iommu/amd: Drop the lock while allocating new irq remap table
82a55d865f91fb1453be91e4444262337d694c36 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
8c9078cfea232aceef3e724ad3a12aea313445f1 iommu/amd: Return proper error code in irq_remapping_alloc()
785dfb8e6a28cdf127a3cf2239309aed8bba43a4 timers: Use static keys for migrate_enable/nohz_active
bda79b6eb9d04090b3178738e03321a0678f8827 hrtimer: Correct blantanly wrong comment
e5babc55add56ee864c86b0ec21562875107902d hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
8462cc52eae8ecb6ec689f9efb4ee2ef99cd6bbe hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
ec902e4a6385f7c36294fd4497ef64d444e8aeb5 hrtimer: Fix hrtimer function description
d7d40d3d05800ef6ba4e313267a5854ff53478a8 hrtimer: Cleanup hrtimer_mode enum
2f832f1e2b88be7737cb3be83e8a325ac6893776 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
d54df7f82335b51dfd2f7bffa7587d4f20aa4bca hrtimer: Switch for loop to _ffs() evaluation
dab2865c1d1bc3f2bc67dc2b8a21a28e29047eb4 hrtimer: Store running timer in hrtimer_clock_base
767bbc536a2ed233373d62d8d5c4bf2f4c6d95c8 hrtimer: Make room in struct hrtimer_cpu_base
9a1b2bab9b17e96e5255083add7075009ddeb996 hrtimer: Reduce conditional code (hres_active)
bc25448f862bd7e084c02c7fa131046e77174746 hrtimer: Use accesor functions instead of direct access
ca5c3e2258241ed06c0ab071d5e0f3e55c81629b hrtimer: Make the remote enqueue check unconditional
67a5c7bb57f33eb236ae96785b795e2062c98671 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
ef26fd975497af071612646bc4db3e5359c2a21a hrtimer: Make hrtimer_reprogramm() unconditional
b08ea0b75818692540168102c94926ed98ce2a47 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
8d5e234d7f24eab89af18b9d5a3569db09639f79 hrtimer: Unify handling of hrtimer remove
08611d45369c7d4249af9976d1b5fdbc5c0fc52c hrtimer: Unify handling of remote enqueue
f7c3168d5f1b9c3b7939253c7f2d888260b294c8 hrtimer: Make remote enqueue decision less restrictive
85ce25343f01d080ae46f825691a661ec0eb77fd hrtimer: Remove base argument from hrtimer_reprogram()
268724f391b97fbaf3f772cbdc13c6f2ce7ac8df hrtimer: Split hrtimer_start_range_ns()
f9e191dce3fde328c7bffa758fc76bcb1f82b6e0 hrtimer: Split __hrtimer_get_next_event()
540b4e6254e47435cac188cc9fd604b406b4042b hrtimer: Use irqsave/irqrestore around __run_hrtimer()
ffaafeb3b6c6e8344e06bdd4080e755b707926ce hrtimer: Add clock bases and hrtimer mode for soft irq context
a5fd1ef2e95cfd67ca2d7c4e6d653cee69cf613b hrtimer: Prepare handling of hard and softirq based hrtimers
60745de1d9763a6a79950d1cdcd1900c9db98b2c hrtimer: Implement support for softirq based hrtimers
ca524a108c33e4fcca88e4ffba9f1f653cc3e38c hrtimer: Implement SOFT/HARD clock base selection
cfc4a2c0be8726e2e287ba2a6d7650da585b1b9c can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
2a3b004cde9c17359c960cb1137f35c6dd3af774 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
9309a4d00ae34e48ddd7e914b3aa22e286dd44fc xfrm: Replace hrtimer tasklet with softirq hrtimer
ef1570c1f2a927466d1b46f600d833deb607da99 softirq: Remove tasklet_hrtimer
a4cbaa6f7bae459883403c289034f4ebb9fdcceb ALSA/dummy: Replace tasklet with softirq hrtimer
a74805e45ee1dfc6107506fb61ab7caa0d96fb1b usb/gadget/NCM: Replace tasklet with softirq hrtimer
fcbb13bf315aa5f3c92b58adde34fedb162f353b net/mvpp2: Replace tasklet with softirq hrtimer
08b868d7278c1a78bb5267acc3909eb941c36106 arm: at91: do not disable/enable clocks in a row
2fdbebf79ea2be9c371a1cd5becdde83e85ed3ef ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
c214e1c7ac8421ff1379e1da34d03fd3edad81ba rtmutex: Handle non enqueued waiters gracefully
70670d67e78bd80296e177a9b9b0a3116f03f985 rbtree: include rcu.h because we use it
43d88d6b9604038cedcda40aea04d5cd76c0d2dc rxrpc: remove unused static variables
17a222a279bbba12da716af60457370cdbfe8add mfd: syscon: atmel-smc: include string.h
ac3f0278a6882bf102eb35b76418937f742575ac sched/swait: include wait.h
53d8af477e92500665aa0eae29404528f196732b NFSv4: replace seqcount_t with a seqlock_t
d0839025bf6fa71f7cfa49604da01e3b8b315529 Bluetooth: avoid recursive locking in hci_send_to_channel()
41ef2164f70b9be461a92160c8ac23999ab844ca iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
da24ece7dfe5f9f4f457e479238b5384c84ea675 greybus: audio: don't inclide rwlock.h directly.
a7ee7d141f14f10a147179e79c6aa86534bbc570 xen/9pfs: don't inclide rwlock.h directly.
a19073f2bfb60096ae67fcdda41b4c84fa1b9cfe drm/i915: properly init lockdep class
8e09ca1ff2e70b0c35dda0e7be1fca24b4959c39 timerqueue: Document return values of timerqueue_add/del()
1a9ca83756e868e60ddbe2e963dcbe34a1d0c5a7 sparc64: use generic rwsem spinlocks rt
9107169fc0013024723155c529a9308d4441a50a kernel/SRCU: provide a static initializer
3ae77eed9aa712a47e12f19c2b2379aed887c2d8 target: drop spin_lock_assert() + irqs_disabled() combo checks
d8f9199c99b91e29aa976ead7038e28bfe96fee9 kernel: sched: Provide a pointer to the valid CPU mask
7293a6451e46f808ecdcd8a37a8c24ff36f0edbd kernel/sched/core: add migrate_disable()
5e54bf3defccfedc6bdb892bc69b1b25662e9cab ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
e99cc9f9860456127e21ab8ac41b011c53c2b5e2 tracing: Remove lookups from tracing_map hitcount
2f41a8203b825b66a8c56ddbc486a160a1da1275 tracing: Increase tracing map KEYS_MAX size
bd1dee2fd0613abd579cc50a6257de913c93255e tracing: Make traceprobe parsing code reusable
b2181db7a1fbf55ca162eb63e9c433b4ef21171f tracing: Clean up hist_field_flags enum
66a89de244eb9dea6e9213c1988e63b95a73f808 tracing: Add hist_field_name() accessor
87c046d9a9582d9a0eb0d6579c1c022306c72b2c tracing: Reimplement log2
3aa25d31b4d6fbf63bc605a3f1b581ea6d515eda tracing: Move hist trigger Documentation to histogram.txt
e7b199284ea4032b31676fe6e350bf6068a69b26 tracing: Add Documentation for log2 modifier
de370cc614967e42416ee41ef153f4ffb1858faf tracing: Add support to detect and avoid duplicates
47659a934972ff98547ff5aa22c56012c7ce0a50 tracing: Remove code which merges duplicates
e16a14e3404a275fa48d82e638a2da502aabea17 ring-buffer: Add interface for setting absolute time stamps
5de198d612831098ed6881f83a06a7b14b7ee9b0 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
71fa5752c3524df2f95eab13054046a3260c6ddb tracing: Add timestamp_mode trace file
7a270cb027383e3a1c9ce1044b9ec77e61fc6c67 tracing: Give event triggers access to ring_buffer_event
c7f41303b55c2e146b6f2f9c487cb7282f127a9b tracing: Add ring buffer event param to hist field functions
74129aff47e30fb9bfcf7bc071bde003c52b939d tracing: Break out hist trigger assignment parsing
52c623f343ddaedb780d9a7301d96bccbe62d446 tracing: Add hist trigger timestamp support
3ef517cc91c3bfb350201472aedb9a15c7a0bec8 tracing: Add per-element variable support to tracing_map
8b35e4e3b3e101ece460012b004facc0d7040ba3 tracing: Add hist_data member to hist_field
8df2a4637a46b149c70e92ad8b58b96892b58f21 tracing: Add usecs modifier for hist trigger timestamps
fece463a579f09d117a7a156b77f08704f1e5b1b tracing: Add variable support to hist triggers
bd74e5394c79dd54d7fb01a4d07aac19e1aebe60 tracing: Account for variables in named trigger compatibility
4ad576a52acd6c2b93e7d53f9848be9774053a13 tracing: Move get_hist_field_flags()
dc6f82cab0aaa9f3743b77bc1400c6f27c7679f6 tracing: Add simple expression support to hist triggers
ff508980316e1b5bc1ced9aa0acfbee53656174a tracing: Generalize per-element hist trigger data
00e62005f11737b37f3fac6e01328811e81ee48f tracing: Pass tracing_map_elt to hist_field accessor functions
113336151d4c0ac19b462e548aa2713ee545333f tracing: Add hist_field 'type' field
da4c80bb9fd85f0266d1c6a320f2a697cbe031d1 tracing: Add variable reference handling to hist triggers
c6d76d45dc97fc46c200578e39c540f42885f0e0 tracing: Add hist trigger action hook
656ade99c8413a6babb317c799b4129c1f1fa753 tracing: Add support for 'synthetic' events
e8bf10ca20f0bfc8f933eed76447969acaadfbd1 tracing: Add support for 'field variables'
a92ea1099d8fb8dcf7f0274662ee0d32120c56ff tracing: Add 'onmatch' hist trigger action support
7f93f9f13b5a69a2f93a3cc55e1b45b3900e4f38 tracing: Add 'onmax' hist trigger action support
874ad21c58163413daee8e0593c6d8f09e330077 tracing: Allow whitespace to surround hist trigger filter
ae21a7f99dc307c782aa0d78da36a2d1b9f2e7f9 tracing: Add cpu field for hist triggers
4b6edbb8405014924d37b40a6653dbaf7aa1656b tracing: Add hist trigger support for variable reference aliases
5d836b224abe57eca0a270280e950162c0b5cd62 tracing: Add 'last error' error facility for hist triggers
1c81bc0aa8eaaefc7a03f3a27634c02ae9965fa3 tracing: Add inter-event hist trigger Documentation
8a84857e7a72e98ad129705ab66f11f5973bcb9a tracing: Make tracing_set_clock() non-static
307e5896cae5ce2932b391b58487e9a83246b59a tracing: Add a clock attribute for hist triggers
e82a2a92a611bb043f85b25fa8c4636e04794df5 ring-buffer: Add nesting for adding events within events
6662171f6b4ad4f489fe68f07da2f0d9dbac3823 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
19621a7ad84812e773938b3c7d985a49e414cf82 tracing: Add inter-event blurb to HIST_TRIGGERS config option
c2ee289b5f4e20a2918577c788e4ed7f175be148 selftests: ftrace: Add inter-event hist triggers testcases
6f9387f577e08438cc81ff0b89676da0ac0815a8 tracing: Fix display of hist trigger expressions containing timestamps
96d743138e4a86d547c36254b44733010c97233f tracing: Don't add flag strings when displaying variable references
c298209adf6b0bb2a857e33d72bf28a55adda15f tracing: Add action comparisons when testing matching hist triggers
78f471eb84ac99f6c0eb7a0ab983f5385437d5da tracing: Make sure variable string fields are NULL-terminated
eb2f7b26900fde46fda5729bcebca45747a6f08f block: Shorten interrupt disabled regions
b76ea1c81f3fbd8e11d3943870274cfc427df581 timekeeping: Split jiffies seqlock
a78f73bb78b3f762da7d0c6639535427ddf7963c tracing: Account for preempt off in preempt_schedule()
19ed8859d21286558d911d2f83a0c26b89b61d67 signal: Revert ptrace preempt magic
92d23cbb124e3693385b6a5c5c12a956e1299e31 arm: Convert arm boot_lock to raw
d356f66db7a18ac4c24666d4bf9fa4d5dec26b2f posix-timers: Prevent broadcast signals
e7d51a89c556811d3a51b3e8709d6ef0d40f6c09 signals: Allow rt tasks to cache one sigqueue struct
a1670c6dc91863f82cc40dfaeb0b9be1ea8e9a17 drivers: random: Reduce preempt disabled region
0b67ca55c7427e9e074433d9d3866dc924e56ce8 ARM: AT91: PIT: Remove irq handler when clock event is unused
834425fda25ca324b1a051a5f5553e0ff0fccd20 clockevents/drivers/timer-atmel-pit: fix double free_irq
ec3fc656de355c1c914ca2d1c5b185c7b859e735 clocksource: TCLIB: Allow higher clock rates for clock events
687d20d53935a6d365e270fd1bc65e05afc3fb43 suspend: Prevent might sleep splats
371e04752f7687046c265328be7581ac2641ccd2 net-flip-lock-dep-thingy.patch
fddb14d3f8d9087ad88cfe0949f4f570f020cea4 net: sched: Use msleep() instead of yield()
15b153087c71c120fc0bb2f7fdfe114176ab5276 net/core: disable NET_RX_BUSY_POLL
e4581a575dcca759aae7388bb17ab1c16f07b59f rcu/segcblist: include rcupdate.h
9939c954b3f0be0725ec02a66e48105f6fe627d5 printk: Add a printk kill switch
91e49165dff59b75b104c75c72341875260abb90 printk: Add "force_early_printk" boot param to help with debugging
9b5fdf78906d359c0efc53c5cb0a77d6747ee73e rt: Provide PREEMPT_RT_BASE config switch
c05303ee125df2ebe23b475e969ea0e854e527bb kconfig: Disable config options which are not RT compatible
1696dd1783817e36c20376fe70fec484637f4260 kconfig: Add PREEMPT_RT_FULL
561f03114943e056b416ee796c98c9f78fbb9ab5 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
960e2d459bd39e53be69798e346349c824b3efff iommu/amd: Use WARN_ON_NORT in __attach_device()
06c6adeef7cbbf9637410286965ec549ecf257df rt: local_irq_* variants depending on RT/!RT
0e2cc035995ae959e5b162a1e8a29dcf7794025c preempt: Provide preempt_*_(no)rt variants
6f04ae1bb5fc9cec168021477b30253e42fc2559 futex: workaround migrate_disable/enable in different context
24fb1ad8ff17d4ebb0ef8b4203229c49cd6acfae rt: Add local irq locks
f43f46fc89eeeed800e8e713f37f0aac2332104f ata: Do not disable interrupts in ide code for preempt-rt
80bb71c78a875ba97f28f30e56277419c0fe489d ide: Do not disable interrupts for PREEMPT-RT
f0275eb1d8a03b3a758fb0d2253a324854e296c8 infiniband: Mellanox IB driver patch use _nort() primitives
73c5e819821e9e7d0c0f3fdd4b14544dd81a4138 input: gameport: Do not disable interrupts on PREEMPT_RT
f0cde329068c5cd1e37ec195f6dfa82b92e90f5e core: Do not disable interrupts on RT in kernel/users.c
830600c3fc1cd0ead3442053a81c1704ad4d2f9f usb: Use _nort in giveback function
f1a636910cbade49c4b7fa885840edb19f197354 mm/scatterlist: Do not disable irqs on RT
50ce81f18fee712a5830bcd9142b2cf0fb5000ec mm/workingset: Do not protect workingset_shadow_nodes with irq off
d832485b4b4215912a5737a010f5136a906fbf86 signal: Make __lock_task_sighand() RT aware
6e12c55ff28c219946ea30fe619afd577e65e0f1 signal/x86: Delay calling signals in atomic
24ebabd349deda8919c93ab892779d511a46f16c x86/signal: delay calling signals on 32bit
011ad8337f08df3ebbb6cfd8faaab91eee81a7c6 net/wireless: Use WARN_ON_NORT()
ad2d068b5b12d1d6f37ed51309e89b895c4f7651 buffer_head: Replace bh_uptodate_lock for -rt
5f7d01a132ea9a919f309c5008a0259c2d33c62f fs: jbd/jbd2: Make state lock and journal head lock rt safe
11bf7a584699b8c5af39c7d80c8fe1c272414014 list_bl: Make list head locking RT safe
3666f8435ac5a40ce92091cdbe8a67431c9ed99f list_bl: fixup bogus lockdep warning
26704ce6c69176285d5faa6dcf51283c4365c482 genirq: Disable irqpoll on -rt
c84040a4228bd6dc660a945c1be36ff72a99c6a4 genirq: Force interrupt thread on RT
40ec661acde22b2a6d534df1782b12acf6d82e21 drivers/net: vortex fix locking issues
e3d6d383e02731e1cd669fb5dad8ce928ec2d125 mm: page_alloc: rt-friendly per-cpu pages
3ed14e15b905fd447fa9ef92aa48245e31701a69 mm: page_alloc: Reduce lock sections further
e08d74d5a47cac8c171ecd90d5e3c2c1ef8ab082 mm/swap: Convert to percpu locked
695abf5286ed6aa4bd395dae2b7136ffa02c4a64 mm: perform lru_add_drain_all() remotely
c7f50d97e3950e6ef8678450c0b95bb3f6dcdebd mm/vmstat: Protect per cpu variables with preempt disable on RT
89fb79cd09aaaba277b325d04af406952a7493ad ARM: Initialize split page table locks for vector page
7d428c8580bbe5bb2a8fa646665c97b05c33c33d mm: bounce: Use local_irq_save_nort
e3a219143e655293309a38d9c4baeae9d5994a9c mm: Allow only slub on RT
cf6564918051bebcb8abcbb309e7b1c826a8e7de mm: Enable SLUB for RT
9b866ba7dd24cd490b4b3b472d31585af5ca7fe5 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
e28b03ab0e5b06e88364c2655d4c7dfb9ae0c7f2 slub: Enable irqs for __GFP_WAIT
913c266de17e235b36071e70de7518f86e5d9c93 slub: Disable SLUB_CPU_PARTIAL
531e545336db6b1534e4fffc952fd61a997b05f5 mm: page_alloc: Use local_lock_on() instead of plain spinlock
6a2b5814888b6499a39ca9b86358db5421978601 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2098cda98850a7a1664ec94bb950caee420ec134 mm/memcontrol: Replace local_irq_disable with local locks
10dcad49787e73b12426f9a97f6e81f7692ea862 mm: backing-dev: don't disable IRQs in wb_congested_put()
bd3d8e329745d29462427fdca504a1a92efbc1b0 mm/zsmalloc: copy with get_cpu_var() and locking
a62f2de7755d54a4e3f84e7c6c551c80634d05bd radix-tree: use local locks
cd8670c03e26ee3f8b056cfd6044695c96f6c58f panic: skip get_random_bytes for RT_FULL in init_oops_id
32b2cb937ec0794fe34e741368b7c4df9c078d94 timers: Prepare for full preemption
e918acf0e4379a4c7677b8bc44a46ba0c63df2eb timer: delay waking softirqs from the jiffy tick
5d4f27bbb126060e46425d47dff77cd5ac7eebfe nohz: Prevent erroneous tick stop invocations
0c0f42e4ca3296df2fa8e2e2e56363b26d132e0d x86: kvm Require const tsc for RT
0197c13f001887c42e125b73f09e2ec84a653e35 wait.h: include atomic.h
5079bdc946c24f34d1a501756164f6e2aea4dac7 work-simple: Simple work queue implemenation
1737314f85d70524792cd20fedfcb5f754a5fcdd completion: Use simple wait queues
3dfc99a745f37b1bbfc8ff8417ba3dea369c5ba1 fs/aio: simple simple work
071c5cd56cf68d4786d3d6448a78da1cb2696e0d genirq: Do not invoke the affinity callback via a workqueue on RT
596b06740d2e37eef7081b4c244daae17b180d7d time/hrtimer: avoid schedule_work() with interrupts disabled
84546993c2fe11f7d5c447581fdc9f3a0a8fa4cc hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
d9f818af4ebcdf53faff8aa4eb2e725fa689e63e hrtimers: Prepare full preemption
d344bbdafaa4ad061f2956a739381fe9b23b7b0d hrtimer: by timers by default into the softirq context
39c549e4a0a7ab0a4103cfaf6a8a1a6446bb3b50 alarmtimer: Prevent live lock in alarm_cancel()
8110bb1a74301f04ff294912049bab5cac74fb47 posix-timers: user proper timer while waiting for alarmtimer
0b0a6c45dd78efd5e315de4d4e43e6d338990d1c posix-timers: move the rcu head out of the union
c40443bf0d1b0a5fb0234e95799d0498d7c5f823 hrtimer: Move schedule_work call to helper thread
e8f4693715510e46a2b4deb7289dcffa015592ee timer-fd: Prevent live lock
e815b37ae8d79d9b4fb96e7ea9842b571b91b642 posix-timers: Thread posix-cpu-timers on -rt
e29d9c2e635223490d0b04ee6914cb982c88a29d sched: Move task_struct cleanup to RCU
59249e54e7ba008431ced20e1e393a8c0dbf7bdb sched: Limit the number of task migrations per batch
499de3cba2d2038f5fcdc4ef5db6fb3ce4bce8ec sched: Move mmdrop to RCU on RT
f082cfc15cb6b02accd37885e42ab5dead79ee74 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e24ee1a2ecd2dcd73cc4076cece767cdc80e9052 sched: Add saved_state for tasks blocked on sleeping locks
7bfc26fab9dadf05dfba3cf4eefccdbc0ef10cf2 sched: Prevent task state corruption by spurious lock wakeup
9dbb15303a478e77bd84bd75789c759fd8ed0429 sched: Remove TASK_ALL
c2c50ccd280045425d6575902ff3887921a7c85d sched: Do not account rcu_preempt_depth on RT in might_sleep()
f7ebac76162f752764acf05afc4f21c90ada3541 sched: Take RT softirq semantics into account in cond_resched()
cbacbde4456bd6a653e764dbab1a8ae0a2868847 sched: Use the proper LOCK_OFFSET for cond_resched()
ce34845f50b9f85d220fc77d6f809466a96af026 sched: Disable TTWU_QUEUE on RT
de0b94bdd0cab4573fb4a841376268d4ba3d17eb sched: Disable CONFIG_RT_GROUP_SCHED on RT
112a050e6899eca6123405181056e5556720e534 sched: ttwu: Return success when only changing the saved_state value
b3923cf0374728855848de6a0de089280b3124ce sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
37f5d6c96c564c5371874c3dc85c7d2e2a900aa4 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
f93cdc582e77bd011a4629855124f463899ea0a4 stop_machine: convert stop_machine_run() to PREEMPT_RT
b7b6f0d05b6d77b1bc9fab967a95c82dc46d666d stop_machine: Use raw spinlocks
2d17e2edd6d90c9fef388f0b29f87065d4781c2c hotplug: Lightweight get online cpus
bb11ec623ea1801c92f3b30db871d388d54d3bfd trace: Add migrate-disabled counter to tracing output
f2809510a3297df614fcafbffa7823e5940f00a4 lockdep: Make it RT aware
97c30494de99ae1f1c7bb42b624d98938725b430 lockdep: disable self-test
3605f70af4f2a11a2ce4dde7b3294780c5aea922 locking: Disable spin on owner for RT
d53a758a645559235df6612d006657d2e17fb3f5 tasklet: Prevent tasklets from going into infinite spin in RT
0d659c57bb543f15e3ff5ee5d08dc68b962a590a softirq: Check preemption after reenabling interrupts
ec5a0090a07944ac28325dea1dcee7df8a2fcd07 softirq: Disable softirq stacks for RT
f8329bb4774c483864f68c974ba951f4be10c192 softirq: Split softirq locks
5d912c8427f3b2d7a653cb8dfd2c876cc003c794 kernel: softirq: unlock with irqs on
364fe8b5f1205b206957d8b6cec9bdebf6b6ff97 genirq: Allow disabling of softirq processing in irq thread context
6e22de43b133e81a4d941d6efd727fd53d07388c softirq: split timer softirqs out of ksoftirqd
03180062349616589f6776b3bb9c4aed58133341 softirq: wake the timer softirq if needed
7f82e5d6a407e96317e5eec81d2b39f27e08fa5c rtmutex: trylock is okay on -RT
7da6863c16c8f6bba0ba8d2379701a31a3244962 fs/nfs: turn rmdir_sem into a semaphore
580896ea0bcf15671f3c13fa99219369f48b862f rtmutex: Handle the various new futex race conditions
6e196036bd4c8d60e181230607d6a681aaddff18 futex: Fix bug on when a requeued RT task times out
961071568bcb962cb04c2365dcccc4ab95d73a56 locking/rtmutex: don't drop the wait_lock twice
f99ac485a2f59f1231ea7d0aaa7f407914e6d6a2 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
99a367f1470cef827d284f4a1712fedabcec1be7 pid.h: include atomic.h
69413df0cb5dc0fc826dc08d9c01a2dc73bd402d arm: include definition for cpumask_t
2d984f6460ee260669600733f4ae0915bac9b1ef locking: locktorture: Do NOT include rwlock.h directly
d04915e3351cd0ad2046ad8a275fa947dbe9a754 rtmutex: Add rtmutex_lock_killable()
cf95cdfed662e4deda80e9012895874b0a960529 rtmutex: Make lock_killable work
c8136311506c2b9ccaf24366341de0517f60d20a spinlock: Split the lock types header
070b9736b221001734ee679f64e256cc2d7c9443 rtmutex: Avoid include hell
6c9d25ecae7c3353b30b0af00c8970c9ae0b08ac rbtree: don't include the rcu header
a16afad1332cba813c737d472a9445c59a50712e rtmutex: Provide rt_mutex_slowlock_locked()
5ed9724c3ef560289187cb7e24d1be5a48dfe241 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ab01c2ffd73e3eb3f1f83cc17ba0e502fa8d3999 rtmutex: add sleeping lock implementation
d4293cea71060e74be352e9b21185ad0e43b7b53 rtmutex: add mutex implementation based on rtmutex
7f121c6f7f9deceaf76d17d0cbe318d464bae88b rtmutex: add rwsem implementation based on rtmutex
338dba586835675d3bcd503063ec9cdea9a8a1fd rtmutex: add rwlock implementation based on rtmutex
e622fb6b089fb77df71df0c9bfea69e626f49de0 rtmutex: wire up RT's locking
a1b046ddfd58d55a7b37c3b42ba6c3cb639f0573 rtmutex: add ww_mutex addon for mutex-rt
6400b419fc9f318792f74914ff81a23dababad72 locking/rt-mutex: fix deadlock in device mapper / block-IO
d965c9d641d55d2b5ddc14b260f25e1330ffd83f locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
9b3bcbd193a390176dce7a10ac82a1af4490bb8e ptrace: fix ptrace vs tasklist_lock race
9601eaf131dc812bd5f196c7965d8122181b0cb3 RCU: we need to skip that warning but only on sleeping locks
f0cb33d0069e762970f71f02748d1e3ed919f91d RCU: skip the "schedule() in RCU section" warning on UP, too
60c71cf6182bc665225a54b08f3bedfa70088476 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
3d0b3ef7a57884852bf90e124e2c7b5894bceb30 rcu: Frob softirq test
d7ad92efe582489362252b71a9f5bc8f11a712cd rcu: Merge RCU-bh into RCU-preempt
cd0d927a587a792b96bc9546db966ecf8673b14a rcu: Make ksoftirqd do RCU quiescent states
a5fb3881cbc11489e2dea2cac9a2ecdf1080d344 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
aaf95742c31915cc653e7d4594fa96d010e88e2a tty/serial/omap: Make the locking RT aware
75e9ffd6e017dff3acc64bf0485bbe0bf05b984c tty/serial/pl011: Make the locking work on RT
b3c802f71e0550ef559ea6868800fda33934e194 rt: Improve the serial console PASS_LIMIT
86aeeb2c3ba79f002082a219aeb0bb683d79c1b9 tty: serial: 8250: don't take the trylock during oops
8b655c0136426beb22948bd73fc3425bd4232de5 locking/percpu-rwsem: Remove preempt_disable variants
aa4020af1958a69c0d7f614af40f443510503a43 fs: namespace preemption fix
88090f9d8b3a5c904c2453433ef74cec6e36ef51 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
bb7fc3383f3583fbe729a8f784c6304405502416 block: Turn off warning which is bogus on RT
a9347108b907ab4e861a826266bc434753fe6b33 fs: ntfs: disable interrupt only on !RT
3b1a9e39d1c6955ede5e23bb5db761586b500514 fs: jbd2: pull your plug when waiting for space
3a5403ad698b3b6fb19c387fd5e1be7601b8bf0e Revert "fs: jbd2: pull your plug when waiting for space"
06ebd51688da9bd9b0b9286513f24bd7e903b95b fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
2c015240d984223d3fed3184ea3cf843fdae5dac fs/dcache: disable preemption on i_dir_seq's write side
24ffc3f6799957c5c6e4382fadd25464a376a3b9 x86: Convert mce timer to hrtimer
c74e516e7d4dea4b6852843e9ee7cfa287284ef7 x86/mce: use swait queue for mce wakeups
7f568e2082c6a0fd041efb274a1fd17ea83f3881 x86: stackprotector: Avoid random pool on rt
3ed58ab4c6c35bf7958a4990274e104551f2c9d5 x86: Use generic rwsem_spinlocks on -rt
6325e6ccefee9225f481647f001a33042bfceea6 x86: UV: raw_spinlock conversion
1b490fa914f4063e5042fdb30c6cea9fd39edbb8 thermal: Defer thermal wakups to threads
224fab17eeb74b1d710031e6c257e3ad6edad4ac fs/epoll: Do not disable preemption on RT
04990d2dc2cc131a966eb8adcaff7917ef783082 mm/vmalloc: Another preempt disable region which sucks
0eec8a3b4f8965a07dda9e44e8d2e459fd6a0cee block: mq: use cpu_light()
47a6ed48c028872b4e9945bee5b4fc8b250b4bd2 block/mq: do not invoke preempt_disable()
bd2db66da4fe1fd0e06da91ed2c8d0b5e82b8eb3 block/mq: don't complete requests via IPI
8c729511230390910eaae87a728e829efaa4daab md: raid5: Make raid5_percpu handling RT aware
115416083f3b72cf8e78211d45c752c1601ed50e md/raid5: do not disable interrupts
30c4c230edcb0f5c9afe6d2d8cb2bf1d9f8b4d2b rt: Introduce cpu_chill()
83392a330c969d485725c07da9b1898fd6b54c73 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
53089ca0cdfdbed82b7743dde6d1fa5eadab109d kernel/cpu_chill: use schedule_hrtimeout()
f351ed17a96bb69923b871418bb68c9818c4a0b7 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
b372ec25d66812f90f3896c8f49d9c48af6128ee rtmutex: annotate sleeping lock context
3085b23cf5951e4150f22573f5173d519e016686 block: blk-mq: move blk_queue_usage_counter_release() into process context
7ecf387cd836d392ec0da8325485ecd71a137ffc block: Use cpu_chill() for retry loops
b89610c387dee46bd152de3b5f904ea83cf2c3b8 fs: dcache: Use cpu_chill() in trylock loops
03febd7323f0d958e5d907059c6beb1ddf8fe3b8 net: Use cpu_chill() instead of cpu_relax()
ffadd9080112ad41c3726669afec0f2eddeb07b0 fs/dcache: use swait_queue instead of waitqueue
b69447bf7c8168a045bad646022ea3da4a78e969 workqueue: Use normal rcu
0f946b95a989fae5a20861c68f44909bd1742915 workqueue: Use local irq lock instead of irq disable regions
ca48254efea6f6587970c902551880a124a378f3 workqueue: Prevent workqueue versus ata-piix livelock
5cf909571374ea9d759d861be2c5a7b5aec34905 sched: Distangle worker accounting from rqlock
d757d959c1512f409ab84d247fcdeea2b889ac6f percpu_ida: Use local locks
fbd47a59c32164bf1d5587389760bbe25c529b9c debugobjects: Make RT aware
e766fb94b6c6f32d6676d41f73b9f30f9e50c8b2 jump-label: disable if stop_machine() is used
3ea4bc2c732ef7fe1e4d6e10d0f7a4afcaf6eaa6 seqlock: Prevent rt starvation
6b6b45724f4d4697848ea2b509f885d5ad001ce0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8819850a5ab6746a419620f3c8ae39b9b514c3c4 net: Use skbufhead with raw lock
674d5dc09e4727e18a865d4c9bd8072950103e22 net/core/cpuhotplug: Drain input_pkt_queue lockless
26feb5ae5171451f39b1454ad46f7c7d6cb7dc0e net: move xmit_recursion to per-task variable on -RT
e0702ce7359a89bb5494d2836a9d5b4ec4bebaf8 net: use task_struct instead of CPU number as the queue owner on -RT
63b1efd78f05a607c7f946a1165cec6c696d295c net: provide a way to delegate processing a softirq to ksoftirqd
9ae90d57e8ac0d1c1c5ee1f7145e27a30c6de32c net: dev: always take qdisc's busylock in __dev_xmit_skb()
38621bee03e808487cc39e878621f1d53b8cc2bf net/Qdisc: use a seqlock instead seqcount
ceaf4e1bd662d9596a3893fd9b287072d12cc4a6 net: add back the missing serialization in ip_send_unicast_reply()
3b3c82e7f50a2bfc1f78508f7d9cb0afbc4d476e net: take the tcp_sk_lock lock with BH disabled
7d65461675c483b044bc0d44aa4890303a9495fb net: add a lock around icmp_sk()
efff82186d56109df4a623b2077316c8bae4b92f net: use trylock in icmp_sk
b29fabcc79a024e82b9e4018ea4739454aebc318 net: Have __napi_schedule_irqoff() disable interrupts on RT
928fdb77acec1ea20df996033fe54d7552a3aff9 irqwork: push most work into softirq context
1f79b36cb934655cdc626218bd927c0cfd89cf24 irqwork: Move irq safe work to irq context
e90a5c7e2b4306048b9d2b3dadfd1cacf774556d snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
16fbcdb46896271ef5d0ebbbe5733fcb6731e9c7 printk: Make rt aware
e5c92487b7dde1f1a6d2f6b8a175b5efd910595a kernel/printk: Don't try to print from IRQ/NMI region
0f3b776935435da874e2c60406c33ef3ba5dd20b printk: Drop the logbuf_lock more often
63f9b45c190408271454a512f364399f6bc71b19 powerpc: Use generic rwsem on RT
19facfb8690bb57362f77079317cf49bd4cbf2f7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
2340f74f796d9ee06399f4c47f179ba823a75f8c powerpc: ps3/device-init.c - adapt to completions using swait vs wait
0d6ecf1a79912bdcaef43a154939411b949ce180 ARM: at91: tclib: Default to tclib timer for RT
e001ee6e23d12377d39de1260af7e68590e76bc7 ARM: enable irq in translation/section permission fault handlers
60dfb9246d3638ae49b41d511b7c0f5681490964 genirq: update irq_set_irqchip_state documentation
494b056a26adf446f2b6c32d65790eb06ea50e8f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3f847e9afe3784a80de0580af4c07a416a85a611 arm64/xen: Make XEN depend on !RT
8d1d54bb45c10b2ab641c4ae089497643f33f945 kgdb/serial: Short term workaround
d52133e2c85ddf2202729b71cce2d31209129f14 sysfs: Add /sys/kernel/realtime entry
97e07fa0b340fb9971de580f480583ae4887faf0 powerpc: Disable highmem on RT
b863d464a00d86fd540dc52eb73de9b942bde2ff mips: Disable highmem on RT
9f9e841a66de9b71369674a7f391b09e471c3b7b mm, rt: kmap_atomic scheduling
4f17f2fe5fe15d7eed48714566c902d0b86dc99d mm: rt: Fix generic kmap_atomic for RT
d5ac32f001b3ef7bf8749696288126765aa3e3d8 x86/highmem: Add a "already used pte" check
894e562fb9d2614c59d8ee4147a381552f761b58 arm/highmem: Flush tlb on unmap
2d59b539a45467c10a4d645ef009959f0bead15c arm: Enable highmem for rt
beee01ee034fd743acecb3ffad9cb2dde31f1ea8 scsi/fcoe: Make RT aware.
84075a0182b73dab892e53034857c01d9f557f21 sas-ata/isci: dont't disable interrupts in qc_issue handler
40269d1c5e58ca77e9f3a85fcdc46bc94771b6e0 x86: crypto: Reduce preempt disabled regions
fa63de895e2bbeb8739941f45749261178281e3e crypto: Reduce preempt disabled regions, more algos
8a59850ae239a09cfc6501348612a85d082d7115 crypto: limit more FPU-enabled sections
e166b06437f240baa2eb546841f41103dcf85b03 arm*: disable NEON in kernel mode
3b0cc277e163aaa1ca01b2abee0b71ff1afbd24c dm: Make rt aware
68778db27c2565e0d58d6c8d541869568caf1970 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
2678d52b2b272473176a441c8fbd45d50beceede cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
5ad933f68becc95d869b056781cd07aa54911d33 random: Make it work on rt
df9dcedafb8b6c5bcf6b65345438790caa680286 random: avoid preempt_disable()ed section
7e021e79afda0a99b4b514c60954a2f55626713d char/random: don't print that the init is done
d1ca5230976986494710ec1be4b40c205bec4723 cpu/hotplug: Implement CPU pinning
177634173bd5d2b2aefdd36b3f0627a1be7bcfce hotplug: duct-tape RT-rwlock usage for non-RT
578db50fbcc78e9f135ab37182b33f9160b6ca4a scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
6a5da3163761c090424bc52ecac64f586e9680ce net: Remove preemption disabling in netif_rx()
cda1139e4eb8e7cf2539514381694cb0f1670218 net: Another local_irq_disable/kmalloc headache
79b749426bcb3d36b95c88b82c54ef44cbb3410f net/core: protect users of napi_alloc_cache against reentrance
0eec891549b58567c545ae50cb27886efd89cba3 net: netfilter: Serialize xt_write_recseq sections on RT
1eff88b4dea594f0e09df688ea43120b903dfeb4 crypto: Convert crypto notifier chain to SRCU
0e6bc687c7f2f456596401434c9f31874910b706 lockdep: selftest: Only do hardirq context test for raw spinlock
5776985ac571b4b011a5cacbe4f880a2a8a8411c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
be76b80f70c26fe051d15920a0f064833c99ccf5 srcu: use cpu_online() instead custom check
d732f5580d0c0591ffc664dddb5a73b7138801c9 srcu: Prohibit call_srcu() use under raw spinlocks
ac1a135df63f432dcb7525f9e5f3cf406acbf76d srcu: replace local_irqsave() with a locallock
753226390b003fef2ca5f1a765407024012116c7 rcu: Disable RCU_FAST_NO_HZ on RT
213a4875589800390e14f535d54eb5ce88fd4638 rcu: Eliminate softirq processing from rcutree
8a159f0381e16c669f19496750c758c2bc83fb35 rcu: make RCU_BOOST default on RT
f8238c704e7a57e8f9a2c59326851276c6f02446 rcu: enable rcu_normal_after_boot by default for RT
2422c70d218d071ea0630b86ab233acefae13753 sched: Add support for lazy preemption
0a55609ea63a3899a7f7951a16c68b37dae57c79 ftrace: Fix trace header alignment
250cf35f46e338e946856515d69bbc00e58f93b6 x86: Support for lazy preemption
59f489d094e864d783d87d4c18e0c70bf735677e arm: Add support for lazy preemption
5b3aefc0dfaae0045c068c997c1ff97dccd9ff1f powerpc: Add support for lazy preemption
535beb08f6c72b52fd12d4967253bb4719844565 arch/arm64: Add lazy preempt support
3a98c797068111abb8bc9b534748e73173ebceb4 leds: trigger: disable CPU trigger on -RT
b90789a4b8e4f7e8990d982c28ac66b82f150fe2 mmci: Remove bogus local_irq_save()
3674e6bbcc2cfd72d4c02ff6159d5de3b19bbbaa cpufreq: drop K8's driver from beeing selected
f758de260df40cc2e12224cbc23641cb81583746 connector/cn_proc: Protect send_msg() with a local lock on RT
9ee9f58b52a17a4a3aa43313cf88abedc27e4a1f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c31e2c4b998fe725cc9524c4f12e54a485ea2d75 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
ed8147f0a7b0532fcddd0a14d1c8a88cf0155746 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
4c975df0161e7a33f9060c190bcfe2b8dcb660df tpm_tis: fix stall after iowrite*()s
09285e0d9908ce9c96ca3755f120cd0de4ff67a4 pci/switchtec: Don't use completion's wait queue
2f1a72ec60bed35320e47b9ed38b3616174dd759 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ab1c260175c0008b30abde68f2f8ebc110850050 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
6d6b7ea2ec635fd2bdaff33c1f46df7eb0461085 cgroups: use simple wait in css_release()
b5d28e92a828cae01056e99b745aeba5e958ef46 memcontrol: Prevent scheduling while atomic in cgroup code
eccf14da5bc387ba952c8feefc4779219488845f Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
ccc77acd7a7bfe53f0828985013c9944b70af74e cpuset: Convert callback_lock to raw_spinlock_t
90002b726c5f6142f91e5ca844c52daea8b68175 rt,ntp: Move call to schedule_delayed_work() to helper thread
9bf04a2e22692b1cae3b312d591709027b2a4a1b Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
af0f88bc45f9c505abeacf67136146474d75220b md: disable bcache
15a633c62e01aeb7885d8ad7f8df31feb8f6ab86 apparmor: use a locallock instead preempt_disable()
1b9b2543dc19d094b1d0da06f026ea8209409f68 workqueue: Prevent deadlock/stall on RT
a393743bdd5d63e70f15ba501a2b457459688e8d Add localversion for -RT release
bf6c348e500cd4f8e33ff4c444cfe7a4792fb29c tracing: Add field modifier parsing hist error for hist triggers
01baac7adf6eebfe75119f0911fe5b7280e1d228 tracing: Add field parsing hist error for hist triggers
483cc0052197a45284f09f5e511840cd8efb1534 tracing: Restore proper field flag printing when displaying triggers
af4e9cc133ad102d85203acad5ef196f1a991e6a tracing: Uninitialized variable in create_tracing_map_fields()
ea484d081983ca31c451ba9c5c89a391bd387d28 tracing: Fix a potential NULL dereference
cd8b3b51b502823dd53bfcd8f37a15dc4dd67733 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
d41da8d268dde56179b24c89a6d2850b7391e070 locallock: provide {get,put}_locked_ptr() variants
a209ca8122c7481cd7bc039e9dd0919ba1fddddd squashfs: make use of local lock in multi_cpu decompressor
44497e0a510ae515853b2798c22768e44843d6d1 PM / suspend: Prevent might sleep splats (updated)
66aae8349fdf82a14b8a8872ddfaa9816f77b254 PM / wakeup: Make events_lock a RAW_SPINLOCK
4554c9146302f4013e49e928cc408a46f556eb09 PM / s2idle: Make s2idle_wait_head swait based
3c30a60a937d2eecc563bd63c18fffa8f726f9e9 seqlock: provide the same ordering semantics as mainline
7d3c9e8c7b85b79845dead2c4c5d81ff1ef74d48 Revert "x86: UV: raw_spinlock conversion"
4f05fd8807933fee53f17681e812d373571cc2bf Revert "timer: delay waking softirqs from the jiffy tick"
2dc36eb0af4d5650be661cee12de3a5025fd33b3 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
1ba371a13be3b3988d246bbbe0fe2e6610e84cc4 sched/migrate_disable: fallback to preempt_disable() instead barrier()
a4eb197fdf41d97bc429458f8098ef2c2b59ed8d irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
dae347b84d2ad5be68a2b213ed837d8cf83e4416 irqchip/gic-v3-its: Move pending table allocation to init time
cfc3ce7a1d25038311ea6d231eba917309ef11cb x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
ff7533ea793d19aade07800c32cb24c25d4c2a6f efi: Allow efi=runtime
be42f371e81d21a02b6566796b94448d2f5d612d efi: Disable runtime services on RT
00f412fe9a51ee84a5ec431ee20c1fbbeb09fe75 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
a304a797187a1b41f03bf6e2ad72b2f9a9569bfc crypto: scompress - serialize RT percpu scratch buffer access with a local lock
c9cab4bc2d8c76f9c03827bc993f1486a5d5d595 sched/core: Avoid __schedule() being called twice in a row
edd1b833ff594896176c4b9698ec0f299f1a7eb4 Revert "arm64/xen: Make XEN depend on !RT"
837c55541a6aa9d1ce3224fe8c44446faf8accc4 sched: Allow pinned user tasks to be awakened to the CPU they pinned
ec1e9c0f2727e960585931065c7141cd8dc1ab6b Drivers: hv: vmbus: include header for get_irq_regs()
ec43982090be852f049bf9d37b1237a8b003892c Revert "softirq: keep the 'softirq pending' check RT-only"
372dae00c1179f375591611b51c95029c97ba604 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
65bef7b9576dfede70dba7d2bb332a888d7e66c7 work-simple: drop a shit statement in SWORK_EVENT_PENDING
0df4db2fafdcfd57e004bb993ca4fa66001ee7f6 kthread: convert worker lock to raw spinlock
a66c333fcaf6db7d10fe39bac872ef0f3954f8f3 mm/kasan: make quarantine_lock a raw_spinlock_t
6da1206a49d50f3094b4827215284a13222764f4 tty: serial: pl011: explicitly initialize the flags variable
bfe91b654d2030846794773ff5811426098647c0 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
764497872a16169a26b712b01dd28b4b7191ddfd rcu: make RCU_BOOST default on RT without EXPERT
2e93bea3a7b2987075afaad00130f3249010259b x86/fpu: Disable preemption around local_bh_disable()
c2642fdb43232ca571f2cfa06bfc4aef276210a3 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
907b4c0677ced02a5efed6ba5a9191878bf0025d drm/i915: disable tracing on -RT
96a52f9d33ea82a076bca6f61603d9ed90637d68 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
85285fc57448592f884cd2b77618596be60e7488 kmemleak: Turn kmemleak_lock to raw spinlock on RT
4a2d2129f9fd603f3435cc2e6cb2398894ebb2df drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
2d6efa837290b1779e53070e46dba432ad4013f4 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
e11f9a33c6da3cd4173fade12b745a0d4546b579 sched/fair: Robustify CFS-bandwidth timer locking
44c81cd1bfe64ce0aaf5bc579d7926adab179756 sched/fair: Make the hrtimers non-hard again
c762699a838ab5b42a43ee08cba0891cf52b00dd locking/rt-mutex: Flush block plug on __down_read()
3bd1d63559e1dc38e61fca706d580175f3e9a3e8 rtmutex/rwlock: preserve state like a sleeping lock
f987d5806fcedbdfbdffa6f4ff66c9d23a8f98cd softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
916a48f64a8c40757d48b8174631ceda15ea67ee softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
1999724e8d8cf00801ff888cfcce5a71b800c74e hrtimer: Don't lose state in cpu_chill()
4623ffc59ced3b814c28ba6520e73cc13468a65e x86: lazy-preempt: properly check against preempt-mask
64a2356d9a5267966f9b8f9e750846a372e50ad3 hrtimer: cpu_chill(): save task state in ->saved_state()
509e22e3d40ec66fd2fdc3f9bbd22fa51f14e17d tty/sysrq: Convert show_lock to raw_spinlock_t
4de15a0f2913f33a4392b7007e611179fe6941d0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1b15cff5cda7839696bc9d2c218b21bb39cd7f2f kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
bb87e4d16473fe7f54761285b1b4957d651a8409 kthread: add a global worker thread.
2dfbf72812bada6b51866abc94ab23968bda8af2 genirq: Do not invoke the affinity callback via a workqueue on RT
efaf4d342f03f136e4ae5437041324ca059fd90f genirq: Handle missing work_struct in irq_set_affinity_notifier()
1125132fc78e8882b69e754b19cda69040a385cf locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
3c6929e82c87ca8a582a8735aacd6894024aaafe sched/completion: Fix a lockup in wait_for_completion()
ea0c3ffa6ed13c44b327fd24e040ab65cf4ef6ac locking/lockdep: Don't complain about incorrect name for no validate class
b85bb75d81f12b34255849177df2f00dac631c45 arm: imx6: cpuidle: Use raw_spinlock_t
aebadfdcdd5b27e9590e501f18aac412249776f9 rcu: Don't allow to change rcu_normal_after_boot on RT
5b35fd458b20461bb23de0b67af12dd0d5045b20 pci/switchtec: fix stream_open.cocci warnings
d23b066444eb79cf76cbbb40478bd50c15478f09 sched/core: Drop a preempt_disable_rt() statement
09abf11e68bd2f7c1303a5635ea74b25518f6266 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
9842d5423a14a4a0aad784e9c3e8c56b720933e4 Revert "futex: Fix bug on when a requeued RT task times out"
b57c097e1dbd75c87d5afff89969ad83976340d7 Revert "rtmutex: Handle the various new futex race conditions"
689cec27c2fd9e5d5b565bdbbc0b274d16018368 Revert "futex: workaround migrate_disable/enable in different context"
4667d3c1cf2e2c59450fc87ef645177874faf787 futex: Make the futex_hash_bucket lock raw
b8fcebe82b6a64e08a5f6b175973bf35b28c3bca futex: Delay deallocation of pi_state
d419de040148edeef60d4129e1e7887b43753890 mm/zswap: Do not disable preemption in zswap_frontswap_store()
5fbee8c68f97bd07f5384d72234e15315bf5e3f9 Fix wrong-variable use in irq_set_affinity_notifier
da62a78ffa6ba86b54e750190a1c6687977fbca5 i2c: exynos5: Remove IRQF_ONESHOT
5b9d24b41ce862057272c62ee8edf3d1e775ed78 i2c: hix5hd2: Remove IRQF_ONESHOT
746f8b0850ced7ae2dc110c85b0648a5d5d252ed x86: preempt: Check preemption level before looking at lazy-preempt
0ecd079ffbb35364014ce2daaf023351125989a0 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
32601f015ccc680b64bcaec287c386e4d3b8c37b sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
5f5c9390d34fc89516198a7cea7567d2cd0ab228 sched: Remove dead __migrate_disabled() check
632ba7eb882e297c10b502f7f72abed70d4fb039 sched: migrate disable: Protect cpus_ptr with lock
12db288b93115316a1f255dce82052b6a3ce7a9a lib/smp_processor_id: Don't use cpumask_equal()
b8d0ba88354336f096d32d1843b2c3f35b531d0a futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
8fd00e4babc59eb36390a23e6056bea011e08eb5 locking/rtmutex: Clean ->pi_blocked_on in the error case
797fb2501a4c87542abdb6282a3bfb431c0de731 lib/ubsan: Don't seralize UBSAN report
bb4e02372360fca709bd3fb8e21dfe41e2df8242 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
1eb2e7b266b5a6d10ce8f4caa32a4fc1b6a64b2e Revert "ARM: Initialize split page table locks for vector page"
70c58ab06113da341f53d70ab06e9e3610663d0f locking: Make spinlock_t and rwlock_t a RCU section on RT
8f50e98850e978acfce3bbcd914ecbce86480436 sched: migrate_enable: Use select_fallback_rq()
9f3fc93a97ba351be1da78efead68b3daaec7a9c sched: Lazy migrate_disable processing
68bf19afc1110a7f585b1969ff3ffe23e8d30526 sched: migrate_enable: Use stop_one_cpu_nowait()
4271c5360f6495486b5a1aa8cab7fa60a6a480c2 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
dfd3d33349f378ff270b015a302d6ba1ee8bfd4b lib/smp_processor_id: Adjust check_preemption_disabled()
370c7f5092a2edd3c250a914579c55d56ff25f9e sched: migrate_enable: Busy loop until the migration request is completed
295ce6bdffd6675d051c2140997756b752401a8d sched/deadline: Ensure inactive_timer runs in hardirq context
476a8f10d73b95b72293353619ff4592142a438c userfaultfd: Use a seqlock instead of seqcount
d5998380aa79d31ba42039bd93165a606a5825e1 sched: migrate_enable: Use per-cpu cpu_stop_work
799ad23696b95c4613b1b40ff28513995991aa6e sched: migrate_enable: Remove __schedule() call
7c22687c3bf054799416fe369d03973145e064b8 mm/memcontrol: Move misplaced local_unlock_irqrestore()
23ca5282bbae0d741345b818ae50e486d8da84d1 locallock: Include header for the `current' macro
4c387b54119cfd4d099412e0347e3acae206cdd3 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
1b0cce1079af1a1a652f4f4436a7bc6d2341d0bf tracing: make preempt_lazy and migrate_disable counter smaller
8c50a92706463afffebbe85240d943f1ebc41f76 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
e13f7dcfd4f65b388c52f26341fc4e7dfbd90162 fs/dcache: Include swait.h header
6e745598521e091d5f50da072d04e1c2aea23bfd mm: slub: Always flush the delayed empty slubs in flush_all()
cb354b690df5305166fec9e2c1575fbda0d0709a tasklet: Address a race resulting in double-enqueue
a52bc8c7fa5d8e4ca00aa9d5e1ae79bda47dcea0 signal: Prevent double-free of user struct
7340adeb2034c84fbb795c7076b831c75cea0e27 Bluetooth: Acquire sk_lock.slock without disabling interrupts
5e13d0965c40ba8dcc129b208dd980f461973e0d net: xfrm: fix compress vs decompress serialization
de9674ecbcc02d7e7ad92fd63e53770d9780db92 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
80d794850f0bf856645d47122271d40469df5d97 fixups for rebase to v4.14.218
f9deb2fa0a429175c88f7359a283f170eaa7a73b printk: revamp "Make rt aware"
528e8596f40e308d087eb558fa169df9d9f951ff timers: Redo the notification of canceling timers on -RT
70879eea6560580fefd096ef4ada7b74c8d65107 Linux 4.14.234-rt114 REBASE

--===============0580750747325740566==--
